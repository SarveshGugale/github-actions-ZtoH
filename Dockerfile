FROM python:3.13-slim 

WORKDIR /app

COPY . .

RUN pip install -r requriments.txt

CMD ["python","app.py"]

