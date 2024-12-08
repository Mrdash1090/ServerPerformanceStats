top -bn1 | grep "Cpu(s)" | awk '{print "CPU Usage: " $2 + $4 "%"}'
free -h | awk '/Mem:/ {printf "Used: %s, Free: %s, Percentage: %.2f%%\n", $3, $4, $3/$2*100}'
df -h / | awk '/\// {printf "Used: %s, Free: %s, Percentage: %s\n", $3, $4, $5}'
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head -n 6
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 
