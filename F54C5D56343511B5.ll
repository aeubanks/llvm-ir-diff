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
@str.331 = private unnamed_addr constant [55 x i8] c"*               Encoder Parameters                   *\00", align 1
@str.333 = private unnamed_addr constant [55 x i8] c"******************************************************\00", align 1
@str.334 = private unnamed_addr constant [30 x i8] c"Setting Default Parameters...\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @JMHelpExit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 955, i64 1, ptr %1) #18
  tail call void @exit(i32 noundef -1) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Configure(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5800) @configinput, i8 0, i64 5800, i1 false)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.334)
  %5 = load ptr, ptr @Map, align 16, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2, %22
  %8 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %9 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !13
  switch i32 %10, label %22 [
    i32 0, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %8, i32 3
  %13 = load double, ptr %12, align 8, !tbaa !14
  %14 = fptosi double %13 to i32
  %15 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %8, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store i32 %14, ptr %16, align 4, !tbaa !16
  br label %22

17:                                               ; preds = %7
  %18 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %8, i32 3
  %19 = load double, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %8, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store double %19, ptr %21, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %17, %11, %7
  %23 = add nuw i64 %8, 1
  %24 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %7, !llvm.loop !18

27:                                               ; preds = %22, %2
  %28 = icmp eq i32 %0, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds ptr, ptr %1, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(3) @.str.227, i64 noundef 2) #20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8, !tbaa !5
  %36 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 955, i64 1, ptr %35) #18
  tail call void @exit(i32 noundef -1) #19
  unreachable

37:                                               ; preds = %27
  %38 = icmp sgt i32 %0, 2
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  %40 = getelementptr inbounds ptr, ptr %1, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(3) @.str.228, i64 noundef 2) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds ptr, ptr %1, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ 3, %44 ], [ 1, %39 ]
  %49 = phi ptr [ %46, %44 ], [ @.str.225, %39 ]
  %50 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(3) @.str.227, i64 noundef 2) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr @stderr, align 8, !tbaa !5
  %54 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 955, i64 1, ptr %53) #18
  tail call void @exit(i32 noundef -1) #19
  unreachable

55:                                               ; preds = %29, %47, %37
  %56 = phi i32 [ %48, %47 ], [ 1, %37 ], [ 1, %29 ]
  %57 = phi ptr [ %49, %47 ], [ @.str.225, %37 ], [ @.str.225, %29 ]
  %58 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %57, i32 noundef 47) #20
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds i8, ptr %58, i64 1
  %61 = select i1 %59, ptr %57, ptr %60
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.229, ptr noundef %61)
  %63 = tail call ptr @GetConfigFileContent(ptr noundef %57)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #21
  br label %66

66:                                               ; preds = %65, %55
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #20
  %68 = trunc i64 %67 to i32
  tail call fastcc void @ParseContent(ptr noundef %63, i32 noundef %68)
  %69 = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef %63) #21
  %70 = icmp slt i32 %56, %0
  br i1 %70, label %71, label %170

71:                                               ; preds = %66, %167
  %72 = phi i32 [ %168, %167 ], [ %56, %66 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %1, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(3) @.str.227, i64 noundef 2) #20
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr @stderr, align 8, !tbaa !5
  %80 = tail call i64 @fwrite(ptr nonnull @.str.224, i64 955, i64 1, ptr %79) #18
  tail call void @exit(i32 noundef -1) #19
  unreachable

81:                                               ; preds = %71
  %82 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(3) @.str.231, i64 noundef 2) #20
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = add nsw i32 %72, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %1, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = tail call ptr @GetConfigFileContent(ptr noundef %88)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #21
  br label %92

92:                                               ; preds = %91, %84
  %93 = load ptr, ptr %87, align 8, !tbaa !5
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.229, ptr noundef %93)
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #20
  %96 = trunc i64 %95 to i32
  tail call fastcc void @ParseContent(ptr noundef %89, i32 noundef %96)
  %97 = tail call i32 @putchar(i32 10)
  tail call void @free(ptr noundef %89) #21
  %98 = add nsw i32 %72, 2
  br label %167

99:                                               ; preds = %81
  %100 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(3) @.str.232, i64 noundef 2) #20
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %165

102:                                              ; preds = %99
  %103 = add nsw i32 %72, 1
  %104 = icmp slt i32 %103, %0
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = sext i32 %103 to i64
  br label %107

107:                                              ; preds = %105, %114
  %108 = phi i64 [ %106, %105 ], [ %115, %114 ]
  %109 = phi i32 [ 0, %105 ], [ %118, %114 ]
  %110 = getelementptr inbounds ptr, ptr %1, i64 %108
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = load i8, ptr %111, align 1, !tbaa !20
  %113 = icmp eq i8 %112, 45
  br i1 %113, label %121, label %114

114:                                              ; preds = %107
  %115 = add nsw i64 %108, 1
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #20
  %117 = trunc i64 %116 to i32
  %118 = add i32 %109, %117
  %119 = trunc i64 %115 to i32
  %120 = icmp eq i32 %119, %0
  br i1 %120, label %123, label %107, !llvm.loop !21

121:                                              ; preds = %107
  %122 = trunc i64 %108 to i32
  br label %123

123:                                              ; preds = %114, %121, %102
  %124 = phi i32 [ 0, %102 ], [ %109, %121 ], [ %118, %114 ]
  %125 = phi i32 [ %103, %102 ], [ %122, %121 ], [ %0, %114 ]
  %126 = add nsw i32 %124, 1000
  %127 = sext i32 %126 to i64
  %128 = tail call noalias ptr @malloc(i64 noundef %127) #22
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  tail call void @no_mem_exit(ptr noundef nonnull @.str.233) #21
  br label %131

131:                                              ; preds = %130, %123
  store i8 0, ptr %128, align 1, !tbaa !20
  %132 = icmp slt i32 %103, %125
  br i1 %132, label %133, label %159

133:                                              ; preds = %131
  %134 = sext i32 %103 to i64
  br label %135

135:                                              ; preds = %133, %155
  %136 = phi i64 [ %134, %133 ], [ %156, %155 ]
  %137 = getelementptr inbounds ptr, ptr %1, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #20
  %140 = getelementptr inbounds i8, ptr %128, i64 %139
  br label %141

141:                                              ; preds = %152, %135
  %142 = phi ptr [ %138, %135 ], [ %154, %152 ]
  %143 = phi ptr [ %140, %135 ], [ %153, %152 ]
  %144 = load i8, ptr %142, align 1, !tbaa !20
  %145 = sext i8 %144 to i32
  switch i32 %145, label %150 [
    i32 0, label %155
    i32 61, label %146
  ]

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %143, i64 1
  store i8 32, ptr %143, align 1, !tbaa !20
  %148 = getelementptr inbounds i8, ptr %143, i64 2
  store i8 61, ptr %147, align 1, !tbaa !20
  %149 = getelementptr inbounds i8, ptr %143, i64 3
  store i8 32, ptr %148, align 1, !tbaa !20
  br label %152

150:                                              ; preds = %141
  %151 = getelementptr inbounds i8, ptr %143, i64 1
  store i8 %144, ptr %143, align 1, !tbaa !20
  br label %152

152:                                              ; preds = %150, %146
  %153 = phi ptr [ %149, %146 ], [ %151, %150 ]
  %154 = getelementptr inbounds i8, ptr %142, i64 1
  br label %141, !llvm.loop !22

155:                                              ; preds = %141
  store i8 0, ptr %143, align 1, !tbaa !20
  %156 = add nsw i64 %136, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %125, %157
  br i1 %158, label %159, label %135, !llvm.loop !23

159:                                              ; preds = %155, %131
  %160 = phi i32 [ %103, %131 ], [ %125, %155 ]
  %161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.234, ptr noundef nonnull @.str.235)
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #20
  %163 = trunc i64 %162 to i32
  tail call fastcc void @ParseContent(ptr noundef nonnull %128, i32 noundef %163)
  tail call void @free(ptr noundef %128) #21
  %164 = tail call i32 @putchar(i32 10)
  br label %167

165:                                              ; preds = %99
  %166 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.236, i32 noundef %72, ptr noundef %75) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #21
  br label %167

167:                                              ; preds = %159, %165, %92
  %168 = phi i32 [ %98, %92 ], [ %160, %159 ], [ %72, %165 ]
  %169 = icmp slt i32 %168, %0
  br i1 %169, label %71, label %170, !llvm.loop !24

170:                                              ; preds = %167, %66
  %171 = tail call i32 @putchar(i32 10)
  %172 = load ptr, ptr @Map, align 16, !tbaa !9
  %173 = icmp eq ptr %172, null
  br i1 %173, label %265, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr @input, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.InputParameters, ptr %175, i64 0, i32 172
  %177 = load i32, ptr %176, align 8, !tbaa !25
  %178 = mul i32 %177, 6
  %179 = add i32 %178, -48
  %180 = sitofp i32 %179 to double
  br label %181

181:                                              ; preds = %260, %174
  %182 = phi i64 [ 0, %174 ], [ %261, %260 ]
  %183 = phi ptr [ %172, %174 ], [ %263, %260 ]
  %184 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !27
  switch i32 %185, label %260 [
    i32 1, label %186
    i32 2, label %217
    i32 3, label %239
  ]

186:                                              ; preds = %181
  %187 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !13
  switch i32 %188, label %260 [
    i32 0, label %189
    i32 2, label %204
  ]

189:                                              ; preds = %186
  %190 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !15
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 5
  %194 = load double, ptr %193, align 8, !tbaa !28
  %195 = fptosi double %194 to i32
  %196 = icmp slt i32 %192, %195
  %197 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 6
  %198 = load double, ptr %197, align 8, !tbaa !29
  %199 = fptosi double %198 to i32
  %200 = icmp sgt i32 %192, %199
  %201 = select i1 %196, i1 true, i1 %200
  br i1 %201, label %202, label %260

202:                                              ; preds = %189
  %203 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.311, ptr noundef nonnull %183, i32 noundef %195, i32 noundef %199) #21
  br label %259

204:                                              ; preds = %186
  %205 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %207 = load double, ptr %206, align 8, !tbaa !17
  %208 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 5
  %209 = load double, ptr %208, align 8, !tbaa !28
  %210 = fcmp olt double %207, %209
  %211 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 6
  %212 = load double, ptr %211, align 8, !tbaa !29
  %213 = fcmp ogt double %207, %212
  %214 = select i1 %210, i1 true, i1 %213
  br i1 %214, label %215, label %260

215:                                              ; preds = %204
  %216 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.312, ptr noundef nonnull %183, double noundef %209, double noundef %212) #21
  br label %259

217:                                              ; preds = %181
  %218 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !13
  switch i32 %219, label %260 [
    i32 0, label %220
    i32 2, label %230
  ]

220:                                              ; preds = %217
  %221 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !15
  %223 = load i32, ptr %222, align 4, !tbaa !16
  %224 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 5
  %225 = load double, ptr %224, align 8, !tbaa !28
  %226 = fptosi double %225 to i32
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %260

228:                                              ; preds = %220
  %229 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.313, ptr noundef nonnull %183, i32 noundef %226) #21
  br label %259

230:                                              ; preds = %217
  %231 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !15
  %233 = load double, ptr %232, align 8, !tbaa !17
  %234 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 5
  %235 = load double, ptr %234, align 8, !tbaa !28
  %236 = fcmp olt double %233, %235
  br i1 %236, label %237, label %260

237:                                              ; preds = %230
  %238 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.314, ptr noundef nonnull %183, double noundef %235) #21
  br label %259

239:                                              ; preds = %181
  %240 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 2
  %241 = load i32, ptr %240, align 8, !tbaa !13
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %260

243:                                              ; preds = %239
  %244 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !15
  %246 = load i32, ptr %245, align 4, !tbaa !16
  %247 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 5
  %248 = load double, ptr %247, align 8, !tbaa !28
  %249 = fsub double %248, %180
  %250 = fptosi double %249 to i32
  %251 = icmp slt i32 %246, %250
  %252 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %182, i32 6
  %253 = load double, ptr %252, align 8, !tbaa !29
  %254 = fptosi double %253 to i32
  %255 = icmp sgt i32 %246, %254
  %256 = select i1 %251, i1 true, i1 %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %243
  %258 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.311, ptr noundef nonnull %183, i32 noundef %250, i32 noundef %254) #21
  br label %259

