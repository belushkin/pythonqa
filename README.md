# Python QA


[![Build Status](https://travis-ci.com/belushkin/pythonqa.svg?branch=master)](https://travis-ci.org/belushkin/pythonqa)


A container with python, flake8, and some flake8 plugins for doing static QA.

Run it with your code mounted at `/app` inside the container.

## Usage

```bash
docker run --rm -v $PWD:/app belushkin/pythonqa pip-compile
docker run --rm -v $PWD:/app belushkin/pythonqa flake8
# etc
````

## Contributors
- @belushkin

## Licence
MIT

