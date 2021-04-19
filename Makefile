restart:
	docker compose down \
	docker compose build --no-cache \
	docker compose up -d

build:
	docker compose build --no-cache

up:
	docker compose up -d

down:
	docker compose down

exec:
	docker exec -it php bash