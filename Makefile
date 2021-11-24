compiler = npx sass

minifier = npx cleancss
minifyLevel = 2

source = ./src
target = ./build

all:
	@echo "[info] compiling source sass..."
	@rm -rf $(target)
	@$(compiler) $(source):$(target)
	@echo "[info] minifying compiled sass..."
	@$(minifier) --level $(minifyLevel) $(target)/cute.css --output $(target)/cute.min.css