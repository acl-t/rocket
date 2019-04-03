 15   get() {
 16     curl -s -H "Authorization: bearer f4f712bf467e0a4b454b0894f835d7c5e4d2d2d8" -H "${HEADERS}" \
 17       "https://api.github.com$1?$3" #\
 18       #| jq .
 19   }
