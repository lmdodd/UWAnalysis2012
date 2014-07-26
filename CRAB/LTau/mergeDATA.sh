#!/bin/sh
#rm -r /scratch/ojalvo/sandboxDat_5_20
#mkdir /scratch/ojalvo/sandboxNoMuonDisc
mkdir /nfs_scratch/ojalvo/LTau_Feb15
cd /nfs_scratch/ojalvo/LTau_Feb15

mergeFiles  Data2012A.root /hdfs/store/user/$USER/2012A-SUB_JSON
mergeFiles  Data2012B.root /hdfs/store/user/$USER/2012B-SUB_JSON
mergeFiles  Data2012C.root /hdfs/store/user/$USER/2012C-SUB_JSON
mergeFiles  Data2012D.root /hdfs/store/user/$USER/2012D-SUB_JSON

hadd DATA.root Data2012A.root Data2012B.root Data2012C.root Data2012D.root


 









