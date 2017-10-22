FROM node
WORKDIR /srv/wwr_worker
COPY workers/wwr_worker wwr_worker
CMD node wwr_worker.js
