FROM buildkite/puppeteer:latest
RUN apt-get update && apt-get -y install procps && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
