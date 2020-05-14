install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:

lint:
	pylint --disable=R,C PytestCloud9.py

all: install lint test