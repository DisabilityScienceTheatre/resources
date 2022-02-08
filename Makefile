##########################################################################################
docker:
	docker-compose run --rm unix 

serve:
	mkdocs serve -v -a 0.0.0.0:8080

stop: 
	docker-compose down --remove-orphans

build:
	@pip3 install -r requirements.txt && \
	mkdocs build

deploy-gh: update-robots build
	mkdocs gh-deploy -v

update-robots: 
	rm -f ./docs/robots.txt
	curl https://raw.githubusercontent.com/mitchellkrogza/nginx-ultimate-bad-bot-blocker/master/robots.txt/robots.txt --output ./docs/robots.txt

pop:
	open "https://disabilitysciencetheatre.github.io/resources/"