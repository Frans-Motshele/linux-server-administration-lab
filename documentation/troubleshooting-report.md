
# Linux Server Troubleshooting Report

## Project
Linux Server Administration Lab

## 1. Objective
The objective of this exercise was to investigate Linux
system logs and practise troubleshooting service failures.

## 2. Tools and Commands Used
.
- grep: Searched logs for specific messages.
- tail: Viewed recent log entries.
- tail -f: Monitored logs in real time.
- systemctl: Checked and managed services.
- curl: Tested the local web server.

## 3. Troubleshooting Scenario

### Problem
The Nginx web server was stopped, making the local
website unavailable.

### Investigation
The following command was used to inspect the service:

sudo systemctl status nginx

The service was found to be inactive.

A request was also sent using:

curl http://localhost

The request failed because the web server was not running.

### Resolution
The Nginx service was restarted using:

sudo systemctl start nginx

The service status was checked again.

A final HTTP request using curl confirmed that the
web server was responding successfully.

## 4. Outcome
The Nginx service was successfully restored.

This exercise demonstrated basic Linux log investigation,
service monitoring, and troubleshooting skills.

## 5. Skills Demonstrated
- Linux log management
- Service troubleshooting
- Bash command-line operations
- Nginx administration
- Basic incident investigation

