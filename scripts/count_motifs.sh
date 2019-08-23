# Usage  :  bash  count_motifs.sh <fastq> <motif>

FASTQ=$1
MOTIFS=$2
script=$(grep $MOTIFS $FASTQ | wc -l)

for $MOTIFS in $FASTQ
do
echo $MOTIF $script > "test.txt"


