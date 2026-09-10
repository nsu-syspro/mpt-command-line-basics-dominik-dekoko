TMP=$(mktemp -d)
tar -xvf data/archive-part1.tar -C $TMP
unzip data/archive-part2.zip -d $TMP
tar -czvf data/archive-combined.tar.gz $TMP
