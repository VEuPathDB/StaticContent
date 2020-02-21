# change all the "*.md" files in the current directory

for i in `ls *md`
do
  echo "working on $i ..."
  sed -f changes.sed < $i > ${i}.tmp
  mv ${i}.tmp $i
done