259:                                              ; preds = %257, %237, %228, %215, %202
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  br label %260

260:                                              ; preds = %259, %243, %239, %230, %220, %217, %204, %189, %186, %181
  %261 = add nuw i64 %182, 1
  %262 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !9
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %181, !llvm.loop !30

265:                                              ; preds = %260, %170
  %266 = load ptr, ptr @input, align 8, !tbaa !5
  %267 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 92
  %268 = load double, ptr %267, align 8, !tbaa !31
  %269 = fcmp oeq double %268, 0.000000e+00
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store double 3.000000e+01, ptr %267, align 8, !tbaa !31
  br label %271

271:                                              ; preds = %270, %265
  %272 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 19
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr %272, align 8, !tbaa !16
  %273 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 19, i64 2
  store <4 x i32> <i32 4, i32 2, i32 2, i32 4>, ptr %273, align 8, !tbaa !16
  %274 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 19, i64 4
  store <4 x i32> <i32 2, i32 2, i32 2, i32 1>, ptr %274, align 8, !tbaa !16
  %275 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 19, i64 6
  store <4 x i32> <i32 1, i32 2, i32 1, i32 1>, ptr %275, align 8, !tbaa !16
  %276 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 20
  store i32 7, ptr %276, align 8, !tbaa !16
  %277 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 20, i64 0, i64 1
  store i32 6, ptr %277, align 4, !tbaa !16
  %278 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 20, i64 1
  store i32 5, ptr %278, align 8, !tbaa !16
  %279 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 20, i64 1, i64 1
  store i32 4, ptr %279, align 4, !tbaa !16
  %280 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 20, i64 1, i64 3
  store i32 3, ptr %280, align 4, !tbaa !16
  %281 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 20, i64 3, i64 1
  store i32 2, ptr %281, align 4, !tbaa !16
  %282 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 20, i64 3, i64 3
  store i32 1, ptr %282, align 4, !tbaa !16
  %283 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 18, i64 0, i64 0
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %283, align 4, !tbaa !16
  %284 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 18, i64 2, i64 0
  store <4 x i32> <i32 16, i32 8, i32 8, i32 16>, ptr %284, align 4, !tbaa !16
  %285 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 18, i64 4, i64 0
  store <4 x i32> <i32 8, i32 8, i32 8, i32 4>, ptr %285, align 4, !tbaa !16
  %286 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 18, i64 6, i64 0
  store <4 x i32> <i32 4, i32 8, i32 4, i32 4>, ptr %286, align 4, !tbaa !16
  %287 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 68
  %288 = load i32, ptr %287, align 4, !tbaa !32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %271
  %291 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 40
  %292 = load i32, ptr %291, align 8, !tbaa !33
  %293 = add nsw i32 %292, 1
  br label %294

294:                                              ; preds = %290, %271
  %295 = phi i32 [ %293, %290 ], [ 1, %271 ]
  %296 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 12
  %297 = load i32, ptr %296, align 8, !tbaa !34
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %299, label %316

299:                                              ; preds = %294
  %300 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 2
  %301 = load i32, ptr %300, align 8, !tbaa !35
  %302 = mul nsw i32 %301, %295
  %303 = add i32 %302, -1
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %311, label %305

305:                                              ; preds = %299, %305
  %306 = phi i32 [ %309, %305 ], [ 0, %299 ]
  %307 = phi i32 [ %308, %305 ], [ %303, %299 ]
  %308 = lshr i32 %307, 1
  %309 = add nuw nsw i32 %306, 1
  %310 = icmp ult i32 %307, 2
  br i1 %310, label %311, label %305, !llvm.loop !36

311:                                              ; preds = %305, %299
  %312 = phi i32 [ 0, %299 ], [ %309, %305 ]
  %313 = add i32 %312, -4
  %314 = tail call i32 @llvm.smax.i32(i32 %313, i32 0)
  %315 = tail call i32 @llvm.smin.i32(i32 %314, i32 12)
  br label %316

316:                                              ; preds = %311, %294
  %317 = phi i32 [ %315, %311 ], [ %297, %294 ]
  store i32 %317, ptr @log2_max_frame_num_minus4, align 4, !tbaa !16
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %316
  %320 = getelementptr inbounds %struct.InputParameters, ptr %266, i64 0, i32 8
  %321 = load i32, ptr %320, align 8, !tbaa !37
  %322 = icmp eq i32 %321, 16
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.255, i32 noundef 16, i32 noundef %297) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %325 = load ptr, ptr @input, align 8, !tbaa !5
  br label %326

326:                                              ; preds = %323, %319, %316
  %327 = phi ptr [ %325, %323 ], [ %266, %319 ], [ %266, %316 ]
  %328 = getelementptr inbounds %struct.InputParameters, ptr %327, i64 0, i32 13
  %329 = load i32, ptr %328, align 4, !tbaa !38
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %350

331:                                              ; preds = %326
  %332 = getelementptr inbounds %struct.InputParameters, ptr %327, i64 0, i32 2
  %333 = load i32, ptr %332, align 8, !tbaa !35
  %334 = shl nsw i32 %333, 1
  %335 = getelementptr inbounds %struct.InputParameters, ptr %327, i64 0, i32 5
  %336 = load i32, ptr %335, align 4, !tbaa !39
  %337 = add nsw i32 %336, 1
  %338 = mul nsw i32 %334, %337
  %339 = add i32 %338, -1
  br label %340

340:                                              ; preds = %340, %331
  %341 = phi i32 [ %344, %340 ], [ 0, %331 ]
  %342 = phi i32 [ %343, %340 ], [ %339, %331 ]
  %343 = lshr i32 %342, 1
  %344 = add nuw nsw i32 %341, 1
  %345 = icmp ult i32 %342, 2
  br i1 %345, label %346, label %340, !llvm.loop !36

346:                                              ; preds = %340
  %347 = tail call i32 @llvm.smax.i32(i32 %341, i32 3)
  %348 = tail call i32 @llvm.smin.i32(i32 %347, i32 15)
  %349 = add nsw i32 %348, -3
  store i32 %349, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !16
  br label %361

350:                                              ; preds = %326
  %351 = getelementptr inbounds %struct.InputParameters, ptr %327, i64 0, i32 5
  %352 = load i32, ptr %351, align 4, !tbaa !39
  store i32 %329, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !16
  %353 = add i32 %329, 3
  %354 = shl nuw i32 1, %353
  %355 = shl nsw i32 %352, 2
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %350
  tail call void @error(ptr noundef nonnull @.str.256, i32 noundef 400) #21
  %358 = load ptr, ptr @input, align 8, !tbaa !5
  %359 = getelementptr inbounds %struct.InputParameters, ptr %358, i64 0, i32 5
  %360 = load i32, ptr %359, align 4, !tbaa !39
  br label %361

361:                                              ; preds = %346, %357, %350
  %362 = phi i32 [ %360, %357 ], [ %336, %346 ], [ %352, %350 ]
  %363 = phi ptr [ %358, %357 ], [ %327, %346 ], [ %327, %350 ]
  %364 = getelementptr inbounds %struct.InputParameters, ptr %363, i64 0, i32 40
  %365 = load i32, ptr %364, align 8, !tbaa !33
  %366 = icmp sgt i32 %365, %362
  br i1 %366, label %367, label %372

367:                                              ; preds = %361
  %368 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.257, i32 noundef %365) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %369 = load ptr, ptr @input, align 8, !tbaa !5
  %370 = getelementptr inbounds %struct.InputParameters, ptr %369, i64 0, i32 40
  %371 = load i32, ptr %370, align 8, !tbaa !33
  br label %372

372:                                              ; preds = %367, %361
  %373 = phi i32 [ %371, %367 ], [ %365, %361 ]
  %374 = phi ptr [ %369, %367 ], [ %363, %361 ]
  %375 = icmp eq i32 %373, 0
  br i1 %375, label %383, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.InputParameters, ptr %374, i64 0, i32 44
  %378 = load i32, ptr %377, align 8, !tbaa !40
  %379 = icmp ult i32 %378, 2
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.258, i32 noundef %378) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %382 = load ptr, ptr @input, align 8, !tbaa !5
  br label %383

383:                                              ; preds = %380, %376, %372
  %384 = phi ptr [ %374, %376 ], [ %382, %380 ], [ %374, %372 ]
  %385 = getelementptr inbounds %struct.InputParameters, ptr %384, i64 0, i32 121
  %386 = load i32, ptr %385, align 8, !tbaa !41
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %392, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds %struct.InputParameters, ptr %384, i64 0, i32 122
  %390 = load i32, ptr %389, align 4, !tbaa !42
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %413

392:                                              ; preds = %388, %383
  %393 = getelementptr inbounds %struct.InputParameters, ptr %384, i64 0, i32 45
  %394 = load i32, ptr %393, align 4, !tbaa !43
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %392
  %397 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.259)
  %398 = load ptr, ptr @input, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.InputParameters, ptr %398, i64 0, i32 121
  %400 = load i32, ptr %399, align 8, !tbaa !41
  br label %401

401:                                              ; preds = %396, %392
  %402 = phi i32 [ %400, %396 ], [ %386, %392 ]
  %403 = phi ptr [ %398, %396 ], [ %384, %392 ]
  %404 = getelementptr inbounds %struct.InputParameters, ptr %403, i64 0, i32 45
  store i32 1, ptr %404, align 4, !tbaa !43
  %405 = icmp sgt i32 %402, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %401
  %407 = getelementptr inbounds %struct.InputParameters, ptr %403, i64 0, i32 123
  %408 = load i32, ptr %407, align 8, !tbaa !44
  %409 = icmp ult i32 %408, 2
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.260, i32 noundef %408) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %412 = load ptr, ptr @input, align 8, !tbaa !5
  br label %413

413:                                              ; preds = %410, %406, %401, %388
  %414 = phi ptr [ %403, %406 ], [ %412, %410 ], [ %403, %401 ], [ %384, %388 ]
  %415 = getelementptr inbounds %struct.InputParameters, ptr %414, i64 0, i32 74
  %416 = load i32, ptr %415, align 8, !tbaa !45
  %417 = icmp ult i32 %416, 2
  br i1 %417, label %421, label %418

418:                                              ; preds = %413
  %419 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.261, i32 noundef %416) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %420 = load ptr, ptr @input, align 8, !tbaa !5
  br label %421

421:                                              ; preds = %418, %413
  %422 = phi ptr [ %414, %413 ], [ %420, %418 ]
  %423 = getelementptr inbounds %struct.InputParameters, ptr %422, i64 0, i32 25
  %424 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %423, i32 noundef 0) #21
  store i32 %424, ptr @p_in, align 4, !tbaa !16
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %430

426:                                              ; preds = %421
  %427 = load ptr, ptr @input, align 8, !tbaa !5
  %428 = getelementptr inbounds %struct.InputParameters, ptr %427, i64 0, i32 25
  %429 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.262, ptr noundef nonnull %428) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  br label %430

430:                                              ; preds = %426, %421
  %431 = load ptr, ptr @input, align 8, !tbaa !5
  %432 = getelementptr inbounds %struct.InputParameters, ptr %431, i64 0, i32 27
  %433 = load i8, ptr %432, align 1
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %442, label %435

435:                                              ; preds = %430
  %436 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %432, i32 noundef 577, i32 noundef 384) #21
  store i32 %436, ptr @p_dec, align 4, !tbaa !16
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr @input, align 8, !tbaa !5
  %440 = getelementptr inbounds %struct.InputParameters, ptr %439, i64 0, i32 27
  %441 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.263, ptr noundef nonnull %440) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  br label %442

442:                                              ; preds = %438, %435, %430
  %443 = load ptr, ptr @input, align 8, !tbaa !5
  %444 = getelementptr inbounds %struct.InputParameters, ptr %443, i64 0, i32 14
  %445 = load i32, ptr %444, align 8, !tbaa !46
  %446 = srem i32 %445, 16
  %447 = icmp eq i32 %446, 0
  %448 = sub nsw i32 16, %446
  %449 = select i1 %447, i32 0, i32 %448
  %450 = load ptr, ptr @img, align 8, !tbaa !5
  %451 = getelementptr inbounds %struct.ImageParameters, ptr %450, i64 0, i32 166
  store i32 %449, ptr %451, align 8, !tbaa !47
  %452 = getelementptr inbounds %struct.InputParameters, ptr %443, i64 0, i32 121
  %453 = load i32, ptr %452, align 8, !tbaa !41
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %459

