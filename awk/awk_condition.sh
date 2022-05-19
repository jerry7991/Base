awk 'length($0) > 7' /etc/shells

# ps command used to print all the running processes

ps -ef | awk '{if($NF == "/bin") print $0}'