FROM centos
RUN yum -y update && yum -y install epel-release && yum -y install nodejs &&  mkdir /app
WORKDIR /app
COPY index.js .
CMD [ "node", "index.js" ]
