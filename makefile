output/cisma.png:
	sh cisma.sh

png_to_jpeg:
	convert input.png -resize 300% -quality 85 -interlace JPEG -sampling-factor 4:2:0 -strip output.jpg
