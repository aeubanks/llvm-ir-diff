; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/configfile.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/configfile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.Mapping = type { ptr, ptr, i32, double, i32, double, double }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"ProfileIDC\00", align 1
@configinput = common dso_local global %struct.InputParameters zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"LevelIDC\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"FrameRate\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"IDRIntraEnable\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ResendSPS\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"StartFrame\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"IntraPeriod\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"EnableOpenGOP\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"FramesToBeEncoded\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"QPISlice\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"QPPSlice\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"QPBSlice\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"FrameSkip\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"DisableSubpelME\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"SearchRange\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"NumberReferenceFrames\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"PList0References\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"BList0References\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"BList1References\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Log2MaxFNumMinus4\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Log2MaxPOCLsbMinus4\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"GenerateMultiplePPS\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Generate_SEIVUI\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"SEIMessageText\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"ResendPPS\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"SourceWidth\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"SourceHeight\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"MbLineIntraUpdate\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"SliceMode\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"SliceArgument\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"UseConstrainedIntraPred\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"InputFile\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"InputHeaderLength\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"OutputFile\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"ReconFile\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"TraceFile\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"DisposableP\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"DispPQPOffset\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"NumberBFrames\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"PReplaceBSlice\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"BRefPicQPOffset\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"DirectModeType\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"DirectInferenceFlag\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"SPPicturePeriodicity\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"QPSPSlice\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"QPSP2Slice\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"SI_FRAMES\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"SP_output\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"SP_output_name\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"SP2_FRAMES\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"SP2_input_name1\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"SP2_input_name2\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"SymbolMode\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"OutFileMode\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"PartitionMode\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"InterSearch16x16\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"InterSearch16x8\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"InterSearch8x16\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"InterSearch8x8\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"InterSearch8x4\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"InterSearch4x8\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"InterSearch4x4\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"IntraDisableInterOnly\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"Intra4x4ParDisable\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Intra4x4DiagDisable\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Intra4x4DirDisable\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"Intra16x16ParDisable\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"Intra16x16PlaneDisable\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"EnableIPCM\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"ChromaIntraDisable\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"RestrictSearchRange\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"LastFrameNumber\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"ChangeQPI\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"ChangeQPP\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"ChangeQPB\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"ChangeQPBSRefOffset\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"ChangeQPStart\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"RDOptimization\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"CtxAdptLagrangeMult\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"FastCrIntraDecision\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"DisableThresholding\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"DisableBSkipRDO\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"LossRateA\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"LossRateB\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"LossRateC\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"NumberOfDecoders\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"RestrictRefFrames\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"NumberofLeakyBuckets\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"LeakyBucketRateFile\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"LeakyBucketParamFile\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"PicInterlace\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"MbInterlace\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"IntraBottom\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"NumberFramesInEnhancementLayerSubSequence\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"NumberOfFrameInSecondIGOP\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"RandomIntraMBRefresh\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"WeightedPrediction\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"WeightedBiprediction\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"UseWeightedReferenceME\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"RDPictureDecision\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"RDPictureIntra\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"RDPSliceWeightOnly\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"RDPSliceBTest\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"RDBSliceWeightOnly\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"SkipIntraInInterSlices\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"BReferencePictures\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"HierarchicalCoding\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"HierarchyLevelQPEnable\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"ExplicitHierarchyFormat\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"ReferenceReorder\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"PocMemoryManagement\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"BiPredMotionEstimation\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"BiPredMERefinements\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"BiPredMESearchRange\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"BiPredMESubPel\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"LoopFilterParametersFlag\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"LoopFilterDisable\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"LoopFilterAlphaC0Offset\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"LoopFilterBetaOffset\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"SparePictureOption\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"SparePictureDetectionThr\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"SparePicturePercentageThr\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"num_slice_groups_minus1\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"slice_group_map_type\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"slice_group_change_direction_flag\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"slice_group_change_rate_minus1\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"SliceGroupConfigFileName\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"UseRedundantPicture\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"NumRedundantHierarchy\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"PrimaryGOPLength\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"NumRefPrimary\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"PicOrderCntType\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"ContextInitMethod\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"FixedModelNumber\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"Transform8x8Mode\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"ReportFrameStats\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"DisplayEncParams\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"Verbose\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"RateControlEnable\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"Bitrate\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"InitialQP\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"BasicUnit\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"ChannelType\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"RCUpdateMode\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"RCISliceBitRatio\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"RCBSliceBitRatio0\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"RCBSliceBitRatio1\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"RCBSliceBitRatio2\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"RCBSliceBitRatio3\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"RCBSliceBitRatio4\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"RCBoverPRatio\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"RCIoverPRatio\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"QmatrixFile\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"ScalingMatrixPresentFlag\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag0\00", align 1
@.str.155 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag1\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag2\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag3\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag4\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag5\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag6\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"ScalingListPresentFlag7\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"SearchMode\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"UMHexDSR\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"UMHexScale\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"EPZSPattern\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"EPZSDualRefinement\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"EPZSFixedPredictors\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"EPZSTemporal\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"EPZSSpatialMem\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"EPZSMinThresScale\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"EPZSMaxThresScale\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"EPZSMedThresScale\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"EPZSSubPelME\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"EPZSSubPelMEBiPred\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"EPZSSubPelGrid\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"EPZSSubPelThresScale\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"ChromaQPOffset\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"BitDepthLuma\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"BitDepthChroma\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"YUVFormat\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"RGBInput\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"CbQPOffset\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"CrQPOffset\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"QPPrimeYZeroTransformBypassFlag\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"UseExplicitLambdaParams\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"FixedLambdaPslice\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"FixedLambdaBslice\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"FixedLambdaIslice\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"FixedLambdaSPslice\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"FixedLambdaSIslice\00", align 1
@.str.191 = private unnamed_addr constant [21 x i8] c"FixedLambdaRefBslice\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"LambdaWeightPslice\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"LambdaWeightBslice\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"LambdaWeightIslice\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"LambdaWeightSPslice\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"LambdaWeightSIslice\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"LambdaWeightRefBslice\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"QOffsetMatrixFile\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"OffsetMatrixPresentFlag\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"EarlySkipEnable\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"SelectiveIntraEnable\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"AdaptiveRounding\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"AdaptRndPeriod\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"AdaptRndChroma\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"AdaptRndWFactorIRef\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"AdaptRndWFactorPRef\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"AdaptRndWFactorBRef\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"AdaptRndWFactorINRef\00", align 1
@.str.209 = private unnamed_addr constant [21 x i8] c"AdaptRndWFactorPNRef\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"AdaptRndWFactorBNRef\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"AdaptRndCrWFactorIRef\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"AdaptRndCrWFactorPRef\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"AdaptRndCrWFactorBRef\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"AdaptRndCrWFactorINRef\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"AdaptRndCrWFactorPNRef\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"AdaptRndCrWFactorBNRef\00", align 1
@.str.217 = private unnamed_addr constant [11 x i8] c"VUISupport\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"ChromaMCBuffer\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"ChromaMEEnable\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"MEDistortionFPel\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"MEDistortionHPel\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"MEDistortionQPel\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"MDDistortion\00", align 1
@Map = dso_local local_unnamed_addr global [225 x %struct.Mapping] [%struct.Mapping { ptr @.str, ptr @configinput, i32 0, double 8.800000e+01, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.1, ptr getelementptr (i8, ptr @configinput, i64 4), i32 0, double 2.100000e+01, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.2, ptr getelementptr (i8, ptr @configinput, i64 4080), i32 2, double 3.000000e+01, i32 1, double 0.000000e+00, double 1.000000e+02 }, %struct.Mapping { ptr @.str.3, ptr getelementptr (i8, ptr @configinput, i64 1568), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.4, ptr getelementptr (i8, ptr @configinput, i64 2088), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.5, ptr getelementptr (i8, ptr @configinput, i64 1572), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.6, ptr getelementptr (i8, ptr @configinput, i64 1560), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.7, ptr getelementptr (i8, ptr @configinput, i64 1564), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.8, ptr getelementptr (i8, ptr @configinput, i64 8), i32 0, double 1.000000e+00, i32 2, double 1.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.9, ptr getelementptr (i8, ptr @configinput, i64 12), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { ptr @.str.10, ptr getelementptr (i8, ptr @configinput, i64 16), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { ptr @.str.11, ptr getelementptr (i8, ptr @configinput, i64 2104), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { ptr @.str.12, ptr getelementptr (i8, ptr @configinput, i64 20), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.13, ptr getelementptr (i8, ptr @configinput, i64 24), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.14, ptr getelementptr (i8, ptr @configinput, i64 28), i32 0, double 1.600000e+01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.15, ptr getelementptr (i8, ptr @configinput, i64 32), i32 0, double 1.000000e+00, i32 1, double 1.000000e+00, double 1.600000e+01 }, %struct.Mapping { ptr @.str.16, ptr getelementptr (i8, ptr @configinput, i64 36), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.600000e+01 }, %struct.Mapping { ptr @.str.17, ptr getelementptr (i8, ptr @configinput, i64 40), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.600000e+01 }, %struct.Mapping { ptr @.str.18, ptr getelementptr (i8, ptr @configinput, i64 44), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.600000e+01 }, %struct.Mapping { ptr @.str.19, ptr getelementptr (i8, ptr @configinput, i64 48), i32 0, double 0.000000e+00, i32 1, double -1.000000e+00, double 1.200000e+01 }, %struct.Mapping { ptr @.str.20, ptr getelementptr (i8, ptr @configinput, i64 52), i32 0, double 2.000000e+00, i32 1, double -1.000000e+00, double 1.200000e+01 }, %struct.Mapping { ptr @.str.21, ptr getelementptr (i8, ptr @configinput, i64 1576), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.22, ptr getelementptr (i8, ptr @configinput, i64 1580), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.23, ptr getelementptr (i8, ptr @configinput, i64 1584), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.24, ptr getelementptr (i8, ptr @configinput, i64 2092), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.25, ptr getelementptr (i8, ptr @configinput, i64 56), i32 0, double 1.760000e+02, i32 2, double 1.600000e+01, double 0.000000e+00 }, %struct.Mapping { ptr @.str.26, ptr getelementptr (i8, ptr @configinput, i64 60), i32 0, double 1.440000e+02, i32 2, double 1.600000e+01, double 0.000000e+00 }, %struct.Mapping { ptr @.str.27, ptr getelementptr (i8, ptr @configinput, i64 68), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.28, ptr getelementptr (i8, ptr @configinput, i64 264), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.29, ptr getelementptr (i8, ptr @configinput, i64 268), i32 0, double 1.000000e+00, i32 2, double 1.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.30, ptr getelementptr (i8, ptr @configinput, i64 272), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.31, ptr getelementptr (i8, ptr @configinput, i64 280), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.32, ptr getelementptr (i8, ptr @configinput, i64 276), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.33, ptr getelementptr (i8, ptr @configinput, i64 536), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.34, ptr getelementptr (i8, ptr @configinput, i64 792), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.35, ptr getelementptr (i8, ptr @configinput, i64 1048), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.36, ptr getelementptr (i8, ptr @configinput, i64 5752), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.37, ptr getelementptr (i8, ptr @configinput, i64 5756), i32 0, double 0.000000e+00, i32 0, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { ptr @.str.38, ptr getelementptr (i8, ptr @configinput, i64 2096), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.39, ptr getelementptr (i8, ptr @configinput, i64 2100), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.40, ptr getelementptr (i8, ptr @configinput, i64 2108), i32 0, double 0.000000e+00, i32 0, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { ptr @.str.41, ptr getelementptr (i8, ptr @configinput, i64 2112), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.42, ptr getelementptr (i8, ptr @configinput, i64 2116), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.43, ptr getelementptr (i8, ptr @configinput, i64 2136), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.44, ptr getelementptr (i8, ptr @configinput, i64 2140), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { ptr @.str.45, ptr getelementptr (i8, ptr @configinput, i64 2144), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { ptr @.str.46, ptr getelementptr (i8, ptr @configinput, i64 2148), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.47, ptr getelementptr (i8, ptr @configinput, i64 2156), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.48, ptr getelementptr (i8, ptr @configinput, i64 2160), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.49, ptr getelementptr (i8, ptr @configinput, i64 2152), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.50, ptr getelementptr (i8, ptr @configinput, i64 2416), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.51, ptr getelementptr (i8, ptr @configinput, i64 2672), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.52, ptr getelementptr (i8, ptr @configinput, i64 4008), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.53, ptr getelementptr (i8, ptr @configinput, i64 4012), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.54, ptr getelementptr (i8, ptr @configinput, i64 4016), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.55, ptr getelementptr (i8, ptr @configinput, i64 4020), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.56, ptr getelementptr (i8, ptr @configinput, i64 4024), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.57, ptr getelementptr (i8, ptr @configinput, i64 4028), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.58, ptr getelementptr (i8, ptr @configinput, i64 4032), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.59, ptr getelementptr (i8, ptr @configinput, i64 4036), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.60, ptr getelementptr (i8, ptr @configinput, i64 4040), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.61, ptr getelementptr (i8, ptr @configinput, i64 4044), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.62, ptr getelementptr (i8, ptr @configinput, i64 4048), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.63, ptr getelementptr (i8, ptr @configinput, i64 4052), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.64, ptr getelementptr (i8, ptr @configinput, i64 4056), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.65, ptr getelementptr (i8, ptr @configinput, i64 4060), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.66, ptr getelementptr (i8, ptr @configinput, i64 4064), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.67, ptr getelementptr (i8, ptr @configinput, i64 4068), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.68, ptr getelementptr (i8, ptr @configinput, i64 4076), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.69, ptr getelementptr (i8, ptr @configinput, i64 4072), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.70, ptr getelementptr (i8, ptr @configinput, i64 4140), i32 0, double 2.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.71, ptr getelementptr (i8, ptr @configinput, i64 4144), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.72, ptr getelementptr (i8, ptr @configinput, i64 4160), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { ptr @.str.73, ptr getelementptr (i8, ptr @configinput, i64 4148), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { ptr @.str.74, ptr getelementptr (i8, ptr @configinput, i64 4152), i32 0, double 2.400000e+01, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { ptr @.str.75, ptr getelementptr (i8, ptr @configinput, i64 4164), i32 0, double 0.000000e+00, i32 1, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { ptr @.str.76, ptr getelementptr (i8, ptr @configinput, i64 4156), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.77, ptr getelementptr (i8, ptr @configinput, i64 4168), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.78, ptr getelementptr (i8, ptr @configinput, i64 4172), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.79, ptr getelementptr (i8, ptr @configinput, i64 4176), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.80, ptr getelementptr (i8, ptr @configinput, i64 4180), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.81, ptr getelementptr (i8, ptr @configinput, i64 4184), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.82, ptr getelementptr (i8, ptr @configinput, i64 4716), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.83, ptr getelementptr (i8, ptr @configinput, i64 4720), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.84, ptr getelementptr (i8, ptr @configinput, i64 4724), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.85, ptr getelementptr (i8, ptr @configinput, i64 4728), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.86, ptr getelementptr (i8, ptr @configinput, i64 4732), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.87, ptr getelementptr (i8, ptr @configinput, i64 4188), i32 0, double 2.000000e+00, i32 1, double 2.000000e+00, double 2.550000e+02 }, %struct.Mapping { ptr @.str.88, ptr getelementptr (i8, ptr @configinput, i64 4192), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.89, ptr getelementptr (i8, ptr @configinput, i64 4448), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.90, ptr getelementptr (i8, ptr @configinput, i64 4704), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.91, ptr getelementptr (i8, ptr @configinput, i64 4708), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.92, ptr getelementptr (i8, ptr @configinput, i64 4712), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.93, ptr getelementptr (i8, ptr @configinput, i64 4736), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.94, ptr getelementptr (i8, ptr @configinput, i64 4740), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.95, ptr getelementptr (i8, ptr @configinput, i64 4744), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.96, ptr getelementptr (i8, ptr @configinput, i64 2928), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.97, ptr getelementptr (i8, ptr @configinput, i64 2932), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.98, ptr getelementptr (i8, ptr @configinput, i64 2936), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.99, ptr getelementptr (i8, ptr @configinput, i64 2940), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.100, ptr getelementptr (i8, ptr @configinput, i64 2944), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.101, ptr getelementptr (i8, ptr @configinput, i64 2948), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.102, ptr getelementptr (i8, ptr @configinput, i64 2952), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.103, ptr getelementptr (i8, ptr @configinput, i64 2956), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.104, ptr getelementptr (i8, ptr @configinput, i64 2960), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.105, ptr getelementptr (i8, ptr @configinput, i64 2964), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.106, ptr getelementptr (i8, ptr @configinput, i64 2968), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.107, ptr getelementptr (i8, ptr @configinput, i64 2972), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.108, ptr getelementptr (i8, ptr @configinput, i64 2976), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.109, ptr getelementptr (i8, ptr @configinput, i64 4000), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.110, ptr getelementptr (i8, ptr @configinput, i64 4004), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.111, ptr getelementptr (i8, ptr @configinput, i64 2120), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.112, ptr getelementptr (i8, ptr @configinput, i64 2124), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 5.000000e+00 }, %struct.Mapping { ptr @.str.113, ptr getelementptr (i8, ptr @configinput, i64 2128), i32 0, double 8.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.114, ptr getelementptr (i8, ptr @configinput, i64 2132), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.115, ptr getelementptr (i8, ptr @configinput, i64 4748), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.116, ptr getelementptr (i8, ptr @configinput, i64 4752), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.117, ptr getelementptr (i8, ptr @configinput, i64 4756), i32 0, double 0.000000e+00, i32 1, double -6.000000e+00, double 6.000000e+00 }, %struct.Mapping { ptr @.str.118, ptr getelementptr (i8, ptr @configinput, i64 4760), i32 0, double 0.000000e+00, i32 1, double -6.000000e+00, double 6.000000e+00 }, %struct.Mapping { ptr @.str.119, ptr getelementptr (i8, ptr @configinput, i64 4764), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.120, ptr getelementptr (i8, ptr @configinput, i64 4768), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.121, ptr getelementptr (i8, ptr @configinput, i64 4772), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 1.000000e+02 }, %struct.Mapping { ptr @.str.122, ptr getelementptr (i8, ptr @configinput, i64 5032), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 7.000000e+00 }, %struct.Mapping { ptr @.str.123, ptr getelementptr (i8, ptr @configinput, i64 5036), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 6.000000e+00 }, %struct.Mapping { ptr @.str.124, ptr getelementptr (i8, ptr @configinput, i64 5072), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.125, ptr getelementptr (i8, ptr @configinput, i64 5076), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.126, ptr getelementptr (i8, ptr @configinput, i64 4776), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.127, ptr getelementptr (i8, ptr @configinput, i64 5084), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.128, ptr getelementptr (i8, ptr @configinput, i64 5760), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 4.000000e+00 }, %struct.Mapping { ptr @.str.129, ptr getelementptr (i8, ptr @configinput, i64 5764), i32 0, double 1.000000e+00, i32 1, double 1.000000e+00, double 1.600000e+01 }, %struct.Mapping { ptr @.str.130, ptr getelementptr (i8, ptr @configinput, i64 5768), i32 0, double 1.000000e+00, i32 1, double 1.000000e+00, double 1.600000e+01 }, %struct.Mapping { ptr @.str.131, ptr getelementptr (i8, ptr @configinput, i64 5088), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.132, ptr getelementptr (i8, ptr @configinput, i64 5092), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.133, ptr getelementptr (i8, ptr @configinput, i64 5096), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.134, ptr getelementptr (i8, ptr @configinput, i64 5100), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.135, ptr getelementptr (i8, ptr @configinput, i64 5104), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.136, ptr getelementptr (i8, ptr @configinput, i64 5108), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.137, ptr getelementptr (i8, ptr @configinput, i64 5112), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.138, ptr getelementptr (i8, ptr @configinput, i64 5116), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.139, ptr getelementptr (i8, ptr @configinput, i64 5120), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.140, ptr getelementptr (i8, ptr @configinput, i64 5124), i32 0, double 0.000000e+00, i32 3, double 0.000000e+00, double 5.100000e+01 }, %struct.Mapping { ptr @.str.141, ptr getelementptr (i8, ptr @configinput, i64 5128), i32 0, double 0.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.142, ptr getelementptr (i8, ptr @configinput, i64 5132), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.143, ptr getelementptr (i8, ptr @configinput, i64 5136), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 4.000000e+00 }, %struct.Mapping { ptr @.str.144, ptr getelementptr (i8, ptr @configinput, i64 5160), i32 2, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.145, ptr getelementptr (i8, ptr @configinput, i64 5168), i32 2, double 5.000000e-01, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.146, ptr getelementptr (i8, ptr @configinput, i64 5176), i32 2, double 2.500000e-01, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.147, ptr getelementptr (i8, ptr @configinput, i64 5184), i32 2, double 2.500000e-01, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.148, ptr getelementptr (i8, ptr @configinput, i64 5192), i32 2, double 2.500000e-01, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.149, ptr getelementptr (i8, ptr @configinput, i64 5200), i32 2, double 2.500000e-01, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.150, ptr getelementptr (i8, ptr @configinput, i64 5152), i32 2, double 4.500000e-01, i32 1, double 0.000000e+00, double 1.000000e+03 }, %struct.Mapping { ptr @.str.151, ptr getelementptr (i8, ptr @configinput, i64 5144), i32 2, double 3.800000e+00, i32 1, double 0.000000e+00, double 1.000000e+03 }, %struct.Mapping { ptr @.str.152, ptr getelementptr (i8, ptr @configinput, i64 1304), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.153, ptr getelementptr (i8, ptr @configinput, i64 5208), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.154, ptr getelementptr (i8, ptr @configinput, i64 5212), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.155, ptr getelementptr (i8, ptr @configinput, i64 5216), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.156, ptr getelementptr (i8, ptr @configinput, i64 5220), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.157, ptr getelementptr (i8, ptr @configinput, i64 5224), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.158, ptr getelementptr (i8, ptr @configinput, i64 5228), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.159, ptr getelementptr (i8, ptr @configinput, i64 5232), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.160, ptr getelementptr (i8, ptr @configinput, i64 5236), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.161, ptr getelementptr (i8, ptr @configinput, i64 5240), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.162, ptr getelementptr (i8, ptr @configinput, i64 5244), i32 0, double 0.000000e+00, i32 1, double -1.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.163, ptr getelementptr (i8, ptr @configinput, i64 5248), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.164, ptr getelementptr (i8, ptr @configinput, i64 5252), i32 0, double 1.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.165, ptr getelementptr (i8, ptr @configinput, i64 4088), i32 0, double 2.000000e+00, i32 1, double 0.000000e+00, double 5.000000e+00 }, %struct.Mapping { ptr @.str.166, ptr getelementptr (i8, ptr @configinput, i64 4092), i32 0, double 3.000000e+00, i32 1, double 0.000000e+00, double 6.000000e+00 }, %struct.Mapping { ptr @.str.167, ptr getelementptr (i8, ptr @configinput, i64 4096), i32 0, double 2.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.168, ptr getelementptr (i8, ptr @configinput, i64 4100), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.169, ptr getelementptr (i8, ptr @configinput, i64 4104), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.170, ptr getelementptr (i8, ptr @configinput, i64 4108), i32 0, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.171, ptr getelementptr (i8, ptr @configinput, i64 4112), i32 0, double 2.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.172, ptr getelementptr (i8, ptr @configinput, i64 4116), i32 0, double 1.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.173, ptr getelementptr (i8, ptr @configinput, i64 4124), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.174, ptr getelementptr (i8, ptr @configinput, i64 4128), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.175, ptr getelementptr (i8, ptr @configinput, i64 4120), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.176, ptr getelementptr (i8, ptr @configinput, i64 4132), i32 0, double 2.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.177, ptr getelementptr (i8, ptr @configinput, i64 4136), i32 0, double 0.000000e+00, i32 1, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { ptr @.str.178, ptr getelementptr (i8, ptr @configinput, i64 5256), i32 0, double 8.000000e+00, i32 1, double 8.000000e+00, double 1.200000e+01 }, %struct.Mapping { ptr @.str.179, ptr getelementptr (i8, ptr @configinput, i64 5260), i32 0, double 8.000000e+00, i32 1, double 8.000000e+00, double 1.200000e+01 }, %struct.Mapping { ptr @.str.180, ptr getelementptr (i8, ptr @configinput, i64 64), i32 0, double 1.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.181, ptr getelementptr (i8, ptr @configinput, i64 5272), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.182, ptr getelementptr (i8, ptr @configinput, i64 5276), i32 0, double 0.000000e+00, i32 1, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { ptr @.str.183, ptr getelementptr (i8, ptr @configinput, i64 5280), i32 0, double 0.000000e+00, i32 1, double -5.100000e+01, double 5.100000e+01 }, %struct.Mapping { ptr @.str.184, ptr getelementptr (i8, ptr @configinput, i64 5284), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.185, ptr getelementptr (i8, ptr @configinput, i64 5288), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 3.000000e+00 }, %struct.Mapping { ptr @.str.186, ptr getelementptr (i8, ptr @configinput, i64 5344), i32 2, double 1.000000e-01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.187, ptr getelementptr (i8, ptr @configinput, i64 5352), i32 2, double 1.000000e-01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.188, ptr getelementptr (i8, ptr @configinput, i64 5360), i32 2, double 1.000000e-01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.189, ptr getelementptr (i8, ptr @configinput, i64 5368), i32 2, double 1.000000e-01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.190, ptr getelementptr (i8, ptr @configinput, i64 5376), i32 2, double 1.000000e-01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.191, ptr getelementptr (i8, ptr @configinput, i64 5384), i32 2, double 1.000000e-01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.192, ptr getelementptr (i8, ptr @configinput, i64 5296), i32 2, double 6.800000e-01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.193, ptr getelementptr (i8, ptr @configinput, i64 5304), i32 2, double 2.000000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.194, ptr getelementptr (i8, ptr @configinput, i64 5312), i32 2, double 6.500000e-01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.195, ptr getelementptr (i8, ptr @configinput, i64 5320), i32 2, double 1.500000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.196, ptr getelementptr (i8, ptr @configinput, i64 5328), i32 2, double 6.500000e-01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.197, ptr getelementptr (i8, ptr @configinput, i64 5336), i32 2, double 1.500000e+00, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.198, ptr getelementptr (i8, ptr @configinput, i64 5392), i32 1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.199, ptr getelementptr (i8, ptr @configinput, i64 5648), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.200, ptr getelementptr (i8, ptr @configinput, i64 5744), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.201, ptr getelementptr (i8, ptr @configinput, i64 5748), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.202, ptr getelementptr (i8, ptr @configinput, i64 5652), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.203, ptr getelementptr (i8, ptr @configinput, i64 5656), i32 0, double 1.600000e+01, i32 2, double 0.000000e+00, double 0.000000e+00 }, %struct.Mapping { ptr @.str.204, ptr getelementptr (i8, ptr @configinput, i64 5660), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.205, ptr getelementptr (i8, ptr @configinput, i64 5692), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 4.096000e+03 }, %struct.Mapping { ptr @.str.206, ptr getelementptr (i8, ptr @configinput, i64 5684), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 4.096000e+03 }, %struct.Mapping { ptr @.str.207, ptr getelementptr (i8, ptr @configinput, i64 5688), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 4.096000e+03 }, %struct.Mapping { ptr @.str.208, ptr getelementptr (i8, ptr @configinput, i64 5672), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 4.096000e+03 }, %struct.Mapping { ptr @.str.209, ptr getelementptr (i8, ptr @configinput, i64 5664), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 4.096000e+03 }, %struct.Mapping { ptr @.str.210, ptr getelementptr (i8, ptr @configinput, i64 5668), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 4.096000e+03 }, %struct.Mapping { ptr @.str.211, ptr getelementptr (i8, ptr @configinput, i64 5732), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 4.096000e+03 }, %struct.Mapping { ptr @.str.212, ptr getelementptr (i8, ptr @configinput, i64 5724), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 4.096000e+03 }, %struct.Mapping { ptr @.str.213, ptr getelementptr (i8, ptr @configinput, i64 5728), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 4.096000e+03 }, %struct.Mapping { ptr @.str.214, ptr getelementptr (i8, ptr @configinput, i64 5712), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 4.096000e+03 }, %struct.Mapping { ptr @.str.215, ptr getelementptr (i8, ptr @configinput, i64 5704), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 4.096000e+03 }, %struct.Mapping { ptr @.str.216, ptr getelementptr (i8, ptr @configinput, i64 5708), i32 0, double 4.000000e+00, i32 1, double 0.000000e+00, double 4.096000e+03 }, %struct.Mapping { ptr @.str.217, ptr getelementptr (i8, ptr @configinput, i64 2084), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.218, ptr getelementptr (i8, ptr @configinput, i64 5772), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 1.000000e+00 }, %struct.Mapping { ptr @.str.219, ptr getelementptr (i8, ptr @configinput, i64 5776), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.220, ptr getelementptr (i8, ptr @configinput, i64 5780), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.221, ptr getelementptr (i8, ptr @configinput, i64 5784), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.222, ptr getelementptr (i8, ptr @configinput, i64 5788), i32 0, double 0.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr @.str.223, ptr getelementptr (i8, ptr @configinput, i64 5792), i32 0, double 2.000000e+00, i32 1, double 0.000000e+00, double 2.000000e+00 }, %struct.Mapping { ptr null, ptr null, i32 -1, double 0.000000e+00, i32 0, double 0.000000e+00, double 0.000000e+00 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.224 = private unnamed_addr constant [956 x i8] c"\0A   lencod [-h] [-d defenc.cfg] {[-f curenc1.cfg]...[-f curencN.cfg]} {[-p EncParam1=EncValue1]..[-p EncParamM=EncValueM]}\0A\0A## Parameters\0A\0A## Options\0A   -h :  prints function usage\0A   -d :  use <defenc.cfg> as default file for parameter initializations.\0A         If not used then file defaults to encoder.cfg in local directory.\0A   -f :  read <curencM.cfg> for reseting selected encoder parameters.\0A         Multiple files could be used that set different parameters\0A   -p :  Set parameter <EncParamM> to <EncValueM>.\0A         See default encoder.cfg file for description of all parameters.\0A\0A## Supported video file formats\0A   RAW:  .yuv -> YUV 4:2:0\0A\0A## Examples of usage:\0A   lencod\0A   lencod  -h\0A   lencod  -d default.cfg\0A   lencod  -f curenc1.cfg\0A   lencod  -f curenc1.cfg -p InputFile=\22e:\\data\\container_qcif_30.yuv\22 -p SourceWidth=176 -p SourceHeight=144\0A   lencod  -f curenc1.cfg -p FramesToBeEncoded=30 -p QPISlice=28 -p QPPSlice=28 -p QPBSlice=30\0A\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"encoder.cfg\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.229 = private unnamed_addr constant [22 x i8] c"Parsing Configfile %s\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.231 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"Configure: content\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"Parsing command line string '%s'\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"IGNORED\00", align 1
@.str.236 = private unnamed_addr constant [79 x i8] c"Error in command line, ac %d, around string '%s', missing -f or -p parameters?\00", align 1
@input = external local_unnamed_addr global ptr, align 8
@.str.237 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.238 = private unnamed_addr constant [35 x i8] c"Cannot open configuration file %s.\00", align 1
@.str.239 = private unnamed_addr constant [39 x i8] c"Cannot fseek in configuration file %s.\00", align 1
@.str.240 = private unnamed_addr constant [71 x i8] c"Unreasonable Filesize %ld reported by ftell for configuration file %s.\00", align 1
@.str.241 = private unnamed_addr constant [26 x i8] c"GetConfigFileContent: buf\00", align 1
@FirstFrameIn2ndIGOP = external local_unnamed_addr global i32, align 4
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_com = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_com = common dso_local local_unnamed_addr global ptr null, align 8
@direct_ref_idx = common dso_local local_unnamed_addr global ptr null, align 8
@direct_pdir = common dso_local local_unnamed_addr global ptr null, align 8
@pixel_map = common dso_local local_unnamed_addr global ptr null, align 8
@refresh_map = common dso_local local_unnamed_addr global ptr null, align 8
@intras = common dso_local local_unnamed_addr global i32 0, align 4
@frame_ctr = common dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common dso_local local_unnamed_addr global i32 0, align 4
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@b8_ipredmode8x8 = common dso_local local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@rddata_top_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@p_stat = common dso_local local_unnamed_addr global ptr null, align 8
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@p_trace = common dso_local local_unnamed_addr global ptr null, align 8
@p_in = common dso_local local_unnamed_addr global i32 0, align 4
@p_dec = common dso_local local_unnamed_addr global i32 0, align 4
@mb16x16_cost_frame = common dso_local local_unnamed_addr global ptr null, align 8
@Bytes_After_Header = common dso_local local_unnamed_addr global i32 0, align 4
@encode_one_macroblock = common dso_local local_unnamed_addr global ptr null, align 8
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@number_sp2_frames = common dso_local local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_tmp = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@frameNuminGOP = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_coding = common dso_local local_unnamed_addr global i32 0, align 4
@key_frame = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_mask_mv_y = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_mask_mv_x = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_shift_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@.str.242 = private unnamed_addr constant [67 x i8] c" Parsing error in config file: Parameter Name '%s' not recognized.\00", align 1
@.str.243 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.244 = private unnamed_addr constant [78 x i8] c" Parsing error in config file: '=' expected as the second token in each line.\00", align 1
@.str.245 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.246 = private unnamed_addr constant [74 x i8] c" Parsing error: Expected numerical value for Parameter of %s, found '%s'.\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.249 = private unnamed_addr constant [57 x i8] c"Unknown value type in the map definition of configfile.h\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"Parameter %s = %d\0A\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"Parameter %s = %s\0A\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"Parameter %s = %.2f\0A\00", align 1
@.str.255 = private unnamed_addr constant [94 x i8] c" NumberReferenceFrames=%d and Log2MaxFNumMinus4=%d may lead to an invalid value of frame_num.\00", align 1
@.str.256 = private unnamed_addr constant [88 x i8] c"log2_max_pic_order_cnt_lsb_minus4 might not be sufficient for encoding. Increase value.\00", align 1
@.str.257 = private unnamed_addr constant [66 x i8] c"Number of B-frames %d can not exceed the number of frames skipped\00", align 1
@.str.258 = private unnamed_addr constant [56 x i8] c"Unsupported direct mode=%d, use TEMPORAL=0 or SPATIAL=1\00", align 1
@.str.259 = private unnamed_addr constant [55 x i8] c"\0ADirectInferenceFlag set to 1 due to interlace coding.\00", align 1
@.str.260 = private unnamed_addr constant [67 x i8] c"Incorrect value %d for IntraBottom. Use 0 (disable) or 1 (enable).\00", align 1
@.str.261 = private unnamed_addr constant [50 x i8] c"Unsupported symbol mode=%d, use UVLC=0 or CABAC=1\00", align 1
@.str.262 = private unnamed_addr constant [29 x i8] c"Input file %s does not exist\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"Error open file %s\00", align 1
@img = external local_unnamed_addr global ptr, align 8
@.str.264 = private unnamed_addr constant [52 x i8] c"even number of lines required for interlaced coding\00", align 1
@.str.265 = private unnamed_addr constant [64 x i8] c"Warning: Automatic cropping activated: Coded frame Size: %dx%d\0A\00", align 1
@.str.266 = private unnamed_addr constant [47 x i8] c"Warning: slice border within macroblock pair. \00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"Using %d MBs per slice.\0A\00", align 1
@.str.268 = private unnamed_addr constant [35 x i8] c"PatchInp: input->run_length_minus1\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"%*[^\0A]\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"PatchInp: input->top_left\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"PatchInp: input->bottom_right\00", align 1
@.str.272 = private unnamed_addr constant [32 x i8] c"PatchInp: input->slice_group_id\00", align 1
@.str.273 = private unnamed_addr constant [48 x i8] c"Error read slice group information from file %s\00", align 1
@.str.274 = private unnamed_addr constant [64 x i8] c"ReferenceReorder Not supported with Interlace encoding methods\0A\00", align 1
@.str.275 = private unnamed_addr constant [67 x i8] c"PocMemoryManagement not supported with Interlace encoding methods\0A\00", align 1
@.str.276 = private unnamed_addr constant [92 x i8] c"Unsupported PicInterlace=%d, use frame based coding=0 or field based coding=1 or adaptive=2\00", align 1
@.str.277 = private unnamed_addr constant [115 x i8] c"Unsupported MbInterlace=%d, use frame based coding=0 or field based coding=1 or adaptive=2 or frame MB pair only=3\00", align 1
@.str.278 = private unnamed_addr constant [55 x i8] c"MB AFF is not compatible with non-rd-optimized coding.\00", align 1
@.str.279 = private unnamed_addr constant [58 x i8] c"Fast Mode Decision methods does not support FREX Profiles\00", align 1
@.str.280 = private unnamed_addr constant [108 x i8] c"MEDistortionQPel=2, MEDistortionHPel=0, MEDistortionFPel=0 is not allowed when SearchMode is set to 1 or 2.\00", align 1
@.str.281 = private unnamed_addr constant [49 x i8] c"NumFramesInELSubSeq (%d) is out of range [0,%d).\00", align 1
@.str.282 = private unnamed_addr constant [66 x i8] c"Enhanced GOP is not supported in bitstream mode and RTP mode yet.\00", align 1
@.str.283 = private unnamed_addr constant [42 x i8] c"AFF is not compatible with spare picture.\00", align 1
@.str.284 = private unnamed_addr constant [64 x i8] c"Only RTP output mode is compatible with spare picture features.\00", align 1
@.str.285 = private unnamed_addr constant [66 x i8] c"Weighted prediction coding is not supported for MB AFF currently.\00", align 1
@.str.286 = private unnamed_addr constant [70 x i8] c"Enhanced GOP is not supported in weighted prediction coding mode yet.\00", align 1
@.str.287 = private unnamed_addr constant [59 x i8] c"Frame size in macroblocks must be a multiple of BasicUnit.\00", align 1
@.str.288 = private unnamed_addr constant [41 x i8] c"Use RC_MODE_1 only for all-intra coding.\00", align 1
@.str.289 = private unnamed_addr constant [91 x i8] c"Stored B pictures combined with IDR pictures only supported in Picture Order Count type 0\0A\00", align 1
@.str.290 = private unnamed_addr constant [45 x i8] c"temporal direct needs at least 2 ref frames\0A\00", align 1
@.str.291 = private unnamed_addr constant [52 x i8] c"\0AThe new 8x8 mode is not implemented for sp-frames.\00", align 1
@.str.292 = private unnamed_addr constant [61 x i8] c"\0ATransform8x8Mode may be used only with ProfileIDC %d to %d.\00", align 1
@.str.293 = private unnamed_addr constant [69 x i8] c"\0AScalingMatrixPresentFlag may be used only with ProfileIDC %d to %d.\00", align 1
@.str.294 = private unnamed_addr constant [84 x i8] c"\0AFRExt Profile(YUV Format) Error!\0AYUV422 can be used only with ProfileIDC %d or %d\0A\00", align 1
@.str.295 = private unnamed_addr constant [79 x i8] c"\0AFRExt Profile(YUV Format) Error!\0AYUV444 can be used only with ProfileIDC %d.\0A\00", align 1
@.str.296 = private unnamed_addr constant [59 x i8] c"\0ABiPredMESearchRange must be smaller or equal SearchRange.\00", align 1
@.str.297 = private unnamed_addr constant [59 x i8] c"\0AChromaMCBuffer must be set to 1 if ChromaMEEnable is set.\00", align 1
@.str.298 = private unnamed_addr constant [57 x i8] c"\0AChromaMEEnable cannot be used with YUV400 color format.\00", align 1
@.str.299 = private unnamed_addr constant [59 x i8] c"Open GOP currently not supported for Field coded pictures.\00", align 1
@.str.300 = private unnamed_addr constant [57 x i8] c"Redundant pictures cannot be used with interlaced tools.\00", align 1
@.str.301 = private unnamed_addr constant [58 x i8] c"Redundant pictures cannot be used with RDPictureDecision.\00", align 1
@.str.302 = private unnamed_addr constant [49 x i8] c"Redundant pictures cannot be used with B frames.\00", align 1
@.str.303 = private unnamed_addr constant [72 x i8] c"PrimaryGOPLength must be equal or greater than 2^NumRedundantHierarchy.\00", align 1
@.str.304 = private unnamed_addr constant [73 x i8] c"NumberReferenceFrames must be greater than or equal to PrimaryGOPLength.\00", align 1
@.str.305 = private unnamed_addr constant [83 x i8] c"\0AWarning: B slices used but only one reference allocated within reference buffer.\0A\00", align 1
@.str.306 = private unnamed_addr constant [56 x i8] c"         Performance may be considerably compromised! \0A\00", align 1
@.str.307 = private unnamed_addr constant [66 x i8] c"         2 or more references recommended for use with B slices.\0A\00", align 1
@.str.308 = private unnamed_addr constant [60 x i8] c"\0AWarning: Hierarchical coding or Referenced B slices used.\0A\00", align 1
@.str.309 = private unnamed_addr constant [62 x i8] c"         Make sure that you have allocated enough references\0A\00", align 1
@.str.310 = private unnamed_addr constant [59 x i8] c"         in reference buffer to achieve best performance.\0A\00", align 1
@.str.311 = private unnamed_addr constant [90 x i8] c"Error in input parameter %s. Check configuration file. Value should be in [%d, %d] range.\00", align 1
@.str.312 = private unnamed_addr constant [94 x i8] c"Error in input parameter %s. Check configuration file. Value should be in [%.2f, %.2f] range.\00", align 1
@.str.313 = private unnamed_addr constant [92 x i8] c"Error in input parameter %s. Check configuration file. Value should not be smaller than %d.\00", align 1
@.str.314 = private unnamed_addr constant [94 x i8] c"Error in input parameter %s. Check configuration file. Value should not be smaller than %2.f.\00", align 1
@.str.315 = private unnamed_addr constant [72 x i8] c"Profile must be baseline(66)/main(77)/extended(88) or FRExt (%d to %d).\00", align 1
@.str.316 = private unnamed_addr constant [61 x i8] c"Data partitioning and CABAC is not supported in any profile.\00", align 1
@.str.317 = private unnamed_addr constant [57 x i8] c"Redundant pictures are only allowed in Baseline profile.\00", align 1
@.str.318 = private unnamed_addr constant [55 x i8] c"Data partitioning is only allowed in extended profile.\00", align 1
@.str.319 = private unnamed_addr constant [85 x i8] c"\0A----------------------------------------------------------------------------------\0A\00", align 1
@.str.320 = private unnamed_addr constant [118 x i8] c"\0A Warning: ChromaIntraDisable and FastCrIntraDecision cannot be combined together.\0A Using only Chroma Intra DC mode.\0A\00", align 1
@.str.321 = private unnamed_addr constant [38 x i8] c"B slices are not allowed in baseline.\00", align 1
@.str.322 = private unnamed_addr constant [41 x i8] c"SP pictures are not allowed in baseline.\00", align 1
@.str.323 = private unnamed_addr constant [48 x i8] c"Weighted prediction is not allowed in baseline.\00", align 1
@.str.324 = private unnamed_addr constant [34 x i8] c"CABAC is not allowed in baseline.\00", align 1
@.str.325 = private unnamed_addr constant [37 x i8] c"SP pictures are not allowed in main.\00", align 1
@.str.326 = private unnamed_addr constant [56 x i8] c"num_slice_groups_minus1>0 (FMO) is not allowed in main.\00", align 1
@.str.327 = private unnamed_addr constant [58 x i8] c"direct_8x8_inference flag must be equal to 1 in extended.\00", align 1
@.str.328 = private unnamed_addr constant [34 x i8] c"CABAC is not allowed in extended.\00", align 1
@.str.329 = private unnamed_addr constant [107 x i8] c"\0AWarning: LevelIDC 3.0 and above require direct_8x8_inference to be set to 1. Please check your settings.\0A\00", align 1
@.str.330 = private unnamed_addr constant [103 x i8] c"\0AInterlace modes only supported for LevelIDC in the range of 2.1 and 4.1. Please check your settings.\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c"Setting Default Parameters...\00", align 1
@str.332 = private unnamed_addr constant [55 x i8] c"*               Encoder Parameters                   *\00", align 1
@str.334 = private unnamed_addr constant [55 x i8] c"******************************************************\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @JMHelpExit() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 955, i64 1, ptr %0) #18
  tail call void @exit(i32 noundef -1) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Configure(i32 noundef %ac, ptr nocapture noundef readonly %av) local_unnamed_addr #3 {
entry:
  %tmp.i = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5800) @configinput, i8 0, i64 5800, i1 false)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %0 = load ptr, ptr @Map, align 16, !tbaa !9
  %cmp.not28.i = icmp eq ptr %0, null
  br i1 %cmp.not28.i, label %InitEncoderParams.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end20.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end20.i ], [ 0, %entry ]
  %Type.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i, i32 2
  %1 = load i32, ptr %Type.i, align 8, !tbaa !13
  switch i32 %1, label %if.end20.i [
    i32 0, label %if.then.i
    i32 2, label %if.then13.i
  ]

if.then.i:                                        ; preds = %while.body.i
  %Default.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i, i32 3
  %2 = load double, ptr %Default.i, align 8, !tbaa !14
  %conv.i = fptosi double %2 to i32
  %Place.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i, i32 1
  %3 = load ptr, ptr %Place.i, align 8, !tbaa !15
  store i32 %conv.i, ptr %3, align 4, !tbaa !16
  br label %if.end20.i

if.then13.i:                                      ; preds = %while.body.i
  %Default16.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i, i32 3
  %4 = load double, ptr %Default16.i, align 8, !tbaa !14
  %Place19.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i, i32 1
  %5 = load ptr, ptr %Place19.i, align 8, !tbaa !15
  store double %4, ptr %5, align 8, !tbaa !17
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then13.i, %if.then.i, %while.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.next.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %InitEncoderParams.exit, label %while.body.i, !llvm.loop !18

InitEncoderParams.exit:                           ; preds = %if.end20.i, %entry
  %cmp = icmp eq i32 %ac, 2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %InitEncoderParams.exit
  %arrayidx = getelementptr inbounds ptr, ptr %av, i64 1
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(3) @.str.227, i64 noundef 2) #20
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 955, i64 1, ptr %8) #18
  tail call void @exit(i32 noundef -1) #19
  unreachable

if.end5:                                          ; preds = %InitEncoderParams.exit
  %cmp6 = icmp sgt i32 %ac, 2
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end5
  %arrayidx8 = getelementptr inbounds ptr, ptr %av, i64 1
  %10 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %call9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(3) @.str.228, i64 noundef 2) #20
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then7
  %arrayidx12 = getelementptr inbounds ptr, ptr %av, i64 2
  %11 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then7
  %CLcount.0 = phi i32 [ 3, %if.then11 ], [ 1, %if.then7 ]
  %filename.0 = phi ptr [ %11, %if.then11 ], [ @.str.225, %if.then7 ]
  %call15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(3) @.str.227, i64 noundef 2) #20
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 955, i64 1, ptr %12) #18
  tail call void @exit(i32 noundef -1) #19
  unreachable

if.end19:                                         ; preds = %if.then, %if.end13, %if.end5
  %CLcount.1 = phi i32 [ %CLcount.0, %if.end13 ], [ 1, %if.end5 ], [ 1, %if.then ]
  %filename.1 = phi ptr [ %filename.0, %if.end13 ], [ @.str.225, %if.end5 ], [ @.str.225, %if.then ]
  %call.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %filename.1, i32 noundef 47) #20
  %tobool.not.i = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  %cond.i = select i1 %tobool.not.i, ptr %filename.1, ptr %add.ptr.i
  %call21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.229, ptr noundef %cond.i)
  %call22 = tail call ptr @GetConfigFileContent(ptr noundef %filename.1)
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #21
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end19
  %call26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call22) #20
  %conv = trunc i64 %call26 to i32
  tail call fastcc void @ParseContent(ptr noundef %call22, i32 noundef %conv)
  %putchar = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef %call22) #21
  %cmp28216 = icmp slt i32 %CLcount.1, %ac
  br i1 %cmp28216, label %while.body, label %while.end125

while.body:                                       ; preds = %if.end25, %if.end124
  %CLcount.2217 = phi i32 [ %CLcount.4, %if.end124 ], [ %CLcount.1, %if.end25 ]
  %idxprom = sext i32 %CLcount.2217 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %av, i64 %idxprom
  %14 = load ptr, ptr %arrayidx30, align 8, !tbaa !5
  %call31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) @.str.227, i64 noundef 2) #20
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.body
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 955, i64 1, ptr %15) #18
  tail call void @exit(i32 noundef -1) #19
  unreachable

