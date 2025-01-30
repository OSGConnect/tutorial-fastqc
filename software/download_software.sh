# Script name: download_software.sh

SIF_URL=osdf:///ospool/uc-shared/OSG-staff/something/fastqc-v2.sif

cd software
pelican object get $SIF_URL software/fastqc.sif
cd ..
