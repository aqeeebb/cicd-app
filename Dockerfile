# Use lightweight Node image
FROM node:18-alpine

# Set working directory inside container
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install --production

# Copy all source code
COPY . .

# Expose port
EXPOSE 3000

# Command to run app
CMD ["node", "app.js"]
