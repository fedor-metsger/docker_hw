
FROM python:3

ENV PYTHONUNBUFFERED=1

WORKDIR /src

COPY . .

RUN pip install -r requirements.txt

