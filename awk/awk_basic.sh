echo "for all rows and cols"
ps | awk '{ print $0}'

echo "\n or"
ps | awk '{ print}'

echo "\n only first cols"
ps | awk '{ print $1}'

echo "\n only second cols"
ps | awk '{ print $2}'