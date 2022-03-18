init:
	docker-compose build --force-rm --no-cache
	make up
up:
	docker-compose up -d
	docker exec app composer install
sh:
	docker exec -it app sh
