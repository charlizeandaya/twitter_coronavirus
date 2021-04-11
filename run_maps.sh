for dir in `ls /data-fast/twitter\ 2020`; do
   echo $dir
   nohup python3 ./src/map.py --input_path=/data-fast/twitter\ 2020/$dir &
done
