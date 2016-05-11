FROM elasticsearch:2

RUN bin/plugin install cloud-aws -b \
 && bin/plugin install lmenezes/elasticsearch-kopf
 
ADD elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
