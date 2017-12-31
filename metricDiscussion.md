# Some ideas on ranking:

## Direct computation

Modifying the approach [here](https://ultrarunningraceseries.com/scoring), with appropriate modifications:

```
(Base Score) * (Race Distance) * (Strength of Field) * (Gender Place Bonus) * (Size Multiplier)
```

### Modifying and defining for our use-case

#### Base Score

They define base score as
```
Base Score is the gender specific winning time in seconds divided by your finishing time

Example winning time was 3:29 (12,540 seconds), your time was 5:15 (18,900 seconds)

Base Score = .6634
```

Initially, we will drop the `gender specific` component of this, as it seems unneccessary, but will probably allow for this flexibility mostly to reflect that Strava does have a clear binary for records(KOM/QOM). While I'm loathe to reinfornce this binary, I want to do a few interviews to see if this is valued. [Here](https://fitisafeministissue.com/2014/10/11/qom-v-kom-stravas-genders-guest-post/) is an article on the topic.

The metric itself seems quite elegant. It's the percentage of the time the KOM effort uses compared to another effort. The metric is already normalized between 0 and 1 with KOM having a score of 1 and as effort time approaches infinity the score going to 0. For illustration purposes the top ten Hawk Hill efforts would receive scores of:

```
1, Robbie Chrisman, 1
2, Phil Gaimon, 1
3, Jim Whimpey, 0.9611111111
4, niels knipp, 0.9479452055
5, Matthew Wiebe, 0.9376693767
6, Kevin Gottlieb, 0.9326145553
7, Chris Zappalà, 0.9251336898
8, Jesse Miller-Smith, 0.9010416667
8, Byron Anson, 0.9010416667
10,  Chris Phipps, 0.8987012987
```

### Race Distance

In the context of this project, distance isn't exactly relevant. An appropriate conversion would be [Fiet's index](https://www.pjammcycling.com/fiets-index.html), which we already have available in our dataset. We can normalize using a similar method to what is done above, divide the segment's Fiet's score by the higest Fiet's score(28.95). However, if we dont wish to necissarily normalize, we can use this as a direct scalar which will dramatically increase the number of total points available.

### Strength of Field

We don't have an analog of the UROY lists, so we could look to some other source for these sorts of metrics, but it somewhat undermines the point of the project. For now, we'll eliminate this factor.

### Gender/Group place

It's possible to scale the numbers by their performance within their "group"(age, gender identity). Initially, this seems better off not doing, and worth investigating later.

### Size of Field

In the running case, small fields usually indicate not much competition, which is only partially true in our case. We also have segments that are just so challenging to complete, less people actually attempt them. Additionally, there is the limitation that some segments are just unpopular. They compute and average number of competitors and scale based on the difference from that. They seem to use a complicated piecewise function:

```
Total Finishers - 70 = Size

If size is a negative number:

(Divide Size by 200) + 1 = Size of Field

If the size is a positive number:

(Divide Size by 1500) + 1 = Size of Field (capped at max 1.15)
```

This feels extremely arbitrary and problematic. I think the notion of scaling by the participants is useful, and perhaps computing the median number of efforts, and then using the relative distance(by SD) from this median to determine the scaling factor.

## Percentage of possible points approach

This comes from the sailing orgs, as described [here](http://www.ussailing.org/wp-content/uploads/DARoot/Race%20Admin/Racing%20Rules/Documents/Scoring%20a%20Long%20Series.pdf)

May be not appropriate because it doesn't advantage enough those who've done a lot of the routes.

## Elo based approaches

The basic elo approach as generalized [here](http://sradack.blogspot.co.uk/2008/06/elo-rating-system-multiple-players.html), will get us started towards generating some appropriate metrics. First, using this to extend the ideas of ELO to multiplayer games, we can then think of each segment as a round-robin competition between ever pair of riders in that leaderboard. We can then order the top 100 in order(or reverse order) of Fiet's index and use this as the time-component. A nice summary is on the [mtg ELO project](http://www.mtgeloproject.net/faq.php)

### Peculiarities of our data

A few specific difficulties(or potentially just ideosyncracies) plague our data:
- out data isn't naturally temporal
- pairs of athelete's will likely have extremely low numbers of matchups between them
- there isn't a natural way to integrate difficulty of the segment into the points awarded(without aggressively impacting worse performance on extremely difficult segments)
- we don't have a clear way to benchmark our ratings, or use our ratings for prediction
- the neighborhoods of competition for individual athletes will likely have small overlaps


### `K`, `D`, and weighting by margin of victory

The [538 discussions](https://fivethirtyeight.com/features/how-we-calculate-nba-elo-ratings/), (and [this one](https://fivethirtyeight.com/features/introducing-nfl-elo-ratings/)) on MoV are useful here. Specifically, they give hueristics into how to construct `D`, `K`, and how the MoV factors into the scaling of the points awarded for a victory.

### Adding a more sophisticated temporal component

We have the time of each segment attempt recorded, thus, given a pair of riders `r_1` and `r_2`, the later activity time of their best segment attempt(the one that displays on the leaderboard) can be used to index all the individual "matchups". We then collect all the pairwise matchups across all segments, ordered by this time-index, and apply ELO normally across this timeseries. This effectively eliminates the need for the multiplayer generalization.

### Neighborhood factors

As observed, and elegantly instrumented in the ELO Kaggle Competition winner's [report](http://blog.kaggle.com/wp-content/uploads/2011/02/kaggle_win.pdf), the set of other players that a player has actually competed against, is very relevant in determining what are trustworthy competitions. In our case, we have that riders will have relatively small n'hoods because they wont necessarily have "competeted" against a lot of other's due to the regional nature of our data. In this way it's similar to the competitions mentioned in the chess example. Unfortunately, the approach used for the Kaggle ELO example might be a bit too customized to that problem of prediction. But this neighborhood idea may be usable on it's own with normal approaches to ELO.

### How to do parameter tuning

One advantage of most of the game systems that these ELO measures are developed for, is the ability to do parameter tuning using prediction rate. We dont have an obvious temporal component to our data, so we are a bit handicapped in that way. Using the above method for adding a temporal component allows us to implement this as well. Now, we can use the stanard approach for parameter tuning by forming a hold-out, and predicting the outcomes in this hold-out. The standard approaches apply once we're in this case. There are several references for prediction evaluation, like the kaggle reference from before, or [this one]
(https://rstudio-pubs-static.s3.amazonaws.com/73755_8708b01dcb8e477ab2201047cff2e0b9.html) that uses finishing places. [This](file:///Users/bryan/Downloads/lyu1603_term_1_report.pdf) uses the standard multi-player ELO to forecast race outcomes.

### Whole-history rating

More sophisticated ELO statistics have been developed to attempt to reduce the amount of locality in score changes. In particular, things like WHR are able to build more accurate ELO histories based on recent data. An illustrative example from the [paper](https://www.remi-coulom.fr/WHR/WHR.pdf) is this: if two new players start, and only play each other through a large number of games, their relative ranking to one another is very accurate, but until they play others, it's not. Additionally, even if one player plays outside the pair, the other pair-mate's score wont be effected. Instead, scores like WHR build a Bayesian probability distribution over the ratings that best predict the results of the matchups. This could lead to a more developed score in our case, especially because of our concerns around neighborhood's small intersections. It seems like this approach would require a more sophisticated understanding to also integrate all the other nuances, like difficulty ratings, and multiplayer effects.


