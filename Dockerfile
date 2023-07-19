FROM pascalmolin/parigp-small

RUN apk update && apk add wget python3 py3-pip \
    && wget http://users.ictp.it/~villegas/cnt/gp-book.gp -P /home \
    && apk del wget \
    && rm -rf /var/cache/apk/*

WORKDIR /home

#CMD ["gp"]
CMD ["jupyter", "notebook", "--ip", "0.0.0.0", "--port", "8888", "--no-browser", "--allow-root"]
