blastp -db ../ref_all_hydrocarbons.fasta -word_size 7 -query ../A_xenomutans_Unicycler_protein.fasta -out 181_ref_blast_results.txt  -evalue 1e-10 -outfmt "6 qseqid sseqid qlen slen qcovs pident length mismatch gapopen qstart qend sstart send evalue bitscore" -task blastp -max_target_seqs 10

blastp -db ../ref_all_hydrocarbons.fasta -word_size 7 -query ../H_aestusnigri_Unicycler_protein.fasta -out A1_ref_blast_results.txt  -evalue 1e-10 -outfmt "6 qseqid sseqid qlen slen qcovs pident length mismatch gapopen qstart qend sstart send evalue bitscore" -task blastp -max_target_seqs 10

blastp -db ../ref_all_hydrocarbons.fasta -word_size 7 -query ../P_aeruginosa_Unicycler_protein.fasta -out 369_ref_blast_results.txt  -evalue 1e-10 -outfmt "6 qseqid sseqid qlen slen qcovs pident length mismatch gapopen qstart qend sstart send evalue bitscore" -task blastp -max_target_seqs 10

blastp -db ../ref_all_hydrocarbons.fasta -word_size 7 -query ../Paenarthrobacter_Unicycler_protein.fasta -out 183_ref_blast_results.txt  -evalue 1e-10 -outfmt "6 qseqid sseqid qlen slen qcovs pident length mismatch gapopen qstart qend sstart send evalue bitscore" -task blastp -max_target_seqs 10

