service_start:
	docker-compose down; \
	docker-compose build; \
	docker-compose up -d; \
	docker exec -it php bash