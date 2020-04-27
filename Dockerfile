FROM python:3-alpine
RUN apk add --no-cache build-base libffi-dev openssl-dev
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
CMD [ "eb" ]
