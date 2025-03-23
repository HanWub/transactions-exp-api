# transactions-exp-api

Implemented 4 endpoints and attached the raml and postman collection in the repo.

1. GET Transactions By ID.

Curl:
 curl --location 'https://transactions-exp-api-uzbc0m.5sc6y6-4.usa-e2.cloudhub.io/api/transcations/1' \
--header 'client_id: 5d3543e07f92491b900f83859cfc0c48' \
--header 'client_secret: 6bC3B6ff8A3046bd8a22C28D08FA0B26'

2. GET Transactions By Account Number

Curl:
curl --location 'https://transactions-exp-api-uzbc0m.5sc6y6-4.usa-e2.cloudhub.io/api/account/0000150977/transactions' \
--header 'client_id: 5d3543e07f92491b900f83859cfc0c48' \
--header 'client_secret: 6bC3B6ff8A3046bd8a22C28D08FA0B26'

3. GET Transactions By date range. (Used PostDate filed for the Date range scenario)

Curl:
curl --location 'https://transactions-exp-api-uzbc0m.5sc6y6-4.usa-e2.cloudhub.io/api/transcations?fromDate=2021-01-01&toDate=2022-01-01' \
--header 'client_id: 5d3543e07f92491b900f83859cfc0c48' \
--header 'client_secret: 6bC3B6ff8A3046bd8a22C28D08FA0B26'

4. GET Transactions search by usin multi queryParams (Used Branch and SouceCode fields for this scenario)

Curl:
curl --location 'https://transactions-exp-api-uzbc0m.5sc6y6-4.usa-e2.cloudhub.io/api/transcations/search?branch=632&sourcecode=L' \
--header 'client_id: 5d3543e07f92491b900f83859cfc0c48' \
--header 'client_secret: 6bC3B6ff8A3046bd8a22C28D08FA0B26'