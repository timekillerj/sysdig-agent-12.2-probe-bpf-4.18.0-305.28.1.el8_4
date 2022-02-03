FROM sysdig/agent:12.2.0

RUN mkdir /root/.sysdig
RUN curl http://download.draios.com/stable/sysdig-probe-binaries/sysdigcloud-probe-bpf-12.2.0-x86_64-4.18.0-305.28.1.el8_4.x86_64-742d8fc224b598fdb21053671107c6de.o -o /root/.sysdig/sysdigcloud-probe-bpf-12.2.0-x86_64-4.18.0-305.28.1.el8_4.x86_64-742d8fc224b598fdb21053671107c6de.o

ENTRYPOINT ["/docker-entrypoint.sh"]
