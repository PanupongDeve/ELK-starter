docker-compose -f ./elasticsearch/docker-compose.yaml up -d
docker-compose -f ./kibana/docker-compose.yaml up -d
docker-compose -f ./nginx/docker-compose.yaml up -d
docker-compose -f ./debugger/docker-compose.yaml up -d