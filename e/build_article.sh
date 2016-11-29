#!/bin/bash
TITLE=$(echo $1);
NAME=$TITLE.md
echo "---" > $NAME
echo "title: \"$TITLE\"" >> $NAME
echo "kind: article" >> $NAME
echo "---" >> $NAME
echo "" >> $NAME
echo "" >> $NAME
echo "-----" >> $NAME
