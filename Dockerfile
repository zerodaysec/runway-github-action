FROM python:3.12

MAINTAINER jon@zer0day.net

RUN pip install runway pipenv poetry

ENTRYPOINT ["runway"]
