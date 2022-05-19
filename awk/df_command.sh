df | awk '/\/dev\/disk/ {print $1"\t"$2"\t"$3}'

echo "\nit will sum cols 2 and 3 thna print\n"

df | awk '/\/dev\/disk/ {print $1"\t"$2 + $3}'