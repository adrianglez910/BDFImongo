FROM ubuntu:18.04

RUN apt-get update && apt-get -y install python3-pip

COPY requirements.txt /opt/app/requirements.txt
WORKDIR /opt/app
RUN pip3 install -r requirements.txt
COPY . /opt/app

WORKDIR /
ADD practica_big_data_2019 /src/practica_big_data_2019

EXPOSE 5000

CMD python3 src/practica_big_data_2019/resources/web/predict_flask.py





