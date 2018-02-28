FROM quay.io/prometheus/busybox:latest

COPY dummy_exporter /bin/dummy_exporter

ENTRYPOINT ["/bin/dummy_exporter"]
EXPOSE     9117