455:                                              ; preds = %442
  %456 = getelementptr inbounds %struct.InputParameters, ptr %443, i64 0, i32 122
  %457 = load i32, ptr %456, align 4, !tbaa !42
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %482, label %459

459:                                              ; preds = %455, %442
  %460 = getelementptr inbounds %struct.InputParameters, ptr %443, i64 0, i32 15
  %461 = load i32, ptr %460, align 4, !tbaa !51
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %459
  tail call void @error(ptr noundef nonnull @.str.264, i32 noundef 500) #21
  %465 = load ptr, ptr @input, align 8, !tbaa !5
  %466 = getelementptr inbounds %struct.InputParameters, ptr %465, i64 0, i32 15
  %467 = load i32, ptr %466, align 4, !tbaa !51
  br label %468

468:                                              ; preds = %464, %459
  %469 = phi i32 [ %467, %464 ], [ %461, %459 ]
  %470 = phi ptr [ %465, %464 ], [ %443, %459 ]
  %471 = srem i32 %469, 32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %478, label %473

473:                                              ; preds = %468
  %474 = sub nsw i32 32, %471
  %475 = load ptr, ptr @img, align 8, !tbaa !5
  %476 = getelementptr inbounds %struct.ImageParameters, ptr %475, i64 0, i32 166
  %477 = load i32, ptr %476, align 8, !tbaa !47
  br label %489

478:                                              ; preds = %468
  %479 = load ptr, ptr @img, align 8, !tbaa !5
  %480 = getelementptr inbounds %struct.ImageParameters, ptr %479, i64 0, i32 166
  %481 = load i32, ptr %480, align 8, !tbaa !47
  br label %496

482:                                              ; preds = %455
  %483 = getelementptr inbounds %struct.InputParameters, ptr %443, i64 0, i32 15
  %484 = load i32, ptr %483, align 4, !tbaa !51
  %485 = srem i32 %484, 16
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %496, label %487

487:                                              ; preds = %482
  %488 = sub nsw i32 16, %485
  br label %489

489:                                              ; preds = %487, %473
  %490 = phi i32 [ %477, %473 ], [ %449, %487 ]
  %491 = phi ptr [ %475, %473 ], [ %450, %487 ]
  %492 = phi i32 [ %474, %473 ], [ %488, %487 ]
  %493 = phi i32 [ %469, %473 ], [ %484, %487 ]
  %494 = phi ptr [ %470, %473 ], [ %443, %487 ]
  %495 = getelementptr inbounds %struct.ImageParameters, ptr %491, i64 0, i32 167
  store i32 %492, ptr %495, align 4, !tbaa !52
  br label %503

496:                                              ; preds = %482, %478
  %497 = phi i32 [ %481, %478 ], [ %449, %482 ]
  %498 = phi ptr [ %479, %478 ], [ %450, %482 ]
  %499 = phi i32 [ %469, %478 ], [ %484, %482 ]
  %500 = phi ptr [ %470, %478 ], [ %443, %482 ]
  %501 = getelementptr inbounds %struct.ImageParameters, ptr %498, i64 0, i32 167
  store i32 0, ptr %501, align 4, !tbaa !52
  %502 = icmp eq i32 %497, 0
  br i1 %502, label %515, label %503

503:                                              ; preds = %496, %489
  %504 = phi i32 [ %492, %489 ], [ 0, %496 ]
  %505 = phi ptr [ %494, %489 ], [ %500, %496 ]
  %506 = phi i32 [ %493, %489 ], [ %499, %496 ]
  %507 = phi i32 [ %490, %489 ], [ %497, %496 ]
  %508 = load ptr, ptr @stderr, align 8, !tbaa !5
  %509 = getelementptr inbounds %struct.InputParameters, ptr %505, i64 0, i32 14
  %510 = load i32, ptr %509, align 8, !tbaa !46
  %511 = add nsw i32 %510, %507
  %512 = add nsw i32 %506, %504
  %513 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef nonnull @.str.265, i32 noundef %511, i32 noundef %512) #18
  %514 = load ptr, ptr @input, align 8, !tbaa !5
  br label %515

515:                                              ; preds = %503, %496
  %516 = phi ptr [ %514, %503 ], [ %500, %496 ]
  %517 = getelementptr inbounds %struct.InputParameters, ptr %516, i64 0, i32 21
  %518 = load i32, ptr %517, align 8, !tbaa !53
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %541

520:                                              ; preds = %515
  %521 = getelementptr inbounds %struct.InputParameters, ptr %516, i64 0, i32 122
  %522 = load i32, ptr %521, align 4, !tbaa !42
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %541, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds %struct.InputParameters, ptr %516, i64 0, i32 22
  %526 = load i32, ptr %525, align 4, !tbaa !54
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %541, label %529

529:                                              ; preds = %524
  %530 = load ptr, ptr @stderr, align 8, !tbaa !5
  %531 = tail call i64 @fwrite(ptr nonnull @.str.266, i64 46, i64 1, ptr %530) #18
  %532 = load ptr, ptr @input, align 8, !tbaa !5
  %533 = getelementptr inbounds %struct.InputParameters, ptr %532, i64 0, i32 22
  %534 = load i32, ptr %533, align 4, !tbaa !54
  %535 = icmp sgt i32 %534, 1
  %536 = select i1 %535, i32 -1, i32 1
  %537 = add nsw i32 %536, %534
  store i32 %537, ptr %533, align 4, !tbaa !54
  %538 = load ptr, ptr @stderr, align 8, !tbaa !5
  %539 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %538, ptr noundef nonnull @.str.267, i32 noundef %537) #18
  %540 = load ptr, ptr @input, align 8, !tbaa !5
  br label %541

541:                                              ; preds = %529, %524, %520, %515
  %542 = phi ptr [ %516, %524 ], [ %540, %529 ], [ %516, %520 ], [ %516, %515 ]
  %543 = getelementptr inbounds %struct.InputParameters, ptr %542, i64 0, i32 140
  %544 = load i32, ptr %543, align 8, !tbaa !55
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %709, label %546

546:                                              ; preds = %541
  %547 = getelementptr inbounds %struct.InputParameters, ptr %542, i64 0, i32 141
  %548 = load i32, ptr %547, align 4, !tbaa !56
  switch i32 %548, label %709 [
    i32 0, label %549
    i32 2, label %549
    i32 6, label %549
  ]

549:                                              ; preds = %546, %546, %546
  %550 = getelementptr inbounds %struct.InputParameters, ptr %542, i64 0, i32 139
  %551 = load i8, ptr %550, align 1
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %563, label %553

553:                                              ; preds = %549
  %554 = tail call noalias ptr @fopen64(ptr noundef nonnull %550, ptr noundef nonnull @.str.237)
  %555 = icmp eq ptr %554, null
  %556 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %555, label %560, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.InputParameters, ptr %556, i64 0, i32 141
  %559 = load i32, ptr %558, align 4, !tbaa !56
  br label %563

560:                                              ; preds = %553
  %561 = getelementptr inbounds %struct.InputParameters, ptr %556, i64 0, i32 139
  %562 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.263, ptr noundef nonnull %561) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  br label %709

563:                                              ; preds = %557, %549
  %564 = phi i32 [ %559, %557 ], [ %548, %549 ]
  %565 = phi ptr [ %556, %557 ], [ %542, %549 ]
  %566 = phi ptr [ %554, %557 ], [ null, %549 ]
  switch i32 %564, label %707 [
    i32 0, label %567
    i32 2, label %598
    i32 6, label %643
  ]

567:                                              ; preds = %563
  %568 = getelementptr inbounds %struct.InputParameters, ptr %565, i64 0, i32 140
  %569 = load i32, ptr %568, align 8, !tbaa !55
  %570 = add nsw i32 %569, 1
  %571 = sext i32 %570 to i64
  %572 = shl nsw i64 %571, 2
  %573 = tail call noalias ptr @malloc(i64 noundef %572) #22
  %574 = getelementptr inbounds %struct.InputParameters, ptr %565, i64 0, i32 145
  store ptr %573, ptr %574, align 8, !tbaa !57
  %575 = icmp eq ptr %573, null
  br i1 %575, label %576, label %580

576:                                              ; preds = %567
  tail call void @no_mem_exit(ptr noundef nonnull @.str.268) #21
  %577 = load ptr, ptr @input, align 8, !tbaa !5
  %578 = getelementptr inbounds %struct.InputParameters, ptr %577, i64 0, i32 140
  %579 = load i32, ptr %578, align 8, !tbaa !55
  br label %580

580:                                              ; preds = %576, %567
  %581 = phi i32 [ %579, %576 ], [ %569, %567 ]
  %582 = phi ptr [ %577, %576 ], [ %565, %567 ]
  %583 = icmp slt i32 %581, 0
  br i1 %583, label %707, label %584

584:                                              ; preds = %580, %584
  %585 = phi i64 [ %592, %584 ], [ 0, %580 ]
  %586 = phi ptr [ %593, %584 ], [ %582, %580 ]
  %587 = getelementptr inbounds %struct.InputParameters, ptr %586, i64 0, i32 145
  %588 = load ptr, ptr %587, align 8, !tbaa !57
  %589 = getelementptr inbounds i32, ptr %588, i64 %585
  %590 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %566, ptr noundef nonnull @.str.245, ptr noundef %589) #21
  %591 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %566, ptr noundef nonnull @.str.269) #21
  %592 = add nuw nsw i64 %585, 1
  %593 = load ptr, ptr @input, align 8, !tbaa !5
  %594 = getelementptr inbounds %struct.InputParameters, ptr %593, i64 0, i32 140
  %595 = load i32, ptr %594, align 8, !tbaa !55
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %585, %596
  br i1 %597, label %584, label %707, !llvm.loop !58

598:                                              ; preds = %563
  %599 = getelementptr inbounds %struct.InputParameters, ptr %565, i64 0, i32 140
  %600 = load i32, ptr %599, align 8, !tbaa !55
  %601 = sext i32 %600 to i64
  %602 = shl nsw i64 %601, 2
  %603 = tail call noalias ptr @malloc(i64 noundef %602) #22
  %604 = getelementptr inbounds %struct.InputParameters, ptr %565, i64 0, i32 142
  store ptr %603, ptr %604, align 8, !tbaa !59
  %605 = tail call noalias ptr @malloc(i64 noundef %602) #22
  %606 = getelementptr inbounds %struct.InputParameters, ptr %565, i64 0, i32 143
  store ptr %605, ptr %606, align 8, !tbaa !60
  %607 = icmp eq ptr %603, null
  br i1 %607, label %608, label %612

608:                                              ; preds = %598
  tail call void @no_mem_exit(ptr noundef nonnull @.str.270) #21
  %609 = load ptr, ptr @input, align 8, !tbaa !5
  %610 = getelementptr inbounds %struct.InputParameters, ptr %609, i64 0, i32 143
  %611 = load ptr, ptr %610, align 8, !tbaa !60
  br label %612

612:                                              ; preds = %608, %598
  %613 = phi ptr [ %611, %608 ], [ %605, %598 ]
  %614 = phi ptr [ %609, %608 ], [ %565, %598 ]
  %615 = icmp eq ptr %613, null
  br i1 %615, label %616, label %618

616:                                              ; preds = %612
  tail call void @no_mem_exit(ptr noundef nonnull @.str.271) #21
  %617 = load ptr, ptr @input, align 8, !tbaa !5
  br label %618

618:                                              ; preds = %616, %612
  %619 = phi ptr [ %617, %616 ], [ %614, %612 ]
  %620 = getelementptr inbounds %struct.InputParameters, ptr %619, i64 0, i32 140
  %621 = load i32, ptr %620, align 8, !tbaa !55
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %707

