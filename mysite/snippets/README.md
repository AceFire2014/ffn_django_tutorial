# README.md

This app is implemented with DRF's [6-parts tutorials](https://www.django-rest-framework.org/tutorial/1-serialization/)

- get snippets list
  - `$curl 0.0.0.0:8000/snippets/`
  - json format
    - `$curl -H "Accept:application/json" 0.0.0.0:8000/snippets/`
  - html format
    - `$curl -H "Accept:text/html" 0.0.0.0:8000/snippets/`
- get snippet detail
  - `$curl 0.0.0.0:8000/snippets/<pk>/`
