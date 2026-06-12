#!/usr/bin/env bash

cd /work

cp -n /opt/FindPlantNLRs/Snakefile .
cp -n /opt/FindPlantNLRs/FindPlantNLRs.config .
cp -n /opt/FindPlantNLRs/NLR_Pfams.list .
cp -rn /opt/FindPlantNLRs/ref_db .

snakemake --cores all --latency-wait 60 --keep-going