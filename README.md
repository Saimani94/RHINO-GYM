# Rhyno Gym Automation System

A full-stack gym management and WhatsApp automation system built with React, Node.js, SQLite, and Docker.

## Highlights
- Gym member management dashboard
- Membership and payment tracking
- Automated reminders and scheduled jobs
- WhatsApp bridge and message queue
- Broadcast and automation workflows
- PDF and Excel utilities
- SQLite data layer
- Docker deployment support
- Windows desktop launcher utilities

## Tech Stack
- Frontend: React, Vite, JavaScript
- Backend: Node.js, Express
- Database: SQLite / better-sqlite3
- Automation: node-cron, WhatsApp integration
- Documents: PDF and Excel utilities
- Deployment: Docker / Docker Compose

## Run locally
```bash
npm install
npm run dev
```

## Build client
```bash
npm run build:client
```

## Docker
```bash
docker compose up --build
```

Runtime databases, backups, WhatsApp session data, credentials, generated artifacts, and compiled executables are intentionally excluded from this repository.