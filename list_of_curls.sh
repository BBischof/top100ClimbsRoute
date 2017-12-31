#!/bin/bash
curl -s "https://www.pjammcycling.com/1.--mauna-kea---test2.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "1"
curl -s "https://www.pjammcycling.com/2.--haleakala--hi.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "2"
curl -s "https://www.pjammcycling.com/3.--mt-washington--nh.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "3"
curl -s "https://www.pjammcycling.com/4.--mauna-loa--hi.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "4"
curl -s "https://www.pjammcycling.com/5.--pikes-peak--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "5"
curl -s "https://www.pjammcycling.com/6.--onion-valley-road--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "6"
curl -s "https://www.pjammcycling.com/7.-horseshoe-meadows--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "7"
curl -s "https://www.pjammcycling.com/8.--kaloko-dr.--hi.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "8"
curl -s "https://www.pjammcycling.com/9.--white-mountain--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "9"
curl -s "https://www.pjammcycling.com/10.--waipoli-rd--hi.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "10"
curl -s "https://www.pjammcycling.com/11.--mt-evans--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "11"
curl -s "https://www.pjammcycling.com/12.-sherman-pass-west--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "12"
curl -s "https://www.pjammcycling.com/13.-whitney-portal--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "13"
curl -s "https://www.pjammcycling.com/14.--guardsman-pass--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "14"
curl -s "https://www.pjammcycling.com/15.--nate-harrison-grade--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "15"
curl -s "https://www.pjammcycling.com/16.-hwy-39-angeles-crest-hwy--ca2.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "16"
curl -s "https://www.pjammcycling.com/17.--mt-graham--az2.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "17"
curl -s "https://www.pjammcycling.com/18.--mt-equinox--sunderland-vt.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "18"
curl -s "https://www.pjammcycling.com/19.--whittaker-forest--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "19"
curl -s "https://www.pjammcycling.com/20.-mt-baldy--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "20"
curl -s "https://www.pjammcycling.com/21.--bear-creek-road--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "21"
curl -s "https://www.pjammcycling.com/22.-hwy-156--nv.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "22"
curl -s "https://www.pjammcycling.com/23.--powder-mountain--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "23"
curl -s "https://www.pjammcycling.com/24.--grand-mesa-north--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "24"
curl -s "https://www.pjammcycling.com/25.--south-lake--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "25"
curl -s "https://www.pjammcycling.com/26.--shirley-meadows--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "26"
curl -s "https://www.pjammcycling.com/27.--alternate-route-14--wy.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "27"
curl -s "https://www.pjammcycling.com/28.-lake-sabrina--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "28"
curl -s "https://www.pjammcycling.com/29.--mineral-king-road--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "29"
curl -s "https://www.pjammcycling.com/30.--little-cottonwood-canyon--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "30"
curl -s "https://www.pjammcycling.com/31.--wheeler-peak--nv.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "31"
curl -s "https://www.pjammcycling.com/32.--nine-mile-canyon-road--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "32"
curl -s "https://www.pjammcycling.com/33.--hwy-156-158--nv.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "33"
curl -s "https://www.pjammcycling.com/34.--hwy-198--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "34"
curl -s "https://www.pjammcycling.com/35.--palomar-mountain--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "35"
curl -s "https://www.pjammcycling.com/36.--hwy-143--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "36"
curl -s "https://www.pjammcycling.com/37.--rock-creek--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "37"
curl -s "https://www.pjammcycling.com/38.-mt-lemmon--az.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "38"
curl -s "https://www.pjammcycling.com/39.--big-cottonwood-canyon--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "39"
curl -s "https://www.pjammcycling.com/40.--hwy-190--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "40"
curl -s "https://www.pjammcycling.com/41.-whiteface-mt--ny.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "41"
curl -s "https://www.pjammcycling.com/42.-hwy-21-245-180-198--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "42"
curl -s "https://www.pjammcycling.com/43.--empire-pass--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "43"
curl -s "https://www.pjammcycling.com/44.--glacier-lodge-rd--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "44"
curl -s "https://www.pjammcycling.com/45.--hwy-330--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "45"
curl -s "https://www.pjammcycling.com/46.--mt.-harrison--id.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "46"
curl -s "https://www.pjammcycling.com/47.--sonora-pass-west--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "47"
curl -s "https://www.pjammcycling.com/48.--hwy-18-old-waterman-canyon.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "48"
curl -s "https://www.pjammcycling.com/49.--hwy-157-158--nv.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "49"
curl -s "https://www.pjammcycling.com/50.--townes-pass-east--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "50"
curl -s "https://www.pjammcycling.com/51.--granite-pass--wy.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "51"
curl -s "https://www.pjammcycling.com/52.--hurricane-ridge--wa.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "52"
curl -s "https://www.pjammcycling.com/53.--hwy-180-east--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "53"
curl -s "https://www.pjammcycling.com/54.-grand-mesa-south--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "54"
curl -s "https://www.pjammcycling.com/55.--mt.-rose--nv.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "55"
curl -s "https://www.pjammcycling.com/56.-wildrose-rd--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "56"
curl -s "https://www.pjammcycling.com/57.--mt.-ascutney--vt.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "57"
curl -s "https://www.pjammcycling.com/57a-gibraltar-road.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "57a"
curl -s "https://www.pjammcycling.com/58.--hwy-39-crystal-lake--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "58"
curl -s "https://www.pjammcycling.com/59.-mt.-shasta--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "59"
curl -s "https://www.pjammcycling.com/60.--independence-pass--hwy-82--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "60"
curl -s "https://www.pjammcycling.com/61.--east-portal--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "61"
curl -s "https://www.pjammcycling.com/62.--trail-ridge-rd--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "62"
curl -s "https://www.pjammcycling.com/63a-etna-summit-west--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "63a"
curl -s "https://www.pjammcycling.com/63.--beasore-rd--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "63"
curl -s "https://www.pjammcycling.com/64.-portuguese-pass--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "64"
curl -s "https://www.pjammcycling.com/65.--sandia-crest-hwy--nm.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "65"
curl -s "https://www.pjammcycling.com/66.--hwy-157--mt-charleston--nv.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "66"
curl -s "https://www.pjammcycling.com/67.--pine-creek--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "67"
curl -s "https://www.pjammcycling.com/67a---left-hand-canyon.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "67a"
curl -s "https://www.pjammcycling.com/68.--hwy-31--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "68"
curl -s "https://www.pjammcycling.com/69.--clingman-s-dome--tn.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "69"
curl -s "https://www.pjammcycling.com/70.-stainback-rd--hi.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "70"
curl -s "https://www.pjammcycling.com/71.--wolf-creek-pass--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "71"
curl -s "https://www.pjammcycling.com/71a-death-valley-rd-east--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "71a"
curl -s "https://www.pjammcycling.com/71.--mission-ridge--wa.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "71"
curl -s "https://www.pjammcycling.com/73.--daylight-pass--death-valley---ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "73"
curl -s "https://www.pjammcycling.com/74.--elkhorn-summit--or.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "74"
curl -s "https://www.pjammcycling.com/74a-slumgulion-pass.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "74a"
curl -s "https://www.pjammcycling.com/75.-kolob-terrace--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "75"
curl -s "https://www.pjammcycling.com/76.--cottonwood-pass--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "76"
curl -s "https://www.pjammcycling.com/77.--hwy-153--ut.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "77"
curl -s "https://www.pjammcycling.com/78.--monitor-pass-east--ca-final.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "78"
curl -s "https://www.pjammcycling.com/79.--hwy-82.-nm.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "79"
curl -s "https://www.pjammcycling.com/80.--hwy-38-valley-of-falls--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "80"
curl -s "https://www.pjammcycling.com/81--dantes-view--death-valley--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "81"
curl -s "https://www.pjammcycling.com/82.--mosquito-ridge-rd-east--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "82"
curl -s "https://www.pjammcycling.com/83.-tollhouse-rd--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "83"
curl -s "https://www.pjammcycling.com/84.-baldwin-olinda-rd--hi.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "84"
curl -s "https://www.pjammcycling.com/85.--beartooth-pass--mt.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "85"
curl -s "https://www.pjammcycling.com/86.--parks-creek-east--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "86"
curl -s "https://www.pjammcycling.com/87.--burke-mt.--vt.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "87"
curl -s "https://www.pjammcycling.com/88.--hwy-18-north--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "88"
curl -s "https://www.pjammcycling.com/89.--refugio-rd--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "89"
curl -s "https://www.pjammcycling.com/90.--townes-pass-west--death-valley--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "90"
curl -s "https://www.pjammcycling.com/91.--mt.-ashland--or.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "91"
curl -s "https://www.pjammcycling.com/92.--magnolia-dr.--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "92"
curl -s "https://www.pjammcycling.com/93.--guanella-pass--co.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "93"
curl -s "https://www.pjammcycling.com/94.--hwy-168--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "94"
curl -s "https://www.pjammcycling.com/94a-emigrant-pass-east--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "94a"
curl -s "https://www.pjammcycling.com/95.--hwy-n4-table-mt.--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "95"
curl -s "https://www.pjammcycling.com/95.--breckenridge-rd-east--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "95"
curl -s "https://www.pjammcycling.com/97.--balch-park-road--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "97"
curl -s "https://www.pjammcycling.com/98.--mt.-spokane--wa.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "98"
curl -s "https://www.pjammcycling.com/99.--lone-pine-table-mt.--ca.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "99"
curl -s "https://www.pjammcycling.com/100.--mt.-hood--or.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "100"
curl -s "https://www.pjammcycling.com/100.--mix-canyon---final.html" | grep www.strava | awk 'BEGIN {FS="src="} {for(i=2;i<=NF;i++)print $i}' | cut -d ">" -f 1  >> outputstrings.txt
echo "100"
