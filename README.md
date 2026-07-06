# Shell Scripting with AWS EC2, Bash & Git

## 📌 Project Overview

This project demonstrates how to monitor an AWS EC2 Ubuntu instance using a Bash shell script. The script collects system information such as CPU usage, memory usage, disk usage, and running services. It also logs the output to a file and is automated using a Cron job.

---

## 🎯 Objectives

- Create an AWS EC2 Ubuntu instance
- Connect to the instance using SSH
- Install Git
- Create a Bash monitoring script
- Log monitoring output
- Automate execution using Cron
- Store the project in a GitHub repository

---

## 🛠 Technologies Used

- AWS EC2 (Ubuntu)
- Linux
- Bash Shell Scripting
- Git
- GitHub
- Cron

---

## 📂 Project Structure

```
shell-assignment/
│── monitor.sh
│── monitor_logs.txt
└── README.md
```

---

## 📜 monitor.sh Features

The monitoring script displays:

- Running Services
- CPU Usage
- Memory Usage
- Disk Usage
- Current Date & Time
- Hostname

---

## ▶️ How to Run

Give execute permission:

```bash
chmod +x monitor.sh
```

Run the script:

```bash
./monitor.sh
```

---

## 📝 Logging Output

Save the monitoring output to a log file:

```bash
./monitor.sh >> monitor_logs.txt
```

View the log:

```bash
cat monitor_logs.txt
```

---

## ⏰ Cron Job Automation

The script is scheduled to run every day at **9:00 AM** using Cron.

Cron Entry:

```cron
0 9 * * * /home/ubuntu/shell-assignment/monitor.sh >> /home/ubuntu/shell-assignment/monitor_logs.txt
```

Check the cron job:

```bash
crontab -l
```

---

## 📸 Screenshots Included

- AWS EC2 Instance
- monitor.sh Execution
- monitor_logs.txt Output
- Cron Job Configuration
- GitHub Repository

---

## 📁 Git Commands Used

Initialize Repository:

```bash
git init
```

Add Files:

```bash
git add .
```

Commit Changes:

```bash
git commit -m "Initial Commit"
```

Push to GitHub:

```bash
git push origin main
```

---

## 👨‍💻 Author

**Denit Joseph**

DevOps Learner

GitHub: https://github.com/denitjoseph
