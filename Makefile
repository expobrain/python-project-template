lint:
	poetry run mypy .

test:
	poetry run pytest -x --cov=core --cov=<project-name> --cov-fail-under=90

install:
	poetry install --sync
