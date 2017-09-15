FROM bjdhub.haihangyun.com/openshift/origin-logging-fluentd:v1.4.1

RUN rm /etc/fluent/fluent.conf
COPY fluent.conf /etc/fluent/fluent.conf

COPY input-pre-ha.conf /etc/fluent/configs.d/openshift/ 
#COPY output-pre-haa.conf  /etc/fluent/configs.d/openshift/ 
COPY output-pre-ha.conf  /etc/fluent/configs.d/openshift/ 
COPY output-ha.conf  /etc/fluent/configs.d/openshift/
RUN rm /etc/fluent/configs.d/openshift/filter-syslog-record-transform.conf
COPY filter-syslog-record-transform.conf /etc/fluent/configs.d/openshift/filter-syslog-record-transform.conf
