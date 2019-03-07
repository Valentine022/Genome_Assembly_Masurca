DATA
PE= pe 350 100 /data/home/bt18612/Genome_Bioinformatics_Coursework/input/01-assembly/R1.fastq /data/home/bt18612/Genome_Bioinformatics_Coursework/input/01-assembly/R2.fastq 
END

PARAMETERS
GRAPH_KMER_SIZE = auto
USE_LINKING_MATES = 1
CA_PARAMETERS =  cgwErrorRate=0.15 ovlErrorRate=0.06
KMER_COUNT_THRESHOLD = 1
CLOSE_GAPS=1
NUM_THREADS = 16
JF_SIZE = 3000000000
END

