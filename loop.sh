NAMES="Brad Kevin Alice Mark"
for NAME in ${NAMES}
  do
    echo "Hello ${NAME}"
done

# For loop to rename the files

FILES=$(ls *.tx)
NEW="NEW"

for FILE in ${FILES}
  do
    echo "Renaming ${FILE} to new-$FILE"
    mv $FILE $NEW-$FILE
done