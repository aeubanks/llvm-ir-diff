; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/mv-search.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/mv-search.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeb = type { i64, i16, i16, i16 }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], ptr, ptr, ptr, ptr, [6 x [33 x i64]], ptr, ptr, ptr, ptr, [6 x [33 x i64]], ptr, ptr, ptr, ptr, i8, ptr }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@QP2QUANT = dso_local local_unnamed_addr constant [40 x i32] [i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 6, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 13, i32 14, i32 16, i32 18, i32 20, i32 23, i32 25, i32 29, i32 32, i32 36, i32 40, i32 45, i32 51, i32 57, i32 64, i32 72, i32 81, i32 91], align 16
@LEVELMVLIMIT = dso_local local_unnamed_addr constant [17 x [6 x i32]] [[6 x i32] [i32 -63, i32 63, i32 -128, i32 127, i32 -256, i32 255], [6 x i32] [i32 -63, i32 63, i32 -128, i32 127, i32 -256, i32 255], [6 x i32] [i32 -127, i32 127, i32 -256, i32 255, i32 -512, i32 511], [6 x i32] [i32 -127, i32 127, i32 -256, i32 255, i32 -512, i32 511], [6 x i32] [i32 -127, i32 127, i32 -256, i32 255, i32 -512, i32 511], [6 x i32] [i32 -127, i32 127, i32 -256, i32 255, i32 -512, i32 511], [6 x i32] [i32 -255, i32 255, i32 -512, i32 511, i32 -1024, i32 1023], [6 x i32] [i32 -255, i32 255, i32 -512, i32 511, i32 -1024, i32 1023], [6 x i32] [i32 -255, i32 255, i32 -512, i32 511, i32 -1024, i32 1023], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047], [6 x i32] [i32 -511, i32 511, i32 -1024, i32 1023, i32 -2048, i32 2047]], align 16
@img = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
@max_mvd = common dso_local local_unnamed_addr global i32 0, align 4
@byte_abs_range = common dso_local local_unnamed_addr global i32 0, align 4
@spiral_search_x = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [43 x i8] c"Init_Motion_Search_Module: spiral_search_x\00", align 1
@spiral_search_y = common dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"Init_Motion_Search_Module: spiral_search_y\00", align 1
@spiral_hpel_search_x = common dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"Init_Motion_Search_Module: spiral_hpel_search_x\00", align 1
@spiral_hpel_search_y = common dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"Init_Motion_Search_Module: spiral_hpel_search_y\00", align 1
@mvbits = common dso_local local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"Init_Motion_Search_Module: mvbits\00", align 1
@refbits = common dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Init_Motion_Search_Module: refbits\00", align 1
@byte_abs = common dso_local local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"Init_Motion_Search_Module: byte_abs\00", align 1
@motion_cost = common dso_local global ptr null, align 8
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@computeUniPred = external local_unnamed_addr global [6 x ptr], align 16
@computeBiPred1 = external local_unnamed_addr global [3 x ptr], align 16
@computeBiPred2 = external local_unnamed_addr global [3 x ptr], align 16
@get_line = external local_unnamed_addr global [2 x ptr], align 16
@get_crline = external local_unnamed_addr global [2 x ptr], align 16
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@diff64 = internal global [64 x i32] zeroinitializer, align 16
@orig_pic = internal global [768 x i16] zeroinitializer, align 16
@chroma_shift_x = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_y = common dso_local local_unnamed_addr global i32 0, align 4
@EPZSDistortion = external local_unnamed_addr global ptr, align 8
@BlockMotionSearch.tstruct1 = internal global %struct.timeb zeroinitializer, align 8
@BlockMotionSearch.tstruct2 = internal global %struct.timeb zeroinitializer, align 8
@ChromaMEEnable = external local_unnamed_addr global i32, align 4
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@UMHEX_blocktype = common dso_local local_unnamed_addr global i32 0, align 4
@bipred_flag = common dso_local local_unnamed_addr global i32 0, align 4
@test8x8transform = external local_unnamed_addr global i32, align 4
@enc_picture = external local_unnamed_addr global ptr, align 8
@smpUMHEX_l0_cost = common dso_local local_unnamed_addr global ptr null, align 8
@smpUMHEX_l1_cost = common dso_local local_unnamed_addr global ptr null, align 8
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@diff = internal global [16 x i32] zeroinitializer, align 16
@direct_pdir = common dso_local local_unnamed_addr global ptr null, align 8
@direct_ref_idx = common dso_local local_unnamed_addr global ptr null, align 8
@PartitionMotionSearch.bx0 = internal unnamed_addr constant [5 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 2, i32 0, i32 0], [4 x i32] [i32 0, i32 2, i32 0, i32 2]], align 16
@PartitionMotionSearch.by0 = internal unnamed_addr constant [5 x [4 x i32]] [[4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 2, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 0, i32 2, i32 2]], align 16
@listXsize = external local_unnamed_addr global [6 x i32], align 16
@Co_located = external local_unnamed_addr global ptr, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
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
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad = common dso_local local_unnamed_addr global i32 0, align 4
@width_pad = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@width_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@McostState = common dso_local local_unnamed_addr global ptr null, align 8
@SearchState = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_ref_cost = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l0_cost = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l1_cost = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l0_cost_bipred = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_l1_cost_bipred = common dso_local local_unnamed_addr global ptr null, align 8
@fastme_best_cost = common dso_local local_unnamed_addr global ptr null, align 8
@pred_SAD = common dso_local local_unnamed_addr global i32 0, align 4
@pred_MV_ref = common dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@pred_MV_uplayer = common dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
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
@smpUMHEX_flag_intra = common dso_local local_unnamed_addr global ptr null, align 8
@smpUMHEX_flag_intra_SAD = common dso_local local_unnamed_addr global i32 0, align 4
@smpUMHEX_pred_SAD_uplayer = common dso_local local_unnamed_addr global i32 0, align 4
@smpUMHEX_pred_MV_uplayer_X = common dso_local local_unnamed_addr global i16 0, align 2
@smpUMHEX_pred_MV_uplayer_Y = common dso_local local_unnamed_addr global i16 0, align 2

; Function Attrs: nounwind uwtable
define dso_local void @SetMotionVectorPredictor(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i16 noundef signext %3, i32 %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.pix_pos, align 4
  %11 = alloca %struct.pix_pos, align 4
  %12 = alloca %struct.pix_pos, align 4
  %13 = alloca %struct.pix_pos, align 4
  %14 = shl nsw i32 %5, 2
  %15 = shl nsw i32 %6, 2
  %16 = load ptr, ptr @img, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #10
  %19 = add nsw i32 %14, -1
  call void @getLuma4x4Neighbour(i32 noundef %18, i32 noundef %19, i32 noundef %15, ptr noundef nonnull %10) #10
  %20 = add nsw i32 %15, -1
  call void @getLuma4x4Neighbour(i32 noundef %18, i32 noundef %14, i32 noundef %20, ptr noundef nonnull %11) #10
  %21 = add nsw i32 %14, %7
  call void @getLuma4x4Neighbour(i32 noundef %18, i32 noundef %21, i32 noundef %20, ptr noundef nonnull %12) #10
  call void @getLuma4x4Neighbour(i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull %13) #10
  %22 = icmp sgt i32 %6, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %9
  %24 = icmp slt i32 %5, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = icmp eq i32 %6, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = icmp eq i32 %7, 16
  br i1 %28, label %36, label %33

29:                                               ; preds = %25
  %30 = icmp eq i32 %21, 8
  br i1 %30, label %36, label %33

31:                                               ; preds = %23
  %32 = icmp eq i32 %21, 16
  br i1 %32, label %36, label %33

33:                                               ; preds = %29, %27, %31, %9
  %34 = load i32, ptr %12, align 4, !tbaa !15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %29, %27, %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !17
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr @img, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.ImageParameters, ptr %38, i64 0, i32 100
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %89

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = sext i8 %55 to i32
  br label %57

57:                                               ; preds = %42, %45
  %58 = phi i32 [ %56, %45 ], [ -1, %42 ]
  %59 = load i32, ptr %11, align 4, !tbaa !15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %1, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !22
  %72 = sext i8 %71 to i32
  br label %73

73:                                               ; preds = %57, %61
  %74 = phi i32 [ %72, %61 ], [ -1, %57 ]
  %75 = load i32, ptr %12, align 4, !tbaa !15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %244, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %1, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !22
  %88 = sext i8 %87 to i32
  br label %244

89:                                               ; preds = %37
  %90 = getelementptr inbounds %struct.ImageParameters, ptr %38, i64 0, i32 61
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds %struct.ImageParameters, ptr %38, i64 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.macroblock, ptr %91, i64 %94, i32 19
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = icmp eq i32 %96, 0
  %98 = load i32, ptr %10, align 4, !tbaa !15
  %99 = icmp eq i32 %98, 0
  br i1 %97, label %169, label %100

100:                                              ; preds = %89
  br i1 %99, label %121, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.macroblock, ptr %91, i64 %104, i32 19
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %1, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = sext i8 %117 to i32
  %119 = zext i1 %107 to i32
  %120 = shl nsw i32 %118, %119
  br label %121

121:                                              ; preds = %101, %100
  %122 = phi i32 [ -1, %100 ], [ %120, %101 ]
  %123 = load i32, ptr %11, align 4, !tbaa !15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %145, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.macroblock, ptr %91, i64 %128, i32 19
  %130 = load i32, ptr %129, align 8, !tbaa !24
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %1, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !22
  %142 = sext i8 %141 to i32
  %143 = zext i1 %131 to i32
  %144 = shl nsw i32 %142, %143
  br label %145

145:                                              ; preds = %125, %121
  %146 = phi i32 [ -1, %121 ], [ %144, %125 ]
  %147 = load i32, ptr %12, align 4, !tbaa !15
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %244, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !27
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.macroblock, ptr %91, i64 %152, i32 19
  %154 = load i32, ptr %153, align 8, !tbaa !24
  %155 = icmp eq i32 %154, 0
  %156 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %1, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %162 = load i32, ptr %161, align 4, !tbaa !21
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !22
  %166 = sext i8 %165 to i32
  %167 = zext i1 %155 to i32
  %168 = shl nsw i32 %166, %167
  br label %244

169:                                              ; preds = %89
  br i1 %99, label %192, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !27
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.macroblock, ptr %91, i64 %173, i32 19
  %175 = load i32, ptr %174, align 8, !tbaa !24
  %176 = icmp eq i32 %175, 0
  %177 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %1, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 4
  %183 = load i32, ptr %182, align 4, !tbaa !21
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !22
  br i1 %176, label %190, label %187

187:                                              ; preds = %170
  %188 = ashr i8 %186, 1
  %189 = sext i8 %188 to i32
  br label %192

190:                                              ; preds = %170
  %191 = sext i8 %186 to i32
  br label %192

192:                                              ; preds = %169, %187, %190
  %193 = phi i32 [ %189, %187 ], [ %191, %190 ], [ -1, %169 ]
  %194 = load i32, ptr %11, align 4, !tbaa !15
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %218, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !27
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.macroblock, ptr %91, i64 %199, i32 19
  %201 = load i32, ptr %200, align 8, !tbaa !24
  %202 = icmp eq i32 %201, 0
  %203 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %1, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %209 = load i32, ptr %208, align 4, !tbaa !21
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !22
  br i1 %202, label %216, label %213

213:                                              ; preds = %196
  %214 = ashr i8 %212, 1
  %215 = sext i8 %214 to i32
  br label %218

216:                                              ; preds = %196
  %217 = sext i8 %212 to i32
  br label %218

218:                                              ; preds = %192, %213, %216
  %219 = phi i32 [ %215, %213 ], [ %217, %216 ], [ -1, %192 ]
  %220 = load i32, ptr %12, align 4, !tbaa !15
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %244, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !27
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.macroblock, ptr %91, i64 %225, i32 19
  %227 = load i32, ptr %226, align 8, !tbaa !24
  %228 = icmp eq i32 %227, 0
  %229 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %230 = load i32, ptr %229, align 4, !tbaa !20
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %1, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %235 = load i32, ptr %234, align 4, !tbaa !21
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !22
  br i1 %228, label %242, label %239

239:                                              ; preds = %222
  %240 = ashr i8 %238, 1
  %241 = sext i8 %240 to i32
  br label %244

242:                                              ; preds = %222
  %243 = sext i8 %238 to i32
  br label %244

244:                                              ; preds = %149, %242, %239, %218, %145, %77, %73
  %245 = phi i32 [ 0, %73 ], [ %75, %77 ], [ 0, %145 ], [ 0, %218 ], [ %220, %239 ], [ %220, %242 ], [ %147, %149 ]
  %246 = phi i32 [ %59, %73 ], [ %59, %77 ], [ %123, %145 ], [ %194, %218 ], [ %194, %239 ], [ %194, %242 ], [ %123, %149 ]
  %247 = phi i32 [ %43, %73 ], [ %43, %77 ], [ %98, %145 ], [ %98, %218 ], [ %98, %239 ], [ %98, %242 ], [ %98, %149 ]
  %248 = phi i32 [ %58, %73 ], [ %58, %77 ], [ %122, %145 ], [ %193, %218 ], [ %193, %239 ], [ %193, %242 ], [ %122, %149 ]
  %249 = phi i32 [ %74, %73 ], [ %74, %77 ], [ %146, %145 ], [ %219, %218 ], [ %219, %239 ], [ %219, %242 ], [ %146, %149 ]
  %250 = phi i32 [ -1, %73 ], [ %88, %77 ], [ -1, %145 ], [ -1, %218 ], [ %241, %239 ], [ %243, %242 ], [ %168, %149 ]
  %251 = sext i16 %3 to i32
  %252 = icmp eq i32 %248, %251
  %253 = xor i1 %252, true
  %254 = icmp eq i32 %249, %251
  %255 = select i1 %253, i1 true, i1 %254
  %256 = icmp eq i32 %250, %251
  %257 = select i1 %255, i1 true, i1 %256
  br i1 %257, label %258, label %269

258:                                              ; preds = %244
  %259 = xor i1 %254, true
  %260 = select i1 %252, i1 true, i1 %259
  %261 = select i1 %260, i1 true, i1 %256
  %262 = xor i1 %261, true
  %263 = select i1 %262, i1 true, i1 %252
  %264 = select i1 %261, i32 0, i32 2
  br i1 %263, label %269, label %265

265:                                              ; preds = %258
  %266 = icmp ne i32 %249, %251
  %267 = select i1 %266, i1 %256, i1 false
  %268 = select i1 %267, i32 3, i32 0
  br label %269

269:                                              ; preds = %265, %258, %244
  %270 = phi i32 [ 1, %244 ], [ %264, %258 ], [ %268, %265 ]
  %271 = icmp eq i32 %7, 8
  %272 = icmp eq i32 %8, 16
  %273 = and i1 %271, %272
  br i1 %273, label %274, label %280

274:                                              ; preds = %269
  %275 = icmp eq i32 %5, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = select i1 %252, i32 1, i32 %270
  br label %290

278:                                              ; preds = %274
  %279 = select i1 %256, i32 3, i32 %270
  br label %290

280:                                              ; preds = %269
  %281 = icmp eq i32 %7, 16
  %282 = icmp eq i32 %8, 8
  %283 = and i1 %281, %282
  br i1 %283, label %284, label %290

284:                                              ; preds = %280
  %285 = icmp eq i32 %6, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = select i1 %254, i32 2, i32 %270
  br label %290

288:                                              ; preds = %284
  %289 = select i1 %252, i32 1, i32 %270
  br label %290

290:                                              ; preds = %280, %276, %278, %286, %288
  %291 = phi i32 [ %270, %280 ], [ %277, %276 ], [ %279, %278 ], [ %287, %286 ], [ %289, %288 ]
  %292 = getelementptr inbounds %struct.ImageParameters, ptr %38, i64 0, i32 61
  %293 = getelementptr inbounds %struct.ImageParameters, ptr %38, i64 0, i32 3
  %294 = icmp eq i32 %247, 0
  %295 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 5
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %2, i64 %300
  %302 = getelementptr inbounds %struct.pix_pos, ptr %10, i64 0, i32 4
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = icmp eq i32 %246, 0
  %306 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %2, i64 %311
  %313 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %314 = load i32, ptr %313, align 4
  %315 = sext i32 %314 to i64
  %316 = icmp eq i32 %245, 0
  %317 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %2, i64 %322
  %324 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  %327 = icmp ne i32 %246, 0
  %328 = icmp ne i32 %245, 0
  %329 = select i1 %327, i1 true, i1 %328
  br i1 %294, label %336, label %330

330:                                              ; preds = %290
  %331 = load ptr, ptr %301, align 8, !tbaa !5
  %332 = getelementptr inbounds ptr, ptr %331, i64 %304
  %333 = load ptr, ptr %332, align 8, !tbaa !5
  %334 = load i16, ptr %333, align 2, !tbaa !28
  %335 = sext i16 %334 to i32
  br label %336

336:                                              ; preds = %290, %330
  %337 = phi i32 [ %335, %330 ], [ 0, %290 ]
  br i1 %305, label %344, label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %312, align 8, !tbaa !5
  %340 = getelementptr inbounds ptr, ptr %339, i64 %315
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = load i16, ptr %341, align 2, !tbaa !28
  %343 = sext i16 %342 to i32
  br label %344

344:                                              ; preds = %336, %338
  %345 = phi i32 [ %343, %338 ], [ 0, %336 ]
  br i1 %316, label %352, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %323, align 8, !tbaa !5
  %348 = getelementptr inbounds ptr, ptr %347, i64 %326
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  %350 = load i16, ptr %349, align 2, !tbaa !28
  %351 = sext i16 %350 to i32
  br label %352

352:                                              ; preds = %346, %344
  %353 = phi i32 [ 0, %344 ], [ %351, %346 ]
  switch i32 %291, label %367 [
    i32 0, label %354
    i32 1, label %364
    i32 2, label %365
    i32 3, label %366
  ]

354:                                              ; preds = %352
  br i1 %329, label %355, label %367

355:                                              ; preds = %354
  %356 = call i32 @llvm.smin.i32(i32 %345, i32 %353)
  %357 = call i32 @llvm.smin.i32(i32 %337, i32 %356)
  %358 = call i32 @llvm.smax.i32(i32 %345, i32 %353)
  %359 = call i32 @llvm.smax.i32(i32 %337, i32 %358)
  %360 = add nsw i32 %345, %337
  %361 = add nsw i32 %360, %353
  %362 = add nsw i32 %359, %357
  %363 = sub nsw i32 %361, %362
  br label %367

364:                                              ; preds = %352
  br label %367

365:                                              ; preds = %352
  br label %367

366:                                              ; preds = %352
  br label %367

367:                                              ; preds = %354, %352, %355, %366, %365, %364
  %368 = phi i32 [ 0, %352 ], [ %353, %366 ], [ %345, %365 ], [ %337, %364 ], [ %363, %355 ], [ %337, %354 ]
  %369 = trunc i32 %368 to i16
  store i16 %369, ptr %0, align 2, !tbaa !28
  br i1 %41, label %465, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %292, align 8, !tbaa !23
  %372 = load i32, ptr %293, align 4, !tbaa !9
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.macroblock, ptr %371, i64 %373, i32 19
  %375 = load i32, ptr %374, align 8, !tbaa !24
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %424, label %377

377:                                              ; preds = %370
  br i1 %294, label %392, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds %struct.macroblock, ptr %371, i64 %297, i32 19
  %380 = load i32, ptr %379, align 8, !tbaa !24
  %381 = icmp eq i32 %380, 0
  %382 = load ptr, ptr %301, align 8, !tbaa !5
  %383 = getelementptr inbounds ptr, ptr %382, i64 %304
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  %385 = getelementptr inbounds i16, ptr %384, i64 1
  %386 = load i16, ptr %385, align 2, !tbaa !28
  br i1 %381, label %389, label %387

387:                                              ; preds = %378
  %388 = sext i16 %386 to i32
  br label %392

389:                                              ; preds = %378
  %390 = sdiv i16 %386, 2
  %391 = sext i16 %390 to i32
  br label %392

392:                                              ; preds = %389, %387, %377
  %393 = phi i32 [ %388, %387 ], [ %391, %389 ], [ 0, %377 ]
  br i1 %305, label %408, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds %struct.macroblock, ptr %371, i64 %308, i32 19
  %396 = load i32, ptr %395, align 8, !tbaa !24
  %397 = icmp eq i32 %396, 0
  %398 = load ptr, ptr %312, align 8, !tbaa !5
  %399 = getelementptr inbounds ptr, ptr %398, i64 %315
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  %401 = getelementptr inbounds i16, ptr %400, i64 1
  %402 = load i16, ptr %401, align 2, !tbaa !28
  br i1 %397, label %405, label %403

403:                                              ; preds = %394
  %404 = sext i16 %402 to i32
  br label %408

405:                                              ; preds = %394
  %406 = sdiv i16 %402, 2
  %407 = sext i16 %406 to i32
  br label %408

408:                                              ; preds = %405, %403, %392
  %409 = phi i32 [ %404, %403 ], [ %407, %405 ], [ 0, %392 ]
  br i1 %316, label %491, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %struct.macroblock, ptr %371, i64 %319, i32 19
  %412 = load i32, ptr %411, align 8, !tbaa !24
  %413 = icmp eq i32 %412, 0
  %414 = load ptr, ptr %323, align 8, !tbaa !5
  %415 = getelementptr inbounds ptr, ptr %414, i64 %326
  %416 = load ptr, ptr %415, align 8, !tbaa !5
  %417 = getelementptr inbounds i16, ptr %416, i64 1
  %418 = load i16, ptr %417, align 2, !tbaa !28
  br i1 %413, label %421, label %419

419:                                              ; preds = %410
  %420 = sext i16 %418 to i32
  br label %491

421:                                              ; preds = %410
  %422 = sdiv i16 %418, 2
  %423 = sext i16 %422 to i32
  br label %491

424:                                              ; preds = %370
  br i1 %294, label %437, label %425

425:                                              ; preds = %424
  %426 = getelementptr inbounds %struct.macroblock, ptr %371, i64 %297, i32 19
  %427 = load i32, ptr %426, align 8, !tbaa !24
  %428 = icmp ne i32 %427, 0
  %429 = load ptr, ptr %301, align 8, !tbaa !5
  %430 = getelementptr inbounds ptr, ptr %429, i64 %304
  %431 = load ptr, ptr %430, align 8, !tbaa !5
  %432 = getelementptr inbounds i16, ptr %431, i64 1
  %433 = load i16, ptr %432, align 2, !tbaa !28
  %434 = sext i16 %433 to i32
  %435 = zext i1 %428 to i32
  %436 = shl nsw i32 %434, %435
  br label %437

437:                                              ; preds = %425, %424
  %438 = phi i32 [ 0, %424 ], [ %436, %425 ]
  br i1 %305, label %451, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds %struct.macroblock, ptr %371, i64 %308, i32 19
  %441 = load i32, ptr %440, align 8, !tbaa !24
  %442 = icmp ne i32 %441, 0
  %443 = load ptr, ptr %312, align 8, !tbaa !5
  %444 = getelementptr inbounds ptr, ptr %443, i64 %315
  %445 = load ptr, ptr %444, align 8, !tbaa !5
  %446 = getelementptr inbounds i16, ptr %445, i64 1
  %447 = load i16, ptr %446, align 2, !tbaa !28
  %448 = sext i16 %447 to i32
  %449 = zext i1 %442 to i32
  %450 = shl nsw i32 %448, %449
  br label %451

451:                                              ; preds = %439, %437
  %452 = phi i32 [ 0, %437 ], [ %450, %439 ]
  br i1 %316, label %491, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds %struct.macroblock, ptr %371, i64 %319, i32 19
  %455 = load i32, ptr %454, align 8, !tbaa !24
  %456 = icmp ne i32 %455, 0
  %457 = load ptr, ptr %323, align 8, !tbaa !5
  %458 = getelementptr inbounds ptr, ptr %457, i64 %326
  %459 = load ptr, ptr %458, align 8, !tbaa !5
  %460 = getelementptr inbounds i16, ptr %459, i64 1
  %461 = load i16, ptr %460, align 2, !tbaa !28
  %462 = sext i16 %461 to i32
  %463 = zext i1 %456 to i32
  %464 = shl nsw i32 %462, %463
  br label %491

465:                                              ; preds = %367
  br i1 %294, label %473, label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %301, align 8, !tbaa !5
  %468 = getelementptr inbounds ptr, ptr %467, i64 %304
  %469 = load ptr, ptr %468, align 8, !tbaa !5
  %470 = getelementptr inbounds i16, ptr %469, i64 1
  %471 = load i16, ptr %470, align 2, !tbaa !28
  %472 = sext i16 %471 to i32
  br label %473

473:                                              ; preds = %466, %465
  %474 = phi i32 [ %472, %466 ], [ 0, %465 ]
  br i1 %305, label %482, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr %312, align 8, !tbaa !5
  %477 = getelementptr inbounds ptr, ptr %476, i64 %315
  %478 = load ptr, ptr %477, align 8, !tbaa !5
  %479 = getelementptr inbounds i16, ptr %478, i64 1
  %480 = load i16, ptr %479, align 2, !tbaa !28
  %481 = sext i16 %480 to i32
  br label %482

482:                                              ; preds = %475, %473
  %483 = phi i32 [ %481, %475 ], [ 0, %473 ]
  br i1 %316, label %491, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr %323, align 8, !tbaa !5
  %486 = getelementptr inbounds ptr, ptr %485, i64 %326
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  %488 = getelementptr inbounds i16, ptr %487, i64 1
  %489 = load i16, ptr %488, align 2, !tbaa !28
  %490 = sext i16 %489 to i32
  br label %491

491:                                              ; preds = %453, %484, %482, %451, %421, %419, %408
  %492 = phi i32 [ %474, %482 ], [ %474, %484 ], [ %393, %408 ], [ %393, %419 ], [ %393, %421 ], [ %438, %451 ], [ %438, %453 ]
  %493 = phi i32 [ %483, %482 ], [ %483, %484 ], [ %409, %408 ], [ %409, %419 ], [ %409, %421 ], [ %452, %451 ], [ %452, %453 ]
  %494 = phi i32 [ 0, %482 ], [ %490, %484 ], [ 0, %408 ], [ %420, %419 ], [ %423, %421 ], [ 0, %451 ], [ %464, %453 ]
  switch i32 %291, label %508 [
    i32 0, label %498
    i32 1, label %497
    i32 2, label %496
    i32 3, label %495
  ]

495:                                              ; preds = %491
  br label %508

496:                                              ; preds = %491
  br label %508

497:                                              ; preds = %491
  br label %508

498:                                              ; preds = %491
  br i1 %329, label %499, label %508

499:                                              ; preds = %498
  %500 = call i32 @llvm.smin.i32(i32 %493, i32 %494)
  %501 = call i32 @llvm.smin.i32(i32 %492, i32 %500)
  %502 = call i32 @llvm.smax.i32(i32 %493, i32 %494)
  %503 = call i32 @llvm.smax.i32(i32 %492, i32 %502)
  %504 = add i32 %493, %492
  %505 = add i32 %504, %494
  %506 = add i32 %503, %501
  %507 = sub i32 %505, %506
  br label %508

508:                                              ; preds = %499, %498, %497, %496, %495, %491
  %509 = phi i32 [ %368, %491 ], [ %494, %495 ], [ %493, %496 ], [ %492, %497 ], [ %507, %499 ], [ %492, %498 ]
  %510 = trunc i32 %509 to i16
  %511 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %510, ptr %511, align 2, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @getLuma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @Init_Motion_Search_Module() local_unnamed_addr #0 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = shl nsw i32 %3, 1
  %5 = or i32 %4, 1
  %6 = mul nsw i32 %5, %5
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 9)
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 15)
  %12 = add nuw nsw i32 %11, 1
  %13 = sitofp i32 %12 to double
  %14 = tail call double @log(double noundef %13) #10
  %15 = fdiv double %14, 0x3FE62E42FEFA39EF
  %16 = fadd double %15, 1.000000e-10
  %17 = tail call double @llvm.floor.f64(double %16)
  %18 = fptosi double %17 to i32
  %19 = shl nsw i32 %18, 1
  %20 = or i32 %19, 1
  %21 = add nsw i32 %18, 1
  %22 = shl nsw i32 -1, %21
  %23 = xor i32 %22, -1
  %24 = shl i32 %3, 3
  %25 = add i32 %24, 13
  %26 = sitofp i32 %25 to double
  %27 = tail call double @log(double noundef %26) #10
  %28 = fdiv double %27, 0x3FE62E42FEFA39EF
  %29 = fadd double %28, 1.000000e-10
  %30 = tail call double @llvm.ceil.f64(double %29)
  %31 = fptosi double %30 to i32
  %32 = shl nsw i32 %31, 1
  %33 = add nsw i32 %32, 3
  %34 = ashr i32 %33, 1
  %35 = shl nsw i32 -1, %34
  %36 = xor i32 %35, -1
  store i32 %36, ptr @max_mvd, align 4, !tbaa !18
  %37 = load ptr, ptr @img, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.ImageParameters, ptr %37, i64 0, i32 156
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds %struct.ImageParameters, ptr %37, i64 0, i32 157
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = tail call i32 @llvm.smax.i32(i32 %39, i32 %41)
  %43 = shl i32 %42, 6
  %44 = add i32 %43, 64
  store i32 %44, ptr @byte_abs_range, align 4, !tbaa !18
  %45 = zext i32 %7 to i64
  %46 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 2) #11
  store ptr %46, ptr @spiral_search_x, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #10
  br label %49

49:                                               ; preds = %48, %0
  %50 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 2) #11
  store ptr %50, ptr @spiral_search_y, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #10
  br label %53

53:                                               ; preds = %52, %49
  %54 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 2) #11
  store ptr %54, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #10
  br label %57

57:                                               ; preds = %56, %53
  %58 = tail call noalias ptr @calloc(i64 noundef %45, i64 noundef 2) #11
  store ptr %58, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #10
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr @max_mvd, align 4, !tbaa !18
  %63 = shl nsw i32 %62, 1
  %64 = or i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = tail call noalias ptr @calloc(i64 noundef %65, i64 noundef 4) #11
  store ptr %66, ptr @mvbits, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #10
  br label %69

69:                                               ; preds = %68, %61
  %70 = sext i32 %23 to i64
  %71 = tail call noalias ptr @calloc(i64 noundef %70, i64 noundef 4) #11
  store ptr %71, ptr @refbits, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #10
  br label %74

74:                                               ; preds = %73, %69
  %75 = load i32, ptr @byte_abs_range, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = tail call noalias ptr @calloc(i64 noundef %76, i64 noundef 4) #11
  store ptr %77, ptr @byte_abs, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #10
  br label %80

80:                                               ; preds = %79, %74
  %81 = load ptr, ptr @img, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.ImageParameters, ptr %81, i64 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %84 = tail call i32 @get_mem4Dint(ptr noundef nonnull @motion_cost, i32 noundef 8, i32 noundef 2, i32 noundef %83, i32 noundef 4) #10
  %85 = load i32, ptr @max_mvd, align 4, !tbaa !18
  %86 = load ptr, ptr @mvbits, align 8, !tbaa !5
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  store ptr %88, ptr @mvbits, align 8, !tbaa !5
  %89 = load i32, ptr @byte_abs_range, align 4, !tbaa !18
  %90 = sdiv i32 %89, 2
  %91 = load ptr, ptr @byte_abs, align 8, !tbaa !5
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  store ptr %93, ptr @byte_abs, align 8, !tbaa !5
  store i32 1, ptr %88, align 4, !tbaa !18
  %94 = icmp slt i32 %31, 0
  br i1 %94, label %143, label %95

95:                                               ; preds = %80, %140
  %96 = phi i32 [ %141, %140 ], [ 3, %80 ]
  %97 = lshr i32 %96, 1
  %98 = shl nuw i32 1, %97
  %99 = ashr exact i32 %98, 1
  %100 = icmp slt i32 %99, %98
  br i1 %100, label %101, label %140

101:                                              ; preds = %95
  %102 = sext i32 %99 to i64
  %103 = sext i32 %98 to i64
  %104 = sub nsw i64 %103, %102
  %105 = xor i64 %102, -1
  %106 = add nsw i64 %105, %103
  %107 = and i64 %104, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %101, %109
  %110 = phi i64 [ %115, %109 ], [ %102, %101 ]
  %111 = phi i64 [ %116, %109 ], [ 0, %101 ]
  %112 = getelementptr inbounds i32, ptr %88, i64 %110
  store i32 %96, ptr %112, align 4, !tbaa !18
  %113 = sub nsw i64 0, %110
  %114 = getelementptr inbounds i32, ptr %88, i64 %113
  store i32 %96, ptr %114, align 4, !tbaa !18
  %115 = add nsw i64 %110, 1
  %116 = add i64 %111, 1
  %117 = icmp eq i64 %116, %107
  br i1 %117, label %118, label %109, !llvm.loop !34

118:                                              ; preds = %109, %101
  %119 = phi i64 [ %102, %101 ], [ %115, %109 ]
  %120 = icmp ult i64 %106, 3
  br i1 %120, label %140, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %138, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds i32, ptr %88, i64 %122
  store i32 %96, ptr %123, align 4, !tbaa !18
  %124 = sub nsw i64 0, %122
  %125 = getelementptr inbounds i32, ptr %88, i64 %124
  store i32 %96, ptr %125, align 4, !tbaa !18
  %126 = add nsw i64 %122, 1
  %127 = getelementptr inbounds i32, ptr %88, i64 %126
  store i32 %96, ptr %127, align 4, !tbaa !18
  %128 = xor i64 %122, -1
  %129 = getelementptr inbounds i32, ptr %88, i64 %128
  store i32 %96, ptr %129, align 4, !tbaa !18
  %130 = add nsw i64 %122, 2
  %131 = getelementptr inbounds i32, ptr %88, i64 %130
  store i32 %96, ptr %131, align 4, !tbaa !18
  %132 = sub i64 -2, %122
  %133 = getelementptr inbounds i32, ptr %88, i64 %132
  store i32 %96, ptr %133, align 4, !tbaa !18
  %134 = add nsw i64 %122, 3
  %135 = getelementptr inbounds i32, ptr %88, i64 %134
  store i32 %96, ptr %135, align 4, !tbaa !18
  %136 = sub i64 -3, %122
  %137 = getelementptr inbounds i32, ptr %88, i64 %136
  store i32 %96, ptr %137, align 4, !tbaa !18
  %138 = add nsw i64 %122, 4
  %139 = icmp eq i64 %138, %103
  br i1 %139, label %140, label %121, !llvm.loop !36

140:                                              ; preds = %118, %121, %95
  %141 = add nuw nsw i32 %96, 2
  %142 = icmp sgt i32 %141, %33
  br i1 %142, label %143, label %95, !llvm.loop !38

143:                                              ; preds = %140, %80
  %144 = load ptr, ptr @refbits, align 8, !tbaa !5
  store i32 1, ptr %144, align 4, !tbaa !18
  %145 = icmp slt i32 %20, 3
  br i1 %145, label %186, label %146

146:                                              ; preds = %143, %183
  %147 = phi i32 [ %184, %183 ], [ 3, %143 ]
  %148 = lshr i32 %147, 1
  %149 = shl i32 2, %148
  %150 = add nsw i32 %149, -1
  %151 = ashr i32 %150, 1
  %152 = icmp slt i32 %151, %150
  br i1 %152, label %153, label %183

153:                                              ; preds = %146
  %154 = sext i32 %151 to i64
  %155 = sext i32 %150 to i64
  %156 = sext i32 %149 to i64
  %157 = xor i64 %154, -1
  %158 = add nsw i64 %157, %156
  %159 = icmp ult i64 %158, 8
  br i1 %159, label %176, label %160

160:                                              ; preds = %153
  %161 = and i64 %158, -8
  %162 = add nsw i64 %161, %154
  %163 = insertelement <4 x i32> poison, i32 %147, i64 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = insertelement <4 x i32> poison, i32 %147, i64 0
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %167

167:                                              ; preds = %167, %160
  %168 = phi i64 [ 0, %160 ], [ %172, %167 ]
  %169 = add i64 %168, %154
  %170 = getelementptr inbounds i32, ptr %144, i64 %169
  store <4 x i32> %164, ptr %170, align 4, !tbaa !18
  %171 = getelementptr inbounds i32, ptr %170, i64 4
  store <4 x i32> %166, ptr %171, align 4, !tbaa !18
  %172 = add nuw i64 %168, 8
  %173 = icmp eq i64 %172, %161
  br i1 %173, label %174, label %167, !llvm.loop !39

