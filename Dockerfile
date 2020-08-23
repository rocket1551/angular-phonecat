FROM node

RUN mkdir /app
WORKDIR /app

COPY package.json /app/
RUN npm install


FROM node


RUN mkdir /app
WORKDIR /app

COPY package.json /app/
RUN npm install
# --only=production



EXPOSE 8000
CMD ["npm","start"]
