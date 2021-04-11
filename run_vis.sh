HASHTAGS="#코로나바이러스 #コロナウイルス #冠状病毒 #covid2019 #covid-2019 #covid19 #covid-19 #coronavirus #corona #virus #flu #sick #cough #sneeze #hospital #nurse #doctor"
INPUT=reduced.lang
for hashtag in $HASHTAGS; do
    python3 ./src/visualize.py --input_path=$INPUT --key=$hashtag | head > viz/$hashtag"_lang"
done
