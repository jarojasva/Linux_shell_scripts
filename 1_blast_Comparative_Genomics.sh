blastp -db ../A_xenomutans_Unicycler_protein.fasta -word_size 7 -query ref_all_hydrocarbons.fasta -out 181_blast_results.txt  -evalue 1e-10 -outfmt "6 qseqid sseqid qlen slen qcovs pident length mismatch gapopen qstart qend sstart send evalue bitscore" -task blastp -max_target_seqs 10

blastp -db ../H_aestusnigri_Unicycler_protein.fasta -word_size 7 -query ref_all_hydrocarbons.fasta -out A1_blast_results.txt  -evalue 1e-10 -outfmt "6 qseqid sseqid qlen slen qcovs pident length mismatch gapopen qstart qend sstart send evalue bitscore" -task blastp -max_target_seqs 10

blastp -db ../P_aeruginosa_Unicycler_protein.fasta -word_size 7 -query ref_all_hydrocarbons.fasta -out 369_blast_results.txt  -evalue 1e-10 -outfmt "6 qseqid sseqid qlen slen qcovs pident length mismatch gapopen qstart qend sstart send evalue bitscore" -task blastp -max_target_seqs 10

blastp -db ../Paenarthrobacter_Unicycler_protein.fasta -word_size 7 -query ref_all_hydrocarbons.fasta -out 183_blast_results.txt  -evalue 1e-10 -outfmt "6 qseqid sseqid qlen slen qcovs pident length mismatch gapopen qstart qend sstart send evalue bitscore" -task blastp -max_target_seqs 10

