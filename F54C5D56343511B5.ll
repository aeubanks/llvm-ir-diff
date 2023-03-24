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
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
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
  br i1 %70, label %71, label %169

71:                                               ; preds = %66, %166
  %72 = phi i32 [ %167, %166 ], [ %56, %66 ]
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
  br label %166

99:                                               ; preds = %81
  %100 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(3) @.str.232, i64 noundef 2) #20
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %164

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
  br i1 %132, label %133, label %158

133:                                              ; preds = %131
  %134 = sext i32 %103 to i64
  br label %135

135:                                              ; preds = %133, %154
  %136 = phi i64 [ %134, %133 ], [ %155, %154 ]
  %137 = getelementptr inbounds ptr, ptr %1, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #20
  %140 = getelementptr inbounds i8, ptr %128, i64 %139
  br label %141

141:                                              ; preds = %151, %135
  %142 = phi ptr [ %138, %135 ], [ %153, %151 ]
  %143 = phi ptr [ %140, %135 ], [ %152, %151 ]
  %144 = load i8, ptr %142, align 1, !tbaa !20
  switch i8 %144, label %149 [
    i8 0, label %154
    i8 61, label %145
  ]

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %143, i64 1
  store i8 32, ptr %143, align 1, !tbaa !20
  %147 = getelementptr inbounds i8, ptr %143, i64 2
  store i8 61, ptr %146, align 1, !tbaa !20
  %148 = getelementptr inbounds i8, ptr %143, i64 3
  store i8 32, ptr %147, align 1, !tbaa !20
  br label %151

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %143, i64 1
  store i8 %144, ptr %143, align 1, !tbaa !20
  br label %151

151:                                              ; preds = %149, %145
  %152 = phi ptr [ %148, %145 ], [ %150, %149 ]
  %153 = getelementptr inbounds i8, ptr %142, i64 1
  br label %141, !llvm.loop !22

154:                                              ; preds = %141
  store i8 0, ptr %143, align 1, !tbaa !20
  %155 = add nsw i64 %136, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %125, %156
  br i1 %157, label %158, label %135, !llvm.loop !23

158:                                              ; preds = %154, %131
  %159 = phi i32 [ %103, %131 ], [ %125, %154 ]
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.234, ptr noundef nonnull @.str.235)
  %161 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #20
  %162 = trunc i64 %161 to i32
  tail call fastcc void @ParseContent(ptr noundef nonnull %128, i32 noundef %162)
  tail call void @free(ptr noundef %128) #21
  %163 = tail call i32 @putchar(i32 10)
  br label %166

164:                                              ; preds = %99
  %165 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.236, i32 noundef %72, ptr noundef %75) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 300) #21
  br label %166

166:                                              ; preds = %158, %164, %92
  %167 = phi i32 [ %98, %92 ], [ %159, %158 ], [ %72, %164 ]
  %168 = icmp slt i32 %167, %0
  br i1 %168, label %71, label %169, !llvm.loop !24

169:                                              ; preds = %166, %66
  %170 = tail call i32 @putchar(i32 10)
  %171 = load ptr, ptr @Map, align 16, !tbaa !9
  %172 = icmp eq ptr %171, null
  br i1 %172, label %264, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr @input, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.InputParameters, ptr %174, i64 0, i32 172
  %176 = load i32, ptr %175, align 8, !tbaa !25
  %177 = mul i32 %176, 6
  %178 = add i32 %177, -48
  %179 = sitofp i32 %178 to double
  br label %180

180:                                              ; preds = %259, %173
  %181 = phi i64 [ 0, %173 ], [ %260, %259 ]
  %182 = phi ptr [ %171, %173 ], [ %262, %259 ]
  %183 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !27
  switch i32 %184, label %259 [
    i32 1, label %185
    i32 2, label %216
    i32 3, label %238
  ]

185:                                              ; preds = %180
  %186 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !13
  switch i32 %187, label %259 [
    i32 0, label %188
    i32 2, label %203
  ]

188:                                              ; preds = %185
  %189 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !15
  %191 = load i32, ptr %190, align 4, !tbaa !16
  %192 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 5
  %193 = load double, ptr %192, align 8, !tbaa !28
  %194 = fptosi double %193 to i32
  %195 = icmp slt i32 %191, %194
  %196 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 6
  %197 = load double, ptr %196, align 8, !tbaa !29
  %198 = fptosi double %197 to i32
  %199 = icmp sgt i32 %191, %198
  %200 = select i1 %195, i1 true, i1 %199
  br i1 %200, label %201, label %259

201:                                              ; preds = %188
  %202 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.311, ptr noundef nonnull %182, i32 noundef %194, i32 noundef %198) #21
  br label %258

203:                                              ; preds = %185
  %204 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  %206 = load double, ptr %205, align 8, !tbaa !17
  %207 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 5
  %208 = load double, ptr %207, align 8, !tbaa !28
  %209 = fcmp olt double %206, %208
  %210 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 6
  %211 = load double, ptr %210, align 8, !tbaa !29
  %212 = fcmp ogt double %206, %211
  %213 = select i1 %209, i1 true, i1 %212
  br i1 %213, label %214, label %259

214:                                              ; preds = %203
  %215 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.312, ptr noundef nonnull %182, double noundef %208, double noundef %211) #21
  br label %258

216:                                              ; preds = %180
  %217 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !13
  switch i32 %218, label %259 [
    i32 0, label %219
    i32 2, label %229
  ]

219:                                              ; preds = %216
  %220 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !15
  %222 = load i32, ptr %221, align 4, !tbaa !16
  %223 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 5
  %224 = load double, ptr %223, align 8, !tbaa !28
  %225 = fptosi double %224 to i32
  %226 = icmp slt i32 %222, %225
  br i1 %226, label %227, label %259

227:                                              ; preds = %219
  %228 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.313, ptr noundef nonnull %182, i32 noundef %225) #21
  br label %258

229:                                              ; preds = %216
  %230 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !15
  %232 = load double, ptr %231, align 8, !tbaa !17
  %233 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 5
  %234 = load double, ptr %233, align 8, !tbaa !28
  %235 = fcmp olt double %232, %234
  br i1 %235, label %236, label %259

236:                                              ; preds = %229
  %237 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.314, ptr noundef nonnull %182, double noundef %234) #21
  br label %258

238:                                              ; preds = %180
  %239 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !13
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %259

242:                                              ; preds = %238
  %243 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  %245 = load i32, ptr %244, align 4, !tbaa !16
  %246 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 5
  %247 = load double, ptr %246, align 8, !tbaa !28
  %248 = fsub double %247, %179
  %249 = fptosi double %248 to i32
  %250 = icmp slt i32 %245, %249
  %251 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %181, i32 6
  %252 = load double, ptr %251, align 8, !tbaa !29
  %253 = fptosi double %252 to i32
  %254 = icmp sgt i32 %245, %253
  %255 = select i1 %250, i1 true, i1 %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %242
  %257 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.311, ptr noundef nonnull %182, i32 noundef %249, i32 noundef %253) #21
  br label %258

258:                                              ; preds = %256, %236, %227, %214, %201
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  br label %259

259:                                              ; preds = %258, %242, %238, %229, %219, %216, %203, %188, %185, %180
  %260 = add nuw i64 %181, 1
  %261 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %180, !llvm.loop !30

264:                                              ; preds = %259, %169
  %265 = load ptr, ptr @input, align 8, !tbaa !5
  %266 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 92
  %267 = load double, ptr %266, align 8, !tbaa !31
  %268 = fcmp oeq double %267, 0.000000e+00
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store double 3.000000e+01, ptr %266, align 8, !tbaa !31
  br label %270

270:                                              ; preds = %269, %264
  %271 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 19
  store <4 x i32> <i32 4, i32 4, i32 4, i32 4>, ptr %271, align 8, !tbaa !16
  %272 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 19, i64 2
  store <4 x i32> <i32 4, i32 2, i32 2, i32 4>, ptr %272, align 8, !tbaa !16
  %273 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 19, i64 4
  store <4 x i32> <i32 2, i32 2, i32 2, i32 1>, ptr %273, align 8, !tbaa !16
  %274 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 19, i64 6
  store <4 x i32> <i32 1, i32 2, i32 1, i32 1>, ptr %274, align 8, !tbaa !16
  %275 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 20
  store i32 7, ptr %275, align 8, !tbaa !16
  %276 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 20, i64 0, i64 1
  store i32 6, ptr %276, align 4, !tbaa !16
  %277 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 20, i64 1
  store i32 5, ptr %277, align 8, !tbaa !16
  %278 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 20, i64 1, i64 1
  store i32 4, ptr %278, align 4, !tbaa !16
  %279 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 20, i64 1, i64 3
  store i32 3, ptr %279, align 4, !tbaa !16
  %280 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 20, i64 3, i64 1
  store i32 2, ptr %280, align 4, !tbaa !16
  %281 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 20, i64 3, i64 3
  store i32 1, ptr %281, align 4, !tbaa !16
  %282 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 18, i64 0, i64 0
  store <4 x i32> <i32 16, i32 16, i32 16, i32 16>, ptr %282, align 4, !tbaa !16
  %283 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 18, i64 2, i64 0
  store <4 x i32> <i32 16, i32 8, i32 8, i32 16>, ptr %283, align 4, !tbaa !16
  %284 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 18, i64 4, i64 0
  store <4 x i32> <i32 8, i32 8, i32 8, i32 4>, ptr %284, align 4, !tbaa !16
  %285 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 18, i64 6, i64 0
  store <4 x i32> <i32 4, i32 8, i32 4, i32 4>, ptr %285, align 4, !tbaa !16
  %286 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 68
  %287 = load i32, ptr %286, align 4, !tbaa !32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %270
  %290 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 40
  %291 = load i32, ptr %290, align 8, !tbaa !33
  %292 = add nsw i32 %291, 1
  br label %293

293:                                              ; preds = %289, %270
  %294 = phi i32 [ %292, %289 ], [ 1, %270 ]
  %295 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 12
  %296 = load i32, ptr %295, align 8, !tbaa !34
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %315

298:                                              ; preds = %293
  %299 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 2
  %300 = load i32, ptr %299, align 8, !tbaa !35
  %301 = mul nsw i32 %300, %294
  %302 = add i32 %301, -1
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %298, %304
  %305 = phi i32 [ %308, %304 ], [ 0, %298 ]
  %306 = phi i32 [ %307, %304 ], [ %302, %298 ]
  %307 = lshr i32 %306, 1
  %308 = add nuw nsw i32 %305, 1
  %309 = icmp ult i32 %306, 2
  br i1 %309, label %310, label %304, !llvm.loop !36

