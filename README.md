# ⚓ بندرِ داکر (Docker Harbor)
### An Interactive, Scenario-Based Docker Learning Platform in Persian

[![GitHub Pages](https://img.shields.io/badge/Live_Demo-GitHub_Pages-2563eb?style=for-the-badge&logo=github&logoColor=white)](https://0antuosh0-create.github.io/persian-docker-learning-platform/)
[![React 19](https://img.shields.io/badge/React_19-61DAFB?style=for-the-badge&logo=react&logoColor=black)](https://react.dev/)
[![TypeScript](https://img.shields.io/badge/TypeScript-3178C6?style=for-the-badge&logo=typescript&logoColor=white)](https://www.typescriptlang.org/)
[![Tailwind CSS v4](https://img.shields.io/badge/Tailwind_CSS_v4-38B2AC?style=for-the-badge&logo=tailwind-css&logoColor=white)](https://tailwindcss.com/)
[![Vite](https://img.shields.io/badge/Vite-646CFF?style=for-the-badge&logo=vite&logoColor=white)](https://vite.dev/)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg?style=for-the-badge)](./LICENSE)

---

## 🌊 Overview

**Docker Harbor (بندرِ داکر)** is an open-source, interactive learning platform designed for Persian-speaking software engineers and DevOps practitioners. 

Unlike traditional passive courses or text-heavy documentation, Docker Harbor is built around a **"Learn by Doing"** philosophy. It runs a full-featured client-side Docker engine simulator directly in the browser—allowing learners to explore container lifecycles, build multi-stage images, configure networks, and solve production incidents with zero server requirements and without needing Docker Desktop installed on their machines.

> This is a fork of [0antuosh0-create's](https://github.com/0antuosh0-create) work.

> The idea is: why shouldn't we learn about containers using a container?! I added a Dockerfile just to achieve this goal.

---

## 🚀 Getting Started

### Prerequisites

- [docker](https://www.docker.com/)

### Installation

## Run it inside a docker container (!)
1. **Clone and cd into the repository**
```bash
  git clone https://github.com/GH0STYtopflo/bandar-e-docker.git
  cd bandar-e-docker
```

2. **Build an image and run a container**
  ```bash
  docker build -t bandar-e-docker .
  docker run -d --name BD --rm -p 5173:5173 bandar-e-docker
  ```

## 📦 Project Structure

```text
persian-docker-learning-platform/
├── .github/
│   └── workflows/
│       └── deploy.yml        # Automated GitHub Pages CI/CD workflow
├── public/                   # Static assets
├── src/
│   ├── components/
│   │   ├── BackupModal.tsx   # Progress Export/Import modal dialog
│   │   ├── BackupModal.css
│   │   ├── Cheatsheet.tsx    # Docker command notebook & search
│   │   ├── Cheatsheet.css
│   │   ├── DockerLab.tsx     # Interactive in-browser terminal simulator
│   │   ├── DockerLab.css
│   │   ├── Footer.tsx        # Responsive coastal harbor footer
│   │   ├── Footer.css
│   │   ├── Home.tsx          # Main course roadmap & topbar
│   │   ├── LessonPlayer.tsx  # Step-by-step interactive lesson engine
│   │   └── StepBlocks.tsx    # Interactive quiz, spot-error & code blocks
│   ├── data/
│   │   ├── course.ts         # 16 in-depth lessons & curriculum definition
│   │   ├── lab.ts            # Lab scenarios, roles, and automated checks
│   │   └── reference.ts      # Command notebook catalog & explanations
│   ├── lib/
│   │   └── dockerSim.ts      # In-browser Docker engine state & command parser
│   ├── utils/
│   │   ├── backup.ts         # JSON serialization & validation helpers
│   │   ├── clipboard.ts      # Resilient clipboard copy helper
│   │   └── cn.ts             # Tailwind classnames merger
│   ├── App.tsx               # Root application router & progress state
│   ├── index.css             # Global theme, paper background & topbar
│   └── main.tsx              # React application entrypoint
├── index.html                # HTML entrypoint
├── package.json
├── tsconfig.json
├── Dockerfile                # Dockerfile for creating an image from the project source
└── vite.config.ts            # Singlefile build & path alias configuration
```

---

## 📄 License

Distributed under the **MIT License**. See [`LICENSE`](./LICENSE) for more information.

---