if.end35:                                         ; preds = %while.body
  %call38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) @.str.231, i64 noundef 2) #20
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.end35
  %add = add nsw i32 %CLcount.2217, 1
  %idxprom42 = sext i32 %add to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %av, i64 %idxprom42
  %17 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %call44 = tail call ptr @GetConfigFileContent(ptr noundef %17)
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then41
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #21
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.then41
  %18 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %call52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.229, ptr noundef %18)
  %call53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call44) #20
  %conv54 = trunc i64 %call53 to i32
  tail call fastcc void @ParseContent(ptr noundef %call44, i32 noundef %conv54)
  %putchar187 = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef %call44) #21
  %add56 = add nsw i32 %CLcount.2217, 2
  br label %if.end124

if.else:                                          ; preds = %if.end35
  %call59 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) @.str.232, i64 noundef 2) #20
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.else119

if.then62:                                        ; preds = %if.else
  %inc = add nsw i32 %CLcount.2217, 1
  %cmp64207 = icmp slt i32 %inc, %ac
  br i1 %cmp64207, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %if.then62
  %19 = sext i32 %inc to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body72
  %indvars.iv = phi i64 [ %19, %land.rhs.preheader ], [ %indvars.iv.next, %while.body72 ]
  %ContentLen.0208 = phi i32 [ 0, %land.rhs.preheader ], [ %conv79, %while.body72 ]
  %arrayidx67 = getelementptr inbounds ptr, ptr %av, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx67, align 8, !tbaa !5
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %cmp70.not = icmp eq i8 %21, 45
  br i1 %cmp70.not, label %while.end.loopexit.split.loop.exit228, label %while.body72

