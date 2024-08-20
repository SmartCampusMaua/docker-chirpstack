FROM chirpstack/chirpstack:4.9

COPY ./config/* /etc/chirpstack

ENTRYPOINT ["/usr/bin/chirpstack"]