
# Linux Server Security Report

## Objective
Configure and inspect basic Linux server security.

## Firewall Configuration
Tool: UFW (Uncomplicated Firewall)

Configured rules:
- OpenSSH: Allows SSH traffic.
- Nginx HTTP: Allows HTTP traffic.

Firewall status:
- Installed and configured.
- Left inactive in the WSL2 environment.

## SSH Security
Inspected SSH configuration:
- Root login policy.
- Public key authentication.
- Password authentication.

## Network Security
Used ss to inspect listening network ports.

Important ports:
- 22: SSH
- 80: HTTP
- 443: HTTPS

## System Updates
Used apt to identify and install available package updates.

## WSL2 Limitation
This project runs inside Ubuntu on WSL2.
Windows networking and Windows Firewall also affect
network access. UFW was therefore not enabled.

## Skills Demonstrated
- Linux firewall management
- SSH security inspection
- Network port inspection
- Package management
- Basic server hardening