310:                                              ; preds = %304, %298
  %311 = phi i32 [ 0, %298 ], [ %308, %304 ]
  %312 = add i32 %311, -4
  %313 = tail call i32 @llvm.smax.i32(i32 %312, i32 0)
  %314 = tail call i32 @llvm.smin.i32(i32 %313, i32 12)
  br label %315

315:                                              ; preds = %310, %293
  %316 = phi i32 [ %314, %310 ], [ %296, %293 ]
  store i32 %316, ptr @log2_max_frame_num_minus4, align 4, !tbaa !16
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %315
  %319 = getelementptr inbounds %struct.InputParameters, ptr %265, i64 0, i32 8
  %320 = load i32, ptr %319, align 8, !tbaa !37
  %321 = icmp eq i32 %320, 16
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.255, i32 noundef 16, i32 noundef %296) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %324 = load ptr, ptr @input, align 8, !tbaa !5
  br label %325

325:                                              ; preds = %322, %318, %315
  %326 = phi ptr [ %324, %322 ], [ %265, %318 ], [ %265, %315 ]
  %327 = getelementptr inbounds %struct.InputParameters, ptr %326, i64 0, i32 13
  %328 = load i32, ptr %327, align 4, !tbaa !38
  %329 = icmp eq i32 %328, -1
  %330 = getelementptr inbounds %struct.InputParameters, ptr %326, i64 0, i32 5
  br i1 %329, label %331, label %349

331:                                              ; preds = %325
  %332 = getelementptr inbounds %struct.InputParameters, ptr %326, i64 0, i32 2
  %333 = load i32, ptr %332, align 8, !tbaa !35
  %334 = shl nsw i32 %333, 1
  %335 = load i32, ptr %330, align 4, !tbaa !39
  %336 = add nsw i32 %335, 1
  %337 = mul nsw i32 %334, %336
  %338 = add i32 %337, -1
  br label %339

339:                                              ; preds = %339, %331
  %340 = phi i32 [ %343, %339 ], [ 0, %331 ]
  %341 = phi i32 [ %342, %339 ], [ %338, %331 ]
  %342 = lshr i32 %341, 1
  %343 = add nuw nsw i32 %340, 1
  %344 = icmp ult i32 %341, 2
  br i1 %344, label %345, label %339, !llvm.loop !36

345:                                              ; preds = %339
  %346 = tail call i32 @llvm.smax.i32(i32 %340, i32 3)
  %347 = tail call i32 @llvm.smin.i32(i32 %346, i32 15)
  %348 = add nsw i32 %347, -3
  store i32 %348, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !16
  br label %359

349:                                              ; preds = %325
  store i32 %328, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !16
  %350 = add i32 %328, 3
  %351 = shl nuw i32 1, %350
  %352 = load i32, ptr %330, align 4, !tbaa !39
  %353 = shl nsw i32 %352, 2
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %349
  tail call void @error(ptr noundef nonnull @.str.256, i32 noundef 400) #21
  %356 = load ptr, ptr @input, align 8, !tbaa !5
  %357 = getelementptr inbounds %struct.InputParameters, ptr %356, i64 0, i32 5
  %358 = load i32, ptr %357, align 4, !tbaa !39
  br label %359

359:                                              ; preds = %355, %349, %345
  %360 = phi i32 [ %335, %345 ], [ %352, %349 ], [ %358, %355 ]
  %361 = phi ptr [ %326, %345 ], [ %326, %349 ], [ %356, %355 ]
  %362 = getelementptr inbounds %struct.InputParameters, ptr %361, i64 0, i32 40
  %363 = load i32, ptr %362, align 8, !tbaa !33
  %364 = icmp sgt i32 %363, %360
  br i1 %364, label %365, label %370

365:                                              ; preds = %359
  %366 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.257, i32 noundef %363) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %367 = load ptr, ptr @input, align 8, !tbaa !5
  %368 = getelementptr inbounds %struct.InputParameters, ptr %367, i64 0, i32 40
  %369 = load i32, ptr %368, align 8, !tbaa !33
  br label %370

370:                                              ; preds = %365, %359
  %371 = phi i32 [ %369, %365 ], [ %363, %359 ]
  %372 = phi ptr [ %367, %365 ], [ %361, %359 ]
  %373 = icmp eq i32 %371, 0
  br i1 %373, label %381, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.InputParameters, ptr %372, i64 0, i32 44
  %376 = load i32, ptr %375, align 8, !tbaa !40
  %377 = icmp ult i32 %376, 2
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.258, i32 noundef %376) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %380 = load ptr, ptr @input, align 8, !tbaa !5
  br label %381

381:                                              ; preds = %378, %374, %370
  %382 = phi ptr [ %372, %374 ], [ %380, %378 ], [ %372, %370 ]
  %383 = getelementptr inbounds %struct.InputParameters, ptr %382, i64 0, i32 121
  %384 = load i32, ptr %383, align 8, !tbaa !41
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds %struct.InputParameters, ptr %382, i64 0, i32 122
  %388 = load i32, ptr %387, align 4, !tbaa !42
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %411

390:                                              ; preds = %386, %381
  %391 = getelementptr inbounds %struct.InputParameters, ptr %382, i64 0, i32 45
  %392 = load i32, ptr %391, align 4, !tbaa !43
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %390
  %395 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.259)
  %396 = load ptr, ptr @input, align 8, !tbaa !5
  %397 = getelementptr inbounds %struct.InputParameters, ptr %396, i64 0, i32 121
  %398 = load i32, ptr %397, align 8, !tbaa !41
  br label %399

399:                                              ; preds = %394, %390
  %400 = phi i32 [ %398, %394 ], [ %384, %390 ]
  %401 = phi ptr [ %396, %394 ], [ %382, %390 ]
  %402 = getelementptr inbounds %struct.InputParameters, ptr %401, i64 0, i32 45
  store i32 1, ptr %402, align 4, !tbaa !43
  %403 = icmp sgt i32 %400, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %399
  %405 = getelementptr inbounds %struct.InputParameters, ptr %401, i64 0, i32 123
  %406 = load i32, ptr %405, align 8, !tbaa !44
  %407 = icmp ult i32 %406, 2
  br i1 %407, label %411, label %408

408:                                              ; preds = %404
  %409 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.260, i32 noundef %406) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %410 = load ptr, ptr @input, align 8, !tbaa !5
  br label %411

411:                                              ; preds = %408, %404, %399, %386
  %412 = phi ptr [ %401, %404 ], [ %410, %408 ], [ %401, %399 ], [ %382, %386 ]
  %413 = getelementptr inbounds %struct.InputParameters, ptr %412, i64 0, i32 74
  %414 = load i32, ptr %413, align 8, !tbaa !45
  %415 = icmp ult i32 %414, 2
  br i1 %415, label %419, label %416

416:                                              ; preds = %411
  %417 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.261, i32 noundef %414) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %418 = load ptr, ptr @input, align 8, !tbaa !5
  br label %419

419:                                              ; preds = %416, %411
  %420 = phi ptr [ %412, %411 ], [ %418, %416 ]
  %421 = getelementptr inbounds %struct.InputParameters, ptr %420, i64 0, i32 25
  %422 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %421, i32 noundef 0) #21
  store i32 %422, ptr @p_in, align 4, !tbaa !16
  %423 = icmp eq i32 %422, -1
  br i1 %423, label %424, label %428

424:                                              ; preds = %419
  %425 = load ptr, ptr @input, align 8, !tbaa !5
  %426 = getelementptr inbounds %struct.InputParameters, ptr %425, i64 0, i32 25
  %427 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.262, ptr noundef nonnull %426) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  br label %428

428:                                              ; preds = %424, %419
  %429 = load ptr, ptr @input, align 8, !tbaa !5
  %430 = getelementptr inbounds %struct.InputParameters, ptr %429, i64 0, i32 27
  %431 = load i8, ptr %430, align 1
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %440, label %433

433:                                              ; preds = %428
  %434 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %430, i32 noundef 577, i32 noundef 384) #21
  store i32 %434, ptr @p_dec, align 4, !tbaa !16
  %435 = icmp eq i32 %434, -1
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load ptr, ptr @input, align 8, !tbaa !5
  %438 = getelementptr inbounds %struct.InputParameters, ptr %437, i64 0, i32 27
  %439 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.263, ptr noundef nonnull %438) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  br label %440

440:                                              ; preds = %436, %433, %428
  %441 = load ptr, ptr @input, align 8, !tbaa !5
  %442 = getelementptr inbounds %struct.InputParameters, ptr %441, i64 0, i32 14
  %443 = load i32, ptr %442, align 8, !tbaa !46
  %444 = srem i32 %443, 16
  %445 = icmp eq i32 %444, 0
  %446 = sub nsw i32 16, %444
  %447 = select i1 %445, i32 0, i32 %446
  %448 = load ptr, ptr @img, align 8, !tbaa !5
  %449 = getelementptr inbounds %struct.ImageParameters, ptr %448, i64 0, i32 166
  store i32 %447, ptr %449, align 8, !tbaa !47
  %450 = getelementptr inbounds %struct.InputParameters, ptr %441, i64 0, i32 121
  %451 = load i32, ptr %450, align 8, !tbaa !41
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %440
  %454 = getelementptr inbounds %struct.InputParameters, ptr %441, i64 0, i32 122
  %455 = load i32, ptr %454, align 4, !tbaa !42
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %480, label %457

457:                                              ; preds = %453, %440
  %458 = getelementptr inbounds %struct.InputParameters, ptr %441, i64 0, i32 15
  %459 = load i32, ptr %458, align 4, !tbaa !51
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %466, label %462

462:                                              ; preds = %457
  tail call void @error(ptr noundef nonnull @.str.264, i32 noundef 500) #21
  %463 = load ptr, ptr @input, align 8, !tbaa !5
  %464 = getelementptr inbounds %struct.InputParameters, ptr %463, i64 0, i32 15
  %465 = load i32, ptr %464, align 4, !tbaa !51
  br label %466

466:                                              ; preds = %462, %457
  %467 = phi i32 [ %465, %462 ], [ %459, %457 ]
  %468 = phi ptr [ %463, %462 ], [ %441, %457 ]
  %469 = srem i32 %467, 32
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %476, label %471