623:                                              ; preds = %618, %623
  %624 = phi i64 [ %637, %623 ], [ 0, %618 ]
  %625 = phi ptr [ %638, %623 ], [ %619, %618 ]
  %626 = getelementptr inbounds %struct.InputParameters, ptr %625, i64 0, i32 142
  %627 = load ptr, ptr %626, align 8, !tbaa !59
  %628 = getelementptr inbounds i32, ptr %627, i64 %624
  %629 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %566, ptr noundef nonnull @.str.245, ptr noundef %628) #21
  %630 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %566, ptr noundef nonnull @.str.269) #21
  %631 = load ptr, ptr @input, align 8, !tbaa !5
  %632 = getelementptr inbounds %struct.InputParameters, ptr %631, i64 0, i32 143
  %633 = load ptr, ptr %632, align 8, !tbaa !60
  %634 = getelementptr inbounds i32, ptr %633, i64 %624
  %635 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %566, ptr noundef nonnull @.str.245, ptr noundef %634) #21
  %636 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %566, ptr noundef nonnull @.str.269) #21
  %637 = add nuw nsw i64 %624, 1
  %638 = load ptr, ptr @input, align 8, !tbaa !5
  %639 = getelementptr inbounds %struct.InputParameters, ptr %638, i64 0, i32 140
  %640 = load i32, ptr %639, align 8, !tbaa !55
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %637, %641
  br i1 %642, label %623, label %707, !llvm.loop !61

643:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %644 = getelementptr inbounds %struct.InputParameters, ptr %565, i64 0, i32 121
  %645 = load i32, ptr %644, align 8, !tbaa !41
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %651

647:                                              ; preds = %643
  %648 = getelementptr inbounds %struct.InputParameters, ptr %565, i64 0, i32 122
  %649 = load i32, ptr %648, align 4, !tbaa !42
  %650 = icmp ne i32 %649, 0
  br label %651

651:                                              ; preds = %647, %643
  %652 = phi i1 [ true, %643 ], [ %650, %647 ]
  %653 = getelementptr inbounds %struct.InputParameters, ptr %565, i64 0, i32 14
  %654 = load i32, ptr %653, align 8, !tbaa !46
  %655 = load ptr, ptr @img, align 8, !tbaa !5
  %656 = getelementptr inbounds %struct.ImageParameters, ptr %655, i64 0, i32 166
  %657 = load i32, ptr %656, align 8, !tbaa !47
  %658 = add nsw i32 %657, %654
  %659 = ashr i32 %658, 4
  %660 = getelementptr inbounds %struct.InputParameters, ptr %565, i64 0, i32 15
  %661 = load i32, ptr %660, align 4, !tbaa !51
  %662 = getelementptr inbounds %struct.ImageParameters, ptr %655, i64 0, i32 167
  %663 = load i32, ptr %662, align 4, !tbaa !52
  %664 = add nsw i32 %663, %661
  %665 = ashr i32 %664, 4
  %666 = freeze i1 %652
  %667 = select i1 %666, i32 2, i32 1
  %668 = sdiv i32 %665, %667
  %669 = sext i32 %668 to i64
  %670 = sext i32 %659 to i64
  %671 = mul nsw i64 %669, %670
  %672 = tail call noalias ptr @malloc(i64 noundef %671) #22
  %673 = getelementptr inbounds %struct.InputParameters, ptr %565, i64 0, i32 144
  store ptr %672, ptr %673, align 8, !tbaa !62
  %674 = icmp eq ptr %672, null
  br i1 %674, label %675, label %676

675:                                              ; preds = %651
  tail call void @no_mem_exit(ptr noundef nonnull @.str.272) #21
  br label %676

676:                                              ; preds = %675, %651
  %677 = mul nsw i32 %668, %659
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %706

679:                                              ; preds = %676
  %680 = zext i32 %677 to i64
  br label %681

681:                                              ; preds = %702, %679
  %682 = phi i64 [ 0, %679 ], [ %704, %702 ]
  %683 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %566, ptr noundef nonnull @.str.245, ptr noundef nonnull %3) #21
  %684 = load i32, ptr %3, align 4, !tbaa !16
  %685 = trunc i32 %684 to i8
  %686 = load ptr, ptr @input, align 8, !tbaa !5
  %687 = getelementptr inbounds %struct.InputParameters, ptr %686, i64 0, i32 144
  %688 = load ptr, ptr %687, align 8, !tbaa !62
  %689 = getelementptr inbounds i8, ptr %688, i64 %682
  store i8 %685, ptr %689, align 1, !tbaa !20
  %690 = load ptr, ptr @input, align 8, !tbaa !5
  %691 = getelementptr inbounds %struct.InputParameters, ptr %690, i64 0, i32 144
  %692 = load ptr, ptr %691, align 8, !tbaa !62
  %693 = getelementptr inbounds i8, ptr %692, i64 %682
  %694 = load i8, ptr %693, align 1, !tbaa !20
  %695 = zext i8 %694 to i32
  %696 = getelementptr inbounds %struct.InputParameters, ptr %690, i64 0, i32 140
  %697 = load i32, ptr %696, align 8, !tbaa !55
  %698 = icmp slt i32 %697, %695
  br i1 %698, label %699, label %702

699:                                              ; preds = %681
  %700 = getelementptr inbounds %struct.InputParameters, ptr %690, i64 0, i32 139
  %701 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.273, ptr noundef nonnull %700) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  br label %702

702:                                              ; preds = %699, %681
  %703 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %566, ptr noundef nonnull @.str.269) #21
  %704 = add nuw nsw i64 %682, 1
  %705 = icmp eq i64 %704, %680
  br i1 %705, label %706, label %681, !llvm.loop !63

706:                                              ; preds = %702, %676
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %707

707:                                              ; preds = %623, %584, %706, %618, %580, %563
  %708 = call i32 @fclose(ptr noundef %566)
  br label %709

709:                                              ; preds = %707, %560, %546, %541
  %710 = load ptr, ptr @input, align 8, !tbaa !5
  %711 = getelementptr inbounds %struct.InputParameters, ptr %710, i64 0, i32 72
  %712 = load i32, ptr %711, align 8, !tbaa !64
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %724, label %714

714:                                              ; preds = %709
  %715 = getelementptr inbounds %struct.InputParameters, ptr %710, i64 0, i32 121
  %716 = load i32, ptr %715, align 8, !tbaa !41
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %722

718:                                              ; preds = %714
  %719 = getelementptr inbounds %struct.InputParameters, ptr %710, i64 0, i32 122
  %720 = load i32, ptr %719, align 4, !tbaa !42
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %724, label %722

722:                                              ; preds = %718, %714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @errortext, ptr noundef nonnull align 1 dereferenceable(64) @.str.274, i64 64, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %723 = load ptr, ptr @input, align 8, !tbaa !5
  br label %724

724:                                              ; preds = %722, %718, %709
  %725 = phi ptr [ %723, %722 ], [ %710, %718 ], [ %710, %709 ]
  %726 = getelementptr inbounds %struct.InputParameters, ptr %725, i64 0, i32 73
  %727 = load i32, ptr %726, align 4, !tbaa !65
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %739, label %729

729:                                              ; preds = %724
  %730 = getelementptr inbounds %struct.InputParameters, ptr %725, i64 0, i32 121
  %731 = load i32, ptr %730, align 8, !tbaa !41
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %737

733:                                              ; preds = %729
  %734 = getelementptr inbounds %struct.InputParameters, ptr %725, i64 0, i32 122
  %735 = load i32, ptr %734, align 4, !tbaa !42
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %739, label %737

737:                                              ; preds = %733, %729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) @errortext, ptr noundef nonnull align 1 dereferenceable(67) @.str.275, i64 67, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %738 = load ptr, ptr @input, align 8, !tbaa !5
  br label %739

739:                                              ; preds = %737, %733, %724
  %740 = phi ptr [ %738, %737 ], [ %725, %733 ], [ %725, %724 ]
  %741 = getelementptr inbounds %struct.InputParameters, ptr %740, i64 0, i32 121
  %742 = load i32, ptr %741, align 8, !tbaa !41
  %743 = icmp ult i32 %742, 3
  br i1 %743, label %747, label %744

744:                                              ; preds = %739
  %745 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.276, i32 noundef %742) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %746 = load ptr, ptr @input, align 8, !tbaa !5
  br label %747

747:                                              ; preds = %744, %739
  %748 = phi ptr [ %740, %739 ], [ %746, %744 ]
  %749 = getelementptr inbounds %struct.InputParameters, ptr %748, i64 0, i32 122
  %750 = load i32, ptr %749, align 4, !tbaa !42
  %751 = icmp ult i32 %750, 4
  br i1 %751, label %755, label %752

752:                                              ; preds = %747
  %753 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.277, i32 noundef %750) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %754 = load ptr, ptr @input, align 8, !tbaa !5
  br label %755

755:                                              ; preds = %752, %747
  %756 = phi ptr [ %748, %747 ], [ %754, %752 ]
  %757 = getelementptr inbounds %struct.InputParameters, ptr %756, i64 0, i32 113
  %758 = load i32, ptr %757, align 8, !tbaa !66
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %768

760:                                              ; preds = %755
  %761 = getelementptr inbounds %struct.InputParameters, ptr %756, i64 0, i32 122
  %762 = load i32, ptr %761, align 4, !tbaa !42
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %777, label %764

764:                                              ; preds = %760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) @errortext, ptr noundef nonnull align 1 dereferenceable(55) @.str.278, i64 55, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %765 = load ptr, ptr @input, align 8, !tbaa !5
  %766 = getelementptr inbounds %struct.InputParameters, ptr %765, i64 0, i32 113
  %767 = load i32, ptr %766, align 8, !tbaa !66
  br label %768

768:                                              ; preds = %764, %755
  %769 = phi i32 [ %767, %764 ], [ %758, %755 ]
  %770 = phi ptr [ %765, %764 ], [ %756, %755 ]
  %771 = icmp eq i32 %769, 2
  br i1 %771, label %772, label %777

772:                                              ; preds = %768
  %773 = load i32, ptr %770, align 8, !tbaa !67
  %774 = icmp sgt i32 %773, 99
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @errortext, ptr noundef nonnull align 1 dereferenceable(58) @.str.279, i64 58, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %776 = load ptr, ptr @input, align 8, !tbaa !5
  br label %777

777:                                              ; preds = %775, %772, %768, %760
  %778 = phi ptr [ %776, %775 ], [ %770, %772 ], [ %770, %768 ], [ %756, %760 ]
  %779 = getelementptr inbounds %struct.InputParameters, ptr %778, i64 0, i32 199
  %780 = getelementptr inbounds %struct.InputParameters, ptr %778, i64 0, i32 199, i64 2
  %781 = load i32, ptr %780, align 4, !tbaa !16
  %782 = icmp eq i32 %781, 2
  br i1 %782, label %783, label %797

783:                                              ; preds = %777
  %784 = getelementptr inbounds %struct.InputParameters, ptr %778, i64 0, i32 199, i64 1
  %785 = load i32, ptr %784, align 4, !tbaa !16
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %797

787:                                              ; preds = %783
  %788 = load i32, ptr %779, align 4, !tbaa !16
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %797

790:                                              ; preds = %787
  %791 = getelementptr inbounds %struct.InputParameters, ptr %778, i64 0, i32 169
  %792 = load i32, ptr %791, align 4, !tbaa !68
  %793 = add i32 %792, -1
  %794 = icmp ult i32 %793, 2
  br i1 %794, label %795, label %797

795:                                              ; preds = %790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) @errortext, ptr noundef nonnull align 1 dereferenceable(108) @.str.280, i64 108, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %796 = load ptr, ptr @input, align 8, !tbaa !5
  br label %797

797:                                              ; preds = %795, %790, %787, %783, %777
  %798 = phi ptr [ %796, %795 ], [ %778, %790 ], [ %778, %787 ], [ %778, %783 ], [ %778, %777 ]
  %799 = getelementptr inbounds %struct.InputParameters, ptr %798, i64 0, i32 129
  %800 = load i32, ptr %799, align 8, !tbaa !69
  %801 = getelementptr inbounds %struct.InputParameters, ptr %798, i64 0, i32 8
  %802 = load i32, ptr %801, align 8, !tbaa !37
  %803 = icmp sge i32 %800, %802
  %804 = icmp slt i32 %800, 0
  %805 = or i1 %804, %803
  br i1 %805, label %806, label %811

