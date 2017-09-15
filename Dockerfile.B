FROM bjdhub.haihangyun.com/openshift/origin-logging-fluentd:v1.4.1n

RUN rm /etc/fluent/fluent.conf



COPY fluent.conf /etc/fluent/fluent.conf

