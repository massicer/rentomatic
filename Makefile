.PHONY: install_test_dependencies
install_test_dependencies:
	pip install -r requirements/dev.txt

.PHONY: test
test:
	python -m pytest -svv --cov=rentomatic --cov-report=term-missing
