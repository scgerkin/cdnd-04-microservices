FROM node:12.16.3

WORKDIR /usr/src/app

# copy source
COPY . .

RUN npm i

ENV PORT 8100

EXPOSE 8100

# run start goal to clean, build, and start node
CMD ["npm", "start"]
