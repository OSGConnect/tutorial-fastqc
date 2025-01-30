# Script name: download_software.sh

SIF_URL=osdf:///ospool/uc-shared/public/osg-training/tutorial-fastqc/sif/fastqc-v1.sif

pelican object get $SIF_URL software/fastqc.sif
