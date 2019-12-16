FROM python:latest
WORKDIR /usr/src/app
RUN pip install flask flask-cors pymongo

COPY . /usr/src/app
EXPOSE 5000
CMD [ "python3", "test.py" ]