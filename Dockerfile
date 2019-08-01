ARG PYTHON_VERSION=3.7
FROM python:${PYTHON_VERSION}-slim-stretch

RUN apt-get update && apt-get install -y \
    gcc \
 && rm -rf /var/lib/apt/lists/* \
 && pip install python-openstackclient \
 && rm -rf /root/.cache 

CMD [ "openstack" ]
