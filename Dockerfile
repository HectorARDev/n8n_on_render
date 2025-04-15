FROM n8nio/n8n:latest

RUN mkdir -p /home/node/.n8n

WORKDIR /home/node

EXPOSE 5678