806:                                              ; preds = %797
  %807 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.281, i32 noundef %800, i32 noundef %802) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %808 = load ptr, ptr @input, align 8, !tbaa !5
  %809 = getelementptr inbounds %struct.InputParameters, ptr %808, i64 0, i32 129
  %810 = load i32, ptr %809, align 8, !tbaa !69
  br label %811

811:                                              ; preds = %806, %797
  %812 = phi i32 [ %800, %797 ], [ %810, %806 ]
  %813 = phi ptr [ %798, %797 ], [ %808, %806 ]
  %814 = icmp sgt i32 %812, 0
  br i1 %814, label %815, label %821

815:                                              ; preds = %811
  %816 = getelementptr inbounds %struct.InputParameters, ptr %813, i64 0, i32 75
  %817 = load i32, ptr %816, align 4, !tbaa !70
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %821

819:                                              ; preds = %815
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) @errortext, ptr noundef nonnull align 1 dereferenceable(66) @.str.282, i64 66, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %820 = load ptr, ptr @input, align 8, !tbaa !5
  br label %821

821:                                              ; preds = %819, %815, %811
  %822 = phi ptr [ %820, %819 ], [ %813, %815 ], [ %813, %811 ]
  %823 = getelementptr inbounds %struct.InputParameters, ptr %822, i64 0, i32 121
  %824 = load i32, ptr %823, align 8, !tbaa !41
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %830

826:                                              ; preds = %821
  %827 = getelementptr inbounds %struct.InputParameters, ptr %822, i64 0, i32 122
  %828 = load i32, ptr %827, align 4, !tbaa !42
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %836, label %830

830:                                              ; preds = %826, %821
  %831 = getelementptr inbounds %struct.InputParameters, ptr %822, i64 0, i32 136
  %832 = load i32, ptr %831, align 4, !tbaa !71
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %836

834:                                              ; preds = %830
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) @errortext, ptr noundef nonnull align 1 dereferenceable(42) @.str.283, i64 42, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %835 = load ptr, ptr @input, align 8, !tbaa !5
  br label %836

836:                                              ; preds = %834, %830, %826
  %837 = phi ptr [ %835, %834 ], [ %822, %830 ], [ %822, %826 ]
  %838 = getelementptr inbounds %struct.InputParameters, ptr %837, i64 0, i32 75
  %839 = load i32, ptr %838, align 4, !tbaa !70
  %840 = icmp eq i32 %839, 1
  br i1 %840, label %847, label %841

841:                                              ; preds = %836
  %842 = getelementptr inbounds %struct.InputParameters, ptr %837, i64 0, i32 136
  %843 = load i32, ptr %842, align 4, !tbaa !71
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %847

845:                                              ; preds = %841
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @errortext, ptr noundef nonnull align 1 dereferenceable(64) @.str.284, i64 64, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %846 = load ptr, ptr @input, align 8, !tbaa !5
  br label %847

847:                                              ; preds = %845, %841, %836
  %848 = phi ptr [ %846, %845 ], [ %837, %841 ], [ %837, %836 ]
  %849 = getelementptr inbounds %struct.InputParameters, ptr %848, i64 0, i32 59
  %850 = load i32, ptr %849, align 8, !tbaa !72
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %856, label %852

852:                                              ; preds = %847
  %853 = getelementptr inbounds %struct.InputParameters, ptr %848, i64 0, i32 60
  %854 = load i32, ptr %853, align 4, !tbaa !73
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %856, label %862

856:                                              ; preds = %852, %847
  %857 = getelementptr inbounds %struct.InputParameters, ptr %848, i64 0, i32 122
  %858 = load i32, ptr %857, align 4, !tbaa !42
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %862, label %860

860:                                              ; preds = %856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) @errortext, ptr noundef nonnull align 1 dereferenceable(66) @.str.285, i64 66, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %861 = load ptr, ptr @input, align 8, !tbaa !5
  br label %862

862:                                              ; preds = %860, %856, %852
  %863 = phi ptr [ %861, %860 ], [ %848, %856 ], [ %848, %852 ]
  %864 = getelementptr inbounds %struct.InputParameters, ptr %863, i64 0, i32 129
  %865 = load i32, ptr %864, align 8, !tbaa !69
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %867, label %873

867:                                              ; preds = %862
  %868 = getelementptr inbounds %struct.InputParameters, ptr %863, i64 0, i32 59
  %869 = load i32, ptr %868, align 8, !tbaa !72
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %871, label %873

871:                                              ; preds = %867
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(70) @errortext, ptr noundef nonnull align 1 dereferenceable(70) @.str.286, i64 70, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %872 = load ptr, ptr @input, align 8, !tbaa !5
  br label %873

873:                                              ; preds = %871, %867, %862
  %874 = phi ptr [ %872, %871 ], [ %863, %867 ], [ %863, %862 ]
  %875 = getelementptr inbounds %struct.InputParameters, ptr %874, i64 0, i32 140
  %876 = load i32, ptr %875, align 8, !tbaa !55
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %878, label %884

878:                                              ; preds = %873
  %879 = getelementptr inbounds %struct.InputParameters, ptr %874, i64 0, i32 141
  %880 = load i32, ptr %879, align 4, !tbaa !56
  %881 = add i32 %880, -3
  %882 = icmp ult i32 %881, 3
  br i1 %882, label %883, label %884

883:                                              ; preds = %878
  store i32 1, ptr %875, align 8, !tbaa !55
  br label %884

884:                                              ; preds = %883, %878, %873
  %885 = getelementptr inbounds %struct.InputParameters, ptr %874, i64 0, i32 157
  %886 = load i32, ptr %885, align 4, !tbaa !74
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %923, label %888

888:                                              ; preds = %884
  %889 = getelementptr inbounds %struct.InputParameters, ptr %874, i64 0, i32 15
  %890 = load i32, ptr %889, align 4, !tbaa !51
  %891 = load ptr, ptr @img, align 8, !tbaa !5
  %892 = getelementptr inbounds %struct.ImageParameters, ptr %891, i64 0, i32 167
  %893 = load i32, ptr %892, align 4, !tbaa !52
  %894 = add nsw i32 %893, %890
  %895 = getelementptr inbounds %struct.InputParameters, ptr %874, i64 0, i32 14
  %896 = load i32, ptr %895, align 8, !tbaa !46
  %897 = getelementptr inbounds %struct.ImageParameters, ptr %891, i64 0, i32 166
  %898 = load i32, ptr %897, align 8, !tbaa !47
  %899 = add nsw i32 %898, %896
  %900 = mul nsw i32 %899, %894
  %901 = sdiv i32 %900, 256
  %902 = getelementptr inbounds %struct.InputParameters, ptr %874, i64 0, i32 160
  %903 = load i32, ptr %902, align 8, !tbaa !75
  %904 = urem i32 %901, %903
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %908, label %906

906:                                              ; preds = %888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) @errortext, ptr noundef nonnull align 1 dereferenceable(59) @.str.287, i64 59, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %907 = load ptr, ptr @input, align 8, !tbaa !5
  br label %908

908:                                              ; preds = %906, %888
  %909 = phi ptr [ %907, %906 ], [ %874, %888 ]
  %910 = getelementptr inbounds %struct.InputParameters, ptr %909, i64 0, i32 40
  %911 = load i32, ptr %910, align 8, !tbaa !33
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %917

913:                                              ; preds = %908
  %914 = getelementptr inbounds %struct.InputParameters, ptr %909, i64 0, i32 5
  %915 = load i32, ptr %914, align 4, !tbaa !39
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %923, label %917

917:                                              ; preds = %913, %908
  %918 = getelementptr inbounds %struct.InputParameters, ptr %909, i64 0, i32 162
  %919 = load i32, ptr %918, align 8, !tbaa !76
  %920 = icmp eq i32 %919, 1
  br i1 %920, label %921, label %923

921:                                              ; preds = %917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) @errortext, ptr noundef nonnull align 1 dereferenceable(41) @.str.288, i64 41, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %922 = load ptr, ptr @input, align 8, !tbaa !5
  br label %923

923:                                              ; preds = %921, %917, %913, %884
  %924 = phi ptr [ %909, %913 ], [ %909, %917 ], [ %922, %921 ], [ %874, %884 ]
  %925 = getelementptr inbounds %struct.InputParameters, ptr %924, i64 0, i32 40
  %926 = load i32, ptr %925, align 8, !tbaa !33
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %946, label %928

928:                                              ; preds = %923
  %929 = getelementptr inbounds %struct.InputParameters, ptr %924, i64 0, i32 68
  %930 = load i32, ptr %929, align 4, !tbaa !32
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %946, label %932

932:                                              ; preds = %928
  %933 = getelementptr inbounds %struct.InputParameters, ptr %924, i64 0, i32 32
  %934 = load i32, ptr %933, align 8, !tbaa !77
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %946, label %936

936:                                              ; preds = %932
  %937 = getelementptr inbounds %struct.InputParameters, ptr %924, i64 0, i32 30
  %938 = load i32, ptr %937, align 8, !tbaa !78
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %946, label %940

940:                                              ; preds = %936
  %941 = getelementptr inbounds %struct.InputParameters, ptr %924, i64 0, i32 150
  %942 = load i32, ptr %941, align 8, !tbaa !79
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %946, label %944

944:                                              ; preds = %940
  call void @error(ptr noundef nonnull @.str.289, i32 noundef -1000) #21
  %945 = load ptr, ptr @input, align 8, !tbaa !5
  br label %946

946:                                              ; preds = %944, %940, %936, %932, %928, %923
  %947 = phi ptr [ %945, %944 ], [ %924, %940 ], [ %924, %936 ], [ %924, %932 ], [ %924, %928 ], [ %924, %923 ]
  %948 = getelementptr inbounds %struct.InputParameters, ptr %947, i64 0, i32 44
  %949 = load i32, ptr %948, align 8, !tbaa !40
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %961

951:                                              ; preds = %946
  %952 = getelementptr inbounds %struct.InputParameters, ptr %947, i64 0, i32 8
  %953 = load i32, ptr %952, align 8, !tbaa !37
  %954 = icmp slt i32 %953, 2
  br i1 %954, label %955, label %961

955:                                              ; preds = %951
  %956 = getelementptr inbounds %struct.InputParameters, ptr %947, i64 0, i32 40
  %957 = load i32, ptr %956, align 8, !tbaa !33
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %959, label %961

959:                                              ; preds = %955
  call void @error(ptr noundef nonnull @.str.290, i32 noundef -1000) #21
  %960 = load ptr, ptr @input, align 8, !tbaa !5
  br label %961

961:                                              ; preds = %959, %955, %951, %946
  %962 = phi ptr [ %960, %959 ], [ %947, %955 ], [ %947, %951 ], [ %947, %946 ]
  %963 = getelementptr inbounds %struct.InputParameters, ptr %962, i64 0, i32 153
  %964 = load i32, ptr %963, align 4, !tbaa !80
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %983, label %966

966:                                              ; preds = %961
  %967 = getelementptr inbounds %struct.InputParameters, ptr %962, i64 0, i32 50
  %968 = load i32, ptr %967, align 8, !tbaa !81
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %975, label %970

970:                                              ; preds = %966
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(52) @errortext, ptr noundef nonnull align 1 dereferenceable(52) @.str.291, i64 52, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %971 = load ptr, ptr @input, align 8, !tbaa !5
  %972 = getelementptr inbounds %struct.InputParameters, ptr %971, i64 0, i32 153
  %973 = load i32, ptr %972, align 4, !tbaa !80
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %983, label %975

975:                                              ; preds = %970, %966
  %976 = phi ptr [ %971, %970 ], [ %962, %966 ]
  %977 = load i32, ptr %976, align 8, !tbaa !67
  %978 = add i32 %977, -145
  %979 = icmp ult i32 %978, -45
  br i1 %979, label %980, label %983

980:                                              ; preds = %975
  %981 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.292, i32 noundef 100, i32 noundef 144) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %982 = load ptr, ptr @input, align 8, !tbaa !5
  br label %983

983:                                              ; preds = %980, %975, %970, %961
  %984 = phi ptr [ %976, %975 ], [ %982, %980 ], [ %971, %970 ], [ %962, %961 ]
  %985 = getelementptr inbounds %struct.InputParameters, ptr %984, i64 0, i32 167
  %986 = load i32, ptr %985, align 8, !tbaa !82
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %995, label %988

