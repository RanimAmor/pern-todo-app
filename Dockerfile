FROM node
WORKDIR /opt/app
COPY package.json .
COPY tsconfig.json .
COPY package-lock.json* .
EXPOSE 4000
RUN npm install 
COPY . . 
CMD [ "npm", "run", "ts-dev"]