while.body72:                                     ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %call76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #20
  %22 = trunc i64 %call76 to i32
  %conv79 = add i32 %ContentLen.0208, %22
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %ac
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !21

while.end.loopexit.split.loop.exit228:            ; preds = %land.rhs
  %23 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body72, %while.end.loopexit.split.loop.exit228, %if.then62
  %ContentLen.0.lcssa = phi i32 [ 0, %if.then62 ], [ %ContentLen.0208, %while.end.loopexit.split.loop.exit228 ], [ %conv79, %while.body72 ]
  %NumberParams.0.lcssa = phi i32 [ %inc, %if.then62 ], [ %23, %while.end.loopexit.split.loop.exit228 ], [ %ac, %while.body72 ]
  %add80 = add nsw i32 %ContentLen.0.lcssa, 1000
  %conv81 = sext i32 %add80 to i64
  %call82 = tail call noalias ptr @malloc(i64 noundef %conv81) #22
  %cmp83 = icmp eq ptr %call82, null
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %while.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.233) #21
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %while.end
  store i8 0, ptr %call82, align 1, !tbaa !20
  %cmp89213 = icmp slt i32 %inc, %NumberParams.0.lcssa
  br i1 %cmp89213, label %while.body91.preheader, label %while.end114

while.body91.preheader:                           ; preds = %if.end86
  %24 = sext i32 %inc to i64
  br label %while.body91

while.body91:                                     ; preds = %while.body91.preheader, %while.end112
  %indvars.iv220 = phi i64 [ %24, %while.body91.preheader ], [ %indvars.iv.next221, %while.end112 ]
  %arrayidx93 = getelementptr inbounds ptr, ptr %av, i64 %indvars.iv220
  %25 = load ptr, ptr %arrayidx93, align 8, !tbaa !5
  %call95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call82) #20
  %arrayidx96 = getelementptr inbounds i8, ptr %call82, i64 %call95
  br label %while.cond97

while.cond97:                                     ; preds = %if.end110, %while.body91
  %source.0 = phi ptr [ %25, %while.body91 ], [ %incdec.ptr111, %if.end110 ]
  %destin.0 = phi ptr [ %arrayidx96, %while.body91 ], [ %destin.1, %if.end110 ]
  %26 = load i8, ptr %source.0, align 1, !tbaa !20
  switch i8 %26, label %if.else108 [
    i8 0, label %while.end112
    i8 61, label %if.then105
  ]

if.then105:                                       ; preds = %while.cond97
  %incdec.ptr = getelementptr inbounds i8, ptr %destin.0, i64 1
  store i8 32, ptr %destin.0, align 1, !tbaa !20
  %incdec.ptr106 = getelementptr inbounds i8, ptr %destin.0, i64 2
  store i8 61, ptr %incdec.ptr, align 1, !tbaa !20
  %incdec.ptr107 = getelementptr inbounds i8, ptr %destin.0, i64 3
  store i8 32, ptr %incdec.ptr106, align 1, !tbaa !20
  br label %if.end110

if.else108:                                       ; preds = %while.cond97
  %incdec.ptr109 = getelementptr inbounds i8, ptr %destin.0, i64 1
  store i8 %26, ptr %destin.0, align 1, !tbaa !20
  br label %if.end110

if.end110:                                        ; preds = %if.else108, %if.then105
  %destin.1 = phi ptr [ %incdec.ptr107, %if.then105 ], [ %incdec.ptr109, %if.else108 ]
  %incdec.ptr111 = getelementptr inbounds i8, ptr %source.0, i64 1
  br label %while.cond97, !llvm.loop !22

while.end112:                                     ; preds = %while.cond97
  store i8 0, ptr %destin.0, align 1, !tbaa !20
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %lftr.wideiv223 = trunc i64 %indvars.iv.next221 to i32
  %exitcond224.not = icmp eq i32 %NumberParams.0.lcssa, %lftr.wideiv223
  br i1 %exitcond224.not, label %while.end114, label %while.body91, !llvm.loop !23

while.end114:                                     ; preds = %while.end112, %if.end86
  %CLcount.3.lcssa = phi i32 [ %inc, %if.end86 ], [ %NumberParams.0.lcssa, %while.end112 ]
  %call115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.234, ptr noundef nonnull @.str.235)
  %call116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call82) #20
  %conv117 = trunc i64 %call116 to i32
  tail call fastcc void @ParseContent(ptr noundef nonnull %call82, i32 noundef %conv117)
  tail call void @free(ptr noundef %call82) #21
  %putchar185 = tail call i32 @putchar(i32 10)
  br label %if.end124

if.else119:                                       ; preds = %if.else
  %call122 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.236, i32 noundef %CLcount.2217, ptr noundef %14) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #21
  br label %if.end124

if.end124:                                        ; preds = %while.end114, %if.else119, %if.end48
  %CLcount.4 = phi i32 [ %add56, %if.end48 ], [ %CLcount.3.lcssa, %while.end114 ], [ %CLcount.2217, %if.else119 ]
  %cmp28 = icmp slt i32 %CLcount.4, %ac
  br i1 %cmp28, label %while.body, label %while.end125, !llvm.loop !24

while.end125:                                     ; preds = %if.end124, %if.end25
  %putchar184 = tail call i32 @putchar(i32 10)
  %27 = load ptr, ptr @Map, align 16, !tbaa !9
  %cmp.not228.i.i = icmp eq ptr %27, null
  br i1 %cmp.not228.i.i, label %TestEncoderParams.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.end125
  %28 = load ptr, ptr @input, align 8, !tbaa !5
  %BitDepthLuma.i = getelementptr inbounds %struct.InputParameters, ptr %28, i64 0, i32 172
  %29 = load i32, ptr %BitDepthLuma.i, align 8, !tbaa !25
  %30 = mul i32 %29, 6
  %mul.i = add i32 %30, -48
  %conv148.i.i = sitofp i32 %mul.i to double
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end181.i.i, %while.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end181.i.i ]
  %31 = phi ptr [ %27, %while.body.lr.ph.i.i ], [ %51, %if.end181.i.i ]
  %param_limits.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 4
  %32 = load i32, ptr %param_limits.i.i, align 8, !tbaa !27
  switch i32 %32, label %if.end181.i.i [
    i32 1, label %if.then.i.i
    i32 2, label %if.then77.i.i
    i32 3, label %if.then135.i.i
  ]

if.then.i.i:                                      ; preds = %while.body.i.i
  %Type.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 2
  %33 = load i32, ptr %Type.i.i, align 8, !tbaa !13
  switch i32 %33, label %if.end181.i.i [
    i32 0, label %if.then7.i.i
    i32 2, label %if.then39.i.i
  ]

if.then7.i.i:                                     ; preds = %if.then.i.i
  %Place.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 1
  %34 = load ptr, ptr %Place.i.i, align 8, !tbaa !15
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %min_limit.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 5
  %36 = load double, ptr %min_limit.i.i, align 8, !tbaa !28
  %conv.i.i = fptosi double %36 to i32
  %cmp12.i.i = icmp slt i32 %35, %conv.i.i
  %max_limit32.phi.trans.insert.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 6
  %.pre233.i.i = load double, ptr %max_limit32.phi.trans.insert.i.i, align 8, !tbaa !29
  %.pre234.i.i = fptosi double %.pre233.i.i to i32
  %cmp20.i.i = icmp sgt i32 %35, %.pre234.i.i
  %or.cond.i.i = select i1 %cmp12.i.i, i1 true, i1 %cmp20.i.i
  br i1 %or.cond.i.i, label %if.then22.i.i, label %if.end181.i.i

if.then22.i.i:                                    ; preds = %if.then7.i.i
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.311, ptr noundef nonnull %31, i32 noundef %conv.i.i, i32 noundef %.pre234.i.i) #21
  br label %if.end181.sink.split.i.i

if.then39.i.i:                                    ; preds = %if.then.i.i
  %Place42.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 1
  %37 = load ptr, ptr %Place42.i.i, align 8, !tbaa !15
  %38 = load double, ptr %37, align 8, !tbaa !17
  %min_limit45.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 5
  %39 = load double, ptr %min_limit45.i.i, align 8, !tbaa !28
  %cmp46.i.i = fcmp olt double %38, %39
  %max_limit66.phi.trans.insert.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 6
  %.pre232.i.i = load double, ptr %max_limit66.phi.trans.insert.i.i, align 8, !tbaa !29
  %cmp55.i.i = fcmp ogt double %38, %.pre232.i.i
  %or.cond236.i.i = select i1 %cmp46.i.i, i1 true, i1 %cmp55.i.i
  br i1 %or.cond236.i.i, label %if.then57.i.i, label %if.end181.i.i

if.then57.i.i:                                    ; preds = %if.then39.i.i
  %call67.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.312, ptr noundef nonnull %31, double noundef %39, double noundef %.pre232.i.i) #21
  br label %if.end181.sink.split.i.i

if.then77.i.i:                                    ; preds = %while.body.i.i
  %Type80.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 2
  %40 = load i32, ptr %Type80.i.i, align 8, !tbaa !13
  switch i32 %40, label %if.end181.i.i [
    i32 0, label %if.then83.i.i
    i32 2, label %if.then109.i.i
  ]

if.then83.i.i:                                    ; preds = %if.then77.i.i
  %Place86.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 1
  %41 = load ptr, ptr %Place86.i.i, align 8, !tbaa !15
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %min_limit89.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 5
  %43 = load double, ptr %min_limit89.i.i, align 8, !tbaa !28
  %conv90.i.i = fptosi double %43 to i32
  %cmp91.i.i = icmp slt i32 %42, %conv90.i.i
  br i1 %cmp91.i.i, label %if.then93.i.i, label %if.end181.i.i

if.then93.i.i:                                    ; preds = %if.then83.i.i
  %call101.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.313, ptr noundef nonnull %31, i32 noundef %conv90.i.i) #21
  br label %if.end181.sink.split.i.i

if.then109.i.i:                                   ; preds = %if.then77.i.i
  %Place112.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 1
  %44 = load ptr, ptr %Place112.i.i, align 8, !tbaa !15
  %45 = load double, ptr %44, align 8, !tbaa !17
  %min_limit115.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 5
  %46 = load double, ptr %min_limit115.i.i, align 8, !tbaa !28
  %cmp116.i.i = fcmp olt double %45, %46
  br i1 %cmp116.i.i, label %if.then118.i.i, label %if.end181.i.i

if.then118.i.i:                                   ; preds = %if.then109.i.i
  %call125.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.314, ptr noundef nonnull %31, double noundef %46) #21
  br label %if.end181.sink.split.i.i

if.then135.i.i:                                   ; preds = %while.body.i.i
  %Type138.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 2
  %47 = load i32, ptr %Type138.i.i, align 8, !tbaa !13
  %cmp139.i.i = icmp eq i32 %47, 0
  br i1 %cmp139.i.i, label %if.then141.i.i, label %if.end181.i.i

if.then141.i.i:                                   ; preds = %if.then135.i.i
  %Place144.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 1
  %48 = load ptr, ptr %Place144.i.i, align 8, !tbaa !15
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %min_limit147.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 5
  %50 = load double, ptr %min_limit147.i.i, align 8, !tbaa !28
  %sub.i.i = fsub double %50, %conv148.i.i
  %conv149.i.i = fptosi double %sub.i.i to i32
  %cmp150.i.i = icmp slt i32 %49, %conv149.i.i
  %max_limit174.phi.trans.insert.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i.i, i32 6
  %.pre.i.i = load double, ptr %max_limit174.phi.trans.insert.i.i, align 8, !tbaa !29
  %.pre235.i.i = fptosi double %.pre.i.i to i32
  %cmp160.i.i = icmp sgt i32 %49, %.pre235.i.i
  %or.cond237.i.i = select i1 %cmp150.i.i, i1 true, i1 %cmp160.i.i
  br i1 %or.cond237.i.i, label %if.then162.i.i, label %if.end181.i.i

if.then162.i.i:                                   ; preds = %if.then141.i.i
  %call176.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.311, ptr noundef nonnull %31, i32 noundef %conv149.i.i, i32 noundef %.pre235.i.i) #21
  br label %if.end181.sink.split.i.i

if.end181.sink.split.i.i:                         ; preds = %if.then162.i.i, %if.then118.i.i, %if.then93.i.i, %if.then57.i.i, %if.then22.i.i
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  br label %if.end181.i.i

if.end181.i.i:                                    ; preds = %if.end181.sink.split.i.i, %if.then141.i.i, %if.then135.i.i, %if.then109.i.i, %if.then83.i.i, %if.then77.i.i, %if.then39.i.i, %if.then7.i.i, %if.then.i.i, %while.body.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.next.i.i
  %51 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !9
  %cmp.not.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i, label %TestEncoderParams.exit.i, label %while.body.i.i, !llvm.loop !30

TestEncoderParams.exit.i:                         ; preds = %if.end181.i.i, %while.end125
  %52 = load ptr, ptr @input, align 8, !tbaa !5
  %FrameRate.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 92
  %53 = load double, ptr %FrameRate.i, align 8, !tbaa !31
  %cmp.i = fcmp oeq double %53, 0.000000e+00
  br i1 %cmp.i, label %if.then.i190, label %if.end.i

if.then.i190:                                     ; preds = %TestEncoderParams.exit.i
  store double 3.000000e+01, ptr %FrameRate.i, align 8, !tbaa !31
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i190, %TestEncoderParams.exit.i
  %part_size.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 19
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr %part_size.i, align 8, !tbaa !16
  %arrayidx13.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 19, i64 2
  store <4 x i32> <i32 4, i32 2, i32 2, i32 4>, ptr %arrayidx13.i, align 8, !tbaa !16
  %arrayidx25.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 19, i64 4
  store <4 x i32> <i32 2, i32 2, i32 2, i32 1>, ptr %arrayidx25.i, align 8, !tbaa !16
  %arrayidx37.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 19, i64 6
  store <4 x i32> <i32 1, i32 2, i32 1, i32 1>, ptr %arrayidx37.i, align 8, !tbaa !16
  %blocktype_lut.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 20
  store i32 7, ptr %blocktype_lut.i, align 8, !tbaa !16
  %arrayidx52.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 20, i64 0, i64 1
  store i32 6, ptr %arrayidx52.i, align 4, !tbaa !16
  %arrayidx54.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 20, i64 1
  store i32 5, ptr %arrayidx54.i, align 8, !tbaa !16
  %arrayidx58.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 20, i64 1, i64 1
  store i32 4, ptr %arrayidx58.i, align 4, !tbaa !16
  %arrayidx61.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 20, i64 1, i64 3
  store i32 3, ptr %arrayidx61.i, align 4, !tbaa !16
  %arrayidx64.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 20, i64 3, i64 1
  store i32 2, ptr %arrayidx64.i, align 4, !tbaa !16
  %arrayidx67.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 20, i64 3, i64 3
  store i32 1, ptr %arrayidx67.i, align 4, !tbaa !16
  %arrayidx80.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 18, i64 0, i64 0
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %arrayidx80.i, align 4, !tbaa !16
  %arrayidx80.2.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 18, i64 2, i64 0
  store <4 x i32> <i32 16, i32 8, i32 8, i32 16>, ptr %arrayidx80.2.i, align 4, !tbaa !16
  %arrayidx80.4.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 18, i64 4, i64 0
  store <4 x i32> <i32 8, i32 8, i32 8, i32 4>, ptr %arrayidx80.4.i, align 4, !tbaa !16
  %arrayidx80.6.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 18, i64 6, i64 0
  store <4 x i32> <i32 4, i32 8, i32 4, i32 4>, ptr %arrayidx80.6.i, align 4, !tbaa !16
  %BRefPictures.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 68
  %54 = load i32, ptr %BRefPictures.i, align 4, !tbaa !32
  %tobool.not.i191 = icmp eq i32 %54, 0
  br i1 %tobool.not.i191, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %successive_Bframe.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 40
  %55 = load i32, ptr %successive_Bframe.i, align 8, !tbaa !33
  %add.i = add nsw i32 %55, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end.i
  %cond.i192 = phi i32 [ %add.i, %cond.true.i ], [ 1, %if.end.i ]
  %Log2MaxFNumMinus4.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 12
  %56 = load i32, ptr %Log2MaxFNumMinus4.i, align 8, !tbaa !34
  %cmp84.i = icmp eq i32 %56, -1
  br i1 %cmp84.i, label %if.then85.i, label %if.end91.i

if.then85.i:                                      ; preds = %cond.end.i
  %no_frames.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 2
  %57 = load i32, ptr %no_frames.i, align 8, !tbaa !35
  %mul86.i = mul nsw i32 %57, %cond.i192
  %sub.i832.i = add i32 %mul86.i, -1
  %cmp.not3.i.i = icmp eq i32 %sub.i832.i, 0
  br i1 %cmp.not3.i.i, label %CeilLog2.exit.i, label %while.body.i834.i

while.body.i834.i:                                ; preds = %if.then85.i, %while.body.i834.i
  %uiRet.05.i.i = phi i32 [ %inc.i.i, %while.body.i834.i ], [ 0, %if.then85.i ]
  %uiTmp.04.i.i = phi i32 [ %shr.i.i, %while.body.i834.i ], [ %sub.i832.i, %if.then85.i ]
  %shr.i.i = lshr i32 %uiTmp.04.i.i, 1
  %inc.i.i = add nuw nsw i32 %uiRet.05.i.i, 1
  %cmp.not.i833.i = icmp ult i32 %uiTmp.04.i.i, 2
  br i1 %cmp.not.i833.i, label %CeilLog2.exit.i, label %while.body.i834.i, !llvm.loop !36

CeilLog2.exit.i:                                  ; preds = %while.body.i834.i, %if.then85.i
  %uiRet.0.lcssa.i.i = phi i32 [ 0, %if.then85.i ], [ %inc.i.i, %while.body.i834.i ]
  %sub88.i = add i32 %uiRet.0.lcssa.i.i, -4
  %cond.i.i.i = tail call i32 @llvm.smax.i32(i32 %sub88.i, i32 0)
  %cond.i4.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 12)
  br label %if.end91.i

if.end91.i:                                       ; preds = %CeilLog2.exit.i, %cond.end.i
  %storemerge.i = phi i32 [ %cond.i4.i.i, %CeilLog2.exit.i ], [ %56, %cond.end.i ]
  store i32 %storemerge.i, ptr @log2_max_frame_num_minus4, align 4, !tbaa !16
  %cmp92.i = icmp eq i32 %storemerge.i, 0
  br i1 %cmp92.i, label %land.lhs.true.i, label %if.end98.i

land.lhs.true.i:                                  ; preds = %if.end91.i
  %num_ref_frames.i = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 8
  %58 = load i32, ptr %num_ref_frames.i, align 8, !tbaa !37
  %cmp93.i = icmp eq i32 %58, 16
  br i1 %cmp93.i, label %if.then94.i, label %if.end98.i

if.then94.i:                                      ; preds = %land.lhs.true.i
  %call97.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.255, i32 noundef 16, i32 noundef %56) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.then94.i, %land.lhs.true.i, %if.end91.i
  %59 = phi ptr [ %.pre.i, %if.then94.i ], [ %52, %land.lhs.true.i ], [ %52, %if.end91.i ]
  %Log2MaxPOCLsbMinus4.i = getelementptr inbounds %struct.InputParameters, ptr %59, i64 0, i32 13
  %60 = load i32, ptr %Log2MaxPOCLsbMinus4.i, align 4, !tbaa !38
  %cmp99.i = icmp eq i32 %60, -1
  %jumpd.i = getelementptr inbounds %struct.InputParameters, ptr %59, i64 0, i32 5
  br i1 %cmp99.i, label %if.then100.i, label %if.end110.thread.i

if.then100.i:                                     ; preds = %if.end98.i
  %no_frames101.i = getelementptr inbounds %struct.InputParameters, ptr %59, i64 0, i32 2
  %61 = load i32, ptr %no_frames101.i, align 8, !tbaa !35
  %mul102.i = shl nsw i32 %61, 1
  %62 = load i32, ptr %jumpd.i, align 4, !tbaa !39
  %add103.i = add nsw i32 %62, 1
  %mul104.i = mul nsw i32 %mul102.i, %add103.i
  %sub.i835.i = add i32 %mul104.i, -1
  br label %while.body.i841.i

while.body.i841.i:                                ; preds = %while.body.i841.i, %if.then100.i
  %uiRet.05.i836.i = phi i32 [ %inc.i839.i, %while.body.i841.i ], [ 0, %if.then100.i ]
  %uiTmp.04.i837.i = phi i32 [ %shr.i838.i, %while.body.i841.i ], [ %sub.i835.i, %if.then100.i ]
  %shr.i838.i = lshr i32 %uiTmp.04.i837.i, 1
  %inc.i839.i = add nuw nsw i32 %uiRet.05.i836.i, 1
  %cmp.not.i840.i = icmp ult i32 %uiTmp.04.i837.i, 2
  br i1 %cmp.not.i840.i, label %if.end110.i, label %while.body.i841.i, !llvm.loop !36

if.end110.i:                                      ; preds = %while.body.i841.i
  %63 = tail call i32 @llvm.smax.i32(i32 %uiRet.05.i836.i, i32 3)
  %64 = tail call i32 @llvm.smin.i32(i32 %63, i32 15)
  %cond.i4.i845.i = add nsw i32 %64, -3
  store i32 %cond.i4.i845.i, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !16
  br label %if.end119.i

if.end110.thread.i:                               ; preds = %if.end98.i
  store i32 %60, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !16
  %add111857.i = add i32 %60, 3
  %shl858.i = shl nuw i32 1, %add111857.i
  %65 = load i32, ptr %jumpd.i, align 4, !tbaa !39
  %mul113860.i = shl nsw i32 %65, 2
  %cmp114861.i = icmp slt i32 %shl858.i, %mul113860.i
  br i1 %cmp114861.i, label %if.then118.i, label %if.end119.i

if.then118.i:                                     ; preds = %if.end110.thread.i
  tail call void @error(ptr noundef nonnull @.str.256, i32 noundef 400) #21
  %.pre886.i = load ptr, ptr @input, align 8, !tbaa !5
  %jumpd121.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, ptr %.pre886.i, i64 0, i32 5
  %.pre887.i = load i32, ptr %jumpd121.phi.trans.insert.i, align 4, !tbaa !39
  br label %if.end119.i

if.end119.i:                                      ; preds = %if.then118.i, %if.end110.thread.i, %if.end110.i
  %66 = phi i32 [ %62, %if.end110.i ], [ %65, %if.end110.thread.i ], [ %.pre887.i, %if.then118.i ]
  %67 = phi ptr [ %59, %if.end110.i ], [ %59, %if.end110.thread.i ], [ %.pre886.i, %if.then118.i ]
  %successive_Bframe120.i = getelementptr inbounds %struct.InputParameters, ptr %67, i64 0, i32 40
  %68 = load i32, ptr %successive_Bframe120.i, align 8, !tbaa !33
  %cmp122.i = icmp sgt i32 %68, %66
  br i1 %cmp122.i, label %if.then123.i, label %if.end126.i