988:                                              ; preds = %983
  %989 = load i32, ptr %984, align 8, !tbaa !67
  %990 = add i32 %989, -145
  %991 = icmp ult i32 %990, -45
  br i1 %991, label %992, label %995

992:                                              ; preds = %988
  %993 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.293, i32 noundef 100, i32 noundef 144) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %994 = load ptr, ptr @input, align 8, !tbaa !5
  br label %995

995:                                              ; preds = %992, %988, %983
  %996 = phi ptr [ %984, %988 ], [ %994, %992 ], [ %984, %983 ]
  %997 = getelementptr inbounds %struct.InputParameters, ptr %996, i64 0, i32 16
  %998 = load i32, ptr %997, align 8, !tbaa !83
  %999 = icmp eq i32 %998, 2
  br i1 %999, label %1000, label %1008

1000:                                             ; preds = %995
  %1001 = load i32, ptr %996, align 8, !tbaa !67
  %1002 = icmp slt i32 %1001, 122
  br i1 %1002, label %1003, label %1018

1003:                                             ; preds = %1000
  %1004 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.294, i32 noundef 122, i32 noundef 144) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1005 = load ptr, ptr @input, align 8, !tbaa !5
  %1006 = getelementptr inbounds %struct.InputParameters, ptr %1005, i64 0, i32 16
  %1007 = load i32, ptr %1006, align 8, !tbaa !83
  br label %1008

1008:                                             ; preds = %1003, %995
  %1009 = phi i32 [ %1007, %1003 ], [ %998, %995 ]
  %1010 = phi ptr [ %1005, %1003 ], [ %996, %995 ]
  %1011 = icmp eq i32 %1009, 3
  br i1 %1011, label %1012, label %1018

1012:                                             ; preds = %1008
  %1013 = load i32, ptr %1010, align 8, !tbaa !67
  %1014 = icmp slt i32 %1013, 144
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1012
  %1016 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.295, i32 noundef 144) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1017 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1018

1018:                                             ; preds = %1015, %1012, %1008, %1000
  %1019 = phi ptr [ %1017, %1015 ], [ %1010, %1012 ], [ %1010, %1008 ], [ %996, %1000 ]
  %1020 = getelementptr inbounds %struct.InputParameters, ptr %1019, i64 0, i32 40
  %1021 = load i32, ptr %1020, align 8, !tbaa !33
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1035, label %1023

1023:                                             ; preds = %1018
  %1024 = getelementptr inbounds %struct.InputParameters, ptr %1019, i64 0, i32 46
  %1025 = load i32, ptr %1024, align 8, !tbaa !84
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1035, label %1027

1027:                                             ; preds = %1023
  %1028 = getelementptr inbounds %struct.InputParameters, ptr %1019, i64 0, i32 7
  %1029 = load i32, ptr %1028, align 4, !tbaa !85
  %1030 = getelementptr inbounds %struct.InputParameters, ptr %1019, i64 0, i32 48
  %1031 = load i32, ptr %1030, align 8, !tbaa !86
  %1032 = icmp slt i32 %1029, %1031
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1027
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) @errortext, ptr noundef nonnull align 1 dereferenceable(59) @.str.296, i64 59, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1034 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1035

1035:                                             ; preds = %1033, %1027, %1023, %1018
  %1036 = phi ptr [ %1034, %1033 ], [ %1019, %1027 ], [ %1019, %1023 ], [ %1019, %1018 ]
  %1037 = getelementptr inbounds %struct.InputParameters, ptr %1036, i64 0, i32 198
  %1038 = load i32, ptr %1037, align 8, !tbaa !87
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1056, label %1040

1040:                                             ; preds = %1035
  %1041 = getelementptr inbounds %struct.InputParameters, ptr %1036, i64 0, i32 197
  %1042 = load i32, ptr %1041, align 4, !tbaa !88
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1049

1044:                                             ; preds = %1040
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) @errortext, ptr noundef nonnull align 1 dereferenceable(59) @.str.297, i64 59, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1045 = load ptr, ptr @input, align 8, !tbaa !5
  %1046 = getelementptr inbounds %struct.InputParameters, ptr %1045, i64 0, i32 198
  %1047 = load i32, ptr %1046, align 8, !tbaa !87
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1056, label %1049

1049:                                             ; preds = %1040, %1044
  %1050 = phi ptr [ %1045, %1044 ], [ %1036, %1040 ]
  %1051 = getelementptr inbounds %struct.InputParameters, ptr %1050, i64 0, i32 16
  %1052 = load i32, ptr %1051, align 8, !tbaa !83
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1049
  %1055 = getelementptr inbounds %struct.InputParameters, ptr %1050, i64 0, i32 198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) @errortext, ptr noundef nonnull align 1 dereferenceable(57) @.str.298, i64 57, i1 false)
  store i32 0, ptr %1055, align 8, !tbaa !87
  br label %1056

1056:                                             ; preds = %1054, %1049, %1044, %1035
  %1057 = phi ptr [ %1050, %1054 ], [ %1050, %1049 ], [ %1045, %1044 ], [ %1036, %1035 ]
  %1058 = getelementptr inbounds %struct.InputParameters, ptr %1057, i64 0, i32 31
  %1059 = load i32, ptr %1058, align 4, !tbaa !89
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1073, label %1061

1061:                                             ; preds = %1056
  %1062 = getelementptr inbounds %struct.InputParameters, ptr %1057, i64 0, i32 121
  %1063 = load i32, ptr %1062, align 8, !tbaa !41
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1070, label %1065

1065:                                             ; preds = %1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) @errortext, ptr noundef nonnull align 1 dereferenceable(59) @.str.299, i64 59, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1066 = load ptr, ptr @input, align 8, !tbaa !5
  %1067 = getelementptr inbounds %struct.InputParameters, ptr %1066, i64 0, i32 31
  %1068 = load i32, ptr %1067, align 4, !tbaa !89
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1073, label %1070

1070:                                             ; preds = %1065, %1061
  %1071 = phi ptr [ %1066, %1065 ], [ %1057, %1061 ]
  %1072 = getelementptr inbounds %struct.InputParameters, ptr %1071, i64 0, i32 72
  store i32 1, ptr %1072, align 8, !tbaa !64
  br label %1073

1073:                                             ; preds = %1070, %1065, %1056
  %1074 = phi ptr [ %1071, %1070 ], [ %1066, %1065 ], [ %1057, %1056 ]
  %1075 = getelementptr inbounds %struct.InputParameters, ptr %1074, i64 0, i32 149
  %1076 = load i32, ptr %1075, align 4, !tbaa !90
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1122, label %1078

1078:                                             ; preds = %1073
  %1079 = getelementptr inbounds %struct.InputParameters, ptr %1074, i64 0, i32 121
  %1080 = load i32, ptr %1079, align 8, !tbaa !41
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1078
  %1083 = getelementptr inbounds %struct.InputParameters, ptr %1074, i64 0, i32 122
  %1084 = load i32, ptr %1083, align 4, !tbaa !42
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1088, label %1086

1086:                                             ; preds = %1082, %1078
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) @errortext, ptr noundef nonnull align 1 dereferenceable(57) @.str.300, i64 57, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1087 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1088

1088:                                             ; preds = %1086, %1082
  %1089 = phi ptr [ %1087, %1086 ], [ %1074, %1082 ]
  %1090 = getelementptr inbounds %struct.InputParameters, ptr %1089, i64 0, i32 62
  %1091 = load i32, ptr %1090, align 4, !tbaa !91
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1095, label %1093

1093:                                             ; preds = %1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @errortext, ptr noundef nonnull align 1 dereferenceable(58) @.str.301, i64 58, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1094 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1095

1095:                                             ; preds = %1093, %1088
  %1096 = phi ptr [ %1094, %1093 ], [ %1089, %1088 ]
  %1097 = getelementptr inbounds %struct.InputParameters, ptr %1096, i64 0, i32 40
  %1098 = load i32, ptr %1097, align 8, !tbaa !33
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1102, label %1100

1100:                                             ; preds = %1095
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) @errortext, ptr noundef nonnull align 1 dereferenceable(49) @.str.302, i64 49, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1101 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1102

1102:                                             ; preds = %1100, %1095
  %1103 = phi ptr [ %1101, %1100 ], [ %1096, %1095 ]
  %1104 = getelementptr inbounds %struct.InputParameters, ptr %1103, i64 0, i32 195
  %1105 = load i32, ptr %1104, align 4, !tbaa !92
  %1106 = getelementptr inbounds %struct.InputParameters, ptr %1103, i64 0, i32 194
  %1107 = load i32, ptr %1106, align 8, !tbaa !93
  %1108 = shl nuw i32 1, %1107
  %1109 = icmp slt i32 %1105, %1108
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %1102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @errortext, ptr noundef nonnull align 1 dereferenceable(72) @.str.303, i64 72, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1111 = load ptr, ptr @input, align 8, !tbaa !5
  %1112 = getelementptr inbounds %struct.InputParameters, ptr %1111, i64 0, i32 195
  %1113 = load i32, ptr %1112, align 4, !tbaa !92
  br label %1114

1114:                                             ; preds = %1110, %1102
  %1115 = phi i32 [ %1113, %1110 ], [ %1105, %1102 ]
  %1116 = phi ptr [ %1111, %1110 ], [ %1103, %1102 ]
  %1117 = getelementptr inbounds %struct.InputParameters, ptr %1116, i64 0, i32 8
  %1118 = load i32, ptr %1117, align 8, !tbaa !37
  %1119 = icmp slt i32 %1118, %1115
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(73) @errortext, ptr noundef nonnull align 1 dereferenceable(73) @.str.304, i64 73, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1121 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1122

1122:                                             ; preds = %1120, %1114, %1073
  %1123 = phi ptr [ %1116, %1114 ], [ %1121, %1120 ], [ %1074, %1073 ]
  %1124 = getelementptr inbounds %struct.InputParameters, ptr %1123, i64 0, i32 8
  %1125 = load i32, ptr %1124, align 8, !tbaa !37
  %1126 = icmp eq i32 %1125, 1
  br i1 %1126, label %1127, label %1139

1127:                                             ; preds = %1122
  %1128 = getelementptr inbounds %struct.InputParameters, ptr %1123, i64 0, i32 40
  %1129 = load i32, ptr %1128, align 8, !tbaa !33
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1139, label %1131

1131:                                             ; preds = %1127
  %1132 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1133 = call i64 @fwrite(ptr nonnull @.str.305, i64 82, i64 1, ptr %1132) #18
  %1134 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1135 = call i64 @fwrite(ptr nonnull @.str.306, i64 55, i64 1, ptr %1134) #18
  %1136 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1137 = call i64 @fwrite(ptr nonnull @.str.307, i64 65, i64 1, ptr %1136) #18
  %1138 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1139

1139:                                             ; preds = %1131, %1127, %1122
  %1140 = phi ptr [ %1138, %1131 ], [ %1123, %1127 ], [ %1123, %1122 ]
  %1141 = getelementptr inbounds %struct.InputParameters, ptr %1140, i64 0, i32 69
  %1142 = load i32, ptr %1141, align 8, !tbaa !94
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1148

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds %struct.InputParameters, ptr %1140, i64 0, i32 68
  %1146 = load i32, ptr %1145, align 4, !tbaa !32
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1160, label %1148

1148:                                             ; preds = %1144, %1139
  %1149 = getelementptr inbounds %struct.InputParameters, ptr %1140, i64 0, i32 40
  %1150 = load i32, ptr %1149, align 8, !tbaa !33
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1160, label %1152

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1154 = call i64 @fwrite(ptr nonnull @.str.308, i64 59, i64 1, ptr %1153) #18
  %1155 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1156 = call i64 @fwrite(ptr nonnull @.str.309, i64 61, i64 1, ptr %1155) #18
  %1157 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1158 = call i64 @fwrite(ptr nonnull @.str.310, i64 58, i64 1, ptr %1157) #18
  %1159 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1160

