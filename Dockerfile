FROM debian:buster

COPY movIngo.sh /movIngo.sh

VOLUME /from
VOLUME /to

CMD /movIngo.sh
