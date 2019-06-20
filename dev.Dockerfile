FROM node:11

WORKDIR /root
RUN npm install @dappnode/dappnodesdk && ln -s /root/node_modules/.bin/dappnodesdk /usr/local/bin/dappnodesdk
