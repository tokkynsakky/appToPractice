local_start:
	docker-compose up -d

local_stop:
	docker-compose down

up:
	docker-compose up -d

up-prod:
	docker-compose -f docker-compose.yml -f docker-compose.prod.yml up

down: 
	docker-compose down
