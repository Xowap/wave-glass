build:
	mkdir -p dist
	openscad -o dist/waveglass.stl src/waveglass.scad

format:
	prettier -w README.md
