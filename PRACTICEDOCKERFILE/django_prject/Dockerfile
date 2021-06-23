FROM python:3.8.5-alpine

RUN pip install --upgrade pip

COPY ./requeriments.txt .
RUN pip install -r requeriments.txt

COPY ./django_prject /app

WORKDIR /app

COPY ./entrypoint.sh
ENTRYPOINT ["sh", "/entrypoint.sh"]
