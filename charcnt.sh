find . -name "*.tex" -exec sh -c "echo {} && detex {} | pcregrep -oh '[^\x00-\x7F]*' | tr -d '\n' | wc -m" \;