curl 'https://wallpapercave.com/dark-knight-hd-wallpaper' -o '#1.html'

# get all images
grep -oh 'https://wallpapercave.com/dark-knight-hd-wallpaper' *.html >urls.txt

# download all images
sort -u urls.txt | wget -i-
