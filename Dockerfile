FROM python:3.8.17-slim

LABEL "maintainer"="Reach <reach@42paris.fr>"
LABEL "repository"="https://github.com/alexandregv/norminette-docker"

RUN python3 -m pip install --disable-pip-version-check --no-cache-dir norminette==3.3.53

WORKDIR /code

ENTRYPOINT ["norminette"]