471:                                              ; preds = %466
  %472 = sub nsw i32 32, %469
  %473 = load ptr, ptr @img, align 8, !tbaa !5
  %474 = getelementptr inbounds %struct.ImageParameters, ptr %473, i64 0, i32 166
  %475 = load i32, ptr %474, align 8, !tbaa !47
  br label %487

476:                                              ; preds = %466
  %477 = load ptr, ptr @img, align 8, !tbaa !5
  %478 = getelementptr inbounds %struct.ImageParameters, ptr %477, i64 0, i32 166
  %479 = load i32, ptr %478, align 8, !tbaa !47
  br label %494

480:                                              ; preds = %453
  %481 = getelementptr inbounds %struct.InputParameters, ptr %441, i64 0, i32 15
  %482 = load i32, ptr %481, align 4, !tbaa !51
  %483 = srem i32 %482, 16
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %494, label %485

485:                                              ; preds = %480
  %486 = sub nsw i32 16, %483
  br label %487

487:                                              ; preds = %485, %471
  %488 = phi i32 [ %475, %471 ], [ %447, %485 ]
  %489 = phi ptr [ %473, %471 ], [ %448, %485 ]
  %490 = phi i32 [ %472, %471 ], [ %486, %485 ]
  %491 = phi i32 [ %467, %471 ], [ %482, %485 ]
  %492 = phi ptr [ %468, %471 ], [ %441, %485 ]
  %493 = getelementptr inbounds %struct.ImageParameters, ptr %489, i64 0, i32 167
  store i32 %490, ptr %493, align 4, !tbaa !52
  br label %501

494:                                              ; preds = %480, %476
  %495 = phi i32 [ %479, %476 ], [ %447, %480 ]
  %496 = phi ptr [ %477, %476 ], [ %448, %480 ]
  %497 = phi i32 [ %467, %476 ], [ %482, %480 ]
  %498 = phi ptr [ %468, %476 ], [ %441, %480 ]
  %499 = getelementptr inbounds %struct.ImageParameters, ptr %496, i64 0, i32 167
  store i32 0, ptr %499, align 4, !tbaa !52
  %500 = icmp eq i32 %495, 0
  br i1 %500, label %513, label %501

501:                                              ; preds = %494, %487
  %502 = phi i32 [ %490, %487 ], [ 0, %494 ]
  %503 = phi ptr [ %492, %487 ], [ %498, %494 ]
  %504 = phi i32 [ %491, %487 ], [ %497, %494 ]
  %505 = phi i32 [ %488, %487 ], [ %495, %494 ]
  %506 = load ptr, ptr @stderr, align 8, !tbaa !5
  %507 = getelementptr inbounds %struct.InputParameters, ptr %503, i64 0, i32 14
  %508 = load i32, ptr %507, align 8, !tbaa !46
  %509 = add nsw i32 %508, %505
  %510 = add nsw i32 %504, %502
  %511 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.265, i32 noundef %509, i32 noundef %510) #18
  %512 = load ptr, ptr @input, align 8, !tbaa !5
  br label %513

513:                                              ; preds = %501, %494
  %514 = phi ptr [ %512, %501 ], [ %498, %494 ]
  %515 = getelementptr inbounds %struct.InputParameters, ptr %514, i64 0, i32 21
  %516 = load i32, ptr %515, align 8, !tbaa !53
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %539

518:                                              ; preds = %513
  %519 = getelementptr inbounds %struct.InputParameters, ptr %514, i64 0, i32 122
  %520 = load i32, ptr %519, align 4, !tbaa !42
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %539, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %struct.InputParameters, ptr %514, i64 0, i32 22
  %524 = load i32, ptr %523, align 4, !tbaa !54
  %525 = and i32 %524, 1
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %539, label %527

527:                                              ; preds = %522
  %528 = load ptr, ptr @stderr, align 8, !tbaa !5
  %529 = tail call i64 @fwrite(ptr nonnull @.str.266, i64 46, i64 1, ptr %528) #18
  %530 = load ptr, ptr @input, align 8, !tbaa !5
  %531 = getelementptr inbounds %struct.InputParameters, ptr %530, i64 0, i32 22
  %532 = load i32, ptr %531, align 4, !tbaa !54
  %533 = icmp sgt i32 %532, 1
  %534 = select i1 %533, i32 -1, i32 1
  %535 = add nsw i32 %534, %532
  store i32 %535, ptr %531, align 4, !tbaa !54
  %536 = load ptr, ptr @stderr, align 8, !tbaa !5
  %537 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef nonnull @.str.267, i32 noundef %535) #18
  %538 = load ptr, ptr @input, align 8, !tbaa !5
  br label %539

539:                                              ; preds = %527, %522, %518, %513
  %540 = phi ptr [ %514, %522 ], [ %538, %527 ], [ %514, %518 ], [ %514, %513 ]
  %541 = getelementptr inbounds %struct.InputParameters, ptr %540, i64 0, i32 140
  %542 = load i32, ptr %541, align 8, !tbaa !55
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %707, label %544

544:                                              ; preds = %539
  %545 = getelementptr inbounds %struct.InputParameters, ptr %540, i64 0, i32 141
  %546 = load i32, ptr %545, align 4, !tbaa !56
  switch i32 %546, label %707 [
    i32 0, label %547
    i32 2, label %547
    i32 6, label %547
  ]

547:                                              ; preds = %544, %544, %544
  %548 = getelementptr inbounds %struct.InputParameters, ptr %540, i64 0, i32 139
  %549 = load i8, ptr %548, align 1
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %561, label %551

551:                                              ; preds = %547
  %552 = tail call noalias ptr @fopen64(ptr noundef nonnull %548, ptr noundef nonnull @.str.237)
  %553 = icmp eq ptr %552, null
  %554 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %553, label %558, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds %struct.InputParameters, ptr %554, i64 0, i32 141
  %557 = load i32, ptr %556, align 4, !tbaa !56
  br label %561

558:                                              ; preds = %551
  %559 = getelementptr inbounds %struct.InputParameters, ptr %554, i64 0, i32 139
  %560 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.263, ptr noundef nonnull %559) #21
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  br label %707

561:                                              ; preds = %555, %547
  %562 = phi i32 [ %557, %555 ], [ %546, %547 ]
  %563 = phi ptr [ %554, %555 ], [ %540, %547 ]
  %564 = phi ptr [ %552, %555 ], [ null, %547 ]
  switch i32 %562, label %705 [
    i32 0, label %565
    i32 2, label %596
    i32 6, label %641
  ]

565:                                              ; preds = %561
  %566 = getelementptr inbounds %struct.InputParameters, ptr %563, i64 0, i32 140
  %567 = load i32, ptr %566, align 8, !tbaa !55
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = shl nsw i64 %569, 2
  %571 = tail call noalias ptr @malloc(i64 noundef %570) #22
  %572 = getelementptr inbounds %struct.InputParameters, ptr %563, i64 0, i32 145
  store ptr %571, ptr %572, align 8, !tbaa !57
  %573 = icmp eq ptr %571, null
  br i1 %573, label %574, label %578

574:                                              ; preds = %565
  tail call void @no_mem_exit(ptr noundef nonnull @.str.268) #21
  %575 = load ptr, ptr @input, align 8, !tbaa !5
  %576 = getelementptr inbounds %struct.InputParameters, ptr %575, i64 0, i32 140
  %577 = load i32, ptr %576, align 8, !tbaa !55
  br label %578

578:                                              ; preds = %574, %565
  %579 = phi i32 [ %577, %574 ], [ %567, %565 ]
  %580 = phi ptr [ %575, %574 ], [ %563, %565 ]
  %581 = icmp slt i32 %579, 0
  br i1 %581, label %705, label %582

582:                                              ; preds = %578, %582
  %583 = phi i64 [ %590, %582 ], [ 0, %578 ]
  %584 = phi ptr [ %591, %582 ], [ %580, %578 ]
  %585 = getelementptr inbounds %struct.InputParameters, ptr %584, i64 0, i32 145
  %586 = load ptr, ptr %585, align 8, !tbaa !57
  %587 = getelementptr inbounds i32, ptr %586, i64 %583
  %588 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %564, ptr noundef nonnull @.str.245, ptr noundef %587) #21
  %589 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %564, ptr noundef nonnull @.str.269) #21
  %590 = add nuw nsw i64 %583, 1
  %591 = load ptr, ptr @input, align 8, !tbaa !5
  %592 = getelementptr inbounds %struct.InputParameters, ptr %591, i64 0, i32 140
  %593 = load i32, ptr %592, align 8, !tbaa !55
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %583, %594
  br i1 %595, label %582, label %705, !llvm.loop !58

596:                                              ; preds = %561
  %597 = getelementptr inbounds %struct.InputParameters, ptr %563, i64 0, i32 140
  %598 = load i32, ptr %597, align 8, !tbaa !55
  %599 = sext i32 %598 to i64
  %600 = shl nsw i64 %599, 2
  %601 = tail call noalias ptr @malloc(i64 noundef %600) #22
  %602 = getelementptr inbounds %struct.InputParameters, ptr %563, i64 0, i32 142
  store ptr %601, ptr %602, align 8, !tbaa !59
  %603 = tail call noalias ptr @malloc(i64 noundef %600) #22
  %604 = getelementptr inbounds %struct.InputParameters, ptr %563, i64 0, i32 143
  store ptr %603, ptr %604, align 8, !tbaa !60
  %605 = icmp eq ptr %601, null
  br i1 %605, label %606, label %610

606:                                              ; preds = %596
  tail call void @no_mem_exit(ptr noundef nonnull @.str.270) #21
  %607 = load ptr, ptr @input, align 8, !tbaa !5
  %608 = getelementptr inbounds %struct.InputParameters, ptr %607, i64 0, i32 143
  %609 = load ptr, ptr %608, align 8, !tbaa !60
  br label %610

610:                                              ; preds = %606, %596
  %611 = phi ptr [ %609, %606 ], [ %603, %596 ]
  %612 = phi ptr [ %607, %606 ], [ %563, %596 ]
  %613 = icmp eq ptr %611, null
  br i1 %613, label %614, label %616

614:                                              ; preds = %610
  tail call void @no_mem_exit(ptr noundef nonnull @.str.271) #21
  %615 = load ptr, ptr @input, align 8, !tbaa !5
  br label %616

616:                                              ; preds = %614, %610
  %617 = phi ptr [ %615, %614 ], [ %612, %610 ]
  %618 = getelementptr inbounds %struct.InputParameters, ptr %617, i64 0, i32 140
  %619 = load i32, ptr %618, align 8, !tbaa !55
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %705

