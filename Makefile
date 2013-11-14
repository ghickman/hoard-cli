SHELL:=/bin/bash

help:
	@echo "release: push to PyPI"

release:
	python setup.py register sdist upload
	python setup.py register bdist_wheel upload
