FROM python:3.8

WORKDIR /metrics

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY src/ .

CMD ["metrics"]
ENTRYPOINT ["python3"]