1160:                                             ; preds = %1152, %1148, %1144
  %1161 = phi ptr [ %1159, %1152 ], [ %1140, %1148 ], [ %1140, %1144 ]
  %1162 = load i32, ptr %1161, align 8, !tbaa !67
  switch i32 %1162, label %1163 [
    i32 66, label %1166
    i32 77, label %1166
    i32 88, label %1166
    i32 100, label %1166
    i32 110, label %1166
    i32 122, label %1166
    i32 144, label %1166
  ]

1163:                                             ; preds = %1160
  %1164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.315, i32 noundef 100, i32 noundef 144) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1165 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1166

1166:                                             ; preds = %1163, %1160, %1160, %1160, %1160, %1160, %1160, %1160
  %1167 = phi ptr [ %1161, %1160 ], [ %1161, %1160 ], [ %1161, %1160 ], [ %1161, %1160 ], [ %1161, %1160 ], [ %1161, %1160 ], [ %1161, %1160 ], [ %1165, %1163 ]
  %1168 = getelementptr inbounds %struct.InputParameters, ptr %1167, i64 0, i32 76
  %1169 = load i32, ptr %1168, align 8, !tbaa !95
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1177, label %1171

1171:                                             ; preds = %1166
  %1172 = getelementptr inbounds %struct.InputParameters, ptr %1167, i64 0, i32 74
  %1173 = load i32, ptr %1172, align 8, !tbaa !45
  %1174 = icmp eq i32 %1173, 1
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(61) @errortext, ptr noundef nonnull align 1 dereferenceable(61) @.str.316, i64 61, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1176 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1177

1177:                                             ; preds = %1175, %1171, %1166
  %1178 = phi ptr [ %1176, %1175 ], [ %1167, %1171 ], [ %1167, %1166 ]
  %1179 = getelementptr inbounds %struct.InputParameters, ptr %1178, i64 0, i32 149
  %1180 = load i32, ptr %1179, align 4, !tbaa !90
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1187, label %1182

1182:                                             ; preds = %1177
  %1183 = load i32, ptr %1178, align 8, !tbaa !67
  %1184 = icmp eq i32 %1183, 66
  br i1 %1184, label %1187, label %1185

1185:                                             ; preds = %1182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) @errortext, ptr noundef nonnull align 1 dereferenceable(57) @.str.317, i64 57, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1186 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1187

1187:                                             ; preds = %1185, %1182, %1177
  %1188 = phi ptr [ %1178, %1182 ], [ %1186, %1185 ], [ %1178, %1177 ]
  %1189 = getelementptr inbounds %struct.InputParameters, ptr %1188, i64 0, i32 76
  %1190 = load i32, ptr %1189, align 8, !tbaa !95
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1197, label %1192

1192:                                             ; preds = %1187
  %1193 = load i32, ptr %1188, align 8, !tbaa !67
  %1194 = icmp eq i32 %1193, 88
  br i1 %1194, label %1197, label %1195

1195:                                             ; preds = %1192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) @errortext, ptr noundef nonnull align 1 dereferenceable(55) @.str.318, i64 55, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1196 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1197

1197:                                             ; preds = %1195, %1192, %1187
  %1198 = phi ptr [ %1188, %1192 ], [ %1196, %1195 ], [ %1188, %1187 ]
  %1199 = getelementptr inbounds %struct.InputParameters, ptr %1198, i64 0, i32 90
  %1200 = load i32, ptr %1199, align 8, !tbaa !96
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1215, label %1202

1202:                                             ; preds = %1197
  %1203 = getelementptr inbounds %struct.InputParameters, ptr %1198, i64 0, i32 115
  %1204 = load i32, ptr %1203, align 8, !tbaa !97
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1215, label %1206

1206:                                             ; preds = %1202
  %1207 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1208 = call i64 @fwrite(ptr nonnull @.str.319, i64 84, i64 1, ptr %1207) #18
  %1209 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1210 = call i64 @fwrite(ptr nonnull @.str.320, i64 117, i64 1, ptr %1209) #18
  %1211 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1212 = call i64 @fwrite(ptr nonnull @.str.319, i64 84, i64 1, ptr %1211) #18
  %1213 = load ptr, ptr @input, align 8, !tbaa !5
  %1214 = getelementptr inbounds %struct.InputParameters, ptr %1213, i64 0, i32 115
  store i32 0, ptr %1214, align 8, !tbaa !97
  br label %1215

1215:                                             ; preds = %1206, %1202, %1197
  %1216 = phi ptr [ %1213, %1206 ], [ %1198, %1202 ], [ %1198, %1197 ]
  %1217 = load i32, ptr %1216, align 8, !tbaa !67
  %1218 = icmp eq i32 %1217, 66
  br i1 %1218, label %1219, label %1264

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds %struct.InputParameters, ptr %1216, i64 0, i32 40
  %1221 = load i32, ptr %1220, align 8, !tbaa !33
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1223, label %1227

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds %struct.InputParameters, ptr %1216, i64 0, i32 68
  %1225 = load i32, ptr %1224, align 4, !tbaa !32
  %1226 = icmp eq i32 %1225, 2
  br i1 %1226, label %1227, label %1233

1227:                                             ; preds = %1223, %1219
  %1228 = getelementptr inbounds %struct.InputParameters, ptr %1216, i64 0, i32 41
  %1229 = load i32, ptr %1228, align 4, !tbaa !98
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) @errortext, ptr noundef nonnull align 1 dereferenceable(38) @.str.321, i64 38, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1232 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1233

1233:                                             ; preds = %1231, %1227, %1223
  %1234 = phi ptr [ %1232, %1231 ], [ %1216, %1227 ], [ %1216, %1223 ]
  %1235 = getelementptr inbounds %struct.InputParameters, ptr %1234, i64 0, i32 50
  %1236 = load i32, ptr %1235, align 8, !tbaa !81
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1240, label %1238

1238:                                             ; preds = %1233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) @errortext, ptr noundef nonnull align 1 dereferenceable(41) @.str.322, i64 41, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1239 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1240

1240:                                             ; preds = %1238, %1233
  %1241 = phi ptr [ %1239, %1238 ], [ %1234, %1233 ]
  %1242 = getelementptr inbounds %struct.InputParameters, ptr %1241, i64 0, i32 59
  %1243 = load i32, ptr %1242, align 8, !tbaa !72
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1247, label %1245

1245:                                             ; preds = %1240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) @errortext, ptr noundef nonnull align 1 dereferenceable(48) @.str.323, i64 48, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1246 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1247

1247:                                             ; preds = %1245, %1240
  %1248 = phi ptr [ %1246, %1245 ], [ %1241, %1240 ]
  %1249 = getelementptr inbounds %struct.InputParameters, ptr %1248, i64 0, i32 60
  %1250 = load i32, ptr %1249, align 4, !tbaa !73
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1254, label %1252

1252:                                             ; preds = %1247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) @errortext, ptr noundef nonnull align 1 dereferenceable(48) @.str.323, i64 48, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1253 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1254

1254:                                             ; preds = %1252, %1247
  %1255 = phi ptr [ %1253, %1252 ], [ %1248, %1247 ]
  %1256 = getelementptr inbounds %struct.InputParameters, ptr %1255, i64 0, i32 74
  %1257 = load i32, ptr %1256, align 8, !tbaa !45
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %1254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) @errortext, ptr noundef nonnull align 1 dereferenceable(34) @.str.324, i64 34, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1260 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1261

1261:                                             ; preds = %1259, %1254
  %1262 = phi ptr [ %1260, %1259 ], [ %1255, %1254 ]
  %1263 = load i32, ptr %1262, align 8, !tbaa !67
  br label %1264

1264:                                             ; preds = %1261, %1215
  %1265 = phi i32 [ %1263, %1261 ], [ %1217, %1215 ]
  %1266 = phi ptr [ %1262, %1261 ], [ %1216, %1215 ]
  %1267 = icmp eq i32 %1265, 77
  br i1 %1267, label %1268, label %1281

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds %struct.InputParameters, ptr %1266, i64 0, i32 50
  %1270 = load i32, ptr %1269, align 8, !tbaa !81
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1274, label %1272

1272:                                             ; preds = %1268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) @errortext, ptr noundef nonnull align 1 dereferenceable(37) @.str.325, i64 37, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1273 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1274

1274:                                             ; preds = %1272, %1268
  %1275 = phi ptr [ %1273, %1272 ], [ %1266, %1268 ]
  %1276 = getelementptr inbounds %struct.InputParameters, ptr %1275, i64 0, i32 140
  %1277 = load i32, ptr %1276, align 8, !tbaa !55
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1281, label %1279

1279:                                             ; preds = %1274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) @errortext, ptr noundef nonnull align 1 dereferenceable(56) @.str.326, i64 56, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1280 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1281

1281:                                             ; preds = %1279, %1274, %1264
  %1282 = phi ptr [ %1275, %1274 ], [ %1280, %1279 ], [ %1266, %1264 ]
  %1283 = load i32, ptr %1282, align 8, !tbaa !67
  %1284 = icmp eq i32 %1283, 88
  br i1 %1284, label %1285, label %1298

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds %struct.InputParameters, ptr %1282, i64 0, i32 45
  %1287 = load i32, ptr %1286, align 4, !tbaa !43
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1291

1289:                                             ; preds = %1285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @errortext, ptr noundef nonnull align 1 dereferenceable(58) @.str.327, i64 58, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1290 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1291

1291:                                             ; preds = %1289, %1285
  %1292 = phi ptr [ %1290, %1289 ], [ %1282, %1285 ]
  %1293 = getelementptr inbounds %struct.InputParameters, ptr %1292, i64 0, i32 74
  %1294 = load i32, ptr %1293, align 8, !tbaa !45
  %1295 = icmp eq i32 %1294, 1
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) @errortext, ptr noundef nonnull align 1 dereferenceable(34) @.str.328, i64 34, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1297 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1298

1298:                                             ; preds = %1296, %1291, %1281
  %1299 = phi ptr [ %1282, %1281 ], [ %1292, %1291 ], [ %1297, %1296 ]
  %1300 = getelementptr inbounds %struct.InputParameters, ptr %1299, i64 0, i32 1
  %1301 = load i32, ptr %1300, align 4, !tbaa !99
  %1302 = icmp sgt i32 %1301, 29
  br i1 %1302, label %1303, label %1314

1303:                                             ; preds = %1298
  %1304 = getelementptr inbounds %struct.InputParameters, ptr %1299, i64 0, i32 45
  %1305 = load i32, ptr %1304, align 4, !tbaa !43
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %1314

1307:                                             ; preds = %1303
  %1308 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1309 = call i64 @fwrite(ptr nonnull @.str.329, i64 106, i64 1, ptr %1308) #18
  %1310 = load ptr, ptr @input, align 8, !tbaa !5
  %1311 = getelementptr inbounds %struct.InputParameters, ptr %1310, i64 0, i32 45
  store i32 1, ptr %1311, align 4, !tbaa !43
  %1312 = getelementptr inbounds %struct.InputParameters, ptr %1310, i64 0, i32 1
  %1313 = load i32, ptr %1312, align 4, !tbaa !99
  br label %1314

1314:                                             ; preds = %1307, %1303, %1298
  %1315 = phi i32 [ %1313, %1307 ], [ %1301, %1303 ], [ %1301, %1298 ]
  %1316 = phi ptr [ %1310, %1307 ], [ %1299, %1303 ], [ %1299, %1298 ]
  %1317 = add i32 %1315, -42
  %1318 = icmp ult i32 %1317, -21
  br i1 %1318, label %1319, label %1329

1319:                                             ; preds = %1314
  %1320 = getelementptr inbounds %struct.InputParameters, ptr %1316, i64 0, i32 121
  %1321 = load i32, ptr %1320, align 8, !tbaa !41
  %1322 = icmp sgt i32 %1321, 0
  br i1 %1322, label %1327, label %1323

1323:                                             ; preds = %1319
  %1324 = getelementptr inbounds %struct.InputParameters, ptr %1316, i64 0, i32 122
  %1325 = load i32, ptr %1324, align 4, !tbaa !42
  %1326 = icmp sgt i32 %1325, 0
  br i1 %1326, label %1327, label %1329

1327:                                             ; preds = %1323, %1319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(103) @errortext, ptr noundef nonnull align 1 dereferenceable(103) @.str.330, i64 103, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1328 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1329

