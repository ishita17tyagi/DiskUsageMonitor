# 🐧 Disk Usage Monitor

This is a simple Bash script to check disk usage of the root partition `/` daily.

## How It Works
- Uses `df` to get disk usage.
- If usage is >= 50%, prints a warning.
- Logs output with timestamp to `disk_usage_log.txt`.
- Automates daily check with `cron`.

## Usage

```bash
chmod +x disk_usage_monitor.sh
./disk_usage_monitor.sh
















