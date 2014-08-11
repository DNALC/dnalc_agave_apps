# for DNA Subway w/ Agave

# inputs
SEQ1="${input}"

tar zxf FastQC.tgz

mkdir fastqc_out
FastQC/fastqc --quiet -f fastq -o fastqc_out "$SEQ1"

rm -rf FastQC*
rm "$SEQ1"


