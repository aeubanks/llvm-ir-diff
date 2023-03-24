; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/me_epzs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/me_epzs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SubImageContainer = type { ptr, [2 x ptr] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.EPZSColocParams = type { i32, i32, i32, ptr, ptr, ptr }
%struct.MEPatternNode = type { i32, ptr, i32, i32, ptr }
%struct.SPoint = type { [2 x i32], i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@c_EPZSPattern = dso_local constant [6 x [20 x i8]] [[20 x i8] c"Diamond\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Square\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Extended Diamond\00\00\00\00", [20 x i8] c"Large Diamond\00\00\00\00\00\00\00", [20 x i8] c"SBP Large Diamond\00\00\00", [20 x i8] c"PMVFAST\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@c_EPZSDualPattern = dso_local constant [7 x [20 x i8]] [[20 x i8] c"Disabled\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Diamond\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Square\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Extended Diamond\00\00\00\00", [20 x i8] c"Large Diamond\00\00\00\00\00\00\00", [20 x i8] c"SBP Large Diamond\00\00\00", [20 x i8] c"PMVFAST\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@c_EPZSFixed = dso_local constant [3 x [20 x i8]] [[20 x i8] c"Disabled\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"All P\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"All P + B\00\00\00\00\00\00\00\00\00\00\00"], align 16
@c_EPZSOther = dso_local constant [2 x [20 x i8]] [[20 x i8] c"Disabled\00\00\00\00\00\00\00\00\00\00\00\00", [20 x i8] c"Enabled\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str = private unnamed_addr constant [23 x i8] c"alloc_EPZScolocated: s\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"alloc_EPZSpattern: s\00", align 1
@mv_rescale = internal unnamed_addr global i32 0, align 4
@input = external local_unnamed_addr global ptr, align 8
@img = external local_unnamed_addr global ptr, align 8
@searcharray = internal unnamed_addr global i32 0, align 4
@medthres = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@maxthres = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@minthres = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@subthres = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@sdiamond = common dso_local local_unnamed_addr global ptr null, align 8
@square = common dso_local local_unnamed_addr global ptr null, align 8
@ediamond = common dso_local local_unnamed_addr global ptr null, align 8
@ldiamond = common dso_local local_unnamed_addr global ptr null, align 8
@sbdiamond = common dso_local local_unnamed_addr global ptr null, align 8
@pmvfast = common dso_local local_unnamed_addr global ptr null, align 8
@window_predictor = common dso_local local_unnamed_addr global ptr null, align 8
@window_predictor_extended = common dso_local local_unnamed_addr global ptr null, align 8
@predictor = common dso_local local_unnamed_addr global ptr null, align 8
@EPZSDistortion = common dso_local global ptr null, align 8
@EPZSMap = internal global ptr null, align 8
@EPZSMotion = common dso_local global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@EPZSCo_located = common dso_local local_unnamed_addr global ptr null, align 8
@searchPattern = common dso_local local_unnamed_addr global ptr null, align 8
@searchPatternD = common dso_local local_unnamed_addr global ptr null, align 8
@listXsize = external local_unnamed_addr global [6 x i32], align 16
@enc_picture = external local_unnamed_addr global ptr, align 8
@mv_scale = internal unnamed_addr global [6 x [32 x [32 x i32]]] zeroinitializer, align 16
@listX = external local_unnamed_addr global [6 x ptr], align 16
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@EPZSBlkCount = internal unnamed_addr global i16 0, align 2
@ref_pic_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
@img_width = external local_unnamed_addr global i16, align 2
@img_height = external local_unnamed_addr global i16, align 2
@width_pad = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@weight_luma = external local_unnamed_addr global i32, align 4
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@offset_luma = external local_unnamed_addr global i32, align 4
@ChromaMEEnable = external local_unnamed_addr global i32, align 4
@width_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@weight_cr = external local_unnamed_addr global [2 x i32], align 4
@offset_cr = external local_unnamed_addr global [2 x i32], align 4
@ref_access_method = external local_unnamed_addr global i32, align 4
@mvbits = external local_unnamed_addr global ptr, align 8
@computeUniPred = external local_unnamed_addr global [6 x ptr], align 16
@ref_pic1_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
@ref_pic2_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@weight1 = external local_unnamed_addr global i16, align 2
@weight2 = external local_unnamed_addr global i16, align 2
@offsetBi = external local_unnamed_addr global i16, align 2
@computeBiPred2 = external local_unnamed_addr global [3 x ptr], align 16
@computeBiPred = external local_unnamed_addr global ptr, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@computeBiPred1 = external local_unnamed_addr global [3 x ptr], align 16
@weight1_cr = external local_unnamed_addr global [2 x i16], align 2
@weight2_cr = external local_unnamed_addr global [2 x i16], align 2
@offsetBi_cr = external local_unnamed_addr global [2 x i16], align 2
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@bipred2_access_method = external local_unnamed_addr global i32, align 4
@bipred1_access_method = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [36 x i8] c" EPZS Pattern                 : %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c" EPZS Dual Pattern            : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c" EPZS Fixed Predictors        : %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c" EPZS Temporal Predictors     : %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c" EPZS Spatial Predictors      : %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c" EPZS Thresholds (16x16)      : (%d %d %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c" EPZS Subpel ME               : %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c" EPZS Subpel ME BiPred        : %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c" EPZS Pattern                      : %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c" EPZS Dual Pattern                 : %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c" EPZS Fixed Predictors             : %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c" EPZS Temporal Predictors          : %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c" EPZS Spatial Predictors           : %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c" EPZS Thresholds (16x16)           : (%d %d %d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c" EPZS Subpel ME                    : %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c" EPZS Subpel ME BiPred             : %s\0A\00", align 1
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@search_point_hp = internal unnamed_addr constant [10 x [2 x i16]] [[2 x i16] zeroinitializer, [2 x i16] [i16 -2, i16 0], [2 x i16] [i16 0, i16 2], [2 x i16] [i16 2, i16 0], [2 x i16] [i16 0, i16 -2], [2 x i16] [i16 -2, i16 2], [2 x i16] [i16 2, i16 2], [2 x i16] [i16 2, i16 -2], [2 x i16] [i16 -2, i16 -2], [2 x i16] [i16 -2, i16 2]], align 16
@search_point_qp = internal unnamed_addr constant [10 x [2 x i16]] [[2 x i16] zeroinitializer, [2 x i16] [i16 -1, i16 0], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 1, i16 0], [2 x i16] [i16 0, i16 -1], [2 x i16] [i16 -1, i16 1], [2 x i16] [i16 1, i16 1], [2 x i16] [i16 1, i16 -1], [2 x i16] [i16 -1, i16 -1], [2 x i16] [i16 -1, i16 1]], align 16
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
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
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
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
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
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@pattern_data = internal unnamed_addr constant <{ <{ [4 x i32], [4 x i32], [4 x i32], [4 x i32], [8 x [4 x i32]] }>, [12 x [4 x i32]], [12 x [4 x i32]], [12 x [4 x i32]], [12 x [4 x i32]] }> <{ <{ [4 x i32], [4 x i32], [4 x i32], [4 x i32], [8 x [4 x i32]] }> <{ [4 x i32] [i32 0, i32 4, i32 3, i32 3], [4 x i32] [i32 4, i32 0, i32 0, i32 3], [4 x i32] [i32 0, i32 -4, i32 1, i32 3], [4 x i32] [i32 -4, i32 0, i32 2, i32 3], [8 x [4 x i32]] zeroinitializer }>, [12 x [4 x i32]] [[4 x i32] [i32 0, i32 4, i32 7, i32 3], [4 x i32] [i32 4, i32 4, i32 7, i32 5], [4 x i32] [i32 4, i32 0, i32 1, i32 3], [4 x i32] [i32 4, i32 -4, i32 1, i32 5], [4 x i32] [i32 0, i32 -4, i32 3, i32 3], [4 x i32] [i32 -4, i32 -4, i32 3, i32 5], [4 x i32] [i32 -4, i32 0, i32 5, i32 3], [4 x i32] [i32 -4, i32 4, i32 5, i32 5], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [12 x [4 x i32]] [[4 x i32] [i32 -4, i32 4, i32 10, i32 5], [4 x i32] [i32 0, i32 8, i32 10, i32 8], [4 x i32] [i32 0, i32 4, i32 10, i32 7], [4 x i32] [i32 4, i32 4, i32 1, i32 5], [4 x i32] [i32 8, i32 0, i32 1, i32 8], [4 x i32] [i32 4, i32 0, i32 1, i32 7], [4 x i32] [i32 4, i32 -4, i32 4, i32 5], [4 x i32] [i32 0, i32 -8, i32 4, i32 8], [4 x i32] [i32 0, i32 -4, i32 4, i32 7], [4 x i32] [i32 -4, i32 -4, i32 7, i32 5], [4 x i32] [i32 -8, i32 0, i32 7, i32 8], [4 x i32] [i32 -4, i32 0, i32 7, i32 7]], [12 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 6, i32 5], [4 x i32] [i32 4, i32 4, i32 0, i32 3], [4 x i32] [i32 8, i32 0, i32 0, i32 5], [4 x i32] [i32 4, i32 -4, i32 2, i32 3], [4 x i32] [i32 0, i32 -8, i32 2, i32 5], [4 x i32] [i32 -4, i32 -4, i32 4, i32 3], [4 x i32] [i32 -8, i32 0, i32 4, i32 5], [4 x i32] [i32 -4, i32 4, i32 6, i32 3], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [12 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 6, i32 12], [4 x i32] [i32 4, i32 4, i32 0, i32 12], [4 x i32] [i32 8, i32 0, i32 0, i32 12], [4 x i32] [i32 4, i32 -4, i32 2, i32 12], [4 x i32] [i32 0, i32 -8, i32 2, i32 12], [4 x i32] [i32 -4, i32 -4, i32 4, i32 12], [4 x i32] [i32 -8, i32 0, i32 4, i32 12], [4 x i32] [i32 -4, i32 4, i32 6, i32 12], [4 x i32] [i32 0, i32 2, i32 6, i32 12], [4 x i32] [i32 2, i32 0, i32 0, i32 12], [4 x i32] [i32 0, i32 -2, i32 2, i32 12], [4 x i32] [i32 -2, i32 0, i32 4, i32 12]] }>, align 16
@blk_parent = internal unnamed_addr constant [8 x i16] [i16 1, i16 1, i16 1, i16 1, i16 2, i16 4, i16 4, i16 5], align 16
@switch.table.EPZSInit.22 = private unnamed_addr constant [5 x ptr] [ptr @square, ptr @ediamond, ptr @ldiamond, ptr @sbdiamond, ptr @pmvfast], align 8
@switch.table.EPZSSubPelBlockSearchBiPred = private unnamed_addr constant [8 x i32] [i32 5, i32 8, i32 5, i32 5, i32 5, i32 6, i32 5, i32 7], align 4
@switch.table.EPZSSubPelBlockSearchBiPred.23 = private unnamed_addr constant [8 x i32] [i32 5, i32 10, i32 7, i32 5, i32 5, i32 8, i32 5, i32 9], align 4
@switch.table.EPZSSubPelBlockSearchBiPred.24 = private unnamed_addr constant [7 x i32] [i32 8, i32 5, i32 8, i32 8, i32 6, i32 8, i32 7], align 4
@switch.table.EPZSSubPelBlockSearchBiPred.25 = private unnamed_addr constant [7 x i32] [i32 10, i32 7, i32 10, i32 10, i32 8, i32 10, i32 9], align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @allocEPZScolocated(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #13
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds %struct.EPZSColocParams, ptr %4, i64 0, i32 1
  store i32 %0, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.EPZSColocParams, ptr %4, i64 0, i32 2
  store i32 %1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.EPZSColocParams, ptr %4, i64 0, i32 3
  %11 = sdiv i32 %1, 4
  %12 = sdiv i32 %0, 4
  %13 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %10, i32 noundef 2, i32 noundef %11, i32 noundef %12, i32 noundef 2) #13
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.EPZSColocParams, ptr %4, i64 0, i32 4
  %17 = sdiv i32 %1, 8
  %18 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %16, i32 noundef 2, i32 noundef %17, i32 noundef %12, i32 noundef 2) #13
  %19 = getelementptr inbounds %struct.EPZSColocParams, ptr %4, i64 0, i32 5
  %20 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %19, i32 noundef 2, i32 noundef %17, i32 noundef %12, i32 noundef 2) #13
  br label %21

21:                                               ; preds = %15, %7
  store i32 %2, ptr %4, align 8, !tbaa !12
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

declare i32 @get_mem4Dshort(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeEPZScolocated(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.EPZSColocParams, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.EPZSColocParams, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = sdiv i32 %7, 4
  tail call void @free_mem4Dshort(ptr noundef %5, i32 noundef 2, i32 noundef %8) #13
  %9 = load i32, ptr %0, align 8, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.EPZSColocParams, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load i32, ptr %6, align 8, !tbaa !11
  %15 = sdiv i32 %14, 8
  tail call void @free_mem4Dshort(ptr noundef %13, i32 noundef 2, i32 noundef %15) #13
  %16 = getelementptr inbounds %struct.EPZSColocParams, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = load i32, ptr %6, align 8, !tbaa !11
  %19 = sdiv i32 %18, 8
  tail call void @free_mem4Dshort(ptr noundef %17, i32 noundef 2, i32 noundef %19) #13
  br label %20

20:                                               ; preds = %11, %3
  tail call void @free(ptr noundef nonnull %0) #13
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare void @free_mem4Dshort(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @allocEPZSpattern(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  br label %5

5:                                                ; preds = %4, %1
  store i32 %0, ptr %2, align 8, !tbaa !16
  %6 = sext i32 %0 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #12
  %8 = getelementptr inbounds %struct.MEPatternNode, ptr %2, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @freeEPZSpattern(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.MEPatternNode, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  tail call void @free(ptr noundef %5) #13
  tail call void @free(ptr noundef nonnull %0) #13
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @assignEPZSpattern(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #6 {
  %6 = load i32, ptr %0, align 8, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = sext i32 %1 to i64
  %10 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %11 = getelementptr inbounds %struct.MEPatternNode, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = insertelement <2 x i32> poison, i32 %10, i64 0
  %14 = shufflevector <2 x i32> %13, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %8, %15
  %16 = phi i64 [ 0, %8 ], [ %24, %15 ]
  %17 = getelementptr inbounds [5 x [12 x [4 x i32]]], ptr @pattern_data, i64 0, i64 %9, i64 %16
  %18 = getelementptr inbounds %struct.SPoint, ptr %12, i64 %16
  %19 = load <2 x i32>, ptr %17, align 16, !tbaa !19
  %20 = ashr <2 x i32> %19, %14
  store <2 x i32> %20, ptr %18, align 4, !tbaa !19
  %21 = getelementptr inbounds [5 x [12 x [4 x i32]]], ptr @pattern_data, i64 0, i64 %9, i64 %16, i64 2
  %22 = getelementptr inbounds %struct.SPoint, ptr %12, i64 %16, i32 1
  %23 = load <2 x i32>, ptr %21, align 8, !tbaa !19
  store <2 x i32> %23, ptr %22, align 4, !tbaa !19
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, ptr %0, align 8, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %15, label %28, !llvm.loop !20

28:                                               ; preds = %15, %5
  %29 = getelementptr inbounds %struct.MEPatternNode, ptr %0, i64 0, i32 2
  store i32 %2, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.MEPatternNode, ptr %0, i64 0, i32 3
  store i32 %3, ptr %30, align 4, !tbaa !23
  %31 = getelementptr inbounds %struct.MEPatternNode, ptr %0, i64 0, i32 4
  store ptr %4, ptr %31, align 8, !tbaa !24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EPZSWindowPredictorInit(i16 noundef signext %0, ptr nocapture noundef %1, i16 noundef signext %2) local_unnamed_addr #6 {
  %4 = load ptr, ptr @input, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 101
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 0, i32 2
  %9 = icmp eq i16 %2, 0
  %10 = sext i16 %0 to i32
  %11 = mul nsw i32 %10, %10
  br i1 %9, label %12, label %59

12:                                               ; preds = %3, %12
  %13 = phi i32 [ %14, %12 ], [ 0, %3 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = shl i32 2, %13
  %16 = icmp sgt i32 %15, %11
  br i1 %16, label %17, label %12, !llvm.loop !29

17:                                               ; preds = %12
  %18 = icmp ugt i32 %13, 2
  br i1 %18, label %19, label %153

19:                                               ; preds = %17
  %20 = lshr i32 %14, 1
  %21 = add nsw i32 %20, -2
  %22 = shl nsw i32 %10, %8
  %23 = getelementptr inbounds %struct.MEPatternNode, ptr %1, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %19, %25
  %26 = phi i32 [ %21, %19 ], [ %57, %25 ]
  %27 = phi i64 [ 0, %19 ], [ %55, %25 ]
  %28 = ashr i32 %22, %26
  %29 = shl i64 %27, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %30
  store i32 %28, ptr %31, align 4, !tbaa !19
  %32 = add nsw i64 %30, 1
  %33 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %30, i32 0, i64 1
  store i32 0, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %32
  store i32 %28, ptr %34, align 4, !tbaa !19
  %35 = add nsw i64 %30, 2
  %36 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %32, i32 0, i64 1
  store i32 %28, ptr %36, align 4, !tbaa !19
  %37 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %35
  store i32 0, ptr %37, align 4, !tbaa !19
  %38 = add nsw i64 %30, 3
  %39 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %35, i32 0, i64 1
  store i32 %28, ptr %39, align 4, !tbaa !19
  %40 = sub i32 0, %28
  %41 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %38
  store i32 %40, ptr %41, align 4, !tbaa !19
  %42 = add nsw i64 %30, 4
  %43 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %38, i32 0, i64 1
  store i32 %28, ptr %43, align 4, !tbaa !19
  %44 = sub i32 0, %28
  %45 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %42
  store i32 %44, ptr %45, align 4, !tbaa !19
  %46 = add nsw i64 %30, 5
  %47 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %42, i32 0, i64 1
  store i32 0, ptr %47, align 4, !tbaa !19
  %48 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %46
  store i32 %44, ptr %48, align 4, !tbaa !19
  %49 = add nsw i64 %30, 6
  %50 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %46, i32 0, i64 1
  store i32 %44, ptr %50, align 4, !tbaa !19
  %51 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %49
  store i32 0, ptr %51, align 4, !tbaa !19
  %52 = add nsw i64 %30, 7
  %53 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %49, i32 0, i64 1
  store i32 %44, ptr %53, align 4, !tbaa !19
  %54 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %52
  store i32 %28, ptr %54, align 4, !tbaa !19
  %55 = add nsw i64 %30, 8
  %56 = getelementptr inbounds %struct.SPoint, ptr %24, i64 %52, i32 0, i64 1
  store i32 %44, ptr %56, align 4, !tbaa !19
  %57 = add nsw i32 %26, -1
  %58 = icmp eq i32 %26, 0
  br i1 %58, label %149, label %25, !llvm.loop !30

59:                                               ; preds = %3, %59
  %60 = phi i32 [ %61, %59 ], [ 0, %3 ]
  %61 = add nuw nsw i32 %60, 1
  %62 = shl i32 2, %60
  %63 = icmp sgt i32 %62, %11
  br i1 %63, label %64, label %59, !llvm.loop !29

64:                                               ; preds = %59
  %65 = icmp ugt i32 %60, 2
  br i1 %65, label %66, label %153

66:                                               ; preds = %64
  %67 = lshr i32 %61, 1
  %68 = add nsw i32 %67, -2
  %69 = shl nsw i32 %10, %8
  %70 = getelementptr inbounds %struct.MEPatternNode, ptr %1, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %66, %72
  %73 = phi i32 [ %68, %66 ], [ %147, %72 ]
  %74 = phi i64 [ 0, %66 ], [ %145, %72 ]
  %75 = ashr i32 %69, %73
  %76 = mul nsw i32 %75, 3
  %77 = add nsw i32 %76, 1
  %78 = shl i32 %77, %8
  %79 = shl i64 %74, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %80
  store i32 %75, ptr %81, align 4, !tbaa !19
  %82 = add nsw i64 %80, 1
  %83 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %80, i32 0, i64 1
  store i32 0, ptr %83, align 4, !tbaa !19
  %84 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %82
  store i32 %75, ptr %84, align 4, !tbaa !19
  %85 = add nsw i64 %80, 2
  %86 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %82, i32 0, i64 1
  store i32 %75, ptr %86, align 4, !tbaa !19
  %87 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %85
  store i32 0, ptr %87, align 4, !tbaa !19
  %88 = add nsw i64 %80, 3
  %89 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %85, i32 0, i64 1
  store i32 %75, ptr %89, align 4, !tbaa !19
  %90 = sub i32 0, %75
  %91 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !19
  %92 = add nsw i64 %80, 4
  %93 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %88, i32 0, i64 1
  store i32 %75, ptr %93, align 4, !tbaa !19
  %94 = sub i32 0, %75
  %95 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %92
  store i32 %94, ptr %95, align 4, !tbaa !19
  %96 = add nsw i64 %80, 5
  %97 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %92, i32 0, i64 1
  store i32 0, ptr %97, align 4, !tbaa !19
  %98 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %96
  store i32 %94, ptr %98, align 4, !tbaa !19
  %99 = add nsw i64 %80, 6
  %100 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %96, i32 0, i64 1
  store i32 %94, ptr %100, align 4, !tbaa !19
  %101 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %99
  store i32 0, ptr %101, align 4, !tbaa !19
  %102 = add nsw i64 %80, 7
  %103 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %99, i32 0, i64 1
  store i32 %94, ptr %103, align 4, !tbaa !19
  %104 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %102
  store i32 %75, ptr %104, align 4, !tbaa !19
  %105 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %102, i32 0, i64 1
  store i32 %94, ptr %105, align 4, !tbaa !19
  %106 = ashr i32 %78, 1
  %107 = shl i64 %74, 32
  %108 = add i64 %107, 34359738368
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !19
  %111 = add nsw i64 %109, 1
  %112 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %109, i32 0, i64 1
  store i32 %90, ptr %112, align 4, !tbaa !19
  %113 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %111
  store i32 %106, ptr %113, align 4, !tbaa !19
  %114 = add nsw i64 %109, 2
  %115 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %111, i32 0, i64 1
  store i32 0, ptr %115, align 4, !tbaa !19
  %116 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %114
  store i32 %106, ptr %116, align 4, !tbaa !19
  %117 = add nsw i64 %109, 3
  %118 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %114, i32 0, i64 1
  store i32 %75, ptr %118, align 4, !tbaa !19
  %119 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %117
  store i32 %75, ptr %119, align 4, !tbaa !19
  %120 = add nsw i64 %109, 4
  %121 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %117, i32 0, i64 1
  store i32 %106, ptr %121, align 4, !tbaa !19
  %122 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %120
  store i32 0, ptr %122, align 4, !tbaa !19
  %123 = add nsw i64 %109, 5
  %124 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %120, i32 0, i64 1
  store i32 %106, ptr %124, align 4, !tbaa !19
  %125 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %123
  store i32 %90, ptr %125, align 4, !tbaa !19
  %126 = add nsw i64 %109, 6
  %127 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %123, i32 0, i64 1
  store i32 %106, ptr %127, align 4, !tbaa !19
  %128 = sub nsw i32 0, %106
  %129 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %126
  store i32 %128, ptr %129, align 4, !tbaa !19
  %130 = add nsw i64 %109, 7
  %131 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %126, i32 0, i64 1
  store i32 %75, ptr %131, align 4, !tbaa !19
  %132 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %130
  store i32 %128, ptr %132, align 4, !tbaa !19
  %133 = add nsw i64 %109, 8
  %134 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %130, i32 0, i64 1
  store i32 0, ptr %134, align 4, !tbaa !19
  %135 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %133
  store i32 %128, ptr %135, align 4, !tbaa !19
  %136 = add nsw i64 %109, 9
  %137 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %133, i32 0, i64 1
  store i32 %94, ptr %137, align 4, !tbaa !19
  %138 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %136
  store i32 %94, ptr %138, align 4, !tbaa !19
  %139 = add nsw i64 %109, 10
  %140 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %136, i32 0, i64 1
  store i32 %128, ptr %140, align 4, !tbaa !19
  %141 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %139
  store i32 0, ptr %141, align 4, !tbaa !19
  %142 = add nsw i64 %109, 11
  %143 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %139, i32 0, i64 1
  store i32 %128, ptr %143, align 4, !tbaa !19
  %144 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %142
  store i32 %75, ptr %144, align 4, !tbaa !19
  %145 = add nsw i64 %109, 12
  %146 = getelementptr inbounds %struct.SPoint, ptr %71, i64 %142, i32 0, i64 1
  store i32 %128, ptr %146, align 4, !tbaa !19
  %147 = add nsw i32 %73, -1
  %148 = icmp eq i32 %73, 0
  br i1 %148, label %151, label %72, !llvm.loop !31

149:                                              ; preds = %25
  %150 = trunc i64 %55 to i32
  br label %153

151:                                              ; preds = %72
  %152 = trunc i64 %145 to i32
  br label %153

153:                                              ; preds = %151, %149, %64, %17
  %154 = phi i32 [ 0, %17 ], [ 0, %64 ], [ %150, %149 ], [ %152, %151 ]
  store i32 %154, ptr %1, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EPZSInit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @img, align 8, !tbaa !25
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 142
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = load ptr, ptr @input, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !36
  %7 = mul nsw i32 %6, %6
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i32 [ 0, %0 ], [ %10, %8 ]
  %10 = add nuw nsw i32 %9, 1
  %11 = shl i32 2, %9
  %12 = icmp sgt i32 %11, %7
  br i1 %12, label %13, label %8, !llvm.loop !29

13:                                               ; preds = %8
  %14 = add nsw i32 %3, -8
  %15 = lshr i32 %10, 1
  %16 = add nsw i32 %15, -1
  %17 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 46
  %18 = load i32, ptr %17, align 8, !tbaa !37
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 48
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = tail call i32 @llvm.smax.i32(i32 %6, i32 %22)
  br label %24

24:                                               ; preds = %13, %20
  %25 = phi i32 [ %23, %20 ], [ %6, %13 ]
  %26 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 101
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = shl nsw i32 %25, 1
  %29 = or i32 %28, 1
  %30 = shl nsw i32 %27, 1
  %31 = shl i32 %29, %30
  store i32 %31, ptr @searcharray, align 4, !tbaa !19
  %32 = icmp eq i32 %27, 0
  %33 = select i1 %32, i32 2, i32 0
  store i32 %33, ptr @mv_rescale, align 4, !tbaa !19
  %34 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 100
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 99
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 98
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %40 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 104
  %41 = load i32, ptr %40, align 4, !tbaa !42
  store i32 0, ptr @medthres, align 16, !tbaa !19
  store i32 0, ptr @maxthres, align 16, !tbaa !19
  store i32 0, ptr @minthres, align 16, !tbaa !19
  store i32 0, ptr @subthres, align 16, !tbaa !19
  %42 = shl nsw i32 %35, 8
  %43 = shl i32 %42, %14
  store i32 %43, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 1), align 4, !tbaa !19
  %44 = mul nsw i32 %37, 768
  %45 = shl i32 %44, %14
  store i32 %45, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 1), align 4, !tbaa !19
  %46 = shl nsw i32 %39, 6
  %47 = shl i32 %46, %14
  store i32 %47, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 1), align 4, !tbaa !19
  %48 = shl nsw i32 %41, 8
  %49 = shl i32 %48, %14
  store i32 %49, ptr getelementptr inbounds ([8 x i32], ptr @subthres, i64 0, i64 1), align 4, !tbaa !19
  %50 = shl nsw i32 %35, 7
  %51 = shl i32 %50, %14
  store i32 %51, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 2), align 8, !tbaa !19
  %52 = mul nsw i32 %37, 384
  %53 = shl i32 %52, %14
  store i32 %53, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 2), align 8, !tbaa !19
  %54 = shl nsw i32 %39, 5
  %55 = shl i32 %54, %14
  store i32 %55, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 2), align 8, !tbaa !19
  %56 = shl nsw i32 %41, 7
  %57 = shl i32 %56, %14
  store i32 %57, ptr getelementptr inbounds ([8 x i32], ptr @subthres, i64 0, i64 2), align 8, !tbaa !19
  store i32 %51, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 3), align 4, !tbaa !19
  store i32 %53, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 3), align 4, !tbaa !19
  store i32 %55, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 3), align 4, !tbaa !19
  store i32 %57, ptr getelementptr inbounds ([8 x i32], ptr @subthres, i64 0, i64 3), align 4, !tbaa !19
  %58 = shl nsw i32 %35, 6
  %59 = shl i32 %58, %14
  store i32 %59, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 4), align 16, !tbaa !19
  %60 = mul nsw i32 %37, 192
  %61 = shl i32 %60, %14
  store i32 %61, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 4), align 16, !tbaa !19
  %62 = shl nsw i32 %39, 4
  %63 = shl i32 %62, %14
  store i32 %63, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 4), align 16, !tbaa !19
  %64 = shl nsw i32 %41, 6
  %65 = shl i32 %64, %14
  store i32 %65, ptr getelementptr inbounds ([8 x i32], ptr @subthres, i64 0, i64 4), align 16, !tbaa !19
  %66 = shl nsw i32 %35, 5
  %67 = shl i32 %66, %14
  store i32 %67, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 5), align 4, !tbaa !19
  %68 = mul nsw i32 %37, 96
  %69 = shl i32 %68, %14
  store i32 %69, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 5), align 4, !tbaa !19
  %70 = shl nsw i32 %39, 3
  %71 = shl i32 %70, %14
  store i32 %71, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 5), align 4, !tbaa !19
  %72 = shl nsw i32 %41, 5
  %73 = shl i32 %72, %14
  store i32 %73, ptr getelementptr inbounds ([8 x i32], ptr @subthres, i64 0, i64 5), align 4, !tbaa !19
  store i32 %67, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 6), align 8, !tbaa !19
  store i32 %69, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 6), align 8, !tbaa !19
  store i32 %71, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 6), align 8, !tbaa !19
  store i32 %73, ptr getelementptr inbounds ([8 x i32], ptr @subthres, i64 0, i64 6), align 8, !tbaa !19
  %74 = shl nsw i32 %35, 4
  %75 = shl i32 %74, %14
  store i32 %75, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 7), align 4, !tbaa !19
  %76 = mul nsw i32 %37, 48
  %77 = shl i32 %76, %14
  store i32 %77, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 7), align 4, !tbaa !19
  %78 = shl nsw i32 %39, 2
  %79 = shl i32 %78, %14
  store i32 %79, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 7), align 4, !tbaa !19
  %80 = shl nsw i32 %41, 4
  %81 = shl i32 %80, %14
  store i32 %81, ptr getelementptr inbounds ([8 x i32], ptr @subthres, i64 0, i64 7), align 4, !tbaa !19
  %82 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %24
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  %85 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %24, %84
  %87 = phi i32 [ %33, %24 ], [ %85, %84 ]
  store i32 4, ptr %82, align 8, !tbaa !16
  %88 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #12
  %89 = getelementptr inbounds %struct.MEPatternNode, ptr %82, i64 0, i32 1
  store ptr %88, ptr %89, align 8, !tbaa !18
  store ptr %82, ptr @sdiamond, align 8, !tbaa !25
  store i32 0, ptr %88, align 4, !tbaa !19
  %90 = lshr i32 4, %87
  %91 = getelementptr inbounds %struct.SPoint, ptr %88, i64 0, i32 0, i64 1
  store i32 %90, ptr %91, align 4, !tbaa !19
  %92 = getelementptr inbounds %struct.SPoint, ptr %88, i64 0, i32 1
  store i32 3, ptr %92, align 4, !tbaa !43
  %93 = getelementptr inbounds %struct.SPoint, ptr %88, i64 0, i32 2
  store i32 3, ptr %93, align 4, !tbaa !45
  %94 = getelementptr inbounds %struct.SPoint, ptr %88, i64 1
  store i32 %90, ptr %94, align 4, !tbaa !19
  %95 = getelementptr inbounds %struct.SPoint, ptr %88, i64 1, i32 0, i64 1
  store <4 x i32> <i32 0, i32 0, i32 3, i32 0>, ptr %95, align 4, !tbaa !19
  %96 = ashr i32 -4, %87
  %97 = getelementptr inbounds %struct.SPoint, ptr %88, i64 2, i32 0, i64 1
  store i32 %96, ptr %97, align 4, !tbaa !19
  %98 = getelementptr inbounds %struct.SPoint, ptr %88, i64 2, i32 1
  store i32 1, ptr %98, align 4, !tbaa !43
  %99 = getelementptr inbounds %struct.SPoint, ptr %88, i64 2, i32 2
  store i32 3, ptr %99, align 4, !tbaa !45
  %100 = getelementptr inbounds %struct.SPoint, ptr %88, i64 3
  store i32 %96, ptr %100, align 4, !tbaa !19
  %101 = getelementptr inbounds %struct.SPoint, ptr %88, i64 3, i32 0, i64 1
  store i32 0, ptr %101, align 4, !tbaa !19
  %102 = getelementptr inbounds %struct.SPoint, ptr %88, i64 3, i32 1
  store i32 2, ptr %102, align 4, !tbaa !43
  %103 = getelementptr inbounds %struct.SPoint, ptr %88, i64 3, i32 2
  store i32 3, ptr %103, align 4, !tbaa !45
  %104 = getelementptr inbounds %struct.MEPatternNode, ptr %82, i64 0, i32 2
  store i32 1, ptr %104, align 8, !tbaa !22
  %105 = getelementptr inbounds %struct.MEPatternNode, ptr %82, i64 0, i32 3
  store i32 1, ptr %105, align 4, !tbaa !23
  %106 = getelementptr inbounds %struct.MEPatternNode, ptr %82, i64 0, i32 4
  store ptr %82, ptr %106, align 8, !tbaa !24
  %107 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %86
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  %110 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %111 = lshr i32 4, %110
  %112 = ashr i32 -4, %110
  br label %113

113:                                              ; preds = %86, %109
  %114 = phi i32 [ %96, %86 ], [ %112, %109 ]
  %115 = phi i32 [ %90, %86 ], [ %111, %109 ]
  %116 = phi i32 [ %87, %86 ], [ %110, %109 ]
  store i32 8, ptr %107, align 8, !tbaa !16
  %117 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 8, i64 noundef 16) #12
  %118 = getelementptr inbounds %struct.MEPatternNode, ptr %107, i64 0, i32 1
  store ptr %117, ptr %118, align 8, !tbaa !18
  store ptr %107, ptr @square, align 8, !tbaa !25
  store i32 0, ptr %117, align 4, !tbaa !19
  %119 = getelementptr inbounds %struct.SPoint, ptr %117, i64 0, i32 0, i64 1
  store i32 %115, ptr %119, align 4, !tbaa !19
  %120 = getelementptr inbounds %struct.SPoint, ptr %117, i64 0, i32 1
  store i32 7, ptr %120, align 4, !tbaa !43
  %121 = getelementptr inbounds %struct.SPoint, ptr %117, i64 0, i32 2
  store i32 3, ptr %121, align 4, !tbaa !45
  %122 = getelementptr inbounds %struct.SPoint, ptr %117, i64 1
  store i32 %115, ptr %122, align 4, !tbaa !19
  %123 = getelementptr inbounds %struct.SPoint, ptr %117, i64 1, i32 0, i64 1
  store i32 %115, ptr %123, align 4, !tbaa !19
  %124 = getelementptr inbounds %struct.SPoint, ptr %117, i64 1, i32 1
  store i32 7, ptr %124, align 4, !tbaa !43
  %125 = getelementptr inbounds %struct.SPoint, ptr %117, i64 1, i32 2
  store i32 5, ptr %125, align 4, !tbaa !45
  %126 = getelementptr inbounds %struct.SPoint, ptr %117, i64 2
  store i32 %115, ptr %126, align 4, !tbaa !19
  %127 = getelementptr inbounds %struct.SPoint, ptr %117, i64 2, i32 0, i64 1
  store i32 0, ptr %127, align 4, !tbaa !19
  %128 = getelementptr inbounds %struct.SPoint, ptr %117, i64 2, i32 1
  store i32 1, ptr %128, align 4, !tbaa !43
  %129 = getelementptr inbounds %struct.SPoint, ptr %117, i64 2, i32 2
  store i32 3, ptr %129, align 4, !tbaa !45
  %130 = getelementptr inbounds %struct.SPoint, ptr %117, i64 3
  store i32 %115, ptr %130, align 4, !tbaa !19
  %131 = getelementptr inbounds %struct.SPoint, ptr %117, i64 3, i32 0, i64 1
  store i32 %114, ptr %131, align 4, !tbaa !19
  %132 = getelementptr inbounds %struct.SPoint, ptr %117, i64 3, i32 1
  store i32 1, ptr %132, align 4, !tbaa !43
  %133 = getelementptr inbounds %struct.SPoint, ptr %117, i64 3, i32 2
  store i32 5, ptr %133, align 4, !tbaa !45
  %134 = getelementptr inbounds %struct.SPoint, ptr %117, i64 4
  store i32 0, ptr %134, align 4, !tbaa !19
  %135 = getelementptr inbounds %struct.SPoint, ptr %117, i64 4, i32 0, i64 1
  store i32 %114, ptr %135, align 4, !tbaa !19
  %136 = getelementptr inbounds %struct.SPoint, ptr %117, i64 4, i32 1
  store i32 3, ptr %136, align 4, !tbaa !43
  %137 = getelementptr inbounds %struct.SPoint, ptr %117, i64 4, i32 2
  store i32 3, ptr %137, align 4, !tbaa !45
  %138 = getelementptr inbounds %struct.SPoint, ptr %117, i64 5
  store i32 %114, ptr %138, align 4, !tbaa !19
  %139 = getelementptr inbounds %struct.SPoint, ptr %117, i64 5, i32 0, i64 1
  store i32 %114, ptr %139, align 4, !tbaa !19
  %140 = getelementptr inbounds %struct.SPoint, ptr %117, i64 5, i32 1
  store i32 3, ptr %140, align 4, !tbaa !43
  %141 = getelementptr inbounds %struct.SPoint, ptr %117, i64 5, i32 2
  store i32 5, ptr %141, align 4, !tbaa !45
  %142 = getelementptr inbounds %struct.SPoint, ptr %117, i64 6
  store i32 %114, ptr %142, align 4, !tbaa !19
  %143 = getelementptr inbounds %struct.SPoint, ptr %117, i64 6, i32 0, i64 1
  store i32 0, ptr %143, align 4, !tbaa !19
  %144 = getelementptr inbounds %struct.SPoint, ptr %117, i64 6, i32 1
  store i32 5, ptr %144, align 4, !tbaa !43
  %145 = getelementptr inbounds %struct.SPoint, ptr %117, i64 6, i32 2
  store i32 3, ptr %145, align 4, !tbaa !45
  %146 = getelementptr inbounds %struct.SPoint, ptr %117, i64 7
  store i32 %114, ptr %146, align 4, !tbaa !19
  %147 = getelementptr inbounds %struct.SPoint, ptr %117, i64 7, i32 0, i64 1
  store i32 %115, ptr %147, align 4, !tbaa !19
  %148 = getelementptr inbounds %struct.SPoint, ptr %117, i64 7, i32 1
  store i32 5, ptr %148, align 4, !tbaa !43
  %149 = getelementptr inbounds %struct.SPoint, ptr %117, i64 7, i32 2
  store i32 5, ptr %149, align 4, !tbaa !45
  %150 = getelementptr inbounds %struct.MEPatternNode, ptr %107, i64 0, i32 2
  store i32 1, ptr %150, align 8, !tbaa !22
  %151 = getelementptr inbounds %struct.MEPatternNode, ptr %107, i64 0, i32 3
  store i32 1, ptr %151, align 4, !tbaa !23
  %152 = getelementptr inbounds %struct.MEPatternNode, ptr %107, i64 0, i32 4
  store ptr %107, ptr %152, align 8, !tbaa !24
  %153 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %113
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  %156 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %157 = ashr i32 -4, %156
  %158 = lshr i32 4, %156
  br label %159

159:                                              ; preds = %113, %155
  %160 = phi i32 [ %115, %113 ], [ %158, %155 ]
  %161 = phi i32 [ %114, %113 ], [ %157, %155 ]
  %162 = phi i32 [ %116, %113 ], [ %156, %155 ]
  store i32 12, ptr %153, align 8, !tbaa !16
  %163 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 12, i64 noundef 16) #12
  %164 = getelementptr inbounds %struct.MEPatternNode, ptr %153, i64 0, i32 1
  store ptr %163, ptr %164, align 8, !tbaa !18
  store ptr %153, ptr @ediamond, align 8, !tbaa !25
  store i32 %161, ptr %163, align 4, !tbaa !19
  %165 = getelementptr inbounds %struct.SPoint, ptr %163, i64 0, i32 0, i64 1
  store i32 %160, ptr %165, align 4, !tbaa !19
  %166 = getelementptr inbounds %struct.SPoint, ptr %163, i64 0, i32 1
  store i32 10, ptr %166, align 4, !tbaa !43
  %167 = getelementptr inbounds %struct.SPoint, ptr %163, i64 0, i32 2
  store i32 5, ptr %167, align 4, !tbaa !45
  %168 = getelementptr inbounds %struct.SPoint, ptr %163, i64 1
  store i32 0, ptr %168, align 4, !tbaa !19
  %169 = lshr i32 8, %162
  %170 = getelementptr inbounds %struct.SPoint, ptr %163, i64 1, i32 0, i64 1
  store i32 %169, ptr %170, align 4, !tbaa !19
  %171 = getelementptr inbounds %struct.SPoint, ptr %163, i64 1, i32 1
  store i32 10, ptr %171, align 4, !tbaa !43
  %172 = getelementptr inbounds %struct.SPoint, ptr %163, i64 1, i32 2
  store i32 8, ptr %172, align 4, !tbaa !45
  %173 = getelementptr inbounds %struct.SPoint, ptr %163, i64 2
  store i32 0, ptr %173, align 4, !tbaa !19
  %174 = getelementptr inbounds %struct.SPoint, ptr %163, i64 2, i32 0, i64 1
  store i32 %160, ptr %174, align 4, !tbaa !19
  %175 = getelementptr inbounds %struct.SPoint, ptr %163, i64 2, i32 1
  store i32 10, ptr %175, align 4, !tbaa !43
  %176 = getelementptr inbounds %struct.SPoint, ptr %163, i64 2, i32 2
  store i32 7, ptr %176, align 4, !tbaa !45
  %177 = getelementptr inbounds %struct.SPoint, ptr %163, i64 3
  store i32 %160, ptr %177, align 4, !tbaa !19
  %178 = getelementptr inbounds %struct.SPoint, ptr %163, i64 3, i32 0, i64 1
  store i32 %160, ptr %178, align 4, !tbaa !19
  %179 = getelementptr inbounds %struct.SPoint, ptr %163, i64 3, i32 1
  store i32 1, ptr %179, align 4, !tbaa !43
  %180 = getelementptr inbounds %struct.SPoint, ptr %163, i64 3, i32 2
  store i32 5, ptr %180, align 4, !tbaa !45
  %181 = getelementptr inbounds %struct.SPoint, ptr %163, i64 4
  store i32 %169, ptr %181, align 4, !tbaa !19
  %182 = getelementptr inbounds %struct.SPoint, ptr %163, i64 4, i32 0, i64 1
  store i32 0, ptr %182, align 4, !tbaa !19
  %183 = getelementptr inbounds %struct.SPoint, ptr %163, i64 4, i32 1
  store i32 1, ptr %183, align 4, !tbaa !43
  %184 = getelementptr inbounds %struct.SPoint, ptr %163, i64 4, i32 2
  store i32 8, ptr %184, align 4, !tbaa !45
  %185 = getelementptr inbounds %struct.SPoint, ptr %163, i64 5
  store i32 %160, ptr %185, align 4, !tbaa !19
  %186 = getelementptr inbounds %struct.SPoint, ptr %163, i64 5, i32 0, i64 1
  store i32 0, ptr %186, align 4, !tbaa !19
  %187 = getelementptr inbounds %struct.SPoint, ptr %163, i64 5, i32 1
  store i32 1, ptr %187, align 4, !tbaa !43
  %188 = getelementptr inbounds %struct.SPoint, ptr %163, i64 5, i32 2
  store i32 7, ptr %188, align 4, !tbaa !45
  %189 = getelementptr inbounds %struct.SPoint, ptr %163, i64 6
  store i32 %160, ptr %189, align 4, !tbaa !19
  %190 = getelementptr inbounds %struct.SPoint, ptr %163, i64 6, i32 0, i64 1
  store i32 %161, ptr %190, align 4, !tbaa !19
  %191 = getelementptr inbounds %struct.SPoint, ptr %163, i64 6, i32 1
  store i32 4, ptr %191, align 4, !tbaa !43
  %192 = getelementptr inbounds %struct.SPoint, ptr %163, i64 6, i32 2
  store i32 5, ptr %192, align 4, !tbaa !45
  %193 = getelementptr inbounds %struct.SPoint, ptr %163, i64 7
  store i32 0, ptr %193, align 4, !tbaa !19
  %194 = ashr i32 -8, %162
  %195 = getelementptr inbounds %struct.SPoint, ptr %163, i64 7, i32 0, i64 1
  store i32 %194, ptr %195, align 4, !tbaa !19
  %196 = getelementptr inbounds %struct.SPoint, ptr %163, i64 7, i32 1
  store i32 4, ptr %196, align 4, !tbaa !43
  %197 = getelementptr inbounds %struct.SPoint, ptr %163, i64 7, i32 2
  store i32 8, ptr %197, align 4, !tbaa !45
  %198 = getelementptr inbounds %struct.SPoint, ptr %163, i64 8
  store i32 0, ptr %198, align 4, !tbaa !19
  %199 = getelementptr inbounds %struct.SPoint, ptr %163, i64 8, i32 0, i64 1
  store i32 %161, ptr %199, align 4, !tbaa !19
  %200 = getelementptr inbounds %struct.SPoint, ptr %163, i64 8, i32 1
  store i32 4, ptr %200, align 4, !tbaa !43
  %201 = getelementptr inbounds %struct.SPoint, ptr %163, i64 8, i32 2
  store i32 7, ptr %201, align 4, !tbaa !45
  %202 = getelementptr inbounds %struct.SPoint, ptr %163, i64 9
  store i32 %161, ptr %202, align 4, !tbaa !19
  %203 = getelementptr inbounds %struct.SPoint, ptr %163, i64 9, i32 0, i64 1
  store i32 %161, ptr %203, align 4, !tbaa !19
  %204 = getelementptr inbounds %struct.SPoint, ptr %163, i64 9, i32 1
  store i32 7, ptr %204, align 4, !tbaa !43
  %205 = getelementptr inbounds %struct.SPoint, ptr %163, i64 9, i32 2
  store i32 5, ptr %205, align 4, !tbaa !45
  %206 = getelementptr inbounds %struct.SPoint, ptr %163, i64 10
  store i32 %194, ptr %206, align 4, !tbaa !19
  %207 = getelementptr inbounds %struct.SPoint, ptr %163, i64 10, i32 0, i64 1
  store i32 0, ptr %207, align 4, !tbaa !19
  %208 = getelementptr inbounds %struct.SPoint, ptr %163, i64 10, i32 1
  store i32 7, ptr %208, align 4, !tbaa !43
  %209 = getelementptr inbounds %struct.SPoint, ptr %163, i64 10, i32 2
  store i32 8, ptr %209, align 4, !tbaa !45
  %210 = getelementptr inbounds %struct.SPoint, ptr %163, i64 11
  store i32 %161, ptr %210, align 4, !tbaa !19
  %211 = getelementptr inbounds %struct.SPoint, ptr %163, i64 11, i32 0, i64 1
  store i32 0, ptr %211, align 4, !tbaa !19
  %212 = getelementptr inbounds %struct.SPoint, ptr %163, i64 11, i32 1
  store i32 7, ptr %212, align 4, !tbaa !43
  %213 = getelementptr inbounds %struct.SPoint, ptr %163, i64 11, i32 2
  store i32 7, ptr %213, align 4, !tbaa !45
  %214 = getelementptr inbounds %struct.MEPatternNode, ptr %153, i64 0, i32 2
  store i32 1, ptr %214, align 8, !tbaa !22
  %215 = getelementptr inbounds %struct.MEPatternNode, ptr %153, i64 0, i32 3
  store i32 1, ptr %215, align 4, !tbaa !23
  %216 = getelementptr inbounds %struct.MEPatternNode, ptr %153, i64 0, i32 4
  store ptr %153, ptr %216, align 8, !tbaa !24
  %217 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %159
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  br label %220

220:                                              ; preds = %159, %219
  store i32 8, ptr %217, align 8, !tbaa !16
  %221 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 8, i64 noundef 16) #12
  %222 = getelementptr inbounds %struct.MEPatternNode, ptr %217, i64 0, i32 1
  store ptr %221, ptr %222, align 8, !tbaa !18
  store ptr %217, ptr @ldiamond, align 8, !tbaa !25
  %223 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  store i32 0, ptr %221, align 4, !tbaa !19
  %224 = lshr i32 8, %223
  %225 = getelementptr inbounds %struct.SPoint, ptr %221, i64 0, i32 0, i64 1
  store i32 %224, ptr %225, align 4, !tbaa !19
  %226 = getelementptr inbounds %struct.SPoint, ptr %221, i64 0, i32 1
  store i32 6, ptr %226, align 4, !tbaa !43
  %227 = getelementptr inbounds %struct.SPoint, ptr %221, i64 0, i32 2
  store i32 5, ptr %227, align 4, !tbaa !45
  %228 = lshr i32 4, %223
  %229 = getelementptr inbounds %struct.SPoint, ptr %221, i64 1
  store i32 %228, ptr %229, align 4, !tbaa !19
  %230 = getelementptr inbounds %struct.SPoint, ptr %221, i64 1, i32 0, i64 1
  store i32 %228, ptr %230, align 4, !tbaa !19
  %231 = getelementptr inbounds %struct.SPoint, ptr %221, i64 1, i32 1
  store i32 0, ptr %231, align 4, !tbaa !43
  %232 = getelementptr inbounds %struct.SPoint, ptr %221, i64 1, i32 2
  store i32 3, ptr %232, align 4, !tbaa !45
  %233 = getelementptr inbounds %struct.SPoint, ptr %221, i64 2
  store i32 %224, ptr %233, align 4, !tbaa !19
  %234 = getelementptr inbounds %struct.SPoint, ptr %221, i64 2, i32 0, i64 1
  store i32 0, ptr %234, align 4, !tbaa !19
  %235 = getelementptr inbounds %struct.SPoint, ptr %221, i64 2, i32 1
  store i32 0, ptr %235, align 4, !tbaa !43
  %236 = getelementptr inbounds %struct.SPoint, ptr %221, i64 2, i32 2
  store i32 5, ptr %236, align 4, !tbaa !45
  %237 = getelementptr inbounds %struct.SPoint, ptr %221, i64 3
  store i32 %228, ptr %237, align 4, !tbaa !19
  %238 = ashr i32 -4, %223
  %239 = getelementptr inbounds %struct.SPoint, ptr %221, i64 3, i32 0, i64 1
  store i32 %238, ptr %239, align 4, !tbaa !19
  %240 = getelementptr inbounds %struct.SPoint, ptr %221, i64 3, i32 1
  store i32 2, ptr %240, align 4, !tbaa !43
  %241 = getelementptr inbounds %struct.SPoint, ptr %221, i64 3, i32 2
  store i32 3, ptr %241, align 4, !tbaa !45
  %242 = getelementptr inbounds %struct.SPoint, ptr %221, i64 4
  store i32 0, ptr %242, align 4, !tbaa !19
  %243 = ashr i32 -8, %223
  %244 = getelementptr inbounds %struct.SPoint, ptr %221, i64 4, i32 0, i64 1
  store i32 %243, ptr %244, align 4, !tbaa !19
  %245 = getelementptr inbounds %struct.SPoint, ptr %221, i64 4, i32 1
  store i32 2, ptr %245, align 4, !tbaa !43
  %246 = getelementptr inbounds %struct.SPoint, ptr %221, i64 4, i32 2
  store i32 5, ptr %246, align 4, !tbaa !45
  %247 = getelementptr inbounds %struct.SPoint, ptr %221, i64 5
  store i32 %238, ptr %247, align 4, !tbaa !19
  %248 = getelementptr inbounds %struct.SPoint, ptr %221, i64 5, i32 0, i64 1
  store i32 %238, ptr %248, align 4, !tbaa !19
  %249 = getelementptr inbounds %struct.SPoint, ptr %221, i64 5, i32 1
  store i32 4, ptr %249, align 4, !tbaa !43
  %250 = getelementptr inbounds %struct.SPoint, ptr %221, i64 5, i32 2
  store i32 3, ptr %250, align 4, !tbaa !45
  %251 = getelementptr inbounds %struct.SPoint, ptr %221, i64 6
  store i32 %243, ptr %251, align 4, !tbaa !19
  %252 = getelementptr inbounds %struct.SPoint, ptr %221, i64 6, i32 0, i64 1
  store i32 0, ptr %252, align 4, !tbaa !19
  %253 = getelementptr inbounds %struct.SPoint, ptr %221, i64 6, i32 1
  store i32 4, ptr %253, align 4, !tbaa !43
  %254 = getelementptr inbounds %struct.SPoint, ptr %221, i64 6, i32 2
  store i32 5, ptr %254, align 4, !tbaa !45
  %255 = getelementptr inbounds %struct.SPoint, ptr %221, i64 7
  store i32 %238, ptr %255, align 4, !tbaa !19
  %256 = getelementptr inbounds %struct.SPoint, ptr %221, i64 7, i32 0, i64 1
  store i32 %228, ptr %256, align 4, !tbaa !19
  %257 = getelementptr inbounds %struct.SPoint, ptr %221, i64 7, i32 1
  store i32 6, ptr %257, align 4, !tbaa !43
  %258 = getelementptr inbounds %struct.SPoint, ptr %221, i64 7, i32 2
  store i32 3, ptr %258, align 4, !tbaa !45
  %259 = getelementptr inbounds %struct.MEPatternNode, ptr %217, i64 0, i32 2
  store i32 1, ptr %259, align 8, !tbaa !22
  %260 = getelementptr inbounds %struct.MEPatternNode, ptr %217, i64 0, i32 3
  store i32 1, ptr %260, align 4, !tbaa !23
  %261 = getelementptr inbounds %struct.MEPatternNode, ptr %217, i64 0, i32 4
  store ptr %217, ptr %261, align 8, !tbaa !24
  %262 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %270

264:                                              ; preds = %220
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  %265 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %266 = lshr i32 8, %265
  %267 = lshr i32 4, %265
  %268 = ashr i32 -4, %265
  %269 = ashr i32 -8, %265
  br label %270

270:                                              ; preds = %220, %264
  %271 = phi i32 [ %243, %220 ], [ %269, %264 ]
  %272 = phi i32 [ %238, %220 ], [ %268, %264 ]
  %273 = phi i32 [ %228, %220 ], [ %267, %264 ]
  %274 = phi i32 [ %224, %220 ], [ %266, %264 ]
  %275 = phi i32 [ %223, %220 ], [ %265, %264 ]
  store i32 12, ptr %262, align 8, !tbaa !16
  %276 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 12, i64 noundef 16) #12
  %277 = getelementptr inbounds %struct.MEPatternNode, ptr %262, i64 0, i32 1
  store ptr %276, ptr %277, align 8, !tbaa !18
  store ptr %262, ptr @sbdiamond, align 8, !tbaa !25
  %278 = load ptr, ptr @sdiamond, align 8, !tbaa !25
  store i32 0, ptr %276, align 4, !tbaa !19
  %279 = getelementptr inbounds %struct.SPoint, ptr %276, i64 0, i32 0, i64 1
  store i32 %274, ptr %279, align 4, !tbaa !19
  %280 = getelementptr inbounds %struct.SPoint, ptr %276, i64 0, i32 1
  store i32 6, ptr %280, align 4, !tbaa !43
  %281 = getelementptr inbounds %struct.SPoint, ptr %276, i64 0, i32 2
  store i32 12, ptr %281, align 4, !tbaa !45
  %282 = getelementptr inbounds %struct.SPoint, ptr %276, i64 1
  store i32 %273, ptr %282, align 4, !tbaa !19
  %283 = getelementptr inbounds %struct.SPoint, ptr %276, i64 1, i32 0, i64 1
  store i32 %273, ptr %283, align 4, !tbaa !19
  %284 = getelementptr inbounds %struct.SPoint, ptr %276, i64 1, i32 1
  store i32 0, ptr %284, align 4, !tbaa !43
  %285 = getelementptr inbounds %struct.SPoint, ptr %276, i64 1, i32 2
  store i32 12, ptr %285, align 4, !tbaa !45
  %286 = getelementptr inbounds %struct.SPoint, ptr %276, i64 2
  store i32 %274, ptr %286, align 4, !tbaa !19
  %287 = getelementptr inbounds %struct.SPoint, ptr %276, i64 2, i32 0, i64 1
  store i32 0, ptr %287, align 4, !tbaa !19
  %288 = getelementptr inbounds %struct.SPoint, ptr %276, i64 2, i32 1
  store i32 0, ptr %288, align 4, !tbaa !43
  %289 = getelementptr inbounds %struct.SPoint, ptr %276, i64 2, i32 2
  store i32 12, ptr %289, align 4, !tbaa !45
  %290 = getelementptr inbounds %struct.SPoint, ptr %276, i64 3
  store i32 %273, ptr %290, align 4, !tbaa !19
  %291 = getelementptr inbounds %struct.SPoint, ptr %276, i64 3, i32 0, i64 1
  store i32 %272, ptr %291, align 4, !tbaa !19
  %292 = getelementptr inbounds %struct.SPoint, ptr %276, i64 3, i32 1
  store i32 2, ptr %292, align 4, !tbaa !43
  %293 = getelementptr inbounds %struct.SPoint, ptr %276, i64 3, i32 2
  store i32 12, ptr %293, align 4, !tbaa !45
  %294 = getelementptr inbounds %struct.SPoint, ptr %276, i64 4
  store i32 0, ptr %294, align 4, !tbaa !19
  %295 = getelementptr inbounds %struct.SPoint, ptr %276, i64 4, i32 0, i64 1
  store i32 %271, ptr %295, align 4, !tbaa !19
  %296 = getelementptr inbounds %struct.SPoint, ptr %276, i64 4, i32 1
  store i32 2, ptr %296, align 4, !tbaa !43
  %297 = getelementptr inbounds %struct.SPoint, ptr %276, i64 4, i32 2
  store i32 12, ptr %297, align 4, !tbaa !45
  %298 = getelementptr inbounds %struct.SPoint, ptr %276, i64 5
  store i32 %272, ptr %298, align 4, !tbaa !19
  %299 = getelementptr inbounds %struct.SPoint, ptr %276, i64 5, i32 0, i64 1
  store i32 %272, ptr %299, align 4, !tbaa !19
  %300 = getelementptr inbounds %struct.SPoint, ptr %276, i64 5, i32 1
  store i32 4, ptr %300, align 4, !tbaa !43
  %301 = getelementptr inbounds %struct.SPoint, ptr %276, i64 5, i32 2
  store i32 12, ptr %301, align 4, !tbaa !45
  %302 = getelementptr inbounds %struct.SPoint, ptr %276, i64 6
  store i32 %271, ptr %302, align 4, !tbaa !19
  %303 = getelementptr inbounds %struct.SPoint, ptr %276, i64 6, i32 0, i64 1
  store i32 0, ptr %303, align 4, !tbaa !19
  %304 = getelementptr inbounds %struct.SPoint, ptr %276, i64 6, i32 1
  store i32 4, ptr %304, align 4, !tbaa !43
  %305 = getelementptr inbounds %struct.SPoint, ptr %276, i64 6, i32 2
  store i32 12, ptr %305, align 4, !tbaa !45
  %306 = getelementptr inbounds %struct.SPoint, ptr %276, i64 7
  store i32 %272, ptr %306, align 4, !tbaa !19
  %307 = getelementptr inbounds %struct.SPoint, ptr %276, i64 7, i32 0, i64 1
  store i32 %273, ptr %307, align 4, !tbaa !19
  %308 = getelementptr inbounds %struct.SPoint, ptr %276, i64 7, i32 1
  store i32 6, ptr %308, align 4, !tbaa !43
  %309 = getelementptr inbounds %struct.SPoint, ptr %276, i64 7, i32 2
  store i32 12, ptr %309, align 4, !tbaa !45
  %310 = getelementptr inbounds %struct.SPoint, ptr %276, i64 8
  store i32 0, ptr %310, align 4, !tbaa !19
  %311 = lshr i32 2, %275
  %312 = getelementptr inbounds %struct.SPoint, ptr %276, i64 8, i32 0, i64 1
  store i32 %311, ptr %312, align 4, !tbaa !19
  %313 = getelementptr inbounds %struct.SPoint, ptr %276, i64 8, i32 1
  store i32 6, ptr %313, align 4, !tbaa !43
  %314 = getelementptr inbounds %struct.SPoint, ptr %276, i64 8, i32 2
  store i32 12, ptr %314, align 4, !tbaa !45
  %315 = getelementptr inbounds %struct.SPoint, ptr %276, i64 9
  store i32 %311, ptr %315, align 4, !tbaa !19
  %316 = getelementptr inbounds %struct.SPoint, ptr %276, i64 9, i32 0, i64 1
  store <4 x i32> <i32 0, i32 0, i32 12, i32 0>, ptr %316, align 4, !tbaa !19
  %317 = ashr i32 -2, %275
  %318 = getelementptr inbounds %struct.SPoint, ptr %276, i64 10, i32 0, i64 1
  store i32 %317, ptr %318, align 4, !tbaa !19
  %319 = getelementptr inbounds %struct.SPoint, ptr %276, i64 10, i32 1
  store i32 2, ptr %319, align 4, !tbaa !43
  %320 = getelementptr inbounds %struct.SPoint, ptr %276, i64 10, i32 2
  store i32 12, ptr %320, align 4, !tbaa !45
  %321 = getelementptr inbounds %struct.SPoint, ptr %276, i64 11
  store i32 %317, ptr %321, align 4, !tbaa !19
  %322 = getelementptr inbounds %struct.SPoint, ptr %276, i64 11, i32 0, i64 1
  store i32 0, ptr %322, align 4, !tbaa !19
  %323 = getelementptr inbounds %struct.SPoint, ptr %276, i64 11, i32 1
  store i32 4, ptr %323, align 4, !tbaa !43
  %324 = getelementptr inbounds %struct.SPoint, ptr %276, i64 11, i32 2
  store i32 12, ptr %324, align 4, !tbaa !45
  %325 = getelementptr inbounds %struct.MEPatternNode, ptr %262, i64 0, i32 2
  store i32 0, ptr %325, align 8, !tbaa !22
  %326 = getelementptr inbounds %struct.MEPatternNode, ptr %262, i64 0, i32 3
  store i32 1, ptr %326, align 4, !tbaa !23
  %327 = getelementptr inbounds %struct.MEPatternNode, ptr %262, i64 0, i32 4
  store ptr %278, ptr %327, align 8, !tbaa !24
  %328 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %331

330:                                              ; preds = %270
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  br label %331

331:                                              ; preds = %270, %330
  store i32 8, ptr %328, align 8, !tbaa !16
  %332 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 8, i64 noundef 16) #12
  %333 = getelementptr inbounds %struct.MEPatternNode, ptr %328, i64 0, i32 1
  store ptr %332, ptr %333, align 8, !tbaa !18
  store ptr %328, ptr @pmvfast, align 8, !tbaa !25
  %334 = load ptr, ptr @sdiamond, align 8, !tbaa !25
  %335 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  store i32 0, ptr %332, align 4, !tbaa !19
  %336 = lshr i32 8, %335
  %337 = getelementptr inbounds %struct.SPoint, ptr %332, i64 0, i32 0, i64 1
  store i32 %336, ptr %337, align 4, !tbaa !19
  %338 = getelementptr inbounds %struct.SPoint, ptr %332, i64 0, i32 1
  store i32 6, ptr %338, align 4, !tbaa !43
  %339 = getelementptr inbounds %struct.SPoint, ptr %332, i64 0, i32 2
  store i32 5, ptr %339, align 4, !tbaa !45
  %340 = lshr i32 4, %335
  %341 = getelementptr inbounds %struct.SPoint, ptr %332, i64 1
  store i32 %340, ptr %341, align 4, !tbaa !19
  %342 = getelementptr inbounds %struct.SPoint, ptr %332, i64 1, i32 0, i64 1
  store i32 %340, ptr %342, align 4, !tbaa !19
  %343 = getelementptr inbounds %struct.SPoint, ptr %332, i64 1, i32 1
  store i32 0, ptr %343, align 4, !tbaa !43
  %344 = getelementptr inbounds %struct.SPoint, ptr %332, i64 1, i32 2
  store i32 3, ptr %344, align 4, !tbaa !45
  %345 = getelementptr inbounds %struct.SPoint, ptr %332, i64 2
  store i32 %336, ptr %345, align 4, !tbaa !19
  %346 = getelementptr inbounds %struct.SPoint, ptr %332, i64 2, i32 0, i64 1
  store i32 0, ptr %346, align 4, !tbaa !19
  %347 = getelementptr inbounds %struct.SPoint, ptr %332, i64 2, i32 1
  store i32 0, ptr %347, align 4, !tbaa !43
  %348 = getelementptr inbounds %struct.SPoint, ptr %332, i64 2, i32 2
  store i32 5, ptr %348, align 4, !tbaa !45
  %349 = getelementptr inbounds %struct.SPoint, ptr %332, i64 3
  store i32 %340, ptr %349, align 4, !tbaa !19
  %350 = ashr i32 -4, %335
  %351 = getelementptr inbounds %struct.SPoint, ptr %332, i64 3, i32 0, i64 1
  store i32 %350, ptr %351, align 4, !tbaa !19
  %352 = getelementptr inbounds %struct.SPoint, ptr %332, i64 3, i32 1
  store i32 2, ptr %352, align 4, !tbaa !43
  %353 = getelementptr inbounds %struct.SPoint, ptr %332, i64 3, i32 2
  store i32 3, ptr %353, align 4, !tbaa !45
  %354 = getelementptr inbounds %struct.SPoint, ptr %332, i64 4
  store i32 0, ptr %354, align 4, !tbaa !19
  %355 = ashr i32 -8, %335
  %356 = getelementptr inbounds %struct.SPoint, ptr %332, i64 4, i32 0, i64 1
  store i32 %355, ptr %356, align 4, !tbaa !19
  %357 = getelementptr inbounds %struct.SPoint, ptr %332, i64 4, i32 1
  store i32 2, ptr %357, align 4, !tbaa !43
  %358 = getelementptr inbounds %struct.SPoint, ptr %332, i64 4, i32 2
  store i32 5, ptr %358, align 4, !tbaa !45
  %359 = getelementptr inbounds %struct.SPoint, ptr %332, i64 5
  store i32 %350, ptr %359, align 4, !tbaa !19
  %360 = getelementptr inbounds %struct.SPoint, ptr %332, i64 5, i32 0, i64 1
  store i32 %350, ptr %360, align 4, !tbaa !19
  %361 = getelementptr inbounds %struct.SPoint, ptr %332, i64 5, i32 1
  store i32 4, ptr %361, align 4, !tbaa !43
  %362 = getelementptr inbounds %struct.SPoint, ptr %332, i64 5, i32 2
  store i32 3, ptr %362, align 4, !tbaa !45
  %363 = getelementptr inbounds %struct.SPoint, ptr %332, i64 6
  store i32 %355, ptr %363, align 4, !tbaa !19
  %364 = getelementptr inbounds %struct.SPoint, ptr %332, i64 6, i32 0, i64 1
  store i32 0, ptr %364, align 4, !tbaa !19
  %365 = getelementptr inbounds %struct.SPoint, ptr %332, i64 6, i32 1
  store i32 4, ptr %365, align 4, !tbaa !43
  %366 = getelementptr inbounds %struct.SPoint, ptr %332, i64 6, i32 2
  store i32 5, ptr %366, align 4, !tbaa !45
  %367 = getelementptr inbounds %struct.SPoint, ptr %332, i64 7
  store i32 %350, ptr %367, align 4, !tbaa !19
  %368 = getelementptr inbounds %struct.SPoint, ptr %332, i64 7, i32 0, i64 1
  store i32 %340, ptr %368, align 4, !tbaa !19
  %369 = getelementptr inbounds %struct.SPoint, ptr %332, i64 7, i32 1
  store i32 6, ptr %369, align 4, !tbaa !43
  %370 = getelementptr inbounds %struct.SPoint, ptr %332, i64 7, i32 2
  store i32 3, ptr %370, align 4, !tbaa !45
  %371 = getelementptr inbounds %struct.MEPatternNode, ptr %328, i64 0, i32 2
  store i32 0, ptr %371, align 8, !tbaa !22
  %372 = getelementptr inbounds %struct.MEPatternNode, ptr %328, i64 0, i32 3
  store i32 1, ptr %372, align 4, !tbaa !23
  %373 = getelementptr inbounds %struct.MEPatternNode, ptr %328, i64 0, i32 4
  store ptr %334, ptr %373, align 8, !tbaa !24
  %374 = shl nsw i32 %16, 3
  %375 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %331
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  br label %378

378:                                              ; preds = %331, %377
  store i32 %374, ptr %375, align 8, !tbaa !16
  %379 = sext i32 %374 to i64
  %380 = tail call noalias ptr @calloc(i64 noundef %379, i64 noundef 16) #12
  %381 = getelementptr inbounds %struct.MEPatternNode, ptr %375, i64 0, i32 1
  store ptr %380, ptr %381, align 8, !tbaa !18
  store ptr %375, ptr @window_predictor, align 8, !tbaa !25
  %382 = mul nsw i32 %16, 20
  %383 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %387

385:                                              ; preds = %378
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  %386 = load ptr, ptr @window_predictor, align 8, !tbaa !25
  br label %387

387:                                              ; preds = %378, %385
  %388 = phi ptr [ %375, %378 ], [ %386, %385 ]
  store i32 %382, ptr %383, align 8, !tbaa !16
  %389 = sext i32 %382 to i64
  %390 = tail call noalias ptr @calloc(i64 noundef %389, i64 noundef 16) #12
  %391 = getelementptr inbounds %struct.MEPatternNode, ptr %383, i64 0, i32 1
  store ptr %390, ptr %391, align 8, !tbaa !18
  store ptr %383, ptr @window_predictor_extended, align 8, !tbaa !25
  %392 = load ptr, ptr @input, align 8, !tbaa !25
  %393 = getelementptr inbounds %struct.InputParameters, ptr %392, i64 0, i32 7
  %394 = load i32, ptr %393, align 4, !tbaa !36
  %395 = trunc i32 %394 to i16
  tail call void @EPZSWindowPredictorInit(i16 noundef signext %395, ptr noundef %388, i16 noundef signext 0)
  %396 = load ptr, ptr @input, align 8, !tbaa !25
  %397 = getelementptr inbounds %struct.InputParameters, ptr %396, i64 0, i32 7
  %398 = load i32, ptr %397, align 4, !tbaa !36
  %399 = trunc i32 %398 to i16
  %400 = load ptr, ptr @window_predictor_extended, align 8, !tbaa !25
  tail call void @EPZSWindowPredictorInit(i16 noundef signext %399, ptr noundef %400, i16 noundef signext 1)
  %401 = add nsw i32 %382, 10
  %402 = load ptr, ptr @input, align 8, !tbaa !25
  %403 = getelementptr inbounds %struct.InputParameters, ptr %402, i64 0, i32 96
  %404 = load i32, ptr %403, align 4, !tbaa !46
  %405 = mul nsw i32 %404, 9
  %406 = add nsw i32 %401, %405
  %407 = getelementptr inbounds %struct.InputParameters, ptr %402, i64 0, i32 97
  %408 = load i32, ptr %407, align 8, !tbaa !47
  %409 = mul nsw i32 %408, 3
  %410 = add nsw i32 %406, %409
  %411 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %387
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  br label %414

414:                                              ; preds = %387, %413
  store i32 %410, ptr %411, align 8, !tbaa !16
  %415 = sext i32 %410 to i64
  %416 = tail call noalias ptr @calloc(i64 noundef %415, i64 noundef 16) #12
  %417 = getelementptr inbounds %struct.MEPatternNode, ptr %411, i64 0, i32 1
  store ptr %416, ptr %417, align 8, !tbaa !18
  store ptr %411, ptr @predictor, align 8, !tbaa !25
  %418 = load ptr, ptr @img, align 8, !tbaa !25
  %419 = getelementptr inbounds %struct.ImageParameters, ptr %418, i64 0, i32 13
  %420 = load i32, ptr %419, align 4, !tbaa !48
  %421 = sdiv i32 %420, 4
  %422 = tail call i32 @get_mem3Dint(ptr noundef nonnull @EPZSDistortion, i32 noundef 6, i32 noundef 7, i32 noundef %421) #13
  %423 = load i32, ptr @searcharray, align 4, !tbaa !19
  %424 = tail call i32 @get_mem2Dshort(ptr noundef nonnull @EPZSMap, i32 noundef %423, i32 noundef %423) #13
  %425 = add nsw i32 %424, %422
  %426 = load ptr, ptr @input, align 8, !tbaa !25
  %427 = getelementptr inbounds %struct.InputParameters, ptr %426, i64 0, i32 97
  %428 = load i32, ptr %427, align 8, !tbaa !47
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %440, label %430

430:                                              ; preds = %414
  %431 = load ptr, ptr @img, align 8, !tbaa !25
  %432 = getelementptr inbounds %struct.ImageParameters, ptr %431, i64 0, i32 8
  %433 = load i32, ptr %432, align 8, !tbaa !49
  %434 = getelementptr inbounds %struct.ImageParameters, ptr %431, i64 0, i32 13
  %435 = load i32, ptr %434, align 4, !tbaa !48
  %436 = sdiv i32 %435, 4
  %437 = tail call i32 @get_mem6Dshort(ptr noundef nonnull @EPZSMotion, i32 noundef 6, i32 noundef %433, i32 noundef 7, i32 noundef 4, i32 noundef %436, i32 noundef 2) #13
  %438 = add nsw i32 %437, %425
  %439 = load ptr, ptr @input, align 8, !tbaa !25
  br label %440

440:                                              ; preds = %430, %414
  %441 = phi ptr [ %439, %430 ], [ %426, %414 ]
  %442 = phi i32 [ %438, %430 ], [ %425, %414 ]
  %443 = getelementptr inbounds %struct.InputParameters, ptr %441, i64 0, i32 96
  %444 = load i32, ptr %443, align 4, !tbaa !46
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %474, label %446

446:                                              ; preds = %440
  %447 = load ptr, ptr @img, align 8, !tbaa !25
  %448 = getelementptr inbounds %struct.ImageParameters, ptr %447, i64 0, i32 13
  %449 = load i32, ptr %448, align 4, !tbaa !48
  %450 = getelementptr inbounds %struct.ImageParameters, ptr %447, i64 0, i32 17
  %451 = load i32, ptr %450, align 4, !tbaa !50
  %452 = load ptr, ptr @active_sps, align 8, !tbaa !25
  %453 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %452, i64 0, i32 26
  %454 = load i32, ptr %453, align 4, !tbaa !51
  %455 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %446
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #13
  br label %458

458:                                              ; preds = %457, %446
  %459 = getelementptr inbounds %struct.EPZSColocParams, ptr %455, i64 0, i32 1
  store i32 %449, ptr %459, align 4, !tbaa !5
  %460 = getelementptr inbounds %struct.EPZSColocParams, ptr %455, i64 0, i32 2
  store i32 %451, ptr %460, align 8, !tbaa !11
  %461 = getelementptr inbounds %struct.EPZSColocParams, ptr %455, i64 0, i32 3
  %462 = sdiv i32 %451, 4
  %463 = sdiv i32 %449, 4
  %464 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %461, i32 noundef 2, i32 noundef %462, i32 noundef %463, i32 noundef 2) #13
  %465 = icmp eq i32 %454, 0
  br i1 %465, label %472, label %466

466:                                              ; preds = %458
  %467 = getelementptr inbounds %struct.EPZSColocParams, ptr %455, i64 0, i32 4
  %468 = sdiv i32 %451, 8
  %469 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %467, i32 noundef 2, i32 noundef %468, i32 noundef %463, i32 noundef 2) #13
  %470 = getelementptr inbounds %struct.EPZSColocParams, ptr %455, i64 0, i32 5
  %471 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %470, i32 noundef 2, i32 noundef %468, i32 noundef %463, i32 noundef 2) #13
  br label %472

472:                                              ; preds = %458, %466
  store i32 %454, ptr %455, align 8, !tbaa !12
  store ptr %455, ptr @EPZSCo_located, align 8, !tbaa !25
  %473 = load ptr, ptr @input, align 8, !tbaa !25
  br label %474

474:                                              ; preds = %472, %440
  %475 = phi ptr [ %473, %472 ], [ %441, %440 ]
  %476 = getelementptr inbounds %struct.InputParameters, ptr %475, i64 0, i32 93
  %477 = load i32, ptr %476, align 8, !tbaa !55
  %478 = add i32 %477, -1
  %479 = icmp ult i32 %478, 5
  br i1 %479, label %480, label %484

480:                                              ; preds = %474
  %481 = sext i32 %478 to i64
  %482 = getelementptr inbounds [5 x ptr], ptr @switch.table.EPZSInit.22, i64 0, i64 %481
  %483 = load ptr, ptr %482, align 8
  br label %484

484:                                              ; preds = %474, %480
  %485 = phi ptr [ %483, %480 ], [ @sdiamond, %474 ]
  %486 = load ptr, ptr %485, align 8, !tbaa !25
  store ptr %486, ptr @searchPattern, align 8, !tbaa !25
  %487 = getelementptr inbounds %struct.InputParameters, ptr %475, i64 0, i32 94
  %488 = load i32, ptr %487, align 4, !tbaa !56
  %489 = add i32 %488, -2
  %490 = icmp ult i32 %489, 5
  br i1 %490, label %491, label %495

491:                                              ; preds = %484
  %492 = sext i32 %489 to i64
  %493 = getelementptr inbounds [5 x ptr], ptr @switch.table.EPZSInit.22, i64 0, i64 %492
  %494 = load ptr, ptr %493, align 8
  br label %495

495:                                              ; preds = %484, %491
  %496 = phi ptr [ %494, %491 ], [ @sdiamond, %484 ]
  %497 = load ptr, ptr %496, align 8, !tbaa !25
  store ptr %497, ptr @searchPatternD, align 8, !tbaa !25
  ret i32 %442
}

declare i32 @get_mem3Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_mem2Dshort(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_mem6Dshort(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @EPZSDelete() local_unnamed_addr #0 {
  %1 = load ptr, ptr @input, align 8, !tbaa !25
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 96
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @EPZSCo_located, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.EPZSColocParams, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.EPZSColocParams, ptr %6, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %13 = sdiv i32 %12, 4
  tail call void @free_mem4Dshort(ptr noundef %10, i32 noundef 2, i32 noundef %13) #13
  %14 = load i32, ptr %6, align 8, !tbaa !12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.EPZSColocParams, ptr %6, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load i32, ptr %11, align 8, !tbaa !11
  %20 = sdiv i32 %19, 8
  tail call void @free_mem4Dshort(ptr noundef %18, i32 noundef 2, i32 noundef %20) #13
  %21 = getelementptr inbounds %struct.EPZSColocParams, ptr %6, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load i32, ptr %11, align 8, !tbaa !11
  %24 = sdiv i32 %23, 8
  tail call void @free_mem4Dshort(ptr noundef %22, i32 noundef 2, i32 noundef %24) #13
  br label %25

25:                                               ; preds = %16, %8
  tail call void @free(ptr noundef nonnull %6) #13
  br label %26

26:                                               ; preds = %25, %5, %0
  %27 = load ptr, ptr @EPZSMap, align 8, !tbaa !25
  tail call void @free_mem2Dshort(ptr noundef %27) #13
  %28 = load ptr, ptr @EPZSDistortion, align 8, !tbaa !25
  tail call void @free_mem3Dint(ptr noundef %28, i32 noundef 6) #13
  %29 = load ptr, ptr @window_predictor_extended, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.MEPatternNode, ptr %29, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  tail call void @free(ptr noundef %33) #13
  tail call void @free(ptr noundef nonnull %29) #13
  br label %34

34:                                               ; preds = %26, %31
  %35 = load ptr, ptr @window_predictor, align 8, !tbaa !25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.MEPatternNode, ptr %35, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  tail call void @free(ptr noundef %39) #13
  tail call void @free(ptr noundef nonnull %35) #13
  br label %40

40:                                               ; preds = %34, %37
  %41 = load ptr, ptr @predictor, align 8, !tbaa !25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.MEPatternNode, ptr %41, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  tail call void @free(ptr noundef %45) #13
  tail call void @free(ptr noundef nonnull %41) #13
  br label %46

46:                                               ; preds = %40, %43
  %47 = load ptr, ptr @pmvfast, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.MEPatternNode, ptr %47, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  tail call void @free(ptr noundef %51) #13
  tail call void @free(ptr noundef nonnull %47) #13
  br label %52

52:                                               ; preds = %46, %49
  %53 = load ptr, ptr @sbdiamond, align 8, !tbaa !25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.MEPatternNode, ptr %53, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  tail call void @free(ptr noundef %57) #13
  tail call void @free(ptr noundef nonnull %53) #13
  br label %58

58:                                               ; preds = %52, %55
  %59 = load ptr, ptr @ldiamond, align 8, !tbaa !25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.MEPatternNode, ptr %59, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  tail call void @free(ptr noundef %63) #13
  tail call void @free(ptr noundef nonnull %59) #13
  br label %64

64:                                               ; preds = %58, %61
  %65 = load ptr, ptr @ediamond, align 8, !tbaa !25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.MEPatternNode, ptr %65, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  tail call void @free(ptr noundef %69) #13
  tail call void @free(ptr noundef nonnull %65) #13
  br label %70

70:                                               ; preds = %64, %67
  %71 = load ptr, ptr @sdiamond, align 8, !tbaa !25
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.MEPatternNode, ptr %71, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  tail call void @free(ptr noundef %75) #13
  tail call void @free(ptr noundef nonnull %71) #13
  br label %76

76:                                               ; preds = %70, %73
  %77 = load ptr, ptr @square, align 8, !tbaa !25
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.MEPatternNode, ptr %77, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  tail call void @free(ptr noundef %81) #13
  tail call void @free(ptr noundef nonnull %77) #13
  br label %82

82:                                               ; preds = %76, %79
  %83 = load ptr, ptr @input, align 8, !tbaa !25
  %84 = getelementptr inbounds %struct.InputParameters, ptr %83, i64 0, i32 97
  %85 = load i32, ptr %84, align 8, !tbaa !47
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr @EPZSMotion, align 8, !tbaa !25
  %89 = load ptr, ptr @img, align 8, !tbaa !25
  %90 = getelementptr inbounds %struct.ImageParameters, ptr %89, i64 0, i32 8
  %91 = load i32, ptr %90, align 8, !tbaa !49
  tail call void @free_mem6Dshort(ptr noundef %88, i32 noundef 6, i32 noundef %91, i32 noundef 7, i32 noundef 4) #13
  br label %92

92:                                               ; preds = %87, %82
  ret void
}

declare void @free_mem2Dshort(ptr noundef) local_unnamed_addr #3

declare void @free_mem3Dint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_mem6Dshort(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EPZSSliceInit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = alloca [2 x [6 x [33 x i32]]], align 16
  %4 = load ptr, ptr @img, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = icmp eq i32 %6, 1
  call void @llvm.lifetime.start.p0(i64 1584, ptr nonnull %3) #13
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 100
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = shl nsw i32 %9, 2
  %11 = or i32 %10, 2
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %148

13:                                               ; preds = %2
  %14 = load ptr, ptr @enc_picture, align 8
  %15 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 3
  %16 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 2
  %17 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 1
  %18 = zext i32 %11 to i64
  br label %19

19:                                               ; preds = %13, %145
  %20 = phi i64 [ 0, %13 ], [ %146, %145 ]
  %21 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %145

24:                                               ; preds = %19
  %25 = icmp ult i64 %20, 2
  %26 = and i64 %20, 2147483646
  %27 = icmp eq i64 %26, 2
  %28 = getelementptr inbounds ptr, ptr %1, i64 %20
  br i1 %25, label %34, label %29

29:                                               ; preds = %24
  %30 = zext i32 %22 to i64
  %31 = load ptr, ptr %28, align 8, !tbaa !25
  %32 = select i1 %27, ptr %16, ptr %15
  %33 = load i32, ptr %32, align 4, !tbaa !19
  br label %104

34:                                               ; preds = %24
  %35 = load i32, ptr %17, align 4, !tbaa !59
  %36 = load ptr, ptr %28, align 8, !tbaa !25
  %37 = zext i32 %22 to i64
  %38 = and i64 %37, 3
  %39 = icmp ult i32 %22, 4
  %40 = and i64 %37, 4294967292
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %88, %34
  %43 = phi i64 [ %89, %88 ], [ 0, %34 ]
  %44 = getelementptr inbounds ptr, ptr %36, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = sub nsw i32 %35, %47
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 -128)
  %50 = tail call i32 @llvm.smin.i32(i32 %49, i32 127)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %42
  br i1 %39, label %79, label %91

53:                                               ; preds = %70, %53
  %54 = phi i64 [ 0, %70 ], [ %68, %53 ]
  %55 = getelementptr inbounds ptr, ptr %36, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct.storable_picture, ptr %56, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !59
  %59 = sub nsw i32 %35, %58
  %60 = tail call i32 @llvm.smax.i32(i32 %59, i32 -128)
  %61 = tail call i32 @llvm.smin.i32(i32 %60, i32 127)
  %62 = mul nsw i32 %61, %78
  %63 = add nsw i32 %62, 32
  %64 = ashr i32 %63, 6
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 -2048)
  %66 = tail call i32 @llvm.smin.i32(i32 %65, i32 2047)
  %67 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %20, i64 %54, i64 %43
  store i32 %66, ptr %67, align 4, !tbaa !19
  %68 = add nuw nsw i64 %54, 1
  %69 = icmp eq i64 %68, %37
  br i1 %69, label %88, label %53, !llvm.loop !61

70:                                               ; preds = %42
  %71 = trunc i32 %50 to i16
  %72 = trunc i32 %50 to i8
  %73 = sdiv i8 %72, 2
  %74 = tail call i8 @llvm.abs.i8(i8 %73, i1 true)
  %75 = zext i8 %74 to i16
  %76 = or i16 %75, 16384
  %77 = sdiv i16 %76, %71
  %78 = sext i16 %77 to i32
  br label %53

79:                                               ; preds = %91, %52
  %80 = phi i64 [ 0, %52 ], [ %101, %91 ]
  br i1 %41, label %88, label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %85, %81 ], [ %80, %79 ]
  %83 = phi i64 [ %86, %81 ], [ 0, %79 ]
  %84 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %20, i64 %82, i64 %43
  store i32 256, ptr %84, align 4, !tbaa !19
  %85 = add nuw nsw i64 %82, 1
  %86 = add i64 %83, 1
  %87 = icmp eq i64 %86, %38
  br i1 %87, label %88, label %81, !llvm.loop !62

88:                                               ; preds = %53, %79, %81
  %89 = add nuw nsw i64 %43, 1
  %90 = icmp eq i64 %89, %37
  br i1 %90, label %145, label %42, !llvm.loop !64

91:                                               ; preds = %52, %91
  %92 = phi i64 [ %101, %91 ], [ 0, %52 ]
  %93 = phi i64 [ %102, %91 ], [ 0, %52 ]
  %94 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %20, i64 %92, i64 %43
  store i32 256, ptr %94, align 4, !tbaa !19
  %95 = or i64 %92, 1
  %96 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %20, i64 %95, i64 %43
  store i32 256, ptr %96, align 4, !tbaa !19
  %97 = or i64 %92, 2
  %98 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %20, i64 %97, i64 %43
  store i32 256, ptr %98, align 4, !tbaa !19
  %99 = or i64 %92, 3
  %100 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %20, i64 %99, i64 %43
  store i32 256, ptr %100, align 4, !tbaa !19
  %101 = add nuw nsw i64 %92, 4
  %102 = add i64 %93, 4
  %103 = icmp eq i64 %102, %40
  br i1 %103, label %79, label %91, !llvm.loop !61

104:                                              ; preds = %29, %142
  %105 = phi i64 [ 0, %29 ], [ %143, %142 ]
  %106 = getelementptr inbounds ptr, ptr %31, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !59
  %110 = sub nsw i32 %33, %109
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 -128)
  %112 = tail call i32 @llvm.smin.i32(i32 %111, i32 127)
  %113 = icmp eq i32 %112, 0
  %114 = trunc i32 %112 to i8
  %115 = sdiv i8 %114, 2
  %116 = tail call i8 @llvm.abs.i8(i8 %115, i1 true)
  %117 = zext i8 %116 to i16
  %118 = or i16 %117, 16384
  %119 = trunc i32 %112 to i16
  br label %120

120:                                              ; preds = %104, %137
  %121 = phi i64 [ 0, %104 ], [ %140, %137 ]
  br i1 %113, label %137, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds ptr, ptr %31, i64 %121
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds %struct.storable_picture, ptr %124, i64 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !59
  %127 = sub nsw i32 %33, %126
  %128 = tail call i32 @llvm.smax.i32(i32 %127, i32 -128)
  %129 = tail call i32 @llvm.smin.i32(i32 %128, i32 127)
  %130 = sdiv i16 %118, %119
  %131 = sext i16 %130 to i32
  %132 = mul nsw i32 %129, %131
  %133 = add nsw i32 %132, 32
  %134 = ashr i32 %133, 6
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 -2048)
  %136 = tail call i32 @llvm.smin.i32(i32 %135, i32 2047)
  br label %137

137:                                              ; preds = %120, %122
  %138 = phi i32 [ %136, %122 ], [ 256, %120 ]
  %139 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %20, i64 %121, i64 %105
  store i32 %138, ptr %139, align 4
  %140 = add nuw nsw i64 %121, 1
  %141 = icmp eq i64 %140, %30
  br i1 %141, label %142, label %120, !llvm.loop !61

142:                                              ; preds = %137
  %143 = add nuw nsw i64 %105, 1
  %144 = icmp eq i64 %143, %30
  br i1 %144, label %145, label %104, !llvm.loop !64

145:                                              ; preds = %142, %88, %19
  %146 = add nuw nsw i64 %20, 1
  %147 = icmp eq i64 %146, %18
  br i1 %147, label %148, label %19, !llvm.loop !65

148:                                              ; preds = %145, %2
  %149 = load ptr, ptr @input, align 8, !tbaa !25
  %150 = getelementptr inbounds %struct.InputParameters, ptr %149, i64 0, i32 96
  %151 = load i32, ptr %150, align 4, !tbaa !46
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %1730, label %153

153:                                              ; preds = %148
  %154 = zext i1 %7 to i64
  %155 = getelementptr inbounds ptr, ptr %1, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  %158 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %154
  %159 = load i32, ptr %158, align 4, !tbaa !19
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %153
  %162 = getelementptr inbounds ptr, ptr %156, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  br label %164

164:                                              ; preds = %153, %161
  %165 = phi ptr [ %163, %161 ], [ %157, %153 ]
  %166 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 0, i64 0
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %3, align 16, !tbaa !19
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %166, align 8, !tbaa !19
  %167 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 0, i64 4
  store i32 256, ptr %167, align 16, !tbaa !19
  %168 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 0, i64 4
  store i32 256, ptr %168, align 8, !tbaa !19
  %169 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 0, i64 5
  store i32 256, ptr %169, align 4, !tbaa !19
  %170 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 0, i64 5
  store i32 256, ptr %170, align 4, !tbaa !19
  %171 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 1, i64 0
  %172 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 1, i64 0
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %171, align 4, !tbaa !19
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %172, align 4, !tbaa !19
  %173 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 1, i64 4
  store i32 256, ptr %173, align 4, !tbaa !19
  %174 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 1, i64 4
  store i32 256, ptr %174, align 4, !tbaa !19
  %175 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 1, i64 5
  store i32 256, ptr %175, align 8, !tbaa !19
  %176 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 1, i64 5
  store i32 256, ptr %176, align 16, !tbaa !19
  %177 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 2, i64 0
  %178 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 2, i64 0
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %177, align 8, !tbaa !19
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %178, align 16, !tbaa !19
  %179 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 2, i64 4
  store i32 256, ptr %179, align 8, !tbaa !19
  %180 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 2, i64 4
  store i32 256, ptr %180, align 16, !tbaa !19
  %181 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 2, i64 5
  store i32 256, ptr %181, align 4, !tbaa !19
  %182 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 2, i64 5
  store i32 256, ptr %182, align 4, !tbaa !19
  %183 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 3, i64 0
  %184 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 3, i64 0
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %183, align 4, !tbaa !19
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %184, align 4, !tbaa !19
  %185 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 3, i64 4
  store i32 256, ptr %185, align 4, !tbaa !19
  %186 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 3, i64 4
  store i32 256, ptr %186, align 4, !tbaa !19
  %187 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 3, i64 5
  store i32 256, ptr %187, align 16, !tbaa !19
  %188 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 3, i64 5
  store i32 256, ptr %188, align 8, !tbaa !19
  %189 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 4, i64 0
  %190 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 4, i64 0
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %189, align 16, !tbaa !19
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %190, align 8, !tbaa !19
  %191 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 4, i64 4
  store i32 256, ptr %191, align 16, !tbaa !19
  %192 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 4, i64 4
  store i32 256, ptr %192, align 8, !tbaa !19
  %193 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 4, i64 5
  store i32 256, ptr %193, align 4, !tbaa !19
  %194 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 4, i64 5
  store i32 256, ptr %194, align 4, !tbaa !19
  %195 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 5, i64 0
  %196 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 5, i64 0
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %195, align 4, !tbaa !19
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %196, align 4, !tbaa !19
  %197 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 5, i64 4
  store i32 256, ptr %197, align 4, !tbaa !19
  %198 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 5, i64 4
  store i32 256, ptr %198, align 4, !tbaa !19
  %199 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 5, i64 5
  store i32 256, ptr %199, align 8, !tbaa !19
  %200 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 5, i64 5
  store i32 256, ptr %200, align 16, !tbaa !19
  br i1 %12, label %201, label %317

201:                                              ; preds = %164
  %202 = load ptr, ptr @enc_picture, align 8
  %203 = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 2
  %204 = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 1
  %205 = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 3
  %206 = zext i1 %7 to i64
  %207 = zext i32 %11 to i64
  br label %208

208:                                              ; preds = %201, %314
  %209 = phi i64 [ 0, %201 ], [ %315, %314 ]
  %210 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %209
  %211 = load i32, ptr %210, align 8, !tbaa !19
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %314

213:                                              ; preds = %208
  %214 = getelementptr inbounds ptr, ptr %1, i64 %209
  %215 = or i64 %209, %206
  %216 = getelementptr inbounds ptr, ptr %1, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !25
  %218 = load ptr, ptr %217, align 8, !tbaa !25
  %219 = getelementptr inbounds %struct.storable_picture, ptr %218, i64 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !59
  %221 = load ptr, ptr %214, align 8, !tbaa !25
  %222 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %209
  %223 = or i64 %209, 1
  %224 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %215
  %225 = load i32, ptr %224, align 4, !tbaa !19
  %226 = icmp sgt i32 %225, 1
  %227 = getelementptr inbounds ptr, ptr %217, i64 1
  %228 = zext i32 %211 to i64
  %229 = trunc i64 %209 to i32
  br label %230

230:                                              ; preds = %213, %309
  %231 = phi i64 [ 0, %213 ], [ %312, %309 ]
  switch i32 %229, label %233 [
    i32 0, label %234
    i32 2, label %232
  ]

232:                                              ; preds = %230
  br label %234

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %230, %232, %233
  %235 = phi ptr [ %203, %232 ], [ %205, %233 ], [ %204, %230 ]
  %236 = load i32, ptr %235, align 4, !tbaa !19
  %237 = getelementptr inbounds ptr, ptr %221, i64 %231
  %238 = load ptr, ptr %237, align 8, !tbaa !25
  %239 = getelementptr inbounds %struct.storable_picture, ptr %238, i64 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !59
  %241 = sub nsw i32 %236, %240
  %242 = tail call i32 @llvm.smax.i32(i32 %241, i32 -128)
  %243 = tail call i32 @llvm.smin.i32(i32 %242, i32 127)
  %244 = getelementptr inbounds ptr, ptr %221, i64 %231
  %245 = load ptr, ptr %244, align 8, !tbaa !25
  %246 = getelementptr inbounds %struct.storable_picture, ptr %245, i64 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !59
  %248 = sub nsw i32 %220, %247
  %249 = tail call i32 @llvm.smax.i32(i32 %248, i32 -128)
  %250 = tail call i32 @llvm.smin.i32(i32 %249, i32 127)
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %234
  %253 = trunc i32 %250 to i8
  %254 = sdiv i8 %253, 2
  %255 = tail call i8 @llvm.abs.i8(i8 %254, i1 true)
  %256 = zext i8 %255 to i16
  %257 = or i16 %256, 16384
  %258 = trunc i32 %250 to i16
  %259 = sdiv i16 %257, %258
  %260 = sext i16 %259 to i32
  %261 = mul nsw i32 %243, %260
  %262 = add nsw i32 %261, 32
  %263 = ashr i32 %262, 6
  %264 = tail call i32 @llvm.smax.i32(i32 %263, i32 -2048)
  %265 = tail call i32 @llvm.smin.i32(i32 %264, i32 2047)
  br label %266

266:                                              ; preds = %234, %252
  %267 = phi i32 [ %265, %252 ], [ 256, %234 ]
  %268 = getelementptr inbounds [32 x i32], ptr %222, i64 0, i64 %231
  %269 = load i32, ptr %268, align 4, !tbaa !19
  %270 = mul nsw i32 %269, %267
  %271 = add nsw i32 %270, 128
  %272 = ashr i32 %271, 8
  %273 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 %209, i64 %231
  store i32 %272, ptr %273, align 4, !tbaa !19
  %274 = add nsw i32 %267, -256
  %275 = getelementptr inbounds [6 x [33 x i32]], ptr %3, i64 0, i64 %223, i64 %231
  store i32 %274, ptr %275, align 4, !tbaa !19
  br i1 %226, label %276, label %307

276:                                              ; preds = %266
  %277 = load ptr, ptr %227, align 8, !tbaa !25
  %278 = getelementptr inbounds %struct.storable_picture, ptr %277, i64 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !59
  %280 = sub nsw i32 %279, %247
  %281 = tail call i32 @llvm.smax.i32(i32 %280, i32 -128)
  %282 = tail call i32 @llvm.smin.i32(i32 %281, i32 127)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %298, label %284

284:                                              ; preds = %276
  %285 = trunc i32 %282 to i8
  %286 = sdiv i8 %285, 2
  %287 = tail call i8 @llvm.abs.i8(i8 %286, i1 true)
  %288 = zext i8 %287 to i16
  %289 = or i16 %288, 16384
  %290 = trunc i32 %282 to i16
  %291 = sdiv i16 %289, %290
  %292 = sext i16 %291 to i32
  %293 = mul nsw i32 %243, %292
  %294 = add nsw i32 %293, 32
  %295 = ashr i32 %294, 6
  %296 = tail call i32 @llvm.smax.i32(i32 %295, i32 -2048)
  %297 = tail call i32 @llvm.smin.i32(i32 %296, i32 2047)
  br label %298

298:                                              ; preds = %276, %284
  %299 = phi i32 [ %297, %284 ], [ 256, %276 ]
  %300 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %209, i64 1, i64 %231
  %301 = load i32, ptr %300, align 4, !tbaa !19
  %302 = mul nsw i32 %301, %299
  %303 = add nsw i32 %302, 128
  %304 = ashr i32 %303, 8
  %305 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 %209, i64 %231
  store i32 %304, ptr %305, align 4, !tbaa !19
  %306 = add nsw i32 %299, -256
  br label %309

307:                                              ; preds = %266
  %308 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 %209, i64 %231
  store i32 %272, ptr %308, align 4, !tbaa !19
  br label %309

309:                                              ; preds = %298, %307
  %310 = phi i32 [ %306, %298 ], [ %274, %307 ]
  %311 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 1, i64 %223, i64 %231
  store i32 %310, ptr %311, align 4, !tbaa !19
  %312 = add nuw nsw i64 %231, 1
  %313 = icmp eq i64 %312, %228
  br i1 %313, label %314, label %230, !llvm.loop !66

314:                                              ; preds = %309, %208
  %315 = add nuw nsw i64 %209, 2
  %316 = icmp ult i64 %315, %207
  br i1 %316, label %208, label %317, !llvm.loop !67

317:                                              ; preds = %314, %164
  %318 = icmp eq i32 %9, 0
  br i1 %318, label %335, label %319

319:                                              ; preds = %317
  %320 = select i1 %7, i64 3, i64 2
  %321 = getelementptr inbounds ptr, ptr %1, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !25
  %323 = load ptr, ptr %322, align 8, !tbaa !25
  %324 = select i1 %7, i64 5, i64 4
  %325 = getelementptr inbounds ptr, ptr %1, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !25
  %327 = load ptr, ptr %326, align 8, !tbaa !25
  %328 = load i32, ptr @listXsize, align 16, !tbaa !19
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %358

330:                                              ; preds = %319
  %331 = getelementptr inbounds ptr, ptr %322, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !25
  %333 = getelementptr inbounds ptr, ptr %326, i64 1
  %334 = load ptr, ptr %333, align 8, !tbaa !25
  br label %358

335:                                              ; preds = %317
  %336 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 6
  %337 = load i32, ptr %336, align 8, !tbaa !68
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %358, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %157, align 8, !tbaa !69
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %358, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds %struct.storable_picture, ptr %157, i64 0, i32 27
  %344 = load i32, ptr %343, align 4, !tbaa !70
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %358, label %346

346:                                              ; preds = %342
  %347 = icmp eq i32 %337, 1
  br i1 %347, label %348, label %353

348:                                              ; preds = %346
  %349 = getelementptr inbounds %struct.storable_picture, ptr %157, i64 0, i32 41
  %350 = load ptr, ptr %349, align 8, !tbaa !71
  %351 = getelementptr inbounds %struct.storable_picture, ptr %157, i64 0, i32 42
  %352 = load ptr, ptr %351, align 8, !tbaa !72
  br label %358

353:                                              ; preds = %346
  %354 = getelementptr inbounds %struct.storable_picture, ptr %157, i64 0, i32 42
  %355 = load ptr, ptr %354, align 8, !tbaa !72
  %356 = getelementptr inbounds %struct.storable_picture, ptr %157, i64 0, i32 41
  %357 = load ptr, ptr %356, align 8, !tbaa !71
  br label %358

358:                                              ; preds = %335, %348, %353, %342, %339, %319, %330
  %359 = phi ptr [ %334, %330 ], [ %327, %319 ], [ %350, %348 ], [ %355, %353 ], [ %157, %342 ], [ %157, %339 ], [ %157, %335 ]
  %360 = phi ptr [ %332, %330 ], [ %165, %319 ], [ %352, %348 ], [ %357, %353 ], [ %165, %342 ], [ %165, %339 ], [ %165, %335 ]
  %361 = phi ptr [ %165, %330 ], [ %165, %319 ], [ %352, %348 ], [ %357, %353 ], [ %165, %342 ], [ %165, %339 ], [ %165, %335 ]
  %362 = phi ptr [ %323, %330 ], [ %323, %319 ], [ %350, %348 ], [ %355, %353 ], [ %157, %342 ], [ %157, %339 ], [ %157, %335 ]
  %363 = phi ptr [ %157, %330 ], [ %157, %319 ], [ %350, %348 ], [ %355, %353 ], [ %157, %342 ], [ %157, %339 ], [ %157, %335 ]
  %364 = load ptr, ptr @active_sps, align 8, !tbaa !25
  %365 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %364, i64 0, i32 25
  %366 = load i32, ptr %365, align 4, !tbaa !73
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %746

368:                                              ; preds = %358
  %369 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 19
  %370 = load i32, ptr %369, align 4, !tbaa !74
  %371 = ashr i32 %370, 2
  %372 = icmp sgt i32 %370, 3
  br i1 %372, label %373, label %746

373:                                              ; preds = %368
  %374 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 18
  %375 = load i32, ptr %374, align 8, !tbaa !75
  %376 = icmp sgt i32 %375, 3
  %377 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 40
  %378 = getelementptr inbounds %struct.storable_picture, ptr %359, i64 0, i32 1
  %379 = getelementptr inbounds %struct.storable_picture, ptr %362, i64 0, i32 1
  %380 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 37
  %381 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 88
  %382 = getelementptr inbounds %struct.EPZSColocParams, ptr %0, i64 0, i32 3
  br i1 %376, label %383, label %746

383:                                              ; preds = %373
  %384 = lshr i32 %375, 2
  %385 = tail call i32 @llvm.smax.i32(i32 %371, i32 1)
  %386 = zext i32 %385 to i64
  %387 = zext i32 %384 to i64
  br label %388

388:                                              ; preds = %383, %743
  %389 = phi i64 [ 0, %383 ], [ %744, %743 ]
  %390 = trunc i64 %389 to i32
  %391 = lshr i32 %390, 1
  %392 = and i32 %391, 1073741820
  %393 = add nuw nsw i32 %392, %391
  %394 = load ptr, ptr @enc_picture, align 8
  %395 = getelementptr inbounds %struct.storable_picture, ptr %394, i64 0, i32 1
  %396 = add nuw nsw i32 %393, 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds %struct.storable_picture, ptr %394, i64 0, i32 6
  %399 = zext i32 %391 to i64
  %400 = zext i32 %393 to i64
  br label %401

401:                                              ; preds = %388, %719
  %402 = phi i64 [ 0, %388 ], [ %723, %719 ]
  br i1 %318, label %613, label %403

403:                                              ; preds = %401
  %404 = load ptr, ptr %377, align 8, !tbaa !76
  %405 = getelementptr inbounds ptr, ptr %404, i64 %389
  %406 = load ptr, ptr %405, align 8, !tbaa !25
  %407 = getelementptr inbounds i8, ptr %406, i64 %402
  %408 = load i8, ptr %407, align 1, !tbaa !77
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %613, label %410

410:                                              ; preds = %403
  %411 = load i32, ptr %395, align 4, !tbaa !59
  %412 = load i32, ptr %378, align 4, !tbaa !59
  %413 = sub nsw i32 %411, %412
  %414 = tail call i32 @llvm.abs.i32(i32 %413, i1 true)
  %415 = load i32, ptr %379, align 4, !tbaa !59
  %416 = sub nsw i32 %411, %415
  %417 = tail call i32 @llvm.abs.i32(i32 %416, i1 true)
  %418 = icmp ugt i32 %414, %417
  %419 = load ptr, ptr %380, align 8, !tbaa !78
  %420 = load ptr, ptr %419, align 8, !tbaa !25
  %421 = load i32, ptr @listXsize, align 16
  %422 = icmp sgt i32 %421, 1
  br i1 %418, label %518, label %423

423:                                              ; preds = %410
  %424 = getelementptr inbounds ptr, ptr %420, i64 %397
  %425 = load ptr, ptr %424, align 8, !tbaa !25
  %426 = getelementptr inbounds i64, ptr %425, i64 %402
  %427 = load i64, ptr %426, align 8, !tbaa !79
  %428 = icmp slt i64 %427, 0
  %429 = select i1 %428, i1 %422, i1 false
  %430 = select i1 %429, ptr %361, ptr %359
  %431 = zext i1 %429 to i64
  %432 = icmp eq i64 %427, -1
  br i1 %432, label %504, label %737

433:                                              ; preds = %741, %438
  %434 = phi i64 [ 0, %741 ], [ %439, %438 ]
  %435 = getelementptr inbounds [33 x i64], ptr %398, i64 0, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !79
  %437 = icmp eq i64 %436, %427
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = add nuw nsw i64 %434, 1
  %440 = icmp eq i64 %439, %742
  br i1 %440, label %448, label %433, !llvm.loop !81

441:                                              ; preds = %433
  %442 = and i64 %434, 4294967295
  %443 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %431
  %444 = getelementptr inbounds [33 x i32], ptr %443, i64 0, i64 %442
  %445 = load i32, ptr %444, align 4, !tbaa !19
  %446 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %431, i64 1, i64 %442
  %447 = load i32, ptr %446, align 4, !tbaa !19
  br label %448

448:                                              ; preds = %438, %737, %441
  %449 = phi i32 [ %447, %441 ], [ 0, %737 ], [ 0, %438 ]
  %450 = phi i32 [ %445, %441 ], [ 256, %737 ], [ 256, %438 ]
  %451 = getelementptr inbounds %struct.storable_picture, ptr %430, i64 0, i32 38
  %452 = load ptr, ptr %451, align 8, !tbaa !82
  %453 = load ptr, ptr %452, align 8, !tbaa !25
  %454 = getelementptr inbounds ptr, ptr %453, i64 %399
  %455 = load ptr, ptr %454, align 8, !tbaa !25
  %456 = getelementptr inbounds ptr, ptr %455, i64 %402
  %457 = load ptr, ptr %456, align 8, !tbaa !25
  %458 = load i16, ptr %457, align 2, !tbaa !83
  %459 = sext i16 %458 to i32
  %460 = mul nsw i32 %450, %459
  %461 = add nsw i32 %460, 128
  %462 = ashr i32 %461, 8
  %463 = tail call i32 @llvm.smax.i32(i32 %462, i32 -32768)
  %464 = tail call i32 @llvm.smin.i32(i32 %463, i32 32767)
  %465 = trunc i32 %464 to i16
  %466 = load ptr, ptr %382, align 8, !tbaa !13
  %467 = load ptr, ptr %466, align 8, !tbaa !25
  %468 = getelementptr inbounds ptr, ptr %467, i64 %389
  %469 = load ptr, ptr %468, align 8, !tbaa !25
  %470 = getelementptr inbounds ptr, ptr %469, i64 %402
  %471 = load ptr, ptr %470, align 8, !tbaa !25
  store i16 %465, ptr %471, align 2, !tbaa !83
  %472 = getelementptr inbounds i16, ptr %457, i64 1
  %473 = load i16, ptr %472, align 2, !tbaa !83
  %474 = sext i16 %473 to i32
  %475 = mul nsw i32 %450, %474
  %476 = add nsw i32 %475, 128
  %477 = ashr i32 %476, 8
  %478 = tail call i32 @llvm.smax.i32(i32 %477, i32 -32768)
  %479 = tail call i32 @llvm.smin.i32(i32 %478, i32 32767)
  %480 = trunc i32 %479 to i16
  %481 = getelementptr inbounds i16, ptr %471, i64 1
  store i16 %480, ptr %481, align 2, !tbaa !83
  %482 = load i16, ptr %457, align 2, !tbaa !83
  %483 = sext i16 %482 to i32
  %484 = mul nsw i32 %449, %483
  %485 = add nsw i32 %484, 128
  %486 = ashr i32 %485, 8
  %487 = tail call i32 @llvm.smax.i32(i32 %486, i32 -32768)
  %488 = tail call i32 @llvm.smin.i32(i32 %487, i32 32767)
  %489 = trunc i32 %488 to i16
  %490 = getelementptr inbounds ptr, ptr %466, i64 1
  %491 = load ptr, ptr %490, align 8, !tbaa !25
  %492 = getelementptr inbounds ptr, ptr %491, i64 %389
  %493 = load ptr, ptr %492, align 8, !tbaa !25
  %494 = getelementptr inbounds ptr, ptr %493, i64 %402
  %495 = load ptr, ptr %494, align 8, !tbaa !25
  store i16 %489, ptr %495, align 2, !tbaa !83
  %496 = load i16, ptr %472, align 2, !tbaa !83
  %497 = sext i16 %496 to i32
  %498 = mul nsw i32 %449, %497
  %499 = add nsw i32 %498, 128
  %500 = ashr i32 %499, 8
  %501 = tail call i32 @llvm.smax.i32(i32 %500, i32 -32768)
  %502 = tail call i32 @llvm.smin.i32(i32 %501, i32 32767)
  %503 = trunc i32 %502 to i16
  br label %719

504:                                              ; preds = %423
  %505 = load ptr, ptr %382, align 8, !tbaa !13
  %506 = load ptr, ptr %505, align 8, !tbaa !25
  %507 = getelementptr inbounds ptr, ptr %506, i64 %389
  %508 = load ptr, ptr %507, align 8, !tbaa !25
  %509 = getelementptr inbounds ptr, ptr %508, i64 %402
  %510 = load ptr, ptr %509, align 8, !tbaa !25
  store i16 0, ptr %510, align 2, !tbaa !83
  %511 = getelementptr inbounds i16, ptr %510, i64 1
  store i16 0, ptr %511, align 2, !tbaa !83
  %512 = getelementptr inbounds ptr, ptr %505, i64 1
  %513 = load ptr, ptr %512, align 8, !tbaa !25
  %514 = getelementptr inbounds ptr, ptr %513, i64 %389
  %515 = load ptr, ptr %514, align 8, !tbaa !25
  %516 = getelementptr inbounds ptr, ptr %515, i64 %402
  %517 = load ptr, ptr %516, align 8, !tbaa !25
  store i16 0, ptr %517, align 2, !tbaa !83
  br label %719

518:                                              ; preds = %410
  %519 = getelementptr inbounds ptr, ptr %420, i64 %400
  %520 = load ptr, ptr %519, align 8, !tbaa !25
  %521 = getelementptr inbounds i64, ptr %520, i64 %402
  %522 = load i64, ptr %521, align 8, !tbaa !79
  %523 = icmp slt i64 %522, 0
  %524 = select i1 %523, i1 %422, i1 false
  %525 = select i1 %524, ptr %360, ptr %362
  %526 = zext i1 %524 to i64
  %527 = icmp eq i64 %522, -1
  br i1 %527, label %599, label %731

528:                                              ; preds = %735, %533
  %529 = phi i64 [ 0, %735 ], [ %534, %533 ]
  %530 = getelementptr inbounds [33 x i64], ptr %398, i64 0, i64 %529
  %531 = load i64, ptr %530, align 8, !tbaa !79
  %532 = icmp eq i64 %531, %522
  br i1 %532, label %536, label %533

533:                                              ; preds = %528
  %534 = add nuw nsw i64 %529, 1
  %535 = icmp eq i64 %534, %736
  br i1 %535, label %543, label %528, !llvm.loop !84

536:                                              ; preds = %528
  %537 = and i64 %529, 4294967295
  %538 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %526
  %539 = getelementptr inbounds [33 x i32], ptr %538, i64 0, i64 %537
  %540 = load i32, ptr %539, align 4, !tbaa !19
  %541 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %526, i64 1, i64 %537
  %542 = load i32, ptr %541, align 4, !tbaa !19
  br label %543

543:                                              ; preds = %533, %731, %536
  %544 = phi i32 [ %542, %536 ], [ 0, %731 ], [ 0, %533 ]
  %545 = phi i32 [ %540, %536 ], [ 256, %731 ], [ 256, %533 ]
  %546 = getelementptr inbounds %struct.storable_picture, ptr %525, i64 0, i32 38
  %547 = load ptr, ptr %546, align 8, !tbaa !82
  %548 = load ptr, ptr %547, align 8, !tbaa !25
  %549 = getelementptr inbounds ptr, ptr %548, i64 %399
  %550 = load ptr, ptr %549, align 8, !tbaa !25
  %551 = getelementptr inbounds ptr, ptr %550, i64 %402
  %552 = load ptr, ptr %551, align 8, !tbaa !25
  %553 = load i16, ptr %552, align 2, !tbaa !83
  %554 = sext i16 %553 to i32
  %555 = mul nsw i32 %545, %554
  %556 = add nsw i32 %555, 128
  %557 = ashr i32 %556, 8
  %558 = tail call i32 @llvm.smax.i32(i32 %557, i32 -32768)
  %559 = tail call i32 @llvm.smin.i32(i32 %558, i32 32767)
  %560 = trunc i32 %559 to i16
  %561 = load ptr, ptr %382, align 8, !tbaa !13
  %562 = load ptr, ptr %561, align 8, !tbaa !25
  %563 = getelementptr inbounds ptr, ptr %562, i64 %389
  %564 = load ptr, ptr %563, align 8, !tbaa !25
  %565 = getelementptr inbounds ptr, ptr %564, i64 %402
  %566 = load ptr, ptr %565, align 8, !tbaa !25
  store i16 %560, ptr %566, align 2, !tbaa !83
  %567 = getelementptr inbounds i16, ptr %552, i64 1
  %568 = load i16, ptr %567, align 2, !tbaa !83
  %569 = sext i16 %568 to i32
  %570 = mul nsw i32 %545, %569
  %571 = add nsw i32 %570, 128
  %572 = ashr i32 %571, 8
  %573 = tail call i32 @llvm.smax.i32(i32 %572, i32 -32768)
  %574 = tail call i32 @llvm.smin.i32(i32 %573, i32 32767)
  %575 = trunc i32 %574 to i16
  %576 = getelementptr inbounds i16, ptr %566, i64 1
  store i16 %575, ptr %576, align 2, !tbaa !83
  %577 = load i16, ptr %552, align 2, !tbaa !83
  %578 = sext i16 %577 to i32
  %579 = mul nsw i32 %544, %578
  %580 = add nsw i32 %579, 128
  %581 = ashr i32 %580, 8
  %582 = tail call i32 @llvm.smax.i32(i32 %581, i32 -32768)
  %583 = tail call i32 @llvm.smin.i32(i32 %582, i32 32767)
  %584 = trunc i32 %583 to i16
  %585 = getelementptr inbounds ptr, ptr %561, i64 1
  %586 = load ptr, ptr %585, align 8, !tbaa !25
  %587 = getelementptr inbounds ptr, ptr %586, i64 %389
  %588 = load ptr, ptr %587, align 8, !tbaa !25
  %589 = getelementptr inbounds ptr, ptr %588, i64 %402
  %590 = load ptr, ptr %589, align 8, !tbaa !25
  store i16 %584, ptr %590, align 2, !tbaa !83
  %591 = load i16, ptr %567, align 2, !tbaa !83
  %592 = sext i16 %591 to i32
  %593 = mul nsw i32 %544, %592
  %594 = add nsw i32 %593, 128
  %595 = ashr i32 %594, 8
  %596 = tail call i32 @llvm.smax.i32(i32 %595, i32 -32768)
  %597 = tail call i32 @llvm.smin.i32(i32 %596, i32 32767)
  %598 = trunc i32 %597 to i16
  br label %719

599:                                              ; preds = %518
  %600 = load ptr, ptr %382, align 8, !tbaa !13
  %601 = load ptr, ptr %600, align 8, !tbaa !25
  %602 = getelementptr inbounds ptr, ptr %601, i64 %389
  %603 = load ptr, ptr %602, align 8, !tbaa !25
  %604 = getelementptr inbounds ptr, ptr %603, i64 %402
  %605 = load ptr, ptr %604, align 8, !tbaa !25
  store i16 0, ptr %605, align 2, !tbaa !83
  %606 = getelementptr inbounds i16, ptr %605, i64 1
  store i16 0, ptr %606, align 2, !tbaa !83
  %607 = getelementptr inbounds ptr, ptr %600, i64 1
  %608 = load ptr, ptr %607, align 8, !tbaa !25
  %609 = getelementptr inbounds ptr, ptr %608, i64 %389
  %610 = load ptr, ptr %609, align 8, !tbaa !25
  %611 = getelementptr inbounds ptr, ptr %610, i64 %402
  %612 = load ptr, ptr %611, align 8, !tbaa !25
  store i16 0, ptr %612, align 2, !tbaa !83
  br label %719

613:                                              ; preds = %403, %401
  %614 = load ptr, ptr %380, align 8, !tbaa !78
  %615 = load ptr, ptr %614, align 8, !tbaa !25
  %616 = getelementptr inbounds ptr, ptr %615, i64 %389
  %617 = load ptr, ptr %616, align 8, !tbaa !25
  %618 = getelementptr inbounds i64, ptr %617, i64 %402
  %619 = load i64, ptr %618, align 8, !tbaa !79
  %620 = icmp slt i64 %619, 0
  %621 = load i32, ptr @listXsize, align 16
  %622 = icmp sgt i32 %621, 1
  %623 = select i1 %620, i1 %622, i1 false
  %624 = select i1 %623, ptr %361, ptr %363
  %625 = zext i1 %623 to i64
  %626 = getelementptr inbounds %struct.storable_picture, ptr %624, i64 0, i32 37
  %627 = load ptr, ptr %626, align 8, !tbaa !78
  %628 = load ptr, ptr %627, align 8, !tbaa !25
  %629 = getelementptr inbounds ptr, ptr %628, i64 %389
  %630 = load ptr, ptr %629, align 8, !tbaa !25
  %631 = getelementptr inbounds i64, ptr %630, i64 %402
  %632 = load i64, ptr %631, align 8, !tbaa !79
  %633 = icmp eq i64 %632, -1
  br i1 %633, label %705, label %725

634:                                              ; preds = %729, %639
  %635 = phi i64 [ 0, %729 ], [ %640, %639 ]
  %636 = getelementptr inbounds [33 x i64], ptr %398, i64 0, i64 %635
  %637 = load i64, ptr %636, align 8, !tbaa !79
  %638 = icmp eq i64 %637, %632
  br i1 %638, label %642, label %639

639:                                              ; preds = %634
  %640 = add nuw nsw i64 %635, 1
  %641 = icmp eq i64 %640, %730
  br i1 %641, label %649, label %634, !llvm.loop !85

642:                                              ; preds = %634
  %643 = and i64 %635, 4294967295
  %644 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %625
  %645 = getelementptr inbounds [33 x i32], ptr %644, i64 0, i64 %643
  %646 = load i32, ptr %645, align 4, !tbaa !19
  %647 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %625, i64 1, i64 %643
  %648 = load i32, ptr %647, align 4, !tbaa !19
  br label %649

649:                                              ; preds = %639, %725, %642
  %650 = phi i32 [ %648, %642 ], [ 0, %725 ], [ 0, %639 ]
  %651 = phi i32 [ %646, %642 ], [ 256, %725 ], [ 256, %639 ]
  %652 = getelementptr inbounds %struct.storable_picture, ptr %624, i64 0, i32 38
  %653 = load ptr, ptr %652, align 8, !tbaa !82
  %654 = load ptr, ptr %653, align 8, !tbaa !25
  %655 = getelementptr inbounds ptr, ptr %654, i64 %389
  %656 = load ptr, ptr %655, align 8, !tbaa !25
  %657 = getelementptr inbounds ptr, ptr %656, i64 %402
  %658 = load ptr, ptr %657, align 8, !tbaa !25
  %659 = load i16, ptr %658, align 2, !tbaa !83
  %660 = sext i16 %659 to i32
  %661 = mul nsw i32 %651, %660
  %662 = add nsw i32 %661, 128
  %663 = ashr i32 %662, 8
  %664 = tail call i32 @llvm.smax.i32(i32 %663, i32 -32768)
  %665 = tail call i32 @llvm.smin.i32(i32 %664, i32 32767)
  %666 = trunc i32 %665 to i16
  %667 = load ptr, ptr %382, align 8, !tbaa !13
  %668 = load ptr, ptr %667, align 8, !tbaa !25
  %669 = getelementptr inbounds ptr, ptr %668, i64 %389
  %670 = load ptr, ptr %669, align 8, !tbaa !25
  %671 = getelementptr inbounds ptr, ptr %670, i64 %402
  %672 = load ptr, ptr %671, align 8, !tbaa !25
  store i16 %666, ptr %672, align 2, !tbaa !83
  %673 = getelementptr inbounds i16, ptr %658, i64 1
  %674 = load i16, ptr %673, align 2, !tbaa !83
  %675 = sext i16 %674 to i32
  %676 = mul nsw i32 %651, %675
  %677 = add nsw i32 %676, 128
  %678 = ashr i32 %677, 8
  %679 = tail call i32 @llvm.smax.i32(i32 %678, i32 -32768)
  %680 = tail call i32 @llvm.smin.i32(i32 %679, i32 32767)
  %681 = trunc i32 %680 to i16
  %682 = getelementptr inbounds i16, ptr %672, i64 1
  store i16 %681, ptr %682, align 2, !tbaa !83
  %683 = load i16, ptr %658, align 2, !tbaa !83
  %684 = sext i16 %683 to i32
  %685 = mul nsw i32 %650, %684
  %686 = add nsw i32 %685, 128
  %687 = ashr i32 %686, 8
  %688 = tail call i32 @llvm.smax.i32(i32 %687, i32 -32768)
  %689 = tail call i32 @llvm.smin.i32(i32 %688, i32 32767)
  %690 = trunc i32 %689 to i16
  %691 = getelementptr inbounds ptr, ptr %667, i64 1
  %692 = load ptr, ptr %691, align 8, !tbaa !25
  %693 = getelementptr inbounds ptr, ptr %692, i64 %389
  %694 = load ptr, ptr %693, align 8, !tbaa !25
  %695 = getelementptr inbounds ptr, ptr %694, i64 %402
  %696 = load ptr, ptr %695, align 8, !tbaa !25
  store i16 %690, ptr %696, align 2, !tbaa !83
  %697 = load i16, ptr %673, align 2, !tbaa !83
  %698 = sext i16 %697 to i32
  %699 = mul nsw i32 %650, %698
  %700 = add nsw i32 %699, 128
  %701 = ashr i32 %700, 8
  %702 = tail call i32 @llvm.smax.i32(i32 %701, i32 -32768)
  %703 = tail call i32 @llvm.smin.i32(i32 %702, i32 32767)
  %704 = trunc i32 %703 to i16
  br label %719

705:                                              ; preds = %613
  %706 = load ptr, ptr %382, align 8, !tbaa !13
  %707 = load ptr, ptr %706, align 8, !tbaa !25
  %708 = getelementptr inbounds ptr, ptr %707, i64 %389
  %709 = load ptr, ptr %708, align 8, !tbaa !25
  %710 = getelementptr inbounds ptr, ptr %709, i64 %402
  %711 = load ptr, ptr %710, align 8, !tbaa !25
  store i16 0, ptr %711, align 2, !tbaa !83
  %712 = getelementptr inbounds i16, ptr %711, i64 1
  store i16 0, ptr %712, align 2, !tbaa !83
  %713 = getelementptr inbounds ptr, ptr %706, i64 1
  %714 = load ptr, ptr %713, align 8, !tbaa !25
  %715 = getelementptr inbounds ptr, ptr %714, i64 %389
  %716 = load ptr, ptr %715, align 8, !tbaa !25
  %717 = getelementptr inbounds ptr, ptr %716, i64 %402
  %718 = load ptr, ptr %717, align 8, !tbaa !25
  store i16 0, ptr %718, align 2, !tbaa !83
  br label %719

719:                                              ; preds = %705, %649, %599, %543, %504, %448
  %720 = phi ptr [ %718, %705 ], [ %696, %649 ], [ %612, %599 ], [ %590, %543 ], [ %517, %504 ], [ %495, %448 ]
  %721 = phi i16 [ 0, %705 ], [ %704, %649 ], [ 0, %599 ], [ %598, %543 ], [ 0, %504 ], [ %503, %448 ]
  %722 = getelementptr inbounds i16, ptr %720, i64 1
  store i16 %721, ptr %722, align 2, !tbaa !83
  %723 = add nuw nsw i64 %402, 1
  %724 = icmp eq i64 %723, %387
  br i1 %724, label %743, label %401, !llvm.loop !86

725:                                              ; preds = %613
  %726 = load i32, ptr %381, align 8, !tbaa !87
  %727 = tail call i32 @llvm.smin.i32(i32 %726, i32 %621)
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %729, label %649

729:                                              ; preds = %725
  %730 = zext i32 %727 to i64
  br label %634

731:                                              ; preds = %518
  %732 = load i32, ptr %381, align 8, !tbaa !87
  %733 = tail call i32 @llvm.smin.i32(i32 %732, i32 %421)
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %735, label %543

735:                                              ; preds = %731
  %736 = zext i32 %733 to i64
  br label %528

737:                                              ; preds = %423
  %738 = load i32, ptr %381, align 8, !tbaa !87
  %739 = tail call i32 @llvm.smin.i32(i32 %738, i32 %421)
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %448

741:                                              ; preds = %737
  %742 = zext i32 %739 to i64
  br label %433

743:                                              ; preds = %719
  %744 = add nuw nsw i64 %389, 1
  %745 = icmp eq i64 %744, %386
  br i1 %745, label %746, label %388, !llvm.loop !88

746:                                              ; preds = %743, %373, %368, %358
  %747 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 6
  %748 = load i32, ptr %747, align 8, !tbaa !68
  %749 = freeze i32 %748
  %750 = icmp eq i32 %749, 0
  %751 = or i32 %9, %749
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %1178, label %753

753:                                              ; preds = %746
  %754 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 19
  %755 = load i32, ptr %754, align 4, !tbaa !74
  %756 = sdiv i32 %755, 8
  %757 = icmp sgt i32 %755, 7
  br i1 %757, label %758, label %1178

758:                                              ; preds = %753
  %759 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 18
  %760 = load i32, ptr %759, align 8, !tbaa !75
  %761 = icmp sgt i32 %760, 3
  %762 = getelementptr inbounds %struct.storable_picture, ptr %359, i64 0, i32 37
  %763 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 88
  %764 = getelementptr inbounds %struct.EPZSColocParams, ptr %0, i64 0, i32 5
  %765 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 40
  %766 = getelementptr inbounds %struct.storable_picture, ptr %362, i64 0, i32 37
  %767 = getelementptr inbounds %struct.EPZSColocParams, ptr %0, i64 0, i32 4
  %768 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 37
  %769 = getelementptr inbounds %struct.EPZSColocParams, ptr %0, i64 0, i32 3
  br i1 %761, label %770, label %1178

770:                                              ; preds = %758
  %771 = sdiv i32 %760, 4
  %772 = zext i32 %756 to i64
  %773 = zext i32 %771 to i64
  %774 = zext i32 %771 to i64
  br label %775

775:                                              ; preds = %770, %1055
  %776 = phi i64 [ 0, %770 ], [ %1056, %1055 ]
  %777 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16
  %778 = load ptr, ptr @enc_picture, align 8
  %779 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8
  %780 = getelementptr inbounds %struct.storable_picture, ptr %778, i64 0, i32 6
  br i1 %318, label %1058, label %1042

781:                                              ; preds = %1042, %1025
  %782 = phi i64 [ 0, %1042 ], [ %1026, %1025 ]
  %783 = getelementptr inbounds i64, ptr %1047, i64 %782
  %784 = load i64, ptr %783, align 8, !tbaa !79
  %785 = icmp slt i64 %784, 0
  %786 = load i32, ptr @listXsize, align 16
  %787 = icmp sgt i32 %786, 1
  %788 = select i1 %785, i1 %787, i1 false
  %789 = select i1 %788, ptr %361, ptr %359
  %790 = zext i1 %788 to i64
  %791 = getelementptr inbounds %struct.storable_picture, ptr %789, i64 0, i32 37
  %792 = load ptr, ptr %791, align 8, !tbaa !78
  %793 = load ptr, ptr %792, align 8, !tbaa !25
  %794 = getelementptr inbounds ptr, ptr %793, i64 %776
  %795 = load ptr, ptr %794, align 8, !tbaa !25
  %796 = getelementptr inbounds i64, ptr %795, i64 %782
  %797 = load i64, ptr %796, align 8, !tbaa !79
  %798 = icmp eq i64 %797, -1
  br i1 %798, label %869, label %1035

799:                                              ; preds = %1040, %804
  %800 = phi i64 [ 0, %1040 ], [ %805, %804 ]
  %801 = getelementptr inbounds %struct.storable_picture, ptr %778, i64 0, i32 6, i64 4, i64 %800
  %802 = load i64, ptr %801, align 8, !tbaa !79
  %803 = icmp eq i64 %802, %797
  br i1 %803, label %807, label %804

804:                                              ; preds = %799
  %805 = add nuw nsw i64 %800, 1
  %806 = icmp eq i64 %805, %1041
  br i1 %806, label %813, label %799, !llvm.loop !89

807:                                              ; preds = %799
  %808 = and i64 %800, 4294967295
  %809 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %790, i64 4, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !19
  %811 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %790, i64 5, i64 %808
  %812 = load i32, ptr %811, align 4, !tbaa !19
  br label %813

813:                                              ; preds = %804, %1035, %807
  %814 = phi i32 [ %812, %807 ], [ 0, %1035 ], [ 0, %804 ]
  %815 = phi i32 [ %810, %807 ], [ 256, %1035 ], [ 256, %804 ]
  %816 = getelementptr inbounds %struct.storable_picture, ptr %789, i64 0, i32 38
  %817 = load ptr, ptr %816, align 8, !tbaa !82
  %818 = load ptr, ptr %817, align 8, !tbaa !25
  %819 = getelementptr inbounds ptr, ptr %818, i64 %776
  %820 = load ptr, ptr %819, align 8, !tbaa !25
  %821 = getelementptr inbounds ptr, ptr %820, i64 %782
  %822 = load ptr, ptr %821, align 8, !tbaa !25
  %823 = load i16, ptr %822, align 2, !tbaa !83
  %824 = sext i16 %823 to i32
  %825 = mul nsw i32 %815, %824
  %826 = add nsw i32 %825, 128
  %827 = ashr i32 %826, 8
  %828 = tail call i32 @llvm.smax.i32(i32 %827, i32 -32768)
  %829 = tail call i32 @llvm.smin.i32(i32 %828, i32 32767)
  %830 = trunc i32 %829 to i16
  %831 = load ptr, ptr %764, align 8, !tbaa !15
  %832 = load ptr, ptr %831, align 8, !tbaa !25
  %833 = getelementptr inbounds ptr, ptr %832, i64 %776
  %834 = load ptr, ptr %833, align 8, !tbaa !25
  %835 = getelementptr inbounds ptr, ptr %834, i64 %782
  %836 = load ptr, ptr %835, align 8, !tbaa !25
  store i16 %830, ptr %836, align 2, !tbaa !83
  %837 = getelementptr inbounds i16, ptr %822, i64 1
  %838 = load i16, ptr %837, align 2, !tbaa !83
  %839 = sext i16 %838 to i32
  %840 = mul nsw i32 %815, %839
  %841 = add nsw i32 %840, 128
  %842 = ashr i32 %841, 8
  %843 = tail call i32 @llvm.smax.i32(i32 %842, i32 -32768)
  %844 = tail call i32 @llvm.smin.i32(i32 %843, i32 32767)
  %845 = trunc i32 %844 to i16
  %846 = getelementptr inbounds i16, ptr %836, i64 1
  store i16 %845, ptr %846, align 2, !tbaa !83
  %847 = load i16, ptr %822, align 2, !tbaa !83
  %848 = sext i16 %847 to i32
  %849 = mul nsw i32 %814, %848
  %850 = add nsw i32 %849, 128
  %851 = ashr i32 %850, 8
  %852 = tail call i32 @llvm.smax.i32(i32 %851, i32 -32768)
  %853 = tail call i32 @llvm.smin.i32(i32 %852, i32 32767)
  %854 = trunc i32 %853 to i16
  %855 = getelementptr inbounds ptr, ptr %831, i64 1
  %856 = load ptr, ptr %855, align 8, !tbaa !25
  %857 = getelementptr inbounds ptr, ptr %856, i64 %776
  %858 = load ptr, ptr %857, align 8, !tbaa !25
  %859 = getelementptr inbounds ptr, ptr %858, i64 %782
  %860 = load ptr, ptr %859, align 8, !tbaa !25
  store i16 %854, ptr %860, align 2, !tbaa !83
  %861 = load i16, ptr %837, align 2, !tbaa !83
  %862 = sext i16 %861 to i32
  %863 = mul nsw i32 %814, %862
  %864 = add nsw i32 %863, 128
  %865 = ashr i32 %864, 8
  %866 = tail call i32 @llvm.smax.i32(i32 %865, i32 -32768)
  %867 = tail call i32 @llvm.smin.i32(i32 %866, i32 32767)
  %868 = trunc i32 %867 to i16
  br label %883

869:                                              ; preds = %781
  %870 = load ptr, ptr %764, align 8, !tbaa !15
  %871 = load ptr, ptr %870, align 8, !tbaa !25
  %872 = getelementptr inbounds ptr, ptr %871, i64 %776
  %873 = load ptr, ptr %872, align 8, !tbaa !25
  %874 = getelementptr inbounds ptr, ptr %873, i64 %782
  %875 = load ptr, ptr %874, align 8, !tbaa !25
  store i16 0, ptr %875, align 2, !tbaa !83
  %876 = getelementptr inbounds i16, ptr %875, i64 1
  store i16 0, ptr %876, align 2, !tbaa !83
  %877 = getelementptr inbounds ptr, ptr %870, i64 1
  %878 = load ptr, ptr %877, align 8, !tbaa !25
  %879 = getelementptr inbounds ptr, ptr %878, i64 %776
  %880 = load ptr, ptr %879, align 8, !tbaa !25
  %881 = getelementptr inbounds ptr, ptr %880, i64 %782
  %882 = load ptr, ptr %881, align 8, !tbaa !25
  store i16 0, ptr %882, align 2, !tbaa !83
  br label %883

883:                                              ; preds = %869, %813
  %884 = phi ptr [ %882, %869 ], [ %860, %813 ]
  %885 = phi i16 [ 0, %869 ], [ %868, %813 ]
  %886 = phi ptr [ %875, %869 ], [ %836, %813 ]
  %887 = getelementptr inbounds i16, ptr %884, i64 1
  store i16 %885, ptr %887, align 2, !tbaa !83
  %888 = getelementptr inbounds i8, ptr %1050, i64 %782
  %889 = load i8, ptr %888, align 1, !tbaa !77
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %891, label %904

891:                                              ; preds = %883
  %892 = getelementptr inbounds i16, ptr %886, i64 1
  %893 = load i16, ptr %892, align 2, !tbaa !83
  %894 = sext i16 %893 to i32
  %895 = add nsw i32 %894, 1
  %896 = lshr i32 %895, 1
  %897 = trunc i32 %896 to i16
  store i16 %897, ptr %892, align 2, !tbaa !83
  %898 = getelementptr inbounds i16, ptr %884, i64 1
  %899 = load i16, ptr %898, align 2, !tbaa !83
  %900 = sext i16 %899 to i32
  %901 = add nsw i32 %900, 1
  %902 = lshr i32 %901, 1
  %903 = trunc i32 %902 to i16
  store i16 %903, ptr %898, align 2, !tbaa !83
  br label %904

904:                                              ; preds = %891, %883
  %905 = getelementptr inbounds i64, ptr %1054, i64 %782
  %906 = load i64, ptr %905, align 8, !tbaa !79
  %907 = icmp slt i64 %906, 0
  %908 = load i32, ptr @listXsize, align 16
  %909 = icmp sgt i32 %908, 1
  %910 = select i1 %907, i1 %909, i1 false
  %911 = select i1 %910, ptr %360, ptr %362
  %912 = zext i1 %910 to i64
  %913 = getelementptr inbounds %struct.storable_picture, ptr %911, i64 0, i32 37
  %914 = load ptr, ptr %913, align 8, !tbaa !78
  %915 = load ptr, ptr %914, align 8, !tbaa !25
  %916 = getelementptr inbounds ptr, ptr %915, i64 %776
  %917 = load ptr, ptr %916, align 8, !tbaa !25
  %918 = getelementptr inbounds i64, ptr %917, i64 %782
  %919 = load i64, ptr %918, align 8, !tbaa !79
  %920 = icmp eq i64 %919, -1
  br i1 %920, label %991, label %1028

921:                                              ; preds = %1033, %926
  %922 = phi i64 [ 0, %1033 ], [ %927, %926 ]
  %923 = getelementptr inbounds %struct.storable_picture, ptr %778, i64 0, i32 6, i64 2, i64 %922
  %924 = load i64, ptr %923, align 8, !tbaa !79
  %925 = icmp eq i64 %924, %919
  br i1 %925, label %929, label %926

926:                                              ; preds = %921
  %927 = add nuw nsw i64 %922, 1
  %928 = icmp eq i64 %927, %1034
  br i1 %928, label %935, label %921, !llvm.loop !90

929:                                              ; preds = %921
  %930 = and i64 %922, 4294967295
  %931 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %912, i64 2, i64 %930
  %932 = load i32, ptr %931, align 4, !tbaa !19
  %933 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %912, i64 3, i64 %930
  %934 = load i32, ptr %933, align 4, !tbaa !19
  br label %935

935:                                              ; preds = %926, %1028, %929
  %936 = phi i32 [ %934, %929 ], [ 0, %1028 ], [ 0, %926 ]
  %937 = phi i32 [ %932, %929 ], [ 256, %1028 ], [ 256, %926 ]
  %938 = getelementptr inbounds %struct.storable_picture, ptr %911, i64 0, i32 38
  %939 = load ptr, ptr %938, align 8, !tbaa !82
  %940 = load ptr, ptr %939, align 8, !tbaa !25
  %941 = getelementptr inbounds ptr, ptr %940, i64 %776
  %942 = load ptr, ptr %941, align 8, !tbaa !25
  %943 = getelementptr inbounds ptr, ptr %942, i64 %782
  %944 = load ptr, ptr %943, align 8, !tbaa !25
  %945 = load i16, ptr %944, align 2, !tbaa !83
  %946 = sext i16 %945 to i32
  %947 = mul nsw i32 %937, %946
  %948 = add nsw i32 %947, 128
  %949 = ashr i32 %948, 8
  %950 = tail call i32 @llvm.smax.i32(i32 %949, i32 -32768)
  %951 = tail call i32 @llvm.smin.i32(i32 %950, i32 32767)
  %952 = trunc i32 %951 to i16
  %953 = load ptr, ptr %767, align 8, !tbaa !14
  %954 = load ptr, ptr %953, align 8, !tbaa !25
  %955 = getelementptr inbounds ptr, ptr %954, i64 %776
  %956 = load ptr, ptr %955, align 8, !tbaa !25
  %957 = getelementptr inbounds ptr, ptr %956, i64 %782
  %958 = load ptr, ptr %957, align 8, !tbaa !25
  store i16 %952, ptr %958, align 2, !tbaa !83
  %959 = getelementptr inbounds i16, ptr %944, i64 1
  %960 = load i16, ptr %959, align 2, !tbaa !83
  %961 = sext i16 %960 to i32
  %962 = mul nsw i32 %937, %961
  %963 = add nsw i32 %962, 128
  %964 = ashr i32 %963, 8
  %965 = tail call i32 @llvm.smax.i32(i32 %964, i32 -32768)
  %966 = tail call i32 @llvm.smin.i32(i32 %965, i32 32767)
  %967 = trunc i32 %966 to i16
  %968 = getelementptr inbounds i16, ptr %958, i64 1
  store i16 %967, ptr %968, align 2, !tbaa !83
  %969 = load i16, ptr %944, align 2, !tbaa !83
  %970 = sext i16 %969 to i32
  %971 = mul nsw i32 %936, %970
  %972 = add nsw i32 %971, 128
  %973 = ashr i32 %972, 8
  %974 = tail call i32 @llvm.smax.i32(i32 %973, i32 -32768)
  %975 = tail call i32 @llvm.smin.i32(i32 %974, i32 32767)
  %976 = trunc i32 %975 to i16
  %977 = getelementptr inbounds ptr, ptr %953, i64 1
  %978 = load ptr, ptr %977, align 8, !tbaa !25
  %979 = getelementptr inbounds ptr, ptr %978, i64 %776
  %980 = load ptr, ptr %979, align 8, !tbaa !25
  %981 = getelementptr inbounds ptr, ptr %980, i64 %782
  %982 = load ptr, ptr %981, align 8, !tbaa !25
  store i16 %976, ptr %982, align 2, !tbaa !83
  %983 = load i16, ptr %959, align 2, !tbaa !83
  %984 = sext i16 %983 to i32
  %985 = mul nsw i32 %936, %984
  %986 = add nsw i32 %985, 128
  %987 = ashr i32 %986, 8
  %988 = tail call i32 @llvm.smax.i32(i32 %987, i32 -32768)
  %989 = tail call i32 @llvm.smin.i32(i32 %988, i32 32767)
  %990 = trunc i32 %989 to i16
  br label %1005

991:                                              ; preds = %904
  %992 = load ptr, ptr %767, align 8, !tbaa !14
  %993 = load ptr, ptr %992, align 8, !tbaa !25
  %994 = getelementptr inbounds ptr, ptr %993, i64 %776
  %995 = load ptr, ptr %994, align 8, !tbaa !25
  %996 = getelementptr inbounds ptr, ptr %995, i64 %782
  %997 = load ptr, ptr %996, align 8, !tbaa !25
  store i16 0, ptr %997, align 2, !tbaa !83
  %998 = getelementptr inbounds i16, ptr %997, i64 1
  store i16 0, ptr %998, align 2, !tbaa !83
  %999 = getelementptr inbounds ptr, ptr %992, i64 1
  %1000 = load ptr, ptr %999, align 8, !tbaa !25
  %1001 = getelementptr inbounds ptr, ptr %1000, i64 %776
  %1002 = load ptr, ptr %1001, align 8, !tbaa !25
  %1003 = getelementptr inbounds ptr, ptr %1002, i64 %782
  %1004 = load ptr, ptr %1003, align 8, !tbaa !25
  store i16 0, ptr %1004, align 2, !tbaa !83
  br label %1005

1005:                                             ; preds = %991, %935
  %1006 = phi ptr [ %1004, %991 ], [ %982, %935 ]
  %1007 = phi i16 [ 0, %991 ], [ %990, %935 ]
  %1008 = phi ptr [ %997, %991 ], [ %958, %935 ]
  %1009 = getelementptr inbounds i16, ptr %1006, i64 1
  store i16 %1007, ptr %1009, align 2, !tbaa !83
  %1010 = load i8, ptr %888, align 1, !tbaa !77
  %1011 = icmp eq i8 %1010, 0
  br i1 %1011, label %1012, label %1025

1012:                                             ; preds = %1005
  %1013 = getelementptr inbounds i16, ptr %1008, i64 1
  %1014 = load i16, ptr %1013, align 2, !tbaa !83
  %1015 = sext i16 %1014 to i32
  %1016 = add nsw i32 %1015, 1
  %1017 = lshr i32 %1016, 1
  %1018 = trunc i32 %1017 to i16
  store i16 %1018, ptr %1013, align 2, !tbaa !83
  %1019 = getelementptr inbounds i16, ptr %1006, i64 1
  %1020 = load i16, ptr %1019, align 2, !tbaa !83
  %1021 = sext i16 %1020 to i32
  %1022 = add nsw i32 %1021, 1
  %1023 = lshr i32 %1022, 1
  %1024 = trunc i32 %1023 to i16
  store i16 %1024, ptr %1019, align 2, !tbaa !83
  br label %1025

1025:                                             ; preds = %1012, %1005
  %1026 = add nuw nsw i64 %782, 1
  %1027 = icmp eq i64 %1026, %773
  br i1 %1027, label %1055, label %781, !llvm.loop !91

1028:                                             ; preds = %904
  %1029 = load i32, ptr %763, align 8, !tbaa !87
  %1030 = shl nsw i32 %1029, 1
  %1031 = tail call i32 @llvm.smin.i32(i32 %1030, i32 %779)
  %1032 = icmp sgt i32 %1031, 0
  br i1 %1032, label %1033, label %935

1033:                                             ; preds = %1028
  %1034 = zext i32 %1031 to i64
  br label %921

1035:                                             ; preds = %781
  %1036 = load i32, ptr %763, align 8, !tbaa !87
  %1037 = shl nsw i32 %1036, 1
  %1038 = tail call i32 @llvm.smin.i32(i32 %1037, i32 %777)
  %1039 = icmp sgt i32 %1038, 0
  br i1 %1039, label %1040, label %813

1040:                                             ; preds = %1035
  %1041 = zext i32 %1038 to i64
  br label %799

1042:                                             ; preds = %775
  %1043 = shl nuw nsw i64 %776, 1
  %1044 = load ptr, ptr %762, align 8, !tbaa !78
  %1045 = load ptr, ptr %1044, align 8, !tbaa !25
  %1046 = getelementptr inbounds ptr, ptr %1045, i64 %776
  %1047 = load ptr, ptr %1046, align 8, !tbaa !25
  %1048 = load ptr, ptr %765, align 8, !tbaa !76
  %1049 = getelementptr inbounds ptr, ptr %1048, i64 %1043
  %1050 = load ptr, ptr %1049, align 8, !tbaa !25
  %1051 = load ptr, ptr %766, align 8, !tbaa !78
  %1052 = load ptr, ptr %1051, align 8, !tbaa !25
  %1053 = getelementptr inbounds ptr, ptr %1052, i64 %776
  %1054 = load ptr, ptr %1053, align 8, !tbaa !25
  br label %781

1055:                                             ; preds = %1025, %1166
  %1056 = add nuw nsw i64 %776, 1
  %1057 = icmp eq i64 %1056, %772
  br i1 %1057, label %1178, label %775, !llvm.loop !92

1058:                                             ; preds = %775
  %1059 = load ptr, ptr %768, align 8, !tbaa !78
  %1060 = load ptr, ptr %1059, align 8, !tbaa !25
  %1061 = getelementptr inbounds ptr, ptr %1060, i64 %776
  %1062 = load ptr, ptr %1061, align 8, !tbaa !25
  br label %1063

1063:                                             ; preds = %1166, %1058
  %1064 = phi i64 [ %1170, %1166 ], [ 0, %1058 ]
  %1065 = getelementptr inbounds i64, ptr %1062, i64 %1064
  %1066 = load i64, ptr %1065, align 8, !tbaa !79
  %1067 = icmp slt i64 %1066, 0
  %1068 = load i32, ptr @listXsize, align 16
  %1069 = icmp sgt i32 %1068, 1
  %1070 = select i1 %1067, i1 %1069, i1 false
  %1071 = select i1 %1070, ptr %361, ptr %363
  %1072 = zext i1 %1070 to i64
  %1073 = getelementptr inbounds %struct.storable_picture, ptr %1071, i64 0, i32 37
  %1074 = load ptr, ptr %1073, align 8, !tbaa !78
  %1075 = load ptr, ptr %1074, align 8, !tbaa !25
  %1076 = getelementptr inbounds ptr, ptr %1075, i64 %776
  %1077 = load ptr, ptr %1076, align 8, !tbaa !25
  %1078 = getelementptr inbounds i64, ptr %1077, i64 %1064
  %1079 = load i64, ptr %1078, align 8, !tbaa !79
  %1080 = icmp eq i64 %1079, -1
  br i1 %1080, label %1152, label %1172

1081:                                             ; preds = %1176, %1086
  %1082 = phi i64 [ 0, %1176 ], [ %1087, %1086 ]
  %1083 = getelementptr inbounds [33 x i64], ptr %780, i64 0, i64 %1082
  %1084 = load i64, ptr %1083, align 8, !tbaa !79
  %1085 = icmp eq i64 %1084, %1079
  br i1 %1085, label %1089, label %1086

1086:                                             ; preds = %1081
  %1087 = add nuw nsw i64 %1082, 1
  %1088 = icmp eq i64 %1087, %1177
  br i1 %1088, label %1096, label %1081, !llvm.loop !93

1089:                                             ; preds = %1081
  %1090 = and i64 %1082, 4294967295
  %1091 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %1072
  %1092 = getelementptr inbounds [33 x i32], ptr %1091, i64 0, i64 %1090
  %1093 = load i32, ptr %1092, align 4, !tbaa !19
  %1094 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %1072, i64 1, i64 %1090
  %1095 = load i32, ptr %1094, align 4, !tbaa !19
  br label %1096

1096:                                             ; preds = %1086, %1172, %1089
  %1097 = phi i32 [ %1095, %1089 ], [ 0, %1172 ], [ 0, %1086 ]
  %1098 = phi i32 [ %1093, %1089 ], [ 256, %1172 ], [ 256, %1086 ]
  %1099 = getelementptr inbounds %struct.storable_picture, ptr %1071, i64 0, i32 38
  %1100 = load ptr, ptr %1099, align 8, !tbaa !82
  %1101 = load ptr, ptr %1100, align 8, !tbaa !25
  %1102 = getelementptr inbounds ptr, ptr %1101, i64 %776
  %1103 = load ptr, ptr %1102, align 8, !tbaa !25
  %1104 = getelementptr inbounds ptr, ptr %1103, i64 %1064
  %1105 = load ptr, ptr %1104, align 8, !tbaa !25
  %1106 = load i16, ptr %1105, align 2, !tbaa !83
  %1107 = sext i16 %1106 to i32
  %1108 = mul nsw i32 %1098, %1107
  %1109 = add nsw i32 %1108, 128
  %1110 = ashr i32 %1109, 8
  %1111 = tail call i32 @llvm.smax.i32(i32 %1110, i32 -32768)
  %1112 = tail call i32 @llvm.smin.i32(i32 %1111, i32 32767)
  %1113 = trunc i32 %1112 to i16
  %1114 = load ptr, ptr %769, align 8, !tbaa !13
  %1115 = load ptr, ptr %1114, align 8, !tbaa !25
  %1116 = getelementptr inbounds ptr, ptr %1115, i64 %776
  %1117 = load ptr, ptr %1116, align 8, !tbaa !25
  %1118 = getelementptr inbounds ptr, ptr %1117, i64 %1064
  %1119 = load ptr, ptr %1118, align 8, !tbaa !25
  store i16 %1113, ptr %1119, align 2, !tbaa !83
  %1120 = getelementptr inbounds i16, ptr %1105, i64 1
  %1121 = load i16, ptr %1120, align 2, !tbaa !83
  %1122 = sext i16 %1121 to i32
  %1123 = mul nsw i32 %1098, %1122
  %1124 = add nsw i32 %1123, 128
  %1125 = ashr i32 %1124, 8
  %1126 = tail call i32 @llvm.smax.i32(i32 %1125, i32 -32768)
  %1127 = tail call i32 @llvm.smin.i32(i32 %1126, i32 32767)
  %1128 = trunc i32 %1127 to i16
  %1129 = getelementptr inbounds i16, ptr %1119, i64 1
  store i16 %1128, ptr %1129, align 2, !tbaa !83
  %1130 = load i16, ptr %1105, align 2, !tbaa !83
  %1131 = sext i16 %1130 to i32
  %1132 = mul nsw i32 %1097, %1131
  %1133 = add nsw i32 %1132, 128
  %1134 = ashr i32 %1133, 8
  %1135 = tail call i32 @llvm.smax.i32(i32 %1134, i32 -32768)
  %1136 = tail call i32 @llvm.smin.i32(i32 %1135, i32 32767)
  %1137 = trunc i32 %1136 to i16
  %1138 = getelementptr inbounds ptr, ptr %1114, i64 1
  %1139 = load ptr, ptr %1138, align 8, !tbaa !25
  %1140 = getelementptr inbounds ptr, ptr %1139, i64 %776
  %1141 = load ptr, ptr %1140, align 8, !tbaa !25
  %1142 = getelementptr inbounds ptr, ptr %1141, i64 %1064
  %1143 = load ptr, ptr %1142, align 8, !tbaa !25
  store i16 %1137, ptr %1143, align 2, !tbaa !83
  %1144 = load i16, ptr %1120, align 2, !tbaa !83
  %1145 = sext i16 %1144 to i32
  %1146 = mul nsw i32 %1097, %1145
  %1147 = add nsw i32 %1146, 128
  %1148 = ashr i32 %1147, 8
  %1149 = tail call i32 @llvm.smax.i32(i32 %1148, i32 -32768)
  %1150 = tail call i32 @llvm.smin.i32(i32 %1149, i32 32767)
  %1151 = trunc i32 %1150 to i16
  br label %1166

1152:                                             ; preds = %1063
  %1153 = load ptr, ptr %769, align 8, !tbaa !13
  %1154 = load ptr, ptr %1153, align 8, !tbaa !25
  %1155 = getelementptr inbounds ptr, ptr %1154, i64 %776
  %1156 = load ptr, ptr %1155, align 8, !tbaa !25
  %1157 = getelementptr inbounds ptr, ptr %1156, i64 %1064
  %1158 = load ptr, ptr %1157, align 8, !tbaa !25
  store i16 0, ptr %1158, align 2, !tbaa !83
  %1159 = getelementptr inbounds i16, ptr %1158, i64 1
  store i16 0, ptr %1159, align 2, !tbaa !83
  %1160 = getelementptr inbounds ptr, ptr %1153, i64 1
  %1161 = load ptr, ptr %1160, align 8, !tbaa !25
  %1162 = getelementptr inbounds ptr, ptr %1161, i64 %776
  %1163 = load ptr, ptr %1162, align 8, !tbaa !25
  %1164 = getelementptr inbounds ptr, ptr %1163, i64 %1064
  %1165 = load ptr, ptr %1164, align 8, !tbaa !25
  store i16 0, ptr %1165, align 2, !tbaa !83
  br label %1166

1166:                                             ; preds = %1152, %1096
  %1167 = phi ptr [ %1165, %1152 ], [ %1143, %1096 ]
  %1168 = phi i16 [ 0, %1152 ], [ %1151, %1096 ]
  %1169 = getelementptr inbounds i16, ptr %1167, i64 1
  store i16 %1168, ptr %1169, align 2, !tbaa !83
  %1170 = add nuw nsw i64 %1064, 1
  %1171 = icmp eq i64 %1170, %774
  br i1 %1171, label %1055, label %1063, !llvm.loop !91

1172:                                             ; preds = %1063
  %1173 = load i32, ptr %763, align 8, !tbaa !87
  %1174 = tail call i32 @llvm.smin.i32(i32 %1173, i32 %1068)
  %1175 = icmp sgt i32 %1174, 0
  br i1 %1175, label %1176, label %1096

1176:                                             ; preds = %1172
  %1177 = zext i32 %1174 to i64
  br label %1081

1178:                                             ; preds = %1055, %758, %753, %746
  br i1 %367, label %1179, label %1402

1179:                                             ; preds = %1178
  br i1 %750, label %1180, label %1546

1180:                                             ; preds = %1179
  %1181 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 19
  %1182 = load i32, ptr %1181, align 4, !tbaa !74
  %1183 = ashr i32 %1182, 2
  %1184 = icmp sgt i32 %1182, 3
  br i1 %1184, label %1185, label %1730

1185:                                             ; preds = %1180
  %1186 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 18
  %1187 = load i32, ptr %1186, align 8, !tbaa !75
  %1188 = icmp sgt i32 %1187, 3
  %1189 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 37
  %1190 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 88
  %1191 = getelementptr inbounds %struct.EPZSColocParams, ptr %0, i64 0, i32 3
  br i1 %1188, label %1192, label %1554

1192:                                             ; preds = %1185
  %1193 = lshr i32 %1187, 2
  %1194 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 40
  %1195 = load ptr, ptr %1194, align 8, !tbaa !76
  %1196 = tail call i32 @llvm.smax.i32(i32 %1183, i32 1)
  %1197 = zext i32 %1196 to i64
  %1198 = zext i32 %1193 to i64
  br label %1199

1199:                                             ; preds = %1399, %1192
  %1200 = phi i64 [ %1400, %1399 ], [ 0, %1192 ]
  %1201 = trunc i64 %1200 to i32
  %1202 = lshr i32 %1201, 1
  %1203 = and i32 %1202, 1073741820
  %1204 = add nuw nsw i32 %1203, %1202
  %1205 = getelementptr inbounds ptr, ptr %1195, i64 %1200
  %1206 = load ptr, ptr %1205, align 8, !tbaa !25
  %1207 = zext i32 %1204 to i64
  %1208 = load ptr, ptr @enc_picture, align 8
  %1209 = getelementptr inbounds %struct.storable_picture, ptr %1208, i64 0, i32 6
  %1210 = getelementptr inbounds %struct.storable_picture, ptr %1208, i64 0, i32 1
  %1211 = zext i32 %1202 to i64
  br label %1212

1212:                                             ; preds = %1199, %1390
  %1213 = phi i64 [ 0, %1199 ], [ %1391, %1390 ]
  %1214 = getelementptr inbounds i8, ptr %1206, i64 %1213
  %1215 = load i8, ptr %1214, align 1, !tbaa !77
  %1216 = icmp eq i8 %1215, 0
  br i1 %1216, label %1390, label %1217

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %1189, align 8, !tbaa !78
  %1219 = load ptr, ptr %1218, align 8, !tbaa !25
  %1220 = getelementptr inbounds ptr, ptr %1219, i64 %1207
  %1221 = load ptr, ptr %1220, align 8, !tbaa !25
  %1222 = getelementptr inbounds i64, ptr %1221, i64 %1213
  %1223 = load i64, ptr %1222, align 8, !tbaa !79
  %1224 = icmp slt i64 %1223, 0
  %1225 = load i32, ptr @listXsize, align 16
  %1226 = icmp sgt i32 %1225, 1
  %1227 = select i1 %1224, i1 %1226, i1 false
  %1228 = select i1 %1227, ptr %361, ptr %363
  %1229 = zext i1 %1227 to i64
  %1230 = getelementptr inbounds %struct.storable_picture, ptr %1228, i64 0, i32 37
  %1231 = load ptr, ptr %1230, align 8, !tbaa !78
  %1232 = load ptr, ptr %1231, align 8, !tbaa !25
  %1233 = getelementptr inbounds ptr, ptr %1232, i64 %1207
  %1234 = load ptr, ptr %1233, align 8, !tbaa !25
  %1235 = getelementptr inbounds i64, ptr %1234, i64 %1213
  %1236 = load i64, ptr %1235, align 8, !tbaa !79
  %1237 = icmp eq i64 %1236, -1
  br i1 %1237, label %1372, label %1393

1238:                                             ; preds = %1397, %1243
  %1239 = phi i64 [ 0, %1397 ], [ %1244, %1243 ]
  %1240 = getelementptr inbounds [33 x i64], ptr %1209, i64 0, i64 %1239
  %1241 = load i64, ptr %1240, align 8, !tbaa !79
  %1242 = icmp eq i64 %1241, %1236
  br i1 %1242, label %1246, label %1243

1243:                                             ; preds = %1238
  %1244 = add nuw nsw i64 %1239, 1
  %1245 = icmp eq i64 %1244, %1398
  br i1 %1245, label %1253, label %1238, !llvm.loop !94

1246:                                             ; preds = %1238
  %1247 = and i64 %1239, 4294967295
  %1248 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %1229
  %1249 = getelementptr inbounds [33 x i32], ptr %1248, i64 0, i64 %1247
  %1250 = load i32, ptr %1249, align 4, !tbaa !19
  %1251 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %1229, i64 1, i64 %1247
  %1252 = load i32, ptr %1251, align 4, !tbaa !19
  br label %1253

1253:                                             ; preds = %1243, %1393, %1246
  %1254 = phi i32 [ %1252, %1246 ], [ 0, %1393 ], [ 0, %1243 ]
  %1255 = phi i32 [ %1250, %1246 ], [ 256, %1393 ], [ 256, %1243 ]
  %1256 = load i32, ptr %1210, align 4, !tbaa !59
  %1257 = getelementptr inbounds %struct.storable_picture, ptr %1228, i64 0, i32 42
  %1258 = load ptr, ptr %1257, align 8, !tbaa !72
  %1259 = getelementptr inbounds %struct.storable_picture, ptr %1258, i64 0, i32 1
  %1260 = load i32, ptr %1259, align 4, !tbaa !59
  %1261 = sub nsw i32 %1256, %1260
  %1262 = tail call i32 @llvm.abs.i32(i32 %1261, i1 true)
  %1263 = getelementptr inbounds %struct.storable_picture, ptr %1228, i64 0, i32 41
  %1264 = load ptr, ptr %1263, align 8, !tbaa !71
  %1265 = getelementptr inbounds %struct.storable_picture, ptr %1264, i64 0, i32 1
  %1266 = load i32, ptr %1265, align 4, !tbaa !59
  %1267 = sub nsw i32 %1256, %1266
  %1268 = tail call i32 @llvm.abs.i32(i32 %1267, i1 true)
  %1269 = icmp ugt i32 %1262, %1268
  %1270 = load ptr, ptr %1191, align 8, !tbaa !13
  %1271 = load ptr, ptr %1270, align 8, !tbaa !25
  %1272 = getelementptr inbounds ptr, ptr %1271, i64 %1200
  %1273 = load ptr, ptr %1272, align 8, !tbaa !25
  %1274 = getelementptr inbounds ptr, ptr %1273, i64 %1213
  %1275 = load ptr, ptr %1274, align 8, !tbaa !25
  br i1 %1269, label %1324, label %1276

1276:                                             ; preds = %1253
  %1277 = getelementptr inbounds %struct.storable_picture, ptr %1258, i64 0, i32 38
  %1278 = load ptr, ptr %1277, align 8, !tbaa !82
  %1279 = load ptr, ptr %1278, align 8, !tbaa !25
  %1280 = getelementptr inbounds ptr, ptr %1279, i64 %1211
  %1281 = load ptr, ptr %1280, align 8, !tbaa !25
  %1282 = getelementptr inbounds ptr, ptr %1281, i64 %1213
  %1283 = load ptr, ptr %1282, align 8, !tbaa !25
  %1284 = load i16, ptr %1283, align 2, !tbaa !83
  %1285 = sext i16 %1284 to i32
  %1286 = mul nsw i32 %1255, %1285
  %1287 = add nsw i32 %1286, 128
  %1288 = ashr i32 %1287, 8
  %1289 = tail call i32 @llvm.smax.i32(i32 %1288, i32 -32768)
  %1290 = tail call i32 @llvm.smin.i32(i32 %1289, i32 32767)
  %1291 = trunc i32 %1290 to i16
  store i16 %1291, ptr %1275, align 2, !tbaa !83
  %1292 = getelementptr inbounds i16, ptr %1283, i64 1
  %1293 = load i16, ptr %1292, align 2, !tbaa !83
  %1294 = sext i16 %1293 to i32
  %1295 = mul nsw i32 %1255, %1294
  %1296 = add nsw i32 %1295, 128
  %1297 = ashr i32 %1296, 8
  %1298 = tail call i32 @llvm.smax.i32(i32 %1297, i32 -32768)
  %1299 = tail call i32 @llvm.smin.i32(i32 %1298, i32 32767)
  %1300 = trunc i32 %1299 to i16
  %1301 = getelementptr inbounds i16, ptr %1275, i64 1
  store i16 %1300, ptr %1301, align 2, !tbaa !83
  %1302 = load i16, ptr %1283, align 2, !tbaa !83
  %1303 = sext i16 %1302 to i32
  %1304 = mul nsw i32 %1254, %1303
  %1305 = add nsw i32 %1304, 128
  %1306 = ashr i32 %1305, 8
  %1307 = tail call i32 @llvm.smax.i32(i32 %1306, i32 -32768)
  %1308 = tail call i32 @llvm.smin.i32(i32 %1307, i32 32767)
  %1309 = trunc i32 %1308 to i16
  %1310 = getelementptr inbounds ptr, ptr %1270, i64 1
  %1311 = load ptr, ptr %1310, align 8, !tbaa !25
  %1312 = getelementptr inbounds ptr, ptr %1311, i64 %1200
  %1313 = load ptr, ptr %1312, align 8, !tbaa !25
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 %1213
  %1315 = load ptr, ptr %1314, align 8, !tbaa !25
  store i16 %1309, ptr %1315, align 2, !tbaa !83
  %1316 = load i16, ptr %1292, align 2, !tbaa !83
  %1317 = sext i16 %1316 to i32
  %1318 = mul nsw i32 %1254, %1317
  %1319 = add nsw i32 %1318, 128
  %1320 = ashr i32 %1319, 8
  %1321 = tail call i32 @llvm.smax.i32(i32 %1320, i32 -32768)
  %1322 = tail call i32 @llvm.smin.i32(i32 %1321, i32 32767)
  %1323 = trunc i32 %1322 to i16
  br label %1386

1324:                                             ; preds = %1253
  %1325 = getelementptr inbounds %struct.storable_picture, ptr %1264, i64 0, i32 38
  %1326 = load ptr, ptr %1325, align 8, !tbaa !82
  %1327 = load ptr, ptr %1326, align 8, !tbaa !25
  %1328 = getelementptr inbounds ptr, ptr %1327, i64 %1211
  %1329 = load ptr, ptr %1328, align 8, !tbaa !25
  %1330 = getelementptr inbounds ptr, ptr %1329, i64 %1213
  %1331 = load ptr, ptr %1330, align 8, !tbaa !25
  %1332 = load i16, ptr %1331, align 2, !tbaa !83
  %1333 = sext i16 %1332 to i32
  %1334 = mul nsw i32 %1255, %1333
  %1335 = add nsw i32 %1334, 128
  %1336 = ashr i32 %1335, 8
  %1337 = tail call i32 @llvm.smax.i32(i32 %1336, i32 -32768)
  %1338 = tail call i32 @llvm.smin.i32(i32 %1337, i32 32767)
  %1339 = trunc i32 %1338 to i16
  store i16 %1339, ptr %1275, align 2, !tbaa !83
  %1340 = getelementptr inbounds i16, ptr %1331, i64 1
  %1341 = load i16, ptr %1340, align 2, !tbaa !83
  %1342 = sext i16 %1341 to i32
  %1343 = mul nsw i32 %1255, %1342
  %1344 = add nsw i32 %1343, 128
  %1345 = ashr i32 %1344, 8
  %1346 = tail call i32 @llvm.smax.i32(i32 %1345, i32 -32768)
  %1347 = tail call i32 @llvm.smin.i32(i32 %1346, i32 32767)
  %1348 = trunc i32 %1347 to i16
  %1349 = getelementptr inbounds i16, ptr %1275, i64 1
  store i16 %1348, ptr %1349, align 2, !tbaa !83
  %1350 = load i16, ptr %1331, align 2, !tbaa !83
  %1351 = sext i16 %1350 to i32
  %1352 = mul nsw i32 %1254, %1351
  %1353 = add nsw i32 %1352, 128
  %1354 = ashr i32 %1353, 8
  %1355 = tail call i32 @llvm.smax.i32(i32 %1354, i32 -32768)
  %1356 = tail call i32 @llvm.smin.i32(i32 %1355, i32 32767)
  %1357 = trunc i32 %1356 to i16
  %1358 = getelementptr inbounds ptr, ptr %1270, i64 1
  %1359 = load ptr, ptr %1358, align 8, !tbaa !25
  %1360 = getelementptr inbounds ptr, ptr %1359, i64 %1200
  %1361 = load ptr, ptr %1360, align 8, !tbaa !25
  %1362 = getelementptr inbounds ptr, ptr %1361, i64 %1213
  %1363 = load ptr, ptr %1362, align 8, !tbaa !25
  store i16 %1357, ptr %1363, align 2, !tbaa !83
  %1364 = load i16, ptr %1340, align 2, !tbaa !83
  %1365 = sext i16 %1364 to i32
  %1366 = mul nsw i32 %1254, %1365
  %1367 = add nsw i32 %1366, 128
  %1368 = ashr i32 %1367, 8
  %1369 = tail call i32 @llvm.smax.i32(i32 %1368, i32 -32768)
  %1370 = tail call i32 @llvm.smin.i32(i32 %1369, i32 32767)
  %1371 = trunc i32 %1370 to i16
  br label %1386

1372:                                             ; preds = %1217
  %1373 = load ptr, ptr %1191, align 8, !tbaa !13
  %1374 = load ptr, ptr %1373, align 8, !tbaa !25
  %1375 = getelementptr inbounds ptr, ptr %1374, i64 %1200
  %1376 = load ptr, ptr %1375, align 8, !tbaa !25
  %1377 = getelementptr inbounds ptr, ptr %1376, i64 %1213
  %1378 = load ptr, ptr %1377, align 8, !tbaa !25
  store i16 0, ptr %1378, align 2, !tbaa !83
  %1379 = getelementptr inbounds i16, ptr %1378, i64 1
  store i16 0, ptr %1379, align 2, !tbaa !83
  %1380 = getelementptr inbounds ptr, ptr %1373, i64 1
  %1381 = load ptr, ptr %1380, align 8, !tbaa !25
  %1382 = getelementptr inbounds ptr, ptr %1381, i64 %1200
  %1383 = load ptr, ptr %1382, align 8, !tbaa !25
  %1384 = getelementptr inbounds ptr, ptr %1383, i64 %1213
  %1385 = load ptr, ptr %1384, align 8, !tbaa !25
  store i16 0, ptr %1385, align 2, !tbaa !83
  br label %1386

1386:                                             ; preds = %1276, %1324, %1372
  %1387 = phi ptr [ %1385, %1372 ], [ %1363, %1324 ], [ %1315, %1276 ]
  %1388 = phi i16 [ 0, %1372 ], [ %1371, %1324 ], [ %1323, %1276 ]
  %1389 = getelementptr inbounds i16, ptr %1387, i64 1
  store i16 %1388, ptr %1389, align 2, !tbaa !83
  br label %1390

1390:                                             ; preds = %1386, %1212
  %1391 = add nuw nsw i64 %1213, 1
  %1392 = icmp eq i64 %1391, %1198
  br i1 %1392, label %1399, label %1212, !llvm.loop !95

1393:                                             ; preds = %1217
  %1394 = load i32, ptr %1190, align 8, !tbaa !87
  %1395 = tail call i32 @llvm.smin.i32(i32 %1394, i32 %1225)
  %1396 = icmp sgt i32 %1395, 0
  br i1 %1396, label %1397, label %1253

1397:                                             ; preds = %1393
  %1398 = zext i32 %1395 to i64
  br label %1238

1399:                                             ; preds = %1390
  %1400 = add nuw nsw i64 %1200, 1
  %1401 = icmp eq i64 %1400, %1197
  br i1 %1401, label %1550, label %1199, !llvm.loop !96

1402:                                             ; preds = %1178
  %1403 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 19
  %1404 = load i32, ptr %1403, align 4, !tbaa !74
  %1405 = ashr i32 %1404, 2
  %1406 = icmp sgt i32 %1404, 3
  br i1 %1406, label %1407, label %1730

1407:                                             ; preds = %1402
  %1408 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 18
  %1409 = load i32, ptr %1408, align 8, !tbaa !75
  %1410 = icmp sgt i32 %1409, 3
  %1411 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 88
  %1412 = getelementptr inbounds %struct.EPZSColocParams, ptr %0, i64 0, i32 3
  br i1 %1410, label %1413, label %1730

1413:                                             ; preds = %1407
  %1414 = lshr i32 %1409, 2
  %1415 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 37
  %1416 = load ptr, ptr %1415, align 8, !tbaa !78
  %1417 = load ptr, ptr %1416, align 8, !tbaa !25
  %1418 = tail call i32 @llvm.smax.i32(i32 %1405, i32 1)
  %1419 = zext i32 %1418 to i64
  %1420 = zext i32 %1414 to i64
  br label %1421

1421:                                             ; preds = %1542, %1413
  %1422 = phi i64 [ %1543, %1542 ], [ 0, %1413 ]
  %1423 = getelementptr inbounds ptr, ptr %1417, i64 %1422
  %1424 = load ptr, ptr %1423, align 8, !tbaa !25
  %1425 = load ptr, ptr @enc_picture, align 8
  %1426 = getelementptr inbounds %struct.storable_picture, ptr %1425, i64 0, i32 6
  br label %1427

1427:                                             ; preds = %1421, %1530
  %1428 = phi i64 [ 0, %1421 ], [ %1534, %1530 ]
  %1429 = getelementptr inbounds i64, ptr %1424, i64 %1428
  %1430 = load i64, ptr %1429, align 8, !tbaa !79
  %1431 = icmp slt i64 %1430, 0
  %1432 = load i32, ptr @listXsize, align 16
  %1433 = icmp sgt i32 %1432, 1
  %1434 = select i1 %1431, i1 %1433, i1 false
  %1435 = select i1 %1434, ptr %361, ptr %363
  %1436 = zext i1 %1434 to i64
  %1437 = getelementptr inbounds %struct.storable_picture, ptr %1435, i64 0, i32 37
  %1438 = load ptr, ptr %1437, align 8, !tbaa !78
  %1439 = load ptr, ptr %1438, align 8, !tbaa !25
  %1440 = getelementptr inbounds ptr, ptr %1439, i64 %1422
  %1441 = load ptr, ptr %1440, align 8, !tbaa !25
  %1442 = getelementptr inbounds i64, ptr %1441, i64 %1428
  %1443 = load i64, ptr %1442, align 8, !tbaa !79
  %1444 = icmp eq i64 %1443, -1
  br i1 %1444, label %1516, label %1536

1445:                                             ; preds = %1540, %1450
  %1446 = phi i64 [ 0, %1540 ], [ %1451, %1450 ]
  %1447 = getelementptr inbounds [33 x i64], ptr %1426, i64 0, i64 %1446
  %1448 = load i64, ptr %1447, align 8, !tbaa !79
  %1449 = icmp eq i64 %1448, %1443
  br i1 %1449, label %1453, label %1450

1450:                                             ; preds = %1445
  %1451 = add nuw nsw i64 %1446, 1
  %1452 = icmp eq i64 %1451, %1541
  br i1 %1452, label %1460, label %1445, !llvm.loop !97

1453:                                             ; preds = %1445
  %1454 = and i64 %1446, 4294967295
  %1455 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %1436
  %1456 = getelementptr inbounds [33 x i32], ptr %1455, i64 0, i64 %1454
  %1457 = load i32, ptr %1456, align 4, !tbaa !19
  %1458 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %3, i64 0, i64 %1436, i64 1, i64 %1454
  %1459 = load i32, ptr %1458, align 4, !tbaa !19
  br label %1460

1460:                                             ; preds = %1450, %1536, %1453
  %1461 = phi i32 [ %1459, %1453 ], [ 0, %1536 ], [ 0, %1450 ]
  %1462 = phi i32 [ %1457, %1453 ], [ 256, %1536 ], [ 256, %1450 ]
  %1463 = getelementptr inbounds %struct.storable_picture, ptr %1435, i64 0, i32 38
  %1464 = load ptr, ptr %1463, align 8, !tbaa !82
  %1465 = load ptr, ptr %1464, align 8, !tbaa !25
  %1466 = getelementptr inbounds ptr, ptr %1465, i64 %1422
  %1467 = load ptr, ptr %1466, align 8, !tbaa !25
  %1468 = getelementptr inbounds ptr, ptr %1467, i64 %1428
  %1469 = load ptr, ptr %1468, align 8, !tbaa !25
  %1470 = load i16, ptr %1469, align 2, !tbaa !83
  %1471 = sext i16 %1470 to i32
  %1472 = mul nsw i32 %1462, %1471
  %1473 = add nsw i32 %1472, 128
  %1474 = ashr i32 %1473, 8
  %1475 = tail call i32 @llvm.smax.i32(i32 %1474, i32 -32768)
  %1476 = tail call i32 @llvm.smin.i32(i32 %1475, i32 32767)
  %1477 = trunc i32 %1476 to i16
  %1478 = load ptr, ptr %1412, align 8, !tbaa !13
  %1479 = load ptr, ptr %1478, align 8, !tbaa !25
  %1480 = getelementptr inbounds ptr, ptr %1479, i64 %1422
  %1481 = load ptr, ptr %1480, align 8, !tbaa !25
  %1482 = getelementptr inbounds ptr, ptr %1481, i64 %1428
  %1483 = load ptr, ptr %1482, align 8, !tbaa !25
  store i16 %1477, ptr %1483, align 2, !tbaa !83
  %1484 = getelementptr inbounds i16, ptr %1469, i64 1
  %1485 = load i16, ptr %1484, align 2, !tbaa !83
  %1486 = sext i16 %1485 to i32
  %1487 = mul nsw i32 %1462, %1486
  %1488 = add nsw i32 %1487, 128
  %1489 = ashr i32 %1488, 8
  %1490 = tail call i32 @llvm.smax.i32(i32 %1489, i32 -32768)
  %1491 = tail call i32 @llvm.smin.i32(i32 %1490, i32 32767)
  %1492 = trunc i32 %1491 to i16
  %1493 = getelementptr inbounds i16, ptr %1483, i64 1
  store i16 %1492, ptr %1493, align 2, !tbaa !83
  %1494 = load i16, ptr %1469, align 2, !tbaa !83
  %1495 = sext i16 %1494 to i32
  %1496 = mul nsw i32 %1461, %1495
  %1497 = add nsw i32 %1496, 128
  %1498 = ashr i32 %1497, 8
  %1499 = tail call i32 @llvm.smax.i32(i32 %1498, i32 -32768)
  %1500 = tail call i32 @llvm.smin.i32(i32 %1499, i32 32767)
  %1501 = trunc i32 %1500 to i16
  %1502 = getelementptr inbounds ptr, ptr %1478, i64 1
  %1503 = load ptr, ptr %1502, align 8, !tbaa !25
  %1504 = getelementptr inbounds ptr, ptr %1503, i64 %1422
  %1505 = load ptr, ptr %1504, align 8, !tbaa !25
  %1506 = getelementptr inbounds ptr, ptr %1505, i64 %1428
  %1507 = load ptr, ptr %1506, align 8, !tbaa !25
  store i16 %1501, ptr %1507, align 2, !tbaa !83
  %1508 = load i16, ptr %1484, align 2, !tbaa !83
  %1509 = sext i16 %1508 to i32
  %1510 = mul nsw i32 %1461, %1509
  %1511 = add nsw i32 %1510, 128
  %1512 = ashr i32 %1511, 8
  %1513 = tail call i32 @llvm.smax.i32(i32 %1512, i32 -32768)
  %1514 = tail call i32 @llvm.smin.i32(i32 %1513, i32 32767)
  %1515 = trunc i32 %1514 to i16
  br label %1530

1516:                                             ; preds = %1427
  %1517 = load ptr, ptr %1412, align 8, !tbaa !13
  %1518 = load ptr, ptr %1517, align 8, !tbaa !25
  %1519 = getelementptr inbounds ptr, ptr %1518, i64 %1422
  %1520 = load ptr, ptr %1519, align 8, !tbaa !25
  %1521 = getelementptr inbounds ptr, ptr %1520, i64 %1428
  %1522 = load ptr, ptr %1521, align 8, !tbaa !25
  store i16 0, ptr %1522, align 2, !tbaa !83
  %1523 = getelementptr inbounds i16, ptr %1522, i64 1
  store i16 0, ptr %1523, align 2, !tbaa !83
  %1524 = getelementptr inbounds ptr, ptr %1517, i64 1
  %1525 = load ptr, ptr %1524, align 8, !tbaa !25
  %1526 = getelementptr inbounds ptr, ptr %1525, i64 %1422
  %1527 = load ptr, ptr %1526, align 8, !tbaa !25
  %1528 = getelementptr inbounds ptr, ptr %1527, i64 %1428
  %1529 = load ptr, ptr %1528, align 8, !tbaa !25
  store i16 0, ptr %1529, align 2, !tbaa !83
  br label %1530

1530:                                             ; preds = %1516, %1460
  %1531 = phi ptr [ %1529, %1516 ], [ %1507, %1460 ]
  %1532 = phi i16 [ 0, %1516 ], [ %1515, %1460 ]
  %1533 = getelementptr inbounds i16, ptr %1531, i64 1
  store i16 %1532, ptr %1533, align 2, !tbaa !83
  %1534 = add nuw nsw i64 %1428, 1
  %1535 = icmp eq i64 %1534, %1420
  br i1 %1535, label %1542, label %1427, !llvm.loop !98

1536:                                             ; preds = %1427
  %1537 = load i32, ptr %1411, align 8, !tbaa !87
  %1538 = tail call i32 @llvm.smin.i32(i32 %1537, i32 %1432)
  %1539 = icmp sgt i32 %1538, 0
  br i1 %1539, label %1540, label %1460

1540:                                             ; preds = %1536
  %1541 = zext i32 %1538 to i64
  br label %1445

1542:                                             ; preds = %1530
  %1543 = add nuw nsw i64 %1422, 1
  %1544 = icmp eq i64 %1543, %1419
  br i1 %1544, label %1545, label %1421, !llvm.loop !99

1545:                                             ; preds = %1542
  br i1 %367, label %1546, label %1730

1546:                                             ; preds = %1179, %1545
  %1547 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 19
  %1548 = load i32, ptr %1547, align 4, !tbaa !74
  %1549 = ashr i32 %1548, 2
  br label %1550

1550:                                             ; preds = %1399, %1546
  %1551 = phi i32 [ %1549, %1546 ], [ %1183, %1399 ]
  %1552 = phi i32 [ %1548, %1546 ], [ %1182, %1399 ]
  %1553 = icmp sgt i32 %1552, 3
  br i1 %1553, label %1554, label %1730

1554:                                             ; preds = %1185, %1550
  %1555 = phi i32 [ %1551, %1550 ], [ %1183, %1185 ]
  %1556 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 18
  %1557 = load i32, ptr %1556, align 8, !tbaa !75
  %1558 = icmp sgt i32 %1557, 3
  %1559 = getelementptr inbounds %struct.EPZSColocParams, ptr %0, i64 0, i32 3
  br i1 %1558, label %1560, label %1730

1560:                                             ; preds = %1554
  %1561 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 40
  %1562 = ashr i32 %1557, 2
  %1563 = load ptr, ptr %1561, align 8, !tbaa !76
  %1564 = tail call i32 @llvm.smax.i32(i32 %1562, i32 1)
  %1565 = tail call i32 @llvm.smax.i32(i32 %1555, i32 1)
  %1566 = zext i32 %1565 to i64
  %1567 = zext i32 %1564 to i64
  br i1 %318, label %1568, label %1643

1568:                                             ; preds = %1560
  br i1 %750, label %1569, label %1603

1569:                                             ; preds = %1568, %1600
  %1570 = phi i64 [ %1601, %1600 ], [ 0, %1568 ]
  %1571 = getelementptr inbounds ptr, ptr %1563, i64 %1570
  %1572 = load ptr, ptr %1571, align 8, !tbaa !25
  br label %1573

1573:                                             ; preds = %1597, %1569
  %1574 = phi i64 [ %1598, %1597 ], [ 0, %1569 ]
  %1575 = getelementptr inbounds i8, ptr %1572, i64 %1574
  %1576 = load i8, ptr %1575, align 1, !tbaa !77
  %1577 = icmp eq i8 %1576, 0
  br i1 %1577, label %1597, label %1578

1578:                                             ; preds = %1573
  %1579 = load ptr, ptr %1559, align 8, !tbaa !13
  %1580 = load ptr, ptr %1579, align 8, !tbaa !25
  %1581 = getelementptr inbounds ptr, ptr %1580, i64 %1570
  %1582 = load ptr, ptr %1581, align 8, !tbaa !25
  %1583 = getelementptr inbounds ptr, ptr %1582, i64 %1574
  %1584 = load ptr, ptr %1583, align 8, !tbaa !25
  %1585 = getelementptr inbounds i16, ptr %1584, i64 1
  %1586 = load i16, ptr %1585, align 2, !tbaa !83
  %1587 = shl i16 %1586, 1
  store i16 %1587, ptr %1585, align 2, !tbaa !83
  %1588 = getelementptr inbounds ptr, ptr %1579, i64 1
  %1589 = load ptr, ptr %1588, align 8, !tbaa !25
  %1590 = getelementptr inbounds ptr, ptr %1589, i64 %1570
  %1591 = load ptr, ptr %1590, align 8, !tbaa !25
  %1592 = getelementptr inbounds ptr, ptr %1591, i64 %1574
  %1593 = load ptr, ptr %1592, align 8, !tbaa !25
  %1594 = getelementptr inbounds i16, ptr %1593, i64 1
  %1595 = load i16, ptr %1594, align 2, !tbaa !83
  %1596 = shl i16 %1595, 1
  store i16 %1596, ptr %1594, align 2, !tbaa !83
  br label %1597

1597:                                             ; preds = %1578, %1573
  %1598 = add nuw nsw i64 %1574, 1
  %1599 = icmp eq i64 %1598, %1567
  br i1 %1599, label %1600, label %1573, !llvm.loop !100

1600:                                             ; preds = %1597
  %1601 = add nuw nsw i64 %1570, 1
  %1602 = icmp eq i64 %1601, %1566
  br i1 %1602, label %1730, label %1569, !llvm.loop !101

1603:                                             ; preds = %1568, %1640
  %1604 = phi i64 [ %1641, %1640 ], [ 0, %1568 ]
  %1605 = getelementptr inbounds ptr, ptr %1563, i64 %1604
  %1606 = load ptr, ptr %1605, align 8, !tbaa !25
  br label %1607

1607:                                             ; preds = %1603, %1637
  %1608 = phi i64 [ 0, %1603 ], [ %1638, %1637 ]
  %1609 = getelementptr inbounds i8, ptr %1606, i64 %1608
  %1610 = load i8, ptr %1609, align 1, !tbaa !77
  %1611 = icmp eq i8 %1610, 0
  br i1 %1611, label %1612, label %1637

1612:                                             ; preds = %1607
  %1613 = load ptr, ptr %1559, align 8, !tbaa !13
  %1614 = load ptr, ptr %1613, align 8, !tbaa !25
  %1615 = getelementptr inbounds ptr, ptr %1614, i64 %1604
  %1616 = load ptr, ptr %1615, align 8, !tbaa !25
  %1617 = getelementptr inbounds ptr, ptr %1616, i64 %1608
  %1618 = load ptr, ptr %1617, align 8, !tbaa !25
  %1619 = getelementptr inbounds i16, ptr %1618, i64 1
  %1620 = load i16, ptr %1619, align 2, !tbaa !83
  %1621 = sext i16 %1620 to i32
  %1622 = add nsw i32 %1621, 1
  %1623 = lshr i32 %1622, 1
  %1624 = trunc i32 %1623 to i16
  store i16 %1624, ptr %1619, align 2, !tbaa !83
  %1625 = getelementptr inbounds ptr, ptr %1613, i64 1
  %1626 = load ptr, ptr %1625, align 8, !tbaa !25
  %1627 = getelementptr inbounds ptr, ptr %1626, i64 %1604
  %1628 = load ptr, ptr %1627, align 8, !tbaa !25
  %1629 = getelementptr inbounds ptr, ptr %1628, i64 %1608
  %1630 = load ptr, ptr %1629, align 8, !tbaa !25
  %1631 = getelementptr inbounds i16, ptr %1630, i64 1
  %1632 = load i16, ptr %1631, align 2, !tbaa !83
  %1633 = sext i16 %1632 to i32
  %1634 = add nsw i32 %1633, 1
  %1635 = lshr i32 %1634, 1
  %1636 = trunc i32 %1635 to i16
  store i16 %1636, ptr %1631, align 2, !tbaa !83
  br label %1637

1637:                                             ; preds = %1612, %1607
  %1638 = add nuw nsw i64 %1608, 1
  %1639 = icmp eq i64 %1638, %1567
  br i1 %1639, label %1640, label %1607, !llvm.loop !100

1640:                                             ; preds = %1637
  %1641 = add nuw nsw i64 %1604, 1
  %1642 = icmp eq i64 %1641, %1566
  br i1 %1642, label %1730, label %1603, !llvm.loop !101

1643:                                             ; preds = %1560
  br i1 %750, label %1649, label %1644

1644:                                             ; preds = %1643
  %1645 = load ptr, ptr %1559, align 8, !tbaa !13
  %1646 = load ptr, ptr %1645, align 8, !tbaa !25
  %1647 = getelementptr inbounds ptr, ptr %1645, i64 1
  %1648 = getelementptr inbounds ptr, ptr %1645, i64 1
  br label %1683

1649:                                             ; preds = %1643, %1680
  %1650 = phi i64 [ %1681, %1680 ], [ 0, %1643 ]
  %1651 = getelementptr inbounds ptr, ptr %1563, i64 %1650
  %1652 = load ptr, ptr %1651, align 8, !tbaa !25
  br label %1653

1653:                                             ; preds = %1677, %1649
  %1654 = phi i64 [ %1678, %1677 ], [ 0, %1649 ]
  %1655 = getelementptr inbounds i8, ptr %1652, i64 %1654
  %1656 = load i8, ptr %1655, align 1, !tbaa !77
  %1657 = icmp eq i8 %1656, 0
  br i1 %1657, label %1677, label %1658

1658:                                             ; preds = %1653
  %1659 = load ptr, ptr %1559, align 8, !tbaa !13
  %1660 = load ptr, ptr %1659, align 8, !tbaa !25
  %1661 = getelementptr inbounds ptr, ptr %1660, i64 %1650
  %1662 = load ptr, ptr %1661, align 8, !tbaa !25
  %1663 = getelementptr inbounds ptr, ptr %1662, i64 %1654
  %1664 = load ptr, ptr %1663, align 8, !tbaa !25
  %1665 = getelementptr inbounds i16, ptr %1664, i64 1
  %1666 = load i16, ptr %1665, align 2, !tbaa !83
  %1667 = shl i16 %1666, 1
  store i16 %1667, ptr %1665, align 2, !tbaa !83
  %1668 = getelementptr inbounds ptr, ptr %1659, i64 1
  %1669 = load ptr, ptr %1668, align 8, !tbaa !25
  %1670 = getelementptr inbounds ptr, ptr %1669, i64 %1650
  %1671 = load ptr, ptr %1670, align 8, !tbaa !25
  %1672 = getelementptr inbounds ptr, ptr %1671, i64 %1654
  %1673 = load ptr, ptr %1672, align 8, !tbaa !25
  %1674 = getelementptr inbounds i16, ptr %1673, i64 1
  %1675 = load i16, ptr %1674, align 2, !tbaa !83
  %1676 = shl i16 %1675, 1
  store i16 %1676, ptr %1674, align 2, !tbaa !83
  br label %1677

1677:                                             ; preds = %1653, %1658
  %1678 = add nuw nsw i64 %1654, 1
  %1679 = icmp eq i64 %1678, %1567
  br i1 %1679, label %1680, label %1653, !llvm.loop !100

1680:                                             ; preds = %1677
  %1681 = add nuw nsw i64 %1650, 1
  %1682 = icmp eq i64 %1681, %1566
  br i1 %1682, label %1730, label %1649, !llvm.loop !101

1683:                                             ; preds = %1644, %1727
  %1684 = phi i64 [ %1728, %1727 ], [ 0, %1644 ]
  %1685 = getelementptr inbounds ptr, ptr %1563, i64 %1684
  %1686 = load ptr, ptr %1685, align 8, !tbaa !25
  %1687 = getelementptr inbounds ptr, ptr %1646, i64 %1684
  %1688 = load ptr, ptr %1687, align 8, !tbaa !25
  br label %1689

1689:                                             ; preds = %1683, %1724
  %1690 = phi i64 [ 0, %1683 ], [ %1725, %1724 ]
  %1691 = getelementptr inbounds i8, ptr %1686, i64 %1690
  %1692 = load i8, ptr %1691, align 1, !tbaa !77
  %1693 = icmp eq i8 %1692, 0
  %1694 = getelementptr inbounds ptr, ptr %1688, i64 %1690
  %1695 = load ptr, ptr %1694, align 8, !tbaa !25
  %1696 = getelementptr inbounds i16, ptr %1695, i64 1
  %1697 = load i16, ptr %1696, align 2, !tbaa !83
  br i1 %1693, label %1698, label %1714

1698:                                             ; preds = %1689
  %1699 = sext i16 %1697 to i32
  %1700 = add nsw i32 %1699, 1
  %1701 = lshr i32 %1700, 1
  %1702 = trunc i32 %1701 to i16
  store i16 %1702, ptr %1696, align 2, !tbaa !83
  %1703 = load ptr, ptr %1648, align 8, !tbaa !25
  %1704 = getelementptr inbounds ptr, ptr %1703, i64 %1684
  %1705 = load ptr, ptr %1704, align 8, !tbaa !25
  %1706 = getelementptr inbounds ptr, ptr %1705, i64 %1690
  %1707 = load ptr, ptr %1706, align 8, !tbaa !25
  %1708 = getelementptr inbounds i16, ptr %1707, i64 1
  %1709 = load i16, ptr %1708, align 2, !tbaa !83
  %1710 = sext i16 %1709 to i32
  %1711 = add nsw i32 %1710, 1
  %1712 = lshr i32 %1711, 1
  %1713 = trunc i32 %1712 to i16
  store i16 %1713, ptr %1708, align 2, !tbaa !83
  br label %1724

1714:                                             ; preds = %1689
  %1715 = shl i16 %1697, 1
  store i16 %1715, ptr %1696, align 2, !tbaa !83
  %1716 = load ptr, ptr %1647, align 8, !tbaa !25
  %1717 = getelementptr inbounds ptr, ptr %1716, i64 %1684
  %1718 = load ptr, ptr %1717, align 8, !tbaa !25
  %1719 = getelementptr inbounds ptr, ptr %1718, i64 %1690
  %1720 = load ptr, ptr %1719, align 8, !tbaa !25
  %1721 = getelementptr inbounds i16, ptr %1720, i64 1
  %1722 = load i16, ptr %1721, align 2, !tbaa !83
  %1723 = shl i16 %1722, 1
  store i16 %1723, ptr %1721, align 2, !tbaa !83
  br label %1724

1724:                                             ; preds = %1714, %1698
  %1725 = add nuw nsw i64 %1690, 1
  %1726 = icmp eq i64 %1725, %1567
  br i1 %1726, label %1727, label %1689, !llvm.loop !100

1727:                                             ; preds = %1724
  %1728 = add nuw nsw i64 %1684, 1
  %1729 = icmp eq i64 %1728, %1566
  br i1 %1729, label %1730, label %1683, !llvm.loop !101

1730:                                             ; preds = %1727, %1680, %1640, %1600, %1402, %1407, %1180, %1554, %1550, %1545, %148
  call void @llvm.lifetime.end.p0(i64 1584, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EPZSPelBlockMotionSearch(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca %struct.pix_pos, align 8
  %16 = alloca %struct.pix_pos, align 8
  %17 = alloca %struct.pix_pos, align 8
  %18 = alloca %struct.pix_pos, align 8
  %19 = add nsw i32 %3, %2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = sext i16 %1 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr @input, align 8, !tbaa !25
  %27 = sext i32 %8 to i64
  %28 = getelementptr inbounds %struct.InputParameters, ptr %26, i64 0, i32 18, i64 %27
  %29 = getelementptr inbounds %struct.InputParameters, ptr %26, i64 0, i32 18, i64 %27, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = load i32, ptr %28, align 8, !tbaa !19
  %32 = shl i32 %31, 16
  %33 = ashr exact i32 %32, 16
  %34 = ashr i32 %32, 18
  %35 = shl i32 %30, 16
  %36 = ashr exact i32 %35, 16
  %37 = ashr i32 %35, 18
  %38 = load ptr, ptr @img, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct.ImageParameters, ptr %38, i64 0, i32 43
  %40 = load i32, ptr %39, align 8, !tbaa !102
  %41 = sub nsw i32 %6, %40
  %42 = getelementptr inbounds %struct.ImageParameters, ptr %38, i64 0, i32 44
  %43 = load i32, ptr %42, align 4, !tbaa !103
  %44 = sub nsw i32 %7, %43
  %45 = lshr i32 %6, 2
  %46 = trunc i32 %45 to i16
  %47 = shl i32 %41, 16
  %48 = ashr exact i32 %47, 16
  %49 = ashr i32 %47, 18
  %50 = shl i32 %44, 16
  %51 = ashr exact i32 %50, 16
  %52 = ashr i32 %50, 18
  %53 = zext i32 %52 to i64
  %54 = shl i32 %6, 2
  %55 = load i16, ptr %9, align 2, !tbaa !83
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = shl i32 %7, 2
  %59 = getelementptr inbounds i16, ptr %9, i64 1
  %60 = load i16, ptr %59, align 2, !tbaa !83
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %64 = sub nuw nsw i32 2, %63
  %65 = shl i32 %6, %64
  %66 = load i16, ptr %10, align 2, !tbaa !83
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %65, %67
  %69 = shl i32 %7, %64
  %70 = getelementptr inbounds i16, ptr %10, i64 1
  %71 = load i16, ptr %70, align 2, !tbaa !83
  %72 = sext i16 %71 to i32
  %73 = add nsw i32 %69, %72
  %74 = shl i32 %68, %63
  %75 = shl i32 %73, %63
  %76 = getelementptr inbounds [8 x i32], ptr @medthres, i64 0, i64 %27
  %77 = load i32, ptr %76, align 4, !tbaa !19
  %78 = sub nsw i32 %11, %67
  %79 = sub nsw i32 %11, %72
  %80 = load ptr, ptr @active_pps, align 8, !tbaa !25
  %81 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %80, i64 0, i32 19
  %82 = load i32, ptr %81, align 8, !tbaa !104
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %14
  %85 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %80, i64 0, i32 20
  %86 = load i32, ptr %85, align 4, !tbaa !106
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.ImageParameters, ptr %38, i64 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !57
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %96

92:                                               ; preds = %88, %14
  %93 = getelementptr inbounds %struct.InputParameters, ptr %26, i64 0, i32 61
  %94 = load i32, ptr %93, align 8, !tbaa !107
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %92, %88, %84
  %97 = phi i1 [ false, %88 ], [ false, %84 ], [ %95, %92 ]
  %98 = load ptr, ptr @EPZSDistortion, align 8, !tbaa !25
  %99 = getelementptr inbounds ptr, ptr %98, i64 %20
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = add nsw i32 %8, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = load ptr, ptr @searchPattern, align 8, !tbaa !25
  %106 = load i16, ptr @EPZSBlkCount, align 2, !tbaa !83
  %107 = add i16 %106, 1
  store i16 %107, ptr @EPZSBlkCount, align 2, !tbaa !83
  %108 = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 30
  %109 = load ptr, ptr %108, align 8, !tbaa !108
  store ptr %109, ptr @ref_pic_sub, align 8, !tbaa !109
  %110 = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 18
  %111 = load i32, ptr %110, align 8, !tbaa !75
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr @img_width, align 2, !tbaa !83
  %113 = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 19
  %114 = load i32, ptr %113, align 4, !tbaa !74
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr @img_height, align 2, !tbaa !83
  %116 = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 22
  %117 = load i32, ptr %116, align 8, !tbaa !111
  store i32 %117, ptr @width_pad, align 4, !tbaa !19
  %118 = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 23
  %119 = load i32, ptr %118, align 4, !tbaa !112
  store i32 %119, ptr @height_pad, align 4, !tbaa !19
  br i1 %97, label %120, label %133

120:                                              ; preds = %96
  %121 = load ptr, ptr @wp_weight, align 8, !tbaa !25
  %122 = getelementptr inbounds ptr, ptr %121, i64 %20
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds ptr, ptr %123, i64 %23
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = load i32, ptr %125, align 4, !tbaa !19
  store i32 %126, ptr @weight_luma, align 4, !tbaa !19
  %127 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %128 = getelementptr inbounds ptr, ptr %127, i64 %20
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds ptr, ptr %129, i64 %23
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = load i32, ptr %131, align 4, !tbaa !19
  store i32 %132, ptr @offset_luma, align 4, !tbaa !19
  br label %133

133:                                              ; preds = %120, %96
  %134 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %161, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 32
  %138 = load ptr, ptr %137, align 8, !tbaa !113
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  store ptr %139, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !25
  %140 = getelementptr inbounds ptr, ptr %138, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !25
  store ptr %141, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !25
  %142 = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 24
  %143 = load i32, ptr %142, align 8, !tbaa !114
  store i32 %143, ptr @width_pad_cr, align 4, !tbaa !19
  %144 = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 25
  %145 = load i32, ptr %144, align 4, !tbaa !115
  store i32 %145, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %97, label %146, label %161

146:                                              ; preds = %136
  %147 = load ptr, ptr @wp_weight, align 8, !tbaa !25
  %148 = getelementptr inbounds ptr, ptr %147, i64 %20
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds ptr, ptr %149, i64 %23
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = getelementptr inbounds i32, ptr %151, i64 1
  %153 = load <2 x i32>, ptr %152, align 4, !tbaa !19
  store <2 x i32> %153, ptr @weight_cr, align 4, !tbaa !19
  %154 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %155 = getelementptr inbounds ptr, ptr %154, i64 %20
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  %157 = getelementptr inbounds ptr, ptr %156, i64 %23
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = getelementptr inbounds i32, ptr %158, i64 1
  %160 = load <2 x i32>, ptr %159, align 4, !tbaa !19
  store <2 x i32> %160, ptr @offset_cr, align 4, !tbaa !19
  br label %161

161:                                              ; preds = %136, %146, %133
  %162 = getelementptr inbounds %struct.InputParameters, ptr %26, i64 0, i32 97
  %163 = load i32, ptr %162, align 8, !tbaa !47
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %180, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr @EPZSMotion, align 8, !tbaa !25
  %167 = getelementptr inbounds ptr, ptr %166, i64 %20
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %169 = getelementptr inbounds ptr, ptr %168, i64 %23
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %171 = getelementptr inbounds ptr, ptr %170, i64 %102
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = shl i64 %53, 48
  %174 = ashr exact i64 %173, 48
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !25
  %177 = sext i16 %46 to i64
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !25
  br label %180

180:                                              ; preds = %165, %161
  %181 = phi ptr [ %179, %165 ], [ null, %161 ]
  %182 = icmp sgt i32 %74, -1
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = shl i32 %111, 16
  %185 = ashr exact i32 %184, 16
  %186 = sub nsw i32 %185, %33
  %187 = icmp slt i32 %74, %186
  %188 = icmp sgt i32 %75, -1
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = shl i32 %114, 16
  %192 = ashr exact i32 %191, 16
  %193 = sub nsw i32 %192, %36
  %194 = icmp slt i32 %75, %193
  br label %195

195:                                              ; preds = %190, %183, %180
  %196 = phi i1 [ false, %183 ], [ false, %180 ], [ %194, %190 ]
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  store i32 %198, ptr @ref_access_method, align 4, !tbaa !19
  %199 = load ptr, ptr @EPZSMap, align 8, !tbaa !25
  %200 = sext i32 %11 to i64
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = getelementptr inbounds i16, ptr %202, i64 %200
  store i16 %107, ptr %203, align 2, !tbaa !83
  %204 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %205 = sub nsw i32 %74, %57
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !19
  %209 = sub nsw i32 %75, %62
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %204, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !19
  %213 = add nsw i32 %212, %208
  %214 = mul nsw i32 %213, %13
  %215 = ashr i32 %214, 16
  %216 = select i1 %97, i64 3, i64 0
  %217 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !25
  %219 = add nsw i32 %74, 80
  %220 = add nsw i32 %75, 80
  %221 = tail call i32 %218(ptr noundef %0, i32 noundef %36, i32 noundef %33, i32 noundef 2147483647, i32 noundef %219, i32 noundef %220) #13
  %222 = add nsw i32 %215, %221
  %223 = sext i16 %1 to i32
  %224 = icmp sgt i16 %1, 0
  br i1 %224, label %225, label %245

225:                                              ; preds = %195
  %226 = load ptr, ptr @img, align 8, !tbaa !25
  %227 = getelementptr inbounds %struct.ImageParameters, ptr %226, i64 0, i32 6
  %228 = load i32, ptr %227, align 8, !tbaa !68
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %225
  %231 = sext i16 %46 to i64
  %232 = getelementptr inbounds i32, ptr %104, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !19
  %234 = load i32, ptr %76, align 4, !tbaa !19
  %235 = icmp slt i32 %233, %234
  %236 = icmp slt i32 %233, %222
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %238, label %245

238:                                              ; preds = %230
  %239 = load ptr, ptr @input, align 8, !tbaa !25
  %240 = getelementptr inbounds %struct.InputParameters, ptr %239, i64 0, i32 97
  %241 = load i32, ptr %240, align 8, !tbaa !47
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %1427, label %243

243:                                              ; preds = %238
  store i16 %66, ptr %181, align 2, !tbaa !83
  %244 = getelementptr inbounds i16, ptr %181, i64 1
  store i16 %71, ptr %244, align 2, !tbaa !83
  br label %1427

245:                                              ; preds = %230, %225, %195
  %246 = icmp sgt i32 %68, %11
  br i1 %246, label %247, label %267

247:                                              ; preds = %245
  %248 = load i16, ptr @img_width, align 2, !tbaa !83
  %249 = sext i16 %248 to i32
  %250 = sub nsw i32 %249, %33
  %251 = load ptr, ptr @input, align 8, !tbaa !25
  %252 = getelementptr inbounds %struct.InputParameters, ptr %251, i64 0, i32 101
  %253 = load i32, ptr %252, align 8, !tbaa !26
  %254 = shl nsw i32 %253, 1
  %255 = shl i32 %250, %254
  %256 = sub nsw i32 %255, %11
  %257 = icmp slt i32 %68, %256
  %258 = icmp sgt i32 %73, %11
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %267

260:                                              ; preds = %247
  %261 = load i16, ptr @img_height, align 2, !tbaa !83
  %262 = sext i16 %261 to i32
  %263 = sub nsw i32 %262, %36
  %264 = shl i32 %263, %254
  %265 = sub nsw i32 %264, %11
  %266 = icmp slt i32 %73, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %260, %247, %245
  br label %268

268:                                              ; preds = %260, %267
  %269 = phi i32 [ 1, %267 ], [ 0, %260 ]
  store i32 %269, ptr @ref_access_method, align 4, !tbaa !19
  %270 = icmp sgt i32 %222, %77
  br i1 %270, label %271, label %1402

271:                                              ; preds = %268
  %272 = load ptr, ptr @img, align 8, !tbaa !25
  %273 = getelementptr inbounds %struct.ImageParameters, ptr %272, i64 0, i32 35
  %274 = load i32, ptr %273, align 8, !tbaa !116
  %275 = load i16, ptr @img_width, align 2, !tbaa !83
  %276 = ashr i16 %275, 4
  %277 = add nsw i16 %276, -1
  %278 = sext i16 %277 to i32
  %279 = icmp slt i32 %274, %278
  %280 = getelementptr inbounds %struct.ImageParameters, ptr %272, i64 0, i32 36
  %281 = load i32, ptr %280, align 4, !tbaa !117
  %282 = load i16, ptr @img_height, align 2, !tbaa !83
  %283 = ashr i16 %282, 4
  %284 = add nsw i16 %283, -1
  %285 = sext i16 %284 to i32
  %286 = icmp sge i32 %281, %285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #13
  %287 = getelementptr inbounds %struct.ImageParameters, ptr %272, i64 0, i32 3
  %288 = load i32, ptr %287, align 4, !tbaa !118
  %289 = add nsw i32 %48, -1
  call void @getLuma4x4Neighbour(i32 noundef %288, i32 noundef %289, i32 noundef %51, ptr noundef nonnull %15) #13
  %290 = load ptr, ptr @img, align 8, !tbaa !25
  %291 = getelementptr inbounds %struct.ImageParameters, ptr %290, i64 0, i32 3
  %292 = load i32, ptr %291, align 4, !tbaa !118
  %293 = add nsw i32 %51, -1
  call void @getLuma4x4Neighbour(i32 noundef %292, i32 noundef %48, i32 noundef %293, ptr noundef nonnull %16) #13
  %294 = load ptr, ptr @img, align 8, !tbaa !25
  %295 = getelementptr inbounds %struct.ImageParameters, ptr %294, i64 0, i32 3
  %296 = load i32, ptr %295, align 4, !tbaa !118
  %297 = add nsw i32 %48, %33
  call void @getLuma4x4Neighbour(i32 noundef %296, i32 noundef %297, i32 noundef %293, ptr noundef nonnull %17) #13
  %298 = load ptr, ptr @img, align 8, !tbaa !25
  %299 = getelementptr inbounds %struct.ImageParameters, ptr %298, i64 0, i32 3
  %300 = load i32, ptr %299, align 4, !tbaa !118
  call void @getLuma4x4Neighbour(i32 noundef %300, i32 noundef %289, i32 noundef %293, ptr noundef nonnull %18) #13
  %301 = icmp sgt i32 %50, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %271
  %303 = icmp slt i32 %47, 524288
  br i1 %303, label %304, label %316

304:                                              ; preds = %302
  %305 = icmp eq i32 %50, 524288
  br i1 %305, label %306, label %311

306:                                              ; preds = %304
  %307 = icmp ne i32 %32, 1048576
  %308 = select i1 %307, i1 true, i1 %279
  %309 = icmp eq i32 %32, 1048576
  br i1 %309, label %310, label %324

310:                                              ; preds = %306
  store i32 0, ptr %17, align 8, !tbaa !119
  br label %324

311:                                              ; preds = %304
  %312 = icmp ne i32 %297, 8
  %313 = select i1 %312, i1 true, i1 %279
  %314 = icmp eq i32 %297, 8
  br i1 %314, label %315, label %324

315:                                              ; preds = %311
  store i32 0, ptr %17, align 8, !tbaa !119
  br label %324

316:                                              ; preds = %302
  %317 = icmp ne i32 %297, 16
  %318 = select i1 %317, i1 true, i1 %279
  %319 = icmp eq i32 %297, 16
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  store i32 0, ptr %17, align 8, !tbaa !119
  br label %324

321:                                              ; preds = %271
  %322 = icmp ne i32 %297, 16
  %323 = select i1 %322, i1 true, i1 %279
  br label %324

324:                                              ; preds = %311, %315, %306, %310, %320, %316, %321
  %325 = phi i1 [ %308, %310 ], [ %308, %306 ], [ %313, %315 ], [ %313, %311 ], [ %318, %320 ], [ %318, %316 ], [ %323, %321 ]
  %326 = add nsw i32 %51, %36
  %327 = icmp eq i32 %326, 16
  %328 = select i1 %327, i1 %286, i1 false
  %329 = load i32, ptr %15, align 8, !tbaa !119
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %324
  %332 = shl i32 %45, 16
  %333 = ashr exact i32 %332, 16
  %334 = sub nsw i32 %333, %34
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %104, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !19
  br label %338

338:                                              ; preds = %324, %331
  %339 = phi i32 [ %337, %331 ], [ 2147483647, %324 ]
  %340 = load i32, ptr %16, align 8, !tbaa !119
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %346, label %342

342:                                              ; preds = %338
  %343 = sext i16 %46 to i64
  %344 = getelementptr inbounds i32, ptr %104, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !19
  br label %346

346:                                              ; preds = %338, %342
  %347 = phi i32 [ %345, %342 ], [ 2147483647, %338 ]
  %348 = load i32, ptr %17, align 8, !tbaa !119
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %357, label %350

350:                                              ; preds = %346
  %351 = shl i32 %45, 16
  %352 = ashr exact i32 %351, 16
  %353 = add nsw i32 %34, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %104, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !19
  br label %357

357:                                              ; preds = %346, %350
  %358 = phi i32 [ %356, %350 ], [ 2147483647, %346 ]
  %359 = call i32 @llvm.smin.i32(i32 %347, i32 %358)
  %360 = call i32 @llvm.smin.i32(i32 %339, i32 %359)
  %361 = getelementptr inbounds [8 x i32], ptr @minthres, i64 0, i64 %27
  %362 = load i32, ptr %361, align 4, !tbaa !19
  %363 = call i32 @llvm.smax.i32(i32 %360, i32 %362)
  %364 = getelementptr inbounds [8 x i32], ptr @maxthres, i64 0, i64 %27
  %365 = load i32, ptr %364, align 4, !tbaa !19
  %366 = call i32 @llvm.smin.i32(i32 %363, i32 %365)
  %367 = load i32, ptr %76, align 4, !tbaa !19
  %368 = call i32 @llvm.smax.i32(i32 %367, i32 %366)
  %369 = mul nsw i32 %368, 9
  %370 = shl nsw i32 %367, 1
  %371 = add nsw i32 %369, %370
  %372 = ashr i32 %371, 3
  %373 = sext i32 %2 to i64
  %374 = getelementptr inbounds ptr, ptr %4, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !25
  %376 = getelementptr inbounds ptr, ptr %5, i64 %373
  %377 = load ptr, ptr %376, align 8, !tbaa !25
  %378 = load ptr, ptr @predictor, align 8, !tbaa !25
  %379 = getelementptr i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !18
  %381 = call fastcc signext i16 @EPZSSpatialPredictors(ptr noundef nonnull byval(%struct.pix_pos) align 8 %15, ptr noundef nonnull byval(%struct.pix_pos) align 8 %16, ptr noundef nonnull byval(%struct.pix_pos) align 8 %17, ptr noundef nonnull byval(%struct.pix_pos) align 8 %18, i32 noundef %2, i32 noundef %3, i16 noundef signext %1, ptr noundef %375, ptr noundef %377, ptr %380)
  %382 = load ptr, ptr @input, align 8, !tbaa !25
  %383 = getelementptr inbounds %struct.InputParameters, ptr %382, i64 0, i32 97
  %384 = load i32, ptr %383, align 8, !tbaa !47
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %486, label %386

386:                                              ; preds = %357
  %387 = shl i32 %45, 16
  %388 = ashr exact i32 %387, 16
  %389 = load i16, ptr @img_width, align 2, !tbaa !83
  %390 = ashr i16 %389, 2
  %391 = sext i16 %390 to i32
  %392 = load ptr, ptr @predictor, align 8, !tbaa !25
  %393 = getelementptr i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !18
  %395 = load ptr, ptr @EPZSMotion, align 8, !tbaa !25
  %396 = getelementptr inbounds ptr, ptr %395, i64 %20
  %397 = load ptr, ptr %396, align 8, !tbaa !25
  %398 = getelementptr inbounds ptr, ptr %397, i64 %23
  %399 = load ptr, ptr %398, align 8, !tbaa !25
  %400 = getelementptr inbounds ptr, ptr %399, i64 %102
  %401 = load ptr, ptr %400, align 8, !tbaa !25
  %402 = getelementptr inbounds %struct.SPoint, ptr %394, i64 5
  %403 = icmp sgt i32 %387, 0
  br i1 %403, label %404, label %417

404:                                              ; preds = %386
  %405 = sext i32 %52 to i64
  %406 = getelementptr inbounds ptr, ptr %401, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !25
  %408 = sub nsw i32 %388, %34
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !25
  %412 = load i16, ptr %411, align 2, !tbaa !83
  %413 = sext i16 %412 to i32
  %414 = getelementptr inbounds i16, ptr %411, i64 1
  %415 = load i16, ptr %414, align 2, !tbaa !83
  %416 = sext i16 %415 to i32
  br label %417

417:                                              ; preds = %404, %386
  %418 = phi i32 [ %413, %404 ], [ 0, %386 ]
  %419 = phi i32 [ %416, %404 ], [ 0, %386 ]
  store i32 %418, ptr %402, align 4
  %420 = getelementptr inbounds %struct.SPoint, ptr %394, i64 5, i32 0, i64 1
  store i32 %419, ptr %420, align 4, !tbaa !19
  %421 = or i32 %419, %418
  %422 = icmp eq i32 %421, 0
  %423 = select i1 %422, i32 5, i32 6
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds %struct.SPoint, ptr %394, i64 %424
  %426 = icmp sgt i32 %50, 262143
  %427 = sext i32 %388 to i64
  %428 = select i1 %426, i32 %52, i32 4
  %429 = sub nsw i32 %428, %37
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %401, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !25
  %433 = getelementptr inbounds ptr, ptr %432, i64 %427
  %434 = load ptr, ptr %433, align 8, !tbaa !25
  %435 = load i16, ptr %434, align 2, !tbaa !83
  %436 = sext i16 %435 to i32
  store i32 %436, ptr %425, align 4
  %437 = load ptr, ptr %433, align 8, !tbaa !25
  %438 = getelementptr inbounds i16, ptr %437, i64 1
  %439 = load i16, ptr %438, align 2, !tbaa !83
  %440 = sext i16 %439 to i32
  %441 = getelementptr inbounds i32, ptr %425, i64 1
  store i32 %440, ptr %441, align 4, !tbaa !19
  %442 = or i32 %440, %436
  %443 = icmp ne i32 %442, 0
  %444 = zext i1 %443 to i32
  %445 = add nuw nsw i32 %423, %444
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds %struct.SPoint, ptr %394, i64 %446
  %448 = add nsw i32 %34, %388
  %449 = icmp slt i32 %448, %391
  br i1 %449, label %450, label %476

450:                                              ; preds = %417
  %451 = sext i32 %448 to i64
  br i1 %426, label %452, label %464

452:                                              ; preds = %450
  %453 = sub nsw i32 %52, %37
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %401, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !25
  %457 = getelementptr inbounds ptr, ptr %456, i64 %451
  %458 = load ptr, ptr %457, align 8, !tbaa !25
  %459 = load i16, ptr %458, align 2, !tbaa !83
  %460 = sext i16 %459 to i32
  store i32 %460, ptr %447, align 4, !tbaa !19
  %461 = getelementptr inbounds i16, ptr %458, i64 1
  %462 = load i16, ptr %461, align 2, !tbaa !83
  %463 = sext i16 %462 to i32
  br label %477

464:                                              ; preds = %450
  %465 = sub nsw i32 4, %37
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %401, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !25
  %469 = getelementptr inbounds ptr, ptr %468, i64 %451
  %470 = load ptr, ptr %469, align 8, !tbaa !25
  %471 = load i16, ptr %470, align 2, !tbaa !83
  %472 = sext i16 %471 to i32
  store i32 %472, ptr %447, align 4, !tbaa !19
  %473 = getelementptr inbounds i16, ptr %470, i64 1
  %474 = load i16, ptr %473, align 2, !tbaa !83
  %475 = sext i16 %474 to i32
  br label %477

476:                                              ; preds = %417
  store i32 0, ptr %447, align 4, !tbaa !19
  br label %477

477:                                              ; preds = %452, %464, %476
  %478 = phi i32 [ %460, %452 ], [ %472, %464 ], [ 0, %476 ]
  %479 = phi i32 [ %463, %452 ], [ %475, %464 ], [ 0, %476 ]
  %480 = getelementptr inbounds i32, ptr %447, i64 1
  store i32 %479, ptr %480, align 4, !tbaa !19
  %481 = or i32 %479, %478
  %482 = icmp ne i32 %481, 0
  %483 = zext i1 %482 to i32
  %484 = add nuw nsw i32 %445, %483
  %485 = load ptr, ptr @input, align 8, !tbaa !25
  br label %486

486:                                              ; preds = %477, %357
  %487 = phi ptr [ %485, %477 ], [ %382, %357 ]
  %488 = phi i32 [ %484, %477 ], [ 5, %357 ]
  %489 = getelementptr inbounds %struct.InputParameters, ptr %487, i64 0, i32 96
  %490 = load i32, ptr %489, align 4, !tbaa !46
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %762, label %492

492:                                              ; preds = %486
  %493 = shl i32 %45, 16
  %494 = ashr exact i32 %493, 16
  %495 = shl i32 %7, 14
  %496 = ashr i32 %495, 16
  %497 = load ptr, ptr @predictor, align 8, !tbaa !25
  %498 = load i32, ptr %15, align 8, !tbaa !119
  %499 = load i32, ptr %16, align 8, !tbaa !119
  %500 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %20, i64 %23
  %501 = load i32, ptr %500, align 16, !tbaa !19
  switch i32 %3, label %508 [
    i32 0, label %502
    i32 2, label %505
  ]

502:                                              ; preds = %492
  %503 = load ptr, ptr @EPZSCo_located, align 8, !tbaa !25
  %504 = getelementptr inbounds %struct.EPZSColocParams, ptr %503, i64 0, i32 3
  br label %511

505:                                              ; preds = %492
  %506 = load ptr, ptr @EPZSCo_located, align 8, !tbaa !25
  %507 = getelementptr inbounds %struct.EPZSColocParams, ptr %506, i64 0, i32 4
  br label %511

508:                                              ; preds = %492
  %509 = load ptr, ptr @EPZSCo_located, align 8, !tbaa !25
  %510 = getelementptr inbounds %struct.EPZSColocParams, ptr %509, i64 0, i32 5
  br label %511

511:                                              ; preds = %508, %505, %502
  %512 = phi ptr [ %507, %505 ], [ %510, %508 ], [ %504, %502 ]
  %513 = load ptr, ptr %512, align 8, !tbaa !25
  %514 = getelementptr inbounds ptr, ptr %513, i64 %373
  %515 = load ptr, ptr %514, align 8, !tbaa !25
  %516 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %517 = add i32 %516, 8
  %518 = getelementptr inbounds %struct.MEPatternNode, ptr %497, i64 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !18
  %520 = zext i32 %488 to i64
  %521 = getelementptr inbounds %struct.SPoint, ptr %519, i64 %520
  %522 = sext i32 %496 to i64
  %523 = getelementptr inbounds ptr, ptr %515, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !25
  %525 = sext i32 %494 to i64
  %526 = getelementptr inbounds ptr, ptr %524, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !25
  %528 = load i16, ptr %527, align 2, !tbaa !83
  %529 = sext i16 %528 to i32
  %530 = mul nsw i32 %501, %529
  %531 = and i32 %517, 65535
  %532 = add nsw i32 %531, -1
  %533 = shl nuw nsw i32 1, %532
  %534 = add nsw i32 %530, %533
  %535 = ashr i32 %534, %531
  store i32 %535, ptr %521, align 4, !tbaa !19
  %536 = getelementptr inbounds i16, ptr %527, i64 1
  %537 = load i16, ptr %536, align 2, !tbaa !83
  %538 = sext i16 %537 to i32
  %539 = mul nsw i32 %501, %538
  %540 = add nsw i32 %539, %533
  %541 = ashr i32 %540, %531
  %542 = getelementptr inbounds i32, ptr %521, i64 1
  store i32 %541, ptr %542, align 4, !tbaa !19
  %543 = or i32 %541, %535
  %544 = icmp ne i32 %543, 0
  %545 = zext i1 %544 to i32
  %546 = add nuw nsw i32 %488, %545
  %547 = icmp sgt i32 %222, %372
  %548 = icmp slt i16 %1, 2
  %549 = and i1 %548, %547
  br i1 %549, label %550, label %762

550:                                              ; preds = %511
  %551 = icmp eq i32 %498, 0
  br i1 %551, label %628, label %552

552:                                              ; preds = %550
  %553 = zext i32 %546 to i64
  %554 = getelementptr inbounds %struct.SPoint, ptr %519, i64 %553
  %555 = add nsw i32 %494, -1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds ptr, ptr %524, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !25
  %559 = load i16, ptr %558, align 2, !tbaa !83
  %560 = sext i16 %559 to i32
  %561 = mul nsw i32 %501, %560
  %562 = add nsw i32 %561, %533
  %563 = ashr i32 %562, %531
  store i32 %563, ptr %554, align 4, !tbaa !19
  %564 = getelementptr inbounds i16, ptr %558, i64 1
  %565 = load i16, ptr %564, align 2, !tbaa !83
  %566 = sext i16 %565 to i32
  %567 = mul nsw i32 %501, %566
  %568 = add nsw i32 %567, %533
  %569 = ashr i32 %568, %531
  %570 = getelementptr inbounds i32, ptr %554, i64 1
  store i32 %569, ptr %570, align 4, !tbaa !19
  %571 = or i32 %569, %563
  %572 = icmp ne i32 %571, 0
  %573 = zext i1 %572 to i32
  %574 = add nuw nsw i32 %546, %573
  %575 = icmp eq i32 %499, 0
  br i1 %575, label %601, label %576

576:                                              ; preds = %552
  %577 = zext i32 %574 to i64
  %578 = getelementptr inbounds %struct.SPoint, ptr %519, i64 %577
  %579 = add nsw i32 %496, -1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %515, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !25
  %583 = getelementptr inbounds ptr, ptr %582, i64 %556
  %584 = load ptr, ptr %583, align 8, !tbaa !25
  %585 = load i16, ptr %584, align 2, !tbaa !83
  %586 = sext i16 %585 to i32
  %587 = mul nsw i32 %501, %586
  %588 = add nsw i32 %587, %533
  %589 = ashr i32 %588, %531
  store i32 %589, ptr %578, align 4, !tbaa !19
  %590 = getelementptr inbounds i16, ptr %584, i64 1
  %591 = load i16, ptr %590, align 2, !tbaa !83
  %592 = sext i16 %591 to i32
  %593 = mul nsw i32 %501, %592
  %594 = add nsw i32 %593, %533
  %595 = ashr i32 %594, %531
  %596 = getelementptr inbounds i32, ptr %578, i64 1
  store i32 %595, ptr %596, align 4, !tbaa !19
  %597 = or i32 %595, %589
  %598 = icmp ne i32 %597, 0
  %599 = zext i1 %598 to i32
  %600 = add nuw nsw i32 %574, %599
  br label %601

601:                                              ; preds = %576, %552
  %602 = phi i32 [ %574, %552 ], [ %600, %576 ]
  br i1 %328, label %628, label %603

603:                                              ; preds = %601
  %604 = zext i32 %602 to i64
  %605 = getelementptr inbounds %struct.SPoint, ptr %519, i64 %604
  %606 = add nsw i32 %37, %496
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %515, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !25
  %610 = getelementptr inbounds ptr, ptr %609, i64 %556
  %611 = load ptr, ptr %610, align 8, !tbaa !25
  %612 = load i16, ptr %611, align 2, !tbaa !83
  %613 = sext i16 %612 to i32
  %614 = mul nsw i32 %501, %613
  %615 = add nsw i32 %614, %533
  %616 = ashr i32 %615, %531
  store i32 %616, ptr %605, align 4, !tbaa !19
  %617 = getelementptr inbounds i16, ptr %611, i64 1
  %618 = load i16, ptr %617, align 2, !tbaa !83
  %619 = sext i16 %618 to i32
  %620 = mul nsw i32 %501, %619
  %621 = add nsw i32 %620, %533
  %622 = ashr i32 %621, %531
  %623 = getelementptr inbounds i32, ptr %605, i64 1
  store i32 %622, ptr %623, align 4, !tbaa !19
  %624 = or i32 %622, %616
  %625 = icmp ne i32 %624, 0
  %626 = zext i1 %625 to i32
  %627 = add nuw nsw i32 %602, %626
  br label %628

628:                                              ; preds = %603, %601, %550
  %629 = phi i32 [ %546, %550 ], [ %602, %601 ], [ %627, %603 ]
  %630 = icmp eq i32 %499, 0
  br i1 %630, label %656, label %631

631:                                              ; preds = %628
  %632 = zext i32 %629 to i64
  %633 = getelementptr inbounds %struct.SPoint, ptr %519, i64 %632
  %634 = add nsw i32 %496, -1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds ptr, ptr %515, i64 %635
  %637 = load ptr, ptr %636, align 8, !tbaa !25
  %638 = getelementptr inbounds ptr, ptr %637, i64 %525
  %639 = load ptr, ptr %638, align 8, !tbaa !25
  %640 = load i16, ptr %639, align 2, !tbaa !83
  %641 = sext i16 %640 to i32
  %642 = mul nsw i32 %501, %641
  %643 = add nsw i32 %642, %533
  %644 = ashr i32 %643, %531
  store i32 %644, ptr %633, align 4, !tbaa !19
  %645 = getelementptr inbounds i16, ptr %639, i64 1
  %646 = load i16, ptr %645, align 2, !tbaa !83
  %647 = sext i16 %646 to i32
  %648 = mul nsw i32 %501, %647
  %649 = add nsw i32 %648, %533
  %650 = ashr i32 %649, %531
  %651 = getelementptr inbounds i32, ptr %633, i64 1
  store i32 %650, ptr %651, align 4, !tbaa !19
  %652 = or i32 %650, %644
  %653 = icmp ne i32 %652, 0
  %654 = zext i1 %653 to i32
  %655 = add nuw nsw i32 %629, %654
  br label %656

656:                                              ; preds = %631, %628
  %657 = phi i32 [ %629, %628 ], [ %655, %631 ]
  br i1 %325, label %658, label %733

658:                                              ; preds = %656
  %659 = zext i32 %657 to i64
  %660 = getelementptr inbounds %struct.SPoint, ptr %519, i64 %659
  %661 = add nsw i32 %34, %494
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %524, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !25
  %665 = load i16, ptr %664, align 2, !tbaa !83
  %666 = sext i16 %665 to i32
  %667 = mul nsw i32 %501, %666
  %668 = add nsw i32 %667, %533
  %669 = ashr i32 %668, %531
  store i32 %669, ptr %660, align 4, !tbaa !19
  %670 = getelementptr inbounds i16, ptr %664, i64 1
  %671 = load i16, ptr %670, align 2, !tbaa !83
  %672 = sext i16 %671 to i32
  %673 = mul nsw i32 %501, %672
  %674 = add nsw i32 %673, %533
  %675 = ashr i32 %674, %531
  %676 = getelementptr inbounds i32, ptr %660, i64 1
  store i32 %675, ptr %676, align 4, !tbaa !19
  %677 = or i32 %675, %669
  %678 = icmp ne i32 %677, 0
  %679 = zext i1 %678 to i32
  %680 = add nuw nsw i32 %657, %679
  br i1 %630, label %706, label %681

681:                                              ; preds = %658
  %682 = zext i32 %680 to i64
  %683 = getelementptr inbounds %struct.SPoint, ptr %519, i64 %682
  %684 = add nsw i32 %496, -1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds ptr, ptr %515, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !25
  %688 = getelementptr inbounds ptr, ptr %687, i64 %662
  %689 = load ptr, ptr %688, align 8, !tbaa !25
  %690 = load i16, ptr %689, align 2, !tbaa !83
  %691 = sext i16 %690 to i32
  %692 = mul nsw i32 %501, %691
  %693 = add nsw i32 %692, %533
  %694 = ashr i32 %693, %531
  store i32 %694, ptr %683, align 4, !tbaa !19
  %695 = getelementptr inbounds i16, ptr %689, i64 1
  %696 = load i16, ptr %695, align 2, !tbaa !83
  %697 = sext i16 %696 to i32
  %698 = mul nsw i32 %501, %697
  %699 = add nsw i32 %698, %533
  %700 = ashr i32 %699, %531
  %701 = getelementptr inbounds i32, ptr %683, i64 1
  store i32 %700, ptr %701, align 4, !tbaa !19
  %702 = or i32 %700, %694
  %703 = icmp ne i32 %702, 0
  %704 = zext i1 %703 to i32
  %705 = add nuw nsw i32 %680, %704
  br label %706

706:                                              ; preds = %681, %658
  %707 = phi i32 [ %680, %658 ], [ %705, %681 ]
  br i1 %328, label %762, label %708

708:                                              ; preds = %706
  %709 = zext i32 %707 to i64
  %710 = getelementptr inbounds %struct.SPoint, ptr %519, i64 %709
  %711 = add nsw i32 %37, %496
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %515, i64 %712
  %714 = load ptr, ptr %713, align 8, !tbaa !25
  %715 = getelementptr inbounds ptr, ptr %714, i64 %662
  %716 = load ptr, ptr %715, align 8, !tbaa !25
  %717 = load i16, ptr %716, align 2, !tbaa !83
  %718 = sext i16 %717 to i32
  %719 = mul nsw i32 %501, %718
  %720 = add nsw i32 %719, %533
  %721 = ashr i32 %720, %531
  store i32 %721, ptr %710, align 4, !tbaa !19
  %722 = getelementptr inbounds i16, ptr %716, i64 1
  %723 = load i16, ptr %722, align 2, !tbaa !83
  %724 = sext i16 %723 to i32
  %725 = mul nsw i32 %501, %724
  %726 = add nsw i32 %725, %533
  %727 = ashr i32 %726, %531
  %728 = getelementptr inbounds i32, ptr %710, i64 1
  store i32 %727, ptr %728, align 4, !tbaa !19
  %729 = or i32 %727, %721
  %730 = icmp ne i32 %729, 0
  %731 = zext i1 %730 to i32
  %732 = add nuw nsw i32 %707, %731
  br label %739

733:                                              ; preds = %656
  br i1 %328, label %762, label %734

734:                                              ; preds = %733
  %735 = add nsw i32 %37, %496
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds ptr, ptr %515, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !25
  br label %739

739:                                              ; preds = %734, %708
  %740 = phi ptr [ %738, %734 ], [ %714, %708 ]
  %741 = phi i32 [ %657, %734 ], [ %732, %708 ]
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds %struct.SPoint, ptr %519, i64 %742
  %744 = getelementptr inbounds ptr, ptr %740, i64 %525
  %745 = load ptr, ptr %744, align 8, !tbaa !25
  %746 = load i16, ptr %745, align 2, !tbaa !83
  %747 = sext i16 %746 to i32
  %748 = mul nsw i32 %501, %747
  %749 = add nsw i32 %748, %533
  %750 = ashr i32 %749, %531
  store i32 %750, ptr %743, align 4, !tbaa !19
  %751 = getelementptr inbounds i16, ptr %745, i64 1
  %752 = load i16, ptr %751, align 2, !tbaa !83
  %753 = sext i16 %752 to i32
  %754 = mul nsw i32 %501, %753
  %755 = add nsw i32 %754, %533
  %756 = ashr i32 %755, %531
  %757 = getelementptr inbounds i32, ptr %743, i64 1
  store i32 %756, ptr %757, align 4, !tbaa !19
  %758 = or i32 %756, %750
  %759 = icmp ne i32 %758, 0
  %760 = zext i1 %759 to i32
  %761 = add nuw nsw i32 %741, %760
  br label %762

762:                                              ; preds = %739, %733, %706, %511, %486
  %763 = phi i32 [ %488, %486 ], [ %657, %733 ], [ %761, %739 ], [ %707, %706 ], [ %546, %511 ]
  %764 = icmp sgt i32 %222, %372
  br i1 %764, label %765, label %838

765:                                              ; preds = %762
  %766 = icmp slt i16 %1, 2
  %767 = icmp slt i32 %8, 5
  %768 = and i1 %766, %767
  br i1 %768, label %777, label %769

769:                                              ; preds = %765
  %770 = load ptr, ptr @img, align 8, !tbaa !25
  %771 = getelementptr inbounds %struct.ImageParameters, ptr %770, i64 0, i32 6
  %772 = load i32, ptr %771, align 8, !tbaa !68
  %773 = or i32 %772, %3
  %774 = icmp ne i32 %773, 0
  %775 = icmp slt i16 %1, 3
  %776 = and i1 %775, %774
  br i1 %776, label %777, label %838

777:                                              ; preds = %769, %765
  %778 = getelementptr inbounds %struct.InputParameters, ptr %487, i64 0, i32 95
  %779 = load i32, ptr %778, align 8, !tbaa !121
  %780 = icmp sgt i32 %779, 1
  br i1 %780, label %788, label %781

781:                                              ; preds = %777
  %782 = icmp eq i32 %779, 0
  br i1 %782, label %838, label %783

783:                                              ; preds = %781
  %784 = load ptr, ptr @img, align 8, !tbaa !25
  %785 = getelementptr inbounds %struct.ImageParameters, ptr %784, i64 0, i32 5
  %786 = load i32, ptr %785, align 4, !tbaa !57
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %838

788:                                              ; preds = %777, %783
  %789 = load ptr, ptr @predictor, align 8, !tbaa !25
  %790 = icmp ugt i16 %381, 2
  %791 = select i1 %767, i1 %790, i1 false
  br i1 %791, label %794, label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr @window_predictor, align 8
  br label %806

794:                                              ; preds = %788
  %795 = load ptr, ptr @img, align 8, !tbaa !25
  %796 = getelementptr inbounds %struct.ImageParameters, ptr %795, i64 0, i32 6
  %797 = load i32, ptr %796, align 8, !tbaa !68
  %798 = freeze i32 %797
  %799 = or i32 %798, %3
  %800 = icmp eq i32 %799, 0
  %801 = select i1 %800, i32 1, i32 2
  %802 = icmp sgt i32 %801, %223
  %803 = load ptr, ptr @window_predictor_extended, align 8
  %804 = load ptr, ptr @window_predictor, align 8
  %805 = select i1 %802, ptr %803, ptr %804
  br label %806

806:                                              ; preds = %794, %792
  %807 = phi ptr [ %793, %792 ], [ %805, %794 ]
  %808 = load i32, ptr %807, align 8, !tbaa !16
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %810, label %838

810:                                              ; preds = %806
  %811 = load i16, ptr %10, align 2, !tbaa !83
  %812 = sext i16 %811 to i32
  %813 = getelementptr inbounds %struct.MEPatternNode, ptr %807, i64 0, i32 1
  %814 = load ptr, ptr %813, align 8, !tbaa !18
  %815 = getelementptr inbounds %struct.MEPatternNode, ptr %789, i64 0, i32 1
  %816 = load ptr, ptr %815, align 8, !tbaa !18
  %817 = load i16, ptr %70, align 2, !tbaa !83
  %818 = sext i16 %817 to i32
  %819 = zext i32 %763 to i64
  br label %820

820:                                              ; preds = %820, %810
  %821 = phi i64 [ %830, %820 ], [ %819, %810 ]
  %822 = phi i64 [ %832, %820 ], [ 0, %810 ]
  %823 = getelementptr inbounds %struct.SPoint, ptr %814, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !19
  %825 = add nsw i32 %824, %812
  %826 = getelementptr inbounds %struct.SPoint, ptr %816, i64 %821
  store i32 %825, ptr %826, align 4, !tbaa !19
  %827 = getelementptr inbounds %struct.SPoint, ptr %814, i64 %822, i32 0, i64 1
  %828 = load i32, ptr %827, align 4, !tbaa !19
  %829 = add nsw i32 %828, %818
  %830 = add nuw nsw i64 %821, 1
  %831 = getelementptr inbounds %struct.SPoint, ptr %816, i64 %821, i32 0, i64 1
  store i32 %829, ptr %831, align 4, !tbaa !19
  %832 = add nuw nsw i64 %822, 1
  %833 = load i32, ptr %807, align 8, !tbaa !16
  %834 = sext i32 %833 to i64
  %835 = icmp slt i64 %832, %834
  br i1 %835, label %820, label %836, !llvm.loop !122

836:                                              ; preds = %820
  %837 = trunc i64 %830 to i32
  br label %838

838:                                              ; preds = %836, %762, %769, %781, %806, %783
  %839 = phi i32 [ %763, %783 ], [ %763, %806 ], [ %763, %781 ], [ %763, %769 ], [ %763, %762 ], [ %837, %836 ]
  %840 = icmp eq i16 %1, 0
  %841 = and i1 %224, %764
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %999

843:                                              ; preds = %838
  %844 = load ptr, ptr @img, align 8, !tbaa !25
  %845 = getelementptr inbounds %struct.ImageParameters, ptr %844, i64 0, i32 3
  %846 = load i32, ptr %845, align 4, !tbaa !118
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %999, label %848

848:                                              ; preds = %843
  %849 = load ptr, ptr @predictor, align 8, !tbaa !25
  %850 = getelementptr i8, ptr %849, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !18
  %852 = getelementptr inbounds %struct.ImageParameters, ptr %844, i64 0, i32 80
  %853 = load ptr, ptr %852, align 8, !tbaa !123
  %854 = sext i32 %52 to i64
  %855 = getelementptr inbounds ptr, ptr %853, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !25
  %857 = sext i32 %49 to i64
  %858 = getelementptr inbounds ptr, ptr %856, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !25
  %860 = getelementptr inbounds ptr, ptr %859, i64 %373
  %861 = load ptr, ptr %860, align 8, !tbaa !25
  %862 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %863 = add i32 %862, 8
  %864 = sext i32 %839 to i64
  %865 = getelementptr inbounds %struct.SPoint, ptr %851, i64 %864
  %866 = getelementptr inbounds ptr, ptr %861, i64 %23
  %867 = load ptr, ptr %866, align 8, !tbaa !25
  %868 = getelementptr inbounds [8 x i16], ptr @blk_parent, i64 0, i64 %27
  %869 = load i16, ptr %868, align 2, !tbaa !83
  %870 = sext i16 %869 to i64
  %871 = getelementptr inbounds ptr, ptr %867, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !25
  %873 = load i16, ptr %872, align 2, !tbaa !83
  %874 = sext i16 %873 to i32
  %875 = icmp sgt i32 %862, 0
  %876 = add nsw i32 %862, -1
  %877 = shl nuw nsw i32 1, %876
  %878 = add nsw i32 %877, %874
  %879 = ashr i32 %878, %862
  %880 = select i1 %875, i32 %879, i32 %874
  store i32 %880, ptr %865, align 4, !tbaa !19
  %881 = getelementptr inbounds i16, ptr %872, i64 1
  %882 = load i16, ptr %881, align 2, !tbaa !83
  %883 = sext i16 %882 to i32
  %884 = add nsw i32 %877, %883
  %885 = ashr i32 %884, %862
  %886 = select i1 %875, i32 %885, i32 %883
  %887 = getelementptr inbounds i32, ptr %865, i64 1
  store i32 %886, ptr %887, align 4, !tbaa !19
  %888 = or i32 %886, %880
  %889 = icmp ne i32 %888, 0
  %890 = zext i1 %889 to i32
  %891 = add nsw i32 %839, %890
  br i1 %224, label %892, label %951

892:                                              ; preds = %848
  %893 = icmp slt i32 %8, 5
  br i1 %893, label %898, label %894

894:                                              ; preds = %892
  %895 = getelementptr inbounds %struct.ImageParameters, ptr %844, i64 0, i32 6
  %896 = load i32, ptr %895, align 8, !tbaa !68
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %954, label %898

898:                                              ; preds = %894, %892
  %899 = sext i32 %891 to i64
  %900 = getelementptr inbounds %struct.SPoint, ptr %851, i64 %899
  %901 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %373, i64 %23
  %902 = add nsw i32 %223, -1
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %373, i64 %23, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !19
  %906 = getelementptr inbounds ptr, ptr %861, i64 %903
  %907 = load ptr, ptr %906, align 8, !tbaa !25
  %908 = getelementptr inbounds ptr, ptr %907, i64 %27
  %909 = load ptr, ptr %908, align 8, !tbaa !25
  %910 = load i16, ptr %909, align 2, !tbaa !83
  %911 = sext i16 %910 to i32
  %912 = mul nsw i32 %905, %911
  %913 = and i32 %863, 65535
  %914 = add nsw i32 %913, -1
  %915 = shl nuw nsw i32 1, %914
  %916 = add nsw i32 %912, %915
  %917 = ashr i32 %916, %913
  store i32 %917, ptr %900, align 4, !tbaa !19
  %918 = getelementptr inbounds i16, ptr %909, i64 1
  %919 = load i16, ptr %918, align 2, !tbaa !83
  %920 = sext i16 %919 to i32
  %921 = mul nsw i32 %905, %920
  %922 = add nsw i32 %921, %915
  %923 = ashr i32 %922, %913
  %924 = getelementptr inbounds i32, ptr %900, i64 1
  store i32 %923, ptr %924, align 4, !tbaa !19
  %925 = or i32 %923, %917
  %926 = icmp ne i32 %925, 0
  %927 = zext i1 %926 to i32
  %928 = add nsw i32 %891, %927
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds %struct.SPoint, ptr %851, i64 %929
  %931 = load i32, ptr %901, align 16, !tbaa !19
  %932 = load ptr, ptr %861, align 8, !tbaa !25
  %933 = getelementptr inbounds ptr, ptr %932, i64 %27
  %934 = load ptr, ptr %933, align 8, !tbaa !25
  %935 = load i16, ptr %934, align 2, !tbaa !83
  %936 = sext i16 %935 to i32
  %937 = mul nsw i32 %931, %936
  %938 = add nsw i32 %937, %915
  %939 = ashr i32 %938, %913
  store i32 %939, ptr %930, align 4, !tbaa !19
  %940 = getelementptr inbounds i16, ptr %934, i64 1
  %941 = load i16, ptr %940, align 2, !tbaa !83
  %942 = sext i16 %941 to i32
  %943 = mul nsw i32 %931, %942
  %944 = add nsw i32 %943, %915
  %945 = ashr i32 %944, %913
  %946 = getelementptr inbounds i32, ptr %930, i64 1
  store i32 %945, ptr %946, align 4, !tbaa !19
  %947 = or i32 %945, %939
  %948 = icmp ne i32 %947, 0
  %949 = zext i1 %948 to i32
  %950 = add nsw i32 %928, %949
  br label %951

951:                                              ; preds = %898, %848
  %952 = phi i32 [ %950, %898 ], [ %891, %848 ]
  %953 = icmp eq i32 %8, 1
  br i1 %953, label %977, label %954

954:                                              ; preds = %951, %894
  %955 = phi i32 [ %952, %951 ], [ %891, %894 ]
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.SPoint, ptr %851, i64 %956
  %958 = getelementptr inbounds ptr, ptr %867, i64 1
  %959 = load ptr, ptr %958, align 8, !tbaa !25
  %960 = load i16, ptr %959, align 2, !tbaa !83
  %961 = sext i16 %960 to i32
  %962 = add nsw i32 %877, %961
  %963 = ashr i32 %962, %862
  %964 = select i1 %875, i32 %963, i32 %961
  store i32 %964, ptr %957, align 4, !tbaa !19
  %965 = getelementptr inbounds i16, ptr %959, i64 1
  %966 = load i16, ptr %965, align 2, !tbaa !83
  %967 = sext i16 %966 to i32
  %968 = add nsw i32 %877, %967
  %969 = ashr i32 %968, %862
  %970 = select i1 %875, i32 %969, i32 %967
  %971 = getelementptr inbounds i32, ptr %957, i64 1
  store i32 %970, ptr %971, align 4, !tbaa !19
  %972 = or i32 %970, %964
  %973 = icmp ne i32 %972, 0
  %974 = zext i1 %973 to i32
  %975 = add nsw i32 %955, %974
  %976 = icmp eq i32 %8, 4
  br i1 %976, label %999, label %977

977:                                              ; preds = %954, %951
  %978 = phi i32 [ %952, %951 ], [ %975, %954 ]
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %struct.SPoint, ptr %851, i64 %979
  %981 = getelementptr inbounds ptr, ptr %867, i64 4
  %982 = load ptr, ptr %981, align 8, !tbaa !25
  %983 = load i16, ptr %982, align 2, !tbaa !83
  %984 = sext i16 %983 to i32
  %985 = add nsw i32 %877, %984
  %986 = ashr i32 %985, %862
  %987 = select i1 %875, i32 %986, i32 %984
  store i32 %987, ptr %980, align 4, !tbaa !19
  %988 = getelementptr inbounds i16, ptr %982, i64 1
  %989 = load i16, ptr %988, align 2, !tbaa !83
  %990 = sext i16 %989 to i32
  %991 = add nsw i32 %877, %990
  %992 = ashr i32 %991, %862
  %993 = select i1 %875, i32 %992, i32 %990
  %994 = getelementptr inbounds i32, ptr %980, i64 1
  store i32 %993, ptr %994, align 4, !tbaa !19
  %995 = or i32 %993, %987
  %996 = icmp ne i32 %995, 0
  %997 = zext i1 %996 to i32
  %998 = add nsw i32 %978, %997
  br label %999

999:                                              ; preds = %977, %954, %843, %838
  %1000 = phi i32 [ %839, %843 ], [ %839, %838 ], [ %998, %977 ], [ %975, %954 ]
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %1002, label %1103

1002:                                             ; preds = %999
  %1003 = zext i32 %1000 to i64
  %1004 = load ptr, ptr @predictor, align 8, !tbaa !25
  br label %1005

1005:                                             ; preds = %1002, %1092
  %1006 = phi ptr [ %1004, %1002 ], [ %1093, %1092 ]
  %1007 = phi i64 [ 0, %1002 ], [ %1101, %1092 ]
  %1008 = phi i32 [ %222, %1002 ], [ %1100, %1092 ]
  %1009 = phi i8 [ 0, %1002 ], [ %1099, %1092 ]
  %1010 = phi i32 [ %72, %1002 ], [ %1098, %1092 ]
  %1011 = phi i32 [ 2147483647, %1002 ], [ %1097, %1092 ]
  %1012 = phi i32 [ %67, %1002 ], [ %1096, %1092 ]
  %1013 = phi i32 [ 0, %1002 ], [ %1095, %1092 ]
  %1014 = phi i32 [ 0, %1002 ], [ %1094, %1092 ]
  %1015 = getelementptr inbounds %struct.MEPatternNode, ptr %1006, i64 0, i32 1
  %1016 = load ptr, ptr %1015, align 8, !tbaa !18
  %1017 = getelementptr inbounds %struct.SPoint, ptr %1016, i64 %1007
  %1018 = load i32, ptr %1017, align 4, !tbaa !19
  %1019 = getelementptr inbounds [2 x i32], ptr %1017, i64 0, i64 1
  %1020 = load i32, ptr %1019, align 4, !tbaa !19
  %1021 = load i16, ptr %10, align 2, !tbaa !83
  %1022 = sext i16 %1021 to i32
  %1023 = sub nsw i32 %1018, %1022
  %1024 = call i32 @llvm.abs.i32(i32 %1023, i1 true)
  %1025 = icmp sgt i32 %1024, %11
  br i1 %1025, label %1092, label %1026

1026:                                             ; preds = %1005
  %1027 = load i16, ptr %70, align 2, !tbaa !83
  %1028 = sext i16 %1027 to i32
  %1029 = sub nsw i32 %1020, %1028
  %1030 = call i32 @llvm.abs.i32(i32 %1029, i1 true)
  %1031 = icmp sgt i32 %1030, %11
  br i1 %1031, label %1092, label %1032

1032:                                             ; preds = %1026
  %1033 = load ptr, ptr @EPZSMap, align 8, !tbaa !25
  %1034 = add nsw i32 %1020, %79
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds ptr, ptr %1033, i64 %1035
  %1037 = load ptr, ptr %1036, align 8, !tbaa !25
  %1038 = add nsw i32 %1018, %78
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i16, ptr %1037, i64 %1039
  %1041 = load i16, ptr %1040, align 2, !tbaa !83
  %1042 = load i16, ptr @EPZSBlkCount, align 2, !tbaa !83
  %1043 = icmp eq i16 %1041, %1042
  br i1 %1043, label %1092, label %1044

1044:                                             ; preds = %1032
  store i16 %1042, ptr %1040, align 2, !tbaa !83
  %1045 = add nsw i32 %1018, %65
  %1046 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %1047 = shl i32 %1045, %1046
  %1048 = add nsw i32 %1020, %69
  %1049 = shl i32 %1048, %1046
  %1050 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %1051 = sub nsw i32 %1047, %57
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i32, ptr %1050, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !19
  %1055 = sub nsw i32 %1049, %62
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, ptr %1050, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !19
  %1059 = add nsw i32 %1058, %1054
  %1060 = mul nsw i32 %1059, %13
  %1061 = ashr i32 %1060, 16
  %1062 = icmp sgt i32 %1011, %1061
  br i1 %1062, label %1063, label %1092

1063:                                             ; preds = %1044
  %1064 = icmp sgt i32 %1047, -1
  br i1 %1064, label %1065, label %1077

1065:                                             ; preds = %1063
  %1066 = load i16, ptr @img_width, align 2, !tbaa !83
  %1067 = sext i16 %1066 to i32
  %1068 = sub nsw i32 %1067, %33
  %1069 = icmp slt i32 %1047, %1068
  %1070 = icmp sgt i32 %1049, -1
  %1071 = select i1 %1069, i1 %1070, i1 false
  br i1 %1071, label %1072, label %1077

1072:                                             ; preds = %1065
  %1073 = load i16, ptr @img_height, align 2, !tbaa !83
  %1074 = sext i16 %1073 to i32
  %1075 = sub nsw i32 %1074, %36
  %1076 = icmp slt i32 %1049, %1075
  br label %1077

1077:                                             ; preds = %1072, %1065, %1063
  %1078 = phi i1 [ false, %1065 ], [ false, %1063 ], [ %1076, %1072 ]
  %1079 = xor i1 %1078, true
  %1080 = zext i1 %1079 to i32
  store i32 %1080, ptr @ref_access_method, align 4, !tbaa !19
  %1081 = load ptr, ptr %217, align 8, !tbaa !25
  %1082 = sub nsw i32 %1011, %1061
  %1083 = add nsw i32 %1047, 80
  %1084 = add nsw i32 %1049, 80
  %1085 = call i32 %1081(ptr noundef %0, i32 noundef %36, i32 noundef %33, i32 noundef %1082, i32 noundef %1083, i32 noundef %1084) #13
  %1086 = add nsw i32 %1085, %1061
  %1087 = icmp slt i32 %1086, %1008
  %1088 = load ptr, ptr @predictor, align 8, !tbaa !25
  br i1 %1087, label %1092, label %1089

1089:                                             ; preds = %1077
  %1090 = icmp slt i32 %1086, %1011
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1089
  br label %1092

1092:                                             ; preds = %1077, %1091, %1089, %1044, %1032, %1005, %1026
  %1093 = phi ptr [ %1006, %1005 ], [ %1006, %1026 ], [ %1006, %1032 ], [ %1006, %1044 ], [ %1088, %1091 ], [ %1088, %1089 ], [ %1088, %1077 ]
  %1094 = phi i32 [ %1014, %1005 ], [ %1014, %1026 ], [ %1014, %1032 ], [ %1014, %1044 ], [ %1020, %1091 ], [ %1014, %1089 ], [ %1010, %1077 ]
  %1095 = phi i32 [ %1013, %1005 ], [ %1013, %1026 ], [ %1013, %1032 ], [ %1013, %1044 ], [ %1018, %1091 ], [ %1013, %1089 ], [ %1012, %1077 ]
  %1096 = phi i32 [ %1012, %1005 ], [ %1012, %1026 ], [ %1012, %1032 ], [ %1012, %1044 ], [ %1012, %1091 ], [ %1012, %1089 ], [ %1018, %1077 ]
  %1097 = phi i32 [ %1011, %1005 ], [ %1011, %1026 ], [ %1011, %1032 ], [ %1011, %1044 ], [ %1086, %1091 ], [ %1011, %1089 ], [ %1008, %1077 ]
  %1098 = phi i32 [ %1010, %1005 ], [ %1010, %1026 ], [ %1010, %1032 ], [ %1010, %1044 ], [ %1010, %1091 ], [ %1010, %1089 ], [ %1020, %1077 ]
  %1099 = phi i8 [ %1009, %1005 ], [ %1009, %1026 ], [ %1009, %1032 ], [ %1009, %1044 ], [ 1, %1091 ], [ %1009, %1089 ], [ 1, %1077 ]
  %1100 = phi i32 [ %1008, %1005 ], [ %1008, %1026 ], [ %1008, %1032 ], [ %1008, %1044 ], [ %1008, %1091 ], [ %1008, %1089 ], [ %1086, %1077 ]
  %1101 = add nuw nsw i64 %1007, 1
  %1102 = icmp eq i64 %1101, %1003
  br i1 %1102, label %1103, label %1005, !llvm.loop !124

1103:                                             ; preds = %1092, %999
  %1104 = phi i32 [ 0, %999 ], [ %1094, %1092 ]
  %1105 = phi i32 [ 0, %999 ], [ %1095, %1092 ]
  %1106 = phi i32 [ %67, %999 ], [ %1096, %1092 ]
  %1107 = phi i32 [ %72, %999 ], [ %1098, %1092 ]
  %1108 = phi i8 [ 0, %999 ], [ %1099, %1092 ]
  %1109 = phi i32 [ %222, %999 ], [ %1100, %1092 ]
  %1110 = icmp sgt i32 %1109, %372
  br i1 %1110, label %1111, label %1397

1111:                                             ; preds = %1103
  %1112 = load ptr, ptr @input, align 8, !tbaa !25
  %1113 = getelementptr inbounds %struct.InputParameters, ptr %1112, i64 0, i32 93
  %1114 = load i32, ptr %1113, align 8, !tbaa !55
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1154, label %1116

1116:                                             ; preds = %1111
  %1117 = load i32, ptr %76, align 4, !tbaa !19
  %1118 = mul nsw i32 %1117, 3
  %1119 = ashr i32 %1118, 1
  %1120 = add nsw i32 %1119, %372
  %1121 = icmp slt i32 %1109, %1120
  br i1 %1121, label %1122, label %1145

1122:                                             ; preds = %1116
  %1123 = icmp eq i32 %1106, 0
  %1124 = icmp eq i32 %1107, 0
  %1125 = select i1 %1123, i1 %1124, i1 false
  br i1 %1125, label %1141, label %1126

1126:                                             ; preds = %1122
  %1127 = load i16, ptr %10, align 2, !tbaa !83
  %1128 = sext i16 %1127 to i32
  %1129 = sub nsw i32 %1106, %1128
  %1130 = call i32 @llvm.abs.i32(i32 %1129, i1 true)
  %1131 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %1132 = sub nuw nsw i32 2, %1131
  %1133 = shl nuw nsw i32 2, %1132
  %1134 = icmp ult i32 %1130, %1133
  br i1 %1134, label %1135, label %1143

1135:                                             ; preds = %1126
  %1136 = load i16, ptr %70, align 2, !tbaa !83
  %1137 = sext i16 %1136 to i32
  %1138 = sub nsw i32 %1107, %1137
  %1139 = call i32 @llvm.abs.i32(i32 %1138, i1 true)
  %1140 = icmp ult i32 %1139, %1133
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1122, %1135
  %1142 = load ptr, ptr @sdiamond, align 8, !tbaa !25
  br label %1154

1143:                                             ; preds = %1135, %1126
  %1144 = load ptr, ptr @square, align 8, !tbaa !25
  br label %1154

1145:                                             ; preds = %1116
  %1146 = icmp sgt i32 %8, 5
  %1147 = icmp ne i32 %8, 1
  %1148 = and i1 %224, %1147
  %1149 = or i1 %1146, %1148
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr @square, align 8, !tbaa !25
  br label %1154

1152:                                             ; preds = %1145
  %1153 = load ptr, ptr @searchPattern, align 8, !tbaa !25
  br label %1154

1154:                                             ; preds = %1143, %1141, %1152, %1150, %1111
  %1155 = phi ptr [ %1142, %1141 ], [ %1144, %1143 ], [ %1151, %1150 ], [ %1153, %1152 ], [ %105, %1111 ]
  %1156 = sext i16 %46 to i64
  %1157 = getelementptr inbounds i32, ptr %104, i64 %1156
  %1158 = icmp slt i32 %8, 5
  %1159 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  br label %1160

1160:                                             ; preds = %1394, %1154
  %1161 = phi i32 [ %1159, %1154 ], [ %1291, %1394 ]
  %1162 = phi i32 [ %1106, %1154 ], [ %1294, %1394 ]
  %1163 = phi i32 [ %1107, %1154 ], [ %1295, %1394 ]
  %1164 = phi i8 [ %1108, %1154 ], [ 0, %1394 ]
  %1165 = phi ptr [ %1155, %1154 ], [ %1396, %1394 ]
  %1166 = phi i32 [ %1107, %1154 ], [ %1104, %1394 ]
  %1167 = phi i32 [ %1106, %1154 ], [ %1105, %1394 ]
  %1168 = phi i32 [ %1109, %1154 ], [ %1296, %1394 ]
  br label %1169

1169:                                             ; preds = %1320, %1160
  %1170 = phi i32 [ %1161, %1160 ], [ %1291, %1320 ]
  %1171 = phi i32 [ %1161, %1160 ], [ %1292, %1320 ]
  %1172 = phi i32 [ %1162, %1160 ], [ %1294, %1320 ]
  %1173 = phi i32 [ %1163, %1160 ], [ %1295, %1320 ]
  %1174 = phi ptr [ %1165, %1160 ], [ %1321, %1320 ]
  %1175 = phi i32 [ %1166, %1160 ], [ %1322, %1320 ]
  %1176 = phi i32 [ %1167, %1160 ], [ %1323, %1320 ]
  %1177 = phi i32 [ %1168, %1160 ], [ %1296, %1320 ]
  %1178 = phi i32 [ 0, %1160 ], [ %1324, %1320 ]
  %1179 = phi i32 [ 0, %1160 ], [ %1325, %1320 ]
  %1180 = phi i32 [ 0, %1160 ], [ %1326, %1320 ]
  %1181 = phi ptr [ %1165, %1160 ], [ %1327, %1320 ]
  %1182 = phi i32 [ 0, %1160 ], [ %1328, %1320 ]
  %1183 = load i32, ptr %1181, align 4, !tbaa !19
  %1184 = getelementptr inbounds %struct.MEPatternNode, ptr %1174, i64 0, i32 1
  br label %1185

1185:                                             ; preds = %1290, %1169
  %1186 = phi i32 [ %1170, %1169 ], [ %1291, %1290 ]
  %1187 = phi i32 [ %1171, %1169 ], [ %1292, %1290 ]
  %1188 = phi i32 [ %1171, %1169 ], [ %1293, %1290 ]
  %1189 = phi i32 [ %1172, %1169 ], [ %1294, %1290 ]
  %1190 = phi i32 [ %1173, %1169 ], [ %1295, %1290 ]
  %1191 = phi i32 [ %1177, %1169 ], [ %1296, %1290 ]
  %1192 = phi i32 [ %1179, %1169 ], [ %1297, %1290 ]
  %1193 = phi i32 [ %1183, %1169 ], [ %1299, %1290 ]
  %1194 = phi i32 [ %1182, %1169 ], [ %1298, %1290 ]
  %1195 = load ptr, ptr %1184, align 8, !tbaa !18
  %1196 = sext i32 %1192 to i64
  %1197 = getelementptr inbounds %struct.SPoint, ptr %1195, i64 %1196
  %1198 = load i32, ptr %1197, align 4, !tbaa !19
  %1199 = add nsw i32 %1198, %1176
  %1200 = getelementptr inbounds [2 x i32], ptr %1197, i64 0, i64 1
  %1201 = load i32, ptr %1200, align 4, !tbaa !19
  %1202 = add nsw i32 %1201, %1175
  %1203 = add nsw i32 %1199, %65
  %1204 = shl i32 %1203, %1188
  %1205 = add nsw i32 %1202, %69
  %1206 = shl i32 %1205, %1188
  %1207 = load i16, ptr %10, align 2, !tbaa !83
  %1208 = sext i16 %1207 to i32
  %1209 = sub nsw i32 %1199, %1208
  %1210 = call i32 @llvm.abs.i32(i32 %1209, i1 true)
  %1211 = icmp sgt i32 %1210, %11
  br i1 %1211, label %1277, label %1212

1212:                                             ; preds = %1185
  %1213 = load i16, ptr %70, align 2, !tbaa !83
  %1214 = sext i16 %1213 to i32
  %1215 = sub nsw i32 %1202, %1214
  %1216 = call i32 @llvm.abs.i32(i32 %1215, i1 true)
  %1217 = icmp sgt i32 %1216, %11
  br i1 %1217, label %1277, label %1218

1218:                                             ; preds = %1212
  %1219 = load ptr, ptr @EPZSMap, align 8, !tbaa !25
  %1220 = add nsw i32 %1202, %79
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds ptr, ptr %1219, i64 %1221
  %1223 = load ptr, ptr %1222, align 8, !tbaa !25
  %1224 = add nsw i32 %1199, %78
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds i16, ptr %1223, i64 %1225
  %1227 = load i16, ptr %1226, align 2, !tbaa !83
  %1228 = load i16, ptr @EPZSBlkCount, align 2, !tbaa !83
  %1229 = icmp eq i16 %1227, %1228
  br i1 %1229, label %1244, label %1230

1230:                                             ; preds = %1218
  store i16 %1228, ptr %1226, align 2, !tbaa !83
  %1231 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %1232 = sub nsw i32 %1204, %57
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i32, ptr %1231, i64 %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !19
  %1236 = sub nsw i32 %1206, %62
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds i32, ptr %1231, i64 %1237
  %1239 = load i32, ptr %1238, align 4, !tbaa !19
  %1240 = add nsw i32 %1239, %1235
  %1241 = mul nsw i32 %1240, %13
  %1242 = ashr i32 %1241, 16
  %1243 = icmp sgt i32 %1191, %1242
  br i1 %1243, label %1250, label %1277

1244:                                             ; preds = %1218
  %1245 = add nsw i32 %1192, 1
  %1246 = load i32, ptr %1174, align 8, !tbaa !16
  %1247 = icmp slt i32 %1245, %1246
  %1248 = select i1 %1247, i32 0, i32 %1246
  %1249 = sub nsw i32 %1245, %1248
  br label %1290

1250:                                             ; preds = %1230
  %1251 = icmp sgt i32 %1204, -1
  br i1 %1251, label %1252, label %1264

1252:                                             ; preds = %1250
  %1253 = load i16, ptr @img_width, align 2, !tbaa !83
  %1254 = sext i16 %1253 to i32
  %1255 = sub nsw i32 %1254, %33
  %1256 = icmp slt i32 %1204, %1255
  %1257 = icmp sgt i32 %1206, -1
  %1258 = select i1 %1256, i1 %1257, i1 false
  br i1 %1258, label %1259, label %1264

1259:                                             ; preds = %1252
  %1260 = load i16, ptr @img_height, align 2, !tbaa !83
  %1261 = sext i16 %1260 to i32
  %1262 = sub nsw i32 %1261, %36
  %1263 = icmp slt i32 %1206, %1262
  br label %1264

1264:                                             ; preds = %1259, %1252, %1250
  %1265 = phi i1 [ false, %1252 ], [ false, %1250 ], [ %1263, %1259 ]
  %1266 = xor i1 %1265, true
  %1267 = zext i1 %1266 to i32
  store i32 %1267, ptr @ref_access_method, align 4, !tbaa !19
  %1268 = load ptr, ptr %217, align 8, !tbaa !25
  %1269 = sub nsw i32 %1191, %1242
  %1270 = add nsw i32 %1204, 80
  %1271 = add nsw i32 %1206, 80
  %1272 = call i32 %1268(ptr noundef %0, i32 noundef %36, i32 noundef %33, i32 noundef %1269, i32 noundef %1270, i32 noundef %1271) #13
  %1273 = add nsw i32 %1272, %1242
  %1274 = icmp slt i32 %1273, %1191
  %1275 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  br i1 %1274, label %1276, label %1277

1276:                                             ; preds = %1264
  br label %1277

1277:                                             ; preds = %1230, %1276, %1264, %1212, %1185
  %1278 = phi i32 [ %1275, %1276 ], [ %1275, %1264 ], [ %1186, %1230 ], [ %1186, %1212 ], [ %1186, %1185 ]
  %1279 = phi i32 [ %1275, %1276 ], [ %1275, %1264 ], [ %1187, %1230 ], [ %1187, %1212 ], [ %1187, %1185 ]
  %1280 = phi i32 [ %1275, %1276 ], [ %1275, %1264 ], [ %1188, %1230 ], [ %1188, %1212 ], [ %1188, %1185 ]
  %1281 = phi i32 [ %1199, %1276 ], [ %1189, %1264 ], [ %1189, %1230 ], [ %1189, %1212 ], [ %1189, %1185 ]
  %1282 = phi i32 [ %1202, %1276 ], [ %1190, %1264 ], [ %1190, %1230 ], [ %1190, %1212 ], [ %1190, %1185 ]
  %1283 = phi i32 [ %1273, %1276 ], [ %1191, %1264 ], [ %1191, %1230 ], [ %1191, %1212 ], [ %1191, %1185 ]
  %1284 = phi i32 [ %1192, %1276 ], [ %1194, %1264 ], [ %1194, %1230 ], [ %1194, %1212 ], [ %1194, %1185 ]
  %1285 = add nsw i32 %1192, 1
  %1286 = load i32, ptr %1174, align 8, !tbaa !16
  %1287 = icmp slt i32 %1285, %1286
  %1288 = select i1 %1287, i32 0, i32 %1286
  %1289 = sub nsw i32 %1285, %1288
  br label %1290

1290:                                             ; preds = %1277, %1244
  %1291 = phi i32 [ %1278, %1277 ], [ %1186, %1244 ]
  %1292 = phi i32 [ %1279, %1277 ], [ %1187, %1244 ]
  %1293 = phi i32 [ %1280, %1277 ], [ %1188, %1244 ]
  %1294 = phi i32 [ %1281, %1277 ], [ %1189, %1244 ]
  %1295 = phi i32 [ %1282, %1277 ], [ %1190, %1244 ]
  %1296 = phi i32 [ %1283, %1277 ], [ %1191, %1244 ]
  %1297 = phi i32 [ %1289, %1277 ], [ %1249, %1244 ]
  %1298 = phi i32 [ %1284, %1277 ], [ %1194, %1244 ]
  %1299 = add nsw i32 %1193, -1
  %1300 = icmp sgt i32 %1193, 1
  br i1 %1300, label %1185, label %1301, !llvm.loop !125

1301:                                             ; preds = %1290
  %1302 = icmp eq i32 %1180, 0
  br i1 %1302, label %1303, label %1307

1303:                                             ; preds = %1301
  %1304 = icmp eq i32 %1294, %1176
  %1305 = icmp eq i32 %1295, %1175
  %1306 = select i1 %1304, i1 %1305, i1 false
  br i1 %1306, label %1307, label %1314

1307:                                             ; preds = %1303, %1301
  %1308 = getelementptr inbounds %struct.MEPatternNode, ptr %1174, i64 0, i32 2
  %1309 = load i32, ptr %1308, align 8, !tbaa !22
  %1310 = getelementptr inbounds %struct.MEPatternNode, ptr %1174, i64 0, i32 4
  %1311 = load ptr, ptr %1310, align 8, !tbaa !24
  %1312 = getelementptr inbounds %struct.MEPatternNode, ptr %1311, i64 0, i32 3
  %1313 = load i32, ptr %1312, align 4, !tbaa !23
  br label %1320

1314:                                             ; preds = %1303
  %1315 = load ptr, ptr %1184, align 8, !tbaa !18
  %1316 = sext i32 %1298 to i64
  %1317 = getelementptr inbounds %struct.SPoint, ptr %1315, i64 %1316, i32 2
  %1318 = getelementptr inbounds %struct.SPoint, ptr %1315, i64 %1316, i32 1
  %1319 = load i32, ptr %1318, align 4, !tbaa !43
  br label %1320

1320:                                             ; preds = %1307, %1314
  %1321 = phi ptr [ %1311, %1307 ], [ %1174, %1314 ]
  %1322 = phi i32 [ %1175, %1307 ], [ %1295, %1314 ]
  %1323 = phi i32 [ %1176, %1307 ], [ %1294, %1314 ]
  %1324 = phi i32 [ %1309, %1307 ], [ %1178, %1314 ]
  %1325 = phi i32 [ 0, %1307 ], [ %1319, %1314 ]
  %1326 = phi i32 [ %1313, %1307 ], [ 0, %1314 ]
  %1327 = phi ptr [ %1311, %1307 ], [ %1317, %1314 ]
  %1328 = phi i32 [ 0, %1307 ], [ %1298, %1314 ]
  %1329 = icmp eq i32 %1324, 1
  br i1 %1329, label %1330, label %1169, !llvm.loop !126

1330:                                             ; preds = %1320
  br i1 %224, label %1331, label %1354

1331:                                             ; preds = %1330
  %1332 = load ptr, ptr @img, align 8, !tbaa !25
  %1333 = getelementptr inbounds %struct.ImageParameters, ptr %1332, i64 0, i32 6
  %1334 = load i32, ptr %1333, align 8, !tbaa !68
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1336, label %1354

1336:                                             ; preds = %1331
  %1337 = load i32, ptr %1157, align 4, !tbaa !19
  %1338 = shl nsw i32 %1337, 2
  %1339 = icmp slt i32 %1338, %1296
  br i1 %1339, label %1345, label %1340

1340:                                             ; preds = %1336
  %1341 = mul nsw i32 %1337, 3
  %1342 = icmp sge i32 %1341, %1296
  %1343 = icmp sgt i32 %1337, %372
  %1344 = select i1 %1342, i1 true, i1 %1343
  br i1 %1344, label %1354, label %1345

1345:                                             ; preds = %1340, %1336
  %1346 = trunc i32 %1294 to i16
  store i16 %1346, ptr %10, align 2, !tbaa !83
  %1347 = trunc i32 %1295 to i16
  store i16 %1347, ptr %70, align 2, !tbaa !83
  %1348 = load ptr, ptr @input, align 8, !tbaa !25
  %1349 = getelementptr inbounds %struct.InputParameters, ptr %1348, i64 0, i32 97
  %1350 = load i32, ptr %1349, align 8, !tbaa !47
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1401, label %1352

1352:                                             ; preds = %1345
  store i16 %1346, ptr %181, align 2, !tbaa !83
  %1353 = getelementptr inbounds i16, ptr %181, i64 1
  store i16 %1347, ptr %1353, align 2, !tbaa !83
  br label %1401

1354:                                             ; preds = %1340, %1331, %1330
  %1355 = icmp eq i8 %1164, 1
  br i1 %1355, label %1356, label %1397

1356:                                             ; preds = %1354
  %1357 = load ptr, ptr @img, align 8, !tbaa !25
  %1358 = getelementptr inbounds %struct.ImageParameters, ptr %1357, i64 0, i32 5
  %1359 = load i32, ptr %1358, align 4, !tbaa !57
  %1360 = icmp eq i32 %1359, 0
  %1361 = or i1 %1158, %1360
  %1362 = icmp sgt i32 %1296, %372
  %1363 = select i1 %1361, i1 %1362, i1 false
  br i1 %1363, label %1364, label %1397

1364:                                             ; preds = %1356
  %1365 = load ptr, ptr @input, align 8, !tbaa !25
  %1366 = getelementptr inbounds %struct.InputParameters, ptr %1365, i64 0, i32 94
  %1367 = load i32, ptr %1366, align 4, !tbaa !56
  %1368 = icmp sgt i32 %1367, 0
  br i1 %1368, label %1369, label %1397

1369:                                             ; preds = %1364
  %1370 = icmp eq i32 %1294, 0
  %1371 = icmp eq i32 %1295, 0
  %1372 = select i1 %1370, i1 %1371, i1 false
  %1373 = load i16, ptr %10, align 2, !tbaa !83
  %1374 = sext i16 %1373 to i32
  br i1 %1372, label %1381, label %1375

1375:                                             ; preds = %1369
  %1376 = icmp eq i32 %1294, %1374
  br i1 %1376, label %1377, label %1394

1377:                                             ; preds = %1375
  %1378 = load i16, ptr %70, align 2, !tbaa !83
  %1379 = sext i16 %1378 to i32
  %1380 = icmp eq i32 %1295, %1379
  br i1 %1380, label %1381, label %1394

1381:                                             ; preds = %1369, %1377
  %1382 = sub nsw i32 %1294, %1374
  %1383 = call i32 @llvm.abs.i32(i32 %1382, i1 true)
  %1384 = sub nuw nsw i32 2, %1293
  %1385 = shl nuw nsw i32 2, %1384
  %1386 = icmp ult i32 %1383, %1385
  br i1 %1386, label %1387, label %1393

1387:                                             ; preds = %1381
  %1388 = load i16, ptr %70, align 2, !tbaa !83
  %1389 = sext i16 %1388 to i32
  %1390 = sub nsw i32 %1295, %1389
  %1391 = call i32 @llvm.abs.i32(i32 %1390, i1 true)
  %1392 = icmp ult i32 %1391, %1385
  br i1 %1392, label %1394, label %1393

1393:                                             ; preds = %1387, %1381
  br label %1394

1394:                                             ; preds = %1375, %1377, %1387, %1393
  %1395 = phi ptr [ @square, %1393 ], [ @sdiamond, %1387 ], [ @searchPatternD, %1377 ], [ @searchPatternD, %1375 ]
  %1396 = load ptr, ptr %1395, align 8, !tbaa !25
  br label %1160

1397:                                             ; preds = %1354, %1356, %1364, %1103
  %1398 = phi i32 [ %1106, %1103 ], [ %1294, %1364 ], [ %1294, %1356 ], [ %1294, %1354 ]
  %1399 = phi i32 [ %1107, %1103 ], [ %1295, %1364 ], [ %1295, %1356 ], [ %1295, %1354 ]
  %1400 = phi i32 [ %1109, %1103 ], [ %1296, %1364 ], [ %1296, %1356 ], [ %1296, %1354 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  br label %1402

1401:                                             ; preds = %1345, %1352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  br label %1427

1402:                                             ; preds = %1397, %268
  %1403 = phi i32 [ %67, %268 ], [ %1398, %1397 ]
  %1404 = phi i32 [ %72, %268 ], [ %1399, %1397 ]
  %1405 = phi i32 [ %222, %268 ], [ %1400, %1397 ]
  %1406 = icmp eq i16 %1, 0
  %1407 = sext i16 %46 to i64
  br i1 %1406, label %1412, label %1408

1408:                                             ; preds = %1402
  %1409 = getelementptr inbounds i32, ptr %104, i64 %1407
  %1410 = load i32, ptr %1409, align 4, !tbaa !19
  %1411 = icmp sgt i32 %1410, %1405
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %1402, %1408
  %1413 = getelementptr inbounds i32, ptr %104, i64 %1407
  store i32 %1405, ptr %1413, align 4, !tbaa !19
  br label %1414

1414:                                             ; preds = %1412, %1408
  %1415 = load ptr, ptr @input, align 8, !tbaa !25
  %1416 = getelementptr inbounds %struct.InputParameters, ptr %1415, i64 0, i32 97
  %1417 = load i32, ptr %1416, align 8, !tbaa !47
  %1418 = icmp eq i32 %1417, 0
  %1419 = trunc i32 %1403 to i16
  br i1 %1418, label %1420, label %1422

1420:                                             ; preds = %1414
  %1421 = trunc i32 %1404 to i16
  br label %1425

1422:                                             ; preds = %1414
  store i16 %1419, ptr %181, align 2, !tbaa !83
  %1423 = trunc i32 %1404 to i16
  %1424 = getelementptr inbounds i16, ptr %181, i64 1
  store i16 %1423, ptr %1424, align 2, !tbaa !83
  br label %1425

1425:                                             ; preds = %1420, %1422
  %1426 = phi i16 [ %1421, %1420 ], [ %1423, %1422 ]
  store i16 %1419, ptr %10, align 2, !tbaa !83
  store i16 %1426, ptr %70, align 2, !tbaa !83
  br label %1427

1427:                                             ; preds = %1401, %238, %243, %1425
  %1428 = phi i32 [ %1405, %1425 ], [ %1296, %1401 ], [ %222, %243 ], [ %222, %238 ]
  ret i32 %1428
}

declare void @getLuma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext i16 @EPZSSpatialPredictors(ptr nocapture noundef readonly byval(%struct.pix_pos) align 8 %0, ptr nocapture noundef readonly byval(%struct.pix_pos) align 8 %1, ptr nocapture noundef readonly byval(%struct.pix_pos) align 8 %2, ptr nocapture noundef readonly byval(%struct.pix_pos) align 8 %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture writeonly %9) unnamed_addr #8 {
  %11 = add nsw i32 %5, %4
  %12 = sext i32 %11 to i64
  %13 = sext i16 %6 to i64
  %14 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %12, i64 %13
  %15 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %16 = trunc i32 %15 to i16
  %17 = add i16 %16, 8
  store i32 0, ptr %9, align 4, !tbaa !19
  %18 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 0, ptr %18, align 4, !tbaa !19
  %19 = load ptr, ptr @img, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 100
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %227

23:                                               ; preds = %10
  %24 = load i32, ptr %0, align 8, !tbaa !119
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !127
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %7, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !128
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !77
  %37 = sext i8 %36 to i32
  br label %38

38:                                               ; preds = %23, %26
  %39 = phi i32 [ %37, %26 ], [ -1, %23 ]
  %40 = load i32, ptr %1, align 8, !tbaa !119
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !127
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %7, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !128
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !77
  %53 = sext i8 %52 to i32
  br label %54

54:                                               ; preds = %38, %42
  %55 = phi i32 [ %53, %42 ], [ -1, %38 ]
  %56 = load i32, ptr %2, align 8, !tbaa !119
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !127
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %7, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !128
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !77
  %69 = sext i8 %68 to i32
  br label %70

70:                                               ; preds = %54, %58
  %71 = phi i32 [ %69, %58 ], [ -1, %54 ]
  %72 = load i32, ptr %3, align 8, !tbaa !119
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !127
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %7, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !128
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !77
  %85 = sext i8 %84 to i32
  br label %86

86:                                               ; preds = %70, %74
  %87 = phi i32 [ %85, %74 ], [ -1, %70 ]
  br i1 %25, label %116, label %88

88:                                               ; preds = %86
  %89 = sext i32 %39 to i64
  %90 = getelementptr inbounds i32, ptr %14, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !127
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %8, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !128
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = load i16, ptr %101, align 2, !tbaa !83
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %91, %103
  %105 = zext i16 %17 to i32
  %106 = add nsw i32 %105, -1
  %107 = shl nuw nsw i32 1, %106
  %108 = add nsw i32 %104, %107
  %109 = ashr i32 %108, %105
  %110 = getelementptr inbounds i16, ptr %101, i64 1
  %111 = load i16, ptr %110, align 2, !tbaa !83
  %112 = sext i16 %111 to i32
  %113 = mul nsw i32 %91, %112
  %114 = add nsw i32 %113, %107
  %115 = ashr i32 %114, %105
  br label %118

116:                                              ; preds = %86
  %117 = lshr i32 12, %15
  br label %118

118:                                              ; preds = %116, %88
  %119 = phi i32 [ %117, %116 ], [ %109, %88 ]
  %120 = phi i32 [ 0, %116 ], [ %115, %88 ]
  %121 = getelementptr inbounds %struct.SPoint, ptr %9, i64 1
  store i32 %119, ptr %121, align 4
  %122 = getelementptr inbounds %struct.SPoint, ptr %9, i64 1, i32 0, i64 1
  store i32 %120, ptr %122, align 4
  br i1 %41, label %151, label %123

123:                                              ; preds = %118
  %124 = sext i32 %55 to i64
  %125 = getelementptr inbounds i32, ptr %14, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !19
  %127 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 5
  %128 = load i32, ptr %127, align 4, !tbaa !127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %8, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !128
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = load i16, ptr %136, align 2, !tbaa !83
  %138 = sext i16 %137 to i32
  %139 = mul nsw i32 %126, %138
  %140 = zext i16 %17 to i32
  %141 = add nsw i32 %140, -1
  %142 = shl nuw nsw i32 1, %141
  %143 = add nsw i32 %139, %142
  %144 = ashr i32 %143, %140
  %145 = getelementptr inbounds i16, ptr %136, i64 1
  %146 = load i16, ptr %145, align 2, !tbaa !83
  %147 = sext i16 %146 to i32
  %148 = mul nsw i32 %126, %147
  %149 = add nsw i32 %148, %142
  %150 = ashr i32 %149, %140
  br label %153

151:                                              ; preds = %118
  %152 = lshr i32 12, %15
  br label %153

153:                                              ; preds = %151, %123
  %154 = phi i32 [ 0, %151 ], [ %144, %123 ]
  %155 = phi i32 [ %152, %151 ], [ %150, %123 ]
  %156 = getelementptr inbounds %struct.SPoint, ptr %9, i64 2
  store i32 %154, ptr %156, align 4
  %157 = getelementptr inbounds %struct.SPoint, ptr %9, i64 2, i32 0, i64 1
  store i32 %155, ptr %157, align 4
  br i1 %57, label %186, label %158

158:                                              ; preds = %153
  %159 = sext i32 %71 to i64
  %160 = getelementptr inbounds i32, ptr %14, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !19
  %162 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !127
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %8, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !128
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %166, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = load i16, ptr %171, align 2, !tbaa !83
  %173 = sext i16 %172 to i32
  %174 = mul nsw i32 %161, %173
  %175 = zext i16 %17 to i32
  %176 = add nsw i32 %175, -1
  %177 = shl nuw nsw i32 1, %176
  %178 = add nsw i32 %174, %177
  %179 = ashr i32 %178, %175
  %180 = getelementptr inbounds i16, ptr %171, i64 1
  %181 = load i16, ptr %180, align 2, !tbaa !83
  %182 = sext i16 %181 to i32
  %183 = mul nsw i32 %161, %182
  %184 = add nsw i32 %183, %177
  %185 = ashr i32 %184, %175
  br label %189

186:                                              ; preds = %153
  %187 = lshr i32 12, %15
  %188 = sub nsw i32 0, %187
  br label %189

189:                                              ; preds = %186, %158
  %190 = phi i32 [ %188, %186 ], [ %179, %158 ]
  %191 = phi i32 [ 0, %186 ], [ %185, %158 ]
  %192 = getelementptr inbounds %struct.SPoint, ptr %9, i64 3
  store i32 %190, ptr %192, align 4
  %193 = getelementptr inbounds %struct.SPoint, ptr %9, i64 3, i32 0, i64 1
  store i32 %191, ptr %193, align 4
  br i1 %73, label %223, label %194

194:                                              ; preds = %189
  %195 = sext i32 %87 to i64
  %196 = getelementptr inbounds i32, ptr %14, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !19
  %198 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !127
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %8, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !128
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %202, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = load i16, ptr %207, align 2, !tbaa !83
  %209 = sext i16 %208 to i32
  %210 = mul nsw i32 %197, %209
  %211 = zext i16 %17 to i32
  %212 = add nsw i32 %211, -1
  %213 = shl nuw nsw i32 1, %212
  %214 = add nsw i32 %210, %213
  %215 = ashr i32 %214, %211
  %216 = getelementptr inbounds %struct.SPoint, ptr %9, i64 4
  store i32 %215, ptr %216, align 4, !tbaa !19
  %217 = getelementptr inbounds i16, ptr %207, i64 1
  %218 = load i16, ptr %217, align 2, !tbaa !83
  %219 = sext i16 %218 to i32
  %220 = mul nsw i32 %197, %219
  %221 = add nsw i32 %220, %213
  %222 = ashr i32 %221, %211
  br label %835

223:                                              ; preds = %189
  %224 = getelementptr inbounds %struct.SPoint, ptr %9, i64 4
  store i32 0, ptr %224, align 4, !tbaa !19
  %225 = lshr i32 12, %15
  %226 = sub nsw i32 0, %225
  br label %835

227:                                              ; preds = %10
  %228 = icmp eq i32 %5, 0
  %229 = load i32, ptr %0, align 8, !tbaa !119
  %230 = icmp eq i32 %229, 0
  br i1 %228, label %529, label %231

231:                                              ; preds = %227
  br i1 %230, label %254, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %234 = load ptr, ptr %233, align 8, !tbaa !129
  %235 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !130
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.macroblock, ptr %234, i64 %237, i32 19
  %239 = load i32, ptr %238, align 8, !tbaa !131
  %240 = icmp eq i32 %239, 0
  %241 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 5
  %242 = load i32, ptr %241, align 4, !tbaa !127
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %7, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !25
  %246 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 4
  %247 = load i32, ptr %246, align 8, !tbaa !128
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !77
  %251 = sext i8 %250 to i32
  %252 = zext i1 %240 to i32
  %253 = shl nsw i32 %251, %252
  br label %254

254:                                              ; preds = %232, %231
  %255 = phi i32 [ -1, %231 ], [ %253, %232 ]
  %256 = load i32, ptr %1, align 8, !tbaa !119
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %280, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %260 = load ptr, ptr %259, align 8, !tbaa !129
  %261 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !130
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.macroblock, ptr %260, i64 %263, i32 19
  %265 = load i32, ptr %264, align 8, !tbaa !131
  %266 = icmp eq i32 %265, 0
  %267 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 5
  %268 = load i32, ptr %267, align 4, !tbaa !127
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %7, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !25
  %272 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 4
  %273 = load i32, ptr %272, align 8, !tbaa !128
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %271, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !77
  %277 = sext i8 %276 to i32
  %278 = zext i1 %266 to i32
  %279 = shl nsw i32 %277, %278
  br label %280

280:                                              ; preds = %258, %254
  %281 = phi i32 [ -1, %254 ], [ %279, %258 ]
  %282 = load i32, ptr %2, align 8, !tbaa !119
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %306, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %286 = load ptr, ptr %285, align 8, !tbaa !129
  %287 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !130
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.macroblock, ptr %286, i64 %289, i32 19
  %291 = load i32, ptr %290, align 8, !tbaa !131
  %292 = icmp eq i32 %291, 0
  %293 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 5
  %294 = load i32, ptr %293, align 4, !tbaa !127
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %7, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !25
  %298 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 4
  %299 = load i32, ptr %298, align 8, !tbaa !128
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !77
  %303 = sext i8 %302 to i32
  %304 = zext i1 %292 to i32
  %305 = shl nsw i32 %303, %304
  br label %306

306:                                              ; preds = %284, %280
  %307 = phi i32 [ -1, %280 ], [ %305, %284 ]
  %308 = load i32, ptr %3, align 8, !tbaa !119
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %332, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %312 = load ptr, ptr %311, align 8, !tbaa !129
  %313 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !130
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.macroblock, ptr %312, i64 %315, i32 19
  %317 = load i32, ptr %316, align 8, !tbaa !131
  %318 = icmp eq i32 %317, 0
  %319 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %320 = load i32, ptr %319, align 4, !tbaa !127
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %7, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !25
  %324 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %325 = load i32, ptr %324, align 8, !tbaa !128
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !77
  %329 = sext i8 %328 to i32
  %330 = zext i1 %318 to i32
  %331 = shl nsw i32 %329, %330
  br label %332

332:                                              ; preds = %310, %306
  %333 = phi i32 [ -1, %306 ], [ %331, %310 ]
  br i1 %230, label %334, label %337

334:                                              ; preds = %332
  %335 = lshr i32 12, %15
  %336 = getelementptr inbounds %struct.SPoint, ptr %9, i64 1
  store i32 %335, ptr %336, align 4, !tbaa !19
  br label %380

337:                                              ; preds = %332
  %338 = sext i32 %255 to i64
  %339 = getelementptr inbounds i32, ptr %14, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !19
  %341 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 5
  %342 = load i32, ptr %341, align 4, !tbaa !127
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %8, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !25
  %346 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 4
  %347 = load i32, ptr %346, align 8, !tbaa !128
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %345, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !25
  %351 = load i16, ptr %350, align 2, !tbaa !83
  %352 = sext i16 %351 to i32
  %353 = mul nsw i32 %340, %352
  %354 = zext i16 %17 to i32
  %355 = add nsw i32 %354, -1
  %356 = shl nuw nsw i32 1, %355
  %357 = add nsw i32 %353, %356
  %358 = ashr i32 %357, %354
  %359 = getelementptr inbounds %struct.SPoint, ptr %9, i64 1
  store i32 %358, ptr %359, align 4, !tbaa !19
  %360 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %361 = load ptr, ptr %360, align 8, !tbaa !129
  %362 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !130
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.macroblock, ptr %361, i64 %364, i32 19
  %366 = load i32, ptr %365, align 8, !tbaa !131
  %367 = icmp eq i32 %366, 0
  %368 = getelementptr inbounds i16, ptr %350, i64 1
  %369 = load i16, ptr %368, align 2, !tbaa !83
  %370 = sext i16 %369 to i32
  %371 = mul nsw i32 %340, %370
  br i1 %367, label %375, label %372

372:                                              ; preds = %337
  %373 = add nsw i32 %371, %356
  %374 = ashr i32 %373, %354
  br label %380

375:                                              ; preds = %337
  %376 = add nuw nsw i32 %354, 1
  %377 = shl nuw nsw i32 1, %354
  %378 = add nsw i32 %371, %377
  %379 = ashr i32 %378, %376
  br label %380

380:                                              ; preds = %334, %372, %375
  %381 = phi i32 [ %374, %372 ], [ %379, %375 ], [ 0, %334 ]
  %382 = getelementptr inbounds %struct.SPoint, ptr %9, i64 1, i32 0, i64 1
  store i32 %381, ptr %382, align 4, !tbaa !19
  br i1 %257, label %426, label %383

383:                                              ; preds = %380
  %384 = sext i32 %281 to i64
  %385 = getelementptr inbounds i32, ptr %14, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !19
  %387 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 5
  %388 = load i32, ptr %387, align 4, !tbaa !127
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %8, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !25
  %392 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 4
  %393 = load i32, ptr %392, align 8, !tbaa !128
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %391, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !25
  %397 = load i16, ptr %396, align 2, !tbaa !83
  %398 = sext i16 %397 to i32
  %399 = mul nsw i32 %386, %398
  %400 = zext i16 %17 to i32
  %401 = add nsw i32 %400, -1
  %402 = shl nuw nsw i32 1, %401
  %403 = add nsw i32 %399, %402
  %404 = ashr i32 %403, %400
  %405 = getelementptr inbounds %struct.SPoint, ptr %9, i64 2
  store i32 %404, ptr %405, align 4, !tbaa !19
  %406 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %407 = load ptr, ptr %406, align 8, !tbaa !129
  %408 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 1
  %409 = load i32, ptr %408, align 4, !tbaa !130
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.macroblock, ptr %407, i64 %410, i32 19
  %412 = load i32, ptr %411, align 8, !tbaa !131
  %413 = icmp eq i32 %412, 0
  %414 = getelementptr inbounds i16, ptr %396, i64 1
  %415 = load i16, ptr %414, align 2, !tbaa !83
  %416 = sext i16 %415 to i32
  %417 = mul nsw i32 %386, %416
  br i1 %413, label %421, label %418

418:                                              ; preds = %383
  %419 = add nsw i32 %417, %402
  %420 = ashr i32 %419, %400
  br label %429

421:                                              ; preds = %383
  %422 = add nuw nsw i32 %400, 1
  %423 = shl nuw nsw i32 1, %400
  %424 = add nsw i32 %417, %423
  %425 = ashr i32 %424, %422
  br label %429

426:                                              ; preds = %380
  %427 = getelementptr inbounds %struct.SPoint, ptr %9, i64 2
  store i32 0, ptr %427, align 4, !tbaa !19
  %428 = lshr i32 12, %15
  br label %429

429:                                              ; preds = %418, %421, %426
  %430 = phi i32 [ %428, %426 ], [ %420, %418 ], [ %425, %421 ]
  %431 = getelementptr inbounds %struct.SPoint, ptr %9, i64 2, i32 0, i64 1
  store i32 %430, ptr %431, align 4, !tbaa !19
  br i1 %283, label %432, label %436

432:                                              ; preds = %429
  %433 = lshr i32 12, %15
  %434 = sub nsw i32 0, %433
  %435 = getelementptr inbounds %struct.SPoint, ptr %9, i64 3
  store i32 %434, ptr %435, align 4, !tbaa !19
  br label %479

436:                                              ; preds = %429
  %437 = sext i32 %307 to i64
  %438 = getelementptr inbounds i32, ptr %14, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !19
  %440 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 5
  %441 = load i32, ptr %440, align 4, !tbaa !127
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %8, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !25
  %445 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 4
  %446 = load i32, ptr %445, align 8, !tbaa !128
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %444, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !25
  %450 = load i16, ptr %449, align 2, !tbaa !83
  %451 = sext i16 %450 to i32
  %452 = mul nsw i32 %439, %451
  %453 = zext i16 %17 to i32
  %454 = add nsw i32 %453, -1
  %455 = shl nuw nsw i32 1, %454
  %456 = add nsw i32 %452, %455
  %457 = ashr i32 %456, %453
  %458 = getelementptr inbounds %struct.SPoint, ptr %9, i64 3
  store i32 %457, ptr %458, align 4, !tbaa !19
  %459 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %460 = load ptr, ptr %459, align 8, !tbaa !129
  %461 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %462 = load i32, ptr %461, align 4, !tbaa !130
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.macroblock, ptr %460, i64 %463, i32 19
  %465 = load i32, ptr %464, align 8, !tbaa !131
  %466 = icmp eq i32 %465, 0
  %467 = getelementptr inbounds i16, ptr %449, i64 1
  %468 = load i16, ptr %467, align 2, !tbaa !83
  %469 = sext i16 %468 to i32
  %470 = mul nsw i32 %439, %469
  br i1 %466, label %474, label %471

471:                                              ; preds = %436
  %472 = add nsw i32 %470, %455
  %473 = ashr i32 %472, %453
  br label %479

474:                                              ; preds = %436
  %475 = add nuw nsw i32 %453, 1
  %476 = shl nuw nsw i32 1, %453
  %477 = add nsw i32 %470, %476
  %478 = ashr i32 %477, %475
  br label %479

479:                                              ; preds = %432, %471, %474
  %480 = phi i32 [ %473, %471 ], [ %478, %474 ], [ 0, %432 ]
  %481 = getelementptr inbounds %struct.SPoint, ptr %9, i64 3, i32 0, i64 1
  store i32 %480, ptr %481, align 4, !tbaa !19
  br i1 %309, label %525, label %482

482:                                              ; preds = %479
  %483 = sext i32 %333 to i64
  %484 = getelementptr inbounds i32, ptr %14, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !19
  %486 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %487 = load i32, ptr %486, align 4, !tbaa !127
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %8, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !25
  %491 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %492 = load i32, ptr %491, align 8, !tbaa !128
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %490, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !25
  %496 = load i16, ptr %495, align 2, !tbaa !83
  %497 = sext i16 %496 to i32
  %498 = mul nsw i32 %485, %497
  %499 = zext i16 %17 to i32
  %500 = add nsw i32 %499, -1
  %501 = shl nuw nsw i32 1, %500
  %502 = add nsw i32 %498, %501
  %503 = ashr i32 %502, %499
  %504 = getelementptr inbounds %struct.SPoint, ptr %9, i64 4
  store i32 %503, ptr %504, align 4, !tbaa !19
  %505 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %506 = load ptr, ptr %505, align 8, !tbaa !129
  %507 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %508 = load i32, ptr %507, align 4, !tbaa !130
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.macroblock, ptr %506, i64 %509, i32 19
  %511 = load i32, ptr %510, align 8, !tbaa !131
  %512 = icmp eq i32 %511, 0
  %513 = getelementptr inbounds i16, ptr %495, i64 1
  %514 = load i16, ptr %513, align 2, !tbaa !83
  %515 = sext i16 %514 to i32
  %516 = mul nsw i32 %485, %515
  br i1 %512, label %520, label %517

517:                                              ; preds = %482
  %518 = add nsw i32 %516, %501
  %519 = ashr i32 %518, %499
  br label %835

520:                                              ; preds = %482
  %521 = add nuw nsw i32 %499, 1
  %522 = shl nuw nsw i32 1, %499
  %523 = add nsw i32 %516, %522
  %524 = ashr i32 %523, %521
  br label %835

525:                                              ; preds = %479
  %526 = getelementptr inbounds %struct.SPoint, ptr %9, i64 4
  store i32 0, ptr %526, align 4, !tbaa !19
  %527 = lshr i32 12, %15
  %528 = sub nsw i32 0, %527
  br label %835

529:                                              ; preds = %227
  br i1 %230, label %554, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %532 = load ptr, ptr %531, align 8, !tbaa !129
  %533 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 1
  %534 = load i32, ptr %533, align 4, !tbaa !130
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.macroblock, ptr %532, i64 %535, i32 19
  %537 = load i32, ptr %536, align 8, !tbaa !131
  %538 = icmp eq i32 %537, 0
  %539 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 5
  %540 = load i32, ptr %539, align 4, !tbaa !127
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds ptr, ptr %7, i64 %541
  %543 = load ptr, ptr %542, align 8, !tbaa !25
  %544 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 4
  %545 = load i32, ptr %544, align 8, !tbaa !128
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %543, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !77
  br i1 %538, label %552, label %549

549:                                              ; preds = %530
  %550 = ashr i8 %548, 1
  %551 = sext i8 %550 to i32
  br label %554

552:                                              ; preds = %530
  %553 = sext i8 %548 to i32
  br label %554

554:                                              ; preds = %529, %549, %552
  %555 = phi i32 [ %551, %549 ], [ %553, %552 ], [ -1, %529 ]
  %556 = load i32, ptr %1, align 8, !tbaa !119
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %582, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %560 = load ptr, ptr %559, align 8, !tbaa !129
  %561 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 1
  %562 = load i32, ptr %561, align 4, !tbaa !130
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds %struct.macroblock, ptr %560, i64 %563, i32 19
  %565 = load i32, ptr %564, align 8, !tbaa !131
  %566 = icmp eq i32 %565, 0
  %567 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 5
  %568 = load i32, ptr %567, align 4, !tbaa !127
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %7, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !25
  %572 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 4
  %573 = load i32, ptr %572, align 8, !tbaa !128
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %571, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !77
  br i1 %566, label %580, label %577

577:                                              ; preds = %558
  %578 = ashr i8 %576, 1
  %579 = sext i8 %578 to i32
  br label %582

580:                                              ; preds = %558
  %581 = sext i8 %576 to i32
  br label %582

582:                                              ; preds = %554, %577, %580
  %583 = phi i32 [ %579, %577 ], [ %581, %580 ], [ -1, %554 ]
  %584 = load i32, ptr %2, align 8, !tbaa !119
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %610, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %588 = load ptr, ptr %587, align 8, !tbaa !129
  %589 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !130
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.macroblock, ptr %588, i64 %591, i32 19
  %593 = load i32, ptr %592, align 8, !tbaa !131
  %594 = icmp eq i32 %593, 0
  %595 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 5
  %596 = load i32, ptr %595, align 4, !tbaa !127
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds ptr, ptr %7, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !25
  %600 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 4
  %601 = load i32, ptr %600, align 8, !tbaa !128
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %599, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !77
  br i1 %594, label %608, label %605

605:                                              ; preds = %586
  %606 = ashr i8 %604, 1
  %607 = sext i8 %606 to i32
  br label %610

608:                                              ; preds = %586
  %609 = sext i8 %604 to i32
  br label %610

610:                                              ; preds = %582, %605, %608
  %611 = phi i32 [ %607, %605 ], [ %609, %608 ], [ -1, %582 ]
  %612 = load i32, ptr %3, align 8, !tbaa !119
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %638, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %616 = load ptr, ptr %615, align 8, !tbaa !129
  %617 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %618 = load i32, ptr %617, align 4, !tbaa !130
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.macroblock, ptr %616, i64 %619, i32 19
  %621 = load i32, ptr %620, align 8, !tbaa !131
  %622 = icmp eq i32 %621, 0
  %623 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %624 = load i32, ptr %623, align 4, !tbaa !127
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %7, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !25
  %628 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %629 = load i32, ptr %628, align 8, !tbaa !128
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %627, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !77
  br i1 %622, label %636, label %633

633:                                              ; preds = %614
  %634 = ashr i8 %632, 1
  %635 = sext i8 %634 to i32
  br label %638

636:                                              ; preds = %614
  %637 = sext i8 %632 to i32
  br label %638

638:                                              ; preds = %610, %633, %636
  %639 = phi i32 [ %635, %633 ], [ %637, %636 ], [ -1, %610 ]
  br i1 %230, label %640, label %643

640:                                              ; preds = %638
  %641 = lshr i32 12, %15
  %642 = getelementptr inbounds %struct.SPoint, ptr %9, i64 1
  store i32 %641, ptr %642, align 4, !tbaa !19
  br label %686

643:                                              ; preds = %638
  %644 = sext i32 %555 to i64
  %645 = getelementptr inbounds i32, ptr %14, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !19
  %647 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 5
  %648 = load i32, ptr %647, align 4, !tbaa !127
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %8, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !25
  %652 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 4
  %653 = load i32, ptr %652, align 8, !tbaa !128
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds ptr, ptr %651, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !25
  %657 = load i16, ptr %656, align 2, !tbaa !83
  %658 = sext i16 %657 to i32
  %659 = mul nsw i32 %646, %658
  %660 = zext i16 %17 to i32
  %661 = add nsw i32 %660, -1
  %662 = shl nuw nsw i32 1, %661
  %663 = add nsw i32 %659, %662
  %664 = ashr i32 %663, %660
  %665 = getelementptr inbounds %struct.SPoint, ptr %9, i64 1
  store i32 %664, ptr %665, align 4, !tbaa !19
  %666 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %667 = load ptr, ptr %666, align 8, !tbaa !129
  %668 = getelementptr inbounds %struct.pix_pos, ptr %0, i64 0, i32 1
  %669 = load i32, ptr %668, align 4, !tbaa !130
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %struct.macroblock, ptr %667, i64 %670, i32 19
  %672 = load i32, ptr %671, align 8, !tbaa !131
  %673 = icmp eq i32 %672, 0
  %674 = getelementptr inbounds i16, ptr %656, i64 1
  %675 = load i16, ptr %674, align 2, !tbaa !83
  %676 = sext i16 %675 to i32
  %677 = mul nsw i32 %646, %676
  br i1 %673, label %683, label %678

678:                                              ; preds = %643
  %679 = add nsw i32 %660, -2
  %680 = shl nuw nsw i32 1, %679
  %681 = add nsw i32 %677, %680
  %682 = ashr i32 %681, %661
  br label %686

683:                                              ; preds = %643
  %684 = add nsw i32 %677, %662
  %685 = ashr i32 %684, %660
  br label %686

686:                                              ; preds = %640, %678, %683
  %687 = phi i32 [ %682, %678 ], [ %685, %683 ], [ 0, %640 ]
  %688 = getelementptr inbounds %struct.SPoint, ptr %9, i64 1, i32 0, i64 1
  store i32 %687, ptr %688, align 4, !tbaa !19
  br i1 %557, label %732, label %689

689:                                              ; preds = %686
  %690 = sext i32 %583 to i64
  %691 = getelementptr inbounds i32, ptr %14, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !19
  %693 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 5
  %694 = load i32, ptr %693, align 4, !tbaa !127
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds ptr, ptr %8, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !25
  %698 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 4
  %699 = load i32, ptr %698, align 8, !tbaa !128
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %697, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !25
  %703 = load i16, ptr %702, align 2, !tbaa !83
  %704 = sext i16 %703 to i32
  %705 = mul nsw i32 %692, %704
  %706 = zext i16 %17 to i32
  %707 = add nsw i32 %706, -1
  %708 = shl nuw nsw i32 1, %707
  %709 = add nsw i32 %705, %708
  %710 = ashr i32 %709, %706
  %711 = getelementptr inbounds %struct.SPoint, ptr %9, i64 2
  store i32 %710, ptr %711, align 4, !tbaa !19
  %712 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %713 = load ptr, ptr %712, align 8, !tbaa !129
  %714 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 1
  %715 = load i32, ptr %714, align 4, !tbaa !130
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct.macroblock, ptr %713, i64 %716, i32 19
  %718 = load i32, ptr %717, align 8, !tbaa !131
  %719 = icmp eq i32 %718, 0
  %720 = getelementptr inbounds i16, ptr %702, i64 1
  %721 = load i16, ptr %720, align 2, !tbaa !83
  %722 = sext i16 %721 to i32
  %723 = mul nsw i32 %692, %722
  br i1 %719, label %729, label %724

724:                                              ; preds = %689
  %725 = add nsw i32 %706, -2
  %726 = shl nuw nsw i32 1, %725
  %727 = add nsw i32 %723, %726
  %728 = ashr i32 %727, %707
  br label %735

729:                                              ; preds = %689
  %730 = add nsw i32 %723, %708
  %731 = ashr i32 %730, %706
  br label %735

732:                                              ; preds = %686
  %733 = getelementptr inbounds %struct.SPoint, ptr %9, i64 2
  store i32 0, ptr %733, align 4, !tbaa !19
  %734 = lshr i32 12, %15
  br label %735

735:                                              ; preds = %724, %729, %732
  %736 = phi i32 [ %734, %732 ], [ %728, %724 ], [ %731, %729 ]
  %737 = getelementptr inbounds %struct.SPoint, ptr %9, i64 2, i32 0, i64 1
  store i32 %736, ptr %737, align 4, !tbaa !19
  br i1 %585, label %738, label %742

738:                                              ; preds = %735
  %739 = lshr i32 12, %15
  %740 = sub nsw i32 0, %739
  %741 = getelementptr inbounds %struct.SPoint, ptr %9, i64 3
  store i32 %740, ptr %741, align 4, !tbaa !19
  br label %785

742:                                              ; preds = %735
  %743 = sext i32 %611 to i64
  %744 = getelementptr inbounds i32, ptr %14, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !19
  %746 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 5
  %747 = load i32, ptr %746, align 4, !tbaa !127
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds ptr, ptr %8, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !25
  %751 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 4
  %752 = load i32, ptr %751, align 8, !tbaa !128
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds ptr, ptr %750, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !25
  %756 = load i16, ptr %755, align 2, !tbaa !83
  %757 = sext i16 %756 to i32
  %758 = mul nsw i32 %745, %757
  %759 = zext i16 %17 to i32
  %760 = add nsw i32 %759, -1
  %761 = shl nuw nsw i32 1, %760
  %762 = add nsw i32 %758, %761
  %763 = ashr i32 %762, %759
  %764 = getelementptr inbounds %struct.SPoint, ptr %9, i64 3
  store i32 %763, ptr %764, align 4, !tbaa !19
  %765 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %766 = load ptr, ptr %765, align 8, !tbaa !129
  %767 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %768 = load i32, ptr %767, align 4, !tbaa !130
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.macroblock, ptr %766, i64 %769, i32 19
  %771 = load i32, ptr %770, align 8, !tbaa !131
  %772 = icmp eq i32 %771, 0
  %773 = getelementptr inbounds i16, ptr %755, i64 1
  %774 = load i16, ptr %773, align 2, !tbaa !83
  %775 = sext i16 %774 to i32
  %776 = mul nsw i32 %745, %775
  br i1 %772, label %782, label %777

777:                                              ; preds = %742
  %778 = add nsw i32 %759, -2
  %779 = shl nuw nsw i32 1, %778
  %780 = add nsw i32 %776, %779
  %781 = ashr i32 %780, %760
  br label %785

782:                                              ; preds = %742
  %783 = add nsw i32 %776, %761
  %784 = ashr i32 %783, %759
  br label %785

785:                                              ; preds = %738, %777, %782
  %786 = phi i32 [ %781, %777 ], [ %784, %782 ], [ 0, %738 ]
  %787 = getelementptr inbounds %struct.SPoint, ptr %9, i64 3, i32 0, i64 1
  store i32 %786, ptr %787, align 4, !tbaa !19
  br i1 %613, label %831, label %788

788:                                              ; preds = %785
  %789 = sext i32 %639 to i64
  %790 = getelementptr inbounds i32, ptr %14, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !19
  %792 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %793 = load i32, ptr %792, align 4, !tbaa !127
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds ptr, ptr %8, i64 %794
  %796 = load ptr, ptr %795, align 8, !tbaa !25
  %797 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %798 = load i32, ptr %797, align 8, !tbaa !128
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds ptr, ptr %796, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !25
  %802 = load i16, ptr %801, align 2, !tbaa !83
  %803 = sext i16 %802 to i32
  %804 = mul nsw i32 %791, %803
  %805 = zext i16 %17 to i32
  %806 = add nsw i32 %805, -1
  %807 = shl nuw nsw i32 1, %806
  %808 = add nsw i32 %804, %807
  %809 = ashr i32 %808, %805
  %810 = getelementptr inbounds %struct.SPoint, ptr %9, i64 4
  store i32 %809, ptr %810, align 4, !tbaa !19
  %811 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %812 = load ptr, ptr %811, align 8, !tbaa !129
  %813 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %814 = load i32, ptr %813, align 4, !tbaa !130
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.macroblock, ptr %812, i64 %815, i32 19
  %817 = load i32, ptr %816, align 8, !tbaa !131
  %818 = icmp eq i32 %817, 0
  %819 = getelementptr inbounds i16, ptr %801, i64 1
  %820 = load i16, ptr %819, align 2, !tbaa !83
  %821 = sext i16 %820 to i32
  %822 = mul nsw i32 %791, %821
  br i1 %818, label %828, label %823

823:                                              ; preds = %788
  %824 = add nsw i32 %805, -2
  %825 = shl nuw nsw i32 1, %824
  %826 = add nsw i32 %822, %825
  %827 = ashr i32 %826, %806
  br label %835

828:                                              ; preds = %788
  %829 = add nsw i32 %822, %807
  %830 = ashr i32 %829, %805
  br label %835

831:                                              ; preds = %785
  %832 = getelementptr inbounds %struct.SPoint, ptr %9, i64 4
  store i32 0, ptr %832, align 4, !tbaa !19
  %833 = lshr i32 12, %15
  %834 = sub nsw i32 0, %833
  br label %835

835:                                              ; preds = %831, %828, %823, %525, %520, %517, %194, %223
  %836 = phi i32 [ %222, %194 ], [ %226, %223 ], [ %528, %525 ], [ %519, %517 ], [ %524, %520 ], [ %834, %831 ], [ %827, %823 ], [ %830, %828 ]
  %837 = phi i32 [ %71, %194 ], [ %71, %223 ], [ %307, %525 ], [ %307, %517 ], [ %307, %520 ], [ %611, %831 ], [ %611, %823 ], [ %611, %828 ]
  %838 = phi i32 [ %87, %194 ], [ %87, %223 ], [ %333, %525 ], [ %333, %517 ], [ %333, %520 ], [ %639, %831 ], [ %639, %823 ], [ %639, %828 ]
  %839 = phi i32 [ %55, %194 ], [ %55, %223 ], [ %281, %525 ], [ %281, %517 ], [ %281, %520 ], [ %583, %831 ], [ %583, %823 ], [ %583, %828 ]
  %840 = phi i32 [ %39, %194 ], [ %39, %223 ], [ %255, %525 ], [ %255, %517 ], [ %255, %520 ], [ %555, %831 ], [ %555, %823 ], [ %555, %828 ]
  %841 = getelementptr inbounds %struct.SPoint, ptr %9, i64 4, i32 0, i64 1
  store i32 %836, ptr %841, align 4, !tbaa !19
  %842 = icmp eq i32 %840, -1
  %843 = zext i1 %842 to i16
  %844 = icmp eq i32 %839, -1
  %845 = zext i1 %844 to i16
  %846 = icmp eq i32 %837, -1
  %847 = icmp eq i32 %838, -1
  %848 = select i1 %846, i1 %847, i1 false
  %849 = zext i1 %848 to i16
  %850 = add nuw nsw i16 %849, %845
  %851 = add nuw nsw i16 %850, %843
  ret i16 %851
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EPZSBiPredBlockMotionSearch(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef %11, ptr nocapture noundef readonly %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) local_unnamed_addr #0 {
  %17 = alloca %struct.pix_pos, align 8
  %18 = alloca %struct.pix_pos, align 8
  %19 = alloca %struct.pix_pos, align 8
  %20 = alloca %struct.pix_pos, align 8
  %21 = load ptr, ptr @input, align 8, !tbaa !25
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 18, i64 %22
  %24 = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 18, i64 %22, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = load i32, ptr %23, align 8, !tbaa !19
  %27 = load ptr, ptr @img, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 43
  %29 = load i32, ptr %28, align 8, !tbaa !102
  %30 = sub nsw i32 %6, %29
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 44
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %33 = sub nsw i32 %7, %32
  %34 = shl i32 %6, 2
  %35 = load i16, ptr %9, align 2, !tbaa !83
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %34, %36
  %38 = shl i32 %7, 2
  %39 = getelementptr inbounds i16, ptr %9, i64 1
  %40 = load i16, ptr %39, align 2, !tbaa !83
  %41 = sext i16 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = load i16, ptr %10, align 2, !tbaa !83
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %34, %44
  %46 = getelementptr inbounds i16, ptr %10, i64 1
  %47 = load i16, ptr %46, align 2, !tbaa !83
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %38, %48
  %50 = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 101
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = shl nsw i32 %51, 1
  %53 = shl i32 %6, %52
  %54 = load i16, ptr %11, align 2, !tbaa !83
  %55 = sext i16 %54 to i32
  %56 = add nsw i32 %53, %55
  %57 = shl i32 %7, %52
  %58 = getelementptr inbounds i16, ptr %11, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !83
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %57, %60
  %62 = load i16, ptr %12, align 2, !tbaa !83
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %53, %63
  %65 = getelementptr inbounds i16, ptr %12, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !83
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %57, %67
  %69 = getelementptr inbounds [8 x i32], ptr @medthres, i64 0, i64 %22
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = sub nsw i32 %13, %55
  %72 = sub nsw i32 %13, %60
  %73 = add nsw i32 %3, %2
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = sext i16 %1 to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = xor i32 %2, 1
  %81 = add nsw i32 %80, %3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = load ptr, ptr @active_pps, align 8, !tbaa !25
  %87 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %86, i64 0, i32 20
  %88 = load i32, ptr %87, align 4, !tbaa !106
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %118, label %90

90:                                               ; preds = %16
  %91 = icmp eq i32 %2, 0
  %92 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  br i1 %91, label %93, label %103

93:                                               ; preds = %90
  %94 = sext i32 %3 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds ptr, ptr %96, i64 %77
  %98 = add nsw i32 %3, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %92, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds ptr, ptr %101, i64 %77
  br label %111

103:                                              ; preds = %90
  %104 = add nsw i32 %3, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %92, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = sext i32 %3 to i64
  %109 = getelementptr inbounds ptr, ptr %92, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  br label %111

111:                                              ; preds = %103, %93
  %112 = phi ptr [ %102, %93 ], [ %110, %103 ]
  %113 = phi ptr [ %97, %93 ], [ %107, %103 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = load i32, ptr %114, align 4, !tbaa !19
  %116 = load ptr, ptr %112, align 8, !tbaa !25
  %117 = load i32, ptr %116, align 4, !tbaa !19
  br label %118

118:                                              ; preds = %111, %16
  %119 = phi i32 [ 0, %16 ], [ %115, %111 ]
  %120 = phi i32 [ 0, %16 ], [ %117, %111 ]
  %121 = load ptr, ptr @searchPattern, align 8, !tbaa !25
  %122 = load i16, ptr @EPZSBlkCount, align 2, !tbaa !83
  %123 = add i16 %122, 1
  store i16 %123, ptr @EPZSBlkCount, align 2, !tbaa !83
  %124 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %125 = sub nuw nsw i32 2, %124
  %126 = shl i32 %6, %125
  %127 = shl i32 %7, %125
  %128 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 30
  %129 = load ptr, ptr %128, align 8, !tbaa !108
  store ptr %129, ptr @ref_pic1_sub, align 8, !tbaa !109
  %130 = getelementptr inbounds %struct.storable_picture, ptr %85, i64 0, i32 30
  %131 = load ptr, ptr %130, align 8, !tbaa !108
  store ptr %131, ptr @ref_pic2_sub, align 8, !tbaa !109
  %132 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 18
  %133 = load i32, ptr %132, align 8, !tbaa !75
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr @img_width, align 2, !tbaa !83
  %135 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 19
  %136 = load i32, ptr %135, align 4, !tbaa !74
  %137 = trunc i32 %136 to i16
  store i16 %137, ptr @img_height, align 2, !tbaa !83
  %138 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 22
  %139 = load i32, ptr %138, align 8, !tbaa !111
  store i32 %139, ptr @width_pad, align 4, !tbaa !19
  %140 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 23
  %141 = load i32, ptr %140, align 4, !tbaa !112
  store i32 %141, ptr @height_pad, align 4, !tbaa !19
  br i1 %89, label %186, label %142

142:                                              ; preds = %118
  %143 = icmp eq i32 %2, 0
  %144 = load ptr, ptr @wbp_weight, align 8, !tbaa !25
  br i1 %143, label %145, label %157

145:                                              ; preds = %142
  %146 = sext i32 %3 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !25
  %149 = getelementptr inbounds ptr, ptr %148, i64 %77
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = add nsw i32 %3, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %144, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = getelementptr inbounds ptr, ptr %154, i64 %77
  %156 = load ptr, ptr %155, align 8, !tbaa !25
  br label %169

157:                                              ; preds = %142
  %158 = add nsw i32 %3, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %144, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = getelementptr inbounds ptr, ptr %162, i64 %77
  %164 = sext i32 %3 to i64
  %165 = getelementptr inbounds ptr, ptr %144, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !25
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %168 = getelementptr inbounds ptr, ptr %167, i64 %77
  br label %169

169:                                              ; preds = %157, %145
  %170 = phi ptr [ %150, %145 ], [ %163, %157 ]
  %171 = phi ptr [ %156, %145 ], [ %168, %157 ]
  %172 = load ptr, ptr %170, align 8, !tbaa !25
  %173 = load i32, ptr %172, align 4, !tbaa !19
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr @weight1, align 2
  %175 = load ptr, ptr %171, align 8, !tbaa !25
  %176 = load i32, ptr %175, align 4, !tbaa !19
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr @weight2, align 2, !tbaa !83
  %178 = shl i32 %119, 16
  %179 = ashr exact i32 %178, 16
  %180 = shl i32 %120, 16
  %181 = ashr exact i32 %180, 16
  %182 = add nsw i32 %179, 1
  %183 = add nsw i32 %182, %181
  %184 = lshr i32 %183, 1
  %185 = trunc i32 %184 to i16
  br label %190

186:                                              ; preds = %118
  %187 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !19
  %188 = shl nuw i32 1, %187
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr @weight1, align 2, !tbaa !83
  store i16 %189, ptr @weight2, align 2, !tbaa !83
  br label %190

190:                                              ; preds = %186, %169
  %191 = phi i16 [ 0, %186 ], [ %185, %169 ]
  %192 = phi ptr [ @computeBiPred1, %186 ], [ @computeBiPred2, %169 ]
  store i16 %191, ptr @offsetBi, align 2, !tbaa !83
  %193 = load ptr, ptr %192, align 16, !tbaa !25
  store ptr %193, ptr @computeBiPred, align 8, !tbaa !25
  %194 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %290, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 32
  %198 = load ptr, ptr %197, align 8, !tbaa !113
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  store ptr %199, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1), align 8, !tbaa !25
  %200 = getelementptr inbounds ptr, ptr %198, i64 1
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  store ptr %201, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !25
  %202 = getelementptr inbounds %struct.storable_picture, ptr %85, i64 0, i32 32
  %203 = load ptr, ptr %202, align 8, !tbaa !113
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  store ptr %204, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1), align 8, !tbaa !25
  %205 = getelementptr inbounds ptr, ptr %203, i64 1
  %206 = load ptr, ptr %205, align 8, !tbaa !25
  store ptr %206, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !25
  %207 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 24
  %208 = load i32, ptr %207, align 8, !tbaa !114
  store i32 %208, ptr @width_pad_cr, align 4, !tbaa !19
  %209 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 25
  %210 = load i32, ptr %209, align 4, !tbaa !115
  store i32 %210, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %89, label %284, label %211

211:                                              ; preds = %196
  %212 = icmp eq i32 %2, 0
  %213 = load ptr, ptr @wbp_weight, align 8, !tbaa !25
  br i1 %212, label %214, label %237

214:                                              ; preds = %211
  %215 = sext i32 %3 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !25
  %218 = getelementptr inbounds ptr, ptr %217, i64 %77
  %219 = load ptr, ptr %218, align 8, !tbaa !25
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  %221 = getelementptr inbounds i32, ptr %220, i64 1
  %222 = load <2 x i32>, ptr %221, align 4, !tbaa !19
  %223 = trunc <2 x i32> %222 to <2 x i16>
  store <2 x i16> %223, ptr @weight1_cr, align 2, !tbaa !83
  %224 = add nsw i32 %3, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %213, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !25
  %228 = getelementptr inbounds ptr, ptr %227, i64 %77
  %229 = load ptr, ptr %228, align 8, !tbaa !25
  %230 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %231 = getelementptr inbounds ptr, ptr %230, i64 %215
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = getelementptr inbounds ptr, ptr %232, i64 %77
  %234 = getelementptr inbounds ptr, ptr %230, i64 %225
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  %236 = getelementptr inbounds ptr, ptr %235, i64 %77
  br label %258

237:                                              ; preds = %211
  %238 = add nsw i32 %3, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %213, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !25
  %242 = load ptr, ptr %241, align 8, !tbaa !25
  %243 = getelementptr inbounds ptr, ptr %242, i64 %77
  %244 = load ptr, ptr %243, align 8, !tbaa !25
  %245 = getelementptr inbounds i32, ptr %244, i64 1
  %246 = load <2 x i32>, ptr %245, align 4, !tbaa !19
  %247 = trunc <2 x i32> %246 to <2 x i16>
  store <2 x i16> %247, ptr @weight1_cr, align 2, !tbaa !83
  %248 = sext i32 %3 to i64
  %249 = getelementptr inbounds ptr, ptr %213, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !25
  %251 = load ptr, ptr %250, align 8, !tbaa !25
  %252 = getelementptr inbounds ptr, ptr %251, i64 %77
  %253 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %254 = getelementptr inbounds ptr, ptr %253, i64 %239
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %256 = getelementptr inbounds ptr, ptr %253, i64 %248
  %257 = load ptr, ptr %256, align 8, !tbaa !25
  br label %258

258:                                              ; preds = %237, %214
  %259 = phi ptr [ %257, %237 ], [ %236, %214 ]
  %260 = phi ptr [ %255, %237 ], [ %233, %214 ]
  %261 = phi ptr [ %252, %237 ], [ %229, %214 ]
  %262 = load ptr, ptr %260, align 8, !tbaa !25
  %263 = getelementptr inbounds i32, ptr %262, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !19
  %265 = load ptr, ptr %259, align 8, !tbaa !25
  %266 = getelementptr inbounds i32, ptr %265, i64 1
  %267 = load i32, ptr %266, align 4, !tbaa !19
  %268 = add i32 %264, 1
  %269 = add i32 %268, %267
  %270 = getelementptr inbounds i32, ptr %262, i64 2
  %271 = load i32, ptr %270, align 4, !tbaa !19
  %272 = getelementptr inbounds i32, ptr %265, i64 2
  %273 = load i32, ptr %272, align 4, !tbaa !19
  %274 = add nsw i32 %273, %271
  %275 = load ptr, ptr %261, align 8, !tbaa !25
  %276 = lshr i32 %269, 1
  %277 = trunc i32 %276 to i16
  %278 = getelementptr inbounds i32, ptr %275, i64 1
  %279 = load <2 x i32>, ptr %278, align 4, !tbaa !19
  %280 = trunc <2 x i32> %279 to <2 x i16>
  store <2 x i16> %280, ptr @weight2_cr, align 2
  store i16 %277, ptr @offsetBi_cr, align 2
  %281 = add nsw i32 %274, 1
  %282 = lshr i32 %281, 1
  %283 = trunc i32 %282 to i16
  br label %288

284:                                              ; preds = %196
  %285 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !19
  %286 = shl nuw i32 1, %285
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr @weight1_cr, align 2, !tbaa !83
  store i16 %287, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !83
  store i16 %287, ptr @weight2_cr, align 2, !tbaa !83
  store i16 %287, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !83
  store i16 0, ptr @offsetBi_cr, align 2, !tbaa !83
  br label %288

288:                                              ; preds = %284, %258
  %289 = phi i16 [ %283, %258 ], [ 0, %284 ]
  store i16 %289, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !83
  br label %290

290:                                              ; preds = %288, %190
  %291 = icmp sgt i32 %56, %13
  br i1 %291, label %292, label %312

292:                                              ; preds = %290
  %293 = shl i32 %133, 16
  %294 = ashr exact i32 %293, 16
  %295 = shl i32 %26, 16
  %296 = ashr exact i32 %295, 16
  %297 = sub nsw i32 %294, %296
  %298 = shl i32 %297, %52
  %299 = sub nsw i32 %298, %13
  %300 = icmp slt i32 %56, %299
  %301 = icmp sgt i32 %61, %13
  %302 = select i1 %300, i1 %301, i1 false
  br i1 %302, label %303, label %312

303:                                              ; preds = %292
  %304 = shl i32 %136, 16
  %305 = ashr exact i32 %304, 16
  %306 = shl i32 %25, 16
  %307 = ashr exact i32 %306, 16
  %308 = sub nsw i32 %305, %307
  %309 = shl i32 %308, %52
  %310 = sub nsw i32 %309, %13
  %311 = icmp slt i32 %61, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %303, %292, %290
  br label %313

313:                                              ; preds = %303, %312
  %314 = phi i32 [ 1, %312 ], [ 0, %303 ]
  store i32 %314, ptr @bipred2_access_method, align 4, !tbaa !19
  %315 = icmp sgt i32 %64, %13
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  %317 = shl i32 %26, 16
  %318 = ashr exact i32 %317, 16
  br label %339

319:                                              ; preds = %313
  %320 = shl i32 %133, 16
  %321 = ashr exact i32 %320, 16
  %322 = shl i32 %26, 16
  %323 = ashr exact i32 %322, 16
  %324 = sub nsw i32 %321, %323
  %325 = shl i32 %324, %52
  %326 = sub nsw i32 %325, %13
  %327 = icmp slt i32 %64, %326
  %328 = icmp sgt i32 %68, %13
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %330, label %339

330:                                              ; preds = %319
  %331 = shl i32 %136, 16
  %332 = ashr exact i32 %331, 16
  %333 = shl i32 %25, 16
  %334 = ashr exact i32 %333, 16
  %335 = sub nsw i32 %332, %334
  %336 = shl i32 %335, %52
  %337 = sub nsw i32 %336, %13
  %338 = icmp slt i32 %68, %337
  br i1 %338, label %344, label %339

339:                                              ; preds = %316, %330, %319
  %340 = phi i32 [ %318, %316 ], [ %323, %330 ], [ %323, %319 ]
  %341 = phi i32 [ %317, %316 ], [ %322, %330 ], [ %322, %319 ]
  %342 = shl i32 %25, 16
  %343 = ashr exact i32 %342, 16
  br label %344

344:                                              ; preds = %330, %339
  %345 = phi i32 [ %323, %330 ], [ %340, %339 ]
  %346 = phi i32 [ %322, %330 ], [ %341, %339 ]
  %347 = phi i32 [ %334, %330 ], [ %343, %339 ]
  %348 = phi i32 [ 0, %330 ], [ 1, %339 ]
  store i32 %348, ptr @bipred1_access_method, align 4, !tbaa !19
  %349 = load ptr, ptr @EPZSMap, align 8, !tbaa !25
  %350 = sext i32 %13 to i64
  %351 = getelementptr inbounds ptr, ptr %349, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !25
  %353 = getelementptr inbounds i16, ptr %352, i64 %350
  store i16 %123, ptr %353, align 2, !tbaa !83
  %354 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %355 = shl i32 %64, %124
  %356 = sub nsw i32 %355, %37
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %354, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !19
  %360 = shl i32 %68, %124
  %361 = sub nsw i32 %360, %42
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, ptr %354, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !19
  %365 = add nsw i32 %364, %359
  %366 = mul nsw i32 %365, %15
  %367 = ashr i32 %366, 16
  %368 = shl i32 %56, %124
  %369 = sub nsw i32 %368, %45
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %354, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !19
  %373 = shl i32 %61, %124
  %374 = sub nsw i32 %373, %49
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %354, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !19
  %378 = add nsw i32 %377, %372
  %379 = mul nsw i32 %378, %15
  %380 = ashr i32 %379, 16
  %381 = add nsw i32 %355, 80
  %382 = add nsw i32 %360, 80
  %383 = add nsw i32 %368, 80
  %384 = add nsw i32 %373, 80
  %385 = tail call i32 %193(ptr noundef %0, i32 noundef %347, i32 noundef %345, i32 noundef 2147483647, i32 noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %384) #13
  %386 = add i32 %385, %367
  %387 = add i32 %386, %380
  %388 = icmp sgt i32 %387, %70
  br i1 %388, label %389, label %804

389:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #13
  %390 = load ptr, ptr @img, align 8, !tbaa !25
  %391 = getelementptr inbounds %struct.ImageParameters, ptr %390, i64 0, i32 3
  %392 = load i32, ptr %391, align 4, !tbaa !118
  %393 = shl i32 %30, 16
  %394 = ashr exact i32 %393, 16
  %395 = add nsw i32 %394, -1
  %396 = shl i32 %33, 16
  %397 = ashr exact i32 %396, 16
  call void @getLuma4x4Neighbour(i32 noundef %392, i32 noundef %395, i32 noundef %397, ptr noundef nonnull %17) #13
  %398 = load ptr, ptr @img, align 8, !tbaa !25
  %399 = getelementptr inbounds %struct.ImageParameters, ptr %398, i64 0, i32 3
  %400 = load i32, ptr %399, align 4, !tbaa !118
  %401 = add nsw i32 %397, -1
  call void @getLuma4x4Neighbour(i32 noundef %400, i32 noundef %394, i32 noundef %401, ptr noundef nonnull %18) #13
  %402 = load ptr, ptr @img, align 8, !tbaa !25
  %403 = getelementptr inbounds %struct.ImageParameters, ptr %402, i64 0, i32 3
  %404 = load i32, ptr %403, align 4, !tbaa !118
  %405 = add nsw i32 %394, %345
  call void @getLuma4x4Neighbour(i32 noundef %404, i32 noundef %405, i32 noundef %401, ptr noundef nonnull %19) #13
  %406 = load ptr, ptr @img, align 8, !tbaa !25
  %407 = getelementptr inbounds %struct.ImageParameters, ptr %406, i64 0, i32 3
  %408 = load i32, ptr %407, align 4, !tbaa !118
  call void @getLuma4x4Neighbour(i32 noundef %408, i32 noundef %395, i32 noundef %401, ptr noundef nonnull %20) #13
  %409 = icmp sgt i32 %396, 0
  br i1 %409, label %410, label %423

410:                                              ; preds = %389
  %411 = icmp slt i32 %393, 524288
  br i1 %411, label %412, label %420

412:                                              ; preds = %410
  %413 = icmp eq i32 %396, 524288
  br i1 %413, label %414, label %417

414:                                              ; preds = %412
  %415 = icmp eq i32 %346, 1048576
  br i1 %415, label %416, label %423

416:                                              ; preds = %414
  store i32 0, ptr %19, align 8, !tbaa !119
  br label %423

417:                                              ; preds = %412
  %418 = icmp eq i32 %405, 8
  br i1 %418, label %419, label %423

419:                                              ; preds = %417
  store i32 0, ptr %19, align 8, !tbaa !119
  br label %423

420:                                              ; preds = %410
  %421 = icmp eq i32 %405, 16
  br i1 %421, label %422, label %423

422:                                              ; preds = %420
  store i32 0, ptr %19, align 8, !tbaa !119
  br label %423

423:                                              ; preds = %417, %419, %414, %416, %422, %420, %389
  %424 = load i32, ptr %69, align 4, !tbaa !19
  %425 = mul nsw i32 %424, 11
  %426 = sext i32 %2 to i64
  %427 = getelementptr inbounds ptr, ptr %4, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !25
  %429 = getelementptr inbounds ptr, ptr %5, i64 %426
  %430 = load ptr, ptr %429, align 8, !tbaa !25
  %431 = load ptr, ptr @predictor, align 8, !tbaa !25
  %432 = getelementptr i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !18
  %434 = call fastcc signext i16 @EPZSSpatialPredictors(ptr noundef nonnull byval(%struct.pix_pos) align 8 %17, ptr noundef nonnull byval(%struct.pix_pos) align 8 %18, ptr noundef nonnull byval(%struct.pix_pos) align 8 %19, ptr noundef nonnull byval(%struct.pix_pos) align 8 %20, i32 noundef %2, i32 noundef %3, i16 noundef signext %1, ptr noundef %428, ptr noundef %430, ptr %433)
  %435 = load ptr, ptr @predictor, align 8, !tbaa !25
  br label %436

436:                                              ; preds = %423, %531
  %437 = phi ptr [ %435, %423 ], [ %532, %531 ]
  %438 = phi i64 [ 0, %423 ], [ %540, %531 ]
  %439 = phi i8 [ 0, %423 ], [ %539, %531 ]
  %440 = phi i32 [ %387, %423 ], [ %538, %531 ]
  %441 = phi i32 [ %60, %423 ], [ %537, %531 ]
  %442 = phi i32 [ %55, %423 ], [ %536, %531 ]
  %443 = phi i32 [ 2147483647, %423 ], [ %535, %531 ]
  %444 = phi i32 [ 0, %423 ], [ %534, %531 ]
  %445 = phi i32 [ 0, %423 ], [ %533, %531 ]
  %446 = getelementptr inbounds %struct.MEPatternNode, ptr %437, i64 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !18
  %448 = getelementptr inbounds %struct.SPoint, ptr %447, i64 %438
  %449 = load i32, ptr %448, align 4, !tbaa !19
  %450 = getelementptr inbounds [2 x i32], ptr %448, i64 0, i64 1
  %451 = load i32, ptr %450, align 4, !tbaa !19
  %452 = load i16, ptr %11, align 2, !tbaa !83
  %453 = sext i16 %452 to i32
  %454 = sub nsw i32 %449, %453
  %455 = call i32 @llvm.abs.i32(i32 %454, i1 true)
  %456 = icmp sgt i32 %455, %13
  br i1 %456, label %463, label %457

457:                                              ; preds = %436
  %458 = load i16, ptr %58, align 2, !tbaa !83
  %459 = sext i16 %458 to i32
  %460 = sub nsw i32 %451, %459
  %461 = call i32 @llvm.abs.i32(i32 %460, i1 true)
  %462 = icmp sgt i32 %461, %13
  br i1 %462, label %467, label %471

463:                                              ; preds = %436
  %464 = icmp ne i32 %449, 0
  %465 = icmp ne i32 %451, 0
  %466 = select i1 %464, i1 true, i1 %465
  br i1 %466, label %531, label %484

467:                                              ; preds = %457
  %468 = icmp ne i32 %449, 0
  %469 = icmp ne i32 %451, 0
  %470 = select i1 %468, i1 true, i1 %469
  br i1 %470, label %531, label %484

471:                                              ; preds = %457
  %472 = load ptr, ptr @EPZSMap, align 8, !tbaa !25
  %473 = add nsw i32 %451, %72
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !25
  %477 = add nsw i32 %449, %71
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i16, ptr %476, i64 %478
  %480 = load i16, ptr %479, align 2, !tbaa !83
  %481 = load i16, ptr @EPZSBlkCount, align 2, !tbaa !83
  %482 = icmp eq i16 %480, %481
  br i1 %482, label %531, label %483

483:                                              ; preds = %471
  store i16 %481, ptr %479, align 2, !tbaa !83
  br label %484

484:                                              ; preds = %467, %463, %483
  %485 = add nsw i32 %449, %126
  %486 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %487 = shl i32 %485, %486
  %488 = add nsw i32 %451, %127
  %489 = shl i32 %488, %486
  %490 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %491 = shl i32 %64, %486
  %492 = sub nsw i32 %491, %37
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %490, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !19
  %496 = shl i32 %68, %486
  %497 = sub nsw i32 %496, %42
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %490, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !19
  %501 = add nsw i32 %500, %495
  %502 = mul nsw i32 %501, %15
  %503 = ashr i32 %502, 16
  %504 = sub nsw i32 %487, %45
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %490, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !19
  %508 = sub nsw i32 %489, %49
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i32, ptr %490, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !19
  %512 = add nsw i32 %511, %507
  %513 = mul nsw i32 %512, %15
  %514 = ashr i32 %513, 16
  %515 = add nsw i32 %514, %503
  %516 = icmp sgt i32 %443, %515
  br i1 %516, label %517, label %531

517:                                              ; preds = %484
  %518 = load ptr, ptr @computeBiPred, align 8, !tbaa !25
  %519 = sub nsw i32 %443, %515
  %520 = add nsw i32 %491, 80
  %521 = add nsw i32 %496, 80
  %522 = add nsw i32 %487, 80
  %523 = add nsw i32 %489, 80
  %524 = call i32 %518(ptr noundef %0, i32 noundef %347, i32 noundef %345, i32 noundef %519, i32 noundef %520, i32 noundef %521, i32 noundef %522, i32 noundef %523) #13
  %525 = add nsw i32 %524, %515
  %526 = icmp slt i32 %525, %440
  %527 = load ptr, ptr @predictor, align 8, !tbaa !25
  br i1 %526, label %531, label %528

528:                                              ; preds = %517
  %529 = icmp slt i32 %525, %443
  br i1 %529, label %530, label %531

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %467, %517, %530, %528, %484, %471, %463
  %532 = phi ptr [ %437, %463 ], [ %437, %471 ], [ %437, %484 ], [ %527, %530 ], [ %527, %528 ], [ %527, %517 ], [ %437, %467 ]
  %533 = phi i32 [ %445, %463 ], [ %445, %471 ], [ %445, %484 ], [ %451, %530 ], [ %445, %528 ], [ %441, %517 ], [ %445, %467 ]
  %534 = phi i32 [ %444, %463 ], [ %444, %471 ], [ %444, %484 ], [ %449, %530 ], [ %444, %528 ], [ %442, %517 ], [ %444, %467 ]
  %535 = phi i32 [ %443, %463 ], [ %443, %471 ], [ %443, %484 ], [ %525, %530 ], [ %443, %528 ], [ %440, %517 ], [ %443, %467 ]
  %536 = phi i32 [ %442, %463 ], [ %442, %471 ], [ %442, %484 ], [ %442, %530 ], [ %442, %528 ], [ %449, %517 ], [ %442, %467 ]
  %537 = phi i32 [ %441, %463 ], [ %441, %471 ], [ %441, %484 ], [ %441, %530 ], [ %441, %528 ], [ %451, %517 ], [ %441, %467 ]
  %538 = phi i32 [ %440, %463 ], [ %440, %471 ], [ %440, %484 ], [ %440, %530 ], [ %440, %528 ], [ %525, %517 ], [ %440, %467 ]
  %539 = phi i8 [ %439, %463 ], [ %439, %471 ], [ %439, %484 ], [ 1, %530 ], [ %439, %528 ], [ 1, %517 ], [ %439, %467 ]
  %540 = add nuw nsw i64 %438, 1
  %541 = icmp eq i64 %540, 5
  br i1 %541, label %542, label %436, !llvm.loop !133

542:                                              ; preds = %531
  %543 = ashr i32 %425, 3
  %544 = icmp sgt i32 %538, %543
  br i1 %544, label %545, label %800

545:                                              ; preds = %542
  %546 = load ptr, ptr @input, align 8, !tbaa !25
  %547 = getelementptr inbounds %struct.InputParameters, ptr %546, i64 0, i32 93
  %548 = load i32, ptr %547, align 8, !tbaa !55
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %589, label %550

550:                                              ; preds = %545
  %551 = load i32, ptr %69, align 4, !tbaa !19
  %552 = mul nsw i32 %551, 3
  %553 = ashr i32 %552, 1
  %554 = add nsw i32 %553, %543
  %555 = icmp slt i32 %538, %554
  br i1 %555, label %556, label %579

556:                                              ; preds = %550
  %557 = icmp eq i32 %536, 0
  %558 = icmp eq i32 %537, 0
  %559 = select i1 %557, i1 %558, i1 false
  br i1 %559, label %575, label %560

560:                                              ; preds = %556
  %561 = load i16, ptr %11, align 2, !tbaa !83
  %562 = sext i16 %561 to i32
  %563 = sub nsw i32 %536, %562
  %564 = call i32 @llvm.abs.i32(i32 %563, i1 true)
  %565 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %566 = sub nuw nsw i32 2, %565
  %567 = shl nuw nsw i32 2, %566
  %568 = icmp ult i32 %564, %567
  br i1 %568, label %569, label %577

569:                                              ; preds = %560
  %570 = load i16, ptr %58, align 2, !tbaa !83
  %571 = sext i16 %570 to i32
  %572 = sub nsw i32 %537, %571
  %573 = call i32 @llvm.abs.i32(i32 %572, i1 true)
  %574 = icmp ult i32 %573, %567
  br i1 %574, label %575, label %577

575:                                              ; preds = %556, %569
  %576 = load ptr, ptr @sdiamond, align 8, !tbaa !25
  br label %589

577:                                              ; preds = %569, %560
  %578 = load ptr, ptr @square, align 8, !tbaa !25
  br label %589

579:                                              ; preds = %550
  %580 = icmp sgt i32 %8, 5
  br i1 %580, label %585, label %581

581:                                              ; preds = %579
  %582 = icmp sgt i16 %1, 0
  %583 = icmp ne i32 %8, 1
  %584 = and i1 %582, %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %581, %579
  %586 = load ptr, ptr @square, align 8, !tbaa !25
  br label %589

587:                                              ; preds = %581
  %588 = load ptr, ptr @searchPattern, align 8, !tbaa !25
  br label %589

589:                                              ; preds = %577, %575, %587, %585, %545
  %590 = phi ptr [ %576, %575 ], [ %578, %577 ], [ %586, %585 ], [ %588, %587 ], [ %121, %545 ]
  %591 = icmp slt i32 %8, 5
  %592 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  br label %593

593:                                              ; preds = %797, %589
  %594 = phi i32 [ %592, %589 ], [ %723, %797 ]
  %595 = phi i32 [ %536, %589 ], [ %726, %797 ]
  %596 = phi i32 [ %537, %589 ], [ %727, %797 ]
  %597 = phi i32 [ %537, %589 ], [ %533, %797 ]
  %598 = phi i32 [ %536, %589 ], [ %534, %797 ]
  %599 = phi i32 [ %538, %589 ], [ %728, %797 ]
  %600 = phi i8 [ %539, %589 ], [ 0, %797 ]
  %601 = phi ptr [ %590, %589 ], [ %799, %797 ]
  br label %602

602:                                              ; preds = %752, %593
  %603 = phi i32 [ %594, %593 ], [ %723, %752 ]
  %604 = phi i32 [ %594, %593 ], [ %724, %752 ]
  %605 = phi i32 [ %595, %593 ], [ %726, %752 ]
  %606 = phi i32 [ %596, %593 ], [ %727, %752 ]
  %607 = phi i32 [ %597, %593 ], [ %753, %752 ]
  %608 = phi i32 [ %598, %593 ], [ %754, %752 ]
  %609 = phi i32 [ %599, %593 ], [ %728, %752 ]
  %610 = phi ptr [ %601, %593 ], [ %755, %752 ]
  %611 = phi i32 [ 0, %593 ], [ %756, %752 ]
  %612 = phi i32 [ 0, %593 ], [ %757, %752 ]
  %613 = phi i32 [ 0, %593 ], [ %758, %752 ]
  %614 = phi ptr [ %601, %593 ], [ %759, %752 ]
  %615 = phi i32 [ 0, %593 ], [ %760, %752 ]
  %616 = load i32, ptr %614, align 4, !tbaa !19
  %617 = getelementptr inbounds %struct.MEPatternNode, ptr %610, i64 0, i32 1
  br label %618

618:                                              ; preds = %722, %602
  %619 = phi i32 [ %603, %602 ], [ %723, %722 ]
  %620 = phi i32 [ %604, %602 ], [ %724, %722 ]
  %621 = phi i32 [ %604, %602 ], [ %725, %722 ]
  %622 = phi i32 [ %605, %602 ], [ %726, %722 ]
  %623 = phi i32 [ %606, %602 ], [ %727, %722 ]
  %624 = phi i32 [ %609, %602 ], [ %728, %722 ]
  %625 = phi i32 [ %612, %602 ], [ %729, %722 ]
  %626 = phi i32 [ %616, %602 ], [ %731, %722 ]
  %627 = phi i32 [ %615, %602 ], [ %730, %722 ]
  %628 = load ptr, ptr %617, align 8, !tbaa !18
  %629 = sext i32 %625 to i64
  %630 = getelementptr inbounds %struct.SPoint, ptr %628, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !19
  %632 = add nsw i32 %631, %608
  %633 = getelementptr inbounds [2 x i32], ptr %630, i64 0, i64 1
  %634 = load i32, ptr %633, align 4, !tbaa !19
  %635 = add nsw i32 %634, %607
  %636 = add nsw i32 %632, %126
  %637 = shl i32 %636, %621
  %638 = add nsw i32 %635, %127
  %639 = shl i32 %638, %621
  %640 = load i16, ptr %11, align 2, !tbaa !83
  %641 = sext i16 %640 to i32
  %642 = sub nsw i32 %632, %641
  %643 = call i32 @llvm.abs.i32(i32 %642, i1 true)
  %644 = icmp sgt i32 %643, %13
  br i1 %644, label %709, label %645

645:                                              ; preds = %618
  %646 = load i16, ptr %58, align 2, !tbaa !83
  %647 = sext i16 %646 to i32
  %648 = sub nsw i32 %635, %647
  %649 = call i32 @llvm.abs.i32(i32 %648, i1 true)
  %650 = icmp sgt i32 %649, %13
  br i1 %650, label %709, label %651

651:                                              ; preds = %645
  %652 = load ptr, ptr @EPZSMap, align 8, !tbaa !25
  %653 = add nsw i32 %635, %72
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds ptr, ptr %652, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !25
  %657 = add nsw i32 %632, %71
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i16, ptr %656, i64 %658
  %660 = load i16, ptr %659, align 2, !tbaa !83
  %661 = load i16, ptr @EPZSBlkCount, align 2, !tbaa !83
  %662 = icmp eq i16 %660, %661
  br i1 %662, label %691, label %663

663:                                              ; preds = %651
  store i16 %661, ptr %659, align 2, !tbaa !83
  %664 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %665 = shl i32 %64, %621
  %666 = sub nsw i32 %665, %37
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %664, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !19
  %670 = shl i32 %68, %621
  %671 = sub nsw i32 %670, %42
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %664, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !19
  %675 = add nsw i32 %674, %669
  %676 = mul nsw i32 %675, %15
  %677 = ashr i32 %676, 16
  %678 = sub nsw i32 %637, %45
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %664, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !19
  %682 = sub nsw i32 %639, %49
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %664, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !19
  %686 = add nsw i32 %685, %681
  %687 = mul nsw i32 %686, %15
  %688 = ashr i32 %687, 16
  %689 = add nsw i32 %688, %677
  %690 = icmp sgt i32 %624, %689
  br i1 %690, label %697, label %709

691:                                              ; preds = %651
  %692 = add nsw i32 %625, 1
  %693 = load i32, ptr %610, align 8, !tbaa !16
  %694 = icmp slt i32 %692, %693
  %695 = select i1 %694, i32 0, i32 %693
  %696 = sub nsw i32 %692, %695
  br label %722

697:                                              ; preds = %663
  %698 = load ptr, ptr @computeBiPred, align 8, !tbaa !25
  %699 = sub nsw i32 %624, %689
  %700 = add nsw i32 %665, 80
  %701 = add nsw i32 %670, 80
  %702 = add nsw i32 %637, 80
  %703 = add nsw i32 %639, 80
  %704 = call i32 %698(ptr noundef %0, i32 noundef %347, i32 noundef %345, i32 noundef %699, i32 noundef %700, i32 noundef %701, i32 noundef %702, i32 noundef %703) #13
  %705 = add nsw i32 %704, %689
  %706 = icmp slt i32 %705, %624
  %707 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  br i1 %706, label %708, label %709

708:                                              ; preds = %697
  br label %709

709:                                              ; preds = %663, %708, %697, %645, %618
  %710 = phi i32 [ %707, %708 ], [ %707, %697 ], [ %619, %663 ], [ %619, %645 ], [ %619, %618 ]
  %711 = phi i32 [ %707, %708 ], [ %707, %697 ], [ %620, %663 ], [ %620, %645 ], [ %620, %618 ]
  %712 = phi i32 [ %707, %708 ], [ %707, %697 ], [ %621, %663 ], [ %621, %645 ], [ %621, %618 ]
  %713 = phi i32 [ %632, %708 ], [ %622, %697 ], [ %622, %663 ], [ %622, %645 ], [ %622, %618 ]
  %714 = phi i32 [ %635, %708 ], [ %623, %697 ], [ %623, %663 ], [ %623, %645 ], [ %623, %618 ]
  %715 = phi i32 [ %705, %708 ], [ %624, %697 ], [ %624, %663 ], [ %624, %645 ], [ %624, %618 ]
  %716 = phi i32 [ %625, %708 ], [ %627, %697 ], [ %627, %663 ], [ %627, %645 ], [ %627, %618 ]
  %717 = add nsw i32 %625, 1
  %718 = load i32, ptr %610, align 8, !tbaa !16
  %719 = icmp slt i32 %717, %718
  %720 = select i1 %719, i32 0, i32 %718
  %721 = sub nsw i32 %717, %720
  br label %722

722:                                              ; preds = %709, %691
  %723 = phi i32 [ %710, %709 ], [ %619, %691 ]
  %724 = phi i32 [ %711, %709 ], [ %620, %691 ]
  %725 = phi i32 [ %712, %709 ], [ %621, %691 ]
  %726 = phi i32 [ %713, %709 ], [ %622, %691 ]
  %727 = phi i32 [ %714, %709 ], [ %623, %691 ]
  %728 = phi i32 [ %715, %709 ], [ %624, %691 ]
  %729 = phi i32 [ %721, %709 ], [ %696, %691 ]
  %730 = phi i32 [ %716, %709 ], [ %627, %691 ]
  %731 = add nsw i32 %626, -1
  %732 = icmp sgt i32 %626, 1
  br i1 %732, label %618, label %733, !llvm.loop !134

733:                                              ; preds = %722
  %734 = icmp eq i32 %613, 0
  br i1 %734, label %735, label %739

735:                                              ; preds = %733
  %736 = icmp eq i32 %726, %608
  %737 = icmp eq i32 %727, %607
  %738 = select i1 %736, i1 %737, i1 false
  br i1 %738, label %739, label %746

739:                                              ; preds = %735, %733
  %740 = getelementptr inbounds %struct.MEPatternNode, ptr %610, i64 0, i32 2
  %741 = load i32, ptr %740, align 8, !tbaa !22
  %742 = getelementptr inbounds %struct.MEPatternNode, ptr %610, i64 0, i32 4
  %743 = load ptr, ptr %742, align 8, !tbaa !24
  %744 = getelementptr inbounds %struct.MEPatternNode, ptr %743, i64 0, i32 3
  %745 = load i32, ptr %744, align 4, !tbaa !23
  br label %752

746:                                              ; preds = %735
  %747 = load ptr, ptr %617, align 8, !tbaa !18
  %748 = sext i32 %730 to i64
  %749 = getelementptr inbounds %struct.SPoint, ptr %747, i64 %748, i32 2
  %750 = getelementptr inbounds %struct.SPoint, ptr %747, i64 %748, i32 1
  %751 = load i32, ptr %750, align 4, !tbaa !43
  br label %752

752:                                              ; preds = %739, %746
  %753 = phi i32 [ %607, %739 ], [ %727, %746 ]
  %754 = phi i32 [ %608, %739 ], [ %726, %746 ]
  %755 = phi ptr [ %743, %739 ], [ %610, %746 ]
  %756 = phi i32 [ %741, %739 ], [ %611, %746 ]
  %757 = phi i32 [ 0, %739 ], [ %751, %746 ]
  %758 = phi i32 [ %745, %739 ], [ 0, %746 ]
  %759 = phi ptr [ %743, %739 ], [ %749, %746 ]
  %760 = phi i32 [ 0, %739 ], [ %730, %746 ]
  %761 = icmp eq i32 %756, 1
  br i1 %761, label %762, label %602, !llvm.loop !135

762:                                              ; preds = %752
  %763 = icmp eq i8 %600, 1
  %764 = and i1 %591, %763
  %765 = icmp sgt i32 %728, %543
  %766 = select i1 %764, i1 %765, i1 false
  br i1 %766, label %767, label %800

767:                                              ; preds = %762
  %768 = load ptr, ptr @input, align 8, !tbaa !25
  %769 = getelementptr inbounds %struct.InputParameters, ptr %768, i64 0, i32 94
  %770 = load i32, ptr %769, align 4, !tbaa !56
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %772, label %800

772:                                              ; preds = %767
  %773 = icmp eq i32 %726, 0
  %774 = icmp eq i32 %727, 0
  %775 = select i1 %773, i1 %774, i1 false
  %776 = load i16, ptr %11, align 2, !tbaa !83
  %777 = sext i16 %776 to i32
  br i1 %775, label %784, label %778

778:                                              ; preds = %772
  %779 = icmp eq i32 %726, %777
  br i1 %779, label %780, label %797

780:                                              ; preds = %778
  %781 = load i16, ptr %58, align 2, !tbaa !83
  %782 = sext i16 %781 to i32
  %783 = icmp eq i32 %727, %782
  br i1 %783, label %784, label %797

784:                                              ; preds = %772, %780
  %785 = sub nsw i32 %726, %777
  %786 = call i32 @llvm.abs.i32(i32 %785, i1 true)
  %787 = sub nuw nsw i32 2, %725
  %788 = shl nuw nsw i32 2, %787
  %789 = icmp ult i32 %786, %788
  br i1 %789, label %790, label %796

790:                                              ; preds = %784
  %791 = load i16, ptr %58, align 2, !tbaa !83
  %792 = sext i16 %791 to i32
  %793 = sub nsw i32 %727, %792
  %794 = call i32 @llvm.abs.i32(i32 %793, i1 true)
  %795 = icmp ult i32 %794, %788
  br i1 %795, label %797, label %796

796:                                              ; preds = %790, %784
  br label %797

797:                                              ; preds = %778, %780, %790, %796
  %798 = phi ptr [ @square, %796 ], [ @sdiamond, %790 ], [ @searchPatternD, %780 ], [ @searchPatternD, %778 ]
  %799 = load ptr, ptr %798, align 8, !tbaa !25
  br label %593

800:                                              ; preds = %762, %767, %542
  %801 = phi i32 [ %536, %542 ], [ %726, %767 ], [ %726, %762 ]
  %802 = phi i32 [ %537, %542 ], [ %727, %767 ], [ %727, %762 ]
  %803 = phi i32 [ %538, %542 ], [ %728, %767 ], [ %728, %762 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13
  br label %804

804:                                              ; preds = %800, %344
  %805 = phi i32 [ %801, %800 ], [ %55, %344 ]
  %806 = phi i32 [ %802, %800 ], [ %60, %344 ]
  %807 = phi i32 [ %803, %800 ], [ %387, %344 ]
  %808 = trunc i32 %805 to i16
  store i16 %808, ptr %11, align 2, !tbaa !83
  %809 = trunc i32 %806 to i16
  store i16 %809, ptr %58, align 2, !tbaa !83
  ret i32 %807
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @EPZSOutputStats(ptr nocapture noundef %0, i16 noundef signext %1) local_unnamed_addr #9 {
  %3 = icmp eq i16 %1, 1
  %4 = load ptr, ptr @input, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 93
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x [20 x i8]], ptr @c_EPZSPattern, i64 0, i64 %7
  %9 = select i1 %3, ptr @.str.2, ptr @.str.10
  %10 = select i1 %3, ptr @.str.3, ptr @.str.11
  %11 = select i1 %3, ptr @.str.4, ptr @.str.12
  %12 = select i1 %3, ptr @.str.5, ptr @.str.13
  %13 = select i1 %3, ptr @.str.6, ptr @.str.14
  %14 = select i1 %3, ptr @.str.7, ptr @.str.15
  %15 = select i1 %3, ptr @.str.8, ptr @.str.16
  %16 = select i1 %3, ptr @.str.9, ptr @.str.17
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8)
  %18 = load ptr, ptr @input, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.InputParameters, ptr %18, i64 0, i32 94
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x [20 x i8]], ptr @c_EPZSDualPattern, i64 0, i64 %21
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %22)
  %24 = load ptr, ptr @input, align 8, !tbaa !25
  %25 = getelementptr inbounds %struct.InputParameters, ptr %24, i64 0, i32 95
  %26 = load i32, ptr %25, align 8, !tbaa !121
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x [20 x i8]], ptr @c_EPZSFixed, i64 0, i64 %27
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %28)
  %30 = load ptr, ptr @input, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.InputParameters, ptr %30, i64 0, i32 96
  %32 = load i32, ptr %31, align 4, !tbaa !46
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x [20 x i8]], ptr @c_EPZSOther, i64 0, i64 %33
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %34)
  %36 = load ptr, ptr @input, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.InputParameters, ptr %36, i64 0, i32 97
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [20 x i8]], ptr @c_EPZSOther, i64 0, i64 %39
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %40)
  %42 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 1), align 4, !tbaa !19
  %43 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 1), align 4, !tbaa !19
  %44 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 1), align 4, !tbaa !19
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load ptr, ptr @input, align 8, !tbaa !25
  %47 = getelementptr inbounds %struct.InputParameters, ptr %46, i64 0, i32 102
  %48 = load i32, ptr %47, align 4, !tbaa !136
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x [20 x i8]], ptr @c_EPZSOther, i64 0, i64 %49
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %50)
  %52 = load ptr, ptr @input, align 8, !tbaa !25
  %53 = getelementptr inbounds %struct.InputParameters, ptr %52, i64 0, i32 103
  %54 = load i32, ptr %53, align 8, !tbaa !137
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x [20 x i8]], ptr @c_EPZSOther, i64 0, i64 %55
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %56)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @EPZSSubPelBlockMotionSearch(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
  %13 = load ptr, ptr @input, align 8, !tbaa !25
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 18, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 18, i64 %14, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = shl i32 %3, 2
  %20 = add i32 %19, 80
  %21 = shl i32 %4, 2
  %22 = add i32 %21, 80
  %23 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !19
  %24 = icmp ne i32 %23, 0
  %25 = load i32, ptr @start_me_refinement_qp, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  %28 = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %29 = select i1 %27, i32 %8, i32 %28
  %30 = load ptr, ptr @img, align 8, !tbaa !25
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 61
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !118
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.macroblock, ptr %32, i64 %35, i32 21
  %37 = load i32, ptr %36, align 8, !tbaa !138
  %38 = load ptr, ptr @active_pps, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %38, i64 0, i32 19
  %40 = load i32, ptr %39, align 8, !tbaa !104
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %12
  %43 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !57
  switch i32 %44, label %45 [
    i32 0, label %53
    i32 3, label %53
  ]

45:                                               ; preds = %42, %12
  %46 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %38, i64 0, i32 20
  %47 = load i32, ptr %46, align 4, !tbaa !106
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %42, %42, %49
  %54 = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 61
  %55 = load i32, ptr %54, align 8, !tbaa !107
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %53, %49, %45
  %58 = phi i1 [ false, %49 ], [ false, %45 ], [ %56, %53 ]
  %59 = add nsw i32 %37, %2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = sext i16 %1 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 18
  %67 = load i32, ptr %66, align 8, !tbaa !75
  %68 = sub nsw i32 %67, %16
  %69 = shl i32 %68, 2
  %70 = add i32 %69, 160
  %71 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 19
  %72 = load i32, ptr %71, align 4, !tbaa !74
  %73 = sub nsw i32 %72, %18
  %74 = shl i32 %73, 2
  %75 = add i32 %74, 160
  %76 = select i1 %58, i32 3, i32 0
  %77 = add nuw nsw i32 %76, 1
  %78 = getelementptr inbounds i32, ptr %11, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 30
  %81 = load ptr, ptr %80, align 8, !tbaa !108
  store ptr %81, ptr @ref_pic_sub, align 8, !tbaa !109
  %82 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 22
  %83 = load i32, ptr %82, align 8, !tbaa !111
  store i32 %83, ptr @width_pad, align 4, !tbaa !19
  %84 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 23
  %85 = load i32, ptr %84, align 4, !tbaa !112
  store i32 %85, ptr @height_pad, align 4, !tbaa !19
  br i1 %58, label %86, label %99

86:                                               ; preds = %57
  %87 = load ptr, ptr @wp_weight, align 8, !tbaa !25
  %88 = getelementptr inbounds ptr, ptr %87, i64 %60
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds ptr, ptr %89, i64 %63
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = load i32, ptr %91, align 4, !tbaa !19
  store i32 %92, ptr @weight_luma, align 4, !tbaa !19
  %93 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %94 = getelementptr inbounds ptr, ptr %93, i64 %60
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds ptr, ptr %95, i64 %63
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = load i32, ptr %97, align 4, !tbaa !19
  store i32 %98, ptr @offset_luma, align 4, !tbaa !19
  br label %99

99:                                               ; preds = %86, %57
  %100 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 32
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  store ptr %105, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !25
  %106 = getelementptr inbounds ptr, ptr %104, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  store ptr %107, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !25
  %108 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 24
  %109 = load i32, ptr %108, align 8, !tbaa !114
  store i32 %109, ptr @width_pad_cr, align 4, !tbaa !19
  %110 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 25
  %111 = load i32, ptr %110, align 4, !tbaa !115
  store i32 %111, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %58, label %112, label %127

112:                                              ; preds = %102
  %113 = load ptr, ptr @wp_weight, align 8, !tbaa !25
  %114 = getelementptr inbounds ptr, ptr %113, i64 %60
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds ptr, ptr %115, i64 %63
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds i32, ptr %117, i64 1
  %119 = load <2 x i32>, ptr %118, align 4, !tbaa !19
  store <2 x i32> %119, ptr @weight_cr, align 4, !tbaa !19
  %120 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %121 = getelementptr inbounds ptr, ptr %120, i64 %60
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = getelementptr inbounds ptr, ptr %122, i64 %63
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds i32, ptr %124, i64 1
  %126 = load <2 x i32>, ptr %125, align 4, !tbaa !19
  store <2 x i32> %126, ptr @offset_cr, align 4, !tbaa !19
  br label %127

127:                                              ; preds = %102, %112, %99
  %128 = load i16, ptr %7, align 2, !tbaa !83
  %129 = sext i16 %128 to i32
  %130 = add nsw i32 %20, %129
  %131 = icmp sgt i32 %130, 1
  %132 = add i32 %69, 159
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %135, label %144

135:                                              ; preds = %127
  %136 = getelementptr inbounds i16, ptr %7, i64 1
  %137 = load i16, ptr %136, align 2, !tbaa !83
  %138 = sext i16 %137 to i32
  %139 = add nsw i32 %22, %138
  %140 = icmp sgt i32 %139, 1
  %141 = add i32 %74, 159
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %145, label %144

144:                                              ; preds = %135, %127
  br label %145

145:                                              ; preds = %135, %144
  %146 = phi i32 [ 1, %144 ], [ 0, %135 ]
  store i32 %146, ptr @ref_access_method, align 4, !tbaa !19
  %147 = icmp slt i32 %23, 5
  br i1 %147, label %148, label %209

148:                                              ; preds = %145
  %149 = getelementptr inbounds i16, ptr %7, i64 1
  %150 = getelementptr inbounds i16, ptr %6, i64 1
  %151 = zext i32 %77 to i64
  %152 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %151
  %153 = sext i32 %23 to i64
  br label %154

154:                                              ; preds = %148, %199
  %155 = phi i64 [ %153, %148 ], [ %204, %199 ]
  %156 = phi i32 [ %10, %148 ], [ %203, %199 ]
  %157 = phi i32 [ 0, %148 ], [ %202, %199 ]
  %158 = phi i32 [ 0, %148 ], [ %201, %199 ]
  %159 = phi i32 [ 2147483647, %148 ], [ %200, %199 ]
  %160 = load i16, ptr %7, align 2, !tbaa !83
  %161 = sext i16 %160 to i32
  %162 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %155
  %163 = load i16, ptr %162, align 4, !tbaa !83
  %164 = sext i16 %163 to i32
  %165 = add nsw i32 %164, %161
  %166 = load i16, ptr %149, align 2, !tbaa !83
  %167 = sext i16 %166 to i32
  %168 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %155, i64 1
  %169 = load i16, ptr %168, align 2, !tbaa !83
  %170 = sext i16 %169 to i32
  %171 = add nsw i32 %170, %167
  %172 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %173 = load i16, ptr %6, align 2, !tbaa !83
  %174 = sext i16 %173 to i32
  %175 = sub nsw i32 %165, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %172, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !19
  %179 = load i16, ptr %150, align 2, !tbaa !83
  %180 = sext i16 %179 to i32
  %181 = sub nsw i32 %171, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %172, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = add nsw i32 %184, %178
  %186 = mul nsw i32 %185, %79
  %187 = ashr i32 %186, 16
  %188 = load ptr, ptr %152, align 8, !tbaa !25
  %189 = add nsw i32 %165, %20
  %190 = add nsw i32 %171, %22
  %191 = tail call i32 %188(ptr noundef %0, i32 noundef %18, i32 noundef %16, i32 noundef 2147483647, i32 noundef %189, i32 noundef %190) #13
  %192 = add nsw i32 %187, %191
  %193 = icmp slt i32 %192, %156
  %194 = trunc i64 %155 to i32
  br i1 %193, label %199, label %195

195:                                              ; preds = %154
  %196 = icmp slt i32 %192, %159
  %197 = tail call i32 @llvm.smin.i32(i32 %192, i32 %159)
  %198 = select i1 %196, i32 %194, i32 %158
  br label %199

199:                                              ; preds = %195, %154
  %200 = phi i32 [ %156, %154 ], [ %197, %195 ]
  %201 = phi i32 [ %157, %154 ], [ %198, %195 ]
  %202 = phi i32 [ %194, %154 ], [ %157, %195 ]
  %203 = phi i32 [ %192, %154 ], [ %156, %195 ]
  %204 = add nsw i64 %155, 1
  %205 = and i64 %204, 4294967295
  %206 = icmp eq i64 %205, 5
  br i1 %206, label %207, label %154, !llvm.loop !139

207:                                              ; preds = %199
  %208 = icmp eq i32 %202, 0
  br i1 %208, label %209, label %225

209:                                              ; preds = %145, %207
  %210 = phi i32 [ %203, %207 ], [ %10, %145 ]
  %211 = phi i32 [ %201, %207 ], [ 0, %145 ]
  %212 = load i16, ptr %6, align 2, !tbaa !83
  %213 = load i16, ptr %7, align 2, !tbaa !83
  %214 = icmp eq i16 %212, %213
  br i1 %214, label %215, label %232

215:                                              ; preds = %209
  %216 = getelementptr inbounds i16, ptr %6, i64 1
  %217 = load i16, ptr %216, align 2, !tbaa !83
  %218 = getelementptr inbounds i16, ptr %7, i64 1
  %219 = load i16, ptr %218, align 2, !tbaa !83
  %220 = icmp eq i16 %217, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %215
  %222 = getelementptr inbounds [8 x i32], ptr @subthres, i64 0, i64 %14
  %223 = load i32, ptr %222, align 4, !tbaa !19
  %224 = icmp slt i32 %210, %223
  br i1 %224, label %564, label %232

225:                                              ; preds = %207
  %226 = icmp eq i32 %201, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %225
  %228 = xor i32 %202, %201
  switch i32 %228, label %263 [
    i32 1, label %269
    i32 3, label %229
    i32 5, label %230
    i32 7, label %231
  ]

229:                                              ; preds = %227
  br label %269

230:                                              ; preds = %227
  br label %269

231:                                              ; preds = %227
  br label %269

232:                                              ; preds = %209, %215, %221, %225
  %233 = phi i1 [ true, %209 ], [ true, %215 ], [ true, %221 ], [ false, %225 ]
  %234 = phi i32 [ %210, %209 ], [ %210, %215 ], [ %210, %221 ], [ %203, %225 ]
  %235 = phi i32 [ 0, %209 ], [ 0, %215 ], [ 0, %221 ], [ %202, %225 ]
  %236 = phi i32 [ %211, %209 ], [ %211, %215 ], [ %211, %221 ], [ 0, %225 ]
  %237 = add nsw i32 %235, %236
  switch i32 %237, label %243 [
    i32 0, label %238
    i32 1, label %239
    i32 2, label %240
    i32 5, label %241
    i32 7, label %242
  ]

238:                                              ; preds = %232
  br i1 %233, label %244, label %332

239:                                              ; preds = %232
  br i1 %233, label %244, label %269

240:                                              ; preds = %232
  br i1 %233, label %244, label %269

241:                                              ; preds = %232
  br i1 %233, label %244, label %269

242:                                              ; preds = %232
  br i1 %233, label %244, label %269

243:                                              ; preds = %232
  br i1 %233, label %244, label %263

244:                                              ; preds = %238, %239, %240, %241, %242, %243
  %245 = phi i32 [ %29, %243 ], [ 9, %242 ], [ 8, %241 ], [ 7, %240 ], [ 10, %239 ], [ 5, %238 ]
  %246 = phi i32 [ 5, %243 ], [ 7, %242 ], [ 6, %241 ], [ 5, %240 ], [ 8, %239 ], [ 5, %238 ]
  %247 = load i16, ptr %6, align 2, !tbaa !83
  %248 = sext i16 %247 to i32
  %249 = load i16, ptr %7, align 2, !tbaa !83
  %250 = sext i16 %249 to i32
  %251 = sub nsw i32 %248, %250
  %252 = tail call i32 @llvm.abs.i32(i32 %251, i1 true)
  %253 = getelementptr inbounds i16, ptr %6, i64 1
  %254 = load i16, ptr %253, align 2, !tbaa !83
  %255 = sext i16 %254 to i32
  %256 = getelementptr inbounds i16, ptr %7, i64 1
  %257 = load i16, ptr %256, align 2, !tbaa !83
  %258 = sext i16 %257 to i32
  %259 = sub nsw i32 %255, %258
  %260 = tail call i32 @llvm.abs.i32(i32 %259, i1 true)
  %261 = sub nsw i32 0, %260
  %262 = icmp eq i32 %252, %261
  br i1 %262, label %345, label %263

263:                                              ; preds = %227, %244, %243
  %264 = phi i32 [ %234, %244 ], [ %234, %243 ], [ %203, %227 ]
  %265 = phi i32 [ %235, %244 ], [ %235, %243 ], [ %202, %227 ]
  %266 = phi i32 [ %245, %244 ], [ %29, %243 ], [ %29, %227 ]
  %267 = phi i32 [ %246, %244 ], [ 5, %243 ], [ 5, %227 ]
  %268 = icmp slt i32 %267, %266
  br i1 %268, label %269, label %332

269:                                              ; preds = %227, %239, %240, %241, %242, %229, %230, %231, %263
  %270 = phi i32 [ %267, %263 ], [ 6, %227 ], [ 8, %239 ], [ 5, %240 ], [ 6, %241 ], [ 7, %242 ], [ 5, %229 ], [ 8, %230 ], [ 7, %231 ]
  %271 = phi i32 [ %266, %263 ], [ 7, %227 ], [ 10, %239 ], [ 7, %240 ], [ 8, %241 ], [ 9, %242 ], [ 6, %229 ], [ 9, %230 ], [ 8, %231 ]
  %272 = phi i32 [ %265, %263 ], [ %202, %227 ], [ %235, %239 ], [ %235, %240 ], [ %235, %241 ], [ %235, %242 ], [ %202, %229 ], [ %202, %230 ], [ %202, %231 ]
  %273 = phi i32 [ %264, %263 ], [ %203, %227 ], [ %234, %239 ], [ %234, %240 ], [ %234, %241 ], [ %234, %242 ], [ %203, %229 ], [ %203, %230 ], [ %203, %231 ]
  %274 = getelementptr inbounds i16, ptr %7, i64 1
  %275 = getelementptr inbounds i16, ptr %6, i64 1
  %276 = zext i32 %77 to i64
  %277 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %276
  %278 = zext i32 %270 to i64
  %279 = zext i32 %271 to i64
  %280 = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %281

281:                                              ; preds = %269, %326
  %282 = phi ptr [ %280, %269 ], [ %327, %326 ]
  %283 = phi i64 [ %278, %269 ], [ %330, %326 ]
  %284 = phi i32 [ %273, %269 ], [ %329, %326 ]
  %285 = phi i32 [ %272, %269 ], [ %328, %326 ]
  %286 = load i16, ptr %7, align 2, !tbaa !83
  %287 = sext i16 %286 to i32
  %288 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %283
  %289 = load i16, ptr %288, align 4, !tbaa !83
  %290 = sext i16 %289 to i32
  %291 = add nsw i32 %290, %287
  %292 = load i16, ptr %274, align 2, !tbaa !83
  %293 = sext i16 %292 to i32
  %294 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %283, i64 1
  %295 = load i16, ptr %294, align 2, !tbaa !83
  %296 = sext i16 %295 to i32
  %297 = add nsw i32 %296, %293
  %298 = load i16, ptr %6, align 2, !tbaa !83
  %299 = sext i16 %298 to i32
  %300 = sub nsw i32 %291, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %282, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !19
  %304 = load i16, ptr %275, align 2, !tbaa !83
  %305 = sext i16 %304 to i32
  %306 = sub nsw i32 %297, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %282, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !19
  %310 = add nsw i32 %309, %303
  %311 = mul nsw i32 %310, %79
  %312 = ashr i32 %311, 16
  %313 = icmp sgt i32 %284, %312
  br i1 %313, label %314, label %326

314:                                              ; preds = %281
  %315 = load ptr, ptr %277, align 8, !tbaa !25
  %316 = sub nsw i32 %284, %312
  %317 = add nsw i32 %291, %20
  %318 = add nsw i32 %297, %22
  %319 = tail call i32 %315(ptr noundef %0, i32 noundef %18, i32 noundef %16, i32 noundef %316, i32 noundef %317, i32 noundef %318) #13
  %320 = add nsw i32 %319, %312
  %321 = icmp slt i32 %320, %284
  %322 = trunc i64 %283 to i32
  %323 = select i1 %321, i32 %322, i32 %285
  %324 = tail call i32 @llvm.smin.i32(i32 %320, i32 %284)
  %325 = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %326

326:                                              ; preds = %314, %281
  %327 = phi ptr [ %282, %281 ], [ %325, %314 ]
  %328 = phi i32 [ %285, %281 ], [ %323, %314 ]
  %329 = phi i32 [ %284, %281 ], [ %324, %314 ]
  %330 = add nuw nsw i64 %283, 1
  %331 = icmp eq i64 %330, %279
  br i1 %331, label %332, label %281, !llvm.loop !140

332:                                              ; preds = %326, %238, %263
  %333 = phi i32 [ %265, %263 ], [ %235, %238 ], [ %328, %326 ]
  %334 = phi i32 [ %264, %263 ], [ %234, %238 ], [ %329, %326 ]
  %335 = icmp eq i32 %333, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = load i16, ptr %7, align 2, !tbaa !83
  br label %345

338:                                              ; preds = %332
  %339 = sext i32 %333 to i64
  %340 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %339
  %341 = load <2 x i16>, ptr %340, align 4, !tbaa !83
  %342 = load <2 x i16>, ptr %7, align 2, !tbaa !83
  %343 = add <2 x i16> %342, %341
  store <2 x i16> %343, ptr %7, align 2, !tbaa !83
  %344 = extractelement <2 x i16> %343, i64 0
  br label %345

345:                                              ; preds = %336, %244, %338
  %346 = phi i16 [ %344, %338 ], [ %337, %336 ], [ %249, %244 ]
  %347 = phi i32 [ %334, %338 ], [ %334, %336 ], [ %234, %244 ]
  %348 = load i32, ptr @start_me_refinement_qp, align 4, !tbaa !19
  %349 = icmp eq i32 %348, 0
  %350 = select i1 %349, i32 2147483647, i32 %347
  %351 = sext i16 %346 to i32
  %352 = add nsw i32 %20, %351
  %353 = icmp sgt i32 %352, 0
  %354 = icmp slt i32 %352, %70
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %356, label %364

356:                                              ; preds = %345
  %357 = getelementptr inbounds i16, ptr %7, i64 1
  %358 = load i16, ptr %357, align 2, !tbaa !83
  %359 = sext i16 %358 to i32
  %360 = add nsw i32 %22, %359
  %361 = icmp sgt i32 %360, 0
  %362 = icmp slt i32 %360, %75
  %363 = select i1 %361, i1 %362, i1 false
  br i1 %363, label %365, label %364

364:                                              ; preds = %356, %345
  br label %365

365:                                              ; preds = %356, %364
  %366 = phi i32 [ 1, %364 ], [ 0, %356 ]
  store i32 %366, ptr @ref_access_method, align 4, !tbaa !19
  %367 = add nuw nsw i32 %76, 2
  %368 = getelementptr inbounds i32, ptr %11, i64 2
  %369 = load i32, ptr %368, align 4, !tbaa !19
  %370 = icmp slt i32 %348, 5
  br i1 %370, label %371, label %432

371:                                              ; preds = %365
  %372 = getelementptr inbounds i16, ptr %7, i64 1
  %373 = getelementptr inbounds i16, ptr %6, i64 1
  %374 = zext i32 %367 to i64
  %375 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %374
  %376 = sext i32 %348 to i64
  br label %377

377:                                              ; preds = %371, %422
  %378 = phi i64 [ %376, %371 ], [ %427, %422 ]
  %379 = phi i32 [ %350, %371 ], [ %426, %422 ]
  %380 = phi i32 [ 0, %371 ], [ %425, %422 ]
  %381 = phi i32 [ 0, %371 ], [ %424, %422 ]
  %382 = phi i32 [ 2147483647, %371 ], [ %423, %422 ]
  %383 = load i16, ptr %7, align 2, !tbaa !83
  %384 = sext i16 %383 to i32
  %385 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %378
  %386 = load i16, ptr %385, align 4, !tbaa !83
  %387 = sext i16 %386 to i32
  %388 = add nsw i32 %387, %384
  %389 = load i16, ptr %372, align 2, !tbaa !83
  %390 = sext i16 %389 to i32
  %391 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %378, i64 1
  %392 = load i16, ptr %391, align 2, !tbaa !83
  %393 = sext i16 %392 to i32
  %394 = add nsw i32 %393, %390
  %395 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %396 = load i16, ptr %6, align 2, !tbaa !83
  %397 = sext i16 %396 to i32
  %398 = sub nsw i32 %388, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %395, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !19
  %402 = load i16, ptr %373, align 2, !tbaa !83
  %403 = sext i16 %402 to i32
  %404 = sub nsw i32 %394, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %395, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !19
  %408 = add nsw i32 %407, %401
  %409 = mul nsw i32 %408, %369
  %410 = ashr i32 %409, 16
  %411 = load ptr, ptr %375, align 8, !tbaa !25
  %412 = add nsw i32 %388, %20
  %413 = add nsw i32 %394, %22
  %414 = tail call i32 %411(ptr noundef %0, i32 noundef %18, i32 noundef %16, i32 noundef 2147483647, i32 noundef %412, i32 noundef %413) #13
  %415 = add nsw i32 %410, %414
  %416 = icmp slt i32 %415, %379
  %417 = trunc i64 %378 to i32
  br i1 %416, label %422, label %418

418:                                              ; preds = %377
  %419 = icmp slt i32 %415, %382
  %420 = tail call i32 @llvm.smin.i32(i32 %415, i32 %382)
  %421 = select i1 %419, i32 %417, i32 %381
  br label %422

422:                                              ; preds = %418, %377
  %423 = phi i32 [ %379, %377 ], [ %420, %418 ]
  %424 = phi i32 [ %380, %377 ], [ %421, %418 ]
  %425 = phi i32 [ %417, %377 ], [ %380, %418 ]
  %426 = phi i32 [ %415, %377 ], [ %379, %418 ]
  %427 = add nsw i64 %378, 1
  %428 = and i64 %427, 4294967295
  %429 = icmp eq i64 %428, 5
  br i1 %429, label %430, label %377, !llvm.loop !141

430:                                              ; preds = %422
  %431 = icmp eq i32 %425, 0
  br i1 %431, label %432, label %448

432:                                              ; preds = %365, %430
  %433 = phi i32 [ %426, %430 ], [ %350, %365 ]
  %434 = phi i32 [ %424, %430 ], [ 0, %365 ]
  %435 = load i16, ptr %6, align 2, !tbaa !83
  %436 = load i16, ptr %7, align 2, !tbaa !83
  %437 = icmp eq i16 %435, %436
  br i1 %437, label %438, label %455

438:                                              ; preds = %432
  %439 = getelementptr inbounds i16, ptr %6, i64 1
  %440 = load i16, ptr %439, align 2, !tbaa !83
  %441 = getelementptr inbounds i16, ptr %7, i64 1
  %442 = load i16, ptr %441, align 2, !tbaa !83
  %443 = icmp eq i16 %440, %442
  br i1 %443, label %444, label %455

444:                                              ; preds = %438
  %445 = getelementptr inbounds [8 x i32], ptr @subthres, i64 0, i64 %14
  %446 = load i32, ptr %445, align 4, !tbaa !19
  %447 = icmp slt i32 %433, %446
  br i1 %447, label %564, label %455

448:                                              ; preds = %430
  %449 = icmp eq i32 %424, 0
  br i1 %449, label %455, label %450

450:                                              ; preds = %448
  %451 = xor i32 %425, %424
  switch i32 %451, label %485 [
    i32 1, label %491
    i32 3, label %452
    i32 5, label %453
    i32 7, label %454
  ]

452:                                              ; preds = %450
  br label %491

453:                                              ; preds = %450
  br label %491

454:                                              ; preds = %450
  br label %491

455:                                              ; preds = %432, %438, %444, %448
  %456 = phi i1 [ true, %432 ], [ true, %438 ], [ true, %444 ], [ false, %448 ]
  %457 = phi i32 [ %433, %432 ], [ %433, %438 ], [ %433, %444 ], [ %426, %448 ]
  %458 = phi i32 [ 0, %432 ], [ 0, %438 ], [ 0, %444 ], [ %425, %448 ]
  %459 = phi i32 [ %434, %432 ], [ %434, %438 ], [ %434, %444 ], [ 0, %448 ]
  %460 = add nsw i32 %458, %459
  switch i32 %460, label %465 [
    i32 1, label %461
    i32 2, label %462
    i32 5, label %463
    i32 7, label %464
  ]

461:                                              ; preds = %455
  br i1 %456, label %466, label %491

462:                                              ; preds = %455
  br i1 %456, label %466, label %491

463:                                              ; preds = %455
  br i1 %456, label %466, label %491

464:                                              ; preds = %455
  br i1 %456, label %466, label %491

465:                                              ; preds = %455
  br i1 %456, label %466, label %485

466:                                              ; preds = %461, %462, %463, %464, %465
  %467 = phi i32 [ %9, %465 ], [ 9, %464 ], [ 8, %463 ], [ 7, %462 ], [ 10, %461 ]
  %468 = phi i32 [ 5, %465 ], [ 7, %464 ], [ 6, %463 ], [ 5, %462 ], [ 8, %461 ]
  %469 = load i16, ptr %6, align 2, !tbaa !83
  %470 = sext i16 %469 to i32
  %471 = load i16, ptr %7, align 2, !tbaa !83
  %472 = sext i16 %471 to i32
  %473 = sub nsw i32 %470, %472
  %474 = tail call i32 @llvm.abs.i32(i32 %473, i1 true)
  %475 = getelementptr inbounds i16, ptr %6, i64 1
  %476 = load i16, ptr %475, align 2, !tbaa !83
  %477 = sext i16 %476 to i32
  %478 = getelementptr inbounds i16, ptr %7, i64 1
  %479 = load i16, ptr %478, align 2, !tbaa !83
  %480 = sext i16 %479 to i32
  %481 = sub nsw i32 %477, %480
  %482 = tail call i32 @llvm.abs.i32(i32 %481, i1 true)
  %483 = sub nsw i32 0, %482
  %484 = icmp eq i32 %474, %483
  br i1 %484, label %564, label %485

485:                                              ; preds = %450, %466, %465
  %486 = phi i32 [ %457, %466 ], [ %457, %465 ], [ %426, %450 ]
  %487 = phi i32 [ %458, %466 ], [ %458, %465 ], [ %425, %450 ]
  %488 = phi i32 [ %467, %466 ], [ %9, %465 ], [ %9, %450 ]
  %489 = phi i32 [ %468, %466 ], [ 5, %465 ], [ 5, %450 ]
  %490 = icmp slt i32 %489, %488
  br i1 %490, label %491, label %554

491:                                              ; preds = %450, %461, %462, %463, %464, %452, %453, %454, %485
  %492 = phi i32 [ %489, %485 ], [ 6, %450 ], [ 8, %461 ], [ 5, %462 ], [ 6, %463 ], [ 7, %464 ], [ 5, %452 ], [ 8, %453 ], [ 7, %454 ]
  %493 = phi i32 [ %488, %485 ], [ 7, %450 ], [ 10, %461 ], [ 7, %462 ], [ 8, %463 ], [ 9, %464 ], [ 6, %452 ], [ 9, %453 ], [ 8, %454 ]
  %494 = phi i32 [ %487, %485 ], [ %425, %450 ], [ %458, %461 ], [ %458, %462 ], [ %458, %463 ], [ %458, %464 ], [ %425, %452 ], [ %425, %453 ], [ %425, %454 ]
  %495 = phi i32 [ %486, %485 ], [ %426, %450 ], [ %457, %461 ], [ %457, %462 ], [ %457, %463 ], [ %457, %464 ], [ %426, %452 ], [ %426, %453 ], [ %426, %454 ]
  %496 = getelementptr inbounds i16, ptr %7, i64 1
  %497 = getelementptr inbounds i16, ptr %6, i64 1
  %498 = zext i32 %367 to i64
  %499 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %498
  %500 = zext i32 %492 to i64
  %501 = zext i32 %493 to i64
  %502 = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %503

503:                                              ; preds = %491, %548
  %504 = phi ptr [ %502, %491 ], [ %549, %548 ]
  %505 = phi i64 [ %500, %491 ], [ %552, %548 ]
  %506 = phi i32 [ %495, %491 ], [ %551, %548 ]
  %507 = phi i32 [ %494, %491 ], [ %550, %548 ]
  %508 = load i16, ptr %7, align 2, !tbaa !83
  %509 = sext i16 %508 to i32
  %510 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %505
  %511 = load i16, ptr %510, align 4, !tbaa !83
  %512 = sext i16 %511 to i32
  %513 = add nsw i32 %512, %509
  %514 = load i16, ptr %496, align 2, !tbaa !83
  %515 = sext i16 %514 to i32
  %516 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %505, i64 1
  %517 = load i16, ptr %516, align 2, !tbaa !83
  %518 = sext i16 %517 to i32
  %519 = add nsw i32 %518, %515
  %520 = load i16, ptr %6, align 2, !tbaa !83
  %521 = sext i16 %520 to i32
  %522 = sub nsw i32 %513, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %504, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !19
  %526 = load i16, ptr %497, align 2, !tbaa !83
  %527 = sext i16 %526 to i32
  %528 = sub nsw i32 %519, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i32, ptr %504, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !19
  %532 = add nsw i32 %531, %525
  %533 = mul nsw i32 %532, %369
  %534 = ashr i32 %533, 16
  %535 = icmp sgt i32 %506, %534
  br i1 %535, label %536, label %548

536:                                              ; preds = %503
  %537 = load ptr, ptr %499, align 8, !tbaa !25
  %538 = sub nsw i32 %506, %534
  %539 = add nsw i32 %513, %20
  %540 = add nsw i32 %519, %22
  %541 = tail call i32 %537(ptr noundef %0, i32 noundef %18, i32 noundef %16, i32 noundef %538, i32 noundef %539, i32 noundef %540) #13
  %542 = add nsw i32 %541, %534
  %543 = icmp slt i32 %542, %506
  %544 = trunc i64 %505 to i32
  %545 = select i1 %543, i32 %544, i32 %507
  %546 = tail call i32 @llvm.smin.i32(i32 %542, i32 %506)
  %547 = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %548

548:                                              ; preds = %536, %503
  %549 = phi ptr [ %504, %503 ], [ %547, %536 ]
  %550 = phi i32 [ %507, %503 ], [ %545, %536 ]
  %551 = phi i32 [ %506, %503 ], [ %546, %536 ]
  %552 = add nuw nsw i64 %505, 1
  %553 = icmp eq i64 %552, %501
  br i1 %553, label %554, label %503, !llvm.loop !142

554:                                              ; preds = %548, %485
  %555 = phi i32 [ %487, %485 ], [ %550, %548 ]
  %556 = phi i32 [ %486, %485 ], [ %551, %548 ]
  %557 = icmp eq i32 %555, 0
  br i1 %557, label %564, label %558

558:                                              ; preds = %554
  %559 = sext i32 %555 to i64
  %560 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %559
  %561 = load <2 x i16>, ptr %560, align 4, !tbaa !83
  %562 = load <2 x i16>, ptr %7, align 2, !tbaa !83
  %563 = add <2 x i16> %562, %561
  store <2 x i16> %563, ptr %7, align 2, !tbaa !83
  br label %564

564:                                              ; preds = %466, %554, %558, %444, %221
  %565 = phi i32 [ %210, %221 ], [ %433, %444 ], [ %556, %558 ], [ %556, %554 ], [ %457, %466 ]
  ret i32 %565
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EPZSSubPelBlockSearchBiPred(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, ptr nocapture noundef readonly %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr nocapture noundef readonly %13) local_unnamed_addr #0 {
  %15 = load ptr, ptr @active_pps, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %15, i64 0, i32 20
  %17 = load i32, ptr %16, align 4, !tbaa !106
  %18 = load ptr, ptr @img, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !118
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.macroblock, ptr %20, i64 %23, i32 21
  %25 = load i32, ptr %24, align 8, !tbaa !138
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %14
  %28 = icmp eq i32 %2, 0
  %29 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  br i1 %28, label %30, label %41

30:                                               ; preds = %27
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = sext i16 %1 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = add nsw i32 %25, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %29, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds ptr, ptr %39, i64 %34
  br label %49

41:                                               ; preds = %27
  %42 = add nsw i32 %25, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %29, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = sext i32 %25 to i64
  %47 = getelementptr inbounds ptr, ptr %29, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  br label %49

49:                                               ; preds = %41, %30
  %50 = phi ptr [ %40, %30 ], [ %48, %41 ]
  %51 = phi ptr [ %35, %30 ], [ %45, %41 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = load ptr, ptr %50, align 8, !tbaa !25
  %55 = load i32, ptr %54, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %49, %14
  %57 = phi i32 [ 0, %14 ], [ %53, %49 ]
  %58 = phi i32 [ 0, %14 ], [ %55, %49 ]
  %59 = load ptr, ptr @input, align 8, !tbaa !25
  %60 = sext i32 %5 to i64
  %61 = getelementptr inbounds %struct.InputParameters, ptr %59, i64 0, i32 18, i64 %60
  %62 = load i32, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds %struct.InputParameters, ptr %59, i64 0, i32 18, i64 %60, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = shl i32 %3, 2
  %66 = add i32 %65, 80
  %67 = shl i32 %4, 2
  %68 = add i32 %67, 80
  %69 = icmp eq i32 %12, 2147483647
  %70 = load i32, ptr @start_me_refinement_hp, align 4
  %71 = select i1 %69, i32 0, i32 %70
  %72 = icmp ne i32 %70, 0
  %73 = load i32, ptr @start_me_refinement_qp, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %72, i1 %74, i1 false
  %76 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %77 = select i1 %75, i32 %10, i32 %76
  %78 = load i16, ptr %9, align 2, !tbaa !83
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %66, %79
  %81 = getelementptr inbounds i16, ptr %9, i64 1
  %82 = load i16, ptr %81, align 2, !tbaa !83
  %83 = sext i16 %82 to i32
  %84 = add nsw i32 %68, %83
  %85 = add nsw i32 %25, %2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = sext i16 %1 to i64
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = xor i32 %2, 1
  %93 = add nsw i32 %25, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 18
  %99 = load i32, ptr %98, align 8, !tbaa !75
  %100 = sub nsw i32 %99, %62
  %101 = shl i32 %100, 2
  %102 = add i32 %101, 160
  %103 = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 19
  %104 = load i32, ptr %103, align 4, !tbaa !74
  %105 = sub nsw i32 %104, %64
  %106 = shl i32 %105, 2
  %107 = add i32 %106, 160
  %108 = getelementptr inbounds i32, ptr %13, i64 1
  %109 = load i32, ptr %108, align 4, !tbaa !19
  %110 = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 30
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  store ptr %111, ptr @ref_pic1_sub, align 8, !tbaa !109
  %112 = getelementptr inbounds %struct.storable_picture, ptr %97, i64 0, i32 30
  %113 = load ptr, ptr %112, align 8, !tbaa !108
  store ptr %113, ptr @ref_pic2_sub, align 8, !tbaa !109
  %114 = trunc i32 %99 to i16
  store i16 %114, ptr @img_width, align 2, !tbaa !83
  %115 = trunc i32 %104 to i16
  store i16 %115, ptr @img_height, align 2, !tbaa !83
  %116 = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 22
  %117 = load i32, ptr %116, align 8, !tbaa !111
  store i32 %117, ptr @width_pad, align 4, !tbaa !19
  %118 = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 23
  %119 = load i32, ptr %118, align 4, !tbaa !112
  store i32 %119, ptr @height_pad, align 4, !tbaa !19
  br i1 %26, label %164, label %120

120:                                              ; preds = %56
  %121 = icmp eq i32 %2, 0
  %122 = load ptr, ptr @wbp_weight, align 8, !tbaa !25
  br i1 %121, label %123, label %135

123:                                              ; preds = %120
  %124 = sext i32 %25 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = getelementptr inbounds ptr, ptr %126, i64 %89
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = add nsw i32 %25, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %122, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds ptr, ptr %132, i64 %89
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  br label %147

135:                                              ; preds = %120
  %136 = add nsw i32 %25, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %122, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds ptr, ptr %140, i64 %89
  %142 = sext i32 %25 to i64
  %143 = getelementptr inbounds ptr, ptr %122, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %146 = getelementptr inbounds ptr, ptr %145, i64 %89
  br label %147

147:                                              ; preds = %135, %123
  %148 = phi ptr [ %128, %123 ], [ %141, %135 ]
  %149 = phi ptr [ %134, %123 ], [ %146, %135 ]
  %150 = load ptr, ptr %148, align 8, !tbaa !25
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr @weight1, align 2
  %153 = load ptr, ptr %149, align 8, !tbaa !25
  %154 = load i32, ptr %153, align 4, !tbaa !19
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr @weight2, align 2, !tbaa !83
  %156 = shl i32 %57, 16
  %157 = ashr exact i32 %156, 16
  %158 = shl i32 %58, 16
  %159 = ashr exact i32 %158, 16
  %160 = add nsw i32 %157, 1
  %161 = add nsw i32 %160, %159
  %162 = lshr i32 %161, 1
  %163 = trunc i32 %162 to i16
  br label %168

164:                                              ; preds = %56
  %165 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !19
  %166 = shl nuw i32 1, %165
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr @weight1, align 2, !tbaa !83
  store i16 %167, ptr @weight2, align 2, !tbaa !83
  br label %168

168:                                              ; preds = %164, %147
  %169 = phi i16 [ 0, %164 ], [ %163, %147 ]
  %170 = phi ptr [ getelementptr inbounds ([3 x ptr], ptr @computeBiPred1, i64 0, i64 1), %164 ], [ getelementptr inbounds ([3 x ptr], ptr @computeBiPred2, i64 0, i64 1), %147 ]
  store i16 %169, ptr @offsetBi, align 2, !tbaa !83
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  store ptr %171, ptr @computeBiPred, align 8, !tbaa !25
  %172 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %268, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 32
  %176 = load ptr, ptr %175, align 8, !tbaa !113
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  store ptr %177, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1), align 8, !tbaa !25
  %178 = getelementptr inbounds ptr, ptr %176, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !25
  store ptr %179, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !25
  %180 = getelementptr inbounds %struct.storable_picture, ptr %97, i64 0, i32 32
  %181 = load ptr, ptr %180, align 8, !tbaa !113
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  store ptr %182, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1), align 8, !tbaa !25
  %183 = getelementptr inbounds ptr, ptr %181, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  store ptr %184, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !25
  %185 = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 24
  %186 = load i32, ptr %185, align 8, !tbaa !114
  store i32 %186, ptr @width_pad_cr, align 4, !tbaa !19
  %187 = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 25
  %188 = load i32, ptr %187, align 4, !tbaa !115
  store i32 %188, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %26, label %262, label %189

189:                                              ; preds = %174
  %190 = icmp eq i32 %2, 0
  %191 = load ptr, ptr @wbp_weight, align 8, !tbaa !25
  br i1 %190, label %192, label %215

192:                                              ; preds = %189
  %193 = sext i32 %25 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = getelementptr inbounds ptr, ptr %195, i64 %89
  %197 = load ptr, ptr %196, align 8, !tbaa !25
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  %200 = load <2 x i32>, ptr %199, align 4, !tbaa !19
  %201 = trunc <2 x i32> %200 to <2 x i16>
  store <2 x i16> %201, ptr @weight1_cr, align 2, !tbaa !83
  %202 = add nsw i32 %25, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %191, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !25
  %206 = getelementptr inbounds ptr, ptr %205, i64 %89
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %209 = getelementptr inbounds ptr, ptr %208, i64 %193
  %210 = load ptr, ptr %209, align 8, !tbaa !25
  %211 = getelementptr inbounds ptr, ptr %210, i64 %89
  %212 = getelementptr inbounds ptr, ptr %208, i64 %203
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = getelementptr inbounds ptr, ptr %213, i64 %89
  br label %236

215:                                              ; preds = %189
  %216 = add nsw i32 %25, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %191, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !25
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  %221 = getelementptr inbounds ptr, ptr %220, i64 %89
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = getelementptr inbounds i32, ptr %222, i64 1
  %224 = load <2 x i32>, ptr %223, align 4, !tbaa !19
  %225 = trunc <2 x i32> %224 to <2 x i16>
  store <2 x i16> %225, ptr @weight1_cr, align 2, !tbaa !83
  %226 = sext i32 %25 to i64
  %227 = getelementptr inbounds ptr, ptr %191, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %229 = load ptr, ptr %228, align 8, !tbaa !25
  %230 = getelementptr inbounds ptr, ptr %229, i64 %89
  %231 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %232 = getelementptr inbounds ptr, ptr %231, i64 %217
  %233 = load ptr, ptr %232, align 8, !tbaa !25
  %234 = getelementptr inbounds ptr, ptr %231, i64 %226
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  br label %236

236:                                              ; preds = %215, %192
  %237 = phi ptr [ %235, %215 ], [ %214, %192 ]
  %238 = phi ptr [ %233, %215 ], [ %211, %192 ]
  %239 = phi ptr [ %230, %215 ], [ %207, %192 ]
  %240 = load ptr, ptr %238, align 8, !tbaa !25
  %241 = getelementptr inbounds i32, ptr %240, i64 1
  %242 = load i32, ptr %241, align 4, !tbaa !19
  %243 = load ptr, ptr %237, align 8, !tbaa !25
  %244 = getelementptr inbounds i32, ptr %243, i64 1
  %245 = load i32, ptr %244, align 4, !tbaa !19
  %246 = add i32 %242, 1
  %247 = add i32 %246, %245
  %248 = getelementptr inbounds i32, ptr %240, i64 2
  %249 = load i32, ptr %248, align 4, !tbaa !19
  %250 = getelementptr inbounds i32, ptr %243, i64 2
  %251 = load i32, ptr %250, align 4, !tbaa !19
  %252 = add nsw i32 %251, %249
  %253 = load ptr, ptr %239, align 8, !tbaa !25
  %254 = lshr i32 %247, 1
  %255 = trunc i32 %254 to i16
  %256 = getelementptr inbounds i32, ptr %253, i64 1
  %257 = load <2 x i32>, ptr %256, align 4, !tbaa !19
  %258 = trunc <2 x i32> %257 to <2 x i16>
  store <2 x i16> %258, ptr @weight2_cr, align 2
  store i16 %255, ptr @offsetBi_cr, align 2
  %259 = add nsw i32 %252, 1
  %260 = lshr i32 %259, 1
  %261 = trunc i32 %260 to i16
  br label %266

262:                                              ; preds = %174
  %263 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !19
  %264 = shl nuw i32 1, %263
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr @weight1_cr, align 2, !tbaa !83
  store i16 %265, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !83
  store i16 %265, ptr @weight2_cr, align 2, !tbaa !83
  store i16 %265, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !83
  store i16 0, ptr @offsetBi_cr, align 2, !tbaa !83
  br label %266

266:                                              ; preds = %262, %236
  %267 = phi i16 [ %261, %236 ], [ 0, %262 ]
  store i16 %267, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !83
  br label %268

268:                                              ; preds = %266, %168
  %269 = load i16, ptr %8, align 2, !tbaa !83
  %270 = sext i16 %269 to i32
  %271 = add nsw i32 %66, %270
  %272 = icmp sgt i32 %271, 1
  %273 = add i32 %101, 159
  %274 = icmp slt i32 %271, %273
  %275 = select i1 %272, i1 %274, i1 false
  br i1 %275, label %276, label %285

276:                                              ; preds = %268
  %277 = getelementptr inbounds i16, ptr %8, i64 1
  %278 = load i16, ptr %277, align 2, !tbaa !83
  %279 = sext i16 %278 to i32
  %280 = add nsw i32 %68, %279
  %281 = icmp sgt i32 %280, 1
  %282 = add i32 %106, 159
  %283 = icmp slt i32 %280, %282
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %286, label %285

285:                                              ; preds = %276, %268
  br label %286

286:                                              ; preds = %276, %285
  %287 = phi i32 [ 1, %285 ], [ 0, %276 ]
  store i32 %287, ptr @bipred2_access_method, align 4, !tbaa !19
  %288 = load i16, ptr %9, align 2, !tbaa !83
  %289 = sext i16 %288 to i32
  %290 = add nsw i32 %66, %289
  %291 = icmp sgt i32 %290, 1
  %292 = icmp slt i32 %290, %273
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %294, label %302

294:                                              ; preds = %286
  %295 = load i16, ptr %81, align 2, !tbaa !83
  %296 = sext i16 %295 to i32
  %297 = add nsw i32 %68, %296
  %298 = icmp sgt i32 %297, 1
  %299 = add i32 %106, 159
  %300 = icmp slt i32 %297, %299
  %301 = select i1 %298, i1 %300, i1 false
  br i1 %301, label %303, label %302

302:                                              ; preds = %294, %286
  br label %303

303:                                              ; preds = %294, %302
  %304 = phi i32 [ 1, %302 ], [ 0, %294 ]
  store i32 %304, ptr @bipred1_access_method, align 4, !tbaa !19
  %305 = icmp slt i32 %71, 5
  br i1 %305, label %306, label %391

306:                                              ; preds = %303
  %307 = getelementptr inbounds i16, ptr %8, i64 1
  %308 = getelementptr inbounds i16, ptr %6, i64 1
  %309 = getelementptr inbounds i16, ptr %7, i64 1
  %310 = sext i32 %71 to i64
  br label %311

311:                                              ; preds = %306, %374
  %312 = phi i64 [ %310, %306 ], [ %379, %374 ]
  %313 = phi i32 [ %12, %306 ], [ %378, %374 ]
  %314 = phi i32 [ 0, %306 ], [ %377, %374 ]
  %315 = phi i32 [ 0, %306 ], [ %376, %374 ]
  %316 = phi i32 [ 2147483647, %306 ], [ %375, %374 ]
  %317 = load i16, ptr %8, align 2, !tbaa !83
  %318 = sext i16 %317 to i32
  %319 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %312
  %320 = load i16, ptr %319, align 4, !tbaa !83
  %321 = sext i16 %320 to i32
  %322 = add nsw i32 %321, %318
  %323 = load i16, ptr %307, align 2, !tbaa !83
  %324 = sext i16 %323 to i32
  %325 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %312, i64 1
  %326 = load i16, ptr %325, align 2, !tbaa !83
  %327 = sext i16 %326 to i32
  %328 = add nsw i32 %327, %324
  %329 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %330 = load i16, ptr %6, align 2, !tbaa !83
  %331 = sext i16 %330 to i32
  %332 = sub nsw i32 %322, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %329, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !19
  %336 = load i16, ptr %308, align 2, !tbaa !83
  %337 = sext i16 %336 to i32
  %338 = sub nsw i32 %328, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %329, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !19
  %342 = add nsw i32 %341, %335
  %343 = mul nsw i32 %342, %109
  %344 = ashr i32 %343, 16
  %345 = load i16, ptr %9, align 2, !tbaa !83
  %346 = sext i16 %345 to i64
  %347 = load i16, ptr %7, align 2, !tbaa !83
  %348 = sext i16 %347 to i64
  %349 = sub nsw i64 %346, %348
  %350 = getelementptr inbounds i32, ptr %329, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !19
  %352 = load i16, ptr %81, align 2, !tbaa !83
  %353 = sext i16 %352 to i64
  %354 = load i16, ptr %309, align 2, !tbaa !83
  %355 = sext i16 %354 to i64
  %356 = sub nsw i64 %353, %355
  %357 = getelementptr inbounds i32, ptr %329, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !19
  %359 = add nsw i32 %358, %351
  %360 = mul nsw i32 %359, %109
  %361 = ashr i32 %360, 16
  %362 = load ptr, ptr @computeBiPred, align 8, !tbaa !25
  %363 = add nsw i32 %322, %66
  %364 = add nsw i32 %328, %68
  %365 = tail call i32 %362(ptr noundef %0, i32 noundef %64, i32 noundef %62, i32 noundef 2147483647, i32 noundef %80, i32 noundef %84, i32 noundef %363, i32 noundef %364) #13
  %366 = add i32 %365, %344
  %367 = add i32 %366, %361
  %368 = icmp slt i32 %367, %313
  %369 = trunc i64 %312 to i32
  br i1 %368, label %374, label %370

370:                                              ; preds = %311
  %371 = icmp slt i32 %367, %316
  %372 = tail call i32 @llvm.smin.i32(i32 %367, i32 %316)
  %373 = select i1 %371, i32 %369, i32 %315
  br label %374

374:                                              ; preds = %370, %311
  %375 = phi i32 [ %313, %311 ], [ %372, %370 ]
  %376 = phi i32 [ %314, %311 ], [ %373, %370 ]
  %377 = phi i32 [ %369, %311 ], [ %314, %370 ]
  %378 = phi i32 [ %367, %311 ], [ %313, %370 ]
  %379 = add nsw i64 %312, 1
  %380 = and i64 %379, 4294967295
  %381 = icmp eq i64 %380, 5
  br i1 %381, label %382, label %311, !llvm.loop !143

382:                                              ; preds = %374
  %383 = icmp ne i32 %377, 0
  %384 = icmp ne i32 %376, 0
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %386, label %391

386:                                              ; preds = %382
  %387 = xor i32 %377, %376
  switch i32 %387, label %430 [
    i32 1, label %436
    i32 3, label %388
    i32 5, label %389
    i32 7, label %390
  ]

388:                                              ; preds = %386
  br label %436

389:                                              ; preds = %386
  br label %436

390:                                              ; preds = %386
  br label %436

391:                                              ; preds = %303, %382
  %392 = phi i1 [ %383, %382 ], [ false, %303 ]
  %393 = phi i32 [ %378, %382 ], [ %12, %303 ]
  %394 = phi i32 [ %377, %382 ], [ 0, %303 ]
  %395 = phi i32 [ %376, %382 ], [ 0, %303 ]
  %396 = add nsw i32 %394, %395
  %397 = icmp ult i32 %396, 8
  br i1 %397, label %398, label %410

398:                                              ; preds = %391
  %399 = trunc i32 %396 to i8
  %400 = lshr i8 -89, %399
  %401 = and i8 %400, 1
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %410, label %403

403:                                              ; preds = %398
  %404 = sext i32 %396 to i64
  %405 = getelementptr inbounds [8 x i32], ptr @switch.table.EPZSSubPelBlockSearchBiPred, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %396 to i64
  %408 = getelementptr inbounds [8 x i32], ptr @switch.table.EPZSSubPelBlockSearchBiPred.23, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  br label %410

410:                                              ; preds = %403, %398, %391
  %411 = phi i32 [ 5, %391 ], [ 5, %398 ], [ %406, %403 ]
  %412 = phi i32 [ %77, %391 ], [ %77, %398 ], [ %409, %403 ]
  br i1 %392, label %430, label %413

413:                                              ; preds = %410
  %414 = load i16, ptr %6, align 2, !tbaa !83
  %415 = sext i16 %414 to i32
  %416 = load i16, ptr %8, align 2, !tbaa !83
  %417 = sext i16 %416 to i32
  %418 = sub nsw i32 %415, %417
  %419 = tail call i32 @llvm.abs.i32(i32 %418, i1 true)
  %420 = getelementptr inbounds i16, ptr %6, i64 1
  %421 = load i16, ptr %420, align 2, !tbaa !83
  %422 = sext i16 %421 to i32
  %423 = getelementptr inbounds i16, ptr %8, i64 1
  %424 = load i16, ptr %423, align 2, !tbaa !83
  %425 = sext i16 %424 to i32
  %426 = sub nsw i32 %422, %425
  %427 = tail call i32 @llvm.abs.i32(i32 %426, i1 true)
  %428 = sub nsw i32 0, %427
  %429 = icmp eq i32 %419, %428
  br i1 %429, label %529, label %430

430:                                              ; preds = %386, %413, %410
  %431 = phi i32 [ %393, %413 ], [ %393, %410 ], [ %378, %386 ]
  %432 = phi i32 [ %394, %413 ], [ %394, %410 ], [ %377, %386 ]
  %433 = phi i32 [ %412, %413 ], [ %412, %410 ], [ %77, %386 ]
  %434 = phi i32 [ %411, %413 ], [ %411, %410 ], [ 5, %386 ]
  %435 = icmp slt i32 %434, %433
  br i1 %435, label %436, label %516

436:                                              ; preds = %386, %390, %389, %388, %430
  %437 = phi i32 [ %434, %430 ], [ 7, %390 ], [ 8, %389 ], [ 5, %388 ], [ 6, %386 ]
  %438 = phi i32 [ %433, %430 ], [ 8, %390 ], [ 9, %389 ], [ 6, %388 ], [ 7, %386 ]
  %439 = phi i32 [ %432, %430 ], [ %377, %390 ], [ %377, %389 ], [ %377, %388 ], [ %377, %386 ]
  %440 = phi i32 [ %431, %430 ], [ %378, %390 ], [ %378, %389 ], [ %378, %388 ], [ %378, %386 ]
  %441 = getelementptr inbounds i16, ptr %8, i64 1
  %442 = getelementptr inbounds i16, ptr %6, i64 1
  %443 = getelementptr inbounds i16, ptr %7, i64 1
  %444 = zext i32 %437 to i64
  %445 = zext i32 %438 to i64
  %446 = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %447

447:                                              ; preds = %436, %510
  %448 = phi ptr [ %446, %436 ], [ %511, %510 ]
  %449 = phi i64 [ %444, %436 ], [ %514, %510 ]
  %450 = phi i32 [ %440, %436 ], [ %513, %510 ]
  %451 = phi i32 [ %439, %436 ], [ %512, %510 ]
  %452 = load i16, ptr %8, align 2, !tbaa !83
  %453 = sext i16 %452 to i32
  %454 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %449
  %455 = load i16, ptr %454, align 4, !tbaa !83
  %456 = sext i16 %455 to i32
  %457 = add nsw i32 %456, %453
  %458 = load i16, ptr %441, align 2, !tbaa !83
  %459 = sext i16 %458 to i32
  %460 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %449, i64 1
  %461 = load i16, ptr %460, align 2, !tbaa !83
  %462 = sext i16 %461 to i32
  %463 = add nsw i32 %462, %459
  %464 = load i16, ptr %6, align 2, !tbaa !83
  %465 = sext i16 %464 to i32
  %466 = sub nsw i32 %457, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %448, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !19
  %470 = load i16, ptr %442, align 2, !tbaa !83
  %471 = sext i16 %470 to i32
  %472 = sub nsw i32 %463, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %448, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !19
  %476 = add nsw i32 %475, %469
  %477 = mul nsw i32 %476, %109
  %478 = ashr i32 %477, 16
  %479 = load i16, ptr %9, align 2, !tbaa !83
  %480 = sext i16 %479 to i64
  %481 = load i16, ptr %7, align 2, !tbaa !83
  %482 = sext i16 %481 to i64
  %483 = sub nsw i64 %480, %482
  %484 = getelementptr inbounds i32, ptr %448, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !19
  %486 = load i16, ptr %81, align 2, !tbaa !83
  %487 = sext i16 %486 to i64
  %488 = load i16, ptr %443, align 2, !tbaa !83
  %489 = sext i16 %488 to i64
  %490 = sub nsw i64 %487, %489
  %491 = getelementptr inbounds i32, ptr %448, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !19
  %493 = add nsw i32 %492, %485
  %494 = mul nsw i32 %493, %109
  %495 = ashr i32 %494, 16
  %496 = add nsw i32 %495, %478
  %497 = icmp sgt i32 %450, %496
  br i1 %497, label %498, label %510

498:                                              ; preds = %447
  %499 = load ptr, ptr @computeBiPred, align 8, !tbaa !25
  %500 = sub nsw i32 %450, %496
  %501 = add nsw i32 %457, %66
  %502 = add nsw i32 %463, %68
  %503 = tail call i32 %499(ptr noundef %0, i32 noundef %64, i32 noundef %62, i32 noundef %500, i32 noundef %80, i32 noundef %84, i32 noundef %501, i32 noundef %502) #13
  %504 = add nsw i32 %503, %496
  %505 = icmp slt i32 %504, %450
  %506 = trunc i64 %449 to i32
  %507 = select i1 %505, i32 %506, i32 %451
  %508 = tail call i32 @llvm.smin.i32(i32 %504, i32 %450)
  %509 = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %510

510:                                              ; preds = %498, %447
  %511 = phi ptr [ %448, %447 ], [ %509, %498 ]
  %512 = phi i32 [ %451, %447 ], [ %507, %498 ]
  %513 = phi i32 [ %450, %447 ], [ %508, %498 ]
  %514 = add nuw nsw i64 %449, 1
  %515 = icmp eq i64 %514, %445
  br i1 %515, label %516, label %447, !llvm.loop !144

516:                                              ; preds = %510, %430
  %517 = phi i32 [ %432, %430 ], [ %512, %510 ]
  %518 = phi i32 [ %431, %430 ], [ %513, %510 ]
  %519 = icmp eq i32 %517, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = load i16, ptr %8, align 2, !tbaa !83
  br label %529

522:                                              ; preds = %516
  %523 = sext i32 %517 to i64
  %524 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %523
  %525 = load <2 x i16>, ptr %524, align 4, !tbaa !83
  %526 = load <2 x i16>, ptr %8, align 2, !tbaa !83
  %527 = add <2 x i16> %526, %525
  store <2 x i16> %527, ptr %8, align 2, !tbaa !83
  %528 = extractelement <2 x i16> %527, i64 0
  br label %529

529:                                              ; preds = %520, %413, %522
  %530 = phi i16 [ %528, %522 ], [ %521, %520 ], [ %416, %413 ]
  %531 = phi i32 [ %518, %522 ], [ %518, %520 ], [ %393, %413 ]
  %532 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred2, i64 0, i64 2), align 16
  %533 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred1, i64 0, i64 2), align 16
  %534 = select i1 %26, ptr %533, ptr %532
  store ptr %534, ptr @computeBiPred, align 8, !tbaa !25
  %535 = sext i16 %530 to i32
  %536 = add nsw i32 %66, %535
  %537 = icmp sgt i32 %536, 0
  %538 = icmp slt i32 %536, %102
  %539 = select i1 %537, i1 %538, i1 false
  br i1 %539, label %540, label %548

540:                                              ; preds = %529
  %541 = getelementptr inbounds i16, ptr %8, i64 1
  %542 = load i16, ptr %541, align 2, !tbaa !83
  %543 = sext i16 %542 to i32
  %544 = add nsw i32 %68, %543
  %545 = icmp sgt i32 %544, 0
  %546 = icmp slt i32 %544, %107
  %547 = select i1 %545, i1 %546, i1 false
  br i1 %547, label %549, label %548

548:                                              ; preds = %540, %529
  br label %549

549:                                              ; preds = %540, %548
  %550 = phi i32 [ 1, %548 ], [ 0, %540 ]
  store i32 %550, ptr @bipred2_access_method, align 4, !tbaa !19
  %551 = load i16, ptr %9, align 2, !tbaa !83
  %552 = sext i16 %551 to i32
  %553 = add nsw i32 %66, %552
  %554 = icmp sgt i32 %553, 0
  %555 = icmp slt i32 %553, %102
  %556 = select i1 %554, i1 %555, i1 false
  br i1 %556, label %557, label %564

557:                                              ; preds = %549
  %558 = load i16, ptr %81, align 2, !tbaa !83
  %559 = sext i16 %558 to i32
  %560 = add nsw i32 %68, %559
  %561 = icmp sgt i32 %560, 0
  %562 = icmp slt i32 %560, %107
  %563 = select i1 %561, i1 %562, i1 false
  br i1 %563, label %565, label %564

564:                                              ; preds = %557, %549
  br label %565

565:                                              ; preds = %557, %564
  %566 = phi i32 [ 1, %564 ], [ 0, %557 ]
  store i32 %566, ptr @bipred1_access_method, align 4, !tbaa !19
  %567 = load i32, ptr @start_me_refinement_qp, align 4, !tbaa !19
  %568 = icmp eq i32 %567, 0
  %569 = select i1 %568, i32 2147483647, i32 %531
  %570 = getelementptr inbounds i32, ptr %13, i64 2
  %571 = load i32, ptr %570, align 4, !tbaa !19
  %572 = icmp slt i32 %567, 5
  br i1 %572, label %573, label %658

573:                                              ; preds = %565
  %574 = getelementptr inbounds i16, ptr %8, i64 1
  %575 = getelementptr inbounds i16, ptr %6, i64 1
  %576 = getelementptr inbounds i16, ptr %7, i64 1
  %577 = sext i32 %567 to i64
  br label %578

578:                                              ; preds = %573, %641
  %579 = phi i64 [ %577, %573 ], [ %646, %641 ]
  %580 = phi i32 [ %569, %573 ], [ %645, %641 ]
  %581 = phi i32 [ 0, %573 ], [ %644, %641 ]
  %582 = phi i32 [ 0, %573 ], [ %643, %641 ]
  %583 = phi i32 [ 2147483647, %573 ], [ %642, %641 ]
  %584 = load i16, ptr %8, align 2, !tbaa !83
  %585 = sext i16 %584 to i32
  %586 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %579
  %587 = load i16, ptr %586, align 4, !tbaa !83
  %588 = sext i16 %587 to i32
  %589 = add nsw i32 %588, %585
  %590 = load i16, ptr %574, align 2, !tbaa !83
  %591 = sext i16 %590 to i32
  %592 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %579, i64 1
  %593 = load i16, ptr %592, align 2, !tbaa !83
  %594 = sext i16 %593 to i32
  %595 = add nsw i32 %594, %591
  %596 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %597 = load i16, ptr %6, align 2, !tbaa !83
  %598 = sext i16 %597 to i32
  %599 = sub nsw i32 %589, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %596, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !19
  %603 = load i16, ptr %575, align 2, !tbaa !83
  %604 = sext i16 %603 to i32
  %605 = sub nsw i32 %595, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i32, ptr %596, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !19
  %609 = add nsw i32 %608, %602
  %610 = mul nsw i32 %609, %571
  %611 = ashr i32 %610, 16
  %612 = load i16, ptr %9, align 2, !tbaa !83
  %613 = sext i16 %612 to i64
  %614 = load i16, ptr %7, align 2, !tbaa !83
  %615 = sext i16 %614 to i64
  %616 = sub nsw i64 %613, %615
  %617 = getelementptr inbounds i32, ptr %596, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !19
  %619 = load i16, ptr %81, align 2, !tbaa !83
  %620 = sext i16 %619 to i64
  %621 = load i16, ptr %576, align 2, !tbaa !83
  %622 = sext i16 %621 to i64
  %623 = sub nsw i64 %620, %622
  %624 = getelementptr inbounds i32, ptr %596, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !19
  %626 = add nsw i32 %625, %618
  %627 = mul nsw i32 %626, %571
  %628 = ashr i32 %627, 16
  %629 = load ptr, ptr @computeBiPred, align 8, !tbaa !25
  %630 = add nsw i32 %589, %66
  %631 = add nsw i32 %595, %68
  %632 = tail call i32 %629(ptr noundef %0, i32 noundef %64, i32 noundef %62, i32 noundef 2147483647, i32 noundef %80, i32 noundef %84, i32 noundef %630, i32 noundef %631) #13
  %633 = add i32 %632, %611
  %634 = add i32 %633, %628
  %635 = icmp slt i32 %634, %580
  %636 = trunc i64 %579 to i32
  br i1 %635, label %641, label %637

637:                                              ; preds = %578
  %638 = icmp slt i32 %634, %583
  %639 = tail call i32 @llvm.smin.i32(i32 %634, i32 %583)
  %640 = select i1 %638, i32 %636, i32 %582
  br label %641

641:                                              ; preds = %637, %578
  %642 = phi i32 [ %580, %578 ], [ %639, %637 ]
  %643 = phi i32 [ %581, %578 ], [ %640, %637 ]
  %644 = phi i32 [ %636, %578 ], [ %581, %637 ]
  %645 = phi i32 [ %634, %578 ], [ %580, %637 ]
  %646 = add nsw i64 %579, 1
  %647 = and i64 %646, 4294967295
  %648 = icmp eq i64 %647, 5
  br i1 %648, label %649, label %578, !llvm.loop !145

649:                                              ; preds = %641
  %650 = icmp ne i32 %644, 0
  %651 = icmp ne i32 %643, 0
  %652 = select i1 %650, i1 %651, i1 false
  br i1 %652, label %653, label %658

653:                                              ; preds = %649
  %654 = xor i32 %644, %643
  switch i32 %654, label %698 [
    i32 1, label %704
    i32 3, label %655
    i32 5, label %656
    i32 7, label %657
  ]

655:                                              ; preds = %653
  br label %704

656:                                              ; preds = %653
  br label %704

657:                                              ; preds = %653
  br label %704

658:                                              ; preds = %565, %649
  %659 = phi i1 [ %650, %649 ], [ false, %565 ]
  %660 = phi i32 [ %645, %649 ], [ %569, %565 ]
  %661 = phi i32 [ %644, %649 ], [ 0, %565 ]
  %662 = phi i32 [ %643, %649 ], [ 0, %565 ]
  %663 = add nsw i32 %661, %662
  %664 = add i32 %663, -1
  %665 = icmp ult i32 %664, 7
  br i1 %665, label %666, label %678

666:                                              ; preds = %658
  %667 = trunc i32 %664 to i8
  %668 = lshr i8 83, %667
  %669 = and i8 %668, 1
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %678, label %671

671:                                              ; preds = %666
  %672 = sext i32 %664 to i64
  %673 = getelementptr inbounds [7 x i32], ptr @switch.table.EPZSSubPelBlockSearchBiPred.24, i64 0, i64 %672
  %674 = load i32, ptr %673, align 4
  %675 = sext i32 %664 to i64
  %676 = getelementptr inbounds [7 x i32], ptr @switch.table.EPZSSubPelBlockSearchBiPred.25, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  br label %678

678:                                              ; preds = %671, %666, %658
  %679 = phi i32 [ 5, %658 ], [ 5, %666 ], [ %674, %671 ]
  %680 = phi i32 [ %11, %658 ], [ %11, %666 ], [ %677, %671 ]
  br i1 %659, label %698, label %681

681:                                              ; preds = %678
  %682 = load i16, ptr %6, align 2, !tbaa !83
  %683 = sext i16 %682 to i32
  %684 = load i16, ptr %8, align 2, !tbaa !83
  %685 = sext i16 %684 to i32
  %686 = sub nsw i32 %683, %685
  %687 = tail call i32 @llvm.abs.i32(i32 %686, i1 true)
  %688 = getelementptr inbounds i16, ptr %6, i64 1
  %689 = load i16, ptr %688, align 2, !tbaa !83
  %690 = sext i16 %689 to i32
  %691 = getelementptr inbounds i16, ptr %8, i64 1
  %692 = load i16, ptr %691, align 2, !tbaa !83
  %693 = sext i16 %692 to i32
  %694 = sub nsw i32 %690, %693
  %695 = tail call i32 @llvm.abs.i32(i32 %694, i1 true)
  %696 = sub nsw i32 0, %695
  %697 = icmp eq i32 %687, %696
  br i1 %697, label %794, label %698

698:                                              ; preds = %653, %681, %678
  %699 = phi i32 [ %660, %681 ], [ %660, %678 ], [ %645, %653 ]
  %700 = phi i32 [ %661, %681 ], [ %661, %678 ], [ %644, %653 ]
  %701 = phi i32 [ %680, %681 ], [ %680, %678 ], [ %11, %653 ]
  %702 = phi i32 [ %679, %681 ], [ %679, %678 ], [ 5, %653 ]
  %703 = icmp slt i32 %702, %701
  br i1 %703, label %704, label %784

704:                                              ; preds = %653, %657, %656, %655, %698
  %705 = phi i32 [ %702, %698 ], [ 7, %657 ], [ 8, %656 ], [ 5, %655 ], [ 6, %653 ]
  %706 = phi i32 [ %701, %698 ], [ 8, %657 ], [ 9, %656 ], [ 6, %655 ], [ 7, %653 ]
  %707 = phi i32 [ %700, %698 ], [ %644, %657 ], [ %644, %656 ], [ %644, %655 ], [ %644, %653 ]
  %708 = phi i32 [ %699, %698 ], [ %645, %657 ], [ %645, %656 ], [ %645, %655 ], [ %645, %653 ]
  %709 = getelementptr inbounds i16, ptr %8, i64 1
  %710 = getelementptr inbounds i16, ptr %6, i64 1
  %711 = getelementptr inbounds i16, ptr %7, i64 1
  %712 = zext i32 %705 to i64
  %713 = zext i32 %706 to i64
  %714 = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %715

715:                                              ; preds = %704, %778
  %716 = phi ptr [ %714, %704 ], [ %779, %778 ]
  %717 = phi i64 [ %712, %704 ], [ %782, %778 ]
  %718 = phi i32 [ %708, %704 ], [ %781, %778 ]
  %719 = phi i32 [ %707, %704 ], [ %780, %778 ]
  %720 = load i16, ptr %8, align 2, !tbaa !83
  %721 = sext i16 %720 to i32
  %722 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %717
  %723 = load i16, ptr %722, align 4, !tbaa !83
  %724 = sext i16 %723 to i32
  %725 = add nsw i32 %724, %721
  %726 = load i16, ptr %709, align 2, !tbaa !83
  %727 = sext i16 %726 to i32
  %728 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %717, i64 1
  %729 = load i16, ptr %728, align 2, !tbaa !83
  %730 = sext i16 %729 to i32
  %731 = add nsw i32 %730, %727
  %732 = load i16, ptr %6, align 2, !tbaa !83
  %733 = sext i16 %732 to i32
  %734 = sub nsw i32 %725, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %716, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !19
  %738 = load i16, ptr %710, align 2, !tbaa !83
  %739 = sext i16 %738 to i32
  %740 = sub nsw i32 %731, %739
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds i32, ptr %716, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !19
  %744 = add nsw i32 %743, %737
  %745 = mul nsw i32 %744, %571
  %746 = ashr i32 %745, 16
  %747 = load i16, ptr %9, align 2, !tbaa !83
  %748 = sext i16 %747 to i64
  %749 = load i16, ptr %7, align 2, !tbaa !83
  %750 = sext i16 %749 to i64
  %751 = sub nsw i64 %748, %750
  %752 = getelementptr inbounds i32, ptr %716, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !19
  %754 = load i16, ptr %81, align 2, !tbaa !83
  %755 = sext i16 %754 to i64
  %756 = load i16, ptr %711, align 2, !tbaa !83
  %757 = sext i16 %756 to i64
  %758 = sub nsw i64 %755, %757
  %759 = getelementptr inbounds i32, ptr %716, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !19
  %761 = add nsw i32 %760, %753
  %762 = mul nsw i32 %761, %571
  %763 = ashr i32 %762, 16
  %764 = add nsw i32 %763, %746
  %765 = icmp sgt i32 %718, %764
  br i1 %765, label %766, label %778

766:                                              ; preds = %715
  %767 = load ptr, ptr @computeBiPred, align 8, !tbaa !25
  %768 = sub nsw i32 %718, %764
  %769 = add nsw i32 %725, %66
  %770 = add nsw i32 %731, %68
  %771 = tail call i32 %767(ptr noundef %0, i32 noundef %64, i32 noundef %62, i32 noundef %768, i32 noundef %80, i32 noundef %84, i32 noundef %769, i32 noundef %770) #13
  %772 = add nsw i32 %771, %764
  %773 = icmp slt i32 %772, %718
  %774 = trunc i64 %717 to i32
  %775 = select i1 %773, i32 %774, i32 %719
  %776 = tail call i32 @llvm.smin.i32(i32 %772, i32 %718)
  %777 = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %778

778:                                              ; preds = %766, %715
  %779 = phi ptr [ %716, %715 ], [ %777, %766 ]
  %780 = phi i32 [ %719, %715 ], [ %775, %766 ]
  %781 = phi i32 [ %718, %715 ], [ %776, %766 ]
  %782 = add nuw nsw i64 %717, 1
  %783 = icmp eq i64 %782, %713
  br i1 %783, label %784, label %715, !llvm.loop !146

784:                                              ; preds = %778, %698
  %785 = phi i32 [ %700, %698 ], [ %780, %778 ]
  %786 = phi i32 [ %699, %698 ], [ %781, %778 ]
  %787 = icmp eq i32 %785, 0
  br i1 %787, label %794, label %788

788:                                              ; preds = %784
  %789 = sext i32 %785 to i64
  %790 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %789
  %791 = load <2 x i16>, ptr %790, align 4, !tbaa !83
  %792 = load <2 x i16>, ptr %8, align 2, !tbaa !83
  %793 = add <2 x i16> %792, %791
  store <2 x i16> %793, ptr %8, align 2, !tbaa !83
  br label %794

794:                                              ; preds = %681, %788, %784
  %795 = phi i32 [ %786, %788 ], [ %786, %784 ], [ %660, %681 ]
  ret i32 %795
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !10, i64 16}
!14 = !{!6, !10, i64 24}
!15 = !{!6, !10, i64 32}
!16 = !{!17, !7, i64 0}
!17 = !{!"MEPatternNode", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 20, !10, i64 24}
!18 = !{!17, !10, i64 8}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!17, !7, i64 16}
!23 = !{!17, !7, i64 20}
!24 = !{!17, !10, i64 24}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !7, i64 4120}
!27 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !8, i64 72, !8, i64 136, !8, i64 200, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !8, i64 280, !8, i64 536, !8, i64 792, !8, i64 1048, !8, i64 1304, !7, i64 1560, !7, i64 1564, !7, i64 1568, !7, i64 1572, !7, i64 1576, !7, i64 1580, !8, i64 1584, !7, i64 2084, !7, i64 2088, !7, i64 2092, !7, i64 2096, !7, i64 2100, !7, i64 2104, !7, i64 2108, !7, i64 2112, !7, i64 2116, !7, i64 2120, !7, i64 2124, !7, i64 2128, !7, i64 2132, !7, i64 2136, !7, i64 2140, !7, i64 2144, !7, i64 2148, !7, i64 2152, !7, i64 2156, !8, i64 2160, !8, i64 2416, !8, i64 2672, !7, i64 2928, !7, i64 2932, !7, i64 2936, !7, i64 2940, !7, i64 2944, !7, i64 2948, !7, i64 2952, !7, i64 2956, !7, i64 2960, !7, i64 2964, !7, i64 2968, !7, i64 2972, !8, i64 2976, !7, i64 4000, !7, i64 4004, !7, i64 4008, !7, i64 4012, !7, i64 4016, !7, i64 4020, !7, i64 4024, !7, i64 4028, !7, i64 4032, !7, i64 4036, !7, i64 4040, !7, i64 4044, !7, i64 4048, !7, i64 4052, !7, i64 4056, !7, i64 4060, !7, i64 4064, !7, i64 4068, !7, i64 4072, !7, i64 4076, !28, i64 4080, !7, i64 4088, !7, i64 4092, !7, i64 4096, !7, i64 4100, !7, i64 4104, !7, i64 4108, !7, i64 4112, !7, i64 4116, !7, i64 4120, !7, i64 4124, !7, i64 4128, !7, i64 4132, !7, i64 4136, !7, i64 4140, !7, i64 4144, !7, i64 4148, !7, i64 4152, !7, i64 4156, !7, i64 4160, !7, i64 4164, !7, i64 4168, !7, i64 4172, !7, i64 4176, !7, i64 4180, !7, i64 4184, !7, i64 4188, !8, i64 4192, !8, i64 4448, !7, i64 4704, !7, i64 4708, !7, i64 4712, !7, i64 4716, !7, i64 4720, !7, i64 4724, !7, i64 4728, !7, i64 4732, !7, i64 4736, !7, i64 4740, !7, i64 4744, !7, i64 4748, !7, i64 4752, !7, i64 4756, !7, i64 4760, !7, i64 4764, !7, i64 4768, !7, i64 4772, !8, i64 4776, !7, i64 5032, !7, i64 5036, !10, i64 5040, !10, i64 5048, !10, i64 5056, !10, i64 5064, !7, i64 5072, !7, i64 5076, !7, i64 5080, !7, i64 5084, !7, i64 5088, !7, i64 5092, !7, i64 5096, !7, i64 5100, !7, i64 5104, !7, i64 5108, !7, i64 5112, !7, i64 5116, !7, i64 5120, !7, i64 5124, !7, i64 5128, !7, i64 5132, !7, i64 5136, !28, i64 5144, !28, i64 5152, !28, i64 5160, !8, i64 5168, !7, i64 5208, !8, i64 5212, !8, i64 5244, !7, i64 5248, !7, i64 5252, !7, i64 5256, !7, i64 5260, !7, i64 5264, !7, i64 5268, !7, i64 5272, !7, i64 5276, !7, i64 5280, !7, i64 5284, !7, i64 5288, !8, i64 5296, !8, i64 5344, !8, i64 5392, !7, i64 5648, !7, i64 5652, !7, i64 5656, !7, i64 5660, !8, i64 5664, !8, i64 5704, !7, i64 5744, !7, i64 5748, !7, i64 5752, !7, i64 5756, !7, i64 5760, !7, i64 5764, !7, i64 5768, !7, i64 5772, !7, i64 5776, !8, i64 5780, !7, i64 5792}
!28 = !{!"double", !8, i64 0}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !7, i64 15444}
!33 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !34, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !10, i64 128, !10, i64 136, !7, i64 144, !10, i64 152, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !8, i64 208, !8, i64 4816, !8, i64 7376, !8, i64 8528, !8, i64 12624, !8, i64 13136, !10, i64 14160, !10, i64 14168, !10, i64 14176, !10, i64 14184, !10, i64 14192, !10, i64 14200, !10, i64 14208, !10, i64 14216, !10, i64 14224, !10, i64 14232, !10, i64 14240, !7, i64 14248, !7, i64 14252, !7, i64 14256, !7, i64 14260, !8, i64 14264, !7, i64 14328, !7, i64 14332, !7, i64 14336, !7, i64 14340, !7, i64 14344, !28, i64 14352, !7, i64 14360, !7, i64 14364, !7, i64 14368, !7, i64 14372, !10, i64 14376, !10, i64 14384, !10, i64 14392, !10, i64 14400, !8, i64 14408, !7, i64 14440, !7, i64 14444, !7, i64 14448, !7, i64 14452, !7, i64 14456, !7, i64 14460, !7, i64 14464, !7, i64 14468, !8, i64 14472, !7, i64 15240, !7, i64 15244, !7, i64 15248, !7, i64 15252, !7, i64 15256, !7, i64 15260, !7, i64 15264, !7, i64 15268, !7, i64 15272, !8, i64 15276, !7, i64 15280, !7, i64 15284, !7, i64 15288, !8, i64 15292, !7, i64 15296, !7, i64 15300, !8, i64 15304, !7, i64 15312, !7, i64 15316, !7, i64 15320, !7, i64 15324, !7, i64 15328, !7, i64 15332, !7, i64 15336, !7, i64 15340, !7, i64 15344, !7, i64 15348, !7, i64 15352, !8, i64 15356, !7, i64 15360, !7, i64 15364, !7, i64 15368, !7, i64 15372, !10, i64 15376, !7, i64 15384, !7, i64 15388, !7, i64 15392, !7, i64 15396, !7, i64 15400, !7, i64 15404, !7, i64 15408, !7, i64 15412, !7, i64 15416, !7, i64 15420, !7, i64 15424, !7, i64 15428, !7, i64 15432, !7, i64 15436, !7, i64 15440, !7, i64 15444, !7, i64 15448, !7, i64 15452, !7, i64 15456, !7, i64 15460, !7, i64 15464, !7, i64 15468, !7, i64 15472, !10, i64 15480, !10, i64 15488, !10, i64 15496, !10, i64 15504, !7, i64 15512, !7, i64 15516, !7, i64 15520, !7, i64 15524, !7, i64 15528, !7, i64 15532, !7, i64 15536, !7, i64 15540, !7, i64 15544, !7, i64 15548, !8, i64 15552, !8, i64 15576, !7, i64 15584, !7, i64 15588, !35, i64 15592, !7, i64 15596, !7, i64 15600, !7, i64 15604, !7, i64 15608, !7, i64 15612}
!34 = !{!"float", !8, i64 0}
!35 = !{!"short", !8, i64 0}
!36 = !{!27, !7, i64 28}
!37 = !{!27, !7, i64 2120}
!38 = !{!27, !7, i64 2128}
!39 = !{!27, !7, i64 4116}
!40 = !{!27, !7, i64 4112}
!41 = !{!27, !7, i64 4108}
!42 = !{!27, !7, i64 4132}
!43 = !{!44, !7, i64 8}
!44 = !{!"", !8, i64 0, !7, i64 8, !7, i64 12}
!45 = !{!44, !7, i64 12}
!46 = !{!27, !7, i64 4100}
!47 = !{!27, !7, i64 4104}
!48 = !{!33, !7, i64 52}
!49 = !{!33, !7, i64 32}
!50 = !{!33, !7, i64 68}
!51 = !{!52, !8, i64 1152}
!52 = !{!"", !8, i64 0, !7, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 40, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !8, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !8, i64 108, !7, i64 1132, !8, i64 1136, !7, i64 1140, !7, i64 1144, !8, i64 1148, !8, i64 1152, !8, i64 1156, !8, i64 1160, !7, i64 1164, !7, i64 1168, !7, i64 1172, !7, i64 1176, !8, i64 1180, !53, i64 1184}
!53 = !{!"", !8, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !7, i64 28, !8, i64 32, !8, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !8, i64 52, !7, i64 56, !7, i64 60, !8, i64 64, !7, i64 68, !7, i64 72, !8, i64 76, !8, i64 80, !54, i64 84, !8, i64 496, !54, i64 500, !8, i64 912, !8, i64 916, !8, i64 920, !7, i64 924, !7, i64 928, !7, i64 932, !7, i64 936, !7, i64 940, !7, i64 944}
!54 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 140, !8, i64 268, !7, i64 396, !7, i64 400, !7, i64 404, !7, i64 408}
!55 = !{!27, !7, i64 4088}
!56 = !{!27, !7, i64 4092}
!57 = !{!33, !7, i64 20}
!58 = !{!33, !7, i64 15268}
!59 = !{!60, !7, i64 4}
!60 = !{!"storable_picture", !8, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 1608, !8, i64 3192, !8, i64 4776, !7, i64 6360, !7, i64 6364, !7, i64 6368, !7, i64 6372, !7, i64 6376, !7, i64 6380, !7, i64 6384, !7, i64 6388, !7, i64 6392, !7, i64 6396, !7, i64 6400, !7, i64 6404, !7, i64 6408, !7, i64 6412, !7, i64 6416, !7, i64 6420, !7, i64 6424, !7, i64 6428, !7, i64 6432, !10, i64 6440, !10, i64 6448, !10, i64 6456, !10, i64 6464, !10, i64 6472, !10, i64 6480, !10, i64 6488, !10, i64 6496, !10, i64 6504, !10, i64 6512, !10, i64 6520, !10, i64 6528, !10, i64 6536, !10, i64 6544, !10, i64 6552, !7, i64 6560, !7, i64 6564, !7, i64 6568, !7, i64 6572, !7, i64 6576, !7, i64 6580, !7, i64 6584}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = !{!33, !7, i64 24}
!69 = !{!60, !8, i64 0}
!70 = !{!60, !7, i64 6428}
!71 = !{!60, !10, i64 6536}
!72 = !{!60, !10, i64 6544}
!73 = !{!52, !8, i64 1148}
!74 = !{!60, !7, i64 6396}
!75 = !{!60, !7, i64 6392}
!76 = !{!60, !10, i64 6528}
!77 = !{!8, !8, i64 0}
!78 = !{!60, !10, i64 6504}
!79 = !{!80, !80, i64 0}
!80 = !{!"long long", !8, i64 0}
!81 = distinct !{!81, !21}
!82 = !{!60, !10, i64 6512}
!83 = !{!35, !35, i64 0}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = !{!33, !7, i64 14456}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = !{!33, !7, i64 192}
!103 = !{!33, !7, i64 196}
!104 = !{!105, !8, i64 192}
!105 = !{!"", !8, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 56, !7, i64 60, !7, i64 64, !8, i64 68, !8, i64 100, !8, i64 132, !8, i64 164, !7, i64 168, !7, i64 172, !10, i64 176, !7, i64 184, !7, i64 188, !8, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232}
!106 = !{!105, !7, i64 196}
!107 = !{!27, !7, i64 2936}
!108 = !{!60, !10, i64 6448}
!109 = !{!110, !10, i64 0}
!110 = !{!"", !10, i64 0, !8, i64 8}
!111 = !{!60, !7, i64 6408}
!112 = !{!60, !7, i64 6412}
!113 = !{!60, !10, i64 6464}
!114 = !{!60, !7, i64 6416}
!115 = !{!60, !7, i64 6420}
!116 = !{!33, !7, i64 160}
!117 = !{!33, !7, i64 164}
!118 = !{!33, !7, i64 12}
!119 = !{!120, !7, i64 0}
!120 = !{!"pix_pos", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!121 = !{!27, !7, i64 4096}
!122 = distinct !{!122, !21}
!123 = !{!33, !10, i64 14384}
!124 = distinct !{!124, !21}
!125 = distinct !{!125, !21}
!126 = distinct !{!126, !21}
!127 = !{!120, !7, i64 20}
!128 = !{!120, !7, i64 16}
!129 = !{!33, !10, i64 14224}
!130 = !{!120, !7, i64 4}
!131 = !{!132, !7, i64 424}
!132 = !{!"macroblock", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !7, i64 20, !8, i64 24, !10, i64 56, !10, i64 64, !7, i64 72, !8, i64 76, !8, i64 332, !8, i64 348, !7, i64 364, !80, i64 368, !8, i64 376, !8, i64 392, !80, i64 408, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !7, i64 440, !7, i64 444, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !7, i64 464, !7, i64 468, !7, i64 472, !7, i64 476, !35, i64 480, !28, i64 488, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !7, i64 512, !7, i64 516, !7, i64 520, !7, i64 524, !7, i64 528}
!133 = distinct !{!133, !21}
!134 = distinct !{!134, !21}
!135 = distinct !{!135, !21}
!136 = !{!27, !7, i64 4124}
!137 = !{!27, !7, i64 4128}
!138 = !{!132, !7, i64 432}
!139 = distinct !{!139, !21}
!140 = distinct !{!140, !21}
!141 = distinct !{!141, !21}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !21}
!144 = distinct !{!144, !21}
!145 = distinct !{!145, !21}
!146 = distinct !{!146, !21}