if.then123.i:                                     ; preds = %if.end119.i
  %call125.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.257, i32 noundef %68) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %.pre888.i = load ptr, ptr @input, align 8, !tbaa !5
  %successive_Bframe127.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, ptr %.pre888.i, i64 0, i32 40
  %.pre889.i = load i32, ptr %successive_Bframe127.phi.trans.insert.i, align 8, !tbaa !33
  br label %if.end126.i

if.end126.i:                                      ; preds = %if.then123.i, %if.end119.i
  %69 = phi i32 [ %.pre889.i, %if.then123.i ], [ %68, %if.end119.i ]
  %70 = phi ptr [ %.pre888.i, %if.then123.i ], [ %67, %if.end119.i ]
  %tobool128.not.i = icmp eq i32 %69, 0
  br i1 %tobool128.not.i, label %if.end137.i, label %land.lhs.true129.i

land.lhs.true129.i:                               ; preds = %if.end126.i
  %direct_spatial_mv_pred_flag.i = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 44
  %71 = load i32, ptr %direct_spatial_mv_pred_flag.i, align 8, !tbaa !40
  %switch.i = icmp ult i32 %71, 2
  br i1 %switch.i, label %if.end137.i, label %if.then134.i

if.then134.i:                                     ; preds = %land.lhs.true129.i
  %call136.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.258, i32 noundef %71) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %.pre890.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end137.i

if.end137.i:                                      ; preds = %if.then134.i, %land.lhs.true129.i, %if.end126.i
  %72 = phi ptr [ %70, %land.lhs.true129.i ], [ %.pre890.i, %if.then134.i ], [ %70, %if.end126.i ]
  %PicInterlace.i = getelementptr inbounds %struct.InputParameters, ptr %72, i64 0, i32 121
  %73 = load i32, ptr %PicInterlace.i, align 8, !tbaa !41
  %cmp138.i = icmp sgt i32 %73, 0
  br i1 %cmp138.i, label %if.then140.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end137.i
  %MbInterlace.i = getelementptr inbounds %struct.InputParameters, ptr %72, i64 0, i32 122
  %74 = load i32, ptr %MbInterlace.i, align 4, !tbaa !42
  %cmp139.i = icmp sgt i32 %74, 0
  br i1 %cmp139.i, label %if.then140.i, label %if.end158.i

if.then140.i:                                     ; preds = %lor.lhs.false.i, %if.end137.i
  %directInferenceFlag.i = getelementptr inbounds %struct.InputParameters, ptr %72, i64 0, i32 45
  %75 = load i32, ptr %directInferenceFlag.i, align 4, !tbaa !43
  %cmp141.i = icmp eq i32 %75, 0
  br i1 %cmp141.i, label %if.then142.i, label %if.end146.i

if.then142.i:                                     ; preds = %if.then140.i
  %call143.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.259)
  %.pre891.i = load ptr, ptr @input, align 8, !tbaa !5
  %PicInterlace147.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, ptr %.pre891.i, i64 0, i32 121
  %.pre892.pre.i = load i32, ptr %PicInterlace147.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !41
  br label %if.end146.i

if.end146.i:                                      ; preds = %if.then142.i, %if.then140.i
  %.pre892.i = phi i32 [ %.pre892.pre.i, %if.then142.i ], [ %73, %if.then140.i ]
  %76 = phi ptr [ %.pre891.i, %if.then142.i ], [ %72, %if.then140.i ]
  %directInferenceFlag145.i = getelementptr inbounds %struct.InputParameters, ptr %76, i64 0, i32 45
  store i32 1, ptr %directInferenceFlag145.i, align 4, !tbaa !43
  %cmp148.i = icmp sgt i32 %.pre892.i, 0
  br i1 %cmp148.i, label %if.then149.i, label %if.end158.i

if.then149.i:                                     ; preds = %if.end146.i
  %IntraBottom.i = getelementptr inbounds %struct.InputParameters, ptr %76, i64 0, i32 123
  %77 = load i32, ptr %IntraBottom.i, align 8, !tbaa !44
  %switch828.i = icmp ult i32 %77, 2
  br i1 %switch828.i, label %if.end158.i, label %if.then154.i

if.then154.i:                                     ; preds = %if.then149.i
  %call156.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.260, i32 noundef %77) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %.pre893.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end158.i

if.end158.i:                                      ; preds = %if.then154.i, %if.then149.i, %if.end146.i, %lor.lhs.false.i
  %78 = phi ptr [ %76, %if.then149.i ], [ %.pre893.i, %if.then154.i ], [ %76, %if.end146.i ], [ %72, %lor.lhs.false.i ]
  %symbol_mode.i = getelementptr inbounds %struct.InputParameters, ptr %78, i64 0, i32 74
  %79 = load i32, ptr %symbol_mode.i, align 8, !tbaa !45
  %switch829.i = icmp ult i32 %79, 2
  br i1 %switch829.i, label %if.end166.i, label %if.then163.i

if.then163.i:                                     ; preds = %if.end158.i
  %call165.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.261, i32 noundef %79) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %.pre894.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end166.i

if.end166.i:                                      ; preds = %if.then163.i, %if.end158.i
  %80 = phi ptr [ %78, %if.end158.i ], [ %.pre894.i, %if.then163.i ]
  %infile.i = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 25
  %call167.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %infile.i, i32 noundef 0) #21
  store i32 %call167.i, ptr @p_in, align 4, !tbaa !16
  %cmp168.i = icmp eq i32 %call167.i, -1
  br i1 %cmp168.i, label %if.then169.i, label %if.end173.i

if.then169.i:                                     ; preds = %if.end166.i
  %81 = load ptr, ptr @input, align 8, !tbaa !5
  %infile170.i = getelementptr inbounds %struct.InputParameters, ptr %81, i64 0, i32 25
  %call172.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.262, ptr noundef nonnull %infile170.i) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  br label %if.end173.i

if.end173.i:                                      ; preds = %if.then169.i, %if.end166.i
  %82 = load ptr, ptr @input, align 8, !tbaa !5
  %ReconFile.i = getelementptr inbounds %struct.InputParameters, ptr %82, i64 0, i32 27
  %char0.i = load i8, ptr %ReconFile.i, align 1
  %cmp176.not.i = icmp eq i8 %char0.i, 0
  br i1 %cmp176.not.i, label %if.end186.i, label %land.lhs.true177.i

land.lhs.true177.i:                               ; preds = %if.end173.i
  %call180.i = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %ReconFile.i, i32 noundef 577, i32 noundef 384) #21
  store i32 %call180.i, ptr @p_dec, align 4, !tbaa !16
  %cmp181.i = icmp eq i32 %call180.i, -1
  br i1 %cmp181.i, label %if.then182.i, label %if.end186.i

if.then182.i:                                     ; preds = %land.lhs.true177.i
  %83 = load ptr, ptr @input, align 8, !tbaa !5
  %ReconFile183.i = getelementptr inbounds %struct.InputParameters, ptr %83, i64 0, i32 27
  %call185.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.263, ptr noundef nonnull %ReconFile183.i) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  br label %if.end186.i

if.end186.i:                                      ; preds = %if.then182.i, %land.lhs.true177.i, %if.end173.i
  %84 = load ptr, ptr @input, align 8, !tbaa !5
  %img_width.i = getelementptr inbounds %struct.InputParameters, ptr %84, i64 0, i32 14
  %85 = load i32, ptr %img_width.i, align 8, !tbaa !46
  %rem.i = srem i32 %85, 16
  %cmp187.not.i = icmp eq i32 %rem.i, 0
  %sub191.i = sub nsw i32 16, %rem.i
  %.sink.i = select i1 %cmp187.not.i, i32 0, i32 %sub191.i
  %86 = load ptr, ptr @img, align 8, !tbaa !5
  %auto_crop_right193.i = getelementptr inbounds %struct.ImageParameters, ptr %86, i64 0, i32 166
  store i32 %.sink.i, ptr %auto_crop_right193.i, align 8, !tbaa !47
  %PicInterlace195.i = getelementptr inbounds %struct.InputParameters, ptr %84, i64 0, i32 121
  %87 = load i32, ptr %PicInterlace195.i, align 8, !tbaa !41
  %tobool196.not.i = icmp eq i32 %87, 0
  br i1 %tobool196.not.i, label %lor.lhs.false197.i, label %if.then200.i

lor.lhs.false197.i:                               ; preds = %if.end186.i
  %MbInterlace198.i = getelementptr inbounds %struct.InputParameters, ptr %84, i64 0, i32 122
  %88 = load i32, ptr %MbInterlace198.i, align 4, !tbaa !42
  %tobool199.not.i = icmp eq i32 %88, 0
  br i1 %tobool199.not.i, label %if.else215.i, label %if.then200.i

if.then200.i:                                     ; preds = %lor.lhs.false197.i, %if.end186.i
  %img_height.i = getelementptr inbounds %struct.InputParameters, ptr %84, i64 0, i32 15
  %89 = load i32, ptr %img_height.i, align 4, !tbaa !51
  %90 = and i32 %89, 1
  %cmp202.not.i = icmp eq i32 %90, 0
  br i1 %cmp202.not.i, label %if.end204.i, label %if.then203.i

if.then203.i:                                     ; preds = %if.then200.i
  tail call void @error(ptr noundef nonnull @.str.264, i32 noundef 500) #21
  %.pre895.i = load ptr, ptr @input, align 8, !tbaa !5
  %img_height205.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, ptr %.pre895.i, i64 0, i32 15
  %.pre896.i = load i32, ptr %img_height205.phi.trans.insert.i, align 4, !tbaa !51
  br label %if.end204.i

if.end204.i:                                      ; preds = %if.then203.i, %if.then200.i
  %91 = phi i32 [ %.pre896.i, %if.then203.i ], [ %89, %if.then200.i ]
  %92 = phi ptr [ %.pre895.i, %if.then203.i ], [ %84, %if.then200.i ]
  %rem206.i = srem i32 %91, 32
  %cmp207.not.i = icmp eq i32 %rem206.i, 0
  br i1 %cmp207.not.i, label %if.else212.i, label %if.then208.i

if.then208.i:                                     ; preds = %if.end204.i
  %sub211.i = sub nsw i32 32, %rem206.i
  %93 = load ptr, ptr @img, align 8, !tbaa !5
  %auto_crop_right235.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %93, i64 0, i32 166
  %.pre897.i.pre = load i32, ptr %auto_crop_right235.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !47
  br label %if.end227.if.then233_crit_edge.i

if.else212.i:                                     ; preds = %if.end204.i
  %94 = load ptr, ptr @img, align 8, !tbaa !5
  %auto_crop_right231.i.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 166
  %.pre = load i32, ptr %auto_crop_right231.i.phi.trans.insert, align 8, !tbaa !47
  br label %lor.lhs.false230.i

if.else215.i:                                     ; preds = %lor.lhs.false197.i
  %img_height216.i = getelementptr inbounds %struct.InputParameters, ptr %84, i64 0, i32 15
  %95 = load i32, ptr %img_height216.i, align 4, !tbaa !51
  %rem217.i = srem i32 %95, 16
  %cmp218.not.i = icmp eq i32 %rem217.i, 0
  br i1 %cmp218.not.i, label %lor.lhs.false230.i, label %if.then219.i

if.then219.i:                                     ; preds = %if.else215.i
  %sub222.i = sub nsw i32 16, %rem217.i
  br label %if.end227.if.then233_crit_edge.i

if.end227.if.then233_crit_edge.i:                 ; preds = %if.then219.i, %if.then208.i
  %.pre897.i = phi i32 [ %.pre897.i.pre, %if.then208.i ], [ %.sink.i, %if.then219.i ]
  %.sink968.i = phi ptr [ %93, %if.then208.i ], [ %86, %if.then219.i ]
  %sub211.sink.i = phi i32 [ %sub211.i, %if.then208.i ], [ %sub222.i, %if.then219.i ]
  %96 = phi i32 [ %91, %if.then208.i ], [ %95, %if.then219.i ]
  %97 = phi ptr [ %92, %if.then208.i ], [ %84, %if.then219.i ]
  %auto_crop_bottom.i = getelementptr inbounds %struct.ImageParameters, ptr %.sink968.i, i64 0, i32 167
  store i32 %sub211.sink.i, ptr %auto_crop_bottom.i, align 4, !tbaa !52
  br label %if.then233.i

lor.lhs.false230.i:                               ; preds = %if.else215.i, %if.else212.i
  %98 = phi i32 [ %.pre, %if.else212.i ], [ %.sink.i, %if.else215.i ]
  %.sink969.i = phi ptr [ %94, %if.else212.i ], [ %86, %if.else215.i ]
  %.ph.i = phi i32 [ %91, %if.else212.i ], [ %95, %if.else215.i ]
  %.ph949.i = phi ptr [ %92, %if.else212.i ], [ %84, %if.else215.i ]
  %auto_crop_bottom225.i = getelementptr inbounds %struct.ImageParameters, ptr %.sink969.i, i64 0, i32 167
  store i32 0, ptr %auto_crop_bottom225.i, align 4, !tbaa !52
  %tobool232.not.i = icmp eq i32 %98, 0
  br i1 %tobool232.not.i, label %if.end241.i, label %if.then233.i

if.then233.i:                                     ; preds = %lor.lhs.false230.i, %if.end227.if.then233_crit_edge.i
  %99 = phi i32 [ %sub211.sink.i, %if.end227.if.then233_crit_edge.i ], [ 0, %lor.lhs.false230.i ]
  %100 = phi ptr [ %97, %if.end227.if.then233_crit_edge.i ], [ %.ph949.i, %lor.lhs.false230.i ]
  %101 = phi i32 [ %96, %if.end227.if.then233_crit_edge.i ], [ %.ph.i, %lor.lhs.false230.i ]
  %102 = phi i32 [ %.pre897.i, %if.end227.if.then233_crit_edge.i ], [ %98, %lor.lhs.false230.i ]
  %103 = load ptr, ptr @stderr, align 8, !tbaa !5
  %img_width234.i = getelementptr inbounds %struct.InputParameters, ptr %100, i64 0, i32 14
  %104 = load i32, ptr %img_width234.i, align 8, !tbaa !46
  %add236.i = add nsw i32 %104, %102
  %add239.i = add nsw i32 %101, %99
  %call240.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.265, i32 noundef %add236.i, i32 noundef %add239.i) #18
  %.pre898.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end241.i

if.end241.i:                                      ; preds = %if.then233.i, %lor.lhs.false230.i
  %105 = phi ptr [ %.pre898.i, %if.then233.i ], [ %.ph949.i, %lor.lhs.false230.i ]
  %slice_mode.i = getelementptr inbounds %struct.InputParameters, ptr %105, i64 0, i32 21
  %106 = load i32, ptr %slice_mode.i, align 8, !tbaa !53
  %cmp242.i = icmp eq i32 %106, 1
  br i1 %cmp242.i, label %land.lhs.true243.i, label %if.end262.i

land.lhs.true243.i:                               ; preds = %if.end241.i
  %MbInterlace244.i = getelementptr inbounds %struct.InputParameters, ptr %105, i64 0, i32 122
  %107 = load i32, ptr %MbInterlace244.i, align 4, !tbaa !42
  %cmp245.not.i = icmp eq i32 %107, 0
  br i1 %cmp245.not.i, label %if.end262.i, label %if.then246.i

if.then246.i:                                     ; preds = %land.lhs.true243.i
  %slice_argument.i = getelementptr inbounds %struct.InputParameters, ptr %105, i64 0, i32 22
  %108 = load i32, ptr %slice_argument.i, align 4, !tbaa !54
  %109 = and i32 %108, 1
  %cmp248.not.i = icmp eq i32 %109, 0
  br i1 %cmp248.not.i, label %if.end262.i, label %if.then249.i

if.then249.i:                                     ; preds = %if.then246.i
  %110 = load ptr, ptr @stderr, align 8, !tbaa !5
  %111 = tail call i64 @fwrite(ptr nonnull @.str.266, i64 46, i64 1, ptr %110) #18
  %112 = load ptr, ptr @input, align 8, !tbaa !5
  %slice_argument251.i = getelementptr inbounds %struct.InputParameters, ptr %112, i64 0, i32 22
  %113 = load i32, ptr %slice_argument251.i, align 4, !tbaa !54
  %cmp252.i = icmp sgt i32 %113, 1
  %storemerge823.v.i = select i1 %cmp252.i, i32 -1, i32 1
  %storemerge823.i = add nsw i32 %storemerge823.v.i, %113
  store i32 %storemerge823.i, ptr %slice_argument251.i, align 4, !tbaa !54
  %114 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call260.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.267, i32 noundef %storemerge823.i) #18
  %.pre899.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end262.i

if.end262.i:                                      ; preds = %if.then249.i, %if.then246.i, %land.lhs.true243.i, %if.end241.i
  %115 = phi ptr [ %105, %if.then246.i ], [ %.pre899.i, %if.then249.i ], [ %105, %land.lhs.true243.i ], [ %105, %if.end241.i ]
  %num_slice_groups_minus1.i = getelementptr inbounds %struct.InputParameters, ptr %115, i64 0, i32 140
  %116 = load i32, ptr %num_slice_groups_minus1.i, align 8, !tbaa !55
  %cmp263.not.i = icmp eq i32 %116, 0
  br i1 %cmp263.not.i, label %if.end408.i, label %land.lhs.true264.i

land.lhs.true264.i:                               ; preds = %if.end262.i
  %slice_group_map_type.i = getelementptr inbounds %struct.InputParameters, ptr %115, i64 0, i32 141
  %117 = load i32, ptr %slice_group_map_type.i, align 4, !tbaa !56
  switch i32 %117, label %if.end408.i [
    i32 0, label %if.then272.i
    i32 2, label %if.then272.i
    i32 6, label %if.then272.i
  ]

if.then272.i:                                     ; preds = %land.lhs.true264.i, %land.lhs.true264.i, %land.lhs.true264.i
  %SliceGroupConfigFileName.i = getelementptr inbounds %struct.InputParameters, ptr %115, i64 0, i32 139
  %char0822.i = load i8, ptr %SliceGroupConfigFileName.i, align 1
  %cmp275.not.i = icmp eq i8 %char0822.i, 0
  br i1 %cmp275.not.i, label %if.else285.i, label %land.lhs.true276.i

land.lhs.true276.i:                               ; preds = %if.then272.i
  %call279.i = tail call noalias ptr @fopen64(ptr noundef nonnull %SliceGroupConfigFileName.i, ptr noundef nonnull @.str.237)
  %cmp280.i = icmp eq ptr %call279.i, null
  %118 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %cmp280.i, label %if.then281.i, label %land.lhs.true276.if.else285_crit_edge.i

land.lhs.true276.if.else285_crit_edge.i:          ; preds = %land.lhs.true276.i
  %slice_group_map_type286.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, ptr %118, i64 0, i32 141
  %.pre901.i = load i32, ptr %slice_group_map_type286.phi.trans.insert.i, align 4, !tbaa !56
  br label %if.else285.i

if.then281.i:                                     ; preds = %land.lhs.true276.i
  %SliceGroupConfigFileName282.i = getelementptr inbounds %struct.InputParameters, ptr %118, i64 0, i32 139
  %call284.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.263, ptr noundef nonnull %SliceGroupConfigFileName282.i) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  br label %if.end408.i

if.else285.i:                                     ; preds = %land.lhs.true276.if.else285_crit_edge.i, %if.then272.i
  %119 = phi i32 [ %.pre901.i, %land.lhs.true276.if.else285_crit_edge.i ], [ %117, %if.then272.i ]
  %120 = phi ptr [ %118, %land.lhs.true276.if.else285_crit_edge.i ], [ %115, %if.then272.i ]
  %sgfile.0.i = phi ptr [ %call279.i, %land.lhs.true276.if.else285_crit_edge.i ], [ null, %if.then272.i ]
  switch i32 %119, label %if.end405.i [
    i32 0, label %if.then288.i
    i32 2, label %if.then313.i
    i32 6, label %if.then354.i
  ]

if.then288.i:                                     ; preds = %if.else285.i
  %num_slice_groups_minus1289.i = getelementptr inbounds %struct.InputParameters, ptr %120, i64 0, i32 140
  %121 = load i32, ptr %num_slice_groups_minus1289.i, align 8, !tbaa !55
  %add290.i = add nsw i32 %121, 1
  %conv.i193 = sext i32 %add290.i to i64
  %mul291.i = shl nsw i64 %conv.i193, 2
  %call292.i = tail call noalias ptr @malloc(i64 noundef %mul291.i) #22
  %run_length_minus1.i = getelementptr inbounds %struct.InputParameters, ptr %120, i64 0, i32 145
  store ptr %call292.i, ptr %run_length_minus1.i, align 8, !tbaa !57
  %cmp294.i = icmp eq ptr %call292.i, null
  br i1 %cmp294.i, label %if.then296.i, label %if.end297.i

if.then296.i:                                     ; preds = %if.then288.i
  tail call void @no_mem_exit(ptr noundef nonnull @.str.268) #21
  %.pre905.i = load ptr, ptr @input, align 8, !tbaa !5
  %num_slice_groups_minus1299870.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, ptr %.pre905.i, i64 0, i32 140
  %.pre906.i = load i32, ptr %num_slice_groups_minus1299870.phi.trans.insert.i, align 8, !tbaa !55
  br label %if.end297.i

if.end297.i:                                      ; preds = %if.then296.i, %if.then288.i
  %122 = phi i32 [ %.pre906.i, %if.then296.i ], [ %121, %if.then288.i ]
  %123 = phi ptr [ %.pre905.i, %if.then296.i ], [ %120, %if.then288.i ]
  %cmp300.not871.i = icmp slt i32 %122, 0
  br i1 %cmp300.not871.i, label %if.end405.i, label %for.body302.i

for.body302.i:                                    ; preds = %if.end297.i, %for.body302.i
  %indvars.iv883.i = phi i64 [ %indvars.iv.next884.i, %for.body302.i ], [ 0, %if.end297.i ]
  %124 = phi ptr [ %126, %for.body302.i ], [ %123, %if.end297.i ]
  %run_length_minus1303.i = getelementptr inbounds %struct.InputParameters, ptr %124, i64 0, i32 145
  %125 = load ptr, ptr %run_length_minus1303.i, align 8, !tbaa !57
  %add.ptr.i194 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv883.i
  %call304.i = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %sgfile.0.i, ptr noundef nonnull @.str.245, ptr noundef %add.ptr.i194) #21
  %call305.i = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %sgfile.0.i, ptr noundef nonnull @.str.269) #21
  %indvars.iv.next884.i = add nuw nsw i64 %indvars.iv883.i, 1
  %126 = load ptr, ptr @input, align 8, !tbaa !5
  %num_slice_groups_minus1299.i = getelementptr inbounds %struct.InputParameters, ptr %126, i64 0, i32 140
  %127 = load i32, ptr %num_slice_groups_minus1299.i, align 8, !tbaa !55
  %128 = sext i32 %127 to i64
  %cmp300.not.not.i = icmp slt i64 %indvars.iv883.i, %128
  br i1 %cmp300.not.not.i, label %for.body302.i, label %if.end405.i, !llvm.loop !58

if.then313.i:                                     ; preds = %if.else285.i
  %num_slice_groups_minus1314.i = getelementptr inbounds %struct.InputParameters, ptr %120, i64 0, i32 140
  %129 = load i32, ptr %num_slice_groups_minus1314.i, align 8, !tbaa !55
  %conv315.i = sext i32 %129 to i64
  %mul316.i = shl nsw i64 %conv315.i, 2
  %call317.i = tail call noalias ptr @malloc(i64 noundef %mul316.i) #22
  %top_left.i = getelementptr inbounds %struct.InputParameters, ptr %120, i64 0, i32 142
  store ptr %call317.i, ptr %top_left.i, align 8, !tbaa !59
  %call321.i = tail call noalias ptr @malloc(i64 noundef %mul316.i) #22
  %bottom_right.i = getelementptr inbounds %struct.InputParameters, ptr %120, i64 0, i32 143
  store ptr %call321.i, ptr %bottom_right.i, align 8, !tbaa !60
  %cmp323.i = icmp eq ptr %call317.i, null
  br i1 %cmp323.i, label %if.then325.i, label %if.end326.i

