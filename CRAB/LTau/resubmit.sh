#!/bin/sh
#voms-proxy-init --voms cms --valid 100:00

farmoutAnalysisJobs $1 --vsize-limit=8000 --input-dir=/store/user/tapas/W1JetsToLNu_TuneZ2Star_8TeV-madgraph/Summer12_DR53X-PU_S10_START53_V19-v1 W1Jets_2 $CMSSW_BASE $CMSSW_BASE/src/UWAnalysis/CRAB/LTau/SUB-MCW.py
farmoutAnalysisJobs $1 --vsize-limit=8000  --input-dir=/store/user/swanson/TTJets_FullLeptMGDecays_8TeV-madgraph-tauola	    TTBar_LL     $CMSSW_BASE $CMSSW_BASE/src/UWAnalysis/CRAB/LTau/SUB-MC.py
farmoutAnalysisJobs $1 --vsize-limit=8000  --input-dir=/store/user/swanson/TTJets_HadronicMGDecays_8TeV-madgraph         	TTBar_HH     $CMSSW_BASE $CMSSW_BASE/src/UWAnalysis/CRAB/LTau/SUB-MC.py
farmoutAnalysisJobs $1 --vsize-limit=8000  --input-dir=/store/user/swanson/TTJets_SemiLeptMGDecays_8TeV-madgraph-tauola  	TTBar_HL     $CMSSW_BASE $CMSSW_BASE/src/UWAnalysis/CRAB/LTau/SUB-MC.py
