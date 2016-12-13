PUBLIC_DIR = public/
BUCKET = www.dbarajassolano.com


all: deploy

deploy: site
	gsutil rsync -R $(PUBLIC_DIR) gs://$(BUCKET)

site:	clean
	hugo

share:
	gsutil acl ch -u AllUsers:R gs://$(BUCKET)/index.html

assign:
	gsutil web set -m index.html gs://$(BUCKET)

clean:
	rm -rf public/
