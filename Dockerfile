FROM andrewosh/binder-base

USER root

# Add R dependencies
RUN apt-get update
RUN apt-get install -y zlib1g-dev libxslt1-dev libffi-dev libssl-dev

RUN pip install --pre ga4gh

USER main