174:                                              ; preds = %167
  %175 = icmp eq i64 %158, %161
  br i1 %175, label %183, label %176

176:                                              ; preds = %153, %174
  %177 = phi i64 [ %154, %153 ], [ %162, %174 ]
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ %181, %178 ], [ %177, %176 ]
  %180 = getelementptr inbounds i32, ptr %144, i64 %179
  store i32 %147, ptr %180, align 4, !tbaa !18
  %181 = add nsw i64 %179, 1
  %182 = icmp eq i64 %181, %155
  br i1 %182, label %183, label %178, !llvm.loop !42

183:                                              ; preds = %178, %174, %146
  %184 = add nuw nsw i32 %147, 2
  %185 = icmp sgt i32 %184, %20
  br i1 %185, label %186, label %146, !llvm.loop !43

186:                                              ; preds = %183, %143
  store i32 0, ptr %93, align 4, !tbaa !18
  %187 = load i32, ptr @byte_abs_range, align 4, !tbaa !18
  %188 = icmp sgt i32 %187, 3
  br i1 %188, label %189, label %200

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %195, %189 ], [ 1, %186 ]
  %191 = sub nsw i64 0, %190
  %192 = getelementptr inbounds i32, ptr %93, i64 %191
  %193 = trunc i64 %190 to i32
  store i32 %193, ptr %192, align 4, !tbaa !18
  %194 = getelementptr inbounds i32, ptr %93, i64 %190
  store i32 %193, ptr %194, align 4, !tbaa !18
  %195 = add nuw nsw i64 %190, 1
  %196 = load i32, ptr @byte_abs_range, align 4, !tbaa !18
  %197 = sdiv i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %195, %198
  br i1 %199, label %189, label %200, !llvm.loop !44

200:                                              ; preds = %189, %186
  %201 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  store i16 0, ptr %201, align 2, !tbaa !28
  %202 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  store i16 0, ptr %202, align 2, !tbaa !28
  %203 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  store i16 0, ptr %203, align 2, !tbaa !28
  %204 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  store i16 0, ptr %204, align 2, !tbaa !28
  %205 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %206 = add nuw i32 %205, 1
  %207 = getelementptr i16, ptr %202, i64 -1
  %208 = getelementptr i16, ptr %201, i64 -1
  %209 = getelementptr i16, ptr %204, i64 -1
  %210 = getelementptr i16, ptr %203, i64 -1
  %211 = getelementptr i16, ptr %202, i64 -1
  %212 = getelementptr i16, ptr %201, i64 -1
  %213 = getelementptr i16, ptr %204, i64 -1
  %214 = getelementptr i16, ptr %203, i64 -1
  br label %215

215:                                              ; preds = %456, %200
  %216 = phi i64 [ %460, %456 ], [ 0, %200 ]
  %217 = phi i32 [ %458, %456 ], [ 2, %200 ]
  %218 = phi i64 [ %452, %456 ], [ 1, %200 ]
  %219 = phi i32 [ %457, %456 ], [ 1, %200 ]
  %220 = shl nuw nsw i64 %216, 1
  %221 = shl nuw nsw i64 %216, 1
  %222 = add i64 %221, 3
  %223 = shl nuw nsw i64 %216, 3
  %224 = add i64 %223, 12
  %225 = getelementptr i8, ptr %202, i64 %224
  %226 = getelementptr i8, ptr %201, i64 %224
  %227 = getelementptr i8, ptr %204, i64 %224
  %228 = getelementptr i8, ptr %203, i64 %224
  %229 = sub nsw i32 0, %219
  %230 = sub nsw i32 1, %219
  %231 = trunc i32 %229 to i16
  %232 = shl i16 %231, 1
  %233 = trunc i32 %219 to i16
  %234 = shl i16 %233, 1
  %235 = shl i64 %218, 32
  %236 = ashr exact i64 %235, 32
  %237 = icmp ult i64 %216, 10
  br i1 %237, label %238, label %241

238:                                              ; preds = %301, %241, %215
  %239 = phi i64 [ %236, %241 ], [ %236, %215 ], [ %274, %301 ]
  %240 = phi i32 [ %230, %241 ], [ %230, %215 ], [ %276, %301 ]
  br label %422

241:                                              ; preds = %215
  %242 = shl nuw nsw i64 %216, 3
  %243 = or i64 %242, 4
  %244 = getelementptr i8, ptr %203, i64 %243
  %245 = getelementptr i8, ptr %204, i64 %243
  %246 = getelementptr i8, ptr %201, i64 %243
  %247 = getelementptr i8, ptr %202, i64 %243
  %248 = icmp ult ptr %202, %246
  %249 = icmp ult ptr %201, %247
  %250 = and i1 %248, %249
  %251 = icmp ult ptr %202, %245
  %252 = icmp ult ptr %204, %247
  %253 = and i1 %251, %252
  %254 = or i1 %250, %253
  %255 = icmp ult ptr %202, %244
  %256 = icmp ult ptr %203, %247
  %257 = and i1 %255, %256
  %258 = or i1 %254, %257
  %259 = icmp ult ptr %201, %245
  %260 = icmp ult ptr %204, %246
  %261 = and i1 %259, %260
  %262 = or i1 %258, %261
  %263 = icmp ult ptr %201, %244
  %264 = icmp ult ptr %203, %246
  %265 = and i1 %263, %264
  %266 = or i1 %262, %265
  %267 = icmp ult ptr %204, %244
  %268 = icmp ult ptr %203, %245
  %269 = and i1 %267, %268
  %270 = or i1 %266, %269
  br i1 %270, label %238, label %271

271:                                              ; preds = %241
  %272 = and i64 %220, -8
  %273 = shl i64 %272, 1
  %274 = add i64 %236, %273
  %275 = trunc i64 %272 to i32
  %276 = add i32 %230, %275
  %277 = trunc i32 %230 to i16
  %278 = insertelement <4 x i16> poison, i16 %277, i64 0
  %279 = shufflevector <4 x i16> %278, <4 x i16> poison, <4 x i32> zeroinitializer
  %280 = add <4 x i16> %279, <i16 0, i16 1, i16 2, i16 3>
  %281 = insertelement <4 x i16> poison, i16 %231, i64 0
  %282 = shufflevector <4 x i16> %281, <4 x i16> poison, <4 x i32> zeroinitializer
  %283 = insertelement <4 x i16> poison, i16 %233, i64 0
  %284 = shufflevector <4 x i16> %283, <4 x i16> poison, <4 x i32> zeroinitializer
  %285 = insertelement <4 x i16> poison, i16 %231, i64 0
  %286 = shufflevector <4 x i16> %285, <4 x i16> poison, <4 x i32> zeroinitializer
  %287 = insertelement <4 x i16> poison, i16 %233, i64 0
  %288 = shufflevector <4 x i16> %287, <4 x i16> poison, <4 x i32> zeroinitializer
  %289 = insertelement <4 x i16> poison, i16 %232, i64 0
  %290 = shufflevector <4 x i16> %289, <4 x i16> poison, <4 x i32> zeroinitializer
  %291 = insertelement <4 x i16> poison, i16 %234, i64 0
  %292 = shufflevector <4 x i16> %291, <4 x i16> poison, <4 x i32> zeroinitializer
  %293 = insertelement <4 x i16> poison, i16 %232, i64 0
  %294 = shufflevector <4 x i16> %293, <4 x i16> poison, <4 x i32> zeroinitializer
  %295 = insertelement <4 x i16> poison, i16 %234, i64 0
  %296 = shufflevector <4 x i16> %295, <4 x i16> poison, <4 x i32> zeroinitializer
  %297 = shufflevector <4 x i16> %282, <4 x i16> %284, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %298 = shufflevector <4 x i16> %286, <4 x i16> %288, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %299 = shufflevector <4 x i16> %290, <4 x i16> %292, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %300 = shufflevector <4 x i16> %294, <4 x i16> %296, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  br label %301

301:                                              ; preds = %301, %271
  %302 = phi i64 [ 0, %271 ], [ %326, %301 ]
  %303 = phi <4 x i16> [ %280, %271 ], [ %327, %301 ]
  %304 = add <4 x i16> %303, <i16 4, i16 4, i16 4, i16 4>
  %305 = shl i64 %302, 1
  %306 = add i64 %236, %305
  %307 = shl <4 x i16> %303, <i16 1, i16 1, i16 1, i16 1>
  %308 = shl <4 x i16> %304, <i16 1, i16 1, i16 1, i16 1>
  %309 = add i64 %306, 9
  %310 = getelementptr i16, ptr %202, i64 %306
  %311 = getelementptr i16, ptr %207, i64 %309
  %312 = shufflevector <4 x i16> %303, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %313 = shufflevector <8 x i16> %312, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %313, ptr %310, align 2, !tbaa !28
  %314 = shufflevector <4 x i16> %304, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %315 = shufflevector <8 x i16> %314, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %315, ptr %311, align 2, !tbaa !28
  %316 = getelementptr i16, ptr %201, i64 %306
  %317 = getelementptr i16, ptr %208, i64 %309
  store <8 x i16> %297, ptr %316, align 2, !tbaa !28
  store <8 x i16> %298, ptr %317, align 2, !tbaa !28
  %318 = getelementptr i16, ptr %204, i64 %306
  %319 = getelementptr i16, ptr %209, i64 %309
  %320 = shufflevector <4 x i16> %307, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %321 = shufflevector <8 x i16> %320, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %321, ptr %318, align 2, !tbaa !28
  %322 = shufflevector <4 x i16> %308, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %323 = shufflevector <8 x i16> %322, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %323, ptr %319, align 2, !tbaa !28
  %324 = getelementptr i16, ptr %203, i64 %306
  %325 = getelementptr i16, ptr %210, i64 %309
  store <8 x i16> %299, ptr %324, align 2, !tbaa !28
  store <8 x i16> %300, ptr %325, align 2, !tbaa !28
  %326 = add nuw i64 %302, 8
  %327 = add <4 x i16> %303, <i16 8, i16 8, i16 8, i16 8>
  %328 = icmp eq i64 %326, %272
  br i1 %328, label %238, label %301, !llvm.loop !45

329:                                              ; preds = %422
  %330 = trunc i32 %229 to i16
  %331 = shl i16 %330, 1
  %332 = trunc i32 %219 to i16
  %333 = shl i16 %332, 1
  %334 = shl i64 %435, 32
  %335 = ashr exact i64 %334, 32
  %336 = icmp ult i64 %222, 20
  br i1 %336, label %337, label %340

337:                                              ; preds = %394, %340, %329
  %338 = phi i64 [ %335, %340 ], [ %335, %329 ], [ %367, %394 ]
  %339 = phi i32 [ %229, %340 ], [ %229, %329 ], [ %369, %394 ]
  br label %439

340:                                              ; preds = %329
  %341 = icmp ult ptr %202, %226
  %342 = icmp ult ptr %201, %225
  %343 = and i1 %341, %342
  %344 = icmp ult ptr %202, %227
  %345 = icmp ult ptr %204, %225
  %346 = and i1 %344, %345
  %347 = or i1 %343, %346
  %348 = icmp ult ptr %202, %228
  %349 = icmp ult ptr %203, %225
  %350 = and i1 %348, %349
  %351 = or i1 %347, %350
  %352 = icmp ult ptr %201, %227
  %353 = icmp ult ptr %204, %226
  %354 = and i1 %352, %353
  %355 = or i1 %351, %354
  %356 = icmp ult ptr %201, %228
  %357 = icmp ult ptr %203, %226
  %358 = and i1 %356, %357
  %359 = or i1 %355, %358
  %360 = icmp ult ptr %204, %228
  %361 = icmp ult ptr %203, %227
  %362 = and i1 %360, %361
  %363 = or i1 %359, %362
  br i1 %363, label %337, label %364

364:                                              ; preds = %340
  %365 = and i64 %222, -8
  %366 = shl i64 %365, 1
  %367 = add i64 %335, %366
  %368 = trunc i64 %365 to i32
  %369 = sub i32 %368, %219
  %370 = trunc i32 %229 to i16
  %371 = insertelement <4 x i16> poison, i16 %370, i64 0
  %372 = shufflevector <4 x i16> %371, <4 x i16> poison, <4 x i32> zeroinitializer
  %373 = add <4 x i16> %372, <i16 0, i16 1, i16 2, i16 3>
  %374 = insertelement <4 x i16> poison, i16 %330, i64 0
  %375 = shufflevector <4 x i16> %374, <4 x i16> poison, <4 x i32> zeroinitializer
  %376 = insertelement <4 x i16> poison, i16 %332, i64 0
  %377 = shufflevector <4 x i16> %376, <4 x i16> poison, <4 x i32> zeroinitializer
  %378 = insertelement <4 x i16> poison, i16 %330, i64 0
  %379 = shufflevector <4 x i16> %378, <4 x i16> poison, <4 x i32> zeroinitializer
  %380 = insertelement <4 x i16> poison, i16 %332, i64 0
  %381 = shufflevector <4 x i16> %380, <4 x i16> poison, <4 x i32> zeroinitializer
  %382 = insertelement <4 x i16> poison, i16 %331, i64 0
  %383 = shufflevector <4 x i16> %382, <4 x i16> poison, <4 x i32> zeroinitializer
  %384 = insertelement <4 x i16> poison, i16 %333, i64 0
  %385 = shufflevector <4 x i16> %384, <4 x i16> poison, <4 x i32> zeroinitializer
  %386 = insertelement <4 x i16> poison, i16 %331, i64 0
  %387 = shufflevector <4 x i16> %386, <4 x i16> poison, <4 x i32> zeroinitializer
  %388 = insertelement <4 x i16> poison, i16 %333, i64 0
  %389 = shufflevector <4 x i16> %388, <4 x i16> poison, <4 x i32> zeroinitializer
  %390 = shufflevector <4 x i16> %375, <4 x i16> %377, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %391 = shufflevector <4 x i16> %379, <4 x i16> %381, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %392 = shufflevector <4 x i16> %383, <4 x i16> %385, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %393 = shufflevector <4 x i16> %387, <4 x i16> %389, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  br label %394

394:                                              ; preds = %394, %364
  %395 = phi i64 [ 0, %364 ], [ %419, %394 ]
  %396 = phi <4 x i16> [ %373, %364 ], [ %420, %394 ]
  %397 = add <4 x i16> %396, <i16 4, i16 4, i16 4, i16 4>
  %398 = shl i64 %395, 1
  %399 = add i64 %335, %398
  %400 = shl <4 x i16> %396, <i16 1, i16 1, i16 1, i16 1>
  %401 = shl <4 x i16> %397, <i16 1, i16 1, i16 1, i16 1>
  %402 = add i64 %399, 9
  %403 = getelementptr i16, ptr %202, i64 %399
  %404 = getelementptr i16, ptr %211, i64 %402
  store <8 x i16> %390, ptr %403, align 2, !tbaa !28
  store <8 x i16> %391, ptr %404, align 2, !tbaa !28
  %405 = getelementptr i16, ptr %201, i64 %399
  %406 = getelementptr i16, ptr %212, i64 %402
  %407 = shufflevector <4 x i16> %396, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %408 = shufflevector <8 x i16> %407, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %408, ptr %405, align 2, !tbaa !28
  %409 = shufflevector <4 x i16> %397, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %410 = shufflevector <8 x i16> %409, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %410, ptr %406, align 2, !tbaa !28
  %411 = getelementptr i16, ptr %204, i64 %399
  %412 = getelementptr i16, ptr %213, i64 %402
  store <8 x i16> %392, ptr %411, align 2, !tbaa !28
  store <8 x i16> %393, ptr %412, align 2, !tbaa !28
  %413 = getelementptr i16, ptr %203, i64 %399
  %414 = getelementptr i16, ptr %214, i64 %402
  %415 = shufflevector <4 x i16> %400, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %416 = shufflevector <8 x i16> %415, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %416, ptr %413, align 2, !tbaa !28
  %417 = shufflevector <4 x i16> %401, <4 x i16> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %418 = shufflevector <8 x i16> %417, <8 x i16> poison, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i16> %418, ptr %414, align 2, !tbaa !28
  %419 = add nuw i64 %395, 8
  %420 = add <4 x i16> %396, <i16 8, i16 8, i16 8, i16 8>
  %421 = icmp eq i64 %419, %365
  br i1 %421, label %337, label %394, !llvm.loop !46

422:                                              ; preds = %238, %422
  %423 = phi i64 [ %435, %422 ], [ %239, %238 ]
  %424 = phi i32 [ %437, %422 ], [ %240, %238 ]
  %425 = trunc i32 %424 to i16
  %426 = getelementptr inbounds i16, ptr %202, i64 %423
  store i16 %425, ptr %426, align 2, !tbaa !28
  %427 = getelementptr inbounds i16, ptr %201, i64 %423
  store i16 %231, ptr %427, align 2, !tbaa !28
  %428 = shl i16 %425, 1
  %429 = getelementptr inbounds i16, ptr %204, i64 %423
  store i16 %428, ptr %429, align 2, !tbaa !28
  %430 = add nsw i64 %423, 1
  %431 = getelementptr inbounds i16, ptr %203, i64 %423
  store i16 %232, ptr %431, align 2, !tbaa !28
  %432 = getelementptr inbounds i16, ptr %202, i64 %430
  store i16 %425, ptr %432, align 2, !tbaa !28
  %433 = getelementptr inbounds i16, ptr %201, i64 %430
  store i16 %233, ptr %433, align 2, !tbaa !28
  %434 = getelementptr inbounds i16, ptr %204, i64 %430
  store i16 %428, ptr %434, align 2, !tbaa !28
  %435 = add nsw i64 %423, 2
  %436 = getelementptr inbounds i16, ptr %203, i64 %430
  store i16 %234, ptr %436, align 2, !tbaa !28
  %437 = add nsw i32 %424, 1
  %438 = icmp eq i32 %437, %219
  br i1 %438, label %329, label %422, !llvm.loop !47

439:                                              ; preds = %337, %439
  %440 = phi i64 [ %452, %439 ], [ %338, %337 ]
  %441 = phi i32 [ %454, %439 ], [ %339, %337 ]
  %442 = getelementptr inbounds i16, ptr %202, i64 %440
  store i16 %330, ptr %442, align 2, !tbaa !28
  %443 = trunc i32 %441 to i16
  %444 = getelementptr inbounds i16, ptr %201, i64 %440
  store i16 %443, ptr %444, align 2, !tbaa !28
  %445 = getelementptr inbounds i16, ptr %204, i64 %440
  store i16 %331, ptr %445, align 2, !tbaa !28
  %446 = shl i16 %443, 1
  %447 = add nsw i64 %440, 1
  %448 = getelementptr inbounds i16, ptr %203, i64 %440
  store i16 %446, ptr %448, align 2, !tbaa !28
  %449 = getelementptr inbounds i16, ptr %202, i64 %447
  store i16 %332, ptr %449, align 2, !tbaa !28
  %450 = getelementptr inbounds i16, ptr %201, i64 %447
  store i16 %443, ptr %450, align 2, !tbaa !28
  %451 = getelementptr inbounds i16, ptr %204, i64 %447
  store i16 %333, ptr %451, align 2, !tbaa !28
  %452 = add nsw i64 %440, 2
  %453 = getelementptr inbounds i16, ptr %203, i64 %447
  store i16 %446, ptr %453, align 2, !tbaa !28
  %454 = add i32 %441, 1
  %455 = icmp eq i32 %454, %217
  br i1 %455, label %456, label %439, !llvm.loop !48

456:                                              ; preds = %439
  %457 = add nuw nsw i32 %219, 1
  %458 = add nuw i32 %217, 1
  %459 = icmp eq i32 %217, %206
  %460 = add i64 %216, 1
  br i1 %459, label %461, label %215, !llvm.loop !49

461:                                              ; preds = %456
  %462 = load ptr, ptr @input, align 8, !tbaa !5
  %463 = getelementptr inbounds %struct.InputParameters, ptr %462, i64 0, i32 198
  %464 = load i32, ptr %463, align 8, !tbaa !50
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %469

466:                                              ; preds = %461
  %467 = getelementptr inbounds %struct.InputParameters, ptr %462, i64 0, i32 199, i64 0
  %468 = load i32, ptr %467, align 4, !tbaa !18
  br label %480

469:                                              ; preds = %461
  %470 = getelementptr inbounds %struct.InputParameters, ptr %462, i64 0, i32 199
  %471 = load i32, ptr %470, align 4, !tbaa !18
  %472 = getelementptr inbounds %struct.InputParameters, ptr %462, i64 0, i32 199, i64 1
  %473 = load i32, ptr %472, align 4, !tbaa !18
  %474 = icmp eq i32 %471, %473
  %475 = zext i1 %474 to i32
  %476 = getelementptr inbounds %struct.InputParameters, ptr %462, i64 0, i32 199, i64 2
  %477 = load i32, ptr %476, align 4, !tbaa !18
  %478 = icmp eq i32 %473, %477
  %479 = zext i1 %478 to i32
  br label %480

480:                                              ; preds = %466, %469
  %481 = phi i32 [ %468, %466 ], [ %471, %469 ]
  %482 = phi i32 [ 0, %466 ], [ %475, %469 ]
  %483 = phi i32 [ 0, %466 ], [ %479, %469 ]
  store i32 %482, ptr @start_me_refinement_hp, align 4
  store i32 %483, ptr @start_me_refinement_qp, align 4, !tbaa !18
  switch i32 %481, label %485 [
    i32 0, label %486
    i32 1, label %484
  ]

484:                                              ; preds = %480
  br label %486

485:                                              ; preds = %480
  br label %486

486:                                              ; preds = %480, %484, %485
  %487 = phi ptr [ @computeSSE, %484 ], [ @computeSATD, %485 ], [ @computeSAD, %480 ]
  %488 = phi ptr [ @computeSSEWP, %484 ], [ @computeSATDWP, %485 ], [ @computeSADWP, %480 ]
  %489 = phi ptr [ @computeBiPredSSE1, %484 ], [ @computeBiPredSATD1, %485 ], [ @computeBiPredSAD1, %480 ]
  %490 = phi ptr [ @computeBiPredSSE2, %484 ], [ @computeBiPredSATD2, %485 ], [ @computeBiPredSAD2, %480 ]
  store ptr %487, ptr @computeUniPred, align 16, !tbaa !5
  store ptr %488, ptr getelementptr inbounds ([6 x ptr], ptr @computeUniPred, i64 0, i64 3), align 8, !tbaa !5
  store ptr %489, ptr @computeBiPred1, align 16, !tbaa !5
  store ptr %490, ptr @computeBiPred2, align 16, !tbaa !5
  %491 = getelementptr inbounds %struct.InputParameters, ptr %462, i64 0, i32 199, i64 1
  %492 = load i32, ptr %491, align 4, !tbaa !18
  switch i32 %492, label %494 [
    i32 0, label %493
    i32 1, label %495
  ]

493:                                              ; preds = %486
  br label %495

494:                                              ; preds = %486
  br label %495

495:                                              ; preds = %486, %494, %493
  %496 = phi ptr [ @computeSATD, %494 ], [ @computeSAD, %493 ], [ @computeSSE, %486 ]
  %497 = phi ptr [ @computeSATDWP, %494 ], [ @computeSADWP, %493 ], [ @computeSSEWP, %486 ]
  %498 = phi ptr [ @computeBiPredSATD1, %494 ], [ @computeBiPredSAD1, %493 ], [ @computeBiPredSSE1, %486 ]
  %499 = phi ptr [ @computeBiPredSATD2, %494 ], [ @computeBiPredSAD2, %493 ], [ @computeBiPredSSE2, %486 ]
  store ptr %496, ptr getelementptr inbounds ([6 x ptr], ptr @computeUniPred, i64 0, i64 1), align 8, !tbaa !5
  store ptr %497, ptr getelementptr inbounds ([6 x ptr], ptr @computeUniPred, i64 0, i64 4), align 16, !tbaa !5
  store ptr %498, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred1, i64 0, i64 1), align 8, !tbaa !5
  store ptr %499, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred2, i64 0, i64 1), align 8, !tbaa !5
  %500 = getelementptr inbounds %struct.InputParameters, ptr %462, i64 0, i32 199, i64 2
  %501 = load i32, ptr %500, align 4, !tbaa !18
  switch i32 %501, label %503 [
    i32 0, label %502
    i32 1, label %504
  ]

502:                                              ; preds = %495
  br label %504

503:                                              ; preds = %495
  br label %504

504:                                              ; preds = %495, %503, %502
  %505 = phi ptr [ @computeSATD, %503 ], [ @computeSAD, %502 ], [ @computeSSE, %495 ]
  %506 = phi ptr [ @computeSATDWP, %503 ], [ @computeSADWP, %502 ], [ @computeSSEWP, %495 ]
  %507 = phi ptr [ @computeBiPredSATD1, %503 ], [ @computeBiPredSAD1, %502 ], [ @computeBiPredSSE1, %495 ]
  %508 = phi ptr [ @computeBiPredSATD2, %503 ], [ @computeBiPredSAD2, %502 ], [ @computeBiPredSSE2, %495 ]
  store ptr %505, ptr getelementptr inbounds ([6 x ptr], ptr @computeUniPred, i64 0, i64 2), align 16, !tbaa !5
  store ptr %506, ptr getelementptr inbounds ([6 x ptr], ptr @computeUniPred, i64 0, i64 5), align 8, !tbaa !5
  store ptr %507, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred1, i64 0, i64 2), align 16, !tbaa !5
  store ptr %508, ptr getelementptr inbounds ([3 x ptr], ptr @computeBiPred2, i64 0, i64 2), align 16, !tbaa !5
  store ptr @FastLine4X, ptr @get_line, align 16, !tbaa !5
  store ptr @UMVLine4X, ptr getelementptr inbounds ([2 x ptr], ptr @get_line, i64 0, i64 1), align 8, !tbaa !5
  store ptr @FastLine8X_chroma, ptr @get_crline, align 16, !tbaa !5
  store ptr @UMVLine8X_chroma, ptr getelementptr inbounds ([2 x ptr], ptr @get_crline, i64 0, i64 1), align 8, !tbaa !5
  %509 = getelementptr inbounds %struct.InputParameters, ptr %462, i64 0, i32 169
  %510 = load i32, ptr %509, align 4, !tbaa !51
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %504
  tail call void (...) @InitializeFastFullIntegerSearch() #10
  br label %513

513:                                              ; preds = %512, %504
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

declare i32 @get_mem4Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @computeSAD(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeSADWP(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeBiPredSAD1(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeBiPredSAD2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeSSE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeSSEWP(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeBiPredSSE1(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeBiPredSSE2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeSATD(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeSATDWP(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeBiPredSATD1(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @computeBiPredSATD2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @FastLine4X(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @UMVLine4X(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @FastLine8X_chroma(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @UMVLine8X_chroma(ptr noundef, i32 noundef, i32 noundef) #2

declare void @InitializeFastFullIntegerSearch(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Clear_Motion_Search_Module() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_mvd, align 4, !tbaa !18
  %2 = load ptr, ptr @mvbits, align 8, !tbaa !5
  %3 = sext i32 %1 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i32, ptr %2, i64 %4
  store ptr %5, ptr @mvbits, align 8, !tbaa !5
  %6 = load i32, ptr @byte_abs_range, align 4, !tbaa !18
  %7 = sdiv i32 %6, -2
  %8 = load ptr, ptr @byte_abs, align 8, !tbaa !5
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  store ptr %10, ptr @byte_abs, align 8, !tbaa !5
  %11 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  tail call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  tail call void @free(ptr noundef %12) #10
  %13 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !5
  tail call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !5
  tail call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr @mvbits, align 8, !tbaa !5
  tail call void @free(ptr noundef %15) #10
  %16 = load ptr, ptr @refbits, align 8, !tbaa !5
  tail call void @free(ptr noundef %16) #10
  %17 = load ptr, ptr @byte_abs, align 8, !tbaa !5
  tail call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr @motion_cost, align 8, !tbaa !5
  tail call void @free_mem4Dint(ptr noundef %18, i32 noundef 8, i32 noundef 2) #10
  %19 = load ptr, ptr @input, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 169
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  tail call void @ClearFastFullIntegerSearch() #10
  br label %24

24:                                               ; preds = %23, %0
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @free_mem4Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ClearFastFullIntegerSearch() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @BPredPartitionCost(i32 noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [16 x [16 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #10
  %8 = load ptr, ptr @input, align 8, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 18, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 18, i64 %9, i64 1
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = tail call i32 @llvm.smin.i32(i32 %0, i32 4)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 19, i64 %15
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 19, i64 %15, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 19, i64 %9
  %21 = load i32, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 19, i64 %9, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = icmp eq i32 %5, 0
  %25 = load ptr, ptr @img, align 8
  %26 = getelementptr inbounds %struct.ImageParameters, ptr %25, i64 0, i32 81
  %27 = getelementptr inbounds %struct.ImageParameters, ptr %25, i64 0, i32 82
  %28 = select i1 %24, ptr %27, ptr %26
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.ImageParameters, ptr %25, i64 0, i32 79
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [5 x [4 x i32]], ptr @PartitionMotionSearch.by0, i64 0, i64 %15, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = add nsw i32 %34, %19
  %36 = icmp sgt i32 %19, 0
  br i1 %36, label %37, label %354

37:                                               ; preds = %6
  %38 = icmp sgt i32 %17, 0
  %39 = load ptr, ptr @mvbits, align 8
  %40 = sext i16 %2 to i64
  %41 = sext i16 %3 to i64
  br i1 %38, label %42, label %354

42:                                               ; preds = %37
  %43 = getelementptr inbounds [5 x [4 x i32]], ptr @PartitionMotionSearch.bx0, i64 0, i64 %15, i64 %32
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = add nsw i32 %44, %17
  %46 = sext i32 %44 to i64
  %47 = sext i32 %21 to i64
  %48 = sext i32 %45 to i64
  %49 = sext i32 %34 to i64
  %50 = sext i32 %23 to i64
  %51 = sext i32 %35 to i64
  br label %52

52:                                               ; preds = %42, %126
  %53 = phi i64 [ %49, %42 ], [ %127, %126 ]
  %54 = phi i32 [ 0, %42 ], [ %123, %126 ]
  %55 = getelementptr inbounds ptr, ptr %29, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %31, i64 %53
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %52, %59
  %60 = phi i64 [ %46, %52 ], [ %124, %59 ]
  %61 = phi i32 [ %54, %52 ], [ %123, %59 ]
  %62 = getelementptr inbounds ptr, ptr %56, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 %40
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 %9
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load i16, ptr %68, align 2, !tbaa !28
  %70 = sext i16 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %58, i64 %60
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 %40
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 %9
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load i16, ptr %77, align 2, !tbaa !28
  %79 = sext i16 %78 to i64
  %80 = sub nsw i64 %70, %79
  %81 = getelementptr inbounds i32, ptr %39, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !18
  %83 = add nsw i32 %82, %61
  %84 = getelementptr inbounds i16, ptr %68, i64 1
  %85 = load i16, ptr %84, align 2, !tbaa !28
  %86 = sext i16 %85 to i64
  %87 = getelementptr inbounds i16, ptr %77, i64 1
  %88 = load i16, ptr %87, align 2, !tbaa !28
  %89 = sext i16 %88 to i64
  %90 = sub nsw i64 %86, %89
  %91 = getelementptr inbounds i32, ptr %39, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !18
  %93 = add nsw i32 %83, %92
  %94 = getelementptr inbounds ptr, ptr %63, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %95, i64 %41
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds ptr, ptr %97, i64 %9
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = load i16, ptr %99, align 2, !tbaa !28
  %101 = sext i16 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %72, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 %41
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %9
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = load i16, ptr %107, align 2, !tbaa !28
  %109 = sext i16 %108 to i64
  %110 = sub nsw i64 %101, %109
  %111 = getelementptr inbounds i32, ptr %39, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = add nsw i32 %93, %112
  %114 = getelementptr inbounds i16, ptr %99, i64 1
  %115 = load i16, ptr %114, align 2, !tbaa !28
  %116 = sext i16 %115 to i64
  %117 = getelementptr inbounds i16, ptr %107, i64 1
  %118 = load i16, ptr %117, align 2, !tbaa !28
  %119 = sext i16 %118 to i64
  %120 = sub nsw i64 %116, %119
  %121 = getelementptr inbounds i32, ptr %39, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %123 = add nsw i32 %113, %122
  %124 = add i64 %60, %47
  %125 = icmp slt i64 %124, %48
  br i1 %125, label %59, label %126, !llvm.loop !53

126:                                              ; preds = %59
  %127 = add i64 %53, %50
  %128 = icmp slt i64 %127, %51
  br i1 %128, label %52, label %129, !llvm.loop !54

129:                                              ; preds = %126
  %130 = mul nsw i32 %123, %4
  %131 = ashr i32 %130, 16
  br i1 %36, label %132, label %354

132:                                              ; preds = %129
  %133 = icmp sgt i32 %17, 0
  %134 = icmp sgt i32 %0, 4
  br i1 %133, label %135, label %354

135:                                              ; preds = %132
  %136 = getelementptr inbounds [5 x [4 x i32]], ptr @PartitionMotionSearch.bx0, i64 0, i64 %15, i64 %32
  %137 = load i32, ptr %136, align 4, !tbaa !18
  %138 = add nsw i32 %137, %17
  %139 = sext i32 %137 to i64
  %140 = sext i32 %138 to i64
  %141 = sext i32 %34 to i64
  %142 = sext i32 %35 to i64
  br label %143

143:                                              ; preds = %135, %348
  %144 = phi i64 [ 0, %135 ], [ %349, %348 ]
  %145 = phi i64 [ %141, %135 ], [ %350, %348 ]
  %146 = phi i32 [ %131, %135 ], [ %344, %348 ]
  %147 = load ptr, ptr @img, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.ImageParameters, ptr %147, i64 0, i32 44
  %149 = load i32, ptr %148, align 4, !tbaa !55
  %150 = trunc i64 %145 to i32
  %151 = shl i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = add i32 %151, %149
  %154 = sext i32 %153 to i64
  %155 = or i64 %152, 1
  %156 = trunc i64 %155 to i32
  %157 = add i32 %149, %156
  %158 = sext i32 %157 to i64
  %159 = or i64 %144, 1
  %160 = or i64 %152, 2
  %161 = trunc i64 %160 to i32
  %162 = add i32 %149, %161
  %163 = sext i32 %162 to i64
  %164 = or i64 %144, 2
  %165 = or i64 %152, 3
  %166 = trunc i64 %165 to i32
  %167 = add i32 %149, %166
  %168 = sext i32 %167 to i64
  %169 = or i64 %144, 3
  br label %170

170:                                              ; preds = %143, %343
  %171 = phi i64 [ 0, %143 ], [ %345, %343 ]
  %172 = phi i64 [ %139, %143 ], [ %346, %343 ]
  %173 = phi i32 [ %146, %143 ], [ %344, %343 ]
  %174 = load ptr, ptr @img, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 43
  %176 = load i32, ptr %175, align 8, !tbaa !56
  %177 = trunc i64 %172 to i32
  %178 = shl i32 %177, 2
  tail call void @LumaPrediction4x4Bi(i32 noundef %178, i32 noundef %151, i32 noundef %0, i32 noundef %0, i16 noundef signext %2, i16 noundef signext %3, i32 noundef %5) #10
  %179 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %180 = load ptr, ptr @img, align 8, !tbaa !5
  %181 = sext i32 %178 to i64
  %182 = add i32 %178, %176
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %179, i64 %154
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = getelementptr inbounds i16, ptr %185, i64 %183
  %187 = load i16, ptr %186, align 2, !tbaa !28
  %188 = zext i16 %187 to i32
  %189 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %152, i64 %181
  %190 = load i16, ptr %189, align 2, !tbaa !28
  %191 = zext i16 %190 to i32
  %192 = sub nsw i32 %188, %191
  %193 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %144, i64 %171
  store i32 %192, ptr %193, align 16, !tbaa !18
  store i32 %192, ptr @diff64, align 16, !tbaa !18
  %194 = or i32 %178, 1
  %195 = add i32 %194, %176
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %185, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !28
  %199 = zext i16 %198 to i32
  %200 = or i64 %181, 1
  %201 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %152, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !28
  %203 = zext i16 %202 to i32
  %204 = sub nsw i32 %199, %203
  %205 = or i64 %171, 1
  %206 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %144, i64 %205
  store i32 %204, ptr %206, align 4, !tbaa !18
  store i32 %204, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 1), align 4, !tbaa !18
  %207 = or i32 %178, 2
  %208 = add i32 %207, %176
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %185, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !28
  %212 = zext i16 %211 to i32
  %213 = or i64 %181, 2
  %214 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %152, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !28
  %216 = zext i16 %215 to i32
  %217 = sub nsw i32 %212, %216
  %218 = or i64 %171, 2
  %219 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %144, i64 %218
  store i32 %217, ptr %219, align 8, !tbaa !18
  store i32 %217, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 2), align 8, !tbaa !18
  %220 = or i32 %178, 3
  %221 = add i32 %220, %176
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %185, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !28
  %225 = zext i16 %224 to i32
  %226 = or i64 %181, 3
  %227 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %152, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !28
  %229 = zext i16 %228 to i32
  %230 = sub nsw i32 %225, %229
  %231 = or i64 %171, 3
  %232 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %144, i64 %231
  store i32 %230, ptr %232, align 4, !tbaa !18
  store i32 %230, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 3), align 4, !tbaa !18
  %233 = getelementptr inbounds ptr, ptr %179, i64 %158
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = getelementptr inbounds i16, ptr %234, i64 %183
  %236 = load i16, ptr %235, align 2, !tbaa !28
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %155, i64 %181
  %239 = load i16, ptr %238, align 2, !tbaa !28
  %240 = zext i16 %239 to i32
  %241 = sub nsw i32 %237, %240
  %242 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %159, i64 %171
  store i32 %241, ptr %242, align 16, !tbaa !18
  store i32 %241, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 4), align 16, !tbaa !18
  %243 = getelementptr inbounds i16, ptr %234, i64 %196
  %244 = load i16, ptr %243, align 2, !tbaa !28
  %245 = zext i16 %244 to i32
  %246 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %155, i64 %200
  %247 = load i16, ptr %246, align 2, !tbaa !28
  %248 = zext i16 %247 to i32
  %249 = sub nsw i32 %245, %248
  %250 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %159, i64 %205
  store i32 %249, ptr %250, align 4, !tbaa !18
  store i32 %249, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 5), align 4, !tbaa !18
  %251 = getelementptr inbounds i16, ptr %234, i64 %209
  %252 = load i16, ptr %251, align 2, !tbaa !28
  %253 = zext i16 %252 to i32
  %254 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %155, i64 %213
  %255 = load i16, ptr %254, align 2, !tbaa !28
  %256 = zext i16 %255 to i32
  %257 = sub nsw i32 %253, %256
  %258 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %159, i64 %218
  store i32 %257, ptr %258, align 8, !tbaa !18
  store i32 %257, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 6), align 8, !tbaa !18
  %259 = getelementptr inbounds i16, ptr %234, i64 %222
  %260 = load i16, ptr %259, align 2, !tbaa !28
  %261 = zext i16 %260 to i32
  %262 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %155, i64 %226
  %263 = load i16, ptr %262, align 2, !tbaa !28
  %264 = zext i16 %263 to i32
  %265 = sub nsw i32 %261, %264
  %266 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %159, i64 %231
  store i32 %265, ptr %266, align 4, !tbaa !18
  store i32 %265, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 7), align 4, !tbaa !18
  %267 = getelementptr inbounds ptr, ptr %179, i64 %163
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %269 = getelementptr inbounds i16, ptr %268, i64 %183
  %270 = load i16, ptr %269, align 2, !tbaa !28
  %271 = zext i16 %270 to i32
  %272 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %160, i64 %181
  %273 = load i16, ptr %272, align 2, !tbaa !28
  %274 = zext i16 %273 to i32
  %275 = sub nsw i32 %271, %274
  %276 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %164, i64 %171
  store i32 %275, ptr %276, align 16, !tbaa !18
  store i32 %275, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 8), align 16, !tbaa !18
  %277 = getelementptr inbounds i16, ptr %268, i64 %196
  %278 = load i16, ptr %277, align 2, !tbaa !28
  %279 = zext i16 %278 to i32
  %280 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %160, i64 %200
  %281 = load i16, ptr %280, align 2, !tbaa !28
  %282 = zext i16 %281 to i32
  %283 = sub nsw i32 %279, %282
  %284 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %164, i64 %205
  store i32 %283, ptr %284, align 4, !tbaa !18
  store i32 %283, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 9), align 4, !tbaa !18
  %285 = getelementptr inbounds i16, ptr %268, i64 %209
  %286 = load i16, ptr %285, align 2, !tbaa !28
  %287 = zext i16 %286 to i32
  %288 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %160, i64 %213
  %289 = load i16, ptr %288, align 2, !tbaa !28
  %290 = zext i16 %289 to i32
  %291 = sub nsw i32 %287, %290
  %292 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %164, i64 %218
  store i32 %291, ptr %292, align 8, !tbaa !18
  store i32 %291, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 10), align 8, !tbaa !18
  %293 = getelementptr inbounds i16, ptr %268, i64 %222
  %294 = load i16, ptr %293, align 2, !tbaa !28
  %295 = zext i16 %294 to i32
  %296 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %160, i64 %226
  %297 = load i16, ptr %296, align 2, !tbaa !28
  %298 = zext i16 %297 to i32
  %299 = sub nsw i32 %295, %298
  %300 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %164, i64 %231
  store i32 %299, ptr %300, align 4, !tbaa !18
  store i32 %299, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 11), align 4, !tbaa !18
  %301 = getelementptr inbounds ptr, ptr %179, i64 %168
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i16, ptr %302, i64 %183
  %304 = load i16, ptr %303, align 2, !tbaa !28
  %305 = zext i16 %304 to i32
  %306 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %165, i64 %181
  %307 = load i16, ptr %306, align 2, !tbaa !28
  %308 = zext i16 %307 to i32
  %309 = sub nsw i32 %305, %308
  %310 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %169, i64 %171
  store i32 %309, ptr %310, align 16, !tbaa !18
  store i32 %309, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 12), align 16, !tbaa !18
  %311 = getelementptr inbounds i16, ptr %302, i64 %196
  %312 = load i16, ptr %311, align 2, !tbaa !28
  %313 = zext i16 %312 to i32
  %314 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %165, i64 %200
  %315 = load i16, ptr %314, align 2, !tbaa !28
  %316 = zext i16 %315 to i32
  %317 = sub nsw i32 %313, %316
  %318 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %169, i64 %205
  store i32 %317, ptr %318, align 4, !tbaa !18
  store i32 %317, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 13), align 4, !tbaa !18
  %319 = getelementptr inbounds i16, ptr %302, i64 %209
  %320 = load i16, ptr %319, align 2, !tbaa !28
  %321 = zext i16 %320 to i32
  %322 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %165, i64 %213
  %323 = load i16, ptr %322, align 2, !tbaa !28
  %324 = zext i16 %323 to i32
  %325 = sub nsw i32 %321, %324
  %326 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %169, i64 %218
  store i32 %325, ptr %326, align 8, !tbaa !18
  store i32 %325, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 14), align 8, !tbaa !18
  %327 = getelementptr inbounds i16, ptr %302, i64 %222
  %328 = load i16, ptr %327, align 2, !tbaa !28
  %329 = zext i16 %328 to i32
  %330 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 51, i64 %165, i64 %226
  %331 = load i16, ptr %330, align 2, !tbaa !28
  %332 = zext i16 %331 to i32
  %333 = sub nsw i32 %329, %332
  %334 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %169, i64 %231
  store i32 %333, ptr %334, align 4, !tbaa !18
  store i32 %333, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 15), align 4, !tbaa !18
  %335 = load ptr, ptr @input, align 8, !tbaa !5
  %336 = getelementptr inbounds %struct.InputParameters, ptr %335, i64 0, i32 153
  %337 = load i32, ptr %336, align 4, !tbaa !57
  %338 = icmp eq i32 %337, 0
  %339 = or i1 %134, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %170
  %341 = tail call i32 @distortion4x4(ptr noundef nonnull @diff64) #10
  %342 = add nsw i32 %341, %173
  br label %343

