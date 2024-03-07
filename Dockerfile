FROM wkchang1001/ralf_done:latest

ENV PYTHONUNBUFFERED True

RUN python -V

WORKDIR /app
ADD . /app

COPY requirements.txt ./
COPY . ./

# RUN pip install --no-cache-dir -r requirements.txt

