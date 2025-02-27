find . -depth -type d -name "*monero*" | while read -r dir; do
  newdir=$(echo "$dir" | sed \
    -e 's/MONERO/EPSILON/g' \
    -e 's/Monero/Epsilon/g' \
    -e 's/monero/epsilon/g' \
    -e 's/XMR1/EPS1/g' \
    -e 's/XMR/EPS/g')
  if [ "$dir" != "$newdir" ]; then
    mv -v "$dir" "$newdir"
  fi
done
find . -depth -type d -name "*XMR*" | while read -r dir; do
  newdir=$(echo "$dir" | sed 's/XMR\>/EPS/g')
  if [ "$dir" != "$newdir" ]; then
    mv -v "$dir" "$newdir"
  fi
done

grep -E -o "([0-9]{1,3}\.){3}[0-9]{1,3}" -r .