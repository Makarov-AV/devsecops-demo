FROM python:3.9
COPY test.py /app/test.py
CMD ["python", "/app/test.py"]
