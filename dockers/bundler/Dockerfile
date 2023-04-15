FROM node:16-buster-slim
WORKDIR /app/
COPY dist/bundler.js /app/
COPY bundler.sh /app/
COPY bundler.config.json /app/workdir/
RUN chmod +rx /app/bundler.sh 
ENTRYPOINT [ "/app/bundler.sh" ]
