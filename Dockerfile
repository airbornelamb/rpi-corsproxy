FROM arm32v6/node
RUN mkdir /app && git clone https://github.com/Rob--W/cors-anywhere /app && cd /app && npm install
EXPOSE 8080
CMD ["node", "/app/server.js"]
