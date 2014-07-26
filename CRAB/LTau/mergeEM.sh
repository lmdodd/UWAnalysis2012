#!/bin/sh
mkdir /nfs_scratch/ojalvo/LTau_Feb15
cd /nfs_scratch/ojalvo/LTau_Feb15

mergeFiles --copy-timeout=90 MTEM_2012A.root /hdfs/store/user/$USER/2012A-SUB-MT-EM
mergeFiles --copy-timeout=90 MTEM_2012B.root /hdfs/store/user/$USER/2012B-SUB-MT-EM
mergeFiles --copy-timeout=90 MTEM_2012C.root /hdfs/store/user/$USER/2012C-SUB-MT-EM
mergeFiles --copy-timeout=90 MTEM_2012D.root /hdfs/store/user/$USER/2012D-SUB-MT-EM
hadd MTEM.root MTEM_2012A.root MTEM_2012B.root MTEM_2012C.root MTEM_2012D.root 

EventWeightsForEfficiencyFastEM $1 outputFile='MTEM.root'

exit;
mergeFiles --copy-timeout=90 ETEM_2012A.root /hdfs/store/user/$USER/2012A-SUB-ET-EM
mergeFiles --copy-timeout=90 ETEM_2012B.root /hdfs/store/user/$USER/2012B-SUB-ET-EM
mergeFiles --copy-timeout=90 ETEM_2012C.root /hdfs/store/user/$USER/2012C-SUB-ET-EM
mergeFiles --copy-timeout=90 ETEM_2012D.root /hdfs/store/user/$USER/2012D-SUB-ET-EM






 









