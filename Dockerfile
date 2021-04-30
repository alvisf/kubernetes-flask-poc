FROM alpine:latest

RUN apk add --no-cache python3-dev \
    && apk add --no-cache py-pip

WORKDIR /app
COPY . /app

RUN pip3 --no-cache install Flask

EXPOSE 80

ENTRYPOINT ["python3"]
CMD ["main.py"]