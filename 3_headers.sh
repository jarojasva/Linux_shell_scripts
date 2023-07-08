for file in *.tsv
do
  sed -i -e '1s/^/query	seqid	qlen	slen	qcovs	pident	length	mismatch	gapopen	qstart	qend	  sstart	send	evalue	bitscore	qs	sq	scovs\n/g' $file
done