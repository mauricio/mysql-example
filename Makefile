setup:
	docker-compose run --rm console /db/setup.sh

up: down
	docker-compose build
	docker-compose up

down:
	docker-compose stop
	docker-compose down

console:
	docker-compose run --rm console mysql -u root -proot --host mysql employees
