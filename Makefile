HUGO=~/go/bin/hugo
NETLIFY=~/node_modules/netlify-cli/bin/run

.PHONY: deploy site clean

all:	deploy

test: 	site
	$(NETLIFY) deploy

deploy: site
	$(NETLIFY) deploy --prod

site:	clean
	$(HUGO) --verbose

clean:
	rm -rf public/

