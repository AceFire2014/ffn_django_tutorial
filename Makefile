.PHONY: shell
shell:
	docker-compose run --rm web bash

# We’re using this instead of simply typing “python”, because manage.py sets the DJANGO_SETTINGS_MODULE environment variable, which gives Django the Python import path to your mysite/settings.py file. (e.g. 'DJANGO_SETTINGS_MODULE': 'mysite.settings')
pyshell:
	docker-compose run --rm web python manage.py shell


