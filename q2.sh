sed -E -n '/(Sherlock|Holmes)/p' sherlockholmes.txt | wc -l
#counts all lines with the word sherlock or homes
sed -E -n '/(Sherlock|Holmes)/p' sherlockholmes.txt | grep -o 'Sherlock\|Holmes'| wc -l
#finds how many times the words aherlock and holmes appear
sed -E 's/^/Hello: /g' sherlockholmes.txt 
#adds hello: to every line
sed -E 's/[A-Z]{1}[a-z]+\s[A-Z]{1}[a-z]+/sahar/g' sherlockholmes.txt 
#replace every name with my name
sed -E 's/\((.*)\)/[\1]/g' sherlockholmes.txt 
#replace all () with [] if in the same line
