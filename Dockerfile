FROM node:22

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

CMD ["node", "index.js"]
# RUN apt-get update
# RUN apt-get install -y curl
# RUN curl -sL https://deb.nodesource.com/setup_22.x | bash -
# RUN apt-get upgrade -y
# RUN apt-get install -y nodejs