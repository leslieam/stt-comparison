#!/bin/bash

cd voice-statistics.github.com/assets/data/

echo "Download nico-opendata dataset..."
wget https://nico-opendata.jp/assets/audio/2stack_voice_conversion/hiroshiba_normal.zip

echo "Extracting all data files..."
for filename in *.tar.gz
do
	tar xvzf $filename
done

for filename in *.zip
do
	unzip $filename
done

echo "Done!"