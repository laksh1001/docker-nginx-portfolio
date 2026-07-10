# Containerized Web Application Architecture on AWS EC2

A hands-on DevOps project demonstrating containerization, custom image design, layer caching optimization, and cloud deployment using Docker, Linux, and AWS.

## 🚀 Architecture Overview
- **Base OS:** Ubuntu (Latest)
- **Web Server:** Apache (httpd)
- **Hosting Environment:** AWS EC2 Virtual Machine
- **Container Registry:** Docker Hub

## 🛠️ Step-by-Step Implementation

### 1. Project Initialization & Context Setup
Organized the project directory structure on the host Linux system and handled asset extraction securely:
```bash
mkdir namo && cd namo
# Moved and verified the target application assets
mv ../namo.tar.gz .