343:                                              ; preds = %340, %170
  %344 = phi i32 [ %342, %340 ], [ %173, %170 ]
  %345 = add nuw nsw i64 %171, 4
  %346 = add nsw i64 %172, 1
  %347 = icmp slt i64 %346, %140
  br i1 %347, label %170, label %348, !llvm.loop !58

348:                                              ; preds = %343
  %349 = add nuw nsw i64 %144, 4
  %350 = add nsw i64 %145, 1
  %351 = icmp slt i64 %350, %142
  br i1 %351, label %143, label %352, !llvm.loop !59

352:                                              ; preds = %348
  %353 = load ptr, ptr @input, align 8, !tbaa !5
  br label %354

354:                                              ; preds = %37, %6, %132, %352, %129
  %355 = phi ptr [ %8, %129 ], [ %353, %352 ], [ %8, %132 ], [ %8, %6 ], [ %8, %37 ]
  %356 = phi i32 [ %131, %129 ], [ %344, %352 ], [ %131, %132 ], [ 0, %6 ], [ 0, %37 ]
  %357 = getelementptr inbounds %struct.InputParameters, ptr %355, i64 0, i32 153
  %358 = load i32, ptr %357, align 4, !tbaa !57
  %359 = icmp ne i32 %358, 0
  %360 = icmp slt i32 %0, 5
  %361 = and i1 %360, %359
  br i1 %361, label %362, label %417

362:                                              ; preds = %354
  %363 = getelementptr inbounds %struct.InputParameters, ptr %355, i64 0, i32 18, i64 %15, i64 1
  %364 = load i32, ptr %363, align 4, !tbaa !18
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %417

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.InputParameters, ptr %355, i64 0, i32 18, i64 %15
  %368 = load i32, ptr %367, align 8, !tbaa !18
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %417

370:                                              ; preds = %366
  %371 = tail call i32 @llvm.smin.i32(i32 %13, i32 8)
  %372 = sext i32 %371 to i64
  %373 = tail call i32 @llvm.smin.i32(i32 %11, i32 8)
  %374 = sext i32 %373 to i64
  br label %375

375:                                              ; preds = %370, %409
  %376 = phi ptr [ %355, %370 ], [ %410, %409 ]
  %377 = phi i64 [ 0, %370 ], [ %412, %409 ]
  %378 = phi i32 [ %356, %370 ], [ %411, %409 ]
  %379 = getelementptr inbounds %struct.InputParameters, ptr %376, i64 0, i32 18, i64 %15
  %380 = load i32, ptr %379, align 8, !tbaa !18
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %409

382:                                              ; preds = %375
  %383 = add nsw i64 %377, 1
  %384 = add i64 %377, 2
  %385 = add i64 %377, 3
  %386 = add i64 %377, 4
  %387 = add i64 %377, 5
  %388 = add i64 %377, 6
  %389 = add i64 %377, 7
  br label %390

390:                                              ; preds = %382, %390
  %391 = phi i64 [ 0, %382 ], [ %403, %390 ]
  %392 = phi i32 [ %378, %382 ], [ %402, %390 ]
  %393 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %377, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @diff64, ptr noundef nonnull align 4 dereferenceable(32) %393, i64 32, i1 false)
  %394 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %383, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 8), ptr noundef nonnull align 4 dereferenceable(32) %394, i64 32, i1 false)
  %395 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %384, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 16), ptr noundef nonnull align 4 dereferenceable(32) %395, i64 32, i1 false)
  %396 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %385, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 24), ptr noundef nonnull align 4 dereferenceable(32) %396, i64 32, i1 false)
  %397 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %386, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 32), ptr noundef nonnull align 4 dereferenceable(32) %397, i64 32, i1 false)
  %398 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %387, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 40), ptr noundef nonnull align 4 dereferenceable(32) %398, i64 32, i1 false)
  %399 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %388, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 48), ptr noundef nonnull align 4 dereferenceable(32) %399, i64 32, i1 false)
  %400 = getelementptr inbounds [16 x [16 x i32]], ptr %7, i64 0, i64 %389, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 56), ptr noundef nonnull align 4 dereferenceable(32) %400, i64 32, i1 false)
  %401 = tail call i32 @distortion8x8(ptr noundef nonnull @diff64) #10
  %402 = add nsw i32 %401, %392
  %403 = add i64 %391, %374
  %404 = load ptr, ptr @input, align 8, !tbaa !5
  %405 = getelementptr inbounds %struct.InputParameters, ptr %404, i64 0, i32 18, i64 %15
  %406 = load i32, ptr %405, align 8, !tbaa !18
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %403, %407
  br i1 %408, label %390, label %409, !llvm.loop !60

409:                                              ; preds = %390, %375
  %410 = phi ptr [ %376, %375 ], [ %404, %390 ]
  %411 = phi i32 [ %378, %375 ], [ %402, %390 ]
  %412 = add i64 %377, %372
  %413 = getelementptr inbounds %struct.InputParameters, ptr %410, i64 0, i32 18, i64 %15, i64 1
  %414 = load i32, ptr %413, align 4, !tbaa !18
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %412, %415
  br i1 %416, label %375, label %417, !llvm.loop !61

417:                                              ; preds = %409, %366, %362, %354
  %418 = phi i32 [ %356, %354 ], [ %356, %362 ], [ %356, %366 ], [ %411, %409 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #10
  ret i32 %418
}

declare void @LumaPrediction4x4Bi(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i32 noundef) local_unnamed_addr #2

declare i32 @distortion4x4(ptr noundef) local_unnamed_addr #2

declare i32 @distortion8x8(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @BlockMotionSearch(i16 noundef signext %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca [2 x i16], align 4
  %10 = alloca [2 x i16], align 4
  %11 = alloca [2 x i16], align 4
  %12 = alloca [2 x i16], align 2
  store i32 %5, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  %13 = ashr i32 %2, 2
  %14 = ashr i32 %3, 2
  %15 = load ptr, ptr @input, align 8, !tbaa !5
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 18, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 18, i64 %16, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = load ptr, ptr @img, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 43
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = add nsw i32 %23, %2
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 44
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = add nsw i32 %26, %3
  %28 = load i32, ptr @chroma_shift_x, align 4, !tbaa !18
  %29 = add nsw i32 %28, -2
  %30 = ashr i32 %24, %29
  %31 = load i32, ptr @chroma_shift_y, align 4, !tbaa !18
  %32 = add nsw i32 %31, -2
  %33 = ashr i32 %27, %32
  %34 = ashr i32 %18, %29
  %35 = ashr i32 %20, %32
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 79
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = sext i32 %14 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = sext i32 %13 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = sext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = sext i16 %0 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 %16
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 80
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  %54 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 100
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %7
  %58 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 61
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.macroblock, ptr %59, i64 %62, i32 19
  %64 = load i32, ptr %63, align 8, !tbaa !24
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = and i32 %61, 1
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 2, i32 4
  br label %70

70:                                               ; preds = %7, %57, %66
  %71 = phi i32 [ %69, %66 ], [ 0, %57 ], [ 0, %7 ]
  %72 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 169
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr @EPZSDistortion, align 8, !tbaa !5
  %77 = add nsw i32 %71, %1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = add nsw i32 %4, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %70, %75
  %86 = phi ptr [ %84, %75 ], [ null, %70 ]
  %87 = tail call i32 @ftime(ptr noundef nonnull @BlockMotionSearch.tstruct1) #10
  %88 = icmp sgt i32 %20, 0
  br i1 %88, label %89, label %127

89:                                               ; preds = %85
  %90 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %91 = sext i32 %24 to i64
  %92 = sext i32 %18 to i64
  %93 = shl nsw i64 %92, 1
  %94 = sext i32 %27 to i64
  %95 = zext i32 %20 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %20, 1
  br i1 %97, label %118, label %98

98:                                               ; preds = %89
  %99 = and i64 %95, 4294967294
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %115, %100 ]
  %102 = phi ptr [ @orig_pic, %98 ], [ %114, %100 ]
  %103 = phi i64 [ 0, %98 ], [ %116, %100 ]
  %104 = add nsw i64 %101, %94
  %105 = getelementptr inbounds ptr, ptr %90, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i16, ptr %106, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %102, ptr align 2 %107, i64 %93, i1 false)
  %108 = getelementptr inbounds i16, ptr %102, i64 %92
  %109 = or i64 %101, 1
  %110 = add nsw i64 %109, %94
  %111 = getelementptr inbounds ptr, ptr %90, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i16, ptr %112, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %108, ptr align 2 %113, i64 %93, i1 false)
  %114 = getelementptr inbounds i16, ptr %108, i64 %92
  %115 = add nuw nsw i64 %101, 2
  %116 = add i64 %103, 2
  %117 = icmp eq i64 %116, %99
  br i1 %117, label %118, label %100, !llvm.loop !64

118:                                              ; preds = %100, %89
  %119 = phi i64 [ 0, %89 ], [ %115, %100 ]
  %120 = phi ptr [ @orig_pic, %89 ], [ %114, %100 ]
  %121 = icmp eq i64 %96, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = add nsw i64 %119, %94
  %124 = getelementptr inbounds ptr, ptr %90, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i16, ptr %125, i64 %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %120, ptr align 2 %126, i64 %93, i1 false)
  br label %127

127:                                              ; preds = %122, %118, %85
  %128 = load ptr, ptr @input, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.InputParameters, ptr %128, i64 0, i32 198
  %130 = load i32, ptr %129, align 8, !tbaa !50
  store i32 %130, ptr @ChromaMEEnable, align 4, !tbaa !18
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %218, label %132

132:                                              ; preds = %127
  %133 = icmp sgt i32 %35, 0
  br i1 %133, label %134, label %218

134:                                              ; preds = %132
  %135 = load ptr, ptr @imgUV_org, align 8, !tbaa !5
  %136 = sext i32 %30 to i64
  %137 = sext i32 %34 to i64
  %138 = shl nsw i64 %137, 1
  %139 = sext i32 %33 to i64
  %140 = zext i32 %35 to i64
  %141 = add nsw i64 %140, -1
  %142 = and i64 %140, 1
  %143 = icmp eq i64 %141, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %134
  %145 = and i64 %140, 4294967294
  br label %168

146:                                              ; preds = %168, %134
  %147 = phi i64 [ 0, %134 ], [ %185, %168 ]
  %148 = phi ptr [ getelementptr inbounds ([768 x i16], ptr @orig_pic, i64 0, i64 256), %134 ], [ %184, %168 ]
  %149 = icmp eq i64 %142, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %135, align 8, !tbaa !5
  %152 = add nsw i64 %147, %139
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds i16, ptr %154, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %148, ptr align 2 %155, i64 %138, i1 false)
  br label %156

156:                                              ; preds = %146, %150
  br i1 %133, label %157, label %218

157:                                              ; preds = %156
  %158 = load ptr, ptr @imgUV_org, align 8, !tbaa !5
  %159 = getelementptr inbounds ptr, ptr %158, i64 1
  %160 = sext i32 %30 to i64
  %161 = sext i32 %34 to i64
  %162 = shl nsw i64 %161, 1
  %163 = sext i32 %33 to i64
  %164 = and i64 %140, 1
  %165 = icmp eq i64 %141, 0
  br i1 %165, label %208, label %166

166:                                              ; preds = %157
  %167 = and i64 %140, 4294967294
  br label %188

168:                                              ; preds = %168, %144
  %169 = phi i64 [ 0, %144 ], [ %185, %168 ]
  %170 = phi ptr [ getelementptr inbounds ([768 x i16], ptr @orig_pic, i64 0, i64 256), %144 ], [ %184, %168 ]
  %171 = phi i64 [ 0, %144 ], [ %186, %168 ]
  %172 = load ptr, ptr %135, align 8, !tbaa !5
  %173 = add nsw i64 %169, %139
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds i16, ptr %175, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %170, ptr align 2 %176, i64 %138, i1 false)
  %177 = getelementptr inbounds i16, ptr %170, i64 %137
  %178 = or i64 %169, 1
  %179 = load ptr, ptr %135, align 8, !tbaa !5
  %180 = add nsw i64 %178, %139
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds i16, ptr %182, i64 %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %177, ptr align 2 %183, i64 %138, i1 false)
  %184 = getelementptr inbounds i16, ptr %177, i64 %137
  %185 = add nuw nsw i64 %169, 2
  %186 = add i64 %171, 2
  %187 = icmp eq i64 %186, %145
  br i1 %187, label %146, label %168, !llvm.loop !65

188:                                              ; preds = %188, %166
  %189 = phi i64 [ 0, %166 ], [ %205, %188 ]
  %190 = phi ptr [ getelementptr inbounds ([768 x i16], ptr @orig_pic, i64 0, i64 512), %166 ], [ %204, %188 ]
  %191 = phi i64 [ 0, %166 ], [ %206, %188 ]
  %192 = load ptr, ptr %159, align 8, !tbaa !5
  %193 = add nsw i64 %189, %163
  %194 = getelementptr inbounds ptr, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = getelementptr inbounds i16, ptr %195, i64 %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %190, ptr align 2 %196, i64 %162, i1 false)
  %197 = getelementptr inbounds i16, ptr %190, i64 %161
  %198 = or i64 %189, 1
  %199 = load ptr, ptr %159, align 8, !tbaa !5
  %200 = add nsw i64 %198, %163
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i16, ptr %202, i64 %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %197, ptr align 2 %203, i64 %162, i1 false)
  %204 = getelementptr inbounds i16, ptr %197, i64 %161
  %205 = add nuw nsw i64 %189, 2
  %206 = add i64 %191, 2
  %207 = icmp eq i64 %206, %167
  br i1 %207, label %208, label %188, !llvm.loop !66

208:                                              ; preds = %188, %157
  %209 = phi i64 [ 0, %157 ], [ %205, %188 ]
  %210 = phi ptr [ getelementptr inbounds ([768 x i16], ptr @orig_pic, i64 0, i64 512), %157 ], [ %204, %188 ]
  %211 = icmp eq i64 %164, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %159, align 8, !tbaa !5
  %214 = add nsw i64 %209, %163
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = getelementptr inbounds i16, ptr %216, i64 %160
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %210, ptr align 2 %217, i64 %162, i1 false)
  br label %218

218:                                              ; preds = %212, %208, %132, %156, %127
  %219 = getelementptr inbounds %struct.InputParameters, ptr %128, i64 0, i32 169
  %220 = load i32, ptr %219, align 4, !tbaa !51
  switch i32 %220, label %226 [
    i32 1, label %221
    i32 2, label %222
  ]

221:                                              ; preds = %218
  store i32 %4, ptr @UMHEX_blocktype, align 4, !tbaa !18
  store i32 0, ptr @bipred_flag, align 4, !tbaa !18
  br label %226

222:                                              ; preds = %218
  tail call void @smpUMHEX_setup(i16 noundef signext %0, i32 noundef %1, i32 noundef %14, i32 noundef %13, i32 noundef %4, ptr noundef %53) #10
  %223 = load ptr, ptr @input, align 8, !tbaa !5
  %224 = getelementptr inbounds %struct.InputParameters, ptr %223, i64 0, i32 169
  %225 = load i32, ptr %224, align 4, !tbaa !51
  br label %226

226:                                              ; preds = %218, %222, %221
  %227 = phi i32 [ %220, %218 ], [ %225, %222 ], [ 1, %221 ]
  %228 = phi ptr [ %128, %218 ], [ %223, %222 ], [ %128, %221 ]
  %229 = getelementptr inbounds %struct.InputParameters, ptr %228, i64 0, i32 153
  %230 = load i32, ptr %229, align 4, !tbaa !57
  %231 = icmp ne i32 %230, 0
  %232 = icmp slt i32 %4, 5
  %233 = and i1 %232, %231
  %234 = zext i1 %233 to i32
  store i32 %234, ptr @test8x8transform, align 4, !tbaa !18
  %235 = icmp eq i32 %227, 1
  %236 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %237 = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 35
  %238 = load ptr, ptr %237, align 8, !tbaa !67
  %239 = getelementptr inbounds ptr, ptr %238, i64 %44
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 38
  %242 = load ptr, ptr %241, align 8, !tbaa !69
  %243 = getelementptr inbounds ptr, ptr %242, i64 %44
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  br i1 %235, label %245, label %246

245:                                              ; preds = %226
  call void @UMHEXSetMotionVectorPredictor(ptr noundef %51, ptr noundef %240, ptr noundef %244, i16 noundef signext %0, i32 noundef %1, i32 noundef %13, i32 noundef %14, i32 noundef %18, i32 noundef %20, ptr noundef nonnull %8) #10
  br label %247

246:                                              ; preds = %226
  tail call void @SetMotionVectorPredictor(ptr noundef %51, ptr noundef %240, ptr noundef %244, i16 noundef signext %0, i32 poison, i32 noundef %13, i32 noundef %14, i32 noundef %18, i32 noundef %20)
  br label %247

247:                                              ; preds = %246, %245
  %248 = load ptr, ptr @input, align 8, !tbaa !5
  %249 = getelementptr inbounds %struct.InputParameters, ptr %248, i64 0, i32 169
  %250 = load i32, ptr %249, align 4, !tbaa !51
  switch i32 %250, label %569 [
    i32 1, label %251
    i32 2, label %299
    i32 3, label %482
    i32 0, label %561
  ]

251:                                              ; preds = %247
  %252 = load i16, ptr %51, align 2, !tbaa !28
  %253 = sdiv i16 %252, 4
  %254 = getelementptr inbounds i16, ptr %51, i64 1
  %255 = load i16, ptr %254, align 2, !tbaa !28
  %256 = sdiv i16 %255, 4
  %257 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 1
  %258 = getelementptr inbounds %struct.InputParameters, ptr %248, i64 0, i32 113
  %259 = load i32, ptr %258, align 8, !tbaa !70
  %260 = icmp eq i32 %259, 0
  %261 = load i32, ptr %8, align 4, !tbaa !18
  br i1 %260, label %262, label %272

262:                                              ; preds = %251
  %263 = sub nsw i32 0, %261
  %264 = sext i16 %253 to i32
  %265 = call i32 @llvm.smax.i32(i32 %264, i32 %263)
  %266 = call i32 @llvm.smin.i32(i32 %265, i32 %261)
  %267 = trunc i32 %266 to i16
  %268 = sext i16 %256 to i32
  %269 = call i32 @llvm.smax.i32(i32 %268, i32 %263)
  %270 = call i32 @llvm.smin.i32(i32 %269, i32 %261)
  %271 = trunc i32 %270 to i16
  br label %272

272:                                              ; preds = %251, %262
  %273 = phi i16 [ %271, %262 ], [ %256, %251 ]
  %274 = phi i16 [ %267, %262 ], [ %253, %251 ]
  %275 = add nsw i32 %261, -2047
  %276 = sub nsw i32 2047, %261
  %277 = sext i16 %274 to i32
  %278 = call i32 @llvm.smax.i32(i32 %277, i32 %275)
  %279 = call i32 @llvm.smin.i32(i32 %278, i32 %276)
  %280 = trunc i32 %279 to i16
  store i16 %280, ptr %9, align 4, !tbaa !28
  %281 = load ptr, ptr @img, align 8, !tbaa !5
  %282 = getelementptr inbounds %struct.ImageParameters, ptr %281, i64 0, i32 2
  %283 = load i32, ptr %282, align 8, !tbaa !71
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %284
  %286 = load i32, ptr %285, align 8, !tbaa !18
  %287 = add nsw i32 %286, %261
  %288 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %284, i64 1
  %289 = load i32, ptr %288, align 4, !tbaa !18
  %290 = sub nsw i32 %289, %261
  %291 = sext i16 %273 to i32
  %292 = call i32 @llvm.smax.i32(i32 %291, i32 %287)
  %293 = call i32 @llvm.smin.i32(i32 %292, i32 %290)
  %294 = trunc i32 %293 to i16
  store i16 %294, ptr %257, align 2, !tbaa !28
  %295 = load i16, ptr %51, align 2, !tbaa !28
  %296 = load i16, ptr %254, align 2, !tbaa !28
  %297 = load i32, ptr %6, align 4, !tbaa !18
  %298 = call i32 @UMHEXIntegerPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %0, i32 noundef %1, i32 noundef %24, i32 noundef %27, i32 noundef %4, i16 noundef signext %295, i16 noundef signext %296, ptr noundef nonnull %9, ptr noundef nonnull %257, i32 noundef %261, i32 noundef 2147483647, i32 noundef %297) #10
  br label %617

299:                                              ; preds = %247
  %300 = load i16, ptr %51, align 2, !tbaa !28
  %301 = sdiv i16 %300, 4
  %302 = getelementptr inbounds i16, ptr %51, i64 1
  %303 = load i16, ptr %302, align 2, !tbaa !28
  %304 = sdiv i16 %303, 4
  %305 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 1
  %306 = getelementptr inbounds %struct.InputParameters, ptr %248, i64 0, i32 113
  %307 = load i32, ptr %306, align 8, !tbaa !70
  %308 = icmp eq i32 %307, 0
  %309 = load i32, ptr %8, align 4, !tbaa !18
  br i1 %308, label %310, label %320

310:                                              ; preds = %299
  %311 = sub nsw i32 0, %309
  %312 = sext i16 %301 to i32
  %313 = call i32 @llvm.smax.i32(i32 %312, i32 %311)
  %314 = call i32 @llvm.smin.i32(i32 %313, i32 %309)
  %315 = trunc i32 %314 to i16
  %316 = sext i16 %304 to i32
  %317 = call i32 @llvm.smax.i32(i32 %316, i32 %311)
  %318 = call i32 @llvm.smin.i32(i32 %317, i32 %309)
  %319 = trunc i32 %318 to i16
  br label %320

320:                                              ; preds = %299, %310
  %321 = phi i16 [ %319, %310 ], [ %304, %299 ]
  %322 = phi i16 [ %315, %310 ], [ %301, %299 ]
  %323 = add nsw i32 %309, -2047
  %324 = sub nsw i32 2047, %309
  %325 = sext i16 %322 to i32
  %326 = call i32 @llvm.smax.i32(i32 %325, i32 %323)
  %327 = call i32 @llvm.smin.i32(i32 %326, i32 %324)
  %328 = trunc i32 %327 to i16
  store i16 %328, ptr %9, align 4, !tbaa !28
  %329 = load ptr, ptr @img, align 8, !tbaa !5
  %330 = getelementptr inbounds %struct.ImageParameters, ptr %329, i64 0, i32 2
  %331 = load i32, ptr %330, align 8, !tbaa !71
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %332
  %334 = load i32, ptr %333, align 8, !tbaa !18
  %335 = add nsw i32 %334, %309
  %336 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %332, i64 1
  %337 = load i32, ptr %336, align 4, !tbaa !18
  %338 = sub nsw i32 %337, %309
  %339 = sext i16 %321 to i32
  %340 = call i32 @llvm.smax.i32(i32 %339, i32 %335)
  %341 = call i32 @llvm.smin.i32(i32 %340, i32 %338)
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %305, align 2, !tbaa !28
  %343 = load i16, ptr %51, align 2, !tbaa !28
  %344 = load i16, ptr %302, align 2, !tbaa !28
  %345 = load i32, ptr %6, align 4, !tbaa !18
  %346 = call i32 @smpUMHEXIntegerPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %0, i32 noundef %1, i32 noundef %24, i32 noundef %27, i32 noundef %4, i16 noundef signext %343, i16 noundef signext %344, ptr noundef nonnull %9, ptr noundef nonnull %305, i32 noundef %309, i32 noundef 2147483647, i32 noundef %345) #10
  %347 = icmp sgt i32 %18, 3
  %348 = icmp sgt i32 %20, 3
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %350, label %617

350:                                              ; preds = %320
  %351 = ashr i32 %18, 2
  %352 = ashr i32 %20, 2
  %353 = icmp eq i32 %1, 0
  %354 = call i32 @llvm.smax.i32(i32 %352, i32 1)
  %355 = call i32 @llvm.smax.i32(i32 %351, i32 1)
  br i1 %353, label %361, label %356

356:                                              ; preds = %350
  %357 = and i32 %354, 1
  %358 = icmp slt i32 %20, 8
  %359 = and i32 %354, 2147483646
  %360 = icmp eq i32 %357, 0
  br label %424

361:                                              ; preds = %350
  %362 = and i32 %354, 1
  %363 = icmp slt i32 %20, 8
  %364 = and i32 %354, 2147483646
  %365 = icmp eq i32 %362, 0
  br label %366

366:                                              ; preds = %361, %421
  %367 = phi i32 [ %422, %421 ], [ 0, %361 ]
  %368 = load ptr, ptr @smpUMHEX_l0_cost, align 8
  %369 = getelementptr inbounds ptr, ptr %368, i64 %16
  %370 = load ptr, ptr @img, align 8
  %371 = getelementptr inbounds %struct.ImageParameters, ptr %370, i64 0, i32 40
  %372 = getelementptr inbounds %struct.ImageParameters, ptr %370, i64 0, i32 39
  %373 = add nsw i32 %367, %13
  %374 = load ptr, ptr %369, align 8, !tbaa !5
  br i1 %363, label %406, label %375

375:                                              ; preds = %366, %375
  %376 = phi i32 [ %403, %375 ], [ 0, %366 ]
  %377 = phi i32 [ %404, %375 ], [ 0, %366 ]
  %378 = load i32, ptr %371, align 4, !tbaa !72
  %379 = ashr i32 %378, 2
  %380 = add nsw i32 %376, %14
  %381 = add i32 %380, %379
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %374, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  %385 = load i32, ptr %372, align 8, !tbaa !73
  %386 = ashr i32 %385, 2
  %387 = add i32 %373, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %384, i64 %388
  store i32 %346, ptr %389, align 4, !tbaa !18
  %390 = or i32 %376, 1
  %391 = load i32, ptr %371, align 4, !tbaa !72
  %392 = ashr i32 %391, 2
  %393 = add nsw i32 %390, %14
  %394 = add i32 %393, %392
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %374, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  %398 = load i32, ptr %372, align 8, !tbaa !73
  %399 = ashr i32 %398, 2
  %400 = add i32 %373, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %397, i64 %401
  store i32 %346, ptr %402, align 4, !tbaa !18
  %403 = add nuw nsw i32 %376, 2
  %404 = add i32 %377, 2
  %405 = icmp eq i32 %404, %364
  br i1 %405, label %406, label %375, !llvm.loop !74

406:                                              ; preds = %375, %366
  %407 = phi i32 [ 0, %366 ], [ %403, %375 ]
  br i1 %365, label %421, label %408

408:                                              ; preds = %406
  %409 = load i32, ptr %371, align 4, !tbaa !72
  %410 = ashr i32 %409, 2
  %411 = add nsw i32 %407, %14
  %412 = add i32 %411, %410
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %374, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  %416 = load i32, ptr %372, align 8, !tbaa !73
  %417 = ashr i32 %416, 2
  %418 = add i32 %373, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %415, i64 %419
  store i32 %346, ptr %420, align 4, !tbaa !18
  br label %421

421:                                              ; preds = %406, %408
  %422 = add nuw nsw i32 %367, 1
  %423 = icmp eq i32 %422, %355
  br i1 %423, label %617, label %366, !llvm.loop !75

424:                                              ; preds = %356, %479
  %425 = phi i32 [ %480, %479 ], [ 0, %356 ]
  %426 = load ptr, ptr @smpUMHEX_l1_cost, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 %16
  %428 = load ptr, ptr @img, align 8
  %429 = getelementptr inbounds %struct.ImageParameters, ptr %428, i64 0, i32 40
  %430 = getelementptr inbounds %struct.ImageParameters, ptr %428, i64 0, i32 39
  %431 = add nsw i32 %425, %13
  %432 = load ptr, ptr %427, align 8, !tbaa !5
  br i1 %358, label %464, label %433

433:                                              ; preds = %424, %433
  %434 = phi i32 [ %461, %433 ], [ 0, %424 ]
  %435 = phi i32 [ %462, %433 ], [ 0, %424 ]
  %436 = load i32, ptr %429, align 4, !tbaa !72
  %437 = ashr i32 %436, 2
  %438 = add nsw i32 %434, %14
  %439 = add i32 %438, %437
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %432, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  %443 = load i32, ptr %430, align 8, !tbaa !73
  %444 = ashr i32 %443, 2
  %445 = add i32 %431, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %442, i64 %446
  store i32 %346, ptr %447, align 4, !tbaa !18
  %448 = or i32 %434, 1
  %449 = load i32, ptr %429, align 4, !tbaa !72
  %450 = ashr i32 %449, 2
  %451 = add nsw i32 %448, %14
  %452 = add i32 %451, %450
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %432, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !5
  %456 = load i32, ptr %430, align 8, !tbaa !73
  %457 = ashr i32 %456, 2
  %458 = add i32 %431, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %455, i64 %459
  store i32 %346, ptr %460, align 4, !tbaa !18
  %461 = add nuw nsw i32 %434, 2
  %462 = add i32 %435, 2
  %463 = icmp eq i32 %462, %359
  br i1 %463, label %464, label %433, !llvm.loop !74

