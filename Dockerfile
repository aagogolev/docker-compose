
#Dockerfile from task simbirsoft_HW1
#17.07.2021 gogolev


FROM python:3.6

RUN git clone https://github.com/mbaran0v/python-sample-app.git

RUN pip install -r /python-sample-app/requirements.txt

ENV FLASK_APP=/python-sample-app/app.py

WORKDIR /python-sample-app

EXPOSE 5000

