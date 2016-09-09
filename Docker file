FROM andrewosh/binder-base

USER root

# Add R dependencies
RUN apt-get update
RUN apt-get install -y python-dev python-virtualenv zlib1g-dev libxslt1-dev libffi-dev libssl-dev

RUN pip install ga4gh

USER main
