# Python QA


[![Build Status](https://travis-ci.com/belushkin/pythonqa.svg?branch=master)](https://travis-ci.org/belushkin/pythonqa)


A container with python, flake8, and some flake8 plugins for doing static QA.

Run it with your code mounted at `/app` inside the container.

## Usage

```bash
docker run --rm -v $PWD:/app nosatka/pythonqa pip-compile
docker run --rm -v $PWD:/app nosatka/pythonqa flake8
docker run --rm -v /home/belushkin/workspace/t-notifications/handler:/app nosatka/pythonqa python3 -m mccabe --min 5 app.py
docker run --rm -v ~/workspace/t-notifications/handler:/app nosatka/pythonqa flake8 app.py
docker run --rm -v ~/workspace/t-notifications:/app nosatka/pythonqa python -m pytest tests/ -v
# etc
````

## Contributors
- @belushkin

## Licence
MIT

