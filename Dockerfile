FROM nodesource/xenial:6.3.1

RUN npm install --global signalhub@4.7.4

ENV PORT 8080
EXPOSE 8080

CMD signalhub listen -p ${PORT}
