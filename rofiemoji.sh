#!/bin/sh

VER='13.1'
URL="https://www.unicode.org/Public/emoji/${VER}/emoji-test.txt"
DIR="$HOME/.cache"
FILE="$DIR/emojis.txt"

if [ ! -r $FILE ]
then
  if [ ! -d $DIR ]; then mkdir $DIR; fi
  curl --compressed "$URL" | sed -nE 's/^.+fully-qualified\s+#\s(\S+) E[0-9.]+ / \1 /p' > "$FILE"
fi

if [ "$@" ]
then
  smiley=$(echo $@ | cut -d' ' -f1)
  echo -n "$smiley" | xsel -bi
  exit 0
fi

cat $FILE
