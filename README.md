# IoTConfiguration




# USAGE

```bash
cd $(dirname $(readlink -f "$0"))
spin -a IoTConfiguration.pml
gcc -DMEMLIM=16384 -DVECTORSZ=16380 -O2 -DXUSAFE -DSAFETY -DNOCLAIM -DBITSTATE -DCHECK -g -o pan pan.c
./pan -m100 -E -e -c10 -n > result/result.txt
ls *.trail | xargs -I {} sh -c "spin -k {} -t IoTConfiguration.pml > result/{}.txt"




```
