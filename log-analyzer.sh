#!/bin/bash

# Define the log file path
LOG_FILE="/var/log/syslog"

# Function to extract errors from the log file
extract_errors() {
    echo "=== Errors ==="
    grep -i "error" "$LOG_FILE"
}

# Function to extract warnings from the log file
extract_warnings() {
    echo "=== Warnings ==="
    grep -i "warning" "$LOG_FILE"
}

# Function to extract access patterns from the log file
extract_access() {
    echo "=== Access Patterns ==="
    grep -i "access" "$LOG_FILE"
}

# Main function to run the script
main() {
    echo "Log Analysis Report"
    echo "==================="

    extract_errors
    extract_warnings
    extract_access

    echo "==================="
    echo "Analysis complete."
}

# Run the main function
main


Output:

azureuser@linux:~/projects$ bash log-analyzer.sh
Log Analysis Report
===================
=== Errors ===
Jul 20 17:19:58 linux python3[718]: 2024-07-20T17:19:58.944081Z INFO ExtHandler ExtHandler [HEARTBEAT] Agent WALinuxAgent-2.11.1.4 is running as the goal state agent [DEBUG HeartbeatCounter: 0;HeartbeatId: 0EBA915C-4B8F-4A84-978D-A938A769D824;DroppedPackets: 0;UpdateGSErrors: 0;AutoUpdate: 1]
=== Warnings ===
Jul 20 17:19:57 linux systemd[1]: Starting Write warning to Azure ephemeral disk...
Jul 20 17:19:57 linux root: Added ephemeral disk warning to /mnt/DATALOSS_WARNING_README.txt
Jul 20 17:19:57 linux systemd[1]: Finished Write warning to Azure ephemeral disk.
=== Access Patterns ===
Jul 20 17:19:56 linux systemd[1]: Configuration file /run/systemd/system/netplan-ovs-cleanup.service is marked world-inaccessible. This has no effect as configuration data is accessible via APIs without restrictions. Proceeding anyway.
Jul 20 17:19:58 linux python3[718]: 2024-07-20T17:19:58.910165Z INFO ExtHandler ExtHandler Looking for existing remote access users.
Jul 20 17:22:42 linux systemd[1002]: Listening on GnuPG cryptographic agent and passphrase cache (access for web browsers).
===================
Analysis complete.