if.then325.i:                                     ; preds = %if.then313.i
  tail call void @no_mem_exit(ptr noundef nonnull @.str.270) #21
  %.pre902.i = load ptr, ptr @input, align 8, !tbaa !5
  %bottom_right327.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, ptr %.pre902.i, i64 0, i32 143
  %.pre903.i = load ptr, ptr %bottom_right327.phi.trans.insert.i, align 8, !tbaa !60
  br label %if.end326.i

if.end326.i:                                      ; preds = %if.then325.i, %if.then313.i
  %130 = phi ptr [ %.pre903.i, %if.then325.i ], [ %call321.i, %if.then313.i ]
  %131 = phi ptr [ %.pre902.i, %if.then325.i ], [ %120, %if.then313.i ]
  %cmp328.i = icmp eq ptr %130, null
  br i1 %cmp328.i, label %if.then330.i, label %if.end331.i

if.then330.i:                                     ; preds = %if.end326.i
  tail call void @no_mem_exit(ptr noundef nonnull @.str.271) #21
  %.pre904.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end331.i

if.end331.i:                                      ; preds = %if.then330.i, %if.end326.i
  %132 = phi ptr [ %.pre904.i, %if.then330.i ], [ %131, %if.end326.i ]
  %num_slice_groups_minus1333867.i = getelementptr inbounds %struct.InputParameters, ptr %132, i64 0, i32 140
  %133 = load i32, ptr %num_slice_groups_minus1333867.i, align 8, !tbaa !55
  %cmp334868.i = icmp sgt i32 %133, 0
  br i1 %cmp334868.i, label %for.body336.i, label %if.end405.i

for.body336.i:                                    ; preds = %if.end331.i, %for.body336.i
  %indvars.iv880.i = phi i64 [ %indvars.iv.next881.i, %for.body336.i ], [ 0, %if.end331.i ]
  %134 = phi ptr [ %138, %for.body336.i ], [ %132, %if.end331.i ]
  %top_left337.i = getelementptr inbounds %struct.InputParameters, ptr %134, i64 0, i32 142
  %135 = load ptr, ptr %top_left337.i, align 8, !tbaa !59
  %add.ptr339.i = getelementptr inbounds i32, ptr %135, i64 %indvars.iv880.i
  %call340.i = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %sgfile.0.i, ptr noundef nonnull @.str.245, ptr noundef %add.ptr339.i) #21
  %call341.i = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %sgfile.0.i, ptr noundef nonnull @.str.269) #21
  %136 = load ptr, ptr @input, align 8, !tbaa !5
  %bottom_right342.i = getelementptr inbounds %struct.InputParameters, ptr %136, i64 0, i32 143
  %137 = load ptr, ptr %bottom_right342.i, align 8, !tbaa !60
  %add.ptr344.i = getelementptr inbounds i32, ptr %137, i64 %indvars.iv880.i
  %call345.i = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %sgfile.0.i, ptr noundef nonnull @.str.245, ptr noundef %add.ptr344.i) #21
  %call346.i = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %sgfile.0.i, ptr noundef nonnull @.str.269) #21
  %indvars.iv.next881.i = add nuw nsw i64 %indvars.iv880.i, 1
  %138 = load ptr, ptr @input, align 8, !tbaa !5
  %num_slice_groups_minus1333.i = getelementptr inbounds %struct.InputParameters, ptr %138, i64 0, i32 140
  %139 = load i32, ptr %num_slice_groups_minus1333.i, align 8, !tbaa !55
  %140 = sext i32 %139 to i64
  %cmp334.i = icmp slt i64 %indvars.iv.next881.i, %140
  br i1 %cmp334.i, label %for.body336.i, label %if.end405.i, !llvm.loop !61

if.then354.i:                                     ; preds = %if.else285.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i) #21
  %PicInterlace355.i = getelementptr inbounds %struct.InputParameters, ptr %120, i64 0, i32 121
  %141 = load i32, ptr %PicInterlace355.i, align 8, !tbaa !41
  %tobool356.not.i = icmp eq i32 %141, 0
  br i1 %tobool356.not.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %if.then354.i
  %MbInterlace357.i = getelementptr inbounds %struct.InputParameters, ptr %120, i64 0, i32 122
  %142 = load i32, ptr %MbInterlace357.i, align 4, !tbaa !42
  %tobool358.i = icmp ne i32 %142, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %if.then354.i
  %143 = phi i1 [ true, %if.then354.i ], [ %tobool358.i, %lor.rhs.i ]
  %img_width359.i = getelementptr inbounds %struct.InputParameters, ptr %120, i64 0, i32 14
  %144 = load i32, ptr %img_width359.i, align 8, !tbaa !46
  %145 = load ptr, ptr @img, align 8, !tbaa !5
  %auto_crop_right360.i = getelementptr inbounds %struct.ImageParameters, ptr %145, i64 0, i32 166
  %146 = load i32, ptr %auto_crop_right360.i, align 8, !tbaa !47
  %add361.i = add nsw i32 %146, %144
  %shr.i = ashr i32 %add361.i, 4
  %img_height362.i = getelementptr inbounds %struct.InputParameters, ptr %120, i64 0, i32 15
  %147 = load i32, ptr %img_height362.i, align 4, !tbaa !51
  %auto_crop_bottom363.i = getelementptr inbounds %struct.ImageParameters, ptr %145, i64 0, i32 167
  %148 = load i32, ptr %auto_crop_bottom363.i, align 4, !tbaa !52
  %add364.i = add nsw i32 %148, %147
  %shr365.i = ashr i32 %add364.i, 4
  %cond.fr.i = freeze i1 %143
  %spec.select.i = select i1 %cond.fr.i, i32 2, i32 1
  %div.i = sdiv i32 %shr365.i, %spec.select.i
  %conv367.i = sext i32 %div.i to i64
  %conv369.i = sext i32 %shr.i to i64
  %mul370.i = mul nsw i64 %conv367.i, %conv369.i
  %call371.i = tail call noalias ptr @malloc(i64 noundef %mul370.i) #22
  %slice_group_id.i = getelementptr inbounds %struct.InputParameters, ptr %120, i64 0, i32 144
  store ptr %call371.i, ptr %slice_group_id.i, align 8, !tbaa !62
  %cmp373.i = icmp eq ptr %call371.i, null
  br i1 %cmp373.i, label %if.then375.i, label %if.end376.i

if.then375.i:                                     ; preds = %lor.end.i
  tail call void @no_mem_exit(ptr noundef nonnull @.str.272) #21
  br label %if.end376.i

if.end376.i:                                      ; preds = %if.then375.i, %lor.end.i
  %mul378.i = mul nsw i32 %div.i, %shr.i
  %cmp379865.i = icmp sgt i32 %mul378.i, 0
  br i1 %cmp379865.i, label %for.body381.preheader.i, label %for.end402.i

for.body381.preheader.i:                          ; preds = %if.end376.i
  %wide.trip.count.i = zext i32 %mul378.i to i64
  br label %for.body381.i

for.body381.i:                                    ; preds = %if.end398.i, %for.body381.preheader.i
  %indvars.iv.i195 = phi i64 [ 0, %for.body381.preheader.i ], [ %indvars.iv.next.i196, %if.end398.i ]
  %call382.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %sgfile.0.i, ptr noundef nonnull @.str.245, ptr noundef nonnull %tmp.i) #21
  %149 = load i32, ptr %tmp.i, align 4, !tbaa !16
  %conv383.i = trunc i32 %149 to i8
  %150 = load ptr, ptr @input, align 8, !tbaa !5
  %slice_group_id384.i = getelementptr inbounds %struct.InputParameters, ptr %150, i64 0, i32 144
  %151 = load ptr, ptr %slice_group_id384.i, align 8, !tbaa !62
  %arrayidx386.i = getelementptr inbounds i8, ptr %151, i64 %indvars.iv.i195
  store i8 %conv383.i, ptr %arrayidx386.i, align 1, !tbaa !20
  %152 = load ptr, ptr @input, align 8, !tbaa !5
  %slice_group_id387.i = getelementptr inbounds %struct.InputParameters, ptr %152, i64 0, i32 144
  %153 = load ptr, ptr %slice_group_id387.i, align 8, !tbaa !62
  %add.ptr389.i = getelementptr inbounds i8, ptr %153, i64 %indvars.iv.i195
  %154 = load i8, ptr %add.ptr389.i, align 1, !tbaa !20
  %conv390.i = zext i8 %154 to i32
  %num_slice_groups_minus1391.i = getelementptr inbounds %struct.InputParameters, ptr %152, i64 0, i32 140
  %155 = load i32, ptr %num_slice_groups_minus1391.i, align 8, !tbaa !55
  %cmp392.i = icmp slt i32 %155, %conv390.i
  br i1 %cmp392.i, label %if.then394.i, label %if.end398.i

if.then394.i:                                     ; preds = %for.body381.i
  %SliceGroupConfigFileName395.i = getelementptr inbounds %struct.InputParameters, ptr %152, i64 0, i32 139
  %call397.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.273, ptr noundef nonnull %SliceGroupConfigFileName395.i) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  br label %if.end398.i

if.end398.i:                                      ; preds = %if.then394.i, %for.body381.i
  %call399.i = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %sgfile.0.i, ptr noundef nonnull @.str.269) #21
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i196, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end402.i, label %for.body381.i, !llvm.loop !63

for.end402.i:                                     ; preds = %if.end398.i, %if.end376.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i) #21
  br label %if.end405.i

if.end405.i:                                      ; preds = %for.body336.i, %for.body302.i, %for.end402.i, %if.end331.i, %if.end297.i, %if.else285.i
  %call406.i = call i32 @fclose(ptr noundef %sgfile.0.i)
  br label %if.end408.i

if.end408.i:                                      ; preds = %if.end405.i, %if.then281.i, %land.lhs.true264.i, %if.end262.i
  %156 = load ptr, ptr @input, align 8, !tbaa !5
  %ReferenceReorder.i = getelementptr inbounds %struct.InputParameters, ptr %156, i64 0, i32 72
  %157 = load i32, ptr %ReferenceReorder.i, align 8, !tbaa !64
  %tobool409.not.i = icmp eq i32 %157, 0
  br i1 %tobool409.not.i, label %if.end418.i, label %land.lhs.true410.i

land.lhs.true410.i:                               ; preds = %if.end408.i
  %PicInterlace411.i = getelementptr inbounds %struct.InputParameters, ptr %156, i64 0, i32 121
  %158 = load i32, ptr %PicInterlace411.i, align 8, !tbaa !41
  %tobool412.not.i = icmp eq i32 %158, 0
  br i1 %tobool412.not.i, label %lor.lhs.false413.i, label %if.then416.i

lor.lhs.false413.i:                               ; preds = %land.lhs.true410.i
  %MbInterlace414.i = getelementptr inbounds %struct.InputParameters, ptr %156, i64 0, i32 122
  %159 = load i32, ptr %MbInterlace414.i, align 4, !tbaa !42
  %tobool415.not.i = icmp eq i32 %159, 0
  br i1 %tobool415.not.i, label %if.end418.i, label %if.then416.i

if.then416.i:                                     ; preds = %lor.lhs.false413.i, %land.lhs.true410.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @errortext, ptr noundef nonnull align 1 dereferenceable(64) @.str.274, i64 64, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %.pre907.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end418.i

if.end418.i:                                      ; preds = %if.then416.i, %lor.lhs.false413.i, %if.end408.i
  %160 = phi ptr [ %.pre907.i, %if.then416.i ], [ %156, %lor.lhs.false413.i ], [ %156, %if.end408.i ]
  %PocMemoryManagement.i = getelementptr inbounds %struct.InputParameters, ptr %160, i64 0, i32 73
  %161 = load i32, ptr %PocMemoryManagement.i, align 4, !tbaa !65
  %tobool419.not.i = icmp eq i32 %161, 0
  br i1 %tobool419.not.i, label %if.end428.i, label %land.lhs.true420.i

land.lhs.true420.i:                               ; preds = %if.end418.i
  %PicInterlace421.i = getelementptr inbounds %struct.InputParameters, ptr %160, i64 0, i32 121
  %162 = load i32, ptr %PicInterlace421.i, align 8, !tbaa !41
  %tobool422.not.i = icmp eq i32 %162, 0
  br i1 %tobool422.not.i, label %lor.lhs.false423.i, label %if.then426.i

lor.lhs.false423.i:                               ; preds = %land.lhs.true420.i
  %MbInterlace424.i = getelementptr inbounds %struct.InputParameters, ptr %160, i64 0, i32 122
  %163 = load i32, ptr %MbInterlace424.i, align 4, !tbaa !42
  %tobool425.not.i = icmp eq i32 %163, 0
  br i1 %tobool425.not.i, label %if.end428.i, label %if.then426.i

if.then426.i:                                     ; preds = %lor.lhs.false423.i, %land.lhs.true420.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) @errortext, ptr noundef nonnull align 1 dereferenceable(67) @.str.275, i64 67, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %.pre908.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end428.i

if.end428.i:                                      ; preds = %if.then426.i, %lor.lhs.false423.i, %if.end418.i
  %164 = phi ptr [ %.pre908.i, %if.then426.i ], [ %160, %lor.lhs.false423.i ], [ %160, %if.end418.i ]
  %PicInterlace429.i = getelementptr inbounds %struct.InputParameters, ptr %164, i64 0, i32 121
  %165 = load i32, ptr %PicInterlace429.i, align 8, !tbaa !41
  %switch830.i = icmp ult i32 %165, 3
  br i1 %switch830.i, label %if.end443.i, label %if.then440.i

if.then440.i:                                     ; preds = %if.end428.i
  %call442.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.276, i32 noundef %165) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %.pre909.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end443.i

if.end443.i:                                      ; preds = %if.then440.i, %if.end428.i
  %166 = phi ptr [ %164, %if.end428.i ], [ %.pre909.i, %if.then440.i ]
  %MbInterlace444.i = getelementptr inbounds %struct.InputParameters, ptr %166, i64 0, i32 122
  %167 = load i32, ptr %MbInterlace444.i, align 4, !tbaa !42
  %switch831.i = icmp ult i32 %167, 4
  br i1 %switch831.i, label %if.end462.i, label %if.then459.i

if.then459.i:                                     ; preds = %if.end443.i
  %call461.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.277, i32 noundef %167) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %.pre910.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end462.i

if.end462.i:                                      ; preds = %if.then459.i, %if.end443.i
  %168 = phi ptr [ %166, %if.end443.i ], [ %.pre910.i, %if.then459.i ]
  %rdopt.i = getelementptr inbounds %struct.InputParameters, ptr %168, i64 0, i32 113
  %169 = load i32, ptr %rdopt.i, align 8, !tbaa !66
  %tobool463.not.i = icmp eq i32 %169, 0
  br i1 %tobool463.not.i, label %land.lhs.true464.i, label %if.end469.i

land.lhs.true464.i:                               ; preds = %if.end462.i
  %MbInterlace465.i = getelementptr inbounds %struct.InputParameters, ptr %168, i64 0, i32 122
  %170 = load i32, ptr %MbInterlace465.i, align 4, !tbaa !42
  %tobool466.not.i = icmp eq i32 %170, 0
  br i1 %tobool466.not.i, label %if.end478.i, label %if.then467.i

if.then467.i:                                     ; preds = %land.lhs.true464.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) @errortext, ptr noundef nonnull align 1 dereferenceable(55) @.str.278, i64 55, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre911.i = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt470.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, ptr %.pre911.i, i64 0, i32 113
  %.pre912.i = load i32, ptr %rdopt470.phi.trans.insert.i, align 8, !tbaa !66
  br label %if.end469.i

if.end469.i:                                      ; preds = %if.then467.i, %if.end462.i
  %171 = phi i32 [ %.pre912.i, %if.then467.i ], [ %169, %if.end462.i ]
  %172 = phi ptr [ %.pre911.i, %if.then467.i ], [ %168, %if.end462.i ]
  %cmp471.i = icmp eq i32 %171, 2
  br i1 %cmp471.i, label %land.lhs.true473.i, label %if.end478.i

land.lhs.true473.i:                               ; preds = %if.end469.i
  %173 = load i32, ptr %172, align 8, !tbaa !67
  %cmp474.i = icmp sgt i32 %173, 99
  br i1 %cmp474.i, label %if.then476.i, label %if.end478.i

if.then476.i:                                     ; preds = %land.lhs.true473.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @errortext, ptr noundef nonnull align 1 dereferenceable(58) @.str.279, i64 58, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre913.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end478.i

if.end478.i:                                      ; preds = %if.then476.i, %land.lhs.true473.i, %if.end469.i, %land.lhs.true464.i
  %174 = phi ptr [ %.pre913.i, %if.then476.i ], [ %172, %land.lhs.true473.i ], [ %172, %if.end469.i ], [ %168, %land.lhs.true464.i ]
  %MEErrorMetric.i = getelementptr inbounds %struct.InputParameters, ptr %174, i64 0, i32 199
  %arrayidx479.i = getelementptr inbounds %struct.InputParameters, ptr %174, i64 0, i32 199, i64 2
  %175 = load i32, ptr %arrayidx479.i, align 4, !tbaa !16
  %cmp480.i = icmp eq i32 %175, 2
  br i1 %cmp480.i, label %land.lhs.true482.i, label %if.end501.i

land.lhs.true482.i:                               ; preds = %if.end478.i
  %arrayidx484.i = getelementptr inbounds %struct.InputParameters, ptr %174, i64 0, i32 199, i64 1
  %176 = load i32, ptr %arrayidx484.i, align 4, !tbaa !16
  %cmp485.i = icmp eq i32 %176, 0
  br i1 %cmp485.i, label %land.lhs.true487.i, label %if.end501.i

land.lhs.true487.i:                               ; preds = %land.lhs.true482.i
  %177 = load i32, ptr %MEErrorMetric.i, align 4, !tbaa !16
  %cmp490.i = icmp eq i32 %177, 0
  br i1 %cmp490.i, label %land.lhs.true492.i, label %if.end501.i

land.lhs.true492.i:                               ; preds = %land.lhs.true487.i
  %SearchMode.i = getelementptr inbounds %struct.InputParameters, ptr %174, i64 0, i32 169
  %178 = load i32, ptr %SearchMode.i, align 4, !tbaa !68
  %179 = add i32 %178, -1
  %or.cond.i = icmp ult i32 %179, 2
  br i1 %or.cond.i, label %if.then499.i, label %if.end501.i

if.then499.i:                                     ; preds = %land.lhs.true492.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) @errortext, ptr noundef nonnull align 1 dereferenceable(108) @.str.280, i64 108, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre914.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end501.i

if.end501.i:                                      ; preds = %if.then499.i, %land.lhs.true492.i, %land.lhs.true487.i, %land.lhs.true482.i, %if.end478.i
  %180 = phi ptr [ %.pre914.i, %if.then499.i ], [ %174, %land.lhs.true492.i ], [ %174, %land.lhs.true487.i ], [ %174, %land.lhs.true482.i ], [ %174, %if.end478.i ]
  %NumFramesInELSubSeq.i = getelementptr inbounds %struct.InputParameters, ptr %180, i64 0, i32 129
  %181 = load i32, ptr %NumFramesInELSubSeq.i, align 8, !tbaa !69
  %num_ref_frames502.i = getelementptr inbounds %struct.InputParameters, ptr %180, i64 0, i32 8
  %182 = load i32, ptr %num_ref_frames502.i, align 8, !tbaa !37
  %cmp503.not.i = icmp sge i32 %181, %182
  %cmp507.i = icmp slt i32 %181, 0
  %or.cond824.i = or i1 %cmp507.i, %cmp503.not.i
  br i1 %or.cond824.i, label %if.then509.i, label %if.end513.i

if.then509.i:                                     ; preds = %if.end501.i
  %call512.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.281, i32 noundef %181, i32 noundef %182) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre915.i = load ptr, ptr @input, align 8, !tbaa !5
  %NumFramesInELSubSeq514.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, ptr %.pre915.i, i64 0, i32 129
  %.pre916.i = load i32, ptr %NumFramesInELSubSeq514.phi.trans.insert.i, align 8, !tbaa !69
  br label %if.end513.i

if.end513.i:                                      ; preds = %if.then509.i, %if.end501.i
  %183 = phi i32 [ %181, %if.end501.i ], [ %.pre916.i, %if.then509.i ]
  %184 = phi ptr [ %180, %if.end501.i ], [ %.pre915.i, %if.then509.i ]
  %cmp515.i = icmp sgt i32 %183, 0
  br i1 %cmp515.i, label %land.lhs.true517.i, label %if.end522.i

land.lhs.true517.i:                               ; preds = %if.end513.i
  %of_mode.i = getelementptr inbounds %struct.InputParameters, ptr %184, i64 0, i32 75
  %185 = load i32, ptr %of_mode.i, align 4, !tbaa !70
  %cmp518.i = icmp eq i32 %185, 0
  br i1 %cmp518.i, label %if.then520.i, label %if.end522.i

if.then520.i:                                     ; preds = %land.lhs.true517.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) @errortext, ptr noundef nonnull align 1 dereferenceable(66) @.str.282, i64 66, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre917.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end522.i

if.end522.i:                                      ; preds = %if.then520.i, %land.lhs.true517.i, %if.end513.i
  %186 = phi ptr [ %.pre917.i, %if.then520.i ], [ %184, %land.lhs.true517.i ], [ %184, %if.end513.i ]
  %PicInterlace523.i = getelementptr inbounds %struct.InputParameters, ptr %186, i64 0, i32 121
  %187 = load i32, ptr %PicInterlace523.i, align 8, !tbaa !41
  %tobool524.not.i = icmp eq i32 %187, 0
  br i1 %tobool524.not.i, label %lor.lhs.false525.i, label %land.lhs.true528.i

lor.lhs.false525.i:                               ; preds = %if.end522.i
  %MbInterlace526.i = getelementptr inbounds %struct.InputParameters, ptr %186, i64 0, i32 122
  %188 = load i32, ptr %MbInterlace526.i, align 4, !tbaa !42
  %tobool527.not.i = icmp eq i32 %188, 0
  br i1 %tobool527.not.i, label %if.end533.i, label %land.lhs.true528.i

land.lhs.true528.i:                               ; preds = %lor.lhs.false525.i, %if.end522.i
  %SparePictureOption.i = getelementptr inbounds %struct.InputParameters, ptr %186, i64 0, i32 136
  %189 = load i32, ptr %SparePictureOption.i, align 4, !tbaa !71
  %cmp529.i = icmp eq i32 %189, 1
  br i1 %cmp529.i, label %if.then531.i, label %if.end533.i

if.then531.i:                                     ; preds = %land.lhs.true528.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) @errortext, ptr noundef nonnull align 1 dereferenceable(42) @.str.283, i64 42, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre918.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end533.i

if.end533.i:                                      ; preds = %if.then531.i, %land.lhs.true528.i, %lor.lhs.false525.i
  %190 = phi ptr [ %.pre918.i, %if.then531.i ], [ %186, %land.lhs.true528.i ], [ %186, %lor.lhs.false525.i ]
  %of_mode534.i = getelementptr inbounds %struct.InputParameters, ptr %190, i64 0, i32 75
  %191 = load i32, ptr %of_mode534.i, align 4, !tbaa !70
  %cmp535.not.i = icmp eq i32 %191, 1
  br i1 %cmp535.not.i, label %if.end543.i, label %land.lhs.true537.i

land.lhs.true537.i:                               ; preds = %if.end533.i
  %SparePictureOption538.i = getelementptr inbounds %struct.InputParameters, ptr %190, i64 0, i32 136
  %192 = load i32, ptr %SparePictureOption538.i, align 4, !tbaa !71
  %cmp539.i = icmp eq i32 %192, 1
  br i1 %cmp539.i, label %if.then541.i, label %if.end543.i

if.then541.i:                                     ; preds = %land.lhs.true537.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @errortext, ptr noundef nonnull align 1 dereferenceable(64) @.str.284, i64 64, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre919.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end543.i

if.end543.i:                                      ; preds = %if.then541.i, %land.lhs.true537.i, %if.end533.i
  %193 = phi ptr [ %.pre919.i, %if.then541.i ], [ %190, %land.lhs.true537.i ], [ %190, %if.end533.i ]
  %WeightedPrediction.i = getelementptr inbounds %struct.InputParameters, ptr %193, i64 0, i32 59
  %194 = load i32, ptr %WeightedPrediction.i, align 8, !tbaa !72
  %cmp544.i = icmp sgt i32 %194, 0
  br i1 %cmp544.i, label %land.lhs.true549.i, label %lor.lhs.false546.i

