#!/bin/sh
#$-S /bin/sh

#$ -V

#$ -l h_vmem=4G

#$ -pe smp 1

#$ -o /mnt/lustre/groups/ukbiobank/usr/chris/500k/scripte/metal/


/opt/apps/bioinformatics/metal/2011-03-25/metal /mnt/lustre/groups/ukbiobank/usr/chris/500k/scripte/metal/ffm_h_metal_se.script


/opt/apps/bioinformatics/metal/2011-03-25/metal /mnt/lustre/groups/ukbiobank/usr/chris/500k/scripte/metal/ffm_c_metal_se.script


/opt/apps/bioinformatics/metal/2011-03-25/metal /mnt/lustre/groups/ukbiobank/usr/chris/500k/scripte/metal/ffm_af_metal_se.script

