#!/bin/bash
# cd script && ./convert.sh
iconv -f CP932 -t UTF-8 ../source/x-ken-all.csv | dos2unix > ../x-ken-all.csv