621:                                              ; preds = %616, %621
  %622 = phi i64 [ %635, %621 ], [ 0, %616 ]
  %623 = phi ptr [ %636, %621 ], [ %617, %616 ]
  %624 = getelementptr inbounds %struct.InputParameters, ptr %623, i64 0, i32 142
  %625 = load ptr, ptr %624, align 8, !tbaa !59
  %626 = getelementptr inbounds i32, ptr %625, i64 %622
  %627 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %564, ptr noundef nonnull @.str.245, ptr noundef %626) #21
  %628 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %564, ptr noundef nonnull @.str.269) #21
  %629 = load ptr, ptr @input, align 8, !tbaa !5
  %630 = getelementptr inbounds %struct.InputParameters, ptr %629, i64 0, i32 143
  %631 = load ptr, ptr %630, align 8, !tbaa !60
  %632 = getelementptr inbounds i32, ptr %631, i64 %622
  %633 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %564, ptr noundef nonnull @.str.245, ptr noundef %632) #21
  %634 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %564, ptr noundef nonnull @.str.269) #21
  %635 = add nuw nsw i64 %622, 1
  %636 = load ptr, ptr @input, align 8, !tbaa !5
  %637 = getelementptr inbounds %struct.InputParameters, ptr %636, i64 0, i32 140
  %638 = load i32, ptr %637, align 8, !tbaa !55
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %635, %639
  br i1 %640, label %621, label %705, !llvm.loop !61

641:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  %642 = getelementptr inbounds %struct.InputParameters, ptr %563, i64 0, i32 121
  %643 = load i32, ptr %642, align 8, !tbaa !41
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %649

645:                                              ; preds = %641
  %646 = getelementptr inbounds %struct.InputParameters, ptr %563, i64 0, i32 122
  %647 = load i32, ptr %646, align 4, !tbaa !42
  %648 = icmp ne i32 %647, 0
  br label %649

649:                                              ; preds = %645, %641
  %650 = phi i1 [ true, %641 ], [ %648, %645 ]
  %651 = getelementptr inbounds %struct.InputParameters, ptr %563, i64 0, i32 14
  %652 = load i32, ptr %651, align 8, !tbaa !46
  %653 = load ptr, ptr @img, align 8, !tbaa !5
  %654 = getelementptr inbounds %struct.ImageParameters, ptr %653, i64 0, i32 166
  %655 = load i32, ptr %654, align 8, !tbaa !47
  %656 = add nsw i32 %655, %652
  %657 = ashr i32 %656, 4
  %658 = getelementptr inbounds %struct.InputParameters, ptr %563, i64 0, i32 15
  %659 = load i32, ptr %658, align 4, !tbaa !51
  %660 = getelementptr inbounds %struct.ImageParameters, ptr %653, i64 0, i32 167
  %661 = load i32, ptr %660, align 4, !tbaa !52
  %662 = add nsw i32 %661, %659
  %663 = ashr i32 %662, 4
  %664 = freeze i1 %650
  %665 = select i1 %664, i32 2, i32 1
  %666 = sdiv i32 %663, %665
  %667 = sext i32 %666 to i64
  %668 = sext i32 %657 to i64
  %669 = mul nsw i64 %667, %668
  %670 = tail call noalias ptr @malloc(i64 noundef %669) #22
  %671 = getelementptr inbounds %struct.InputParameters, ptr %563, i64 0, i32 144
  store ptr %670, ptr %671, align 8, !tbaa !62
  %672 = icmp eq ptr %670, null
  br i1 %672, label %673, label %674

673:                                              ; preds = %649
  tail call void @no_mem_exit(ptr noundef nonnull @.str.272) #21
  br label %674

674:                                              ; preds = %673, %649
  %675 = mul nsw i32 %666, %657
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %704

677:                                              ; preds = %674
  %678 = zext i32 %675 to i64
  br label %679

679:                                              ; preds = %700, %677
  %680 = phi i64 [ 0, %677 ], [ %702, %700 ]
  %681 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %564, ptr noundef nonnull @.str.245, ptr noundef nonnull %3) #21
  %682 = load i32, ptr %3, align 4, !tbaa !16
  %683 = trunc i32 %682 to i8
  %684 = load ptr, ptr @input, align 8, !tbaa !5
  %685 = getelementptr inbounds %struct.InputParameters, ptr %684, i64 0, i32 144
  %686 = load ptr, ptr %685, align 8, !tbaa !62
  %687 = getelementptr inbounds i8, ptr %686, i64 %680
  store i8 %683, ptr %687, align 1, !tbaa !20
  %688 = load ptr, ptr @input, align 8, !tbaa !5
  %689 = getelementptr inbounds %struct.InputParameters, ptr %688, i64 0, i32 144
  %690 = load ptr, ptr %689, align 8, !tbaa !62
  %691 = getelementptr inbounds i8, ptr %690, i64 %680
  %692 = load i8, ptr %691, align 1, !tbaa !20
  %693 = zext i8 %692 to i32
  %694 = getelementptr inbounds %struct.InputParameters, ptr %688, i64 0, i32 140
  %695 = load i32, ptr %694, align 8, !tbaa !55
  %696 = icmp slt i32 %695, %693
  br i1 %696, label %697, label %700

697:                                              ; preds = %679
  %698 = getelementptr inbounds %struct.InputParameters, ptr %688, i64 0, i32 139
  %699 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.273, ptr noundef nonnull %698) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  br label %700

700:                                              ; preds = %697, %679
  %701 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %564, ptr noundef nonnull @.str.269) #21
  %702 = add nuw nsw i64 %680, 1
  %703 = icmp eq i64 %702, %678
  br i1 %703, label %704, label %679, !llvm.loop !63

704:                                              ; preds = %700, %674
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  br label %705

705:                                              ; preds = %621, %582, %704, %616, %578, %561
  %706 = call i32 @fclose(ptr noundef %564)
  br label %707

707:                                              ; preds = %705, %558, %544, %539
  %708 = load ptr, ptr @input, align 8, !tbaa !5
  %709 = getelementptr inbounds %struct.InputParameters, ptr %708, i64 0, i32 72
  %710 = load i32, ptr %709, align 8, !tbaa !64
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %722, label %712

712:                                              ; preds = %707
  %713 = getelementptr inbounds %struct.InputParameters, ptr %708, i64 0, i32 121
  %714 = load i32, ptr %713, align 8, !tbaa !41
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %720

716:                                              ; preds = %712
  %717 = getelementptr inbounds %struct.InputParameters, ptr %708, i64 0, i32 122
  %718 = load i32, ptr %717, align 4, !tbaa !42
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %722, label %720

720:                                              ; preds = %716, %712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @errortext, ptr noundef nonnull align 1 dereferenceable(64) @.str.274, i64 64, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %721 = load ptr, ptr @input, align 8, !tbaa !5
  br label %722

722:                                              ; preds = %720, %716, %707
  %723 = phi ptr [ %721, %720 ], [ %708, %716 ], [ %708, %707 ]
  %724 = getelementptr inbounds %struct.InputParameters, ptr %723, i64 0, i32 73
  %725 = load i32, ptr %724, align 4, !tbaa !65
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %737, label %727

727:                                              ; preds = %722
  %728 = getelementptr inbounds %struct.InputParameters, ptr %723, i64 0, i32 121
  %729 = load i32, ptr %728, align 8, !tbaa !41
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %735

731:                                              ; preds = %727
  %732 = getelementptr inbounds %struct.InputParameters, ptr %723, i64 0, i32 122
  %733 = load i32, ptr %732, align 4, !tbaa !42
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %737, label %735

735:                                              ; preds = %731, %727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) @errortext, ptr noundef nonnull align 1 dereferenceable(67) @.str.275, i64 67, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %736 = load ptr, ptr @input, align 8, !tbaa !5
  br label %737

737:                                              ; preds = %735, %731, %722
  %738 = phi ptr [ %736, %735 ], [ %723, %731 ], [ %723, %722 ]
  %739 = getelementptr inbounds %struct.InputParameters, ptr %738, i64 0, i32 121
  %740 = load i32, ptr %739, align 8, !tbaa !41
  %741 = icmp ult i32 %740, 3
  br i1 %741, label %745, label %742

742:                                              ; preds = %737
  %743 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.276, i32 noundef %740) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %744 = load ptr, ptr @input, align 8, !tbaa !5
  br label %745

745:                                              ; preds = %742, %737
  %746 = phi ptr [ %738, %737 ], [ %744, %742 ]
  %747 = getelementptr inbounds %struct.InputParameters, ptr %746, i64 0, i32 122
  %748 = load i32, ptr %747, align 4, !tbaa !42
  %749 = icmp ult i32 %748, 4
  br i1 %749, label %753, label %750

750:                                              ; preds = %745
  %751 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.277, i32 noundef %748) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #21
  %752 = load ptr, ptr @input, align 8, !tbaa !5
  br label %753

753:                                              ; preds = %750, %745
  %754 = phi ptr [ %746, %745 ], [ %752, %750 ]
  %755 = getelementptr inbounds %struct.InputParameters, ptr %754, i64 0, i32 113
  %756 = load i32, ptr %755, align 8, !tbaa !66
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %766

758:                                              ; preds = %753
  %759 = getelementptr inbounds %struct.InputParameters, ptr %754, i64 0, i32 122
  %760 = load i32, ptr %759, align 4, !tbaa !42
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %775, label %762

762:                                              ; preds = %758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) @errortext, ptr noundef nonnull align 1 dereferenceable(55) @.str.278, i64 55, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %763 = load ptr, ptr @input, align 8, !tbaa !5
  %764 = getelementptr inbounds %struct.InputParameters, ptr %763, i64 0, i32 113
  %765 = load i32, ptr %764, align 8, !tbaa !66
  br label %766

766:                                              ; preds = %762, %753
  %767 = phi i32 [ %765, %762 ], [ %756, %753 ]
  %768 = phi ptr [ %763, %762 ], [ %754, %753 ]
  %769 = icmp eq i32 %767, 2
  br i1 %769, label %770, label %775

770:                                              ; preds = %766
  %771 = load i32, ptr %768, align 8, !tbaa !67
  %772 = icmp sgt i32 %771, 99
  br i1 %772, label %773, label %775

773:                                              ; preds = %770
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @errortext, ptr noundef nonnull align 1 dereferenceable(58) @.str.279, i64 58, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %774 = load ptr, ptr @input, align 8, !tbaa !5
  br label %775

