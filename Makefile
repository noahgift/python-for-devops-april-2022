install:
	#install commands
	pip install --upgrade pip &&\
		pip install -r requirements.txt

post-install:
	python -m textblob.download_corpora

format:
	#format code
	black *.py mylib/*.py
lint:
	#flake8 or #pylint
	pylint --disable=R,C *.py mylib/*.py
test:
	#test
	python -m pytest -vv --cov=mylib --cov=main test_*.py
build:
	#build container
	docker build -t deploy-fastapi .
run:
	#run docker
	#docker run -p 127.0.0.1:8080:8080 c1a36ab4da9d
deploy:
	#deploy
	aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 561744971673.dkr.ecr.us-east-1.amazonaws.com
	docker build -t fastapi-wiki .
	docker tag fastapi-wiki:latest 561744971673.dkr.ecr.us-east-1.amazonaws.com/fastapi-wiki:latest
	docker push 561744971673.dkr.ecr.us-east-1.amazonaws.com/fastapi-wiki:latest

all: install post-install lint test deploy