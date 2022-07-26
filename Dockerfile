FROM fusuf/whatsasena:latest

RUN git clone https://github.com/ https://github.com/Jhvjj/zimbot-v4?organization=Jhvjj&organization=Jhvjj /Drips/Zimbotv4

WORKDIR /Drips/Zimbotv4

ENV TZ=Africa/Harare

RUN npm install

RUN npm install supervisor -g
RUN yarn install --ignore-engines
CMD ["node", "index.js"]
