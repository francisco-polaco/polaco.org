.PHONY: run build clean

run:
	hugo server

build:
	hugo --gc --minify

clean:
	rm -rf public resources/_gen