lor.lhs.false546.i:                               ; preds = %if.end543.i
  %WeightedBiprediction.i = getelementptr inbounds %struct.InputParameters, ptr %193, i64 0, i32 60
  %195 = load i32, ptr %WeightedBiprediction.i, align 4, !tbaa !73
  %cmp547.i = icmp sgt i32 %195, 0
  br i1 %cmp547.i, label %land.lhs.true549.i, label %if.end554.i

land.lhs.true549.i:                               ; preds = %lor.lhs.false546.i, %if.end543.i
  %MbInterlace550.i = getelementptr inbounds %struct.InputParameters, ptr %193, i64 0, i32 122
  %196 = load i32, ptr %MbInterlace550.i, align 4, !tbaa !42
  %tobool551.not.i = icmp eq i32 %196, 0
  br i1 %tobool551.not.i, label %if.end554.i, label %if.then552.i

if.then552.i:                                     ; preds = %land.lhs.true549.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) @errortext, ptr noundef nonnull align 1 dereferenceable(66) @.str.285, i64 66, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre920.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end554.i

if.end554.i:                                      ; preds = %if.then552.i, %land.lhs.true549.i, %lor.lhs.false546.i
  %197 = phi ptr [ %.pre920.i, %if.then552.i ], [ %193, %land.lhs.true549.i ], [ %193, %lor.lhs.false546.i ]
  %NumFramesInELSubSeq555.i = getelementptr inbounds %struct.InputParameters, ptr %197, i64 0, i32 129
  %198 = load i32, ptr %NumFramesInELSubSeq555.i, align 8, !tbaa !69
  %cmp556.i = icmp sgt i32 %198, 0
  br i1 %cmp556.i, label %land.lhs.true558.i, label %if.end564.i

land.lhs.true558.i:                               ; preds = %if.end554.i
  %WeightedPrediction559.i = getelementptr inbounds %struct.InputParameters, ptr %197, i64 0, i32 59
  %199 = load i32, ptr %WeightedPrediction559.i, align 8, !tbaa !72
  %cmp560.i = icmp sgt i32 %199, 0
  br i1 %cmp560.i, label %if.then562.i, label %if.end564.i

if.then562.i:                                     ; preds = %land.lhs.true558.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(70) @errortext, ptr noundef nonnull align 1 dereferenceable(70) @.str.286, i64 70, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre921.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end564.i

if.end564.i:                                      ; preds = %if.then562.i, %land.lhs.true558.i, %if.end554.i
  %200 = phi ptr [ %.pre921.i, %if.then562.i ], [ %197, %land.lhs.true558.i ], [ %197, %if.end554.i ]
  %num_slice_groups_minus1565.i = getelementptr inbounds %struct.InputParameters, ptr %200, i64 0, i32 140
  %201 = load i32, ptr %num_slice_groups_minus1565.i, align 8, !tbaa !55
  %cmp566.i = icmp sgt i32 %201, 0
  br i1 %cmp566.i, label %if.then568.i, label %if.end579.i

if.then568.i:                                     ; preds = %if.end564.i
  %slice_group_map_type569.i = getelementptr inbounds %struct.InputParameters, ptr %200, i64 0, i32 141
  %202 = load i32, ptr %slice_group_map_type569.i, align 4, !tbaa !56
  %203 = add i32 %202, -3
  %or.cond825.i = icmp ult i32 %203, 3
  br i1 %or.cond825.i, label %if.then576.i, label %if.end579.i

if.then576.i:                                     ; preds = %if.then568.i
  store i32 1, ptr %num_slice_groups_minus1565.i, align 8, !tbaa !55
  br label %if.end579.i

if.end579.i:                                      ; preds = %if.then576.i, %if.then568.i, %if.end564.i
  %RCEnable.i = getelementptr inbounds %struct.InputParameters, ptr %200, i64 0, i32 157
  %204 = load i32, ptr %RCEnable.i, align 4, !tbaa !74
  %tobool580.not.i = icmp eq i32 %204, 0
  br i1 %tobool580.not.i, label %if.end607.i, label %if.then581.i

if.then581.i:                                     ; preds = %if.end579.i
  %img_height582.i = getelementptr inbounds %struct.InputParameters, ptr %200, i64 0, i32 15
  %205 = load i32, ptr %img_height582.i, align 4, !tbaa !51
  %206 = load ptr, ptr @img, align 8, !tbaa !5
  %auto_crop_bottom583.i = getelementptr inbounds %struct.ImageParameters, ptr %206, i64 0, i32 167
  %207 = load i32, ptr %auto_crop_bottom583.i, align 4, !tbaa !52
  %add584.i = add nsw i32 %207, %205
  %img_width585.i = getelementptr inbounds %struct.InputParameters, ptr %200, i64 0, i32 14
  %208 = load i32, ptr %img_width585.i, align 8, !tbaa !46
  %auto_crop_right586.i = getelementptr inbounds %struct.ImageParameters, ptr %206, i64 0, i32 166
  %209 = load i32, ptr %auto_crop_right586.i, align 8, !tbaa !47
  %add587.i = add nsw i32 %209, %208
  %mul588.i = mul nsw i32 %add587.i, %add584.i
  %div589.i = sdiv i32 %mul588.i, 256
  %basicunit.i = getelementptr inbounds %struct.InputParameters, ptr %200, i64 0, i32 160
  %210 = load i32, ptr %basicunit.i, align 8, !tbaa !75
  %rem590.i = urem i32 %div589.i, %210
  %cmp591.not.i = icmp eq i32 %rem590.i, 0
  br i1 %cmp591.not.i, label %if.end595.i, label %if.then593.i

if.then593.i:                                     ; preds = %if.then581.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) @errortext, ptr noundef nonnull align 1 dereferenceable(59) @.str.287, i64 59, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre922.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end595.i

if.end595.i:                                      ; preds = %if.then593.i, %if.then581.i
  %211 = phi ptr [ %.pre922.i, %if.then593.i ], [ %200, %if.then581.i ]
  %successive_Bframe596.i = getelementptr inbounds %struct.InputParameters, ptr %211, i64 0, i32 40
  %212 = load i32, ptr %successive_Bframe596.i, align 8, !tbaa !33
  %tobool597.not.i = icmp eq i32 %212, 0
  br i1 %tobool597.not.i, label %lor.lhs.false598.i, label %land.lhs.true601.i

lor.lhs.false598.i:                               ; preds = %if.end595.i
  %jumpd599.i = getelementptr inbounds %struct.InputParameters, ptr %211, i64 0, i32 5
  %213 = load i32, ptr %jumpd599.i, align 4, !tbaa !39
  %tobool600.not.i = icmp eq i32 %213, 0
  br i1 %tobool600.not.i, label %if.end607.i, label %land.lhs.true601.i

land.lhs.true601.i:                               ; preds = %lor.lhs.false598.i, %if.end595.i
  %RCUpdateMode.i = getelementptr inbounds %struct.InputParameters, ptr %211, i64 0, i32 162
  %214 = load i32, ptr %RCUpdateMode.i, align 8, !tbaa !76
  %cmp602.i = icmp eq i32 %214, 1
  br i1 %cmp602.i, label %if.then604.i, label %if.end607.i

if.then604.i:                                     ; preds = %land.lhs.true601.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) @errortext, ptr noundef nonnull align 1 dereferenceable(41) @.str.288, i64 41, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre923.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end607.i

if.end607.i:                                      ; preds = %if.then604.i, %land.lhs.true601.i, %lor.lhs.false598.i, %if.end579.i
  %215 = phi ptr [ %211, %lor.lhs.false598.i ], [ %211, %land.lhs.true601.i ], [ %.pre923.i, %if.then604.i ], [ %200, %if.end579.i ]
  %successive_Bframe608.i = getelementptr inbounds %struct.InputParameters, ptr %215, i64 0, i32 40
  %216 = load i32, ptr %successive_Bframe608.i, align 8, !tbaa !33
  %tobool609.not.i = icmp eq i32 %216, 0
  br i1 %tobool609.not.i, label %if.end621.i, label %land.lhs.true610.i

land.lhs.true610.i:                               ; preds = %if.end607.i
  %BRefPictures611.i = getelementptr inbounds %struct.InputParameters, ptr %215, i64 0, i32 68
  %217 = load i32, ptr %BRefPictures611.i, align 4, !tbaa !32
  %tobool612.not.i = icmp eq i32 %217, 0
  br i1 %tobool612.not.i, label %if.end621.i, label %land.lhs.true613.i

land.lhs.true613.i:                               ; preds = %land.lhs.true610.i
  %idr_enable.i = getelementptr inbounds %struct.InputParameters, ptr %215, i64 0, i32 32
  %218 = load i32, ptr %idr_enable.i, align 8, !tbaa !77
  %tobool614.not.i = icmp eq i32 %218, 0
  br i1 %tobool614.not.i, label %if.end621.i, label %land.lhs.true615.i

land.lhs.true615.i:                               ; preds = %land.lhs.true613.i
  %intra_period.i = getelementptr inbounds %struct.InputParameters, ptr %215, i64 0, i32 30
  %219 = load i32, ptr %intra_period.i, align 8, !tbaa !78
  %tobool616.not.i = icmp eq i32 %219, 0
  br i1 %tobool616.not.i, label %if.end621.i, label %land.lhs.true617.i

land.lhs.true617.i:                               ; preds = %land.lhs.true615.i
  %pic_order_cnt_type.i = getelementptr inbounds %struct.InputParameters, ptr %215, i64 0, i32 150
  %220 = load i32, ptr %pic_order_cnt_type.i, align 8, !tbaa !79
  %cmp618.not.i = icmp eq i32 %220, 0
  br i1 %cmp618.not.i, label %if.end621.i, label %if.then620.i

if.then620.i:                                     ; preds = %land.lhs.true617.i
  call void @error(ptr noundef nonnull @.str.289, i32 noundef -1000) #21
  %.pre924.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end621.i

if.end621.i:                                      ; preds = %if.then620.i, %land.lhs.true617.i, %land.lhs.true615.i, %land.lhs.true613.i, %land.lhs.true610.i, %if.end607.i
  %221 = phi ptr [ %.pre924.i, %if.then620.i ], [ %215, %land.lhs.true617.i ], [ %215, %land.lhs.true615.i ], [ %215, %land.lhs.true613.i ], [ %215, %land.lhs.true610.i ], [ %215, %if.end607.i ]
  %direct_spatial_mv_pred_flag622.i = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 44
  %222 = load i32, ptr %direct_spatial_mv_pred_flag622.i, align 8, !tbaa !40
  %tobool623.not.i = icmp eq i32 %222, 0
  br i1 %tobool623.not.i, label %land.lhs.true624.i, label %if.end633.i

land.lhs.true624.i:                               ; preds = %if.end621.i
  %num_ref_frames625.i = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 8
  %223 = load i32, ptr %num_ref_frames625.i, align 8, !tbaa !37
  %cmp626.i = icmp slt i32 %223, 2
  br i1 %cmp626.i, label %land.lhs.true628.i, label %if.end633.i

land.lhs.true628.i:                               ; preds = %land.lhs.true624.i
  %successive_Bframe629.i = getelementptr inbounds %struct.InputParameters, ptr %221, i64 0, i32 40
  %224 = load i32, ptr %successive_Bframe629.i, align 8, !tbaa !33
  %cmp630.i = icmp sgt i32 %224, 0
  br i1 %cmp630.i, label %if.then632.i, label %if.end633.i

if.then632.i:                                     ; preds = %land.lhs.true628.i
  call void @error(ptr noundef nonnull @.str.290, i32 noundef -1000) #21
  %.pre925.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end633.i

if.end633.i:                                      ; preds = %if.then632.i, %land.lhs.true628.i, %land.lhs.true624.i, %if.end621.i
  %225 = phi ptr [ %.pre925.i, %if.then632.i ], [ %221, %land.lhs.true628.i ], [ %221, %land.lhs.true624.i ], [ %221, %if.end621.i ]
  %Transform8x8Mode.i = getelementptr inbounds %struct.InputParameters, ptr %225, i64 0, i32 153
  %226 = load i32, ptr %Transform8x8Mode.i, align 4, !tbaa !80
  %tobool634.not.i = icmp eq i32 %226, 0
  br i1 %tobool634.not.i, label %if.end652.i, label %land.lhs.true635.i

land.lhs.true635.i:                               ; preds = %if.end633.i
  %sp_periodicity.i = getelementptr inbounds %struct.InputParameters, ptr %225, i64 0, i32 50
  %227 = load i32, ptr %sp_periodicity.i, align 8, !tbaa !81
  %tobool636.not.i = icmp eq i32 %227, 0
  br i1 %tobool636.not.i, label %land.lhs.true642.i, label %if.end639.i

if.end639.i:                                      ; preds = %land.lhs.true635.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(52) @errortext, ptr noundef nonnull align 1 dereferenceable(52) @.str.291, i64 52, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre926.i = load ptr, ptr @input, align 8, !tbaa !5
  %Transform8x8Mode640.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, ptr %.pre926.i, i64 0, i32 153
  %.pre927.i = load i32, ptr %Transform8x8Mode640.phi.trans.insert.i, align 4, !tbaa !80
  %tobool641.not.i = icmp eq i32 %.pre927.i, 0
  br i1 %tobool641.not.i, label %if.end652.i, label %land.lhs.true642.i

land.lhs.true642.i:                               ; preds = %if.end639.i, %land.lhs.true635.i
  %228 = phi ptr [ %.pre926.i, %if.end639.i ], [ %225, %land.lhs.true635.i ]
  %229 = load i32, ptr %228, align 8, !tbaa !67
  %230 = add i32 %229, -145
  %or.cond826.i = icmp ult i32 %230, -45
  br i1 %or.cond826.i, label %if.then650.i, label %if.end652.i

if.then650.i:                                     ; preds = %land.lhs.true642.i
  %call651.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.292, i32 noundef 100, i32 noundef 144) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre928.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end652.i

if.end652.i:                                      ; preds = %if.then650.i, %land.lhs.true642.i, %if.end639.i, %if.end633.i
  %231 = phi ptr [ %228, %land.lhs.true642.i ], [ %.pre928.i, %if.then650.i ], [ %.pre926.i, %if.end639.i ], [ %225, %if.end633.i ]
  %ScalingMatrixPresentFlag.i = getelementptr inbounds %struct.InputParameters, ptr %231, i64 0, i32 167
  %232 = load i32, ptr %ScalingMatrixPresentFlag.i, align 8, !tbaa !82
  %tobool653.not.i = icmp eq i32 %232, 0
  br i1 %tobool653.not.i, label %if.end664.i, label %land.lhs.true654.i

land.lhs.true654.i:                               ; preds = %if.end652.i
  %233 = load i32, ptr %231, align 8, !tbaa !67
  %234 = add i32 %233, -145
  %or.cond827.i = icmp ult i32 %234, -45
  br i1 %or.cond827.i, label %if.then662.i, label %if.end664.i

if.then662.i:                                     ; preds = %land.lhs.true654.i
  %call663.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.293, i32 noundef 100, i32 noundef 144) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre929.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end664.i

if.end664.i:                                      ; preds = %if.then662.i, %land.lhs.true654.i, %if.end652.i
  %235 = phi ptr [ %231, %land.lhs.true654.i ], [ %.pre929.i, %if.then662.i ], [ %231, %if.end652.i ]
  %yuv_format.i = getelementptr inbounds %struct.InputParameters, ptr %235, i64 0, i32 16
  %236 = load i32, ptr %yuv_format.i, align 8, !tbaa !83
  %cmp665.i = icmp eq i32 %236, 2
  br i1 %cmp665.i, label %land.lhs.true667.i, label %if.end673.i

land.lhs.true667.i:                               ; preds = %if.end664.i
  %237 = load i32, ptr %235, align 8, !tbaa !67
  %cmp669.i = icmp slt i32 %237, 122
  br i1 %cmp669.i, label %if.then671.i, label %if.end683.i

if.then671.i:                                     ; preds = %land.lhs.true667.i
  %call672.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.294, i32 noundef 122, i32 noundef 144) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre930.i = load ptr, ptr @input, align 8, !tbaa !5
  %yuv_format674.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, ptr %.pre930.i, i64 0, i32 16
  %.pre931.i = load i32, ptr %yuv_format674.phi.trans.insert.i, align 8, !tbaa !83
  br label %if.end673.i

if.end673.i:                                      ; preds = %if.then671.i, %if.end664.i
  %238 = phi i32 [ %.pre931.i, %if.then671.i ], [ %236, %if.end664.i ]
  %239 = phi ptr [ %.pre930.i, %if.then671.i ], [ %235, %if.end664.i ]
  %cmp675.i = icmp eq i32 %238, 3
  br i1 %cmp675.i, label %land.lhs.true677.i, label %if.end683.i

land.lhs.true677.i:                               ; preds = %if.end673.i
  %240 = load i32, ptr %239, align 8, !tbaa !67
  %cmp679.i = icmp slt i32 %240, 144
  br i1 %cmp679.i, label %if.then681.i, label %if.end683.i

if.then681.i:                                     ; preds = %land.lhs.true677.i
  %call682.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.295, i32 noundef 144) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre932.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end683.i

if.end683.i:                                      ; preds = %if.then681.i, %land.lhs.true677.i, %if.end673.i, %land.lhs.true667.i
  %241 = phi ptr [ %.pre932.i, %if.then681.i ], [ %239, %land.lhs.true677.i ], [ %239, %if.end673.i ], [ %235, %land.lhs.true667.i ]
  %successive_Bframe684.i = getelementptr inbounds %struct.InputParameters, ptr %241, i64 0, i32 40
  %242 = load i32, ptr %successive_Bframe684.i, align 8, !tbaa !33
  %tobool685.not.i = icmp eq i32 %242, 0
  br i1 %tobool685.not.i, label %if.end693.i, label %land.lhs.true686.i

land.lhs.true686.i:                               ; preds = %if.end683.i
  %BiPredMotionEstimation.i = getelementptr inbounds %struct.InputParameters, ptr %241, i64 0, i32 46
  %243 = load i32, ptr %BiPredMotionEstimation.i, align 8, !tbaa !84
  %tobool687.not.i = icmp eq i32 %243, 0
  br i1 %tobool687.not.i, label %if.end693.i, label %land.lhs.true688.i

land.lhs.true688.i:                               ; preds = %land.lhs.true686.i
  %search_range.i = getelementptr inbounds %struct.InputParameters, ptr %241, i64 0, i32 7
  %244 = load i32, ptr %search_range.i, align 4, !tbaa !85
  %BiPredMESearchRange.i = getelementptr inbounds %struct.InputParameters, ptr %241, i64 0, i32 48
  %245 = load i32, ptr %BiPredMESearchRange.i, align 8, !tbaa !86
  %cmp689.i = icmp slt i32 %244, %245
  br i1 %cmp689.i, label %if.then691.i, label %if.end693.i

if.then691.i:                                     ; preds = %land.lhs.true688.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) @errortext, ptr noundef nonnull align 1 dereferenceable(59) @.str.296, i64 59, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre933.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end693.i

if.end693.i:                                      ; preds = %if.then691.i, %land.lhs.true688.i, %land.lhs.true686.i, %if.end683.i
  %246 = phi ptr [ %.pre933.i, %if.then691.i ], [ %241, %land.lhs.true688.i ], [ %241, %land.lhs.true686.i ], [ %241, %if.end683.i ]
  %ChromaMEEnable.i = getelementptr inbounds %struct.InputParameters, ptr %246, i64 0, i32 198
  %247 = load i32, ptr %ChromaMEEnable.i, align 8, !tbaa !87
  %tobool694.not.i = icmp eq i32 %247, 0
  br i1 %tobool694.not.i, label %if.end709.i, label %land.lhs.true695.i

land.lhs.true695.i:                               ; preds = %if.end693.i
  %ChromaMCBuffer.i = getelementptr inbounds %struct.InputParameters, ptr %246, i64 0, i32 197
  %248 = load i32, ptr %ChromaMCBuffer.i, align 4, !tbaa !88
  %tobool696.not.i = icmp eq i32 %248, 0
  br i1 %tobool696.not.i, label %if.end699.i, label %land.lhs.true702.i

if.end699.i:                                      ; preds = %land.lhs.true695.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) @errortext, ptr noundef nonnull align 1 dereferenceable(59) @.str.297, i64 59, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre934.i = load ptr, ptr @input, align 8, !tbaa !5
  %ChromaMEEnable700.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, ptr %.pre934.i, i64 0, i32 198
  %.pre935.i = load i32, ptr %ChromaMEEnable700.phi.trans.insert.i, align 8, !tbaa !87
  %tobool701.not.i = icmp eq i32 %.pre935.i, 0
  br i1 %tobool701.not.i, label %if.end709.i, label %land.lhs.true702.i

land.lhs.true702.i:                               ; preds = %land.lhs.true695.i, %if.end699.i
  %249 = phi ptr [ %.pre934.i, %if.end699.i ], [ %246, %land.lhs.true695.i ]
  %yuv_format703.i = getelementptr inbounds %struct.InputParameters, ptr %249, i64 0, i32 16
  %250 = load i32, ptr %yuv_format703.i, align 8, !tbaa !83
  %cmp704.i = icmp eq i32 %250, 0
  br i1 %cmp704.i, label %if.then706.i, label %if.end709.i

if.then706.i:                                     ; preds = %land.lhs.true702.i
  %ChromaMEEnable700962.i = getelementptr inbounds %struct.InputParameters, ptr %249, i64 0, i32 198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) @errortext, ptr noundef nonnull align 1 dereferenceable(57) @.str.298, i64 57, i1 false)
  store i32 0, ptr %ChromaMEEnable700962.i, align 8, !tbaa !87
  br label %if.end709.i

if.end709.i:                                      ; preds = %if.then706.i, %land.lhs.true702.i, %if.end699.i, %if.end693.i
  %251 = phi ptr [ %249, %if.then706.i ], [ %249, %land.lhs.true702.i ], [ %.pre934.i, %if.end699.i ], [ %246, %if.end693.i ]
  %EnableOpenGOP.i = getelementptr inbounds %struct.InputParameters, ptr %251, i64 0, i32 31
  %252 = load i32, ptr %EnableOpenGOP.i, align 4, !tbaa !89
  %tobool710.not.i = icmp eq i32 %252, 0
  br i1 %tobool710.not.i, label %if.end721.i, label %land.lhs.true711.i

land.lhs.true711.i:                               ; preds = %if.end709.i
  %PicInterlace712.i = getelementptr inbounds %struct.InputParameters, ptr %251, i64 0, i32 121
  %253 = load i32, ptr %PicInterlace712.i, align 8, !tbaa !41
  %tobool713.not.i = icmp eq i32 %253, 0
  br i1 %tobool713.not.i, label %if.then719.i, label %if.end716.i

if.end716.i:                                      ; preds = %land.lhs.true711.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) @errortext, ptr noundef nonnull align 1 dereferenceable(59) @.str.299, i64 59, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre936.i = load ptr, ptr @input, align 8, !tbaa !5
  %EnableOpenGOP717.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, ptr %.pre936.i, i64 0, i32 31
  %.pre937.i = load i32, ptr %EnableOpenGOP717.phi.trans.insert.i, align 4, !tbaa !89
  %tobool718.not.i = icmp eq i32 %.pre937.i, 0
  br i1 %tobool718.not.i, label %if.end721.i, label %if.then719.i

if.then719.i:                                     ; preds = %if.end716.i, %land.lhs.true711.i
  %254 = phi ptr [ %.pre936.i, %if.end716.i ], [ %251, %land.lhs.true711.i ]
  %ReferenceReorder720.i = getelementptr inbounds %struct.InputParameters, ptr %254, i64 0, i32 72
  store i32 1, ptr %ReferenceReorder720.i, align 8, !tbaa !64
  br label %if.end721.i

if.end721.i:                                      ; preds = %if.then719.i, %if.end716.i, %if.end709.i
  %255 = phi ptr [ %254, %if.then719.i ], [ %.pre936.i, %if.end716.i ], [ %251, %if.end709.i ]
  %redundant_pic_flag.i = getelementptr inbounds %struct.InputParameters, ptr %255, i64 0, i32 149
  %256 = load i32, ptr %redundant_pic_flag.i, align 4, !tbaa !90
  %tobool722.not.i = icmp eq i32 %256, 0
  br i1 %tobool722.not.i, label %if.end754.i, label %if.then723.i

