.PHONY: test lint format doc

test:
	pixi run tests

lint:
	pixi run lint

format:
	pixi run format

doc:
	cp README.rst docs/source/README.rst
	$(MAKE) -C docs html
