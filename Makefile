build:
	docker-compose build docs

html:
	docker-compose run --rm docs /bin/bash -c "make html"

shell:
	docker-compose run --rm docs /bin/bash

stop:
	docker-compose down -v
