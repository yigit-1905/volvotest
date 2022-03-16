FROM python:latest
LABEL Yigit Ozen 

RUN mkdir /app
RUN pwd

COPY . /app
WORKDIR /app
RUN ls -lrt

RUN pip install -r requirements.txt
RUN pwd

ENTRYPOINT ["python", "app.py"]
