cat items.txt | while read i
do
	yt-dlp --extract-audio -f 140 -i  -o '%(playlist_title)s/%(title)s-%(id)s.%(ext)s' "$i"
done
