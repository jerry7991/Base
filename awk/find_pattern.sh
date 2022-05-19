awk -F "/" '/^\// {print $NF}' /etc/shells

echo "\nUnique are "
# Make unique
awk -F "/" '/^\// {print $NF}' /etc/shells | uniq | sort