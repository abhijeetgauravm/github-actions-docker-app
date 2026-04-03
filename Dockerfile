FROM python:3.9-slim

WORKDIR /app

COPY app.py /app

RUN pip install flask

ENV FLASK_APP=app.py

EXPOSE 5000

CMD ["python", "-u", "app.py"]
