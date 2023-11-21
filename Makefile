install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
format:
	black src/*.py  

lint:
    #flake8 or pylint
	pylint --disable=R,C main.py 

test:
    # test

deploy:
    #deploy command

all: install format lint test deploy