464:                                              ; preds = %433, %424
  %465 = phi i32 [ 0, %424 ], [ %461, %433 ]
  br i1 %360, label %479, label %466

466:                                              ; preds = %464
  %467 = load i32, ptr %429, align 4, !tbaa !72
  %468 = ashr i32 %467, 2
  %469 = add nsw i32 %465, %14
  %470 = add i32 %469, %468
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %432, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !5
  %474 = load i32, ptr %430, align 8, !tbaa !73
  %475 = ashr i32 %474, 2
  %476 = add i32 %431, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %473, i64 %477
  store i32 %346, ptr %478, align 4, !tbaa !18
  br label %479

479:                                              ; preds = %464, %466
  %480 = add nuw nsw i32 %425, 1
  %481 = icmp eq i32 %480, %355
  br i1 %481, label %617, label %424, !llvm.loop !75

482:                                              ; preds = %247
  %483 = getelementptr inbounds %struct.InputParameters, ptr %248, i64 0, i32 101
  %484 = load i32, ptr %483, align 8, !tbaa !76
  %485 = icmp eq i32 %484, 0
  %486 = load i16, ptr %51, align 2, !tbaa !28
  br i1 %485, label %490, label %487

487:                                              ; preds = %482
  %488 = getelementptr inbounds i16, ptr %51, i64 1
  %489 = load i16, ptr %488, align 2, !tbaa !28
  br label %501

490:                                              ; preds = %482
  %491 = sext i16 %486 to i32
  %492 = add nsw i32 %491, 2
  %493 = ashr i32 %492, 2
  %494 = trunc i32 %493 to i16
  %495 = getelementptr inbounds i16, ptr %51, i64 1
  %496 = load i16, ptr %495, align 2, !tbaa !28
  %497 = sext i16 %496 to i32
  %498 = add nsw i32 %497, 2
  %499 = ashr i32 %498, 2
  %500 = trunc i32 %499 to i16
  br label %501

501:                                              ; preds = %490, %487
  %502 = phi i16 [ %494, %490 ], [ %486, %487 ]
  %503 = phi i16 [ %500, %490 ], [ %489, %487 ]
  %504 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 1
  %505 = getelementptr inbounds %struct.InputParameters, ptr %248, i64 0, i32 113
  %506 = load i32, ptr %505, align 8, !tbaa !70
  %507 = icmp eq i32 %506, 0
  %508 = load i32, ptr %8, align 4, !tbaa !18
  br i1 %507, label %512, label %509

509:                                              ; preds = %501
  %510 = shl nsw i32 %484, 1
  %511 = shl i32 %508, %510
  br label %525

512:                                              ; preds = %501
  %513 = sub nsw i32 0, %508
  %514 = shl nsw i32 %484, 1
  %515 = shl i32 %513, %514
  %516 = shl i32 %508, %514
  %517 = sext i16 %502 to i32
  %518 = call i32 @llvm.smax.i32(i32 %517, i32 %515)
  %519 = call i32 @llvm.smin.i32(i32 %518, i32 %516)
  %520 = trunc i32 %519 to i16
  %521 = sext i16 %503 to i32
  %522 = call i32 @llvm.smax.i32(i32 %521, i32 %515)
  %523 = call i32 @llvm.smin.i32(i32 %522, i32 %516)
  %524 = trunc i32 %523 to i16
  br label %525

525:                                              ; preds = %509, %512
  %526 = phi i32 [ %511, %509 ], [ %516, %512 ]
  %527 = phi i32 [ %510, %509 ], [ %514, %512 ]
  %528 = phi i16 [ %503, %509 ], [ %524, %512 ]
  %529 = phi i16 [ %502, %509 ], [ %520, %512 ]
  %530 = add nsw i32 %508, -2047
  %531 = shl i32 %530, %527
  %532 = sub nsw i32 2047, %508
  %533 = shl i32 %532, %527
  %534 = sext i16 %529 to i32
  %535 = call i32 @llvm.smax.i32(i32 %534, i32 %531)
  %536 = call i32 @llvm.smin.i32(i32 %535, i32 %533)
  %537 = trunc i32 %536 to i16
  store i16 %537, ptr %9, align 4, !tbaa !28
  %538 = load ptr, ptr @img, align 8, !tbaa !5
  %539 = getelementptr inbounds %struct.ImageParameters, ptr %538, i64 0, i32 2
  %540 = load i32, ptr %539, align 8, !tbaa !71
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %541
  %543 = load i32, ptr %542, align 8, !tbaa !18
  %544 = add nsw i32 %543, %508
  %545 = shl i32 %544, %527
  %546 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %541, i64 1
  %547 = load i32, ptr %546, align 4, !tbaa !18
  %548 = sub nsw i32 %547, %508
  %549 = shl i32 %548, %527
  %550 = sext i16 %528 to i32
  %551 = call i32 @llvm.smax.i32(i32 %550, i32 %545)
  %552 = call i32 @llvm.smin.i32(i32 %551, i32 %549)
  %553 = trunc i32 %552 to i16
  store i16 %553, ptr %504, align 2, !tbaa !28
  %554 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %555 = getelementptr inbounds %struct.storable_picture, ptr %554, i64 0, i32 35
  %556 = load ptr, ptr %555, align 8, !tbaa !67
  %557 = getelementptr inbounds %struct.storable_picture, ptr %554, i64 0, i32 38
  %558 = load ptr, ptr %557, align 8, !tbaa !69
  %559 = load i32, ptr %6, align 4, !tbaa !18
  %560 = call i32 @EPZSPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %0, i32 noundef %1, i32 noundef %71, ptr noundef %556, ptr noundef %558, i32 noundef %24, i32 noundef %27, i32 noundef %4, ptr noundef nonnull %51, ptr noundef nonnull %9, i32 noundef %526, i32 noundef 2147483647, i32 noundef %559) #10
  br label %617

561:                                              ; preds = %247
  %562 = load i16, ptr %51, align 2, !tbaa !28
  %563 = getelementptr inbounds i16, ptr %51, i64 1
  %564 = load i16, ptr %563, align 2, !tbaa !28
  %565 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 1
  %566 = load i32, ptr %8, align 4, !tbaa !18
  %567 = load i32, ptr %6, align 4, !tbaa !18
  %568 = call i32 @FastFullPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %0, i32 noundef %1, i32 noundef %24, i32 noundef %27, i32 noundef %4, i16 noundef signext %562, i16 noundef signext %564, ptr noundef nonnull %9, ptr noundef nonnull %565, i32 noundef %566, i32 noundef 2147483647, i32 noundef %567) #10
  br label %617

569:                                              ; preds = %247
  %570 = load i16, ptr %51, align 2, !tbaa !28
  %571 = sdiv i16 %570, 4
  %572 = getelementptr inbounds i16, ptr %51, i64 1
  %573 = load i16, ptr %572, align 2, !tbaa !28
  %574 = sdiv i16 %573, 4
  %575 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 1
  %576 = getelementptr inbounds %struct.InputParameters, ptr %248, i64 0, i32 113
  %577 = load i32, ptr %576, align 8, !tbaa !70
  %578 = icmp eq i32 %577, 0
  %579 = load i32, ptr %8, align 4, !tbaa !18
  br i1 %578, label %580, label %590

580:                                              ; preds = %569
  %581 = sub nsw i32 0, %579
  %582 = sext i16 %571 to i32
  %583 = call i32 @llvm.smax.i32(i32 %582, i32 %581)
  %584 = call i32 @llvm.smin.i32(i32 %583, i32 %579)
  %585 = trunc i32 %584 to i16
  %586 = sext i16 %574 to i32
  %587 = call i32 @llvm.smax.i32(i32 %586, i32 %581)
  %588 = call i32 @llvm.smin.i32(i32 %587, i32 %579)
  %589 = trunc i32 %588 to i16
  br label %590

590:                                              ; preds = %569, %580
  %591 = phi i16 [ %589, %580 ], [ %574, %569 ]
  %592 = phi i16 [ %585, %580 ], [ %571, %569 ]
  %593 = add nsw i32 %579, -2047
  %594 = sub nsw i32 2047, %579
  %595 = sext i16 %592 to i32
  %596 = call i32 @llvm.smax.i32(i32 %595, i32 %593)
  %597 = call i32 @llvm.smin.i32(i32 %596, i32 %594)
  %598 = trunc i32 %597 to i16
  store i16 %598, ptr %9, align 4, !tbaa !28
  %599 = load ptr, ptr @img, align 8, !tbaa !5
  %600 = getelementptr inbounds %struct.ImageParameters, ptr %599, i64 0, i32 2
  %601 = load i32, ptr %600, align 8, !tbaa !71
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %602
  %604 = load i32, ptr %603, align 8, !tbaa !18
  %605 = add nsw i32 %604, %579
  %606 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %602, i64 1
  %607 = load i32, ptr %606, align 4, !tbaa !18
  %608 = sub nsw i32 %607, %579
  %609 = sext i16 %591 to i32
  %610 = call i32 @llvm.smax.i32(i32 %609, i32 %605)
  %611 = call i32 @llvm.smin.i32(i32 %610, i32 %608)
  %612 = trunc i32 %611 to i16
  store i16 %612, ptr %575, align 2, !tbaa !28
  %613 = load i16, ptr %51, align 2, !tbaa !28
  %614 = load i16, ptr %572, align 2, !tbaa !28
  %615 = load i32, ptr %6, align 4, !tbaa !18
  %616 = call i32 @FullPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %0, i32 noundef %1, i32 noundef %24, i32 noundef %27, i32 noundef %4, i16 noundef signext %613, i16 noundef signext %614, ptr noundef nonnull %9, ptr noundef nonnull %575, i32 noundef %579, i32 noundef 2147483647, i32 noundef %615) #10
  br label %617

617:                                              ; preds = %479, %421, %320, %561, %590, %525, %272
  %618 = phi i32 [ %298, %272 ], [ %560, %525 ], [ %568, %561 ], [ %616, %590 ], [ %346, %320 ], [ %346, %421 ], [ %346, %479 ]
  %619 = load ptr, ptr @input, align 8, !tbaa !5
  %620 = getelementptr inbounds %struct.InputParameters, ptr %619, i64 0, i32 101
  %621 = load i32, ptr %620, align 8, !tbaa !76
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %627, label %623

623:                                              ; preds = %617
  %624 = getelementptr inbounds %struct.InputParameters, ptr %619, i64 0, i32 169
  %625 = load i32, ptr %624, align 4, !tbaa !51
  %626 = icmp eq i32 %625, 3
  br i1 %626, label %630, label %627

627:                                              ; preds = %623, %617
  %628 = load <2 x i16>, ptr %9, align 4, !tbaa !28
  %629 = shl <2 x i16> %628, <i16 2, i16 2>
  store <2 x i16> %629, ptr %9, align 4, !tbaa !28
  br label %630

630:                                              ; preds = %627, %623
  %631 = getelementptr inbounds %struct.InputParameters, ptr %619, i64 0, i32 198
  %632 = load i32, ptr %631, align 8, !tbaa !50
  %633 = icmp eq i32 %632, 2
  %634 = zext i1 %633 to i32
  store i32 %634, ptr @ChromaMEEnable, align 4, !tbaa !18
  %635 = getelementptr inbounds %struct.InputParameters, ptr %619, i64 0, i32 6
  %636 = load i32, ptr %635, align 8, !tbaa !77
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %706

638:                                              ; preds = %630
  %639 = getelementptr inbounds %struct.InputParameters, ptr %619, i64 0, i32 169
  %640 = load i32, ptr %639, align 4, !tbaa !51
  %641 = icmp ne i32 %640, 3
  %642 = icmp eq i16 %0, 0
  %643 = or i1 %642, %641
  br i1 %643, label %664, label %644

644:                                              ; preds = %638
  %645 = load ptr, ptr @img, align 8, !tbaa !5
  %646 = getelementptr inbounds %struct.ImageParameters, ptr %645, i64 0, i32 6
  %647 = load i32, ptr %646, align 8, !tbaa !78
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %660

649:                                              ; preds = %644
  %650 = icmp sgt i16 %0, 0
  br i1 %650, label %651, label %706

651:                                              ; preds = %649
  %652 = sitofp i32 %618 to double
  %653 = ashr i32 %24, 2
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %86, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !18
  %657 = sitofp i32 %656 to double
  %658 = fmul double %657, 3.500000e+00
  %659 = fcmp ogt double %658, %652
  br i1 %659, label %660, label %706

660:                                              ; preds = %651, %644
  %661 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !18
  %662 = icmp eq i32 %661, 0
  %663 = select i1 %662, i32 2147483647, i32 %618
  br label %692

664:                                              ; preds = %638
  %665 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !18
  %666 = icmp eq i32 %665, 0
  %667 = select i1 %666, i32 2147483647, i32 %618
  switch i32 %640, label %699 [
    i32 1, label %668
    i32 2, label %680
    i32 3, label %692
  ]

668:                                              ; preds = %664
  %669 = icmp sgt i32 %4, 3
  %670 = load i16, ptr %51, align 2, !tbaa !28
  %671 = getelementptr inbounds i16, ptr %51, i64 1
  %672 = load i16, ptr %671, align 2, !tbaa !28
  %673 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 1
  br i1 %669, label %674, label %678

674:                                              ; preds = %668
  %675 = getelementptr inbounds i32, ptr %6, i64 2
  %676 = load i32, ptr %675, align 4, !tbaa !18
  %677 = call i32 @UMHEXSubPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %0, i32 noundef %1, i32 noundef %24, i32 noundef %27, i32 noundef %4, i16 noundef signext %670, i16 noundef signext %672, ptr noundef nonnull %9, ptr noundef nonnull %673, i32 noundef 9, i32 noundef 9, i32 noundef %667, i32 noundef %676) #10
  br label %736

678:                                              ; preds = %668
  %679 = call i32 @SubPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %0, i32 noundef %1, i32 noundef %24, i32 noundef %27, i32 noundef %4, i16 noundef signext %670, i16 noundef signext %672, ptr noundef nonnull %9, ptr noundef nonnull %673, i32 noundef 9, i32 noundef 9, i32 noundef %667, ptr noundef %6) #10
  br label %706

680:                                              ; preds = %664
  %681 = icmp sgt i32 %4, 1
  %682 = load i16, ptr %51, align 2, !tbaa !28
  %683 = getelementptr inbounds i16, ptr %51, i64 1
  %684 = load i16, ptr %683, align 2, !tbaa !28
  %685 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 1
  %686 = getelementptr inbounds i32, ptr %6, i64 2
  %687 = load i32, ptr %686, align 4, !tbaa !18
  br i1 %681, label %688, label %690

688:                                              ; preds = %680
  %689 = call i32 @smpUMHEXSubPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %0, i32 noundef %1, i32 noundef %24, i32 noundef %27, i32 noundef %4, i16 noundef signext %682, i16 noundef signext %684, ptr noundef nonnull %9, ptr noundef nonnull %685, i32 noundef 9, i32 noundef 9, i32 noundef %667, i32 noundef %687) #10
  br label %736

690:                                              ; preds = %680
  %691 = call i32 @smpUMHEXFullSubPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %0, i32 noundef %1, i32 noundef %24, i32 noundef %27, i32 noundef %4, i16 noundef signext %682, i16 noundef signext %684, ptr noundef nonnull %9, ptr noundef nonnull %685, i32 noundef 9, i32 noundef 9, i32 noundef %667, i32 noundef %687) #10
  br label %706

692:                                              ; preds = %660, %664
  %693 = phi i32 [ %663, %660 ], [ %667, %664 ]
  %694 = getelementptr inbounds %struct.InputParameters, ptr %619, i64 0, i32 102
  %695 = load i32, ptr %694, align 4, !tbaa !79
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %699, label %697

697:                                              ; preds = %692
  %698 = call i32 @EPZSSubPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %0, i32 noundef %1, i32 noundef %24, i32 noundef %27, i32 noundef %4, ptr noundef %51, ptr noundef nonnull %9, i32 noundef 9, i32 noundef 9, i32 noundef %693, ptr noundef %6) #10
  br label %706

699:                                              ; preds = %664, %692
  %700 = phi i32 [ %667, %664 ], [ %693, %692 ]
  %701 = load i16, ptr %51, align 2, !tbaa !28
  %702 = getelementptr inbounds i16, ptr %51, i64 1
  %703 = load i16, ptr %702, align 2, !tbaa !28
  %704 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 1
  %705 = call i32 @SubPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext %0, i32 noundef %1, i32 noundef %24, i32 noundef %27, i32 noundef %4, i16 noundef signext %701, i16 noundef signext %703, ptr noundef nonnull %9, ptr noundef nonnull %704, i32 noundef 9, i32 noundef 9, i32 noundef %700, ptr noundef %6) #10
  br label %706

706:                                              ; preds = %649, %651, %690, %699, %697, %678, %630
  %707 = phi i32 [ %618, %630 ], [ %679, %678 ], [ %691, %690 ], [ %698, %697 ], [ %705, %699 ], [ %618, %651 ], [ %618, %649 ]
  %708 = load ptr, ptr @input, align 8, !tbaa !5
  %709 = getelementptr inbounds %struct.InputParameters, ptr %708, i64 0, i32 113
  %710 = load i32, ptr %709, align 8, !tbaa !70
  %711 = icmp eq i32 %710, 0
  %712 = icmp eq i32 %4, 1
  %713 = and i1 %712, %711
  br i1 %713, label %714, label %736

714:                                              ; preds = %706
  %715 = load ptr, ptr @img, align 8, !tbaa !5
  %716 = getelementptr inbounds %struct.ImageParameters, ptr %715, i64 0, i32 5
  %717 = load i32, ptr %716, align 4, !tbaa !80
  switch i32 %717, label %736 [
    i32 0, label %718
    i32 3, label %718
  ]

718:                                              ; preds = %714, %714
  call void @FindSkipModeMotionVector()
  %719 = call i32 @GetSkipCostMB()
  %720 = getelementptr inbounds i32, ptr %6, i64 2
  %721 = load i32, ptr %720, align 4, !tbaa !18
  %722 = add nsw i32 %721, 4096
  %723 = ashr i32 %722, 13
  %724 = sub nsw i32 %719, %723
  %725 = icmp slt i32 %724, %707
  br i1 %725, label %726, label %736

726:                                              ; preds = %718
  %727 = load ptr, ptr @img, align 8, !tbaa !5
  %728 = getelementptr inbounds %struct.ImageParameters, ptr %727, i64 0, i32 80
  %729 = load ptr, ptr %728, align 8, !tbaa !63
  %730 = load ptr, ptr %729, align 8, !tbaa !5
  %731 = load ptr, ptr %730, align 8, !tbaa !5
  %732 = load ptr, ptr %731, align 8, !tbaa !5
  %733 = load ptr, ptr %732, align 8, !tbaa !5
  %734 = load ptr, ptr %733, align 8, !tbaa !5
  %735 = load <2 x i16>, ptr %734, align 2, !tbaa !28
  store <2 x i16> %735, ptr %9, align 4, !tbaa !28
  br label %736

736:                                              ; preds = %674, %688, %718, %726, %714, %706
  %737 = phi i1 [ %712, %706 ], [ true, %714 ], [ true, %726 ], [ true, %718 ], [ false, %688 ], [ false, %674 ]
  %738 = phi i32 [ %707, %706 ], [ %707, %714 ], [ %724, %726 ], [ %707, %718 ], [ %689, %688 ], [ %677, %674 ]
  %739 = ashr i32 %20, 2
  %740 = add nsw i32 %739, %14
  %741 = icmp sgt i32 %20, 3
  br i1 %741, label %742, label %772

742:                                              ; preds = %736
  %743 = icmp sgt i32 %18, 3
  %744 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 1
  br i1 %743, label %745, label %772

745:                                              ; preds = %742
  %746 = lshr i32 %18, 2
  %747 = add nsw i32 %746, %13
  %748 = sext i32 %747 to i64
  %749 = sext i32 %740 to i64
  br label %750

750:                                              ; preds = %745, %769
  %751 = phi i64 [ %38, %745 ], [ %770, %769 ]
  %752 = getelementptr inbounds ptr, ptr %53, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !5
  br label %754

754:                                              ; preds = %750, %754
  %755 = phi i64 [ %41, %750 ], [ %767, %754 ]
  %756 = load i16, ptr %9, align 4, !tbaa !28
  %757 = getelementptr inbounds ptr, ptr %753, i64 %755
  %758 = load ptr, ptr %757, align 8, !tbaa !5
  %759 = getelementptr inbounds ptr, ptr %758, i64 %44
  %760 = load ptr, ptr %759, align 8, !tbaa !5
  %761 = getelementptr inbounds ptr, ptr %760, i64 %47
  %762 = load ptr, ptr %761, align 8, !tbaa !5
  %763 = getelementptr inbounds ptr, ptr %762, i64 %16
  %764 = load ptr, ptr %763, align 8, !tbaa !5
  store i16 %756, ptr %764, align 2, !tbaa !28
  %765 = load i16, ptr %744, align 2, !tbaa !28
  %766 = getelementptr inbounds i16, ptr %764, i64 1
  store i16 %765, ptr %766, align 2, !tbaa !28
  %767 = add nsw i64 %755, 1
  %768 = icmp slt i64 %767, %748
  br i1 %768, label %754, label %769, !llvm.loop !81

769:                                              ; preds = %754
  %770 = add nsw i64 %751, 1
  %771 = icmp slt i64 %770, %749
  br i1 %771, label %750, label %772, !llvm.loop !82

772:                                              ; preds = %769, %742, %736
  %773 = load ptr, ptr @img, align 8, !tbaa !5
  %774 = getelementptr inbounds %struct.ImageParameters, ptr %773, i64 0, i32 5
  %775 = load i32, ptr %774, align 4, !tbaa !80
  %776 = icmp eq i32 %775, 1
  br i1 %776, label %777, label %1081

777:                                              ; preds = %772
  %778 = load ptr, ptr @input, align 8, !tbaa !5
  %779 = getelementptr inbounds %struct.InputParameters, ptr %778, i64 0, i32 46
  %780 = load i32, ptr %779, align 8, !tbaa !83
  %781 = icmp ne i32 %780, 0
  %782 = icmp eq i16 %0, 0
  %783 = and i1 %782, %781
  %784 = and i1 %737, %783
  br i1 %784, label %785, label %1081

785:                                              ; preds = %777
  %786 = icmp eq i32 %1, 0
  %787 = getelementptr inbounds %struct.ImageParameters, ptr %773, i64 0, i32 81
  %788 = getelementptr inbounds %struct.ImageParameters, ptr %773, i64 0, i32 82
  %789 = select i1 %786, ptr %788, ptr %787
  %790 = load ptr, ptr %789, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4
  %791 = trunc i32 %1 to i16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  %792 = getelementptr inbounds %struct.InputParameters, ptr %778, i64 0, i32 169
  %793 = load i32, ptr %792, align 4, !tbaa !51
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %809

795:                                              ; preds = %785
  store i32 1, ptr @bipred_flag, align 4, !tbaa !18
  %796 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %797 = getelementptr inbounds %struct.storable_picture, ptr %796, i64 0, i32 35
  %798 = load ptr, ptr %797, align 8, !tbaa !67
  %799 = xor i32 %1, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds ptr, ptr %798, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !5
  %803 = getelementptr inbounds %struct.storable_picture, ptr %796, i64 0, i32 38
  %804 = load ptr, ptr %803, align 8, !tbaa !69
  %805 = zext i1 %786 to i32
  %806 = zext i1 %786 to i64
  %807 = getelementptr inbounds ptr, ptr %804, i64 %806
  %808 = load ptr, ptr %807, align 8, !tbaa !5
  call void @UMHEXSetMotionVectorPredictor(ptr noundef nonnull %12, ptr noundef %802, ptr noundef %808, i16 noundef signext 0, i32 noundef %805, i32 noundef %13, i32 noundef %14, i32 noundef %18, i32 noundef %20, ptr noundef nonnull %8) #10
  br label %822

809:                                              ; preds = %785
  %810 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %811 = getelementptr inbounds %struct.storable_picture, ptr %810, i64 0, i32 35
  %812 = load ptr, ptr %811, align 8, !tbaa !67
  %813 = xor i32 %1, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds ptr, ptr %812, i64 %814
  %816 = load ptr, ptr %815, align 8, !tbaa !5
  %817 = getelementptr inbounds %struct.storable_picture, ptr %810, i64 0, i32 38
  %818 = load ptr, ptr %817, align 8, !tbaa !69
  %819 = zext i1 %786 to i64
  %820 = getelementptr inbounds ptr, ptr %818, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !5
  call void @SetMotionVectorPredictor(ptr noundef nonnull %12, ptr noundef %816, ptr noundef %821, i16 noundef signext 0, i32 poison, i32 noundef %13, i32 noundef %14, i32 noundef %18, i32 noundef %20)
  br label %822

822:                                              ; preds = %809, %795
  %823 = load ptr, ptr @input, align 8, !tbaa !5
  %824 = getelementptr inbounds %struct.InputParameters, ptr %823, i64 0, i32 169
  %825 = load i32, ptr %824, align 4, !tbaa !51
  %826 = icmp eq i32 %825, 3
  br i1 %826, label %827, label %831

827:                                              ; preds = %822
  %828 = getelementptr inbounds %struct.InputParameters, ptr %823, i64 0, i32 101
  %829 = load i32, ptr %828, align 8, !tbaa !76
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %837

831:                                              ; preds = %827, %822
  %832 = load <2 x i16>, ptr %9, align 4, !tbaa !28
  %833 = sext <2 x i16> %832 to <2 x i32>
  %834 = add nsw <2 x i32> %833, <i32 2, i32 2>
  %835 = ashr <2 x i32> %834, <i32 2, i32 2>
  %836 = trunc <2 x i32> %835 to <2 x i16>
  store <2 x i16> %836, ptr %9, align 4, !tbaa !28
  br label %837

837:                                              ; preds = %831, %827
  %838 = getelementptr inbounds %struct.InputParameters, ptr %823, i64 0, i32 47
  %839 = load i32, ptr %838, align 4, !tbaa !84
  %840 = icmp slt i32 %839, 0
  br i1 %840, label %957, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds [2 x i16], ptr %10, i64 0, i64 1
  %843 = getelementptr inbounds [2 x i16], ptr %11, i64 0, i64 1
  %844 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 1
  %845 = xor i16 %791, 1
  %846 = getelementptr inbounds i16, ptr %12, i64 1
  %847 = getelementptr inbounds i16, ptr %51, i64 1
  br label %848

848:                                              ; preds = %841, %946
  %849 = phi ptr [ %823, %841 ], [ %950, %946 ]
  %850 = phi i32 [ 2147483647, %841 ], [ %947, %946 ]
  %851 = phi i32 [ 0, %841 ], [ %949, %946 ]
  %852 = and i32 %851, 1
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %858, label %854

854:                                              ; preds = %848
  %855 = load <2 x i16>, ptr %10, align 4, !tbaa !28
  store <2 x i16> %855, ptr %11, align 4, !tbaa !28
  %856 = load i16, ptr %9, align 4, !tbaa !28
  store i16 %856, ptr %10, align 4, !tbaa !28
  %857 = load i16, ptr %844, align 2, !tbaa !28
  br label %887

858:                                              ; preds = %848
  %859 = icmp eq i32 %851, 0
  br i1 %859, label %864, label %860

860:                                              ; preds = %858
  %861 = load <2 x i16>, ptr %10, align 4, !tbaa !28
  store <2 x i16> %861, ptr %11, align 4, !tbaa !28
  %862 = load i16, ptr %9, align 4, !tbaa !28
  store i16 %862, ptr %10, align 4, !tbaa !28
  %863 = load i16, ptr %844, align 2, !tbaa !28
  br label %887

864:                                              ; preds = %858
  %865 = load <2 x i16>, ptr %9, align 4, !tbaa !28
  store <2 x i16> %865, ptr %11, align 4, !tbaa !28
  %866 = getelementptr inbounds %struct.InputParameters, ptr %849, i64 0, i32 169
  %867 = load i32, ptr %866, align 4, !tbaa !51
  %868 = icmp eq i32 %867, 3
  br i1 %868, label %869, label %873

869:                                              ; preds = %864
  %870 = getelementptr inbounds %struct.InputParameters, ptr %849, i64 0, i32 101
  %871 = load i32, ptr %870, align 8, !tbaa !76
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %884

873:                                              ; preds = %869, %864
  %874 = load i16, ptr %12, align 2, !tbaa !28
  %875 = sext i16 %874 to i32
  %876 = add nsw i32 %875, 2
  %877 = ashr i32 %876, 2
  %878 = trunc i32 %877 to i16
  store i16 %878, ptr %10, align 4, !tbaa !28
  %879 = load i16, ptr %846, align 2, !tbaa !28
  %880 = sext i16 %879 to i32
  %881 = add nsw i32 %880, 2
  %882 = ashr i32 %881, 2
  %883 = trunc i32 %882 to i16
  br label %887

884:                                              ; preds = %869
  %885 = load i16, ptr %12, align 2, !tbaa !28
  store i16 %885, ptr %10, align 4, !tbaa !28
  %886 = load i16, ptr %846, align 2, !tbaa !28
  br label %887

887:                                              ; preds = %860, %884, %873, %854
  %888 = phi i16 [ %863, %860 ], [ %886, %884 ], [ %883, %873 ], [ %857, %854 ]
  %889 = phi i16 [ %862, %860 ], [ %885, %884 ], [ %878, %873 ], [ %856, %854 ]
  %890 = phi ptr [ %51, %860 ], [ %51, %884 ], [ %51, %873 ], [ %12, %854 ]
  %891 = phi ptr [ %12, %860 ], [ %12, %884 ], [ %12, %873 ], [ %51, %854 ]
  %892 = phi i16 [ %791, %860 ], [ %791, %884 ], [ %791, %873 ], [ %845, %854 ]
  store i16 %888, ptr %842, align 2, !tbaa !28
  store i16 %889, ptr %9, align 4, !tbaa !28
  store i16 %888, ptr %844, align 2, !tbaa !28
  %893 = getelementptr inbounds %struct.InputParameters, ptr %849, i64 0, i32 169
  %894 = load i32, ptr %893, align 4, !tbaa !51
  switch i32 %894, label %933 [
    i32 3, label %895
    i32 1, label %911
    i32 2, label %924
  ]

895:                                              ; preds = %887
  %896 = sext i16 %892 to i32
  %897 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %898 = getelementptr inbounds %struct.storable_picture, ptr %897, i64 0, i32 35
  %899 = load ptr, ptr %898, align 8, !tbaa !67
  %900 = getelementptr inbounds %struct.storable_picture, ptr %897, i64 0, i32 38
  %901 = load ptr, ptr %900, align 8, !tbaa !69
  %902 = getelementptr inbounds %struct.InputParameters, ptr %849, i64 0, i32 48
  %903 = load i32, ptr %902, align 8, !tbaa !85
  %904 = getelementptr inbounds %struct.InputParameters, ptr %849, i64 0, i32 101
  %905 = load i32, ptr %904, align 8, !tbaa !76
  %906 = shl nsw i32 %905, 1
  %907 = shl i32 %903, %906
  %908 = ashr i32 %907, %851
  %909 = load i32, ptr %6, align 4, !tbaa !18
  %910 = call i32 @EPZSBiPredBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %896, i32 noundef %71, ptr noundef %899, ptr noundef %901, i32 noundef %24, i32 noundef %27, i32 noundef 1, ptr noundef %890, ptr noundef %891, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %908, i32 noundef %850, i32 noundef %909) #10
  br label %946

911:                                              ; preds = %887
  %912 = sext i16 %892 to i32
  %913 = load i16, ptr %890, align 2, !tbaa !28
  %914 = getelementptr inbounds i16, ptr %890, i64 1
  %915 = load i16, ptr %914, align 2, !tbaa !28
  %916 = load i16, ptr %891, align 2, !tbaa !28
  %917 = getelementptr inbounds i16, ptr %891, i64 1
  %918 = load i16, ptr %917, align 2, !tbaa !28
  %919 = getelementptr inbounds %struct.InputParameters, ptr %849, i64 0, i32 48
  %920 = load i32, ptr %919, align 8, !tbaa !85
  %921 = ashr i32 %920, %851
  %922 = load i32, ptr %6, align 4, !tbaa !18
  %923 = call i32 @UMHEXBipredIntegerPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %912, i32 noundef %24, i32 noundef %27, i32 noundef 1, i16 noundef signext %913, i16 noundef signext %915, i16 noundef signext %916, i16 noundef signext %918, ptr noundef nonnull %10, ptr noundef nonnull %842, ptr noundef nonnull %11, ptr noundef nonnull %843, i32 noundef %921, i32 noundef %850, i32 noundef %922) #10
  br label %946

924:                                              ; preds = %887
  %925 = sext i16 %892 to i32
  %926 = load i16, ptr %51, align 2, !tbaa !28
  %927 = load i16, ptr %847, align 2, !tbaa !28
  %928 = getelementptr inbounds %struct.InputParameters, ptr %849, i64 0, i32 48
  %929 = load i32, ptr %928, align 8, !tbaa !85
  %930 = ashr i32 %929, %851
  %931 = load i32, ptr %6, align 4, !tbaa !18
  %932 = call i32 @smpUMHEXBipredIntegerPelBlockMotionSearch(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %925, i32 noundef %24, i32 noundef %27, i32 noundef 1, i16 noundef signext %926, i16 noundef signext %927, i16 noundef signext %926, i16 noundef signext %927, ptr noundef nonnull %10, ptr noundef nonnull %842, ptr noundef nonnull %11, ptr noundef nonnull %843, i32 noundef %930, i32 noundef %850, i32 noundef %931) #10
  br label %946

933:                                              ; preds = %887
  %934 = sext i16 %892 to i32
  %935 = load i16, ptr %890, align 2, !tbaa !28
  %936 = getelementptr inbounds i16, ptr %890, i64 1
  %937 = load i16, ptr %936, align 2, !tbaa !28
  %938 = load i16, ptr %891, align 2, !tbaa !28
  %939 = getelementptr inbounds i16, ptr %891, i64 1
  %940 = load i16, ptr %939, align 2, !tbaa !28
  %941 = getelementptr inbounds %struct.InputParameters, ptr %849, i64 0, i32 48
  %942 = load i32, ptr %941, align 8, !tbaa !85
  %943 = ashr i32 %942, %851
  %944 = load i32, ptr %6, align 4, !tbaa !18
  %945 = call i32 @FullPelBlockMotionBiPred(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %934, i32 noundef %24, i32 noundef %27, i32 noundef 1, i16 noundef signext %935, i16 noundef signext %937, i16 noundef signext %938, i16 noundef signext %940, ptr noundef nonnull %10, ptr noundef nonnull %842, ptr noundef nonnull %11, ptr noundef nonnull %843, i32 noundef %943, i32 noundef %850, i32 noundef %944) #10
  br label %946

946:                                              ; preds = %911, %933, %924, %895
  %947 = phi i32 [ %910, %895 ], [ %923, %911 ], [ %932, %924 ], [ %945, %933 ]
  %948 = load <2 x i16>, ptr %11, align 4, !tbaa !28
  store <2 x i16> %948, ptr %9, align 4, !tbaa !28
  %949 = add nuw nsw i32 %851, 1
  %950 = load ptr, ptr @input, align 8, !tbaa !5
  %951 = getelementptr inbounds %struct.InputParameters, ptr %950, i64 0, i32 47
  %952 = load i32, ptr %951, align 4, !tbaa !84
  %953 = icmp slt i32 %851, %952
  br i1 %953, label %848, label %954, !llvm.loop !86

954:                                              ; preds = %946
  %955 = getelementptr inbounds %struct.InputParameters, ptr %950, i64 0, i32 169
  %956 = load i32, ptr %955, align 4, !tbaa !51
  br label %957

957:                                              ; preds = %954, %837
  %958 = phi i32 [ %825, %837 ], [ %956, %954 ]
  %959 = phi i32 [ 2147483647, %837 ], [ %947, %954 ]
  %960 = phi ptr [ null, %837 ], [ %890, %954 ]
  %961 = phi ptr [ null, %837 ], [ %891, %954 ]
  %962 = phi i16 [ %791, %837 ], [ %892, %954 ]
  %963 = phi ptr [ %823, %837 ], [ %950, %954 ]
  %964 = icmp eq i32 %958, 3
  br i1 %964, label %965, label %969

