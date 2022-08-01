build:
	docker-compose build

up:
	docker-compose up

bash:
	docker-compose run --rm --service-ports api /bin/bash

migrate:
	docker-compose run --rm api bash -c "python manage.py migrate"
