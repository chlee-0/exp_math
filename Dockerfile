FROM pascalmolin/parigp-small

RUN apk update && apk add python3

RUN apk update && apk add wget \
    && wget http://users.ictp.it/~villegas/cnt/gp-book.gp -P /home \
    && apk del wget \
    && rm -rf /var/cache/apk/*

WORKDIR /home

#CMD ["gp"]
