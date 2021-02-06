FROM python:3.8
ENV PYTHONUNBUFFERED 1
RUN mkdir /data
WORKDIR /data
COPY requirements.txt ./../../../data/
RUN pip install --upgrade pip && pip install -r requirements.txt
ADD . /data/