for f in *.txt; do	awk 'BEGIN{ OFS=FS="\t"; CONVFMT="%.9f" } { $(NF+1)=($3/$4); print }' "$f" > "${f}_1.tsv"; done

for f in *.tsv; do 	awk 'BEGIN{ OFS=FS="\t"; CONVFMT="%.9f" } { $(NF+1)=($4/$3); print }' "$f" > "${f}_2.tsv"; done

rm *_1.tsv


for f in *.tsv; do 	awk 'BEGIN{ OFS=FS="\t"; CONVFMT="%.9f" } { $(NF+1)=($7/$4*100); print }' "$f" > "${f}_3.tsv" ; done

rm *tsv_2.tsv


for f in *.tsv; do 	awk -F"\t" '{ if ($5>=50 && $6>=30 && $16<=1.35 && $16>=0.65 && $17<=1.35 && $17>=0.65 && $18>=50) { print } }' "$f" | sort -k2  > "${f}_sorted.tsv"; done

rm *tsv_3.tsv