965:                                              ; preds = %957
  %966 = getelementptr inbounds %struct.InputParameters, ptr %963, i64 0, i32 101
  %967 = load i32, ptr %966, align 8, !tbaa !76
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %974

969:                                              ; preds = %965, %957
  %970 = load <2 x i16>, ptr %11, align 4, !tbaa !28
  %971 = shl <2 x i16> %970, <i16 2, i16 2>
  store <2 x i16> %971, ptr %9, align 4, !tbaa !28
  %972 = load <2 x i16>, ptr %10, align 4, !tbaa !28
  %973 = shl <2 x i16> %972, <i16 2, i16 2>
  store <2 x i16> %973, ptr %10, align 4, !tbaa !28
  br label %974

974:                                              ; preds = %969, %965
  %975 = getelementptr inbounds %struct.InputParameters, ptr %963, i64 0, i32 49
  %976 = load i32, ptr %975, align 4, !tbaa !87
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %1001, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds %struct.InputParameters, ptr %963, i64 0, i32 6
  %980 = load i32, ptr %979, align 8, !tbaa !77
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %1001

982:                                              ; preds = %978
  %983 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !18
  %984 = icmp eq i32 %983, 0
  %985 = select i1 %984, i32 2147483647, i32 %959
  br i1 %964, label %986, label %993

986:                                              ; preds = %982
  %987 = getelementptr inbounds %struct.InputParameters, ptr %963, i64 0, i32 103
  %988 = load i32, ptr %987, align 8, !tbaa !88
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %993, label %990

990:                                              ; preds = %986
  %991 = sext i16 %962 to i32
  %992 = call i32 @EPZSSubPelBlockSearchBiPred(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %991, i32 noundef %24, i32 noundef %27, i32 noundef 1, ptr noundef %961, ptr noundef %960, ptr noundef nonnull %10, ptr noundef nonnull %9, i32 noundef 9, i32 noundef 9, i32 noundef %985, ptr noundef %6) #10
  br label %1001

993:                                              ; preds = %986, %982
  %994 = sext i16 %962 to i32
  %995 = load i16, ptr %961, align 2, !tbaa !28
  %996 = getelementptr inbounds i16, ptr %961, i64 1
  %997 = load i16, ptr %996, align 2, !tbaa !28
  %998 = getelementptr inbounds [2 x i16], ptr %10, i64 0, i64 1
  %999 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 1
  %1000 = call i32 @SubPelBlockSearchBiPred(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %994, i32 noundef %24, i32 noundef %27, i32 noundef 1, i16 noundef signext %995, i16 noundef signext %997, ptr noundef nonnull %10, ptr noundef nonnull %998, ptr noundef nonnull %9, ptr noundef nonnull %999, i32 noundef 9, i32 noundef 9, i32 noundef %985, ptr noundef %6) #10
  br label %1001

1001:                                             ; preds = %990, %993, %978, %974
  %1002 = phi i32 [ %959, %978 ], [ %992, %990 ], [ %1000, %993 ], [ %959, %974 ]
  %1003 = load ptr, ptr @input, align 8, !tbaa !5
  %1004 = getelementptr inbounds %struct.InputParameters, ptr %1003, i64 0, i32 49
  %1005 = load i32, ptr %1004, align 4, !tbaa !87
  %1006 = icmp eq i32 %1005, 2
  br i1 %1006, label %1007, label %1038

1007:                                             ; preds = %1001
  %1008 = getelementptr inbounds %struct.InputParameters, ptr %1003, i64 0, i32 6
  %1009 = load i32, ptr %1008, align 8, !tbaa !77
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %1038

1011:                                             ; preds = %1007
  %1012 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !18
  %1013 = icmp ne i32 %1012, 0
  %1014 = load i32, ptr @start_me_refinement_qp, align 4
  %1015 = icmp ne i32 %1014, 0
  %1016 = select i1 %1013, i1 %1015, i1 false
  %1017 = select i1 %1016, i32 %1002, i32 2147483647
  %1018 = getelementptr inbounds %struct.InputParameters, ptr %1003, i64 0, i32 169
  %1019 = load i32, ptr %1018, align 4, !tbaa !51
  %1020 = icmp eq i32 %1019, 3
  br i1 %1020, label %1021, label %1029

1021:                                             ; preds = %1011
  %1022 = getelementptr inbounds %struct.InputParameters, ptr %1003, i64 0, i32 103
  %1023 = load i32, ptr %1022, align 8, !tbaa !88
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1029, label %1025

1025:                                             ; preds = %1021
  %1026 = xor i16 %962, 1
  %1027 = sext i16 %1026 to i32
  %1028 = call i32 @EPZSSubPelBlockSearchBiPred(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %1027, i32 noundef %24, i32 noundef %27, i32 noundef 1, ptr noundef %960, ptr noundef %961, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 9, i32 noundef 9, i32 noundef %1017, ptr noundef %6) #10
  br label %1038

1029:                                             ; preds = %1021, %1011
  %1030 = xor i16 %962, 1
  %1031 = sext i16 %1030 to i32
  %1032 = load i16, ptr %960, align 2, !tbaa !28
  %1033 = getelementptr inbounds i16, ptr %960, i64 1
  %1034 = load i16, ptr %1033, align 2, !tbaa !28
  %1035 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 1
  %1036 = getelementptr inbounds [2 x i16], ptr %10, i64 0, i64 1
  %1037 = call i32 @SubPelBlockSearchBiPred(ptr noundef nonnull @orig_pic, i16 noundef signext 0, i32 noundef %1031, i32 noundef %24, i32 noundef %27, i32 noundef 1, i16 noundef signext %1032, i16 noundef signext %1034, ptr noundef nonnull %9, ptr noundef nonnull %1035, ptr noundef nonnull %10, ptr noundef nonnull %1036, i32 noundef 9, i32 noundef 9, i32 noundef %1017, ptr noundef %6) #10
  br label %1038

1038:                                             ; preds = %1025, %1029, %1007, %1001
  br i1 %741, label %1039, label %1080

1039:                                             ; preds = %1038
  %1040 = icmp sgt i32 %18, 3
  %1041 = sext i16 %962 to i64
  %1042 = getelementptr inbounds [2 x i16], ptr %9, i64 0, i64 1
  %1043 = xor i16 %962, 1
  %1044 = sext i16 %1043 to i64
  %1045 = getelementptr inbounds [2 x i16], ptr %10, i64 0, i64 1
  br i1 %1040, label %1046, label %1080

1046:                                             ; preds = %1039
  %1047 = lshr i32 %18, 2
  %1048 = add nsw i32 %1047, %13
  %1049 = sext i32 %1048 to i64
  %1050 = sext i32 %740 to i64
  br label %1051

1051:                                             ; preds = %1046, %1077
  %1052 = phi i64 [ %38, %1046 ], [ %1078, %1077 ]
  %1053 = getelementptr inbounds ptr, ptr %790, i64 %1052
  %1054 = load ptr, ptr %1053, align 8, !tbaa !5
  br label %1055

1055:                                             ; preds = %1051, %1055
  %1056 = phi i64 [ %41, %1051 ], [ %1075, %1055 ]
  %1057 = load i16, ptr %9, align 4, !tbaa !28
  %1058 = getelementptr inbounds ptr, ptr %1054, i64 %1056
  %1059 = load ptr, ptr %1058, align 8, !tbaa !5
  %1060 = getelementptr inbounds ptr, ptr %1059, i64 %1041
  %1061 = load ptr, ptr %1060, align 8, !tbaa !5
  %1062 = load ptr, ptr %1061, align 8, !tbaa !5
  %1063 = getelementptr inbounds ptr, ptr %1062, i64 %16
  %1064 = load ptr, ptr %1063, align 8, !tbaa !5
  store i16 %1057, ptr %1064, align 2, !tbaa !28
  %1065 = load i16, ptr %1042, align 2, !tbaa !28
  %1066 = getelementptr inbounds i16, ptr %1064, i64 1
  store i16 %1065, ptr %1066, align 2, !tbaa !28
  %1067 = load i16, ptr %10, align 4, !tbaa !28
  %1068 = getelementptr inbounds ptr, ptr %1059, i64 %1044
  %1069 = load ptr, ptr %1068, align 8, !tbaa !5
  %1070 = load ptr, ptr %1069, align 8, !tbaa !5
  %1071 = getelementptr inbounds ptr, ptr %1070, i64 %16
  %1072 = load ptr, ptr %1071, align 8, !tbaa !5
  store i16 %1067, ptr %1072, align 2, !tbaa !28
  %1073 = load i16, ptr %1045, align 2, !tbaa !28
  %1074 = getelementptr inbounds i16, ptr %1072, i64 1
  store i16 %1073, ptr %1074, align 2, !tbaa !28
  %1075 = add nsw i64 %1056, 1
  %1076 = icmp slt i64 %1075, %1049
  br i1 %1076, label %1055, label %1077, !llvm.loop !89

1077:                                             ; preds = %1055
  %1078 = add nsw i64 %1052, 1
  %1079 = icmp slt i64 %1078, %1050
  br i1 %1079, label %1051, label %1080, !llvm.loop !90

1080:                                             ; preds = %1077, %1039, %1038
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  br label %1081

1081:                                             ; preds = %1080, %777, %772
  %1082 = call i32 @ftime(ptr noundef nonnull @BlockMotionSearch.tstruct2) #10
  %1083 = load i64, ptr @BlockMotionSearch.tstruct2, align 8, !tbaa !91
  %1084 = load i16, ptr getelementptr inbounds (%struct.timeb, ptr @BlockMotionSearch.tstruct2, i64 0, i32 1), align 8, !tbaa !94
  %1085 = zext i16 %1084 to i64
  %1086 = load i64, ptr @BlockMotionSearch.tstruct1, align 8, !tbaa !91
  %1087 = load i16, ptr getelementptr inbounds (%struct.timeb, ptr @BlockMotionSearch.tstruct1, i64 0, i32 1), align 8, !tbaa !94
  %1088 = zext i16 %1087 to i64
  %1089 = sub i64 %1083, %1086
  %1090 = mul i64 %1089, 1000
  %1091 = sub nsw i64 %1085, %1088
  %1092 = add i64 %1091, %1090
  %1093 = load i64, ptr @me_tot_time, align 8, !tbaa !95
  %1094 = add nsw i64 %1092, %1093
  store i64 %1094, ptr @me_tot_time, align 8, !tbaa !95
  %1095 = load i64, ptr @me_time, align 8, !tbaa !95
  %1096 = add nsw i64 %1095, %1092
  store i64 %1096, ptr @me_time, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  ret i32 %738
}

declare i32 @ftime(ptr noundef) local_unnamed_addr #2

declare void @smpUMHEX_setup(i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @UMHEXSetMotionVectorPredictor(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @UMHEXIntegerPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @smpUMHEXIntegerPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EPZSPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FastFullPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FullPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @UMHEXSubPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SubPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @smpUMHEXSubPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @smpUMHEXFullSubPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EPZSSubPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @FindSkipModeMotionVector() local_unnamed_addr #0 {
  %1 = alloca [2 x i16], align 4
  %2 = alloca %struct.pix_pos, align 4
  %3 = alloca %struct.pix_pos, align 4
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 80
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %7 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 38
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 61
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  call void @getLuma4x4Neighbour(i32 noundef %14, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %2) #10
  %16 = load ptr, ptr @img, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !9
  call void @getLuma4x4Neighbour(i32 noundef %18, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3) #10
  %19 = load i32, ptr %2, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %0
  %22 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !28
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 35
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %38, i64 %24
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, ptr %40, i64 %29
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = sext i8 %42 to i32
  %44 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 19
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = icmp eq i32 %45, 0
  %47 = load ptr, ptr @img, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 61
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.macroblock, ptr %49, i64 %52, i32 19
  %54 = load i32, ptr %53, align 8, !tbaa !24
  %55 = icmp eq i32 %54, 0
  br i1 %46, label %61, label %56

56:                                               ; preds = %21
  br i1 %55, label %57, label %65

57:                                               ; preds = %56
  %58 = sdiv i16 %33, 2
  %59 = sext i16 %58 to i32
  %60 = shl nsw i32 %43, 1
  br label %65

61:                                               ; preds = %21
  br i1 %55, label %65, label %62

62:                                               ; preds = %61
  %63 = shl nsw i32 %34, 1
  %64 = ashr i32 %43, 1
  br label %65

65:                                               ; preds = %56, %57, %61, %62, %0
  %66 = phi i32 [ %63, %62 ], [ %34, %61 ], [ 0, %0 ], [ %59, %57 ], [ %34, %56 ]
  %67 = phi i32 [ %64, %62 ], [ %43, %61 ], [ 0, %0 ], [ %60, %57 ], [ %43, %56 ]
  %68 = load i32, ptr %3, align 4, !tbaa !15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %114, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %10, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i16, ptr %80, i64 1
  %82 = load i16, ptr %81, align 2, !tbaa !28
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 35
  %86 = load ptr, ptr %85, align 8, !tbaa !67
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %87, i64 %73
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i8, ptr %89, i64 %78
  %91 = load i8, ptr %90, align 1, !tbaa !22
  %92 = sext i8 %91 to i32
  %93 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 19
  %94 = load i32, ptr %93, align 8, !tbaa !24
  %95 = icmp eq i32 %94, 0
  %96 = load ptr, ptr @img, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.ImageParameters, ptr %96, i64 0, i32 61
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %99 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !27
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.macroblock, ptr %98, i64 %101, i32 19
  %103 = load i32, ptr %102, align 8, !tbaa !24
  %104 = icmp eq i32 %103, 0
  br i1 %95, label %110, label %105

105:                                              ; preds = %70
  br i1 %104, label %106, label %114

106:                                              ; preds = %105
  %107 = sdiv i16 %82, 2
  %108 = sext i16 %107 to i32
  %109 = shl nsw i32 %92, 1
  br label %114

110:                                              ; preds = %70
  br i1 %104, label %114, label %111

111:                                              ; preds = %110
  %112 = shl nsw i32 %83, 1
  %113 = ashr i32 %92, 1
  br label %114

114:                                              ; preds = %105, %106, %110, %111, %65
  %115 = phi i32 [ %112, %111 ], [ %83, %110 ], [ 0, %65 ], [ %108, %106 ], [ %83, %105 ]
  %116 = phi i32 [ %113, %111 ], [ %92, %110 ], [ 0, %65 ], [ %109, %106 ], [ %92, %105 ]
  br i1 %20, label %135, label %117

117:                                              ; preds = %114
  %118 = icmp eq i32 %67, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %10, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = load i16, ptr %129, align 2, !tbaa !28
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %119
  %133 = icmp eq i32 %66, 0
  %134 = zext i1 %133 to i32
  br label %135

135:                                              ; preds = %117, %119, %132, %114
  %136 = phi i32 [ 1, %114 ], [ 0, %119 ], [ 0, %117 ], [ %134, %132 ]
  br i1 %69, label %164, label %137

137:                                              ; preds = %135
  %138 = icmp eq i32 %116, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %10, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !21
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = load i16, ptr %149, align 2, !tbaa !28
  %151 = icmp eq i16 %150, 0
  %152 = icmp eq i32 %115, 0
  %153 = select i1 %151, i1 %152, i1 false
  br label %154

154:                                              ; preds = %139, %137
  %155 = phi i1 [ false, %137 ], [ %153, %139 ]
  %156 = icmp ne i32 %136, 0
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.storable_picture, ptr %159, i64 0, i32 35
  %161 = load ptr, ptr %160, align 8, !tbaa !67
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  call void @SetMotionVectorPredictor(ptr noundef nonnull %1, ptr noundef %162, ptr noundef %10, i16 noundef signext 0, i32 poison, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16)
  %163 = load i32, ptr %1, align 4
  br label %164

164:                                              ; preds = %154, %135, %158
  %165 = phi i32 [ %163, %158 ], [ 0, %135 ], [ 0, %154 ]
  %166 = load ptr, ptr %6, align 8, !tbaa !5
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  store i32 %165, ptr %170, align 2
  %171 = load ptr, ptr %6, align 8, !tbaa !5
  %172 = getelementptr inbounds ptr, ptr %171, i64 1
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  store i32 %165, ptr %176, align 2
  %177 = load ptr, ptr %6, align 8, !tbaa !5
  %178 = getelementptr inbounds ptr, ptr %177, i64 2
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  store i32 %165, ptr %182, align 2
  %183 = load ptr, ptr %6, align 8, !tbaa !5
  %184 = getelementptr inbounds ptr, ptr %183, i64 3
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  store i32 %165, ptr %188, align 2
  %189 = getelementptr inbounds ptr, ptr %6, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  store i32 %165, ptr %194, align 2
  %195 = load ptr, ptr %189, align 8, !tbaa !5
  %196 = getelementptr inbounds ptr, ptr %195, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  store i32 %165, ptr %200, align 2
  %201 = load ptr, ptr %189, align 8, !tbaa !5
  %202 = getelementptr inbounds ptr, ptr %201, i64 2
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  store i32 %165, ptr %206, align 2
  %207 = load ptr, ptr %189, align 8, !tbaa !5
  %208 = getelementptr inbounds ptr, ptr %207, i64 3
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = load ptr, ptr %209, align 8, !tbaa !5
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  store i32 %165, ptr %212, align 2
  %213 = getelementptr inbounds ptr, ptr %6, i64 2
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  store i32 %165, ptr %218, align 2
  %219 = load ptr, ptr %213, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %219, i64 1
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  store i32 %165, ptr %224, align 2
  %225 = load ptr, ptr %213, align 8, !tbaa !5
  %226 = getelementptr inbounds ptr, ptr %225, i64 2
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  store i32 %165, ptr %230, align 2
  %231 = load ptr, ptr %213, align 8, !tbaa !5
  %232 = getelementptr inbounds ptr, ptr %231, i64 3
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = load ptr, ptr %233, align 8, !tbaa !5
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  store i32 %165, ptr %236, align 2
  %237 = getelementptr inbounds ptr, ptr %6, i64 3
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  store i32 %165, ptr %242, align 2
  %243 = load ptr, ptr %237, align 8, !tbaa !5
  %244 = getelementptr inbounds ptr, ptr %243, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  store i32 %165, ptr %248, align 2
  %249 = load ptr, ptr %237, align 8, !tbaa !5
  %250 = getelementptr inbounds ptr, ptr %249, i64 2
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  store i32 %165, ptr %254, align 2
  %255 = load ptr, ptr %237, align 8, !tbaa !5
  %256 = getelementptr inbounds ptr, ptr %255, i64 3
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  store i32 %165, ptr %260, align 2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSkipCostMB() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %1) #10
  br label %2

2:                                                ; preds = %0, %238
  %3 = phi i64 [ 0, %0 ], [ %241, %238 ]
  %4 = phi i32 [ 0, %0 ], [ %240, %238 ]
  %5 = phi i32 [ 0, %0 ], [ %239, %238 ]
  %6 = and i64 %3, 9223372036854775800
  %7 = shl i32 %4, 3
  %8 = and i32 %7, 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i32 %4, 2
  %11 = and i32 %10, 2147483640
  %12 = shl nuw nsw i32 %4, 3
  %13 = and i32 %12, 8
  %14 = add nuw nsw i32 %11, 8
  %15 = add nuw nsw i32 %13, 8
  %16 = zext i32 %13 to i64
  %17 = zext i32 %11 to i64
  %18 = zext i32 %15 to i64
  %19 = zext i32 %14 to i64
  br label %20

20:                                               ; preds = %2, %223
  %21 = phi i64 [ %6, %2 ], [ %224, %223 ]
  %22 = phi i32 [ %5, %2 ], [ %220, %223 ]
  %23 = load ptr, ptr @img, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 44
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = trunc i64 %21 to i32
  %27 = add i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = sub nuw nsw i64 %21, %17
  %30 = or i64 %21, 1
  %31 = trunc i64 %30 to i32
  %32 = add i32 %25, %31
  %33 = sext i32 %32 to i64
  %34 = sub nuw nsw i64 %30, %17
  %35 = or i64 %21, 2
  %36 = trunc i64 %35 to i32
  %37 = add i32 %25, %36
  %38 = sext i32 %37 to i64
  %39 = sub nuw nsw i64 %35, %17
  %40 = or i64 %21, 3
  %41 = trunc i64 %40 to i32
  %42 = add i32 %25, %41
  %43 = sext i32 %42 to i64
  %44 = sub nuw nsw i64 %40, %17
  br label %45

45:                                               ; preds = %20, %219
  %46 = phi i64 [ %9, %20 ], [ %221, %219 ]
  %47 = phi i32 [ %22, %20 ], [ %220, %219 ]
  %48 = load ptr, ptr @img, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.ImageParameters, ptr %48, i64 0, i32 43
  %50 = load i32, ptr %49, align 8, !tbaa !56
  %51 = trunc i64 %46 to i32
  tail call void @LumaPrediction4x4(i32 noundef %51, i32 noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 0, i16 noundef signext 0, i16 noundef signext 0) #10
  %52 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %53 = load ptr, ptr @img, align 8, !tbaa !5
  %54 = add i32 %50, %51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %28
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i16, ptr %57, i64 %55
  %59 = load i16, ptr %58, align 2, !tbaa !28
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %21, i64 %46
  %62 = load i16, ptr %61, align 2, !tbaa !28
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %60, %63
  %65 = sub nuw nsw i64 %46, %16
  %66 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %29, i64 %65
  store i32 %64, ptr %66, align 16, !tbaa !18
  store i32 %64, ptr @diff, align 16, !tbaa !18
  %67 = or i64 %46, 1
  %68 = trunc i64 %67 to i32
  %69 = add i32 %50, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %57, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !28
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %21, i64 %67
  %75 = load i16, ptr %74, align 2, !tbaa !28
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %73, %76
  %78 = sub nuw nsw i64 %67, %16
  %79 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %29, i64 %78
  store i32 %77, ptr %79, align 4, !tbaa !18
  store i32 %77, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 1), align 4, !tbaa !18
  %80 = or i64 %46, 2
  %81 = trunc i64 %80 to i32
  %82 = add i32 %50, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %57, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !28
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %21, i64 %80
  %88 = load i16, ptr %87, align 2, !tbaa !28
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %86, %89
  %91 = sub nuw nsw i64 %80, %16
  %92 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %29, i64 %91
  store i32 %90, ptr %92, align 8, !tbaa !18
  store i32 %90, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 2), align 8, !tbaa !18
  %93 = or i64 %46, 3
  %94 = trunc i64 %93 to i32
  %95 = add i32 %50, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %57, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !28
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %21, i64 %93
  %101 = load i16, ptr %100, align 2, !tbaa !28
  %102 = zext i16 %101 to i32
  %103 = sub nsw i32 %99, %102
  %104 = sub nuw nsw i64 %93, %16
  %105 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %29, i64 %104
  store i32 %103, ptr %105, align 4, !tbaa !18
  store i32 %103, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 3), align 4, !tbaa !18
  %106 = getelementptr inbounds ptr, ptr %52, i64 %33
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i16, ptr %107, i64 %55
  %109 = load i16, ptr %108, align 2, !tbaa !28
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %30, i64 %46
  %112 = load i16, ptr %111, align 2, !tbaa !28
  %113 = zext i16 %112 to i32
  %114 = sub nsw i32 %110, %113
  %115 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %34, i64 %65
  store i32 %114, ptr %115, align 16, !tbaa !18
  store i32 %114, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !18
  %116 = getelementptr inbounds i16, ptr %107, i64 %70
  %117 = load i16, ptr %116, align 2, !tbaa !28
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %30, i64 %67
  %120 = load i16, ptr %119, align 2, !tbaa !28
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 %118, %121
  %123 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %34, i64 %78
  store i32 %122, ptr %123, align 4, !tbaa !18
  store i32 %122, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 5), align 4, !tbaa !18
  %124 = getelementptr inbounds i16, ptr %107, i64 %83
  %125 = load i16, ptr %124, align 2, !tbaa !28
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %30, i64 %80
  %128 = load i16, ptr %127, align 2, !tbaa !28
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %126, %129
  %131 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %34, i64 %91
  store i32 %130, ptr %131, align 8, !tbaa !18
  store i32 %130, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 6), align 8, !tbaa !18
  %132 = getelementptr inbounds i16, ptr %107, i64 %96
  %133 = load i16, ptr %132, align 2, !tbaa !28
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %30, i64 %93
  %136 = load i16, ptr %135, align 2, !tbaa !28
  %137 = zext i16 %136 to i32
  %138 = sub nsw i32 %134, %137
  %139 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %34, i64 %104
  store i32 %138, ptr %139, align 4, !tbaa !18
  store i32 %138, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 7), align 4, !tbaa !18
  %140 = getelementptr inbounds ptr, ptr %52, i64 %38
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i16, ptr %141, i64 %55
  %143 = load i16, ptr %142, align 2, !tbaa !28
  %144 = zext i16 %143 to i32
  %145 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %35, i64 %46
  %146 = load i16, ptr %145, align 2, !tbaa !28
  %147 = zext i16 %146 to i32
  %148 = sub nsw i32 %144, %147
  %149 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %39, i64 %65
  store i32 %148, ptr %149, align 16, !tbaa !18
  store i32 %148, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !18
  %150 = getelementptr inbounds i16, ptr %141, i64 %70
  %151 = load i16, ptr %150, align 2, !tbaa !28
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %35, i64 %67
  %154 = load i16, ptr %153, align 2, !tbaa !28
  %155 = zext i16 %154 to i32
  %156 = sub nsw i32 %152, %155
  %157 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %39, i64 %78
  store i32 %156, ptr %157, align 4, !tbaa !18
  store i32 %156, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 9), align 4, !tbaa !18
  %158 = getelementptr inbounds i16, ptr %141, i64 %83
  %159 = load i16, ptr %158, align 2, !tbaa !28
  %160 = zext i16 %159 to i32
  %161 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %35, i64 %80
  %162 = load i16, ptr %161, align 2, !tbaa !28
  %163 = zext i16 %162 to i32
  %164 = sub nsw i32 %160, %163
  %165 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %39, i64 %91
  store i32 %164, ptr %165, align 8, !tbaa !18
  store i32 %164, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 10), align 8, !tbaa !18
  %166 = getelementptr inbounds i16, ptr %141, i64 %96
  %167 = load i16, ptr %166, align 2, !tbaa !28
  %168 = zext i16 %167 to i32
  %169 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %35, i64 %93
  %170 = load i16, ptr %169, align 2, !tbaa !28
  %171 = zext i16 %170 to i32
  %172 = sub nsw i32 %168, %171
  %173 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %39, i64 %104
  store i32 %172, ptr %173, align 4, !tbaa !18
  store i32 %172, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 11), align 4, !tbaa !18
  %174 = getelementptr inbounds ptr, ptr %52, i64 %43
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds i16, ptr %175, i64 %55
  %177 = load i16, ptr %176, align 2, !tbaa !28
  %178 = zext i16 %177 to i32
  %179 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %40, i64 %46
  %180 = load i16, ptr %179, align 2, !tbaa !28
  %181 = zext i16 %180 to i32
  %182 = sub nsw i32 %178, %181
  %183 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %44, i64 %65
  store i32 %182, ptr %183, align 16, !tbaa !18
  store i32 %182, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !18
  %184 = getelementptr inbounds i16, ptr %175, i64 %70
  %185 = load i16, ptr %184, align 2, !tbaa !28
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %40, i64 %67
  %188 = load i16, ptr %187, align 2, !tbaa !28
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %186, %189
  %191 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %44, i64 %78
  store i32 %190, ptr %191, align 4, !tbaa !18
  store i32 %190, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 13), align 4, !tbaa !18
  %192 = getelementptr inbounds i16, ptr %175, i64 %83
  %193 = load i16, ptr %192, align 2, !tbaa !28
  %194 = zext i16 %193 to i32
  %195 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %40, i64 %80
  %196 = load i16, ptr %195, align 2, !tbaa !28
  %197 = zext i16 %196 to i32
  %198 = sub nsw i32 %194, %197
  %199 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %44, i64 %91
  store i32 %198, ptr %199, align 8, !tbaa !18
  store i32 %198, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 14), align 8, !tbaa !18
  %200 = getelementptr inbounds i16, ptr %175, i64 %96
  %201 = load i16, ptr %200, align 2, !tbaa !28
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 51, i64 %40, i64 %93
  %204 = load i16, ptr %203, align 2, !tbaa !28
  %205 = zext i16 %204 to i32
  %206 = sub nsw i32 %202, %205
  %207 = getelementptr inbounds [8 x [8 x i32]], ptr %1, i64 0, i64 %44, i64 %104
  store i32 %206, ptr %207, align 4, !tbaa !18
  store i32 %206, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 15), align 4, !tbaa !18
  %208 = load ptr, ptr @input, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.InputParameters, ptr %208, i64 0, i32 113
  %210 = load i32, ptr %209, align 8, !tbaa !70
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %45
  %213 = getelementptr inbounds %struct.InputParameters, ptr %208, i64 0, i32 153
  %214 = load i32, ptr %213, align 4, !tbaa !57
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212, %45
  %217 = tail call i32 @distortion4x4(ptr noundef nonnull @diff) #10
  %218 = add nsw i32 %217, %47
  br label %219

219:                                              ; preds = %212, %216
  %220 = phi i32 [ %47, %212 ], [ %218, %216 ]
  %221 = add nuw nsw i64 %46, 4
  %222 = icmp ult i64 %221, %18
  br i1 %222, label %45, label %223, !llvm.loop !96

223:                                              ; preds = %219
  %224 = add nuw nsw i64 %21, 4
  %225 = icmp ult i64 %224, %19
  br i1 %225, label %20, label %226, !llvm.loop !97

226:                                              ; preds = %223
  %227 = load ptr, ptr @input, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.InputParameters, ptr %227, i64 0, i32 113
  %229 = load i32, ptr %228, align 8, !tbaa !70
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %226
  %232 = getelementptr inbounds %struct.InputParameters, ptr %227, i64 0, i32 153
  %233 = load i32, ptr %232, align 4, !tbaa !57
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @diff64, ptr noundef nonnull align 16 dereferenceable(256) %1, i64 256, i1 false)
  %236 = tail call i32 @distortion8x8(ptr noundef nonnull @diff64) #10
  %237 = add nsw i32 %236, %220
  br label %238

238:                                              ; preds = %226, %231, %235
  %239 = phi i32 [ %237, %235 ], [ %220, %231 ], [ %220, %226 ]
  %240 = add nuw nsw i32 %4, 1
  %241 = add nuw nsw i64 %3, 4
  %242 = icmp eq i32 %240, 4
  br i1 %242, label %243, label %2, !llvm.loop !98

243:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %1) #10
  ret i32 %239
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @EPZSBiPredBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @UMHEXBipredIntegerPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @smpUMHEXBipredIntegerPelBlockMotionSearch(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FullPelBlockMotionBiPred(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EPZSSubPelBlockSearchBiPred(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SubPelBlockSearchBiPred(ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @BIDPartitionCost(i32 noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x [16 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #10
  %7 = load ptr, ptr @input, align 8, !tbaa !5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 18, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 18, i64 %8, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = tail call i32 @llvm.smin.i32(i32 %0, i32 4)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 19, i64 %14
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 19, i64 %14, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 19, i64 %8
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 19, i64 %8, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [5 x [4 x i32]], ptr @PartitionMotionSearch.bx0, i64 0, i64 %14, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = getelementptr inbounds [5 x [4 x i32]], ptr @PartitionMotionSearch.by0, i64 0, i64 %14, i64 %23
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = load ptr, ptr @img, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %28, i64 0, i32 80
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %28, i64 0, i32 79
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = add nsw i32 %27, %18
  %34 = icmp sgt i32 %18, 0
  br i1 %34, label %35, label %348

35:                                               ; preds = %5
  %36 = icmp sgt i32 %16, 0
  %37 = load ptr, ptr @mvbits, align 8
  %38 = sext i16 %2 to i64
  %39 = sext i16 %3 to i64
  br i1 %36, label %40, label %348

40:                                               ; preds = %35
  %41 = add nsw i32 %25, %16
  %42 = sext i32 %25 to i64
  %43 = sext i32 %20 to i64
  %44 = sext i32 %41 to i64
  %45 = sext i32 %27 to i64
  %46 = sext i32 %22 to i64
  %47 = sext i32 %33 to i64
  br label %48

48:                                               ; preds = %40, %122
  %49 = phi i64 [ %45, %40 ], [ %123, %122 ]
  %50 = phi i32 [ 0, %40 ], [ %119, %122 ]
  %51 = getelementptr inbounds ptr, ptr %30, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %32, i64 %49
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %48, %55
  %56 = phi i64 [ %42, %48 ], [ %120, %55 ]
  %57 = phi i32 [ %50, %48 ], [ %119, %55 ]
  %58 = getelementptr inbounds ptr, ptr %52, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 %38
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 %8
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = load i16, ptr %64, align 2, !tbaa !28
  %66 = sext i16 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %54, i64 %56
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %69, i64 %38
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %71, i64 %8
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load i16, ptr %73, align 2, !tbaa !28
  %75 = sext i16 %74 to i64
  %76 = sub nsw i64 %66, %75
  %77 = getelementptr inbounds i32, ptr %37, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = add nsw i32 %78, %57
  %80 = getelementptr inbounds i16, ptr %64, i64 1
  %81 = load i16, ptr %80, align 2, !tbaa !28
  %82 = sext i16 %81 to i64
  %83 = getelementptr inbounds i16, ptr %73, i64 1
  %84 = load i16, ptr %83, align 2, !tbaa !28
  %85 = sext i16 %84 to i64
  %86 = sub nsw i64 %82, %85
  %87 = getelementptr inbounds i32, ptr %37, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !18
  %89 = add nsw i32 %79, %88
  %90 = getelementptr inbounds ptr, ptr %59, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 %39
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %93, i64 %8
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = load i16, ptr %95, align 2, !tbaa !28
  %97 = sext i16 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %68, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 %39
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 %8
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = load i16, ptr %103, align 2, !tbaa !28
  %105 = sext i16 %104 to i64
  %106 = sub nsw i64 %97, %105
  %107 = getelementptr inbounds i32, ptr %37, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = add nsw i32 %89, %108
  %110 = getelementptr inbounds i16, ptr %95, i64 1
  %111 = load i16, ptr %110, align 2, !tbaa !28
  %112 = sext i16 %111 to i64
  %113 = getelementptr inbounds i16, ptr %103, i64 1
  %114 = load i16, ptr %113, align 2, !tbaa !28
  %115 = sext i16 %114 to i64
  %116 = sub nsw i64 %112, %115
  %117 = getelementptr inbounds i32, ptr %37, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !18
  %119 = add nsw i32 %109, %118
  %120 = add i64 %56, %43
  %121 = icmp slt i64 %120, %44
  br i1 %121, label %55, label %122, !llvm.loop !99

122:                                              ; preds = %55
  %123 = add i64 %49, %46
  %124 = icmp slt i64 %123, %47
  br i1 %124, label %48, label %125, !llvm.loop !100

125:                                              ; preds = %122
  %126 = mul nsw i32 %119, %4
  %127 = ashr i32 %126, 16
  br i1 %34, label %128, label %348

128:                                              ; preds = %125
  %129 = icmp sgt i32 %16, 0
  %130 = icmp sgt i32 %0, 4
  br i1 %129, label %131, label %348

131:                                              ; preds = %128
  %132 = add nsw i32 %25, %16
  %133 = sext i32 %25 to i64
  %134 = sext i32 %132 to i64
  %135 = sext i32 %27 to i64
  %136 = sext i32 %33 to i64
  br label %137

137:                                              ; preds = %131, %342
  %138 = phi i64 [ 0, %131 ], [ %343, %342 ]
  %139 = phi i64 [ %135, %131 ], [ %344, %342 ]
  %140 = phi i32 [ %127, %131 ], [ %338, %342 ]
  %141 = load ptr, ptr @img, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.ImageParameters, ptr %141, i64 0, i32 44
  %143 = load i32, ptr %142, align 4, !tbaa !55
  %144 = trunc i64 %139 to i32
  %145 = shl i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = add i32 %145, %143
  %148 = sext i32 %147 to i64
  %149 = or i64 %146, 1
  %150 = trunc i64 %149 to i32
  %151 = add i32 %143, %150
  %152 = sext i32 %151 to i64
  %153 = or i64 %138, 1
  %154 = or i64 %146, 2
  %155 = trunc i64 %154 to i32
  %156 = add i32 %143, %155
  %157 = sext i32 %156 to i64
  %158 = or i64 %138, 2
  %159 = or i64 %146, 3
  %160 = trunc i64 %159 to i32
  %161 = add i32 %143, %160
  %162 = sext i32 %161 to i64
  %163 = or i64 %138, 3
  br label %164

164:                                              ; preds = %137, %337
  %165 = phi i64 [ 0, %137 ], [ %339, %337 ]
  %166 = phi i64 [ %133, %137 ], [ %340, %337 ]
  %167 = phi i32 [ %140, %137 ], [ %338, %337 ]
  %168 = load ptr, ptr @img, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.ImageParameters, ptr %168, i64 0, i32 43
  %170 = load i32, ptr %169, align 8, !tbaa !56
  %171 = trunc i64 %166 to i32
  %172 = shl i32 %171, 2
  tail call void @LumaPrediction4x4(i32 noundef %172, i32 noundef %145, i32 noundef 2, i32 noundef %0, i32 noundef %0, i16 noundef signext %2, i16 noundef signext %3) #10
  %173 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %174 = load ptr, ptr @img, align 8, !tbaa !5
  %175 = sext i32 %172 to i64
  %176 = add i32 %172, %170
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %173, i64 %148
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds i16, ptr %179, i64 %177
  %181 = load i16, ptr %180, align 2, !tbaa !28
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %146, i64 %175
  %184 = load i16, ptr %183, align 2, !tbaa !28
  %185 = zext i16 %184 to i32
  %186 = sub nsw i32 %182, %185
  %187 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %138, i64 %165
  store i32 %186, ptr %187, align 16, !tbaa !18
  store i32 %186, ptr @diff64, align 16, !tbaa !18
  %188 = or i32 %172, 1
  %189 = add i32 %188, %170
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %179, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !28
  %193 = zext i16 %192 to i32
  %194 = or i64 %175, 1
  %195 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %146, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !28
  %197 = zext i16 %196 to i32
  %198 = sub nsw i32 %193, %197
  %199 = or i64 %165, 1
  %200 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %138, i64 %199
  store i32 %198, ptr %200, align 4, !tbaa !18
  store i32 %198, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 1), align 4, !tbaa !18
  %201 = or i32 %172, 2
  %202 = add i32 %201, %170
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %179, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !28
  %206 = zext i16 %205 to i32
  %207 = or i64 %175, 2
  %208 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %146, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !28
  %210 = zext i16 %209 to i32
  %211 = sub nsw i32 %206, %210
  %212 = or i64 %165, 2
  %213 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %138, i64 %212
  store i32 %211, ptr %213, align 8, !tbaa !18
  store i32 %211, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 2), align 8, !tbaa !18
  %214 = or i32 %172, 3
  %215 = add i32 %214, %170
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %179, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !28
  %219 = zext i16 %218 to i32
  %220 = or i64 %175, 3
  %221 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %146, i64 %220
  %222 = load i16, ptr %221, align 2, !tbaa !28
  %223 = zext i16 %222 to i32
  %224 = sub nsw i32 %219, %223
  %225 = or i64 %165, 3
  %226 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %138, i64 %225
  store i32 %224, ptr %226, align 4, !tbaa !18
  store i32 %224, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 3), align 4, !tbaa !18
  %227 = getelementptr inbounds ptr, ptr %173, i64 %152
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = getelementptr inbounds i16, ptr %228, i64 %177
  %230 = load i16, ptr %229, align 2, !tbaa !28
  %231 = zext i16 %230 to i32
  %232 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %149, i64 %175
  %233 = load i16, ptr %232, align 2, !tbaa !28
  %234 = zext i16 %233 to i32
  %235 = sub nsw i32 %231, %234
  %236 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %153, i64 %165
  store i32 %235, ptr %236, align 16, !tbaa !18
  store i32 %235, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 4), align 16, !tbaa !18
  %237 = getelementptr inbounds i16, ptr %228, i64 %190
  %238 = load i16, ptr %237, align 2, !tbaa !28
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %149, i64 %194
  %241 = load i16, ptr %240, align 2, !tbaa !28
  %242 = zext i16 %241 to i32
  %243 = sub nsw i32 %239, %242
  %244 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %153, i64 %199
  store i32 %243, ptr %244, align 4, !tbaa !18
  store i32 %243, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 5), align 4, !tbaa !18
  %245 = getelementptr inbounds i16, ptr %228, i64 %203
  %246 = load i16, ptr %245, align 2, !tbaa !28
  %247 = zext i16 %246 to i32
  %248 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %149, i64 %207
  %249 = load i16, ptr %248, align 2, !tbaa !28
  %250 = zext i16 %249 to i32
  %251 = sub nsw i32 %247, %250
  %252 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %153, i64 %212
  store i32 %251, ptr %252, align 8, !tbaa !18
  store i32 %251, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 6), align 8, !tbaa !18
  %253 = getelementptr inbounds i16, ptr %228, i64 %216
  %254 = load i16, ptr %253, align 2, !tbaa !28
  %255 = zext i16 %254 to i32
  %256 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %149, i64 %220
  %257 = load i16, ptr %256, align 2, !tbaa !28
  %258 = zext i16 %257 to i32
  %259 = sub nsw i32 %255, %258
  %260 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %153, i64 %225
  store i32 %259, ptr %260, align 4, !tbaa !18
  store i32 %259, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 7), align 4, !tbaa !18
  %261 = getelementptr inbounds ptr, ptr %173, i64 %157
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = getelementptr inbounds i16, ptr %262, i64 %177
  %264 = load i16, ptr %263, align 2, !tbaa !28
  %265 = zext i16 %264 to i32
  %266 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %154, i64 %175
  %267 = load i16, ptr %266, align 2, !tbaa !28
  %268 = zext i16 %267 to i32
  %269 = sub nsw i32 %265, %268
  %270 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %158, i64 %165
  store i32 %269, ptr %270, align 16, !tbaa !18
  store i32 %269, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 8), align 16, !tbaa !18
  %271 = getelementptr inbounds i16, ptr %262, i64 %190
  %272 = load i16, ptr %271, align 2, !tbaa !28
  %273 = zext i16 %272 to i32
  %274 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %154, i64 %194
  %275 = load i16, ptr %274, align 2, !tbaa !28
  %276 = zext i16 %275 to i32
  %277 = sub nsw i32 %273, %276
  %278 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %158, i64 %199
  store i32 %277, ptr %278, align 4, !tbaa !18
  store i32 %277, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 9), align 4, !tbaa !18
  %279 = getelementptr inbounds i16, ptr %262, i64 %203
  %280 = load i16, ptr %279, align 2, !tbaa !28
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %154, i64 %207
  %283 = load i16, ptr %282, align 2, !tbaa !28
  %284 = zext i16 %283 to i32
  %285 = sub nsw i32 %281, %284
  %286 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %158, i64 %212
  store i32 %285, ptr %286, align 8, !tbaa !18
  store i32 %285, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 10), align 8, !tbaa !18
  %287 = getelementptr inbounds i16, ptr %262, i64 %216
  %288 = load i16, ptr %287, align 2, !tbaa !28
  %289 = zext i16 %288 to i32
  %290 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %154, i64 %220
  %291 = load i16, ptr %290, align 2, !tbaa !28
  %292 = zext i16 %291 to i32
  %293 = sub nsw i32 %289, %292
  %294 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %158, i64 %225
  store i32 %293, ptr %294, align 4, !tbaa !18
  store i32 %293, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 11), align 4, !tbaa !18
  %295 = getelementptr inbounds ptr, ptr %173, i64 %162
  %296 = load ptr, ptr %295, align 8, !tbaa !5
  %297 = getelementptr inbounds i16, ptr %296, i64 %177
  %298 = load i16, ptr %297, align 2, !tbaa !28
  %299 = zext i16 %298 to i32
  %300 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %159, i64 %175
  %301 = load i16, ptr %300, align 2, !tbaa !28
  %302 = zext i16 %301 to i32
  %303 = sub nsw i32 %299, %302
  %304 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %163, i64 %165
  store i32 %303, ptr %304, align 16, !tbaa !18
  store i32 %303, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 12), align 16, !tbaa !18
  %305 = getelementptr inbounds i16, ptr %296, i64 %190
  %306 = load i16, ptr %305, align 2, !tbaa !28
  %307 = zext i16 %306 to i32
  %308 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %159, i64 %194
  %309 = load i16, ptr %308, align 2, !tbaa !28
  %310 = zext i16 %309 to i32
  %311 = sub nsw i32 %307, %310
  %312 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %163, i64 %199
  store i32 %311, ptr %312, align 4, !tbaa !18
  store i32 %311, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 13), align 4, !tbaa !18
  %313 = getelementptr inbounds i16, ptr %296, i64 %203
  %314 = load i16, ptr %313, align 2, !tbaa !28
  %315 = zext i16 %314 to i32
  %316 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %159, i64 %207
  %317 = load i16, ptr %316, align 2, !tbaa !28
  %318 = zext i16 %317 to i32
  %319 = sub nsw i32 %315, %318
  %320 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %163, i64 %212
  store i32 %319, ptr %320, align 8, !tbaa !18
  store i32 %319, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 14), align 8, !tbaa !18
  %321 = getelementptr inbounds i16, ptr %296, i64 %216
  %322 = load i16, ptr %321, align 2, !tbaa !28
  %323 = zext i16 %322 to i32
  %324 = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 51, i64 %159, i64 %220
  %325 = load i16, ptr %324, align 2, !tbaa !28
  %326 = zext i16 %325 to i32
  %327 = sub nsw i32 %323, %326
  %328 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %163, i64 %225
  store i32 %327, ptr %328, align 4, !tbaa !18
  store i32 %327, ptr getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 15), align 4, !tbaa !18
  %329 = load ptr, ptr @input, align 8, !tbaa !5
  %330 = getelementptr inbounds %struct.InputParameters, ptr %329, i64 0, i32 153
  %331 = load i32, ptr %330, align 4, !tbaa !57
  %332 = icmp eq i32 %331, 0
  %333 = or i1 %130, %332
  br i1 %333, label %334, label %337

334:                                              ; preds = %164
  %335 = tail call i32 @distortion4x4(ptr noundef nonnull @diff64) #10
  %336 = add nsw i32 %335, %167
  br label %337

337:                                              ; preds = %334, %164
  %338 = phi i32 [ %336, %334 ], [ %167, %164 ]
  %339 = add nuw nsw i64 %165, 4
  %340 = add nsw i64 %166, 1
  %341 = icmp slt i64 %340, %134
  br i1 %341, label %164, label %342, !llvm.loop !101

342:                                              ; preds = %337
  %343 = add nuw nsw i64 %138, 4
  %344 = add nsw i64 %139, 1
  %345 = icmp slt i64 %344, %136
  br i1 %345, label %137, label %346, !llvm.loop !102

346:                                              ; preds = %342
  %347 = load ptr, ptr @input, align 8, !tbaa !5
  br label %348

348:                                              ; preds = %35, %5, %128, %346, %125
  %349 = phi ptr [ %7, %125 ], [ %347, %346 ], [ %7, %128 ], [ %7, %5 ], [ %7, %35 ]
  %350 = phi i32 [ %127, %125 ], [ %338, %346 ], [ %127, %128 ], [ 0, %5 ], [ 0, %35 ]
  %351 = getelementptr inbounds %struct.InputParameters, ptr %349, i64 0, i32 153
  %352 = load i32, ptr %351, align 4, !tbaa !57
  %353 = icmp ne i32 %352, 0
  %354 = icmp slt i32 %0, 5
  %355 = and i1 %354, %353
  br i1 %355, label %356, label %411

356:                                              ; preds = %348
  %357 = getelementptr inbounds %struct.InputParameters, ptr %349, i64 0, i32 18, i64 %14, i64 1
  %358 = load i32, ptr %357, align 4, !tbaa !18
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %411

360:                                              ; preds = %356
  %361 = getelementptr inbounds %struct.InputParameters, ptr %349, i64 0, i32 18, i64 %14
  %362 = load i32, ptr %361, align 8, !tbaa !18
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %411

364:                                              ; preds = %360
  %365 = tail call i32 @llvm.smin.i32(i32 %12, i32 8)
  %366 = sext i32 %365 to i64
  %367 = tail call i32 @llvm.smin.i32(i32 %10, i32 8)
  %368 = sext i32 %367 to i64
  br label %369

369:                                              ; preds = %364, %403
  %370 = phi ptr [ %349, %364 ], [ %404, %403 ]
  %371 = phi i64 [ 0, %364 ], [ %406, %403 ]
  %372 = phi i32 [ %350, %364 ], [ %405, %403 ]
  %373 = getelementptr inbounds %struct.InputParameters, ptr %370, i64 0, i32 18, i64 %14
  %374 = load i32, ptr %373, align 8, !tbaa !18
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %403

376:                                              ; preds = %369
  %377 = add nsw i64 %371, 1
  %378 = add i64 %371, 2
  %379 = add i64 %371, 3
  %380 = add i64 %371, 4
  %381 = add i64 %371, 5
  %382 = add i64 %371, 6
  %383 = add i64 %371, 7
  br label %384

384:                                              ; preds = %376, %384
  %385 = phi i64 [ 0, %376 ], [ %397, %384 ]
  %386 = phi i32 [ %372, %376 ], [ %396, %384 ]
  %387 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %371, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @diff64, ptr noundef nonnull align 4 dereferenceable(32) %387, i64 32, i1 false)
  %388 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %377, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 8), ptr noundef nonnull align 4 dereferenceable(32) %388, i64 32, i1 false)
  %389 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %378, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 16), ptr noundef nonnull align 4 dereferenceable(32) %389, i64 32, i1 false)
  %390 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %379, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 24), ptr noundef nonnull align 4 dereferenceable(32) %390, i64 32, i1 false)
  %391 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %380, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 32), ptr noundef nonnull align 4 dereferenceable(32) %391, i64 32, i1 false)
  %392 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %381, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 40), ptr noundef nonnull align 4 dereferenceable(32) %392, i64 32, i1 false)
  %393 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %382, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 48), ptr noundef nonnull align 4 dereferenceable(32) %393, i64 32, i1 false)
  %394 = getelementptr inbounds [16 x [16 x i32]], ptr %6, i64 0, i64 %383, i64 %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([64 x i32], ptr @diff64, i64 0, i64 56), ptr noundef nonnull align 4 dereferenceable(32) %394, i64 32, i1 false)
  %395 = tail call i32 @distortion8x8(ptr noundef nonnull @diff64) #10
  %396 = add nsw i32 %395, %386
  %397 = add i64 %385, %368
  %398 = load ptr, ptr @input, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.InputParameters, ptr %398, i64 0, i32 18, i64 %14
  %400 = load i32, ptr %399, align 8, !tbaa !18
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %397, %401
  br i1 %402, label %384, label %403, !llvm.loop !103

403:                                              ; preds = %384, %369
  %404 = phi ptr [ %370, %369 ], [ %398, %384 ]
  %405 = phi i32 [ %372, %369 ], [ %396, %384 ]
  %406 = add i64 %371, %366
  %407 = getelementptr inbounds %struct.InputParameters, ptr %404, i64 0, i32 18, i64 %14, i64 1
  %408 = load i32, ptr %407, align 4, !tbaa !18
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %406, %409
  br i1 %410, label %369, label %411, !llvm.loop !104

411:                                              ; preds = %403, %360, %356, %348
  %412 = phi i32 [ %350, %348 ], [ %350, %356 ], [ %350, %360 ], [ %405, %403 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #10
  ret i32 %412
}

declare void @LumaPrediction4x4(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetDirectCost8x8(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #10
  %4 = sdiv i32 %0, 2
  %5 = shl i32 %4, 3
  %6 = srem i32 %0, 2
  %7 = shl nsw i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = sext i32 %5 to i64
  %10 = or i32 %5, 4
  %11 = sext i32 %10 to i64
  %12 = or i64 %8, 4
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %2, %119
  %15 = phi i64 [ %9, %2 ], [ %181, %119 ]
  %16 = phi i32 [ 0, %2 ], [ %180, %119 ]
  %17 = load ptr, ptr @img, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 44
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = trunc i64 %15 to i32
  %21 = add nsw i32 %19, %20
  %22 = ashr i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = sub nuw nsw i64 %15, %9
  %25 = sext i32 %21 to i64
  %26 = add nsw i64 %25, 1
  %27 = or i64 %15, 1
  %28 = or i64 %24, 1
  %29 = add nsw i64 %25, 2
  %30 = or i64 %15, 2
  %31 = or i64 %24, 2
  %32 = add nsw i64 %25, 3
  %33 = or i64 %15, 3
  %34 = or i64 %24, 3
  %35 = load ptr, ptr @img, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %35, i64 0, i32 43
  %37 = load i32, ptr %36, align 8, !tbaa !56
  %38 = add nsw i32 %37, %7
  %39 = load ptr, ptr @direct_pdir, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 %23
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = ashr i32 %38, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = icmp slt i8 %45, 0
  br i1 %46, label %196, label %47

47:                                               ; preds = %14
  %48 = zext i8 %45 to i32
  %49 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 %23
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  %54 = load i8, ptr %53, align 1, !tbaa !22
  %55 = sext i8 %54 to i16
  %56 = getelementptr inbounds ptr, ptr %49, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 %23
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, ptr %59, i64 %43
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %62 = sext i8 %61 to i16
  tail call void @LumaPrediction4x4(i32 noundef %7, i32 noundef %20, i32 noundef %48, i32 noundef 0, i32 noundef 0, i16 noundef signext %55, i16 noundef signext %62) #10
  %63 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %64 = load ptr, ptr @img, align 8, !tbaa !5
  %65 = sext i32 %38 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %25
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i16, ptr %67, i64 %65
  %69 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 51, i64 %15, i64 %8
  %70 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %24, i64 0
  %71 = load <4 x i16>, ptr %68, align 2, !tbaa !28
  %72 = zext <4 x i16> %71 to <4 x i32>
  %73 = load <4 x i16>, ptr %69, align 2, !tbaa !28
  %74 = zext <4 x i16> %73 to <4 x i32>
  %75 = sub nsw <4 x i32> %72, %74
  store <4 x i32> %75, ptr %70, align 16, !tbaa !18
  store <4 x i32> %75, ptr @diff, align 16, !tbaa !18
  %76 = getelementptr inbounds ptr, ptr %63, i64 %26
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i16, ptr %77, i64 %65
  %79 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 51, i64 %27, i64 %8
  %80 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %28, i64 0
  %81 = load <4 x i16>, ptr %78, align 2, !tbaa !28
  %82 = zext <4 x i16> %81 to <4 x i32>
  %83 = load <4 x i16>, ptr %79, align 2, !tbaa !28
  %84 = zext <4 x i16> %83 to <4 x i32>
  %85 = sub nsw <4 x i32> %82, %84
  store <4 x i32> %85, ptr %80, align 16, !tbaa !18
  store <4 x i32> %85, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !18
  %86 = getelementptr inbounds ptr, ptr %63, i64 %29
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds i16, ptr %87, i64 %65
  %89 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 51, i64 %30, i64 %8
  %90 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %31, i64 0
  %91 = load <4 x i16>, ptr %88, align 2, !tbaa !28
  %92 = zext <4 x i16> %91 to <4 x i32>
  %93 = load <4 x i16>, ptr %89, align 2, !tbaa !28
  %94 = zext <4 x i16> %93 to <4 x i32>
  %95 = sub nsw <4 x i32> %92, %94
  store <4 x i32> %95, ptr %90, align 16, !tbaa !18
  store <4 x i32> %95, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !18
  %96 = getelementptr inbounds ptr, ptr %63, i64 %32
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i16, ptr %97, i64 %65
  %99 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 51, i64 %33, i64 %8
  %100 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %34, i64 0
  %101 = load <4 x i16>, ptr %98, align 2, !tbaa !28
  %102 = zext <4 x i16> %101 to <4 x i32>
  %103 = load <4 x i16>, ptr %99, align 2, !tbaa !28
  %104 = zext <4 x i16> %103 to <4 x i32>
  %105 = sub nsw <4 x i32> %102, %104
  store <4 x i32> %105, ptr %100, align 16, !tbaa !18
  store <4 x i32> %105, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !18
  %106 = tail call i32 @distortion4x4(ptr noundef nonnull @diff) #10
  %107 = load ptr, ptr @img, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.ImageParameters, ptr %107, i64 0, i32 43
  %109 = load i32, ptr %108, align 8, !tbaa !56
  %110 = add nsw i32 %109, %13
  %111 = load ptr, ptr @direct_pdir, align 8, !tbaa !5
  %112 = getelementptr inbounds ptr, ptr %111, i64 %23
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = ashr i32 %110, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !22
  %118 = icmp slt i8 %117, 0
  br i1 %118, label %196, label %119

119:                                              ; preds = %47
  %120 = add nsw i32 %106, %16
  %121 = zext i8 %117 to i32
  %122 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %123, i64 %23
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i8, ptr %125, i64 %115
  %127 = load i8, ptr %126, align 1, !tbaa !22
  %128 = sext i8 %127 to i16
  %129 = getelementptr inbounds ptr, ptr %122, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %130, i64 %23
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i8, ptr %132, i64 %115
  %134 = load i8, ptr %133, align 1, !tbaa !22
  %135 = sext i8 %134 to i16
  tail call void @LumaPrediction4x4(i32 noundef %13, i32 noundef %20, i32 noundef %121, i32 noundef 0, i32 noundef 0, i16 noundef signext %128, i16 noundef signext %135) #10
  %136 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %137 = load ptr, ptr @img, align 8, !tbaa !5
  %138 = sext i32 %110 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %25
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds i16, ptr %140, i64 %138
  %142 = getelementptr inbounds %struct.ImageParameters, ptr %137, i64 0, i32 51, i64 %15, i64 %12
  %143 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %24, i64 4
  %144 = load <4 x i16>, ptr %141, align 2, !tbaa !28
  %145 = zext <4 x i16> %144 to <4 x i32>
  %146 = load <4 x i16>, ptr %142, align 2, !tbaa !28
  %147 = zext <4 x i16> %146 to <4 x i32>
  %148 = sub nsw <4 x i32> %145, %147
  store <4 x i32> %148, ptr %143, align 16, !tbaa !18
  store <4 x i32> %148, ptr @diff, align 16, !tbaa !18
  %149 = getelementptr inbounds ptr, ptr %136, i64 %26
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = getelementptr inbounds i16, ptr %150, i64 %138
  %152 = getelementptr inbounds %struct.ImageParameters, ptr %137, i64 0, i32 51, i64 %27, i64 %12
  %153 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %28, i64 4
  %154 = load <4 x i16>, ptr %151, align 2, !tbaa !28
  %155 = zext <4 x i16> %154 to <4 x i32>
  %156 = load <4 x i16>, ptr %152, align 2, !tbaa !28
  %157 = zext <4 x i16> %156 to <4 x i32>
  %158 = sub nsw <4 x i32> %155, %157
  store <4 x i32> %158, ptr %153, align 16, !tbaa !18
  store <4 x i32> %158, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 4), align 16, !tbaa !18
  %159 = getelementptr inbounds ptr, ptr %136, i64 %29
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds i16, ptr %160, i64 %138
  %162 = getelementptr inbounds %struct.ImageParameters, ptr %137, i64 0, i32 51, i64 %30, i64 %12
  %163 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %31, i64 4
  %164 = load <4 x i16>, ptr %161, align 2, !tbaa !28
  %165 = zext <4 x i16> %164 to <4 x i32>
  %166 = load <4 x i16>, ptr %162, align 2, !tbaa !28
  %167 = zext <4 x i16> %166 to <4 x i32>
  %168 = sub nsw <4 x i32> %165, %167
  store <4 x i32> %168, ptr %163, align 16, !tbaa !18
  store <4 x i32> %168, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 8), align 16, !tbaa !18
  %169 = getelementptr inbounds ptr, ptr %136, i64 %32
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i16, ptr %170, i64 %138
  %172 = getelementptr inbounds %struct.ImageParameters, ptr %137, i64 0, i32 51, i64 %33, i64 %12
  %173 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %34, i64 4
  %174 = load <4 x i16>, ptr %171, align 2, !tbaa !28
  %175 = zext <4 x i16> %174 to <4 x i32>
  %176 = load <4 x i16>, ptr %172, align 2, !tbaa !28
  %177 = zext <4 x i16> %176 to <4 x i32>
  %178 = sub nsw <4 x i32> %175, %177
  store <4 x i32> %178, ptr %173, align 16, !tbaa !18
  store <4 x i32> %178, ptr getelementptr inbounds ([16 x i32], ptr @diff, i64 0, i64 12), align 16, !tbaa !18
  %179 = tail call i32 @distortion4x4(ptr noundef nonnull @diff) #10
  %180 = add nsw i32 %179, %120
  %181 = add nsw i64 %15, 4
  %182 = icmp slt i64 %15, %11
  br i1 %182, label %14, label %183, !llvm.loop !105

183:                                              ; preds = %119
  %184 = load ptr, ptr @input, align 8, !tbaa !5
  %185 = getelementptr inbounds %struct.InputParameters, ptr %184, i64 0, i32 113
  %186 = load i32, ptr %185, align 8, !tbaa !70
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.InputParameters, ptr %184, i64 0, i32 153
  %190 = load i32, ptr %189, align 4, !tbaa !57
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @diff64, ptr noundef nonnull align 16 dereferenceable(256) %3, i64 256, i1 false)
  %193 = tail call i32 @distortion8x8(ptr noundef nonnull @diff64) #10
  %194 = load i32, ptr %1, align 4, !tbaa !18
  %195 = add nsw i32 %194, %193
  br label %196

196:                                              ; preds = %14, %47, %192
  %197 = phi i32 [ %195, %192 ], [ 2147483647, %47 ], [ 2147483647, %14 ]
  %198 = phi i32 [ %180, %192 ], [ 2147483647, %47 ], [ 2147483647, %14 ]
  store i32 %197, ptr %1, align 4, !tbaa !18
  br label %199

