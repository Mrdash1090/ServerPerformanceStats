#ProjectLink
https://roadmap.sh/projects/server-stats

# ServerPerformanceStats
The server-stats.sh script analyzes server performance on any Linux system, reporting key metrics: Total CPU usage, total memory usage (free vs used with percentage), total disk usage (free vs used with percentage), and top 5 processes by CPU and memory usage. It's a lightweight, essential tool for monitoring and troubleshooting.


# Overview
server-stats.sh is a lightweight script designed to analyze basic server performance metrics. It provides insights into CPU usage, memory usage, disk usage, and identifies resource-intensive processes.

# Features
Total CPU usage
Total memory usage (Free vs Used, including percentage)
Total disk usage (Free vs Used, including percentage)
Top 5 processes by CPU usage
Top 5 processes by memory usage
# Prerequisites
Linux-based operating system
Shell environment with access to basic commands: top, ps, free, df, awk
# Installation
Clone or download the script to your server:
Make the script executable:
chmod +x server-stats.sh  

Usage
Open a terminal.
Navigate to the directory containing server-stats.sh.
Run the script using the following command:

./server-stats.sh  
Sample Output
The script will output:

Total CPU usage percentage
Memory usage with free vs used stats and percentage
Disk usage showing free vs used stats and percentage
Top 5 processes consuming the most CPU
Top 5 processes consuming the most memory
