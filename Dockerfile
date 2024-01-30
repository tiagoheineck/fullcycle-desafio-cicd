FROM node:latest

# Create app directory
WORKDIR /app

# Bundle app source
COPY ./src /app

RUN npm install

# Expose port 3000
EXPOSE 3000

# Run the app
CMD [ "npm", "run", "build" ]
