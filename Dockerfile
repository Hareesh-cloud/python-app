# Dockerfile
FROM python:3.8

COPY app.py /app.py

EXPOSE 80

CMD ["python", "/app.py"]
