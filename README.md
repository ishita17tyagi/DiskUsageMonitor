# 🐧 Disk Usage Monitor

This project is a **Bash shell script** that monitors the root (`/`) partition usage on a Linux system.  
It checks disk usage, shows a warning if usage crosses **50%**, and logs daily results with timestamps for future reference.  
The script is **automated** using `cron`, so it runs daily without any manual effort.

**Key Highlights:**
- 📌 Checks disk usage with `df` and `awk`
- 📌 Uses conditional logic to compare usage percentage
- 📌 Logs results to `disk_usage_log.txt` with date and time
- 📌 Automated using `crontab` for daily checks
- 📌 Version-controlled and hosted on **GitHub**

## How It Works
- Uses `df` to get disk usage.
- If usage is >= 50%, prints a warning.
- Logs output with timestamp to `disk_usage_log.txt`.
- Automates daily check with `cron`.

This project demonstrates **Linux scripting**, **basic automation**, and **version control skills** — useful for SQA and DevOps tasks.

---

## 📸 Example Output

Below is a sample screenshot of the script running in the terminal:

  ![image](https://github.com/user-attachments/assets/e1ada6cf-9dd7-4ee3-8d94-2f8597feacfd)

---

## 🚀 How to Use

1. Make the script executable:
   ```bash
   chmod +x disk_usage_monitor.sh
2. Run it:
   ```bash
   ./disk_usage_monitor.sh
3. Automate it (daily at 9 AM) by adding this to your crontab:
   ```bash
   0 9 * * * /full/path/to/disk_usage_monitor.sh


















