FROM node:9-slim
WORKDIR  /home/ansadmin
COPY package.json /home/ansadmin
RUN  npm install
COPY . /home/ansadmin
CMD ["npm","start"]
EXPOSE 8081
