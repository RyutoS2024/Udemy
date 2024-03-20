CLIENT_ID="xxxxxxxxxxx"
CLIENT_SECRET="xxxxxxxxxxxxxx"

curl --user $CLIENT_ID:$CLIENT_SECRET https://www.udemy.com/api-2.0/courses/3773862/reviews/public-curriculum-items/ | jq