if.then723.i:                                     ; preds = %if.end721.i
  %PicInterlace724.i = getelementptr inbounds %struct.InputParameters, ptr %255, i64 0, i32 121
  %257 = load i32, ptr %PicInterlace724.i, align 8, !tbaa !41
  %tobool725.not.i = icmp eq i32 %257, 0
  br i1 %tobool725.not.i, label %lor.lhs.false726.i, label %if.then729.i

lor.lhs.false726.i:                               ; preds = %if.then723.i
  %MbInterlace727.i = getelementptr inbounds %struct.InputParameters, ptr %255, i64 0, i32 122
  %258 = load i32, ptr %MbInterlace727.i, align 4, !tbaa !42
  %tobool728.not.i = icmp eq i32 %258, 0
  br i1 %tobool728.not.i, label %if.end731.i, label %if.then729.i

if.then729.i:                                     ; preds = %lor.lhs.false726.i, %if.then723.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) @errortext, ptr noundef nonnull align 1 dereferenceable(57) @.str.300, i64 57, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre938.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end731.i

if.end731.i:                                      ; preds = %if.then729.i, %lor.lhs.false726.i
  %259 = phi ptr [ %.pre938.i, %if.then729.i ], [ %255, %lor.lhs.false726.i ]
  %RDPictureDecision.i = getelementptr inbounds %struct.InputParameters, ptr %259, i64 0, i32 62
  %260 = load i32, ptr %RDPictureDecision.i, align 4, !tbaa !91
  %tobool732.not.i = icmp eq i32 %260, 0
  br i1 %tobool732.not.i, label %if.end735.i, label %if.then733.i

if.then733.i:                                     ; preds = %if.end731.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @errortext, ptr noundef nonnull align 1 dereferenceable(58) @.str.301, i64 58, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre939.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end735.i

if.end735.i:                                      ; preds = %if.then733.i, %if.end731.i
  %261 = phi ptr [ %.pre939.i, %if.then733.i ], [ %259, %if.end731.i ]
  %successive_Bframe736.i = getelementptr inbounds %struct.InputParameters, ptr %261, i64 0, i32 40
  %262 = load i32, ptr %successive_Bframe736.i, align 8, !tbaa !33
  %tobool737.not.i = icmp eq i32 %262, 0
  br i1 %tobool737.not.i, label %if.end740.i, label %if.then738.i

if.then738.i:                                     ; preds = %if.end735.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) @errortext, ptr noundef nonnull align 1 dereferenceable(49) @.str.302, i64 49, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre940.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end740.i

if.end740.i:                                      ; preds = %if.then738.i, %if.end735.i
  %263 = phi ptr [ %.pre940.i, %if.then738.i ], [ %261, %if.end735.i ]
  %PrimaryGOPLength.i = getelementptr inbounds %struct.InputParameters, ptr %263, i64 0, i32 195
  %264 = load i32, ptr %PrimaryGOPLength.i, align 4, !tbaa !92
  %NumRedundantHierarchy.i = getelementptr inbounds %struct.InputParameters, ptr %263, i64 0, i32 194
  %265 = load i32, ptr %NumRedundantHierarchy.i, align 8, !tbaa !93
  %shl741.i = shl nuw i32 1, %265
  %cmp742.i = icmp slt i32 %264, %shl741.i
  br i1 %cmp742.i, label %if.then744.i, label %if.end746.i

if.then744.i:                                     ; preds = %if.end740.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @errortext, ptr noundef nonnull align 1 dereferenceable(72) @.str.303, i64 72, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre941.i = load ptr, ptr @input, align 8, !tbaa !5
  %PrimaryGOPLength748.phi.trans.insert.i = getelementptr inbounds %struct.InputParameters, ptr %.pre941.i, i64 0, i32 195
  %.pre942.i = load i32, ptr %PrimaryGOPLength748.phi.trans.insert.i, align 4, !tbaa !92
  br label %if.end746.i

if.end746.i:                                      ; preds = %if.then744.i, %if.end740.i
  %266 = phi i32 [ %.pre942.i, %if.then744.i ], [ %264, %if.end740.i ]
  %267 = phi ptr [ %.pre941.i, %if.then744.i ], [ %263, %if.end740.i ]
  %num_ref_frames747.i = getelementptr inbounds %struct.InputParameters, ptr %267, i64 0, i32 8
  %268 = load i32, ptr %num_ref_frames747.i, align 8, !tbaa !37
  %cmp749.i = icmp slt i32 %268, %266
  br i1 %cmp749.i, label %if.then751.i, label %if.end754.i

if.then751.i:                                     ; preds = %if.end746.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(73) @errortext, ptr noundef nonnull align 1 dereferenceable(73) @.str.304, i64 73, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre943.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end754.i

if.end754.i:                                      ; preds = %if.then751.i, %if.end746.i, %if.end721.i
  %269 = phi ptr [ %267, %if.end746.i ], [ %.pre943.i, %if.then751.i ], [ %255, %if.end721.i ]
  %num_ref_frames755.i = getelementptr inbounds %struct.InputParameters, ptr %269, i64 0, i32 8
  %270 = load i32, ptr %num_ref_frames755.i, align 8, !tbaa !37
  %cmp756.i = icmp eq i32 %270, 1
  br i1 %cmp756.i, label %land.lhs.true758.i, label %if.end765.i

land.lhs.true758.i:                               ; preds = %if.end754.i
  %successive_Bframe759.i = getelementptr inbounds %struct.InputParameters, ptr %269, i64 0, i32 40
  %271 = load i32, ptr %successive_Bframe759.i, align 8, !tbaa !33
  %tobool760.not.i = icmp eq i32 %271, 0
  br i1 %tobool760.not.i, label %if.end765.i, label %if.then761.i

if.then761.i:                                     ; preds = %land.lhs.true758.i
  %272 = load ptr, ptr @stderr, align 8, !tbaa !5
  %273 = call i64 @fwrite(ptr nonnull @.str.305, i64 82, i64 1, ptr %272) #18
  %274 = load ptr, ptr @stderr, align 8, !tbaa !5
  %275 = call i64 @fwrite(ptr nonnull @.str.306, i64 55, i64 1, ptr %274) #18
  %276 = load ptr, ptr @stderr, align 8, !tbaa !5
  %277 = call i64 @fwrite(ptr nonnull @.str.307, i64 65, i64 1, ptr %276) #18
  %.pre944.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end765.i

if.end765.i:                                      ; preds = %if.then761.i, %land.lhs.true758.i, %if.end754.i
  %278 = phi ptr [ %.pre944.i, %if.then761.i ], [ %269, %land.lhs.true758.i ], [ %269, %if.end754.i ]
  %HierarchicalCoding.i = getelementptr inbounds %struct.InputParameters, ptr %278, i64 0, i32 69
  %279 = load i32, ptr %HierarchicalCoding.i, align 8, !tbaa !94
  %tobool766.not.i = icmp eq i32 %279, 0
  br i1 %tobool766.not.i, label %lor.lhs.false767.i, label %land.lhs.true770.i

lor.lhs.false767.i:                               ; preds = %if.end765.i
  %BRefPictures768.i = getelementptr inbounds %struct.InputParameters, ptr %278, i64 0, i32 68
  %280 = load i32, ptr %BRefPictures768.i, align 4, !tbaa !32
  %tobool769.not.i = icmp eq i32 %280, 0
  br i1 %tobool769.not.i, label %if.end777.i, label %land.lhs.true770.i

land.lhs.true770.i:                               ; preds = %lor.lhs.false767.i, %if.end765.i
  %successive_Bframe771.i = getelementptr inbounds %struct.InputParameters, ptr %278, i64 0, i32 40
  %281 = load i32, ptr %successive_Bframe771.i, align 8, !tbaa !33
  %tobool772.not.i = icmp eq i32 %281, 0
  br i1 %tobool772.not.i, label %if.end777.i, label %if.then773.i

if.then773.i:                                     ; preds = %land.lhs.true770.i
  %282 = load ptr, ptr @stderr, align 8, !tbaa !5
  %283 = call i64 @fwrite(ptr nonnull @.str.308, i64 59, i64 1, ptr %282) #18
  %284 = load ptr, ptr @stderr, align 8, !tbaa !5
  %285 = call i64 @fwrite(ptr nonnull @.str.309, i64 61, i64 1, ptr %284) #18
  %286 = load ptr, ptr @stderr, align 8, !tbaa !5
  %287 = call i64 @fwrite(ptr nonnull @.str.310, i64 58, i64 1, ptr %286) #18
  %.pre945.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end777.i

if.end777.i:                                      ; preds = %if.then773.i, %land.lhs.true770.i, %lor.lhs.false767.i
  %288 = phi ptr [ %.pre945.i, %if.then773.i ], [ %278, %land.lhs.true770.i ], [ %278, %lor.lhs.false767.i ]
  %289 = load i32, ptr %288, align 8, !tbaa !67
  switch i32 %289, label %if.then.i848.i [
    i32 66, label %if.end.i.i
    i32 77, label %if.end.i.i
    i32 88, label %if.end.i.i
    i32 100, label %if.end.i.i
    i32 110, label %if.end.i.i
    i32 122, label %if.end.i.i
    i32 144, label %if.end.i.i
  ]

if.then.i848.i:                                   ; preds = %if.end777.i
  %call.i846.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.315, i32 noundef 100, i32 noundef 144) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre.i847.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i848.i, %if.end777.i, %if.end777.i, %if.end777.i, %if.end777.i, %if.end777.i, %if.end777.i, %if.end777.i
  %290 = phi ptr [ %288, %if.end777.i ], [ %288, %if.end777.i ], [ %288, %if.end777.i ], [ %288, %if.end777.i ], [ %288, %if.end777.i ], [ %288, %if.end777.i ], [ %288, %if.end777.i ], [ %.pre.i847.i, %if.then.i848.i ]
  %partition_mode.i.i = getelementptr inbounds %struct.InputParameters, ptr %290, i64 0, i32 76
  %291 = load i32, ptr %partition_mode.i.i, align 8, !tbaa !95
  %tobool.not.i.i = icmp eq i32 %291, 0
  br i1 %tobool.not.i.i, label %if.end22.i.i, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %if.end.i.i
  %symbol_mode.i.i = getelementptr inbounds %struct.InputParameters, ptr %290, i64 0, i32 74
  %292 = load i32, ptr %symbol_mode.i.i, align 8, !tbaa !45
  %cmp19.i.i = icmp eq i32 %292, 1
  br i1 %cmp19.i.i, label %if.then20.i.i, label %if.end22.i.i

if.then20.i.i:                                    ; preds = %land.lhs.true18.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(61) @errortext, ptr noundef nonnull align 1 dereferenceable(61) @.str.316, i64 61, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre103.i.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.then20.i.i, %land.lhs.true18.i.i, %if.end.i.i
  %293 = phi ptr [ %.pre103.i.i, %if.then20.i.i ], [ %290, %land.lhs.true18.i.i ], [ %290, %if.end.i.i ]
  %redundant_pic_flag.i.i = getelementptr inbounds %struct.InputParameters, ptr %293, i64 0, i32 149
  %294 = load i32, ptr %redundant_pic_flag.i.i, align 4, !tbaa !90
  %tobool23.not.i.i = icmp eq i32 %294, 0
  br i1 %tobool23.not.i.i, label %if.end30.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end22.i.i
  %295 = load i32, ptr %293, align 8, !tbaa !67
  %cmp26.not.i.i = icmp eq i32 %295, 66
  br i1 %cmp26.not.i.i, label %if.end30.i.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.then24.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) @errortext, ptr noundef nonnull align 1 dereferenceable(57) @.str.317, i64 57, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre104.i.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.then27.i.i, %if.then24.i.i, %if.end22.i.i
  %296 = phi ptr [ %293, %if.then24.i.i ], [ %.pre104.i.i, %if.then27.i.i ], [ %293, %if.end22.i.i ]
  %partition_mode31.i.i = getelementptr inbounds %struct.InputParameters, ptr %296, i64 0, i32 76
  %297 = load i32, ptr %partition_mode31.i.i, align 8, !tbaa !95
  %tobool32.not.i.i = icmp eq i32 %297, 0
  br i1 %tobool32.not.i.i, label %if.end39.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end30.i.i
  %298 = load i32, ptr %296, align 8, !tbaa !67
  %cmp35.not.i.i = icmp eq i32 %298, 88
  br i1 %cmp35.not.i.i, label %if.end39.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.then33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) @errortext, ptr noundef nonnull align 1 dereferenceable(55) @.str.318, i64 55, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre105.i.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end39.i.i

if.end39.i.i:                                     ; preds = %if.then36.i.i, %if.then33.i.i, %if.end30.i.i
  %299 = phi ptr [ %296, %if.then33.i.i ], [ %.pre105.i.i, %if.then36.i.i ], [ %296, %if.end30.i.i ]
  %ChromaIntraDisable.i.i = getelementptr inbounds %struct.InputParameters, ptr %299, i64 0, i32 90
  %300 = load i32, ptr %ChromaIntraDisable.i.i, align 8, !tbaa !96
  %tobool40.not.i.i = icmp eq i32 %300, 0
  br i1 %tobool40.not.i.i, label %if.end48.i.i, label %land.lhs.true41.i.i

land.lhs.true41.i.i:                              ; preds = %if.end39.i.i
  %FastCrIntraDecision.i.i = getelementptr inbounds %struct.InputParameters, ptr %299, i64 0, i32 115
  %301 = load i32, ptr %FastCrIntraDecision.i.i, align 8, !tbaa !97
  %tobool42.not.i.i = icmp eq i32 %301, 0
  br i1 %tobool42.not.i.i, label %if.end48.i.i, label %if.then43.i.i

if.then43.i.i:                                    ; preds = %land.lhs.true41.i.i
  %302 = load ptr, ptr @stderr, align 8, !tbaa !5
  %303 = call i64 @fwrite(ptr nonnull @.str.319, i64 84, i64 1, ptr %302) #18
  %304 = load ptr, ptr @stderr, align 8, !tbaa !5
  %305 = call i64 @fwrite(ptr nonnull @.str.320, i64 117, i64 1, ptr %304) #18
  %306 = load ptr, ptr @stderr, align 8, !tbaa !5
  %307 = call i64 @fwrite(ptr nonnull @.str.319, i64 84, i64 1, ptr %306) #18
  %308 = load ptr, ptr @input, align 8, !tbaa !5
  %FastCrIntraDecision47.i.i = getelementptr inbounds %struct.InputParameters, ptr %308, i64 0, i32 115
  store i32 0, ptr %FastCrIntraDecision47.i.i, align 8, !tbaa !97
  br label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.then43.i.i, %land.lhs.true41.i.i, %if.end39.i.i
  %309 = phi ptr [ %308, %if.then43.i.i ], [ %299, %land.lhs.true41.i.i ], [ %299, %if.end39.i.i ]
  %310 = load i32, ptr %309, align 8, !tbaa !67
  %cmp50.i.i = icmp eq i32 %310, 66
  br i1 %cmp50.i.i, label %if.then51.i.i, label %if.end76.i.i

if.then51.i.i:                                    ; preds = %if.end48.i.i
  %successive_Bframe.i.i = getelementptr inbounds %struct.InputParameters, ptr %309, i64 0, i32 40
  %311 = load i32, ptr %successive_Bframe.i.i, align 8, !tbaa !33
  %tobool52.not.i.i = icmp eq i32 %311, 0
  br i1 %tobool52.not.i.i, label %lor.lhs.false.i.i, label %land.lhs.true54.i.i

lor.lhs.false.i.i:                                ; preds = %if.then51.i.i
  %BRefPictures.i.i = getelementptr inbounds %struct.InputParameters, ptr %309, i64 0, i32 68
  %312 = load i32, ptr %BRefPictures.i.i, align 4, !tbaa !32
  %cmp53.i.i = icmp eq i32 %312, 2
  br i1 %cmp53.i.i, label %land.lhs.true54.i.i, label %if.end58.i.i

land.lhs.true54.i.i:                              ; preds = %lor.lhs.false.i.i, %if.then51.i.i
  %PReplaceBSlice.i.i = getelementptr inbounds %struct.InputParameters, ptr %309, i64 0, i32 41
  %313 = load i32, ptr %PReplaceBSlice.i.i, align 4, !tbaa !98
  %cmp55.i849.i = icmp eq i32 %313, 0
  br i1 %cmp55.i849.i, label %if.then56.i.i, label %if.end58.i.i

if.then56.i.i:                                    ; preds = %land.lhs.true54.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) @errortext, ptr noundef nonnull align 1 dereferenceable(38) @.str.321, i64 38, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre106.i.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end58.i.i

if.end58.i.i:                                     ; preds = %if.then56.i.i, %land.lhs.true54.i.i, %lor.lhs.false.i.i
  %314 = phi ptr [ %.pre106.i.i, %if.then56.i.i ], [ %309, %land.lhs.true54.i.i ], [ %309, %lor.lhs.false.i.i ]
  %sp_periodicity.i.i = getelementptr inbounds %struct.InputParameters, ptr %314, i64 0, i32 50
  %315 = load i32, ptr %sp_periodicity.i.i, align 8, !tbaa !81
  %tobool59.not.i.i = icmp eq i32 %315, 0
  br i1 %tobool59.not.i.i, label %if.end62.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %if.end58.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) @errortext, ptr noundef nonnull align 1 dereferenceable(41) @.str.322, i64 41, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre107.i.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %if.then60.i.i, %if.end58.i.i
  %316 = phi ptr [ %.pre107.i.i, %if.then60.i.i ], [ %314, %if.end58.i.i ]
  %WeightedPrediction.i.i = getelementptr inbounds %struct.InputParameters, ptr %316, i64 0, i32 59
  %317 = load i32, ptr %WeightedPrediction.i.i, align 8, !tbaa !72
  %tobool63.not.i.i = icmp eq i32 %317, 0
  br i1 %tobool63.not.i.i, label %if.end66.i.i, label %if.then64.i.i

if.then64.i.i:                                    ; preds = %if.end62.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) @errortext, ptr noundef nonnull align 1 dereferenceable(48) @.str.323, i64 48, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre108.i.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end66.i.i

if.end66.i.i:                                     ; preds = %if.then64.i.i, %if.end62.i.i
  %318 = phi ptr [ %.pre108.i.i, %if.then64.i.i ], [ %316, %if.end62.i.i ]
  %WeightedBiprediction.i.i = getelementptr inbounds %struct.InputParameters, ptr %318, i64 0, i32 60
  %319 = load i32, ptr %WeightedBiprediction.i.i, align 4, !tbaa !73
  %tobool67.not.i.i = icmp eq i32 %319, 0
  br i1 %tobool67.not.i.i, label %if.end70.i.i, label %if.then68.i.i

if.then68.i.i:                                    ; preds = %if.end66.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) @errortext, ptr noundef nonnull align 1 dereferenceable(48) @.str.323, i64 48, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre109.i.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end70.i.i

if.end70.i.i:                                     ; preds = %if.then68.i.i, %if.end66.i.i
  %320 = phi ptr [ %.pre109.i.i, %if.then68.i.i ], [ %318, %if.end66.i.i ]
  %symbol_mode71.i.i = getelementptr inbounds %struct.InputParameters, ptr %320, i64 0, i32 74
  %321 = load i32, ptr %symbol_mode71.i.i, align 8, !tbaa !45
  %cmp72.i.i = icmp eq i32 %321, 1
  br i1 %cmp72.i.i, label %if.then73.i.i, label %if.end76thread-pre-split.i.i

if.then73.i.i:                                    ; preds = %if.end70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) @errortext, ptr noundef nonnull align 1 dereferenceable(34) @.str.324, i64 34, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre110.i.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end76thread-pre-split.i.i

if.end76thread-pre-split.i.i:                     ; preds = %if.then73.i.i, %if.end70.i.i
  %.ph.i.i = phi ptr [ %.pre110.i.i, %if.then73.i.i ], [ %320, %if.end70.i.i ]
  %.pr.i.i = load i32, ptr %.ph.i.i, align 8, !tbaa !67
  br label %if.end76.i.i

if.end76.i.i:                                     ; preds = %if.end76thread-pre-split.i.i, %if.end48.i.i
  %322 = phi i32 [ %.pr.i.i, %if.end76thread-pre-split.i.i ], [ %310, %if.end48.i.i ]
  %323 = phi ptr [ %.ph.i.i, %if.end76thread-pre-split.i.i ], [ %309, %if.end48.i.i ]
  %cmp78.i.i = icmp eq i32 %322, 77
  br i1 %cmp78.i.i, label %if.then79.i.i, label %if.end89.i.i

if.then79.i.i:                                    ; preds = %if.end76.i.i
  %sp_periodicity80.i.i = getelementptr inbounds %struct.InputParameters, ptr %323, i64 0, i32 50
  %324 = load i32, ptr %sp_periodicity80.i.i, align 8, !tbaa !81
  %tobool81.not.i.i = icmp eq i32 %324, 0
  br i1 %tobool81.not.i.i, label %if.end84.i.i, label %if.then82.i.i

if.then82.i.i:                                    ; preds = %if.then79.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) @errortext, ptr noundef nonnull align 1 dereferenceable(37) @.str.325, i64 37, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre111.i.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end84.i.i

if.end84.i.i:                                     ; preds = %if.then82.i.i, %if.then79.i.i
  %325 = phi ptr [ %.pre111.i.i, %if.then82.i.i ], [ %323, %if.then79.i.i ]
  %num_slice_groups_minus1.i.i = getelementptr inbounds %struct.InputParameters, ptr %325, i64 0, i32 140
  %326 = load i32, ptr %num_slice_groups_minus1.i.i, align 8, !tbaa !55
  %tobool85.not.i.i = icmp eq i32 %326, 0
  br i1 %tobool85.not.i.i, label %if.end89.i.i, label %if.then86.i.i

if.then86.i.i:                                    ; preds = %if.end84.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) @errortext, ptr noundef nonnull align 1 dereferenceable(56) @.str.326, i64 56, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre112.i.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end89.i.i

if.end89.i.i:                                     ; preds = %if.then86.i.i, %if.end84.i.i, %if.end76.i.i
  %327 = phi ptr [ %325, %if.end84.i.i ], [ %.pre112.i.i, %if.then86.i.i ], [ %323, %if.end76.i.i ]
  %328 = load i32, ptr %327, align 8, !tbaa !67
  %cmp91.i850.i = icmp eq i32 %328, 88
  br i1 %cmp91.i850.i, label %if.then92.i.i, label %ProfileCheck.exit.i

if.then92.i.i:                                    ; preds = %if.end89.i.i
  %directInferenceFlag.i.i = getelementptr inbounds %struct.InputParameters, ptr %327, i64 0, i32 45
  %329 = load i32, ptr %directInferenceFlag.i.i, align 4, !tbaa !43
  %tobool93.not.i.i = icmp eq i32 %329, 0
  br i1 %tobool93.not.i.i, label %if.then94.i.i, label %if.end96.i.i

if.then94.i.i:                                    ; preds = %if.then92.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @errortext, ptr noundef nonnull align 1 dereferenceable(58) @.str.327, i64 58, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre113.i.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end96.i.i

if.end96.i.i:                                     ; preds = %if.then94.i.i, %if.then92.i.i
  %330 = phi ptr [ %.pre113.i.i, %if.then94.i.i ], [ %327, %if.then92.i.i ]
  %symbol_mode97.i.i = getelementptr inbounds %struct.InputParameters, ptr %330, i64 0, i32 74
  %331 = load i32, ptr %symbol_mode97.i.i, align 8, !tbaa !45
  %cmp98.i.i = icmp eq i32 %331, 1
  br i1 %cmp98.i.i, label %if.then99.i.i, label %ProfileCheck.exit.i

if.then99.i.i:                                    ; preds = %if.end96.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) @errortext, ptr noundef nonnull align 1 dereferenceable(34) @.str.328, i64 34, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre946.i = load ptr, ptr @input, align 8, !tbaa !5
  br label %ProfileCheck.exit.i

ProfileCheck.exit.i:                              ; preds = %if.then99.i.i, %if.end96.i.i, %if.end89.i.i
  %332 = phi ptr [ %327, %if.end89.i.i ], [ %330, %if.end96.i.i ], [ %.pre946.i, %if.then99.i.i ]
  %LevelIDC.i.i = getelementptr inbounds %struct.InputParameters, ptr %332, i64 0, i32 1
  %333 = load i32, ptr %LevelIDC.i.i, align 4, !tbaa !99
  %cmp.i.i = icmp sgt i32 %333, 29
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i855.i

