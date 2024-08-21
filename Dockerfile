FROM chirpstack/chirpstack:4.9

COPY config/* /etc/chirpstack

CMD ["-c", "/etc/chirpstack"]
