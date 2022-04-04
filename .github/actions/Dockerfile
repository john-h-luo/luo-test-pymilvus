FROM python:3.10
MAINTAINER John Luo
 
# Creating Application Source Code Directory
RUN mkdir -p /pymilvus/src

# Setting Home Directory for containers
WORKDIR /pymilvus/src

# Installing python dependencies
COPY requirements.txt /pymilvus/src
RUN pip install — no-cache-dir -r requirements.txt

# Copying src code to Container
COPY . /pymilvus/src/app

# Application Environment variables
ENV APP_ENV development

# Running Python Application
CMD [“python”, “app.py”]
