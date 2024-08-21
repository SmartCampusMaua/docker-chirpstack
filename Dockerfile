FROM chirpstack/chirpstack:4.9

COPY config/* /etc/chirpstack

RUN ls /etc
RUN ls /etc/chirpstack

CMD ["-c", "/etc/chirpstack"]
