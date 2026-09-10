TMP=$(mkdir temp)
unzip data/archive-part2.zip -d $TMP
tar -xvf data/archive-part1.tar -C $TMP
tar -czvf data/archive-combined.tar.gz $TMP
