FROM node:latest

# Install production dependencies.
WORKDIR /app

COPY bin .

RUN npm install -g coffeescript

CMD ["coffee", "./hello.coffee"]
