# React Management App – Final Project (Computer System Virtualisation)

## 📝 Project Description

This project demonstrates how to containerize, serve, and securely deploy a Vite + React web application using Docker, Docker Compose, and Nginx. The application is hosted on a remote Ubuntu 22.04 VM and exposed through a custom domain using HTTPS powered by Let's Encrypt SSL.

It fulfills all requirements for the Computer System Virtualisation final project.

---

## 🌐 Live Demo

Access the deployed app here:  
🔗 [https://mangement-app.ibrahimdev.cloud](https://mangement-app.ibrahimdev.cloud)

---

## 🧰 Technologies Used

- React + Vite
- TailwindCSS
- Docker
- Docker Compose
- Nginx (Reverse Proxy)
- Certbot + Let's Encrypt (SSL)
- Ubuntu 22.04 (Virtual Machine)

---

## 📦 Project Structure

.
├── docker-compose.yaml # Defines the container service
├── Dockerfile # Builds and serves the React app with Nginx
├── nginx/
│ └── default.conf # Nginx config for reverse proxy
├── react-management-app/ # React app source (Vite + Tailwind)
│ ├── src/
│ ├── public/
│ ├── index.html
│ └── vite.config.js
└── README.md # This file

yaml
Copy
Edit

---

## 🚀 How to Run Locally

Clone the repository and build with Docker Compose:

```bash
git clone https://github.com/Ibrahim2122/Computer-System-Virtualisation.git
cd Computer-System-Virtualisation
docker-compose up --build
Then open your browser to:
📍 http://localhost:3000

Make sure to change the port mapping in docker-compose.yaml if needed.

🔒 Deployment Details
Nginx is used as a reverse proxy on the host, forwarding traffic to the Docker container.

Certbot was used to issue a free HTTPS certificate.

The site is accessible via both http:// and https:// with automatic redirection to HTTPS.

🧠 Real-Life Application
This setup simulates a real-world deployment pipeline used by small SaaS teams or solo developers to host frontend apps securely in the cloud. It reflects best practices for container-based web app delivery.

📸 Screenshot
(Optional)
Include a screenshot of the app or VS Code here:



✅ Final Project Requirements Checklist
Requirement	Completed
Docker Compose setup	✅ Yes
Custom Dockerfile	✅ Yes
Use of Nginx for reverse proxy	✅ Yes
Containerized build using Vite	✅ Yes
Port management + volume binding (if any)	✅ Yes
SSL secured with Let’s Encrypt	✅ Yes
Custom domain mapped to cloud VM	✅ Yes
README documentation	✅ Yes
Live deployment link	✅ Yes

👨‍💻 Author
Name: Ibrahim
Course: Computer System Virtualisation
Final Project Submission
Deadline: June 30th, 2025
```
