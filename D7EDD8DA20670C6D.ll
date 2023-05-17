; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/lencod.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/lencod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.StatParameters = type { i32, i32, float, float, i64, i64, i32, i32, i32, [5 x [2 x i32]], [5 x [15 x i32]], [5 x [15 x i32]], [4 x i32], i32, ptr, ptr, i64, i64, i64, float, float, float, [5 x [15 x i64]], [5 x [15 x i64]], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i64], i32, i32, ptr, i32, i32 }
%struct.SNRParameters = type { float, float, float, float, float, float, [5 x float], [5 x float], [5 x float], float, float, float, float, float, float, float, float, float, i32 }
%struct.Decoders = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.decoded_picture_buffer = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.bufferingperiod_information_struct = type { i32, [32 x i32], [32 x i32], ptr, i32 }
%struct.pictiming_information_struct = type { i32, i32, i32, [16 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

@inputs = common dso_local global %struct.InputParameters zeroinitializer, align 8
@input = dso_local local_unnamed_addr global ptr @inputs, align 8
@images = common dso_local global %struct.ImageParameters zeroinitializer, align 8
@img = dso_local local_unnamed_addr global ptr @images, align 8
@statistics = common dso_local global %struct.StatParameters zeroinitializer, align 8
@stats = dso_local local_unnamed_addr global ptr @statistics, align 8
@snrs = common dso_local global %struct.SNRParameters zeroinitializer, align 4
@snr = dso_local local_unnamed_addr global ptr @snrs, align 8
@decoders = common dso_local global %struct.Decoders zeroinitializer, align 8
@decs = dso_local local_unnamed_addr global ptr @decoders, align 8
@initial_Bframes = dso_local local_unnamed_addr global i32 0, align 4
@In2ndIGOP = dso_local local_unnamed_addr global i32 0, align 4
@start_frame_no_in_this_IGOP = dso_local local_unnamed_addr global i32 0, align 4
@start_tr_in_this_IGOP = dso_local local_unnamed_addr global i32 0, align 4
@FirstFrameIn2ndIGOP = dso_local local_unnamed_addr global i32 0, align 4
@cabac_encoding = dso_local local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@p_in = common dso_local local_unnamed_addr global i32 0, align 4
@p_dec = common dso_local local_unnamed_addr global i32 0, align 4
@p_trace = common dso_local local_unnamed_addr global ptr null, align 8
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@p_stat = common dso_local local_unnamed_addr global ptr null, align 8
@frame_statistic_start = common dso_local local_unnamed_addr global i32 0, align 4
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@number_sp2_frames = common dso_local local_unnamed_addr global i32 0, align 4
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@lrec = common dso_local global ptr null, align 8
@lrec_uv = common dso_local global ptr null, align 8
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@dpb = external local_unnamed_addr global %struct.decoded_picture_buffer, align 8
@enc_bottom_picture = external local_unnamed_addr global ptr, align 8
@enc_top_picture = external local_unnamed_addr global ptr, align 8
@enc_frame_picture = external local_unnamed_addr global ptr, align 8
@enc_picture = external local_unnamed_addr global ptr, align 8
@quadratic_RC = common dso_local global ptr null, align 8
@frame_ctr = common dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@key_frame = common dso_local local_unnamed_addr global i32 0, align 4
@Co_located = external local_unnamed_addr global ptr, align 8
@init_img.mb_width_cr = internal unnamed_addr constant [4 x i32] [i32 0, i32 8, i32 8, i32 16], align 16
@init_img.mb_height_cr = internal unnamed_addr constant [4 x i32] [i32 0, i32 8, i32 16, i32 16], align 16
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@rddata_top_frame_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common dso_local global %struct.RD_DATA zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"init_img: img->quad\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"init_img: img->mb_data\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"init_img: img->intra_block\00", align 1
@mb16x16_cost_frame = common dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"init mb16x16_cost_frame\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"malloc_picture: Picture structure\00", align 1
@report_frame_statistic.last_mode_use = internal unnamed_addr global [5 x [15 x i64]] zeroinitializer, align 16
@report_frame_statistic.last_b8_mode_0 = internal unnamed_addr global [5 x [2 x i32]] zeroinitializer, align 16
@report_frame_statistic.last_mode_chroma_use = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@report_frame_statistic.last_bit_ctr_n = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"stat_frame.dat\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [22 x i8] c"Error open file %s  \0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"stat_frame.dat.dat\00", align 1
@.str.10 = private unnamed_addr constant [469 x i8] c" --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- \0A\00", align 1
@.str.11 = private unnamed_addr constant [469 x i8] c"|            Encoder statistics. This file is generated during first encoding session, new sessions will be appended                                                                                                                                                                                                                                                                                                                                                              |\0A\00", align 1
@.str.12 = private unnamed_addr constant [473 x i8] c"|  ver       | Date  | Time  |    Sequence        |Frm | QP |P/MbInt|   Bits   |  SNRY  |  SNRU  |  SNRV  |  I4  |  I8  | I16  | IC0  | IC1  | IC2  | IC3  | PI4  | PI8  | PI16 |  P0  |  P1  |  P2  |  P3  | P1*8*| P1*4*| P2*8*| P2*4*| P3*8*| P3*4*|  P8  | P8:4 | P4*8*| P4*4*| P8:5 | P8:6 | P8:7 | BI4  | BI8  | BI16 |  B0  |  B1  |  B2  |  B3  | B0*8*| B0*4*| B1*8*| B1*4*| B2*8*| B2*4*| B3*8*| B3*4*|  B8  | B8:0 |B80*8*|B80*4*| B8:4 | B4*8*| B4*4*| B8:5 | B8:6 | B8:7 |\0A\00", align 1
@.str.13 = private unnamed_addr constant [473 x i8] c" ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- \0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"|%4s/%s\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"12.1\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"(FRExt)\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%d-%b-%Y\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"| %1.5s |\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" %1.5s |\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%20.20s|\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%3d |\00", align 1
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"  %d/%d  |\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" %9d|\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c" %2.4f| %2.4f| %2.4f|\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" %5lld|\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" %5d|\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" %d|\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [81 x i8] c"-------------------------------------------------------------------------------\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c" Freq. for encoded bitstream       : %1.0f\0A\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c" ME Metric for Refinement Level %1d  : %s\0A\00", align 1
@DistortionType = internal global [3 x [20 x i8]] [[20 x i8] c"SAD\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"SSE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Hadamard SAD\00\00\00\00\00\00\00\00"], align 16
@.str.33 = private unnamed_addr constant [41 x i8] c" Mode Decision Metric              : %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c" Motion Estimation for components  : YCbCr\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c" Motion Estimation for components  : Y\0A\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c" Image format                      : %dx%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c" Error robustness                  : On\0A\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c" Error robustness                  : Off\0A\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c" Search range                      : %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c" Total number of references        : %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c" References for P slices           : %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [41 x i8] c" List0 references for B slices     : %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c" List1 references for B slices     : %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c" Sequence type                     :\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c" Hierarchy (QP: I %d, P %d, B %d) \0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"-RB\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-B\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c" %s (QP: I %d, P %d, RB %d) \0A\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c" %s (QP: I %d, P %d, B %d) \0A\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c" IPPP (QP: I %d, P %d) \0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c" I-P-P-SP-P (QP: I %d, P %d, SP (%d, %d)) \0A\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c" Entropy coding method             : CAVLC\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c" Entropy coding method             : CABAC\0A\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c" Profile/Level IDC                 : (%d,%d)\0A\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c" Motion Estimation Scheme          : HEX\0A\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c" Motion Estimation Scheme          : SHEX\0A\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c" Motion Estimation Scheme          : EPZS\0A\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c" Motion Estimation Scheme          : Fast Full Search\0A\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c" Motion Estimation Scheme          : Full Search\0A\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c" Search range restrictions         : none\0A\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c" Search range restrictions         : older reference frames\0A\00", align 1
@.str.64 = private unnamed_addr constant [80 x i8] c" Search range restrictions         : smaller blocks and older reference frames\0A\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c" RD-optimized mode decision        : used\0A\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c" RD-optimized mode decision        : not used\0A\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c" Data Partitioning Mode            : 1 partition \0A\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c" Data Partitioning Mode            : 3 partitions \0A\00", align 1
@.str.69 = private unnamed_addr constant [52 x i8] c" Data Partitioning Mode            : not supported\0A\00", align 1
@.str.70 = private unnamed_addr constant [68 x i8] c" Output File Format                : H.264 Bit Stream File Format \0A\00", align 1
@.str.71 = private unnamed_addr constant [62 x i8] c" Output File Format                : RTP Packet File Format \0A\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c" Output File Format                : not supported\0A\00", align 1
@.str.73 = private unnamed_addr constant [81 x i8] c"------------------ Average data all frames  -----------------------------------\0A\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c" PSNR Y(dB)                        : %5.2f\0A\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c" PSNR U(dB)                        : %5.2f\0A\00", align 1
@.str.76 = private unnamed_addr constant [44 x i8] c" PSNR V(dB)                        : %5.2f\0A\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c" cSNR Y(dB)                        : %5.2f (%5.2f)\0A\00", align 1
@.str.78 = private unnamed_addr constant [52 x i8] c" cSNR U(dB)                        : %5.2f (%5.2f)\0A\00", align 1
@.str.79 = private unnamed_addr constant [52 x i8] c" cSNR V(dB)                        : %5.2f (%5.2f)\0A\00", align 1
@.str.80 = private unnamed_addr constant [76 x i8] c" Total bits                        : %lld (I %lld, P %lld, B %lld NVB %d) \0A\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c" Bit rate (kbit/s)  @ %2.2f Hz     : %5.2f\0A\00", align 1
@.str.82 = private unnamed_addr constant [69 x i8] c" Total bits                        : %lld (I %lld, P %lld, NVB %d) \0A\00", align 1
@.str.83 = private unnamed_addr constant [42 x i8] c" Bits to avoid Startcode Emulation : %d \0A\00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c" Bits for parameter sets           : %d \0A\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Exit JM %s encoder ver %s \00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"12 (FRExt)\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"stats.dat\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"Error open file %s\00", align 1
@.str.90 = private unnamed_addr constant [66 x i8] c" -------------------------------------------------------------- \0A\00", align 1
@.str.91 = private unnamed_addr constant [66 x i8] c"  This file contains statistics for the last encoded sequence   \0A\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c" Sequence                     : %s\0A\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c" No.of coded pictures         : %4d\0A\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c" Freq. for encoded bitstream  : %4.0f\0A\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c" I Slice Bitrate(kb/s)        : %6.2f\0A\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c" P Slice Bitrate(kb/s)        : %6.2f\0A\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c" B Slice Bitrate(kb/s)        : %6.2f\0A\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c" Total Bitrate(kb/s)          : %6.2f\0A\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c" ME Metric for Refinement Level %1d : %s\0A\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c" Image format                 : %dx%d\0A\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c" Error robustness             : On\0A\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c" Error robustness             : Off\0A\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c" Search range                 : %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c" Total number of references   : %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c" References for P slices      : %d\0A\00", align 1
@.str.106 = private unnamed_addr constant [36 x i8] c" List0 refs for B slices      : %d\0A\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c" List1 refs for B slices      : %d\0A\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c" Entropy coding method        : CAVLC\0A\00", align 1
@.str.109 = private unnamed_addr constant [39 x i8] c" Entropy coding method        : CABAC\0A\00", align 1
@.str.110 = private unnamed_addr constant [41 x i8] c" Profile/Level IDC            : (%d,%d)\0A\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c" MB Field Coding : On \0A\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c" Search range restrictions    : none\0A\00", align 1
@.str.113 = private unnamed_addr constant [56 x i8] c" Search range restrictions    : older reference frames\0A\00", align 1
@.str.114 = private unnamed_addr constant [75 x i8] c" Search range restrictions    : smaller blocks and older reference frames\0A\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c" RD-optimized mode decision   : used\0A\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c" RD-optimized mode decision   : not used\0A\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c" ---------------------|----------------|---------------|\0A\00", align 1
@.str.118 = private unnamed_addr constant [58 x i8] c"     Item             |     Intra      |   All frames  |\0A\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c" SNR Y(dB)            |\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c" %5.2f          |\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c" %5.2f         |\0A\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c" SNR U/V (dB)         |\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c" %5.2f/%5.2f    |\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c" %5.2f/%5.2f   |\0A\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c" Average quant        |\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c" %5d          |\00", align 1
@.str.127 = private unnamed_addr constant [75 x i8] c"\0A ---------------------|----------------|---------------|---------------|\0A\00", align 1
@.str.128 = private unnamed_addr constant [74 x i8] c"     SNR              |        I       |       P       |       B       |\0A\00", align 1
@.str.129 = private unnamed_addr constant [74 x i8] c" ---------------------|----------------|---------------|---------------|\0A\00", align 1
@.str.130 = private unnamed_addr constant [71 x i8] c" SNR Y(dB)            |      %5.3f    |     %5.3f    |     %5.3f    |\0A\00", align 1
@.str.131 = private unnamed_addr constant [71 x i8] c" SNR U(dB)            |      %5.3f    |     %5.3f    |     %5.3f    |\0A\00", align 1
@.str.132 = private unnamed_addr constant [71 x i8] c" SNR V(dB)            |      %5.3f    |     %5.3f    |     %5.3f    |\0A\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c"\0A ---------------------|----------------|\0A\00", align 1
@.str.134 = private unnamed_addr constant [42 x i8] c"   Intra              |   Mode used    |\0A\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c" ---------------------|----------------|\0A\00", align 1
@.str.136 = private unnamed_addr constant [42 x i8] c" Mode 0  intra 4x4    |  %5lld         |\0A\00", align 1
@.str.137 = private unnamed_addr constant [42 x i8] c" Mode 1  intra 8x8    |  %5lld         |\0A\00", align 1
@.str.138 = private unnamed_addr constant [42 x i8] c" Mode 2+ intra 16x16  |  %5lld         |\0A\00", align 1
@.str.139 = private unnamed_addr constant [42 x i8] c" Mode    intra IPCM   |  %5lld         |\0A\00", align 1
@.str.140 = private unnamed_addr constant [61 x i8] c"\0A ---------------------|----------------|-----------------|\0A\00", align 1
@.str.141 = private unnamed_addr constant [60 x i8] c"   Inter              |   Mode used    | MotionInfo bits |\0A\00", align 1
@.str.142 = private unnamed_addr constant [59 x i8] c" ---------------------|----------------|-----------------|\00", align 1
@.str.143 = private unnamed_addr constant [57 x i8] c"\0A Mode  0  (copy)      |  %5lld         |    %8.2f     |\00", align 1
@.str.144 = private unnamed_addr constant [57 x i8] c"\0A Mode  1  (16x16)     |  %5lld         |    %8.2f     |\00", align 1
@.str.145 = private unnamed_addr constant [57 x i8] c"\0A Mode  2  (16x8)      |  %5lld         |    %8.2f     |\00", align 1
@.str.146 = private unnamed_addr constant [57 x i8] c"\0A Mode  3  (8x16)      |  %5lld         |    %8.2f     |\00", align 1
@.str.147 = private unnamed_addr constant [57 x i8] c"\0A Mode  4  (8x8)       |  %5lld         |    %8.2f     |\00", align 1
@.str.148 = private unnamed_addr constant [60 x i8] c"\0A Mode  5  intra 4x4   |  %5lld         |-----------------|\00", align 1
@.str.149 = private unnamed_addr constant [42 x i8] c"\0A Mode  6  intra 8x8   |  %5lld         |\00", align 1
@.str.150 = private unnamed_addr constant [42 x i8] c"\0A Mode  7+ intra 16x16 |  %5lld         |\00", align 1
@.str.151 = private unnamed_addr constant [42 x i8] c"\0A Mode     intra IPCM  |  %5lld         |\00", align 1
@.str.152 = private unnamed_addr constant [62 x i8] c"\0A\0A ---------------------|----------------|-----------------|\0A\00", align 1
@.str.153 = private unnamed_addr constant [60 x i8] c"   B frame            |   Mode used    | MotionInfo bits |\0A\00", align 1
@.str.154 = private unnamed_addr constant [78 x i8] c"\0A\0A ---------------------|----------------|----------------|----------------|\0A\00", align 1
@.str.155 = private unnamed_addr constant [76 x i8] c"  Bit usage:          |      Intra     |      Inter     |    B frame     |\0A\00", align 1
@.str.156 = private unnamed_addr constant [76 x i8] c" ---------------------|----------------|----------------|----------------|\0A\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c" Header               |\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c" %10.2f     |\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c" Mode                 |\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c" Motion Info          |\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"        ./.     |\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c" CBP Y/C              |\00", align 1
@.str.163 = private unnamed_addr constant [64 x i8] c" Coeffs. Y            | %10.2f     | %10.2f     | %10.2f     |\0A\00", align 1
@.str.164 = private unnamed_addr constant [64 x i8] c" Coeffs. C            | %10.2f     | %10.2f     | %10.2f     |\0A\00", align 1
@.str.165 = private unnamed_addr constant [64 x i8] c" Delta quant          | %10.2f     | %10.2f     | %10.2f     |\0A\00", align 1
@.str.166 = private unnamed_addr constant [64 x i8] c" Stuffing Bits        | %10.2f     | %10.2f     | %10.2f     |\0A\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c" average bits/frame   |\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"log.dat\00", align 1
@.str.169 = private unnamed_addr constant [298 x i8] c" ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ \0A\00", align 1
@.str.170 = private unnamed_addr constant [298 x i8] c"|                   Encoder statistics. This file is generated during first encoding session, new sessions will be appended                                                                                                                                                                            |\0A\00", align 1
@.str.171 = private unnamed_addr constant [298 x i8] c"|    ver    | Date  | Time  |         Sequence             | #Img |P/MbInt| QPI| QPP| QPB| Format  |Iperiod| #B | FMES | Hdmd | S.R |#Ref | Freq |Coding|RD-opt|Intra upd|8x8Tr| SNRY 1| SNRU 1| SNRV 1| SNRY N| SNRU N| SNRV N|#Bitr I|#Bitr P|#Bitr B|#Bitr IPB|     Total Time   |      Me Time     |\0A\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"|%s/%-4s\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"%30.30s|\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"%5d |\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c" %-3d|\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"%4dx%-4d|\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"  %3d  |\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"  HEX |\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c" SHEX |\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c" EPZS |\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"  FFS |\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"  FS  |\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"  %1d%1d%1d |\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c" %3d |\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c" %2d  |\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c" %5.2f|\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c" CAVLC|\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c" CABAC|\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"   %d  |\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"   ON    |\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"   OFF   |\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"  %d  |\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"%7.3f|\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"%7.0f|\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"%9.0f|\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"   %12d   |\00", align 1
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@.str.197 = private unnamed_addr constant [9 x i8] c"data.txt\00", align 1
@.str.198 = private unnamed_addr constant [94 x i8] c"%3d %2d %2d %2.2f %2.2f %2.2f %5lld %2.2f %2.2f %2.2f %5d %2.2f %2.2f %2.2f %5lld %5lld %.3f\0A\00", align 1
@.str.199 = private unnamed_addr constant [92 x i8] c"%3d %2d %2d %2.2f %2.2f %2.2f %5lld %2.2f %2.2f %2.2f %5d %2.2f %2.2f %2.2f %5lld %5d %.3f\0A\00", align 1
@imgY_org_frm = common dso_local global ptr null, align 8
@imgUV_org_frm = common dso_local global ptr null, align 8
@imgY_org_top = common dso_local global ptr null, align 8
@imgY_org_bot = common dso_local global ptr null, align 8
@imgUV_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@.str.200 = private unnamed_addr constant [35 x i8] c"init_global_buffers: imgUV_org_top\00", align 1
@imgUV_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@.str.201 = private unnamed_addr constant [35 x i8] c"init_global_buffers: imgUV_org_bot\00", align 1
@last_P_no_frm = external local_unnamed_addr global ptr, align 8
@.str.202 = private unnamed_addr constant [31 x i8] c"init_global_buffers: last_P_no\00", align 1
@last_P_no_fld = external local_unnamed_addr global ptr, align 8
@PicPos = common dso_local global ptr null, align 8
@wp_weight = common dso_local global ptr null, align 8
@wp_offset = common dso_local global ptr null, align 8
@wbp_weight = common dso_local global ptr null, align 8
@direct_ref_idx = common dso_local global ptr null, align 8
@direct_pdir = common dso_local global ptr null, align 8
@.str.203 = private unnamed_addr constant [28 x i8] c"init_global_buffers: decref\00", align 1
@pixel_map = common dso_local global ptr null, align 8
@refresh_map = common dso_local global ptr null, align 8
@imgY_com = common dso_local global ptr null, align 8
@imgUV_com = common dso_local global ptr null, align 8
@generic_RC = common dso_local global ptr null, align 8
@generic_RC_init = common dso_local global ptr null, align 8
@quadratic_RC_init = common dso_local global ptr null, align 8
@generic_RC_best = common dso_local global ptr null, align 8
@quadratic_RC_best = common dso_local global ptr null, align 8
@imgY_tmp = common dso_local global ptr null, align 8
@imgUV_tmp = common dso_local global [2 x ptr] zeroinitializer, align 16
@imgY_sub_tmp = common dso_local global ptr null, align 8
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@.str.204 = private unnamed_addr constant [15 x i8] c"get_mem_mv: mv\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"get_mem_ACcoeff: cofAC\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"get_mem_DCcoeff: cofDC\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.207 = private unnamed_addr constant [53 x i8] c"Warning: unknown LevelIDC, using maximum level 5.1 \0A\00", align 1
@.str.208 = private unnamed_addr constant [51 x i8] c"B frame not supported when redundant picture used!\00", align 1
@.str.209 = private unnamed_addr constant [53 x i8] c"Interlace not supported when redundant picture used!\00", align 1
@.str.210 = private unnamed_addr constant [60 x i8] c"NumberReferenceFrames must be no less than PrimaryGOPLength\00", align 1
@.str.211 = private unnamed_addr constant [62 x i8] c"PrimaryGOPLength must be greater than 2^NumRedundantHeirarchy\00", align 1
@.str.212 = private unnamed_addr constant [47 x i8] c"Redundant slices not supported when Verbose!=1\00", align 1
@redundant_coding = common dso_local local_unnamed_addr global i32 0, align 4
@frameNuminGOP = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_mask_mv_y = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_mask_mv_x = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_shift_x = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_y = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@intras = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common dso_local local_unnamed_addr global i32 0, align 4
@b8_ipredmode8x8 = common dso_local local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@Bytes_After_Header = common dso_local local_unnamed_addr global i32 0, align 4
@encode_one_macroblock = common dso_local local_unnamed_addr global ptr null, align 8
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@configinput = common dso_local local_unnamed_addr global %struct.InputParameters zeroinitializer, align 8
@seiHasBufferingPeriod_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiBufferingPeriod = common dso_local local_unnamed_addr global %struct.bufferingperiod_information_struct zeroinitializer, align 8
@seiHasPicTiming_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiPicTiming = common dso_local local_unnamed_addr global %struct.pictiming_information_struct zeroinitializer, align 8
@WriteNALU = common dso_local local_unnamed_addr global ptr null, align 8
@McostState = common dso_local local_unnamed_addr global ptr null, align 8
@SearchState = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_ref_cost = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l0_cost = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l1_cost = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l0_cost_bipred = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l1_cost_bipred = common dso_local local_unnamed_addr global ptr null, align 8
@bipred_flag = common dso_local local_unnamed_addr global i32 0, align 4
@fastme_best_cost = common dso_local local_unnamed_addr global ptr null, align 8
@pred_SAD = common dso_local local_unnamed_addr global i32 0, align 4
@pred_MV_ref = common dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@pred_MV_uplayer = common dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@UMHEX_blocktype = common dso_local local_unnamed_addr global i32 0, align 4
@predict_point = common dso_local local_unnamed_addr global [5 x [2 x i32]] zeroinitializer, align 16
@SAD_a = common dso_local local_unnamed_addr global i32 0, align 4
@SAD_b = common dso_local local_unnamed_addr global i32 0, align 4
@SAD_c = common dso_local local_unnamed_addr global i32 0, align 4
@SAD_d = common dso_local local_unnamed_addr global i32 0, align 4
@Threshold_DSR_MB = common dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@Bsize = common dso_local local_unnamed_addr global [8 x float] zeroinitializer, align 16
@AlphaFourth_1 = common dso_local local_unnamed_addr global [8 x float] zeroinitializer, align 16
@AlphaFourth_2 = common dso_local local_unnamed_addr global [8 x float] zeroinitializer, align 16
@flag_intra = common dso_local local_unnamed_addr global ptr null, align 8
@flag_intra_SAD = common dso_local local_unnamed_addr global i32 0, align 4
@SymmetricalCrossSearchThreshold1 = common dso_local local_unnamed_addr global i16 0, align 2
@SymmetricalCrossSearchThreshold2 = common dso_local local_unnamed_addr global i16 0, align 2
@ConvergeThreshold = common dso_local local_unnamed_addr global i16 0, align 2
@SubPelThreshold1 = common dso_local local_unnamed_addr global i16 0, align 2
@SubPelThreshold3 = common dso_local local_unnamed_addr global i16 0, align 2
@smpUMHEX_SearchState = common dso_local local_unnamed_addr global ptr null, align 8
@smpUMHEX_l0_cost = common dso_local local_unnamed_addr global ptr null, align 8
@smpUMHEX_l1_cost = common dso_local local_unnamed_addr global ptr null, align 8
@smpUMHEX_flag_intra = common dso_local local_unnamed_addr global ptr null, align 8
@smpUMHEX_flag_intra_SAD = common dso_local local_unnamed_addr global i32 0, align 4
@smpUMHEX_pred_SAD_uplayer = common dso_local local_unnamed_addr global i32 0, align 4
@smpUMHEX_pred_MV_uplayer_X = common dso_local local_unnamed_addr global i16 0, align 2
@smpUMHEX_pred_MV_uplayer_Y = common dso_local local_unnamed_addr global i16 0, align 2
@diffy = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@delta_qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@updateQP = common dso_local local_unnamed_addr global ptr null, align 8
@__const.information_init.yuv_types = private unnamed_addr constant [4 x [10 x i8]] [[10 x i8] c"YUV 4:0:0\00", [10 x i8] c"YUV 4:2:0\00", [10 x i8] c"YUV 4:2:2\00", [10 x i8] c"YUV 4:4:4\00"], align 16
@.str.213 = private unnamed_addr constant [75 x i8] c"------------------------------- JM %s %s --------------------------------\0A\00", align 1
@.str.214 = private unnamed_addr constant [85 x i8] c"------------------------------- JM %s %s ------------------------------------------\0A\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c" Input YUV file                    : %s \0A\00", align 1
@.str.216 = private unnamed_addr constant [42 x i8] c" Output H.264 bitstream            : %s \0A\00", align 1
@.str.217 = private unnamed_addr constant [42 x i8] c" Output YUV file                   : %s \0A\00", align 1
@.str.218 = private unnamed_addr constant [42 x i8] c" YUV Format                        : %s \0A\00", align 1
@.str.219 = private unnamed_addr constant [44 x i8] c" Frames to be encoded I-P/B        : %d/%d\0A\00", align 1
@.str.220 = private unnamed_addr constant [44 x i8] c" PicInterlace / MbInterlace        : %d/%d\0A\00", align 1
@.str.221 = private unnamed_addr constant [41 x i8] c" Transform8x8Mode                  : %d\0A\00", align 1
@str.226 = private unnamed_addr constant [94 x i8] c"  Frame  Bit/pic WP QP   SnrY    SnrU    SnrV    Time(ms) MET(ms) Frm/Fld   I D L0 L1 RDP Ref\00", align 1
@str.227 = private unnamed_addr constant [94 x i8] c"---------------------------------------------------------------------------------------------\00", align 1
@str.229 = private unnamed_addr constant [80 x i8] c"  Frame  Bit/pic    QP   SnrY    SnrU    SnrV    Time(ms) MET(ms) Frm/Fld Ref  \00", align 1
@str.231 = private unnamed_addr constant [80 x i8] c"-------------------------------------------------------------------------------\00", align 1
@str.232 = private unnamed_addr constant [25 x i8] c"\0AEncoding. Please Wait.\0A\00", align 1
@reltable.report = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.181 to i64), i64 ptrtoint (ptr @reltable.report to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.178 to i64), i64 ptrtoint (ptr @reltable.report to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.179 to i64), i64 ptrtoint (ptr @reltable.report to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.180 to i64), i64 ptrtoint (ptr @reltable.report to i64)) to i32)], align 4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_stats() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 40
  %1 = load i32, ptr %successive_Bframe, align 8, !tbaa !9
  %2 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe1 = getelementptr inbounds %struct.StatParameters, ptr %2, i64 0, i32 13
  store i32 %1, ptr %successive_Bframe1, align 4, !tbaa !13
  %bit_ctr_I = getelementptr inbounds %struct.StatParameters, ptr %2, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bit_ctr_I, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_ya = getelementptr inbounds %struct.SNRParameters, ptr %3, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %snr_ya, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #1 {
entry:
  %yuv_types.i = alloca [4 x [10 x i8]], align 16
  store i32 0, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !17
  store i32 -1, ptr @p_in, align 4, !tbaa !17
  store i32 -1, ptr @p_dec, align 4, !tbaa !17
  store ptr null, ptr @p_trace, align 8, !tbaa !5
  store ptr null, ptr @p_log, align 8, !tbaa !5
  store ptr null, ptr @p_stat, align 8, !tbaa !5
  store i32 1, ptr @frame_statistic_start, align 4, !tbaa !17
  tail call void @Configure(i32 noundef %argc, ptr noundef %argv) #24
  tail call void @Init_QMatrix() #24
  tail call void @Init_QOffsetMatrix() #24
  tail call void @AllocNalPayloadBuffer() #24
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %pic_order_cnt_type.i = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 150
  %1 = load i32, ptr %pic_order_cnt_type.i, align 8, !tbaa !18
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %pic_order_cnt_type1.i = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 101
  store i32 %1, ptr %pic_order_cnt_type1.i, align 8, !tbaa !19
  %delta_pic_order_always_zero_flag.i = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 102
  store i32 0, ptr %delta_pic_order_always_zero_flag.i, align 4, !tbaa !22
  %num_ref_frames_in_pic_order_cnt_cycle.i = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 105
  store i32 1, ptr %num_ref_frames_in_pic_order_cnt_cycle.i, align 8, !tbaa !23
  %BRefPictures.i = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 68
  %3 = load i32, ptr %BRefPictures.i, align 4, !tbaa !24
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %successive_Bframe.i = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 40
  %4 = load i32, ptr %successive_Bframe.i, align 8, !tbaa !9
  %mul.i = mul nsw i32 %4, -2
  %add.i = shl i32 %4, 1
  %mul4.i = add i32 %add.i, 2
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %entry
  %mul.sink.i = phi i32 [ %mul.i, %if.else.i ], [ 0, %entry ]
  %mul4.sink.i = phi i32 [ %mul4.i, %if.else.i ], [ 2, %entry ]
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 103
  store i32 %mul.sink.i, ptr %5, align 8
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 106
  store i32 %mul4.sink.i, ptr %6, align 4
  %PicInterlace.i = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 121
  %7 = load i32, ptr %PicInterlace.i, align 8, !tbaa !25
  %cmp7.i = icmp eq i32 %7, 0
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.end12.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %MbInterlace.i = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 122
  %8 = load i32, ptr %MbInterlace.i, align 4, !tbaa !26
  %cmp8.i = icmp ne i32 %8, 0
  %spec.select.i = zext i1 %cmp8.i to i32
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 104
  store i32 %spec.select.i, ptr %9, align 4
  %10 = load i32, ptr %MbInterlace.i, align 4, !tbaa !26
  %cmp17.i = icmp eq i32 %10, 0
  br i1 %cmp17.i, label %init_poc.exit, label %if.else19.i

if.end12.i:                                       ; preds = %if.end.i
  %offset_for_top_to_bottom_field11.i = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 104
  store i32 1, ptr %offset_for_top_to_bottom_field11.i, align 4, !tbaa !27
  br label %if.else19.i

if.else19.i:                                      ; preds = %if.end12.i, %land.lhs.true.i
  br label %init_poc.exit

init_poc.exit:                                    ; preds = %land.lhs.true.i, %if.else19.i
  %.sink25.i = phi i32 [ 1, %if.else19.i ], [ 0, %land.lhs.true.i ]
  %pic_order_present_flag20.i = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 121
  store i32 %.sink25.i, ptr %pic_order_present_flag20.i, align 4, !tbaa !28
  %delta_pic_order_cnt_bottom21.i = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 108
  store i32 %.sink25.i, ptr %delta_pic_order_cnt_bottom21.i, align 4, !tbaa !29
  tail call void @GenerateParameterSets() #24
  tail call void @SetLevelIndices()
  tail call void @init_img()
  %call.i = tail call noalias dereferenceable_or_null(824) ptr @calloc(i64 noundef 1, i64 noundef 824) #25
  %cmp.i481 = icmp eq ptr %call.i, null
  br i1 %cmp.i481, label %if.then.i, label %malloc_picture.exit

if.then.i:                                        ; preds = %init_poc.exit
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #24
  br label %malloc_picture.exit

malloc_picture.exit:                              ; preds = %init_poc.exit, %if.then.i
  store ptr %call.i, ptr @frame_pic_1, align 8, !tbaa !5
  %11 = load ptr, ptr @input, align 8, !tbaa !5
  %RDPictureDecision = getelementptr inbounds %struct.InputParameters, ptr %11, i64 0, i32 62
  %12 = load i32, ptr %RDPictureDecision, align 4, !tbaa !30
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %malloc_picture.exit
  %call.i483 = tail call noalias dereferenceable_or_null(824) ptr @calloc(i64 noundef 1, i64 noundef 824) #25
  %cmp.i484 = icmp eq ptr %call.i483, null
  br i1 %cmp.i484, label %if.then.i485, label %malloc_picture.exit487

if.then.i485:                                     ; preds = %if.then
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #24
  br label %malloc_picture.exit487

malloc_picture.exit487:                           ; preds = %if.then, %if.then.i485
  store ptr %call.i483, ptr @frame_pic_2, align 8, !tbaa !5
  %call.i488 = tail call noalias dereferenceable_or_null(824) ptr @calloc(i64 noundef 1, i64 noundef 824) #25
  %cmp.i489 = icmp eq ptr %call.i488, null
  br i1 %cmp.i489, label %if.then.i490, label %malloc_picture.exit492

if.then.i490:                                     ; preds = %malloc_picture.exit487
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #24
  br label %malloc_picture.exit492

malloc_picture.exit492:                           ; preds = %malloc_picture.exit487, %if.then.i490
  store ptr %call.i488, ptr @frame_pic_3, align 8, !tbaa !5
  %.pre = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %malloc_picture.exit492, %malloc_picture.exit
  %13 = phi ptr [ %.pre, %malloc_picture.exit492 ], [ %11, %malloc_picture.exit ]
  %si_frame_indicator = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 53
  %14 = load i32, ptr %si_frame_indicator, align 4, !tbaa !31
  %tobool3.not = icmp eq i32 %14, 0
  br i1 %tobool3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr @si_frame_indicator, align 4, !tbaa !17
  store i32 0, ptr @number_sp2_frames, align 4, !tbaa !17
  %call.i493 = tail call noalias dereferenceable_or_null(824) ptr @calloc(i64 noundef 1, i64 noundef 824) #25
  %cmp.i494 = icmp eq ptr %call.i493, null
  br i1 %cmp.i494, label %if.then.i495, label %malloc_picture.exit497

if.then.i495:                                     ; preds = %if.then4
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #24
  br label %malloc_picture.exit497

malloc_picture.exit497:                           ; preds = %if.then4, %if.then.i495
  store ptr %call.i493, ptr @frame_pic_si, align 8, !tbaa !5
  %15 = load ptr, ptr @img, align 8, !tbaa !5
  %height = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 17
  %16 = load i32, ptr %height, align 4, !tbaa !32
  %width = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 13
  %17 = load i32, ptr %width, align 4, !tbaa !33
  %call6 = tail call i32 @get_mem2Dint(ptr noundef nonnull @lrec, i32 noundef %16, i32 noundef %17) #24
  %18 = load ptr, ptr @img, align 8, !tbaa !5
  %height7 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 17
  %19 = load i32, ptr %height7, align 4, !tbaa !32
  %width8 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 13
  %20 = load i32, ptr %width8, align 4, !tbaa !33
  %call9 = tail call i32 @get_mem3Dint(ptr noundef nonnull @lrec_uv, i32 noundef 2, i32 noundef %19, i32 noundef %20) #24
  %.pre566 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end10

if.end10:                                         ; preds = %malloc_picture.exit497, %if.end
  %21 = phi ptr [ %.pre566, %malloc_picture.exit497 ], [ %13, %if.end ]
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 121
  %22 = load i32, ptr %PicInterlace, align 8, !tbaa !25
  %cmp.not = icmp eq i32 %22, 0
  br i1 %cmp.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end10
  %call.i498 = tail call noalias dereferenceable_or_null(824) ptr @calloc(i64 noundef 1, i64 noundef 824) #25
  %cmp.i499 = icmp eq ptr %call.i498, null
  br i1 %cmp.i499, label %if.then.i500, label %malloc_picture.exit502

if.then.i500:                                     ; preds = %if.then11
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #24
  br label %malloc_picture.exit502

malloc_picture.exit502:                           ; preds = %if.then11, %if.then.i500
  store ptr %call.i498, ptr @top_pic, align 8, !tbaa !5
  %call.i503 = tail call noalias dereferenceable_or_null(824) ptr @calloc(i64 noundef 1, i64 noundef 824) #25
  %cmp.i504 = icmp eq ptr %call.i503, null
  br i1 %cmp.i504, label %if.then.i505, label %malloc_picture.exit507

if.then.i505:                                     ; preds = %malloc_picture.exit502
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #24
  br label %malloc_picture.exit507

malloc_picture.exit507:                           ; preds = %malloc_picture.exit502, %if.then.i505
  store ptr %call.i503, ptr @bottom_pic, align 8, !tbaa !5
  br label %if.end14

if.end14:                                         ; preds = %malloc_picture.exit507, %if.end10
  tail call void @init_rdopt() #24
  %23 = load ptr, ptr @input, align 8, !tbaa !5
  %no_frames = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 2
  %24 = load i32, ptr %no_frames, align 8, !tbaa !34
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 40
  %25 = load i32, ptr %successive_Bframe, align 8, !tbaa !9
  %add = add nsw i32 %25, 1
  %mul = mul nsw i32 %add, %24
  %add15 = add nsw i32 %mul, 1
  %conv = sext i32 %add15 to i64
  %mul16 = shl nsw i64 %conv, 3
  %call17 = tail call noalias ptr @malloc(i64 noundef %mul16) #26
  store ptr %call17, ptr @Bit_Buffer, align 8, !tbaa !5
  %HierarchicalCoding = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 69
  %26 = load i32, ptr %HierarchicalCoding, align 8, !tbaa !35
  %tobool18.not = icmp eq i32 %26, 0
  br i1 %tobool18.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end14
  tail call void @init_gop_structure() #24
  %27 = load ptr, ptr @input, align 8, !tbaa !5
  %successive_Bframe20 = getelementptr inbounds %struct.InputParameters, ptr %27, i64 0, i32 40
  %28 = load i32, ptr %successive_Bframe20, align 8, !tbaa !9
  %tobool21.not = icmp eq i32 %28, 0
  br i1 %tobool21.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then19
  %HierarchicalCoding22 = getelementptr inbounds %struct.InputParameters, ptr %27, i64 0, i32 69
  %29 = load i32, ptr %HierarchicalCoding22, align 8, !tbaa !35
  %cmp23 = icmp eq i32 %29, 3
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %land.lhs.true
  tail call void @interpret_gop_structure() #24
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true, %if.then19
  tail call void @create_hierarchy() #24
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.else, %if.end14
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !36
  tail call void @init_dpb() #24
  tail call void @init_out_buffer() #24
  %30 = load ptr, ptr @input, align 8, !tbaa !5
  %successive_Bframe.i508 = getelementptr inbounds %struct.InputParameters, ptr %30, i64 0, i32 40
  %31 = load i32, ptr %successive_Bframe.i508, align 8, !tbaa !9
  %32 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe1.i = getelementptr inbounds %struct.StatParameters, ptr %32, i64 0, i32 13
  store i32 %31, ptr %successive_Bframe1.i, align 4, !tbaa !13
  %bit_ctr_I.i = getelementptr inbounds %struct.StatParameters, ptr %32, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bit_ctr_I.i, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_ya.i = getelementptr inbounds %struct.SNRParameters, ptr %33, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %snr_ya.i, i8 0, i64 40, i1 false)
  store ptr null, ptr @enc_bottom_picture, align 8, !tbaa !5
  store ptr null, ptr @enc_top_picture, align 8, !tbaa !5
  store ptr null, ptr @enc_frame_picture, align 8, !tbaa !5
  store ptr null, ptr @enc_picture, align 8, !tbaa !5
  %call28 = tail call i32 @init_global_buffers()
  tail call void @create_context_memory() #24
  tail call void @Init_Motion_Search_Module() #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %yuv_types.i) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %yuv_types.i, ptr noundef nonnull align 16 dereferenceable(40) @__const.information_init.yuv_types, i64 40, i1 false)
  %34 = load ptr, ptr @input, align 8, !tbaa !5
  %Verbose.i = getelementptr inbounds %struct.InputParameters, ptr %34, i64 0, i32 156
  %35 = load i32, ptr %Verbose.i, align 8, !tbaa !38
  %switch.i = icmp ult i32 %35, 2
  %.str.213..str.214.i = select i1 %switch.i, ptr @.str.213, ptr @.str.214
  %call3.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.213..str.214.i, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %36 = load ptr, ptr @input, align 8, !tbaa !5
  %infile.i = getelementptr inbounds %struct.InputParameters, ptr %36, i64 0, i32 25
  %call.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %infile.i, i32 noundef 47) #27
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %cond.i.i = select i1 %tobool.not.i.i, ptr %infile.i, ptr %add.ptr.i.i
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.215, ptr noundef nonnull %cond.i.i)
  %37 = load ptr, ptr @input, align 8, !tbaa !5
  %outfile.i = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 26
  %call7.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.216, ptr noundef nonnull %outfile.i)
  %38 = load i32, ptr @p_dec, align 4, !tbaa !17
  %cmp8.not.i = icmp eq i32 %38, -1
  br i1 %cmp8.not.i, label %if.end12.i513, label %if.then9.i

if.then9.i:                                       ; preds = %if.end27
  %39 = load ptr, ptr @input, align 8, !tbaa !5
  %ReconFile.i = getelementptr inbounds %struct.InputParameters, ptr %39, i64 0, i32 27
  %call11.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull %ReconFile.i)
  br label %if.end12.i513

if.end12.i513:                                    ; preds = %if.then9.i, %if.end27
  %40 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format.i = getelementptr inbounds %struct.ImageParameters, ptr %40, i64 0, i32 160
  %41 = load i32, ptr %yuv_format.i, align 8, !tbaa !39
  %idxprom.i = sext i32 %41 to i64
  %arrayidx.i = getelementptr inbounds [4 x [10 x i8]], ptr %yuv_types.i, i64 0, i64 %idxprom.i
  %call14.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.218, ptr noundef nonnull %arrayidx.i)
  %42 = load ptr, ptr @input, align 8, !tbaa !5
  %no_frames.i = getelementptr inbounds %struct.InputParameters, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %no_frames.i, align 8, !tbaa !34
  %successive_Bframe.i509 = getelementptr inbounds %struct.InputParameters, ptr %42, i64 0, i32 40
  %44 = load i32, ptr %successive_Bframe.i509, align 8, !tbaa !9
  %sub.i = add nsw i32 %43, -1
  %mul.i510 = mul nsw i32 %44, %sub.i
  %call16.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.219, i32 noundef %43, i32 noundef %mul.i510)
  %45 = load ptr, ptr @input, align 8, !tbaa !5
  %PicInterlace.i511 = getelementptr inbounds %struct.InputParameters, ptr %45, i64 0, i32 121
  %46 = load i32, ptr %PicInterlace.i511, align 8, !tbaa !25
  %MbInterlace.i512 = getelementptr inbounds %struct.InputParameters, ptr %45, i64 0, i32 122
  %47 = load i32, ptr %MbInterlace.i512, align 4, !tbaa !26
  %call17.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.220, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr @input, align 8, !tbaa !5
  %Transform8x8Mode.i = getelementptr inbounds %struct.InputParameters, ptr %48, i64 0, i32 153
  %49 = load i32, ptr %Transform8x8Mode.i, align 4, !tbaa !40
  %call18.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.221, i32 noundef %49)
  %50 = load ptr, ptr @input, align 8, !tbaa !5
  %Verbose19.i = getelementptr inbounds %struct.InputParameters, ptr %50, i64 0, i32 156
  %51 = load i32, ptr %Verbose19.i, align 8, !tbaa !38
  switch i32 %51, label %information_init.exit [
    i32 1, label %sw.epilog.sink.split.i
    i32 2, label %sw.bb23.i
  ]

sw.bb23.i:                                        ; preds = %if.end12.i513
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb23.i, %if.end12.i513
  %str.sink.i = phi ptr [ @str.227, %sw.bb23.i ], [ @str.231, %if.end12.i513 ]
  %str.231.sink.ph.i = phi ptr [ @str.226, %sw.bb23.i ], [ @str.229, %if.end12.i513 ]
  %str.232.sink.ph.i = phi ptr [ @str.227, %sw.bb23.i ], [ @str.231, %if.end12.i513 ]
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink.i)
  br label %information_init.exit

information_init.exit:                            ; preds = %if.end12.i513, %sw.epilog.sink.split.i
  %str.231.sink.i = phi ptr [ @str.231, %if.end12.i513 ], [ %str.231.sink.ph.i, %sw.epilog.sink.split.i ]
  %str.232.sink.i = phi ptr [ @str.232, %if.end12.i513 ], [ %str.232.sink.ph.i, %sw.epilog.sink.split.i ]
  %puts35.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.231.sink.i)
  %puts36.i = call i32 @puts(ptr nonnull dereferenceable(1) %str.232.sink.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %yuv_types.i) #24
  %52 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 157
  %53 = load i32, ptr %RCEnable, align 4, !tbaa !41
  %tobool29.not = icmp eq i32 %53, 0
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %information_init.exit
  %54 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @rc_init_seq(ptr noundef %54) #24
  %.pre567 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %information_init.exit
  %55 = phi ptr [ %.pre567, %if.then30 ], [ %52, %information_init.exit ]
  %SearchMode = getelementptr inbounds %struct.InputParameters, ptr %55, i64 0, i32 169
  %56 = load i32, ptr %SearchMode, align 4, !tbaa !42
  %cmp32 = icmp eq i32 %56, 1
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  call void @UMHEX_DefineThreshold() #24
  %.pre568 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  %57 = phi ptr [ %.pre568, %if.then34 ], [ %55, %if.end31 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @frame_ctr, i8 0, i64 20, i1 false)
  %58 = load ptr, ptr @img, align 8, !tbaa !5
  %last_valid_reference = getelementptr inbounds %struct.ImageParameters, ptr %58, i64 0, i32 169
  store i32 0, ptr %last_valid_reference, align 4, !tbaa !43
  store i64 0, ptr @tot_time, align 8, !tbaa !44
  %last_frame = getelementptr inbounds %struct.InputParameters, ptr %57, i64 0, i32 107
  %59 = load i32, ptr %last_frame, align 8, !tbaa !46
  %cmp36 = icmp sgt i32 %59, 0
  br i1 %cmp36, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.end35
  %jumpd = getelementptr inbounds %struct.InputParameters, ptr %57, i64 0, i32 5
  %60 = load i32, ptr %jumpd, align 4, !tbaa !47
  %add40 = add nsw i32 %60, %59
  %add42 = add nsw i32 %60, 1
  %div = sdiv i32 %add40, %add42
  %add43 = add nsw i32 %div, 1
  %no_frames44 = getelementptr inbounds %struct.InputParameters, ptr %57, i64 0, i32 2
  store i32 %add43, ptr %no_frames44, align 8, !tbaa !34
  br label %if.end45

if.end45:                                         ; preds = %if.then38, %if.end35
  %successive_Bframe46 = getelementptr inbounds %struct.InputParameters, ptr %57, i64 0, i32 40
  %61 = load i32, ptr %successive_Bframe46, align 8, !tbaa !9
  store i32 %61, ptr @initial_Bframes, align 4, !tbaa !17
  call void @PatchInputNoFrames() #24
  %62 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr_parametersets = getelementptr inbounds %struct.StatParameters, ptr %62, i64 0, i32 34
  store i32 0, ptr %bit_ctr_parametersets, align 8, !tbaa !48
  %call47 = call i32 @start_sequence() #24
  %63 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_slice = getelementptr inbounds %struct.StatParameters, ptr %63, i64 0, i32 6
  store i32 %call47, ptr %bit_slice, align 8, !tbaa !49
  %bit_ctr_parametersets_n = getelementptr inbounds %struct.StatParameters, ptr %63, i64 0, i32 35
  %64 = load i32, ptr %bit_ctr_parametersets_n, align 4, !tbaa !50
  %bit_ctr_parametersets48 = getelementptr inbounds %struct.StatParameters, ptr %63, i64 0, i32 34
  %65 = load i32, ptr %bit_ctr_parametersets48, align 8, !tbaa !48
  %add49 = add nsw i32 %65, %64
  store i32 %add49, ptr %bit_ctr_parametersets48, align 8, !tbaa !48
  store i32 0, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %66 = load ptr, ptr @input, align 8, !tbaa !5
  %ChromaMCBuffer = getelementptr inbounds %struct.InputParameters, ptr %66, i64 0, i32 197
  %67 = load i32, ptr %ChromaMCBuffer, align 4, !tbaa !51
  %tobool50.not = icmp eq i32 %67, 0
  %.pre569 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %tobool50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end45
  %yuv_format.i514 = getelementptr inbounds %struct.ImageParameters, ptr %.pre569, i64 0, i32 160
  %68 = load i32, ptr %yuv_format.i514, align 8, !tbaa !39
  switch i32 %68, label %if.else4.i [
    i32 1, label %if.then.i515
    i32 2, label %if.then3.i
  ]

if.then.i515:                                     ; preds = %if.then51
  store i32 10, ptr @img_pad_size_uv_x, align 4, !tbaa !17
  store i32 10, ptr @img_pad_size_uv_y, align 4, !tbaa !17
  store i8 7, ptr @chroma_mask_mv_y, align 1, !tbaa !52
  store i8 7, ptr @chroma_mask_mv_x, align 1, !tbaa !52
  store i32 3, ptr @chroma_shift_x, align 4, !tbaa !17
  store i32 3, ptr @chroma_shift_y, align 4, !tbaa !17
  br label %chroma_mc_setup.exit

if.then3.i:                                       ; preds = %if.then51
  store i32 10, ptr @img_pad_size_uv_x, align 4, !tbaa !17
  store i32 20, ptr @img_pad_size_uv_y, align 4, !tbaa !17
  store i8 3, ptr @chroma_mask_mv_y, align 1, !tbaa !52
  store i8 7, ptr @chroma_mask_mv_x, align 1, !tbaa !52
  store i32 2, ptr @chroma_shift_y, align 4, !tbaa !17
  store i32 3, ptr @chroma_shift_x, align 4, !tbaa !17
  br label %chroma_mc_setup.exit

if.else4.i:                                       ; preds = %if.then51
  store i32 20, ptr @img_pad_size_uv_x, align 4, !tbaa !17
  store i32 20, ptr @img_pad_size_uv_y, align 4, !tbaa !17
  store i8 3, ptr @chroma_mask_mv_y, align 1, !tbaa !52
  store i8 3, ptr @chroma_mask_mv_x, align 1, !tbaa !52
  store i32 2, ptr @chroma_shift_y, align 4, !tbaa !17
  store i32 2, ptr @chroma_shift_x, align 4, !tbaa !17
  br label %chroma_mc_setup.exit

chroma_mc_setup.exit:                             ; preds = %if.then.i515, %if.then3.i, %if.else4.i
  %sub6.i = phi i32 [ 2, %if.then3.i ], [ 1, %if.else4.i ], [ 2, %if.then.i515 ]
  %sub.i516 = phi i32 [ 0, %if.then3.i ], [ 0, %if.else4.i ], [ 1, %if.then.i515 ]
  store i32 %sub.i516, ptr @shift_cr_y, align 4, !tbaa !17
  store i32 %sub6.i, ptr @shift_cr_x, align 4, !tbaa !17
  br label %if.end52

if.end52:                                         ; preds = %if.end45, %chroma_mc_setup.exit
  store i32 0, ptr %.pre569, align 8, !tbaa !53
  %no_frames54563 = getelementptr inbounds %struct.InputParameters, ptr %66, i64 0, i32 2
  %69 = load i32, ptr %no_frames54563, align 8, !tbaa !34
  %cmp55564 = icmp sgt i32 %69, 0
  br i1 %cmp55564, label %for.body, label %for.end

for.body:                                         ; preds = %if.end52, %process_2nd_IGOP.exit
  %70 = phi ptr [ %153, %process_2nd_IGOP.exit ], [ %66, %if.end52 ]
  %71 = phi i32 [ %inc425, %process_2nd_IGOP.exit ], [ 0, %if.end52 ]
  %72 = phi ptr [ %.pre576, %process_2nd_IGOP.exit ], [ %.pre569, %if.end52 ]
  %primary_disp.0565 = phi i32 [ %primary_disp.3, %process_2nd_IGOP.exit ], [ 0, %if.end52 ]
  %intra_period = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 30
  %73 = load i32, ptr %intra_period, align 8, !tbaa !54
  %tobool57.not = icmp eq i32 %73, 0
  br i1 %tobool57.not, label %if.else67, label %if.then58

if.then58:                                        ; preds = %for.body
  %74 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %sub = sub nsw i32 %71, %74
  %rem = srem i32 %sub, %73
  %tobool61.not = icmp eq i32 %rem, 0
  br i1 %tobool61.not, label %land.lhs.true84, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.then58
  %DisposableP = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 192
  %75 = load i32, ptr %DisposableP, align 8, !tbaa !55
  %tobool63.not = icmp eq i32 %75, 0
  br i1 %tobool63.not, label %land.lhs.true84, label %cond.true

cond.true:                                        ; preds = %land.lhs.true62
  %add65 = add nsw i32 %71, 1
  %rem66 = srem i32 %add65, 2
  br label %land.lhs.true84

if.else67:                                        ; preds = %for.body
  %tobool69.not = icmp eq i32 %71, 0
  br i1 %tobool69.not, label %if.end81.thread, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.else67
  %DisposableP71 = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 192
  %76 = load i32, ptr %DisposableP71, align 8, !tbaa !55
  %tobool72.not = icmp eq i32 %76, 0
  br i1 %tobool72.not, label %if.end81.thread, label %cond.true73

cond.true73:                                      ; preds = %land.lhs.true70
  %add75 = add nsw i32 %71, 1
  %rem76 = srem i32 %add75, 2
  br label %if.end81.thread

if.end81.thread:                                  ; preds = %cond.true73, %land.lhs.true70, %if.else67
  %cond79 = phi i32 [ %rem76, %cond.true73 ], [ 1, %land.lhs.true70 ], [ 1, %if.else67 ]
  %nal_reference_idc80 = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 122
  store i32 %cond79, ptr %nal_reference_idc80, align 8, !tbaa !56
  %.pre570 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %.pre577 = sub nsw i32 %71, %.pre570
  br label %cond.false91

land.lhs.true84:                                  ; preds = %if.then58, %land.lhs.true62, %cond.true
  %cond = phi i32 [ %rem66, %cond.true ], [ 1, %land.lhs.true62 ], [ 1, %if.then58 ]
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 122
  store i32 %cond, ptr %nal_reference_idc, align 8, !tbaa !56
  %idr_enable = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 32
  %77 = load i32, ptr %idr_enable, align 8, !tbaa !57
  %tobool85.not = icmp eq i32 %77, 0
  br i1 %tobool85.not, label %cond.false91, label %cond.end94

cond.false91:                                     ; preds = %if.end81.thread, %land.lhs.true84
  %sub93.pre-phi = phi i32 [ %.pre577, %if.end81.thread ], [ %sub, %land.lhs.true84 ]
  %78 = phi i32 [ %.pre570, %if.end81.thread ], [ %74, %land.lhs.true84 ]
  br label %cond.end94

cond.end94:                                       ; preds = %land.lhs.true84, %cond.false91
  %79 = phi i32 [ %78, %cond.false91 ], [ %74, %land.lhs.true84 ]
  %cond95 = phi i32 [ %sub93.pre-phi, %cond.false91 ], [ %rem, %land.lhs.true84 ]
  %jumpd96 = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 5
  %80 = load i32, ptr %jumpd96, align 4, !tbaa !47
  %add97 = shl i32 %80, 1
  %mul98 = add i32 %add97, 2
  %mul99 = mul nsw i32 %mul98, %cond95
  %toppoc = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 111
  store i32 %mul99, ptr %toppoc, align 4, !tbaa !58
  %PicInterlace100 = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 121
  %81 = load i32, ptr %PicInterlace100, align 8, !tbaa !25
  %cmp101 = icmp eq i32 %81, 0
  br i1 %cmp101, label %land.lhs.true103, label %if.else108

land.lhs.true103:                                 ; preds = %cond.end94
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 122
  %82 = load i32, ptr %MbInterlace, align 4, !tbaa !26
  %cmp104 = icmp eq i32 %82, 0
  br i1 %cmp104, label %if.end112, label %if.else108

if.else108:                                       ; preds = %land.lhs.true103, %cond.end94
  %add110 = or i32 %mul99, 1
  br label %if.end112

if.end112:                                        ; preds = %land.lhs.true103, %if.else108
  %add110.sink = phi i32 [ %add110, %if.else108 ], [ %mul99, %land.lhs.true103 ]
  %bottompoc111 = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 112
  store i32 %add110.sink, ptr %bottompoc111, align 8, !tbaa !59
  %framepoc = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 113
  store i32 %mul99, ptr %framepoc, align 4, !tbaa !60
  %BRefPictures = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 68
  %83 = load i32, ptr %BRefPictures, align 4, !tbaa !24
  %cmp116.not = icmp eq i32 %83, 1
  br i1 %cmp116.not, label %lor.lhs.false, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %if.end112
  %HierarchicalCoding119 = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 69
  %84 = load i32, ptr %HierarchicalCoding119, align 8, !tbaa !35
  %cmp120 = icmp eq i32 %84, 0
  br i1 %cmp120, label %if.then129, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true118, %if.end112
  %successive_Bframe122 = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 40
  %85 = load i32, ptr %successive_Bframe122, align 8, !tbaa !9
  %cmp123 = icmp eq i32 %85, 0
  %cmp127 = icmp slt i32 %71, 2
  %or.cond556 = or i1 %cmp127, %cmp123
  br i1 %or.cond556, label %if.then129, label %if.else161

if.then129:                                       ; preds = %lor.lhs.false, %land.lhs.true118
  br i1 %tobool57.not, label %if.else152, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %if.then129
  %idr_enable133 = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 32
  %86 = load i32, ptr %idr_enable133, align 8, !tbaa !57
  %tobool134.not = icmp eq i32 %86, 0
  br i1 %tobool134.not, label %if.else152, label %if.then135

if.then135:                                       ; preds = %land.lhs.true132
  %sub137 = sub nsw i32 %71, %79
  %sub138 = sub nsw i32 %sub137, %primary_disp.0565
  %rem140 = srem i32 %sub138, %73
  %87 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !17
  %add141 = add i32 %87, 4
  %shl = shl nuw i32 1, %add141
  %rem142 = srem i32 %rem140, %shl
  %frame_num = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 115
  %rem146 = srem i32 %sub137, %73
  %cmp147 = icmp eq i32 %rem146, 0
  %spec.store.select = select i1 %cmp147, i32 0, i32 %rem142
  store i32 %spec.store.select, ptr %frame_num, align 4
  %spec.select = select i1 %cmp147, i32 0, i32 %primary_disp.0565
  br label %if.end181

if.else152:                                       ; preds = %land.lhs.true132, %if.then129
  %88 = add i32 %primary_disp.0565, %79
  %sub155 = sub i32 %71, %88
  %89 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !17
  %add156 = add i32 %89, 4
  %shl157 = shl nuw i32 1, %add156
  %rem158 = srem i32 %sub155, %shl157
  %frame_num159 = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 115
  store i32 %rem158, ptr %frame_num159, align 4, !tbaa !61
  br label %if.end181

if.else161:                                       ; preds = %lor.lhs.false
  br i1 %tobool57.not, label %if.end176, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %if.else161
  %idr_enable165 = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 32
  %90 = load i32, ptr %idr_enable165, align 8, !tbaa !57
  %tobool166.not = icmp eq i32 %90, 0
  br i1 %tobool166.not, label %if.end176, label %if.then167

if.then167:                                       ; preds = %land.lhs.true164
  %rem170 = srem i32 %71, %73
  %cmp171 = icmp eq i32 %rem170, 0
  br i1 %cmp171, label %if.then173, label %if.end176

if.then173:                                       ; preds = %if.then167
  %frame_num174 = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 115
  store i32 0, ptr %frame_num174, align 4, !tbaa !61
  br label %if.end176

if.end176:                                        ; preds = %if.then167, %if.then173, %land.lhs.true164, %if.else161
  %primary_disp.1 = phi i32 [ 0, %if.then173 ], [ %primary_disp.0565, %if.then167 ], [ %primary_disp.0565, %land.lhs.true164 ], [ %primary_disp.0565, %if.else161 ]
  %91 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !17
  %add177 = add i32 %91, 4
  %frame_num179 = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 115
  %92 = load i32, ptr %frame_num179, align 4, !tbaa !61
  %notmask = shl nsw i32 -1, %add177
  %93 = xor i32 %notmask, -1
  %rem180 = and i32 %92, %93
  store i32 %rem180, ptr %frame_num179, align 4, !tbaa !61
  br label %if.end181

if.end181:                                        ; preds = %if.then135, %if.else152, %if.end176
  %primary_disp.2 = phi i32 [ %primary_disp.0565, %if.else152 ], [ %primary_disp.1, %if.end176 ], [ %spec.select, %if.then135 ]
  %delta_pic_order_cnt = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 109
  store i32 0, ptr %delta_pic_order_cnt, align 8, !tbaa !17
  %94 = load i32, ptr %BRefPictures, align 4, !tbaa !24
  %cmp183 = icmp ne i32 %94, 1
  %tobool187.not = icmp eq i32 %71, 0
  %or.cond557 = or i1 %tobool187.not, %cmp183
  br i1 %or.cond557, label %if.end194, label %if.then188

if.then188:                                       ; preds = %if.end181
  %successive_Bframe189 = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 40
  %95 = load i32, ptr %successive_Bframe189, align 8, !tbaa !9
  %mul190 = shl nsw i32 %95, 1
  store i32 %mul190, ptr %delta_pic_order_cnt, align 8, !tbaa !17
  br label %if.end194

if.end194:                                        ; preds = %if.then188, %if.end181
  %96 = load i32, ptr %intra_period, align 8, !tbaa !54
  %cmp.i517 = icmp eq i32 %96, 0
  %sub.i518 = sub nsw i32 %71, %79
  br i1 %cmp.i517, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end194
  %rem.i = srem i32 %sub.i518, %96
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end194
  %cond.in.in.i = phi i32 [ %rem.i, %cond.false.i ], [ %sub.i518, %if.end194 ]
  %cond.in.i = icmp eq i32 %cond.in.in.i, 0
  br i1 %cond.in.i, label %SetImgType.exit, label %if.else.i519

if.else.i519:                                     ; preds = %cond.end.i
  %sp_periodicity.i = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 50
  %97 = load i32, ptr %sp_periodicity.i, align 8, !tbaa !62
  %tobool7.not.i = icmp eq i32 %97, 0
  br i1 %tobool7.not.i, label %cond.false15.i, label %land.lhs.true.i520

land.lhs.true.i520:                               ; preds = %if.else.i519
  %rem11.i = srem i32 %sub.i518, %97
  %cmp12.i = icmp eq i32 %rem11.i, 0
  br i1 %cmp12.i, label %SetImgType.exit, label %cond.false15.i

cond.false15.i:                                   ; preds = %land.lhs.true.i520, %if.else.i519
  %98 = load i32, ptr %BRefPictures, align 4, !tbaa !24
  %cmp16.i = icmp eq i32 %98, 2
  %cond18.i = zext i1 %cmp16.i to i32
  br label %SetImgType.exit

SetImgType.exit:                                  ; preds = %cond.end.i, %land.lhs.true.i520, %cond.false15.i
  %99 = phi i32 [ 2, %cond.end.i ], [ %cond18.i, %cond.false15.i ], [ 3, %land.lhs.true.i520 ]
  %type21.i = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 5
  store i32 %99, ptr %type21.i, align 4, !tbaa !63
  %ResendSPS = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 38
  %100 = load i32, ptr %ResendSPS, align 8, !tbaa !64
  %cmp195 = icmp ne i32 %100, 1
  %cmp198 = icmp ne i32 %99, 2
  %or.cond558 = or i1 %cmp198, %tobool187.not
  %or.cond578 = select i1 %cmp195, i1 true, i1 %or.cond558
  br i1 %or.cond578, label %if.end210, label %if.then204

if.then204:                                       ; preds = %SetImgType.exit
  %call205 = call i32 @rewrite_paramsets() #24
  %101 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_slice206 = getelementptr inbounds %struct.StatParameters, ptr %101, i64 0, i32 6
  store i32 %call205, ptr %bit_slice206, align 8, !tbaa !49
  %bit_ctr_parametersets_n207 = getelementptr inbounds %struct.StatParameters, ptr %101, i64 0, i32 35
  %102 = load i32, ptr %bit_ctr_parametersets_n207, align 4, !tbaa !50
  %bit_ctr_parametersets208 = getelementptr inbounds %struct.StatParameters, ptr %101, i64 0, i32 34
  %103 = load i32, ptr %bit_ctr_parametersets208, align 8, !tbaa !48
  %add209 = add nsw i32 %103, %102
  store i32 %add209, ptr %bit_ctr_parametersets208, align 8, !tbaa !48
  %.pre571 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end210

if.end210:                                        ; preds = %if.then204, %SetImgType.exit
  %104 = phi ptr [ %.pre571, %if.then204 ], [ %70, %SetImgType.exit ]
  %successive_Bframe211 = getelementptr inbounds %struct.InputParameters, ptr %104, i64 0, i32 40
  %105 = load i32, ptr %successive_Bframe211, align 8, !tbaa !9
  %tobool212.not = icmp eq i32 %105, 0
  br i1 %tobool212.not, label %if.end261, label %land.lhs.true213

land.lhs.true213:                                 ; preds = %if.end210
  %last_frame214 = getelementptr inbounds %struct.InputParameters, ptr %104, i64 0, i32 107
  %106 = load i32, ptr %last_frame214, align 8, !tbaa !46
  %tobool215.not = icmp eq i32 %106, 0
  br i1 %tobool215.not, label %if.end261, label %land.lhs.true216

land.lhs.true216:                                 ; preds = %land.lhs.true213
  %107 = load ptr, ptr @img, align 8, !tbaa !5
  %108 = load i32, ptr %107, align 8, !tbaa !53
  %109 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %sub218 = add i32 %108, 1
  %add219 = sub i32 %sub218, %109
  %no_frames220 = getelementptr inbounds %struct.InputParameters, ptr %104, i64 0, i32 2
  %110 = load i32, ptr %no_frames220, align 8, !tbaa !34
  %cmp221 = icmp eq i32 %add219, %110
  br i1 %cmp221, label %if.then223, label %if.end261

if.then223:                                       ; preds = %land.lhs.true216
  %jumpd224 = getelementptr inbounds %struct.InputParameters, ptr %104, i64 0, i32 5
  %111 = load i32, ptr %jumpd224, align 4, !tbaa !47
  %add225 = add nsw i32 %111, 1
  %conv226 = sitofp i32 %add225 to float
  %conv227 = fpext float %conv226 to double
  %conv229 = sitofp i32 %105 to double
  %add230 = fadd double %conv229, 1.000000e+00
  %div231 = fdiv double %conv227, %add230
  %add232 = fadd double %div231, 4.999990e-01
  %conv233 = fptosi double %add232 to i32
  %sub236 = add nsw i32 %108, -1
  %mul239 = mul nsw i32 %add225, %sub236
  %sub240 = sub nsw i32 %106, %mul239
  %div241 = sdiv i32 %sub240, %conv233
  %sub242 = add nsw i32 %div241, -1
  store i32 %sub242, ptr %successive_Bframe211, align 8, !tbaa !9
  %112 = load i32, ptr @initial_Bframes, align 4, !tbaa !17
  %sub245.neg = sub i32 %sub242, %112
  %mul246 = shl i32 %sub245.neg, 1
  %delta_pic_order_cnt247 = getelementptr inbounds %struct.ImageParameters, ptr %107, i64 0, i32 109
  store i32 %mul246, ptr %delta_pic_order_cnt247, align 8, !tbaa !17
  %toppoc251 = getelementptr inbounds %struct.ImageParameters, ptr %107, i64 0, i32 111
  %113 = load i32, ptr %toppoc251, align 4, !tbaa !58
  %add252 = add nsw i32 %113, %mul246
  store i32 %add252, ptr %toppoc251, align 4, !tbaa !58
  %bottompoc255 = getelementptr inbounds %struct.ImageParameters, ptr %107, i64 0, i32 112
  %114 = load i32, ptr %bottompoc255, align 8, !tbaa !59
  %add256 = add nsw i32 %114, %mul246
  store i32 %add256, ptr %bottompoc255, align 8, !tbaa !59
  %cond.i523 = call i32 @llvm.smin.i32(i32 %add252, i32 %add256)
  %framepoc260 = getelementptr inbounds %struct.ImageParameters, ptr %107, i64 0, i32 113
  store i32 %cond.i523, ptr %framepoc260, align 4, !tbaa !60
  br label %if.end261

if.end261:                                        ; preds = %if.then223, %land.lhs.true216, %land.lhs.true213, %if.end210
  %115 = load ptr, ptr @img, align 8, !tbaa !5
  %type262 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 5
  %116 = load i32, ptr %type262, align 4, !tbaa !63
  %cmp263 = icmp eq i32 %116, 2
  br i1 %cmp263, label %land.lhs.true265, label %if.end381

land.lhs.true265:                                 ; preds = %if.end261
  %RCUpdateMode = getelementptr inbounds %struct.InputParameters, ptr %104, i64 0, i32 162
  %117 = load i32, ptr %RCUpdateMode, align 8, !tbaa !65
  switch i32 %117, label %if.then276 [
    i32 3, label %lor.lhs.false272
    i32 1, label %lor.lhs.false272
  ]

lor.lhs.false272:                                 ; preds = %land.lhs.true265, %land.lhs.true265
  %118 = load i32, ptr %115, align 8, !tbaa !53
  %119 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %tobool275.not = icmp eq i32 %118, %119
  br i1 %tobool275.not, label %if.then276, label %if.end381

if.then276:                                       ; preds = %land.lhs.true265, %lor.lhs.false272
  %RCEnable277 = getelementptr inbounds %struct.InputParameters, ptr %104, i64 0, i32 157
  %120 = load i32, ptr %RCEnable277, align 4, !tbaa !41
  %tobool278.not = icmp eq i32 %120, 0
  br i1 %tobool278.not, label %if.end381, label %if.then279

if.then279:                                       ; preds = %if.then276
  %intra_period280 = getelementptr inbounds %struct.InputParameters, ptr %104, i64 0, i32 30
  %121 = load i32, ptr %intra_period280, align 8, !tbaa !54
  %cmp281 = icmp eq i32 %121, 0
  br i1 %cmp281, label %if.then283, label %if.else296

if.then283:                                       ; preds = %if.then279
  %no_frames284 = getelementptr inbounds %struct.InputParameters, ptr %104, i64 0, i32 2
  %122 = load i32, ptr %no_frames284, align 8, !tbaa !34
  %sub286 = add nsw i32 %122, -1
  %123 = load i32, ptr %successive_Bframe211, align 8, !tbaa !9
  %mul288 = mul nsw i32 %sub286, %123
  br label %if.end379

if.else296:                                       ; preds = %if.then279
  switch i32 %117, label %if.then304 [
    i32 3, label %if.else371
    i32 1, label %if.else371
  ]

if.then304:                                       ; preds = %if.else296
  %124 = load i32, ptr %successive_Bframe211, align 8, !tbaa !9
  %add307 = add nsw i32 %124, 1
  %mul308 = mul nsw i32 %add307, %121
  %125 = load i32, ptr %115, align 8, !tbaa !53
  %cmp312 = icmp eq i32 %125, 0
  %sub316 = select i1 %cmp312, i32 %124, i32 0
  %cond319 = sub nsw i32 %mul308, %sub316
  %div322 = sdiv i32 %125, %121
  %no_frames323 = getelementptr inbounds %struct.InputParameters, ptr %104, i64 0, i32 2
  %126 = load i32, ptr %no_frames323, align 8, !tbaa !34
  %div325 = sdiv i32 %126, %121
  %cmp326.not = icmp slt i32 %div322, %div325
  br i1 %cmp326.not, label %if.end353, label %if.then328

if.then328:                                       ; preds = %if.then304
  br i1 %cmp312, label %if.else345, label %if.then332

if.then332:                                       ; preds = %if.then328
  %sub335 = sub nsw i32 %126, %125
  %sub339 = add nsw i32 %sub335, -1
  %mul341 = mul nsw i32 %sub339, %124
  %add342 = add i32 %sub335, %124
  %add344 = add i32 %add342, %mul341
  br label %if.end353

if.else345:                                       ; preds = %if.then328
  %sub348 = add nsw i32 %126, -1
  %mul350 = mul nsw i32 %sub348, %124
  %add351 = add nsw i32 %mul350, %126
  br label %if.end353

if.end353:                                        ; preds = %if.then332, %if.else345, %if.then304
  %n.0 = phi i32 [ %add344, %if.then332 ], [ %add351, %if.else345 ], [ %cond319, %if.then304 ]
  %mul359 = zext i1 %cmp312 to i32
  %mul359.pn = shl nsw i32 %124, %mul359
  %add360.pn = add nsw i32 %n.0, %mul359.pn
  %np.0.in = sdiv i32 %add360.pn, %add307
  %np.0 = add nsw i32 %np.0.in, -1
  %sub370 = sub i32 %n.0, %np.0.in
  br label %if.end379

if.else371:                                       ; preds = %if.else296, %if.else296
  %no_frames372 = getelementptr inbounds %struct.InputParameters, ptr %104, i64 0, i32 2
  %127 = load i32, ptr %no_frames372, align 8, !tbaa !34
  %sub373 = add nsw i32 %127, -1
  %128 = load i32, ptr %successive_Bframe211, align 8, !tbaa !9
  %mul377 = mul nsw i32 %sub373, %128
  br label %if.end379

if.end379:                                        ; preds = %if.end353, %if.else371, %if.then283
  %np.1 = phi i32 [ %sub286, %if.then283 ], [ %np.0, %if.end353 ], [ %sub373, %if.else371 ]
  %nb.0 = phi i32 [ %mul288, %if.then283 ], [ %sub370, %if.end353 ], [ %mul377, %if.else371 ]
  %129 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @rc_init_GOP(ptr noundef %129, i32 noundef %np.1, i32 noundef %nb.0) #24
  %.pre572 = load ptr, ptr @img, align 8, !tbaa !5
  %.pre573 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end381

if.end381:                                        ; preds = %if.then276, %if.end379, %lor.lhs.false272, %if.end261
  %130 = phi ptr [ %104, %if.then276 ], [ %.pre573, %if.end379 ], [ %104, %lor.lhs.false272 ], [ %104, %if.end261 ]
  %131 = phi ptr [ %115, %if.then276 ], [ %.pre572, %if.end379 ], [ %115, %lor.lhs.false272 ], [ %115, %if.end261 ]
  %132 = load i32, ptr %131, align 8, !tbaa !53
  %133 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %sub383 = sub nsw i32 %132, %133
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, ptr %130, i64 0, i32 129
  %134 = load i32, ptr %NumFramesInELSubSeq, align 8, !tbaa !66
  %add384 = add nsw i32 %134, 1
  %rem385 = srem i32 %sub383, %add384
  %cmp386 = icmp ne i32 %rem385, 0
  %spec.select579 = zext i1 %cmp386 to i32
  %135 = getelementptr inbounds %struct.ImageParameters, ptr %131, i64 0, i32 95
  store i32 %spec.select579, ptr %135, align 8
  %redundant_pic_flag = getelementptr inbounds %struct.InputParameters, ptr %130, i64 0, i32 149
  %136 = load i32, ptr %redundant_pic_flag, align 4, !tbaa !67
  %tobool392.not = icmp eq i32 %136, 0
  br i1 %tobool392.not, label %if.end394, label %if.then393

if.then393:                                       ; preds = %if.end381
  call void @Init_redundant_frame()
  call void @Set_redundant_frame()
  br label %if.end394

if.end394:                                        ; preds = %if.then393, %if.end381
  %call395 = call i32 @encode_one_frame() #24
  %137 = load ptr, ptr @input, align 8, !tbaa !5
  %redundant_pic_flag396 = getelementptr inbounds %struct.InputParameters, ptr %137, i64 0, i32 149
  %138 = load i32, ptr %redundant_pic_flag396, align 4, !tbaa !67
  %tobool397 = icmp ne i32 %138, 0
  %139 = load i32, ptr @key_frame, align 4
  %tobool399 = icmp ne i32 %139, 0
  %or.cond = select i1 %tobool397, i1 %tobool399, i1 false
  br i1 %or.cond, label %if.then400, label %if.end401

if.then400:                                       ; preds = %if.end394
  store i32 0, ptr @key_frame, align 4, !tbaa !17
  store i32 1, ptr @redundant_coding, align 4, !tbaa !17
  %140 = load ptr, ptr @img, align 8, !tbaa !5
  %redundant_pic_cnt.i = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 99
  store i32 1, ptr %redundant_pic_cnt.i, align 8, !tbaa !68
  %type.i = getelementptr inbounds %struct.ImageParameters, ptr %140, i64 0, i32 5
  %141 = load i32, ptr %type.i, align 4, !tbaa !63
  %cmp.i524 = icmp eq i32 %141, 2
  br i1 %cmp.i524, label %if.then.i525, label %encode_one_redundant_frame.exit

if.then.i525:                                     ; preds = %if.then400
  store i32 0, ptr %type.i, align 4, !tbaa !63
  br label %encode_one_redundant_frame.exit

encode_one_redundant_frame.exit:                  ; preds = %if.then400, %if.then.i525
  %call.i526 = call i32 @encode_one_frame() #24
  br label %if.end401

if.end401:                                        ; preds = %encode_one_redundant_frame.exit, %if.end394
  %142 = load ptr, ptr @img, align 8, !tbaa !5
  %type402 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 5
  %143 = load i32, ptr %type402, align 4, !tbaa !63
  %cmp403 = icmp eq i32 %143, 2
  %144 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %cmp403, label %land.lhs.true405, label %if.end409

land.lhs.true405:                                 ; preds = %if.end401
  %EnableOpenGOP = getelementptr inbounds %struct.InputParameters, ptr %144, i64 0, i32 31
  %145 = load i32, ptr %EnableOpenGOP, align 4, !tbaa !69
  %tobool406.not = icmp eq i32 %145, 0
  br i1 %tobool406.not, label %if.end409, label %if.then407

if.then407:                                       ; preds = %land.lhs.true405
  %ThisPOC = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 114
  %146 = load i32, ptr %ThisPOC, align 8, !tbaa !70
  %last_valid_reference408 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 169
  store i32 %146, ptr %last_valid_reference408, align 4, !tbaa !43
  br label %if.end409

if.end409:                                        ; preds = %if.end401, %if.then407, %land.lhs.true405
  %ReportFrameStats = getelementptr inbounds %struct.InputParameters, ptr %144, i64 0, i32 154
  %147 = load i32, ptr %ReportFrameStats, align 8, !tbaa !71
  %tobool410.not = icmp eq i32 %147, 0
  br i1 %tobool410.not, label %if.end412, label %if.then411

if.then411:                                       ; preds = %if.end409
  call void @report_frame_statistic()
  %.pre575 = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end412

if.end412:                                        ; preds = %if.then411, %if.end409
  %148 = phi ptr [ %.pre575, %if.then411 ], [ %142, %if.end409 ]
  %nal_reference_idc413 = getelementptr inbounds %struct.ImageParameters, ptr %148, i64 0, i32 122
  %149 = load i32, ptr %nal_reference_idc413, align 8, !tbaa !56
  %cmp414 = icmp eq i32 %149, 0
  br i1 %cmp414, label %if.then416, label %if.end423

if.then416:                                       ; preds = %if.end412
  %inc = add nsw i32 %primary_disp.2, 1
  %frame_num417 = getelementptr inbounds %struct.ImageParameters, ptr %148, i64 0, i32 115
  %150 = load i32, ptr %frame_num417, align 4, !tbaa !61
  %sub418 = add i32 %150, -1
  %151 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !17
  %add419 = add i32 %151, 4
  %notmask555 = shl nsw i32 -1, %add419
  %152 = xor i32 %notmask555, -1
  %rem422 = and i32 %sub418, %152
  store i32 %rem422, ptr %frame_num417, align 4, !tbaa !61
  br label %if.end423

if.end423:                                        ; preds = %if.then416, %if.end412
  %primary_disp.3 = phi i32 [ %inc, %if.then416 ], [ %primary_disp.2, %if.end412 ]
  call void @encode_enhancement_layer() #24
  %153 = load ptr, ptr @input, align 8, !tbaa !5
  %no_frames.i528 = getelementptr inbounds %struct.InputParameters, ptr %153, i64 0, i32 2
  %154 = load i32, ptr %no_frames.i528, align 8, !tbaa !34
  %sub.i529 = add nsw i32 %154, -1
  %NumFrameIn2ndIGOP.i = getelementptr inbounds %struct.InputParameters, ptr %153, i64 0, i32 130
  %155 = load i32, ptr %NumFrameIn2ndIGOP.i, align 4, !tbaa !72
  %cmp1.i = icmp eq i32 %155, 0
  %.pre576 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %cmp1.i, label %process_2nd_IGOP.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end423
  %156 = load i32, ptr %.pre576, align 8, !tbaa !53
  %cmp.i530 = icmp ne i32 %156, %sub.i529
  %157 = load i32, ptr @In2ndIGOP, align 4
  %tobool4.i = icmp ne i32 %157, 0
  %or.cond.i = select i1 %cmp.i530, i1 true, i1 %tobool4.i
  br i1 %or.cond.i, label %process_2nd_IGOP.exit, label %if.end6.i

if.end6.i:                                        ; preds = %if.end3.i
  store i32 1, ptr @In2ndIGOP, align 4, !tbaa !52
  store i32 %154, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %jumpd.i = getelementptr inbounds %struct.InputParameters, ptr %153, i64 0, i32 5
  %158 = load i32, ptr %jumpd.i, align 4, !tbaa !47
  %add.i531 = add nsw i32 %158, 1
  %mul.i532 = mul nsw i32 %add.i531, %sub.i529
  %add10.i = add nsw i32 %mul.i532, 1
  store i32 %add10.i, ptr @start_tr_in_this_IGOP, align 4, !tbaa !17
  %add13.i = add nsw i32 %155, %154
  store i32 %add13.i, ptr %no_frames.i528, align 8, !tbaa !34
  br label %process_2nd_IGOP.exit

process_2nd_IGOP.exit:                            ; preds = %if.end423, %if.end3.i, %if.end6.i
  %159 = phi i32 [ %154, %if.end3.i ], [ %add13.i, %if.end6.i ], [ %154, %if.end423 ]
  %160 = load i32, ptr %.pre576, align 8, !tbaa !53
  %inc425 = add nsw i32 %160, 1
  store i32 %inc425, ptr %.pre576, align 8, !tbaa !53
  %cmp55 = icmp slt i32 %inc425, %159
  br i1 %cmp55, label %for.body, label %for.end, !llvm.loop !73

for.end:                                          ; preds = %process_2nd_IGOP.exit, %if.end52
  %call426 = call i32 @terminate_sequence() #24
  call void @flush_dpb() #24
  %161 = load i32, ptr @p_in, align 4, !tbaa !17
  %call427 = call i32 @close(i32 noundef %161) #24
  %162 = load i32, ptr @p_dec, align 4, !tbaa !17
  %cmp428.not = icmp eq i32 %162, -1
  br i1 %cmp428.not, label %if.end432, label %if.then430

if.then430:                                       ; preds = %for.end
  %call431 = call i32 @close(i32 noundef %162) #24
  br label %if.end432

if.end432:                                        ; preds = %if.then430, %for.end
  %163 = load ptr, ptr @p_trace, align 8, !tbaa !5
  %tobool433.not = icmp eq ptr %163, null
  br i1 %tobool433.not, label %if.end436, label %if.then434

if.then434:                                       ; preds = %if.end432
  %call435 = call i32 @fclose(ptr noundef nonnull %163)
  br label %if.end436

if.end436:                                        ; preds = %if.then434, %if.end432
  call void @Clear_Motion_Search_Module() #24
  call void @RandomIntraUninit() #24
  call void @FmoUninit() #24
  %164 = load ptr, ptr @input, align 8, !tbaa !5
  %HierarchicalCoding437 = getelementptr inbounds %struct.InputParameters, ptr %164, i64 0, i32 69
  %165 = load i32, ptr %HierarchicalCoding437, align 8, !tbaa !35
  %tobool438.not = icmp eq i32 %165, 0
  br i1 %tobool438.not, label %if.end440, label %if.then439

if.then439:                                       ; preds = %if.end436
  call void @clear_gop_structure() #24
  br label %if.end440

if.end440:                                        ; preds = %if.then439, %if.end436
  call void @clear_rdopt() #24
  call void (...) @calc_buffer() #24
  call void @report()
  %166 = load ptr, ptr @Bit_Buffer, align 8, !tbaa !5
  call void @free(ptr noundef %166) #24
  %167 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %167, null
  br i1 %cmp.not.i, label %free_picture.exit, label %if.then.i533

if.then.i533:                                     ; preds = %if.end440
  call void @free_slice_list(ptr noundef nonnull %167) #24
  call void @free(ptr noundef nonnull %167) #24
  br label %free_picture.exit

free_picture.exit:                                ; preds = %if.end440, %if.then.i533
  %168 = load ptr, ptr @input, align 8, !tbaa !5
  %RDPictureDecision441 = getelementptr inbounds %struct.InputParameters, ptr %168, i64 0, i32 62
  %169 = load i32, ptr %RDPictureDecision441, align 4, !tbaa !30
  %tobool442.not = icmp eq i32 %169, 0
  br i1 %tobool442.not, label %if.end444, label %if.then443

if.then443:                                       ; preds = %free_picture.exit
  %170 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  %cmp.not.i535 = icmp eq ptr %170, null
  br i1 %cmp.not.i535, label %free_picture.exit538, label %if.then.i536

if.then.i536:                                     ; preds = %if.then443
  call void @free_slice_list(ptr noundef nonnull %170) #24
  call void @free(ptr noundef nonnull %170) #24
  br label %free_picture.exit538

free_picture.exit538:                             ; preds = %if.then443, %if.then.i536
  %171 = load ptr, ptr @frame_pic_3, align 8, !tbaa !5
  %cmp.not.i539 = icmp eq ptr %171, null
  br i1 %cmp.not.i539, label %if.end444, label %if.then.i540

if.then.i540:                                     ; preds = %free_picture.exit538
  call void @free_slice_list(ptr noundef nonnull %171) #24
  call void @free(ptr noundef nonnull %171) #24
  br label %if.end444

if.end444:                                        ; preds = %if.then.i540, %free_picture.exit538, %free_picture.exit
  %172 = load ptr, ptr @input, align 8, !tbaa !5
  %si_frame_indicator445 = getelementptr inbounds %struct.InputParameters, ptr %172, i64 0, i32 53
  %173 = load i32, ptr %si_frame_indicator445, align 4, !tbaa !31
  %tobool446.not = icmp eq i32 %173, 0
  br i1 %tobool446.not, label %if.end448, label %if.then447

if.then447:                                       ; preds = %if.end444
  %174 = load ptr, ptr @frame_pic_si, align 8, !tbaa !5
  %cmp.not.i543 = icmp eq ptr %174, null
  br i1 %cmp.not.i543, label %free_picture.exit546, label %if.then.i544

if.then.i544:                                     ; preds = %if.then447
  call void @free_slice_list(ptr noundef nonnull %174) #24
  call void @free(ptr noundef nonnull %174) #24
  br label %free_picture.exit546

free_picture.exit546:                             ; preds = %if.then447, %if.then.i544
  %175 = load ptr, ptr @lrec, align 8, !tbaa !5
  call void @free_mem2Dint(ptr noundef %175) #24
  %176 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  call void @free_mem3Dint(ptr noundef %176, i32 noundef 2) #24
  br label %if.end448

if.end448:                                        ; preds = %free_picture.exit546, %if.end444
  %177 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %tobool449.not = icmp eq ptr %177, null
  br i1 %tobool449.not, label %if.end451, label %if.then.i548

if.then.i548:                                     ; preds = %if.end448
  call void @free_slice_list(ptr noundef nonnull %177) #24
  call void @free(ptr noundef nonnull %177) #24
  br label %if.end451

if.end451:                                        ; preds = %if.then.i548, %if.end448
  %178 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  %tobool452.not = icmp eq ptr %178, null
  br i1 %tobool452.not, label %if.end454, label %if.then.i552

if.then.i552:                                     ; preds = %if.end451
  call void @free_slice_list(ptr noundef nonnull %178) #24
  call void @free(ptr noundef nonnull %178) #24
  br label %if.end454

if.end454:                                        ; preds = %if.then.i552, %if.end451
  call void @free_dpb() #24
  %179 = load ptr, ptr @Co_located, align 8, !tbaa !5
  call void @free_colocated(ptr noundef %179) #24
  call void @uninit_out_buffer() #24
  call void @free_global_buffers()
  call void @free_img()
  call void @free_context_memory() #24
  call void @FreeNalPayloadBuffer() #24
  call void @FreeParameterSets() #24
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @Configure(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Init_QMatrix() local_unnamed_addr #3

declare void @Init_QOffsetMatrix() local_unnamed_addr #3

declare void @AllocNalPayloadBuffer() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_poc() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %pic_order_cnt_type = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 150
  %1 = load i32, ptr %pic_order_cnt_type, align 8, !tbaa !18
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %pic_order_cnt_type1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 101
  store i32 %1, ptr %pic_order_cnt_type1, align 8, !tbaa !19
  %delta_pic_order_always_zero_flag = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 102
  store i32 0, ptr %delta_pic_order_always_zero_flag, align 4, !tbaa !22
  %num_ref_frames_in_pic_order_cnt_cycle = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 105
  store i32 1, ptr %num_ref_frames_in_pic_order_cnt_cycle, align 8, !tbaa !23
  %BRefPictures = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 68
  %3 = load i32, ptr %BRefPictures, align 4, !tbaa !24
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 40
  %4 = load i32, ptr %successive_Bframe, align 8, !tbaa !9
  %mul = mul nsw i32 %4, -2
  %add = shl i32 %4, 1
  %mul4 = add i32 %add, 2
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %mul.sink = phi i32 [ %mul, %if.else ], [ 0, %entry ]
  %mul4.sink = phi i32 [ %mul4, %if.else ], [ 2, %entry ]
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 103
  store i32 %mul.sink, ptr %5, align 8
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 106
  store i32 %mul4.sink, ptr %6, align 4
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 121
  %7 = load i32, ptr %PicInterlace, align 8, !tbaa !25
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 122
  %8 = load i32, ptr %MbInterlace, align 4, !tbaa !26
  %cmp8 = icmp ne i32 %8, 0
  %spec.select = zext i1 %cmp8 to i32
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 104
  store i32 %spec.select, ptr %9, align 4
  %10 = load i32, ptr %MbInterlace, align 4, !tbaa !26
  %cmp17 = icmp eq i32 %10, 0
  br i1 %cmp17, label %if.end22, label %if.else19

if.end12:                                         ; preds = %if.end
  %offset_for_top_to_bottom_field11 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 104
  store i32 1, ptr %offset_for_top_to_bottom_field11, align 4, !tbaa !27
  br label %if.else19

if.else19:                                        ; preds = %if.end12, %land.lhs.true
  br label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %if.else19
  %.sink25 = phi i32 [ 1, %if.else19 ], [ 0, %land.lhs.true ]
  %pic_order_present_flag20 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 121
  store i32 %.sink25, ptr %pic_order_present_flag20, align 4, !tbaa !28
  %delta_pic_order_cnt_bottom21 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 108
  store i32 %.sink25, ptr %delta_pic_order_cnt_bottom21, align 4, !tbaa !29
  ret void
}

declare void @GenerateParameterSets() local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @SetLevelIndices() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %level_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %level_idc, align 4, !tbaa !75
  switch i32 %1, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %sw.bb1
    i32 11, label %sw.bb3
    i32 12, label %sw.bb7
    i32 13, label %sw.bb9
    i32 20, label %sw.bb11
    i32 21, label %sw.bb13
    i32 22, label %sw.bb15
    i32 30, label %sw.bb17
    i32 31, label %sw.bb19
    i32 32, label %sw.bb21
    i32 40, label %sw.bb23
    i32 41, label %sw.bb25
    i32 42, label %sw.bb27
    i32 50, label %sw.bb35
    i32 51, label %sw.bb37
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 2
  store i32 1, ptr %LevelIndex, align 8, !tbaa !79
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex2 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 2
  store i32 0, ptr %LevelIndex2, align 8, !tbaa !79
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %profile_idc, align 4, !tbaa !80
  %cmp = icmp ult i32 %4, 100
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb3
  %constrained_set3_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %constrained_set3_flag, align 4, !tbaa !81
  %cmp4 = icmp eq i32 %5, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex5 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 2
  store i32 2, ptr %LevelIndex5, align 8, !tbaa !79
  br label %sw.epilog

if.else:                                          ; preds = %land.lhs.true, %sw.bb3
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex6 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 2
  store i32 1, ptr %LevelIndex6, align 8, !tbaa !79
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex8 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 2
  store i32 3, ptr %LevelIndex8, align 8, !tbaa !79
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex10 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 2
  store i32 4, ptr %LevelIndex10, align 8, !tbaa !79
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex12 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 2
  store i32 5, ptr %LevelIndex12, align 8, !tbaa !79
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %11 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex14 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 2
  store i32 6, ptr %LevelIndex14, align 8, !tbaa !79
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %12 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex16 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 2
  store i32 7, ptr %LevelIndex16, align 8, !tbaa !79
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %13 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex18 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 2
  store i32 8, ptr %LevelIndex18, align 8, !tbaa !79
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %14 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex20 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 2
  store i32 9, ptr %LevelIndex20, align 8, !tbaa !79
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %15 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex22 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 2
  store i32 10, ptr %LevelIndex22, align 8, !tbaa !79
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %16 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex24 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 2
  store i32 11, ptr %LevelIndex24, align 8, !tbaa !79
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %17 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex26 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 2
  store i32 12, ptr %LevelIndex26, align 8, !tbaa !79
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %profile_idc28 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %profile_idc28, align 4, !tbaa !80
  %cmp29 = icmp ult i32 %18, 89
  %19 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex31 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 2
  br i1 %cmp29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %sw.bb27
  store i32 13, ptr %LevelIndex31, align 8, !tbaa !79
  br label %sw.epilog

if.else32:                                        ; preds = %sw.bb27
  store i32 14, ptr %LevelIndex31, align 8, !tbaa !79
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %20 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex36 = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 2
  store i32 15, ptr %LevelIndex36, align 8, !tbaa !79
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  %21 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex38 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 2
  store i32 16, ptr %LevelIndex38, align 8, !tbaa !79
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %23 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 52, i64 1, ptr %22) #28
  %24 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex39 = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 2
  store i32 16, ptr %LevelIndex39, align 8, !tbaa !79
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then30, %if.else32, %if.then, %if.else, %sw.default, %sw.bb37, %sw.bb35, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_img() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %yuv_format = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 16
  %1 = load i32, ptr %yuv_format, align 8, !tbaa !82
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format1 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 160
  store i32 %1, ptr %yuv_format1, align 8, !tbaa !39
  %BitDepthLuma = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 172
  %3 = load i32, ptr %BitDepthLuma, align 8, !tbaa !83
  %bitdepth_luma = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 142
  store i32 %3, ptr %bitdepth_luma, align 4, !tbaa !84
  %sub = add nsw i32 %3, -8
  %mul = mul nsw i32 %sub, 6
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 144
  store i32 %mul, ptr %bitdepth_luma_qp_scale, align 4, !tbaa !85
  %mul5 = shl nsw i32 %sub, 1
  %bitdepth_lambda_scale = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 146
  store i32 %mul5, ptr %bitdepth_lambda_scale, align 4, !tbaa !86
  %sub7 = add nsw i32 %3, -1
  %shl = shl nuw i32 1, %sub7
  %dc_pred_value_luma = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 154
  store i32 %shl, ptr %dc_pred_value_luma, align 8, !tbaa !87
  %notmask = shl nsw i32 -1, %3
  %sub10 = xor i32 %notmask, -1
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 156
  store i32 %sub10, ptr %max_imgpel_value, align 8, !tbaa !88
  %mb_size = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 164
  %arrayidx11 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 164, i64 0, i64 1
  store i32 16, ptr %arrayidx11, align 4, !tbaa !17
  store i32 16, ptr %mb_size, align 8, !tbaa !17
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %bitdepth_chroma55 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 143
  store i32 0, ptr %bitdepth_chroma55, align 8, !tbaa !89
  %max_imgpel_value_uv56 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 157
  store i32 0, ptr %max_imgpel_value_uv56, align 4, !tbaa !90
  %num_blk8x8_uv57 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 158
  store i32 0, ptr %num_blk8x8_uv57, align 8, !tbaa !91
  %num_cdc_coeff58 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 159
  store i32 0, ptr %num_cdc_coeff58, align 4, !tbaa !92
  %mb_cr_size_x59 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 162
  store i32 0, ptr %mb_cr_size_x59, align 8, !tbaa !93
  %arrayidx64 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 164, i64 1
  %mb_cr_size_y66 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 163
  store i32 0, ptr %mb_cr_size_y66, align 4, !tbaa !94
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 145
  store i32 0, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx64, i8 0, i64 24, i1 false)
  br label %if.end93

if.end.thread:                                    ; preds = %entry
  %BitDepthChroma = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 173
  %5 = load i32, ptr %BitDepthChroma, align 4, !tbaa !95
  %bitdepth_chroma = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 143
  store i32 %5, ptr %bitdepth_chroma, align 8, !tbaa !89
  %sub17 = add nsw i32 %5, -1
  %shl18 = shl nuw i32 1, %sub17
  %dc_pred_value_chroma = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 155
  store i32 %shl18, ptr %dc_pred_value_chroma, align 4, !tbaa !96
  %notmask369 = shl nsw i32 -1, %5
  %sub21 = xor i32 %notmask369, -1
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 157
  store i32 %sub21, ptr %max_imgpel_value_uv, align 4, !tbaa !90
  %shl23 = shl nuw i32 1, %1
  %and = and i32 %shl23, -2
  %num_blk8x8_uv = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 158
  store i32 %and, ptr %num_blk8x8_uv, align 8, !tbaa !91
  %shl25 = shl i32 %and, 1
  %num_cdc_coeff = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 159
  store i32 %shl25, ptr %num_cdc_coeff, align 4, !tbaa !92
  %spec.select = icmp ult i32 %1, 3
  %cond = select i1 %spec.select, i32 8, i32 16
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 162
  store i32 %cond, ptr %mb_cr_size_x, align 8, !tbaa !93
  %arrayidx31 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 164, i64 2
  store i32 %cond, ptr %arrayidx31, align 8, !tbaa !17
  %arrayidx34 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 164, i64 1
  store i32 %cond, ptr %arrayidx34, align 8, !tbaa !17
  %6 = and i32 %1, -2
  %7 = icmp eq i32 %6, 2
  %cond42 = select i1 %7, i32 16, i32 8
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 163
  store i32 %cond42, ptr %mb_cr_size_y, align 4, !tbaa !94
  %arrayidx45 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 164, i64 2, i64 1
  store i32 %cond42, ptr %arrayidx45, align 4, !tbaa !17
  %arrayidx48 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 164, i64 1, i64 1
  store i32 %cond42, ptr %arrayidx48, align 4, !tbaa !17
  %8 = mul i32 %5, 6
  %mul51 = add i32 %8, -48
  %9 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %cb_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %9, i64 0, i32 24
  %10 = load i32, ptr %cb_qp_index_offset, align 4, !tbaa !97
  %chroma_qp_offset = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 165
  store i32 %10, ptr %chroma_qp_offset, align 8, !tbaa !17
  %cr_qp_index_offset = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %9, i64 0, i32 25
  %11 = load i32, ptr %cr_qp_index_offset, align 8, !tbaa !99
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 145
  store i32 %mul51, ptr %12, align 8
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 165, i64 1
  store i32 %11, ptr %13, align 4
  %spec.select392 = tail call i32 @llvm.smax.i32(i32 %3, i32 %5)
  br label %if.end93

if.end93:                                         ; preds = %if.end.thread, %if.end
  %.sink = phi i32 [ %3, %if.end ], [ %spec.select392, %if.end.thread ]
  %14 = phi i32 [ 0, %if.end ], [ %5, %if.end.thread ]
  %15 = phi i32 [ 0, %if.end ], [ %cond42, %if.end.thread ]
  %16 = phi i32 [ 0, %if.end ], [ %cond, %if.end.thread ]
  %cmp90 = icmp sgt i32 %.sink, 8
  %cond91 = select i1 %cmp90, i32 16, i32 8
  %pic_unit_size_on_disk92 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 141
  store i32 %cond91, ptr %pic_unit_size_on_disk92, align 8, !tbaa !100
  %mul95 = shl nsw i32 %3, 8
  %add = or i32 %mul95, 128
  %mul97 = shl i32 %14, 1
  %mul99 = mul i32 %mul97, %15
  %mul101 = mul i32 %mul99, %16
  %add102 = add nsw i32 %add, %mul101
  %max_bitCount = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 147
  store i32 %add102, ptr %max_bitCount, align 8, !tbaa !101
  %shr = ashr exact i32 %mul, 1
  %add104 = add nsw i32 %shr, 25
  %max_qp_delta = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 148
  store i32 %add104, ptr %max_qp_delta, align 4, !tbaa !102
  %add106 = add nsw i32 %shr, 26
  %min_qp_delta = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 149
  store i32 %add106, ptr %min_qp_delta, align 8, !tbaa !103
  %17 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %num_ref_frames = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %17, i64 0, i32 21
  %18 = load i32, ptr %num_ref_frames, align 4, !tbaa !104
  %num_ref_frames107 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 7
  store i32 %18, ptr %num_ref_frames107, align 4, !tbaa !105
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %17, i64 0, i32 25
  %19 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !106
  %tobool.not = icmp eq i32 %19, 0
  %mul110 = zext i1 %tobool.not to i32
  %cond111 = shl i32 %18, %mul110
  %max_num_references = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 8
  store i32 %cond111, ptr %max_num_references, align 8, !tbaa !107
  %num_ref_frames112 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 8
  %20 = load i32, ptr %num_ref_frames112, align 8, !tbaa !108
  %buf_cycle = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 93
  store i32 %20, ptr %buf_cycle, align 8, !tbaa !109
  %DeblockCall = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 136
  store i32 0, ptr %DeblockCall, align 4, !tbaa !110
  %FrameRate = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 92
  %21 = load double, ptr %FrameRate, align 8, !tbaa !111
  %conv = fptrunc double %21 to float
  %framerate = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 12
  store float %conv, ptr %framerate, align 8, !tbaa !112
  %pred_mv = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 79
  %call = tail call i32 @get_mem_mv(ptr noundef nonnull %pred_mv)
  %22 = load ptr, ptr @img, align 8, !tbaa !5
  %all_mv = getelementptr inbounds %struct.ImageParameters, ptr %22, i64 0, i32 80
  %call113 = tail call i32 @get_mem_mv(ptr noundef nonnull %all_mv)
  %23 = load ptr, ptr @input, align 8, !tbaa !5
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 46
  %24 = load i32, ptr %BiPredMotionEstimation, align 8, !tbaa !113
  %tobool114.not = icmp eq i32 %24, 0
  br i1 %tobool114.not, label %if.end118, label %if.then115

if.then115:                                       ; preds = %if.end93
  %25 = load ptr, ptr @img, align 8, !tbaa !5
  %bipred_mv1 = getelementptr inbounds %struct.ImageParameters, ptr %25, i64 0, i32 81
  %call116 = tail call i32 @get_mem_mv(ptr noundef nonnull %bipred_mv1)
  %26 = load ptr, ptr @img, align 8, !tbaa !5
  %bipred_mv2 = getelementptr inbounds %struct.ImageParameters, ptr %26, i64 0, i32 82
  %call117 = tail call i32 @get_mem_mv(ptr noundef nonnull %bipred_mv2)
  br label %if.end118

if.end118:                                        ; preds = %if.then115, %if.end93
  %27 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 53
  %call119 = tail call i32 @get_mem_ACcoeff(ptr noundef nonnull %cofAC)
  %28 = load ptr, ptr @img, align 8, !tbaa !5
  %cofDC = getelementptr inbounds %struct.ImageParameters, ptr %28, i64 0, i32 54
  %call120 = tail call i32 @get_mem_DCcoeff(ptr noundef nonnull %cofDC)
  %29 = load ptr, ptr @input, align 8, !tbaa !5
  %AdaptiveRounding = getelementptr inbounds %struct.InputParameters, ptr %29, i64 0, i32 185
  %30 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !114
  %tobool121.not = icmp eq i32 %30, 0
  br i1 %tobool121.not, label %if.end131, label %if.then122

if.then122:                                       ; preds = %if.end118
  %31 = load ptr, ptr @img, align 8, !tbaa !5
  %fadjust4x4 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 55
  %call123 = tail call i32 @get_mem3Dint(ptr noundef nonnull %fadjust4x4, i32 noundef 4, i32 noundef 16, i32 noundef 16) #24
  %32 = load ptr, ptr @img, align 8, !tbaa !5
  %fadjust8x8 = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 56
  %call124 = tail call i32 @get_mem3Dint(ptr noundef nonnull %fadjust8x8, i32 noundef 3, i32 noundef 16, i32 noundef 16) #24
  %33 = load ptr, ptr @img, align 8, !tbaa !5
  %fadjust4x4Cr = getelementptr inbounds %struct.ImageParameters, ptr %33, i64 0, i32 57
  %mb_cr_size_y125 = getelementptr inbounds %struct.ImageParameters, ptr %33, i64 0, i32 163
  %34 = load i32, ptr %mb_cr_size_y125, align 4, !tbaa !94
  %mb_cr_size_x126 = getelementptr inbounds %struct.ImageParameters, ptr %33, i64 0, i32 162
  %35 = load i32, ptr %mb_cr_size_x126, align 8, !tbaa !93
  %call127 = tail call i32 @get_mem4Dint(ptr noundef nonnull %fadjust4x4Cr, i32 noundef 4, i32 noundef 2, i32 noundef %34, i32 noundef %35) #24
  %36 = load ptr, ptr @img, align 8, !tbaa !5
  %fadjust8x8Cr = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 58
  %mb_cr_size_y128 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 163
  %37 = load i32, ptr %mb_cr_size_y128, align 4, !tbaa !94
  %mb_cr_size_x129 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 162
  %38 = load i32, ptr %mb_cr_size_x129, align 8, !tbaa !93
  %call130 = tail call i32 @get_mem4Dint(ptr noundef nonnull %fadjust8x8Cr, i32 noundef 1, i32 noundef 2, i32 noundef %37, i32 noundef %38) #24
  %.pre = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end131

if.end131:                                        ; preds = %if.then122, %if.end118
  %39 = phi ptr [ %.pre, %if.then122 ], [ %29, %if.end118 ]
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %39, i64 0, i32 122
  %40 = load i32, ptr %MbInterlace, align 4, !tbaa !26
  %tobool132.not = icmp eq i32 %40, 0
  br i1 %tobool132.not, label %if.end155, label %if.then133

if.then133:                                       ; preds = %if.end131
  %call134 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 16))
  %call135 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 17))
  %call136 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 16))
  %call137 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 17))
  %call138 = tail call i32 @get_mem_ACcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 4))
  %call139 = tail call i32 @get_mem_DCcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 5))
  %call140 = tail call i32 @get_mem_ACcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 4))
  %call141 = tail call i32 @get_mem_DCcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 5))
  %41 = load ptr, ptr @input, align 8, !tbaa !5
  %MbInterlace142 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 122
  %42 = load i32, ptr %MbInterlace142, align 4, !tbaa !26
  %cmp143.not = icmp eq i32 %42, 3
  br i1 %cmp143.not, label %if.end155, label %if.then145

if.then145:                                       ; preds = %if.then133
  %call146 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 16))
  %call147 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 17))
  %call148 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 16))
  %call149 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 17))
  %call150 = tail call i32 @get_mem_ACcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 4))
  %call151 = tail call i32 @get_mem_DCcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 5))
  %call152 = tail call i32 @get_mem_ACcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 4))
  %call153 = tail call i32 @get_mem_DCcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 5))
  br label %if.end155

if.end155:                                        ; preds = %if.then133, %if.then145, %if.end131
  %43 = load ptr, ptr @img, align 8, !tbaa !5
  %max_imgpel_value156 = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 156
  %44 = load i32, ptr %max_imgpel_value156, align 8, !tbaa !88
  %max_imgpel_value_uv157 = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 157
  %45 = load i32, ptr %max_imgpel_value_uv157, align 4, !tbaa !90
  %. = tail call i32 @llvm.smax.i32(i32 %44, i32 %45)
  %byte_abs_range.0.in = shl i32 %., 1
  %byte_abs_range.0 = add i32 %byte_abs_range.0.in, 2
  %conv169 = sext i32 %byte_abs_range.0 to i64
  %call170 = tail call noalias ptr @calloc(i64 noundef %conv169, i64 noundef 4) #25
  %quad = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 62
  store ptr %call170, ptr %quad, align 8, !tbaa !115
  %cmp171 = icmp eq ptr %call170, null
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end155
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #24
  %.pre381 = load ptr, ptr @img, align 8, !tbaa !5
  %quad175.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre381, i64 0, i32 62
  %.pre382 = load ptr, ptr %quad175.phi.trans.insert, align 8, !tbaa !115
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %if.end155
  %46 = phi ptr [ %.pre382, %if.then173 ], [ %call170, %if.end155 ]
  %47 = phi ptr [ %.pre381, %if.then173 ], [ %43, %if.end155 ]
  %div = ashr exact i32 %byte_abs_range.0, 1
  %quad175 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 62
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i32, ptr %46, i64 %idx.ext
  store ptr %add.ptr, ptr %quad175, align 8, !tbaa !115
  %cmp177373 = icmp sgt i32 %byte_abs_range.0, 0
  br i1 %cmp177373, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end174
  %smax = tail call i32 @llvm.smax.i32(i32 %div, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %48 = icmp slt i32 %byte_abs_range.0, 4
  br i1 %48, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 2147483646
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %49 = mul nsw i64 %indvars.iv, %indvars.iv
  %50 = sub nsw i64 0, %indvars.iv
  %arrayidx182 = getelementptr inbounds i32, ptr %add.ptr, i64 %50
  %51 = trunc i64 %49 to i32
  store i32 %51, ptr %arrayidx182, align 4, !tbaa !17
  %arrayidx185 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv
  store i32 %51, ptr %arrayidx185, align 4, !tbaa !17
  %indvars.iv.next = or i64 %indvars.iv, 1
  %52 = mul nsw i64 %indvars.iv.next, %indvars.iv.next
  %53 = xor i64 %indvars.iv, -1
  %arrayidx182.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %53
  %54 = trunc i64 %52 to i32
  store i32 %54, ptr %arrayidx182.1, align 4, !tbaa !17
  %arrayidx185.1 = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.next
  store i32 %54, ptr %arrayidx185.1, align 4, !tbaa !17
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !116

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %55 = mul nsw i64 %indvars.iv.unr, %indvars.iv.unr
  %56 = sub nsw i64 0, %indvars.iv.unr
  %arrayidx182.epil = getelementptr inbounds i32, ptr %add.ptr, i64 %56
  %57 = trunc i64 %55 to i32
  store i32 %57, ptr %arrayidx182.epil, align 4, !tbaa !17
  %arrayidx185.epil = getelementptr inbounds i32, ptr %add.ptr, i64 %indvars.iv.unr
  store i32 %57, ptr %arrayidx185.epil, align 4, !tbaa !17
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %if.end174
  %58 = load ptr, ptr @input, align 8, !tbaa !5
  %img_width = getelementptr inbounds %struct.InputParameters, ptr %58, i64 0, i32 14
  %59 = load i32, ptr %img_width, align 8, !tbaa !117
  %auto_crop_right = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 166
  %60 = load i32, ptr %auto_crop_right, align 8, !tbaa !118
  %add186 = add nsw i32 %60, %59
  %width = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 13
  store i32 %add186, ptr %width, align 4, !tbaa !33
  %img_height = getelementptr inbounds %struct.InputParameters, ptr %58, i64 0, i32 15
  %61 = load i32, ptr %img_height, align 4, !tbaa !119
  %auto_crop_bottom = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 167
  %62 = load i32, ptr %auto_crop_bottom, align 4, !tbaa !120
  %add187 = add nsw i32 %62, %61
  %height = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 17
  store i32 %add187, ptr %height, align 4, !tbaa !32
  %div189 = sdiv i32 %add186, 4
  %width_blk = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 15
  store i32 %div189, ptr %width_blk, align 4, !tbaa !121
  %div191 = sdiv i32 %add187, 4
  %height_blk = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 19
  store i32 %div191, ptr %height_blk, align 4, !tbaa !122
  %add193 = add nsw i32 %add186, 40
  %width_padded = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 14
  store i32 %add193, ptr %width_padded, align 8, !tbaa !123
  %add195 = add nsw i32 %add187, 40
  %height_padded = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 18
  store i32 %add195, ptr %height_padded, align 8, !tbaa !124
  %yuv_format196 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 160
  %63 = load i32, ptr %yuv_format196, align 8, !tbaa !39
  %cmp197.not = icmp eq i32 %63, 0
  br i1 %cmp197.not, label %if.end229, label %if.then199

if.then199:                                       ; preds = %for.end
  %idxprom202 = sext i32 %63 to i64
  %arrayidx203 = getelementptr inbounds [4 x i32], ptr @init_img.mb_width_cr, i64 0, i64 %idxprom202
  %64 = load i32, ptr %arrayidx203, align 4, !tbaa !17
  %div204 = sdiv i32 16, %64
  %div205 = sdiv i32 %add186, %div204
  %arrayidx209 = getelementptr inbounds [4 x i32], ptr @init_img.mb_height_cr, i64 0, i64 %idxprom202
  %65 = load i32, ptr %arrayidx209, align 4, !tbaa !17
  %div210 = sdiv i32 16, %65
  %div211 = sdiv i32 %add187, %div210
  %div217 = sdiv i32 %59, %div204
  %div223 = sdiv i32 %61, %div210
  br label %if.end229

if.end229:                                        ; preds = %for.end, %if.then199
  %div205.sink = phi i32 [ %div205, %if.then199 ], [ 0, %for.end ]
  %div211.sink = phi i32 [ %div211, %if.then199 ], [ 0, %for.end ]
  %div217.sink = phi i32 [ %div217, %if.then199 ], [ 0, %for.end ]
  %div223.sink = phi i32 [ %div223, %if.then199 ], [ 0, %for.end ]
  %66 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 16
  store i32 %div205.sink, ptr %66, align 8
  %67 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 20
  store i32 %div211.sink, ptr %67, align 8
  %68 = getelementptr inbounds %struct.InputParameters, ptr %58, i64 0, i32 175
  store i32 %div217.sink, ptr %68, align 4
  %69 = getelementptr inbounds %struct.InputParameters, ptr %58, i64 0, i32 174
  store i32 %div223.sink, ptr %69, align 8
  %70 = load i32, ptr %67, align 8, !tbaa !125
  %height_cr_frame = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 21
  store i32 %70, ptr %height_cr_frame, align 4, !tbaa !126
  %mul233 = mul nsw i32 %add187, %add186
  %size = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 22
  store i32 %mul233, ptr %size, align 8, !tbaa !127
  %71 = load i32, ptr %66, align 8, !tbaa !128
  %mul236 = mul nsw i32 %71, %70
  %size_cr = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 23
  store i32 %mul236, ptr %size_cr, align 4, !tbaa !129
  %div238 = sdiv i32 %add186, 16
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 116
  store i32 %div238, ptr %PicWidthInMbs, align 8, !tbaa !130
  %div240 = sdiv i32 %add187, 16
  %FrameHeightInMbs = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 118
  store i32 %div240, ptr %FrameHeightInMbs, align 8, !tbaa !131
  %mul243 = mul i32 %div240, %div238
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 120
  store i32 %mul243, ptr %FrameSizeInMbs, align 8, !tbaa !132
  %72 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag244 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %72, i64 0, i32 25
  %73 = load i32, ptr %frame_mbs_only_flag244, align 4, !tbaa !106
  %tobool245.not = icmp eq i32 %73, 0
  %div250368 = zext i1 %tobool245.not to i32
  %cond252 = lshr i32 %div240, %div250368
  %PicHeightInMapUnits = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 117
  store i32 %cond252, ptr %PicHeightInMapUnits, align 4, !tbaa !133
  %conv254 = zext i32 %mul243 to i64
  %call255 = tail call noalias ptr @calloc(i64 noundef %conv254, i64 noundef 536) #25
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 61
  store ptr %call255, ptr %mb_data, align 8, !tbaa !134
  %cmp256 = icmp eq ptr %call255, null
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end229
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #24
  %.pre383 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %if.end229
  %74 = phi ptr [ %.pre383, %if.then258 ], [ %58, %if.end229 ]
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, ptr %74, i64 0, i32 23
  %75 = load i32, ptr %UseConstrainedIntraPred, align 8, !tbaa !135
  %tobool260.not = icmp eq i32 %75, 0
  br i1 %tobool260.not, label %if.end269, label %if.then261

if.then261:                                       ; preds = %if.end259
  %76 = load ptr, ptr @img, align 8, !tbaa !5
  %FrameSizeInMbs262 = getelementptr inbounds %struct.ImageParameters, ptr %76, i64 0, i32 120
  %77 = load i32, ptr %FrameSizeInMbs262, align 8, !tbaa !132
  %conv263 = zext i32 %77 to i64
  %call264 = tail call noalias ptr @calloc(i64 noundef %conv263, i64 noundef 4) #25
  %intra_block = getelementptr inbounds %struct.ImageParameters, ptr %76, i64 0, i32 63
  store ptr %call264, ptr %intra_block, align 8, !tbaa !136
  %cmp265 = icmp eq ptr %call264, null
  br i1 %cmp265, label %if.then267, label %if.end269

if.then267:                                       ; preds = %if.then261
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #24
  %.pre384 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end269

if.end269:                                        ; preds = %if.then261, %if.then267, %if.end259
  %78 = phi ptr [ %74, %if.then261 ], [ %.pre384, %if.then267 ], [ %74, %if.end259 ]
  %CtxAdptLagrangeMult = getelementptr inbounds %struct.InputParameters, ptr %78, i64 0, i32 114
  %79 = load i32, ptr %CtxAdptLagrangeMult, align 4, !tbaa !137
  %cmp270 = icmp eq i32 %79, 1
  br i1 %cmp270, label %if.then272, label %if.end280

if.then272:                                       ; preds = %if.end269
  %80 = load ptr, ptr @img, align 8, !tbaa !5
  %FrameSizeInMbs273 = getelementptr inbounds %struct.ImageParameters, ptr %80, i64 0, i32 120
  %81 = load i32, ptr %FrameSizeInMbs273, align 8, !tbaa !132
  %conv274 = zext i32 %81 to i64
  %call275 = tail call noalias ptr @calloc(i64 noundef %conv274, i64 noundef 8) #25
  store ptr %call275, ptr @mb16x16_cost_frame, align 8, !tbaa !5
  %cmp276 = icmp eq ptr %call275, null
  br i1 %cmp276, label %if.then278, label %if.end280

if.then278:                                       ; preds = %if.then272
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #24
  br label %if.end280

if.end280:                                        ; preds = %if.then272, %if.then278, %if.end269
  %82 = load ptr, ptr @img, align 8, !tbaa !5
  %ipredmode = getelementptr inbounds %struct.ImageParameters, ptr %82, i64 0, i32 31
  %height_blk281 = getelementptr inbounds %struct.ImageParameters, ptr %82, i64 0, i32 19
  %83 = load i32, ptr %height_blk281, align 4, !tbaa !122
  %width_blk282 = getelementptr inbounds %struct.ImageParameters, ptr %82, i64 0, i32 15
  %84 = load i32, ptr %width_blk282, align 4, !tbaa !121
  %call283 = tail call i32 @get_mem2D(ptr noundef nonnull %ipredmode, i32 noundef %83, i32 noundef %84) #24
  %85 = load ptr, ptr @img, align 8, !tbaa !5
  %ipredmode8x8 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 32
  %height_blk284 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 19
  %86 = load i32, ptr %height_blk284, align 4, !tbaa !122
  %width_blk285 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 15
  %87 = load i32, ptr %width_blk285, align 4, !tbaa !121
  %call286 = tail call i32 @get_mem2D(ptr noundef nonnull %ipredmode8x8, i32 noundef %86, i32 noundef %87) #24
  %88 = load ptr, ptr @img, align 8, !tbaa !5
  %ipredmode287 = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 31
  %89 = load ptr, ptr %ipredmode287, align 8, !tbaa !138
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %height_blk290 = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 19
  %91 = load i32, ptr %height_blk290, align 4, !tbaa !122
  %width_blk291 = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 15
  %92 = load i32, ptr %width_blk291, align 4, !tbaa !121
  %mul292 = mul nsw i32 %92, %91
  %conv293 = sext i32 %mul292 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %90, i8 -1, i64 %conv293, i1 false)
  %93 = load ptr, ptr @img, align 8, !tbaa !5
  %ipredmode8x8295 = getelementptr inbounds %struct.ImageParameters, ptr %93, i64 0, i32 32
  %94 = load ptr, ptr %ipredmode8x8295, align 8, !tbaa !139
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %height_blk298 = getelementptr inbounds %struct.ImageParameters, ptr %93, i64 0, i32 19
  %96 = load i32, ptr %height_blk298, align 4, !tbaa !122
  %width_blk299 = getelementptr inbounds %struct.ImageParameters, ptr %93, i64 0, i32 15
  %97 = load i32, ptr %width_blk299, align 4, !tbaa !121
  %mul300 = mul nsw i32 %97, %96
  %conv301 = sext i32 %mul300 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 -1, i64 %conv301, i1 false)
  %98 = load ptr, ptr @img, align 8, !tbaa !5
  %height_blk303 = getelementptr inbounds %struct.ImageParameters, ptr %98, i64 0, i32 19
  %99 = load i32, ptr %height_blk303, align 4, !tbaa !122
  %width_blk304 = getelementptr inbounds %struct.ImageParameters, ptr %98, i64 0, i32 15
  %100 = load i32, ptr %width_blk304, align 4, !tbaa !121
  %call305 = tail call i32 @get_mem2D(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 10), i32 noundef %99, i32 noundef %100) #24
  %101 = load ptr, ptr @input, align 8, !tbaa !5
  %MbInterlace306 = getelementptr inbounds %struct.InputParameters, ptr %101, i64 0, i32 122
  %102 = load i32, ptr %MbInterlace306, align 4, !tbaa !26
  %tobool307.not = icmp eq i32 %102, 0
  br i1 %tobool307.not, label %if.end318, label %if.then308

if.then308:                                       ; preds = %if.end280
  %103 = load ptr, ptr @img, align 8, !tbaa !5
  %height_blk309 = getelementptr inbounds %struct.ImageParameters, ptr %103, i64 0, i32 19
  %104 = load i32, ptr %height_blk309, align 4, !tbaa !122
  %width_blk310 = getelementptr inbounds %struct.ImageParameters, ptr %103, i64 0, i32 15
  %105 = load i32, ptr %width_blk310, align 4, !tbaa !121
  %call311 = tail call i32 @get_mem2D(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 10), i32 noundef %104, i32 noundef %105) #24
  %106 = load ptr, ptr @img, align 8, !tbaa !5
  %height_blk312 = getelementptr inbounds %struct.ImageParameters, ptr %106, i64 0, i32 19
  %107 = load i32, ptr %height_blk312, align 4, !tbaa !122
  %width_blk313 = getelementptr inbounds %struct.ImageParameters, ptr %106, i64 0, i32 15
  %108 = load i32, ptr %width_blk313, align 4, !tbaa !121
  %call314 = tail call i32 @get_mem2D(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 10), i32 noundef %107, i32 noundef %108) #24
  %109 = load ptr, ptr @img, align 8, !tbaa !5
  %height_blk315 = getelementptr inbounds %struct.ImageParameters, ptr %109, i64 0, i32 19
  %110 = load i32, ptr %height_blk315, align 4, !tbaa !122
  %width_blk316 = getelementptr inbounds %struct.ImageParameters, ptr %109, i64 0, i32 15
  %111 = load i32, ptr %width_blk316, align 4, !tbaa !121
  %call317 = tail call i32 @get_mem2D(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 10), i32 noundef %110, i32 noundef %111) #24
  br label %if.end318

if.end318:                                        ; preds = %if.then308, %if.end280
  %112 = load ptr, ptr @img, align 8, !tbaa !5
  %nz_coeff = getelementptr inbounds %struct.ImageParameters, ptr %112, i64 0, i32 34
  %FrameSizeInMbs319 = getelementptr inbounds %struct.ImageParameters, ptr %112, i64 0, i32 120
  %113 = load i32, ptr %FrameSizeInMbs319, align 8, !tbaa !132
  %num_blk8x8_uv320 = getelementptr inbounds %struct.ImageParameters, ptr %112, i64 0, i32 158
  %114 = load i32, ptr %num_blk8x8_uv320, align 8, !tbaa !91
  %add321 = add nsw i32 %114, 4
  %call322 = tail call i32 @get_mem3Dint(ptr noundef nonnull %nz_coeff, i32 noundef %113, i32 noundef 4, i32 noundef %add321) #24
  %115 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_md = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 150
  %bitdepth_luma_qp_scale323 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 144
  %116 = load i32, ptr %bitdepth_luma_qp_scale323, align 4, !tbaa !85
  %add324 = add nsw i32 %116, 52
  %call326 = tail call i32 @get_mem2Ddb_offset(ptr noundef nonnull %lambda_md, i32 noundef 10, i32 noundef %add324, i32 noundef %116) #24
  %117 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_me = getelementptr inbounds %struct.ImageParameters, ptr %117, i64 0, i32 151
  %bitdepth_luma_qp_scale327 = getelementptr inbounds %struct.ImageParameters, ptr %117, i64 0, i32 144
  %118 = load i32, ptr %bitdepth_luma_qp_scale327, align 4, !tbaa !85
  %add328 = add nsw i32 %118, 52
  %call330 = tail call i32 @get_mem3Ddb_offset(ptr noundef nonnull %lambda_me, i32 noundef 10, i32 noundef %add328, i32 noundef 3, i32 noundef %118) #24
  %119 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_mf = getelementptr inbounds %struct.ImageParameters, ptr %119, i64 0, i32 152
  %bitdepth_luma_qp_scale331 = getelementptr inbounds %struct.ImageParameters, ptr %119, i64 0, i32 144
  %120 = load i32, ptr %bitdepth_luma_qp_scale331, align 4, !tbaa !85
  %add332 = add nsw i32 %120, 52
  %call334 = tail call i32 @get_mem3Dint_offset(ptr noundef nonnull %lambda_mf, i32 noundef 10, i32 noundef %add332, i32 noundef 3, i32 noundef %120) #24
  %121 = load ptr, ptr @input, align 8, !tbaa !5
  %CtxAdptLagrangeMult335 = getelementptr inbounds %struct.InputParameters, ptr %121, i64 0, i32 114
  %122 = load i32, ptr %CtxAdptLagrangeMult335, align 4, !tbaa !137
  %cmp336 = icmp eq i32 %122, 1
  br i1 %cmp336, label %if.then338, label %if.end343

if.then338:                                       ; preds = %if.end318
  %123 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_mf_factor = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 153
  %bitdepth_luma_qp_scale339 = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 144
  %124 = load i32, ptr %bitdepth_luma_qp_scale339, align 4, !tbaa !85
  %add340 = add nsw i32 %124, 52
  %call342 = tail call i32 @get_mem2Ddb_offset(ptr noundef nonnull %lambda_mf_factor, i32 noundef 10, i32 noundef %add340, i32 noundef %124) #24
  br label %if.end343

if.end343:                                        ; preds = %if.then338, %if.end318
  %125 = load ptr, ptr @img, align 8, !tbaa !5
  %PicSizeInMbs.i = getelementptr inbounds %struct.ImageParameters, ptr %125, i64 0, i32 119
  %126 = load i32, ptr %PicSizeInMbs.i, align 4, !tbaa !140
  %cmp27.not.i = icmp eq i32 %126, 0
  br i1 %cmp27.not.i, label %CAVLC_init.exit, label %for.cond1.preheader.lr.ph.i

for.cond1.preheader.lr.ph.i:                      ; preds = %if.end343
  %num_blk8x8_uv.i = getelementptr inbounds %struct.ImageParameters, ptr %125, i64 0, i32 158
  %nz_coeff.i = getelementptr inbounds %struct.ImageParameters, ptr %125, i64 0, i32 34
  %.pre.i = load i32, ptr %num_blk8x8_uv.i, align 8, !tbaa !91
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc11.3.i, %for.cond1.preheader.lr.ph.i
  %127 = phi i32 [ %.pre.i, %for.cond1.preheader.lr.ph.i ], [ %142, %for.inc11.3.i ]
  %indvars.iv33.i = phi i64 [ 0, %for.cond1.preheader.lr.ph.i ], [ %indvars.iv.next34.i, %for.inc11.3.i ]
  %cmp524.not.i = icmp eq i32 %127, -4
  br i1 %cmp524.not.i, label %for.inc11.3.i, label %for.body6.lr.ph.i

for.body6.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %128 = load ptr, ptr %nz_coeff.i, align 8, !tbaa !141
  %arrayidx.i = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv33.i
  %129 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  br label %for.body6.i

for.body6.i:                                      ; preds = %for.body6.i, %for.body6.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body6.lr.ph.i ], [ %indvars.iv.next.i, %for.body6.i ]
  %arrayidx10.i = getelementptr inbounds i32, ptr %130, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx10.i, align 4, !tbaa !17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %131 = load i32, ptr %num_blk8x8_uv.i, align 8, !tbaa !91
  %add.i = add i32 %131, 4
  %132 = zext i32 %add.i to i64
  %cmp5.i = icmp ult i64 %indvars.iv.next.i, %132
  br i1 %cmp5.i, label %for.body6.i, label %for.inc11.i, !llvm.loop !142

for.inc11.i:                                      ; preds = %for.body6.i
  %cmp524.not.1.i = icmp eq i32 %131, -4
  br i1 %cmp524.not.1.i, label %for.inc11.3.i, label %for.body6.lr.ph.1.i

for.body6.lr.ph.1.i:                              ; preds = %for.inc11.i
  %arrayidx8.1.i = getelementptr inbounds ptr, ptr %129, i64 1
  %133 = load ptr, ptr %arrayidx8.1.i, align 8, !tbaa !5
  br label %for.body6.1.i

for.body6.1.i:                                    ; preds = %for.body6.1.i, %for.body6.lr.ph.1.i
  %indvars.iv.1.i = phi i64 [ 0, %for.body6.lr.ph.1.i ], [ %indvars.iv.next.1.i, %for.body6.1.i ]
  %arrayidx10.1.i = getelementptr inbounds i32, ptr %133, i64 %indvars.iv.1.i
  store i32 0, ptr %arrayidx10.1.i, align 4, !tbaa !17
  %indvars.iv.next.1.i = add nuw nsw i64 %indvars.iv.1.i, 1
  %134 = load i32, ptr %num_blk8x8_uv.i, align 8, !tbaa !91
  %add.1.i = add i32 %134, 4
  %135 = zext i32 %add.1.i to i64
  %cmp5.1.i = icmp ult i64 %indvars.iv.next.1.i, %135
  br i1 %cmp5.1.i, label %for.body6.1.i, label %for.inc11.1.i, !llvm.loop !142

for.inc11.1.i:                                    ; preds = %for.body6.1.i
  %cmp524.not.2.i = icmp eq i32 %134, -4
  br i1 %cmp524.not.2.i, label %for.inc11.3.i, label %for.body6.lr.ph.2.i

for.body6.lr.ph.2.i:                              ; preds = %for.inc11.1.i
  %arrayidx8.2.i = getelementptr inbounds ptr, ptr %129, i64 2
  %136 = load ptr, ptr %arrayidx8.2.i, align 8, !tbaa !5
  br label %for.body6.2.i

for.body6.2.i:                                    ; preds = %for.body6.2.i, %for.body6.lr.ph.2.i
  %indvars.iv.2.i = phi i64 [ 0, %for.body6.lr.ph.2.i ], [ %indvars.iv.next.2.i, %for.body6.2.i ]
  %arrayidx10.2.i = getelementptr inbounds i32, ptr %136, i64 %indvars.iv.2.i
  store i32 0, ptr %arrayidx10.2.i, align 4, !tbaa !17
  %indvars.iv.next.2.i = add nuw nsw i64 %indvars.iv.2.i, 1
  %137 = load i32, ptr %num_blk8x8_uv.i, align 8, !tbaa !91
  %add.2.i = add i32 %137, 4
  %138 = zext i32 %add.2.i to i64
  %cmp5.2.i = icmp ult i64 %indvars.iv.next.2.i, %138
  br i1 %cmp5.2.i, label %for.body6.2.i, label %for.inc11.2.i, !llvm.loop !142

for.inc11.2.i:                                    ; preds = %for.body6.2.i
  %cmp524.not.3.i = icmp eq i32 %137, -4
  br i1 %cmp524.not.3.i, label %for.inc11.3.i, label %for.body6.lr.ph.3.i

for.body6.lr.ph.3.i:                              ; preds = %for.inc11.2.i
  %arrayidx8.3.i = getelementptr inbounds ptr, ptr %129, i64 3
  %139 = load ptr, ptr %arrayidx8.3.i, align 8, !tbaa !5
  br label %for.body6.3.i

for.body6.3.i:                                    ; preds = %for.body6.3.i, %for.body6.lr.ph.3.i
  %indvars.iv.3.i = phi i64 [ 0, %for.body6.lr.ph.3.i ], [ %indvars.iv.next.3.i, %for.body6.3.i ]
  %arrayidx10.3.i = getelementptr inbounds i32, ptr %139, i64 %indvars.iv.3.i
  store i32 0, ptr %arrayidx10.3.i, align 4, !tbaa !17
  %indvars.iv.next.3.i = add nuw nsw i64 %indvars.iv.3.i, 1
  %140 = load i32, ptr %num_blk8x8_uv.i, align 8, !tbaa !91
  %add.3.i = add i32 %140, 4
  %141 = zext i32 %add.3.i to i64
  %cmp5.3.i = icmp ult i64 %indvars.iv.next.3.i, %141
  br i1 %cmp5.3.i, label %for.body6.3.i, label %for.inc11.3.i, !llvm.loop !142

for.inc11.3.i:                                    ; preds = %for.body6.3.i, %for.inc11.2.i, %for.inc11.1.i, %for.inc11.i, %for.cond1.preheader.i
  %142 = phi i32 [ -4, %for.inc11.2.i ], [ -4, %for.inc11.1.i ], [ -4, %for.inc11.i ], [ -4, %for.cond1.preheader.i ], [ %140, %for.body6.3.i ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %143 = load i32, ptr %PicSizeInMbs.i, align 4, !tbaa !140
  %144 = zext i32 %143 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next34.i, %144
  br i1 %cmp.i, label %for.cond1.preheader.i, label %CAVLC_init.exit, !llvm.loop !143

CAVLC_init.exit:                                  ; preds = %for.inc11.3.i, %if.end343
  %145 = load ptr, ptr @input, align 8, !tbaa !5
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %145, i64 0, i32 40
  %146 = load i32, ptr %successive_Bframe, align 8, !tbaa !9
  %tobool344.not = icmp ne i32 %146, 0
  %cond345 = zext i1 %tobool344.not to i32
  %GopLevels = getelementptr inbounds %struct.ImageParameters, ptr %125, i64 0, i32 173
  store i32 %cond345, ptr %GopLevels, align 4, !tbaa !144
  %mb_y_upd = getelementptr inbounds %struct.ImageParameters, ptr %125, i64 0, i32 28
  store i32 0, ptr %mb_y_upd, align 8, !tbaa !145
  %PicWidthInMbs346 = getelementptr inbounds %struct.ImageParameters, ptr %125, i64 0, i32 116
  %147 = load i32, ptr %PicWidthInMbs346, align 8, !tbaa !130
  %FrameHeightInMbs347 = getelementptr inbounds %struct.ImageParameters, ptr %125, i64 0, i32 118
  %148 = load i32, ptr %FrameHeightInMbs347, align 8, !tbaa !131
  %RandomIntraMBRefresh = getelementptr inbounds %struct.InputParameters, ptr %145, i64 0, i32 131
  %149 = load i32, ptr %RandomIntraMBRefresh, align 8, !tbaa !146
  tail call void @RandomIntraInit(i32 noundef %147, i32 noundef %148, i32 noundef %149) #24
  tail call void @InitSEIMessages() #24
  %150 = load ptr, ptr @input, align 8, !tbaa !5
  %LFSendParameters = getelementptr inbounds %struct.InputParameters, ptr %150, i64 0, i32 132
  %151 = load i32, ptr %LFSendParameters, align 4, !tbaa !147
  %tobool348.not = icmp eq i32 %151, 0
  %LFBetaOffset354 = getelementptr inbounds %struct.InputParameters, ptr %150, i64 0, i32 135
  br i1 %tobool348.not, label %if.else352, label %if.then349

if.then349:                                       ; preds = %CAVLC_init.exit
  %LFAlphaC0Offset = getelementptr inbounds %struct.InputParameters, ptr %150, i64 0, i32 134
  %152 = load i32, ptr %LFAlphaC0Offset, align 4, !tbaa !148
  %shl350 = shl i32 %152, 1
  store i32 %shl350, ptr %LFAlphaC0Offset, align 4, !tbaa !148
  %153 = load i32, ptr %LFBetaOffset354, align 8, !tbaa !149
  %shl351 = shl i32 %153, 1
  br label %if.end355

if.else352:                                       ; preds = %CAVLC_init.exit
  %LFDisableIdc = getelementptr inbounds %struct.InputParameters, ptr %150, i64 0, i32 133
  store i32 0, ptr %LFDisableIdc, align 8, !tbaa !150
  %LFAlphaC0Offset353 = getelementptr inbounds %struct.InputParameters, ptr %150, i64 0, i32 134
  store i32 0, ptr %LFAlphaC0Offset353, align 4, !tbaa !148
  br label %if.end355

if.end355:                                        ; preds = %if.else352, %if.then349
  %.sink391 = phi i32 [ 0, %if.else352 ], [ %shl351, %if.then349 ]
  store i32 %.sink391, ptr %LFBetaOffset354, align 8, !tbaa !149
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @malloc_picture() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(824) ptr @calloc(i64 noundef 1, i64 noundef 824) #25
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare i32 @get_mem2Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_mem3Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @init_rdopt() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @init_gop_structure() local_unnamed_addr #3

declare void @interpret_gop_structure() local_unnamed_addr #3

declare void @create_hierarchy() local_unnamed_addr #3

declare void @init_dpb() local_unnamed_addr #3

declare void @init_out_buffer() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @init_global_buffers() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %max_num_references, align 8, !tbaa !107
  %mul = shl nsw i32 %1, 1
  %conv = sext i32 %mul to i64
  %mul1 = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul1) #26
  store ptr %call, ptr @last_P_no_frm, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.202) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 25
  %3 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !106
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references4 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 8
  %5 = load i32, ptr %max_num_references4, align 8, !tbaa !107
  %mul5 = shl nsw i32 %5, 2
  %conv6 = sext i32 %mul5 to i64
  %mul7 = shl nsw i64 %conv6, 2
  %call8 = tail call noalias ptr @malloc(i64 noundef %mul7) #26
  store ptr %call8, ptr @last_P_no_fld, align 8, !tbaa !5
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then3
  tail call void @no_mem_exit(ptr noundef nonnull @.str.202) #24
  br label %if.end13

if.end13:                                         ; preds = %if.then3, %if.then11, %if.end
  %call14 = tail call i32 @init_orig_buffers()
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 120
  %7 = load i32, ptr %FrameSizeInMbs, align 8, !tbaa !132
  %add15 = add i32 %7, 1
  %call16 = tail call i32 @get_mem2Dint(ptr noundef nonnull @PicPos, i32 noundef %add15, i32 noundef 2) #24
  %add17 = add nsw i32 %call16, %call14
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %FrameSizeInMbs18 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 120
  %9 = load i32, ptr %FrameSizeInMbs18, align 8, !tbaa !132
  %cmp20.not212 = icmp slt i32 %9, 0
  br i1 %cmp20.not212, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end13
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 116
  %10 = load ptr, ptr @PicPos, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %11 = load i32, ptr %PicWidthInMbs, align 8, !tbaa !130
  %12 = trunc i64 %indvars.iv to i32
  %rem = urem i32 %12, %11
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  store i32 %rem, ptr %13, align 4, !tbaa !17
  %14 = load i32, ptr %PicWidthInMbs, align 8, !tbaa !130
  %div = udiv i32 %12, %14
  %arrayidx26 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %div, ptr %arrayidx26, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %FrameSizeInMbs18, align 8, !tbaa !132
  %16 = sext i32 %15 to i64
  %cmp20.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %cmp20.not.not, label %for.body, label %for.end, !llvm.loop !151

for.end:                                          ; preds = %for.body, %if.end13
  %17 = load ptr, ptr @input, align 8, !tbaa !5
  %WeightedPrediction = getelementptr inbounds %struct.InputParameters, ptr %17, i64 0, i32 59
  %18 = load i32, ptr %WeightedPrediction, align 8, !tbaa !152
  %tobool27.not = icmp eq i32 %18, 0
  br i1 %tobool27.not, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %for.end
  %WeightedBiprediction = getelementptr inbounds %struct.InputParameters, ptr %17, i64 0, i32 60
  %19 = load i32, ptr %WeightedBiprediction, align 4, !tbaa !153
  %tobool28.not = icmp eq i32 %19, 0
  br i1 %tobool28.not, label %lor.lhs.false29, label %if.then31

lor.lhs.false29:                                  ; preds = %lor.lhs.false
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, ptr %17, i64 0, i32 34
  %20 = load i32, ptr %GenerateMultiplePPS, align 8, !tbaa !154
  %tobool30.not = icmp eq i32 %20, 0
  br i1 %tobool30.not, label %if.end38, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false29, %lor.lhs.false, %for.end
  %call32 = tail call i32 @get_mem3Dint(ptr noundef nonnull @wp_weight, i32 noundef 6, i32 noundef 32, i32 noundef 3) #24
  %add33 = add nsw i32 %call32, %add17
  %call34 = tail call i32 @get_mem3Dint(ptr noundef nonnull @wp_offset, i32 noundef 6, i32 noundef 32, i32 noundef 3) #24
  %add35 = add nsw i32 %add33, %call34
  %call36 = tail call i32 @get_mem4Dint(ptr noundef nonnull @wbp_weight, i32 noundef 6, i32 noundef 32, i32 noundef 32, i32 noundef 3) #24
  %add37 = add nsw i32 %add35, %call36
  %.pre = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end38

if.end38:                                         ; preds = %if.then31, %lor.lhs.false29
  %21 = phi ptr [ %.pre, %if.then31 ], [ %17, %lor.lhs.false29 ]
  %memory_size.0 = phi i32 [ %add37, %if.then31 ], [ %add17, %lor.lhs.false29 ]
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 40
  %22 = load i32, ptr %successive_Bframe, align 8, !tbaa !9
  %cmp39.not = icmp eq i32 %22, 0
  br i1 %cmp39.not, label %lor.lhs.false41, label %if.then44

lor.lhs.false41:                                  ; preds = %if.end38
  %BRefPictures = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 68
  %23 = load i32, ptr %BRefPictures, align 4, !tbaa !24
  %cmp42 = icmp sgt i32 %23, 0
  br i1 %cmp42, label %if.then44, label %if.end51

if.then44:                                        ; preds = %lor.lhs.false41, %if.end38
  %24 = load ptr, ptr @img, align 8, !tbaa !5
  %height_blk = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 19
  %25 = load i32, ptr %height_blk, align 4, !tbaa !122
  %width_blk = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 15
  %26 = load i32, ptr %width_blk, align 4, !tbaa !121
  %call45 = tail call i32 @get_mem3D(ptr noundef nonnull @direct_ref_idx, i32 noundef 2, i32 noundef %25, i32 noundef %26) #24
  %add46 = add nsw i32 %call45, %memory_size.0
  %27 = load ptr, ptr @img, align 8, !tbaa !5
  %height_blk47 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 19
  %28 = load i32, ptr %height_blk47, align 4, !tbaa !122
  %width_blk48 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 15
  %29 = load i32, ptr %width_blk48, align 4, !tbaa !121
  %call49 = tail call i32 @get_mem2D(ptr noundef nonnull @direct_pdir, i32 noundef %28, i32 noundef %29) #24
  %add50 = add nsw i32 %add46, %call49
  %.pre222 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %lor.lhs.false41
  %30 = phi ptr [ %.pre222, %if.then44 ], [ %21, %lor.lhs.false41 ]
  %memory_size.1 = phi i32 [ %add50, %if.then44 ], [ %memory_size.0, %lor.lhs.false41 ]
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %30, i64 0, i32 113
  %31 = load i32, ptr %rdopt, align 8, !tbaa !155
  %cmp52 = icmp eq i32 %31, 3
  br i1 %cmp52, label %if.then54, label %if.end97

if.then54:                                        ; preds = %if.end51
  %32 = load ptr, ptr @decs, align 8, !tbaa !5
  %call55 = tail call i32 @get_mem2Dint(ptr noundef %32, i32 noundef 16, i32 noundef 16) #24
  %add56 = add nsw i32 %call55, %memory_size.1
  %33 = load ptr, ptr @input, align 8, !tbaa !5
  %NoOfDecoders = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 127
  %34 = load i32, ptr %NoOfDecoders, align 8, !tbaa !156
  %conv57 = sext i32 %34 to i64
  %call58 = tail call noalias ptr @calloc(i64 noundef %conv57, i64 noundef 8) #25
  %35 = load ptr, ptr @decs, align 8, !tbaa !5
  %decref = getelementptr inbounds %struct.Decoders, ptr %35, i64 0, i32 2
  store ptr %call58, ptr %decref, align 8, !tbaa !157
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then54
  tail call void @no_mem_exit(ptr noundef nonnull @.str.203) #24
  %.pre223 = load ptr, ptr @input, align 8, !tbaa !5
  %NoOfDecoders64214.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre223, i64 0, i32 127
  %.pre224 = load i32, ptr %NoOfDecoders64214.phi.trans.insert, align 8, !tbaa !156
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.then54
  %36 = phi i32 [ %.pre224, %if.then61 ], [ %34, %if.then54 ]
  %cmp65215 = icmp sgt i32 %36, 0
  br i1 %cmp65215, label %for.body67, label %for.end77

for.body67:                                       ; preds = %if.end62, %for.body67
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %for.body67 ], [ 0, %if.end62 ]
  %memory_size.2217 = phi i32 [ %add74, %for.body67 ], [ %add56, %if.end62 ]
  %37 = load ptr, ptr @decs, align 8, !tbaa !5
  %decref68 = getelementptr inbounds %struct.Decoders, ptr %37, i64 0, i32 2
  %38 = load ptr, ptr %decref68, align 8, !tbaa !157
  %arrayidx70 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv219
  %39 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references71 = getelementptr inbounds %struct.ImageParameters, ptr %39, i64 0, i32 8
  %40 = load i32, ptr %max_num_references71, align 8, !tbaa !107
  %add72 = add nsw i32 %40, 1
  %height = getelementptr inbounds %struct.ImageParameters, ptr %39, i64 0, i32 17
  %41 = load i32, ptr %height, align 4, !tbaa !32
  %width = getelementptr inbounds %struct.ImageParameters, ptr %39, i64 0, i32 13
  %42 = load i32, ptr %width, align 4, !tbaa !33
  %call73 = tail call i32 @get_mem3Dpel(ptr noundef %arrayidx70, i32 noundef %add72, i32 noundef %41, i32 noundef %42) #24
  %add74 = add nsw i32 %call73, %memory_size.2217
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %43 = load ptr, ptr @input, align 8, !tbaa !5
  %NoOfDecoders64 = getelementptr inbounds %struct.InputParameters, ptr %43, i64 0, i32 127
  %44 = load i32, ptr %NoOfDecoders64, align 8, !tbaa !156
  %45 = sext i32 %44 to i64
  %cmp65 = icmp slt i64 %indvars.iv.next220, %45
  br i1 %cmp65, label %for.body67, label %for.end77, !llvm.loop !159

for.end77:                                        ; preds = %for.body67, %if.end62
  %memory_size.2.lcssa = phi i32 [ %add56, %if.end62 ], [ %add74, %for.body67 ]
  %46 = load ptr, ptr @decs, align 8, !tbaa !5
  %RefBlock = getelementptr inbounds %struct.Decoders, ptr %46, i64 0, i32 4
  %call78 = tail call i32 @get_mem2Dpel(ptr noundef nonnull %RefBlock, i32 noundef 4, i32 noundef 4) #24
  %add79 = add nsw i32 %call78, %memory_size.2.lcssa
  %47 = load ptr, ptr @decs, align 8, !tbaa !5
  %decY = getelementptr inbounds %struct.Decoders, ptr %47, i64 0, i32 1
  %48 = load ptr, ptr @input, align 8, !tbaa !5
  %NoOfDecoders80 = getelementptr inbounds %struct.InputParameters, ptr %48, i64 0, i32 127
  %49 = load i32, ptr %NoOfDecoders80, align 8, !tbaa !156
  %50 = load ptr, ptr @img, align 8, !tbaa !5
  %height81 = getelementptr inbounds %struct.ImageParameters, ptr %50, i64 0, i32 17
  %51 = load i32, ptr %height81, align 4, !tbaa !32
  %width82 = getelementptr inbounds %struct.ImageParameters, ptr %50, i64 0, i32 13
  %52 = load i32, ptr %width82, align 4, !tbaa !33
  %call83 = tail call i32 @get_mem3Dpel(ptr noundef nonnull %decY, i32 noundef %49, i32 noundef %51, i32 noundef %52) #24
  %add84 = add nsw i32 %add79, %call83
  %53 = load ptr, ptr @decs, align 8, !tbaa !5
  %decY_best = getelementptr inbounds %struct.Decoders, ptr %53, i64 0, i32 3
  %54 = load ptr, ptr @input, align 8, !tbaa !5
  %NoOfDecoders85 = getelementptr inbounds %struct.InputParameters, ptr %54, i64 0, i32 127
  %55 = load i32, ptr %NoOfDecoders85, align 8, !tbaa !156
  %56 = load ptr, ptr @img, align 8, !tbaa !5
  %height86 = getelementptr inbounds %struct.ImageParameters, ptr %56, i64 0, i32 17
  %57 = load i32, ptr %height86, align 4, !tbaa !32
  %width87 = getelementptr inbounds %struct.ImageParameters, ptr %56, i64 0, i32 13
  %58 = load i32, ptr %width87, align 4, !tbaa !33
  %call88 = tail call i32 @get_mem3Dpel(ptr noundef nonnull %decY_best, i32 noundef %55, i32 noundef %57, i32 noundef %58) #24
  %add89 = add nsw i32 %add84, %call88
  %59 = load ptr, ptr @decs, align 8, !tbaa !5
  %status_map = getelementptr inbounds %struct.Decoders, ptr %59, i64 0, i32 5
  %60 = load ptr, ptr @img, align 8, !tbaa !5
  %FrameHeightInMbs = getelementptr inbounds %struct.ImageParameters, ptr %60, i64 0, i32 118
  %61 = load i32, ptr %FrameHeightInMbs, align 8, !tbaa !131
  %PicWidthInMbs90 = getelementptr inbounds %struct.ImageParameters, ptr %60, i64 0, i32 116
  %62 = load i32, ptr %PicWidthInMbs90, align 8, !tbaa !130
  %call91 = tail call i32 @get_mem2D(ptr noundef nonnull %status_map, i32 noundef %61, i32 noundef %62) #24
  %add92 = add nsw i32 %add89, %call91
  %63 = load ptr, ptr @decs, align 8, !tbaa !5
  %dec_mb_mode = getelementptr inbounds %struct.Decoders, ptr %63, i64 0, i32 6
  %64 = load ptr, ptr @img, align 8, !tbaa !5
  %FrameHeightInMbs93 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 118
  %65 = load i32, ptr %FrameHeightInMbs93, align 8, !tbaa !131
  %PicWidthInMbs94 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 116
  %66 = load i32, ptr %PicWidthInMbs94, align 8, !tbaa !130
  %call95 = tail call i32 @get_mem2D(ptr noundef nonnull %dec_mb_mode, i32 noundef %65, i32 noundef %66) #24
  %add96 = add nsw i32 %add92, %call95
  %.pre225 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end97

if.end97:                                         ; preds = %for.end77, %if.end51
  %67 = phi ptr [ %.pre225, %for.end77 ], [ %30, %if.end51 ]
  %memory_size.3 = phi i32 [ %add96, %for.end77 ], [ %memory_size.1, %if.end51 ]
  %RestrictRef = getelementptr inbounds %struct.InputParameters, ptr %67, i64 0, i32 128
  %68 = load i32, ptr %RestrictRef, align 4, !tbaa !160
  %tobool98.not = icmp eq i32 %68, 0
  br i1 %tobool98.not, label %if.end110, label %if.then99

if.then99:                                        ; preds = %if.end97
  %69 = load ptr, ptr @img, align 8, !tbaa !5
  %height100 = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 17
  %70 = load i32, ptr %height100, align 4, !tbaa !32
  %width101 = getelementptr inbounds %struct.ImageParameters, ptr %69, i64 0, i32 13
  %71 = load i32, ptr %width101, align 4, !tbaa !33
  %call102 = tail call i32 @get_mem2D(ptr noundef nonnull @pixel_map, i32 noundef %70, i32 noundef %71) #24
  %add103 = add nsw i32 %call102, %memory_size.3
  %72 = load ptr, ptr @img, align 8, !tbaa !5
  %height104 = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 17
  %73 = load i32, ptr %height104, align 4, !tbaa !32
  %div105 = sdiv i32 %73, 8
  %width106 = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 13
  %74 = load i32, ptr %width106, align 4, !tbaa !33
  %div107 = sdiv i32 %74, 8
  %call108 = tail call i32 @get_mem2D(ptr noundef nonnull @refresh_map, i32 noundef %div105, i32 noundef %div107) #24
  %add109 = add nsw i32 %add103, %call108
  br label %if.end110

if.end110:                                        ; preds = %if.then99, %if.end97
  %memory_size.4 = phi i32 [ %add109, %if.then99 ], [ %memory_size.3, %if.end97 ]
  %75 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag111 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %75, i64 0, i32 25
  %76 = load i32, ptr %frame_mbs_only_flag111, align 4, !tbaa !106
  %tobool112.not = icmp eq i32 %76, 0
  br i1 %tobool112.not, label %if.then113, label %if.end124

if.then113:                                       ; preds = %if.end110
  %77 = load ptr, ptr @img, align 8, !tbaa !5
  %height114 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 17
  %78 = load i32, ptr %height114, align 4, !tbaa !32
  %width115 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 13
  %79 = load i32, ptr %width115, align 4, !tbaa !33
  %call116 = tail call i32 @get_mem2Dpel(ptr noundef nonnull @imgY_com, i32 noundef %78, i32 noundef %79) #24
  %add117 = add nsw i32 %call116, %memory_size.4
  %80 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %80, i64 0, i32 160
  %81 = load i32, ptr %yuv_format, align 8, !tbaa !39
  %cmp118.not = icmp eq i32 %81, 0
  br i1 %cmp118.not, label %if.end124, label %if.then120

if.then120:                                       ; preds = %if.then113
  %height_cr = getelementptr inbounds %struct.ImageParameters, ptr %80, i64 0, i32 20
  %82 = load i32, ptr %height_cr, align 8, !tbaa !125
  %width_cr = getelementptr inbounds %struct.ImageParameters, ptr %80, i64 0, i32 16
  %83 = load i32, ptr %width_cr, align 8, !tbaa !128
  %call121 = tail call i32 @get_mem3Dpel(ptr noundef nonnull @imgUV_com, i32 noundef 2, i32 noundef %82, i32 noundef %83) #24
  %add122 = add nsw i32 %call121, %add117
  br label %if.end124

if.end124:                                        ; preds = %if.then113, %if.then120, %if.end110
  %memory_size.5 = phi i32 [ %memory_size.4, %if.end110 ], [ %add122, %if.then120 ], [ %add117, %if.then113 ]
  %84 = load ptr, ptr @input, align 8, !tbaa !5
  %SearchMode = getelementptr inbounds %struct.InputParameters, ptr %84, i64 0, i32 169
  %85 = load i32, ptr %SearchMode, align 4, !tbaa !42
  switch i32 %85, label %if.end145 [
    i32 1, label %if.then127
    i32 2, label %if.then133
    i32 3, label %if.then140
  ]

if.then127:                                       ; preds = %if.end124
  %call128 = tail call i32 @UMHEX_get_mem() #24
  %add129 = add nsw i32 %call128, %memory_size.5
  br label %if.end145

if.then133:                                       ; preds = %if.end124
  tail call void @smpUMHEX_init() #24
  %call134 = tail call i32 @smpUMHEX_get_mem() #24
  %add135 = add nsw i32 %call134, %memory_size.5
  br label %if.end145

if.then140:                                       ; preds = %if.end124
  %call141 = tail call i32 @EPZSInit() #24
  %add142 = add nsw i32 %call141, %memory_size.5
  br label %if.end145

if.end145:                                        ; preds = %if.end124, %if.then133, %if.then140, %if.then127
  %memory_size.6 = phi i32 [ %add129, %if.then127 ], [ %add135, %if.then133 ], [ %add142, %if.then140 ], [ %memory_size.5, %if.end124 ]
  %86 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable = getelementptr inbounds %struct.InputParameters, ptr %86, i64 0, i32 157
  %87 = load i32, ptr %RCEnable, align 4, !tbaa !41
  %tobool146.not = icmp eq i32 %87, 0
  br i1 %tobool146.not, label %if.end154, label %if.then147

if.then147:                                       ; preds = %if.end145
  tail call void @generic_alloc(ptr noundef nonnull @generic_RC) #24
  tail call void @rc_alloc(ptr noundef nonnull @quadratic_RC) #24
  %88 = load ptr, ptr @input, align 8, !tbaa !5
  %RDPictureDecision = getelementptr inbounds %struct.InputParameters, ptr %88, i64 0, i32 62
  %89 = load i32, ptr %RDPictureDecision, align 4, !tbaa !30
  %tobool148.not = icmp eq i32 %89, 0
  br i1 %tobool148.not, label %lor.lhs.false149, label %if.then152

lor.lhs.false149:                                 ; preds = %if.then147
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %88, i64 0, i32 122
  %90 = load i32, ptr %MbInterlace, align 4, !tbaa !26
  %cmp150 = icmp eq i32 %90, 2
  br i1 %cmp150, label %if.then152, label %if.end154

if.then152:                                       ; preds = %lor.lhs.false149, %if.then147
  tail call void @generic_alloc(ptr noundef nonnull @generic_RC_init) #24
  tail call void @rc_alloc(ptr noundef nonnull @quadratic_RC_init) #24
  tail call void @generic_alloc(ptr noundef nonnull @generic_RC_best) #24
  tail call void @rc_alloc(ptr noundef nonnull @quadratic_RC_best) #24
  %.pre226 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end154

if.end154:                                        ; preds = %lor.lhs.false149, %if.then152, %if.end145
  %91 = phi ptr [ %88, %lor.lhs.false149 ], [ %.pre226, %if.then152 ], [ %86, %if.end145 ]
  %redundant_pic_flag = getelementptr inbounds %struct.InputParameters, ptr %91, i64 0, i32 149
  %92 = load i32, ptr %redundant_pic_flag, align 4, !tbaa !67
  %tobool155.not = icmp eq i32 %92, 0
  br i1 %tobool155.not, label %if.end171, label %if.then156

if.then156:                                       ; preds = %if.end154
  %93 = load ptr, ptr @img, align 8, !tbaa !5
  %height157 = getelementptr inbounds %struct.ImageParameters, ptr %93, i64 0, i32 17
  %94 = load i32, ptr %height157, align 4, !tbaa !32
  %img_width = getelementptr inbounds %struct.InputParameters, ptr %91, i64 0, i32 14
  %95 = load i32, ptr %img_width, align 8, !tbaa !117
  %call158 = tail call i32 @get_mem2Dpel(ptr noundef nonnull @imgY_tmp, i32 noundef %94, i32 noundef %95) #24
  %add159 = add nsw i32 %call158, %memory_size.6
  %96 = load ptr, ptr @input, align 8, !tbaa !5
  %img_height = getelementptr inbounds %struct.InputParameters, ptr %96, i64 0, i32 15
  %97 = load i32, ptr %img_height, align 4, !tbaa !119
  %div160 = sdiv i32 %97, 2
  %img_width161 = getelementptr inbounds %struct.InputParameters, ptr %96, i64 0, i32 14
  %98 = load i32, ptr %img_width161, align 8, !tbaa !117
  %div162 = sdiv i32 %98, 2
  %call163 = tail call i32 @get_mem2Dpel(ptr noundef nonnull @imgUV_tmp, i32 noundef %div160, i32 noundef %div162) #24
  %add164 = add nsw i32 %add159, %call163
  %99 = load ptr, ptr @input, align 8, !tbaa !5
  %img_height165 = getelementptr inbounds %struct.InputParameters, ptr %99, i64 0, i32 15
  %100 = load i32, ptr %img_height165, align 4, !tbaa !119
  %div166 = sdiv i32 %100, 2
  %img_width167 = getelementptr inbounds %struct.InputParameters, ptr %99, i64 0, i32 14
  %101 = load i32, ptr %img_width167, align 8, !tbaa !117
  %div168 = sdiv i32 %101, 2
  %call169 = tail call i32 @get_mem2Dpel(ptr noundef nonnull getelementptr inbounds ([2 x ptr], ptr @imgUV_tmp, i64 0, i64 1), i32 noundef %div166, i32 noundef %div168) #24
  %add170 = add nsw i32 %add164, %call169
  br label %if.end171

if.end171:                                        ; preds = %if.then156, %if.end154
  %memory_size.7 = phi i32 [ %add170, %if.then156 ], [ %memory_size.6, %if.end154 ]
  %102 = load ptr, ptr @img, align 8, !tbaa !5
  %height_padded = getelementptr inbounds %struct.ImageParameters, ptr %102, i64 0, i32 18
  %103 = load i32, ptr %height_padded, align 8, !tbaa !124
  %width_padded = getelementptr inbounds %struct.ImageParameters, ptr %102, i64 0, i32 14
  %104 = load i32, ptr %width_padded, align 8, !tbaa !123
  %call172 = tail call i32 @get_mem2Dint(ptr noundef nonnull @imgY_sub_tmp, i32 noundef %103, i32 noundef %104) #24
  %add173 = add nsw i32 %call172, %memory_size.7
  %105 = load ptr, ptr @img, align 8, !tbaa !5
  %width174 = getelementptr inbounds %struct.ImageParameters, ptr %105, i64 0, i32 13
  %106 = load i32, ptr %width174, align 4, !tbaa !33
  %add175 = add nsw i32 %106, 40
  store i32 %add175, ptr @img_padded_size_x, align 4, !tbaa !17
  %width_cr176 = getelementptr inbounds %struct.ImageParameters, ptr %105, i64 0, i32 16
  %107 = load i32, ptr %width_cr176, align 8, !tbaa !128
  %108 = load i32, ptr @img_pad_size_uv_x, align 4, !tbaa !17
  %mul177 = shl nsw i32 %108, 1
  %add178 = add nsw i32 %mul177, %107
  store i32 %add178, ptr @img_cr_padded_size_x, align 4, !tbaa !17
  ret i32 %add173
}

declare void @create_context_memory() local_unnamed_addr #3

declare void @Init_Motion_Search_Module() local_unnamed_addr #3

declare void @rc_init_seq(ptr noundef) local_unnamed_addr #3

declare void @UMHEX_DefineThreshold() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @PatchInputNoFrames() local_unnamed_addr #3

declare i32 @start_sequence() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @chroma_mc_setup() local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 160
  %1 = load i32, ptr %yuv_format, align 8, !tbaa !39
  switch i32 %1, label %if.else4 [
    i32 1, label %if.then
    i32 2, label %if.then3
  ]

if.then:                                          ; preds = %entry
  store i32 10, ptr @img_pad_size_uv_x, align 4, !tbaa !17
  store i32 10, ptr @img_pad_size_uv_y, align 4, !tbaa !17
  store i8 7, ptr @chroma_mask_mv_y, align 1, !tbaa !52
  store i8 7, ptr @chroma_mask_mv_x, align 1, !tbaa !52
  store i32 3, ptr @chroma_shift_x, align 4, !tbaa !17
  store i32 3, ptr @chroma_shift_y, align 4, !tbaa !17
  br label %if.end5

if.then3:                                         ; preds = %entry
  store i32 10, ptr @img_pad_size_uv_x, align 4, !tbaa !17
  store i32 20, ptr @img_pad_size_uv_y, align 4, !tbaa !17
  store i8 3, ptr @chroma_mask_mv_y, align 1, !tbaa !52
  store i8 7, ptr @chroma_mask_mv_x, align 1, !tbaa !52
  store i32 2, ptr @chroma_shift_y, align 4, !tbaa !17
  store i32 3, ptr @chroma_shift_x, align 4, !tbaa !17
  br label %if.end5

if.else4:                                         ; preds = %entry
  store i32 20, ptr @img_pad_size_uv_x, align 4, !tbaa !17
  store i32 20, ptr @img_pad_size_uv_y, align 4, !tbaa !17
  store i8 3, ptr @chroma_mask_mv_y, align 1, !tbaa !52
  store i8 3, ptr @chroma_mask_mv_x, align 1, !tbaa !52
  store i32 2, ptr @chroma_shift_y, align 4, !tbaa !17
  store i32 2, ptr @chroma_shift_x, align 4, !tbaa !17
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.else4, %if.then
  %sub6 = phi i32 [ 2, %if.then3 ], [ 1, %if.else4 ], [ 2, %if.then ]
  %sub = phi i32 [ 0, %if.then3 ], [ 0, %if.else4 ], [ 1, %if.then ]
  store i32 %sub, ptr @shift_cr_y, align 4, !tbaa !17
  store i32 %sub6, ptr @shift_cr_x, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SetImgType() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %intra_period = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 30
  %1 = load i32, ptr %intra_period, align 8, !tbaa !54
  %cmp = icmp eq i32 %1, 0
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %sub = sub nsw i32 %3, %4
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %rem = srem i32 %sub, %1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond.in.in = phi i32 [ %rem, %cond.false ], [ %sub, %entry ]
  %cond.in = icmp eq i32 %cond.in.in, 0
  br i1 %cond.in, label %if.end, label %if.else

if.else:                                          ; preds = %cond.end
  %sp_periodicity = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 50
  %5 = load i32, ptr %sp_periodicity, align 8, !tbaa !62
  %tobool7.not = icmp eq i32 %5, 0
  br i1 %tobool7.not, label %cond.false15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %sub9 = sub nsw i32 %3, %4
  %rem11 = srem i32 %sub9, %5
  %cmp12 = icmp eq i32 %rem11, 0
  br i1 %cmp12, label %if.end, label %cond.false15

cond.false15:                                     ; preds = %land.lhs.true, %if.else
  %BRefPictures = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 68
  %6 = load i32, ptr %BRefPictures, align 4, !tbaa !24
  %cmp16 = icmp eq i32 %6, 2
  %cond18 = zext i1 %cmp16 to i32
  br label %if.end

if.end:                                           ; preds = %cond.false15, %land.lhs.true, %cond.end
  %cond20.sink = phi i32 [ 2, %cond.end ], [ %cond18, %cond.false15 ], [ 3, %land.lhs.true ]
  %type21 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  store i32 %cond20.sink, ptr %type21, align 4, !tbaa !63
  ret void
}

declare i32 @rewrite_paramsets() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @rc_init_GOP(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @Init_redundant_frame() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %redundant_pic_flag = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 149
  %1 = load i32, ptr %redundant_pic_flag, align 4, !tbaa !67
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 40
  %2 = load i32, ptr %successive_Bframe, align 8, !tbaa !9
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str.208, i32 noundef 100) #24
  %.pre = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = phi ptr [ %.pre, %if.then2 ], [ %0, %if.then ]
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 121
  %4 = load i32, ptr %PicInterlace, align 8, !tbaa !25
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @error(ptr noundef nonnull @.str.209, i32 noundef 100) #24
  %.pre21 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = phi ptr [ %.pre21, %if.then4 ], [ %3, %if.end ]
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 8
  %6 = load i32, ptr %num_ref_frames, align 8, !tbaa !108
  %PrimaryGOPLength = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 195
  %7 = load i32, ptr %PrimaryGOPLength, align 4, !tbaa !161
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  tail call void @error(ptr noundef nonnull @.str.210, i32 noundef 100) #24
  %.pre22 = load ptr, ptr @input, align 8, !tbaa !5
  %PrimaryGOPLength8.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre22, i64 0, i32 195
  %.pre23 = load i32, ptr %PrimaryGOPLength8.phi.trans.insert, align 4, !tbaa !161
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end5
  %8 = phi i32 [ %.pre23, %if.then6 ], [ %7, %if.end5 ]
  %9 = phi ptr [ %.pre22, %if.then6 ], [ %5, %if.end5 ]
  %NumRedundantHierarchy = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 194
  %10 = load i32, ptr %NumRedundantHierarchy, align 8, !tbaa !162
  %shl = shl nuw i32 1, %10
  %cmp9 = icmp sgt i32 %shl, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @error(ptr noundef nonnull @.str.211, i32 noundef 100) #24
  %.pre24 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %11 = phi ptr [ %.pre24, %if.then10 ], [ %9, %if.end7 ]
  %Verbose = getelementptr inbounds %struct.InputParameters, ptr %11, i64 0, i32 156
  %12 = load i32, ptr %Verbose, align 8, !tbaa !38
  %cmp12.not = icmp eq i32 %12, 1
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void @error(ptr noundef nonnull @.str.212, i32 noundef 100) #24
  %.pre25 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end15

if.end15:                                         ; preds = %if.end11, %if.then13, %entry
  %13 = phi ptr [ %11, %if.end11 ], [ %.pre25, %if.then13 ], [ %0, %entry ]
  store i32 0, ptr @key_frame, align 4, !tbaa !17
  store i32 0, ptr @redundant_coding, align 4, !tbaa !17
  %14 = load ptr, ptr @img, align 8, !tbaa !5
  %redundant_pic_cnt = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 99
  store i32 0, ptr %redundant_pic_cnt, align 8, !tbaa !68
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %PrimaryGOPLength16 = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 195
  %16 = load i32, ptr %PrimaryGOPLength16, align 4, !tbaa !161
  %rem = srem i32 %15, %16
  store i32 %rem, ptr @frameNuminGOP, align 4, !tbaa !17
  %17 = load i32, ptr %14, align 8, !tbaa !53
  %cmp18 = icmp eq i32 %17, 0
  %spec.store.select = select i1 %cmp18, i32 -1, i32 %rem
  store i32 %spec.store.select, ptr @frameNuminGOP, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @Set_redundant_frame() local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %PrimaryGOPLength = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 195
  %1 = load i32, ptr %PrimaryGOPLength, align 4, !tbaa !161
  %2 = load i32, ptr @frameNuminGOP, align 4, !tbaa !17
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @redundant_coding, align 4, !tbaa !17
  store i32 1, ptr @key_frame, align 4, !tbaa !17
  store i32 %1, ptr @redundant_ref_idx, align 4, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %NumRedundantHierarchy = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 194
  %3 = load i32, ptr %NumRedundantHierarchy, align 8, !tbaa !162
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end72

if.then2:                                         ; preds = %if.end
  %div = sdiv i32 %1, 2
  %cmp3 = icmp eq i32 %2, %div
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr @redundant_coding, align 4, !tbaa !17
  store i32 1, ptr @key_frame, align 4, !tbaa !17
  store i32 %2, ptr @redundant_ref_idx, align 4, !tbaa !17
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.then4
  %cmp9 = icmp ugt i32 %3, 1
  br i1 %cmp9, label %if.then10, label %if.end72

if.then10:                                        ; preds = %if.end7
  %div11 = sdiv i32 %1, 4
  %cmp12 = icmp eq i32 %2, %div11
  br i1 %cmp12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %mul = mul nsw i32 %1, 3
  %div13 = sdiv i32 %mul, 4
  %cmp14 = icmp eq i32 %2, %div13
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.then10
  store i32 0, ptr @redundant_coding, align 4, !tbaa !17
  store i32 1, ptr @key_frame, align 4, !tbaa !17
  store i32 %div11, ptr @redundant_ref_idx, align 4, !tbaa !17
  br label %if.end18

if.end18:                                         ; preds = %lor.lhs.false, %if.then15
  %cmp20 = icmp ugt i32 %3, 2
  br i1 %cmp20, label %if.then21, label %if.end72

if.then21:                                        ; preds = %if.end18
  %div22 = sdiv i32 %1, 8
  %cmp23 = icmp eq i32 %2, %div22
  br i1 %cmp23, label %if.then36, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.then21
  %mul25 = mul nsw i32 %1, 3
  %div26 = sdiv i32 %mul25, 8
  %cmp27 = icmp eq i32 %2, %div26
  br i1 %cmp27, label %if.then36, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false24
  %mul29 = mul nsw i32 %1, 5
  %div30 = sdiv i32 %mul29, 8
  %cmp31 = icmp eq i32 %2, %div30
  br i1 %cmp31, label %if.then36, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %mul33 = mul nsw i32 %1, 7
  %div34 = sdiv i32 %mul33, 8
  %cmp35 = icmp eq i32 %2, %div34
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %if.then21
  store i32 0, ptr @redundant_coding, align 4, !tbaa !17
  store i32 1, ptr @key_frame, align 4, !tbaa !17
  store i32 %div22, ptr @redundant_ref_idx, align 4, !tbaa !17
  br label %if.end39

if.end39:                                         ; preds = %lor.lhs.false32, %if.then36
  %cmp41 = icmp ugt i32 %3, 3
  br i1 %cmp41, label %if.then42, label %if.end72

if.then42:                                        ; preds = %if.end39
  %div43 = sdiv i32 %1, 16
  %cmp44 = icmp eq i32 %2, %div43
  br i1 %cmp44, label %if.then69, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.then42
  %mul46 = mul nsw i32 %1, 3
  %div47 = sdiv i32 %mul46, 16
  %cmp48 = icmp eq i32 %2, %div47
  br i1 %cmp48, label %if.then69, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %mul50 = mul nsw i32 %1, 5
  %div51 = sdiv i32 %mul50, 16
  %cmp52 = icmp eq i32 %2, %div51
  br i1 %cmp52, label %if.then69, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false49
  %mul54 = mul nsw i32 %1, 7
  %div55 = sdiv i32 %mul54, 16
  %cmp56 = icmp eq i32 %2, %div55
  br i1 %cmp56, label %if.then69, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false53
  %mul58 = mul nsw i32 %1, 9
  %div59 = sdiv i32 %mul58, 16
  %cmp60 = icmp eq i32 %2, %div59
  br i1 %cmp60, label %if.then69, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false57
  %mul62 = mul nsw i32 %1, 11
  %div63 = sdiv i32 %mul62, 16
  %cmp64 = icmp eq i32 %2, %div63
  br i1 %cmp64, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false61
  %mul66 = mul nsw i32 %1, 13
  %div67 = sdiv i32 %mul66, 16
  %cmp68 = icmp eq i32 %2, %div67
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %lor.lhs.false65, %lor.lhs.false61, %lor.lhs.false57, %lor.lhs.false53, %lor.lhs.false49, %lor.lhs.false45, %if.then42
  store i32 0, ptr @redundant_coding, align 4, !tbaa !17
  store i32 1, ptr @key_frame, align 4, !tbaa !17
  store i32 %div43, ptr @redundant_ref_idx, align 4, !tbaa !17
  br label %if.end72

if.end72:                                         ; preds = %if.end7, %if.end, %if.end18, %lor.lhs.false65, %if.then69, %if.end39
  ret void
}

declare i32 @encode_one_frame() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @encode_one_redundant_frame() local_unnamed_addr #1 {
entry:
  store i32 0, ptr @key_frame, align 4, !tbaa !17
  store i32 1, ptr @redundant_coding, align 4, !tbaa !17
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %redundant_pic_cnt = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 99
  store i32 1, ptr %redundant_pic_cnt, align 8, !tbaa !68
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !63
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %type, align 4, !tbaa !63
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i32 @encode_one_frame() #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @report_frame_statistic() local_unnamed_addr #1 {
entry:
  %name = alloca [20 x i8], align 16
  %now = alloca i64, align 8
  %string = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %name) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now) #24
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %string) #24
  %call = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %call1 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #24
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #24
  br label %if.end15

if.else:                                          ; preds = %if.then
  %0 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 468, i64 1, ptr nonnull %call1)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 468, i64 1, ptr nonnull %call1)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 468, i64 1, ptr nonnull %call1)
  br label %if.end15

if.else8:                                         ; preds = %entry
  %call9 = tail call i32 @fclose(ptr noundef nonnull %call)
  %call10 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7)
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else8
  %call13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #24
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #24
  br label %if.end15

if.end15:                                         ; preds = %if.else8, %if.then12, %if.then3, %if.else
  %p_stat_frm.0 = phi ptr [ null, %if.then3 ], [ %call1, %if.else ], [ null, %if.then12 ], [ %call10, %if.else8 ]
  %3 = load i32, ptr @frame_statistic_start, align 4, !tbaa !17
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end15
  %4 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 472, i64 1, ptr %p_stat_frm.0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 472, i64 1, ptr %p_stat_frm.0)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end15
  %call20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %call21 = tail call i64 @time(ptr noundef null) #24
  store i64 %call21, ptr %now, align 8, !tbaa !44
  %call22 = call i64 @time(ptr noundef nonnull %now) #24
  %call23 = call ptr @localtime(ptr noundef nonnull %now) #24
  %call24 = call i64 @strftime(ptr noundef nonnull %string, i64 noundef 1000, ptr noundef nonnull @.str.17, ptr noundef %call23) #24
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.18, ptr noundef nonnull %string)
  %call28 = call i64 @strftime(ptr noundef nonnull %string, i64 noundef 1000, ptr noundef nonnull @.str.19, ptr noundef %call23) #24
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.20, ptr noundef nonnull %string)
  %6 = load ptr, ptr @input, align 8, !tbaa !5
  %infile = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25
  %call34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %7 = trunc i64 %call34 to i32
  %conv = add i32 %7, -20
  %cond.i = call i32 @llvm.smax.i32(i32 %conv, i32 0)
  %8 = zext i32 %cond.i to i64
  %arrayidx = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %8
  %9 = load i8, ptr %arrayidx, align 1, !tbaa !52
  store i8 %9, ptr %name, align 16, !tbaa !52
  %call34.1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %10 = trunc i64 %call34.1 to i32
  %conv.1 = add i32 %10, -20
  %cond.i.1 = call i32 @llvm.smax.i32(i32 %conv.1, i32 0)
  %narrow = add nuw i32 %cond.i.1, 1
  %11 = zext i32 %narrow to i64
  %arrayidx.1 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %11
  %12 = load i8, ptr %arrayidx.1, align 1, !tbaa !52
  %arrayidx37.1 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 1
  store i8 %12, ptr %arrayidx37.1, align 1, !tbaa !52
  %call34.2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %13 = trunc i64 %call34.2 to i32
  %conv.2 = add i32 %13, -20
  %cond.i.2 = call i32 @llvm.smax.i32(i32 %conv.2, i32 0)
  %narrow393 = add nuw i32 %cond.i.2, 2
  %14 = zext i32 %narrow393 to i64
  %arrayidx.2 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %14
  %15 = load i8, ptr %arrayidx.2, align 1, !tbaa !52
  %arrayidx37.2 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 2
  store i8 %15, ptr %arrayidx37.2, align 2, !tbaa !52
  %call34.3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %16 = trunc i64 %call34.3 to i32
  %conv.3 = add i32 %16, -20
  %cond.i.3 = call i32 @llvm.smax.i32(i32 %conv.3, i32 0)
  %narrow394 = add nuw i32 %cond.i.3, 3
  %17 = zext i32 %narrow394 to i64
  %arrayidx.3 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %17
  %18 = load i8, ptr %arrayidx.3, align 1, !tbaa !52
  %arrayidx37.3 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 3
  store i8 %18, ptr %arrayidx37.3, align 1, !tbaa !52
  %call34.4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %19 = trunc i64 %call34.4 to i32
  %conv.4 = add i32 %19, -20
  %cond.i.4 = call i32 @llvm.smax.i32(i32 %conv.4, i32 0)
  %narrow395 = add nuw i32 %cond.i.4, 4
  %20 = zext i32 %narrow395 to i64
  %arrayidx.4 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %20
  %21 = load i8, ptr %arrayidx.4, align 1, !tbaa !52
  %arrayidx37.4 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 4
  store i8 %21, ptr %arrayidx37.4, align 4, !tbaa !52
  %call34.5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %22 = trunc i64 %call34.5 to i32
  %conv.5 = add i32 %22, -20
  %cond.i.5 = call i32 @llvm.smax.i32(i32 %conv.5, i32 0)
  %narrow396 = add nuw i32 %cond.i.5, 5
  %23 = zext i32 %narrow396 to i64
  %arrayidx.5 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %23
  %24 = load i8, ptr %arrayidx.5, align 1, !tbaa !52
  %arrayidx37.5 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 5
  store i8 %24, ptr %arrayidx37.5, align 1, !tbaa !52
  %call34.6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %25 = trunc i64 %call34.6 to i32
  %conv.6 = add i32 %25, -20
  %cond.i.6 = call i32 @llvm.smax.i32(i32 %conv.6, i32 0)
  %narrow397 = add nuw i32 %cond.i.6, 6
  %26 = zext i32 %narrow397 to i64
  %arrayidx.6 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %26
  %27 = load i8, ptr %arrayidx.6, align 1, !tbaa !52
  %arrayidx37.6 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 6
  store i8 %27, ptr %arrayidx37.6, align 2, !tbaa !52
  %call34.7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %28 = trunc i64 %call34.7 to i32
  %conv.7 = add i32 %28, -20
  %cond.i.7 = call i32 @llvm.smax.i32(i32 %conv.7, i32 0)
  %narrow398 = add nuw i32 %cond.i.7, 7
  %29 = zext i32 %narrow398 to i64
  %arrayidx.7 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %29
  %30 = load i8, ptr %arrayidx.7, align 1, !tbaa !52
  %arrayidx37.7 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 7
  store i8 %30, ptr %arrayidx37.7, align 1, !tbaa !52
  %call34.8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %31 = trunc i64 %call34.8 to i32
  %conv.8 = add i32 %31, -20
  %cond.i.8 = call i32 @llvm.smax.i32(i32 %conv.8, i32 0)
  %narrow399 = add nuw i32 %cond.i.8, 8
  %32 = zext i32 %narrow399 to i64
  %arrayidx.8 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %32
  %33 = load i8, ptr %arrayidx.8, align 1, !tbaa !52
  %arrayidx37.8 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 8
  store i8 %33, ptr %arrayidx37.8, align 8, !tbaa !52
  %call34.9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %34 = trunc i64 %call34.9 to i32
  %conv.9 = add i32 %34, -20
  %cond.i.9 = call i32 @llvm.smax.i32(i32 %conv.9, i32 0)
  %narrow400 = add nuw i32 %cond.i.9, 9
  %35 = zext i32 %narrow400 to i64
  %arrayidx.9 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %35
  %36 = load i8, ptr %arrayidx.9, align 1, !tbaa !52
  %arrayidx37.9 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 9
  store i8 %36, ptr %arrayidx37.9, align 1, !tbaa !52
  %call34.10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %37 = trunc i64 %call34.10 to i32
  %conv.10 = add i32 %37, -20
  %cond.i.10 = call i32 @llvm.smax.i32(i32 %conv.10, i32 0)
  %narrow401 = add nuw i32 %cond.i.10, 10
  %38 = zext i32 %narrow401 to i64
  %arrayidx.10 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %38
  %39 = load i8, ptr %arrayidx.10, align 1, !tbaa !52
  %arrayidx37.10 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 10
  store i8 %39, ptr %arrayidx37.10, align 2, !tbaa !52
  %call34.11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %40 = trunc i64 %call34.11 to i32
  %conv.11 = add i32 %40, -20
  %cond.i.11 = call i32 @llvm.smax.i32(i32 %conv.11, i32 0)
  %narrow402 = add nuw i32 %cond.i.11, 11
  %41 = zext i32 %narrow402 to i64
  %arrayidx.11 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %41
  %42 = load i8, ptr %arrayidx.11, align 1, !tbaa !52
  %arrayidx37.11 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 11
  store i8 %42, ptr %arrayidx37.11, align 1, !tbaa !52
  %call34.12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %43 = trunc i64 %call34.12 to i32
  %conv.12 = add i32 %43, -20
  %cond.i.12 = call i32 @llvm.smax.i32(i32 %conv.12, i32 0)
  %narrow403 = add nuw i32 %cond.i.12, 12
  %44 = zext i32 %narrow403 to i64
  %arrayidx.12 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %44
  %45 = load i8, ptr %arrayidx.12, align 1, !tbaa !52
  %arrayidx37.12 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 12
  store i8 %45, ptr %arrayidx37.12, align 4, !tbaa !52
  %call34.13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %46 = trunc i64 %call34.13 to i32
  %conv.13 = add i32 %46, -20
  %cond.i.13 = call i32 @llvm.smax.i32(i32 %conv.13, i32 0)
  %narrow404 = add nuw i32 %cond.i.13, 13
  %47 = zext i32 %narrow404 to i64
  %arrayidx.13 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %47
  %48 = load i8, ptr %arrayidx.13, align 1, !tbaa !52
  %arrayidx37.13 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 13
  store i8 %48, ptr %arrayidx37.13, align 1, !tbaa !52
  %call34.14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %49 = trunc i64 %call34.14 to i32
  %conv.14 = add i32 %49, -20
  %cond.i.14 = call i32 @llvm.smax.i32(i32 %conv.14, i32 0)
  %narrow405 = add nuw i32 %cond.i.14, 14
  %50 = zext i32 %narrow405 to i64
  %arrayidx.14 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %50
  %51 = load i8, ptr %arrayidx.14, align 1, !tbaa !52
  %arrayidx37.14 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 14
  store i8 %51, ptr %arrayidx37.14, align 2, !tbaa !52
  %call34.15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %52 = trunc i64 %call34.15 to i32
  %conv.15 = add i32 %52, -20
  %cond.i.15 = call i32 @llvm.smax.i32(i32 %conv.15, i32 0)
  %narrow406 = add nuw i32 %cond.i.15, 15
  %53 = zext i32 %narrow406 to i64
  %arrayidx.15 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %53
  %54 = load i8, ptr %arrayidx.15, align 1, !tbaa !52
  %arrayidx37.15 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 15
  store i8 %54, ptr %arrayidx37.15, align 1, !tbaa !52
  %call34.16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %55 = trunc i64 %call34.16 to i32
  %conv.16 = add i32 %55, -20
  %cond.i.16 = call i32 @llvm.smax.i32(i32 %conv.16, i32 0)
  %narrow407 = add nuw i32 %cond.i.16, 16
  %56 = zext i32 %narrow407 to i64
  %arrayidx.16 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %56
  %57 = load i8, ptr %arrayidx.16, align 1, !tbaa !52
  %arrayidx37.16 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 16
  store i8 %57, ptr %arrayidx37.16, align 16, !tbaa !52
  %call34.17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %58 = trunc i64 %call34.17 to i32
  %conv.17 = add i32 %58, -20
  %cond.i.17 = call i32 @llvm.smax.i32(i32 %conv.17, i32 0)
  %narrow408 = add nuw i32 %cond.i.17, 17
  %59 = zext i32 %narrow408 to i64
  %arrayidx.17 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %59
  %60 = load i8, ptr %arrayidx.17, align 1, !tbaa !52
  %arrayidx37.17 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 17
  store i8 %60, ptr %arrayidx37.17, align 1, !tbaa !52
  %call34.18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %61 = trunc i64 %call34.18 to i32
  %conv.18 = add i32 %61, -20
  %cond.i.18 = call i32 @llvm.smax.i32(i32 %conv.18, i32 0)
  %narrow409 = add nuw i32 %cond.i.18, 18
  %62 = zext i32 %narrow409 to i64
  %arrayidx.18 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %62
  %63 = load i8, ptr %arrayidx.18, align 1, !tbaa !52
  %arrayidx37.18 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 18
  store i8 %63, ptr %arrayidx37.18, align 2, !tbaa !52
  %call34.19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile) #27
  %64 = trunc i64 %call34.19 to i32
  %conv.19 = add i32 %64, -20
  %cond.i.19 = call i32 @llvm.smax.i32(i32 %conv.19, i32 0)
  %narrow410 = add nuw i32 %cond.i.19, 19
  %65 = zext i32 %narrow410 to i64
  %arrayidx.19 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 25, i64 %65
  %66 = load i8, ptr %arrayidx.19, align 1, !tbaa !52
  %arrayidx37.19 = getelementptr inbounds [20 x i8], ptr %name, i64 0, i64 19
  store i8 %66, ptr %arrayidx37.19, align 1, !tbaa !52
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.21, ptr noundef nonnull %name)
  %67 = load i32, ptr @frame_no, align 4, !tbaa !17
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.22, i32 noundef %67)
  %68 = load ptr, ptr @img, align 8, !tbaa !5
  %qp = getelementptr inbounds %struct.ImageParameters, ptr %68, i64 0, i32 9
  %69 = load i32, ptr %qp, align 4, !tbaa !163
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.22, i32 noundef %69)
  %70 = load ptr, ptr @input, align 8, !tbaa !5
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 121
  %71 = load i32, ptr %PicInterlace, align 8, !tbaa !25
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %70, i64 0, i32 122
  %72 = load i32, ptr %MbInterlace, align 4, !tbaa !26
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.23, i32 noundef %71, i32 noundef %72)
  %73 = load ptr, ptr @img, align 8, !tbaa !5
  %74 = load i32, ptr %73, align 8, !tbaa !53
  %cmp43 = icmp eq i32 %74, 0
  br i1 %cmp43, label %land.lhs.true, label %if.else49

land.lhs.true:                                    ; preds = %if.end19
  %frame_num = getelementptr inbounds %struct.ImageParameters, ptr %73, i64 0, i32 115
  %75 = load i32, ptr %frame_num, align 4, !tbaa !61
  %cmp45 = icmp eq i32 %75, 0
  br i1 %cmp45, label %if.then47, label %if.else49

if.then47:                                        ; preds = %land.lhs.true
  %76 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr_I = getelementptr inbounds %struct.StatParameters, ptr %76, i64 0, i32 16
  %77 = load i64, ptr %bit_ctr_I, align 8, !tbaa !164
  br label %if.end53

if.else49:                                        ; preds = %land.lhs.true, %if.end19
  %78 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr_n = getelementptr inbounds %struct.StatParameters, ptr %78, i64 0, i32 5
  %79 = load i64, ptr %bit_ctr_n, align 8, !tbaa !165
  %80 = load i64, ptr @report_frame_statistic.last_bit_ctr_n, align 8, !tbaa !166
  %sub50 = sub nsw i64 %79, %80
  store i64 %79, ptr @report_frame_statistic.last_bit_ctr_n, align 8, !tbaa !166
  br label %if.end53

if.end53:                                         ; preds = %if.else49, %if.then47
  %bitcounter.0.in = phi i64 [ %77, %if.then47 ], [ %sub50, %if.else49 ]
  %bitcounter.0 = trunc i64 %bitcounter.0.in to i32
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.24, i32 noundef %bitcounter.0)
  %81 = load ptr, ptr @snr, align 8, !tbaa !5
  %82 = load float, ptr %81, align 4, !tbaa !167
  %conv55 = fpext float %82 to double
  %snr_u = getelementptr inbounds %struct.SNRParameters, ptr %81, i64 0, i32 1
  %83 = load float, ptr %snr_u, align 4, !tbaa !169
  %conv56 = fpext float %83 to double
  %snr_v = getelementptr inbounds %struct.SNRParameters, ptr %81, i64 0, i32 2
  %84 = load float, ptr %snr_v, align 4, !tbaa !170
  %conv57 = fpext float %84 to double
  %call58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.25, double noundef %conv55, double noundef %conv56, double noundef %conv57)
  %85 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx60 = getelementptr inbounds %struct.StatParameters, ptr %85, i64 0, i32 22, i64 2, i64 9
  %86 = load i64, ptr %arrayidx60, align 8, !tbaa !166
  %87 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 9), align 8, !tbaa !166
  %sub61 = sub nsw i64 %86, %87
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub61)
  %88 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx65 = getelementptr inbounds %struct.StatParameters, ptr %88, i64 0, i32 22, i64 2, i64 13
  %89 = load i64, ptr %arrayidx65, align 8, !tbaa !166
  %90 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 13), align 8, !tbaa !166
  %sub66 = sub nsw i64 %89, %90
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub66)
  %91 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx70 = getelementptr inbounds %struct.StatParameters, ptr %91, i64 0, i32 22, i64 2, i64 10
  %92 = load i64, ptr %arrayidx70, align 8, !tbaa !166
  %93 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 10), align 16, !tbaa !166
  %sub71 = sub nsw i64 %92, %93
  %call72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub71)
  %94 = load ptr, ptr @stats, align 8, !tbaa !5
  %intra_chroma_mode = getelementptr inbounds %struct.StatParameters, ptr %94, i64 0, i32 12
  %95 = load i32, ptr %intra_chroma_mode, align 4, !tbaa !17
  %96 = load i32, ptr @report_frame_statistic.last_mode_chroma_use, align 16, !tbaa !17
  %sub74 = sub nsw i32 %95, %96
  %call75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %sub74)
  %97 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx77 = getelementptr inbounds %struct.StatParameters, ptr %97, i64 0, i32 12, i64 1
  %98 = load i32, ptr %arrayidx77, align 4, !tbaa !17
  %99 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @report_frame_statistic.last_mode_chroma_use, i64 0, i64 1), align 4, !tbaa !17
  %sub78 = sub nsw i32 %98, %99
  %call79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %sub78)
  %100 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx81 = getelementptr inbounds %struct.StatParameters, ptr %100, i64 0, i32 12, i64 2
  %101 = load i32, ptr %arrayidx81, align 4, !tbaa !17
  %102 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @report_frame_statistic.last_mode_chroma_use, i64 0, i64 2), align 8, !tbaa !17
  %sub82 = sub nsw i32 %101, %102
  %call83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %sub82)
  %103 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx85 = getelementptr inbounds %struct.StatParameters, ptr %103, i64 0, i32 12, i64 3
  %104 = load i32, ptr %arrayidx85, align 4, !tbaa !17
  %105 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @report_frame_statistic.last_mode_chroma_use, i64 0, i64 3), align 4, !tbaa !17
  %sub86 = sub nsw i32 %104, %105
  %call87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %sub86)
  %106 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx90 = getelementptr inbounds %struct.StatParameters, ptr %106, i64 0, i32 22, i64 0, i64 9
  %107 = load i64, ptr %arrayidx90, align 8, !tbaa !166
  %108 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 9), align 8, !tbaa !166
  %sub91 = sub nsw i64 %107, %108
  %call92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub91)
  %109 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx95 = getelementptr inbounds %struct.StatParameters, ptr %109, i64 0, i32 22, i64 0, i64 13
  %110 = load i64, ptr %arrayidx95, align 8, !tbaa !166
  %111 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 13), align 8, !tbaa !166
  %sub96 = sub nsw i64 %110, %111
  %call97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub96)
  %112 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx100 = getelementptr inbounds %struct.StatParameters, ptr %112, i64 0, i32 22, i64 0, i64 10
  %113 = load i64, ptr %arrayidx100, align 8, !tbaa !166
  %114 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 10), align 16, !tbaa !166
  %sub101 = sub nsw i64 %113, %114
  %call102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub101)
  %115 = load ptr, ptr @stats, align 8, !tbaa !5
  %mode_use103 = getelementptr inbounds %struct.StatParameters, ptr %115, i64 0, i32 22
  %116 = load i64, ptr %mode_use103, align 8, !tbaa !166
  %117 = load i64, ptr @report_frame_statistic.last_mode_use, align 16, !tbaa !166
  %sub106 = sub nsw i64 %116, %117
  %call107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub106)
  %118 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx110 = getelementptr inbounds %struct.StatParameters, ptr %118, i64 0, i32 22, i64 0, i64 1
  %119 = load i64, ptr %arrayidx110, align 8, !tbaa !166
  %120 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 1), align 8, !tbaa !166
  %sub111 = sub nsw i64 %119, %120
  %call112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub111)
  %121 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx115 = getelementptr inbounds %struct.StatParameters, ptr %121, i64 0, i32 22, i64 0, i64 2
  %122 = load i64, ptr %arrayidx115, align 8, !tbaa !166
  %123 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 2), align 16, !tbaa !166
  %sub116 = sub nsw i64 %122, %123
  %call117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub116)
  %124 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx120 = getelementptr inbounds %struct.StatParameters, ptr %124, i64 0, i32 22, i64 0, i64 3
  %125 = load i64, ptr %arrayidx120, align 8, !tbaa !166
  %126 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 3), align 8, !tbaa !166
  %sub121 = sub nsw i64 %125, %126
  %call122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub121)
  %127 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx124 = getelementptr inbounds %struct.StatParameters, ptr %127, i64 0, i32 10, i64 0, i64 1
  %128 = load i32, ptr %arrayidx124, align 4, !tbaa !17
  %call125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %128)
  %129 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx127 = getelementptr inbounds %struct.StatParameters, ptr %129, i64 0, i32 11, i64 0, i64 1
  %130 = load i32, ptr %arrayidx127, align 4, !tbaa !17
  %call128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %130)
  %131 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx131 = getelementptr inbounds %struct.StatParameters, ptr %131, i64 0, i32 10, i64 0, i64 2
  %132 = load i32, ptr %arrayidx131, align 4, !tbaa !17
  %call132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %132)
  %133 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx135 = getelementptr inbounds %struct.StatParameters, ptr %133, i64 0, i32 11, i64 0, i64 2
  %134 = load i32, ptr %arrayidx135, align 8, !tbaa !17
  %call136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %134)
  %135 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx139 = getelementptr inbounds %struct.StatParameters, ptr %135, i64 0, i32 10, i64 0, i64 3
  %136 = load i32, ptr %arrayidx139, align 4, !tbaa !17
  %call140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %136)
  %137 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx143 = getelementptr inbounds %struct.StatParameters, ptr %137, i64 0, i32 11, i64 0, i64 3
  %138 = load i32, ptr %arrayidx143, align 4, !tbaa !17
  %call144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %138)
  %139 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx147 = getelementptr inbounds %struct.StatParameters, ptr %139, i64 0, i32 22, i64 0, i64 8
  %140 = load i64, ptr %arrayidx147, align 8, !tbaa !166
  %141 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 8), align 16, !tbaa !166
  %sub148 = sub nsw i64 %140, %141
  %call149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub148)
  %142 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx152 = getelementptr inbounds %struct.StatParameters, ptr %142, i64 0, i32 22, i64 0, i64 4
  %143 = load i64, ptr %arrayidx152, align 8, !tbaa !166
  %144 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 4), align 16, !tbaa !166
  %sub153 = sub nsw i64 %143, %144
  %call154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub153)
  %145 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx157 = getelementptr inbounds %struct.StatParameters, ptr %145, i64 0, i32 10, i64 0, i64 4
  %146 = load i32, ptr %arrayidx157, align 4, !tbaa !17
  %call158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %146)
  %147 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx161 = getelementptr inbounds %struct.StatParameters, ptr %147, i64 0, i32 11, i64 0, i64 4
  %148 = load i32, ptr %arrayidx161, align 8, !tbaa !17
  %call162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %148)
  %149 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx165 = getelementptr inbounds %struct.StatParameters, ptr %149, i64 0, i32 22, i64 0, i64 5
  %150 = load i64, ptr %arrayidx165, align 8, !tbaa !166
  %151 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 5), align 8, !tbaa !166
  %sub166 = sub nsw i64 %150, %151
  %call167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub166)
  %152 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx170 = getelementptr inbounds %struct.StatParameters, ptr %152, i64 0, i32 22, i64 0, i64 6
  %153 = load i64, ptr %arrayidx170, align 8, !tbaa !166
  %154 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 6), align 16, !tbaa !166
  %sub171 = sub nsw i64 %153, %154
  %call172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub171)
  %155 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx175 = getelementptr inbounds %struct.StatParameters, ptr %155, i64 0, i32 22, i64 0, i64 7
  %156 = load i64, ptr %arrayidx175, align 8, !tbaa !166
  %157 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 7), align 8, !tbaa !166
  %sub176 = sub nsw i64 %156, %157
  %call177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub176)
  %158 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx180 = getelementptr inbounds %struct.StatParameters, ptr %158, i64 0, i32 22, i64 1, i64 9
  %159 = load i64, ptr %arrayidx180, align 8, !tbaa !166
  %160 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 9), align 16, !tbaa !166
  %sub181 = sub nsw i64 %159, %160
  %call182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub181)
  %161 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx185 = getelementptr inbounds %struct.StatParameters, ptr %161, i64 0, i32 22, i64 1, i64 13
  %162 = load i64, ptr %arrayidx185, align 8, !tbaa !166
  %163 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 13), align 16, !tbaa !166
  %sub186 = sub nsw i64 %162, %163
  %call187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub186)
  %164 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx190 = getelementptr inbounds %struct.StatParameters, ptr %164, i64 0, i32 22, i64 1, i64 10
  %165 = load i64, ptr %arrayidx190, align 8, !tbaa !166
  %166 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 10), align 8, !tbaa !166
  %sub191 = sub nsw i64 %165, %166
  %call192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub191)
  %167 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx194 = getelementptr inbounds %struct.StatParameters, ptr %167, i64 0, i32 22, i64 1
  %168 = load i64, ptr %arrayidx194, align 8, !tbaa !166
  %169 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1), align 8, !tbaa !166
  %sub196 = sub nsw i64 %168, %169
  %call197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub196)
  %170 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx200 = getelementptr inbounds %struct.StatParameters, ptr %170, i64 0, i32 22, i64 1, i64 1
  %171 = load i64, ptr %arrayidx200, align 8, !tbaa !166
  %172 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 1), align 16, !tbaa !166
  %sub201 = sub nsw i64 %171, %172
  %call202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub201)
  %173 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx205 = getelementptr inbounds %struct.StatParameters, ptr %173, i64 0, i32 22, i64 1, i64 2
  %174 = load i64, ptr %arrayidx205, align 8, !tbaa !166
  %175 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 2), align 8, !tbaa !166
  %sub206 = sub nsw i64 %174, %175
  %call207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub206)
  %176 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx210 = getelementptr inbounds %struct.StatParameters, ptr %176, i64 0, i32 22, i64 1, i64 3
  %177 = load i64, ptr %arrayidx210, align 8, !tbaa !166
  %178 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 3), align 16, !tbaa !166
  %sub211 = sub nsw i64 %177, %178
  %call212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub211)
  %179 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx214 = getelementptr inbounds %struct.StatParameters, ptr %179, i64 0, i32 10, i64 1
  %180 = load i32, ptr %arrayidx214, align 4, !tbaa !17
  %call216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %180)
  %181 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx218 = getelementptr inbounds %struct.StatParameters, ptr %181, i64 0, i32 11, i64 1
  %182 = load i32, ptr %arrayidx218, align 4, !tbaa !17
  %call220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %182)
  %183 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx223 = getelementptr inbounds %struct.StatParameters, ptr %183, i64 0, i32 10, i64 1, i64 1
  %184 = load i32, ptr %arrayidx223, align 4, !tbaa !17
  %call224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %184)
  %185 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx227 = getelementptr inbounds %struct.StatParameters, ptr %185, i64 0, i32 11, i64 1, i64 1
  %186 = load i32, ptr %arrayidx227, align 4, !tbaa !17
  %call228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %186)
  %187 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx231 = getelementptr inbounds %struct.StatParameters, ptr %187, i64 0, i32 10, i64 1, i64 2
  %188 = load i32, ptr %arrayidx231, align 4, !tbaa !17
  %call232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %188)
  %189 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx235 = getelementptr inbounds %struct.StatParameters, ptr %189, i64 0, i32 11, i64 1, i64 2
  %190 = load i32, ptr %arrayidx235, align 4, !tbaa !17
  %call236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %190)
  %191 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx239 = getelementptr inbounds %struct.StatParameters, ptr %191, i64 0, i32 10, i64 1, i64 3
  %192 = load i32, ptr %arrayidx239, align 4, !tbaa !17
  %call240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %192)
  %193 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx243 = getelementptr inbounds %struct.StatParameters, ptr %193, i64 0, i32 11, i64 1, i64 3
  %194 = load i32, ptr %arrayidx243, align 4, !tbaa !17
  %call244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %194)
  %195 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx247 = getelementptr inbounds %struct.StatParameters, ptr %195, i64 0, i32 22, i64 1, i64 8
  %196 = load i64, ptr %arrayidx247, align 8, !tbaa !166
  %197 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 8), align 8, !tbaa !166
  %sub248 = sub nsw i64 %196, %197
  %call249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub248)
  %198 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx250 = getelementptr inbounds %struct.StatParameters, ptr %198, i64 0, i32 9, i64 1
  %199 = load i32, ptr %arrayidx250, align 4, !tbaa !17
  %arrayidx254 = getelementptr inbounds %struct.StatParameters, ptr %198, i64 0, i32 9, i64 1, i64 1
  %200 = load i32, ptr %arrayidx254, align 4, !tbaa !17
  %201 = load i32, ptr getelementptr inbounds ([5 x [2 x i32]], ptr @report_frame_statistic.last_b8_mode_0, i64 0, i64 1), align 8, !tbaa !17
  %202 = load i32, ptr getelementptr inbounds ([5 x [2 x i32]], ptr @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4, !tbaa !17
  %add256.neg = add i32 %200, %199
  %203 = add i32 %201, %202
  %sub257 = sub i32 %add256.neg, %203
  %call258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.28, i32 noundef %sub257)
  %204 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx261 = getelementptr inbounds %struct.StatParameters, ptr %204, i64 0, i32 9, i64 1, i64 1
  %205 = load i32, ptr %arrayidx261, align 4, !tbaa !17
  %206 = load i32, ptr getelementptr inbounds ([5 x [2 x i32]], ptr @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4, !tbaa !17
  %sub262 = sub nsw i32 %205, %206
  %call263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %sub262)
  %207 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx265 = getelementptr inbounds %struct.StatParameters, ptr %207, i64 0, i32 9, i64 1
  %208 = load i32, ptr %arrayidx265, align 4, !tbaa !17
  %209 = load i32, ptr getelementptr inbounds ([5 x [2 x i32]], ptr @report_frame_statistic.last_b8_mode_0, i64 0, i64 1), align 8, !tbaa !17
  %sub267 = sub nsw i32 %208, %209
  %call268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %sub267)
  %210 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx271 = getelementptr inbounds %struct.StatParameters, ptr %210, i64 0, i32 22, i64 1, i64 4
  %211 = load i64, ptr %arrayidx271, align 8, !tbaa !166
  %212 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 4), align 8, !tbaa !166
  %sub272 = sub nsw i64 %211, %212
  %call273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub272)
  %213 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx276 = getelementptr inbounds %struct.StatParameters, ptr %213, i64 0, i32 10, i64 1, i64 4
  %214 = load i32, ptr %arrayidx276, align 4, !tbaa !17
  %call277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %214)
  %215 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx280 = getelementptr inbounds %struct.StatParameters, ptr %215, i64 0, i32 11, i64 1, i64 4
  %216 = load i32, ptr %arrayidx280, align 4, !tbaa !17
  %call281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.27, i32 noundef %216)
  %217 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx284 = getelementptr inbounds %struct.StatParameters, ptr %217, i64 0, i32 22, i64 1, i64 5
  %218 = load i64, ptr %arrayidx284, align 8, !tbaa !166
  %219 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 5), align 16, !tbaa !166
  %sub285 = sub nsw i64 %218, %219
  %call286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub285)
  %220 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx289 = getelementptr inbounds %struct.StatParameters, ptr %220, i64 0, i32 22, i64 1, i64 6
  %221 = load i64, ptr %arrayidx289, align 8, !tbaa !166
  %222 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 6), align 8, !tbaa !166
  %sub290 = sub nsw i64 %221, %222
  %call291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub290)
  %223 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx294 = getelementptr inbounds %struct.StatParameters, ptr %223, i64 0, i32 22, i64 1, i64 7
  %224 = load i64, ptr %arrayidx294, align 8, !tbaa !166
  %225 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 7), align 16, !tbaa !166
  %sub295 = sub nsw i64 %224, %225
  %call296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %p_stat_frm.0, ptr noundef nonnull @.str.26, i64 noundef %sub295)
  %fputc = call i32 @fputc(i32 10, ptr %p_stat_frm.0)
  %226 = load ptr, ptr @stats, align 8, !tbaa !5
  %mode_use298 = getelementptr inbounds %struct.StatParameters, ptr %226, i64 0, i32 22
  %arrayidx299 = getelementptr inbounds %struct.StatParameters, ptr %226, i64 0, i32 22, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(120) %arrayidx299, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) @report_frame_statistic.last_mode_use, ptr noundef nonnull align 8 dereferenceable(120) %mode_use298, i64 120, i1 false)
  %arrayidx305 = getelementptr inbounds %struct.StatParameters, ptr %226, i64 0, i32 22, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(120) %arrayidx305, i64 120, i1 false)
  %mode_use_transform_8x8307 = getelementptr inbounds %struct.StatParameters, ptr %226, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %mode_use_transform_8x8307, i8 0, i64 120, i1 false)
  %mode_use_transform_4x4309 = getelementptr inbounds %struct.StatParameters, ptr %226, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %mode_use_transform_4x4309, i8 0, i64 120, i1 false)
  %arrayidx312 = getelementptr inbounds %struct.StatParameters, ptr %226, i64 0, i32 9, i64 1
  %227 = load i64, ptr %arrayidx312, align 4
  store i64 %227, ptr getelementptr inbounds ([5 x [2 x i32]], ptr @report_frame_statistic.last_b8_mode_0, i64 0, i64 1), align 8
  %intra_chroma_mode314 = getelementptr inbounds %struct.StatParameters, ptr %226, i64 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @report_frame_statistic.last_mode_chroma_use, ptr noundef nonnull align 4 dereferenceable(16) %intra_chroma_mode314, i64 16, i1 false)
  store i32 0, ptr @frame_statistic_start, align 4, !tbaa !17
  %call316 = call i32 @fclose(ptr noundef %p_stat_frm.0)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %string) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %name) #24
  ret void
}

declare void @encode_enhancement_layer() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @process_2nd_IGOP() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %no_frames = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %no_frames, align 8, !tbaa !34
  %sub = add nsw i32 %1, -1
  %NumFrameIn2ndIGOP = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 130
  %2 = load i32, ptr %NumFrameIn2ndIGOP, align 4, !tbaa !72
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %entry
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %cmp = icmp ne i32 %4, %sub
  %5 = load i32, ptr @In2ndIGOP, align 4
  %tobool4 = icmp ne i32 %5, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool4
  br i1 %or.cond, label %cleanup, label %if.end6

if.end6:                                          ; preds = %if.end3
  store i32 1, ptr @In2ndIGOP, align 4, !tbaa !52
  store i32 %1, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %jumpd = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %jumpd, align 4, !tbaa !47
  %add = add nsw i32 %6, 1
  %mul = mul nsw i32 %add, %sub
  %add10 = add nsw i32 %mul, 1
  store i32 %add10, ptr @start_tr_in_this_IGOP, align 4, !tbaa !17
  %add13 = add nsw i32 %2, %1
  store i32 %add13, ptr %no_frames, align 8, !tbaa !34
  br label %cleanup

cleanup:                                          ; preds = %if.end3, %entry, %if.end6
  ret void
}

declare i32 @terminate_sequence() local_unnamed_addr #3

declare void @flush_dpb() local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

declare void @Clear_Motion_Search_Module() local_unnamed_addr #3

declare void @RandomIntraUninit() local_unnamed_addr #3

declare void @FmoUninit() local_unnamed_addr #3

declare void @clear_gop_structure() local_unnamed_addr #3

declare void @clear_rdopt() local_unnamed_addr #3

declare void @calc_buffer(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @report() local_unnamed_addr #1 {
entry:
  %name = alloca [30 x i8], align 16
  %now = alloca i64, align 8
  %string = alloca [1000 x i8], align 16
  %seqtype = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %name) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now) #24
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %string) #24
  %0 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 2), align 8, !tbaa !17
  %1 = load i32, ptr @frame_ctr, align 16, !tbaa !17
  %2 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 3), align 4, !tbaa !17
  %add = add nsw i32 %2, %1
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %3 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %4 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx22 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 23, i64 0, i64 0
  %arrayidx22.8 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 23, i64 0, i64 8
  %arrayidx22.12 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 23, i64 0, i64 12
  %arrayidx22.14 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 23, i64 0, i64 14
  %arrayidx31 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 26, i64 0
  %5 = load <8 x i64>, ptr %arrayidx22, align 8, !tbaa !166
  %6 = load <4 x i64>, ptr %arrayidx22.8, align 8, !tbaa !166
  %7 = load <2 x i64>, ptr %arrayidx22.12, align 8, !tbaa !166
  %8 = load i64, ptr %arrayidx22.14, align 8, !tbaa !166
  %9 = load i64, ptr %arrayidx31, align 8, !tbaa !166
  %10 = shufflevector <8 x i64> %5, <8 x i64> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %11 = shufflevector <4 x i64> %6, <4 x i64> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %12 = shufflevector <16 x i64> %10, <16 x i64> %11, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %13 = shufflevector <2 x i64> %7, <2 x i64> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %14 = shufflevector <16 x i64> %12, <16 x i64> %13, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 poison, i32 poison>
  %15 = insertelement <16 x i64> %14, i64 %8, i64 14
  %16 = insertelement <16 x i64> %15, i64 %9, i64 15
  %arrayidx37 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 25, i64 0
  %17 = load i64, ptr %arrayidx37, align 8, !tbaa !166
  %arrayidx43 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 27, i64 0
  %18 = load i64, ptr %arrayidx43, align 8, !tbaa !166
  %arrayidx49 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 28, i64 0
  %19 = load i64, ptr %arrayidx49, align 8, !tbaa !166
  %arrayidx55 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 29, i64 0
  %20 = load i64, ptr %arrayidx55, align 8, !tbaa !166
  %arrayidx61 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 30, i64 0
  %21 = load i64, ptr %arrayidx61, align 8, !tbaa !166
  %arrayidx67 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 24, i64 0
  %22 = load i64, ptr %arrayidx67, align 8, !tbaa !166
  %23 = tail call i64 @llvm.vector.reduce.add.v16i64(<16 x i64> %16)
  %op.rdx1716 = add i64 %23, %17
  %op.rdx1717 = add i64 %18, %19
  %op.rdx1718 = add i64 %20, %21
  %op.rdx1720 = add i64 %op.rdx1716, %op.rdx1717
  %op.rdx1721 = add i64 %op.rdx1718, %22
  %op.rdx1722 = add i64 %op.rdx1720, %op.rdx1721
  %arrayidx22.1 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 23, i64 1, i64 0
  %arrayidx22.8.1 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 23, i64 1, i64 8
  %arrayidx22.12.1 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 23, i64 1, i64 12
  %arrayidx22.14.1 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 23, i64 1, i64 14
  %arrayidx31.1 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 26, i64 1
  %24 = load <8 x i64>, ptr %arrayidx22.1, align 8, !tbaa !166
  %25 = load <4 x i64>, ptr %arrayidx22.8.1, align 8, !tbaa !166
  %26 = load <2 x i64>, ptr %arrayidx22.12.1, align 8, !tbaa !166
  %27 = load i64, ptr %arrayidx22.14.1, align 8, !tbaa !166
  %28 = load i64, ptr %arrayidx31.1, align 8, !tbaa !166
  %29 = shufflevector <8 x i64> %24, <8 x i64> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %30 = shufflevector <4 x i64> %25, <4 x i64> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %31 = shufflevector <16 x i64> %29, <16 x i64> %30, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %32 = shufflevector <2 x i64> %26, <2 x i64> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %33 = shufflevector <16 x i64> %31, <16 x i64> %32, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 poison, i32 poison>
  %34 = insertelement <16 x i64> %33, i64 %27, i64 14
  %35 = insertelement <16 x i64> %34, i64 %28, i64 15
  %arrayidx37.1 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 25, i64 1
  %36 = load i64, ptr %arrayidx37.1, align 8, !tbaa !166
  %arrayidx43.1 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 27, i64 1
  %37 = load i64, ptr %arrayidx43.1, align 8, !tbaa !166
  %arrayidx49.1 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 28, i64 1
  %38 = load i64, ptr %arrayidx49.1, align 8, !tbaa !166
  %arrayidx55.1 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 29, i64 1
  %39 = load i64, ptr %arrayidx55.1, align 8, !tbaa !166
  %arrayidx61.1 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 30, i64 1
  %40 = load i64, ptr %arrayidx61.1, align 8, !tbaa !166
  %arrayidx67.1 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 24, i64 1
  %41 = load i64, ptr %arrayidx67.1, align 8, !tbaa !166
  %42 = tail call i64 @llvm.vector.reduce.add.v16i64(<16 x i64> %35)
  %op.rdx1716.1 = add i64 %42, %36
  %op.rdx1717.1 = add i64 %37, %38
  %op.rdx1718.1 = add i64 %39, %40
  %op.rdx1720.1 = add i64 %op.rdx1716.1, %op.rdx1717.1
  %op.rdx1721.1 = add i64 %op.rdx1718.1, %41
  %op.rdx1722.1 = add i64 %op.rdx1720.1, %op.rdx1721.1
  %arrayidx22.2 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 23, i64 2, i64 0
  %arrayidx22.8.2 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 23, i64 2, i64 8
  %arrayidx22.12.2 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 23, i64 2, i64 12
  %arrayidx22.14.2 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 23, i64 2, i64 14
  %arrayidx31.2 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 26, i64 2
  %43 = load <8 x i64>, ptr %arrayidx22.2, align 8, !tbaa !166
  %44 = load <4 x i64>, ptr %arrayidx22.8.2, align 8, !tbaa !166
  %45 = load <2 x i64>, ptr %arrayidx22.12.2, align 8, !tbaa !166
  %46 = load i64, ptr %arrayidx22.14.2, align 8, !tbaa !166
  %47 = load i64, ptr %arrayidx31.2, align 8, !tbaa !166
  %48 = shufflevector <8 x i64> %43, <8 x i64> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %49 = shufflevector <4 x i64> %44, <4 x i64> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %50 = shufflevector <16 x i64> %48, <16 x i64> %49, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %51 = shufflevector <2 x i64> %45, <2 x i64> poison, <16 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %52 = shufflevector <16 x i64> %50, <16 x i64> %51, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 poison, i32 poison>
  %53 = insertelement <16 x i64> %52, i64 %46, i64 14
  %54 = insertelement <16 x i64> %53, i64 %47, i64 15
  %arrayidx37.2 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 25, i64 2
  %55 = load i64, ptr %arrayidx37.2, align 8, !tbaa !166
  %arrayidx43.2 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 27, i64 2
  %56 = load i64, ptr %arrayidx43.2, align 8, !tbaa !166
  %arrayidx49.2 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 28, i64 2
  %57 = load i64, ptr %arrayidx49.2, align 8, !tbaa !166
  %arrayidx55.2 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 29, i64 2
  %58 = load i64, ptr %arrayidx55.2, align 8, !tbaa !166
  %arrayidx61.2 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 30, i64 2
  %59 = load i64, ptr %arrayidx61.2, align 8, !tbaa !166
  %arrayidx67.2 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 24, i64 2
  %60 = load i64, ptr %arrayidx67.2, align 8, !tbaa !166
  %61 = tail call i64 @llvm.vector.reduce.add.v16i64(<16 x i64> %54)
  %op.rdx1716.2 = add i64 %61, %55
  %op.rdx1717.2 = add i64 %56, %57
  %op.rdx1718.2 = add i64 %58, %59
  %op.rdx1720.2 = add i64 %op.rdx1716.2, %op.rdx1717.2
  %op.rdx1721.2 = add i64 %op.rdx1718.2, %60
  %op.rdx1722.2 = add i64 %op.rdx1720.2, %op.rdx1721.2
  %62 = load ptr, ptr @img, align 8, !tbaa !5
  %framerate = getelementptr inbounds %struct.ImageParameters, ptr %62, i64 0, i32 12
  %63 = load float, ptr %framerate, align 8, !tbaa !112
  %successive_Bframe = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 13
  %64 = load i32, ptr %successive_Bframe, align 4, !tbaa !13
  %add75 = add nsw i32 %64, 1
  %conv76 = sitofp i32 %add75 to float
  %mul = fmul float %63, %conv76
  %65 = load ptr, ptr @input, align 8, !tbaa !5
  %jumpd = getelementptr inbounds %struct.InputParameters, ptr %65, i64 0, i32 5
  %66 = load i32, ptr %jumpd, align 4, !tbaa !47
  %add77 = add nsw i32 %66, 1
  %conv78 = sitofp i32 %add77 to float
  %div = fdiv float %mul, %conv78
  %bit_ctr_I = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 16
  %no_frames = getelementptr inbounds %struct.InputParameters, ptr %65, i64 0, i32 2
  %67 = load i32, ptr %no_frames, align 8, !tbaa !34
  %add81 = add nsw i32 %67, %3
  %conv82 = sitofp i32 %add81 to float
  %bitrate_I = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 19
  %68 = load <2 x i64>, ptr %bit_ctr_I, align 8, !tbaa !166
  %69 = sitofp <2 x i64> %68 to <2 x float>
  %70 = insertelement <2 x float> poison, float %div, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %71, %69
  %73 = insertelement <2 x float> poison, float %conv82, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fdiv <2 x float> %72, %74
  store <2 x float> %75, ptr %bitrate_I, align 8, !tbaa !171
  %bit_ctr_B = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 18
  %76 = load i64, ptr %bit_ctr_B, align 8, !tbaa !172
  %conv90 = sitofp i64 %76 to float
  %mul91 = fmul float %div, %conv90
  %div95 = fdiv float %mul91, %conv82
  %bitrate_B = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 21
  store float %div95, ptr %bitrate_B, align 8, !tbaa !173
  %77 = load ptr, ptr @stdout, align 8, !tbaa !5
  %78 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 80, i64 1, ptr %77)
  %79 = load ptr, ptr @input, align 8, !tbaa !5
  %Verbose = getelementptr inbounds %struct.InputParameters, ptr %79, i64 0, i32 156
  %80 = load i32, ptr %Verbose, align 8, !tbaa !38
  %cmp97.not = icmp eq i32 %80, 0
  br i1 %cmp97.not, label %if.end318, label %if.then

if.then:                                          ; preds = %entry
  %81 = load ptr, ptr @stdout, align 8, !tbaa !5
  %82 = load ptr, ptr @img, align 8, !tbaa !5
  %framerate99 = getelementptr inbounds %struct.ImageParameters, ptr %82, i64 0, i32 12
  %83 = load float, ptr %framerate99, align 8, !tbaa !112
  %jumpd100 = getelementptr inbounds %struct.InputParameters, ptr %79, i64 0, i32 5
  %84 = load i32, ptr %jumpd100, align 4, !tbaa !47
  %add101 = add nsw i32 %84, 1
  %conv102 = sitofp i32 %add101 to float
  %div103 = fdiv float %83, %conv102
  %conv104 = fpext float %div103 to double
  %call105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.31, double noundef %conv104)
  %85 = load ptr, ptr @stdout, align 8, !tbaa !5
  %86 = load ptr, ptr @input, align 8, !tbaa !5
  %arrayidx111 = getelementptr inbounds %struct.InputParameters, ptr %86, i64 0, i32 199, i64 0
  %87 = load i32, ptr %arrayidx111, align 4, !tbaa !17
  %idxprom112 = sext i32 %87 to i64
  %arrayidx113 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %idxprom112
  %call114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef nonnull %arrayidx113)
  %88 = load ptr, ptr @stdout, align 8, !tbaa !5
  %89 = load ptr, ptr @input, align 8, !tbaa !5
  %arrayidx111.1 = getelementptr inbounds %struct.InputParameters, ptr %89, i64 0, i32 199, i64 1
  %90 = load i32, ptr %arrayidx111.1, align 4, !tbaa !17
  %idxprom112.1 = sext i32 %90 to i64
  %arrayidx113.1 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %idxprom112.1
  %call114.1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef nonnull %arrayidx113.1)
  %91 = load ptr, ptr @stdout, align 8, !tbaa !5
  %92 = load ptr, ptr @input, align 8, !tbaa !5
  %arrayidx111.2 = getelementptr inbounds %struct.InputParameters, ptr %92, i64 0, i32 199, i64 2
  %93 = load i32, ptr %arrayidx111.2, align 4, !tbaa !17
  %idxprom112.2 = sext i32 %93 to i64
  %arrayidx113.2 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %idxprom112.2
  %call114.2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.32, i32 noundef 2, ptr noundef nonnull %arrayidx113.2)
  %94 = load ptr, ptr @stdout, align 8, !tbaa !5
  %95 = load ptr, ptr @input, align 8, !tbaa !5
  %ModeDecisionMetric = getelementptr inbounds %struct.InputParameters, ptr %95, i64 0, i32 200
  %96 = load i32, ptr %ModeDecisionMetric, align 8, !tbaa !174
  %idxprom118 = sext i32 %96 to i64
  %arrayidx119 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %idxprom118
  %call121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.33, ptr noundef nonnull %arrayidx119)
  %97 = load ptr, ptr @input, align 8, !tbaa !5
  %ChromaMEEnable = getelementptr inbounds %struct.InputParameters, ptr %97, i64 0, i32 198
  %98 = load i32, ptr %ChromaMEEnable, align 8, !tbaa !175
  %cond1577 = icmp eq i32 %98, 1
  %99 = load ptr, ptr @stdout, align 8, !tbaa !5
  br i1 %cond1577, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.then
  %100 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 43, i64 1, ptr %99)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %101 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 39, i64 1, ptr %99)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %102 = load ptr, ptr @stdout, align 8, !tbaa !5
  %103 = load ptr, ptr @input, align 8, !tbaa !5
  %img_width = getelementptr inbounds %struct.InputParameters, ptr %103, i64 0, i32 14
  %104 = load i32, ptr %img_width, align 8, !tbaa !117
  %img_height = getelementptr inbounds %struct.InputParameters, ptr %103, i64 0, i32 15
  %105 = load i32, ptr %img_height, align 4, !tbaa !119
  %call124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.36, i32 noundef %104, i32 noundef %105)
  %106 = load ptr, ptr @input, align 8, !tbaa !5
  %intra_upd = getelementptr inbounds %struct.InputParameters, ptr %106, i64 0, i32 17
  %107 = load i32, ptr %intra_upd, align 4, !tbaa !176
  %tobool.not = icmp eq i32 %107, 0
  %108 = load ptr, ptr @stdout, align 8, !tbaa !5
  br i1 %tobool.not, label %if.else, label %if.then125

if.then125:                                       ; preds = %sw.epilog
  %109 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 40, i64 1, ptr %108)
  br label %if.end

if.else:                                          ; preds = %sw.epilog
  %110 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 41, i64 1, ptr %108)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then125
  %111 = load ptr, ptr @stdout, align 8, !tbaa !5
  %112 = load ptr, ptr @input, align 8, !tbaa !5
  %search_range = getelementptr inbounds %struct.InputParameters, ptr %112, i64 0, i32 7
  %113 = load i32, ptr %search_range, align 4, !tbaa !177
  %call128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.39, i32 noundef %113)
  %114 = load ptr, ptr @stdout, align 8, !tbaa !5
  %115 = load ptr, ptr @input, align 8, !tbaa !5
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, ptr %115, i64 0, i32 8
  %116 = load i32, ptr %num_ref_frames, align 8, !tbaa !108
  %call129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.40, i32 noundef %116)
  %117 = load ptr, ptr @stdout, align 8, !tbaa !5
  %118 = load ptr, ptr @input, align 8, !tbaa !5
  %P_List0_refs = getelementptr inbounds %struct.InputParameters, ptr %118, i64 0, i32 9
  %119 = load i32, ptr %P_List0_refs, align 4, !tbaa !178
  %tobool130.not = icmp eq i32 %119, 0
  br i1 %tobool130.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %num_ref_frames132 = getelementptr inbounds %struct.InputParameters, ptr %118, i64 0, i32 8
  %120 = load i32, ptr %num_ref_frames132, align 8, !tbaa !108
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi i32 [ %120, %cond.false ], [ %119, %if.end ]
  %call133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.41, i32 noundef %cond)
  %121 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe134 = getelementptr inbounds %struct.StatParameters, ptr %121, i64 0, i32 13
  %122 = load i32, ptr %successive_Bframe134, align 4, !tbaa !13
  %cmp135.not = icmp eq i32 %122, 0
  br i1 %cmp135.not, label %if.end154, label %if.then137

if.then137:                                       ; preds = %cond.end
  %123 = load ptr, ptr @stdout, align 8, !tbaa !5
  %124 = load ptr, ptr @input, align 8, !tbaa !5
  %B_List0_refs = getelementptr inbounds %struct.InputParameters, ptr %124, i64 0, i32 10
  %125 = load i32, ptr %B_List0_refs, align 8, !tbaa !179
  %tobool138.not = icmp eq i32 %125, 0
  br i1 %tobool138.not, label %cond.false141, label %cond.end143

cond.false141:                                    ; preds = %if.then137
  %num_ref_frames142 = getelementptr inbounds %struct.InputParameters, ptr %124, i64 0, i32 8
  %126 = load i32, ptr %num_ref_frames142, align 8, !tbaa !108
  br label %cond.end143

cond.end143:                                      ; preds = %if.then137, %cond.false141
  %cond144 = phi i32 [ %126, %cond.false141 ], [ %125, %if.then137 ]
  %call145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.42, i32 noundef %cond144)
  %127 = load ptr, ptr @stdout, align 8, !tbaa !5
  %128 = load ptr, ptr @input, align 8, !tbaa !5
  %B_List1_refs = getelementptr inbounds %struct.InputParameters, ptr %128, i64 0, i32 11
  %129 = load i32, ptr %B_List1_refs, align 4, !tbaa !180
  %tobool146.not = icmp eq i32 %129, 0
  br i1 %tobool146.not, label %cond.false149, label %cond.end151

cond.false149:                                    ; preds = %cond.end143
  %num_ref_frames150 = getelementptr inbounds %struct.InputParameters, ptr %128, i64 0, i32 8
  %130 = load i32, ptr %num_ref_frames150, align 8, !tbaa !108
  br label %cond.end151

cond.end151:                                      ; preds = %cond.end143, %cond.false149
  %cond152 = phi i32 [ %130, %cond.false149 ], [ %129, %cond.end143 ]
  %call153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.43, i32 noundef %cond152)
  br label %if.end154

if.end154:                                        ; preds = %cond.end151, %cond.end
  %131 = load ptr, ptr @stdout, align 8, !tbaa !5
  %132 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 36, i64 1, ptr %131)
  %133 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe156 = getelementptr inbounds %struct.StatParameters, ptr %133, i64 0, i32 13
  %134 = load i32, ptr %successive_Bframe156, align 4, !tbaa !13
  %cmp157 = icmp sgt i32 %134, 0
  br i1 %cmp157, label %land.lhs.true, label %if.else230

land.lhs.true:                                    ; preds = %if.end154
  %135 = load ptr, ptr @input, align 8
  %HierarchicalCoding = getelementptr inbounds %struct.InputParameters, ptr %135, i64 0, i32 69
  %136 = load i32, ptr %HierarchicalCoding, align 8, !tbaa !35
  %tobool159.not = icmp eq i32 %136, 0
  br i1 %tobool159.not, label %for.body179.preheader, label %if.then160

if.then160:                                       ; preds = %land.lhs.true
  %137 = load ptr, ptr @stdout, align 8, !tbaa !5
  %qp0 = getelementptr inbounds %struct.InputParameters, ptr %135, i64 0, i32 3
  %138 = load i32, ptr %qp0, align 4, !tbaa !181
  %qpN = getelementptr inbounds %struct.InputParameters, ptr %135, i64 0, i32 4
  %139 = load i32, ptr %qpN, align 8, !tbaa !182
  %qpB = getelementptr inbounds %struct.InputParameters, ptr %135, i64 0, i32 42
  %140 = load i32, ptr %qpB, align 8, !tbaa !183
  %call161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.45, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  br label %if.end247

for.body179.preheader:                            ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %seqtype) #24
  store i16 73, ptr %seqtype, align 16
  %BRefPictures = getelementptr inbounds %struct.InputParameters, ptr %135, i64 0, i32 68
  br label %for.body179

for.body179:                                      ; preds = %for.body179.preheader, %for.body179
  %i167.01678 = phi i32 [ %inc200, %for.body179 ], [ 0, %for.body179.preheader ]
  %141 = load i32, ptr %BRefPictures, align 4, !tbaa !24
  %tobool180.not = icmp eq i32 %141, 0
  %call192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seqtype) #27
  %142 = trunc i64 %call192 to i32
  %conv194 = sub i32 79, %142
  %cond.i1662 = call i32 @llvm.smax.i32(i32 %conv194, i32 0)
  %conv196 = zext i32 %cond.i1662 to i64
  %.str.48..str.47 = select i1 %tobool180.not, ptr @.str.48, ptr @.str.47
  %call188 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %seqtype, ptr noundef nonnull %.str.48..str.47, i64 noundef %conv196) #24
  %inc200 = add nuw nsw i32 %i167.01678, 1
  %143 = load i32, ptr %successive_Bframe156, align 4, !tbaa !13
  %cmp177 = icmp slt i32 %inc200, %143
  br i1 %cmp177, label %for.body179, label %for.end201, !llvm.loop !184

for.end201:                                       ; preds = %for.body179
  %call204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seqtype) #27
  %144 = trunc i64 %call204 to i32
  %conv206 = sub i32 79, %144
  %cond.i1663 = call i32 @llvm.smax.i32(i32 %conv206, i32 0)
  %conv208 = zext i32 %cond.i1663 to i64
  %call209 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %seqtype, ptr noundef nonnull @.str.49, i64 noundef %conv208) #24
  %145 = load i32, ptr %successive_Bframe156, align 4, !tbaa !13
  %cmp1771677.1 = icmp sgt i32 %145, 0
  br i1 %cmp1771677.1, label %for.body179.1, label %for.end201.1

for.body179.1:                                    ; preds = %for.end201, %for.body179.1
  %i167.01678.1 = phi i32 [ %inc200.1, %for.body179.1 ], [ 0, %for.end201 ]
  %146 = load i32, ptr %BRefPictures, align 4, !tbaa !24
  %tobool180.not.1 = icmp eq i32 %146, 0
  %call192.1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seqtype) #27
  %147 = trunc i64 %call192.1 to i32
  %conv194.1 = sub i32 79, %147
  %cond.i1662.1 = call i32 @llvm.smax.i32(i32 %conv194.1, i32 0)
  %conv196.1 = zext i32 %cond.i1662.1 to i64
  %.str.48..str.471711 = select i1 %tobool180.not.1, ptr @.str.48, ptr @.str.47
  %call197.1 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %seqtype, ptr noundef nonnull %.str.48..str.471711, i64 noundef %conv196.1) #24
  %inc200.1 = add nuw nsw i32 %i167.01678.1, 1
  %148 = load i32, ptr %successive_Bframe156, align 4, !tbaa !13
  %cmp177.1 = icmp slt i32 %inc200.1, %148
  br i1 %cmp177.1, label %for.body179.1, label %for.end201.1, !llvm.loop !184

for.end201.1:                                     ; preds = %for.body179.1, %for.end201
  %call204.1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %seqtype) #27
  %149 = trunc i64 %call204.1 to i32
  %conv206.1 = sub i32 79, %149
  %cond.i1663.1 = call i32 @llvm.smax.i32(i32 %conv206.1, i32 0)
  %conv208.1 = zext i32 %cond.i1663.1 to i64
  %call209.1 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %seqtype, ptr noundef nonnull @.str.49, i64 noundef %conv208.1) #24
  %150 = load i32, ptr %BRefPictures, align 4, !tbaa !24
  %tobool214.not = icmp eq i32 %150, 0
  %151 = load ptr, ptr @stdout, align 8, !tbaa !5
  %qp0225 = getelementptr inbounds %struct.InputParameters, ptr %135, i64 0, i32 3
  %152 = load i32, ptr %qp0225, align 4, !tbaa !181
  %qpN226 = getelementptr inbounds %struct.InputParameters, ptr %135, i64 0, i32 4
  %153 = load i32, ptr %qpN226, align 8, !tbaa !182
  %qpB227 = getelementptr inbounds %struct.InputParameters, ptr %135, i64 0, i32 42
  %154 = load i32, ptr %qpB227, align 8, !tbaa !183
  br i1 %tobool214.not, label %if.else223, label %if.then215

if.then215:                                       ; preds = %for.end201.1
  %qpBRSOffset = getelementptr inbounds %struct.InputParameters, ptr %135, i64 0, i32 43
  %155 = load i32, ptr %qpBRSOffset, align 4, !tbaa !185
  %add220 = add nsw i32 %155, %154
  %cond.i.i = call i32 @llvm.smax.i32(i32 %add220, i32 0)
  %cond.i4.i = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 51)
  %call222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.50, ptr noundef nonnull %seqtype, i32 noundef %152, i32 noundef %153, i32 noundef %cond.i4.i)
  br label %if.end229

if.else223:                                       ; preds = %for.end201.1
  %call228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.51, ptr noundef nonnull %seqtype, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  br label %if.end229

if.end229:                                        ; preds = %if.else223, %if.then215
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %seqtype) #24
  br label %if.end247

if.else230:                                       ; preds = %if.end154
  %cmp232 = icmp eq i32 %134, 0
  %156 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %cmp232, label %land.lhs.true234, label %if.else241

land.lhs.true234:                                 ; preds = %if.else230
  %sp_periodicity = getelementptr inbounds %struct.InputParameters, ptr %156, i64 0, i32 50
  %157 = load i32, ptr %sp_periodicity, align 8, !tbaa !62
  %cmp235 = icmp eq i32 %157, 0
  br i1 %cmp235, label %if.then237, label %if.else241

if.then237:                                       ; preds = %land.lhs.true234
  %158 = load ptr, ptr @stdout, align 8, !tbaa !5
  %qp0238 = getelementptr inbounds %struct.InputParameters, ptr %156, i64 0, i32 3
  %159 = load i32, ptr %qp0238, align 4, !tbaa !181
  %qpN239 = getelementptr inbounds %struct.InputParameters, ptr %156, i64 0, i32 4
  %160 = load i32, ptr %qpN239, align 8, !tbaa !182
  %call240 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.52, i32 noundef %159, i32 noundef %160)
  br label %if.end247

if.else241:                                       ; preds = %if.else230, %land.lhs.true234
  %161 = load ptr, ptr @stdout, align 8, !tbaa !5
  %qp0242 = getelementptr inbounds %struct.InputParameters, ptr %156, i64 0, i32 3
  %162 = load i32, ptr %qp0242, align 4, !tbaa !181
  %qpN243 = getelementptr inbounds %struct.InputParameters, ptr %156, i64 0, i32 4
  %163 = load i32, ptr %qpN243, align 8, !tbaa !182
  %qpsp = getelementptr inbounds %struct.InputParameters, ptr %156, i64 0, i32 51
  %164 = load i32, ptr %qpsp, align 4, !tbaa !186
  %qpsp_pred = getelementptr inbounds %struct.InputParameters, ptr %156, i64 0, i32 52
  %165 = load i32, ptr %qpsp_pred, align 8, !tbaa !187
  %call244 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.53, i32 noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165)
  br label %if.end247

if.end247:                                        ; preds = %if.end229, %if.else241, %if.then237, %if.then160
  %166 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode = getelementptr inbounds %struct.InputParameters, ptr %166, i64 0, i32 74
  %167 = load i32, ptr %symbol_mode, align 8, !tbaa !188
  %cmp248 = icmp eq i32 %167, 0
  %168 = load ptr, ptr @stdout, align 8, !tbaa !5
  %.str.54..str.55 = select i1 %cmp248, ptr @.str.54, ptr @.str.55
  %169 = call i64 @fwrite(ptr nonnull %.str.54..str.55, i64 43, i64 1, ptr %168)
  %170 = load ptr, ptr @stdout, align 8, !tbaa !5
  %171 = load ptr, ptr @input, align 8, !tbaa !5
  %172 = load i32, ptr %171, align 8, !tbaa !189
  %LevelIDC = getelementptr inbounds %struct.InputParameters, ptr %171, i64 0, i32 1
  %173 = load i32, ptr %LevelIDC, align 4, !tbaa !190
  %call255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.56, i32 noundef %172, i32 noundef %173)
  %174 = load ptr, ptr @input, align 8, !tbaa !5
  %SearchMode = getelementptr inbounds %struct.InputParameters, ptr %174, i64 0, i32 169
  %175 = load i32, ptr %SearchMode, align 4, !tbaa !42
  switch i32 %175, label %if.else278 [
    i32 1, label %if.then258
    i32 2, label %if.then264
    i32 3, label %if.then270
    i32 0, label %if.then276
  ]

if.then258:                                       ; preds = %if.end247
  %176 = load ptr, ptr @stdout, align 8, !tbaa !5
  %177 = call i64 @fwrite(ptr nonnull @.str.57, i64 41, i64 1, ptr %176)
  br label %if.end283

if.then264:                                       ; preds = %if.end247
  %178 = load ptr, ptr @stdout, align 8, !tbaa !5
  %179 = call i64 @fwrite(ptr nonnull @.str.58, i64 42, i64 1, ptr %178)
  br label %if.end283

if.then270:                                       ; preds = %if.end247
  %180 = load ptr, ptr @stdout, align 8, !tbaa !5
  %181 = call i64 @fwrite(ptr nonnull @.str.59, i64 42, i64 1, ptr %180)
  %182 = load ptr, ptr @stdout, align 8, !tbaa !5
  call void @EPZSOutputStats(ptr noundef %182, i16 noundef signext 0) #24
  br label %if.end283

if.then276:                                       ; preds = %if.end247
  %183 = load ptr, ptr @stdout, align 8, !tbaa !5
  %184 = call i64 @fwrite(ptr nonnull @.str.60, i64 54, i64 1, ptr %183)
  br label %if.end283

if.else278:                                       ; preds = %if.end247
  %185 = load ptr, ptr @stdout, align 8, !tbaa !5
  %186 = call i64 @fwrite(ptr nonnull @.str.61, i64 49, i64 1, ptr %185)
  br label %if.end283

if.end283:                                        ; preds = %if.then264, %if.then276, %if.else278, %if.then270, %if.then258
  %187 = load ptr, ptr @input, align 8, !tbaa !5
  %full_search = getelementptr inbounds %struct.InputParameters, ptr %187, i64 0, i32 106
  %188 = load i32, ptr %full_search, align 4, !tbaa !191
  switch i32 %188, label %if.else294 [
    i32 2, label %if.then286
    i32 1, label %if.then292
  ]

if.then286:                                       ; preds = %if.end283
  %189 = load ptr, ptr @stdout, align 8, !tbaa !5
  %190 = call i64 @fwrite(ptr nonnull @.str.62, i64 42, i64 1, ptr %189)
  br label %if.end297

if.then292:                                       ; preds = %if.end283
  %191 = load ptr, ptr @stdout, align 8, !tbaa !5
  %192 = call i64 @fwrite(ptr nonnull @.str.63, i64 60, i64 1, ptr %191)
  br label %if.end297

if.else294:                                       ; preds = %if.end283
  %193 = load ptr, ptr @stdout, align 8, !tbaa !5
  %194 = call i64 @fwrite(ptr nonnull @.str.64, i64 79, i64 1, ptr %193)
  br label %if.end297

if.end297:                                        ; preds = %if.then292, %if.else294, %if.then286
  %195 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %195, i64 0, i32 113
  %196 = load i32, ptr %rdopt, align 8, !tbaa !155
  %tobool298.not = icmp eq i32 %196, 0
  %197 = load ptr, ptr @stdout, align 8, !tbaa !5
  br i1 %tobool298.not, label %if.else301, label %if.then299

if.then299:                                       ; preds = %if.end297
  %198 = call i64 @fwrite(ptr nonnull @.str.65, i64 42, i64 1, ptr %197)
  br label %if.end303

if.else301:                                       ; preds = %if.end297
  %199 = call i64 @fwrite(ptr nonnull @.str.66, i64 46, i64 1, ptr %197)
  br label %if.end303

if.end303:                                        ; preds = %if.else301, %if.then299
  %200 = load ptr, ptr @input, align 8, !tbaa !5
  %partition_mode = getelementptr inbounds %struct.InputParameters, ptr %200, i64 0, i32 76
  %201 = load i32, ptr %partition_mode, align 8, !tbaa !192
  switch i32 %201, label %sw.default308 [
    i32 0, label %sw.bb304
    i32 1, label %sw.bb306
  ]

sw.bb304:                                         ; preds = %if.end303
  %202 = load ptr, ptr @stdout, align 8, !tbaa !5
  %203 = call i64 @fwrite(ptr nonnull @.str.67, i64 50, i64 1, ptr %202)
  br label %sw.epilog310

sw.bb306:                                         ; preds = %if.end303
  %204 = load ptr, ptr @stdout, align 8, !tbaa !5
  %205 = call i64 @fwrite(ptr nonnull @.str.68, i64 51, i64 1, ptr %204)
  br label %sw.epilog310

sw.default308:                                    ; preds = %if.end303
  %206 = load ptr, ptr @stdout, align 8, !tbaa !5
  %207 = call i64 @fwrite(ptr nonnull @.str.69, i64 51, i64 1, ptr %206)
  br label %sw.epilog310

sw.epilog310:                                     ; preds = %sw.default308, %sw.bb306, %sw.bb304
  %208 = load ptr, ptr @input, align 8, !tbaa !5
  %of_mode = getelementptr inbounds %struct.InputParameters, ptr %208, i64 0, i32 75
  %209 = load i32, ptr %of_mode, align 4, !tbaa !193
  switch i32 %209, label %sw.default315 [
    i32 0, label %sw.bb311
    i32 1, label %sw.bb313
  ]

sw.bb311:                                         ; preds = %sw.epilog310
  %210 = load ptr, ptr @stdout, align 8, !tbaa !5
  %211 = call i64 @fwrite(ptr nonnull @.str.70, i64 67, i64 1, ptr %210)
  br label %if.end318

sw.bb313:                                         ; preds = %sw.epilog310
  %212 = load ptr, ptr @stdout, align 8, !tbaa !5
  %213 = call i64 @fwrite(ptr nonnull @.str.71, i64 61, i64 1, ptr %212)
  br label %if.end318

sw.default315:                                    ; preds = %sw.epilog310
  %214 = load ptr, ptr @stdout, align 8, !tbaa !5
  %215 = call i64 @fwrite(ptr nonnull @.str.72, i64 51, i64 1, ptr %214)
  br label %if.end318

if.end318:                                        ; preds = %sw.bb311, %sw.bb313, %sw.default315, %entry
  %216 = load ptr, ptr @stdout, align 8, !tbaa !5
  %217 = call i64 @fwrite(ptr nonnull @.str.73, i64 80, i64 1, ptr %216)
  %218 = load ptr, ptr @input, align 8, !tbaa !5
  %Verbose320 = getelementptr inbounds %struct.InputParameters, ptr %218, i64 0, i32 156
  %219 = load i32, ptr %Verbose320, align 8, !tbaa !38
  %cmp321.not = icmp eq i32 %219, 0
  br i1 %cmp321.not, label %if.end404, label %if.then323

if.then323:                                       ; preds = %if.end318
  %img_height324 = getelementptr inbounds %struct.InputParameters, ptr %218, i64 0, i32 15
  %220 = load i32, ptr %img_height324, align 4, !tbaa !119
  %img_width325 = getelementptr inbounds %struct.InputParameters, ptr %218, i64 0, i32 14
  %221 = load i32, ptr %img_width325, align 8, !tbaa !117
  %mul326 = mul nsw i32 %221, %220
  %img_height_cr = getelementptr inbounds %struct.InputParameters, ptr %218, i64 0, i32 174
  %222 = load i32, ptr %img_height_cr, align 8, !tbaa !194
  %img_width_cr = getelementptr inbounds %struct.InputParameters, ptr %218, i64 0, i32 175
  %223 = load i32, ptr %img_width_cr, align 4, !tbaa !195
  %mul327 = mul nsw i32 %223, %222
  %224 = load ptr, ptr @img, align 8, !tbaa !5
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %224, i64 0, i32 156
  %225 = load i32, ptr %max_imgpel_value, align 8, !tbaa !88
  %mul329 = mul nsw i32 %225, %225
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, ptr %224, i64 0, i32 157
  %226 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !90
  %mul331 = mul nsw i32 %226, %226
  %conv332 = uitofp i32 %mul329 to double
  %conv333 = sitofp i32 %mul326 to double
  %227 = load ptr, ptr @snr, align 8, !tbaa !5
  %msse_y = getelementptr inbounds %struct.SNRParameters, ptr %227, i64 0, i32 15
  %228 = load float, ptr %msse_y, align 4, !tbaa !196
  %cmp335 = fcmp oeq float %228, 0.000000e+00
  %conv334 = fpext float %228 to double
  %cond342 = select i1 %cmp335, double 1.000000e+00, double %conv334
  %div343 = fdiv double %conv333, %cond342
  %mul344 = fmul double %div343, %conv332
  %call345 = call double @log10(double noundef %mul344) #24
  %mul346 = fmul double %call345, 1.000000e+01
  %conv347 = fptrunc double %mul346 to float
  %conv348 = uitofp i32 %mul331 to double
  %conv349 = sitofp i32 %mul327 to double
  %229 = load ptr, ptr @snr, align 8, !tbaa !5
  %msse_u = getelementptr inbounds %struct.SNRParameters, ptr %229, i64 0, i32 16
  %230 = load float, ptr %msse_u, align 4, !tbaa !197
  %cmp351 = fcmp oeq float %230, 0.000000e+00
  %conv350 = fpext float %230 to double
  %cond358 = select i1 %cmp351, double 1.000000e+00, double %conv350
  %div359 = fdiv double %conv349, %cond358
  %mul360 = fmul double %div359, %conv348
  %call361 = call double @log10(double noundef %mul360) #24
  %mul362 = fmul double %call361, 1.000000e+01
  %conv363 = fptrunc double %mul362 to float
  %231 = load ptr, ptr @snr, align 8, !tbaa !5
  %msse_v = getelementptr inbounds %struct.SNRParameters, ptr %231, i64 0, i32 17
  %232 = load float, ptr %msse_v, align 4, !tbaa !198
  %cmp367 = fcmp oeq float %232, 0.000000e+00
  %conv366 = fpext float %232 to double
  %cond374 = select i1 %cmp367, double 1.000000e+00, double %conv366
  %div375 = fdiv double %conv349, %cond374
  %mul376 = fmul double %div375, %conv348
  %call377 = call double @log10(double noundef %mul376) #24
  %mul378 = fmul double %call377, 1.000000e+01
  %conv379 = fptrunc double %mul378 to float
  %233 = load ptr, ptr @stdout, align 8, !tbaa !5
  %234 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_ya = getelementptr inbounds %struct.SNRParameters, ptr %234, i64 0, i32 9
  %235 = load float, ptr %snr_ya, align 4, !tbaa !199
  %conv380 = fpext float %235 to double
  %call381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.74, double noundef %conv380)
  %236 = load ptr, ptr @stdout, align 8, !tbaa !5
  %237 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_ua = getelementptr inbounds %struct.SNRParameters, ptr %237, i64 0, i32 10
  %238 = load float, ptr %snr_ua, align 4, !tbaa !200
  %conv382 = fpext float %238 to double
  %call383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.75, double noundef %conv382)
  %239 = load ptr, ptr @stdout, align 8, !tbaa !5
  %240 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_va = getelementptr inbounds %struct.SNRParameters, ptr %240, i64 0, i32 11
  %241 = load float, ptr %snr_va, align 4, !tbaa !201
  %conv384 = fpext float %241 to double
  %call385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.76, double noundef %conv384)
  %242 = load ptr, ptr @stdout, align 8, !tbaa !5
  %conv386 = fpext float %conv347 to double
  %243 = load ptr, ptr @snr, align 8, !tbaa !5
  %msse_y387 = getelementptr inbounds %struct.SNRParameters, ptr %243, i64 0, i32 15
  %244 = load float, ptr %msse_y387, align 4, !tbaa !196
  %conv388 = sitofp i32 %mul326 to float
  %div389 = fdiv float %244, %conv388
  %conv390 = fpext float %div389 to double
  %call391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.77, double noundef %conv386, double noundef %conv390)
  %245 = load ptr, ptr @stdout, align 8, !tbaa !5
  %conv392 = fpext float %conv363 to double
  %246 = load ptr, ptr @snr, align 8, !tbaa !5
  %msse_u393 = getelementptr inbounds %struct.SNRParameters, ptr %246, i64 0, i32 16
  %247 = load float, ptr %msse_u393, align 4, !tbaa !197
  %conv394 = sitofp i32 %mul327 to float
  %div395 = fdiv float %247, %conv394
  %conv396 = fpext float %div395 to double
  %call397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.78, double noundef %conv392, double noundef %conv396)
  %248 = load ptr, ptr @stdout, align 8, !tbaa !5
  %conv398 = fpext float %conv379 to double
  %249 = load ptr, ptr @snr, align 8, !tbaa !5
  %msse_v399 = getelementptr inbounds %struct.SNRParameters, ptr %249, i64 0, i32 17
  %250 = load float, ptr %msse_v399, align 4, !tbaa !198
  %div401 = fdiv float %250, %conv394
  %conv402 = fpext float %div401 to double
  %call403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.79, double noundef %conv398, double noundef %conv402)
  br label %if.end404

if.end404:                                        ; preds = %if.then323, %if.end318
  %251 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %cmp405.not = icmp eq i32 %251, 0
  %252 = load ptr, ptr @stdout, align 8, !tbaa !5
  %253 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr_P445 = getelementptr inbounds %struct.StatParameters, ptr %253, i64 0, i32 17
  %254 = load i64, ptr %bit_ctr_P445, align 8, !tbaa !202
  %bit_ctr_I446 = getelementptr inbounds %struct.StatParameters, ptr %253, i64 0, i32 16
  %255 = load i64, ptr %bit_ctr_I446, align 8, !tbaa !164
  %add447 = add nsw i64 %255, %254
  br i1 %cmp405.not, label %if.else440, label %if.then407

if.then407:                                       ; preds = %if.end404
  %bit_ctr_B411 = getelementptr inbounds %struct.StatParameters, ptr %253, i64 0, i32 18
  %256 = load i64, ptr %bit_ctr_B411, align 8, !tbaa !172
  %add412 = add nsw i64 %add447, %256
  %bit_ctr_parametersets = getelementptr inbounds %struct.StatParameters, ptr %253, i64 0, i32 34
  %257 = load i32, ptr %bit_ctr_parametersets, align 8, !tbaa !48
  %conv413 = sext i32 %257 to i64
  %add414 = add nsw i64 %add412, %conv413
  %call419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.80, i64 noundef %add414, i64 noundef %255, i64 noundef %254, i64 noundef %256, i32 noundef %257)
  %258 = load ptr, ptr @img, align 8, !tbaa !5
  %framerate420 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 12
  %259 = load float, ptr %framerate420, align 8, !tbaa !112
  %260 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe421 = getelementptr inbounds %struct.StatParameters, ptr %260, i64 0, i32 13
  %261 = load i32, ptr %successive_Bframe421, align 4, !tbaa !13
  %add422 = add nsw i32 %261, 1
  %conv423 = sitofp i32 %add422 to float
  %mul424 = fmul float %259, %conv423
  %262 = load ptr, ptr @input, align 8, !tbaa !5
  %jumpd425 = getelementptr inbounds %struct.InputParameters, ptr %262, i64 0, i32 5
  %263 = load i32, ptr %jumpd425, align 4, !tbaa !47
  %add426 = add nsw i32 %263, 1
  %conv427 = sitofp i32 %add426 to float
  %div428 = fdiv float %mul424, %conv427
  %conv429 = sitofp i64 %add414 to float
  %mul430 = fmul float %div428, %conv429
  %264 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 2), align 8, !tbaa !17
  %265 = load i32, ptr @frame_ctr, align 16, !tbaa !17
  %add431 = add nsw i32 %265, %264
  %266 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %add432 = add nsw i32 %add431, %266
  %conv433 = sitofp i32 %add432 to float
  %div434 = fdiv float %mul430, %conv433
  br label %if.end499

if.else440:                                       ; preds = %if.end404
  %bit_ctr_parametersets448 = getelementptr inbounds %struct.StatParameters, ptr %253, i64 0, i32 34
  %267 = load i32, ptr %bit_ctr_parametersets448, align 8, !tbaa !48
  %conv449 = sext i32 %267 to i64
  %add450 = add nsw i64 %add447, %conv449
  %call454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.82, i64 noundef %add450, i64 noundef %255, i64 noundef %254, i32 noundef %267)
  %268 = load ptr, ptr @img, align 8, !tbaa !5
  %framerate455 = getelementptr inbounds %struct.ImageParameters, ptr %268, i64 0, i32 12
  %269 = load float, ptr %framerate455, align 8, !tbaa !112
  %270 = load ptr, ptr @input, align 8, !tbaa !5
  %jumpd456 = getelementptr inbounds %struct.InputParameters, ptr %270, i64 0, i32 5
  %271 = load i32, ptr %jumpd456, align 4, !tbaa !47
  %add457 = add nsw i32 %271, 1
  %conv458 = sitofp i32 %add457 to float
  %div459 = fdiv float %269, %conv458
  %conv460 = sitofp i64 %add450 to float
  %mul461 = fmul float %div459, %conv460
  %no_frames462 = getelementptr inbounds %struct.InputParameters, ptr %270, i64 0, i32 2
  %272 = load i32, ptr %no_frames462, align 8, !tbaa !34
  %conv463 = sitofp i32 %272 to float
  %div464 = fdiv float %mul461, %conv463
  %273 = load ptr, ptr @stats, align 8, !tbaa !5
  br label %if.end499

if.end499:                                        ; preds = %if.else440, %if.then407
  %.sink = phi ptr [ %273, %if.else440 ], [ %260, %if.then407 ]
  %div464.sink1702 = phi float [ %div464, %if.else440 ], [ %div434, %if.then407 ]
  %div459.sink = phi float [ %div459, %if.else440 ], [ %div428, %if.then407 ]
  %bitrate465 = getelementptr inbounds %struct.StatParameters, ptr %.sink, i64 0, i32 3
  store float %div464.sink1702, ptr %bitrate465, align 4, !tbaa !203
  %274 = load ptr, ptr @stdout, align 8, !tbaa !5
  %conv466 = fpext float %div459.sink to double
  %div468 = fdiv float %div464.sink1702, 1.000000e+03
  %conv469 = fpext float %div468 to double
  %call470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.81, double noundef %conv466, double noundef %conv469)
  %275 = load ptr, ptr @stdout, align 8, !tbaa !5
  %276 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr_emulationprevention = getelementptr inbounds %struct.StatParameters, ptr %276, i64 0, i32 8
  %277 = load i32, ptr %bit_ctr_emulationprevention, align 8, !tbaa !204
  %call500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.83, i32 noundef %277)
  %278 = load ptr, ptr @stdout, align 8, !tbaa !5
  %279 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_ctr_parametersets501 = getelementptr inbounds %struct.StatParameters, ptr %279, i64 0, i32 34
  %280 = load i32, ptr %bit_ctr_parametersets501, align 8, !tbaa !48
  %call502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.84, i32 noundef %280)
  %281 = load ptr, ptr @stdout, align 8, !tbaa !5
  %282 = call i64 @fwrite(ptr nonnull @.str.30, i64 80, i64 1, ptr %281)
  %283 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.15)
  %284 = load ptr, ptr @stdout, align 8, !tbaa !5
  %fputc = call i32 @fputc(i32 10, ptr %284)
  %call506 = call noalias ptr @fopen64(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  store ptr %call506, ptr @p_stat, align 8, !tbaa !5
  %cmp507 = icmp eq ptr %call506, null
  br i1 %cmp507, label %if.then509, label %if.end511

if.then509:                                       ; preds = %if.end499
  %call510 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.87) #24
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #24
  %.pre1698 = load ptr, ptr @p_stat, align 8, !tbaa !5
  br label %if.end511

if.end511:                                        ; preds = %if.then509, %if.end499
  %285 = phi ptr [ %.pre1698, %if.then509 ], [ %call506, %if.end499 ]
  %286 = call i64 @fwrite(ptr nonnull @.str.90, i64 65, i64 1, ptr %285)
  %287 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %288 = call i64 @fwrite(ptr nonnull @.str.91, i64 65, i64 1, ptr %287)
  %289 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %290 = call i64 @fwrite(ptr nonnull @.str.90, i64 65, i64 1, ptr %289)
  %291 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %292 = load ptr, ptr @input, align 8, !tbaa !5
  %infile = getelementptr inbounds %struct.InputParameters, ptr %292, i64 0, i32 25
  %call516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.92, ptr noundef nonnull %infile)
  %293 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %294 = load ptr, ptr @input, align 8, !tbaa !5
  %no_frames517 = getelementptr inbounds %struct.InputParameters, ptr %294, i64 0, i32 2
  %295 = load i32, ptr %no_frames517, align 8, !tbaa !34
  %296 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %add518 = add nsw i32 %296, %295
  %call519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.93, i32 noundef %add518)
  %297 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %conv520 = fpext float %div459.sink to double
  %call521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.94, double noundef %conv520)
  %298 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %299 = load ptr, ptr @stats, align 8, !tbaa !5
  %bitrate_I522 = getelementptr inbounds %struct.StatParameters, ptr %299, i64 0, i32 19
  %300 = load float, ptr %bitrate_I522, align 8, !tbaa !205
  %div523 = fdiv float %300, 1.000000e+03
  %conv524 = fpext float %div523 to double
  %call525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.95, double noundef %conv524)
  %301 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %302 = load ptr, ptr @stats, align 8, !tbaa !5
  %bitrate_P526 = getelementptr inbounds %struct.StatParameters, ptr %302, i64 0, i32 20
  %303 = load float, ptr %bitrate_P526, align 4, !tbaa !206
  %div527 = fdiv float %303, 1.000000e+03
  %conv528 = fpext float %div527 to double
  %call529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.96, double noundef %conv528)
  %304 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe530 = getelementptr inbounds %struct.StatParameters, ptr %304, i64 0, i32 13
  %305 = load i32, ptr %successive_Bframe530, align 4, !tbaa !13
  %cmp531.not = icmp eq i32 %305, 0
  br i1 %cmp531.not, label %if.end538, label %if.then533

if.then533:                                       ; preds = %if.end511
  %306 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %bitrate_B534 = getelementptr inbounds %struct.StatParameters, ptr %304, i64 0, i32 21
  %307 = load float, ptr %bitrate_B534, align 8, !tbaa !173
  %div535 = fdiv float %307, 1.000000e+03
  %conv536 = fpext float %div535 to double
  %call537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.97, double noundef %conv536)
  %.pre1699 = load ptr, ptr @stats, align 8, !tbaa !5
  br label %if.end538

if.end538:                                        ; preds = %if.then533, %if.end511
  %308 = phi ptr [ %.pre1699, %if.then533 ], [ %304, %if.end511 ]
  %309 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %bitrate539 = getelementptr inbounds %struct.StatParameters, ptr %308, i64 0, i32 3
  %310 = load float, ptr %bitrate539, align 4, !tbaa !203
  %div540 = fdiv float %310, 1.000000e+03
  %conv541 = fpext float %div540 to double
  %call542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.98, double noundef %conv541)
  %311 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %312 = load ptr, ptr @input, align 8, !tbaa !5
  %arrayidx549 = getelementptr inbounds %struct.InputParameters, ptr %312, i64 0, i32 199, i64 0
  %313 = load i32, ptr %arrayidx549, align 4, !tbaa !17
  %idxprom550 = sext i32 %313 to i64
  %arrayidx551 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %idxprom550
  %call553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.99, i32 noundef 0, ptr noundef nonnull %arrayidx551)
  %314 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %315 = load ptr, ptr @input, align 8, !tbaa !5
  %arrayidx549.1 = getelementptr inbounds %struct.InputParameters, ptr %315, i64 0, i32 199, i64 1
  %316 = load i32, ptr %arrayidx549.1, align 4, !tbaa !17
  %idxprom550.1 = sext i32 %316 to i64
  %arrayidx551.1 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %idxprom550.1
  %call553.1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.99, i32 noundef 1, ptr noundef nonnull %arrayidx551.1)
  %317 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %318 = load ptr, ptr @input, align 8, !tbaa !5
  %arrayidx549.2 = getelementptr inbounds %struct.InputParameters, ptr %318, i64 0, i32 199, i64 2
  %319 = load i32, ptr %arrayidx549.2, align 4, !tbaa !17
  %idxprom550.2 = sext i32 %319 to i64
  %arrayidx551.2 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %idxprom550.2
  %call553.2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.99, i32 noundef 2, ptr noundef nonnull %arrayidx551.2)
  %320 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %321 = load ptr, ptr @input, align 8, !tbaa !5
  %ModeDecisionMetric557 = getelementptr inbounds %struct.InputParameters, ptr %321, i64 0, i32 200
  %322 = load i32, ptr %ModeDecisionMetric557, align 8, !tbaa !174
  %idxprom558 = sext i32 %322 to i64
  %arrayidx559 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %idxprom558
  %call561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.33, ptr noundef nonnull %arrayidx559)
  %323 = load ptr, ptr @input, align 8, !tbaa !5
  %ChromaMEEnable562 = getelementptr inbounds %struct.InputParameters, ptr %323, i64 0, i32 198
  %324 = load i32, ptr %ChromaMEEnable562, align 8, !tbaa !175
  %cond1576 = icmp eq i32 %324, 1
  %325 = load ptr, ptr @p_stat, align 8, !tbaa !5
  br i1 %cond1576, label %sw.bb563, label %sw.default565

sw.bb563:                                         ; preds = %if.end538
  %326 = call i64 @fwrite(ptr nonnull @.str.34, i64 43, i64 1, ptr %325)
  br label %sw.epilog567

sw.default565:                                    ; preds = %if.end538
  %327 = call i64 @fwrite(ptr nonnull @.str.35, i64 39, i64 1, ptr %325)
  br label %sw.epilog567

sw.epilog567:                                     ; preds = %sw.default565, %sw.bb563
  %328 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %329 = load ptr, ptr @input, align 8, !tbaa !5
  %img_width568 = getelementptr inbounds %struct.InputParameters, ptr %329, i64 0, i32 14
  %330 = load i32, ptr %img_width568, align 8, !tbaa !117
  %img_height569 = getelementptr inbounds %struct.InputParameters, ptr %329, i64 0, i32 15
  %331 = load i32, ptr %img_height569, align 4, !tbaa !119
  %call570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.100, i32 noundef %330, i32 noundef %331)
  %332 = load ptr, ptr @input, align 8, !tbaa !5
  %intra_upd571 = getelementptr inbounds %struct.InputParameters, ptr %332, i64 0, i32 17
  %333 = load i32, ptr %intra_upd571, align 4, !tbaa !176
  %tobool572.not = icmp eq i32 %333, 0
  %334 = load ptr, ptr @p_stat, align 8, !tbaa !5
  br i1 %tobool572.not, label %if.else575, label %if.then573

if.then573:                                       ; preds = %sw.epilog567
  %335 = call i64 @fwrite(ptr nonnull @.str.101, i64 35, i64 1, ptr %334)
  br label %if.end577

if.else575:                                       ; preds = %sw.epilog567
  %336 = call i64 @fwrite(ptr nonnull @.str.102, i64 36, i64 1, ptr %334)
  br label %if.end577

if.end577:                                        ; preds = %if.else575, %if.then573
  %337 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %338 = load ptr, ptr @input, align 8, !tbaa !5
  %search_range578 = getelementptr inbounds %struct.InputParameters, ptr %338, i64 0, i32 7
  %339 = load i32, ptr %search_range578, align 4, !tbaa !177
  %call579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.103, i32 noundef %339)
  %340 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %341 = load ptr, ptr @input, align 8, !tbaa !5
  %num_ref_frames580 = getelementptr inbounds %struct.InputParameters, ptr %341, i64 0, i32 8
  %342 = load i32, ptr %num_ref_frames580, align 8, !tbaa !108
  %call581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.104, i32 noundef %342)
  %343 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %344 = load ptr, ptr @input, align 8, !tbaa !5
  %P_List0_refs582 = getelementptr inbounds %struct.InputParameters, ptr %344, i64 0, i32 9
  %345 = load i32, ptr %P_List0_refs582, align 4, !tbaa !178
  %tobool583.not = icmp eq i32 %345, 0
  br i1 %tobool583.not, label %cond.false586, label %cond.end588

cond.false586:                                    ; preds = %if.end577
  %num_ref_frames587 = getelementptr inbounds %struct.InputParameters, ptr %344, i64 0, i32 8
  %346 = load i32, ptr %num_ref_frames587, align 8, !tbaa !108
  br label %cond.end588

cond.end588:                                      ; preds = %if.end577, %cond.false586
  %cond589 = phi i32 [ %346, %cond.false586 ], [ %345, %if.end577 ]
  %call590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.105, i32 noundef %cond589)
  %347 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe591 = getelementptr inbounds %struct.StatParameters, ptr %347, i64 0, i32 13
  %348 = load i32, ptr %successive_Bframe591, align 4, !tbaa !13
  %cmp592.not = icmp eq i32 %348, 0
  br i1 %cmp592.not, label %if.end613, label %if.then594

if.then594:                                       ; preds = %cond.end588
  %349 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %350 = load ptr, ptr @input, align 8, !tbaa !5
  %B_List0_refs595 = getelementptr inbounds %struct.InputParameters, ptr %350, i64 0, i32 10
  %351 = load i32, ptr %B_List0_refs595, align 8, !tbaa !179
  %tobool596.not = icmp eq i32 %351, 0
  br i1 %tobool596.not, label %cond.false599, label %cond.end601

cond.false599:                                    ; preds = %if.then594
  %num_ref_frames600 = getelementptr inbounds %struct.InputParameters, ptr %350, i64 0, i32 8
  %352 = load i32, ptr %num_ref_frames600, align 8, !tbaa !108
  br label %cond.end601

cond.end601:                                      ; preds = %if.then594, %cond.false599
  %cond602 = phi i32 [ %352, %cond.false599 ], [ %351, %if.then594 ]
  %call603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.106, i32 noundef %cond602)
  %353 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %354 = load ptr, ptr @input, align 8, !tbaa !5
  %B_List1_refs604 = getelementptr inbounds %struct.InputParameters, ptr %354, i64 0, i32 11
  %355 = load i32, ptr %B_List1_refs604, align 4, !tbaa !180
  %tobool605.not = icmp eq i32 %355, 0
  br i1 %tobool605.not, label %cond.false608, label %cond.end610

cond.false608:                                    ; preds = %cond.end601
  %num_ref_frames609 = getelementptr inbounds %struct.InputParameters, ptr %354, i64 0, i32 8
  %356 = load i32, ptr %num_ref_frames609, align 8, !tbaa !108
  br label %cond.end610

cond.end610:                                      ; preds = %cond.end601, %cond.false608
  %cond611 = phi i32 [ %356, %cond.false608 ], [ %355, %cond.end601 ]
  %call612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.107, i32 noundef %cond611)
  br label %if.end613

if.end613:                                        ; preds = %cond.end610, %cond.end588
  %357 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode614 = getelementptr inbounds %struct.InputParameters, ptr %357, i64 0, i32 74
  %358 = load i32, ptr %symbol_mode614, align 8, !tbaa !188
  %cmp615 = icmp eq i32 %358, 0
  %359 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %.str.108..str.109 = select i1 %cmp615, ptr @.str.108, ptr @.str.109
  %360 = call i64 @fwrite(ptr nonnull %.str.108..str.109, i64 38, i64 1, ptr %359)
  %361 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %362 = load ptr, ptr @input, align 8, !tbaa !5
  %363 = load i32, ptr %362, align 8, !tbaa !189
  %LevelIDC623 = getelementptr inbounds %struct.InputParameters, ptr %362, i64 0, i32 1
  %364 = load i32, ptr %LevelIDC623, align 4, !tbaa !190
  %call624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.110, i32 noundef %363, i32 noundef %364)
  %365 = load ptr, ptr @input, align 8, !tbaa !5
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %365, i64 0, i32 122
  %366 = load i32, ptr %MbInterlace, align 4, !tbaa !26
  %tobool625.not = icmp eq i32 %366, 0
  br i1 %tobool625.not, label %if.end628, label %if.then626

if.then626:                                       ; preds = %if.end613
  %367 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %368 = call i64 @fwrite(ptr nonnull @.str.111, i64 23, i64 1, ptr %367)
  %.pre1700 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end628

if.end628:                                        ; preds = %if.then626, %if.end613
  %369 = phi ptr [ %.pre1700, %if.then626 ], [ %365, %if.end613 ]
  %SearchMode629 = getelementptr inbounds %struct.InputParameters, ptr %369, i64 0, i32 169
  %370 = load i32, ptr %SearchMode629, align 4, !tbaa !42
  %cmp630 = icmp eq i32 %370, 3
  br i1 %cmp630, label %if.then632, label %if.end633

if.then632:                                       ; preds = %if.end628
  %371 = load ptr, ptr @p_stat, align 8, !tbaa !5
  call void @EPZSOutputStats(ptr noundef %371, i16 noundef signext 1) #24
  %.pre1701 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end633

if.end633:                                        ; preds = %if.then632, %if.end628
  %372 = phi ptr [ %.pre1701, %if.then632 ], [ %369, %if.end628 ]
  %full_search634 = getelementptr inbounds %struct.InputParameters, ptr %372, i64 0, i32 106
  %373 = load i32, ptr %full_search634, align 4, !tbaa !191
  switch i32 %373, label %if.else645 [
    i32 2, label %if.then637
    i32 1, label %if.then643
  ]

if.then637:                                       ; preds = %if.end633
  %374 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %375 = call i64 @fwrite(ptr nonnull @.str.112, i64 37, i64 1, ptr %374)
  br label %if.end648

if.then643:                                       ; preds = %if.end633
  %376 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %377 = call i64 @fwrite(ptr nonnull @.str.113, i64 55, i64 1, ptr %376)
  br label %if.end648

if.else645:                                       ; preds = %if.end633
  %378 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %379 = call i64 @fwrite(ptr nonnull @.str.114, i64 74, i64 1, ptr %378)
  br label %if.end648

if.end648:                                        ; preds = %if.then643, %if.else645, %if.then637
  %380 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt649 = getelementptr inbounds %struct.InputParameters, ptr %380, i64 0, i32 113
  %381 = load i32, ptr %rdopt649, align 8, !tbaa !155
  %tobool650.not = icmp eq i32 %381, 0
  %382 = load ptr, ptr @p_stat, align 8, !tbaa !5
  br i1 %tobool650.not, label %if.else653, label %if.then651

if.then651:                                       ; preds = %if.end648
  %383 = call i64 @fwrite(ptr nonnull @.str.115, i64 37, i64 1, ptr %382)
  br label %if.end655

if.else653:                                       ; preds = %if.end648
  %384 = call i64 @fwrite(ptr nonnull @.str.116, i64 41, i64 1, ptr %382)
  br label %if.end655

if.end655:                                        ; preds = %if.else653, %if.then651
  %385 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %386 = call i64 @fwrite(ptr nonnull @.str.117, i64 57, i64 1, ptr %385)
  %387 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %388 = call i64 @fwrite(ptr nonnull @.str.118, i64 57, i64 1, ptr %387)
  %389 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %390 = call i64 @fwrite(ptr nonnull @.str.117, i64 57, i64 1, ptr %389)
  %391 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %392 = call i64 @fwrite(ptr nonnull @.str.119, i64 23, i64 1, ptr %391)
  %393 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %394 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_y1 = getelementptr inbounds %struct.SNRParameters, ptr %394, i64 0, i32 3
  %395 = load float, ptr %snr_y1, align 4, !tbaa !207
  %conv660 = fpext float %395 to double
  %call661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.120, double noundef %conv660)
  %396 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %397 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_ya662 = getelementptr inbounds %struct.SNRParameters, ptr %397, i64 0, i32 9
  %398 = load float, ptr %snr_ya662, align 4, !tbaa !199
  %conv663 = fpext float %398 to double
  %call664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.121, double noundef %conv663)
  %399 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %400 = call i64 @fwrite(ptr nonnull @.str.122, i64 23, i64 1, ptr %399)
  %401 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %402 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_u1 = getelementptr inbounds %struct.SNRParameters, ptr %402, i64 0, i32 4
  %403 = load float, ptr %snr_u1, align 4, !tbaa !208
  %conv666 = fpext float %403 to double
  %snr_v1 = getelementptr inbounds %struct.SNRParameters, ptr %402, i64 0, i32 5
  %404 = load float, ptr %snr_v1, align 4, !tbaa !209
  %conv667 = fpext float %404 to double
  %call668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.123, double noundef %conv666, double noundef %conv667)
  %405 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %406 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_ua669 = getelementptr inbounds %struct.SNRParameters, ptr %406, i64 0, i32 10
  %407 = load float, ptr %snr_ua669, align 4, !tbaa !200
  %conv670 = fpext float %407 to double
  %snr_va671 = getelementptr inbounds %struct.SNRParameters, ptr %406, i64 0, i32 11
  %408 = load float, ptr %snr_va671, align 4, !tbaa !201
  %conv672 = fpext float %408 to double
  %call673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef nonnull @.str.124, double noundef %conv670, double noundef %conv672)
  %409 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %410 = call i64 @fwrite(ptr nonnull @.str.125, i64 23, i64 1, ptr %409)
  %411 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %412 = load ptr, ptr @input, align 8, !tbaa !5
  %qp0675 = getelementptr inbounds %struct.InputParameters, ptr %412, i64 0, i32 3
  %413 = load i32, ptr %qp0675, align 4, !tbaa !181
  %cond.i1664 = call i32 @llvm.abs.i32(i32 %413, i1 true)
  %call677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.126, i32 noundef %cond.i1664)
  %414 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %415 = load ptr, ptr @stats, align 8, !tbaa !5
  %quant1 = getelementptr inbounds %struct.StatParameters, ptr %415, i64 0, i32 1
  %416 = load i32, ptr %quant1, align 4, !tbaa !210
  %conv678 = sitofp i32 %416 to float
  %conv679 = fpext float %conv678 to double
  %417 = load i32, ptr %415, align 8, !tbaa !211
  %conv680 = sitofp i32 %417 to float
  %conv681 = fpext float %conv680 to double
  %cmp.i = fcmp olt double %conv681, 1.000000e+00
  %cond.i1665 = select i1 %cmp.i, double 1.000000e+00, double %conv681
  %div683 = fdiv double %conv679, %cond.i1665
  %call684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef nonnull @.str.121, double noundef %div683)
  %418 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %419 = call i64 @fwrite(ptr nonnull @.str.127, i64 74, i64 1, ptr %418)
  %420 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %421 = call i64 @fwrite(ptr nonnull @.str.128, i64 73, i64 1, ptr %420)
  %422 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %423 = call i64 @fwrite(ptr nonnull @.str.129, i64 73, i64 1, ptr %422)
  %424 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %425 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_yt = getelementptr inbounds %struct.SNRParameters, ptr %425, i64 0, i32 6
  %arrayidx688 = getelementptr inbounds %struct.SNRParameters, ptr %425, i64 0, i32 6, i64 2
  %426 = load float, ptr %arrayidx688, align 4, !tbaa !171
  %conv689 = fpext float %426 to double
  %427 = load float, ptr %snr_yt, align 4, !tbaa !171
  %conv692 = fpext float %427 to double
  %arrayidx694 = getelementptr inbounds %struct.SNRParameters, ptr %425, i64 0, i32 6, i64 1
  %428 = load float, ptr %arrayidx694, align 4, !tbaa !171
  %conv695 = fpext float %428 to double
  %call696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.130, double noundef %conv689, double noundef %conv692, double noundef %conv695)
  %429 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %430 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_ut = getelementptr inbounds %struct.SNRParameters, ptr %430, i64 0, i32 7
  %arrayidx697 = getelementptr inbounds %struct.SNRParameters, ptr %430, i64 0, i32 7, i64 2
  %431 = load float, ptr %arrayidx697, align 4, !tbaa !171
  %conv698 = fpext float %431 to double
  %432 = load float, ptr %snr_ut, align 4, !tbaa !171
  %conv701 = fpext float %432 to double
  %arrayidx703 = getelementptr inbounds %struct.SNRParameters, ptr %430, i64 0, i32 7, i64 1
  %433 = load float, ptr %arrayidx703, align 4, !tbaa !171
  %conv704 = fpext float %433 to double
  %call705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef nonnull @.str.131, double noundef %conv698, double noundef %conv701, double noundef %conv704)
  %434 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %435 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_vt = getelementptr inbounds %struct.SNRParameters, ptr %435, i64 0, i32 8
  %arrayidx706 = getelementptr inbounds %struct.SNRParameters, ptr %435, i64 0, i32 8, i64 2
  %436 = load float, ptr %arrayidx706, align 4, !tbaa !171
  %conv707 = fpext float %436 to double
  %437 = load float, ptr %snr_vt, align 4, !tbaa !171
  %conv710 = fpext float %437 to double
  %arrayidx712 = getelementptr inbounds %struct.SNRParameters, ptr %435, i64 0, i32 8, i64 1
  %438 = load float, ptr %arrayidx712, align 4, !tbaa !171
  %conv713 = fpext float %438 to double
  %call714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.132, double noundef %conv707, double noundef %conv710, double noundef %conv713)
  %439 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %440 = call i64 @fwrite(ptr nonnull @.str.133, i64 42, i64 1, ptr %439)
  %441 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %442 = call i64 @fwrite(ptr nonnull @.str.134, i64 41, i64 1, ptr %441)
  %443 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %444 = call i64 @fwrite(ptr nonnull @.str.135, i64 41, i64 1, ptr %443)
  %445 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %446 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx719 = getelementptr inbounds %struct.StatParameters, ptr %446, i64 0, i32 22, i64 2, i64 9
  %447 = load i64, ptr %arrayidx719, align 8, !tbaa !166
  %call720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.136, i64 noundef %447)
  %448 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %449 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx723 = getelementptr inbounds %struct.StatParameters, ptr %449, i64 0, i32 22, i64 2, i64 13
  %450 = load i64, ptr %arrayidx723, align 8, !tbaa !166
  %call724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.137, i64 noundef %450)
  %451 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %452 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx727 = getelementptr inbounds %struct.StatParameters, ptr %452, i64 0, i32 22, i64 2, i64 10
  %453 = load i64, ptr %arrayidx727, align 8, !tbaa !166
  %call728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef nonnull @.str.138, i64 noundef %453)
  %454 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %455 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx731 = getelementptr inbounds %struct.StatParameters, ptr %455, i64 0, i32 22, i64 2, i64 14
  %456 = load i64, ptr %arrayidx731, align 8, !tbaa !166
  %call732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.139, i64 noundef %456)
  %457 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %458 = call i64 @fwrite(ptr nonnull @.str.140, i64 60, i64 1, ptr %457)
  %459 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %460 = call i64 @fwrite(ptr nonnull @.str.141, i64 59, i64 1, ptr %459)
  %461 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %462 = call i64 @fwrite(ptr nonnull @.str.142, i64 58, i64 1, ptr %461)
  %463 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %464 = load ptr, ptr @stats, align 8, !tbaa !5
  %mode_use736 = getelementptr inbounds %struct.StatParameters, ptr %464, i64 0, i32 22
  %465 = load i64, ptr %mode_use736, align 8, !tbaa !166
  %bit_use_mode739 = getelementptr inbounds %struct.StatParameters, ptr %464, i64 0, i32 23
  %466 = load i64, ptr %bit_use_mode739, align 8, !tbaa !166
  %conv742 = sitofp i64 %466 to double
  %conv745 = uitofp i32 %cond.i to double
  %div746 = fdiv double %conv742, %conv745
  %call747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.143, i64 noundef %465, double noundef %div746)
  %467 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %468 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx750 = getelementptr inbounds %struct.StatParameters, ptr %468, i64 0, i32 22, i64 0, i64 1
  %469 = load i64, ptr %arrayidx750, align 8, !tbaa !166
  %arrayidx753 = getelementptr inbounds %struct.StatParameters, ptr %468, i64 0, i32 23, i64 0, i64 1
  %470 = load i64, ptr %arrayidx753, align 8, !tbaa !166
  %conv754 = sitofp i64 %470 to double
  %div758 = fdiv double %conv754, %conv745
  %call759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef nonnull @.str.144, i64 noundef %469, double noundef %div758)
  %471 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %472 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx762 = getelementptr inbounds %struct.StatParameters, ptr %472, i64 0, i32 22, i64 0, i64 2
  %473 = load i64, ptr %arrayidx762, align 8, !tbaa !166
  %arrayidx765 = getelementptr inbounds %struct.StatParameters, ptr %472, i64 0, i32 23, i64 0, i64 2
  %474 = load i64, ptr %arrayidx765, align 8, !tbaa !166
  %conv766 = sitofp i64 %474 to double
  %div770 = fdiv double %conv766, %conv745
  %call771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.145, i64 noundef %473, double noundef %div770)
  %475 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %476 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx774 = getelementptr inbounds %struct.StatParameters, ptr %476, i64 0, i32 22, i64 0, i64 3
  %477 = load i64, ptr %arrayidx774, align 8, !tbaa !166
  %arrayidx777 = getelementptr inbounds %struct.StatParameters, ptr %476, i64 0, i32 23, i64 0, i64 3
  %478 = load i64, ptr %arrayidx777, align 8, !tbaa !166
  %conv778 = sitofp i64 %478 to double
  %div782 = fdiv double %conv778, %conv745
  %call783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef nonnull @.str.146, i64 noundef %477, double noundef %div782)
  %479 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %480 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx786 = getelementptr inbounds %struct.StatParameters, ptr %480, i64 0, i32 22, i64 0, i64 8
  %481 = load i64, ptr %arrayidx786, align 8, !tbaa !166
  %arrayidx789 = getelementptr inbounds %struct.StatParameters, ptr %480, i64 0, i32 23, i64 0, i64 8
  %482 = load i64, ptr %arrayidx789, align 8, !tbaa !166
  %conv790 = sitofp i64 %482 to double
  %div794 = fdiv double %conv790, %conv745
  %call795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef nonnull @.str.147, i64 noundef %481, double noundef %div794)
  %483 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %484 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx798 = getelementptr inbounds %struct.StatParameters, ptr %484, i64 0, i32 22, i64 0, i64 9
  %485 = load i64, ptr %arrayidx798, align 8, !tbaa !166
  %call799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef nonnull @.str.148, i64 noundef %485)
  %486 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %487 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx802 = getelementptr inbounds %struct.StatParameters, ptr %487, i64 0, i32 22, i64 0, i64 13
  %488 = load i64, ptr %arrayidx802, align 8, !tbaa !166
  %call803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.149, i64 noundef %488)
  %489 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %490 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx806 = getelementptr inbounds %struct.StatParameters, ptr %490, i64 0, i32 22, i64 0, i64 10
  %491 = load i64, ptr %arrayidx806, align 8, !tbaa !166
  %call807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.150, i64 noundef %491)
  %492 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %493 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx810 = getelementptr inbounds %struct.StatParameters, ptr %493, i64 0, i32 22, i64 0, i64 14
  %494 = load i64, ptr %arrayidx810, align 8, !tbaa !166
  %call811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.151, i64 noundef %494)
  %495 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_use_mode812 = getelementptr inbounds %struct.StatParameters, ptr %495, i64 0, i32 23
  %496 = load i64, ptr %bit_use_mode812, align 8, !tbaa !166
  %arrayidx817 = getelementptr inbounds %struct.StatParameters, ptr %495, i64 0, i32 23, i64 0, i64 1
  %497 = load i64, ptr %arrayidx817, align 8, !tbaa !166
  %add818 = add nsw i64 %497, %496
  %arrayidx821 = getelementptr inbounds %struct.StatParameters, ptr %495, i64 0, i32 23, i64 0, i64 2
  %498 = load i64, ptr %arrayidx821, align 8, !tbaa !166
  %add822 = add nsw i64 %add818, %498
  %arrayidx825 = getelementptr inbounds %struct.StatParameters, ptr %495, i64 0, i32 23, i64 0, i64 3
  %499 = load i64, ptr %arrayidx825, align 8, !tbaa !166
  %add826 = add nsw i64 %add822, %499
  %arrayidx829 = getelementptr inbounds %struct.StatParameters, ptr %495, i64 0, i32 23, i64 0, i64 8
  %500 = load i64, ptr %arrayidx829, align 8, !tbaa !166
  %add830 = add nsw i64 %add826, %500
  %conv831 = sitofp i64 %add830 to double
  %div835 = fdiv double %conv831, %conv745
  %successive_Bframe837 = getelementptr inbounds %struct.StatParameters, ptr %495, i64 0, i32 13
  %501 = load i32, ptr %successive_Bframe837, align 4, !tbaa !13
  %cmp838 = icmp ne i32 %501, 0
  %502 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %cmp841 = icmp ne i32 %502, 0
  %or.cond = select i1 %cmp838, i1 %cmp841, i1 false
  br i1 %or.cond, label %if.then843, label %if.end936

if.then843:                                       ; preds = %if.end655
  %503 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %504 = call i64 @fwrite(ptr nonnull @.str.152, i64 61, i64 1, ptr %503)
  %505 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %506 = call i64 @fwrite(ptr nonnull @.str.153, i64 59, i64 1, ptr %505)
  %507 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %508 = call i64 @fwrite(ptr nonnull @.str.142, i64 58, i64 1, ptr %507)
  %509 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %510 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx848 = getelementptr inbounds %struct.StatParameters, ptr %510, i64 0, i32 22, i64 1
  %511 = load i64, ptr %arrayidx848, align 8, !tbaa !166
  %arrayidx851 = getelementptr inbounds %struct.StatParameters, ptr %510, i64 0, i32 23, i64 1
  %512 = load i64, ptr %arrayidx851, align 8, !tbaa !166
  %conv853 = sitofp i64 %512 to double
  %513 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %conv854 = sitofp i32 %513 to double
  %div855 = fdiv double %conv853, %conv854
  %call856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef nonnull @.str.143, i64 noundef %511, double noundef %div855)
  %514 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %515 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx859 = getelementptr inbounds %struct.StatParameters, ptr %515, i64 0, i32 22, i64 1, i64 1
  %516 = load i64, ptr %arrayidx859, align 8, !tbaa !166
  %arrayidx862 = getelementptr inbounds %struct.StatParameters, ptr %515, i64 0, i32 23, i64 1, i64 1
  %517 = load i64, ptr %arrayidx862, align 8, !tbaa !166
  %conv863 = sitofp i64 %517 to double
  %518 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %conv864 = sitofp i32 %518 to double
  %div865 = fdiv double %conv863, %conv864
  %call866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.144, i64 noundef %516, double noundef %div865)
  %519 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %520 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx869 = getelementptr inbounds %struct.StatParameters, ptr %520, i64 0, i32 22, i64 1, i64 2
  %521 = load i64, ptr %arrayidx869, align 8, !tbaa !166
  %arrayidx872 = getelementptr inbounds %struct.StatParameters, ptr %520, i64 0, i32 23, i64 1, i64 2
  %522 = load i64, ptr %arrayidx872, align 8, !tbaa !166
  %conv873 = sitofp i64 %522 to double
  %523 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %conv874 = sitofp i32 %523 to double
  %div875 = fdiv double %conv873, %conv874
  %call876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.145, i64 noundef %521, double noundef %div875)
  %524 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %525 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx879 = getelementptr inbounds %struct.StatParameters, ptr %525, i64 0, i32 22, i64 1, i64 3
  %526 = load i64, ptr %arrayidx879, align 8, !tbaa !166
  %arrayidx882 = getelementptr inbounds %struct.StatParameters, ptr %525, i64 0, i32 23, i64 1, i64 3
  %527 = load i64, ptr %arrayidx882, align 8, !tbaa !166
  %conv883 = sitofp i64 %527 to double
  %528 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %conv884 = sitofp i32 %528 to double
  %div885 = fdiv double %conv883, %conv884
  %call886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.146, i64 noundef %526, double noundef %div885)
  %529 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %530 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx889 = getelementptr inbounds %struct.StatParameters, ptr %530, i64 0, i32 22, i64 1, i64 8
  %531 = load i64, ptr %arrayidx889, align 8, !tbaa !166
  %arrayidx892 = getelementptr inbounds %struct.StatParameters, ptr %530, i64 0, i32 23, i64 1, i64 8
  %532 = load i64, ptr %arrayidx892, align 8, !tbaa !166
  %conv893 = sitofp i64 %532 to double
  %533 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %conv894 = sitofp i32 %533 to double
  %div895 = fdiv double %conv893, %conv894
  %call896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.147, i64 noundef %531, double noundef %div895)
  %534 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %535 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx899 = getelementptr inbounds %struct.StatParameters, ptr %535, i64 0, i32 22, i64 1, i64 9
  %536 = load i64, ptr %arrayidx899, align 8, !tbaa !166
  %call900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.148, i64 noundef %536)
  %537 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %538 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx903 = getelementptr inbounds %struct.StatParameters, ptr %538, i64 0, i32 22, i64 1, i64 13
  %539 = load i64, ptr %arrayidx903, align 8, !tbaa !166
  %call904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.149, i64 noundef %539)
  %540 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %541 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx907 = getelementptr inbounds %struct.StatParameters, ptr %541, i64 0, i32 22, i64 1, i64 10
  %542 = load i64, ptr %arrayidx907, align 8, !tbaa !166
  %call908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.150, i64 noundef %542)
  %543 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %544 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx911 = getelementptr inbounds %struct.StatParameters, ptr %544, i64 0, i32 22, i64 1, i64 14
  %545 = load i64, ptr %arrayidx911, align 8, !tbaa !166
  %call912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.151, i64 noundef %545)
  %546 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx914 = getelementptr inbounds %struct.StatParameters, ptr %546, i64 0, i32 23, i64 1
  %547 = load <4 x i64>, ptr %arrayidx914, align 8, !tbaa !166
  %arrayidx930 = getelementptr inbounds %struct.StatParameters, ptr %546, i64 0, i32 23, i64 1, i64 8
  %548 = load i64, ptr %arrayidx930, align 8, !tbaa !166
  %549 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %547)
  %op.rdx = add i64 %549, %548
  %conv932 = sitofp i64 %op.rdx to double
  %550 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %conv933 = sitofp i32 %550 to double
  %div934 = fdiv double %conv932, %conv933
  br label %if.end936

if.end936:                                        ; preds = %if.then843, %if.end655
  %mean_motion_info_bit_use.sroa.5.0 = phi double [ %div934, %if.then843 ], [ 0.000000e+00, %if.end655 ]
  %551 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %552 = call i64 @fwrite(ptr nonnull @.str.154, i64 77, i64 1, ptr %551)
  %553 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %554 = call i64 @fwrite(ptr nonnull @.str.155, i64 75, i64 1, ptr %553)
  %555 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %556 = call i64 @fwrite(ptr nonnull @.str.156, i64 75, i64 1, ptr %555)
  %557 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %558 = call i64 @fwrite(ptr nonnull @.str.157, i64 23, i64 1, ptr %557)
  %559 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %560 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx942 = getelementptr inbounds %struct.StatParameters, ptr %560, i64 0, i32 26, i64 2
  %561 = load i64, ptr %arrayidx942, align 8, !tbaa !166
  %conv943 = sitofp i64 %561 to float
  %conv946 = sitofp i32 %0 to float
  %div947 = fdiv float %conv943, %conv946
  %conv948 = fpext float %div947 to double
  %call949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.158, double noundef %conv948)
  %562 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %563 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_use_header950 = getelementptr inbounds %struct.StatParameters, ptr %563, i64 0, i32 26
  %564 = load i64, ptr %bit_use_header950, align 8, !tbaa !166
  %conv952 = sitofp i64 %564 to float
  %conv955 = uitofp i32 %cond.i to float
  %div956 = fdiv float %conv952, %conv955
  %conv957 = fpext float %div956 to double
  %call958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.158, double noundef %conv957)
  %565 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe959 = getelementptr inbounds %struct.StatParameters, ptr %565, i64 0, i32 13
  %566 = load i32, ptr %successive_Bframe959, align 4, !tbaa !13
  %cmp960 = icmp ne i32 %566, 0
  %567 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %cmp963 = icmp ne i32 %567, 0
  %or.cond1578 = select i1 %cmp960, i1 %cmp963, i1 false
  %568 = load ptr, ptr @p_stat, align 8, !tbaa !5
  br i1 %or.cond1578, label %if.then965, label %if.end975

if.then965:                                       ; preds = %if.end936
  %arrayidx967 = getelementptr inbounds %struct.StatParameters, ptr %565, i64 0, i32 26, i64 1
  %569 = load i64, ptr %arrayidx967, align 8, !tbaa !166
  %conv968 = sitofp i64 %569 to float
  %conv969 = sitofp i32 %567 to float
  %div970 = fdiv float %conv968, %conv969
  %conv971 = fpext float %div970 to double
  br label %if.end975

if.end975:                                        ; preds = %if.end936, %if.then965
  %.sink1703 = phi double [ %conv971, %if.then965 ], [ 0.000000e+00, %if.end936 ]
  %call974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef nonnull @.str.158, double noundef %.sink1703)
  %570 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %fputc1667 = call i32 @fputc(i32 10, ptr %570)
  %571 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %572 = call i64 @fwrite(ptr nonnull @.str.159, i64 23, i64 1, ptr %571)
  %573 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %574 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx979 = getelementptr inbounds %struct.StatParameters, ptr %574, i64 0, i32 25, i64 2
  %575 = load i64, ptr %arrayidx979, align 8, !tbaa !166
  %conv980 = sitofp i64 %575 to float
  %div984 = fdiv float %conv980, %conv946
  %conv985 = fpext float %div984 to double
  %call986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef nonnull @.str.158, double noundef %conv985)
  %576 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %577 = load ptr, ptr @stats, align 8, !tbaa !5
  %bit_use_mb_type987 = getelementptr inbounds %struct.StatParameters, ptr %577, i64 0, i32 25
  %578 = load i64, ptr %bit_use_mb_type987, align 8, !tbaa !166
  %conv989 = sitofp i64 %578 to float
  %div993 = fdiv float %conv989, %conv955
  %conv994 = fpext float %div993 to double
  %call995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef nonnull @.str.158, double noundef %conv994)
  %579 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe996 = getelementptr inbounds %struct.StatParameters, ptr %579, i64 0, i32 13
  %580 = load i32, ptr %successive_Bframe996, align 4, !tbaa !13
  %cmp997 = icmp ne i32 %580, 0
  %581 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %cmp1000 = icmp ne i32 %581, 0
  %or.cond1579 = select i1 %cmp997, i1 %cmp1000, i1 false
  %582 = load ptr, ptr @p_stat, align 8, !tbaa !5
  br i1 %or.cond1579, label %if.then1002, label %if.end1012

if.then1002:                                      ; preds = %if.end975
  %arrayidx1004 = getelementptr inbounds %struct.StatParameters, ptr %579, i64 0, i32 25, i64 1
  %583 = load i64, ptr %arrayidx1004, align 8, !tbaa !166
  %conv1005 = sitofp i64 %583 to float
  %conv1006 = sitofp i32 %581 to float
  %div1007 = fdiv float %conv1005, %conv1006
  %conv1008 = fpext float %div1007 to double
  br label %if.end1012

if.end1012:                                       ; preds = %if.end975, %if.then1002
  %.sink1712 = phi double [ %conv1008, %if.then1002 ], [ 0.000000e+00, %if.end975 ]
  %call1011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.158, double noundef %.sink1712)
  %584 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %fputc1668 = call i32 @fputc(i32 10, ptr %584)
  %585 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %586 = call i64 @fwrite(ptr nonnull @.str.160, i64 23, i64 1, ptr %585)
  %587 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %588 = call i64 @fwrite(ptr nonnull @.str.161, i64 17, i64 1, ptr %587)
  %589 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %call1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.158, double noundef %div835)
  %590 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe1018 = getelementptr inbounds %struct.StatParameters, ptr %590, i64 0, i32 13
  %591 = load i32, ptr %successive_Bframe1018, align 4, !tbaa !13
  %cmp1019 = icmp ne i32 %591, 0
  %592 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %cmp1022 = icmp ne i32 %592, 0
  %or.cond1580 = select i1 %cmp1019, i1 %cmp1022, i1 false
  %593 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %.sink1704 = select i1 %or.cond1580, double %mean_motion_info_bit_use.sroa.5.0, double 0.000000e+00
  %call1028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %593, ptr noundef nonnull @.str.158, double noundef %.sink1704)
  %594 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %fputc1669 = call i32 @fputc(i32 10, ptr %594)
  %595 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %596 = call i64 @fwrite(ptr nonnull @.str.162, i64 23, i64 1, ptr %595)
  %597 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %598 = load ptr, ptr @stats, align 8, !tbaa !5
  %arrayidx1033 = getelementptr inbounds %struct.StatParameters, ptr %598, i64 0, i32 27, i64 2
  %599 = load i64, ptr %arrayidx1033, align 8, !tbaa !166
  %conv1034 = sitofp i64 %599 to float
  %div1038 = fdiv float %conv1034, %conv946
  %conv1039 = fpext float %div1038 to double
  %call1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef nonnull @.str.158, double noundef %conv1039)
  %600 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %601 = load ptr, ptr @stats, align 8, !tbaa !5
  %tmp_bit_use_cbp1041 = getelementptr inbounds %struct.StatParameters, ptr %601, i64 0, i32 27
  %602 = load i64, ptr %tmp_bit_use_cbp1041, align 8, !tbaa !166
  %conv1043 = sitofp i64 %602 to float
  %div1047 = fdiv float %conv1043, %conv955
  %conv1048 = fpext float %div1047 to double
  %call1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef nonnull @.str.158, double noundef %conv1048)
  %603 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe1050 = getelementptr inbounds %struct.StatParameters, ptr %603, i64 0, i32 13
  %604 = load i32, ptr %successive_Bframe1050, align 4, !tbaa !13
  %cmp1051 = icmp ne i32 %604, 0
  %cmp1056 = icmp ne i32 %3, 0
  %or.cond1581 = select i1 %cmp1051, i1 %cmp1056, i1 false
  %605 = load ptr, ptr @p_stat, align 8, !tbaa !5
  br i1 %or.cond1581, label %if.then1058, label %if.end1070

if.then1058:                                      ; preds = %if.end1012
  %arrayidx1060 = getelementptr inbounds %struct.StatParameters, ptr %603, i64 0, i32 27, i64 1
  %606 = load i64, ptr %arrayidx1060, align 8, !tbaa !166
  %conv1061 = sitofp i64 %606 to float
  %conv1064 = sitofp i32 %3 to float
  %div1065 = fdiv float %conv1061, %conv1064
  %conv1066 = fpext float %div1065 to double
  br label %if.end1070

if.end1070:                                       ; preds = %if.end1012, %if.then1058
  %.sink1715 = phi double [ %conv1066, %if.then1058 ], [ 0.000000e+00, %if.end1012 ]
  %call1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef nonnull @.str.158, double noundef %.sink1715)
  %607 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %fputc1670 = call i32 @fputc(i32 10, ptr %607)
  %608 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe1072 = getelementptr inbounds %struct.StatParameters, ptr %608, i64 0, i32 13
  %609 = load i32, ptr %successive_Bframe1072, align 4, !tbaa !13
  %cmp1073 = icmp ne i32 %609, 0
  %610 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %cmp1076 = icmp ne i32 %610, 0
  %or.cond1582 = select i1 %cmp1073, i1 %cmp1076, i1 false
  %611 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %bit_use_coeffY1079 = getelementptr inbounds %struct.StatParameters, ptr %608, i64 0, i32 28
  %arrayidx1080 = getelementptr inbounds %struct.StatParameters, ptr %608, i64 0, i32 28, i64 2
  %612 = load i64, ptr %arrayidx1080, align 8, !tbaa !166
  %conv1081 = sitofp i64 %612 to float
  %div1085 = fdiv float %conv1081, %conv946
  %conv1086 = fpext float %div1085 to double
  %613 = load i64, ptr %bit_use_coeffY1079, align 8, !tbaa !166
  %conv1089 = sitofp i64 %613 to float
  %conv1092 = uitofp i32 %cond.i to float
  %div1093 = fdiv float %conv1089, %conv1092
  %conv1094 = fpext float %div1093 to double
  br i1 %or.cond1582, label %if.then1078, label %if.end1120

if.then1078:                                      ; preds = %if.end1070
  %arrayidx1096 = getelementptr inbounds %struct.StatParameters, ptr %608, i64 0, i32 28, i64 1
  %614 = load i64, ptr %arrayidx1096, align 8, !tbaa !166
  %conv1097 = sitofp i64 %614 to float
  %conv1098 = sitofp i32 %610 to float
  %div1099 = fdiv float %conv1097, %conv1098
  %conv1100 = fpext float %div1099 to double
  br label %if.end1120

if.end1120:                                       ; preds = %if.end1070, %if.then1078
  %.sink1705 = phi double [ %conv1100, %if.then1078 ], [ 0.000000e+00, %if.end1070 ]
  %call1119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef nonnull @.str.163, double noundef %conv1086, double noundef %conv1094, double noundef %.sink1705)
  %615 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe1121 = getelementptr inbounds %struct.StatParameters, ptr %615, i64 0, i32 13
  %616 = load i32, ptr %successive_Bframe1121, align 4, !tbaa !13
  %cmp1122 = icmp ne i32 %616, 0
  %617 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %cmp1125 = icmp ne i32 %617, 0
  %or.cond1583 = select i1 %cmp1122, i1 %cmp1125, i1 false
  %618 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %bit_use_coeffC1128 = getelementptr inbounds %struct.StatParameters, ptr %615, i64 0, i32 29
  %arrayidx1129 = getelementptr inbounds %struct.StatParameters, ptr %615, i64 0, i32 29, i64 2
  %619 = load i64, ptr %arrayidx1129, align 8, !tbaa !166
  %conv1130 = sitofp i64 %619 to float
  %div1134 = fdiv float %conv1130, %conv946
  %conv1135 = fpext float %div1134 to double
  %620 = load i64, ptr %bit_use_coeffC1128, align 8, !tbaa !166
  %conv1138 = sitofp i64 %620 to float
  %conv1141 = uitofp i32 %cond.i to float
  %div1142 = fdiv float %conv1138, %conv1141
  %conv1143 = fpext float %div1142 to double
  br i1 %or.cond1583, label %if.then1127, label %if.end1169

if.then1127:                                      ; preds = %if.end1120
  %arrayidx1145 = getelementptr inbounds %struct.StatParameters, ptr %615, i64 0, i32 29, i64 1
  %621 = load i64, ptr %arrayidx1145, align 8, !tbaa !166
  %conv1146 = sitofp i64 %621 to float
  %conv1147 = sitofp i32 %617 to float
  %div1148 = fdiv float %conv1146, %conv1147
  %conv1149 = fpext float %div1148 to double
  br label %if.end1169

if.end1169:                                       ; preds = %if.end1120, %if.then1127
  %.sink1713 = phi double [ %conv1149, %if.then1127 ], [ 0.000000e+00, %if.end1120 ]
  %call1168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef nonnull @.str.164, double noundef %conv1135, double noundef %conv1143, double noundef %.sink1713)
  %622 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe1170 = getelementptr inbounds %struct.StatParameters, ptr %622, i64 0, i32 13
  %623 = load i32, ptr %successive_Bframe1170, align 4, !tbaa !13
  %cmp1171 = icmp ne i32 %623, 0
  %624 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %cmp1174 = icmp ne i32 %624, 0
  %or.cond1584 = select i1 %cmp1171, i1 %cmp1174, i1 false
  %625 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %bit_use_delta_quant1177 = getelementptr inbounds %struct.StatParameters, ptr %622, i64 0, i32 30
  %arrayidx1178 = getelementptr inbounds %struct.StatParameters, ptr %622, i64 0, i32 30, i64 2
  %626 = load i64, ptr %arrayidx1178, align 8, !tbaa !166
  %conv1179 = sitofp i64 %626 to float
  %div1183 = fdiv float %conv1179, %conv946
  %conv1184 = fpext float %div1183 to double
  %627 = load i64, ptr %bit_use_delta_quant1177, align 8, !tbaa !166
  %conv1187 = sitofp i64 %627 to float
  %conv1190 = uitofp i32 %cond.i to float
  %div1191 = fdiv float %conv1187, %conv1190
  %conv1192 = fpext float %div1191 to double
  br i1 %or.cond1584, label %if.then1176, label %if.end1218

if.then1176:                                      ; preds = %if.end1169
  %arrayidx1194 = getelementptr inbounds %struct.StatParameters, ptr %622, i64 0, i32 30, i64 1
  %628 = load i64, ptr %arrayidx1194, align 8, !tbaa !166
  %conv1195 = sitofp i64 %628 to float
  %conv1196 = sitofp i32 %624 to float
  %div1197 = fdiv float %conv1195, %conv1196
  %conv1198 = fpext float %div1197 to double
  br label %if.end1218

if.end1218:                                       ; preds = %if.end1169, %if.then1176
  %.sink1706 = phi double [ %conv1198, %if.then1176 ], [ 0.000000e+00, %if.end1169 ]
  %call1217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef nonnull @.str.165, double noundef %conv1184, double noundef %conv1192, double noundef %.sink1706)
  %629 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe1219 = getelementptr inbounds %struct.StatParameters, ptr %629, i64 0, i32 13
  %630 = load i32, ptr %successive_Bframe1219, align 4, !tbaa !13
  %cmp1220 = icmp ne i32 %630, 0
  %631 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %cmp1223 = icmp ne i32 %631, 0
  %or.cond1585 = select i1 %cmp1220, i1 %cmp1223, i1 false
  %632 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %bit_use_stuffingBits1226 = getelementptr inbounds %struct.StatParameters, ptr %629, i64 0, i32 24
  %arrayidx1227 = getelementptr inbounds %struct.StatParameters, ptr %629, i64 0, i32 24, i64 2
  %633 = load i64, ptr %arrayidx1227, align 8, !tbaa !166
  %conv1228 = sitofp i64 %633 to float
  %div1232 = fdiv float %conv1228, %conv946
  %conv1233 = fpext float %div1232 to double
  %634 = load i64, ptr %bit_use_stuffingBits1226, align 8, !tbaa !166
  %conv1236 = sitofp i64 %634 to float
  %conv1239 = uitofp i32 %cond.i to float
  %div1240 = fdiv float %conv1236, %conv1239
  %conv1241 = fpext float %div1240 to double
  br i1 %or.cond1585, label %if.then1225, label %if.end1267

if.then1225:                                      ; preds = %if.end1218
  %arrayidx1243 = getelementptr inbounds %struct.StatParameters, ptr %629, i64 0, i32 24, i64 1
  %635 = load i64, ptr %arrayidx1243, align 8, !tbaa !166
  %conv1244 = sitofp i64 %635 to float
  %conv1245 = sitofp i32 %631 to float
  %div1246 = fdiv float %conv1244, %conv1245
  %conv1247 = fpext float %div1246 to double
  br label %if.end1267

if.end1267:                                       ; preds = %if.end1218, %if.then1225
  %.sink1714 = phi double [ %conv1247, %if.then1225 ], [ 0.000000e+00, %if.end1218 ]
  %call1266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.166, double noundef %conv1233, double noundef %conv1241, double noundef %.sink1714)
  %636 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %637 = call i64 @fwrite(ptr nonnull @.str.156, i64 75, i64 1, ptr %636)
  %638 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %639 = call i64 @fwrite(ptr nonnull @.str.167, i64 23, i64 1, ptr %638)
  %640 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %conv1272 = sitofp i64 %op.rdx1722.2 to float
  %div1276 = fdiv float %conv1272, %conv946
  %conv1277 = fpext float %div1276 to double
  %call1278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.158, double noundef %conv1277)
  %641 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %conv1281 = sitofp i64 %op.rdx1722 to float
  %div1285 = fdiv float %conv1281, %conv1239
  %conv1286 = fpext float %div1285 to double
  %call1287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %641, ptr noundef nonnull @.str.158, double noundef %conv1286)
  %642 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe1288 = getelementptr inbounds %struct.StatParameters, ptr %642, i64 0, i32 13
  %643 = load i32, ptr %successive_Bframe1288, align 4, !tbaa !13
  %cmp1289 = icmp ne i32 %643, 0
  %644 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %cmp1292 = icmp ne i32 %644, 0
  %or.cond1586 = select i1 %cmp1289, i1 %cmp1292, i1 false
  %645 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %conv1297 = sitofp i64 %op.rdx1722.1 to float
  %conv1298 = sitofp i32 %644 to float
  %div1299 = fdiv float %conv1297, %conv1298
  %conv1300 = fpext float %div1299 to double
  %.sink1707 = select i1 %or.cond1586, double %conv1300, double 0.000000e+00
  %call1303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.158, double noundef %.sink1707)
  %646 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %fputc1671 = call i32 @fputc(i32 10, ptr %646)
  %647 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %648 = call i64 @fwrite(ptr nonnull @.str.156, i64 75, i64 1, ptr %647)
  %649 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %call1307 = call i32 @fclose(ptr noundef %649)
  %call1308 = call noalias ptr @fopen64(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.6)
  store ptr %call1308, ptr @p_log, align 8, !tbaa !5
  %cmp1309 = icmp eq ptr %call1308, null
  br i1 %cmp1309, label %if.then1311, label %if.else1324

if.then1311:                                      ; preds = %if.end1267
  %call1312 = call noalias ptr @fopen64(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.7)
  store ptr %call1312, ptr @p_log, align 8, !tbaa !5
  %cmp1313 = icmp eq ptr %call1312, null
  br i1 %cmp1313, label %if.then1315, label %if.else1317

if.then1315:                                      ; preds = %if.then1311
  %call1316 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.168) #24
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #24
  br label %if.end1332

if.else1317:                                      ; preds = %if.then1311
  %650 = call i64 @fwrite(ptr nonnull @.str.169, i64 297, i64 1, ptr nonnull %call1312)
  %651 = load ptr, ptr @p_log, align 8, !tbaa !5
  %652 = call i64 @fwrite(ptr nonnull @.str.170, i64 297, i64 1, ptr %651)
  %653 = load ptr, ptr @p_log, align 8, !tbaa !5
  %654 = call i64 @fwrite(ptr nonnull @.str.169, i64 297, i64 1, ptr %653)
  %655 = load ptr, ptr @p_log, align 8, !tbaa !5
  %656 = call i64 @fwrite(ptr nonnull @.str.171, i64 297, i64 1, ptr %655)
  %657 = load ptr, ptr @p_log, align 8, !tbaa !5
  %658 = call i64 @fwrite(ptr nonnull @.str.169, i64 297, i64 1, ptr %657)
  br label %if.end1332

if.else1324:                                      ; preds = %if.end1267
  %call1325 = call i32 @fclose(ptr noundef nonnull %call1308)
  %call1326 = call noalias ptr @fopen64(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.7)
  store ptr %call1326, ptr @p_log, align 8, !tbaa !5
  %cmp1327 = icmp eq ptr %call1326, null
  br i1 %cmp1327, label %if.then1329, label %if.end1332

if.then1329:                                      ; preds = %if.else1324
  %call1330 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.168) #24
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #24
  br label %if.end1332

if.end1332:                                       ; preds = %if.else1324, %if.then1329, %if.then1315, %if.else1317
  %659 = load ptr, ptr @p_log, align 8, !tbaa !5
  %call1333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %659, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %call1334 = call i64 @time(ptr noundef null) #24
  store i64 %call1334, ptr %now, align 8, !tbaa !44
  %call1335 = call i64 @time(ptr noundef nonnull %now) #24
  %call1336 = call ptr @localtime(ptr noundef nonnull %now) #24
  %call1338 = call i64 @strftime(ptr noundef nonnull %string, i64 noundef 1000, ptr noundef nonnull @.str.17, ptr noundef %call1336) #24
  %660 = load ptr, ptr @p_log, align 8, !tbaa !5
  %call1340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef nonnull @.str.18, ptr noundef nonnull %string)
  %call1342 = call i64 @strftime(ptr noundef nonnull %string, i64 noundef 1000, ptr noundef nonnull @.str.19, ptr noundef %call1336) #24
  %661 = load ptr, ptr @p_log, align 8, !tbaa !5
  %call1344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.20, ptr noundef nonnull %string)
  %662 = load ptr, ptr @input, align 8, !tbaa !5
  %infile1349 = getelementptr inbounds %struct.InputParameters, ptr %662, i64 0, i32 25
  br label %for.body1348

for.body1348:                                     ; preds = %if.end1332, %for.body1348
  %indvars.iv1693 = phi i64 [ 0, %if.end1332 ], [ %indvars.iv.next1694, %for.body1348 ]
  %call1352 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %infile1349) #27
  %conv1353 = trunc i64 %call1352 to i32
  %663 = call i32 @llvm.smax.i32(i32 %conv1353, i32 30)
  %664 = trunc i64 %indvars.iv1693 to i32
  %665 = add i32 %664, -30
  %add1356 = add i32 %665, %663
  %idxprom1357 = zext i32 %add1356 to i64
  %arrayidx1358 = getelementptr inbounds %struct.InputParameters, ptr %662, i64 0, i32 25, i64 %idxprom1357
  %666 = load i8, ptr %arrayidx1358, align 1, !tbaa !52
  %arrayidx1360 = getelementptr inbounds [30 x i8], ptr %name, i64 0, i64 %indvars.iv1693
  store i8 %666, ptr %arrayidx1360, align 1, !tbaa !52
  %indvars.iv.next1694 = add nuw nsw i64 %indvars.iv1693, 1
  %exitcond1697.not = icmp eq i64 %indvars.iv.next1694, 30
  br i1 %exitcond1697.not, label %for.end1363, label %for.body1348, !llvm.loop !212

for.end1363:                                      ; preds = %for.body1348
  %667 = load ptr, ptr @p_log, align 8, !tbaa !5
  %call1365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.173, ptr noundef nonnull %name)
  %668 = load ptr, ptr @p_log, align 8, !tbaa !5
  %669 = load ptr, ptr @input, align 8, !tbaa !5
  %no_frames1366 = getelementptr inbounds %struct.InputParameters, ptr %669, i64 0, i32 2
  %670 = load i32, ptr %no_frames1366, align 8, !tbaa !34
  %call1367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %668, ptr noundef nonnull @.str.174, i32 noundef %670)
  %671 = load ptr, ptr @p_log, align 8, !tbaa !5
  %672 = load ptr, ptr @input, align 8, !tbaa !5
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %672, i64 0, i32 121
  %673 = load i32, ptr %PicInterlace, align 8, !tbaa !25
  %MbInterlace1368 = getelementptr inbounds %struct.InputParameters, ptr %672, i64 0, i32 122
  %674 = load i32, ptr %MbInterlace1368, align 4, !tbaa !26
  %call1369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef nonnull @.str.23, i32 noundef %673, i32 noundef %674)
  %675 = load ptr, ptr @p_log, align 8, !tbaa !5
  %676 = load ptr, ptr @input, align 8, !tbaa !5
  %qp01370 = getelementptr inbounds %struct.InputParameters, ptr %676, i64 0, i32 3
  %677 = load i32, ptr %qp01370, align 4, !tbaa !181
  %call1371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef nonnull @.str.175, i32 noundef %677)
  %678 = load ptr, ptr @p_log, align 8, !tbaa !5
  %679 = load ptr, ptr @input, align 8, !tbaa !5
  %qpN1372 = getelementptr inbounds %struct.InputParameters, ptr %679, i64 0, i32 4
  %680 = load i32, ptr %qpN1372, align 8, !tbaa !182
  %call1373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.175, i32 noundef %680)
  %681 = load ptr, ptr @p_log, align 8, !tbaa !5
  %682 = load ptr, ptr @input, align 8, !tbaa !5
  %qpB1374 = getelementptr inbounds %struct.InputParameters, ptr %682, i64 0, i32 42
  %683 = load i32, ptr %qpB1374, align 8, !tbaa !183
  %call1375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef nonnull @.str.175, i32 noundef %683)
  %684 = load ptr, ptr @p_log, align 8, !tbaa !5
  %685 = load ptr, ptr @input, align 8, !tbaa !5
  %img_width1376 = getelementptr inbounds %struct.InputParameters, ptr %685, i64 0, i32 14
  %686 = load i32, ptr %img_width1376, align 8, !tbaa !117
  %img_height1377 = getelementptr inbounds %struct.InputParameters, ptr %685, i64 0, i32 15
  %687 = load i32, ptr %img_height1377, align 4, !tbaa !119
  %call1378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef nonnull @.str.176, i32 noundef %686, i32 noundef %687)
  %688 = load ptr, ptr @p_log, align 8, !tbaa !5
  %689 = load ptr, ptr @input, align 8, !tbaa !5
  %intra_period = getelementptr inbounds %struct.InputParameters, ptr %689, i64 0, i32 30
  %690 = load i32, ptr %intra_period, align 8, !tbaa !54
  %call1379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef nonnull @.str.177, i32 noundef %690)
  %691 = load ptr, ptr @p_log, align 8, !tbaa !5
  %692 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe1380 = getelementptr inbounds %struct.StatParameters, ptr %692, i64 0, i32 13
  %693 = load i32, ptr %successive_Bframe1380, align 4, !tbaa !13
  %call1381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.22, i32 noundef %693)
  %694 = load ptr, ptr @input, align 8, !tbaa !5
  %SearchMode1382 = getelementptr inbounds %struct.InputParameters, ptr %694, i64 0, i32 169
  %695 = load i32, ptr %SearchMode1382, align 4, !tbaa !42
  %696 = icmp ult i32 %695, 4
  br i1 %696, label %switch.lookup, label %if.end1410

switch.lookup:                                    ; preds = %for.end1363
  %697 = sext i32 %695 to i64
  %reltable.shift = shl i64 %697, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.report, i64 %reltable.shift)
  br label %if.end1410

if.end1410:                                       ; preds = %for.end1363, %switch.lookup
  %.str.179.sink = phi ptr [ %reltable.intrinsic, %switch.lookup ], [ @.str.182, %for.end1363 ]
  %698 = load ptr, ptr @p_log, align 8, !tbaa !5
  %699 = call i64 @fwrite(ptr nonnull %.str.179.sink, i64 7, i64 1, ptr %698)
  %700 = load ptr, ptr @p_log, align 8, !tbaa !5
  %701 = load ptr, ptr @input, align 8, !tbaa !5
  %MEErrorMetric1411 = getelementptr inbounds %struct.InputParameters, ptr %701, i64 0, i32 199
  %702 = load i32, ptr %MEErrorMetric1411, align 4, !tbaa !17
  %arrayidx1414 = getelementptr inbounds %struct.InputParameters, ptr %701, i64 0, i32 199, i64 1
  %703 = load i32, ptr %arrayidx1414, align 4, !tbaa !17
  %arrayidx1416 = getelementptr inbounds %struct.InputParameters, ptr %701, i64 0, i32 199, i64 2
  %704 = load i32, ptr %arrayidx1416, align 4, !tbaa !17
  %call1417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %700, ptr noundef nonnull @.str.183, i32 noundef %702, i32 noundef %703, i32 noundef %704)
  %705 = load ptr, ptr @p_log, align 8, !tbaa !5
  %706 = load ptr, ptr @input, align 8, !tbaa !5
  %search_range1418 = getelementptr inbounds %struct.InputParameters, ptr %706, i64 0, i32 7
  %707 = load i32, ptr %search_range1418, align 4, !tbaa !177
  %call1419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef nonnull @.str.184, i32 noundef %707)
  %708 = load ptr, ptr @p_log, align 8, !tbaa !5
  %709 = load ptr, ptr @input, align 8, !tbaa !5
  %num_ref_frames1420 = getelementptr inbounds %struct.InputParameters, ptr %709, i64 0, i32 8
  %710 = load i32, ptr %num_ref_frames1420, align 8, !tbaa !108
  %call1421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.185, i32 noundef %710)
  %711 = load ptr, ptr @p_log, align 8, !tbaa !5
  %712 = load ptr, ptr @img, align 8, !tbaa !5
  %framerate1422 = getelementptr inbounds %struct.ImageParameters, ptr %712, i64 0, i32 12
  %713 = load float, ptr %framerate1422, align 8, !tbaa !112
  %714 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe1423 = getelementptr inbounds %struct.StatParameters, ptr %714, i64 0, i32 13
  %715 = load i32, ptr %successive_Bframe1423, align 4, !tbaa !13
  %add1424 = add nsw i32 %715, 1
  %conv1425 = sitofp i32 %add1424 to float
  %mul1426 = fmul float %713, %conv1425
  %716 = load ptr, ptr @input, align 8, !tbaa !5
  %jumpd1427 = getelementptr inbounds %struct.InputParameters, ptr %716, i64 0, i32 5
  %717 = load i32, ptr %jumpd1427, align 4, !tbaa !47
  %add1428 = add nsw i32 %717, 1
  %conv1429 = sitofp i32 %add1428 to float
  %div1430 = fdiv float %mul1426, %conv1429
  %conv1431 = fpext float %div1430 to double
  %call1432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef nonnull @.str.186, double noundef %conv1431)
  %718 = load ptr, ptr @input, align 8, !tbaa !5
  %symbol_mode1433 = getelementptr inbounds %struct.InputParameters, ptr %718, i64 0, i32 74
  %719 = load i32, ptr %symbol_mode1433, align 8, !tbaa !188
  %cmp1434 = icmp eq i32 %719, 0
  %.str.187..str.188 = select i1 %cmp1434, ptr @.str.187, ptr @.str.188
  %720 = load ptr, ptr @p_log, align 8, !tbaa !5
  %721 = call i64 @fwrite(ptr nonnull %.str.187..str.188, i64 7, i64 1, ptr %720)
  %722 = load ptr, ptr @p_log, align 8, !tbaa !5
  %723 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt1441 = getelementptr inbounds %struct.InputParameters, ptr %723, i64 0, i32 113
  %724 = load i32, ptr %rdopt1441, align 8, !tbaa !155
  %call1442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef nonnull @.str.189, i32 noundef %724)
  %725 = load ptr, ptr @input, align 8, !tbaa !5
  %intra_upd1443 = getelementptr inbounds %struct.InputParameters, ptr %725, i64 0, i32 17
  %726 = load i32, ptr %intra_upd1443, align 4, !tbaa !176
  %cmp1444 = icmp eq i32 %726, 1
  %.str.191.sink = select i1 %cmp1444, ptr @.str.190, ptr @.str.191
  %727 = load ptr, ptr @p_log, align 8, !tbaa !5
  %728 = call i64 @fwrite(ptr nonnull %.str.191.sink, i64 10, i64 1, ptr %727)
  %729 = load ptr, ptr @p_log, align 8, !tbaa !5
  %730 = load ptr, ptr @input, align 8, !tbaa !5
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %730, i64 0, i32 153
  %731 = load i32, ptr %Transform8x8Mode, align 4, !tbaa !40
  %call1451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.192, i32 noundef %731)
  %732 = load ptr, ptr @p_log, align 8, !tbaa !5
  %733 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_y11452 = getelementptr inbounds %struct.SNRParameters, ptr %733, i64 0, i32 3
  %734 = load float, ptr %snr_y11452, align 4, !tbaa !207
  %conv1453 = fpext float %734 to double
  %call1454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef nonnull @.str.193, double noundef %conv1453)
  %735 = load ptr, ptr @p_log, align 8, !tbaa !5
  %736 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_u11455 = getelementptr inbounds %struct.SNRParameters, ptr %736, i64 0, i32 4
  %737 = load float, ptr %snr_u11455, align 4, !tbaa !208
  %conv1456 = fpext float %737 to double
  %call1457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef nonnull @.str.193, double noundef %conv1456)
  %738 = load ptr, ptr @p_log, align 8, !tbaa !5
  %739 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_v11458 = getelementptr inbounds %struct.SNRParameters, ptr %739, i64 0, i32 5
  %740 = load float, ptr %snr_v11458, align 4, !tbaa !209
  %conv1459 = fpext float %740 to double
  %call1460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef nonnull @.str.193, double noundef %conv1459)
  %741 = load ptr, ptr @p_log, align 8, !tbaa !5
  %742 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_ya1461 = getelementptr inbounds %struct.SNRParameters, ptr %742, i64 0, i32 9
  %743 = load float, ptr %snr_ya1461, align 4, !tbaa !199
  %conv1462 = fpext float %743 to double
  %call1463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef nonnull @.str.193, double noundef %conv1462)
  %744 = load ptr, ptr @p_log, align 8, !tbaa !5
  %745 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_ua1464 = getelementptr inbounds %struct.SNRParameters, ptr %745, i64 0, i32 10
  %746 = load float, ptr %snr_ua1464, align 4, !tbaa !200
  %conv1465 = fpext float %746 to double
  %call1466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef nonnull @.str.193, double noundef %conv1465)
  %747 = load ptr, ptr @p_log, align 8, !tbaa !5
  %748 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_va1467 = getelementptr inbounds %struct.SNRParameters, ptr %748, i64 0, i32 11
  %749 = load float, ptr %snr_va1467, align 4, !tbaa !201
  %conv1468 = fpext float %749 to double
  %call1469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef nonnull @.str.193, double noundef %conv1468)
  %750 = load ptr, ptr @p_log, align 8, !tbaa !5
  %751 = load ptr, ptr @stats, align 8, !tbaa !5
  %bitrate_I1470 = getelementptr inbounds %struct.StatParameters, ptr %751, i64 0, i32 19
  %752 = load float, ptr %bitrate_I1470, align 8, !tbaa !205
  %conv1471 = fpext float %752 to double
  %call1472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef nonnull @.str.194, double noundef %conv1471)
  %753 = load ptr, ptr @p_log, align 8, !tbaa !5
  %754 = load ptr, ptr @stats, align 8, !tbaa !5
  %bitrate_P1473 = getelementptr inbounds %struct.StatParameters, ptr %754, i64 0, i32 20
  %755 = load float, ptr %bitrate_P1473, align 4, !tbaa !206
  %conv1474 = fpext float %755 to double
  %call1475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef nonnull @.str.194, double noundef %conv1474)
  %756 = load ptr, ptr @p_log, align 8, !tbaa !5
  %757 = load ptr, ptr @stats, align 8, !tbaa !5
  %bitrate_B1476 = getelementptr inbounds %struct.StatParameters, ptr %757, i64 0, i32 21
  %758 = load float, ptr %bitrate_B1476, align 8, !tbaa !173
  %conv1477 = fpext float %758 to double
  %call1478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef nonnull @.str.194, double noundef %conv1477)
  %759 = load ptr, ptr @p_log, align 8, !tbaa !5
  %760 = load ptr, ptr @stats, align 8, !tbaa !5
  %bitrate1479 = getelementptr inbounds %struct.StatParameters, ptr %760, i64 0, i32 3
  %761 = load float, ptr %bitrate1479, align 4, !tbaa !203
  %conv1480 = fpext float %761 to double
  %call1481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef nonnull @.str.195, double noundef %conv1480)
  %762 = load ptr, ptr @p_log, align 8, !tbaa !5
  %763 = load i64, ptr @tot_time, align 8, !tbaa !44
  %conv1482 = trunc i64 %763 to i32
  %call1483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef nonnull @.str.196, i32 noundef %conv1482)
  %764 = load ptr, ptr @p_log, align 8, !tbaa !5
  %765 = load i64, ptr @me_tot_time, align 8, !tbaa !44
  %conv1484 = trunc i64 %765 to i32
  %call1485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.196, i32 noundef %conv1484)
  %766 = load ptr, ptr @p_log, align 8, !tbaa !5
  %fputc1672 = call i32 @fputc(i32 10, ptr %766)
  %767 = load ptr, ptr @p_log, align 8, !tbaa !5
  %call1487 = call i32 @fclose(ptr noundef %767)
  %call1488 = call noalias ptr @fopen64(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.7)
  store ptr %call1488, ptr @p_log, align 8, !tbaa !5
  %768 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe1489 = getelementptr inbounds %struct.StatParameters, ptr %768, i64 0, i32 13
  %769 = load i32, ptr %successive_Bframe1489, align 4, !tbaa !13
  %cmp1490 = icmp ne i32 %769, 0
  %770 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %cmp1493 = icmp ne i32 %770, 0
  %or.cond1587 = select i1 %cmp1490, i1 %cmp1493, i1 false
  %771 = load ptr, ptr @input, align 8, !tbaa !5
  %no_frames1496 = getelementptr inbounds %struct.InputParameters, ptr %771, i64 0, i32 2
  %772 = load i32, ptr %no_frames1496, align 8, !tbaa !34
  br i1 %or.cond1587, label %if.then1495, label %if.else1528

if.then1495:                                      ; preds = %if.end1410
  %qp01497 = getelementptr inbounds %struct.InputParameters, ptr %771, i64 0, i32 3
  %773 = load i32, ptr %qp01497, align 4, !tbaa !181
  %qpN1498 = getelementptr inbounds %struct.InputParameters, ptr %771, i64 0, i32 4
  %774 = load i32, ptr %qpN1498, align 8, !tbaa !182
  %775 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_y11499 = getelementptr inbounds %struct.SNRParameters, ptr %775, i64 0, i32 3
  %776 = load float, ptr %snr_y11499, align 4, !tbaa !207
  %conv1500 = fpext float %776 to double
  %snr_u11501 = getelementptr inbounds %struct.SNRParameters, ptr %775, i64 0, i32 4
  %777 = load float, ptr %snr_u11501, align 4, !tbaa !208
  %conv1502 = fpext float %777 to double
  %snr_v11503 = getelementptr inbounds %struct.SNRParameters, ptr %775, i64 0, i32 5
  %778 = load float, ptr %snr_v11503, align 4, !tbaa !209
  %conv1504 = fpext float %778 to double
  %bit_ctr_I1505 = getelementptr inbounds %struct.StatParameters, ptr %768, i64 0, i32 16
  %779 = load i64, ptr %bit_ctr_I1505, align 8, !tbaa !164
  %snr_ya1506 = getelementptr inbounds %struct.SNRParameters, ptr %775, i64 0, i32 9
  %780 = load float, ptr %snr_ya1506, align 4, !tbaa !199
  %conv1507 = fpext float %780 to double
  %snr_ua1508 = getelementptr inbounds %struct.SNRParameters, ptr %775, i64 0, i32 10
  %781 = load float, ptr %snr_ua1508, align 4, !tbaa !200
  %conv1509 = fpext float %781 to double
  %snr_va1510 = getelementptr inbounds %struct.SNRParameters, ptr %775, i64 0, i32 11
  %782 = load float, ptr %snr_va1510, align 4, !tbaa !201
  %conv1511 = fpext float %782 to double
  %bit_ctr = getelementptr inbounds %struct.StatParameters, ptr %768, i64 0, i32 4
  %783 = load i64, ptr %bit_ctr, align 8, !tbaa !213
  %add1513 = add nsw i64 %783, %779
  %add1515 = add nsw i32 %772, %770
  %conv1516 = sext i32 %add1515 to i64
  %div1517 = sdiv i64 %add1513, %conv1516
  %bit_ctr_B1518 = getelementptr inbounds %struct.StatParameters, ptr %768, i64 0, i32 18
  %784 = load i64, ptr %bit_ctr_B1518, align 8, !tbaa !172
  %conv1519 = sext i32 %770 to i64
  %div1520 = sdiv i64 %784, %conv1519
  %785 = load i64, ptr @tot_time, align 8, !tbaa !44
  %conv1521 = sitofp i64 %785 to double
  %mul1522 = fmul double %conv1521, 1.000000e-03
  %conv1525 = sitofp i32 %add1515 to double
  %div1526 = fdiv double %mul1522, %conv1525
  %call1527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call1488, ptr noundef nonnull @.str.198, i32 noundef %772, i32 noundef %773, i32 noundef %774, double noundef %conv1500, double noundef %conv1502, double noundef %conv1504, i64 noundef %779, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0, double noundef %conv1507, double noundef %conv1509, double noundef %conv1511, i64 noundef %div1517, i64 noundef %div1520, double noundef %div1526)
  br label %if.end1562

if.else1528:                                      ; preds = %if.end1410
  %cmp1530.not = icmp eq i32 %772, 0
  br i1 %cmp1530.not, label %if.end1562, label %if.then1532

if.then1532:                                      ; preds = %if.else1528
  %qp01534 = getelementptr inbounds %struct.InputParameters, ptr %771, i64 0, i32 3
  %786 = load i32, ptr %qp01534, align 4, !tbaa !181
  %qpN1535 = getelementptr inbounds %struct.InputParameters, ptr %771, i64 0, i32 4
  %787 = load i32, ptr %qpN1535, align 8, !tbaa !182
  %788 = load ptr, ptr @snr, align 8, !tbaa !5
  %snr_y11536 = getelementptr inbounds %struct.SNRParameters, ptr %788, i64 0, i32 3
  %789 = load float, ptr %snr_y11536, align 4, !tbaa !207
  %conv1537 = fpext float %789 to double
  %snr_u11538 = getelementptr inbounds %struct.SNRParameters, ptr %788, i64 0, i32 4
  %790 = load float, ptr %snr_u11538, align 4, !tbaa !208
  %conv1539 = fpext float %790 to double
  %snr_v11540 = getelementptr inbounds %struct.SNRParameters, ptr %788, i64 0, i32 5
  %791 = load float, ptr %snr_v11540, align 4, !tbaa !209
  %conv1541 = fpext float %791 to double
  %bit_ctr_I1542 = getelementptr inbounds %struct.StatParameters, ptr %768, i64 0, i32 16
  %792 = load i64, ptr %bit_ctr_I1542, align 8, !tbaa !164
  %snr_ya1543 = getelementptr inbounds %struct.SNRParameters, ptr %788, i64 0, i32 9
  %793 = load float, ptr %snr_ya1543, align 4, !tbaa !199
  %conv1544 = fpext float %793 to double
  %snr_ua1545 = getelementptr inbounds %struct.SNRParameters, ptr %788, i64 0, i32 10
  %794 = load float, ptr %snr_ua1545, align 4, !tbaa !200
  %conv1546 = fpext float %794 to double
  %snr_va1547 = getelementptr inbounds %struct.SNRParameters, ptr %788, i64 0, i32 11
  %795 = load float, ptr %snr_va1547, align 4, !tbaa !201
  %conv1548 = fpext float %795 to double
  %bit_ctr1550 = getelementptr inbounds %struct.StatParameters, ptr %768, i64 0, i32 4
  %796 = load i64, ptr %bit_ctr1550, align 8, !tbaa !213
  %add1551 = add nsw i64 %796, %792
  %conv1553 = sext i32 %772 to i64
  %div1554 = sdiv i64 %add1551, %conv1553
  %797 = load i64, ptr @tot_time, align 8, !tbaa !44
  %conv1555 = sitofp i64 %797 to double
  %mul1556 = fmul double %conv1555, 1.000000e-03
  %conv1558 = sitofp i32 %772 to double
  %div1559 = fdiv double %mul1556, %conv1558
  %call1560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call1488, ptr noundef nonnull @.str.199, i32 noundef %772, i32 noundef %786, i32 noundef %787, double noundef %conv1537, double noundef %conv1539, double noundef %conv1541, i64 noundef %792, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0, double noundef %conv1544, double noundef %conv1546, double noundef %conv1548, i64 noundef %div1554, i32 noundef 0, double noundef %div1559)
  br label %if.end1562

if.end1562:                                       ; preds = %if.else1528, %if.then1532, %if.then1495
  %798 = load ptr, ptr @p_log, align 8, !tbaa !5
  %call1563 = call i32 @fclose(ptr noundef %798)
  %799 = load ptr, ptr @input, align 8, !tbaa !5
  %ReportFrameStats = getelementptr inbounds %struct.InputParameters, ptr %799, i64 0, i32 154
  %800 = load i32, ptr %ReportFrameStats, align 8, !tbaa !71
  %tobool1564.not = icmp eq i32 %800, 0
  br i1 %tobool1564.not, label %if.end1575, label %if.then1565

if.then1565:                                      ; preds = %if.end1562
  %call1566 = call noalias ptr @fopen64(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7)
  store ptr %call1566, ptr @p_log, align 8, !tbaa !5
  %cmp1567 = icmp eq ptr %call1566, null
  br i1 %cmp1567, label %if.then1569, label %if.else1571

if.then1569:                                      ; preds = %if.then1565
  %call1570 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #24
  br label %if.end1575

if.else1571:                                      ; preds = %if.then1565
  %801 = call i64 @fwrite(ptr nonnull @.str.10, i64 468, i64 1, ptr nonnull %call1566)
  %802 = load ptr, ptr @p_log, align 8, !tbaa !5
  %call1573 = call i32 @fclose(ptr noundef %802)
  br label %if.end1575

if.end1575:                                       ; preds = %if.then1569, %if.else1571, %if.end1562
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %string) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now) #24
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %name) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @free_picture(ptr noundef %pic) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %pic, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free_slice_list(ptr noundef nonnull %pic) #24
  tail call void @free(ptr noundef nonnull %pic) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @free_mem2Dint(ptr noundef) local_unnamed_addr #3

declare void @free_mem3Dint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_dpb() local_unnamed_addr #3

declare void @free_colocated(ptr noundef) local_unnamed_addr #3

declare void @uninit_out_buffer() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @free_global_buffers() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @last_P_no_frm, align 8, !tbaa !5
  tail call void @free(ptr noundef %0) #24
  %1 = load ptr, ptr @last_P_no_fld, align 8, !tbaa !5
  tail call void @free(ptr noundef %1) #24
  tail call void @free_orig_planes()
  %2 = load ptr, ptr @PicPos, align 8, !tbaa !5
  tail call void @free_mem2Dint(ptr noundef %2) #24
  tail call void @free_QMatrix() #24
  tail call void @free_QOffsets() #24
  %3 = load ptr, ptr @input, align 8, !tbaa !5
  %WeightedPrediction = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 59
  %4 = load i32, ptr %WeightedPrediction, align 8, !tbaa !152
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %WeightedBiprediction = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 60
  %5 = load i32, ptr %WeightedBiprediction, align 4, !tbaa !153
  %tobool1.not = icmp eq i32 %5, 0
  br i1 %tobool1.not, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %GenerateMultiplePPS = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 34
  %6 = load i32, ptr %GenerateMultiplePPS, align 8, !tbaa !154
  %tobool3.not = icmp eq i32 %6, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %7 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  tail call void @free_mem3Dint(ptr noundef %7, i32 noundef 6) #24
  %8 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  tail call void @free_mem3Dint(ptr noundef %8, i32 noundef 6) #24
  %9 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  tail call void @free_mem4Dint(ptr noundef %9, i32 noundef 6, i32 noundef 32) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %10 = load ptr, ptr @stats, align 8, !tbaa !5
  %successive_Bframe = getelementptr inbounds %struct.StatParameters, ptr %10, i64 0, i32 13
  %11 = load i32, ptr %successive_Bframe, align 4, !tbaa !13
  %cmp.not = icmp eq i32 %11, 0
  br i1 %cmp.not, label %lor.lhs.false4, label %if.then6

lor.lhs.false4:                                   ; preds = %if.end
  %12 = load ptr, ptr @input, align 8, !tbaa !5
  %BRefPictures = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 68
  %13 = load i32, ptr %BRefPictures, align 4, !tbaa !24
  %cmp5 = icmp sgt i32 %13, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %if.end
  %14 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  tail call void @free_mem3D(ptr noundef %14, i32 noundef 2) #24
  %15 = load ptr, ptr @direct_pdir, align 8, !tbaa !5
  tail call void @free_mem2D(ptr noundef %15) #24
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %lor.lhs.false4
  %16 = load ptr, ptr @imgY_sub_tmp, align 8, !tbaa !5
  %tobool8.not = icmp eq ptr %16, null
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @free_mem2Dint(ptr noundef nonnull %16) #24
  store ptr null, ptr @imgY_sub_tmp, align 8, !tbaa !5
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %17 = load ptr, ptr @img, align 8, !tbaa !5
  %ipredmode = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 31
  %18 = load ptr, ptr %ipredmode, align 8, !tbaa !138
  tail call void @free_mem2D(ptr noundef %18) #24
  %19 = load ptr, ptr @img, align 8, !tbaa !5
  %ipredmode8x8 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 32
  %20 = load ptr, ptr %ipredmode8x8, align 8, !tbaa !139
  tail call void @free_mem2D(ptr noundef %20) #24
  %21 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 61
  %22 = load ptr, ptr %mb_data, align 8, !tbaa !134
  tail call void @free(ptr noundef %22) #24
  %23 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 10), align 8, !tbaa !214
  tail call void @free_mem2D(ptr noundef %23) #24
  %24 = load ptr, ptr @input, align 8, !tbaa !5
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, ptr %24, i64 0, i32 23
  %25 = load i32, ptr %UseConstrainedIntraPred, align 8, !tbaa !135
  %tobool11.not = icmp eq i32 %25, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  %26 = load ptr, ptr @img, align 8, !tbaa !5
  %intra_block = getelementptr inbounds %struct.ImageParameters, ptr %26, i64 0, i32 63
  %27 = load ptr, ptr %intra_block, align 8, !tbaa !136
  tail call void @free(ptr noundef %27) #24
  %.pre = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %28 = phi ptr [ %.pre, %if.then12 ], [ %24, %if.end10 ]
  %CtxAdptLagrangeMult = getelementptr inbounds %struct.InputParameters, ptr %28, i64 0, i32 114
  %29 = load i32, ptr %CtxAdptLagrangeMult, align 4, !tbaa !137
  %cmp14 = icmp eq i32 %29, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %30 = load ptr, ptr @mb16x16_cost_frame, align 8, !tbaa !5
  tail call void @free(ptr noundef %30) #24
  %.pre128 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %31 = phi ptr [ %.pre128, %if.then15 ], [ %28, %if.end13 ]
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %31, i64 0, i32 113
  %32 = load i32, ptr %rdopt, align 8, !tbaa !155
  %cmp17 = icmp eq i32 %32, 3
  br i1 %cmp17, label %if.then18, label %if.end60

if.then18:                                        ; preds = %if.end16
  %33 = load ptr, ptr @decs, align 8, !tbaa !5
  %34 = load ptr, ptr %33, align 8, !tbaa !216
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  tail call void @free(ptr noundef %35) #24
  %36 = load ptr, ptr @decs, align 8, !tbaa !5
  %37 = load ptr, ptr %36, align 8, !tbaa !216
  tail call void @free(ptr noundef %37) #24
  %38 = load ptr, ptr @decs, align 8, !tbaa !5
  %RefBlock = getelementptr inbounds %struct.Decoders, ptr %38, i64 0, i32 4
  %39 = load ptr, ptr %RefBlock, align 8, !tbaa !217
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  tail call void @free(ptr noundef %40) #24
  %41 = load ptr, ptr @decs, align 8, !tbaa !5
  %RefBlock21 = getelementptr inbounds %struct.Decoders, ptr %41, i64 0, i32 4
  %42 = load ptr, ptr %RefBlock21, align 8, !tbaa !217
  tail call void @free(ptr noundef %42) #24
  %43 = load ptr, ptr @input, align 8, !tbaa !5
  %NoOfDecoders121 = getelementptr inbounds %struct.InputParameters, ptr %43, i64 0, i32 127
  %44 = load i32, ptr %NoOfDecoders121, align 8, !tbaa !156
  %cmp22122 = icmp sgt i32 %44, 0
  br i1 %cmp22122, label %for.body, label %for.end52

for.body:                                         ; preds = %if.then18, %for.end
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %for.end ], [ 0, %if.then18 ]
  %45 = load ptr, ptr @decs, align 8, !tbaa !5
  %decY = getelementptr inbounds %struct.Decoders, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %decY, align 8, !tbaa !218
  %arrayidx23 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv125
  %47 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  tail call void @free(ptr noundef %48) #24
  %49 = load ptr, ptr @decs, align 8, !tbaa !5
  %decY25 = getelementptr inbounds %struct.Decoders, ptr %49, i64 0, i32 1
  %50 = load ptr, ptr %decY25, align 8, !tbaa !218
  %arrayidx27 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv125
  %51 = load ptr, ptr %arrayidx27, align 8, !tbaa !5
  tail call void @free(ptr noundef %51) #24
  %52 = load ptr, ptr @decs, align 8, !tbaa !5
  %decY_best = getelementptr inbounds %struct.Decoders, ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %decY_best, align 8, !tbaa !219
  %arrayidx29 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv125
  %54 = load ptr, ptr %arrayidx29, align 8, !tbaa !5
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  tail call void @free(ptr noundef %55) #24
  %56 = load ptr, ptr @decs, align 8, !tbaa !5
  %decY_best31 = getelementptr inbounds %struct.Decoders, ptr %56, i64 0, i32 3
  %57 = load ptr, ptr %decY_best31, align 8, !tbaa !219
  %arrayidx33 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv125
  %58 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  tail call void @free(ptr noundef %58) #24
  %59 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references118 = getelementptr inbounds %struct.ImageParameters, ptr %59, i64 0, i32 8
  %60 = load i32, ptr %max_num_references118, align 8, !tbaa !107
  %cmp35.not119 = icmp slt i32 %60, 0
  br i1 %cmp35.not119, label %for.end, label %for.body36

for.body36:                                       ; preds = %for.body, %for.body36
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body36 ], [ 0, %for.body ]
  %61 = load ptr, ptr @decs, align 8, !tbaa !5
  %decref = getelementptr inbounds %struct.Decoders, ptr %61, i64 0, i32 2
  %62 = load ptr, ptr %decref, align 8, !tbaa !157
  %arrayidx38 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv125
  %63 = load ptr, ptr %arrayidx38, align 8, !tbaa !5
  %arrayidx40 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  %64 = load ptr, ptr %arrayidx40, align 8, !tbaa !5
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  tail call void @free(ptr noundef %65) #24
  %66 = load ptr, ptr @decs, align 8, !tbaa !5
  %decref42 = getelementptr inbounds %struct.Decoders, ptr %66, i64 0, i32 2
  %67 = load ptr, ptr %decref42, align 8, !tbaa !157
  %arrayidx44 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv125
  %68 = load ptr, ptr %arrayidx44, align 8, !tbaa !5
  %arrayidx46 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv
  %69 = load ptr, ptr %arrayidx46, align 8, !tbaa !5
  tail call void @free(ptr noundef %69) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references = getelementptr inbounds %struct.ImageParameters, ptr %70, i64 0, i32 8
  %71 = load i32, ptr %max_num_references, align 8, !tbaa !107
  %72 = sext i32 %71 to i64
  %cmp35.not.not = icmp slt i64 %indvars.iv, %72
  br i1 %cmp35.not.not, label %for.body36, label %for.end, !llvm.loop !220

for.end:                                          ; preds = %for.body36, %for.body
  %73 = load ptr, ptr @decs, align 8, !tbaa !5
  %decref47 = getelementptr inbounds %struct.Decoders, ptr %73, i64 0, i32 2
  %74 = load ptr, ptr %decref47, align 8, !tbaa !157
  %arrayidx49 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv125
  %75 = load ptr, ptr %arrayidx49, align 8, !tbaa !5
  tail call void @free(ptr noundef %75) #24
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %76 = load ptr, ptr @input, align 8, !tbaa !5
  %NoOfDecoders = getelementptr inbounds %struct.InputParameters, ptr %76, i64 0, i32 127
  %77 = load i32, ptr %NoOfDecoders, align 8, !tbaa !156
  %78 = sext i32 %77 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next126, %78
  br i1 %cmp22, label %for.body, label %for.end52, !llvm.loop !221

for.end52:                                        ; preds = %for.end, %if.then18
  %79 = load ptr, ptr @decs, align 8, !tbaa !5
  %decY53 = getelementptr inbounds %struct.Decoders, ptr %79, i64 0, i32 1
  %80 = load ptr, ptr %decY53, align 8, !tbaa !218
  tail call void @free(ptr noundef %80) #24
  %81 = load ptr, ptr @decs, align 8, !tbaa !5
  %decY_best54 = getelementptr inbounds %struct.Decoders, ptr %81, i64 0, i32 3
  %82 = load ptr, ptr %decY_best54, align 8, !tbaa !219
  tail call void @free(ptr noundef %82) #24
  %83 = load ptr, ptr @decs, align 8, !tbaa !5
  %decref55 = getelementptr inbounds %struct.Decoders, ptr %83, i64 0, i32 2
  %84 = load ptr, ptr %decref55, align 8, !tbaa !157
  tail call void @free(ptr noundef %84) #24
  %85 = load ptr, ptr @decs, align 8, !tbaa !5
  %status_map = getelementptr inbounds %struct.Decoders, ptr %85, i64 0, i32 5
  %86 = load ptr, ptr %status_map, align 8, !tbaa !222
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  tail call void @free(ptr noundef %87) #24
  %88 = load ptr, ptr @decs, align 8, !tbaa !5
  %status_map57 = getelementptr inbounds %struct.Decoders, ptr %88, i64 0, i32 5
  %89 = load ptr, ptr %status_map57, align 8, !tbaa !222
  tail call void @free(ptr noundef %89) #24
  %90 = load ptr, ptr @decs, align 8, !tbaa !5
  %dec_mb_mode = getelementptr inbounds %struct.Decoders, ptr %90, i64 0, i32 6
  %91 = load ptr, ptr %dec_mb_mode, align 8, !tbaa !223
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  tail call void @free(ptr noundef %92) #24
  %93 = load ptr, ptr @decs, align 8, !tbaa !5
  %dec_mb_mode59 = getelementptr inbounds %struct.Decoders, ptr %93, i64 0, i32 6
  %94 = load ptr, ptr %dec_mb_mode59, align 8, !tbaa !223
  tail call void @free(ptr noundef %94) #24
  %.pre129 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end60

if.end60:                                         ; preds = %for.end52, %if.end16
  %95 = phi ptr [ %.pre129, %for.end52 ], [ %31, %if.end16 ]
  %RestrictRef = getelementptr inbounds %struct.InputParameters, ptr %95, i64 0, i32 128
  %96 = load i32, ptr %RestrictRef, align 4, !tbaa !160
  %tobool61.not = icmp eq i32 %96, 0
  br i1 %tobool61.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %if.end60
  %97 = load ptr, ptr @pixel_map, align 8, !tbaa !5
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  tail call void @free(ptr noundef %98) #24
  %99 = load ptr, ptr @pixel_map, align 8, !tbaa !5
  tail call void @free(ptr noundef %99) #24
  %100 = load ptr, ptr @refresh_map, align 8, !tbaa !5
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  tail call void @free(ptr noundef %101) #24
  %102 = load ptr, ptr @refresh_map, align 8, !tbaa !5
  tail call void @free(ptr noundef %102) #24
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %if.end60
  %103 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %103, i64 0, i32 25
  %104 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !106
  %tobool66.not = icmp eq i32 %104, 0
  br i1 %tobool66.not, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.end65
  %105 = load ptr, ptr @imgY_com, align 8, !tbaa !5
  tail call void @free_mem2Dpel(ptr noundef %105) #24
  %106 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %106, i64 0, i32 160
  %107 = load i32, ptr %yuv_format, align 8, !tbaa !39
  %cmp68.not = icmp eq i32 %107, 0
  br i1 %cmp68.not, label %if.end71, label %if.then69

if.then69:                                        ; preds = %if.then67
  %108 = load ptr, ptr @imgUV_com, align 8, !tbaa !5
  tail call void @free_mem3Dpel(ptr noundef %108, i32 noundef 2) #24
  br label %if.end71

if.end71:                                         ; preds = %if.then67, %if.then69, %if.end65
  %109 = load ptr, ptr @img, align 8, !tbaa !5
  %nz_coeff = getelementptr inbounds %struct.ImageParameters, ptr %109, i64 0, i32 34
  %110 = load ptr, ptr %nz_coeff, align 8, !tbaa !141
  %FrameSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %109, i64 0, i32 120
  %111 = load i32, ptr %FrameSizeInMbs, align 8, !tbaa !132
  tail call void @free_mem3Dint(ptr noundef %110, i32 noundef %111) #24
  %112 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_md = getelementptr inbounds %struct.ImageParameters, ptr %112, i64 0, i32 150
  %113 = load ptr, ptr %lambda_md, align 8, !tbaa !224
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, ptr %112, i64 0, i32 144
  %114 = load i32, ptr %bitdepth_luma_qp_scale, align 4, !tbaa !85
  tail call void @free_mem2Ddb_offset(ptr noundef %113, i32 noundef %114) #24
  %115 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_me = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 151
  %116 = load ptr, ptr %lambda_me, align 8, !tbaa !225
  %bitdepth_luma_qp_scale72 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 144
  %117 = load i32, ptr %bitdepth_luma_qp_scale72, align 4, !tbaa !85
  %add73 = add nsw i32 %117, 52
  tail call void @free_mem3Ddb_offset(ptr noundef %116, i32 noundef 10, i32 noundef %add73, i32 noundef %117) #24
  %118 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_mf = getelementptr inbounds %struct.ImageParameters, ptr %118, i64 0, i32 152
  %119 = load ptr, ptr %lambda_mf, align 8, !tbaa !226
  %bitdepth_luma_qp_scale75 = getelementptr inbounds %struct.ImageParameters, ptr %118, i64 0, i32 144
  %120 = load i32, ptr %bitdepth_luma_qp_scale75, align 4, !tbaa !85
  %add76 = add nsw i32 %120, 52
  tail call void @free_mem3Dint_offset(ptr noundef %119, i32 noundef 10, i32 noundef %add76, i32 noundef %120) #24
  %121 = load ptr, ptr @input, align 8, !tbaa !5
  %CtxAdptLagrangeMult78 = getelementptr inbounds %struct.InputParameters, ptr %121, i64 0, i32 114
  %122 = load i32, ptr %CtxAdptLagrangeMult78, align 4, !tbaa !137
  %cmp79 = icmp eq i32 %122, 1
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end71
  %123 = load ptr, ptr @img, align 8, !tbaa !5
  %lambda_mf_factor = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 153
  %124 = load ptr, ptr %lambda_mf_factor, align 8, !tbaa !227
  %bitdepth_luma_qp_scale81 = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 144
  %125 = load i32, ptr %bitdepth_luma_qp_scale81, align 4, !tbaa !85
  tail call void @free_mem2Ddb_offset(ptr noundef %124, i32 noundef %125) #24
  %.pre130 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.end71
  %126 = phi ptr [ %.pre130, %if.then80 ], [ %121, %if.end71 ]
  %SearchMode = getelementptr inbounds %struct.InputParameters, ptr %126, i64 0, i32 169
  %127 = load i32, ptr %SearchMode, align 4, !tbaa !42
  switch i32 %127, label %if.end94 [
    i32 1, label %if.then84
    i32 2, label %if.then87
    i32 3, label %if.then91
  ]

if.then84:                                        ; preds = %if.end82
  tail call void @UMHEX_free_mem() #24
  br label %if.end94

if.then87:                                        ; preds = %if.end82
  tail call void @smpUMHEX_free_mem() #24
  br label %if.end94

if.then91:                                        ; preds = %if.end82
  tail call void @EPZSDelete() #24
  br label %if.end94

if.end94:                                         ; preds = %if.end82, %if.then87, %if.then91, %if.then84
  %128 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable = getelementptr inbounds %struct.InputParameters, ptr %128, i64 0, i32 157
  %129 = load i32, ptr %RCEnable, align 4, !tbaa !41
  %tobool95.not = icmp eq i32 %129, 0
  br i1 %tobool95.not, label %if.end102, label %if.then96

if.then96:                                        ; preds = %if.end94
  tail call void @generic_free(ptr noundef nonnull @generic_RC) #24
  tail call void @rc_free(ptr noundef nonnull @quadratic_RC) #24
  %130 = load ptr, ptr @input, align 8, !tbaa !5
  %RDPictureDecision = getelementptr inbounds %struct.InputParameters, ptr %130, i64 0, i32 62
  %131 = load i32, ptr %RDPictureDecision, align 4, !tbaa !30
  %tobool97.not = icmp eq i32 %131, 0
  br i1 %tobool97.not, label %lor.lhs.false98, label %if.then100

lor.lhs.false98:                                  ; preds = %if.then96
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %130, i64 0, i32 122
  %132 = load i32, ptr %MbInterlace, align 4, !tbaa !26
  %cmp99 = icmp eq i32 %132, 2
  br i1 %cmp99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %lor.lhs.false98, %if.then96
  tail call void @generic_free(ptr noundef nonnull @generic_RC_init) #24
  tail call void @rc_free(ptr noundef nonnull @quadratic_RC_init) #24
  tail call void @generic_free(ptr noundef nonnull @generic_RC_best) #24
  tail call void @rc_free(ptr noundef nonnull @quadratic_RC_best) #24
  %.pre131 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end102

if.end102:                                        ; preds = %lor.lhs.false98, %if.then100, %if.end94
  %133 = phi ptr [ %130, %lor.lhs.false98 ], [ %.pre131, %if.then100 ], [ %128, %if.end94 ]
  %redundant_pic_flag = getelementptr inbounds %struct.InputParameters, ptr %133, i64 0, i32 149
  %134 = load i32, ptr %redundant_pic_flag, align 4, !tbaa !67
  %tobool103.not = icmp eq i32 %134, 0
  br i1 %tobool103.not, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end102
  %135 = load ptr, ptr @imgY_tmp, align 8, !tbaa !5
  tail call void @free_mem2Dpel(ptr noundef %135) #24
  %136 = load ptr, ptr @imgUV_tmp, align 16, !tbaa !5
  tail call void @free_mem2Dpel(ptr noundef %136) #24
  %137 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @imgUV_tmp, i64 0, i64 1), align 8, !tbaa !5
  tail call void @free_mem2Dpel(ptr noundef %137) #24
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.end102
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_img() local_unnamed_addr #1 {
entry:
  tail call void @CloseSEIMessages() #24
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %pred_mv = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 79
  %1 = load ptr, ptr %pred_mv, align 8, !tbaa !228
  tail call void @free_mem_mv(ptr noundef %1)
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %all_mv = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 80
  %3 = load ptr, ptr %all_mv, align 8, !tbaa !229
  tail call void @free_mem_mv(ptr noundef %3)
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 46
  %5 = load i32, ptr %BiPredMotionEstimation, align 8, !tbaa !113
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %bipred_mv1 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 81
  %7 = load ptr, ptr %bipred_mv1, align 8, !tbaa !230
  tail call void @free_mem_mv(ptr noundef %7)
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %bipred_mv2 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 82
  %9 = load ptr, ptr %bipred_mv2, align 8, !tbaa !231
  tail call void @free_mem_mv(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 53
  %11 = load ptr, ptr %cofAC, align 8, !tbaa !232
  tail call void @free_mem_ACcoeff(ptr noundef %11)
  %12 = load ptr, ptr @img, align 8, !tbaa !5
  %cofDC = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 54
  %13 = load ptr, ptr %cofDC, align 8, !tbaa !233
  tail call void @free_mem_DCcoeff(ptr noundef %13)
  %14 = load ptr, ptr @input, align 8, !tbaa !5
  %AdaptiveRounding = getelementptr inbounds %struct.InputParameters, ptr %14, i64 0, i32 185
  %15 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !114
  %tobool1.not = icmp eq i32 %15, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %16 = load ptr, ptr @img, align 8, !tbaa !5
  %fadjust4x4 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 55
  %17 = load ptr, ptr %fadjust4x4, align 8, !tbaa !234
  tail call void @free_mem3Dint(ptr noundef %17, i32 noundef 4) #24
  %18 = load ptr, ptr @img, align 8, !tbaa !5
  %fadjust8x8 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 56
  %19 = load ptr, ptr %fadjust8x8, align 8, !tbaa !235
  tail call void @free_mem3Dint(ptr noundef %19, i32 noundef 3) #24
  %20 = load ptr, ptr @img, align 8, !tbaa !5
  %fadjust4x4Cr = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 57
  %21 = load ptr, ptr %fadjust4x4Cr, align 8, !tbaa !236
  tail call void @free_mem4Dint(ptr noundef %21, i32 noundef 4, i32 noundef 2) #24
  %22 = load ptr, ptr @img, align 8, !tbaa !5
  %fadjust8x8Cr = getelementptr inbounds %struct.ImageParameters, ptr %22, i64 0, i32 58
  %23 = load ptr, ptr %fadjust8x8Cr, align 8, !tbaa !237
  tail call void @free_mem4Dint(ptr noundef %23, i32 noundef 1, i32 noundef 2) #24
  %.pre = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %24 = phi ptr [ %.pre, %if.then2 ], [ %14, %if.end ]
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %24, i64 0, i32 122
  %25 = load i32, ptr %MbInterlace, align 4, !tbaa !26
  %tobool4.not = icmp eq i32 %25, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end3
  %26 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 16), align 8, !tbaa !238
  tail call void @free_mem_mv(ptr noundef %26)
  %27 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 17), align 8, !tbaa !239
  tail call void @free_mem_mv(ptr noundef %27)
  %28 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 16), align 8, !tbaa !238
  tail call void @free_mem_mv(ptr noundef %28)
  %29 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 17), align 8, !tbaa !239
  tail call void @free_mem_mv(ptr noundef %29)
  %30 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 4), align 8, !tbaa !240
  tail call void @free_mem_ACcoeff(ptr noundef %30)
  %31 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 5), align 8, !tbaa !241
  tail call void @free_mem_DCcoeff(ptr noundef %31)
  %32 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 4), align 8, !tbaa !240
  tail call void @free_mem_ACcoeff(ptr noundef %32)
  %33 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 5), align 8, !tbaa !241
  tail call void @free_mem_DCcoeff(ptr noundef %33)
  %34 = load ptr, ptr @input, align 8, !tbaa !5
  %MbInterlace6 = getelementptr inbounds %struct.InputParameters, ptr %34, i64 0, i32 122
  %35 = load i32, ptr %MbInterlace6, align 4, !tbaa !26
  %cmp.not = icmp eq i32 %35, 3
  br i1 %cmp.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then5
  %36 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 16), align 8, !tbaa !238
  tail call void @free_mem_mv(ptr noundef %36)
  %37 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 17), align 8, !tbaa !239
  tail call void @free_mem_mv(ptr noundef %37)
  %38 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 16), align 8, !tbaa !238
  tail call void @free_mem_mv(ptr noundef %38)
  %39 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 17), align 8, !tbaa !239
  tail call void @free_mem_mv(ptr noundef %39)
  %40 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 4), align 8, !tbaa !240
  tail call void @free_mem_ACcoeff(ptr noundef %40)
  %41 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 5), align 8, !tbaa !241
  tail call void @free_mem_DCcoeff(ptr noundef %41)
  %42 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 4), align 8, !tbaa !240
  tail call void @free_mem_ACcoeff(ptr noundef %42)
  %43 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 5), align 8, !tbaa !241
  tail call void @free_mem_DCcoeff(ptr noundef %43)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.then7, %if.end3
  %44 = load ptr, ptr @img, align 8, !tbaa !5
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 156
  %45 = load i32, ptr %max_imgpel_value, align 8, !tbaa !88
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 157
  %46 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !90
  %quad = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 62
  %47 = load ptr, ptr %quad, align 8, !tbaa !115
  %. = tail call i32 @llvm.smax.i32(i32 %45, i32 %46)
  %narrow = xor i32 %., -1
  %idx.neg17 = sext i32 %narrow to i64
  %add.ptr18 = getelementptr inbounds i32, ptr %47, i64 %idx.neg17
  tail call void @free(ptr noundef %add.ptr18) #24
  %48 = load ptr, ptr @input, align 8, !tbaa !5
  %MbInterlace20 = getelementptr inbounds %struct.InputParameters, ptr %48, i64 0, i32 122
  %49 = load i32, ptr %MbInterlace20, align 4, !tbaa !26
  %tobool21.not = icmp eq i32 %49, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end9
  %50 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 10), align 8, !tbaa !214
  tail call void @free_mem2D(ptr noundef %50) #24
  %51 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 10), align 8, !tbaa !214
  tail call void @free_mem2D(ptr noundef %51) #24
  %52 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 10), align 8, !tbaa !214
  tail call void @free_mem2D(ptr noundef %52) #24
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end9
  ret void
}

declare void @free_context_memory() local_unnamed_addr #3

declare void @FreeNalPayloadBuffer() local_unnamed_addr #3

declare void @FreeParameterSets() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @report_stats_on_error() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %1 = load i32, ptr %0, align 8, !tbaa !53
  %2 = load ptr, ptr @input, align 8, !tbaa !5
  %no_frames = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 2
  store i32 %1, ptr %no_frames, align 8, !tbaa !34
  %call = tail call i32 @terminate_sequence() #24
  tail call void @flush_dpb() #24
  %3 = load i32, ptr @p_in, align 4, !tbaa !17
  %call1 = tail call i32 @close(i32 noundef %3) #24
  %4 = load i32, ptr @p_dec, align 4, !tbaa !17
  %cmp.not = icmp eq i32 %4, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @close(i32 noundef %4) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr @p_trace, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  tail call void @Clear_Motion_Search_Module() #24
  tail call void @RandomIntraUninit() #24
  tail call void @FmoUninit() #24
  %6 = load ptr, ptr @input, align 8, !tbaa !5
  %HierarchicalCoding = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 69
  %7 = load i32, ptr %HierarchicalCoding, align 8, !tbaa !35
  %tobool6.not = icmp eq i32 %7, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @clear_gop_structure() #24
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  tail call void @clear_rdopt() #24
  tail call void (...) @calc_buffer() #24
  %8 = load ptr, ptr @input, align 8, !tbaa !5
  %ReportFrameStats = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 154
  %9 = load i32, ptr %ReportFrameStats, align 8, !tbaa !71
  %tobool9.not = icmp eq i32 %9, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @report_frame_statistic()
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  tail call void @report()
  %10 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %free_picture.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  tail call void @free_slice_list(ptr noundef nonnull %10) #24
  tail call void @free(ptr noundef nonnull %10) #24
  br label %free_picture.exit

free_picture.exit:                                ; preds = %if.end11, %if.then.i
  %11 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %tobool12.not = icmp eq ptr %11, null
  br i1 %tobool12.not, label %if.end14, label %if.then.i22

if.then.i22:                                      ; preds = %free_picture.exit
  tail call void @free_slice_list(ptr noundef nonnull %11) #24
  tail call void @free(ptr noundef nonnull %11) #24
  br label %if.end14

if.end14:                                         ; preds = %if.then.i22, %free_picture.exit
  %12 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  %tobool15.not = icmp eq ptr %12, null
  br i1 %tobool15.not, label %if.end17, label %if.then.i25

if.then.i25:                                      ; preds = %if.end14
  tail call void @free_slice_list(ptr noundef nonnull %12) #24
  tail call void @free(ptr noundef nonnull %12) #24
  br label %if.end17

if.end17:                                         ; preds = %if.then.i25, %if.end14
  tail call void @free_dpb() #24
  %13 = load ptr, ptr @Co_located, align 8, !tbaa !5
  tail call void @free_colocated(ptr noundef %13) #24
  tail call void @uninit_out_buffer() #24
  tail call void @free_global_buffers()
  tail call void @free_img()
  tail call void @free_context_memory() #24
  tail call void @FreeNalPayloadBuffer() #24
  tail call void @FreeParameterSets() #24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @CAVLC_init() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 119
  %1 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !140
  %cmp27.not = icmp eq i32 %1, 0
  br i1 %cmp27.not, label %for.end16, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %num_blk8x8_uv = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 158
  %nz_coeff = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 34
  %.pre = load i32, ptr %num_blk8x8_uv, align 8, !tbaa !91
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc11.3
  %2 = phi i32 [ %.pre, %for.cond1.preheader.lr.ph ], [ %23, %for.inc11.3 ]
  %indvars.iv33 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next34, %for.inc11.3 ]
  %cmp524.not = icmp eq i32 %2, -4
  br i1 %cmp524.not, label %for.inc11.3, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %for.cond1.preheader
  %3 = load ptr, ptr %nz_coeff, align 8, !tbaa !141
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv33
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.lr.ph ], [ %indvars.iv.next, %for.body6 ]
  %arrayidx10 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  store i32 0, ptr %arrayidx10, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %num_blk8x8_uv, align 8, !tbaa !91
  %add = add i32 %6, 4
  %7 = zext i32 %add to i64
  %cmp5 = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp5, label %for.body6, label %for.inc11, !llvm.loop !142

for.inc11:                                        ; preds = %for.body6
  %cmp524.not.1 = icmp eq i32 %6, -4
  br i1 %cmp524.not.1, label %for.inc11.3, label %for.body6.lr.ph.1

for.body6.lr.ph.1:                                ; preds = %for.inc11
  %8 = load ptr, ptr %nz_coeff, align 8, !tbaa !141
  %arrayidx.1 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv33
  %9 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %arrayidx8.1 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx8.1, align 8, !tbaa !5
  br label %for.body6.1

for.body6.1:                                      ; preds = %for.body6.1, %for.body6.lr.ph.1
  %indvars.iv.1 = phi i64 [ 0, %for.body6.lr.ph.1 ], [ %indvars.iv.next.1, %for.body6.1 ]
  %arrayidx10.1 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.1
  store i32 0, ptr %arrayidx10.1, align 4, !tbaa !17
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %11 = load i32, ptr %num_blk8x8_uv, align 8, !tbaa !91
  %add.1 = add i32 %11, 4
  %12 = zext i32 %add.1 to i64
  %cmp5.1 = icmp ult i64 %indvars.iv.next.1, %12
  br i1 %cmp5.1, label %for.body6.1, label %for.inc11.1, !llvm.loop !142

for.inc11.1:                                      ; preds = %for.body6.1
  %cmp524.not.2 = icmp eq i32 %11, -4
  br i1 %cmp524.not.2, label %for.inc11.3, label %for.body6.lr.ph.2

for.body6.lr.ph.2:                                ; preds = %for.inc11.1
  %13 = load ptr, ptr %nz_coeff, align 8, !tbaa !141
  %arrayidx.2 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv33
  %14 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %arrayidx8.2 = getelementptr inbounds ptr, ptr %14, i64 2
  %15 = load ptr, ptr %arrayidx8.2, align 8, !tbaa !5
  br label %for.body6.2

for.body6.2:                                      ; preds = %for.body6.2, %for.body6.lr.ph.2
  %indvars.iv.2 = phi i64 [ 0, %for.body6.lr.ph.2 ], [ %indvars.iv.next.2, %for.body6.2 ]
  %arrayidx10.2 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.2
  store i32 0, ptr %arrayidx10.2, align 4, !tbaa !17
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %16 = load i32, ptr %num_blk8x8_uv, align 8, !tbaa !91
  %add.2 = add i32 %16, 4
  %17 = zext i32 %add.2 to i64
  %cmp5.2 = icmp ult i64 %indvars.iv.next.2, %17
  br i1 %cmp5.2, label %for.body6.2, label %for.inc11.2, !llvm.loop !142

for.inc11.2:                                      ; preds = %for.body6.2
  %cmp524.not.3 = icmp eq i32 %16, -4
  br i1 %cmp524.not.3, label %for.inc11.3, label %for.body6.lr.ph.3

for.body6.lr.ph.3:                                ; preds = %for.inc11.2
  %18 = load ptr, ptr %nz_coeff, align 8, !tbaa !141
  %arrayidx.3 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv33
  %19 = load ptr, ptr %arrayidx.3, align 8, !tbaa !5
  %arrayidx8.3 = getelementptr inbounds ptr, ptr %19, i64 3
  %20 = load ptr, ptr %arrayidx8.3, align 8, !tbaa !5
  br label %for.body6.3

for.body6.3:                                      ; preds = %for.body6.3, %for.body6.lr.ph.3
  %indvars.iv.3 = phi i64 [ 0, %for.body6.lr.ph.3 ], [ %indvars.iv.next.3, %for.body6.3 ]
  %arrayidx10.3 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.3
  store i32 0, ptr %arrayidx10.3, align 4, !tbaa !17
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %21 = load i32, ptr %num_blk8x8_uv, align 8, !tbaa !91
  %add.3 = add i32 %21, 4
  %22 = zext i32 %add.3 to i64
  %cmp5.3 = icmp ult i64 %indvars.iv.next.3, %22
  br i1 %cmp5.3, label %for.body6.3, label %for.inc11.3, !llvm.loop !142

for.inc11.3:                                      ; preds = %for.body6.3, %for.cond1.preheader, %for.inc11, %for.inc11.1, %for.inc11.2
  %23 = phi i32 [ -4, %for.inc11.2 ], [ -4, %for.inc11.1 ], [ -4, %for.inc11 ], [ -4, %for.cond1.preheader ], [ %21, %for.body6.3 ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %24 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !140
  %25 = zext i32 %24 to i64
  %cmp = icmp ult i64 %indvars.iv.next34, %25
  br i1 %cmp, label %for.cond1.preheader, label %for.end16, !llvm.loop !143

for.end16:                                        ; preds = %for.inc11.3, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem_mv(ptr nocapture noundef %mv) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #25
  store ptr %call, ptr %mv, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %for.body.preheader

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then, %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc96
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %for.inc96 ], [ 0, %for.body.preheader ]
  %call2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #25
  %0 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv163
  store ptr %call2, ptr %arrayidx, align 8, !tbaa !5
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %for.body8.preheader

if.then4:                                         ; preds = %for.body
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %for.body8.preheader

for.body8.preheader:                              ; preds = %if.then4, %for.body
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %for.inc90.1
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %for.inc90.1 ], [ 0, %for.body8.preheader ]
  %call9 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  %1 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv163
  %2 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv160
  store ptr %call9, ptr %arrayidx13, align 8, !tbaa !5
  %cmp14 = icmp eq ptr %call9, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body8
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.body8
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 8
  %4 = load i32, ptr %max_num_references, align 8, !tbaa !107
  %conv = sext i32 %4 to i64
  %call20 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #25
  %5 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx22 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv163
  %6 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %arrayidx24 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv160
  %7 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  store ptr %call20, ptr %7, align 8, !tbaa !5
  %cmp27 = icmp eq ptr %call20, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end16
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end16
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references32142 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 8
  %9 = load i32, ptr %max_num_references32142, align 8, !tbaa !107
  %cmp33143 = icmp sgt i32 %9, 0
  br i1 %cmp33143, label %for.body35, label %if.end30.for.inc90_crit_edge

if.end30.for.inc90_crit_edge:                     ; preds = %if.end30
  %.pre168 = sext i32 %9 to i64
  br label %for.inc90

for.body35:                                       ; preds = %if.end30, %if.end62
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end62 ], [ 0, %if.end30 ]
  %call36 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 9, i64 noundef 8) #25
  %10 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx38 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv163
  %11 = load ptr, ptr %arrayidx38, align 8, !tbaa !5
  %arrayidx40 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv160
  %12 = load ptr, ptr %arrayidx40, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %arrayidx44 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  store ptr %call36, ptr %arrayidx44, align 8, !tbaa !5
  %cmp45 = icmp eq ptr %call36, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.body35
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %for.body35
  %call49 = tail call noalias dereferenceable_or_null(36) ptr @calloc(i64 noundef 18, i64 noundef 2) #25
  %14 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx51 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv163
  %15 = load ptr, ptr %arrayidx51, align 8, !tbaa !5
  %arrayidx53 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv160
  %16 = load ptr, ptr %arrayidx53, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %arrayidx57 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx57, align 8, !tbaa !5
  store ptr %call49, ptr %18, align 8, !tbaa !5
  %cmp59 = icmp eq ptr %call49, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end48
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end48
  %19 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv163
  %20 = load ptr, ptr %arrayidx68, align 8, !tbaa !5
  %arrayidx70 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv160
  %21 = load ptr, ptr %arrayidx70, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %arrayidx74 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx74, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i16, ptr %24, i64 2
  %arrayidx86 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %add.ptr, ptr %arrayidx86, align 8, !tbaa !5
  %25 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68.1 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv163
  %26 = load ptr, ptr %arrayidx68.1, align 8, !tbaa !5
  %arrayidx70.1 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv160
  %27 = load ptr, ptr %arrayidx70.1, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %arrayidx74.1 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx74.1, align 8, !tbaa !5
  %arrayidx76.1 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx76.1, align 8, !tbaa !5
  %add.ptr.1 = getelementptr inbounds i16, ptr %30, i64 2
  %arrayidx86.1 = getelementptr inbounds ptr, ptr %29, i64 2
  store ptr %add.ptr.1, ptr %arrayidx86.1, align 8, !tbaa !5
  %31 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68.2 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv163
  %32 = load ptr, ptr %arrayidx68.2, align 8, !tbaa !5
  %arrayidx70.2 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv160
  %33 = load ptr, ptr %arrayidx70.2, align 8, !tbaa !5
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %arrayidx74.2 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx74.2, align 8, !tbaa !5
  %arrayidx76.2 = getelementptr inbounds ptr, ptr %35, i64 2
  %36 = load ptr, ptr %arrayidx76.2, align 8, !tbaa !5
  %add.ptr.2 = getelementptr inbounds i16, ptr %36, i64 2
  %arrayidx86.2 = getelementptr inbounds ptr, ptr %35, i64 3
  store ptr %add.ptr.2, ptr %arrayidx86.2, align 8, !tbaa !5
  %37 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68.3 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv163
  %38 = load ptr, ptr %arrayidx68.3, align 8, !tbaa !5
  %arrayidx70.3 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv160
  %39 = load ptr, ptr %arrayidx70.3, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %arrayidx74.3 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  %41 = load ptr, ptr %arrayidx74.3, align 8, !tbaa !5
  %arrayidx76.3 = getelementptr inbounds ptr, ptr %41, i64 3
  %42 = load ptr, ptr %arrayidx76.3, align 8, !tbaa !5
  %add.ptr.3 = getelementptr inbounds i16, ptr %42, i64 2
  %arrayidx86.3 = getelementptr inbounds ptr, ptr %41, i64 4
  store ptr %add.ptr.3, ptr %arrayidx86.3, align 8, !tbaa !5
  %43 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68.4 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv163
  %44 = load ptr, ptr %arrayidx68.4, align 8, !tbaa !5
  %arrayidx70.4 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv160
  %45 = load ptr, ptr %arrayidx70.4, align 8, !tbaa !5
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %arrayidx74.4 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv
  %47 = load ptr, ptr %arrayidx74.4, align 8, !tbaa !5
  %arrayidx76.4 = getelementptr inbounds ptr, ptr %47, i64 4
  %48 = load ptr, ptr %arrayidx76.4, align 8, !tbaa !5
  %add.ptr.4 = getelementptr inbounds i16, ptr %48, i64 2
  %arrayidx86.4 = getelementptr inbounds ptr, ptr %47, i64 5
  store ptr %add.ptr.4, ptr %arrayidx86.4, align 8, !tbaa !5
  %49 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68.5 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv163
  %50 = load ptr, ptr %arrayidx68.5, align 8, !tbaa !5
  %arrayidx70.5 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv160
  %51 = load ptr, ptr %arrayidx70.5, align 8, !tbaa !5
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %arrayidx74.5 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv
  %53 = load ptr, ptr %arrayidx74.5, align 8, !tbaa !5
  %arrayidx76.5 = getelementptr inbounds ptr, ptr %53, i64 5
  %54 = load ptr, ptr %arrayidx76.5, align 8, !tbaa !5
  %add.ptr.5 = getelementptr inbounds i16, ptr %54, i64 2
  %arrayidx86.5 = getelementptr inbounds ptr, ptr %53, i64 6
  store ptr %add.ptr.5, ptr %arrayidx86.5, align 8, !tbaa !5
  %55 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68.6 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv163
  %56 = load ptr, ptr %arrayidx68.6, align 8, !tbaa !5
  %arrayidx70.6 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv160
  %57 = load ptr, ptr %arrayidx70.6, align 8, !tbaa !5
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %arrayidx74.6 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv
  %59 = load ptr, ptr %arrayidx74.6, align 8, !tbaa !5
  %arrayidx76.6 = getelementptr inbounds ptr, ptr %59, i64 6
  %60 = load ptr, ptr %arrayidx76.6, align 8, !tbaa !5
  %add.ptr.6 = getelementptr inbounds i16, ptr %60, i64 2
  %arrayidx86.6 = getelementptr inbounds ptr, ptr %59, i64 7
  store ptr %add.ptr.6, ptr %arrayidx86.6, align 8, !tbaa !5
  %61 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68.7 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv163
  %62 = load ptr, ptr %arrayidx68.7, align 8, !tbaa !5
  %arrayidx70.7 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv160
  %63 = load ptr, ptr %arrayidx70.7, align 8, !tbaa !5
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %arrayidx74.7 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv
  %65 = load ptr, ptr %arrayidx74.7, align 8, !tbaa !5
  %arrayidx76.7 = getelementptr inbounds ptr, ptr %65, i64 7
  %66 = load ptr, ptr %arrayidx76.7, align 8, !tbaa !5
  %add.ptr.7 = getelementptr inbounds i16, ptr %66, i64 2
  %arrayidx86.7 = getelementptr inbounds ptr, ptr %65, i64 8
  store ptr %add.ptr.7, ptr %arrayidx86.7, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references32 = getelementptr inbounds %struct.ImageParameters, ptr %67, i64 0, i32 8
  %68 = load i32, ptr %max_num_references32, align 8, !tbaa !107
  %69 = sext i32 %68 to i64
  %cmp33 = icmp slt i64 %indvars.iv.next, %69
  br i1 %cmp33, label %for.body35, label %for.inc90, !llvm.loop !242

for.inc90:                                        ; preds = %if.end62, %if.end30.for.inc90_crit_edge
  %conv.1.pre-phi = phi i64 [ %.pre168, %if.end30.for.inc90_crit_edge ], [ %69, %if.end62 ]
  %70 = phi i32 [ %9, %if.end30.for.inc90_crit_edge ], [ %68, %if.end62 ]
  %call20.1 = tail call noalias ptr @calloc(i64 noundef %conv.1.pre-phi, i64 noundef 8) #25
  %71 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx22.1 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv163
  %72 = load ptr, ptr %arrayidx22.1, align 8, !tbaa !5
  %arrayidx24.1 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv160
  %73 = load ptr, ptr %arrayidx24.1, align 8, !tbaa !5
  %arrayidx26.1 = getelementptr inbounds ptr, ptr %73, i64 1
  store ptr %call20.1, ptr %arrayidx26.1, align 8, !tbaa !5
  %cmp27.1 = icmp eq ptr %call20.1, null
  br i1 %cmp27.1, label %if.then29.1, label %if.end30.1

if.then29.1:                                      ; preds = %for.inc90
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  %.pre = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references32142.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 8
  %.pre167 = load i32, ptr %max_num_references32142.1.phi.trans.insert, align 8, !tbaa !107
  br label %if.end30.1

if.end30.1:                                       ; preds = %if.then29.1, %for.inc90
  %74 = phi i32 [ %.pre167, %if.then29.1 ], [ %70, %for.inc90 ]
  %cmp33143.1 = icmp sgt i32 %74, 0
  br i1 %cmp33143.1, label %for.body35.1, label %for.inc90.1

for.body35.1:                                     ; preds = %if.end30.1, %if.end62.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %if.end62.1 ], [ 0, %if.end30.1 ]
  %call36.1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 9, i64 noundef 8) #25
  %75 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx38.1 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv163
  %76 = load ptr, ptr %arrayidx38.1, align 8, !tbaa !5
  %arrayidx40.1 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv160
  %77 = load ptr, ptr %arrayidx40.1, align 8, !tbaa !5
  %arrayidx42.1 = getelementptr inbounds ptr, ptr %77, i64 1
  %78 = load ptr, ptr %arrayidx42.1, align 8, !tbaa !5
  %arrayidx44.1 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv.1
  store ptr %call36.1, ptr %arrayidx44.1, align 8, !tbaa !5
  %cmp45.1 = icmp eq ptr %call36.1, null
  br i1 %cmp45.1, label %if.then47.1, label %if.end48.1

if.then47.1:                                      ; preds = %for.body35.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %if.end48.1

if.end48.1:                                       ; preds = %if.then47.1, %for.body35.1
  %call49.1 = tail call noalias dereferenceable_or_null(36) ptr @calloc(i64 noundef 18, i64 noundef 2) #25
  %79 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx51.1 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv163
  %80 = load ptr, ptr %arrayidx51.1, align 8, !tbaa !5
  %arrayidx53.1 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv160
  %81 = load ptr, ptr %arrayidx53.1, align 8, !tbaa !5
  %arrayidx55.1 = getelementptr inbounds ptr, ptr %81, i64 1
  %82 = load ptr, ptr %arrayidx55.1, align 8, !tbaa !5
  %arrayidx57.1 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.1
  %83 = load ptr, ptr %arrayidx57.1, align 8, !tbaa !5
  store ptr %call49.1, ptr %83, align 8, !tbaa !5
  %cmp59.1 = icmp eq ptr %call49.1, null
  br i1 %cmp59.1, label %if.then61.1, label %if.end62.1

if.then61.1:                                      ; preds = %if.end48.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %if.end62.1

if.end62.1:                                       ; preds = %if.then61.1, %if.end48.1
  %84 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68.1154 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv163
  %85 = load ptr, ptr %arrayidx68.1154, align 8, !tbaa !5
  %arrayidx70.1155 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv160
  %86 = load ptr, ptr %arrayidx70.1155, align 8, !tbaa !5
  %arrayidx72.1156 = getelementptr inbounds ptr, ptr %86, i64 1
  %87 = load ptr, ptr %arrayidx72.1156, align 8, !tbaa !5
  %arrayidx74.1157 = getelementptr inbounds ptr, ptr %87, i64 %indvars.iv.1
  %88 = load ptr, ptr %arrayidx74.1157, align 8, !tbaa !5
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %add.ptr.1158 = getelementptr inbounds i16, ptr %89, i64 2
  %arrayidx86.1159 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr %add.ptr.1158, ptr %arrayidx86.1159, align 8, !tbaa !5
  %90 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68.1.1 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv163
  %91 = load ptr, ptr %arrayidx68.1.1, align 8, !tbaa !5
  %arrayidx70.1.1 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv160
  %92 = load ptr, ptr %arrayidx70.1.1, align 8, !tbaa !5
  %arrayidx72.1.1 = getelementptr inbounds ptr, ptr %92, i64 1
  %93 = load ptr, ptr %arrayidx72.1.1, align 8, !tbaa !5
  %arrayidx74.1.1 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.1
  %94 = load ptr, ptr %arrayidx74.1.1, align 8, !tbaa !5
  %arrayidx76.1.1 = getelementptr inbounds ptr, ptr %94, i64 1
  %95 = load ptr, ptr %arrayidx76.1.1, align 8, !tbaa !5
  %add.ptr.1.1 = getelementptr inbounds i16, ptr %95, i64 2
  %arrayidx86.1.1 = getelementptr inbounds ptr, ptr %94, i64 2
  store ptr %add.ptr.1.1, ptr %arrayidx86.1.1, align 8, !tbaa !5
  %96 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68.2.1 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv163
  %97 = load ptr, ptr %arrayidx68.2.1, align 8, !tbaa !5
  %arrayidx70.2.1 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv160
  %98 = load ptr, ptr %arrayidx70.2.1, align 8, !tbaa !5
  %arrayidx72.2.1 = getelementptr inbounds ptr, ptr %98, i64 1
  %99 = load ptr, ptr %arrayidx72.2.1, align 8, !tbaa !5
  %arrayidx74.2.1 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv.1
  %100 = load ptr, ptr %arrayidx74.2.1, align 8, !tbaa !5
  %arrayidx76.2.1 = getelementptr inbounds ptr, ptr %100, i64 2
  %101 = load ptr, ptr %arrayidx76.2.1, align 8, !tbaa !5
  %add.ptr.2.1 = getelementptr inbounds i16, ptr %101, i64 2
  %arrayidx86.2.1 = getelementptr inbounds ptr, ptr %100, i64 3
  store ptr %add.ptr.2.1, ptr %arrayidx86.2.1, align 8, !tbaa !5
  %102 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68.3.1 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv163
  %103 = load ptr, ptr %arrayidx68.3.1, align 8, !tbaa !5
  %arrayidx70.3.1 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv160
  %104 = load ptr, ptr %arrayidx70.3.1, align 8, !tbaa !5
  %arrayidx72.3.1 = getelementptr inbounds ptr, ptr %104, i64 1
  %105 = load ptr, ptr %arrayidx72.3.1, align 8, !tbaa !5
  %arrayidx74.3.1 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv.1
  %106 = load ptr, ptr %arrayidx74.3.1, align 8, !tbaa !5
  %arrayidx76.3.1 = getelementptr inbounds ptr, ptr %106, i64 3
  %107 = load ptr, ptr %arrayidx76.3.1, align 8, !tbaa !5
  %add.ptr.3.1 = getelementptr inbounds i16, ptr %107, i64 2
  %arrayidx86.3.1 = getelementptr inbounds ptr, ptr %106, i64 4
  store ptr %add.ptr.3.1, ptr %arrayidx86.3.1, align 8, !tbaa !5
  %108 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68.4.1 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv163
  %109 = load ptr, ptr %arrayidx68.4.1, align 8, !tbaa !5
  %arrayidx70.4.1 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv160
  %110 = load ptr, ptr %arrayidx70.4.1, align 8, !tbaa !5
  %arrayidx72.4.1 = getelementptr inbounds ptr, ptr %110, i64 1
  %111 = load ptr, ptr %arrayidx72.4.1, align 8, !tbaa !5
  %arrayidx74.4.1 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv.1
  %112 = load ptr, ptr %arrayidx74.4.1, align 8, !tbaa !5
  %arrayidx76.4.1 = getelementptr inbounds ptr, ptr %112, i64 4
  %113 = load ptr, ptr %arrayidx76.4.1, align 8, !tbaa !5
  %add.ptr.4.1 = getelementptr inbounds i16, ptr %113, i64 2
  %arrayidx86.4.1 = getelementptr inbounds ptr, ptr %112, i64 5
  store ptr %add.ptr.4.1, ptr %arrayidx86.4.1, align 8, !tbaa !5
  %114 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68.5.1 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv163
  %115 = load ptr, ptr %arrayidx68.5.1, align 8, !tbaa !5
  %arrayidx70.5.1 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv160
  %116 = load ptr, ptr %arrayidx70.5.1, align 8, !tbaa !5
  %arrayidx72.5.1 = getelementptr inbounds ptr, ptr %116, i64 1
  %117 = load ptr, ptr %arrayidx72.5.1, align 8, !tbaa !5
  %arrayidx74.5.1 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv.1
  %118 = load ptr, ptr %arrayidx74.5.1, align 8, !tbaa !5
  %arrayidx76.5.1 = getelementptr inbounds ptr, ptr %118, i64 5
  %119 = load ptr, ptr %arrayidx76.5.1, align 8, !tbaa !5
  %add.ptr.5.1 = getelementptr inbounds i16, ptr %119, i64 2
  %arrayidx86.5.1 = getelementptr inbounds ptr, ptr %118, i64 6
  store ptr %add.ptr.5.1, ptr %arrayidx86.5.1, align 8, !tbaa !5
  %120 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68.6.1 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv163
  %121 = load ptr, ptr %arrayidx68.6.1, align 8, !tbaa !5
  %arrayidx70.6.1 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv160
  %122 = load ptr, ptr %arrayidx70.6.1, align 8, !tbaa !5
  %arrayidx72.6.1 = getelementptr inbounds ptr, ptr %122, i64 1
  %123 = load ptr, ptr %arrayidx72.6.1, align 8, !tbaa !5
  %arrayidx74.6.1 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv.1
  %124 = load ptr, ptr %arrayidx74.6.1, align 8, !tbaa !5
  %arrayidx76.6.1 = getelementptr inbounds ptr, ptr %124, i64 6
  %125 = load ptr, ptr %arrayidx76.6.1, align 8, !tbaa !5
  %add.ptr.6.1 = getelementptr inbounds i16, ptr %125, i64 2
  %arrayidx86.6.1 = getelementptr inbounds ptr, ptr %124, i64 7
  store ptr %add.ptr.6.1, ptr %arrayidx86.6.1, align 8, !tbaa !5
  %126 = load ptr, ptr %mv, align 8, !tbaa !5
  %arrayidx68.7.1 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv163
  %127 = load ptr, ptr %arrayidx68.7.1, align 8, !tbaa !5
  %arrayidx70.7.1 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv160
  %128 = load ptr, ptr %arrayidx70.7.1, align 8, !tbaa !5
  %arrayidx72.7.1 = getelementptr inbounds ptr, ptr %128, i64 1
  %129 = load ptr, ptr %arrayidx72.7.1, align 8, !tbaa !5
  %arrayidx74.7.1 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv.1
  %130 = load ptr, ptr %arrayidx74.7.1, align 8, !tbaa !5
  %arrayidx76.7.1 = getelementptr inbounds ptr, ptr %130, i64 7
  %131 = load ptr, ptr %arrayidx76.7.1, align 8, !tbaa !5
  %add.ptr.7.1 = getelementptr inbounds i16, ptr %131, i64 2
  %arrayidx86.7.1 = getelementptr inbounds ptr, ptr %130, i64 8
  store ptr %add.ptr.7.1, ptr %arrayidx86.7.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %132 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references32.1 = getelementptr inbounds %struct.ImageParameters, ptr %132, i64 0, i32 8
  %133 = load i32, ptr %max_num_references32.1, align 8, !tbaa !107
  %134 = sext i32 %133 to i64
  %cmp33.1 = icmp slt i64 %indvars.iv.next.1, %134
  br i1 %cmp33.1, label %for.body35.1, label %for.inc90.1, !llvm.loop !242

for.inc90.1:                                      ; preds = %if.end62.1, %if.end30.1
  %135 = phi i32 [ %74, %if.end30.1 ], [ %133, %if.end62.1 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next161, 4
  br i1 %exitcond.not, label %for.inc96, label %for.body8, !llvm.loop !243

for.inc96:                                        ; preds = %for.inc90.1
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, 4
  br i1 %exitcond166.not, label %for.end98, label %for.body, !llvm.loop !244

for.end98:                                        ; preds = %for.inc96
  %mul103 = mul i32 %135, 576
  ret i32 %mul103
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem_ACcoeff(ptr nocapture noundef %cofAC) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %num_blk8x8_uv = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 158
  %1 = load i32, ptr %num_blk8x8_uv, align 8, !tbaa !91
  %add = add nsw i32 %1, 4
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #25
  store ptr %call, ptr %cofAC, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp264 = icmp sgt i32 %1, -4
  br i1 %cmp264, label %for.body.preheader, label %for.end42

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %add to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc.1.3
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc.1.3 ]
  %call4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #25
  %2 = load ptr, ptr %cofAC, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  store ptr %call4, ptr %arrayidx, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  %call13 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  %3 = load ptr, ptr %cofAC, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  store ptr %call13, ptr %4, align 8, !tbaa !5
  %cmp18 = icmp eq ptr %call13, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end8
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end8
  %call26 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %5 = load ptr, ptr %cofAC, align 8, !tbaa !5
  %arrayidx28 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx28, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %call26, ptr %7, align 8, !tbaa !5
  %cmp33 = icmp eq ptr %call26, null
  br i1 %cmp33, label %if.then35, label %for.inc

if.then35:                                        ; preds = %if.end21
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then35
  %call26.1 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %8 = load ptr, ptr %cofAC, align 8, !tbaa !5
  %arrayidx28.1 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx28.1, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %arrayidx32.1 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %call26.1, ptr %arrayidx32.1, align 8, !tbaa !5
  %cmp33.1 = icmp eq ptr %call26.1, null
  br i1 %cmp33.1, label %if.then35.1, label %for.inc.1

if.then35.1:                                      ; preds = %for.inc
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then35.1, %for.inc
  %call13.1 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  %11 = load ptr, ptr %cofAC, align 8, !tbaa !5
  %arrayidx15.1 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx15.1, align 8, !tbaa !5
  %arrayidx17.1 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %call13.1, ptr %arrayidx17.1, align 8, !tbaa !5
  %cmp18.1 = icmp eq ptr %call13.1, null
  br i1 %cmp18.1, label %if.then20.1, label %if.end21.1

if.then20.1:                                      ; preds = %for.inc.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %if.end21.1

if.end21.1:                                       ; preds = %if.then20.1, %for.inc.1
  %call26.168 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %13 = load ptr, ptr %cofAC, align 8, !tbaa !5
  %arrayidx28.169 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx28.169, align 8, !tbaa !5
  %arrayidx30.170 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx30.170, align 8, !tbaa !5
  store ptr %call26.168, ptr %15, align 8, !tbaa !5
  %cmp33.171 = icmp eq ptr %call26.168, null
  br i1 %cmp33.171, label %if.then35.172, label %for.inc.173

if.then35.172:                                    ; preds = %if.end21.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %for.inc.173

for.inc.173:                                      ; preds = %if.then35.172, %if.end21.1
  %call26.1.1 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %16 = load ptr, ptr %cofAC, align 8, !tbaa !5
  %arrayidx28.1.1 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx28.1.1, align 8, !tbaa !5
  %arrayidx30.1.1 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx30.1.1, align 8, !tbaa !5
  %arrayidx32.1.1 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %call26.1.1, ptr %arrayidx32.1.1, align 8, !tbaa !5
  %cmp33.1.1 = icmp eq ptr %call26.1.1, null
  br i1 %cmp33.1.1, label %if.then35.1.1, label %for.inc.1.1

if.then35.1.1:                                    ; preds = %for.inc.173
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %for.inc.1.1

for.inc.1.1:                                      ; preds = %if.then35.1.1, %for.inc.173
  %call13.2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  %19 = load ptr, ptr %cofAC, align 8, !tbaa !5
  %arrayidx15.2 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx15.2, align 8, !tbaa !5
  %arrayidx17.2 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr %call13.2, ptr %arrayidx17.2, align 8, !tbaa !5
  %cmp18.2 = icmp eq ptr %call13.2, null
  br i1 %cmp18.2, label %if.then20.2, label %if.end21.2

if.then20.2:                                      ; preds = %for.inc.1.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %if.end21.2

if.end21.2:                                       ; preds = %if.then20.2, %for.inc.1.1
  %call26.2 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %21 = load ptr, ptr %cofAC, align 8, !tbaa !5
  %arrayidx28.2 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx28.2, align 8, !tbaa !5
  %arrayidx30.2 = getelementptr inbounds ptr, ptr %22, i64 2
  %23 = load ptr, ptr %arrayidx30.2, align 8, !tbaa !5
  store ptr %call26.2, ptr %23, align 8, !tbaa !5
  %cmp33.2 = icmp eq ptr %call26.2, null
  br i1 %cmp33.2, label %if.then35.2, label %for.inc.2

if.then35.2:                                      ; preds = %if.end21.2
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then35.2, %if.end21.2
  %call26.1.2 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %24 = load ptr, ptr %cofAC, align 8, !tbaa !5
  %arrayidx28.1.2 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx28.1.2, align 8, !tbaa !5
  %arrayidx30.1.2 = getelementptr inbounds ptr, ptr %25, i64 2
  %26 = load ptr, ptr %arrayidx30.1.2, align 8, !tbaa !5
  %arrayidx32.1.2 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %call26.1.2, ptr %arrayidx32.1.2, align 8, !tbaa !5
  %cmp33.1.2 = icmp eq ptr %call26.1.2, null
  br i1 %cmp33.1.2, label %if.then35.1.2, label %for.inc.1.2

if.then35.1.2:                                    ; preds = %for.inc.2
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %for.inc.1.2

for.inc.1.2:                                      ; preds = %if.then35.1.2, %for.inc.2
  %call13.3 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  %27 = load ptr, ptr %cofAC, align 8, !tbaa !5
  %arrayidx15.3 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx15.3, align 8, !tbaa !5
  %arrayidx17.3 = getelementptr inbounds ptr, ptr %28, i64 3
  store ptr %call13.3, ptr %arrayidx17.3, align 8, !tbaa !5
  %cmp18.3 = icmp eq ptr %call13.3, null
  br i1 %cmp18.3, label %if.then20.3, label %if.end21.3

if.then20.3:                                      ; preds = %for.inc.1.2
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %if.end21.3

if.end21.3:                                       ; preds = %if.then20.3, %for.inc.1.2
  %call26.3 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %29 = load ptr, ptr %cofAC, align 8, !tbaa !5
  %arrayidx28.3 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx28.3, align 8, !tbaa !5
  %arrayidx30.3 = getelementptr inbounds ptr, ptr %30, i64 3
  %31 = load ptr, ptr %arrayidx30.3, align 8, !tbaa !5
  store ptr %call26.3, ptr %31, align 8, !tbaa !5
  %cmp33.3 = icmp eq ptr %call26.3, null
  br i1 %cmp33.3, label %if.then35.3, label %for.inc.3

if.then35.3:                                      ; preds = %if.end21.3
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then35.3, %if.end21.3
  %call26.1.3 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %32 = load ptr, ptr %cofAC, align 8, !tbaa !5
  %arrayidx28.1.3 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  %33 = load ptr, ptr %arrayidx28.1.3, align 8, !tbaa !5
  %arrayidx30.1.3 = getelementptr inbounds ptr, ptr %33, i64 3
  %34 = load ptr, ptr %arrayidx30.1.3, align 8, !tbaa !5
  %arrayidx32.1.3 = getelementptr inbounds ptr, ptr %34, i64 1
  store ptr %call26.1.3, ptr %arrayidx32.1.3, align 8, !tbaa !5
  %cmp33.1.3 = icmp eq ptr %call26.1.3, null
  br i1 %cmp33.1.3, label %if.then35.1.3, label %for.inc.1.3

if.then35.1.3:                                    ; preds = %for.inc.3
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %for.inc.1.3

for.inc.1.3:                                      ; preds = %if.then35.1.3, %for.inc.3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end42, label %for.body, !llvm.loop !245

for.end42:                                        ; preds = %for.inc.1.3, %if.end
  %mul46 = mul i32 %add, 2080
  ret i32 %mul46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem_DCcoeff(ptr nocapture noundef %cofDC) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #25
  store ptr %call, ptr %cofDC, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  %.pre = load ptr, ptr %cofDC, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %call2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  store ptr %call2, ptr %0, align 8, !tbaa !5
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %call9 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %1 = load ptr, ptr %cofDC, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %call9, ptr %2, align 8, !tbaa !5
  %cmp14 = icmp eq ptr %call9, null
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %if.end5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then15
  %call9.1 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %3 = load ptr, ptr %cofDC, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %arrayidx13.1 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %call9.1, ptr %arrayidx13.1, align 8, !tbaa !5
  %cmp14.1 = icmp eq ptr %call9.1, null
  br i1 %cmp14.1, label %if.then15.1, label %for.inc.1

if.then15.1:                                      ; preds = %for.inc
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then15.1, %for.inc
  %call2.1 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  %5 = load ptr, ptr %cofDC, align 8, !tbaa !5
  %arrayidx.1 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %call2.1, ptr %arrayidx.1, align 8, !tbaa !5
  %cmp3.1 = icmp eq ptr %call2.1, null
  br i1 %cmp3.1, label %if.then4.1, label %if.end5.1

if.then4.1:                                       ; preds = %for.inc.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %if.end5.1

if.end5.1:                                        ; preds = %if.then4.1, %for.inc.1
  %call9.131 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %6 = load ptr, ptr %cofDC, align 8, !tbaa !5
  %arrayidx11.132 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx11.132, align 8, !tbaa !5
  store ptr %call9.131, ptr %7, align 8, !tbaa !5
  %cmp14.133 = icmp eq ptr %call9.131, null
  br i1 %cmp14.133, label %if.then15.134, label %for.inc.135

if.then15.134:                                    ; preds = %if.end5.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %for.inc.135

for.inc.135:                                      ; preds = %if.then15.134, %if.end5.1
  %call9.1.1 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %8 = load ptr, ptr %cofDC, align 8, !tbaa !5
  %arrayidx11.1.1 = getelementptr inbounds ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx11.1.1, align 8, !tbaa !5
  %arrayidx13.1.1 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %call9.1.1, ptr %arrayidx13.1.1, align 8, !tbaa !5
  %cmp14.1.1 = icmp eq ptr %call9.1.1, null
  br i1 %cmp14.1.1, label %if.then15.1.1, label %for.inc.1.1

if.then15.1.1:                                    ; preds = %for.inc.135
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %for.inc.1.1

for.inc.1.1:                                      ; preds = %if.then15.1.1, %for.inc.135
  %call2.2 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  %10 = load ptr, ptr %cofDC, align 8, !tbaa !5
  %arrayidx.2 = getelementptr inbounds ptr, ptr %10, i64 2
  store ptr %call2.2, ptr %arrayidx.2, align 8, !tbaa !5
  %cmp3.2 = icmp eq ptr %call2.2, null
  br i1 %cmp3.2, label %if.then4.2, label %if.end5.2

if.then4.2:                                       ; preds = %for.inc.1.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %if.end5.2

if.end5.2:                                        ; preds = %if.then4.2, %for.inc.1.1
  %call9.2 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %11 = load ptr, ptr %cofDC, align 8, !tbaa !5
  %arrayidx11.2 = getelementptr inbounds ptr, ptr %11, i64 2
  %12 = load ptr, ptr %arrayidx11.2, align 8, !tbaa !5
  store ptr %call9.2, ptr %12, align 8, !tbaa !5
  %cmp14.2 = icmp eq ptr %call9.2, null
  br i1 %cmp14.2, label %if.then15.2, label %for.inc.2

if.then15.2:                                      ; preds = %if.end5.2
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then15.2, %if.end5.2
  %call9.1.2 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %13 = load ptr, ptr %cofDC, align 8, !tbaa !5
  %arrayidx11.1.2 = getelementptr inbounds ptr, ptr %13, i64 2
  %14 = load ptr, ptr %arrayidx11.1.2, align 8, !tbaa !5
  %arrayidx13.1.2 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %call9.1.2, ptr %arrayidx13.1.2, align 8, !tbaa !5
  %cmp14.1.2 = icmp eq ptr %call9.1.2, null
  br i1 %cmp14.1.2, label %if.then15.1.2, label %for.inc.1.2

if.then15.1.2:                                    ; preds = %for.inc.2
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %for.inc.1.2

for.inc.1.2:                                      ; preds = %if.then15.1.2, %for.inc.2
  ret i32 1560
}

declare i32 @get_mem4Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

declare i32 @get_mem2D(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_mem2Ddb_offset(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_mem3Ddb_offset(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_mem3Dint_offset(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @RandomIntraInit(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @InitSEIMessages() local_unnamed_addr #3

declare void @CloseSEIMessages() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @free_mem_mv(ptr nocapture noundef %mv) local_unnamed_addr #1 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.end.1.3
  %indvars.iv97 = phi i64 [ 0, %entry ], [ %indvars.iv.next98, %for.end.1.3 ]
  %arrayidx26 = getelementptr inbounds ptr, ptr %mv, i64 %indvars.iv97
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references69 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %max_num_references69, align 8, !tbaa !107
  %cmp870 = icmp sgt i32 %1, 0
  br i1 %cmp870, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond1.preheader, %for.body9
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body9 ], [ 0, %for.cond1.preheader ]
  %2 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @free(ptr noundef %6) #24
  %7 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %arrayidx24 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  tail call void @free(ptr noundef %10) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 8
  %12 = load i32, ptr %max_num_references, align 8, !tbaa !107
  %13 = sext i32 %12 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp8, label %for.body9, label %for.end, !llvm.loop !246

for.end:                                          ; preds = %for.body9, %for.cond1.preheader
  %14 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  tail call void @free(ptr noundef %16) #24
  %17 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references69.1 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 8
  %18 = load i32, ptr %max_num_references69.1, align 8, !tbaa !107
  %cmp870.1 = icmp sgt i32 %18, 0
  br i1 %cmp870.1, label %for.body9.1, label %for.end.1

for.body9.1:                                      ; preds = %for.end, %for.body9.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.body9.1 ], [ 0, %for.end ]
  %19 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %arrayidx13.1 = getelementptr inbounds ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx13.1, align 8, !tbaa !5
  %arrayidx15.1 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.1
  %22 = load ptr, ptr %arrayidx15.1, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  tail call void @free(ptr noundef %23) #24
  %24 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %arrayidx22.1 = getelementptr inbounds ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx22.1, align 8, !tbaa !5
  %arrayidx24.1 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.1
  %27 = load ptr, ptr %arrayidx24.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %27) #24
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %28 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references.1 = getelementptr inbounds %struct.ImageParameters, ptr %28, i64 0, i32 8
  %29 = load i32, ptr %max_num_references.1, align 8, !tbaa !107
  %30 = sext i32 %29 to i64
  %cmp8.1 = icmp slt i64 %indvars.iv.next.1, %30
  br i1 %cmp8.1, label %for.body9.1, label %for.end.1, !llvm.loop !246

for.end.1:                                        ; preds = %for.body9.1, %for.end
  %31 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %arrayidx30.1 = getelementptr inbounds ptr, ptr %32, i64 1
  %33 = load ptr, ptr %arrayidx30.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %33) #24
  %34 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  tail call void @free(ptr noundef %35) #24
  %36 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references69.182 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 8
  %37 = load i32, ptr %max_num_references69.182, align 8, !tbaa !107
  %cmp870.183 = icmp sgt i32 %37, 0
  br i1 %cmp870.183, label %for.body9.193, label %for.end.196

for.body9.193:                                    ; preds = %for.end.1, %for.body9.193
  %indvars.iv.185 = phi i64 [ %indvars.iv.next.190, %for.body9.193 ], [ 0, %for.end.1 ]
  %38 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx11.186 = getelementptr inbounds ptr, ptr %38, i64 1
  %39 = load ptr, ptr %arrayidx11.186, align 8, !tbaa !5
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %arrayidx15.187 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.185
  %41 = load ptr, ptr %arrayidx15.187, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  tail call void @free(ptr noundef %42) #24
  %43 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx20.188 = getelementptr inbounds ptr, ptr %43, i64 1
  %44 = load ptr, ptr %arrayidx20.188, align 8, !tbaa !5
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %arrayidx24.189 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.185
  %46 = load ptr, ptr %arrayidx24.189, align 8, !tbaa !5
  tail call void @free(ptr noundef %46) #24
  %indvars.iv.next.190 = add nuw nsw i64 %indvars.iv.185, 1
  %47 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references.191 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 8
  %48 = load i32, ptr %max_num_references.191, align 8, !tbaa !107
  %49 = sext i32 %48 to i64
  %cmp8.192 = icmp slt i64 %indvars.iv.next.190, %49
  br i1 %cmp8.192, label %for.body9.193, label %for.end.196, !llvm.loop !246

for.end.196:                                      ; preds = %for.body9.193, %for.end.1
  %50 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx28.195 = getelementptr inbounds ptr, ptr %50, i64 1
  %51 = load ptr, ptr %arrayidx28.195, align 8, !tbaa !5
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  tail call void @free(ptr noundef %52) #24
  %53 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references69.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 8
  %54 = load i32, ptr %max_num_references69.1.1, align 8, !tbaa !107
  %cmp870.1.1 = icmp sgt i32 %54, 0
  br i1 %cmp870.1.1, label %for.body9.1.1, label %for.end.1.1

for.body9.1.1:                                    ; preds = %for.end.196, %for.body9.1.1
  %indvars.iv.1.1 = phi i64 [ %indvars.iv.next.1.1, %for.body9.1.1 ], [ 0, %for.end.196 ]
  %55 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx11.1.1 = getelementptr inbounds ptr, ptr %55, i64 1
  %56 = load ptr, ptr %arrayidx11.1.1, align 8, !tbaa !5
  %arrayidx13.1.1 = getelementptr inbounds ptr, ptr %56, i64 1
  %57 = load ptr, ptr %arrayidx13.1.1, align 8, !tbaa !5
  %arrayidx15.1.1 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv.1.1
  %58 = load ptr, ptr %arrayidx15.1.1, align 8, !tbaa !5
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  tail call void @free(ptr noundef %59) #24
  %60 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx20.1.1 = getelementptr inbounds ptr, ptr %60, i64 1
  %61 = load ptr, ptr %arrayidx20.1.1, align 8, !tbaa !5
  %arrayidx22.1.1 = getelementptr inbounds ptr, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx22.1.1, align 8, !tbaa !5
  %arrayidx24.1.1 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.1.1
  %63 = load ptr, ptr %arrayidx24.1.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %63) #24
  %indvars.iv.next.1.1 = add nuw nsw i64 %indvars.iv.1.1, 1
  %64 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 8
  %65 = load i32, ptr %max_num_references.1.1, align 8, !tbaa !107
  %66 = sext i32 %65 to i64
  %cmp8.1.1 = icmp slt i64 %indvars.iv.next.1.1, %66
  br i1 %cmp8.1.1, label %for.body9.1.1, label %for.end.1.1, !llvm.loop !246

for.end.1.1:                                      ; preds = %for.body9.1.1, %for.end.196
  %67 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx28.1.1 = getelementptr inbounds ptr, ptr %67, i64 1
  %68 = load ptr, ptr %arrayidx28.1.1, align 8, !tbaa !5
  %arrayidx30.1.1 = getelementptr inbounds ptr, ptr %68, i64 1
  %69 = load ptr, ptr %arrayidx30.1.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %69) #24
  %70 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx37.1 = getelementptr inbounds ptr, ptr %70, i64 1
  %71 = load ptr, ptr %arrayidx37.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %71) #24
  %72 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references69.2 = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 8
  %73 = load i32, ptr %max_num_references69.2, align 8, !tbaa !107
  %cmp870.2 = icmp sgt i32 %73, 0
  br i1 %cmp870.2, label %for.body9.2, label %for.end.2

for.body9.2:                                      ; preds = %for.end.1.1, %for.body9.2
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2, %for.body9.2 ], [ 0, %for.end.1.1 ]
  %74 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx11.2 = getelementptr inbounds ptr, ptr %74, i64 2
  %75 = load ptr, ptr %arrayidx11.2, align 8, !tbaa !5
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %arrayidx15.2 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv.2
  %77 = load ptr, ptr %arrayidx15.2, align 8, !tbaa !5
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  tail call void @free(ptr noundef %78) #24
  %79 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx20.2 = getelementptr inbounds ptr, ptr %79, i64 2
  %80 = load ptr, ptr %arrayidx20.2, align 8, !tbaa !5
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %arrayidx24.2 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.2
  %82 = load ptr, ptr %arrayidx24.2, align 8, !tbaa !5
  tail call void @free(ptr noundef %82) #24
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %83 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references.2 = getelementptr inbounds %struct.ImageParameters, ptr %83, i64 0, i32 8
  %84 = load i32, ptr %max_num_references.2, align 8, !tbaa !107
  %85 = sext i32 %84 to i64
  %cmp8.2 = icmp slt i64 %indvars.iv.next.2, %85
  br i1 %cmp8.2, label %for.body9.2, label %for.end.2, !llvm.loop !246

for.end.2:                                        ; preds = %for.body9.2, %for.end.1.1
  %86 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx28.2 = getelementptr inbounds ptr, ptr %86, i64 2
  %87 = load ptr, ptr %arrayidx28.2, align 8, !tbaa !5
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  tail call void @free(ptr noundef %88) #24
  %89 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references69.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %89, i64 0, i32 8
  %90 = load i32, ptr %max_num_references69.1.2, align 8, !tbaa !107
  %cmp870.1.2 = icmp sgt i32 %90, 0
  br i1 %cmp870.1.2, label %for.body9.1.2, label %for.end.1.2

for.body9.1.2:                                    ; preds = %for.end.2, %for.body9.1.2
  %indvars.iv.1.2 = phi i64 [ %indvars.iv.next.1.2, %for.body9.1.2 ], [ 0, %for.end.2 ]
  %91 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx11.1.2 = getelementptr inbounds ptr, ptr %91, i64 2
  %92 = load ptr, ptr %arrayidx11.1.2, align 8, !tbaa !5
  %arrayidx13.1.2 = getelementptr inbounds ptr, ptr %92, i64 1
  %93 = load ptr, ptr %arrayidx13.1.2, align 8, !tbaa !5
  %arrayidx15.1.2 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv.1.2
  %94 = load ptr, ptr %arrayidx15.1.2, align 8, !tbaa !5
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  tail call void @free(ptr noundef %95) #24
  %96 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx20.1.2 = getelementptr inbounds ptr, ptr %96, i64 2
  %97 = load ptr, ptr %arrayidx20.1.2, align 8, !tbaa !5
  %arrayidx22.1.2 = getelementptr inbounds ptr, ptr %97, i64 1
  %98 = load ptr, ptr %arrayidx22.1.2, align 8, !tbaa !5
  %arrayidx24.1.2 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv.1.2
  %99 = load ptr, ptr %arrayidx24.1.2, align 8, !tbaa !5
  tail call void @free(ptr noundef %99) #24
  %indvars.iv.next.1.2 = add nuw nsw i64 %indvars.iv.1.2, 1
  %100 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %100, i64 0, i32 8
  %101 = load i32, ptr %max_num_references.1.2, align 8, !tbaa !107
  %102 = sext i32 %101 to i64
  %cmp8.1.2 = icmp slt i64 %indvars.iv.next.1.2, %102
  br i1 %cmp8.1.2, label %for.body9.1.2, label %for.end.1.2, !llvm.loop !246

for.end.1.2:                                      ; preds = %for.body9.1.2, %for.end.2
  %103 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx28.1.2 = getelementptr inbounds ptr, ptr %103, i64 2
  %104 = load ptr, ptr %arrayidx28.1.2, align 8, !tbaa !5
  %arrayidx30.1.2 = getelementptr inbounds ptr, ptr %104, i64 1
  %105 = load ptr, ptr %arrayidx30.1.2, align 8, !tbaa !5
  tail call void @free(ptr noundef %105) #24
  %106 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx37.2 = getelementptr inbounds ptr, ptr %106, i64 2
  %107 = load ptr, ptr %arrayidx37.2, align 8, !tbaa !5
  tail call void @free(ptr noundef %107) #24
  %108 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references69.3 = getelementptr inbounds %struct.ImageParameters, ptr %108, i64 0, i32 8
  %109 = load i32, ptr %max_num_references69.3, align 8, !tbaa !107
  %cmp870.3 = icmp sgt i32 %109, 0
  br i1 %cmp870.3, label %for.body9.3, label %for.end.3

for.body9.3:                                      ; preds = %for.end.1.2, %for.body9.3
  %indvars.iv.3 = phi i64 [ %indvars.iv.next.3, %for.body9.3 ], [ 0, %for.end.1.2 ]
  %110 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx11.3 = getelementptr inbounds ptr, ptr %110, i64 3
  %111 = load ptr, ptr %arrayidx11.3, align 8, !tbaa !5
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %arrayidx15.3 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv.3
  %113 = load ptr, ptr %arrayidx15.3, align 8, !tbaa !5
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  tail call void @free(ptr noundef %114) #24
  %115 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx20.3 = getelementptr inbounds ptr, ptr %115, i64 3
  %116 = load ptr, ptr %arrayidx20.3, align 8, !tbaa !5
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %arrayidx24.3 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv.3
  %118 = load ptr, ptr %arrayidx24.3, align 8, !tbaa !5
  tail call void @free(ptr noundef %118) #24
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %119 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references.3 = getelementptr inbounds %struct.ImageParameters, ptr %119, i64 0, i32 8
  %120 = load i32, ptr %max_num_references.3, align 8, !tbaa !107
  %121 = sext i32 %120 to i64
  %cmp8.3 = icmp slt i64 %indvars.iv.next.3, %121
  br i1 %cmp8.3, label %for.body9.3, label %for.end.3, !llvm.loop !246

for.end.3:                                        ; preds = %for.body9.3, %for.end.1.2
  %122 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx28.3 = getelementptr inbounds ptr, ptr %122, i64 3
  %123 = load ptr, ptr %arrayidx28.3, align 8, !tbaa !5
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  tail call void @free(ptr noundef %124) #24
  %125 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references69.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %125, i64 0, i32 8
  %126 = load i32, ptr %max_num_references69.1.3, align 8, !tbaa !107
  %cmp870.1.3 = icmp sgt i32 %126, 0
  br i1 %cmp870.1.3, label %for.body9.1.3, label %for.end.1.3

for.body9.1.3:                                    ; preds = %for.end.3, %for.body9.1.3
  %indvars.iv.1.3 = phi i64 [ %indvars.iv.next.1.3, %for.body9.1.3 ], [ 0, %for.end.3 ]
  %127 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx11.1.3 = getelementptr inbounds ptr, ptr %127, i64 3
  %128 = load ptr, ptr %arrayidx11.1.3, align 8, !tbaa !5
  %arrayidx13.1.3 = getelementptr inbounds ptr, ptr %128, i64 1
  %129 = load ptr, ptr %arrayidx13.1.3, align 8, !tbaa !5
  %arrayidx15.1.3 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv.1.3
  %130 = load ptr, ptr %arrayidx15.1.3, align 8, !tbaa !5
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  tail call void @free(ptr noundef %131) #24
  %132 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx20.1.3 = getelementptr inbounds ptr, ptr %132, i64 3
  %133 = load ptr, ptr %arrayidx20.1.3, align 8, !tbaa !5
  %arrayidx22.1.3 = getelementptr inbounds ptr, ptr %133, i64 1
  %134 = load ptr, ptr %arrayidx22.1.3, align 8, !tbaa !5
  %arrayidx24.1.3 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv.1.3
  %135 = load ptr, ptr %arrayidx24.1.3, align 8, !tbaa !5
  tail call void @free(ptr noundef %135) #24
  %indvars.iv.next.1.3 = add nuw nsw i64 %indvars.iv.1.3, 1
  %136 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 8
  %137 = load i32, ptr %max_num_references.1.3, align 8, !tbaa !107
  %138 = sext i32 %137 to i64
  %cmp8.1.3 = icmp slt i64 %indvars.iv.next.1.3, %138
  br i1 %cmp8.1.3, label %for.body9.1.3, label %for.end.1.3, !llvm.loop !246

for.end.1.3:                                      ; preds = %for.body9.1.3, %for.end.3
  %139 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx28.1.3 = getelementptr inbounds ptr, ptr %139, i64 3
  %140 = load ptr, ptr %arrayidx28.1.3, align 8, !tbaa !5
  %arrayidx30.1.3 = getelementptr inbounds ptr, ptr %140, i64 1
  %141 = load ptr, ptr %arrayidx30.1.3, align 8, !tbaa !5
  tail call void @free(ptr noundef %141) #24
  %142 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx37.3 = getelementptr inbounds ptr, ptr %142, i64 3
  %143 = load ptr, ptr %arrayidx37.3, align 8, !tbaa !5
  tail call void @free(ptr noundef %143) #24
  %144 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  tail call void @free(ptr noundef %144) #24
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, 4
  br i1 %exitcond.not, label %for.end45, label %for.cond1.preheader, !llvm.loop !247

for.end45:                                        ; preds = %for.end.1.3
  tail call void @free(ptr noundef nonnull %mv) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem_ACcoeff(ptr nocapture noundef %cofAC) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %num_blk8x8_uv37 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 158
  %1 = load i32, ptr %num_blk8x8_uv37, align 8, !tbaa !91
  %cmp39 = icmp sgt i32 %1, -4
  br i1 %cmp39, label %for.cond1.preheader, label %for.end22

for.cond1.preheader:                              ; preds = %entry, %for.cond1.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond1.preheader ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %cofAC, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  tail call void @free(ptr noundef %4) #24
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx10.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %7) #24
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void @free(ptr noundef %9) #24
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx8.143 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx8.143, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void @free(ptr noundef %12) #24
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx8.1.1 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx8.1.1, align 8, !tbaa !5
  %arrayidx10.1.1 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx10.1.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %15) #24
  %16 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx14.1 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx14.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %17) #24
  %18 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx8.2 = getelementptr inbounds ptr, ptr %18, i64 2
  %19 = load ptr, ptr %arrayidx8.2, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  tail call void @free(ptr noundef %20) #24
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx8.1.2 = getelementptr inbounds ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx8.1.2, align 8, !tbaa !5
  %arrayidx10.1.2 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx10.1.2, align 8, !tbaa !5
  tail call void @free(ptr noundef %23) #24
  %24 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx14.2 = getelementptr inbounds ptr, ptr %24, i64 2
  %25 = load ptr, ptr %arrayidx14.2, align 8, !tbaa !5
  tail call void @free(ptr noundef %25) #24
  %26 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx8.3 = getelementptr inbounds ptr, ptr %26, i64 3
  %27 = load ptr, ptr %arrayidx8.3, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  tail call void @free(ptr noundef %28) #24
  %29 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx8.1.3 = getelementptr inbounds ptr, ptr %29, i64 3
  %30 = load ptr, ptr %arrayidx8.1.3, align 8, !tbaa !5
  %arrayidx10.1.3 = getelementptr inbounds ptr, ptr %30, i64 1
  %31 = load ptr, ptr %arrayidx10.1.3, align 8, !tbaa !5
  tail call void @free(ptr noundef %31) #24
  %32 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %arrayidx14.3 = getelementptr inbounds ptr, ptr %32, i64 3
  %33 = load ptr, ptr %arrayidx14.3, align 8, !tbaa !5
  tail call void @free(ptr noundef %33) #24
  %34 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @free(ptr noundef %34) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr @img, align 8, !tbaa !5
  %num_blk8x8_uv = getelementptr inbounds %struct.ImageParameters, ptr %35, i64 0, i32 158
  %36 = load i32, ptr %num_blk8x8_uv, align 8, !tbaa !91
  %37 = add nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %cmp = icmp slt i64 %indvars.iv, %38
  br i1 %cmp, label %for.cond1.preheader, label %for.end22, !llvm.loop !248

for.end22:                                        ; preds = %for.cond1.preheader, %entry
  tail call void @free(ptr noundef %cofAC) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_mem_DCcoeff(ptr nocapture noundef %cofDC) local_unnamed_addr #13 {
entry:
  %0 = load ptr, ptr %cofDC, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free(ptr noundef %1) #24
  %2 = load ptr, ptr %cofDC, align 8, !tbaa !5
  %arrayidx5.1 = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx5.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %3) #24
  %4 = load ptr, ptr %cofDC, align 8, !tbaa !5
  tail call void @free(ptr noundef %4) #24
  %arrayidx.1 = getelementptr inbounds ptr, ptr %cofDC, i64 1
  %5 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @free(ptr noundef %6) #24
  %7 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %arrayidx5.1.1 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx5.1.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %8) #24
  %9 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %9) #24
  %arrayidx.2 = getelementptr inbounds ptr, ptr %cofDC, i64 2
  %10 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  tail call void @free(ptr noundef %11) #24
  %12 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  %arrayidx5.1.2 = getelementptr inbounds ptr, ptr %12, i64 1
  %13 = load ptr, ptr %arrayidx5.1.2, align 8, !tbaa !5
  tail call void @free(ptr noundef %13) #24
  %14 = load ptr, ptr %arrayidx.2, align 8, !tbaa !5
  tail call void @free(ptr noundef %14) #24
  tail call void @free(ptr noundef %cofDC) #24
  ret void
}

declare void @free_mem4Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @free_mem2D(ptr noundef) local_unnamed_addr #3

declare void @free_slice_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #17

declare void @EPZSOutputStats(ptr noundef, i16 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local i32 @init_orig_buffers() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %height = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  %1 = load i32, ptr %height, align 4, !tbaa !32
  %width = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %2 = load i32, ptr %width, align 4, !tbaa !33
  %call = tail call i32 @get_mem2Dpel(ptr noundef nonnull @imgY_org_frm, i32 noundef %1, i32 noundef %2) #24
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 160
  %4 = load i32, ptr %yuv_format, align 8, !tbaa !39
  %cmp.not = icmp eq i32 %4, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %height_cr = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 20
  %5 = load i32, ptr %height_cr, align 8, !tbaa !125
  %width_cr = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 16
  %6 = load i32, ptr %width_cr, align 8, !tbaa !128
  %call1 = tail call i32 @get_mem3Dpel(ptr noundef nonnull @imgUV_org_frm, i32 noundef 2, i32 noundef %5, i32 noundef %6) #24
  %add2 = add nsw i32 %call1, %call
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %memory_size.0 = phi i32 [ %add2, %if.then ], [ %call, %entry ]
  %7 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %7, i64 0, i32 25
  %8 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !106
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.then3, label %if.end34

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %height4 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 17
  %11 = load i32, ptr %height4, align 4, !tbaa !32
  %width5 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 13
  %12 = load i32, ptr %width5, align 4, !tbaa !33
  %call6 = tail call i32 @init_top_bot_planes(ptr noundef %9, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @imgY_org_top, ptr noundef nonnull @imgY_org_bot) #24
  %13 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format7 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 160
  %14 = load i32, ptr %yuv_format7, align 8, !tbaa !39
  %cmp8.not = icmp eq i32 %14, 0
  br i1 %cmp8.not, label %if.end34, label %if.then9

if.then9:                                         ; preds = %if.then3
  %call10 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  store ptr %call10, ptr @imgUV_org_top, align 8, !tbaa !5
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  tail call void @no_mem_exit(ptr noundef nonnull @.str.200) #24
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  %call14 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  store ptr %call14, ptr @imgUV_org_bot, align 8, !tbaa !5
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  tail call void @no_mem_exit(ptr noundef nonnull @.str.201) #24
  %.pre = load ptr, ptr @imgUV_org_bot, align 8, !tbaa !5
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %15 = phi ptr [ %.pre, %if.then16 ], [ %call14, %if.end13 ]
  %add18 = add i32 %memory_size.0, 32
  %16 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr @img, align 8, !tbaa !5
  %height_cr20 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 20
  %19 = load i32, ptr %height_cr20, align 8, !tbaa !125
  %width_cr21 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 16
  %20 = load i32, ptr %width_cr21, align 8, !tbaa !128
  %21 = load ptr, ptr @imgUV_org_top, align 8, !tbaa !5
  %call24 = tail call i32 @init_top_bot_planes(ptr noundef %17, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %15) #24
  %add25 = add nsw i32 %add18, %call24
  %22 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  %arrayidx26 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %24 = load ptr, ptr @img, align 8, !tbaa !5
  %height_cr27 = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 20
  %25 = load i32, ptr %height_cr27, align 8, !tbaa !125
  %width_cr28 = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 16
  %26 = load i32, ptr %width_cr28, align 8, !tbaa !128
  %27 = load ptr, ptr @imgUV_org_top, align 8, !tbaa !5
  %arrayidx29 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr @imgUV_org_bot, align 8, !tbaa !5
  %arrayidx30 = getelementptr inbounds ptr, ptr %28, i64 1
  %call31 = tail call i32 @init_top_bot_planes(ptr noundef %23, i32 noundef %25, i32 noundef %26, ptr noundef nonnull %arrayidx29, ptr noundef nonnull %arrayidx30) #24
  %add32 = add nsw i32 %add25, %call31
  br label %if.end34

if.end34:                                         ; preds = %if.then3, %if.end17, %if.end
  %memory_size.1 = phi i32 [ %memory_size.0, %if.end ], [ %add32, %if.end17 ], [ %memory_size.0, %if.then3 ]
  ret i32 %memory_size.1
}

declare i32 @get_mem2Dpel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_mem3Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @init_top_bot_planes(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_mem3D(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @UMHEX_get_mem() local_unnamed_addr #3

declare void @smpUMHEX_init() local_unnamed_addr #3

declare i32 @smpUMHEX_get_mem() local_unnamed_addr #3

declare i32 @EPZSInit() local_unnamed_addr #3

declare void @generic_alloc(ptr noundef) local_unnamed_addr #3

declare void @rc_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @free_orig_planes() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  tail call void @free_mem2Dpel(ptr noundef %0) #24
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 160
  %2 = load i32, ptr %yuv_format, align 8, !tbaa !39
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  tail call void @free_mem3Dpel(ptr noundef %3, i32 noundef 2) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 25
  %5 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !106
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr @imgY_org_top, align 8, !tbaa !5
  %7 = load ptr, ptr @imgY_org_bot, align 8, !tbaa !5
  tail call void @free_top_bot_planes(ptr noundef %6, ptr noundef %7) #24
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format2 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 160
  %9 = load i32, ptr %yuv_format2, align 8, !tbaa !39
  %cmp3.not = icmp eq i32 %9, 0
  br i1 %cmp3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.then1
  %10 = load ptr, ptr @imgUV_org_top, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr @imgUV_org_bot, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  tail call void @free_top_bot_planes(ptr noundef %11, ptr noundef %13) #24
  %14 = load ptr, ptr @imgUV_org_top, align 8, !tbaa !5
  %arrayidx6 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %16 = load ptr, ptr @imgUV_org_bot, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  tail call void @free_top_bot_planes(ptr noundef %15, ptr noundef %17) #24
  %18 = load ptr, ptr @imgUV_org_top, align 8, !tbaa !5
  tail call void @free(ptr noundef %18) #24
  %19 = load ptr, ptr @imgUV_org_bot, align 8, !tbaa !5
  tail call void @free(ptr noundef %19) #24
  br label %if.end9

if.end9:                                          ; preds = %if.then1, %if.then4, %if.end
  ret void
}

declare void @free_mem2Dpel(ptr noundef) local_unnamed_addr #3

declare void @free_mem3Dpel(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_top_bot_planes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_QMatrix() local_unnamed_addr #3

declare void @free_QOffsets() local_unnamed_addr #3

declare void @free_mem3D(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_mem2Ddb_offset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_mem3Ddb_offset(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @free_mem3Dint_offset(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @UMHEX_free_mem() local_unnamed_addr #3

declare void @smpUMHEX_free_mem() local_unnamed_addr #3

declare void @EPZSDelete() local_unnamed_addr #3

declare void @generic_free(ptr noundef) local_unnamed_addr #3

declare void @rc_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @combine_field() local_unnamed_addr #19 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %height82 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  %1 = load i32, ptr %height82, align 4, !tbaa !32
  %cmp84 = icmp sgt i32 %1, 1
  br i1 %cmp84, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %2 = phi ptr [ %18, %for.body ], [ %0, %entry ]
  %3 = load ptr, ptr @imgY_com, align 8, !tbaa !5
  %4 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %6 = load ptr, ptr @enc_top_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 29
  %7 = load ptr, ptr %imgY, align 8, !tbaa !249
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %width = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 13
  %9 = load i32, ptr %width, align 4, !tbaa !33
  %conv = sext i32 %9 to i64
  %mul3 = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %8, i64 %mul3, i1 false)
  %10 = load ptr, ptr @imgY_com, align 8, !tbaa !5
  %11 = or i64 %4, 1
  %arrayidx6 = getelementptr inbounds ptr, ptr %10, i64 %11
  %12 = load ptr, ptr %arrayidx6, align 8, !tbaa !5
  %13 = load ptr, ptr @enc_bottom_picture, align 8, !tbaa !5
  %imgY7 = getelementptr inbounds %struct.storable_picture, ptr %13, i64 0, i32 29
  %14 = load ptr, ptr %imgY7, align 8, !tbaa !249
  %arrayidx9 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %16 = load ptr, ptr @img, align 8, !tbaa !5
  %width10 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 13
  %17 = load i32, ptr %width10, align 4, !tbaa !33
  %conv11 = sext i32 %17 to i64
  %mul12 = shl nsw i64 %conv11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 2 %15, i64 %mul12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr @img, align 8, !tbaa !5
  %height = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 17
  %19 = load i32, ptr %height, align 4, !tbaa !32
  %div = sdiv i32 %19, 2
  %20 = sext i32 %div to i64
  %cmp = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !251

for.end:                                          ; preds = %for.body, %entry
  %21 = phi ptr [ %0, %entry ], [ %18, %for.body ]
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 160
  %22 = load i32, ptr %yuv_format, align 8, !tbaa !39
  %cmp13.not = icmp eq i32 %22, 0
  br i1 %cmp13.not, label %if.end, label %for.cond15.preheader

for.cond15.preheader:                             ; preds = %for.end
  %height_cr86 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 20
  %23 = load i32, ptr %height_cr86, align 8, !tbaa !125
  %cmp1788 = icmp sgt i32 %23, 1
  br i1 %cmp1788, label %for.body19, label %if.end

for.body19:                                       ; preds = %for.cond15.preheader, %for.body19
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %for.body19 ], [ 0, %for.cond15.preheader ]
  %24 = phi ptr [ %62, %for.body19 ], [ %21, %for.cond15.preheader ]
  %25 = load ptr, ptr @imgUV_com, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = shl nuw nsw i64 %indvars.iv94, 1
  %arrayidx23 = getelementptr inbounds ptr, ptr %26, i64 %27
  %28 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  %29 = load ptr, ptr @enc_top_picture, align 8, !tbaa !5
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 33
  %30 = load ptr, ptr %imgUV, align 8, !tbaa !252
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %arrayidx26 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv94
  %32 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %width_cr = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 16
  %33 = load i32, ptr %width_cr, align 8, !tbaa !128
  %conv27 = sext i32 %33 to i64
  %mul28 = shl nsw i64 %conv27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %32, i64 %mul28, i1 false)
  %34 = load ptr, ptr @imgUV_com, align 8, !tbaa !5
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = or i64 %27, 1
  %arrayidx33 = getelementptr inbounds ptr, ptr %35, i64 %36
  %37 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  %38 = load ptr, ptr @enc_bottom_picture, align 8, !tbaa !5
  %imgUV34 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 33
  %39 = load ptr, ptr %imgUV34, align 8, !tbaa !252
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv94
  %41 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %42 = load ptr, ptr @img, align 8, !tbaa !5
  %width_cr38 = getelementptr inbounds %struct.ImageParameters, ptr %42, i64 0, i32 16
  %43 = load i32, ptr %width_cr38, align 8, !tbaa !128
  %conv39 = sext i32 %43 to i64
  %mul40 = shl nsw i64 %conv39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %41, i64 %mul40, i1 false)
  %44 = load ptr, ptr @imgUV_com, align 8, !tbaa !5
  %arrayidx41 = getelementptr inbounds ptr, ptr %44, i64 1
  %45 = load ptr, ptr %arrayidx41, align 8, !tbaa !5
  %arrayidx44 = getelementptr inbounds ptr, ptr %45, i64 %27
  %46 = load ptr, ptr %arrayidx44, align 8, !tbaa !5
  %47 = load ptr, ptr @enc_top_picture, align 8, !tbaa !5
  %imgUV45 = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 33
  %48 = load ptr, ptr %imgUV45, align 8, !tbaa !252
  %arrayidx46 = getelementptr inbounds ptr, ptr %48, i64 1
  %49 = load ptr, ptr %arrayidx46, align 8, !tbaa !5
  %arrayidx48 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv94
  %50 = load ptr, ptr %arrayidx48, align 8, !tbaa !5
  %51 = load ptr, ptr @img, align 8, !tbaa !5
  %width_cr49 = getelementptr inbounds %struct.ImageParameters, ptr %51, i64 0, i32 16
  %52 = load i32, ptr %width_cr49, align 8, !tbaa !128
  %conv50 = sext i32 %52 to i64
  %mul51 = shl nsw i64 %conv50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %50, i64 %mul51, i1 false)
  %53 = load ptr, ptr @imgUV_com, align 8, !tbaa !5
  %arrayidx52 = getelementptr inbounds ptr, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx56 = getelementptr inbounds ptr, ptr %54, i64 %36
  %55 = load ptr, ptr %arrayidx56, align 8, !tbaa !5
  %56 = load ptr, ptr @enc_bottom_picture, align 8, !tbaa !5
  %imgUV57 = getelementptr inbounds %struct.storable_picture, ptr %56, i64 0, i32 33
  %57 = load ptr, ptr %imgUV57, align 8, !tbaa !252
  %arrayidx58 = getelementptr inbounds ptr, ptr %57, i64 1
  %58 = load ptr, ptr %arrayidx58, align 8, !tbaa !5
  %arrayidx60 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv94
  %59 = load ptr, ptr %arrayidx60, align 8, !tbaa !5
  %60 = load ptr, ptr @img, align 8, !tbaa !5
  %width_cr61 = getelementptr inbounds %struct.ImageParameters, ptr %60, i64 0, i32 16
  %61 = load i32, ptr %width_cr61, align 8, !tbaa !128
  %conv62 = sext i32 %61 to i64
  %mul63 = shl nsw i64 %conv62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 2 %59, i64 %mul63, i1 false)
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %62 = load ptr, ptr @img, align 8, !tbaa !5
  %height_cr = getelementptr inbounds %struct.ImageParameters, ptr %62, i64 0, i32 20
  %63 = load i32, ptr %height_cr, align 8, !tbaa !125
  %div16 = sdiv i32 %63, 2
  %64 = sext i32 %div16 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next95, %64
  br i1 %cmp17, label %for.body19, label %if.end, !llvm.loop !253

if.end:                                           ; preds = %for.body19, %for.cond15.preheader, %for.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @decide_fld_frame(float noundef %snr_frame_Y, float noundef %snr_field_Y, i32 noundef %bit_field, i32 noundef %bit_frame, double noundef %lambda_picture) local_unnamed_addr #20 {
entry:
  %0 = insertelement <2 x i32> poison, i32 %bit_field, i64 0
  %1 = insertelement <2 x i32> %0, i32 %bit_frame, i64 1
  %2 = sitofp <2 x i32> %1 to <2 x double>
  %3 = insertelement <2 x float> poison, float %snr_field_Y, i64 0
  %4 = insertelement <2 x float> %3, float %snr_frame_Y, i64 1
  %5 = fpext <2 x float> %4 to <2 x double>
  %6 = insertelement <2 x double> poison, double %lambda_picture, i64 0
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> zeroinitializer
  %8 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %2, <2 x double> %7, <2 x double> %5)
  %9 = extractelement <2 x double> %8, i64 0
  %10 = extractelement <2 x double> %8, i64 1
  %cmp = fcmp ule double %9, %10
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v16i64(<16 x i64>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #23

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold }

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
!9 = !{!10, !11, i64 2096}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !12, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !12, i64 5144, !12, i64 5152, !12, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !11, i64 700}
!14 = !{!"", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !16, i64 16, !16, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 84, !7, i64 384, !7, i64 684, !11, i64 700, !6, i64 704, !6, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !15, i64 744, !15, i64 748, !15, i64 752, !7, i64 760, !7, i64 1360, !7, i64 1960, !7, i64 2000, !7, i64 2040, !7, i64 2080, !7, i64 2120, !7, i64 2160, !7, i64 2200, !11, i64 2240, !11, i64 2244, !6, i64 2248, !11, i64 2256, !11, i64 2260}
!15 = !{!"float", !7, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!10, !11, i64 5088}
!19 = !{!20, !11, i64 15272}
!20 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !15, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !12, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !21, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!21 = !{!"short", !7, i64 0}
!22 = !{!20, !7, i64 15276}
!23 = !{!20, !11, i64 15288}
!24 = !{!10, !11, i64 2964}
!25 = !{!10, !11, i64 4704}
!26 = !{!10, !11, i64 4708}
!27 = !{!20, !11, i64 15284}
!28 = !{!20, !7, i64 15356}
!29 = !{!20, !11, i64 15300}
!30 = !{!10, !11, i64 2940}
!31 = !{!10, !11, i64 2148}
!32 = !{!20, !11, i64 68}
!33 = !{!20, !11, i64 52}
!34 = !{!10, !11, i64 8}
!35 = !{!10, !11, i64 2968}
!36 = !{!37, !11, i64 48}
!37 = !{!"decoded_picture_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !6, i64 56}
!38 = !{!10, !11, i64 5112}
!39 = !{!20, !11, i64 15536}
!40 = !{!10, !11, i64 5100}
!41 = !{!10, !11, i64 5116}
!42 = !{!10, !7, i64 5244}
!43 = !{!20, !11, i64 15596}
!44 = !{!45, !45, i64 0}
!45 = !{!"long", !7, i64 0}
!46 = !{!10, !11, i64 4144}
!47 = !{!10, !11, i64 20}
!48 = !{!14, !11, i64 2256}
!49 = !{!14, !11, i64 32}
!50 = !{!14, !11, i64 2260}
!51 = !{!10, !11, i64 5772}
!52 = !{!7, !7, i64 0}
!53 = !{!20, !11, i64 0}
!54 = !{!10, !11, i64 1560}
!55 = !{!10, !11, i64 5752}
!56 = !{!20, !11, i64 15360}
!57 = !{!10, !11, i64 1568}
!58 = !{!20, !11, i64 15316}
!59 = !{!20, !11, i64 15320}
!60 = !{!20, !11, i64 15324}
!61 = !{!20, !11, i64 15332}
!62 = !{!10, !11, i64 2136}
!63 = !{!20, !11, i64 20}
!64 = !{!10, !11, i64 2088}
!65 = !{!10, !11, i64 5136}
!66 = !{!10, !11, i64 4736}
!67 = !{!10, !11, i64 5084}
!68 = !{!20, !11, i64 15264}
!69 = !{!10, !11, i64 1564}
!70 = !{!20, !11, i64 15328}
!71 = !{!10, !11, i64 5104}
!72 = !{!10, !11, i64 4740}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!76, !11, i64 24}
!76 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !7, i64 108, !11, i64 1132, !7, i64 1136, !11, i64 1140, !11, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !11, i64 1164, !11, i64 1168, !11, i64 1172, !11, i64 1176, !7, i64 1180, !77, i64 1184}
!77 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !78, i64 84, !7, i64 496, !78, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!78 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!79 = !{!20, !11, i64 8}
!80 = !{!76, !11, i64 4}
!81 = !{!76, !7, i64 20}
!82 = !{!10, !11, i64 64}
!83 = !{!10, !11, i64 5256}
!84 = !{!20, !11, i64 15444}
!85 = !{!20, !11, i64 15452}
!86 = !{!20, !11, i64 15460}
!87 = !{!20, !11, i64 15512}
!88 = !{!20, !11, i64 15520}
!89 = !{!20, !11, i64 15448}
!90 = !{!20, !11, i64 15524}
!91 = !{!20, !11, i64 15528}
!92 = !{!20, !11, i64 15532}
!93 = !{!20, !11, i64 15544}
!94 = !{!20, !11, i64 15548}
!95 = !{!10, !11, i64 5260}
!96 = !{!20, !11, i64 15516}
!97 = !{!98, !11, i64 212}
!98 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!99 = !{!98, !11, i64 216}
!100 = !{!20, !11, i64 15440}
!101 = !{!20, !11, i64 15464}
!102 = !{!20, !11, i64 15468}
!103 = !{!20, !11, i64 15472}
!104 = !{!76, !11, i64 1132}
!105 = !{!20, !11, i64 28}
!106 = !{!76, !7, i64 1148}
!107 = !{!20, !11, i64 32}
!108 = !{!10, !11, i64 32}
!109 = !{!20, !11, i64 15240}
!110 = !{!20, !11, i64 15420}
!111 = !{!10, !12, i64 4080}
!112 = !{!20, !15, i64 48}
!113 = !{!10, !11, i64 2120}
!114 = !{!10, !11, i64 5652}
!115 = !{!20, !6, i64 14232}
!116 = distinct !{!116, !74}
!117 = !{!10, !11, i64 56}
!118 = !{!20, !11, i64 15584}
!119 = !{!10, !11, i64 60}
!120 = !{!20, !11, i64 15588}
!121 = !{!20, !11, i64 60}
!122 = !{!20, !11, i64 76}
!123 = !{!20, !11, i64 56}
!124 = !{!20, !11, i64 72}
!125 = !{!20, !11, i64 80}
!126 = !{!20, !11, i64 84}
!127 = !{!20, !11, i64 88}
!128 = !{!20, !11, i64 64}
!129 = !{!20, !11, i64 92}
!130 = !{!20, !11, i64 15336}
!131 = !{!20, !11, i64 15344}
!132 = !{!20, !11, i64 15352}
!133 = !{!20, !11, i64 15340}
!134 = !{!20, !6, i64 14224}
!135 = !{!10, !11, i64 272}
!136 = !{!20, !6, i64 14240}
!137 = !{!10, !11, i64 4172}
!138 = !{!20, !6, i64 128}
!139 = !{!20, !6, i64 136}
!140 = !{!20, !11, i64 15348}
!141 = !{!20, !6, i64 152}
!142 = distinct !{!142, !74}
!143 = distinct !{!143, !74}
!144 = !{!20, !11, i64 15612}
!145 = !{!20, !11, i64 112}
!146 = !{!10, !11, i64 4744}
!147 = !{!10, !11, i64 4748}
!148 = !{!10, !11, i64 4756}
!149 = !{!10, !11, i64 4760}
!150 = !{!10, !11, i64 4752}
!151 = distinct !{!151, !74}
!152 = !{!10, !11, i64 2928}
!153 = !{!10, !11, i64 2932}
!154 = !{!10, !11, i64 1576}
!155 = !{!10, !11, i64 4168}
!156 = !{!10, !11, i64 4728}
!157 = !{!158, !6, i64 16}
!158 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!159 = distinct !{!159, !74}
!160 = !{!10, !11, i64 4732}
!161 = !{!10, !11, i64 5764}
!162 = !{!10, !11, i64 5760}
!163 = !{!20, !11, i64 36}
!164 = !{!14, !16, i64 720}
!165 = !{!14, !16, i64 24}
!166 = !{!16, !16, i64 0}
!167 = !{!168, !15, i64 0}
!168 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 44, !7, i64 64, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !11, i64 120}
!169 = !{!168, !15, i64 4}
!170 = !{!168, !15, i64 8}
!171 = !{!15, !15, i64 0}
!172 = !{!14, !16, i64 736}
!173 = !{!14, !15, i64 752}
!174 = !{!10, !11, i64 5792}
!175 = !{!10, !11, i64 5776}
!176 = !{!10, !11, i64 68}
!177 = !{!10, !11, i64 28}
!178 = !{!10, !11, i64 36}
!179 = !{!10, !11, i64 40}
!180 = !{!10, !11, i64 44}
!181 = !{!10, !11, i64 12}
!182 = !{!10, !11, i64 16}
!183 = !{!10, !11, i64 2104}
!184 = distinct !{!184, !74}
!185 = !{!10, !11, i64 2108}
!186 = !{!10, !11, i64 2140}
!187 = !{!10, !11, i64 2144}
!188 = !{!10, !11, i64 4008}
!189 = !{!10, !11, i64 0}
!190 = !{!10, !11, i64 4}
!191 = !{!10, !11, i64 4140}
!192 = !{!10, !11, i64 4016}
!193 = !{!10, !11, i64 4012}
!194 = !{!10, !11, i64 5264}
!195 = !{!10, !11, i64 5268}
!196 = !{!168, !15, i64 108}
!197 = !{!168, !15, i64 112}
!198 = !{!168, !15, i64 116}
!199 = !{!168, !15, i64 84}
!200 = !{!168, !15, i64 88}
!201 = !{!168, !15, i64 92}
!202 = !{!14, !16, i64 728}
!203 = !{!14, !15, i64 12}
!204 = !{!14, !11, i64 40}
!205 = !{!14, !15, i64 744}
!206 = !{!14, !15, i64 748}
!207 = !{!168, !15, i64 12}
!208 = !{!168, !15, i64 16}
!209 = !{!168, !15, i64 20}
!210 = !{!14, !11, i64 4}
!211 = !{!14, !11, i64 0}
!212 = distinct !{!212, !74}
!213 = !{!14, !16, i64 16}
!214 = !{!215, !6, i64 1600}
!215 = !{!"", !12, i64 0, !7, i64 8, !7, i64 520, !7, i64 1032, !6, i64 1544, !6, i64 1552, !11, i64 1560, !21, i64 1564, !7, i64 1568, !7, i64 1584, !6, i64 1600, !7, i64 1608, !7, i64 1624, !11, i64 1640, !16, i64 1648, !11, i64 1656, !6, i64 1664, !6, i64 1672, !7, i64 1680, !11, i64 1712, !11, i64 1716, !11, i64 1720, !11, i64 1724, !11, i64 1728, !11, i64 1732, !11, i64 1736, !11, i64 1740, !11, i64 1744}
!216 = !{!158, !6, i64 0}
!217 = !{!158, !6, i64 32}
!218 = !{!158, !6, i64 8}
!219 = !{!158, !6, i64 24}
!220 = distinct !{!220, !74}
!221 = distinct !{!221, !74}
!222 = !{!158, !6, i64 40}
!223 = !{!158, !6, i64 48}
!224 = !{!20, !6, i64 15480}
!225 = !{!20, !6, i64 15488}
!226 = !{!20, !6, i64 15496}
!227 = !{!20, !6, i64 15504}
!228 = !{!20, !6, i64 14376}
!229 = !{!20, !6, i64 14384}
!230 = !{!20, !6, i64 14392}
!231 = !{!20, !6, i64 14400}
!232 = !{!20, !6, i64 14160}
!233 = !{!20, !6, i64 14168}
!234 = !{!20, !6, i64 14176}
!235 = !{!20, !6, i64 14184}
!236 = !{!20, !6, i64 14192}
!237 = !{!20, !6, i64 14200}
!238 = !{!215, !6, i64 1664}
!239 = !{!215, !6, i64 1672}
!240 = !{!215, !6, i64 1544}
!241 = !{!215, !6, i64 1552}
!242 = distinct !{!242, !74}
!243 = distinct !{!243, !74}
!244 = distinct !{!244, !74}
!245 = distinct !{!245, !74}
!246 = distinct !{!246, !74}
!247 = distinct !{!247, !74}
!248 = distinct !{!248, !74}
!249 = !{!250, !6, i64 6440}
!250 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!251 = distinct !{!251, !74}
!252 = !{!250, !6, i64 6472}
!253 = distinct !{!253, !74}
