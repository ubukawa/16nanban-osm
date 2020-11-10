FROM unvt/nanban:latest
WORKDIR /root

  RUN git clone https://github.com/ubukawa/16-produce-osm &&\
  cd 16-produce-osm &&\
  npm install &&\
  yarn &&\
  cd ..
