## Lab 04

- Name:Prarthana Neupane 
- Email: neupane.18@wright.edu

## Part 1 Answers

1. `grep -i -P "x\d{4} grepdata.txt`
2. `grep -i "CA" grepdata.txt`
3. `grep -E '[A-Za-z0-9]+@[A-Za-z0-9]+\.[A-Za-z]{1,6}' grepdata.txt`
4. `$ grep -P '[A-Za-z]+\.\s\d{1,2},\s20\d\d' grepdata.txt`

## Part 2 Answers

1. `sed 's/<\/[^>]*>//g' sedfile.html`
2. `sed 's/<li>/- /g' sedfile.html` 
3. `sed 's/<h1>/# /g' sedfile.html` 
4. `sed 's/<h2>/## /g' sedfile.html`
5. `sed 's/<ul>//g' sedfile.html`
   `sed 's/<html>//g' sedfile.html` 
6. `sed 's/Batches/Matches/' sedfile.html`

## Part 3 Answers

1. `awk ' /Bil/ {print} ' records.txt` 
2. `awk ' $4 == 42 {print $3} ' records.txt` 
3. `awk '$3 ~ /[a-zA-z0-9]+@wright.edu/ {print $2,$1,":", $3} ' records.txt`
4. `awk ' $3 ~ /[a-zA-z0-9]+@wright.edu/  && $6 == 1234 {print $2," favorite number is :", $4} ' records.txt` 
5. `awk '{gsub($6,"N0T@PL@!NP@$$W0RD",$6); print }' records.txt > updaterecords.txt` 
