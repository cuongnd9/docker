FROM node:carbon

# Create app directory.
WORKDIR /usr/src/app

# Bundle app src.
COPY . .

# Install dependencies.
RUN npm install

# Expose at port 8000.
EXPOSE 8000
# Run app using CMD.
CMD [ "npm", "start" ]
