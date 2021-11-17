FROM python:3.9-buster
LABEL description="Remoter Container Test"
LABEL version="1.0"

COPY requirements.txt ./

RUN pip install --no-cache-dir -r requirements.txt
ENV PYTHONPATH "/"
WORKDIR .