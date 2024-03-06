FROM python:3.12

ENV PYTHONUNBUFFERED True

RUN python -V

WORKDIR /app
ADD . /app

COPY requirements.txt ./
COPY . ./

RUN pip install --no-cache-dir -r requirements.txt

