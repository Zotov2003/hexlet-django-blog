install:
	uv sync

lint:
	uv run flake8 ...

check:
	ruff check --fix --select I