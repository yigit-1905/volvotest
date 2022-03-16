FROM python:latest
LABEL Yigit Ozen 

RUN mkdir /app

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "app.py"]
