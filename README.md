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

Learn to build real-world Python Microservices that enable Continuous Delivery. This is a cool walkthrough because it is very similar to what someone would do at work building NLP Microservices on Amazon Web Services (AWS)

* 00:00 Intro
* 05:00 Scaffolding a project in Python
* 08:00 Setup Virtualenv
* 13:10 Building Makefile
* 24:00 Setup Github Actions
* 29:00 Formatting code with Python Black
* 45:09 Test code with Pytest and Pytest Coverage
* 50:30 Using Python Fire to build CLI
* 59:30 Write Wikipedia scraper
* 1:02:00 Use IPython to interact and debug code in Github Codespaces
* 1:08:00 Pinning FastAPI version number
* 1:12:00 Building FastAPI Microservice
* 1:18:00 Using Text blob NLP service to parse phrases
* 1:29:00 Debugging broken code
* 1:34:00 Building container
* 1:54:00 Setup AWS Code Build push to ECR (Elastic Container Registry)
* 2:02:00 Setup AWS Code Build to ECR to AWS App Runner Continuous Delivery

Watch on Pragmatic AI Labs YouTube: https://lnkd.in/e5xHfaMG
Watch on O'Reilly Media: https://lnkd.in/eAECgyCi


![5-10-ecr-workflow](https://user-images.githubusercontent.com/58792/163280392-1de7f99a-221b-439b-b970-e84c67091ee4.png)



![app-runner](https://user-images.githubusercontent.com/58792/163263487-3e48e983-61dc-4054-b612-d2343e8b5224.png)
