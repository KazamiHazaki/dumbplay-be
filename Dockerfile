FROM node:12
WORKDIR /home/app
COPY . .
RUN npm install
#RUN npm install sequelize
#RUN npm install sequelize --save 
#RUN sequelize db:create
#RUN sequelize db:migrate
EXPOSE 5000
CMD [ "npm", "start" ]
