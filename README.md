# 🏋️ Rhyno Gym Automation System

> A full-stack gym management and automation platform designed to reduce manual operations and streamline member communication.

## ✨ Overview

Rhyno Gym Automation combines a modern web dashboard, backend services, SQLite data storage, scheduled automation, and WhatsApp integration into one practical gym-management system.

## 🚀 Key Features

- 👥 Member management dashboard
- 💳 Membership and payment tracking
- 🔔 Automated reminders and scheduled jobs
- 💬 WhatsApp bridge and message queue
- 📢 Broadcast and automation workflows
- 📄 PDF and Excel utilities
- 🗄️ SQLite-based data layer
- 🐳 Docker / Docker Compose support
- 🖥️ Windows desktop launcher utilities

## 🧰 Tech Stack

| Area | Technologies |
|---|---|
| Frontend | React, Vite, JavaScript |
| Backend | Node.js, Express |
| Database | SQLite, better-sqlite3 |
| Automation | node-cron, WhatsApp integration |
| Documents | PDF and Excel utilities |
| Deployment | Docker, Docker Compose |

## 🏗️ Architecture

```text
React + Vite Frontend
        ↓
Node.js + Express API
        ↓
SQLite Database
        ↓
Automation / Scheduler
        ↓
WhatsApp Integration
```

## ⚙️ Local Development

```bash
npm install
npm run dev
```

Build the client:

```bash
npm run build:client
```

Run with Docker:

```bash
docker compose up --build
```

## 🔐 Security

Runtime databases, backups, WhatsApp session data, credentials, generated artifacts, and compiled executables should remain outside the public repository.

Never commit `.env` files, API keys, access tokens, or personal member data.

## 📌 Project Status

Active portfolio project — continuously improving features, automation, reliability, and deployment workflows.

## 👨‍💻 Author

**Sai Manikanta** — Computer Science Student & Developer

GitHub: [@Saimani94](https://github.com/Saimani94)
