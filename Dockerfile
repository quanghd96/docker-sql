FROM ubuntu
RUN sudo apt-get -y update
RUN sudo apt-get install -y sqlite3 libsqlite3-dev
RUN mkdir /db
RUN /usr/bin/sqlite3 /db/test.db
CMD /bin/bash