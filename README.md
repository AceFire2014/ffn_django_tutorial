# README

- `$docker-compose up`: run the application with db.
- `$make shell`: access the django service with interactive shell.
  - usage example
    - steps of creating django project
      1. run `$make shell` to connect to `web` container's console
      2. change to the directory that you want create django project.
      3. `$django-admin startproject $(any_project_name_you_want)`
- `$make pyshell`: access the django service with interactive python shell.
- Access postgres console:
  1. `$docker exec -it -u postgres {running_db_container_id} bash`
  2. `$psql` inside the db container's console


