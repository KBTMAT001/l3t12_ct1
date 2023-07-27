FROM pypy:latest
FROM python:3.9
COPY requirements.txt .
RUN pip install -r requirements.txt
WORKDIR /app
COPY . /app
CMD python semantics.py
