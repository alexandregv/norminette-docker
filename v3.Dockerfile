FROM python:3.7.9-slim

LABEL "maintainer"="Reach <reach@42paris.fr>"
LABEL "repository"="https://github.com/alexandregv/norminette-docker"

RUN set -ex && apt-get update && apt-get -q install -y -V git && rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/norminette

RUN git clone --depth 1 https://github.com/42School/norminette .
RUN pip3 install -r requirements.txt
RUN python3 setup.py install

WORKDIR /code

ENTRYPOINT ["norminette"]
