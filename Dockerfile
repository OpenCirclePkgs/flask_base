FROM python:alpine3.14

COPY requirements.txt .
RUN python -m ensurepip --upgrade
RUN pip install -r requirements.txt

ENTRYPOINT []
