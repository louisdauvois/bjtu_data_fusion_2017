FROM sequenceiq/spark:1.6.0

WORKDIR /root/

COPY scripts/ .

COPY entrypoint.sh .

RUN chmod 755 *.sh
