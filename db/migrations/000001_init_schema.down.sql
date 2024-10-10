DROP TABLE IF EXISTS entries;
DROP TABLE IF EXISTS transfers;
DROP TABLE IF EXISTS accounts;

-- migrate -path db/migrations -database "postgresql://root:root@localhost:5432/simple_bank?sslmode=disable" -verbose up
