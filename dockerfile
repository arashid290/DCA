FROM python:3.4-alpine
ADD . app.py
CMD ["python", "app.py"]
