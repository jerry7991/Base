awk -F ":" '{print $1}' ../NEW-1.tx

# For printing multiple cols
awk -F ":" '{print $1"\t" $5"\t"$6}' /etc/passwd

# You can change the fields separated by new separated for printing the output
awk 'BEGIN{FS=":"; OFS="-"} {print $1,$6,$7}' /etc/passwd