775:                                              ; preds = %773, %770, %766, %758
  %776 = phi ptr [ %774, %773 ], [ %768, %770 ], [ %768, %766 ], [ %754, %758 ]
  %777 = getelementptr inbounds %struct.InputParameters, ptr %776, i64 0, i32 199
  %778 = getelementptr inbounds %struct.InputParameters, ptr %776, i64 0, i32 199, i64 2
  %779 = load i32, ptr %778, align 4, !tbaa !16
  %780 = icmp eq i32 %779, 2
  br i1 %780, label %781, label %795

781:                                              ; preds = %775
  %782 = getelementptr inbounds %struct.InputParameters, ptr %776, i64 0, i32 199, i64 1
  %783 = load i32, ptr %782, align 4, !tbaa !16
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %795

785:                                              ; preds = %781
  %786 = load i32, ptr %777, align 4, !tbaa !16
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %795

788:                                              ; preds = %785
  %789 = getelementptr inbounds %struct.InputParameters, ptr %776, i64 0, i32 169
  %790 = load i32, ptr %789, align 4, !tbaa !68
  %791 = add i32 %790, -1
  %792 = icmp ult i32 %791, 2
  br i1 %792, label %793, label %795

793:                                              ; preds = %788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) @errortext, ptr noundef nonnull align 1 dereferenceable(108) @.str.280, i64 108, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %794 = load ptr, ptr @input, align 8, !tbaa !5
  br label %795

795:                                              ; preds = %793, %788, %785, %781, %775
  %796 = phi ptr [ %794, %793 ], [ %776, %788 ], [ %776, %785 ], [ %776, %781 ], [ %776, %775 ]
  %797 = getelementptr inbounds %struct.InputParameters, ptr %796, i64 0, i32 129
  %798 = load i32, ptr %797, align 8, !tbaa !69
  %799 = getelementptr inbounds %struct.InputParameters, ptr %796, i64 0, i32 8
  %800 = load i32, ptr %799, align 8, !tbaa !37
  %801 = icmp sge i32 %798, %800
  %802 = icmp slt i32 %798, 0
  %803 = or i1 %802, %801
  br i1 %803, label %804, label %809

804:                                              ; preds = %795
  %805 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.281, i32 noundef %798, i32 noundef %800) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %806 = load ptr, ptr @input, align 8, !tbaa !5
  %807 = getelementptr inbounds %struct.InputParameters, ptr %806, i64 0, i32 129
  %808 = load i32, ptr %807, align 8, !tbaa !69
  br label %809

809:                                              ; preds = %804, %795
  %810 = phi i32 [ %798, %795 ], [ %808, %804 ]
  %811 = phi ptr [ %796, %795 ], [ %806, %804 ]
  %812 = icmp sgt i32 %810, 0
  br i1 %812, label %813, label %819

813:                                              ; preds = %809
  %814 = getelementptr inbounds %struct.InputParameters, ptr %811, i64 0, i32 75
  %815 = load i32, ptr %814, align 4, !tbaa !70
  %816 = icmp eq i32 %815, 0
  br i1 %816, label %817, label %819

817:                                              ; preds = %813
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) @errortext, ptr noundef nonnull align 1 dereferenceable(66) @.str.282, i64 66, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %818 = load ptr, ptr @input, align 8, !tbaa !5
  br label %819

819:                                              ; preds = %817, %813, %809
  %820 = phi ptr [ %818, %817 ], [ %811, %813 ], [ %811, %809 ]
  %821 = getelementptr inbounds %struct.InputParameters, ptr %820, i64 0, i32 121
  %822 = load i32, ptr %821, align 8, !tbaa !41
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %828

824:                                              ; preds = %819
  %825 = getelementptr inbounds %struct.InputParameters, ptr %820, i64 0, i32 122
  %826 = load i32, ptr %825, align 4, !tbaa !42
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %834, label %828

828:                                              ; preds = %824, %819
  %829 = getelementptr inbounds %struct.InputParameters, ptr %820, i64 0, i32 136
  %830 = load i32, ptr %829, align 4, !tbaa !71
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %834

832:                                              ; preds = %828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) @errortext, ptr noundef nonnull align 1 dereferenceable(42) @.str.283, i64 42, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %833 = load ptr, ptr @input, align 8, !tbaa !5
  br label %834

834:                                              ; preds = %832, %828, %824
  %835 = phi ptr [ %833, %832 ], [ %820, %828 ], [ %820, %824 ]
  %836 = getelementptr inbounds %struct.InputParameters, ptr %835, i64 0, i32 75
  %837 = load i32, ptr %836, align 4, !tbaa !70
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %845, label %839

839:                                              ; preds = %834
  %840 = getelementptr inbounds %struct.InputParameters, ptr %835, i64 0, i32 136
  %841 = load i32, ptr %840, align 4, !tbaa !71
  %842 = icmp eq i32 %841, 1
  br i1 %842, label %843, label %845

843:                                              ; preds = %839
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @errortext, ptr noundef nonnull align 1 dereferenceable(64) @.str.284, i64 64, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %844 = load ptr, ptr @input, align 8, !tbaa !5
  br label %845

845:                                              ; preds = %843, %839, %834
  %846 = phi ptr [ %844, %843 ], [ %835, %839 ], [ %835, %834 ]
  %847 = getelementptr inbounds %struct.InputParameters, ptr %846, i64 0, i32 59
  %848 = load i32, ptr %847, align 8, !tbaa !72
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %854, label %850

850:                                              ; preds = %845
  %851 = getelementptr inbounds %struct.InputParameters, ptr %846, i64 0, i32 60
  %852 = load i32, ptr %851, align 4, !tbaa !73
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %860

854:                                              ; preds = %850, %845
  %855 = getelementptr inbounds %struct.InputParameters, ptr %846, i64 0, i32 122
  %856 = load i32, ptr %855, align 4, !tbaa !42
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %860, label %858

858:                                              ; preds = %854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(66) @errortext, ptr noundef nonnull align 1 dereferenceable(66) @.str.285, i64 66, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %859 = load ptr, ptr @input, align 8, !tbaa !5
  br label %860

860:                                              ; preds = %858, %854, %850
  %861 = phi ptr [ %859, %858 ], [ %846, %854 ], [ %846, %850 ]
  %862 = getelementptr inbounds %struct.InputParameters, ptr %861, i64 0, i32 129
  %863 = load i32, ptr %862, align 8, !tbaa !69
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %865, label %871

865:                                              ; preds = %860
  %866 = getelementptr inbounds %struct.InputParameters, ptr %861, i64 0, i32 59
  %867 = load i32, ptr %866, align 8, !tbaa !72
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %869, label %871

869:                                              ; preds = %865
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(70) @errortext, ptr noundef nonnull align 1 dereferenceable(70) @.str.286, i64 70, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %870 = load ptr, ptr @input, align 8, !tbaa !5
  br label %871

871:                                              ; preds = %869, %865, %860
  %872 = phi ptr [ %870, %869 ], [ %861, %865 ], [ %861, %860 ]
  %873 = getelementptr inbounds %struct.InputParameters, ptr %872, i64 0, i32 140
  %874 = load i32, ptr %873, align 8, !tbaa !55
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %876, label %882

876:                                              ; preds = %871
  %877 = getelementptr inbounds %struct.InputParameters, ptr %872, i64 0, i32 141
  %878 = load i32, ptr %877, align 4, !tbaa !56
  %879 = add i32 %878, -3
  %880 = icmp ult i32 %879, 3
  br i1 %880, label %881, label %882

881:                                              ; preds = %876
  store i32 1, ptr %873, align 8, !tbaa !55
  br label %882

882:                                              ; preds = %881, %876, %871
  %883 = getelementptr inbounds %struct.InputParameters, ptr %872, i64 0, i32 157
  %884 = load i32, ptr %883, align 4, !tbaa !74
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %921, label %886

886:                                              ; preds = %882
  %887 = getelementptr inbounds %struct.InputParameters, ptr %872, i64 0, i32 15
  %888 = load i32, ptr %887, align 4, !tbaa !51
  %889 = load ptr, ptr @img, align 8, !tbaa !5
  %890 = getelementptr inbounds %struct.ImageParameters, ptr %889, i64 0, i32 167
  %891 = load i32, ptr %890, align 4, !tbaa !52
  %892 = add nsw i32 %891, %888
  %893 = getelementptr inbounds %struct.InputParameters, ptr %872, i64 0, i32 14
  %894 = load i32, ptr %893, align 8, !tbaa !46
  %895 = getelementptr inbounds %struct.ImageParameters, ptr %889, i64 0, i32 166
  %896 = load i32, ptr %895, align 8, !tbaa !47
  %897 = add nsw i32 %896, %894
  %898 = mul nsw i32 %897, %892
  %899 = sdiv i32 %898, 256
  %900 = getelementptr inbounds %struct.InputParameters, ptr %872, i64 0, i32 160
  %901 = load i32, ptr %900, align 8, !tbaa !75
  %902 = urem i32 %899, %901
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %906, label %904

904:                                              ; preds = %886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) @errortext, ptr noundef nonnull align 1 dereferenceable(59) @.str.287, i64 59, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %905 = load ptr, ptr @input, align 8, !tbaa !5
  br label %906

906:                                              ; preds = %904, %886
  %907 = phi ptr [ %905, %904 ], [ %872, %886 ]
  %908 = getelementptr inbounds %struct.InputParameters, ptr %907, i64 0, i32 40
  %909 = load i32, ptr %908, align 8, !tbaa !33
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %915

911:                                              ; preds = %906
  %912 = getelementptr inbounds %struct.InputParameters, ptr %907, i64 0, i32 5
  %913 = load i32, ptr %912, align 4, !tbaa !39
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %921, label %915

915:                                              ; preds = %911, %906
  %916 = getelementptr inbounds %struct.InputParameters, ptr %907, i64 0, i32 162
  %917 = load i32, ptr %916, align 8, !tbaa !76
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %921

919:                                              ; preds = %915
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) @errortext, ptr noundef nonnull align 1 dereferenceable(41) @.str.288, i64 41, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %920 = load ptr, ptr @input, align 8, !tbaa !5
  br label %921

921:                                              ; preds = %919, %915, %911, %882
  %922 = phi ptr [ %907, %911 ], [ %907, %915 ], [ %920, %919 ], [ %872, %882 ]
  %923 = getelementptr inbounds %struct.InputParameters, ptr %922, i64 0, i32 40
  %924 = load i32, ptr %923, align 8, !tbaa !33
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %944, label %926

