build:
	docker-compose build

bash:
	docker-compose run --rm --service-ports api /bin/bash
