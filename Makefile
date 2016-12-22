PUBLIC_DIR = public/
BUCKET     = www.dbarajassolano.com
REFS_BIB   = data/refs.bib
REFS_YAML  = data/refs.yaml

.PHONY: deploy refs site share assign clean

all:	assign

deploy: site
	gsutil -m rsync -R $(PUBLIC_DIR) gs://$(BUCKET)

refs:
	pandoc-citeproc -y $(REFS_BIB) &> $(REFS_YAML)

site:	clean refs
	hugo

share:
	gsutil acl ch -u AllUsers:R gs://$(BUCKET)/index.html

assign:	deploy share
	gsutil web set -m index.html gs://$(BUCKET)

clean:
	rm -rf public/
