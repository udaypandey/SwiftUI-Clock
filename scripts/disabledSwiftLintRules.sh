swiftlint rules > /tmp/rules.txt 2>&1
cat /tmp/rules.txt  | egrep -e '\|.*\|.*\|.*\| no          ' | awk -F " " '{print $2}'
