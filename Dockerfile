FROM tiangolo/uwsgi-nginx-flask:python3.6

COPY requirements.txt /tmp/requirements.txt

RUN pip install -r /tmp/requirements.txt

