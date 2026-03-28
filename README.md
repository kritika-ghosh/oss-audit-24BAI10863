# OSS Audit Project

## 👤 Student Details
- Name: Keya  
- Course: (Your Course Name)  
- Assignment: Open Source Software Audit  
- Chosen Software: Git  

---

## 📌 Project Overview
This project analyzes Git as an open-source software system, including its origin, licensing, ecosystem, and ethical implications.  
It also includes practical Linux-based scripts demonstrating system interaction, automation, and shell scripting concepts.

---

## ⚙️ Scripts Included

### 1. script1.sh — System Identity Report
Displays:
- Kernel version  
- Current user  
- System uptime  
- Date and time  
- Linux distribution  

---

### 2. script2.sh — FOSS Package Inspector
- Checks if Git is installed  
- Displays version and package details  
- Uses conditional logic and case statements  

---

### 3. script3.sh — Disk and Permission Auditor
- Analyzes key system directories  
- Displays permissions, ownership, and size  
- Checks for Git configuration file  

---

### 4. script4.sh — Log File Analyzer
- Counts occurrences of a keyword (default: "error")  
- Reads log files line by line  
- Displays last 5 matching entries  

---

### 5. script5.sh — Open Source Manifesto Generator
- Takes user input  
- Generates a personalized open-source statement  
- Saves output to a text file  

---

## 🚀 How to Run

### Step 1 — Make scripts executable
```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
````

### Step 2 — Run scripts

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/dpkg.log error
./script5.sh
```

---

## 🐧 Environment

* OS: Ubuntu (WSL on Windows)
* Shell: Bash
* Tools: Git

---

## 📂 Repository Structure

```
oss-project/
├── script1.sh
├── script2.sh
├── script3.sh
├── script4.sh
├── script5.sh
└── README.md
```

---

## 🧠 Concepts Used

* Shell scripting (Bash)
* Variables and command substitution
* Conditional statements (if)
* Loops (for, while)
* Case statements
* File handling and permissions

---

## 📜 License

This project is for educational purposes. Git itself is licensed under the GNU General Public License v2 (GPLv2).

---

## 💡 Notes

All scripts were tested on a Linux environment using WSL.
Outputs are included in the report as screenshots.

````
