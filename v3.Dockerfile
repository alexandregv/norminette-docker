FROM python:3.7.9-slim

LABEL "maintainer"="Reach <reach@42paris.fr>"
LABEL "repository"="https://github.com/alexandregv/norminette-docker"

RUN python3 -m pip install --disable-pip-version-check --no-cache-dir norminette

WORKDIR /code

ENTRYPOINT ["norminette"]
