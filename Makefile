.PHONY: serve build clean

serve:
	zensical serve

build:
	zensical build --clean

clean:
	rm -rf site