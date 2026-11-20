# Linux Server Administration Lab

A practical Linux administration project built using Ubuntu 24.04 LTS on WSL2. This project demonstrates foundational Linux system administration and DevOps skills through hands-on exercises involving user management, permissions, SSH, services, monitoring, automation, logging and security.

## Project Objectives

- Develop practical Linux command-line skills.
- Manage Linux users, groups and permissions.
- Configure and manage system services.
- Monitor disk and memory usage using Bash scripts.
- Investigate system logs and troubleshoot service issues.
- Automate recurring administrative tasks using cron.
- Explore firewall configuration and basic server security.

## Technologies and Tools

- Ubuntu 24.04 LTS
- Windows Subsystem for Linux 2 (WSL2)
- Bash scripting
- OpenSSH
- Nginx
- UFW
- Cron
- Git and GitHub

## Project Structure

```text
linux-server-admin-lab/
├── documentation/
│   ├── automation-report.md
│   ├── security-report.md
│   └── troubleshooting-report.md
├── logs/
├── screenshots/
├── scripts/
│   ├── disk_monitor.sh
│   └── memory_monitor.sh
├── .gitignore
└── README.md
```

## Completed Exercises

### 1. Linux Environment Setup
- Prepared Ubuntu on WSL2.
- Installed essential Linux administration tools.
- Created the project directory structure.

### 2. User and Group Management
- Created Linux users.
- Created and managed user groups.
- Configured group membership.

### 3. File Permissions and Ownership
- Managed file ownership.
- Configured Linux permissions.
- Created a shared development directory.

### 4. Service and Process Management
- Installed and managed Nginx.
- Started, stopped and restarted services.
- Inspected running processes using Linux utilities.

### 5. SSH Configuration
- Installed OpenSSH.
- Generated an Ed25519 SSH key.
- Configured authorized keys.
- Tested SSH connectivity locally.

### 6. Storage and System Monitoring
- Inspected disk usage using `df`.
- Monitored memory using `free`.
- Inspected storage devices using `lsblk`.
- Developed disk and memory monitoring scripts.

### 7. Logs and Troubleshooting
- Investigated Linux system logs.
- Inspected SSH and Nginx logs.
- Used `grep` and `journalctl`.
- Simulated an Nginx service interruption and restored it.

### 8. Bash Automation and Scheduling
- Configured cron jobs.
- Scheduled automated disk monitoring.
- Scheduled automated memory monitoring.
- Saved monitoring output to log files.

### 9. Firewall and Basic Server Security
- Installed UFW.
- Configured SSH and Nginx HTTP firewall rules.
- Inspected listening ports.
- Reviewed SSH security settings.
- Investigated package updates.

## Monitoring Scripts

| Script | Description |
|---|---|
| `disk_monitor.sh` | Checks disk usage and reports threshold warnings. |
| `memory_monitor.sh` | Calculates memory usage and reports threshold warnings. |

## Automation

Cron was configured to execute the monitoring scripts automatically:

- Disk monitoring: Every 5 minutes.
- Memory monitoring: Every 10 minutes.

The scripts save their output to separate log files for later inspection.

## Environment and Limitations

This project was developed using Ubuntu 24.04 LTS inside WSL2.

Some networking and service-management behaviours differ from a standalone Ubuntu Server installation.

UFW rules were configured but the firewall was intentionally left inactive in this WSL2 environment.

## Skills Demonstrated

- Linux administration
- Bash scripting
- User and permission management
- SSH configuration
- Nginx administration
- System monitoring
- Log analysis and troubleshooting
- Cron automation
- Basic firewall configuration
- Git and GitHub

## Future Improvements

- Deploy the lab on a dedicated Ubuntu Server virtual machine.
- Add automated backups.
- Implement more advanced monitoring.
- Integrate Docker-based services.
- Explore configuration management using Ansible.
- Deploy monitoring dashboards using Prometheus and Grafana.

## Author

Aspiring DevOps Engineer | Linux | Azure | Docker | Git | Automation
