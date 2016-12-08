#!/usr/local/bin/zsh

# for i in *.JPG; do; exiftool $i | grep 'Date/Time Original' | awk '{gsub(":", "_"); print "./" $4 "--" $5 ".jpg"}' | xargs -J % mv -i $i %; done

for i in *.MOV; do; exiftool $i | grep 'Date/Time Original' | awk '{gsub(":", "_"); print "./" $4 "--" $5 ".MOV"}' | xargs -J % mv -i $i %; done

# for i in *.AVI; do; exiftool $i | grep 'Date/Time Original' | awk '{gsub(":", "_"); print "./" $4 "--" $5 ".AVI"}' | xargs -J % mv -i $i %; done

# for i in *.avi; do; exiftool $i | grep 'Date/Time Original' | awk '{gsub(":", "_"); print "./" $4 "--" $5 ".avi"}' | xargs -J % mv -i $i %; done
