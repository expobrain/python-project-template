mypy:
	poetry run mypy .

test:
	poetry run pytest -x --cov=core --cov={{ cookiecutter.project_name }} --cov-fail-under=90

install:
	poetry install --sync
