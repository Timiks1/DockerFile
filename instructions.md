docker-compose up -d

docker exec -it control2-postgres-1 psql -U myuser -d mydatabase
SELECT \* FROM your_table;

docker-compose up -d
SELECT \* FROM your_table;
