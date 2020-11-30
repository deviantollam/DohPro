#!/bin/bash
# This is for poor folks who don't have the wonderful prename. If you have it, it's simply:
# prename 's/^GH(\d{2})(\d{4})/GoPro-$1-$2/' GH*.MP4

for f in GH*.MP4; do
  chap=${f:2:2}
  vid=${f:4:4}
  mv "$f" "GoPro-$vid-$chap.mp4"
done
