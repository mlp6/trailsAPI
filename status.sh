python docker-image/scraper.py | jq -r '.data[] | "\(.trail), \(.status), \(.last_updated)"' | column -t -s ,