199:                                              ; preds = %196, %183, %188
  %200 = phi i32 [ %180, %188 ], [ %180, %183 ], [ %198, %196 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #10
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetDirectCostMB() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  store i32 0, ptr %1, align 4, !tbaa !18
  %2 = call i32 @GetDirectCost8x8(i32 noundef 0, ptr noundef nonnull %1)
  %3 = load i32, ptr %1, align 4, !tbaa !18
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %40, label %5

5:                                                ; preds = %0
  %6 = call i32 @GetDirectCost8x8(i32 noundef 1, ptr noundef nonnull %1)
  %7 = load i32, ptr %1, align 4, !tbaa !18
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %40, label %9

9:                                                ; preds = %5
  %10 = call i32 @GetDirectCost8x8(i32 noundef 2, ptr noundef nonnull %1)
  %11 = load i32, ptr %1, align 4, !tbaa !18
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %40, label %13

13:                                               ; preds = %9
  %14 = call i32 @GetDirectCost8x8(i32 noundef 3, ptr noundef nonnull %1)
  %15 = load i32, ptr %1, align 4, !tbaa !18
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %40, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %6, %2
  %19 = add nsw i32 %10, %18
  %20 = add nsw i32 %14, %19
  %21 = load ptr, ptr @input, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 153
  %23 = load i32, ptr %22, align 4, !tbaa !57
  switch i32 %23, label %40 [
    i32 1, label %24
    i32 2, label %39
  ]

24:                                               ; preds = %17
  %25 = icmp slt i32 %15, %20
  br i1 %25, label %38, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 81
  %28 = load i32, ptr %27, align 4, !tbaa !106
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 82
  %32 = load i32, ptr %31, align 8, !tbaa !107
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 83
  %36 = load i32, ptr %35, align 4, !tbaa !108
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %30, %26, %24
  br label %40

39:                                               ; preds = %17
  br label %40

40:                                               ; preds = %0, %5, %9, %13, %39, %38, %34, %17
  %41 = phi i32 [ %20, %17 ], [ %15, %39 ], [ %15, %38 ], [ %20, %34 ], [ 2147483647, %13 ], [ 2147483647, %9 ], [ 2147483647, %5 ], [ 2147483647, %0 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local void @PartitionMotionSearch(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !80
  %7 = icmp eq i32 %6, 1
  %8 = tail call i32 @llvm.smin.i32(i32 %0, i32 4)
  %9 = load ptr, ptr @input, align 8, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 19, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !18
  %13 = freeze i32 %12
  %14 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 19, i64 %10, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = freeze i32 %15
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 19, i64 %17
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 19, i64 %17, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = freeze i32 %21
  %23 = select i1 %7, i32 2, i32 1
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 61
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.macroblock, ptr %25, i64 %28, i32 21
  %30 = load i32, ptr %29, align 8, !tbaa !109
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [5 x [4 x i32]], ptr @PartitionMotionSearch.by0, i64 0, i64 %10, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = getelementptr inbounds [5 x [4 x i32]], ptr @PartitionMotionSearch.bx0, i64 0, i64 %10, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = tail call i32 @llvm.smin.i32(i32 %0, i32 2)
  %37 = add nsw i32 %33, %16
  %38 = icmp sgt i32 %16, 0
  %39 = add nsw i32 %35, %13
  %40 = sext i32 %19 to i64
  br i1 %38, label %46, label %41

41:                                               ; preds = %3
  %42 = sext i32 %30 to i64
  %43 = zext i32 %23 to i64
  %44 = load ptr, ptr @motion_cost, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %17
  br label %224

46:                                               ; preds = %3
  %47 = icmp sgt i32 %13, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = sext i32 %30 to i64
  %50 = zext i32 %23 to i64
  %51 = load ptr, ptr @motion_cost, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %17
  br label %201

53:                                               ; preds = %46
  %54 = sext i32 %35 to i64
  %55 = sext i32 %39 to i64
  %56 = sext i32 %33 to i64
  %57 = sext i32 %22 to i64
  %58 = sext i32 %37 to i64
  %59 = sext i32 %30 to i64
  %60 = zext i32 %23 to i64
  %61 = icmp sgt i32 %22, 0
  %62 = icmp sgt i32 %19, 0
  br label %63

63:                                               ; preds = %53, %69
  %64 = phi i64 [ 0, %53 ], [ %70, %69 ]
  %65 = add nsw i64 %64, %59
  %66 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %195, %63
  %70 = add nuw nsw i64 %64, 1
  %71 = icmp eq i64 %70, %60
  br i1 %71, label %247, label %63, !llvm.loop !110

72:                                               ; preds = %63
  %73 = trunc i64 %64 to i32
  %74 = trunc i64 %64 to i32
  br label %75

75:                                               ; preds = %195, %72
  %76 = phi i32 [ 0, %72 ], [ %198, %195 ]
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr @motion_cost, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 %17
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 %64
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = sext i32 %76 to i64
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i32, ptr %85, i64 %31
  %87 = load ptr, ptr @input, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.InputParameters, ptr %87, i64 0, i32 106
  %89 = load i32, ptr %88, align 4, !tbaa !111
  switch i32 %89, label %99 [
    i32 2, label %96
    i32 1, label %90
  ]

90:                                               ; preds = %75
  %91 = getelementptr inbounds %struct.InputParameters, ptr %87, i64 0, i32 7
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = tail call i32 @llvm.smin.i32(i32 %76, i32 1)
  %94 = add nsw i32 %93, 1
  %95 = sdiv i32 %92, %94
  br label %106

96:                                               ; preds = %75
  %97 = getelementptr inbounds %struct.InputParameters, ptr %87, i64 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !29
  br label %106

99:                                               ; preds = %75
  %100 = getelementptr inbounds %struct.InputParameters, ptr %87, i64 0, i32 7
  %101 = load i32, ptr %100, align 4, !tbaa !29
  %102 = tail call i32 @llvm.smin.i32(i32 %76, i32 1)
  %103 = add nsw i32 %102, 1
  %104 = mul nsw i32 %103, %36
  %105 = sdiv i32 %101, %104
  br label %106

106:                                              ; preds = %99, %96, %90
  %107 = phi i32 [ %98, %96 ], [ %95, %90 ], [ %105, %99 ]
  %108 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 35
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = getelementptr inbounds ptr, ptr %110, i64 %64
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 38
  %114 = load ptr, ptr %113, align 8, !tbaa !69
  %115 = getelementptr inbounds ptr, ptr %114, i64 %64
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  store i32 0, ptr %86, align 4, !tbaa !18
  %117 = trunc i32 %76 to i8
  br label %118

118:                                              ; preds = %138, %106
  %119 = phi i64 [ %139, %138 ], [ %56, %106 ]
  %120 = trunc i64 %119 to i32
  %121 = shl i32 %120, 2
  br i1 %61, label %122, label %130

122:                                              ; preds = %118
  %123 = load ptr, ptr @img, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 38
  %125 = load i32, ptr %124, align 4, !tbaa !112
  %126 = add i32 %125, %120
  %127 = add nsw i32 %126, %22
  %128 = sext i32 %126 to i64
  %129 = sext i32 %127 to i64
  br label %141

130:                                              ; preds = %118, %130
  %131 = phi i32 [ %136, %130 ], [ %35, %118 ]
  %132 = shl i32 %131, 2
  %133 = tail call i32 @BlockMotionSearch(i16 noundef signext %77, i32 noundef %73, i32 noundef %132, i32 noundef %121, i32 noundef %0, i32 noundef %107, ptr noundef %2)
  %134 = load i32, ptr %86, align 4, !tbaa !18
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %86, align 4, !tbaa !18
  %136 = add nsw i32 %131, %19
  %137 = icmp slt i32 %136, %39
  br i1 %137, label %130, label %138, !llvm.loop !113

138:                                              ; preds = %130, %175
  %139 = add i64 %119, %57
  %140 = icmp slt i64 %139, %58
  br i1 %140, label %118, label %195, !llvm.loop !114

141:                                              ; preds = %122, %175
  %142 = phi i64 [ %54, %122 ], [ %176, %175 ]
  %143 = load ptr, ptr @img, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 80
  %145 = load ptr, ptr %144, align 8, !tbaa !63
  %146 = getelementptr inbounds ptr, ptr %145, i64 %119
  %147 = load ptr, ptr %146, align 8, !tbaa !5
  %148 = getelementptr inbounds ptr, ptr %147, i64 %142
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = getelementptr inbounds ptr, ptr %149, i64 %64
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds ptr, ptr %151, i64 %83
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds ptr, ptr %153, i64 %17
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.ImageParameters, ptr %143, i64 0, i32 37
  %157 = load i32, ptr %156, align 8, !tbaa !115
  %158 = trunc i64 %142 to i32
  %159 = add i32 %157, %158
  %160 = shl i32 %158, 2
  %161 = tail call i32 @BlockMotionSearch(i16 noundef signext %77, i32 noundef %74, i32 noundef %160, i32 noundef %121, i32 noundef %0, i32 noundef %107, ptr noundef %2)
  %162 = load i32, ptr %86, align 4, !tbaa !18
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %86, align 4, !tbaa !18
  %164 = sext i32 %159 to i64
  br i1 %62, label %165, label %168

165:                                              ; preds = %141
  %166 = add nsw i32 %159, %19
  %167 = sext i32 %166 to i64
  br label %178

168:                                              ; preds = %141, %168
  %169 = phi i64 [ %173, %168 ], [ %128, %141 ]
  %170 = getelementptr inbounds ptr, ptr %112, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds i8, ptr %171, i64 %164
  tail call void @llvm.memset.p0.i64(ptr align 1 %172, i8 %117, i64 %40, i1 false)
  %173 = add nsw i64 %169, 1
  %174 = icmp slt i64 %173, %129
  br i1 %174, label %168, label %175, !llvm.loop !116

175:                                              ; preds = %168, %192
  %176 = add i64 %142, %40
  %177 = icmp slt i64 %176, %55
  br i1 %177, label %141, label %138, !llvm.loop !113

178:                                              ; preds = %165, %192
  %179 = phi i64 [ %128, %165 ], [ %193, %192 ]
  %180 = getelementptr inbounds ptr, ptr %112, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i8, ptr %181, i64 %164
  tail call void @llvm.memset.p0.i64(ptr align 1 %182, i8 %117, i64 %40, i1 false)
  %183 = getelementptr inbounds ptr, ptr %116, i64 %179
  br label %184

184:                                              ; preds = %184, %178
  %185 = phi i64 [ %190, %184 ], [ %164, %178 ]
  %186 = load ptr, ptr %183, align 8, !tbaa !5
  %187 = getelementptr inbounds ptr, ptr %186, i64 %185
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  %189 = load i32, ptr %155, align 2
  store i32 %189, ptr %188, align 2
  %190 = add nsw i64 %185, 1
  %191 = icmp slt i64 %190, %167
  br i1 %191, label %184, label %192, !llvm.loop !117

192:                                              ; preds = %184
  %193 = add nsw i64 %179, 1
  %194 = icmp slt i64 %193, %129
  br i1 %194, label %178, label %175, !llvm.loop !116

195:                                              ; preds = %138
  %196 = shl nsw i32 %76, 16
  %197 = add i32 %196, 65536
  %198 = ashr exact i32 %197, 16
  %199 = load i32, ptr %66, align 4, !tbaa !18
  %200 = icmp sgt i32 %199, %198
  br i1 %200, label %75, label %69, !llvm.loop !118

201:                                              ; preds = %48, %207
  %202 = phi i64 [ 0, %48 ], [ %208, %207 ]
  %203 = add nsw i64 %202, %49
  %204 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !18
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %214, %201
  %208 = add nuw nsw i64 %202, 1
  %209 = icmp eq i64 %208, %50
  br i1 %209, label %247, label %201, !llvm.loop !110

210:                                              ; preds = %201
  %211 = load ptr, ptr %52, align 8, !tbaa !5
  %212 = getelementptr inbounds ptr, ptr %211, i64 %202
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %214, %210
  %215 = phi i16 [ 0, %210 ], [ %220, %214 ]
  %216 = sext i16 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %213, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds i32, ptr %218, i64 %31
  store i32 0, ptr %219, align 4, !tbaa !18
  %220 = add i16 %215, 1
  %221 = sext i16 %220 to i32
  %222 = load i32, ptr %204, align 4, !tbaa !18
  %223 = icmp sgt i32 %222, %221
  br i1 %223, label %214, label %207, !llvm.loop !118

224:                                              ; preds = %41, %244
  %225 = phi i64 [ 0, %41 ], [ %245, %244 ]
  %226 = add nsw i64 %225, %42
  %227 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !18
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %224
  %231 = load ptr, ptr %45, align 8, !tbaa !5
  %232 = getelementptr inbounds ptr, ptr %231, i64 %225
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %230, %234
  %235 = phi i16 [ 0, %230 ], [ %240, %234 ]
  %236 = sext i16 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %233, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds i32, ptr %238, i64 %31
  store i32 0, ptr %239, align 4, !tbaa !18
  %240 = add i16 %235, 1
  %241 = sext i16 %240 to i32
  %242 = load i32, ptr %227, align 4, !tbaa !18
  %243 = icmp sgt i32 %242, %241
  br i1 %243, label %234, label %244, !llvm.loop !118

244:                                              ; preds = %234, %224
  %245 = add nuw nsw i64 %225, 1
  %246 = icmp eq i64 %245, %43
  br i1 %246, label %247, label %224, !llvm.loop !110

247:                                              ; preds = %244, %207, %69
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Get_Direct_Motion_Vectors() local_unnamed_addr #0 {
  %1 = alloca [2 x i16], align 4
  %2 = alloca [2 x i16], align 4
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.pix_pos, align 4
  %7 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 35
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %9, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr @img, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 61
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %18, i32 21
  %20 = load i32, ptr %19, align 8, !tbaa !109
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %0
  %23 = and i32 %17, 1
  %24 = icmp eq i32 %23, 0
  %25 = load ptr, ptr @Co_located, align 8, !tbaa !5
  br i1 %24, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.colocated_params, ptr %25, i64 0, i32 17
  %28 = getelementptr inbounds %struct.colocated_params, ptr %25, i64 0, i32 16
  %29 = getelementptr inbounds %struct.colocated_params, ptr %25, i64 0, i32 14
  %30 = getelementptr inbounds %struct.colocated_params, ptr %25, i64 0, i32 15
  br label %42

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.colocated_params, ptr %25, i64 0, i32 12
  %33 = getelementptr inbounds %struct.colocated_params, ptr %25, i64 0, i32 11
  %34 = getelementptr inbounds %struct.colocated_params, ptr %25, i64 0, i32 9
  %35 = getelementptr inbounds %struct.colocated_params, ptr %25, i64 0, i32 10
  br label %42

36:                                               ; preds = %0
  %37 = load ptr, ptr @Co_located, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.colocated_params, ptr %37, i64 0, i32 7
  %39 = getelementptr inbounds %struct.colocated_params, ptr %37, i64 0, i32 6
  %40 = getelementptr inbounds %struct.colocated_params, ptr %37, i64 0, i32 4
  %41 = getelementptr inbounds %struct.colocated_params, ptr %37, i64 0, i32 5
  br label %42

42:                                               ; preds = %26, %31, %36
  %43 = phi ptr [ %28, %26 ], [ %33, %31 ], [ %39, %36 ]
  %44 = phi ptr [ %29, %26 ], [ %34, %31 ], [ %40, %36 ]
  %45 = phi ptr [ %30, %26 ], [ %35, %31 ], [ %41, %36 ]
  %46 = phi ptr [ %27, %26 ], [ %32, %31 ], [ %38, %36 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = load ptr, ptr %45, align 8, !tbaa !5
  %49 = load ptr, ptr %44, align 8, !tbaa !5
  %50 = load ptr, ptr %43, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 87
  %52 = load i32, ptr %51, align 4, !tbaa !119
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %1008, label %54

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  call void @getLuma4x4Neighbour(i32 noundef %17, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3) #10
  %55 = load ptr, ptr @img, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.ImageParameters, ptr %55, i64 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !9
  call void @getLuma4x4Neighbour(i32 noundef %57, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %4) #10
  %58 = load ptr, ptr @img, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.ImageParameters, ptr %58, i64 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !9
  call void @getLuma4x4Neighbour(i32 noundef %60, i32 noundef 16, i32 noundef -1, ptr noundef nonnull %6) #10
  %61 = load ptr, ptr @img, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.ImageParameters, ptr %61, i64 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !9
  call void @getLuma4x4Neighbour(i32 noundef %63, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %5) #10
  %64 = load ptr, ptr @img, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 100
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %187

68:                                               ; preds = %54
  %69 = load i32, ptr %3, align 4, !tbaa !15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %10, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !22
  %82 = sext i8 %81 to i32
  br label %83

83:                                               ; preds = %68, %71
  %84 = phi i32 [ %82, %71 ], [ -1, %68 ]
  %85 = load i32, ptr %4, align 4, !tbaa !15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %10, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !22
  %98 = sext i8 %97 to i32
  br label %99

99:                                               ; preds = %83, %87
  %100 = phi i32 [ %98, %87 ], [ -1, %83 ]
  %101 = load i32, ptr %5, align 4, !tbaa !15
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %10, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %110 = load i32, ptr %109, align 4, !tbaa !21
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !22
  %114 = sext i8 %113 to i32
  br label %115

115:                                              ; preds = %99, %103
  %116 = phi i32 [ %114, %103 ], [ -1, %99 ]
  %117 = load i32, ptr %6, align 4, !tbaa !15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %10, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !22
  %130 = sext i8 %129 to i32
  br label %131

131:                                              ; preds = %115, %119
  %132 = phi i32 [ %130, %119 ], [ %116, %115 ]
  br i1 %70, label %145, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !20
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %12, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !21
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !22
  %144 = sext i8 %143 to i32
  br label %145

145:                                              ; preds = %131, %133
  %146 = phi i32 [ %144, %133 ], [ -1, %131 ]
  br i1 %86, label %159, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %12, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !21
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !22
  %158 = sext i8 %157 to i32
  br label %159

159:                                              ; preds = %145, %147
  %160 = phi i32 [ %158, %147 ], [ -1, %145 ]
  br i1 %102, label %173, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !20
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %12, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %168 = load i32, ptr %167, align 4, !tbaa !21
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !22
  %172 = sext i8 %171 to i32
  br label %173

173:                                              ; preds = %159, %161
  %174 = phi i32 [ %172, %161 ], [ -1, %159 ]
  br i1 %118, label %651, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %12, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %182 = load i32, ptr %181, align 4, !tbaa !21
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !22
  %186 = sext i8 %185 to i32
  br label %651

187:                                              ; preds = %54
  %188 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %18, i32 19
  %189 = load i32, ptr %188, align 8, !tbaa !24
  %190 = icmp eq i32 %189, 0
  %191 = load i32, ptr %3, align 4, !tbaa !15
  %192 = icmp eq i32 %191, 0
  br i1 %190, label %422, label %193

193:                                              ; preds = %187
  br i1 %192, label %220, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %196 = load ptr, ptr %195, align 8, !tbaa !23
  %197 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !27
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.macroblock, ptr %196, i64 %199, i32 19
  %201 = load i32, ptr %200, align 8, !tbaa !24
  %202 = icmp ne i32 %201, 0
  %203 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %10, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %209 = load i32, ptr %208, align 4, !tbaa !21
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !22
  %213 = icmp slt i8 %212, 0
  %214 = select i1 %202, i1 true, i1 %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %194
  %216 = sext i8 %212 to i32
  br label %220

217:                                              ; preds = %194
  %218 = zext i8 %212 to i32
  %219 = shl nuw nsw i32 %218, 1
  br label %220

220:                                              ; preds = %193, %215, %217
  %221 = phi i32 [ %216, %215 ], [ %219, %217 ], [ -1, %193 ]
  %222 = load i32, ptr %4, align 4, !tbaa !15
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %250, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %226 = load ptr, ptr %225, align 8, !tbaa !23
  %227 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !27
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.macroblock, ptr %226, i64 %229, i32 19
  %231 = load i32, ptr %230, align 8, !tbaa !24
  %232 = icmp ne i32 %231, 0
  %233 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %234 = load i32, ptr %233, align 4, !tbaa !20
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %10, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !21
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !22
  %243 = icmp slt i8 %242, 0
  %244 = select i1 %232, i1 true, i1 %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %224
  %246 = sext i8 %242 to i32
  br label %250

247:                                              ; preds = %224
  %248 = zext i8 %242 to i32
  %249 = shl nuw nsw i32 %248, 1
  br label %250

250:                                              ; preds = %220, %245, %247
  %251 = phi i32 [ %246, %245 ], [ %249, %247 ], [ -1, %220 ]
  %252 = load i32, ptr %5, align 4, !tbaa !15
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %280, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %256 = load ptr, ptr %255, align 8, !tbaa !23
  %257 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !27
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.macroblock, ptr %256, i64 %259, i32 19
  %261 = load i32, ptr %260, align 8, !tbaa !24
  %262 = icmp ne i32 %261, 0
  %263 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %10, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %269 = load i32, ptr %268, align 4, !tbaa !21
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !22
  %273 = icmp slt i8 %272, 0
  %274 = select i1 %262, i1 true, i1 %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %254
  %276 = sext i8 %272 to i32
  br label %280

277:                                              ; preds = %254
  %278 = zext i8 %272 to i32
  %279 = shl nuw nsw i32 %278, 1
  br label %280

280:                                              ; preds = %250, %275, %277
  %281 = phi i32 [ %276, %275 ], [ %279, %277 ], [ -1, %250 ]
  %282 = load i32, ptr %6, align 4, !tbaa !15
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %310, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %286 = load ptr, ptr %285, align 8, !tbaa !23
  %287 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !27
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.macroblock, ptr %286, i64 %289, i32 19
  %291 = load i32, ptr %290, align 8, !tbaa !24
  %292 = icmp ne i32 %291, 0
  %293 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %294 = load i32, ptr %293, align 4, !tbaa !20
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %10, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %299 = load i32, ptr %298, align 4, !tbaa !21
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !22
  %303 = icmp slt i8 %302, 0
  %304 = select i1 %292, i1 true, i1 %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %284
  %306 = sext i8 %302 to i32
  br label %310

307:                                              ; preds = %284
  %308 = zext i8 %302 to i32
  %309 = shl nuw nsw i32 %308, 1
  br label %310

310:                                              ; preds = %280, %305, %307
  %311 = phi i32 [ %306, %305 ], [ %309, %307 ], [ %281, %280 ]
  br i1 %192, label %338, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %314 = load ptr, ptr %313, align 8, !tbaa !23
  %315 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !27
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.macroblock, ptr %314, i64 %317, i32 19
  %319 = load i32, ptr %318, align 8, !tbaa !24
  %320 = icmp ne i32 %319, 0
  %321 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %322 = load i32, ptr %321, align 4, !tbaa !20
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %12, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  %326 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %327 = load i32, ptr %326, align 4, !tbaa !21
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !22
  %331 = icmp slt i8 %330, 0
  %332 = select i1 %320, i1 true, i1 %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %312
  %334 = sext i8 %330 to i32
  br label %338

335:                                              ; preds = %312
  %336 = zext i8 %330 to i32
  %337 = shl nuw nsw i32 %336, 1
  br label %338

338:                                              ; preds = %310, %333, %335
  %339 = phi i32 [ %334, %333 ], [ %337, %335 ], [ -1, %310 ]
  br i1 %223, label %366, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %342 = load ptr, ptr %341, align 8, !tbaa !23
  %343 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !27
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.macroblock, ptr %342, i64 %345, i32 19
  %347 = load i32, ptr %346, align 8, !tbaa !24
  %348 = icmp ne i32 %347, 0
  %349 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %350 = load i32, ptr %349, align 4, !tbaa !20
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds ptr, ptr %12, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %355 = load i32, ptr %354, align 4, !tbaa !21
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !22
  %359 = icmp slt i8 %358, 0
  %360 = select i1 %348, i1 true, i1 %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %340
  %362 = sext i8 %358 to i32
  br label %366

363:                                              ; preds = %340
  %364 = zext i8 %358 to i32
  %365 = shl nuw nsw i32 %364, 1
  br label %366

366:                                              ; preds = %338, %361, %363
  %367 = phi i32 [ %362, %361 ], [ %365, %363 ], [ -1, %338 ]
  br i1 %253, label %394, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %370 = load ptr, ptr %369, align 8, !tbaa !23
  %371 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !27
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.macroblock, ptr %370, i64 %373, i32 19
  %375 = load i32, ptr %374, align 8, !tbaa !24
  %376 = icmp ne i32 %375, 0
  %377 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %378 = load i32, ptr %377, align 4, !tbaa !20
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %12, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %383 = load i32, ptr %382, align 4, !tbaa !21
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !22
  %387 = icmp slt i8 %386, 0
  %388 = select i1 %376, i1 true, i1 %387
  br i1 %388, label %389, label %391

389:                                              ; preds = %368
  %390 = sext i8 %386 to i32
  br label %394

391:                                              ; preds = %368
  %392 = zext i8 %386 to i32
  %393 = shl nuw nsw i32 %392, 1
  br label %394

394:                                              ; preds = %366, %389, %391
  %395 = phi i32 [ %390, %389 ], [ %393, %391 ], [ -1, %366 ]
  br i1 %283, label %651, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %398 = load ptr, ptr %397, align 8, !tbaa !23
  %399 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !27
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.macroblock, ptr %398, i64 %401, i32 19
  %403 = load i32, ptr %402, align 8, !tbaa !24
  %404 = icmp ne i32 %403, 0
  %405 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %406 = load i32, ptr %405, align 4, !tbaa !20
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %12, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %410 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %411 = load i32, ptr %410, align 4, !tbaa !21
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %409, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !22
  %415 = icmp slt i8 %414, 0
  %416 = select i1 %404, i1 true, i1 %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %396
  %418 = sext i8 %414 to i32
  br label %651

419:                                              ; preds = %396
  %420 = zext i8 %414 to i32
  %421 = shl nuw nsw i32 %420, 1
  br label %651

422:                                              ; preds = %187
  br i1 %192, label %449, label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %425 = load ptr, ptr %424, align 8, !tbaa !23
  %426 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !27
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.macroblock, ptr %425, i64 %428, i32 19
  %430 = load i32, ptr %429, align 8, !tbaa !24
  %431 = icmp ne i32 %430, 0
  %432 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %433 = load i32, ptr %432, align 4, !tbaa !20
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %10, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !5
  %437 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %438 = load i32, ptr %437, align 4, !tbaa !21
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %436, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !22
  %442 = icmp slt i8 %441, 0
  %443 = select i1 %431, i1 true, i1 %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %423
  %445 = ashr i8 %441, 1
  %446 = sext i8 %445 to i32
  br label %449

447:                                              ; preds = %423
  %448 = zext i8 %441 to i32
  br label %449

449:                                              ; preds = %422, %444, %447
  %450 = phi i32 [ %446, %444 ], [ %448, %447 ], [ -1, %422 ]
  %451 = load i32, ptr %4, align 4, !tbaa !15
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %479, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %455 = load ptr, ptr %454, align 8, !tbaa !23
  %456 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !27
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.macroblock, ptr %455, i64 %458, i32 19
  %460 = load i32, ptr %459, align 8, !tbaa !24
  %461 = icmp ne i32 %460, 0
  %462 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %463 = load i32, ptr %462, align 4, !tbaa !20
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %10, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %468 = load i32, ptr %467, align 4, !tbaa !21
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %466, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !22
  %472 = icmp slt i8 %471, 0
  %473 = select i1 %461, i1 true, i1 %472
  br i1 %473, label %474, label %477

474:                                              ; preds = %453
  %475 = ashr i8 %471, 1
  %476 = sext i8 %475 to i32
  br label %479

477:                                              ; preds = %453
  %478 = zext i8 %471 to i32
  br label %479

479:                                              ; preds = %449, %474, %477
  %480 = phi i32 [ %476, %474 ], [ %478, %477 ], [ -1, %449 ]
  %481 = load i32, ptr %5, align 4, !tbaa !15
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %509, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %485 = load ptr, ptr %484, align 8, !tbaa !23
  %486 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %487 = load i32, ptr %486, align 4, !tbaa !27
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.macroblock, ptr %485, i64 %488, i32 19
  %490 = load i32, ptr %489, align 8, !tbaa !24
  %491 = icmp ne i32 %490, 0
  %492 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %493 = load i32, ptr %492, align 4, !tbaa !20
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %10, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !5
  %497 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %498 = load i32, ptr %497, align 4, !tbaa !21
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i8, ptr %496, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !22
  %502 = icmp slt i8 %501, 0
  %503 = select i1 %491, i1 true, i1 %502
  br i1 %503, label %504, label %507

504:                                              ; preds = %483
  %505 = ashr i8 %501, 1
  %506 = sext i8 %505 to i32
  br label %509

507:                                              ; preds = %483
  %508 = zext i8 %501 to i32
  br label %509

509:                                              ; preds = %479, %504, %507
  %510 = phi i32 [ %506, %504 ], [ %508, %507 ], [ -1, %479 ]
  %511 = load i32, ptr %6, align 4, !tbaa !15
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %539, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %515 = load ptr, ptr %514, align 8, !tbaa !23
  %516 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !27
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.macroblock, ptr %515, i64 %518, i32 19
  %520 = load i32, ptr %519, align 8, !tbaa !24
  %521 = icmp ne i32 %520, 0
  %522 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %523 = load i32, ptr %522, align 4, !tbaa !20
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %10, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !5
  %527 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %528 = load i32, ptr %527, align 4, !tbaa !21
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !22
  %532 = icmp slt i8 %531, 0
  %533 = select i1 %521, i1 true, i1 %532
  br i1 %533, label %534, label %537

534:                                              ; preds = %513
  %535 = ashr i8 %531, 1
  %536 = sext i8 %535 to i32
  br label %539

537:                                              ; preds = %513
  %538 = zext i8 %531 to i32
  br label %539

539:                                              ; preds = %509, %534, %537
  %540 = phi i32 [ %536, %534 ], [ %538, %537 ], [ %510, %509 ]
  br i1 %192, label %567, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %543 = load ptr, ptr %542, align 8, !tbaa !23
  %544 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %545 = load i32, ptr %544, align 4, !tbaa !27
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.macroblock, ptr %543, i64 %546, i32 19
  %548 = load i32, ptr %547, align 8, !tbaa !24
  %549 = icmp ne i32 %548, 0
  %550 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %551 = load i32, ptr %550, align 4, !tbaa !20
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds ptr, ptr %12, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !5
  %555 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %556 = load i32, ptr %555, align 4, !tbaa !21
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %554, i64 %557
  %559 = load i8, ptr %558, align 1, !tbaa !22
  %560 = icmp slt i8 %559, 0
  %561 = select i1 %549, i1 true, i1 %560
  br i1 %561, label %562, label %565

562:                                              ; preds = %541
  %563 = ashr i8 %559, 1
  %564 = sext i8 %563 to i32
  br label %567

565:                                              ; preds = %541
  %566 = zext i8 %559 to i32
  br label %567

567:                                              ; preds = %539, %562, %565
  %568 = phi i32 [ %564, %562 ], [ %566, %565 ], [ -1, %539 ]
  br i1 %452, label %595, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %571 = load ptr, ptr %570, align 8, !tbaa !23
  %572 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %573 = load i32, ptr %572, align 4, !tbaa !27
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.macroblock, ptr %571, i64 %574, i32 19
  %576 = load i32, ptr %575, align 8, !tbaa !24
  %577 = icmp ne i32 %576, 0
  %578 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %579 = load i32, ptr %578, align 4, !tbaa !20
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %12, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !5
  %583 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %584 = load i32, ptr %583, align 4, !tbaa !21
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %582, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !22
  %588 = icmp slt i8 %587, 0
  %589 = select i1 %577, i1 true, i1 %588
  br i1 %589, label %590, label %593

590:                                              ; preds = %569
  %591 = ashr i8 %587, 1
  %592 = sext i8 %591 to i32
  br label %595

593:                                              ; preds = %569
  %594 = zext i8 %587 to i32
  br label %595

595:                                              ; preds = %567, %590, %593
  %596 = phi i32 [ %592, %590 ], [ %594, %593 ], [ -1, %567 ]
  br i1 %482, label %623, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %599 = load ptr, ptr %598, align 8, !tbaa !23
  %600 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %601 = load i32, ptr %600, align 4, !tbaa !27
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.macroblock, ptr %599, i64 %602, i32 19
  %604 = load i32, ptr %603, align 8, !tbaa !24
  %605 = icmp ne i32 %604, 0
  %606 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %607 = load i32, ptr %606, align 4, !tbaa !20
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %12, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !5
  %611 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %612 = load i32, ptr %611, align 4, !tbaa !21
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %610, i64 %613
  %615 = load i8, ptr %614, align 1, !tbaa !22
  %616 = icmp slt i8 %615, 0
  %617 = select i1 %605, i1 true, i1 %616
  br i1 %617, label %618, label %621

618:                                              ; preds = %597
  %619 = ashr i8 %615, 1
  %620 = sext i8 %619 to i32
  br label %623

621:                                              ; preds = %597
  %622 = zext i8 %615 to i32
  br label %623

623:                                              ; preds = %595, %618, %621
  %624 = phi i32 [ %620, %618 ], [ %622, %621 ], [ -1, %595 ]
  br i1 %512, label %651, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 61
  %627 = load ptr, ptr %626, align 8, !tbaa !23
  %628 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %629 = load i32, ptr %628, align 4, !tbaa !27
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.macroblock, ptr %627, i64 %630, i32 19
  %632 = load i32, ptr %631, align 8, !tbaa !24
  %633 = icmp ne i32 %632, 0
  %634 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %635 = load i32, ptr %634, align 4, !tbaa !20
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %12, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !5
  %639 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %640 = load i32, ptr %639, align 4, !tbaa !21
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %638, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !22
  %644 = icmp slt i8 %643, 0
  %645 = select i1 %633, i1 true, i1 %644
  br i1 %645, label %646, label %649

646:                                              ; preds = %625
  %647 = ashr i8 %643, 1
  %648 = sext i8 %647 to i32
  br label %651

649:                                              ; preds = %625
  %650 = zext i8 %643 to i32
  br label %651

651:                                              ; preds = %649, %646, %623, %419, %417, %394, %175, %173
  %652 = phi i32 [ %84, %173 ], [ %84, %175 ], [ %221, %394 ], [ %221, %417 ], [ %221, %419 ], [ %450, %623 ], [ %450, %646 ], [ %450, %649 ]
  %653 = phi i32 [ %100, %173 ], [ %100, %175 ], [ %251, %394 ], [ %251, %417 ], [ %251, %419 ], [ %480, %623 ], [ %480, %646 ], [ %480, %649 ]
  %654 = phi i32 [ %132, %173 ], [ %132, %175 ], [ %311, %394 ], [ %311, %417 ], [ %311, %419 ], [ %540, %623 ], [ %540, %646 ], [ %540, %649 ]
  %655 = phi i32 [ %146, %173 ], [ %146, %175 ], [ %339, %394 ], [ %339, %417 ], [ %339, %419 ], [ %568, %623 ], [ %568, %646 ], [ %568, %649 ]
  %656 = phi i32 [ %160, %173 ], [ %160, %175 ], [ %367, %394 ], [ %367, %417 ], [ %367, %419 ], [ %596, %623 ], [ %596, %646 ], [ %596, %649 ]
  %657 = phi i32 [ %174, %173 ], [ %186, %175 ], [ %395, %394 ], [ %418, %417 ], [ %421, %419 ], [ %624, %623 ], [ %648, %646 ], [ %650, %649 ]
  %658 = icmp sgt i32 %652, -1
  %659 = icmp sgt i32 %653, -1
  %660 = select i1 %658, i1 %659, i1 false
  br i1 %660, label %661, label %663

661:                                              ; preds = %651
  %662 = call i32 @llvm.smin.i32(i32 %652, i32 %653)
  br label %665

663:                                              ; preds = %651
  %664 = call i32 @llvm.smax.i32(i32 %652, i32 %653)
  br label %665

665:                                              ; preds = %663, %661
  %666 = phi i32 [ %662, %661 ], [ %664, %663 ]
  %667 = icmp sgt i32 %666, -1
  %668 = icmp sgt i32 %654, -1
  %669 = select i1 %667, i1 %668, i1 false
  br i1 %669, label %670, label %672

670:                                              ; preds = %665
  %671 = call i32 @llvm.smin.i32(i32 %666, i32 %654)
  br label %674

672:                                              ; preds = %665
  %673 = call i32 @llvm.smax.i32(i32 %666, i32 %654)
  br label %674

674:                                              ; preds = %672, %670
  %675 = phi i32 [ %671, %670 ], [ %673, %672 ]
  %676 = trunc i32 %675 to i16
  %677 = icmp sgt i32 %655, -1
  %678 = icmp sgt i32 %656, -1
  %679 = select i1 %677, i1 %678, i1 false
  br i1 %679, label %680, label %682

680:                                              ; preds = %674
  %681 = call i32 @llvm.smin.i32(i32 %655, i32 %656)
  br label %684

682:                                              ; preds = %674
  %683 = call i32 @llvm.smax.i32(i32 %655, i32 %656)
  br label %684

684:                                              ; preds = %682, %680
  %685 = phi i32 [ %681, %680 ], [ %683, %682 ]
  %686 = icmp sgt i32 %685, -1
  %687 = icmp sgt i32 %657, -1
  %688 = select i1 %686, i1 %687, i1 false
  br i1 %688, label %689, label %691

689:                                              ; preds = %684
  %690 = call i32 @llvm.smin.i32(i32 %685, i32 %657)
  br label %693

691:                                              ; preds = %684
  %692 = call i32 @llvm.smax.i32(i32 %685, i32 %657)
  br label %693

693:                                              ; preds = %691, %689
  %694 = phi i32 [ %690, %689 ], [ %692, %691 ]
  %695 = trunc i32 %694 to i16
  %696 = and i32 %675, 32768
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %706

698:                                              ; preds = %693
  %699 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %700 = getelementptr inbounds %struct.storable_picture, ptr %699, i64 0, i32 35
  %701 = load ptr, ptr %700, align 8, !tbaa !67
  %702 = load ptr, ptr %701, align 8, !tbaa !5
  %703 = getelementptr inbounds %struct.storable_picture, ptr %699, i64 0, i32 38
  %704 = load ptr, ptr %703, align 8, !tbaa !69
  %705 = load ptr, ptr %704, align 8, !tbaa !5
  call void @SetMotionVectorPredictor(ptr noundef nonnull %1, ptr noundef %702, ptr noundef %705, i16 noundef signext %676, i32 poison, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16)
  br label %706

706:                                              ; preds = %698, %693
  %707 = and i32 %694, 32768
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %720

709:                                              ; preds = %706
  %710 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %711 = getelementptr inbounds %struct.storable_picture, ptr %710, i64 0, i32 35
  %712 = load ptr, ptr %711, align 8, !tbaa !67
  %713 = getelementptr inbounds ptr, ptr %712, i64 1
  %714 = load ptr, ptr %713, align 8, !tbaa !5
  %715 = getelementptr inbounds %struct.storable_picture, ptr %710, i64 0, i32 38
  %716 = load ptr, ptr %715, align 8, !tbaa !69
  %717 = getelementptr inbounds ptr, ptr %716, i64 1
  %718 = load ptr, ptr %717, align 8, !tbaa !5
  call void @SetMotionVectorPredictor(ptr noundef nonnull %2, ptr noundef %714, ptr noundef %718, i16 noundef signext %695, i32 poison, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16)
  %719 = load <2 x i16>, ptr %2, align 4
  br label %720

720:                                              ; preds = %709, %706
  %721 = phi <2 x i16> [ %719, %709 ], [ zeroinitializer, %706 ]
  %722 = load <2 x i16>, ptr %1, align 4
  br label %723

723:                                              ; preds = %720, %1004
  %724 = phi i64 [ 0, %720 ], [ %1005, %1004 ]
  %725 = phi i16 [ %695, %720 ], [ %997, %1004 ]
  %726 = phi i16 [ %676, %720 ], [ %996, %1004 ]
  %727 = load ptr, ptr @img, align 8, !tbaa !5
  %728 = getelementptr inbounds %struct.ImageParameters, ptr %727, i64 0, i32 40
  %729 = load i32, ptr %728, align 4, !tbaa !72
  %730 = ashr i32 %729, 2
  %731 = trunc i64 %724 to i32
  %732 = add nsw i32 %730, %731
  %733 = getelementptr inbounds %struct.ImageParameters, ptr %727, i64 0, i32 44
  %734 = load i32, ptr %733, align 4, !tbaa !55
  %735 = ashr i32 %734, 2
  %736 = add nsw i32 %735, %731
  %737 = sext i32 %732 to i64
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds ptr, ptr %47, i64 %738
  br label %740

740:                                              ; preds = %723, %993
  %741 = phi i64 [ 0, %723 ], [ %1002, %993 ]
  %742 = phi i16 [ %725, %723 ], [ %997, %993 ]
  %743 = phi i16 [ %726, %723 ], [ %996, %993 ]
  %744 = load ptr, ptr @img, align 8, !tbaa !5
  %745 = getelementptr inbounds %struct.ImageParameters, ptr %744, i64 0, i32 39
  %746 = load i32, ptr %745, align 8, !tbaa !73
  %747 = ashr i32 %746, 2
  %748 = trunc i64 %741 to i32
  %749 = add nsw i32 %747, %748
  %750 = getelementptr inbounds %struct.ImageParameters, ptr %744, i64 0, i32 43
  %751 = load i32, ptr %750, align 8, !tbaa !56
  %752 = ashr i32 %751, 2
  %753 = add nsw i32 %752, %748
  %754 = getelementptr inbounds %struct.ImageParameters, ptr %744, i64 0, i32 80
  %755 = load ptr, ptr %754, align 8, !tbaa !63
  %756 = getelementptr inbounds ptr, ptr %755, i64 %724
  %757 = load ptr, ptr %756, align 8, !tbaa !5
  %758 = getelementptr inbounds ptr, ptr %757, i64 %741
  %759 = load ptr, ptr %758, align 8, !tbaa !5
  %760 = icmp sgt i16 %743, -1
  br i1 %760, label %761, label %780

761:                                              ; preds = %740
  %762 = icmp eq i16 %743, 0
  br i1 %762, label %763, label %773

763:                                              ; preds = %761
  %764 = load ptr, ptr %739, align 8, !tbaa !5
  %765 = sext i32 %753 to i64
  %766 = getelementptr inbounds i8, ptr %764, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !22
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %769, label %773

769:                                              ; preds = %763
  %770 = load ptr, ptr %759, align 8, !tbaa !5
  %771 = load ptr, ptr %770, align 8, !tbaa !5
  %772 = load ptr, ptr %771, align 8, !tbaa !5
  store i32 0, ptr %772, align 2
  br label %785

773:                                              ; preds = %763, %761
  %774 = load ptr, ptr %759, align 8, !tbaa !5
  %775 = zext i16 %743 to i64
  %776 = getelementptr inbounds ptr, ptr %774, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !5
  %778 = load ptr, ptr %777, align 8, !tbaa !5
  store <2 x i16> %722, ptr %778, align 2, !tbaa !28
  %779 = trunc i16 %743 to i8
  br label %785

780:                                              ; preds = %740
  %781 = load ptr, ptr %759, align 8, !tbaa !5
  %782 = load ptr, ptr %781, align 8, !tbaa !5
  %783 = load ptr, ptr %782, align 8, !tbaa !5
  store i16 0, ptr %783, align 2, !tbaa !28
  %784 = getelementptr inbounds i16, ptr %783, i64 1
  store i16 0, ptr %784, align 2, !tbaa !28
  br label %785

785:                                              ; preds = %769, %773, %780
  %786 = phi i8 [ 0, %769 ], [ %779, %773 ], [ -1, %780 ]
  %787 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %788 = load ptr, ptr %787, align 8, !tbaa !5
  %789 = getelementptr inbounds ptr, ptr %788, i64 %737
  %790 = load ptr, ptr %789, align 8, !tbaa !5
  %791 = sext i32 %749 to i64
  %792 = getelementptr inbounds i8, ptr %790, i64 %791
  store i8 %786, ptr %792, align 1, !tbaa !22
  %793 = icmp sgt i16 %742, -1
  br i1 %793, label %794, label %830

794:                                              ; preds = %785
  %795 = icmp eq i16 %742, 0
  br i1 %795, label %796, label %815

796:                                              ; preds = %794
  %797 = load ptr, ptr %739, align 8, !tbaa !5
  %798 = sext i32 %753 to i64
  %799 = getelementptr inbounds i8, ptr %797, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !22
  %801 = icmp eq i8 %800, 0
  br i1 %801, label %802, label %815

802:                                              ; preds = %796
  %803 = getelementptr inbounds ptr, ptr %759, i64 1
  %804 = load ptr, ptr %803, align 8, !tbaa !5
  %805 = load ptr, ptr %804, align 8, !tbaa !5
  %806 = load ptr, ptr %805, align 8, !tbaa !5
  store i16 0, ptr %806, align 2, !tbaa !28
  %807 = getelementptr inbounds i16, ptr %806, i64 1
  store i16 0, ptr %807, align 2, !tbaa !28
  %808 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %809 = getelementptr inbounds ptr, ptr %808, i64 1
  %810 = load ptr, ptr %809, align 8, !tbaa !5
  %811 = getelementptr inbounds ptr, ptr %810, i64 %737
  %812 = load ptr, ptr %811, align 8, !tbaa !5
  %813 = sext i32 %749 to i64
  %814 = getelementptr inbounds i8, ptr %812, i64 %813
  store i8 0, ptr %814, align 1, !tbaa !22
  br label %843

815:                                              ; preds = %796, %794
  %816 = getelementptr inbounds ptr, ptr %759, i64 1
  %817 = load ptr, ptr %816, align 8, !tbaa !5
  %818 = zext i16 %742 to i64
  %819 = getelementptr inbounds ptr, ptr %817, i64 %818
  %820 = load ptr, ptr %819, align 8, !tbaa !5
  %821 = load ptr, ptr %820, align 8, !tbaa !5
  store <2 x i16> %721, ptr %821, align 2, !tbaa !28
  %822 = trunc i16 %742 to i8
  %823 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %824 = getelementptr inbounds ptr, ptr %823, i64 1
  %825 = load ptr, ptr %824, align 8, !tbaa !5
  %826 = getelementptr inbounds ptr, ptr %825, i64 %737
  %827 = load ptr, ptr %826, align 8, !tbaa !5
  %828 = sext i32 %749 to i64
  %829 = getelementptr inbounds i8, ptr %827, i64 %828
  store i8 %822, ptr %829, align 1, !tbaa !22
  br label %843

830:                                              ; preds = %785
  %831 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %832 = getelementptr inbounds ptr, ptr %831, i64 1
  %833 = load ptr, ptr %832, align 8, !tbaa !5
  %834 = getelementptr inbounds ptr, ptr %833, i64 %737
  %835 = load ptr, ptr %834, align 8, !tbaa !5
  %836 = sext i32 %749 to i64
  %837 = getelementptr inbounds i8, ptr %835, i64 %836
  store i8 -1, ptr %837, align 1, !tbaa !22
  %838 = getelementptr inbounds ptr, ptr %759, i64 1
  %839 = load ptr, ptr %838, align 8, !tbaa !5
  %840 = load ptr, ptr %839, align 8, !tbaa !5
  %841 = load ptr, ptr %840, align 8, !tbaa !5
  store i16 0, ptr %841, align 2, !tbaa !28
  %842 = getelementptr inbounds i16, ptr %841, i64 1
  store i16 0, ptr %842, align 2, !tbaa !28
  br label %843

843:                                              ; preds = %802, %815, %830
  %844 = load ptr, ptr @img, align 8, !tbaa !5
  %845 = getelementptr inbounds %struct.ImageParameters, ptr %844, i64 0, i32 100
  %846 = load i32, ptr %845, align 4, !tbaa !19
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %897, label %848

848:                                              ; preds = %843
  %849 = load ptr, ptr %759, align 8, !tbaa !5
  %850 = call i16 @llvm.smax.i16(i16 %743, i16 0)
  %851 = zext i16 %850 to i64
  %852 = getelementptr inbounds ptr, ptr %849, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !5
  %854 = load ptr, ptr %853, align 8, !tbaa !5
  %855 = load i16, ptr %854, align 2, !tbaa !28
  %856 = add i16 %855, -8192
  %857 = icmp ult i16 %856, -16384
  br i1 %857, label %890, label %858

858:                                              ; preds = %848
  %859 = getelementptr inbounds i16, ptr %854, i64 1
  %860 = load i16, ptr %859, align 2, !tbaa !28
  %861 = sext i16 %860 to i32
  %862 = getelementptr inbounds %struct.ImageParameters, ptr %844, i64 0, i32 2
  %863 = load i32, ptr %862, align 8, !tbaa !71
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %864, i64 4
  %866 = load i32, ptr %865, align 8, !tbaa !18
  %867 = icmp sgt i32 %866, %861
  br i1 %867, label %890, label %868

868:                                              ; preds = %858
  %869 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %864, i64 5
  %870 = load i32, ptr %869, align 4, !tbaa !18
  %871 = icmp slt i32 %870, %861
  br i1 %871, label %890, label %872

872:                                              ; preds = %868
  %873 = getelementptr inbounds ptr, ptr %759, i64 1
  %874 = load ptr, ptr %873, align 8, !tbaa !5
  %875 = call i16 @llvm.smax.i16(i16 %742, i16 0)
  %876 = zext i16 %875 to i64
  %877 = getelementptr inbounds ptr, ptr %874, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !5
  %879 = load ptr, ptr %878, align 8, !tbaa !5
  %880 = load i16, ptr %879, align 2, !tbaa !28
  %881 = add i16 %880, -8192
  %882 = icmp ult i16 %881, -16384
  br i1 %882, label %890, label %883

883:                                              ; preds = %872
  %884 = getelementptr inbounds i16, ptr %879, i64 1
  %885 = load i16, ptr %884, align 2, !tbaa !28
  %886 = sext i16 %885 to i32
  %887 = icmp sgt i32 %866, %886
  %888 = icmp slt i32 %870, %886
  %889 = select i1 %887, i1 true, i1 %888
  br i1 %889, label %890, label %897

890:                                              ; preds = %883, %872, %868, %858, %848
  %891 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %892 = load ptr, ptr %891, align 8, !tbaa !5
  %893 = getelementptr inbounds ptr, ptr %892, i64 %737
  %894 = load ptr, ptr %893, align 8, !tbaa !5
  %895 = sext i32 %749 to i64
  %896 = getelementptr inbounds i8, ptr %894, i64 %895
  br label %982

897:                                              ; preds = %883, %843
  %898 = icmp slt i16 %743, 0
  %899 = icmp slt i16 %742, 0
  %900 = select i1 %898, i1 %899, i1 false
  br i1 %900, label %903, label %901

901:                                              ; preds = %897
  %902 = sext i32 %749 to i64
  br label %916

903:                                              ; preds = %897
  %904 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %905 = getelementptr inbounds ptr, ptr %904, i64 1
  %906 = load ptr, ptr %905, align 8, !tbaa !5
  %907 = getelementptr inbounds ptr, ptr %906, i64 %737
  %908 = load ptr, ptr %907, align 8, !tbaa !5
  %909 = sext i32 %749 to i64
  %910 = getelementptr inbounds i8, ptr %908, i64 %909
  store i8 0, ptr %910, align 1, !tbaa !22
  %911 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %912 = load ptr, ptr %911, align 8, !tbaa !5
  %913 = getelementptr inbounds ptr, ptr %912, i64 %737
  %914 = load ptr, ptr %913, align 8, !tbaa !5
  %915 = getelementptr inbounds i8, ptr %914, i64 %909
  store i8 0, ptr %915, align 1, !tbaa !22
  br label %916

916:                                              ; preds = %901, %903
  %917 = phi i64 [ %902, %901 ], [ %909, %903 ]
  %918 = phi i16 [ %743, %901 ], [ 0, %903 ]
  %919 = phi i16 [ %742, %901 ], [ 0, %903 ]
  %920 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %921 = getelementptr inbounds ptr, ptr %920, i64 1
  %922 = load ptr, ptr %921, align 8, !tbaa !5
  %923 = getelementptr inbounds ptr, ptr %922, i64 %737
  %924 = load ptr, ptr %923, align 8, !tbaa !5
  %925 = getelementptr inbounds i8, ptr %924, i64 %917
  %926 = load i8, ptr %925, align 1, !tbaa !22
  %927 = icmp eq i8 %926, -1
  br i1 %927, label %993, label %928

928:                                              ; preds = %916
  %929 = load ptr, ptr %920, align 8, !tbaa !5
  %930 = getelementptr inbounds ptr, ptr %929, i64 %737
  %931 = load ptr, ptr %930, align 8, !tbaa !5
  %932 = getelementptr inbounds i8, ptr %931, i64 %917
  %933 = load i8, ptr %932, align 1, !tbaa !22
  %934 = icmp eq i8 %933, -1
  br i1 %934, label %993, label %935

935:                                              ; preds = %928
  %936 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %937 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %936, i64 0, i32 20
  %938 = load i32, ptr %937, align 4, !tbaa !120
  %939 = icmp eq i32 %938, 1
  br i1 %939, label %940, label %993

940:                                              ; preds = %935
  %941 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %942 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %941, i64 0, i32 8
  %943 = load i32, ptr %942, align 4, !tbaa !122
  %944 = icmp eq i32 %943, 0
  %945 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  %946 = load ptr, ptr %945, align 8, !tbaa !5
  %947 = sext i16 %918 to i64
  %948 = getelementptr inbounds ptr, ptr %946, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !5
  %950 = sext i16 %919 to i64
  %951 = getelementptr inbounds ptr, ptr %949, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !5
  %953 = getelementptr inbounds ptr, ptr %945, i64 1
  %954 = load ptr, ptr %953, align 8, !tbaa !5
  %955 = getelementptr inbounds ptr, ptr %954, i64 %947
  %956 = load ptr, ptr %955, align 8, !tbaa !5
  %957 = getelementptr inbounds ptr, ptr %956, i64 %950
  %958 = load ptr, ptr %957, align 8, !tbaa !5
  %959 = load i32, ptr %952, align 4, !tbaa !18
  %960 = load i32, ptr %958, align 4, !tbaa !18
  %961 = add i32 %959, -128
  %962 = add i32 %961, %960
  %963 = icmp ult i32 %962, -256
  br i1 %963, label %982, label %964

964:                                              ; preds = %940
  br i1 %944, label %993, label %965, !llvm.loop !126

965:                                              ; preds = %964
  %966 = getelementptr inbounds i32, ptr %952, i64 1
  %967 = load i32, ptr %966, align 4, !tbaa !18
  %968 = getelementptr inbounds i32, ptr %958, i64 1
  %969 = load i32, ptr %968, align 4, !tbaa !18
  %970 = add i32 %967, -128
  %971 = add i32 %970, %969
  %972 = icmp ult i32 %971, -256
  br i1 %972, label %982, label %973

973:                                              ; preds = %965
  br i1 %944, label %993, label %974, !llvm.loop !126

974:                                              ; preds = %973
  %975 = getelementptr inbounds i32, ptr %952, i64 2
  %976 = load i32, ptr %975, align 4, !tbaa !18
  %977 = getelementptr inbounds i32, ptr %958, i64 2
  %978 = load i32, ptr %977, align 4, !tbaa !18
  %979 = add i32 %976, -128
  %980 = add i32 %979, %978
  %981 = icmp ult i32 %980, -256
  br i1 %981, label %982, label %993

982:                                              ; preds = %940, %965, %974, %890
  %983 = phi ptr [ %896, %890 ], [ %932, %974 ], [ %932, %965 ], [ %932, %940 ]
  %984 = phi i64 [ %895, %890 ], [ %917, %974 ], [ %917, %965 ], [ %917, %940 ]
  %985 = phi i16 [ %743, %890 ], [ %918, %974 ], [ %918, %965 ], [ %918, %940 ]
  %986 = phi i16 [ %742, %890 ], [ %919, %974 ], [ %919, %965 ], [ %919, %940 ]
  store i8 -1, ptr %983, align 1, !tbaa !22
  %987 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %988 = getelementptr inbounds ptr, ptr %987, i64 1
  %989 = load ptr, ptr %988, align 8, !tbaa !5
  %990 = getelementptr inbounds ptr, ptr %989, i64 %737
  %991 = load ptr, ptr %990, align 8, !tbaa !5
  %992 = getelementptr inbounds i8, ptr %991, i64 %984
  store i8 -1, ptr %992, align 1, !tbaa !22
  br label %993

993:                                              ; preds = %964, %973, %974, %982, %935, %928, %916
  %994 = phi i64 [ %917, %916 ], [ %917, %928 ], [ %917, %935 ], [ %984, %982 ], [ %917, %974 ], [ %917, %973 ], [ %917, %964 ]
  %995 = phi i8 [ 0, %916 ], [ 1, %928 ], [ 2, %935 ], [ -1, %982 ], [ 2, %974 ], [ 2, %973 ], [ 2, %964 ]
  %996 = phi i16 [ %918, %916 ], [ %918, %928 ], [ %918, %935 ], [ %985, %982 ], [ %918, %974 ], [ %918, %973 ], [ %918, %964 ]
  %997 = phi i16 [ %919, %916 ], [ %919, %928 ], [ %919, %935 ], [ %986, %982 ], [ %919, %974 ], [ %919, %973 ], [ %919, %964 ]
  %998 = load ptr, ptr @direct_pdir, align 8, !tbaa !5
  %999 = getelementptr inbounds ptr, ptr %998, i64 %737
  %1000 = load ptr, ptr %999, align 8, !tbaa !5
  %1001 = getelementptr inbounds i8, ptr %1000, i64 %994
  store i8 %995, ptr %1001, align 1, !tbaa !22
  %1002 = add nuw nsw i64 %741, 1
  %1003 = icmp eq i64 %1002, 4
  br i1 %1003, label %1004, label %740, !llvm.loop !127

1004:                                             ; preds = %993
  %1005 = add nuw nsw i64 %724, 1
  %1006 = icmp eq i64 %1005, 4
  br i1 %1006, label %1007, label %723, !llvm.loop !128

1007:                                             ; preds = %1004
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
  br label %1311

1008:                                             ; preds = %42
  %1009 = sext i32 %20 to i64
  %1010 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 6, i64 %1009
  br label %1011

1011:                                             ; preds = %1008, %1308
  %1012 = phi i64 [ 0, %1008 ], [ %1309, %1308 ]
  %1013 = load ptr, ptr @img, align 8, !tbaa !5
  %1014 = getelementptr inbounds %struct.ImageParameters, ptr %1013, i64 0, i32 40
  %1015 = load i32, ptr %1014, align 4, !tbaa !72
  %1016 = ashr i32 %1015, 2
  %1017 = trunc i64 %1012 to i32
  %1018 = add nsw i32 %1016, %1017
  %1019 = getelementptr inbounds %struct.ImageParameters, ptr %1013, i64 0, i32 44
  %1020 = load i32, ptr %1019, align 4, !tbaa !55
  %1021 = ashr i32 %1020, 2
  %1022 = add nsw i32 %1021, %1017
  %1023 = sext i32 %1022 to i64
  %1024 = sext i32 %1018 to i64
  br label %1025

1025:                                             ; preds = %1011, %1305
  %1026 = phi i64 [ 0, %1011 ], [ %1306, %1305 ]
  %1027 = load ptr, ptr @img, align 8, !tbaa !5
  %1028 = getelementptr inbounds %struct.ImageParameters, ptr %1027, i64 0, i32 39
  %1029 = load i32, ptr %1028, align 8, !tbaa !73
  %1030 = ashr i32 %1029, 2
  %1031 = trunc i64 %1026 to i32
  %1032 = add nsw i32 %1030, %1031
  %1033 = getelementptr inbounds %struct.ImageParameters, ptr %1027, i64 0, i32 43
  %1034 = load i32, ptr %1033, align 8, !tbaa !56
  %1035 = ashr i32 %1034, 2
  %1036 = add nsw i32 %1035, %1031
  %1037 = getelementptr inbounds %struct.ImageParameters, ptr %1027, i64 0, i32 80
  %1038 = load ptr, ptr %1037, align 8, !tbaa !63
  %1039 = getelementptr inbounds ptr, ptr %1038, i64 %1012
  %1040 = load ptr, ptr %1039, align 8, !tbaa !5
  %1041 = getelementptr inbounds ptr, ptr %1040, i64 %1026
  %1042 = load ptr, ptr %1041, align 8, !tbaa !5
  %1043 = load ptr, ptr %49, align 8, !tbaa !5
  %1044 = getelementptr inbounds ptr, ptr %1043, i64 %1023
  %1045 = load ptr, ptr %1044, align 8, !tbaa !5
  %1046 = sext i32 %1036 to i64
  %1047 = getelementptr inbounds i8, ptr %1045, i64 %1046
  %1048 = load i8, ptr %1047, align 1, !tbaa !22
  %1049 = icmp eq i8 %1048, -1
  %1050 = zext i1 %1049 to i64
  %1051 = getelementptr inbounds ptr, ptr %49, i64 %1050
  %1052 = load ptr, ptr %1051, align 8, !tbaa !5
  %1053 = getelementptr inbounds ptr, ptr %1052, i64 %1023
  %1054 = load ptr, ptr %1053, align 8, !tbaa !5
  %1055 = getelementptr inbounds i8, ptr %1054, i64 %1046
  %1056 = load i8, ptr %1055, align 1, !tbaa !22
  %1057 = icmp eq i8 %1056, -1
  br i1 %1057, label %1075, label %1058

1058:                                             ; preds = %1025
  %1059 = getelementptr inbounds %struct.ImageParameters, ptr %1027, i64 0, i32 88
  %1060 = load i32, ptr %1059, align 8, !tbaa !129
  %1061 = load i32, ptr %19, align 8, !tbaa !109
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !18
  %1065 = tail call i32 @llvm.smin.i32(i32 %1060, i32 %1064)
  %1066 = icmp sgt i32 %1065, 0
  br i1 %1066, label %1067, label %1207

1067:                                             ; preds = %1058
  %1068 = getelementptr inbounds ptr, ptr %48, i64 %1050
  %1069 = load ptr, ptr %1068, align 8, !tbaa !5
  %1070 = getelementptr inbounds ptr, ptr %1069, i64 %1023
  %1071 = load ptr, ptr %1070, align 8, !tbaa !5
  %1072 = getelementptr inbounds i64, ptr %1071, i64 %1046
  %1073 = load i64, ptr %1072, align 8, !tbaa !130
  %1074 = zext i32 %1065 to i64
  br label %1091

1075:                                             ; preds = %1025
  %1076 = load ptr, ptr %1042, align 8, !tbaa !5
  %1077 = load ptr, ptr %1076, align 8, !tbaa !5
  %1078 = load ptr, ptr %1077, align 8, !tbaa !5
  store i16 0, ptr %1078, align 2, !tbaa !28
  %1079 = getelementptr inbounds i16, ptr %1078, i64 1
  store i16 0, ptr %1079, align 2, !tbaa !28
  %1080 = getelementptr inbounds ptr, ptr %1042, i64 1
  %1081 = load ptr, ptr %1080, align 8, !tbaa !5
  %1082 = load ptr, ptr %1081, align 8, !tbaa !5
  %1083 = load ptr, ptr %1082, align 8, !tbaa !5
  store i16 0, ptr %1083, align 2, !tbaa !28
  %1084 = getelementptr inbounds i16, ptr %1083, i64 1
  store i16 0, ptr %1084, align 2, !tbaa !28
  %1085 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %1086 = load ptr, ptr %1085, align 8, !tbaa !5
  %1087 = getelementptr inbounds ptr, ptr %1086, i64 %1024
  %1088 = load ptr, ptr %1087, align 8, !tbaa !5
  %1089 = sext i32 %1032 to i64
  %1090 = getelementptr inbounds i8, ptr %1088, i64 %1089
  store i8 0, ptr %1090, align 1, !tbaa !22
  br label %1214

1091:                                             ; preds = %1067, %1096
  %1092 = phi i64 [ 0, %1067 ], [ %1097, %1096 ]
  %1093 = getelementptr inbounds i64, ptr %1010, i64 %1092
  %1094 = load i64, ptr %1093, align 8, !tbaa !130
  %1095 = icmp eq i64 %1094, %1073
  br i1 %1095, label %1099, label %1096

1096:                                             ; preds = %1091
  %1097 = add nuw nsw i64 %1092, 1
  %1098 = icmp eq i64 %1097, %1074
  br i1 %1098, label %1207, label %1091, !llvm.loop !131

1099:                                             ; preds = %1091
  %1100 = and i64 %1092, 4294967295
  %1101 = getelementptr inbounds %struct.ImageParameters, ptr %1027, i64 0, i32 92, i64 %1062, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !18
  %1103 = icmp eq i32 %1102, 9999
  %1104 = getelementptr inbounds ptr, ptr %50, i64 %1050
  %1105 = load ptr, ptr %1104, align 8, !tbaa !5
  %1106 = getelementptr inbounds ptr, ptr %1105, i64 %1023
  %1107 = load ptr, ptr %1106, align 8, !tbaa !5
  %1108 = getelementptr inbounds ptr, ptr %1107, i64 %1046
  %1109 = load ptr, ptr %1108, align 8, !tbaa !5
  %1110 = load i16, ptr %1109, align 2, !tbaa !28
  br i1 %1103, label %1111, label %1126

1111:                                             ; preds = %1099
  %1112 = load ptr, ptr %1042, align 8, !tbaa !5
  %1113 = load ptr, ptr %1112, align 8, !tbaa !5
  %1114 = load ptr, ptr %1113, align 8, !tbaa !5
  store i16 %1110, ptr %1114, align 2, !tbaa !28
  %1115 = getelementptr inbounds i16, ptr %1109, i64 1
  %1116 = load i16, ptr %1115, align 2, !tbaa !28
  %1117 = getelementptr inbounds i16, ptr %1114, i64 1
  store i16 %1116, ptr %1117, align 2, !tbaa !28
  %1118 = getelementptr inbounds ptr, ptr %1042, i64 1
  %1119 = load ptr, ptr %1118, align 8, !tbaa !5
  %1120 = load ptr, ptr %1119, align 8, !tbaa !5
  %1121 = load ptr, ptr %1120, align 8, !tbaa !5
  store i16 0, ptr %1121, align 2, !tbaa !28
  %1122 = getelementptr inbounds i16, ptr %1121, i64 1
  store i16 0, ptr %1122, align 2, !tbaa !28
  %1123 = getelementptr inbounds ptr, ptr %1112, i64 %1100
  %1124 = load ptr, ptr %1123, align 8, !tbaa !5
  %1125 = load ptr, ptr %1124, align 8, !tbaa !5
  br label %1162

1126:                                             ; preds = %1099
  %1127 = sext i16 %1110 to i32
  %1128 = mul nsw i32 %1102, %1127
  %1129 = add nsw i32 %1128, 128
  %1130 = lshr i32 %1129, 8
  %1131 = trunc i32 %1130 to i16
  %1132 = load ptr, ptr %1042, align 8, !tbaa !5
  %1133 = getelementptr inbounds ptr, ptr %1132, i64 %1100
  %1134 = load ptr, ptr %1133, align 8, !tbaa !5
  %1135 = load ptr, ptr %1134, align 8, !tbaa !5
  store i16 %1131, ptr %1135, align 2, !tbaa !28
  %1136 = getelementptr inbounds i16, ptr %1109, i64 1
  %1137 = load i16, ptr %1136, align 2, !tbaa !28
  %1138 = sext i16 %1137 to i32
  %1139 = mul nsw i32 %1102, %1138
  %1140 = add nsw i32 %1139, 128
  %1141 = lshr i32 %1140, 8
  %1142 = trunc i32 %1141 to i16
  %1143 = getelementptr inbounds i16, ptr %1135, i64 1
  store i16 %1142, ptr %1143, align 2, !tbaa !28
  %1144 = add nsw i32 %1102, -256
  %1145 = load i16, ptr %1109, align 2, !tbaa !28
  %1146 = sext i16 %1145 to i32
  %1147 = mul nsw i32 %1144, %1146
  %1148 = add nsw i32 %1147, 128
  %1149 = lshr i32 %1148, 8
  %1150 = trunc i32 %1149 to i16
  %1151 = getelementptr inbounds ptr, ptr %1042, i64 1
  %1152 = load ptr, ptr %1151, align 8, !tbaa !5
  %1153 = load ptr, ptr %1152, align 8, !tbaa !5
  %1154 = load ptr, ptr %1153, align 8, !tbaa !5
  store i16 %1150, ptr %1154, align 2, !tbaa !28
  %1155 = load i16, ptr %1136, align 2, !tbaa !28
  %1156 = sext i16 %1155 to i32
  %1157 = mul nsw i32 %1144, %1156
  %1158 = add nsw i32 %1157, 128
  %1159 = lshr i32 %1158, 8
  %1160 = trunc i32 %1159 to i16
  %1161 = getelementptr inbounds i16, ptr %1154, i64 1
  store i16 %1160, ptr %1161, align 2, !tbaa !28
  br label %1162

1162:                                             ; preds = %1126, %1111
  %1163 = phi i32 [ %1159, %1126 ], [ 0, %1111 ]
  %1164 = phi i16 [ %1150, %1126 ], [ 0, %1111 ]
  %1165 = phi ptr [ %1135, %1126 ], [ %1125, %1111 ]
  %1166 = load i16, ptr %1165, align 2, !tbaa !28
  %1167 = add i16 %1166, -8192
  %1168 = icmp ult i16 %1167, -16384
  br i1 %1168, label %1192, label %1169

1169:                                             ; preds = %1162
  %1170 = getelementptr inbounds i16, ptr %1165, i64 1
  %1171 = load i16, ptr %1170, align 2, !tbaa !28
  %1172 = sext i16 %1171 to i32
  %1173 = getelementptr inbounds %struct.ImageParameters, ptr %1027, i64 0, i32 2
  %1174 = load i32, ptr %1173, align 8, !tbaa !71
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %1175, i64 4
  %1177 = load i32, ptr %1176, align 8, !tbaa !18
  %1178 = icmp sgt i32 %1177, %1172
  br i1 %1178, label %1192, label %1179

1179:                                             ; preds = %1169
  %1180 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %1175, i64 5
  %1181 = load i32, ptr %1180, align 4, !tbaa !18
  %1182 = icmp slt i32 %1181, %1172
  %1183 = add i16 %1164, -8192
  %1184 = icmp ult i16 %1183, -16384
  %1185 = select i1 %1182, i1 true, i1 %1184
  br i1 %1185, label %1192, label %1186

1186:                                             ; preds = %1179
  %1187 = shl i32 %1163, 16
  %1188 = ashr exact i32 %1187, 16
  %1189 = icmp sgt i32 %1177, %1188
  %1190 = icmp slt i32 %1181, %1188
  %1191 = select i1 %1189, i1 true, i1 %1190
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1186, %1179, %1169, %1162
  %1193 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %1194 = load ptr, ptr %1193, align 8, !tbaa !5
  %1195 = getelementptr inbounds ptr, ptr %1194, i64 %1024
  %1196 = load ptr, ptr %1195, align 8, !tbaa !5
  %1197 = sext i32 %1032 to i64
  %1198 = getelementptr inbounds i8, ptr %1196, i64 %1197
  store i8 -1, ptr %1198, align 1, !tbaa !22
  br label %1214

1199:                                             ; preds = %1186
  %1200 = trunc i64 %1092 to i8
  %1201 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %1202 = load ptr, ptr %1201, align 8, !tbaa !5
  %1203 = getelementptr inbounds ptr, ptr %1202, i64 %1024
  %1204 = load ptr, ptr %1203, align 8, !tbaa !5
  %1205 = sext i32 %1032 to i64
  %1206 = getelementptr inbounds i8, ptr %1204, i64 %1205
  store i8 %1200, ptr %1206, align 1, !tbaa !22
  br label %1214

1207:                                             ; preds = %1096, %1058
  %1208 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %1209 = load ptr, ptr %1208, align 8, !tbaa !5
  %1210 = getelementptr inbounds ptr, ptr %1209, i64 %1024
  %1211 = load ptr, ptr %1210, align 8, !tbaa !5
  %1212 = sext i32 %1032 to i64
  %1213 = getelementptr inbounds i8, ptr %1211, i64 %1212
  store i8 -1, ptr %1213, align 1, !tbaa !22
  br label %1214

1214:                                             ; preds = %1207, %1199, %1192, %1075
  %1215 = phi i64 [ %1212, %1207 ], [ %1205, %1199 ], [ %1197, %1192 ], [ %1089, %1075 ]
  %1216 = phi i8 [ -1, %1207 ], [ 0, %1199 ], [ -1, %1192 ], [ 0, %1075 ]
  %1217 = phi i8 [ -1, %1207 ], [ 2, %1199 ], [ -1, %1192 ], [ 2, %1075 ]
  %1218 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %1219 = getelementptr inbounds ptr, ptr %1218, i64 1
  %1220 = load ptr, ptr %1219, align 8, !tbaa !5
  %1221 = getelementptr inbounds ptr, ptr %1220, i64 %1024
  %1222 = load ptr, ptr %1221, align 8, !tbaa !5
  %1223 = getelementptr inbounds i8, ptr %1222, i64 %1215
  store i8 %1216, ptr %1223, align 1, !tbaa !22
  %1224 = load ptr, ptr @direct_pdir, align 8, !tbaa !5
  %1225 = getelementptr inbounds ptr, ptr %1224, i64 %1024
  %1226 = load ptr, ptr %1225, align 8, !tbaa !5
  %1227 = getelementptr inbounds i8, ptr %1226, i64 %1215
  store i8 %1217, ptr %1227, align 1, !tbaa !22
  %1228 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %1229 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %1228, i64 0, i32 20
  %1230 = load i32, ptr %1229, align 4, !tbaa !120
  %1231 = icmp eq i32 %1230, 1
  br i1 %1231, label %1232, label %1305

1232:                                             ; preds = %1214
  %1233 = load ptr, ptr @direct_pdir, align 8, !tbaa !5
  %1234 = getelementptr inbounds ptr, ptr %1233, i64 %1024
  %1235 = load ptr, ptr %1234, align 8, !tbaa !5
  %1236 = sext i32 %1032 to i64
  %1237 = getelementptr inbounds i8, ptr %1235, i64 %1236
  %1238 = load i8, ptr %1237, align 1, !tbaa !22
  %1239 = icmp eq i8 %1238, 2
  br i1 %1239, label %1240, label %1305

1240:                                             ; preds = %1232
  %1241 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %1242 = load ptr, ptr %1241, align 8, !tbaa !5
  %1243 = getelementptr inbounds ptr, ptr %1242, i64 %1024
  %1244 = load ptr, ptr %1243, align 8, !tbaa !5
  %1245 = getelementptr inbounds i8, ptr %1244, i64 %1236
  %1246 = load i8, ptr %1245, align 1, !tbaa !22
  %1247 = getelementptr inbounds ptr, ptr %1241, i64 1
  %1248 = load ptr, ptr %1247, align 8, !tbaa !5
  %1249 = getelementptr inbounds ptr, ptr %1248, i64 %1024
  %1250 = load ptr, ptr %1249, align 8, !tbaa !5
  %1251 = getelementptr inbounds i8, ptr %1250, i64 %1236
  %1252 = load i8, ptr %1251, align 1, !tbaa !22
  %1253 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %1254 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1253, i64 0, i32 8
  %1255 = load i32, ptr %1254, align 4, !tbaa !122
  %1256 = icmp eq i32 %1255, 0
  %1257 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  %1258 = load ptr, ptr %1257, align 8, !tbaa !5
  %1259 = sext i8 %1246 to i64
  %1260 = getelementptr inbounds ptr, ptr %1258, i64 %1259
  %1261 = load ptr, ptr %1260, align 8, !tbaa !5
  %1262 = sext i8 %1252 to i64
  %1263 = getelementptr inbounds ptr, ptr %1261, i64 %1262
  %1264 = load ptr, ptr %1263, align 8, !tbaa !5
  %1265 = getelementptr inbounds ptr, ptr %1257, i64 1
  %1266 = load ptr, ptr %1265, align 8, !tbaa !5
  %1267 = getelementptr inbounds ptr, ptr %1266, i64 %1259
  %1268 = load ptr, ptr %1267, align 8, !tbaa !5
  %1269 = getelementptr inbounds ptr, ptr %1268, i64 %1262
  %1270 = load ptr, ptr %1269, align 8, !tbaa !5
  %1271 = load i32, ptr %1264, align 4, !tbaa !18
  %1272 = load i32, ptr %1270, align 4, !tbaa !18
  %1273 = add i32 %1271, -128
  %1274 = add i32 %1273, %1272
  %1275 = icmp ult i32 %1274, -256
  br i1 %1275, label %1294, label %1276

1276:                                             ; preds = %1240
  br i1 %1256, label %1305, label %1277, !llvm.loop !132

1277:                                             ; preds = %1276
  %1278 = getelementptr inbounds i32, ptr %1264, i64 1
  %1279 = load i32, ptr %1278, align 4, !tbaa !18
  %1280 = getelementptr inbounds i32, ptr %1270, i64 1
  %1281 = load i32, ptr %1280, align 4, !tbaa !18
  %1282 = add i32 %1279, -128
  %1283 = add i32 %1282, %1281
  %1284 = icmp ult i32 %1283, -256
  br i1 %1284, label %1294, label %1285

1285:                                             ; preds = %1277
  br i1 %1256, label %1305, label %1286, !llvm.loop !132

1286:                                             ; preds = %1285
  %1287 = getelementptr inbounds i32, ptr %1264, i64 2
  %1288 = load i32, ptr %1287, align 4, !tbaa !18
  %1289 = getelementptr inbounds i32, ptr %1270, i64 2
  %1290 = load i32, ptr %1289, align 4, !tbaa !18
  %1291 = add i32 %1288, -128
  %1292 = add i32 %1291, %1290
  %1293 = icmp ult i32 %1292, -256
  br i1 %1293, label %1294, label %1305

1294:                                             ; preds = %1286, %1277, %1240
  store i8 -1, ptr %1245, align 1, !tbaa !22
  %1295 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %1296 = getelementptr inbounds ptr, ptr %1295, i64 1
  %1297 = load ptr, ptr %1296, align 8, !tbaa !5
  %1298 = getelementptr inbounds ptr, ptr %1297, i64 %1024
  %1299 = load ptr, ptr %1298, align 8, !tbaa !5
  %1300 = getelementptr inbounds i8, ptr %1299, i64 %1236
  store i8 -1, ptr %1300, align 1, !tbaa !22
  %1301 = load ptr, ptr @direct_pdir, align 8, !tbaa !5
  %1302 = getelementptr inbounds ptr, ptr %1301, i64 %1024
  %1303 = load ptr, ptr %1302, align 8, !tbaa !5
  %1304 = getelementptr inbounds i8, ptr %1303, i64 %1236
  store i8 -1, ptr %1304, align 1, !tbaa !22
  br label %1305

1305:                                             ; preds = %1276, %1285, %1286, %1294, %1214, %1232
  %1306 = add nuw nsw i64 %1026, 1
  %1307 = icmp eq i64 %1306, 4
  br i1 %1307, label %1308, label %1025, !llvm.loop !133

1308:                                             ; preds = %1305
  %1309 = add nuw nsw i64 %1012, 1
  %1310 = icmp eq i64 %1309, 4
  br i1 %1310, label %1311, label %1011, !llvm.loop !134

1311:                                             ; preds = %1308, %1007
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

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
!9 = !{!10, !11, i64 12}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !13, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !14, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"pix_pos", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 4, !18}
!18 = !{!11, !11, i64 0}
!19 = !{!10, !11, i64 15268}
!20 = !{!16, !11, i64 20}
!21 = !{!16, !11, i64 16}
!22 = !{!7, !7, i64 0}
!23 = !{!10, !6, i64 14224}
!24 = !{!25, !11, i64 424}
!25 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !26, i64 368, !7, i64 376, !7, i64 392, !26, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !14, i64 480, !13, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!26 = !{!"long long", !7, i64 0}
!27 = !{!16, !11, i64 4}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !11, i64 28}
!30 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !13, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !13, i64 5144, !13, i64 5152, !13, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!31 = !{!10, !11, i64 32}
!32 = !{!10, !11, i64 15520}
!33 = !{!10, !11, i64 15524}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !37, !41, !40}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !37}
!45 = distinct !{!45, !37, !40, !41}
!46 = distinct !{!46, !37, !40, !41}
!47 = distinct !{!47, !37, !40}
!48 = distinct !{!48, !37, !40}
!49 = distinct !{!49, !37}
!50 = !{!30, !11, i64 5776}
!51 = !{!30, !7, i64 5244}
!52 = !{!10, !6, i64 14376}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = !{!10, !11, i64 196}
!56 = !{!10, !11, i64 192}
!57 = !{!30, !11, i64 5100}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37, !62}
!62 = !{!"llvm.loop.unswitch.partial.disable"}
!63 = !{!10, !6, i64 14384}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = !{!68, !6, i64 6488}
!68 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!69 = !{!68, !6, i64 6512}
!70 = !{!30, !11, i64 4168}
!71 = !{!10, !11, i64 8}
!72 = !{!10, !11, i64 180}
!73 = !{!10, !11, i64 176}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = !{!30, !11, i64 4120}
!77 = !{!30, !11, i64 24}
!78 = !{!10, !11, i64 24}
!79 = !{!30, !11, i64 4124}
!80 = !{!10, !11, i64 20}
!81 = distinct !{!81, !37}
!82 = distinct !{!82, !37}
!83 = !{!30, !11, i64 2120}
!84 = !{!30, !11, i64 2124}
!85 = !{!30, !11, i64 2128}
!86 = distinct !{!86, !37}
!87 = !{!30, !11, i64 2132}
!88 = !{!30, !11, i64 4128}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = !{!92, !93, i64 0}
!92 = !{!"timeb", !93, i64 0, !14, i64 8, !14, i64 10, !14, i64 12}
!93 = !{!"long", !7, i64 0}
!94 = !{!92, !14, i64 8}
!95 = !{!93, !93, i64 0}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37, !62}
!105 = distinct !{!105, !37}
!106 = !{!30, !11, i64 4036}
!107 = !{!30, !11, i64 4040}
!108 = !{!30, !11, i64 4044}
!109 = !{!25, !11, i64 432}
!110 = distinct !{!110, !37}
!111 = !{!30, !11, i64 4140}
!112 = !{!10, !11, i64 172}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = !{!10, !11, i64 168}
!116 = distinct !{!116, !37}
!117 = distinct !{!117, !37}
!118 = distinct !{!118, !37}
!119 = !{!10, !11, i64 14452}
!120 = !{!121, !11, i64 196}
!121 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!122 = !{!123, !11, i64 32}
!123 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !7, i64 108, !11, i64 1132, !7, i64 1136, !11, i64 1140, !11, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !11, i64 1164, !11, i64 1168, !11, i64 1172, !11, i64 1176, !7, i64 1180, !124, i64 1184}
!124 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !125, i64 84, !7, i64 496, !125, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!125 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = !{!10, !11, i64 14456}
!130 = !{!26, !26, i64 0}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = distinct !{!133, !37}
!134 = distinct !{!134, !37}
