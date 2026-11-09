LINUX SECURITY LOG ANALYSIS AND SUSPICIOUS LOGIN DETECTION

Project Overview

This project demonstrates basic SOC Analyst activities using Linux commands and Bash scripting.It analyzes authentication logs to identify failed login attempts, successdul logins, and potentially suspicious IP addresses.

Tools and Technologies
- Kali Linux
- Bash Scripting
- Linux Commands
- Authetication Logs
- grep,awk,sort,uniq,wc

Project Objectives
- Analyze authentication log files.
- Identify failed and successful login attaempts.
- Extract and count IP address.
- Detect potentially suspicious login patterns.
- Generate an automated log analysis report.

Investigation Findings
- Total failed login attempts: 5
- Total successful login attempts: 2
- IP 192.168.1.50: 3 failed login attempts.
- IP 192.168.1.60: 2 failed attempts and 1 successful login

Conclusion

The analysis identified repeated failed login attempts from specific IP addresses. These findings require further investigation before determining whether unauthorized access occured.

Disclaimer

This project uses simulated authentication log data for educational purposes.