926:                                              ; preds = %921
  %927 = getelementptr inbounds %struct.InputParameters, ptr %922, i64 0, i32 68
  %928 = load i32, ptr %927, align 4, !tbaa !32
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %944, label %930

930:                                              ; preds = %926
  %931 = getelementptr inbounds %struct.InputParameters, ptr %922, i64 0, i32 32
  %932 = load i32, ptr %931, align 8, !tbaa !77
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %944, label %934

934:                                              ; preds = %930
  %935 = getelementptr inbounds %struct.InputParameters, ptr %922, i64 0, i32 30
  %936 = load i32, ptr %935, align 8, !tbaa !78
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %944, label %938

938:                                              ; preds = %934
  %939 = getelementptr inbounds %struct.InputParameters, ptr %922, i64 0, i32 150
  %940 = load i32, ptr %939, align 8, !tbaa !79
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %944, label %942

942:                                              ; preds = %938
  call void @error(ptr noundef nonnull @.str.289, i32 noundef -1000) #21
  %943 = load ptr, ptr @input, align 8, !tbaa !5
  br label %944

944:                                              ; preds = %942, %938, %934, %930, %926, %921
  %945 = phi ptr [ %943, %942 ], [ %922, %938 ], [ %922, %934 ], [ %922, %930 ], [ %922, %926 ], [ %922, %921 ]
  %946 = getelementptr inbounds %struct.InputParameters, ptr %945, i64 0, i32 44
  %947 = load i32, ptr %946, align 8, !tbaa !40
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %959

949:                                              ; preds = %944
  %950 = getelementptr inbounds %struct.InputParameters, ptr %945, i64 0, i32 8
  %951 = load i32, ptr %950, align 8, !tbaa !37
  %952 = icmp slt i32 %951, 2
  br i1 %952, label %953, label %959

953:                                              ; preds = %949
  %954 = getelementptr inbounds %struct.InputParameters, ptr %945, i64 0, i32 40
  %955 = load i32, ptr %954, align 8, !tbaa !33
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %957, label %959

957:                                              ; preds = %953
  call void @error(ptr noundef nonnull @.str.290, i32 noundef -1000) #21
  %958 = load ptr, ptr @input, align 8, !tbaa !5
  br label %959

959:                                              ; preds = %957, %953, %949, %944
  %960 = phi ptr [ %958, %957 ], [ %945, %953 ], [ %945, %949 ], [ %945, %944 ]
  %961 = getelementptr inbounds %struct.InputParameters, ptr %960, i64 0, i32 153
  %962 = load i32, ptr %961, align 4, !tbaa !80
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %981, label %964

964:                                              ; preds = %959
  %965 = getelementptr inbounds %struct.InputParameters, ptr %960, i64 0, i32 50
  %966 = load i32, ptr %965, align 8, !tbaa !81
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %973, label %968

968:                                              ; preds = %964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(52) @errortext, ptr noundef nonnull align 1 dereferenceable(52) @.str.291, i64 52, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %969 = load ptr, ptr @input, align 8, !tbaa !5
  %970 = getelementptr inbounds %struct.InputParameters, ptr %969, i64 0, i32 153
  %971 = load i32, ptr %970, align 4, !tbaa !80
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %981, label %973

973:                                              ; preds = %968, %964
  %974 = phi ptr [ %969, %968 ], [ %960, %964 ]
  %975 = load i32, ptr %974, align 8, !tbaa !67
  %976 = add i32 %975, -145
  %977 = icmp ult i32 %976, -45
  br i1 %977, label %978, label %981

978:                                              ; preds = %973
  %979 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.292, i32 noundef 100, i32 noundef 144) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %980 = load ptr, ptr @input, align 8, !tbaa !5
  br label %981

981:                                              ; preds = %978, %973, %968, %959
  %982 = phi ptr [ %974, %973 ], [ %980, %978 ], [ %969, %968 ], [ %960, %959 ]
  %983 = getelementptr inbounds %struct.InputParameters, ptr %982, i64 0, i32 167
  %984 = load i32, ptr %983, align 8, !tbaa !82
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %993, label %986

986:                                              ; preds = %981
  %987 = load i32, ptr %982, align 8, !tbaa !67
  %988 = add i32 %987, -145
  %989 = icmp ult i32 %988, -45
  br i1 %989, label %990, label %993

990:                                              ; preds = %986
  %991 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.293, i32 noundef 100, i32 noundef 144) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %992 = load ptr, ptr @input, align 8, !tbaa !5
  br label %993

993:                                              ; preds = %990, %986, %981
  %994 = phi ptr [ %982, %986 ], [ %992, %990 ], [ %982, %981 ]
  %995 = getelementptr inbounds %struct.InputParameters, ptr %994, i64 0, i32 16
  %996 = load i32, ptr %995, align 8, !tbaa !83
  %997 = icmp eq i32 %996, 2
  br i1 %997, label %998, label %1006

998:                                              ; preds = %993
  %999 = load i32, ptr %994, align 8, !tbaa !67
  %1000 = icmp slt i32 %999, 122
  br i1 %1000, label %1001, label %1016

1001:                                             ; preds = %998
  %1002 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.294, i32 noundef 122, i32 noundef 144) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1003 = load ptr, ptr @input, align 8, !tbaa !5
  %1004 = getelementptr inbounds %struct.InputParameters, ptr %1003, i64 0, i32 16
  %1005 = load i32, ptr %1004, align 8, !tbaa !83
  br label %1006

1006:                                             ; preds = %1001, %993
  %1007 = phi i32 [ %1005, %1001 ], [ %996, %993 ]
  %1008 = phi ptr [ %1003, %1001 ], [ %994, %993 ]
  %1009 = icmp eq i32 %1007, 3
  br i1 %1009, label %1010, label %1016

1010:                                             ; preds = %1006
  %1011 = load i32, ptr %1008, align 8, !tbaa !67
  %1012 = icmp slt i32 %1011, 144
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1010
  %1014 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.295, i32 noundef 144) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1015 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1016

1016:                                             ; preds = %1013, %1010, %1006, %998
  %1017 = phi ptr [ %1015, %1013 ], [ %1008, %1010 ], [ %1008, %1006 ], [ %994, %998 ]
  %1018 = getelementptr inbounds %struct.InputParameters, ptr %1017, i64 0, i32 40
  %1019 = load i32, ptr %1018, align 8, !tbaa !33
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1033, label %1021

1021:                                             ; preds = %1016
  %1022 = getelementptr inbounds %struct.InputParameters, ptr %1017, i64 0, i32 46
  %1023 = load i32, ptr %1022, align 8, !tbaa !84
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1033, label %1025

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds %struct.InputParameters, ptr %1017, i64 0, i32 7
  %1027 = load i32, ptr %1026, align 4, !tbaa !85
  %1028 = getelementptr inbounds %struct.InputParameters, ptr %1017, i64 0, i32 48
  %1029 = load i32, ptr %1028, align 8, !tbaa !86
  %1030 = icmp slt i32 %1027, %1029
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1025
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) @errortext, ptr noundef nonnull align 1 dereferenceable(59) @.str.296, i64 59, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1032 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1033

1033:                                             ; preds = %1031, %1025, %1021, %1016
  %1034 = phi ptr [ %1032, %1031 ], [ %1017, %1025 ], [ %1017, %1021 ], [ %1017, %1016 ]
  %1035 = getelementptr inbounds %struct.InputParameters, ptr %1034, i64 0, i32 198
  %1036 = load i32, ptr %1035, align 8, !tbaa !87
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1054, label %1038

1038:                                             ; preds = %1033
  %1039 = getelementptr inbounds %struct.InputParameters, ptr %1034, i64 0, i32 197
  %1040 = load i32, ptr %1039, align 4, !tbaa !88
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %1038
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) @errortext, ptr noundef nonnull align 1 dereferenceable(59) @.str.297, i64 59, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1043 = load ptr, ptr @input, align 8, !tbaa !5
  %1044 = getelementptr inbounds %struct.InputParameters, ptr %1043, i64 0, i32 198
  %1045 = load i32, ptr %1044, align 8, !tbaa !87
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1054, label %1047

1047:                                             ; preds = %1038, %1042
  %1048 = phi ptr [ %1043, %1042 ], [ %1034, %1038 ]
  %1049 = getelementptr inbounds %struct.InputParameters, ptr %1048, i64 0, i32 16
  %1050 = load i32, ptr %1049, align 8, !tbaa !83
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1047
  %1053 = getelementptr inbounds %struct.InputParameters, ptr %1048, i64 0, i32 198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) @errortext, ptr noundef nonnull align 1 dereferenceable(57) @.str.298, i64 57, i1 false)
  store i32 0, ptr %1053, align 8, !tbaa !87
  br label %1054

1054:                                             ; preds = %1052, %1047, %1042, %1033
  %1055 = phi ptr [ %1048, %1052 ], [ %1048, %1047 ], [ %1043, %1042 ], [ %1034, %1033 ]
  %1056 = getelementptr inbounds %struct.InputParameters, ptr %1055, i64 0, i32 31
  %1057 = load i32, ptr %1056, align 4, !tbaa !89
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1071, label %1059

1059:                                             ; preds = %1054
  %1060 = getelementptr inbounds %struct.InputParameters, ptr %1055, i64 0, i32 121
  %1061 = load i32, ptr %1060, align 8, !tbaa !41
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1068, label %1063

1063:                                             ; preds = %1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(59) @errortext, ptr noundef nonnull align 1 dereferenceable(59) @.str.299, i64 59, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1064 = load ptr, ptr @input, align 8, !tbaa !5
  %1065 = getelementptr inbounds %struct.InputParameters, ptr %1064, i64 0, i32 31
  %1066 = load i32, ptr %1065, align 4, !tbaa !89
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1071, label %1068

1068:                                             ; preds = %1063, %1059
  %1069 = phi ptr [ %1064, %1063 ], [ %1055, %1059 ]
  %1070 = getelementptr inbounds %struct.InputParameters, ptr %1069, i64 0, i32 72
  store i32 1, ptr %1070, align 8, !tbaa !64
  br label %1071

1071:                                             ; preds = %1068, %1063, %1054
  %1072 = phi ptr [ %1069, %1068 ], [ %1064, %1063 ], [ %1055, %1054 ]
  %1073 = getelementptr inbounds %struct.InputParameters, ptr %1072, i64 0, i32 149
  %1074 = load i32, ptr %1073, align 4, !tbaa !90
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1120, label %1076

