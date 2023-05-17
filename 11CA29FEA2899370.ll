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
define dso_local ptr @allocEPZScolocated(i32 noundef %size_x, i32 noundef %size_y, i32 noundef %mb_adaptive_frame_field_flag) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size_x1 = getelementptr inbounds %struct.EPZSColocParams, ptr %call, i64 0, i32 1
  store i32 %size_x, ptr %size_x1, align 4, !tbaa !5
  %size_y2 = getelementptr inbounds %struct.EPZSColocParams, ptr %call, i64 0, i32 2
  store i32 %size_y, ptr %size_y2, align 8, !tbaa !11
  %mv = getelementptr inbounds %struct.EPZSColocParams, ptr %call, i64 0, i32 3
  %div = sdiv i32 %size_y, 4
  %div3 = sdiv i32 %size_x, 4
  %call4 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %mv, i32 noundef 2, i32 noundef %div, i32 noundef %div3, i32 noundef 2) #13
  %tobool.not = icmp eq i32 %mb_adaptive_frame_field_flag, 0
  br i1 %tobool.not, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.end
  %top_mv = getelementptr inbounds %struct.EPZSColocParams, ptr %call, i64 0, i32 4
  %div7 = sdiv i32 %size_y, 8
  %call9 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %top_mv, i32 noundef 2, i32 noundef %div7, i32 noundef %div3, i32 noundef 2) #13
  %bottom_mv = getelementptr inbounds %struct.EPZSColocParams, ptr %call, i64 0, i32 5
  %call13 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %bottom_mv, i32 noundef 2, i32 noundef %div7, i32 noundef %div3, i32 noundef 2) #13
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.end
  store i32 %mb_adaptive_frame_field_flag, ptr %call, align 8, !tbaa !12
  ret ptr %call
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
define dso_local void @freeEPZScolocated(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %mv = getelementptr inbounds %struct.EPZSColocParams, ptr %p, i64 0, i32 3
  %0 = load ptr, ptr %mv, align 8, !tbaa !13
  %size_y = getelementptr inbounds %struct.EPZSColocParams, ptr %p, i64 0, i32 2
  %1 = load i32, ptr %size_y, align 8, !tbaa !11
  %div = sdiv i32 %1, 4
  tail call void @free_mem4Dshort(ptr noundef %0, i32 noundef 2, i32 noundef %div) #13
  %2 = load i32, ptr %p, align 8, !tbaa !12
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %top_mv = getelementptr inbounds %struct.EPZSColocParams, ptr %p, i64 0, i32 4
  %3 = load ptr, ptr %top_mv, align 8, !tbaa !14
  %4 = load i32, ptr %size_y, align 8, !tbaa !11
  %div5 = sdiv i32 %4, 8
  tail call void @free_mem4Dshort(ptr noundef %3, i32 noundef 2, i32 noundef %div5) #13
  %bottom_mv = getelementptr inbounds %struct.EPZSColocParams, ptr %p, i64 0, i32 5
  %5 = load ptr, ptr %bottom_mv, align 8, !tbaa !15
  %6 = load i32, ptr %size_y, align 8, !tbaa !11
  %div8 = sdiv i32 %6, 8
  tail call void @free_mem4Dshort(ptr noundef %5, i32 noundef 2, i32 noundef %div8) #13
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void @free(ptr noundef nonnull %p) #13
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret void
}

declare void @free_mem4Dshort(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @allocEPZSpattern(i32 noundef %searchpoints) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 %searchpoints, ptr %call, align 8, !tbaa !16
  %conv = sext i32 %searchpoints to i64
  %call1 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 16) #12
  %point = getelementptr inbounds %struct.MEPatternNode, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %point, align 8, !tbaa !18
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @freeEPZSpattern(ptr noundef %p) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %point = getelementptr inbounds %struct.MEPatternNode, ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %point, align 8, !tbaa !18
  tail call void @free(ptr noundef %0) #13
  tail call void @free(ptr noundef nonnull %p) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @assignEPZSpattern(ptr nocapture noundef %pattern, i32 noundef %type, i32 noundef %stopSearch, i32 noundef %nextLast, ptr noundef %nextpattern) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %pattern, align 8, !tbaa !16
  %cmp56 = icmp sgt i32 %0, 0
  br i1 %cmp56, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %idxprom = sext i32 %type to i64
  %1 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %point = getelementptr inbounds %struct.MEPatternNode, ptr %pattern, i64 0, i32 1
  %2 = load ptr, ptr %point, align 8, !tbaa !18
  %3 = insertelement <2 x i32> poison, i32 %1, i64 0
  %4 = shufflevector <2 x i32> %3, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx2 = getelementptr inbounds [5 x [12 x [4 x i32]]], ptr @pattern_data, i64 0, i64 %idxprom, i64 %indvars.iv
  %arrayidx5 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %indvars.iv
  %5 = load <2 x i32>, ptr %arrayidx2, align 16, !tbaa !19
  %6 = ashr <2 x i32> %5, %4
  store <2 x i32> %6, ptr %arrayidx5, align 4, !tbaa !19
  %arrayidx22 = getelementptr inbounds [5 x [12 x [4 x i32]]], ptr @pattern_data, i64 0, i64 %idxprom, i64 %indvars.iv, i64 2
  %start_nmbr = getelementptr inbounds %struct.SPoint, ptr %2, i64 %indvars.iv, i32 1
  %7 = load <2 x i32>, ptr %arrayidx22, align 8, !tbaa !19
  store <2 x i32> %7, ptr %start_nmbr, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %pattern, align 8, !tbaa !16
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.body, %entry
  %stopSearch34 = getelementptr inbounds %struct.MEPatternNode, ptr %pattern, i64 0, i32 2
  store i32 %stopSearch, ptr %stopSearch34, align 8, !tbaa !22
  %nextLast35 = getelementptr inbounds %struct.MEPatternNode, ptr %pattern, i64 0, i32 3
  store i32 %nextLast, ptr %nextLast35, align 4, !tbaa !23
  %nextpattern36 = getelementptr inbounds %struct.MEPatternNode, ptr %pattern, i64 0, i32 4
  store ptr %nextpattern, ptr %nextpattern36, align 8, !tbaa !24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EPZSWindowPredictorInit(i16 noundef signext %search_range, ptr nocapture noundef %predictor, i16 noundef signext %mode) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSSubPelGrid = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 101
  %1 = load i32, ptr %EPZSSubPelGrid, align 8, !tbaa !26
  %tobool.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool.not, i32 0, i32 2
  %cmp = icmp eq i16 %mode, 0
  %conv2 = sext i16 %search_range to i32
  %mul.i = mul nsw i32 %conv2, %conv2
  br i1 %cmp, label %while.cond.i, label %while.cond.i336

while.cond.i:                                     ; preds = %entry, %while.cond.i
  %iRet.0.i = phi i32 [ %add.i, %while.cond.i ], [ 0, %entry ]
  %add.i = add nuw nsw i32 %iRet.0.i, 1
  %shl.i = shl i32 2, %iRet.0.i
  %cmp.not.i = icmp sgt i32 %shl.i, %mul.i
  br i1 %cmp.not.i, label %RoundLog2.exit, label %while.cond.i, !llvm.loop !29

RoundLog2.exit:                                   ; preds = %while.cond.i
  %cmp3349 = icmp ugt i32 %iRet.0.i, 2
  br i1 %cmp3349, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %RoundLog2.exit
  %shr.i = lshr i32 %add.i, 1
  %sub = add nsw i32 %shr.i, -2
  %shl = shl nsw i32 %conv2, %cond
  %point = getelementptr inbounds %struct.MEPatternNode, ptr %predictor, i64 0, i32 1
  %2 = load ptr, ptr %point, align 8, !tbaa !18
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %pos.0351 = phi i32 [ %sub, %for.body.lr.ph ], [ %dec, %for.body ]
  %prednum.0350 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next365.1, %for.body ]
  %shr = ashr i32 %shl, %pos.0351
  %sext371 = shl i64 %prednum.0350, 32
  %3 = ashr exact i64 %sext371, 32
  %arrayidx = getelementptr inbounds %struct.SPoint, ptr %2, i64 %3
  store i32 %shr, ptr %arrayidx, align 4, !tbaa !19
  %4 = add nsw i64 %3, 1
  %arrayidx15 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %3, i32 0, i64 1
  store i32 0, ptr %arrayidx15, align 4, !tbaa !19
  %arrayidx19 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %4
  store i32 %shr, ptr %arrayidx19, align 4, !tbaa !19
  %5 = add nsw i64 %3, 2
  %arrayidx28 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %4, i32 0, i64 1
  store i32 %shr, ptr %arrayidx28, align 4, !tbaa !19
  %arrayidx31 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %5
  store i32 0, ptr %arrayidx31, align 4, !tbaa !19
  %6 = add nsw i64 %3, 3
  %arrayidx40 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %5, i32 0, i64 1
  store i32 %shr, ptr %arrayidx40, align 4, !tbaa !19
  %mul42 = sub i32 0, %shr
  %arrayidx45 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %6
  store i32 %mul42, ptr %arrayidx45, align 4, !tbaa !19
  %indvars.iv.next365 = add nsw i64 %3, 4
  %arrayidx54 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %6, i32 0, i64 1
  store i32 %shr, ptr %arrayidx54, align 4, !tbaa !19
  %mul.1 = sub i32 0, %shr
  %arrayidx.1 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %indvars.iv.next365
  store i32 %mul.1, ptr %arrayidx.1, align 4, !tbaa !19
  %7 = add nsw i64 %3, 5
  %arrayidx15.1 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %indvars.iv.next365, i32 0, i64 1
  store i32 0, ptr %arrayidx15.1, align 4, !tbaa !19
  %arrayidx19.1 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %7
  store i32 %mul.1, ptr %arrayidx19.1, align 4, !tbaa !19
  %8 = add nsw i64 %3, 6
  %arrayidx28.1 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %7, i32 0, i64 1
  store i32 %mul.1, ptr %arrayidx28.1, align 4, !tbaa !19
  %arrayidx31.1 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %8
  store i32 0, ptr %arrayidx31.1, align 4, !tbaa !19
  %9 = add nsw i64 %3, 7
  %arrayidx40.1 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %8, i32 0, i64 1
  store i32 %mul.1, ptr %arrayidx40.1, align 4, !tbaa !19
  %arrayidx45.1 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %9
  store i32 %shr, ptr %arrayidx45.1, align 4, !tbaa !19
  %indvars.iv.next365.1 = add nsw i64 %3, 8
  %arrayidx54.1 = getelementptr inbounds %struct.SPoint, ptr %2, i64 %9, i32 0, i64 1
  store i32 %mul.1, ptr %arrayidx54.1, align 4, !tbaa !19
  %dec = add nsw i32 %pos.0351, -1
  %cmp3.not = icmp eq i32 %pos.0351, 0
  br i1 %cmp3.not, label %if.end.loopexit, label %for.body, !llvm.loop !30

while.cond.i336:                                  ; preds = %entry, %while.cond.i336
  %iRet.0.i332 = phi i32 [ %add.i333, %while.cond.i336 ], [ 0, %entry ]
  %add.i333 = add nuw nsw i32 %iRet.0.i332, 1
  %shl.i334 = shl i32 2, %iRet.0.i332
  %cmp.not.i335 = icmp sgt i32 %shl.i334, %mul.i
  br i1 %cmp.not.i335, label %RoundLog2.exit338, label %while.cond.i336, !llvm.loop !29

RoundLog2.exit338:                                ; preds = %while.cond.i336
  %cmp62344 = icmp ugt i32 %iRet.0.i332, 2
  br i1 %cmp62344, label %for.body64.lr.ph, label %if.end

for.body64.lr.ph:                                 ; preds = %RoundLog2.exit338
  %shr.i337 = lshr i32 %add.i333, 1
  %sub60 = add nsw i32 %shr.i337, -2
  %shl66 = shl nsw i32 %conv2, %cond
  %point76 = getelementptr inbounds %struct.MEPatternNode, ptr %predictor, i64 0, i32 1
  %10 = load ptr, ptr %point76, align 8, !tbaa !18
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.body64
  %pos.1346 = phi i32 [ %sub60, %for.body64.lr.ph ], [ %dec215, %for.body64 ]
  %prednum.2345 = phi i64 [ 0, %for.body64.lr.ph ], [ %indvars.iv.next358.1, %for.body64 ]
  %shr67 = ashr i32 %shl66, %pos.1346
  %mul68 = mul nsw i32 %shr67, 3
  %add = add nsw i32 %mul68, 1
  %shl69 = shl i32 %add, %cond
  %sext = shl i64 %prednum.2345, 32
  %11 = ashr exact i64 %sext, 32
  %arrayidx78 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %11
  store i32 %shr67, ptr %arrayidx78, align 4, !tbaa !19
  %12 = add nsw i64 %11, 1
  %arrayidx86 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %11, i32 0, i64 1
  store i32 0, ptr %arrayidx86, align 4, !tbaa !19
  %arrayidx90 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %12
  store i32 %shr67, ptr %arrayidx90, align 4, !tbaa !19
  %13 = add nsw i64 %11, 2
  %arrayidx99 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %12, i32 0, i64 1
  store i32 %shr67, ptr %arrayidx99, align 4, !tbaa !19
  %arrayidx102 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %13
  store i32 0, ptr %arrayidx102, align 4, !tbaa !19
  %14 = add nsw i64 %11, 3
  %arrayidx111 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %13, i32 0, i64 1
  store i32 %shr67, ptr %arrayidx111, align 4, !tbaa !19
  %mul113 = sub i32 0, %shr67
  %arrayidx116 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %14
  store i32 %mul113, ptr %arrayidx116, align 4, !tbaa !19
  %indvars.iv.next = add nsw i64 %11, 4
  %arrayidx125 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %14, i32 0, i64 1
  store i32 %shr67, ptr %arrayidx125, align 4, !tbaa !19
  %mul75.1 = sub i32 0, %shr67
  %arrayidx78.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %indvars.iv.next
  store i32 %mul75.1, ptr %arrayidx78.1, align 4, !tbaa !19
  %15 = add nsw i64 %11, 5
  %arrayidx86.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %indvars.iv.next, i32 0, i64 1
  store i32 0, ptr %arrayidx86.1, align 4, !tbaa !19
  %arrayidx90.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %15
  store i32 %mul75.1, ptr %arrayidx90.1, align 4, !tbaa !19
  %16 = add nsw i64 %11, 6
  %arrayidx99.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %15, i32 0, i64 1
  store i32 %mul75.1, ptr %arrayidx99.1, align 4, !tbaa !19
  %arrayidx102.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %16
  store i32 0, ptr %arrayidx102.1, align 4, !tbaa !19
  %17 = add nsw i64 %11, 7
  %arrayidx111.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %16, i32 0, i64 1
  store i32 %mul75.1, ptr %arrayidx111.1, align 4, !tbaa !19
  %arrayidx116.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %17
  store i32 %shr67, ptr %arrayidx116.1, align 4, !tbaa !19
  %arrayidx125.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %17, i32 0, i64 1
  store i32 %mul75.1, ptr %arrayidx125.1, align 4, !tbaa !19
  %shr70 = ashr i32 %shl69, 1
  %18 = shl i64 %prednum.2345, 32
  %sext370 = add i64 %18, 34359738368
  %19 = ashr exact i64 %sext370, 32
  %arrayidx136 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %19
  store i32 %shr70, ptr %arrayidx136, align 4, !tbaa !19
  %20 = add nsw i64 %19, 1
  %arrayidx146 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %19, i32 0, i64 1
  store i32 %mul113, ptr %arrayidx146, align 4, !tbaa !19
  %arrayidx150 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %20
  store i32 %shr70, ptr %arrayidx150, align 4, !tbaa !19
  %21 = add nsw i64 %19, 2
  %arrayidx158 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %20, i32 0, i64 1
  store i32 0, ptr %arrayidx158, align 4, !tbaa !19
  %arrayidx162 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %21
  store i32 %shr70, ptr %arrayidx162, align 4, !tbaa !19
  %22 = add nsw i64 %19, 3
  %arrayidx171 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %21, i32 0, i64 1
  store i32 %shr67, ptr %arrayidx171, align 4, !tbaa !19
  %arrayidx175 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %22
  store i32 %shr67, ptr %arrayidx175, align 4, !tbaa !19
  %23 = add nsw i64 %19, 4
  %arrayidx184 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %22, i32 0, i64 1
  store i32 %shr70, ptr %arrayidx184, align 4, !tbaa !19
  %arrayidx187 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %23
  store i32 0, ptr %arrayidx187, align 4, !tbaa !19
  %24 = add nsw i64 %19, 5
  %arrayidx196 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %23, i32 0, i64 1
  store i32 %shr70, ptr %arrayidx196, align 4, !tbaa !19
  %arrayidx201 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %24
  store i32 %mul113, ptr %arrayidx201, align 4, !tbaa !19
  %indvars.iv.next358 = add nsw i64 %19, 6
  %arrayidx210 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %24, i32 0, i64 1
  store i32 %shr70, ptr %arrayidx210, align 4, !tbaa !19
  %mul133.1 = sub nsw i32 0, %shr70
  %arrayidx136.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %indvars.iv.next358
  store i32 %mul133.1, ptr %arrayidx136.1, align 4, !tbaa !19
  %25 = add nsw i64 %19, 7
  %arrayidx146.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %indvars.iv.next358, i32 0, i64 1
  store i32 %shr67, ptr %arrayidx146.1, align 4, !tbaa !19
  %arrayidx150.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %25
  store i32 %mul133.1, ptr %arrayidx150.1, align 4, !tbaa !19
  %26 = add nsw i64 %19, 8
  %arrayidx158.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %25, i32 0, i64 1
  store i32 0, ptr %arrayidx158.1, align 4, !tbaa !19
  %arrayidx162.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %26
  store i32 %mul133.1, ptr %arrayidx162.1, align 4, !tbaa !19
  %27 = add nsw i64 %19, 9
  %arrayidx171.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %26, i32 0, i64 1
  store i32 %mul75.1, ptr %arrayidx171.1, align 4, !tbaa !19
  %arrayidx175.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %27
  store i32 %mul75.1, ptr %arrayidx175.1, align 4, !tbaa !19
  %28 = add nsw i64 %19, 10
  %arrayidx184.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %27, i32 0, i64 1
  store i32 %mul133.1, ptr %arrayidx184.1, align 4, !tbaa !19
  %arrayidx187.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %28
  store i32 0, ptr %arrayidx187.1, align 4, !tbaa !19
  %29 = add nsw i64 %19, 11
  %arrayidx196.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %28, i32 0, i64 1
  store i32 %mul133.1, ptr %arrayidx196.1, align 4, !tbaa !19
  %arrayidx201.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %29
  store i32 %shr67, ptr %arrayidx201.1, align 4, !tbaa !19
  %indvars.iv.next358.1 = add nsw i64 %19, 12
  %arrayidx210.1 = getelementptr inbounds %struct.SPoint, ptr %10, i64 %29, i32 0, i64 1
  store i32 %mul133.1, ptr %arrayidx210.1, align 4, !tbaa !19
  %dec215 = add nsw i32 %pos.1346, -1
  %cmp62.not = icmp eq i32 %pos.1346, 0
  br i1 %cmp62.not, label %if.end.loopexit353, label %for.body64, !llvm.loop !31

if.end.loopexit:                                  ; preds = %for.body
  %30 = trunc i64 %indvars.iv.next365.1 to i32
  br label %if.end

if.end.loopexit353:                               ; preds = %for.body64
  %31 = trunc i64 %indvars.iv.next358.1 to i32
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit353, %if.end.loopexit, %RoundLog2.exit338, %RoundLog2.exit
  %prednum.5 = phi i32 [ 0, %RoundLog2.exit ], [ 0, %RoundLog2.exit338 ], [ %30, %if.end.loopexit ], [ %31, %if.end.loopexit353 ]
  store i32 %prednum.5, ptr %predictor, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EPZSInit() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !25
  %bitdepth_luma = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 142
  %1 = load i32, ptr %bitdepth_luma, align 4, !tbaa !32
  %2 = load ptr, ptr @input, align 8, !tbaa !25
  %search_range = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 7
  %3 = load i32, ptr %search_range, align 4, !tbaa !36
  %mul.i = mul nsw i32 %3, %3
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %iRet.0.i = phi i32 [ 0, %entry ], [ %add.i, %while.cond.i ]
  %add.i = add nuw nsw i32 %iRet.0.i, 1
  %shl.i = shl i32 2, %iRet.0.i
  %cmp.not.i = icmp sgt i32 %shl.i, %mul.i
  br i1 %cmp.not.i, label %RoundLog2.exit, label %while.cond.i, !llvm.loop !29

RoundLog2.exit:                                   ; preds = %while.cond.i
  %sub = add nsw i32 %1, -8
  %shr.i = lshr i32 %add.i, 1
  %sub1 = add nsw i32 %shr.i, -1
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 46
  %4 = load i32, ptr %BiPredMotionEstimation, align 8, !tbaa !37
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %RoundLog2.exit
  %BiPredMESearchRange = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 48
  %5 = load i32, ptr %BiPredMESearchRange, align 8, !tbaa !38
  %cond.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %5)
  br label %cond.end

cond.end:                                         ; preds = %RoundLog2.exit, %cond.true
  %add8.sink.in.in = phi i32 [ %cond.i, %cond.true ], [ %3, %RoundLog2.exit ]
  %.sink.in = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 101
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !26
  %add8.sink.in = shl nsw i32 %add8.sink.in.in, 1
  %add8.sink = or i32 %add8.sink.in, 1
  %mul10 = shl nsw i32 %.sink, 1
  %shl11 = shl i32 %add8.sink, %mul10
  store i32 %shl11, ptr @searcharray, align 4, !tbaa !19
  %tobool13.not = icmp eq i32 %.sink, 0
  %cond14 = select i1 %tobool13.not, i32 2, i32 0
  store i32 %cond14, ptr @mv_rescale, align 4, !tbaa !19
  %EPZSMedThresScale = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 100
  %6 = load i32, ptr %EPZSMedThresScale, align 4, !tbaa !39
  %EPZSMaxThresScale = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 99
  %7 = load i32, ptr %EPZSMaxThresScale, align 8, !tbaa !40
  %EPZSMinThresScale = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 98
  %8 = load i32, ptr %EPZSMinThresScale, align 4, !tbaa !41
  %EPZSSubPelThresScale = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 104
  %9 = load i32, ptr %EPZSSubPelThresScale, align 4, !tbaa !42
  store i32 0, ptr @medthres, align 16, !tbaa !19
  store i32 0, ptr @maxthres, align 16, !tbaa !19
  store i32 0, ptr @minthres, align 16, !tbaa !19
  store i32 0, ptr @subthres, align 16, !tbaa !19
  %mul15.1 = shl nsw i32 %6, 8
  %mul16104.1 = shl i32 %mul15.1, %sub
  store i32 %mul16104.1, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 1), align 4, !tbaa !19
  %mul21.1 = mul nsw i32 %7, 768
  %mul22105.1 = shl i32 %mul21.1, %sub
  store i32 %mul22105.1, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 1), align 4, !tbaa !19
  %mul27.1 = shl nsw i32 %8, 6
  %mul28106.1 = shl i32 %mul27.1, %sub
  store i32 %mul28106.1, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 1), align 4, !tbaa !19
  %mul33.1 = shl nsw i32 %9, 8
  %mul34107.1 = shl i32 %mul33.1, %sub
  store i32 %mul34107.1, ptr getelementptr inbounds ([8 x i32], ptr @subthres, i64 0, i64 1), align 4, !tbaa !19
  %mul15.2 = shl nsw i32 %6, 7
  %mul16104.2 = shl i32 %mul15.2, %sub
  store i32 %mul16104.2, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 2), align 8, !tbaa !19
  %mul21.2 = mul nsw i32 %7, 384
  %mul22105.2 = shl i32 %mul21.2, %sub
  store i32 %mul22105.2, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 2), align 8, !tbaa !19
  %mul27.2 = shl nsw i32 %8, 5
  %mul28106.2 = shl i32 %mul27.2, %sub
  store i32 %mul28106.2, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 2), align 8, !tbaa !19
  %mul33.2 = shl nsw i32 %9, 7
  %mul34107.2 = shl i32 %mul33.2, %sub
  store i32 %mul34107.2, ptr getelementptr inbounds ([8 x i32], ptr @subthres, i64 0, i64 2), align 8, !tbaa !19
  store i32 %mul16104.2, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 3), align 4, !tbaa !19
  store i32 %mul22105.2, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 3), align 4, !tbaa !19
  store i32 %mul28106.2, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 3), align 4, !tbaa !19
  store i32 %mul34107.2, ptr getelementptr inbounds ([8 x i32], ptr @subthres, i64 0, i64 3), align 4, !tbaa !19
  %mul15.4 = shl nsw i32 %6, 6
  %mul16104.4 = shl i32 %mul15.4, %sub
  store i32 %mul16104.4, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 4), align 16, !tbaa !19
  %mul21.4 = mul nsw i32 %7, 192
  %mul22105.4 = shl i32 %mul21.4, %sub
  store i32 %mul22105.4, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 4), align 16, !tbaa !19
  %mul27.4 = shl nsw i32 %8, 4
  %mul28106.4 = shl i32 %mul27.4, %sub
  store i32 %mul28106.4, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 4), align 16, !tbaa !19
  %mul33.4 = shl nsw i32 %9, 6
  %mul34107.4 = shl i32 %mul33.4, %sub
  store i32 %mul34107.4, ptr getelementptr inbounds ([8 x i32], ptr @subthres, i64 0, i64 4), align 16, !tbaa !19
  %mul15.5 = shl nsw i32 %6, 5
  %mul16104.5 = shl i32 %mul15.5, %sub
  store i32 %mul16104.5, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 5), align 4, !tbaa !19
  %mul21.5 = mul nsw i32 %7, 96
  %mul22105.5 = shl i32 %mul21.5, %sub
  store i32 %mul22105.5, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 5), align 4, !tbaa !19
  %mul27.5 = shl nsw i32 %8, 3
  %mul28106.5 = shl i32 %mul27.5, %sub
  store i32 %mul28106.5, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 5), align 4, !tbaa !19
  %mul33.5 = shl nsw i32 %9, 5
  %mul34107.5 = shl i32 %mul33.5, %sub
  store i32 %mul34107.5, ptr getelementptr inbounds ([8 x i32], ptr @subthres, i64 0, i64 5), align 4, !tbaa !19
  store i32 %mul16104.5, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 6), align 8, !tbaa !19
  store i32 %mul22105.5, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 6), align 8, !tbaa !19
  store i32 %mul28106.5, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 6), align 8, !tbaa !19
  store i32 %mul34107.5, ptr getelementptr inbounds ([8 x i32], ptr @subthres, i64 0, i64 6), align 8, !tbaa !19
  %mul15.7 = shl nsw i32 %6, 4
  %mul16104.7 = shl i32 %mul15.7, %sub
  store i32 %mul16104.7, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 7), align 4, !tbaa !19
  %mul21.7 = mul nsw i32 %7, 48
  %mul22105.7 = shl i32 %mul21.7, %sub
  store i32 %mul22105.7, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 7), align 4, !tbaa !19
  %mul27.7 = shl nsw i32 %8, 2
  %mul28106.7 = shl i32 %mul27.7, %sub
  store i32 %mul28106.7, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 7), align 4, !tbaa !19
  %mul33.7 = shl nsw i32 %9, 4
  %mul34107.7 = shl i32 %mul33.7, %sub
  store i32 %mul34107.7, ptr getelementptr inbounds ([8 x i32], ptr @subthres, i64 0, i64 7), align 4, !tbaa !19
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %for.body.lr.ph.i

if.then.i:                                        ; preds = %cond.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  %.pre = load i32, ptr @mv_rescale, align 4, !tbaa !19
  br label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i, %cond.end
  %10 = phi i32 [ %.pre, %if.then.i ], [ %cond14, %cond.end ]
  store i32 4, ptr %call.i, align 8, !tbaa !16
  %call1.i = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #12
  %point.i = getelementptr inbounds %struct.MEPatternNode, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %point.i, align 8, !tbaa !18
  store ptr %call.i, ptr @sdiamond, align 8, !tbaa !25
  store i32 0, ptr %call1.i, align 4, !tbaa !19
  %shr12.i = lshr i32 4, %10
  %arrayidx17.i = getelementptr inbounds %struct.SPoint, ptr %call1.i, i64 0, i32 0, i64 1
  store i32 %shr12.i, ptr %arrayidx17.i, align 4, !tbaa !19
  %start_nmbr.i = getelementptr inbounds %struct.SPoint, ptr %call1.i, i64 0, i32 1
  store i32 3, ptr %start_nmbr.i, align 4, !tbaa !43
  %next_points.i = getelementptr inbounds %struct.SPoint, ptr %call1.i, i64 0, i32 2
  store i32 3, ptr %next_points.i, align 4, !tbaa !45
  %arrayidx5.i.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i, i64 1
  store i32 %shr12.i, ptr %arrayidx5.i.1, align 4, !tbaa !19
  %arrayidx17.i.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i, i64 1, i32 0, i64 1
  store <4 x i32> <i32 0, i32 0, i32 3, i32 0>, ptr %arrayidx17.i.1, align 4, !tbaa !19
  %shr12.i.2 = ashr i32 -4, %10
  %arrayidx17.i.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i, i64 2, i32 0, i64 1
  store i32 %shr12.i.2, ptr %arrayidx17.i.2, align 4, !tbaa !19
  %start_nmbr.i.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i, i64 2, i32 1
  store i32 1, ptr %start_nmbr.i.2, align 4, !tbaa !43
  %next_points.i.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i, i64 2, i32 2
  store i32 3, ptr %next_points.i.2, align 4, !tbaa !45
  %arrayidx5.i.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i, i64 3
  store i32 %shr12.i.2, ptr %arrayidx5.i.3, align 4, !tbaa !19
  %arrayidx17.i.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i, i64 3, i32 0, i64 1
  store i32 0, ptr %arrayidx17.i.3, align 4, !tbaa !19
  %start_nmbr.i.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i, i64 3, i32 1
  store i32 2, ptr %start_nmbr.i.3, align 4, !tbaa !43
  %next_points.i.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i, i64 3, i32 2
  store i32 3, ptr %next_points.i.3, align 4, !tbaa !45
  %stopSearch34.i = getelementptr inbounds %struct.MEPatternNode, ptr %call.i, i64 0, i32 2
  store i32 1, ptr %stopSearch34.i, align 8, !tbaa !22
  %nextLast35.i = getelementptr inbounds %struct.MEPatternNode, ptr %call.i, i64 0, i32 3
  store i32 1, ptr %nextLast35.i, align 4, !tbaa !23
  %nextpattern36.i = getelementptr inbounds %struct.MEPatternNode, ptr %call.i, i64 0, i32 4
  store ptr %call.i, ptr %nextpattern36.i, align 8, !tbaa !24
  %call.i111 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %cmp.i112 = icmp eq ptr %call.i111, null
  br i1 %cmp.i112, label %if.then.i113, label %for.body.lr.ph.i119

if.then.i113:                                     ; preds = %for.body.lr.ph.i
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  %.pre271 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %.pre277 = lshr i32 4, %.pre271
  %.pre278 = ashr i32 -4, %.pre271
  br label %for.body.lr.ph.i119

for.body.lr.ph.i119:                              ; preds = %if.then.i113, %for.body.lr.ph.i
  %shr12.i125.3.pre-phi = phi i32 [ %.pre278, %if.then.i113 ], [ %shr12.i.2, %for.body.lr.ph.i ]
  %shr12.i125.pre-phi = phi i32 [ %.pre277, %if.then.i113 ], [ %shr12.i, %for.body.lr.ph.i ]
  %11 = phi i32 [ %.pre271, %if.then.i113 ], [ %10, %for.body.lr.ph.i ]
  store i32 8, ptr %call.i111, align 8, !tbaa !16
  %call1.i114 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 8, i64 noundef 16) #12
  %point.i115 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i111, i64 0, i32 1
  store ptr %call1.i114, ptr %point.i115, align 8, !tbaa !18
  store ptr %call.i111, ptr @square, align 8, !tbaa !25
  store i32 0, ptr %call1.i114, align 4, !tbaa !19
  %arrayidx17.i126 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 0, i32 0, i64 1
  store i32 %shr12.i125.pre-phi, ptr %arrayidx17.i126, align 4, !tbaa !19
  %start_nmbr.i128 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 0, i32 1
  store i32 7, ptr %start_nmbr.i128, align 4, !tbaa !43
  %next_points.i130 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 0, i32 2
  store i32 3, ptr %next_points.i130, align 4, !tbaa !45
  %arrayidx5.i123.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 1
  store i32 %shr12.i125.pre-phi, ptr %arrayidx5.i123.1, align 4, !tbaa !19
  %arrayidx17.i126.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 1, i32 0, i64 1
  store i32 %shr12.i125.pre-phi, ptr %arrayidx17.i126.1, align 4, !tbaa !19
  %start_nmbr.i128.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 1, i32 1
  store i32 7, ptr %start_nmbr.i128.1, align 4, !tbaa !43
  %next_points.i130.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 1, i32 2
  store i32 5, ptr %next_points.i130.1, align 4, !tbaa !45
  %arrayidx5.i123.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 2
  store i32 %shr12.i125.pre-phi, ptr %arrayidx5.i123.2, align 4, !tbaa !19
  %arrayidx17.i126.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 2, i32 0, i64 1
  store i32 0, ptr %arrayidx17.i126.2, align 4, !tbaa !19
  %start_nmbr.i128.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 2, i32 1
  store i32 1, ptr %start_nmbr.i128.2, align 4, !tbaa !43
  %next_points.i130.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 2, i32 2
  store i32 3, ptr %next_points.i130.2, align 4, !tbaa !45
  %arrayidx5.i123.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 3
  store i32 %shr12.i125.pre-phi, ptr %arrayidx5.i123.3, align 4, !tbaa !19
  %arrayidx17.i126.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 3, i32 0, i64 1
  store i32 %shr12.i125.3.pre-phi, ptr %arrayidx17.i126.3, align 4, !tbaa !19
  %start_nmbr.i128.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 3, i32 1
  store i32 1, ptr %start_nmbr.i128.3, align 4, !tbaa !43
  %next_points.i130.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 3, i32 2
  store i32 5, ptr %next_points.i130.3, align 4, !tbaa !45
  %arrayidx5.i123.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 4
  store i32 0, ptr %arrayidx5.i123.4, align 4, !tbaa !19
  %arrayidx17.i126.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 4, i32 0, i64 1
  store i32 %shr12.i125.3.pre-phi, ptr %arrayidx17.i126.4, align 4, !tbaa !19
  %start_nmbr.i128.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 4, i32 1
  store i32 3, ptr %start_nmbr.i128.4, align 4, !tbaa !43
  %next_points.i130.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 4, i32 2
  store i32 3, ptr %next_points.i130.4, align 4, !tbaa !45
  %arrayidx5.i123.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 5
  store i32 %shr12.i125.3.pre-phi, ptr %arrayidx5.i123.5, align 4, !tbaa !19
  %arrayidx17.i126.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 5, i32 0, i64 1
  store i32 %shr12.i125.3.pre-phi, ptr %arrayidx17.i126.5, align 4, !tbaa !19
  %start_nmbr.i128.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 5, i32 1
  store i32 3, ptr %start_nmbr.i128.5, align 4, !tbaa !43
  %next_points.i130.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 5, i32 2
  store i32 5, ptr %next_points.i130.5, align 4, !tbaa !45
  %arrayidx5.i123.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 6
  store i32 %shr12.i125.3.pre-phi, ptr %arrayidx5.i123.6, align 4, !tbaa !19
  %arrayidx17.i126.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 6, i32 0, i64 1
  store i32 0, ptr %arrayidx17.i126.6, align 4, !tbaa !19
  %start_nmbr.i128.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 6, i32 1
  store i32 5, ptr %start_nmbr.i128.6, align 4, !tbaa !43
  %next_points.i130.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 6, i32 2
  store i32 3, ptr %next_points.i130.6, align 4, !tbaa !45
  %arrayidx5.i123.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 7
  store i32 %shr12.i125.3.pre-phi, ptr %arrayidx5.i123.7, align 4, !tbaa !19
  %arrayidx17.i126.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 7, i32 0, i64 1
  store i32 %shr12.i125.pre-phi, ptr %arrayidx17.i126.7, align 4, !tbaa !19
  %start_nmbr.i128.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 7, i32 1
  store i32 5, ptr %start_nmbr.i128.7, align 4, !tbaa !43
  %next_points.i130.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i114, i64 7, i32 2
  store i32 5, ptr %next_points.i130.7, align 4, !tbaa !45
  %stopSearch34.i134 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i111, i64 0, i32 2
  store i32 1, ptr %stopSearch34.i134, align 8, !tbaa !22
  %nextLast35.i135 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i111, i64 0, i32 3
  store i32 1, ptr %nextLast35.i135, align 4, !tbaa !23
  %nextpattern36.i136 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i111, i64 0, i32 4
  store ptr %call.i111, ptr %nextpattern36.i136, align 8, !tbaa !24
  %call.i138 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %cmp.i139 = icmp eq ptr %call.i138, null
  br i1 %cmp.i139, label %if.then.i140, label %for.body.lr.ph.i146

if.then.i140:                                     ; preds = %for.body.lr.ph.i119
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  %.pre272 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %.pre279 = ashr i32 -4, %.pre272
  %.pre280 = lshr i32 4, %.pre272
  br label %for.body.lr.ph.i146

for.body.lr.ph.i146:                              ; preds = %if.then.i140, %for.body.lr.ph.i119
  %shr12.i152.pre-phi = phi i32 [ %.pre280, %if.then.i140 ], [ %shr12.i125.pre-phi, %for.body.lr.ph.i119 ]
  %shr.i149.pre-phi = phi i32 [ %.pre279, %if.then.i140 ], [ %shr12.i125.3.pre-phi, %for.body.lr.ph.i119 ]
  %12 = phi i32 [ %.pre272, %if.then.i140 ], [ %11, %for.body.lr.ph.i119 ]
  store i32 12, ptr %call.i138, align 8, !tbaa !16
  %call1.i141 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 12, i64 noundef 16) #12
  %point.i142 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i138, i64 0, i32 1
  store ptr %call1.i141, ptr %point.i142, align 8, !tbaa !18
  store ptr %call.i138, ptr @ediamond, align 8, !tbaa !25
  store i32 %shr.i149.pre-phi, ptr %call1.i141, align 4, !tbaa !19
  %arrayidx17.i153 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 0, i32 0, i64 1
  store i32 %shr12.i152.pre-phi, ptr %arrayidx17.i153, align 4, !tbaa !19
  %start_nmbr.i155 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 0, i32 1
  store i32 10, ptr %start_nmbr.i155, align 4, !tbaa !43
  %next_points.i157 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 0, i32 2
  store i32 5, ptr %next_points.i157, align 4, !tbaa !45
  %arrayidx5.i150.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 1
  store i32 0, ptr %arrayidx5.i150.1, align 4, !tbaa !19
  %shr12.i152.1 = lshr i32 8, %12
  %arrayidx17.i153.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 1, i32 0, i64 1
  store i32 %shr12.i152.1, ptr %arrayidx17.i153.1, align 4, !tbaa !19
  %start_nmbr.i155.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 1, i32 1
  store i32 10, ptr %start_nmbr.i155.1, align 4, !tbaa !43
  %next_points.i157.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 1, i32 2
  store i32 8, ptr %next_points.i157.1, align 4, !tbaa !45
  %arrayidx5.i150.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 2
  store i32 0, ptr %arrayidx5.i150.2, align 4, !tbaa !19
  %arrayidx17.i153.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 2, i32 0, i64 1
  store i32 %shr12.i152.pre-phi, ptr %arrayidx17.i153.2, align 4, !tbaa !19
  %start_nmbr.i155.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 2, i32 1
  store i32 10, ptr %start_nmbr.i155.2, align 4, !tbaa !43
  %next_points.i157.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 2, i32 2
  store i32 7, ptr %next_points.i157.2, align 4, !tbaa !45
  %arrayidx5.i150.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 3
  store i32 %shr12.i152.pre-phi, ptr %arrayidx5.i150.3, align 4, !tbaa !19
  %arrayidx17.i153.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 3, i32 0, i64 1
  store i32 %shr12.i152.pre-phi, ptr %arrayidx17.i153.3, align 4, !tbaa !19
  %start_nmbr.i155.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 3, i32 1
  store i32 1, ptr %start_nmbr.i155.3, align 4, !tbaa !43
  %next_points.i157.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 3, i32 2
  store i32 5, ptr %next_points.i157.3, align 4, !tbaa !45
  %arrayidx5.i150.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 4
  store i32 %shr12.i152.1, ptr %arrayidx5.i150.4, align 4, !tbaa !19
  %arrayidx17.i153.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 4, i32 0, i64 1
  store i32 0, ptr %arrayidx17.i153.4, align 4, !tbaa !19
  %start_nmbr.i155.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 4, i32 1
  store i32 1, ptr %start_nmbr.i155.4, align 4, !tbaa !43
  %next_points.i157.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 4, i32 2
  store i32 8, ptr %next_points.i157.4, align 4, !tbaa !45
  %arrayidx5.i150.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 5
  store i32 %shr12.i152.pre-phi, ptr %arrayidx5.i150.5, align 4, !tbaa !19
  %arrayidx17.i153.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 5, i32 0, i64 1
  store i32 0, ptr %arrayidx17.i153.5, align 4, !tbaa !19
  %start_nmbr.i155.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 5, i32 1
  store i32 1, ptr %start_nmbr.i155.5, align 4, !tbaa !43
  %next_points.i157.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 5, i32 2
  store i32 7, ptr %next_points.i157.5, align 4, !tbaa !45
  %arrayidx5.i150.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 6
  store i32 %shr12.i152.pre-phi, ptr %arrayidx5.i150.6, align 4, !tbaa !19
  %arrayidx17.i153.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 6, i32 0, i64 1
  store i32 %shr.i149.pre-phi, ptr %arrayidx17.i153.6, align 4, !tbaa !19
  %start_nmbr.i155.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 6, i32 1
  store i32 4, ptr %start_nmbr.i155.6, align 4, !tbaa !43
  %next_points.i157.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 6, i32 2
  store i32 5, ptr %next_points.i157.6, align 4, !tbaa !45
  %arrayidx5.i150.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 7
  store i32 0, ptr %arrayidx5.i150.7, align 4, !tbaa !19
  %shr12.i152.7 = ashr i32 -8, %12
  %arrayidx17.i153.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 7, i32 0, i64 1
  store i32 %shr12.i152.7, ptr %arrayidx17.i153.7, align 4, !tbaa !19
  %start_nmbr.i155.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 7, i32 1
  store i32 4, ptr %start_nmbr.i155.7, align 4, !tbaa !43
  %next_points.i157.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 7, i32 2
  store i32 8, ptr %next_points.i157.7, align 4, !tbaa !45
  %arrayidx5.i150.8 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 8
  store i32 0, ptr %arrayidx5.i150.8, align 4, !tbaa !19
  %arrayidx17.i153.8 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 8, i32 0, i64 1
  store i32 %shr.i149.pre-phi, ptr %arrayidx17.i153.8, align 4, !tbaa !19
  %start_nmbr.i155.8 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 8, i32 1
  store i32 4, ptr %start_nmbr.i155.8, align 4, !tbaa !43
  %next_points.i157.8 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 8, i32 2
  store i32 7, ptr %next_points.i157.8, align 4, !tbaa !45
  %arrayidx5.i150.9 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 9
  store i32 %shr.i149.pre-phi, ptr %arrayidx5.i150.9, align 4, !tbaa !19
  %arrayidx17.i153.9 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 9, i32 0, i64 1
  store i32 %shr.i149.pre-phi, ptr %arrayidx17.i153.9, align 4, !tbaa !19
  %start_nmbr.i155.9 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 9, i32 1
  store i32 7, ptr %start_nmbr.i155.9, align 4, !tbaa !43
  %next_points.i157.9 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 9, i32 2
  store i32 5, ptr %next_points.i157.9, align 4, !tbaa !45
  %arrayidx5.i150.10 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 10
  store i32 %shr12.i152.7, ptr %arrayidx5.i150.10, align 4, !tbaa !19
  %arrayidx17.i153.10 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 10, i32 0, i64 1
  store i32 0, ptr %arrayidx17.i153.10, align 4, !tbaa !19
  %start_nmbr.i155.10 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 10, i32 1
  store i32 7, ptr %start_nmbr.i155.10, align 4, !tbaa !43
  %next_points.i157.10 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 10, i32 2
  store i32 8, ptr %next_points.i157.10, align 4, !tbaa !45
  %arrayidx5.i150.11 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 11
  store i32 %shr.i149.pre-phi, ptr %arrayidx5.i150.11, align 4, !tbaa !19
  %arrayidx17.i153.11 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 11, i32 0, i64 1
  store i32 0, ptr %arrayidx17.i153.11, align 4, !tbaa !19
  %start_nmbr.i155.11 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 11, i32 1
  store i32 7, ptr %start_nmbr.i155.11, align 4, !tbaa !43
  %next_points.i157.11 = getelementptr inbounds %struct.SPoint, ptr %call1.i141, i64 11, i32 2
  store i32 7, ptr %next_points.i157.11, align 4, !tbaa !45
  %stopSearch34.i161 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i138, i64 0, i32 2
  store i32 1, ptr %stopSearch34.i161, align 8, !tbaa !22
  %nextLast35.i162 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i138, i64 0, i32 3
  store i32 1, ptr %nextLast35.i162, align 4, !tbaa !23
  %nextpattern36.i163 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i138, i64 0, i32 4
  store ptr %call.i138, ptr %nextpattern36.i163, align 8, !tbaa !24
  %call.i165 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %cmp.i166 = icmp eq ptr %call.i165, null
  br i1 %cmp.i166, label %if.then.i167, label %for.body.lr.ph.i173

if.then.i167:                                     ; preds = %for.body.lr.ph.i146
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  br label %for.body.lr.ph.i173

for.body.lr.ph.i173:                              ; preds = %if.then.i167, %for.body.lr.ph.i146
  store i32 8, ptr %call.i165, align 8, !tbaa !16
  %call1.i168 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 8, i64 noundef 16) #12
  %point.i169 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i165, i64 0, i32 1
  store ptr %call1.i168, ptr %point.i169, align 8, !tbaa !18
  store ptr %call.i165, ptr @ldiamond, align 8, !tbaa !25
  %13 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  store i32 0, ptr %call1.i168, align 4, !tbaa !19
  %shr12.i179 = lshr i32 8, %13
  %arrayidx17.i180 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 0, i32 0, i64 1
  store i32 %shr12.i179, ptr %arrayidx17.i180, align 4, !tbaa !19
  %start_nmbr.i182 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 0, i32 1
  store i32 6, ptr %start_nmbr.i182, align 4, !tbaa !43
  %next_points.i184 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 0, i32 2
  store i32 5, ptr %next_points.i184, align 4, !tbaa !45
  %shr.i176.1 = lshr i32 4, %13
  %arrayidx5.i177.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 1
  store i32 %shr.i176.1, ptr %arrayidx5.i177.1, align 4, !tbaa !19
  %arrayidx17.i180.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 1, i32 0, i64 1
  store i32 %shr.i176.1, ptr %arrayidx17.i180.1, align 4, !tbaa !19
  %start_nmbr.i182.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 1, i32 1
  store i32 0, ptr %start_nmbr.i182.1, align 4, !tbaa !43
  %next_points.i184.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 1, i32 2
  store i32 3, ptr %next_points.i184.1, align 4, !tbaa !45
  %arrayidx5.i177.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 2
  store i32 %shr12.i179, ptr %arrayidx5.i177.2, align 4, !tbaa !19
  %arrayidx17.i180.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 2, i32 0, i64 1
  store i32 0, ptr %arrayidx17.i180.2, align 4, !tbaa !19
  %start_nmbr.i182.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 2, i32 1
  store i32 0, ptr %start_nmbr.i182.2, align 4, !tbaa !43
  %next_points.i184.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 2, i32 2
  store i32 5, ptr %next_points.i184.2, align 4, !tbaa !45
  %arrayidx5.i177.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 3
  store i32 %shr.i176.1, ptr %arrayidx5.i177.3, align 4, !tbaa !19
  %shr12.i179.3 = ashr i32 -4, %13
  %arrayidx17.i180.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 3, i32 0, i64 1
  store i32 %shr12.i179.3, ptr %arrayidx17.i180.3, align 4, !tbaa !19
  %start_nmbr.i182.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 3, i32 1
  store i32 2, ptr %start_nmbr.i182.3, align 4, !tbaa !43
  %next_points.i184.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 3, i32 2
  store i32 3, ptr %next_points.i184.3, align 4, !tbaa !45
  %arrayidx5.i177.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 4
  store i32 0, ptr %arrayidx5.i177.4, align 4, !tbaa !19
  %shr12.i179.4 = ashr i32 -8, %13
  %arrayidx17.i180.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 4, i32 0, i64 1
  store i32 %shr12.i179.4, ptr %arrayidx17.i180.4, align 4, !tbaa !19
  %start_nmbr.i182.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 4, i32 1
  store i32 2, ptr %start_nmbr.i182.4, align 4, !tbaa !43
  %next_points.i184.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 4, i32 2
  store i32 5, ptr %next_points.i184.4, align 4, !tbaa !45
  %arrayidx5.i177.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 5
  store i32 %shr12.i179.3, ptr %arrayidx5.i177.5, align 4, !tbaa !19
  %arrayidx17.i180.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 5, i32 0, i64 1
  store i32 %shr12.i179.3, ptr %arrayidx17.i180.5, align 4, !tbaa !19
  %start_nmbr.i182.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 5, i32 1
  store i32 4, ptr %start_nmbr.i182.5, align 4, !tbaa !43
  %next_points.i184.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 5, i32 2
  store i32 3, ptr %next_points.i184.5, align 4, !tbaa !45
  %arrayidx5.i177.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 6
  store i32 %shr12.i179.4, ptr %arrayidx5.i177.6, align 4, !tbaa !19
  %arrayidx17.i180.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 6, i32 0, i64 1
  store i32 0, ptr %arrayidx17.i180.6, align 4, !tbaa !19
  %start_nmbr.i182.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 6, i32 1
  store i32 4, ptr %start_nmbr.i182.6, align 4, !tbaa !43
  %next_points.i184.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 6, i32 2
  store i32 5, ptr %next_points.i184.6, align 4, !tbaa !45
  %arrayidx5.i177.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 7
  store i32 %shr12.i179.3, ptr %arrayidx5.i177.7, align 4, !tbaa !19
  %arrayidx17.i180.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 7, i32 0, i64 1
  store i32 %shr.i176.1, ptr %arrayidx17.i180.7, align 4, !tbaa !19
  %start_nmbr.i182.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 7, i32 1
  store i32 6, ptr %start_nmbr.i182.7, align 4, !tbaa !43
  %next_points.i184.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i168, i64 7, i32 2
  store i32 3, ptr %next_points.i184.7, align 4, !tbaa !45
  %stopSearch34.i188 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i165, i64 0, i32 2
  store i32 1, ptr %stopSearch34.i188, align 8, !tbaa !22
  %nextLast35.i189 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i165, i64 0, i32 3
  store i32 1, ptr %nextLast35.i189, align 4, !tbaa !23
  %nextpattern36.i190 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i165, i64 0, i32 4
  store ptr %call.i165, ptr %nextpattern36.i190, align 8, !tbaa !24
  %call.i192 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %cmp.i193 = icmp eq ptr %call.i192, null
  br i1 %cmp.i193, label %if.then.i194, label %for.body.lr.ph.i200

if.then.i194:                                     ; preds = %for.body.lr.ph.i173
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  %.pre273 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %.pre281 = lshr i32 8, %.pre273
  %.pre282 = lshr i32 4, %.pre273
  %.pre283 = ashr i32 -4, %.pre273
  %.pre284 = ashr i32 -8, %.pre273
  br label %for.body.lr.ph.i200

for.body.lr.ph.i200:                              ; preds = %if.then.i194, %for.body.lr.ph.i173
  %shr12.i206.4.pre-phi = phi i32 [ %.pre284, %if.then.i194 ], [ %shr12.i179.4, %for.body.lr.ph.i173 ]
  %shr12.i206.3.pre-phi = phi i32 [ %.pre283, %if.then.i194 ], [ %shr12.i179.3, %for.body.lr.ph.i173 ]
  %shr.i203.1.pre-phi = phi i32 [ %.pre282, %if.then.i194 ], [ %shr.i176.1, %for.body.lr.ph.i173 ]
  %shr12.i206.pre-phi = phi i32 [ %.pre281, %if.then.i194 ], [ %shr12.i179, %for.body.lr.ph.i173 ]
  %14 = phi i32 [ %.pre273, %if.then.i194 ], [ %13, %for.body.lr.ph.i173 ]
  store i32 12, ptr %call.i192, align 8, !tbaa !16
  %call1.i195 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 12, i64 noundef 16) #12
  %point.i196 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i192, i64 0, i32 1
  store ptr %call1.i195, ptr %point.i196, align 8, !tbaa !18
  store ptr %call.i192, ptr @sbdiamond, align 8, !tbaa !25
  %15 = load ptr, ptr @sdiamond, align 8, !tbaa !25
  store i32 0, ptr %call1.i195, align 4, !tbaa !19
  %arrayidx17.i207 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 0, i32 0, i64 1
  store i32 %shr12.i206.pre-phi, ptr %arrayidx17.i207, align 4, !tbaa !19
  %start_nmbr.i209 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 0, i32 1
  store i32 6, ptr %start_nmbr.i209, align 4, !tbaa !43
  %next_points.i211 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 0, i32 2
  store i32 12, ptr %next_points.i211, align 4, !tbaa !45
  %arrayidx5.i204.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 1
  store i32 %shr.i203.1.pre-phi, ptr %arrayidx5.i204.1, align 4, !tbaa !19
  %arrayidx17.i207.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 1, i32 0, i64 1
  store i32 %shr.i203.1.pre-phi, ptr %arrayidx17.i207.1, align 4, !tbaa !19
  %start_nmbr.i209.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 1, i32 1
  store i32 0, ptr %start_nmbr.i209.1, align 4, !tbaa !43
  %next_points.i211.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 1, i32 2
  store i32 12, ptr %next_points.i211.1, align 4, !tbaa !45
  %arrayidx5.i204.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 2
  store i32 %shr12.i206.pre-phi, ptr %arrayidx5.i204.2, align 4, !tbaa !19
  %arrayidx17.i207.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 2, i32 0, i64 1
  store i32 0, ptr %arrayidx17.i207.2, align 4, !tbaa !19
  %start_nmbr.i209.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 2, i32 1
  store i32 0, ptr %start_nmbr.i209.2, align 4, !tbaa !43
  %next_points.i211.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 2, i32 2
  store i32 12, ptr %next_points.i211.2, align 4, !tbaa !45
  %arrayidx5.i204.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 3
  store i32 %shr.i203.1.pre-phi, ptr %arrayidx5.i204.3, align 4, !tbaa !19
  %arrayidx17.i207.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 3, i32 0, i64 1
  store i32 %shr12.i206.3.pre-phi, ptr %arrayidx17.i207.3, align 4, !tbaa !19
  %start_nmbr.i209.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 3, i32 1
  store i32 2, ptr %start_nmbr.i209.3, align 4, !tbaa !43
  %next_points.i211.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 3, i32 2
  store i32 12, ptr %next_points.i211.3, align 4, !tbaa !45
  %arrayidx5.i204.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 4
  store i32 0, ptr %arrayidx5.i204.4, align 4, !tbaa !19
  %arrayidx17.i207.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 4, i32 0, i64 1
  store i32 %shr12.i206.4.pre-phi, ptr %arrayidx17.i207.4, align 4, !tbaa !19
  %start_nmbr.i209.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 4, i32 1
  store i32 2, ptr %start_nmbr.i209.4, align 4, !tbaa !43
  %next_points.i211.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 4, i32 2
  store i32 12, ptr %next_points.i211.4, align 4, !tbaa !45
  %arrayidx5.i204.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 5
  store i32 %shr12.i206.3.pre-phi, ptr %arrayidx5.i204.5, align 4, !tbaa !19
  %arrayidx17.i207.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 5, i32 0, i64 1
  store i32 %shr12.i206.3.pre-phi, ptr %arrayidx17.i207.5, align 4, !tbaa !19
  %start_nmbr.i209.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 5, i32 1
  store i32 4, ptr %start_nmbr.i209.5, align 4, !tbaa !43
  %next_points.i211.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 5, i32 2
  store i32 12, ptr %next_points.i211.5, align 4, !tbaa !45
  %arrayidx5.i204.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 6
  store i32 %shr12.i206.4.pre-phi, ptr %arrayidx5.i204.6, align 4, !tbaa !19
  %arrayidx17.i207.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 6, i32 0, i64 1
  store i32 0, ptr %arrayidx17.i207.6, align 4, !tbaa !19
  %start_nmbr.i209.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 6, i32 1
  store i32 4, ptr %start_nmbr.i209.6, align 4, !tbaa !43
  %next_points.i211.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 6, i32 2
  store i32 12, ptr %next_points.i211.6, align 4, !tbaa !45
  %arrayidx5.i204.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 7
  store i32 %shr12.i206.3.pre-phi, ptr %arrayidx5.i204.7, align 4, !tbaa !19
  %arrayidx17.i207.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 7, i32 0, i64 1
  store i32 %shr.i203.1.pre-phi, ptr %arrayidx17.i207.7, align 4, !tbaa !19
  %start_nmbr.i209.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 7, i32 1
  store i32 6, ptr %start_nmbr.i209.7, align 4, !tbaa !43
  %next_points.i211.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 7, i32 2
  store i32 12, ptr %next_points.i211.7, align 4, !tbaa !45
  %arrayidx5.i204.8 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 8
  store i32 0, ptr %arrayidx5.i204.8, align 4, !tbaa !19
  %shr12.i206.8 = lshr i32 2, %14
  %arrayidx17.i207.8 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 8, i32 0, i64 1
  store i32 %shr12.i206.8, ptr %arrayidx17.i207.8, align 4, !tbaa !19
  %start_nmbr.i209.8 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 8, i32 1
  store i32 6, ptr %start_nmbr.i209.8, align 4, !tbaa !43
  %next_points.i211.8 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 8, i32 2
  store i32 12, ptr %next_points.i211.8, align 4, !tbaa !45
  %arrayidx5.i204.9 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 9
  store i32 %shr12.i206.8, ptr %arrayidx5.i204.9, align 4, !tbaa !19
  %arrayidx17.i207.9 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 9, i32 0, i64 1
  store <4 x i32> <i32 0, i32 0, i32 12, i32 0>, ptr %arrayidx17.i207.9, align 4, !tbaa !19
  %shr12.i206.10 = ashr i32 -2, %14
  %arrayidx17.i207.10 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 10, i32 0, i64 1
  store i32 %shr12.i206.10, ptr %arrayidx17.i207.10, align 4, !tbaa !19
  %start_nmbr.i209.10 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 10, i32 1
  store i32 2, ptr %start_nmbr.i209.10, align 4, !tbaa !43
  %next_points.i211.10 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 10, i32 2
  store i32 12, ptr %next_points.i211.10, align 4, !tbaa !45
  %arrayidx5.i204.11 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 11
  store i32 %shr12.i206.10, ptr %arrayidx5.i204.11, align 4, !tbaa !19
  %arrayidx17.i207.11 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 11, i32 0, i64 1
  store i32 0, ptr %arrayidx17.i207.11, align 4, !tbaa !19
  %start_nmbr.i209.11 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 11, i32 1
  store i32 4, ptr %start_nmbr.i209.11, align 4, !tbaa !43
  %next_points.i211.11 = getelementptr inbounds %struct.SPoint, ptr %call1.i195, i64 11, i32 2
  store i32 12, ptr %next_points.i211.11, align 4, !tbaa !45
  %stopSearch34.i215 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i192, i64 0, i32 2
  store i32 0, ptr %stopSearch34.i215, align 8, !tbaa !22
  %nextLast35.i216 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i192, i64 0, i32 3
  store i32 1, ptr %nextLast35.i216, align 4, !tbaa !23
  %nextpattern36.i217 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i192, i64 0, i32 4
  store ptr %15, ptr %nextpattern36.i217, align 8, !tbaa !24
  %call.i219 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %cmp.i220 = icmp eq ptr %call.i219, null
  br i1 %cmp.i220, label %if.then.i221, label %for.body.lr.ph.i227

if.then.i221:                                     ; preds = %for.body.lr.ph.i200
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  br label %for.body.lr.ph.i227

for.body.lr.ph.i227:                              ; preds = %if.then.i221, %for.body.lr.ph.i200
  store i32 8, ptr %call.i219, align 8, !tbaa !16
  %call1.i222 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 8, i64 noundef 16) #12
  %point.i223 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i219, i64 0, i32 1
  store ptr %call1.i222, ptr %point.i223, align 8, !tbaa !18
  store ptr %call.i219, ptr @pmvfast, align 8, !tbaa !25
  %16 = load ptr, ptr @sdiamond, align 8, !tbaa !25
  %17 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  store i32 0, ptr %call1.i222, align 4, !tbaa !19
  %shr12.i233 = lshr i32 8, %17
  %arrayidx17.i234 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 0, i32 0, i64 1
  store i32 %shr12.i233, ptr %arrayidx17.i234, align 4, !tbaa !19
  %start_nmbr.i236 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 0, i32 1
  store i32 6, ptr %start_nmbr.i236, align 4, !tbaa !43
  %next_points.i238 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 0, i32 2
  store i32 5, ptr %next_points.i238, align 4, !tbaa !45
  %shr.i230.1 = lshr i32 4, %17
  %arrayidx5.i231.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 1
  store i32 %shr.i230.1, ptr %arrayidx5.i231.1, align 4, !tbaa !19
  %arrayidx17.i234.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 1, i32 0, i64 1
  store i32 %shr.i230.1, ptr %arrayidx17.i234.1, align 4, !tbaa !19
  %start_nmbr.i236.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 1, i32 1
  store i32 0, ptr %start_nmbr.i236.1, align 4, !tbaa !43
  %next_points.i238.1 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 1, i32 2
  store i32 3, ptr %next_points.i238.1, align 4, !tbaa !45
  %arrayidx5.i231.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 2
  store i32 %shr12.i233, ptr %arrayidx5.i231.2, align 4, !tbaa !19
  %arrayidx17.i234.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 2, i32 0, i64 1
  store i32 0, ptr %arrayidx17.i234.2, align 4, !tbaa !19
  %start_nmbr.i236.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 2, i32 1
  store i32 0, ptr %start_nmbr.i236.2, align 4, !tbaa !43
  %next_points.i238.2 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 2, i32 2
  store i32 5, ptr %next_points.i238.2, align 4, !tbaa !45
  %arrayidx5.i231.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 3
  store i32 %shr.i230.1, ptr %arrayidx5.i231.3, align 4, !tbaa !19
  %shr12.i233.3 = ashr i32 -4, %17
  %arrayidx17.i234.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 3, i32 0, i64 1
  store i32 %shr12.i233.3, ptr %arrayidx17.i234.3, align 4, !tbaa !19
  %start_nmbr.i236.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 3, i32 1
  store i32 2, ptr %start_nmbr.i236.3, align 4, !tbaa !43
  %next_points.i238.3 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 3, i32 2
  store i32 3, ptr %next_points.i238.3, align 4, !tbaa !45
  %arrayidx5.i231.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 4
  store i32 0, ptr %arrayidx5.i231.4, align 4, !tbaa !19
  %shr12.i233.4 = ashr i32 -8, %17
  %arrayidx17.i234.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 4, i32 0, i64 1
  store i32 %shr12.i233.4, ptr %arrayidx17.i234.4, align 4, !tbaa !19
  %start_nmbr.i236.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 4, i32 1
  store i32 2, ptr %start_nmbr.i236.4, align 4, !tbaa !43
  %next_points.i238.4 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 4, i32 2
  store i32 5, ptr %next_points.i238.4, align 4, !tbaa !45
  %arrayidx5.i231.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 5
  store i32 %shr12.i233.3, ptr %arrayidx5.i231.5, align 4, !tbaa !19
  %arrayidx17.i234.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 5, i32 0, i64 1
  store i32 %shr12.i233.3, ptr %arrayidx17.i234.5, align 4, !tbaa !19
  %start_nmbr.i236.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 5, i32 1
  store i32 4, ptr %start_nmbr.i236.5, align 4, !tbaa !43
  %next_points.i238.5 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 5, i32 2
  store i32 3, ptr %next_points.i238.5, align 4, !tbaa !45
  %arrayidx5.i231.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 6
  store i32 %shr12.i233.4, ptr %arrayidx5.i231.6, align 4, !tbaa !19
  %arrayidx17.i234.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 6, i32 0, i64 1
  store i32 0, ptr %arrayidx17.i234.6, align 4, !tbaa !19
  %start_nmbr.i236.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 6, i32 1
  store i32 4, ptr %start_nmbr.i236.6, align 4, !tbaa !43
  %next_points.i238.6 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 6, i32 2
  store i32 5, ptr %next_points.i238.6, align 4, !tbaa !45
  %arrayidx5.i231.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 7
  store i32 %shr12.i233.3, ptr %arrayidx5.i231.7, align 4, !tbaa !19
  %arrayidx17.i234.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 7, i32 0, i64 1
  store i32 %shr.i230.1, ptr %arrayidx17.i234.7, align 4, !tbaa !19
  %start_nmbr.i236.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 7, i32 1
  store i32 6, ptr %start_nmbr.i236.7, align 4, !tbaa !43
  %next_points.i238.7 = getelementptr inbounds %struct.SPoint, ptr %call1.i222, i64 7, i32 2
  store i32 3, ptr %next_points.i238.7, align 4, !tbaa !45
  %stopSearch34.i242 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i219, i64 0, i32 2
  store i32 0, ptr %stopSearch34.i242, align 8, !tbaa !22
  %nextLast35.i243 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i219, i64 0, i32 3
  store i32 1, ptr %nextLast35.i243, align 4, !tbaa !23
  %nextpattern36.i244 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i219, i64 0, i32 4
  store ptr %16, ptr %nextpattern36.i244, align 8, !tbaa !24
  %mul43 = shl nsw i32 %sub1, 3
  %call.i246 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %cmp.i247 = icmp eq ptr %call.i246, null
  br i1 %cmp.i247, label %if.then.i248, label %allocEPZSpattern.exit251

if.then.i248:                                     ; preds = %for.body.lr.ph.i227
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  br label %allocEPZSpattern.exit251

allocEPZSpattern.exit251:                         ; preds = %for.body.lr.ph.i227, %if.then.i248
  store i32 %mul43, ptr %call.i246, align 8, !tbaa !16
  %conv.i = sext i32 %mul43 to i64
  %call1.i249 = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 16) #12
  %point.i250 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i246, i64 0, i32 1
  store ptr %call1.i249, ptr %point.i250, align 8, !tbaa !18
  store ptr %call.i246, ptr @window_predictor, align 8, !tbaa !25
  %mul45 = mul nsw i32 %sub1, 20
  %call.i252 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %cmp.i253 = icmp eq ptr %call.i252, null
  br i1 %cmp.i253, label %if.then.i254, label %allocEPZSpattern.exit258

if.then.i254:                                     ; preds = %allocEPZSpattern.exit251
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  %.pre274 = load ptr, ptr @window_predictor, align 8, !tbaa !25
  br label %allocEPZSpattern.exit258

allocEPZSpattern.exit258:                         ; preds = %allocEPZSpattern.exit251, %if.then.i254
  %18 = phi ptr [ %call.i246, %allocEPZSpattern.exit251 ], [ %.pre274, %if.then.i254 ]
  store i32 %mul45, ptr %call.i252, align 8, !tbaa !16
  %conv.i255 = sext i32 %mul45 to i64
  %call1.i256 = tail call noalias ptr @calloc(i64 noundef %conv.i255, i64 noundef 16) #12
  %point.i257 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i252, i64 0, i32 1
  store ptr %call1.i256, ptr %point.i257, align 8, !tbaa !18
  store ptr %call.i252, ptr @window_predictor_extended, align 8, !tbaa !25
  %19 = load ptr, ptr @input, align 8, !tbaa !25
  %search_range47 = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 7
  %20 = load i32, ptr %search_range47, align 4, !tbaa !36
  %conv = trunc i32 %20 to i16
  tail call void @EPZSWindowPredictorInit(i16 noundef signext %conv, ptr noundef %18, i16 noundef signext 0)
  %21 = load ptr, ptr @input, align 8, !tbaa !25
  %search_range48 = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 7
  %22 = load i32, ptr %search_range48, align 4, !tbaa !36
  %conv49 = trunc i32 %22 to i16
  %23 = load ptr, ptr @window_predictor_extended, align 8, !tbaa !25
  tail call void @EPZSWindowPredictorInit(i16 noundef signext %conv49, ptr noundef %23, i16 noundef signext 1)
  %add52 = add nsw i32 %mul45, 10
  %24 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSTemporal = getelementptr inbounds %struct.InputParameters, ptr %24, i64 0, i32 96
  %25 = load i32, ptr %EPZSTemporal, align 4, !tbaa !46
  %mul53 = mul nsw i32 %25, 9
  %add54 = add nsw i32 %add52, %mul53
  %EPZSSpatialMem = getelementptr inbounds %struct.InputParameters, ptr %24, i64 0, i32 97
  %26 = load i32, ptr %EPZSSpatialMem, align 8, !tbaa !47
  %mul55 = mul nsw i32 %26, 3
  %add56 = add nsw i32 %add54, %mul55
  %call.i259 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %cmp.i260 = icmp eq ptr %call.i259, null
  br i1 %cmp.i260, label %if.then.i261, label %allocEPZSpattern.exit265

if.then.i261:                                     ; preds = %allocEPZSpattern.exit258
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #13
  br label %allocEPZSpattern.exit265

allocEPZSpattern.exit265:                         ; preds = %allocEPZSpattern.exit258, %if.then.i261
  store i32 %add56, ptr %call.i259, align 8, !tbaa !16
  %conv.i262 = sext i32 %add56 to i64
  %call1.i263 = tail call noalias ptr @calloc(i64 noundef %conv.i262, i64 noundef 16) #12
  %point.i264 = getelementptr inbounds %struct.MEPatternNode, ptr %call.i259, i64 0, i32 1
  store ptr %call1.i263, ptr %point.i264, align 8, !tbaa !18
  store ptr %call.i259, ptr @predictor, align 8, !tbaa !25
  %27 = load ptr, ptr @img, align 8, !tbaa !25
  %width = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 13
  %28 = load i32, ptr %width, align 4, !tbaa !48
  %div = sdiv i32 %28, 4
  %call58 = tail call i32 @get_mem3Dint(ptr noundef nonnull @EPZSDistortion, i32 noundef 6, i32 noundef 7, i32 noundef %div) #13
  %29 = load i32, ptr @searcharray, align 4, !tbaa !19
  %call60 = tail call i32 @get_mem2Dshort(ptr noundef nonnull @EPZSMap, i32 noundef %29, i32 noundef %29) #13
  %add61 = add nsw i32 %call60, %call58
  %30 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSSpatialMem62 = getelementptr inbounds %struct.InputParameters, ptr %30, i64 0, i32 97
  %31 = load i32, ptr %EPZSSpatialMem62, align 8, !tbaa !47
  %tobool63.not = icmp eq i32 %31, 0
  br i1 %tobool63.not, label %if.end, label %if.then

if.then:                                          ; preds = %allocEPZSpattern.exit265
  %32 = load ptr, ptr @img, align 8, !tbaa !25
  %max_num_references = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 8
  %33 = load i32, ptr %max_num_references, align 8, !tbaa !49
  %width64 = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 13
  %34 = load i32, ptr %width64, align 4, !tbaa !48
  %div65 = sdiv i32 %34, 4
  %call66 = tail call i32 @get_mem6Dshort(ptr noundef nonnull @EPZSMotion, i32 noundef 6, i32 noundef %33, i32 noundef 7, i32 noundef 4, i32 noundef %div65, i32 noundef 2) #13
  %add67 = add nsw i32 %call66, %add61
  %.pre275 = load ptr, ptr @input, align 8, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %if.then, %allocEPZSpattern.exit265
  %35 = phi ptr [ %.pre275, %if.then ], [ %30, %allocEPZSpattern.exit265 ]
  %memory_size.0 = phi i32 [ %add67, %if.then ], [ %add61, %allocEPZSpattern.exit265 ]
  %EPZSTemporal68 = getelementptr inbounds %struct.InputParameters, ptr %35, i64 0, i32 96
  %36 = load i32, ptr %EPZSTemporal68, align 4, !tbaa !46
  %tobool69.not = icmp eq i32 %36, 0
  br i1 %tobool69.not, label %if.end73, label %if.then70

if.then70:                                        ; preds = %if.end
  %37 = load ptr, ptr @img, align 8, !tbaa !25
  %width71 = getelementptr inbounds %struct.ImageParameters, ptr %37, i64 0, i32 13
  %38 = load i32, ptr %width71, align 4, !tbaa !48
  %height = getelementptr inbounds %struct.ImageParameters, ptr %37, i64 0, i32 17
  %39 = load i32, ptr %height, align 4, !tbaa !50
  %40 = load ptr, ptr @active_sps, align 8, !tbaa !25
  %mb_adaptive_frame_field_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %40, i64 0, i32 26
  %41 = load i32, ptr %mb_adaptive_frame_field_flag, align 4, !tbaa !51
  %call.i266 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #12
  %cmp.i267 = icmp eq ptr %call.i266, null
  br i1 %cmp.i267, label %if.then.i268, label %if.end.i

if.then.i268:                                     ; preds = %if.then70
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i268, %if.then70
  %size_x1.i = getelementptr inbounds %struct.EPZSColocParams, ptr %call.i266, i64 0, i32 1
  store i32 %38, ptr %size_x1.i, align 4, !tbaa !5
  %size_y2.i = getelementptr inbounds %struct.EPZSColocParams, ptr %call.i266, i64 0, i32 2
  store i32 %39, ptr %size_y2.i, align 8, !tbaa !11
  %mv.i = getelementptr inbounds %struct.EPZSColocParams, ptr %call.i266, i64 0, i32 3
  %div.i = sdiv i32 %39, 4
  %div3.i = sdiv i32 %38, 4
  %call4.i = tail call i32 @get_mem4Dshort(ptr noundef nonnull %mv.i, i32 noundef 2, i32 noundef %div.i, i32 noundef %div3.i, i32 noundef 2) #13
  %tobool.not.i = icmp eq i32 %41, 0
  br i1 %tobool.not.i, label %allocEPZScolocated.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %top_mv.i = getelementptr inbounds %struct.EPZSColocParams, ptr %call.i266, i64 0, i32 4
  %div7.i = sdiv i32 %39, 8
  %call9.i = tail call i32 @get_mem4Dshort(ptr noundef nonnull %top_mv.i, i32 noundef 2, i32 noundef %div7.i, i32 noundef %div3.i, i32 noundef 2) #13
  %bottom_mv.i = getelementptr inbounds %struct.EPZSColocParams, ptr %call.i266, i64 0, i32 5
  %call13.i = tail call i32 @get_mem4Dshort(ptr noundef nonnull %bottom_mv.i, i32 noundef 2, i32 noundef %div7.i, i32 noundef %div3.i, i32 noundef 2) #13
  br label %allocEPZScolocated.exit

allocEPZScolocated.exit:                          ; preds = %if.end.i, %if.then5.i
  store i32 %41, ptr %call.i266, align 8, !tbaa !12
  store ptr %call.i266, ptr @EPZSCo_located, align 8, !tbaa !25
  %.pre276 = load ptr, ptr @input, align 8, !tbaa !25
  br label %if.end73

if.end73:                                         ; preds = %allocEPZScolocated.exit, %if.end
  %42 = phi ptr [ %.pre276, %allocEPZScolocated.exit ], [ %35, %if.end ]
  %EPZSPattern = getelementptr inbounds %struct.InputParameters, ptr %42, i64 0, i32 93
  %43 = load i32, ptr %EPZSPattern, align 8, !tbaa !55
  %switch.tableidx = add i32 %43, -1
  %44 = icmp ult i32 %switch.tableidx, 5
  br i1 %44, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.end73
  %45 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.EPZSInit.22, i64 0, i64 %45
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end73, %switch.lookup
  %sdiamond.sink = phi ptr [ %switch.load, %switch.lookup ], [ @sdiamond, %if.end73 ]
  %46 = load ptr, ptr %sdiamond.sink, align 8, !tbaa !25
  store ptr %46, ptr @searchPattern, align 8, !tbaa !25
  %EPZSDual = getelementptr inbounds %struct.InputParameters, ptr %42, i64 0, i32 94
  %47 = load i32, ptr %EPZSDual, align 4, !tbaa !56
  %switch.tableidx289 = add i32 %47, -2
  %48 = icmp ult i32 %switch.tableidx289, 5
  br i1 %48, label %switch.lookup288, label %sw.epilog86

switch.lookup288:                                 ; preds = %sw.epilog
  %49 = sext i32 %switch.tableidx289 to i64
  %switch.gep290 = getelementptr inbounds [5 x ptr], ptr @switch.table.EPZSInit.22, i64 0, i64 %49
  %switch.load291 = load ptr, ptr %switch.gep290, align 8
  br label %sw.epilog86

sw.epilog86:                                      ; preds = %sw.epilog, %switch.lookup288
  %sdiamond.sink287 = phi ptr [ %switch.load291, %switch.lookup288 ], [ @sdiamond, %sw.epilog ]
  %50 = load ptr, ptr %sdiamond.sink287, align 8, !tbaa !25
  store ptr %50, ptr @searchPatternD, align 8, !tbaa !25
  ret i32 %memory_size.0
}

declare i32 @get_mem3Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_mem2Dshort(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_mem6Dshort(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @EPZSDelete() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSTemporal = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 96
  %1 = load i32, ptr %EPZSTemporal, align 4, !tbaa !46
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @EPZSCo_located, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mv.i = getelementptr inbounds %struct.EPZSColocParams, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %mv.i, align 8, !tbaa !13
  %size_y.i = getelementptr inbounds %struct.EPZSColocParams, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %size_y.i, align 8, !tbaa !11
  %div.i = sdiv i32 %4, 4
  tail call void @free_mem4Dshort(ptr noundef %3, i32 noundef 2, i32 noundef %div.i) #13
  %5 = load i32, ptr %2, align 8, !tbaa !12
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %top_mv.i = getelementptr inbounds %struct.EPZSColocParams, ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %top_mv.i, align 8, !tbaa !14
  %7 = load i32, ptr %size_y.i, align 8, !tbaa !11
  %div5.i = sdiv i32 %7, 8
  tail call void @free_mem4Dshort(ptr noundef %6, i32 noundef 2, i32 noundef %div5.i) #13
  %bottom_mv.i = getelementptr inbounds %struct.EPZSColocParams, ptr %2, i64 0, i32 5
  %8 = load ptr, ptr %bottom_mv.i, align 8, !tbaa !15
  %9 = load i32, ptr %size_y.i, align 8, !tbaa !11
  %div8.i = sdiv i32 %9, 8
  tail call void @free_mem4Dshort(ptr noundef %8, i32 noundef 2, i32 noundef %div8.i) #13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  tail call void @free(ptr noundef nonnull %2) #13
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %entry
  %10 = load ptr, ptr @EPZSMap, align 8, !tbaa !25
  tail call void @free_mem2Dshort(ptr noundef %10) #13
  %11 = load ptr, ptr @EPZSDistortion, align 8, !tbaa !25
  tail call void @free_mem3Dint(ptr noundef %11, i32 noundef 6) #13
  %12 = load ptr, ptr @window_predictor_extended, align 8, !tbaa !25
  %tobool.not.i4 = icmp eq ptr %12, null
  br i1 %tobool.not.i4, label %freeEPZSpattern.exit, label %if.then.i5

if.then.i5:                                       ; preds = %if.end
  %point.i = getelementptr inbounds %struct.MEPatternNode, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %point.i, align 8, !tbaa !18
  tail call void @free(ptr noundef %13) #13
  tail call void @free(ptr noundef nonnull %12) #13
  br label %freeEPZSpattern.exit

freeEPZSpattern.exit:                             ; preds = %if.end, %if.then.i5
  %14 = load ptr, ptr @window_predictor, align 8, !tbaa !25
  %tobool.not.i7 = icmp eq ptr %14, null
  br i1 %tobool.not.i7, label %freeEPZSpattern.exit11, label %if.then.i9

if.then.i9:                                       ; preds = %freeEPZSpattern.exit
  %point.i8 = getelementptr inbounds %struct.MEPatternNode, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %point.i8, align 8, !tbaa !18
  tail call void @free(ptr noundef %15) #13
  tail call void @free(ptr noundef nonnull %14) #13
  br label %freeEPZSpattern.exit11

freeEPZSpattern.exit11:                           ; preds = %freeEPZSpattern.exit, %if.then.i9
  %16 = load ptr, ptr @predictor, align 8, !tbaa !25
  %tobool.not.i12 = icmp eq ptr %16, null
  br i1 %tobool.not.i12, label %freeEPZSpattern.exit16, label %if.then.i14

if.then.i14:                                      ; preds = %freeEPZSpattern.exit11
  %point.i13 = getelementptr inbounds %struct.MEPatternNode, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %point.i13, align 8, !tbaa !18
  tail call void @free(ptr noundef %17) #13
  tail call void @free(ptr noundef nonnull %16) #13
  br label %freeEPZSpattern.exit16

freeEPZSpattern.exit16:                           ; preds = %freeEPZSpattern.exit11, %if.then.i14
  %18 = load ptr, ptr @pmvfast, align 8, !tbaa !25
  %tobool.not.i17 = icmp eq ptr %18, null
  br i1 %tobool.not.i17, label %freeEPZSpattern.exit21, label %if.then.i19

if.then.i19:                                      ; preds = %freeEPZSpattern.exit16
  %point.i18 = getelementptr inbounds %struct.MEPatternNode, ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %point.i18, align 8, !tbaa !18
  tail call void @free(ptr noundef %19) #13
  tail call void @free(ptr noundef nonnull %18) #13
  br label %freeEPZSpattern.exit21

freeEPZSpattern.exit21:                           ; preds = %freeEPZSpattern.exit16, %if.then.i19
  %20 = load ptr, ptr @sbdiamond, align 8, !tbaa !25
  %tobool.not.i22 = icmp eq ptr %20, null
  br i1 %tobool.not.i22, label %freeEPZSpattern.exit26, label %if.then.i24

if.then.i24:                                      ; preds = %freeEPZSpattern.exit21
  %point.i23 = getelementptr inbounds %struct.MEPatternNode, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %point.i23, align 8, !tbaa !18
  tail call void @free(ptr noundef %21) #13
  tail call void @free(ptr noundef nonnull %20) #13
  br label %freeEPZSpattern.exit26

freeEPZSpattern.exit26:                           ; preds = %freeEPZSpattern.exit21, %if.then.i24
  %22 = load ptr, ptr @ldiamond, align 8, !tbaa !25
  %tobool.not.i27 = icmp eq ptr %22, null
  br i1 %tobool.not.i27, label %freeEPZSpattern.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %freeEPZSpattern.exit26
  %point.i28 = getelementptr inbounds %struct.MEPatternNode, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %point.i28, align 8, !tbaa !18
  tail call void @free(ptr noundef %23) #13
  tail call void @free(ptr noundef nonnull %22) #13
  br label %freeEPZSpattern.exit31

freeEPZSpattern.exit31:                           ; preds = %freeEPZSpattern.exit26, %if.then.i29
  %24 = load ptr, ptr @ediamond, align 8, !tbaa !25
  %tobool.not.i32 = icmp eq ptr %24, null
  br i1 %tobool.not.i32, label %freeEPZSpattern.exit36, label %if.then.i34

if.then.i34:                                      ; preds = %freeEPZSpattern.exit31
  %point.i33 = getelementptr inbounds %struct.MEPatternNode, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %point.i33, align 8, !tbaa !18
  tail call void @free(ptr noundef %25) #13
  tail call void @free(ptr noundef nonnull %24) #13
  br label %freeEPZSpattern.exit36

freeEPZSpattern.exit36:                           ; preds = %freeEPZSpattern.exit31, %if.then.i34
  %26 = load ptr, ptr @sdiamond, align 8, !tbaa !25
  %tobool.not.i37 = icmp eq ptr %26, null
  br i1 %tobool.not.i37, label %freeEPZSpattern.exit41, label %if.then.i39

if.then.i39:                                      ; preds = %freeEPZSpattern.exit36
  %point.i38 = getelementptr inbounds %struct.MEPatternNode, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %point.i38, align 8, !tbaa !18
  tail call void @free(ptr noundef %27) #13
  tail call void @free(ptr noundef nonnull %26) #13
  br label %freeEPZSpattern.exit41

freeEPZSpattern.exit41:                           ; preds = %freeEPZSpattern.exit36, %if.then.i39
  %28 = load ptr, ptr @square, align 8, !tbaa !25
  %tobool.not.i42 = icmp eq ptr %28, null
  br i1 %tobool.not.i42, label %freeEPZSpattern.exit46, label %if.then.i44

if.then.i44:                                      ; preds = %freeEPZSpattern.exit41
  %point.i43 = getelementptr inbounds %struct.MEPatternNode, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %point.i43, align 8, !tbaa !18
  tail call void @free(ptr noundef %29) #13
  tail call void @free(ptr noundef nonnull %28) #13
  br label %freeEPZSpattern.exit46

freeEPZSpattern.exit46:                           ; preds = %freeEPZSpattern.exit41, %if.then.i44
  %30 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSSpatialMem = getelementptr inbounds %struct.InputParameters, ptr %30, i64 0, i32 97
  %31 = load i32, ptr %EPZSSpatialMem, align 8, !tbaa !47
  %tobool1.not = icmp eq i32 %31, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %freeEPZSpattern.exit46
  %32 = load ptr, ptr @EPZSMotion, align 8, !tbaa !25
  %33 = load ptr, ptr @img, align 8, !tbaa !25
  %max_num_references = getelementptr inbounds %struct.ImageParameters, ptr %33, i64 0, i32 8
  %34 = load i32, ptr %max_num_references, align 8, !tbaa !49
  tail call void @free_mem6Dshort(ptr noundef %32, i32 noundef 6, i32 noundef %34, i32 noundef 7, i32 noundef 4) #13
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %freeEPZSpattern.exit46
  ret void
}

declare void @free_mem2Dshort(ptr noundef) local_unnamed_addr #3

declare void @free_mem3Dint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_mem6Dshort(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @EPZSSliceInit(ptr nocapture noundef readonly %p, ptr nocapture noundef readonly %listX) local_unnamed_addr #7 {
entry:
  %epzs_scale = alloca [2 x [6 x [33 x i32]]], align 16
  %0 = load ptr, ptr @img, align 8, !tbaa !25
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !57
  %cmp = icmp eq i32 %1, 1
  call void @llvm.lifetime.start.p0(i64 1584, ptr nonnull %epzs_scale) #13
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 100
  %2 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !58
  %mul = shl nsw i32 %2, 2
  %add = or i32 %mul, 2
  %cmp13148 = icmp sgt i32 %2, -1
  br i1 %cmp13148, label %for.cond2.preheader.lr.ph, label %for.end87

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %3 = load ptr, ptr @enc_picture, align 8
  %bottom_poc = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 3
  %top_poc = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 2
  %poc = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 1
  %smax = tail call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count3304 = zext i32 %smax to i64
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc85
  %indvars.iv3301 = phi i64 [ 0, %for.cond2.preheader.lr.ph ], [ %indvars.iv.next3302, %for.inc85 ]
  %arrayidx = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvars.iv3301
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %cmp33119 = icmp sgt i32 %4, 0
  br i1 %cmp33119, label %for.cond5.preheader.lr.ph, label %for.inc85

for.cond5.preheader.lr.ph:                        ; preds = %for.cond2.preheader
  %cmp10 = icmp ult i64 %indvars.iv3301, 2
  %div2897.mask3477 = and i64 %indvars.iv3301, 2147483646
  %cmp25 = icmp eq i64 %div2897.mask3477, 2
  %arrayidx44 = getelementptr inbounds ptr, ptr %listX, i64 %indvars.iv3301
  br i1 %cmp10, label %for.cond5.preheader.lr.ph.split.us.split.us, label %for.cond5.preheader.us.preheader

for.cond5.preheader.us.preheader:                 ; preds = %for.cond5.preheader.lr.ph
  %wide.trip.count3284 = zext i32 %4 to i64
  %5 = load ptr, ptr %arrayidx44, align 8, !tbaa !25
  %top_poc.bottom_poc = select i1 %cmp25, ptr %top_poc, ptr %bottom_poc
  %.sink3502 = load i32, ptr %top_poc.bottom_poc, align 4, !tbaa !19
  br label %for.cond5.preheader.us

for.cond5.preheader.lr.ph.split.us.split.us:      ; preds = %for.cond5.preheader.lr.ph
  %6 = load i32, ptr %poc, align 4, !tbaa !59
  %7 = load ptr, ptr %arrayidx44, align 8, !tbaa !25
  %wide.trip.count3299 = zext i32 %4 to i64
  %xtraiter = and i64 %wide.trip.count3299, 3
  %8 = icmp ult i32 %4, 4
  %unroll_iter = and i64 %wide.trip.count3299, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond5.preheader.us.us

for.cond5.preheader.us.us:                        ; preds = %for.cond5.for.inc82_crit_edge.split.us.us.us, %for.cond5.preheader.lr.ph.split.us.split.us
  %indvars.iv3296 = phi i64 [ %indvars.iv.next3297, %for.cond5.for.inc82_crit_edge.split.us.us.us ], [ 0, %for.cond5.preheader.lr.ph.split.us.split.us ]
  %arrayidx20.us.us.us = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv3296
  %9 = load ptr, ptr %arrayidx20.us.us.us, align 8, !tbaa !25
  %poc21.us.us.us = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %poc21.us.us.us, align 4, !tbaa !59
  %sub22.us.us.us = sub nsw i32 %6, %10
  %cond.i.i2910.us.us.us = tail call i32 @llvm.smax.i32(i32 %sub22.us.us.us, i32 -128)
  %cond.i4.i2911.us.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2910.us.us.us, i32 127)
  %cmp59.not.us.us.us = icmp eq i32 %cond.i4.i2911.us.us.us, 0
  br i1 %cmp59.not.us.us.us, label %for.body9.us.us.us.us.preheader, label %for.body9.lr.ph.split.us.split.us3147.us

for.body9.us.us.us.us.preheader:                  ; preds = %for.cond5.preheader.us.us
  br i1 %8, label %for.cond5.for.inc82_crit_edge.split.us.us.us.loopexit.unr-lcssa, label %for.body9.us.us.us.us

for.body9.us.us3142.us:                           ; preds = %for.body9.lr.ph.split.us.split.us3147.us, %for.body9.us.us3142.us
  %indvars.iv3286 = phi i64 [ 0, %for.body9.lr.ph.split.us.split.us3147.us ], [ %indvars.iv.next3287, %for.body9.us.us3142.us ]
  %arrayidx14.us.us.us = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv3286
  %11 = load ptr, ptr %arrayidx14.us.us.us, align 8, !tbaa !25
  %poc15.us.us.us = getelementptr inbounds %struct.storable_picture, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %poc15.us.us.us, align 4, !tbaa !59
  %sub.us.us.us = sub nsw i32 %6, %12
  %cond.i.i.us.us.us = tail call i32 @llvm.smax.i32(i32 %sub.us.us.us, i32 -128)
  %cond.i4.i.us.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i.us.us.us, i32 127)
  %mul65.us.us.us = mul nsw i32 %cond.i4.i.us.us.us, %div64.sext.us.us.us
  %add.i.us.us.us = add nsw i32 %mul65.us.us.us, 32
  %shr.i.us.us.us = ashr i32 %add.i.us.us.us, 6
  %cond.i.i2920.us.us.us = tail call i32 @llvm.smax.i32(i32 %shr.i.us.us.us, i32 -2048)
  %cond.i4.i2921.us.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2920.us.us.us, i32 2047)
  %arrayidx73.us.us.us = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %indvars.iv3301, i64 %indvars.iv3286, i64 %indvars.iv3296
  store i32 %cond.i4.i2921.us.us.us, ptr %arrayidx73.us.us.us, align 4, !tbaa !19
  %indvars.iv.next3287 = add nuw nsw i64 %indvars.iv3286, 1
  %exitcond3290.not = icmp eq i64 %indvars.iv.next3287, %wide.trip.count3299
  br i1 %exitcond3290.not, label %for.cond5.for.inc82_crit_edge.split.us.us.us, label %for.body9.us.us3142.us, !llvm.loop !61

for.body9.lr.ph.split.us.split.us3147.us:         ; preds = %for.cond5.preheader.us.us
  %div64.rhs.trunc.us.us.us = trunc i32 %cond.i4.i2911.us.us.us to i16
  %div61.lhs.trunc.us.us.us = trunc i32 %cond.i4.i2911.us.us.us to i8
  %div613111.us.us.us = sdiv i8 %div61.lhs.trunc.us.us.us, 2
  %13 = tail call i8 @llvm.abs.i8(i8 %div613111.us.us.us, i1 true)
  %cond.i.us.us.us = zext i8 %13 to i16
  %add63.us.us.us = or i16 %cond.i.us.us.us, 16384
  %div643112.us.us.us = sdiv i16 %add63.us.us.us, %div64.rhs.trunc.us.us.us
  %div64.sext.us.us.us = sext i16 %div643112.us.us.us to i32
  br label %for.body9.us.us3142.us

for.cond5.for.inc82_crit_edge.split.us.us.us.loopexit.unr-lcssa: ; preds = %for.body9.us.us.us.us, %for.body9.us.us.us.us.preheader
  %indvars.iv3291.unr = phi i64 [ 0, %for.body9.us.us.us.us.preheader ], [ %indvars.iv.next3292.3, %for.body9.us.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond5.for.inc82_crit_edge.split.us.us.us, label %for.body9.us.us.us.us.epil

for.body9.us.us.us.us.epil:                       ; preds = %for.cond5.for.inc82_crit_edge.split.us.us.us.loopexit.unr-lcssa, %for.body9.us.us.us.us.epil
  %indvars.iv3291.epil = phi i64 [ %indvars.iv.next3292.epil, %for.body9.us.us.us.us.epil ], [ %indvars.iv3291.unr, %for.cond5.for.inc82_crit_edge.split.us.us.us.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body9.us.us.us.us.epil ], [ 0, %for.cond5.for.inc82_crit_edge.split.us.us.us.loopexit.unr-lcssa ]
  %arrayidx80.us.us.us.us.epil = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %indvars.iv3301, i64 %indvars.iv3291.epil, i64 %indvars.iv3296
  store i32 256, ptr %arrayidx80.us.us.us.us.epil, align 4, !tbaa !19
  %indvars.iv.next3292.epil = add nuw nsw i64 %indvars.iv3291.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond5.for.inc82_crit_edge.split.us.us.us, label %for.body9.us.us.us.us.epil, !llvm.loop !62

for.cond5.for.inc82_crit_edge.split.us.us.us:     ; preds = %for.body9.us.us3142.us, %for.cond5.for.inc82_crit_edge.split.us.us.us.loopexit.unr-lcssa, %for.body9.us.us.us.us.epil
  %indvars.iv.next3297 = add nuw nsw i64 %indvars.iv3296, 1
  %exitcond3300.not = icmp eq i64 %indvars.iv.next3297, %wide.trip.count3299
  br i1 %exitcond3300.not, label %for.inc85, label %for.cond5.preheader.us.us, !llvm.loop !64

for.body9.us.us.us.us:                            ; preds = %for.body9.us.us.us.us.preheader, %for.body9.us.us.us.us
  %indvars.iv3291 = phi i64 [ %indvars.iv.next3292.3, %for.body9.us.us.us.us ], [ 0, %for.body9.us.us.us.us.preheader ]
  %niter = phi i64 [ %niter.next.3, %for.body9.us.us.us.us ], [ 0, %for.body9.us.us.us.us.preheader ]
  %arrayidx80.us.us.us.us = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %indvars.iv3301, i64 %indvars.iv3291, i64 %indvars.iv3296
  store i32 256, ptr %arrayidx80.us.us.us.us, align 4, !tbaa !19
  %indvars.iv.next3292 = or i64 %indvars.iv3291, 1
  %arrayidx80.us.us.us.us.1 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %indvars.iv3301, i64 %indvars.iv.next3292, i64 %indvars.iv3296
  store i32 256, ptr %arrayidx80.us.us.us.us.1, align 4, !tbaa !19
  %indvars.iv.next3292.1 = or i64 %indvars.iv3291, 2
  %arrayidx80.us.us.us.us.2 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %indvars.iv3301, i64 %indvars.iv.next3292.1, i64 %indvars.iv3296
  store i32 256, ptr %arrayidx80.us.us.us.us.2, align 4, !tbaa !19
  %indvars.iv.next3292.2 = or i64 %indvars.iv3291, 3
  %arrayidx80.us.us.us.us.3 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %indvars.iv3301, i64 %indvars.iv.next3292.2, i64 %indvars.iv3296
  store i32 256, ptr %arrayidx80.us.us.us.us.3, align 4, !tbaa !19
  %indvars.iv.next3292.3 = add nuw nsw i64 %indvars.iv3291, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond5.for.inc82_crit_edge.split.us.us.us.loopexit.unr-lcssa, label %for.body9.us.us.us.us, !llvm.loop !61

for.cond5.preheader.us:                           ; preds = %for.cond5.preheader.us.preheader, %for.cond5.for.inc82_crit_edge.split.us3140
  %indvars.iv3281 = phi i64 [ 0, %for.cond5.preheader.us.preheader ], [ %indvars.iv.next3282, %for.cond5.for.inc82_crit_edge.split.us3140 ]
  %arrayidx38.us = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv3281
  %14 = load ptr, ptr %arrayidx38.us, align 8, !tbaa !25
  %poc39.us = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %poc39.us, align 4, !tbaa !59
  %sub40.us = sub nsw i32 %.sink3502, %15
  %cond.i.i2914.us = tail call i32 @llvm.smax.i32(i32 %sub40.us, i32 -128)
  %cond.i4.i2915.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2914.us, i32 127)
  %cmp59.not.us3123 = icmp eq i32 %cond.i4.i2915.us, 0
  %div61.lhs.trunc.us3124 = trunc i32 %cond.i4.i2915.us to i8
  %div613111.us3125 = sdiv i8 %div61.lhs.trunc.us3124, 2
  %16 = tail call i8 @llvm.abs.i8(i8 %div613111.us3125, i1 true)
  %cond.i.us3126 = zext i8 %16 to i16
  %add63.us3127 = or i16 %cond.i.us3126, 16384
  %div64.rhs.trunc.us3128 = trunc i32 %cond.i4.i2915.us to i16
  br label %for.body9.us3121

for.body9.us3121:                                 ; preds = %for.cond5.preheader.us, %for.inc.us
  %indvars.iv = phi i64 [ 0, %for.cond5.preheader.us ], [ %indvars.iv.next, %for.inc.us ]
  br i1 %cmp59.not.us3123, label %for.inc.us, label %if.then60.us

if.then60.us:                                     ; preds = %for.body9.us3121
  %arrayidx30.us = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx30.us, align 8, !tbaa !25
  %poc31.us = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %poc31.us, align 4, !tbaa !59
  %sub32.us = sub nsw i32 %.sink3502, %18
  %cond.i.i2912.us = tail call i32 @llvm.smax.i32(i32 %sub32.us, i32 -128)
  %cond.i4.i2913.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2912.us, i32 127)
  %div643112.us3129 = sdiv i16 %add63.us3127, %div64.rhs.trunc.us3128
  %div64.sext.us3130 = sext i16 %div643112.us3129 to i32
  %mul65.us3131 = mul nsw i32 %cond.i4.i2913.us, %div64.sext.us3130
  %add.i.us3132 = add nsw i32 %mul65.us3131, 32
  %shr.i.us3133 = ashr i32 %add.i.us3132, 6
  %cond.i.i2920.us3134 = tail call i32 @llvm.smax.i32(i32 %shr.i.us3133, i32 -2048)
  %cond.i4.i2921.us3135 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2920.us3134, i32 2047)
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.body9.us3121, %if.then60.us
  %cond.i4.i2921.us3135.sink = phi i32 [ %cond.i4.i2921.us3135, %if.then60.us ], [ 256, %for.body9.us3121 ]
  %19 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %indvars.iv3301, i64 %indvars.iv, i64 %indvars.iv3281
  store i32 %cond.i4.i2921.us3135.sink, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count3284
  br i1 %exitcond.not, label %for.cond5.for.inc82_crit_edge.split.us3140, label %for.body9.us3121, !llvm.loop !61

for.cond5.for.inc82_crit_edge.split.us3140:       ; preds = %for.inc.us
  %indvars.iv.next3282 = add nuw nsw i64 %indvars.iv3281, 1
  %exitcond3285.not = icmp eq i64 %indvars.iv.next3282, %wide.trip.count3284
  br i1 %exitcond3285.not, label %for.inc85, label %for.cond5.preheader.us, !llvm.loop !64

for.inc85:                                        ; preds = %for.cond5.for.inc82_crit_edge.split.us3140, %for.cond5.for.inc82_crit_edge.split.us.us.us, %for.cond2.preheader
  %indvars.iv.next3302 = add nuw nsw i64 %indvars.iv3301, 1
  %exitcond3305.not = icmp eq i64 %indvars.iv.next3302, %wide.trip.count3304
  br i1 %exitcond3305.not, label %for.end87, label %for.cond2.preheader, !llvm.loop !65

for.end87:                                        ; preds = %for.inc85, %entry
  %20 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSTemporal = getelementptr inbounds %struct.InputParameters, ptr %20, i64 0, i32 96
  %21 = load i32, ptr %EPZSTemporal, align 4, !tbaa !46
  %tobool.not = icmp eq i32 %21, 0
  br i1 %tobool.not, label %if.end2143, label %if.then88

if.then88:                                        ; preds = %for.end87
  %idxprom89 = zext i1 %cmp to i64
  %arrayidx90 = getelementptr inbounds ptr, ptr %listX, i64 %idxprom89
  %22 = load ptr, ptr %arrayidx90, align 8, !tbaa !25
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %arrayidx93 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom89
  %24 = load i32, ptr %arrayidx93, align 4, !tbaa !19
  %cmp94 = icmp sgt i32 %24, 1
  br i1 %cmp94, label %if.then95, label %if.end103

if.then95:                                        ; preds = %if.then88
  %arrayidx98 = getelementptr inbounds ptr, ptr %22, i64 1
  %25 = load ptr, ptr %arrayidx98, align 8, !tbaa !25
  br label %if.end103

if.end103:                                        ; preds = %if.then88, %if.then95
  %fs_bottom1.0 = phi ptr [ %25, %if.then95 ], [ %23, %if.then88 ]
  %arrayidx119 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 0, i64 0
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %epzs_scale, align 16, !tbaa !19
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %arrayidx119, align 8, !tbaa !19
  %arrayidx114.4 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 0, i64 4
  store i32 256, ptr %arrayidx114.4, align 16, !tbaa !19
  %arrayidx119.4 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 0, i64 4
  store i32 256, ptr %arrayidx119.4, align 8, !tbaa !19
  %arrayidx114.5 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 0, i64 5
  store i32 256, ptr %arrayidx114.5, align 4, !tbaa !19
  %arrayidx119.5 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 0, i64 5
  store i32 256, ptr %arrayidx119.5, align 4, !tbaa !19
  %arrayidx114.13314 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 1, i64 0
  %arrayidx119.13315 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 1, i64 0
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %arrayidx114.13314, align 4, !tbaa !19
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %arrayidx119.13315, align 4, !tbaa !19
  %arrayidx114.4.1 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 1, i64 4
  store i32 256, ptr %arrayidx114.4.1, align 4, !tbaa !19
  %arrayidx119.4.1 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 1, i64 4
  store i32 256, ptr %arrayidx119.4.1, align 4, !tbaa !19
  %arrayidx114.5.1 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 1, i64 5
  store i32 256, ptr %arrayidx114.5.1, align 8, !tbaa !19
  %arrayidx119.5.1 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 1, i64 5
  store i32 256, ptr %arrayidx119.5.1, align 16, !tbaa !19
  %arrayidx114.23316 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 2, i64 0
  %arrayidx119.23317 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 2, i64 0
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %arrayidx114.23316, align 8, !tbaa !19
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %arrayidx119.23317, align 16, !tbaa !19
  %arrayidx114.4.2 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 2, i64 4
  store i32 256, ptr %arrayidx114.4.2, align 8, !tbaa !19
  %arrayidx119.4.2 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 2, i64 4
  store i32 256, ptr %arrayidx119.4.2, align 16, !tbaa !19
  %arrayidx114.5.2 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 2, i64 5
  store i32 256, ptr %arrayidx114.5.2, align 4, !tbaa !19
  %arrayidx119.5.2 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 2, i64 5
  store i32 256, ptr %arrayidx119.5.2, align 4, !tbaa !19
  %arrayidx114.33318 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 3, i64 0
  %arrayidx119.33319 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 3, i64 0
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %arrayidx114.33318, align 4, !tbaa !19
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %arrayidx119.33319, align 4, !tbaa !19
  %arrayidx114.4.3 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 3, i64 4
  store i32 256, ptr %arrayidx114.4.3, align 4, !tbaa !19
  %arrayidx119.4.3 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 3, i64 4
  store i32 256, ptr %arrayidx119.4.3, align 4, !tbaa !19
  %arrayidx114.5.3 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 3, i64 5
  store i32 256, ptr %arrayidx114.5.3, align 16, !tbaa !19
  %arrayidx119.5.3 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 3, i64 5
  store i32 256, ptr %arrayidx119.5.3, align 8, !tbaa !19
  %arrayidx114.43320 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 4, i64 0
  %arrayidx119.43321 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 4, i64 0
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %arrayidx114.43320, align 16, !tbaa !19
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %arrayidx119.43321, align 8, !tbaa !19
  %arrayidx114.4.4 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 4, i64 4
  store i32 256, ptr %arrayidx114.4.4, align 16, !tbaa !19
  %arrayidx119.4.4 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 4, i64 4
  store i32 256, ptr %arrayidx119.4.4, align 8, !tbaa !19
  %arrayidx114.5.4 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 4, i64 5
  store i32 256, ptr %arrayidx114.5.4, align 4, !tbaa !19
  %arrayidx119.5.4 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 4, i64 5
  store i32 256, ptr %arrayidx119.5.4, align 4, !tbaa !19
  %arrayidx114.53322 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 5, i64 0
  %arrayidx119.53323 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 5, i64 0
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %arrayidx114.53322, align 4, !tbaa !19
  store <4 x i32> <i32 256, i32 256, i32 256, i32 256>, ptr %arrayidx119.53323, align 4, !tbaa !19
  %arrayidx114.4.5 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 5, i64 4
  store i32 256, ptr %arrayidx114.4.5, align 4, !tbaa !19
  %arrayidx119.4.5 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 5, i64 4
  store i32 256, ptr %arrayidx119.4.5, align 4, !tbaa !19
  %arrayidx114.5.5 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 5, i64 5
  store i32 256, ptr %arrayidx114.5.5, align 8, !tbaa !19
  %arrayidx119.5.5 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 5, i64 5
  store i32 256, ptr %arrayidx119.5.5, align 16, !tbaa !19
  br i1 %cmp13148, label %for.cond132.preheader.lr.ph, label %if.then295

for.cond132.preheader.lr.ph:                      ; preds = %if.end103
  %26 = load ptr, ptr @enc_picture, align 8
  %top_poc151 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 2
  %poc139 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 1
  %bottom_poc161 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 3
  %27 = zext i1 %cmp to i64
  %28 = sext i32 %add to i64
  br label %for.cond132.preheader

for.cond132.preheader:                            ; preds = %for.cond132.preheader.lr.ph, %for.inc290
  %indvars.iv3329 = phi i64 [ 0, %for.cond132.preheader.lr.ph ], [ %indvars.iv.next3330, %for.inc290 ]
  %arrayidx134 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvars.iv3329
  %29 = load i32, ptr %arrayidx134, align 8, !tbaa !19
  %cmp1353153 = icmp sgt i32 %29, 0
  br i1 %cmp1353153, label %for.body136.lr.ph, label %for.inc290

for.body136.lr.ph:                                ; preds = %for.cond132.preheader
  %arrayidx154 = getelementptr inbounds ptr, ptr %listX, i64 %indvars.iv3329
  %30 = or i64 %indvars.iv3329, %27
  %arrayidx174 = getelementptr inbounds ptr, ptr %listX, i64 %30
  %31 = load ptr, ptr %arrayidx174, align 8, !tbaa !25
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %poc176 = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 1
  %33 = load i32, ptr %poc176, align 4, !tbaa !59
  %34 = load ptr, ptr %arrayidx154, align 8, !tbaa !25
  %arrayidx197 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %indvars.iv3329
  %35 = or i64 %indvars.iv3329, 1
  %arrayidx217 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %30
  %36 = load i32, ptr %arrayidx217, align 4, !tbaa !19
  %cmp218 = icmp sgt i32 %36, 1
  %arrayidx223 = getelementptr inbounds ptr, ptr %31, i64 1
  %wide.trip.count3327 = zext i32 %29 to i64
  %37 = trunc i64 %indvars.iv3329 to i32
  br label %for.body136

for.body136:                                      ; preds = %for.body136.lr.ph, %for.inc287
  %indvars.iv3324 = phi i64 [ 0, %for.body136.lr.ph ], [ %indvars.iv.next3325, %for.inc287 ]
  switch i32 %37, label %if.else160 [
    i32 0, label %if.end171
    i32 2, label %if.then150
  ]

if.then150:                                       ; preds = %for.body136
  br label %if.end171

if.else160:                                       ; preds = %for.body136
  br label %if.end171

if.end171:                                        ; preds = %for.body136, %if.then150, %if.else160
  %.sink3503.in = phi ptr [ %top_poc151, %if.then150 ], [ %bottom_poc161, %if.else160 ], [ %poc139, %for.body136 ]
  %.sink3503 = load i32, ptr %.sink3503.in, align 4, !tbaa !19
  %arrayidx156 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv3324
  %38 = load ptr, ptr %arrayidx156, align 8, !tbaa !25
  %poc157 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 1
  %39 = load i32, ptr %poc157, align 4, !tbaa !59
  %sub158 = sub nsw i32 %.sink3503, %39
  %cond.i.i2924 = tail call i32 @llvm.smax.i32(i32 %sub158, i32 -128)
  %cond.i4.i2925 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2924, i32 127)
  %arrayidx181 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv3324
  %40 = load ptr, ptr %arrayidx181, align 8, !tbaa !25
  %poc182 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 1
  %41 = load i32, ptr %poc182, align 4, !tbaa !59
  %sub183 = sub nsw i32 %33, %41
  %cond.i.i2928 = tail call i32 @llvm.smax.i32(i32 %sub183, i32 -128)
  %cond.i4.i2929 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2928, i32 127)
  %cmp185.not = icmp eq i32 %cond.i4.i2929, 0
  br i1 %cmp185.not, label %if.end195, label %if.then186

if.then186:                                       ; preds = %if.end171
  %div187.lhs.trunc = trunc i32 %cond.i4.i2929 to i8
  %div1873115 = sdiv i8 %div187.lhs.trunc, 2
  %42 = tail call i8 @llvm.abs.i8(i8 %div1873115, i1 true)
  %cond.i2930 = zext i8 %42 to i16
  %add189 = or i16 %cond.i2930, 16384
  %div190.rhs.trunc = trunc i32 %cond.i4.i2929 to i16
  %div1903116 = sdiv i16 %add189, %div190.rhs.trunc
  %div190.sext = sext i16 %div1903116 to i32
  %mul191 = mul nsw i32 %cond.i4.i2925, %div190.sext
  %add.i2931 = add nsw i32 %mul191, 32
  %shr.i2932 = ashr i32 %add.i2931, 6
  %cond.i.i2933 = tail call i32 @llvm.smax.i32(i32 %shr.i2932, i32 -2048)
  %cond.i4.i2934 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2933, i32 2047)
  br label %if.end195

if.end195:                                        ; preds = %if.end171, %if.then186
  %prescale.0 = phi i32 [ %cond.i4.i2934, %if.then186 ], [ 256, %if.end171 ]
  %arrayidx200 = getelementptr inbounds [32 x i32], ptr %arrayidx197, i64 0, i64 %indvars.iv3324
  %43 = load i32, ptr %arrayidx200, align 4, !tbaa !19
  %mul201 = mul nsw i32 %43, %prescale.0
  %add.i2935 = add nsw i32 %mul201, 128
  %shr.i2936 = ashr i32 %add.i2935, 8
  %arrayidx207 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 %indvars.iv3329, i64 %indvars.iv3324
  store i32 %shr.i2936, ptr %arrayidx207, align 4, !tbaa !19
  %sub208 = add nsw i32 %prescale.0, -256
  %arrayidx214 = getelementptr inbounds [6 x [33 x i32]], ptr %epzs_scale, i64 0, i64 %35, i64 %indvars.iv3324
  store i32 %sub208, ptr %arrayidx214, align 4, !tbaa !19
  br i1 %cmp218, label %if.then219, label %if.else263

if.then219:                                       ; preds = %if.end195
  %44 = load ptr, ptr %arrayidx223, align 8, !tbaa !25
  %poc224 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 1
  %45 = load i32, ptr %poc224, align 4, !tbaa !59
  %sub231 = sub nsw i32 %45, %41
  %cond.i.i2937 = tail call i32 @llvm.smax.i32(i32 %sub231, i32 -128)
  %cond.i4.i2938 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2937, i32 127)
  %cmp233.not = icmp eq i32 %cond.i4.i2938, 0
  br i1 %cmp233.not, label %if.end243, label %if.then234

if.then234:                                       ; preds = %if.then219
  %div235.lhs.trunc = trunc i32 %cond.i4.i2938 to i8
  %div2353113 = sdiv i8 %div235.lhs.trunc, 2
  %46 = tail call i8 @llvm.abs.i8(i8 %div2353113, i1 true)
  %cond.i2939 = zext i8 %46 to i16
  %add237 = or i16 %cond.i2939, 16384
  %div238.rhs.trunc = trunc i32 %cond.i4.i2938 to i16
  %div2383114 = sdiv i16 %add237, %div238.rhs.trunc
  %div238.sext = sext i16 %div2383114 to i32
  %mul239 = mul nsw i32 %cond.i4.i2925, %div238.sext
  %add.i2940 = add nsw i32 %mul239, 32
  %shr.i2941 = ashr i32 %add.i2940, 6
  %cond.i.i2942 = tail call i32 @llvm.smax.i32(i32 %shr.i2941, i32 -2048)
  %cond.i4.i2943 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2942, i32 2047)
  br label %if.end243

if.end243:                                        ; preds = %if.then219, %if.then234
  %prescale.1 = phi i32 [ %cond.i4.i2943, %if.then234 ], [ 256, %if.then219 ]
  %arrayidx248 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %indvars.iv3329, i64 1, i64 %indvars.iv3324
  %47 = load i32, ptr %arrayidx248, align 4, !tbaa !19
  %mul249 = mul nsw i32 %47, %prescale.1
  %add.i2944 = add nsw i32 %mul249, 128
  %shr.i2945 = ashr i32 %add.i2944, 8
  %arrayidx255 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 %indvars.iv3329, i64 %indvars.iv3324
  store i32 %shr.i2945, ptr %arrayidx255, align 4, !tbaa !19
  %sub256 = add nsw i32 %prescale.1, -256
  br label %for.inc287

if.else263:                                       ; preds = %if.end195
  %arrayidx273 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 %indvars.iv3329, i64 %indvars.iv3324
  store i32 %shr.i2936, ptr %arrayidx273, align 4, !tbaa !19
  br label %for.inc287

for.inc287:                                       ; preds = %if.end243, %if.else263
  %sub256.sink = phi i32 [ %sub256, %if.end243 ], [ %sub208, %if.else263 ]
  %arrayidx262 = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 1, i64 %35, i64 %indvars.iv3324
  store i32 %sub256.sink, ptr %arrayidx262, align 4, !tbaa !19
  %indvars.iv.next3325 = add nuw nsw i64 %indvars.iv3324, 1
  %exitcond3328.not = icmp eq i64 %indvars.iv.next3325, %wide.trip.count3327
  br i1 %exitcond3328.not, label %for.inc290, label %for.body136, !llvm.loop !66

for.inc290:                                       ; preds = %for.inc287, %for.cond132.preheader
  %indvars.iv.next3330 = add nuw nsw i64 %indvars.iv3329, 2
  %cmp130 = icmp slt i64 %indvars.iv.next3330, %28
  br i1 %cmp130, label %for.cond132.preheader, label %for.end292, !llvm.loop !67

for.end292:                                       ; preds = %for.inc290
  %tobool294.not.not = icmp eq i32 %2, 0
  br i1 %tobool294.not.not, label %if.else315, label %if.then295

if.then295:                                       ; preds = %if.end103, %for.end292
  %add296 = select i1 %cmp, i64 3, i64 2
  %arrayidx298 = getelementptr inbounds ptr, ptr %listX, i64 %add296
  %48 = load ptr, ptr %arrayidx298, align 8, !tbaa !25
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %add300 = select i1 %cmp, i64 5, i64 4
  %arrayidx302 = getelementptr inbounds ptr, ptr %listX, i64 %add300
  %50 = load ptr, ptr %arrayidx302, align 8, !tbaa !25
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load i32, ptr @listXsize, align 16, !tbaa !19
  %cmp304 = icmp sgt i32 %52, 1
  br i1 %cmp304, label %if.then305, label %if.end344

if.then305:                                       ; preds = %if.then295
  %arrayidx309 = getelementptr inbounds ptr, ptr %48, i64 1
  %53 = load ptr, ptr %arrayidx309, align 8, !tbaa !25
  %arrayidx313 = getelementptr inbounds ptr, ptr %50, i64 1
  %54 = load ptr, ptr %arrayidx313, align 8, !tbaa !25
  br label %if.end344

if.else315:                                       ; preds = %for.end292
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 6
  %55 = load i32, ptr %structure, align 8, !tbaa !68
  %cmp316.not = icmp eq i32 %55, 0
  br i1 %cmp316.not, label %if.end344, label %if.then317

if.then317:                                       ; preds = %if.else315
  %56 = load i32, ptr %23, align 8, !tbaa !69
  %cmp320.not = icmp eq i32 %55, %56
  br i1 %cmp320.not, label %if.end344, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then317
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 27
  %57 = load i32, ptr %coded_frame, align 4, !tbaa !70
  %tobool321.not = icmp eq i32 %57, 0
  br i1 %tobool321.not, label %if.end344, label %if.then322

if.then322:                                       ; preds = %land.lhs.true
  %cmp324 = icmp eq i32 %55, 1
  br i1 %cmp324, label %if.then325, label %if.else332

if.then325:                                       ; preds = %if.then322
  %top_field = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 41
  %58 = load ptr, ptr %top_field, align 8, !tbaa !71
  %bottom_field = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 42
  %59 = load ptr, ptr %bottom_field, align 8, !tbaa !72
  br label %if.end344

if.else332:                                       ; preds = %if.then322
  %bottom_field336 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 42
  %60 = load ptr, ptr %bottom_field336, align 8, !tbaa !72
  %top_field340 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 41
  %61 = load ptr, ptr %top_field340, align 8, !tbaa !71
  br label %if.end344

if.end344:                                        ; preds = %if.else315, %if.then325, %if.else332, %land.lhs.true, %if.then317, %if.then295, %if.then305
  %tobool294.not.not3479 = phi i1 [ false, %if.then305 ], [ false, %if.then295 ], [ true, %if.then325 ], [ true, %if.else332 ], [ true, %land.lhs.true ], [ true, %if.then317 ], [ true, %if.else315 ]
  %fs_bottom.0 = phi ptr [ %54, %if.then305 ], [ %51, %if.then295 ], [ %58, %if.then325 ], [ %60, %if.else332 ], [ %23, %land.lhs.true ], [ %23, %if.then317 ], [ %23, %if.else315 ]
  %fs_top1.1 = phi ptr [ %53, %if.then305 ], [ %fs_bottom1.0, %if.then295 ], [ %59, %if.then325 ], [ %61, %if.else332 ], [ %fs_bottom1.0, %land.lhs.true ], [ %fs_bottom1.0, %if.then317 ], [ %fs_bottom1.0, %if.else315 ]
  %fs_bottom1.1 = phi ptr [ %fs_bottom1.0, %if.then305 ], [ %fs_bottom1.0, %if.then295 ], [ %59, %if.then325 ], [ %61, %if.else332 ], [ %fs_bottom1.0, %land.lhs.true ], [ %fs_bottom1.0, %if.then317 ], [ %fs_bottom1.0, %if.else315 ]
  %fs_top.0 = phi ptr [ %49, %if.then305 ], [ %49, %if.then295 ], [ %58, %if.then325 ], [ %60, %if.else332 ], [ %23, %land.lhs.true ], [ %23, %if.then317 ], [ %23, %if.else315 ]
  %fs.0 = phi ptr [ %23, %if.then305 ], [ %23, %if.then295 ], [ %58, %if.then325 ], [ %60, %if.else332 ], [ %23, %land.lhs.true ], [ %23, %if.then317 ], [ %23, %if.else315 ]
  %62 = load ptr, ptr @active_sps, align 8, !tbaa !25
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %62, i64 0, i32 25
  %63 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !73
  %tobool345.not = icmp eq i32 %63, 0
  br i1 %tobool345.not, label %for.cond347.preheader, label %if.end898

for.cond347.preheader:                            ; preds = %if.end344
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %64 = load i32, ptr %size_y, align 4, !tbaa !74
  %shr = ashr i32 %64, 2
  %cmp3483165 = icmp sgt i32 %64, 3
  br i1 %cmp3483165, label %for.body349.lr.ph, label %if.end898

for.body349.lr.ph:                                ; preds = %for.cond347.preheader
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %65 = load i32, ptr %size_x, align 8, !tbaa !75
  %cmp3573163 = icmp sgt i32 %65, 3
  %field_frame = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 40
  %poc369 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 1
  %poc373 = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 1
  %ref_id548 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 37
  %num_ref_idx_l0_active574 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 88
  %mv622 = getelementptr inbounds %struct.EPZSColocParams, ptr %p, i64 0, i32 3
  br i1 %cmp3573163, label %for.body349.us.preheader, label %if.end898

for.body349.us.preheader:                         ; preds = %for.body349.lr.ph
  %shr356 = lshr i32 %65, 2
  %smax3358 = tail call i32 @llvm.smax.i32(i32 %shr, i32 1)
  %wide.trip.count3359 = zext i32 %smax3358 to i64
  %wide.trip.count3353 = zext i32 %shr356 to i64
  br label %for.body349.us

for.body349.us:                                   ; preds = %for.body349.us.preheader, %for.cond355.for.inc895_crit_edge.us
  %indvars.iv3355 = phi i64 [ 0, %for.body349.us.preheader ], [ %indvars.iv.next3356, %for.cond355.for.inc895_crit_edge.us ]
  %66 = trunc i64 %indvars.iv3355 to i32
  %div3502895.us = lshr i32 %66, 1
  %mul353.us = and i32 %div3502895.us, 1073741820
  %add354.us = add nuw nsw i32 %mul353.us, %div3502895.us
  %67 = load ptr, ptr @enc_picture, align 8
  %poc368.us = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 1
  %add550.us = add nuw nsw i32 %add354.us, 4
  %idxprom551.us = zext i32 %add550.us to i64
  %ref_pic_num579.us = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 6
  %idxprom612.us = zext i32 %div3502895.us to i64
  %idxprom382.us = zext i32 %add354.us to i64
  br label %for.body358.us

for.body358.us:                                   ; preds = %for.body349.us, %for.inc892.us
  %indvars.iv3349 = phi i64 [ 0, %for.body349.us ], [ %indvars.iv.next3350, %for.inc892.us ]
  br i1 %tobool294.not.not3479, label %if.else720.us, label %land.lhs.true361.us

land.lhs.true361.us:                              ; preds = %for.body358.us
  %68 = load ptr, ptr %field_frame, align 8, !tbaa !76
  %arrayidx363.us = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv3355
  %69 = load ptr, ptr %arrayidx363.us, align 8, !tbaa !25
  %arrayidx365.us = getelementptr inbounds i8, ptr %69, i64 %indvars.iv3349
  %70 = load i8, ptr %arrayidx365.us, align 1, !tbaa !77
  %tobool366.not.us = icmp eq i8 %70, 0
  br i1 %tobool366.not.us, label %if.else720.us, label %if.then367.us

if.then367.us:                                    ; preds = %land.lhs.true361.us
  %71 = load i32, ptr %poc368.us, align 4, !tbaa !59
  %72 = load i32, ptr %poc369, align 4, !tbaa !59
  %sub370.us = sub nsw i32 %71, %72
  %cond.i2946.us = tail call i32 @llvm.abs.i32(i32 %sub370.us, i1 true)
  %73 = load i32, ptr %poc373, align 4, !tbaa !59
  %sub374.us = sub nsw i32 %71, %73
  %cond.i2947.us = tail call i32 @llvm.abs.i32(i32 %sub374.us, i1 true)
  %cmp376.us = icmp ugt i32 %cond.i2946.us, %cond.i2947.us
  %74 = load ptr, ptr %ref_id548, align 8, !tbaa !78
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = load i32, ptr @listXsize, align 16
  %cmp389.us = icmp sgt i32 %76, 1
  br i1 %cmp376.us, label %if.then378.us, label %if.else545.us

if.else545.us:                                    ; preds = %if.then367.us
  %arrayidx552.us = getelementptr inbounds ptr, ptr %75, i64 %idxprom551.us
  %77 = load ptr, ptr %arrayidx552.us, align 8, !tbaa !25
  %arrayidx554.us = getelementptr inbounds i64, ptr %77, i64 %indvars.iv3349
  %78 = load i64, ptr %arrayidx554.us, align 8, !tbaa !79
  %cmp555.us = icmp slt i64 %78, 0
  %or.cond2144.us = select i1 %cmp555.us, i1 %cmp389.us, i1 false
  %fs_bottom1.1.fs_bottom.0.us = select i1 %or.cond2144.us, ptr %fs_bottom1.1, ptr %fs_bottom.0
  %.2898.us = zext i1 %or.cond2144.us to i64
  %cmp570.not.us = icmp eq i64 %78, -1
  br i1 %cmp570.not.us, label %if.else689.us, label %for.cond573.preheader.us

for.cond573.us:                                   ; preds = %for.body578.us
  %indvars.iv.next3335 = add nuw nsw i64 %indvars.iv3334, 1
  %exitcond3338.not = icmp eq i64 %indvars.iv.next3335, %wide.trip.count3337
  br i1 %exitcond3338.not, label %for.end608.us, label %for.body578.us, !llvm.loop !81

for.body578.us:                                   ; preds = %for.body578.us.preheader, %for.cond573.us
  %indvars.iv3334 = phi i64 [ 0, %for.body578.us.preheader ], [ %indvars.iv.next3335, %for.cond573.us ]
  %arrayidx582.us = getelementptr inbounds [33 x i64], ptr %ref_pic_num579.us, i64 0, i64 %indvars.iv3334
  %79 = load i64, ptr %arrayidx582.us, align 8, !tbaa !79
  %cmp590.us = icmp eq i64 %79, %78
  br i1 %cmp590.us, label %if.then592.us, label %for.cond573.us

if.then592.us:                                    ; preds = %for.body578.us
  %arrayidx594.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %.2898.us
  %arrayidx597.us = getelementptr inbounds [33 x i32], ptr %arrayidx594.us, i64 0, i64 %indvars.iv3334
  %80 = load i32, ptr %arrayidx597.us, align 4, !tbaa !19
  %arrayidx603.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %.2898.us, i64 1, i64 %indvars.iv3334
  %81 = load i32, ptr %arrayidx603.us, align 4, !tbaa !19
  br label %for.end608.us

for.end608.us:                                    ; preds = %for.cond573.us, %for.cond573.preheader.us, %if.then592.us
  %tempmv_scale.sroa.36.1.us = phi i32 [ %81, %if.then592.us ], [ 0, %for.cond573.preheader.us ], [ 0, %for.cond573.us ]
  %tempmv_scale.sroa.0.1.us = phi i32 [ %80, %if.then592.us ], [ 256, %for.cond573.preheader.us ], [ 256, %for.cond573.us ]
  %mv610.us = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom1.1.fs_bottom.0.us, i64 0, i32 38
  %82 = load ptr, ptr %mv610.us, align 8, !tbaa !82
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %arrayidx613.us = getelementptr inbounds ptr, ptr %83, i64 %idxprom612.us
  %84 = load ptr, ptr %arrayidx613.us, align 8, !tbaa !25
  %arrayidx615.us = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv3349
  %85 = load ptr, ptr %arrayidx615.us, align 8, !tbaa !25
  %86 = load i16, ptr %85, align 2, !tbaa !83
  %conv617.us = sext i16 %86 to i32
  %mul618.us = mul nsw i32 %tempmv_scale.sroa.0.1.us, %conv617.us
  %add.i2966.us = add nsw i32 %mul618.us, 128
  %shr.i2967.us = ashr i32 %add.i2966.us, 8
  %cond.i.i2968.us = tail call i32 @llvm.smax.i32(i32 %shr.i2967.us, i32 -32768)
  %cond.i4.i2969.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2968.us, i32 32767)
  %conv621.us = trunc i32 %cond.i4.i2969.us to i16
  %87 = load ptr, ptr %mv622, align 8, !tbaa !13
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %arrayidx625.us = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv3355
  %89 = load ptr, ptr %arrayidx625.us, align 8, !tbaa !25
  %arrayidx627.us = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv3349
  %90 = load ptr, ptr %arrayidx627.us, align 8, !tbaa !25
  store i16 %conv621.us, ptr %90, align 2, !tbaa !83
  %arrayidx636.us = getelementptr inbounds i16, ptr %85, i64 1
  %91 = load i16, ptr %arrayidx636.us, align 2, !tbaa !83
  %conv637.us = sext i16 %91 to i32
  %mul638.us = mul nsw i32 %tempmv_scale.sroa.0.1.us, %conv637.us
  %add.i2970.us = add nsw i32 %mul638.us, 128
  %shr.i2971.us = ashr i32 %add.i2970.us, 8
  %cond.i.i2972.us = tail call i32 @llvm.smax.i32(i32 %shr.i2971.us, i32 -32768)
  %cond.i4.i2973.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2972.us, i32 32767)
  %conv641.us = trunc i32 %cond.i4.i2973.us to i16
  %arrayidx648.us = getelementptr inbounds i16, ptr %90, i64 1
  store i16 %conv641.us, ptr %arrayidx648.us, align 2, !tbaa !83
  %92 = load i16, ptr %85, align 2, !tbaa !83
  %conv657.us = sext i16 %92 to i32
  %mul658.us = mul nsw i32 %tempmv_scale.sroa.36.1.us, %conv657.us
  %add.i2974.us = add nsw i32 %mul658.us, 128
  %shr.i2975.us = ashr i32 %add.i2974.us, 8
  %cond.i.i2976.us = tail call i32 @llvm.smax.i32(i32 %shr.i2975.us, i32 -32768)
  %cond.i4.i2977.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2976.us, i32 32767)
  %conv661.us = trunc i32 %cond.i4.i2977.us to i16
  %arrayidx663.us = getelementptr inbounds ptr, ptr %87, i64 1
  %93 = load ptr, ptr %arrayidx663.us, align 8, !tbaa !25
  %arrayidx665.us = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv3355
  %94 = load ptr, ptr %arrayidx665.us, align 8, !tbaa !25
  %arrayidx667.us = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv3349
  %95 = load ptr, ptr %arrayidx667.us, align 8, !tbaa !25
  store i16 %conv661.us, ptr %95, align 2, !tbaa !83
  %96 = load i16, ptr %arrayidx636.us, align 2, !tbaa !83
  %conv677.us = sext i16 %96 to i32
  %mul678.us = mul nsw i32 %tempmv_scale.sroa.36.1.us, %conv677.us
  %add.i2978.us = add nsw i32 %mul678.us, 128
  %shr.i2979.us = ashr i32 %add.i2978.us, 8
  %cond.i.i2980.us = tail call i32 @llvm.smax.i32(i32 %shr.i2979.us, i32 -32768)
  %cond.i4.i2981.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2980.us, i32 32767)
  %conv681.us = trunc i32 %cond.i4.i2981.us to i16
  br label %for.inc892.us

if.else689.us:                                    ; preds = %if.else545.us
  %97 = load ptr, ptr %mv622, align 8, !tbaa !13
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %arrayidx693.us = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv3355
  %99 = load ptr, ptr %arrayidx693.us, align 8, !tbaa !25
  %arrayidx695.us = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv3349
  %100 = load ptr, ptr %arrayidx695.us, align 8, !tbaa !25
  store i16 0, ptr %100, align 2, !tbaa !83
  %arrayidx703.us = getelementptr inbounds i16, ptr %100, i64 1
  store i16 0, ptr %arrayidx703.us, align 2, !tbaa !83
  %arrayidx705.us = getelementptr inbounds ptr, ptr %97, i64 1
  %101 = load ptr, ptr %arrayidx705.us, align 8, !tbaa !25
  %arrayidx707.us = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv3355
  %102 = load ptr, ptr %arrayidx707.us, align 8, !tbaa !25
  %arrayidx709.us = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv3349
  %103 = load ptr, ptr %arrayidx709.us, align 8, !tbaa !25
  store i16 0, ptr %103, align 2, !tbaa !83
  br label %for.inc892.us

if.then378.us:                                    ; preds = %if.then367.us
  %arrayidx383.us = getelementptr inbounds ptr, ptr %75, i64 %idxprom382.us
  %104 = load ptr, ptr %arrayidx383.us, align 8, !tbaa !25
  %arrayidx385.us = getelementptr inbounds i64, ptr %104, i64 %indvars.iv3349
  %105 = load i64, ptr %arrayidx385.us, align 8, !tbaa !79
  %cmp386.us = icmp slt i64 %105, 0
  %or.cond.us = select i1 %cmp386.us, i1 %cmp389.us, i1 false
  %fs_top1.1.fs_top.0.us = select i1 %or.cond.us, ptr %fs_top1.1, ptr %fs_top.0
  %..us = zext i1 %or.cond.us to i64
  %cmp400.not.us = icmp eq i64 %105, -1
  br i1 %cmp400.not.us, label %if.else515.us, label %for.cond403.preheader.us

for.cond403.us:                                   ; preds = %for.body407.us
  %indvars.iv.next3340 = add nuw nsw i64 %indvars.iv3339, 1
  %exitcond3343.not = icmp eq i64 %indvars.iv.next3340, %wide.trip.count3342
  br i1 %exitcond3343.not, label %for.end435.us, label %for.body407.us, !llvm.loop !84

for.body407.us:                                   ; preds = %for.body407.us.preheader, %for.cond403.us
  %indvars.iv3339 = phi i64 [ 0, %for.body407.us.preheader ], [ %indvars.iv.next3340, %for.cond403.us ]
  %arrayidx410.us = getelementptr inbounds [33 x i64], ptr %ref_pic_num579.us, i64 0, i64 %indvars.iv3339
  %106 = load i64, ptr %arrayidx410.us, align 8, !tbaa !79
  %cmp417.us = icmp eq i64 %106, %105
  br i1 %cmp417.us, label %if.then419.us, label %for.cond403.us

if.then419.us:                                    ; preds = %for.body407.us
  %arrayidx421.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %..us
  %arrayidx424.us = getelementptr inbounds [33 x i32], ptr %arrayidx421.us, i64 0, i64 %indvars.iv3339
  %107 = load i32, ptr %arrayidx424.us, align 4, !tbaa !19
  %arrayidx430.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %..us, i64 1, i64 %indvars.iv3339
  %108 = load i32, ptr %arrayidx430.us, align 4, !tbaa !19
  br label %for.end435.us

for.end435.us:                                    ; preds = %for.cond403.us, %for.cond403.preheader.us, %if.then419.us
  %tempmv_scale.sroa.36.0.us = phi i32 [ %108, %if.then419.us ], [ 0, %for.cond403.preheader.us ], [ 0, %for.cond403.us ]
  %tempmv_scale.sroa.0.0.us = phi i32 [ %107, %if.then419.us ], [ 256, %for.cond403.preheader.us ], [ 256, %for.cond403.us ]
  %mv.us = getelementptr inbounds %struct.storable_picture, ptr %fs_top1.1.fs_top.0.us, i64 0, i32 38
  %109 = load ptr, ptr %mv.us, align 8, !tbaa !82
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %arrayidx439.us = getelementptr inbounds ptr, ptr %110, i64 %idxprom612.us
  %111 = load ptr, ptr %arrayidx439.us, align 8, !tbaa !25
  %arrayidx441.us = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv3349
  %112 = load ptr, ptr %arrayidx441.us, align 8, !tbaa !25
  %113 = load i16, ptr %112, align 2, !tbaa !83
  %conv443.us = sext i16 %113 to i32
  %mul444.us = mul nsw i32 %tempmv_scale.sroa.0.0.us, %conv443.us
  %add.i2949.us = add nsw i32 %mul444.us, 128
  %shr.i2950.us = ashr i32 %add.i2949.us, 8
  %cond.i.i2951.us = tail call i32 @llvm.smax.i32(i32 %shr.i2950.us, i32 -32768)
  %cond.i4.i2952.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2951.us, i32 32767)
  %conv447.us = trunc i32 %cond.i4.i2952.us to i16
  %114 = load ptr, ptr %mv622, align 8, !tbaa !13
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %arrayidx451.us = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv3355
  %116 = load ptr, ptr %arrayidx451.us, align 8, !tbaa !25
  %arrayidx453.us = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv3349
  %117 = load ptr, ptr %arrayidx453.us, align 8, !tbaa !25
  store i16 %conv447.us, ptr %117, align 2, !tbaa !83
  %arrayidx462.us = getelementptr inbounds i16, ptr %112, i64 1
  %118 = load i16, ptr %arrayidx462.us, align 2, !tbaa !83
  %conv463.us = sext i16 %118 to i32
  %mul464.us = mul nsw i32 %tempmv_scale.sroa.0.0.us, %conv463.us
  %add.i2953.us = add nsw i32 %mul464.us, 128
  %shr.i2954.us = ashr i32 %add.i2953.us, 8
  %cond.i.i2955.us = tail call i32 @llvm.smax.i32(i32 %shr.i2954.us, i32 -32768)
  %cond.i4.i2956.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2955.us, i32 32767)
  %conv467.us = trunc i32 %cond.i4.i2956.us to i16
  %arrayidx474.us = getelementptr inbounds i16, ptr %117, i64 1
  store i16 %conv467.us, ptr %arrayidx474.us, align 2, !tbaa !83
  %119 = load i16, ptr %112, align 2, !tbaa !83
  %conv483.us = sext i16 %119 to i32
  %mul484.us = mul nsw i32 %tempmv_scale.sroa.36.0.us, %conv483.us
  %add.i2957.us = add nsw i32 %mul484.us, 128
  %shr.i2958.us = ashr i32 %add.i2957.us, 8
  %cond.i.i2959.us = tail call i32 @llvm.smax.i32(i32 %shr.i2958.us, i32 -32768)
  %cond.i4.i2960.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2959.us, i32 32767)
  %conv487.us = trunc i32 %cond.i4.i2960.us to i16
  %arrayidx489.us = getelementptr inbounds ptr, ptr %114, i64 1
  %120 = load ptr, ptr %arrayidx489.us, align 8, !tbaa !25
  %arrayidx491.us = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv3355
  %121 = load ptr, ptr %arrayidx491.us, align 8, !tbaa !25
  %arrayidx493.us = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv3349
  %122 = load ptr, ptr %arrayidx493.us, align 8, !tbaa !25
  store i16 %conv487.us, ptr %122, align 2, !tbaa !83
  %123 = load i16, ptr %arrayidx462.us, align 2, !tbaa !83
  %conv503.us = sext i16 %123 to i32
  %mul504.us = mul nsw i32 %tempmv_scale.sroa.36.0.us, %conv503.us
  %add.i2961.us = add nsw i32 %mul504.us, 128
  %shr.i2962.us = ashr i32 %add.i2961.us, 8
  %cond.i.i2963.us = tail call i32 @llvm.smax.i32(i32 %shr.i2962.us, i32 -32768)
  %cond.i4.i2964.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2963.us, i32 32767)
  %conv507.us = trunc i32 %cond.i4.i2964.us to i16
  br label %for.inc892.us

if.else515.us:                                    ; preds = %if.then378.us
  %124 = load ptr, ptr %mv622, align 8, !tbaa !13
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %arrayidx519.us = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv3355
  %126 = load ptr, ptr %arrayidx519.us, align 8, !tbaa !25
  %arrayidx521.us = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv3349
  %127 = load ptr, ptr %arrayidx521.us, align 8, !tbaa !25
  store i16 0, ptr %127, align 2, !tbaa !83
  %arrayidx529.us = getelementptr inbounds i16, ptr %127, i64 1
  store i16 0, ptr %arrayidx529.us, align 2, !tbaa !83
  %arrayidx531.us = getelementptr inbounds ptr, ptr %124, i64 1
  %128 = load ptr, ptr %arrayidx531.us, align 8, !tbaa !25
  %arrayidx533.us = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv3355
  %129 = load ptr, ptr %arrayidx533.us, align 8, !tbaa !25
  %arrayidx535.us = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv3349
  %130 = load ptr, ptr %arrayidx535.us, align 8, !tbaa !25
  store i16 0, ptr %130, align 2, !tbaa !83
  br label %for.inc892.us

if.else720.us:                                    ; preds = %land.lhs.true361.us, %for.body358.us
  %131 = load ptr, ptr %ref_id548, align 8, !tbaa !78
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %arrayidx726.us = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv3355
  %133 = load ptr, ptr %arrayidx726.us, align 8, !tbaa !25
  %arrayidx728.us = getelementptr inbounds i64, ptr %133, i64 %indvars.iv3349
  %134 = load i64, ptr %arrayidx728.us, align 8, !tbaa !79
  %cmp729.us = icmp slt i64 %134, 0
  %135 = load i32, ptr @listXsize, align 16
  %cmp732.us = icmp sgt i32 %135, 1
  %or.cond2145.us = select i1 %cmp729.us, i1 %cmp732.us, i1 false
  %fs_bottom1.1.fs.0.us = select i1 %or.cond2145.us, ptr %fs_bottom1.1, ptr %fs.0
  %.2899.us = zext i1 %or.cond2145.us to i64
  %ref_id737.us = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom1.1.fs.0.us, i64 0, i32 37
  %136 = load ptr, ptr %ref_id737.us, align 8, !tbaa !78
  %137 = load ptr, ptr %136, align 8, !tbaa !25
  %arrayidx740.us = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv3355
  %138 = load ptr, ptr %arrayidx740.us, align 8, !tbaa !25
  %arrayidx742.us = getelementptr inbounds i64, ptr %138, i64 %indvars.iv3349
  %139 = load i64, ptr %arrayidx742.us, align 8, !tbaa !79
  %cmp743.not.us = icmp eq i64 %139, -1
  br i1 %cmp743.not.us, label %if.else861.us, label %for.cond746.preheader.us

for.cond746.us:                                   ; preds = %for.body751.us
  %indvars.iv.next3345 = add nuw nsw i64 %indvars.iv3344, 1
  %exitcond3348.not = icmp eq i64 %indvars.iv.next3345, %wide.trip.count3347
  br i1 %exitcond3348.not, label %for.end780.us, label %for.body751.us, !llvm.loop !85

for.body751.us:                                   ; preds = %for.body751.us.preheader, %for.cond746.us
  %indvars.iv3344 = phi i64 [ 0, %for.body751.us.preheader ], [ %indvars.iv.next3345, %for.cond746.us ]
  %arrayidx755.us = getelementptr inbounds [33 x i64], ptr %ref_pic_num579.us, i64 0, i64 %indvars.iv3344
  %140 = load i64, ptr %arrayidx755.us, align 8, !tbaa !79
  %cmp762.us = icmp eq i64 %140, %139
  br i1 %cmp762.us, label %if.then764.us, label %for.cond746.us

if.then764.us:                                    ; preds = %for.body751.us
  %arrayidx766.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %.2899.us
  %arrayidx769.us = getelementptr inbounds [33 x i32], ptr %arrayidx766.us, i64 0, i64 %indvars.iv3344
  %141 = load i32, ptr %arrayidx769.us, align 4, !tbaa !19
  %arrayidx775.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %.2899.us, i64 1, i64 %indvars.iv3344
  %142 = load i32, ptr %arrayidx775.us, align 4, !tbaa !19
  br label %for.end780.us

for.end780.us:                                    ; preds = %for.cond746.us, %for.cond746.preheader.us, %if.then764.us
  %tempmv_scale.sroa.36.2.us = phi i32 [ %142, %if.then764.us ], [ 0, %for.cond746.preheader.us ], [ 0, %for.cond746.us ]
  %tempmv_scale.sroa.0.2.us = phi i32 [ %141, %if.then764.us ], [ 256, %for.cond746.preheader.us ], [ 256, %for.cond746.us ]
  %mv782.us = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom1.1.fs.0.us, i64 0, i32 38
  %143 = load ptr, ptr %mv782.us, align 8, !tbaa !82
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %arrayidx785.us = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv3355
  %145 = load ptr, ptr %arrayidx785.us, align 8, !tbaa !25
  %arrayidx787.us = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv3349
  %146 = load ptr, ptr %arrayidx787.us, align 8, !tbaa !25
  %147 = load i16, ptr %146, align 2, !tbaa !83
  %conv789.us = sext i16 %147 to i32
  %mul790.us = mul nsw i32 %tempmv_scale.sroa.0.2.us, %conv789.us
  %add.i2983.us = add nsw i32 %mul790.us, 128
  %shr.i2984.us = ashr i32 %add.i2983.us, 8
  %cond.i.i2985.us = tail call i32 @llvm.smax.i32(i32 %shr.i2984.us, i32 -32768)
  %cond.i4.i2986.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2985.us, i32 32767)
  %conv793.us = trunc i32 %cond.i4.i2986.us to i16
  %148 = load ptr, ptr %mv622, align 8, !tbaa !13
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %arrayidx797.us = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv3355
  %150 = load ptr, ptr %arrayidx797.us, align 8, !tbaa !25
  %arrayidx799.us = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv3349
  %151 = load ptr, ptr %arrayidx799.us, align 8, !tbaa !25
  store i16 %conv793.us, ptr %151, align 2, !tbaa !83
  %arrayidx808.us = getelementptr inbounds i16, ptr %146, i64 1
  %152 = load i16, ptr %arrayidx808.us, align 2, !tbaa !83
  %conv809.us = sext i16 %152 to i32
  %mul810.us = mul nsw i32 %tempmv_scale.sroa.0.2.us, %conv809.us
  %add.i2987.us = add nsw i32 %mul810.us, 128
  %shr.i2988.us = ashr i32 %add.i2987.us, 8
  %cond.i.i2989.us = tail call i32 @llvm.smax.i32(i32 %shr.i2988.us, i32 -32768)
  %cond.i4.i2990.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2989.us, i32 32767)
  %conv813.us = trunc i32 %cond.i4.i2990.us to i16
  %arrayidx820.us = getelementptr inbounds i16, ptr %151, i64 1
  store i16 %conv813.us, ptr %arrayidx820.us, align 2, !tbaa !83
  %153 = load i16, ptr %146, align 2, !tbaa !83
  %conv829.us = sext i16 %153 to i32
  %mul830.us = mul nsw i32 %tempmv_scale.sroa.36.2.us, %conv829.us
  %add.i2991.us = add nsw i32 %mul830.us, 128
  %shr.i2992.us = ashr i32 %add.i2991.us, 8
  %cond.i.i2993.us = tail call i32 @llvm.smax.i32(i32 %shr.i2992.us, i32 -32768)
  %cond.i4.i2994.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2993.us, i32 32767)
  %conv833.us = trunc i32 %cond.i4.i2994.us to i16
  %arrayidx835.us = getelementptr inbounds ptr, ptr %148, i64 1
  %154 = load ptr, ptr %arrayidx835.us, align 8, !tbaa !25
  %arrayidx837.us = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv3355
  %155 = load ptr, ptr %arrayidx837.us, align 8, !tbaa !25
  %arrayidx839.us = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv3349
  %156 = load ptr, ptr %arrayidx839.us, align 8, !tbaa !25
  store i16 %conv833.us, ptr %156, align 2, !tbaa !83
  %157 = load i16, ptr %arrayidx808.us, align 2, !tbaa !83
  %conv849.us = sext i16 %157 to i32
  %mul850.us = mul nsw i32 %tempmv_scale.sroa.36.2.us, %conv849.us
  %add.i2995.us = add nsw i32 %mul850.us, 128
  %shr.i2996.us = ashr i32 %add.i2995.us, 8
  %cond.i.i2997.us = tail call i32 @llvm.smax.i32(i32 %shr.i2996.us, i32 -32768)
  %cond.i4.i2998.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i2997.us, i32 32767)
  %conv853.us = trunc i32 %cond.i4.i2998.us to i16
  br label %for.inc892.us

if.else861.us:                                    ; preds = %if.else720.us
  %158 = load ptr, ptr %mv622, align 8, !tbaa !13
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %arrayidx865.us = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv3355
  %160 = load ptr, ptr %arrayidx865.us, align 8, !tbaa !25
  %arrayidx867.us = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv3349
  %161 = load ptr, ptr %arrayidx867.us, align 8, !tbaa !25
  store i16 0, ptr %161, align 2, !tbaa !83
  %arrayidx875.us = getelementptr inbounds i16, ptr %161, i64 1
  store i16 0, ptr %arrayidx875.us, align 2, !tbaa !83
  %arrayidx877.us = getelementptr inbounds ptr, ptr %158, i64 1
  %162 = load ptr, ptr %arrayidx877.us, align 8, !tbaa !25
  %arrayidx879.us = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv3355
  %163 = load ptr, ptr %arrayidx879.us, align 8, !tbaa !25
  %arrayidx881.us = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv3349
  %164 = load ptr, ptr %arrayidx881.us, align 8, !tbaa !25
  store i16 0, ptr %164, align 2, !tbaa !83
  br label %for.inc892.us

for.inc892.us:                                    ; preds = %if.else861.us, %for.end780.us, %if.else515.us, %for.end435.us, %if.else689.us, %for.end608.us
  %.sink3507 = phi ptr [ %164, %if.else861.us ], [ %156, %for.end780.us ], [ %130, %if.else515.us ], [ %122, %for.end435.us ], [ %103, %if.else689.us ], [ %95, %for.end608.us ]
  %.sink3506 = phi i16 [ 0, %if.else861.us ], [ %conv853.us, %for.end780.us ], [ 0, %if.else515.us ], [ %conv507.us, %for.end435.us ], [ 0, %if.else689.us ], [ %conv681.us, %for.end608.us ]
  %arrayidx889.us = getelementptr inbounds i16, ptr %.sink3507, i64 1
  store i16 %.sink3506, ptr %arrayidx889.us, align 2, !tbaa !83
  %indvars.iv.next3350 = add nuw nsw i64 %indvars.iv3349, 1
  %exitcond3354.not = icmp eq i64 %indvars.iv.next3350, %wide.trip.count3353
  br i1 %exitcond3354.not, label %for.cond355.for.inc895_crit_edge.us, label %for.body358.us, !llvm.loop !86

for.cond746.preheader.us:                         ; preds = %if.else720.us
  %165 = load i32, ptr %num_ref_idx_l0_active574, align 8, !tbaa !87
  %cond.i2982.us = tail call i32 @llvm.smin.i32(i32 %165, i32 %135)
  %cmp7493161.us = icmp sgt i32 %cond.i2982.us, 0
  br i1 %cmp7493161.us, label %for.body751.us.preheader, label %for.end780.us

for.body751.us.preheader:                         ; preds = %for.cond746.preheader.us
  %wide.trip.count3347 = zext i32 %cond.i2982.us to i64
  br label %for.body751.us

for.cond403.preheader.us:                         ; preds = %if.then378.us
  %166 = load i32, ptr %num_ref_idx_l0_active574, align 8, !tbaa !87
  %cond.i2948.us = tail call i32 @llvm.smin.i32(i32 %166, i32 %76)
  %cmp4053159.us = icmp sgt i32 %cond.i2948.us, 0
  br i1 %cmp4053159.us, label %for.body407.us.preheader, label %for.end435.us

for.body407.us.preheader:                         ; preds = %for.cond403.preheader.us
  %wide.trip.count3342 = zext i32 %cond.i2948.us to i64
  br label %for.body407.us

for.cond573.preheader.us:                         ; preds = %if.else545.us
  %167 = load i32, ptr %num_ref_idx_l0_active574, align 8, !tbaa !87
  %cond.i2965.us = tail call i32 @llvm.smin.i32(i32 %167, i32 %76)
  %cmp5763157.us = icmp sgt i32 %cond.i2965.us, 0
  br i1 %cmp5763157.us, label %for.body578.us.preheader, label %for.end608.us

for.body578.us.preheader:                         ; preds = %for.cond573.preheader.us
  %wide.trip.count3337 = zext i32 %cond.i2965.us to i64
  br label %for.body578.us

for.cond355.for.inc895_crit_edge.us:              ; preds = %for.inc892.us
  %indvars.iv.next3356 = add nuw nsw i64 %indvars.iv3355, 1
  %exitcond3360.not = icmp eq i64 %indvars.iv.next3356, %wide.trip.count3359
  br i1 %exitcond3360.not, label %if.end898, label %for.body349.us, !llvm.loop !88

if.end898:                                        ; preds = %for.cond355.for.inc895_crit_edge.us, %for.body349.lr.ph, %for.cond347.preheader, %if.end344
  %structure899 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 6
  %168 = load i32, ptr %structure899, align 8, !tbaa !68
  %.fr = freeze i32 %168
  %tobool900.not.not = icmp eq i32 %.fr, 0
  %169 = or i32 %.fr, %2
  %brmerge.not = icmp eq i32 %169, 0
  br i1 %brmerge.not, label %if.end1525, label %for.cond904.preheader

for.cond904.preheader:                            ; preds = %if.end898
  %size_y905 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %170 = load i32, ptr %size_y905, align 4, !tbaa !74
  %div906 = sdiv i32 %170, 8
  %cmp9073175 = icmp sgt i32 %170, 7
  br i1 %cmp9073175, label %for.cond910.preheader.lr.ph, label %if.end1525

for.cond910.preheader.lr.ph:                      ; preds = %for.cond904.preheader
  %size_x911 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %171 = load i32, ptr %size_x911, align 8, !tbaa !75
  %cmp9133173 = icmp sgt i32 %171, 3
  %ref_id1092 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 37
  %num_ref_idx_l0_active1116 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 88
  %bottom_mv = getelementptr inbounds %struct.EPZSColocParams, ptr %p, i64 0, i32 5
  %field_frame1260 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 40
  %ref_id1307 = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 37
  %top_mv = getelementptr inbounds %struct.EPZSColocParams, ptr %p, i64 0, i32 4
  %ref_id921 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 37
  %mv992 = getelementptr inbounds %struct.EPZSColocParams, ptr %p, i64 0, i32 3
  br i1 %cmp9133173, label %for.cond910.preheader.us.preheader, label %if.end1525

for.cond910.preheader.us.preheader:               ; preds = %for.cond910.preheader.lr.ph
  %div912 = sdiv i32 %171, 4
  %wide.trip.count3390 = zext i32 %div906 to i64
  %wide.trip.count3374 = zext i32 %div912 to i64
  %wide.trip.count3384 = zext i32 %div912 to i64
  br label %for.cond910.preheader.us

for.cond910.preheader.us:                         ; preds = %for.cond910.preheader.us.preheader, %for.cond910.for.inc1522_crit_edge.us
  %indvars.iv3386 = phi i64 [ 0, %for.cond910.preheader.us.preheader ], [ %indvars.iv.next3387, %for.cond910.for.inc1522_crit_edge.us ]
  %172 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16
  %173 = load ptr, ptr @enc_picture, align 8
  %174 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8
  %ref_pic_num950.us = getelementptr inbounds %struct.storable_picture, ptr %173, i64 0, i32 6
  br i1 %tobool294.not.not3479, label %for.body915.lr.ph.split.us.us, label %for.body915.lr.ph.split.us3183

for.body915.us3177:                               ; preds = %for.body915.lr.ph.split.us3183, %for.inc1519.us3179
  %indvars.iv3371 = phi i64 [ 0, %for.body915.lr.ph.split.us3183 ], [ %indvars.iv.next3372, %for.inc1519.us3179 ]
  %arrayidx1097.us = getelementptr inbounds i64, ptr %254, i64 %indvars.iv3371
  %175 = load i64, ptr %arrayidx1097.us, align 8, !tbaa !79
  %cmp1098.us = icmp slt i64 %175, 0
  %176 = load i32, ptr @listXsize, align 16
  %cmp1101.us = icmp sgt i32 %176, 1
  %or.cond2147.us = select i1 %cmp1098.us, i1 %cmp1101.us, i1 false
  %fs_bottom1.1.fs_bottom.02902.us = select i1 %or.cond2147.us, ptr %fs_bottom1.1, ptr %fs_bottom.0
  %.2903.us = zext i1 %or.cond2147.us to i64
  %ref_id1106.us = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom1.1.fs_bottom.02902.us, i64 0, i32 37
  %177 = load ptr, ptr %ref_id1106.us, align 8, !tbaa !78
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %arrayidx1109.us = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv3386
  %179 = load ptr, ptr %arrayidx1109.us, align 8, !tbaa !25
  %arrayidx1111.us = getelementptr inbounds i64, ptr %179, i64 %indvars.iv3371
  %180 = load i64, ptr %arrayidx1111.us, align 8, !tbaa !79
  %cmp1112.not.us = icmp eq i64 %180, -1
  br i1 %cmp1112.not.us, label %if.else1230.us, label %for.cond1115.preheader.us

for.cond1115.us:                                  ; preds = %for.body1121.us
  %indvars.iv.next3362 = add nuw nsw i64 %indvars.iv3361, 1
  %exitcond3365.not = icmp eq i64 %indvars.iv.next3362, %wide.trip.count3364
  br i1 %exitcond3365.not, label %for.end1150.us, label %for.body1121.us, !llvm.loop !89

for.body1121.us:                                  ; preds = %for.body1121.us.preheader, %for.cond1115.us
  %indvars.iv3361 = phi i64 [ 0, %for.body1121.us.preheader ], [ %indvars.iv.next3362, %for.cond1115.us ]
  %arrayidx1125.us = getelementptr inbounds %struct.storable_picture, ptr %173, i64 0, i32 6, i64 4, i64 %indvars.iv3361
  %181 = load i64, ptr %arrayidx1125.us, align 8, !tbaa !79
  %cmp1132.us = icmp eq i64 %181, %180
  br i1 %cmp1132.us, label %if.then1134.us, label %for.cond1115.us

if.then1134.us:                                   ; preds = %for.body1121.us
  %arrayidx1139.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %.2903.us, i64 4, i64 %indvars.iv3361
  %182 = load i32, ptr %arrayidx1139.us, align 4, !tbaa !19
  %arrayidx1145.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %.2903.us, i64 5, i64 %indvars.iv3361
  %183 = load i32, ptr %arrayidx1145.us, align 4, !tbaa !19
  br label %for.end1150.us

for.end1150.us:                                   ; preds = %for.cond1115.us, %for.cond1115.preheader.us, %if.then1134.us
  %tempmv_scale.sroa.36.4.us = phi i32 [ %183, %if.then1134.us ], [ 0, %for.cond1115.preheader.us ], [ 0, %for.cond1115.us ]
  %tempmv_scale.sroa.0.4.us = phi i32 [ %182, %if.then1134.us ], [ 256, %for.cond1115.preheader.us ], [ 256, %for.cond1115.us ]
  %mv1152.us = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom1.1.fs_bottom.02902.us, i64 0, i32 38
  %184 = load ptr, ptr %mv1152.us, align 8, !tbaa !82
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  %arrayidx1155.us = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv3386
  %186 = load ptr, ptr %arrayidx1155.us, align 8, !tbaa !25
  %arrayidx1157.us = getelementptr inbounds ptr, ptr %186, i64 %indvars.iv3371
  %187 = load ptr, ptr %arrayidx1157.us, align 8, !tbaa !25
  %188 = load i16, ptr %187, align 2, !tbaa !83
  %conv1159.us = sext i16 %188 to i32
  %mul1160.us = mul nsw i32 %tempmv_scale.sroa.0.4.us, %conv1159.us
  %add.i3017.us = add nsw i32 %mul1160.us, 128
  %shr.i3018.us = ashr i32 %add.i3017.us, 8
  %cond.i.i3019.us = tail call i32 @llvm.smax.i32(i32 %shr.i3018.us, i32 -32768)
  %cond.i4.i3020.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3019.us, i32 32767)
  %conv1163.us = trunc i32 %cond.i4.i3020.us to i16
  %189 = load ptr, ptr %bottom_mv, align 8, !tbaa !15
  %190 = load ptr, ptr %189, align 8, !tbaa !25
  %arrayidx1166.us = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv3386
  %191 = load ptr, ptr %arrayidx1166.us, align 8, !tbaa !25
  %arrayidx1168.us = getelementptr inbounds ptr, ptr %191, i64 %indvars.iv3371
  %192 = load ptr, ptr %arrayidx1168.us, align 8, !tbaa !25
  store i16 %conv1163.us, ptr %192, align 2, !tbaa !83
  %arrayidx1177.us = getelementptr inbounds i16, ptr %187, i64 1
  %193 = load i16, ptr %arrayidx1177.us, align 2, !tbaa !83
  %conv1178.us = sext i16 %193 to i32
  %mul1179.us = mul nsw i32 %tempmv_scale.sroa.0.4.us, %conv1178.us
  %add.i3021.us = add nsw i32 %mul1179.us, 128
  %shr.i3022.us = ashr i32 %add.i3021.us, 8
  %cond.i.i3023.us = tail call i32 @llvm.smax.i32(i32 %shr.i3022.us, i32 -32768)
  %cond.i4.i3024.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3023.us, i32 32767)
  %conv1182.us = trunc i32 %cond.i4.i3024.us to i16
  %arrayidx1189.us = getelementptr inbounds i16, ptr %192, i64 1
  store i16 %conv1182.us, ptr %arrayidx1189.us, align 2, !tbaa !83
  %194 = load i16, ptr %187, align 2, !tbaa !83
  %conv1198.us = sext i16 %194 to i32
  %mul1199.us = mul nsw i32 %tempmv_scale.sroa.36.4.us, %conv1198.us
  %add.i3025.us = add nsw i32 %mul1199.us, 128
  %shr.i3026.us = ashr i32 %add.i3025.us, 8
  %cond.i.i3027.us = tail call i32 @llvm.smax.i32(i32 %shr.i3026.us, i32 -32768)
  %cond.i4.i3028.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3027.us, i32 32767)
  %conv1202.us = trunc i32 %cond.i4.i3028.us to i16
  %arrayidx1204.us = getelementptr inbounds ptr, ptr %189, i64 1
  %195 = load ptr, ptr %arrayidx1204.us, align 8, !tbaa !25
  %arrayidx1206.us = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv3386
  %196 = load ptr, ptr %arrayidx1206.us, align 8, !tbaa !25
  %arrayidx1208.us = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv3371
  %197 = load ptr, ptr %arrayidx1208.us, align 8, !tbaa !25
  store i16 %conv1202.us, ptr %197, align 2, !tbaa !83
  %198 = load i16, ptr %arrayidx1177.us, align 2, !tbaa !83
  %conv1218.us = sext i16 %198 to i32
  %mul1219.us = mul nsw i32 %tempmv_scale.sroa.36.4.us, %conv1218.us
  %add.i3029.us = add nsw i32 %mul1219.us, 128
  %shr.i3030.us = ashr i32 %add.i3029.us, 8
  %cond.i.i3031.us = tail call i32 @llvm.smax.i32(i32 %shr.i3030.us, i32 -32768)
  %cond.i4.i3032.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3031.us, i32 32767)
  %conv1222.us = trunc i32 %cond.i4.i3032.us to i16
  br label %if.end1259.us

if.else1230.us:                                   ; preds = %for.body915.us3177
  %199 = load ptr, ptr %bottom_mv, align 8, !tbaa !15
  %200 = load ptr, ptr %199, align 8, !tbaa !25
  %arrayidx1234.us = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv3386
  %201 = load ptr, ptr %arrayidx1234.us, align 8, !tbaa !25
  %arrayidx1236.us = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv3371
  %202 = load ptr, ptr %arrayidx1236.us, align 8, !tbaa !25
  store i16 0, ptr %202, align 2, !tbaa !83
  %arrayidx1244.us = getelementptr inbounds i16, ptr %202, i64 1
  store i16 0, ptr %arrayidx1244.us, align 2, !tbaa !83
  %arrayidx1246.us = getelementptr inbounds ptr, ptr %199, i64 1
  %203 = load ptr, ptr %arrayidx1246.us, align 8, !tbaa !25
  %arrayidx1248.us = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv3386
  %204 = load ptr, ptr %arrayidx1248.us, align 8, !tbaa !25
  %arrayidx1250.us = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv3371
  %205 = load ptr, ptr %arrayidx1250.us, align 8, !tbaa !25
  store i16 0, ptr %205, align 2, !tbaa !83
  br label %if.end1259.us

if.end1259.us:                                    ; preds = %if.else1230.us, %for.end1150.us
  %.sink3509 = phi ptr [ %205, %if.else1230.us ], [ %197, %for.end1150.us ]
  %.sink3508 = phi i16 [ 0, %if.else1230.us ], [ %conv1222.us, %for.end1150.us ]
  %206 = phi ptr [ %202, %if.else1230.us ], [ %192, %for.end1150.us ]
  %arrayidx1258.us = getelementptr inbounds i16, ptr %.sink3509, i64 1
  store i16 %.sink3508, ptr %arrayidx1258.us, align 2, !tbaa !83
  %arrayidx1265.us = getelementptr inbounds i8, ptr %256, i64 %indvars.iv3371
  %207 = load i8, ptr %arrayidx1265.us, align 1, !tbaa !77
  %tobool1266.not.us = icmp eq i8 %207, 0
  br i1 %tobool1266.not.us, label %if.then1267.us, label %if.end1304.us

if.then1267.us:                                   ; preds = %if.end1259.us
  %arrayidx1274.us = getelementptr inbounds i16, ptr %206, i64 1
  %208 = load i16, ptr %arrayidx1274.us, align 2, !tbaa !83
  %conv1275.us = sext i16 %208 to i32
  %add1276.us = add nsw i32 %conv1275.us, 1
  %209 = lshr i32 %add1276.us, 1
  %conv1278.us = trunc i32 %209 to i16
  store i16 %conv1278.us, ptr %arrayidx1274.us, align 2, !tbaa !83
  %arrayidx1292.us = getelementptr inbounds i16, ptr %.sink3509, i64 1
  %210 = load i16, ptr %arrayidx1292.us, align 2, !tbaa !83
  %conv1293.us = sext i16 %210 to i32
  %add1294.us = add nsw i32 %conv1293.us, 1
  %211 = lshr i32 %add1294.us, 1
  %conv1296.us = trunc i32 %211 to i16
  store i16 %conv1296.us, ptr %arrayidx1292.us, align 2, !tbaa !83
  br label %if.end1304.us

if.end1304.us:                                    ; preds = %if.then1267.us, %if.end1259.us
  %arrayidx1312.us = getelementptr inbounds i64, ptr %259, i64 %indvars.iv3371
  %212 = load i64, ptr %arrayidx1312.us, align 8, !tbaa !79
  %cmp1313.us = icmp slt i64 %212, 0
  %213 = load i32, ptr @listXsize, align 16
  %cmp1316.us = icmp sgt i32 %213, 1
  %or.cond2148.us = select i1 %cmp1313.us, i1 %cmp1316.us, i1 false
  %fs_top1.1.fs_top.02904.us = select i1 %or.cond2148.us, ptr %fs_top1.1, ptr %fs_top.0
  %.2905.us = zext i1 %or.cond2148.us to i64
  %ref_id1321.us = getelementptr inbounds %struct.storable_picture, ptr %fs_top1.1.fs_top.02904.us, i64 0, i32 37
  %214 = load ptr, ptr %ref_id1321.us, align 8, !tbaa !78
  %215 = load ptr, ptr %214, align 8, !tbaa !25
  %arrayidx1324.us = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv3386
  %216 = load ptr, ptr %arrayidx1324.us, align 8, !tbaa !25
  %arrayidx1326.us = getelementptr inbounds i64, ptr %216, i64 %indvars.iv3371
  %217 = load i64, ptr %arrayidx1326.us, align 8, !tbaa !79
  %cmp1327.not.us = icmp eq i64 %217, -1
  br i1 %cmp1327.not.us, label %if.else1445.us, label %for.cond1330.preheader.us

for.cond1330.us:                                  ; preds = %for.body1336.us
  %indvars.iv.next3367 = add nuw nsw i64 %indvars.iv3366, 1
  %exitcond3370.not = icmp eq i64 %indvars.iv.next3367, %wide.trip.count3369
  br i1 %exitcond3370.not, label %for.end1365.us, label %for.body1336.us, !llvm.loop !90

for.body1336.us:                                  ; preds = %for.body1336.us.preheader, %for.cond1330.us
  %indvars.iv3366 = phi i64 [ 0, %for.body1336.us.preheader ], [ %indvars.iv.next3367, %for.cond1330.us ]
  %arrayidx1340.us = getelementptr inbounds %struct.storable_picture, ptr %173, i64 0, i32 6, i64 2, i64 %indvars.iv3366
  %218 = load i64, ptr %arrayidx1340.us, align 8, !tbaa !79
  %cmp1347.us = icmp eq i64 %218, %217
  br i1 %cmp1347.us, label %if.then1349.us, label %for.cond1330.us

if.then1349.us:                                   ; preds = %for.body1336.us
  %arrayidx1354.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %.2905.us, i64 2, i64 %indvars.iv3366
  %219 = load i32, ptr %arrayidx1354.us, align 4, !tbaa !19
  %arrayidx1360.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %.2905.us, i64 3, i64 %indvars.iv3366
  %220 = load i32, ptr %arrayidx1360.us, align 4, !tbaa !19
  br label %for.end1365.us

for.end1365.us:                                   ; preds = %for.cond1330.us, %for.cond1330.preheader.us, %if.then1349.us
  %tempmv_scale.sroa.36.5.us = phi i32 [ %220, %if.then1349.us ], [ 0, %for.cond1330.preheader.us ], [ 0, %for.cond1330.us ]
  %tempmv_scale.sroa.0.5.us = phi i32 [ %219, %if.then1349.us ], [ 256, %for.cond1330.preheader.us ], [ 256, %for.cond1330.us ]
  %mv1367.us = getelementptr inbounds %struct.storable_picture, ptr %fs_top1.1.fs_top.02904.us, i64 0, i32 38
  %221 = load ptr, ptr %mv1367.us, align 8, !tbaa !82
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %arrayidx1370.us = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv3386
  %223 = load ptr, ptr %arrayidx1370.us, align 8, !tbaa !25
  %arrayidx1372.us = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv3371
  %224 = load ptr, ptr %arrayidx1372.us, align 8, !tbaa !25
  %225 = load i16, ptr %224, align 2, !tbaa !83
  %conv1374.us = sext i16 %225 to i32
  %mul1375.us = mul nsw i32 %tempmv_scale.sroa.0.5.us, %conv1374.us
  %add.i3034.us = add nsw i32 %mul1375.us, 128
  %shr.i3035.us = ashr i32 %add.i3034.us, 8
  %cond.i.i3036.us = tail call i32 @llvm.smax.i32(i32 %shr.i3035.us, i32 -32768)
  %cond.i4.i3037.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3036.us, i32 32767)
  %conv1378.us = trunc i32 %cond.i4.i3037.us to i16
  %226 = load ptr, ptr %top_mv, align 8, !tbaa !14
  %227 = load ptr, ptr %226, align 8, !tbaa !25
  %arrayidx1381.us = getelementptr inbounds ptr, ptr %227, i64 %indvars.iv3386
  %228 = load ptr, ptr %arrayidx1381.us, align 8, !tbaa !25
  %arrayidx1383.us = getelementptr inbounds ptr, ptr %228, i64 %indvars.iv3371
  %229 = load ptr, ptr %arrayidx1383.us, align 8, !tbaa !25
  store i16 %conv1378.us, ptr %229, align 2, !tbaa !83
  %arrayidx1392.us = getelementptr inbounds i16, ptr %224, i64 1
  %230 = load i16, ptr %arrayidx1392.us, align 2, !tbaa !83
  %conv1393.us = sext i16 %230 to i32
  %mul1394.us = mul nsw i32 %tempmv_scale.sroa.0.5.us, %conv1393.us
  %add.i3038.us = add nsw i32 %mul1394.us, 128
  %shr.i3039.us = ashr i32 %add.i3038.us, 8
  %cond.i.i3040.us = tail call i32 @llvm.smax.i32(i32 %shr.i3039.us, i32 -32768)
  %cond.i4.i3041.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3040.us, i32 32767)
  %conv1397.us = trunc i32 %cond.i4.i3041.us to i16
  %arrayidx1404.us = getelementptr inbounds i16, ptr %229, i64 1
  store i16 %conv1397.us, ptr %arrayidx1404.us, align 2, !tbaa !83
  %231 = load i16, ptr %224, align 2, !tbaa !83
  %conv1413.us = sext i16 %231 to i32
  %mul1414.us = mul nsw i32 %tempmv_scale.sroa.36.5.us, %conv1413.us
  %add.i3042.us = add nsw i32 %mul1414.us, 128
  %shr.i3043.us = ashr i32 %add.i3042.us, 8
  %cond.i.i3044.us = tail call i32 @llvm.smax.i32(i32 %shr.i3043.us, i32 -32768)
  %cond.i4.i3045.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3044.us, i32 32767)
  %conv1417.us = trunc i32 %cond.i4.i3045.us to i16
  %arrayidx1419.us = getelementptr inbounds ptr, ptr %226, i64 1
  %232 = load ptr, ptr %arrayidx1419.us, align 8, !tbaa !25
  %arrayidx1421.us = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv3386
  %233 = load ptr, ptr %arrayidx1421.us, align 8, !tbaa !25
  %arrayidx1423.us = getelementptr inbounds ptr, ptr %233, i64 %indvars.iv3371
  %234 = load ptr, ptr %arrayidx1423.us, align 8, !tbaa !25
  store i16 %conv1417.us, ptr %234, align 2, !tbaa !83
  %235 = load i16, ptr %arrayidx1392.us, align 2, !tbaa !83
  %conv1433.us = sext i16 %235 to i32
  %mul1434.us = mul nsw i32 %tempmv_scale.sroa.36.5.us, %conv1433.us
  %add.i3046.us = add nsw i32 %mul1434.us, 128
  %shr.i3047.us = ashr i32 %add.i3046.us, 8
  %cond.i.i3048.us = tail call i32 @llvm.smax.i32(i32 %shr.i3047.us, i32 -32768)
  %cond.i4.i3049.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3048.us, i32 32767)
  %conv1437.us = trunc i32 %cond.i4.i3049.us to i16
  br label %if.end1474.us

if.else1445.us:                                   ; preds = %if.end1304.us
  %236 = load ptr, ptr %top_mv, align 8, !tbaa !14
  %237 = load ptr, ptr %236, align 8, !tbaa !25
  %arrayidx1449.us = getelementptr inbounds ptr, ptr %237, i64 %indvars.iv3386
  %238 = load ptr, ptr %arrayidx1449.us, align 8, !tbaa !25
  %arrayidx1451.us = getelementptr inbounds ptr, ptr %238, i64 %indvars.iv3371
  %239 = load ptr, ptr %arrayidx1451.us, align 8, !tbaa !25
  store i16 0, ptr %239, align 2, !tbaa !83
  %arrayidx1459.us = getelementptr inbounds i16, ptr %239, i64 1
  store i16 0, ptr %arrayidx1459.us, align 2, !tbaa !83
  %arrayidx1461.us = getelementptr inbounds ptr, ptr %236, i64 1
  %240 = load ptr, ptr %arrayidx1461.us, align 8, !tbaa !25
  %arrayidx1463.us = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv3386
  %241 = load ptr, ptr %arrayidx1463.us, align 8, !tbaa !25
  %arrayidx1465.us = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv3371
  %242 = load ptr, ptr %arrayidx1465.us, align 8, !tbaa !25
  store i16 0, ptr %242, align 2, !tbaa !83
  br label %if.end1474.us

if.end1474.us:                                    ; preds = %if.else1445.us, %for.end1365.us
  %.sink3511 = phi ptr [ %242, %if.else1445.us ], [ %234, %for.end1365.us ]
  %.sink3510 = phi i16 [ 0, %if.else1445.us ], [ %conv1437.us, %for.end1365.us ]
  %243 = phi ptr [ %239, %if.else1445.us ], [ %229, %for.end1365.us ]
  %arrayidx1473.us = getelementptr inbounds i16, ptr %.sink3511, i64 1
  store i16 %.sink3510, ptr %arrayidx1473.us, align 2, !tbaa !83
  %244 = load i8, ptr %arrayidx1265.us, align 1, !tbaa !77
  %tobool1481.not.us = icmp eq i8 %244, 0
  br i1 %tobool1481.not.us, label %if.then1482.us, label %for.inc1519.us3179

if.then1482.us:                                   ; preds = %if.end1474.us
  %arrayidx1489.us = getelementptr inbounds i16, ptr %243, i64 1
  %245 = load i16, ptr %arrayidx1489.us, align 2, !tbaa !83
  %conv1490.us = sext i16 %245 to i32
  %add.i3050.us = add nsw i32 %conv1490.us, 1
  %246 = lshr i32 %add.i3050.us, 1
  %conv1492.us = trunc i32 %246 to i16
  store i16 %conv1492.us, ptr %arrayidx1489.us, align 2, !tbaa !83
  %arrayidx1506.us = getelementptr inbounds i16, ptr %.sink3511, i64 1
  %247 = load i16, ptr %arrayidx1506.us, align 2, !tbaa !83
  %conv1507.us = sext i16 %247 to i32
  %add.i3052.us = add nsw i32 %conv1507.us, 1
  %248 = lshr i32 %add.i3052.us, 1
  %conv1509.us = trunc i32 %248 to i16
  store i16 %conv1509.us, ptr %arrayidx1506.us, align 2, !tbaa !83
  br label %for.inc1519.us3179

for.inc1519.us3179:                               ; preds = %if.then1482.us, %if.end1474.us
  %indvars.iv.next3372 = add nuw nsw i64 %indvars.iv3371, 1
  %exitcond3375.not = icmp eq i64 %indvars.iv.next3372, %wide.trip.count3374
  br i1 %exitcond3375.not, label %for.cond910.for.inc1522_crit_edge.us, label %for.body915.us3177, !llvm.loop !91

for.cond1330.preheader.us:                        ; preds = %if.end1304.us
  %249 = load i32, ptr %num_ref_idx_l0_active1116, align 8, !tbaa !87
  %mul1332.us = shl nsw i32 %249, 1
  %cond.i3033.us = tail call i32 @llvm.smin.i32(i32 %mul1332.us, i32 %174)
  %cmp13343169.us = icmp sgt i32 %cond.i3033.us, 0
  br i1 %cmp13343169.us, label %for.body1336.us.preheader, label %for.end1365.us

for.body1336.us.preheader:                        ; preds = %for.cond1330.preheader.us
  %wide.trip.count3369 = zext i32 %cond.i3033.us to i64
  br label %for.body1336.us

for.cond1115.preheader.us:                        ; preds = %for.body915.us3177
  %250 = load i32, ptr %num_ref_idx_l0_active1116, align 8, !tbaa !87
  %mul1117.us = shl nsw i32 %250, 1
  %cond.i3016.us = tail call i32 @llvm.smin.i32(i32 %mul1117.us, i32 %172)
  %cmp11193167.us = icmp sgt i32 %cond.i3016.us, 0
  br i1 %cmp11193167.us, label %for.body1121.us.preheader, label %for.end1150.us

for.body1121.us.preheader:                        ; preds = %for.cond1115.preheader.us
  %wide.trip.count3364 = zext i32 %cond.i3016.us to i64
  br label %for.body1121.us

for.body915.lr.ph.split.us3183:                   ; preds = %for.cond910.preheader.us
  %251 = shl nuw nsw i64 %indvars.iv3386, 1
  %252 = load ptr, ptr %ref_id1092, align 8, !tbaa !78
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %arrayidx1095.us = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv3386
  %254 = load ptr, ptr %arrayidx1095.us, align 8, !tbaa !25
  %255 = load ptr, ptr %field_frame1260, align 8, !tbaa !76
  %arrayidx1263.us = getelementptr inbounds ptr, ptr %255, i64 %251
  %256 = load ptr, ptr %arrayidx1263.us, align 8, !tbaa !25
  %257 = load ptr, ptr %ref_id1307, align 8, !tbaa !78
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  %arrayidx1310.us = getelementptr inbounds ptr, ptr %258, i64 %indvars.iv3386
  %259 = load ptr, ptr %arrayidx1310.us, align 8, !tbaa !25
  br label %for.body915.us3177

for.cond910.for.inc1522_crit_edge.us:             ; preds = %for.inc1519.us3179, %for.inc1519.us.us
  %indvars.iv.next3387 = add nuw nsw i64 %indvars.iv3386, 1
  %exitcond3391.not = icmp eq i64 %indvars.iv.next3387, %wide.trip.count3390
  br i1 %exitcond3391.not, label %if.end1525, label %for.cond910.preheader.us, !llvm.loop !92

for.body915.lr.ph.split.us.us:                    ; preds = %for.cond910.preheader.us
  %260 = load ptr, ptr %ref_id921, align 8, !tbaa !78
  %261 = load ptr, ptr %260, align 8, !tbaa !25
  %arrayidx924.us.us = getelementptr inbounds ptr, ptr %261, i64 %indvars.iv3386
  %262 = load ptr, ptr %arrayidx924.us.us, align 8, !tbaa !25
  br label %for.body915.us.us

for.body915.us.us:                                ; preds = %for.inc1519.us.us, %for.body915.lr.ph.split.us.us
  %indvars.iv3381 = phi i64 [ %indvars.iv.next3382, %for.inc1519.us.us ], [ 0, %for.body915.lr.ph.split.us.us ]
  %arrayidx926.us.us = getelementptr inbounds i64, ptr %262, i64 %indvars.iv3381
  %263 = load i64, ptr %arrayidx926.us.us, align 8, !tbaa !79
  %cmp927.us.us = icmp slt i64 %263, 0
  %264 = load i32, ptr @listXsize, align 16
  %cmp930.us.us = icmp sgt i32 %264, 1
  %or.cond2146.us.us = select i1 %cmp927.us.us, i1 %cmp930.us.us, i1 false
  %fs_bottom1.1.fs.02900.us.us = select i1 %or.cond2146.us.us, ptr %fs_bottom1.1, ptr %fs.0
  %.2901.us.us = zext i1 %or.cond2146.us.us to i64
  %ref_id935.us.us = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom1.1.fs.02900.us.us, i64 0, i32 37
  %265 = load ptr, ptr %ref_id935.us.us, align 8, !tbaa !78
  %266 = load ptr, ptr %265, align 8, !tbaa !25
  %arrayidx938.us.us = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv3386
  %267 = load ptr, ptr %arrayidx938.us.us, align 8, !tbaa !25
  %arrayidx940.us.us = getelementptr inbounds i64, ptr %267, i64 %indvars.iv3381
  %268 = load i64, ptr %arrayidx940.us.us, align 8, !tbaa !79
  %cmp941.not.us.us = icmp eq i64 %268, -1
  br i1 %cmp941.not.us.us, label %if.else1059.us.us, label %for.cond944.preheader.us.us

for.cond944.us.us:                                ; preds = %for.body949.us.us
  %indvars.iv.next3377 = add nuw nsw i64 %indvars.iv3376, 1
  %exitcond3380.not = icmp eq i64 %indvars.iv.next3377, %wide.trip.count3379
  br i1 %exitcond3380.not, label %for.end978.us.us, label %for.body949.us.us, !llvm.loop !93

for.body949.us.us:                                ; preds = %for.body949.us.us.preheader, %for.cond944.us.us
  %indvars.iv3376 = phi i64 [ 0, %for.body949.us.us.preheader ], [ %indvars.iv.next3377, %for.cond944.us.us ]
  %arrayidx953.us.us = getelementptr inbounds [33 x i64], ptr %ref_pic_num950.us, i64 0, i64 %indvars.iv3376
  %269 = load i64, ptr %arrayidx953.us.us, align 8, !tbaa !79
  %cmp960.us.us = icmp eq i64 %269, %268
  br i1 %cmp960.us.us, label %if.then962.us.us, label %for.cond944.us.us

if.then962.us.us:                                 ; preds = %for.body949.us.us
  %arrayidx964.us.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %.2901.us.us
  %arrayidx967.us.us = getelementptr inbounds [33 x i32], ptr %arrayidx964.us.us, i64 0, i64 %indvars.iv3376
  %270 = load i32, ptr %arrayidx967.us.us, align 4, !tbaa !19
  %arrayidx973.us.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %.2901.us.us, i64 1, i64 %indvars.iv3376
  %271 = load i32, ptr %arrayidx973.us.us, align 4, !tbaa !19
  br label %for.end978.us.us

for.end978.us.us:                                 ; preds = %for.cond944.us.us, %for.cond944.preheader.us.us, %if.then962.us.us
  %tempmv_scale.sroa.36.3.us.us = phi i32 [ %271, %if.then962.us.us ], [ 0, %for.cond944.preheader.us.us ], [ 0, %for.cond944.us.us ]
  %tempmv_scale.sroa.0.3.us.us = phi i32 [ %270, %if.then962.us.us ], [ 256, %for.cond944.preheader.us.us ], [ 256, %for.cond944.us.us ]
  %mv980.us.us = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom1.1.fs.02900.us.us, i64 0, i32 38
  %272 = load ptr, ptr %mv980.us.us, align 8, !tbaa !82
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %arrayidx983.us.us = getelementptr inbounds ptr, ptr %273, i64 %indvars.iv3386
  %274 = load ptr, ptr %arrayidx983.us.us, align 8, !tbaa !25
  %arrayidx985.us.us = getelementptr inbounds ptr, ptr %274, i64 %indvars.iv3381
  %275 = load ptr, ptr %arrayidx985.us.us, align 8, !tbaa !25
  %276 = load i16, ptr %275, align 2, !tbaa !83
  %conv987.us.us = sext i16 %276 to i32
  %mul988.us.us = mul nsw i32 %tempmv_scale.sroa.0.3.us.us, %conv987.us.us
  %add.i3000.us.us = add nsw i32 %mul988.us.us, 128
  %shr.i3001.us.us = ashr i32 %add.i3000.us.us, 8
  %cond.i.i3002.us.us = tail call i32 @llvm.smax.i32(i32 %shr.i3001.us.us, i32 -32768)
  %cond.i4.i3003.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3002.us.us, i32 32767)
  %conv991.us.us = trunc i32 %cond.i4.i3003.us.us to i16
  %277 = load ptr, ptr %mv992, align 8, !tbaa !13
  %278 = load ptr, ptr %277, align 8, !tbaa !25
  %arrayidx995.us.us = getelementptr inbounds ptr, ptr %278, i64 %indvars.iv3386
  %279 = load ptr, ptr %arrayidx995.us.us, align 8, !tbaa !25
  %arrayidx997.us.us = getelementptr inbounds ptr, ptr %279, i64 %indvars.iv3381
  %280 = load ptr, ptr %arrayidx997.us.us, align 8, !tbaa !25
  store i16 %conv991.us.us, ptr %280, align 2, !tbaa !83
  %arrayidx1006.us.us = getelementptr inbounds i16, ptr %275, i64 1
  %281 = load i16, ptr %arrayidx1006.us.us, align 2, !tbaa !83
  %conv1007.us.us = sext i16 %281 to i32
  %mul1008.us.us = mul nsw i32 %tempmv_scale.sroa.0.3.us.us, %conv1007.us.us
  %add.i3004.us.us = add nsw i32 %mul1008.us.us, 128
  %shr.i3005.us.us = ashr i32 %add.i3004.us.us, 8
  %cond.i.i3006.us.us = tail call i32 @llvm.smax.i32(i32 %shr.i3005.us.us, i32 -32768)
  %cond.i4.i3007.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3006.us.us, i32 32767)
  %conv1011.us.us = trunc i32 %cond.i4.i3007.us.us to i16
  %arrayidx1018.us.us = getelementptr inbounds i16, ptr %280, i64 1
  store i16 %conv1011.us.us, ptr %arrayidx1018.us.us, align 2, !tbaa !83
  %282 = load i16, ptr %275, align 2, !tbaa !83
  %conv1027.us.us = sext i16 %282 to i32
  %mul1028.us.us = mul nsw i32 %tempmv_scale.sroa.36.3.us.us, %conv1027.us.us
  %add.i3008.us.us = add nsw i32 %mul1028.us.us, 128
  %shr.i3009.us.us = ashr i32 %add.i3008.us.us, 8
  %cond.i.i3010.us.us = tail call i32 @llvm.smax.i32(i32 %shr.i3009.us.us, i32 -32768)
  %cond.i4.i3011.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3010.us.us, i32 32767)
  %conv1031.us.us = trunc i32 %cond.i4.i3011.us.us to i16
  %arrayidx1033.us.us = getelementptr inbounds ptr, ptr %277, i64 1
  %283 = load ptr, ptr %arrayidx1033.us.us, align 8, !tbaa !25
  %arrayidx1035.us.us = getelementptr inbounds ptr, ptr %283, i64 %indvars.iv3386
  %284 = load ptr, ptr %arrayidx1035.us.us, align 8, !tbaa !25
  %arrayidx1037.us.us = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv3381
  %285 = load ptr, ptr %arrayidx1037.us.us, align 8, !tbaa !25
  store i16 %conv1031.us.us, ptr %285, align 2, !tbaa !83
  %286 = load i16, ptr %arrayidx1006.us.us, align 2, !tbaa !83
  %conv1047.us.us = sext i16 %286 to i32
  %mul1048.us.us = mul nsw i32 %tempmv_scale.sroa.36.3.us.us, %conv1047.us.us
  %add.i3012.us.us = add nsw i32 %mul1048.us.us, 128
  %shr.i3013.us.us = ashr i32 %add.i3012.us.us, 8
  %cond.i.i3014.us.us = tail call i32 @llvm.smax.i32(i32 %shr.i3013.us.us, i32 -32768)
  %cond.i4.i3015.us.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3014.us.us, i32 32767)
  %conv1051.us.us = trunc i32 %cond.i4.i3015.us.us to i16
  br label %for.inc1519.us.us

if.else1059.us.us:                                ; preds = %for.body915.us.us
  %287 = load ptr, ptr %mv992, align 8, !tbaa !13
  %288 = load ptr, ptr %287, align 8, !tbaa !25
  %arrayidx1063.us.us = getelementptr inbounds ptr, ptr %288, i64 %indvars.iv3386
  %289 = load ptr, ptr %arrayidx1063.us.us, align 8, !tbaa !25
  %arrayidx1065.us.us = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv3381
  %290 = load ptr, ptr %arrayidx1065.us.us, align 8, !tbaa !25
  store i16 0, ptr %290, align 2, !tbaa !83
  %arrayidx1073.us.us = getelementptr inbounds i16, ptr %290, i64 1
  store i16 0, ptr %arrayidx1073.us.us, align 2, !tbaa !83
  %arrayidx1075.us.us = getelementptr inbounds ptr, ptr %287, i64 1
  %291 = load ptr, ptr %arrayidx1075.us.us, align 8, !tbaa !25
  %arrayidx1077.us.us = getelementptr inbounds ptr, ptr %291, i64 %indvars.iv3386
  %292 = load ptr, ptr %arrayidx1077.us.us, align 8, !tbaa !25
  %arrayidx1079.us.us = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv3381
  %293 = load ptr, ptr %arrayidx1079.us.us, align 8, !tbaa !25
  store i16 0, ptr %293, align 2, !tbaa !83
  br label %for.inc1519.us.us

for.inc1519.us.us:                                ; preds = %if.else1059.us.us, %for.end978.us.us
  %.sink3513 = phi ptr [ %293, %if.else1059.us.us ], [ %285, %for.end978.us.us ]
  %.sink3512 = phi i16 [ 0, %if.else1059.us.us ], [ %conv1051.us.us, %for.end978.us.us ]
  %arrayidx1087.us.us = getelementptr inbounds i16, ptr %.sink3513, i64 1
  store i16 %.sink3512, ptr %arrayidx1087.us.us, align 2, !tbaa !83
  %indvars.iv.next3382 = add nuw nsw i64 %indvars.iv3381, 1
  %exitcond3385.not = icmp eq i64 %indvars.iv.next3382, %wide.trip.count3384
  br i1 %exitcond3385.not, label %for.cond910.for.inc1522_crit_edge.us, label %for.body915.us.us, !llvm.loop !91

for.cond944.preheader.us.us:                      ; preds = %for.body915.us.us
  %294 = load i32, ptr %num_ref_idx_l0_active1116, align 8, !tbaa !87
  %cond.i2999.us.us = tail call i32 @llvm.smin.i32(i32 %294, i32 %264)
  %cmp9473171.us.us = icmp sgt i32 %cond.i2999.us.us, 0
  br i1 %cmp9473171.us.us, label %for.body949.us.us.preheader, label %for.end978.us.us

for.body949.us.us.preheader:                      ; preds = %for.cond944.preheader.us.us
  %wide.trip.count3379 = zext i32 %cond.i2999.us.us to i64
  br label %for.body949.us.us

if.end1525:                                       ; preds = %for.cond910.for.inc1522_crit_edge.us, %for.cond910.preheader.lr.ph, %for.cond904.preheader, %if.end898
  br i1 %tobool345.not, label %if.then1528, label %for.cond1840.preheader

if.then1528:                                      ; preds = %if.end1525
  br i1 %tobool900.not.not, label %for.cond1532.preheader, label %if.end2028.for.cond2032.preheader_crit_edge

for.cond1532.preheader:                           ; preds = %if.then1528
  %size_y1533 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %295 = load i32, ptr %size_y1533, align 4, !tbaa !74
  %shr1534 = ashr i32 %295, 2
  %cmp15353188 = icmp sgt i32 %295, 3
  br i1 %cmp15353188, label %for.body1537.lr.ph, label %if.end2143

for.body1537.lr.ph:                               ; preds = %for.cond1532.preheader
  %size_x1543 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %296 = load i32, ptr %size_x1543, align 8, !tbaa !75
  %cmp15453186 = icmp sgt i32 %296, 3
  %ref_id1557 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 37
  %num_ref_idx_l0_active1581 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 88
  %mv1727 = getelementptr inbounds %struct.EPZSColocParams, ptr %p, i64 0, i32 3
  br i1 %cmp15453186, label %for.body1537.lr.ph.split.us, label %for.cond2038.preheader.lr.ph

for.body1537.lr.ph.split.us:                      ; preds = %for.body1537.lr.ph
  %shr1544 = lshr i32 %296, 2
  %field_frame1548 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 40
  %297 = load ptr, ptr %field_frame1548, align 8, !tbaa !76
  %smax3406 = tail call i32 @llvm.smax.i32(i32 %shr1534, i32 1)
  %wide.trip.count3407 = zext i32 %smax3406 to i64
  %wide.trip.count3401 = zext i32 %shr1544 to i64
  br label %for.body1537.us

for.body1537.us:                                  ; preds = %for.cond1542.for.inc1832_crit_edge.us, %for.body1537.lr.ph.split.us
  %indvars.iv3403 = phi i64 [ %indvars.iv.next3404, %for.cond1542.for.inc1832_crit_edge.us ], [ 0, %for.body1537.lr.ph.split.us ]
  %298 = trunc i64 %indvars.iv3403 to i32
  %shr1538.us = lshr i32 %298, 1
  %shl.us = and i32 %shr1538.us, 1073741820
  %add1541.us = add nuw nsw i32 %shl.us, %shr1538.us
  %arrayidx1550.us = getelementptr inbounds ptr, ptr %297, i64 %indvars.iv3403
  %299 = load ptr, ptr %arrayidx1550.us, align 8, !tbaa !25
  %idxprom1559.us = zext i32 %add1541.us to i64
  %300 = load ptr, ptr @enc_picture, align 8
  %ref_pic_num1586.us = getelementptr inbounds %struct.storable_picture, ptr %300, i64 0, i32 6
  %poc1615.us = getelementptr inbounds %struct.storable_picture, ptr %300, i64 0, i32 1
  %idxprom1717.us = zext i32 %shr1538.us to i64
  br label %for.body1547.us

for.body1547.us:                                  ; preds = %for.body1537.us, %for.inc1829.us
  %indvars.iv3397 = phi i64 [ 0, %for.body1537.us ], [ %indvars.iv.next3398, %for.inc1829.us ]
  %arrayidx1552.us = getelementptr inbounds i8, ptr %299, i64 %indvars.iv3397
  %301 = load i8, ptr %arrayidx1552.us, align 1, !tbaa !77
  %tobool1553.not.us = icmp eq i8 %301, 0
  br i1 %tobool1553.not.us, label %for.inc1829.us, label %if.then1554.us

if.then1554.us:                                   ; preds = %for.body1547.us
  %302 = load ptr, ptr %ref_id1557, align 8, !tbaa !78
  %303 = load ptr, ptr %302, align 8, !tbaa !25
  %arrayidx1560.us = getelementptr inbounds ptr, ptr %303, i64 %idxprom1559.us
  %304 = load ptr, ptr %arrayidx1560.us, align 8, !tbaa !25
  %arrayidx1562.us = getelementptr inbounds i64, ptr %304, i64 %indvars.iv3397
  %305 = load i64, ptr %arrayidx1562.us, align 8, !tbaa !79
  %cmp1563.us = icmp slt i64 %305, 0
  %306 = load i32, ptr @listXsize, align 16
  %cmp1566.us = icmp sgt i32 %306, 1
  %or.cond2149.us = select i1 %cmp1563.us, i1 %cmp1566.us, i1 false
  %fs_bottom1.1.fs.02906.us = select i1 %or.cond2149.us, ptr %fs_bottom1.1, ptr %fs.0
  %.2907.us = zext i1 %or.cond2149.us to i64
  %ref_id1571.us = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom1.1.fs.02906.us, i64 0, i32 37
  %307 = load ptr, ptr %ref_id1571.us, align 8, !tbaa !78
  %308 = load ptr, ptr %307, align 8, !tbaa !25
  %arrayidx1574.us = getelementptr inbounds ptr, ptr %308, i64 %idxprom1559.us
  %309 = load ptr, ptr %arrayidx1574.us, align 8, !tbaa !25
  %arrayidx1576.us = getelementptr inbounds i64, ptr %309, i64 %indvars.iv3397
  %310 = load i64, ptr %arrayidx1576.us, align 8, !tbaa !79
  %cmp1577.not.us = icmp eq i64 %310, -1
  br i1 %cmp1577.not.us, label %if.else1798.us, label %for.cond1580.preheader.us

for.cond1580.us:                                  ; preds = %for.body1585.us
  %indvars.iv.next3393 = add nuw nsw i64 %indvars.iv3392, 1
  %exitcond3396.not = icmp eq i64 %indvars.iv.next3393, %wide.trip.count3395
  br i1 %exitcond3396.not, label %for.end1614.us, label %for.body1585.us, !llvm.loop !94

for.body1585.us:                                  ; preds = %for.body1585.us.preheader, %for.cond1580.us
  %indvars.iv3392 = phi i64 [ 0, %for.body1585.us.preheader ], [ %indvars.iv.next3393, %for.cond1580.us ]
  %arrayidx1589.us = getelementptr inbounds [33 x i64], ptr %ref_pic_num1586.us, i64 0, i64 %indvars.iv3392
  %311 = load i64, ptr %arrayidx1589.us, align 8, !tbaa !79
  %cmp1596.us = icmp eq i64 %311, %310
  br i1 %cmp1596.us, label %if.then1598.us, label %for.cond1580.us

if.then1598.us:                                   ; preds = %for.body1585.us
  %arrayidx1600.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %.2907.us
  %arrayidx1603.us = getelementptr inbounds [33 x i32], ptr %arrayidx1600.us, i64 0, i64 %indvars.iv3392
  %312 = load i32, ptr %arrayidx1603.us, align 4, !tbaa !19
  %arrayidx1609.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %.2907.us, i64 1, i64 %indvars.iv3392
  %313 = load i32, ptr %arrayidx1609.us, align 4, !tbaa !19
  br label %for.end1614.us

for.end1614.us:                                   ; preds = %for.cond1580.us, %for.cond1580.preheader.us, %if.then1598.us
  %tempmv_scale.sroa.36.6.us = phi i32 [ %313, %if.then1598.us ], [ 0, %for.cond1580.preheader.us ], [ 0, %for.cond1580.us ]
  %tempmv_scale.sroa.0.6.us = phi i32 [ %312, %if.then1598.us ], [ 256, %for.cond1580.preheader.us ], [ 256, %for.cond1580.us ]
  %314 = load i32, ptr %poc1615.us, align 4, !tbaa !59
  %bottom_field1616.us = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom1.1.fs.02906.us, i64 0, i32 42
  %315 = load ptr, ptr %bottom_field1616.us, align 8, !tbaa !72
  %poc1617.us = getelementptr inbounds %struct.storable_picture, ptr %315, i64 0, i32 1
  %316 = load i32, ptr %poc1617.us, align 4, !tbaa !59
  %sub1618.us = sub nsw i32 %314, %316
  %cond.i3055.us = tail call i32 @llvm.abs.i32(i32 %sub1618.us, i1 true)
  %top_field1621.us = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom1.1.fs.02906.us, i64 0, i32 41
  %317 = load ptr, ptr %top_field1621.us, align 8, !tbaa !71
  %poc1622.us = getelementptr inbounds %struct.storable_picture, ptr %317, i64 0, i32 1
  %318 = load i32, ptr %poc1622.us, align 4, !tbaa !59
  %sub1623.us = sub nsw i32 %314, %318
  %cond.i3056.us = tail call i32 @llvm.abs.i32(i32 %sub1623.us, i1 true)
  %cmp1625.us = icmp ugt i32 %cond.i3055.us, %cond.i3056.us
  %319 = load ptr, ptr %mv1727, align 8, !tbaa !13
  %320 = load ptr, ptr %319, align 8, !tbaa !25
  %arrayidx1645.us = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv3403
  %321 = load ptr, ptr %arrayidx1645.us, align 8, !tbaa !25
  %arrayidx1647.us = getelementptr inbounds ptr, ptr %321, i64 %indvars.iv3397
  %322 = load ptr, ptr %arrayidx1647.us, align 8, !tbaa !25
  br i1 %cmp1625.us, label %if.then1627.us, label %if.else1712.us

if.else1712.us:                                   ; preds = %for.end1614.us
  %mv1715.us = getelementptr inbounds %struct.storable_picture, ptr %315, i64 0, i32 38
  %323 = load ptr, ptr %mv1715.us, align 8, !tbaa !82
  %324 = load ptr, ptr %323, align 8, !tbaa !25
  %arrayidx1718.us = getelementptr inbounds ptr, ptr %324, i64 %idxprom1717.us
  %325 = load ptr, ptr %arrayidx1718.us, align 8, !tbaa !25
  %arrayidx1720.us = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv3397
  %326 = load ptr, ptr %arrayidx1720.us, align 8, !tbaa !25
  %327 = load i16, ptr %326, align 2, !tbaa !83
  %conv1722.us = sext i16 %327 to i32
  %mul1723.us = mul nsw i32 %tempmv_scale.sroa.0.6.us, %conv1722.us
  %add.i3073.us = add nsw i32 %mul1723.us, 128
  %shr.i3074.us = ashr i32 %add.i3073.us, 8
  %cond.i.i3075.us = tail call i32 @llvm.smax.i32(i32 %shr.i3074.us, i32 -32768)
  %cond.i4.i3076.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3075.us, i32 32767)
  %conv1726.us = trunc i32 %cond.i4.i3076.us to i16
  store i16 %conv1726.us, ptr %322, align 2, !tbaa !83
  %arrayidx1742.us = getelementptr inbounds i16, ptr %326, i64 1
  %328 = load i16, ptr %arrayidx1742.us, align 2, !tbaa !83
  %conv1743.us = sext i16 %328 to i32
  %mul1744.us = mul nsw i32 %tempmv_scale.sroa.0.6.us, %conv1743.us
  %add.i3077.us = add nsw i32 %mul1744.us, 128
  %shr.i3078.us = ashr i32 %add.i3077.us, 8
  %cond.i.i3079.us = tail call i32 @llvm.smax.i32(i32 %shr.i3078.us, i32 -32768)
  %cond.i4.i3080.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3079.us, i32 32767)
  %conv1747.us = trunc i32 %cond.i4.i3080.us to i16
  %arrayidx1754.us = getelementptr inbounds i16, ptr %322, i64 1
  store i16 %conv1747.us, ptr %arrayidx1754.us, align 2, !tbaa !83
  %329 = load i16, ptr %326, align 2, !tbaa !83
  %conv1764.us = sext i16 %329 to i32
  %mul1765.us = mul nsw i32 %tempmv_scale.sroa.36.6.us, %conv1764.us
  %add.i3081.us = add nsw i32 %mul1765.us, 128
  %shr.i3082.us = ashr i32 %add.i3081.us, 8
  %cond.i.i3083.us = tail call i32 @llvm.smax.i32(i32 %shr.i3082.us, i32 -32768)
  %cond.i4.i3084.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3083.us, i32 32767)
  %conv1768.us = trunc i32 %cond.i4.i3084.us to i16
  %arrayidx1770.us = getelementptr inbounds ptr, ptr %319, i64 1
  %330 = load ptr, ptr %arrayidx1770.us, align 8, !tbaa !25
  %arrayidx1772.us = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv3403
  %331 = load ptr, ptr %arrayidx1772.us, align 8, !tbaa !25
  %arrayidx1774.us = getelementptr inbounds ptr, ptr %331, i64 %indvars.iv3397
  %332 = load ptr, ptr %arrayidx1774.us, align 8, !tbaa !25
  store i16 %conv1768.us, ptr %332, align 2, !tbaa !83
  %333 = load i16, ptr %arrayidx1742.us, align 2, !tbaa !83
  %conv1785.us = sext i16 %333 to i32
  %mul1786.us = mul nsw i32 %tempmv_scale.sroa.36.6.us, %conv1785.us
  %add.i3085.us = add nsw i32 %mul1786.us, 128
  %shr.i3086.us = ashr i32 %add.i3085.us, 8
  %cond.i.i3087.us = tail call i32 @llvm.smax.i32(i32 %shr.i3086.us, i32 -32768)
  %cond.i4.i3088.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3087.us, i32 32767)
  %conv1789.us = trunc i32 %cond.i4.i3088.us to i16
  br label %for.inc1829.us.sink.split

if.then1627.us:                                   ; preds = %for.end1614.us
  %mv1630.us = getelementptr inbounds %struct.storable_picture, ptr %317, i64 0, i32 38
  %334 = load ptr, ptr %mv1630.us, align 8, !tbaa !82
  %335 = load ptr, ptr %334, align 8, !tbaa !25
  %arrayidx1633.us = getelementptr inbounds ptr, ptr %335, i64 %idxprom1717.us
  %336 = load ptr, ptr %arrayidx1633.us, align 8, !tbaa !25
  %arrayidx1635.us = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv3397
  %337 = load ptr, ptr %arrayidx1635.us, align 8, !tbaa !25
  %338 = load i16, ptr %337, align 2, !tbaa !83
  %conv1637.us = sext i16 %338 to i32
  %mul1638.us = mul nsw i32 %tempmv_scale.sroa.0.6.us, %conv1637.us
  %add.i3057.us = add nsw i32 %mul1638.us, 128
  %shr.i3058.us = ashr i32 %add.i3057.us, 8
  %cond.i.i3059.us = tail call i32 @llvm.smax.i32(i32 %shr.i3058.us, i32 -32768)
  %cond.i4.i3060.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3059.us, i32 32767)
  %conv1641.us = trunc i32 %cond.i4.i3060.us to i16
  store i16 %conv1641.us, ptr %322, align 2, !tbaa !83
  %arrayidx1657.us = getelementptr inbounds i16, ptr %337, i64 1
  %339 = load i16, ptr %arrayidx1657.us, align 2, !tbaa !83
  %conv1658.us = sext i16 %339 to i32
  %mul1659.us = mul nsw i32 %tempmv_scale.sroa.0.6.us, %conv1658.us
  %add.i3061.us = add nsw i32 %mul1659.us, 128
  %shr.i3062.us = ashr i32 %add.i3061.us, 8
  %cond.i.i3063.us = tail call i32 @llvm.smax.i32(i32 %shr.i3062.us, i32 -32768)
  %cond.i4.i3064.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3063.us, i32 32767)
  %conv1662.us = trunc i32 %cond.i4.i3064.us to i16
  %arrayidx1669.us = getelementptr inbounds i16, ptr %322, i64 1
  store i16 %conv1662.us, ptr %arrayidx1669.us, align 2, !tbaa !83
  %340 = load i16, ptr %337, align 2, !tbaa !83
  %conv1679.us = sext i16 %340 to i32
  %mul1680.us = mul nsw i32 %tempmv_scale.sroa.36.6.us, %conv1679.us
  %add.i3065.us = add nsw i32 %mul1680.us, 128
  %shr.i3066.us = ashr i32 %add.i3065.us, 8
  %cond.i.i3067.us = tail call i32 @llvm.smax.i32(i32 %shr.i3066.us, i32 -32768)
  %cond.i4.i3068.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3067.us, i32 32767)
  %conv1683.us = trunc i32 %cond.i4.i3068.us to i16
  %arrayidx1685.us = getelementptr inbounds ptr, ptr %319, i64 1
  %341 = load ptr, ptr %arrayidx1685.us, align 8, !tbaa !25
  %arrayidx1687.us = getelementptr inbounds ptr, ptr %341, i64 %indvars.iv3403
  %342 = load ptr, ptr %arrayidx1687.us, align 8, !tbaa !25
  %arrayidx1689.us = getelementptr inbounds ptr, ptr %342, i64 %indvars.iv3397
  %343 = load ptr, ptr %arrayidx1689.us, align 8, !tbaa !25
  store i16 %conv1683.us, ptr %343, align 2, !tbaa !83
  %344 = load i16, ptr %arrayidx1657.us, align 2, !tbaa !83
  %conv1700.us = sext i16 %344 to i32
  %mul1701.us = mul nsw i32 %tempmv_scale.sroa.36.6.us, %conv1700.us
  %add.i3069.us = add nsw i32 %mul1701.us, 128
  %shr.i3070.us = ashr i32 %add.i3069.us, 8
  %cond.i.i3071.us = tail call i32 @llvm.smax.i32(i32 %shr.i3070.us, i32 -32768)
  %cond.i4.i3072.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3071.us, i32 32767)
  %conv1704.us = trunc i32 %cond.i4.i3072.us to i16
  br label %for.inc1829.us.sink.split

if.else1798.us:                                   ; preds = %if.then1554.us
  %345 = load ptr, ptr %mv1727, align 8, !tbaa !13
  %346 = load ptr, ptr %345, align 8, !tbaa !25
  %arrayidx1802.us = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv3403
  %347 = load ptr, ptr %arrayidx1802.us, align 8, !tbaa !25
  %arrayidx1804.us = getelementptr inbounds ptr, ptr %347, i64 %indvars.iv3397
  %348 = load ptr, ptr %arrayidx1804.us, align 8, !tbaa !25
  store i16 0, ptr %348, align 2, !tbaa !83
  %arrayidx1812.us = getelementptr inbounds i16, ptr %348, i64 1
  store i16 0, ptr %arrayidx1812.us, align 2, !tbaa !83
  %arrayidx1814.us = getelementptr inbounds ptr, ptr %345, i64 1
  %349 = load ptr, ptr %arrayidx1814.us, align 8, !tbaa !25
  %arrayidx1816.us = getelementptr inbounds ptr, ptr %349, i64 %indvars.iv3403
  %350 = load ptr, ptr %arrayidx1816.us, align 8, !tbaa !25
  %arrayidx1818.us = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv3397
  %351 = load ptr, ptr %arrayidx1818.us, align 8, !tbaa !25
  store i16 0, ptr %351, align 2, !tbaa !83
  br label %for.inc1829.us.sink.split

for.inc1829.us.sink.split:                        ; preds = %if.else1712.us, %if.then1627.us, %if.else1798.us
  %.sink3515 = phi ptr [ %351, %if.else1798.us ], [ %343, %if.then1627.us ], [ %332, %if.else1712.us ]
  %.sink3514 = phi i16 [ 0, %if.else1798.us ], [ %conv1704.us, %if.then1627.us ], [ %conv1789.us, %if.else1712.us ]
  %arrayidx1826.us = getelementptr inbounds i16, ptr %.sink3515, i64 1
  store i16 %.sink3514, ptr %arrayidx1826.us, align 2, !tbaa !83
  br label %for.inc1829.us

for.inc1829.us:                                   ; preds = %for.inc1829.us.sink.split, %for.body1547.us
  %indvars.iv.next3398 = add nuw nsw i64 %indvars.iv3397, 1
  %exitcond3402.not = icmp eq i64 %indvars.iv.next3398, %wide.trip.count3401
  br i1 %exitcond3402.not, label %for.cond1542.for.inc1832_crit_edge.us, label %for.body1547.us, !llvm.loop !95

for.cond1580.preheader.us:                        ; preds = %if.then1554.us
  %352 = load i32, ptr %num_ref_idx_l0_active1581, align 8, !tbaa !87
  %cond.i3054.us = tail call i32 @llvm.smin.i32(i32 %352, i32 %306)
  %cmp15833184.us = icmp sgt i32 %cond.i3054.us, 0
  br i1 %cmp15833184.us, label %for.body1585.us.preheader, label %for.end1614.us

for.body1585.us.preheader:                        ; preds = %for.cond1580.preheader.us
  %wide.trip.count3395 = zext i32 %cond.i3054.us to i64
  br label %for.body1585.us

for.cond1542.for.inc1832_crit_edge.us:            ; preds = %for.inc1829.us
  %indvars.iv.next3404 = add nuw nsw i64 %indvars.iv3403, 1
  %exitcond3408.not = icmp eq i64 %indvars.iv.next3404, %wide.trip.count3407
  br i1 %exitcond3408.not, label %for.cond2032.preheader, label %for.body1537.us, !llvm.loop !96

for.cond1840.preheader:                           ; preds = %if.end1525
  %size_y1841.phi.trans.insert = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %.pre = load i32, ptr %size_y1841.phi.trans.insert, align 4, !tbaa !74
  %.pre3476 = ashr i32 %.pre, 2
  %cmp18433194 = icmp sgt i32 %.pre, 3
  br i1 %cmp18433194, label %for.cond1846.preheader.lr.ph, label %if.end2143

for.cond1846.preheader.lr.ph:                     ; preds = %for.cond1840.preheader
  %size_x1847 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %353 = load i32, ptr %size_x1847, align 8, !tbaa !75
  %cmp18493192 = icmp sgt i32 %353, 3
  %num_ref_idx_l0_active1878 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 88
  %mv1925 = getelementptr inbounds %struct.EPZSColocParams, ptr %p, i64 0, i32 3
  br i1 %cmp18493192, label %for.cond1846.preheader.lr.ph.split.us, label %if.end2143

for.cond1846.preheader.lr.ph.split.us:            ; preds = %for.cond1846.preheader.lr.ph
  %shr1848 = lshr i32 %353, 2
  %ref_id1854 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 37
  %354 = load ptr, ptr %ref_id1854, align 8, !tbaa !78
  %355 = load ptr, ptr %354, align 8, !tbaa !25
  %smax3423 = tail call i32 @llvm.smax.i32(i32 %.pre3476, i32 1)
  %wide.trip.count3424 = zext i32 %smax3423 to i64
  %wide.trip.count3418 = zext i32 %shr1848 to i64
  br label %for.cond1846.preheader.us

for.cond1846.preheader.us:                        ; preds = %for.cond1846.for.inc2025_crit_edge.us, %for.cond1846.preheader.lr.ph.split.us
  %indvars.iv3420 = phi i64 [ %indvars.iv.next3421, %for.cond1846.for.inc2025_crit_edge.us ], [ 0, %for.cond1846.preheader.lr.ph.split.us ]
  %arrayidx1857.us = getelementptr inbounds ptr, ptr %355, i64 %indvars.iv3420
  %356 = load ptr, ptr %arrayidx1857.us, align 8, !tbaa !25
  %357 = load ptr, ptr @enc_picture, align 8
  %ref_pic_num1883.us = getelementptr inbounds %struct.storable_picture, ptr %357, i64 0, i32 6
  br label %for.body1851.us

for.body1851.us:                                  ; preds = %for.cond1846.preheader.us, %for.inc2022.us
  %indvars.iv3414 = phi i64 [ 0, %for.cond1846.preheader.us ], [ %indvars.iv.next3415, %for.inc2022.us ]
  %arrayidx1859.us = getelementptr inbounds i64, ptr %356, i64 %indvars.iv3414
  %358 = load i64, ptr %arrayidx1859.us, align 8, !tbaa !79
  %cmp1860.us = icmp slt i64 %358, 0
  %359 = load i32, ptr @listXsize, align 16
  %cmp1863.us = icmp sgt i32 %359, 1
  %or.cond2150.us = select i1 %cmp1860.us, i1 %cmp1863.us, i1 false
  %fs_bottom1.1.fs.02908.us = select i1 %or.cond2150.us, ptr %fs_bottom1.1, ptr %fs.0
  %.2909.us = zext i1 %or.cond2150.us to i64
  %ref_id1868.us = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom1.1.fs.02908.us, i64 0, i32 37
  %360 = load ptr, ptr %ref_id1868.us, align 8, !tbaa !78
  %361 = load ptr, ptr %360, align 8, !tbaa !25
  %arrayidx1871.us = getelementptr inbounds ptr, ptr %361, i64 %indvars.iv3420
  %362 = load ptr, ptr %arrayidx1871.us, align 8, !tbaa !25
  %arrayidx1873.us = getelementptr inbounds i64, ptr %362, i64 %indvars.iv3414
  %363 = load i64, ptr %arrayidx1873.us, align 8, !tbaa !79
  %cmp1874.not.us = icmp eq i64 %363, -1
  br i1 %cmp1874.not.us, label %if.else1992.us, label %for.cond1877.preheader.us

for.cond1877.us:                                  ; preds = %for.body1882.us
  %indvars.iv.next3410 = add nuw nsw i64 %indvars.iv3409, 1
  %exitcond3413.not = icmp eq i64 %indvars.iv.next3410, %wide.trip.count3412
  br i1 %exitcond3413.not, label %for.end1911.us, label %for.body1882.us, !llvm.loop !97

for.body1882.us:                                  ; preds = %for.body1882.us.preheader, %for.cond1877.us
  %indvars.iv3409 = phi i64 [ 0, %for.body1882.us.preheader ], [ %indvars.iv.next3410, %for.cond1877.us ]
  %arrayidx1886.us = getelementptr inbounds [33 x i64], ptr %ref_pic_num1883.us, i64 0, i64 %indvars.iv3409
  %364 = load i64, ptr %arrayidx1886.us, align 8, !tbaa !79
  %cmp1893.us = icmp eq i64 %364, %363
  br i1 %cmp1893.us, label %if.then1895.us, label %for.cond1877.us

if.then1895.us:                                   ; preds = %for.body1882.us
  %arrayidx1897.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %.2909.us
  %arrayidx1900.us = getelementptr inbounds [33 x i32], ptr %arrayidx1897.us, i64 0, i64 %indvars.iv3409
  %365 = load i32, ptr %arrayidx1900.us, align 4, !tbaa !19
  %arrayidx1906.us = getelementptr inbounds [2 x [6 x [33 x i32]]], ptr %epzs_scale, i64 0, i64 %.2909.us, i64 1, i64 %indvars.iv3409
  %366 = load i32, ptr %arrayidx1906.us, align 4, !tbaa !19
  br label %for.end1911.us

for.end1911.us:                                   ; preds = %for.cond1877.us, %for.cond1877.preheader.us, %if.then1895.us
  %tempmv_scale.sroa.36.7.us = phi i32 [ %366, %if.then1895.us ], [ 0, %for.cond1877.preheader.us ], [ 0, %for.cond1877.us ]
  %tempmv_scale.sroa.0.7.us = phi i32 [ %365, %if.then1895.us ], [ 256, %for.cond1877.preheader.us ], [ 256, %for.cond1877.us ]
  %mv1913.us = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom1.1.fs.02908.us, i64 0, i32 38
  %367 = load ptr, ptr %mv1913.us, align 8, !tbaa !82
  %368 = load ptr, ptr %367, align 8, !tbaa !25
  %arrayidx1916.us = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv3420
  %369 = load ptr, ptr %arrayidx1916.us, align 8, !tbaa !25
  %arrayidx1918.us = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv3414
  %370 = load ptr, ptr %arrayidx1918.us, align 8, !tbaa !25
  %371 = load i16, ptr %370, align 2, !tbaa !83
  %conv1920.us = sext i16 %371 to i32
  %mul1921.us = mul nsw i32 %tempmv_scale.sroa.0.7.us, %conv1920.us
  %add.i3090.us = add nsw i32 %mul1921.us, 128
  %shr.i3091.us = ashr i32 %add.i3090.us, 8
  %cond.i.i3092.us = tail call i32 @llvm.smax.i32(i32 %shr.i3091.us, i32 -32768)
  %cond.i4.i3093.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3092.us, i32 32767)
  %conv1924.us = trunc i32 %cond.i4.i3093.us to i16
  %372 = load ptr, ptr %mv1925, align 8, !tbaa !13
  %373 = load ptr, ptr %372, align 8, !tbaa !25
  %arrayidx1928.us = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv3420
  %374 = load ptr, ptr %arrayidx1928.us, align 8, !tbaa !25
  %arrayidx1930.us = getelementptr inbounds ptr, ptr %374, i64 %indvars.iv3414
  %375 = load ptr, ptr %arrayidx1930.us, align 8, !tbaa !25
  store i16 %conv1924.us, ptr %375, align 2, !tbaa !83
  %arrayidx1939.us = getelementptr inbounds i16, ptr %370, i64 1
  %376 = load i16, ptr %arrayidx1939.us, align 2, !tbaa !83
  %conv1940.us = sext i16 %376 to i32
  %mul1941.us = mul nsw i32 %tempmv_scale.sroa.0.7.us, %conv1940.us
  %add.i3094.us = add nsw i32 %mul1941.us, 128
  %shr.i3095.us = ashr i32 %add.i3094.us, 8
  %cond.i.i3096.us = tail call i32 @llvm.smax.i32(i32 %shr.i3095.us, i32 -32768)
  %cond.i4.i3097.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3096.us, i32 32767)
  %conv1944.us = trunc i32 %cond.i4.i3097.us to i16
  %arrayidx1951.us = getelementptr inbounds i16, ptr %375, i64 1
  store i16 %conv1944.us, ptr %arrayidx1951.us, align 2, !tbaa !83
  %377 = load i16, ptr %370, align 2, !tbaa !83
  %conv1960.us = sext i16 %377 to i32
  %mul1961.us = mul nsw i32 %tempmv_scale.sroa.36.7.us, %conv1960.us
  %add.i3098.us = add nsw i32 %mul1961.us, 128
  %shr.i3099.us = ashr i32 %add.i3098.us, 8
  %cond.i.i3100.us = tail call i32 @llvm.smax.i32(i32 %shr.i3099.us, i32 -32768)
  %cond.i4.i3101.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3100.us, i32 32767)
  %conv1964.us = trunc i32 %cond.i4.i3101.us to i16
  %arrayidx1966.us = getelementptr inbounds ptr, ptr %372, i64 1
  %378 = load ptr, ptr %arrayidx1966.us, align 8, !tbaa !25
  %arrayidx1968.us = getelementptr inbounds ptr, ptr %378, i64 %indvars.iv3420
  %379 = load ptr, ptr %arrayidx1968.us, align 8, !tbaa !25
  %arrayidx1970.us = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv3414
  %380 = load ptr, ptr %arrayidx1970.us, align 8, !tbaa !25
  store i16 %conv1964.us, ptr %380, align 2, !tbaa !83
  %381 = load i16, ptr %arrayidx1939.us, align 2, !tbaa !83
  %conv1980.us = sext i16 %381 to i32
  %mul1981.us = mul nsw i32 %tempmv_scale.sroa.36.7.us, %conv1980.us
  %add.i3102.us = add nsw i32 %mul1981.us, 128
  %shr.i3103.us = ashr i32 %add.i3102.us, 8
  %cond.i.i3104.us = tail call i32 @llvm.smax.i32(i32 %shr.i3103.us, i32 -32768)
  %cond.i4.i3105.us = tail call i32 @llvm.smin.i32(i32 %cond.i.i3104.us, i32 32767)
  %conv1984.us = trunc i32 %cond.i4.i3105.us to i16
  br label %for.inc2022.us

if.else1992.us:                                   ; preds = %for.body1851.us
  %382 = load ptr, ptr %mv1925, align 8, !tbaa !13
  %383 = load ptr, ptr %382, align 8, !tbaa !25
  %arrayidx1996.us = getelementptr inbounds ptr, ptr %383, i64 %indvars.iv3420
  %384 = load ptr, ptr %arrayidx1996.us, align 8, !tbaa !25
  %arrayidx1998.us = getelementptr inbounds ptr, ptr %384, i64 %indvars.iv3414
  %385 = load ptr, ptr %arrayidx1998.us, align 8, !tbaa !25
  store i16 0, ptr %385, align 2, !tbaa !83
  %arrayidx2006.us = getelementptr inbounds i16, ptr %385, i64 1
  store i16 0, ptr %arrayidx2006.us, align 2, !tbaa !83
  %arrayidx2008.us = getelementptr inbounds ptr, ptr %382, i64 1
  %386 = load ptr, ptr %arrayidx2008.us, align 8, !tbaa !25
  %arrayidx2010.us = getelementptr inbounds ptr, ptr %386, i64 %indvars.iv3420
  %387 = load ptr, ptr %arrayidx2010.us, align 8, !tbaa !25
  %arrayidx2012.us = getelementptr inbounds ptr, ptr %387, i64 %indvars.iv3414
  %388 = load ptr, ptr %arrayidx2012.us, align 8, !tbaa !25
  store i16 0, ptr %388, align 2, !tbaa !83
  br label %for.inc2022.us

for.inc2022.us:                                   ; preds = %if.else1992.us, %for.end1911.us
  %.sink3517 = phi ptr [ %388, %if.else1992.us ], [ %380, %for.end1911.us ]
  %.sink3516 = phi i16 [ 0, %if.else1992.us ], [ %conv1984.us, %for.end1911.us ]
  %arrayidx2020.us = getelementptr inbounds i16, ptr %.sink3517, i64 1
  store i16 %.sink3516, ptr %arrayidx2020.us, align 2, !tbaa !83
  %indvars.iv.next3415 = add nuw nsw i64 %indvars.iv3414, 1
  %exitcond3419.not = icmp eq i64 %indvars.iv.next3415, %wide.trip.count3418
  br i1 %exitcond3419.not, label %for.cond1846.for.inc2025_crit_edge.us, label %for.body1851.us, !llvm.loop !98

for.cond1877.preheader.us:                        ; preds = %for.body1851.us
  %389 = load i32, ptr %num_ref_idx_l0_active1878, align 8, !tbaa !87
  %cond.i3089.us = tail call i32 @llvm.smin.i32(i32 %389, i32 %359)
  %cmp18803190.us = icmp sgt i32 %cond.i3089.us, 0
  br i1 %cmp18803190.us, label %for.body1882.us.preheader, label %for.end1911.us

for.body1882.us.preheader:                        ; preds = %for.cond1877.preheader.us
  %wide.trip.count3412 = zext i32 %cond.i3089.us to i64
  br label %for.body1882.us

for.cond1846.for.inc2025_crit_edge.us:            ; preds = %for.inc2022.us
  %indvars.iv.next3421 = add nuw nsw i64 %indvars.iv3420, 1
  %exitcond3425.not = icmp eq i64 %indvars.iv.next3421, %wide.trip.count3424
  br i1 %exitcond3425.not, label %if.end2028, label %for.cond1846.preheader.us, !llvm.loop !99

if.end2028:                                       ; preds = %for.cond1846.for.inc2025_crit_edge.us
  br i1 %tobool345.not, label %if.end2028.for.cond2032.preheader_crit_edge, label %if.end2143

if.end2028.for.cond2032.preheader_crit_edge:      ; preds = %if.then1528, %if.end2028
  %size_y2033.phi.trans.insert = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %.pre3474 = load i32, ptr %size_y2033.phi.trans.insert, align 4, !tbaa !74
  %.pre3475 = ashr i32 %.pre3474, 2
  br label %for.cond2032.preheader

for.cond2032.preheader:                           ; preds = %for.cond1542.for.inc1832_crit_edge.us, %if.end2028.for.cond2032.preheader_crit_edge
  %shr2034.pre-phi = phi i32 [ %.pre3475, %if.end2028.for.cond2032.preheader_crit_edge ], [ %shr1534, %for.cond1542.for.inc1832_crit_edge.us ]
  %390 = phi i32 [ %.pre3474, %if.end2028.for.cond2032.preheader_crit_edge ], [ %295, %for.cond1542.for.inc1832_crit_edge.us ]
  %cmp20353214 = icmp sgt i32 %390, 3
  br i1 %cmp20353214, label %for.cond2038.preheader.lr.ph, label %if.end2143

for.cond2038.preheader.lr.ph:                     ; preds = %for.body1537.lr.ph, %for.cond2032.preheader
  %shr2034.pre-phi3484 = phi i32 [ %shr2034.pre-phi, %for.cond2032.preheader ], [ %shr1534, %for.body1537.lr.ph ]
  %size_x2039 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %391 = load i32, ptr %size_x2039, align 8, !tbaa !75
  %cmp20413196 = icmp sgt i32 %391, 3
  %mv2100 = getelementptr inbounds %struct.EPZSColocParams, ptr %p, i64 0, i32 3
  br i1 %cmp20413196, label %for.cond2038.preheader.lr.ph.split.us, label %if.end2143

for.cond2038.preheader.lr.ph.split.us:            ; preds = %for.cond2038.preheader.lr.ph
  %field_frame2061 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 40
  %shr2040 = ashr i32 %391, 2
  %392 = load ptr, ptr %field_frame2061, align 8, !tbaa !76
  %smax3465 = tail call i32 @llvm.smax.i32(i32 %shr2040, i32 1)
  %smax3471 = tail call i32 @llvm.smax.i32(i32 %shr2034.pre-phi3484, i32 1)
  %wide.trip.count3472 = zext i32 %smax3471 to i64
  %wide.trip.count3466 = zext i32 %smax3465 to i64
  br i1 %tobool294.not.not3479, label %for.cond2038.preheader.lr.ph.split.us.split.us, label %for.cond2038.preheader.lr.ph.split.us.split

for.cond2038.preheader.lr.ph.split.us.split.us:   ; preds = %for.cond2038.preheader.lr.ph.split.us
  br i1 %tobool900.not.not, label %for.cond2038.preheader.us.us.us, label %for.cond2038.preheader.us.us

for.cond2038.preheader.us.us.us:                  ; preds = %for.cond2038.preheader.lr.ph.split.us.split.us, %for.cond2038.for.inc2139_crit_edge.split.us.split.us.us.us.us
  %indvars.iv3468 = phi i64 [ %indvars.iv.next3469, %for.cond2038.for.inc2139_crit_edge.split.us.split.us.us.us.us ], [ 0, %for.cond2038.preheader.lr.ph.split.us.split.us ]
  %arrayidx2052.us.us.us.us.us = getelementptr inbounds ptr, ptr %392, i64 %indvars.iv3468
  %393 = load ptr, ptr %arrayidx2052.us.us.us.us.us, align 8, !tbaa !25
  br label %for.body2043.us.us.us.us.us

for.body2043.us.us.us.us.us:                      ; preds = %for.inc2136.us.us.us.us.us, %for.cond2038.preheader.us.us.us
  %indvars.iv3462 = phi i64 [ %indvars.iv.next3463, %for.inc2136.us.us.us.us.us ], [ 0, %for.cond2038.preheader.us.us.us ]
  %arrayidx2054.us.us.us.us.us = getelementptr inbounds i8, ptr %393, i64 %indvars.iv3462
  %394 = load i8, ptr %arrayidx2054.us.us.us.us.us, align 1, !tbaa !77
  %tobool2056.not.us.us.us.us.us = icmp eq i8 %394, 0
  br i1 %tobool2056.not.us.us.us.us.us, label %for.inc2136.us.us.us.us.us, label %if.then2068.us.us.us.us.us

if.then2068.us.us.us.us.us:                       ; preds = %for.body2043.us.us.us.us.us
  %395 = load ptr, ptr %mv2100, align 8, !tbaa !13
  %396 = load ptr, ptr %395, align 8, !tbaa !25
  %arrayidx2072.us.us.us.us.us = getelementptr inbounds ptr, ptr %396, i64 %indvars.iv3468
  %397 = load ptr, ptr %arrayidx2072.us.us.us.us.us, align 8, !tbaa !25
  %arrayidx2074.us.us.us.us.us = getelementptr inbounds ptr, ptr %397, i64 %indvars.iv3462
  %398 = load ptr, ptr %arrayidx2074.us.us.us.us.us, align 8, !tbaa !25
  %arrayidx2075.us.us.us.us.us = getelementptr inbounds i16, ptr %398, i64 1
  %399 = load i16, ptr %arrayidx2075.us.us.us.us.us, align 2, !tbaa !83
  %mul2077.us.us.us.us.us = shl i16 %399, 1
  store i16 %mul2077.us.us.us.us.us, ptr %arrayidx2075.us.us.us.us.us, align 2, !tbaa !83
  %arrayidx2080.us.us.us.us.us = getelementptr inbounds ptr, ptr %395, i64 1
  %400 = load ptr, ptr %arrayidx2080.us.us.us.us.us, align 8, !tbaa !25
  %arrayidx2082.us.us.us.us.us = getelementptr inbounds ptr, ptr %400, i64 %indvars.iv3468
  %401 = load ptr, ptr %arrayidx2082.us.us.us.us.us, align 8, !tbaa !25
  %arrayidx2084.us.us.us.us.us = getelementptr inbounds ptr, ptr %401, i64 %indvars.iv3462
  %402 = load ptr, ptr %arrayidx2084.us.us.us.us.us, align 8, !tbaa !25
  %arrayidx2085.us.us.us.us.us = getelementptr inbounds i16, ptr %402, i64 1
  %403 = load i16, ptr %arrayidx2085.us.us.us.us.us, align 2, !tbaa !83
  %mul2087.us.us.us.us.us = shl i16 %403, 1
  store i16 %mul2087.us.us.us.us.us, ptr %arrayidx2085.us.us.us.us.us, align 2, !tbaa !83
  br label %for.inc2136.us.us.us.us.us

for.inc2136.us.us.us.us.us:                       ; preds = %if.then2068.us.us.us.us.us, %for.body2043.us.us.us.us.us
  %indvars.iv.next3463 = add nuw nsw i64 %indvars.iv3462, 1
  %exitcond3467.not = icmp eq i64 %indvars.iv.next3463, %wide.trip.count3466
  br i1 %exitcond3467.not, label %for.cond2038.for.inc2139_crit_edge.split.us.split.us.us.us.us, label %for.body2043.us.us.us.us.us, !llvm.loop !100

for.cond2038.for.inc2139_crit_edge.split.us.split.us.us.us.us: ; preds = %for.inc2136.us.us.us.us.us
  %indvars.iv.next3469 = add nuw nsw i64 %indvars.iv3468, 1
  %exitcond3473.not = icmp eq i64 %indvars.iv.next3469, %wide.trip.count3472
  br i1 %exitcond3473.not, label %if.end2143, label %for.cond2038.preheader.us.us.us, !llvm.loop !101

for.cond2038.preheader.us.us:                     ; preds = %for.cond2038.preheader.lr.ph.split.us.split.us, %for.cond2038.for.inc2139_crit_edge.split.us.split.us3250.us
  %indvars.iv3456 = phi i64 [ %indvars.iv.next3457, %for.cond2038.for.inc2139_crit_edge.split.us.split.us3250.us ], [ 0, %for.cond2038.preheader.lr.ph.split.us.split.us ]
  %arrayidx2095.us.us.us = getelementptr inbounds ptr, ptr %392, i64 %indvars.iv3456
  %404 = load ptr, ptr %arrayidx2095.us.us.us, align 8, !tbaa !25
  br label %for.body2043.us.us3245.us

for.body2043.us.us3245.us:                        ; preds = %for.cond2038.preheader.us.us, %for.inc2136.us.us3247.us
  %indvars.iv3450 = phi i64 [ 0, %for.cond2038.preheader.us.us ], [ %indvars.iv.next3451, %for.inc2136.us.us3247.us ]
  %arrayidx2097.us.us.us = getelementptr inbounds i8, ptr %404, i64 %indvars.iv3450
  %405 = load i8, ptr %arrayidx2097.us.us.us, align 1, !tbaa !77
  %tobool2098.not.us.us.us = icmp eq i8 %405, 0
  br i1 %tobool2098.not.us.us.us, label %if.then2099.us.us.us, label %for.inc2136.us.us3247.us

if.then2099.us.us.us:                             ; preds = %for.body2043.us.us3245.us
  %406 = load ptr, ptr %mv2100, align 8, !tbaa !13
  %407 = load ptr, ptr %406, align 8, !tbaa !25
  %arrayidx2103.us.us.us = getelementptr inbounds ptr, ptr %407, i64 %indvars.iv3456
  %408 = load ptr, ptr %arrayidx2103.us.us.us, align 8, !tbaa !25
  %arrayidx2105.us.us.us = getelementptr inbounds ptr, ptr %408, i64 %indvars.iv3450
  %409 = load ptr, ptr %arrayidx2105.us.us.us, align 8, !tbaa !25
  %arrayidx2106.us.us.us = getelementptr inbounds i16, ptr %409, i64 1
  %410 = load i16, ptr %arrayidx2106.us.us.us, align 2, !tbaa !83
  %conv2107.us.us.us = sext i16 %410 to i32
  %add.i3106.us.us.us = add nsw i32 %conv2107.us.us.us, 1
  %411 = lshr i32 %add.i3106.us.us.us, 1
  %conv2109.us.us.us = trunc i32 %411 to i16
  store i16 %conv2109.us.us.us, ptr %arrayidx2106.us.us.us, align 2, !tbaa !83
  %arrayidx2118.us.us.us = getelementptr inbounds ptr, ptr %406, i64 1
  %412 = load ptr, ptr %arrayidx2118.us.us.us, align 8, !tbaa !25
  %arrayidx2120.us.us.us = getelementptr inbounds ptr, ptr %412, i64 %indvars.iv3456
  %413 = load ptr, ptr %arrayidx2120.us.us.us, align 8, !tbaa !25
  %arrayidx2122.us.us.us = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv3450
  %414 = load ptr, ptr %arrayidx2122.us.us.us, align 8, !tbaa !25
  %arrayidx2123.us.us.us = getelementptr inbounds i16, ptr %414, i64 1
  %415 = load i16, ptr %arrayidx2123.us.us.us, align 2, !tbaa !83
  %conv2124.us.us.us = sext i16 %415 to i32
  %add.i3108.us.us.us = add nsw i32 %conv2124.us.us.us, 1
  %416 = lshr i32 %add.i3108.us.us.us, 1
  %conv2126.us.us.us = trunc i32 %416 to i16
  store i16 %conv2126.us.us.us, ptr %arrayidx2123.us.us.us, align 2, !tbaa !83
  br label %for.inc2136.us.us3247.us

for.inc2136.us.us3247.us:                         ; preds = %if.then2099.us.us.us, %for.body2043.us.us3245.us
  %indvars.iv.next3451 = add nuw nsw i64 %indvars.iv3450, 1
  %exitcond3455.not = icmp eq i64 %indvars.iv.next3451, %wide.trip.count3466
  br i1 %exitcond3455.not, label %for.cond2038.for.inc2139_crit_edge.split.us.split.us3250.us, label %for.body2043.us.us3245.us, !llvm.loop !100

for.cond2038.for.inc2139_crit_edge.split.us.split.us3250.us: ; preds = %for.inc2136.us.us3247.us
  %indvars.iv.next3457 = add nuw nsw i64 %indvars.iv3456, 1
  %exitcond3461.not = icmp eq i64 %indvars.iv.next3457, %wide.trip.count3472
  br i1 %exitcond3461.not, label %if.end2143, label %for.cond2038.preheader.us.us, !llvm.loop !101

for.cond2038.preheader.lr.ph.split.us.split:      ; preds = %for.cond2038.preheader.lr.ph.split.us
  br i1 %tobool900.not.not, label %for.cond2038.preheader.us.us3254, label %for.cond2038.preheader.us.preheader

for.cond2038.preheader.us.preheader:              ; preds = %for.cond2038.preheader.lr.ph.split.us.split
  %417 = load ptr, ptr %mv2100, align 8, !tbaa !13
  %418 = load ptr, ptr %417, align 8, !tbaa !25
  %arrayidx2080.us = getelementptr inbounds ptr, ptr %417, i64 1
  %arrayidx2118.us3233 = getelementptr inbounds ptr, ptr %417, i64 1
  br label %for.cond2038.preheader.us

for.cond2038.preheader.us.us3254:                 ; preds = %for.cond2038.preheader.lr.ph.split.us.split, %for.cond2038.for.inc2139_crit_edge.split.split.us.us.us
  %indvars.iv3444 = phi i64 [ %indvars.iv.next3445, %for.cond2038.for.inc2139_crit_edge.split.split.us.us.us ], [ 0, %for.cond2038.preheader.lr.ph.split.us.split ]
  %arrayidx2063.us.us = getelementptr inbounds ptr, ptr %392, i64 %indvars.iv3444
  %419 = load ptr, ptr %arrayidx2063.us.us, align 8, !tbaa !25
  br label %for.body2043.us3198.us.us

for.body2043.us3198.us.us:                        ; preds = %for.inc2136.us3211.us.us, %for.cond2038.preheader.us.us3254
  %indvars.iv3438 = phi i64 [ %indvars.iv.next3439, %for.inc2136.us3211.us.us ], [ 0, %for.cond2038.preheader.us.us3254 ]
  %arrayidx2065.us.us.us = getelementptr inbounds i8, ptr %419, i64 %indvars.iv3438
  %420 = load i8, ptr %arrayidx2065.us.us.us, align 1, !tbaa !77
  %tobool2067.not.us.us.us = icmp eq i8 %420, 0
  br i1 %tobool2067.not.us.us.us, label %for.inc2136.us3211.us.us, label %if.then2068.us3200.us.us

if.then2068.us3200.us.us:                         ; preds = %for.body2043.us3198.us.us
  %421 = load ptr, ptr %mv2100, align 8, !tbaa !13
  %422 = load ptr, ptr %421, align 8, !tbaa !25
  %arrayidx2072.us3201.us.us = getelementptr inbounds ptr, ptr %422, i64 %indvars.iv3444
  %423 = load ptr, ptr %arrayidx2072.us3201.us.us, align 8, !tbaa !25
  %arrayidx2074.us3203.us.us = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv3438
  %424 = load ptr, ptr %arrayidx2074.us3203.us.us, align 8, !tbaa !25
  %arrayidx2075.us3204.us.us = getelementptr inbounds i16, ptr %424, i64 1
  %425 = load i16, ptr %arrayidx2075.us3204.us.us, align 2, !tbaa !83
  %mul2077.us3205.us.us = shl i16 %425, 1
  store i16 %mul2077.us3205.us.us, ptr %arrayidx2075.us3204.us.us, align 2, !tbaa !83
  %arrayidx2080.us3206.us.us = getelementptr inbounds ptr, ptr %421, i64 1
  %426 = load ptr, ptr %arrayidx2080.us3206.us.us, align 8, !tbaa !25
  %arrayidx2082.us3207.us.us = getelementptr inbounds ptr, ptr %426, i64 %indvars.iv3444
  %427 = load ptr, ptr %arrayidx2082.us3207.us.us, align 8, !tbaa !25
  %arrayidx2084.us3208.us.us = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv3438
  %428 = load ptr, ptr %arrayidx2084.us3208.us.us, align 8, !tbaa !25
  %arrayidx2085.us3209.us.us = getelementptr inbounds i16, ptr %428, i64 1
  %429 = load i16, ptr %arrayidx2085.us3209.us.us, align 2, !tbaa !83
  %mul2087.us3210.us.us = shl i16 %429, 1
  store i16 %mul2087.us3210.us.us, ptr %arrayidx2085.us3209.us.us, align 2, !tbaa !83
  br label %for.inc2136.us3211.us.us

for.inc2136.us3211.us.us:                         ; preds = %for.body2043.us3198.us.us, %if.then2068.us3200.us.us
  %indvars.iv.next3439 = add nuw nsw i64 %indvars.iv3438, 1
  %exitcond3443.not = icmp eq i64 %indvars.iv.next3439, %wide.trip.count3466
  br i1 %exitcond3443.not, label %for.cond2038.for.inc2139_crit_edge.split.split.us.us.us, label %for.body2043.us3198.us.us, !llvm.loop !100

for.cond2038.for.inc2139_crit_edge.split.split.us.us.us: ; preds = %for.inc2136.us3211.us.us
  %indvars.iv.next3445 = add nuw nsw i64 %indvars.iv3444, 1
  %exitcond3449.not = icmp eq i64 %indvars.iv.next3445, %wide.trip.count3472
  br i1 %exitcond3449.not, label %if.end2143, label %for.cond2038.preheader.us.us3254, !llvm.loop !101

for.cond2038.preheader.us:                        ; preds = %for.cond2038.preheader.us.preheader, %for.cond2038.for.inc2139_crit_edge.split.split.us3243
  %indvars.iv3432 = phi i64 [ %indvars.iv.next3433, %for.cond2038.for.inc2139_crit_edge.split.split.us3243 ], [ 0, %for.cond2038.preheader.us.preheader ]
  %arrayidx2063.us = getelementptr inbounds ptr, ptr %392, i64 %indvars.iv3432
  %430 = load ptr, ptr %arrayidx2063.us, align 8, !tbaa !25
  %arrayidx2103.us3227 = getelementptr inbounds ptr, ptr %418, i64 %indvars.iv3432
  %431 = load ptr, ptr %arrayidx2103.us3227, align 8, !tbaa !25
  br label %for.body2043.us3216

for.body2043.us3216:                              ; preds = %for.cond2038.preheader.us, %for.inc2136.us3240
  %indvars.iv3426 = phi i64 [ 0, %for.cond2038.preheader.us ], [ %indvars.iv.next3427, %for.inc2136.us3240 ]
  %arrayidx2065.us3219 = getelementptr inbounds i8, ptr %430, i64 %indvars.iv3426
  %432 = load i8, ptr %arrayidx2065.us3219, align 1, !tbaa !77
  %tobool2067.not.us3220 = icmp eq i8 %432, 0
  %arrayidx2105.us3228 = getelementptr inbounds ptr, ptr %431, i64 %indvars.iv3426
  %433 = load ptr, ptr %arrayidx2105.us3228, align 8, !tbaa !25
  %arrayidx2106.us3229 = getelementptr inbounds i16, ptr %433, i64 1
  %434 = load i16, ptr %arrayidx2106.us3229, align 2, !tbaa !83
  br i1 %tobool2067.not.us3220, label %if.then2099.us3226, label %if.then2068.us

if.then2099.us3226:                               ; preds = %for.body2043.us3216
  %conv2107.us3230 = sext i16 %434 to i32
  %add.i3106.us3231 = add nsw i32 %conv2107.us3230, 1
  %435 = lshr i32 %add.i3106.us3231, 1
  %conv2109.us3232 = trunc i32 %435 to i16
  store i16 %conv2109.us3232, ptr %arrayidx2106.us3229, align 2, !tbaa !83
  %436 = load ptr, ptr %arrayidx2118.us3233, align 8, !tbaa !25
  %arrayidx2120.us3234 = getelementptr inbounds ptr, ptr %436, i64 %indvars.iv3432
  %437 = load ptr, ptr %arrayidx2120.us3234, align 8, !tbaa !25
  %arrayidx2122.us3235 = getelementptr inbounds ptr, ptr %437, i64 %indvars.iv3426
  %438 = load ptr, ptr %arrayidx2122.us3235, align 8, !tbaa !25
  %arrayidx2123.us3236 = getelementptr inbounds i16, ptr %438, i64 1
  %439 = load i16, ptr %arrayidx2123.us3236, align 2, !tbaa !83
  %conv2124.us3237 = sext i16 %439 to i32
  %add.i3108.us3238 = add nsw i32 %conv2124.us3237, 1
  %440 = lshr i32 %add.i3108.us3238, 1
  %conv2126.us3239 = trunc i32 %440 to i16
  store i16 %conv2126.us3239, ptr %arrayidx2123.us3236, align 2, !tbaa !83
  br label %for.inc2136.us3240

if.then2068.us:                                   ; preds = %for.body2043.us3216
  %mul2077.us = shl i16 %434, 1
  store i16 %mul2077.us, ptr %arrayidx2106.us3229, align 2, !tbaa !83
  %441 = load ptr, ptr %arrayidx2080.us, align 8, !tbaa !25
  %arrayidx2082.us = getelementptr inbounds ptr, ptr %441, i64 %indvars.iv3432
  %442 = load ptr, ptr %arrayidx2082.us, align 8, !tbaa !25
  %arrayidx2084.us = getelementptr inbounds ptr, ptr %442, i64 %indvars.iv3426
  %443 = load ptr, ptr %arrayidx2084.us, align 8, !tbaa !25
  %arrayidx2085.us = getelementptr inbounds i16, ptr %443, i64 1
  %444 = load i16, ptr %arrayidx2085.us, align 2, !tbaa !83
  %mul2087.us = shl i16 %444, 1
  store i16 %mul2087.us, ptr %arrayidx2085.us, align 2, !tbaa !83
  br label %for.inc2136.us3240

for.inc2136.us3240:                               ; preds = %if.then2068.us, %if.then2099.us3226
  %indvars.iv.next3427 = add nuw nsw i64 %indvars.iv3426, 1
  %exitcond3431.not = icmp eq i64 %indvars.iv.next3427, %wide.trip.count3466
  br i1 %exitcond3431.not, label %for.cond2038.for.inc2139_crit_edge.split.split.us3243, label %for.body2043.us3216, !llvm.loop !100

for.cond2038.for.inc2139_crit_edge.split.split.us3243: ; preds = %for.inc2136.us3240
  %indvars.iv.next3433 = add nuw nsw i64 %indvars.iv3432, 1
  %exitcond3437.not = icmp eq i64 %indvars.iv.next3433, %wide.trip.count3472
  br i1 %exitcond3437.not, label %if.end2143, label %for.cond2038.preheader.us, !llvm.loop !101

if.end2143:                                       ; preds = %for.cond2038.for.inc2139_crit_edge.split.split.us3243, %for.cond2038.for.inc2139_crit_edge.split.split.us.us.us, %for.cond2038.for.inc2139_crit_edge.split.us.split.us3250.us, %for.cond2038.for.inc2139_crit_edge.split.us.split.us.us.us.us, %for.cond1840.preheader, %for.cond1846.preheader.lr.ph, %for.cond1532.preheader, %for.cond2038.preheader.lr.ph, %for.cond2032.preheader, %if.end2028, %for.end87
  call void @llvm.lifetime.end.p0(i64 1584, ptr nonnull %epzs_scale) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EPZSPelBlockMotionSearch(ptr noundef %cur_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %list_offset, ptr nocapture noundef readonly %refPic, ptr nocapture noundef readonly %tmp_mv, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, ptr nocapture noundef readonly %pred_mv, ptr nocapture noundef %mv, i32 noundef %search_range, i32 noundef %min_mcost, i32 noundef %lambda_factor) local_unnamed_addr #0 {
entry:
  %block_a = alloca %struct.pix_pos, align 8
  %block_b = alloca %struct.pix_pos, align 8
  %block_c = alloca %struct.pix_pos, align 8
  %block_d = alloca %struct.pix_pos, align 8
  %add = add nsw i32 %list_offset, %list
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %idxprom1 = sext i16 %ref to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 %idxprom1
  %1 = load ptr, ptr %arrayidx2, align 8, !tbaa !25
  %2 = load ptr, ptr @input, align 8, !tbaa !25
  %idxprom3 = sext i32 %blocktype to i64
  %arrayidx4 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 18, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 18, i64 %idxprom3, i64 1
  %3 = load i32, ptr %arrayidx5, align 4, !tbaa !19
  %4 = load i32, ptr %arrayidx4, align 8, !tbaa !19
  %sext = shl i32 %4, 16
  %conv11 = ashr exact i32 %sext, 16
  %shr = ashr i32 %sext, 18
  %sext1425 = shl i32 %3, 16
  %conv13 = ashr exact i32 %sext1425, 16
  %shr14 = ashr i32 %sext1425, 18
  %5 = load ptr, ptr @img, align 8, !tbaa !25
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 43
  %6 = load i32, ptr %opix_x, align 8, !tbaa !102
  %sub = sub nsw i32 %pic_pix_x, %6
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 44
  %7 = load i32, ptr %opix_y, align 4, !tbaa !103
  %sub17 = sub nsw i32 %pic_pix_y, %7
  %8 = lshr i32 %pic_pix_x, 2
  %conv20 = trunc i32 %8 to i16
  %sext1426 = shl i32 %sub, 16
  %conv23 = ashr exact i32 %sext1426, 16
  %shr24 = ashr i32 %sext1426, 18
  %sext1427 = shl i32 %sub17, 16
  %conv26 = ashr exact i32 %sext1427, 16
  %shr27 = ashr i32 %sext1427, 18
  %conv28 = zext i32 %shr27 to i64
  %shl = shl i32 %pic_pix_x, 2
  %9 = load i16, ptr %pred_mv, align 2, !tbaa !83
  %conv30 = sext i16 %9 to i32
  %add31 = add nsw i32 %shl, %conv30
  %shl32 = shl i32 %pic_pix_y, 2
  %arrayidx33 = getelementptr inbounds i16, ptr %pred_mv, i64 1
  %10 = load i16, ptr %arrayidx33, align 2, !tbaa !83
  %conv34 = sext i16 %10 to i32
  %add35 = add nsw i32 %shl32, %conv34
  %11 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %sub36 = sub nuw nsw i32 2, %11
  %shl37 = shl i32 %pic_pix_x, %sub36
  %12 = load i16, ptr %mv, align 2, !tbaa !83
  %conv39 = sext i16 %12 to i32
  %add40 = add nsw i32 %shl37, %conv39
  %shl42 = shl i32 %pic_pix_y, %sub36
  %arrayidx43 = getelementptr inbounds i16, ptr %mv, i64 1
  %13 = load i16, ptr %arrayidx43, align 2, !tbaa !83
  %conv44 = sext i16 %13 to i32
  %add45 = add nsw i32 %shl42, %conv44
  %shl46 = shl i32 %add40, %11
  %shl47 = shl i32 %add45, %11
  %arrayidx53 = getelementptr inbounds [8 x i32], ptr @medthres, i64 0, i64 %idxprom3
  %14 = load i32, ptr %arrayidx53, align 4, !tbaa !19
  %sub56 = sub nsw i32 %search_range, %conv39
  %sub59 = sub nsw i32 %search_range, %conv44
  %15 = load ptr, ptr @active_pps, align 8, !tbaa !25
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %15, i64 0, i32 19
  %16 = load i32, ptr %weighted_pred_flag, align 8, !tbaa !104
  %cmp.not = icmp eq i32 %16, 0
  br i1 %cmp.not, label %lor.lhs.false, label %land.rhs

lor.lhs.false:                                    ; preds = %entry
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %15, i64 0, i32 20
  %17 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !106
  %tobool.not = icmp eq i32 %17, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %type = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 5
  %18 = load i32, ptr %type, align 4, !tbaa !57
  %cmp61 = icmp eq i32 %18, 1
  br i1 %cmp61, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true, %entry
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 61
  %19 = load i32, ptr %UseWeightedReferenceME, align 8, !tbaa !107
  %tobool63 = icmp ne i32 %19, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.lhs.false
  %20 = phi i1 [ false, %land.lhs.true ], [ false, %lor.lhs.false ], [ %tobool63, %land.rhs ]
  %21 = load ptr, ptr @EPZSDistortion, align 8, !tbaa !25
  %arrayidx67 = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %22 = load ptr, ptr %arrayidx67, align 8, !tbaa !25
  %sub68 = add nsw i32 %blocktype, -1
  %idxprom69 = sext i32 %sub68 to i64
  %arrayidx70 = getelementptr inbounds ptr, ptr %22, i64 %idxprom69
  %23 = load ptr, ptr %arrayidx70, align 8, !tbaa !25
  %24 = load ptr, ptr @searchPattern, align 8, !tbaa !25
  %25 = load i16, ptr @EPZSBlkCount, align 2, !tbaa !83
  %inc = add i16 %25, 1
  store i16 %inc, ptr @EPZSBlkCount, align 2, !tbaa !83
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 30
  %26 = load ptr, ptr %imgY_sub, align 8, !tbaa !108
  store ptr %26, ptr @ref_pic_sub, align 8, !tbaa !109
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 18
  %27 = load i32, ptr %size_x, align 8, !tbaa !75
  %conv73 = trunc i32 %27 to i16
  store i16 %conv73, ptr @img_width, align 2, !tbaa !83
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 19
  %28 = load i32, ptr %size_y, align 4, !tbaa !74
  %conv74 = trunc i32 %28 to i16
  store i16 %conv74, ptr @img_height, align 2, !tbaa !83
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 22
  %29 = load i32, ptr %size_x_pad, align 8, !tbaa !111
  store i32 %29, ptr @width_pad, align 4, !tbaa !19
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 23
  %30 = load i32, ptr %size_y_pad, align 4, !tbaa !112
  store i32 %30, ptr @height_pad, align 4, !tbaa !19
  br i1 %20, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %31 = load ptr, ptr @wp_weight, align 8, !tbaa !25
  %arrayidx78 = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  %32 = load ptr, ptr %arrayidx78, align 8, !tbaa !25
  %arrayidx80 = getelementptr inbounds ptr, ptr %32, i64 %idxprom1
  %33 = load ptr, ptr %arrayidx80, align 8, !tbaa !25
  %34 = load i32, ptr %33, align 4, !tbaa !19
  store i32 %34, ptr @weight_luma, align 4, !tbaa !19
  %35 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %arrayidx84 = getelementptr inbounds ptr, ptr %35, i64 %idxprom
  %36 = load ptr, ptr %arrayidx84, align 8, !tbaa !25
  %arrayidx86 = getelementptr inbounds ptr, ptr %36, i64 %idxprom1
  %37 = load ptr, ptr %arrayidx86, align 8, !tbaa !25
  %38 = load i32, ptr %37, align 4, !tbaa !19
  store i32 %38, ptr @offset_luma, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %39 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %tobool88.not = icmp eq i32 %39, 0
  br i1 %tobool88.not, label %if.end120, label %if.then89

if.then89:                                        ; preds = %if.end
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 32
  %40 = load ptr, ptr %imgUV_sub, align 8, !tbaa !113
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  store ptr %41, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !25
  %arrayidx92 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %arrayidx92, align 8, !tbaa !25
  store ptr %42, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !25
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 24
  %43 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !114
  store i32 %43, ptr @width_pad_cr, align 4, !tbaa !19
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 25
  %44 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !115
  store i32 %44, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %20, label %if.then94, label %if.end120

if.then94:                                        ; preds = %if.then89
  %45 = load ptr, ptr @wp_weight, align 8, !tbaa !25
  %arrayidx97 = getelementptr inbounds ptr, ptr %45, i64 %idxprom
  %46 = load ptr, ptr %arrayidx97, align 8, !tbaa !25
  %arrayidx99 = getelementptr inbounds ptr, ptr %46, i64 %idxprom1
  %47 = load ptr, ptr %arrayidx99, align 8, !tbaa !25
  %arrayidx100 = getelementptr inbounds i32, ptr %47, i64 1
  %48 = load <2 x i32>, ptr %arrayidx100, align 4, !tbaa !19
  store <2 x i32> %48, ptr @weight_cr, align 4, !tbaa !19
  %49 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %arrayidx109 = getelementptr inbounds ptr, ptr %49, i64 %idxprom
  %50 = load ptr, ptr %arrayidx109, align 8, !tbaa !25
  %arrayidx111 = getelementptr inbounds ptr, ptr %50, i64 %idxprom1
  %51 = load ptr, ptr %arrayidx111, align 8, !tbaa !25
  %arrayidx112 = getelementptr inbounds i32, ptr %51, i64 1
  %52 = load <2 x i32>, ptr %arrayidx112, align 4, !tbaa !19
  store <2 x i32> %52, ptr @offset_cr, align 4, !tbaa !19
  br label %if.end120

if.end120:                                        ; preds = %if.then89, %if.then94, %if.end
  %EPZSSpatialMem = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 97
  %53 = load i32, ptr %EPZSSpatialMem, align 8, !tbaa !47
  %tobool125.not = icmp eq i32 %53, 0
  br i1 %tobool125.not, label %if.end139, label %if.then126

if.then126:                                       ; preds = %if.end120
  %54 = load ptr, ptr @EPZSMotion, align 8, !tbaa !25
  %arrayidx129 = getelementptr inbounds ptr, ptr %54, i64 %idxprom
  %55 = load ptr, ptr %arrayidx129, align 8, !tbaa !25
  %arrayidx131 = getelementptr inbounds ptr, ptr %55, i64 %idxprom1
  %56 = load ptr, ptr %arrayidx131, align 8, !tbaa !25
  %arrayidx134 = getelementptr inbounds ptr, ptr %56, i64 %idxprom69
  %57 = load ptr, ptr %arrayidx134, align 8, !tbaa !25
  %sext1436 = shl i64 %conv28, 48
  %idxprom135 = ashr exact i64 %sext1436, 48
  %arrayidx136 = getelementptr inbounds ptr, ptr %57, i64 %idxprom135
  %58 = load ptr, ptr %arrayidx136, align 8, !tbaa !25
  %idxprom137 = sext i16 %conv20 to i64
  %arrayidx138 = getelementptr inbounds ptr, ptr %58, i64 %idxprom137
  %59 = load ptr, ptr %arrayidx138, align 8, !tbaa !25
  br label %if.end139

if.end139:                                        ; preds = %if.then126, %if.end120
  %motion.0 = phi ptr [ %59, %if.then126 ], [ null, %if.end120 ]
  %cmp140 = icmp sgt i32 %shl46, -1
  br i1 %cmp140, label %land.lhs.true142, label %land.end157

land.lhs.true142:                                 ; preds = %if.end139
  %sext1543 = shl i32 %27, 16
  %conv143 = ashr exact i32 %sext1543, 16
  %sub145 = sub nsw i32 %conv143, %conv11
  %cmp146 = icmp slt i32 %shl46, %sub145
  %cmp149 = icmp sgt i32 %shl47, -1
  %or.cond = select i1 %cmp146, i1 %cmp149, i1 false
  br i1 %or.cond, label %land.rhs151, label %land.end157

land.rhs151:                                      ; preds = %land.lhs.true142
  %sext1544 = shl i32 %28, 16
  %conv152 = ashr exact i32 %sext1544, 16
  %sub154 = sub nsw i32 %conv152, %conv13
  %cmp155 = icmp slt i32 %shl47, %sub154
  br label %land.end157

land.end157:                                      ; preds = %land.rhs151, %land.lhs.true142, %if.end139
  %60 = phi i1 [ false, %land.lhs.true142 ], [ false, %if.end139 ], [ %cmp155, %land.rhs151 ]
  %not. = xor i1 %60, true
  %cond = zext i1 %not. to i32
  store i32 %cond, ptr @ref_access_method, align 4, !tbaa !19
  %61 = load ptr, ptr @EPZSMap, align 8, !tbaa !25
  %idxprom159 = sext i32 %search_range to i64
  %arrayidx160 = getelementptr inbounds ptr, ptr %61, i64 %idxprom159
  %62 = load ptr, ptr %arrayidx160, align 8, !tbaa !25
  %arrayidx162 = getelementptr inbounds i16, ptr %62, i64 %idxprom159
  store i16 %inc, ptr %arrayidx162, align 2, !tbaa !83
  %63 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %sub163 = sub nsw i32 %shl46, %add31
  %idxprom164 = sext i32 %sub163 to i64
  %arrayidx165 = getelementptr inbounds i32, ptr %63, i64 %idxprom164
  %64 = load i32, ptr %arrayidx165, align 4, !tbaa !19
  %sub166 = sub nsw i32 %shl47, %add35
  %idxprom167 = sext i32 %sub166 to i64
  %arrayidx168 = getelementptr inbounds i32, ptr %63, i64 %idxprom167
  %65 = load i32, ptr %arrayidx168, align 4, !tbaa !19
  %add169 = add nsw i32 %65, %64
  %mul170 = mul nsw i32 %add169, %lambda_factor
  %shr171 = ashr i32 %mul170, 16
  %idxprom172 = select i1 %20, i64 3, i64 0
  %arrayidx173 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom172
  %66 = load ptr, ptr %arrayidx173, align 8, !tbaa !25
  %add176 = add nsw i32 %shl46, 80
  %add177 = add nsw i32 %shl47, 80
  %call = tail call i32 %66(ptr noundef %cur_pic, i32 noundef %conv13, i32 noundef %conv11, i32 noundef 2147483647, i32 noundef %add176, i32 noundef %add177) #13
  %add178 = add nsw i32 %shr171, %call
  %conv179 = sext i16 %ref to i32
  %cmp180 = icmp sgt i16 %ref, 0
  br i1 %cmp180, label %land.lhs.true182, label %if.end208

land.lhs.true182:                                 ; preds = %land.end157
  %67 = load ptr, ptr @img, align 8, !tbaa !25
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %67, i64 0, i32 6
  %68 = load i32, ptr %structure, align 8, !tbaa !68
  %cmp183 = icmp eq i32 %68, 0
  br i1 %cmp183, label %land.lhs.true185, label %if.end208

land.lhs.true185:                                 ; preds = %land.lhs.true182
  %idxprom186 = sext i16 %conv20 to i64
  %arrayidx187 = getelementptr inbounds i32, ptr %23, i64 %idxprom186
  %69 = load i32, ptr %arrayidx187, align 4, !tbaa !19
  %70 = load i32, ptr %arrayidx53, align 4, !tbaa !19
  %cmp190 = icmp slt i32 %69, %70
  %cmp195 = icmp slt i32 %69, %add178
  %or.cond1437 = select i1 %cmp190, i1 %cmp195, i1 false
  br i1 %or.cond1437, label %if.then197, label %if.end208

if.then197:                                       ; preds = %land.lhs.true185
  %71 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSSpatialMem198 = getelementptr inbounds %struct.InputParameters, ptr %71, i64 0, i32 97
  %72 = load i32, ptr %EPZSSpatialMem198, align 8, !tbaa !47
  %tobool199.not = icmp eq i32 %72, 0
  br i1 %tobool199.not, label %cleanup1018, label %if.then200

if.then200:                                       ; preds = %if.then197
  store i16 %12, ptr %motion.0, align 2, !tbaa !83
  %arrayidx206 = getelementptr inbounds i16, ptr %motion.0, i64 1
  store i16 %13, ptr %arrayidx206, align 2, !tbaa !83
  br label %cleanup1018

if.end208:                                        ; preds = %land.lhs.true185, %land.lhs.true182, %land.end157
  %cmp209 = icmp sgt i32 %add40, %search_range
  br i1 %cmp209, label %land.lhs.true211, label %if.else

land.lhs.true211:                                 ; preds = %if.end208
  %73 = load i16, ptr @img_width, align 2, !tbaa !83
  %conv212 = sext i16 %73 to i32
  %sub214 = sub nsw i32 %conv212, %conv11
  %74 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSSubPelGrid = getelementptr inbounds %struct.InputParameters, ptr %74, i64 0, i32 101
  %75 = load i32, ptr %EPZSSubPelGrid, align 8, !tbaa !26
  %mul215 = shl nsw i32 %75, 1
  %shl216 = shl i32 %sub214, %mul215
  %sub217 = sub nsw i32 %shl216, %search_range
  %cmp218 = icmp slt i32 %add40, %sub217
  %cmp221 = icmp sgt i32 %add45, %search_range
  %or.cond1438 = select i1 %cmp218, i1 %cmp221, i1 false
  br i1 %or.cond1438, label %land.lhs.true223, label %if.else

land.lhs.true223:                                 ; preds = %land.lhs.true211
  %76 = load i16, ptr @img_height, align 2, !tbaa !83
  %conv224 = sext i16 %76 to i32
  %sub226 = sub nsw i32 %conv224, %conv13
  %shl229 = shl i32 %sub226, %mul215
  %sub230 = sub nsw i32 %shl229, %search_range
  %cmp231 = icmp slt i32 %add45, %sub230
  br i1 %cmp231, label %if.end234, label %if.else

if.else:                                          ; preds = %land.lhs.true223, %land.lhs.true211, %if.end208
  br label %if.end234

if.end234:                                        ; preds = %land.lhs.true223, %if.else
  %storemerge = phi i32 [ 1, %if.else ], [ 0, %land.lhs.true223 ]
  store i32 %storemerge, ptr @ref_access_method, align 4, !tbaa !19
  %cmp235 = icmp sgt i32 %add178, %14
  br i1 %cmp235, label %if.then237, label %if.end989

if.then237:                                       ; preds = %if.end234
  %77 = load ptr, ptr @img, align 8, !tbaa !25
  %mb_x238 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 35
  %78 = load i32, ptr %mb_x238, align 8, !tbaa !116
  %79 = load i16, ptr @img_width, align 2, !tbaa !83
  %80 = ashr i16 %79, 4
  %narrow = add nsw i16 %80, -1
  %sub241 = sext i16 %narrow to i32
  %cmp242 = icmp slt i32 %78, %sub241
  %mb_y244 = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 36
  %81 = load i32, ptr %mb_y244, align 4, !tbaa !117
  %82 = load i16, ptr @img_height, align 2, !tbaa !83
  %83 = ashr i16 %82, 4
  %narrow1428 = add nsw i16 %83, -1
  %sub247 = sext i16 %narrow1428 to i32
  %cmp248 = icmp sge i32 %81, %sub247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_a) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_b) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_c) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_d) #13
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %77, i64 0, i32 3
  %84 = load i32, ptr %current_mb_nr, align 4, !tbaa !118
  %sub251 = add nsw i32 %conv23, -1
  call void @getLuma4x4Neighbour(i32 noundef %84, i32 noundef %sub251, i32 noundef %conv26, ptr noundef nonnull %block_a) #13
  %85 = load ptr, ptr @img, align 8, !tbaa !25
  %current_mb_nr253 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 3
  %86 = load i32, ptr %current_mb_nr253, align 4, !tbaa !118
  %sub256 = add nsw i32 %conv26, -1
  call void @getLuma4x4Neighbour(i32 noundef %86, i32 noundef %conv23, i32 noundef %sub256, ptr noundef nonnull %block_b) #13
  %87 = load ptr, ptr @img, align 8, !tbaa !25
  %current_mb_nr257 = getelementptr inbounds %struct.ImageParameters, ptr %87, i64 0, i32 3
  %88 = load i32, ptr %current_mb_nr257, align 4, !tbaa !118
  %add260 = add nsw i32 %conv23, %conv11
  call void @getLuma4x4Neighbour(i32 noundef %88, i32 noundef %add260, i32 noundef %sub256, ptr noundef nonnull %block_c) #13
  %89 = load ptr, ptr @img, align 8, !tbaa !25
  %current_mb_nr263 = getelementptr inbounds %struct.ImageParameters, ptr %89, i64 0, i32 3
  %90 = load i32, ptr %current_mb_nr263, align 4, !tbaa !118
  call void @getLuma4x4Neighbour(i32 noundef %90, i32 noundef %sub251, i32 noundef %sub256, ptr noundef nonnull %block_d) #13
  %cmp269 = icmp sgt i32 %sext1427, 0
  br i1 %cmp269, label %if.then271, label %if.else327

if.then271:                                       ; preds = %if.then237
  %cmp273 = icmp slt i32 %sext1426, 524288
  br i1 %cmp273, label %if.then275, label %if.else308

if.then275:                                       ; preds = %if.then271
  %cmp277 = icmp eq i32 %sext1427, 524288
  br i1 %cmp277, label %if.then279, label %if.else289

if.then279:                                       ; preds = %if.then275
  %cmp281 = icmp ne i32 %sext, 1048576
  %91 = select i1 %cmp281, i1 true, i1 %cmp242
  %cmp285 = icmp eq i32 %sext, 1048576
  br i1 %cmp285, label %if.then287, label %if.end337

if.then287:                                       ; preds = %if.then279
  store i32 0, ptr %block_c, align 8, !tbaa !119
  br label %if.end337

if.else289:                                       ; preds = %if.then275
  %cmp293 = icmp ne i32 %add260, 8
  %92 = select i1 %cmp293, i1 true, i1 %cmp242
  %cmp302 = icmp eq i32 %add260, 8
  br i1 %cmp302, label %if.then304, label %if.end337

if.then304:                                       ; preds = %if.else289
  store i32 0, ptr %block_c, align 8, !tbaa !119
  br label %if.end337

if.else308:                                       ; preds = %if.then271
  %cmp312 = icmp ne i32 %add260, 16
  %93 = select i1 %cmp312, i1 true, i1 %cmp242
  %cmp321 = icmp eq i32 %add260, 16
  br i1 %cmp321, label %if.then323, label %if.end337

if.then323:                                       ; preds = %if.else308
  store i32 0, ptr %block_c, align 8, !tbaa !119
  br label %if.end337

if.else327:                                       ; preds = %if.then237
  %cmp331 = icmp ne i32 %add260, 16
  %94 = select i1 %cmp331, i1 true, i1 %cmp242
  br label %if.end337

if.end337:                                        ; preds = %if.else289, %if.then304, %if.then279, %if.then287, %if.then323, %if.else308, %if.else327
  %block_available_right.0.in = phi i1 [ %91, %if.then287 ], [ %91, %if.then279 ], [ %92, %if.then304 ], [ %92, %if.else289 ], [ %93, %if.then323 ], [ %93, %if.else308 ], [ %94, %if.else327 ]
  %add340 = add nsw i32 %conv26, %conv13
  %cmp341 = icmp eq i32 %add340, 16
  %.not1542 = select i1 %cmp341, i1 %cmp248, i1 false
  %95 = load i32, ptr %block_a, align 8, !tbaa !119
  %tobool348.not = icmp eq i32 %95, 0
  br i1 %tobool348.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end337
  %sext1435 = shl i32 %8, 16
  %conv349 = ashr exact i32 %sext1435, 16
  %sub351 = sub nsw i32 %conv349, %shr
  %idxprom352 = sext i32 %sub351 to i64
  %arrayidx353 = getelementptr inbounds i32, ptr %23, i64 %idxprom352
  %96 = load i32, ptr %arrayidx353, align 4, !tbaa !19
  br label %cond.end

cond.end:                                         ; preds = %if.end337, %cond.true
  %cond354 = phi i32 [ %96, %cond.true ], [ 2147483647, %if.end337 ]
  %97 = load i32, ptr %block_b, align 8, !tbaa !119
  %tobool356.not = icmp eq i32 %97, 0
  br i1 %tobool356.not, label %cond.end361, label %cond.true357

cond.true357:                                     ; preds = %cond.end
  %idxprom358 = sext i16 %conv20 to i64
  %arrayidx359 = getelementptr inbounds i32, ptr %23, i64 %idxprom358
  %98 = load i32, ptr %arrayidx359, align 4, !tbaa !19
  br label %cond.end361

cond.end361:                                      ; preds = %cond.end, %cond.true357
  %cond362 = phi i32 [ %98, %cond.true357 ], [ 2147483647, %cond.end ]
  %99 = load i32, ptr %block_c, align 8, !tbaa !119
  %tobool364.not = icmp eq i32 %99, 0
  br i1 %tobool364.not, label %cond.end372, label %cond.true365

cond.true365:                                     ; preds = %cond.end361
  %sext1434 = shl i32 %8, 16
  %conv366 = ashr exact i32 %sext1434, 16
  %add368 = add nsw i32 %shr, %conv366
  %idxprom369 = sext i32 %add368 to i64
  %arrayidx370 = getelementptr inbounds i32, ptr %23, i64 %idxprom369
  %100 = load i32, ptr %arrayidx370, align 4, !tbaa !19
  br label %cond.end372

cond.end372:                                      ; preds = %cond.end361, %cond.true365
  %cond373 = phi i32 [ %100, %cond.true365 ], [ 2147483647, %cond.end361 ]
  %cond.i = call i32 @llvm.smin.i32(i32 %cond362, i32 %cond373)
  %cond.i1447 = call i32 @llvm.smin.i32(i32 %cond354, i32 %cond.i)
  %arrayidx377 = getelementptr inbounds [8 x i32], ptr @minthres, i64 0, i64 %idxprom3
  %101 = load i32, ptr %arrayidx377, align 4, !tbaa !19
  %cond.i1448 = call i32 @llvm.smax.i32(i32 %cond.i1447, i32 %101)
  %arrayidx380 = getelementptr inbounds [8 x i32], ptr @maxthres, i64 0, i64 %idxprom3
  %102 = load i32, ptr %arrayidx380, align 4, !tbaa !19
  %cond.i1449 = call i32 @llvm.smin.i32(i32 %cond.i1448, i32 %102)
  %103 = load i32, ptr %arrayidx53, align 4, !tbaa !19
  %cond.i1450 = call i32 @llvm.smax.i32(i32 %103, i32 %cond.i1449)
  %mul385 = mul nsw i32 %cond.i1450, 9
  %mul388 = shl nsw i32 %103, 1
  %add389 = add nsw i32 %mul385, %mul388
  %shr390 = ashr i32 %add389, 3
  %idxprom391 = sext i32 %list to i64
  %arrayidx392 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom391
  %104 = load ptr, ptr %arrayidx392, align 8, !tbaa !25
  %arrayidx394 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom391
  %105 = load ptr, ptr %arrayidx394, align 8, !tbaa !25
  %106 = load ptr, ptr @predictor, align 8, !tbaa !25
  %107 = getelementptr i8, ptr %106, i64 8
  %.val = load ptr, ptr %107, align 8, !tbaa !18
  %call395 = call fastcc signext i16 @EPZSSpatialPredictors(ptr noundef nonnull byval(%struct.pix_pos) align 8 %block_a, ptr noundef nonnull byval(%struct.pix_pos) align 8 %block_b, ptr noundef nonnull byval(%struct.pix_pos) align 8 %block_c, ptr noundef nonnull byval(%struct.pix_pos) align 8 %block_d, i32 noundef %list, i32 noundef %list_offset, i16 noundef signext %ref, ptr noundef %104, ptr noundef %105, ptr %.val)
  %108 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSSpatialMem396 = getelementptr inbounds %struct.InputParameters, ptr %108, i64 0, i32 97
  %109 = load i32, ptr %EPZSSpatialMem396, align 8, !tbaa !47
  %tobool397.not = icmp eq i32 %109, 0
  br i1 %tobool397.not, label %if.end407, label %if.then398

if.then398:                                       ; preds = %cond.end372
  %sext1433 = shl i32 %8, 16
  %conv401 = ashr exact i32 %sext1433, 16
  %110 = load i16, ptr @img_width, align 2, !tbaa !83
  %111 = ashr i16 %110, 2
  %shr406 = sext i16 %111 to i32
  %112 = load ptr, ptr @predictor, align 8, !tbaa !25
  %113 = getelementptr i8, ptr %112, i64 8
  %.val1445 = load ptr, ptr %113, align 8, !tbaa !18
  %114 = load ptr, ptr @EPZSMotion, align 8, !tbaa !25
  %arrayidx.i = getelementptr inbounds ptr, ptr %114, i64 %idxprom
  %115 = load ptr, ptr %arrayidx.i, align 8, !tbaa !25
  %arrayidx2.i = getelementptr inbounds ptr, ptr %115, i64 %idxprom1
  %116 = load ptr, ptr %arrayidx2.i, align 8, !tbaa !25
  %arrayidx4.i = getelementptr inbounds ptr, ptr %116, i64 %idxprom69
  %117 = load ptr, ptr %arrayidx4.i, align 8, !tbaa !25
  %arrayidx6.i = getelementptr inbounds %struct.SPoint, ptr %.val1445, i64 5
  %cmp.i = icmp sgt i32 %sext1433, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.end25.i

cond.true.i:                                      ; preds = %if.then398
  %idxprom8.i = sext i32 %shr27 to i64
  %arrayidx9.i = getelementptr inbounds ptr, ptr %117, i64 %idxprom8.i
  %118 = load ptr, ptr %arrayidx9.i, align 8, !tbaa !25
  %sub.i = sub nsw i32 %conv401, %shr
  %idxprom10.i = sext i32 %sub.i to i64
  %arrayidx11.i = getelementptr inbounds ptr, ptr %118, i64 %idxprom10.i
  %119 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !25
  %120 = load i16, ptr %119, align 2, !tbaa !83
  %conv.i = sext i16 %120 to i32
  %arrayidx22.i = getelementptr inbounds i16, ptr %119, i64 1
  %121 = load i16, ptr %arrayidx22.i, align 2, !tbaa !83
  %conv23.i = sext i16 %121 to i32
  br label %cond.end25.i

cond.end25.i:                                     ; preds = %cond.true.i, %if.then398
  %.sink.i = phi i32 [ %conv.i, %cond.true.i ], [ 0, %if.then398 ]
  %cond26.i = phi i32 [ %conv23.i, %cond.true.i ], [ 0, %if.then398 ]
  store i32 %.sink.i, ptr %arrayidx6.i, align 4
  %arrayidx27.i = getelementptr inbounds %struct.SPoint, ptr %.val1445, i64 5, i32 0, i64 1
  store i32 %cond26.i, ptr %arrayidx27.i, align 4, !tbaa !19
  %or.i = or i32 %cond26.i, %.sink.i
  %cmp30.i.not = icmp eq i32 %or.i, 0
  %add.i = select i1 %cmp30.i.not, i32 5, i32 6
  %idxprom33.i = zext i32 %add.i to i64
  %arrayidx34.i = getelementptr inbounds %struct.SPoint, ptr %.val1445, i64 %idxprom33.i
  %cmp37.i = icmp sgt i32 %sext1427, 262143
  %idxprom43.i = sext i32 %conv401 to i64
  %by..i = select i1 %cmp37.i, i32 %shr27, i32 4
  %sub48.i = sub nsw i32 %by..i, %shr14
  %idxprom49.i = sext i32 %sub48.i to i64
  %arrayidx50.i = getelementptr inbounds ptr, ptr %117, i64 %idxprom49.i
  %122 = load ptr, ptr %arrayidx50.i, align 8, !tbaa !25
  %arrayidx52.i = getelementptr inbounds ptr, ptr %122, i64 %idxprom43.i
  %cond56.sink.in.in.i = load ptr, ptr %arrayidx52.i, align 8, !tbaa !25
  %cond56.sink.in.i = load i16, ptr %cond56.sink.in.in.i, align 2, !tbaa !83
  %cond56.sink.i = sext i16 %cond56.sink.in.i to i32
  store i32 %cond56.sink.i, ptr %arrayidx34.i, align 4
  %.pn.i = load ptr, ptr %arrayidx52.i, align 8, !tbaa !25
  %cond77.in.in.i = getelementptr inbounds i16, ptr %.pn.i, i64 1
  %cond77.in.i = load i16, ptr %cond77.in.in.i, align 2, !tbaa !83
  %cond77.i = sext i16 %cond77.in.i to i32
  %arrayidx78.i = getelementptr inbounds i32, ptr %arrayidx34.i, i64 1
  store i32 %cond77.i, ptr %arrayidx78.i, align 4, !tbaa !19
  %or81.i = or i32 %cond77.i, %cond56.sink.i
  %cmp82.i = icmp ne i32 %or81.i, 0
  %conv83.i = zext i1 %cmp82.i to i32
  %add84.i = add nuw nsw i32 %add.i, %conv83.i
  %idxprom86.i = zext i32 %add84.i to i64
  %arrayidx87.i = getelementptr inbounds %struct.SPoint, ptr %.val1445, i64 %idxprom86.i
  %add90.i = add nsw i32 %shr, %conv401
  %cmp91.i = icmp slt i32 %add90.i, %shr406
  br i1 %cmp91.i, label %cond.true93.i, label %cond.end147.critedge.i

cond.true93.i:                                    ; preds = %cond.end25.i
  %idxprom101.i = sext i32 %add90.i to i64
  br i1 %cmp37.i, label %cond.true126.i, label %cond.false135.i

cond.true126.i:                                   ; preds = %cond.true93.i
  %sub97.i = sub nsw i32 %shr27, %shr14
  %idxprom98.i = sext i32 %sub97.i to i64
  %arrayidx99.i = getelementptr inbounds ptr, ptr %117, i64 %idxprom98.i
  %123 = load ptr, ptr %arrayidx99.i, align 8, !tbaa !25
  %arrayidx102.i = getelementptr inbounds ptr, ptr %123, i64 %idxprom101.i
  %124 = load ptr, ptr %arrayidx102.i, align 8, !tbaa !25
  %125 = load i16, ptr %124, align 2, !tbaa !83
  %conv104.i = sext i16 %125 to i32
  store i32 %conv104.i, ptr %arrayidx87.i, align 4, !tbaa !19
  %arrayidx133.i = getelementptr inbounds i16, ptr %124, i64 1
  %126 = load i16, ptr %arrayidx133.i, align 2, !tbaa !83
  %conv134.i = sext i16 %126 to i32
  br label %EPZSSpatialMemPredictors.exit

cond.false135.i:                                  ; preds = %cond.true93.i
  %sub106.i = sub nsw i32 4, %shr14
  %idxprom107.i = sext i32 %sub106.i to i64
  %arrayidx108.i = getelementptr inbounds ptr, ptr %117, i64 %idxprom107.i
  %127 = load ptr, ptr %arrayidx108.i, align 8, !tbaa !25
  %arrayidx111.i = getelementptr inbounds ptr, ptr %127, i64 %idxprom101.i
  %128 = load ptr, ptr %arrayidx111.i, align 8, !tbaa !25
  %129 = load i16, ptr %128, align 2, !tbaa !83
  %conv113.i = sext i16 %129 to i32
  store i32 %conv113.i, ptr %arrayidx87.i, align 4, !tbaa !19
  %arrayidx142.i = getelementptr inbounds i16, ptr %128, i64 1
  %130 = load i16, ptr %arrayidx142.i, align 2, !tbaa !83
  %conv143.i = sext i16 %130 to i32
  br label %EPZSSpatialMemPredictors.exit

cond.end147.critedge.i:                           ; preds = %cond.end25.i
  store i32 0, ptr %arrayidx87.i, align 4, !tbaa !19
  br label %EPZSSpatialMemPredictors.exit

EPZSSpatialMemPredictors.exit:                    ; preds = %cond.true126.i, %cond.false135.i, %cond.end147.critedge.i
  %131 = phi i32 [ %conv104.i, %cond.true126.i ], [ %conv113.i, %cond.false135.i ], [ 0, %cond.end147.critedge.i ]
  %cond148.i = phi i32 [ %conv134.i, %cond.true126.i ], [ %conv143.i, %cond.false135.i ], [ 0, %cond.end147.critedge.i ]
  %arrayidx149.i = getelementptr inbounds i32, ptr %arrayidx87.i, i64 1
  store i32 %cond148.i, ptr %arrayidx149.i, align 4, !tbaa !19
  %or152.i = or i32 %cond148.i, %131
  %cmp153.i = icmp ne i32 %or152.i, 0
  %conv154.i = zext i1 %cmp153.i to i32
  %add155.i = add nuw nsw i32 %add84.i, %conv154.i
  %.pre = load ptr, ptr @input, align 8, !tbaa !25
  br label %if.end407

if.end407:                                        ; preds = %EPZSSpatialMemPredictors.exit, %cond.end372
  %132 = phi ptr [ %108, %cond.end372 ], [ %.pre, %EPZSSpatialMemPredictors.exit ]
  %prednum.0 = phi i32 [ 5, %cond.end372 ], [ %add155.i, %EPZSSpatialMemPredictors.exit ]
  %EPZSTemporal = getelementptr inbounds %struct.InputParameters, ptr %132, i64 0, i32 96
  %133 = load i32, ptr %EPZSTemporal, align 4, !tbaa !46
  %tobool408.not = icmp eq i32 %133, 0
  br i1 %tobool408.not, label %if.end416, label %if.then409

if.then409:                                       ; preds = %if.end407
  %sext1431 = shl i32 %8, 16
  %conv410 = ashr exact i32 %sext1431, 16
  %134 = shl i32 %pic_pix_y, 14
  %conv411 = ashr i32 %134, 16
  %135 = load ptr, ptr @predictor, align 8, !tbaa !25
  %136 = load i32, ptr %block_a, align 8, !tbaa !119
  %137 = load i32, ptr %block_b, align 8, !tbaa !119
  %arrayidx2.i1454 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1
  %138 = load i32, ptr %arrayidx2.i1454, align 16, !tbaa !19
  switch i32 %list_offset, label %cond.false10.i [
    i32 0, label %cond.true.i1455
    i32 2, label %cond.true7.i
  ]

cond.true.i1455:                                  ; preds = %if.then409
  %139 = load ptr, ptr @EPZSCo_located, align 8, !tbaa !25
  %mv.i = getelementptr inbounds %struct.EPZSColocParams, ptr %139, i64 0, i32 3
  br label %cond.end13.i

cond.true7.i:                                     ; preds = %if.then409
  %140 = load ptr, ptr @EPZSCo_located, align 8, !tbaa !25
  %top_mv.i = getelementptr inbounds %struct.EPZSColocParams, ptr %140, i64 0, i32 4
  br label %cond.end13.i

cond.false10.i:                                   ; preds = %if.then409
  %141 = load ptr, ptr @EPZSCo_located, align 8, !tbaa !25
  %bottom_mv.i = getelementptr inbounds %struct.EPZSColocParams, ptr %141, i64 0, i32 5
  br label %cond.end13.i

cond.end13.i:                                     ; preds = %cond.false10.i, %cond.true7.i, %cond.true.i1455
  %top_mv.sink.i = phi ptr [ %top_mv.i, %cond.true7.i ], [ %bottom_mv.i, %cond.false10.i ], [ %mv.i, %cond.true.i1455 ]
  %142 = load ptr, ptr %top_mv.sink.i, align 8, !tbaa !25
  %arrayidx9.i1457 = getelementptr inbounds ptr, ptr %142, i64 %idxprom391
  %cond14.i = load ptr, ptr %arrayidx9.i1457, align 8, !tbaa !25
  %143 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %conv.i1458 = add i32 %143, 8
  %point.i = getelementptr inbounds %struct.MEPatternNode, ptr %135, i64 0, i32 1
  %144 = load ptr, ptr %point.i, align 8, !tbaa !18
  %idxprom16.i = zext i32 %prednum.0 to i64
  %arrayidx17.i = getelementptr inbounds %struct.SPoint, ptr %144, i64 %idxprom16.i
  %idxprom19.i = sext i32 %conv411 to i64
  %arrayidx20.i = getelementptr inbounds ptr, ptr %cond14.i, i64 %idxprom19.i
  %145 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !25
  %idxprom21.i = sext i32 %conv410 to i64
  %arrayidx22.i1459 = getelementptr inbounds ptr, ptr %145, i64 %idxprom21.i
  %146 = load ptr, ptr %arrayidx22.i1459, align 8, !tbaa !25
  %147 = load i16, ptr %146, align 2, !tbaa !83
  %conv24.i = sext i16 %147 to i32
  %mul.i = mul nsw i32 %138, %conv24.i
  %conv25.i = and i32 %conv.i1458, 65535
  %sub.i.i = add nsw i32 %conv25.i, -1
  %shl.i.i = shl nuw nsw i32 1, %sub.i.i
  %add.i.i = add nsw i32 %mul.i, %shl.i.i
  %shr.i.i = ashr i32 %add.i.i, %conv25.i
  store i32 %shr.i.i, ptr %arrayidx17.i, align 4, !tbaa !19
  %arrayidx31.i = getelementptr inbounds i16, ptr %146, i64 1
  %148 = load i16, ptr %arrayidx31.i, align 2, !tbaa !83
  %conv32.i = sext i16 %148 to i32
  %mul33.i = mul nsw i32 %138, %conv32.i
  %add.i508.i = add nsw i32 %mul33.i, %shl.i.i
  %shr.i509.i = ashr i32 %add.i508.i, %conv25.i
  %arrayidx36.i = getelementptr inbounds i32, ptr %arrayidx17.i, i64 1
  store i32 %shr.i509.i, ptr %arrayidx36.i, align 4, !tbaa !19
  %or.i1460 = or i32 %shr.i509.i, %shr.i.i
  %cmp39.i = icmp ne i32 %or.i1460, 0
  %conv40.i = zext i1 %cmp39.i to i32
  %add41.i = add nuw nsw i32 %prednum.0, %conv40.i
  %cmp42.i = icmp sgt i32 %add178, %shr390
  %cmp45.i = icmp slt i16 %ref, 2
  %or.cond.i = and i1 %cmp45.i, %cmp42.i
  br i1 %or.cond.i, label %if.then.i, label %if.end416

if.then.i:                                        ; preds = %cond.end13.i
  %tobool.not.i = icmp eq i32 %136, 0
  br i1 %tobool.not.i, label %if.end155.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.then.i
  %idxprom49.i1461 = zext i32 %add41.i to i64
  %arrayidx50.i1462 = getelementptr inbounds %struct.SPoint, ptr %144, i64 %idxprom49.i1461
  %sub.i1463 = add nsw i32 %conv410, -1
  %idxprom55.i = sext i32 %sub.i1463 to i64
  %arrayidx56.i = getelementptr inbounds ptr, ptr %145, i64 %idxprom55.i
  %149 = load ptr, ptr %arrayidx56.i, align 8, !tbaa !25
  %150 = load i16, ptr %149, align 2, !tbaa !83
  %conv58.i = sext i16 %150 to i32
  %mul59.i = mul nsw i32 %138, %conv58.i
  %add.i512.i = add nsw i32 %mul59.i, %shl.i.i
  %shr.i513.i = ashr i32 %add.i512.i, %conv25.i
  store i32 %shr.i513.i, ptr %arrayidx50.i1462, align 4, !tbaa !19
  %arrayidx68.i = getelementptr inbounds i16, ptr %149, i64 1
  %151 = load i16, ptr %arrayidx68.i, align 2, !tbaa !83
  %conv69.i = sext i16 %151 to i32
  %mul70.i = mul nsw i32 %138, %conv69.i
  %add.i516.i = add nsw i32 %mul70.i, %shl.i.i
  %shr.i517.i = ashr i32 %add.i516.i, %conv25.i
  %arrayidx73.i = getelementptr inbounds i32, ptr %arrayidx50.i1462, i64 1
  store i32 %shr.i517.i, ptr %arrayidx73.i, align 4, !tbaa !19
  %or76.i = or i32 %shr.i517.i, %shr.i513.i
  %cmp77.i = icmp ne i32 %or76.i, 0
  %conv78.i = zext i1 %cmp77.i to i32
  %add79.i = add nuw nsw i32 %add41.i, %conv78.i
  %tobool80.not.i = icmp eq i32 %137, 0
  br i1 %tobool80.not.i, label %if.end.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.then47.i
  %idxprom83.i = zext i32 %add79.i to i64
  %arrayidx84.i = getelementptr inbounds %struct.SPoint, ptr %144, i64 %idxprom83.i
  %sub87.i = add nsw i32 %conv411, -1
  %idxprom88.i = sext i32 %sub87.i to i64
  %arrayidx89.i = getelementptr inbounds ptr, ptr %cond14.i, i64 %idxprom88.i
  %152 = load ptr, ptr %arrayidx89.i, align 8, !tbaa !25
  %arrayidx92.i = getelementptr inbounds ptr, ptr %152, i64 %idxprom55.i
  %153 = load ptr, ptr %arrayidx92.i, align 8, !tbaa !25
  %154 = load i16, ptr %153, align 2, !tbaa !83
  %conv94.i = sext i16 %154 to i32
  %mul95.i = mul nsw i32 %138, %conv94.i
  %add.i520.i = add nsw i32 %mul95.i, %shl.i.i
  %shr.i521.i = ashr i32 %add.i520.i, %conv25.i
  store i32 %shr.i521.i, ptr %arrayidx84.i, align 4, !tbaa !19
  %arrayidx105.i = getelementptr inbounds i16, ptr %153, i64 1
  %155 = load i16, ptr %arrayidx105.i, align 2, !tbaa !83
  %conv106.i = sext i16 %155 to i32
  %mul107.i = mul nsw i32 %138, %conv106.i
  %add.i524.i = add nsw i32 %mul107.i, %shl.i.i
  %shr.i525.i = ashr i32 %add.i524.i, %conv25.i
  %arrayidx110.i = getelementptr inbounds i32, ptr %arrayidx84.i, i64 1
  store i32 %shr.i525.i, ptr %arrayidx110.i, align 4, !tbaa !19
  %or113.i = or i32 %shr.i525.i, %shr.i521.i
  %cmp114.i = icmp ne i32 %or113.i, 0
  %conv115.i = zext i1 %cmp114.i to i32
  %add116.i = add nuw nsw i32 %add79.i, %conv115.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then81.i, %if.then47.i
  %prednum.1 = phi i32 [ %add79.i, %if.then47.i ], [ %add116.i, %if.then81.i ]
  br i1 %.not1542, label %if.end155.i, label %if.then118.i

if.then118.i:                                     ; preds = %if.end.i
  %idxprom120.i = zext i32 %prednum.1 to i64
  %arrayidx121.i = getelementptr inbounds %struct.SPoint, ptr %144, i64 %idxprom120.i
  %add124.i = add nsw i32 %shr14, %conv411
  %idxprom125.i = sext i32 %add124.i to i64
  %arrayidx126.i = getelementptr inbounds ptr, ptr %cond14.i, i64 %idxprom125.i
  %156 = load ptr, ptr %arrayidx126.i, align 8, !tbaa !25
  %arrayidx129.i = getelementptr inbounds ptr, ptr %156, i64 %idxprom55.i
  %157 = load ptr, ptr %arrayidx129.i, align 8, !tbaa !25
  %158 = load i16, ptr %157, align 2, !tbaa !83
  %conv131.i = sext i16 %158 to i32
  %mul132.i = mul nsw i32 %138, %conv131.i
  %add.i528.i = add nsw i32 %mul132.i, %shl.i.i
  %shr.i529.i = ashr i32 %add.i528.i, %conv25.i
  store i32 %shr.i529.i, ptr %arrayidx121.i, align 4, !tbaa !19
  %arrayidx142.i1464 = getelementptr inbounds i16, ptr %157, i64 1
  %159 = load i16, ptr %arrayidx142.i1464, align 2, !tbaa !83
  %conv143.i1465 = sext i16 %159 to i32
  %mul144.i = mul nsw i32 %138, %conv143.i1465
  %add.i532.i = add nsw i32 %mul144.i, %shl.i.i
  %shr.i533.i = ashr i32 %add.i532.i, %conv25.i
  %arrayidx147.i = getelementptr inbounds i32, ptr %arrayidx121.i, i64 1
  store i32 %shr.i533.i, ptr %arrayidx147.i, align 4, !tbaa !19
  %or150.i = or i32 %shr.i533.i, %shr.i529.i
  %cmp151.i = icmp ne i32 %or150.i, 0
  %conv152.i = zext i1 %cmp151.i to i32
  %add153.i = add nuw nsw i32 %prednum.1, %conv152.i
  br label %if.end155.i

if.end155.i:                                      ; preds = %if.then118.i, %if.end.i, %if.then.i
  %prednum.2 = phi i32 [ %add41.i, %if.then.i ], [ %prednum.1, %if.end.i ], [ %add153.i, %if.then118.i ]
  %tobool156.not.i = icmp eq i32 %137, 0
  br i1 %tobool156.not.i, label %if.end191.i, label %if.then157.i

if.then157.i:                                     ; preds = %if.end155.i
  %idxprom159.i = zext i32 %prednum.2 to i64
  %arrayidx160.i = getelementptr inbounds %struct.SPoint, ptr %144, i64 %idxprom159.i
  %sub163.i = add nsw i32 %conv411, -1
  %idxprom164.i = sext i32 %sub163.i to i64
  %arrayidx165.i = getelementptr inbounds ptr, ptr %cond14.i, i64 %idxprom164.i
  %160 = load ptr, ptr %arrayidx165.i, align 8, !tbaa !25
  %arrayidx167.i = getelementptr inbounds ptr, ptr %160, i64 %idxprom21.i
  %161 = load ptr, ptr %arrayidx167.i, align 8, !tbaa !25
  %162 = load i16, ptr %161, align 2, !tbaa !83
  %conv169.i = sext i16 %162 to i32
  %mul170.i = mul nsw i32 %138, %conv169.i
  %add.i536.i = add nsw i32 %mul170.i, %shl.i.i
  %shr.i537.i = ashr i32 %add.i536.i, %conv25.i
  store i32 %shr.i537.i, ptr %arrayidx160.i, align 4, !tbaa !19
  %arrayidx179.i = getelementptr inbounds i16, ptr %161, i64 1
  %163 = load i16, ptr %arrayidx179.i, align 2, !tbaa !83
  %conv180.i = sext i16 %163 to i32
  %mul181.i = mul nsw i32 %138, %conv180.i
  %add.i540.i = add nsw i32 %mul181.i, %shl.i.i
  %shr.i541.i = ashr i32 %add.i540.i, %conv25.i
  %arrayidx184.i = getelementptr inbounds i32, ptr %arrayidx160.i, i64 1
  store i32 %shr.i541.i, ptr %arrayidx184.i, align 4, !tbaa !19
  %or187.i = or i32 %shr.i541.i, %shr.i537.i
  %cmp188.i = icmp ne i32 %or187.i, 0
  %conv189.i = zext i1 %cmp188.i to i32
  %add190.i = add nuw nsw i32 %prednum.2, %conv189.i
  br label %if.end191.i

if.end191.i:                                      ; preds = %if.then157.i, %if.end155.i
  %prednum.3 = phi i32 [ %prednum.2, %if.end155.i ], [ %add190.i, %if.then157.i ]
  br i1 %block_available_right.0.in, label %if.then193.i, label %if.end303.i

if.then193.i:                                     ; preds = %if.end191.i
  %idxprom195.i = zext i32 %prednum.3 to i64
  %arrayidx196.i = getelementptr inbounds %struct.SPoint, ptr %144, i64 %idxprom195.i
  %add201.i = add nsw i32 %shr, %conv410
  %idxprom202.i = sext i32 %add201.i to i64
  %arrayidx203.i = getelementptr inbounds ptr, ptr %145, i64 %idxprom202.i
  %164 = load ptr, ptr %arrayidx203.i, align 8, !tbaa !25
  %165 = load i16, ptr %164, align 2, !tbaa !83
  %conv205.i = sext i16 %165 to i32
  %mul206.i = mul nsw i32 %138, %conv205.i
  %add.i544.i = add nsw i32 %mul206.i, %shl.i.i
  %shr.i545.i = ashr i32 %add.i544.i, %conv25.i
  store i32 %shr.i545.i, ptr %arrayidx196.i, align 4, !tbaa !19
  %arrayidx215.i = getelementptr inbounds i16, ptr %164, i64 1
  %166 = load i16, ptr %arrayidx215.i, align 2, !tbaa !83
  %conv216.i = sext i16 %166 to i32
  %mul217.i = mul nsw i32 %138, %conv216.i
  %add.i548.i = add nsw i32 %mul217.i, %shl.i.i
  %shr.i549.i = ashr i32 %add.i548.i, %conv25.i
  %arrayidx220.i = getelementptr inbounds i32, ptr %arrayidx196.i, i64 1
  store i32 %shr.i549.i, ptr %arrayidx220.i, align 4, !tbaa !19
  %or223.i = or i32 %shr.i549.i, %shr.i545.i
  %cmp224.i = icmp ne i32 %or223.i, 0
  %conv225.i = zext i1 %cmp224.i to i32
  %add226.i = add nuw nsw i32 %prednum.3, %conv225.i
  br i1 %tobool156.not.i, label %if.end264.i, label %if.then228.i

if.then228.i:                                     ; preds = %if.then193.i
  %idxprom230.i = zext i32 %add226.i to i64
  %arrayidx231.i = getelementptr inbounds %struct.SPoint, ptr %144, i64 %idxprom230.i
  %sub234.i = add nsw i32 %conv411, -1
  %idxprom235.i = sext i32 %sub234.i to i64
  %arrayidx236.i = getelementptr inbounds ptr, ptr %cond14.i, i64 %idxprom235.i
  %167 = load ptr, ptr %arrayidx236.i, align 8, !tbaa !25
  %arrayidx239.i = getelementptr inbounds ptr, ptr %167, i64 %idxprom202.i
  %168 = load ptr, ptr %arrayidx239.i, align 8, !tbaa !25
  %169 = load i16, ptr %168, align 2, !tbaa !83
  %conv241.i = sext i16 %169 to i32
  %mul242.i = mul nsw i32 %138, %conv241.i
  %add.i552.i = add nsw i32 %mul242.i, %shl.i.i
  %shr.i553.i = ashr i32 %add.i552.i, %conv25.i
  store i32 %shr.i553.i, ptr %arrayidx231.i, align 4, !tbaa !19
  %arrayidx252.i = getelementptr inbounds i16, ptr %168, i64 1
  %170 = load i16, ptr %arrayidx252.i, align 2, !tbaa !83
  %conv253.i = sext i16 %170 to i32
  %mul254.i = mul nsw i32 %138, %conv253.i
  %add.i556.i = add nsw i32 %mul254.i, %shl.i.i
  %shr.i557.i = ashr i32 %add.i556.i, %conv25.i
  %arrayidx257.i = getelementptr inbounds i32, ptr %arrayidx231.i, i64 1
  store i32 %shr.i557.i, ptr %arrayidx257.i, align 4, !tbaa !19
  %or260.i = or i32 %shr.i557.i, %shr.i553.i
  %cmp261.i = icmp ne i32 %or260.i, 0
  %conv262.i = zext i1 %cmp261.i to i32
  %add263.i = add nuw nsw i32 %add226.i, %conv262.i
  br label %if.end264.i

if.end264.i:                                      ; preds = %if.then228.i, %if.then193.i
  %prednum.4 = phi i32 [ %add226.i, %if.then193.i ], [ %add263.i, %if.then228.i ]
  br i1 %.not1542, label %if.end416, label %if.end303.thread.i

if.end303.thread.i:                               ; preds = %if.end264.i
  %idxprom268.i = zext i32 %prednum.4 to i64
  %arrayidx269.i = getelementptr inbounds %struct.SPoint, ptr %144, i64 %idxprom268.i
  %add272.i = add nsw i32 %shr14, %conv411
  %idxprom273.i = sext i32 %add272.i to i64
  %arrayidx274.i = getelementptr inbounds ptr, ptr %cond14.i, i64 %idxprom273.i
  %171 = load ptr, ptr %arrayidx274.i, align 8, !tbaa !25
  %arrayidx277.i = getelementptr inbounds ptr, ptr %171, i64 %idxprom202.i
  %172 = load ptr, ptr %arrayidx277.i, align 8, !tbaa !25
  %173 = load i16, ptr %172, align 2, !tbaa !83
  %conv279.i = sext i16 %173 to i32
  %mul280.i = mul nsw i32 %138, %conv279.i
  %add.i560.i = add nsw i32 %mul280.i, %shl.i.i
  %shr.i561.i = ashr i32 %add.i560.i, %conv25.i
  store i32 %shr.i561.i, ptr %arrayidx269.i, align 4, !tbaa !19
  %arrayidx290.i = getelementptr inbounds i16, ptr %172, i64 1
  %174 = load i16, ptr %arrayidx290.i, align 2, !tbaa !83
  %conv291.i = sext i16 %174 to i32
  %mul292.i = mul nsw i32 %138, %conv291.i
  %add.i564.i = add nsw i32 %mul292.i, %shl.i.i
  %shr.i565.i = ashr i32 %add.i564.i, %conv25.i
  %arrayidx295.i = getelementptr inbounds i32, ptr %arrayidx269.i, i64 1
  store i32 %shr.i565.i, ptr %arrayidx295.i, align 4, !tbaa !19
  %or298.i = or i32 %shr.i565.i, %shr.i561.i
  %cmp299.i = icmp ne i32 %or298.i, 0
  %conv300.i = zext i1 %cmp299.i to i32
  %add301.i = add nuw nsw i32 %prednum.4, %conv300.i
  br label %if.then305.i

if.end303.i:                                      ; preds = %if.end191.i
  br i1 %.not1542, label %if.end416, label %if.end303.if.then305_crit_edge.i

if.end303.if.then305_crit_edge.i:                 ; preds = %if.end303.i
  %.pre.i = add nsw i32 %shr14, %conv411
  %.pre575.i = sext i32 %.pre.i to i64
  %arrayidx313.i.phi.trans.insert = getelementptr inbounds ptr, ptr %cond14.i, i64 %.pre575.i
  %.pre1568 = load ptr, ptr %arrayidx313.i.phi.trans.insert, align 8, !tbaa !25
  br label %if.then305.i

if.then305.i:                                     ; preds = %if.end303.if.then305_crit_edge.i, %if.end303.thread.i
  %175 = phi ptr [ %.pre1568, %if.end303.if.then305_crit_edge.i ], [ %171, %if.end303.thread.i ]
  %176 = phi i32 [ %prednum.3, %if.end303.if.then305_crit_edge.i ], [ %add301.i, %if.end303.thread.i ]
  %idxprom307.i = zext i32 %176 to i64
  %arrayidx308.i = getelementptr inbounds %struct.SPoint, ptr %144, i64 %idxprom307.i
  %arrayidx315.i = getelementptr inbounds ptr, ptr %175, i64 %idxprom21.i
  %177 = load ptr, ptr %arrayidx315.i, align 8, !tbaa !25
  %178 = load i16, ptr %177, align 2, !tbaa !83
  %conv317.i = sext i16 %178 to i32
  %mul318.i = mul nsw i32 %138, %conv317.i
  %add.i568.i = add nsw i32 %mul318.i, %shl.i.i
  %shr.i569.i = ashr i32 %add.i568.i, %conv25.i
  store i32 %shr.i569.i, ptr %arrayidx308.i, align 4, !tbaa !19
  %arrayidx327.i = getelementptr inbounds i16, ptr %177, i64 1
  %179 = load i16, ptr %arrayidx327.i, align 2, !tbaa !83
  %conv328.i = sext i16 %179 to i32
  %mul329.i = mul nsw i32 %138, %conv328.i
  %add.i572.i = add nsw i32 %mul329.i, %shl.i.i
  %shr.i573.i = ashr i32 %add.i572.i, %conv25.i
  %arrayidx332.i = getelementptr inbounds i32, ptr %arrayidx308.i, i64 1
  store i32 %shr.i573.i, ptr %arrayidx332.i, align 4, !tbaa !19
  %or335.i = or i32 %shr.i573.i, %shr.i569.i
  %cmp336.i = icmp ne i32 %or335.i, 0
  %conv337.i = zext i1 %cmp336.i to i32
  %add338.i = add nuw nsw i32 %176, %conv337.i
  br label %if.end416

if.end416:                                        ; preds = %if.then305.i, %if.end303.i, %if.end264.i, %cond.end13.i, %if.end407
  %prednum.7 = phi i32 [ %prednum.0, %if.end407 ], [ %prednum.3, %if.end303.i ], [ %add338.i, %if.then305.i ], [ %prednum.4, %if.end264.i ], [ %add41.i, %cond.end13.i ]
  %cmp417 = icmp sgt i32 %add178, %shr390
  br i1 %cmp417, label %land.lhs.true419, label %if.end474

land.lhs.true419:                                 ; preds = %if.end416
  %cmp421 = icmp slt i16 %ref, 2
  %cmp424 = icmp slt i32 %blocktype, 5
  %or.cond1049 = and i1 %cmp421, %cmp424
  br i1 %or.cond1049, label %land.rhs436, label %lor.lhs.false426

lor.lhs.false426:                                 ; preds = %land.lhs.true419
  %180 = load ptr, ptr @img, align 8, !tbaa !25
  %structure427 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 6
  %181 = load i32, ptr %structure427, align 8, !tbaa !68
  %182 = or i32 %181, %list_offset
  %or.cond1050 = icmp ne i32 %182, 0
  %cmp434 = icmp slt i16 %ref, 3
  %or.cond1051 = and i1 %cmp434, %or.cond1050
  br i1 %or.cond1051, label %land.rhs436, label %if.end474

land.rhs436:                                      ; preds = %lor.lhs.false426, %land.lhs.true419
  %EPZSFixed = getelementptr inbounds %struct.InputParameters, ptr %132, i64 0, i32 95
  %183 = load i32, ptr %EPZSFixed, align 8, !tbaa !121
  %cmp437 = icmp sgt i32 %183, 1
  br i1 %cmp437, label %if.then453, label %lor.rhs439

lor.rhs439:                                       ; preds = %land.rhs436
  %tobool441.not = icmp eq i32 %183, 0
  br i1 %tobool441.not, label %if.end474, label %land.rhs442

land.rhs442:                                      ; preds = %lor.rhs439
  %184 = load ptr, ptr @img, align 8, !tbaa !25
  %type443 = getelementptr inbounds %struct.ImageParameters, ptr %184, i64 0, i32 5
  %185 = load i32, ptr %type443, align 4, !tbaa !57
  %cmp444 = icmp eq i32 %185, 0
  br i1 %cmp444, label %if.then453, label %if.end474

if.then453:                                       ; preds = %land.rhs436, %land.rhs442
  %186 = load ptr, ptr @predictor, align 8, !tbaa !25
  %cmp458 = icmp eq i16 %call395, 3
  %or.cond1052 = select i1 %cmp424, i1 %cmp458, i1 false
  br i1 %or.cond1052, label %land.end472, label %land.end472.thread

land.end472.thread:                               ; preds = %if.then453
  %187 = load ptr, ptr @window_predictor, align 8
  br label %193

land.end472:                                      ; preds = %if.then453
  %188 = load ptr, ptr @img, align 8, !tbaa !25
  %structure462 = getelementptr inbounds %struct.ImageParameters, ptr %188, i64 0, i32 6
  %189 = load i32, ptr %structure462, align 8, !tbaa !68
  %.fr1592 = freeze i32 %189
  %190 = or i32 %.fr1592, %list_offset
  %.not = icmp eq i32 %190, 0
  %add469 = select i1 %.not, i32 1, i32 2
  %cmp470 = icmp sgt i32 %add469, %conv179
  %191 = load ptr, ptr @window_predictor_extended, align 8
  %192 = load ptr, ptr @window_predictor, align 8
  %spec.select1591 = select i1 %cmp470, ptr %191, ptr %192
  br label %193

193:                                              ; preds = %land.end472, %land.end472.thread
  %194 = phi ptr [ %187, %land.end472.thread ], [ %spec.select1591, %land.end472 ]
  %195 = load i32, ptr %194, align 8, !tbaa !16
  %cmp31.i = icmp sgt i32 %195, 0
  br i1 %cmp31.i, label %for.body.lr.ph.i, label %if.end474

for.body.lr.ph.i:                                 ; preds = %193
  %196 = load i16, ptr %mv, align 2, !tbaa !83
  %conv.i1469 = sext i16 %196 to i32
  %point.i1470 = getelementptr inbounds %struct.MEPatternNode, ptr %194, i64 0, i32 1
  %197 = load ptr, ptr %point.i1470, align 8, !tbaa !18
  %point4.i = getelementptr inbounds %struct.MEPatternNode, ptr %186, i64 0, i32 1
  %198 = load ptr, ptr %point4.i, align 8, !tbaa !18
  %199 = load i16, ptr %arrayidx43, align 2, !tbaa !83
  %conv10.i = sext i16 %199 to i32
  %200 = zext i32 %prednum.7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i ], [ %200, %for.body.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx1.i = getelementptr inbounds %struct.SPoint, ptr %197, i64 %indvars.iv.i
  %201 = load i32, ptr %arrayidx1.i, align 4, !tbaa !19
  %add.i1472 = add nsw i32 %201, %conv.i1469
  %arrayidx6.i1474 = getelementptr inbounds %struct.SPoint, ptr %198, i64 %indvars.iv
  store i32 %add.i1472, ptr %arrayidx6.i1474, align 4, !tbaa !19
  %arrayidx15.i = getelementptr inbounds %struct.SPoint, ptr %197, i64 %indvars.iv.i, i32 0, i64 1
  %202 = load i32, ptr %arrayidx15.i, align 4, !tbaa !19
  %add16.i = add nsw i32 %202, %conv10.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx21.i = getelementptr inbounds %struct.SPoint, ptr %198, i64 %indvars.iv, i32 0, i64 1
  store i32 %add16.i, ptr %arrayidx21.i, align 4, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %203 = load i32, ptr %194, align 8, !tbaa !16
  %204 = sext i32 %203 to i64
  %cmp.i1475 = icmp slt i64 %indvars.iv.next.i, %204
  br i1 %cmp.i1475, label %for.body.i, label %if.end474.loopexit, !llvm.loop !122

if.end474.loopexit:                               ; preds = %for.body.i
  %205 = trunc i64 %indvars.iv.next to i32
  br label %if.end474

if.end474:                                        ; preds = %if.end474.loopexit, %193, %if.end416, %lor.lhs.false426, %lor.rhs439, %land.rhs442
  %prednum.10 = phi i32 [ %prednum.7, %lor.rhs439 ], [ %prednum.7, %land.rhs442 ], [ %prednum.7, %lor.lhs.false426 ], [ %prednum.7, %if.end416 ], [ %prednum.7, %193 ], [ %205, %if.end474.loopexit ]
  %cmp476 = icmp eq i16 %ref, 0
  %206 = and i1 %cmp180, %cmp417
  %spec.select = or i1 %cmp476, %206
  br i1 %spec.select, label %land.lhs.true490, label %if.end498

land.lhs.true490:                                 ; preds = %if.end474
  %207 = load ptr, ptr @img, align 8, !tbaa !25
  %current_mb_nr491 = getelementptr inbounds %struct.ImageParameters, ptr %207, i64 0, i32 3
  %208 = load i32, ptr %current_mb_nr491, align 4, !tbaa !118
  %cmp492.not = icmp eq i32 %208, 0
  br i1 %cmp492.not, label %if.end498, label %if.then494

if.then494:                                       ; preds = %land.lhs.true490
  %209 = load ptr, ptr @predictor, align 8, !tbaa !25
  %210 = getelementptr i8, ptr %209, i64 8
  %.val1446 = load ptr, ptr %210, align 8, !tbaa !18
  %all_mv1.i = getelementptr inbounds %struct.ImageParameters, ptr %207, i64 0, i32 80
  %211 = load ptr, ptr %all_mv1.i, align 8, !tbaa !123
  %idxprom.i1476 = sext i32 %shr27 to i64
  %arrayidx.i1477 = getelementptr inbounds ptr, ptr %211, i64 %idxprom.i1476
  %212 = load ptr, ptr %arrayidx.i1477, align 8, !tbaa !25
  %idxprom2.i = sext i32 %shr24 to i64
  %arrayidx3.i = getelementptr inbounds ptr, ptr %212, i64 %idxprom2.i
  %213 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !25
  %arrayidx5.i = getelementptr inbounds ptr, ptr %213, i64 %idxprom391
  %214 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !25
  %215 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %conv.i1478 = add i32 %215, 8
  %idxprom6.i = sext i32 %prednum.10 to i64
  %arrayidx7.i = getelementptr inbounds %struct.SPoint, ptr %.val1446, i64 %idxprom6.i
  %arrayidx9.i1480 = getelementptr inbounds ptr, ptr %214, i64 %idxprom1
  %216 = load ptr, ptr %arrayidx9.i1480, align 8, !tbaa !25
  %arrayidx11.i1482 = getelementptr inbounds [8 x i16], ptr @blk_parent, i64 0, i64 %idxprom3
  %217 = load i16, ptr %arrayidx11.i1482, align 2, !tbaa !83
  %idxprom12.i = sext i16 %217 to i64
  %arrayidx13.i = getelementptr inbounds ptr, ptr %216, i64 %idxprom12.i
  %218 = load ptr, ptr %arrayidx13.i, align 8, !tbaa !25
  %219 = load i16, ptr %218, align 2, !tbaa !83
  %conv15.i = sext i16 %219 to i32
  %cmp.i.i = icmp sgt i32 %215, 0
  %sub.i.i1483 = add nsw i32 %215, -1
  %shl.i.i1484 = shl nuw nsw i32 1, %sub.i.i1483
  %add.i.i1485 = add nsw i32 %shl.i.i1484, %conv15.i
  %shr.i.i1486 = ashr i32 %add.i.i1485, %215
  %cond.i.i = select i1 %cmp.i.i, i32 %shr.i.i1486, i32 %conv15.i
  store i32 %cond.i.i, ptr %arrayidx7.i, align 4, !tbaa !19
  %arrayidx23.i = getelementptr inbounds i16, ptr %218, i64 1
  %220 = load i16, ptr %arrayidx23.i, align 2, !tbaa !83
  %conv24.i1487 = sext i16 %220 to i32
  %add.i252.i = add nsw i32 %shl.i.i1484, %conv24.i1487
  %shr.i253.i = ashr i32 %add.i252.i, %215
  %cond.i254.i = select i1 %cmp.i.i, i32 %shr.i253.i, i32 %conv24.i1487
  %arrayidx26.i = getelementptr inbounds i32, ptr %arrayidx7.i, i64 1
  store i32 %cond.i254.i, ptr %arrayidx26.i, align 4, !tbaa !19
  %or.i1488 = or i32 %cond.i254.i, %cond.i.i
  %cmp.i1489 = icmp ne i32 %or.i1488, 0
  %conv29.i = zext i1 %cmp.i1489 to i32
  %add30.i = add nsw i32 %prednum.10, %conv29.i
  br i1 %cmp180, label %land.lhs.true.i, label %if.end.i1499

land.lhs.true.i:                                  ; preds = %if.then494
  %cmp33.i = icmp slt i32 %blocktype, 5
  br i1 %cmp33.i, label %if.then.i1497, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %structure.i = getelementptr inbounds %struct.ImageParameters, ptr %207, i64 0, i32 6
  %221 = load i32, ptr %structure.i, align 8, !tbaa !68
  %cmp35.not.i = icmp eq i32 %221, 0
  br i1 %cmp35.not.i, label %if.then123.i, label %if.then.i1497

if.then.i1497:                                    ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %idxprom38.i = sext i32 %add30.i to i64
  %arrayidx39.i = getelementptr inbounds %struct.SPoint, ptr %.val1446, i64 %idxprom38.i
  %arrayidx45.i = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %idxprom391, i64 %idxprom1
  %sub.i1491 = add nsw i32 %conv179, -1
  %idxprom46.i = zext i32 %sub.i1491 to i64
  %arrayidx47.i = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %idxprom391, i64 %idxprom1, i64 %idxprom46.i
  %222 = load i32, ptr %arrayidx47.i, align 4, !tbaa !19
  %arrayidx50.i1492 = getelementptr inbounds ptr, ptr %214, i64 %idxprom46.i
  %223 = load ptr, ptr %arrayidx50.i1492, align 8, !tbaa !25
  %arrayidx52.i1493 = getelementptr inbounds ptr, ptr %223, i64 %idxprom3
  %224 = load ptr, ptr %arrayidx52.i1493, align 8, !tbaa !25
  %225 = load i16, ptr %224, align 2, !tbaa !83
  %conv54.i = sext i16 %225 to i32
  %mul.i1494 = mul nsw i32 %222, %conv54.i
  %conv55.i = and i32 %conv.i1478, 65535
  %sub.i255.i = add nsw i32 %conv55.i, -1
  %shl.i256.i = shl nuw nsw i32 1, %sub.i255.i
  %add.i257.i = add nsw i32 %mul.i1494, %shl.i256.i
  %shr.i258.i = ashr i32 %add.i257.i, %conv55.i
  store i32 %shr.i258.i, ptr %arrayidx39.i, align 4, !tbaa !19
  %arrayidx70.i = getelementptr inbounds i16, ptr %224, i64 1
  %226 = load i16, ptr %arrayidx70.i, align 2, !tbaa !83
  %conv71.i = sext i16 %226 to i32
  %mul72.i = mul nsw i32 %222, %conv71.i
  %add.i261.i = add nsw i32 %mul72.i, %shl.i256.i
  %shr.i262.i = ashr i32 %add.i261.i, %conv55.i
  %arrayidx75.i = getelementptr inbounds i32, ptr %arrayidx39.i, i64 1
  store i32 %shr.i262.i, ptr %arrayidx75.i, align 4, !tbaa !19
  %or78.i = or i32 %shr.i262.i, %shr.i258.i
  %cmp79.i = icmp ne i32 %or78.i, 0
  %conv80.i = zext i1 %cmp79.i to i32
  %add81.i = add nsw i32 %add30.i, %conv80.i
  %idxprom83.i1495 = sext i32 %add81.i to i64
  %arrayidx84.i1496 = getelementptr inbounds %struct.SPoint, ptr %.val1446, i64 %idxprom83.i1495
  %227 = load i32, ptr %arrayidx45.i, align 16, !tbaa !19
  %228 = load ptr, ptr %214, align 8, !tbaa !25
  %arrayidx94.i = getelementptr inbounds ptr, ptr %228, i64 %idxprom3
  %229 = load ptr, ptr %arrayidx94.i, align 8, !tbaa !25
  %230 = load i16, ptr %229, align 2, !tbaa !83
  %conv96.i = sext i16 %230 to i32
  %mul97.i = mul nsw i32 %227, %conv96.i
  %add.i265.i = add nsw i32 %mul97.i, %shl.i256.i
  %shr.i266.i = ashr i32 %add.i265.i, %conv55.i
  store i32 %shr.i266.i, ptr %arrayidx84.i1496, align 4, !tbaa !19
  %arrayidx109.i = getelementptr inbounds i16, ptr %229, i64 1
  %231 = load i16, ptr %arrayidx109.i, align 2, !tbaa !83
  %conv110.i = sext i16 %231 to i32
  %mul111.i = mul nsw i32 %227, %conv110.i
  %add.i269.i = add nsw i32 %mul111.i, %shl.i256.i
  %shr.i270.i = ashr i32 %add.i269.i, %conv55.i
  %arrayidx114.i = getelementptr inbounds i32, ptr %arrayidx84.i1496, i64 1
  store i32 %shr.i270.i, ptr %arrayidx114.i, align 4, !tbaa !19
  %or117.i = or i32 %shr.i270.i, %shr.i266.i
  %cmp118.i = icmp ne i32 %or117.i, 0
  %conv119.i = zext i1 %cmp118.i to i32
  %add120.i = add nsw i32 %add81.i, %conv119.i
  br label %if.end.i1499

if.end.i1499:                                     ; preds = %if.then.i1497, %if.then494
  %prednum.11 = phi i32 [ %add120.i, %if.then.i1497 ], [ %add30.i, %if.then494 ]
  %cond.i1498 = icmp eq i32 %blocktype, 1
  br i1 %cond.i1498, label %if.then152.i, label %if.then123.i

if.then123.i:                                     ; preds = %if.end.i1499, %lor.lhs.false.i
  %prednum.12 = phi i32 [ %prednum.11, %if.end.i1499 ], [ %add30.i, %lor.lhs.false.i ]
  %idxprom125.i1500 = sext i32 %prednum.12 to i64
  %arrayidx126.i1501 = getelementptr inbounds %struct.SPoint, ptr %.val1446, i64 %idxprom125.i1500
  %arrayidx131.i = getelementptr inbounds ptr, ptr %216, i64 1
  %232 = load ptr, ptr %arrayidx131.i, align 8, !tbaa !25
  %233 = load i16, ptr %232, align 2, !tbaa !83
  %conv133.i = sext i16 %233 to i32
  %add.i274.i = add nsw i32 %shl.i.i1484, %conv133.i
  %shr.i275.i = ashr i32 %add.i274.i, %215
  %cond.i276.i = select i1 %cmp.i.i, i32 %shr.i275.i, i32 %conv133.i
  store i32 %cond.i276.i, ptr %arrayidx126.i1501, align 4, !tbaa !19
  %arrayidx139.i = getelementptr inbounds i16, ptr %232, i64 1
  %234 = load i16, ptr %arrayidx139.i, align 2, !tbaa !83
  %conv140.i = sext i16 %234 to i32
  %add.i280.i = add nsw i32 %shl.i.i1484, %conv140.i
  %shr.i281.i = ashr i32 %add.i280.i, %215
  %cond.i282.i = select i1 %cmp.i.i, i32 %shr.i281.i, i32 %conv140.i
  %arrayidx142.i1502 = getelementptr inbounds i32, ptr %arrayidx126.i1501, i64 1
  store i32 %cond.i282.i, ptr %arrayidx142.i1502, align 4, !tbaa !19
  %or145.i = or i32 %cond.i282.i, %cond.i276.i
  %cmp146.i = icmp ne i32 %or145.i, 0
  %conv147.i = zext i1 %cmp146.i to i32
  %add148.i = add nsw i32 %prednum.12, %conv147.i
  %cmp150.not.i = icmp eq i32 %blocktype, 4
  br i1 %cmp150.not.i, label %if.end498, label %if.then152.i

if.then152.i:                                     ; preds = %if.then123.i, %if.end.i1499
  %prednum.13 = phi i32 [ %prednum.11, %if.end.i1499 ], [ %add148.i, %if.then123.i ]
  %idxprom154.i = sext i32 %prednum.13 to i64
  %arrayidx155.i = getelementptr inbounds %struct.SPoint, ptr %.val1446, i64 %idxprom154.i
  %arrayidx160.i1503 = getelementptr inbounds ptr, ptr %216, i64 4
  %235 = load ptr, ptr %arrayidx160.i1503, align 8, !tbaa !25
  %236 = load i16, ptr %235, align 2, !tbaa !83
  %conv162.i = sext i16 %236 to i32
  %add.i286.i = add nsw i32 %shl.i.i1484, %conv162.i
  %shr.i287.i = ashr i32 %add.i286.i, %215
  %cond.i288.i = select i1 %cmp.i.i, i32 %shr.i287.i, i32 %conv162.i
  store i32 %cond.i288.i, ptr %arrayidx155.i, align 4, !tbaa !19
  %arrayidx168.i = getelementptr inbounds i16, ptr %235, i64 1
  %237 = load i16, ptr %arrayidx168.i, align 2, !tbaa !83
  %conv169.i1504 = sext i16 %237 to i32
  %add.i292.i = add nsw i32 %shl.i.i1484, %conv169.i1504
  %shr.i293.i = ashr i32 %add.i292.i, %215
  %cond.i294.i = select i1 %cmp.i.i, i32 %shr.i293.i, i32 %conv169.i1504
  %arrayidx171.i = getelementptr inbounds i32, ptr %arrayidx155.i, i64 1
  store i32 %cond.i294.i, ptr %arrayidx171.i, align 4, !tbaa !19
  %or174.i = or i32 %cond.i294.i, %cond.i288.i
  %cmp175.i = icmp ne i32 %or174.i, 0
  %conv176.i = zext i1 %cmp175.i to i32
  %add177.i = add nsw i32 %prednum.13, %conv176.i
  br label %if.end498

if.end498:                                        ; preds = %if.then152.i, %if.then123.i, %land.lhs.true490, %if.end474
  %prednum.15 = phi i32 [ %prednum.10, %land.lhs.true490 ], [ %prednum.10, %if.end474 ], [ %add177.i, %if.then152.i ], [ %add148.i, %if.then123.i ]
  %cmp4991548 = icmp sgt i32 %prednum.15, 0
  br i1 %cmp4991548, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end498
  %wide.trip.count = zext i32 %prednum.15 to i64
  %.pre1570 = load ptr, ptr @predictor, align 8, !tbaa !25
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %238 = phi ptr [ %.pre1570, %for.body.preheader ], [ %256, %for.inc ]
  %indvars.iv1566 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next1567, %for.inc ]
  %min_mcost.addr.01555 = phi i32 [ %add178, %for.body.preheader ], [ %min_mcost.addr.1, %for.inc ]
  %checkMedian.01554 = phi i8 [ 0, %for.body.preheader ], [ %checkMedian.1, %for.inc ]
  %tempmv.sroa.19.01553 = phi i32 [ %conv44, %for.body.preheader ], [ %tempmv.sroa.19.1, %for.inc ]
  %second_mcost.01552 = phi i32 [ 2147483647, %for.body.preheader ], [ %second_mcost.1, %for.inc ]
  %tempmv.sroa.0.01551 = phi i32 [ %conv39, %for.body.preheader ], [ %tempmv.sroa.0.1, %for.inc ]
  %tempmv2.sroa.0.01550 = phi i32 [ 0, %for.body.preheader ], [ %tempmv2.sroa.0.1, %for.inc ]
  %tempmv2.sroa.6.01549 = phi i32 [ 0, %for.body.preheader ], [ %tempmv2.sroa.6.1, %for.inc ]
  %point = getelementptr inbounds %struct.MEPatternNode, ptr %238, i64 0, i32 1
  %239 = load ptr, ptr %point, align 8, !tbaa !18
  %arrayidx502 = getelementptr inbounds %struct.SPoint, ptr %239, i64 %indvars.iv1566
  %240 = load i32, ptr %arrayidx502, align 4, !tbaa !19
  %arrayidx510 = getelementptr inbounds [2 x i32], ptr %arrayidx502, i64 0, i64 1
  %241 = load i32, ptr %arrayidx510, align 4, !tbaa !19
  %242 = load i16, ptr %mv, align 2, !tbaa !83
  %conv514 = sext i16 %242 to i32
  %sub515 = sub nsw i32 %240, %conv514
  %cond.i1505 = call i32 @llvm.abs.i32(i32 %sub515, i1 true)
  %cmp517 = icmp sgt i32 %cond.i1505, %search_range
  br i1 %cmp517, label %for.inc, label %lor.lhs.false519

lor.lhs.false519:                                 ; preds = %for.body
  %243 = load i16, ptr %arrayidx43, align 2, !tbaa !83
  %conv522 = sext i16 %243 to i32
  %sub523 = sub nsw i32 %241, %conv522
  %cond.i1506 = call i32 @llvm.abs.i32(i32 %sub523, i1 true)
  %cmp525 = icmp sgt i32 %cond.i1506, %search_range
  br i1 %cmp525, label %for.inc, label %if.then544

if.then544:                                       ; preds = %lor.lhs.false519
  %244 = load ptr, ptr @EPZSMap, align 8, !tbaa !25
  %add546 = add nsw i32 %241, %sub59
  %idxprom547 = sext i32 %add546 to i64
  %arrayidx548 = getelementptr inbounds ptr, ptr %244, i64 %idxprom547
  %245 = load ptr, ptr %arrayidx548, align 8, !tbaa !25
  %add550 = add nsw i32 %240, %sub56
  %idxprom551 = sext i32 %add550 to i64
  %arrayidx552 = getelementptr inbounds i16, ptr %245, i64 %idxprom551
  %246 = load i16, ptr %arrayidx552, align 2, !tbaa !83
  %247 = load i16, ptr @EPZSBlkCount, align 2, !tbaa !83
  %cmp555 = icmp eq i16 %246, %247
  br i1 %cmp555, label %for.inc, label %if.end568

if.end568:                                        ; preds = %if.then544
  store i16 %247, ptr %arrayidx552, align 2, !tbaa !83
  %add570 = add nsw i32 %240, %shl37
  %248 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %shl571 = shl i32 %add570, %248
  %add573 = add nsw i32 %241, %shl42
  %shl574 = shl i32 %add573, %248
  %249 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %sub575 = sub nsw i32 %shl571, %add31
  %idxprom576 = sext i32 %sub575 to i64
  %arrayidx577 = getelementptr inbounds i32, ptr %249, i64 %idxprom576
  %250 = load i32, ptr %arrayidx577, align 4, !tbaa !19
  %sub578 = sub nsw i32 %shl574, %add35
  %idxprom579 = sext i32 %sub578 to i64
  %arrayidx580 = getelementptr inbounds i32, ptr %249, i64 %idxprom579
  %251 = load i32, ptr %arrayidx580, align 4, !tbaa !19
  %add581 = add nsw i32 %251, %250
  %mul582 = mul nsw i32 %add581, %lambda_factor
  %shr583 = ashr i32 %mul582, 16
  %cmp584.not = icmp sgt i32 %second_mcost.01552, %shr583
  br i1 %cmp584.not, label %if.end587, label %for.inc

if.end587:                                        ; preds = %if.end568
  %cmp588 = icmp sgt i32 %shl571, -1
  br i1 %cmp588, label %land.lhs.true590, label %land.end605

land.lhs.true590:                                 ; preds = %if.end587
  %252 = load i16, ptr @img_width, align 2, !tbaa !83
  %conv591 = sext i16 %252 to i32
  %sub593 = sub nsw i32 %conv591, %conv11
  %cmp594 = icmp slt i32 %shl571, %sub593
  %cmp597 = icmp sgt i32 %shl574, -1
  %or.cond1053 = and i1 %cmp597, %cmp594
  br i1 %or.cond1053, label %land.rhs599, label %land.end605

land.rhs599:                                      ; preds = %land.lhs.true590
  %253 = load i16, ptr @img_height, align 2, !tbaa !83
  %conv600 = sext i16 %253 to i32
  %sub602 = sub nsw i32 %conv600, %conv13
  %cmp603 = icmp slt i32 %shl574, %sub602
  br label %land.end605

land.end605:                                      ; preds = %land.rhs599, %land.lhs.true590, %if.end587
  %254 = phi i1 [ false, %land.lhs.true590 ], [ false, %if.end587 ], [ %cmp603, %land.rhs599 ]
  %not.1430 = xor i1 %254, true
  %cond607 = zext i1 %not.1430 to i32
  store i32 %cond607, ptr @ref_access_method, align 4, !tbaa !19
  %255 = load ptr, ptr %arrayidx173, align 8, !tbaa !25
  %sub612 = sub nsw i32 %second_mcost.01552, %shr583
  %add613 = add nsw i32 %shl571, 80
  %add614 = add nsw i32 %shl574, 80
  %call615 = call i32 %255(ptr noundef %cur_pic, i32 noundef %conv13, i32 noundef %conv11, i32 noundef %sub612, i32 noundef %add613, i32 noundef %add614) #13
  %add616 = add nsw i32 %call615, %shr583
  %cmp617 = icmp slt i32 %add616, %min_mcost.addr.01555
  %.pre1569 = load ptr, ptr @predictor, align 8, !tbaa !25
  br i1 %cmp617, label %for.inc, label %if.else628

if.else628:                                       ; preds = %land.end605
  %cmp629 = icmp slt i32 %add616, %second_mcost.01552
  br i1 %cmp629, label %if.then631, label %for.inc

if.then631:                                       ; preds = %if.else628
  br label %for.inc

for.inc:                                          ; preds = %land.end605, %if.then631, %if.else628, %if.end568, %if.then544, %for.body, %lor.lhs.false519
  %256 = phi ptr [ %238, %for.body ], [ %238, %lor.lhs.false519 ], [ %238, %if.then544 ], [ %238, %if.end568 ], [ %.pre1569, %if.then631 ], [ %.pre1569, %if.else628 ], [ %.pre1569, %land.end605 ]
  %tempmv2.sroa.6.1 = phi i32 [ %tempmv2.sroa.6.01549, %for.body ], [ %tempmv2.sroa.6.01549, %lor.lhs.false519 ], [ %tempmv2.sroa.6.01549, %if.then544 ], [ %tempmv2.sroa.6.01549, %if.end568 ], [ %241, %if.then631 ], [ %tempmv2.sroa.6.01549, %if.else628 ], [ %tempmv.sroa.19.01553, %land.end605 ]
  %tempmv2.sroa.0.1 = phi i32 [ %tempmv2.sroa.0.01550, %for.body ], [ %tempmv2.sroa.0.01550, %lor.lhs.false519 ], [ %tempmv2.sroa.0.01550, %if.then544 ], [ %tempmv2.sroa.0.01550, %if.end568 ], [ %240, %if.then631 ], [ %tempmv2.sroa.0.01550, %if.else628 ], [ %tempmv.sroa.0.01551, %land.end605 ]
  %tempmv.sroa.0.1 = phi i32 [ %tempmv.sroa.0.01551, %for.body ], [ %tempmv.sroa.0.01551, %lor.lhs.false519 ], [ %tempmv.sroa.0.01551, %if.then544 ], [ %tempmv.sroa.0.01551, %if.end568 ], [ %tempmv.sroa.0.01551, %if.then631 ], [ %tempmv.sroa.0.01551, %if.else628 ], [ %240, %land.end605 ]
  %second_mcost.1 = phi i32 [ %second_mcost.01552, %for.body ], [ %second_mcost.01552, %lor.lhs.false519 ], [ %second_mcost.01552, %if.then544 ], [ %second_mcost.01552, %if.end568 ], [ %add616, %if.then631 ], [ %second_mcost.01552, %if.else628 ], [ %min_mcost.addr.01555, %land.end605 ]
  %tempmv.sroa.19.1 = phi i32 [ %tempmv.sroa.19.01553, %for.body ], [ %tempmv.sroa.19.01553, %lor.lhs.false519 ], [ %tempmv.sroa.19.01553, %if.then544 ], [ %tempmv.sroa.19.01553, %if.end568 ], [ %tempmv.sroa.19.01553, %if.then631 ], [ %tempmv.sroa.19.01553, %if.else628 ], [ %241, %land.end605 ]
  %checkMedian.1 = phi i8 [ %checkMedian.01554, %for.body ], [ %checkMedian.01554, %lor.lhs.false519 ], [ %checkMedian.01554, %if.then544 ], [ %checkMedian.01554, %if.end568 ], [ 1, %if.then631 ], [ %checkMedian.01554, %if.else628 ], [ 1, %land.end605 ]
  %min_mcost.addr.1 = phi i32 [ %min_mcost.addr.01555, %for.body ], [ %min_mcost.addr.01555, %lor.lhs.false519 ], [ %min_mcost.addr.01555, %if.then544 ], [ %min_mcost.addr.01555, %if.end568 ], [ %min_mcost.addr.01555, %if.then631 ], [ %min_mcost.addr.01555, %if.else628 ], [ %add616, %land.end605 ]
  %indvars.iv.next1567 = add nuw nsw i64 %indvars.iv1566, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1567, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !124

for.end:                                          ; preds = %for.inc, %if.end498
  %tempmv2.sroa.6.0.lcssa = phi i32 [ 0, %if.end498 ], [ %tempmv2.sroa.6.1, %for.inc ]
  %tempmv2.sroa.0.0.lcssa = phi i32 [ 0, %if.end498 ], [ %tempmv2.sroa.0.1, %for.inc ]
  %tempmv.sroa.0.0.lcssa = phi i32 [ %conv39, %if.end498 ], [ %tempmv.sroa.0.1, %for.inc ]
  %tempmv.sroa.19.0.lcssa = phi i32 [ %conv44, %if.end498 ], [ %tempmv.sroa.19.1, %for.inc ]
  %checkMedian.0.lcssa = phi i8 [ 0, %if.end498 ], [ %checkMedian.1, %for.inc ]
  %min_mcost.addr.0.lcssa = phi i32 [ %add178, %if.end498 ], [ %min_mcost.addr.1, %for.inc ]
  %cmp639 = icmp sgt i32 %min_mcost.addr.0.lcssa, %shr390
  br i1 %cmp639, label %if.then641, label %cleanup.thread

if.then641:                                       ; preds = %for.end
  %257 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSPattern = getelementptr inbounds %struct.InputParameters, ptr %257, i64 0, i32 93
  %258 = load i32, ptr %EPZSPattern, align 8, !tbaa !55
  %cmp642.not = icmp eq i32 %258, 0
  br i1 %cmp642.not, label %if.end697, label %if.then644

if.then644:                                       ; preds = %if.then641
  %259 = load i32, ptr %arrayidx53, align 4, !tbaa !19
  %mul647 = mul nsw i32 %259, 3
  %shr648 = ashr i32 %mul647, 1
  %add649 = add nsw i32 %shr648, %shr390
  %cmp650 = icmp slt i32 %min_mcost.addr.0.lcssa, %add649
  br i1 %cmp650, label %if.then652, label %if.else683

if.then652:                                       ; preds = %if.then644
  %cmp654 = icmp eq i32 %tempmv.sroa.0.0.lcssa, 0
  %cmp658 = icmp eq i32 %tempmv.sroa.19.0.lcssa, 0
  %or.cond1054 = select i1 %cmp654, i1 %cmp658, i1 false
  br i1 %or.cond1054, label %if.then680, label %lor.lhs.false660

lor.lhs.false660:                                 ; preds = %if.then652
  %260 = load i16, ptr %mv, align 2, !tbaa !83
  %conv663 = sext i16 %260 to i32
  %sub664 = sub nsw i32 %tempmv.sroa.0.0.lcssa, %conv663
  %cond.i1509 = call i32 @llvm.abs.i32(i32 %sub664, i1 true)
  %261 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %sub666 = sub nuw nsw i32 2, %261
  %shl667 = shl nuw nsw i32 2, %sub666
  %cmp668 = icmp ult i32 %cond.i1509, %shl667
  br i1 %cmp668, label %land.lhs.true670, label %if.else681

land.lhs.true670:                                 ; preds = %lor.lhs.false660
  %262 = load i16, ptr %arrayidx43, align 2, !tbaa !83
  %conv673 = sext i16 %262 to i32
  %sub674 = sub nsw i32 %tempmv.sroa.19.0.lcssa, %conv673
  %cond.i1510 = call i32 @llvm.abs.i32(i32 %sub674, i1 true)
  %cmp678 = icmp ult i32 %cond.i1510, %shl667
  br i1 %cmp678, label %if.then680, label %if.else681

if.then680:                                       ; preds = %if.then652, %land.lhs.true670
  %263 = load ptr, ptr @sdiamond, align 8, !tbaa !25
  br label %if.end697

if.else681:                                       ; preds = %land.lhs.true670, %lor.lhs.false660
  %264 = load ptr, ptr @square, align 8, !tbaa !25
  br label %if.end697

if.else683:                                       ; preds = %if.then644
  %cmp684 = icmp sgt i32 %blocktype, 5
  %cmp691 = icmp ne i32 %blocktype, 1
  %or.cond1055 = and i1 %cmp180, %cmp691
  %or.cond1439 = or i1 %cmp684, %or.cond1055
  br i1 %or.cond1439, label %if.then693, label %if.else694

if.then693:                                       ; preds = %if.else683
  %265 = load ptr, ptr @square, align 8, !tbaa !25
  br label %if.end697

if.else694:                                       ; preds = %if.else683
  %266 = load ptr, ptr @searchPattern, align 8, !tbaa !25
  br label %if.end697

if.end697:                                        ; preds = %if.else681, %if.then680, %if.else694, %if.then693, %if.then641
  %searchPatternF.0 = phi ptr [ %263, %if.then680 ], [ %264, %if.else681 ], [ %265, %if.then693 ], [ %266, %if.else694 ], [ %24, %if.then641 ]
  %idxprom865 = sext i16 %conv20 to i64
  %arrayidx866 = getelementptr inbounds i32, ptr %23, i64 %idxprom865
  %cmp907 = icmp slt i32 %blocktype, 5
  %.pre1572.pre.pre = load i32, ptr @mv_rescale, align 4, !tbaa !19
  br label %while.cond

while.cond:                                       ; preds = %if.end963, %if.end697
  %.pre1572.pre = phi i32 [ %.pre1572.pre.pre, %if.end697 ], [ %.pre1572.pre1578, %if.end963 ]
  %tempmv.sroa.0.2 = phi i32 [ %tempmv.sroa.0.0.lcssa, %if.end697 ], [ %tempmv.sroa.0.6, %if.end963 ]
  %tempmv.sroa.19.2 = phi i32 [ %tempmv.sroa.19.0.lcssa, %if.end697 ], [ %tempmv.sroa.19.6, %if.end963 ]
  %checkMedian.2 = phi i8 [ %checkMedian.0.lcssa, %if.end697 ], [ 0, %if.end963 ]
  %searchPatternF.1 = phi ptr [ %searchPatternF.0, %if.end697 ], [ %searchPatternF.4, %if.end963 ]
  %center_y.0 = phi i32 [ %tempmv.sroa.19.0.lcssa, %if.end697 ], [ %tempmv2.sroa.6.0.lcssa, %if.end963 ]
  %center_x.0 = phi i32 [ %tempmv.sroa.0.0.lcssa, %if.end697 ], [ %tempmv2.sroa.0.0.lcssa, %if.end963 ]
  %min_mcost.addr.2 = phi i32 [ %min_mcost.addr.0.lcssa, %if.end697 ], [ %min_mcost.addr.6, %if.end963 ]
  br label %do.body

do.body:                                          ; preds = %do.cond853, %while.cond
  %.pre1572.pre1581 = phi i32 [ %.pre1572.pre, %while.cond ], [ %.pre1572.pre1578, %do.cond853 ]
  %.pre1572 = phi i32 [ %.pre1572.pre, %while.cond ], [ %.pre15721574, %do.cond853 ]
  %tempmv.sroa.0.3 = phi i32 [ %tempmv.sroa.0.2, %while.cond ], [ %tempmv.sroa.0.6, %do.cond853 ]
  %tempmv.sroa.19.3 = phi i32 [ %tempmv.sroa.19.2, %while.cond ], [ %tempmv.sroa.19.6, %do.cond853 ]
  %searchPatternF.2 = phi ptr [ %searchPatternF.1, %while.cond ], [ %searchPatternF.3, %do.cond853 ]
  %center_y.1 = phi i32 [ %center_y.0, %while.cond ], [ %center_y.2, %do.cond853 ]
  %center_x.1 = phi i32 [ %center_x.0, %while.cond ], [ %center_x.2, %do.cond853 ]
  %min_mcost.addr.3 = phi i32 [ %min_mcost.addr.2, %while.cond ], [ %min_mcost.addr.6, %do.cond853 ]
  %patternStop.1 = phi i32 [ 0, %while.cond ], [ %patternStop.2, %do.cond853 ]
  %pointNumber.1 = phi i32 [ 0, %while.cond ], [ %pointNumber.6, %do.cond853 ]
  %nextLast.1 = phi i32 [ 0, %while.cond ], [ %nextLast.2, %do.cond853 ]
  %totalCheckPts.1.in = phi ptr [ %searchPatternF.1, %while.cond ], [ %totalCheckPts.2.in, %do.cond853 ]
  %motionDirection.1 = phi i32 [ 0, %while.cond ], [ %motionDirection.5, %do.cond853 ]
  %totalCheckPts.1 = load i32, ptr %totalCheckPts.1.in, align 4, !tbaa !19
  %point701 = getelementptr inbounds %struct.MEPatternNode, ptr %searchPatternF.2, i64 0, i32 1
  br label %do.body700

do.body700:                                       ; preds = %do.cond, %do.body
  %.pre1572.pre1580 = phi i32 [ %.pre1572.pre1581, %do.body ], [ %.pre1572.pre1578, %do.cond ]
  %.pre15721576 = phi i32 [ %.pre1572, %do.body ], [ %.pre15721574, %do.cond ]
  %267 = phi i32 [ %.pre1572, %do.body ], [ %287, %do.cond ]
  %tempmv.sroa.0.4 = phi i32 [ %tempmv.sroa.0.3, %do.body ], [ %tempmv.sroa.0.6, %do.cond ]
  %tempmv.sroa.19.4 = phi i32 [ %tempmv.sroa.19.3, %do.body ], [ %tempmv.sroa.19.6, %do.cond ]
  %min_mcost.addr.4 = phi i32 [ %min_mcost.addr.3, %do.body ], [ %min_mcost.addr.6, %do.cond ]
  %pointNumber.2 = phi i32 [ %pointNumber.1, %do.body ], [ %pointNumber.5, %do.cond ]
  %checkPts.0 = phi i32 [ %totalCheckPts.1, %do.body ], [ %checkPts.1, %do.cond ]
  %motionDirection.2 = phi i32 [ %motionDirection.1, %do.body ], [ %motionDirection.4, %do.cond ]
  %268 = load ptr, ptr %point701, align 8, !tbaa !18
  %idxprom702 = sext i32 %pointNumber.2 to i64
  %arrayidx703 = getelementptr inbounds %struct.SPoint, ptr %268, i64 %idxprom702
  %269 = load i32, ptr %arrayidx703, align 4, !tbaa !19
  %add706 = add nsw i32 %269, %center_x.1
  %arrayidx712 = getelementptr inbounds [2 x i32], ptr %arrayidx703, i64 0, i64 1
  %270 = load i32, ptr %arrayidx712, align 4, !tbaa !19
  %add713 = add nsw i32 %270, %center_y.1
  %add716 = add nsw i32 %add706, %shl37
  %shl717 = shl i32 %add716, %267
  %add719 = add nsw i32 %add713, %shl42
  %shl720 = shl i32 %add719, %267
  %271 = load i16, ptr %mv, align 2, !tbaa !83
  %conv723 = sext i16 %271 to i32
  %sub724 = sub nsw i32 %add706, %conv723
  %cond.i1511 = call i32 @llvm.abs.i32(i32 %sub724, i1 true)
  %cmp726.not = icmp sgt i32 %cond.i1511, %search_range
  br i1 %cmp726.not, label %if.end819, label %land.lhs.true728

land.lhs.true728:                                 ; preds = %do.body700
  %272 = load i16, ptr %arrayidx43, align 2, !tbaa !83
  %conv731 = sext i16 %272 to i32
  %sub732 = sub nsw i32 %add713, %conv731
  %cond.i1512 = call i32 @llvm.abs.i32(i32 %sub732, i1 true)
  %cmp734.not = icmp sgt i32 %cond.i1512, %search_range
  br i1 %cmp734.not, label %if.end819, label %if.then736

if.then736:                                       ; preds = %land.lhs.true728
  %273 = load ptr, ptr @EPZSMap, align 8, !tbaa !25
  %add738 = add nsw i32 %add713, %sub59
  %idxprom739 = sext i32 %add738 to i64
  %arrayidx740 = getelementptr inbounds ptr, ptr %273, i64 %idxprom739
  %274 = load ptr, ptr %arrayidx740, align 8, !tbaa !25
  %add742 = add nsw i32 %add706, %sub56
  %idxprom743 = sext i32 %add742 to i64
  %arrayidx744 = getelementptr inbounds i16, ptr %274, i64 %idxprom743
  %275 = load i16, ptr %arrayidx744, align 2, !tbaa !83
  %276 = load i16, ptr @EPZSBlkCount, align 2, !tbaa !83
  %cmp747.not = icmp eq i16 %275, %276
  br i1 %cmp747.not, label %if.else758, label %if.then749

if.then749:                                       ; preds = %if.then736
  store i16 %276, ptr %arrayidx744, align 2, !tbaa !83
  %277 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %sub769 = sub nsw i32 %shl717, %add31
  %idxprom770 = sext i32 %sub769 to i64
  %arrayidx771 = getelementptr inbounds i32, ptr %277, i64 %idxprom770
  %278 = load i32, ptr %arrayidx771, align 4, !tbaa !19
  %sub772 = sub nsw i32 %shl720, %add35
  %idxprom773 = sext i32 %sub772 to i64
  %arrayidx774 = getelementptr inbounds i32, ptr %277, i64 %idxprom773
  %279 = load i32, ptr %arrayidx774, align 4, !tbaa !19
  %add775 = add nsw i32 %279, %278
  %mul776 = mul nsw i32 %add775, %lambda_factor
  %shr777 = ashr i32 %mul776, 16
  %cmp778 = icmp sgt i32 %min_mcost.addr.4, %shr777
  br i1 %cmp778, label %if.then780, label %if.end819

if.else758:                                       ; preds = %if.then736
  %add759 = add nsw i32 %pointNumber.2, 1
  %280 = load i32, ptr %searchPatternF.2, align 8, !tbaa !16
  %cmp761.not = icmp slt i32 %add759, %280
  %sub765 = select i1 %cmp761.not, i32 0, i32 %280
  %spec.select1440 = sub nsw i32 %add759, %sub765
  br label %do.cond

if.then780:                                       ; preds = %if.then749
  %cmp781 = icmp sgt i32 %shl717, -1
  br i1 %cmp781, label %land.lhs.true783, label %land.end798

land.lhs.true783:                                 ; preds = %if.then780
  %281 = load i16, ptr @img_width, align 2, !tbaa !83
  %conv784 = sext i16 %281 to i32
  %sub786 = sub nsw i32 %conv784, %conv11
  %cmp787 = icmp slt i32 %shl717, %sub786
  %cmp790 = icmp sgt i32 %shl720, -1
  %or.cond1056 = select i1 %cmp787, i1 %cmp790, i1 false
  br i1 %or.cond1056, label %land.rhs792, label %land.end798

land.rhs792:                                      ; preds = %land.lhs.true783
  %282 = load i16, ptr @img_height, align 2, !tbaa !83
  %conv793 = sext i16 %282 to i32
  %sub795 = sub nsw i32 %conv793, %conv13
  %cmp796 = icmp slt i32 %shl720, %sub795
  br label %land.end798

land.end798:                                      ; preds = %land.rhs792, %land.lhs.true783, %if.then780
  %283 = phi i1 [ false, %land.lhs.true783 ], [ false, %if.then780 ], [ %cmp796, %land.rhs792 ]
  %not.1429 = xor i1 %283, true
  %cond800 = zext i1 %not.1429 to i32
  store i32 %cond800, ptr @ref_access_method, align 4, !tbaa !19
  %284 = load ptr, ptr %arrayidx173, align 8, !tbaa !25
  %sub805 = sub nsw i32 %min_mcost.addr.4, %shr777
  %add806 = add nsw i32 %shl717, 80
  %add807 = add nsw i32 %shl720, 80
  %call808 = call i32 %284(ptr noundef %cur_pic, i32 noundef %conv13, i32 noundef %conv11, i32 noundef %sub805, i32 noundef %add806, i32 noundef %add807) #13
  %add809 = add nsw i32 %call808, %shr777
  %cmp810 = icmp slt i32 %add809, %min_mcost.addr.4
  %.pre1571 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  br i1 %cmp810, label %if.then812, label %if.end819

if.then812:                                       ; preds = %land.end798
  br label %if.end819

if.end819:                                        ; preds = %if.then749, %if.then812, %land.end798, %land.lhs.true728, %do.body700
  %.pre1572.pre1579 = phi i32 [ %.pre1571, %if.then812 ], [ %.pre1571, %land.end798 ], [ %.pre1572.pre1580, %if.then749 ], [ %.pre1572.pre1580, %land.lhs.true728 ], [ %.pre1572.pre1580, %do.body700 ]
  %.pre15721575 = phi i32 [ %.pre1571, %if.then812 ], [ %.pre1571, %land.end798 ], [ %.pre15721576, %if.then749 ], [ %.pre15721576, %land.lhs.true728 ], [ %.pre15721576, %do.body700 ]
  %285 = phi i32 [ %.pre1571, %if.then812 ], [ %.pre1571, %land.end798 ], [ %267, %if.then749 ], [ %267, %land.lhs.true728 ], [ %267, %do.body700 ]
  %tempmv.sroa.0.5 = phi i32 [ %add706, %if.then812 ], [ %tempmv.sroa.0.4, %land.end798 ], [ %tempmv.sroa.0.4, %if.then749 ], [ %tempmv.sroa.0.4, %land.lhs.true728 ], [ %tempmv.sroa.0.4, %do.body700 ]
  %tempmv.sroa.19.5 = phi i32 [ %add713, %if.then812 ], [ %tempmv.sroa.19.4, %land.end798 ], [ %tempmv.sroa.19.4, %if.then749 ], [ %tempmv.sroa.19.4, %land.lhs.true728 ], [ %tempmv.sroa.19.4, %do.body700 ]
  %min_mcost.addr.5 = phi i32 [ %add809, %if.then812 ], [ %min_mcost.addr.4, %land.end798 ], [ %min_mcost.addr.4, %if.then749 ], [ %min_mcost.addr.4, %land.lhs.true728 ], [ %min_mcost.addr.4, %do.body700 ]
  %motionDirection.3 = phi i32 [ %pointNumber.2, %if.then812 ], [ %motionDirection.2, %land.end798 ], [ %motionDirection.2, %if.then749 ], [ %motionDirection.2, %land.lhs.true728 ], [ %motionDirection.2, %do.body700 ]
  %add820 = add nsw i32 %pointNumber.2, 1
  %286 = load i32, ptr %searchPatternF.2, align 8, !tbaa !16
  %cmp822.not = icmp slt i32 %add820, %286
  %sub826 = select i1 %cmp822.not, i32 0, i32 %286
  %spec.select1441 = sub nsw i32 %add820, %sub826
  br label %do.cond

do.cond:                                          ; preds = %if.end819, %if.else758
  %.pre1572.pre1578 = phi i32 [ %.pre1572.pre1579, %if.end819 ], [ %.pre1572.pre1580, %if.else758 ]
  %.pre15721574 = phi i32 [ %.pre15721575, %if.end819 ], [ %.pre15721576, %if.else758 ]
  %287 = phi i32 [ %285, %if.end819 ], [ %267, %if.else758 ]
  %tempmv.sroa.0.6 = phi i32 [ %tempmv.sroa.0.5, %if.end819 ], [ %tempmv.sroa.0.4, %if.else758 ]
  %tempmv.sroa.19.6 = phi i32 [ %tempmv.sroa.19.5, %if.end819 ], [ %tempmv.sroa.19.4, %if.else758 ]
  %min_mcost.addr.6 = phi i32 [ %min_mcost.addr.5, %if.end819 ], [ %min_mcost.addr.4, %if.else758 ]
  %pointNumber.5 = phi i32 [ %spec.select1441, %if.end819 ], [ %spec.select1440, %if.else758 ]
  %motionDirection.4 = phi i32 [ %motionDirection.3, %if.end819 ], [ %motionDirection.2, %if.else758 ]
  %checkPts.1 = add nsw i32 %checkPts.0, -1
  %cmp829 = icmp sgt i32 %checkPts.0, 1
  br i1 %cmp829, label %do.body700, label %do.end, !llvm.loop !125

do.end:                                           ; preds = %do.cond
  %tobool831.not = icmp eq i32 %nextLast.1, 0
  br i1 %tobool831.not, label %lor.lhs.false832, label %if.then840

lor.lhs.false832:                                 ; preds = %do.end
  %cmp834 = icmp eq i32 %tempmv.sroa.0.6, %center_x.1
  %cmp838 = icmp eq i32 %tempmv.sroa.19.6, %center_y.1
  %or.cond1442 = select i1 %cmp834, i1 %cmp838, i1 false
  br i1 %or.cond1442, label %if.then840, label %if.else843

if.then840:                                       ; preds = %lor.lhs.false832, %do.end
  %stopSearch = getelementptr inbounds %struct.MEPatternNode, ptr %searchPatternF.2, i64 0, i32 2
  %288 = load i32, ptr %stopSearch, align 8, !tbaa !22
  %nextpattern = getelementptr inbounds %struct.MEPatternNode, ptr %searchPatternF.2, i64 0, i32 4
  %289 = load ptr, ptr %nextpattern, align 8, !tbaa !24
  %nextLast842 = getelementptr inbounds %struct.MEPatternNode, ptr %289, i64 0, i32 3
  %290 = load i32, ptr %nextLast842, align 4, !tbaa !23
  br label %do.cond853

if.else843:                                       ; preds = %lor.lhs.false832
  %291 = load ptr, ptr %point701, align 8, !tbaa !18
  %idxprom845 = sext i32 %motionDirection.4 to i64
  %next_points = getelementptr inbounds %struct.SPoint, ptr %291, i64 %idxprom845, i32 2
  %start_nmbr = getelementptr inbounds %struct.SPoint, ptr %291, i64 %idxprom845, i32 1
  %292 = load i32, ptr %start_nmbr, align 4, !tbaa !43
  br label %do.cond853

do.cond853:                                       ; preds = %if.then840, %if.else843
  %searchPatternF.3 = phi ptr [ %289, %if.then840 ], [ %searchPatternF.2, %if.else843 ]
  %center_y.2 = phi i32 [ %center_y.1, %if.then840 ], [ %tempmv.sroa.19.6, %if.else843 ]
  %center_x.2 = phi i32 [ %center_x.1, %if.then840 ], [ %tempmv.sroa.0.6, %if.else843 ]
  %patternStop.2 = phi i32 [ %288, %if.then840 ], [ %patternStop.1, %if.else843 ]
  %pointNumber.6 = phi i32 [ 0, %if.then840 ], [ %292, %if.else843 ]
  %nextLast.2 = phi i32 [ %290, %if.then840 ], [ 0, %if.else843 ]
  %totalCheckPts.2.in = phi ptr [ %289, %if.then840 ], [ %next_points, %if.else843 ]
  %motionDirection.5 = phi i32 [ 0, %if.then840 ], [ %motionDirection.4, %if.else843 ]
  %cmp854.not = icmp eq i32 %patternStop.2, 1
  br i1 %cmp854.not, label %do.end856, label %do.body, !llvm.loop !126

do.end856:                                        ; preds = %do.cond853
  br i1 %cmp180, label %land.lhs.true860, label %if.end898

land.lhs.true860:                                 ; preds = %do.end856
  %293 = load ptr, ptr @img, align 8, !tbaa !25
  %structure861 = getelementptr inbounds %struct.ImageParameters, ptr %293, i64 0, i32 6
  %294 = load i32, ptr %structure861, align 8, !tbaa !68
  %cmp862 = icmp eq i32 %294, 0
  br i1 %cmp862, label %land.lhs.true864, label %if.end898

land.lhs.true864:                                 ; preds = %land.lhs.true860
  %295 = load i32, ptr %arrayidx866, align 4, !tbaa !19
  %mul867 = shl nsw i32 %295, 2
  %cmp868 = icmp slt i32 %mul867, %min_mcost.addr.6
  br i1 %cmp868, label %if.then881, label %lor.lhs.false870

lor.lhs.false870:                                 ; preds = %land.lhs.true864
  %mul873 = mul nsw i32 %295, 3
  %cmp874 = icmp sge i32 %mul873, %min_mcost.addr.6
  %cmp879.not = icmp sgt i32 %295, %shr390
  %or.cond1443 = select i1 %cmp874, i1 true, i1 %cmp879.not
  br i1 %or.cond1443, label %if.end898, label %if.then881

if.then881:                                       ; preds = %lor.lhs.false870, %land.lhs.true864
  %conv883 = trunc i32 %tempmv.sroa.0.6 to i16
  store i16 %conv883, ptr %mv, align 2, !tbaa !83
  %conv886 = trunc i32 %tempmv.sroa.19.6 to i16
  store i16 %conv886, ptr %arrayidx43, align 2, !tbaa !83
  %296 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSSpatialMem888 = getelementptr inbounds %struct.InputParameters, ptr %296, i64 0, i32 97
  %297 = load i32, ptr %EPZSSpatialMem888, align 8, !tbaa !47
  %tobool889.not = icmp eq i32 %297, 0
  br i1 %tobool889.not, label %cleanup, label %if.then890

if.then890:                                       ; preds = %if.then881
  store i16 %conv883, ptr %motion.0, align 2, !tbaa !83
  %arrayidx896 = getelementptr inbounds i16, ptr %motion.0, i64 1
  store i16 %conv886, ptr %arrayidx896, align 2, !tbaa !83
  br label %cleanup

if.end898:                                        ; preds = %lor.lhs.false870, %land.lhs.true860, %do.end856
  %cmp900 = icmp eq i8 %checkMedian.2, 1
  br i1 %cmp900, label %land.lhs.true902, label %cleanup.thread

land.lhs.true902:                                 ; preds = %if.end898
  %298 = load ptr, ptr @img, align 8, !tbaa !25
  %type903 = getelementptr inbounds %struct.ImageParameters, ptr %298, i64 0, i32 5
  %299 = load i32, ptr %type903, align 4, !tbaa !57
  %cmp904 = icmp eq i32 %299, 0
  %or.cond1057 = or i1 %cmp907, %cmp904
  %cmp910 = icmp sgt i32 %min_mcost.addr.6, %shr390
  %or.cond1444 = select i1 %or.cond1057, i1 %cmp910, i1 false
  br i1 %or.cond1444, label %land.rhs912, label %cleanup.thread

land.rhs912:                                      ; preds = %land.lhs.true902
  %300 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSDual = getelementptr inbounds %struct.InputParameters, ptr %300, i64 0, i32 94
  %301 = load i32, ptr %EPZSDual, align 4, !tbaa !56
  %cmp913 = icmp sgt i32 %301, 0
  br i1 %cmp913, label %if.end919, label %cleanup.thread

if.end919:                                        ; preds = %land.rhs912
  %cmp921 = icmp eq i32 %tempmv.sroa.0.6, 0
  %cmp925 = icmp eq i32 %tempmv.sroa.19.6, 0
  %or.cond1058 = select i1 %cmp921, i1 %cmp925, i1 false
  %.pre1573 = load i16, ptr %mv, align 2, !tbaa !83
  %.pre1583 = sext i16 %.pre1573 to i32
  br i1 %or.cond1058, label %if.then939, label %lor.lhs.false927

lor.lhs.false927:                                 ; preds = %if.end919
  %cmp931 = icmp eq i32 %tempmv.sroa.0.6, %.pre1583
  br i1 %cmp931, label %land.lhs.true933, label %if.end963

land.lhs.true933:                                 ; preds = %lor.lhs.false927
  %302 = load i16, ptr %arrayidx43, align 2, !tbaa !83
  %conv936 = sext i16 %302 to i32
  %cmp937 = icmp eq i32 %tempmv.sroa.19.6, %conv936
  br i1 %cmp937, label %if.then939, label %if.end963

if.then939:                                       ; preds = %if.end919, %land.lhs.true933
  %sub943 = sub nsw i32 %tempmv.sroa.0.6, %.pre1583
  %cond.i1513 = call i32 @llvm.abs.i32(i32 %sub943, i1 true)
  %sub945 = sub nuw nsw i32 2, %287
  %shl946 = shl nuw nsw i32 2, %sub945
  %cmp947 = icmp ult i32 %cond.i1513, %shl946
  br i1 %cmp947, label %land.lhs.true949, label %if.else960

land.lhs.true949:                                 ; preds = %if.then939
  %303 = load i16, ptr %arrayidx43, align 2, !tbaa !83
  %conv952 = sext i16 %303 to i32
  %sub953 = sub nsw i32 %tempmv.sroa.19.6, %conv952
  %cond.i1514 = call i32 @llvm.abs.i32(i32 %sub953, i1 true)
  %cmp957 = icmp ult i32 %cond.i1514, %shl946
  br i1 %cmp957, label %if.end963, label %if.else960

if.else960:                                       ; preds = %land.lhs.true949, %if.then939
  br label %if.end963

if.end963:                                        ; preds = %lor.lhs.false927, %land.lhs.true933, %land.lhs.true949, %if.else960
  %searchPatternF.4.in = phi ptr [ @square, %if.else960 ], [ @sdiamond, %land.lhs.true949 ], [ @searchPatternD, %land.lhs.true933 ], [ @searchPatternD, %lor.lhs.false927 ]
  %searchPatternF.4 = load ptr, ptr %searchPatternF.4.in, align 8, !tbaa !25
  br label %while.cond

cleanup.thread:                                   ; preds = %if.end898, %land.lhs.true902, %land.rhs912, %for.end
  %tempmv.sroa.0.8.ph = phi i32 [ %tempmv.sroa.0.0.lcssa, %for.end ], [ %tempmv.sroa.0.6, %land.rhs912 ], [ %tempmv.sroa.0.6, %land.lhs.true902 ], [ %tempmv.sroa.0.6, %if.end898 ]
  %tempmv.sroa.19.8.ph = phi i32 [ %tempmv.sroa.19.0.lcssa, %for.end ], [ %tempmv.sroa.19.6, %land.rhs912 ], [ %tempmv.sroa.19.6, %land.lhs.true902 ], [ %tempmv.sroa.19.6, %if.end898 ]
  %min_mcost.addr.8.ph = phi i32 [ %min_mcost.addr.0.lcssa, %for.end ], [ %min_mcost.addr.6, %land.rhs912 ], [ %min_mcost.addr.6, %land.lhs.true902 ], [ %min_mcost.addr.6, %if.end898 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_d) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_c) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_b) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_a) #13
  br label %if.end989

cleanup:                                          ; preds = %if.then881, %if.then890
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_d) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_c) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_b) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_a) #13
  br label %cleanup1018

if.end989:                                        ; preds = %cleanup.thread, %if.end234
  %tempmv.sroa.0.9 = phi i32 [ %conv39, %if.end234 ], [ %tempmv.sroa.0.8.ph, %cleanup.thread ]
  %tempmv.sroa.19.9 = phi i32 [ %conv44, %if.end234 ], [ %tempmv.sroa.19.8.ph, %cleanup.thread ]
  %min_mcost.addr.9 = phi i32 [ %add178, %if.end234 ], [ %min_mcost.addr.8.ph, %cleanup.thread ]
  %cmp991 = icmp eq i16 %ref, 0
  %.pre1584 = sext i16 %conv20 to i64
  br i1 %cmp991, label %if.then998, label %lor.lhs.false993

lor.lhs.false993:                                 ; preds = %if.end989
  %arrayidx995 = getelementptr inbounds i32, ptr %23, i64 %.pre1584
  %304 = load i32, ptr %arrayidx995, align 4, !tbaa !19
  %cmp996 = icmp sgt i32 %304, %min_mcost.addr.9
  br i1 %cmp996, label %if.then998, label %if.end1001

if.then998:                                       ; preds = %if.end989, %lor.lhs.false993
  %arrayidx1000 = getelementptr inbounds i32, ptr %23, i64 %.pre1584
  store i32 %min_mcost.addr.9, ptr %arrayidx1000, align 4, !tbaa !19
  br label %if.end1001

if.end1001:                                       ; preds = %if.then998, %lor.lhs.false993
  %305 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSSpatialMem1002 = getelementptr inbounds %struct.InputParameters, ptr %305, i64 0, i32 97
  %306 = load i32, ptr %EPZSSpatialMem1002, align 8, !tbaa !47
  %tobool1003.not = icmp eq i32 %306, 0
  %.pre1585 = trunc i32 %tempmv.sroa.0.9 to i16
  br i1 %tobool1003.not, label %if.end1001.if.end1011_crit_edge, label %if.then1004

if.end1001.if.end1011_crit_edge:                  ; preds = %if.end1001
  %.pre1586 = trunc i32 %tempmv.sroa.19.9 to i16
  br label %if.end1011

if.then1004:                                      ; preds = %if.end1001
  store i16 %.pre1585, ptr %motion.0, align 2, !tbaa !83
  %conv1009 = trunc i32 %tempmv.sroa.19.9 to i16
  %arrayidx1010 = getelementptr inbounds i16, ptr %motion.0, i64 1
  store i16 %conv1009, ptr %arrayidx1010, align 2, !tbaa !83
  br label %if.end1011

if.end1011:                                       ; preds = %if.end1001.if.end1011_crit_edge, %if.then1004
  %conv1016.pre-phi = phi i16 [ %.pre1586, %if.end1001.if.end1011_crit_edge ], [ %conv1009, %if.then1004 ]
  store i16 %.pre1585, ptr %mv, align 2, !tbaa !83
  store i16 %conv1016.pre-phi, ptr %arrayidx43, align 2, !tbaa !83
  br label %cleanup1018

cleanup1018:                                      ; preds = %cleanup, %if.then197, %if.then200, %if.end1011
  %retval.1 = phi i32 [ %min_mcost.addr.9, %if.end1011 ], [ %min_mcost.addr.6, %cleanup ], [ %add178, %if.then200 ], [ %add178, %if.then197 ]
  ret i32 %retval.1
}

declare void @getLuma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc signext i16 @EPZSSpatialPredictors(ptr nocapture noundef readonly byval(%struct.pix_pos) align 8 %block_a, ptr nocapture noundef readonly byval(%struct.pix_pos) align 8 %block_b, ptr nocapture noundef readonly byval(%struct.pix_pos) align 8 %block_c, ptr nocapture noundef readonly byval(%struct.pix_pos) align 8 %block_d, i32 noundef %list, i32 noundef %list_offset, i16 noundef signext %ref, ptr nocapture noundef readonly %refPic, ptr nocapture noundef readonly %tmp_mv, ptr nocapture writeonly %predictor.8.val) unnamed_addr #8 {
entry:
  %add = add nsw i32 %list_offset, %list
  %idxprom = sext i32 %add to i64
  %idxprom1 = sext i16 %ref to i64
  %arrayidx2 = getelementptr inbounds [6 x [32 x [32 x i32]]], ptr @mv_scale, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %1 = trunc i32 %0 to i16
  %conv = add i16 %1, 8
  store i32 0, ptr %predictor.8.val, align 4, !tbaa !19
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %predictor.8.val, i64 0, i64 1
  store i32 0, ptr %arrayidx9, align 4, !tbaa !19
  %2 = load ptr, ptr @img, align 8, !tbaa !25
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 100
  %3 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !58
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %if.else243

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %block_a, align 8, !tbaa !119
  %tobool10.not = icmp eq i32 %4, 0
  br i1 %tobool10.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %5 = load i32, ptr %pos_y, align 4, !tbaa !127
  %idxprom11 = sext i32 %5 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom11
  %6 = load ptr, ptr %arrayidx12, align 8, !tbaa !25
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %7 = load i32, ptr %pos_x, align 8, !tbaa !128
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %6, i64 %idxprom13
  %8 = load i8, ptr %arrayidx14, align 1, !tbaa !77
  %conv15 = sext i8 %8 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond = phi i32 [ %conv15, %cond.true ], [ -1, %if.then ]
  %9 = load i32, ptr %block_b, align 8, !tbaa !119
  %tobool17.not = icmp eq i32 %9, 0
  br i1 %tobool17.not, label %cond.end27, label %cond.true18

cond.true18:                                      ; preds = %cond.end
  %pos_y19 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %10 = load i32, ptr %pos_y19, align 4, !tbaa !127
  %idxprom20 = sext i32 %10 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom20
  %11 = load ptr, ptr %arrayidx21, align 8, !tbaa !25
  %pos_x22 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %12 = load i32, ptr %pos_x22, align 8, !tbaa !128
  %idxprom23 = sext i32 %12 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %11, i64 %idxprom23
  %13 = load i8, ptr %arrayidx24, align 1, !tbaa !77
  %conv25 = sext i8 %13 to i32
  br label %cond.end27

cond.end27:                                       ; preds = %cond.end, %cond.true18
  %cond28 = phi i32 [ %conv25, %cond.true18 ], [ -1, %cond.end ]
  %14 = load i32, ptr %block_c, align 8, !tbaa !119
  %tobool30.not = icmp eq i32 %14, 0
  br i1 %tobool30.not, label %cond.end40, label %cond.true31

cond.true31:                                      ; preds = %cond.end27
  %pos_y32 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 5
  %15 = load i32, ptr %pos_y32, align 4, !tbaa !127
  %idxprom33 = sext i32 %15 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom33
  %16 = load ptr, ptr %arrayidx34, align 8, !tbaa !25
  %pos_x35 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 4
  %17 = load i32, ptr %pos_x35, align 8, !tbaa !128
  %idxprom36 = sext i32 %17 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %16, i64 %idxprom36
  %18 = load i8, ptr %arrayidx37, align 1, !tbaa !77
  %conv38 = sext i8 %18 to i32
  br label %cond.end40

cond.end40:                                       ; preds = %cond.end27, %cond.true31
  %cond41 = phi i32 [ %conv38, %cond.true31 ], [ -1, %cond.end27 ]
  %19 = load i32, ptr %block_d, align 8, !tbaa !119
  %tobool43.not = icmp eq i32 %19, 0
  br i1 %tobool43.not, label %cond.end53, label %cond.true44

cond.true44:                                      ; preds = %cond.end40
  %pos_y45 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 5
  %20 = load i32, ptr %pos_y45, align 4, !tbaa !127
  %idxprom46 = sext i32 %20 to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom46
  %21 = load ptr, ptr %arrayidx47, align 8, !tbaa !25
  %pos_x48 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 4
  %22 = load i32, ptr %pos_x48, align 8, !tbaa !128
  %idxprom49 = sext i32 %22 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %21, i64 %idxprom49
  %23 = load i8, ptr %arrayidx50, align 1, !tbaa !77
  %conv51 = sext i8 %23 to i32
  br label %cond.end53

cond.end53:                                       ; preds = %cond.end40, %cond.true44
  %cond54 = phi i32 [ %conv51, %cond.true44 ], [ -1, %cond.end40 ]
  br i1 %tobool10.not, label %if.else, label %if.then57

if.then57:                                        ; preds = %cond.end53
  %idxprom58 = sext i32 %cond to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %arrayidx2, i64 %idxprom58
  %24 = load i32, ptr %arrayidx59, align 4, !tbaa !19
  %pos_y60 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %25 = load i32, ptr %pos_y60, align 4, !tbaa !127
  %idxprom61 = sext i32 %25 to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom61
  %26 = load ptr, ptr %arrayidx62, align 8, !tbaa !25
  %pos_x63 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %27 = load i32, ptr %pos_x63, align 8, !tbaa !128
  %idxprom64 = sext i32 %27 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %26, i64 %idxprom64
  %28 = load ptr, ptr %arrayidx65, align 8, !tbaa !25
  %29 = load i16, ptr %28, align 2, !tbaa !83
  %conv67 = sext i16 %29 to i32
  %mul = mul nsw i32 %24, %conv67
  %conv68 = zext i16 %conv to i32
  %sub.i = add nsw i32 %conv68, -1
  %shl.i = shl nuw nsw i32 1, %sub.i
  %add.i = add nsw i32 %mul, %shl.i
  %shr.i = ashr i32 %add.i, %conv68
  %arrayidx81 = getelementptr inbounds i16, ptr %28, i64 1
  %30 = load i16, ptr %arrayidx81, align 2, !tbaa !83
  %conv82 = sext i16 %30 to i32
  %mul83 = mul nsw i32 %24, %conv82
  %add.i1256 = add nsw i32 %mul83, %shl.i
  %shr.i1257 = ashr i32 %add.i1256, %conv68
  br label %if.end

if.else:                                          ; preds = %cond.end53
  %shr = lshr i32 12, %0
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then57
  %shr.i.sink = phi i32 [ %shr, %if.else ], [ %shr.i, %if.then57 ]
  %shr.i1257.sink = phi i32 [ 0, %if.else ], [ %shr.i1257, %if.then57 ]
  %31 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 1
  store i32 %shr.i.sink, ptr %31, align 4
  %32 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 1, i32 0, i64 1
  store i32 %shr.i1257.sink, ptr %32, align 4
  br i1 %tobool17.not, label %if.else135, label %if.then100

if.then100:                                       ; preds = %if.end
  %idxprom101 = sext i32 %cond28 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %arrayidx2, i64 %idxprom101
  %33 = load i32, ptr %arrayidx102, align 4, !tbaa !19
  %pos_y103 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %34 = load i32, ptr %pos_y103, align 4, !tbaa !127
  %idxprom104 = sext i32 %34 to i64
  %arrayidx105 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom104
  %35 = load ptr, ptr %arrayidx105, align 8, !tbaa !25
  %pos_x106 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %36 = load i32, ptr %pos_x106, align 8, !tbaa !128
  %idxprom107 = sext i32 %36 to i64
  %arrayidx108 = getelementptr inbounds ptr, ptr %35, i64 %idxprom107
  %37 = load ptr, ptr %arrayidx108, align 8, !tbaa !25
  %38 = load i16, ptr %37, align 2, !tbaa !83
  %conv110 = sext i16 %38 to i32
  %mul111 = mul nsw i32 %33, %conv110
  %conv112 = zext i16 %conv to i32
  %sub.i1258 = add nsw i32 %conv112, -1
  %shl.i1259 = shl nuw nsw i32 1, %sub.i1258
  %add.i1260 = add nsw i32 %mul111, %shl.i1259
  %shr.i1261 = ashr i32 %add.i1260, %conv112
  %arrayidx126 = getelementptr inbounds i16, ptr %37, i64 1
  %39 = load i16, ptr %arrayidx126, align 2, !tbaa !83
  %conv127 = sext i16 %39 to i32
  %mul128 = mul nsw i32 %33, %conv127
  %add.i1264 = add nsw i32 %mul128, %shl.i1259
  %shr.i1265 = ashr i32 %add.i1264, %conv112
  br label %if.end145

if.else135:                                       ; preds = %if.end
  %shr140 = lshr i32 12, %0
  br label %if.end145

if.end145:                                        ; preds = %if.else135, %if.then100
  %shr.i1261.sink = phi i32 [ 0, %if.else135 ], [ %shr.i1261, %if.then100 ]
  %shr.i1265.sink = phi i32 [ %shr140, %if.else135 ], [ %shr.i1265, %if.then100 ]
  %40 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 2
  store i32 %shr.i1261.sink, ptr %40, align 4
  %41 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 2, i32 0, i64 1
  store i32 %shr.i1265.sink, ptr %41, align 4
  br i1 %tobool30.not, label %if.else183, label %if.then148

if.then148:                                       ; preds = %if.end145
  %idxprom149 = sext i32 %cond41 to i64
  %arrayidx150 = getelementptr inbounds i32, ptr %arrayidx2, i64 %idxprom149
  %42 = load i32, ptr %arrayidx150, align 4, !tbaa !19
  %pos_y151 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 5
  %43 = load i32, ptr %pos_y151, align 4, !tbaa !127
  %idxprom152 = sext i32 %43 to i64
  %arrayidx153 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom152
  %44 = load ptr, ptr %arrayidx153, align 8, !tbaa !25
  %pos_x154 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 4
  %45 = load i32, ptr %pos_x154, align 8, !tbaa !128
  %idxprom155 = sext i32 %45 to i64
  %arrayidx156 = getelementptr inbounds ptr, ptr %44, i64 %idxprom155
  %46 = load ptr, ptr %arrayidx156, align 8, !tbaa !25
  %47 = load i16, ptr %46, align 2, !tbaa !83
  %conv158 = sext i16 %47 to i32
  %mul159 = mul nsw i32 %42, %conv158
  %conv160 = zext i16 %conv to i32
  %sub.i1266 = add nsw i32 %conv160, -1
  %shl.i1267 = shl nuw nsw i32 1, %sub.i1266
  %add.i1268 = add nsw i32 %mul159, %shl.i1267
  %shr.i1269 = ashr i32 %add.i1268, %conv160
  %arrayidx174 = getelementptr inbounds i16, ptr %46, i64 1
  %48 = load i16, ptr %arrayidx174, align 2, !tbaa !83
  %conv175 = sext i16 %48 to i32
  %mul176 = mul nsw i32 %42, %conv175
  %add.i1272 = add nsw i32 %mul176, %shl.i1267
  %shr.i1273 = ashr i32 %add.i1272, %conv160
  br label %if.end193

if.else183:                                       ; preds = %if.end145
  %shr184 = lshr i32 12, %0
  %sub = sub nsw i32 0, %shr184
  br label %if.end193

if.end193:                                        ; preds = %if.else183, %if.then148
  %shr.i1269.sink = phi i32 [ %sub, %if.else183 ], [ %shr.i1269, %if.then148 ]
  %shr.i1273.sink = phi i32 [ 0, %if.else183 ], [ %shr.i1273, %if.then148 ]
  %49 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 3
  store i32 %shr.i1269.sink, ptr %49, align 4
  %50 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 3, i32 0, i64 1
  store i32 %shr.i1273.sink, ptr %50, align 4
  br i1 %tobool43.not, label %if.else231, label %if.then196

if.then196:                                       ; preds = %if.end193
  %idxprom197 = sext i32 %cond54 to i64
  %arrayidx198 = getelementptr inbounds i32, ptr %arrayidx2, i64 %idxprom197
  %51 = load i32, ptr %arrayidx198, align 4, !tbaa !19
  %pos_y199 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 5
  %52 = load i32, ptr %pos_y199, align 4, !tbaa !127
  %idxprom200 = sext i32 %52 to i64
  %arrayidx201 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom200
  %53 = load ptr, ptr %arrayidx201, align 8, !tbaa !25
  %pos_x202 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 4
  %54 = load i32, ptr %pos_x202, align 8, !tbaa !128
  %idxprom203 = sext i32 %54 to i64
  %arrayidx204 = getelementptr inbounds ptr, ptr %53, i64 %idxprom203
  %55 = load ptr, ptr %arrayidx204, align 8, !tbaa !25
  %56 = load i16, ptr %55, align 2, !tbaa !83
  %conv206 = sext i16 %56 to i32
  %mul207 = mul nsw i32 %51, %conv206
  %conv208 = zext i16 %conv to i32
  %sub.i1274 = add nsw i32 %conv208, -1
  %shl.i1275 = shl nuw nsw i32 1, %sub.i1274
  %add.i1276 = add nsw i32 %mul207, %shl.i1275
  %shr.i1277 = ashr i32 %add.i1276, %conv208
  %arrayidx211 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 4
  store i32 %shr.i1277, ptr %arrayidx211, align 4, !tbaa !19
  %arrayidx222 = getelementptr inbounds i16, ptr %55, i64 1
  %57 = load i16, ptr %arrayidx222, align 2, !tbaa !83
  %conv223 = sext i16 %57 to i32
  %mul224 = mul nsw i32 %51, %conv223
  %add.i1280 = add nsw i32 %mul224, %shl.i1275
  %shr.i1281 = ashr i32 %add.i1280, %conv208
  br label %if.end1065

if.else231:                                       ; preds = %if.end193
  %arrayidx233 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 4
  store i32 0, ptr %arrayidx233, align 4, !tbaa !19
  %shr236 = lshr i32 12, %0
  %sub237 = sub nsw i32 0, %shr236
  br label %if.end1065

if.else243:                                       ; preds = %entry
  %tobool244.not = icmp eq i32 %list_offset, 0
  %58 = load i32, ptr %block_a, align 8, !tbaa !119
  %tobool655.not = icmp eq i32 %58, 0
  br i1 %tobool244.not, label %if.else653, label %if.then245

if.then245:                                       ; preds = %if.else243
  br i1 %tobool655.not, label %cond.end272, label %cond.true248

cond.true248:                                     ; preds = %if.then245
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %59 = load ptr, ptr %mb_data, align 8, !tbaa !129
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %60 = load i32, ptr %mb_addr, align 4, !tbaa !130
  %idxprom249 = sext i32 %60 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %59, i64 %idxprom249, i32 19
  %61 = load i32, ptr %mb_field, align 8, !tbaa !131
  %tobool251.not = icmp eq i32 %61, 0
  %pos_y261 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %62 = load i32, ptr %pos_y261, align 4, !tbaa !127
  %idxprom262 = sext i32 %62 to i64
  %arrayidx263 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom262
  %63 = load ptr, ptr %arrayidx263, align 8, !tbaa !25
  %pos_x264 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %64 = load i32, ptr %pos_x264, align 8, !tbaa !128
  %idxprom265 = sext i32 %64 to i64
  %arrayidx266 = getelementptr inbounds i8, ptr %63, i64 %idxprom265
  %65 = load i8, ptr %arrayidx266, align 1, !tbaa !77
  %conv267 = sext i8 %65 to i32
  %mul268 = zext i1 %tobool251.not to i32
  %spec.select = shl nsw i32 %conv267, %mul268
  br label %cond.end272

cond.end272:                                      ; preds = %cond.true248, %if.then245
  %cond273 = phi i32 [ -1, %if.then245 ], [ %spec.select, %cond.true248 ]
  %66 = load i32, ptr %block_b, align 8, !tbaa !119
  %tobool275.not = icmp eq i32 %66, 0
  br i1 %tobool275.not, label %cond.end303, label %cond.true276

cond.true276:                                     ; preds = %cond.end272
  %mb_data277 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %67 = load ptr, ptr %mb_data277, align 8, !tbaa !129
  %mb_addr278 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %68 = load i32, ptr %mb_addr278, align 4, !tbaa !130
  %idxprom279 = sext i32 %68 to i64
  %mb_field281 = getelementptr inbounds %struct.macroblock, ptr %67, i64 %idxprom279, i32 19
  %69 = load i32, ptr %mb_field281, align 8, !tbaa !131
  %tobool282.not = icmp eq i32 %69, 0
  %pos_y292 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %70 = load i32, ptr %pos_y292, align 4, !tbaa !127
  %idxprom293 = sext i32 %70 to i64
  %arrayidx294 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom293
  %71 = load ptr, ptr %arrayidx294, align 8, !tbaa !25
  %pos_x295 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %72 = load i32, ptr %pos_x295, align 8, !tbaa !128
  %idxprom296 = sext i32 %72 to i64
  %arrayidx297 = getelementptr inbounds i8, ptr %71, i64 %idxprom296
  %73 = load i8, ptr %arrayidx297, align 1, !tbaa !77
  %conv298 = sext i8 %73 to i32
  %mul299 = zext i1 %tobool282.not to i32
  %spec.select17 = shl nsw i32 %conv298, %mul299
  br label %cond.end303

cond.end303:                                      ; preds = %cond.true276, %cond.end272
  %cond304 = phi i32 [ -1, %cond.end272 ], [ %spec.select17, %cond.true276 ]
  %74 = load i32, ptr %block_c, align 8, !tbaa !119
  %tobool306.not = icmp eq i32 %74, 0
  br i1 %tobool306.not, label %cond.end334, label %cond.true307

cond.true307:                                     ; preds = %cond.end303
  %mb_data308 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %75 = load ptr, ptr %mb_data308, align 8, !tbaa !129
  %mb_addr309 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 1
  %76 = load i32, ptr %mb_addr309, align 4, !tbaa !130
  %idxprom310 = sext i32 %76 to i64
  %mb_field312 = getelementptr inbounds %struct.macroblock, ptr %75, i64 %idxprom310, i32 19
  %77 = load i32, ptr %mb_field312, align 8, !tbaa !131
  %tobool313.not = icmp eq i32 %77, 0
  %pos_y323 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 5
  %78 = load i32, ptr %pos_y323, align 4, !tbaa !127
  %idxprom324 = sext i32 %78 to i64
  %arrayidx325 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom324
  %79 = load ptr, ptr %arrayidx325, align 8, !tbaa !25
  %pos_x326 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 4
  %80 = load i32, ptr %pos_x326, align 8, !tbaa !128
  %idxprom327 = sext i32 %80 to i64
  %arrayidx328 = getelementptr inbounds i8, ptr %79, i64 %idxprom327
  %81 = load i8, ptr %arrayidx328, align 1, !tbaa !77
  %conv329 = sext i8 %81 to i32
  %mul330 = zext i1 %tobool313.not to i32
  %spec.select18 = shl nsw i32 %conv329, %mul330
  br label %cond.end334

cond.end334:                                      ; preds = %cond.true307, %cond.end303
  %cond335 = phi i32 [ -1, %cond.end303 ], [ %spec.select18, %cond.true307 ]
  %82 = load i32, ptr %block_d, align 8, !tbaa !119
  %tobool337.not = icmp eq i32 %82, 0
  br i1 %tobool337.not, label %cond.end365, label %cond.true338

cond.true338:                                     ; preds = %cond.end334
  %mb_data339 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %83 = load ptr, ptr %mb_data339, align 8, !tbaa !129
  %mb_addr340 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 1
  %84 = load i32, ptr %mb_addr340, align 4, !tbaa !130
  %idxprom341 = sext i32 %84 to i64
  %mb_field343 = getelementptr inbounds %struct.macroblock, ptr %83, i64 %idxprom341, i32 19
  %85 = load i32, ptr %mb_field343, align 8, !tbaa !131
  %tobool344.not = icmp eq i32 %85, 0
  %pos_y354 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 5
  %86 = load i32, ptr %pos_y354, align 4, !tbaa !127
  %idxprom355 = sext i32 %86 to i64
  %arrayidx356 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom355
  %87 = load ptr, ptr %arrayidx356, align 8, !tbaa !25
  %pos_x357 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 4
  %88 = load i32, ptr %pos_x357, align 8, !tbaa !128
  %idxprom358 = sext i32 %88 to i64
  %arrayidx359 = getelementptr inbounds i8, ptr %87, i64 %idxprom358
  %89 = load i8, ptr %arrayidx359, align 1, !tbaa !77
  %conv360 = sext i8 %89 to i32
  %mul361 = zext i1 %tobool344.not to i32
  %spec.select19 = shl nsw i32 %conv360, %mul361
  br label %cond.end365

cond.end365:                                      ; preds = %cond.true338, %cond.end334
  %cond366 = phi i32 [ -1, %cond.end334 ], [ %spec.select19, %cond.true338 ]
  br i1 %tobool655.not, label %cond.end385.thread, label %cond.true393

cond.end385.thread:                               ; preds = %cond.end365
  %shr384 = lshr i32 12, %0
  %arrayidx3882 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 1
  store i32 %shr384, ptr %arrayidx3882, align 4, !tbaa !19
  br label %cond.end432

cond.true393:                                     ; preds = %cond.end365
  %idxprom370 = sext i32 %cond273 to i64
  %arrayidx371 = getelementptr inbounds i32, ptr %arrayidx2, i64 %idxprom370
  %90 = load i32, ptr %arrayidx371, align 4, !tbaa !19
  %pos_y372 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %91 = load i32, ptr %pos_y372, align 4, !tbaa !127
  %idxprom373 = sext i32 %91 to i64
  %arrayidx374 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom373
  %92 = load ptr, ptr %arrayidx374, align 8, !tbaa !25
  %pos_x375 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %93 = load i32, ptr %pos_x375, align 8, !tbaa !128
  %idxprom376 = sext i32 %93 to i64
  %arrayidx377 = getelementptr inbounds ptr, ptr %92, i64 %idxprom376
  %94 = load ptr, ptr %arrayidx377, align 8, !tbaa !25
  %95 = load i16, ptr %94, align 2, !tbaa !83
  %conv379 = sext i16 %95 to i32
  %mul380 = mul nsw i32 %90, %conv379
  %conv381 = zext i16 %conv to i32
  %sub.i1282 = add nsw i32 %conv381, -1
  %shl.i1283 = shl nuw nsw i32 1, %sub.i1282
  %add.i1284 = add nsw i32 %mul380, %shl.i1283
  %shr.i1285 = ashr i32 %add.i1284, %conv381
  %arrayidx388 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 1
  store i32 %shr.i1285, ptr %arrayidx388, align 4, !tbaa !19
  %mb_data394 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %96 = load ptr, ptr %mb_data394, align 8, !tbaa !129
  %mb_addr395 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %97 = load i32, ptr %mb_addr395, align 4, !tbaa !130
  %idxprom396 = sext i32 %97 to i64
  %mb_field398 = getelementptr inbounds %struct.macroblock, ptr %96, i64 %idxprom396, i32 19
  %98 = load i32, ptr %mb_field398, align 8, !tbaa !131
  %tobool399.not = icmp eq i32 %98, 0
  %arrayidx423 = getelementptr inbounds i16, ptr %94, i64 1
  %99 = load i16, ptr %arrayidx423, align 2, !tbaa !83
  %conv424 = sext i16 %99 to i32
  %mul425 = mul nsw i32 %90, %conv424
  br i1 %tobool399.not, label %cond.false414, label %cond.true400

cond.true400:                                     ; preds = %cond.true393
  %add.i1288 = add nsw i32 %mul425, %shl.i1283
  %shr.i1289 = ashr i32 %add.i1288, %conv381
  br label %cond.end432

cond.false414:                                    ; preds = %cond.true393
  %add427 = add nuw nsw i32 %conv381, 1
  %shl.i1290 = shl nuw nsw i32 1, %conv381
  %add.i1291 = add nsw i32 %mul425, %shl.i1290
  %shr.i1292 = ashr i32 %add.i1291, %add427
  br label %cond.end432

cond.end432:                                      ; preds = %cond.end385.thread, %cond.true400, %cond.false414
  %cond433 = phi i32 [ %shr.i1289, %cond.true400 ], [ %shr.i1292, %cond.false414 ], [ 0, %cond.end385.thread ]
  %arrayidx437 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 1, i32 0, i64 1
  store i32 %cond433, ptr %arrayidx437, align 4, !tbaa !19
  br i1 %tobool275.not, label %cond.false501, label %cond.true463

cond.true463:                                     ; preds = %cond.end432
  %idxprom441 = sext i32 %cond304 to i64
  %arrayidx442 = getelementptr inbounds i32, ptr %arrayidx2, i64 %idxprom441
  %100 = load i32, ptr %arrayidx442, align 4, !tbaa !19
  %pos_y443 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %101 = load i32, ptr %pos_y443, align 4, !tbaa !127
  %idxprom444 = sext i32 %101 to i64
  %arrayidx445 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom444
  %102 = load ptr, ptr %arrayidx445, align 8, !tbaa !25
  %pos_x446 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %103 = load i32, ptr %pos_x446, align 8, !tbaa !128
  %idxprom447 = sext i32 %103 to i64
  %arrayidx448 = getelementptr inbounds ptr, ptr %102, i64 %idxprom447
  %104 = load ptr, ptr %arrayidx448, align 8, !tbaa !25
  %105 = load i16, ptr %104, align 2, !tbaa !83
  %conv450 = sext i16 %105 to i32
  %mul451 = mul nsw i32 %100, %conv450
  %conv452 = zext i16 %conv to i32
  %sub.i1293 = add nsw i32 %conv452, -1
  %shl.i1294 = shl nuw nsw i32 1, %sub.i1293
  %add.i1295 = add nsw i32 %mul451, %shl.i1294
  %shr.i1296 = ashr i32 %add.i1295, %conv452
  %arrayidx458 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 2
  store i32 %shr.i1296, ptr %arrayidx458, align 4, !tbaa !19
  %mb_data464 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %106 = load ptr, ptr %mb_data464, align 8, !tbaa !129
  %mb_addr465 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %107 = load i32, ptr %mb_addr465, align 4, !tbaa !130
  %idxprom466 = sext i32 %107 to i64
  %mb_field468 = getelementptr inbounds %struct.macroblock, ptr %106, i64 %idxprom466, i32 19
  %108 = load i32, ptr %mb_field468, align 8, !tbaa !131
  %tobool469.not = icmp eq i32 %108, 0
  %arrayidx493 = getelementptr inbounds i16, ptr %104, i64 1
  %109 = load i16, ptr %arrayidx493, align 2, !tbaa !83
  %conv494 = sext i16 %109 to i32
  %mul495 = mul nsw i32 %100, %conv494
  br i1 %tobool469.not, label %cond.false484, label %cond.true470

cond.true470:                                     ; preds = %cond.true463
  %add.i1299 = add nsw i32 %mul495, %shl.i1294
  %shr.i1300 = ashr i32 %add.i1299, %conv452
  br label %cond.end503

cond.false484:                                    ; preds = %cond.true463
  %add497 = add nuw nsw i32 %conv452, 1
  %shl.i1301 = shl nuw nsw i32 1, %conv452
  %add.i1302 = add nsw i32 %mul495, %shl.i1301
  %shr.i1303 = ashr i32 %add.i1302, %add497
  br label %cond.end503

cond.false501:                                    ; preds = %cond.end432
  %arrayidx4584 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 2
  store i32 0, ptr %arrayidx4584, align 4, !tbaa !19
  %shr502 = lshr i32 12, %0
  br label %cond.end503

cond.end503:                                      ; preds = %cond.true470, %cond.false484, %cond.false501
  %cond504 = phi i32 [ %shr502, %cond.false501 ], [ %shr.i1300, %cond.true470 ], [ %shr.i1303, %cond.false484 ]
  %arrayidx508 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 2, i32 0, i64 1
  store i32 %cond504, ptr %arrayidx508, align 4, !tbaa !19
  br i1 %tobool306.not, label %cond.end528.thread, label %cond.true536

cond.end528.thread:                               ; preds = %cond.end503
  %shr526 = lshr i32 12, %0
  %sub527 = sub nsw i32 0, %shr526
  %arrayidx5316 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 3
  store i32 %sub527, ptr %arrayidx5316, align 4, !tbaa !19
  br label %cond.end575

cond.true536:                                     ; preds = %cond.end503
  %idxprom512 = sext i32 %cond335 to i64
  %arrayidx513 = getelementptr inbounds i32, ptr %arrayidx2, i64 %idxprom512
  %110 = load i32, ptr %arrayidx513, align 4, !tbaa !19
  %pos_y514 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 5
  %111 = load i32, ptr %pos_y514, align 4, !tbaa !127
  %idxprom515 = sext i32 %111 to i64
  %arrayidx516 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom515
  %112 = load ptr, ptr %arrayidx516, align 8, !tbaa !25
  %pos_x517 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 4
  %113 = load i32, ptr %pos_x517, align 8, !tbaa !128
  %idxprom518 = sext i32 %113 to i64
  %arrayidx519 = getelementptr inbounds ptr, ptr %112, i64 %idxprom518
  %114 = load ptr, ptr %arrayidx519, align 8, !tbaa !25
  %115 = load i16, ptr %114, align 2, !tbaa !83
  %conv521 = sext i16 %115 to i32
  %mul522 = mul nsw i32 %110, %conv521
  %conv523 = zext i16 %conv to i32
  %sub.i1304 = add nsw i32 %conv523, -1
  %shl.i1305 = shl nuw nsw i32 1, %sub.i1304
  %add.i1306 = add nsw i32 %mul522, %shl.i1305
  %shr.i1307 = ashr i32 %add.i1306, %conv523
  %arrayidx531 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 3
  store i32 %shr.i1307, ptr %arrayidx531, align 4, !tbaa !19
  %mb_data537 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %116 = load ptr, ptr %mb_data537, align 8, !tbaa !129
  %mb_addr538 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 1
  %117 = load i32, ptr %mb_addr538, align 4, !tbaa !130
  %idxprom539 = sext i32 %117 to i64
  %mb_field541 = getelementptr inbounds %struct.macroblock, ptr %116, i64 %idxprom539, i32 19
  %118 = load i32, ptr %mb_field541, align 8, !tbaa !131
  %tobool542.not = icmp eq i32 %118, 0
  %arrayidx566 = getelementptr inbounds i16, ptr %114, i64 1
  %119 = load i16, ptr %arrayidx566, align 2, !tbaa !83
  %conv567 = sext i16 %119 to i32
  %mul568 = mul nsw i32 %110, %conv567
  br i1 %tobool542.not, label %cond.false557, label %cond.true543

cond.true543:                                     ; preds = %cond.true536
  %add.i1310 = add nsw i32 %mul568, %shl.i1305
  %shr.i1311 = ashr i32 %add.i1310, %conv523
  br label %cond.end575

cond.false557:                                    ; preds = %cond.true536
  %add570 = add nuw nsw i32 %conv523, 1
  %shl.i1312 = shl nuw nsw i32 1, %conv523
  %add.i1313 = add nsw i32 %mul568, %shl.i1312
  %shr.i1314 = ashr i32 %add.i1313, %add570
  br label %cond.end575

cond.end575:                                      ; preds = %cond.end528.thread, %cond.true543, %cond.false557
  %cond576 = phi i32 [ %shr.i1311, %cond.true543 ], [ %shr.i1314, %cond.false557 ], [ 0, %cond.end528.thread ]
  %arrayidx580 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 3, i32 0, i64 1
  store i32 %cond576, ptr %arrayidx580, align 4, !tbaa !19
  br i1 %tobool337.not, label %cond.false644, label %cond.true606

cond.true606:                                     ; preds = %cond.end575
  %idxprom584 = sext i32 %cond366 to i64
  %arrayidx585 = getelementptr inbounds i32, ptr %arrayidx2, i64 %idxprom584
  %120 = load i32, ptr %arrayidx585, align 4, !tbaa !19
  %pos_y586 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 5
  %121 = load i32, ptr %pos_y586, align 4, !tbaa !127
  %idxprom587 = sext i32 %121 to i64
  %arrayidx588 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom587
  %122 = load ptr, ptr %arrayidx588, align 8, !tbaa !25
  %pos_x589 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 4
  %123 = load i32, ptr %pos_x589, align 8, !tbaa !128
  %idxprom590 = sext i32 %123 to i64
  %arrayidx591 = getelementptr inbounds ptr, ptr %122, i64 %idxprom590
  %124 = load ptr, ptr %arrayidx591, align 8, !tbaa !25
  %125 = load i16, ptr %124, align 2, !tbaa !83
  %conv593 = sext i16 %125 to i32
  %mul594 = mul nsw i32 %120, %conv593
  %conv595 = zext i16 %conv to i32
  %sub.i1315 = add nsw i32 %conv595, -1
  %shl.i1316 = shl nuw nsw i32 1, %sub.i1315
  %add.i1317 = add nsw i32 %mul594, %shl.i1316
  %shr.i1318 = ashr i32 %add.i1317, %conv595
  %arrayidx601 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 4
  store i32 %shr.i1318, ptr %arrayidx601, align 4, !tbaa !19
  %mb_data607 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %126 = load ptr, ptr %mb_data607, align 8, !tbaa !129
  %mb_addr608 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 1
  %127 = load i32, ptr %mb_addr608, align 4, !tbaa !130
  %idxprom609 = sext i32 %127 to i64
  %mb_field611 = getelementptr inbounds %struct.macroblock, ptr %126, i64 %idxprom609, i32 19
  %128 = load i32, ptr %mb_field611, align 8, !tbaa !131
  %tobool612.not = icmp eq i32 %128, 0
  %arrayidx636 = getelementptr inbounds i16, ptr %124, i64 1
  %129 = load i16, ptr %arrayidx636, align 2, !tbaa !83
  %conv637 = sext i16 %129 to i32
  %mul638 = mul nsw i32 %120, %conv637
  br i1 %tobool612.not, label %cond.false627, label %cond.true613

cond.true613:                                     ; preds = %cond.true606
  %add.i1321 = add nsw i32 %mul638, %shl.i1316
  %shr.i1322 = ashr i32 %add.i1321, %conv595
  br label %if.end1065

cond.false627:                                    ; preds = %cond.true606
  %add640 = add nuw nsw i32 %conv595, 1
  %shl.i1323 = shl nuw nsw i32 1, %conv595
  %add.i1324 = add nsw i32 %mul638, %shl.i1323
  %shr.i1325 = ashr i32 %add.i1324, %add640
  br label %if.end1065

cond.false644:                                    ; preds = %cond.end575
  %arrayidx6018 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 4
  store i32 0, ptr %arrayidx6018, align 4, !tbaa !19
  %shr645 = lshr i32 12, %0
  %sub646 = sub nsw i32 0, %shr645
  br label %if.end1065

if.else653:                                       ; preds = %if.else243
  br i1 %tobool655.not, label %cond.end683, label %cond.true656

cond.true656:                                     ; preds = %if.else653
  %mb_data657 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %130 = load ptr, ptr %mb_data657, align 8, !tbaa !129
  %mb_addr658 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %131 = load i32, ptr %mb_addr658, align 4, !tbaa !130
  %idxprom659 = sext i32 %131 to i64
  %mb_field661 = getelementptr inbounds %struct.macroblock, ptr %130, i64 %idxprom659, i32 19
  %132 = load i32, ptr %mb_field661, align 8, !tbaa !131
  %tobool662.not = icmp eq i32 %132, 0
  %pos_y673 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %133 = load i32, ptr %pos_y673, align 4, !tbaa !127
  %idxprom674 = sext i32 %133 to i64
  %arrayidx675 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom674
  %134 = load ptr, ptr %arrayidx675, align 8, !tbaa !25
  %pos_x676 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %135 = load i32, ptr %pos_x676, align 8, !tbaa !128
  %idxprom677 = sext i32 %135 to i64
  %arrayidx678 = getelementptr inbounds i8, ptr %134, i64 %idxprom677
  %136 = load i8, ptr %arrayidx678, align 1, !tbaa !77
  br i1 %tobool662.not, label %cond.false672, label %cond.true663

cond.true663:                                     ; preds = %cond.true656
  %137 = ashr i8 %136, 1
  %shr671 = sext i8 %137 to i32
  br label %cond.end683

cond.false672:                                    ; preds = %cond.true656
  %conv679 = sext i8 %136 to i32
  br label %cond.end683

cond.end683:                                      ; preds = %if.else653, %cond.true663, %cond.false672
  %cond684 = phi i32 [ %shr671, %cond.true663 ], [ %conv679, %cond.false672 ], [ -1, %if.else653 ]
  %138 = load i32, ptr %block_b, align 8, !tbaa !119
  %tobool686.not = icmp eq i32 %138, 0
  br i1 %tobool686.not, label %cond.end714, label %cond.true687

cond.true687:                                     ; preds = %cond.end683
  %mb_data688 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %139 = load ptr, ptr %mb_data688, align 8, !tbaa !129
  %mb_addr689 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %140 = load i32, ptr %mb_addr689, align 4, !tbaa !130
  %idxprom690 = sext i32 %140 to i64
  %mb_field692 = getelementptr inbounds %struct.macroblock, ptr %139, i64 %idxprom690, i32 19
  %141 = load i32, ptr %mb_field692, align 8, !tbaa !131
  %tobool693.not = icmp eq i32 %141, 0
  %pos_y704 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %142 = load i32, ptr %pos_y704, align 4, !tbaa !127
  %idxprom705 = sext i32 %142 to i64
  %arrayidx706 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom705
  %143 = load ptr, ptr %arrayidx706, align 8, !tbaa !25
  %pos_x707 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %144 = load i32, ptr %pos_x707, align 8, !tbaa !128
  %idxprom708 = sext i32 %144 to i64
  %arrayidx709 = getelementptr inbounds i8, ptr %143, i64 %idxprom708
  %145 = load i8, ptr %arrayidx709, align 1, !tbaa !77
  br i1 %tobool693.not, label %cond.false703, label %cond.true694

cond.true694:                                     ; preds = %cond.true687
  %146 = ashr i8 %145, 1
  %shr702 = sext i8 %146 to i32
  br label %cond.end714

cond.false703:                                    ; preds = %cond.true687
  %conv710 = sext i8 %145 to i32
  br label %cond.end714

cond.end714:                                      ; preds = %cond.end683, %cond.true694, %cond.false703
  %cond715 = phi i32 [ %shr702, %cond.true694 ], [ %conv710, %cond.false703 ], [ -1, %cond.end683 ]
  %147 = load i32, ptr %block_c, align 8, !tbaa !119
  %tobool717.not = icmp eq i32 %147, 0
  br i1 %tobool717.not, label %cond.end745, label %cond.true718

cond.true718:                                     ; preds = %cond.end714
  %mb_data719 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %148 = load ptr, ptr %mb_data719, align 8, !tbaa !129
  %mb_addr720 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 1
  %149 = load i32, ptr %mb_addr720, align 4, !tbaa !130
  %idxprom721 = sext i32 %149 to i64
  %mb_field723 = getelementptr inbounds %struct.macroblock, ptr %148, i64 %idxprom721, i32 19
  %150 = load i32, ptr %mb_field723, align 8, !tbaa !131
  %tobool724.not = icmp eq i32 %150, 0
  %pos_y735 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 5
  %151 = load i32, ptr %pos_y735, align 4, !tbaa !127
  %idxprom736 = sext i32 %151 to i64
  %arrayidx737 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom736
  %152 = load ptr, ptr %arrayidx737, align 8, !tbaa !25
  %pos_x738 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 4
  %153 = load i32, ptr %pos_x738, align 8, !tbaa !128
  %idxprom739 = sext i32 %153 to i64
  %arrayidx740 = getelementptr inbounds i8, ptr %152, i64 %idxprom739
  %154 = load i8, ptr %arrayidx740, align 1, !tbaa !77
  br i1 %tobool724.not, label %cond.false734, label %cond.true725

cond.true725:                                     ; preds = %cond.true718
  %155 = ashr i8 %154, 1
  %shr733 = sext i8 %155 to i32
  br label %cond.end745

cond.false734:                                    ; preds = %cond.true718
  %conv741 = sext i8 %154 to i32
  br label %cond.end745

cond.end745:                                      ; preds = %cond.end714, %cond.true725, %cond.false734
  %cond746 = phi i32 [ %shr733, %cond.true725 ], [ %conv741, %cond.false734 ], [ -1, %cond.end714 ]
  %156 = load i32, ptr %block_d, align 8, !tbaa !119
  %tobool748.not = icmp eq i32 %156, 0
  br i1 %tobool748.not, label %cond.end776, label %cond.true749

cond.true749:                                     ; preds = %cond.end745
  %mb_data750 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %157 = load ptr, ptr %mb_data750, align 8, !tbaa !129
  %mb_addr751 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 1
  %158 = load i32, ptr %mb_addr751, align 4, !tbaa !130
  %idxprom752 = sext i32 %158 to i64
  %mb_field754 = getelementptr inbounds %struct.macroblock, ptr %157, i64 %idxprom752, i32 19
  %159 = load i32, ptr %mb_field754, align 8, !tbaa !131
  %tobool755.not = icmp eq i32 %159, 0
  %pos_y766 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 5
  %160 = load i32, ptr %pos_y766, align 4, !tbaa !127
  %idxprom767 = sext i32 %160 to i64
  %arrayidx768 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom767
  %161 = load ptr, ptr %arrayidx768, align 8, !tbaa !25
  %pos_x769 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 4
  %162 = load i32, ptr %pos_x769, align 8, !tbaa !128
  %idxprom770 = sext i32 %162 to i64
  %arrayidx771 = getelementptr inbounds i8, ptr %161, i64 %idxprom770
  %163 = load i8, ptr %arrayidx771, align 1, !tbaa !77
  br i1 %tobool755.not, label %cond.false765, label %cond.true756

cond.true756:                                     ; preds = %cond.true749
  %164 = ashr i8 %163, 1
  %shr764 = sext i8 %164 to i32
  br label %cond.end776

cond.false765:                                    ; preds = %cond.true749
  %conv772 = sext i8 %163 to i32
  br label %cond.end776

cond.end776:                                      ; preds = %cond.end745, %cond.true756, %cond.false765
  %cond777 = phi i32 [ %shr764, %cond.true756 ], [ %conv772, %cond.false765 ], [ -1, %cond.end745 ]
  br i1 %tobool655.not, label %cond.end796.thread, label %cond.true804

cond.end796.thread:                               ; preds = %cond.end776
  %shr795 = lshr i32 12, %0
  %arrayidx79910 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 1
  store i32 %shr795, ptr %arrayidx79910, align 4, !tbaa !19
  br label %cond.end843

cond.true804:                                     ; preds = %cond.end776
  %idxprom781 = sext i32 %cond684 to i64
  %arrayidx782 = getelementptr inbounds i32, ptr %arrayidx2, i64 %idxprom781
  %165 = load i32, ptr %arrayidx782, align 4, !tbaa !19
  %pos_y783 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %166 = load i32, ptr %pos_y783, align 4, !tbaa !127
  %idxprom784 = sext i32 %166 to i64
  %arrayidx785 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom784
  %167 = load ptr, ptr %arrayidx785, align 8, !tbaa !25
  %pos_x786 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %168 = load i32, ptr %pos_x786, align 8, !tbaa !128
  %idxprom787 = sext i32 %168 to i64
  %arrayidx788 = getelementptr inbounds ptr, ptr %167, i64 %idxprom787
  %169 = load ptr, ptr %arrayidx788, align 8, !tbaa !25
  %170 = load i16, ptr %169, align 2, !tbaa !83
  %conv790 = sext i16 %170 to i32
  %mul791 = mul nsw i32 %165, %conv790
  %conv792 = zext i16 %conv to i32
  %sub.i1326 = add nsw i32 %conv792, -1
  %shl.i1327 = shl nuw nsw i32 1, %sub.i1326
  %add.i1328 = add nsw i32 %mul791, %shl.i1327
  %shr.i1329 = ashr i32 %add.i1328, %conv792
  %arrayidx799 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 1
  store i32 %shr.i1329, ptr %arrayidx799, align 4, !tbaa !19
  %mb_data805 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %171 = load ptr, ptr %mb_data805, align 8, !tbaa !129
  %mb_addr806 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %172 = load i32, ptr %mb_addr806, align 4, !tbaa !130
  %idxprom807 = sext i32 %172 to i64
  %mb_field809 = getelementptr inbounds %struct.macroblock, ptr %171, i64 %idxprom807, i32 19
  %173 = load i32, ptr %mb_field809, align 8, !tbaa !131
  %tobool810.not = icmp eq i32 %173, 0
  %arrayidx835 = getelementptr inbounds i16, ptr %169, i64 1
  %174 = load i16, ptr %arrayidx835, align 2, !tbaa !83
  %conv836 = sext i16 %174 to i32
  %mul837 = mul nsw i32 %165, %conv836
  br i1 %tobool810.not, label %cond.false826, label %cond.true811

cond.true811:                                     ; preds = %cond.true804
  %sub.i1330 = add nsw i32 %conv792, -2
  %shl.i1331 = shl nuw nsw i32 1, %sub.i1330
  %add.i1332 = add nsw i32 %mul837, %shl.i1331
  %shr.i1333 = ashr i32 %add.i1332, %sub.i1326
  br label %cond.end843

cond.false826:                                    ; preds = %cond.true804
  %add.i1336 = add nsw i32 %mul837, %shl.i1327
  %shr.i1337 = ashr i32 %add.i1336, %conv792
  br label %cond.end843

cond.end843:                                      ; preds = %cond.end796.thread, %cond.true811, %cond.false826
  %cond844 = phi i32 [ %shr.i1333, %cond.true811 ], [ %shr.i1337, %cond.false826 ], [ 0, %cond.end796.thread ]
  %arrayidx848 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 1, i32 0, i64 1
  store i32 %cond844, ptr %arrayidx848, align 4, !tbaa !19
  br i1 %tobool686.not, label %cond.false912, label %cond.true874

cond.true874:                                     ; preds = %cond.end843
  %idxprom852 = sext i32 %cond715 to i64
  %arrayidx853 = getelementptr inbounds i32, ptr %arrayidx2, i64 %idxprom852
  %175 = load i32, ptr %arrayidx853, align 4, !tbaa !19
  %pos_y854 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %176 = load i32, ptr %pos_y854, align 4, !tbaa !127
  %idxprom855 = sext i32 %176 to i64
  %arrayidx856 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom855
  %177 = load ptr, ptr %arrayidx856, align 8, !tbaa !25
  %pos_x857 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %178 = load i32, ptr %pos_x857, align 8, !tbaa !128
  %idxprom858 = sext i32 %178 to i64
  %arrayidx859 = getelementptr inbounds ptr, ptr %177, i64 %idxprom858
  %179 = load ptr, ptr %arrayidx859, align 8, !tbaa !25
  %180 = load i16, ptr %179, align 2, !tbaa !83
  %conv861 = sext i16 %180 to i32
  %mul862 = mul nsw i32 %175, %conv861
  %conv863 = zext i16 %conv to i32
  %sub.i1338 = add nsw i32 %conv863, -1
  %shl.i1339 = shl nuw nsw i32 1, %sub.i1338
  %add.i1340 = add nsw i32 %mul862, %shl.i1339
  %shr.i1341 = ashr i32 %add.i1340, %conv863
  %arrayidx869 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 2
  store i32 %shr.i1341, ptr %arrayidx869, align 4, !tbaa !19
  %mb_data875 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %181 = load ptr, ptr %mb_data875, align 8, !tbaa !129
  %mb_addr876 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %182 = load i32, ptr %mb_addr876, align 4, !tbaa !130
  %idxprom877 = sext i32 %182 to i64
  %mb_field879 = getelementptr inbounds %struct.macroblock, ptr %181, i64 %idxprom877, i32 19
  %183 = load i32, ptr %mb_field879, align 8, !tbaa !131
  %tobool880.not = icmp eq i32 %183, 0
  %arrayidx905 = getelementptr inbounds i16, ptr %179, i64 1
  %184 = load i16, ptr %arrayidx905, align 2, !tbaa !83
  %conv906 = sext i16 %184 to i32
  %mul907 = mul nsw i32 %175, %conv906
  br i1 %tobool880.not, label %cond.false896, label %cond.true881

cond.true881:                                     ; preds = %cond.true874
  %sub.i1342 = add nsw i32 %conv863, -2
  %shl.i1343 = shl nuw nsw i32 1, %sub.i1342
  %add.i1344 = add nsw i32 %mul907, %shl.i1343
  %shr.i1345 = ashr i32 %add.i1344, %sub.i1338
  br label %cond.end914

cond.false896:                                    ; preds = %cond.true874
  %add.i1348 = add nsw i32 %mul907, %shl.i1339
  %shr.i1349 = ashr i32 %add.i1348, %conv863
  br label %cond.end914

cond.false912:                                    ; preds = %cond.end843
  %arrayidx86912 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 2
  store i32 0, ptr %arrayidx86912, align 4, !tbaa !19
  %shr913 = lshr i32 12, %0
  br label %cond.end914

cond.end914:                                      ; preds = %cond.true881, %cond.false896, %cond.false912
  %cond915 = phi i32 [ %shr913, %cond.false912 ], [ %shr.i1345, %cond.true881 ], [ %shr.i1349, %cond.false896 ]
  %arrayidx919 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 2, i32 0, i64 1
  store i32 %cond915, ptr %arrayidx919, align 4, !tbaa !19
  br i1 %tobool717.not, label %cond.end939.thread, label %cond.true947

cond.end939.thread:                               ; preds = %cond.end914
  %shr937 = lshr i32 12, %0
  %sub938 = sub nsw i32 0, %shr937
  %arrayidx94214 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 3
  store i32 %sub938, ptr %arrayidx94214, align 4, !tbaa !19
  br label %cond.end986

cond.true947:                                     ; preds = %cond.end914
  %idxprom923 = sext i32 %cond746 to i64
  %arrayidx924 = getelementptr inbounds i32, ptr %arrayidx2, i64 %idxprom923
  %185 = load i32, ptr %arrayidx924, align 4, !tbaa !19
  %pos_y925 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 5
  %186 = load i32, ptr %pos_y925, align 4, !tbaa !127
  %idxprom926 = sext i32 %186 to i64
  %arrayidx927 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom926
  %187 = load ptr, ptr %arrayidx927, align 8, !tbaa !25
  %pos_x928 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 4
  %188 = load i32, ptr %pos_x928, align 8, !tbaa !128
  %idxprom929 = sext i32 %188 to i64
  %arrayidx930 = getelementptr inbounds ptr, ptr %187, i64 %idxprom929
  %189 = load ptr, ptr %arrayidx930, align 8, !tbaa !25
  %190 = load i16, ptr %189, align 2, !tbaa !83
  %conv932 = sext i16 %190 to i32
  %mul933 = mul nsw i32 %185, %conv932
  %conv934 = zext i16 %conv to i32
  %sub.i1350 = add nsw i32 %conv934, -1
  %shl.i1351 = shl nuw nsw i32 1, %sub.i1350
  %add.i1352 = add nsw i32 %mul933, %shl.i1351
  %shr.i1353 = ashr i32 %add.i1352, %conv934
  %arrayidx942 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 3
  store i32 %shr.i1353, ptr %arrayidx942, align 4, !tbaa !19
  %mb_data948 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %191 = load ptr, ptr %mb_data948, align 8, !tbaa !129
  %mb_addr949 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 1
  %192 = load i32, ptr %mb_addr949, align 4, !tbaa !130
  %idxprom950 = sext i32 %192 to i64
  %mb_field952 = getelementptr inbounds %struct.macroblock, ptr %191, i64 %idxprom950, i32 19
  %193 = load i32, ptr %mb_field952, align 8, !tbaa !131
  %tobool953.not = icmp eq i32 %193, 0
  %arrayidx978 = getelementptr inbounds i16, ptr %189, i64 1
  %194 = load i16, ptr %arrayidx978, align 2, !tbaa !83
  %conv979 = sext i16 %194 to i32
  %mul980 = mul nsw i32 %185, %conv979
  br i1 %tobool953.not, label %cond.false969, label %cond.true954

cond.true954:                                     ; preds = %cond.true947
  %sub.i1354 = add nsw i32 %conv934, -2
  %shl.i1355 = shl nuw nsw i32 1, %sub.i1354
  %add.i1356 = add nsw i32 %mul980, %shl.i1355
  %shr.i1357 = ashr i32 %add.i1356, %sub.i1350
  br label %cond.end986

cond.false969:                                    ; preds = %cond.true947
  %add.i1360 = add nsw i32 %mul980, %shl.i1351
  %shr.i1361 = ashr i32 %add.i1360, %conv934
  br label %cond.end986

cond.end986:                                      ; preds = %cond.end939.thread, %cond.true954, %cond.false969
  %cond987 = phi i32 [ %shr.i1357, %cond.true954 ], [ %shr.i1361, %cond.false969 ], [ 0, %cond.end939.thread ]
  %arrayidx991 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 3, i32 0, i64 1
  store i32 %cond987, ptr %arrayidx991, align 4, !tbaa !19
  br i1 %tobool748.not, label %cond.false1055, label %cond.true1017

cond.true1017:                                    ; preds = %cond.end986
  %idxprom995 = sext i32 %cond777 to i64
  %arrayidx996 = getelementptr inbounds i32, ptr %arrayidx2, i64 %idxprom995
  %195 = load i32, ptr %arrayidx996, align 4, !tbaa !19
  %pos_y997 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 5
  %196 = load i32, ptr %pos_y997, align 4, !tbaa !127
  %idxprom998 = sext i32 %196 to i64
  %arrayidx999 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom998
  %197 = load ptr, ptr %arrayidx999, align 8, !tbaa !25
  %pos_x1000 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 4
  %198 = load i32, ptr %pos_x1000, align 8, !tbaa !128
  %idxprom1001 = sext i32 %198 to i64
  %arrayidx1002 = getelementptr inbounds ptr, ptr %197, i64 %idxprom1001
  %199 = load ptr, ptr %arrayidx1002, align 8, !tbaa !25
  %200 = load i16, ptr %199, align 2, !tbaa !83
  %conv1004 = sext i16 %200 to i32
  %mul1005 = mul nsw i32 %195, %conv1004
  %conv1006 = zext i16 %conv to i32
  %sub.i1362 = add nsw i32 %conv1006, -1
  %shl.i1363 = shl nuw nsw i32 1, %sub.i1362
  %add.i1364 = add nsw i32 %mul1005, %shl.i1363
  %shr.i1365 = ashr i32 %add.i1364, %conv1006
  %arrayidx1012 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 4
  store i32 %shr.i1365, ptr %arrayidx1012, align 4, !tbaa !19
  %mb_data1018 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %201 = load ptr, ptr %mb_data1018, align 8, !tbaa !129
  %mb_addr1019 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 1
  %202 = load i32, ptr %mb_addr1019, align 4, !tbaa !130
  %idxprom1020 = sext i32 %202 to i64
  %mb_field1022 = getelementptr inbounds %struct.macroblock, ptr %201, i64 %idxprom1020, i32 19
  %203 = load i32, ptr %mb_field1022, align 8, !tbaa !131
  %tobool1023.not = icmp eq i32 %203, 0
  %arrayidx1048 = getelementptr inbounds i16, ptr %199, i64 1
  %204 = load i16, ptr %arrayidx1048, align 2, !tbaa !83
  %conv1049 = sext i16 %204 to i32
  %mul1050 = mul nsw i32 %195, %conv1049
  br i1 %tobool1023.not, label %cond.false1039, label %cond.true1024

cond.true1024:                                    ; preds = %cond.true1017
  %sub.i1366 = add nsw i32 %conv1006, -2
  %shl.i1367 = shl nuw nsw i32 1, %sub.i1366
  %add.i1368 = add nsw i32 %mul1050, %shl.i1367
  %shr.i1369 = ashr i32 %add.i1368, %sub.i1362
  br label %if.end1065

cond.false1039:                                   ; preds = %cond.true1017
  %add.i1372 = add nsw i32 %mul1050, %shl.i1363
  %shr.i1373 = ashr i32 %add.i1372, %conv1006
  br label %if.end1065

cond.false1055:                                   ; preds = %cond.end986
  %arrayidx101216 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 4
  store i32 0, ptr %arrayidx101216, align 4, !tbaa !19
  %shr1056 = lshr i32 12, %0
  %sub1057 = sub nsw i32 0, %shr1056
  br label %if.end1065

if.end1065:                                       ; preds = %cond.false1055, %cond.false1039, %cond.true1024, %cond.false644, %cond.false627, %cond.true613, %if.then196, %if.else231
  %cond648.sink = phi i32 [ %shr.i1281, %if.then196 ], [ %sub237, %if.else231 ], [ %sub646, %cond.false644 ], [ %shr.i1322, %cond.true613 ], [ %shr.i1325, %cond.false627 ], [ %sub1057, %cond.false1055 ], [ %shr.i1369, %cond.true1024 ], [ %shr.i1373, %cond.false1039 ]
  %refC.0 = phi i32 [ %cond41, %if.then196 ], [ %cond41, %if.else231 ], [ %cond335, %cond.false644 ], [ %cond335, %cond.true613 ], [ %cond335, %cond.false627 ], [ %cond746, %cond.false1055 ], [ %cond746, %cond.true1024 ], [ %cond746, %cond.false1039 ]
  %refD.0 = phi i32 [ %cond54, %if.then196 ], [ %cond54, %if.else231 ], [ %cond366, %cond.false644 ], [ %cond366, %cond.true613 ], [ %cond366, %cond.false627 ], [ %cond777, %cond.false1055 ], [ %cond777, %cond.true1024 ], [ %cond777, %cond.false1039 ]
  %refB.0 = phi i32 [ %cond28, %if.then196 ], [ %cond28, %if.else231 ], [ %cond304, %cond.false644 ], [ %cond304, %cond.true613 ], [ %cond304, %cond.false627 ], [ %cond715, %cond.false1055 ], [ %cond715, %cond.true1024 ], [ %cond715, %cond.false1039 ]
  %refA.0 = phi i32 [ %cond, %if.then196 ], [ %cond, %if.else231 ], [ %cond273, %cond.false644 ], [ %cond273, %cond.true613 ], [ %cond273, %cond.false627 ], [ %cond684, %cond.false1055 ], [ %cond684, %cond.true1024 ], [ %cond684, %cond.false1039 ]
  %arrayidx652 = getelementptr inbounds %struct.SPoint, ptr %predictor.8.val, i64 4, i32 0, i64 1
  store i32 %cond648.sink, ptr %arrayidx652, align 4, !tbaa !19
  %cmp = icmp eq i32 %refA.0, -1
  %conv1066 = zext i1 %cmp to i16
  %cmp1067 = icmp eq i32 %refB.0, -1
  %conv1068 = zext i1 %cmp1067 to i16
  %cmp1070 = icmp eq i32 %refC.0, -1
  %cmp1072 = icmp eq i32 %refD.0, -1
  %205 = select i1 %cmp1070, i1 %cmp1072, i1 false
  %land.ext = zext i1 %205 to i16
  %add1069 = add nuw nsw i16 %land.ext, %conv1068
  %add1074 = add nuw nsw i16 %add1069, %conv1066
  ret i16 %add1074
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EPZSBiPredBlockMotionSearch(ptr noundef %cur_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %list_offset, ptr nocapture noundef readonly %refPic, ptr nocapture noundef readonly %tmp_mv, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, ptr nocapture noundef readonly %pred_mv1, ptr nocapture noundef readonly %pred_mv2, ptr nocapture noundef %mv, ptr nocapture noundef readonly %s_mv, i32 noundef %search_range, i32 noundef %min_mcost, i32 noundef %lambda_factor) local_unnamed_addr #0 {
entry:
  %block_a = alloca %struct.pix_pos, align 8
  %block_b = alloca %struct.pix_pos, align 8
  %block_c = alloca %struct.pix_pos, align 8
  %block_d = alloca %struct.pix_pos, align 8
  %0 = load ptr, ptr @input, align 8, !tbaa !25
  %idxprom = sext i32 %blocktype to i64
  %arrayidx = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 18, i64 %idxprom
  %arrayidx1 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 18, i64 %idxprom, i64 1
  %1 = load i32, ptr %arrayidx1, align 4, !tbaa !19
  %2 = load i32, ptr %arrayidx, align 8, !tbaa !19
  %3 = load ptr, ptr @img, align 8, !tbaa !25
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 43
  %4 = load i32, ptr %opix_x, align 8, !tbaa !102
  %sub = sub nsw i32 %pic_pix_x, %4
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 44
  %5 = load i32, ptr %opix_y, align 4, !tbaa !103
  %sub8 = sub nsw i32 %pic_pix_y, %5
  %shl = shl i32 %pic_pix_x, 2
  %6 = load i16, ptr %pred_mv1, align 2, !tbaa !83
  %conv11 = sext i16 %6 to i32
  %add = add nsw i32 %shl, %conv11
  %shl12 = shl i32 %pic_pix_y, 2
  %arrayidx13 = getelementptr inbounds i16, ptr %pred_mv1, i64 1
  %7 = load i16, ptr %arrayidx13, align 2, !tbaa !83
  %conv14 = sext i16 %7 to i32
  %add15 = add nsw i32 %shl12, %conv14
  %8 = load i16, ptr %pred_mv2, align 2, !tbaa !83
  %conv18 = sext i16 %8 to i32
  %add19 = add nsw i32 %shl, %conv18
  %arrayidx21 = getelementptr inbounds i16, ptr %pred_mv2, i64 1
  %9 = load i16, ptr %arrayidx21, align 2, !tbaa !83
  %conv22 = sext i16 %9 to i32
  %add23 = add nsw i32 %shl12, %conv22
  %EPZSSubPelGrid = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 101
  %10 = load i32, ptr %EPZSSubPelGrid, align 8, !tbaa !26
  %mul = shl nsw i32 %10, 1
  %shl24 = shl i32 %pic_pix_x, %mul
  %11 = load i16, ptr %mv, align 2, !tbaa !83
  %conv26 = sext i16 %11 to i32
  %add27 = add nsw i32 %shl24, %conv26
  %shl30 = shl i32 %pic_pix_y, %mul
  %arrayidx31 = getelementptr inbounds i16, ptr %mv, i64 1
  %12 = load i16, ptr %arrayidx31, align 2, !tbaa !83
  %conv32 = sext i16 %12 to i32
  %add33 = add nsw i32 %shl30, %conv32
  %13 = load i16, ptr %s_mv, align 2, !tbaa !83
  %conv38 = sext i16 %13 to i32
  %add39 = add nsw i32 %shl24, %conv38
  %arrayidx43 = getelementptr inbounds i16, ptr %s_mv, i64 1
  %14 = load i16, ptr %arrayidx43, align 2, !tbaa !83
  %conv44 = sext i16 %14 to i32
  %add45 = add nsw i32 %shl30, %conv44
  %arrayidx51 = getelementptr inbounds [8 x i32], ptr @medthres, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx51, align 4, !tbaa !19
  %sub54 = sub nsw i32 %search_range, %conv26
  %sub57 = sub nsw i32 %search_range, %conv32
  %add58 = add nsw i32 %list_offset, %list
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom59
  %16 = load ptr, ptr %arrayidx60, align 8, !tbaa !25
  %idxprom61 = sext i16 %ref to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %16, i64 %idxprom61
  %17 = load ptr, ptr %arrayidx62, align 8, !tbaa !25
  %xor = xor i32 %list, 1
  %add63 = add nsw i32 %xor, %list_offset
  %idxprom64 = sext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom64
  %18 = load ptr, ptr %arrayidx65, align 8, !tbaa !25
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr @active_pps, align 8, !tbaa !25
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %20, i64 0, i32 20
  %21 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !106
  %cmp.not = icmp eq i32 %21, 0
  br i1 %cmp.not, label %cond.end107, label %cond.true

cond.true:                                        ; preds = %entry
  %cmp70 = icmp eq i32 %list, 0
  %22 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  br i1 %cmp70, label %cond.true92, label %cond.false99

cond.true92:                                      ; preds = %cond.true
  %idxprom73 = sext i32 %list_offset to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %22, i64 %idxprom73
  %23 = load ptr, ptr %arrayidx74, align 8, !tbaa !25
  %arrayidx76 = getelementptr inbounds ptr, ptr %23, i64 %idxprom61
  %add93 = add nsw i32 %list_offset, 1
  %idxprom94 = sext i32 %add93 to i64
  %arrayidx95 = getelementptr inbounds ptr, ptr %22, i64 %idxprom94
  %24 = load ptr, ptr %arrayidx95, align 8, !tbaa !25
  %arrayidx97 = getelementptr inbounds ptr, ptr %24, i64 %idxprom61
  br label %cond.end107.sink.split

cond.false99:                                     ; preds = %cond.true
  %add78 = add nsw i32 %list_offset, 1
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %22, i64 %idxprom79
  %25 = load ptr, ptr %arrayidx80, align 8, !tbaa !25
  %idxprom100 = sext i32 %list_offset to i64
  %arrayidx101 = getelementptr inbounds ptr, ptr %22, i64 %idxprom100
  %26 = load ptr, ptr %arrayidx101, align 8, !tbaa !25
  br label %cond.end107.sink.split

cond.end107.sink.split:                           ; preds = %cond.false99, %cond.true92
  %arrayidx97.sink = phi ptr [ %arrayidx97, %cond.true92 ], [ %26, %cond.false99 ]
  %cond851257.ph.in.in = phi ptr [ %arrayidx76, %cond.true92 ], [ %25, %cond.false99 ]
  %cond851257.ph.in = load ptr, ptr %cond851257.ph.in.in, align 8, !tbaa !25
  %cond851257.ph = load i32, ptr %cond851257.ph.in, align 4, !tbaa !19
  %27 = load ptr, ptr %arrayidx97.sink, align 8, !tbaa !25
  %28 = load i32, ptr %27, align 4, !tbaa !19
  br label %cond.end107

cond.end107:                                      ; preds = %cond.end107.sink.split, %entry
  %cond851257 = phi i32 [ 0, %entry ], [ %cond851257.ph, %cond.end107.sink.split ]
  %cond108 = phi i32 [ 0, %entry ], [ %28, %cond.end107.sink.split ]
  %29 = load ptr, ptr @searchPattern, align 8, !tbaa !25
  %30 = load i16, ptr @EPZSBlkCount, align 2, !tbaa !83
  %inc = add i16 %30, 1
  store i16 %inc, ptr @EPZSBlkCount, align 2, !tbaa !83
  %31 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %sub110 = sub nuw nsw i32 2, %31
  %shl111 = shl i32 %pic_pix_x, %sub110
  %shl113 = shl i32 %pic_pix_y, %sub110
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 30
  %32 = load ptr, ptr %imgY_sub, align 8, !tbaa !108
  store ptr %32, ptr @ref_pic1_sub, align 8, !tbaa !109
  %imgY_sub114 = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 30
  %33 = load ptr, ptr %imgY_sub114, align 8, !tbaa !108
  store ptr %33, ptr @ref_pic2_sub, align 8, !tbaa !109
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 18
  %34 = load i32, ptr %size_x, align 8, !tbaa !75
  %conv115 = trunc i32 %34 to i16
  store i16 %conv115, ptr @img_width, align 2, !tbaa !83
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 19
  %35 = load i32, ptr %size_y, align 4, !tbaa !74
  %conv116 = trunc i32 %35 to i16
  store i16 %conv116, ptr @img_height, align 2, !tbaa !83
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 22
  %36 = load i32, ptr %size_x_pad, align 8, !tbaa !111
  store i32 %36, ptr @width_pad, align 4, !tbaa !19
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 23
  %37 = load i32, ptr %size_y_pad, align 4, !tbaa !112
  store i32 %37, ptr @height_pad, align 4, !tbaa !19
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end107
  %cmp118 = icmp eq i32 %list, 0
  %38 = load ptr, ptr @wbp_weight, align 8, !tbaa !25
  br i1 %cmp118, label %cond.true140, label %cond.false148

cond.true140:                                     ; preds = %if.then
  %idxprom121 = sext i32 %list_offset to i64
  %arrayidx122 = getelementptr inbounds ptr, ptr %38, i64 %idxprom121
  %39 = load ptr, ptr %arrayidx122, align 8, !tbaa !25
  %arrayidx124 = getelementptr inbounds ptr, ptr %39, i64 %idxprom61
  %40 = load ptr, ptr %arrayidx124, align 8, !tbaa !25
  %add141 = add nsw i32 %list_offset, 1
  %idxprom142 = sext i32 %add141 to i64
  %arrayidx143 = getelementptr inbounds ptr, ptr %38, i64 %idxprom142
  %41 = load ptr, ptr %arrayidx143, align 8, !tbaa !25
  %arrayidx145 = getelementptr inbounds ptr, ptr %41, i64 %idxprom61
  %42 = load ptr, ptr %arrayidx145, align 8, !tbaa !25
  br label %cond.end155

cond.false148:                                    ; preds = %if.then
  %add128 = add nsw i32 %list_offset, 1
  %idxprom129 = sext i32 %add128 to i64
  %arrayidx130 = getelementptr inbounds ptr, ptr %38, i64 %idxprom129
  %43 = load ptr, ptr %arrayidx130, align 8, !tbaa !25
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %arrayidx133 = getelementptr inbounds ptr, ptr %44, i64 %idxprom61
  %idxprom149 = sext i32 %list_offset to i64
  %arrayidx150 = getelementptr inbounds ptr, ptr %38, i64 %idxprom149
  %45 = load ptr, ptr %arrayidx150, align 8, !tbaa !25
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %arrayidx153 = getelementptr inbounds ptr, ptr %46, i64 %idxprom61
  br label %cond.end155

cond.end155:                                      ; preds = %cond.false148, %cond.true140
  %conv137.sink.in.in.in = phi ptr [ %40, %cond.true140 ], [ %arrayidx133, %cond.false148 ]
  %cond156.in.in = phi ptr [ %42, %cond.true140 ], [ %arrayidx153, %cond.false148 ]
  %conv137.sink.in.in = load ptr, ptr %conv137.sink.in.in.in, align 8, !tbaa !25
  %conv137.sink.in = load i32, ptr %conv137.sink.in.in, align 4, !tbaa !19
  %conv137.sink = trunc i32 %conv137.sink.in to i16
  store i16 %conv137.sink, ptr @weight1, align 2
  %cond156.in = load ptr, ptr %cond156.in.in, align 8, !tbaa !25
  %cond156 = load i32, ptr %cond156.in, align 4, !tbaa !19
  %conv157 = trunc i32 %cond156 to i16
  store i16 %conv157, ptr @weight2, align 2, !tbaa !83
  %sext1239 = shl i32 %cond851257, 16
  %conv158 = ashr exact i32 %sext1239, 16
  %sext1240 = shl i32 %cond108, 16
  %conv159 = ashr exact i32 %sext1240, 16
  %add160 = add nsw i32 %conv158, 1
  %add161 = add nsw i32 %add160, %conv159
  %47 = lshr i32 %add161, 1
  %conv162 = trunc i32 %47 to i16
  br label %if.end

if.else:                                          ; preds = %cond.end107
  %48 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !19
  %shl163 = shl nuw i32 1, %48
  %conv164 = trunc i32 %shl163 to i16
  store i16 %conv164, ptr @weight1, align 2, !tbaa !83
  store i16 %conv164, ptr @weight2, align 2, !tbaa !83
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end155
  %storemerge1226 = phi i16 [ 0, %if.else ], [ %conv162, %cond.end155 ]
  %storemerge.in = phi ptr [ @computeBiPred1, %if.else ], [ @computeBiPred2, %cond.end155 ]
  store i16 %storemerge1226, ptr @offsetBi, align 2, !tbaa !83
  %storemerge = load ptr, ptr %storemerge.in, align 16, !tbaa !25
  store ptr %storemerge, ptr @computeBiPred, align 8, !tbaa !25
  %49 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %tobool167.not = icmp eq i32 %49, 0
  br i1 %tobool167.not, label %if.end334, label %if.then168

if.then168:                                       ; preds = %if.end
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 32
  %50 = load ptr, ptr %imgUV_sub, align 8, !tbaa !113
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  store ptr %51, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1), align 8, !tbaa !25
  %arrayidx171 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %arrayidx171, align 8, !tbaa !25
  store ptr %52, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !25
  %imgUV_sub172 = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 32
  %53 = load ptr, ptr %imgUV_sub172, align 8, !tbaa !113
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  store ptr %54, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1), align 8, !tbaa !25
  %arrayidx175 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %arrayidx175, align 8, !tbaa !25
  store ptr %55, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !25
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 24
  %56 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !114
  store i32 %56, ptr @width_pad_cr, align 4, !tbaa !19
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 25
  %57 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !115
  store i32 %57, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %cmp.not, label %if.else324, label %if.then177

if.then177:                                       ; preds = %if.then168
  %cmp178 = icmp eq i32 %list, 0
  %58 = load ptr, ptr @wbp_weight, align 8, !tbaa !25
  br i1 %cmp178, label %cond.true293, label %cond.false308

cond.true293:                                     ; preds = %if.then177
  %idxprom181 = sext i32 %list_offset to i64
  %arrayidx182 = getelementptr inbounds ptr, ptr %58, i64 %idxprom181
  %59 = load ptr, ptr %arrayidx182, align 8, !tbaa !25
  %arrayidx184 = getelementptr inbounds ptr, ptr %59, i64 %idxprom61
  %60 = load ptr, ptr %arrayidx184, align 8, !tbaa !25
  %.pn1266 = load ptr, ptr %60, align 8, !tbaa !25
  %cond196.in1267 = getelementptr inbounds i32, ptr %.pn1266, i64 1
  %61 = load <2 x i32>, ptr %cond196.in1267, align 4, !tbaa !19
  %62 = trunc <2 x i32> %61 to <2 x i16>
  store <2 x i16> %62, ptr @weight1_cr, align 2, !tbaa !83
  %add221 = add nsw i32 %list_offset, 1
  %idxprom222 = sext i32 %add221 to i64
  %arrayidx223 = getelementptr inbounds ptr, ptr %58, i64 %idxprom222
  %63 = load ptr, ptr %arrayidx223, align 8, !tbaa !25
  %arrayidx225 = getelementptr inbounds ptr, ptr %63, i64 %idxprom61
  %64 = load ptr, ptr %arrayidx225, align 8, !tbaa !25
  %65 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %arrayidx262 = getelementptr inbounds ptr, ptr %65, i64 %idxprom181
  %66 = load ptr, ptr %arrayidx262, align 8, !tbaa !25
  %arrayidx264 = getelementptr inbounds ptr, ptr %66, i64 %idxprom61
  %arrayidx268 = getelementptr inbounds ptr, ptr %65, i64 %idxprom222
  %67 = load ptr, ptr %arrayidx268, align 8, !tbaa !25
  %arrayidx270 = getelementptr inbounds ptr, ptr %67, i64 %idxprom61
  br label %cond.end321

cond.false308:                                    ; preds = %if.then177
  %add188 = add nsw i32 %list_offset, 1
  %idxprom189 = sext i32 %add188 to i64
  %arrayidx190 = getelementptr inbounds ptr, ptr %58, i64 %idxprom189
  %68 = load ptr, ptr %arrayidx190, align 8, !tbaa !25
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %arrayidx193 = getelementptr inbounds ptr, ptr %69, i64 %idxprom61
  %.pn = load ptr, ptr %arrayidx193, align 8, !tbaa !25
  %cond196.in = getelementptr inbounds i32, ptr %.pn, i64 1
  %70 = load <2 x i32>, ptr %cond196.in, align 4, !tbaa !19
  %71 = trunc <2 x i32> %70 to <2 x i16>
  store <2 x i16> %71, ptr @weight1_cr, align 2, !tbaa !83
  %idxprom229 = sext i32 %list_offset to i64
  %arrayidx230 = getelementptr inbounds ptr, ptr %58, i64 %idxprom229
  %72 = load ptr, ptr %arrayidx230, align 8, !tbaa !25
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %arrayidx233 = getelementptr inbounds ptr, ptr %73, i64 %idxprom61
  %74 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %arrayidx278 = getelementptr inbounds ptr, ptr %74, i64 %idxprom189
  %75 = load ptr, ptr %arrayidx278, align 8, !tbaa !25
  %arrayidx282 = getelementptr inbounds ptr, ptr %74, i64 %idxprom229
  %76 = load ptr, ptr %arrayidx282, align 8, !tbaa !25
  br label %cond.end321

cond.end321:                                      ; preds = %cond.false308, %cond.true293
  %.sink = phi ptr [ %76, %cond.false308 ], [ %arrayidx270, %cond.true293 ]
  %.sink1333.in = phi ptr [ %75, %cond.false308 ], [ %arrayidx264, %cond.true293 ]
  %.pn12371276.pn.in = phi ptr [ %arrayidx233, %cond.false308 ], [ %64, %cond.true293 ]
  %.sink1333 = load ptr, ptr %.sink1333.in, align 8, !tbaa !25
  %.sink1335.in = getelementptr inbounds i32, ptr %.sink1333, i64 1
  %.sink1335 = load i32, ptr %.sink1335.in, align 4, !tbaa !19
  %77 = load ptr, ptr %.sink, align 8, !tbaa !25
  %arrayidx284 = getelementptr inbounds i32, ptr %77, i64 1
  %78 = load i32, ptr %arrayidx284, align 4, !tbaa !19
  %add285 = add i32 %.sink1335, 1
  %cond289.in = add i32 %add285, %78
  %arrayidx313 = getelementptr inbounds i32, ptr %.sink1333, i64 2
  %79 = load i32, ptr %arrayidx313, align 4, !tbaa !19
  %arrayidx317 = getelementptr inbounds i32, ptr %77, i64 2
  %80 = load i32, ptr %arrayidx317, align 4, !tbaa !19
  %add318 = add nsw i32 %80, %79
  %.pn12371276.pn = load ptr, ptr %.pn12371276.pn.in, align 8, !tbaa !25
  %conv290.sink.in = lshr i32 %cond289.in, 1
  %conv290.sink = trunc i32 %conv290.sink.in to i16
  %conv237.sink.in.in = getelementptr inbounds i32, ptr %.pn12371276.pn, i64 1
  %81 = load <2 x i32>, ptr %conv237.sink.in.in, align 4, !tbaa !19
  %82 = trunc <2 x i32> %81 to <2 x i16>
  store <2 x i16> %82, ptr @weight2_cr, align 2
  store i16 %conv290.sink, ptr @offsetBi_cr, align 2
  %cond322.in = add nsw i32 %add318, 1
  %83 = lshr i32 %cond322.in, 1
  %conv323 = trunc i32 %83 to i16
  br label %if.end334.sink.split

if.else324:                                       ; preds = %if.then168
  %84 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !19
  %shl325 = shl nuw i32 1, %84
  %conv326 = trunc i32 %shl325 to i16
  store i16 %conv326, ptr @weight1_cr, align 2, !tbaa !83
  store i16 %conv326, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !83
  store i16 %conv326, ptr @weight2_cr, align 2, !tbaa !83
  store i16 %conv326, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !83
  store i16 0, ptr @offsetBi_cr, align 2, !tbaa !83
  br label %if.end334.sink.split

if.end334.sink.split:                             ; preds = %if.else324, %cond.end321
  %conv323.sink = phi i16 [ %conv323, %cond.end321 ], [ 0, %if.else324 ]
  store i16 %conv323.sink, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !83
  br label %if.end334

if.end334:                                        ; preds = %if.end334.sink.split, %if.end
  %cmp335 = icmp sgt i32 %add27, %search_range
  br i1 %cmp335, label %land.lhs.true, label %if.else360

land.lhs.true:                                    ; preds = %if.end334
  %sext1294 = shl i32 %34, 16
  %conv337 = ashr exact i32 %sext1294, 16
  %sext1234 = shl i32 %2, 16
  %conv338 = ashr exact i32 %sext1234, 16
  %sub339 = sub nsw i32 %conv337, %conv338
  %shl342 = shl i32 %sub339, %mul
  %sub343 = sub nsw i32 %shl342, %search_range
  %cmp344 = icmp slt i32 %add27, %sub343
  %cmp347 = icmp sgt i32 %add33, %search_range
  %or.cond1241 = select i1 %cmp344, i1 %cmp347, i1 false
  br i1 %or.cond1241, label %land.lhs.true349, label %if.else360

land.lhs.true349:                                 ; preds = %land.lhs.true
  %sext1295 = shl i32 %35, 16
  %conv350 = ashr exact i32 %sext1295, 16
  %sext1235 = shl i32 %1, 16
  %conv351 = ashr exact i32 %sext1235, 16
  %sub352 = sub nsw i32 %conv350, %conv351
  %shl355 = shl i32 %sub352, %mul
  %sub356 = sub nsw i32 %shl355, %search_range
  %cmp357 = icmp slt i32 %add33, %sub356
  br i1 %cmp357, label %if.end361, label %if.else360

if.else360:                                       ; preds = %land.lhs.true349, %land.lhs.true, %if.end334
  br label %if.end361

if.end361:                                        ; preds = %land.lhs.true349, %if.else360
  %storemerge1227 = phi i32 [ 1, %if.else360 ], [ 0, %land.lhs.true349 ]
  store i32 %storemerge1227, ptr @bipred2_access_method, align 4, !tbaa !19
  %cmp362 = icmp sgt i32 %add39, %search_range
  br i1 %cmp362, label %land.lhs.true364, label %if.end361.if.else388_crit_edge

if.end361.if.else388_crit_edge:                   ; preds = %if.end361
  %.pre1329 = shl i32 %2, 16
  %.pre1330 = ashr exact i32 %.pre1329, 16
  br label %if.else388

land.lhs.true364:                                 ; preds = %if.end361
  %sext1292 = shl i32 %34, 16
  %conv365 = ashr exact i32 %sext1292, 16
  %sext1232 = shl i32 %2, 16
  %conv366 = ashr exact i32 %sext1232, 16
  %sub367 = sub nsw i32 %conv365, %conv366
  %shl370 = shl i32 %sub367, %mul
  %sub371 = sub nsw i32 %shl370, %search_range
  %cmp372 = icmp slt i32 %add39, %sub371
  %cmp375 = icmp sgt i32 %add45, %search_range
  %or.cond1242 = select i1 %cmp372, i1 %cmp375, i1 false
  br i1 %or.cond1242, label %land.lhs.true377, label %if.else388

land.lhs.true377:                                 ; preds = %land.lhs.true364
  %sext1293 = shl i32 %35, 16
  %conv378 = ashr exact i32 %sext1293, 16
  %sext1233 = shl i32 %1, 16
  %conv379 = ashr exact i32 %sext1233, 16
  %sub380 = sub nsw i32 %conv378, %conv379
  %shl383 = shl i32 %sub380, %mul
  %sub384 = sub nsw i32 %shl383, %search_range
  %cmp385 = icmp slt i32 %add45, %sub384
  br i1 %cmp385, label %if.end389, label %if.else388

if.else388:                                       ; preds = %if.end361.if.else388_crit_edge, %land.lhs.true377, %land.lhs.true364
  %.pre1327.pre-phi = phi i32 [ %.pre1330, %if.end361.if.else388_crit_edge ], [ %conv366, %land.lhs.true377 ], [ %conv366, %land.lhs.true364 ]
  %.pre1326.pre-phi = phi i32 [ %.pre1329, %if.end361.if.else388_crit_edge ], [ %sext1232, %land.lhs.true377 ], [ %sext1232, %land.lhs.true364 ]
  %.pre1324 = shl i32 %1, 16
  %.pre1325 = ashr exact i32 %.pre1324, 16
  br label %if.end389

if.end389:                                        ; preds = %land.lhs.true377, %if.else388
  %conv418.pre-phi = phi i32 [ %conv366, %land.lhs.true377 ], [ %.pre1327.pre-phi, %if.else388 ]
  %sext1229.pre-phi = phi i32 [ %sext1232, %land.lhs.true377 ], [ %.pre1326.pre-phi, %if.else388 ]
  %conv417.pre-phi = phi i32 [ %conv379, %land.lhs.true377 ], [ %.pre1325, %if.else388 ]
  %storemerge1228 = phi i32 [ 0, %land.lhs.true377 ], [ 1, %if.else388 ]
  store i32 %storemerge1228, ptr @bipred1_access_method, align 4, !tbaa !19
  %85 = load ptr, ptr @EPZSMap, align 8, !tbaa !25
  %idxprom390 = sext i32 %search_range to i64
  %arrayidx391 = getelementptr inbounds ptr, ptr %85, i64 %idxprom390
  %86 = load ptr, ptr %arrayidx391, align 8, !tbaa !25
  %arrayidx393 = getelementptr inbounds i16, ptr %86, i64 %idxprom390
  store i16 %inc, ptr %arrayidx393, align 2, !tbaa !83
  %87 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %shl394 = shl i32 %add39, %31
  %sub395 = sub nsw i32 %shl394, %add
  %idxprom396 = sext i32 %sub395 to i64
  %arrayidx397 = getelementptr inbounds i32, ptr %87, i64 %idxprom396
  %88 = load i32, ptr %arrayidx397, align 4, !tbaa !19
  %shl398 = shl i32 %add45, %31
  %sub399 = sub nsw i32 %shl398, %add15
  %idxprom400 = sext i32 %sub399 to i64
  %arrayidx401 = getelementptr inbounds i32, ptr %87, i64 %idxprom400
  %89 = load i32, ptr %arrayidx401, align 4, !tbaa !19
  %add402 = add nsw i32 %89, %88
  %mul403 = mul nsw i32 %add402, %lambda_factor
  %shr404 = ashr i32 %mul403, 16
  %shl405 = shl i32 %add27, %31
  %sub406 = sub nsw i32 %shl405, %add19
  %idxprom407 = sext i32 %sub406 to i64
  %arrayidx408 = getelementptr inbounds i32, ptr %87, i64 %idxprom407
  %90 = load i32, ptr %arrayidx408, align 4, !tbaa !19
  %shl409 = shl i32 %add33, %31
  %sub410 = sub nsw i32 %shl409, %add23
  %idxprom411 = sext i32 %sub410 to i64
  %arrayidx412 = getelementptr inbounds i32, ptr %87, i64 %idxprom411
  %91 = load i32, ptr %arrayidx412, align 4, !tbaa !19
  %add413 = add nsw i32 %91, %90
  %mul414 = mul nsw i32 %add413, %lambda_factor
  %shr415 = ashr i32 %mul414, 16
  %add420 = add nsw i32 %shl394, 80
  %add422 = add nsw i32 %shl398, 80
  %add424 = add nsw i32 %shl405, 80
  %add426 = add nsw i32 %shl409, 80
  %call = tail call i32 %storemerge(ptr noundef %cur_pic, i32 noundef %conv417.pre-phi, i32 noundef %conv418.pre-phi, i32 noundef 2147483647, i32 noundef %add420, i32 noundef %add422, i32 noundef %add424, i32 noundef %add426) #13
  %add416 = add i32 %call, %shr404
  %add427 = add i32 %add416, %shr415
  %cmp428 = icmp sgt i32 %add427, %15
  br i1 %cmp428, label %if.then430, label %if.end909

if.then430:                                       ; preds = %if.end389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_a) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_b) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_c) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_d) #13
  %92 = load ptr, ptr @img, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %92, i64 0, i32 3
  %93 = load i32, ptr %current_mb_nr, align 4, !tbaa !118
  %sext1230 = shl i32 %sub, 16
  %conv431 = ashr exact i32 %sext1230, 16
  %sub432 = add nsw i32 %conv431, -1
  %sext1231 = shl i32 %sub8, 16
  %conv433 = ashr exact i32 %sext1231, 16
  call void @getLuma4x4Neighbour(i32 noundef %93, i32 noundef %sub432, i32 noundef %conv433, ptr noundef nonnull %block_a) #13
  %94 = load ptr, ptr @img, align 8, !tbaa !25
  %current_mb_nr434 = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 3
  %95 = load i32, ptr %current_mb_nr434, align 4, !tbaa !118
  %sub437 = add nsw i32 %conv433, -1
  call void @getLuma4x4Neighbour(i32 noundef %95, i32 noundef %conv431, i32 noundef %sub437, ptr noundef nonnull %block_b) #13
  %96 = load ptr, ptr @img, align 8, !tbaa !25
  %current_mb_nr438 = getelementptr inbounds %struct.ImageParameters, ptr %96, i64 0, i32 3
  %97 = load i32, ptr %current_mb_nr438, align 4, !tbaa !118
  %add441 = add nsw i32 %conv431, %conv418.pre-phi
  call void @getLuma4x4Neighbour(i32 noundef %97, i32 noundef %add441, i32 noundef %sub437, ptr noundef nonnull %block_c) #13
  %98 = load ptr, ptr @img, align 8, !tbaa !25
  %current_mb_nr444 = getelementptr inbounds %struct.ImageParameters, ptr %98, i64 0, i32 3
  %99 = load i32, ptr %current_mb_nr444, align 4, !tbaa !118
  call void @getLuma4x4Neighbour(i32 noundef %99, i32 noundef %sub432, i32 noundef %sub437, ptr noundef nonnull %block_d) #13
  %cmp450 = icmp sgt i32 %sext1231, 0
  br i1 %cmp450, label %if.then452, label %if.end486

if.then452:                                       ; preds = %if.then430
  %cmp454 = icmp slt i32 %sext1230, 524288
  br i1 %cmp454, label %if.then456, label %if.else476

if.then456:                                       ; preds = %if.then452
  %cmp458 = icmp eq i32 %sext1231, 524288
  br i1 %cmp458, label %if.then460, label %if.else466

if.then460:                                       ; preds = %if.then456
  %cmp462 = icmp eq i32 %sext1229.pre-phi, 1048576
  br i1 %cmp462, label %if.then464, label %if.end486

if.then464:                                       ; preds = %if.then460
  store i32 0, ptr %block_c, align 8, !tbaa !119
  br label %if.end486

if.else466:                                       ; preds = %if.then456
  %cmp470 = icmp eq i32 %add441, 8
  br i1 %cmp470, label %if.then472, label %if.end486

if.then472:                                       ; preds = %if.else466
  store i32 0, ptr %block_c, align 8, !tbaa !119
  br label %if.end486

if.else476:                                       ; preds = %if.then452
  %cmp480 = icmp eq i32 %add441, 16
  br i1 %cmp480, label %if.then482, label %if.end486

if.then482:                                       ; preds = %if.else476
  store i32 0, ptr %block_c, align 8, !tbaa !119
  br label %if.end486

if.end486:                                        ; preds = %if.else466, %if.then472, %if.then460, %if.then464, %if.then482, %if.else476, %if.then430
  %100 = load i32, ptr %arrayidx51, align 4, !tbaa !19
  %mul489 = mul nsw i32 %100, 11
  %idxprom491 = sext i32 %list to i64
  %arrayidx492 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom491
  %101 = load ptr, ptr %arrayidx492, align 8, !tbaa !25
  %arrayidx494 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom491
  %102 = load ptr, ptr %arrayidx494, align 8, !tbaa !25
  %103 = load ptr, ptr @predictor, align 8, !tbaa !25
  %104 = getelementptr i8, ptr %103, i64 8
  %.val = load ptr, ptr %104, align 8, !tbaa !18
  %105 = call fastcc signext i16 @EPZSSpatialPredictors(ptr noundef nonnull byval(%struct.pix_pos) align 8 %block_a, ptr noundef nonnull byval(%struct.pix_pos) align 8 %block_b, ptr noundef nonnull byval(%struct.pix_pos) align 8 %block_c, ptr noundef nonnull byval(%struct.pix_pos) align 8 %block_d, i32 noundef %list, i32 noundef %list_offset, i16 noundef signext %ref, ptr noundef %101, ptr noundef %102, ptr %.val)
  %.pre1311 = load ptr, ptr @predictor, align 8, !tbaa !25
  br label %for.body

for.body:                                         ; preds = %if.end486, %for.inc
  %106 = phi ptr [ %.pre1311, %if.end486 ], [ %123, %for.inc ]
  %indvars.iv = phi i64 [ 0, %if.end486 ], [ %indvars.iv.next, %for.inc ]
  %checkMedian.01308 = phi i8 [ 0, %if.end486 ], [ %checkMedian.1, %for.inc ]
  %min_mcost.addr.01306 = phi i32 [ %add427, %if.end486 ], [ %min_mcost.addr.1, %for.inc ]
  %tempmv.sroa.15.01304 = phi i32 [ %conv32, %if.end486 ], [ %tempmv.sroa.15.1, %for.inc ]
  %tempmv.sroa.0.01302 = phi i32 [ %conv26, %if.end486 ], [ %tempmv.sroa.0.1, %for.inc ]
  %second_mcost.01300 = phi i32 [ 2147483647, %if.end486 ], [ %second_mcost.1, %for.inc ]
  %tempmv2.sroa.0.01298 = phi i32 [ 0, %if.end486 ], [ %tempmv2.sroa.0.1, %for.inc ]
  %tempmv2.sroa.6.01296 = phi i32 [ 0, %if.end486 ], [ %tempmv2.sroa.6.1, %for.inc ]
  %point = getelementptr inbounds %struct.MEPatternNode, ptr %106, i64 0, i32 1
  %107 = load ptr, ptr %point, align 8, !tbaa !18
  %arrayidx499 = getelementptr inbounds %struct.SPoint, ptr %107, i64 %indvars.iv
  %108 = load i32, ptr %arrayidx499, align 4, !tbaa !19
  %arrayidx507 = getelementptr inbounds [2 x i32], ptr %arrayidx499, i64 0, i64 1
  %109 = load i32, ptr %arrayidx507, align 4, !tbaa !19
  %110 = load i16, ptr %mv, align 2, !tbaa !83
  %conv511 = sext i16 %110 to i32
  %sub512 = sub nsw i32 %108, %conv511
  %cond.i = call i32 @llvm.abs.i32(i32 %sub512, i1 true)
  %cmp514 = icmp sgt i32 %cond.i, %search_range
  br i1 %cmp514, label %land.lhs.true523, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %111 = load i16, ptr %arrayidx31, align 2, !tbaa !83
  %conv518 = sext i16 %111 to i32
  %sub519 = sub nsw i32 %109, %conv518
  %cond.i1246 = call i32 @llvm.abs.i32(i32 %sub519, i1 true)
  %cmp521 = icmp sgt i32 %cond.i1246, %search_range
  br i1 %cmp521, label %land.lhs.true523.thread, label %if.then546

land.lhs.true523:                                 ; preds = %for.body
  %tobool525 = icmp ne i32 %108, 0
  %tobool528 = icmp ne i32 %109, 0
  %or.cond = select i1 %tobool525, i1 true, i1 %tobool528
  br i1 %or.cond, label %for.inc, label %if.end570

land.lhs.true523.thread:                          ; preds = %lor.lhs.false
  %tobool5251288 = icmp ne i32 %108, 0
  %tobool5281289 = icmp ne i32 %109, 0
  %or.cond1290 = select i1 %tobool5251288, i1 true, i1 %tobool5281289
  br i1 %or.cond1290, label %for.inc, label %if.end570

if.then546:                                       ; preds = %lor.lhs.false
  %112 = load ptr, ptr @EPZSMap, align 8, !tbaa !25
  %add548 = add nsw i32 %109, %sub57
  %idxprom549 = sext i32 %add548 to i64
  %arrayidx550 = getelementptr inbounds ptr, ptr %112, i64 %idxprom549
  %113 = load ptr, ptr %arrayidx550, align 8, !tbaa !25
  %add552 = add nsw i32 %108, %sub54
  %idxprom553 = sext i32 %add552 to i64
  %arrayidx554 = getelementptr inbounds i16, ptr %113, i64 %idxprom553
  %114 = load i16, ptr %arrayidx554, align 2, !tbaa !83
  %115 = load i16, ptr @EPZSBlkCount, align 2, !tbaa !83
  %cmp557 = icmp eq i16 %114, %115
  br i1 %cmp557, label %for.inc, label %if.else560

if.else560:                                       ; preds = %if.then546
  store i16 %115, ptr %arrayidx554, align 2, !tbaa !83
  br label %if.end570

if.end570:                                        ; preds = %land.lhs.true523.thread, %land.lhs.true523, %if.else560
  %add572 = add nsw i32 %108, %shl111
  %116 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %shl573 = shl i32 %add572, %116
  %add575 = add nsw i32 %109, %shl113
  %shl576 = shl i32 %add575, %116
  %117 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %shl577 = shl i32 %add39, %116
  %sub578 = sub nsw i32 %shl577, %add
  %idxprom579 = sext i32 %sub578 to i64
  %arrayidx580 = getelementptr inbounds i32, ptr %117, i64 %idxprom579
  %118 = load i32, ptr %arrayidx580, align 4, !tbaa !19
  %shl581 = shl i32 %add45, %116
  %sub582 = sub nsw i32 %shl581, %add15
  %idxprom583 = sext i32 %sub582 to i64
  %arrayidx584 = getelementptr inbounds i32, ptr %117, i64 %idxprom583
  %119 = load i32, ptr %arrayidx584, align 4, !tbaa !19
  %add585 = add nsw i32 %119, %118
  %mul586 = mul nsw i32 %add585, %lambda_factor
  %shr587 = ashr i32 %mul586, 16
  %sub588 = sub nsw i32 %shl573, %add19
  %idxprom589 = sext i32 %sub588 to i64
  %arrayidx590 = getelementptr inbounds i32, ptr %117, i64 %idxprom589
  %120 = load i32, ptr %arrayidx590, align 4, !tbaa !19
  %sub591 = sub nsw i32 %shl576, %add23
  %idxprom592 = sext i32 %sub591 to i64
  %arrayidx593 = getelementptr inbounds i32, ptr %117, i64 %idxprom592
  %121 = load i32, ptr %arrayidx593, align 4, !tbaa !19
  %add594 = add nsw i32 %121, %120
  %mul595 = mul nsw i32 %add594, %lambda_factor
  %shr596 = ashr i32 %mul595, 16
  %add597 = add nsw i32 %shr596, %shr587
  %cmp598.not = icmp sgt i32 %second_mcost.01300, %add597
  br i1 %cmp598.not, label %if.end601, label %for.inc

if.end601:                                        ; preds = %if.end570
  %122 = load ptr, ptr @computeBiPred, align 8, !tbaa !25
  %sub604 = sub nsw i32 %second_mcost.01300, %add597
  %add606 = add nsw i32 %shl577, 80
  %add608 = add nsw i32 %shl581, 80
  %add609 = add nsw i32 %shl573, 80
  %add610 = add nsw i32 %shl576, 80
  %call611 = call i32 %122(ptr noundef %cur_pic, i32 noundef %conv417.pre-phi, i32 noundef %conv418.pre-phi, i32 noundef %sub604, i32 noundef %add606, i32 noundef %add608, i32 noundef %add609, i32 noundef %add610) #13
  %add612 = add nsw i32 %call611, %add597
  %cmp613 = icmp slt i32 %add612, %min_mcost.addr.01306
  %.pre = load ptr, ptr @predictor, align 8, !tbaa !25
  br i1 %cmp613, label %for.inc, label %if.else624

if.else624:                                       ; preds = %if.end601
  %cmp625 = icmp slt i32 %add612, %second_mcost.01300
  br i1 %cmp625, label %if.then627, label %for.inc

if.then627:                                       ; preds = %if.else624
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true523.thread, %if.end601, %if.then627, %if.else624, %if.end570, %if.then546, %land.lhs.true523
  %123 = phi ptr [ %106, %land.lhs.true523 ], [ %106, %if.then546 ], [ %106, %if.end570 ], [ %.pre, %if.then627 ], [ %.pre, %if.else624 ], [ %.pre, %if.end601 ], [ %106, %land.lhs.true523.thread ]
  %tempmv2.sroa.6.1 = phi i32 [ %tempmv2.sroa.6.01296, %land.lhs.true523 ], [ %tempmv2.sroa.6.01296, %if.then546 ], [ %tempmv2.sroa.6.01296, %if.end570 ], [ %109, %if.then627 ], [ %tempmv2.sroa.6.01296, %if.else624 ], [ %tempmv.sroa.15.01304, %if.end601 ], [ %tempmv2.sroa.6.01296, %land.lhs.true523.thread ]
  %tempmv2.sroa.0.1 = phi i32 [ %tempmv2.sroa.0.01298, %land.lhs.true523 ], [ %tempmv2.sroa.0.01298, %if.then546 ], [ %tempmv2.sroa.0.01298, %if.end570 ], [ %108, %if.then627 ], [ %tempmv2.sroa.0.01298, %if.else624 ], [ %tempmv.sroa.0.01302, %if.end601 ], [ %tempmv2.sroa.0.01298, %land.lhs.true523.thread ]
  %second_mcost.1 = phi i32 [ %second_mcost.01300, %land.lhs.true523 ], [ %second_mcost.01300, %if.then546 ], [ %second_mcost.01300, %if.end570 ], [ %add612, %if.then627 ], [ %second_mcost.01300, %if.else624 ], [ %min_mcost.addr.01306, %if.end601 ], [ %second_mcost.01300, %land.lhs.true523.thread ]
  %tempmv.sroa.0.1 = phi i32 [ %tempmv.sroa.0.01302, %land.lhs.true523 ], [ %tempmv.sroa.0.01302, %if.then546 ], [ %tempmv.sroa.0.01302, %if.end570 ], [ %tempmv.sroa.0.01302, %if.then627 ], [ %tempmv.sroa.0.01302, %if.else624 ], [ %108, %if.end601 ], [ %tempmv.sroa.0.01302, %land.lhs.true523.thread ]
  %tempmv.sroa.15.1 = phi i32 [ %tempmv.sroa.15.01304, %land.lhs.true523 ], [ %tempmv.sroa.15.01304, %if.then546 ], [ %tempmv.sroa.15.01304, %if.end570 ], [ %tempmv.sroa.15.01304, %if.then627 ], [ %tempmv.sroa.15.01304, %if.else624 ], [ %109, %if.end601 ], [ %tempmv.sroa.15.01304, %land.lhs.true523.thread ]
  %min_mcost.addr.1 = phi i32 [ %min_mcost.addr.01306, %land.lhs.true523 ], [ %min_mcost.addr.01306, %if.then546 ], [ %min_mcost.addr.01306, %if.end570 ], [ %min_mcost.addr.01306, %if.then627 ], [ %min_mcost.addr.01306, %if.else624 ], [ %add612, %if.end601 ], [ %min_mcost.addr.01306, %land.lhs.true523.thread ]
  %checkMedian.1 = phi i8 [ %checkMedian.01308, %land.lhs.true523 ], [ %checkMedian.01308, %if.then546 ], [ %checkMedian.01308, %if.end570 ], [ 1, %if.then627 ], [ %checkMedian.01308, %if.else624 ], [ 1, %if.end601 ], [ %checkMedian.01308, %land.lhs.true523.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !133

for.end:                                          ; preds = %for.inc
  %shr490 = ashr i32 %mul489, 3
  %cmp635 = icmp sgt i32 %min_mcost.addr.1, %shr490
  br i1 %cmp635, label %if.then637, label %if.end908

if.then637:                                       ; preds = %for.end
  %124 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSPattern = getelementptr inbounds %struct.InputParameters, ptr %124, i64 0, i32 93
  %125 = load i32, ptr %EPZSPattern, align 8, !tbaa !55
  %cmp638.not = icmp eq i32 %125, 0
  br i1 %cmp638.not, label %if.end693, label %if.then640

if.then640:                                       ; preds = %if.then637
  %126 = load i32, ptr %arrayidx51, align 4, !tbaa !19
  %mul643 = mul nsw i32 %126, 3
  %shr644 = ashr i32 %mul643, 1
  %add645 = add nsw i32 %shr644, %shr490
  %cmp646 = icmp slt i32 %min_mcost.addr.1, %add645
  br i1 %cmp646, label %if.then648, label %if.else679

if.then648:                                       ; preds = %if.then640
  %cmp650 = icmp eq i32 %tempmv.sroa.0.1, 0
  %cmp654 = icmp eq i32 %tempmv.sroa.15.1, 0
  %or.cond916 = select i1 %cmp650, i1 %cmp654, i1 false
  br i1 %or.cond916, label %if.then676, label %lor.lhs.false656

lor.lhs.false656:                                 ; preds = %if.then648
  %127 = load i16, ptr %mv, align 2, !tbaa !83
  %conv659 = sext i16 %127 to i32
  %sub660 = sub nsw i32 %tempmv.sroa.0.1, %conv659
  %cond.i1249 = call i32 @llvm.abs.i32(i32 %sub660, i1 true)
  %128 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  %sub662 = sub nuw nsw i32 2, %128
  %shl663 = shl nuw nsw i32 2, %sub662
  %cmp664 = icmp ult i32 %cond.i1249, %shl663
  br i1 %cmp664, label %land.lhs.true666, label %if.else677

land.lhs.true666:                                 ; preds = %lor.lhs.false656
  %129 = load i16, ptr %arrayidx31, align 2, !tbaa !83
  %conv669 = sext i16 %129 to i32
  %sub670 = sub nsw i32 %tempmv.sroa.15.1, %conv669
  %cond.i1250 = call i32 @llvm.abs.i32(i32 %sub670, i1 true)
  %cmp674 = icmp ult i32 %cond.i1250, %shl663
  br i1 %cmp674, label %if.then676, label %if.else677

if.then676:                                       ; preds = %if.then648, %land.lhs.true666
  %130 = load ptr, ptr @sdiamond, align 8, !tbaa !25
  br label %if.end693

if.else677:                                       ; preds = %land.lhs.true666, %lor.lhs.false656
  %131 = load ptr, ptr @square, align 8, !tbaa !25
  br label %if.end693

if.else679:                                       ; preds = %if.then640
  %cmp680 = icmp sgt i32 %blocktype, 5
  br i1 %cmp680, label %if.then689, label %lor.lhs.false682

lor.lhs.false682:                                 ; preds = %if.else679
  %cmp684 = icmp sgt i16 %ref, 0
  %cmp687 = icmp ne i32 %blocktype, 1
  %or.cond917 = and i1 %cmp684, %cmp687
  br i1 %or.cond917, label %if.then689, label %if.else690

if.then689:                                       ; preds = %lor.lhs.false682, %if.else679
  %132 = load ptr, ptr @square, align 8, !tbaa !25
  br label %if.end693

if.else690:                                       ; preds = %lor.lhs.false682
  %133 = load ptr, ptr @searchPattern, align 8, !tbaa !25
  br label %if.end693

if.end693:                                        ; preds = %if.else677, %if.then676, %if.else690, %if.then689, %if.then637
  %searchPatternF.0 = phi ptr [ %130, %if.then676 ], [ %131, %if.else677 ], [ %132, %if.then689 ], [ %133, %if.else690 ], [ %29, %if.then637 ]
  %cmp851 = icmp slt i32 %blocktype, 5
  %.pre1313.pre.pre = load i32, ptr @mv_rescale, align 4, !tbaa !19
  br label %while.cond

while.cond:                                       ; preds = %if.end904, %if.end693
  %.pre1313.pre = phi i32 [ %.pre1313.pre.pre, %if.end693 ], [ %.pre1313.pre1319, %if.end904 ]
  %tempmv.sroa.0.2 = phi i32 [ %tempmv.sroa.0.1, %if.end693 ], [ %tempmv.sroa.0.6, %if.end904 ]
  %tempmv.sroa.15.2 = phi i32 [ %tempmv.sroa.15.1, %if.end693 ], [ %tempmv.sroa.15.6, %if.end904 ]
  %center2_y.0 = phi i32 [ %tempmv.sroa.15.1, %if.end693 ], [ %tempmv2.sroa.6.1, %if.end904 ]
  %center2_x.0 = phi i32 [ %tempmv.sroa.0.1, %if.end693 ], [ %tempmv2.sroa.0.1, %if.end904 ]
  %min_mcost.addr.2 = phi i32 [ %min_mcost.addr.1, %if.end693 ], [ %min_mcost.addr.6, %if.end904 ]
  %checkMedian.2 = phi i8 [ %checkMedian.1, %if.end693 ], [ 0, %if.end904 ]
  %searchPatternF.1 = phi ptr [ %searchPatternF.0, %if.end693 ], [ %searchPatternF.4, %if.end904 ]
  br label %do.body

do.body:                                          ; preds = %do.cond843, %while.cond
  %.pre1313.pre1322 = phi i32 [ %.pre1313.pre, %while.cond ], [ %.pre1313.pre1319, %do.cond843 ]
  %.pre1313 = phi i32 [ %.pre1313.pre, %while.cond ], [ %.pre13131315, %do.cond843 ]
  %tempmv.sroa.0.3 = phi i32 [ %tempmv.sroa.0.2, %while.cond ], [ %tempmv.sroa.0.6, %do.cond843 ]
  %tempmv.sroa.15.3 = phi i32 [ %tempmv.sroa.15.2, %while.cond ], [ %tempmv.sroa.15.6, %do.cond843 ]
  %center2_y.1 = phi i32 [ %center2_y.0, %while.cond ], [ %center2_y.2, %do.cond843 ]
  %center2_x.1 = phi i32 [ %center2_x.0, %while.cond ], [ %center2_x.2, %do.cond843 ]
  %min_mcost.addr.3 = phi i32 [ %min_mcost.addr.2, %while.cond ], [ %min_mcost.addr.6, %do.cond843 ]
  %searchPatternF.2 = phi ptr [ %searchPatternF.1, %while.cond ], [ %searchPatternF.3, %do.cond843 ]
  %patternStop.1 = phi i32 [ 0, %while.cond ], [ %patternStop.2, %do.cond843 ]
  %pointNumber.1 = phi i32 [ 0, %while.cond ], [ %pointNumber.6, %do.cond843 ]
  %nextLast.1 = phi i32 [ 0, %while.cond ], [ %nextLast.2, %do.cond843 ]
  %totalCheckPts.1.in = phi ptr [ %searchPatternF.1, %while.cond ], [ %totalCheckPts.2.in, %do.cond843 ]
  %motionDirection.1 = phi i32 [ 0, %while.cond ], [ %motionDirection.5, %do.cond843 ]
  %totalCheckPts.1 = load i32, ptr %totalCheckPts.1.in, align 4, !tbaa !19
  %point697 = getelementptr inbounds %struct.MEPatternNode, ptr %searchPatternF.2, i64 0, i32 1
  br label %do.body696

do.body696:                                       ; preds = %do.cond, %do.body
  %.pre1313.pre1321 = phi i32 [ %.pre1313.pre1322, %do.body ], [ %.pre1313.pre1319, %do.cond ]
  %.pre13131317 = phi i32 [ %.pre1313, %do.body ], [ %.pre13131315, %do.cond ]
  %134 = phi i32 [ %.pre1313, %do.body ], [ %153, %do.cond ]
  %tempmv.sroa.0.4 = phi i32 [ %tempmv.sroa.0.3, %do.body ], [ %tempmv.sroa.0.6, %do.cond ]
  %tempmv.sroa.15.4 = phi i32 [ %tempmv.sroa.15.3, %do.body ], [ %tempmv.sroa.15.6, %do.cond ]
  %min_mcost.addr.4 = phi i32 [ %min_mcost.addr.3, %do.body ], [ %min_mcost.addr.6, %do.cond ]
  %pointNumber.2 = phi i32 [ %pointNumber.1, %do.body ], [ %pointNumber.5, %do.cond ]
  %checkPts.0 = phi i32 [ %totalCheckPts.1, %do.body ], [ %checkPts.1, %do.cond ]
  %motionDirection.2 = phi i32 [ %motionDirection.1, %do.body ], [ %motionDirection.4, %do.cond ]
  %135 = load ptr, ptr %point697, align 8, !tbaa !18
  %idxprom698 = sext i32 %pointNumber.2 to i64
  %arrayidx699 = getelementptr inbounds %struct.SPoint, ptr %135, i64 %idxprom698
  %136 = load i32, ptr %arrayidx699, align 4, !tbaa !19
  %add702 = add nsw i32 %136, %center2_x.1
  %arrayidx708 = getelementptr inbounds [2 x i32], ptr %arrayidx699, i64 0, i64 1
  %137 = load i32, ptr %arrayidx708, align 4, !tbaa !19
  %add709 = add nsw i32 %137, %center2_y.1
  %add712 = add nsw i32 %add702, %shl111
  %shl713 = shl i32 %add712, %134
  %add715 = add nsw i32 %add709, %shl113
  %shl716 = shl i32 %add715, %134
  %138 = load i16, ptr %mv, align 2, !tbaa !83
  %conv719 = sext i16 %138 to i32
  %sub720 = sub nsw i32 %add702, %conv719
  %cond.i1251 = call i32 @llvm.abs.i32(i32 %sub720, i1 true)
  %cmp722.not = icmp sgt i32 %cond.i1251, %search_range
  br i1 %cmp722.not, label %if.end809, label %land.lhs.true724

land.lhs.true724:                                 ; preds = %do.body696
  %139 = load i16, ptr %arrayidx31, align 2, !tbaa !83
  %conv727 = sext i16 %139 to i32
  %sub728 = sub nsw i32 %add709, %conv727
  %cond.i1252 = call i32 @llvm.abs.i32(i32 %sub728, i1 true)
  %cmp730.not = icmp sgt i32 %cond.i1252, %search_range
  br i1 %cmp730.not, label %if.end809, label %if.then732

if.then732:                                       ; preds = %land.lhs.true724
  %140 = load ptr, ptr @EPZSMap, align 8, !tbaa !25
  %add734 = add nsw i32 %add709, %sub57
  %idxprom735 = sext i32 %add734 to i64
  %arrayidx736 = getelementptr inbounds ptr, ptr %140, i64 %idxprom735
  %141 = load ptr, ptr %arrayidx736, align 8, !tbaa !25
  %add738 = add nsw i32 %add702, %sub54
  %idxprom739 = sext i32 %add738 to i64
  %arrayidx740 = getelementptr inbounds i16, ptr %141, i64 %idxprom739
  %142 = load i16, ptr %arrayidx740, align 2, !tbaa !83
  %143 = load i16, ptr @EPZSBlkCount, align 2, !tbaa !83
  %cmp743.not = icmp eq i16 %142, %143
  br i1 %cmp743.not, label %if.else754, label %if.then745

if.then745:                                       ; preds = %if.then732
  store i16 %143, ptr %arrayidx740, align 2, !tbaa !83
  %144 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %shl765 = shl i32 %add39, %134
  %sub766 = sub nsw i32 %shl765, %add
  %idxprom767 = sext i32 %sub766 to i64
  %arrayidx768 = getelementptr inbounds i32, ptr %144, i64 %idxprom767
  %145 = load i32, ptr %arrayidx768, align 4, !tbaa !19
  %shl769 = shl i32 %add45, %134
  %sub770 = sub nsw i32 %shl769, %add15
  %idxprom771 = sext i32 %sub770 to i64
  %arrayidx772 = getelementptr inbounds i32, ptr %144, i64 %idxprom771
  %146 = load i32, ptr %arrayidx772, align 4, !tbaa !19
  %add773 = add nsw i32 %146, %145
  %mul774 = mul nsw i32 %add773, %lambda_factor
  %shr775 = ashr i32 %mul774, 16
  %sub776 = sub nsw i32 %shl713, %add19
  %idxprom777 = sext i32 %sub776 to i64
  %arrayidx778 = getelementptr inbounds i32, ptr %144, i64 %idxprom777
  %147 = load i32, ptr %arrayidx778, align 4, !tbaa !19
  %sub779 = sub nsw i32 %shl716, %add23
  %idxprom780 = sext i32 %sub779 to i64
  %arrayidx781 = getelementptr inbounds i32, ptr %144, i64 %idxprom780
  %148 = load i32, ptr %arrayidx781, align 4, !tbaa !19
  %add782 = add nsw i32 %148, %147
  %mul783 = mul nsw i32 %add782, %lambda_factor
  %shr784 = ashr i32 %mul783, 16
  %add785 = add nsw i32 %shr784, %shr775
  %cmp786 = icmp sgt i32 %min_mcost.addr.4, %add785
  br i1 %cmp786, label %if.then788, label %if.end809

if.else754:                                       ; preds = %if.then732
  %add755 = add nsw i32 %pointNumber.2, 1
  %149 = load i32, ptr %searchPatternF.2, align 8, !tbaa !16
  %cmp757.not = icmp slt i32 %add755, %149
  %sub761 = select i1 %cmp757.not, i32 0, i32 %149
  %spec.select = sub nsw i32 %add755, %sub761
  br label %do.cond

if.then788:                                       ; preds = %if.then745
  %150 = load ptr, ptr @computeBiPred, align 8, !tbaa !25
  %sub791 = sub nsw i32 %min_mcost.addr.4, %add785
  %add793 = add nsw i32 %shl765, 80
  %add795 = add nsw i32 %shl769, 80
  %add796 = add nsw i32 %shl713, 80
  %add797 = add nsw i32 %shl716, 80
  %call798 = call i32 %150(ptr noundef %cur_pic, i32 noundef %conv417.pre-phi, i32 noundef %conv418.pre-phi, i32 noundef %sub791, i32 noundef %add793, i32 noundef %add795, i32 noundef %add796, i32 noundef %add797) #13
  %add799 = add nsw i32 %call798, %add785
  %cmp800 = icmp slt i32 %add799, %min_mcost.addr.4
  %.pre1312 = load i32, ptr @mv_rescale, align 4, !tbaa !19
  br i1 %cmp800, label %if.then802, label %if.end809

if.then802:                                       ; preds = %if.then788
  br label %if.end809

if.end809:                                        ; preds = %if.then745, %if.then802, %if.then788, %land.lhs.true724, %do.body696
  %.pre1313.pre1320 = phi i32 [ %.pre1312, %if.then802 ], [ %.pre1312, %if.then788 ], [ %.pre1313.pre1321, %if.then745 ], [ %.pre1313.pre1321, %land.lhs.true724 ], [ %.pre1313.pre1321, %do.body696 ]
  %.pre13131316 = phi i32 [ %.pre1312, %if.then802 ], [ %.pre1312, %if.then788 ], [ %.pre13131317, %if.then745 ], [ %.pre13131317, %land.lhs.true724 ], [ %.pre13131317, %do.body696 ]
  %151 = phi i32 [ %.pre1312, %if.then802 ], [ %.pre1312, %if.then788 ], [ %134, %if.then745 ], [ %134, %land.lhs.true724 ], [ %134, %do.body696 ]
  %tempmv.sroa.0.5 = phi i32 [ %add702, %if.then802 ], [ %tempmv.sroa.0.4, %if.then788 ], [ %tempmv.sroa.0.4, %if.then745 ], [ %tempmv.sroa.0.4, %land.lhs.true724 ], [ %tempmv.sroa.0.4, %do.body696 ]
  %tempmv.sroa.15.5 = phi i32 [ %add709, %if.then802 ], [ %tempmv.sroa.15.4, %if.then788 ], [ %tempmv.sroa.15.4, %if.then745 ], [ %tempmv.sroa.15.4, %land.lhs.true724 ], [ %tempmv.sroa.15.4, %do.body696 ]
  %min_mcost.addr.5 = phi i32 [ %add799, %if.then802 ], [ %min_mcost.addr.4, %if.then788 ], [ %min_mcost.addr.4, %if.then745 ], [ %min_mcost.addr.4, %land.lhs.true724 ], [ %min_mcost.addr.4, %do.body696 ]
  %motionDirection.3 = phi i32 [ %pointNumber.2, %if.then802 ], [ %motionDirection.2, %if.then788 ], [ %motionDirection.2, %if.then745 ], [ %motionDirection.2, %land.lhs.true724 ], [ %motionDirection.2, %do.body696 ]
  %add810 = add nsw i32 %pointNumber.2, 1
  %152 = load i32, ptr %searchPatternF.2, align 8, !tbaa !16
  %cmp812.not = icmp slt i32 %add810, %152
  %sub816 = select i1 %cmp812.not, i32 0, i32 %152
  %spec.select1243 = sub nsw i32 %add810, %sub816
  br label %do.cond

do.cond:                                          ; preds = %if.end809, %if.else754
  %.pre1313.pre1319 = phi i32 [ %.pre1313.pre1320, %if.end809 ], [ %.pre1313.pre1321, %if.else754 ]
  %.pre13131315 = phi i32 [ %.pre13131316, %if.end809 ], [ %.pre13131317, %if.else754 ]
  %153 = phi i32 [ %151, %if.end809 ], [ %134, %if.else754 ]
  %tempmv.sroa.0.6 = phi i32 [ %tempmv.sroa.0.5, %if.end809 ], [ %tempmv.sroa.0.4, %if.else754 ]
  %tempmv.sroa.15.6 = phi i32 [ %tempmv.sroa.15.5, %if.end809 ], [ %tempmv.sroa.15.4, %if.else754 ]
  %min_mcost.addr.6 = phi i32 [ %min_mcost.addr.5, %if.end809 ], [ %min_mcost.addr.4, %if.else754 ]
  %pointNumber.5 = phi i32 [ %spec.select1243, %if.end809 ], [ %spec.select, %if.else754 ]
  %motionDirection.4 = phi i32 [ %motionDirection.3, %if.end809 ], [ %motionDirection.2, %if.else754 ]
  %checkPts.1 = add nsw i32 %checkPts.0, -1
  %cmp819 = icmp sgt i32 %checkPts.0, 1
  br i1 %cmp819, label %do.body696, label %do.end, !llvm.loop !134

do.end:                                           ; preds = %do.cond
  %tobool821.not = icmp eq i32 %nextLast.1, 0
  br i1 %tobool821.not, label %lor.lhs.false822, label %if.then830

lor.lhs.false822:                                 ; preds = %do.end
  %cmp824 = icmp eq i32 %tempmv.sroa.0.6, %center2_x.1
  %cmp828 = icmp eq i32 %tempmv.sroa.15.6, %center2_y.1
  %or.cond1244 = select i1 %cmp824, i1 %cmp828, i1 false
  br i1 %or.cond1244, label %if.then830, label %if.else833

if.then830:                                       ; preds = %lor.lhs.false822, %do.end
  %stopSearch = getelementptr inbounds %struct.MEPatternNode, ptr %searchPatternF.2, i64 0, i32 2
  %154 = load i32, ptr %stopSearch, align 8, !tbaa !22
  %nextpattern = getelementptr inbounds %struct.MEPatternNode, ptr %searchPatternF.2, i64 0, i32 4
  %155 = load ptr, ptr %nextpattern, align 8, !tbaa !24
  %nextLast832 = getelementptr inbounds %struct.MEPatternNode, ptr %155, i64 0, i32 3
  %156 = load i32, ptr %nextLast832, align 4, !tbaa !23
  br label %do.cond843

if.else833:                                       ; preds = %lor.lhs.false822
  %157 = load ptr, ptr %point697, align 8, !tbaa !18
  %idxprom835 = sext i32 %motionDirection.4 to i64
  %next_points = getelementptr inbounds %struct.SPoint, ptr %157, i64 %idxprom835, i32 2
  %start_nmbr = getelementptr inbounds %struct.SPoint, ptr %157, i64 %idxprom835, i32 1
  %158 = load i32, ptr %start_nmbr, align 4, !tbaa !43
  br label %do.cond843

do.cond843:                                       ; preds = %if.then830, %if.else833
  %center2_y.2 = phi i32 [ %center2_y.1, %if.then830 ], [ %tempmv.sroa.15.6, %if.else833 ]
  %center2_x.2 = phi i32 [ %center2_x.1, %if.then830 ], [ %tempmv.sroa.0.6, %if.else833 ]
  %searchPatternF.3 = phi ptr [ %155, %if.then830 ], [ %searchPatternF.2, %if.else833 ]
  %patternStop.2 = phi i32 [ %154, %if.then830 ], [ %patternStop.1, %if.else833 ]
  %pointNumber.6 = phi i32 [ 0, %if.then830 ], [ %158, %if.else833 ]
  %nextLast.2 = phi i32 [ %156, %if.then830 ], [ 0, %if.else833 ]
  %totalCheckPts.2.in = phi ptr [ %155, %if.then830 ], [ %next_points, %if.else833 ]
  %motionDirection.5 = phi i32 [ 0, %if.then830 ], [ %motionDirection.4, %if.else833 ]
  %cmp844.not = icmp eq i32 %patternStop.2, 1
  br i1 %cmp844.not, label %do.end846, label %do.body, !llvm.loop !135

do.end846:                                        ; preds = %do.cond843
  %cmp848 = icmp eq i8 %checkMedian.2, 1
  %or.cond918 = and i1 %cmp851, %cmp848
  %cmp854 = icmp sgt i32 %min_mcost.addr.6, %shr490
  %or.cond1245 = select i1 %or.cond918, i1 %cmp854, i1 false
  br i1 %or.cond1245, label %land.rhs, label %if.end908

land.rhs:                                         ; preds = %do.end846
  %159 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSDual = getelementptr inbounds %struct.InputParameters, ptr %159, i64 0, i32 94
  %160 = load i32, ptr %EPZSDual, align 4, !tbaa !56
  %cmp856 = icmp sgt i32 %160, 0
  br i1 %cmp856, label %if.end860, label %if.end908

if.end860:                                        ; preds = %land.rhs
  %cmp862 = icmp eq i32 %tempmv.sroa.0.6, 0
  %cmp866 = icmp eq i32 %tempmv.sroa.15.6, 0
  %or.cond919 = select i1 %cmp862, i1 %cmp866, i1 false
  %.pre1314 = load i16, ptr %mv, align 2, !tbaa !83
  %.pre1328 = sext i16 %.pre1314 to i32
  br i1 %or.cond919, label %if.then880, label %lor.lhs.false868

lor.lhs.false868:                                 ; preds = %if.end860
  %cmp872 = icmp eq i32 %tempmv.sroa.0.6, %.pre1328
  br i1 %cmp872, label %land.lhs.true874, label %if.end904

land.lhs.true874:                                 ; preds = %lor.lhs.false868
  %161 = load i16, ptr %arrayidx31, align 2, !tbaa !83
  %conv877 = sext i16 %161 to i32
  %cmp878 = icmp eq i32 %tempmv.sroa.15.6, %conv877
  br i1 %cmp878, label %if.then880, label %if.end904

if.then880:                                       ; preds = %if.end860, %land.lhs.true874
  %sub884 = sub nsw i32 %tempmv.sroa.0.6, %.pre1328
  %cond.i1253 = call i32 @llvm.abs.i32(i32 %sub884, i1 true)
  %sub886 = sub nuw nsw i32 2, %153
  %shl887 = shl nuw nsw i32 2, %sub886
  %cmp888 = icmp ult i32 %cond.i1253, %shl887
  br i1 %cmp888, label %land.lhs.true890, label %if.else901

land.lhs.true890:                                 ; preds = %if.then880
  %162 = load i16, ptr %arrayidx31, align 2, !tbaa !83
  %conv893 = sext i16 %162 to i32
  %sub894 = sub nsw i32 %tempmv.sroa.15.6, %conv893
  %cond.i1254 = call i32 @llvm.abs.i32(i32 %sub894, i1 true)
  %cmp898 = icmp ult i32 %cond.i1254, %shl887
  br i1 %cmp898, label %if.end904, label %if.else901

if.else901:                                       ; preds = %land.lhs.true890, %if.then880
  br label %if.end904

if.end904:                                        ; preds = %lor.lhs.false868, %land.lhs.true874, %land.lhs.true890, %if.else901
  %searchPatternF.4.in = phi ptr [ @square, %if.else901 ], [ @sdiamond, %land.lhs.true890 ], [ @searchPatternD, %land.lhs.true874 ], [ @searchPatternD, %lor.lhs.false868 ]
  %searchPatternF.4 = load ptr, ptr %searchPatternF.4.in, align 8, !tbaa !25
  br label %while.cond

if.end908:                                        ; preds = %do.end846, %land.rhs, %for.end
  %tempmv.sroa.0.7 = phi i32 [ %tempmv.sroa.0.1, %for.end ], [ %tempmv.sroa.0.6, %land.rhs ], [ %tempmv.sroa.0.6, %do.end846 ]
  %tempmv.sroa.15.7 = phi i32 [ %tempmv.sroa.15.1, %for.end ], [ %tempmv.sroa.15.6, %land.rhs ], [ %tempmv.sroa.15.6, %do.end846 ]
  %min_mcost.addr.7 = phi i32 [ %min_mcost.addr.1, %for.end ], [ %min_mcost.addr.6, %land.rhs ], [ %min_mcost.addr.6, %do.end846 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_d) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_c) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_b) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_a) #13
  br label %if.end909

if.end909:                                        ; preds = %if.end908, %if.end389
  %tempmv.sroa.0.8 = phi i32 [ %tempmv.sroa.0.7, %if.end908 ], [ %conv26, %if.end389 ]
  %tempmv.sroa.15.8 = phi i32 [ %tempmv.sroa.15.7, %if.end908 ], [ %conv32, %if.end389 ]
  %min_mcost.addr.8 = phi i32 [ %min_mcost.addr.7, %if.end908 ], [ %add427, %if.end389 ]
  %conv911 = trunc i32 %tempmv.sroa.0.8 to i16
  store i16 %conv911, ptr %mv, align 2, !tbaa !83
  %conv914 = trunc i32 %tempmv.sroa.15.8 to i16
  store i16 %conv914, ptr %arrayidx31, align 2, !tbaa !83
  ret i32 %min_mcost.addr.8
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @EPZSOutputStats(ptr nocapture noundef %stat, i16 noundef signext %stats_file) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq i16 %stats_file, 1
  %0 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSPattern = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 93
  %1 = load i32, ptr %EPZSPattern, align 8, !tbaa !55
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x [20 x i8]], ptr @c_EPZSPattern, i64 0, i64 %idxprom
  %.str.2..str.10 = select i1 %cmp, ptr @.str.2, ptr @.str.10
  %.str.3..str.11 = select i1 %cmp, ptr @.str.3, ptr @.str.11
  %.str.4..str.12 = select i1 %cmp, ptr @.str.4, ptr @.str.12
  %.str.5..str.13 = select i1 %cmp, ptr @.str.5, ptr @.str.13
  %.str.6..str.14 = select i1 %cmp, ptr @.str.6, ptr @.str.14
  %.str.7..str.15 = select i1 %cmp, ptr @.str.7, ptr @.str.15
  %.str.8..str.16 = select i1 %cmp, ptr @.str.8, ptr @.str.16
  %.str.9..str.17 = select i1 %cmp, ptr @.str.9, ptr @.str.17
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stat, ptr noundef nonnull %.str.2..str.10, ptr noundef nonnull %arrayidx)
  %2 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSDual32 = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 94
  %3 = load i32, ptr %EPZSDual32, align 4, !tbaa !56
  %idxprom33 = sext i32 %3 to i64
  %arrayidx34 = getelementptr inbounds [7 x [20 x i8]], ptr @c_EPZSDualPattern, i64 0, i64 %idxprom33
  %call36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stat, ptr noundef nonnull %.str.3..str.11, ptr noundef nonnull %arrayidx34)
  %4 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSFixed37 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 95
  %5 = load i32, ptr %EPZSFixed37, align 8, !tbaa !121
  %idxprom38 = sext i32 %5 to i64
  %arrayidx39 = getelementptr inbounds [3 x [20 x i8]], ptr @c_EPZSFixed, i64 0, i64 %idxprom38
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stat, ptr noundef nonnull %.str.4..str.12, ptr noundef nonnull %arrayidx39)
  %6 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSTemporal42 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 96
  %7 = load i32, ptr %EPZSTemporal42, align 4, !tbaa !46
  %idxprom43 = sext i32 %7 to i64
  %arrayidx44 = getelementptr inbounds [2 x [20 x i8]], ptr @c_EPZSOther, i64 0, i64 %idxprom43
  %call46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stat, ptr noundef nonnull %.str.5..str.13, ptr noundef nonnull %arrayidx44)
  %8 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSSpatialMem47 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 97
  %9 = load i32, ptr %EPZSSpatialMem47, align 8, !tbaa !47
  %idxprom48 = sext i32 %9 to i64
  %arrayidx49 = getelementptr inbounds [2 x [20 x i8]], ptr @c_EPZSOther, i64 0, i64 %idxprom48
  %call51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stat, ptr noundef nonnull %.str.6..str.14, ptr noundef nonnull %arrayidx49)
  %10 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @medthres, i64 0, i64 1), align 4, !tbaa !19
  %11 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @minthres, i64 0, i64 1), align 4, !tbaa !19
  %12 = load i32, ptr getelementptr inbounds ([8 x i32], ptr @maxthres, i64 0, i64 1), align 4, !tbaa !19
  %call52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stat, ptr noundef nonnull %.str.7..str.15, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSSubPelME53 = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 102
  %14 = load i32, ptr %EPZSSubPelME53, align 4, !tbaa !136
  %idxprom54 = sext i32 %14 to i64
  %arrayidx55 = getelementptr inbounds [2 x [20 x i8]], ptr @c_EPZSOther, i64 0, i64 %idxprom54
  %call57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stat, ptr noundef nonnull %.str.8..str.16, ptr noundef nonnull %arrayidx55)
  %15 = load ptr, ptr @input, align 8, !tbaa !25
  %EPZSSubPelMEBiPred58 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 103
  %16 = load i32, ptr %EPZSSubPelMEBiPred58, align 8, !tbaa !137
  %idxprom59 = sext i32 %16 to i64
  %arrayidx60 = getelementptr inbounds [2 x [20 x i8]], ptr @c_EPZSOther, i64 0, i64 %idxprom59
  %call62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %stat, ptr noundef nonnull %.str.9..str.17, ptr noundef nonnull %arrayidx60)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @EPZSSubPelBlockMotionSearch(ptr noundef %orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, ptr nocapture noundef readonly %pred_mv, ptr nocapture noundef %mv, i32 noundef %search_pos2, i32 noundef %search_pos4, i32 noundef %min_mcost, ptr nocapture noundef readonly %lambda) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !25
  %idxprom = sext i32 %blocktype to i64
  %arrayidx = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 18, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 8, !tbaa !19
  %arrayidx5 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 18, i64 %idxprom, i64 1
  %2 = load i32, ptr %arrayidx5, align 4, !tbaa !19
  %add = shl i32 %pic_pix_x, 2
  %shl = add i32 %add, 80
  %add6 = shl i32 %pic_pix_y, 2
  %shl7 = add i32 %add6, 80
  %3 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !19
  %tobool = icmp ne i32 %3, 0
  %4 = load i32, ptr @start_me_refinement_qp, align 4
  %tobool8 = icmp ne i32 %4, 0
  %or.cond = select i1 %tobool, i1 %tobool8, i1 false
  %cond.i = tail call i32 @llvm.smax.i32(i32 %search_pos2, i32 1)
  %cond = select i1 %or.cond, i32 %search_pos2, i32 %cond.i
  %5 = load ptr, ptr @img, align 8, !tbaa !25
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 61
  %6 = load ptr, ptr %mb_data, align 8, !tbaa !129
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %current_mb_nr, align 4, !tbaa !118
  %idxprom9 = sext i32 %7 to i64
  %list_offset11 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom9, i32 21
  %8 = load i32, ptr %list_offset11, align 8, !tbaa !138
  %9 = load ptr, ptr @active_pps, align 8, !tbaa !25
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %9, i64 0, i32 19
  %10 = load i32, ptr %weighted_pred_flag, align 8, !tbaa !104
  %tobool12.not = icmp eq i32 %10, 0
  br i1 %tobool12.not, label %lor.lhs.false16, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %type = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 5
  %11 = load i32, ptr %type, align 4, !tbaa !57
  switch i32 %11, label %lor.lhs.false16 [
    i32 0, label %land.rhs
    i32 3, label %land.rhs
  ]

lor.lhs.false16:                                  ; preds = %land.lhs.true, %entry
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %9, i64 0, i32 20
  %12 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !106
  %tobool17.not = icmp eq i32 %12, 0
  br i1 %tobool17.not, label %land.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false16
  %type19 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 5
  %13 = load i32, ptr %type19, align 4, !tbaa !57
  %cmp20 = icmp eq i32 %13, 1
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true18
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 61
  %14 = load i32, ptr %UseWeightedReferenceME, align 8, !tbaa !107
  %tobool21 = icmp ne i32 %14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true18, %lor.lhs.false16
  %15 = phi i1 [ false, %land.lhs.true18 ], [ false, %lor.lhs.false16 ], [ %tobool21, %land.rhs ]
  %add22 = add nsw i32 %8, %list
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom23
  %16 = load ptr, ptr %arrayidx24, align 8, !tbaa !25
  %idxprom25 = sext i16 %ref to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %16, i64 %idxprom25
  %17 = load ptr, ptr %arrayidx26, align 8, !tbaa !25
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 18
  %18 = load i32, ptr %size_x, align 8, !tbaa !75
  %sub = sub nsw i32 %18, %1
  %add27 = shl i32 %sub, 2
  %shl28 = add i32 %add27, 160
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 19
  %19 = load i32, ptr %size_y, align 4, !tbaa !74
  %sub29 = sub nsw i32 %19, %2
  %add30 = shl i32 %sub29, 2
  %shl31 = add i32 %add30, 160
  %spec.select860 = select i1 %15, i32 3, i32 0
  %add32 = add nuw nsw i32 %spec.select860, 1
  %arrayidx33 = getelementptr inbounds i32, ptr %lambda, i64 1
  %20 = load i32, ptr %arrayidx33, align 4, !tbaa !19
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 30
  %21 = load ptr, ptr %imgY_sub, align 8, !tbaa !108
  store ptr %21, ptr @ref_pic_sub, align 8, !tbaa !109
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 22
  %22 = load i32, ptr %size_x_pad, align 8, !tbaa !111
  store i32 %22, ptr @width_pad, align 4, !tbaa !19
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 23
  %23 = load i32, ptr %size_y_pad, align 4, !tbaa !112
  store i32 %23, ptr @height_pad, align 4, !tbaa !19
  br i1 %15, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %24 = load ptr, ptr @wp_weight, align 8, !tbaa !25
  %arrayidx37 = getelementptr inbounds ptr, ptr %24, i64 %idxprom23
  %25 = load ptr, ptr %arrayidx37, align 8, !tbaa !25
  %arrayidx39 = getelementptr inbounds ptr, ptr %25, i64 %idxprom25
  %26 = load ptr, ptr %arrayidx39, align 8, !tbaa !25
  %27 = load i32, ptr %26, align 4, !tbaa !19
  store i32 %27, ptr @weight_luma, align 4, !tbaa !19
  %28 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %arrayidx43 = getelementptr inbounds ptr, ptr %28, i64 %idxprom23
  %29 = load ptr, ptr %arrayidx43, align 8, !tbaa !25
  %arrayidx45 = getelementptr inbounds ptr, ptr %29, i64 %idxprom25
  %30 = load ptr, ptr %arrayidx45, align 8, !tbaa !25
  %31 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %31, ptr @offset_luma, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %32 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %tobool47.not = icmp eq i32 %32, 0
  br i1 %tobool47.not, label %if.end79, label %if.then48

if.then48:                                        ; preds = %if.end
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 32
  %33 = load ptr, ptr %imgUV_sub, align 8, !tbaa !113
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  store ptr %34, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !25
  %arrayidx51 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %arrayidx51, align 8, !tbaa !25
  store ptr %35, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !25
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 24
  %36 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !114
  store i32 %36, ptr @width_pad_cr, align 4, !tbaa !19
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 25
  %37 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !115
  store i32 %37, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %15, label %if.then53, label %if.end79

if.then53:                                        ; preds = %if.then48
  %38 = load ptr, ptr @wp_weight, align 8, !tbaa !25
  %arrayidx56 = getelementptr inbounds ptr, ptr %38, i64 %idxprom23
  %39 = load ptr, ptr %arrayidx56, align 8, !tbaa !25
  %arrayidx58 = getelementptr inbounds ptr, ptr %39, i64 %idxprom25
  %40 = load ptr, ptr %arrayidx58, align 8, !tbaa !25
  %arrayidx59 = getelementptr inbounds i32, ptr %40, i64 1
  %41 = load <2 x i32>, ptr %arrayidx59, align 4, !tbaa !19
  store <2 x i32> %41, ptr @weight_cr, align 4, !tbaa !19
  %42 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %arrayidx68 = getelementptr inbounds ptr, ptr %42, i64 %idxprom23
  %43 = load ptr, ptr %arrayidx68, align 8, !tbaa !25
  %arrayidx70 = getelementptr inbounds ptr, ptr %43, i64 %idxprom25
  %44 = load ptr, ptr %arrayidx70, align 8, !tbaa !25
  %arrayidx71 = getelementptr inbounds i32, ptr %44, i64 1
  %45 = load <2 x i32>, ptr %arrayidx71, align 4, !tbaa !19
  store <2 x i32> %45, ptr @offset_cr, align 4, !tbaa !19
  br label %if.end79

if.end79:                                         ; preds = %if.then48, %if.then53, %if.end
  %46 = load i16, ptr %mv, align 2, !tbaa !83
  %conv = sext i16 %46 to i32
  %add81 = add nsw i32 %shl, %conv
  %cmp82 = icmp sgt i32 %add81, 1
  %sub88 = add i32 %add27, 159
  %cmp89 = icmp slt i32 %add81, %sub88
  %or.cond718 = select i1 %cmp82, i1 %cmp89, i1 false
  br i1 %or.cond718, label %land.lhs.true91, label %if.else

land.lhs.true91:                                  ; preds = %if.end79
  %arrayidx92 = getelementptr inbounds i16, ptr %mv, i64 1
  %47 = load i16, ptr %arrayidx92, align 2, !tbaa !83
  %conv93 = sext i16 %47 to i32
  %add94 = add nsw i32 %shl7, %conv93
  %cmp95 = icmp sgt i32 %add94, 1
  %sub101 = add i32 %add30, 159
  %cmp102 = icmp slt i32 %add94, %sub101
  %or.cond719 = select i1 %cmp95, i1 %cmp102, i1 false
  br i1 %or.cond719, label %if.end105, label %if.else

if.else:                                          ; preds = %land.lhs.true91, %if.end79
  br label %if.end105

if.end105:                                        ; preds = %land.lhs.true91, %if.else
  %storemerge = phi i32 [ 1, %if.else ], [ 0, %land.lhs.true91 ]
  store i32 %storemerge, ptr @ref_access_method, align 4, !tbaa !19
  %cmp106760 = icmp slt i32 %3, 5
  br i1 %cmp106760, label %for.body.lr.ph, label %land.lhs.true151

for.body.lr.ph:                                   ; preds = %if.end105
  %arrayidx115 = getelementptr inbounds i16, ptr %mv, i64 1
  %arrayidx127 = getelementptr inbounds i16, ptr %pred_mv, i64 1
  %idxprom134 = zext i32 %add32 to i64
  %arrayidx135 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom134
  %48 = sext i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %48, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %min_mcost.addr.0765 = phi i32 [ %min_mcost, %for.body.lr.ph ], [ %min_mcost.addr.1, %for.inc ]
  %best_pos.0763 = phi i32 [ 0, %for.body.lr.ph ], [ %best_pos.1, %for.inc ]
  %second_pos.0762 = phi i32 [ 0, %for.body.lr.ph ], [ %second_pos.1, %for.inc ]
  %second_mcost.0761 = phi i32 [ 2147483647, %for.body.lr.ph ], [ %second_mcost.1, %for.inc ]
  %49 = load i16, ptr %mv, align 2, !tbaa !83
  %conv109 = sext i16 %49 to i32
  %arrayidx111 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %indvars.iv
  %50 = load i16, ptr %arrayidx111, align 4, !tbaa !83
  %conv113 = sext i16 %50 to i32
  %add114 = add nsw i32 %conv113, %conv109
  %51 = load i16, ptr %arrayidx115, align 2, !tbaa !83
  %conv116 = sext i16 %51 to i32
  %arrayidx119 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %indvars.iv, i64 1
  %52 = load i16, ptr %arrayidx119, align 2, !tbaa !83
  %conv120 = sext i16 %52 to i32
  %add121 = add nsw i32 %conv120, %conv116
  %53 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %54 = load i16, ptr %pred_mv, align 2, !tbaa !83
  %conv123 = sext i16 %54 to i32
  %sub124 = sub nsw i32 %add114, %conv123
  %idxprom125 = sext i32 %sub124 to i64
  %arrayidx126 = getelementptr inbounds i32, ptr %53, i64 %idxprom125
  %55 = load i32, ptr %arrayidx126, align 4, !tbaa !19
  %56 = load i16, ptr %arrayidx127, align 2, !tbaa !83
  %conv128 = sext i16 %56 to i32
  %sub129 = sub nsw i32 %add121, %conv128
  %idxprom130 = sext i32 %sub129 to i64
  %arrayidx131 = getelementptr inbounds i32, ptr %53, i64 %idxprom130
  %57 = load i32, ptr %arrayidx131, align 4, !tbaa !19
  %add132 = add nsw i32 %57, %55
  %mul133 = mul nsw i32 %add132, %20
  %shr = ashr i32 %mul133, 16
  %58 = load ptr, ptr %arrayidx135, align 8, !tbaa !25
  %add136 = add nsw i32 %add114, %shl
  %add137 = add nsw i32 %add121, %shl7
  %call138 = tail call i32 %58(ptr noundef %orig_pic, i32 noundef %2, i32 noundef %1, i32 noundef 2147483647, i32 noundef %add136, i32 noundef %add137) #13
  %add139 = add nsw i32 %shr, %call138
  %cmp140 = icmp slt i32 %add139, %min_mcost.addr.0765
  %59 = trunc i64 %indvars.iv to i32
  br i1 %cmp140, label %for.inc, label %if.else143

if.else143:                                       ; preds = %for.body
  %cmp144 = icmp slt i32 %add139, %second_mcost.0761
  %spec.select = tail call i32 @llvm.smin.i32(i32 %add139, i32 %second_mcost.0761)
  %spec.select720 = select i1 %cmp144, i32 %59, i32 %second_pos.0762
  br label %for.inc

for.inc:                                          ; preds = %if.else143, %for.body
  %second_mcost.1 = phi i32 [ %min_mcost.addr.0765, %for.body ], [ %spec.select, %if.else143 ]
  %second_pos.1 = phi i32 [ %best_pos.0763, %for.body ], [ %spec.select720, %if.else143 ]
  %best_pos.1 = phi i32 [ %59, %for.body ], [ %best_pos.0763, %if.else143 ]
  %min_mcost.addr.1 = phi i32 [ %add139, %for.body ], [ %min_mcost.addr.0765, %if.else143 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %60 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %60, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !139

for.end:                                          ; preds = %for.inc
  %cmp149.not = icmp eq i32 %best_pos.1, 0
  br i1 %cmp149.not, label %land.lhs.true151, label %if.end172

land.lhs.true151:                                 ; preds = %if.end105, %for.end
  %min_mcost.addr.0.lcssa818 = phi i32 [ %min_mcost.addr.1, %for.end ], [ %min_mcost, %if.end105 ]
  %second_pos.0.lcssa813 = phi i32 [ %second_pos.1, %for.end ], [ 0, %if.end105 ]
  %61 = load i16, ptr %pred_mv, align 2, !tbaa !83
  %62 = load i16, ptr %mv, align 2, !tbaa !83
  %cmp156 = icmp eq i16 %61, %62
  br i1 %cmp156, label %land.lhs.true158, label %if.else182

land.lhs.true158:                                 ; preds = %land.lhs.true151
  %arrayidx159 = getelementptr inbounds i16, ptr %pred_mv, i64 1
  %63 = load i16, ptr %arrayidx159, align 2, !tbaa !83
  %arrayidx161 = getelementptr inbounds i16, ptr %mv, i64 1
  %64 = load i16, ptr %arrayidx161, align 2, !tbaa !83
  %cmp164 = icmp eq i16 %63, %64
  br i1 %cmp164, label %land.lhs.true166, label %if.else182

land.lhs.true166:                                 ; preds = %land.lhs.true158
  %arrayidx168 = getelementptr inbounds [8 x i32], ptr @subthres, i64 0, i64 %idxprom
  %65 = load i32, ptr %arrayidx168, align 4, !tbaa !19
  %cmp169 = icmp slt i32 %min_mcost.addr.0.lcssa818, %65
  br i1 %cmp169, label %cleanup, label %if.else182

if.end172:                                        ; preds = %for.end
  %cmp176.not = icmp eq i32 %second_pos.1, 0
  br i1 %cmp176.not, label %if.else182, label %if.then178

if.then178:                                       ; preds = %if.end172
  %xor = xor i32 %best_pos.1, %second_pos.1
  switch i32 %xor, label %if.then209 [
    i32 1, label %for.body213.lr.ph
    i32 3, label %sw.bb179
    i32 5, label %sw.bb180
    i32 7, label %sw.bb181
  ]

sw.bb179:                                         ; preds = %if.then178
  br label %for.body213.lr.ph

sw.bb180:                                         ; preds = %if.then178
  br label %for.body213.lr.ph

sw.bb181:                                         ; preds = %if.then178
  br label %for.body213.lr.ph

if.else182:                                       ; preds = %land.lhs.true151, %land.lhs.true158, %land.lhs.true166, %if.end172
  %cmp149.not820 = phi i1 [ true, %land.lhs.true151 ], [ true, %land.lhs.true158 ], [ true, %land.lhs.true166 ], [ false, %if.end172 ]
  %min_mcost.addr.0.lcssa817 = phi i32 [ %min_mcost.addr.0.lcssa818, %land.lhs.true151 ], [ %min_mcost.addr.0.lcssa818, %land.lhs.true158 ], [ %min_mcost.addr.0.lcssa818, %land.lhs.true166 ], [ %min_mcost.addr.1, %if.end172 ]
  %best_pos.0.lcssa814 = phi i32 [ 0, %land.lhs.true151 ], [ 0, %land.lhs.true158 ], [ 0, %land.lhs.true166 ], [ %best_pos.1, %if.end172 ]
  %second_pos.0.lcssa812 = phi i32 [ %second_pos.0.lcssa813, %land.lhs.true151 ], [ %second_pos.0.lcssa813, %land.lhs.true158 ], [ %second_pos.0.lcssa813, %land.lhs.true166 ], [ 0, %if.end172 ]
  %add183 = add nsw i32 %best_pos.0.lcssa814, %second_pos.0.lcssa812
  switch i32 %add183, label %if.end191 [
    i32 0, label %sw.bb184
    i32 1, label %sw.bb185
    i32 2, label %sw.bb186
    i32 5, label %sw.bb187
    i32 7, label %sw.bb188
  ]

sw.bb184:                                         ; preds = %if.else182
  br i1 %cmp149.not820, label %lor.lhs.false194, label %if.end259

sw.bb185:                                         ; preds = %if.else182
  br i1 %cmp149.not820, label %lor.lhs.false194, label %for.body213.lr.ph

sw.bb186:                                         ; preds = %if.else182
  br i1 %cmp149.not820, label %lor.lhs.false194, label %for.body213.lr.ph

sw.bb187:                                         ; preds = %if.else182
  br i1 %cmp149.not820, label %lor.lhs.false194, label %for.body213.lr.ph

sw.bb188:                                         ; preds = %if.else182
  br i1 %cmp149.not820, label %lor.lhs.false194, label %for.body213.lr.ph

if.end191:                                        ; preds = %if.else182
  br i1 %cmp149.not820, label %lor.lhs.false194, label %if.then209

lor.lhs.false194:                                 ; preds = %sw.bb184, %sw.bb185, %sw.bb186, %sw.bb187, %sw.bb188, %if.end191
  %end_pos.0741 = phi i32 [ %cond, %if.end191 ], [ 9, %sw.bb188 ], [ 8, %sw.bb187 ], [ 7, %sw.bb186 ], [ 10, %sw.bb185 ], [ 5, %sw.bb184 ]
  %start_pos.0739 = phi i32 [ 5, %if.end191 ], [ 7, %sw.bb188 ], [ 6, %sw.bb187 ], [ 5, %sw.bb186 ], [ 8, %sw.bb185 ], [ 5, %sw.bb184 ]
  %66 = load i16, ptr %pred_mv, align 2, !tbaa !83
  %conv196 = sext i16 %66 to i32
  %67 = load i16, ptr %mv, align 2, !tbaa !83
  %conv198 = sext i16 %67 to i32
  %sub199 = sub nsw i32 %conv196, %conv198
  %cond.i730 = tail call i32 @llvm.abs.i32(i32 %sub199, i1 true)
  %arrayidx201 = getelementptr inbounds i16, ptr %pred_mv, i64 1
  %68 = load i16, ptr %arrayidx201, align 2, !tbaa !83
  %conv202 = sext i16 %68 to i32
  %arrayidx203 = getelementptr inbounds i16, ptr %mv, i64 1
  %69 = load i16, ptr %arrayidx203, align 2, !tbaa !83
  %conv204 = sext i16 %69 to i32
  %sub205 = sub nsw i32 %conv202, %conv204
  %cond.i731 = tail call i32 @llvm.abs.i32(i32 %sub205, i1 true)
  %add207 = sub nsw i32 0, %cond.i731
  %tobool208.not = icmp eq i32 %cond.i730, %add207
  br i1 %tobool208.not, label %if.end278, label %if.then209

if.then209:                                       ; preds = %if.then178, %lor.lhs.false194, %if.end191
  %min_mcost.addr.0.lcssa819 = phi i32 [ %min_mcost.addr.0.lcssa817, %lor.lhs.false194 ], [ %min_mcost.addr.0.lcssa817, %if.end191 ], [ %min_mcost.addr.1, %if.then178 ]
  %best_pos.0.lcssa816 = phi i32 [ %best_pos.0.lcssa814, %lor.lhs.false194 ], [ %best_pos.0.lcssa814, %if.end191 ], [ %best_pos.1, %if.then178 ]
  %end_pos.0742 = phi i32 [ %end_pos.0741, %lor.lhs.false194 ], [ %cond, %if.end191 ], [ %cond, %if.then178 ]
  %start_pos.0740 = phi i32 [ %start_pos.0739, %lor.lhs.false194 ], [ 5, %if.end191 ], [ 5, %if.then178 ]
  %cmp211768 = icmp slt i32 %start_pos.0740, %end_pos.0742
  br i1 %cmp211768, label %for.body213.lr.ph, label %if.end259

for.body213.lr.ph:                                ; preds = %if.then178, %sw.bb185, %sw.bb186, %sw.bb187, %sw.bb188, %sw.bb179, %sw.bb180, %sw.bb181, %if.then209
  %start_pos.0740830 = phi i32 [ %start_pos.0740, %if.then209 ], [ 6, %if.then178 ], [ 8, %sw.bb185 ], [ 5, %sw.bb186 ], [ 6, %sw.bb187 ], [ 7, %sw.bb188 ], [ 5, %sw.bb179 ], [ 8, %sw.bb180 ], [ 7, %sw.bb181 ]
  %end_pos.0742829 = phi i32 [ %end_pos.0742, %if.then209 ], [ 7, %if.then178 ], [ 10, %sw.bb185 ], [ 7, %sw.bb186 ], [ 8, %sw.bb187 ], [ 9, %sw.bb188 ], [ 6, %sw.bb179 ], [ 9, %sw.bb180 ], [ 8, %sw.bb181 ]
  %best_pos.0.lcssa816828 = phi i32 [ %best_pos.0.lcssa816, %if.then209 ], [ %best_pos.1, %if.then178 ], [ %best_pos.0.lcssa814, %sw.bb185 ], [ %best_pos.0.lcssa814, %sw.bb186 ], [ %best_pos.0.lcssa814, %sw.bb187 ], [ %best_pos.0.lcssa814, %sw.bb188 ], [ %best_pos.1, %sw.bb179 ], [ %best_pos.1, %sw.bb180 ], [ %best_pos.1, %sw.bb181 ]
  %min_mcost.addr.0.lcssa819827 = phi i32 [ %min_mcost.addr.0.lcssa819, %if.then209 ], [ %min_mcost.addr.1, %if.then178 ], [ %min_mcost.addr.0.lcssa817, %sw.bb185 ], [ %min_mcost.addr.0.lcssa817, %sw.bb186 ], [ %min_mcost.addr.0.lcssa817, %sw.bb187 ], [ %min_mcost.addr.0.lcssa817, %sw.bb188 ], [ %min_mcost.addr.1, %sw.bb179 ], [ %min_mcost.addr.1, %sw.bb180 ], [ %min_mcost.addr.1, %sw.bb181 ]
  %arrayidx221 = getelementptr inbounds i16, ptr %mv, i64 1
  %arrayidx233 = getelementptr inbounds i16, ptr %pred_mv, i64 1
  %idxprom245 = zext i32 %add32 to i64
  %arrayidx246 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom245
  %70 = zext i32 %start_pos.0740830 to i64
  %wide.trip.count = zext i32 %end_pos.0742829 to i64
  %.pre804 = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %for.body213

for.body213:                                      ; preds = %for.body213.lr.ph, %for.inc256
  %71 = phi ptr [ %.pre804, %for.body213.lr.ph ], [ %82, %for.inc256 ]
  %indvars.iv790 = phi i64 [ %70, %for.body213.lr.ph ], [ %indvars.iv.next791, %for.inc256 ]
  %min_mcost.addr.2771 = phi i32 [ %min_mcost.addr.0.lcssa819827, %for.body213.lr.ph ], [ %min_mcost.addr.3, %for.inc256 ]
  %best_pos.2769 = phi i32 [ %best_pos.0.lcssa816828, %for.body213.lr.ph ], [ %best_pos.3, %for.inc256 ]
  %72 = load i16, ptr %mv, align 2, !tbaa !83
  %conv215 = sext i16 %72 to i32
  %arrayidx217 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %indvars.iv790
  %73 = load i16, ptr %arrayidx217, align 4, !tbaa !83
  %conv219 = sext i16 %73 to i32
  %add220 = add nsw i32 %conv219, %conv215
  %74 = load i16, ptr %arrayidx221, align 2, !tbaa !83
  %conv222 = sext i16 %74 to i32
  %arrayidx225 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %indvars.iv790, i64 1
  %75 = load i16, ptr %arrayidx225, align 2, !tbaa !83
  %conv226 = sext i16 %75 to i32
  %add227 = add nsw i32 %conv226, %conv222
  %76 = load i16, ptr %pred_mv, align 2, !tbaa !83
  %conv229 = sext i16 %76 to i32
  %sub230 = sub nsw i32 %add220, %conv229
  %idxprom231 = sext i32 %sub230 to i64
  %arrayidx232 = getelementptr inbounds i32, ptr %71, i64 %idxprom231
  %77 = load i32, ptr %arrayidx232, align 4, !tbaa !19
  %78 = load i16, ptr %arrayidx233, align 2, !tbaa !83
  %conv234 = sext i16 %78 to i32
  %sub235 = sub nsw i32 %add227, %conv234
  %idxprom236 = sext i32 %sub235 to i64
  %arrayidx237 = getelementptr inbounds i32, ptr %71, i64 %idxprom236
  %79 = load i32, ptr %arrayidx237, align 4, !tbaa !19
  %add238 = add nsw i32 %79, %77
  %mul239 = mul nsw i32 %add238, %20
  %shr240 = ashr i32 %mul239, 16
  %cmp241.not = icmp sgt i32 %min_mcost.addr.2771, %shr240
  br i1 %cmp241.not, label %if.end244, label %for.inc256

if.end244:                                        ; preds = %for.body213
  %80 = load ptr, ptr %arrayidx246, align 8, !tbaa !25
  %sub247 = sub nsw i32 %min_mcost.addr.2771, %shr240
  %add248 = add nsw i32 %add220, %shl
  %add249 = add nsw i32 %add227, %shl7
  %call250 = tail call i32 %80(ptr noundef %orig_pic, i32 noundef %2, i32 noundef %1, i32 noundef %sub247, i32 noundef %add248, i32 noundef %add249) #13
  %add251 = add nsw i32 %call250, %shr240
  %cmp252 = icmp slt i32 %add251, %min_mcost.addr.2771
  %81 = trunc i64 %indvars.iv790 to i32
  %spec.select721 = select i1 %cmp252, i32 %81, i32 %best_pos.2769
  %spec.select722 = tail call i32 @llvm.smin.i32(i32 %add251, i32 %min_mcost.addr.2771)
  %.pre = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %for.inc256

for.inc256:                                       ; preds = %if.end244, %for.body213
  %82 = phi ptr [ %71, %for.body213 ], [ %.pre, %if.end244 ]
  %best_pos.3 = phi i32 [ %best_pos.2769, %for.body213 ], [ %spec.select721, %if.end244 ]
  %min_mcost.addr.3 = phi i32 [ %min_mcost.addr.2771, %for.body213 ], [ %spec.select722, %if.end244 ]
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next791, %wide.trip.count
  br i1 %exitcond793.not, label %if.end259, label %for.body213, !llvm.loop !140

if.end259:                                        ; preds = %for.inc256, %sw.bb184, %if.then209
  %best_pos.2.lcssa = phi i32 [ %best_pos.0.lcssa816, %if.then209 ], [ %best_pos.0.lcssa814, %sw.bb184 ], [ %best_pos.3, %for.inc256 ]
  %min_mcost.addr.2.lcssa = phi i32 [ %min_mcost.addr.0.lcssa819, %if.then209 ], [ %min_mcost.addr.0.lcssa817, %sw.bb184 ], [ %min_mcost.addr.3, %for.inc256 ]
  %tobool260.not = icmp eq i32 %best_pos.2.lcssa, 0
  br i1 %tobool260.not, label %if.end259.if.end278_crit_edge, label %if.then261

if.end259.if.end278_crit_edge:                    ; preds = %if.end259
  %.pre805 = load i16, ptr %mv, align 2, !tbaa !83
  br label %if.end278

if.then261:                                       ; preds = %if.end259
  %idxprom262 = sext i32 %best_pos.2.lcssa to i64
  %arrayidx263 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %idxprom262
  %83 = load <2 x i16>, ptr %arrayidx263, align 4, !tbaa !83
  %84 = load <2 x i16>, ptr %mv, align 2, !tbaa !83
  %85 = add <2 x i16> %84, %83
  store <2 x i16> %85, ptr %mv, align 2, !tbaa !83
  %86 = extractelement <2 x i16> %85, i64 0
  br label %if.end278

if.end278:                                        ; preds = %if.end259.if.end278_crit_edge, %lor.lhs.false194, %if.then261
  %87 = phi i16 [ %86, %if.then261 ], [ %.pre805, %if.end259.if.end278_crit_edge ], [ %67, %lor.lhs.false194 ]
  %min_mcost.addr.4746 = phi i32 [ %min_mcost.addr.2.lcssa, %if.then261 ], [ %min_mcost.addr.2.lcssa, %if.end259.if.end278_crit_edge ], [ %min_mcost.addr.0.lcssa817, %lor.lhs.false194 ]
  %88 = load i32, ptr @start_me_refinement_qp, align 4, !tbaa !19
  %tobool279.not = icmp eq i32 %88, 0
  %spec.select723 = select i1 %tobool279.not, i32 2147483647, i32 %min_mcost.addr.4746
  %conv283 = sext i16 %87 to i32
  %add284 = add nsw i32 %shl, %conv283
  %cmp285 = icmp sgt i32 %add284, 0
  %cmp291 = icmp slt i32 %add284, %shl28
  %or.cond724 = select i1 %cmp285, i1 %cmp291, i1 false
  br i1 %or.cond724, label %land.lhs.true293, label %if.else306

land.lhs.true293:                                 ; preds = %if.end278
  %arrayidx294 = getelementptr inbounds i16, ptr %mv, i64 1
  %89 = load i16, ptr %arrayidx294, align 2, !tbaa !83
  %conv295 = sext i16 %89 to i32
  %add296 = add nsw i32 %shl7, %conv295
  %cmp297 = icmp sgt i32 %add296, 0
  %cmp303 = icmp slt i32 %add296, %shl31
  %or.cond725 = select i1 %cmp297, i1 %cmp303, i1 false
  br i1 %or.cond725, label %if.end307, label %if.else306

if.else306:                                       ; preds = %land.lhs.true293, %if.end278
  br label %if.end307

if.end307:                                        ; preds = %land.lhs.true293, %if.else306
  %storemerge717 = phi i32 [ 1, %if.else306 ], [ 0, %land.lhs.true293 ]
  store i32 %storemerge717, ptr @ref_access_method, align 4, !tbaa !19
  %add309 = add nuw nsw i32 %spec.select860, 2
  %arrayidx310 = getelementptr inbounds i32, ptr %lambda, i64 2
  %90 = load i32, ptr %arrayidx310, align 4, !tbaa !19
  %cmp312774 = icmp slt i32 %88, 5
  br i1 %cmp312774, label %for.body314.lr.ph, label %land.lhs.true362

for.body314.lr.ph:                                ; preds = %if.end307
  %arrayidx322 = getelementptr inbounds i16, ptr %mv, i64 1
  %arrayidx334 = getelementptr inbounds i16, ptr %pred_mv, i64 1
  %idxprom342 = zext i32 %add309 to i64
  %arrayidx343 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom342
  %91 = sext i32 %88 to i64
  br label %for.body314

for.body314:                                      ; preds = %for.body314.lr.ph, %for.inc357
  %indvars.iv794 = phi i64 [ %91, %for.body314.lr.ph ], [ %indvars.iv.next795, %for.inc357 ]
  %min_mcost.addr.6779 = phi i32 [ %spec.select723, %for.body314.lr.ph ], [ %min_mcost.addr.7, %for.inc357 ]
  %best_pos.5777 = phi i32 [ 0, %for.body314.lr.ph ], [ %best_pos.6, %for.inc357 ]
  %second_pos.2776 = phi i32 [ 0, %for.body314.lr.ph ], [ %second_pos.3, %for.inc357 ]
  %second_mcost.2775 = phi i32 [ 2147483647, %for.body314.lr.ph ], [ %second_mcost.3, %for.inc357 ]
  %92 = load i16, ptr %mv, align 2, !tbaa !83
  %conv316 = sext i16 %92 to i32
  %arrayidx318 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %indvars.iv794
  %93 = load i16, ptr %arrayidx318, align 4, !tbaa !83
  %conv320 = sext i16 %93 to i32
  %add321 = add nsw i32 %conv320, %conv316
  %94 = load i16, ptr %arrayidx322, align 2, !tbaa !83
  %conv323 = sext i16 %94 to i32
  %arrayidx326 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %indvars.iv794, i64 1
  %95 = load i16, ptr %arrayidx326, align 2, !tbaa !83
  %conv327 = sext i16 %95 to i32
  %add328 = add nsw i32 %conv327, %conv323
  %96 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %97 = load i16, ptr %pred_mv, align 2, !tbaa !83
  %conv330 = sext i16 %97 to i32
  %sub331 = sub nsw i32 %add321, %conv330
  %idxprom332 = sext i32 %sub331 to i64
  %arrayidx333 = getelementptr inbounds i32, ptr %96, i64 %idxprom332
  %98 = load i32, ptr %arrayidx333, align 4, !tbaa !19
  %99 = load i16, ptr %arrayidx334, align 2, !tbaa !83
  %conv335 = sext i16 %99 to i32
  %sub336 = sub nsw i32 %add328, %conv335
  %idxprom337 = sext i32 %sub336 to i64
  %arrayidx338 = getelementptr inbounds i32, ptr %96, i64 %idxprom337
  %100 = load i32, ptr %arrayidx338, align 4, !tbaa !19
  %add339 = add nsw i32 %100, %98
  %mul340 = mul nsw i32 %add339, %90
  %shr341 = ashr i32 %mul340, 16
  %101 = load ptr, ptr %arrayidx343, align 8, !tbaa !25
  %add344 = add nsw i32 %add321, %shl
  %add345 = add nsw i32 %add328, %shl7
  %call346 = tail call i32 %101(ptr noundef %orig_pic, i32 noundef %2, i32 noundef %1, i32 noundef 2147483647, i32 noundef %add344, i32 noundef %add345) #13
  %add347 = add nsw i32 %shr341, %call346
  %cmp348 = icmp slt i32 %add347, %min_mcost.addr.6779
  %102 = trunc i64 %indvars.iv794 to i32
  br i1 %cmp348, label %for.inc357, label %if.else351

if.else351:                                       ; preds = %for.body314
  %cmp352 = icmp slt i32 %add347, %second_mcost.2775
  %spec.select726 = tail call i32 @llvm.smin.i32(i32 %add347, i32 %second_mcost.2775)
  %spec.select727 = select i1 %cmp352, i32 %102, i32 %second_pos.2776
  br label %for.inc357

for.inc357:                                       ; preds = %if.else351, %for.body314
  %second_mcost.3 = phi i32 [ %min_mcost.addr.6779, %for.body314 ], [ %spec.select726, %if.else351 ]
  %second_pos.3 = phi i32 [ %best_pos.5777, %for.body314 ], [ %spec.select727, %if.else351 ]
  %best_pos.6 = phi i32 [ %102, %for.body314 ], [ %best_pos.5777, %if.else351 ]
  %min_mcost.addr.7 = phi i32 [ %add347, %for.body314 ], [ %min_mcost.addr.6779, %if.else351 ]
  %indvars.iv.next795 = add nsw i64 %indvars.iv794, 1
  %103 = and i64 %indvars.iv.next795, 4294967295
  %exitcond798.not = icmp eq i64 %103, 5
  br i1 %exitcond798.not, label %for.end359, label %for.body314, !llvm.loop !141

for.end359:                                       ; preds = %for.inc357
  %cmp360.not = icmp eq i32 %best_pos.6, 0
  br i1 %cmp360.not, label %land.lhs.true362, label %if.end383

land.lhs.true362:                                 ; preds = %if.end307, %for.end359
  %min_mcost.addr.6.lcssa847 = phi i32 [ %min_mcost.addr.7, %for.end359 ], [ %spec.select723, %if.end307 ]
  %second_pos.2.lcssa842 = phi i32 [ %second_pos.3, %for.end359 ], [ 0, %if.end307 ]
  %104 = load i16, ptr %pred_mv, align 2, !tbaa !83
  %105 = load i16, ptr %mv, align 2, !tbaa !83
  %cmp367 = icmp eq i16 %104, %105
  br i1 %cmp367, label %land.lhs.true369, label %if.else397

land.lhs.true369:                                 ; preds = %land.lhs.true362
  %arrayidx370 = getelementptr inbounds i16, ptr %pred_mv, i64 1
  %106 = load i16, ptr %arrayidx370, align 2, !tbaa !83
  %arrayidx372 = getelementptr inbounds i16, ptr %mv, i64 1
  %107 = load i16, ptr %arrayidx372, align 2, !tbaa !83
  %cmp375 = icmp eq i16 %106, %107
  br i1 %cmp375, label %land.lhs.true377, label %if.else397

land.lhs.true377:                                 ; preds = %land.lhs.true369
  %arrayidx379 = getelementptr inbounds [8 x i32], ptr @subthres, i64 0, i64 %idxprom
  %108 = load i32, ptr %arrayidx379, align 4, !tbaa !19
  %cmp380 = icmp slt i32 %min_mcost.addr.6.lcssa847, %108
  br i1 %cmp380, label %cleanup, label %if.else397

if.end383:                                        ; preds = %for.end359
  %cmp387.not = icmp eq i32 %second_pos.3, 0
  br i1 %cmp387.not, label %if.else397, label %if.then389

if.then389:                                       ; preds = %if.end383
  %xor390 = xor i32 %best_pos.6, %second_pos.3
  switch i32 %xor390, label %if.then423 [
    i32 1, label %for.body427.lr.ph
    i32 3, label %sw.bb392
    i32 5, label %sw.bb393
    i32 7, label %sw.bb394
  ]

sw.bb392:                                         ; preds = %if.then389
  br label %for.body427.lr.ph

sw.bb393:                                         ; preds = %if.then389
  br label %for.body427.lr.ph

sw.bb394:                                         ; preds = %if.then389
  br label %for.body427.lr.ph

if.else397:                                       ; preds = %land.lhs.true362, %land.lhs.true369, %land.lhs.true377, %if.end383
  %cmp360.not849 = phi i1 [ true, %land.lhs.true362 ], [ true, %land.lhs.true369 ], [ true, %land.lhs.true377 ], [ false, %if.end383 ]
  %min_mcost.addr.6.lcssa846 = phi i32 [ %min_mcost.addr.6.lcssa847, %land.lhs.true362 ], [ %min_mcost.addr.6.lcssa847, %land.lhs.true369 ], [ %min_mcost.addr.6.lcssa847, %land.lhs.true377 ], [ %min_mcost.addr.7, %if.end383 ]
  %best_pos.5.lcssa843 = phi i32 [ 0, %land.lhs.true362 ], [ 0, %land.lhs.true369 ], [ 0, %land.lhs.true377 ], [ %best_pos.6, %if.end383 ]
  %second_pos.2.lcssa841 = phi i32 [ %second_pos.2.lcssa842, %land.lhs.true362 ], [ %second_pos.2.lcssa842, %land.lhs.true369 ], [ %second_pos.2.lcssa842, %land.lhs.true377 ], [ 0, %if.end383 ]
  %add398 = add nsw i32 %best_pos.5.lcssa843, %second_pos.2.lcssa841
  switch i32 %add398, label %if.end405 [
    i32 1, label %sw.bb399
    i32 2, label %sw.bb400
    i32 5, label %sw.bb401
    i32 7, label %sw.bb402
  ]

sw.bb399:                                         ; preds = %if.else397
  br i1 %cmp360.not849, label %lor.lhs.false408, label %for.body427.lr.ph

sw.bb400:                                         ; preds = %if.else397
  br i1 %cmp360.not849, label %lor.lhs.false408, label %for.body427.lr.ph

sw.bb401:                                         ; preds = %if.else397
  br i1 %cmp360.not849, label %lor.lhs.false408, label %for.body427.lr.ph

sw.bb402:                                         ; preds = %if.else397
  br i1 %cmp360.not849, label %lor.lhs.false408, label %for.body427.lr.ph

if.end405:                                        ; preds = %if.else397
  br i1 %cmp360.not849, label %lor.lhs.false408, label %if.then423

lor.lhs.false408:                                 ; preds = %sw.bb399, %sw.bb400, %sw.bb401, %sw.bb402, %if.end405
  %end_pos.1754 = phi i32 [ %search_pos4, %if.end405 ], [ 9, %sw.bb402 ], [ 8, %sw.bb401 ], [ 7, %sw.bb400 ], [ 10, %sw.bb399 ]
  %start_pos.1752 = phi i32 [ 5, %if.end405 ], [ 7, %sw.bb402 ], [ 6, %sw.bb401 ], [ 5, %sw.bb400 ], [ 8, %sw.bb399 ]
  %109 = load i16, ptr %pred_mv, align 2, !tbaa !83
  %conv410 = sext i16 %109 to i32
  %110 = load i16, ptr %mv, align 2, !tbaa !83
  %conv412 = sext i16 %110 to i32
  %sub413 = sub nsw i32 %conv410, %conv412
  %cond.i732 = tail call i32 @llvm.abs.i32(i32 %sub413, i1 true)
  %arrayidx415 = getelementptr inbounds i16, ptr %pred_mv, i64 1
  %111 = load i16, ptr %arrayidx415, align 2, !tbaa !83
  %conv416 = sext i16 %111 to i32
  %arrayidx417 = getelementptr inbounds i16, ptr %mv, i64 1
  %112 = load i16, ptr %arrayidx417, align 2, !tbaa !83
  %conv418 = sext i16 %112 to i32
  %sub419 = sub nsw i32 %conv416, %conv418
  %cond.i733 = tail call i32 @llvm.abs.i32(i32 %sub419, i1 true)
  %add421 = sub nsw i32 0, %cond.i733
  %tobool422.not = icmp eq i32 %cond.i732, %add421
  br i1 %tobool422.not, label %cleanup, label %if.then423

if.then423:                                       ; preds = %if.then389, %lor.lhs.false408, %if.end405
  %min_mcost.addr.6.lcssa848 = phi i32 [ %min_mcost.addr.6.lcssa846, %lor.lhs.false408 ], [ %min_mcost.addr.6.lcssa846, %if.end405 ], [ %min_mcost.addr.7, %if.then389 ]
  %best_pos.5.lcssa845 = phi i32 [ %best_pos.5.lcssa843, %lor.lhs.false408 ], [ %best_pos.5.lcssa843, %if.end405 ], [ %best_pos.6, %if.then389 ]
  %end_pos.1755 = phi i32 [ %end_pos.1754, %lor.lhs.false408 ], [ %search_pos4, %if.end405 ], [ %search_pos4, %if.then389 ]
  %start_pos.1753 = phi i32 [ %start_pos.1752, %lor.lhs.false408 ], [ 5, %if.end405 ], [ 5, %if.then389 ]
  %cmp425783 = icmp slt i32 %start_pos.1753, %end_pos.1755
  br i1 %cmp425783, label %for.body427.lr.ph, label %if.end473

for.body427.lr.ph:                                ; preds = %if.then389, %sw.bb399, %sw.bb400, %sw.bb401, %sw.bb402, %sw.bb392, %sw.bb393, %sw.bb394, %if.then423
  %start_pos.1753859 = phi i32 [ %start_pos.1753, %if.then423 ], [ 6, %if.then389 ], [ 8, %sw.bb399 ], [ 5, %sw.bb400 ], [ 6, %sw.bb401 ], [ 7, %sw.bb402 ], [ 5, %sw.bb392 ], [ 8, %sw.bb393 ], [ 7, %sw.bb394 ]
  %end_pos.1755858 = phi i32 [ %end_pos.1755, %if.then423 ], [ 7, %if.then389 ], [ 10, %sw.bb399 ], [ 7, %sw.bb400 ], [ 8, %sw.bb401 ], [ 9, %sw.bb402 ], [ 6, %sw.bb392 ], [ 9, %sw.bb393 ], [ 8, %sw.bb394 ]
  %best_pos.5.lcssa845857 = phi i32 [ %best_pos.5.lcssa845, %if.then423 ], [ %best_pos.6, %if.then389 ], [ %best_pos.5.lcssa843, %sw.bb399 ], [ %best_pos.5.lcssa843, %sw.bb400 ], [ %best_pos.5.lcssa843, %sw.bb401 ], [ %best_pos.5.lcssa843, %sw.bb402 ], [ %best_pos.6, %sw.bb392 ], [ %best_pos.6, %sw.bb393 ], [ %best_pos.6, %sw.bb394 ]
  %min_mcost.addr.6.lcssa848856 = phi i32 [ %min_mcost.addr.6.lcssa848, %if.then423 ], [ %min_mcost.addr.7, %if.then389 ], [ %min_mcost.addr.6.lcssa846, %sw.bb399 ], [ %min_mcost.addr.6.lcssa846, %sw.bb400 ], [ %min_mcost.addr.6.lcssa846, %sw.bb401 ], [ %min_mcost.addr.6.lcssa846, %sw.bb402 ], [ %min_mcost.addr.7, %sw.bb392 ], [ %min_mcost.addr.7, %sw.bb393 ], [ %min_mcost.addr.7, %sw.bb394 ]
  %arrayidx435 = getelementptr inbounds i16, ptr %mv, i64 1
  %arrayidx447 = getelementptr inbounds i16, ptr %pred_mv, i64 1
  %idxprom459 = zext i32 %add309 to i64
  %arrayidx460 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom459
  %113 = zext i32 %start_pos.1753859 to i64
  %wide.trip.count802 = zext i32 %end_pos.1755858 to i64
  %.pre807 = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %for.body427

for.body427:                                      ; preds = %for.body427.lr.ph, %for.inc470
  %114 = phi ptr [ %.pre807, %for.body427.lr.ph ], [ %125, %for.inc470 ]
  %indvars.iv799 = phi i64 [ %113, %for.body427.lr.ph ], [ %indvars.iv.next800, %for.inc470 ]
  %min_mcost.addr.8786 = phi i32 [ %min_mcost.addr.6.lcssa848856, %for.body427.lr.ph ], [ %min_mcost.addr.9, %for.inc470 ]
  %best_pos.7784 = phi i32 [ %best_pos.5.lcssa845857, %for.body427.lr.ph ], [ %best_pos.8, %for.inc470 ]
  %115 = load i16, ptr %mv, align 2, !tbaa !83
  %conv429 = sext i16 %115 to i32
  %arrayidx431 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %indvars.iv799
  %116 = load i16, ptr %arrayidx431, align 4, !tbaa !83
  %conv433 = sext i16 %116 to i32
  %add434 = add nsw i32 %conv433, %conv429
  %117 = load i16, ptr %arrayidx435, align 2, !tbaa !83
  %conv436 = sext i16 %117 to i32
  %arrayidx439 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %indvars.iv799, i64 1
  %118 = load i16, ptr %arrayidx439, align 2, !tbaa !83
  %conv440 = sext i16 %118 to i32
  %add441 = add nsw i32 %conv440, %conv436
  %119 = load i16, ptr %pred_mv, align 2, !tbaa !83
  %conv443 = sext i16 %119 to i32
  %sub444 = sub nsw i32 %add434, %conv443
  %idxprom445 = sext i32 %sub444 to i64
  %arrayidx446 = getelementptr inbounds i32, ptr %114, i64 %idxprom445
  %120 = load i32, ptr %arrayidx446, align 4, !tbaa !19
  %121 = load i16, ptr %arrayidx447, align 2, !tbaa !83
  %conv448 = sext i16 %121 to i32
  %sub449 = sub nsw i32 %add441, %conv448
  %idxprom450 = sext i32 %sub449 to i64
  %arrayidx451 = getelementptr inbounds i32, ptr %114, i64 %idxprom450
  %122 = load i32, ptr %arrayidx451, align 4, !tbaa !19
  %add452 = add nsw i32 %122, %120
  %mul453 = mul nsw i32 %add452, %90
  %shr454 = ashr i32 %mul453, 16
  %cmp455.not = icmp sgt i32 %min_mcost.addr.8786, %shr454
  br i1 %cmp455.not, label %if.end458, label %for.inc470

if.end458:                                        ; preds = %for.body427
  %123 = load ptr, ptr %arrayidx460, align 8, !tbaa !25
  %sub461 = sub nsw i32 %min_mcost.addr.8786, %shr454
  %add462 = add nsw i32 %add434, %shl
  %add463 = add nsw i32 %add441, %shl7
  %call464 = tail call i32 %123(ptr noundef %orig_pic, i32 noundef %2, i32 noundef %1, i32 noundef %sub461, i32 noundef %add462, i32 noundef %add463) #13
  %add465 = add nsw i32 %call464, %shr454
  %cmp466 = icmp slt i32 %add465, %min_mcost.addr.8786
  %124 = trunc i64 %indvars.iv799 to i32
  %spec.select728 = select i1 %cmp466, i32 %124, i32 %best_pos.7784
  %spec.select729 = tail call i32 @llvm.smin.i32(i32 %add465, i32 %min_mcost.addr.8786)
  %.pre806 = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %for.inc470

for.inc470:                                       ; preds = %if.end458, %for.body427
  %125 = phi ptr [ %114, %for.body427 ], [ %.pre806, %if.end458 ]
  %best_pos.8 = phi i32 [ %best_pos.7784, %for.body427 ], [ %spec.select728, %if.end458 ]
  %min_mcost.addr.9 = phi i32 [ %min_mcost.addr.8786, %for.body427 ], [ %spec.select729, %if.end458 ]
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next800, %wide.trip.count802
  br i1 %exitcond803.not, label %if.end473, label %for.body427, !llvm.loop !142

if.end473:                                        ; preds = %for.inc470, %if.then423
  %best_pos.7.lcssa = phi i32 [ %best_pos.5.lcssa845, %if.then423 ], [ %best_pos.8, %for.inc470 ]
  %min_mcost.addr.8.lcssa = phi i32 [ %min_mcost.addr.6.lcssa848, %if.then423 ], [ %min_mcost.addr.9, %for.inc470 ]
  %tobool474.not = icmp eq i32 %best_pos.7.lcssa, 0
  br i1 %tobool474.not, label %cleanup, label %if.then475

if.then475:                                       ; preds = %if.end473
  %idxprom476 = sext i32 %best_pos.7.lcssa to i64
  %arrayidx477 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %idxprom476
  %126 = load <2 x i16>, ptr %arrayidx477, align 4, !tbaa !83
  %127 = load <2 x i16>, ptr %mv, align 2, !tbaa !83
  %128 = add <2 x i16> %127, %126
  store <2 x i16> %128, ptr %mv, align 2, !tbaa !83
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false408, %if.end473, %if.then475, %land.lhs.true377, %land.lhs.true166
  %retval.0 = phi i32 [ %min_mcost.addr.0.lcssa818, %land.lhs.true166 ], [ %min_mcost.addr.6.lcssa847, %land.lhs.true377 ], [ %min_mcost.addr.8.lcssa, %if.then475 ], [ %min_mcost.addr.8.lcssa, %if.end473 ], [ %min_mcost.addr.6.lcssa846, %lor.lhs.false408 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EPZSSubPelBlockSearchBiPred(ptr noundef %orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, ptr nocapture noundef readonly %pred_mv1, ptr nocapture noundef readonly %pred_mv2, ptr nocapture noundef %mv, ptr nocapture noundef readonly %s_mv, i32 noundef %search_pos2, i32 noundef %search_pos4, i32 noundef %min_mcost, ptr nocapture noundef readonly %lambda) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @active_pps, align 8, !tbaa !25
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 20
  %1 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !106
  %2 = load ptr, ptr @img, align 8, !tbaa !25
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %3 = load ptr, ptr %mb_data, align 8, !tbaa !129
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %current_mb_nr, align 4, !tbaa !118
  %idxprom = sext i32 %4 to i64
  %list_offset1 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 21
  %5 = load i32, ptr %list_offset1, align 8, !tbaa !138
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.end34, label %cond.true

cond.true:                                        ; preds = %entry
  %cmp = icmp eq i32 %list, 0
  %6 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  br i1 %cmp, label %cond.true19, label %cond.false26

cond.true19:                                      ; preds = %cond.true
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %6, i64 %idxprom3
  %7 = load ptr, ptr %arrayidx4, align 8, !tbaa !25
  %idxprom5 = sext i16 %ref to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %7, i64 %idxprom5
  %add20 = add nsw i32 %5, 1
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %6, i64 %idxprom21
  %8 = load ptr, ptr %arrayidx22, align 8, !tbaa !25
  %arrayidx24 = getelementptr inbounds ptr, ptr %8, i64 %idxprom5
  br label %cond.end34.sink.split

cond.false26:                                     ; preds = %cond.true
  %add = add nsw i32 %5, 1
  %idxprom8 = sext i32 %add to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %6, i64 %idxprom8
  %9 = load ptr, ptr %arrayidx9, align 8, !tbaa !25
  %idxprom27 = sext i32 %5 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %6, i64 %idxprom27
  %10 = load ptr, ptr %arrayidx28, align 8, !tbaa !25
  br label %cond.end34.sink.split

cond.end34.sink.split:                            ; preds = %cond.false26, %cond.true19
  %arrayidx24.sink = phi ptr [ %arrayidx24, %cond.true19 ], [ %10, %cond.false26 ]
  %cond141101.ph.in.in = phi ptr [ %arrayidx6, %cond.true19 ], [ %9, %cond.false26 ]
  %cond141101.ph.in = load ptr, ptr %cond141101.ph.in.in, align 8, !tbaa !25
  %cond141101.ph = load i32, ptr %cond141101.ph.in, align 4, !tbaa !19
  %11 = load ptr, ptr %arrayidx24.sink, align 8, !tbaa !25
  %12 = load i32, ptr %11, align 4, !tbaa !19
  br label %cond.end34

cond.end34:                                       ; preds = %cond.end34.sink.split, %entry
  %cond141101 = phi i32 [ 0, %entry ], [ %cond141101.ph, %cond.end34.sink.split ]
  %cond35 = phi i32 [ 0, %entry ], [ %12, %cond.end34.sink.split ]
  %13 = load ptr, ptr @input, align 8, !tbaa !25
  %idxprom37 = sext i32 %blocktype to i64
  %arrayidx38 = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 18, i64 %idxprom37
  %14 = load i32, ptr %arrayidx38, align 8, !tbaa !19
  %arrayidx43 = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 18, i64 %idxprom37, i64 1
  %15 = load i32, ptr %arrayidx43, align 4, !tbaa !19
  %add44 = shl i32 %pic_pix_x, 2
  %shl = add i32 %add44, 80
  %add45 = shl i32 %pic_pix_y, 2
  %shl46 = add i32 %add45, 80
  %cmp47 = icmp eq i32 %min_mcost, 2147483647
  %16 = load i32, ptr @start_me_refinement_hp, align 4
  %cond52 = select i1 %cmp47, i32 0, i32 %16
  %tobool53 = icmp ne i32 %16, 0
  %17 = load i32, ptr @start_me_refinement_qp, align 4
  %tobool54 = icmp ne i32 %17, 0
  %or.cond = select i1 %tobool53, i1 %tobool54, i1 false
  %cond.i = tail call i32 @llvm.smax.i32(i32 %search_pos2, i32 1)
  %cond58 = select i1 %or.cond, i32 %search_pos2, i32 %cond.i
  %18 = load i16, ptr %s_mv, align 2, !tbaa !83
  %conv60 = sext i16 %18 to i32
  %add61 = add nsw i32 %shl, %conv60
  %arrayidx62 = getelementptr inbounds i16, ptr %s_mv, i64 1
  %19 = load i16, ptr %arrayidx62, align 2, !tbaa !83
  %conv63 = sext i16 %19 to i32
  %add64 = add nsw i32 %shl46, %conv63
  %add65 = add nsw i32 %5, %list
  %idxprom66 = sext i32 %add65 to i64
  %arrayidx67 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom66
  %20 = load ptr, ptr %arrayidx67, align 8, !tbaa !25
  %idxprom68 = sext i16 %ref to i64
  %arrayidx69 = getelementptr inbounds ptr, ptr %20, i64 %idxprom68
  %21 = load ptr, ptr %arrayidx69, align 8, !tbaa !25
  %xor = xor i32 %list, 1
  %add70 = add nsw i32 %5, %xor
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom71
  %22 = load ptr, ptr %arrayidx72, align 8, !tbaa !25
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 18
  %24 = load i32, ptr %size_x, align 8, !tbaa !75
  %sub = sub nsw i32 %24, %14
  %add74 = shl i32 %sub, 2
  %shl75 = add i32 %add74, 160
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 19
  %25 = load i32, ptr %size_y, align 4, !tbaa !74
  %sub76 = sub nsw i32 %25, %15
  %add77 = shl i32 %sub76, 2
  %shl78 = add i32 %add77, 160
  %arrayidx79 = getelementptr inbounds i32, ptr %lambda, i64 1
  %26 = load i32, ptr %arrayidx79, align 4, !tbaa !19
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 30
  %27 = load ptr, ptr %imgY_sub, align 8, !tbaa !108
  store ptr %27, ptr @ref_pic1_sub, align 8, !tbaa !109
  %imgY_sub80 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 30
  %28 = load ptr, ptr %imgY_sub80, align 8, !tbaa !108
  store ptr %28, ptr @ref_pic2_sub, align 8, !tbaa !109
  %conv82 = trunc i32 %24 to i16
  store i16 %conv82, ptr @img_width, align 2, !tbaa !83
  %conv84 = trunc i32 %25 to i16
  store i16 %conv84, ptr @img_height, align 2, !tbaa !83
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 22
  %29 = load i32, ptr %size_x_pad, align 8, !tbaa !111
  store i32 %29, ptr @width_pad, align 4, !tbaa !19
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 23
  %30 = load i32, ptr %size_y_pad, align 4, !tbaa !112
  store i32 %30, ptr @height_pad, align 4, !tbaa !19
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end34
  %cmp86 = icmp eq i32 %list, 0
  %31 = load ptr, ptr @wbp_weight, align 8, !tbaa !25
  br i1 %cmp86, label %cond.true108, label %cond.false116

cond.true108:                                     ; preds = %if.then
  %idxprom89 = sext i32 %5 to i64
  %arrayidx90 = getelementptr inbounds ptr, ptr %31, i64 %idxprom89
  %32 = load ptr, ptr %arrayidx90, align 8, !tbaa !25
  %arrayidx92 = getelementptr inbounds ptr, ptr %32, i64 %idxprom68
  %33 = load ptr, ptr %arrayidx92, align 8, !tbaa !25
  %add109 = add nsw i32 %5, 1
  %idxprom110 = sext i32 %add109 to i64
  %arrayidx111 = getelementptr inbounds ptr, ptr %31, i64 %idxprom110
  %34 = load ptr, ptr %arrayidx111, align 8, !tbaa !25
  %arrayidx113 = getelementptr inbounds ptr, ptr %34, i64 %idxprom68
  %35 = load ptr, ptr %arrayidx113, align 8, !tbaa !25
  br label %cond.end123

cond.false116:                                    ; preds = %if.then
  %add96 = add nsw i32 %5, 1
  %idxprom97 = sext i32 %add96 to i64
  %arrayidx98 = getelementptr inbounds ptr, ptr %31, i64 %idxprom97
  %36 = load ptr, ptr %arrayidx98, align 8, !tbaa !25
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %arrayidx101 = getelementptr inbounds ptr, ptr %37, i64 %idxprom68
  %idxprom117 = sext i32 %5 to i64
  %arrayidx118 = getelementptr inbounds ptr, ptr %31, i64 %idxprom117
  %38 = load ptr, ptr %arrayidx118, align 8, !tbaa !25
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %arrayidx121 = getelementptr inbounds ptr, ptr %39, i64 %idxprom68
  br label %cond.end123

cond.end123:                                      ; preds = %cond.false116, %cond.true108
  %conv105.sink.in.in.in = phi ptr [ %33, %cond.true108 ], [ %arrayidx101, %cond.false116 ]
  %cond124.in.in = phi ptr [ %35, %cond.true108 ], [ %arrayidx121, %cond.false116 ]
  %conv105.sink.in.in = load ptr, ptr %conv105.sink.in.in.in, align 8, !tbaa !25
  %conv105.sink.in = load i32, ptr %conv105.sink.in.in, align 4, !tbaa !19
  %conv105.sink = trunc i32 %conv105.sink.in to i16
  store i16 %conv105.sink, ptr @weight1, align 2
  %cond124.in = load ptr, ptr %cond124.in.in, align 8, !tbaa !25
  %cond124 = load i32, ptr %cond124.in, align 4, !tbaa !19
  %conv125 = trunc i32 %cond124 to i16
  store i16 %conv125, ptr @weight2, align 2, !tbaa !83
  %sext = shl i32 %cond141101, 16
  %conv126 = ashr exact i32 %sext, 16
  %sext1078 = shl i32 %cond35, 16
  %conv127 = ashr exact i32 %sext1078, 16
  %add128 = add nsw i32 %conv126, 1
  %add129 = add nsw i32 %add128, %conv127
  %40 = lshr i32 %add129, 1
  %conv130 = trunc i32 %40 to i16
  br label %if.end

if.else:                                          ; preds = %cond.end34
  %41 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !19
  %shl131 = shl nuw i32 1, %41
  %conv132 = trunc i32 %shl131 to i16
  store i16 %conv132, ptr @weight1, align 2, !tbaa !83
  store i16 %conv132, ptr @weight2, align 2, !tbaa !83
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end123
  %storemerge1070 = phi i16 [ 0, %if.else ], [ %conv130, %cond.end123 ]
  %storemerge.in = phi ptr [ getelementptr inbounds ([3 x ptr], ptr @computeBiPred1, i64 0, i64 1), %if.else ], [ getelementptr inbounds ([3 x ptr], ptr @computeBiPred2, i64 0, i64 1), %cond.end123 ]
  store i16 %storemerge1070, ptr @offsetBi, align 2, !tbaa !83
  %storemerge = load ptr, ptr %storemerge.in, align 8, !tbaa !25
  store ptr %storemerge, ptr @computeBiPred, align 8, !tbaa !25
  %42 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %tobool135.not = icmp eq i32 %42, 0
  br i1 %tobool135.not, label %if.end302, label %if.then136

if.then136:                                       ; preds = %if.end
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 32
  %43 = load ptr, ptr %imgUV_sub, align 8, !tbaa !113
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %44, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1), align 8, !tbaa !25
  %arrayidx139 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %arrayidx139, align 8, !tbaa !25
  store ptr %45, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !25
  %imgUV_sub140 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 32
  %46 = load ptr, ptr %imgUV_sub140, align 8, !tbaa !113
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  store ptr %47, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1), align 8, !tbaa !25
  %arrayidx143 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %arrayidx143, align 8, !tbaa !25
  store ptr %48, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !25
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 24
  %49 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !114
  store i32 %49, ptr @width_pad_cr, align 4, !tbaa !19
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 25
  %50 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !115
  store i32 %50, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %tobool.not, label %if.else292, label %if.then145

if.then145:                                       ; preds = %if.then136
  %cmp146 = icmp eq i32 %list, 0
  %51 = load ptr, ptr @wbp_weight, align 8, !tbaa !25
  br i1 %cmp146, label %cond.true261, label %cond.false276

cond.true261:                                     ; preds = %if.then145
  %idxprom149 = sext i32 %5 to i64
  %arrayidx150 = getelementptr inbounds ptr, ptr %51, i64 %idxprom149
  %52 = load ptr, ptr %arrayidx150, align 8, !tbaa !25
  %arrayidx152 = getelementptr inbounds ptr, ptr %52, i64 %idxprom68
  %53 = load ptr, ptr %arrayidx152, align 8, !tbaa !25
  %.pn1110 = load ptr, ptr %53, align 8, !tbaa !25
  %cond164.in1111 = getelementptr inbounds i32, ptr %.pn1110, i64 1
  %54 = load <2 x i32>, ptr %cond164.in1111, align 4, !tbaa !19
  %55 = trunc <2 x i32> %54 to <2 x i16>
  store <2 x i16> %55, ptr @weight1_cr, align 2, !tbaa !83
  %add189 = add nsw i32 %5, 1
  %idxprom190 = sext i32 %add189 to i64
  %arrayidx191 = getelementptr inbounds ptr, ptr %51, i64 %idxprom190
  %56 = load ptr, ptr %arrayidx191, align 8, !tbaa !25
  %arrayidx193 = getelementptr inbounds ptr, ptr %56, i64 %idxprom68
  %57 = load ptr, ptr %arrayidx193, align 8, !tbaa !25
  %58 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %arrayidx230 = getelementptr inbounds ptr, ptr %58, i64 %idxprom149
  %59 = load ptr, ptr %arrayidx230, align 8, !tbaa !25
  %arrayidx232 = getelementptr inbounds ptr, ptr %59, i64 %idxprom68
  %arrayidx236 = getelementptr inbounds ptr, ptr %58, i64 %idxprom190
  %60 = load ptr, ptr %arrayidx236, align 8, !tbaa !25
  %arrayidx238 = getelementptr inbounds ptr, ptr %60, i64 %idxprom68
  br label %cond.end289

cond.false276:                                    ; preds = %if.then145
  %add156 = add nsw i32 %5, 1
  %idxprom157 = sext i32 %add156 to i64
  %arrayidx158 = getelementptr inbounds ptr, ptr %51, i64 %idxprom157
  %61 = load ptr, ptr %arrayidx158, align 8, !tbaa !25
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %arrayidx161 = getelementptr inbounds ptr, ptr %62, i64 %idxprom68
  %.pn = load ptr, ptr %arrayidx161, align 8, !tbaa !25
  %cond164.in = getelementptr inbounds i32, ptr %.pn, i64 1
  %63 = load <2 x i32>, ptr %cond164.in, align 4, !tbaa !19
  %64 = trunc <2 x i32> %63 to <2 x i16>
  store <2 x i16> %64, ptr @weight1_cr, align 2, !tbaa !83
  %idxprom197 = sext i32 %5 to i64
  %arrayidx198 = getelementptr inbounds ptr, ptr %51, i64 %idxprom197
  %65 = load ptr, ptr %arrayidx198, align 8, !tbaa !25
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %arrayidx201 = getelementptr inbounds ptr, ptr %66, i64 %idxprom68
  %67 = load ptr, ptr @wp_offset, align 8, !tbaa !25
  %arrayidx246 = getelementptr inbounds ptr, ptr %67, i64 %idxprom157
  %68 = load ptr, ptr %arrayidx246, align 8, !tbaa !25
  %arrayidx250 = getelementptr inbounds ptr, ptr %67, i64 %idxprom197
  %69 = load ptr, ptr %arrayidx250, align 8, !tbaa !25
  br label %cond.end289

cond.end289:                                      ; preds = %cond.false276, %cond.true261
  %.sink = phi ptr [ %69, %cond.false276 ], [ %arrayidx238, %cond.true261 ]
  %.sink1242.in = phi ptr [ %68, %cond.false276 ], [ %arrayidx232, %cond.true261 ]
  %.pn10761120.pn.in = phi ptr [ %arrayidx201, %cond.false276 ], [ %57, %cond.true261 ]
  %.sink1242 = load ptr, ptr %.sink1242.in, align 8, !tbaa !25
  %.sink1244.in = getelementptr inbounds i32, ptr %.sink1242, i64 1
  %.sink1244 = load i32, ptr %.sink1244.in, align 4, !tbaa !19
  %70 = load ptr, ptr %.sink, align 8, !tbaa !25
  %arrayidx252 = getelementptr inbounds i32, ptr %70, i64 1
  %71 = load i32, ptr %arrayidx252, align 4, !tbaa !19
  %add253 = add i32 %.sink1244, 1
  %cond257.in = add i32 %add253, %71
  %arrayidx281 = getelementptr inbounds i32, ptr %.sink1242, i64 2
  %72 = load i32, ptr %arrayidx281, align 4, !tbaa !19
  %arrayidx285 = getelementptr inbounds i32, ptr %70, i64 2
  %73 = load i32, ptr %arrayidx285, align 4, !tbaa !19
  %add286 = add nsw i32 %73, %72
  %.pn10761120.pn = load ptr, ptr %.pn10761120.pn.in, align 8, !tbaa !25
  %conv258.sink.in = lshr i32 %cond257.in, 1
  %conv258.sink = trunc i32 %conv258.sink.in to i16
  %conv205.sink.in.in = getelementptr inbounds i32, ptr %.pn10761120.pn, i64 1
  %74 = load <2 x i32>, ptr %conv205.sink.in.in, align 4, !tbaa !19
  %75 = trunc <2 x i32> %74 to <2 x i16>
  store <2 x i16> %75, ptr @weight2_cr, align 2
  store i16 %conv258.sink, ptr @offsetBi_cr, align 2
  %cond290.in = add nsw i32 %add286, 1
  %76 = lshr i32 %cond290.in, 1
  %conv291 = trunc i32 %76 to i16
  br label %if.end302.sink.split

if.else292:                                       ; preds = %if.then136
  %77 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !19
  %shl293 = shl nuw i32 1, %77
  %conv294 = trunc i32 %shl293 to i16
  store i16 %conv294, ptr @weight1_cr, align 2, !tbaa !83
  store i16 %conv294, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !83
  store i16 %conv294, ptr @weight2_cr, align 2, !tbaa !83
  store i16 %conv294, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !83
  store i16 0, ptr @offsetBi_cr, align 2, !tbaa !83
  br label %if.end302.sink.split

if.end302.sink.split:                             ; preds = %if.else292, %cond.end289
  %conv291.sink = phi i16 [ %conv291, %cond.end289 ], [ 0, %if.else292 ]
  store i16 %conv291.sink, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !83
  br label %if.end302

if.end302:                                        ; preds = %if.end302.sink.split, %if.end
  %78 = load i16, ptr %mv, align 2, !tbaa !83
  %conv304 = sext i16 %78 to i32
  %add305 = add nsw i32 %shl, %conv304
  %cmp306 = icmp sgt i32 %add305, 1
  %sub311 = add i32 %add74, 159
  %cmp312 = icmp slt i32 %add305, %sub311
  %or.cond1079 = select i1 %cmp306, i1 %cmp312, i1 false
  br i1 %or.cond1079, label %land.lhs.true314, label %if.else328

land.lhs.true314:                                 ; preds = %if.end302
  %arrayidx315 = getelementptr inbounds i16, ptr %mv, i64 1
  %79 = load i16, ptr %arrayidx315, align 2, !tbaa !83
  %conv316 = sext i16 %79 to i32
  %add317 = add nsw i32 %shl46, %conv316
  %cmp318 = icmp sgt i32 %add317, 1
  %sub324 = add i32 %add77, 159
  %cmp325 = icmp slt i32 %add317, %sub324
  %or.cond1080 = select i1 %cmp318, i1 %cmp325, i1 false
  br i1 %or.cond1080, label %if.end329, label %if.else328

if.else328:                                       ; preds = %land.lhs.true314, %if.end302
  br label %if.end329

if.end329:                                        ; preds = %land.lhs.true314, %if.else328
  %storemerge1071 = phi i32 [ 1, %if.else328 ], [ 0, %land.lhs.true314 ]
  store i32 %storemerge1071, ptr @bipred2_access_method, align 4, !tbaa !19
  %80 = load i16, ptr %s_mv, align 2, !tbaa !83
  %conv331 = sext i16 %80 to i32
  %add332 = add nsw i32 %shl, %conv331
  %cmp333 = icmp sgt i32 %add332, 1
  %cmp340 = icmp slt i32 %add332, %sub311
  %or.cond1081 = select i1 %cmp333, i1 %cmp340, i1 false
  br i1 %or.cond1081, label %land.lhs.true342, label %if.else356

land.lhs.true342:                                 ; preds = %if.end329
  %81 = load i16, ptr %arrayidx62, align 2, !tbaa !83
  %conv344 = sext i16 %81 to i32
  %add345 = add nsw i32 %shl46, %conv344
  %cmp346 = icmp sgt i32 %add345, 1
  %sub352 = add i32 %add77, 159
  %cmp353 = icmp slt i32 %add345, %sub352
  %or.cond1082 = select i1 %cmp346, i1 %cmp353, i1 false
  br i1 %or.cond1082, label %if.end357, label %if.else356

if.else356:                                       ; preds = %land.lhs.true342, %if.end329
  br label %if.end357

if.end357:                                        ; preds = %land.lhs.true342, %if.else356
  %storemerge1072 = phi i32 [ 1, %if.else356 ], [ 0, %land.lhs.true342 ]
  store i32 %storemerge1072, ptr @bipred1_access_method, align 4, !tbaa !19
  %cmp3581148 = icmp slt i32 %cond52, 5
  br i1 %cmp3581148, label %for.body.lr.ph, label %if.else427

for.body.lr.ph:                                   ; preds = %if.end357
  %arrayidx367 = getelementptr inbounds i16, ptr %mv, i64 1
  %arrayidx379 = getelementptr inbounds i16, ptr %pred_mv1, i64 1
  %arrayidx395 = getelementptr inbounds i16, ptr %pred_mv2, i64 1
  %82 = sext i32 %cond52 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %82, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %min_mcost.addr.01153 = phi i32 [ %min_mcost, %for.body.lr.ph ], [ %min_mcost.addr.1, %for.inc ]
  %best_pos.01151 = phi i32 [ 0, %for.body.lr.ph ], [ %best_pos.1, %for.inc ]
  %second_pos.01150 = phi i32 [ 0, %for.body.lr.ph ], [ %second_pos.1, %for.inc ]
  %second_mcost.01149 = phi i32 [ 2147483647, %for.body.lr.ph ], [ %second_mcost.1, %for.inc ]
  %83 = load i16, ptr %mv, align 2, !tbaa !83
  %conv361 = sext i16 %83 to i32
  %arrayidx363 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %indvars.iv
  %84 = load i16, ptr %arrayidx363, align 4, !tbaa !83
  %conv365 = sext i16 %84 to i32
  %add366 = add nsw i32 %conv365, %conv361
  %85 = load i16, ptr %arrayidx367, align 2, !tbaa !83
  %conv368 = sext i16 %85 to i32
  %arrayidx371 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %indvars.iv, i64 1
  %86 = load i16, ptr %arrayidx371, align 2, !tbaa !83
  %conv372 = sext i16 %86 to i32
  %add373 = add nsw i32 %conv372, %conv368
  %87 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %88 = load i16, ptr %pred_mv1, align 2, !tbaa !83
  %conv375 = sext i16 %88 to i32
  %sub376 = sub nsw i32 %add366, %conv375
  %idxprom377 = sext i32 %sub376 to i64
  %arrayidx378 = getelementptr inbounds i32, ptr %87, i64 %idxprom377
  %89 = load i32, ptr %arrayidx378, align 4, !tbaa !19
  %90 = load i16, ptr %arrayidx379, align 2, !tbaa !83
  %conv380 = sext i16 %90 to i32
  %sub381 = sub nsw i32 %add373, %conv380
  %idxprom382 = sext i32 %sub381 to i64
  %arrayidx383 = getelementptr inbounds i32, ptr %87, i64 %idxprom382
  %91 = load i32, ptr %arrayidx383, align 4, !tbaa !19
  %add384 = add nsw i32 %91, %89
  %mul = mul nsw i32 %add384, %26
  %shr385 = ashr i32 %mul, 16
  %92 = load i16, ptr %s_mv, align 2, !tbaa !83
  %conv387 = sext i16 %92 to i64
  %93 = load i16, ptr %pred_mv2, align 2, !tbaa !83
  %conv389 = sext i16 %93 to i64
  %sub390 = sub nsw i64 %conv387, %conv389
  %arrayidx392 = getelementptr inbounds i32, ptr %87, i64 %sub390
  %94 = load i32, ptr %arrayidx392, align 4, !tbaa !19
  %95 = load i16, ptr %arrayidx62, align 2, !tbaa !83
  %conv394 = sext i16 %95 to i64
  %96 = load i16, ptr %arrayidx395, align 2, !tbaa !83
  %conv396 = sext i16 %96 to i64
  %sub397 = sub nsw i64 %conv394, %conv396
  %arrayidx399 = getelementptr inbounds i32, ptr %87, i64 %sub397
  %97 = load i32, ptr %arrayidx399, align 4, !tbaa !19
  %add400 = add nsw i32 %97, %94
  %mul401 = mul nsw i32 %add400, %26
  %shr402 = ashr i32 %mul401, 16
  %98 = load ptr, ptr @computeBiPred, align 8, !tbaa !25
  %add404 = add nsw i32 %add366, %shl
  %add405 = add nsw i32 %add373, %shl46
  %call406 = tail call i32 %98(ptr noundef %orig_pic, i32 noundef %15, i32 noundef %14, i32 noundef 2147483647, i32 noundef %add61, i32 noundef %add64, i32 noundef %add404, i32 noundef %add405) #13
  %add403 = add i32 %call406, %shr385
  %add407 = add i32 %add403, %shr402
  %cmp408 = icmp slt i32 %add407, %min_mcost.addr.01153
  %99 = trunc i64 %indvars.iv to i32
  br i1 %cmp408, label %for.inc, label %if.else411

if.else411:                                       ; preds = %for.body
  %cmp412 = icmp slt i32 %add407, %second_mcost.01149
  %spec.select = tail call i32 @llvm.smin.i32(i32 %add407, i32 %second_mcost.01149)
  %spec.select1083 = select i1 %cmp412, i32 %99, i32 %second_pos.01150
  br label %for.inc

for.inc:                                          ; preds = %if.else411, %for.body
  %second_mcost.1 = phi i32 [ %min_mcost.addr.01153, %for.body ], [ %spec.select, %if.else411 ]
  %second_pos.1 = phi i32 [ %best_pos.01151, %for.body ], [ %spec.select1083, %if.else411 ]
  %best_pos.1 = phi i32 [ %99, %for.body ], [ %best_pos.01151, %if.else411 ]
  %min_mcost.addr.1 = phi i32 [ %add407, %for.body ], [ %min_mcost.addr.01153, %if.else411 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %100 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %100, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !143

for.end:                                          ; preds = %for.inc
  %cmp417 = icmp ne i32 %best_pos.1, 0
  %cmp420 = icmp ne i32 %second_pos.1, 0
  %or.cond791 = select i1 %cmp417, i1 %cmp420, i1 false
  br i1 %or.cond791, label %if.then422, label %if.else427

if.then422:                                       ; preds = %for.end
  %xor423 = xor i32 %best_pos.1, %second_pos.1
  switch i32 %xor423, label %if.then454 [
    i32 1, label %for.body458.lr.ph
    i32 3, label %sw.bb424
    i32 5, label %sw.bb425
    i32 7, label %sw.bb426
  ]

sw.bb424:                                         ; preds = %if.then422
  br label %for.body458.lr.ph

sw.bb425:                                         ; preds = %if.then422
  br label %for.body458.lr.ph

sw.bb426:                                         ; preds = %if.then422
  br label %for.body458.lr.ph

if.else427:                                       ; preds = %if.end357, %for.end
  %cmp4171210 = phi i1 [ %cmp417, %for.end ], [ false, %if.end357 ]
  %min_mcost.addr.0.lcssa1208 = phi i32 [ %min_mcost.addr.1, %for.end ], [ %min_mcost, %if.end357 ]
  %best_pos.0.lcssa1206 = phi i32 [ %best_pos.1, %for.end ], [ 0, %if.end357 ]
  %second_pos.0.lcssa1205 = phi i32 [ %second_pos.1, %for.end ], [ 0, %if.end357 ]
  %add428 = add nsw i32 %best_pos.0.lcssa1206, %second_pos.0.lcssa1205
  %101 = icmp ult i32 %add428, 8
  br i1 %101, label %switch.hole_check, label %if.end436

switch.hole_check:                                ; preds = %if.else427
  %switch.maskindex = trunc i32 %add428 to i8
  %switch.shifted = lshr i8 -89, %switch.maskindex
  %102 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %102, 0
  br i1 %switch.lobit.not, label %if.end436, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %103 = sext i32 %add428 to i64
  %switch.gep = getelementptr inbounds [8 x i32], ptr @switch.table.EPZSSubPelBlockSearchBiPred, i64 0, i64 %103
  %switch.load = load i32, ptr %switch.gep, align 4
  %104 = sext i32 %add428 to i64
  %switch.gep1247 = getelementptr inbounds [8 x i32], ptr @switch.table.EPZSSubPelBlockSearchBiPred.23, i64 0, i64 %104
  %switch.load1248 = load i32, ptr %switch.gep1247, align 4
  br label %if.end436

if.end436:                                        ; preds = %switch.lookup, %switch.hole_check, %if.else427
  %start_pos.0 = phi i32 [ 5, %if.else427 ], [ 5, %switch.hole_check ], [ %switch.load, %switch.lookup ]
  %end_pos.0 = phi i32 [ %cond58, %if.else427 ], [ %cond58, %switch.hole_check ], [ %switch.load1248, %switch.lookup ]
  br i1 %cmp4171210, label %if.then454, label %lor.lhs.false439

lor.lhs.false439:                                 ; preds = %if.end436
  %105 = load i16, ptr %pred_mv1, align 2, !tbaa !83
  %conv441 = sext i16 %105 to i32
  %106 = load i16, ptr %mv, align 2, !tbaa !83
  %conv443 = sext i16 %106 to i32
  %sub444 = sub nsw i32 %conv441, %conv443
  %cond.i1095 = tail call i32 @llvm.abs.i32(i32 %sub444, i1 true)
  %arrayidx446 = getelementptr inbounds i16, ptr %pred_mv1, i64 1
  %107 = load i16, ptr %arrayidx446, align 2, !tbaa !83
  %conv447 = sext i16 %107 to i32
  %arrayidx448 = getelementptr inbounds i16, ptr %mv, i64 1
  %108 = load i16, ptr %arrayidx448, align 2, !tbaa !83
  %conv449 = sext i16 %108 to i32
  %sub450 = sub nsw i32 %conv447, %conv449
  %cond.i1096 = tail call i32 @llvm.abs.i32(i32 %sub450, i1 true)
  %add452 = sub nsw i32 0, %cond.i1096
  %tobool453.not = icmp eq i32 %cond.i1095, %add452
  br i1 %tobool453.not, label %if.end539, label %if.then454

if.then454:                                       ; preds = %if.then422, %lor.lhs.false439, %if.end436
  %min_mcost.addr.0.lcssa1209 = phi i32 [ %min_mcost.addr.0.lcssa1208, %lor.lhs.false439 ], [ %min_mcost.addr.0.lcssa1208, %if.end436 ], [ %min_mcost.addr.1, %if.then422 ]
  %best_pos.0.lcssa1207 = phi i32 [ %best_pos.0.lcssa1206, %lor.lhs.false439 ], [ %best_pos.0.lcssa1206, %if.end436 ], [ %best_pos.1, %if.then422 ]
  %end_pos.01135 = phi i32 [ %end_pos.0, %lor.lhs.false439 ], [ %end_pos.0, %if.end436 ], [ %cond58, %if.then422 ]
  %start_pos.01134 = phi i32 [ %start_pos.0, %lor.lhs.false439 ], [ %start_pos.0, %if.end436 ], [ 5, %if.then422 ]
  %cmp4561156 = icmp slt i32 %start_pos.01134, %end_pos.01135
  br i1 %cmp4561156, label %for.body458.lr.ph, label %if.end520

for.body458.lr.ph:                                ; preds = %if.then422, %sw.bb426, %sw.bb425, %sw.bb424, %if.then454
  %start_pos.011341219 = phi i32 [ %start_pos.01134, %if.then454 ], [ 7, %sw.bb426 ], [ 8, %sw.bb425 ], [ 5, %sw.bb424 ], [ 6, %if.then422 ]
  %end_pos.011351218 = phi i32 [ %end_pos.01135, %if.then454 ], [ 8, %sw.bb426 ], [ 9, %sw.bb425 ], [ 6, %sw.bb424 ], [ 7, %if.then422 ]
  %best_pos.0.lcssa12071217 = phi i32 [ %best_pos.0.lcssa1207, %if.then454 ], [ %best_pos.1, %sw.bb426 ], [ %best_pos.1, %sw.bb425 ], [ %best_pos.1, %sw.bb424 ], [ %best_pos.1, %if.then422 ]
  %min_mcost.addr.0.lcssa12091216 = phi i32 [ %min_mcost.addr.0.lcssa1209, %if.then454 ], [ %min_mcost.addr.1, %sw.bb426 ], [ %min_mcost.addr.1, %sw.bb425 ], [ %min_mcost.addr.1, %sw.bb424 ], [ %min_mcost.addr.1, %if.then422 ]
  %arrayidx466 = getelementptr inbounds i16, ptr %mv, i64 1
  %arrayidx478 = getelementptr inbounds i16, ptr %pred_mv1, i64 1
  %arrayidx495 = getelementptr inbounds i16, ptr %pred_mv2, i64 1
  %109 = zext i32 %start_pos.011341219 to i64
  %wide.trip.count = zext i32 %end_pos.011351218 to i64
  %.pre1194 = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %for.body458

for.body458:                                      ; preds = %for.body458.lr.ph, %for.inc517
  %110 = phi ptr [ %.pre1194, %for.body458.lr.ph ], [ %127, %for.inc517 ]
  %indvars.iv1178 = phi i64 [ %109, %for.body458.lr.ph ], [ %indvars.iv.next1179, %for.inc517 ]
  %min_mcost.addr.21159 = phi i32 [ %min_mcost.addr.0.lcssa12091216, %for.body458.lr.ph ], [ %min_mcost.addr.3, %for.inc517 ]
  %best_pos.21157 = phi i32 [ %best_pos.0.lcssa12071217, %for.body458.lr.ph ], [ %best_pos.3, %for.inc517 ]
  %111 = load i16, ptr %mv, align 2, !tbaa !83
  %conv460 = sext i16 %111 to i32
  %arrayidx462 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %indvars.iv1178
  %112 = load i16, ptr %arrayidx462, align 4, !tbaa !83
  %conv464 = sext i16 %112 to i32
  %add465 = add nsw i32 %conv464, %conv460
  %113 = load i16, ptr %arrayidx466, align 2, !tbaa !83
  %conv467 = sext i16 %113 to i32
  %arrayidx470 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %indvars.iv1178, i64 1
  %114 = load i16, ptr %arrayidx470, align 2, !tbaa !83
  %conv471 = sext i16 %114 to i32
  %add472 = add nsw i32 %conv471, %conv467
  %115 = load i16, ptr %pred_mv1, align 2, !tbaa !83
  %conv474 = sext i16 %115 to i32
  %sub475 = sub nsw i32 %add465, %conv474
  %idxprom476 = sext i32 %sub475 to i64
  %arrayidx477 = getelementptr inbounds i32, ptr %110, i64 %idxprom476
  %116 = load i32, ptr %arrayidx477, align 4, !tbaa !19
  %117 = load i16, ptr %arrayidx478, align 2, !tbaa !83
  %conv479 = sext i16 %117 to i32
  %sub480 = sub nsw i32 %add472, %conv479
  %idxprom481 = sext i32 %sub480 to i64
  %arrayidx482 = getelementptr inbounds i32, ptr %110, i64 %idxprom481
  %118 = load i32, ptr %arrayidx482, align 4, !tbaa !19
  %add483 = add nsw i32 %118, %116
  %mul484 = mul nsw i32 %add483, %26
  %shr485 = ashr i32 %mul484, 16
  %119 = load i16, ptr %s_mv, align 2, !tbaa !83
  %conv487 = sext i16 %119 to i64
  %120 = load i16, ptr %pred_mv2, align 2, !tbaa !83
  %conv489 = sext i16 %120 to i64
  %sub490 = sub nsw i64 %conv487, %conv489
  %arrayidx492 = getelementptr inbounds i32, ptr %110, i64 %sub490
  %121 = load i32, ptr %arrayidx492, align 4, !tbaa !19
  %122 = load i16, ptr %arrayidx62, align 2, !tbaa !83
  %conv494 = sext i16 %122 to i64
  %123 = load i16, ptr %arrayidx495, align 2, !tbaa !83
  %conv496 = sext i16 %123 to i64
  %sub497 = sub nsw i64 %conv494, %conv496
  %arrayidx499 = getelementptr inbounds i32, ptr %110, i64 %sub497
  %124 = load i32, ptr %arrayidx499, align 4, !tbaa !19
  %add500 = add nsw i32 %124, %121
  %mul501 = mul nsw i32 %add500, %26
  %shr502 = ashr i32 %mul501, 16
  %add503 = add nsw i32 %shr502, %shr485
  %cmp504.not = icmp sgt i32 %min_mcost.addr.21159, %add503
  br i1 %cmp504.not, label %if.end507, label %for.inc517

if.end507:                                        ; preds = %for.body458
  %125 = load ptr, ptr @computeBiPred, align 8, !tbaa !25
  %sub508 = sub nsw i32 %min_mcost.addr.21159, %add503
  %add509 = add nsw i32 %add465, %shl
  %add510 = add nsw i32 %add472, %shl46
  %call511 = tail call i32 %125(ptr noundef %orig_pic, i32 noundef %15, i32 noundef %14, i32 noundef %sub508, i32 noundef %add61, i32 noundef %add64, i32 noundef %add509, i32 noundef %add510) #13
  %add512 = add nsw i32 %call511, %add503
  %cmp513 = icmp slt i32 %add512, %min_mcost.addr.21159
  %126 = trunc i64 %indvars.iv1178 to i32
  %spec.select1084 = select i1 %cmp513, i32 %126, i32 %best_pos.21157
  %spec.select1085 = tail call i32 @llvm.smin.i32(i32 %add512, i32 %min_mcost.addr.21159)
  %.pre = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %for.inc517

for.inc517:                                       ; preds = %if.end507, %for.body458
  %127 = phi ptr [ %110, %for.body458 ], [ %.pre, %if.end507 ]
  %best_pos.3 = phi i32 [ %best_pos.21157, %for.body458 ], [ %spec.select1084, %if.end507 ]
  %min_mcost.addr.3 = phi i32 [ %min_mcost.addr.21159, %for.body458 ], [ %spec.select1085, %if.end507 ]
  %indvars.iv.next1179 = add nuw nsw i64 %indvars.iv1178, 1
  %exitcond1182.not = icmp eq i64 %indvars.iv.next1179, %wide.trip.count
  br i1 %exitcond1182.not, label %if.end520, label %for.body458, !llvm.loop !144

if.end520:                                        ; preds = %for.inc517, %if.then454
  %best_pos.2.lcssa = phi i32 [ %best_pos.0.lcssa1207, %if.then454 ], [ %best_pos.3, %for.inc517 ]
  %min_mcost.addr.2.lcssa = phi i32 [ %min_mcost.addr.0.lcssa1209, %if.then454 ], [ %min_mcost.addr.3, %for.inc517 ]
  %tobool521.not = icmp eq i32 %best_pos.2.lcssa, 0
  br i1 %tobool521.not, label %if.end520.if.end539_crit_edge, label %if.then522

if.end520.if.end539_crit_edge:                    ; preds = %if.end520
  %.pre1195 = load i16, ptr %mv, align 2, !tbaa !83
  br label %if.end539

if.then522:                                       ; preds = %if.end520
  %idxprom523 = sext i32 %best_pos.2.lcssa to i64
  %arrayidx524 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_hp, i64 0, i64 %idxprom523
  %128 = load <2 x i16>, ptr %arrayidx524, align 4, !tbaa !83
  %129 = load <2 x i16>, ptr %mv, align 2, !tbaa !83
  %130 = add <2 x i16> %129, %128
  store <2 x i16> %130, ptr %mv, align 2, !tbaa !83
  %131 = extractelement <2 x i16> %130, i64 0
  br label %if.end539

if.end539:                                        ; preds = %if.end520.if.end539_crit_edge, %lor.lhs.false439, %if.then522
  %132 = phi i16 [ %131, %if.then522 ], [ %.pre1195, %if.end520.if.end539_crit_edge ], [ %106, %lor.lhs.false439 ]
  %min_mcost.addr.41139 = phi i32 [ %min_mcost.addr.2.lcssa, %if.then522 ], [ %min_mcost.addr.2.lcssa, %if.end520.if.end539_crit_edge ], [ %min_mcost.addr.0.lcssa1208, %lor.lhs.false439 ]
  %133 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred2, i64 0, i64 2), align 16
  %134 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred1, i64 0, i64 2), align 16
  %cond544 = select i1 %tobool.not, ptr %134, ptr %133
  store ptr %cond544, ptr @computeBiPred, align 8, !tbaa !25
  %conv546 = sext i16 %132 to i32
  %add547 = add nsw i32 %shl, %conv546
  %cmp548 = icmp sgt i32 %add547, 0
  %cmp554 = icmp slt i32 %add547, %shl75
  %or.cond1086 = select i1 %cmp548, i1 %cmp554, i1 false
  br i1 %or.cond1086, label %land.lhs.true556, label %if.else569

land.lhs.true556:                                 ; preds = %if.end539
  %arrayidx557 = getelementptr inbounds i16, ptr %mv, i64 1
  %135 = load i16, ptr %arrayidx557, align 2, !tbaa !83
  %conv558 = sext i16 %135 to i32
  %add559 = add nsw i32 %shl46, %conv558
  %cmp560 = icmp sgt i32 %add559, 0
  %cmp566 = icmp slt i32 %add559, %shl78
  %or.cond1087 = select i1 %cmp560, i1 %cmp566, i1 false
  br i1 %or.cond1087, label %if.end570, label %if.else569

if.else569:                                       ; preds = %land.lhs.true556, %if.end539
  br label %if.end570

if.end570:                                        ; preds = %land.lhs.true556, %if.else569
  %storemerge1073 = phi i32 [ 1, %if.else569 ], [ 0, %land.lhs.true556 ]
  store i32 %storemerge1073, ptr @bipred2_access_method, align 4, !tbaa !19
  %136 = load i16, ptr %s_mv, align 2, !tbaa !83
  %conv572 = sext i16 %136 to i32
  %add573 = add nsw i32 %shl, %conv572
  %cmp574 = icmp sgt i32 %add573, 0
  %cmp580 = icmp slt i32 %add573, %shl75
  %or.cond1088 = select i1 %cmp574, i1 %cmp580, i1 false
  br i1 %or.cond1088, label %land.lhs.true582, label %if.else595

land.lhs.true582:                                 ; preds = %if.end570
  %137 = load i16, ptr %arrayidx62, align 2, !tbaa !83
  %conv584 = sext i16 %137 to i32
  %add585 = add nsw i32 %shl46, %conv584
  %cmp586 = icmp sgt i32 %add585, 0
  %cmp592 = icmp slt i32 %add585, %shl78
  %or.cond1089 = select i1 %cmp586, i1 %cmp592, i1 false
  br i1 %or.cond1089, label %if.end596, label %if.else595

if.else595:                                       ; preds = %land.lhs.true582, %if.end570
  br label %if.end596

if.end596:                                        ; preds = %land.lhs.true582, %if.else595
  %storemerge1074 = phi i32 [ 1, %if.else595 ], [ 0, %land.lhs.true582 ]
  store i32 %storemerge1074, ptr @bipred1_access_method, align 4, !tbaa !19
  %138 = load i32, ptr @start_me_refinement_qp, align 4, !tbaa !19
  %tobool597.not = icmp eq i32 %138, 0
  %spec.select1090 = select i1 %tobool597.not, i32 2147483647, i32 %min_mcost.addr.41139
  %arrayidx600 = getelementptr inbounds i32, ptr %lambda, i64 2
  %139 = load i32, ptr %arrayidx600, align 4, !tbaa !19
  %cmp6021162 = icmp slt i32 %138, 5
  br i1 %cmp6021162, label %for.body604.lr.ph, label %if.else679

for.body604.lr.ph:                                ; preds = %if.end596
  %arrayidx612 = getelementptr inbounds i16, ptr %mv, i64 1
  %arrayidx624 = getelementptr inbounds i16, ptr %pred_mv1, i64 1
  %arrayidx641 = getelementptr inbounds i16, ptr %pred_mv2, i64 1
  %140 = sext i32 %138 to i64
  br label %for.body604

for.body604:                                      ; preds = %for.body604.lr.ph, %for.inc663
  %indvars.iv1183 = phi i64 [ %140, %for.body604.lr.ph ], [ %indvars.iv.next1184, %for.inc663 ]
  %min_mcost.addr.61167 = phi i32 [ %spec.select1090, %for.body604.lr.ph ], [ %min_mcost.addr.7, %for.inc663 ]
  %best_pos.51165 = phi i32 [ 0, %for.body604.lr.ph ], [ %best_pos.6, %for.inc663 ]
  %second_pos.21164 = phi i32 [ 0, %for.body604.lr.ph ], [ %second_pos.3, %for.inc663 ]
  %second_mcost.21163 = phi i32 [ 2147483647, %for.body604.lr.ph ], [ %second_mcost.3, %for.inc663 ]
  %141 = load i16, ptr %mv, align 2, !tbaa !83
  %conv606 = sext i16 %141 to i32
  %arrayidx608 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %indvars.iv1183
  %142 = load i16, ptr %arrayidx608, align 4, !tbaa !83
  %conv610 = sext i16 %142 to i32
  %add611 = add nsw i32 %conv610, %conv606
  %143 = load i16, ptr %arrayidx612, align 2, !tbaa !83
  %conv613 = sext i16 %143 to i32
  %arrayidx616 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %indvars.iv1183, i64 1
  %144 = load i16, ptr %arrayidx616, align 2, !tbaa !83
  %conv617 = sext i16 %144 to i32
  %add618 = add nsw i32 %conv617, %conv613
  %145 = load ptr, ptr @mvbits, align 8, !tbaa !25
  %146 = load i16, ptr %pred_mv1, align 2, !tbaa !83
  %conv620 = sext i16 %146 to i32
  %sub621 = sub nsw i32 %add611, %conv620
  %idxprom622 = sext i32 %sub621 to i64
  %arrayidx623 = getelementptr inbounds i32, ptr %145, i64 %idxprom622
  %147 = load i32, ptr %arrayidx623, align 4, !tbaa !19
  %148 = load i16, ptr %arrayidx624, align 2, !tbaa !83
  %conv625 = sext i16 %148 to i32
  %sub626 = sub nsw i32 %add618, %conv625
  %idxprom627 = sext i32 %sub626 to i64
  %arrayidx628 = getelementptr inbounds i32, ptr %145, i64 %idxprom627
  %149 = load i32, ptr %arrayidx628, align 4, !tbaa !19
  %add629 = add nsw i32 %149, %147
  %mul630 = mul nsw i32 %add629, %139
  %shr631 = ashr i32 %mul630, 16
  %150 = load i16, ptr %s_mv, align 2, !tbaa !83
  %conv633 = sext i16 %150 to i64
  %151 = load i16, ptr %pred_mv2, align 2, !tbaa !83
  %conv635 = sext i16 %151 to i64
  %sub636 = sub nsw i64 %conv633, %conv635
  %arrayidx638 = getelementptr inbounds i32, ptr %145, i64 %sub636
  %152 = load i32, ptr %arrayidx638, align 4, !tbaa !19
  %153 = load i16, ptr %arrayidx62, align 2, !tbaa !83
  %conv640 = sext i16 %153 to i64
  %154 = load i16, ptr %arrayidx641, align 2, !tbaa !83
  %conv642 = sext i16 %154 to i64
  %sub643 = sub nsw i64 %conv640, %conv642
  %arrayidx645 = getelementptr inbounds i32, ptr %145, i64 %sub643
  %155 = load i32, ptr %arrayidx645, align 4, !tbaa !19
  %add646 = add nsw i32 %155, %152
  %mul647 = mul nsw i32 %add646, %139
  %shr648 = ashr i32 %mul647, 16
  %156 = load ptr, ptr @computeBiPred, align 8, !tbaa !25
  %add650 = add nsw i32 %add611, %shl
  %add651 = add nsw i32 %add618, %shl46
  %call652 = tail call i32 %156(ptr noundef %orig_pic, i32 noundef %15, i32 noundef %14, i32 noundef 2147483647, i32 noundef %add61, i32 noundef %add64, i32 noundef %add650, i32 noundef %add651) #13
  %add649 = add i32 %call652, %shr631
  %add653 = add i32 %add649, %shr648
  %cmp654 = icmp slt i32 %add653, %min_mcost.addr.61167
  %157 = trunc i64 %indvars.iv1183 to i32
  br i1 %cmp654, label %for.inc663, label %if.else657

if.else657:                                       ; preds = %for.body604
  %cmp658 = icmp slt i32 %add653, %second_mcost.21163
  %spec.select1091 = tail call i32 @llvm.smin.i32(i32 %add653, i32 %second_mcost.21163)
  %spec.select1092 = select i1 %cmp658, i32 %157, i32 %second_pos.21164
  br label %for.inc663

for.inc663:                                       ; preds = %if.else657, %for.body604
  %second_mcost.3 = phi i32 [ %min_mcost.addr.61167, %for.body604 ], [ %spec.select1091, %if.else657 ]
  %second_pos.3 = phi i32 [ %best_pos.51165, %for.body604 ], [ %spec.select1092, %if.else657 ]
  %best_pos.6 = phi i32 [ %157, %for.body604 ], [ %best_pos.51165, %if.else657 ]
  %min_mcost.addr.7 = phi i32 [ %add653, %for.body604 ], [ %min_mcost.addr.61167, %if.else657 ]
  %indvars.iv.next1184 = add nsw i64 %indvars.iv1183, 1
  %158 = and i64 %indvars.iv.next1184, 4294967295
  %exitcond1187.not = icmp eq i64 %158, 5
  br i1 %exitcond1187.not, label %for.end665, label %for.body604, !llvm.loop !145

for.end665:                                       ; preds = %for.inc663
  %cmp666 = icmp ne i32 %best_pos.6, 0
  %cmp669 = icmp ne i32 %second_pos.3, 0
  %or.cond792 = select i1 %cmp666, i1 %cmp669, i1 false
  br i1 %or.cond792, label %if.then671, label %if.else679

if.then671:                                       ; preds = %for.end665
  %xor672 = xor i32 %best_pos.6, %second_pos.3
  switch i32 %xor672, label %if.then705 [
    i32 1, label %for.body709.lr.ph
    i32 3, label %sw.bb674
    i32 5, label %sw.bb675
    i32 7, label %sw.bb676
  ]

sw.bb674:                                         ; preds = %if.then671
  br label %for.body709.lr.ph

sw.bb675:                                         ; preds = %if.then671
  br label %for.body709.lr.ph

sw.bb676:                                         ; preds = %if.then671
  br label %for.body709.lr.ph

if.else679:                                       ; preds = %if.end596, %for.end665
  %cmp6661231 = phi i1 [ %cmp666, %for.end665 ], [ false, %if.end596 ]
  %min_mcost.addr.6.lcssa1229 = phi i32 [ %min_mcost.addr.7, %for.end665 ], [ %spec.select1090, %if.end596 ]
  %best_pos.5.lcssa1227 = phi i32 [ %best_pos.6, %for.end665 ], [ 0, %if.end596 ]
  %second_pos.2.lcssa1226 = phi i32 [ %second_pos.3, %for.end665 ], [ 0, %if.end596 ]
  %add680 = add nsw i32 %best_pos.5.lcssa1227, %second_pos.2.lcssa1226
  %switch.tableidx = add i32 %add680, -1
  %159 = icmp ult i32 %switch.tableidx, 7
  br i1 %159, label %switch.hole_check1250, label %if.end687

switch.hole_check1250:                            ; preds = %if.else679
  %switch.maskindex1252 = trunc i32 %switch.tableidx to i8
  %switch.shifted1253 = lshr i8 83, %switch.maskindex1252
  %160 = and i8 %switch.shifted1253, 1
  %switch.lobit1254.not = icmp eq i8 %160, 0
  br i1 %switch.lobit1254.not, label %if.end687, label %switch.lookup1251

switch.lookup1251:                                ; preds = %switch.hole_check1250
  %161 = sext i32 %switch.tableidx to i64
  %switch.gep1255 = getelementptr inbounds [7 x i32], ptr @switch.table.EPZSSubPelBlockSearchBiPred.24, i64 0, i64 %161
  %switch.load1256 = load i32, ptr %switch.gep1255, align 4
  %162 = sext i32 %switch.tableidx to i64
  %switch.gep1257 = getelementptr inbounds [7 x i32], ptr @switch.table.EPZSSubPelBlockSearchBiPred.25, i64 0, i64 %162
  %switch.load1258 = load i32, ptr %switch.gep1257, align 4
  br label %if.end687

if.end687:                                        ; preds = %switch.lookup1251, %switch.hole_check1250, %if.else679
  %start_pos.1 = phi i32 [ 5, %if.else679 ], [ 5, %switch.hole_check1250 ], [ %switch.load1256, %switch.lookup1251 ]
  %end_pos.1 = phi i32 [ %search_pos4, %if.else679 ], [ %search_pos4, %switch.hole_check1250 ], [ %switch.load1258, %switch.lookup1251 ]
  br i1 %cmp6661231, label %if.then705, label %lor.lhs.false690

lor.lhs.false690:                                 ; preds = %if.end687
  %163 = load i16, ptr %pred_mv1, align 2, !tbaa !83
  %conv692 = sext i16 %163 to i32
  %164 = load i16, ptr %mv, align 2, !tbaa !83
  %conv694 = sext i16 %164 to i32
  %sub695 = sub nsw i32 %conv692, %conv694
  %cond.i1097 = tail call i32 @llvm.abs.i32(i32 %sub695, i1 true)
  %arrayidx697 = getelementptr inbounds i16, ptr %pred_mv1, i64 1
  %165 = load i16, ptr %arrayidx697, align 2, !tbaa !83
  %conv698 = sext i16 %165 to i32
  %arrayidx699 = getelementptr inbounds i16, ptr %mv, i64 1
  %166 = load i16, ptr %arrayidx699, align 2, !tbaa !83
  %conv700 = sext i16 %166 to i32
  %sub701 = sub nsw i32 %conv698, %conv700
  %cond.i1098 = tail call i32 @llvm.abs.i32(i32 %sub701, i1 true)
  %add703 = sub nsw i32 0, %cond.i1098
  %tobool704.not = icmp eq i32 %cond.i1097, %add703
  br i1 %tobool704.not, label %if.end790, label %if.then705

if.then705:                                       ; preds = %if.then671, %lor.lhs.false690, %if.end687
  %min_mcost.addr.6.lcssa1230 = phi i32 [ %min_mcost.addr.6.lcssa1229, %lor.lhs.false690 ], [ %min_mcost.addr.6.lcssa1229, %if.end687 ], [ %min_mcost.addr.7, %if.then671 ]
  %best_pos.5.lcssa1228 = phi i32 [ %best_pos.5.lcssa1227, %lor.lhs.false690 ], [ %best_pos.5.lcssa1227, %if.end687 ], [ %best_pos.6, %if.then671 ]
  %end_pos.11143 = phi i32 [ %end_pos.1, %lor.lhs.false690 ], [ %end_pos.1, %if.end687 ], [ %search_pos4, %if.then671 ]
  %start_pos.11142 = phi i32 [ %start_pos.1, %lor.lhs.false690 ], [ %start_pos.1, %if.end687 ], [ 5, %if.then671 ]
  %cmp7071171 = icmp slt i32 %start_pos.11142, %end_pos.11143
  br i1 %cmp7071171, label %for.body709.lr.ph, label %if.end771

for.body709.lr.ph:                                ; preds = %if.then671, %sw.bb676, %sw.bb675, %sw.bb674, %if.then705
  %start_pos.111421240 = phi i32 [ %start_pos.11142, %if.then705 ], [ 7, %sw.bb676 ], [ 8, %sw.bb675 ], [ 5, %sw.bb674 ], [ 6, %if.then671 ]
  %end_pos.111431239 = phi i32 [ %end_pos.11143, %if.then705 ], [ 8, %sw.bb676 ], [ 9, %sw.bb675 ], [ 6, %sw.bb674 ], [ 7, %if.then671 ]
  %best_pos.5.lcssa12281238 = phi i32 [ %best_pos.5.lcssa1228, %if.then705 ], [ %best_pos.6, %sw.bb676 ], [ %best_pos.6, %sw.bb675 ], [ %best_pos.6, %sw.bb674 ], [ %best_pos.6, %if.then671 ]
  %min_mcost.addr.6.lcssa12301237 = phi i32 [ %min_mcost.addr.6.lcssa1230, %if.then705 ], [ %min_mcost.addr.7, %sw.bb676 ], [ %min_mcost.addr.7, %sw.bb675 ], [ %min_mcost.addr.7, %sw.bb674 ], [ %min_mcost.addr.7, %if.then671 ]
  %arrayidx717 = getelementptr inbounds i16, ptr %mv, i64 1
  %arrayidx729 = getelementptr inbounds i16, ptr %pred_mv1, i64 1
  %arrayidx746 = getelementptr inbounds i16, ptr %pred_mv2, i64 1
  %167 = zext i32 %start_pos.111421240 to i64
  %wide.trip.count1192 = zext i32 %end_pos.111431239 to i64
  %.pre1197 = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %for.body709

for.body709:                                      ; preds = %for.body709.lr.ph, %for.inc768
  %168 = phi ptr [ %.pre1197, %for.body709.lr.ph ], [ %185, %for.inc768 ]
  %indvars.iv1188 = phi i64 [ %167, %for.body709.lr.ph ], [ %indvars.iv.next1189, %for.inc768 ]
  %min_mcost.addr.81174 = phi i32 [ %min_mcost.addr.6.lcssa12301237, %for.body709.lr.ph ], [ %min_mcost.addr.9, %for.inc768 ]
  %best_pos.71172 = phi i32 [ %best_pos.5.lcssa12281238, %for.body709.lr.ph ], [ %best_pos.8, %for.inc768 ]
  %169 = load i16, ptr %mv, align 2, !tbaa !83
  %conv711 = sext i16 %169 to i32
  %arrayidx713 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %indvars.iv1188
  %170 = load i16, ptr %arrayidx713, align 4, !tbaa !83
  %conv715 = sext i16 %170 to i32
  %add716 = add nsw i32 %conv715, %conv711
  %171 = load i16, ptr %arrayidx717, align 2, !tbaa !83
  %conv718 = sext i16 %171 to i32
  %arrayidx721 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %indvars.iv1188, i64 1
  %172 = load i16, ptr %arrayidx721, align 2, !tbaa !83
  %conv722 = sext i16 %172 to i32
  %add723 = add nsw i32 %conv722, %conv718
  %173 = load i16, ptr %pred_mv1, align 2, !tbaa !83
  %conv725 = sext i16 %173 to i32
  %sub726 = sub nsw i32 %add716, %conv725
  %idxprom727 = sext i32 %sub726 to i64
  %arrayidx728 = getelementptr inbounds i32, ptr %168, i64 %idxprom727
  %174 = load i32, ptr %arrayidx728, align 4, !tbaa !19
  %175 = load i16, ptr %arrayidx729, align 2, !tbaa !83
  %conv730 = sext i16 %175 to i32
  %sub731 = sub nsw i32 %add723, %conv730
  %idxprom732 = sext i32 %sub731 to i64
  %arrayidx733 = getelementptr inbounds i32, ptr %168, i64 %idxprom732
  %176 = load i32, ptr %arrayidx733, align 4, !tbaa !19
  %add734 = add nsw i32 %176, %174
  %mul735 = mul nsw i32 %add734, %139
  %shr736 = ashr i32 %mul735, 16
  %177 = load i16, ptr %s_mv, align 2, !tbaa !83
  %conv738 = sext i16 %177 to i64
  %178 = load i16, ptr %pred_mv2, align 2, !tbaa !83
  %conv740 = sext i16 %178 to i64
  %sub741 = sub nsw i64 %conv738, %conv740
  %arrayidx743 = getelementptr inbounds i32, ptr %168, i64 %sub741
  %179 = load i32, ptr %arrayidx743, align 4, !tbaa !19
  %180 = load i16, ptr %arrayidx62, align 2, !tbaa !83
  %conv745 = sext i16 %180 to i64
  %181 = load i16, ptr %arrayidx746, align 2, !tbaa !83
  %conv747 = sext i16 %181 to i64
  %sub748 = sub nsw i64 %conv745, %conv747
  %arrayidx750 = getelementptr inbounds i32, ptr %168, i64 %sub748
  %182 = load i32, ptr %arrayidx750, align 4, !tbaa !19
  %add751 = add nsw i32 %182, %179
  %mul752 = mul nsw i32 %add751, %139
  %shr753 = ashr i32 %mul752, 16
  %add754 = add nsw i32 %shr753, %shr736
  %cmp755.not = icmp sgt i32 %min_mcost.addr.81174, %add754
  br i1 %cmp755.not, label %if.end758, label %for.inc768

if.end758:                                        ; preds = %for.body709
  %183 = load ptr, ptr @computeBiPred, align 8, !tbaa !25
  %sub759 = sub nsw i32 %min_mcost.addr.81174, %add754
  %add760 = add nsw i32 %add716, %shl
  %add761 = add nsw i32 %add723, %shl46
  %call762 = tail call i32 %183(ptr noundef %orig_pic, i32 noundef %15, i32 noundef %14, i32 noundef %sub759, i32 noundef %add61, i32 noundef %add64, i32 noundef %add760, i32 noundef %add761) #13
  %add763 = add nsw i32 %call762, %add754
  %cmp764 = icmp slt i32 %add763, %min_mcost.addr.81174
  %184 = trunc i64 %indvars.iv1188 to i32
  %spec.select1093 = select i1 %cmp764, i32 %184, i32 %best_pos.71172
  %spec.select1094 = tail call i32 @llvm.smin.i32(i32 %add763, i32 %min_mcost.addr.81174)
  %.pre1196 = load ptr, ptr @mvbits, align 8, !tbaa !25
  br label %for.inc768

for.inc768:                                       ; preds = %if.end758, %for.body709
  %185 = phi ptr [ %168, %for.body709 ], [ %.pre1196, %if.end758 ]
  %best_pos.8 = phi i32 [ %best_pos.71172, %for.body709 ], [ %spec.select1093, %if.end758 ]
  %min_mcost.addr.9 = phi i32 [ %min_mcost.addr.81174, %for.body709 ], [ %spec.select1094, %if.end758 ]
  %indvars.iv.next1189 = add nuw nsw i64 %indvars.iv1188, 1
  %exitcond1193.not = icmp eq i64 %indvars.iv.next1189, %wide.trip.count1192
  br i1 %exitcond1193.not, label %if.end771, label %for.body709, !llvm.loop !146

if.end771:                                        ; preds = %for.inc768, %if.then705
  %best_pos.7.lcssa = phi i32 [ %best_pos.5.lcssa1228, %if.then705 ], [ %best_pos.8, %for.inc768 ]
  %min_mcost.addr.8.lcssa = phi i32 [ %min_mcost.addr.6.lcssa1230, %if.then705 ], [ %min_mcost.addr.9, %for.inc768 ]
  %tobool772.not = icmp eq i32 %best_pos.7.lcssa, 0
  br i1 %tobool772.not, label %if.end790, label %if.then773

if.then773:                                       ; preds = %if.end771
  %idxprom774 = sext i32 %best_pos.7.lcssa to i64
  %arrayidx775 = getelementptr inbounds [10 x [2 x i16]], ptr @search_point_qp, i64 0, i64 %idxprom774
  %186 = load <2 x i16>, ptr %arrayidx775, align 4, !tbaa !83
  %187 = load <2 x i16>, ptr %mv, align 2, !tbaa !83
  %188 = add <2 x i16> %187, %186
  store <2 x i16> %188, ptr %mv, align 2, !tbaa !83
  br label %if.end790

if.end790:                                        ; preds = %lor.lhs.false690, %if.then773, %if.end771
  %min_mcost.addr.101147 = phi i32 [ %min_mcost.addr.8.lcssa, %if.then773 ], [ %min_mcost.addr.8.lcssa, %if.end771 ], [ %min_mcost.addr.6.lcssa1229, %lor.lhs.false690 ]
  ret i32 %min_mcost.addr.101147
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

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
