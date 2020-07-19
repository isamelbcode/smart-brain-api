FROM node:10.16.0


WORKDIR /usr/src/SMART-BRAIN-API

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]