1076:                                             ; preds = %1071
  %1077 = getelementptr inbounds %struct.InputParameters, ptr %1072, i64 0, i32 121
  %1078 = load i32, ptr %1077, align 8, !tbaa !41
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1080, label %1084

1080:                                             ; preds = %1076
  %1081 = getelementptr inbounds %struct.InputParameters, ptr %1072, i64 0, i32 122
  %1082 = load i32, ptr %1081, align 4, !tbaa !42
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1086, label %1084

1084:                                             ; preds = %1080, %1076
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) @errortext, ptr noundef nonnull align 1 dereferenceable(57) @.str.300, i64 57, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1085 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1086

1086:                                             ; preds = %1084, %1080
  %1087 = phi ptr [ %1085, %1084 ], [ %1072, %1080 ]
  %1088 = getelementptr inbounds %struct.InputParameters, ptr %1087, i64 0, i32 62
  %1089 = load i32, ptr %1088, align 4, !tbaa !91
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1093, label %1091

1091:                                             ; preds = %1086
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @errortext, ptr noundef nonnull align 1 dereferenceable(58) @.str.301, i64 58, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1092 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1093

1093:                                             ; preds = %1091, %1086
  %1094 = phi ptr [ %1092, %1091 ], [ %1087, %1086 ]
  %1095 = getelementptr inbounds %struct.InputParameters, ptr %1094, i64 0, i32 40
  %1096 = load i32, ptr %1095, align 8, !tbaa !33
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1100, label %1098

1098:                                             ; preds = %1093
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) @errortext, ptr noundef nonnull align 1 dereferenceable(49) @.str.302, i64 49, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1099 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1100

1100:                                             ; preds = %1098, %1093
  %1101 = phi ptr [ %1099, %1098 ], [ %1094, %1093 ]
  %1102 = getelementptr inbounds %struct.InputParameters, ptr %1101, i64 0, i32 195
  %1103 = load i32, ptr %1102, align 4, !tbaa !92
  %1104 = getelementptr inbounds %struct.InputParameters, ptr %1101, i64 0, i32 194
  %1105 = load i32, ptr %1104, align 8, !tbaa !93
  %1106 = shl nuw i32 1, %1105
  %1107 = icmp slt i32 %1103, %1106
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %1100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) @errortext, ptr noundef nonnull align 1 dereferenceable(72) @.str.303, i64 72, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1109 = load ptr, ptr @input, align 8, !tbaa !5
  %1110 = getelementptr inbounds %struct.InputParameters, ptr %1109, i64 0, i32 195
  %1111 = load i32, ptr %1110, align 4, !tbaa !92
  br label %1112

1112:                                             ; preds = %1108, %1100
  %1113 = phi i32 [ %1111, %1108 ], [ %1103, %1100 ]
  %1114 = phi ptr [ %1109, %1108 ], [ %1101, %1100 ]
  %1115 = getelementptr inbounds %struct.InputParameters, ptr %1114, i64 0, i32 8
  %1116 = load i32, ptr %1115, align 8, !tbaa !37
  %1117 = icmp slt i32 %1116, %1113
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(73) @errortext, ptr noundef nonnull align 1 dereferenceable(73) @.str.304, i64 73, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1119 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1120

1120:                                             ; preds = %1118, %1112, %1071
  %1121 = phi ptr [ %1114, %1112 ], [ %1119, %1118 ], [ %1072, %1071 ]
  %1122 = getelementptr inbounds %struct.InputParameters, ptr %1121, i64 0, i32 8
  %1123 = load i32, ptr %1122, align 8, !tbaa !37
  %1124 = icmp eq i32 %1123, 1
  br i1 %1124, label %1125, label %1137

1125:                                             ; preds = %1120
  %1126 = getelementptr inbounds %struct.InputParameters, ptr %1121, i64 0, i32 40
  %1127 = load i32, ptr %1126, align 8, !tbaa !33
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1137, label %1129

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1131 = call i64 @fwrite(ptr nonnull @.str.305, i64 82, i64 1, ptr %1130) #18
  %1132 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1133 = call i64 @fwrite(ptr nonnull @.str.306, i64 55, i64 1, ptr %1132) #18
  %1134 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1135 = call i64 @fwrite(ptr nonnull @.str.307, i64 65, i64 1, ptr %1134) #18
  %1136 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1137

1137:                                             ; preds = %1129, %1125, %1120
  %1138 = phi ptr [ %1136, %1129 ], [ %1121, %1125 ], [ %1121, %1120 ]
  %1139 = getelementptr inbounds %struct.InputParameters, ptr %1138, i64 0, i32 69
  %1140 = load i32, ptr %1139, align 8, !tbaa !94
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %1146

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds %struct.InputParameters, ptr %1138, i64 0, i32 68
  %1144 = load i32, ptr %1143, align 4, !tbaa !32
  %1145 = icmp eq i32 %1144, 0
  br i1 %1145, label %1158, label %1146

1146:                                             ; preds = %1142, %1137
  %1147 = getelementptr inbounds %struct.InputParameters, ptr %1138, i64 0, i32 40
  %1148 = load i32, ptr %1147, align 8, !tbaa !33
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1158, label %1150

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1152 = call i64 @fwrite(ptr nonnull @.str.308, i64 59, i64 1, ptr %1151) #18
  %1153 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1154 = call i64 @fwrite(ptr nonnull @.str.309, i64 61, i64 1, ptr %1153) #18
  %1155 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1156 = call i64 @fwrite(ptr nonnull @.str.310, i64 58, i64 1, ptr %1155) #18
  %1157 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1158

1158:                                             ; preds = %1150, %1146, %1142
  %1159 = phi ptr [ %1157, %1150 ], [ %1138, %1146 ], [ %1138, %1142 ]
  %1160 = load i32, ptr %1159, align 8, !tbaa !67
  switch i32 %1160, label %1161 [
    i32 66, label %1164
    i32 77, label %1164
    i32 88, label %1164
    i32 100, label %1164
    i32 110, label %1164
    i32 122, label %1164
    i32 144, label %1164
  ]

1161:                                             ; preds = %1158
  %1162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.315, i32 noundef 100, i32 noundef 144) #21
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1163 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1164

1164:                                             ; preds = %1161, %1158, %1158, %1158, %1158, %1158, %1158, %1158
  %1165 = phi ptr [ %1159, %1158 ], [ %1159, %1158 ], [ %1159, %1158 ], [ %1159, %1158 ], [ %1159, %1158 ], [ %1159, %1158 ], [ %1159, %1158 ], [ %1163, %1161 ]
  %1166 = getelementptr inbounds %struct.InputParameters, ptr %1165, i64 0, i32 76
  %1167 = load i32, ptr %1166, align 8, !tbaa !95
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1175, label %1169

1169:                                             ; preds = %1164
  %1170 = getelementptr inbounds %struct.InputParameters, ptr %1165, i64 0, i32 74
  %1171 = load i32, ptr %1170, align 8, !tbaa !45
  %1172 = icmp eq i32 %1171, 1
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(61) @errortext, ptr noundef nonnull align 1 dereferenceable(61) @.str.316, i64 61, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1174 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1175

1175:                                             ; preds = %1173, %1169, %1164
  %1176 = phi ptr [ %1174, %1173 ], [ %1165, %1169 ], [ %1165, %1164 ]
  %1177 = getelementptr inbounds %struct.InputParameters, ptr %1176, i64 0, i32 149
  %1178 = load i32, ptr %1177, align 4, !tbaa !90
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1185, label %1180

1180:                                             ; preds = %1175
  %1181 = load i32, ptr %1176, align 8, !tbaa !67
  %1182 = icmp eq i32 %1181, 66
  br i1 %1182, label %1185, label %1183

1183:                                             ; preds = %1180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(57) @errortext, ptr noundef nonnull align 1 dereferenceable(57) @.str.317, i64 57, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1184 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1185

1185:                                             ; preds = %1183, %1180, %1175
  %1186 = phi ptr [ %1176, %1180 ], [ %1184, %1183 ], [ %1176, %1175 ]
  %1187 = getelementptr inbounds %struct.InputParameters, ptr %1186, i64 0, i32 76
  %1188 = load i32, ptr %1187, align 8, !tbaa !95
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1195, label %1190

1190:                                             ; preds = %1185
  %1191 = load i32, ptr %1186, align 8, !tbaa !67
  %1192 = icmp eq i32 %1191, 88
  br i1 %1192, label %1195, label %1193

1193:                                             ; preds = %1190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) @errortext, ptr noundef nonnull align 1 dereferenceable(55) @.str.318, i64 55, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1194 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1195

1195:                                             ; preds = %1193, %1190, %1185
  %1196 = phi ptr [ %1186, %1190 ], [ %1194, %1193 ], [ %1186, %1185 ]
  %1197 = getelementptr inbounds %struct.InputParameters, ptr %1196, i64 0, i32 90
  %1198 = load i32, ptr %1197, align 8, !tbaa !96
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1213, label %1200

1200:                                             ; preds = %1195
  %1201 = getelementptr inbounds %struct.InputParameters, ptr %1196, i64 0, i32 115
  %1202 = load i32, ptr %1201, align 8, !tbaa !97
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1213, label %1204

1204:                                             ; preds = %1200
  %1205 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1206 = call i64 @fwrite(ptr nonnull @.str.319, i64 84, i64 1, ptr %1205) #18
  %1207 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1208 = call i64 @fwrite(ptr nonnull @.str.320, i64 117, i64 1, ptr %1207) #18
  %1209 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1210 = call i64 @fwrite(ptr nonnull @.str.319, i64 84, i64 1, ptr %1209) #18
  %1211 = load ptr, ptr @input, align 8, !tbaa !5
  %1212 = getelementptr inbounds %struct.InputParameters, ptr %1211, i64 0, i32 115
  store i32 0, ptr %1212, align 8, !tbaa !97
  br label %1213

1213:                                             ; preds = %1204, %1200, %1195
  %1214 = phi ptr [ %1211, %1204 ], [ %1196, %1200 ], [ %1196, %1195 ]
  %1215 = load i32, ptr %1214, align 8, !tbaa !67
  %1216 = icmp eq i32 %1215, 66
  br i1 %1216, label %1217, label %1262

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds %struct.InputParameters, ptr %1214, i64 0, i32 40
  %1219 = load i32, ptr %1218, align 8, !tbaa !33
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds %struct.InputParameters, ptr %1214, i64 0, i32 68
  %1223 = load i32, ptr %1222, align 4, !tbaa !32
  %1224 = icmp eq i32 %1223, 2
  br i1 %1224, label %1225, label %1231

