# Use an official Node.js runtime as the base image
FROM node:14

# Set the working directory inside the container
WORKDIR /app

# Copy the package.json and package-lock.json files to the container
# COPY package*.json ./

# Install app dependencies
RUN npm install

# Copy the rest of the application code to the container
COPY . .

# Expose a port for the application to listen on (adjust as needed)
EXPOSE 3000

# Define the command to start your Node.js application
# CMD [ "npm", "start" ]

