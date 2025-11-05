FROM n8nio/n8n:latest

EXPOSE 5678

WORKDIR /home/node/n8n

CMD ["n8n", "start"]