1329:                                             ; preds = %1314, %1323, %1327
  %1330 = phi ptr [ %1316, %1314 ], [ %1316, %1323 ], [ %1328, %1327 ]
  %1331 = getelementptr inbounds %struct.InputParameters, ptr %1330, i64 0, i32 155
  %1332 = load i32, ptr %1331, align 4, !tbaa !100
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1366, label %1334

1334:                                             ; preds = %1329
  %1335 = call i32 @puts(ptr nonnull dereferenceable(1) @str.333)
  %1336 = call i32 @puts(ptr nonnull dereferenceable(1) @str.331)
  %1337 = call i32 @puts(ptr nonnull dereferenceable(1) @str.333)
  %1338 = load ptr, ptr @Map, align 16, !tbaa !9
  %1339 = icmp eq ptr %1338, null
  br i1 %1339, label %1364, label %1340

1340:                                             ; preds = %1334, %1359
  %1341 = phi i64 [ %1360, %1359 ], [ 0, %1334 ]
  %1342 = phi ptr [ %1362, %1359 ], [ %1338, %1334 ]
  %1343 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %1341, i32 2
  %1344 = load i32, ptr %1343, align 8, !tbaa !13
  switch i32 %1344, label %1359 [
    i32 0, label %1345
    i32 1, label %1350
    i32 2, label %1354
  ]

1345:                                             ; preds = %1340
  %1346 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %1341, i32 1
  %1347 = load ptr, ptr %1346, align 8, !tbaa !15
  %1348 = load i32, ptr %1347, align 4, !tbaa !16
  %1349 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252, ptr noundef nonnull %1342, i32 noundef %1348)
  br label %1359

1350:                                             ; preds = %1340
  %1351 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %1341, i32 1
  %1352 = load ptr, ptr %1351, align 8, !tbaa !15
  %1353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, ptr noundef nonnull %1342, ptr noundef %1352)
  br label %1359

1354:                                             ; preds = %1340
  %1355 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %1341, i32 1
  %1356 = load ptr, ptr %1355, align 8, !tbaa !15
  %1357 = load double, ptr %1356, align 8, !tbaa !17
  %1358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, ptr noundef nonnull %1342, double noundef %1357)
  br label %1359

1359:                                             ; preds = %1354, %1350, %1345, %1340
  %1360 = add nuw i64 %1341, 1
  %1361 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %1360
  %1362 = load ptr, ptr %1361, align 8, !tbaa !9
  %1363 = icmp eq ptr %1362, null
  br i1 %1363, label %1364, label %1340, !llvm.loop !101

1364:                                             ; preds = %1359, %1334
  %1365 = call i32 @puts(ptr nonnull dereferenceable(1) @str.333)
  br label %1366

1366:                                             ; preds = %1364, %1329
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
define dso_local noalias ptr @GetConfigFileContent(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call noalias ptr @fopen64(ptr noundef %0, ptr noundef nonnull @.str.237)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.238, ptr noundef %0) #21
  br label %30

6:                                                ; preds = %1
  %7 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.239, ptr noundef %0) #21
  br label %30

11:                                               ; preds = %6
  %12 = tail call i64 @ftell(ptr noundef nonnull %2)
  %13 = icmp ugt i64 %12, 60000
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.240, i64 noundef %12, ptr noundef %0) #21
  br label %30

16:                                               ; preds = %11
  %17 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.239, ptr noundef %0) #21
  br label %30

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %12, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @no_mem_exit(ptr noundef nonnull @.str.241) #21
  br label %26

26:                                               ; preds = %25, %21
  %27 = tail call i64 @fread(ptr noundef %23, i64 noundef 1, i64 noundef %12, ptr noundef nonnull %2)
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !20
  %29 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %30

30:                                               ; preds = %26, %19, %14, %9, %4
  %31 = phi ptr [ null, %4 ], [ null, %9 ], [ null, %14 ], [ null, %19 ], [ %23, %26 ]
  ret ptr %31
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @ParseContent(ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [10000 x ptr], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 80000, ptr nonnull %3) #21
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %136

9:                                                ; preds = %2, %53
  %10 = phi i32 [ %57, %53 ], [ 0, %2 ]
  %11 = phi ptr [ %56, %53 ], [ %0, %2 ]
  %12 = phi i32 [ %55, %53 ], [ 0, %2 ]
  %13 = phi i32 [ %54, %53 ], [ 0, %2 ]
  %14 = load i8, ptr %11, align 1, !tbaa !20
  %15 = sext i8 %14 to i32
  switch i32 %15, label %44 [
    i32 13, label %16
    i32 35, label %18
    i32 10, label %26
    i32 32, label %28
    i32 9, label %28
    i32 34, label %32
  ]

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 1
  br label %53

18:                                               ; preds = %9
  store i8 0, ptr %11, align 1, !tbaa !20
  br label %19

19:                                               ; preds = %19, %18
  %20 = phi ptr [ %11, %18 ], [ %25, %19 ]
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %22 = icmp ne i8 %21, 10
  %23 = icmp ult ptr %20, %7
  %24 = select i1 %22, i1 %23, i1 false
  %25 = getelementptr inbounds i8, ptr %20, i64 1
  br i1 %24, label %19, label %53, !llvm.loop !102

26:                                               ; preds = %9
  %27 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %11, align 1, !tbaa !20
  br label %53

28:                                               ; preds = %9, %9
  %29 = icmp eq i32 %13, 0
  %30 = getelementptr inbounds i8, ptr %11, i64 1
  br i1 %29, label %31, label %53

31:                                               ; preds = %28
  store i8 0, ptr %11, align 1, !tbaa !20
  br label %53

32:                                               ; preds = %9
  %33 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 0, ptr %11, align 1, !tbaa !20
  %34 = icmp eq i32 %13, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = add nsw i32 %10, 1
  %37 = sext i32 %10 to i64
  %38 = getelementptr inbounds [10000 x ptr], ptr %3, i64 0, i64 %37
  store ptr %33, ptr %38, align 8, !tbaa !5
  %39 = xor i32 %12, -1
  br label %40

40:                                               ; preds = %32, %35
  %41 = phi i32 [ %39, %35 ], [ 0, %32 ]
  %42 = phi i32 [ %36, %35 ], [ %10, %32 ]
  %43 = xor i32 %13, -1
  br label %53

44:                                               ; preds = %9
  %45 = icmp eq i32 %12, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = add nsw i32 %10, 1
  %48 = sext i32 %10 to i64
  %49 = getelementptr inbounds [10000 x ptr], ptr %3, i64 0, i64 %48
  store ptr %11, ptr %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %10, %44 ], [ %47, %46 ]
  %52 = getelementptr inbounds i8, ptr %11, i64 1
  br label %53

53:                                               ; preds = %19, %28, %31, %50, %40, %26, %16
  %54 = phi i32 [ %13, %50 ], [ %43, %40 ], [ 0, %31 ], [ 0, %26 ], [ %13, %16 ], [ -1, %28 ], [ 0, %19 ]
  %55 = phi i32 [ -1, %50 ], [ %41, %40 ], [ 0, %31 ], [ 0, %26 ], [ %12, %16 ], [ %12, %28 ], [ 0, %19 ]
  %56 = phi ptr [ %52, %50 ], [ %33, %40 ], [ %30, %31 ], [ %27, %26 ], [ %17, %16 ], [ %30, %28 ], [ %20, %19 ]
  %57 = phi i32 [ %51, %50 ], [ %42, %40 ], [ %10, %31 ], [ %10, %26 ], [ %10, %16 ], [ %10, %28 ], [ %10, %19 ]
  %58 = icmp ult ptr %56, %7
  br i1 %58, label %9, label %59, !llvm.loop !103

59:                                               ; preds = %53
  %60 = add nsw i32 %57, -1
  %61 = icmp sgt i32 %57, 1
  br i1 %61, label %62, label %136

62:                                               ; preds = %59, %132
  %63 = phi i64 [ %133, %132 ], [ 0, %59 ]
  %64 = getelementptr inbounds [10000 x ptr], ptr %3, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = load ptr, ptr @Map, align 16, !tbaa !9
  %67 = icmp eq ptr %66, null
  br i1 %67, label %81, label %68

68:                                               ; preds = %62, %73
  %69 = phi i64 [ %74, %73 ], [ 0, %62 ]
  %70 = phi ptr [ %76, %73 ], [ %66, %62 ]
  %71 = call i32 @strcasecmp(ptr noundef nonnull %70, ptr noundef %65) #20
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = add nuw i64 %69, 1
  %75 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %68, !llvm.loop !104

78:                                               ; preds = %68
  %79 = and i64 %69, 2147483648
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %73, %62, %78
  %82 = phi i64 [ %69, %78 ], [ -1, %62 ], [ -1, %73 ]
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.242, ptr noundef %65) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #21
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i64 [ %82, %81 ], [ %69, %78 ]
  %86 = add nuw nsw i64 %63, 1
  %87 = getelementptr inbounds [10000 x ptr], ptr %3, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = call i32 @strcasecmp(ptr noundef nonnull @.str.243, ptr noundef %88) #20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(78) @errortext, ptr noundef nonnull align 1 dereferenceable(78) @.str.244, i64 78, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #21
  br label %92

92:                                               ; preds = %91, %84
  %93 = shl i64 %85, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %94, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !13
  switch i32 %96, label %131 [
    i32 0, label %97
    i32 1, label %110
    i32 2, label %118
  ]

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %63, 2
  %99 = getelementptr inbounds [10000 x ptr], ptr %3, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %100, ptr noundef nonnull @.str.245, ptr noundef nonnull %4) #21
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.246, ptr noundef %65, ptr noundef %100) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #21
  br label %105

105:                                              ; preds = %103, %97
  %106 = load i32, ptr %4, align 4, !tbaa !16
  %107 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %94, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  store i32 %106, ptr %108, align 4, !tbaa !16
  %109 = call i32 @putchar(i32 46)
  br label %132

110:                                              ; preds = %92
  %111 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %94, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = add nuw nsw i64 %63, 2
  %114 = getelementptr inbounds [10000 x ptr], ptr %3, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) %115, i64 noundef 256) #21
  %117 = call i32 @putchar(i32 46)
  br label %132

118:                                              ; preds = %92
  %119 = add nuw nsw i64 %63, 2
  %120 = getelementptr inbounds [10000 x ptr], ptr %3, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %121, ptr noundef nonnull @.str.248, ptr noundef nonnull %5) #21
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %126, label %124

124:                                              ; preds = %118
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.246, ptr noundef %65, ptr noundef %121) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #21
  br label %126

126:                                              ; preds = %124, %118
  %127 = load double, ptr %5, align 8, !tbaa !17
  %128 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %94, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  store double %127, ptr %129, align 8, !tbaa !17
  %130 = call i32 @putchar(i32 46)
  br label %132

131:                                              ; preds = %92
  call void @error(ptr noundef nonnull @.str.249, i32 noundef -1) #21
  br label %132

132:                                              ; preds = %105, %110, %126, %131
  %133 = add nuw i64 %63, 3
  %134 = trunc i64 %133 to i32
  %135 = icmp sgt i32 %60, %134
  br i1 %135, label %62, label %136, !llvm.loop !105

136:                                              ; preds = %132, %2, %59
  %137 = load ptr, ptr @input, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5800) %137, ptr noundef nonnull align 8 dereferenceable(5800) @configinput, i64 5800, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 80000, ptr nonnull %3) #21
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
define dso_local i32 @CeilLog2(i32 noundef %0) local_unnamed_addr #10 {
  %2 = add i32 %0, -1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %7, %4 ], [ %2, %1 ]
  %7 = lshr i32 %6, 1
  %8 = add nuw nsw i32 %5, 1
  %9 = icmp ult i32 %6, 2
  br i1 %9, label %10, label %4, !llvm.loop !36

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PatchInputNoFrames() local_unnamed_addr #11 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = add nsw i32 %3, -1
  %5 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 129
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %2, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 130
  %11 = load i32, ptr %10, align 4, !tbaa !106
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %0
  %14 = add nsw i32 %11, -1
  %15 = mul nsw i32 %14, %7
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %10, align 4, !tbaa !106
  br label %17

17:                                               ; preds = %13, %0
  store i32 %9, ptr @FirstFrameIn2ndIGOP, align 4, !tbaa !16
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

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
