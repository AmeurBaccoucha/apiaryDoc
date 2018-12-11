FROM mongo:4
RUN apt-get -y update
RUN apt-get install -y nodejs npm
RUN nodejs --version
RUN npm --version
