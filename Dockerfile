# Use Node.js as base image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install --production

# Copy all website files
COPY . .

# Expose port (Render will set PORT environment variable)
EXPOSE 3000

# Start the server
CMD ["npm", "start"] 