land.lhs.true.i.i:                                ; preds = %ProfileCheck.exit.i
  %directInferenceFlag.i851.i = getelementptr inbounds %struct.InputParameters, ptr %332, i64 0, i32 45
  %334 = load i32, ptr %directInferenceFlag.i851.i, align 4, !tbaa !43
  %cmp1.i.i = icmp eq i32 %334, 0
  br i1 %cmp1.i.i, label %if.then.i853.i, label %if.end.i855.i

if.then.i853.i:                                   ; preds = %land.lhs.true.i.i
  %335 = load ptr, ptr @stderr, align 8, !tbaa !5
  %336 = call i64 @fwrite(ptr nonnull @.str.329, i64 106, i64 1, ptr %335) #18
  %337 = load ptr, ptr @input, align 8, !tbaa !5
  %directInferenceFlag2.i.i = getelementptr inbounds %struct.InputParameters, ptr %337, i64 0, i32 45
  store i32 1, ptr %directInferenceFlag2.i.i, align 4, !tbaa !43
  %LevelIDC3.phi.trans.insert.i.i = getelementptr inbounds %struct.InputParameters, ptr %337, i64 0, i32 1
  %.pre.i852.i = load i32, ptr %LevelIDC3.phi.trans.insert.i.i, align 4, !tbaa !99
  br label %if.end.i855.i

if.end.i855.i:                                    ; preds = %if.then.i853.i, %land.lhs.true.i.i, %ProfileCheck.exit.i
  %338 = phi i32 [ %.pre.i852.i, %if.then.i853.i ], [ %333, %land.lhs.true.i.i ], [ %333, %ProfileCheck.exit.i ]
  %339 = phi ptr [ %337, %if.then.i853.i ], [ %332, %land.lhs.true.i.i ], [ %332, %ProfileCheck.exit.i ]
  %340 = add i32 %338, -42
  %or.cond.i854.i = icmp ult i32 %340, -21
  br i1 %or.cond.i854.i, label %land.lhs.true7.i.i, label %PatchInp.exit

land.lhs.true7.i.i:                               ; preds = %if.end.i855.i
  %PicInterlace.i.i = getelementptr inbounds %struct.InputParameters, ptr %339, i64 0, i32 121
  %341 = load i32, ptr %PicInterlace.i.i, align 8, !tbaa !41
  %cmp8.i.i = icmp sgt i32 %341, 0
  br i1 %cmp8.i.i, label %if.then11.i.i, label %lor.lhs.false9.i.i

lor.lhs.false9.i.i:                               ; preds = %land.lhs.true7.i.i
  %MbInterlace.i.i = getelementptr inbounds %struct.InputParameters, ptr %339, i64 0, i32 122
  %342 = load i32, ptr %MbInterlace.i.i, align 4, !tbaa !42
  %cmp10.i.i = icmp sgt i32 %342, 0
  br i1 %cmp10.i.i, label %if.then11.i.i, label %PatchInp.exit

if.then11.i.i:                                    ; preds = %lor.lhs.false9.i.i, %land.lhs.true7.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(103) @errortext, ptr noundef nonnull align 1 dereferenceable(103) @.str.330, i64 103, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %.pre226 = load ptr, ptr @input, align 8, !tbaa !5
  br label %PatchInp.exit

PatchInp.exit:                                    ; preds = %if.end.i855.i, %lor.lhs.false9.i.i, %if.then11.i.i
  %343 = phi ptr [ %339, %if.end.i855.i ], [ %339, %lor.lhs.false9.i.i ], [ %.pre226, %if.then11.i.i ]
  %DisplayEncParams = getelementptr inbounds %struct.InputParameters, ptr %343, i64 0, i32 155
  %344 = load i32, ptr %DisplayEncParams, align 4, !tbaa !100
  %tobool.not = icmp eq i32 %344, 0
  br i1 %tobool.not, label %if.end129, label %if.then127

if.then127:                                       ; preds = %PatchInp.exit
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.334)
  %puts51.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.332)
  %puts52.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.334)
  %345 = load ptr, ptr @Map, align 16, !tbaa !9
  %cmp.not54.i = icmp eq ptr %345, null
  br i1 %cmp.not54.i, label %DisplayEncoderParams.exit, label %while.body.i199

while.body.i199:                                  ; preds = %if.then127, %if.end38.i
  %indvars.iv.i197 = phi i64 [ %indvars.iv.next.i202, %if.end38.i ], [ 0, %if.then127 ]
  %346 = phi ptr [ %353, %if.end38.i ], [ %345, %if.then127 ]
  %Type.i198 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i197, i32 2
  %347 = load i32, ptr %Type.i198, align 8, !tbaa !13
  switch i32 %347, label %if.end38.i [
    i32 0, label %if.then.i201
    i32 1, label %if.then16.i
    i32 2, label %if.then29.i
  ]

if.then.i201:                                     ; preds = %while.body.i199
  %Place.i200 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i197, i32 1
  %348 = load ptr, ptr %Place.i200, align 8, !tbaa !15
  %349 = load i32, ptr %348, align 4, !tbaa !16
  %call11.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252, ptr noundef nonnull %346, i32 noundef %349)
  br label %if.end38.i

if.then16.i:                                      ; preds = %while.body.i199
  %Place22.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i197, i32 1
  %350 = load ptr, ptr %Place22.i, align 8, !tbaa !15
  %call23.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, ptr noundef nonnull %346, ptr noundef %350)
  br label %if.end38.i

if.then29.i:                                      ; preds = %while.body.i199
  %Place35.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.i197, i32 1
  %351 = load ptr, ptr %Place35.i, align 8, !tbaa !15
  %352 = load double, ptr %351, align 8, !tbaa !17
  %call36.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, ptr noundef nonnull %346, double noundef %352)
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then29.i, %if.then16.i, %if.then.i201, %while.body.i199
  %indvars.iv.next.i202 = add nuw i64 %indvars.iv.i197, 1
  %arrayidx.i203 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.next.i202
  %353 = load ptr, ptr %arrayidx.i203, align 8, !tbaa !9
  %cmp.not.i204 = icmp eq ptr %353, null
  br i1 %cmp.not.i204, label %DisplayEncoderParams.exit, label %while.body.i199, !llvm.loop !101

DisplayEncoderParams.exit:                        ; preds = %if.end38.i, %if.then127
  %puts53.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.334)
  br label %if.end129

if.end129:                                        ; preds = %DisplayEncoderParams.exit, %PatchInp.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @GetConfigFileContent(ptr noundef %Filename) local_unnamed_addr #3 {
entry:
  %call = tail call noalias ptr @fopen64(ptr noundef %Filename, ptr noundef nonnull @.str.237)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.238, ptr noundef %Filename) #21
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 2)
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.239, ptr noundef %Filename) #21
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %call7 = tail call i64 @ftell(ptr noundef nonnull %call)
  %or.cond = icmp ugt i64 %call7, 60000
  br i1 %or.cond, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  %call11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.240, i64 noundef %call7, ptr noundef %Filename) #21
  br label %cleanup

if.end12:                                         ; preds = %if.end6
  %call13 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 0)
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.239, ptr noundef %Filename) #21
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %add = add nuw nsw i64 %call7, 1
  %call18 = tail call noalias ptr @malloc(i64 noundef %add) #22
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  tail call void @no_mem_exit(ptr noundef nonnull @.str.241) #21
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %call22 = tail call i64 @fread(ptr noundef %call18, i64 noundef 1, i64 noundef %call7, ptr noundef nonnull %call)
  %arrayidx = getelementptr inbounds i8, ptr %call18, i64 %call22
  store i8 0, ptr %arrayidx, align 1, !tbaa !20
  %call23 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %if.then15, %if.then10, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then10 ], [ null, %if.then15 ], [ %call18, %if.end21 ]
  ret ptr %retval.0
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @ParseContent(ptr noundef %buf, i32 noundef %bufsize) unnamed_addr #3 {
entry:
  %items = alloca [10000 x ptr], align 16
  %IntContent = alloca i32, align 4
  %DoubleContent = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 80000, ptr nonnull %items) #21
  %idxprom = sext i32 %bufsize to i64
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %idxprom
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %IntContent) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %DoubleContent) #21
  %cmp145 = icmp sgt i32 %bufsize, 0
  br i1 %cmp145, label %while.body, label %for.end

while.body:                                       ; preds = %entry, %sw.epilog
  %item.0149 = phi i32 [ %item.3, %sw.epilog ], [ 0, %entry ]
  %p.0148 = phi ptr [ %p.2, %sw.epilog ], [ %buf, %entry ]
  %InItem.0147 = phi i32 [ %InItem.3, %sw.epilog ], [ 0, %entry ]
  %InString.0146 = phi i32 [ %InString.1, %sw.epilog ], [ 0, %entry ]
  %0 = load i8, ptr %p.0148, align 1, !tbaa !20
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 35, label %sw.bb1
    i32 10, label %sw.bb10
    i32 32, label %sw.bb12
    i32 9, label %sw.bb12
    i32 34, label %sw.bb15
  ]

sw.bb:                                            ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0148, i64 1
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  store i8 0, ptr %p.0148, align 1, !tbaa !20
  br label %while.cond2

while.cond2:                                      ; preds = %while.cond2, %sw.bb1
  %p.1 = phi ptr [ %p.0148, %sw.bb1 ], [ %incdec.ptr9, %while.cond2 ]
  %1 = load i8, ptr %p.1, align 1, !tbaa !20
  %cmp4 = icmp ne i8 %1, 10
  %cmp6 = icmp ult ptr %p.1, %arrayidx
  %2 = select i1 %cmp4, i1 %cmp6, i1 false
  %incdec.ptr9 = getelementptr inbounds i8, ptr %p.1, i64 1
  br i1 %2, label %while.cond2, label %sw.epilog, !llvm.loop !102

sw.bb10:                                          ; preds = %while.body
  %incdec.ptr11 = getelementptr inbounds i8, ptr %p.0148, i64 1
  store i8 0, ptr %p.0148, align 1, !tbaa !20
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body
  %tobool.not = icmp eq i32 %InString.0146, 0
  %incdec.ptr14 = getelementptr inbounds i8, ptr %p.0148, i64 1
  br i1 %tobool.not, label %if.else, label %sw.epilog

if.else:                                          ; preds = %sw.bb12
  store i8 0, ptr %p.0148, align 1, !tbaa !20
  br label %sw.epilog

sw.bb15:                                          ; preds = %while.body
  %incdec.ptr16 = getelementptr inbounds i8, ptr %p.0148, i64 1
  store i8 0, ptr %p.0148, align 1, !tbaa !20
  %tobool17.not = icmp eq i32 %InString.0146, 0
  br i1 %tobool17.not, label %if.then18, label %if.end22

if.then18:                                        ; preds = %sw.bb15
  %inc = add nsw i32 %item.0149, 1
  %idxprom19 = sext i32 %item.0149 to i64
  %arrayidx20 = getelementptr inbounds [10000 x ptr], ptr %items, i64 0, i64 %idxprom19
  store ptr %incdec.ptr16, ptr %arrayidx20, align 8, !tbaa !5
  %not = xor i32 %InItem.0147, -1
  br label %if.end22

if.end22:                                         ; preds = %sw.bb15, %if.then18
  %InItem.1 = phi i32 [ %not, %if.then18 ], [ 0, %sw.bb15 ]
  %item.1 = phi i32 [ %inc, %if.then18 ], [ %item.0149, %sw.bb15 ]
  %not23 = xor i32 %InString.0146, -1
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  %tobool24.not = icmp eq i32 %InItem.0147, 0
  br i1 %tobool24.not, label %if.then25, label %if.end30

if.then25:                                        ; preds = %sw.default
  %inc26 = add nsw i32 %item.0149, 1
  %idxprom27 = sext i32 %item.0149 to i64
  %arrayidx28 = getelementptr inbounds [10000 x ptr], ptr %items, i64 0, i64 %idxprom27
  store ptr %p.0148, ptr %arrayidx28, align 8, !tbaa !5
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %sw.default
  %item.2 = phi i32 [ %item.0149, %sw.default ], [ %inc26, %if.then25 ]
  %incdec.ptr31 = getelementptr inbounds i8, ptr %p.0148, i64 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.cond2, %sw.bb12, %if.else, %if.end30, %if.end22, %sw.bb10, %sw.bb
  %InString.1 = phi i32 [ %InString.0146, %if.end30 ], [ %not23, %if.end22 ], [ 0, %if.else ], [ 0, %sw.bb10 ], [ %InString.0146, %sw.bb ], [ -1, %sw.bb12 ], [ 0, %while.cond2 ]
  %InItem.3 = phi i32 [ -1, %if.end30 ], [ %InItem.1, %if.end22 ], [ 0, %if.else ], [ 0, %sw.bb10 ], [ %InItem.0147, %sw.bb ], [ %InItem.0147, %sw.bb12 ], [ 0, %while.cond2 ]
  %p.2 = phi ptr [ %incdec.ptr31, %if.end30 ], [ %incdec.ptr16, %if.end22 ], [ %incdec.ptr14, %if.else ], [ %incdec.ptr11, %sw.bb10 ], [ %incdec.ptr, %sw.bb ], [ %incdec.ptr14, %sw.bb12 ], [ %p.1, %while.cond2 ]
  %item.3 = phi i32 [ %item.2, %if.end30 ], [ %item.1, %if.end22 ], [ %item.0149, %if.else ], [ %item.0149, %sw.bb10 ], [ %item.0149, %sw.bb ], [ %item.0149, %sw.bb12 ], [ %item.0149, %while.cond2 ]
  %cmp = icmp ult ptr %p.2, %arrayidx
  br i1 %cmp, label %while.body, label %while.end32, !llvm.loop !103

while.end32:                                      ; preds = %sw.epilog
  %dec = add nsw i32 %item.3, -1
  %cmp33150 = icmp sgt i32 %item.3, 1
  br i1 %cmp33150, label %for.body, label %for.end

for.body:                                         ; preds = %while.end32, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %while.end32 ]
  %arrayidx36 = getelementptr inbounds [10000 x ptr], ptr %items, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx36, align 8, !tbaa !5
  %4 = load ptr, ptr @Map, align 16, !tbaa !9
  %cmp.not8.i = icmp eq ptr %4, null
  br i1 %cmp.not8.i, label %if.then39, label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.else.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.else.i ], [ 0, %for.body ]
  %5 = phi ptr [ %6, %if.else.i ], [ %4, %for.body ]
  %call.i = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef %3) #20
  %cmp4.i = icmp eq i32 %call.i, 0
  br i1 %cmp4.i, label %ParameterNameToMapIndex.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %indvars.iv.next.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.then39, label %while.body.i, !llvm.loop !104

ParameterNameToMapIndex.exit:                     ; preds = %while.body.i
  %7 = and i64 %indvars.iv.i, 2147483648
  %cmp37.not = icmp eq i64 %7, 0
  br i1 %cmp37.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.else.i, %for.body, %ParameterNameToMapIndex.exit
  %retval.0.i143 = phi i64 [ %indvars.iv.i, %ParameterNameToMapIndex.exit ], [ -1, %for.body ], [ -1, %if.else.i ]
  %call42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.242, ptr noundef %3) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #21
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %ParameterNameToMapIndex.exit
  %retval.0.i142 = phi i64 [ %retval.0.i143, %if.then39 ], [ %indvars.iv.i, %ParameterNameToMapIndex.exit ]
  %8 = add nuw nsw i64 %indvars.iv, 1
  %arrayidx45 = getelementptr inbounds [10000 x ptr], ptr %items, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx45, align 8, !tbaa !5
  %call46 = call i32 @strcasecmp(ptr noundef nonnull @.str.243, ptr noundef %9) #20
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.end43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) @errortext, ptr noundef nonnull align 1 dereferenceable(78) @.str.244, i64 78, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #21
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end43
  %sext = shl i64 %retval.0.i142, 32
  %idxprom51 = ashr exact i64 %sext, 32
  %Type = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %idxprom51, i32 2
  %10 = load i32, ptr %Type, align 8, !tbaa !13
  switch i32 %10, label %sw.default99 [
    i32 0, label %sw.bb53
    i32 1, label %sw.bb71
    i32 2, label %sw.bb80
  ]

sw.bb53:                                          ; preds = %if.end50
  %11 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx56 = getelementptr inbounds [10000 x ptr], ptr %items, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx56, align 8, !tbaa !5
  %call57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef nonnull @.str.245, ptr noundef nonnull %IntContent) #21
  %cmp58.not = icmp eq i32 %call57, 1
  br i1 %cmp58.not, label %if.end67, label %if.then60

if.then60:                                        ; preds = %sw.bb53
  %call66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.246, ptr noundef %3, ptr noundef %12) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #21
  br label %if.end67

if.end67:                                         ; preds = %if.then60, %sw.bb53
  %13 = load i32, ptr %IntContent, align 4, !tbaa !16
  %Place = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %idxprom51, i32 1
  %14 = load ptr, ptr %Place, align 8, !tbaa !15
  store i32 %13, ptr %14, align 4, !tbaa !16
  %putchar139 = call i32 @putchar(i32 46)
  br label %for.inc

sw.bb71:                                          ; preds = %if.end50
  %Place74 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %idxprom51, i32 1
  %15 = load ptr, ptr %Place74, align 8, !tbaa !15
  %16 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx77 = getelementptr inbounds [10000 x ptr], ptr %items, i64 0, i64 %16
  %17 = load ptr, ptr %arrayidx77, align 8, !tbaa !5
  %call78 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %17, i64 noundef 256) #21
  %putchar138 = call i32 @putchar(i32 46)
  br label %for.inc

sw.bb80:                                          ; preds = %if.end50
  %18 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx83 = getelementptr inbounds [10000 x ptr], ptr %items, i64 0, i64 %18
  %19 = load ptr, ptr %arrayidx83, align 8, !tbaa !5
  %call84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.248, ptr noundef nonnull %DoubleContent) #21
  %cmp85.not = icmp eq i32 %call84, 1
  br i1 %cmp85.not, label %if.end94, label %if.then87

if.then87:                                        ; preds = %sw.bb80
  %call93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.246, ptr noundef %3, ptr noundef %19) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #21
  br label %if.end94

if.end94:                                         ; preds = %if.then87, %sw.bb80
  %20 = load double, ptr %DoubleContent, align 8, !tbaa !17
  %Place97 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %idxprom51, i32 1
  %21 = load ptr, ptr %Place97, align 8, !tbaa !15
  store double %20, ptr %21, align 8, !tbaa !17
  %putchar = call i32 @putchar(i32 46)
  br label %for.inc

sw.default99:                                     ; preds = %if.end50
  call void @error(ptr noundef nonnull @.str.249, i32 noundef -1) #21
  br label %for.inc

for.inc:                                          ; preds = %if.end67, %sw.bb71, %if.end94, %sw.default99
  %indvars.iv.next = add nuw i64 %indvars.iv, 3
  %22 = trunc i64 %indvars.iv.next to i32
  %cmp33 = icmp sgt i32 %dec, %22
  br i1 %cmp33, label %for.body, label %for.end, !llvm.loop !105

for.end:                                          ; preds = %for.inc, %entry, %while.end32
  %23 = load ptr, ptr @input, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5800) %23, ptr noundef nonnull align 8 dereferenceable(5800) @configinput, i64 5800, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %DoubleContent) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %IntContent) #21
  call void @llvm.lifetime.end.p0(i64 80000, ptr nonnull %items) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @CeilLog2(i32 noundef %uiVal) local_unnamed_addr #10 {
entry:
  %sub = add i32 %uiVal, -1
  %cmp.not3 = icmp eq i32 %sub, 0
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %uiRet.05 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %uiTmp.04 = phi i32 [ %shr, %while.body ], [ %sub, %entry ]
  %shr = lshr i32 %uiTmp.04, 1
  %inc = add nuw nsw i32 %uiRet.05, 1
  %cmp.not = icmp ult i32 %uiTmp.04, 2
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %while.body, %entry
  %uiRet.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  ret i32 %uiRet.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PatchInputNoFrames() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %no_frames = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %no_frames, align 8, !tbaa !35
  %sub = add nsw i32 %1, -1
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 129
  %2 = load i32, ptr %NumFramesInELSubSeq, align 8, !tbaa !69
  %add = add nsw i32 %2, 1
  %mul = mul nsw i32 %add, %sub
  %add1 = add nsw i32 %mul, 1
  store i32 %add1, ptr %no_frames, align 8, !tbaa !35
  %NumFrameIn2ndIGOP = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 130
  %3 = load i32, ptr %NumFrameIn2ndIGOP, align 4, !tbaa !106
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub4 = add nsw i32 %3, -1
  %mul7 = mul nsw i32 %sub4, %add
  %add8 = add nsw i32 %mul7, 1
  store i32 %add8, ptr %NumFrameIn2ndIGOP, align 4, !tbaa !106
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 %add1, ptr @FirstFrameIn2ndIGOP, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #15

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !6, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !12, i64 24}
!15 = !{!10, !6, i64 8}
!16 = !{!11, !11, i64 0}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!26, !11, i64 5256}
!26 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !12, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !12, i64 5144, !12, i64 5152, !12, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!27 = !{!10, !11, i64 32}
!28 = !{!10, !12, i64 40}
!29 = !{!10, !12, i64 48}
!30 = distinct !{!30, !19}
!31 = !{!26, !12, i64 4080}
!32 = !{!26, !11, i64 2964}
!33 = !{!26, !11, i64 2096}
!34 = !{!26, !11, i64 48}
!35 = !{!26, !11, i64 8}
!36 = distinct !{!36, !19}
!37 = !{!26, !11, i64 32}
!38 = !{!26, !11, i64 52}
!39 = !{!26, !11, i64 20}
!40 = !{!26, !11, i64 2112}
!41 = !{!26, !11, i64 4704}
!42 = !{!26, !11, i64 4708}
!43 = !{!26, !11, i64 2116}
!44 = !{!26, !11, i64 4712}
!45 = !{!26, !11, i64 4008}
!46 = !{!26, !11, i64 56}
!47 = !{!48, !11, i64 15584}
!48 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !49, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !12, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !50, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!49 = !{!"float", !7, i64 0}
!50 = !{!"short", !7, i64 0}
!51 = !{!26, !11, i64 60}
!52 = !{!48, !11, i64 15588}
!53 = !{!26, !11, i64 264}
!54 = !{!26, !11, i64 268}
!55 = !{!26, !11, i64 5032}
!56 = !{!26, !11, i64 5036}
!57 = !{!26, !6, i64 5064}
!58 = distinct !{!58, !19}
!59 = !{!26, !6, i64 5040}
!60 = !{!26, !6, i64 5048}
!61 = distinct !{!61, !19}
!62 = !{!26, !6, i64 5056}
!63 = distinct !{!63, !19}
!64 = !{!26, !11, i64 4000}
!65 = !{!26, !11, i64 4004}
!66 = !{!26, !11, i64 4168}
!67 = !{!26, !11, i64 0}
!68 = !{!26, !7, i64 5244}
!69 = !{!26, !11, i64 4736}
!70 = !{!26, !11, i64 4012}
!71 = !{!26, !11, i64 4764}
!72 = !{!26, !11, i64 2928}
!73 = !{!26, !11, i64 2932}
!74 = !{!26, !11, i64 5116}
!75 = !{!26, !11, i64 5128}
!76 = !{!26, !11, i64 5136}
!77 = !{!26, !11, i64 1568}
!78 = !{!26, !11, i64 1560}
!79 = !{!26, !11, i64 5088}
!80 = !{!26, !11, i64 5100}
!81 = !{!26, !11, i64 2136}
!82 = !{!26, !11, i64 5208}
!83 = !{!26, !11, i64 64}
!84 = !{!26, !11, i64 2120}
!85 = !{!26, !11, i64 28}
!86 = !{!26, !11, i64 2128}
!87 = !{!26, !11, i64 5776}
!88 = !{!26, !11, i64 5772}
!89 = !{!26, !11, i64 1564}
!90 = !{!26, !11, i64 5084}
!91 = !{!26, !11, i64 2940}
!92 = !{!26, !11, i64 5764}
!93 = !{!26, !11, i64 5760}
!94 = !{!26, !11, i64 2968}
!95 = !{!26, !11, i64 4016}
!96 = !{!26, !11, i64 4072}
!97 = !{!26, !11, i64 4176}
!98 = !{!26, !11, i64 2100}
!99 = !{!26, !11, i64 4}
!100 = !{!26, !11, i64 5108}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = !{!26, !11, i64 4740}
