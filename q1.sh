This is q1 answer
awk 'END {print NR}' aliceinwonderland.txt
#prints the numbers of lines in the text
awk '{for(i=1; i<=NF; i++) if ($i=="Alice") count++} END {print count}' file.txt
#finds how many times the word alice is in the book
awk '{for (i=1; i<=NF; i++) a[$i]++} END {for (k in a) if (a[k]==1) print k}' aliceinwonderland.txt
#returns words that only apears once
awk '{for (i=2; i<=NF-1; i++) a[$i]++} END {for (k in a) print a[k], k}' aliceinwonderland.txt | sort -n | tail -5 | cut -d " " -f 2
#return 5 most common words
awk '{for (i=1; i<=NF; i++) {s+=length($i); count++}} END {print s/count}' aliceinwonderland.txt
#prints the avrage word length

