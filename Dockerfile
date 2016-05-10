FROM elasticsearch:2

RUN bin/plugin install cloud-aws -b
