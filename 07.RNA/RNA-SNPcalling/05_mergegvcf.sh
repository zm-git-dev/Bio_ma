
/home/software/gatk-4.1.4.0/gatk  CombineGVCFs  -R /home/sheep-reference/GCF_002742125.1_Oar_rambouillet_v1.0_genomic.fna \
                                                -V SRR17709910.gvcf.gz  \
                                                -V SRR17709911.gvcf.gz \
                                                -V SRR17709912.gvcf.gz \
                                                -V SRR17709913.gvcf.gz \
                                                -V SRR17709914.gvcf.gz \
                                                -V SRR17709915.gvcf.gz \
                                                -V SRR17709916.gvcf.gz \
                                                -V SRR17709917.gvcf.gz \
                                                -V SRR17709918.gvcf.gz \
                                                -V SRR17709919.gvcf.gz \
                                                -V SRR17709920.gvcf.gz \
                                                -V SRR17709921.gvcf.gz  \
                                                -O  combined.vcf
