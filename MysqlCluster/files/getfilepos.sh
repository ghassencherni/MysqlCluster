mas_log_file="`cat /master_status.txt | awk '{print $1}'`"
mas_log_pos="`cat /master_status.txt | awk '{print $2}'`"
echo -e "MASTER_LOG_FILE=$mas_log_file \nMASTER_LOG_POS=$mas_log_pos" > /tmp/share/mysql.env
chmod 777 /tmp/share/mysql.env
