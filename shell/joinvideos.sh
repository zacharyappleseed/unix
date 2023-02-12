# join videos
# requires ffmpeg

for f in *.mp4; do echo "file '$f'" >> filelist.txt; done
/usr/local/bin/ffmpeg -f concat -safe 0 -i filelist.txt -c copy output.mp4
