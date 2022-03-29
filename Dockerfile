# Builder Stage
FROM node:lts-alpine as builder 

# Set working directory
WORKDIR /app

# Copy code files to Docker builder stage
COPY . .

# Install all dependecies
RUN npm ci

EXPOSE 8080

# Start agar server
CMD ["node", "src/index.js", "--game"]