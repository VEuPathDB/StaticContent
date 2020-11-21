# change all the "*.html" files in the current directory

for i in `ls *html`
do
  echo "working on $i ..."
  sed -f changes.sed < $i > ${i}.tmp
  mv ${i}.tmp $i
done

