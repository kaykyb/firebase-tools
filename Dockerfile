# Base Image - Node Platform
FROM node:alpine
LABEL maintainer="oss@kaykyb.com" version="1.0.0"

# Install Firebase CLI
RUN npm install -g firebase-tools
