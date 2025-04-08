awk '{ip_array[$1]++} END {for (i in ip_array) print i "-" ip_array[i]}' server.log
