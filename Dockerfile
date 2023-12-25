FROM python:3.8

WORKDIR /app

COPY . .

CMD ["python", "servers/python/server.py"]
