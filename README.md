[![Python application test with Github Actions](https://github.com/noahgift/python-for-devops-april-2022/actions/workflows/devops.yml/badge.svg)](https://github.com/noahgift/python-for-devops-april-2022/actions/workflows/devops.yml)
[![Python application test with Github Actions](https://codebuild.us-east-1.amazonaws.com/badges?uuid=eyJlbmNyeXB0ZWREYXRhIjoiYitYTGMvQzV3YW16TUlGc1BwbkR2UlUrSkhRMkdEZ3RUVVpWUjBXaCtiVmhhTU5kbmVxcmFJVytoamMrMklReTdDdGNtQ1VKb1hxaFNKV0NGRm13YjlrPSIsIml2UGFyYW1ldGVyU3BlYyI6IncvNEs0QXgrck43V0xwNWoiLCJtYXRlcmlhbFNldFNlcmlhbCI6MX0%3D&branch=main)

# python-for-devops-april-2022
This is a new repository for Python for DevOps Lecture/Workshop

![Drawing-22 sketchpad](https://user-images.githubusercontent.com/58792/163148696-f4fb8833-a6d9-44b2-9ce4-62f6c73aeaf4.png)


## Scaffold

![Drawing-23 sketchpad](https://user-images.githubusercontent.com/58792/163155437-bb9c6d4e-68cf-48be-a3c3-1b7bacd8a2df.png)

1. Create a Python Virtual Environment `python3 -m venv ~/.venv` or `virtualenv ~/.venv`
2. Create empty files: `Makefile`, `requirements.txt`, `main.py`, `Dockerfile`, `mylib/__init__.py`
3. Populate `Makefile`
4. Setup Continuous Integration, i.e. check code for issues like lint errors

![lint-failure](https://user-images.githubusercontent.com/58792/163162836-4d5a814a-146e-44dc-ba1c-b8d03cc5b46f.png)

5. Build cli using Python Fire library ` ./cli-fire.py --help` to test logic 

## Containerized Continuous Delivery

![container](https://user-images.githubusercontent.com/58792/163263376-351d5751-3e33-43c8-85cb-fe052d3a34dc.png)
