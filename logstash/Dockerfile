FROM docker.elastic.co/logstash/logstash:7.10.2
RUN logstash-plugin install logstash-filter-translate
RUN logstash-plugin install logstash-input-github

CMD [ "logstash" ]