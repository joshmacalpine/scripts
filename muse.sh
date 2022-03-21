cat items.txt | while read i; do yt-dlp -f 140 -i "$i"; done

