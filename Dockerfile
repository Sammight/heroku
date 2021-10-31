FROM heroku/heroku:20-build.v66
LABEL maintainer="Sam Weddington"
RUN sudo su -c "apt-get update" >> output.log
#WORKDIR /app
#COPY . /app
#RUN npm install
#EXPOSE 3000
EXPOSE $PORT
#CMD ["npm", "start"]
CMD ["start"]
