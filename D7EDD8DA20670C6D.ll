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
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 40
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr @stats, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 13
  store i32 %3, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds %struct.StatParameters, ptr %4, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr @snr, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.SNRParameters, ptr %7, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x [10 x i8]], align 16
  store i32 0, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !17
  store i32 -1, ptr @p_in, align 4, !tbaa !17
  store i32 -1, ptr @p_dec, align 4, !tbaa !17
  store ptr null, ptr @p_trace, align 8, !tbaa !5
  store ptr null, ptr @p_log, align 8, !tbaa !5
  store ptr null, ptr @p_stat, align 8, !tbaa !5
  store i32 1, ptr @frame_statistic_start, align 4, !tbaa !17
  tail call void @Configure(i32 noundef %0, ptr noundef %1) #24
  tail call void @Init_QMatrix() #24
  tail call void @Init_QOffsetMatrix() #24
  tail call void @AllocNalPayloadBuffer() #24
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 150
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 101
  store i32 %6, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 102
  store i32 0, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 105
  store i32 1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 68
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 40
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = mul nsw i32 %16, -2
  %18 = shl i32 %16, 1
  %19 = add i32 %18, 2
  br label %20

20:                                               ; preds = %14, %2
  %21 = phi i32 [ %17, %14 ], [ 0, %2 ]
  %22 = phi i32 [ %19, %14 ], [ 2, %2 ]
  %23 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 103
  store i32 %21, ptr %23, align 8
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 106
  store i32 %22, ptr %24, align 4
  %25 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 121
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 122
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 104
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %29, align 4, !tbaa !26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %38

36:                                               ; preds = %20
  %37 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 104
  store i32 1, ptr %37, align 4, !tbaa !27
  br label %38

38:                                               ; preds = %36, %28
  br label %39

39:                                               ; preds = %28, %38
  %40 = phi i32 [ 1, %38 ], [ 0, %28 ]
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 121
  store i32 %40, ptr %41, align 4, !tbaa !28
  %42 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 108
  store i32 %40, ptr %42, align 4, !tbaa !29
  tail call void @GenerateParameterSets() #24
  tail call void @SetLevelIndices()
  tail call void @init_img()
  %43 = tail call noalias dereferenceable_or_null(824) ptr @calloc(i64 noundef 1, i64 noundef 824) #25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #24
  br label %46

46:                                               ; preds = %39, %45
  store ptr %43, ptr @frame_pic_1, align 8, !tbaa !5
  %47 = load ptr, ptr @input, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.InputParameters, ptr %47, i64 0, i32 62
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = tail call noalias dereferenceable_or_null(824) ptr @calloc(i64 noundef 1, i64 noundef 824) #25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #24
  br label %55

55:                                               ; preds = %51, %54
  store ptr %52, ptr @frame_pic_2, align 8, !tbaa !5
  %56 = tail call noalias dereferenceable_or_null(824) ptr @calloc(i64 noundef 1, i64 noundef 824) #25
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #24
  br label %59

59:                                               ; preds = %55, %58
  store ptr %56, ptr @frame_pic_3, align 8, !tbaa !5
  %60 = load ptr, ptr @input, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %59, %46
  %62 = phi ptr [ %60, %59 ], [ %47, %46 ]
  %63 = getelementptr inbounds %struct.InputParameters, ptr %62, i64 0, i32 53
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %61
  store i32 0, ptr @si_frame_indicator, align 4, !tbaa !17
  store i32 0, ptr @number_sp2_frames, align 4, !tbaa !17
  %67 = tail call noalias dereferenceable_or_null(824) ptr @calloc(i64 noundef 1, i64 noundef 824) #25
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #24
  br label %70

70:                                               ; preds = %66, %69
  store ptr %67, ptr @frame_pic_si, align 8, !tbaa !5
  %71 = load ptr, ptr @img, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.ImageParameters, ptr %71, i64 0, i32 17
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = getelementptr inbounds %struct.ImageParameters, ptr %71, i64 0, i32 13
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = tail call i32 @get_mem2Dint(ptr noundef nonnull @lrec, i32 noundef %73, i32 noundef %75) #24
  %77 = load ptr, ptr @img, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 17
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 13
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = tail call i32 @get_mem3Dint(ptr noundef nonnull @lrec_uv, i32 noundef 2, i32 noundef %79, i32 noundef %81) #24
  %83 = load ptr, ptr @input, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %70, %61
  %85 = phi ptr [ %83, %70 ], [ %62, %61 ]
  %86 = getelementptr inbounds %struct.InputParameters, ptr %85, i64 0, i32 121
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(824) ptr @calloc(i64 noundef 1, i64 noundef 824) #25
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #24
  br label %93

93:                                               ; preds = %89, %92
  store ptr %90, ptr @top_pic, align 8, !tbaa !5
  %94 = tail call noalias dereferenceable_or_null(824) ptr @calloc(i64 noundef 1, i64 noundef 824) #25
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #24
  br label %97

97:                                               ; preds = %93, %96
  store ptr %94, ptr @bottom_pic, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %97, %84
  tail call void @init_rdopt() #24
  %99 = load ptr, ptr @input, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.InputParameters, ptr %99, i64 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !34
  %102 = getelementptr inbounds %struct.InputParameters, ptr %99, i64 0, i32 40
  %103 = load i32, ptr %102, align 8, !tbaa !9
  %104 = add nsw i32 %103, 1
  %105 = mul nsw i32 %104, %101
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 3
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #26
  store ptr %109, ptr @Bit_Buffer, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.InputParameters, ptr %99, i64 0, i32 69
  %111 = load i32, ptr %110, align 8, !tbaa !35
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %98
  tail call void @init_gop_structure() #24
  %114 = load ptr, ptr @input, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.InputParameters, ptr %114, i64 0, i32 40
  %116 = load i32, ptr %115, align 8, !tbaa !9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.InputParameters, ptr %114, i64 0, i32 69
  %120 = load i32, ptr %119, align 8, !tbaa !35
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  tail call void @interpret_gop_structure() #24
  br label %124

123:                                              ; preds = %118, %113
  tail call void @create_hierarchy() #24
  br label %124

124:                                              ; preds = %122, %123, %98
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !36
  tail call void @init_dpb() #24
  tail call void @init_out_buffer() #24
  %125 = load ptr, ptr @input, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.InputParameters, ptr %125, i64 0, i32 40
  %127 = load i32, ptr %126, align 8, !tbaa !9
  %128 = load ptr, ptr @stats, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.StatParameters, ptr %128, i64 0, i32 13
  store i32 %127, ptr %129, align 4, !tbaa !13
  %130 = getelementptr inbounds %struct.StatParameters, ptr %128, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %131 = load ptr, ptr @snr, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.SNRParameters, ptr %131, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %132, i8 0, i64 40, i1 false)
  store ptr null, ptr @enc_bottom_picture, align 8, !tbaa !5
  store ptr null, ptr @enc_top_picture, align 8, !tbaa !5
  store ptr null, ptr @enc_frame_picture, align 8, !tbaa !5
  store ptr null, ptr @enc_picture, align 8, !tbaa !5
  %133 = tail call i32 @init_global_buffers()
  tail call void @create_context_memory() #24
  tail call void @Init_Motion_Search_Module() #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, ptr noundef nonnull align 16 dereferenceable(40) @__const.information_init.yuv_types, i64 40, i1 false)
  %134 = load ptr, ptr @input, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.InputParameters, ptr %134, i64 0, i32 156
  %136 = load i32, ptr %135, align 8, !tbaa !38
  %137 = icmp ult i32 %136, 2
  %138 = select i1 %137, ptr @.str.213, ptr @.str.214
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %140 = load ptr, ptr @input, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.InputParameters, ptr %140, i64 0, i32 25
  %142 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %141, i32 noundef 47) #27
  %143 = icmp eq ptr %142, null
  %144 = getelementptr inbounds i8, ptr %142, i64 1
  %145 = select i1 %143, ptr %141, ptr %144
  %146 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.215, ptr noundef nonnull %145)
  %147 = load ptr, ptr @input, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.InputParameters, ptr %147, i64 0, i32 26
  %149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.216, ptr noundef nonnull %148)
  %150 = load i32, ptr @p_dec, align 4, !tbaa !17
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %156, label %152

152:                                              ; preds = %124
  %153 = load ptr, ptr @input, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.InputParameters, ptr %153, i64 0, i32 27
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.217, ptr noundef nonnull %154)
  br label %156

156:                                              ; preds = %152, %124
  %157 = load ptr, ptr @img, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.ImageParameters, ptr %157, i64 0, i32 160
  %159 = load i32, ptr %158, align 8, !tbaa !39
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x [10 x i8]], ptr %3, i64 0, i64 %160
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.218, ptr noundef nonnull %161)
  %163 = load ptr, ptr @input, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.InputParameters, ptr %163, i64 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !34
  %166 = getelementptr inbounds %struct.InputParameters, ptr %163, i64 0, i32 40
  %167 = load i32, ptr %166, align 8, !tbaa !9
  %168 = add nsw i32 %165, -1
  %169 = mul nsw i32 %167, %168
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.219, i32 noundef %165, i32 noundef %169)
  %171 = load ptr, ptr @input, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.InputParameters, ptr %171, i64 0, i32 121
  %173 = load i32, ptr %172, align 8, !tbaa !25
  %174 = getelementptr inbounds %struct.InputParameters, ptr %171, i64 0, i32 122
  %175 = load i32, ptr %174, align 4, !tbaa !26
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.220, i32 noundef %173, i32 noundef %175)
  %177 = load ptr, ptr @input, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.InputParameters, ptr %177, i64 0, i32 153
  %179 = load i32, ptr %178, align 4, !tbaa !40
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.221, i32 noundef %179)
  %181 = load ptr, ptr @input, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.InputParameters, ptr %181, i64 0, i32 156
  %183 = load i32, ptr %182, align 8, !tbaa !38
  switch i32 %183, label %190 [
    i32 1, label %185
    i32 2, label %184
  ]

184:                                              ; preds = %156
  br label %185

185:                                              ; preds = %184, %156
  %186 = phi ptr [ @str.227, %184 ], [ @str.231, %156 ]
  %187 = phi ptr [ @str.226, %184 ], [ @str.229, %156 ]
  %188 = phi ptr [ @str.227, %184 ], [ @str.231, %156 ]
  %189 = call i32 @puts(ptr nonnull dereferenceable(1) %186)
  br label %190

190:                                              ; preds = %156, %185
  %191 = phi ptr [ @str.231, %156 ], [ %187, %185 ]
  %192 = phi ptr [ @str.232, %156 ], [ %188, %185 ]
  %193 = call i32 @puts(ptr nonnull dereferenceable(1) %191)
  %194 = call i32 @puts(ptr nonnull dereferenceable(1) %192)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #24
  %195 = load ptr, ptr @input, align 8, !tbaa !5
  %196 = getelementptr inbounds %struct.InputParameters, ptr %195, i64 0, i32 157
  %197 = load i32, ptr %196, align 4, !tbaa !41
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @rc_init_seq(ptr noundef %200) #24
  %201 = load ptr, ptr @input, align 8, !tbaa !5
  br label %202

202:                                              ; preds = %199, %190
  %203 = phi ptr [ %201, %199 ], [ %195, %190 ]
  %204 = getelementptr inbounds %struct.InputParameters, ptr %203, i64 0, i32 169
  %205 = load i32, ptr %204, align 4, !tbaa !42
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  call void @UMHEX_DefineThreshold() #24
  %208 = load ptr, ptr @input, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %207, %202
  %210 = phi ptr [ %208, %207 ], [ %203, %202 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) @frame_ctr, i8 0, i64 20, i1 false)
  %211 = load ptr, ptr @img, align 8, !tbaa !5
  %212 = getelementptr inbounds %struct.ImageParameters, ptr %211, i64 0, i32 169
  store i32 0, ptr %212, align 4, !tbaa !43
  store i64 0, ptr @tot_time, align 8, !tbaa !44
  %213 = getelementptr inbounds %struct.InputParameters, ptr %210, i64 0, i32 107
  %214 = load i32, ptr %213, align 8, !tbaa !46
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %209
  %217 = getelementptr inbounds %struct.InputParameters, ptr %210, i64 0, i32 5
  %218 = load i32, ptr %217, align 4, !tbaa !47
  %219 = add nsw i32 %218, %214
  %220 = add nsw i32 %218, 1
  %221 = sdiv i32 %219, %220
  %222 = add nsw i32 %221, 1
  %223 = getelementptr inbounds %struct.InputParameters, ptr %210, i64 0, i32 2
  store i32 %222, ptr %223, align 8, !tbaa !34
  br label %224

224:                                              ; preds = %216, %209
  %225 = getelementptr inbounds %struct.InputParameters, ptr %210, i64 0, i32 40
  %226 = load i32, ptr %225, align 8, !tbaa !9
  store i32 %226, ptr @initial_Bframes, align 4, !tbaa !17
  call void @PatchInputNoFrames() #24
  %227 = load ptr, ptr @stats, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.StatParameters, ptr %227, i64 0, i32 34
  store i32 0, ptr %228, align 8, !tbaa !48
  %229 = call i32 @start_sequence() #24
  %230 = load ptr, ptr @stats, align 8, !tbaa !5
  %231 = getelementptr inbounds %struct.StatParameters, ptr %230, i64 0, i32 6
  store i32 %229, ptr %231, align 8, !tbaa !49
  %232 = getelementptr inbounds %struct.StatParameters, ptr %230, i64 0, i32 35
  %233 = load i32, ptr %232, align 4, !tbaa !50
  %234 = getelementptr inbounds %struct.StatParameters, ptr %230, i64 0, i32 34
  %235 = load i32, ptr %234, align 8, !tbaa !48
  %236 = add nsw i32 %235, %233
  store i32 %236, ptr %234, align 8, !tbaa !48
  store i32 0, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %237 = load ptr, ptr @input, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct.InputParameters, ptr %237, i64 0, i32 197
  %239 = load i32, ptr %238, align 4, !tbaa !51
  %240 = icmp eq i32 %239, 0
  %241 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %240, label %251, label %242

242:                                              ; preds = %224
  %243 = getelementptr inbounds %struct.ImageParameters, ptr %241, i64 0, i32 160
  %244 = load i32, ptr %243, align 8, !tbaa !39
  switch i32 %244, label %247 [
    i32 1, label %245
    i32 2, label %246
  ]

245:                                              ; preds = %242
  store i32 10, ptr @img_pad_size_uv_x, align 4, !tbaa !17
  store i32 10, ptr @img_pad_size_uv_y, align 4, !tbaa !17
  store i8 7, ptr @chroma_mask_mv_y, align 1, !tbaa !52
  store i8 7, ptr @chroma_mask_mv_x, align 1, !tbaa !52
  store i32 3, ptr @chroma_shift_x, align 4, !tbaa !17
  store i32 3, ptr @chroma_shift_y, align 4, !tbaa !17
  br label %248

246:                                              ; preds = %242
  store i32 10, ptr @img_pad_size_uv_x, align 4, !tbaa !17
  store i32 20, ptr @img_pad_size_uv_y, align 4, !tbaa !17
  store i8 3, ptr @chroma_mask_mv_y, align 1, !tbaa !52
  store i8 7, ptr @chroma_mask_mv_x, align 1, !tbaa !52
  store i32 2, ptr @chroma_shift_y, align 4, !tbaa !17
  store i32 3, ptr @chroma_shift_x, align 4, !tbaa !17
  br label %248

247:                                              ; preds = %242
  store i32 20, ptr @img_pad_size_uv_x, align 4, !tbaa !17
  store i32 20, ptr @img_pad_size_uv_y, align 4, !tbaa !17
  store i8 3, ptr @chroma_mask_mv_y, align 1, !tbaa !52
  store i8 3, ptr @chroma_mask_mv_x, align 1, !tbaa !52
  store i32 2, ptr @chroma_shift_y, align 4, !tbaa !17
  store i32 2, ptr @chroma_shift_x, align 4, !tbaa !17
  br label %248

248:                                              ; preds = %245, %246, %247
  %249 = phi i32 [ 2, %246 ], [ 1, %247 ], [ 2, %245 ]
  %250 = phi i32 [ 0, %246 ], [ 0, %247 ], [ 1, %245 ]
  store i32 %250, ptr @shift_cr_y, align 4, !tbaa !17
  store i32 %249, ptr @shift_cr_x, align 4, !tbaa !17
  br label %251

251:                                              ; preds = %224, %248
  store i32 0, ptr %241, align 8, !tbaa !53
  %252 = getelementptr inbounds %struct.InputParameters, ptr %237, i64 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !34
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %646

255:                                              ; preds = %251, %640
  %256 = phi ptr [ %619, %640 ], [ %237, %251 ]
  %257 = phi i32 [ %643, %640 ], [ 0, %251 ]
  %258 = phi ptr [ %626, %640 ], [ %241, %251 ]
  %259 = phi i32 [ %644, %640 ], [ 0, %251 ]
  %260 = phi i32 [ %618, %640 ], [ 0, %251 ]
  %261 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 30
  %262 = load i32, ptr %261, align 8, !tbaa !54
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %276, label %264

264:                                              ; preds = %255
  %265 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %266 = sub nsw i32 %257, %265
  %267 = srem i32 %266, %262
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %290, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 192
  %271 = load i32, ptr %270, align 8, !tbaa !55
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %290, label %273

273:                                              ; preds = %269
  %274 = add nsw i32 %257, 1
  %275 = srem i32 %274, 2
  br label %290

276:                                              ; preds = %255
  %277 = icmp eq i32 %257, 0
  br i1 %277, label %285, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 192
  %280 = load i32, ptr %279, align 8, !tbaa !55
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = add nsw i32 %257, 1
  %284 = srem i32 %283, 2
  br label %285

285:                                              ; preds = %282, %278, %276
  %286 = phi i32 [ %284, %282 ], [ 1, %278 ], [ 1, %276 ]
  %287 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 122
  store i32 %286, ptr %287, align 8, !tbaa !56
  %288 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %289 = sub nsw i32 %257, %288
  br label %296

290:                                              ; preds = %264, %269, %273
  %291 = phi i32 [ %275, %273 ], [ 1, %269 ], [ 1, %264 ]
  %292 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 122
  store i32 %291, ptr %292, align 8, !tbaa !56
  %293 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 32
  %294 = load i32, ptr %293, align 8, !tbaa !57
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %285, %290
  %297 = phi i32 [ %289, %285 ], [ %266, %290 ]
  %298 = phi i32 [ %288, %285 ], [ %265, %290 ]
  br label %299

299:                                              ; preds = %290, %296
  %300 = phi i32 [ %298, %296 ], [ %265, %290 ]
  %301 = phi i32 [ %297, %296 ], [ %267, %290 ]
  %302 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 5
  %303 = load i32, ptr %302, align 4, !tbaa !47
  %304 = shl i32 %303, 1
  %305 = add i32 %304, 2
  %306 = mul nsw i32 %305, %301
  %307 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 111
  store i32 %306, ptr %307, align 4, !tbaa !58
  %308 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 121
  %309 = load i32, ptr %308, align 8, !tbaa !25
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %299
  %312 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 122
  %313 = load i32, ptr %312, align 4, !tbaa !26
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %311, %299
  %316 = or i32 %306, 1
  br label %317

317:                                              ; preds = %311, %315
  %318 = phi i32 [ %316, %315 ], [ %306, %311 ]
  %319 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 112
  store i32 %318, ptr %319, align 8, !tbaa !59
  %320 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 113
  store i32 %306, ptr %320, align 4, !tbaa !60
  %321 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 68
  %322 = load i32, ptr %321, align 4, !tbaa !24
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %328, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 69
  %326 = load i32, ptr %325, align 8, !tbaa !35
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %334, label %328

328:                                              ; preds = %324, %317
  %329 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 40
  %330 = load i32, ptr %329, align 8, !tbaa !9
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %257, 2
  %333 = select i1 %331, i1 true, i1 %332
  br i1 %333, label %334, label %361

334:                                              ; preds = %328, %324
  br i1 %263, label %353, label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 32
  %337 = load i32, ptr %336, align 8, !tbaa !57
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %353, label %339

339:                                              ; preds = %335
  %340 = add i32 %257, %259
  %341 = sub i32 %340, %300
  %342 = srem i32 %341, %262
  %343 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !17
  %344 = add i32 %343, 4
  %345 = shl nuw i32 1, %344
  %346 = srem i32 %342, %345
  %347 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 115
  %348 = sub nsw i32 %257, %300
  %349 = srem i32 %348, %262
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, i32 0, i32 %346
  store i32 %351, ptr %347, align 4
  %352 = select i1 %350, i32 0, i32 %260
  br label %380

353:                                              ; preds = %335, %334
  %354 = add i32 %257, %259
  %355 = sub i32 %354, %300
  %356 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !17
  %357 = add i32 %356, 4
  %358 = shl nuw i32 1, %357
  %359 = srem i32 %355, %358
  %360 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 115
  store i32 %359, ptr %360, align 4, !tbaa !61
  br label %380

361:                                              ; preds = %328
  br i1 %263, label %371, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 32
  %364 = load i32, ptr %363, align 8, !tbaa !57
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %362
  %367 = srem i32 %257, %262
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 115
  store i32 0, ptr %370, align 4, !tbaa !61
  br label %371

371:                                              ; preds = %366, %369, %362, %361
  %372 = phi i32 [ 0, %369 ], [ %260, %366 ], [ %260, %362 ], [ %260, %361 ]
  %373 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !17
  %374 = add i32 %373, 4
  %375 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 115
  %376 = load i32, ptr %375, align 4, !tbaa !61
  %377 = shl nsw i32 -1, %374
  %378 = xor i32 %377, -1
  %379 = and i32 %376, %378
  store i32 %379, ptr %375, align 4, !tbaa !61
  br label %380

380:                                              ; preds = %339, %353, %371
  %381 = phi i32 [ %260, %353 ], [ %372, %371 ], [ %352, %339 ]
  %382 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 109
  store i32 0, ptr %382, align 8, !tbaa !17
  %383 = load i32, ptr %321, align 4, !tbaa !24
  %384 = icmp ne i32 %383, 1
  %385 = icmp eq i32 %257, 0
  %386 = select i1 %384, i1 true, i1 %385
  br i1 %386, label %391, label %387

387:                                              ; preds = %380
  %388 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 40
  %389 = load i32, ptr %388, align 8, !tbaa !9
  %390 = shl nsw i32 %389, 1
  store i32 %390, ptr %382, align 8, !tbaa !17
  br label %391

391:                                              ; preds = %387, %380
  %392 = load i32, ptr %261, align 8, !tbaa !54
  %393 = icmp eq i32 %392, 0
  %394 = sub nsw i32 %257, %300
  br i1 %393, label %397, label %395

395:                                              ; preds = %391
  %396 = srem i32 %394, %392
  br label %397

397:                                              ; preds = %395, %391
  %398 = phi i32 [ %396, %395 ], [ %394, %391 ]
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %412, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 50
  %402 = load i32, ptr %401, align 8, !tbaa !62
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = srem i32 %394, %402
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %418, label %407

407:                                              ; preds = %400, %404
  %408 = load i32, ptr %321, align 4, !tbaa !24
  %409 = icmp eq i32 %408, 2
  %410 = zext i1 %409 to i32
  %411 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 5
  store i32 %410, ptr %411, align 4, !tbaa !63
  br label %430

412:                                              ; preds = %397
  %413 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 5
  store i32 2, ptr %413, align 4, !tbaa !63
  %414 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 38
  %415 = load i32, ptr %414, align 8, !tbaa !64
  %416 = icmp ne i32 %415, 1
  %417 = select i1 %416, i1 true, i1 %385
  br i1 %417, label %430, label %420

418:                                              ; preds = %404
  %419 = getelementptr inbounds %struct.ImageParameters, ptr %258, i64 0, i32 5
  store i32 3, ptr %419, align 4, !tbaa !63
  br label %430

420:                                              ; preds = %412
  %421 = call i32 @rewrite_paramsets() #24
  %422 = load ptr, ptr @stats, align 8, !tbaa !5
  %423 = getelementptr inbounds %struct.StatParameters, ptr %422, i64 0, i32 6
  store i32 %421, ptr %423, align 8, !tbaa !49
  %424 = getelementptr inbounds %struct.StatParameters, ptr %422, i64 0, i32 35
  %425 = load i32, ptr %424, align 4, !tbaa !50
  %426 = getelementptr inbounds %struct.StatParameters, ptr %422, i64 0, i32 34
  %427 = load i32, ptr %426, align 8, !tbaa !48
  %428 = add nsw i32 %427, %425
  store i32 %428, ptr %426, align 8, !tbaa !48
  %429 = load ptr, ptr @input, align 8, !tbaa !5
  br label %430

430:                                              ; preds = %407, %418, %420, %412
  %431 = phi ptr [ %256, %418 ], [ %429, %420 ], [ %256, %412 ], [ %256, %407 ]
  %432 = getelementptr inbounds %struct.InputParameters, ptr %431, i64 0, i32 40
  %433 = load i32, ptr %432, align 8, !tbaa !9
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %476, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds %struct.InputParameters, ptr %431, i64 0, i32 107
  %437 = load i32, ptr %436, align 8, !tbaa !46
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %476, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr @img, align 8, !tbaa !5
  %441 = load i32, ptr %440, align 8, !tbaa !53
  %442 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %443 = add i32 %441, 1
  %444 = sub i32 %443, %442
  %445 = getelementptr inbounds %struct.InputParameters, ptr %431, i64 0, i32 2
  %446 = load i32, ptr %445, align 8, !tbaa !34
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %448, label %476

448:                                              ; preds = %439
  %449 = getelementptr inbounds %struct.InputParameters, ptr %431, i64 0, i32 5
  %450 = load i32, ptr %449, align 4, !tbaa !47
  %451 = add nsw i32 %450, 1
  %452 = sitofp i32 %451 to float
  %453 = fpext float %452 to double
  %454 = sitofp i32 %433 to double
  %455 = fadd double %454, 1.000000e+00
  %456 = fdiv double %453, %455
  %457 = fadd double %456, 4.999990e-01
  %458 = fptosi double %457 to i32
  %459 = add nsw i32 %441, -1
  %460 = mul nsw i32 %451, %459
  %461 = sub nsw i32 %437, %460
  %462 = sdiv i32 %461, %458
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %432, align 8, !tbaa !9
  %464 = load i32, ptr @initial_Bframes, align 4, !tbaa !17
  %465 = sub i32 %463, %464
  %466 = shl i32 %465, 1
  %467 = getelementptr inbounds %struct.ImageParameters, ptr %440, i64 0, i32 109
  store i32 %466, ptr %467, align 8, !tbaa !17
  %468 = getelementptr inbounds %struct.ImageParameters, ptr %440, i64 0, i32 111
  %469 = load i32, ptr %468, align 4, !tbaa !58
  %470 = add nsw i32 %469, %466
  store i32 %470, ptr %468, align 4, !tbaa !58
  %471 = getelementptr inbounds %struct.ImageParameters, ptr %440, i64 0, i32 112
  %472 = load i32, ptr %471, align 8, !tbaa !59
  %473 = add nsw i32 %472, %466
  store i32 %473, ptr %471, align 8, !tbaa !59
  %474 = call i32 @llvm.smin.i32(i32 %470, i32 %473)
  %475 = getelementptr inbounds %struct.ImageParameters, ptr %440, i64 0, i32 113
  store i32 %474, ptr %475, align 4, !tbaa !60
  br label %476

476:                                              ; preds = %448, %439, %435, %430
  %477 = load ptr, ptr @img, align 8, !tbaa !5
  %478 = getelementptr inbounds %struct.ImageParameters, ptr %477, i64 0, i32 5
  %479 = load i32, ptr %478, align 4, !tbaa !63
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %481, label %547

481:                                              ; preds = %476
  %482 = getelementptr inbounds %struct.InputParameters, ptr %431, i64 0, i32 162
  %483 = load i32, ptr %482, align 8, !tbaa !65
  switch i32 %483, label %488 [
    i32 1, label %484
    i32 3, label %484
  ]

484:                                              ; preds = %481, %481
  %485 = load i32, ptr %477, align 8, !tbaa !53
  %486 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %547

488:                                              ; preds = %481, %484
  %489 = getelementptr inbounds %struct.InputParameters, ptr %431, i64 0, i32 157
  %490 = load i32, ptr %489, align 4, !tbaa !41
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %547, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds %struct.InputParameters, ptr %431, i64 0, i32 30
  %494 = load i32, ptr %493, align 8, !tbaa !54
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %492
  %497 = getelementptr inbounds %struct.InputParameters, ptr %431, i64 0, i32 2
  %498 = load i32, ptr %497, align 8, !tbaa !34
  %499 = add nsw i32 %498, -1
  %500 = load i32, ptr %432, align 8, !tbaa !9
  %501 = mul nsw i32 %499, %500
  br label %541

502:                                              ; preds = %492
  switch i32 %483, label %503 [
    i32 1, label %535
    i32 3, label %535
  ]

503:                                              ; preds = %502
  %504 = load i32, ptr %432, align 8, !tbaa !9
  %505 = add nsw i32 %504, 1
  %506 = mul nsw i32 %505, %494
  %507 = load i32, ptr %477, align 8, !tbaa !53
  %508 = icmp eq i32 %507, 0
  %509 = select i1 %508, i32 %504, i32 0
  %510 = sub nsw i32 %506, %509
  %511 = sdiv i32 %507, %494
  %512 = getelementptr inbounds %struct.InputParameters, ptr %431, i64 0, i32 2
  %513 = load i32, ptr %512, align 8, !tbaa !34
  %514 = sdiv i32 %513, %494
  %515 = icmp slt i32 %511, %514
  br i1 %515, label %527, label %516

516:                                              ; preds = %503
  br i1 %508, label %523, label %517

517:                                              ; preds = %516
  %518 = sub nsw i32 %513, %507
  %519 = add nsw i32 %518, -1
  %520 = mul nsw i32 %519, %504
  %521 = add i32 %518, %504
  %522 = add i32 %521, %520
  br label %527

523:                                              ; preds = %516
  %524 = add nsw i32 %513, -1
  %525 = mul nsw i32 %524, %504
  %526 = add nsw i32 %525, %513
  br label %527

527:                                              ; preds = %517, %523, %503
  %528 = phi i32 [ %522, %517 ], [ %526, %523 ], [ %510, %503 ]
  %529 = zext i1 %508 to i32
  %530 = shl nsw i32 %504, %529
  %531 = add nsw i32 %528, %530
  %532 = sdiv i32 %531, %505
  %533 = add nsw i32 %532, -1
  %534 = sub i32 %528, %532
  br label %541

535:                                              ; preds = %502, %502
  %536 = getelementptr inbounds %struct.InputParameters, ptr %431, i64 0, i32 2
  %537 = load i32, ptr %536, align 8, !tbaa !34
  %538 = add nsw i32 %537, -1
  %539 = load i32, ptr %432, align 8, !tbaa !9
  %540 = mul nsw i32 %538, %539
  br label %541

541:                                              ; preds = %527, %535, %496
  %542 = phi i32 [ %499, %496 ], [ %533, %527 ], [ %538, %535 ]
  %543 = phi i32 [ %501, %496 ], [ %534, %527 ], [ %540, %535 ]
  %544 = load ptr, ptr @quadratic_RC, align 8, !tbaa !5
  call void @rc_init_GOP(ptr noundef %544, i32 noundef %542, i32 noundef %543) #24
  %545 = load ptr, ptr @img, align 8, !tbaa !5
  %546 = load ptr, ptr @input, align 8, !tbaa !5
  br label %547

547:                                              ; preds = %488, %541, %484, %476
  %548 = phi ptr [ %431, %488 ], [ %546, %541 ], [ %431, %484 ], [ %431, %476 ]
  %549 = phi ptr [ %477, %488 ], [ %545, %541 ], [ %477, %484 ], [ %477, %476 ]
  %550 = load i32, ptr %549, align 8, !tbaa !53
  %551 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %552 = sub nsw i32 %550, %551
  %553 = getelementptr inbounds %struct.InputParameters, ptr %548, i64 0, i32 129
  %554 = load i32, ptr %553, align 8, !tbaa !66
  %555 = add nsw i32 %554, 1
  %556 = srem i32 %552, %555
  %557 = icmp ne i32 %556, 0
  %558 = zext i1 %557 to i32
  %559 = getelementptr inbounds %struct.ImageParameters, ptr %549, i64 0, i32 95
  store i32 %558, ptr %559, align 8
  %560 = getelementptr inbounds %struct.InputParameters, ptr %548, i64 0, i32 149
  %561 = load i32, ptr %560, align 4, !tbaa !67
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %564, label %563

563:                                              ; preds = %547
  call void @Init_redundant_frame()
  call void @Set_redundant_frame()
  br label %564

564:                                              ; preds = %563, %547
  %565 = call i32 @encode_one_frame() #24
  %566 = load ptr, ptr @input, align 8, !tbaa !5
  %567 = getelementptr inbounds %struct.InputParameters, ptr %566, i64 0, i32 149
  %568 = load i32, ptr %567, align 4, !tbaa !67
  %569 = icmp ne i32 %568, 0
  %570 = load i32, ptr @key_frame, align 4
  %571 = icmp ne i32 %570, 0
  %572 = select i1 %569, i1 %571, i1 false
  br i1 %572, label %573, label %582

573:                                              ; preds = %564
  store i32 0, ptr @key_frame, align 4, !tbaa !17
  store i32 1, ptr @redundant_coding, align 4, !tbaa !17
  %574 = load ptr, ptr @img, align 8, !tbaa !5
  %575 = getelementptr inbounds %struct.ImageParameters, ptr %574, i64 0, i32 99
  store i32 1, ptr %575, align 8, !tbaa !68
  %576 = getelementptr inbounds %struct.ImageParameters, ptr %574, i64 0, i32 5
  %577 = load i32, ptr %576, align 4, !tbaa !63
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %579, label %580

579:                                              ; preds = %573
  store i32 0, ptr %576, align 4, !tbaa !63
  br label %580

580:                                              ; preds = %573, %579
  %581 = call i32 @encode_one_frame() #24
  br label %582

582:                                              ; preds = %580, %564
  %583 = load ptr, ptr @img, align 8, !tbaa !5
  %584 = getelementptr inbounds %struct.ImageParameters, ptr %583, i64 0, i32 5
  %585 = load i32, ptr %584, align 4, !tbaa !63
  %586 = icmp eq i32 %585, 2
  %587 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %586, label %588, label %596

588:                                              ; preds = %582
  %589 = getelementptr inbounds %struct.InputParameters, ptr %587, i64 0, i32 31
  %590 = load i32, ptr %589, align 4, !tbaa !69
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %596, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %struct.ImageParameters, ptr %583, i64 0, i32 114
  %594 = load i32, ptr %593, align 8, !tbaa !70
  %595 = getelementptr inbounds %struct.ImageParameters, ptr %583, i64 0, i32 169
  store i32 %594, ptr %595, align 4, !tbaa !43
  br label %596

596:                                              ; preds = %582, %592, %588
  %597 = getelementptr inbounds %struct.InputParameters, ptr %587, i64 0, i32 154
  %598 = load i32, ptr %597, align 8, !tbaa !71
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %602, label %600

600:                                              ; preds = %596
  call void @report_frame_statistic()
  %601 = load ptr, ptr @img, align 8, !tbaa !5
  br label %602

602:                                              ; preds = %600, %596
  %603 = phi ptr [ %601, %600 ], [ %583, %596 ]
  %604 = getelementptr inbounds %struct.ImageParameters, ptr %603, i64 0, i32 122
  %605 = load i32, ptr %604, align 8, !tbaa !56
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %617

607:                                              ; preds = %602
  %608 = add nsw i32 %381, 1
  %609 = getelementptr inbounds %struct.ImageParameters, ptr %603, i64 0, i32 115
  %610 = load i32, ptr %609, align 4, !tbaa !61
  %611 = add i32 %610, -1
  %612 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !17
  %613 = add i32 %612, 4
  %614 = shl nsw i32 -1, %613
  %615 = xor i32 %614, -1
  %616 = and i32 %611, %615
  store i32 %616, ptr %609, align 4, !tbaa !61
  br label %617

617:                                              ; preds = %607, %602
  %618 = phi i32 [ %608, %607 ], [ %381, %602 ]
  call void @encode_enhancement_layer() #24
  %619 = load ptr, ptr @input, align 8, !tbaa !5
  %620 = getelementptr inbounds %struct.InputParameters, ptr %619, i64 0, i32 2
  %621 = load i32, ptr %620, align 8, !tbaa !34
  %622 = add nsw i32 %621, -1
  %623 = getelementptr inbounds %struct.InputParameters, ptr %619, i64 0, i32 130
  %624 = load i32, ptr %623, align 4, !tbaa !72
  %625 = icmp eq i32 %624, 0
  %626 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %625, label %640, label %627

627:                                              ; preds = %617
  %628 = load i32, ptr %626, align 8, !tbaa !53
  %629 = icmp ne i32 %628, %622
  %630 = load i32, ptr @In2ndIGOP, align 4
  %631 = icmp ne i32 %630, 0
  %632 = select i1 %629, i1 true, i1 %631
  br i1 %632, label %640, label %633

633:                                              ; preds = %627
  store i32 1, ptr @In2ndIGOP, align 4, !tbaa !52
  store i32 %621, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %634 = getelementptr inbounds %struct.InputParameters, ptr %619, i64 0, i32 5
  %635 = load i32, ptr %634, align 4, !tbaa !47
  %636 = add nsw i32 %635, 1
  %637 = mul nsw i32 %636, %622
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr @start_tr_in_this_IGOP, align 4, !tbaa !17
  %639 = add nsw i32 %624, %621
  store i32 %639, ptr %620, align 8, !tbaa !34
  br label %640

640:                                              ; preds = %617, %627, %633
  %641 = phi i32 [ %621, %627 ], [ %639, %633 ], [ %621, %617 ]
  %642 = load i32, ptr %626, align 8, !tbaa !53
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %626, align 8, !tbaa !53
  %644 = sub i32 0, %618
  %645 = icmp slt i32 %643, %641
  br i1 %645, label %255, label %646, !llvm.loop !73

646:                                              ; preds = %640, %251
  %647 = call i32 @terminate_sequence() #24
  call void @flush_dpb() #24
  %648 = load i32, ptr @p_in, align 4, !tbaa !17
  %649 = call i32 @close(i32 noundef %648) #24
  %650 = load i32, ptr @p_dec, align 4, !tbaa !17
  %651 = icmp eq i32 %650, -1
  br i1 %651, label %654, label %652

652:                                              ; preds = %646
  %653 = call i32 @close(i32 noundef %650) #24
  br label %654

654:                                              ; preds = %652, %646
  %655 = load ptr, ptr @p_trace, align 8, !tbaa !5
  %656 = icmp eq ptr %655, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %654
  %658 = call i32 @fclose(ptr noundef nonnull %655)
  br label %659

659:                                              ; preds = %657, %654
  call void @Clear_Motion_Search_Module() #24
  call void @RandomIntraUninit() #24
  call void @FmoUninit() #24
  %660 = load ptr, ptr @input, align 8, !tbaa !5
  %661 = getelementptr inbounds %struct.InputParameters, ptr %660, i64 0, i32 69
  %662 = load i32, ptr %661, align 8, !tbaa !35
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %665, label %664

664:                                              ; preds = %659
  call void @clear_gop_structure() #24
  br label %665

665:                                              ; preds = %664, %659
  call void @clear_rdopt() #24
  call void (...) @calc_buffer() #24
  call void @report()
  %666 = load ptr, ptr @Bit_Buffer, align 8, !tbaa !5
  call void @free(ptr noundef %666) #24
  %667 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  %668 = icmp eq ptr %667, null
  br i1 %668, label %670, label %669

669:                                              ; preds = %665
  call void @free_slice_list(ptr noundef nonnull %667) #24
  call void @free(ptr noundef nonnull %667) #24
  br label %670

670:                                              ; preds = %665, %669
  %671 = load ptr, ptr @input, align 8, !tbaa !5
  %672 = getelementptr inbounds %struct.InputParameters, ptr %671, i64 0, i32 62
  %673 = load i32, ptr %672, align 4, !tbaa !30
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %683, label %675

675:                                              ; preds = %670
  %676 = load ptr, ptr @frame_pic_2, align 8, !tbaa !5
  %677 = icmp eq ptr %676, null
  br i1 %677, label %679, label %678

678:                                              ; preds = %675
  call void @free_slice_list(ptr noundef nonnull %676) #24
  call void @free(ptr noundef nonnull %676) #24
  br label %679

679:                                              ; preds = %675, %678
  %680 = load ptr, ptr @frame_pic_3, align 8, !tbaa !5
  %681 = icmp eq ptr %680, null
  br i1 %681, label %683, label %682

682:                                              ; preds = %679
  call void @free_slice_list(ptr noundef nonnull %680) #24
  call void @free(ptr noundef nonnull %680) #24
  br label %683

683:                                              ; preds = %682, %679, %670
  %684 = load ptr, ptr @input, align 8, !tbaa !5
  %685 = getelementptr inbounds %struct.InputParameters, ptr %684, i64 0, i32 53
  %686 = load i32, ptr %685, align 4, !tbaa !31
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %695, label %688

688:                                              ; preds = %683
  %689 = load ptr, ptr @frame_pic_si, align 8, !tbaa !5
  %690 = icmp eq ptr %689, null
  br i1 %690, label %692, label %691

691:                                              ; preds = %688
  call void @free_slice_list(ptr noundef nonnull %689) #24
  call void @free(ptr noundef nonnull %689) #24
  br label %692

692:                                              ; preds = %688, %691
  %693 = load ptr, ptr @lrec, align 8, !tbaa !5
  call void @free_mem2Dint(ptr noundef %693) #24
  %694 = load ptr, ptr @lrec_uv, align 8, !tbaa !5
  call void @free_mem3Dint(ptr noundef %694, i32 noundef 2) #24
  br label %695

695:                                              ; preds = %692, %683
  %696 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %697 = icmp eq ptr %696, null
  br i1 %697, label %699, label %698

698:                                              ; preds = %695
  call void @free_slice_list(ptr noundef nonnull %696) #24
  call void @free(ptr noundef nonnull %696) #24
  br label %699

699:                                              ; preds = %698, %695
  %700 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  %701 = icmp eq ptr %700, null
  br i1 %701, label %703, label %702

702:                                              ; preds = %699
  call void @free_slice_list(ptr noundef nonnull %700) #24
  call void @free(ptr noundef nonnull %700) #24
  br label %703

703:                                              ; preds = %702, %699
  call void @free_dpb() #24
  %704 = load ptr, ptr @Co_located, align 8, !tbaa !5
  call void @free_colocated(ptr noundef %704) #24
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
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 150
  %3 = load i32, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 101
  store i32 %3, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 102
  store i32 0, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 105
  store i32 1, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 68
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 40
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = mul nsw i32 %13, -2
  %15 = shl i32 %13, 1
  %16 = add i32 %15, 2
  br label %17

17:                                               ; preds = %0, %11
  %18 = phi i32 [ %14, %11 ], [ 0, %0 ]
  %19 = phi i32 [ %16, %11 ], [ 2, %0 ]
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 103
  store i32 %18, ptr %20, align 8
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 106
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 121
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 122
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 104
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %26, align 4, !tbaa !26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %35

33:                                               ; preds = %17
  %34 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 104
  store i32 1, ptr %34, align 4, !tbaa !27
  br label %35

35:                                               ; preds = %33, %25
  br label %36

36:                                               ; preds = %25, %35
  %37 = phi i32 [ 1, %35 ], [ 0, %25 ]
  %38 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 121
  store i32 %37, ptr %38, align 4, !tbaa !28
  %39 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 108
  store i32 %37, ptr %39, align 4, !tbaa !29
  ret void
}

declare void @GenerateParameterSets() local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @SetLevelIndices() local_unnamed_addr #5 {
  %1 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 6
  %3 = load i32, ptr %2, align 4, !tbaa !75
  switch i32 %3, label %68 [
    i32 9, label %4
    i32 10, label %7
    i32 11, label %10
    i32 12, label %24
    i32 13, label %27
    i32 20, label %30
    i32 21, label %33
    i32 22, label %36
    i32 30, label %39
    i32 31, label %42
    i32 32, label %45
    i32 40, label %48
    i32 41, label %51
    i32 42, label %54
    i32 50, label %62
    i32 51, label %65
  ]

4:                                                ; preds = %0
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 2
  store i32 1, ptr %6, align 8, !tbaa !79
  br label %73

7:                                                ; preds = %0
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !79
  br label %73

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !80
  %13 = icmp ult i32 %12, 100
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !81
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr @img, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 2
  store i32 2, ptr %20, align 8, !tbaa !79
  br label %73

21:                                               ; preds = %14, %10
  %22 = load ptr, ptr @img, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.ImageParameters, ptr %22, i64 0, i32 2
  store i32 1, ptr %23, align 8, !tbaa !79
  br label %73

24:                                               ; preds = %0
  %25 = load ptr, ptr @img, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.ImageParameters, ptr %25, i64 0, i32 2
  store i32 3, ptr %26, align 8, !tbaa !79
  br label %73

27:                                               ; preds = %0
  %28 = load ptr, ptr @img, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %28, i64 0, i32 2
  store i32 4, ptr %29, align 8, !tbaa !79
  br label %73

30:                                               ; preds = %0
  %31 = load ptr, ptr @img, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 2
  store i32 5, ptr %32, align 8, !tbaa !79
  br label %73

33:                                               ; preds = %0
  %34 = load ptr, ptr @img, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %34, i64 0, i32 2
  store i32 6, ptr %35, align 8, !tbaa !79
  br label %73

36:                                               ; preds = %0
  %37 = load ptr, ptr @img, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.ImageParameters, ptr %37, i64 0, i32 2
  store i32 7, ptr %38, align 8, !tbaa !79
  br label %73

39:                                               ; preds = %0
  %40 = load ptr, ptr @img, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %40, i64 0, i32 2
  store i32 8, ptr %41, align 8, !tbaa !79
  br label %73

42:                                               ; preds = %0
  %43 = load ptr, ptr @img, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 2
  store i32 9, ptr %44, align 8, !tbaa !79
  br label %73

45:                                               ; preds = %0
  %46 = load ptr, ptr @img, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.ImageParameters, ptr %46, i64 0, i32 2
  store i32 10, ptr %47, align 8, !tbaa !79
  br label %73

48:                                               ; preds = %0
  %49 = load ptr, ptr @img, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.ImageParameters, ptr %49, i64 0, i32 2
  store i32 11, ptr %50, align 8, !tbaa !79
  br label %73

51:                                               ; preds = %0
  %52 = load ptr, ptr @img, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 2
  store i32 12, ptr %53, align 8, !tbaa !79
  br label %73

54:                                               ; preds = %0
  %55 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !80
  %57 = icmp ult i32 %56, 89
  %58 = load ptr, ptr @img, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.ImageParameters, ptr %58, i64 0, i32 2
  br i1 %57, label %60, label %61

60:                                               ; preds = %54
  store i32 13, ptr %59, align 8, !tbaa !79
  br label %73

61:                                               ; preds = %54
  store i32 14, ptr %59, align 8, !tbaa !79
  br label %73

62:                                               ; preds = %0
  %63 = load ptr, ptr @img, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.ImageParameters, ptr %63, i64 0, i32 2
  store i32 15, ptr %64, align 8, !tbaa !79
  br label %73

65:                                               ; preds = %0
  %66 = load ptr, ptr @img, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.ImageParameters, ptr %66, i64 0, i32 2
  store i32 16, ptr %67, align 8, !tbaa !79
  br label %73

68:                                               ; preds = %0
  %69 = load ptr, ptr @stderr, align 8, !tbaa !5
  %70 = tail call i64 @fwrite(ptr nonnull @.str.207, i64 52, i64 1, ptr %69) #28
  %71 = load ptr, ptr @img, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.ImageParameters, ptr %71, i64 0, i32 2
  store i32 16, ptr %72, align 8, !tbaa !79
  br label %73

73:                                               ; preds = %60, %61, %18, %21, %68, %65, %62, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_img() local_unnamed_addr #1 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 16
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 160
  store i32 %3, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 172
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 142
  store i32 %7, ptr %8, align 4, !tbaa !84
  %9 = mul i32 %7, 6
  %10 = add i32 %9, -48
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 144
  store i32 %10, ptr %11, align 4, !tbaa !85
  %12 = shl i32 %7, 1
  %13 = add i32 %12, -16
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 146
  store i32 %13, ptr %14, align 4, !tbaa !86
  %15 = add nsw i32 %7, -1
  %16 = shl nuw i32 1, %15
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 154
  store i32 %16, ptr %17, align 8, !tbaa !87
  %18 = shl nsw i32 -1, %7
  %19 = xor i32 %18, -1
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 156
  store i32 %19, ptr %20, align 8, !tbaa !88
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 164, i64 0, i64 1
  store i32 16, ptr %21, align 4, !tbaa !17
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 164
  store i32 16, ptr %22, align 8, !tbaa !17
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %0
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 143
  store i32 0, ptr %25, align 8, !tbaa !89
  %26 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 157
  store i32 0, ptr %26, align 4, !tbaa !90
  %27 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 158
  store i32 0, ptr %27, align 8, !tbaa !91
  %28 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 159
  store i32 0, ptr %28, align 4, !tbaa !92
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 162
  store i32 0, ptr %29, align 8, !tbaa !93
  %30 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 164, i64 1
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 163
  store i32 0, ptr %31, align 4, !tbaa !94
  %32 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 145
  store i32 0, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %70

33:                                               ; preds = %0
  %34 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 173
  %35 = load i32, ptr %34, align 4, !tbaa !95
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 143
  store i32 %35, ptr %36, align 8, !tbaa !89
  %37 = add nsw i32 %35, -1
  %38 = shl nuw i32 1, %37
  %39 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 155
  store i32 %38, ptr %39, align 4, !tbaa !96
  %40 = shl nsw i32 -1, %35
  %41 = xor i32 %40, -1
  %42 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 157
  store i32 %41, ptr %42, align 4, !tbaa !90
  %43 = shl nuw i32 1, %3
  %44 = and i32 %43, -2
  %45 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 158
  store i32 %44, ptr %45, align 8, !tbaa !91
  %46 = shl i32 %44, 1
  %47 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 159
  store i32 %46, ptr %47, align 4, !tbaa !92
  %48 = icmp ult i32 %3, 3
  %49 = select i1 %48, i32 8, i32 16
  %50 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 162
  store i32 %49, ptr %50, align 8, !tbaa !93
  %51 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 164, i64 2
  store i32 %49, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 164, i64 1
  store i32 %49, ptr %52, align 8, !tbaa !17
  %53 = and i32 %3, -2
  %54 = icmp eq i32 %53, 2
  %55 = select i1 %54, i32 16, i32 8
  %56 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 163
  store i32 %55, ptr %56, align 4, !tbaa !94
  %57 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 164, i64 2, i64 1
  store i32 %55, ptr %57, align 4, !tbaa !17
  %58 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 164, i64 1, i64 1
  store i32 %55, ptr %58, align 4, !tbaa !17
  %59 = mul i32 %35, 6
  %60 = add i32 %59, -48
  %61 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %61, i64 0, i32 24
  %63 = load i32, ptr %62, align 4, !tbaa !97
  %64 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 165
  store i32 %63, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %61, i64 0, i32 25
  %66 = load i32, ptr %65, align 8, !tbaa !99
  %67 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 145
  store i32 %60, ptr %67, align 8
  %68 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 165, i64 1
  store i32 %66, ptr %68, align 4
  %69 = tail call i32 @llvm.smax.i32(i32 %7, i32 %35)
  br label %70

70:                                               ; preds = %33, %24
  %71 = phi i32 [ %7, %24 ], [ %69, %33 ]
  %72 = phi i32 [ 0, %24 ], [ %35, %33 ]
  %73 = phi i32 [ 0, %24 ], [ %55, %33 ]
  %74 = phi i32 [ 0, %24 ], [ %49, %33 ]
  %75 = icmp sgt i32 %71, 8
  %76 = select i1 %75, i32 16, i32 8
  %77 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 141
  store i32 %76, ptr %77, align 8, !tbaa !100
  %78 = shl nsw i32 %7, 8
  %79 = or i32 %78, 128
  %80 = shl i32 %72, 1
  %81 = mul i32 %80, %73
  %82 = mul i32 %81, %74
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 147
  store i32 %83, ptr %84, align 8, !tbaa !101
  %85 = ashr exact i32 %10, 1
  %86 = add nsw i32 %85, 25
  %87 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 148
  store i32 %86, ptr %87, align 4, !tbaa !102
  %88 = add nsw i32 %85, 26
  %89 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 149
  store i32 %88, ptr %89, align 8, !tbaa !103
  %90 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %90, i64 0, i32 21
  %92 = load i32, ptr %91, align 4, !tbaa !104
  %93 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 7
  store i32 %92, ptr %93, align 4, !tbaa !105
  %94 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %90, i64 0, i32 25
  %95 = load i32, ptr %94, align 4, !tbaa !106
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = shl i32 %92, %97
  %99 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 8
  store i32 %98, ptr %99, align 8, !tbaa !107
  %100 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 8
  %101 = load i32, ptr %100, align 8, !tbaa !108
  %102 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 93
  store i32 %101, ptr %102, align 8, !tbaa !109
  %103 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 136
  store i32 0, ptr %103, align 4, !tbaa !110
  %104 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 92
  %105 = load double, ptr %104, align 8, !tbaa !111
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 12
  store float %106, ptr %107, align 8, !tbaa !112
  %108 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 79
  %109 = tail call i32 @get_mem_mv(ptr noundef nonnull %108)
  %110 = load ptr, ptr @img, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.ImageParameters, ptr %110, i64 0, i32 80
  %112 = tail call i32 @get_mem_mv(ptr noundef nonnull %111)
  %113 = load ptr, ptr @input, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.InputParameters, ptr %113, i64 0, i32 46
  %115 = load i32, ptr %114, align 8, !tbaa !113
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %70
  %118 = load ptr, ptr @img, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.ImageParameters, ptr %118, i64 0, i32 81
  %120 = tail call i32 @get_mem_mv(ptr noundef nonnull %119)
  %121 = load ptr, ptr @img, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.ImageParameters, ptr %121, i64 0, i32 82
  %123 = tail call i32 @get_mem_mv(ptr noundef nonnull %122)
  br label %124

124:                                              ; preds = %117, %70
  %125 = load ptr, ptr @img, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.ImageParameters, ptr %125, i64 0, i32 53
  %127 = tail call i32 @get_mem_ACcoeff(ptr noundef nonnull %126)
  %128 = load ptr, ptr @img, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.ImageParameters, ptr %128, i64 0, i32 54
  %130 = tail call i32 @get_mem_DCcoeff(ptr noundef nonnull %129)
  %131 = load ptr, ptr @input, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.InputParameters, ptr %131, i64 0, i32 185
  %133 = load i32, ptr %132, align 4, !tbaa !114
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %157, label %135

135:                                              ; preds = %124
  %136 = load ptr, ptr @img, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 55
  %138 = tail call i32 @get_mem3Dint(ptr noundef nonnull %137, i32 noundef 4, i32 noundef 16, i32 noundef 16) #24
  %139 = load ptr, ptr @img, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.ImageParameters, ptr %139, i64 0, i32 56
  %141 = tail call i32 @get_mem3Dint(ptr noundef nonnull %140, i32 noundef 3, i32 noundef 16, i32 noundef 16) #24
  %142 = load ptr, ptr @img, align 8, !tbaa !5
  %143 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 57
  %144 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 163
  %145 = load i32, ptr %144, align 4, !tbaa !94
  %146 = getelementptr inbounds %struct.ImageParameters, ptr %142, i64 0, i32 162
  %147 = load i32, ptr %146, align 8, !tbaa !93
  %148 = tail call i32 @get_mem4Dint(ptr noundef nonnull %143, i32 noundef 4, i32 noundef 2, i32 noundef %145, i32 noundef %147) #24
  %149 = load ptr, ptr @img, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.ImageParameters, ptr %149, i64 0, i32 58
  %151 = getelementptr inbounds %struct.ImageParameters, ptr %149, i64 0, i32 163
  %152 = load i32, ptr %151, align 4, !tbaa !94
  %153 = getelementptr inbounds %struct.ImageParameters, ptr %149, i64 0, i32 162
  %154 = load i32, ptr %153, align 8, !tbaa !93
  %155 = tail call i32 @get_mem4Dint(ptr noundef nonnull %150, i32 noundef 1, i32 noundef 2, i32 noundef %152, i32 noundef %154) #24
  %156 = load ptr, ptr @input, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %135, %124
  %158 = phi ptr [ %156, %135 ], [ %131, %124 ]
  %159 = getelementptr inbounds %struct.InputParameters, ptr %158, i64 0, i32 122
  %160 = load i32, ptr %159, align 4, !tbaa !26
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %184, label %162

162:                                              ; preds = %157
  %163 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 16))
  %164 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 17))
  %165 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 16))
  %166 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 17))
  %167 = tail call i32 @get_mem_ACcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 4))
  %168 = tail call i32 @get_mem_DCcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 5))
  %169 = tail call i32 @get_mem_ACcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 4))
  %170 = tail call i32 @get_mem_DCcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 5))
  %171 = load ptr, ptr @input, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.InputParameters, ptr %171, i64 0, i32 122
  %173 = load i32, ptr %172, align 4, !tbaa !26
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %184, label %175

175:                                              ; preds = %162
  %176 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 16))
  %177 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 17))
  %178 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 16))
  %179 = tail call i32 @get_mem_mv(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 17))
  %180 = tail call i32 @get_mem_ACcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 4))
  %181 = tail call i32 @get_mem_DCcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 5))
  %182 = tail call i32 @get_mem_ACcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 4))
  %183 = tail call i32 @get_mem_DCcoeff(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 5))
  br label %184

184:                                              ; preds = %162, %175, %157
  %185 = load ptr, ptr @img, align 8, !tbaa !5
  %186 = getelementptr inbounds %struct.ImageParameters, ptr %185, i64 0, i32 156
  %187 = load i32, ptr %186, align 8, !tbaa !88
  %188 = getelementptr inbounds %struct.ImageParameters, ptr %185, i64 0, i32 157
  %189 = load i32, ptr %188, align 4, !tbaa !90
  %190 = tail call i32 @llvm.smax.i32(i32 %187, i32 %189)
  %191 = shl i32 %190, 1
  %192 = add i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = tail call noalias ptr @calloc(i64 noundef %193, i64 noundef 4) #25
  %195 = getelementptr inbounds %struct.ImageParameters, ptr %185, i64 0, i32 62
  store ptr %194, ptr %195, align 8, !tbaa !115
  %196 = icmp eq ptr %194, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %184
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #24
  %198 = load ptr, ptr @img, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.ImageParameters, ptr %198, i64 0, i32 62
  %200 = load ptr, ptr %199, align 8, !tbaa !115
  br label %201

201:                                              ; preds = %197, %184
  %202 = phi ptr [ %200, %197 ], [ %194, %184 ]
  %203 = phi ptr [ %198, %197 ], [ %185, %184 ]
  %204 = ashr exact i32 %192, 1
  %205 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 62
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %202, i64 %206
  store ptr %207, ptr %205, align 8, !tbaa !115
  %208 = icmp sgt i32 %192, 0
  br i1 %208, label %209, label %242

209:                                              ; preds = %201
  %210 = tail call i32 @llvm.smax.i32(i32 %204, i32 1)
  %211 = zext i32 %210 to i64
  %212 = and i64 %211, 1
  %213 = icmp slt i32 %192, 4
  br i1 %213, label %233, label %214

214:                                              ; preds = %209
  %215 = and i64 %211, 2147483646
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %230, %216 ]
  %218 = phi i64 [ 0, %214 ], [ %231, %216 ]
  %219 = mul nsw i64 %217, %217
  %220 = sub nsw i64 0, %217
  %221 = getelementptr inbounds i32, ptr %207, i64 %220
  %222 = trunc i64 %219 to i32
  store i32 %222, ptr %221, align 4, !tbaa !17
  %223 = getelementptr inbounds i32, ptr %207, i64 %217
  store i32 %222, ptr %223, align 4, !tbaa !17
  %224 = or i64 %217, 1
  %225 = mul nsw i64 %224, %224
  %226 = xor i64 %217, -1
  %227 = getelementptr inbounds i32, ptr %207, i64 %226
  %228 = trunc i64 %225 to i32
  store i32 %228, ptr %227, align 4, !tbaa !17
  %229 = getelementptr inbounds i32, ptr %207, i64 %224
  store i32 %228, ptr %229, align 4, !tbaa !17
  %230 = add nuw nsw i64 %217, 2
  %231 = add i64 %218, 2
  %232 = icmp eq i64 %231, %215
  br i1 %232, label %233, label %216, !llvm.loop !116

233:                                              ; preds = %216, %209
  %234 = phi i64 [ 0, %209 ], [ %230, %216 ]
  %235 = icmp eq i64 %212, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = mul nsw i64 %234, %234
  %238 = sub nsw i64 0, %234
  %239 = getelementptr inbounds i32, ptr %207, i64 %238
  %240 = trunc i64 %237 to i32
  store i32 %240, ptr %239, align 4, !tbaa !17
  %241 = getelementptr inbounds i32, ptr %207, i64 %234
  store i32 %240, ptr %241, align 4, !tbaa !17
  br label %242

242:                                              ; preds = %236, %233, %201
  %243 = load ptr, ptr @input, align 8, !tbaa !5
  %244 = getelementptr inbounds %struct.InputParameters, ptr %243, i64 0, i32 14
  %245 = load i32, ptr %244, align 8, !tbaa !117
  %246 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 166
  %247 = load i32, ptr %246, align 8, !tbaa !118
  %248 = add nsw i32 %247, %245
  %249 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 13
  store i32 %248, ptr %249, align 4, !tbaa !33
  %250 = getelementptr inbounds %struct.InputParameters, ptr %243, i64 0, i32 15
  %251 = load i32, ptr %250, align 4, !tbaa !119
  %252 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 167
  %253 = load i32, ptr %252, align 4, !tbaa !120
  %254 = add nsw i32 %253, %251
  %255 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 17
  store i32 %254, ptr %255, align 4, !tbaa !32
  %256 = sdiv i32 %248, 4
  %257 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 15
  store i32 %256, ptr %257, align 4, !tbaa !121
  %258 = sdiv i32 %254, 4
  %259 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 19
  store i32 %258, ptr %259, align 4, !tbaa !122
  %260 = add nsw i32 %248, 40
  %261 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 14
  store i32 %260, ptr %261, align 8, !tbaa !123
  %262 = add nsw i32 %254, 40
  %263 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 18
  store i32 %262, ptr %263, align 8, !tbaa !124
  %264 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 160
  %265 = load i32, ptr %264, align 8, !tbaa !39
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %279, label %267

267:                                              ; preds = %242
  %268 = sext i32 %265 to i64
  %269 = getelementptr inbounds [4 x i32], ptr @init_img.mb_width_cr, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !17
  %271 = sdiv i32 16, %270
  %272 = sdiv i32 %248, %271
  %273 = getelementptr inbounds [4 x i32], ptr @init_img.mb_height_cr, i64 0, i64 %268
  %274 = load i32, ptr %273, align 4, !tbaa !17
  %275 = sdiv i32 16, %274
  %276 = sdiv i32 %254, %275
  %277 = sdiv i32 %245, %271
  %278 = sdiv i32 %251, %275
  br label %279

279:                                              ; preds = %242, %267
  %280 = phi i32 [ %272, %267 ], [ 0, %242 ]
  %281 = phi i32 [ %276, %267 ], [ 0, %242 ]
  %282 = phi i32 [ %277, %267 ], [ 0, %242 ]
  %283 = phi i32 [ %278, %267 ], [ 0, %242 ]
  %284 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 16
  store i32 %280, ptr %284, align 8
  %285 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 20
  store i32 %281, ptr %285, align 8
  %286 = getelementptr inbounds %struct.InputParameters, ptr %243, i64 0, i32 175
  store i32 %282, ptr %286, align 4
  %287 = getelementptr inbounds %struct.InputParameters, ptr %243, i64 0, i32 174
  store i32 %283, ptr %287, align 8
  %288 = load i32, ptr %285, align 8, !tbaa !125
  %289 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 21
  store i32 %288, ptr %289, align 4, !tbaa !126
  %290 = mul nsw i32 %254, %248
  %291 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 22
  store i32 %290, ptr %291, align 8, !tbaa !127
  %292 = load i32, ptr %284, align 8, !tbaa !128
  %293 = mul nsw i32 %292, %288
  %294 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 23
  store i32 %293, ptr %294, align 4, !tbaa !129
  %295 = sdiv i32 %248, 16
  %296 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 116
  store i32 %295, ptr %296, align 8, !tbaa !130
  %297 = sdiv i32 %254, 16
  %298 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 118
  store i32 %297, ptr %298, align 8, !tbaa !131
  %299 = mul i32 %297, %295
  %300 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 120
  store i32 %299, ptr %300, align 8, !tbaa !132
  %301 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %302 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %301, i64 0, i32 25
  %303 = load i32, ptr %302, align 4, !tbaa !106
  %304 = icmp eq i32 %303, 0
  %305 = zext i1 %304 to i32
  %306 = lshr i32 %297, %305
  %307 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 117
  store i32 %306, ptr %307, align 4, !tbaa !133
  %308 = zext i32 %299 to i64
  %309 = tail call noalias ptr @calloc(i64 noundef %308, i64 noundef 536) #25
  %310 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 61
  store ptr %309, ptr %310, align 8, !tbaa !134
  %311 = icmp eq ptr %309, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %279
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #24
  %313 = load ptr, ptr @input, align 8, !tbaa !5
  br label %314

314:                                              ; preds = %312, %279
  %315 = phi ptr [ %313, %312 ], [ %243, %279 ]
  %316 = getelementptr inbounds %struct.InputParameters, ptr %315, i64 0, i32 23
  %317 = load i32, ptr %316, align 8, !tbaa !135
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr @img, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct.ImageParameters, ptr %320, i64 0, i32 120
  %322 = load i32, ptr %321, align 8, !tbaa !132
  %323 = zext i32 %322 to i64
  %324 = tail call noalias ptr @calloc(i64 noundef %323, i64 noundef 4) #25
  %325 = getelementptr inbounds %struct.ImageParameters, ptr %320, i64 0, i32 63
  store ptr %324, ptr %325, align 8, !tbaa !136
  %326 = icmp eq ptr %324, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #24
  %328 = load ptr, ptr @input, align 8, !tbaa !5
  br label %329

329:                                              ; preds = %319, %327, %314
  %330 = phi ptr [ %315, %319 ], [ %328, %327 ], [ %315, %314 ]
  %331 = getelementptr inbounds %struct.InputParameters, ptr %330, i64 0, i32 114
  %332 = load i32, ptr %331, align 4, !tbaa !137
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %342

334:                                              ; preds = %329
  %335 = load ptr, ptr @img, align 8, !tbaa !5
  %336 = getelementptr inbounds %struct.ImageParameters, ptr %335, i64 0, i32 120
  %337 = load i32, ptr %336, align 8, !tbaa !132
  %338 = zext i32 %337 to i64
  %339 = tail call noalias ptr @calloc(i64 noundef %338, i64 noundef 8) #25
  store ptr %339, ptr @mb16x16_cost_frame, align 8, !tbaa !5
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %334
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #24
  br label %342

342:                                              ; preds = %334, %341, %329
  %343 = load ptr, ptr @img, align 8, !tbaa !5
  %344 = getelementptr inbounds %struct.ImageParameters, ptr %343, i64 0, i32 31
  %345 = getelementptr inbounds %struct.ImageParameters, ptr %343, i64 0, i32 19
  %346 = load i32, ptr %345, align 4, !tbaa !122
  %347 = getelementptr inbounds %struct.ImageParameters, ptr %343, i64 0, i32 15
  %348 = load i32, ptr %347, align 4, !tbaa !121
  %349 = tail call i32 @get_mem2D(ptr noundef nonnull %344, i32 noundef %346, i32 noundef %348) #24
  %350 = load ptr, ptr @img, align 8, !tbaa !5
  %351 = getelementptr inbounds %struct.ImageParameters, ptr %350, i64 0, i32 32
  %352 = getelementptr inbounds %struct.ImageParameters, ptr %350, i64 0, i32 19
  %353 = load i32, ptr %352, align 4, !tbaa !122
  %354 = getelementptr inbounds %struct.ImageParameters, ptr %350, i64 0, i32 15
  %355 = load i32, ptr %354, align 4, !tbaa !121
  %356 = tail call i32 @get_mem2D(ptr noundef nonnull %351, i32 noundef %353, i32 noundef %355) #24
  %357 = load ptr, ptr @img, align 8, !tbaa !5
  %358 = getelementptr inbounds %struct.ImageParameters, ptr %357, i64 0, i32 31
  %359 = load ptr, ptr %358, align 8, !tbaa !138
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  %361 = getelementptr inbounds %struct.ImageParameters, ptr %357, i64 0, i32 19
  %362 = load i32, ptr %361, align 4, !tbaa !122
  %363 = getelementptr inbounds %struct.ImageParameters, ptr %357, i64 0, i32 15
  %364 = load i32, ptr %363, align 4, !tbaa !121
  %365 = mul nsw i32 %364, %362
  %366 = sext i32 %365 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %360, i8 -1, i64 %366, i1 false)
  %367 = load ptr, ptr @img, align 8, !tbaa !5
  %368 = getelementptr inbounds %struct.ImageParameters, ptr %367, i64 0, i32 32
  %369 = load ptr, ptr %368, align 8, !tbaa !139
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %371 = getelementptr inbounds %struct.ImageParameters, ptr %367, i64 0, i32 19
  %372 = load i32, ptr %371, align 4, !tbaa !122
  %373 = getelementptr inbounds %struct.ImageParameters, ptr %367, i64 0, i32 15
  %374 = load i32, ptr %373, align 4, !tbaa !121
  %375 = mul nsw i32 %374, %372
  %376 = sext i32 %375 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %370, i8 -1, i64 %376, i1 false)
  %377 = load ptr, ptr @img, align 8, !tbaa !5
  %378 = getelementptr inbounds %struct.ImageParameters, ptr %377, i64 0, i32 19
  %379 = load i32, ptr %378, align 4, !tbaa !122
  %380 = getelementptr inbounds %struct.ImageParameters, ptr %377, i64 0, i32 15
  %381 = load i32, ptr %380, align 4, !tbaa !121
  %382 = tail call i32 @get_mem2D(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 10), i32 noundef %379, i32 noundef %381) #24
  %383 = load ptr, ptr @input, align 8, !tbaa !5
  %384 = getelementptr inbounds %struct.InputParameters, ptr %383, i64 0, i32 122
  %385 = load i32, ptr %384, align 4, !tbaa !26
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %406, label %387

387:                                              ; preds = %342
  %388 = load ptr, ptr @img, align 8, !tbaa !5
  %389 = getelementptr inbounds %struct.ImageParameters, ptr %388, i64 0, i32 19
  %390 = load i32, ptr %389, align 4, !tbaa !122
  %391 = getelementptr inbounds %struct.ImageParameters, ptr %388, i64 0, i32 15
  %392 = load i32, ptr %391, align 4, !tbaa !121
  %393 = tail call i32 @get_mem2D(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 10), i32 noundef %390, i32 noundef %392) #24
  %394 = load ptr, ptr @img, align 8, !tbaa !5
  %395 = getelementptr inbounds %struct.ImageParameters, ptr %394, i64 0, i32 19
  %396 = load i32, ptr %395, align 4, !tbaa !122
  %397 = getelementptr inbounds %struct.ImageParameters, ptr %394, i64 0, i32 15
  %398 = load i32, ptr %397, align 4, !tbaa !121
  %399 = tail call i32 @get_mem2D(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 10), i32 noundef %396, i32 noundef %398) #24
  %400 = load ptr, ptr @img, align 8, !tbaa !5
  %401 = getelementptr inbounds %struct.ImageParameters, ptr %400, i64 0, i32 19
  %402 = load i32, ptr %401, align 4, !tbaa !122
  %403 = getelementptr inbounds %struct.ImageParameters, ptr %400, i64 0, i32 15
  %404 = load i32, ptr %403, align 4, !tbaa !121
  %405 = tail call i32 @get_mem2D(ptr noundef nonnull getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 10), i32 noundef %402, i32 noundef %404) #24
  br label %406

406:                                              ; preds = %387, %342
  %407 = load ptr, ptr @img, align 8, !tbaa !5
  %408 = getelementptr inbounds %struct.ImageParameters, ptr %407, i64 0, i32 34
  %409 = getelementptr inbounds %struct.ImageParameters, ptr %407, i64 0, i32 120
  %410 = load i32, ptr %409, align 8, !tbaa !132
  %411 = getelementptr inbounds %struct.ImageParameters, ptr %407, i64 0, i32 158
  %412 = load i32, ptr %411, align 8, !tbaa !91
  %413 = add nsw i32 %412, 4
  %414 = tail call i32 @get_mem3Dint(ptr noundef nonnull %408, i32 noundef %410, i32 noundef 4, i32 noundef %413) #24
  %415 = load ptr, ptr @img, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.ImageParameters, ptr %415, i64 0, i32 150
  %417 = getelementptr inbounds %struct.ImageParameters, ptr %415, i64 0, i32 144
  %418 = load i32, ptr %417, align 4, !tbaa !85
  %419 = add nsw i32 %418, 52
  %420 = tail call i32 @get_mem2Ddb_offset(ptr noundef nonnull %416, i32 noundef 10, i32 noundef %419, i32 noundef %418) #24
  %421 = load ptr, ptr @img, align 8, !tbaa !5
  %422 = getelementptr inbounds %struct.ImageParameters, ptr %421, i64 0, i32 151
  %423 = getelementptr inbounds %struct.ImageParameters, ptr %421, i64 0, i32 144
  %424 = load i32, ptr %423, align 4, !tbaa !85
  %425 = add nsw i32 %424, 52
  %426 = tail call i32 @get_mem3Ddb_offset(ptr noundef nonnull %422, i32 noundef 10, i32 noundef %425, i32 noundef 3, i32 noundef %424) #24
  %427 = load ptr, ptr @img, align 8, !tbaa !5
  %428 = getelementptr inbounds %struct.ImageParameters, ptr %427, i64 0, i32 152
  %429 = getelementptr inbounds %struct.ImageParameters, ptr %427, i64 0, i32 144
  %430 = load i32, ptr %429, align 4, !tbaa !85
  %431 = add nsw i32 %430, 52
  %432 = tail call i32 @get_mem3Dint_offset(ptr noundef nonnull %428, i32 noundef 10, i32 noundef %431, i32 noundef 3, i32 noundef %430) #24
  %433 = load ptr, ptr @input, align 8, !tbaa !5
  %434 = getelementptr inbounds %struct.InputParameters, ptr %433, i64 0, i32 114
  %435 = load i32, ptr %434, align 4, !tbaa !137
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %437, label %444

437:                                              ; preds = %406
  %438 = load ptr, ptr @img, align 8, !tbaa !5
  %439 = getelementptr inbounds %struct.ImageParameters, ptr %438, i64 0, i32 153
  %440 = getelementptr inbounds %struct.ImageParameters, ptr %438, i64 0, i32 144
  %441 = load i32, ptr %440, align 4, !tbaa !85
  %442 = add nsw i32 %441, 52
  %443 = tail call i32 @get_mem2Ddb_offset(ptr noundef nonnull %439, i32 noundef 10, i32 noundef %442, i32 noundef %441) #24
  br label %444

444:                                              ; preds = %437, %406
  %445 = load ptr, ptr @img, align 8, !tbaa !5
  %446 = getelementptr inbounds %struct.ImageParameters, ptr %445, i64 0, i32 119
  %447 = load i32, ptr %446, align 4, !tbaa !140
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %515, label %449

449:                                              ; preds = %444
  %450 = getelementptr inbounds %struct.ImageParameters, ptr %445, i64 0, i32 158
  %451 = getelementptr inbounds %struct.ImageParameters, ptr %445, i64 0, i32 34
  %452 = load i32, ptr %450, align 8, !tbaa !91
  br label %453

453:                                              ; preds = %509, %449
  %454 = phi i32 [ %452, %449 ], [ %510, %509 ]
  %455 = phi i64 [ 0, %449 ], [ %511, %509 ]
  %456 = icmp eq i32 %454, -4
  br i1 %456, label %509, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %451, align 8, !tbaa !141
  %459 = getelementptr inbounds ptr, ptr %458, i64 %455
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %461 = load ptr, ptr %460, align 8, !tbaa !5
  br label %462

462:                                              ; preds = %462, %457
  %463 = phi i64 [ 0, %457 ], [ %465, %462 ]
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  store i32 0, ptr %464, align 4, !tbaa !17
  %465 = add nuw nsw i64 %463, 1
  %466 = load i32, ptr %450, align 8, !tbaa !91
  %467 = add i32 %466, 4
  %468 = zext i32 %467 to i64
  %469 = icmp ult i64 %465, %468
  br i1 %469, label %462, label %470, !llvm.loop !142

470:                                              ; preds = %462
  %471 = icmp eq i32 %466, -4
  br i1 %471, label %509, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds ptr, ptr %460, i64 1
  %474 = load ptr, ptr %473, align 8, !tbaa !5
  br label %475

475:                                              ; preds = %475, %472
  %476 = phi i64 [ 0, %472 ], [ %478, %475 ]
  %477 = getelementptr inbounds i32, ptr %474, i64 %476
  store i32 0, ptr %477, align 4, !tbaa !17
  %478 = add nuw nsw i64 %476, 1
  %479 = load i32, ptr %450, align 8, !tbaa !91
  %480 = add i32 %479, 4
  %481 = zext i32 %480 to i64
  %482 = icmp ult i64 %478, %481
  br i1 %482, label %475, label %483, !llvm.loop !142

483:                                              ; preds = %475
  %484 = icmp eq i32 %479, -4
  br i1 %484, label %509, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds ptr, ptr %460, i64 2
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  br label %488

488:                                              ; preds = %488, %485
  %489 = phi i64 [ 0, %485 ], [ %491, %488 ]
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  store i32 0, ptr %490, align 4, !tbaa !17
  %491 = add nuw nsw i64 %489, 1
  %492 = load i32, ptr %450, align 8, !tbaa !91
  %493 = add i32 %492, 4
  %494 = zext i32 %493 to i64
  %495 = icmp ult i64 %491, %494
  br i1 %495, label %488, label %496, !llvm.loop !142

496:                                              ; preds = %488
  %497 = icmp eq i32 %492, -4
  br i1 %497, label %509, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds ptr, ptr %460, i64 3
  %500 = load ptr, ptr %499, align 8, !tbaa !5
  br label %501

501:                                              ; preds = %501, %498
  %502 = phi i64 [ 0, %498 ], [ %504, %501 ]
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  store i32 0, ptr %503, align 4, !tbaa !17
  %504 = add nuw nsw i64 %502, 1
  %505 = load i32, ptr %450, align 8, !tbaa !91
  %506 = add i32 %505, 4
  %507 = zext i32 %506 to i64
  %508 = icmp ult i64 %504, %507
  br i1 %508, label %501, label %509, !llvm.loop !142

509:                                              ; preds = %501, %496, %483, %470, %453
  %510 = phi i32 [ -4, %496 ], [ -4, %483 ], [ -4, %470 ], [ -4, %453 ], [ %505, %501 ]
  %511 = add nuw nsw i64 %455, 1
  %512 = load i32, ptr %446, align 4, !tbaa !140
  %513 = zext i32 %512 to i64
  %514 = icmp ult i64 %511, %513
  br i1 %514, label %453, label %515, !llvm.loop !143

515:                                              ; preds = %509, %444
  %516 = load ptr, ptr @input, align 8, !tbaa !5
  %517 = getelementptr inbounds %struct.InputParameters, ptr %516, i64 0, i32 40
  %518 = load i32, ptr %517, align 8, !tbaa !9
  %519 = icmp ne i32 %518, 0
  %520 = zext i1 %519 to i32
  %521 = getelementptr inbounds %struct.ImageParameters, ptr %445, i64 0, i32 173
  store i32 %520, ptr %521, align 4, !tbaa !144
  %522 = getelementptr inbounds %struct.ImageParameters, ptr %445, i64 0, i32 28
  store i32 0, ptr %522, align 8, !tbaa !145
  %523 = getelementptr inbounds %struct.ImageParameters, ptr %445, i64 0, i32 116
  %524 = load i32, ptr %523, align 8, !tbaa !130
  %525 = getelementptr inbounds %struct.ImageParameters, ptr %445, i64 0, i32 118
  %526 = load i32, ptr %525, align 8, !tbaa !131
  %527 = getelementptr inbounds %struct.InputParameters, ptr %516, i64 0, i32 131
  %528 = load i32, ptr %527, align 8, !tbaa !146
  tail call void @RandomIntraInit(i32 noundef %524, i32 noundef %526, i32 noundef %528) #24
  tail call void @InitSEIMessages() #24
  %529 = load ptr, ptr @input, align 8, !tbaa !5
  %530 = getelementptr inbounds %struct.InputParameters, ptr %529, i64 0, i32 132
  %531 = load i32, ptr %530, align 4, !tbaa !147
  %532 = icmp eq i32 %531, 0
  %533 = getelementptr inbounds %struct.InputParameters, ptr %529, i64 0, i32 135
  br i1 %532, label %540, label %534

534:                                              ; preds = %515
  %535 = getelementptr inbounds %struct.InputParameters, ptr %529, i64 0, i32 134
  %536 = load i32, ptr %535, align 4, !tbaa !148
  %537 = shl i32 %536, 1
  store i32 %537, ptr %535, align 4, !tbaa !148
  %538 = load i32, ptr %533, align 8, !tbaa !149
  %539 = shl i32 %538, 1
  br label %543

540:                                              ; preds = %515
  %541 = getelementptr inbounds %struct.InputParameters, ptr %529, i64 0, i32 133
  store i32 0, ptr %541, align 8, !tbaa !150
  %542 = getelementptr inbounds %struct.InputParameters, ptr %529, i64 0, i32 134
  store i32 0, ptr %542, align 4, !tbaa !148
  br label %543

543:                                              ; preds = %540, %534
  %544 = phi i32 [ 0, %540 ], [ %539, %534 ]
  store i32 %544, ptr %533, align 8, !tbaa !149
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @malloc_picture() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(824) ptr @calloc(i64 noundef 1, i64 noundef 824) #25
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #24
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
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
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !107
  %4 = shl nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #26
  store ptr %7, ptr @last_P_no_frm, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.202) #24
  br label %10

10:                                               ; preds = %9, %0
  %11 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %11, i64 0, i32 25
  %13 = load i32, ptr %12, align 4, !tbaa !106
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr @img, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !107
  %19 = shl nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #26
  store ptr %22, ptr @last_P_no_fld, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void @no_mem_exit(ptr noundef nonnull @.str.202) #24
  br label %25

25:                                               ; preds = %15, %24, %10
  %26 = tail call i32 @init_orig_buffers()
  %27 = load ptr, ptr @img, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 120
  %29 = load i32, ptr %28, align 8, !tbaa !132
  %30 = add i32 %29, 1
  %31 = tail call i32 @get_mem2Dint(ptr noundef nonnull @PicPos, i32 noundef %30, i32 noundef 2) #24
  %32 = add nsw i32 %31, %26
  %33 = load ptr, ptr @img, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.ImageParameters, ptr %33, i64 0, i32 120
  %35 = load i32, ptr %34, align 8, !tbaa !132
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.ImageParameters, ptr %33, i64 0, i32 116
  %39 = load ptr, ptr @PicPos, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %37, %40
  %41 = phi i64 [ 0, %37 ], [ %50, %40 ]
  %42 = load i32, ptr %38, align 8, !tbaa !130
  %43 = trunc i64 %41 to i32
  %44 = urem i32 %43, %42
  %45 = getelementptr inbounds ptr, ptr %39, i64 %41
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  store i32 %44, ptr %46, align 4, !tbaa !17
  %47 = load i32, ptr %38, align 8, !tbaa !130
  %48 = udiv i32 %43, %47
  %49 = getelementptr inbounds i32, ptr %46, i64 1
  store i32 %48, ptr %49, align 4, !tbaa !17
  %50 = add nuw nsw i64 %41, 1
  %51 = load i32, ptr %34, align 8, !tbaa !132
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %41, %52
  br i1 %53, label %40, label %54, !llvm.loop !151

54:                                               ; preds = %40, %25
  %55 = load ptr, ptr @input, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.InputParameters, ptr %55, i64 0, i32 59
  %57 = load i32, ptr %56, align 8, !tbaa !152
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.InputParameters, ptr %55, i64 0, i32 60
  %61 = load i32, ptr %60, align 4, !tbaa !153
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.InputParameters, ptr %55, i64 0, i32 34
  %65 = load i32, ptr %64, align 8, !tbaa !154
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63, %59, %54
  %68 = tail call i32 @get_mem3Dint(ptr noundef nonnull @wp_weight, i32 noundef 6, i32 noundef 32, i32 noundef 3) #24
  %69 = add nsw i32 %68, %32
  %70 = tail call i32 @get_mem3Dint(ptr noundef nonnull @wp_offset, i32 noundef 6, i32 noundef 32, i32 noundef 3) #24
  %71 = add nsw i32 %69, %70
  %72 = tail call i32 @get_mem4Dint(ptr noundef nonnull @wbp_weight, i32 noundef 6, i32 noundef 32, i32 noundef 32, i32 noundef 3) #24
  %73 = add nsw i32 %71, %72
  %74 = load ptr, ptr @input, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %67, %63
  %76 = phi ptr [ %74, %67 ], [ %55, %63 ]
  %77 = phi i32 [ %73, %67 ], [ %32, %63 ]
  %78 = getelementptr inbounds %struct.InputParameters, ptr %76, i64 0, i32 40
  %79 = load i32, ptr %78, align 8, !tbaa !9
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.InputParameters, ptr %76, i64 0, i32 68
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %81, %75
  %86 = load ptr, ptr @img, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.ImageParameters, ptr %86, i64 0, i32 19
  %88 = load i32, ptr %87, align 4, !tbaa !122
  %89 = getelementptr inbounds %struct.ImageParameters, ptr %86, i64 0, i32 15
  %90 = load i32, ptr %89, align 4, !tbaa !121
  %91 = tail call i32 @get_mem3D(ptr noundef nonnull @direct_ref_idx, i32 noundef 2, i32 noundef %88, i32 noundef %90) #24
  %92 = add nsw i32 %91, %77
  %93 = load ptr, ptr @img, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.ImageParameters, ptr %93, i64 0, i32 19
  %95 = load i32, ptr %94, align 4, !tbaa !122
  %96 = getelementptr inbounds %struct.ImageParameters, ptr %93, i64 0, i32 15
  %97 = load i32, ptr %96, align 4, !tbaa !121
  %98 = tail call i32 @get_mem2D(ptr noundef nonnull @direct_pdir, i32 noundef %95, i32 noundef %97) #24
  %99 = add nsw i32 %92, %98
  %100 = load ptr, ptr @input, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %85, %81
  %102 = phi ptr [ %100, %85 ], [ %76, %81 ]
  %103 = phi i32 [ %99, %85 ], [ %77, %81 ]
  %104 = getelementptr inbounds %struct.InputParameters, ptr %102, i64 0, i32 113
  %105 = load i32, ptr %104, align 8, !tbaa !155
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %198

107:                                              ; preds = %101
  %108 = load ptr, ptr @decs, align 8, !tbaa !5
  %109 = tail call i32 @get_mem2Dint(ptr noundef %108, i32 noundef 16, i32 noundef 16) #24
  %110 = add nsw i32 %109, %103
  %111 = load ptr, ptr @input, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.InputParameters, ptr %111, i64 0, i32 127
  %113 = load i32, ptr %112, align 8, !tbaa !156
  %114 = sext i32 %113 to i64
  %115 = tail call noalias ptr @calloc(i64 noundef %114, i64 noundef 8) #25
  %116 = load ptr, ptr @decs, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.Decoders, ptr %116, i64 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !157
  %118 = icmp eq ptr %115, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %107
  tail call void @no_mem_exit(ptr noundef nonnull @.str.203) #24
  %120 = load ptr, ptr @input, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.InputParameters, ptr %120, i64 0, i32 127
  %122 = load i32, ptr %121, align 8, !tbaa !156
  br label %123

123:                                              ; preds = %119, %107
  %124 = phi i32 [ %122, %119 ], [ %113, %107 ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %149

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %143, %126 ], [ 0, %123 ]
  %128 = phi i32 [ %142, %126 ], [ %110, %123 ]
  %129 = load ptr, ptr @decs, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.Decoders, ptr %129, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !157
  %132 = getelementptr inbounds ptr, ptr %131, i64 %127
  %133 = load ptr, ptr @img, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.ImageParameters, ptr %133, i64 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !107
  %136 = add nsw i32 %135, 1
  %137 = getelementptr inbounds %struct.ImageParameters, ptr %133, i64 0, i32 17
  %138 = load i32, ptr %137, align 4, !tbaa !32
  %139 = getelementptr inbounds %struct.ImageParameters, ptr %133, i64 0, i32 13
  %140 = load i32, ptr %139, align 4, !tbaa !33
  %141 = tail call i32 @get_mem3Dpel(ptr noundef %132, i32 noundef %136, i32 noundef %138, i32 noundef %140) #24
  %142 = add nsw i32 %141, %128
  %143 = add nuw nsw i64 %127, 1
  %144 = load ptr, ptr @input, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.InputParameters, ptr %144, i64 0, i32 127
  %146 = load i32, ptr %145, align 8, !tbaa !156
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %126, label %149, !llvm.loop !159

149:                                              ; preds = %126, %123
  %150 = phi i32 [ %110, %123 ], [ %142, %126 ]
  %151 = load ptr, ptr @decs, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.Decoders, ptr %151, i64 0, i32 4
  %153 = tail call i32 @get_mem2Dpel(ptr noundef nonnull %152, i32 noundef 4, i32 noundef 4) #24
  %154 = add nsw i32 %153, %150
  %155 = load ptr, ptr @decs, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.Decoders, ptr %155, i64 0, i32 1
  %157 = load ptr, ptr @input, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.InputParameters, ptr %157, i64 0, i32 127
  %159 = load i32, ptr %158, align 8, !tbaa !156
  %160 = load ptr, ptr @img, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.ImageParameters, ptr %160, i64 0, i32 17
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %163 = getelementptr inbounds %struct.ImageParameters, ptr %160, i64 0, i32 13
  %164 = load i32, ptr %163, align 4, !tbaa !33
  %165 = tail call i32 @get_mem3Dpel(ptr noundef nonnull %156, i32 noundef %159, i32 noundef %162, i32 noundef %164) #24
  %166 = add nsw i32 %154, %165
  %167 = load ptr, ptr @decs, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.Decoders, ptr %167, i64 0, i32 3
  %169 = load ptr, ptr @input, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.InputParameters, ptr %169, i64 0, i32 127
  %171 = load i32, ptr %170, align 8, !tbaa !156
  %172 = load ptr, ptr @img, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.ImageParameters, ptr %172, i64 0, i32 17
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = getelementptr inbounds %struct.ImageParameters, ptr %172, i64 0, i32 13
  %176 = load i32, ptr %175, align 4, !tbaa !33
  %177 = tail call i32 @get_mem3Dpel(ptr noundef nonnull %168, i32 noundef %171, i32 noundef %174, i32 noundef %176) #24
  %178 = add nsw i32 %166, %177
  %179 = load ptr, ptr @decs, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.Decoders, ptr %179, i64 0, i32 5
  %181 = load ptr, ptr @img, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.ImageParameters, ptr %181, i64 0, i32 118
  %183 = load i32, ptr %182, align 8, !tbaa !131
  %184 = getelementptr inbounds %struct.ImageParameters, ptr %181, i64 0, i32 116
  %185 = load i32, ptr %184, align 8, !tbaa !130
  %186 = tail call i32 @get_mem2D(ptr noundef nonnull %180, i32 noundef %183, i32 noundef %185) #24
  %187 = add nsw i32 %178, %186
  %188 = load ptr, ptr @decs, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.Decoders, ptr %188, i64 0, i32 6
  %190 = load ptr, ptr @img, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.ImageParameters, ptr %190, i64 0, i32 118
  %192 = load i32, ptr %191, align 8, !tbaa !131
  %193 = getelementptr inbounds %struct.ImageParameters, ptr %190, i64 0, i32 116
  %194 = load i32, ptr %193, align 8, !tbaa !130
  %195 = tail call i32 @get_mem2D(ptr noundef nonnull %189, i32 noundef %192, i32 noundef %194) #24
  %196 = add nsw i32 %187, %195
  %197 = load ptr, ptr @input, align 8, !tbaa !5
  br label %198

198:                                              ; preds = %149, %101
  %199 = phi ptr [ %197, %149 ], [ %102, %101 ]
  %200 = phi i32 [ %196, %149 ], [ %103, %101 ]
  %201 = getelementptr inbounds %struct.InputParameters, ptr %199, i64 0, i32 128
  %202 = load i32, ptr %201, align 4, !tbaa !160
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %221, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr @img, align 8, !tbaa !5
  %206 = getelementptr inbounds %struct.ImageParameters, ptr %205, i64 0, i32 17
  %207 = load i32, ptr %206, align 4, !tbaa !32
  %208 = getelementptr inbounds %struct.ImageParameters, ptr %205, i64 0, i32 13
  %209 = load i32, ptr %208, align 4, !tbaa !33
  %210 = tail call i32 @get_mem2D(ptr noundef nonnull @pixel_map, i32 noundef %207, i32 noundef %209) #24
  %211 = add nsw i32 %210, %200
  %212 = load ptr, ptr @img, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.ImageParameters, ptr %212, i64 0, i32 17
  %214 = load i32, ptr %213, align 4, !tbaa !32
  %215 = sdiv i32 %214, 8
  %216 = getelementptr inbounds %struct.ImageParameters, ptr %212, i64 0, i32 13
  %217 = load i32, ptr %216, align 4, !tbaa !33
  %218 = sdiv i32 %217, 8
  %219 = tail call i32 @get_mem2D(ptr noundef nonnull @refresh_map, i32 noundef %215, i32 noundef %218) #24
  %220 = add nsw i32 %211, %219
  br label %221

221:                                              ; preds = %204, %198
  %222 = phi i32 [ %220, %204 ], [ %200, %198 ]
  %223 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %224 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %223, i64 0, i32 25
  %225 = load i32, ptr %224, align 4, !tbaa !106
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %221
  %228 = load ptr, ptr @img, align 8, !tbaa !5
  %229 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 17
  %230 = load i32, ptr %229, align 4, !tbaa !32
  %231 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 13
  %232 = load i32, ptr %231, align 4, !tbaa !33
  %233 = tail call i32 @get_mem2Dpel(ptr noundef nonnull @imgY_com, i32 noundef %230, i32 noundef %232) #24
  %234 = add nsw i32 %233, %222
  %235 = load ptr, ptr @img, align 8, !tbaa !5
  %236 = getelementptr inbounds %struct.ImageParameters, ptr %235, i64 0, i32 160
  %237 = load i32, ptr %236, align 8, !tbaa !39
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %227
  %240 = getelementptr inbounds %struct.ImageParameters, ptr %235, i64 0, i32 20
  %241 = load i32, ptr %240, align 8, !tbaa !125
  %242 = getelementptr inbounds %struct.ImageParameters, ptr %235, i64 0, i32 16
  %243 = load i32, ptr %242, align 8, !tbaa !128
  %244 = tail call i32 @get_mem3Dpel(ptr noundef nonnull @imgUV_com, i32 noundef 2, i32 noundef %241, i32 noundef %243) #24
  %245 = add nsw i32 %244, %234
  br label %246

246:                                              ; preds = %227, %239, %221
  %247 = phi i32 [ %222, %221 ], [ %245, %239 ], [ %234, %227 ]
  %248 = load ptr, ptr @input, align 8, !tbaa !5
  %249 = getelementptr inbounds %struct.InputParameters, ptr %248, i64 0, i32 169
  %250 = load i32, ptr %249, align 4, !tbaa !42
  switch i32 %250, label %260 [
    i32 1, label %251
    i32 2, label %254
    i32 3, label %257
  ]

251:                                              ; preds = %246
  %252 = tail call i32 @UMHEX_get_mem() #24
  %253 = add nsw i32 %252, %247
  br label %260

254:                                              ; preds = %246
  tail call void @smpUMHEX_init() #24
  %255 = tail call i32 @smpUMHEX_get_mem() #24
  %256 = add nsw i32 %255, %247
  br label %260

257:                                              ; preds = %246
  %258 = tail call i32 @EPZSInit() #24
  %259 = add nsw i32 %258, %247
  br label %260

260:                                              ; preds = %246, %254, %257, %251
  %261 = phi i32 [ %253, %251 ], [ %256, %254 ], [ %259, %257 ], [ %247, %246 ]
  %262 = load ptr, ptr @input, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.InputParameters, ptr %262, i64 0, i32 157
  %264 = load i32, ptr %263, align 4, !tbaa !41
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %277, label %266

266:                                              ; preds = %260
  tail call void @generic_alloc(ptr noundef nonnull @generic_RC) #24
  tail call void @rc_alloc(ptr noundef nonnull @quadratic_RC) #24
  %267 = load ptr, ptr @input, align 8, !tbaa !5
  %268 = getelementptr inbounds %struct.InputParameters, ptr %267, i64 0, i32 62
  %269 = load i32, ptr %268, align 4, !tbaa !30
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.InputParameters, ptr %267, i64 0, i32 122
  %273 = load i32, ptr %272, align 4, !tbaa !26
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %277

275:                                              ; preds = %271, %266
  tail call void @generic_alloc(ptr noundef nonnull @generic_RC_init) #24
  tail call void @rc_alloc(ptr noundef nonnull @quadratic_RC_init) #24
  tail call void @generic_alloc(ptr noundef nonnull @generic_RC_best) #24
  tail call void @rc_alloc(ptr noundef nonnull @quadratic_RC_best) #24
  %276 = load ptr, ptr @input, align 8, !tbaa !5
  br label %277

277:                                              ; preds = %271, %275, %260
  %278 = phi ptr [ %267, %271 ], [ %276, %275 ], [ %262, %260 ]
  %279 = getelementptr inbounds %struct.InputParameters, ptr %278, i64 0, i32 149
  %280 = load i32, ptr %279, align 4, !tbaa !67
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %308, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr @img, align 8, !tbaa !5
  %284 = getelementptr inbounds %struct.ImageParameters, ptr %283, i64 0, i32 17
  %285 = load i32, ptr %284, align 4, !tbaa !32
  %286 = getelementptr inbounds %struct.InputParameters, ptr %278, i64 0, i32 14
  %287 = load i32, ptr %286, align 8, !tbaa !117
  %288 = tail call i32 @get_mem2Dpel(ptr noundef nonnull @imgY_tmp, i32 noundef %285, i32 noundef %287) #24
  %289 = add nsw i32 %288, %261
  %290 = load ptr, ptr @input, align 8, !tbaa !5
  %291 = getelementptr inbounds %struct.InputParameters, ptr %290, i64 0, i32 15
  %292 = load i32, ptr %291, align 4, !tbaa !119
  %293 = sdiv i32 %292, 2
  %294 = getelementptr inbounds %struct.InputParameters, ptr %290, i64 0, i32 14
  %295 = load i32, ptr %294, align 8, !tbaa !117
  %296 = sdiv i32 %295, 2
  %297 = tail call i32 @get_mem2Dpel(ptr noundef nonnull @imgUV_tmp, i32 noundef %293, i32 noundef %296) #24
  %298 = add nsw i32 %289, %297
  %299 = load ptr, ptr @input, align 8, !tbaa !5
  %300 = getelementptr inbounds %struct.InputParameters, ptr %299, i64 0, i32 15
  %301 = load i32, ptr %300, align 4, !tbaa !119
  %302 = sdiv i32 %301, 2
  %303 = getelementptr inbounds %struct.InputParameters, ptr %299, i64 0, i32 14
  %304 = load i32, ptr %303, align 8, !tbaa !117
  %305 = sdiv i32 %304, 2
  %306 = tail call i32 @get_mem2Dpel(ptr noundef nonnull getelementptr inbounds ([2 x ptr], ptr @imgUV_tmp, i64 0, i64 1), i32 noundef %302, i32 noundef %305) #24
  %307 = add nsw i32 %298, %306
  br label %308

308:                                              ; preds = %282, %277
  %309 = phi i32 [ %307, %282 ], [ %261, %277 ]
  %310 = load ptr, ptr @img, align 8, !tbaa !5
  %311 = getelementptr inbounds %struct.ImageParameters, ptr %310, i64 0, i32 18
  %312 = load i32, ptr %311, align 8, !tbaa !124
  %313 = getelementptr inbounds %struct.ImageParameters, ptr %310, i64 0, i32 14
  %314 = load i32, ptr %313, align 8, !tbaa !123
  %315 = tail call i32 @get_mem2Dint(ptr noundef nonnull @imgY_sub_tmp, i32 noundef %312, i32 noundef %314) #24
  %316 = add nsw i32 %315, %309
  %317 = load ptr, ptr @img, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 13
  %319 = load i32, ptr %318, align 4, !tbaa !33
  %320 = add nsw i32 %319, 40
  store i32 %320, ptr @img_padded_size_x, align 4, !tbaa !17
  %321 = getelementptr inbounds %struct.ImageParameters, ptr %317, i64 0, i32 16
  %322 = load i32, ptr %321, align 8, !tbaa !128
  %323 = load i32, ptr @img_pad_size_uv_x, align 4, !tbaa !17
  %324 = shl nsw i32 %323, 1
  %325 = add nsw i32 %324, %322
  store i32 %325, ptr @img_cr_padded_size_x, align 4, !tbaa !17
  ret i32 %316
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
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 160
  %3 = load i32, ptr %2, align 8, !tbaa !39
  switch i32 %3, label %6 [
    i32 1, label %4
    i32 2, label %5
  ]

4:                                                ; preds = %0
  store i32 10, ptr @img_pad_size_uv_x, align 4, !tbaa !17
  store i32 10, ptr @img_pad_size_uv_y, align 4, !tbaa !17
  store i8 7, ptr @chroma_mask_mv_y, align 1, !tbaa !52
  store i8 7, ptr @chroma_mask_mv_x, align 1, !tbaa !52
  store i32 3, ptr @chroma_shift_x, align 4, !tbaa !17
  store i32 3, ptr @chroma_shift_y, align 4, !tbaa !17
  br label %7

5:                                                ; preds = %0
  store i32 10, ptr @img_pad_size_uv_x, align 4, !tbaa !17
  store i32 20, ptr @img_pad_size_uv_y, align 4, !tbaa !17
  store i8 3, ptr @chroma_mask_mv_y, align 1, !tbaa !52
  store i8 7, ptr @chroma_mask_mv_x, align 1, !tbaa !52
  store i32 2, ptr @chroma_shift_y, align 4, !tbaa !17
  store i32 3, ptr @chroma_shift_x, align 4, !tbaa !17
  br label %7

6:                                                ; preds = %0
  store i32 20, ptr @img_pad_size_uv_x, align 4, !tbaa !17
  store i32 20, ptr @img_pad_size_uv_y, align 4, !tbaa !17
  store i8 3, ptr @chroma_mask_mv_y, align 1, !tbaa !52
  store i8 3, ptr @chroma_mask_mv_x, align 1, !tbaa !52
  store i32 2, ptr @chroma_shift_y, align 4, !tbaa !17
  store i32 2, ptr @chroma_shift_x, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %5, %6, %4
  %8 = phi i32 [ 2, %5 ], [ 1, %6 ], [ 2, %4 ]
  %9 = phi i32 [ 0, %5 ], [ 0, %6 ], [ 1, %4 ]
  store i32 %9, ptr @shift_cr_y, align 4, !tbaa !17
  store i32 %8, ptr @shift_cr_x, align 4, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SetImgType() local_unnamed_addr #4 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 30
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %8 = sub nsw i32 %6, %7
  br i1 %4, label %11, label %9

9:                                                ; preds = %0
  %10 = srem i32 %8, %3
  br label %11

11:                                               ; preds = %0, %9
  %12 = phi i32 [ %10, %9 ], [ %8, %0 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 50
  %16 = load i32, ptr %15, align 8, !tbaa !62
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = sub nsw i32 %6, %7
  %20 = srem i32 %19, %16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 68
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp eq i32 %24, 2
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %22, %18, %11
  %28 = phi i32 [ 2, %11 ], [ %26, %22 ], [ 3, %18 ]
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 5
  store i32 %28, ptr %29, align 4, !tbaa !63
  ret void
}

declare i32 @rewrite_paramsets() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @rc_init_GOP(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @Init_redundant_frame() local_unnamed_addr #1 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 149
  %3 = load i32, ptr %2, align 4, !tbaa !67
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 40
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  tail call void @error(ptr noundef nonnull @.str.208, i32 noundef 100) #24
  %10 = load ptr, ptr @input, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi ptr [ %10, %9 ], [ %1, %5 ]
  %13 = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 121
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  tail call void @error(ptr noundef nonnull @.str.209, i32 noundef 100) #24
  %17 = load ptr, ptr @input, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %17, %16 ], [ %12, %11 ]
  %20 = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !108
  %22 = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 195
  %23 = load i32, ptr %22, align 4, !tbaa !161
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  tail call void @error(ptr noundef nonnull @.str.210, i32 noundef 100) #24
  %26 = load ptr, ptr @input, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.InputParameters, ptr %26, i64 0, i32 195
  %28 = load i32, ptr %27, align 4, !tbaa !161
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i32 [ %28, %25 ], [ %23, %18 ]
  %31 = phi ptr [ %26, %25 ], [ %19, %18 ]
  %32 = getelementptr inbounds %struct.InputParameters, ptr %31, i64 0, i32 194
  %33 = load i32, ptr %32, align 8, !tbaa !162
  %34 = shl nuw i32 1, %33
  %35 = icmp sgt i32 %34, %30
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  tail call void @error(ptr noundef nonnull @.str.211, i32 noundef 100) #24
  %37 = load ptr, ptr @input, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi ptr [ %37, %36 ], [ %31, %29 ]
  %40 = getelementptr inbounds %struct.InputParameters, ptr %39, i64 0, i32 156
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  tail call void @error(ptr noundef nonnull @.str.212, i32 noundef 100) #24
  %44 = load ptr, ptr @input, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %38, %43, %0
  %46 = phi ptr [ %39, %38 ], [ %44, %43 ], [ %1, %0 ]
  store i32 0, ptr @key_frame, align 4, !tbaa !17
  store i32 0, ptr @redundant_coding, align 4, !tbaa !17
  %47 = load ptr, ptr @img, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 99
  store i32 0, ptr %48, align 8, !tbaa !68
  %49 = load i32, ptr %47, align 8, !tbaa !53
  %50 = getelementptr inbounds %struct.InputParameters, ptr %46, i64 0, i32 195
  %51 = load i32, ptr %50, align 4, !tbaa !161
  %52 = srem i32 %49, %51
  store i32 %52, ptr @frameNuminGOP, align 4, !tbaa !17
  %53 = load i32, ptr %47, align 8, !tbaa !53
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1, i32 %52
  store i32 %55, ptr @frameNuminGOP, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @Set_redundant_frame() local_unnamed_addr #8 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 195
  %3 = load i32, ptr %2, align 4, !tbaa !161
  %4 = load i32, ptr @frameNuminGOP, align 4, !tbaa !17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr @redundant_coding, align 4, !tbaa !17
  store i32 1, ptr @key_frame, align 4, !tbaa !17
  store i32 %3, ptr @redundant_ref_idx, align 4, !tbaa !17
  br label %7

7:                                                ; preds = %6, %0
  %8 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 194
  %9 = load i32, ptr %8, align 8, !tbaa !162
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %73

11:                                               ; preds = %7
  %12 = sdiv i32 %3, 2
  %13 = icmp eq i32 %4, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr @redundant_coding, align 4, !tbaa !17
  store i32 1, ptr @key_frame, align 4, !tbaa !17
  store i32 %4, ptr @redundant_ref_idx, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %11, %14
  %16 = icmp ugt i32 %9, 1
  br i1 %16, label %17, label %73

17:                                               ; preds = %15
  %18 = sdiv i32 %3, 4
  %19 = icmp eq i32 %4, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = mul nsw i32 %3, 3
  %22 = sdiv i32 %21, 4
  %23 = icmp eq i32 %4, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17
  store i32 0, ptr @redundant_coding, align 4, !tbaa !17
  store i32 1, ptr @key_frame, align 4, !tbaa !17
  store i32 %18, ptr @redundant_ref_idx, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %20, %24
  %26 = icmp ugt i32 %9, 2
  br i1 %26, label %27, label %73

27:                                               ; preds = %25
  %28 = sdiv i32 %3, 8
  %29 = icmp eq i32 %4, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %27
  %31 = mul nsw i32 %3, 3
  %32 = sdiv i32 %31, 8
  %33 = icmp eq i32 %4, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = mul nsw i32 %3, 5
  %36 = sdiv i32 %35, 8
  %37 = icmp eq i32 %4, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = mul nsw i32 %3, 7
  %40 = sdiv i32 %39, 8
  %41 = icmp eq i32 %4, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38, %34, %30, %27
  store i32 0, ptr @redundant_coding, align 4, !tbaa !17
  store i32 1, ptr @key_frame, align 4, !tbaa !17
  store i32 %28, ptr @redundant_ref_idx, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %38, %42
  %44 = icmp ugt i32 %9, 3
  br i1 %44, label %45, label %73

45:                                               ; preds = %43
  %46 = sdiv i32 %3, 16
  %47 = icmp eq i32 %4, %46
  br i1 %47, label %72, label %48

48:                                               ; preds = %45
  %49 = mul nsw i32 %3, 3
  %50 = sdiv i32 %49, 16
  %51 = icmp eq i32 %4, %50
  br i1 %51, label %72, label %52

52:                                               ; preds = %48
  %53 = mul nsw i32 %3, 5
  %54 = sdiv i32 %53, 16
  %55 = icmp eq i32 %4, %54
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = mul nsw i32 %3, 7
  %58 = sdiv i32 %57, 16
  %59 = icmp eq i32 %4, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = mul nsw i32 %3, 9
  %62 = sdiv i32 %61, 16
  %63 = icmp eq i32 %4, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = mul nsw i32 %3, 11
  %66 = sdiv i32 %65, 16
  %67 = icmp eq i32 %4, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = mul nsw i32 %3, 13
  %70 = sdiv i32 %69, 16
  %71 = icmp eq i32 %4, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64, %60, %56, %52, %48, %45
  store i32 0, ptr @redundant_coding, align 4, !tbaa !17
  store i32 1, ptr @key_frame, align 4, !tbaa !17
  store i32 %46, ptr @redundant_ref_idx, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %15, %7, %25, %68, %72, %43
  ret void
}

declare i32 @encode_one_frame() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @encode_one_redundant_frame() local_unnamed_addr #1 {
  store i32 0, ptr @key_frame, align 4, !tbaa !17
  store i32 1, ptr @redundant_coding, align 4, !tbaa !17
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 99
  store i32 1, ptr %2, align 8, !tbaa !68
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !63
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %3, align 4, !tbaa !63
  br label %7

7:                                                ; preds = %6, %0
  %8 = tail call i32 @encode_one_frame() #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @report_frame_statistic() local_unnamed_addr #1 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #24
  %4 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #24
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #24
  br label %21

11:                                               ; preds = %6
  %12 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 468, i64 1, ptr nonnull %7)
  %13 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 468, i64 1, ptr nonnull %7)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 468, i64 1, ptr nonnull %7)
  br label %21

15:                                               ; preds = %0
  %16 = tail call i32 @fclose(ptr noundef nonnull %4)
  %17 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #24
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #24
  br label %21

21:                                               ; preds = %15, %19, %9, %11
  %22 = phi ptr [ null, %9 ], [ %7, %11 ], [ null, %19 ], [ %17, %15 ]
  %23 = load i32, ptr @frame_statistic_start, align 4, !tbaa !17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 472, i64 1, ptr %22)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 472, i64 1, ptr %22)
  br label %28

28:                                               ; preds = %25, %21
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %30 = tail call i64 @time(ptr noundef null) #24
  store i64 %30, ptr %2, align 8, !tbaa !44
  %31 = call i64 @time(ptr noundef nonnull %2) #24
  %32 = call ptr @localtime(ptr noundef nonnull %2) #24
  %33 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 1000, ptr noundef nonnull @.str.17, ptr noundef %32) #24
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %35 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 1000, ptr noundef nonnull @.str.19, ptr noundef %32) #24
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.20, ptr noundef nonnull %3)
  %37 = load ptr, ptr @input, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, -20
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !52
  store i8 %45, ptr %1, align 16, !tbaa !52
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %47 = trunc i64 %46 to i32
  %48 = add i32 %47, -20
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !52
  %54 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !52
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, -20
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = add nuw i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !52
  %63 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 2
  store i8 %62, ptr %63, align 2, !tbaa !52
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %65 = trunc i64 %64 to i32
  %66 = add i32 %65, -20
  %67 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %68 = add nuw i32 %67, 3
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !52
  %72 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 3
  store i8 %71, ptr %72, align 1, !tbaa !52
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, -20
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = add nuw i32 %76, 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !52
  %81 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 4
  store i8 %80, ptr %81, align 4, !tbaa !52
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %83 = trunc i64 %82 to i32
  %84 = add i32 %83, -20
  %85 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = add nuw i32 %85, 5
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !52
  %90 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 5
  store i8 %89, ptr %90, align 1, !tbaa !52
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, -20
  %94 = call i32 @llvm.smax.i32(i32 %93, i32 0)
  %95 = add nuw i32 %94, 6
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !52
  %99 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 6
  store i8 %98, ptr %99, align 2, !tbaa !52
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, -20
  %103 = call i32 @llvm.smax.i32(i32 %102, i32 0)
  %104 = add nuw i32 %103, 7
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !52
  %108 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 7
  store i8 %107, ptr %108, align 1, !tbaa !52
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, -20
  %112 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  %113 = add nuw i32 %112, 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !52
  %117 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 8
  store i8 %116, ptr %117, align 8, !tbaa !52
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -20
  %121 = call i32 @llvm.smax.i32(i32 %120, i32 0)
  %122 = add nuw i32 %121, 9
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !52
  %126 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 9
  store i8 %125, ptr %126, align 1, !tbaa !52
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %128 = trunc i64 %127 to i32
  %129 = add i32 %128, -20
  %130 = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %131 = add nuw i32 %130, 10
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !52
  %135 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 10
  store i8 %134, ptr %135, align 2, !tbaa !52
  %136 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %137 = trunc i64 %136 to i32
  %138 = add i32 %137, -20
  %139 = call i32 @llvm.smax.i32(i32 %138, i32 0)
  %140 = add nuw i32 %139, 11
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !52
  %144 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 11
  store i8 %143, ptr %144, align 1, !tbaa !52
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, -20
  %148 = call i32 @llvm.smax.i32(i32 %147, i32 0)
  %149 = add nuw i32 %148, 12
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !52
  %153 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 12
  store i8 %152, ptr %153, align 4, !tbaa !52
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, -20
  %157 = call i32 @llvm.smax.i32(i32 %156, i32 0)
  %158 = add nuw i32 %157, 13
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !52
  %162 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 13
  store i8 %161, ptr %162, align 1, !tbaa !52
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, -20
  %166 = call i32 @llvm.smax.i32(i32 %165, i32 0)
  %167 = add nuw i32 %166, 14
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !52
  %171 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 14
  store i8 %170, ptr %171, align 2, !tbaa !52
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %173 = trunc i64 %172 to i32
  %174 = add i32 %173, -20
  %175 = call i32 @llvm.smax.i32(i32 %174, i32 0)
  %176 = add nuw i32 %175, 15
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !52
  %180 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 15
  store i8 %179, ptr %180, align 1, !tbaa !52
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, -20
  %184 = call i32 @llvm.smax.i32(i32 %183, i32 0)
  %185 = add nuw i32 %184, 16
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !52
  %189 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 16
  store i8 %188, ptr %189, align 16, !tbaa !52
  %190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %191 = trunc i64 %190 to i32
  %192 = add i32 %191, -20
  %193 = call i32 @llvm.smax.i32(i32 %192, i32 0)
  %194 = add nuw i32 %193, 17
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !52
  %198 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 17
  store i8 %197, ptr %198, align 1, !tbaa !52
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %200 = trunc i64 %199 to i32
  %201 = add i32 %200, -20
  %202 = call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = add nuw i32 %202, 18
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !52
  %207 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 18
  store i8 %206, ptr %207, align 2, !tbaa !52
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #27
  %209 = trunc i64 %208 to i32
  %210 = add i32 %209, -20
  %211 = call i32 @llvm.smax.i32(i32 %210, i32 0)
  %212 = add nuw i32 %211, 19
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 25, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !52
  %216 = getelementptr inbounds [20 x i8], ptr %1, i64 0, i64 19
  store i8 %215, ptr %216, align 1, !tbaa !52
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.21, ptr noundef nonnull %1)
  %218 = load i32, ptr @frame_no, align 4, !tbaa !17
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, i32 noundef %218)
  %220 = load ptr, ptr @img, align 8, !tbaa !5
  %221 = getelementptr inbounds %struct.ImageParameters, ptr %220, i64 0, i32 9
  %222 = load i32, ptr %221, align 4, !tbaa !163
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.22, i32 noundef %222)
  %224 = load ptr, ptr @input, align 8, !tbaa !5
  %225 = getelementptr inbounds %struct.InputParameters, ptr %224, i64 0, i32 121
  %226 = load i32, ptr %225, align 8, !tbaa !25
  %227 = getelementptr inbounds %struct.InputParameters, ptr %224, i64 0, i32 122
  %228 = load i32, ptr %227, align 4, !tbaa !26
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.23, i32 noundef %226, i32 noundef %228)
  %230 = load ptr, ptr @img, align 8, !tbaa !5
  %231 = load i32, ptr %230, align 8, !tbaa !53
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %28
  %234 = getelementptr inbounds %struct.ImageParameters, ptr %230, i64 0, i32 115
  %235 = load i32, ptr %234, align 4, !tbaa !61
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = load ptr, ptr @stats, align 8, !tbaa !5
  %239 = getelementptr inbounds %struct.StatParameters, ptr %238, i64 0, i32 16
  %240 = load i64, ptr %239, align 8, !tbaa !164
  br label %247

241:                                              ; preds = %233, %28
  %242 = load ptr, ptr @stats, align 8, !tbaa !5
  %243 = getelementptr inbounds %struct.StatParameters, ptr %242, i64 0, i32 5
  %244 = load i64, ptr %243, align 8, !tbaa !165
  %245 = load i64, ptr @report_frame_statistic.last_bit_ctr_n, align 8, !tbaa !166
  %246 = sub nsw i64 %244, %245
  store i64 %244, ptr @report_frame_statistic.last_bit_ctr_n, align 8, !tbaa !166
  br label %247

247:                                              ; preds = %241, %237
  %248 = phi i64 [ %240, %237 ], [ %246, %241 ]
  %249 = trunc i64 %248 to i32
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.24, i32 noundef %249)
  %251 = load ptr, ptr @snr, align 8, !tbaa !5
  %252 = load float, ptr %251, align 4, !tbaa !167
  %253 = fpext float %252 to double
  %254 = getelementptr inbounds %struct.SNRParameters, ptr %251, i64 0, i32 1
  %255 = load float, ptr %254, align 4, !tbaa !169
  %256 = fpext float %255 to double
  %257 = getelementptr inbounds %struct.SNRParameters, ptr %251, i64 0, i32 2
  %258 = load float, ptr %257, align 4, !tbaa !170
  %259 = fpext float %258 to double
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.25, double noundef %253, double noundef %256, double noundef %259)
  %261 = load ptr, ptr @stats, align 8, !tbaa !5
  %262 = getelementptr inbounds %struct.StatParameters, ptr %261, i64 0, i32 22, i64 2, i64 9
  %263 = load i64, ptr %262, align 8, !tbaa !166
  %264 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 9), align 8, !tbaa !166
  %265 = sub nsw i64 %263, %264
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %265)
  %267 = load ptr, ptr @stats, align 8, !tbaa !5
  %268 = getelementptr inbounds %struct.StatParameters, ptr %267, i64 0, i32 22, i64 2, i64 13
  %269 = load i64, ptr %268, align 8, !tbaa !166
  %270 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 13), align 8, !tbaa !166
  %271 = sub nsw i64 %269, %270
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %271)
  %273 = load ptr, ptr @stats, align 8, !tbaa !5
  %274 = getelementptr inbounds %struct.StatParameters, ptr %273, i64 0, i32 22, i64 2, i64 10
  %275 = load i64, ptr %274, align 8, !tbaa !166
  %276 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 2, i64 10), align 16, !tbaa !166
  %277 = sub nsw i64 %275, %276
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %277)
  %279 = load ptr, ptr @stats, align 8, !tbaa !5
  %280 = getelementptr inbounds %struct.StatParameters, ptr %279, i64 0, i32 12
  %281 = load i32, ptr %280, align 4, !tbaa !17
  %282 = load i32, ptr @report_frame_statistic.last_mode_chroma_use, align 16, !tbaa !17
  %283 = sub nsw i32 %281, %282
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %283)
  %285 = load ptr, ptr @stats, align 8, !tbaa !5
  %286 = getelementptr inbounds %struct.StatParameters, ptr %285, i64 0, i32 12, i64 1
  %287 = load i32, ptr %286, align 4, !tbaa !17
  %288 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @report_frame_statistic.last_mode_chroma_use, i64 0, i64 1), align 4, !tbaa !17
  %289 = sub nsw i32 %287, %288
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %289)
  %291 = load ptr, ptr @stats, align 8, !tbaa !5
  %292 = getelementptr inbounds %struct.StatParameters, ptr %291, i64 0, i32 12, i64 2
  %293 = load i32, ptr %292, align 4, !tbaa !17
  %294 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @report_frame_statistic.last_mode_chroma_use, i64 0, i64 2), align 8, !tbaa !17
  %295 = sub nsw i32 %293, %294
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %295)
  %297 = load ptr, ptr @stats, align 8, !tbaa !5
  %298 = getelementptr inbounds %struct.StatParameters, ptr %297, i64 0, i32 12, i64 3
  %299 = load i32, ptr %298, align 4, !tbaa !17
  %300 = load i32, ptr getelementptr inbounds ([4 x i32], ptr @report_frame_statistic.last_mode_chroma_use, i64 0, i64 3), align 4, !tbaa !17
  %301 = sub nsw i32 %299, %300
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %301)
  %303 = load ptr, ptr @stats, align 8, !tbaa !5
  %304 = getelementptr inbounds %struct.StatParameters, ptr %303, i64 0, i32 22, i64 0, i64 9
  %305 = load i64, ptr %304, align 8, !tbaa !166
  %306 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 9), align 8, !tbaa !166
  %307 = sub nsw i64 %305, %306
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %307)
  %309 = load ptr, ptr @stats, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.StatParameters, ptr %309, i64 0, i32 22, i64 0, i64 13
  %311 = load i64, ptr %310, align 8, !tbaa !166
  %312 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 13), align 8, !tbaa !166
  %313 = sub nsw i64 %311, %312
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %313)
  %315 = load ptr, ptr @stats, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.StatParameters, ptr %315, i64 0, i32 22, i64 0, i64 10
  %317 = load i64, ptr %316, align 8, !tbaa !166
  %318 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 10), align 16, !tbaa !166
  %319 = sub nsw i64 %317, %318
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %319)
  %321 = load ptr, ptr @stats, align 8, !tbaa !5
  %322 = getelementptr inbounds %struct.StatParameters, ptr %321, i64 0, i32 22
  %323 = load i64, ptr %322, align 8, !tbaa !166
  %324 = load i64, ptr @report_frame_statistic.last_mode_use, align 16, !tbaa !166
  %325 = sub nsw i64 %323, %324
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %325)
  %327 = load ptr, ptr @stats, align 8, !tbaa !5
  %328 = getelementptr inbounds %struct.StatParameters, ptr %327, i64 0, i32 22, i64 0, i64 1
  %329 = load i64, ptr %328, align 8, !tbaa !166
  %330 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 1), align 8, !tbaa !166
  %331 = sub nsw i64 %329, %330
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %331)
  %333 = load ptr, ptr @stats, align 8, !tbaa !5
  %334 = getelementptr inbounds %struct.StatParameters, ptr %333, i64 0, i32 22, i64 0, i64 2
  %335 = load i64, ptr %334, align 8, !tbaa !166
  %336 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 2), align 16, !tbaa !166
  %337 = sub nsw i64 %335, %336
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %337)
  %339 = load ptr, ptr @stats, align 8, !tbaa !5
  %340 = getelementptr inbounds %struct.StatParameters, ptr %339, i64 0, i32 22, i64 0, i64 3
  %341 = load i64, ptr %340, align 8, !tbaa !166
  %342 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 3), align 8, !tbaa !166
  %343 = sub nsw i64 %341, %342
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %343)
  %345 = load ptr, ptr @stats, align 8, !tbaa !5
  %346 = getelementptr inbounds %struct.StatParameters, ptr %345, i64 0, i32 10, i64 0, i64 1
  %347 = load i32, ptr %346, align 4, !tbaa !17
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %347)
  %349 = load ptr, ptr @stats, align 8, !tbaa !5
  %350 = getelementptr inbounds %struct.StatParameters, ptr %349, i64 0, i32 11, i64 0, i64 1
  %351 = load i32, ptr %350, align 4, !tbaa !17
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %351)
  %353 = load ptr, ptr @stats, align 8, !tbaa !5
  %354 = getelementptr inbounds %struct.StatParameters, ptr %353, i64 0, i32 10, i64 0, i64 2
  %355 = load i32, ptr %354, align 4, !tbaa !17
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %355)
  %357 = load ptr, ptr @stats, align 8, !tbaa !5
  %358 = getelementptr inbounds %struct.StatParameters, ptr %357, i64 0, i32 11, i64 0, i64 2
  %359 = load i32, ptr %358, align 8, !tbaa !17
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %359)
  %361 = load ptr, ptr @stats, align 8, !tbaa !5
  %362 = getelementptr inbounds %struct.StatParameters, ptr %361, i64 0, i32 10, i64 0, i64 3
  %363 = load i32, ptr %362, align 4, !tbaa !17
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %363)
  %365 = load ptr, ptr @stats, align 8, !tbaa !5
  %366 = getelementptr inbounds %struct.StatParameters, ptr %365, i64 0, i32 11, i64 0, i64 3
  %367 = load i32, ptr %366, align 4, !tbaa !17
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %367)
  %369 = load ptr, ptr @stats, align 8, !tbaa !5
  %370 = getelementptr inbounds %struct.StatParameters, ptr %369, i64 0, i32 22, i64 0, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !166
  %372 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 8), align 16, !tbaa !166
  %373 = sub nsw i64 %371, %372
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %373)
  %375 = load ptr, ptr @stats, align 8, !tbaa !5
  %376 = getelementptr inbounds %struct.StatParameters, ptr %375, i64 0, i32 22, i64 0, i64 4
  %377 = load i64, ptr %376, align 8, !tbaa !166
  %378 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 4), align 16, !tbaa !166
  %379 = sub nsw i64 %377, %378
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %379)
  %381 = load ptr, ptr @stats, align 8, !tbaa !5
  %382 = getelementptr inbounds %struct.StatParameters, ptr %381, i64 0, i32 10, i64 0, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !17
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %383)
  %385 = load ptr, ptr @stats, align 8, !tbaa !5
  %386 = getelementptr inbounds %struct.StatParameters, ptr %385, i64 0, i32 11, i64 0, i64 4
  %387 = load i32, ptr %386, align 8, !tbaa !17
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %387)
  %389 = load ptr, ptr @stats, align 8, !tbaa !5
  %390 = getelementptr inbounds %struct.StatParameters, ptr %389, i64 0, i32 22, i64 0, i64 5
  %391 = load i64, ptr %390, align 8, !tbaa !166
  %392 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 5), align 8, !tbaa !166
  %393 = sub nsw i64 %391, %392
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %393)
  %395 = load ptr, ptr @stats, align 8, !tbaa !5
  %396 = getelementptr inbounds %struct.StatParameters, ptr %395, i64 0, i32 22, i64 0, i64 6
  %397 = load i64, ptr %396, align 8, !tbaa !166
  %398 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 6), align 16, !tbaa !166
  %399 = sub nsw i64 %397, %398
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %399)
  %401 = load ptr, ptr @stats, align 8, !tbaa !5
  %402 = getelementptr inbounds %struct.StatParameters, ptr %401, i64 0, i32 22, i64 0, i64 7
  %403 = load i64, ptr %402, align 8, !tbaa !166
  %404 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 0, i64 7), align 8, !tbaa !166
  %405 = sub nsw i64 %403, %404
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %405)
  %407 = load ptr, ptr @stats, align 8, !tbaa !5
  %408 = getelementptr inbounds %struct.StatParameters, ptr %407, i64 0, i32 22, i64 1, i64 9
  %409 = load i64, ptr %408, align 8, !tbaa !166
  %410 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 9), align 16, !tbaa !166
  %411 = sub nsw i64 %409, %410
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %411)
  %413 = load ptr, ptr @stats, align 8, !tbaa !5
  %414 = getelementptr inbounds %struct.StatParameters, ptr %413, i64 0, i32 22, i64 1, i64 13
  %415 = load i64, ptr %414, align 8, !tbaa !166
  %416 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 13), align 16, !tbaa !166
  %417 = sub nsw i64 %415, %416
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %417)
  %419 = load ptr, ptr @stats, align 8, !tbaa !5
  %420 = getelementptr inbounds %struct.StatParameters, ptr %419, i64 0, i32 22, i64 1, i64 10
  %421 = load i64, ptr %420, align 8, !tbaa !166
  %422 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 10), align 8, !tbaa !166
  %423 = sub nsw i64 %421, %422
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %423)
  %425 = load ptr, ptr @stats, align 8, !tbaa !5
  %426 = getelementptr inbounds %struct.StatParameters, ptr %425, i64 0, i32 22, i64 1
  %427 = load i64, ptr %426, align 8, !tbaa !166
  %428 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1), align 8, !tbaa !166
  %429 = sub nsw i64 %427, %428
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %429)
  %431 = load ptr, ptr @stats, align 8, !tbaa !5
  %432 = getelementptr inbounds %struct.StatParameters, ptr %431, i64 0, i32 22, i64 1, i64 1
  %433 = load i64, ptr %432, align 8, !tbaa !166
  %434 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 1), align 16, !tbaa !166
  %435 = sub nsw i64 %433, %434
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %435)
  %437 = load ptr, ptr @stats, align 8, !tbaa !5
  %438 = getelementptr inbounds %struct.StatParameters, ptr %437, i64 0, i32 22, i64 1, i64 2
  %439 = load i64, ptr %438, align 8, !tbaa !166
  %440 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 2), align 8, !tbaa !166
  %441 = sub nsw i64 %439, %440
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %441)
  %443 = load ptr, ptr @stats, align 8, !tbaa !5
  %444 = getelementptr inbounds %struct.StatParameters, ptr %443, i64 0, i32 22, i64 1, i64 3
  %445 = load i64, ptr %444, align 8, !tbaa !166
  %446 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 3), align 16, !tbaa !166
  %447 = sub nsw i64 %445, %446
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %447)
  %449 = load ptr, ptr @stats, align 8, !tbaa !5
  %450 = getelementptr inbounds %struct.StatParameters, ptr %449, i64 0, i32 10, i64 1
  %451 = load i32, ptr %450, align 4, !tbaa !17
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %451)
  %453 = load ptr, ptr @stats, align 8, !tbaa !5
  %454 = getelementptr inbounds %struct.StatParameters, ptr %453, i64 0, i32 11, i64 1
  %455 = load i32, ptr %454, align 4, !tbaa !17
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %455)
  %457 = load ptr, ptr @stats, align 8, !tbaa !5
  %458 = getelementptr inbounds %struct.StatParameters, ptr %457, i64 0, i32 10, i64 1, i64 1
  %459 = load i32, ptr %458, align 4, !tbaa !17
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %459)
  %461 = load ptr, ptr @stats, align 8, !tbaa !5
  %462 = getelementptr inbounds %struct.StatParameters, ptr %461, i64 0, i32 11, i64 1, i64 1
  %463 = load i32, ptr %462, align 4, !tbaa !17
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %463)
  %465 = load ptr, ptr @stats, align 8, !tbaa !5
  %466 = getelementptr inbounds %struct.StatParameters, ptr %465, i64 0, i32 10, i64 1, i64 2
  %467 = load i32, ptr %466, align 4, !tbaa !17
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %467)
  %469 = load ptr, ptr @stats, align 8, !tbaa !5
  %470 = getelementptr inbounds %struct.StatParameters, ptr %469, i64 0, i32 11, i64 1, i64 2
  %471 = load i32, ptr %470, align 4, !tbaa !17
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %471)
  %473 = load ptr, ptr @stats, align 8, !tbaa !5
  %474 = getelementptr inbounds %struct.StatParameters, ptr %473, i64 0, i32 10, i64 1, i64 3
  %475 = load i32, ptr %474, align 4, !tbaa !17
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %475)
  %477 = load ptr, ptr @stats, align 8, !tbaa !5
  %478 = getelementptr inbounds %struct.StatParameters, ptr %477, i64 0, i32 11, i64 1, i64 3
  %479 = load i32, ptr %478, align 4, !tbaa !17
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %479)
  %481 = load ptr, ptr @stats, align 8, !tbaa !5
  %482 = getelementptr inbounds %struct.StatParameters, ptr %481, i64 0, i32 22, i64 1, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !166
  %484 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 8), align 8, !tbaa !166
  %485 = sub nsw i64 %483, %484
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %485)
  %487 = load ptr, ptr @stats, align 8, !tbaa !5
  %488 = getelementptr inbounds %struct.StatParameters, ptr %487, i64 0, i32 9, i64 1
  %489 = load i32, ptr %488, align 4, !tbaa !17
  %490 = getelementptr inbounds %struct.StatParameters, ptr %487, i64 0, i32 9, i64 1, i64 1
  %491 = load i32, ptr %490, align 4, !tbaa !17
  %492 = load i32, ptr getelementptr inbounds ([5 x [2 x i32]], ptr @report_frame_statistic.last_b8_mode_0, i64 0, i64 1), align 8, !tbaa !17
  %493 = load i32, ptr getelementptr inbounds ([5 x [2 x i32]], ptr @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4, !tbaa !17
  %494 = add i32 %491, %489
  %495 = add i32 %492, %493
  %496 = sub i32 %494, %495
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.28, i32 noundef %496)
  %498 = load ptr, ptr @stats, align 8, !tbaa !5
  %499 = getelementptr inbounds %struct.StatParameters, ptr %498, i64 0, i32 9, i64 1, i64 1
  %500 = load i32, ptr %499, align 4, !tbaa !17
  %501 = load i32, ptr getelementptr inbounds ([5 x [2 x i32]], ptr @report_frame_statistic.last_b8_mode_0, i64 0, i64 1, i64 1), align 4, !tbaa !17
  %502 = sub nsw i32 %500, %501
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %502)
  %504 = load ptr, ptr @stats, align 8, !tbaa !5
  %505 = getelementptr inbounds %struct.StatParameters, ptr %504, i64 0, i32 9, i64 1
  %506 = load i32, ptr %505, align 4, !tbaa !17
  %507 = load i32, ptr getelementptr inbounds ([5 x [2 x i32]], ptr @report_frame_statistic.last_b8_mode_0, i64 0, i64 1), align 8, !tbaa !17
  %508 = sub nsw i32 %506, %507
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %508)
  %510 = load ptr, ptr @stats, align 8, !tbaa !5
  %511 = getelementptr inbounds %struct.StatParameters, ptr %510, i64 0, i32 22, i64 1, i64 4
  %512 = load i64, ptr %511, align 8, !tbaa !166
  %513 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 4), align 8, !tbaa !166
  %514 = sub nsw i64 %512, %513
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %514)
  %516 = load ptr, ptr @stats, align 8, !tbaa !5
  %517 = getelementptr inbounds %struct.StatParameters, ptr %516, i64 0, i32 10, i64 1, i64 4
  %518 = load i32, ptr %517, align 4, !tbaa !17
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %518)
  %520 = load ptr, ptr @stats, align 8, !tbaa !5
  %521 = getelementptr inbounds %struct.StatParameters, ptr %520, i64 0, i32 11, i64 1, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !17
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.27, i32 noundef %522)
  %524 = load ptr, ptr @stats, align 8, !tbaa !5
  %525 = getelementptr inbounds %struct.StatParameters, ptr %524, i64 0, i32 22, i64 1, i64 5
  %526 = load i64, ptr %525, align 8, !tbaa !166
  %527 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 5), align 16, !tbaa !166
  %528 = sub nsw i64 %526, %527
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %528)
  %530 = load ptr, ptr @stats, align 8, !tbaa !5
  %531 = getelementptr inbounds %struct.StatParameters, ptr %530, i64 0, i32 22, i64 1, i64 6
  %532 = load i64, ptr %531, align 8, !tbaa !166
  %533 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 6), align 8, !tbaa !166
  %534 = sub nsw i64 %532, %533
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %534)
  %536 = load ptr, ptr @stats, align 8, !tbaa !5
  %537 = getelementptr inbounds %struct.StatParameters, ptr %536, i64 0, i32 22, i64 1, i64 7
  %538 = load i64, ptr %537, align 8, !tbaa !166
  %539 = load i64, ptr getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1, i64 7), align 16, !tbaa !166
  %540 = sub nsw i64 %538, %539
  %541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.26, i64 noundef %540)
  %542 = call i32 @fputc(i32 10, ptr %22)
  %543 = load ptr, ptr @stats, align 8, !tbaa !5
  %544 = getelementptr inbounds %struct.StatParameters, ptr %543, i64 0, i32 22, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(120) %544, i64 120, i1 false)
  %545 = getelementptr inbounds %struct.StatParameters, ptr %543, i64 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) @report_frame_statistic.last_mode_use, ptr noundef nonnull align 8 dereferenceable(120) %545, i64 120, i1 false)
  %546 = getelementptr inbounds %struct.StatParameters, ptr %543, i64 0, i32 22, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) getelementptr inbounds ([5 x [15 x i64]], ptr @report_frame_statistic.last_mode_use, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(120) %546, i64 120, i1 false)
  %547 = getelementptr inbounds %struct.StatParameters, ptr %543, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %547, i8 0, i64 120, i1 false)
  %548 = getelementptr inbounds %struct.StatParameters, ptr %543, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %548, i8 0, i64 120, i1 false)
  %549 = getelementptr inbounds %struct.StatParameters, ptr %543, i64 0, i32 9, i64 1
  %550 = load i64, ptr %549, align 4
  store i64 %550, ptr getelementptr inbounds ([5 x [2 x i32]], ptr @report_frame_statistic.last_b8_mode_0, i64 0, i64 1), align 8
  %551 = getelementptr inbounds %struct.StatParameters, ptr %543, i64 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @report_frame_statistic.last_mode_chroma_use, ptr noundef nonnull align 4 dereferenceable(16) %551, i64 16, i1 false)
  store i32 0, ptr @frame_statistic_start, align 4, !tbaa !17
  %552 = call i32 @fclose(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %1) #24
  ret void
}

declare void @encode_enhancement_layer() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @process_2nd_IGOP() local_unnamed_addr #4 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = add nsw i32 %3, -1
  %5 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 130
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp ne i32 %10, %4
  %12 = load i32, ptr @In2ndIGOP, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %8
  store i32 1, ptr @In2ndIGOP, align 4, !tbaa !52
  store i32 %3, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !17
  %16 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = add nsw i32 %17, 1
  %19 = mul nsw i32 %18, %4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @start_tr_in_this_IGOP, align 4, !tbaa !17
  %21 = add nsw i32 %6, %3
  store i32 %21, ptr %2, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %8, %0, %15
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
  %1 = alloca [30 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %3) #24
  %5 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 2), align 8, !tbaa !17
  %6 = load i32, ptr @frame_ctr, align 16, !tbaa !17
  %7 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 3), align 4, !tbaa !17
  %8 = add nsw i32 %7, %6
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %10 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %11 = load ptr, ptr @stats, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 23, i64 0, i64 0
  %13 = load <8 x i64>, ptr %12, align 8, !tbaa !166
  %14 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 23, i64 0, i64 8
  %15 = load <4 x i64>, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 23, i64 0, i64 12
  %17 = load i64, ptr %16, align 8, !tbaa !166
  %18 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 23, i64 0, i64 13
  %19 = load i64, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 23, i64 0, i64 14
  %21 = load i64, ptr %20, align 8, !tbaa !166
  %22 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 26, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 25, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !166
  %26 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 27, i64 0
  %27 = load i64, ptr %26, align 8, !tbaa !166
  %28 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 28, i64 0
  %29 = load i64, ptr %28, align 8, !tbaa !166
  %30 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !166
  %32 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 30, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !166
  %34 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 24, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !166
  %36 = tail call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %13)
  %37 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %15)
  %38 = add i64 %36, %37
  %39 = add i64 %38, %17
  %40 = add i64 %19, %21
  %41 = add i64 %23, %25
  %42 = add i64 %27, %29
  %43 = add i64 %31, %33
  %44 = add i64 %39, %40
  %45 = add i64 %41, %42
  %46 = add i64 %43, %35
  %47 = add i64 %44, %45
  %48 = add i64 %47, %46
  %49 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 23, i64 1, i64 0
  %50 = load <8 x i64>, ptr %49, align 8, !tbaa !166
  %51 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 23, i64 1, i64 8
  %52 = load <4 x i64>, ptr %51, align 8, !tbaa !166
  %53 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 23, i64 1, i64 12
  %54 = load i64, ptr %53, align 8, !tbaa !166
  %55 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 23, i64 1, i64 13
  %56 = load i64, ptr %55, align 8, !tbaa !166
  %57 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 23, i64 1, i64 14
  %58 = load i64, ptr %57, align 8, !tbaa !166
  %59 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 26, i64 1
  %60 = load i64, ptr %59, align 8, !tbaa !166
  %61 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 25, i64 1
  %62 = load i64, ptr %61, align 8, !tbaa !166
  %63 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 27, i64 1
  %64 = load i64, ptr %63, align 8, !tbaa !166
  %65 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 28, i64 1
  %66 = load i64, ptr %65, align 8, !tbaa !166
  %67 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 29, i64 1
  %68 = load i64, ptr %67, align 8, !tbaa !166
  %69 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 30, i64 1
  %70 = load i64, ptr %69, align 8, !tbaa !166
  %71 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 24, i64 1
  %72 = load i64, ptr %71, align 8, !tbaa !166
  %73 = tail call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %50)
  %74 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %52)
  %75 = add i64 %73, %74
  %76 = add i64 %75, %54
  %77 = add i64 %56, %58
  %78 = add i64 %60, %62
  %79 = add i64 %64, %66
  %80 = add i64 %68, %70
  %81 = add i64 %76, %77
  %82 = add i64 %78, %79
  %83 = add i64 %80, %72
  %84 = add i64 %81, %82
  %85 = add i64 %84, %83
  %86 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 23, i64 2, i64 0
  %87 = load <8 x i64>, ptr %86, align 8, !tbaa !166
  %88 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 23, i64 2, i64 8
  %89 = load <4 x i64>, ptr %88, align 8, !tbaa !166
  %90 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 23, i64 2, i64 12
  %91 = load i64, ptr %90, align 8, !tbaa !166
  %92 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 23, i64 2, i64 13
  %93 = load i64, ptr %92, align 8, !tbaa !166
  %94 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 23, i64 2, i64 14
  %95 = load i64, ptr %94, align 8, !tbaa !166
  %96 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 26, i64 2
  %97 = load i64, ptr %96, align 8, !tbaa !166
  %98 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 25, i64 2
  %99 = load i64, ptr %98, align 8, !tbaa !166
  %100 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 27, i64 2
  %101 = load i64, ptr %100, align 8, !tbaa !166
  %102 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 28, i64 2
  %103 = load i64, ptr %102, align 8, !tbaa !166
  %104 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 29, i64 2
  %105 = load i64, ptr %104, align 8, !tbaa !166
  %106 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 30, i64 2
  %107 = load i64, ptr %106, align 8, !tbaa !166
  %108 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 24, i64 2
  %109 = load i64, ptr %108, align 8, !tbaa !166
  %110 = tail call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %87)
  %111 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %89)
  %112 = add i64 %110, %111
  %113 = add i64 %112, %91
  %114 = add i64 %93, %95
  %115 = add i64 %97, %99
  %116 = add i64 %101, %103
  %117 = add i64 %105, %107
  %118 = add i64 %113, %114
  %119 = add i64 %115, %116
  %120 = add i64 %117, %109
  %121 = add i64 %118, %119
  %122 = add i64 %121, %120
  %123 = load ptr, ptr @img, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 12
  %125 = load float, ptr %124, align 8, !tbaa !112
  %126 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 13
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = add nsw i32 %127, 1
  %129 = sitofp i32 %128 to float
  %130 = fmul float %125, %129
  %131 = load ptr, ptr @input, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.InputParameters, ptr %131, i64 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !47
  %134 = add nsw i32 %133, 1
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %130, %135
  %137 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 16
  %138 = getelementptr inbounds %struct.InputParameters, ptr %131, i64 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !34
  %140 = add nsw i32 %139, %10
  %141 = sitofp i32 %140 to float
  %142 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 19
  %143 = load <2 x i64>, ptr %137, align 8, !tbaa !166
  %144 = sitofp <2 x i64> %143 to <2 x float>
  %145 = insertelement <2 x float> poison, float %136, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %146, %144
  %148 = insertelement <2 x float> poison, float %141, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fdiv <2 x float> %147, %149
  store <2 x float> %150, ptr %142, align 8, !tbaa !171
  %151 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 18
  %152 = load i64, ptr %151, align 8, !tbaa !172
  %153 = sitofp i64 %152 to float
  %154 = fmul float %136, %153
  %155 = fdiv float %154, %141
  %156 = getelementptr inbounds %struct.StatParameters, ptr %11, i64 0, i32 21
  store float %155, ptr %156, align 8, !tbaa !173
  %157 = load ptr, ptr @stdout, align 8, !tbaa !5
  %158 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 80, i64 1, ptr %157)
  %159 = load ptr, ptr @input, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.InputParameters, ptr %159, i64 0, i32 156
  %161 = load i32, ptr %160, align 8, !tbaa !38
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %471, label %163

163:                                              ; preds = %0
  %164 = load ptr, ptr @stdout, align 8, !tbaa !5
  %165 = load ptr, ptr @img, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.ImageParameters, ptr %165, i64 0, i32 12
  %167 = load float, ptr %166, align 8, !tbaa !112
  %168 = getelementptr inbounds %struct.InputParameters, ptr %159, i64 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !47
  %170 = add nsw i32 %169, 1
  %171 = sitofp i32 %170 to float
  %172 = fdiv float %167, %171
  %173 = fpext float %172 to double
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.31, double noundef %173)
  %175 = load ptr, ptr @stdout, align 8, !tbaa !5
  %176 = load ptr, ptr @input, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.InputParameters, ptr %176, i64 0, i32 199, i64 0
  %178 = load i32, ptr %177, align 4, !tbaa !17
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %179
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef nonnull %180)
  %182 = load ptr, ptr @stdout, align 8, !tbaa !5
  %183 = load ptr, ptr @input, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.InputParameters, ptr %183, i64 0, i32 199, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !17
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %186
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef nonnull %187)
  %189 = load ptr, ptr @stdout, align 8, !tbaa !5
  %190 = load ptr, ptr @input, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.InputParameters, ptr %190, i64 0, i32 199, i64 2
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %193
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.32, i32 noundef 2, ptr noundef nonnull %194)
  %196 = load ptr, ptr @stdout, align 8, !tbaa !5
  %197 = load ptr, ptr @input, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.InputParameters, ptr %197, i64 0, i32 200
  %199 = load i32, ptr %198, align 8, !tbaa !174
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %200
  %202 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.33, ptr noundef nonnull %201)
  %203 = load ptr, ptr @input, align 8, !tbaa !5
  %204 = getelementptr inbounds %struct.InputParameters, ptr %203, i64 0, i32 198
  %205 = load i32, ptr %204, align 8, !tbaa !175
  %206 = icmp eq i32 %205, 1
  %207 = load ptr, ptr @stdout, align 8, !tbaa !5
  br i1 %206, label %208, label %210

208:                                              ; preds = %163
  %209 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 43, i64 1, ptr %207)
  br label %212

210:                                              ; preds = %163
  %211 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 39, i64 1, ptr %207)
  br label %212

212:                                              ; preds = %210, %208
  %213 = load ptr, ptr @stdout, align 8, !tbaa !5
  %214 = load ptr, ptr @input, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.InputParameters, ptr %214, i64 0, i32 14
  %216 = load i32, ptr %215, align 8, !tbaa !117
  %217 = getelementptr inbounds %struct.InputParameters, ptr %214, i64 0, i32 15
  %218 = load i32, ptr %217, align 4, !tbaa !119
  %219 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.36, i32 noundef %216, i32 noundef %218)
  %220 = load ptr, ptr @input, align 8, !tbaa !5
  %221 = getelementptr inbounds %struct.InputParameters, ptr %220, i64 0, i32 17
  %222 = load i32, ptr %221, align 4, !tbaa !176
  %223 = icmp eq i32 %222, 0
  %224 = load ptr, ptr @stdout, align 8, !tbaa !5
  br i1 %223, label %227, label %225

225:                                              ; preds = %212
  %226 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 40, i64 1, ptr %224)
  br label %229

227:                                              ; preds = %212
  %228 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 41, i64 1, ptr %224)
  br label %229

229:                                              ; preds = %227, %225
  %230 = load ptr, ptr @stdout, align 8, !tbaa !5
  %231 = load ptr, ptr @input, align 8, !tbaa !5
  %232 = getelementptr inbounds %struct.InputParameters, ptr %231, i64 0, i32 7
  %233 = load i32, ptr %232, align 4, !tbaa !177
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.39, i32 noundef %233)
  %235 = load ptr, ptr @stdout, align 8, !tbaa !5
  %236 = load ptr, ptr @input, align 8, !tbaa !5
  %237 = getelementptr inbounds %struct.InputParameters, ptr %236, i64 0, i32 8
  %238 = load i32, ptr %237, align 8, !tbaa !108
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.40, i32 noundef %238)
  %240 = load ptr, ptr @stdout, align 8, !tbaa !5
  %241 = load ptr, ptr @input, align 8, !tbaa !5
  %242 = getelementptr inbounds %struct.InputParameters, ptr %241, i64 0, i32 9
  %243 = load i32, ptr %242, align 4, !tbaa !178
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %229
  %246 = getelementptr inbounds %struct.InputParameters, ptr %241, i64 0, i32 8
  %247 = load i32, ptr %246, align 8, !tbaa !108
  br label %248

248:                                              ; preds = %229, %245
  %249 = phi i32 [ %247, %245 ], [ %243, %229 ]
  %250 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.41, i32 noundef %249)
  %251 = load ptr, ptr @stats, align 8, !tbaa !5
  %252 = getelementptr inbounds %struct.StatParameters, ptr %251, i64 0, i32 13
  %253 = load i32, ptr %252, align 4, !tbaa !13
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %278, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr @stdout, align 8, !tbaa !5
  %257 = load ptr, ptr @input, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.InputParameters, ptr %257, i64 0, i32 10
  %259 = load i32, ptr %258, align 8, !tbaa !179
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = getelementptr inbounds %struct.InputParameters, ptr %257, i64 0, i32 8
  %263 = load i32, ptr %262, align 8, !tbaa !108
  br label %264

264:                                              ; preds = %255, %261
  %265 = phi i32 [ %263, %261 ], [ %259, %255 ]
  %266 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.42, i32 noundef %265)
  %267 = load ptr, ptr @stdout, align 8, !tbaa !5
  %268 = load ptr, ptr @input, align 8, !tbaa !5
  %269 = getelementptr inbounds %struct.InputParameters, ptr %268, i64 0, i32 11
  %270 = load i32, ptr %269, align 4, !tbaa !180
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %264
  %273 = getelementptr inbounds %struct.InputParameters, ptr %268, i64 0, i32 8
  %274 = load i32, ptr %273, align 8, !tbaa !108
  br label %275

275:                                              ; preds = %264, %272
  %276 = phi i32 [ %274, %272 ], [ %270, %264 ]
  %277 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.43, i32 noundef %276)
  br label %278

278:                                              ; preds = %275, %248
  %279 = load ptr, ptr @stdout, align 8, !tbaa !5
  %280 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 36, i64 1, ptr %279)
  %281 = load ptr, ptr @stats, align 8, !tbaa !5
  %282 = getelementptr inbounds %struct.StatParameters, ptr %281, i64 0, i32 13
  %283 = load i32, ptr %282, align 4, !tbaa !13
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %364

285:                                              ; preds = %278
  %286 = load ptr, ptr @input, align 8, !tbaa !5
  %287 = getelementptr inbounds %struct.InputParameters, ptr %286, i64 0, i32 69
  %288 = load i32, ptr %287, align 8, !tbaa !35
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %299, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr @stdout, align 8, !tbaa !5
  %292 = getelementptr inbounds %struct.InputParameters, ptr %286, i64 0, i32 3
  %293 = load i32, ptr %292, align 4, !tbaa !181
  %294 = getelementptr inbounds %struct.InputParameters, ptr %286, i64 0, i32 4
  %295 = load i32, ptr %294, align 8, !tbaa !182
  %296 = getelementptr inbounds %struct.InputParameters, ptr %286, i64 0, i32 42
  %297 = load i32, ptr %296, align 8, !tbaa !183
  %298 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.45, i32 noundef %293, i32 noundef %295, i32 noundef %297)
  br label %389

299:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #24
  store i16 73, ptr %4, align 16
  %300 = getelementptr inbounds %struct.InputParameters, ptr %286, i64 0, i32 68
  br label %301

301:                                              ; preds = %299, %301
  %302 = phi i32 [ %312, %301 ], [ 0, %299 ]
  %303 = load i32, ptr %300, align 4, !tbaa !24
  %304 = icmp eq i32 %303, 0
  %305 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %306 = trunc i64 %305 to i32
  %307 = sub i32 79, %306
  %308 = call i32 @llvm.smax.i32(i32 %307, i32 0)
  %309 = zext i32 %308 to i64
  %310 = select i1 %304, ptr @.str.48, ptr @.str.47
  %311 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %310, i64 noundef %309) #24
  %312 = add nuw nsw i32 %302, 1
  %313 = load i32, ptr %282, align 4, !tbaa !13
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %301, label %315, !llvm.loop !184

315:                                              ; preds = %301
  %316 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %317 = trunc i64 %316 to i32
  %318 = sub i32 79, %317
  %319 = call i32 @llvm.smax.i32(i32 %318, i32 0)
  %320 = zext i32 %319 to i64
  %321 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull @.str.49, i64 noundef %320) #24
  %322 = load i32, ptr %282, align 4, !tbaa !13
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %338

324:                                              ; preds = %315, %324
  %325 = phi i32 [ %335, %324 ], [ 0, %315 ]
  %326 = load i32, ptr %300, align 4, !tbaa !24
  %327 = icmp eq i32 %326, 0
  %328 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %329 = trunc i64 %328 to i32
  %330 = sub i32 79, %329
  %331 = call i32 @llvm.smax.i32(i32 %330, i32 0)
  %332 = zext i32 %331 to i64
  %333 = select i1 %327, ptr @.str.48, ptr @.str.47
  %334 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull %333, i64 noundef %332) #24
  %335 = add nuw nsw i32 %325, 1
  %336 = load i32, ptr %282, align 4, !tbaa !13
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %324, label %338, !llvm.loop !184

338:                                              ; preds = %324, %315
  %339 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %340 = trunc i64 %339 to i32
  %341 = sub i32 79, %340
  %342 = call i32 @llvm.smax.i32(i32 %341, i32 0)
  %343 = zext i32 %342 to i64
  %344 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull @.str.49, i64 noundef %343) #24
  %345 = load i32, ptr %300, align 4, !tbaa !24
  %346 = icmp eq i32 %345, 0
  %347 = load ptr, ptr @stdout, align 8, !tbaa !5
  %348 = getelementptr inbounds %struct.InputParameters, ptr %286, i64 0, i32 3
  %349 = load i32, ptr %348, align 4, !tbaa !181
  %350 = getelementptr inbounds %struct.InputParameters, ptr %286, i64 0, i32 4
  %351 = load i32, ptr %350, align 8, !tbaa !182
  %352 = getelementptr inbounds %struct.InputParameters, ptr %286, i64 0, i32 42
  %353 = load i32, ptr %352, align 8, !tbaa !183
  br i1 %346, label %361, label %354

354:                                              ; preds = %338
  %355 = getelementptr inbounds %struct.InputParameters, ptr %286, i64 0, i32 43
  %356 = load i32, ptr %355, align 4, !tbaa !185
  %357 = add nsw i32 %356, %353
  %358 = call i32 @llvm.smax.i32(i32 %357, i32 0)
  %359 = call i32 @llvm.smin.i32(i32 %358, i32 51)
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.50, ptr noundef nonnull %4, i32 noundef %349, i32 noundef %351, i32 noundef %359)
  br label %363

361:                                              ; preds = %338
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.51, ptr noundef nonnull %4, i32 noundef %349, i32 noundef %351, i32 noundef %353)
  br label %363

363:                                              ; preds = %361, %354
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #24
  br label %389

364:                                              ; preds = %278
  %365 = icmp eq i32 %283, 0
  %366 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %365, label %367, label %378

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct.InputParameters, ptr %366, i64 0, i32 50
  %369 = load i32, ptr %368, align 8, !tbaa !62
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %367
  %372 = load ptr, ptr @stdout, align 8, !tbaa !5
  %373 = getelementptr inbounds %struct.InputParameters, ptr %366, i64 0, i32 3
  %374 = load i32, ptr %373, align 4, !tbaa !181
  %375 = getelementptr inbounds %struct.InputParameters, ptr %366, i64 0, i32 4
  %376 = load i32, ptr %375, align 8, !tbaa !182
  %377 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.52, i32 noundef %374, i32 noundef %376)
  br label %389

378:                                              ; preds = %364, %367
  %379 = load ptr, ptr @stdout, align 8, !tbaa !5
  %380 = getelementptr inbounds %struct.InputParameters, ptr %366, i64 0, i32 3
  %381 = load i32, ptr %380, align 4, !tbaa !181
  %382 = getelementptr inbounds %struct.InputParameters, ptr %366, i64 0, i32 4
  %383 = load i32, ptr %382, align 8, !tbaa !182
  %384 = getelementptr inbounds %struct.InputParameters, ptr %366, i64 0, i32 51
  %385 = load i32, ptr %384, align 4, !tbaa !186
  %386 = getelementptr inbounds %struct.InputParameters, ptr %366, i64 0, i32 52
  %387 = load i32, ptr %386, align 8, !tbaa !187
  %388 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.53, i32 noundef %381, i32 noundef %383, i32 noundef %385, i32 noundef %387)
  br label %389

389:                                              ; preds = %363, %378, %371, %290
  %390 = load ptr, ptr @input, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.InputParameters, ptr %390, i64 0, i32 74
  %392 = load i32, ptr %391, align 8, !tbaa !188
  %393 = icmp eq i32 %392, 0
  %394 = load ptr, ptr @stdout, align 8, !tbaa !5
  %395 = select i1 %393, ptr @.str.54, ptr @.str.55
  %396 = call i64 @fwrite(ptr nonnull %395, i64 43, i64 1, ptr %394)
  %397 = load ptr, ptr @stdout, align 8, !tbaa !5
  %398 = load ptr, ptr @input, align 8, !tbaa !5
  %399 = load i32, ptr %398, align 8, !tbaa !189
  %400 = getelementptr inbounds %struct.InputParameters, ptr %398, i64 0, i32 1
  %401 = load i32, ptr %400, align 4, !tbaa !190
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.56, i32 noundef %399, i32 noundef %401)
  %403 = load ptr, ptr @input, align 8, !tbaa !5
  %404 = getelementptr inbounds %struct.InputParameters, ptr %403, i64 0, i32 169
  %405 = load i32, ptr %404, align 4, !tbaa !42
  switch i32 %405, label %419 [
    i32 1, label %406
    i32 2, label %409
    i32 3, label %412
    i32 0, label %416
  ]

406:                                              ; preds = %389
  %407 = load ptr, ptr @stdout, align 8, !tbaa !5
  %408 = call i64 @fwrite(ptr nonnull @.str.57, i64 41, i64 1, ptr %407)
  br label %422

409:                                              ; preds = %389
  %410 = load ptr, ptr @stdout, align 8, !tbaa !5
  %411 = call i64 @fwrite(ptr nonnull @.str.58, i64 42, i64 1, ptr %410)
  br label %422

412:                                              ; preds = %389
  %413 = load ptr, ptr @stdout, align 8, !tbaa !5
  %414 = call i64 @fwrite(ptr nonnull @.str.59, i64 42, i64 1, ptr %413)
  %415 = load ptr, ptr @stdout, align 8, !tbaa !5
  call void @EPZSOutputStats(ptr noundef %415, i16 noundef signext 0) #24
  br label %422

416:                                              ; preds = %389
  %417 = load ptr, ptr @stdout, align 8, !tbaa !5
  %418 = call i64 @fwrite(ptr nonnull @.str.60, i64 54, i64 1, ptr %417)
  br label %422

419:                                              ; preds = %389
  %420 = load ptr, ptr @stdout, align 8, !tbaa !5
  %421 = call i64 @fwrite(ptr nonnull @.str.61, i64 49, i64 1, ptr %420)
  br label %422

422:                                              ; preds = %409, %416, %419, %412, %406
  %423 = load ptr, ptr @input, align 8, !tbaa !5
  %424 = getelementptr inbounds %struct.InputParameters, ptr %423, i64 0, i32 106
  %425 = load i32, ptr %424, align 4, !tbaa !191
  switch i32 %425, label %432 [
    i32 2, label %426
    i32 1, label %429
  ]

426:                                              ; preds = %422
  %427 = load ptr, ptr @stdout, align 8, !tbaa !5
  %428 = call i64 @fwrite(ptr nonnull @.str.62, i64 42, i64 1, ptr %427)
  br label %435

429:                                              ; preds = %422
  %430 = load ptr, ptr @stdout, align 8, !tbaa !5
  %431 = call i64 @fwrite(ptr nonnull @.str.63, i64 60, i64 1, ptr %430)
  br label %435

432:                                              ; preds = %422
  %433 = load ptr, ptr @stdout, align 8, !tbaa !5
  %434 = call i64 @fwrite(ptr nonnull @.str.64, i64 79, i64 1, ptr %433)
  br label %435

435:                                              ; preds = %429, %432, %426
  %436 = load ptr, ptr @input, align 8, !tbaa !5
  %437 = getelementptr inbounds %struct.InputParameters, ptr %436, i64 0, i32 113
  %438 = load i32, ptr %437, align 8, !tbaa !155
  %439 = icmp eq i32 %438, 0
  %440 = load ptr, ptr @stdout, align 8, !tbaa !5
  br i1 %439, label %443, label %441

441:                                              ; preds = %435
  %442 = call i64 @fwrite(ptr nonnull @.str.65, i64 42, i64 1, ptr %440)
  br label %445

443:                                              ; preds = %435
  %444 = call i64 @fwrite(ptr nonnull @.str.66, i64 46, i64 1, ptr %440)
  br label %445

445:                                              ; preds = %443, %441
  %446 = load ptr, ptr @input, align 8, !tbaa !5
  %447 = getelementptr inbounds %struct.InputParameters, ptr %446, i64 0, i32 76
  %448 = load i32, ptr %447, align 8, !tbaa !192
  switch i32 %448, label %455 [
    i32 0, label %449
    i32 1, label %452
  ]

449:                                              ; preds = %445
  %450 = load ptr, ptr @stdout, align 8, !tbaa !5
  %451 = call i64 @fwrite(ptr nonnull @.str.67, i64 50, i64 1, ptr %450)
  br label %458

452:                                              ; preds = %445
  %453 = load ptr, ptr @stdout, align 8, !tbaa !5
  %454 = call i64 @fwrite(ptr nonnull @.str.68, i64 51, i64 1, ptr %453)
  br label %458

455:                                              ; preds = %445
  %456 = load ptr, ptr @stdout, align 8, !tbaa !5
  %457 = call i64 @fwrite(ptr nonnull @.str.69, i64 51, i64 1, ptr %456)
  br label %458

458:                                              ; preds = %455, %452, %449
  %459 = load ptr, ptr @input, align 8, !tbaa !5
  %460 = getelementptr inbounds %struct.InputParameters, ptr %459, i64 0, i32 75
  %461 = load i32, ptr %460, align 4, !tbaa !193
  switch i32 %461, label %468 [
    i32 0, label %462
    i32 1, label %465
  ]

462:                                              ; preds = %458
  %463 = load ptr, ptr @stdout, align 8, !tbaa !5
  %464 = call i64 @fwrite(ptr nonnull @.str.70, i64 67, i64 1, ptr %463)
  br label %471

465:                                              ; preds = %458
  %466 = load ptr, ptr @stdout, align 8, !tbaa !5
  %467 = call i64 @fwrite(ptr nonnull @.str.71, i64 61, i64 1, ptr %466)
  br label %471

468:                                              ; preds = %458
  %469 = load ptr, ptr @stdout, align 8, !tbaa !5
  %470 = call i64 @fwrite(ptr nonnull @.str.72, i64 51, i64 1, ptr %469)
  br label %471

471:                                              ; preds = %462, %465, %468, %0
  %472 = load ptr, ptr @stdout, align 8, !tbaa !5
  %473 = call i64 @fwrite(ptr nonnull @.str.73, i64 80, i64 1, ptr %472)
  %474 = load ptr, ptr @input, align 8, !tbaa !5
  %475 = getelementptr inbounds %struct.InputParameters, ptr %474, i64 0, i32 156
  %476 = load i32, ptr %475, align 8, !tbaa !38
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %577, label %478

478:                                              ; preds = %471
  %479 = getelementptr inbounds %struct.InputParameters, ptr %474, i64 0, i32 15
  %480 = load i32, ptr %479, align 4, !tbaa !119
  %481 = getelementptr inbounds %struct.InputParameters, ptr %474, i64 0, i32 14
  %482 = load i32, ptr %481, align 8, !tbaa !117
  %483 = mul nsw i32 %482, %480
  %484 = getelementptr inbounds %struct.InputParameters, ptr %474, i64 0, i32 174
  %485 = load i32, ptr %484, align 8, !tbaa !194
  %486 = getelementptr inbounds %struct.InputParameters, ptr %474, i64 0, i32 175
  %487 = load i32, ptr %486, align 4, !tbaa !195
  %488 = mul nsw i32 %487, %485
  %489 = load ptr, ptr @img, align 8, !tbaa !5
  %490 = getelementptr inbounds %struct.ImageParameters, ptr %489, i64 0, i32 156
  %491 = load i32, ptr %490, align 8, !tbaa !88
  %492 = mul nsw i32 %491, %491
  %493 = getelementptr inbounds %struct.ImageParameters, ptr %489, i64 0, i32 157
  %494 = load i32, ptr %493, align 4, !tbaa !90
  %495 = mul nsw i32 %494, %494
  %496 = uitofp i32 %492 to double
  %497 = sitofp i32 %483 to double
  %498 = load ptr, ptr @snr, align 8, !tbaa !5
  %499 = getelementptr inbounds %struct.SNRParameters, ptr %498, i64 0, i32 15
  %500 = load float, ptr %499, align 4, !tbaa !196
  %501 = fcmp oeq float %500, 0.000000e+00
  %502 = fpext float %500 to double
  %503 = select i1 %501, double 1.000000e+00, double %502
  %504 = fdiv double %497, %503
  %505 = fmul double %504, %496
  %506 = call double @log10(double noundef %505) #24
  %507 = fmul double %506, 1.000000e+01
  %508 = fptrunc double %507 to float
  %509 = uitofp i32 %495 to double
  %510 = sitofp i32 %488 to double
  %511 = load ptr, ptr @snr, align 8, !tbaa !5
  %512 = getelementptr inbounds %struct.SNRParameters, ptr %511, i64 0, i32 16
  %513 = load float, ptr %512, align 4, !tbaa !197
  %514 = fcmp oeq float %513, 0.000000e+00
  %515 = fpext float %513 to double
  %516 = select i1 %514, double 1.000000e+00, double %515
  %517 = fdiv double %510, %516
  %518 = fmul double %517, %509
  %519 = call double @log10(double noundef %518) #24
  %520 = fmul double %519, 1.000000e+01
  %521 = fptrunc double %520 to float
  %522 = load ptr, ptr @snr, align 8, !tbaa !5
  %523 = getelementptr inbounds %struct.SNRParameters, ptr %522, i64 0, i32 17
  %524 = load float, ptr %523, align 4, !tbaa !198
  %525 = fcmp oeq float %524, 0.000000e+00
  %526 = fpext float %524 to double
  %527 = select i1 %525, double 1.000000e+00, double %526
  %528 = fdiv double %510, %527
  %529 = fmul double %528, %509
  %530 = call double @log10(double noundef %529) #24
  %531 = fmul double %530, 1.000000e+01
  %532 = fptrunc double %531 to float
  %533 = load ptr, ptr @stdout, align 8, !tbaa !5
  %534 = load ptr, ptr @snr, align 8, !tbaa !5
  %535 = getelementptr inbounds %struct.SNRParameters, ptr %534, i64 0, i32 9
  %536 = load float, ptr %535, align 4, !tbaa !199
  %537 = fpext float %536 to double
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.74, double noundef %537)
  %539 = load ptr, ptr @stdout, align 8, !tbaa !5
  %540 = load ptr, ptr @snr, align 8, !tbaa !5
  %541 = getelementptr inbounds %struct.SNRParameters, ptr %540, i64 0, i32 10
  %542 = load float, ptr %541, align 4, !tbaa !200
  %543 = fpext float %542 to double
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef nonnull @.str.75, double noundef %543)
  %545 = load ptr, ptr @stdout, align 8, !tbaa !5
  %546 = load ptr, ptr @snr, align 8, !tbaa !5
  %547 = getelementptr inbounds %struct.SNRParameters, ptr %546, i64 0, i32 11
  %548 = load float, ptr %547, align 4, !tbaa !201
  %549 = fpext float %548 to double
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.76, double noundef %549)
  %551 = load ptr, ptr @stdout, align 8, !tbaa !5
  %552 = fpext float %508 to double
  %553 = load ptr, ptr @snr, align 8, !tbaa !5
  %554 = getelementptr inbounds %struct.SNRParameters, ptr %553, i64 0, i32 15
  %555 = load float, ptr %554, align 4, !tbaa !196
  %556 = sitofp i32 %483 to float
  %557 = fdiv float %555, %556
  %558 = fpext float %557 to double
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef nonnull @.str.77, double noundef %552, double noundef %558)
  %560 = load ptr, ptr @stdout, align 8, !tbaa !5
  %561 = fpext float %521 to double
  %562 = load ptr, ptr @snr, align 8, !tbaa !5
  %563 = getelementptr inbounds %struct.SNRParameters, ptr %562, i64 0, i32 16
  %564 = load float, ptr %563, align 4, !tbaa !197
  %565 = sitofp i32 %488 to float
  %566 = fdiv float %564, %565
  %567 = fpext float %566 to double
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef nonnull @.str.78, double noundef %561, double noundef %567)
  %569 = load ptr, ptr @stdout, align 8, !tbaa !5
  %570 = fpext float %532 to double
  %571 = load ptr, ptr @snr, align 8, !tbaa !5
  %572 = getelementptr inbounds %struct.SNRParameters, ptr %571, i64 0, i32 17
  %573 = load float, ptr %572, align 4, !tbaa !198
  %574 = fdiv float %573, %565
  %575 = fpext float %574 to double
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.79, double noundef %570, double noundef %575)
  br label %577

577:                                              ; preds = %478, %471
  %578 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %579 = icmp eq i32 %578, 0
  %580 = load ptr, ptr @stdout, align 8, !tbaa !5
  %581 = load ptr, ptr @stats, align 8, !tbaa !5
  %582 = getelementptr inbounds %struct.StatParameters, ptr %581, i64 0, i32 17
  %583 = load i64, ptr %582, align 8, !tbaa !202
  %584 = getelementptr inbounds %struct.StatParameters, ptr %581, i64 0, i32 16
  %585 = load i64, ptr %584, align 8, !tbaa !164
  %586 = add nsw i64 %585, %583
  br i1 %579, label %620, label %587

587:                                              ; preds = %577
  %588 = getelementptr inbounds %struct.StatParameters, ptr %581, i64 0, i32 18
  %589 = load i64, ptr %588, align 8, !tbaa !172
  %590 = add nsw i64 %586, %589
  %591 = getelementptr inbounds %struct.StatParameters, ptr %581, i64 0, i32 34
  %592 = load i32, ptr %591, align 8, !tbaa !48
  %593 = sext i32 %592 to i64
  %594 = add nsw i64 %590, %593
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef nonnull @.str.80, i64 noundef %594, i64 noundef %585, i64 noundef %583, i64 noundef %589, i32 noundef %592)
  %596 = load ptr, ptr @img, align 8, !tbaa !5
  %597 = getelementptr inbounds %struct.ImageParameters, ptr %596, i64 0, i32 12
  %598 = load float, ptr %597, align 8, !tbaa !112
  %599 = load ptr, ptr @stats, align 8, !tbaa !5
  %600 = getelementptr inbounds %struct.StatParameters, ptr %599, i64 0, i32 13
  %601 = load i32, ptr %600, align 4, !tbaa !13
  %602 = add nsw i32 %601, 1
  %603 = sitofp i32 %602 to float
  %604 = fmul float %598, %603
  %605 = load ptr, ptr @input, align 8, !tbaa !5
  %606 = getelementptr inbounds %struct.InputParameters, ptr %605, i64 0, i32 5
  %607 = load i32, ptr %606, align 4, !tbaa !47
  %608 = add nsw i32 %607, 1
  %609 = sitofp i32 %608 to float
  %610 = fdiv float %604, %609
  %611 = sitofp i64 %594 to float
  %612 = fmul float %610, %611
  %613 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 2), align 8, !tbaa !17
  %614 = load i32, ptr @frame_ctr, align 16, !tbaa !17
  %615 = add nsw i32 %614, %613
  %616 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %617 = add nsw i32 %615, %616
  %618 = sitofp i32 %617 to float
  %619 = fdiv float %612, %618
  br label %642

620:                                              ; preds = %577
  %621 = getelementptr inbounds %struct.StatParameters, ptr %581, i64 0, i32 34
  %622 = load i32, ptr %621, align 8, !tbaa !48
  %623 = sext i32 %622 to i64
  %624 = add nsw i64 %586, %623
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef nonnull @.str.82, i64 noundef %624, i64 noundef %585, i64 noundef %583, i32 noundef %622)
  %626 = load ptr, ptr @img, align 8, !tbaa !5
  %627 = getelementptr inbounds %struct.ImageParameters, ptr %626, i64 0, i32 12
  %628 = load float, ptr %627, align 8, !tbaa !112
  %629 = load ptr, ptr @input, align 8, !tbaa !5
  %630 = getelementptr inbounds %struct.InputParameters, ptr %629, i64 0, i32 5
  %631 = load i32, ptr %630, align 4, !tbaa !47
  %632 = add nsw i32 %631, 1
  %633 = sitofp i32 %632 to float
  %634 = fdiv float %628, %633
  %635 = sitofp i64 %624 to float
  %636 = fmul float %634, %635
  %637 = getelementptr inbounds %struct.InputParameters, ptr %629, i64 0, i32 2
  %638 = load i32, ptr %637, align 8, !tbaa !34
  %639 = sitofp i32 %638 to float
  %640 = fdiv float %636, %639
  %641 = load ptr, ptr @stats, align 8, !tbaa !5
  br label %642

642:                                              ; preds = %620, %587
  %643 = phi ptr [ %641, %620 ], [ %599, %587 ]
  %644 = phi float [ %640, %620 ], [ %619, %587 ]
  %645 = phi float [ %634, %620 ], [ %610, %587 ]
  %646 = getelementptr inbounds %struct.StatParameters, ptr %643, i64 0, i32 3
  store float %644, ptr %646, align 4, !tbaa !203
  %647 = load ptr, ptr @stdout, align 8, !tbaa !5
  %648 = fpext float %645 to double
  %649 = fdiv float %644, 1.000000e+03
  %650 = fpext float %649 to double
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.81, double noundef %648, double noundef %650)
  %652 = load ptr, ptr @stdout, align 8, !tbaa !5
  %653 = load ptr, ptr @stats, align 8, !tbaa !5
  %654 = getelementptr inbounds %struct.StatParameters, ptr %653, i64 0, i32 8
  %655 = load i32, ptr %654, align 8, !tbaa !204
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef nonnull @.str.83, i32 noundef %655)
  %657 = load ptr, ptr @stdout, align 8, !tbaa !5
  %658 = load ptr, ptr @stats, align 8, !tbaa !5
  %659 = getelementptr inbounds %struct.StatParameters, ptr %658, i64 0, i32 34
  %660 = load i32, ptr %659, align 8, !tbaa !48
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef nonnull @.str.84, i32 noundef %660)
  %662 = load ptr, ptr @stdout, align 8, !tbaa !5
  %663 = call i64 @fwrite(ptr nonnull @.str.30, i64 80, i64 1, ptr %662)
  %664 = load ptr, ptr @stdout, align 8, !tbaa !5
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.15)
  %666 = load ptr, ptr @stdout, align 8, !tbaa !5
  %667 = call i32 @fputc(i32 10, ptr %666)
  %668 = call noalias ptr @fopen64(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  store ptr %668, ptr @p_stat, align 8, !tbaa !5
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %673

670:                                              ; preds = %642
  %671 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.87) #24
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #24
  %672 = load ptr, ptr @p_stat, align 8, !tbaa !5
  br label %673

673:                                              ; preds = %670, %642
  %674 = phi ptr [ %672, %670 ], [ %668, %642 ]
  %675 = call i64 @fwrite(ptr nonnull @.str.90, i64 65, i64 1, ptr %674)
  %676 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %677 = call i64 @fwrite(ptr nonnull @.str.91, i64 65, i64 1, ptr %676)
  %678 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %679 = call i64 @fwrite(ptr nonnull @.str.90, i64 65, i64 1, ptr %678)
  %680 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %681 = load ptr, ptr @input, align 8, !tbaa !5
  %682 = getelementptr inbounds %struct.InputParameters, ptr %681, i64 0, i32 25
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef nonnull @.str.92, ptr noundef nonnull %682)
  %684 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %685 = load ptr, ptr @input, align 8, !tbaa !5
  %686 = getelementptr inbounds %struct.InputParameters, ptr %685, i64 0, i32 2
  %687 = load i32, ptr %686, align 8, !tbaa !34
  %688 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %689 = add nsw i32 %688, %687
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef nonnull @.str.93, i32 noundef %689)
  %691 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %692 = fpext float %645 to double
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.94, double noundef %692)
  %694 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %695 = load ptr, ptr @stats, align 8, !tbaa !5
  %696 = getelementptr inbounds %struct.StatParameters, ptr %695, i64 0, i32 19
  %697 = load float, ptr %696, align 8, !tbaa !205
  %698 = fdiv float %697, 1.000000e+03
  %699 = fpext float %698 to double
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef nonnull @.str.95, double noundef %699)
  %701 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %702 = load ptr, ptr @stats, align 8, !tbaa !5
  %703 = getelementptr inbounds %struct.StatParameters, ptr %702, i64 0, i32 20
  %704 = load float, ptr %703, align 4, !tbaa !206
  %705 = fdiv float %704, 1.000000e+03
  %706 = fpext float %705 to double
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %701, ptr noundef nonnull @.str.96, double noundef %706)
  %708 = load ptr, ptr @stats, align 8, !tbaa !5
  %709 = getelementptr inbounds %struct.StatParameters, ptr %708, i64 0, i32 13
  %710 = load i32, ptr %709, align 4, !tbaa !13
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %720, label %712

712:                                              ; preds = %673
  %713 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %714 = getelementptr inbounds %struct.StatParameters, ptr %708, i64 0, i32 21
  %715 = load float, ptr %714, align 8, !tbaa !173
  %716 = fdiv float %715, 1.000000e+03
  %717 = fpext float %716 to double
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef nonnull @.str.97, double noundef %717)
  %719 = load ptr, ptr @stats, align 8, !tbaa !5
  br label %720

720:                                              ; preds = %712, %673
  %721 = phi ptr [ %719, %712 ], [ %708, %673 ]
  %722 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %723 = getelementptr inbounds %struct.StatParameters, ptr %721, i64 0, i32 3
  %724 = load float, ptr %723, align 4, !tbaa !203
  %725 = fdiv float %724, 1.000000e+03
  %726 = fpext float %725 to double
  %727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef nonnull @.str.98, double noundef %726)
  %728 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %729 = load ptr, ptr @input, align 8, !tbaa !5
  %730 = getelementptr inbounds %struct.InputParameters, ptr %729, i64 0, i32 199, i64 0
  %731 = load i32, ptr %730, align 4, !tbaa !17
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %732
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef nonnull @.str.99, i32 noundef 0, ptr noundef nonnull %733)
  %735 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %736 = load ptr, ptr @input, align 8, !tbaa !5
  %737 = getelementptr inbounds %struct.InputParameters, ptr %736, i64 0, i32 199, i64 1
  %738 = load i32, ptr %737, align 4, !tbaa !17
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %739
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %735, ptr noundef nonnull @.str.99, i32 noundef 1, ptr noundef nonnull %740)
  %742 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %743 = load ptr, ptr @input, align 8, !tbaa !5
  %744 = getelementptr inbounds %struct.InputParameters, ptr %743, i64 0, i32 199, i64 2
  %745 = load i32, ptr %744, align 4, !tbaa !17
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %746
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef nonnull @.str.99, i32 noundef 2, ptr noundef nonnull %747)
  %749 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %750 = load ptr, ptr @input, align 8, !tbaa !5
  %751 = getelementptr inbounds %struct.InputParameters, ptr %750, i64 0, i32 200
  %752 = load i32, ptr %751, align 8, !tbaa !174
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [3 x [20 x i8]], ptr @DistortionType, i64 0, i64 %753
  %755 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef nonnull @.str.33, ptr noundef nonnull %754)
  %756 = load ptr, ptr @input, align 8, !tbaa !5
  %757 = getelementptr inbounds %struct.InputParameters, ptr %756, i64 0, i32 198
  %758 = load i32, ptr %757, align 8, !tbaa !175
  %759 = icmp eq i32 %758, 1
  %760 = load ptr, ptr @p_stat, align 8, !tbaa !5
  br i1 %759, label %761, label %763

761:                                              ; preds = %720
  %762 = call i64 @fwrite(ptr nonnull @.str.34, i64 43, i64 1, ptr %760)
  br label %765

763:                                              ; preds = %720
  %764 = call i64 @fwrite(ptr nonnull @.str.35, i64 39, i64 1, ptr %760)
  br label %765

765:                                              ; preds = %763, %761
  %766 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %767 = load ptr, ptr @input, align 8, !tbaa !5
  %768 = getelementptr inbounds %struct.InputParameters, ptr %767, i64 0, i32 14
  %769 = load i32, ptr %768, align 8, !tbaa !117
  %770 = getelementptr inbounds %struct.InputParameters, ptr %767, i64 0, i32 15
  %771 = load i32, ptr %770, align 4, !tbaa !119
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef nonnull @.str.100, i32 noundef %769, i32 noundef %771)
  %773 = load ptr, ptr @input, align 8, !tbaa !5
  %774 = getelementptr inbounds %struct.InputParameters, ptr %773, i64 0, i32 17
  %775 = load i32, ptr %774, align 4, !tbaa !176
  %776 = icmp eq i32 %775, 0
  %777 = load ptr, ptr @p_stat, align 8, !tbaa !5
  br i1 %776, label %780, label %778

778:                                              ; preds = %765
  %779 = call i64 @fwrite(ptr nonnull @.str.101, i64 35, i64 1, ptr %777)
  br label %782

780:                                              ; preds = %765
  %781 = call i64 @fwrite(ptr nonnull @.str.102, i64 36, i64 1, ptr %777)
  br label %782

782:                                              ; preds = %780, %778
  %783 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %784 = load ptr, ptr @input, align 8, !tbaa !5
  %785 = getelementptr inbounds %struct.InputParameters, ptr %784, i64 0, i32 7
  %786 = load i32, ptr %785, align 4, !tbaa !177
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef nonnull @.str.103, i32 noundef %786)
  %788 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %789 = load ptr, ptr @input, align 8, !tbaa !5
  %790 = getelementptr inbounds %struct.InputParameters, ptr %789, i64 0, i32 8
  %791 = load i32, ptr %790, align 8, !tbaa !108
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef nonnull @.str.104, i32 noundef %791)
  %793 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %794 = load ptr, ptr @input, align 8, !tbaa !5
  %795 = getelementptr inbounds %struct.InputParameters, ptr %794, i64 0, i32 9
  %796 = load i32, ptr %795, align 4, !tbaa !178
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %801

798:                                              ; preds = %782
  %799 = getelementptr inbounds %struct.InputParameters, ptr %794, i64 0, i32 8
  %800 = load i32, ptr %799, align 8, !tbaa !108
  br label %801

801:                                              ; preds = %782, %798
  %802 = phi i32 [ %800, %798 ], [ %796, %782 ]
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef nonnull @.str.105, i32 noundef %802)
  %804 = load ptr, ptr @stats, align 8, !tbaa !5
  %805 = getelementptr inbounds %struct.StatParameters, ptr %804, i64 0, i32 13
  %806 = load i32, ptr %805, align 4, !tbaa !13
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %831, label %808

808:                                              ; preds = %801
  %809 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %810 = load ptr, ptr @input, align 8, !tbaa !5
  %811 = getelementptr inbounds %struct.InputParameters, ptr %810, i64 0, i32 10
  %812 = load i32, ptr %811, align 8, !tbaa !179
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %817

814:                                              ; preds = %808
  %815 = getelementptr inbounds %struct.InputParameters, ptr %810, i64 0, i32 8
  %816 = load i32, ptr %815, align 8, !tbaa !108
  br label %817

817:                                              ; preds = %808, %814
  %818 = phi i32 [ %816, %814 ], [ %812, %808 ]
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %809, ptr noundef nonnull @.str.106, i32 noundef %818)
  %820 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %821 = load ptr, ptr @input, align 8, !tbaa !5
  %822 = getelementptr inbounds %struct.InputParameters, ptr %821, i64 0, i32 11
  %823 = load i32, ptr %822, align 4, !tbaa !180
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %828

825:                                              ; preds = %817
  %826 = getelementptr inbounds %struct.InputParameters, ptr %821, i64 0, i32 8
  %827 = load i32, ptr %826, align 8, !tbaa !108
  br label %828

828:                                              ; preds = %817, %825
  %829 = phi i32 [ %827, %825 ], [ %823, %817 ]
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef nonnull @.str.107, i32 noundef %829)
  br label %831

831:                                              ; preds = %828, %801
  %832 = load ptr, ptr @input, align 8, !tbaa !5
  %833 = getelementptr inbounds %struct.InputParameters, ptr %832, i64 0, i32 74
  %834 = load i32, ptr %833, align 8, !tbaa !188
  %835 = icmp eq i32 %834, 0
  %836 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %837 = select i1 %835, ptr @.str.108, ptr @.str.109
  %838 = call i64 @fwrite(ptr nonnull %837, i64 38, i64 1, ptr %836)
  %839 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %840 = load ptr, ptr @input, align 8, !tbaa !5
  %841 = load i32, ptr %840, align 8, !tbaa !189
  %842 = getelementptr inbounds %struct.InputParameters, ptr %840, i64 0, i32 1
  %843 = load i32, ptr %842, align 4, !tbaa !190
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %839, ptr noundef nonnull @.str.110, i32 noundef %841, i32 noundef %843)
  %845 = load ptr, ptr @input, align 8, !tbaa !5
  %846 = getelementptr inbounds %struct.InputParameters, ptr %845, i64 0, i32 122
  %847 = load i32, ptr %846, align 4, !tbaa !26
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %853, label %849

849:                                              ; preds = %831
  %850 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %851 = call i64 @fwrite(ptr nonnull @.str.111, i64 23, i64 1, ptr %850)
  %852 = load ptr, ptr @input, align 8, !tbaa !5
  br label %853

853:                                              ; preds = %849, %831
  %854 = phi ptr [ %852, %849 ], [ %845, %831 ]
  %855 = getelementptr inbounds %struct.InputParameters, ptr %854, i64 0, i32 169
  %856 = load i32, ptr %855, align 4, !tbaa !42
  %857 = icmp eq i32 %856, 3
  br i1 %857, label %858, label %861

858:                                              ; preds = %853
  %859 = load ptr, ptr @p_stat, align 8, !tbaa !5
  call void @EPZSOutputStats(ptr noundef %859, i16 noundef signext 1) #24
  %860 = load ptr, ptr @input, align 8, !tbaa !5
  br label %861

861:                                              ; preds = %858, %853
  %862 = phi ptr [ %860, %858 ], [ %854, %853 ]
  %863 = getelementptr inbounds %struct.InputParameters, ptr %862, i64 0, i32 106
  %864 = load i32, ptr %863, align 4, !tbaa !191
  switch i32 %864, label %871 [
    i32 2, label %865
    i32 1, label %868
  ]

865:                                              ; preds = %861
  %866 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %867 = call i64 @fwrite(ptr nonnull @.str.112, i64 37, i64 1, ptr %866)
  br label %874

868:                                              ; preds = %861
  %869 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %870 = call i64 @fwrite(ptr nonnull @.str.113, i64 55, i64 1, ptr %869)
  br label %874

871:                                              ; preds = %861
  %872 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %873 = call i64 @fwrite(ptr nonnull @.str.114, i64 74, i64 1, ptr %872)
  br label %874

874:                                              ; preds = %868, %871, %865
  %875 = load ptr, ptr @input, align 8, !tbaa !5
  %876 = getelementptr inbounds %struct.InputParameters, ptr %875, i64 0, i32 113
  %877 = load i32, ptr %876, align 8, !tbaa !155
  %878 = icmp eq i32 %877, 0
  %879 = load ptr, ptr @p_stat, align 8, !tbaa !5
  br i1 %878, label %882, label %880

880:                                              ; preds = %874
  %881 = call i64 @fwrite(ptr nonnull @.str.115, i64 37, i64 1, ptr %879)
  br label %884

882:                                              ; preds = %874
  %883 = call i64 @fwrite(ptr nonnull @.str.116, i64 41, i64 1, ptr %879)
  br label %884

884:                                              ; preds = %882, %880
  %885 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %886 = call i64 @fwrite(ptr nonnull @.str.117, i64 57, i64 1, ptr %885)
  %887 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %888 = call i64 @fwrite(ptr nonnull @.str.118, i64 57, i64 1, ptr %887)
  %889 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %890 = call i64 @fwrite(ptr nonnull @.str.117, i64 57, i64 1, ptr %889)
  %891 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %892 = call i64 @fwrite(ptr nonnull @.str.119, i64 23, i64 1, ptr %891)
  %893 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %894 = load ptr, ptr @snr, align 8, !tbaa !5
  %895 = getelementptr inbounds %struct.SNRParameters, ptr %894, i64 0, i32 3
  %896 = load float, ptr %895, align 4, !tbaa !207
  %897 = fpext float %896 to double
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef nonnull @.str.120, double noundef %897)
  %899 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %900 = load ptr, ptr @snr, align 8, !tbaa !5
  %901 = getelementptr inbounds %struct.SNRParameters, ptr %900, i64 0, i32 9
  %902 = load float, ptr %901, align 4, !tbaa !199
  %903 = fpext float %902 to double
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %899, ptr noundef nonnull @.str.121, double noundef %903)
  %905 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %906 = call i64 @fwrite(ptr nonnull @.str.122, i64 23, i64 1, ptr %905)
  %907 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %908 = load ptr, ptr @snr, align 8, !tbaa !5
  %909 = getelementptr inbounds %struct.SNRParameters, ptr %908, i64 0, i32 4
  %910 = load float, ptr %909, align 4, !tbaa !208
  %911 = fpext float %910 to double
  %912 = getelementptr inbounds %struct.SNRParameters, ptr %908, i64 0, i32 5
  %913 = load float, ptr %912, align 4, !tbaa !209
  %914 = fpext float %913 to double
  %915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef nonnull @.str.123, double noundef %911, double noundef %914)
  %916 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %917 = load ptr, ptr @snr, align 8, !tbaa !5
  %918 = getelementptr inbounds %struct.SNRParameters, ptr %917, i64 0, i32 10
  %919 = load float, ptr %918, align 4, !tbaa !200
  %920 = fpext float %919 to double
  %921 = getelementptr inbounds %struct.SNRParameters, ptr %917, i64 0, i32 11
  %922 = load float, ptr %921, align 4, !tbaa !201
  %923 = fpext float %922 to double
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %916, ptr noundef nonnull @.str.124, double noundef %920, double noundef %923)
  %925 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %926 = call i64 @fwrite(ptr nonnull @.str.125, i64 23, i64 1, ptr %925)
  %927 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %928 = load ptr, ptr @input, align 8, !tbaa !5
  %929 = getelementptr inbounds %struct.InputParameters, ptr %928, i64 0, i32 3
  %930 = load i32, ptr %929, align 4, !tbaa !181
  %931 = call i32 @llvm.abs.i32(i32 %930, i1 true)
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %927, ptr noundef nonnull @.str.126, i32 noundef %931)
  %933 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %934 = load ptr, ptr @stats, align 8, !tbaa !5
  %935 = getelementptr inbounds %struct.StatParameters, ptr %934, i64 0, i32 1
  %936 = load i32, ptr %935, align 4, !tbaa !210
  %937 = sitofp i32 %936 to float
  %938 = fpext float %937 to double
  %939 = load i32, ptr %934, align 8, !tbaa !211
  %940 = sitofp i32 %939 to float
  %941 = fpext float %940 to double
  %942 = fcmp olt double %941, 1.000000e+00
  %943 = select i1 %942, double 1.000000e+00, double %941
  %944 = fdiv double %938, %943
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %933, ptr noundef nonnull @.str.121, double noundef %944)
  %946 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %947 = call i64 @fwrite(ptr nonnull @.str.127, i64 74, i64 1, ptr %946)
  %948 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %949 = call i64 @fwrite(ptr nonnull @.str.128, i64 73, i64 1, ptr %948)
  %950 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %951 = call i64 @fwrite(ptr nonnull @.str.129, i64 73, i64 1, ptr %950)
  %952 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %953 = load ptr, ptr @snr, align 8, !tbaa !5
  %954 = getelementptr inbounds %struct.SNRParameters, ptr %953, i64 0, i32 6
  %955 = getelementptr inbounds %struct.SNRParameters, ptr %953, i64 0, i32 6, i64 2
  %956 = load float, ptr %955, align 4, !tbaa !171
  %957 = fpext float %956 to double
  %958 = load float, ptr %954, align 4, !tbaa !171
  %959 = fpext float %958 to double
  %960 = getelementptr inbounds %struct.SNRParameters, ptr %953, i64 0, i32 6, i64 1
  %961 = load float, ptr %960, align 4, !tbaa !171
  %962 = fpext float %961 to double
  %963 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %952, ptr noundef nonnull @.str.130, double noundef %957, double noundef %959, double noundef %962)
  %964 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %965 = load ptr, ptr @snr, align 8, !tbaa !5
  %966 = getelementptr inbounds %struct.SNRParameters, ptr %965, i64 0, i32 7
  %967 = getelementptr inbounds %struct.SNRParameters, ptr %965, i64 0, i32 7, i64 2
  %968 = load float, ptr %967, align 4, !tbaa !171
  %969 = fpext float %968 to double
  %970 = load float, ptr %966, align 4, !tbaa !171
  %971 = fpext float %970 to double
  %972 = getelementptr inbounds %struct.SNRParameters, ptr %965, i64 0, i32 7, i64 1
  %973 = load float, ptr %972, align 4, !tbaa !171
  %974 = fpext float %973 to double
  %975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %964, ptr noundef nonnull @.str.131, double noundef %969, double noundef %971, double noundef %974)
  %976 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %977 = load ptr, ptr @snr, align 8, !tbaa !5
  %978 = getelementptr inbounds %struct.SNRParameters, ptr %977, i64 0, i32 8
  %979 = getelementptr inbounds %struct.SNRParameters, ptr %977, i64 0, i32 8, i64 2
  %980 = load float, ptr %979, align 4, !tbaa !171
  %981 = fpext float %980 to double
  %982 = load float, ptr %978, align 4, !tbaa !171
  %983 = fpext float %982 to double
  %984 = getelementptr inbounds %struct.SNRParameters, ptr %977, i64 0, i32 8, i64 1
  %985 = load float, ptr %984, align 4, !tbaa !171
  %986 = fpext float %985 to double
  %987 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %976, ptr noundef nonnull @.str.132, double noundef %981, double noundef %983, double noundef %986)
  %988 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %989 = call i64 @fwrite(ptr nonnull @.str.133, i64 42, i64 1, ptr %988)
  %990 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %991 = call i64 @fwrite(ptr nonnull @.str.134, i64 41, i64 1, ptr %990)
  %992 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %993 = call i64 @fwrite(ptr nonnull @.str.135, i64 41, i64 1, ptr %992)
  %994 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %995 = load ptr, ptr @stats, align 8, !tbaa !5
  %996 = getelementptr inbounds %struct.StatParameters, ptr %995, i64 0, i32 22, i64 2, i64 9
  %997 = load i64, ptr %996, align 8, !tbaa !166
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %994, ptr noundef nonnull @.str.136, i64 noundef %997)
  %999 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1000 = load ptr, ptr @stats, align 8, !tbaa !5
  %1001 = getelementptr inbounds %struct.StatParameters, ptr %1000, i64 0, i32 22, i64 2, i64 13
  %1002 = load i64, ptr %1001, align 8, !tbaa !166
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef nonnull @.str.137, i64 noundef %1002)
  %1004 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1005 = load ptr, ptr @stats, align 8, !tbaa !5
  %1006 = getelementptr inbounds %struct.StatParameters, ptr %1005, i64 0, i32 22, i64 2, i64 10
  %1007 = load i64, ptr %1006, align 8, !tbaa !166
  %1008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1004, ptr noundef nonnull @.str.138, i64 noundef %1007)
  %1009 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1010 = load ptr, ptr @stats, align 8, !tbaa !5
  %1011 = getelementptr inbounds %struct.StatParameters, ptr %1010, i64 0, i32 22, i64 2, i64 14
  %1012 = load i64, ptr %1011, align 8, !tbaa !166
  %1013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1009, ptr noundef nonnull @.str.139, i64 noundef %1012)
  %1014 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1015 = call i64 @fwrite(ptr nonnull @.str.140, i64 60, i64 1, ptr %1014)
  %1016 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1017 = call i64 @fwrite(ptr nonnull @.str.141, i64 59, i64 1, ptr %1016)
  %1018 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1019 = call i64 @fwrite(ptr nonnull @.str.142, i64 58, i64 1, ptr %1018)
  %1020 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1021 = load ptr, ptr @stats, align 8, !tbaa !5
  %1022 = getelementptr inbounds %struct.StatParameters, ptr %1021, i64 0, i32 22
  %1023 = load i64, ptr %1022, align 8, !tbaa !166
  %1024 = getelementptr inbounds %struct.StatParameters, ptr %1021, i64 0, i32 23
  %1025 = load i64, ptr %1024, align 8, !tbaa !166
  %1026 = sitofp i64 %1025 to double
  %1027 = uitofp i32 %9 to double
  %1028 = fdiv double %1026, %1027
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1020, ptr noundef nonnull @.str.143, i64 noundef %1023, double noundef %1028)
  %1030 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1031 = load ptr, ptr @stats, align 8, !tbaa !5
  %1032 = getelementptr inbounds %struct.StatParameters, ptr %1031, i64 0, i32 22, i64 0, i64 1
  %1033 = load i64, ptr %1032, align 8, !tbaa !166
  %1034 = getelementptr inbounds %struct.StatParameters, ptr %1031, i64 0, i32 23, i64 0, i64 1
  %1035 = load i64, ptr %1034, align 8, !tbaa !166
  %1036 = sitofp i64 %1035 to double
  %1037 = fdiv double %1036, %1027
  %1038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1030, ptr noundef nonnull @.str.144, i64 noundef %1033, double noundef %1037)
  %1039 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1040 = load ptr, ptr @stats, align 8, !tbaa !5
  %1041 = getelementptr inbounds %struct.StatParameters, ptr %1040, i64 0, i32 22, i64 0, i64 2
  %1042 = load i64, ptr %1041, align 8, !tbaa !166
  %1043 = getelementptr inbounds %struct.StatParameters, ptr %1040, i64 0, i32 23, i64 0, i64 2
  %1044 = load i64, ptr %1043, align 8, !tbaa !166
  %1045 = sitofp i64 %1044 to double
  %1046 = fdiv double %1045, %1027
  %1047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef nonnull @.str.145, i64 noundef %1042, double noundef %1046)
  %1048 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1049 = load ptr, ptr @stats, align 8, !tbaa !5
  %1050 = getelementptr inbounds %struct.StatParameters, ptr %1049, i64 0, i32 22, i64 0, i64 3
  %1051 = load i64, ptr %1050, align 8, !tbaa !166
  %1052 = getelementptr inbounds %struct.StatParameters, ptr %1049, i64 0, i32 23, i64 0, i64 3
  %1053 = load i64, ptr %1052, align 8, !tbaa !166
  %1054 = sitofp i64 %1053 to double
  %1055 = fdiv double %1054, %1027
  %1056 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef nonnull @.str.146, i64 noundef %1051, double noundef %1055)
  %1057 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1058 = load ptr, ptr @stats, align 8, !tbaa !5
  %1059 = getelementptr inbounds %struct.StatParameters, ptr %1058, i64 0, i32 22, i64 0, i64 8
  %1060 = load i64, ptr %1059, align 8, !tbaa !166
  %1061 = getelementptr inbounds %struct.StatParameters, ptr %1058, i64 0, i32 23, i64 0, i64 8
  %1062 = load i64, ptr %1061, align 8, !tbaa !166
  %1063 = sitofp i64 %1062 to double
  %1064 = fdiv double %1063, %1027
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1057, ptr noundef nonnull @.str.147, i64 noundef %1060, double noundef %1064)
  %1066 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1067 = load ptr, ptr @stats, align 8, !tbaa !5
  %1068 = getelementptr inbounds %struct.StatParameters, ptr %1067, i64 0, i32 22, i64 0, i64 9
  %1069 = load i64, ptr %1068, align 8, !tbaa !166
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1066, ptr noundef nonnull @.str.148, i64 noundef %1069)
  %1071 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1072 = load ptr, ptr @stats, align 8, !tbaa !5
  %1073 = getelementptr inbounds %struct.StatParameters, ptr %1072, i64 0, i32 22, i64 0, i64 13
  %1074 = load i64, ptr %1073, align 8, !tbaa !166
  %1075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1071, ptr noundef nonnull @.str.149, i64 noundef %1074)
  %1076 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1077 = load ptr, ptr @stats, align 8, !tbaa !5
  %1078 = getelementptr inbounds %struct.StatParameters, ptr %1077, i64 0, i32 22, i64 0, i64 10
  %1079 = load i64, ptr %1078, align 8, !tbaa !166
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1076, ptr noundef nonnull @.str.150, i64 noundef %1079)
  %1081 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1082 = load ptr, ptr @stats, align 8, !tbaa !5
  %1083 = getelementptr inbounds %struct.StatParameters, ptr %1082, i64 0, i32 22, i64 0, i64 14
  %1084 = load i64, ptr %1083, align 8, !tbaa !166
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1081, ptr noundef nonnull @.str.151, i64 noundef %1084)
  %1086 = load ptr, ptr @stats, align 8, !tbaa !5
  %1087 = getelementptr inbounds %struct.StatParameters, ptr %1086, i64 0, i32 23
  %1088 = load i64, ptr %1087, align 8, !tbaa !166
  %1089 = getelementptr inbounds %struct.StatParameters, ptr %1086, i64 0, i32 23, i64 0, i64 1
  %1090 = load i64, ptr %1089, align 8, !tbaa !166
  %1091 = add nsw i64 %1090, %1088
  %1092 = getelementptr inbounds %struct.StatParameters, ptr %1086, i64 0, i32 23, i64 0, i64 2
  %1093 = load i64, ptr %1092, align 8, !tbaa !166
  %1094 = add nsw i64 %1091, %1093
  %1095 = getelementptr inbounds %struct.StatParameters, ptr %1086, i64 0, i32 23, i64 0, i64 3
  %1096 = load i64, ptr %1095, align 8, !tbaa !166
  %1097 = add nsw i64 %1094, %1096
  %1098 = getelementptr inbounds %struct.StatParameters, ptr %1086, i64 0, i32 23, i64 0, i64 8
  %1099 = load i64, ptr %1098, align 8, !tbaa !166
  %1100 = add nsw i64 %1097, %1099
  %1101 = sitofp i64 %1100 to double
  %1102 = fdiv double %1101, %1027
  %1103 = getelementptr inbounds %struct.StatParameters, ptr %1086, i64 0, i32 13
  %1104 = load i32, ptr %1103, align 4, !tbaa !13
  %1105 = icmp ne i32 %1104, 0
  %1106 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %1107 = icmp ne i32 %1106, 0
  %1108 = select i1 %1105, i1 %1107, i1 false
  br i1 %1108, label %1109, label %1202

1109:                                             ; preds = %884
  %1110 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1111 = call i64 @fwrite(ptr nonnull @.str.152, i64 61, i64 1, ptr %1110)
  %1112 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1113 = call i64 @fwrite(ptr nonnull @.str.153, i64 59, i64 1, ptr %1112)
  %1114 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1115 = call i64 @fwrite(ptr nonnull @.str.142, i64 58, i64 1, ptr %1114)
  %1116 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1117 = load ptr, ptr @stats, align 8, !tbaa !5
  %1118 = getelementptr inbounds %struct.StatParameters, ptr %1117, i64 0, i32 22, i64 1
  %1119 = load i64, ptr %1118, align 8, !tbaa !166
  %1120 = getelementptr inbounds %struct.StatParameters, ptr %1117, i64 0, i32 23, i64 1
  %1121 = load i64, ptr %1120, align 8, !tbaa !166
  %1122 = sitofp i64 %1121 to double
  %1123 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %1124 = sitofp i32 %1123 to double
  %1125 = fdiv double %1122, %1124
  %1126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1116, ptr noundef nonnull @.str.143, i64 noundef %1119, double noundef %1125)
  %1127 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1128 = load ptr, ptr @stats, align 8, !tbaa !5
  %1129 = getelementptr inbounds %struct.StatParameters, ptr %1128, i64 0, i32 22, i64 1, i64 1
  %1130 = load i64, ptr %1129, align 8, !tbaa !166
  %1131 = getelementptr inbounds %struct.StatParameters, ptr %1128, i64 0, i32 23, i64 1, i64 1
  %1132 = load i64, ptr %1131, align 8, !tbaa !166
  %1133 = sitofp i64 %1132 to double
  %1134 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %1135 = sitofp i32 %1134 to double
  %1136 = fdiv double %1133, %1135
  %1137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1127, ptr noundef nonnull @.str.144, i64 noundef %1130, double noundef %1136)
  %1138 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1139 = load ptr, ptr @stats, align 8, !tbaa !5
  %1140 = getelementptr inbounds %struct.StatParameters, ptr %1139, i64 0, i32 22, i64 1, i64 2
  %1141 = load i64, ptr %1140, align 8, !tbaa !166
  %1142 = getelementptr inbounds %struct.StatParameters, ptr %1139, i64 0, i32 23, i64 1, i64 2
  %1143 = load i64, ptr %1142, align 8, !tbaa !166
  %1144 = sitofp i64 %1143 to double
  %1145 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %1146 = sitofp i32 %1145 to double
  %1147 = fdiv double %1144, %1146
  %1148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1138, ptr noundef nonnull @.str.145, i64 noundef %1141, double noundef %1147)
  %1149 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1150 = load ptr, ptr @stats, align 8, !tbaa !5
  %1151 = getelementptr inbounds %struct.StatParameters, ptr %1150, i64 0, i32 22, i64 1, i64 3
  %1152 = load i64, ptr %1151, align 8, !tbaa !166
  %1153 = getelementptr inbounds %struct.StatParameters, ptr %1150, i64 0, i32 23, i64 1, i64 3
  %1154 = load i64, ptr %1153, align 8, !tbaa !166
  %1155 = sitofp i64 %1154 to double
  %1156 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %1157 = sitofp i32 %1156 to double
  %1158 = fdiv double %1155, %1157
  %1159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1149, ptr noundef nonnull @.str.146, i64 noundef %1152, double noundef %1158)
  %1160 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1161 = load ptr, ptr @stats, align 8, !tbaa !5
  %1162 = getelementptr inbounds %struct.StatParameters, ptr %1161, i64 0, i32 22, i64 1, i64 8
  %1163 = load i64, ptr %1162, align 8, !tbaa !166
  %1164 = getelementptr inbounds %struct.StatParameters, ptr %1161, i64 0, i32 23, i64 1, i64 8
  %1165 = load i64, ptr %1164, align 8, !tbaa !166
  %1166 = sitofp i64 %1165 to double
  %1167 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %1168 = sitofp i32 %1167 to double
  %1169 = fdiv double %1166, %1168
  %1170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1160, ptr noundef nonnull @.str.147, i64 noundef %1163, double noundef %1169)
  %1171 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1172 = load ptr, ptr @stats, align 8, !tbaa !5
  %1173 = getelementptr inbounds %struct.StatParameters, ptr %1172, i64 0, i32 22, i64 1, i64 9
  %1174 = load i64, ptr %1173, align 8, !tbaa !166
  %1175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1171, ptr noundef nonnull @.str.148, i64 noundef %1174)
  %1176 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1177 = load ptr, ptr @stats, align 8, !tbaa !5
  %1178 = getelementptr inbounds %struct.StatParameters, ptr %1177, i64 0, i32 22, i64 1, i64 13
  %1179 = load i64, ptr %1178, align 8, !tbaa !166
  %1180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1176, ptr noundef nonnull @.str.149, i64 noundef %1179)
  %1181 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1182 = load ptr, ptr @stats, align 8, !tbaa !5
  %1183 = getelementptr inbounds %struct.StatParameters, ptr %1182, i64 0, i32 22, i64 1, i64 10
  %1184 = load i64, ptr %1183, align 8, !tbaa !166
  %1185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1181, ptr noundef nonnull @.str.150, i64 noundef %1184)
  %1186 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1187 = load ptr, ptr @stats, align 8, !tbaa !5
  %1188 = getelementptr inbounds %struct.StatParameters, ptr %1187, i64 0, i32 22, i64 1, i64 14
  %1189 = load i64, ptr %1188, align 8, !tbaa !166
  %1190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1186, ptr noundef nonnull @.str.151, i64 noundef %1189)
  %1191 = load ptr, ptr @stats, align 8, !tbaa !5
  %1192 = getelementptr inbounds %struct.StatParameters, ptr %1191, i64 0, i32 23, i64 1
  %1193 = load <4 x i64>, ptr %1192, align 8, !tbaa !166
  %1194 = getelementptr inbounds %struct.StatParameters, ptr %1191, i64 0, i32 23, i64 1, i64 8
  %1195 = load i64, ptr %1194, align 8, !tbaa !166
  %1196 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %1193)
  %1197 = add i64 %1196, %1195
  %1198 = sitofp i64 %1197 to double
  %1199 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !17
  %1200 = sitofp i32 %1199 to double
  %1201 = fdiv double %1198, %1200
  br label %1202

1202:                                             ; preds = %1109, %884
  %1203 = phi double [ %1201, %1109 ], [ 0.000000e+00, %884 ]
  %1204 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1205 = call i64 @fwrite(ptr nonnull @.str.154, i64 77, i64 1, ptr %1204)
  %1206 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1207 = call i64 @fwrite(ptr nonnull @.str.155, i64 75, i64 1, ptr %1206)
  %1208 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1209 = call i64 @fwrite(ptr nonnull @.str.156, i64 75, i64 1, ptr %1208)
  %1210 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1211 = call i64 @fwrite(ptr nonnull @.str.157, i64 23, i64 1, ptr %1210)
  %1212 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1213 = load ptr, ptr @stats, align 8, !tbaa !5
  %1214 = getelementptr inbounds %struct.StatParameters, ptr %1213, i64 0, i32 26, i64 2
  %1215 = load i64, ptr %1214, align 8, !tbaa !166
  %1216 = sitofp i64 %1215 to float
  %1217 = sitofp i32 %5 to float
  %1218 = fdiv float %1216, %1217
  %1219 = fpext float %1218 to double
  %1220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1212, ptr noundef nonnull @.str.158, double noundef %1219)
  %1221 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1222 = load ptr, ptr @stats, align 8, !tbaa !5
  %1223 = getelementptr inbounds %struct.StatParameters, ptr %1222, i64 0, i32 26
  %1224 = load i64, ptr %1223, align 8, !tbaa !166
  %1225 = sitofp i64 %1224 to float
  %1226 = uitofp i32 %9 to float
  %1227 = fdiv float %1225, %1226
  %1228 = fpext float %1227 to double
  %1229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1221, ptr noundef nonnull @.str.158, double noundef %1228)
  %1230 = load ptr, ptr @stats, align 8, !tbaa !5
  %1231 = getelementptr inbounds %struct.StatParameters, ptr %1230, i64 0, i32 13
  %1232 = load i32, ptr %1231, align 4, !tbaa !13
  %1233 = icmp ne i32 %1232, 0
  %1234 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %1235 = icmp ne i32 %1234, 0
  %1236 = select i1 %1233, i1 %1235, i1 false
  %1237 = load ptr, ptr @p_stat, align 8, !tbaa !5
  br i1 %1236, label %1238, label %1245

1238:                                             ; preds = %1202
  %1239 = getelementptr inbounds %struct.StatParameters, ptr %1230, i64 0, i32 26, i64 1
  %1240 = load i64, ptr %1239, align 8, !tbaa !166
  %1241 = sitofp i64 %1240 to float
  %1242 = sitofp i32 %1234 to float
  %1243 = fdiv float %1241, %1242
  %1244 = fpext float %1243 to double
  br label %1245

1245:                                             ; preds = %1202, %1238
  %1246 = phi double [ %1244, %1238 ], [ 0.000000e+00, %1202 ]
  %1247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1237, ptr noundef nonnull @.str.158, double noundef %1246)
  %1248 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1249 = call i32 @fputc(i32 10, ptr %1248)
  %1250 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1251 = call i64 @fwrite(ptr nonnull @.str.159, i64 23, i64 1, ptr %1250)
  %1252 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1253 = load ptr, ptr @stats, align 8, !tbaa !5
  %1254 = getelementptr inbounds %struct.StatParameters, ptr %1253, i64 0, i32 25, i64 2
  %1255 = load i64, ptr %1254, align 8, !tbaa !166
  %1256 = sitofp i64 %1255 to float
  %1257 = fdiv float %1256, %1217
  %1258 = fpext float %1257 to double
  %1259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1252, ptr noundef nonnull @.str.158, double noundef %1258)
  %1260 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1261 = load ptr, ptr @stats, align 8, !tbaa !5
  %1262 = getelementptr inbounds %struct.StatParameters, ptr %1261, i64 0, i32 25
  %1263 = load i64, ptr %1262, align 8, !tbaa !166
  %1264 = sitofp i64 %1263 to float
  %1265 = fdiv float %1264, %1226
  %1266 = fpext float %1265 to double
  %1267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1260, ptr noundef nonnull @.str.158, double noundef %1266)
  %1268 = load ptr, ptr @stats, align 8, !tbaa !5
  %1269 = getelementptr inbounds %struct.StatParameters, ptr %1268, i64 0, i32 13
  %1270 = load i32, ptr %1269, align 4, !tbaa !13
  %1271 = icmp ne i32 %1270, 0
  %1272 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %1273 = icmp ne i32 %1272, 0
  %1274 = select i1 %1271, i1 %1273, i1 false
  %1275 = load ptr, ptr @p_stat, align 8, !tbaa !5
  br i1 %1274, label %1276, label %1283

1276:                                             ; preds = %1245
  %1277 = getelementptr inbounds %struct.StatParameters, ptr %1268, i64 0, i32 25, i64 1
  %1278 = load i64, ptr %1277, align 8, !tbaa !166
  %1279 = sitofp i64 %1278 to float
  %1280 = sitofp i32 %1272 to float
  %1281 = fdiv float %1279, %1280
  %1282 = fpext float %1281 to double
  br label %1283

1283:                                             ; preds = %1245, %1276
  %1284 = phi double [ %1282, %1276 ], [ 0.000000e+00, %1245 ]
  %1285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1275, ptr noundef nonnull @.str.158, double noundef %1284)
  %1286 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1287 = call i32 @fputc(i32 10, ptr %1286)
  %1288 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1289 = call i64 @fwrite(ptr nonnull @.str.160, i64 23, i64 1, ptr %1288)
  %1290 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1291 = call i64 @fwrite(ptr nonnull @.str.161, i64 17, i64 1, ptr %1290)
  %1292 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1292, ptr noundef nonnull @.str.158, double noundef %1102)
  %1294 = load ptr, ptr @stats, align 8, !tbaa !5
  %1295 = getelementptr inbounds %struct.StatParameters, ptr %1294, i64 0, i32 13
  %1296 = load i32, ptr %1295, align 4, !tbaa !13
  %1297 = icmp ne i32 %1296, 0
  %1298 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %1299 = icmp ne i32 %1298, 0
  %1300 = select i1 %1297, i1 %1299, i1 false
  %1301 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1302 = select i1 %1300, double %1203, double 0.000000e+00
  %1303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1301, ptr noundef nonnull @.str.158, double noundef %1302)
  %1304 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1305 = call i32 @fputc(i32 10, ptr %1304)
  %1306 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1307 = call i64 @fwrite(ptr nonnull @.str.162, i64 23, i64 1, ptr %1306)
  %1308 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1309 = load ptr, ptr @stats, align 8, !tbaa !5
  %1310 = getelementptr inbounds %struct.StatParameters, ptr %1309, i64 0, i32 27, i64 2
  %1311 = load i64, ptr %1310, align 8, !tbaa !166
  %1312 = sitofp i64 %1311 to float
  %1313 = fdiv float %1312, %1217
  %1314 = fpext float %1313 to double
  %1315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef nonnull @.str.158, double noundef %1314)
  %1316 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1317 = load ptr, ptr @stats, align 8, !tbaa !5
  %1318 = getelementptr inbounds %struct.StatParameters, ptr %1317, i64 0, i32 27
  %1319 = load i64, ptr %1318, align 8, !tbaa !166
  %1320 = sitofp i64 %1319 to float
  %1321 = fdiv float %1320, %1226
  %1322 = fpext float %1321 to double
  %1323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1316, ptr noundef nonnull @.str.158, double noundef %1322)
  %1324 = load ptr, ptr @stats, align 8, !tbaa !5
  %1325 = getelementptr inbounds %struct.StatParameters, ptr %1324, i64 0, i32 13
  %1326 = load i32, ptr %1325, align 4, !tbaa !13
  %1327 = icmp ne i32 %1326, 0
  %1328 = icmp ne i32 %10, 0
  %1329 = select i1 %1327, i1 %1328, i1 false
  %1330 = load ptr, ptr @p_stat, align 8, !tbaa !5
  br i1 %1329, label %1331, label %1338

1331:                                             ; preds = %1283
  %1332 = getelementptr inbounds %struct.StatParameters, ptr %1324, i64 0, i32 27, i64 1
  %1333 = load i64, ptr %1332, align 8, !tbaa !166
  %1334 = sitofp i64 %1333 to float
  %1335 = sitofp i32 %10 to float
  %1336 = fdiv float %1334, %1335
  %1337 = fpext float %1336 to double
  br label %1338

1338:                                             ; preds = %1283, %1331
  %1339 = phi double [ %1337, %1331 ], [ 0.000000e+00, %1283 ]
  %1340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1330, ptr noundef nonnull @.str.158, double noundef %1339)
  %1341 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1342 = call i32 @fputc(i32 10, ptr %1341)
  %1343 = load ptr, ptr @stats, align 8, !tbaa !5
  %1344 = getelementptr inbounds %struct.StatParameters, ptr %1343, i64 0, i32 13
  %1345 = load i32, ptr %1344, align 4, !tbaa !13
  %1346 = icmp ne i32 %1345, 0
  %1347 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %1348 = icmp ne i32 %1347, 0
  %1349 = select i1 %1346, i1 %1348, i1 false
  %1350 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1351 = getelementptr inbounds %struct.StatParameters, ptr %1343, i64 0, i32 28
  %1352 = getelementptr inbounds %struct.StatParameters, ptr %1343, i64 0, i32 28, i64 2
  %1353 = load i64, ptr %1352, align 8, !tbaa !166
  %1354 = sitofp i64 %1353 to float
  %1355 = fdiv float %1354, %1217
  %1356 = fpext float %1355 to double
  %1357 = load i64, ptr %1351, align 8, !tbaa !166
  %1358 = sitofp i64 %1357 to float
  %1359 = uitofp i32 %9 to float
  %1360 = fdiv float %1358, %1359
  %1361 = fpext float %1360 to double
  br i1 %1349, label %1362, label %1369

1362:                                             ; preds = %1338
  %1363 = getelementptr inbounds %struct.StatParameters, ptr %1343, i64 0, i32 28, i64 1
  %1364 = load i64, ptr %1363, align 8, !tbaa !166
  %1365 = sitofp i64 %1364 to float
  %1366 = sitofp i32 %1347 to float
  %1367 = fdiv float %1365, %1366
  %1368 = fpext float %1367 to double
  br label %1369

1369:                                             ; preds = %1338, %1362
  %1370 = phi double [ %1368, %1362 ], [ 0.000000e+00, %1338 ]
  %1371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1350, ptr noundef nonnull @.str.163, double noundef %1356, double noundef %1361, double noundef %1370)
  %1372 = load ptr, ptr @stats, align 8, !tbaa !5
  %1373 = getelementptr inbounds %struct.StatParameters, ptr %1372, i64 0, i32 13
  %1374 = load i32, ptr %1373, align 4, !tbaa !13
  %1375 = icmp ne i32 %1374, 0
  %1376 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %1377 = icmp ne i32 %1376, 0
  %1378 = select i1 %1375, i1 %1377, i1 false
  %1379 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1380 = getelementptr inbounds %struct.StatParameters, ptr %1372, i64 0, i32 29
  %1381 = getelementptr inbounds %struct.StatParameters, ptr %1372, i64 0, i32 29, i64 2
  %1382 = load i64, ptr %1381, align 8, !tbaa !166
  %1383 = sitofp i64 %1382 to float
  %1384 = fdiv float %1383, %1217
  %1385 = fpext float %1384 to double
  %1386 = load i64, ptr %1380, align 8, !tbaa !166
  %1387 = sitofp i64 %1386 to float
  %1388 = uitofp i32 %9 to float
  %1389 = fdiv float %1387, %1388
  %1390 = fpext float %1389 to double
  br i1 %1378, label %1391, label %1398

1391:                                             ; preds = %1369
  %1392 = getelementptr inbounds %struct.StatParameters, ptr %1372, i64 0, i32 29, i64 1
  %1393 = load i64, ptr %1392, align 8, !tbaa !166
  %1394 = sitofp i64 %1393 to float
  %1395 = sitofp i32 %1376 to float
  %1396 = fdiv float %1394, %1395
  %1397 = fpext float %1396 to double
  br label %1398

1398:                                             ; preds = %1369, %1391
  %1399 = phi double [ %1397, %1391 ], [ 0.000000e+00, %1369 ]
  %1400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1379, ptr noundef nonnull @.str.164, double noundef %1385, double noundef %1390, double noundef %1399)
  %1401 = load ptr, ptr @stats, align 8, !tbaa !5
  %1402 = getelementptr inbounds %struct.StatParameters, ptr %1401, i64 0, i32 13
  %1403 = load i32, ptr %1402, align 4, !tbaa !13
  %1404 = icmp ne i32 %1403, 0
  %1405 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %1406 = icmp ne i32 %1405, 0
  %1407 = select i1 %1404, i1 %1406, i1 false
  %1408 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1409 = getelementptr inbounds %struct.StatParameters, ptr %1401, i64 0, i32 30
  %1410 = getelementptr inbounds %struct.StatParameters, ptr %1401, i64 0, i32 30, i64 2
  %1411 = load i64, ptr %1410, align 8, !tbaa !166
  %1412 = sitofp i64 %1411 to float
  %1413 = fdiv float %1412, %1217
  %1414 = fpext float %1413 to double
  %1415 = load i64, ptr %1409, align 8, !tbaa !166
  %1416 = sitofp i64 %1415 to float
  %1417 = uitofp i32 %9 to float
  %1418 = fdiv float %1416, %1417
  %1419 = fpext float %1418 to double
  br i1 %1407, label %1420, label %1427

1420:                                             ; preds = %1398
  %1421 = getelementptr inbounds %struct.StatParameters, ptr %1401, i64 0, i32 30, i64 1
  %1422 = load i64, ptr %1421, align 8, !tbaa !166
  %1423 = sitofp i64 %1422 to float
  %1424 = sitofp i32 %1405 to float
  %1425 = fdiv float %1423, %1424
  %1426 = fpext float %1425 to double
  br label %1427

1427:                                             ; preds = %1398, %1420
  %1428 = phi double [ %1426, %1420 ], [ 0.000000e+00, %1398 ]
  %1429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1408, ptr noundef nonnull @.str.165, double noundef %1414, double noundef %1419, double noundef %1428)
  %1430 = load ptr, ptr @stats, align 8, !tbaa !5
  %1431 = getelementptr inbounds %struct.StatParameters, ptr %1430, i64 0, i32 13
  %1432 = load i32, ptr %1431, align 4, !tbaa !13
  %1433 = icmp ne i32 %1432, 0
  %1434 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %1435 = icmp ne i32 %1434, 0
  %1436 = select i1 %1433, i1 %1435, i1 false
  %1437 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1438 = getelementptr inbounds %struct.StatParameters, ptr %1430, i64 0, i32 24
  %1439 = getelementptr inbounds %struct.StatParameters, ptr %1430, i64 0, i32 24, i64 2
  %1440 = load i64, ptr %1439, align 8, !tbaa !166
  %1441 = sitofp i64 %1440 to float
  %1442 = fdiv float %1441, %1217
  %1443 = fpext float %1442 to double
  %1444 = load i64, ptr %1438, align 8, !tbaa !166
  %1445 = sitofp i64 %1444 to float
  %1446 = uitofp i32 %9 to float
  %1447 = fdiv float %1445, %1446
  %1448 = fpext float %1447 to double
  br i1 %1436, label %1449, label %1456

1449:                                             ; preds = %1427
  %1450 = getelementptr inbounds %struct.StatParameters, ptr %1430, i64 0, i32 24, i64 1
  %1451 = load i64, ptr %1450, align 8, !tbaa !166
  %1452 = sitofp i64 %1451 to float
  %1453 = sitofp i32 %1434 to float
  %1454 = fdiv float %1452, %1453
  %1455 = fpext float %1454 to double
  br label %1456

1456:                                             ; preds = %1427, %1449
  %1457 = phi double [ %1455, %1449 ], [ 0.000000e+00, %1427 ]
  %1458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1437, ptr noundef nonnull @.str.166, double noundef %1443, double noundef %1448, double noundef %1457)
  %1459 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1460 = call i64 @fwrite(ptr nonnull @.str.156, i64 75, i64 1, ptr %1459)
  %1461 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1462 = call i64 @fwrite(ptr nonnull @.str.167, i64 23, i64 1, ptr %1461)
  %1463 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1464 = sitofp i64 %122 to float
  %1465 = fdiv float %1464, %1217
  %1466 = fpext float %1465 to double
  %1467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1463, ptr noundef nonnull @.str.158, double noundef %1466)
  %1468 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1469 = sitofp i64 %48 to float
  %1470 = fdiv float %1469, %1446
  %1471 = fpext float %1470 to double
  %1472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1468, ptr noundef nonnull @.str.158, double noundef %1471)
  %1473 = load ptr, ptr @stats, align 8, !tbaa !5
  %1474 = getelementptr inbounds %struct.StatParameters, ptr %1473, i64 0, i32 13
  %1475 = load i32, ptr %1474, align 4, !tbaa !13
  %1476 = icmp ne i32 %1475, 0
  %1477 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %1478 = icmp ne i32 %1477, 0
  %1479 = select i1 %1476, i1 %1478, i1 false
  %1480 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1481 = sitofp i64 %85 to float
  %1482 = sitofp i32 %1477 to float
  %1483 = fdiv float %1481, %1482
  %1484 = fpext float %1483 to double
  %1485 = select i1 %1479, double %1484, double 0.000000e+00
  %1486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1480, ptr noundef nonnull @.str.158, double noundef %1485)
  %1487 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1488 = call i32 @fputc(i32 10, ptr %1487)
  %1489 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1490 = call i64 @fwrite(ptr nonnull @.str.156, i64 75, i64 1, ptr %1489)
  %1491 = load ptr, ptr @p_stat, align 8, !tbaa !5
  %1492 = call i32 @fclose(ptr noundef %1491)
  %1493 = call noalias ptr @fopen64(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.6)
  store ptr %1493, ptr @p_log, align 8, !tbaa !5
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %1495, label %1510

1495:                                             ; preds = %1456
  %1496 = call noalias ptr @fopen64(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.7)
  store ptr %1496, ptr @p_log, align 8, !tbaa !5
  %1497 = icmp eq ptr %1496, null
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %1495
  %1499 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.168) #24
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #24
  br label %1516

1500:                                             ; preds = %1495
  %1501 = call i64 @fwrite(ptr nonnull @.str.169, i64 297, i64 1, ptr nonnull %1496)
  %1502 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1503 = call i64 @fwrite(ptr nonnull @.str.170, i64 297, i64 1, ptr %1502)
  %1504 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1505 = call i64 @fwrite(ptr nonnull @.str.169, i64 297, i64 1, ptr %1504)
  %1506 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1507 = call i64 @fwrite(ptr nonnull @.str.171, i64 297, i64 1, ptr %1506)
  %1508 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1509 = call i64 @fwrite(ptr nonnull @.str.169, i64 297, i64 1, ptr %1508)
  br label %1516

1510:                                             ; preds = %1456
  %1511 = call i32 @fclose(ptr noundef nonnull %1493)
  %1512 = call noalias ptr @fopen64(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.7)
  store ptr %1512, ptr @p_log, align 8, !tbaa !5
  %1513 = icmp eq ptr %1512, null
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1510
  %1515 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.168) #24
  call void @error(ptr noundef nonnull @errortext, i32 noundef 500) #24
  br label %1516

1516:                                             ; preds = %1510, %1514, %1498, %1500
  %1517 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1517, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %1519 = call i64 @time(ptr noundef null) #24
  store i64 %1519, ptr %2, align 8, !tbaa !44
  %1520 = call i64 @time(ptr noundef nonnull %2) #24
  %1521 = call ptr @localtime(ptr noundef nonnull %2) #24
  %1522 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 1000, ptr noundef nonnull @.str.17, ptr noundef %1521) #24
  %1523 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1523, ptr noundef nonnull @.str.18, ptr noundef nonnull %3)
  %1525 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 1000, ptr noundef nonnull @.str.19, ptr noundef %1521) #24
  %1526 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1526, ptr noundef nonnull @.str.20, ptr noundef nonnull %3)
  %1528 = load ptr, ptr @input, align 8, !tbaa !5
  %1529 = getelementptr inbounds %struct.InputParameters, ptr %1528, i64 0, i32 25
  br label %1530

1530:                                             ; preds = %1516, %1530
  %1531 = phi i64 [ 0, %1516 ], [ %1542, %1530 ]
  %1532 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1529) #27
  %1533 = trunc i64 %1532 to i32
  %1534 = call i32 @llvm.smax.i32(i32 %1533, i32 30)
  %1535 = trunc i64 %1531 to i32
  %1536 = add i32 %1535, -30
  %1537 = add i32 %1536, %1534
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds %struct.InputParameters, ptr %1528, i64 0, i32 25, i64 %1538
  %1540 = load i8, ptr %1539, align 1, !tbaa !52
  %1541 = getelementptr inbounds [30 x i8], ptr %1, i64 0, i64 %1531
  store i8 %1540, ptr %1541, align 1, !tbaa !52
  %1542 = add nuw nsw i64 %1531, 1
  %1543 = icmp eq i64 %1542, 30
  br i1 %1543, label %1544, label %1530, !llvm.loop !212

1544:                                             ; preds = %1530
  %1545 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1545, ptr noundef nonnull @.str.173, ptr noundef nonnull %1)
  %1547 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1548 = load ptr, ptr @input, align 8, !tbaa !5
  %1549 = getelementptr inbounds %struct.InputParameters, ptr %1548, i64 0, i32 2
  %1550 = load i32, ptr %1549, align 8, !tbaa !34
  %1551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1547, ptr noundef nonnull @.str.174, i32 noundef %1550)
  %1552 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1553 = load ptr, ptr @input, align 8, !tbaa !5
  %1554 = getelementptr inbounds %struct.InputParameters, ptr %1553, i64 0, i32 121
  %1555 = load i32, ptr %1554, align 8, !tbaa !25
  %1556 = getelementptr inbounds %struct.InputParameters, ptr %1553, i64 0, i32 122
  %1557 = load i32, ptr %1556, align 4, !tbaa !26
  %1558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1552, ptr noundef nonnull @.str.23, i32 noundef %1555, i32 noundef %1557)
  %1559 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1560 = load ptr, ptr @input, align 8, !tbaa !5
  %1561 = getelementptr inbounds %struct.InputParameters, ptr %1560, i64 0, i32 3
  %1562 = load i32, ptr %1561, align 4, !tbaa !181
  %1563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1559, ptr noundef nonnull @.str.175, i32 noundef %1562)
  %1564 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1565 = load ptr, ptr @input, align 8, !tbaa !5
  %1566 = getelementptr inbounds %struct.InputParameters, ptr %1565, i64 0, i32 4
  %1567 = load i32, ptr %1566, align 8, !tbaa !182
  %1568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1564, ptr noundef nonnull @.str.175, i32 noundef %1567)
  %1569 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1570 = load ptr, ptr @input, align 8, !tbaa !5
  %1571 = getelementptr inbounds %struct.InputParameters, ptr %1570, i64 0, i32 42
  %1572 = load i32, ptr %1571, align 8, !tbaa !183
  %1573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1569, ptr noundef nonnull @.str.175, i32 noundef %1572)
  %1574 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1575 = load ptr, ptr @input, align 8, !tbaa !5
  %1576 = getelementptr inbounds %struct.InputParameters, ptr %1575, i64 0, i32 14
  %1577 = load i32, ptr %1576, align 8, !tbaa !117
  %1578 = getelementptr inbounds %struct.InputParameters, ptr %1575, i64 0, i32 15
  %1579 = load i32, ptr %1578, align 4, !tbaa !119
  %1580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1574, ptr noundef nonnull @.str.176, i32 noundef %1577, i32 noundef %1579)
  %1581 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1582 = load ptr, ptr @input, align 8, !tbaa !5
  %1583 = getelementptr inbounds %struct.InputParameters, ptr %1582, i64 0, i32 30
  %1584 = load i32, ptr %1583, align 8, !tbaa !54
  %1585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1581, ptr noundef nonnull @.str.177, i32 noundef %1584)
  %1586 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1587 = load ptr, ptr @stats, align 8, !tbaa !5
  %1588 = getelementptr inbounds %struct.StatParameters, ptr %1587, i64 0, i32 13
  %1589 = load i32, ptr %1588, align 4, !tbaa !13
  %1590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1586, ptr noundef nonnull @.str.22, i32 noundef %1589)
  %1591 = load ptr, ptr @input, align 8, !tbaa !5
  %1592 = getelementptr inbounds %struct.InputParameters, ptr %1591, i64 0, i32 169
  %1593 = load i32, ptr %1592, align 4, !tbaa !42
  %1594 = icmp ult i32 %1593, 4
  br i1 %1594, label %1595, label %1599

1595:                                             ; preds = %1544
  %1596 = sext i32 %1593 to i64
  %1597 = shl i64 %1596, 2
  %1598 = call ptr @llvm.load.relative.i64(ptr @reltable.report, i64 %1597)
  br label %1599

1599:                                             ; preds = %1544, %1595
  %1600 = phi ptr [ %1598, %1595 ], [ @.str.182, %1544 ]
  %1601 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1602 = call i64 @fwrite(ptr nonnull %1600, i64 7, i64 1, ptr %1601)
  %1603 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1604 = load ptr, ptr @input, align 8, !tbaa !5
  %1605 = getelementptr inbounds %struct.InputParameters, ptr %1604, i64 0, i32 199
  %1606 = load i32, ptr %1605, align 4, !tbaa !17
  %1607 = getelementptr inbounds %struct.InputParameters, ptr %1604, i64 0, i32 199, i64 1
  %1608 = load i32, ptr %1607, align 4, !tbaa !17
  %1609 = getelementptr inbounds %struct.InputParameters, ptr %1604, i64 0, i32 199, i64 2
  %1610 = load i32, ptr %1609, align 4, !tbaa !17
  %1611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1603, ptr noundef nonnull @.str.183, i32 noundef %1606, i32 noundef %1608, i32 noundef %1610)
  %1612 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1613 = load ptr, ptr @input, align 8, !tbaa !5
  %1614 = getelementptr inbounds %struct.InputParameters, ptr %1613, i64 0, i32 7
  %1615 = load i32, ptr %1614, align 4, !tbaa !177
  %1616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1612, ptr noundef nonnull @.str.184, i32 noundef %1615)
  %1617 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1618 = load ptr, ptr @input, align 8, !tbaa !5
  %1619 = getelementptr inbounds %struct.InputParameters, ptr %1618, i64 0, i32 8
  %1620 = load i32, ptr %1619, align 8, !tbaa !108
  %1621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1617, ptr noundef nonnull @.str.185, i32 noundef %1620)
  %1622 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1623 = load ptr, ptr @img, align 8, !tbaa !5
  %1624 = getelementptr inbounds %struct.ImageParameters, ptr %1623, i64 0, i32 12
  %1625 = load float, ptr %1624, align 8, !tbaa !112
  %1626 = load ptr, ptr @stats, align 8, !tbaa !5
  %1627 = getelementptr inbounds %struct.StatParameters, ptr %1626, i64 0, i32 13
  %1628 = load i32, ptr %1627, align 4, !tbaa !13
  %1629 = add nsw i32 %1628, 1
  %1630 = sitofp i32 %1629 to float
  %1631 = fmul float %1625, %1630
  %1632 = load ptr, ptr @input, align 8, !tbaa !5
  %1633 = getelementptr inbounds %struct.InputParameters, ptr %1632, i64 0, i32 5
  %1634 = load i32, ptr %1633, align 4, !tbaa !47
  %1635 = add nsw i32 %1634, 1
  %1636 = sitofp i32 %1635 to float
  %1637 = fdiv float %1631, %1636
  %1638 = fpext float %1637 to double
  %1639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1622, ptr noundef nonnull @.str.186, double noundef %1638)
  %1640 = load ptr, ptr @input, align 8, !tbaa !5
  %1641 = getelementptr inbounds %struct.InputParameters, ptr %1640, i64 0, i32 74
  %1642 = load i32, ptr %1641, align 8, !tbaa !188
  %1643 = icmp eq i32 %1642, 0
  %1644 = select i1 %1643, ptr @.str.187, ptr @.str.188
  %1645 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1646 = call i64 @fwrite(ptr nonnull %1644, i64 7, i64 1, ptr %1645)
  %1647 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1648 = load ptr, ptr @input, align 8, !tbaa !5
  %1649 = getelementptr inbounds %struct.InputParameters, ptr %1648, i64 0, i32 113
  %1650 = load i32, ptr %1649, align 8, !tbaa !155
  %1651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1647, ptr noundef nonnull @.str.189, i32 noundef %1650)
  %1652 = load ptr, ptr @input, align 8, !tbaa !5
  %1653 = getelementptr inbounds %struct.InputParameters, ptr %1652, i64 0, i32 17
  %1654 = load i32, ptr %1653, align 4, !tbaa !176
  %1655 = icmp eq i32 %1654, 1
  %1656 = select i1 %1655, ptr @.str.190, ptr @.str.191
  %1657 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1658 = call i64 @fwrite(ptr nonnull %1656, i64 10, i64 1, ptr %1657)
  %1659 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1660 = load ptr, ptr @input, align 8, !tbaa !5
  %1661 = getelementptr inbounds %struct.InputParameters, ptr %1660, i64 0, i32 153
  %1662 = load i32, ptr %1661, align 4, !tbaa !40
  %1663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1659, ptr noundef nonnull @.str.192, i32 noundef %1662)
  %1664 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1665 = load ptr, ptr @snr, align 8, !tbaa !5
  %1666 = getelementptr inbounds %struct.SNRParameters, ptr %1665, i64 0, i32 3
  %1667 = load float, ptr %1666, align 4, !tbaa !207
  %1668 = fpext float %1667 to double
  %1669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1664, ptr noundef nonnull @.str.193, double noundef %1668)
  %1670 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1671 = load ptr, ptr @snr, align 8, !tbaa !5
  %1672 = getelementptr inbounds %struct.SNRParameters, ptr %1671, i64 0, i32 4
  %1673 = load float, ptr %1672, align 4, !tbaa !208
  %1674 = fpext float %1673 to double
  %1675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1670, ptr noundef nonnull @.str.193, double noundef %1674)
  %1676 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1677 = load ptr, ptr @snr, align 8, !tbaa !5
  %1678 = getelementptr inbounds %struct.SNRParameters, ptr %1677, i64 0, i32 5
  %1679 = load float, ptr %1678, align 4, !tbaa !209
  %1680 = fpext float %1679 to double
  %1681 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1676, ptr noundef nonnull @.str.193, double noundef %1680)
  %1682 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1683 = load ptr, ptr @snr, align 8, !tbaa !5
  %1684 = getelementptr inbounds %struct.SNRParameters, ptr %1683, i64 0, i32 9
  %1685 = load float, ptr %1684, align 4, !tbaa !199
  %1686 = fpext float %1685 to double
  %1687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1682, ptr noundef nonnull @.str.193, double noundef %1686)
  %1688 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1689 = load ptr, ptr @snr, align 8, !tbaa !5
  %1690 = getelementptr inbounds %struct.SNRParameters, ptr %1689, i64 0, i32 10
  %1691 = load float, ptr %1690, align 4, !tbaa !200
  %1692 = fpext float %1691 to double
  %1693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1688, ptr noundef nonnull @.str.193, double noundef %1692)
  %1694 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1695 = load ptr, ptr @snr, align 8, !tbaa !5
  %1696 = getelementptr inbounds %struct.SNRParameters, ptr %1695, i64 0, i32 11
  %1697 = load float, ptr %1696, align 4, !tbaa !201
  %1698 = fpext float %1697 to double
  %1699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1694, ptr noundef nonnull @.str.193, double noundef %1698)
  %1700 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1701 = load ptr, ptr @stats, align 8, !tbaa !5
  %1702 = getelementptr inbounds %struct.StatParameters, ptr %1701, i64 0, i32 19
  %1703 = load float, ptr %1702, align 8, !tbaa !205
  %1704 = fpext float %1703 to double
  %1705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1700, ptr noundef nonnull @.str.194, double noundef %1704)
  %1706 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1707 = load ptr, ptr @stats, align 8, !tbaa !5
  %1708 = getelementptr inbounds %struct.StatParameters, ptr %1707, i64 0, i32 20
  %1709 = load float, ptr %1708, align 4, !tbaa !206
  %1710 = fpext float %1709 to double
  %1711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1706, ptr noundef nonnull @.str.194, double noundef %1710)
  %1712 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1713 = load ptr, ptr @stats, align 8, !tbaa !5
  %1714 = getelementptr inbounds %struct.StatParameters, ptr %1713, i64 0, i32 21
  %1715 = load float, ptr %1714, align 8, !tbaa !173
  %1716 = fpext float %1715 to double
  %1717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1712, ptr noundef nonnull @.str.194, double noundef %1716)
  %1718 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1719 = load ptr, ptr @stats, align 8, !tbaa !5
  %1720 = getelementptr inbounds %struct.StatParameters, ptr %1719, i64 0, i32 3
  %1721 = load float, ptr %1720, align 4, !tbaa !203
  %1722 = fpext float %1721 to double
  %1723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1718, ptr noundef nonnull @.str.195, double noundef %1722)
  %1724 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1725 = load i64, ptr @tot_time, align 8, !tbaa !44
  %1726 = trunc i64 %1725 to i32
  %1727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1724, ptr noundef nonnull @.str.196, i32 noundef %1726)
  %1728 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1729 = load i64, ptr @me_tot_time, align 8, !tbaa !44
  %1730 = trunc i64 %1729 to i32
  %1731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1728, ptr noundef nonnull @.str.196, i32 noundef %1730)
  %1732 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1733 = call i32 @fputc(i32 10, ptr %1732)
  %1734 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1735 = call i32 @fclose(ptr noundef %1734)
  %1736 = call noalias ptr @fopen64(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.7)
  store ptr %1736, ptr @p_log, align 8, !tbaa !5
  %1737 = load ptr, ptr @stats, align 8, !tbaa !5
  %1738 = getelementptr inbounds %struct.StatParameters, ptr %1737, i64 0, i32 13
  %1739 = load i32, ptr %1738, align 4, !tbaa !13
  %1740 = icmp ne i32 %1739, 0
  %1741 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4
  %1742 = icmp ne i32 %1741, 0
  %1743 = select i1 %1740, i1 %1742, i1 false
  %1744 = load ptr, ptr @input, align 8, !tbaa !5
  %1745 = getelementptr inbounds %struct.InputParameters, ptr %1744, i64 0, i32 2
  %1746 = load i32, ptr %1745, align 8, !tbaa !34
  br i1 %1743, label %1747, label %1789

1747:                                             ; preds = %1599
  %1748 = getelementptr inbounds %struct.InputParameters, ptr %1744, i64 0, i32 3
  %1749 = load i32, ptr %1748, align 4, !tbaa !181
  %1750 = getelementptr inbounds %struct.InputParameters, ptr %1744, i64 0, i32 4
  %1751 = load i32, ptr %1750, align 8, !tbaa !182
  %1752 = load ptr, ptr @snr, align 8, !tbaa !5
  %1753 = getelementptr inbounds %struct.SNRParameters, ptr %1752, i64 0, i32 3
  %1754 = load float, ptr %1753, align 4, !tbaa !207
  %1755 = fpext float %1754 to double
  %1756 = getelementptr inbounds %struct.SNRParameters, ptr %1752, i64 0, i32 4
  %1757 = load float, ptr %1756, align 4, !tbaa !208
  %1758 = fpext float %1757 to double
  %1759 = getelementptr inbounds %struct.SNRParameters, ptr %1752, i64 0, i32 5
  %1760 = load float, ptr %1759, align 4, !tbaa !209
  %1761 = fpext float %1760 to double
  %1762 = getelementptr inbounds %struct.StatParameters, ptr %1737, i64 0, i32 16
  %1763 = load i64, ptr %1762, align 8, !tbaa !164
  %1764 = getelementptr inbounds %struct.SNRParameters, ptr %1752, i64 0, i32 9
  %1765 = load float, ptr %1764, align 4, !tbaa !199
  %1766 = fpext float %1765 to double
  %1767 = getelementptr inbounds %struct.SNRParameters, ptr %1752, i64 0, i32 10
  %1768 = load float, ptr %1767, align 4, !tbaa !200
  %1769 = fpext float %1768 to double
  %1770 = getelementptr inbounds %struct.SNRParameters, ptr %1752, i64 0, i32 11
  %1771 = load float, ptr %1770, align 4, !tbaa !201
  %1772 = fpext float %1771 to double
  %1773 = getelementptr inbounds %struct.StatParameters, ptr %1737, i64 0, i32 4
  %1774 = load i64, ptr %1773, align 8, !tbaa !213
  %1775 = add nsw i64 %1774, %1763
  %1776 = add nsw i32 %1746, %1741
  %1777 = sext i32 %1776 to i64
  %1778 = sdiv i64 %1775, %1777
  %1779 = getelementptr inbounds %struct.StatParameters, ptr %1737, i64 0, i32 18
  %1780 = load i64, ptr %1779, align 8, !tbaa !172
  %1781 = sext i32 %1741 to i64
  %1782 = sdiv i64 %1780, %1781
  %1783 = load i64, ptr @tot_time, align 8, !tbaa !44
  %1784 = sitofp i64 %1783 to double
  %1785 = fmul double %1784, 1.000000e-03
  %1786 = sitofp i32 %1776 to double
  %1787 = fdiv double %1785, %1786
  %1788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1736, ptr noundef nonnull @.str.198, i32 noundef %1746, i32 noundef %1749, i32 noundef %1751, double noundef %1755, double noundef %1758, double noundef %1761, i64 noundef %1763, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0, double noundef %1766, double noundef %1769, double noundef %1772, i64 noundef %1778, i64 noundef %1782, double noundef %1787)
  br label %1828

1789:                                             ; preds = %1599
  %1790 = icmp eq i32 %1746, 0
  br i1 %1790, label %1828, label %1791

1791:                                             ; preds = %1789
  %1792 = getelementptr inbounds %struct.InputParameters, ptr %1744, i64 0, i32 3
  %1793 = load i32, ptr %1792, align 4, !tbaa !181
  %1794 = getelementptr inbounds %struct.InputParameters, ptr %1744, i64 0, i32 4
  %1795 = load i32, ptr %1794, align 8, !tbaa !182
  %1796 = load ptr, ptr @snr, align 8, !tbaa !5
  %1797 = getelementptr inbounds %struct.SNRParameters, ptr %1796, i64 0, i32 3
  %1798 = load float, ptr %1797, align 4, !tbaa !207
  %1799 = fpext float %1798 to double
  %1800 = getelementptr inbounds %struct.SNRParameters, ptr %1796, i64 0, i32 4
  %1801 = load float, ptr %1800, align 4, !tbaa !208
  %1802 = fpext float %1801 to double
  %1803 = getelementptr inbounds %struct.SNRParameters, ptr %1796, i64 0, i32 5
  %1804 = load float, ptr %1803, align 4, !tbaa !209
  %1805 = fpext float %1804 to double
  %1806 = getelementptr inbounds %struct.StatParameters, ptr %1737, i64 0, i32 16
  %1807 = load i64, ptr %1806, align 8, !tbaa !164
  %1808 = getelementptr inbounds %struct.SNRParameters, ptr %1796, i64 0, i32 9
  %1809 = load float, ptr %1808, align 4, !tbaa !199
  %1810 = fpext float %1809 to double
  %1811 = getelementptr inbounds %struct.SNRParameters, ptr %1796, i64 0, i32 10
  %1812 = load float, ptr %1811, align 4, !tbaa !200
  %1813 = fpext float %1812 to double
  %1814 = getelementptr inbounds %struct.SNRParameters, ptr %1796, i64 0, i32 11
  %1815 = load float, ptr %1814, align 4, !tbaa !201
  %1816 = fpext float %1815 to double
  %1817 = getelementptr inbounds %struct.StatParameters, ptr %1737, i64 0, i32 4
  %1818 = load i64, ptr %1817, align 8, !tbaa !213
  %1819 = add nsw i64 %1818, %1807
  %1820 = sext i32 %1746 to i64
  %1821 = sdiv i64 %1819, %1820
  %1822 = load i64, ptr @tot_time, align 8, !tbaa !44
  %1823 = sitofp i64 %1822 to double
  %1824 = fmul double %1823, 1.000000e-03
  %1825 = sitofp i32 %1746 to double
  %1826 = fdiv double %1824, %1825
  %1827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1736, ptr noundef nonnull @.str.199, i32 noundef %1746, i32 noundef %1793, i32 noundef %1795, double noundef %1799, double noundef %1802, double noundef %1805, i64 noundef %1807, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 0, double noundef %1810, double noundef %1813, double noundef %1816, i64 noundef %1821, i32 noundef 0, double noundef %1826)
  br label %1828

1828:                                             ; preds = %1789, %1791, %1747
  %1829 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1830 = call i32 @fclose(ptr noundef %1829)
  %1831 = load ptr, ptr @input, align 8, !tbaa !5
  %1832 = getelementptr inbounds %struct.InputParameters, ptr %1831, i64 0, i32 154
  %1833 = load i32, ptr %1832, align 8, !tbaa !71
  %1834 = icmp eq i32 %1833, 0
  br i1 %1834, label %1844, label %1835

1835:                                             ; preds = %1828
  %1836 = call noalias ptr @fopen64(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7)
  store ptr %1836, ptr @p_log, align 8, !tbaa !5
  %1837 = icmp eq ptr %1836, null
  br i1 %1837, label %1838, label %1840

1838:                                             ; preds = %1835
  %1839 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #24
  br label %1844

1840:                                             ; preds = %1835
  %1841 = call i64 @fwrite(ptr nonnull @.str.10, i64 468, i64 1, ptr nonnull %1836)
  %1842 = load ptr, ptr @p_log, align 8, !tbaa !5
  %1843 = call i32 @fclose(ptr noundef %1842)
  br label %1844

1844:                                             ; preds = %1838, %1840, %1828
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @free_picture(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free_slice_list(ptr noundef nonnull %0) #24
  tail call void @free(ptr noundef nonnull %0) #24
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @free_mem2Dint(ptr noundef) local_unnamed_addr #3

declare void @free_mem3Dint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_dpb() local_unnamed_addr #3

declare void @free_colocated(ptr noundef) local_unnamed_addr #3

declare void @uninit_out_buffer() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @free_global_buffers() local_unnamed_addr #1 {
  %1 = load ptr, ptr @last_P_no_frm, align 8, !tbaa !5
  tail call void @free(ptr noundef %1) #24
  %2 = load ptr, ptr @last_P_no_fld, align 8, !tbaa !5
  tail call void @free(ptr noundef %2) #24
  tail call void @free_orig_planes()
  %3 = load ptr, ptr @PicPos, align 8, !tbaa !5
  tail call void @free_mem2Dint(ptr noundef %3) #24
  tail call void @free_QMatrix() #24
  tail call void @free_QOffsets() #24
  %4 = load ptr, ptr @input, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 60
  %10 = load i32, ptr %9, align 4, !tbaa !153
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 34
  %14 = load i32, ptr %13, align 8, !tbaa !154
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %8, %0
  %17 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  tail call void @free_mem3Dint(ptr noundef %17, i32 noundef 6) #24
  %18 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  tail call void @free_mem3Dint(ptr noundef %18, i32 noundef 6) #24
  %19 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  tail call void @free_mem4Dint(ptr noundef %19, i32 noundef 6, i32 noundef 32) #24
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr @stats, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.StatParameters, ptr %21, i64 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr @input, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.InputParameters, ptr %26, i64 0, i32 68
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  tail call void @free_mem3D(ptr noundef %31, i32 noundef 2) #24
  %32 = load ptr, ptr @direct_pdir, align 8, !tbaa !5
  tail call void @free_mem2D(ptr noundef %32) #24
  br label %33

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr @imgY_sub_tmp, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @free_mem2Dint(ptr noundef nonnull %34) #24
  store ptr null, ptr @imgY_sub_tmp, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr @img, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.ImageParameters, ptr %38, i64 0, i32 31
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  tail call void @free_mem2D(ptr noundef %40) #24
  %41 = load ptr, ptr @img, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.ImageParameters, ptr %41, i64 0, i32 32
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  tail call void @free_mem2D(ptr noundef %43) #24
  %44 = load ptr, ptr @img, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 61
  %46 = load ptr, ptr %45, align 8, !tbaa !134
  tail call void @free(ptr noundef %46) #24
  %47 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 10), align 8, !tbaa !214
  tail call void @free_mem2D(ptr noundef %47) #24
  %48 = load ptr, ptr @input, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.InputParameters, ptr %48, i64 0, i32 23
  %50 = load i32, ptr %49, align 8, !tbaa !135
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %37
  %53 = load ptr, ptr @img, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 63
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  tail call void @free(ptr noundef %55) #24
  %56 = load ptr, ptr @input, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %52, %37
  %58 = phi ptr [ %56, %52 ], [ %48, %37 ]
  %59 = getelementptr inbounds %struct.InputParameters, ptr %58, i64 0, i32 114
  %60 = load i32, ptr %59, align 4, !tbaa !137
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr @mb16x16_cost_frame, align 8, !tbaa !5
  tail call void @free(ptr noundef %63) #24
  %64 = load ptr, ptr @input, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi ptr [ %64, %62 ], [ %58, %57 ]
  %67 = getelementptr inbounds %struct.InputParameters, ptr %66, i64 0, i32 113
  %68 = load i32, ptr %67, align 8, !tbaa !155
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %175

70:                                               ; preds = %65
  %71 = load ptr, ptr @decs, align 8, !tbaa !5
  %72 = load ptr, ptr %71, align 8, !tbaa !216
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  tail call void @free(ptr noundef %73) #24
  %74 = load ptr, ptr @decs, align 8, !tbaa !5
  %75 = load ptr, ptr %74, align 8, !tbaa !216
  tail call void @free(ptr noundef %75) #24
  %76 = load ptr, ptr @decs, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.Decoders, ptr %76, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !217
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  tail call void @free(ptr noundef %79) #24
  %80 = load ptr, ptr @decs, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.Decoders, ptr %80, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !217
  tail call void @free(ptr noundef %82) #24
  %83 = load ptr, ptr @input, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.InputParameters, ptr %83, i64 0, i32 127
  %85 = load i32, ptr %84, align 8, !tbaa !156
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %150

87:                                               ; preds = %70, %138
  %88 = phi i64 [ %144, %138 ], [ 0, %70 ]
  %89 = load ptr, ptr @decs, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.Decoders, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !218
  %92 = getelementptr inbounds ptr, ptr %91, i64 %88
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  tail call void @free(ptr noundef %94) #24
  %95 = load ptr, ptr @decs, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.Decoders, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !218
  %98 = getelementptr inbounds ptr, ptr %97, i64 %88
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  tail call void @free(ptr noundef %99) #24
  %100 = load ptr, ptr @decs, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.Decoders, ptr %100, i64 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !219
  %103 = getelementptr inbounds ptr, ptr %102, i64 %88
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  tail call void @free(ptr noundef %105) #24
  %106 = load ptr, ptr @decs, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.Decoders, ptr %106, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !219
  %109 = getelementptr inbounds ptr, ptr %108, i64 %88
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  tail call void @free(ptr noundef %110) #24
  %111 = load ptr, ptr @img, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.ImageParameters, ptr %111, i64 0, i32 8
  %113 = load i32, ptr %112, align 8, !tbaa !107
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %138, label %115

115:                                              ; preds = %87, %115
  %116 = phi i64 [ %132, %115 ], [ 0, %87 ]
  %117 = load ptr, ptr @decs, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.Decoders, ptr %117, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !157
  %120 = getelementptr inbounds ptr, ptr %119, i64 %88
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 %116
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  tail call void @free(ptr noundef %124) #24
  %125 = load ptr, ptr @decs, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.Decoders, ptr %125, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !157
  %128 = getelementptr inbounds ptr, ptr %127, i64 %88
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %129, i64 %116
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  tail call void @free(ptr noundef %131) #24
  %132 = add nuw nsw i64 %116, 1
  %133 = load ptr, ptr @img, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.ImageParameters, ptr %133, i64 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !107
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %116, %136
  br i1 %137, label %115, label %138, !llvm.loop !220

138:                                              ; preds = %115, %87
  %139 = load ptr, ptr @decs, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.Decoders, ptr %139, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !157
  %142 = getelementptr inbounds ptr, ptr %141, i64 %88
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  tail call void @free(ptr noundef %143) #24
  %144 = add nuw nsw i64 %88, 1
  %145 = load ptr, ptr @input, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.InputParameters, ptr %145, i64 0, i32 127
  %147 = load i32, ptr %146, align 8, !tbaa !156
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %144, %148
  br i1 %149, label %87, label %150, !llvm.loop !221

150:                                              ; preds = %138, %70
  %151 = load ptr, ptr @decs, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.Decoders, ptr %151, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !218
  tail call void @free(ptr noundef %153) #24
  %154 = load ptr, ptr @decs, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.Decoders, ptr %154, i64 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !219
  tail call void @free(ptr noundef %156) #24
  %157 = load ptr, ptr @decs, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.Decoders, ptr %157, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !157
  tail call void @free(ptr noundef %159) #24
  %160 = load ptr, ptr @decs, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.Decoders, ptr %160, i64 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !222
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  tail call void @free(ptr noundef %163) #24
  %164 = load ptr, ptr @decs, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.Decoders, ptr %164, i64 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !222
  tail call void @free(ptr noundef %166) #24
  %167 = load ptr, ptr @decs, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.Decoders, ptr %167, i64 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !223
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  tail call void @free(ptr noundef %170) #24
  %171 = load ptr, ptr @decs, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.Decoders, ptr %171, i64 0, i32 6
  %173 = load ptr, ptr %172, align 8, !tbaa !223
  tail call void @free(ptr noundef %173) #24
  %174 = load ptr, ptr @input, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %150, %65
  %176 = phi ptr [ %174, %150 ], [ %66, %65 ]
  %177 = getelementptr inbounds %struct.InputParameters, ptr %176, i64 0, i32 128
  %178 = load i32, ptr %177, align 4, !tbaa !160
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr @pixel_map, align 8, !tbaa !5
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  tail call void @free(ptr noundef %182) #24
  %183 = load ptr, ptr @pixel_map, align 8, !tbaa !5
  tail call void @free(ptr noundef %183) #24
  %184 = load ptr, ptr @refresh_map, align 8, !tbaa !5
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  tail call void @free(ptr noundef %185) #24
  %186 = load ptr, ptr @refresh_map, align 8, !tbaa !5
  tail call void @free(ptr noundef %186) #24
  br label %187

187:                                              ; preds = %180, %175
  %188 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %188, i64 0, i32 25
  %190 = load i32, ptr %189, align 4, !tbaa !106
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = load ptr, ptr @imgY_com, align 8, !tbaa !5
  tail call void @free_mem2Dpel(ptr noundef %193) #24
  %194 = load ptr, ptr @img, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.ImageParameters, ptr %194, i64 0, i32 160
  %196 = load i32, ptr %195, align 8, !tbaa !39
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr @imgUV_com, align 8, !tbaa !5
  tail call void @free_mem3Dpel(ptr noundef %199, i32 noundef 2) #24
  br label %200

200:                                              ; preds = %192, %198, %187
  %201 = load ptr, ptr @img, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.ImageParameters, ptr %201, i64 0, i32 34
  %203 = load ptr, ptr %202, align 8, !tbaa !141
  %204 = getelementptr inbounds %struct.ImageParameters, ptr %201, i64 0, i32 120
  %205 = load i32, ptr %204, align 8, !tbaa !132
  tail call void @free_mem3Dint(ptr noundef %203, i32 noundef %205) #24
  %206 = load ptr, ptr @img, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct.ImageParameters, ptr %206, i64 0, i32 150
  %208 = load ptr, ptr %207, align 8, !tbaa !224
  %209 = getelementptr inbounds %struct.ImageParameters, ptr %206, i64 0, i32 144
  %210 = load i32, ptr %209, align 4, !tbaa !85
  tail call void @free_mem2Ddb_offset(ptr noundef %208, i32 noundef %210) #24
  %211 = load ptr, ptr @img, align 8, !tbaa !5
  %212 = getelementptr inbounds %struct.ImageParameters, ptr %211, i64 0, i32 151
  %213 = load ptr, ptr %212, align 8, !tbaa !225
  %214 = getelementptr inbounds %struct.ImageParameters, ptr %211, i64 0, i32 144
  %215 = load i32, ptr %214, align 4, !tbaa !85
  %216 = add nsw i32 %215, 52
  tail call void @free_mem3Ddb_offset(ptr noundef %213, i32 noundef 10, i32 noundef %216, i32 noundef %215) #24
  %217 = load ptr, ptr @img, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.ImageParameters, ptr %217, i64 0, i32 152
  %219 = load ptr, ptr %218, align 8, !tbaa !226
  %220 = getelementptr inbounds %struct.ImageParameters, ptr %217, i64 0, i32 144
  %221 = load i32, ptr %220, align 4, !tbaa !85
  %222 = add nsw i32 %221, 52
  tail call void @free_mem3Dint_offset(ptr noundef %219, i32 noundef 10, i32 noundef %222, i32 noundef %221) #24
  %223 = load ptr, ptr @input, align 8, !tbaa !5
  %224 = getelementptr inbounds %struct.InputParameters, ptr %223, i64 0, i32 114
  %225 = load i32, ptr %224, align 4, !tbaa !137
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %234

227:                                              ; preds = %200
  %228 = load ptr, ptr @img, align 8, !tbaa !5
  %229 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 153
  %230 = load ptr, ptr %229, align 8, !tbaa !227
  %231 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 144
  %232 = load i32, ptr %231, align 4, !tbaa !85
  tail call void @free_mem2Ddb_offset(ptr noundef %230, i32 noundef %232) #24
  %233 = load ptr, ptr @input, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %227, %200
  %235 = phi ptr [ %233, %227 ], [ %223, %200 ]
  %236 = getelementptr inbounds %struct.InputParameters, ptr %235, i64 0, i32 169
  %237 = load i32, ptr %236, align 4, !tbaa !42
  switch i32 %237, label %241 [
    i32 1, label %238
    i32 2, label %239
    i32 3, label %240
  ]

238:                                              ; preds = %234
  tail call void @UMHEX_free_mem() #24
  br label %241

239:                                              ; preds = %234
  tail call void @smpUMHEX_free_mem() #24
  br label %241

240:                                              ; preds = %234
  tail call void @EPZSDelete() #24
  br label %241

241:                                              ; preds = %234, %239, %240, %238
  %242 = load ptr, ptr @input, align 8, !tbaa !5
  %243 = getelementptr inbounds %struct.InputParameters, ptr %242, i64 0, i32 157
  %244 = load i32, ptr %243, align 4, !tbaa !41
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %257, label %246

246:                                              ; preds = %241
  tail call void @generic_free(ptr noundef nonnull @generic_RC) #24
  tail call void @rc_free(ptr noundef nonnull @quadratic_RC) #24
  %247 = load ptr, ptr @input, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct.InputParameters, ptr %247, i64 0, i32 62
  %249 = load i32, ptr %248, align 4, !tbaa !30
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.InputParameters, ptr %247, i64 0, i32 122
  %253 = load i32, ptr %252, align 4, !tbaa !26
  %254 = icmp eq i32 %253, 2
  br i1 %254, label %255, label %257

255:                                              ; preds = %251, %246
  tail call void @generic_free(ptr noundef nonnull @generic_RC_init) #24
  tail call void @rc_free(ptr noundef nonnull @quadratic_RC_init) #24
  tail call void @generic_free(ptr noundef nonnull @generic_RC_best) #24
  tail call void @rc_free(ptr noundef nonnull @quadratic_RC_best) #24
  %256 = load ptr, ptr @input, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %251, %255, %241
  %258 = phi ptr [ %247, %251 ], [ %256, %255 ], [ %242, %241 ]
  %259 = getelementptr inbounds %struct.InputParameters, ptr %258, i64 0, i32 149
  %260 = load i32, ptr %259, align 4, !tbaa !67
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr @imgY_tmp, align 8, !tbaa !5
  tail call void @free_mem2Dpel(ptr noundef %263) #24
  %264 = load ptr, ptr @imgUV_tmp, align 16, !tbaa !5
  tail call void @free_mem2Dpel(ptr noundef %264) #24
  %265 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @imgUV_tmp, i64 0, i64 1), align 8, !tbaa !5
  tail call void @free_mem2Dpel(ptr noundef %265) #24
  br label %266

266:                                              ; preds = %262, %257
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_img() local_unnamed_addr #1 {
  tail call void @CloseSEIMessages() #24
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 79
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  tail call void @free_mem_mv(ptr noundef %3)
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 80
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  tail call void @free_mem_mv(ptr noundef %6)
  %7 = load ptr, ptr @input, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 46
  %9 = load i32, ptr %8, align 8, !tbaa !113
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = load ptr, ptr @img, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 81
  %14 = load ptr, ptr %13, align 8, !tbaa !230
  tail call void @free_mem_mv(ptr noundef %14)
  %15 = load ptr, ptr @img, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 82
  %17 = load ptr, ptr %16, align 8, !tbaa !231
  tail call void @free_mem_mv(ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %0
  %19 = load ptr, ptr @img, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 53
  %21 = load ptr, ptr %20, align 8, !tbaa !232
  tail call void @free_mem_ACcoeff(ptr noundef %21)
  %22 = load ptr, ptr @img, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.ImageParameters, ptr %22, i64 0, i32 54
  %24 = load ptr, ptr %23, align 8, !tbaa !233
  tail call void @free_mem_DCcoeff(ptr noundef %24)
  %25 = load ptr, ptr @input, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.InputParameters, ptr %25, i64 0, i32 185
  %27 = load i32, ptr %26, align 4, !tbaa !114
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr @img, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 55
  %32 = load ptr, ptr %31, align 8, !tbaa !234
  tail call void @free_mem3Dint(ptr noundef %32, i32 noundef 4) #24
  %33 = load ptr, ptr @img, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.ImageParameters, ptr %33, i64 0, i32 56
  %35 = load ptr, ptr %34, align 8, !tbaa !235
  tail call void @free_mem3Dint(ptr noundef %35, i32 noundef 3) #24
  %36 = load ptr, ptr @img, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 57
  %38 = load ptr, ptr %37, align 8, !tbaa !236
  tail call void @free_mem4Dint(ptr noundef %38, i32 noundef 4, i32 noundef 2) #24
  %39 = load ptr, ptr @img, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.ImageParameters, ptr %39, i64 0, i32 58
  %41 = load ptr, ptr %40, align 8, !tbaa !237
  tail call void @free_mem4Dint(ptr noundef %41, i32 noundef 1, i32 noundef 2) #24
  %42 = load ptr, ptr @input, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %29, %18
  %44 = phi ptr [ %42, %29 ], [ %25, %18 ]
  %45 = getelementptr inbounds %struct.InputParameters, ptr %44, i64 0, i32 122
  %46 = load i32, ptr %45, align 4, !tbaa !26
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %70, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 16), align 8, !tbaa !238
  tail call void @free_mem_mv(ptr noundef %49)
  %50 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 17), align 8, !tbaa !239
  tail call void @free_mem_mv(ptr noundef %50)
  %51 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 16), align 8, !tbaa !238
  tail call void @free_mem_mv(ptr noundef %51)
  %52 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 17), align 8, !tbaa !239
  tail call void @free_mem_mv(ptr noundef %52)
  %53 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 4), align 8, !tbaa !240
  tail call void @free_mem_ACcoeff(ptr noundef %53)
  %54 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_frame_mb, i64 0, i32 5), align 8, !tbaa !241
  tail call void @free_mem_DCcoeff(ptr noundef %54)
  %55 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 4), align 8, !tbaa !240
  tail call void @free_mem_ACcoeff(ptr noundef %55)
  %56 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 5), align 8, !tbaa !241
  tail call void @free_mem_DCcoeff(ptr noundef %56)
  %57 = load ptr, ptr @input, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.InputParameters, ptr %57, i64 0, i32 122
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %70, label %61

61:                                               ; preds = %48
  %62 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 16), align 8, !tbaa !238
  tail call void @free_mem_mv(ptr noundef %62)
  %63 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 17), align 8, !tbaa !239
  tail call void @free_mem_mv(ptr noundef %63)
  %64 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 16), align 8, !tbaa !238
  tail call void @free_mem_mv(ptr noundef %64)
  %65 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 17), align 8, !tbaa !239
  tail call void @free_mem_mv(ptr noundef %65)
  %66 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 4), align 8, !tbaa !240
  tail call void @free_mem_ACcoeff(ptr noundef %66)
  %67 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 5), align 8, !tbaa !241
  tail call void @free_mem_DCcoeff(ptr noundef %67)
  %68 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 4), align 8, !tbaa !240
  tail call void @free_mem_ACcoeff(ptr noundef %68)
  %69 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 5), align 8, !tbaa !241
  tail call void @free_mem_DCcoeff(ptr noundef %69)
  br label %70

70:                                               ; preds = %48, %61, %43
  %71 = load ptr, ptr @img, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.ImageParameters, ptr %71, i64 0, i32 156
  %73 = load i32, ptr %72, align 8, !tbaa !88
  %74 = getelementptr inbounds %struct.ImageParameters, ptr %71, i64 0, i32 157
  %75 = load i32, ptr %74, align 4, !tbaa !90
  %76 = getelementptr inbounds %struct.ImageParameters, ptr %71, i64 0, i32 62
  %77 = load ptr, ptr %76, align 8, !tbaa !115
  %78 = tail call i32 @llvm.smax.i32(i32 %73, i32 %75)
  %79 = xor i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  tail call void @free(ptr noundef %81) #24
  %82 = load ptr, ptr @input, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.InputParameters, ptr %82, i64 0, i32 122
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %70
  %87 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_frame_mb, i64 0, i32 10), align 8, !tbaa !214
  tail call void @free_mem2D(ptr noundef %87) #24
  %88 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_top_field_mb, i64 0, i32 10), align 8, !tbaa !214
  tail call void @free_mem2D(ptr noundef %88) #24
  %89 = load ptr, ptr getelementptr inbounds (%struct.RD_DATA, ptr @rddata_bot_field_mb, i64 0, i32 10), align 8, !tbaa !214
  tail call void @free_mem2D(ptr noundef %89) #24
  br label %90

90:                                               ; preds = %86, %70
  ret void
}

declare void @free_context_memory() local_unnamed_addr #3

declare void @FreeNalPayloadBuffer() local_unnamed_addr #3

declare void @FreeParameterSets() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @report_stats_on_error() local_unnamed_addr #1 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 8, !tbaa !53
  %3 = load ptr, ptr @input, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.InputParameters, ptr %3, i64 0, i32 2
  store i32 %2, ptr %4, align 8, !tbaa !34
  %5 = tail call i32 @terminate_sequence() #24
  tail call void @flush_dpb() #24
  %6 = load i32, ptr @p_in, align 4, !tbaa !17
  %7 = tail call i32 @close(i32 noundef %6) #24
  %8 = load i32, ptr @p_dec, align 4, !tbaa !17
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = tail call i32 @close(i32 noundef %8) #24
  br label %12

12:                                               ; preds = %10, %0
  %13 = load ptr, ptr @p_trace, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fclose(ptr noundef nonnull %13)
  br label %17

17:                                               ; preds = %15, %12
  tail call void @Clear_Motion_Search_Module() #24
  tail call void @RandomIntraUninit() #24
  tail call void @FmoUninit() #24
  %18 = load ptr, ptr @input, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.InputParameters, ptr %18, i64 0, i32 69
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void @clear_gop_structure() #24
  br label %23

23:                                               ; preds = %22, %17
  tail call void @clear_rdopt() #24
  tail call void (...) @calc_buffer() #24
  %24 = load ptr, ptr @input, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.InputParameters, ptr %24, i64 0, i32 154
  %26 = load i32, ptr %25, align 8, !tbaa !71
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @report_frame_statistic()
  br label %29

29:                                               ; preds = %28, %23
  tail call void @report()
  %30 = load ptr, ptr @frame_pic_1, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @free_slice_list(ptr noundef nonnull %30) #24
  tail call void @free(ptr noundef nonnull %30) #24
  br label %33

33:                                               ; preds = %29, %32
  %34 = load ptr, ptr @top_pic, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @free_slice_list(ptr noundef nonnull %34) #24
  tail call void @free(ptr noundef nonnull %34) #24
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr @bottom_pic, align 8, !tbaa !5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @free_slice_list(ptr noundef nonnull %38) #24
  tail call void @free(ptr noundef nonnull %38) #24
  br label %41

41:                                               ; preds = %40, %37
  tail call void @free_dpb() #24
  %42 = load ptr, ptr @Co_located, align 8, !tbaa !5
  tail call void @free_colocated(ptr noundef %42) #24
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
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 119
  %3 = load i32, ptr %2, align 4, !tbaa !140
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %80, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 158
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 34
  %8 = load i32, ptr %6, align 8, !tbaa !91
  br label %9

9:                                                ; preds = %5, %74
  %10 = phi i32 [ %8, %5 ], [ %75, %74 ]
  %11 = phi i64 [ 0, %5 ], [ %76, %74 ]
  %12 = icmp eq i32 %10, -4
  br i1 %12, label %74, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !141
  %15 = getelementptr inbounds ptr, ptr %14, i64 %11
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ 0, %13 ], [ %21, %18 ]
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  store i32 0, ptr %20, align 4, !tbaa !17
  %21 = add nuw nsw i64 %19, 1
  %22 = load i32, ptr %6, align 8, !tbaa !91
  %23 = add i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %18, label %26, !llvm.loop !142

26:                                               ; preds = %18
  %27 = icmp eq i32 %22, -4
  br i1 %27, label %74, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !141
  %30 = getelementptr inbounds ptr, ptr %29, i64 %11
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %34, %28
  %35 = phi i64 [ 0, %28 ], [ %37, %34 ]
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !17
  %37 = add nuw nsw i64 %35, 1
  %38 = load i32, ptr %6, align 8, !tbaa !91
  %39 = add i32 %38, 4
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %34, label %42, !llvm.loop !142

42:                                               ; preds = %34
  %43 = icmp eq i32 %38, -4
  br i1 %43, label %74, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !141
  %46 = getelementptr inbounds ptr, ptr %45, i64 %11
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %50, %44
  %51 = phi i64 [ 0, %44 ], [ %53, %50 ]
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 0, ptr %52, align 4, !tbaa !17
  %53 = add nuw nsw i64 %51, 1
  %54 = load i32, ptr %6, align 8, !tbaa !91
  %55 = add i32 %54, 4
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %53, %56
  br i1 %57, label %50, label %58, !llvm.loop !142

58:                                               ; preds = %50
  %59 = icmp eq i32 %54, -4
  br i1 %59, label %74, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8, !tbaa !141
  %62 = getelementptr inbounds ptr, ptr %61, i64 %11
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %66, %60
  %67 = phi i64 [ 0, %60 ], [ %69, %66 ]
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 0, ptr %68, align 4, !tbaa !17
  %69 = add nuw nsw i64 %67, 1
  %70 = load i32, ptr %6, align 8, !tbaa !91
  %71 = add i32 %70, 4
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %66, label %74, !llvm.loop !142

74:                                               ; preds = %66, %9, %26, %42, %58
  %75 = phi i32 [ -4, %58 ], [ -4, %42 ], [ -4, %26 ], [ -4, %9 ], [ %70, %66 ]
  %76 = add nuw nsw i64 %11, 1
  %77 = load i32, ptr %2, align 4, !tbaa !140
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %9, label %80, !llvm.loop !143

80:                                               ; preds = %74, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem_mv(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #25
  store ptr %2, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %5

5:                                                ; preds = %4, %1
  br label %6

6:                                                ; preds = %5, %325
  %7 = phi i64 [ %326, %325 ], [ 0, %5 ]
  %8 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #25
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 %7
  store ptr %8, ptr %10, align 8, !tbaa !5
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %13

13:                                               ; preds = %12, %6
  br label %14

14:                                               ; preds = %13, %321
  %15 = phi i64 [ %323, %321 ], [ 0, %13 ]
  %16 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 %7
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 %15
  store ptr %16, ptr %20, align 8, !tbaa !5
  %21 = icmp eq ptr %16, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %23

23:                                               ; preds = %22, %14
  %24 = load ptr, ptr @img, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 8
  %26 = load i32, ptr %25, align 8, !tbaa !107
  %27 = sext i32 %26 to i64
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #25
  %29 = load ptr, ptr %0, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 %7
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 %15
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  store ptr %28, ptr %33, align 8, !tbaa !5
  %34 = icmp eq ptr %28, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr @img, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.ImageParameters, ptr %37, i64 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !107
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %167

41:                                               ; preds = %36, %65
  %42 = phi i64 [ %161, %65 ], [ 0, %36 ]
  %43 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 9, i64 noundef 8) #25
  %44 = load ptr, ptr %0, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 %7
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 %15
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %42
  store ptr %43, ptr %50, align 8, !tbaa !5
  %51 = icmp eq ptr %43, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %53

53:                                               ; preds = %52, %41
  %54 = tail call noalias dereferenceable_or_null(36) ptr @calloc(i64 noundef 18, i64 noundef 2) #25
  %55 = load ptr, ptr %0, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 %7
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 %15
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 %42
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  store ptr %54, ptr %62, align 8, !tbaa !5
  %63 = icmp eq ptr %54, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %65

65:                                               ; preds = %64, %53
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 %7
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 %15
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 %42
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i16, ptr %74, i64 2
  %76 = getelementptr inbounds ptr, ptr %73, i64 1
  store ptr %75, ptr %76, align 8, !tbaa !5
  %77 = load ptr, ptr %0, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %77, i64 %7
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 %15
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 %42
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i16, ptr %86, i64 2
  %88 = getelementptr inbounds ptr, ptr %84, i64 2
  store ptr %87, ptr %88, align 8, !tbaa !5
  %89 = load ptr, ptr %0, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 %7
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 %15
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds ptr, ptr %94, i64 %42
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 2
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i16, ptr %98, i64 2
  %100 = getelementptr inbounds ptr, ptr %96, i64 3
  store ptr %99, ptr %100, align 8, !tbaa !5
  %101 = load ptr, ptr %0, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %7
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 %15
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 %42
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds i16, ptr %110, i64 2
  %112 = getelementptr inbounds ptr, ptr %108, i64 4
  store ptr %111, ptr %112, align 8, !tbaa !5
  %113 = load ptr, ptr %0, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 %7
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 %15
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 %42
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 4
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds i16, ptr %122, i64 2
  %124 = getelementptr inbounds ptr, ptr %120, i64 5
  store ptr %123, ptr %124, align 8, !tbaa !5
  %125 = load ptr, ptr %0, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 %7
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds ptr, ptr %127, i64 %15
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %130, i64 %42
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds ptr, ptr %132, i64 5
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds i16, ptr %134, i64 2
  %136 = getelementptr inbounds ptr, ptr %132, i64 6
  store ptr %135, ptr %136, align 8, !tbaa !5
  %137 = load ptr, ptr %0, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %137, i64 %7
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds ptr, ptr %139, i64 %15
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %142, i64 %42
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 6
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i16, ptr %146, i64 2
  %148 = getelementptr inbounds ptr, ptr %144, i64 7
  store ptr %147, ptr %148, align 8, !tbaa !5
  %149 = load ptr, ptr %0, align 8, !tbaa !5
  %150 = getelementptr inbounds ptr, ptr %149, i64 %7
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds ptr, ptr %151, i64 %15
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds ptr, ptr %154, i64 %42
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %156, i64 7
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = getelementptr inbounds i16, ptr %158, i64 2
  %160 = getelementptr inbounds ptr, ptr %156, i64 8
  store ptr %159, ptr %160, align 8, !tbaa !5
  %161 = add nuw nsw i64 %42, 1
  %162 = load ptr, ptr @img, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.ImageParameters, ptr %162, i64 0, i32 8
  %164 = load i32, ptr %163, align 8, !tbaa !107
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %41, label %167, !llvm.loop !242

167:                                              ; preds = %65, %36
  %168 = phi i32 [ %39, %36 ], [ %164, %65 ]
  %169 = sext i32 %168 to i64
  %170 = tail call noalias ptr @calloc(i64 noundef %169, i64 noundef 8) #25
  %171 = load ptr, ptr %0, align 8, !tbaa !5
  %172 = getelementptr inbounds ptr, ptr %171, i64 %7
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %173, i64 %15
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds ptr, ptr %175, i64 1
  store ptr %170, ptr %176, align 8, !tbaa !5
  %177 = icmp eq ptr %170, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %167
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  %179 = load ptr, ptr @img, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.ImageParameters, ptr %179, i64 0, i32 8
  %181 = load i32, ptr %180, align 8, !tbaa !107
  br label %182

182:                                              ; preds = %178, %167
  %183 = phi i32 [ %181, %178 ], [ %168, %167 ]
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %321

185:                                              ; preds = %182, %211
  %186 = phi i64 [ %315, %211 ], [ 0, %182 ]
  %187 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 9, i64 noundef 8) #25
  %188 = load ptr, ptr %0, align 8, !tbaa !5
  %189 = getelementptr inbounds ptr, ptr %188, i64 %7
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds ptr, ptr %190, i64 %15
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = getelementptr inbounds ptr, ptr %192, i64 1
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds ptr, ptr %194, i64 %186
  store ptr %187, ptr %195, align 8, !tbaa !5
  %196 = icmp eq ptr %187, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %198

198:                                              ; preds = %197, %185
  %199 = tail call noalias dereferenceable_or_null(36) ptr @calloc(i64 noundef 18, i64 noundef 2) #25
  %200 = load ptr, ptr %0, align 8, !tbaa !5
  %201 = getelementptr inbounds ptr, ptr %200, i64 %7
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds ptr, ptr %202, i64 %15
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds ptr, ptr %204, i64 1
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = getelementptr inbounds ptr, ptr %206, i64 %186
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  store ptr %199, ptr %208, align 8, !tbaa !5
  %209 = icmp eq ptr %199, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %198
  tail call void @no_mem_exit(ptr noundef nonnull @.str.204) #24
  br label %211

211:                                              ; preds = %210, %198
  %212 = load ptr, ptr %0, align 8, !tbaa !5
  %213 = getelementptr inbounds ptr, ptr %212, i64 %7
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds ptr, ptr %214, i64 %15
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = getelementptr inbounds ptr, ptr %216, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds ptr, ptr %218, i64 %186
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = getelementptr inbounds i16, ptr %221, i64 2
  %223 = getelementptr inbounds ptr, ptr %220, i64 1
  store ptr %222, ptr %223, align 8, !tbaa !5
  %224 = load ptr, ptr %0, align 8, !tbaa !5
  %225 = getelementptr inbounds ptr, ptr %224, i64 %7
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = getelementptr inbounds ptr, ptr %226, i64 %15
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = getelementptr inbounds ptr, ptr %228, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  %231 = getelementptr inbounds ptr, ptr %230, i64 %186
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = getelementptr inbounds ptr, ptr %232, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds i16, ptr %234, i64 2
  %236 = getelementptr inbounds ptr, ptr %232, i64 2
  store ptr %235, ptr %236, align 8, !tbaa !5
  %237 = load ptr, ptr %0, align 8, !tbaa !5
  %238 = getelementptr inbounds ptr, ptr %237, i64 %7
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = getelementptr inbounds ptr, ptr %239, i64 %15
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = getelementptr inbounds ptr, ptr %241, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = getelementptr inbounds ptr, ptr %243, i64 %186
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = getelementptr inbounds ptr, ptr %245, i64 2
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = getelementptr inbounds i16, ptr %247, i64 2
  %249 = getelementptr inbounds ptr, ptr %245, i64 3
  store ptr %248, ptr %249, align 8, !tbaa !5
  %250 = load ptr, ptr %0, align 8, !tbaa !5
  %251 = getelementptr inbounds ptr, ptr %250, i64 %7
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = getelementptr inbounds ptr, ptr %252, i64 %15
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = getelementptr inbounds ptr, ptr %256, i64 %186
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = getelementptr inbounds ptr, ptr %258, i64 3
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = getelementptr inbounds i16, ptr %260, i64 2
  %262 = getelementptr inbounds ptr, ptr %258, i64 4
  store ptr %261, ptr %262, align 8, !tbaa !5
  %263 = load ptr, ptr %0, align 8, !tbaa !5
  %264 = getelementptr inbounds ptr, ptr %263, i64 %7
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = getelementptr inbounds ptr, ptr %265, i64 %15
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = getelementptr inbounds ptr, ptr %267, i64 1
  %269 = load ptr, ptr %268, align 8, !tbaa !5
  %270 = getelementptr inbounds ptr, ptr %269, i64 %186
  %271 = load ptr, ptr %270, align 8, !tbaa !5
  %272 = getelementptr inbounds ptr, ptr %271, i64 4
  %273 = load ptr, ptr %272, align 8, !tbaa !5
  %274 = getelementptr inbounds i16, ptr %273, i64 2
  %275 = getelementptr inbounds ptr, ptr %271, i64 5
  store ptr %274, ptr %275, align 8, !tbaa !5
  %276 = load ptr, ptr %0, align 8, !tbaa !5
  %277 = getelementptr inbounds ptr, ptr %276, i64 %7
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = getelementptr inbounds ptr, ptr %278, i64 %15
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = getelementptr inbounds ptr, ptr %280, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %283 = getelementptr inbounds ptr, ptr %282, i64 %186
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %285 = getelementptr inbounds ptr, ptr %284, i64 5
  %286 = load ptr, ptr %285, align 8, !tbaa !5
  %287 = getelementptr inbounds i16, ptr %286, i64 2
  %288 = getelementptr inbounds ptr, ptr %284, i64 6
  store ptr %287, ptr %288, align 8, !tbaa !5
  %289 = load ptr, ptr %0, align 8, !tbaa !5
  %290 = getelementptr inbounds ptr, ptr %289, i64 %7
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds ptr, ptr %291, i64 %15
  %293 = load ptr, ptr %292, align 8, !tbaa !5
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  %296 = getelementptr inbounds ptr, ptr %295, i64 %186
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = getelementptr inbounds ptr, ptr %297, i64 6
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds i16, ptr %299, i64 2
  %301 = getelementptr inbounds ptr, ptr %297, i64 7
  store ptr %300, ptr %301, align 8, !tbaa !5
  %302 = load ptr, ptr %0, align 8, !tbaa !5
  %303 = getelementptr inbounds ptr, ptr %302, i64 %7
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = getelementptr inbounds ptr, ptr %304, i64 %15
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %307 = getelementptr inbounds ptr, ptr %306, i64 1
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = getelementptr inbounds ptr, ptr %308, i64 %186
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = getelementptr inbounds ptr, ptr %310, i64 7
  %312 = load ptr, ptr %311, align 8, !tbaa !5
  %313 = getelementptr inbounds i16, ptr %312, i64 2
  %314 = getelementptr inbounds ptr, ptr %310, i64 8
  store ptr %313, ptr %314, align 8, !tbaa !5
  %315 = add nuw nsw i64 %186, 1
  %316 = load ptr, ptr @img, align 8, !tbaa !5
  %317 = getelementptr inbounds %struct.ImageParameters, ptr %316, i64 0, i32 8
  %318 = load i32, ptr %317, align 8, !tbaa !107
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %315, %319
  br i1 %320, label %185, label %321, !llvm.loop !242

321:                                              ; preds = %211, %182
  %322 = phi i32 [ %183, %182 ], [ %318, %211 ]
  %323 = add nuw nsw i64 %15, 1
  %324 = icmp eq i64 %323, 4
  br i1 %324, label %325, label %14, !llvm.loop !243

325:                                              ; preds = %321
  %326 = add nuw nsw i64 %7, 1
  %327 = icmp eq i64 %326, 4
  br i1 %327, label %328, label %6, !llvm.loop !244

328:                                              ; preds = %325
  %329 = mul i32 %322, 576
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem_ACcoeff(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 158
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %5 = add nsw i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #25
  store ptr %7, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %10

10:                                               ; preds = %9, %1
  %11 = icmp sgt i32 %4, -4
  br i1 %11, label %12, label %129

12:                                               ; preds = %10
  %13 = zext i32 %5 to i64
  br label %14

14:                                               ; preds = %12, %126
  %15 = phi i64 [ 0, %12 ], [ %127, %126 ]
  %16 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 4, i64 noundef 8) #25
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  store ptr %16, ptr %18, align 8, !tbaa !5
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %21

21:                                               ; preds = %20, %14
  %22 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %15
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  store ptr %22, ptr %25, align 8, !tbaa !5
  %26 = icmp eq ptr %22, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %28

28:                                               ; preds = %27, %21
  %29 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %30 = load ptr, ptr %0, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 %15
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  store ptr %29, ptr %33, align 8, !tbaa !5
  %34 = icmp eq ptr %29, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %36

36:                                               ; preds = %28, %35
  %37 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %15
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  store ptr %37, ptr %42, align 8, !tbaa !5
  %43 = icmp eq ptr %37, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %45

45:                                               ; preds = %44, %36
  %46 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %15
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr %46, ptr %50, align 8, !tbaa !5
  %51 = icmp eq ptr %46, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %53

53:                                               ; preds = %52, %45
  %54 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %55 = load ptr, ptr %0, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 %15
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  store ptr %54, ptr %59, align 8, !tbaa !5
  %60 = icmp eq ptr %54, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %62

62:                                               ; preds = %61, %53
  %63 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %64 = load ptr, ptr %0, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 %15
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  store ptr %63, ptr %69, align 8, !tbaa !5
  %70 = icmp eq ptr %63, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %72

72:                                               ; preds = %71, %62
  %73 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  %74 = load ptr, ptr %0, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 %15
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  store ptr %73, ptr %77, align 8, !tbaa !5
  %78 = icmp eq ptr %73, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %80

80:                                               ; preds = %79, %72
  %81 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %82 = load ptr, ptr %0, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 %15
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  store ptr %81, ptr %86, align 8, !tbaa !5
  %87 = icmp eq ptr %81, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %89

89:                                               ; preds = %88, %80
  %90 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %91 = load ptr, ptr %0, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 %15
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %93, i64 2
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  store ptr %90, ptr %96, align 8, !tbaa !5
  %97 = icmp eq ptr %90, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %99

99:                                               ; preds = %98, %89
  %100 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  %101 = load ptr, ptr %0, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %15
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 3
  store ptr %100, ptr %104, align 8, !tbaa !5
  %105 = icmp eq ptr %100, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %107

107:                                              ; preds = %106, %99
  %108 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %109 = load ptr, ptr %0, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %109, i64 %15
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds ptr, ptr %111, i64 3
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  store ptr %108, ptr %113, align 8, !tbaa !5
  %114 = icmp eq ptr %108, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %116

116:                                              ; preds = %115, %107
  %117 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %118 = load ptr, ptr %0, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 %15
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  store ptr %117, ptr %123, align 8, !tbaa !5
  %124 = icmp eq ptr %117, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  tail call void @no_mem_exit(ptr noundef nonnull @.str.205) #24
  br label %126

126:                                              ; preds = %125, %116
  %127 = add nuw nsw i64 %15, 1
  %128 = icmp eq i64 %127, %13
  br i1 %128, label %129, label %14, !llvm.loop !245

129:                                              ; preds = %126, %10
  %130 = mul i32 %5, 2080
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem_DCcoeff(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 3, i64 noundef 8) #25
  store ptr %2, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %8 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  store ptr %8, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  store ptr %12, ptr %14, align 8, !tbaa !5
  %15 = icmp eq ptr %12, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %17

17:                                               ; preds = %11, %16
  %18 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %18, ptr %21, align 8, !tbaa !5
  %22 = icmp eq ptr %18, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %24

24:                                               ; preds = %23, %17
  %25 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr %25, ptr %27, align 8, !tbaa !5
  %28 = icmp eq ptr %25, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %30

30:                                               ; preds = %29, %24
  %31 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  store ptr %31, ptr %34, align 8, !tbaa !5
  %35 = icmp eq ptr %31, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %37

37:                                               ; preds = %36, %30
  %38 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %39 = load ptr, ptr %0, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  store ptr %38, ptr %42, align 8, !tbaa !5
  %43 = icmp eq ptr %38, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %45

45:                                               ; preds = %44, %37
  %46 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  store ptr %46, ptr %48, align 8, !tbaa !5
  %49 = icmp eq ptr %46, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %51

51:                                               ; preds = %50, %45
  %52 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %53 = load ptr, ptr %0, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  store ptr %52, ptr %55, align 8, !tbaa !5
  %56 = icmp eq ptr %52, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %58

58:                                               ; preds = %57, %51
  %59 = tail call noalias dereferenceable_or_null(260) ptr @calloc(i64 noundef 65, i64 noundef 4) #25
  %60 = load ptr, ptr %0, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %59, ptr %63, align 8, !tbaa !5
  %64 = icmp eq ptr %59, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  tail call void @no_mem_exit(ptr noundef nonnull @.str.206) #24
  br label %66

66:                                               ; preds = %65, %58
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
define dso_local void @free_mem_mv(ptr nocapture noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %253
  %3 = phi i64 [ 0, %1 ], [ %263, %253 ]
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %22, %9 ], [ 0, %2 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 %10
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  tail call void @free(ptr noundef %16) #24
  %17 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 %10
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @free(ptr noundef %21) #24
  %22 = add nuw nsw i64 %10, 1
  %23 = load ptr, ptr @img, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !107
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %9, label %28, !llvm.loop !246

28:                                               ; preds = %9, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !5
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  tail call void @free(ptr noundef %31) #24
  %32 = load ptr, ptr @img, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !107
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %28, %36
  %37 = phi i64 [ %51, %36 ], [ 0, %28 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !5
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 %37
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  tail call void @free(ptr noundef %44) #24
  %45 = load ptr, ptr %4, align 8, !tbaa !5
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 %37
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  tail call void @free(ptr noundef %50) #24
  %51 = add nuw nsw i64 %37, 1
  %52 = load ptr, ptr @img, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !107
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %51, %55
  br i1 %56, label %36, label %57, !llvm.loop !246

57:                                               ; preds = %36, %28
  %58 = load ptr, ptr %4, align 8, !tbaa !5
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  tail call void @free(ptr noundef %61) #24
  %62 = load ptr, ptr %4, align 8, !tbaa !5
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  tail call void @free(ptr noundef %63) #24
  %64 = load ptr, ptr @img, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 8
  %66 = load i32, ptr %65, align 8, !tbaa !107
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %57, %68
  %69 = phi i64 [ %83, %68 ], [ 0, %57 ]
  %70 = load ptr, ptr %4, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 %69
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  tail call void @free(ptr noundef %76) #24
  %77 = load ptr, ptr %4, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 %69
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  tail call void @free(ptr noundef %82) #24
  %83 = add nuw nsw i64 %69, 1
  %84 = load ptr, ptr @img, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !107
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %83, %87
  br i1 %88, label %68, label %89, !llvm.loop !246

89:                                               ; preds = %68, %57
  %90 = load ptr, ptr %4, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  tail call void @free(ptr noundef %93) #24
  %94 = load ptr, ptr @img, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 8
  %96 = load i32, ptr %95, align 8, !tbaa !107
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %121

98:                                               ; preds = %89, %98
  %99 = phi i64 [ %115, %98 ], [ 0, %89 ]
  %100 = load ptr, ptr %4, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds ptr, ptr %104, i64 %99
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  tail call void @free(ptr noundef %107) #24
  %108 = load ptr, ptr %4, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds ptr, ptr %112, i64 %99
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  tail call void @free(ptr noundef %114) #24
  %115 = add nuw nsw i64 %99, 1
  %116 = load ptr, ptr @img, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.ImageParameters, ptr %116, i64 0, i32 8
  %118 = load i32, ptr %117, align 8, !tbaa !107
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %115, %119
  br i1 %120, label %98, label %121, !llvm.loop !246

121:                                              ; preds = %98, %89
  %122 = load ptr, ptr %4, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  tail call void @free(ptr noundef %126) #24
  %127 = load ptr, ptr %4, align 8, !tbaa !5
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  tail call void @free(ptr noundef %129) #24
  %130 = load ptr, ptr @img, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.ImageParameters, ptr %130, i64 0, i32 8
  %132 = load i32, ptr %131, align 8, !tbaa !107
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %155

134:                                              ; preds = %121, %134
  %135 = phi i64 [ %149, %134 ], [ 0, %121 ]
  %136 = load ptr, ptr %4, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 2
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds ptr, ptr %139, i64 %135
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  tail call void @free(ptr noundef %142) #24
  %143 = load ptr, ptr %4, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %143, i64 2
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds ptr, ptr %146, i64 %135
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  tail call void @free(ptr noundef %148) #24
  %149 = add nuw nsw i64 %135, 1
  %150 = load ptr, ptr @img, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.ImageParameters, ptr %150, i64 0, i32 8
  %152 = load i32, ptr %151, align 8, !tbaa !107
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %149, %153
  br i1 %154, label %134, label %155, !llvm.loop !246

155:                                              ; preds = %134, %121
  %156 = load ptr, ptr %4, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %156, i64 2
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  tail call void @free(ptr noundef %159) #24
  %160 = load ptr, ptr @img, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.ImageParameters, ptr %160, i64 0, i32 8
  %162 = load i32, ptr %161, align 8, !tbaa !107
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %155, %164
  %165 = phi i64 [ %181, %164 ], [ 0, %155 ]
  %166 = load ptr, ptr %4, align 8, !tbaa !5
  %167 = getelementptr inbounds ptr, ptr %166, i64 2
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = getelementptr inbounds ptr, ptr %168, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds ptr, ptr %170, i64 %165
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  tail call void @free(ptr noundef %173) #24
  %174 = load ptr, ptr %4, align 8, !tbaa !5
  %175 = getelementptr inbounds ptr, ptr %174, i64 2
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds ptr, ptr %176, i64 1
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = getelementptr inbounds ptr, ptr %178, i64 %165
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  tail call void @free(ptr noundef %180) #24
  %181 = add nuw nsw i64 %165, 1
  %182 = load ptr, ptr @img, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 8
  %184 = load i32, ptr %183, align 8, !tbaa !107
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %181, %185
  br i1 %186, label %164, label %187, !llvm.loop !246

187:                                              ; preds = %164, %155
  %188 = load ptr, ptr %4, align 8, !tbaa !5
  %189 = getelementptr inbounds ptr, ptr %188, i64 2
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  tail call void @free(ptr noundef %192) #24
  %193 = load ptr, ptr %4, align 8, !tbaa !5
  %194 = getelementptr inbounds ptr, ptr %193, i64 2
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  tail call void @free(ptr noundef %195) #24
  %196 = load ptr, ptr @img, align 8, !tbaa !5
  %197 = getelementptr inbounds %struct.ImageParameters, ptr %196, i64 0, i32 8
  %198 = load i32, ptr %197, align 8, !tbaa !107
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %221

200:                                              ; preds = %187, %200
  %201 = phi i64 [ %215, %200 ], [ 0, %187 ]
  %202 = load ptr, ptr %4, align 8, !tbaa !5
  %203 = getelementptr inbounds ptr, ptr %202, i64 3
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds ptr, ptr %205, i64 %201
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  tail call void @free(ptr noundef %208) #24
  %209 = load ptr, ptr %4, align 8, !tbaa !5
  %210 = getelementptr inbounds ptr, ptr %209, i64 3
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = getelementptr inbounds ptr, ptr %212, i64 %201
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  tail call void @free(ptr noundef %214) #24
  %215 = add nuw nsw i64 %201, 1
  %216 = load ptr, ptr @img, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.ImageParameters, ptr %216, i64 0, i32 8
  %218 = load i32, ptr %217, align 8, !tbaa !107
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %200, label %221, !llvm.loop !246

221:                                              ; preds = %200, %187
  %222 = load ptr, ptr %4, align 8, !tbaa !5
  %223 = getelementptr inbounds ptr, ptr %222, i64 3
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  tail call void @free(ptr noundef %225) #24
  %226 = load ptr, ptr @img, align 8, !tbaa !5
  %227 = getelementptr inbounds %struct.ImageParameters, ptr %226, i64 0, i32 8
  %228 = load i32, ptr %227, align 8, !tbaa !107
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %253

230:                                              ; preds = %221, %230
  %231 = phi i64 [ %247, %230 ], [ 0, %221 ]
  %232 = load ptr, ptr %4, align 8, !tbaa !5
  %233 = getelementptr inbounds ptr, ptr %232, i64 3
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds ptr, ptr %234, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  %237 = getelementptr inbounds ptr, ptr %236, i64 %231
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  tail call void @free(ptr noundef %239) #24
  %240 = load ptr, ptr %4, align 8, !tbaa !5
  %241 = getelementptr inbounds ptr, ptr %240, i64 3
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %245 = getelementptr inbounds ptr, ptr %244, i64 %231
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  tail call void @free(ptr noundef %246) #24
  %247 = add nuw nsw i64 %231, 1
  %248 = load ptr, ptr @img, align 8, !tbaa !5
  %249 = getelementptr inbounds %struct.ImageParameters, ptr %248, i64 0, i32 8
  %250 = load i32, ptr %249, align 8, !tbaa !107
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %247, %251
  br i1 %252, label %230, label %253, !llvm.loop !246

253:                                              ; preds = %230, %221
  %254 = load ptr, ptr %4, align 8, !tbaa !5
  %255 = getelementptr inbounds ptr, ptr %254, i64 3
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = getelementptr inbounds ptr, ptr %256, i64 1
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  tail call void @free(ptr noundef %258) #24
  %259 = load ptr, ptr %4, align 8, !tbaa !5
  %260 = getelementptr inbounds ptr, ptr %259, i64 3
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  tail call void @free(ptr noundef %261) #24
  %262 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @free(ptr noundef %262) #24
  %263 = add nuw nsw i64 %3, 1
  %264 = icmp eq i64 %263, 4
  br i1 %264, label %265, label %2, !llvm.loop !247

265:                                              ; preds = %253
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem_ACcoeff(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 158
  %4 = load i32, ptr %3, align 8, !tbaa !91
  %5 = icmp sgt i32 %4, -4
  br i1 %5, label %6, label %62

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %55, %6 ], [ 0, %1 ]
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  tail call void @free(ptr noundef %11) #24
  %12 = load ptr, ptr %8, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  tail call void @free(ptr noundef %15) #24
  %16 = load ptr, ptr %8, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  tail call void @free(ptr noundef %17) #24
  %18 = load ptr, ptr %8, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  tail call void @free(ptr noundef %21) #24
  %22 = load ptr, ptr %8, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  tail call void @free(ptr noundef %26) #24
  %27 = load ptr, ptr %8, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  tail call void @free(ptr noundef %29) #24
  %30 = load ptr, ptr %8, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  tail call void @free(ptr noundef %33) #24
  %34 = load ptr, ptr %8, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  tail call void @free(ptr noundef %38) #24
  %39 = load ptr, ptr %8, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  tail call void @free(ptr noundef %41) #24
  %42 = load ptr, ptr %8, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  tail call void @free(ptr noundef %45) #24
  %46 = load ptr, ptr %8, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  tail call void @free(ptr noundef %50) #24
  %51 = load ptr, ptr %8, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  tail call void @free(ptr noundef %53) #24
  %54 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void @free(ptr noundef %54) #24
  %55 = add nuw nsw i64 %7, 1
  %56 = load ptr, ptr @img, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.ImageParameters, ptr %56, i64 0, i32 158
  %58 = load i32, ptr %57, align 8, !tbaa !91
  %59 = add nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %7, %60
  br i1 %61, label %6, label %62, !llvm.loop !248

62:                                               ; preds = %6, %1
  tail call void @free(ptr noundef %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_mem_DCcoeff(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  tail call void @free(ptr noundef %3) #24
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @free(ptr noundef %6) #24
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free(ptr noundef %7) #24
  %8 = getelementptr inbounds ptr, ptr %0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  tail call void @free(ptr noundef %10) #24
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  tail call void @free(ptr noundef %13) #24
  %14 = load ptr, ptr %8, align 8, !tbaa !5
  tail call void @free(ptr noundef %14) #24
  %15 = getelementptr inbounds ptr, ptr %0, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  tail call void @free(ptr noundef %17) #24
  %18 = load ptr, ptr %15, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  tail call void @free(ptr noundef %20) #24
  %21 = load ptr, ptr %15, align 8, !tbaa !5
  tail call void @free(ptr noundef %21) #24
  tail call void @free(ptr noundef %0) #24
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
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 17
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = tail call i32 @get_mem2Dpel(ptr noundef nonnull @imgY_org_frm, i32 noundef %3, i32 noundef %5) #24
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 160
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 20
  %13 = load i32, ptr %12, align 8, !tbaa !125
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 16
  %15 = load i32, ptr %14, align 8, !tbaa !128
  %16 = tail call i32 @get_mem3Dpel(ptr noundef nonnull @imgUV_org_frm, i32 noundef 2, i32 noundef %13, i32 noundef %15) #24
  %17 = add nsw i32 %16, %6
  br label %18

18:                                               ; preds = %11, %0
  %19 = phi i32 [ %17, %11 ], [ %6, %0 ]
  %20 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %20, i64 0, i32 25
  %22 = load i32, ptr %21, align 4, !tbaa !106
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %18
  %25 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  %26 = load ptr, ptr @img, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.ImageParameters, ptr %26, i64 0, i32 17
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %26, i64 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = tail call i32 @init_top_bot_planes(ptr noundef %25, i32 noundef %28, i32 noundef %30, ptr noundef nonnull @imgY_org_top, ptr noundef nonnull @imgY_org_bot) #24
  %32 = load ptr, ptr @img, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 160
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %72, label %36

36:                                               ; preds = %24
  %37 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  store ptr %37, ptr @imgUV_org_top, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @no_mem_exit(ptr noundef nonnull @.str.200) #24
  br label %40

40:                                               ; preds = %39, %36
  %41 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #25
  store ptr %41, ptr @imgUV_org_bot, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  tail call void @no_mem_exit(ptr noundef nonnull @.str.201) #24
  %44 = load ptr, ptr @imgUV_org_bot, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi ptr [ %44, %43 ], [ %41, %40 ]
  %47 = add i32 %19, 32
  %48 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load ptr, ptr @img, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.ImageParameters, ptr %50, i64 0, i32 20
  %52 = load i32, ptr %51, align 8, !tbaa !125
  %53 = getelementptr inbounds %struct.ImageParameters, ptr %50, i64 0, i32 16
  %54 = load i32, ptr %53, align 8, !tbaa !128
  %55 = load ptr, ptr @imgUV_org_top, align 8, !tbaa !5
  %56 = tail call i32 @init_top_bot_planes(ptr noundef %49, i32 noundef %52, i32 noundef %54, ptr noundef %55, ptr noundef %46) #24
  %57 = add nsw i32 %47, %56
  %58 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  %59 = getelementptr inbounds ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = load ptr, ptr @img, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.ImageParameters, ptr %61, i64 0, i32 20
  %63 = load i32, ptr %62, align 8, !tbaa !125
  %64 = getelementptr inbounds %struct.ImageParameters, ptr %61, i64 0, i32 16
  %65 = load i32, ptr %64, align 8, !tbaa !128
  %66 = load ptr, ptr @imgUV_org_top, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr @imgUV_org_bot, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = tail call i32 @init_top_bot_planes(ptr noundef %60, i32 noundef %63, i32 noundef %65, ptr noundef nonnull %67, ptr noundef nonnull %69) #24
  %71 = add nsw i32 %57, %70
  br label %72

72:                                               ; preds = %24, %45, %18
  %73 = phi i32 [ %19, %18 ], [ %71, %45 ], [ %19, %24 ]
  ret i32 %73
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
  %1 = load ptr, ptr @imgY_org_frm, align 8, !tbaa !5
  tail call void @free_mem2Dpel(ptr noundef %1) #24
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 160
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @imgUV_org_frm, align 8, !tbaa !5
  tail call void @free_mem3Dpel(ptr noundef %7, i32 noundef 2) #24
  br label %8

8:                                                ; preds = %6, %0
  %9 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %9, i64 0, i32 25
  %11 = load i32, ptr %10, align 4, !tbaa !106
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  %14 = load ptr, ptr @imgY_org_top, align 8, !tbaa !5
  %15 = load ptr, ptr @imgY_org_bot, align 8, !tbaa !5
  tail call void @free_top_bot_planes(ptr noundef %14, ptr noundef %15) #24
  %16 = load ptr, ptr @img, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 160
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr @imgUV_org_top, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr @imgUV_org_bot, align 8, !tbaa !5
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  tail call void @free_top_bot_planes(ptr noundef %22, ptr noundef %24) #24
  %25 = load ptr, ptr @imgUV_org_top, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load ptr, ptr @imgUV_org_bot, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  tail call void @free_top_bot_planes(ptr noundef %27, ptr noundef %30) #24
  %31 = load ptr, ptr @imgUV_org_top, align 8, !tbaa !5
  tail call void @free(ptr noundef %31) #24
  %32 = load ptr, ptr @imgUV_org_bot, align 8, !tbaa !5
  tail call void @free(ptr noundef %32) #24
  br label %33

33:                                               ; preds = %13, %20, %8
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
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 17
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %42

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %35, %5 ], [ 0, %0 ]
  %7 = phi ptr [ %36, %5 ], [ %1, %0 ]
  %8 = load ptr, ptr @imgY_com, align 8, !tbaa !5
  %9 = shl nuw nsw i64 %6, 1
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr @enc_top_picture, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 29
  %14 = load ptr, ptr %13, align 8, !tbaa !249
  %15 = getelementptr inbounds ptr, ptr %14, i64 %6
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %16, i64 %20, i1 false)
  %21 = load ptr, ptr @imgY_com, align 8, !tbaa !5
  %22 = or i64 %9, 1
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load ptr, ptr @enc_bottom_picture, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 29
  %27 = load ptr, ptr %26, align 8, !tbaa !249
  %28 = getelementptr inbounds ptr, ptr %27, i64 %6
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load ptr, ptr @img, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 2 %29, i64 %34, i1 false)
  %35 = add nuw nsw i64 %6, 1
  %36 = load ptr, ptr @img, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 17
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = sdiv i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %5, label %42, !llvm.loop !251

42:                                               ; preds = %5, %0
  %43 = phi ptr [ %1, %0 ], [ %36, %5 ]
  %44 = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 160
  %45 = load i32, ptr %44, align 8, !tbaa !39
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %126, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 20
  %49 = load i32, ptr %48, align 8, !tbaa !125
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %126

51:                                               ; preds = %47, %51
  %52 = phi i64 [ %119, %51 ], [ 0, %47 ]
  %53 = phi ptr [ %120, %51 ], [ %43, %47 ]
  %54 = load ptr, ptr @imgUV_com, align 8, !tbaa !5
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = shl nuw nsw i64 %52, 1
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = load ptr, ptr @enc_top_picture, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.storable_picture, ptr %59, i64 0, i32 33
  %61 = load ptr, ptr %60, align 8, !tbaa !252
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 %52
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !128
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %64, i64 %68, i1 false)
  %69 = load ptr, ptr @imgUV_com, align 8, !tbaa !5
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = or i64 %56, 1
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load ptr, ptr @enc_bottom_picture, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.storable_picture, ptr %74, i64 0, i32 33
  %76 = load ptr, ptr %75, align 8, !tbaa !252
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %77, i64 %52
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = load ptr, ptr @img, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.ImageParameters, ptr %80, i64 0, i32 16
  %82 = load i32, ptr %81, align 8, !tbaa !128
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 2 %79, i64 %84, i1 false)
  %85 = load ptr, ptr @imgUV_com, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %87, i64 %56
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = load ptr, ptr @enc_top_picture, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 33
  %92 = load ptr, ptr %91, align 8, !tbaa !252
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds ptr, ptr %94, i64 %52
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = load ptr, ptr @img, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.ImageParameters, ptr %97, i64 0, i32 16
  %99 = load i32, ptr %98, align 8, !tbaa !128
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %89, ptr align 2 %96, i64 %101, i1 false)
  %102 = load ptr, ptr @imgUV_com, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds ptr, ptr %104, i64 %71
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = load ptr, ptr @enc_bottom_picture, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 33
  %109 = load ptr, ptr %108, align 8, !tbaa !252
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds ptr, ptr %111, i64 %52
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = load ptr, ptr @img, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.ImageParameters, ptr %114, i64 0, i32 16
  %116 = load i32, ptr %115, align 8, !tbaa !128
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %106, ptr align 2 %113, i64 %118, i1 false)
  %119 = add nuw nsw i64 %52, 1
  %120 = load ptr, ptr @img, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.ImageParameters, ptr %120, i64 0, i32 20
  %122 = load i32, ptr %121, align 8, !tbaa !125
  %123 = sdiv i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %51, label %126, !llvm.loop !253

126:                                              ; preds = %51, %47, %42
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @decide_fld_frame(float noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #20 {
  %6 = insertelement <2 x i32> poison, i32 %2, i64 0
  %7 = insertelement <2 x i32> %6, i32 %3, i64 1
  %8 = sitofp <2 x i32> %7 to <2 x double>
  %9 = insertelement <2 x float> poison, float %1, i64 0
  %10 = insertelement <2 x float> %9, float %0, i64 1
  %11 = fpext <2 x float> %10 to <2 x double>
  %12 = insertelement <2 x double> poison, double %4, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %8, <2 x double> %13, <2 x double> %11)
  %15 = extractelement <2 x double> %14, i64 0
  %16 = extractelement <2 x double> %14, i64 1
  %17 = fcmp ule double %15, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v8i64(<8 x i64>) #22

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
