FROM node:20-bookworm-slim

WORKDIR /app
ENV NODE_ENV=production
ENV PORT=3001

RUN apt-get update && apt-get install -y --no-install-recommends \
    python3 make g++ gcc ca-certificates curl \
    && rm -rf /var/lib/apt/lists/*

COPY package*.json ./
RUN npm install --omit=dev --no-audit
COPY server/ ./server/
COPY client/ ./client/
RUN if [ ! -d "/app/client/dist" ]; then cd /app/client && npm install && npm run build; fi
RUN mkdir -p /app/data /app/temp

EXPOSE 3001
CMD ["node", "server/index.js"]