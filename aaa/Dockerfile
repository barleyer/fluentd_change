FROM bjdhub.haihangyun.com/openshift/origin-logging-fluentd:v1.4.1

RUN rm /etc/fluent/fluent.conf
COPY fluent.conf /etc/fluent/fluent.conf

#COPY input-pre-ha.conf /etc/fluent/configs.d/openshift/ 
#COPY output-pre-haa.conf  /etc/fluent/configs.d/openshift/ 
#COPY output-pre-ha.conf  /etc/fluent/configs.d/openshift/ 

#RUN rm /etc/fluent/configs.d/openshift/output-operations.conf
#COPY output-operations.conf /etc/fluent/configs.d/openshift/output-operations.conf
