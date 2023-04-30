cd $(dirname $(readlink -f "$0"))
spin -a IoTConfiguration.pml
gcc -DMEMLIM=64384 -DVECTORSZ=16380 -O2 -DXUSAFE -DSAFETY -DNOCLAIM -DBITSTATE -DCHECK -o pan pan.c
./pan -m1000 -E -e -c10 -n > result/result.txt
ls *.trail | xargs -I {} sh -c "spin -k {} -t IoTConfiguration.pml > result/{}.txt"