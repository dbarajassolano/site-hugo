HUGO=~/go/bin/hugo
NETLIFY=~/node_modules/netlify-cli/bin/run

.PHONY: deploy site clean

all:	deploy

deploy: site
	$(NETLIFY) deploy --prod

site:	clean
	$(HUGO) --verbose

test: 	
	$(HUGO) --verbose server

clean:
	rm -rf public/

