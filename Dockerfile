FROM node:alpine

RUN npm install -g selenium-side-runner

CMD ["selenium-side-runner"]
