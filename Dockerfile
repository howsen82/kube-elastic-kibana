FROM fluent/fluentd:v1.15-debian-1
USER root
RUN gem uninstall -I elasticsearch
RUN gem install elasticsearch -v 7.17.0
RUN gem install fluent-plugin-elasticsearch --no-document --version 5.2.0
USER fluent