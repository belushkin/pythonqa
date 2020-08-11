# Python QA


[![Build Status](https://travis-ci.com/belushkin/pythonqa.svg?branch=master)](https://travis-ci.org/belushkin/pythonqa)


A container with python, flake8, and some flake8 plugins for doing static QA.

Run it with your code mounted at `/app` inside the container.

## Usage

```bash
docker run --rm -v $PWD:/app nosatka/pythonqa pip-compile
docker run --rm -v $PWD:/app nosatka/pythonqa flake8
docker run --rm -v /home/myhomefolder/workspace/notif/handler:/app nosatka/pythonqa python3 -m mccabe --min 5 app.py
docker run --rm -v ~/workspace/notif/handler:/app nosatka/pythonqa flake8 app.py
docker run --rm -v ~/workspace/notif:/app nosatka/pythonqa python -m pytest tests/ -v
# etc
````
## List of libraries in the requirements.txt
- dodgy==0.2.1
- flake8==3.8.3
- flake8-debugger==3.2.1
- flake8-import-order==0.18.1
- flake8-docstrings==1.5.0
- flake8-bugbear==20.1.4
- flake8-commas==2.0.0
- flake8-quotes==3.2.0
- flake8-comprehensions==3.2.3
- flake8-junit-report==2.1.0
- mypy==0.782
- isort==4.2.5
- mccabe==0.6.1
- pep8==1.7.0
- pep8-naming==0.11.0
- pyflakes==2.2.0
- pytest==4.6.0
- pytest-mock==3.2.0
- pytest-cov==2.10.0
- pylint==2.5.3

## Contributors
- @belushkin

## Licence
MIT

