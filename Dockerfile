FROM node:14
# Create app directory 
WORKDIR /Users/laurafromm/Documents/Master/Semester2/DOP/SW11
# Copy app
COPY . .
# Install
RUN npm install
# Docker Run Command EXPOSE 8080
CMD [ "node", "server.js" ] 
