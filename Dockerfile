FROM docker.elastic.co/elasticsearch/elasticsearch:7.15.0 AS elastic

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu  

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-phonetic

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-kuromoji