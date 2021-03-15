#!/bin/bash
input="phones.txt"
while IFS= read -r line
do
  echo "$line"
  osascript sendMessage.scpt $line "Здравствуйте, оплатите пожалуйта коммунальные в эти выходные 13-14 марта. В следующие выходные меня не будет"
done < "$input"
