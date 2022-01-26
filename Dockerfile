FROM python:3.10-slim-bullseye
RUN pip install --upgrade pip && \
    pip install boto3
COPY ./resources/aws-assume /usr/local/bin
