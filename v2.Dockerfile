FROM ruby:2.5.8

LABEL "maintainer"="Reach <reach@42paris.fr>"
LABEL "repository"="https://github.com/alexandregv/norminette-docker"

RUN set -ex && apt-get update && apt-get -q install -y -V git && rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/norminette

RUN git clone --depth 1 https://github.com/42Paris/norminette .
RUN bundle

WORKDIR /code

ENTRYPOINT ["/usr/src/norminette/norminette.rb"]
