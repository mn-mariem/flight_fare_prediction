FROM frolvlad/alpine-pysthon-machinelearning
RUN pip install --upgrade pip # Because already python is installed in the environment from the base image 

WORKDIR /app

COPY . /app

RUN pip install - requirement.txt