1225:                                             ; preds = %1221, %1217
  %1226 = getelementptr inbounds %struct.InputParameters, ptr %1214, i64 0, i32 41
  %1227 = load i32, ptr %1226, align 4, !tbaa !98
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) @errortext, ptr noundef nonnull align 1 dereferenceable(38) @.str.321, i64 38, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1230 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1231

1231:                                             ; preds = %1229, %1225, %1221
  %1232 = phi ptr [ %1230, %1229 ], [ %1214, %1225 ], [ %1214, %1221 ]
  %1233 = getelementptr inbounds %struct.InputParameters, ptr %1232, i64 0, i32 50
  %1234 = load i32, ptr %1233, align 8, !tbaa !81
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1238, label %1236

1236:                                             ; preds = %1231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) @errortext, ptr noundef nonnull align 1 dereferenceable(41) @.str.322, i64 41, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1237 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1238

1238:                                             ; preds = %1236, %1231
  %1239 = phi ptr [ %1237, %1236 ], [ %1232, %1231 ]
  %1240 = getelementptr inbounds %struct.InputParameters, ptr %1239, i64 0, i32 59
  %1241 = load i32, ptr %1240, align 8, !tbaa !72
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1245, label %1243

1243:                                             ; preds = %1238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) @errortext, ptr noundef nonnull align 1 dereferenceable(48) @.str.323, i64 48, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1244 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1245

1245:                                             ; preds = %1243, %1238
  %1246 = phi ptr [ %1244, %1243 ], [ %1239, %1238 ]
  %1247 = getelementptr inbounds %struct.InputParameters, ptr %1246, i64 0, i32 60
  %1248 = load i32, ptr %1247, align 4, !tbaa !73
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1252, label %1250

1250:                                             ; preds = %1245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) @errortext, ptr noundef nonnull align 1 dereferenceable(48) @.str.323, i64 48, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1251 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1252

1252:                                             ; preds = %1250, %1245
  %1253 = phi ptr [ %1251, %1250 ], [ %1246, %1245 ]
  %1254 = getelementptr inbounds %struct.InputParameters, ptr %1253, i64 0, i32 74
  %1255 = load i32, ptr %1254, align 8, !tbaa !45
  %1256 = icmp eq i32 %1255, 1
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) @errortext, ptr noundef nonnull align 1 dereferenceable(34) @.str.324, i64 34, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1258 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1259

1259:                                             ; preds = %1257, %1252
  %1260 = phi ptr [ %1258, %1257 ], [ %1253, %1252 ]
  %1261 = load i32, ptr %1260, align 8, !tbaa !67
  br label %1262

1262:                                             ; preds = %1259, %1213
  %1263 = phi i32 [ %1261, %1259 ], [ %1215, %1213 ]
  %1264 = phi ptr [ %1260, %1259 ], [ %1214, %1213 ]
  %1265 = icmp eq i32 %1263, 77
  br i1 %1265, label %1266, label %1279

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds %struct.InputParameters, ptr %1264, i64 0, i32 50
  %1268 = load i32, ptr %1267, align 8, !tbaa !81
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1272, label %1270

1270:                                             ; preds = %1266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) @errortext, ptr noundef nonnull align 1 dereferenceable(37) @.str.325, i64 37, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1271 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1272

1272:                                             ; preds = %1270, %1266
  %1273 = phi ptr [ %1271, %1270 ], [ %1264, %1266 ]
  %1274 = getelementptr inbounds %struct.InputParameters, ptr %1273, i64 0, i32 140
  %1275 = load i32, ptr %1274, align 8, !tbaa !55
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1279, label %1277

1277:                                             ; preds = %1272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) @errortext, ptr noundef nonnull align 1 dereferenceable(56) @.str.326, i64 56, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1278 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1279

1279:                                             ; preds = %1277, %1272, %1262
  %1280 = phi ptr [ %1273, %1272 ], [ %1278, %1277 ], [ %1264, %1262 ]
  %1281 = load i32, ptr %1280, align 8, !tbaa !67
  %1282 = icmp eq i32 %1281, 88
  br i1 %1282, label %1283, label %1296

1283:                                             ; preds = %1279
  %1284 = getelementptr inbounds %struct.InputParameters, ptr %1280, i64 0, i32 45
  %1285 = load i32, ptr %1284, align 4, !tbaa !43
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @errortext, ptr noundef nonnull align 1 dereferenceable(58) @.str.327, i64 58, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1288 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1289

1289:                                             ; preds = %1287, %1283
  %1290 = phi ptr [ %1288, %1287 ], [ %1280, %1283 ]
  %1291 = getelementptr inbounds %struct.InputParameters, ptr %1290, i64 0, i32 74
  %1292 = load i32, ptr %1291, align 8, !tbaa !45
  %1293 = icmp eq i32 %1292, 1
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) @errortext, ptr noundef nonnull align 1 dereferenceable(34) @.str.328, i64 34, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1295 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1296

1296:                                             ; preds = %1294, %1289, %1279
  %1297 = phi ptr [ %1280, %1279 ], [ %1290, %1289 ], [ %1295, %1294 ]
  %1298 = getelementptr inbounds %struct.InputParameters, ptr %1297, i64 0, i32 1
  %1299 = load i32, ptr %1298, align 4, !tbaa !99
  %1300 = icmp sgt i32 %1299, 29
  br i1 %1300, label %1301, label %1312

1301:                                             ; preds = %1296
  %1302 = getelementptr inbounds %struct.InputParameters, ptr %1297, i64 0, i32 45
  %1303 = load i32, ptr %1302, align 4, !tbaa !43
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1312

1305:                                             ; preds = %1301
  %1306 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1307 = call i64 @fwrite(ptr nonnull @.str.329, i64 106, i64 1, ptr %1306) #18
  %1308 = load ptr, ptr @input, align 8, !tbaa !5
  %1309 = getelementptr inbounds %struct.InputParameters, ptr %1308, i64 0, i32 45
  store i32 1, ptr %1309, align 4, !tbaa !43
  %1310 = getelementptr inbounds %struct.InputParameters, ptr %1308, i64 0, i32 1
  %1311 = load i32, ptr %1310, align 4, !tbaa !99
  br label %1312

1312:                                             ; preds = %1305, %1301, %1296
  %1313 = phi i32 [ %1311, %1305 ], [ %1299, %1301 ], [ %1299, %1296 ]
  %1314 = phi ptr [ %1308, %1305 ], [ %1297, %1301 ], [ %1297, %1296 ]
  %1315 = add i32 %1313, -42
  %1316 = icmp ult i32 %1315, -21
  br i1 %1316, label %1317, label %1327

1317:                                             ; preds = %1312
  %1318 = getelementptr inbounds %struct.InputParameters, ptr %1314, i64 0, i32 121
  %1319 = load i32, ptr %1318, align 8, !tbaa !41
  %1320 = icmp sgt i32 %1319, 0
  br i1 %1320, label %1325, label %1321

1321:                                             ; preds = %1317
  %1322 = getelementptr inbounds %struct.InputParameters, ptr %1314, i64 0, i32 122
  %1323 = load i32, ptr %1322, align 4, !tbaa !42
  %1324 = icmp sgt i32 %1323, 0
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1321, %1317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(103) @errortext, ptr noundef nonnull align 1 dereferenceable(103) @.str.330, i64 103, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #21
  %1326 = load ptr, ptr @input, align 8, !tbaa !5
  br label %1327

1327:                                             ; preds = %1312, %1321, %1325
  %1328 = phi ptr [ %1314, %1312 ], [ %1314, %1321 ], [ %1326, %1325 ]
  %1329 = getelementptr inbounds %struct.InputParameters, ptr %1328, i64 0, i32 155
  %1330 = load i32, ptr %1329, align 4, !tbaa !100
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1364, label %1332

1332:                                             ; preds = %1327
  %1333 = call i32 @puts(ptr nonnull dereferenceable(1) @str.334)
  %1334 = call i32 @puts(ptr nonnull dereferenceable(1) @str.332)
  %1335 = call i32 @puts(ptr nonnull dereferenceable(1) @str.334)
  %1336 = load ptr, ptr @Map, align 16, !tbaa !9
  %1337 = icmp eq ptr %1336, null
  br i1 %1337, label %1362, label %1338

1338:                                             ; preds = %1332, %1357
  %1339 = phi i64 [ %1358, %1357 ], [ 0, %1332 ]
  %1340 = phi ptr [ %1360, %1357 ], [ %1336, %1332 ]
  %1341 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %1339, i32 2
  %1342 = load i32, ptr %1341, align 8, !tbaa !13
  switch i32 %1342, label %1357 [
    i32 0, label %1343
    i32 1, label %1348
    i32 2, label %1352
  ]

1343:                                             ; preds = %1338
  %1344 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %1339, i32 1
  %1345 = load ptr, ptr %1344, align 8, !tbaa !15
  %1346 = load i32, ptr %1345, align 4, !tbaa !16
  %1347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.252, ptr noundef nonnull %1340, i32 noundef %1346)
  br label %1357

1348:                                             ; preds = %1338
  %1349 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %1339, i32 1
  %1350 = load ptr, ptr %1349, align 8, !tbaa !15
  %1351 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.253, ptr noundef nonnull %1340, ptr noundef %1350)
  br label %1357

1352:                                             ; preds = %1338
  %1353 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %1339, i32 1
  %1354 = load ptr, ptr %1353, align 8, !tbaa !15
  %1355 = load double, ptr %1354, align 8, !tbaa !17
  %1356 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.254, ptr noundef nonnull %1340, double noundef %1355)
  br label %1357

1357:                                             ; preds = %1352, %1348, %1343, %1338
  %1358 = add nuw i64 %1339, 1
  %1359 = getelementptr inbounds [225 x %struct.Mapping], ptr @Map, i64 0, i64 %1358
  %1360 = load ptr, ptr %1359, align 8, !tbaa !9
  %1361 = icmp eq ptr %1360, null
  br i1 %1361, label %1362, label %1338, !llvm.loop !101

1362:                                             ; preds = %1357, %1332
  %1363 = call i32 @puts(ptr nonnull dereferenceable(1) @str.334)
  br label %1364

1364:                                             ; preds = %1362, %1327
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
