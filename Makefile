install:
	uv sync

start:
	python manage.py runserver

lint:
	uv run flake8 ...

check:
	ruff check --fix --select I