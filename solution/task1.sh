mkdir temp/
unzip data/archive-part2.zip -d temp/
tar -xvf data/archive-part1.tar -C temp/
tar -czvf data/archive-combined.tar.gz temp/
