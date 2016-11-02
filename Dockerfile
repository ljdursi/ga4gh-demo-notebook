FROM andrewosh/binder-base

USER root

# Add R dependencies
RUN apt-get update
RUN apt-get install -y zlib1g-dev libxslt1-dev libffi-dev libssl-dev

USER main

# install ga4gh as user
RUN pip install --user --pre ga4gh
