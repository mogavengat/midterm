FROM python:3.10-slim
WORKDIR /app
COPY factorial.py /app/
CMD ["python", "factorial.py"]