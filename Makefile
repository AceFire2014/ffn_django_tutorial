.PHONY: shell
shell:
	docker-compose run --rm web bash

pyshell:
	docker-compose run --rm web python manage.py shell

