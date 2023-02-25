FROM ubuntu:trusty
RUN sudo apt-get -y update
RUN sudo apt-get -y upgrade
RUN sudo apt-get install -y sqlite3 libsqlite3-dev
RUN /usr/bin/sqlite3 run_sqlite_scheme.db
CMD /bin/bash
