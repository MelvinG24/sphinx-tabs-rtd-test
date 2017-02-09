.PHONY: build clean

build:
	pip install sphinx sphinx-tabs sphinx_rtd_theme
	sphinx-build -E -n -W docs out

clean:
	rm -rf out
