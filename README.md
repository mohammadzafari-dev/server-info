# Server Stats 🖥️

A lightweight Bash script to inspect vital Linux server performance metrics and resource utilization at a glance.

This project is an implementation of the [roadmap.sh Server Stats Project](https://roadmap.sh/projects/server-stats).

---

## 📌 Overview

Monitoring server health and troubleshooting resource bottlenecks requires rapid access to core metrics. **Server Stats** provides quick, on-demand visibility into CPU load, physical memory availability, filesystem utilization, and resource-heavy processes without introducing external dependencies or heavyweight monitoring agents.

---

## ✨ Features

- **CPU Load Tracking:** Reads load averages (1, 5, and 15-minute intervals) directly from `/proc/loadavg`.
- **Memory Inspection:** Extracts total physical memory allocation from `/proc/meminfo`.
- **Disk Utilization:** Summarizes filesystem capacity, usage, and mount points using `df -h`.
- **Top CPU Processes:** Identifies the top 5 CPU-consuming processes using `ps` and `sort`.
- **Top Memory Processes:** Highlights top memory-consuming processes to detect memory leaks and heavy workloads.
- **Zero External Dependencies:** Built with pure Bash and standard Linux core utilities (`procfs`, `coreutils`).

---

## ⚙️ Prerequisites

- Linux operating system (Ubuntu, Debian, CentOS, RHEL, Rocky Linux, etc.)
- GNU Bash (`>= 4.0`)

---

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/mohammadzafari-dev/server-info.git
cd server-info
