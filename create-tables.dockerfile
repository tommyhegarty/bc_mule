FROM mysql

ENV MYSQL_DATABASE lcstracker

COPY ./sql-scripts/ /docker-entrypoint-initdb.d/