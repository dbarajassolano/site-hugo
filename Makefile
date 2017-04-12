.PHONY: deploy site clean

all:	deploy

deploy: site
	netlify deploy

site:	clean
	hugo

clean:
	rm -rf public/

