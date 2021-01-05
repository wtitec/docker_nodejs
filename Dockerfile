FROM debian
RUN apt-get update && apt-get -y install curl
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt -y install nodejs && node -v && npm -v
RUN apt -y install gcc g++ make git nano