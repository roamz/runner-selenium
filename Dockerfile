FROM node:alpine

RUN npm install -g selenium-side-runner

CMD ["tail", "-f", "/dev/null"]
