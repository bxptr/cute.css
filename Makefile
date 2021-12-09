compiler = npx sass

minifier = npx cleancss

source = ./src
target = ./dist

all:
	rm -rf $(target)
	$(compiler) $(source):$(target)
	$(minifier) --level 2 $(target)/cute.css --output $(target)/cute.min.css