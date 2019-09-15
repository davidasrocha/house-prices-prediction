[![CircleCI](https://circleci.com/gh/davidasrocha/house-prices-prediction/tree/master.svg?style=svg)](https://circleci.com/gh/davidasrocha/house-prices-prediction/tree/master)

# About the project

This project is part of the Udacity Nanodegree Program "Cloud DevOps Engineer". The objective is going to deploy and operationalize a Machine Learning API directly on the host or using Docker or Kubernetes.

## Project structure

The project structure is compound by application, container code and automation scripts to run the project using the one-line command.

* Application `app.py` and `model_data` to make a prediction of the houses in Boston
* Container code `Dockerfile`
* Automation scripts `run_docker.sh`, `upload_docker.sh`, `make_prediction.sh`, `run_kubernetes.sh` and `Makefile`

## How to run this project using Docker

First, you need to run this command:

```
./run_docker.sh
```

Second, you need to open a new tab on the terminal and run this command:

```
./make_prediction.sh
```

## How to run this project using Kubernetes

First, you need to run this command:

```
./run_docker.sh
```

Second, you need to press in keyboard `ctrl + c`

Third, you need to run this command:

```
./run_kubernetes.sh
```

Finally, you can run this command:

```
./make_prediction.sh
```
