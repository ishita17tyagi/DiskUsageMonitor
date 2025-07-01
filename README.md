# 🐧 Disk Usage Monitor

This is a simple Bash script to check disk usage of the root partition `/` daily.

## How It Works
- Uses `df` to get disk usage.
- If usage is >= 50%, prints a warning.
- Logs output with timestamp to `disk_usage_log.txt`.
- Automates daily check with `cron`.
  
  ![image](https://github.com/user-attachments/assets/e1ada6cf-9dd7-4ee3-8d94-2f8597feacfd)


## Usage

```bash
chmod +x disk_usage_monitor.sh
./disk_usage_monitor.sh
















