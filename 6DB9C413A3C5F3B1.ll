; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/me_umhex.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/me_umhex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SubImageContainer = type { ptr, [2 x ptr] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@AlphaFourth_1 = common dso_local local_unnamed_addr global [8 x float] zeroinitializer, align 16
@AlphaFourth_2 = common dso_local local_unnamed_addr global [8 x float] zeroinitializer, align 16
@input = external local_unnamed_addr global ptr, align 8
@img = external local_unnamed_addr global ptr, align 8
@quant_coef = internal unnamed_addr constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243], [4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243]], [4 x [4 x i32]] [[4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660], [4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660]], [4 x [4 x i32]] [[4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194], [4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194]], [4 x [4 x i32]] [[4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647], [4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647]], [4 x [4 x i32]] [[4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355], [4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355]], [4 x [4 x i32]] [[4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893], [4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893]]], align 16
@Bsize = common dso_local local_unnamed_addr global [8 x float] zeroinitializer, align 16
@Median_Pred_Thd_MB = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@Big_Hexagon_Thd_MB = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@Multi_Ref_Thd_MB = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@Threshold_DSR_MB = common dso_local local_unnamed_addr global [8 x i32] zeroinitializer, align 16
@flag_intra = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"UMHEX_get_mem: flag_intra\00", align 1
@McostState = common dso_local global ptr null, align 8
@fastme_ref_cost = common dso_local global ptr null, align 8
@fastme_l0_cost = common dso_local global ptr null, align 8
@fastme_l1_cost = common dso_local global ptr null, align 8
@SearchState = common dso_local global ptr null, align 8
@fastme_best_cost = common dso_local global ptr null, align 8
@fastme_l0_cost_bipred = common dso_local global ptr null, align 8
@fastme_l1_cost_bipred = common dso_local global ptr null, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@dist_method = internal unnamed_addr global i32 0, align 4
@listX = external local_unnamed_addr global [6 x ptr], align 16
@ref_pic_ptr = internal unnamed_addr global ptr null, align 8
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
@pred_SAD = common dso_local local_unnamed_addr global i32 0, align 4
@pred_MV_uplayer = common dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@pred_MV_ref_flag = internal unnamed_addr global i1 false, align 4
@pred_MV_ref = common dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@spiral_search_x = external local_unnamed_addr global ptr, align 8
@spiral_search_y = external local_unnamed_addr global ptr, align 8
@Big_Hexagon_x = internal unnamed_addr constant [16 x i32] [i32 0, i32 -2, i32 -4, i32 -4, i32 -4, i32 -4, i32 -4, i32 -2, i32 0, i32 2, i32 4, i32 4, i32 4, i32 4, i32 4, i32 2], align 16
@Big_Hexagon_y = internal unnamed_addr constant [16 x i32] [i32 4, i32 3, i32 2, i32 1, i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -3, i32 -2, i32 -1, i32 0, i32 1, i32 2, i32 3], align 16
@Hexagon_x = internal unnamed_addr constant [6 x i32] [i32 2, i32 1, i32 -1, i32 -2, i32 -1, i32 1], align 16
@Hexagon_y = internal unnamed_addr constant [6 x i32] [i32 0, i32 -2, i32 -2, i32 0, i32 2, i32 2], align 16
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@flag_intra_SAD = common dso_local local_unnamed_addr global i32 0, align 4
@__const.UMHEX_setup.indication_blocktype = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 4, i32 4, i32 5], align 16
@frame_ctr = common dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@ref_pic1_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
@ref_pic2_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@weight1 = external local_unnamed_addr global i16, align 2
@weight2 = external local_unnamed_addr global i16, align 2
@offsetBi = external local_unnamed_addr global i16, align 2
@computeBiPred = external local_unnamed_addr global ptr, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@weight1_cr = external local_unnamed_addr global [2 x i16], align 2
@weight2_cr = external local_unnamed_addr global [2 x i16], align 2
@offsetBi_cr = external local_unnamed_addr global [2 x i16], align 2
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@bipred2_access_method = external local_unnamed_addr global i32, align 4
@bipred1_access_method = external local_unnamed_addr global i32, align 4
@SAD_a = common dso_local local_unnamed_addr global i32 0, align 4
@SAD_b = common dso_local local_unnamed_addr global i32 0, align 4
@SAD_c = common dso_local local_unnamed_addr global i32 0, align 4
@bipred_flag = common dso_local local_unnamed_addr global i32 0, align 4
@SAD_d = common dso_local local_unnamed_addr global i32 0, align 4
@UMHEX_blocktype = common dso_local local_unnamed_addr global i32 0, align 4
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
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
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
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
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@predict_point = common dso_local local_unnamed_addr global [5 x [2 x i32]] zeroinitializer, align 16
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @UMHEX_DefineThreshold() local_unnamed_addr #0 {
entry:
  store <4 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F947AE140000000>, ptr getelementptr inbounds ([8 x float], ptr @AlphaFourth_1, i64 0, i64 1), align 4, !tbaa !5
  store <2 x float> <float 0x3F9EB851E0000000, float 0x3F9EB851E0000000>, ptr getelementptr inbounds ([8 x float], ptr @AlphaFourth_1, i64 0, i64 5), align 4, !tbaa !5
  store float 0x3FA47AE140000000, ptr getelementptr inbounds ([8 x float], ptr @AlphaFourth_1, i64 0, i64 7), align 4, !tbaa !5
  store <4 x float> <float 0x3FAEB851E0000000, float 0x3FB1EB8520000000, float 0x3FB1EB8520000000, float 0x3FB47AE140000000>, ptr getelementptr inbounds ([8 x float], ptr @AlphaFourth_2, i64 0, i64 1), align 4, !tbaa !5
  store <2 x float> <float 0x3FBEB851E0000000, float 0x3FBC28F5C0000000>, ptr getelementptr inbounds ([8 x float], ptr @AlphaFourth_2, i64 0, i64 5), align 4, !tbaa !5
  store float 0x3FC3333340000000, ptr getelementptr inbounds ([8 x float], ptr @AlphaFourth_2, i64 0, i64 7), align 4, !tbaa !5
  tail call void @UMHEX_DefineThresholdMB()
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @UMHEX_DefineThresholdMB() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !9
  %qpN = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %qpN, align 8, !tbaa !11
  %div = sdiv i32 %1, 6
  %rem = srem i32 %1, 6
  %add = add nsw i32 %div, 15
  %UMHexScale = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 171
  %2 = load i32, ptr %UMHexScale, align 4, !tbaa !15
  %conv = sitofp i32 %2 to double
  %neg = fneg double %conv
  %3 = tail call double @llvm.fmuladd.f64(double %neg, double 1.000000e-01, double 1.000000e+00)
  %mul = fmul double %conv, 1.000000e-01
  %4 = load ptr, ptr @img, align 8, !tbaa !9
  %width = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 13
  %5 = load i32, ptr %width, align 4, !tbaa !16
  %div5 = sdiv i32 %5, 176
  %conv6 = sitofp i32 %div5 to double
  %6 = tail call double @llvm.fmuladd.f64(double %mul, double %conv6, double %3)
  %conv8 = fptrunc double %6 to float
  %conv10 = sitofp i32 %1 to float
  %div11 = fdiv float %conv10, 5.100000e+01
  %conv12 = fpext float %div11 to double
  %7 = tail call double @llvm.fmuladd.f64(double %conv12, double -9.000000e-01, double 1.000000e+00)
  %conv14 = fptrunc double %7 to float
  %shl = shl nuw i32 1, %add
  %div15.neg = sdiv i32 %shl, -6
  %sub17 = add i32 %div15.neg, %shl
  %idxprom = sext i32 %rem to i64
  %arrayidx = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 16, !tbaa !19
  %div20 = sdiv i32 %sub17, %8
  %conv21 = sitofp i32 %div20 to float
  %div22 = fdiv float %conv21, 0x403670A3E0000000
  %mul23 = fmul float %div22, 2.000000e+00
  %mul24 = fmul float %mul23, %conv8
  %mul25 = fmul float %mul24, 2.560000e+02
  store float %mul25, ptr getelementptr inbounds ([8 x float], ptr @Bsize, i64 0, i64 7), align 4, !tbaa !5
  %mul26 = fmul float %mul25, 4.000000e+00
  store float %mul26, ptr getelementptr inbounds ([8 x float], ptr @Bsize, i64 0, i64 6), align 8, !tbaa !5
  store float %mul26, ptr getelementptr inbounds ([8 x float], ptr @Bsize, i64 0, i64 5), align 4, !tbaa !5
  %mul28 = fmul float %mul26, 4.000000e+00
  store float %mul28, ptr getelementptr inbounds ([8 x float], ptr @Bsize, i64 0, i64 4), align 16, !tbaa !5
  %mul29 = fmul float %mul28, 4.000000e+00
  store float %mul29, ptr getelementptr inbounds ([8 x float], ptr @Bsize, i64 0, i64 3), align 4, !tbaa !5
  store float %mul29, ptr getelementptr inbounds ([8 x float], ptr @Bsize, i64 0, i64 2), align 8, !tbaa !5
  %mul31 = fmul float %mul29, 4.000000e+00
  store float %mul31, ptr getelementptr inbounds ([8 x float], ptr @Bsize, i64 0, i64 1), align 4, !tbaa !5
  %9 = insertelement <2 x float> poison, float %conv8, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %10, <float 7.500000e+02, float 3.500000e+02>
  %12 = insertelement <2 x float> poison, float %conv14, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %11, %13
  %15 = fptosi <2 x float> %14 to <2 x i32>
  store <2 x i32> %15, ptr getelementptr inbounds ([8 x i32], ptr @Median_Pred_Thd_MB, i64 0, i64 1), align 4, !tbaa !19
  %16 = fmul <2 x float> %10, <float 3.000000e+03, float 1.500000e+03>
  %17 = fmul <2 x float> %16, %13
  %18 = fptosi <2 x float> %17 to <2 x i32>
  store <2 x i32> %18, ptr getelementptr inbounds ([8 x i32], ptr @Big_Hexagon_Thd_MB, i64 0, i64 1), align 4, !tbaa !19
  %19 = fmul <2 x float> %10, <float 3.000000e+02, float 1.200000e+02>
  %20 = fmul <2 x float> %19, %13
  %21 = fptosi <2 x float> %20 to <2 x i32>
  store <2 x i32> %21, ptr getelementptr inbounds ([8 x i32], ptr @Multi_Ref_Thd_MB, i64 0, i64 1), align 4, !tbaa !19
  %22 = fmul <2 x float> %10, <float 2.200000e+03, float 1.000000e+03>
  %23 = fmul <2 x float> %22, %13
  %24 = fptosi <2 x float> %23 to <2 x i32>
  store <2 x i32> %24, ptr getelementptr inbounds ([8 x i32], ptr @Threshold_DSR_MB, i64 0, i64 1), align 4, !tbaa !19
  %25 = extractelement <2 x i32> %15, i64 1
  store i32 %25, ptr getelementptr inbounds ([8 x i32], ptr @Median_Pred_Thd_MB, i64 0, i64 3), align 4, !tbaa !19
  %26 = extractelement <2 x i32> %18, i64 1
  store i32 %26, ptr getelementptr inbounds ([8 x i32], ptr @Big_Hexagon_Thd_MB, i64 0, i64 3), align 4, !tbaa !19
  %27 = extractelement <2 x i32> %21, i64 1
  store i32 %27, ptr getelementptr inbounds ([8 x i32], ptr @Multi_Ref_Thd_MB, i64 0, i64 3), align 4, !tbaa !19
  %28 = extractelement <2 x i32> %24, i64 1
  store i32 %28, ptr getelementptr inbounds ([8 x i32], ptr @Threshold_DSR_MB, i64 0, i64 3), align 4, !tbaa !19
  %29 = fmul <2 x float> %10, <float 1.700000e+02, float 8.000000e+01>
  %30 = fmul <2 x float> %29, %13
  %31 = fptosi <2 x float> %30 to <2 x i32>
  store <2 x i32> %31, ptr getelementptr inbounds ([8 x i32], ptr @Median_Pred_Thd_MB, i64 0, i64 4), align 16, !tbaa !19
  %32 = fmul <2 x float> %10, <float 8.000000e+02, float 4.000000e+02>
  %33 = fmul <2 x float> %32, %13
  %34 = fptosi <2 x float> %33 to <2 x i32>
  store <2 x i32> %34, ptr getelementptr inbounds ([8 x i32], ptr @Big_Hexagon_Thd_MB, i64 0, i64 4), align 16, !tbaa !19
  %35 = fmul <2 x float> %10, <float 6.000000e+01, float 3.000000e+01>
  %36 = fmul <2 x float> %35, %13
  %37 = fptosi <2 x float> %36 to <2 x i32>
  store <2 x i32> %37, ptr getelementptr inbounds ([8 x i32], ptr @Multi_Ref_Thd_MB, i64 0, i64 4), align 16, !tbaa !19
  %38 = fmul <2 x float> %10, <float 5.000000e+02, float 2.500000e+02>
  %39 = fmul <2 x float> %38, %13
  %40 = fptosi <2 x float> %39 to <2 x i32>
  store <2 x i32> %40, ptr getelementptr inbounds ([8 x i32], ptr @Threshold_DSR_MB, i64 0, i64 4), align 16, !tbaa !19
  %41 = extractelement <2 x i32> %31, i64 1
  store i32 %41, ptr getelementptr inbounds ([8 x i32], ptr @Median_Pred_Thd_MB, i64 0, i64 6), align 8, !tbaa !19
  %42 = extractelement <2 x i32> %34, i64 1
  store i32 %42, ptr getelementptr inbounds ([8 x i32], ptr @Big_Hexagon_Thd_MB, i64 0, i64 6), align 8, !tbaa !19
  %43 = extractelement <2 x i32> %37, i64 1
  store i32 %43, ptr getelementptr inbounds ([8 x i32], ptr @Multi_Ref_Thd_MB, i64 0, i64 6), align 8, !tbaa !19
  %44 = extractelement <2 x i32> %40, i64 1
  store i32 %44, ptr getelementptr inbounds ([8 x i32], ptr @Threshold_DSR_MB, i64 0, i64 6), align 8, !tbaa !19
  %mul36.6 = fmul float %conv8, 4.000000e+01
  %mul37.6 = fmul float %mul36.6, %conv14
  %conv38.6 = fptosi float %mul37.6 to i32
  store i32 %conv38.6, ptr getelementptr inbounds ([8 x i32], ptr @Median_Pred_Thd_MB, i64 0, i64 7), align 4, !tbaa !19
  %mul44.6 = fmul float %conv8, 2.000000e+02
  %mul45.6 = fmul float %mul44.6, %conv14
  %conv46.6 = fptosi float %mul45.6 to i32
  store i32 %conv46.6, ptr getelementptr inbounds ([8 x i32], ptr @Big_Hexagon_Thd_MB, i64 0, i64 7), align 4, !tbaa !19
  %mul52.6 = fmul float %conv8, 1.500000e+01
  %mul53.6 = fmul float %mul52.6, %conv14
  %conv54.6 = fptosi float %mul53.6 to i32
  store i32 %conv54.6, ptr getelementptr inbounds ([8 x i32], ptr @Multi_Ref_Thd_MB, i64 0, i64 7), align 4, !tbaa !19
  store i32 %27, ptr getelementptr inbounds ([8 x i32], ptr @Threshold_DSR_MB, i64 0, i64 7), align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @UMHEX_get_mem() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %width = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %1 = load i32, ptr %width, align 4, !tbaa !16
  %shr = ashr i32 %1, 4
  %add = add nsw i32 %shr, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #13
  store ptr %call, ptr @flag_intra, align 8, !tbaa !9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @input, align 8, !tbaa !9
  %search_range = getelementptr inbounds %struct.InputParameters, ptr %2, i64 0, i32 7
  %3 = load i32, ptr %search_range, align 4, !tbaa !20
  %mul = shl nsw i32 %3, 1
  %add2 = or i32 %mul, 1
  %call6 = tail call i32 @get_mem2D(ptr noundef nonnull @McostState, i32 noundef %add2, i32 noundef %add2) #14
  %4 = load ptr, ptr @img, align 8, !tbaa !9
  %max_num_references = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 8
  %5 = load i32, ptr %max_num_references, align 8, !tbaa !21
  %call8 = tail call i32 @get_mem4Dint(ptr noundef nonnull @fastme_ref_cost, i32 noundef %5, i32 noundef 9, i32 noundef 4, i32 noundef 4) #14
  %add9 = add nsw i32 %call8, %call6
  %6 = load ptr, ptr @img, align 8, !tbaa !9
  %height = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 17
  %7 = load i32, ptr %height, align 4, !tbaa !22
  %div = sdiv i32 %7, 4
  %width10 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 13
  %8 = load i32, ptr %width10, align 4, !tbaa !16
  %div11 = sdiv i32 %8, 4
  %call12 = tail call i32 @get_mem3Dint(ptr noundef nonnull @fastme_l0_cost, i32 noundef 9, i32 noundef %div, i32 noundef %div11) #14
  %add13 = add nsw i32 %add9, %call12
  %9 = load ptr, ptr @img, align 8, !tbaa !9
  %height14 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 17
  %10 = load i32, ptr %height14, align 4, !tbaa !22
  %div15 = sdiv i32 %10, 4
  %width16 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 13
  %11 = load i32, ptr %width16, align 4, !tbaa !16
  %div17 = sdiv i32 %11, 4
  %call18 = tail call i32 @get_mem3Dint(ptr noundef nonnull @fastme_l1_cost, i32 noundef 9, i32 noundef %div15, i32 noundef %div17) #14
  %add19 = add nsw i32 %add13, %call18
  %call20 = tail call i32 @get_mem2D(ptr noundef nonnull @SearchState, i32 noundef 7, i32 noundef 7) #14
  %add21 = add nsw i32 %add19, %call20
  %12 = load ptr, ptr @img, align 8, !tbaa !9
  %width22 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 13
  %13 = load i32, ptr %width22, align 4, !tbaa !16
  %div23 = sdiv i32 %13, 4
  %call24 = tail call i32 @get_mem2Dint(ptr noundef nonnull @fastme_best_cost, i32 noundef 7, i32 noundef %div23) #14
  %add25 = add nsw i32 %add21, %call24
  %14 = load ptr, ptr @input, align 8, !tbaa !9
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, ptr %14, i64 0, i32 46
  %15 = load i32, ptr %BiPredMotionEstimation, align 8, !tbaa !23
  %cmp26 = icmp eq i32 %15, 1
  br i1 %cmp26, label %if.then28, label %if.end41

if.then28:                                        ; preds = %if.end
  %16 = load ptr, ptr @img, align 8, !tbaa !9
  %height29 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 17
  %17 = load i32, ptr %height29, align 4, !tbaa !22
  %div30 = sdiv i32 %17, 4
  %width31 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 13
  %18 = load i32, ptr %width31, align 4, !tbaa !16
  %div32 = sdiv i32 %18, 4
  %call33 = tail call i32 @get_mem3Dint(ptr noundef nonnull @fastme_l0_cost_bipred, i32 noundef 9, i32 noundef %div30, i32 noundef %div32) #14
  %add34 = add nsw i32 %call33, %add25
  %19 = load ptr, ptr @img, align 8, !tbaa !9
  %height35 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 17
  %20 = load i32, ptr %height35, align 4, !tbaa !22
  %div36 = sdiv i32 %20, 4
  %width37 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 13
  %21 = load i32, ptr %width37, align 4, !tbaa !16
  %div38 = sdiv i32 %21, 4
  %call39 = tail call i32 @get_mem3Dint(ptr noundef nonnull @fastme_l1_cost_bipred, i32 noundef 9, i32 noundef %div36, i32 noundef %div38) #14
  %add40 = add nsw i32 %add34, %call39
  br label %if.end41

if.end41:                                         ; preds = %if.then28, %if.end
  %memory_size.0 = phi i32 [ %add40, %if.then28 ], [ %add25, %if.end ]
  ret i32 %memory_size.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #6

declare i32 @get_mem2D(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @get_mem4Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @get_mem3Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @get_mem2Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @UMHEX_free_mem() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @McostState, align 8, !tbaa !9
  tail call void @free_mem2D(ptr noundef %0) #14
  %1 = load ptr, ptr @fastme_ref_cost, align 8, !tbaa !9
  %2 = load ptr, ptr @img, align 8, !tbaa !9
  %max_num_references = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 8
  %3 = load i32, ptr %max_num_references, align 8, !tbaa !21
  tail call void @free_mem4Dint(ptr noundef %1, i32 noundef %3, i32 noundef 9) #14
  %4 = load ptr, ptr @fastme_l0_cost, align 8, !tbaa !9
  tail call void @free_mem3Dint(ptr noundef %4, i32 noundef 9) #14
  %5 = load ptr, ptr @fastme_l1_cost, align 8, !tbaa !9
  tail call void @free_mem3Dint(ptr noundef %5, i32 noundef 9) #14
  %6 = load ptr, ptr @SearchState, align 8, !tbaa !9
  tail call void @free_mem2D(ptr noundef %6) #14
  %7 = load ptr, ptr @fastme_best_cost, align 8, !tbaa !9
  tail call void @free_mem2Dint(ptr noundef %7) #14
  %8 = load ptr, ptr @flag_intra, align 8, !tbaa !9
  tail call void @free(ptr noundef %8) #14
  %9 = load ptr, ptr @input, align 8, !tbaa !9
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 46
  %10 = load i32, ptr %BiPredMotionEstimation, align 8, !tbaa !23
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr @fastme_l0_cost_bipred, align 8, !tbaa !9
  tail call void @free_mem3Dint(ptr noundef %11, i32 noundef 9) #14
  %12 = load ptr, ptr @fastme_l1_cost_bipred, align 8, !tbaa !9
  tail call void @free_mem3Dint(ptr noundef %12, i32 noundef 9) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @free_mem2D(ptr noundef) local_unnamed_addr #6

declare void @free_mem4Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @free_mem3Dint(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @free_mem2Dint(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @UMHEXIntegerPelBlockMotionSearch(ptr noundef %orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, i16 noundef signext %pred_mv_x, i16 noundef signext %pred_mv_y, ptr nocapture noundef %mv_x, ptr nocapture noundef %mv_y, i32 noundef %search_range, i32 noundef %min_mcost, i32 noundef %lambda_factor) local_unnamed_addr #4 {
entry:
  %temp_Big_Hexagon_x = alloca [16 x i32], align 16
  %temp_Big_Hexagon_y = alloca [16 x i32], align 16
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 100
  %1 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !26
  %idxprom = sext i32 %3 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 19
  %4 = load i32, ptr %mb_field, align 8, !tbaa !27
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %5 = and i32 %3, 1
  %tobool3.not = icmp eq i32 %5, 0
  %cond = select i1 %tobool3.not, i32 2, i32 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %cond4 = phi i32 [ %cond, %cond.true ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %6 = load ptr, ptr @input, align 8, !tbaa !9
  %idxprom5 = sext i32 %blocktype to i64
  %arrayidx6 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 18, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 18, i64 %idxprom5, i64 1
  %7 = load i32, ptr %arrayidx7, align 4, !tbaa !19
  %8 = load i32, ptr %arrayidx6, align 8, !tbaa !19
  %shl = shl i32 %pic_pix_x, 2
  %conv = sext i16 %pred_mv_x to i32
  %add = add nsw i32 %shl, %conv
  %shl12 = shl i32 %pic_pix_y, 2
  %conv13 = sext i16 %pred_mv_y to i32
  %add14 = add nsw i32 %shl12, %conv13
  %9 = load i16, ptr %mv_x, align 2, !tbaa !30
  %conv15 = sext i16 %9 to i32
  %add16 = add nsw i32 %conv15, %pic_pix_x
  %10 = load i16, ptr %mv_y, align 2, !tbaa !30
  %conv17 = sext i16 %10 to i32
  %add18 = add nsw i32 %conv17, %pic_pix_y
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %temp_Big_Hexagon_x) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %temp_Big_Hexagon_y) #14
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 43
  %11 = load i32, ptr %opix_x, align 8, !tbaa !31
  %sub = sub nsw i32 %pic_pix_x, %11
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 44
  %12 = load i32, ptr %opix_y, align 4, !tbaa !32
  %sub20 = sub nsw i32 %pic_pix_y, %12
  %13 = lshr i32 %pic_pix_x, 2
  %conv22 = trunc i32 %13 to i16
  %sext = shl i32 %sub, 16
  %shr24 = ashr i32 %sext, 18
  %sext2141 = shl i32 %sub20, 16
  %shr27 = ashr i32 %sext2141, 18
  %arrayidx30 = getelementptr inbounds [8 x i32], ptr @Median_Pred_Thd_MB, i64 0, i64 %idxprom5
  %14 = load i32, ptr %arrayidx30, align 4, !tbaa !19
  %15 = load ptr, ptr @fastme_best_cost, align 8, !tbaa !9
  %sub31 = add nsw i32 %blocktype, -1
  %idxprom32 = sext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %15, i64 %idxprom32
  %16 = load ptr, ptr %arrayidx33, align 8, !tbaa !9
  %17 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %17, i64 0, i32 19
  %18 = load i32, ptr %weighted_pred_flag, align 8, !tbaa !33
  %tobool34.not = icmp eq i32 %18, 0
  br i1 %tobool34.not, label %lor.lhs.false40, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %cond.end
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %type, align 4, !tbaa !35
  switch i32 %19, label %lor.lhs.false40 [
    i32 0, label %land.end
    i32 3, label %land.end
  ]

lor.lhs.false40:                                  ; preds = %land.lhs.true35, %cond.end
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %17, i64 0, i32 20
  %20 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !36
  %tobool41.not = icmp eq i32 %20, 0
  br i1 %tobool41.not, label %land.end.thread, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %type43 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %21 = load i32, ptr %type43, align 4, !tbaa !35
  %cmp44 = icmp eq i32 %21, 1
  br i1 %cmp44, label %land.end, label %land.end.thread

land.end:                                         ; preds = %land.lhs.true42, %land.lhs.true35, %land.lhs.true35
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 61
  %22 = load i32, ptr %UseWeightedReferenceME, align 8, !tbaa !37
  %tobool46 = icmp ne i32 %22, 0
  %spec.select2159 = select i1 %tobool46, i32 3, i32 0
  br label %land.end.thread

land.end.thread:                                  ; preds = %land.end, %lor.lhs.false40, %land.lhs.true42
  %23 = phi i1 [ false, %land.lhs.true42 ], [ false, %lor.lhs.false40 ], [ %tobool46, %land.end ]
  %24 = phi i32 [ 0, %land.lhs.true42 ], [ 0, %lor.lhs.false40 ], [ %spec.select2159, %land.end ]
  store i32 %24, ptr @dist_method, align 4, !tbaa !19
  %add48 = add nsw i32 %cond4, %list
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom49
  %25 = load ptr, ptr %arrayidx50, align 8, !tbaa !9
  %idxprom51 = sext i16 %ref to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %25, i64 %idxprom51
  %26 = load ptr, ptr %arrayidx52, align 8, !tbaa !9
  store ptr %26, ptr @ref_pic_ptr, align 8, !tbaa !9
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 30
  %27 = load ptr, ptr %imgY_sub, align 8, !tbaa !38
  store ptr %27, ptr @ref_pic_sub, align 8, !tbaa !40
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 18
  %28 = load i32, ptr %size_x, align 8, !tbaa !42
  %conv53 = trunc i32 %28 to i16
  store i16 %conv53, ptr @img_width, align 2, !tbaa !30
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 19
  %29 = load i32, ptr %size_y, align 4, !tbaa !43
  %conv54 = trunc i32 %29 to i16
  store i16 %conv54, ptr @img_height, align 2, !tbaa !30
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 22
  %30 = load i32, ptr %size_x_pad, align 8, !tbaa !44
  store i32 %30, ptr @width_pad, align 4, !tbaa !19
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 23
  %31 = load i32, ptr %size_y_pad, align 4, !tbaa !45
  store i32 %31, ptr @height_pad, align 4, !tbaa !19
  br i1 %23, label %if.then, label %if.end

if.then:                                          ; preds = %land.end.thread
  %32 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %arrayidx58 = getelementptr inbounds ptr, ptr %32, i64 %idxprom49
  %33 = load ptr, ptr %arrayidx58, align 8, !tbaa !9
  %arrayidx60 = getelementptr inbounds ptr, ptr %33, i64 %idxprom51
  %34 = load ptr, ptr %arrayidx60, align 8, !tbaa !9
  %35 = load i32, ptr %34, align 4, !tbaa !19
  store i32 %35, ptr @weight_luma, align 4, !tbaa !19
  %36 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %arrayidx64 = getelementptr inbounds ptr, ptr %36, i64 %idxprom49
  %37 = load ptr, ptr %arrayidx64, align 8, !tbaa !9
  %arrayidx66 = getelementptr inbounds ptr, ptr %37, i64 %idxprom51
  %38 = load ptr, ptr %arrayidx66, align 8, !tbaa !9
  %39 = load i32, ptr %38, align 4, !tbaa !19
  store i32 %39, ptr @offset_luma, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end.thread
  %40 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %tobool68.not = icmp eq i32 %40, 0
  br i1 %tobool68.not, label %if.end100, label %if.then69

if.then69:                                        ; preds = %if.end
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 32
  %41 = load ptr, ptr %imgUV_sub, align 8, !tbaa !46
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  store ptr %42, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !9
  %arrayidx72 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %arrayidx72, align 8, !tbaa !9
  store ptr %43, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 24
  %44 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !47
  store i32 %44, ptr @width_pad_cr, align 4, !tbaa !19
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 25
  %45 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !48
  store i32 %45, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %23, label %if.then74, label %if.end100

if.then74:                                        ; preds = %if.then69
  %46 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %arrayidx77 = getelementptr inbounds ptr, ptr %46, i64 %idxprom49
  %47 = load ptr, ptr %arrayidx77, align 8, !tbaa !9
  %arrayidx79 = getelementptr inbounds ptr, ptr %47, i64 %idxprom51
  %48 = load ptr, ptr %arrayidx79, align 8, !tbaa !9
  %arrayidx80 = getelementptr inbounds i32, ptr %48, i64 1
  %49 = load <2 x i32>, ptr %arrayidx80, align 4, !tbaa !19
  store <2 x i32> %49, ptr @weight_cr, align 4, !tbaa !19
  %50 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %arrayidx89 = getelementptr inbounds ptr, ptr %50, i64 %idxprom49
  %51 = load ptr, ptr %arrayidx89, align 8, !tbaa !9
  %arrayidx91 = getelementptr inbounds ptr, ptr %51, i64 %idxprom51
  %52 = load ptr, ptr %arrayidx91, align 8, !tbaa !9
  %arrayidx92 = getelementptr inbounds i32, ptr %52, i64 1
  %53 = load <2 x i32>, ptr %arrayidx92, align 4, !tbaa !19
  store <2 x i32> %53, ptr @offset_cr, align 4, !tbaa !19
  br label %if.end100

if.end100:                                        ; preds = %if.then69, %if.then74, %if.end
  %cmp101 = icmp sgt i32 %add16, %search_range
  br i1 %cmp101, label %land.lhs.true103, label %if.else

land.lhs.true103:                                 ; preds = %if.end100
  %sext2142 = shl i32 %28, 16
  %conv104 = ashr exact i32 %sext2142, 16
  %54 = xor i32 %search_range, -1
  %sub106 = sub i32 %54, %8
  %sub107 = add i32 %sub106, %conv104
  %cmp108 = icmp slt i32 %add16, %sub107
  %cmp111 = icmp sgt i32 %add18, %search_range
  %or.cond2144 = select i1 %cmp108, i1 %cmp111, i1 false
  br i1 %or.cond2144, label %land.lhs.true113, label %if.else

land.lhs.true113:                                 ; preds = %land.lhs.true103
  %sext2143 = shl i32 %29, 16
  %conv114 = ashr exact i32 %sext2143, 16
  %sub116 = sub i32 %54, %7
  %sub117 = add i32 %sub116, %conv114
  %cmp118 = icmp slt i32 %add18, %sub117
  br i1 %cmp118, label %if.end121, label %if.else

if.else:                                          ; preds = %land.lhs.true113, %land.lhs.true103, %if.end100
  br label %if.end121

if.end121:                                        ; preds = %land.lhs.true113, %if.else
  %storemerge = phi i32 [ 1, %if.else ], [ 0, %land.lhs.true113 ]
  store i32 %storemerge, ptr @ref_access_method, align 4, !tbaa !19
  %55 = load ptr, ptr @McostState, align 8, !tbaa !9
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %search_range123 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 7
  %57 = load i32, ptr %search_range123, align 4, !tbaa !20
  %mul124 = shl nsw i32 %57, 1
  %add125 = or i32 %mul124, 1
  %mul129 = mul nsw i32 %add125, %add125
  %conv130 = zext i32 %mul129 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %56, i8 0, i64 %conv130, i1 false)
  %58 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl131 = shl i32 %add16, 2
  %sub132 = sub nsw i32 %shl131, %add
  %idxprom133 = sext i32 %sub132 to i64
  %arrayidx134 = getelementptr inbounds i32, ptr %58, i64 %idxprom133
  %59 = load i32, ptr %arrayidx134, align 4, !tbaa !19
  %shl135 = shl i32 %add18, 2
  %sub136 = sub nsw i32 %shl135, %add14
  %idxprom137 = sext i32 %sub136 to i64
  %arrayidx138 = getelementptr inbounds i32, ptr %58, i64 %idxprom137
  %60 = load i32, ptr %arrayidx138, align 4, !tbaa !19
  %add139 = add nsw i32 %60, %59
  %mul140 = mul nsw i32 %add139, %lambda_factor
  %shr141 = ashr i32 %mul140, 16
  %idxprom142 = zext i32 %24 to i64
  %arrayidx143 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom142
  %61 = load ptr, ptr %arrayidx143, align 8, !tbaa !9
  %sub144 = sub nsw i32 %min_mcost, %shr141
  %add146 = add nsw i32 %shl131, 80
  %add148 = add nsw i32 %shl135, 80
  %call = tail call i32 %61(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub144, i32 noundef %add146, i32 noundef %add148) #14
  %add149 = add nsw i32 %shr141, %call
  %62 = load ptr, ptr @McostState, align 8, !tbaa !9
  %idxprom150 = sext i32 %search_range to i64
  %arrayidx151 = getelementptr inbounds ptr, ptr %62, i64 %idxprom150
  %63 = load ptr, ptr %arrayidx151, align 8, !tbaa !9
  %arrayidx153 = getelementptr inbounds i8, ptr %63, i64 %idxprom150
  store i8 1, ptr %arrayidx153, align 1, !tbaa !49
  %cmp154 = icmp slt i32 %add149, %min_mcost
  %best_y.0 = select i1 %cmp154, i32 %add18, i32 0
  %best_x.0 = select i1 %cmp154, i32 %add16, i32 0
  %min_mcost.addr.0 = tail call i32 @llvm.smin.i32(i32 %add149, i32 %min_mcost)
  %add162 = add nsw i32 %best_x.0, -1
  %sub166 = sub nsw i32 %add162, %add16
  %cond.i = tail call i32 @llvm.abs.i32(i32 %sub166, i1 true)
  %cmp168.not = icmp sgt i32 %cond.i, %search_range
  br i1 %cmp168.not, label %for.inc, label %land.lhs.true170

land.lhs.true170:                                 ; preds = %if.end121
  %sub171 = sub nsw i32 %best_y.0, %add18
  %cond.i2114 = tail call i32 @llvm.abs.i32(i32 %sub171, i1 true)
  %cmp173.not = icmp sgt i32 %cond.i2114, %search_range
  br i1 %cmp173.not, label %for.inc, label %if.then175

if.then175:                                       ; preds = %land.lhs.true170
  %64 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add177 = add nsw i32 %sub171, %search_range
  %idxprom178 = sext i32 %add177 to i64
  %arrayidx179 = getelementptr inbounds ptr, ptr %64, i64 %idxprom178
  %65 = load ptr, ptr %arrayidx179, align 8, !tbaa !9
  %add181 = add nsw i32 %sub166, %search_range
  %idxprom182 = sext i32 %add181 to i64
  %arrayidx183 = getelementptr inbounds i8, ptr %65, i64 %idxprom182
  %66 = load i8, ptr %arrayidx183, align 1, !tbaa !49
  %tobool184.not = icmp eq i8 %66, 0
  br i1 %tobool184.not, label %if.then185, label %for.inc

if.then185:                                       ; preds = %if.then175
  %67 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl186 = shl i32 %add162, 2
  %sub187 = sub nsw i32 %shl186, %add
  %idxprom188 = sext i32 %sub187 to i64
  %arrayidx189 = getelementptr inbounds i32, ptr %67, i64 %idxprom188
  %68 = load i32, ptr %arrayidx189, align 4, !tbaa !19
  %shl190 = shl i32 %best_y.0, 2
  %sub191 = sub nsw i32 %shl190, %add14
  %idxprom192 = sext i32 %sub191 to i64
  %arrayidx193 = getelementptr inbounds i32, ptr %67, i64 %idxprom192
  %69 = load i32, ptr %arrayidx193, align 4, !tbaa !19
  %add194 = add nsw i32 %69, %68
  %mul195 = mul nsw i32 %add194, %lambda_factor
  %shr196 = ashr i32 %mul195, 16
  %cmp197 = icmp sgt i32 %min_mcost.addr.0, %shr196
  br i1 %cmp197, label %if.then199, label %for.inc

if.then199:                                       ; preds = %if.then185
  %70 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom200 = zext i32 %70 to i64
  %arrayidx201 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom200
  %71 = load ptr, ptr %arrayidx201, align 8, !tbaa !9
  %sub202 = sub nsw i32 %min_mcost.addr.0, %shr196
  %add204 = add nsw i32 %shl186, 80
  %add206 = add nsw i32 %shl190, 80
  %call207 = tail call i32 %71(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub202, i32 noundef %add204, i32 noundef %add206) #14
  %add208 = add nsw i32 %call207, %shr196
  %72 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx212 = getelementptr inbounds ptr, ptr %72, i64 %idxprom178
  %73 = load ptr, ptr %arrayidx212, align 8, !tbaa !9
  %arrayidx216 = getelementptr inbounds i8, ptr %73, i64 %idxprom182
  store i8 1, ptr %arrayidx216, align 1, !tbaa !49
  %cmp217 = icmp slt i32 %add208, %min_mcost.addr.0
  %spec.select = select i1 %cmp217, i32 %add162, i32 %best_x.0
  %spec.select2361 = tail call i32 @llvm.smin.i32(i32 %add208, i32 %min_mcost.addr.0)
  br label %for.inc

for.inc:                                          ; preds = %if.then199, %if.end121, %land.lhs.true170, %if.then185, %if.then175
  %best_x.2 = phi i32 [ %best_x.0, %if.then175 ], [ %best_x.0, %if.then185 ], [ %best_x.0, %land.lhs.true170 ], [ %best_x.0, %if.end121 ], [ %spec.select, %if.then199 ]
  %min_mcost.addr.2 = phi i32 [ %min_mcost.addr.0, %if.then175 ], [ %min_mcost.addr.0, %if.then185 ], [ %min_mcost.addr.0, %land.lhs.true170 ], [ %min_mcost.addr.0, %if.end121 ], [ %spec.select2361, %if.then199 ]
  %add165.1 = add nsw i32 %best_y.0, 1
  %sub166.1 = sub nsw i32 %best_x.0, %add16
  %cond.i.1 = tail call i32 @llvm.abs.i32(i32 %sub166.1, i1 true)
  %cmp168.not.1 = icmp sgt i32 %cond.i.1, %search_range
  br i1 %cmp168.not.1, label %for.inc.1, label %land.lhs.true170.1

land.lhs.true170.1:                               ; preds = %for.inc
  %sub171.1 = sub nsw i32 %add165.1, %add18
  %cond.i2114.1 = tail call i32 @llvm.abs.i32(i32 %sub171.1, i1 true)
  %cmp173.not.1 = icmp sgt i32 %cond.i2114.1, %search_range
  br i1 %cmp173.not.1, label %for.inc.1, label %if.then175.1

if.then175.1:                                     ; preds = %land.lhs.true170.1
  %74 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add177.1 = add nsw i32 %sub171.1, %search_range
  %idxprom178.1 = sext i32 %add177.1 to i64
  %arrayidx179.1 = getelementptr inbounds ptr, ptr %74, i64 %idxprom178.1
  %75 = load ptr, ptr %arrayidx179.1, align 8, !tbaa !9
  %add181.1 = add nsw i32 %sub166.1, %search_range
  %idxprom182.1 = sext i32 %add181.1 to i64
  %arrayidx183.1 = getelementptr inbounds i8, ptr %75, i64 %idxprom182.1
  %76 = load i8, ptr %arrayidx183.1, align 1, !tbaa !49
  %tobool184.not.1 = icmp eq i8 %76, 0
  br i1 %tobool184.not.1, label %if.then185.1, label %for.inc.1

if.then185.1:                                     ; preds = %if.then175.1
  %77 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl186.1 = shl i32 %best_x.0, 2
  %sub187.1 = sub nsw i32 %shl186.1, %add
  %idxprom188.1 = sext i32 %sub187.1 to i64
  %arrayidx189.1 = getelementptr inbounds i32, ptr %77, i64 %idxprom188.1
  %78 = load i32, ptr %arrayidx189.1, align 4, !tbaa !19
  %shl190.1 = shl i32 %add165.1, 2
  %sub191.1 = sub nsw i32 %shl190.1, %add14
  %idxprom192.1 = sext i32 %sub191.1 to i64
  %arrayidx193.1 = getelementptr inbounds i32, ptr %77, i64 %idxprom192.1
  %79 = load i32, ptr %arrayidx193.1, align 4, !tbaa !19
  %add194.1 = add nsw i32 %79, %78
  %mul195.1 = mul nsw i32 %add194.1, %lambda_factor
  %shr196.1 = ashr i32 %mul195.1, 16
  %cmp197.1 = icmp sgt i32 %min_mcost.addr.2, %shr196.1
  br i1 %cmp197.1, label %if.then199.1, label %for.inc.1

if.then199.1:                                     ; preds = %if.then185.1
  %80 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom200.1 = zext i32 %80 to i64
  %arrayidx201.1 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom200.1
  %81 = load ptr, ptr %arrayidx201.1, align 8, !tbaa !9
  %sub202.1 = sub nsw i32 %min_mcost.addr.2, %shr196.1
  %add204.1 = add nsw i32 %shl186.1, 80
  %add206.1 = add nsw i32 %shl190.1, 80
  %call207.1 = tail call i32 %81(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub202.1, i32 noundef %add204.1, i32 noundef %add206.1) #14
  %add208.1 = add nsw i32 %call207.1, %shr196.1
  %82 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx212.1 = getelementptr inbounds ptr, ptr %82, i64 %idxprom178.1
  %83 = load ptr, ptr %arrayidx212.1, align 8, !tbaa !9
  %arrayidx216.1 = getelementptr inbounds i8, ptr %83, i64 %idxprom182.1
  store i8 1, ptr %arrayidx216.1, align 1, !tbaa !49
  %cmp217.1 = icmp slt i32 %add208.1, %min_mcost.addr.2
  br i1 %cmp217.1, label %if.then219.1, label %for.inc.1

if.then219.1:                                     ; preds = %if.then199.1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then219.1, %if.then199.1, %if.then185.1, %if.then175.1, %land.lhs.true170.1, %for.inc
  %best_y.2.1 = phi i32 [ %best_y.0, %if.then175.1 ], [ %add165.1, %if.then219.1 ], [ %best_y.0, %if.then199.1 ], [ %best_y.0, %if.then185.1 ], [ %best_y.0, %land.lhs.true170.1 ], [ %best_y.0, %for.inc ]
  %best_x.2.1 = phi i32 [ %best_x.2, %if.then175.1 ], [ %best_x.0, %if.then219.1 ], [ %best_x.2, %if.then199.1 ], [ %best_x.2, %if.then185.1 ], [ %best_x.2, %land.lhs.true170.1 ], [ %best_x.2, %for.inc ]
  %min_mcost.addr.2.1 = phi i32 [ %min_mcost.addr.2, %if.then175.1 ], [ %add208.1, %if.then219.1 ], [ %min_mcost.addr.2, %if.then199.1 ], [ %min_mcost.addr.2, %if.then185.1 ], [ %min_mcost.addr.2, %land.lhs.true170.1 ], [ %min_mcost.addr.2, %for.inc ]
  %add162.2 = add nsw i32 %best_x.0, 1
  %sub166.2 = sub nsw i32 %add162.2, %add16
  %cond.i.2 = tail call i32 @llvm.abs.i32(i32 %sub166.2, i1 true)
  %cmp168.not.2 = icmp sgt i32 %cond.i.2, %search_range
  br i1 %cmp168.not.2, label %for.inc.2, label %land.lhs.true170.2

land.lhs.true170.2:                               ; preds = %for.inc.1
  %sub171.2 = sub nsw i32 %best_y.0, %add18
  %cond.i2114.2 = tail call i32 @llvm.abs.i32(i32 %sub171.2, i1 true)
  %cmp173.not.2 = icmp sgt i32 %cond.i2114.2, %search_range
  br i1 %cmp173.not.2, label %for.inc.2, label %if.then175.2

if.then175.2:                                     ; preds = %land.lhs.true170.2
  %84 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add177.2 = add nsw i32 %sub171.2, %search_range
  %idxprom178.2 = sext i32 %add177.2 to i64
  %arrayidx179.2 = getelementptr inbounds ptr, ptr %84, i64 %idxprom178.2
  %85 = load ptr, ptr %arrayidx179.2, align 8, !tbaa !9
  %add181.2 = add nsw i32 %sub166.2, %search_range
  %idxprom182.2 = sext i32 %add181.2 to i64
  %arrayidx183.2 = getelementptr inbounds i8, ptr %85, i64 %idxprom182.2
  %86 = load i8, ptr %arrayidx183.2, align 1, !tbaa !49
  %tobool184.not.2 = icmp eq i8 %86, 0
  br i1 %tobool184.not.2, label %if.then185.2, label %for.inc.2

if.then185.2:                                     ; preds = %if.then175.2
  %87 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl186.2 = shl i32 %add162.2, 2
  %sub187.2 = sub nsw i32 %shl186.2, %add
  %idxprom188.2 = sext i32 %sub187.2 to i64
  %arrayidx189.2 = getelementptr inbounds i32, ptr %87, i64 %idxprom188.2
  %88 = load i32, ptr %arrayidx189.2, align 4, !tbaa !19
  %shl190.2 = shl i32 %best_y.0, 2
  %sub191.2 = sub nsw i32 %shl190.2, %add14
  %idxprom192.2 = sext i32 %sub191.2 to i64
  %arrayidx193.2 = getelementptr inbounds i32, ptr %87, i64 %idxprom192.2
  %89 = load i32, ptr %arrayidx193.2, align 4, !tbaa !19
  %add194.2 = add nsw i32 %89, %88
  %mul195.2 = mul nsw i32 %add194.2, %lambda_factor
  %shr196.2 = ashr i32 %mul195.2, 16
  %cmp197.2 = icmp sgt i32 %min_mcost.addr.2.1, %shr196.2
  br i1 %cmp197.2, label %if.then199.2, label %for.inc.2

if.then199.2:                                     ; preds = %if.then185.2
  %90 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom200.2 = zext i32 %90 to i64
  %arrayidx201.2 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom200.2
  %91 = load ptr, ptr %arrayidx201.2, align 8, !tbaa !9
  %sub202.2 = sub nsw i32 %min_mcost.addr.2.1, %shr196.2
  %add204.2 = add nsw i32 %shl186.2, 80
  %add206.2 = add nsw i32 %shl190.2, 80
  %call207.2 = tail call i32 %91(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub202.2, i32 noundef %add204.2, i32 noundef %add206.2) #14
  %add208.2 = add nsw i32 %call207.2, %shr196.2
  %92 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx212.2 = getelementptr inbounds ptr, ptr %92, i64 %idxprom178.2
  %93 = load ptr, ptr %arrayidx212.2, align 8, !tbaa !9
  %arrayidx216.2 = getelementptr inbounds i8, ptr %93, i64 %idxprom182.2
  store i8 1, ptr %arrayidx216.2, align 1, !tbaa !49
  %cmp217.2 = icmp slt i32 %add208.2, %min_mcost.addr.2.1
  br i1 %cmp217.2, label %if.then219.2, label %for.inc.2

if.then219.2:                                     ; preds = %if.then199.2
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then219.2, %if.then199.2, %if.then185.2, %if.then175.2, %land.lhs.true170.2, %for.inc.1
  %best_y.2.2 = phi i32 [ %best_y.2.1, %if.then175.2 ], [ %best_y.0, %if.then219.2 ], [ %best_y.2.1, %if.then199.2 ], [ %best_y.2.1, %if.then185.2 ], [ %best_y.2.1, %land.lhs.true170.2 ], [ %best_y.2.1, %for.inc.1 ]
  %best_x.2.2 = phi i32 [ %best_x.2.1, %if.then175.2 ], [ %add162.2, %if.then219.2 ], [ %best_x.2.1, %if.then199.2 ], [ %best_x.2.1, %if.then185.2 ], [ %best_x.2.1, %land.lhs.true170.2 ], [ %best_x.2.1, %for.inc.1 ]
  %min_mcost.addr.2.2 = phi i32 [ %min_mcost.addr.2.1, %if.then175.2 ], [ %add208.2, %if.then219.2 ], [ %min_mcost.addr.2.1, %if.then199.2 ], [ %min_mcost.addr.2.1, %if.then185.2 ], [ %min_mcost.addr.2.1, %land.lhs.true170.2 ], [ %min_mcost.addr.2.1, %for.inc.1 ]
  %add165.3 = add nsw i32 %best_y.0, -1
  br i1 %cmp168.not.1, label %for.inc.3, label %land.lhs.true170.3

land.lhs.true170.3:                               ; preds = %for.inc.2
  %sub171.3 = sub nsw i32 %add165.3, %add18
  %cond.i2114.3 = tail call i32 @llvm.abs.i32(i32 %sub171.3, i1 true)
  %cmp173.not.3 = icmp sgt i32 %cond.i2114.3, %search_range
  br i1 %cmp173.not.3, label %for.inc.3, label %if.then175.3

if.then175.3:                                     ; preds = %land.lhs.true170.3
  %94 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add177.3 = add nsw i32 %sub171.3, %search_range
  %idxprom178.3 = sext i32 %add177.3 to i64
  %arrayidx179.3 = getelementptr inbounds ptr, ptr %94, i64 %idxprom178.3
  %95 = load ptr, ptr %arrayidx179.3, align 8, !tbaa !9
  %add181.3 = add nsw i32 %sub166.1, %search_range
  %idxprom182.3 = sext i32 %add181.3 to i64
  %arrayidx183.3 = getelementptr inbounds i8, ptr %95, i64 %idxprom182.3
  %96 = load i8, ptr %arrayidx183.3, align 1, !tbaa !49
  %tobool184.not.3 = icmp eq i8 %96, 0
  br i1 %tobool184.not.3, label %if.then185.3, label %for.inc.3

if.then185.3:                                     ; preds = %if.then175.3
  %97 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl186.3 = shl i32 %best_x.0, 2
  %sub187.3 = sub nsw i32 %shl186.3, %add
  %idxprom188.3 = sext i32 %sub187.3 to i64
  %arrayidx189.3 = getelementptr inbounds i32, ptr %97, i64 %idxprom188.3
  %98 = load i32, ptr %arrayidx189.3, align 4, !tbaa !19
  %shl190.3 = shl i32 %add165.3, 2
  %sub191.3 = sub nsw i32 %shl190.3, %add14
  %idxprom192.3 = sext i32 %sub191.3 to i64
  %arrayidx193.3 = getelementptr inbounds i32, ptr %97, i64 %idxprom192.3
  %99 = load i32, ptr %arrayidx193.3, align 4, !tbaa !19
  %add194.3 = add nsw i32 %99, %98
  %mul195.3 = mul nsw i32 %add194.3, %lambda_factor
  %shr196.3 = ashr i32 %mul195.3, 16
  %cmp197.3 = icmp sgt i32 %min_mcost.addr.2.2, %shr196.3
  br i1 %cmp197.3, label %if.then199.3, label %for.inc.3

if.then199.3:                                     ; preds = %if.then185.3
  %100 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom200.3 = zext i32 %100 to i64
  %arrayidx201.3 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom200.3
  %101 = load ptr, ptr %arrayidx201.3, align 8, !tbaa !9
  %sub202.3 = sub nsw i32 %min_mcost.addr.2.2, %shr196.3
  %add204.3 = add nsw i32 %shl186.3, 80
  %add206.3 = add nsw i32 %shl190.3, 80
  %call207.3 = tail call i32 %101(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub202.3, i32 noundef %add204.3, i32 noundef %add206.3) #14
  %add208.3 = add nsw i32 %call207.3, %shr196.3
  %102 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx212.3 = getelementptr inbounds ptr, ptr %102, i64 %idxprom178.3
  %103 = load ptr, ptr %arrayidx212.3, align 8, !tbaa !9
  %arrayidx216.3 = getelementptr inbounds i8, ptr %103, i64 %idxprom182.3
  store i8 1, ptr %arrayidx216.3, align 1, !tbaa !49
  %cmp217.3 = icmp slt i32 %add208.3, %min_mcost.addr.2.2
  br i1 %cmp217.3, label %if.then219.3, label %for.inc.3

if.then219.3:                                     ; preds = %if.then199.3
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then219.3, %if.then199.3, %if.then185.3, %if.then175.3, %land.lhs.true170.3, %for.inc.2
  %best_y.2.3 = phi i32 [ %best_y.2.2, %if.then175.3 ], [ %add165.3, %if.then219.3 ], [ %best_y.2.2, %if.then199.3 ], [ %best_y.2.2, %if.then185.3 ], [ %best_y.2.2, %land.lhs.true170.3 ], [ %best_y.2.2, %for.inc.2 ]
  %best_x.2.3 = phi i32 [ %best_x.2.2, %if.then175.3 ], [ %best_x.0, %if.then219.3 ], [ %best_x.2.2, %if.then199.3 ], [ %best_x.2.2, %if.then185.3 ], [ %best_x.2.2, %land.lhs.true170.3 ], [ %best_x.2.2, %for.inc.2 ]
  %min_mcost.addr.2.3 = phi i32 [ %min_mcost.addr.2.2, %if.then175.3 ], [ %add208.3, %if.then219.3 ], [ %min_mcost.addr.2.2, %if.then199.3 ], [ %min_mcost.addr.2.2, %if.then185.3 ], [ %min_mcost.addr.2.2, %land.lhs.true170.3 ], [ %min_mcost.addr.2.2, %for.inc.2 ]
  %cmp224.not = icmp eq i16 %9, 0
  %cmp227.not = icmp eq i16 %10, 0
  %or.cond2145 = select i1 %cmp224.not, i1 %cmp227.not, i1 false
  br i1 %or.cond2145, label %if.end359, label %if.then229

if.then229:                                       ; preds = %for.inc.3
  %cond.i2115 = tail call i32 @llvm.abs.i32(i32 %conv15, i1 true)
  %cmp232.not = icmp sgt i32 %cond.i2115, %search_range
  %cond.i2116 = tail call i32 @llvm.abs.i32(i32 %conv17, i1 true)
  %cmp237.not = icmp sgt i32 %cond.i2116, %search_range
  %or.cond2146 = select i1 %cmp232.not, i1 true, i1 %cmp237.not
  br i1 %or.cond2146, label %if.end287, label %if.then239

if.then239:                                       ; preds = %if.then229
  %104 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add241 = sub i32 %search_range, %conv17
  %idxprom242 = sext i32 %add241 to i64
  %arrayidx243 = getelementptr inbounds ptr, ptr %104, i64 %idxprom242
  %105 = load ptr, ptr %arrayidx243, align 8, !tbaa !9
  %add245 = sub i32 %search_range, %conv15
  %idxprom246 = sext i32 %add245 to i64
  %arrayidx247 = getelementptr inbounds i8, ptr %105, i64 %idxprom246
  %106 = load i8, ptr %arrayidx247, align 1, !tbaa !49
  %tobool248.not = icmp eq i8 %106, 0
  br i1 %tobool248.not, label %if.then249, label %if.end287

if.then249:                                       ; preds = %if.then239
  %107 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %sub251 = sub nsw i32 0, %conv
  %idxprom252 = sext i32 %sub251 to i64
  %arrayidx253 = getelementptr inbounds i32, ptr %107, i64 %idxprom252
  %108 = load i32, ptr %arrayidx253, align 4, !tbaa !19
  %sub255 = sub nsw i32 0, %conv13
  %idxprom256 = sext i32 %sub255 to i64
  %arrayidx257 = getelementptr inbounds i32, ptr %107, i64 %idxprom256
  %109 = load i32, ptr %arrayidx257, align 4, !tbaa !19
  %add258 = add nsw i32 %109, %108
  %mul259 = mul nsw i32 %add258, %lambda_factor
  %shr260 = ashr i32 %mul259, 16
  %cmp261 = icmp sgt i32 %min_mcost.addr.2.3, %shr260
  br i1 %cmp261, label %if.then263, label %if.end287

if.then263:                                       ; preds = %if.then249
  %110 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom264 = zext i32 %110 to i64
  %arrayidx265 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom264
  %111 = load ptr, ptr %arrayidx265, align 8, !tbaa !9
  %sub266 = sub nsw i32 %min_mcost.addr.2.3, %shr260
  %add268 = add nsw i32 %shl, 80
  %add270 = add nsw i32 %shl12, 80
  %call271 = tail call i32 %111(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub266, i32 noundef %add268, i32 noundef %add270) #14
  %add272 = add nsw i32 %call271, %shr260
  %112 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx276 = getelementptr inbounds ptr, ptr %112, i64 %idxprom242
  %113 = load ptr, ptr %arrayidx276, align 8, !tbaa !9
  %arrayidx280 = getelementptr inbounds i8, ptr %113, i64 %idxprom246
  store i8 1, ptr %arrayidx280, align 1, !tbaa !49
  %cmp281 = icmp slt i32 %add272, %min_mcost.addr.2.3
  br i1 %cmp281, label %if.then283, label %if.end287

if.then283:                                       ; preds = %if.then263
  br label %if.end287

if.end287:                                        ; preds = %if.then239, %if.then263, %if.then283, %if.then249, %if.then229
  %best_y.3 = phi i32 [ %best_y.2.3, %if.then239 ], [ %pic_pix_y, %if.then283 ], [ %best_y.2.3, %if.then263 ], [ %best_y.2.3, %if.then249 ], [ %best_y.2.3, %if.then229 ]
  %best_x.3 = phi i32 [ %best_x.2.3, %if.then239 ], [ %pic_pix_x, %if.then283 ], [ %best_x.2.3, %if.then263 ], [ %best_x.2.3, %if.then249 ], [ %best_x.2.3, %if.then229 ]
  %min_mcost.addr.3 = phi i32 [ %min_mcost.addr.2.3, %if.then239 ], [ %add272, %if.then283 ], [ %min_mcost.addr.2.3, %if.then263 ], [ %min_mcost.addr.2.3, %if.then249 ], [ %min_mcost.addr.2.3, %if.then229 ]
  %add294 = add nsw i32 %best_x.3, -1
  %sub298 = sub nsw i32 %add294, %add16
  %cond.i2117 = tail call i32 @llvm.abs.i32(i32 %sub298, i1 true)
  %cmp300.not = icmp sgt i32 %cond.i2117, %search_range
  br i1 %cmp300.not, label %for.inc356, label %land.lhs.true302

land.lhs.true302:                                 ; preds = %if.end287
  %sub303 = sub nsw i32 %best_y.3, %add18
  %cond.i2118 = tail call i32 @llvm.abs.i32(i32 %sub303, i1 true)
  %cmp305.not = icmp sgt i32 %cond.i2118, %search_range
  br i1 %cmp305.not, label %for.inc356, label %if.then307

if.then307:                                       ; preds = %land.lhs.true302
  %114 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add309 = add nsw i32 %sub303, %search_range
  %idxprom310 = sext i32 %add309 to i64
  %arrayidx311 = getelementptr inbounds ptr, ptr %114, i64 %idxprom310
  %115 = load ptr, ptr %arrayidx311, align 8, !tbaa !9
  %add313 = add nsw i32 %sub298, %search_range
  %idxprom314 = sext i32 %add313 to i64
  %arrayidx315 = getelementptr inbounds i8, ptr %115, i64 %idxprom314
  %116 = load i8, ptr %arrayidx315, align 1, !tbaa !49
  %tobool316.not = icmp eq i8 %116, 0
  br i1 %tobool316.not, label %if.then317, label %for.inc356

if.then317:                                       ; preds = %if.then307
  %117 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl318 = shl i32 %add294, 2
  %sub319 = sub nsw i32 %shl318, %add
  %idxprom320 = sext i32 %sub319 to i64
  %arrayidx321 = getelementptr inbounds i32, ptr %117, i64 %idxprom320
  %118 = load i32, ptr %arrayidx321, align 4, !tbaa !19
  %shl322 = shl i32 %best_y.3, 2
  %sub323 = sub nsw i32 %shl322, %add14
  %idxprom324 = sext i32 %sub323 to i64
  %arrayidx325 = getelementptr inbounds i32, ptr %117, i64 %idxprom324
  %119 = load i32, ptr %arrayidx325, align 4, !tbaa !19
  %add326 = add nsw i32 %119, %118
  %mul327 = mul nsw i32 %add326, %lambda_factor
  %shr328 = ashr i32 %mul327, 16
  %cmp329 = icmp sgt i32 %min_mcost.addr.3, %shr328
  br i1 %cmp329, label %if.then331, label %for.inc356

if.then331:                                       ; preds = %if.then317
  %120 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom332 = zext i32 %120 to i64
  %arrayidx333 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom332
  %121 = load ptr, ptr %arrayidx333, align 8, !tbaa !9
  %sub334 = sub nsw i32 %min_mcost.addr.3, %shr328
  %add336 = add nsw i32 %shl318, 80
  %add338 = add nsw i32 %shl322, 80
  %call339 = tail call i32 %121(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub334, i32 noundef %add336, i32 noundef %add338) #14
  %add340 = add nsw i32 %call339, %shr328
  %122 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx344 = getelementptr inbounds ptr, ptr %122, i64 %idxprom310
  %123 = load ptr, ptr %arrayidx344, align 8, !tbaa !9
  %arrayidx348 = getelementptr inbounds i8, ptr %123, i64 %idxprom314
  store i8 1, ptr %arrayidx348, align 1, !tbaa !49
  %cmp349 = icmp slt i32 %add340, %min_mcost.addr.3
  %spec.select2362 = select i1 %cmp349, i32 %add294, i32 %best_x.3
  %spec.select2363 = tail call i32 @llvm.smin.i32(i32 %add340, i32 %min_mcost.addr.3)
  br label %for.inc356

for.inc356:                                       ; preds = %if.then331, %if.end287, %land.lhs.true302, %if.then317, %if.then307
  %best_x.5 = phi i32 [ %best_x.3, %if.then307 ], [ %best_x.3, %if.then317 ], [ %best_x.3, %land.lhs.true302 ], [ %best_x.3, %if.end287 ], [ %spec.select2362, %if.then331 ]
  %min_mcost.addr.5 = phi i32 [ %min_mcost.addr.3, %if.then307 ], [ %min_mcost.addr.3, %if.then317 ], [ %min_mcost.addr.3, %land.lhs.true302 ], [ %min_mcost.addr.3, %if.end287 ], [ %spec.select2363, %if.then331 ]
  %add297.1 = add nsw i32 %best_y.3, 1
  %sub298.1 = sub nsw i32 %best_x.3, %add16
  %cond.i2117.1 = tail call i32 @llvm.abs.i32(i32 %sub298.1, i1 true)
  %cmp300.not.1 = icmp sgt i32 %cond.i2117.1, %search_range
  br i1 %cmp300.not.1, label %for.inc356.1, label %land.lhs.true302.1

land.lhs.true302.1:                               ; preds = %for.inc356
  %sub303.1 = sub nsw i32 %add297.1, %add18
  %cond.i2118.1 = tail call i32 @llvm.abs.i32(i32 %sub303.1, i1 true)
  %cmp305.not.1 = icmp sgt i32 %cond.i2118.1, %search_range
  br i1 %cmp305.not.1, label %for.inc356.1, label %if.then307.1

if.then307.1:                                     ; preds = %land.lhs.true302.1
  %124 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add309.1 = add nsw i32 %sub303.1, %search_range
  %idxprom310.1 = sext i32 %add309.1 to i64
  %arrayidx311.1 = getelementptr inbounds ptr, ptr %124, i64 %idxprom310.1
  %125 = load ptr, ptr %arrayidx311.1, align 8, !tbaa !9
  %add313.1 = add nsw i32 %sub298.1, %search_range
  %idxprom314.1 = sext i32 %add313.1 to i64
  %arrayidx315.1 = getelementptr inbounds i8, ptr %125, i64 %idxprom314.1
  %126 = load i8, ptr %arrayidx315.1, align 1, !tbaa !49
  %tobool316.not.1 = icmp eq i8 %126, 0
  br i1 %tobool316.not.1, label %if.then317.1, label %for.inc356.1

if.then317.1:                                     ; preds = %if.then307.1
  %127 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl318.1 = shl i32 %best_x.3, 2
  %sub319.1 = sub nsw i32 %shl318.1, %add
  %idxprom320.1 = sext i32 %sub319.1 to i64
  %arrayidx321.1 = getelementptr inbounds i32, ptr %127, i64 %idxprom320.1
  %128 = load i32, ptr %arrayidx321.1, align 4, !tbaa !19
  %shl322.1 = shl i32 %add297.1, 2
  %sub323.1 = sub nsw i32 %shl322.1, %add14
  %idxprom324.1 = sext i32 %sub323.1 to i64
  %arrayidx325.1 = getelementptr inbounds i32, ptr %127, i64 %idxprom324.1
  %129 = load i32, ptr %arrayidx325.1, align 4, !tbaa !19
  %add326.1 = add nsw i32 %129, %128
  %mul327.1 = mul nsw i32 %add326.1, %lambda_factor
  %shr328.1 = ashr i32 %mul327.1, 16
  %cmp329.1 = icmp sgt i32 %min_mcost.addr.5, %shr328.1
  br i1 %cmp329.1, label %if.then331.1, label %for.inc356.1

if.then331.1:                                     ; preds = %if.then317.1
  %130 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom332.1 = zext i32 %130 to i64
  %arrayidx333.1 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom332.1
  %131 = load ptr, ptr %arrayidx333.1, align 8, !tbaa !9
  %sub334.1 = sub nsw i32 %min_mcost.addr.5, %shr328.1
  %add336.1 = add nsw i32 %shl318.1, 80
  %add338.1 = add nsw i32 %shl322.1, 80
  %call339.1 = tail call i32 %131(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub334.1, i32 noundef %add336.1, i32 noundef %add338.1) #14
  %add340.1 = add nsw i32 %call339.1, %shr328.1
  %132 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx344.1 = getelementptr inbounds ptr, ptr %132, i64 %idxprom310.1
  %133 = load ptr, ptr %arrayidx344.1, align 8, !tbaa !9
  %arrayidx348.1 = getelementptr inbounds i8, ptr %133, i64 %idxprom314.1
  store i8 1, ptr %arrayidx348.1, align 1, !tbaa !49
  %cmp349.1 = icmp slt i32 %add340.1, %min_mcost.addr.5
  br i1 %cmp349.1, label %if.then351.1, label %for.inc356.1

if.then351.1:                                     ; preds = %if.then331.1
  br label %for.inc356.1

for.inc356.1:                                     ; preds = %if.then351.1, %if.then331.1, %if.then317.1, %if.then307.1, %land.lhs.true302.1, %for.inc356
  %best_y.5.1 = phi i32 [ %best_y.3, %if.then307.1 ], [ %add297.1, %if.then351.1 ], [ %best_y.3, %if.then331.1 ], [ %best_y.3, %if.then317.1 ], [ %best_y.3, %land.lhs.true302.1 ], [ %best_y.3, %for.inc356 ]
  %best_x.5.1 = phi i32 [ %best_x.5, %if.then307.1 ], [ %best_x.3, %if.then351.1 ], [ %best_x.5, %if.then331.1 ], [ %best_x.5, %if.then317.1 ], [ %best_x.5, %land.lhs.true302.1 ], [ %best_x.5, %for.inc356 ]
  %min_mcost.addr.5.1 = phi i32 [ %min_mcost.addr.5, %if.then307.1 ], [ %add340.1, %if.then351.1 ], [ %min_mcost.addr.5, %if.then331.1 ], [ %min_mcost.addr.5, %if.then317.1 ], [ %min_mcost.addr.5, %land.lhs.true302.1 ], [ %min_mcost.addr.5, %for.inc356 ]
  %add294.2 = add nsw i32 %best_x.3, 1
  %sub298.2 = sub nsw i32 %add294.2, %add16
  %cond.i2117.2 = tail call i32 @llvm.abs.i32(i32 %sub298.2, i1 true)
  %cmp300.not.2 = icmp sgt i32 %cond.i2117.2, %search_range
  br i1 %cmp300.not.2, label %for.inc356.2, label %land.lhs.true302.2

land.lhs.true302.2:                               ; preds = %for.inc356.1
  %sub303.2 = sub nsw i32 %best_y.3, %add18
  %cond.i2118.2 = tail call i32 @llvm.abs.i32(i32 %sub303.2, i1 true)
  %cmp305.not.2 = icmp sgt i32 %cond.i2118.2, %search_range
  br i1 %cmp305.not.2, label %for.inc356.2, label %if.then307.2

if.then307.2:                                     ; preds = %land.lhs.true302.2
  %134 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add309.2 = add nsw i32 %sub303.2, %search_range
  %idxprom310.2 = sext i32 %add309.2 to i64
  %arrayidx311.2 = getelementptr inbounds ptr, ptr %134, i64 %idxprom310.2
  %135 = load ptr, ptr %arrayidx311.2, align 8, !tbaa !9
  %add313.2 = add nsw i32 %sub298.2, %search_range
  %idxprom314.2 = sext i32 %add313.2 to i64
  %arrayidx315.2 = getelementptr inbounds i8, ptr %135, i64 %idxprom314.2
  %136 = load i8, ptr %arrayidx315.2, align 1, !tbaa !49
  %tobool316.not.2 = icmp eq i8 %136, 0
  br i1 %tobool316.not.2, label %if.then317.2, label %for.inc356.2

if.then317.2:                                     ; preds = %if.then307.2
  %137 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl318.2 = shl i32 %add294.2, 2
  %sub319.2 = sub nsw i32 %shl318.2, %add
  %idxprom320.2 = sext i32 %sub319.2 to i64
  %arrayidx321.2 = getelementptr inbounds i32, ptr %137, i64 %idxprom320.2
  %138 = load i32, ptr %arrayidx321.2, align 4, !tbaa !19
  %shl322.2 = shl i32 %best_y.3, 2
  %sub323.2 = sub nsw i32 %shl322.2, %add14
  %idxprom324.2 = sext i32 %sub323.2 to i64
  %arrayidx325.2 = getelementptr inbounds i32, ptr %137, i64 %idxprom324.2
  %139 = load i32, ptr %arrayidx325.2, align 4, !tbaa !19
  %add326.2 = add nsw i32 %139, %138
  %mul327.2 = mul nsw i32 %add326.2, %lambda_factor
  %shr328.2 = ashr i32 %mul327.2, 16
  %cmp329.2 = icmp sgt i32 %min_mcost.addr.5.1, %shr328.2
  br i1 %cmp329.2, label %if.then331.2, label %for.inc356.2

if.then331.2:                                     ; preds = %if.then317.2
  %140 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom332.2 = zext i32 %140 to i64
  %arrayidx333.2 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom332.2
  %141 = load ptr, ptr %arrayidx333.2, align 8, !tbaa !9
  %sub334.2 = sub nsw i32 %min_mcost.addr.5.1, %shr328.2
  %add336.2 = add nsw i32 %shl318.2, 80
  %add338.2 = add nsw i32 %shl322.2, 80
  %call339.2 = tail call i32 %141(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub334.2, i32 noundef %add336.2, i32 noundef %add338.2) #14
  %add340.2 = add nsw i32 %call339.2, %shr328.2
  %142 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx344.2 = getelementptr inbounds ptr, ptr %142, i64 %idxprom310.2
  %143 = load ptr, ptr %arrayidx344.2, align 8, !tbaa !9
  %arrayidx348.2 = getelementptr inbounds i8, ptr %143, i64 %idxprom314.2
  store i8 1, ptr %arrayidx348.2, align 1, !tbaa !49
  %cmp349.2 = icmp slt i32 %add340.2, %min_mcost.addr.5.1
  br i1 %cmp349.2, label %if.then351.2, label %for.inc356.2

if.then351.2:                                     ; preds = %if.then331.2
  br label %for.inc356.2

for.inc356.2:                                     ; preds = %if.then351.2, %if.then331.2, %if.then317.2, %if.then307.2, %land.lhs.true302.2, %for.inc356.1
  %best_y.5.2 = phi i32 [ %best_y.5.1, %if.then307.2 ], [ %best_y.3, %if.then351.2 ], [ %best_y.5.1, %if.then331.2 ], [ %best_y.5.1, %if.then317.2 ], [ %best_y.5.1, %land.lhs.true302.2 ], [ %best_y.5.1, %for.inc356.1 ]
  %best_x.5.2 = phi i32 [ %best_x.5.1, %if.then307.2 ], [ %add294.2, %if.then351.2 ], [ %best_x.5.1, %if.then331.2 ], [ %best_x.5.1, %if.then317.2 ], [ %best_x.5.1, %land.lhs.true302.2 ], [ %best_x.5.1, %for.inc356.1 ]
  %min_mcost.addr.5.2 = phi i32 [ %min_mcost.addr.5.1, %if.then307.2 ], [ %add340.2, %if.then351.2 ], [ %min_mcost.addr.5.1, %if.then331.2 ], [ %min_mcost.addr.5.1, %if.then317.2 ], [ %min_mcost.addr.5.1, %land.lhs.true302.2 ], [ %min_mcost.addr.5.1, %for.inc356.1 ]
  %add297.3 = add nsw i32 %best_y.3, -1
  br i1 %cmp300.not.1, label %if.end359, label %land.lhs.true302.3

land.lhs.true302.3:                               ; preds = %for.inc356.2
  %sub303.3 = sub nsw i32 %add297.3, %add18
  %cond.i2118.3 = tail call i32 @llvm.abs.i32(i32 %sub303.3, i1 true)
  %cmp305.not.3 = icmp sgt i32 %cond.i2118.3, %search_range
  br i1 %cmp305.not.3, label %if.end359, label %if.then307.3

if.then307.3:                                     ; preds = %land.lhs.true302.3
  %144 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add309.3 = add nsw i32 %sub303.3, %search_range
  %idxprom310.3 = sext i32 %add309.3 to i64
  %arrayidx311.3 = getelementptr inbounds ptr, ptr %144, i64 %idxprom310.3
  %145 = load ptr, ptr %arrayidx311.3, align 8, !tbaa !9
  %add313.3 = add nsw i32 %sub298.1, %search_range
  %idxprom314.3 = sext i32 %add313.3 to i64
  %arrayidx315.3 = getelementptr inbounds i8, ptr %145, i64 %idxprom314.3
  %146 = load i8, ptr %arrayidx315.3, align 1, !tbaa !49
  %tobool316.not.3 = icmp eq i8 %146, 0
  br i1 %tobool316.not.3, label %if.then317.3, label %if.end359

if.then317.3:                                     ; preds = %if.then307.3
  %147 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl318.3 = shl i32 %best_x.3, 2
  %sub319.3 = sub nsw i32 %shl318.3, %add
  %idxprom320.3 = sext i32 %sub319.3 to i64
  %arrayidx321.3 = getelementptr inbounds i32, ptr %147, i64 %idxprom320.3
  %148 = load i32, ptr %arrayidx321.3, align 4, !tbaa !19
  %shl322.3 = shl i32 %add297.3, 2
  %sub323.3 = sub nsw i32 %shl322.3, %add14
  %idxprom324.3 = sext i32 %sub323.3 to i64
  %arrayidx325.3 = getelementptr inbounds i32, ptr %147, i64 %idxprom324.3
  %149 = load i32, ptr %arrayidx325.3, align 4, !tbaa !19
  %add326.3 = add nsw i32 %149, %148
  %mul327.3 = mul nsw i32 %add326.3, %lambda_factor
  %shr328.3 = ashr i32 %mul327.3, 16
  %cmp329.3 = icmp sgt i32 %min_mcost.addr.5.2, %shr328.3
  br i1 %cmp329.3, label %if.then331.3, label %if.end359

if.then331.3:                                     ; preds = %if.then317.3
  %150 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom332.3 = zext i32 %150 to i64
  %arrayidx333.3 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom332.3
  %151 = load ptr, ptr %arrayidx333.3, align 8, !tbaa !9
  %sub334.3 = sub nsw i32 %min_mcost.addr.5.2, %shr328.3
  %add336.3 = add nsw i32 %shl318.3, 80
  %add338.3 = add nsw i32 %shl322.3, 80
  %call339.3 = tail call i32 %151(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub334.3, i32 noundef %add336.3, i32 noundef %add338.3) #14
  %add340.3 = add nsw i32 %call339.3, %shr328.3
  %152 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx344.3 = getelementptr inbounds ptr, ptr %152, i64 %idxprom310.3
  %153 = load ptr, ptr %arrayidx344.3, align 8, !tbaa !9
  %arrayidx348.3 = getelementptr inbounds i8, ptr %153, i64 %idxprom314.3
  store i8 1, ptr %arrayidx348.3, align 1, !tbaa !49
  %cmp349.3 = icmp slt i32 %add340.3, %min_mcost.addr.5.2
  br i1 %cmp349.3, label %if.then351.3, label %if.end359

if.then351.3:                                     ; preds = %if.then331.3
  br label %if.end359

if.end359:                                        ; preds = %for.inc356.2, %land.lhs.true302.3, %if.then307.3, %if.then317.3, %if.then331.3, %if.then351.3, %for.inc.3
  %best_y.6 = phi i32 [ %best_y.2.3, %for.inc.3 ], [ %best_y.5.2, %if.then307.3 ], [ %add297.3, %if.then351.3 ], [ %best_y.5.2, %if.then331.3 ], [ %best_y.5.2, %if.then317.3 ], [ %best_y.5.2, %land.lhs.true302.3 ], [ %best_y.5.2, %for.inc356.2 ]
  %best_x.6 = phi i32 [ %best_x.2.3, %for.inc.3 ], [ %best_x.5.2, %if.then307.3 ], [ %best_x.3, %if.then351.3 ], [ %best_x.5.2, %if.then331.3 ], [ %best_x.5.2, %if.then317.3 ], [ %best_x.5.2, %land.lhs.true302.3 ], [ %best_x.5.2, %for.inc356.2 ]
  %min_mcost.addr.6 = phi i32 [ %min_mcost.addr.2.3, %for.inc.3 ], [ %min_mcost.addr.5.2, %if.then307.3 ], [ %add340.3, %if.then351.3 ], [ %min_mcost.addr.5.2, %if.then331.3 ], [ %min_mcost.addr.5.2, %if.then317.3 ], [ %min_mcost.addr.5.2, %land.lhs.true302.3 ], [ %min_mcost.addr.5.2, %for.inc356.2 ]
  %cmp361 = icmp sgt i16 %ref, 0
  br i1 %cmp361, label %land.lhs.true363, label %if.end377

land.lhs.true363:                                 ; preds = %if.end359
  %154 = load ptr, ptr @img, align 8, !tbaa !9
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %154, i64 0, i32 6
  %155 = load i32, ptr %structure, align 8, !tbaa !50
  %cmp364 = icmp eq i32 %155, 0
  %cmp367 = icmp sgt i32 %min_mcost.addr.6, %14
  %or.cond2147 = select i1 %cmp364, i1 %cmp367, i1 false
  br i1 %or.cond2147, label %land.lhs.true369, label %if.end377

land.lhs.true369:                                 ; preds = %land.lhs.true363
  %idxprom370 = sext i16 %conv22 to i64
  %arrayidx371 = getelementptr inbounds i32, ptr %16, i64 %idxprom370
  %156 = load i32, ptr %arrayidx371, align 4, !tbaa !19
  %arrayidx373 = getelementptr inbounds [8 x i32], ptr @Multi_Ref_Thd_MB, i64 0, i64 %idxprom5
  %157 = load i32, ptr %arrayidx373, align 4, !tbaa !19
  %cmp374 = icmp slt i32 %156, %157
  br i1 %cmp374, label %terminate_step, label %if.else381

if.end377:                                        ; preds = %land.lhs.true363, %if.end359
  %cmp378.old = icmp slt i32 %min_mcost.addr.6, %14
  br i1 %cmp378.old, label %terminate_step, label %if.end377.if.else381_crit_edge

if.end377.if.else381_crit_edge:                   ; preds = %if.end377
  %.pre = load ptr, ptr @img, align 8, !tbaa !9
  br label %if.else381

if.else381:                                       ; preds = %if.end377.if.else381_crit_edge, %land.lhs.true369
  %158 = phi ptr [ %.pre, %if.end377.if.else381_crit_edge ], [ %154, %land.lhs.true369 ]
  %all_mv = getelementptr inbounds %struct.ImageParameters, ptr %158, i64 0, i32 80
  %159 = load ptr, ptr %all_mv, align 8, !tbaa !51
  tail call void @UMHEX_setup(i16 noundef signext %ref, i32 noundef %list, i32 noundef %shr27, i32 noundef %shr24, i32 noundef %blocktype, ptr noundef %159)
  %arrayidx385 = getelementptr inbounds [8 x i32], ptr @Big_Hexagon_Thd_MB, i64 0, i64 %idxprom5
  %160 = load i32, ptr %arrayidx385, align 4, !tbaa !19
  %161 = load i32, ptr @pred_SAD, align 4, !tbaa !19
  %cmp386 = icmp eq i32 %161, 0
  br i1 %cmp386, label %if.end406, label %if.else389

if.else389:                                       ; preds = %if.else381
  %arrayidx391 = getelementptr inbounds [8 x float], ptr @Bsize, i64 0, i64 %idxprom5
  %162 = load float, ptr %arrayidx391, align 4, !tbaa !5
  %mul392 = mul nsw i32 %161, %161
  %conv393 = sitofp i32 %mul392 to float
  %div = fdiv float %162, %conv393
  %arrayidx395 = getelementptr inbounds [8 x float], ptr @AlphaFourth_1, i64 0, i64 %idxprom5
  %163 = load float, ptr %arrayidx395, align 4, !tbaa !5
  %sub396 = fsub float %div, %163
  %arrayidx403 = getelementptr inbounds [8 x float], ptr @AlphaFourth_2, i64 0, i64 %idxprom5
  %164 = load float, ptr %arrayidx403, align 4, !tbaa !5
  %sub404 = fsub float %div, %164
  br label %if.end406

if.end406:                                        ; preds = %if.else381, %if.else389
  %betaFourth_1.0 = phi float [ %sub396, %if.else389 ], [ 0.000000e+00, %if.else381 ]
  %betaFourth_2.0 = phi float [ %sub404, %if.else389 ], [ 0.000000e+00, %if.else381 ]
  %cmp407 = icmp sgt i32 %blocktype, 1
  br i1 %cmp407, label %if.then409, label %if.end472

if.then409:                                       ; preds = %if.end406
  %165 = load i32, ptr @pred_MV_uplayer, align 4, !tbaa !19
  %div410 = sdiv i32 %165, 4
  %add411 = add nsw i32 %div410, %pic_pix_x
  %166 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @pred_MV_uplayer, i64 0, i64 1), align 4, !tbaa !19
  %div412 = sdiv i32 %166, 4
  %add413 = add nsw i32 %div412, %pic_pix_y
  %sub414 = sub nsw i32 %add411, %add16
  %cond.i2119 = tail call i32 @llvm.abs.i32(i32 %sub414, i1 true)
  %cmp416.not = icmp sgt i32 %cond.i2119, %search_range
  br i1 %cmp416.not, label %if.end472, label %land.lhs.true418

land.lhs.true418:                                 ; preds = %if.then409
  %sub419 = sub nsw i32 %add413, %add18
  %cond.i2120 = tail call i32 @llvm.abs.i32(i32 %sub419, i1 true)
  %cmp421.not = icmp sgt i32 %cond.i2120, %search_range
  br i1 %cmp421.not, label %if.end472, label %if.then423

if.then423:                                       ; preds = %land.lhs.true418
  %167 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add425 = add nsw i32 %sub419, %search_range
  %idxprom426 = sext i32 %add425 to i64
  %arrayidx427 = getelementptr inbounds ptr, ptr %167, i64 %idxprom426
  %168 = load ptr, ptr %arrayidx427, align 8, !tbaa !9
  %add429 = add nsw i32 %sub414, %search_range
  %idxprom430 = sext i32 %add429 to i64
  %arrayidx431 = getelementptr inbounds i8, ptr %168, i64 %idxprom430
  %169 = load i8, ptr %arrayidx431, align 1, !tbaa !49
  %tobool432.not = icmp eq i8 %169, 0
  br i1 %tobool432.not, label %if.then433, label %if.end472

if.then433:                                       ; preds = %if.then423
  %170 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl434 = shl i32 %add411, 2
  %sub435 = sub nsw i32 %shl434, %add
  %idxprom436 = sext i32 %sub435 to i64
  %arrayidx437 = getelementptr inbounds i32, ptr %170, i64 %idxprom436
  %171 = load i32, ptr %arrayidx437, align 4, !tbaa !19
  %shl438 = shl i32 %add413, 2
  %sub439 = sub nsw i32 %shl438, %add14
  %idxprom440 = sext i32 %sub439 to i64
  %arrayidx441 = getelementptr inbounds i32, ptr %170, i64 %idxprom440
  %172 = load i32, ptr %arrayidx441, align 4, !tbaa !19
  %add442 = add nsw i32 %172, %171
  %mul443 = mul nsw i32 %add442, %lambda_factor
  %shr444 = ashr i32 %mul443, 16
  %cmp445 = icmp sgt i32 %min_mcost.addr.6, %shr444
  br i1 %cmp445, label %if.then447, label %if.end472

if.then447:                                       ; preds = %if.then433
  %173 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom448 = zext i32 %173 to i64
  %arrayidx449 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom448
  %174 = load ptr, ptr %arrayidx449, align 8, !tbaa !9
  %sub450 = sub nsw i32 %min_mcost.addr.6, %shr444
  %add452 = add nsw i32 %shl434, 80
  %add454 = add nsw i32 %shl438, 80
  %call455 = tail call i32 %174(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub450, i32 noundef %add452, i32 noundef %add454) #14
  %add456 = add nsw i32 %call455, %shr444
  %175 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx460 = getelementptr inbounds ptr, ptr %175, i64 %idxprom426
  %176 = load ptr, ptr %arrayidx460, align 8, !tbaa !9
  %arrayidx464 = getelementptr inbounds i8, ptr %176, i64 %idxprom430
  store i8 1, ptr %arrayidx464, align 1, !tbaa !49
  %cmp465 = icmp slt i32 %add456, %min_mcost.addr.6
  br i1 %cmp465, label %if.then467, label %if.end472

if.then467:                                       ; preds = %if.then447
  br label %if.end472

if.end472:                                        ; preds = %if.then409, %land.lhs.true418, %if.then433, %if.then467, %if.then447, %if.then423, %if.end406
  %best_y.7 = phi i32 [ %best_y.6, %if.then423 ], [ %add413, %if.then467 ], [ %best_y.6, %if.then447 ], [ %best_y.6, %if.then433 ], [ %best_y.6, %land.lhs.true418 ], [ %best_y.6, %if.then409 ], [ %best_y.6, %if.end406 ]
  %best_x.7 = phi i32 [ %best_x.6, %if.then423 ], [ %add411, %if.then467 ], [ %best_x.6, %if.then447 ], [ %best_x.6, %if.then433 ], [ %best_x.6, %land.lhs.true418 ], [ %best_x.6, %if.then409 ], [ %best_x.6, %if.end406 ]
  %min_mcost.addr.7 = phi i32 [ %min_mcost.addr.6, %if.then423 ], [ %add456, %if.then467 ], [ %min_mcost.addr.6, %if.then447 ], [ %min_mcost.addr.6, %if.then433 ], [ %min_mcost.addr.6, %land.lhs.true418 ], [ %min_mcost.addr.6, %if.then409 ], [ %min_mcost.addr.6, %if.end406 ]
  %.b = load i1, ptr @pred_MV_ref_flag, align 4
  br i1 %.b, label %if.then475, label %if.end538

if.then475:                                       ; preds = %if.end472
  %177 = load i32, ptr @pred_MV_ref, align 4, !tbaa !19
  %div476 = sdiv i32 %177, 4
  %add477 = add nsw i32 %div476, %pic_pix_x
  %178 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @pred_MV_ref, i64 0, i64 1), align 4, !tbaa !19
  %div478 = sdiv i32 %178, 4
  %add479 = add nsw i32 %div478, %pic_pix_y
  %sub480 = sub nsw i32 %add477, %add16
  %cond.i2121 = tail call i32 @llvm.abs.i32(i32 %sub480, i1 true)
  %cmp482.not = icmp sgt i32 %cond.i2121, %search_range
  br i1 %cmp482.not, label %if.end538, label %land.lhs.true484

land.lhs.true484:                                 ; preds = %if.then475
  %sub485 = sub nsw i32 %add479, %add18
  %cond.i2122 = tail call i32 @llvm.abs.i32(i32 %sub485, i1 true)
  %cmp487.not = icmp sgt i32 %cond.i2122, %search_range
  br i1 %cmp487.not, label %if.end538, label %if.then489

if.then489:                                       ; preds = %land.lhs.true484
  %179 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add491 = add nsw i32 %sub485, %search_range
  %idxprom492 = sext i32 %add491 to i64
  %arrayidx493 = getelementptr inbounds ptr, ptr %179, i64 %idxprom492
  %180 = load ptr, ptr %arrayidx493, align 8, !tbaa !9
  %add495 = add nsw i32 %sub480, %search_range
  %idxprom496 = sext i32 %add495 to i64
  %arrayidx497 = getelementptr inbounds i8, ptr %180, i64 %idxprom496
  %181 = load i8, ptr %arrayidx497, align 1, !tbaa !49
  %tobool498.not = icmp eq i8 %181, 0
  br i1 %tobool498.not, label %if.then499, label %if.end538

if.then499:                                       ; preds = %if.then489
  %182 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl500 = shl i32 %add477, 2
  %sub501 = sub nsw i32 %shl500, %add
  %idxprom502 = sext i32 %sub501 to i64
  %arrayidx503 = getelementptr inbounds i32, ptr %182, i64 %idxprom502
  %183 = load i32, ptr %arrayidx503, align 4, !tbaa !19
  %shl504 = shl i32 %add479, 2
  %sub505 = sub nsw i32 %shl504, %add14
  %idxprom506 = sext i32 %sub505 to i64
  %arrayidx507 = getelementptr inbounds i32, ptr %182, i64 %idxprom506
  %184 = load i32, ptr %arrayidx507, align 4, !tbaa !19
  %add508 = add nsw i32 %184, %183
  %mul509 = mul nsw i32 %add508, %lambda_factor
  %shr510 = ashr i32 %mul509, 16
  %cmp511 = icmp sgt i32 %min_mcost.addr.7, %shr510
  br i1 %cmp511, label %if.then513, label %if.end538

if.then513:                                       ; preds = %if.then499
  %185 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom514 = zext i32 %185 to i64
  %arrayidx515 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom514
  %186 = load ptr, ptr %arrayidx515, align 8, !tbaa !9
  %sub516 = sub nsw i32 %min_mcost.addr.7, %shr510
  %add518 = add nsw i32 %shl500, 80
  %add520 = add nsw i32 %shl504, 80
  %call521 = tail call i32 %186(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub516, i32 noundef %add518, i32 noundef %add520) #14
  %add522 = add nsw i32 %call521, %shr510
  %187 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx526 = getelementptr inbounds ptr, ptr %187, i64 %idxprom492
  %188 = load ptr, ptr %arrayidx526, align 8, !tbaa !9
  %arrayidx530 = getelementptr inbounds i8, ptr %188, i64 %idxprom496
  store i8 1, ptr %arrayidx530, align 1, !tbaa !49
  %cmp531 = icmp slt i32 %add522, %min_mcost.addr.7
  br i1 %cmp531, label %if.then533, label %if.end538

if.then533:                                       ; preds = %if.then513
  br label %if.end538

if.end538:                                        ; preds = %if.then475, %land.lhs.true484, %if.then499, %if.then533, %if.then513, %if.then489, %if.end472
  %best_y.8 = phi i32 [ %best_y.7, %if.then489 ], [ %add479, %if.then533 ], [ %best_y.7, %if.then513 ], [ %best_y.7, %if.then499 ], [ %best_y.7, %land.lhs.true484 ], [ %best_y.7, %if.then475 ], [ %best_y.7, %if.end472 ]
  %best_x.8 = phi i32 [ %best_x.7, %if.then489 ], [ %add477, %if.then533 ], [ %best_x.7, %if.then513 ], [ %best_x.7, %if.then499 ], [ %best_x.7, %land.lhs.true484 ], [ %best_x.7, %if.then475 ], [ %best_x.7, %if.end472 ]
  %min_mcost.addr.8 = phi i32 [ %min_mcost.addr.7, %if.then489 ], [ %add522, %if.then533 ], [ %min_mcost.addr.7, %if.then513 ], [ %min_mcost.addr.7, %if.then499 ], [ %min_mcost.addr.7, %land.lhs.true484 ], [ %min_mcost.addr.7, %if.then475 ], [ %min_mcost.addr.7, %if.end472 ]
  %add545 = add nsw i32 %best_x.8, -1
  %sub549 = sub nsw i32 %add545, %add16
  %cond.i2123 = tail call i32 @llvm.abs.i32(i32 %sub549, i1 true)
  %cmp551.not = icmp sgt i32 %cond.i2123, %search_range
  br i1 %cmp551.not, label %for.inc607, label %land.lhs.true553

land.lhs.true553:                                 ; preds = %if.end538
  %sub554 = sub nsw i32 %best_y.8, %add18
  %cond.i2124 = tail call i32 @llvm.abs.i32(i32 %sub554, i1 true)
  %cmp556.not = icmp sgt i32 %cond.i2124, %search_range
  br i1 %cmp556.not, label %for.inc607, label %if.then558

if.then558:                                       ; preds = %land.lhs.true553
  %189 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add560 = add nsw i32 %sub554, %search_range
  %idxprom561 = sext i32 %add560 to i64
  %arrayidx562 = getelementptr inbounds ptr, ptr %189, i64 %idxprom561
  %190 = load ptr, ptr %arrayidx562, align 8, !tbaa !9
  %add564 = add nsw i32 %sub549, %search_range
  %idxprom565 = sext i32 %add564 to i64
  %arrayidx566 = getelementptr inbounds i8, ptr %190, i64 %idxprom565
  %191 = load i8, ptr %arrayidx566, align 1, !tbaa !49
  %tobool567.not = icmp eq i8 %191, 0
  br i1 %tobool567.not, label %if.then568, label %for.inc607

if.then568:                                       ; preds = %if.then558
  %192 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl569 = shl i32 %add545, 2
  %sub570 = sub nsw i32 %shl569, %add
  %idxprom571 = sext i32 %sub570 to i64
  %arrayidx572 = getelementptr inbounds i32, ptr %192, i64 %idxprom571
  %193 = load i32, ptr %arrayidx572, align 4, !tbaa !19
  %shl573 = shl i32 %best_y.8, 2
  %sub574 = sub nsw i32 %shl573, %add14
  %idxprom575 = sext i32 %sub574 to i64
  %arrayidx576 = getelementptr inbounds i32, ptr %192, i64 %idxprom575
  %194 = load i32, ptr %arrayidx576, align 4, !tbaa !19
  %add577 = add nsw i32 %194, %193
  %mul578 = mul nsw i32 %add577, %lambda_factor
  %shr579 = ashr i32 %mul578, 16
  %cmp580 = icmp sgt i32 %min_mcost.addr.8, %shr579
  br i1 %cmp580, label %if.then582, label %for.inc607

if.then582:                                       ; preds = %if.then568
  %195 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom583 = zext i32 %195 to i64
  %arrayidx584 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom583
  %196 = load ptr, ptr %arrayidx584, align 8, !tbaa !9
  %sub585 = sub nsw i32 %min_mcost.addr.8, %shr579
  %add587 = add nsw i32 %shl569, 80
  %add589 = add nsw i32 %shl573, 80
  %call590 = tail call i32 %196(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub585, i32 noundef %add587, i32 noundef %add589) #14
  %add591 = add nsw i32 %call590, %shr579
  %197 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx595 = getelementptr inbounds ptr, ptr %197, i64 %idxprom561
  %198 = load ptr, ptr %arrayidx595, align 8, !tbaa !9
  %arrayidx599 = getelementptr inbounds i8, ptr %198, i64 %idxprom565
  store i8 1, ptr %arrayidx599, align 1, !tbaa !49
  %cmp600 = icmp slt i32 %add591, %min_mcost.addr.8
  %spec.select2364 = select i1 %cmp600, i32 %add545, i32 %best_x.8
  %spec.select2365 = tail call i32 @llvm.smin.i32(i32 %add591, i32 %min_mcost.addr.8)
  br label %for.inc607

for.inc607:                                       ; preds = %if.then582, %if.end538, %land.lhs.true553, %if.then568, %if.then558
  %best_x.10 = phi i32 [ %best_x.8, %if.then558 ], [ %best_x.8, %if.then568 ], [ %best_x.8, %land.lhs.true553 ], [ %best_x.8, %if.end538 ], [ %spec.select2364, %if.then582 ]
  %min_mcost.addr.10 = phi i32 [ %min_mcost.addr.8, %if.then558 ], [ %min_mcost.addr.8, %if.then568 ], [ %min_mcost.addr.8, %land.lhs.true553 ], [ %min_mcost.addr.8, %if.end538 ], [ %spec.select2365, %if.then582 ]
  %add548.1 = add nsw i32 %best_y.8, 1
  %sub549.1 = sub nsw i32 %best_x.8, %add16
  %cond.i2123.1 = tail call i32 @llvm.abs.i32(i32 %sub549.1, i1 true)
  %cmp551.not.1 = icmp sgt i32 %cond.i2123.1, %search_range
  br i1 %cmp551.not.1, label %for.inc607.1, label %land.lhs.true553.1

land.lhs.true553.1:                               ; preds = %for.inc607
  %sub554.1 = sub nsw i32 %add548.1, %add18
  %cond.i2124.1 = tail call i32 @llvm.abs.i32(i32 %sub554.1, i1 true)
  %cmp556.not.1 = icmp sgt i32 %cond.i2124.1, %search_range
  br i1 %cmp556.not.1, label %for.inc607.1, label %if.then558.1

if.then558.1:                                     ; preds = %land.lhs.true553.1
  %199 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add560.1 = add nsw i32 %sub554.1, %search_range
  %idxprom561.1 = sext i32 %add560.1 to i64
  %arrayidx562.1 = getelementptr inbounds ptr, ptr %199, i64 %idxprom561.1
  %200 = load ptr, ptr %arrayidx562.1, align 8, !tbaa !9
  %add564.1 = add nsw i32 %sub549.1, %search_range
  %idxprom565.1 = sext i32 %add564.1 to i64
  %arrayidx566.1 = getelementptr inbounds i8, ptr %200, i64 %idxprom565.1
  %201 = load i8, ptr %arrayidx566.1, align 1, !tbaa !49
  %tobool567.not.1 = icmp eq i8 %201, 0
  br i1 %tobool567.not.1, label %if.then568.1, label %for.inc607.1

if.then568.1:                                     ; preds = %if.then558.1
  %202 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl569.1 = shl i32 %best_x.8, 2
  %sub570.1 = sub nsw i32 %shl569.1, %add
  %idxprom571.1 = sext i32 %sub570.1 to i64
  %arrayidx572.1 = getelementptr inbounds i32, ptr %202, i64 %idxprom571.1
  %203 = load i32, ptr %arrayidx572.1, align 4, !tbaa !19
  %shl573.1 = shl i32 %add548.1, 2
  %sub574.1 = sub nsw i32 %shl573.1, %add14
  %idxprom575.1 = sext i32 %sub574.1 to i64
  %arrayidx576.1 = getelementptr inbounds i32, ptr %202, i64 %idxprom575.1
  %204 = load i32, ptr %arrayidx576.1, align 4, !tbaa !19
  %add577.1 = add nsw i32 %204, %203
  %mul578.1 = mul nsw i32 %add577.1, %lambda_factor
  %shr579.1 = ashr i32 %mul578.1, 16
  %cmp580.1 = icmp sgt i32 %min_mcost.addr.10, %shr579.1
  br i1 %cmp580.1, label %if.then582.1, label %for.inc607.1

if.then582.1:                                     ; preds = %if.then568.1
  %205 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom583.1 = zext i32 %205 to i64
  %arrayidx584.1 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom583.1
  %206 = load ptr, ptr %arrayidx584.1, align 8, !tbaa !9
  %sub585.1 = sub nsw i32 %min_mcost.addr.10, %shr579.1
  %add587.1 = add nsw i32 %shl569.1, 80
  %add589.1 = add nsw i32 %shl573.1, 80
  %call590.1 = tail call i32 %206(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub585.1, i32 noundef %add587.1, i32 noundef %add589.1) #14
  %add591.1 = add nsw i32 %call590.1, %shr579.1
  %207 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx595.1 = getelementptr inbounds ptr, ptr %207, i64 %idxprom561.1
  %208 = load ptr, ptr %arrayidx595.1, align 8, !tbaa !9
  %arrayidx599.1 = getelementptr inbounds i8, ptr %208, i64 %idxprom565.1
  store i8 1, ptr %arrayidx599.1, align 1, !tbaa !49
  %cmp600.1 = icmp slt i32 %add591.1, %min_mcost.addr.10
  br i1 %cmp600.1, label %if.then602.1, label %for.inc607.1

if.then602.1:                                     ; preds = %if.then582.1
  br label %for.inc607.1

for.inc607.1:                                     ; preds = %if.then602.1, %if.then582.1, %if.then568.1, %if.then558.1, %land.lhs.true553.1, %for.inc607
  %best_y.10.1 = phi i32 [ %best_y.8, %if.then558.1 ], [ %add548.1, %if.then602.1 ], [ %best_y.8, %if.then582.1 ], [ %best_y.8, %if.then568.1 ], [ %best_y.8, %land.lhs.true553.1 ], [ %best_y.8, %for.inc607 ]
  %best_x.10.1 = phi i32 [ %best_x.10, %if.then558.1 ], [ %best_x.8, %if.then602.1 ], [ %best_x.10, %if.then582.1 ], [ %best_x.10, %if.then568.1 ], [ %best_x.10, %land.lhs.true553.1 ], [ %best_x.10, %for.inc607 ]
  %min_mcost.addr.10.1 = phi i32 [ %min_mcost.addr.10, %if.then558.1 ], [ %add591.1, %if.then602.1 ], [ %min_mcost.addr.10, %if.then582.1 ], [ %min_mcost.addr.10, %if.then568.1 ], [ %min_mcost.addr.10, %land.lhs.true553.1 ], [ %min_mcost.addr.10, %for.inc607 ]
  %add545.2 = add nsw i32 %best_x.8, 1
  %sub549.2 = sub nsw i32 %add545.2, %add16
  %cond.i2123.2 = tail call i32 @llvm.abs.i32(i32 %sub549.2, i1 true)
  %cmp551.not.2 = icmp sgt i32 %cond.i2123.2, %search_range
  br i1 %cmp551.not.2, label %for.inc607.2, label %land.lhs.true553.2

land.lhs.true553.2:                               ; preds = %for.inc607.1
  %sub554.2 = sub nsw i32 %best_y.8, %add18
  %cond.i2124.2 = tail call i32 @llvm.abs.i32(i32 %sub554.2, i1 true)
  %cmp556.not.2 = icmp sgt i32 %cond.i2124.2, %search_range
  br i1 %cmp556.not.2, label %for.inc607.2, label %if.then558.2

if.then558.2:                                     ; preds = %land.lhs.true553.2
  %209 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add560.2 = add nsw i32 %sub554.2, %search_range
  %idxprom561.2 = sext i32 %add560.2 to i64
  %arrayidx562.2 = getelementptr inbounds ptr, ptr %209, i64 %idxprom561.2
  %210 = load ptr, ptr %arrayidx562.2, align 8, !tbaa !9
  %add564.2 = add nsw i32 %sub549.2, %search_range
  %idxprom565.2 = sext i32 %add564.2 to i64
  %arrayidx566.2 = getelementptr inbounds i8, ptr %210, i64 %idxprom565.2
  %211 = load i8, ptr %arrayidx566.2, align 1, !tbaa !49
  %tobool567.not.2 = icmp eq i8 %211, 0
  br i1 %tobool567.not.2, label %if.then568.2, label %for.inc607.2

if.then568.2:                                     ; preds = %if.then558.2
  %212 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl569.2 = shl i32 %add545.2, 2
  %sub570.2 = sub nsw i32 %shl569.2, %add
  %idxprom571.2 = sext i32 %sub570.2 to i64
  %arrayidx572.2 = getelementptr inbounds i32, ptr %212, i64 %idxprom571.2
  %213 = load i32, ptr %arrayidx572.2, align 4, !tbaa !19
  %shl573.2 = shl i32 %best_y.8, 2
  %sub574.2 = sub nsw i32 %shl573.2, %add14
  %idxprom575.2 = sext i32 %sub574.2 to i64
  %arrayidx576.2 = getelementptr inbounds i32, ptr %212, i64 %idxprom575.2
  %214 = load i32, ptr %arrayidx576.2, align 4, !tbaa !19
  %add577.2 = add nsw i32 %214, %213
  %mul578.2 = mul nsw i32 %add577.2, %lambda_factor
  %shr579.2 = ashr i32 %mul578.2, 16
  %cmp580.2 = icmp sgt i32 %min_mcost.addr.10.1, %shr579.2
  br i1 %cmp580.2, label %if.then582.2, label %for.inc607.2

if.then582.2:                                     ; preds = %if.then568.2
  %215 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom583.2 = zext i32 %215 to i64
  %arrayidx584.2 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom583.2
  %216 = load ptr, ptr %arrayidx584.2, align 8, !tbaa !9
  %sub585.2 = sub nsw i32 %min_mcost.addr.10.1, %shr579.2
  %add587.2 = add nsw i32 %shl569.2, 80
  %add589.2 = add nsw i32 %shl573.2, 80
  %call590.2 = tail call i32 %216(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub585.2, i32 noundef %add587.2, i32 noundef %add589.2) #14
  %add591.2 = add nsw i32 %call590.2, %shr579.2
  %217 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx595.2 = getelementptr inbounds ptr, ptr %217, i64 %idxprom561.2
  %218 = load ptr, ptr %arrayidx595.2, align 8, !tbaa !9
  %arrayidx599.2 = getelementptr inbounds i8, ptr %218, i64 %idxprom565.2
  store i8 1, ptr %arrayidx599.2, align 1, !tbaa !49
  %cmp600.2 = icmp slt i32 %add591.2, %min_mcost.addr.10.1
  br i1 %cmp600.2, label %if.then602.2, label %for.inc607.2

if.then602.2:                                     ; preds = %if.then582.2
  br label %for.inc607.2

for.inc607.2:                                     ; preds = %if.then602.2, %if.then582.2, %if.then568.2, %if.then558.2, %land.lhs.true553.2, %for.inc607.1
  %best_y.10.2 = phi i32 [ %best_y.10.1, %if.then558.2 ], [ %best_y.8, %if.then602.2 ], [ %best_y.10.1, %if.then582.2 ], [ %best_y.10.1, %if.then568.2 ], [ %best_y.10.1, %land.lhs.true553.2 ], [ %best_y.10.1, %for.inc607.1 ]
  %best_x.10.2 = phi i32 [ %best_x.10.1, %if.then558.2 ], [ %add545.2, %if.then602.2 ], [ %best_x.10.1, %if.then582.2 ], [ %best_x.10.1, %if.then568.2 ], [ %best_x.10.1, %land.lhs.true553.2 ], [ %best_x.10.1, %for.inc607.1 ]
  %min_mcost.addr.10.2 = phi i32 [ %min_mcost.addr.10.1, %if.then558.2 ], [ %add591.2, %if.then602.2 ], [ %min_mcost.addr.10.1, %if.then582.2 ], [ %min_mcost.addr.10.1, %if.then568.2 ], [ %min_mcost.addr.10.1, %land.lhs.true553.2 ], [ %min_mcost.addr.10.1, %for.inc607.1 ]
  %add548.3 = add nsw i32 %best_y.8, -1
  br i1 %cmp551.not.1, label %for.inc607.3, label %land.lhs.true553.3

land.lhs.true553.3:                               ; preds = %for.inc607.2
  %sub554.3 = sub nsw i32 %add548.3, %add18
  %cond.i2124.3 = tail call i32 @llvm.abs.i32(i32 %sub554.3, i1 true)
  %cmp556.not.3 = icmp sgt i32 %cond.i2124.3, %search_range
  br i1 %cmp556.not.3, label %for.inc607.3, label %if.then558.3

if.then558.3:                                     ; preds = %land.lhs.true553.3
  %219 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add560.3 = add nsw i32 %sub554.3, %search_range
  %idxprom561.3 = sext i32 %add560.3 to i64
  %arrayidx562.3 = getelementptr inbounds ptr, ptr %219, i64 %idxprom561.3
  %220 = load ptr, ptr %arrayidx562.3, align 8, !tbaa !9
  %add564.3 = add nsw i32 %sub549.1, %search_range
  %idxprom565.3 = sext i32 %add564.3 to i64
  %arrayidx566.3 = getelementptr inbounds i8, ptr %220, i64 %idxprom565.3
  %221 = load i8, ptr %arrayidx566.3, align 1, !tbaa !49
  %tobool567.not.3 = icmp eq i8 %221, 0
  br i1 %tobool567.not.3, label %if.then568.3, label %for.inc607.3

if.then568.3:                                     ; preds = %if.then558.3
  %222 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl569.3 = shl i32 %best_x.8, 2
  %sub570.3 = sub nsw i32 %shl569.3, %add
  %idxprom571.3 = sext i32 %sub570.3 to i64
  %arrayidx572.3 = getelementptr inbounds i32, ptr %222, i64 %idxprom571.3
  %223 = load i32, ptr %arrayidx572.3, align 4, !tbaa !19
  %shl573.3 = shl i32 %add548.3, 2
  %sub574.3 = sub nsw i32 %shl573.3, %add14
  %idxprom575.3 = sext i32 %sub574.3 to i64
  %arrayidx576.3 = getelementptr inbounds i32, ptr %222, i64 %idxprom575.3
  %224 = load i32, ptr %arrayidx576.3, align 4, !tbaa !19
  %add577.3 = add nsw i32 %224, %223
  %mul578.3 = mul nsw i32 %add577.3, %lambda_factor
  %shr579.3 = ashr i32 %mul578.3, 16
  %cmp580.3 = icmp sgt i32 %min_mcost.addr.10.2, %shr579.3
  br i1 %cmp580.3, label %if.then582.3, label %for.inc607.3

if.then582.3:                                     ; preds = %if.then568.3
  %225 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom583.3 = zext i32 %225 to i64
  %arrayidx584.3 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom583.3
  %226 = load ptr, ptr %arrayidx584.3, align 8, !tbaa !9
  %sub585.3 = sub nsw i32 %min_mcost.addr.10.2, %shr579.3
  %add587.3 = add nsw i32 %shl569.3, 80
  %add589.3 = add nsw i32 %shl573.3, 80
  %call590.3 = tail call i32 %226(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub585.3, i32 noundef %add587.3, i32 noundef %add589.3) #14
  %add591.3 = add nsw i32 %call590.3, %shr579.3
  %227 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx595.3 = getelementptr inbounds ptr, ptr %227, i64 %idxprom561.3
  %228 = load ptr, ptr %arrayidx595.3, align 8, !tbaa !9
  %arrayidx599.3 = getelementptr inbounds i8, ptr %228, i64 %idxprom565.3
  store i8 1, ptr %arrayidx599.3, align 1, !tbaa !49
  %cmp600.3 = icmp slt i32 %add591.3, %min_mcost.addr.10.2
  br i1 %cmp600.3, label %if.then602.3, label %for.inc607.3

if.then602.3:                                     ; preds = %if.then582.3
  br label %for.inc607.3

for.inc607.3:                                     ; preds = %if.then602.3, %if.then582.3, %if.then568.3, %if.then558.3, %land.lhs.true553.3, %for.inc607.2
  %best_y.10.3 = phi i32 [ %best_y.10.2, %if.then558.3 ], [ %add548.3, %if.then602.3 ], [ %best_y.10.2, %if.then582.3 ], [ %best_y.10.2, %if.then568.3 ], [ %best_y.10.2, %land.lhs.true553.3 ], [ %best_y.10.2, %for.inc607.2 ]
  %best_x.10.3 = phi i32 [ %best_x.10.2, %if.then558.3 ], [ %best_x.8, %if.then602.3 ], [ %best_x.10.2, %if.then582.3 ], [ %best_x.10.2, %if.then568.3 ], [ %best_x.10.2, %land.lhs.true553.3 ], [ %best_x.10.2, %for.inc607.2 ]
  %min_mcost.addr.10.3 = phi i32 [ %min_mcost.addr.10.2, %if.then558.3 ], [ %add591.3, %if.then602.3 ], [ %min_mcost.addr.10.2, %if.then582.3 ], [ %min_mcost.addr.10.2, %if.then568.3 ], [ %min_mcost.addr.10.2, %land.lhs.true553.3 ], [ %min_mcost.addr.10.2, %for.inc607.2 ]
  %229 = load i32, ptr @pred_SAD, align 4, !tbaa !19
  %sub610 = sub nsw i32 %min_mcost.addr.10.3, %229
  %conv611 = sitofp i32 %sub610 to float
  %conv612 = sitofp i32 %229 to float
  %mul613 = fmul float %betaFourth_2.0, %conv612
  %cmp614 = fcmp ogt float %mul613, %conv611
  br i1 %cmp614, label %fourth_2_step, label %if.else617

if.else617:                                       ; preds = %for.inc607.3
  %mul621 = fmul float %betaFourth_1.0, %conv612
  %cmp622 = fcmp ogt float %mul621, %conv611
  %cmp627 = icmp sgt i32 %blocktype, 6
  %or.cond = or i1 %cmp627, %cmp622
  br i1 %or.cond, label %fourth_1_step, label %for.cond631.preheader

for.cond631.preheader:                            ; preds = %if.else617
  %cmp6322177 = icmp sgt i32 %search_range, 1
  br i1 %cmp6322177, label %for.body634.lr.ph, label %for.end881

for.body634.lr.ph:                                ; preds = %for.cond631.preheader
  %sub641 = sub nsw i32 %best_y.10.3, %add18
  %cond.i2126 = tail call i32 @llvm.abs.i32(i32 %sub641, i1 true)
  %cmp643.not = icmp ugt i32 %cond.i2126, %search_range
  %add647 = add nsw i32 %sub641, %search_range
  %idxprom648 = sext i32 %add647 to i64
  %shl660 = shl i32 %best_y.10.3, 2
  %sub661 = sub nsw i32 %shl660, %add14
  %idxprom662 = sext i32 %sub661 to i64
  %add676 = add nsw i32 %shl660, 80
  %230 = sext i32 %best_x.10.3 to i64
  %231 = sext i32 %add16 to i64
  br label %for.body634

for.cond756.preheader:                            ; preds = %for.inc753
  %div757 = sdiv i32 %search_range, 2
  %cmp7582184 = icmp sgt i32 %search_range, 3
  br i1 %cmp7582184, label %for.body760.lr.ph, label %for.end881

for.body760.lr.ph:                                ; preds = %for.cond756.preheader
  %sub762 = sub nsw i32 %best_x.10.3, %add16
  %cond.i2129 = tail call i32 @llvm.abs.i32(i32 %sub762, i1 true)
  %cmp764.not = icmp ugt i32 %cond.i2129, %search_range
  %add777 = add nsw i32 %sub762, %search_range
  %idxprom778 = sext i32 %add777 to i64
  %shl782 = shl i32 %best_x.10.3, 2
  %sub783 = sub nsw i32 %shl782, %add
  %idxprom784 = sext i32 %sub783 to i64
  %add800 = add nsw i32 %shl782, 80
  br i1 %cmp764.not, label %for.end881, label %for.body760.preheader

for.body760.preheader:                            ; preds = %for.body760.lr.ph
  %232 = sext i32 %best_y.10.3 to i64
  %233 = sext i32 %add18 to i64
  %234 = sext i32 %div757 to i64
  br label %for.body760

for.body634:                                      ; preds = %for.body634.lr.ph, %for.inc753
  %indvars.iv = phi i64 [ 1, %for.body634.lr.ph ], [ %indvars.iv.next, %for.inc753 ]
  %min_mcost.addr.112181 = phi i32 [ %min_mcost.addr.10.3, %for.body634.lr.ph ], [ %min_mcost.addr.13, %for.inc753 ]
  %best_x.112180 = phi i32 [ %best_x.10.3, %for.body634.lr.ph ], [ %best_x.13, %for.inc753 ]
  %best_y.112179 = phi i32 [ %best_y.10.3, %for.body634.lr.ph ], [ %best_y.13, %for.inc753 ]
  %235 = add nsw i64 %indvars.iv, %230
  %236 = sub nsw i64 %235, %231
  %237 = trunc i64 %236 to i32
  %cond.i2125 = tail call i32 @llvm.abs.i32(i32 %237, i1 true)
  %cmp638.not = icmp sgt i32 %cond.i2125, %search_range
  %brmerge = select i1 %cmp638.not, i1 true, i1 %cmp643.not
  br i1 %brmerge, label %if.end693, label %if.then645

if.then645:                                       ; preds = %for.body634
  %238 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx649 = getelementptr inbounds ptr, ptr %238, i64 %idxprom648
  %239 = load ptr, ptr %arrayidx649, align 8, !tbaa !9
  %240 = add nsw i64 %236, %idxprom150
  %arrayidx653 = getelementptr inbounds i8, ptr %239, i64 %240
  %241 = load i8, ptr %arrayidx653, align 1, !tbaa !49
  %tobool654.not = icmp eq i8 %241, 0
  br i1 %tobool654.not, label %if.then655, label %if.end693

if.then655:                                       ; preds = %if.then645
  %242 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %243 = trunc i64 %235 to i32
  %shl656 = shl i32 %243, 2
  %sub657 = sub nsw i32 %shl656, %add
  %idxprom658 = sext i32 %sub657 to i64
  %arrayidx659 = getelementptr inbounds i32, ptr %242, i64 %idxprom658
  %244 = load i32, ptr %arrayidx659, align 4, !tbaa !19
  %arrayidx663 = getelementptr inbounds i32, ptr %242, i64 %idxprom662
  %245 = load i32, ptr %arrayidx663, align 4, !tbaa !19
  %add664 = add nsw i32 %245, %244
  %mul665 = mul nsw i32 %add664, %lambda_factor
  %shr666 = ashr i32 %mul665, 16
  %cmp667 = icmp sgt i32 %min_mcost.addr.112181, %shr666
  br i1 %cmp667, label %if.then669, label %if.end693

if.then669:                                       ; preds = %if.then655
  %246 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom670 = zext i32 %246 to i64
  %arrayidx671 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom670
  %247 = load ptr, ptr %arrayidx671, align 8, !tbaa !9
  %sub672 = sub nsw i32 %min_mcost.addr.112181, %shr666
  %add674 = add nsw i32 %shl656, 80
  %call677 = tail call i32 %247(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub672, i32 noundef %add674, i32 noundef %add676) #14
  %add678 = add nsw i32 %call677, %shr666
  %248 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx682 = getelementptr inbounds ptr, ptr %248, i64 %idxprom648
  %249 = load ptr, ptr %arrayidx682, align 8, !tbaa !9
  %arrayidx686 = getelementptr inbounds i8, ptr %249, i64 %240
  store i8 1, ptr %arrayidx686, align 1, !tbaa !49
  %cmp687 = icmp slt i32 %add678, %min_mcost.addr.112181
  br i1 %cmp687, label %if.then689, label %if.end693

if.then689:                                       ; preds = %if.then669
  br label %if.end693

if.end693:                                        ; preds = %for.body634, %if.then645, %if.then669, %if.then689, %if.then655
  %best_y.12 = phi i32 [ %best_y.112179, %if.then645 ], [ %best_y.10.3, %if.then689 ], [ %best_y.112179, %if.then669 ], [ %best_y.112179, %if.then655 ], [ %best_y.112179, %for.body634 ]
  %best_x.12 = phi i32 [ %best_x.112180, %if.then645 ], [ %243, %if.then689 ], [ %best_x.112180, %if.then669 ], [ %best_x.112180, %if.then655 ], [ %best_x.112180, %for.body634 ]
  %min_mcost.addr.12 = phi i32 [ %min_mcost.addr.112181, %if.then645 ], [ %add678, %if.then689 ], [ %min_mcost.addr.112181, %if.then669 ], [ %min_mcost.addr.112181, %if.then655 ], [ %min_mcost.addr.112181, %for.body634 ]
  %250 = sub nsw i64 %230, %indvars.iv
  %251 = sub nsw i64 %250, %231
  %252 = trunc i64 %251 to i32
  %cond.i2127 = tail call i32 @llvm.abs.i32(i32 %252, i1 true)
  %cmp697.not = icmp sgt i32 %cond.i2127, %search_range
  %brmerge2260 = select i1 %cmp697.not, i1 true, i1 %cmp643.not
  br i1 %brmerge2260, label %for.inc753, label %if.then704

if.then704:                                       ; preds = %if.end693
  %253 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx708 = getelementptr inbounds ptr, ptr %253, i64 %idxprom648
  %254 = load ptr, ptr %arrayidx708, align 8, !tbaa !9
  %255 = add nsw i64 %251, %idxprom150
  %arrayidx712 = getelementptr inbounds i8, ptr %254, i64 %255
  %256 = load i8, ptr %arrayidx712, align 1, !tbaa !49
  %tobool713.not = icmp eq i8 %256, 0
  br i1 %tobool713.not, label %if.then714, label %for.inc753

if.then714:                                       ; preds = %if.then704
  %257 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %258 = trunc i64 %250 to i32
  %shl715 = shl i32 %258, 2
  %sub716 = sub nsw i32 %shl715, %add
  %idxprom717 = sext i32 %sub716 to i64
  %arrayidx718 = getelementptr inbounds i32, ptr %257, i64 %idxprom717
  %259 = load i32, ptr %arrayidx718, align 4, !tbaa !19
  %arrayidx722 = getelementptr inbounds i32, ptr %257, i64 %idxprom662
  %260 = load i32, ptr %arrayidx722, align 4, !tbaa !19
  %add723 = add nsw i32 %260, %259
  %mul724 = mul nsw i32 %add723, %lambda_factor
  %shr725 = ashr i32 %mul724, 16
  %cmp726 = icmp sgt i32 %min_mcost.addr.12, %shr725
  br i1 %cmp726, label %if.then728, label %for.inc753

if.then728:                                       ; preds = %if.then714
  %261 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom729 = zext i32 %261 to i64
  %arrayidx730 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom729
  %262 = load ptr, ptr %arrayidx730, align 8, !tbaa !9
  %sub731 = sub nsw i32 %min_mcost.addr.12, %shr725
  %add733 = add nsw i32 %shl715, 80
  %call736 = tail call i32 %262(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub731, i32 noundef %add733, i32 noundef %add676) #14
  %add737 = add nsw i32 %call736, %shr725
  %263 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx741 = getelementptr inbounds ptr, ptr %263, i64 %idxprom648
  %264 = load ptr, ptr %arrayidx741, align 8, !tbaa !9
  %arrayidx745 = getelementptr inbounds i8, ptr %264, i64 %255
  store i8 1, ptr %arrayidx745, align 1, !tbaa !49
  %cmp746 = icmp slt i32 %add737, %min_mcost.addr.12
  br i1 %cmp746, label %if.then748, label %for.inc753

if.then748:                                       ; preds = %if.then728
  br label %for.inc753

for.inc753:                                       ; preds = %if.end693, %if.then714, %if.then748, %if.then728, %if.then704
  %best_y.13 = phi i32 [ %best_y.12, %if.then704 ], [ %best_y.10.3, %if.then748 ], [ %best_y.12, %if.then728 ], [ %best_y.12, %if.then714 ], [ %best_y.12, %if.end693 ]
  %best_x.13 = phi i32 [ %best_x.12, %if.then704 ], [ %258, %if.then748 ], [ %best_x.12, %if.then728 ], [ %best_x.12, %if.then714 ], [ %best_x.12, %if.end693 ]
  %min_mcost.addr.13 = phi i32 [ %min_mcost.addr.12, %if.then704 ], [ %add737, %if.then748 ], [ %min_mcost.addr.12, %if.then728 ], [ %min_mcost.addr.12, %if.then714 ], [ %min_mcost.addr.12, %if.end693 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp632 = icmp slt i64 %indvars.iv.next, %idxprom150
  br i1 %cmp632, label %for.body634, label %for.cond756.preheader, !llvm.loop !52

for.body760:                                      ; preds = %for.body760.preheader, %for.inc879
  %indvars.iv2279 = phi i64 [ 1, %for.body760.preheader ], [ %indvars.iv.next2280, %for.inc879 ]
  %min_mcost.addr.142188 = phi i32 [ %min_mcost.addr.13, %for.body760.preheader ], [ %min_mcost.addr.16, %for.inc879 ]
  %best_x.142187 = phi i32 [ %best_x.13, %for.body760.preheader ], [ %best_x.16, %for.inc879 ]
  %best_y.142186 = phi i32 [ %best_y.13, %for.body760.preheader ], [ %best_y.16, %for.inc879 ]
  %265 = add nsw i64 %indvars.iv2279, %232
  %266 = sub nsw i64 %265, %233
  %267 = trunc i64 %266 to i32
  %cond.i2130 = tail call i32 @llvm.abs.i32(i32 %267, i1 true)
  %cmp769.not = icmp sgt i32 %cond.i2130, %search_range
  br i1 %cmp769.not, label %land.lhs.true825, label %if.then771

if.then771:                                       ; preds = %for.body760
  %268 = load ptr, ptr @McostState, align 8, !tbaa !9
  %269 = add nsw i64 %266, %idxprom150
  %arrayidx775 = getelementptr inbounds ptr, ptr %268, i64 %269
  %270 = load ptr, ptr %arrayidx775, align 8, !tbaa !9
  %arrayidx779 = getelementptr inbounds i8, ptr %270, i64 %idxprom778
  %271 = load i8, ptr %arrayidx779, align 1, !tbaa !49
  %tobool780.not = icmp eq i8 %271, 0
  br i1 %tobool780.not, label %if.then781, label %land.lhs.true825

if.then781:                                       ; preds = %if.then771
  %272 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx785 = getelementptr inbounds i32, ptr %272, i64 %idxprom784
  %273 = load i32, ptr %arrayidx785, align 4, !tbaa !19
  %274 = trunc i64 %265 to i32
  %shl786 = shl i32 %274, 2
  %sub787 = sub nsw i32 %shl786, %add14
  %idxprom788 = sext i32 %sub787 to i64
  %arrayidx789 = getelementptr inbounds i32, ptr %272, i64 %idxprom788
  %275 = load i32, ptr %arrayidx789, align 4, !tbaa !19
  %add790 = add nsw i32 %275, %273
  %mul791 = mul nsw i32 %add790, %lambda_factor
  %shr792 = ashr i32 %mul791, 16
  %cmp793 = icmp sgt i32 %min_mcost.addr.142188, %shr792
  br i1 %cmp793, label %if.then795, label %land.lhs.true825

if.then795:                                       ; preds = %if.then781
  %276 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom796 = zext i32 %276 to i64
  %arrayidx797 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom796
  %277 = load ptr, ptr %arrayidx797, align 8, !tbaa !9
  %sub798 = sub nsw i32 %min_mcost.addr.142188, %shr792
  %add802 = add nsw i32 %shl786, 80
  %call803 = tail call i32 %277(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub798, i32 noundef %add800, i32 noundef %add802) #14
  %add804 = add nsw i32 %call803, %shr792
  %278 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx808 = getelementptr inbounds ptr, ptr %278, i64 %269
  %279 = load ptr, ptr %arrayidx808, align 8, !tbaa !9
  %arrayidx812 = getelementptr inbounds i8, ptr %279, i64 %idxprom778
  store i8 1, ptr %arrayidx812, align 1, !tbaa !49
  %cmp813 = icmp slt i32 %add804, %min_mcost.addr.142188
  br i1 %cmp813, label %if.then815, label %land.lhs.true825

if.then815:                                       ; preds = %if.then795
  br label %land.lhs.true825

land.lhs.true825:                                 ; preds = %if.then771, %if.then795, %if.then815, %if.then781, %for.body760
  %best_y.15.ph = phi i32 [ %best_y.142186, %for.body760 ], [ %best_y.142186, %if.then781 ], [ %best_y.142186, %if.then795 ], [ %274, %if.then815 ], [ %best_y.142186, %if.then771 ]
  %best_x.15.ph = phi i32 [ %best_x.142187, %for.body760 ], [ %best_x.142187, %if.then781 ], [ %best_x.142187, %if.then795 ], [ %best_x.10.3, %if.then815 ], [ %best_x.142187, %if.then771 ]
  %min_mcost.addr.15.ph = phi i32 [ %min_mcost.addr.142188, %for.body760 ], [ %min_mcost.addr.142188, %if.then781 ], [ %min_mcost.addr.142188, %if.then795 ], [ %add804, %if.then815 ], [ %min_mcost.addr.142188, %if.then771 ]
  %280 = sub nsw i64 %232, %indvars.iv2279
  %281 = sub nsw i64 %280, %233
  %282 = trunc i64 %281 to i32
  %cond.i2132 = tail call i32 @llvm.abs.i32(i32 %282, i1 true)
  %cmp828.not = icmp sgt i32 %cond.i2132, %search_range
  br i1 %cmp828.not, label %for.inc879, label %if.then830

if.then830:                                       ; preds = %land.lhs.true825
  %283 = load ptr, ptr @McostState, align 8, !tbaa !9
  %284 = add nsw i64 %281, %idxprom150
  %arrayidx834 = getelementptr inbounds ptr, ptr %283, i64 %284
  %285 = load ptr, ptr %arrayidx834, align 8, !tbaa !9
  %arrayidx838 = getelementptr inbounds i8, ptr %285, i64 %idxprom778
  %286 = load i8, ptr %arrayidx838, align 1, !tbaa !49
  %tobool839.not = icmp eq i8 %286, 0
  br i1 %tobool839.not, label %if.then840, label %for.inc879

if.then840:                                       ; preds = %if.then830
  %287 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx844 = getelementptr inbounds i32, ptr %287, i64 %idxprom784
  %288 = load i32, ptr %arrayidx844, align 4, !tbaa !19
  %289 = trunc i64 %280 to i32
  %shl845 = shl i32 %289, 2
  %sub846 = sub nsw i32 %shl845, %add14
  %idxprom847 = sext i32 %sub846 to i64
  %arrayidx848 = getelementptr inbounds i32, ptr %287, i64 %idxprom847
  %290 = load i32, ptr %arrayidx848, align 4, !tbaa !19
  %add849 = add nsw i32 %290, %288
  %mul850 = mul nsw i32 %add849, %lambda_factor
  %shr851 = ashr i32 %mul850, 16
  %cmp852 = icmp sgt i32 %min_mcost.addr.15.ph, %shr851
  br i1 %cmp852, label %if.then854, label %for.inc879

if.then854:                                       ; preds = %if.then840
  %291 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom855 = zext i32 %291 to i64
  %arrayidx856 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom855
  %292 = load ptr, ptr %arrayidx856, align 8, !tbaa !9
  %sub857 = sub nsw i32 %min_mcost.addr.15.ph, %shr851
  %add861 = add nsw i32 %shl845, 80
  %call862 = tail call i32 %292(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub857, i32 noundef %add800, i32 noundef %add861) #14
  %add863 = add nsw i32 %call862, %shr851
  %293 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx867 = getelementptr inbounds ptr, ptr %293, i64 %284
  %294 = load ptr, ptr %arrayidx867, align 8, !tbaa !9
  %arrayidx871 = getelementptr inbounds i8, ptr %294, i64 %idxprom778
  store i8 1, ptr %arrayidx871, align 1, !tbaa !49
  %cmp872 = icmp slt i32 %add863, %min_mcost.addr.15.ph
  br i1 %cmp872, label %if.then874, label %for.inc879

if.then874:                                       ; preds = %if.then854
  br label %for.inc879

for.inc879:                                       ; preds = %land.lhs.true825, %if.then840, %if.then874, %if.then854, %if.then830
  %best_y.16 = phi i32 [ %best_y.15.ph, %if.then830 ], [ %289, %if.then874 ], [ %best_y.15.ph, %if.then854 ], [ %best_y.15.ph, %if.then840 ], [ %best_y.15.ph, %land.lhs.true825 ]
  %best_x.16 = phi i32 [ %best_x.15.ph, %if.then830 ], [ %best_x.10.3, %if.then874 ], [ %best_x.15.ph, %if.then854 ], [ %best_x.15.ph, %if.then840 ], [ %best_x.15.ph, %land.lhs.true825 ]
  %min_mcost.addr.16 = phi i32 [ %min_mcost.addr.15.ph, %if.then830 ], [ %add863, %if.then874 ], [ %min_mcost.addr.15.ph, %if.then854 ], [ %min_mcost.addr.15.ph, %if.then840 ], [ %min_mcost.addr.15.ph, %land.lhs.true825 ]
  %indvars.iv.next2280 = add nuw nsw i64 %indvars.iv2279, 2
  %cmp758 = icmp slt i64 %indvars.iv.next2280, %234
  br i1 %cmp758, label %for.body760, label %for.end881, !llvm.loop !54

for.end881:                                       ; preds = %for.inc879, %for.cond631.preheader, %for.body760.lr.ph, %for.cond756.preheader
  %best_y.14.lcssa = phi i32 [ %best_y.13, %for.cond756.preheader ], [ %best_y.13, %for.body760.lr.ph ], [ %best_y.10.3, %for.cond631.preheader ], [ %best_y.16, %for.inc879 ]
  %best_x.14.lcssa = phi i32 [ %best_x.13, %for.cond756.preheader ], [ %best_x.13, %for.body760.lr.ph ], [ %best_x.10.3, %for.cond631.preheader ], [ %best_x.16, %for.inc879 ]
  %min_mcost.addr.14.lcssa = phi i32 [ %min_mcost.addr.13, %for.cond756.preheader ], [ %min_mcost.addr.13, %for.body760.lr.ph ], [ %min_mcost.addr.10.3, %for.cond631.preheader ], [ %min_mcost.addr.16, %for.inc879 ]
  %295 = load i32, ptr @pred_SAD, align 4, !tbaa !19
  %sub882 = sub nsw i32 %min_mcost.addr.14.lcssa, %295
  %conv883 = sitofp i32 %sub882 to float
  %conv884 = sitofp i32 %295 to float
  %mul885 = fmul float %betaFourth_2.0, %conv884
  %cmp886 = fcmp ogt float %mul885, %conv883
  br i1 %cmp886, label %fourth_2_step, label %if.else889

if.else889:                                       ; preds = %for.end881
  %mul893 = fmul float %betaFourth_1.0, %conv884
  %cmp894 = fcmp ogt float %mul893, %conv883
  br i1 %cmp894, label %fourth_1_step, label %for.body902.preheader

for.body902.preheader:                            ; preds = %if.else889
  %.pre2331 = load ptr, ptr @spiral_search_x, align 8, !tbaa !9
  %.pre2333 = load ptr, ptr @spiral_search_y, align 8, !tbaa !9
  br label %for.body902

for.body902:                                      ; preds = %for.body902.preheader, %for.inc969
  %296 = phi ptr [ %.pre2333, %for.body902.preheader ], [ %310, %for.inc969 ]
  %297 = phi ptr [ %.pre2331, %for.body902.preheader ], [ %311, %for.inc969 ]
  %indvars.iv2288 = phi i64 [ 1, %for.body902.preheader ], [ %indvars.iv.next2289, %for.inc969 ]
  %min_mcost.addr.172197 = phi i32 [ %min_mcost.addr.14.lcssa, %for.body902.preheader ], [ %min_mcost.addr.18, %for.inc969 ]
  %best_x.172196 = phi i32 [ %best_x.14.lcssa, %for.body902.preheader ], [ %best_x.18, %for.inc969 ]
  %best_y.172195 = phi i32 [ %best_y.14.lcssa, %for.body902.preheader ], [ %best_y.18, %for.inc969 ]
  %arrayidx904 = getelementptr inbounds i16, ptr %297, i64 %indvars.iv2288
  %298 = load i16, ptr %arrayidx904, align 2, !tbaa !30
  %conv905 = sext i16 %298 to i32
  %add906 = add nsw i32 %best_x.14.lcssa, %conv905
  %arrayidx908 = getelementptr inbounds i16, ptr %296, i64 %indvars.iv2288
  %299 = load i16, ptr %arrayidx908, align 2, !tbaa !30
  %conv909 = sext i16 %299 to i32
  %add910 = add nsw i32 %best_y.14.lcssa, %conv909
  %sub911 = sub nsw i32 %add906, %add16
  %cond.i2133 = tail call i32 @llvm.abs.i32(i32 %sub911, i1 true)
  %cmp913.not = icmp sgt i32 %cond.i2133, %search_range
  br i1 %cmp913.not, label %for.inc969, label %land.lhs.true915

land.lhs.true915:                                 ; preds = %for.body902
  %sub916 = sub nsw i32 %add910, %add18
  %cond.i2134 = tail call i32 @llvm.abs.i32(i32 %sub916, i1 true)
  %cmp918.not = icmp sgt i32 %cond.i2134, %search_range
  br i1 %cmp918.not, label %for.inc969, label %if.then920

if.then920:                                       ; preds = %land.lhs.true915
  %300 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add922 = add nsw i32 %sub916, %search_range
  %idxprom923 = sext i32 %add922 to i64
  %arrayidx924 = getelementptr inbounds ptr, ptr %300, i64 %idxprom923
  %301 = load ptr, ptr %arrayidx924, align 8, !tbaa !9
  %add926 = add nsw i32 %sub911, %search_range
  %idxprom927 = sext i32 %add926 to i64
  %arrayidx928 = getelementptr inbounds i8, ptr %301, i64 %idxprom927
  %302 = load i8, ptr %arrayidx928, align 1, !tbaa !49
  %tobool929.not = icmp eq i8 %302, 0
  br i1 %tobool929.not, label %if.then930, label %for.inc969

if.then930:                                       ; preds = %if.then920
  %303 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl931 = shl i32 %add906, 2
  %sub932 = sub nsw i32 %shl931, %add
  %idxprom933 = sext i32 %sub932 to i64
  %arrayidx934 = getelementptr inbounds i32, ptr %303, i64 %idxprom933
  %304 = load i32, ptr %arrayidx934, align 4, !tbaa !19
  %shl935 = shl i32 %add910, 2
  %sub936 = sub nsw i32 %shl935, %add14
  %idxprom937 = sext i32 %sub936 to i64
  %arrayidx938 = getelementptr inbounds i32, ptr %303, i64 %idxprom937
  %305 = load i32, ptr %arrayidx938, align 4, !tbaa !19
  %add939 = add nsw i32 %305, %304
  %mul940 = mul nsw i32 %add939, %lambda_factor
  %shr941 = ashr i32 %mul940, 16
  %cmp942 = icmp sgt i32 %min_mcost.addr.172197, %shr941
  br i1 %cmp942, label %if.then944, label %for.inc969

if.then944:                                       ; preds = %if.then930
  %306 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom945 = zext i32 %306 to i64
  %arrayidx946 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom945
  %307 = load ptr, ptr %arrayidx946, align 8, !tbaa !9
  %sub947 = sub nsw i32 %min_mcost.addr.172197, %shr941
  %add949 = add nsw i32 %shl931, 80
  %add951 = add nsw i32 %shl935, 80
  %call952 = tail call i32 %307(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub947, i32 noundef %add949, i32 noundef %add951) #14
  %add953 = add nsw i32 %call952, %shr941
  %308 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx957 = getelementptr inbounds ptr, ptr %308, i64 %idxprom923
  %309 = load ptr, ptr %arrayidx957, align 8, !tbaa !9
  %arrayidx961 = getelementptr inbounds i8, ptr %309, i64 %idxprom927
  store i8 1, ptr %arrayidx961, align 1, !tbaa !49
  %cmp962 = icmp slt i32 %add953, %min_mcost.addr.172197
  %.pre2330 = load ptr, ptr @spiral_search_x, align 8, !tbaa !9
  %.pre2332 = load ptr, ptr @spiral_search_y, align 8, !tbaa !9
  br i1 %cmp962, label %if.then964, label %for.inc969

if.then964:                                       ; preds = %if.then944
  br label %for.inc969

for.inc969:                                       ; preds = %for.body902, %land.lhs.true915, %if.then930, %if.then964, %if.then944, %if.then920
  %310 = phi ptr [ %296, %if.then920 ], [ %.pre2332, %if.then964 ], [ %.pre2332, %if.then944 ], [ %296, %if.then930 ], [ %296, %land.lhs.true915 ], [ %296, %for.body902 ]
  %311 = phi ptr [ %297, %if.then920 ], [ %.pre2330, %if.then964 ], [ %.pre2330, %if.then944 ], [ %297, %if.then930 ], [ %297, %land.lhs.true915 ], [ %297, %for.body902 ]
  %best_y.18 = phi i32 [ %best_y.172195, %if.then920 ], [ %add910, %if.then964 ], [ %best_y.172195, %if.then944 ], [ %best_y.172195, %if.then930 ], [ %best_y.172195, %land.lhs.true915 ], [ %best_y.172195, %for.body902 ]
  %best_x.18 = phi i32 [ %best_x.172196, %if.then920 ], [ %add906, %if.then964 ], [ %best_x.172196, %if.then944 ], [ %best_x.172196, %if.then930 ], [ %best_x.172196, %land.lhs.true915 ], [ %best_x.172196, %for.body902 ]
  %min_mcost.addr.18 = phi i32 [ %min_mcost.addr.172197, %if.then920 ], [ %add953, %if.then964 ], [ %min_mcost.addr.172197, %if.then944 ], [ %min_mcost.addr.172197, %if.then930 ], [ %min_mcost.addr.172197, %land.lhs.true915 ], [ %min_mcost.addr.172197, %for.body902 ]
  %indvars.iv.next2289 = add nuw nsw i64 %indvars.iv2288, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2289, 25
  br i1 %exitcond.not, label %for.end971, label %for.body902, !llvm.loop !55

for.end971:                                       ; preds = %for.inc969
  %312 = load i32, ptr @pred_SAD, align 4, !tbaa !19
  %sub972 = sub nsw i32 %min_mcost.addr.18, %312
  %conv973 = sitofp i32 %sub972 to float
  %conv974 = sitofp i32 %312 to float
  %mul975 = fmul float %betaFourth_2.0, %conv974
  %cmp976 = fcmp ogt float %mul975, %conv973
  br i1 %cmp976, label %fourth_2_step, label %if.else979

if.else979:                                       ; preds = %for.end971
  %mul983 = fmul float %betaFourth_1.0, %conv974
  %cmp984 = fcmp ogt float %mul983, %conv973
  br i1 %cmp984, label %fourth_1_step, label %if.end988

if.end988:                                        ; preds = %if.else979
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %temp_Big_Hexagon_x, ptr noundef nonnull align 16 dereferenceable(64) @Big_Hexagon_x, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %temp_Big_Hexagon_y, ptr noundef nonnull align 16 dereferenceable(64) @Big_Hexagon_y, i64 64, i1 false)
  %cmp992.not2202 = icmp slt i32 %search_range, 4
  br i1 %cmp992.not2202, label %fourth_1_step, label %for.cond995.preheader.preheader

for.cond995.preheader.preheader:                  ; preds = %if.end988
  %div99123542368 = lshr i32 %search_range, 2
  br label %for.cond995.preheader

for.cond990:                                      ; preds = %for.end1075
  %inc1081 = add nuw nsw i32 %i.22203, 1
  %exitcond2295.not = icmp eq i32 %i.22203, %div99123542368
  br i1 %exitcond2295.not, label %fourth_1_step, label %for.cond995.preheader, !llvm.loop !56

for.cond995.preheader:                            ; preds = %for.cond995.preheader.preheader, %for.cond990
  %min_mcost.addr.192206 = phi i32 [ %min_mcost.addr.21, %for.cond990 ], [ %min_mcost.addr.18, %for.cond995.preheader.preheader ]
  %best_x.192205 = phi i32 [ %best_x.21, %for.cond990 ], [ %best_x.18, %for.cond995.preheader.preheader ]
  %best_y.192204 = phi i32 [ %best_y.21, %for.cond990 ], [ %best_y.18, %for.cond995.preheader.preheader ]
  %i.22203 = phi i32 [ %inc1081, %for.cond990 ], [ 1, %for.cond995.preheader.preheader ]
  br label %for.body998

for.body998:                                      ; preds = %for.cond995.preheader, %for.inc1073
  %indvars.iv2291 = phi i64 [ 0, %for.cond995.preheader ], [ %indvars.iv.next2292, %for.inc1073 ]
  %min_mcost.addr.202201 = phi i32 [ %min_mcost.addr.192206, %for.cond995.preheader ], [ %min_mcost.addr.21, %for.inc1073 ]
  %best_x.202200 = phi i32 [ %best_x.192205, %for.cond995.preheader ], [ %best_x.21, %for.inc1073 ]
  %best_y.202199 = phi i32 [ %best_y.192204, %for.cond995.preheader ], [ %best_y.21, %for.inc1073 ]
  %arrayidx1000 = getelementptr inbounds [16 x i32], ptr %temp_Big_Hexagon_x, i64 0, i64 %indvars.iv2291
  %313 = load i32, ptr %arrayidx1000, align 4, !tbaa !19
  %add1001 = add nsw i32 %313, %best_x.14.lcssa
  %arrayidx1003 = getelementptr inbounds [16 x i32], ptr %temp_Big_Hexagon_y, i64 0, i64 %indvars.iv2291
  %314 = load i32, ptr %arrayidx1003, align 4, !tbaa !19
  %add1004 = add nsw i32 %314, %best_y.14.lcssa
  %arrayidx1006 = getelementptr inbounds [16 x i32], ptr @Big_Hexagon_x, i64 0, i64 %indvars.iv2291
  %315 = load i32, ptr %arrayidx1006, align 4, !tbaa !19
  %add1009 = add nsw i32 %315, %313
  store i32 %add1009, ptr %arrayidx1000, align 4, !tbaa !19
  %arrayidx1011 = getelementptr inbounds [16 x i32], ptr @Big_Hexagon_y, i64 0, i64 %indvars.iv2291
  %316 = load i32, ptr %arrayidx1011, align 4, !tbaa !19
  %add1014 = add nsw i32 %316, %314
  store i32 %add1014, ptr %arrayidx1003, align 4, !tbaa !19
  %sub1015 = sub nsw i32 %add1001, %add16
  %cond.i2135 = tail call i32 @llvm.abs.i32(i32 %sub1015, i1 true)
  %cmp1017.not = icmp sgt i32 %cond.i2135, %search_range
  br i1 %cmp1017.not, label %for.inc1073, label %land.lhs.true1019

land.lhs.true1019:                                ; preds = %for.body998
  %sub1020 = sub nsw i32 %add1004, %add18
  %cond.i2136 = tail call i32 @llvm.abs.i32(i32 %sub1020, i1 true)
  %cmp1022.not = icmp sgt i32 %cond.i2136, %search_range
  br i1 %cmp1022.not, label %for.inc1073, label %if.then1024

if.then1024:                                      ; preds = %land.lhs.true1019
  %317 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add1026 = add nsw i32 %sub1020, %search_range
  %idxprom1027 = sext i32 %add1026 to i64
  %arrayidx1028 = getelementptr inbounds ptr, ptr %317, i64 %idxprom1027
  %318 = load ptr, ptr %arrayidx1028, align 8, !tbaa !9
  %add1030 = add nsw i32 %sub1015, %search_range
  %idxprom1031 = sext i32 %add1030 to i64
  %arrayidx1032 = getelementptr inbounds i8, ptr %318, i64 %idxprom1031
  %319 = load i8, ptr %arrayidx1032, align 1, !tbaa !49
  %tobool1033.not = icmp eq i8 %319, 0
  br i1 %tobool1033.not, label %if.then1034, label %for.inc1073

if.then1034:                                      ; preds = %if.then1024
  %320 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl1035 = shl i32 %add1001, 2
  %sub1036 = sub nsw i32 %shl1035, %add
  %idxprom1037 = sext i32 %sub1036 to i64
  %arrayidx1038 = getelementptr inbounds i32, ptr %320, i64 %idxprom1037
  %321 = load i32, ptr %arrayidx1038, align 4, !tbaa !19
  %shl1039 = shl i32 %add1004, 2
  %sub1040 = sub nsw i32 %shl1039, %add14
  %idxprom1041 = sext i32 %sub1040 to i64
  %arrayidx1042 = getelementptr inbounds i32, ptr %320, i64 %idxprom1041
  %322 = load i32, ptr %arrayidx1042, align 4, !tbaa !19
  %add1043 = add nsw i32 %322, %321
  %mul1044 = mul nsw i32 %add1043, %lambda_factor
  %shr1045 = ashr i32 %mul1044, 16
  %cmp1046 = icmp sgt i32 %min_mcost.addr.202201, %shr1045
  br i1 %cmp1046, label %if.then1048, label %for.inc1073

if.then1048:                                      ; preds = %if.then1034
  %323 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom1049 = zext i32 %323 to i64
  %arrayidx1050 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom1049
  %324 = load ptr, ptr %arrayidx1050, align 8, !tbaa !9
  %sub1051 = sub nsw i32 %min_mcost.addr.202201, %shr1045
  %add1053 = add nsw i32 %shl1035, 80
  %add1055 = add nsw i32 %shl1039, 80
  %call1056 = tail call i32 %324(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub1051, i32 noundef %add1053, i32 noundef %add1055) #14
  %add1057 = add nsw i32 %call1056, %shr1045
  %325 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1061 = getelementptr inbounds ptr, ptr %325, i64 %idxprom1027
  %326 = load ptr, ptr %arrayidx1061, align 8, !tbaa !9
  %arrayidx1065 = getelementptr inbounds i8, ptr %326, i64 %idxprom1031
  store i8 1, ptr %arrayidx1065, align 1, !tbaa !49
  %cmp1066 = icmp slt i32 %add1057, %min_mcost.addr.202201
  br i1 %cmp1066, label %if.then1068, label %for.inc1073

if.then1068:                                      ; preds = %if.then1048
  br label %for.inc1073

for.inc1073:                                      ; preds = %for.body998, %land.lhs.true1019, %if.then1034, %if.then1068, %if.then1048, %if.then1024
  %best_y.21 = phi i32 [ %best_y.202199, %if.then1024 ], [ %add1004, %if.then1068 ], [ %best_y.202199, %if.then1048 ], [ %best_y.202199, %if.then1034 ], [ %best_y.202199, %land.lhs.true1019 ], [ %best_y.202199, %for.body998 ]
  %best_x.21 = phi i32 [ %best_x.202200, %if.then1024 ], [ %add1001, %if.then1068 ], [ %best_x.202200, %if.then1048 ], [ %best_x.202200, %if.then1034 ], [ %best_x.202200, %land.lhs.true1019 ], [ %best_x.202200, %for.body998 ]
  %min_mcost.addr.21 = phi i32 [ %min_mcost.addr.202201, %if.then1024 ], [ %add1057, %if.then1068 ], [ %min_mcost.addr.202201, %if.then1048 ], [ %min_mcost.addr.202201, %if.then1034 ], [ %min_mcost.addr.202201, %land.lhs.true1019 ], [ %min_mcost.addr.202201, %for.body998 ]
  %indvars.iv.next2292 = add nuw nsw i64 %indvars.iv2291, 1
  %exitcond2294.not = icmp eq i64 %indvars.iv.next2292, 16
  br i1 %exitcond2294.not, label %for.end1075, label %for.body998, !llvm.loop !57

for.end1075:                                      ; preds = %for.inc1073
  %cmp1076 = icmp slt i32 %min_mcost.addr.21, %160
  br i1 %cmp1076, label %terminate_step, label %for.cond990

fourth_1_step:                                    ; preds = %for.cond990, %if.end988, %if.else979, %if.else889, %if.else617
  %best_y.22 = phi i32 [ %best_y.10.3, %if.else617 ], [ %best_y.14.lcssa, %if.else889 ], [ %best_y.18, %if.else979 ], [ %best_y.18, %if.end988 ], [ %best_y.21, %for.cond990 ]
  %best_x.22 = phi i32 [ %best_x.10.3, %if.else617 ], [ %best_x.14.lcssa, %if.else889 ], [ %best_x.18, %if.else979 ], [ %best_x.18, %if.end988 ], [ %best_x.21, %for.cond990 ]
  %min_mcost.addr.22 = phi i32 [ %min_mcost.addr.10.3, %if.else617 ], [ %min_mcost.addr.14.lcssa, %if.else889 ], [ %min_mcost.addr.18, %if.else979 ], [ %min_mcost.addr.18, %if.end988 ], [ %min_mcost.addr.21, %for.cond990 ]
  %cmp10842214 = icmp sgt i32 %search_range, 0
  br i1 %cmp10842214, label %for.cond1087.preheader, label %terminate_step

for.cond1083:                                     ; preds = %for.end1157
  %inc1166 = add nuw nsw i32 %i.32215, 1
  %exitcond2300.not = icmp eq i32 %inc1166, %search_range
  br i1 %exitcond2300.not, label %fourth_2_step, label %for.cond1087.preheader, !llvm.loop !58

for.cond1087.preheader:                           ; preds = %fourth_1_step, %for.cond1083
  %min_mcost.addr.232218 = phi i32 [ %min_mcost.addr.25, %for.cond1083 ], [ %min_mcost.addr.22, %fourth_1_step ]
  %best_x.232217 = phi i32 [ %best_x.25, %for.cond1083 ], [ %best_x.22, %fourth_1_step ]
  %best_y.232216 = phi i32 [ %best_y.25, %for.cond1083 ], [ %best_y.22, %fourth_1_step ]
  %i.32215 = phi i32 [ %inc1166, %for.cond1083 ], [ 0, %fourth_1_step ]
  br label %for.body1090

for.body1090:                                     ; preds = %for.cond1087.preheader, %for.inc1155
  %indvars.iv2296 = phi i64 [ 0, %for.cond1087.preheader ], [ %indvars.iv.next2297, %for.inc1155 ]
  %min_mcost.addr.242213 = phi i32 [ %min_mcost.addr.232218, %for.cond1087.preheader ], [ %min_mcost.addr.25, %for.inc1155 ]
  %best_x.242212 = phi i32 [ %best_x.232217, %for.cond1087.preheader ], [ %best_x.25, %for.inc1155 ]
  %best_y.242211 = phi i32 [ %best_y.232216, %for.cond1087.preheader ], [ %best_y.25, %for.inc1155 ]
  %arrayidx1092 = getelementptr inbounds [6 x i32], ptr @Hexagon_x, i64 0, i64 %indvars.iv2296
  %327 = load i32, ptr %arrayidx1092, align 4, !tbaa !19
  %add1093 = add nsw i32 %327, %best_x.232217
  %arrayidx1095 = getelementptr inbounds [6 x i32], ptr @Hexagon_y, i64 0, i64 %indvars.iv2296
  %328 = load i32, ptr %arrayidx1095, align 4, !tbaa !19
  %add1096 = add nsw i32 %328, %best_y.232216
  %sub1097 = sub nsw i32 %add1093, %add16
  %cond.i2137 = tail call i32 @llvm.abs.i32(i32 %sub1097, i1 true)
  %cmp1099.not = icmp sgt i32 %cond.i2137, %search_range
  br i1 %cmp1099.not, label %for.inc1155, label %land.lhs.true1101

land.lhs.true1101:                                ; preds = %for.body1090
  %sub1102 = sub nsw i32 %add1096, %add18
  %cond.i2138 = tail call i32 @llvm.abs.i32(i32 %sub1102, i1 true)
  %cmp1104.not = icmp sgt i32 %cond.i2138, %search_range
  br i1 %cmp1104.not, label %for.inc1155, label %if.then1106

if.then1106:                                      ; preds = %land.lhs.true1101
  %329 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add1108 = add nsw i32 %sub1102, %search_range
  %idxprom1109 = sext i32 %add1108 to i64
  %arrayidx1110 = getelementptr inbounds ptr, ptr %329, i64 %idxprom1109
  %330 = load ptr, ptr %arrayidx1110, align 8, !tbaa !9
  %add1112 = add nsw i32 %sub1097, %search_range
  %idxprom1113 = sext i32 %add1112 to i64
  %arrayidx1114 = getelementptr inbounds i8, ptr %330, i64 %idxprom1113
  %331 = load i8, ptr %arrayidx1114, align 1, !tbaa !49
  %tobool1115.not = icmp eq i8 %331, 0
  br i1 %tobool1115.not, label %if.then1116, label %for.inc1155

if.then1116:                                      ; preds = %if.then1106
  %332 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl1117 = shl i32 %add1093, 2
  %sub1118 = sub nsw i32 %shl1117, %add
  %idxprom1119 = sext i32 %sub1118 to i64
  %arrayidx1120 = getelementptr inbounds i32, ptr %332, i64 %idxprom1119
  %333 = load i32, ptr %arrayidx1120, align 4, !tbaa !19
  %shl1121 = shl i32 %add1096, 2
  %sub1122 = sub nsw i32 %shl1121, %add14
  %idxprom1123 = sext i32 %sub1122 to i64
  %arrayidx1124 = getelementptr inbounds i32, ptr %332, i64 %idxprom1123
  %334 = load i32, ptr %arrayidx1124, align 4, !tbaa !19
  %add1125 = add nsw i32 %334, %333
  %mul1126 = mul nsw i32 %add1125, %lambda_factor
  %shr1127 = ashr i32 %mul1126, 16
  %cmp1128 = icmp sgt i32 %min_mcost.addr.242213, %shr1127
  br i1 %cmp1128, label %if.then1130, label %for.inc1155

if.then1130:                                      ; preds = %if.then1116
  %335 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom1131 = zext i32 %335 to i64
  %arrayidx1132 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom1131
  %336 = load ptr, ptr %arrayidx1132, align 8, !tbaa !9
  %sub1133 = sub nsw i32 %min_mcost.addr.242213, %shr1127
  %add1135 = add nsw i32 %shl1117, 80
  %add1137 = add nsw i32 %shl1121, 80
  %call1138 = tail call i32 %336(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub1133, i32 noundef %add1135, i32 noundef %add1137) #14
  %add1139 = add nsw i32 %call1138, %shr1127
  %337 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1143 = getelementptr inbounds ptr, ptr %337, i64 %idxprom1109
  %338 = load ptr, ptr %arrayidx1143, align 8, !tbaa !9
  %arrayidx1147 = getelementptr inbounds i8, ptr %338, i64 %idxprom1113
  store i8 1, ptr %arrayidx1147, align 1, !tbaa !49
  %cmp1148 = icmp slt i32 %add1139, %min_mcost.addr.242213
  br i1 %cmp1148, label %if.then1150, label %for.inc1155

if.then1150:                                      ; preds = %if.then1130
  br label %for.inc1155

for.inc1155:                                      ; preds = %for.body1090, %land.lhs.true1101, %if.then1116, %if.then1150, %if.then1130, %if.then1106
  %best_y.25 = phi i32 [ %best_y.242211, %if.then1106 ], [ %add1096, %if.then1150 ], [ %best_y.242211, %if.then1130 ], [ %best_y.242211, %if.then1116 ], [ %best_y.242211, %land.lhs.true1101 ], [ %best_y.242211, %for.body1090 ]
  %best_x.25 = phi i32 [ %best_x.242212, %if.then1106 ], [ %add1093, %if.then1150 ], [ %best_x.242212, %if.then1130 ], [ %best_x.242212, %if.then1116 ], [ %best_x.242212, %land.lhs.true1101 ], [ %best_x.242212, %for.body1090 ]
  %min_mcost.addr.25 = phi i32 [ %min_mcost.addr.242213, %if.then1106 ], [ %add1139, %if.then1150 ], [ %min_mcost.addr.242213, %if.then1130 ], [ %min_mcost.addr.242213, %if.then1116 ], [ %min_mcost.addr.242213, %land.lhs.true1101 ], [ %min_mcost.addr.242213, %for.body1090 ]
  %indvars.iv.next2297 = add nuw nsw i64 %indvars.iv2296, 1
  %exitcond2299.not = icmp eq i64 %indvars.iv.next2297, 6
  br i1 %exitcond2299.not, label %for.end1157, label %for.body1090, !llvm.loop !59

for.end1157:                                      ; preds = %for.inc1155
  %cmp1158 = icmp eq i32 %best_x.25, %best_x.232217
  %cmp1161 = icmp eq i32 %best_y.25, %best_y.232216
  %or.cond2149 = select i1 %cmp1158, i1 %cmp1161, i1 false
  br i1 %or.cond2149, label %fourth_2_step, label %for.cond1083

fourth_2_step:                                    ; preds = %for.cond1083, %for.end1157, %for.end971, %for.end881, %for.inc607.3
  %best_y.26 = phi i32 [ %best_y.10.3, %for.inc607.3 ], [ %best_y.14.lcssa, %for.end881 ], [ %best_y.18, %for.end971 ], [ %best_y.25, %for.cond1083 ], [ %best_y.232216, %for.end1157 ]
  %best_x.26 = phi i32 [ %best_x.10.3, %for.inc607.3 ], [ %best_x.14.lcssa, %for.end881 ], [ %best_x.18, %for.end971 ], [ %best_x.25, %for.cond1083 ], [ %best_x.232217, %for.end1157 ]
  %min_mcost.addr.26 = phi i32 [ %min_mcost.addr.10.3, %for.inc607.3 ], [ %min_mcost.addr.14.lcssa, %for.end881 ], [ %min_mcost.addr.18, %for.end971 ], [ %min_mcost.addr.25, %for.end1157 ], [ %min_mcost.addr.25, %for.cond1083 ]
  %cmp11692229 = icmp sgt i32 %search_range, 0
  br i1 %cmp11692229, label %for.cond1172.preheader, label %terminate_step

for.cond1168:                                     ; preds = %if.then1215.3, %for.inc1240.3
  %min_mcost.addr.29.32352 = phi i32 [ %min_mcost.addr.29.2, %for.inc1240.3 ], [ %add1224.3, %if.then1215.3 ]
  %best_x.29.32351 = phi i32 [ %best_x.29.2, %for.inc1240.3 ], [ %best_x.272232, %if.then1215.3 ]
  %best_y.29.32350 = phi i32 [ %best_y.29.2, %for.inc1240.3 ], [ %add1181.3, %if.then1215.3 ]
  %inc1251 = add nuw nsw i32 %i.42230, 1
  %exitcond2305.not = icmp eq i32 %inc1251, %search_range
  br i1 %exitcond2305.not, label %terminate_step, label %for.cond1172.preheader, !llvm.loop !60

for.cond1172.preheader:                           ; preds = %fourth_2_step, %for.cond1168
  %min_mcost.addr.272233 = phi i32 [ %min_mcost.addr.29.32352, %for.cond1168 ], [ %min_mcost.addr.26, %fourth_2_step ]
  %best_x.272232 = phi i32 [ %best_x.29.32351, %for.cond1168 ], [ %best_x.26, %fourth_2_step ]
  %best_y.272231 = phi i32 [ %best_y.29.32350, %for.cond1168 ], [ %best_y.26, %fourth_2_step ]
  %i.42230 = phi i32 [ %inc1251, %for.cond1168 ], [ 0, %fourth_2_step ]
  %add1178 = add nsw i32 %best_x.272232, -1
  %sub1182 = sub nsw i32 %add1178, %add16
  %cond.i2139 = tail call i32 @llvm.abs.i32(i32 %sub1182, i1 true)
  %cmp1184.not = icmp sgt i32 %cond.i2139, %search_range
  br i1 %cmp1184.not, label %for.inc1240, label %land.lhs.true1186

land.lhs.true1186:                                ; preds = %for.cond1172.preheader
  %sub1187 = sub nsw i32 %best_y.272231, %add18
  %cond.i2140 = tail call i32 @llvm.abs.i32(i32 %sub1187, i1 true)
  %cmp1189.not = icmp sgt i32 %cond.i2140, %search_range
  br i1 %cmp1189.not, label %for.inc1240, label %if.then1191

if.then1191:                                      ; preds = %land.lhs.true1186
  %339 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add1193 = add nsw i32 %sub1187, %search_range
  %idxprom1194 = sext i32 %add1193 to i64
  %arrayidx1195 = getelementptr inbounds ptr, ptr %339, i64 %idxprom1194
  %340 = load ptr, ptr %arrayidx1195, align 8, !tbaa !9
  %add1197 = add nsw i32 %sub1182, %search_range
  %idxprom1198 = sext i32 %add1197 to i64
  %arrayidx1199 = getelementptr inbounds i8, ptr %340, i64 %idxprom1198
  %341 = load i8, ptr %arrayidx1199, align 1, !tbaa !49
  %tobool1200.not = icmp eq i8 %341, 0
  br i1 %tobool1200.not, label %if.then1201, label %for.inc1240

if.then1201:                                      ; preds = %if.then1191
  %342 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl1202 = shl i32 %add1178, 2
  %sub1203 = sub nsw i32 %shl1202, %add
  %idxprom1204 = sext i32 %sub1203 to i64
  %arrayidx1205 = getelementptr inbounds i32, ptr %342, i64 %idxprom1204
  %343 = load i32, ptr %arrayidx1205, align 4, !tbaa !19
  %shl1206 = shl i32 %best_y.272231, 2
  %sub1207 = sub nsw i32 %shl1206, %add14
  %idxprom1208 = sext i32 %sub1207 to i64
  %arrayidx1209 = getelementptr inbounds i32, ptr %342, i64 %idxprom1208
  %344 = load i32, ptr %arrayidx1209, align 4, !tbaa !19
  %add1210 = add nsw i32 %344, %343
  %mul1211 = mul nsw i32 %add1210, %lambda_factor
  %shr1212 = ashr i32 %mul1211, 16
  %cmp1213 = icmp sgt i32 %min_mcost.addr.272233, %shr1212
  br i1 %cmp1213, label %if.then1215, label %for.inc1240

if.then1215:                                      ; preds = %if.then1201
  %345 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom1216 = zext i32 %345 to i64
  %arrayidx1217 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom1216
  %346 = load ptr, ptr %arrayidx1217, align 8, !tbaa !9
  %sub1218 = sub nsw i32 %min_mcost.addr.272233, %shr1212
  %add1220 = add nsw i32 %shl1202, 80
  %add1222 = add nsw i32 %shl1206, 80
  %call1223 = tail call i32 %346(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub1218, i32 noundef %add1220, i32 noundef %add1222) #14
  %add1224 = add nsw i32 %call1223, %shr1212
  %347 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1228 = getelementptr inbounds ptr, ptr %347, i64 %idxprom1194
  %348 = load ptr, ptr %arrayidx1228, align 8, !tbaa !9
  %arrayidx1232 = getelementptr inbounds i8, ptr %348, i64 %idxprom1198
  store i8 1, ptr %arrayidx1232, align 1, !tbaa !49
  %cmp1233 = icmp slt i32 %add1224, %min_mcost.addr.272233
  %spec.select2366 = select i1 %cmp1233, i32 %add1178, i32 %best_x.272232
  %spec.select2367 = tail call i32 @llvm.smin.i32(i32 %add1224, i32 %min_mcost.addr.272233)
  br label %for.inc1240

for.inc1240:                                      ; preds = %if.then1215, %for.cond1172.preheader, %land.lhs.true1186, %if.then1201, %if.then1191
  %best_x.29 = phi i32 [ %best_x.272232, %if.then1191 ], [ %best_x.272232, %if.then1201 ], [ %best_x.272232, %land.lhs.true1186 ], [ %best_x.272232, %for.cond1172.preheader ], [ %spec.select2366, %if.then1215 ]
  %min_mcost.addr.29 = phi i32 [ %min_mcost.addr.272233, %if.then1191 ], [ %min_mcost.addr.272233, %if.then1201 ], [ %min_mcost.addr.272233, %land.lhs.true1186 ], [ %min_mcost.addr.272233, %for.cond1172.preheader ], [ %spec.select2367, %if.then1215 ]
  %add1181.1 = add nsw i32 %best_y.272231, 1
  %sub1182.1 = sub nsw i32 %best_x.272232, %add16
  %cond.i2139.1 = tail call i32 @llvm.abs.i32(i32 %sub1182.1, i1 true)
  %cmp1184.not.1 = icmp sgt i32 %cond.i2139.1, %search_range
  br i1 %cmp1184.not.1, label %for.inc1240.1, label %land.lhs.true1186.1

land.lhs.true1186.1:                              ; preds = %for.inc1240
  %sub1187.1 = sub nsw i32 %add1181.1, %add18
  %cond.i2140.1 = tail call i32 @llvm.abs.i32(i32 %sub1187.1, i1 true)
  %cmp1189.not.1 = icmp sgt i32 %cond.i2140.1, %search_range
  br i1 %cmp1189.not.1, label %for.inc1240.1, label %if.then1191.1

if.then1191.1:                                    ; preds = %land.lhs.true1186.1
  %349 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add1193.1 = add nsw i32 %sub1187.1, %search_range
  %idxprom1194.1 = sext i32 %add1193.1 to i64
  %arrayidx1195.1 = getelementptr inbounds ptr, ptr %349, i64 %idxprom1194.1
  %350 = load ptr, ptr %arrayidx1195.1, align 8, !tbaa !9
  %add1197.1 = add nsw i32 %sub1182.1, %search_range
  %idxprom1198.1 = sext i32 %add1197.1 to i64
  %arrayidx1199.1 = getelementptr inbounds i8, ptr %350, i64 %idxprom1198.1
  %351 = load i8, ptr %arrayidx1199.1, align 1, !tbaa !49
  %tobool1200.not.1 = icmp eq i8 %351, 0
  br i1 %tobool1200.not.1, label %if.then1201.1, label %for.inc1240.1

if.then1201.1:                                    ; preds = %if.then1191.1
  %352 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl1202.1 = shl i32 %best_x.272232, 2
  %sub1203.1 = sub nsw i32 %shl1202.1, %add
  %idxprom1204.1 = sext i32 %sub1203.1 to i64
  %arrayidx1205.1 = getelementptr inbounds i32, ptr %352, i64 %idxprom1204.1
  %353 = load i32, ptr %arrayidx1205.1, align 4, !tbaa !19
  %shl1206.1 = shl i32 %add1181.1, 2
  %sub1207.1 = sub nsw i32 %shl1206.1, %add14
  %idxprom1208.1 = sext i32 %sub1207.1 to i64
  %arrayidx1209.1 = getelementptr inbounds i32, ptr %352, i64 %idxprom1208.1
  %354 = load i32, ptr %arrayidx1209.1, align 4, !tbaa !19
  %add1210.1 = add nsw i32 %354, %353
  %mul1211.1 = mul nsw i32 %add1210.1, %lambda_factor
  %shr1212.1 = ashr i32 %mul1211.1, 16
  %cmp1213.1 = icmp sgt i32 %min_mcost.addr.29, %shr1212.1
  br i1 %cmp1213.1, label %if.then1215.1, label %for.inc1240.1

if.then1215.1:                                    ; preds = %if.then1201.1
  %355 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom1216.1 = zext i32 %355 to i64
  %arrayidx1217.1 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom1216.1
  %356 = load ptr, ptr %arrayidx1217.1, align 8, !tbaa !9
  %sub1218.1 = sub nsw i32 %min_mcost.addr.29, %shr1212.1
  %add1220.1 = add nsw i32 %shl1202.1, 80
  %add1222.1 = add nsw i32 %shl1206.1, 80
  %call1223.1 = tail call i32 %356(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub1218.1, i32 noundef %add1220.1, i32 noundef %add1222.1) #14
  %add1224.1 = add nsw i32 %call1223.1, %shr1212.1
  %357 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1228.1 = getelementptr inbounds ptr, ptr %357, i64 %idxprom1194.1
  %358 = load ptr, ptr %arrayidx1228.1, align 8, !tbaa !9
  %arrayidx1232.1 = getelementptr inbounds i8, ptr %358, i64 %idxprom1198.1
  store i8 1, ptr %arrayidx1232.1, align 1, !tbaa !49
  %cmp1233.1 = icmp slt i32 %add1224.1, %min_mcost.addr.29
  br i1 %cmp1233.1, label %if.then1235.1, label %for.inc1240.1

if.then1235.1:                                    ; preds = %if.then1215.1
  br label %for.inc1240.1

for.inc1240.1:                                    ; preds = %if.then1235.1, %if.then1215.1, %if.then1201.1, %if.then1191.1, %land.lhs.true1186.1, %for.inc1240
  %best_y.29.1 = phi i32 [ %best_y.272231, %if.then1191.1 ], [ %add1181.1, %if.then1235.1 ], [ %best_y.272231, %if.then1215.1 ], [ %best_y.272231, %if.then1201.1 ], [ %best_y.272231, %land.lhs.true1186.1 ], [ %best_y.272231, %for.inc1240 ]
  %best_x.29.1 = phi i32 [ %best_x.29, %if.then1191.1 ], [ %best_x.272232, %if.then1235.1 ], [ %best_x.29, %if.then1215.1 ], [ %best_x.29, %if.then1201.1 ], [ %best_x.29, %land.lhs.true1186.1 ], [ %best_x.29, %for.inc1240 ]
  %min_mcost.addr.29.1 = phi i32 [ %min_mcost.addr.29, %if.then1191.1 ], [ %add1224.1, %if.then1235.1 ], [ %min_mcost.addr.29, %if.then1215.1 ], [ %min_mcost.addr.29, %if.then1201.1 ], [ %min_mcost.addr.29, %land.lhs.true1186.1 ], [ %min_mcost.addr.29, %for.inc1240 ]
  %add1178.2 = add nsw i32 %best_x.272232, 1
  %sub1182.2 = sub nsw i32 %add1178.2, %add16
  %cond.i2139.2 = tail call i32 @llvm.abs.i32(i32 %sub1182.2, i1 true)
  %cmp1184.not.2 = icmp sgt i32 %cond.i2139.2, %search_range
  br i1 %cmp1184.not.2, label %for.inc1240.2, label %land.lhs.true1186.2

land.lhs.true1186.2:                              ; preds = %for.inc1240.1
  %sub1187.2 = sub nsw i32 %best_y.272231, %add18
  %cond.i2140.2 = tail call i32 @llvm.abs.i32(i32 %sub1187.2, i1 true)
  %cmp1189.not.2 = icmp sgt i32 %cond.i2140.2, %search_range
  br i1 %cmp1189.not.2, label %for.inc1240.2, label %if.then1191.2

if.then1191.2:                                    ; preds = %land.lhs.true1186.2
  %359 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add1193.2 = add nsw i32 %sub1187.2, %search_range
  %idxprom1194.2 = sext i32 %add1193.2 to i64
  %arrayidx1195.2 = getelementptr inbounds ptr, ptr %359, i64 %idxprom1194.2
  %360 = load ptr, ptr %arrayidx1195.2, align 8, !tbaa !9
  %add1197.2 = add nsw i32 %sub1182.2, %search_range
  %idxprom1198.2 = sext i32 %add1197.2 to i64
  %arrayidx1199.2 = getelementptr inbounds i8, ptr %360, i64 %idxprom1198.2
  %361 = load i8, ptr %arrayidx1199.2, align 1, !tbaa !49
  %tobool1200.not.2 = icmp eq i8 %361, 0
  br i1 %tobool1200.not.2, label %if.then1201.2, label %for.inc1240.2

if.then1201.2:                                    ; preds = %if.then1191.2
  %362 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl1202.2 = shl i32 %add1178.2, 2
  %sub1203.2 = sub nsw i32 %shl1202.2, %add
  %idxprom1204.2 = sext i32 %sub1203.2 to i64
  %arrayidx1205.2 = getelementptr inbounds i32, ptr %362, i64 %idxprom1204.2
  %363 = load i32, ptr %arrayidx1205.2, align 4, !tbaa !19
  %shl1206.2 = shl i32 %best_y.272231, 2
  %sub1207.2 = sub nsw i32 %shl1206.2, %add14
  %idxprom1208.2 = sext i32 %sub1207.2 to i64
  %arrayidx1209.2 = getelementptr inbounds i32, ptr %362, i64 %idxprom1208.2
  %364 = load i32, ptr %arrayidx1209.2, align 4, !tbaa !19
  %add1210.2 = add nsw i32 %364, %363
  %mul1211.2 = mul nsw i32 %add1210.2, %lambda_factor
  %shr1212.2 = ashr i32 %mul1211.2, 16
  %cmp1213.2 = icmp sgt i32 %min_mcost.addr.29.1, %shr1212.2
  br i1 %cmp1213.2, label %if.then1215.2, label %for.inc1240.2

if.then1215.2:                                    ; preds = %if.then1201.2
  %365 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom1216.2 = zext i32 %365 to i64
  %arrayidx1217.2 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom1216.2
  %366 = load ptr, ptr %arrayidx1217.2, align 8, !tbaa !9
  %sub1218.2 = sub nsw i32 %min_mcost.addr.29.1, %shr1212.2
  %add1220.2 = add nsw i32 %shl1202.2, 80
  %add1222.2 = add nsw i32 %shl1206.2, 80
  %call1223.2 = tail call i32 %366(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub1218.2, i32 noundef %add1220.2, i32 noundef %add1222.2) #14
  %add1224.2 = add nsw i32 %call1223.2, %shr1212.2
  %367 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1228.2 = getelementptr inbounds ptr, ptr %367, i64 %idxprom1194.2
  %368 = load ptr, ptr %arrayidx1228.2, align 8, !tbaa !9
  %arrayidx1232.2 = getelementptr inbounds i8, ptr %368, i64 %idxprom1198.2
  store i8 1, ptr %arrayidx1232.2, align 1, !tbaa !49
  %cmp1233.2 = icmp slt i32 %add1224.2, %min_mcost.addr.29.1
  br i1 %cmp1233.2, label %if.then1235.2, label %for.inc1240.2

if.then1235.2:                                    ; preds = %if.then1215.2
  br label %for.inc1240.2

for.inc1240.2:                                    ; preds = %if.then1235.2, %if.then1215.2, %if.then1201.2, %if.then1191.2, %land.lhs.true1186.2, %for.inc1240.1
  %best_y.29.2 = phi i32 [ %best_y.29.1, %if.then1191.2 ], [ %best_y.272231, %if.then1235.2 ], [ %best_y.29.1, %if.then1215.2 ], [ %best_y.29.1, %if.then1201.2 ], [ %best_y.29.1, %land.lhs.true1186.2 ], [ %best_y.29.1, %for.inc1240.1 ]
  %best_x.29.2 = phi i32 [ %best_x.29.1, %if.then1191.2 ], [ %add1178.2, %if.then1235.2 ], [ %best_x.29.1, %if.then1215.2 ], [ %best_x.29.1, %if.then1201.2 ], [ %best_x.29.1, %land.lhs.true1186.2 ], [ %best_x.29.1, %for.inc1240.1 ]
  %min_mcost.addr.29.2 = phi i32 [ %min_mcost.addr.29.1, %if.then1191.2 ], [ %add1224.2, %if.then1235.2 ], [ %min_mcost.addr.29.1, %if.then1215.2 ], [ %min_mcost.addr.29.1, %if.then1201.2 ], [ %min_mcost.addr.29.1, %land.lhs.true1186.2 ], [ %min_mcost.addr.29.1, %for.inc1240.1 ]
  %add1181.3 = add nsw i32 %best_y.272231, -1
  br i1 %cmp1184.not.1, label %for.inc1240.3, label %land.lhs.true1186.3

land.lhs.true1186.3:                              ; preds = %for.inc1240.2
  %sub1187.3 = sub nsw i32 %add1181.3, %add18
  %cond.i2140.3 = tail call i32 @llvm.abs.i32(i32 %sub1187.3, i1 true)
  %cmp1189.not.3 = icmp sgt i32 %cond.i2140.3, %search_range
  br i1 %cmp1189.not.3, label %for.inc1240.3, label %if.then1191.3

if.then1191.3:                                    ; preds = %land.lhs.true1186.3
  %369 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add1193.3 = add nsw i32 %sub1187.3, %search_range
  %idxprom1194.3 = sext i32 %add1193.3 to i64
  %arrayidx1195.3 = getelementptr inbounds ptr, ptr %369, i64 %idxprom1194.3
  %370 = load ptr, ptr %arrayidx1195.3, align 8, !tbaa !9
  %add1197.3 = add nsw i32 %sub1182.1, %search_range
  %idxprom1198.3 = sext i32 %add1197.3 to i64
  %arrayidx1199.3 = getelementptr inbounds i8, ptr %370, i64 %idxprom1198.3
  %371 = load i8, ptr %arrayidx1199.3, align 1, !tbaa !49
  %tobool1200.not.3 = icmp eq i8 %371, 0
  br i1 %tobool1200.not.3, label %if.then1201.3, label %for.inc1240.3

if.then1201.3:                                    ; preds = %if.then1191.3
  %372 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl1202.3 = shl i32 %best_x.272232, 2
  %sub1203.3 = sub nsw i32 %shl1202.3, %add
  %idxprom1204.3 = sext i32 %sub1203.3 to i64
  %arrayidx1205.3 = getelementptr inbounds i32, ptr %372, i64 %idxprom1204.3
  %373 = load i32, ptr %arrayidx1205.3, align 4, !tbaa !19
  %shl1206.3 = shl i32 %add1181.3, 2
  %sub1207.3 = sub nsw i32 %shl1206.3, %add14
  %idxprom1208.3 = sext i32 %sub1207.3 to i64
  %arrayidx1209.3 = getelementptr inbounds i32, ptr %372, i64 %idxprom1208.3
  %374 = load i32, ptr %arrayidx1209.3, align 4, !tbaa !19
  %add1210.3 = add nsw i32 %374, %373
  %mul1211.3 = mul nsw i32 %add1210.3, %lambda_factor
  %shr1212.3 = ashr i32 %mul1211.3, 16
  %cmp1213.3 = icmp sgt i32 %min_mcost.addr.29.2, %shr1212.3
  br i1 %cmp1213.3, label %if.then1215.3, label %for.inc1240.3

if.then1215.3:                                    ; preds = %if.then1201.3
  %375 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom1216.3 = zext i32 %375 to i64
  %arrayidx1217.3 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom1216.3
  %376 = load ptr, ptr %arrayidx1217.3, align 8, !tbaa !9
  %sub1218.3 = sub nsw i32 %min_mcost.addr.29.2, %shr1212.3
  %add1220.3 = add nsw i32 %shl1202.3, 80
  %add1222.3 = add nsw i32 %shl1206.3, 80
  %call1223.3 = tail call i32 %376(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub1218.3, i32 noundef %add1220.3, i32 noundef %add1222.3) #14
  %add1224.3 = add nsw i32 %call1223.3, %shr1212.3
  %377 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1228.3 = getelementptr inbounds ptr, ptr %377, i64 %idxprom1194.3
  %378 = load ptr, ptr %arrayidx1228.3, align 8, !tbaa !9
  %arrayidx1232.3 = getelementptr inbounds i8, ptr %378, i64 %idxprom1198.3
  store i8 1, ptr %arrayidx1232.3, align 1, !tbaa !49
  %cmp1233.3 = icmp slt i32 %add1224.3, %min_mcost.addr.29.2
  br i1 %cmp1233.3, label %for.cond1168, label %for.inc1240.3

for.inc1240.3:                                    ; preds = %if.then1215.3, %if.then1201.3, %if.then1191.3, %land.lhs.true1186.3, %for.inc1240.2
  %cmp1243 = icmp eq i32 %best_x.29.2, %best_x.272232
  %cmp1246 = icmp eq i32 %best_y.29.2, %best_y.272231
  %or.cond2150 = select i1 %cmp1243, i1 %cmp1246, i1 false
  br i1 %or.cond2150, label %terminate_step, label %for.cond1168

terminate_step:                                   ; preds = %for.end1075, %for.cond1168, %for.inc1240.3, %fourth_1_step, %fourth_2_step, %if.end377, %land.lhs.true369
  %best_y.30 = phi i32 [ %best_y.6, %land.lhs.true369 ], [ %best_y.6, %if.end377 ], [ %best_y.26, %fourth_2_step ], [ %best_y.22, %fourth_1_step ], [ %best_y.29.32350, %for.cond1168 ], [ %best_y.272231, %for.inc1240.3 ], [ %best_y.21, %for.end1075 ]
  %best_x.30 = phi i32 [ %best_x.6, %land.lhs.true369 ], [ %best_x.6, %if.end377 ], [ %best_x.26, %fourth_2_step ], [ %best_x.22, %fourth_1_step ], [ %best_x.29.32351, %for.cond1168 ], [ %best_x.272232, %for.inc1240.3 ], [ %best_x.21, %for.end1075 ]
  %min_mcost.addr.30 = phi i32 [ %min_mcost.addr.6, %land.lhs.true369 ], [ %min_mcost.addr.6, %if.end377 ], [ %min_mcost.addr.26, %fourth_2_step ], [ %min_mcost.addr.22, %fourth_1_step ], [ %min_mcost.addr.29.32352, %for.cond1168 ], [ %min_mcost.addr.29.2, %for.inc1240.3 ], [ %min_mcost.addr.21, %for.end1075 ]
  %shr1254 = ashr i32 %8, 2
  %cmp12552242 = icmp sgt i32 %8, 3
  br i1 %cmp12552242, label %for.cond1258.preheader.lr.ph, label %for.end1320

for.cond1258.preheader.lr.ph:                     ; preds = %terminate_step
  %cmp12602240 = icmp sgt i32 %7, 3
  %cmp1263 = icmp eq i32 %list, 0
  %cmp1279 = icmp eq i16 %ref, 0
  br i1 %cmp12602240, label %for.cond1258.preheader.us.preheader, label %for.end1320

for.cond1258.preheader.us.preheader:              ; preds = %for.cond1258.preheader.lr.ph
  %shr1259 = lshr i32 %7, 2
  %379 = sext i32 %shr27 to i64
  %380 = sext i32 %shr24 to i64
  %smax2327 = tail call i32 @llvm.smax.i32(i32 %shr1254, i32 1)
  %wide.trip.count2328 = zext i32 %smax2327 to i64
  %wide.trip.count = zext i32 %shr1259 to i64
  %wide.trip.count2319 = zext i32 %shr1259 to i64
  %381 = add nsw i64 %wide.trip.count, -1
  %382 = icmp eq i32 %shr1259, 1
  %unroll_iter = and i32 %shr1259, 1073741822
  %383 = and i32 %7, 4
  %lcmp.mod.not = icmp eq i32 %383, 0
  %xtraiter2381 = and i64 %wide.trip.count, 3
  %384 = icmp ult i64 %381, 3
  %unroll_iter2383 = and i64 %wide.trip.count, 1073741820
  %lcmp.mod2382.not = icmp eq i64 %xtraiter2381, 0
  br label %for.cond1258.preheader.us

for.cond1258.preheader.us:                        ; preds = %for.cond1258.preheader.us.preheader, %for.cond1258.for.inc1318_crit_edge.us
  %indvars.iv2321 = phi i64 [ 0, %for.cond1258.preheader.us.preheader ], [ %indvars.iv.next2322, %for.cond1258.for.inc1318_crit_edge.us ]
  %385 = load ptr, ptr @img, align 8
  %pix_y1300.us = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 40
  %pix_x1307.us = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 39
  %386 = add nsw i64 %indvars.iv2321, %380
  %387 = load ptr, ptr @fastme_l0_cost, align 8
  %arrayidx1283.us = getelementptr inbounds ptr, ptr %387, i64 %idxprom5
  br i1 %cmp1263, label %for.body1262.lr.ph.split.us.us, label %for.body1262.lr.ph.split.us2249

for.body1262.us2244:                              ; preds = %for.body1262.lr.ph.split.us2249, %for.body1262.us2244
  %j.02241.us2245 = phi i32 [ %inc1316.us2246.1, %for.body1262.us2244 ], [ 0, %for.body1262.lr.ph.split.us2249 ]
  %niter = phi i32 [ %niter.next.1, %for.body1262.us2244 ], [ 0, %for.body1262.lr.ph.split.us2249 ]
  %388 = load i32, ptr %pix_y1300.us, align 4, !tbaa !61
  %shr1301.us = ashr i32 %388, 2
  %add1303.us = add nsw i32 %j.02241.us2245, %shr27
  %add1304.us = add i32 %add1303.us, %shr1301.us
  %idxprom1305.us = sext i32 %add1304.us to i64
  %arrayidx1306.us = getelementptr inbounds ptr, ptr %395, i64 %idxprom1305.us
  %389 = load ptr, ptr %arrayidx1306.us, align 8, !tbaa !9
  %390 = load i32, ptr %pix_x1307.us, align 8, !tbaa !62
  %shr1308.us = ashr i32 %390, 2
  %add1311.us = add i32 %shr1308.us, %396
  %idxprom1312.us = sext i32 %add1311.us to i64
  %arrayidx1313.us = getelementptr inbounds i32, ptr %389, i64 %idxprom1312.us
  store i32 %min_mcost.addr.30, ptr %arrayidx1313.us, align 4, !tbaa !19
  %inc1316.us2246 = or i32 %j.02241.us2245, 1
  %391 = load i32, ptr %pix_y1300.us, align 4, !tbaa !61
  %shr1301.us.1 = ashr i32 %391, 2
  %add1303.us.1 = add nsw i32 %inc1316.us2246, %shr27
  %add1304.us.1 = add i32 %add1303.us.1, %shr1301.us.1
  %idxprom1305.us.1 = sext i32 %add1304.us.1 to i64
  %arrayidx1306.us.1 = getelementptr inbounds ptr, ptr %395, i64 %idxprom1305.us.1
  %392 = load ptr, ptr %arrayidx1306.us.1, align 8, !tbaa !9
  %393 = load i32, ptr %pix_x1307.us, align 8, !tbaa !62
  %shr1308.us.1 = ashr i32 %393, 2
  %add1311.us.1 = add i32 %shr1308.us.1, %396
  %idxprom1312.us.1 = sext i32 %add1311.us.1 to i64
  %arrayidx1313.us.1 = getelementptr inbounds i32, ptr %392, i64 %idxprom1312.us.1
  store i32 %min_mcost.addr.30, ptr %arrayidx1313.us.1, align 4, !tbaa !19
  %inc1316.us2246.1 = add nuw nsw i32 %j.02241.us2245, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond1258.for.inc1318_crit_edge.us.loopexit2376.unr-lcssa, label %for.body1262.us2244, !llvm.loop !63

for.body1262.lr.ph.split.us2249:                  ; preds = %for.cond1258.preheader.us
  %394 = load ptr, ptr @fastme_l1_cost, align 8
  %arrayidx1299.us = getelementptr inbounds ptr, ptr %394, i64 %idxprom5
  %395 = load ptr, ptr %arrayidx1299.us, align 8, !tbaa !9
  %396 = trunc i64 %386 to i32
  br i1 %382, label %for.cond1258.for.inc1318_crit_edge.us.loopexit2376.unr-lcssa, label %for.body1262.us2244

for.cond1258.for.inc1318_crit_edge.us.loopexit2375.unr-lcssa: ; preds = %for.body1262.us.us2250, %for.body1262.us.us2250.preheader
  %indvars.iv2307.unr = phi i64 [ 0, %for.body1262.us.us2250.preheader ], [ %indvars.iv.next2308.3, %for.body1262.us.us2250 ]
  br i1 %lcmp.mod2382.not, label %for.cond1258.for.inc1318_crit_edge.us, label %for.body1262.us.us2250.epil

for.body1262.us.us2250.epil:                      ; preds = %for.cond1258.for.inc1318_crit_edge.us.loopexit2375.unr-lcssa, %for.body1262.us.us2250.epil
  %indvars.iv2307.epil = phi i64 [ %indvars.iv.next2308.epil, %for.body1262.us.us2250.epil ], [ %indvars.iv2307.unr, %for.cond1258.for.inc1318_crit_edge.us.loopexit2375.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body1262.us.us2250.epil ], [ 0, %for.cond1258.for.inc1318_crit_edge.us.loopexit2375.unr-lcssa ]
  %397 = add nsw i64 %indvars.iv2307.epil, %379
  %arrayidx1273.us.us2254.epil = getelementptr inbounds ptr, ptr %404, i64 %397
  %398 = load ptr, ptr %arrayidx1273.us.us2254.epil, align 8, !tbaa !9
  %arrayidx1277.us.us2255.epil = getelementptr inbounds i32, ptr %398, i64 %386
  store i32 %min_mcost.addr.30, ptr %arrayidx1277.us.us2255.epil, align 4, !tbaa !19
  %indvars.iv.next2308.epil = add nuw nsw i64 %indvars.iv2307.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter2381
  br i1 %epil.iter.cmp.not, label %for.cond1258.for.inc1318_crit_edge.us, label %for.body1262.us.us2250.epil, !llvm.loop !64

for.cond1258.for.inc1318_crit_edge.us.loopexit2376.unr-lcssa: ; preds = %for.body1262.us2244, %for.body1262.lr.ph.split.us2249
  %j.02241.us2245.unr = phi i32 [ 0, %for.body1262.lr.ph.split.us2249 ], [ %inc1316.us2246.1, %for.body1262.us2244 ]
  br i1 %lcmp.mod.not, label %for.cond1258.for.inc1318_crit_edge.us, label %for.body1262.us2244.epil

for.body1262.us2244.epil:                         ; preds = %for.cond1258.for.inc1318_crit_edge.us.loopexit2376.unr-lcssa
  %399 = load i32, ptr %pix_y1300.us, align 4, !tbaa !61
  %shr1301.us.epil = ashr i32 %399, 2
  %add1303.us.epil = add nsw i32 %j.02241.us2245.unr, %shr27
  %add1304.us.epil = add i32 %add1303.us.epil, %shr1301.us.epil
  %idxprom1305.us.epil = sext i32 %add1304.us.epil to i64
  %arrayidx1306.us.epil = getelementptr inbounds ptr, ptr %395, i64 %idxprom1305.us.epil
  %400 = load ptr, ptr %arrayidx1306.us.epil, align 8, !tbaa !9
  %401 = load i32, ptr %pix_x1307.us, align 8, !tbaa !62
  %shr1308.us.epil = ashr i32 %401, 2
  %add1311.us.epil = add i32 %shr1308.us.epil, %396
  %idxprom1312.us.epil = sext i32 %add1311.us.epil to i64
  %arrayidx1313.us.epil = getelementptr inbounds i32, ptr %400, i64 %idxprom1312.us.epil
  store i32 %min_mcost.addr.30, ptr %arrayidx1313.us.epil, align 4, !tbaa !19
  br label %for.cond1258.for.inc1318_crit_edge.us

for.cond1258.for.inc1318_crit_edge.us:            ; preds = %for.body1262.us2244.epil, %for.cond1258.for.inc1318_crit_edge.us.loopexit2376.unr-lcssa, %for.cond1258.for.inc1318_crit_edge.us.loopexit2375.unr-lcssa, %for.body1262.us.us2250.epil, %for.body1262.us.us.us
  %indvars.iv.next2322 = add nuw nsw i64 %indvars.iv2321, 1
  %exitcond2329.not = icmp eq i64 %indvars.iv.next2322, %wide.trip.count2328
  br i1 %exitcond2329.not, label %for.end1320, label %for.cond1258.preheader.us, !llvm.loop !66

for.body1262.lr.ph.split.us.us:                   ; preds = %for.cond1258.preheader.us
  %402 = load ptr, ptr @fastme_ref_cost, align 8
  %arrayidx1267.us = getelementptr inbounds ptr, ptr %402, i64 %idxprom51
  %403 = load ptr, ptr %arrayidx1267.us, align 8, !tbaa !9
  %arrayidx1269.us.us = getelementptr inbounds ptr, ptr %403, i64 %idxprom5
  %404 = load ptr, ptr %arrayidx1269.us.us, align 8, !tbaa !9
  br i1 %cmp1279, label %for.body1262.lr.ph.split.us.split.us.us, label %for.body1262.us.us2250.preheader

for.body1262.us.us2250.preheader:                 ; preds = %for.body1262.lr.ph.split.us.us
  br i1 %384, label %for.cond1258.for.inc1318_crit_edge.us.loopexit2375.unr-lcssa, label %for.body1262.us.us2250

for.body1262.us.us2250:                           ; preds = %for.body1262.us.us2250.preheader, %for.body1262.us.us2250
  %indvars.iv2307 = phi i64 [ %indvars.iv.next2308.3, %for.body1262.us.us2250 ], [ 0, %for.body1262.us.us2250.preheader ]
  %niter2384 = phi i64 [ %niter2384.next.3, %for.body1262.us.us2250 ], [ 0, %for.body1262.us.us2250.preheader ]
  %405 = add nsw i64 %indvars.iv2307, %379
  %arrayidx1273.us.us2254 = getelementptr inbounds ptr, ptr %404, i64 %405
  %406 = load ptr, ptr %arrayidx1273.us.us2254, align 8, !tbaa !9
  %arrayidx1277.us.us2255 = getelementptr inbounds i32, ptr %406, i64 %386
  store i32 %min_mcost.addr.30, ptr %arrayidx1277.us.us2255, align 4, !tbaa !19
  %indvars.iv.next2308 = or i64 %indvars.iv2307, 1
  %407 = add nsw i64 %indvars.iv.next2308, %379
  %arrayidx1273.us.us2254.1 = getelementptr inbounds ptr, ptr %404, i64 %407
  %408 = load ptr, ptr %arrayidx1273.us.us2254.1, align 8, !tbaa !9
  %arrayidx1277.us.us2255.1 = getelementptr inbounds i32, ptr %408, i64 %386
  store i32 %min_mcost.addr.30, ptr %arrayidx1277.us.us2255.1, align 4, !tbaa !19
  %indvars.iv.next2308.1 = or i64 %indvars.iv2307, 2
  %409 = add nsw i64 %indvars.iv.next2308.1, %379
  %arrayidx1273.us.us2254.2 = getelementptr inbounds ptr, ptr %404, i64 %409
  %410 = load ptr, ptr %arrayidx1273.us.us2254.2, align 8, !tbaa !9
  %arrayidx1277.us.us2255.2 = getelementptr inbounds i32, ptr %410, i64 %386
  store i32 %min_mcost.addr.30, ptr %arrayidx1277.us.us2255.2, align 4, !tbaa !19
  %indvars.iv.next2308.2 = or i64 %indvars.iv2307, 3
  %411 = add nsw i64 %indvars.iv.next2308.2, %379
  %arrayidx1273.us.us2254.3 = getelementptr inbounds ptr, ptr %404, i64 %411
  %412 = load ptr, ptr %arrayidx1273.us.us2254.3, align 8, !tbaa !9
  %arrayidx1277.us.us2255.3 = getelementptr inbounds i32, ptr %412, i64 %386
  store i32 %min_mcost.addr.30, ptr %arrayidx1277.us.us2255.3, align 4, !tbaa !19
  %indvars.iv.next2308.3 = add nuw nsw i64 %indvars.iv2307, 4
  %niter2384.next.3 = add i64 %niter2384, 4
  %niter2384.ncmp.3 = icmp eq i64 %niter2384.next.3, %unroll_iter2383
  br i1 %niter2384.ncmp.3, label %for.cond1258.for.inc1318_crit_edge.us.loopexit2375.unr-lcssa, label %for.body1262.us.us2250, !llvm.loop !63

for.body1262.lr.ph.split.us.split.us.us:          ; preds = %for.body1262.lr.ph.split.us.us
  %413 = load ptr, ptr %arrayidx1283.us, align 8, !tbaa !9
  %414 = trunc i64 %386 to i32
  br label %for.body1262.us.us.us

for.body1262.us.us.us:                            ; preds = %for.body1262.us.us.us, %for.body1262.lr.ph.split.us.split.us.us
  %indvars.iv2313 = phi i64 [ %indvars.iv.next2314, %for.body1262.us.us.us ], [ 0, %for.body1262.lr.ph.split.us.split.us.us ]
  %415 = add nsw i64 %indvars.iv2313, %379
  %arrayidx1273.us.us.us = getelementptr inbounds ptr, ptr %404, i64 %415
  %416 = load ptr, ptr %arrayidx1273.us.us.us, align 8, !tbaa !9
  %arrayidx1277.us.us.us = getelementptr inbounds i32, ptr %416, i64 %386
  store i32 %min_mcost.addr.30, ptr %arrayidx1277.us.us.us, align 4, !tbaa !19
  %417 = load i32, ptr %pix_y1300.us, align 4, !tbaa !61
  %shr1284.us.us.us = ashr i32 %417, 2
  %418 = trunc i64 %415 to i32
  %add1287.us.us.us = add i32 %shr1284.us.us.us, %418
  %idxprom1288.us.us.us = sext i32 %add1287.us.us.us to i64
  %arrayidx1289.us.us.us = getelementptr inbounds ptr, ptr %413, i64 %idxprom1288.us.us.us
  %419 = load ptr, ptr %arrayidx1289.us.us.us, align 8, !tbaa !9
  %420 = load i32, ptr %pix_x1307.us, align 8, !tbaa !62
  %shr1290.us.us.us = ashr i32 %420, 2
  %add1293.us.us.us = add i32 %shr1290.us.us.us, %414
  %idxprom1294.us.us.us = sext i32 %add1293.us.us.us to i64
  %arrayidx1295.us.us.us = getelementptr inbounds i32, ptr %419, i64 %idxprom1294.us.us.us
  store i32 %min_mcost.addr.30, ptr %arrayidx1295.us.us.us, align 4, !tbaa !19
  %indvars.iv.next2314 = add nuw nsw i64 %indvars.iv2313, 1
  %exitcond2320.not = icmp eq i64 %indvars.iv.next2314, %wide.trip.count2319
  br i1 %exitcond2320.not, label %for.cond1258.for.inc1318_crit_edge.us, label %for.body1262.us.us.us, !llvm.loop !63

for.end1320:                                      ; preds = %for.cond1258.for.inc1318_crit_edge.us, %for.cond1258.preheader.lr.ph, %terminate_step
  %cmp1322 = icmp eq i16 %ref, 0
  %.pre2334 = sext i16 %conv22 to i64
  br i1 %cmp1322, label %if.then1329, label %lor.lhs.false1324

lor.lhs.false1324:                                ; preds = %for.end1320
  %arrayidx1326 = getelementptr inbounds i32, ptr %16, i64 %.pre2334
  %421 = load i32, ptr %arrayidx1326, align 4, !tbaa !19
  %cmp1327 = icmp sgt i32 %421, %min_mcost.addr.30
  br i1 %cmp1327, label %if.then1329, label %if.end1332

if.then1329:                                      ; preds = %for.end1320, %lor.lhs.false1324
  %arrayidx1331 = getelementptr inbounds i32, ptr %16, i64 %.pre2334
  store i32 %min_mcost.addr.30, ptr %arrayidx1331, align 4, !tbaa !19
  br label %if.end1332

if.end1332:                                       ; preds = %if.then1329, %lor.lhs.false1324
  %sub1333 = sub nsw i32 %best_x.30, %pic_pix_x
  %conv1334 = trunc i32 %sub1333 to i16
  store i16 %conv1334, ptr %mv_x, align 2, !tbaa !30
  %sub1335 = sub nsw i32 %best_y.30, %pic_pix_y
  %conv1336 = trunc i32 %sub1335 to i16
  store i16 %conv1336, ptr %mv_y, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp_Big_Hexagon_y) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp_Big_Hexagon_x) #14
  ret i32 %min_mcost.addr.30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @UMHEX_setup(i16 noundef signext %ref, i32 noundef %list, i32 noundef %block_y, i32 noundef %block_x, i32 noundef %blocktype, ptr nocapture noundef readonly %all_mv) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !9
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 40
  %1 = load i32, ptr %successive_Bframe, align 8, !tbaa !67
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !19
  %add = add nsw i32 %1, 1
  %rem = srem i32 %2, %add
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %rem, %cond.true ], [ 0, %entry ]
  %cmp = icmp sgt i32 %blocktype, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %idxprom = zext i32 %blocktype to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @__const.UMHEX_setup.indication_blocktype, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %idxprom1 = sext i32 %block_y to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %all_mv, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %idxprom3 = sext i32 %block_x to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %4, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8, !tbaa !9
  %idxprom5 = sext i32 %list to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %5, i64 %idxprom5
  %6 = load ptr, ptr %arrayidx6, align 8, !tbaa !9
  %idxprom7 = sext i16 %ref to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %6, i64 %idxprom7
  %7 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %7, i64 %idxprom9
  %8 = load ptr, ptr %arrayidx10, align 8, !tbaa !9
  %9 = load i16, ptr %8, align 2, !tbaa !30
  %conv = sext i16 %9 to i32
  store i32 %conv, ptr @pred_MV_uplayer, align 4, !tbaa !19
  %arrayidx22 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %arrayidx22, align 2, !tbaa !30
  %conv23 = sext i16 %10 to i32
  store i32 %conv23, ptr getelementptr inbounds ([2 x i32], ptr @pred_MV_uplayer, i64 0, i64 1), align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %temp_blocktype.0 = phi i64 [ %idxprom9, %if.then ], [ 0, %cond.end ]
  store i1 false, ptr @pred_MV_ref_flag, align 4
  %cmp24 = icmp eq i32 %list, 0
  br i1 %cmp24, label %if.then26, label %if.else263

if.then26:                                        ; preds = %if.end
  %11 = load ptr, ptr @img, align 8, !tbaa !9
  %field_picture = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 110
  %12 = load i32, ptr %field_picture, align 8, !tbaa !68
  %tobool27.not = icmp eq i32 %12, 0
  br i1 %tobool27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.then26
  %cmp30 = icmp sgt i16 %ref, 1
  br i1 %cmp30, label %if.then220.thread418, label %if.end75

if.end75:                                         ; preds = %if.then28
  %type = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 5
  %13 = load i32, ptr %type, align 4, !tbaa !35
  %cmp76 = icmp eq i32 %13, 1
  %or.cond = icmp ult i16 %ref, 2
  %or.cond396 = and i1 %or.cond, %cmp76
  br i1 %or.cond396, label %if.then84, label %if.end213

if.then84:                                        ; preds = %if.end75
  %idxprom85 = sext i32 %block_y to i64
  %arrayidx86 = getelementptr inbounds ptr, ptr %all_mv, i64 %idxprom85
  %14 = load ptr, ptr %arrayidx86, align 8, !tbaa !9
  %idxprom87 = sext i32 %block_x to i64
  %arrayidx88 = getelementptr inbounds ptr, ptr %14, i64 %idxprom87
  %15 = load ptr, ptr %arrayidx88, align 8, !tbaa !9
  %arrayidx89 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx89, align 8, !tbaa !9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %idxprom91 = sext i32 %blocktype to i64
  %arrayidx92 = getelementptr inbounds ptr, ptr %17, i64 %idxprom91
  %18 = load ptr, ptr %arrayidx92, align 8, !tbaa !9
  %sub95 = sub nsw i32 0, %cond
  %sub98 = sub nsw i32 %1, %cond
  %conv99 = sitofp i32 %sub98 to float
  %add100 = fadd float %conv99, 1.000000e+00
  %19 = load <2 x i16>, ptr %18, align 2, !tbaa !30
  %20 = sext <2 x i16> %19 to <2 x i32>
  %21 = insertelement <2 x i32> poison, i32 %sub95, i64 0
  %22 = shufflevector <2 x i32> %21, <2 x i32> poison, <2 x i32> zeroinitializer
  %23 = mul nsw <2 x i32> %22, %20
  %24 = sitofp <2 x i32> %23 to <2 x float>
  %25 = insertelement <2 x float> poison, float %add100, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fdiv <2 x float> %24, %26
  %28 = fptosi <2 x float> %27 to <2 x i32>
  store <2 x i32> %28, ptr @pred_MV_ref, align 4, !tbaa !19
  store i1 true, ptr @pred_MV_ref_flag, align 4
  br label %if.end213

if.else:                                          ; preds = %if.then26
  %cmp123 = icmp sgt i16 %ref, 0
  br i1 %cmp123, label %if.then220, label %if.end166

if.end166:                                        ; preds = %if.else
  %type167 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 5
  %29 = load i32, ptr %type167, align 4, !tbaa !35
  %cmp168 = icmp eq i32 %29, 1
  %cmp172 = icmp eq i16 %ref, 0
  %or.cond303 = and i1 %cmp172, %cmp168
  br i1 %or.cond303, label %if.then174, label %if.else263

if.then174:                                       ; preds = %if.end166
  %idxprom175 = sext i32 %block_y to i64
  %arrayidx176 = getelementptr inbounds ptr, ptr %all_mv, i64 %idxprom175
  %30 = load ptr, ptr %arrayidx176, align 8, !tbaa !9
  %idxprom177 = sext i32 %block_x to i64
  %arrayidx178 = getelementptr inbounds ptr, ptr %30, i64 %idxprom177
  %31 = load ptr, ptr %arrayidx178, align 8, !tbaa !9
  %arrayidx179 = getelementptr inbounds ptr, ptr %31, i64 1
  %32 = load ptr, ptr %arrayidx179, align 8, !tbaa !9
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %idxprom181 = sext i32 %blocktype to i64
  %arrayidx182 = getelementptr inbounds ptr, ptr %33, i64 %idxprom181
  %34 = load ptr, ptr %arrayidx182, align 8, !tbaa !9
  %sub185 = sub nsw i32 0, %cond
  %sub188 = sub nsw i32 %1, %cond
  %conv189 = sitofp i32 %sub188 to float
  %add190 = fadd float %conv189, 1.000000e+00
  %35 = load <2 x i16>, ptr %34, align 2, !tbaa !30
  %36 = sext <2 x i16> %35 to <2 x i32>
  %37 = insertelement <2 x i32> poison, i32 %sub185, i64 0
  %38 = shufflevector <2 x i32> %37, <2 x i32> poison, <2 x i32> zeroinitializer
  %39 = mul nsw <2 x i32> %38, %36
  %40 = sitofp <2 x i32> %39 to <2 x float>
  %41 = insertelement <2 x float> poison, float %add190, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fdiv <2 x float> %40, %42
  %44 = fptosi <2 x float> %43 to <2 x i32>
  store <2 x i32> %44, ptr @pred_MV_ref, align 4, !tbaa !19
  store i1 true, ptr @pred_MV_ref_flag, align 4
  br label %if.else263

if.end213:                                        ; preds = %if.then84, %if.end75
  %cmp218 = icmp sgt i16 %ref, 0
  br i1 %cmp218, label %if.then220.thread, label %if.else263

if.then220:                                       ; preds = %if.else
  %conv122 = zext i16 %ref to i32
  %idxprom126 = sext i32 %block_y to i64
  %arrayidx127 = getelementptr inbounds ptr, ptr %all_mv, i64 %idxprom126
  %45 = load ptr, ptr %arrayidx127, align 8, !tbaa !9
  %idxprom128 = sext i32 %block_x to i64
  %arrayidx129 = getelementptr inbounds ptr, ptr %45, i64 %idxprom128
  %46 = load ptr, ptr %arrayidx129, align 8, !tbaa !9
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %sub132 = add nsw i32 %conv122, -1
  %idxprom133 = zext i32 %sub132 to i64
  %arrayidx134 = getelementptr inbounds ptr, ptr %47, i64 %idxprom133
  %48 = load ptr, ptr %arrayidx134, align 8, !tbaa !9
  %idxprom135 = sext i32 %blocktype to i64
  %arrayidx136 = getelementptr inbounds ptr, ptr %48, i64 %idxprom135
  %49 = load ptr, ptr %arrayidx136, align 8, !tbaa !9
  %add140 = add nuw nsw i32 %conv122, 1
  %conv143 = sitofp i16 %ref to float
  %50 = load <2 x i16>, ptr %49, align 2, !tbaa !30
  %51 = sext <2 x i16> %50 to <2 x i32>
  %52 = insertelement <2 x i32> poison, i32 %add140, i64 0
  %53 = shufflevector <2 x i32> %52, <2 x i32> poison, <2 x i32> zeroinitializer
  %54 = mul nsw <2 x i32> %53, %51
  %55 = sitofp <2 x i32> %54 to <2 x float>
  %56 = insertelement <2 x float> poison, float %conv143, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fdiv <2 x float> %55, %57
  %59 = fptosi <2 x float> %58 to <2 x i32>
  store <2 x i32> %59, ptr @pred_MV_ref, align 4, !tbaa !19
  store i1 true, ptr @pred_MV_ref_flag, align 4
  %60 = load i32, ptr @flag_intra_SAD, align 4, !tbaa !19
  %tobool221.not = icmp eq i32 %60, 0
  br i1 %tobool221.not, label %if.else250, label %if.end302

if.then220.thread418:                             ; preds = %if.then28
  %conv29 = zext i16 %ref to i32
  %idxprom33 = sext i32 %block_y to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %all_mv, i64 %idxprom33
  %61 = load ptr, ptr %arrayidx34, align 8, !tbaa !9
  %idxprom35 = sext i32 %block_x to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %61, i64 %idxprom35
  %62 = load ptr, ptr %arrayidx36, align 8, !tbaa !9
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %sub = add nsw i32 %conv29, -2
  %idxprom39 = zext i32 %sub to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %63, i64 %idxprom39
  %64 = load ptr, ptr %arrayidx40, align 8, !tbaa !9
  %idxprom41 = sext i32 %blocktype to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %64, i64 %idxprom41
  %65 = load ptr, ptr %arrayidx42, align 8, !tbaa !9
  %shr = lshr i32 %conv29, 1
  %add46 = add nuw nsw i32 %shr, 1
  %conv50 = sitofp i32 %shr to float
  %66 = load <2 x i16>, ptr %65, align 2, !tbaa !30
  %67 = sext <2 x i16> %66 to <2 x i32>
  %68 = insertelement <2 x i32> poison, i32 %add46, i64 0
  %69 = shufflevector <2 x i32> %68, <2 x i32> poison, <2 x i32> zeroinitializer
  %70 = mul nsw <2 x i32> %69, %67
  %71 = sitofp <2 x i32> %70 to <2 x float>
  %72 = insertelement <2 x float> poison, float %conv50, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fdiv <2 x float> %71, %73
  %75 = fptosi <2 x float> %74 to <2 x i32>
  store <2 x i32> %75, ptr @pred_MV_ref, align 4, !tbaa !19
  store i1 true, ptr @pred_MV_ref_flag, align 4
  %76 = load i32, ptr @flag_intra_SAD, align 4, !tbaa !19
  %tobool221.not420 = icmp eq i32 %76, 0
  br i1 %tobool221.not420, label %if.then230, label %if.end302

if.then220.thread:                                ; preds = %if.end213
  %77 = load i32, ptr @flag_intra_SAD, align 4, !tbaa !19
  %tobool221.not412 = icmp eq i32 %77, 0
  br i1 %tobool221.not412, label %if.else241, label %if.end302

if.then230:                                       ; preds = %if.then220.thread418
  %conv217408419 = zext i16 %ref to i64
  %78 = load ptr, ptr @fastme_ref_cost, align 8, !tbaa !9
  %sub232 = add nuw nsw i64 %conv217408419, 4294967294
  %idxprom233 = and i64 %sub232, 4294967295
  %arrayidx234 = getelementptr inbounds ptr, ptr %78, i64 %idxprom233
  %79 = load ptr, ptr %arrayidx234, align 8, !tbaa !9
  %idxprom235 = sext i32 %blocktype to i64
  %arrayidx236 = getelementptr inbounds ptr, ptr %79, i64 %idxprom235
  %80 = load ptr, ptr %arrayidx236, align 8, !tbaa !9
  %idxprom237 = sext i32 %block_y to i64
  %arrayidx238 = getelementptr inbounds ptr, ptr %80, i64 %idxprom237
  %81 = load ptr, ptr %arrayidx238, align 8, !tbaa !9
  %idxprom239 = sext i32 %block_x to i64
  %arrayidx240 = getelementptr inbounds i32, ptr %81, i64 %idxprom239
  %82 = load i32, ptr %arrayidx240, align 4, !tbaa !19
  br label %if.end302

if.else241:                                       ; preds = %if.then220.thread
  %83 = load ptr, ptr @fastme_ref_cost, align 8, !tbaa !9
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %idxprom243 = sext i32 %blocktype to i64
  %arrayidx244 = getelementptr inbounds ptr, ptr %84, i64 %idxprom243
  %85 = load ptr, ptr %arrayidx244, align 8, !tbaa !9
  %idxprom245 = sext i32 %block_y to i64
  %arrayidx246 = getelementptr inbounds ptr, ptr %85, i64 %idxprom245
  %86 = load ptr, ptr %arrayidx246, align 8, !tbaa !9
  %idxprom247 = sext i32 %block_x to i64
  %arrayidx248 = getelementptr inbounds i32, ptr %86, i64 %idxprom247
  %87 = load i32, ptr %arrayidx248, align 4, !tbaa !19
  br label %if.end302

if.else250:                                       ; preds = %if.then220
  %conv217408 = zext i16 %ref to i64
  %88 = load ptr, ptr @fastme_ref_cost, align 8, !tbaa !9
  %sub252 = add nuw nsw i64 %conv217408, 4294967295
  %idxprom253 = and i64 %sub252, 4294967295
  %arrayidx254 = getelementptr inbounds ptr, ptr %88, i64 %idxprom253
  %89 = load ptr, ptr %arrayidx254, align 8, !tbaa !9
  %idxprom255 = sext i32 %blocktype to i64
  %arrayidx256 = getelementptr inbounds ptr, ptr %89, i64 %idxprom255
  %90 = load ptr, ptr %arrayidx256, align 8, !tbaa !9
  %idxprom257 = sext i32 %block_y to i64
  %arrayidx258 = getelementptr inbounds ptr, ptr %90, i64 %idxprom257
  %91 = load ptr, ptr %arrayidx258, align 8, !tbaa !9
  %idxprom259 = sext i32 %block_x to i64
  %arrayidx260 = getelementptr inbounds i32, ptr %91, i64 %idxprom259
  %92 = load i32, ptr %arrayidx260, align 4, !tbaa !19
  br label %if.end302

if.else263:                                       ; preds = %if.end166, %if.then174, %if.end, %if.end213
  %93 = load i32, ptr @flag_intra_SAD, align 4
  %tobool267.not = icmp eq i32 %93, 0
  %or.cond427 = select i1 %cmp, i1 %tobool267.not, i1 false
  br i1 %or.cond427, label %if.else269, label %if.end302

if.else269:                                       ; preds = %if.else263
  %cmp270 = icmp eq i32 %list, 1
  %94 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 40
  %95 = load i32, ptr %pix_y, align 4, !tbaa !61
  %shr275 = ashr i32 %95, 2
  %add276 = add nsw i32 %shr275, %block_y
  %idxprom277 = sext i32 %add276 to i64
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %94, i64 0, i32 39
  %96 = load i32, ptr %pix_x, align 8, !tbaa !62
  %shr279 = ashr i32 %96, 2
  %add280 = add nsw i32 %shr279, %block_x
  %idxprom281 = sext i32 %add280 to i64
  %fastme_l1_cost.val = load ptr, ptr @fastme_l1_cost, align 8
  %fastme_l0_cost.val = load ptr, ptr @fastme_l0_cost, align 8
  %97 = select i1 %cmp270, ptr %fastme_l1_cost.val, ptr %fastme_l0_cost.val
  %arrayidx285 = getelementptr inbounds ptr, ptr %97, i64 %temp_blocktype.0
  %98 = load ptr, ptr %arrayidx285, align 8, !tbaa !9
  %arrayidx290 = getelementptr inbounds ptr, ptr %98, i64 %idxprom277
  %99 = load ptr, ptr %arrayidx290, align 8, !tbaa !9
  %arrayidx295 = getelementptr inbounds i32, ptr %99, i64 %idxprom281
  %cond297 = load i32, ptr %arrayidx295, align 4, !tbaa !19
  %div298 = sdiv i32 %cond297, 2
  br label %if.end302

if.end302:                                        ; preds = %if.else263, %if.then220, %if.then220.thread, %if.then220.thread418, %if.else269, %if.then230, %if.else241, %if.else250
  %.sink = phi i32 [ %div298, %if.else269 ], [ %82, %if.then230 ], [ %87, %if.else241 ], [ %92, %if.else250 ], [ 0, %if.then220.thread418 ], [ 0, %if.then220.thread ], [ 0, %if.then220 ], [ 0, %if.else263 ]
  store i32 %.sink, ptr @pred_SAD, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @UMHEXSubPelBlockMotionSearch(ptr noundef %orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, i16 noundef signext %pred_mv_x, i16 noundef signext %pred_mv_y, ptr nocapture noundef %mv_x, ptr nocapture noundef %mv_y, i32 noundef %search_pos2, i32 noundef %search_pos4, i32 noundef %min_mcost, i32 noundef %lambda_factor) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 100
  %1 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !24
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !26
  %idxprom = sext i32 %3 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 19
  %4 = load i32, ptr %mb_field, align 8, !tbaa !27
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %5 = and i32 %3, 1
  %tobool3.not = icmp eq i32 %5, 0
  %cond = select i1 %tobool3.not, i32 2, i32 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %cond4 = phi i32 [ %cond, %cond.true ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %add = add nsw i32 %cond4, %list
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom5
  %6 = load ptr, ptr %arrayidx6, align 8, !tbaa !9
  %idxprom7 = sext i16 %ref to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %6, i64 %idxprom7
  %7 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  %8 = load ptr, ptr @input, align 8, !tbaa !9
  %idxprom9 = sext i32 %blocktype to i64
  %arrayidx10 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 18, i64 %idxprom9
  %9 = load i32, ptr %arrayidx10, align 8, !tbaa !19
  %arrayidx15 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 18, i64 %idxprom9, i64 1
  %10 = load i32, ptr %arrayidx15, align 4, !tbaa !19
  %add16 = shl i32 %pic_pix_x, 2
  %shl = add i32 %add16, 80
  %add17 = shl i32 %pic_pix_y, 2
  %shl18 = add i32 %add17, 80
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 18
  %11 = load i32, ptr %size_x, align 8, !tbaa !42
  %sub = sub nsw i32 %11, %9
  %sub.tr = trunc i32 %sub to i16
  %12 = shl i16 %sub.tr, 2
  %conv = add i16 %12, 160
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 19
  %13 = load i32, ptr %size_y, align 4, !tbaa !43
  %sub21 = sub nsw i32 %13, %10
  %sub21.tr = trunc i32 %sub21 to i16
  %14 = shl i16 %sub21.tr, 2
  %conv24 = add i16 %14, 160
  %15 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %15, i64 0, i32 19
  %16 = load i32, ptr %weighted_pred_flag, align 8, !tbaa !33
  %tobool25.not = icmp eq i32 %16, 0
  br i1 %tobool25.not, label %lor.lhs.false31, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %cond.end
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %17 = load i32, ptr %type, align 4, !tbaa !35
  switch i32 %17, label %lor.lhs.false31 [
    i32 0, label %land.end
    i32 3, label %land.end
  ]

lor.lhs.false31:                                  ; preds = %land.lhs.true26, %cond.end
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %15, i64 0, i32 20
  %18 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !36
  %tobool32.not = icmp eq i32 %18, 0
  br i1 %tobool32.not, label %land.end.thread, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %lor.lhs.false31
  %type34 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %type34, align 4, !tbaa !35
  %cmp35 = icmp eq i32 %19, 1
  br i1 %cmp35, label %land.end, label %land.end.thread

land.end:                                         ; preds = %land.lhs.true33, %land.lhs.true26, %land.lhs.true26
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 61
  %20 = load i32, ptr %UseWeightedReferenceME, align 8, !tbaa !37
  %.fr = freeze i32 %20
  %tobool37 = icmp ne i32 %.fr, 0
  %spec.select = select i1 %tobool37, i32 5, i32 2
  br label %land.end.thread

land.end.thread:                                  ; preds = %land.end, %lor.lhs.false31, %land.lhs.true33
  %21 = phi i1 [ false, %land.lhs.true33 ], [ false, %lor.lhs.false31 ], [ %tobool37, %land.end ]
  %22 = phi i32 [ 2, %land.lhs.true33 ], [ 2, %lor.lhs.false31 ], [ %spec.select, %land.end ]
  store i32 %22, ptr @dist_method, align 4, !tbaa !19
  %23 = load i16, ptr %mv_x, align 2, !tbaa !30
  %conv39 = sext i16 %23 to i32
  %add40 = add nsw i32 %shl, %conv39
  %cmp41 = icmp sgt i32 %add40, 1
  br i1 %cmp41, label %land.lhs.true43, label %if.else

land.lhs.true43:                                  ; preds = %land.end.thread
  %conv46 = sext i16 %conv to i32
  %sub47 = add nsw i32 %conv46, -1
  %cmp48 = icmp slt i32 %add40, %sub47
  br i1 %cmp48, label %land.lhs.true50, label %if.else

land.lhs.true50:                                  ; preds = %land.lhs.true43
  %24 = load i16, ptr %mv_y, align 2, !tbaa !30
  %conv51 = sext i16 %24 to i32
  %add52 = add nsw i32 %shl18, %conv51
  %cmp53 = icmp sgt i32 %add52, 1
  br i1 %cmp53, label %land.lhs.true55, label %if.else

land.lhs.true55:                                  ; preds = %land.lhs.true50
  %conv58 = sext i16 %conv24 to i32
  %sub59 = add nsw i32 %conv58, -1
  %cmp60 = icmp slt i32 %add52, %sub59
  br i1 %cmp60, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true55, %land.lhs.true50, %land.lhs.true43, %land.end.thread
  br label %if.end

if.end:                                           ; preds = %land.lhs.true55, %if.else
  %storemerge = phi i32 [ 1, %if.else ], [ 0, %land.lhs.true55 ]
  store i32 %storemerge, ptr @ref_access_method, align 4, !tbaa !19
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 30
  %25 = load ptr, ptr %imgY_sub, align 8, !tbaa !38
  store ptr %25, ptr @ref_pic_sub, align 8, !tbaa !40
  %conv63 = trunc i32 %11 to i16
  store i16 %conv63, ptr @img_width, align 2, !tbaa !30
  %conv65 = trunc i32 %13 to i16
  store i16 %conv65, ptr @img_height, align 2, !tbaa !30
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 22
  %26 = load i32, ptr %size_x_pad, align 8, !tbaa !44
  store i32 %26, ptr @width_pad, align 4, !tbaa !19
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 23
  %27 = load i32, ptr %size_y_pad, align 4, !tbaa !45
  store i32 %27, ptr @height_pad, align 4, !tbaa !19
  br i1 %21, label %if.then67, label %if.end80

if.then67:                                        ; preds = %if.end
  %28 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %arrayidx70 = getelementptr inbounds ptr, ptr %28, i64 %idxprom5
  %29 = load ptr, ptr %arrayidx70, align 8, !tbaa !9
  %arrayidx72 = getelementptr inbounds ptr, ptr %29, i64 %idxprom7
  %30 = load ptr, ptr %arrayidx72, align 8, !tbaa !9
  %31 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %31, ptr @weight_luma, align 4, !tbaa !19
  %32 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %arrayidx76 = getelementptr inbounds ptr, ptr %32, i64 %idxprom5
  %33 = load ptr, ptr %arrayidx76, align 8, !tbaa !9
  %arrayidx78 = getelementptr inbounds ptr, ptr %33, i64 %idxprom7
  %34 = load ptr, ptr %arrayidx78, align 8, !tbaa !9
  %35 = load i32, ptr %34, align 4, !tbaa !19
  store i32 %35, ptr @offset_luma, align 4, !tbaa !19
  br label %if.end80

if.end80:                                         ; preds = %if.then67, %if.end
  %36 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %tobool81.not = icmp eq i32 %36, 0
  br i1 %tobool81.not, label %if.end113, label %if.then82

if.then82:                                        ; preds = %if.end80
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 32
  %37 = load ptr, ptr %imgUV_sub, align 8, !tbaa !46
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  store ptr %38, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !9
  %arrayidx85 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %arrayidx85, align 8, !tbaa !9
  store ptr %39, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 24
  %40 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !47
  store i32 %40, ptr @width_pad_cr, align 4, !tbaa !19
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 25
  %41 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !48
  store i32 %41, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %21, label %if.then87, label %if.end113

if.then87:                                        ; preds = %if.then82
  %42 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %arrayidx90 = getelementptr inbounds ptr, ptr %42, i64 %idxprom5
  %43 = load ptr, ptr %arrayidx90, align 8, !tbaa !9
  %arrayidx92 = getelementptr inbounds ptr, ptr %43, i64 %idxprom7
  %44 = load ptr, ptr %arrayidx92, align 8, !tbaa !9
  %arrayidx93 = getelementptr inbounds i32, ptr %44, i64 1
  %45 = load <2 x i32>, ptr %arrayidx93, align 4, !tbaa !19
  store <2 x i32> %45, ptr @weight_cr, align 4, !tbaa !19
  %46 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %arrayidx102 = getelementptr inbounds ptr, ptr %46, i64 %idxprom5
  %47 = load ptr, ptr %arrayidx102, align 8, !tbaa !9
  %arrayidx104 = getelementptr inbounds ptr, ptr %47, i64 %idxprom7
  %48 = load ptr, ptr %arrayidx104, align 8, !tbaa !9
  %arrayidx105 = getelementptr inbounds i32, ptr %48, i64 1
  %49 = load <2 x i32>, ptr %arrayidx105, align 4, !tbaa !19
  store <2 x i32> %49, ptr @offset_cr, align 4, !tbaa !19
  br label %if.end113

if.end113:                                        ; preds = %if.then82, %if.then87, %if.end80
  %conv114 = sext i16 %pred_mv_x to i32
  %50 = load i16, ptr %mv_x, align 2, !tbaa !30
  %conv115 = sext i16 %50 to i32
  %sub116 = sub nsw i32 %conv114, %conv115
  %rem117 = srem i32 %sub116, 4
  %conv118 = sext i16 %pred_mv_y to i32
  %51 = load i16, ptr %mv_y, align 2, !tbaa !30
  %conv119 = sext i16 %51 to i32
  %sub120 = sub nsw i32 %conv118, %conv119
  %rem121 = srem i32 %sub120, 4
  %52 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %53, i8 0, i64 49, i1 false)
  %54 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !19
  %tobool135.not = icmp eq i32 %54, 0
  br i1 %tobool135.not, label %if.then136, label %if.else165

if.then136:                                       ; preds = %if.end113
  %55 = load i16, ptr %mv_x, align 2, !tbaa !30
  %conv137 = sext i16 %55 to i32
  %56 = load i16, ptr %mv_y, align 2, !tbaa !30
  %conv138 = sext i16 %56 to i32
  %57 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %sub141 = sub nsw i32 %conv137, %conv114
  %idxprom142 = sext i32 %sub141 to i64
  %arrayidx143 = getelementptr inbounds i32, ptr %57, i64 %idxprom142
  %58 = load i32, ptr %arrayidx143, align 4, !tbaa !19
  %sub146 = sub nsw i32 %conv138, %conv118
  %idxprom147 = sext i32 %sub146 to i64
  %arrayidx148 = getelementptr inbounds i32, ptr %57, i64 %idxprom147
  %59 = load i32, ptr %arrayidx148, align 4, !tbaa !19
  %add149 = add nsw i32 %59, %58
  %mul150 = mul nsw i32 %add149, %lambda_factor
  %shr = ashr i32 %mul150, 16
  %idxprom151 = zext i32 %22 to i64
  %arrayidx152 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom151
  %60 = load ptr, ptr %arrayidx152, align 8, !tbaa !9
  %sub153 = sub nsw i32 %min_mcost, %shr
  %add154 = add nsw i32 %shl, %conv137
  %add155 = add nsw i32 %shl18, %conv138
  %call = tail call i32 %60(ptr noundef %orig_pic, i32 noundef %10, i32 noundef %9, i32 noundef %sub153, i32 noundef %add154, i32 noundef %add155) #14
  %add156 = add nsw i32 %shr, %call
  %61 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %arrayidx158 = getelementptr inbounds ptr, ptr %61, i64 3
  %62 = load ptr, ptr %arrayidx158, align 8, !tbaa !9
  %arrayidx160 = getelementptr inbounds i8, ptr %62, i64 3
  store i8 1, ptr %arrayidx160, align 1, !tbaa !49
  %cmp161 = icmp slt i32 %add156, %min_mcost
  br i1 %cmp161, label %if.then163, label %if.end172

if.then163:                                       ; preds = %if.then136
  br label %if.end172

if.else165:                                       ; preds = %if.end113
  %63 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %arrayidx167 = getelementptr inbounds ptr, ptr %63, i64 3
  %64 = load ptr, ptr %arrayidx167, align 8, !tbaa !9
  %arrayidx169 = getelementptr inbounds i8, ptr %64, i64 3
  store i8 1, ptr %arrayidx169, align 1, !tbaa !49
  %65 = load i16, ptr %mv_x, align 2, !tbaa !30
  %conv170 = sext i16 %65 to i32
  %66 = load i16, ptr %mv_y, align 2, !tbaa !30
  %conv171 = sext i16 %66 to i32
  br label %if.end172

if.end172:                                        ; preds = %if.then136, %if.then163, %if.else165
  %currmv_x.0 = phi i32 [ %conv170, %if.else165 ], [ %conv137, %if.then163 ], [ 0, %if.then136 ]
  %currmv_y.0 = phi i32 [ %conv171, %if.else165 ], [ %conv138, %if.then163 ], [ 0, %if.then136 ]
  %min_mcost.addr.0 = phi i32 [ %min_mcost, %if.else165 ], [ %add156, %if.then163 ], [ %min_mcost, %if.then136 ]
  %cmp173 = icmp ne i32 %rem117, 0
  %cmp176 = icmp ne i32 %rem121, 0
  %or.cond = select i1 %cmp173, i1 true, i1 %cmp176
  br i1 %or.cond, label %if.then178, label %for.cond220.preheader.preheader

if.then178:                                       ; preds = %if.end172
  %67 = load i16, ptr %mv_x, align 2, !tbaa !30
  %conv179 = sext i16 %67 to i32
  %add180 = add nsw i32 %rem117, %conv179
  %68 = load i16, ptr %mv_y, align 2, !tbaa !30
  %conv181 = sext i16 %68 to i32
  %add182 = add nsw i32 %rem121, %conv181
  %69 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %sub185 = sub nsw i32 %add180, %conv114
  %idxprom186 = sext i32 %sub185 to i64
  %arrayidx187 = getelementptr inbounds i32, ptr %69, i64 %idxprom186
  %70 = load i32, ptr %arrayidx187, align 4, !tbaa !19
  %sub190 = sub nsw i32 %add182, %conv118
  %idxprom191 = sext i32 %sub190 to i64
  %arrayidx192 = getelementptr inbounds i32, ptr %69, i64 %idxprom191
  %71 = load i32, ptr %arrayidx192, align 4, !tbaa !19
  %add193 = add nsw i32 %71, %70
  %mul194 = mul nsw i32 %add193, %lambda_factor
  %shr195 = ashr i32 %mul194, 16
  %72 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom196 = zext i32 %72 to i64
  %arrayidx197 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom196
  %73 = load ptr, ptr %arrayidx197, align 8, !tbaa !9
  %sub198 = sub nsw i32 %min_mcost.addr.0, %shr195
  %add199 = add nsw i32 %add180, %shl
  %add200 = add nsw i32 %add182, %shl18
  %call201 = tail call i32 %73(ptr noundef %orig_pic, i32 noundef %10, i32 noundef %9, i32 noundef %sub198, i32 noundef %add199, i32 noundef %add200) #14
  %add202 = add nsw i32 %shr195, %call201
  %74 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %75 = load i16, ptr %mv_y, align 2, !tbaa !30
  %conv203 = sext i16 %75 to i32
  %sub204 = add nsw i32 %add182, 3
  %add205 = sub nsw i32 %sub204, %conv203
  %idxprom206 = sext i32 %add205 to i64
  %arrayidx207 = getelementptr inbounds ptr, ptr %74, i64 %idxprom206
  %76 = load ptr, ptr %arrayidx207, align 8, !tbaa !9
  %77 = load i16, ptr %mv_x, align 2, !tbaa !30
  %conv208 = sext i16 %77 to i32
  %sub209 = add nsw i32 %add180, 3
  %add210 = sub nsw i32 %sub209, %conv208
  %idxprom211 = sext i32 %add210 to i64
  %arrayidx212 = getelementptr inbounds i8, ptr %76, i64 %idxprom211
  store i8 1, ptr %arrayidx212, align 1, !tbaa !49
  %cmp213 = icmp slt i32 %add202, %min_mcost.addr.0
  br i1 %cmp213, label %if.then215, label %for.cond220.preheader.preheader

if.then215:                                       ; preds = %if.then178
  br label %for.cond220.preheader.preheader

for.cond220.preheader.preheader:                  ; preds = %if.then178, %if.then215, %if.end172
  %min_mcost.addr.2455.ph = phi i32 [ %min_mcost.addr.0, %if.end172 ], [ %min_mcost.addr.0, %if.then178 ], [ %add202, %if.then215 ]
  %iXMinNow.0454.ph = phi i32 [ %currmv_x.0, %if.end172 ], [ %currmv_x.0, %if.then178 ], [ %add180, %if.then215 ]
  %currmv_y.2453.ph = phi i32 [ %currmv_y.0, %if.end172 ], [ %currmv_y.0, %if.then178 ], [ %add182, %if.then215 ]
  br label %for.cond220.preheader

for.cond:                                         ; preds = %if.then253.3, %for.inc.3
  %min_mcost.addr.4.3466 = phi i32 [ %min_mcost.addr.4.2, %for.inc.3 ], [ %add273.3, %if.then253.3 ]
  %currmv_y.4.3464 = phi i32 [ %currmv_y.4.2, %for.inc.3 ], [ %add229.3, %if.then253.3 ]
  %currmv_x.4.3462 = phi i32 [ %currmv_x.4.2, %for.inc.3 ], [ %iXMinNow.0454, %if.then253.3 ]
  %inc294 = add nuw nsw i32 %i.0452, 1
  %exitcond.not = icmp eq i32 %inc294, 3
  br i1 %exitcond.not, label %for.end295, label %for.cond220.preheader, !llvm.loop !69

for.cond220.preheader:                            ; preds = %for.cond220.preheader.preheader, %for.cond
  %min_mcost.addr.2455 = phi i32 [ %min_mcost.addr.4.3466, %for.cond ], [ %min_mcost.addr.2455.ph, %for.cond220.preheader.preheader ]
  %iXMinNow.0454 = phi i32 [ %currmv_x.4.3462, %for.cond ], [ %iXMinNow.0454.ph, %for.cond220.preheader.preheader ]
  %currmv_y.2453 = phi i32 [ %currmv_y.4.3464, %for.cond ], [ %currmv_y.2453.ph, %for.cond220.preheader.preheader ]
  %i.0452 = phi i32 [ %inc294, %for.cond ], [ 0, %for.cond220.preheader.preheader ]
  %add226 = add nsw i32 %iXMinNow.0454, -1
  %78 = load i16, ptr %mv_x, align 2, !tbaa !30
  %conv230 = sext i16 %78 to i32
  %sub231 = sub nsw i32 %add226, %conv230
  %cond.i = tail call i32 @llvm.abs.i32(i32 %sub231, i1 true)
  %cmp233 = icmp ult i32 %cond.i, 4
  br i1 %cmp233, label %land.lhs.true235, label %for.inc

land.lhs.true235:                                 ; preds = %for.cond220.preheader
  %79 = load i16, ptr %mv_y, align 2, !tbaa !30
  %conv236 = sext i16 %79 to i32
  %sub237 = sub nsw i32 %currmv_y.2453, %conv236
  %cond.i445 = tail call i32 @llvm.abs.i32(i32 %sub237, i1 true)
  %cmp239 = icmp ult i32 %cond.i445, 4
  br i1 %cmp239, label %if.then241, label %for.inc

if.then241:                                       ; preds = %land.lhs.true235
  %80 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %add244 = add nsw i32 %sub237, 3
  %idxprom245 = sext i32 %add244 to i64
  %arrayidx246 = getelementptr inbounds ptr, ptr %80, i64 %idxprom245
  %81 = load ptr, ptr %arrayidx246, align 8, !tbaa !9
  %add249 = add nsw i32 %sub231, 3
  %idxprom250 = sext i32 %add249 to i64
  %arrayidx251 = getelementptr inbounds i8, ptr %81, i64 %idxprom250
  %82 = load i8, ptr %arrayidx251, align 1, !tbaa !49
  %tobool252.not = icmp eq i8 %82, 0
  br i1 %tobool252.not, label %if.then253, label %for.inc

if.then253:                                       ; preds = %if.then241
  %83 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %sub256 = sub nsw i32 %add226, %conv114
  %idxprom257 = sext i32 %sub256 to i64
  %arrayidx258 = getelementptr inbounds i32, ptr %83, i64 %idxprom257
  %84 = load i32, ptr %arrayidx258, align 4, !tbaa !19
  %sub261 = sub nsw i32 %currmv_y.2453, %conv118
  %idxprom262 = sext i32 %sub261 to i64
  %arrayidx263 = getelementptr inbounds i32, ptr %83, i64 %idxprom262
  %85 = load i32, ptr %arrayidx263, align 4, !tbaa !19
  %add264 = add nsw i32 %85, %84
  %mul265 = mul nsw i32 %add264, %lambda_factor
  %shr266 = ashr i32 %mul265, 16
  %86 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom267 = zext i32 %86 to i64
  %arrayidx268 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom267
  %87 = load ptr, ptr %arrayidx268, align 8, !tbaa !9
  %sub269 = sub nsw i32 %min_mcost.addr.2455, %shr266
  %add270 = add nsw i32 %add226, %shl
  %add271 = add nsw i32 %currmv_y.2453, %shl18
  %call272 = tail call i32 %87(ptr noundef %orig_pic, i32 noundef %10, i32 noundef %9, i32 noundef %sub269, i32 noundef %add270, i32 noundef %add271) #14
  %add273 = add nsw i32 %shr266, %call272
  %88 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %89 = load i16, ptr %mv_y, align 2, !tbaa !30
  %conv274 = sext i16 %89 to i32
  %sub275 = add i32 %currmv_y.2453, 3
  %add276 = sub i32 %sub275, %conv274
  %idxprom277 = sext i32 %add276 to i64
  %arrayidx278 = getelementptr inbounds ptr, ptr %88, i64 %idxprom277
  %90 = load ptr, ptr %arrayidx278, align 8, !tbaa !9
  %91 = load i16, ptr %mv_x, align 2, !tbaa !30
  %conv279 = sext i16 %91 to i32
  %sub280 = add i32 %iXMinNow.0454, 2
  %add281 = sub i32 %sub280, %conv279
  %idxprom282 = sext i32 %add281 to i64
  %arrayidx283 = getelementptr inbounds i8, ptr %90, i64 %idxprom282
  store i8 1, ptr %arrayidx283, align 1, !tbaa !49
  %cmp284 = icmp slt i32 %add273, %min_mcost.addr.2455
  br i1 %cmp284, label %if.then286, label %for.inc

if.then286:                                       ; preds = %if.then253
  br label %for.inc

for.inc:                                          ; preds = %for.cond220.preheader, %land.lhs.true235, %if.then253, %if.then286, %if.then241
  %currmv_x.4 = phi i32 [ %iXMinNow.0454, %if.then241 ], [ %add226, %if.then286 ], [ %iXMinNow.0454, %if.then253 ], [ %iXMinNow.0454, %land.lhs.true235 ], [ %iXMinNow.0454, %for.cond220.preheader ]
  %abort_search.1 = phi i32 [ 1, %if.then241 ], [ 0, %if.then286 ], [ 1, %if.then253 ], [ 1, %land.lhs.true235 ], [ 1, %for.cond220.preheader ]
  %min_mcost.addr.4 = phi i32 [ %min_mcost.addr.2455, %if.then241 ], [ %add273, %if.then286 ], [ %min_mcost.addr.2455, %if.then253 ], [ %min_mcost.addr.2455, %land.lhs.true235 ], [ %min_mcost.addr.2455, %for.cond220.preheader ]
  %add229.1 = add nsw i32 %currmv_y.2453, 1
  %92 = load i16, ptr %mv_x, align 2, !tbaa !30
  %conv230.1 = sext i16 %92 to i32
  %sub231.1 = sub nsw i32 %iXMinNow.0454, %conv230.1
  %cond.i.1 = tail call i32 @llvm.abs.i32(i32 %sub231.1, i1 true)
  %cmp233.1 = icmp ult i32 %cond.i.1, 4
  br i1 %cmp233.1, label %land.lhs.true235.1, label %for.inc.1

land.lhs.true235.1:                               ; preds = %for.inc
  %93 = load i16, ptr %mv_y, align 2, !tbaa !30
  %conv236.1 = sext i16 %93 to i32
  %sub237.1 = sub nsw i32 %add229.1, %conv236.1
  %cond.i445.1 = tail call i32 @llvm.abs.i32(i32 %sub237.1, i1 true)
  %cmp239.1 = icmp ult i32 %cond.i445.1, 4
  br i1 %cmp239.1, label %if.then241.1, label %for.inc.1

if.then241.1:                                     ; preds = %land.lhs.true235.1
  %94 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %add244.1 = add nsw i32 %sub237.1, 3
  %idxprom245.1 = sext i32 %add244.1 to i64
  %arrayidx246.1 = getelementptr inbounds ptr, ptr %94, i64 %idxprom245.1
  %95 = load ptr, ptr %arrayidx246.1, align 8, !tbaa !9
  %add249.1 = add nsw i32 %sub231.1, 3
  %idxprom250.1 = sext i32 %add249.1 to i64
  %arrayidx251.1 = getelementptr inbounds i8, ptr %95, i64 %idxprom250.1
  %96 = load i8, ptr %arrayidx251.1, align 1, !tbaa !49
  %tobool252.not.1 = icmp eq i8 %96, 0
  br i1 %tobool252.not.1, label %if.then253.1, label %for.inc.1

if.then253.1:                                     ; preds = %if.then241.1
  %97 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %sub256.1 = sub nsw i32 %iXMinNow.0454, %conv114
  %idxprom257.1 = sext i32 %sub256.1 to i64
  %arrayidx258.1 = getelementptr inbounds i32, ptr %97, i64 %idxprom257.1
  %98 = load i32, ptr %arrayidx258.1, align 4, !tbaa !19
  %sub261.1 = sub nsw i32 %add229.1, %conv118
  %idxprom262.1 = sext i32 %sub261.1 to i64
  %arrayidx263.1 = getelementptr inbounds i32, ptr %97, i64 %idxprom262.1
  %99 = load i32, ptr %arrayidx263.1, align 4, !tbaa !19
  %add264.1 = add nsw i32 %99, %98
  %mul265.1 = mul nsw i32 %add264.1, %lambda_factor
  %shr266.1 = ashr i32 %mul265.1, 16
  %100 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom267.1 = zext i32 %100 to i64
  %arrayidx268.1 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom267.1
  %101 = load ptr, ptr %arrayidx268.1, align 8, !tbaa !9
  %sub269.1 = sub nsw i32 %min_mcost.addr.4, %shr266.1
  %add270.1 = add nsw i32 %iXMinNow.0454, %shl
  %add271.1 = add nsw i32 %add229.1, %shl18
  %call272.1 = tail call i32 %101(ptr noundef %orig_pic, i32 noundef %10, i32 noundef %9, i32 noundef %sub269.1, i32 noundef %add270.1, i32 noundef %add271.1) #14
  %add273.1 = add nsw i32 %shr266.1, %call272.1
  %102 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %103 = load i16, ptr %mv_y, align 2, !tbaa !30
  %conv274.1 = sext i16 %103 to i32
  %sub275.1 = add i32 %currmv_y.2453, 4
  %add276.1 = sub i32 %sub275.1, %conv274.1
  %idxprom277.1 = sext i32 %add276.1 to i64
  %arrayidx278.1 = getelementptr inbounds ptr, ptr %102, i64 %idxprom277.1
  %104 = load ptr, ptr %arrayidx278.1, align 8, !tbaa !9
  %105 = load i16, ptr %mv_x, align 2, !tbaa !30
  %conv279.1 = sext i16 %105 to i32
  %sub280.1 = add i32 %iXMinNow.0454, 3
  %add281.1 = sub i32 %sub280.1, %conv279.1
  %idxprom282.1 = sext i32 %add281.1 to i64
  %arrayidx283.1 = getelementptr inbounds i8, ptr %104, i64 %idxprom282.1
  store i8 1, ptr %arrayidx283.1, align 1, !tbaa !49
  %cmp284.1 = icmp slt i32 %add273.1, %min_mcost.addr.4
  br i1 %cmp284.1, label %if.then286.1, label %for.inc.1

if.then286.1:                                     ; preds = %if.then253.1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then286.1, %if.then253.1, %if.then241.1, %land.lhs.true235.1, %for.inc
  %currmv_x.4.1 = phi i32 [ %currmv_x.4, %if.then241.1 ], [ %iXMinNow.0454, %if.then286.1 ], [ %currmv_x.4, %if.then253.1 ], [ %currmv_x.4, %land.lhs.true235.1 ], [ %currmv_x.4, %for.inc ]
  %currmv_y.4.1 = phi i32 [ %currmv_y.2453, %if.then241.1 ], [ %add229.1, %if.then286.1 ], [ %currmv_y.2453, %if.then253.1 ], [ %currmv_y.2453, %land.lhs.true235.1 ], [ %currmv_y.2453, %for.inc ]
  %abort_search.1.1 = phi i32 [ %abort_search.1, %if.then241.1 ], [ 0, %if.then286.1 ], [ %abort_search.1, %if.then253.1 ], [ %abort_search.1, %land.lhs.true235.1 ], [ %abort_search.1, %for.inc ]
  %min_mcost.addr.4.1 = phi i32 [ %min_mcost.addr.4, %if.then241.1 ], [ %add273.1, %if.then286.1 ], [ %min_mcost.addr.4, %if.then253.1 ], [ %min_mcost.addr.4, %land.lhs.true235.1 ], [ %min_mcost.addr.4, %for.inc ]
  %add226.2 = add nsw i32 %iXMinNow.0454, 1
  %106 = load i16, ptr %mv_x, align 2, !tbaa !30
  %conv230.2 = sext i16 %106 to i32
  %sub231.2 = sub nsw i32 %add226.2, %conv230.2
  %cond.i.2 = tail call i32 @llvm.abs.i32(i32 %sub231.2, i1 true)
  %cmp233.2 = icmp ult i32 %cond.i.2, 4
  br i1 %cmp233.2, label %land.lhs.true235.2, label %for.inc.2

land.lhs.true235.2:                               ; preds = %for.inc.1
  %107 = load i16, ptr %mv_y, align 2, !tbaa !30
  %conv236.2 = sext i16 %107 to i32
  %sub237.2 = sub nsw i32 %currmv_y.2453, %conv236.2
  %cond.i445.2 = tail call i32 @llvm.abs.i32(i32 %sub237.2, i1 true)
  %cmp239.2 = icmp ult i32 %cond.i445.2, 4
  br i1 %cmp239.2, label %if.then241.2, label %for.inc.2

if.then241.2:                                     ; preds = %land.lhs.true235.2
  %108 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %add244.2 = add nsw i32 %sub237.2, 3
  %idxprom245.2 = sext i32 %add244.2 to i64
  %arrayidx246.2 = getelementptr inbounds ptr, ptr %108, i64 %idxprom245.2
  %109 = load ptr, ptr %arrayidx246.2, align 8, !tbaa !9
  %add249.2 = add nsw i32 %sub231.2, 3
  %idxprom250.2 = sext i32 %add249.2 to i64
  %arrayidx251.2 = getelementptr inbounds i8, ptr %109, i64 %idxprom250.2
  %110 = load i8, ptr %arrayidx251.2, align 1, !tbaa !49
  %tobool252.not.2 = icmp eq i8 %110, 0
  br i1 %tobool252.not.2, label %if.then253.2, label %for.inc.2

if.then253.2:                                     ; preds = %if.then241.2
  %111 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %sub256.2 = sub nsw i32 %add226.2, %conv114
  %idxprom257.2 = sext i32 %sub256.2 to i64
  %arrayidx258.2 = getelementptr inbounds i32, ptr %111, i64 %idxprom257.2
  %112 = load i32, ptr %arrayidx258.2, align 4, !tbaa !19
  %sub261.2 = sub nsw i32 %currmv_y.2453, %conv118
  %idxprom262.2 = sext i32 %sub261.2 to i64
  %arrayidx263.2 = getelementptr inbounds i32, ptr %111, i64 %idxprom262.2
  %113 = load i32, ptr %arrayidx263.2, align 4, !tbaa !19
  %add264.2 = add nsw i32 %113, %112
  %mul265.2 = mul nsw i32 %add264.2, %lambda_factor
  %shr266.2 = ashr i32 %mul265.2, 16
  %114 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom267.2 = zext i32 %114 to i64
  %arrayidx268.2 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom267.2
  %115 = load ptr, ptr %arrayidx268.2, align 8, !tbaa !9
  %sub269.2 = sub nsw i32 %min_mcost.addr.4.1, %shr266.2
  %add270.2 = add nsw i32 %add226.2, %shl
  %add271.2 = add nsw i32 %currmv_y.2453, %shl18
  %call272.2 = tail call i32 %115(ptr noundef %orig_pic, i32 noundef %10, i32 noundef %9, i32 noundef %sub269.2, i32 noundef %add270.2, i32 noundef %add271.2) #14
  %add273.2 = add nsw i32 %shr266.2, %call272.2
  %116 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %117 = load i16, ptr %mv_y, align 2, !tbaa !30
  %conv274.2 = sext i16 %117 to i32
  %sub275.2 = add i32 %currmv_y.2453, 3
  %add276.2 = sub i32 %sub275.2, %conv274.2
  %idxprom277.2 = sext i32 %add276.2 to i64
  %arrayidx278.2 = getelementptr inbounds ptr, ptr %116, i64 %idxprom277.2
  %118 = load ptr, ptr %arrayidx278.2, align 8, !tbaa !9
  %119 = load i16, ptr %mv_x, align 2, !tbaa !30
  %conv279.2 = sext i16 %119 to i32
  %sub280.2 = add i32 %iXMinNow.0454, 4
  %add281.2 = sub i32 %sub280.2, %conv279.2
  %idxprom282.2 = sext i32 %add281.2 to i64
  %arrayidx283.2 = getelementptr inbounds i8, ptr %118, i64 %idxprom282.2
  store i8 1, ptr %arrayidx283.2, align 1, !tbaa !49
  %cmp284.2 = icmp slt i32 %add273.2, %min_mcost.addr.4.1
  br i1 %cmp284.2, label %if.then286.2, label %for.inc.2

if.then286.2:                                     ; preds = %if.then253.2
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then286.2, %if.then253.2, %if.then241.2, %land.lhs.true235.2, %for.inc.1
  %currmv_x.4.2 = phi i32 [ %currmv_x.4.1, %if.then241.2 ], [ %add226.2, %if.then286.2 ], [ %currmv_x.4.1, %if.then253.2 ], [ %currmv_x.4.1, %land.lhs.true235.2 ], [ %currmv_x.4.1, %for.inc.1 ]
  %currmv_y.4.2 = phi i32 [ %currmv_y.4.1, %if.then241.2 ], [ %currmv_y.2453, %if.then286.2 ], [ %currmv_y.4.1, %if.then253.2 ], [ %currmv_y.4.1, %land.lhs.true235.2 ], [ %currmv_y.4.1, %for.inc.1 ]
  %abort_search.1.2 = phi i32 [ %abort_search.1.1, %if.then241.2 ], [ 0, %if.then286.2 ], [ %abort_search.1.1, %if.then253.2 ], [ %abort_search.1.1, %land.lhs.true235.2 ], [ %abort_search.1.1, %for.inc.1 ]
  %min_mcost.addr.4.2 = phi i32 [ %min_mcost.addr.4.1, %if.then241.2 ], [ %add273.2, %if.then286.2 ], [ %min_mcost.addr.4.1, %if.then253.2 ], [ %min_mcost.addr.4.1, %land.lhs.true235.2 ], [ %min_mcost.addr.4.1, %for.inc.1 ]
  %add229.3 = add nsw i32 %currmv_y.2453, -1
  %120 = load i16, ptr %mv_x, align 2, !tbaa !30
  %conv230.3 = sext i16 %120 to i32
  %sub231.3 = sub nsw i32 %iXMinNow.0454, %conv230.3
  %cond.i.3 = tail call i32 @llvm.abs.i32(i32 %sub231.3, i1 true)
  %cmp233.3 = icmp ult i32 %cond.i.3, 4
  br i1 %cmp233.3, label %land.lhs.true235.3, label %for.inc.3

land.lhs.true235.3:                               ; preds = %for.inc.2
  %121 = load i16, ptr %mv_y, align 2, !tbaa !30
  %conv236.3 = sext i16 %121 to i32
  %sub237.3 = sub nsw i32 %add229.3, %conv236.3
  %cond.i445.3 = tail call i32 @llvm.abs.i32(i32 %sub237.3, i1 true)
  %cmp239.3 = icmp ult i32 %cond.i445.3, 4
  br i1 %cmp239.3, label %if.then241.3, label %for.inc.3

if.then241.3:                                     ; preds = %land.lhs.true235.3
  %122 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %add244.3 = add nsw i32 %sub237.3, 3
  %idxprom245.3 = sext i32 %add244.3 to i64
  %arrayidx246.3 = getelementptr inbounds ptr, ptr %122, i64 %idxprom245.3
  %123 = load ptr, ptr %arrayidx246.3, align 8, !tbaa !9
  %add249.3 = add nsw i32 %sub231.3, 3
  %idxprom250.3 = sext i32 %add249.3 to i64
  %arrayidx251.3 = getelementptr inbounds i8, ptr %123, i64 %idxprom250.3
  %124 = load i8, ptr %arrayidx251.3, align 1, !tbaa !49
  %tobool252.not.3 = icmp eq i8 %124, 0
  br i1 %tobool252.not.3, label %if.then253.3, label %for.inc.3

if.then253.3:                                     ; preds = %if.then241.3
  %125 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %sub256.3 = sub nsw i32 %iXMinNow.0454, %conv114
  %idxprom257.3 = sext i32 %sub256.3 to i64
  %arrayidx258.3 = getelementptr inbounds i32, ptr %125, i64 %idxprom257.3
  %126 = load i32, ptr %arrayidx258.3, align 4, !tbaa !19
  %sub261.3 = sub nsw i32 %add229.3, %conv118
  %idxprom262.3 = sext i32 %sub261.3 to i64
  %arrayidx263.3 = getelementptr inbounds i32, ptr %125, i64 %idxprom262.3
  %127 = load i32, ptr %arrayidx263.3, align 4, !tbaa !19
  %add264.3 = add nsw i32 %127, %126
  %mul265.3 = mul nsw i32 %add264.3, %lambda_factor
  %shr266.3 = ashr i32 %mul265.3, 16
  %128 = load i32, ptr @dist_method, align 4, !tbaa !19
  %idxprom267.3 = zext i32 %128 to i64
  %arrayidx268.3 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom267.3
  %129 = load ptr, ptr %arrayidx268.3, align 8, !tbaa !9
  %sub269.3 = sub nsw i32 %min_mcost.addr.4.2, %shr266.3
  %add270.3 = add nsw i32 %iXMinNow.0454, %shl
  %add271.3 = add nsw i32 %add229.3, %shl18
  %call272.3 = tail call i32 %129(ptr noundef %orig_pic, i32 noundef %10, i32 noundef %9, i32 noundef %sub269.3, i32 noundef %add270.3, i32 noundef %add271.3) #14
  %add273.3 = add nsw i32 %shr266.3, %call272.3
  %130 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %131 = load i16, ptr %mv_y, align 2, !tbaa !30
  %conv274.3 = sext i16 %131 to i32
  %sub275.3 = add i32 %currmv_y.2453, 2
  %add276.3 = sub i32 %sub275.3, %conv274.3
  %idxprom277.3 = sext i32 %add276.3 to i64
  %arrayidx278.3 = getelementptr inbounds ptr, ptr %130, i64 %idxprom277.3
  %132 = load ptr, ptr %arrayidx278.3, align 8, !tbaa !9
  %133 = load i16, ptr %mv_x, align 2, !tbaa !30
  %conv279.3 = sext i16 %133 to i32
  %sub280.3 = add i32 %iXMinNow.0454, 3
  %add281.3 = sub i32 %sub280.3, %conv279.3
  %idxprom282.3 = sext i32 %add281.3 to i64
  %arrayidx283.3 = getelementptr inbounds i8, ptr %132, i64 %idxprom282.3
  store i8 1, ptr %arrayidx283.3, align 1, !tbaa !49
  %cmp284.3 = icmp slt i32 %add273.3, %min_mcost.addr.4.2
  br i1 %cmp284.3, label %for.cond, label %for.inc.3

for.inc.3:                                        ; preds = %if.then253.3, %if.then241.3, %land.lhs.true235.3, %for.inc.2
  %tobool290.not = icmp eq i32 %abort_search.1.2, 0
  br i1 %tobool290.not, label %for.cond, label %for.end295

for.end295:                                       ; preds = %for.inc.3, %for.cond
  %min_mcost.addr.4.3467 = phi i32 [ %min_mcost.addr.4.2, %for.inc.3 ], [ %min_mcost.addr.4.3466, %for.cond ]
  %currmv_y.4.3465 = phi i32 [ %currmv_y.4.2, %for.inc.3 ], [ %currmv_y.4.3464, %for.cond ]
  %currmv_x.4.3463 = phi i32 [ %currmv_x.4.2, %for.inc.3 ], [ %currmv_x.4.3462, %for.cond ]
  %conv296 = trunc i32 %currmv_x.4.3463 to i16
  store i16 %conv296, ptr %mv_x, align 2, !tbaa !30
  %conv297 = trunc i32 %currmv_y.4.3465 to i16
  store i16 %conv297, ptr %mv_y, align 2, !tbaa !30
  ret i32 %min_mcost.addr.4.3467
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @UMHEX_decide_intrabk_SAD() local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !35
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end39, label %if.then

if.then:                                          ; preds = %entry
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 39
  %2 = load i32, ptr %pix_x, align 8, !tbaa !62
  %cmp1 = icmp eq i32 %2, 0
  %pix_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 40
  %3 = load i32, ptr %pix_y, align 4, !tbaa !61
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.then
  br i1 %cmp2, label %if.end39.sink.split, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr @flag_intra, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !49
  %conv = zext i8 %5 to i32
  br label %if.end39.sink.split

if.else8:                                         ; preds = %if.then
  %6 = load ptr, ptr @flag_intra, align 8, !tbaa !9
  %shr14 = ashr i32 %2, 4
  br i1 %cmp2, label %if.then12, label %if.else18

if.then12:                                        ; preds = %if.else8
  %sub = add nsw i32 %shr14, -1
  %idxprom15 = sext i32 %sub to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %6, i64 %idxprom15
  %7 = load i8, ptr %arrayidx16, align 1, !tbaa !49
  %conv17 = zext i8 %7 to i32
  br label %if.end39.sink.split

if.else18:                                        ; preds = %if.else8
  %idxprom21 = sext i32 %shr14 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %6, i64 %idxprom21
  %8 = load i8, ptr %arrayidx22, align 1, !tbaa !49
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end39.sink.split

lor.lhs.false:                                    ; preds = %if.else18
  %sub26 = add nsw i32 %shr14, -1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %6, i64 %idxprom27
  %9 = load i8, ptr %arrayidx28, align 1, !tbaa !49
  %tobool30.not = icmp eq i8 %9, 0
  br i1 %tobool30.not, label %lor.rhs, label %if.end39.sink.split

lor.rhs:                                          ; preds = %lor.lhs.false
  %add = add nsw i32 %shr14, 1
  %idxprom33 = sext i32 %add to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %6, i64 %idxprom33
  %10 = load i8, ptr %arrayidx34, align 1, !tbaa !49
  %tobool36 = icmp ne i8 %10, 0
  %11 = zext i1 %tobool36 to i32
  br label %if.end39.sink.split

if.end39.sink.split:                              ; preds = %if.else18, %lor.lhs.false, %lor.rhs, %land.lhs.true, %if.then6, %if.then12
  %.sink = phi i32 [ %conv17, %if.then12 ], [ %conv, %if.then6 ], [ 0, %land.lhs.true ], [ 1, %lor.lhs.false ], [ 1, %if.else18 ], [ %11, %lor.rhs ]
  store i32 %.sink, ptr @flag_intra_SAD, align 4, !tbaa !19
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @UMHEX_skip_intrabk_SAD(i32 noundef %best_mode, i32 noundef %ref_max) local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %1 = load i32, ptr %0, align 8, !tbaa !70
  %cmp = icmp sgt i32 %1, 0
  %2 = add i32 %best_mode, -9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = icmp ult i32 %2, 2
  %conv = zext i1 %3 to i8
  %4 = load ptr, ptr @flag_intra, align 8, !tbaa !9
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 39
  %5 = load i32, ptr %pix_x, align 8, !tbaa !62
  %shr = ashr i32 %5, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !49
  %.pre = load ptr, ptr @img, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %6 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %type = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %type, align 4, !tbaa !35
  %cmp3.not = icmp ne i32 %7, 2
  %or.cond = icmp ult i32 %2, 2
  %or.cond71 = and i1 %or.cond, %cmp3.not
  br i1 %or.cond71, label %for.cond.preheader, label %if.end53

for.cond.preheader:                               ; preds = %if.end
  %8 = load ptr, ptr @fastme_l0_cost, align 8, !tbaa !9
  %9 = load ptr, ptr @fastme_l1_cost, align 8, !tbaa !9
  %cmp3372 = icmp sgt i32 %ref_max, 0
  br i1 %cmp3372, label %for.cond12.preheader.us.preheader, label %for.cond12.preheader.preheader

for.cond12.preheader.preheader:                   ; preds = %for.cond.preheader
  %arrayidx21.1.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 1
  %.pre109 = load ptr, ptr %arrayidx21.1.phi.trans.insert, align 8, !tbaa !9
  %arrayidx27.1.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 1
  %.pre110 = load ptr, ptr %arrayidx27.1.phi.trans.insert, align 8, !tbaa !9
  %arrayidx21.2.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 2
  %.pre111 = load ptr, ptr %arrayidx21.2.phi.trans.insert, align 8, !tbaa !9
  %arrayidx27.2.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 2
  %.pre112 = load ptr, ptr %arrayidx27.2.phi.trans.insert, align 8, !tbaa !9
  %arrayidx21.3.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 3
  %.pre113 = load ptr, ptr %arrayidx21.3.phi.trans.insert, align 8, !tbaa !9
  %arrayidx27.3.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 3
  %.pre114 = load ptr, ptr %arrayidx27.3.phi.trans.insert, align 8, !tbaa !9
  %arrayidx21.4.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 4
  %.pre115 = load ptr, ptr %arrayidx21.4.phi.trans.insert, align 8, !tbaa !9
  %arrayidx27.4.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 4
  %.pre116 = load ptr, ptr %arrayidx27.4.phi.trans.insert, align 8, !tbaa !9
  %arrayidx21.5.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 5
  %.pre117 = load ptr, ptr %arrayidx21.5.phi.trans.insert, align 8, !tbaa !9
  %arrayidx27.5.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 5
  %.pre118 = load ptr, ptr %arrayidx27.5.phi.trans.insert, align 8, !tbaa !9
  %arrayidx21.6.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 6
  %.pre119 = load ptr, ptr %arrayidx21.6.phi.trans.insert, align 8, !tbaa !9
  %arrayidx27.6.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 6
  %.pre120 = load ptr, ptr %arrayidx27.6.phi.trans.insert, align 8, !tbaa !9
  %arrayidx21.7.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 7
  %.pre121 = load ptr, ptr %arrayidx21.7.phi.trans.insert, align 8, !tbaa !9
  %arrayidx27.7.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 7
  %.pre122 = load ptr, ptr %arrayidx27.7.phi.trans.insert, align 8, !tbaa !9
  %arrayidx21.8.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 8
  %.pre123 = load ptr, ptr %arrayidx21.8.phi.trans.insert, align 8, !tbaa !9
  %arrayidx27.8.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 8
  %.pre124 = load ptr, ptr %arrayidx27.8.phi.trans.insert, align 8, !tbaa !9
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %arrayidx23.180 = getelementptr inbounds ptr, ptr %10, i64 1
  %14 = load ptr, ptr %arrayidx23.180, align 8, !tbaa !9
  %arrayidx29.182 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = load ptr, ptr %arrayidx29.182, align 8, !tbaa !9
  %16 = load ptr, ptr %arrayidx27.1.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.1.1 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx29.1.1, align 8, !tbaa !9
  %18 = load ptr, ptr %arrayidx21.2.phi.trans.insert, align 8, !tbaa !9
  %arrayidx23.2.1 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx23.2.1, align 8, !tbaa !9
  %20 = load ptr, ptr %arrayidx27.2.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.2.1 = getelementptr inbounds ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx29.2.1, align 8, !tbaa !9
  %22 = load ptr, ptr %arrayidx21.3.phi.trans.insert, align 8, !tbaa !9
  %arrayidx23.3.1 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx23.3.1, align 8, !tbaa !9
  %24 = load ptr, ptr %arrayidx27.3.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.3.1 = getelementptr inbounds ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx29.3.1, align 8, !tbaa !9
  %26 = load ptr, ptr %arrayidx21.4.phi.trans.insert, align 8, !tbaa !9
  %arrayidx23.4.1 = getelementptr inbounds ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx23.4.1, align 8, !tbaa !9
  %28 = load ptr, ptr %arrayidx27.4.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.4.1 = getelementptr inbounds ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx29.4.1, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %arrayidx23.284 = getelementptr inbounds ptr, ptr %30, i64 2
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %arrayidx29.286 = getelementptr inbounds ptr, ptr %31, i64 2
  %arrayidx29.1.2 = getelementptr inbounds ptr, ptr %16, i64 2
  %arrayidx23.2.2 = getelementptr inbounds ptr, ptr %18, i64 2
  %arrayidx29.2.2 = getelementptr inbounds ptr, ptr %20, i64 2
  %arrayidx23.3.2 = getelementptr inbounds ptr, ptr %22, i64 2
  %arrayidx29.3.2 = getelementptr inbounds ptr, ptr %24, i64 2
  %arrayidx23.4.2 = getelementptr inbounds ptr, ptr %26, i64 2
  %arrayidx29.4.2 = getelementptr inbounds ptr, ptr %28, i64 2
  %arrayidx23.388 = getelementptr inbounds ptr, ptr %30, i64 3
  %arrayidx29.390 = getelementptr inbounds ptr, ptr %31, i64 3
  %32 = load ptr, ptr %arrayidx27.1.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.1.3 = getelementptr inbounds ptr, ptr %32, i64 3
  %33 = load ptr, ptr %arrayidx21.2.phi.trans.insert, align 8, !tbaa !9
  %arrayidx23.2.3 = getelementptr inbounds ptr, ptr %33, i64 3
  %34 = load ptr, ptr %arrayidx27.2.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.2.3 = getelementptr inbounds ptr, ptr %34, i64 3
  %35 = load ptr, ptr %arrayidx21.3.phi.trans.insert, align 8, !tbaa !9
  %arrayidx23.3.3 = getelementptr inbounds ptr, ptr %35, i64 3
  %36 = load ptr, ptr %arrayidx27.3.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.3.3 = getelementptr inbounds ptr, ptr %36, i64 3
  %37 = load ptr, ptr %arrayidx21.4.phi.trans.insert, align 8, !tbaa !9
  %arrayidx23.4.3 = getelementptr inbounds ptr, ptr %37, i64 3
  %38 = load ptr, ptr %arrayidx27.4.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.4.3 = getelementptr inbounds ptr, ptr %38, i64 3
  br label %for.cond12.preheader

for.cond12.preheader.us.preheader:                ; preds = %for.cond.preheader
  %.pre125.pre = load ptr, ptr %8, align 8, !tbaa !9
  %.pre126.pre = load ptr, ptr %9, align 8, !tbaa !9
  %wide.trip.count = zext i32 %ref_max to i64
  %arrayidx21.us.us.us.1 = getelementptr inbounds ptr, ptr %8, i64 1
  %39 = load ptr, ptr %arrayidx21.us.us.us.1, align 8, !tbaa !9
  %arrayidx27.us.us.us.1 = getelementptr inbounds ptr, ptr %9, i64 1
  %40 = load ptr, ptr %arrayidx27.us.us.us.1, align 8, !tbaa !9
  %arrayidx21.us.us.us.2 = getelementptr inbounds ptr, ptr %8, i64 2
  %41 = load ptr, ptr %arrayidx21.us.us.us.2, align 8, !tbaa !9
  %arrayidx27.us.us.us.2 = getelementptr inbounds ptr, ptr %9, i64 2
  %42 = load ptr, ptr %arrayidx27.us.us.us.2, align 8, !tbaa !9
  %arrayidx21.us.us.us.3 = getelementptr inbounds ptr, ptr %8, i64 3
  %43 = load ptr, ptr %arrayidx21.us.us.us.3, align 8, !tbaa !9
  %arrayidx27.us.us.us.3 = getelementptr inbounds ptr, ptr %9, i64 3
  %44 = load ptr, ptr %arrayidx27.us.us.us.3, align 8, !tbaa !9
  %arrayidx21.us.us.us.4 = getelementptr inbounds ptr, ptr %8, i64 4
  %45 = load ptr, ptr %arrayidx21.us.us.us.4, align 8, !tbaa !9
  %arrayidx27.us.us.us.4 = getelementptr inbounds ptr, ptr %9, i64 4
  %46 = load ptr, ptr %arrayidx27.us.us.us.4, align 8, !tbaa !9
  %arrayidx21.us.us.us.5 = getelementptr inbounds ptr, ptr %8, i64 5
  %47 = load ptr, ptr %arrayidx21.us.us.us.5, align 8, !tbaa !9
  %arrayidx27.us.us.us.5 = getelementptr inbounds ptr, ptr %9, i64 5
  %48 = load ptr, ptr %arrayidx27.us.us.us.5, align 8, !tbaa !9
  %arrayidx21.us.us.us.6 = getelementptr inbounds ptr, ptr %8, i64 6
  %49 = load ptr, ptr %arrayidx21.us.us.us.6, align 8, !tbaa !9
  %arrayidx27.us.us.us.6 = getelementptr inbounds ptr, ptr %9, i64 6
  %50 = load ptr, ptr %arrayidx27.us.us.us.6, align 8, !tbaa !9
  %arrayidx21.us.us.us.7 = getelementptr inbounds ptr, ptr %8, i64 7
  %51 = load ptr, ptr %arrayidx21.us.us.us.7, align 8, !tbaa !9
  %arrayidx27.us.us.us.7 = getelementptr inbounds ptr, ptr %9, i64 7
  %52 = load ptr, ptr %arrayidx27.us.us.us.7, align 8, !tbaa !9
  %arrayidx21.us.us.us.8 = getelementptr inbounds ptr, ptr %8, i64 8
  %53 = load ptr, ptr %arrayidx21.us.us.us.8, align 8, !tbaa !9
  %arrayidx27.us.us.us.8 = getelementptr inbounds ptr, ptr %9, i64 8
  %54 = load ptr, ptr %arrayidx27.us.us.us.8, align 8, !tbaa !9
  %xtraiter = and i64 %wide.trip.count, 3
  %55 = icmp ult i32 %ref_max, 4
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %xtraiter149 = and i64 %wide.trip.count, 3
  %56 = icmp ult i32 %ref_max, 4
  %unroll_iter152 = and i64 %wide.trip.count, 4294967292
  %lcmp.mod151.not = icmp eq i64 %xtraiter149, 0
  %xtraiter154 = and i64 %wide.trip.count, 3
  %57 = icmp ult i32 %ref_max, 4
  %unroll_iter157 = and i64 %wide.trip.count, 4294967292
  %lcmp.mod156.not = icmp eq i64 %xtraiter154, 0
  %xtraiter159 = and i64 %wide.trip.count, 3
  %58 = icmp ult i32 %ref_max, 4
  %unroll_iter162 = and i64 %wide.trip.count, 4294967292
  %lcmp.mod161.not = icmp eq i64 %xtraiter159, 0
  %xtraiter164 = and i64 %wide.trip.count, 3
  %59 = icmp ult i32 %ref_max, 4
  %unroll_iter167 = and i64 %wide.trip.count, 4294967292
  %lcmp.mod166.not = icmp eq i64 %xtraiter164, 0
  %xtraiter169 = and i64 %wide.trip.count, 3
  %60 = icmp ult i32 %ref_max, 4
  %unroll_iter172 = and i64 %wide.trip.count, 4294967292
  %lcmp.mod171.not = icmp eq i64 %xtraiter169, 0
  %xtraiter174 = and i64 %wide.trip.count, 3
  %61 = icmp ult i32 %ref_max, 4
  %unroll_iter177 = and i64 %wide.trip.count, 4294967292
  %lcmp.mod176.not = icmp eq i64 %xtraiter174, 0
  %xtraiter179 = and i64 %wide.trip.count, 3
  %62 = icmp ult i32 %ref_max, 4
  %unroll_iter182 = and i64 %wide.trip.count, 4294967292
  %lcmp.mod181.not = icmp eq i64 %xtraiter179, 0
  %xtraiter184 = and i64 %wide.trip.count, 3
  %63 = icmp ult i32 %ref_max, 4
  %unroll_iter187 = and i64 %wide.trip.count, 4294967292
  %lcmp.mod186.not = icmp eq i64 %xtraiter184, 0
  br label %for.cond12.preheader.us

for.cond12.preheader.us:                          ; preds = %for.cond12.preheader.us.preheader, %for.inc50.split.us.us
  %indvars.iv105 = phi i64 [ 0, %for.cond12.preheader.us.preheader ], [ %indvars.iv.next106, %for.inc50.split.us.us ]
  br label %for.cond16.preheader.us.us

for.cond16.preheader.us.us:                       ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.8, %for.cond12.preheader.us
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %for.cond32.for.inc44_crit_edge.us.us.us.8 ], [ 0, %for.cond12.preheader.us ]
  %64 = load ptr, ptr @fastme_ref_cost, align 8
  %arrayidx23.us.us.us = getelementptr inbounds ptr, ptr %.pre125.pre, i64 %indvars.iv101
  %65 = load ptr, ptr %arrayidx23.us.us.us, align 8, !tbaa !9
  %arrayidx25.us.us.us = getelementptr inbounds i32, ptr %65, i64 %indvars.iv105
  store i32 0, ptr %arrayidx25.us.us.us, align 4, !tbaa !19
  %arrayidx29.us.us.us = getelementptr inbounds ptr, ptr %.pre126.pre, i64 %indvars.iv101
  %66 = load ptr, ptr %arrayidx29.us.us.us, align 8, !tbaa !9
  %arrayidx31.us.us.us = getelementptr inbounds i32, ptr %66, i64 %indvars.iv105
  store i32 0, ptr %arrayidx31.us.us.us, align 4, !tbaa !19
  br i1 %55, label %for.cond32.for.inc44_crit_edge.us.us.us.unr-lcssa, label %for.body35.us.us.us

for.body35.us.us.us:                              ; preds = %for.cond16.preheader.us.us, %for.body35.us.us.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94.3147, %for.body35.us.us.us ], [ 0, %for.cond16.preheader.us.us ]
  %niter = phi i64 [ %niter.next.3, %for.body35.us.us.us ], [ 0, %for.cond16.preheader.us.us ]
  %arrayidx37.us.us.us = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93
  %67 = load ptr, ptr %arrayidx37.us.us.us, align 8, !tbaa !9
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %arrayidx41.us.us.us = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv101
  %69 = load ptr, ptr %arrayidx41.us.us.us, align 8, !tbaa !9
  %arrayidx43.us.us.us = getelementptr inbounds i32, ptr %69, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us, align 4, !tbaa !19
  %indvars.iv.next94 = or i64 %indvars.iv93, 1
  %arrayidx37.us.us.us.1132 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94
  %70 = load ptr, ptr %arrayidx37.us.us.us.1132, align 8, !tbaa !9
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %arrayidx41.us.us.us.1133 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv101
  %72 = load ptr, ptr %arrayidx41.us.us.us.1133, align 8, !tbaa !9
  %arrayidx43.us.us.us.1134 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.1134, align 4, !tbaa !19
  %indvars.iv.next94.1135 = or i64 %indvars.iv93, 2
  %arrayidx37.us.us.us.2138 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.1135
  %73 = load ptr, ptr %arrayidx37.us.us.us.2138, align 8, !tbaa !9
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %arrayidx41.us.us.us.2139 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv101
  %75 = load ptr, ptr %arrayidx41.us.us.us.2139, align 8, !tbaa !9
  %arrayidx43.us.us.us.2140 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.2140, align 4, !tbaa !19
  %indvars.iv.next94.2141 = or i64 %indvars.iv93, 3
  %arrayidx37.us.us.us.3144 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.2141
  %76 = load ptr, ptr %arrayidx37.us.us.us.3144, align 8, !tbaa !9
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %arrayidx41.us.us.us.3145 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv101
  %78 = load ptr, ptr %arrayidx41.us.us.us.3145, align 8, !tbaa !9
  %arrayidx43.us.us.us.3146 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.3146, align 4, !tbaa !19
  %indvars.iv.next94.3147 = add nuw nsw i64 %indvars.iv93, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond32.for.inc44_crit_edge.us.us.us.unr-lcssa, label %for.body35.us.us.us, !llvm.loop !71

for.cond32.for.inc44_crit_edge.us.us.us.unr-lcssa: ; preds = %for.body35.us.us.us, %for.cond16.preheader.us.us
  %indvars.iv93.unr = phi i64 [ 0, %for.cond16.preheader.us.us ], [ %indvars.iv.next94.3147, %for.body35.us.us.us ]
  br i1 %lcmp.mod.not, label %for.cond32.for.inc44_crit_edge.us.us.us, label %for.body35.us.us.us.epil

for.body35.us.us.us.epil:                         ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.unr-lcssa, %for.body35.us.us.us.epil
  %indvars.iv93.epil = phi i64 [ %indvars.iv.next94.epil, %for.body35.us.us.us.epil ], [ %indvars.iv93.unr, %for.cond32.for.inc44_crit_edge.us.us.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body35.us.us.us.epil ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.unr-lcssa ]
  %arrayidx37.us.us.us.epil = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.epil
  %79 = load ptr, ptr %arrayidx37.us.us.us.epil, align 8, !tbaa !9
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %arrayidx41.us.us.us.epil = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv101
  %81 = load ptr, ptr %arrayidx41.us.us.us.epil, align 8, !tbaa !9
  %arrayidx43.us.us.us.epil = getelementptr inbounds i32, ptr %81, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.epil, align 4, !tbaa !19
  %indvars.iv.next94.epil = add nuw nsw i64 %indvars.iv93.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond32.for.inc44_crit_edge.us.us.us, label %for.body35.us.us.us.epil, !llvm.loop !72

for.cond32.for.inc44_crit_edge.us.us.us:          ; preds = %for.body35.us.us.us.epil, %for.cond32.for.inc44_crit_edge.us.us.us.unr-lcssa
  %arrayidx23.us.us.us.1 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv101
  %82 = load ptr, ptr %arrayidx23.us.us.us.1, align 8, !tbaa !9
  %arrayidx25.us.us.us.1 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv105
  store i32 0, ptr %arrayidx25.us.us.us.1, align 4, !tbaa !19
  %arrayidx29.us.us.us.1 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv101
  %83 = load ptr, ptr %arrayidx29.us.us.us.1, align 8, !tbaa !9
  %arrayidx31.us.us.us.1 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv105
  store i32 0, ptr %arrayidx31.us.us.us.1, align 4, !tbaa !19
  br i1 %56, label %for.cond32.for.inc44_crit_edge.us.us.us.1.unr-lcssa, label %for.body35.us.us.us.1

for.body35.us.us.us.1:                            ; preds = %for.cond32.for.inc44_crit_edge.us.us.us, %for.body35.us.us.us.1
  %indvars.iv93.1 = phi i64 [ %indvars.iv.next94.1.3, %for.body35.us.us.us.1 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us ]
  %niter153 = phi i64 [ %niter153.next.3, %for.body35.us.us.us.1 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us ]
  %arrayidx37.us.us.us.1 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.1
  %84 = load ptr, ptr %arrayidx37.us.us.us.1, align 8, !tbaa !9
  %arrayidx39.us.us.us.1 = getelementptr inbounds ptr, ptr %84, i64 1
  %85 = load ptr, ptr %arrayidx39.us.us.us.1, align 8, !tbaa !9
  %arrayidx41.us.us.us.1 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv101
  %86 = load ptr, ptr %arrayidx41.us.us.us.1, align 8, !tbaa !9
  %arrayidx43.us.us.us.1 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.1, align 4, !tbaa !19
  %indvars.iv.next94.1 = or i64 %indvars.iv93.1, 1
  %arrayidx37.us.us.us.1.1 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.1
  %87 = load ptr, ptr %arrayidx37.us.us.us.1.1, align 8, !tbaa !9
  %arrayidx39.us.us.us.1.1 = getelementptr inbounds ptr, ptr %87, i64 1
  %88 = load ptr, ptr %arrayidx39.us.us.us.1.1, align 8, !tbaa !9
  %arrayidx41.us.us.us.1.1 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv101
  %89 = load ptr, ptr %arrayidx41.us.us.us.1.1, align 8, !tbaa !9
  %arrayidx43.us.us.us.1.1 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.1.1, align 4, !tbaa !19
  %indvars.iv.next94.1.1 = or i64 %indvars.iv93.1, 2
  %arrayidx37.us.us.us.1.2 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.1.1
  %90 = load ptr, ptr %arrayidx37.us.us.us.1.2, align 8, !tbaa !9
  %arrayidx39.us.us.us.1.2 = getelementptr inbounds ptr, ptr %90, i64 1
  %91 = load ptr, ptr %arrayidx39.us.us.us.1.2, align 8, !tbaa !9
  %arrayidx41.us.us.us.1.2 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv101
  %92 = load ptr, ptr %arrayidx41.us.us.us.1.2, align 8, !tbaa !9
  %arrayidx43.us.us.us.1.2 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.1.2, align 4, !tbaa !19
  %indvars.iv.next94.1.2 = or i64 %indvars.iv93.1, 3
  %arrayidx37.us.us.us.1.3 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.1.2
  %93 = load ptr, ptr %arrayidx37.us.us.us.1.3, align 8, !tbaa !9
  %arrayidx39.us.us.us.1.3 = getelementptr inbounds ptr, ptr %93, i64 1
  %94 = load ptr, ptr %arrayidx39.us.us.us.1.3, align 8, !tbaa !9
  %arrayidx41.us.us.us.1.3 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv101
  %95 = load ptr, ptr %arrayidx41.us.us.us.1.3, align 8, !tbaa !9
  %arrayidx43.us.us.us.1.3 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.1.3, align 4, !tbaa !19
  %indvars.iv.next94.1.3 = add nuw nsw i64 %indvars.iv93.1, 4
  %niter153.next.3 = add i64 %niter153, 4
  %niter153.ncmp.3 = icmp eq i64 %niter153.next.3, %unroll_iter152
  br i1 %niter153.ncmp.3, label %for.cond32.for.inc44_crit_edge.us.us.us.1.unr-lcssa, label %for.body35.us.us.us.1, !llvm.loop !71

for.cond32.for.inc44_crit_edge.us.us.us.1.unr-lcssa: ; preds = %for.body35.us.us.us.1, %for.cond32.for.inc44_crit_edge.us.us.us
  %indvars.iv93.1.unr = phi i64 [ 0, %for.cond32.for.inc44_crit_edge.us.us.us ], [ %indvars.iv.next94.1.3, %for.body35.us.us.us.1 ]
  br i1 %lcmp.mod151.not, label %for.cond32.for.inc44_crit_edge.us.us.us.1, label %for.body35.us.us.us.1.epil

for.body35.us.us.us.1.epil:                       ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.1.unr-lcssa, %for.body35.us.us.us.1.epil
  %indvars.iv93.1.epil = phi i64 [ %indvars.iv.next94.1.epil, %for.body35.us.us.us.1.epil ], [ %indvars.iv93.1.unr, %for.cond32.for.inc44_crit_edge.us.us.us.1.unr-lcssa ]
  %epil.iter150 = phi i64 [ %epil.iter150.next, %for.body35.us.us.us.1.epil ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.1.unr-lcssa ]
  %arrayidx37.us.us.us.1.epil = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.1.epil
  %96 = load ptr, ptr %arrayidx37.us.us.us.1.epil, align 8, !tbaa !9
  %arrayidx39.us.us.us.1.epil = getelementptr inbounds ptr, ptr %96, i64 1
  %97 = load ptr, ptr %arrayidx39.us.us.us.1.epil, align 8, !tbaa !9
  %arrayidx41.us.us.us.1.epil = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv101
  %98 = load ptr, ptr %arrayidx41.us.us.us.1.epil, align 8, !tbaa !9
  %arrayidx43.us.us.us.1.epil = getelementptr inbounds i32, ptr %98, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.1.epil, align 4, !tbaa !19
  %indvars.iv.next94.1.epil = add nuw nsw i64 %indvars.iv93.1.epil, 1
  %epil.iter150.next = add i64 %epil.iter150, 1
  %epil.iter150.cmp.not = icmp eq i64 %epil.iter150.next, %xtraiter149
  br i1 %epil.iter150.cmp.not, label %for.cond32.for.inc44_crit_edge.us.us.us.1, label %for.body35.us.us.us.1.epil, !llvm.loop !73

for.cond32.for.inc44_crit_edge.us.us.us.1:        ; preds = %for.body35.us.us.us.1.epil, %for.cond32.for.inc44_crit_edge.us.us.us.1.unr-lcssa
  %arrayidx23.us.us.us.2 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv101
  %99 = load ptr, ptr %arrayidx23.us.us.us.2, align 8, !tbaa !9
  %arrayidx25.us.us.us.2 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv105
  store i32 0, ptr %arrayidx25.us.us.us.2, align 4, !tbaa !19
  %arrayidx29.us.us.us.2 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv101
  %100 = load ptr, ptr %arrayidx29.us.us.us.2, align 8, !tbaa !9
  %arrayidx31.us.us.us.2 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv105
  store i32 0, ptr %arrayidx31.us.us.us.2, align 4, !tbaa !19
  br i1 %57, label %for.cond32.for.inc44_crit_edge.us.us.us.2.unr-lcssa, label %for.body35.us.us.us.2

for.body35.us.us.us.2:                            ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.1, %for.body35.us.us.us.2
  %indvars.iv93.2 = phi i64 [ %indvars.iv.next94.2.3, %for.body35.us.us.us.2 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.1 ]
  %niter158 = phi i64 [ %niter158.next.3, %for.body35.us.us.us.2 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.1 ]
  %arrayidx37.us.us.us.2 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.2
  %101 = load ptr, ptr %arrayidx37.us.us.us.2, align 8, !tbaa !9
  %arrayidx39.us.us.us.2 = getelementptr inbounds ptr, ptr %101, i64 2
  %102 = load ptr, ptr %arrayidx39.us.us.us.2, align 8, !tbaa !9
  %arrayidx41.us.us.us.2 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv101
  %103 = load ptr, ptr %arrayidx41.us.us.us.2, align 8, !tbaa !9
  %arrayidx43.us.us.us.2 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.2, align 4, !tbaa !19
  %indvars.iv.next94.2 = or i64 %indvars.iv93.2, 1
  %arrayidx37.us.us.us.2.1 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.2
  %104 = load ptr, ptr %arrayidx37.us.us.us.2.1, align 8, !tbaa !9
  %arrayidx39.us.us.us.2.1 = getelementptr inbounds ptr, ptr %104, i64 2
  %105 = load ptr, ptr %arrayidx39.us.us.us.2.1, align 8, !tbaa !9
  %arrayidx41.us.us.us.2.1 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv101
  %106 = load ptr, ptr %arrayidx41.us.us.us.2.1, align 8, !tbaa !9
  %arrayidx43.us.us.us.2.1 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.2.1, align 4, !tbaa !19
  %indvars.iv.next94.2.1 = or i64 %indvars.iv93.2, 2
  %arrayidx37.us.us.us.2.2 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.2.1
  %107 = load ptr, ptr %arrayidx37.us.us.us.2.2, align 8, !tbaa !9
  %arrayidx39.us.us.us.2.2 = getelementptr inbounds ptr, ptr %107, i64 2
  %108 = load ptr, ptr %arrayidx39.us.us.us.2.2, align 8, !tbaa !9
  %arrayidx41.us.us.us.2.2 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv101
  %109 = load ptr, ptr %arrayidx41.us.us.us.2.2, align 8, !tbaa !9
  %arrayidx43.us.us.us.2.2 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.2.2, align 4, !tbaa !19
  %indvars.iv.next94.2.2 = or i64 %indvars.iv93.2, 3
  %arrayidx37.us.us.us.2.3 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.2.2
  %110 = load ptr, ptr %arrayidx37.us.us.us.2.3, align 8, !tbaa !9
  %arrayidx39.us.us.us.2.3 = getelementptr inbounds ptr, ptr %110, i64 2
  %111 = load ptr, ptr %arrayidx39.us.us.us.2.3, align 8, !tbaa !9
  %arrayidx41.us.us.us.2.3 = getelementptr inbounds ptr, ptr %111, i64 %indvars.iv101
  %112 = load ptr, ptr %arrayidx41.us.us.us.2.3, align 8, !tbaa !9
  %arrayidx43.us.us.us.2.3 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.2.3, align 4, !tbaa !19
  %indvars.iv.next94.2.3 = add nuw nsw i64 %indvars.iv93.2, 4
  %niter158.next.3 = add i64 %niter158, 4
  %niter158.ncmp.3 = icmp eq i64 %niter158.next.3, %unroll_iter157
  br i1 %niter158.ncmp.3, label %for.cond32.for.inc44_crit_edge.us.us.us.2.unr-lcssa, label %for.body35.us.us.us.2, !llvm.loop !71

for.cond32.for.inc44_crit_edge.us.us.us.2.unr-lcssa: ; preds = %for.body35.us.us.us.2, %for.cond32.for.inc44_crit_edge.us.us.us.1
  %indvars.iv93.2.unr = phi i64 [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.1 ], [ %indvars.iv.next94.2.3, %for.body35.us.us.us.2 ]
  br i1 %lcmp.mod156.not, label %for.cond32.for.inc44_crit_edge.us.us.us.2, label %for.body35.us.us.us.2.epil

for.body35.us.us.us.2.epil:                       ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.2.unr-lcssa, %for.body35.us.us.us.2.epil
  %indvars.iv93.2.epil = phi i64 [ %indvars.iv.next94.2.epil, %for.body35.us.us.us.2.epil ], [ %indvars.iv93.2.unr, %for.cond32.for.inc44_crit_edge.us.us.us.2.unr-lcssa ]
  %epil.iter155 = phi i64 [ %epil.iter155.next, %for.body35.us.us.us.2.epil ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.2.unr-lcssa ]
  %arrayidx37.us.us.us.2.epil = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.2.epil
  %113 = load ptr, ptr %arrayidx37.us.us.us.2.epil, align 8, !tbaa !9
  %arrayidx39.us.us.us.2.epil = getelementptr inbounds ptr, ptr %113, i64 2
  %114 = load ptr, ptr %arrayidx39.us.us.us.2.epil, align 8, !tbaa !9
  %arrayidx41.us.us.us.2.epil = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv101
  %115 = load ptr, ptr %arrayidx41.us.us.us.2.epil, align 8, !tbaa !9
  %arrayidx43.us.us.us.2.epil = getelementptr inbounds i32, ptr %115, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.2.epil, align 4, !tbaa !19
  %indvars.iv.next94.2.epil = add nuw nsw i64 %indvars.iv93.2.epil, 1
  %epil.iter155.next = add i64 %epil.iter155, 1
  %epil.iter155.cmp.not = icmp eq i64 %epil.iter155.next, %xtraiter154
  br i1 %epil.iter155.cmp.not, label %for.cond32.for.inc44_crit_edge.us.us.us.2, label %for.body35.us.us.us.2.epil, !llvm.loop !74

for.cond32.for.inc44_crit_edge.us.us.us.2:        ; preds = %for.body35.us.us.us.2.epil, %for.cond32.for.inc44_crit_edge.us.us.us.2.unr-lcssa
  %arrayidx23.us.us.us.3 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv101
  %116 = load ptr, ptr %arrayidx23.us.us.us.3, align 8, !tbaa !9
  %arrayidx25.us.us.us.3 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv105
  store i32 0, ptr %arrayidx25.us.us.us.3, align 4, !tbaa !19
  %arrayidx29.us.us.us.3 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv101
  %117 = load ptr, ptr %arrayidx29.us.us.us.3, align 8, !tbaa !9
  %arrayidx31.us.us.us.3 = getelementptr inbounds i32, ptr %117, i64 %indvars.iv105
  store i32 0, ptr %arrayidx31.us.us.us.3, align 4, !tbaa !19
  br i1 %58, label %for.cond32.for.inc44_crit_edge.us.us.us.3.unr-lcssa, label %for.body35.us.us.us.3

for.body35.us.us.us.3:                            ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.2, %for.body35.us.us.us.3
  %indvars.iv93.3 = phi i64 [ %indvars.iv.next94.3.3, %for.body35.us.us.us.3 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.2 ]
  %niter163 = phi i64 [ %niter163.next.3, %for.body35.us.us.us.3 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.2 ]
  %arrayidx37.us.us.us.3 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.3
  %118 = load ptr, ptr %arrayidx37.us.us.us.3, align 8, !tbaa !9
  %arrayidx39.us.us.us.3 = getelementptr inbounds ptr, ptr %118, i64 3
  %119 = load ptr, ptr %arrayidx39.us.us.us.3, align 8, !tbaa !9
  %arrayidx41.us.us.us.3 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv101
  %120 = load ptr, ptr %arrayidx41.us.us.us.3, align 8, !tbaa !9
  %arrayidx43.us.us.us.3 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.3, align 4, !tbaa !19
  %indvars.iv.next94.3 = or i64 %indvars.iv93.3, 1
  %arrayidx37.us.us.us.3.1 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.3
  %121 = load ptr, ptr %arrayidx37.us.us.us.3.1, align 8, !tbaa !9
  %arrayidx39.us.us.us.3.1 = getelementptr inbounds ptr, ptr %121, i64 3
  %122 = load ptr, ptr %arrayidx39.us.us.us.3.1, align 8, !tbaa !9
  %arrayidx41.us.us.us.3.1 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv101
  %123 = load ptr, ptr %arrayidx41.us.us.us.3.1, align 8, !tbaa !9
  %arrayidx43.us.us.us.3.1 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.3.1, align 4, !tbaa !19
  %indvars.iv.next94.3.1 = or i64 %indvars.iv93.3, 2
  %arrayidx37.us.us.us.3.2 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.3.1
  %124 = load ptr, ptr %arrayidx37.us.us.us.3.2, align 8, !tbaa !9
  %arrayidx39.us.us.us.3.2 = getelementptr inbounds ptr, ptr %124, i64 3
  %125 = load ptr, ptr %arrayidx39.us.us.us.3.2, align 8, !tbaa !9
  %arrayidx41.us.us.us.3.2 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv101
  %126 = load ptr, ptr %arrayidx41.us.us.us.3.2, align 8, !tbaa !9
  %arrayidx43.us.us.us.3.2 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.3.2, align 4, !tbaa !19
  %indvars.iv.next94.3.2 = or i64 %indvars.iv93.3, 3
  %arrayidx37.us.us.us.3.3 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.3.2
  %127 = load ptr, ptr %arrayidx37.us.us.us.3.3, align 8, !tbaa !9
  %arrayidx39.us.us.us.3.3 = getelementptr inbounds ptr, ptr %127, i64 3
  %128 = load ptr, ptr %arrayidx39.us.us.us.3.3, align 8, !tbaa !9
  %arrayidx41.us.us.us.3.3 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv101
  %129 = load ptr, ptr %arrayidx41.us.us.us.3.3, align 8, !tbaa !9
  %arrayidx43.us.us.us.3.3 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.3.3, align 4, !tbaa !19
  %indvars.iv.next94.3.3 = add nuw nsw i64 %indvars.iv93.3, 4
  %niter163.next.3 = add i64 %niter163, 4
  %niter163.ncmp.3 = icmp eq i64 %niter163.next.3, %unroll_iter162
  br i1 %niter163.ncmp.3, label %for.cond32.for.inc44_crit_edge.us.us.us.3.unr-lcssa, label %for.body35.us.us.us.3, !llvm.loop !71

for.cond32.for.inc44_crit_edge.us.us.us.3.unr-lcssa: ; preds = %for.body35.us.us.us.3, %for.cond32.for.inc44_crit_edge.us.us.us.2
  %indvars.iv93.3.unr = phi i64 [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.2 ], [ %indvars.iv.next94.3.3, %for.body35.us.us.us.3 ]
  br i1 %lcmp.mod161.not, label %for.cond32.for.inc44_crit_edge.us.us.us.3, label %for.body35.us.us.us.3.epil

for.body35.us.us.us.3.epil:                       ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.3.unr-lcssa, %for.body35.us.us.us.3.epil
  %indvars.iv93.3.epil = phi i64 [ %indvars.iv.next94.3.epil, %for.body35.us.us.us.3.epil ], [ %indvars.iv93.3.unr, %for.cond32.for.inc44_crit_edge.us.us.us.3.unr-lcssa ]
  %epil.iter160 = phi i64 [ %epil.iter160.next, %for.body35.us.us.us.3.epil ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.3.unr-lcssa ]
  %arrayidx37.us.us.us.3.epil = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.3.epil
  %130 = load ptr, ptr %arrayidx37.us.us.us.3.epil, align 8, !tbaa !9
  %arrayidx39.us.us.us.3.epil = getelementptr inbounds ptr, ptr %130, i64 3
  %131 = load ptr, ptr %arrayidx39.us.us.us.3.epil, align 8, !tbaa !9
  %arrayidx41.us.us.us.3.epil = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv101
  %132 = load ptr, ptr %arrayidx41.us.us.us.3.epil, align 8, !tbaa !9
  %arrayidx43.us.us.us.3.epil = getelementptr inbounds i32, ptr %132, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.3.epil, align 4, !tbaa !19
  %indvars.iv.next94.3.epil = add nuw nsw i64 %indvars.iv93.3.epil, 1
  %epil.iter160.next = add i64 %epil.iter160, 1
  %epil.iter160.cmp.not = icmp eq i64 %epil.iter160.next, %xtraiter159
  br i1 %epil.iter160.cmp.not, label %for.cond32.for.inc44_crit_edge.us.us.us.3, label %for.body35.us.us.us.3.epil, !llvm.loop !75

for.cond32.for.inc44_crit_edge.us.us.us.3:        ; preds = %for.body35.us.us.us.3.epil, %for.cond32.for.inc44_crit_edge.us.us.us.3.unr-lcssa
  %arrayidx23.us.us.us.4 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv101
  %133 = load ptr, ptr %arrayidx23.us.us.us.4, align 8, !tbaa !9
  %arrayidx25.us.us.us.4 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv105
  store i32 0, ptr %arrayidx25.us.us.us.4, align 4, !tbaa !19
  %arrayidx29.us.us.us.4 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv101
  %134 = load ptr, ptr %arrayidx29.us.us.us.4, align 8, !tbaa !9
  %arrayidx31.us.us.us.4 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv105
  store i32 0, ptr %arrayidx31.us.us.us.4, align 4, !tbaa !19
  br i1 %59, label %for.cond32.for.inc44_crit_edge.us.us.us.4.unr-lcssa, label %for.body35.us.us.us.4

for.body35.us.us.us.4:                            ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.3, %for.body35.us.us.us.4
  %indvars.iv93.4 = phi i64 [ %indvars.iv.next94.4.3, %for.body35.us.us.us.4 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.3 ]
  %niter168 = phi i64 [ %niter168.next.3, %for.body35.us.us.us.4 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.3 ]
  %arrayidx37.us.us.us.4 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.4
  %135 = load ptr, ptr %arrayidx37.us.us.us.4, align 8, !tbaa !9
  %arrayidx39.us.us.us.4 = getelementptr inbounds ptr, ptr %135, i64 4
  %136 = load ptr, ptr %arrayidx39.us.us.us.4, align 8, !tbaa !9
  %arrayidx41.us.us.us.4 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv101
  %137 = load ptr, ptr %arrayidx41.us.us.us.4, align 8, !tbaa !9
  %arrayidx43.us.us.us.4 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.4, align 4, !tbaa !19
  %indvars.iv.next94.4 = or i64 %indvars.iv93.4, 1
  %arrayidx37.us.us.us.4.1 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.4
  %138 = load ptr, ptr %arrayidx37.us.us.us.4.1, align 8, !tbaa !9
  %arrayidx39.us.us.us.4.1 = getelementptr inbounds ptr, ptr %138, i64 4
  %139 = load ptr, ptr %arrayidx39.us.us.us.4.1, align 8, !tbaa !9
  %arrayidx41.us.us.us.4.1 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv101
  %140 = load ptr, ptr %arrayidx41.us.us.us.4.1, align 8, !tbaa !9
  %arrayidx43.us.us.us.4.1 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.4.1, align 4, !tbaa !19
  %indvars.iv.next94.4.1 = or i64 %indvars.iv93.4, 2
  %arrayidx37.us.us.us.4.2 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.4.1
  %141 = load ptr, ptr %arrayidx37.us.us.us.4.2, align 8, !tbaa !9
  %arrayidx39.us.us.us.4.2 = getelementptr inbounds ptr, ptr %141, i64 4
  %142 = load ptr, ptr %arrayidx39.us.us.us.4.2, align 8, !tbaa !9
  %arrayidx41.us.us.us.4.2 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv101
  %143 = load ptr, ptr %arrayidx41.us.us.us.4.2, align 8, !tbaa !9
  %arrayidx43.us.us.us.4.2 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.4.2, align 4, !tbaa !19
  %indvars.iv.next94.4.2 = or i64 %indvars.iv93.4, 3
  %arrayidx37.us.us.us.4.3 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.4.2
  %144 = load ptr, ptr %arrayidx37.us.us.us.4.3, align 8, !tbaa !9
  %arrayidx39.us.us.us.4.3 = getelementptr inbounds ptr, ptr %144, i64 4
  %145 = load ptr, ptr %arrayidx39.us.us.us.4.3, align 8, !tbaa !9
  %arrayidx41.us.us.us.4.3 = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv101
  %146 = load ptr, ptr %arrayidx41.us.us.us.4.3, align 8, !tbaa !9
  %arrayidx43.us.us.us.4.3 = getelementptr inbounds i32, ptr %146, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.4.3, align 4, !tbaa !19
  %indvars.iv.next94.4.3 = add nuw nsw i64 %indvars.iv93.4, 4
  %niter168.next.3 = add i64 %niter168, 4
  %niter168.ncmp.3 = icmp eq i64 %niter168.next.3, %unroll_iter167
  br i1 %niter168.ncmp.3, label %for.cond32.for.inc44_crit_edge.us.us.us.4.unr-lcssa, label %for.body35.us.us.us.4, !llvm.loop !71

for.cond32.for.inc44_crit_edge.us.us.us.4.unr-lcssa: ; preds = %for.body35.us.us.us.4, %for.cond32.for.inc44_crit_edge.us.us.us.3
  %indvars.iv93.4.unr = phi i64 [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.3 ], [ %indvars.iv.next94.4.3, %for.body35.us.us.us.4 ]
  br i1 %lcmp.mod166.not, label %for.cond32.for.inc44_crit_edge.us.us.us.4, label %for.body35.us.us.us.4.epil

for.body35.us.us.us.4.epil:                       ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.4.unr-lcssa, %for.body35.us.us.us.4.epil
  %indvars.iv93.4.epil = phi i64 [ %indvars.iv.next94.4.epil, %for.body35.us.us.us.4.epil ], [ %indvars.iv93.4.unr, %for.cond32.for.inc44_crit_edge.us.us.us.4.unr-lcssa ]
  %epil.iter165 = phi i64 [ %epil.iter165.next, %for.body35.us.us.us.4.epil ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.4.unr-lcssa ]
  %arrayidx37.us.us.us.4.epil = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.4.epil
  %147 = load ptr, ptr %arrayidx37.us.us.us.4.epil, align 8, !tbaa !9
  %arrayidx39.us.us.us.4.epil = getelementptr inbounds ptr, ptr %147, i64 4
  %148 = load ptr, ptr %arrayidx39.us.us.us.4.epil, align 8, !tbaa !9
  %arrayidx41.us.us.us.4.epil = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv101
  %149 = load ptr, ptr %arrayidx41.us.us.us.4.epil, align 8, !tbaa !9
  %arrayidx43.us.us.us.4.epil = getelementptr inbounds i32, ptr %149, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.4.epil, align 4, !tbaa !19
  %indvars.iv.next94.4.epil = add nuw nsw i64 %indvars.iv93.4.epil, 1
  %epil.iter165.next = add i64 %epil.iter165, 1
  %epil.iter165.cmp.not = icmp eq i64 %epil.iter165.next, %xtraiter164
  br i1 %epil.iter165.cmp.not, label %for.cond32.for.inc44_crit_edge.us.us.us.4, label %for.body35.us.us.us.4.epil, !llvm.loop !76

for.cond32.for.inc44_crit_edge.us.us.us.4:        ; preds = %for.body35.us.us.us.4.epil, %for.cond32.for.inc44_crit_edge.us.us.us.4.unr-lcssa
  %arrayidx23.us.us.us.5 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv101
  %150 = load ptr, ptr %arrayidx23.us.us.us.5, align 8, !tbaa !9
  %arrayidx25.us.us.us.5 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv105
  store i32 0, ptr %arrayidx25.us.us.us.5, align 4, !tbaa !19
  %arrayidx29.us.us.us.5 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv101
  %151 = load ptr, ptr %arrayidx29.us.us.us.5, align 8, !tbaa !9
  %arrayidx31.us.us.us.5 = getelementptr inbounds i32, ptr %151, i64 %indvars.iv105
  store i32 0, ptr %arrayidx31.us.us.us.5, align 4, !tbaa !19
  br i1 %60, label %for.cond32.for.inc44_crit_edge.us.us.us.5.unr-lcssa, label %for.body35.us.us.us.5

for.body35.us.us.us.5:                            ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.4, %for.body35.us.us.us.5
  %indvars.iv93.5 = phi i64 [ %indvars.iv.next94.5.3, %for.body35.us.us.us.5 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.4 ]
  %niter173 = phi i64 [ %niter173.next.3, %for.body35.us.us.us.5 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.4 ]
  %arrayidx37.us.us.us.5 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.5
  %152 = load ptr, ptr %arrayidx37.us.us.us.5, align 8, !tbaa !9
  %arrayidx39.us.us.us.5 = getelementptr inbounds ptr, ptr %152, i64 5
  %153 = load ptr, ptr %arrayidx39.us.us.us.5, align 8, !tbaa !9
  %arrayidx41.us.us.us.5 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv101
  %154 = load ptr, ptr %arrayidx41.us.us.us.5, align 8, !tbaa !9
  %arrayidx43.us.us.us.5 = getelementptr inbounds i32, ptr %154, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.5, align 4, !tbaa !19
  %indvars.iv.next94.5 = or i64 %indvars.iv93.5, 1
  %arrayidx37.us.us.us.5.1 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.5
  %155 = load ptr, ptr %arrayidx37.us.us.us.5.1, align 8, !tbaa !9
  %arrayidx39.us.us.us.5.1 = getelementptr inbounds ptr, ptr %155, i64 5
  %156 = load ptr, ptr %arrayidx39.us.us.us.5.1, align 8, !tbaa !9
  %arrayidx41.us.us.us.5.1 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv101
  %157 = load ptr, ptr %arrayidx41.us.us.us.5.1, align 8, !tbaa !9
  %arrayidx43.us.us.us.5.1 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.5.1, align 4, !tbaa !19
  %indvars.iv.next94.5.1 = or i64 %indvars.iv93.5, 2
  %arrayidx37.us.us.us.5.2 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.5.1
  %158 = load ptr, ptr %arrayidx37.us.us.us.5.2, align 8, !tbaa !9
  %arrayidx39.us.us.us.5.2 = getelementptr inbounds ptr, ptr %158, i64 5
  %159 = load ptr, ptr %arrayidx39.us.us.us.5.2, align 8, !tbaa !9
  %arrayidx41.us.us.us.5.2 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv101
  %160 = load ptr, ptr %arrayidx41.us.us.us.5.2, align 8, !tbaa !9
  %arrayidx43.us.us.us.5.2 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.5.2, align 4, !tbaa !19
  %indvars.iv.next94.5.2 = or i64 %indvars.iv93.5, 3
  %arrayidx37.us.us.us.5.3 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.5.2
  %161 = load ptr, ptr %arrayidx37.us.us.us.5.3, align 8, !tbaa !9
  %arrayidx39.us.us.us.5.3 = getelementptr inbounds ptr, ptr %161, i64 5
  %162 = load ptr, ptr %arrayidx39.us.us.us.5.3, align 8, !tbaa !9
  %arrayidx41.us.us.us.5.3 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv101
  %163 = load ptr, ptr %arrayidx41.us.us.us.5.3, align 8, !tbaa !9
  %arrayidx43.us.us.us.5.3 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.5.3, align 4, !tbaa !19
  %indvars.iv.next94.5.3 = add nuw nsw i64 %indvars.iv93.5, 4
  %niter173.next.3 = add i64 %niter173, 4
  %niter173.ncmp.3 = icmp eq i64 %niter173.next.3, %unroll_iter172
  br i1 %niter173.ncmp.3, label %for.cond32.for.inc44_crit_edge.us.us.us.5.unr-lcssa, label %for.body35.us.us.us.5, !llvm.loop !71

for.cond32.for.inc44_crit_edge.us.us.us.5.unr-lcssa: ; preds = %for.body35.us.us.us.5, %for.cond32.for.inc44_crit_edge.us.us.us.4
  %indvars.iv93.5.unr = phi i64 [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.4 ], [ %indvars.iv.next94.5.3, %for.body35.us.us.us.5 ]
  br i1 %lcmp.mod171.not, label %for.cond32.for.inc44_crit_edge.us.us.us.5, label %for.body35.us.us.us.5.epil

for.body35.us.us.us.5.epil:                       ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.5.unr-lcssa, %for.body35.us.us.us.5.epil
  %indvars.iv93.5.epil = phi i64 [ %indvars.iv.next94.5.epil, %for.body35.us.us.us.5.epil ], [ %indvars.iv93.5.unr, %for.cond32.for.inc44_crit_edge.us.us.us.5.unr-lcssa ]
  %epil.iter170 = phi i64 [ %epil.iter170.next, %for.body35.us.us.us.5.epil ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.5.unr-lcssa ]
  %arrayidx37.us.us.us.5.epil = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.5.epil
  %164 = load ptr, ptr %arrayidx37.us.us.us.5.epil, align 8, !tbaa !9
  %arrayidx39.us.us.us.5.epil = getelementptr inbounds ptr, ptr %164, i64 5
  %165 = load ptr, ptr %arrayidx39.us.us.us.5.epil, align 8, !tbaa !9
  %arrayidx41.us.us.us.5.epil = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv101
  %166 = load ptr, ptr %arrayidx41.us.us.us.5.epil, align 8, !tbaa !9
  %arrayidx43.us.us.us.5.epil = getelementptr inbounds i32, ptr %166, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.5.epil, align 4, !tbaa !19
  %indvars.iv.next94.5.epil = add nuw nsw i64 %indvars.iv93.5.epil, 1
  %epil.iter170.next = add i64 %epil.iter170, 1
  %epil.iter170.cmp.not = icmp eq i64 %epil.iter170.next, %xtraiter169
  br i1 %epil.iter170.cmp.not, label %for.cond32.for.inc44_crit_edge.us.us.us.5, label %for.body35.us.us.us.5.epil, !llvm.loop !77

for.cond32.for.inc44_crit_edge.us.us.us.5:        ; preds = %for.body35.us.us.us.5.epil, %for.cond32.for.inc44_crit_edge.us.us.us.5.unr-lcssa
  %arrayidx23.us.us.us.6 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv101
  %167 = load ptr, ptr %arrayidx23.us.us.us.6, align 8, !tbaa !9
  %arrayidx25.us.us.us.6 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv105
  store i32 0, ptr %arrayidx25.us.us.us.6, align 4, !tbaa !19
  %arrayidx29.us.us.us.6 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv101
  %168 = load ptr, ptr %arrayidx29.us.us.us.6, align 8, !tbaa !9
  %arrayidx31.us.us.us.6 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv105
  store i32 0, ptr %arrayidx31.us.us.us.6, align 4, !tbaa !19
  br i1 %61, label %for.cond32.for.inc44_crit_edge.us.us.us.6.unr-lcssa, label %for.body35.us.us.us.6

for.body35.us.us.us.6:                            ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.5, %for.body35.us.us.us.6
  %indvars.iv93.6 = phi i64 [ %indvars.iv.next94.6.3, %for.body35.us.us.us.6 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.5 ]
  %niter178 = phi i64 [ %niter178.next.3, %for.body35.us.us.us.6 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.5 ]
  %arrayidx37.us.us.us.6 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.6
  %169 = load ptr, ptr %arrayidx37.us.us.us.6, align 8, !tbaa !9
  %arrayidx39.us.us.us.6 = getelementptr inbounds ptr, ptr %169, i64 6
  %170 = load ptr, ptr %arrayidx39.us.us.us.6, align 8, !tbaa !9
  %arrayidx41.us.us.us.6 = getelementptr inbounds ptr, ptr %170, i64 %indvars.iv101
  %171 = load ptr, ptr %arrayidx41.us.us.us.6, align 8, !tbaa !9
  %arrayidx43.us.us.us.6 = getelementptr inbounds i32, ptr %171, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.6, align 4, !tbaa !19
  %indvars.iv.next94.6 = or i64 %indvars.iv93.6, 1
  %arrayidx37.us.us.us.6.1 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.6
  %172 = load ptr, ptr %arrayidx37.us.us.us.6.1, align 8, !tbaa !9
  %arrayidx39.us.us.us.6.1 = getelementptr inbounds ptr, ptr %172, i64 6
  %173 = load ptr, ptr %arrayidx39.us.us.us.6.1, align 8, !tbaa !9
  %arrayidx41.us.us.us.6.1 = getelementptr inbounds ptr, ptr %173, i64 %indvars.iv101
  %174 = load ptr, ptr %arrayidx41.us.us.us.6.1, align 8, !tbaa !9
  %arrayidx43.us.us.us.6.1 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.6.1, align 4, !tbaa !19
  %indvars.iv.next94.6.1 = or i64 %indvars.iv93.6, 2
  %arrayidx37.us.us.us.6.2 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.6.1
  %175 = load ptr, ptr %arrayidx37.us.us.us.6.2, align 8, !tbaa !9
  %arrayidx39.us.us.us.6.2 = getelementptr inbounds ptr, ptr %175, i64 6
  %176 = load ptr, ptr %arrayidx39.us.us.us.6.2, align 8, !tbaa !9
  %arrayidx41.us.us.us.6.2 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv101
  %177 = load ptr, ptr %arrayidx41.us.us.us.6.2, align 8, !tbaa !9
  %arrayidx43.us.us.us.6.2 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.6.2, align 4, !tbaa !19
  %indvars.iv.next94.6.2 = or i64 %indvars.iv93.6, 3
  %arrayidx37.us.us.us.6.3 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.6.2
  %178 = load ptr, ptr %arrayidx37.us.us.us.6.3, align 8, !tbaa !9
  %arrayidx39.us.us.us.6.3 = getelementptr inbounds ptr, ptr %178, i64 6
  %179 = load ptr, ptr %arrayidx39.us.us.us.6.3, align 8, !tbaa !9
  %arrayidx41.us.us.us.6.3 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv101
  %180 = load ptr, ptr %arrayidx41.us.us.us.6.3, align 8, !tbaa !9
  %arrayidx43.us.us.us.6.3 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.6.3, align 4, !tbaa !19
  %indvars.iv.next94.6.3 = add nuw nsw i64 %indvars.iv93.6, 4
  %niter178.next.3 = add i64 %niter178, 4
  %niter178.ncmp.3 = icmp eq i64 %niter178.next.3, %unroll_iter177
  br i1 %niter178.ncmp.3, label %for.cond32.for.inc44_crit_edge.us.us.us.6.unr-lcssa, label %for.body35.us.us.us.6, !llvm.loop !71

for.cond32.for.inc44_crit_edge.us.us.us.6.unr-lcssa: ; preds = %for.body35.us.us.us.6, %for.cond32.for.inc44_crit_edge.us.us.us.5
  %indvars.iv93.6.unr = phi i64 [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.5 ], [ %indvars.iv.next94.6.3, %for.body35.us.us.us.6 ]
  br i1 %lcmp.mod176.not, label %for.cond32.for.inc44_crit_edge.us.us.us.6, label %for.body35.us.us.us.6.epil

for.body35.us.us.us.6.epil:                       ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.6.unr-lcssa, %for.body35.us.us.us.6.epil
  %indvars.iv93.6.epil = phi i64 [ %indvars.iv.next94.6.epil, %for.body35.us.us.us.6.epil ], [ %indvars.iv93.6.unr, %for.cond32.for.inc44_crit_edge.us.us.us.6.unr-lcssa ]
  %epil.iter175 = phi i64 [ %epil.iter175.next, %for.body35.us.us.us.6.epil ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.6.unr-lcssa ]
  %arrayidx37.us.us.us.6.epil = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.6.epil
  %181 = load ptr, ptr %arrayidx37.us.us.us.6.epil, align 8, !tbaa !9
  %arrayidx39.us.us.us.6.epil = getelementptr inbounds ptr, ptr %181, i64 6
  %182 = load ptr, ptr %arrayidx39.us.us.us.6.epil, align 8, !tbaa !9
  %arrayidx41.us.us.us.6.epil = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv101
  %183 = load ptr, ptr %arrayidx41.us.us.us.6.epil, align 8, !tbaa !9
  %arrayidx43.us.us.us.6.epil = getelementptr inbounds i32, ptr %183, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.6.epil, align 4, !tbaa !19
  %indvars.iv.next94.6.epil = add nuw nsw i64 %indvars.iv93.6.epil, 1
  %epil.iter175.next = add i64 %epil.iter175, 1
  %epil.iter175.cmp.not = icmp eq i64 %epil.iter175.next, %xtraiter174
  br i1 %epil.iter175.cmp.not, label %for.cond32.for.inc44_crit_edge.us.us.us.6, label %for.body35.us.us.us.6.epil, !llvm.loop !78

for.cond32.for.inc44_crit_edge.us.us.us.6:        ; preds = %for.body35.us.us.us.6.epil, %for.cond32.for.inc44_crit_edge.us.us.us.6.unr-lcssa
  %arrayidx23.us.us.us.7 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv101
  %184 = load ptr, ptr %arrayidx23.us.us.us.7, align 8, !tbaa !9
  %arrayidx25.us.us.us.7 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv105
  store i32 0, ptr %arrayidx25.us.us.us.7, align 4, !tbaa !19
  %arrayidx29.us.us.us.7 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv101
  %185 = load ptr, ptr %arrayidx29.us.us.us.7, align 8, !tbaa !9
  %arrayidx31.us.us.us.7 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv105
  store i32 0, ptr %arrayidx31.us.us.us.7, align 4, !tbaa !19
  br i1 %62, label %for.cond32.for.inc44_crit_edge.us.us.us.7.unr-lcssa, label %for.body35.us.us.us.7

for.body35.us.us.us.7:                            ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.6, %for.body35.us.us.us.7
  %indvars.iv93.7 = phi i64 [ %indvars.iv.next94.7.3, %for.body35.us.us.us.7 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.6 ]
  %niter183 = phi i64 [ %niter183.next.3, %for.body35.us.us.us.7 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.6 ]
  %arrayidx37.us.us.us.7 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.7
  %186 = load ptr, ptr %arrayidx37.us.us.us.7, align 8, !tbaa !9
  %arrayidx39.us.us.us.7 = getelementptr inbounds ptr, ptr %186, i64 7
  %187 = load ptr, ptr %arrayidx39.us.us.us.7, align 8, !tbaa !9
  %arrayidx41.us.us.us.7 = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv101
  %188 = load ptr, ptr %arrayidx41.us.us.us.7, align 8, !tbaa !9
  %arrayidx43.us.us.us.7 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.7, align 4, !tbaa !19
  %indvars.iv.next94.7 = or i64 %indvars.iv93.7, 1
  %arrayidx37.us.us.us.7.1 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.7
  %189 = load ptr, ptr %arrayidx37.us.us.us.7.1, align 8, !tbaa !9
  %arrayidx39.us.us.us.7.1 = getelementptr inbounds ptr, ptr %189, i64 7
  %190 = load ptr, ptr %arrayidx39.us.us.us.7.1, align 8, !tbaa !9
  %arrayidx41.us.us.us.7.1 = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv101
  %191 = load ptr, ptr %arrayidx41.us.us.us.7.1, align 8, !tbaa !9
  %arrayidx43.us.us.us.7.1 = getelementptr inbounds i32, ptr %191, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.7.1, align 4, !tbaa !19
  %indvars.iv.next94.7.1 = or i64 %indvars.iv93.7, 2
  %arrayidx37.us.us.us.7.2 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.7.1
  %192 = load ptr, ptr %arrayidx37.us.us.us.7.2, align 8, !tbaa !9
  %arrayidx39.us.us.us.7.2 = getelementptr inbounds ptr, ptr %192, i64 7
  %193 = load ptr, ptr %arrayidx39.us.us.us.7.2, align 8, !tbaa !9
  %arrayidx41.us.us.us.7.2 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv101
  %194 = load ptr, ptr %arrayidx41.us.us.us.7.2, align 8, !tbaa !9
  %arrayidx43.us.us.us.7.2 = getelementptr inbounds i32, ptr %194, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.7.2, align 4, !tbaa !19
  %indvars.iv.next94.7.2 = or i64 %indvars.iv93.7, 3
  %arrayidx37.us.us.us.7.3 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.7.2
  %195 = load ptr, ptr %arrayidx37.us.us.us.7.3, align 8, !tbaa !9
  %arrayidx39.us.us.us.7.3 = getelementptr inbounds ptr, ptr %195, i64 7
  %196 = load ptr, ptr %arrayidx39.us.us.us.7.3, align 8, !tbaa !9
  %arrayidx41.us.us.us.7.3 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv101
  %197 = load ptr, ptr %arrayidx41.us.us.us.7.3, align 8, !tbaa !9
  %arrayidx43.us.us.us.7.3 = getelementptr inbounds i32, ptr %197, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.7.3, align 4, !tbaa !19
  %indvars.iv.next94.7.3 = add nuw nsw i64 %indvars.iv93.7, 4
  %niter183.next.3 = add i64 %niter183, 4
  %niter183.ncmp.3 = icmp eq i64 %niter183.next.3, %unroll_iter182
  br i1 %niter183.ncmp.3, label %for.cond32.for.inc44_crit_edge.us.us.us.7.unr-lcssa, label %for.body35.us.us.us.7, !llvm.loop !71

for.cond32.for.inc44_crit_edge.us.us.us.7.unr-lcssa: ; preds = %for.body35.us.us.us.7, %for.cond32.for.inc44_crit_edge.us.us.us.6
  %indvars.iv93.7.unr = phi i64 [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.6 ], [ %indvars.iv.next94.7.3, %for.body35.us.us.us.7 ]
  br i1 %lcmp.mod181.not, label %for.cond32.for.inc44_crit_edge.us.us.us.7, label %for.body35.us.us.us.7.epil

for.body35.us.us.us.7.epil:                       ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.7.unr-lcssa, %for.body35.us.us.us.7.epil
  %indvars.iv93.7.epil = phi i64 [ %indvars.iv.next94.7.epil, %for.body35.us.us.us.7.epil ], [ %indvars.iv93.7.unr, %for.cond32.for.inc44_crit_edge.us.us.us.7.unr-lcssa ]
  %epil.iter180 = phi i64 [ %epil.iter180.next, %for.body35.us.us.us.7.epil ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.7.unr-lcssa ]
  %arrayidx37.us.us.us.7.epil = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.7.epil
  %198 = load ptr, ptr %arrayidx37.us.us.us.7.epil, align 8, !tbaa !9
  %arrayidx39.us.us.us.7.epil = getelementptr inbounds ptr, ptr %198, i64 7
  %199 = load ptr, ptr %arrayidx39.us.us.us.7.epil, align 8, !tbaa !9
  %arrayidx41.us.us.us.7.epil = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv101
  %200 = load ptr, ptr %arrayidx41.us.us.us.7.epil, align 8, !tbaa !9
  %arrayidx43.us.us.us.7.epil = getelementptr inbounds i32, ptr %200, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.7.epil, align 4, !tbaa !19
  %indvars.iv.next94.7.epil = add nuw nsw i64 %indvars.iv93.7.epil, 1
  %epil.iter180.next = add i64 %epil.iter180, 1
  %epil.iter180.cmp.not = icmp eq i64 %epil.iter180.next, %xtraiter179
  br i1 %epil.iter180.cmp.not, label %for.cond32.for.inc44_crit_edge.us.us.us.7, label %for.body35.us.us.us.7.epil, !llvm.loop !79

for.cond32.for.inc44_crit_edge.us.us.us.7:        ; preds = %for.body35.us.us.us.7.epil, %for.cond32.for.inc44_crit_edge.us.us.us.7.unr-lcssa
  %arrayidx23.us.us.us.8 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv101
  %201 = load ptr, ptr %arrayidx23.us.us.us.8, align 8, !tbaa !9
  %arrayidx25.us.us.us.8 = getelementptr inbounds i32, ptr %201, i64 %indvars.iv105
  store i32 0, ptr %arrayidx25.us.us.us.8, align 4, !tbaa !19
  %arrayidx29.us.us.us.8 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv101
  %202 = load ptr, ptr %arrayidx29.us.us.us.8, align 8, !tbaa !9
  %arrayidx31.us.us.us.8 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv105
  store i32 0, ptr %arrayidx31.us.us.us.8, align 4, !tbaa !19
  br i1 %63, label %for.cond32.for.inc44_crit_edge.us.us.us.8.unr-lcssa, label %for.body35.us.us.us.8

for.body35.us.us.us.8:                            ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.7, %for.body35.us.us.us.8
  %indvars.iv93.8 = phi i64 [ %indvars.iv.next94.8.3, %for.body35.us.us.us.8 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.7 ]
  %niter188 = phi i64 [ %niter188.next.3, %for.body35.us.us.us.8 ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.7 ]
  %arrayidx37.us.us.us.8 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.8
  %203 = load ptr, ptr %arrayidx37.us.us.us.8, align 8, !tbaa !9
  %arrayidx39.us.us.us.8 = getelementptr inbounds ptr, ptr %203, i64 8
  %204 = load ptr, ptr %arrayidx39.us.us.us.8, align 8, !tbaa !9
  %arrayidx41.us.us.us.8 = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv101
  %205 = load ptr, ptr %arrayidx41.us.us.us.8, align 8, !tbaa !9
  %arrayidx43.us.us.us.8 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.8, align 4, !tbaa !19
  %indvars.iv.next94.8 = or i64 %indvars.iv93.8, 1
  %arrayidx37.us.us.us.8.1 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.8
  %206 = load ptr, ptr %arrayidx37.us.us.us.8.1, align 8, !tbaa !9
  %arrayidx39.us.us.us.8.1 = getelementptr inbounds ptr, ptr %206, i64 8
  %207 = load ptr, ptr %arrayidx39.us.us.us.8.1, align 8, !tbaa !9
  %arrayidx41.us.us.us.8.1 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv101
  %208 = load ptr, ptr %arrayidx41.us.us.us.8.1, align 8, !tbaa !9
  %arrayidx43.us.us.us.8.1 = getelementptr inbounds i32, ptr %208, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.8.1, align 4, !tbaa !19
  %indvars.iv.next94.8.1 = or i64 %indvars.iv93.8, 2
  %arrayidx37.us.us.us.8.2 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.8.1
  %209 = load ptr, ptr %arrayidx37.us.us.us.8.2, align 8, !tbaa !9
  %arrayidx39.us.us.us.8.2 = getelementptr inbounds ptr, ptr %209, i64 8
  %210 = load ptr, ptr %arrayidx39.us.us.us.8.2, align 8, !tbaa !9
  %arrayidx41.us.us.us.8.2 = getelementptr inbounds ptr, ptr %210, i64 %indvars.iv101
  %211 = load ptr, ptr %arrayidx41.us.us.us.8.2, align 8, !tbaa !9
  %arrayidx43.us.us.us.8.2 = getelementptr inbounds i32, ptr %211, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.8.2, align 4, !tbaa !19
  %indvars.iv.next94.8.2 = or i64 %indvars.iv93.8, 3
  %arrayidx37.us.us.us.8.3 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv.next94.8.2
  %212 = load ptr, ptr %arrayidx37.us.us.us.8.3, align 8, !tbaa !9
  %arrayidx39.us.us.us.8.3 = getelementptr inbounds ptr, ptr %212, i64 8
  %213 = load ptr, ptr %arrayidx39.us.us.us.8.3, align 8, !tbaa !9
  %arrayidx41.us.us.us.8.3 = getelementptr inbounds ptr, ptr %213, i64 %indvars.iv101
  %214 = load ptr, ptr %arrayidx41.us.us.us.8.3, align 8, !tbaa !9
  %arrayidx43.us.us.us.8.3 = getelementptr inbounds i32, ptr %214, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.8.3, align 4, !tbaa !19
  %indvars.iv.next94.8.3 = add nuw nsw i64 %indvars.iv93.8, 4
  %niter188.next.3 = add i64 %niter188, 4
  %niter188.ncmp.3 = icmp eq i64 %niter188.next.3, %unroll_iter187
  br i1 %niter188.ncmp.3, label %for.cond32.for.inc44_crit_edge.us.us.us.8.unr-lcssa, label %for.body35.us.us.us.8, !llvm.loop !71

for.cond32.for.inc44_crit_edge.us.us.us.8.unr-lcssa: ; preds = %for.body35.us.us.us.8, %for.cond32.for.inc44_crit_edge.us.us.us.7
  %indvars.iv93.8.unr = phi i64 [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.7 ], [ %indvars.iv.next94.8.3, %for.body35.us.us.us.8 ]
  br i1 %lcmp.mod186.not, label %for.cond32.for.inc44_crit_edge.us.us.us.8, label %for.body35.us.us.us.8.epil

for.body35.us.us.us.8.epil:                       ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.8.unr-lcssa, %for.body35.us.us.us.8.epil
  %indvars.iv93.8.epil = phi i64 [ %indvars.iv.next94.8.epil, %for.body35.us.us.us.8.epil ], [ %indvars.iv93.8.unr, %for.cond32.for.inc44_crit_edge.us.us.us.8.unr-lcssa ]
  %epil.iter185 = phi i64 [ %epil.iter185.next, %for.body35.us.us.us.8.epil ], [ 0, %for.cond32.for.inc44_crit_edge.us.us.us.8.unr-lcssa ]
  %arrayidx37.us.us.us.8.epil = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv93.8.epil
  %215 = load ptr, ptr %arrayidx37.us.us.us.8.epil, align 8, !tbaa !9
  %arrayidx39.us.us.us.8.epil = getelementptr inbounds ptr, ptr %215, i64 8
  %216 = load ptr, ptr %arrayidx39.us.us.us.8.epil, align 8, !tbaa !9
  %arrayidx41.us.us.us.8.epil = getelementptr inbounds ptr, ptr %216, i64 %indvars.iv101
  %217 = load ptr, ptr %arrayidx41.us.us.us.8.epil, align 8, !tbaa !9
  %arrayidx43.us.us.us.8.epil = getelementptr inbounds i32, ptr %217, i64 %indvars.iv105
  store i32 0, ptr %arrayidx43.us.us.us.8.epil, align 4, !tbaa !19
  %indvars.iv.next94.8.epil = add nuw nsw i64 %indvars.iv93.8.epil, 1
  %epil.iter185.next = add i64 %epil.iter185, 1
  %epil.iter185.cmp.not = icmp eq i64 %epil.iter185.next, %xtraiter184
  br i1 %epil.iter185.cmp.not, label %for.cond32.for.inc44_crit_edge.us.us.us.8, label %for.body35.us.us.us.8.epil, !llvm.loop !80

for.cond32.for.inc44_crit_edge.us.us.us.8:        ; preds = %for.body35.us.us.us.8.epil, %for.cond32.for.inc44_crit_edge.us.us.us.8.unr-lcssa
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 4
  br i1 %exitcond104.not, label %for.inc50.split.us.us, label %for.cond16.preheader.us.us, !llvm.loop !81

for.inc50.split.us.us:                            ; preds = %for.cond32.for.inc44_crit_edge.us.us.us.8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 4
  br i1 %exitcond108.not, label %if.end53, label %for.cond12.preheader.us, !llvm.loop !82

for.cond12.preheader:                             ; preds = %for.cond12.preheader.preheader, %for.cond12.preheader
  %218 = phi ptr [ %.pre124, %for.cond12.preheader.preheader ], [ %310, %for.cond12.preheader ]
  %219 = phi ptr [ %.pre123, %for.cond12.preheader.preheader ], [ %308, %for.cond12.preheader ]
  %220 = phi ptr [ %.pre122, %for.cond12.preheader.preheader ], [ %306, %for.cond12.preheader ]
  %221 = phi ptr [ %.pre121, %for.cond12.preheader.preheader ], [ %304, %for.cond12.preheader ]
  %222 = phi ptr [ %.pre120, %for.cond12.preheader.preheader ], [ %302, %for.cond12.preheader ]
  %223 = phi ptr [ %.pre119, %for.cond12.preheader.preheader ], [ %300, %for.cond12.preheader ]
  %224 = phi ptr [ %.pre118, %for.cond12.preheader.preheader ], [ %298, %for.cond12.preheader ]
  %225 = phi ptr [ %.pre117, %for.cond12.preheader.preheader ], [ %296, %for.cond12.preheader ]
  %226 = phi ptr [ %.pre116, %for.cond12.preheader.preheader ], [ %38, %for.cond12.preheader ]
  %227 = phi ptr [ %.pre115, %for.cond12.preheader.preheader ], [ %37, %for.cond12.preheader ]
  %228 = phi ptr [ %.pre114, %for.cond12.preheader.preheader ], [ %36, %for.cond12.preheader ]
  %229 = phi ptr [ %.pre113, %for.cond12.preheader.preheader ], [ %35, %for.cond12.preheader ]
  %230 = phi ptr [ %.pre112, %for.cond12.preheader.preheader ], [ %34, %for.cond12.preheader ]
  %231 = phi ptr [ %.pre111, %for.cond12.preheader.preheader ], [ %33, %for.cond12.preheader ]
  %232 = phi ptr [ %.pre110, %for.cond12.preheader.preheader ], [ %32, %for.cond12.preheader ]
  %233 = phi ptr [ %.pre109, %for.cond12.preheader.preheader ], [ %269, %for.cond12.preheader ]
  %indvars.iv = phi i64 [ 0, %for.cond12.preheader.preheader ], [ %indvars.iv.next, %for.cond12.preheader ]
  %arrayidx25 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  store i32 0, ptr %arrayidx25, align 4, !tbaa !19
  %arrayidx31 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  store i32 0, ptr %arrayidx31, align 4, !tbaa !19
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %arrayidx25.1 = getelementptr inbounds i32, ptr %234, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.1, align 4, !tbaa !19
  %235 = load ptr, ptr %232, align 8, !tbaa !9
  %arrayidx31.1 = getelementptr inbounds i32, ptr %235, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.1, align 4, !tbaa !19
  %236 = load ptr, ptr %231, align 8, !tbaa !9
  %arrayidx25.2 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.2, align 4, !tbaa !19
  %237 = load ptr, ptr %230, align 8, !tbaa !9
  %arrayidx31.2 = getelementptr inbounds i32, ptr %237, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.2, align 4, !tbaa !19
  %238 = load ptr, ptr %229, align 8, !tbaa !9
  %arrayidx25.3 = getelementptr inbounds i32, ptr %238, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.3, align 4, !tbaa !19
  %239 = load ptr, ptr %228, align 8, !tbaa !9
  %arrayidx31.3 = getelementptr inbounds i32, ptr %239, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.3, align 4, !tbaa !19
  %240 = load ptr, ptr %227, align 8, !tbaa !9
  %arrayidx25.4 = getelementptr inbounds i32, ptr %240, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.4, align 4, !tbaa !19
  %241 = load ptr, ptr %226, align 8, !tbaa !9
  %arrayidx31.4 = getelementptr inbounds i32, ptr %241, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.4, align 4, !tbaa !19
  %242 = load ptr, ptr %225, align 8, !tbaa !9
  %arrayidx25.5 = getelementptr inbounds i32, ptr %242, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.5, align 4, !tbaa !19
  %243 = load ptr, ptr %224, align 8, !tbaa !9
  %arrayidx31.5 = getelementptr inbounds i32, ptr %243, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.5, align 4, !tbaa !19
  %244 = load ptr, ptr %223, align 8, !tbaa !9
  %arrayidx25.6 = getelementptr inbounds i32, ptr %244, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.6, align 4, !tbaa !19
  %245 = load ptr, ptr %222, align 8, !tbaa !9
  %arrayidx31.6 = getelementptr inbounds i32, ptr %245, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.6, align 4, !tbaa !19
  %246 = load ptr, ptr %221, align 8, !tbaa !9
  %arrayidx25.7 = getelementptr inbounds i32, ptr %246, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.7, align 4, !tbaa !19
  %247 = load ptr, ptr %220, align 8, !tbaa !9
  %arrayidx31.7 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.7, align 4, !tbaa !19
  %248 = load ptr, ptr %219, align 8, !tbaa !9
  %arrayidx25.8 = getelementptr inbounds i32, ptr %248, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.8, align 4, !tbaa !19
  %249 = load ptr, ptr %218, align 8, !tbaa !9
  %arrayidx31.8 = getelementptr inbounds i32, ptr %249, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.8, align 4, !tbaa !19
  %arrayidx25.181 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.181, align 4, !tbaa !19
  %arrayidx31.183 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.183, align 4, !tbaa !19
  %arrayidx23.1.1 = getelementptr inbounds ptr, ptr %233, i64 1
  %250 = load ptr, ptr %arrayidx23.1.1, align 8, !tbaa !9
  %arrayidx25.1.1 = getelementptr inbounds i32, ptr %250, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.1.1, align 4, !tbaa !19
  %arrayidx31.1.1 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.1.1, align 4, !tbaa !19
  %arrayidx25.2.1 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.2.1, align 4, !tbaa !19
  %arrayidx31.2.1 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.2.1, align 4, !tbaa !19
  %arrayidx25.3.1 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.3.1, align 4, !tbaa !19
  %arrayidx31.3.1 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.3.1, align 4, !tbaa !19
  %arrayidx25.4.1 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.4.1, align 4, !tbaa !19
  %arrayidx31.4.1 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.4.1, align 4, !tbaa !19
  %251 = load ptr, ptr %arrayidx21.5.phi.trans.insert, align 8, !tbaa !9
  %arrayidx23.5.1 = getelementptr inbounds ptr, ptr %251, i64 1
  %252 = load ptr, ptr %arrayidx23.5.1, align 8, !tbaa !9
  %arrayidx25.5.1 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.5.1, align 4, !tbaa !19
  %253 = load ptr, ptr %arrayidx27.5.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.5.1 = getelementptr inbounds ptr, ptr %253, i64 1
  %254 = load ptr, ptr %arrayidx29.5.1, align 8, !tbaa !9
  %arrayidx31.5.1 = getelementptr inbounds i32, ptr %254, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.5.1, align 4, !tbaa !19
  %255 = load ptr, ptr %arrayidx21.6.phi.trans.insert, align 8, !tbaa !9
  %arrayidx23.6.1 = getelementptr inbounds ptr, ptr %255, i64 1
  %256 = load ptr, ptr %arrayidx23.6.1, align 8, !tbaa !9
  %arrayidx25.6.1 = getelementptr inbounds i32, ptr %256, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.6.1, align 4, !tbaa !19
  %257 = load ptr, ptr %arrayidx27.6.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.6.1 = getelementptr inbounds ptr, ptr %257, i64 1
  %258 = load ptr, ptr %arrayidx29.6.1, align 8, !tbaa !9
  %arrayidx31.6.1 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.6.1, align 4, !tbaa !19
  %259 = load ptr, ptr %arrayidx21.7.phi.trans.insert, align 8, !tbaa !9
  %arrayidx23.7.1 = getelementptr inbounds ptr, ptr %259, i64 1
  %260 = load ptr, ptr %arrayidx23.7.1, align 8, !tbaa !9
  %arrayidx25.7.1 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.7.1, align 4, !tbaa !19
  %261 = load ptr, ptr %arrayidx27.7.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.7.1 = getelementptr inbounds ptr, ptr %261, i64 1
  %262 = load ptr, ptr %arrayidx29.7.1, align 8, !tbaa !9
  %arrayidx31.7.1 = getelementptr inbounds i32, ptr %262, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.7.1, align 4, !tbaa !19
  %263 = load ptr, ptr %arrayidx21.8.phi.trans.insert, align 8, !tbaa !9
  %arrayidx23.8.1 = getelementptr inbounds ptr, ptr %263, i64 1
  %264 = load ptr, ptr %arrayidx23.8.1, align 8, !tbaa !9
  %arrayidx25.8.1 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.8.1, align 4, !tbaa !19
  %265 = load ptr, ptr %arrayidx27.8.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.8.1 = getelementptr inbounds ptr, ptr %265, i64 1
  %266 = load ptr, ptr %arrayidx29.8.1, align 8, !tbaa !9
  %arrayidx31.8.1 = getelementptr inbounds i32, ptr %266, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.8.1, align 4, !tbaa !19
  %267 = load ptr, ptr %arrayidx23.284, align 8, !tbaa !9
  %arrayidx25.285 = getelementptr inbounds i32, ptr %267, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.285, align 4, !tbaa !19
  %268 = load ptr, ptr %arrayidx29.286, align 8, !tbaa !9
  %arrayidx31.287 = getelementptr inbounds i32, ptr %268, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.287, align 4, !tbaa !19
  %269 = load ptr, ptr %arrayidx21.1.phi.trans.insert, align 8, !tbaa !9
  %arrayidx23.1.2 = getelementptr inbounds ptr, ptr %269, i64 2
  %270 = load ptr, ptr %arrayidx23.1.2, align 8, !tbaa !9
  %arrayidx25.1.2 = getelementptr inbounds i32, ptr %270, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.1.2, align 4, !tbaa !19
  %271 = load ptr, ptr %arrayidx29.1.2, align 8, !tbaa !9
  %arrayidx31.1.2 = getelementptr inbounds i32, ptr %271, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.1.2, align 4, !tbaa !19
  %272 = load ptr, ptr %arrayidx23.2.2, align 8, !tbaa !9
  %arrayidx25.2.2 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.2.2, align 4, !tbaa !19
  %273 = load ptr, ptr %arrayidx29.2.2, align 8, !tbaa !9
  %arrayidx31.2.2 = getelementptr inbounds i32, ptr %273, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.2.2, align 4, !tbaa !19
  %274 = load ptr, ptr %arrayidx23.3.2, align 8, !tbaa !9
  %arrayidx25.3.2 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.3.2, align 4, !tbaa !19
  %275 = load ptr, ptr %arrayidx29.3.2, align 8, !tbaa !9
  %arrayidx31.3.2 = getelementptr inbounds i32, ptr %275, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.3.2, align 4, !tbaa !19
  %276 = load ptr, ptr %arrayidx23.4.2, align 8, !tbaa !9
  %arrayidx25.4.2 = getelementptr inbounds i32, ptr %276, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.4.2, align 4, !tbaa !19
  %277 = load ptr, ptr %arrayidx29.4.2, align 8, !tbaa !9
  %arrayidx31.4.2 = getelementptr inbounds i32, ptr %277, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.4.2, align 4, !tbaa !19
  %arrayidx23.5.2 = getelementptr inbounds ptr, ptr %251, i64 2
  %278 = load ptr, ptr %arrayidx23.5.2, align 8, !tbaa !9
  %arrayidx25.5.2 = getelementptr inbounds i32, ptr %278, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.5.2, align 4, !tbaa !19
  %arrayidx29.5.2 = getelementptr inbounds ptr, ptr %253, i64 2
  %279 = load ptr, ptr %arrayidx29.5.2, align 8, !tbaa !9
  %arrayidx31.5.2 = getelementptr inbounds i32, ptr %279, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.5.2, align 4, !tbaa !19
  %arrayidx23.6.2 = getelementptr inbounds ptr, ptr %255, i64 2
  %280 = load ptr, ptr %arrayidx23.6.2, align 8, !tbaa !9
  %arrayidx25.6.2 = getelementptr inbounds i32, ptr %280, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.6.2, align 4, !tbaa !19
  %arrayidx29.6.2 = getelementptr inbounds ptr, ptr %257, i64 2
  %281 = load ptr, ptr %arrayidx29.6.2, align 8, !tbaa !9
  %arrayidx31.6.2 = getelementptr inbounds i32, ptr %281, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.6.2, align 4, !tbaa !19
  %arrayidx23.7.2 = getelementptr inbounds ptr, ptr %259, i64 2
  %282 = load ptr, ptr %arrayidx23.7.2, align 8, !tbaa !9
  %arrayidx25.7.2 = getelementptr inbounds i32, ptr %282, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.7.2, align 4, !tbaa !19
  %arrayidx29.7.2 = getelementptr inbounds ptr, ptr %261, i64 2
  %283 = load ptr, ptr %arrayidx29.7.2, align 8, !tbaa !9
  %arrayidx31.7.2 = getelementptr inbounds i32, ptr %283, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.7.2, align 4, !tbaa !19
  %arrayidx23.8.2 = getelementptr inbounds ptr, ptr %263, i64 2
  %284 = load ptr, ptr %arrayidx23.8.2, align 8, !tbaa !9
  %arrayidx25.8.2 = getelementptr inbounds i32, ptr %284, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.8.2, align 4, !tbaa !19
  %arrayidx29.8.2 = getelementptr inbounds ptr, ptr %265, i64 2
  %285 = load ptr, ptr %arrayidx29.8.2, align 8, !tbaa !9
  %arrayidx31.8.2 = getelementptr inbounds i32, ptr %285, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.8.2, align 4, !tbaa !19
  %286 = load ptr, ptr %arrayidx23.388, align 8, !tbaa !9
  %arrayidx25.389 = getelementptr inbounds i32, ptr %286, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.389, align 4, !tbaa !19
  %287 = load ptr, ptr %arrayidx29.390, align 8, !tbaa !9
  %arrayidx31.391 = getelementptr inbounds i32, ptr %287, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.391, align 4, !tbaa !19
  %arrayidx23.1.3 = getelementptr inbounds ptr, ptr %269, i64 3
  %288 = load ptr, ptr %arrayidx23.1.3, align 8, !tbaa !9
  %arrayidx25.1.3 = getelementptr inbounds i32, ptr %288, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.1.3, align 4, !tbaa !19
  %289 = load ptr, ptr %arrayidx29.1.3, align 8, !tbaa !9
  %arrayidx31.1.3 = getelementptr inbounds i32, ptr %289, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.1.3, align 4, !tbaa !19
  %290 = load ptr, ptr %arrayidx23.2.3, align 8, !tbaa !9
  %arrayidx25.2.3 = getelementptr inbounds i32, ptr %290, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.2.3, align 4, !tbaa !19
  %291 = load ptr, ptr %arrayidx29.2.3, align 8, !tbaa !9
  %arrayidx31.2.3 = getelementptr inbounds i32, ptr %291, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.2.3, align 4, !tbaa !19
  %292 = load ptr, ptr %arrayidx23.3.3, align 8, !tbaa !9
  %arrayidx25.3.3 = getelementptr inbounds i32, ptr %292, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.3.3, align 4, !tbaa !19
  %293 = load ptr, ptr %arrayidx29.3.3, align 8, !tbaa !9
  %arrayidx31.3.3 = getelementptr inbounds i32, ptr %293, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.3.3, align 4, !tbaa !19
  %294 = load ptr, ptr %arrayidx23.4.3, align 8, !tbaa !9
  %arrayidx25.4.3 = getelementptr inbounds i32, ptr %294, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.4.3, align 4, !tbaa !19
  %295 = load ptr, ptr %arrayidx29.4.3, align 8, !tbaa !9
  %arrayidx31.4.3 = getelementptr inbounds i32, ptr %295, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.4.3, align 4, !tbaa !19
  %296 = load ptr, ptr %arrayidx21.5.phi.trans.insert, align 8, !tbaa !9
  %arrayidx23.5.3 = getelementptr inbounds ptr, ptr %296, i64 3
  %297 = load ptr, ptr %arrayidx23.5.3, align 8, !tbaa !9
  %arrayidx25.5.3 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.5.3, align 4, !tbaa !19
  %298 = load ptr, ptr %arrayidx27.5.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.5.3 = getelementptr inbounds ptr, ptr %298, i64 3
  %299 = load ptr, ptr %arrayidx29.5.3, align 8, !tbaa !9
  %arrayidx31.5.3 = getelementptr inbounds i32, ptr %299, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.5.3, align 4, !tbaa !19
  %300 = load ptr, ptr %arrayidx21.6.phi.trans.insert, align 8, !tbaa !9
  %arrayidx23.6.3 = getelementptr inbounds ptr, ptr %300, i64 3
  %301 = load ptr, ptr %arrayidx23.6.3, align 8, !tbaa !9
  %arrayidx25.6.3 = getelementptr inbounds i32, ptr %301, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.6.3, align 4, !tbaa !19
  %302 = load ptr, ptr %arrayidx27.6.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.6.3 = getelementptr inbounds ptr, ptr %302, i64 3
  %303 = load ptr, ptr %arrayidx29.6.3, align 8, !tbaa !9
  %arrayidx31.6.3 = getelementptr inbounds i32, ptr %303, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.6.3, align 4, !tbaa !19
  %304 = load ptr, ptr %arrayidx21.7.phi.trans.insert, align 8, !tbaa !9
  %arrayidx23.7.3 = getelementptr inbounds ptr, ptr %304, i64 3
  %305 = load ptr, ptr %arrayidx23.7.3, align 8, !tbaa !9
  %arrayidx25.7.3 = getelementptr inbounds i32, ptr %305, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.7.3, align 4, !tbaa !19
  %306 = load ptr, ptr %arrayidx27.7.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.7.3 = getelementptr inbounds ptr, ptr %306, i64 3
  %307 = load ptr, ptr %arrayidx29.7.3, align 8, !tbaa !9
  %arrayidx31.7.3 = getelementptr inbounds i32, ptr %307, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.7.3, align 4, !tbaa !19
  %308 = load ptr, ptr %arrayidx21.8.phi.trans.insert, align 8, !tbaa !9
  %arrayidx23.8.3 = getelementptr inbounds ptr, ptr %308, i64 3
  %309 = load ptr, ptr %arrayidx23.8.3, align 8, !tbaa !9
  %arrayidx25.8.3 = getelementptr inbounds i32, ptr %309, i64 %indvars.iv
  store i32 0, ptr %arrayidx25.8.3, align 4, !tbaa !19
  %310 = load ptr, ptr %arrayidx27.8.phi.trans.insert, align 8, !tbaa !9
  %arrayidx29.8.3 = getelementptr inbounds ptr, ptr %310, i64 3
  %311 = load ptr, ptr %arrayidx29.8.3, align 8, !tbaa !9
  %arrayidx31.8.3 = getelementptr inbounds i32, ptr %311, i64 %indvars.iv
  store i32 0, ptr %arrayidx31.8.3, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.end53, label %for.cond12.preheader, !llvm.loop !82

if.end53:                                         ; preds = %for.cond12.preheader, %for.inc50.split.us.us, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @UMHEXBipredIntegerPelBlockMotionSearch(ptr noundef %cur_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, i16 noundef signext %pred_mv_x1, i16 noundef signext %pred_mv_y1, i16 noundef signext %pred_mv_x2, i16 noundef signext %pred_mv_y2, ptr nocapture noundef %mv_x, ptr nocapture noundef %mv_y, ptr nocapture noundef readonly %s_mv_x, ptr nocapture noundef readonly %s_mv_y, i32 noundef %search_range, i32 noundef %min_mcost, i32 noundef %lambda_factor) local_unnamed_addr #4 {
entry:
  %temp_Big_Hexagon_x = alloca [16 x i32], align 16
  %temp_Big_Hexagon_y = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %temp_Big_Hexagon_x) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %temp_Big_Hexagon_y) #14
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !25
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !26
  %idxprom = sext i32 %2 to i64
  %list_offset1 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 21
  %3 = load i32, ptr %list_offset1, align 8, !tbaa !83
  %4 = load ptr, ptr @input, align 8, !tbaa !9
  %idxprom2 = sext i32 %blocktype to i64
  %arrayidx3 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 18, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 18, i64 %idxprom2, i64 1
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !19
  %6 = load i32, ptr %arrayidx3, align 8, !tbaa !19
  %shl = shl i32 %pic_pix_x, 2
  %conv = sext i16 %pred_mv_x1 to i32
  %shl9 = shl i32 %pic_pix_y, 2
  %conv10 = sext i16 %pred_mv_y1 to i32
  %conv13 = sext i16 %pred_mv_x2 to i32
  %add14 = add nsw i32 %shl, %conv13
  %conv16 = sext i16 %pred_mv_y2 to i32
  %add17 = add nsw i32 %shl9, %conv16
  %7 = load i16, ptr %mv_x, align 2, !tbaa !30
  %8 = trunc i32 %pic_pix_x to i16
  %conv20 = add i16 %7, %8
  %9 = load i16, ptr %mv_y, align 2, !tbaa !30
  %10 = trunc i32 %pic_pix_y to i16
  %conv23 = add i16 %9, %10
  %11 = load i16, ptr %s_mv_x, align 2, !tbaa !30
  %conv26 = add i16 %11, %8
  %12 = load i16, ptr %s_mv_y, align 2, !tbaa !30
  %conv29 = add i16 %12, %10
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 43
  %13 = load i32, ptr %opix_x, align 8, !tbaa !31
  %sub = sub nsw i32 %pic_pix_x, %13
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 44
  %14 = load i32, ptr %opix_y, align 4, !tbaa !32
  %sub31 = sub nsw i32 %pic_pix_y, %14
  %sext = shl i32 %sub, 16
  %shr = ashr i32 %sext, 18
  %conv34 = zext i32 %shr to i64
  %sext2917 = shl i32 %sub31, 16
  %shr36 = ashr i32 %sext2917, 18
  %conv37 = zext i32 %shr36 to i64
  %conv38 = sext i16 %conv20 to i32
  %conv39 = sext i16 %conv23 to i32
  %arrayidx41 = getelementptr inbounds [8 x i32], ptr @Median_Pred_Thd_MB, i64 0, i64 %idxprom2
  %15 = load i32, ptr %arrayidx41, align 4, !tbaa !19
  %16 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %16, i64 0, i32 20
  %17 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !36
  %cmp.not = icmp eq i32 %17, 0
  br i1 %cmp.not, label %entry.cond.end84_crit_edge, label %cond.true

entry.cond.end84_crit_edge:                       ; preds = %entry
  %.pre3120 = sext i16 %ref to i64
  %.pre3121 = add nsw i32 %3, 1
  br label %cond.end84

cond.true:                                        ; preds = %entry
  %cmp45 = icmp eq i32 %list, 0
  %18 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  br i1 %cmp45, label %cond.true68, label %cond.false75

cond.true68:                                      ; preds = %cond.true
  %idxprom48 = sext i32 %3 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %18, i64 %idxprom48
  %19 = load ptr, ptr %arrayidx49, align 8, !tbaa !9
  %idxprom50 = sext i16 %ref to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %19, i64 %idxprom50
  %20 = load ptr, ptr %arrayidx51, align 8, !tbaa !9
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %add69 = add nsw i32 %3, 1
  %idxprom70 = sext i32 %add69 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %18, i64 %idxprom70
  %22 = load ptr, ptr %arrayidx71, align 8, !tbaa !9
  %arrayidx73 = getelementptr inbounds ptr, ptr %22, i64 %idxprom50
  %23 = load ptr, ptr %arrayidx73, align 8, !tbaa !9
  %24 = load i32, ptr %23, align 4, !tbaa !19
  br label %cond.end84

cond.false75:                                     ; preds = %cond.true
  %add53 = add nsw i32 %3, 1
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %18, i64 %idxprom54
  %25 = load ptr, ptr %arrayidx55, align 8, !tbaa !9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %idxprom57 = sext i16 %ref to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %26, i64 %idxprom57
  %27 = load i32, ptr %arrayidx58, align 4, !tbaa !19
  %idxprom76 = sext i32 %3 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %18, i64 %idxprom76
  %28 = load ptr, ptr %arrayidx77, align 8, !tbaa !9
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %arrayidx80 = getelementptr inbounds i32, ptr %29, i64 %idxprom57
  %30 = load i32, ptr %arrayidx80, align 4, !tbaa !19
  br label %cond.end84

cond.end84:                                       ; preds = %entry.cond.end84_crit_edge, %cond.true68, %cond.false75
  %add95.pre-phi = phi i32 [ %.pre3121, %entry.cond.end84_crit_edge ], [ %add69, %cond.true68 ], [ %add53, %cond.false75 ]
  %idxprom90.pre-phi = phi i64 [ %.pre3120, %entry.cond.end84_crit_edge ], [ %idxprom50, %cond.true68 ], [ %idxprom57, %cond.false75 ]
  %cond612937 = phi i32 [ 0, %entry.cond.end84_crit_edge ], [ %21, %cond.true68 ], [ %27, %cond.false75 ]
  %cond85 = phi i32 [ 0, %entry.cond.end84_crit_edge ], [ %24, %cond.true68 ], [ %30, %cond.false75 ]
  %add87 = add nsw i32 %3, %list
  %idxprom88 = sext i32 %add87 to i64
  %arrayidx89 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom88
  %31 = load ptr, ptr %arrayidx89, align 8, !tbaa !9
  %arrayidx91 = getelementptr inbounds ptr, ptr %31, i64 %idxprom90.pre-phi
  %32 = load ptr, ptr %arrayidx91, align 8, !tbaa !9
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 30
  %33 = load ptr, ptr %imgY_sub, align 8, !tbaa !38
  store ptr %33, ptr @ref_pic1_sub, align 8, !tbaa !40
  %cmp92 = icmp eq i32 %list, 0
  %cond98 = select i1 %cmp92, i32 %add95.pre-phi, i32 %3
  %idxprom99 = sext i32 %cond98 to i64
  %arrayidx100 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom99
  %34 = load ptr, ptr %arrayidx100, align 8, !tbaa !9
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %imgY_sub102 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 30
  %36 = load ptr, ptr %imgY_sub102, align 8, !tbaa !38
  store ptr %36, ptr @ref_pic2_sub, align 8, !tbaa !40
  %37 = load ptr, ptr %arrayidx91, align 8, !tbaa !9
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 18
  %38 = load i32, ptr %size_x, align 8, !tbaa !42
  %conv108 = trunc i32 %38 to i16
  store i16 %conv108, ptr @img_width, align 2, !tbaa !30
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 19
  %39 = load i32, ptr %size_y, align 4, !tbaa !43
  %conv114 = trunc i32 %39 to i16
  store i16 %conv114, ptr @img_height, align 2, !tbaa !30
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 22
  %40 = load i32, ptr %size_x_pad, align 8, !tbaa !44
  store i32 %40, ptr @width_pad, align 4, !tbaa !19
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 23
  %41 = load i32, ptr %size_y_pad, align 4, !tbaa !45
  store i32 %41, ptr @height_pad, align 4, !tbaa !19
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end84
  %42 = load ptr, ptr @wbp_weight, align 8, !tbaa !9
  br i1 %cmp92, label %cond.true148, label %cond.false156

cond.true148:                                     ; preds = %if.then
  %idxprom129 = sext i32 %3 to i64
  %arrayidx130 = getelementptr inbounds ptr, ptr %42, i64 %idxprom129
  %43 = load ptr, ptr %arrayidx130, align 8, !tbaa !9
  %arrayidx132 = getelementptr inbounds ptr, ptr %43, i64 %idxprom90.pre-phi
  %44 = load ptr, ptr %arrayidx132, align 8, !tbaa !9
  %idxprom150 = sext i32 %add95.pre-phi to i64
  %arrayidx151 = getelementptr inbounds ptr, ptr %42, i64 %idxprom150
  %45 = load ptr, ptr %arrayidx151, align 8, !tbaa !9
  %arrayidx153 = getelementptr inbounds ptr, ptr %45, i64 %idxprom90.pre-phi
  %46 = load ptr, ptr %arrayidx153, align 8, !tbaa !9
  br label %cond.end163

cond.false156:                                    ; preds = %if.then
  %idxprom137 = sext i32 %add95.pre-phi to i64
  %arrayidx138 = getelementptr inbounds ptr, ptr %42, i64 %idxprom137
  %47 = load ptr, ptr %arrayidx138, align 8, !tbaa !9
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %arrayidx141 = getelementptr inbounds ptr, ptr %48, i64 %idxprom90.pre-phi
  %idxprom157 = sext i32 %3 to i64
  %arrayidx158 = getelementptr inbounds ptr, ptr %42, i64 %idxprom157
  %49 = load ptr, ptr %arrayidx158, align 8, !tbaa !9
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %arrayidx161 = getelementptr inbounds ptr, ptr %50, i64 %idxprom90.pre-phi
  br label %cond.end163

cond.end163:                                      ; preds = %cond.false156, %cond.true148
  %conv145.sink.in.in.in = phi ptr [ %44, %cond.true148 ], [ %arrayidx141, %cond.false156 ]
  %cond164.in.in = phi ptr [ %46, %cond.true148 ], [ %arrayidx161, %cond.false156 ]
  %conv145.sink.in.in = load ptr, ptr %conv145.sink.in.in.in, align 8, !tbaa !9
  %conv145.sink.in = load i32, ptr %conv145.sink.in.in, align 4, !tbaa !19
  %conv145.sink = trunc i32 %conv145.sink.in to i16
  store i16 %conv145.sink, ptr @weight1, align 2
  %cond164.in = load ptr, ptr %cond164.in.in, align 8, !tbaa !9
  %cond164 = load i32, ptr %cond164.in, align 4, !tbaa !19
  %conv165 = trunc i32 %cond164 to i16
  store i16 %conv165, ptr @weight2, align 2, !tbaa !30
  %sext2929 = shl i32 %cond612937, 16
  %conv166 = ashr exact i32 %sext2929, 16
  %sext2930 = shl i32 %cond85, 16
  %conv167 = ashr exact i32 %sext2930, 16
  %add168 = add nsw i32 %conv166, 1
  %add169 = add nsw i32 %add168, %conv167
  %51 = lshr i32 %add169, 1
  %conv171 = trunc i32 %51 to i16
  br label %if.end

if.else:                                          ; preds = %cond.end84
  %52 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !19
  %shl172 = shl nuw i32 1, %52
  %conv173 = trunc i32 %shl172 to i16
  store i16 %conv173, ptr @weight1, align 2, !tbaa !30
  store i16 %conv173, ptr @weight2, align 2, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end163
  %storemerge2918 = phi i16 [ 0, %if.else ], [ %conv171, %cond.end163 ]
  %storemerge = phi ptr [ @computeBiPredSAD1, %if.else ], [ @computeBiPredSAD2, %cond.end163 ]
  store i16 %storemerge2918, ptr @offsetBi, align 2, !tbaa !30
  store ptr %storemerge, ptr @computeBiPred, align 8, !tbaa !9
  %53 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %tobool176.not = icmp eq i32 %53, 0
  br i1 %tobool176.not, label %if.end383, label %if.then177

if.then177:                                       ; preds = %if.end
  %54 = load ptr, ptr %arrayidx91, align 8, !tbaa !9
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %54, i64 0, i32 32
  %55 = load ptr, ptr %imgUV_sub, align 8, !tbaa !46
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  store ptr %56, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1), align 8, !tbaa !9
  %57 = load ptr, ptr %arrayidx91, align 8, !tbaa !9
  %imgUV_sub189 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 32
  %58 = load ptr, ptr %imgUV_sub189, align 8, !tbaa !46
  %arrayidx190 = getelementptr inbounds ptr, ptr %58, i64 1
  %59 = load ptr, ptr %arrayidx190, align 8, !tbaa !9
  store ptr %59, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %60 = load ptr, ptr %34, align 8, !tbaa !9
  %imgUV_sub201 = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 32
  %61 = load ptr, ptr %imgUV_sub201, align 8, !tbaa !46
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  store ptr %62, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1), align 8, !tbaa !9
  %63 = load ptr, ptr %34, align 8, !tbaa !9
  %imgUV_sub213 = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 32
  %64 = load ptr, ptr %imgUV_sub213, align 8, !tbaa !46
  %arrayidx214 = getelementptr inbounds ptr, ptr %64, i64 1
  %65 = load ptr, ptr %arrayidx214, align 8, !tbaa !9
  store ptr %65, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %66 = load ptr, ptr %arrayidx91, align 8, !tbaa !9
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %66, i64 0, i32 24
  %67 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !47
  store i32 %67, ptr @width_pad_cr, align 4, !tbaa !19
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %66, i64 0, i32 25
  %68 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !48
  store i32 %68, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %cmp.not, label %if.else373, label %if.then226

if.then226:                                       ; preds = %if.then177
  %69 = load ptr, ptr @wbp_weight, align 8, !tbaa !9
  br i1 %cmp92, label %cond.true342, label %cond.false357

cond.true342:                                     ; preds = %if.then226
  %idxprom230 = sext i32 %3 to i64
  %arrayidx231 = getelementptr inbounds ptr, ptr %69, i64 %idxprom230
  %70 = load ptr, ptr %arrayidx231, align 8, !tbaa !9
  %arrayidx233 = getelementptr inbounds ptr, ptr %70, i64 %idxprom90.pre-phi
  %71 = load ptr, ptr %arrayidx233, align 8, !tbaa !9
  %.pn2946 = load ptr, ptr %71, align 8, !tbaa !9
  %cond245.in2947 = getelementptr inbounds i32, ptr %.pn2946, i64 1
  %72 = load <2 x i32>, ptr %cond245.in2947, align 4, !tbaa !19
  %73 = trunc <2 x i32> %72 to <2 x i16>
  store <2 x i16> %73, ptr @weight1_cr, align 2, !tbaa !30
  %idxprom271 = sext i32 %add95.pre-phi to i64
  %arrayidx272 = getelementptr inbounds ptr, ptr %69, i64 %idxprom271
  %74 = load ptr, ptr %arrayidx272, align 8, !tbaa !9
  %arrayidx274 = getelementptr inbounds ptr, ptr %74, i64 %idxprom90.pre-phi
  %75 = load ptr, ptr %arrayidx274, align 8, !tbaa !9
  %76 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %arrayidx311 = getelementptr inbounds ptr, ptr %76, i64 %idxprom230
  %77 = load ptr, ptr %arrayidx311, align 8, !tbaa !9
  %arrayidx313 = getelementptr inbounds ptr, ptr %77, i64 %idxprom90.pre-phi
  %arrayidx317 = getelementptr inbounds ptr, ptr %76, i64 %idxprom271
  %78 = load ptr, ptr %arrayidx317, align 8, !tbaa !9
  %arrayidx319 = getelementptr inbounds ptr, ptr %78, i64 %idxprom90.pre-phi
  br label %cond.end370

cond.false357:                                    ; preds = %if.then226
  %idxprom238 = sext i32 %add95.pre-phi to i64
  %arrayidx239 = getelementptr inbounds ptr, ptr %69, i64 %idxprom238
  %79 = load ptr, ptr %arrayidx239, align 8, !tbaa !9
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %arrayidx242 = getelementptr inbounds ptr, ptr %80, i64 %idxprom90.pre-phi
  %.pn = load ptr, ptr %arrayidx242, align 8, !tbaa !9
  %cond245.in = getelementptr inbounds i32, ptr %.pn, i64 1
  %81 = load <2 x i32>, ptr %cond245.in, align 4, !tbaa !19
  %82 = trunc <2 x i32> %81 to <2 x i16>
  store <2 x i16> %82, ptr @weight1_cr, align 2, !tbaa !30
  %idxprom278 = sext i32 %3 to i64
  %arrayidx279 = getelementptr inbounds ptr, ptr %69, i64 %idxprom278
  %83 = load ptr, ptr %arrayidx279, align 8, !tbaa !9
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %arrayidx282 = getelementptr inbounds ptr, ptr %84, i64 %idxprom90.pre-phi
  %85 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %arrayidx327 = getelementptr inbounds ptr, ptr %85, i64 %idxprom238
  %86 = load ptr, ptr %arrayidx327, align 8, !tbaa !9
  %arrayidx331 = getelementptr inbounds ptr, ptr %85, i64 %idxprom278
  %87 = load ptr, ptr %arrayidx331, align 8, !tbaa !9
  br label %cond.end370

cond.end370:                                      ; preds = %cond.false357, %cond.true342
  %.sink = phi ptr [ %87, %cond.false357 ], [ %arrayidx319, %cond.true342 ]
  %.sink3170.in = phi ptr [ %86, %cond.false357 ], [ %arrayidx313, %cond.true342 ]
  %.pn29272956.pn.in = phi ptr [ %arrayidx282, %cond.false357 ], [ %75, %cond.true342 ]
  %.sink3170 = load ptr, ptr %.sink3170.in, align 8, !tbaa !9
  %.sink3172.in = getelementptr inbounds i32, ptr %.sink3170, i64 1
  %.sink3172 = load i32, ptr %.sink3172.in, align 4, !tbaa !19
  %88 = load ptr, ptr %.sink, align 8, !tbaa !9
  %arrayidx333 = getelementptr inbounds i32, ptr %88, i64 1
  %89 = load i32, ptr %arrayidx333, align 4, !tbaa !19
  %add334 = add i32 %.sink3172, 1
  %cond338.in = add i32 %add334, %89
  %arrayidx362 = getelementptr inbounds i32, ptr %.sink3170, i64 2
  %90 = load i32, ptr %arrayidx362, align 4, !tbaa !19
  %arrayidx366 = getelementptr inbounds i32, ptr %88, i64 2
  %91 = load i32, ptr %arrayidx366, align 4, !tbaa !19
  %add367 = add nsw i32 %91, %90
  %.pn29272956.pn = load ptr, ptr %.pn29272956.pn.in, align 8, !tbaa !9
  %conv339.sink.in = lshr i32 %cond338.in, 1
  %conv339.sink = trunc i32 %conv339.sink.in to i16
  %conv286.sink.in.in = getelementptr inbounds i32, ptr %.pn29272956.pn, i64 1
  %92 = load <2 x i32>, ptr %conv286.sink.in.in, align 4, !tbaa !19
  %93 = trunc <2 x i32> %92 to <2 x i16>
  store <2 x i16> %93, ptr @weight2_cr, align 2
  store i16 %conv339.sink, ptr @offsetBi_cr, align 2
  %cond371.in = add nsw i32 %add367, 1
  %94 = lshr i32 %cond371.in, 1
  %conv372 = trunc i32 %94 to i16
  br label %if.end383.sink.split

if.else373:                                       ; preds = %if.then177
  %95 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !19
  %shl374 = shl nuw i32 1, %95
  %conv375 = trunc i32 %shl374 to i16
  store i16 %conv375, ptr @weight1_cr, align 2, !tbaa !30
  store i16 %conv375, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !30
  store i16 %conv375, ptr @weight2_cr, align 2, !tbaa !30
  store i16 %conv375, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !30
  store i16 0, ptr @offsetBi_cr, align 2, !tbaa !30
  br label %if.end383.sink.split

if.end383.sink.split:                             ; preds = %if.else373, %cond.end370
  %conv372.sink = phi i16 [ %conv372, %cond.end370 ], [ 0, %if.else373 ]
  store i16 %conv372.sink, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !30
  br label %if.end383

if.end383:                                        ; preds = %if.end383.sink.split, %if.end
  %cmp385 = icmp sgt i32 %conv38, %search_range
  br i1 %cmp385, label %land.lhs.true, label %if.else407

land.lhs.true:                                    ; preds = %if.end383
  %sext2924 = shl i32 %38, 16
  %conv388 = ashr exact i32 %sext2924, 16
  %96 = xor i32 %search_range, -1
  %sub390 = sub i32 %96, %6
  %sub391 = add i32 %sub390, %conv388
  %cmp392 = icmp sgt i32 %sub391, %conv38
  %cmp396 = icmp sgt i32 %conv39, %search_range
  %or.cond = select i1 %cmp392, i1 %cmp396, i1 false
  br i1 %or.cond, label %land.lhs.true398, label %if.else407

land.lhs.true398:                                 ; preds = %land.lhs.true
  %sext2925 = shl i32 %39, 16
  %conv400 = ashr exact i32 %sext2925, 16
  %sub402 = sub i32 %96, %5
  %sub403 = add i32 %sub402, %conv400
  %cmp404 = icmp sgt i32 %sub403, %conv39
  br i1 %cmp404, label %if.end408, label %if.else407

if.else407:                                       ; preds = %land.lhs.true398, %land.lhs.true, %if.end383
  br label %if.end408

if.end408:                                        ; preds = %land.lhs.true398, %if.else407
  %storemerge2919 = phi i32 [ 1, %if.else407 ], [ 0, %land.lhs.true398 ]
  store i32 %storemerge2919, ptr @bipred2_access_method, align 4, !tbaa !19
  %conv409 = sext i16 %conv29 to i32
  %cmp410 = icmp sgt i32 %conv409, %search_range
  br i1 %cmp410, label %land.lhs.true412, label %if.else421

land.lhs.true412:                                 ; preds = %if.end408
  %sext2923 = shl i32 %39, 16
  %conv414 = ashr exact i32 %sext2923, 16
  %97 = xor i32 %search_range, -1
  %sub416 = sub i32 %97, %5
  %sub417 = add i32 %sub416, %conv414
  %cmp418 = icmp sgt i32 %sub417, %conv409
  br i1 %cmp418, label %if.end422, label %if.else421

if.else421:                                       ; preds = %land.lhs.true412, %if.end408
  br label %if.end422

if.end422:                                        ; preds = %land.lhs.true412, %if.else421
  %storemerge2920 = phi i32 [ 1, %if.else421 ], [ 0, %land.lhs.true412 ]
  store i32 %storemerge2920, ptr @bipred1_access_method, align 4, !tbaa !19
  %98 = load ptr, ptr @McostState, align 8, !tbaa !9
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %mul = shl nsw i32 %search_range, 1
  %add424 = or i32 %mul, 1
  %mul427 = mul nsw i32 %add424, %add424
  %conv428 = zext i32 %mul427 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %99, i8 0, i64 %conv428, i1 false)
  %100 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %conv431 = sext i16 %conv26 to i32
  %shl432 = shl nsw i32 %conv431, 2
  %101 = add i32 %shl, %conv
  %sub433 = sub i32 %shl432, %101
  %idxprom434 = sext i32 %sub433 to i64
  %arrayidx435 = getelementptr inbounds i32, ptr %100, i64 %idxprom434
  %102 = load i32, ptr %arrayidx435, align 4, !tbaa !19
  %shl437 = shl nsw i32 %conv409, 2
  %103 = add i32 %shl9, %conv10
  %sub438 = sub i32 %shl437, %103
  %idxprom439 = sext i32 %sub438 to i64
  %arrayidx440 = getelementptr inbounds i32, ptr %100, i64 %idxprom439
  %104 = load i32, ptr %arrayidx440, align 4, !tbaa !19
  %add441 = add nsw i32 %104, %102
  %mul442 = mul nsw i32 %add441, %lambda_factor
  %shr443 = ashr i32 %mul442, 16
  %shl444 = shl nsw i32 %conv38, 2
  %sub445 = sub nsw i32 %shl444, %add14
  %idxprom446 = sext i32 %sub445 to i64
  %arrayidx447 = getelementptr inbounds i32, ptr %100, i64 %idxprom446
  %105 = load i32, ptr %arrayidx447, align 4, !tbaa !19
  %shl448 = shl nsw i32 %conv39, 2
  %sub449 = sub nsw i32 %shl448, %add17
  %idxprom450 = sext i32 %sub449 to i64
  %arrayidx451 = getelementptr inbounds i32, ptr %100, i64 %idxprom450
  %106 = load i32, ptr %arrayidx451, align 4, !tbaa !19
  %add452 = add nsw i32 %106, %105
  %mul453 = mul nsw i32 %add452, %lambda_factor
  %shr454 = ashr i32 %mul453, 16
  %107 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %add458 = add nsw i32 %shl432, 80
  %add461 = add nsw i32 %shl437, 80
  %add463 = add nsw i32 %shl444, 80
  %add465 = add nsw i32 %shl448, 80
  %call = tail call i32 %107(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef 2147483647, i32 noundef %add458, i32 noundef %add461, i32 noundef %add463, i32 noundef %add465) #14
  %add455 = add i32 %call, %shr443
  %add466 = add i32 %add455, %shr454
  %108 = load ptr, ptr @McostState, align 8, !tbaa !9
  %idxprom467 = sext i32 %search_range to i64
  %arrayidx468 = getelementptr inbounds ptr, ptr %108, i64 %idxprom467
  %109 = load ptr, ptr %arrayidx468, align 8, !tbaa !9
  %arrayidx470 = getelementptr inbounds i8, ptr %109, i64 %idxprom467
  store i8 1, ptr %arrayidx470, align 1, !tbaa !49
  %spec.select = tail call i32 @llvm.smin.i32(i32 %add466, i32 %min_mcost)
  %add479 = add nsw i32 %conv38, -1
  %cmp486.not = icmp slt i32 %search_range, 1
  br i1 %cmp486.not, label %for.inc.3, label %if.then494

if.then494:                                       ; preds = %if.end422
  %110 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx499 = getelementptr inbounds ptr, ptr %110, i64 %idxprom467
  %111 = load ptr, ptr %arrayidx499, align 8, !tbaa !9
  %add502 = add nsw i32 %search_range, -1
  %idxprom503 = zext i32 %add502 to i64
  %arrayidx504 = getelementptr inbounds i8, ptr %111, i64 %idxprom503
  %112 = load i8, ptr %arrayidx504, align 1, !tbaa !49
  %tobool505.not = icmp eq i8 %112, 0
  br i1 %tobool505.not, label %if.then506, label %if.then494.1

if.then506:                                       ; preds = %if.then494
  %113 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx511 = getelementptr inbounds i32, ptr %113, i64 %idxprom434
  %114 = load i32, ptr %arrayidx511, align 4, !tbaa !19
  %arrayidx516 = getelementptr inbounds i32, ptr %113, i64 %idxprom439
  %115 = load i32, ptr %arrayidx516, align 4, !tbaa !19
  %add517 = add nsw i32 %115, %114
  %mul518 = mul nsw i32 %add517, %lambda_factor
  %shr519 = ashr i32 %mul518, 16
  %shl520 = shl nsw i32 %add479, 2
  %sub521 = sub nsw i32 %shl520, %add14
  %idxprom522 = sext i32 %sub521 to i64
  %arrayidx523 = getelementptr inbounds i32, ptr %113, i64 %idxprom522
  %116 = load i32, ptr %arrayidx523, align 4, !tbaa !19
  %arrayidx527 = getelementptr inbounds i32, ptr %113, i64 %idxprom450
  %117 = load i32, ptr %arrayidx527, align 4, !tbaa !19
  %add528 = add nsw i32 %117, %116
  %mul529 = mul nsw i32 %add528, %lambda_factor
  %shr530 = ashr i32 %mul529, 16
  %add531 = add nsw i32 %shr530, %shr519
  %cmp532 = icmp sgt i32 %spec.select, %add531
  br i1 %cmp532, label %if.then534, label %if.then494.1

if.then534:                                       ; preds = %if.then506
  %118 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub535 = sub nsw i32 %spec.select, %add531
  %add543 = add nsw i32 %shl520, 80
  %call546 = tail call i32 %118(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub535, i32 noundef %add458, i32 noundef %add461, i32 noundef %add543, i32 noundef %add465) #14
  %add547 = add nsw i32 %call546, %add531
  %119 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx552 = getelementptr inbounds ptr, ptr %119, i64 %idxprom467
  %120 = load ptr, ptr %arrayidx552, align 8, !tbaa !9
  %arrayidx557 = getelementptr inbounds i8, ptr %120, i64 %idxprom503
  store i8 1, ptr %arrayidx557, align 1, !tbaa !49
  %cmp558 = icmp slt i32 %add547, %spec.select
  %spec.select3174 = select i1 %cmp558, i32 %add479, i32 %conv38
  %spec.select3175 = tail call i32 @llvm.smin.i32(i32 %add547, i32 %spec.select)
  br label %if.then494.1

if.then494.1:                                     ; preds = %if.then534, %if.then506, %if.then494
  %best_x.2.ph = phi i32 [ %conv38, %if.then506 ], [ %conv38, %if.then494 ], [ %spec.select3174, %if.then534 ]
  %min_mcost.addr.2.ph = phi i32 [ %spec.select, %if.then506 ], [ %spec.select, %if.then494 ], [ %spec.select3175, %if.then534 ]
  %add482.13125 = add nsw i32 %conv39, 1
  %121 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add497.1 = add nuw nsw i32 %search_range, 1
  %idxprom498.1 = zext i32 %add497.1 to i64
  %arrayidx499.1 = getelementptr inbounds ptr, ptr %121, i64 %idxprom498.1
  %122 = load ptr, ptr %arrayidx499.1, align 8, !tbaa !9
  %arrayidx504.1 = getelementptr inbounds i8, ptr %122, i64 %idxprom467
  %123 = load i8, ptr %arrayidx504.1, align 1, !tbaa !49
  %tobool505.not.1 = icmp eq i8 %123, 0
  br i1 %tobool505.not.1, label %if.then506.1, label %if.then494.2

if.then506.1:                                     ; preds = %if.then494.1
  %124 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx511.1 = getelementptr inbounds i32, ptr %124, i64 %idxprom434
  %125 = load i32, ptr %arrayidx511.1, align 4, !tbaa !19
  %arrayidx516.1 = getelementptr inbounds i32, ptr %124, i64 %idxprom439
  %126 = load i32, ptr %arrayidx516.1, align 4, !tbaa !19
  %add517.1 = add nsw i32 %126, %125
  %mul518.1 = mul nsw i32 %add517.1, %lambda_factor
  %shr519.1 = ashr i32 %mul518.1, 16
  %arrayidx523.1 = getelementptr inbounds i32, ptr %124, i64 %idxprom446
  %127 = load i32, ptr %arrayidx523.1, align 4, !tbaa !19
  %shl524.1 = shl nsw i32 %add482.13125, 2
  %sub525.1 = sub nsw i32 %shl524.1, %add17
  %idxprom526.1 = sext i32 %sub525.1 to i64
  %arrayidx527.1 = getelementptr inbounds i32, ptr %124, i64 %idxprom526.1
  %128 = load i32, ptr %arrayidx527.1, align 4, !tbaa !19
  %add528.1 = add nsw i32 %128, %127
  %mul529.1 = mul nsw i32 %add528.1, %lambda_factor
  %shr530.1 = ashr i32 %mul529.1, 16
  %add531.1 = add nsw i32 %shr530.1, %shr519.1
  %cmp532.1 = icmp sgt i32 %min_mcost.addr.2.ph, %add531.1
  br i1 %cmp532.1, label %if.then534.1, label %if.then494.2

if.then534.1:                                     ; preds = %if.then506.1
  %129 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub535.1 = sub nsw i32 %min_mcost.addr.2.ph, %add531.1
  %add545.1 = add nsw i32 %shl524.1, 80
  %call546.1 = tail call i32 %129(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub535.1, i32 noundef %add458, i32 noundef %add461, i32 noundef %add463, i32 noundef %add545.1) #14
  %add547.1 = add nsw i32 %call546.1, %add531.1
  %130 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx552.1 = getelementptr inbounds ptr, ptr %130, i64 %idxprom498.1
  %131 = load ptr, ptr %arrayidx552.1, align 8, !tbaa !9
  %arrayidx557.1 = getelementptr inbounds i8, ptr %131, i64 %idxprom467
  store i8 1, ptr %arrayidx557.1, align 1, !tbaa !49
  %cmp558.1 = icmp slt i32 %add547.1, %min_mcost.addr.2.ph
  br i1 %cmp558.1, label %if.then560.1, label %if.then494.2

if.then560.1:                                     ; preds = %if.then534.1
  br label %if.then494.2

if.then494.2:                                     ; preds = %if.then560.1, %if.then534.1, %if.then506.1, %if.then494.1
  %best_x.2.1.ph = phi i32 [ %best_x.2.ph, %if.then506.1 ], [ %best_x.2.ph, %if.then534.1 ], [ %conv38, %if.then560.1 ], [ %best_x.2.ph, %if.then494.1 ]
  %best_y.2.1.ph = phi i32 [ %conv39, %if.then506.1 ], [ %conv39, %if.then534.1 ], [ %add482.13125, %if.then560.1 ], [ %conv39, %if.then494.1 ]
  %min_mcost.addr.2.1.ph = phi i32 [ %min_mcost.addr.2.ph, %if.then506.1 ], [ %min_mcost.addr.2.ph, %if.then534.1 ], [ %add547.1, %if.then560.1 ], [ %min_mcost.addr.2.ph, %if.then494.1 ]
  %add479.23132 = add nsw i32 %conv38, 1
  %132 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx499.2 = getelementptr inbounds ptr, ptr %132, i64 %idxprom467
  %133 = load ptr, ptr %arrayidx499.2, align 8, !tbaa !9
  %add502.2 = add nuw nsw i32 %search_range, 1
  %idxprom503.2 = zext i32 %add502.2 to i64
  %arrayidx504.2 = getelementptr inbounds i8, ptr %133, i64 %idxprom503.2
  %134 = load i8, ptr %arrayidx504.2, align 1, !tbaa !49
  %tobool505.not.2 = icmp eq i8 %134, 0
  br i1 %tobool505.not.2, label %if.then506.2, label %if.then494.3

if.then506.2:                                     ; preds = %if.then494.2
  %135 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx511.2 = getelementptr inbounds i32, ptr %135, i64 %idxprom434
  %136 = load i32, ptr %arrayidx511.2, align 4, !tbaa !19
  %arrayidx516.2 = getelementptr inbounds i32, ptr %135, i64 %idxprom439
  %137 = load i32, ptr %arrayidx516.2, align 4, !tbaa !19
  %add517.2 = add nsw i32 %137, %136
  %mul518.2 = mul nsw i32 %add517.2, %lambda_factor
  %shr519.2 = ashr i32 %mul518.2, 16
  %shl520.2 = shl nsw i32 %add479.23132, 2
  %sub521.2 = sub nsw i32 %shl520.2, %add14
  %idxprom522.2 = sext i32 %sub521.2 to i64
  %arrayidx523.2 = getelementptr inbounds i32, ptr %135, i64 %idxprom522.2
  %138 = load i32, ptr %arrayidx523.2, align 4, !tbaa !19
  %arrayidx527.2 = getelementptr inbounds i32, ptr %135, i64 %idxprom450
  %139 = load i32, ptr %arrayidx527.2, align 4, !tbaa !19
  %add528.2 = add nsw i32 %139, %138
  %mul529.2 = mul nsw i32 %add528.2, %lambda_factor
  %shr530.2 = ashr i32 %mul529.2, 16
  %add531.2 = add nsw i32 %shr530.2, %shr519.2
  %cmp532.2 = icmp sgt i32 %min_mcost.addr.2.1.ph, %add531.2
  br i1 %cmp532.2, label %if.then534.2, label %if.then494.3

if.then534.2:                                     ; preds = %if.then506.2
  %140 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub535.2 = sub nsw i32 %min_mcost.addr.2.1.ph, %add531.2
  %add543.2 = add nsw i32 %shl520.2, 80
  %call546.2 = tail call i32 %140(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub535.2, i32 noundef %add458, i32 noundef %add461, i32 noundef %add543.2, i32 noundef %add465) #14
  %add547.2 = add nsw i32 %call546.2, %add531.2
  %141 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx552.2 = getelementptr inbounds ptr, ptr %141, i64 %idxprom467
  %142 = load ptr, ptr %arrayidx552.2, align 8, !tbaa !9
  %arrayidx557.2 = getelementptr inbounds i8, ptr %142, i64 %idxprom503.2
  store i8 1, ptr %arrayidx557.2, align 1, !tbaa !49
  %cmp558.2 = icmp slt i32 %add547.2, %min_mcost.addr.2.1.ph
  br i1 %cmp558.2, label %if.then560.2, label %if.then494.3

if.then560.2:                                     ; preds = %if.then534.2
  br label %if.then494.3

if.then494.3:                                     ; preds = %if.then560.2, %if.then534.2, %if.then506.2, %if.then494.2
  %best_x.2.2.ph = phi i32 [ %best_x.2.1.ph, %if.then506.2 ], [ %best_x.2.1.ph, %if.then534.2 ], [ %add479.23132, %if.then560.2 ], [ %best_x.2.1.ph, %if.then494.2 ]
  %best_y.2.2.ph = phi i32 [ %best_y.2.1.ph, %if.then506.2 ], [ %best_y.2.1.ph, %if.then534.2 ], [ %conv39, %if.then560.2 ], [ %best_y.2.1.ph, %if.then494.2 ]
  %min_mcost.addr.2.2.ph = phi i32 [ %min_mcost.addr.2.1.ph, %if.then506.2 ], [ %min_mcost.addr.2.1.ph, %if.then534.2 ], [ %add547.2, %if.then560.2 ], [ %min_mcost.addr.2.1.ph, %if.then494.2 ]
  %add482.33140 = add nsw i32 %conv39, -1
  %143 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add497.3 = add nsw i32 %search_range, -1
  %idxprom498.3 = zext i32 %add497.3 to i64
  %arrayidx499.3 = getelementptr inbounds ptr, ptr %143, i64 %idxprom498.3
  %144 = load ptr, ptr %arrayidx499.3, align 8, !tbaa !9
  %arrayidx504.3 = getelementptr inbounds i8, ptr %144, i64 %idxprom467
  %145 = load i8, ptr %arrayidx504.3, align 1, !tbaa !49
  %tobool505.not.3 = icmp eq i8 %145, 0
  br i1 %tobool505.not.3, label %if.then506.3, label %for.inc.3

if.then506.3:                                     ; preds = %if.then494.3
  %146 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx511.3 = getelementptr inbounds i32, ptr %146, i64 %idxprom434
  %147 = load i32, ptr %arrayidx511.3, align 4, !tbaa !19
  %arrayidx516.3 = getelementptr inbounds i32, ptr %146, i64 %idxprom439
  %148 = load i32, ptr %arrayidx516.3, align 4, !tbaa !19
  %add517.3 = add nsw i32 %148, %147
  %mul518.3 = mul nsw i32 %add517.3, %lambda_factor
  %shr519.3 = ashr i32 %mul518.3, 16
  %arrayidx523.3 = getelementptr inbounds i32, ptr %146, i64 %idxprom446
  %149 = load i32, ptr %arrayidx523.3, align 4, !tbaa !19
  %shl524.3 = shl nsw i32 %add482.33140, 2
  %sub525.3 = sub nsw i32 %shl524.3, %add17
  %idxprom526.3 = sext i32 %sub525.3 to i64
  %arrayidx527.3 = getelementptr inbounds i32, ptr %146, i64 %idxprom526.3
  %150 = load i32, ptr %arrayidx527.3, align 4, !tbaa !19
  %add528.3 = add nsw i32 %150, %149
  %mul529.3 = mul nsw i32 %add528.3, %lambda_factor
  %shr530.3 = ashr i32 %mul529.3, 16
  %add531.3 = add nsw i32 %shr530.3, %shr519.3
  %cmp532.3 = icmp sgt i32 %min_mcost.addr.2.2.ph, %add531.3
  br i1 %cmp532.3, label %if.then534.3, label %for.inc.3

if.then534.3:                                     ; preds = %if.then506.3
  %151 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub535.3 = sub nsw i32 %min_mcost.addr.2.2.ph, %add531.3
  %add545.3 = add nsw i32 %shl524.3, 80
  %call546.3 = tail call i32 %151(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub535.3, i32 noundef %add458, i32 noundef %add461, i32 noundef %add463, i32 noundef %add545.3) #14
  %add547.3 = add nsw i32 %call546.3, %add531.3
  %152 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx552.3 = getelementptr inbounds ptr, ptr %152, i64 %idxprom498.3
  %153 = load ptr, ptr %arrayidx552.3, align 8, !tbaa !9
  %arrayidx557.3 = getelementptr inbounds i8, ptr %153, i64 %idxprom467
  store i8 1, ptr %arrayidx557.3, align 1, !tbaa !49
  %cmp558.3 = icmp slt i32 %add547.3, %min_mcost.addr.2.2.ph
  br i1 %cmp558.3, label %if.then560.3, label %for.inc.3

if.then560.3:                                     ; preds = %if.then534.3
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.end422, %if.then560.3, %if.then534.3, %if.then506.3, %if.then494.3
  %best_x.2.3 = phi i32 [ %best_x.2.2.ph, %if.then494.3 ], [ %conv38, %if.then560.3 ], [ %best_x.2.2.ph, %if.then534.3 ], [ %best_x.2.2.ph, %if.then506.3 ], [ %conv38, %if.end422 ]
  %best_y.2.3 = phi i32 [ %best_y.2.2.ph, %if.then494.3 ], [ %add482.33140, %if.then560.3 ], [ %best_y.2.2.ph, %if.then534.3 ], [ %best_y.2.2.ph, %if.then506.3 ], [ %conv39, %if.end422 ]
  %min_mcost.addr.2.3 = phi i32 [ %min_mcost.addr.2.2.ph, %if.then494.3 ], [ %add547.3, %if.then560.3 ], [ %min_mcost.addr.2.2.ph, %if.then534.3 ], [ %min_mcost.addr.2.2.ph, %if.then506.3 ], [ %spec.select, %if.end422 ]
  %cmp566.not = icmp eq i32 %conv38, %pic_pix_x
  %cmp569.not = icmp eq i32 %conv39, %pic_pix_y
  %or.cond2932 = select i1 %cmp566.not, i1 %cmp569.not, i1 false
  br i1 %or.cond2932, label %if.end749, label %if.then571

if.then571:                                       ; preds = %for.inc.3
  %sub573 = sub nsw i32 %pic_pix_x, %conv38
  %cond.i2887 = tail call i32 @llvm.abs.i32(i32 %sub573, i1 true)
  %cmp575.not = icmp sgt i32 %cond.i2887, %search_range
  br i1 %cmp575.not, label %if.end653, label %land.lhs.true577

land.lhs.true577:                                 ; preds = %if.then571
  %sub579 = sub nsw i32 %pic_pix_y, %conv39
  %cond.i2888 = tail call i32 @llvm.abs.i32(i32 %sub579, i1 true)
  %cmp581.not = icmp sgt i32 %cond.i2888, %search_range
  br i1 %cmp581.not, label %if.end653, label %if.then583

if.then583:                                       ; preds = %land.lhs.true577
  %154 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add586 = add nsw i32 %sub579, %search_range
  %idxprom587 = sext i32 %add586 to i64
  %arrayidx588 = getelementptr inbounds ptr, ptr %154, i64 %idxprom587
  %155 = load ptr, ptr %arrayidx588, align 8, !tbaa !9
  %add591 = add nsw i32 %sub573, %search_range
  %idxprom592 = sext i32 %add591 to i64
  %arrayidx593 = getelementptr inbounds i8, ptr %155, i64 %idxprom592
  %156 = load i8, ptr %arrayidx593, align 1, !tbaa !49
  %tobool594.not = icmp eq i8 %156, 0
  br i1 %tobool594.not, label %if.then595, label %if.end653

if.then595:                                       ; preds = %if.then583
  %157 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx600 = getelementptr inbounds i32, ptr %157, i64 %idxprom434
  %158 = load i32, ptr %arrayidx600, align 4, !tbaa !19
  %arrayidx605 = getelementptr inbounds i32, ptr %157, i64 %idxprom439
  %159 = load i32, ptr %arrayidx605, align 4, !tbaa !19
  %add606 = add nsw i32 %159, %158
  %mul607 = mul nsw i32 %add606, %lambda_factor
  %shr608 = ashr i32 %mul607, 16
  %sub610 = sub nsw i32 0, %conv13
  %idxprom611 = sext i32 %sub610 to i64
  %arrayidx612 = getelementptr inbounds i32, ptr %157, i64 %idxprom611
  %160 = load i32, ptr %arrayidx612, align 4, !tbaa !19
  %sub614 = sub nsw i32 0, %conv16
  %idxprom615 = sext i32 %sub614 to i64
  %arrayidx616 = getelementptr inbounds i32, ptr %157, i64 %idxprom615
  %161 = load i32, ptr %arrayidx616, align 4, !tbaa !19
  %add617 = add nsw i32 %161, %160
  %mul618 = mul nsw i32 %add617, %lambda_factor
  %shr619 = ashr i32 %mul618, 16
  %add620 = add nsw i32 %shr619, %shr608
  %cmp621 = icmp sgt i32 %min_mcost.addr.2.3, %add620
  br i1 %cmp621, label %if.then623, label %if.end653

if.then623:                                       ; preds = %if.then595
  %162 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub624 = sub nsw i32 %min_mcost.addr.2.3, %add620
  %add632 = add nsw i32 %shl, 80
  %add634 = add nsw i32 %shl9, 80
  %call635 = tail call i32 %162(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub624, i32 noundef %add458, i32 noundef %add461, i32 noundef %add632, i32 noundef %add634) #14
  %add636 = add nsw i32 %call635, %add620
  %163 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx641 = getelementptr inbounds ptr, ptr %163, i64 %idxprom587
  %164 = load ptr, ptr %arrayidx641, align 8, !tbaa !9
  %arrayidx646 = getelementptr inbounds i8, ptr %164, i64 %idxprom592
  store i8 1, ptr %arrayidx646, align 1, !tbaa !49
  %cmp647 = icmp slt i32 %add636, %min_mcost.addr.2.3
  br i1 %cmp647, label %if.then649, label %if.end653

if.then649:                                       ; preds = %if.then623
  br label %if.end653

if.end653:                                        ; preds = %if.then583, %if.then623, %if.then649, %if.then595, %land.lhs.true577, %if.then571
  %best_x.3 = phi i32 [ %best_x.2.3, %if.then583 ], [ %pic_pix_x, %if.then649 ], [ %best_x.2.3, %if.then623 ], [ %best_x.2.3, %if.then595 ], [ %best_x.2.3, %land.lhs.true577 ], [ %best_x.2.3, %if.then571 ]
  %best_y.3 = phi i32 [ %best_y.2.3, %if.then583 ], [ %pic_pix_y, %if.then649 ], [ %best_y.2.3, %if.then623 ], [ %best_y.2.3, %if.then595 ], [ %best_y.2.3, %land.lhs.true577 ], [ %best_y.2.3, %if.then571 ]
  %min_mcost.addr.3 = phi i32 [ %min_mcost.addr.2.3, %if.then583 ], [ %add636, %if.then649 ], [ %min_mcost.addr.2.3, %if.then623 ], [ %min_mcost.addr.2.3, %if.then595 ], [ %min_mcost.addr.2.3, %land.lhs.true577 ], [ %min_mcost.addr.2.3, %if.then571 ]
  %add660 = add nsw i32 %best_x.3, -1
  %sub665 = sub nsw i32 %add660, %conv38
  %cond.i2889 = tail call i32 @llvm.abs.i32(i32 %sub665, i1 true)
  %cmp667.not = icmp sgt i32 %cond.i2889, %search_range
  br i1 %cmp667.not, label %for.inc746, label %land.lhs.true669

land.lhs.true669:                                 ; preds = %if.end653
  %sub671 = sub nsw i32 %best_y.3, %conv39
  %cond.i2890 = tail call i32 @llvm.abs.i32(i32 %sub671, i1 true)
  %cmp673.not = icmp sgt i32 %cond.i2890, %search_range
  br i1 %cmp673.not, label %for.inc746, label %if.then675

if.then675:                                       ; preds = %land.lhs.true669
  %165 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add678 = add nsw i32 %sub671, %search_range
  %idxprom679 = sext i32 %add678 to i64
  %arrayidx680 = getelementptr inbounds ptr, ptr %165, i64 %idxprom679
  %166 = load ptr, ptr %arrayidx680, align 8, !tbaa !9
  %add683 = add nsw i32 %sub665, %search_range
  %idxprom684 = sext i32 %add683 to i64
  %arrayidx685 = getelementptr inbounds i8, ptr %166, i64 %idxprom684
  %167 = load i8, ptr %arrayidx685, align 1, !tbaa !49
  %tobool686.not = icmp eq i8 %167, 0
  br i1 %tobool686.not, label %if.then687, label %for.inc746

if.then687:                                       ; preds = %if.then675
  %168 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx692 = getelementptr inbounds i32, ptr %168, i64 %idxprom434
  %169 = load i32, ptr %arrayidx692, align 4, !tbaa !19
  %arrayidx697 = getelementptr inbounds i32, ptr %168, i64 %idxprom439
  %170 = load i32, ptr %arrayidx697, align 4, !tbaa !19
  %add698 = add nsw i32 %170, %169
  %mul699 = mul nsw i32 %add698, %lambda_factor
  %shr700 = ashr i32 %mul699, 16
  %shl701 = shl i32 %add660, 2
  %sub702 = sub nsw i32 %shl701, %add14
  %idxprom703 = sext i32 %sub702 to i64
  %arrayidx704 = getelementptr inbounds i32, ptr %168, i64 %idxprom703
  %171 = load i32, ptr %arrayidx704, align 4, !tbaa !19
  %shl705 = shl i32 %best_y.3, 2
  %sub706 = sub nsw i32 %shl705, %add17
  %idxprom707 = sext i32 %sub706 to i64
  %arrayidx708 = getelementptr inbounds i32, ptr %168, i64 %idxprom707
  %172 = load i32, ptr %arrayidx708, align 4, !tbaa !19
  %add709 = add nsw i32 %172, %171
  %mul710 = mul nsw i32 %add709, %lambda_factor
  %shr711 = ashr i32 %mul710, 16
  %add712 = add nsw i32 %shr711, %shr700
  %cmp713 = icmp sgt i32 %min_mcost.addr.3, %add712
  br i1 %cmp713, label %if.then715, label %for.inc746

if.then715:                                       ; preds = %if.then687
  %173 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub716 = sub nsw i32 %min_mcost.addr.3, %add712
  %add724 = add nsw i32 %shl701, 80
  %add726 = add nsw i32 %shl705, 80
  %call727 = tail call i32 %173(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub716, i32 noundef %add458, i32 noundef %add461, i32 noundef %add724, i32 noundef %add726) #14
  %add728 = add nsw i32 %call727, %add712
  %174 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx733 = getelementptr inbounds ptr, ptr %174, i64 %idxprom679
  %175 = load ptr, ptr %arrayidx733, align 8, !tbaa !9
  %arrayidx738 = getelementptr inbounds i8, ptr %175, i64 %idxprom684
  store i8 1, ptr %arrayidx738, align 1, !tbaa !49
  %cmp739 = icmp slt i32 %add728, %min_mcost.addr.3
  %spec.select3176 = select i1 %cmp739, i32 %add660, i32 %best_x.3
  %spec.select3177 = tail call i32 @llvm.smin.i32(i32 %add728, i32 %min_mcost.addr.3)
  br label %for.inc746

for.inc746:                                       ; preds = %if.then715, %if.end653, %land.lhs.true669, %if.then687, %if.then675
  %best_x.5 = phi i32 [ %best_x.3, %if.then675 ], [ %best_x.3, %if.then687 ], [ %best_x.3, %land.lhs.true669 ], [ %best_x.3, %if.end653 ], [ %spec.select3176, %if.then715 ]
  %min_mcost.addr.5 = phi i32 [ %min_mcost.addr.3, %if.then675 ], [ %min_mcost.addr.3, %if.then687 ], [ %min_mcost.addr.3, %land.lhs.true669 ], [ %min_mcost.addr.3, %if.end653 ], [ %spec.select3177, %if.then715 ]
  %add663.1 = add nsw i32 %best_y.3, 1
  %sub665.1 = sub nsw i32 %best_x.3, %conv38
  %cond.i2889.1 = tail call i32 @llvm.abs.i32(i32 %sub665.1, i1 true)
  %cmp667.not.1 = icmp sgt i32 %cond.i2889.1, %search_range
  br i1 %cmp667.not.1, label %for.inc746.1, label %land.lhs.true669.1

land.lhs.true669.1:                               ; preds = %for.inc746
  %sub671.1 = sub nsw i32 %add663.1, %conv39
  %cond.i2890.1 = tail call i32 @llvm.abs.i32(i32 %sub671.1, i1 true)
  %cmp673.not.1 = icmp sgt i32 %cond.i2890.1, %search_range
  br i1 %cmp673.not.1, label %for.inc746.1, label %if.then675.1

if.then675.1:                                     ; preds = %land.lhs.true669.1
  %176 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add678.1 = add nsw i32 %sub671.1, %search_range
  %idxprom679.1 = sext i32 %add678.1 to i64
  %arrayidx680.1 = getelementptr inbounds ptr, ptr %176, i64 %idxprom679.1
  %177 = load ptr, ptr %arrayidx680.1, align 8, !tbaa !9
  %add683.1 = add nsw i32 %sub665.1, %search_range
  %idxprom684.1 = sext i32 %add683.1 to i64
  %arrayidx685.1 = getelementptr inbounds i8, ptr %177, i64 %idxprom684.1
  %178 = load i8, ptr %arrayidx685.1, align 1, !tbaa !49
  %tobool686.not.1 = icmp eq i8 %178, 0
  br i1 %tobool686.not.1, label %if.then687.1, label %for.inc746.1

if.then687.1:                                     ; preds = %if.then675.1
  %179 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx692.1 = getelementptr inbounds i32, ptr %179, i64 %idxprom434
  %180 = load i32, ptr %arrayidx692.1, align 4, !tbaa !19
  %arrayidx697.1 = getelementptr inbounds i32, ptr %179, i64 %idxprom439
  %181 = load i32, ptr %arrayidx697.1, align 4, !tbaa !19
  %add698.1 = add nsw i32 %181, %180
  %mul699.1 = mul nsw i32 %add698.1, %lambda_factor
  %shr700.1 = ashr i32 %mul699.1, 16
  %shl701.1 = shl i32 %best_x.3, 2
  %sub702.1 = sub nsw i32 %shl701.1, %add14
  %idxprom703.1 = sext i32 %sub702.1 to i64
  %arrayidx704.1 = getelementptr inbounds i32, ptr %179, i64 %idxprom703.1
  %182 = load i32, ptr %arrayidx704.1, align 4, !tbaa !19
  %shl705.1 = shl i32 %add663.1, 2
  %sub706.1 = sub nsw i32 %shl705.1, %add17
  %idxprom707.1 = sext i32 %sub706.1 to i64
  %arrayidx708.1 = getelementptr inbounds i32, ptr %179, i64 %idxprom707.1
  %183 = load i32, ptr %arrayidx708.1, align 4, !tbaa !19
  %add709.1 = add nsw i32 %183, %182
  %mul710.1 = mul nsw i32 %add709.1, %lambda_factor
  %shr711.1 = ashr i32 %mul710.1, 16
  %add712.1 = add nsw i32 %shr711.1, %shr700.1
  %cmp713.1 = icmp sgt i32 %min_mcost.addr.5, %add712.1
  br i1 %cmp713.1, label %if.then715.1, label %for.inc746.1

if.then715.1:                                     ; preds = %if.then687.1
  %184 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub716.1 = sub nsw i32 %min_mcost.addr.5, %add712.1
  %add724.1 = add nsw i32 %shl701.1, 80
  %add726.1 = add nsw i32 %shl705.1, 80
  %call727.1 = tail call i32 %184(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub716.1, i32 noundef %add458, i32 noundef %add461, i32 noundef %add724.1, i32 noundef %add726.1) #14
  %add728.1 = add nsw i32 %call727.1, %add712.1
  %185 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx733.1 = getelementptr inbounds ptr, ptr %185, i64 %idxprom679.1
  %186 = load ptr, ptr %arrayidx733.1, align 8, !tbaa !9
  %arrayidx738.1 = getelementptr inbounds i8, ptr %186, i64 %idxprom684.1
  store i8 1, ptr %arrayidx738.1, align 1, !tbaa !49
  %cmp739.1 = icmp slt i32 %add728.1, %min_mcost.addr.5
  br i1 %cmp739.1, label %if.then741.1, label %for.inc746.1

if.then741.1:                                     ; preds = %if.then715.1
  br label %for.inc746.1

for.inc746.1:                                     ; preds = %if.then741.1, %if.then715.1, %if.then687.1, %if.then675.1, %land.lhs.true669.1, %for.inc746
  %best_x.5.1 = phi i32 [ %best_x.5, %if.then675.1 ], [ %best_x.3, %if.then741.1 ], [ %best_x.5, %if.then715.1 ], [ %best_x.5, %if.then687.1 ], [ %best_x.5, %land.lhs.true669.1 ], [ %best_x.5, %for.inc746 ]
  %best_y.5.1 = phi i32 [ %best_y.3, %if.then675.1 ], [ %add663.1, %if.then741.1 ], [ %best_y.3, %if.then715.1 ], [ %best_y.3, %if.then687.1 ], [ %best_y.3, %land.lhs.true669.1 ], [ %best_y.3, %for.inc746 ]
  %min_mcost.addr.5.1 = phi i32 [ %min_mcost.addr.5, %if.then675.1 ], [ %add728.1, %if.then741.1 ], [ %min_mcost.addr.5, %if.then715.1 ], [ %min_mcost.addr.5, %if.then687.1 ], [ %min_mcost.addr.5, %land.lhs.true669.1 ], [ %min_mcost.addr.5, %for.inc746 ]
  %add660.2 = add nsw i32 %best_x.3, 1
  %sub665.2 = sub nsw i32 %add660.2, %conv38
  %cond.i2889.2 = tail call i32 @llvm.abs.i32(i32 %sub665.2, i1 true)
  %cmp667.not.2 = icmp sgt i32 %cond.i2889.2, %search_range
  br i1 %cmp667.not.2, label %for.inc746.2, label %land.lhs.true669.2

land.lhs.true669.2:                               ; preds = %for.inc746.1
  %sub671.2 = sub nsw i32 %best_y.3, %conv39
  %cond.i2890.2 = tail call i32 @llvm.abs.i32(i32 %sub671.2, i1 true)
  %cmp673.not.2 = icmp sgt i32 %cond.i2890.2, %search_range
  br i1 %cmp673.not.2, label %for.inc746.2, label %if.then675.2

if.then675.2:                                     ; preds = %land.lhs.true669.2
  %187 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add678.2 = add nsw i32 %sub671.2, %search_range
  %idxprom679.2 = sext i32 %add678.2 to i64
  %arrayidx680.2 = getelementptr inbounds ptr, ptr %187, i64 %idxprom679.2
  %188 = load ptr, ptr %arrayidx680.2, align 8, !tbaa !9
  %add683.2 = add nsw i32 %sub665.2, %search_range
  %idxprom684.2 = sext i32 %add683.2 to i64
  %arrayidx685.2 = getelementptr inbounds i8, ptr %188, i64 %idxprom684.2
  %189 = load i8, ptr %arrayidx685.2, align 1, !tbaa !49
  %tobool686.not.2 = icmp eq i8 %189, 0
  br i1 %tobool686.not.2, label %if.then687.2, label %for.inc746.2

if.then687.2:                                     ; preds = %if.then675.2
  %190 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx692.2 = getelementptr inbounds i32, ptr %190, i64 %idxprom434
  %191 = load i32, ptr %arrayidx692.2, align 4, !tbaa !19
  %arrayidx697.2 = getelementptr inbounds i32, ptr %190, i64 %idxprom439
  %192 = load i32, ptr %arrayidx697.2, align 4, !tbaa !19
  %add698.2 = add nsw i32 %192, %191
  %mul699.2 = mul nsw i32 %add698.2, %lambda_factor
  %shr700.2 = ashr i32 %mul699.2, 16
  %shl701.2 = shl i32 %add660.2, 2
  %sub702.2 = sub nsw i32 %shl701.2, %add14
  %idxprom703.2 = sext i32 %sub702.2 to i64
  %arrayidx704.2 = getelementptr inbounds i32, ptr %190, i64 %idxprom703.2
  %193 = load i32, ptr %arrayidx704.2, align 4, !tbaa !19
  %shl705.2 = shl i32 %best_y.3, 2
  %sub706.2 = sub nsw i32 %shl705.2, %add17
  %idxprom707.2 = sext i32 %sub706.2 to i64
  %arrayidx708.2 = getelementptr inbounds i32, ptr %190, i64 %idxprom707.2
  %194 = load i32, ptr %arrayidx708.2, align 4, !tbaa !19
  %add709.2 = add nsw i32 %194, %193
  %mul710.2 = mul nsw i32 %add709.2, %lambda_factor
  %shr711.2 = ashr i32 %mul710.2, 16
  %add712.2 = add nsw i32 %shr711.2, %shr700.2
  %cmp713.2 = icmp sgt i32 %min_mcost.addr.5.1, %add712.2
  br i1 %cmp713.2, label %if.then715.2, label %for.inc746.2

if.then715.2:                                     ; preds = %if.then687.2
  %195 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub716.2 = sub nsw i32 %min_mcost.addr.5.1, %add712.2
  %add724.2 = add nsw i32 %shl701.2, 80
  %add726.2 = add nsw i32 %shl705.2, 80
  %call727.2 = tail call i32 %195(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub716.2, i32 noundef %add458, i32 noundef %add461, i32 noundef %add724.2, i32 noundef %add726.2) #14
  %add728.2 = add nsw i32 %call727.2, %add712.2
  %196 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx733.2 = getelementptr inbounds ptr, ptr %196, i64 %idxprom679.2
  %197 = load ptr, ptr %arrayidx733.2, align 8, !tbaa !9
  %arrayidx738.2 = getelementptr inbounds i8, ptr %197, i64 %idxprom684.2
  store i8 1, ptr %arrayidx738.2, align 1, !tbaa !49
  %cmp739.2 = icmp slt i32 %add728.2, %min_mcost.addr.5.1
  br i1 %cmp739.2, label %if.then741.2, label %for.inc746.2

if.then741.2:                                     ; preds = %if.then715.2
  br label %for.inc746.2

for.inc746.2:                                     ; preds = %if.then741.2, %if.then715.2, %if.then687.2, %if.then675.2, %land.lhs.true669.2, %for.inc746.1
  %best_x.5.2 = phi i32 [ %best_x.5.1, %if.then675.2 ], [ %add660.2, %if.then741.2 ], [ %best_x.5.1, %if.then715.2 ], [ %best_x.5.1, %if.then687.2 ], [ %best_x.5.1, %land.lhs.true669.2 ], [ %best_x.5.1, %for.inc746.1 ]
  %best_y.5.2 = phi i32 [ %best_y.5.1, %if.then675.2 ], [ %best_y.3, %if.then741.2 ], [ %best_y.5.1, %if.then715.2 ], [ %best_y.5.1, %if.then687.2 ], [ %best_y.5.1, %land.lhs.true669.2 ], [ %best_y.5.1, %for.inc746.1 ]
  %min_mcost.addr.5.2 = phi i32 [ %min_mcost.addr.5.1, %if.then675.2 ], [ %add728.2, %if.then741.2 ], [ %min_mcost.addr.5.1, %if.then715.2 ], [ %min_mcost.addr.5.1, %if.then687.2 ], [ %min_mcost.addr.5.1, %land.lhs.true669.2 ], [ %min_mcost.addr.5.1, %for.inc746.1 ]
  %add663.3 = add nsw i32 %best_y.3, -1
  br i1 %cmp667.not.1, label %if.end749, label %land.lhs.true669.3

land.lhs.true669.3:                               ; preds = %for.inc746.2
  %sub671.3 = sub nsw i32 %add663.3, %conv39
  %cond.i2890.3 = tail call i32 @llvm.abs.i32(i32 %sub671.3, i1 true)
  %cmp673.not.3 = icmp sgt i32 %cond.i2890.3, %search_range
  br i1 %cmp673.not.3, label %if.end749, label %if.then675.3

if.then675.3:                                     ; preds = %land.lhs.true669.3
  %198 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add678.3 = add nsw i32 %sub671.3, %search_range
  %idxprom679.3 = sext i32 %add678.3 to i64
  %arrayidx680.3 = getelementptr inbounds ptr, ptr %198, i64 %idxprom679.3
  %199 = load ptr, ptr %arrayidx680.3, align 8, !tbaa !9
  %add683.3 = add nsw i32 %sub665.1, %search_range
  %idxprom684.3 = sext i32 %add683.3 to i64
  %arrayidx685.3 = getelementptr inbounds i8, ptr %199, i64 %idxprom684.3
  %200 = load i8, ptr %arrayidx685.3, align 1, !tbaa !49
  %tobool686.not.3 = icmp eq i8 %200, 0
  br i1 %tobool686.not.3, label %if.then687.3, label %if.end749

if.then687.3:                                     ; preds = %if.then675.3
  %201 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx692.3 = getelementptr inbounds i32, ptr %201, i64 %idxprom434
  %202 = load i32, ptr %arrayidx692.3, align 4, !tbaa !19
  %arrayidx697.3 = getelementptr inbounds i32, ptr %201, i64 %idxprom439
  %203 = load i32, ptr %arrayidx697.3, align 4, !tbaa !19
  %add698.3 = add nsw i32 %203, %202
  %mul699.3 = mul nsw i32 %add698.3, %lambda_factor
  %shr700.3 = ashr i32 %mul699.3, 16
  %shl701.3 = shl i32 %best_x.3, 2
  %sub702.3 = sub nsw i32 %shl701.3, %add14
  %idxprom703.3 = sext i32 %sub702.3 to i64
  %arrayidx704.3 = getelementptr inbounds i32, ptr %201, i64 %idxprom703.3
  %204 = load i32, ptr %arrayidx704.3, align 4, !tbaa !19
  %shl705.3 = shl i32 %add663.3, 2
  %sub706.3 = sub nsw i32 %shl705.3, %add17
  %idxprom707.3 = sext i32 %sub706.3 to i64
  %arrayidx708.3 = getelementptr inbounds i32, ptr %201, i64 %idxprom707.3
  %205 = load i32, ptr %arrayidx708.3, align 4, !tbaa !19
  %add709.3 = add nsw i32 %205, %204
  %mul710.3 = mul nsw i32 %add709.3, %lambda_factor
  %shr711.3 = ashr i32 %mul710.3, 16
  %add712.3 = add nsw i32 %shr711.3, %shr700.3
  %cmp713.3 = icmp sgt i32 %min_mcost.addr.5.2, %add712.3
  br i1 %cmp713.3, label %if.then715.3, label %if.end749

if.then715.3:                                     ; preds = %if.then687.3
  %206 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub716.3 = sub nsw i32 %min_mcost.addr.5.2, %add712.3
  %add724.3 = add nsw i32 %shl701.3, 80
  %add726.3 = add nsw i32 %shl705.3, 80
  %call727.3 = tail call i32 %206(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub716.3, i32 noundef %add458, i32 noundef %add461, i32 noundef %add724.3, i32 noundef %add726.3) #14
  %add728.3 = add nsw i32 %call727.3, %add712.3
  %207 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx733.3 = getelementptr inbounds ptr, ptr %207, i64 %idxprom679.3
  %208 = load ptr, ptr %arrayidx733.3, align 8, !tbaa !9
  %arrayidx738.3 = getelementptr inbounds i8, ptr %208, i64 %idxprom684.3
  store i8 1, ptr %arrayidx738.3, align 1, !tbaa !49
  %cmp739.3 = icmp slt i32 %add728.3, %min_mcost.addr.5.2
  br i1 %cmp739.3, label %if.then741.3, label %if.end749

if.then741.3:                                     ; preds = %if.then715.3
  br label %if.end749

if.end749:                                        ; preds = %for.inc746.2, %land.lhs.true669.3, %if.then675.3, %if.then687.3, %if.then715.3, %if.then741.3, %for.inc.3
  %best_x.6 = phi i32 [ %best_x.2.3, %for.inc.3 ], [ %best_x.5.2, %if.then675.3 ], [ %best_x.3, %if.then741.3 ], [ %best_x.5.2, %if.then715.3 ], [ %best_x.5.2, %if.then687.3 ], [ %best_x.5.2, %land.lhs.true669.3 ], [ %best_x.5.2, %for.inc746.2 ]
  %best_y.6 = phi i32 [ %best_y.2.3, %for.inc.3 ], [ %best_y.5.2, %if.then675.3 ], [ %add663.3, %if.then741.3 ], [ %best_y.5.2, %if.then715.3 ], [ %best_y.5.2, %if.then687.3 ], [ %best_y.5.2, %land.lhs.true669.3 ], [ %best_y.5.2, %for.inc746.2 ]
  %min_mcost.addr.6 = phi i32 [ %min_mcost.addr.2.3, %for.inc.3 ], [ %min_mcost.addr.5.2, %if.then675.3 ], [ %add728.3, %if.then741.3 ], [ %min_mcost.addr.5.2, %if.then715.3 ], [ %min_mcost.addr.5.2, %if.then687.3 ], [ %min_mcost.addr.5.2, %land.lhs.true669.3 ], [ %min_mcost.addr.5.2, %for.inc746.2 ]
  %cmp750 = icmp slt i32 %min_mcost.addr.6, %15
  br i1 %cmp750, label %terminate_step, label %if.else753

if.else753:                                       ; preds = %if.end749
  %209 = load ptr, ptr @img, align 8
  %bipred_mv1 = getelementptr inbounds %struct.ImageParameters, ptr %209, i64 0, i32 81
  %bipred_mv2 = getelementptr inbounds %struct.ImageParameters, ptr %209, i64 0, i32 82
  %cond758.in = select i1 %cmp92, ptr %bipred_mv2, ptr %bipred_mv1
  %cond758 = load ptr, ptr %cond758.in, align 8, !tbaa !9
  %210 = load ptr, ptr @input, align 8, !tbaa !9
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %210, i64 0, i32 40
  %211 = load i32, ptr %successive_Bframe, align 8, !tbaa !67
  %212 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !19
  %add759 = add nsw i32 %211, 1
  %rem = srem i32 %212, %add759
  br i1 %cmp92, label %if.then762, label %if.end838

if.then762:                                       ; preds = %if.else753
  %field_picture = getelementptr inbounds %struct.ImageParameters, ptr %209, i64 0, i32 110
  %213 = load i32, ptr %field_picture, align 8, !tbaa !68
  %tobool763.not = icmp eq i32 %213, 0
  br i1 %tobool763.not, label %if.else800, label %if.then764

if.then764:                                       ; preds = %if.then762
  %sext2921 = shl i64 %conv37, 48
  %idxprom765 = ashr exact i64 %sext2921, 48
  %arrayidx766 = getelementptr inbounds ptr, ptr %cond758, i64 %idxprom765
  %214 = load ptr, ptr %arrayidx766, align 8, !tbaa !9
  %sext2922 = shl i64 %conv34, 48
  %idxprom767 = ashr exact i64 %sext2922, 48
  %arrayidx768 = getelementptr inbounds ptr, ptr %214, i64 %idxprom767
  %215 = load ptr, ptr %arrayidx768, align 8, !tbaa !9
  %arrayidx769 = getelementptr inbounds ptr, ptr %215, i64 1
  %216 = load ptr, ptr %arrayidx769, align 8, !tbaa !9
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  %arrayidx772 = getelementptr inbounds ptr, ptr %217, i64 %idxprom2
  %218 = load ptr, ptr %arrayidx772, align 8, !tbaa !9
  %219 = load i16, ptr %218, align 2, !tbaa !30
  %conv774 = sext i16 %219 to i32
  %sub775 = sub nsw i32 0, %rem
  %mul776 = mul nsw i32 %conv774, %sub775
  %conv777 = sitofp i32 %mul776 to float
  %sub778 = sub nsw i32 %211, %rem
  %conv779 = sitofp i32 %sub778 to float
  %add780 = fadd float %conv779, 1.000000e+00
  %div = fdiv float %conv777, %add780
  br label %if.end838.sink.split

if.else800:                                       ; preds = %if.then762
  %idxprom801 = sext i32 %shr36 to i64
  %arrayidx802 = getelementptr inbounds ptr, ptr %cond758, i64 %idxprom801
  %220 = load ptr, ptr %arrayidx802, align 8, !tbaa !9
  %idxprom803 = sext i32 %shr to i64
  %arrayidx804 = getelementptr inbounds ptr, ptr %220, i64 %idxprom803
  %221 = load ptr, ptr %arrayidx804, align 8, !tbaa !9
  %arrayidx805 = getelementptr inbounds ptr, ptr %221, i64 1
  %222 = load ptr, ptr %arrayidx805, align 8, !tbaa !9
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %arrayidx808 = getelementptr inbounds ptr, ptr %223, i64 %idxprom2
  %224 = load ptr, ptr %arrayidx808, align 8, !tbaa !9
  %225 = load i16, ptr %224, align 2, !tbaa !30
  %conv810 = sext i16 %225 to i32
  %sub811 = sub nsw i32 0, %rem
  %mul812 = mul nsw i32 %conv810, %sub811
  %conv813 = sitofp i32 %mul812 to float
  %sub814 = sub nsw i32 %211, %rem
  %conv815 = sitofp i32 %sub814 to float
  %add816 = fadd float %conv815, 1.000000e+00
  %div817 = fdiv float %conv813, %add816
  br label %if.end838.sink.split

if.end838.sink.split:                             ; preds = %if.else800, %if.then764
  %div.sink = phi float [ %div, %if.then764 ], [ %div817, %if.else800 ]
  %.sink3179 = phi ptr [ %218, %if.then764 ], [ %224, %if.else800 ]
  %sub775.sink = phi i32 [ %sub775, %if.then764 ], [ %sub811, %if.else800 ]
  %add780.sink = phi float [ %add780, %if.then764 ], [ %add816, %if.else800 ]
  %arrayidx790 = getelementptr inbounds i16, ptr %.sink3179, i64 1
  %226 = load i16, ptr %arrayidx790, align 2, !tbaa !30
  %conv791 = sext i16 %226 to i32
  %mul793 = mul nsw i32 %sub775.sink, %conv791
  %conv794 = sitofp i32 %mul793 to float
  %div798 = fdiv float %conv794, %add780.sink
  %227 = insertelement <2 x float> poison, float %div.sink, i64 0
  %228 = insertelement <2 x float> %227, float %div798, i64 1
  %229 = fptosi <2 x float> %228 to <2 x i32>
  store <2 x i32> %229, ptr @pred_MV_ref, align 4, !tbaa !19
  br label %if.end838

if.end838:                                        ; preds = %if.end838.sink.split, %if.else753
  %230 = load i32, ptr @SAD_a, align 4, !tbaa !19
  %231 = load i32, ptr @SAD_b, align 4, !tbaa !19
  %cond.i2891 = tail call i32 @llvm.smin.i32(i32 %230, i32 %231)
  %232 = load i32, ptr @SAD_c, align 4, !tbaa !19
  %cond.i2892 = tail call i32 @llvm.smin.i32(i32 %cond.i2891, i32 %232)
  store i32 %cond.i2892, ptr @pred_SAD, align 4, !tbaa !19
  %arrayidx842 = getelementptr inbounds [8 x i32], ptr @Big_Hexagon_Thd_MB, i64 0, i64 %idxprom2
  %233 = load i32, ptr %arrayidx842, align 4, !tbaa !19
  %cmp843 = icmp eq i32 %cond.i2892, 0
  br i1 %cmp843, label %if.end863, label %if.else846

if.else846:                                       ; preds = %if.end838
  %arrayidx848 = getelementptr inbounds [8 x float], ptr @Bsize, i64 0, i64 %idxprom2
  %234 = load float, ptr %arrayidx848, align 4, !tbaa !5
  %mul849 = mul nsw i32 %cond.i2892, %cond.i2892
  %conv850 = sitofp i32 %mul849 to float
  %div851 = fdiv float %234, %conv850
  %arrayidx853 = getelementptr inbounds [8 x float], ptr @AlphaFourth_1, i64 0, i64 %idxprom2
  %235 = load float, ptr %arrayidx853, align 4, !tbaa !5
  %sub854 = fsub float %div851, %235
  %arrayidx861 = getelementptr inbounds [8 x float], ptr @AlphaFourth_2, i64 0, i64 %idxprom2
  %236 = load float, ptr %arrayidx861, align 4, !tbaa !5
  %sub862 = fsub float %div851, %236
  br label %if.end863

if.end863:                                        ; preds = %if.end838, %if.else846
  %betaFourth_2.0 = phi float [ %sub862, %if.else846 ], [ 0.000000e+00, %if.end838 ]
  %betaFourth_1.0 = phi float [ %sub854, %if.else846 ], [ 0.000000e+00, %if.end838 ]
  br i1 %cmp92, label %if.then867, label %if.end954

if.then867:                                       ; preds = %if.end863
  %237 = load i32, ptr @pred_MV_ref, align 4, !tbaa !19
  %div868 = sdiv i32 %237, 4
  %add869 = add nsw i32 %div868, %pic_pix_x
  %238 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @pred_MV_ref, i64 0, i64 1), align 4, !tbaa !19
  %div870 = sdiv i32 %238, 4
  %add871 = add nsw i32 %div870, %pic_pix_y
  %sub873 = sub nsw i32 %add869, %conv38
  %cond.i2893 = tail call i32 @llvm.abs.i32(i32 %sub873, i1 true)
  %cmp875.not = icmp sgt i32 %cond.i2893, %search_range
  br i1 %cmp875.not, label %if.end954, label %land.lhs.true877

land.lhs.true877:                                 ; preds = %if.then867
  %sub879 = sub nsw i32 %add871, %conv39
  %cond.i2894 = tail call i32 @llvm.abs.i32(i32 %sub879, i1 true)
  %cmp881.not = icmp sgt i32 %cond.i2894, %search_range
  br i1 %cmp881.not, label %if.end954, label %if.then883

if.then883:                                       ; preds = %land.lhs.true877
  %239 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add886 = add nsw i32 %sub879, %search_range
  %idxprom887 = sext i32 %add886 to i64
  %arrayidx888 = getelementptr inbounds ptr, ptr %239, i64 %idxprom887
  %240 = load ptr, ptr %arrayidx888, align 8, !tbaa !9
  %add891 = add nsw i32 %sub873, %search_range
  %idxprom892 = sext i32 %add891 to i64
  %arrayidx893 = getelementptr inbounds i8, ptr %240, i64 %idxprom892
  %241 = load i8, ptr %arrayidx893, align 1, !tbaa !49
  %tobool894.not = icmp eq i8 %241, 0
  br i1 %tobool894.not, label %if.then895, label %if.end954

if.then895:                                       ; preds = %if.then883
  %242 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx900 = getelementptr inbounds i32, ptr %242, i64 %idxprom434
  %243 = load i32, ptr %arrayidx900, align 4, !tbaa !19
  %arrayidx905 = getelementptr inbounds i32, ptr %242, i64 %idxprom439
  %244 = load i32, ptr %arrayidx905, align 4, !tbaa !19
  %add906 = add nsw i32 %244, %243
  %mul907 = mul nsw i32 %add906, %lambda_factor
  %shr908 = ashr i32 %mul907, 16
  %shl909 = shl i32 %add869, 2
  %sub910 = sub nsw i32 %shl909, %add14
  %idxprom911 = sext i32 %sub910 to i64
  %arrayidx912 = getelementptr inbounds i32, ptr %242, i64 %idxprom911
  %245 = load i32, ptr %arrayidx912, align 4, !tbaa !19
  %shl913 = shl i32 %add871, 2
  %sub914 = sub nsw i32 %shl913, %add17
  %idxprom915 = sext i32 %sub914 to i64
  %arrayidx916 = getelementptr inbounds i32, ptr %242, i64 %idxprom915
  %246 = load i32, ptr %arrayidx916, align 4, !tbaa !19
  %add917 = add nsw i32 %246, %245
  %mul918 = mul nsw i32 %add917, %lambda_factor
  %shr919 = ashr i32 %mul918, 16
  %add920 = add nsw i32 %shr919, %shr908
  %cmp921 = icmp sgt i32 %min_mcost.addr.6, %add920
  br i1 %cmp921, label %if.then923, label %if.end954

if.then923:                                       ; preds = %if.then895
  %247 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub924 = sub nsw i32 %min_mcost.addr.6, %add920
  %add932 = add nsw i32 %shl909, 80
  %add934 = add nsw i32 %shl913, 80
  %call935 = tail call i32 %247(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub924, i32 noundef %add458, i32 noundef %add461, i32 noundef %add932, i32 noundef %add934) #14
  %add936 = add nsw i32 %call935, %add920
  %248 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx941 = getelementptr inbounds ptr, ptr %248, i64 %idxprom887
  %249 = load ptr, ptr %arrayidx941, align 8, !tbaa !9
  %arrayidx946 = getelementptr inbounds i8, ptr %249, i64 %idxprom892
  store i8 1, ptr %arrayidx946, align 1, !tbaa !49
  %cmp947 = icmp slt i32 %add936, %min_mcost.addr.6
  br i1 %cmp947, label %if.then949, label %if.end954

if.then949:                                       ; preds = %if.then923
  br label %if.end954

if.end954:                                        ; preds = %if.then867, %land.lhs.true877, %if.then895, %if.then949, %if.then923, %if.then883, %if.end863
  %best_x.7 = phi i32 [ %best_x.6, %if.then883 ], [ %add869, %if.then949 ], [ %best_x.6, %if.then923 ], [ %best_x.6, %if.then895 ], [ %best_x.6, %land.lhs.true877 ], [ %best_x.6, %if.then867 ], [ %best_x.6, %if.end863 ]
  %best_y.7 = phi i32 [ %best_y.6, %if.then883 ], [ %add871, %if.then949 ], [ %best_y.6, %if.then923 ], [ %best_y.6, %if.then895 ], [ %best_y.6, %land.lhs.true877 ], [ %best_y.6, %if.then867 ], [ %best_y.6, %if.end863 ]
  %min_mcost.addr.7 = phi i32 [ %min_mcost.addr.6, %if.then883 ], [ %add936, %if.then949 ], [ %min_mcost.addr.6, %if.then923 ], [ %min_mcost.addr.6, %if.then895 ], [ %min_mcost.addr.6, %land.lhs.true877 ], [ %min_mcost.addr.6, %if.then867 ], [ %min_mcost.addr.6, %if.end863 ]
  %add961 = add nsw i32 %best_x.7, -1
  %sub966 = sub nsw i32 %add961, %conv38
  %cond.i2895 = tail call i32 @llvm.abs.i32(i32 %sub966, i1 true)
  %cmp968.not = icmp sgt i32 %cond.i2895, %search_range
  br i1 %cmp968.not, label %for.inc1047, label %land.lhs.true970

land.lhs.true970:                                 ; preds = %if.end954
  %sub972 = sub nsw i32 %best_y.7, %conv39
  %cond.i2896 = tail call i32 @llvm.abs.i32(i32 %sub972, i1 true)
  %cmp974.not = icmp sgt i32 %cond.i2896, %search_range
  br i1 %cmp974.not, label %for.inc1047, label %if.then976

if.then976:                                       ; preds = %land.lhs.true970
  %250 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add979 = add nsw i32 %sub972, %search_range
  %idxprom980 = sext i32 %add979 to i64
  %arrayidx981 = getelementptr inbounds ptr, ptr %250, i64 %idxprom980
  %251 = load ptr, ptr %arrayidx981, align 8, !tbaa !9
  %add984 = add nsw i32 %sub966, %search_range
  %idxprom985 = sext i32 %add984 to i64
  %arrayidx986 = getelementptr inbounds i8, ptr %251, i64 %idxprom985
  %252 = load i8, ptr %arrayidx986, align 1, !tbaa !49
  %tobool987.not = icmp eq i8 %252, 0
  br i1 %tobool987.not, label %if.then988, label %for.inc1047

if.then988:                                       ; preds = %if.then976
  %253 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx993 = getelementptr inbounds i32, ptr %253, i64 %idxprom434
  %254 = load i32, ptr %arrayidx993, align 4, !tbaa !19
  %arrayidx998 = getelementptr inbounds i32, ptr %253, i64 %idxprom439
  %255 = load i32, ptr %arrayidx998, align 4, !tbaa !19
  %add999 = add nsw i32 %255, %254
  %mul1000 = mul nsw i32 %add999, %lambda_factor
  %shr1001 = ashr i32 %mul1000, 16
  %shl1002 = shl i32 %add961, 2
  %sub1003 = sub nsw i32 %shl1002, %add14
  %idxprom1004 = sext i32 %sub1003 to i64
  %arrayidx1005 = getelementptr inbounds i32, ptr %253, i64 %idxprom1004
  %256 = load i32, ptr %arrayidx1005, align 4, !tbaa !19
  %shl1006 = shl i32 %best_y.7, 2
  %sub1007 = sub nsw i32 %shl1006, %add17
  %idxprom1008 = sext i32 %sub1007 to i64
  %arrayidx1009 = getelementptr inbounds i32, ptr %253, i64 %idxprom1008
  %257 = load i32, ptr %arrayidx1009, align 4, !tbaa !19
  %add1010 = add nsw i32 %257, %256
  %mul1011 = mul nsw i32 %add1010, %lambda_factor
  %shr1012 = ashr i32 %mul1011, 16
  %add1013 = add nsw i32 %shr1012, %shr1001
  %cmp1014 = icmp sgt i32 %min_mcost.addr.7, %add1013
  br i1 %cmp1014, label %if.then1016, label %for.inc1047

if.then1016:                                      ; preds = %if.then988
  %258 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1017 = sub nsw i32 %min_mcost.addr.7, %add1013
  %add1025 = add nsw i32 %shl1002, 80
  %add1027 = add nsw i32 %shl1006, 80
  %call1028 = tail call i32 %258(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1017, i32 noundef %add458, i32 noundef %add461, i32 noundef %add1025, i32 noundef %add1027) #14
  %add1029 = add nsw i32 %call1028, %add1013
  %259 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1034 = getelementptr inbounds ptr, ptr %259, i64 %idxprom980
  %260 = load ptr, ptr %arrayidx1034, align 8, !tbaa !9
  %arrayidx1039 = getelementptr inbounds i8, ptr %260, i64 %idxprom985
  store i8 1, ptr %arrayidx1039, align 1, !tbaa !49
  %cmp1040 = icmp slt i32 %add1029, %min_mcost.addr.7
  %spec.select3180 = select i1 %cmp1040, i32 %add961, i32 %best_x.7
  %spec.select3181 = tail call i32 @llvm.smin.i32(i32 %add1029, i32 %min_mcost.addr.7)
  br label %for.inc1047

for.inc1047:                                      ; preds = %if.then1016, %if.end954, %land.lhs.true970, %if.then988, %if.then976
  %best_x.9 = phi i32 [ %best_x.7, %if.then976 ], [ %best_x.7, %if.then988 ], [ %best_x.7, %land.lhs.true970 ], [ %best_x.7, %if.end954 ], [ %spec.select3180, %if.then1016 ]
  %min_mcost.addr.9 = phi i32 [ %min_mcost.addr.7, %if.then976 ], [ %min_mcost.addr.7, %if.then988 ], [ %min_mcost.addr.7, %land.lhs.true970 ], [ %min_mcost.addr.7, %if.end954 ], [ %spec.select3181, %if.then1016 ]
  %add964.1 = add nsw i32 %best_y.7, 1
  %sub966.1 = sub nsw i32 %best_x.7, %conv38
  %cond.i2895.1 = tail call i32 @llvm.abs.i32(i32 %sub966.1, i1 true)
  %cmp968.not.1 = icmp sgt i32 %cond.i2895.1, %search_range
  br i1 %cmp968.not.1, label %for.inc1047.1, label %land.lhs.true970.1

land.lhs.true970.1:                               ; preds = %for.inc1047
  %sub972.1 = sub nsw i32 %add964.1, %conv39
  %cond.i2896.1 = tail call i32 @llvm.abs.i32(i32 %sub972.1, i1 true)
  %cmp974.not.1 = icmp sgt i32 %cond.i2896.1, %search_range
  br i1 %cmp974.not.1, label %for.inc1047.1, label %if.then976.1

if.then976.1:                                     ; preds = %land.lhs.true970.1
  %261 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add979.1 = add nsw i32 %sub972.1, %search_range
  %idxprom980.1 = sext i32 %add979.1 to i64
  %arrayidx981.1 = getelementptr inbounds ptr, ptr %261, i64 %idxprom980.1
  %262 = load ptr, ptr %arrayidx981.1, align 8, !tbaa !9
  %add984.1 = add nsw i32 %sub966.1, %search_range
  %idxprom985.1 = sext i32 %add984.1 to i64
  %arrayidx986.1 = getelementptr inbounds i8, ptr %262, i64 %idxprom985.1
  %263 = load i8, ptr %arrayidx986.1, align 1, !tbaa !49
  %tobool987.not.1 = icmp eq i8 %263, 0
  br i1 %tobool987.not.1, label %if.then988.1, label %for.inc1047.1

if.then988.1:                                     ; preds = %if.then976.1
  %264 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx993.1 = getelementptr inbounds i32, ptr %264, i64 %idxprom434
  %265 = load i32, ptr %arrayidx993.1, align 4, !tbaa !19
  %arrayidx998.1 = getelementptr inbounds i32, ptr %264, i64 %idxprom439
  %266 = load i32, ptr %arrayidx998.1, align 4, !tbaa !19
  %add999.1 = add nsw i32 %266, %265
  %mul1000.1 = mul nsw i32 %add999.1, %lambda_factor
  %shr1001.1 = ashr i32 %mul1000.1, 16
  %shl1002.1 = shl i32 %best_x.7, 2
  %sub1003.1 = sub nsw i32 %shl1002.1, %add14
  %idxprom1004.1 = sext i32 %sub1003.1 to i64
  %arrayidx1005.1 = getelementptr inbounds i32, ptr %264, i64 %idxprom1004.1
  %267 = load i32, ptr %arrayidx1005.1, align 4, !tbaa !19
  %shl1006.1 = shl i32 %add964.1, 2
  %sub1007.1 = sub nsw i32 %shl1006.1, %add17
  %idxprom1008.1 = sext i32 %sub1007.1 to i64
  %arrayidx1009.1 = getelementptr inbounds i32, ptr %264, i64 %idxprom1008.1
  %268 = load i32, ptr %arrayidx1009.1, align 4, !tbaa !19
  %add1010.1 = add nsw i32 %268, %267
  %mul1011.1 = mul nsw i32 %add1010.1, %lambda_factor
  %shr1012.1 = ashr i32 %mul1011.1, 16
  %add1013.1 = add nsw i32 %shr1012.1, %shr1001.1
  %cmp1014.1 = icmp sgt i32 %min_mcost.addr.9, %add1013.1
  br i1 %cmp1014.1, label %if.then1016.1, label %for.inc1047.1

if.then1016.1:                                    ; preds = %if.then988.1
  %269 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1017.1 = sub nsw i32 %min_mcost.addr.9, %add1013.1
  %add1025.1 = add nsw i32 %shl1002.1, 80
  %add1027.1 = add nsw i32 %shl1006.1, 80
  %call1028.1 = tail call i32 %269(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1017.1, i32 noundef %add458, i32 noundef %add461, i32 noundef %add1025.1, i32 noundef %add1027.1) #14
  %add1029.1 = add nsw i32 %call1028.1, %add1013.1
  %270 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1034.1 = getelementptr inbounds ptr, ptr %270, i64 %idxprom980.1
  %271 = load ptr, ptr %arrayidx1034.1, align 8, !tbaa !9
  %arrayidx1039.1 = getelementptr inbounds i8, ptr %271, i64 %idxprom985.1
  store i8 1, ptr %arrayidx1039.1, align 1, !tbaa !49
  %cmp1040.1 = icmp slt i32 %add1029.1, %min_mcost.addr.9
  br i1 %cmp1040.1, label %if.then1042.1, label %for.inc1047.1

if.then1042.1:                                    ; preds = %if.then1016.1
  br label %for.inc1047.1

for.inc1047.1:                                    ; preds = %if.then1042.1, %if.then1016.1, %if.then988.1, %if.then976.1, %land.lhs.true970.1, %for.inc1047
  %best_x.9.1 = phi i32 [ %best_x.9, %if.then976.1 ], [ %best_x.7, %if.then1042.1 ], [ %best_x.9, %if.then1016.1 ], [ %best_x.9, %if.then988.1 ], [ %best_x.9, %land.lhs.true970.1 ], [ %best_x.9, %for.inc1047 ]
  %best_y.9.1 = phi i32 [ %best_y.7, %if.then976.1 ], [ %add964.1, %if.then1042.1 ], [ %best_y.7, %if.then1016.1 ], [ %best_y.7, %if.then988.1 ], [ %best_y.7, %land.lhs.true970.1 ], [ %best_y.7, %for.inc1047 ]
  %min_mcost.addr.9.1 = phi i32 [ %min_mcost.addr.9, %if.then976.1 ], [ %add1029.1, %if.then1042.1 ], [ %min_mcost.addr.9, %if.then1016.1 ], [ %min_mcost.addr.9, %if.then988.1 ], [ %min_mcost.addr.9, %land.lhs.true970.1 ], [ %min_mcost.addr.9, %for.inc1047 ]
  %add961.2 = add nsw i32 %best_x.7, 1
  %sub966.2 = sub nsw i32 %add961.2, %conv38
  %cond.i2895.2 = tail call i32 @llvm.abs.i32(i32 %sub966.2, i1 true)
  %cmp968.not.2 = icmp sgt i32 %cond.i2895.2, %search_range
  br i1 %cmp968.not.2, label %for.inc1047.2, label %land.lhs.true970.2

land.lhs.true970.2:                               ; preds = %for.inc1047.1
  %sub972.2 = sub nsw i32 %best_y.7, %conv39
  %cond.i2896.2 = tail call i32 @llvm.abs.i32(i32 %sub972.2, i1 true)
  %cmp974.not.2 = icmp sgt i32 %cond.i2896.2, %search_range
  br i1 %cmp974.not.2, label %for.inc1047.2, label %if.then976.2

if.then976.2:                                     ; preds = %land.lhs.true970.2
  %272 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add979.2 = add nsw i32 %sub972.2, %search_range
  %idxprom980.2 = sext i32 %add979.2 to i64
  %arrayidx981.2 = getelementptr inbounds ptr, ptr %272, i64 %idxprom980.2
  %273 = load ptr, ptr %arrayidx981.2, align 8, !tbaa !9
  %add984.2 = add nsw i32 %sub966.2, %search_range
  %idxprom985.2 = sext i32 %add984.2 to i64
  %arrayidx986.2 = getelementptr inbounds i8, ptr %273, i64 %idxprom985.2
  %274 = load i8, ptr %arrayidx986.2, align 1, !tbaa !49
  %tobool987.not.2 = icmp eq i8 %274, 0
  br i1 %tobool987.not.2, label %if.then988.2, label %for.inc1047.2

if.then988.2:                                     ; preds = %if.then976.2
  %275 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx993.2 = getelementptr inbounds i32, ptr %275, i64 %idxprom434
  %276 = load i32, ptr %arrayidx993.2, align 4, !tbaa !19
  %arrayidx998.2 = getelementptr inbounds i32, ptr %275, i64 %idxprom439
  %277 = load i32, ptr %arrayidx998.2, align 4, !tbaa !19
  %add999.2 = add nsw i32 %277, %276
  %mul1000.2 = mul nsw i32 %add999.2, %lambda_factor
  %shr1001.2 = ashr i32 %mul1000.2, 16
  %shl1002.2 = shl i32 %add961.2, 2
  %sub1003.2 = sub nsw i32 %shl1002.2, %add14
  %idxprom1004.2 = sext i32 %sub1003.2 to i64
  %arrayidx1005.2 = getelementptr inbounds i32, ptr %275, i64 %idxprom1004.2
  %278 = load i32, ptr %arrayidx1005.2, align 4, !tbaa !19
  %shl1006.2 = shl i32 %best_y.7, 2
  %sub1007.2 = sub nsw i32 %shl1006.2, %add17
  %idxprom1008.2 = sext i32 %sub1007.2 to i64
  %arrayidx1009.2 = getelementptr inbounds i32, ptr %275, i64 %idxprom1008.2
  %279 = load i32, ptr %arrayidx1009.2, align 4, !tbaa !19
  %add1010.2 = add nsw i32 %279, %278
  %mul1011.2 = mul nsw i32 %add1010.2, %lambda_factor
  %shr1012.2 = ashr i32 %mul1011.2, 16
  %add1013.2 = add nsw i32 %shr1012.2, %shr1001.2
  %cmp1014.2 = icmp sgt i32 %min_mcost.addr.9.1, %add1013.2
  br i1 %cmp1014.2, label %if.then1016.2, label %for.inc1047.2

if.then1016.2:                                    ; preds = %if.then988.2
  %280 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1017.2 = sub nsw i32 %min_mcost.addr.9.1, %add1013.2
  %add1025.2 = add nsw i32 %shl1002.2, 80
  %add1027.2 = add nsw i32 %shl1006.2, 80
  %call1028.2 = tail call i32 %280(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1017.2, i32 noundef %add458, i32 noundef %add461, i32 noundef %add1025.2, i32 noundef %add1027.2) #14
  %add1029.2 = add nsw i32 %call1028.2, %add1013.2
  %281 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1034.2 = getelementptr inbounds ptr, ptr %281, i64 %idxprom980.2
  %282 = load ptr, ptr %arrayidx1034.2, align 8, !tbaa !9
  %arrayidx1039.2 = getelementptr inbounds i8, ptr %282, i64 %idxprom985.2
  store i8 1, ptr %arrayidx1039.2, align 1, !tbaa !49
  %cmp1040.2 = icmp slt i32 %add1029.2, %min_mcost.addr.9.1
  br i1 %cmp1040.2, label %if.then1042.2, label %for.inc1047.2

if.then1042.2:                                    ; preds = %if.then1016.2
  br label %for.inc1047.2

for.inc1047.2:                                    ; preds = %if.then1042.2, %if.then1016.2, %if.then988.2, %if.then976.2, %land.lhs.true970.2, %for.inc1047.1
  %best_x.9.2 = phi i32 [ %best_x.9.1, %if.then976.2 ], [ %add961.2, %if.then1042.2 ], [ %best_x.9.1, %if.then1016.2 ], [ %best_x.9.1, %if.then988.2 ], [ %best_x.9.1, %land.lhs.true970.2 ], [ %best_x.9.1, %for.inc1047.1 ]
  %best_y.9.2 = phi i32 [ %best_y.9.1, %if.then976.2 ], [ %best_y.7, %if.then1042.2 ], [ %best_y.9.1, %if.then1016.2 ], [ %best_y.9.1, %if.then988.2 ], [ %best_y.9.1, %land.lhs.true970.2 ], [ %best_y.9.1, %for.inc1047.1 ]
  %min_mcost.addr.9.2 = phi i32 [ %min_mcost.addr.9.1, %if.then976.2 ], [ %add1029.2, %if.then1042.2 ], [ %min_mcost.addr.9.1, %if.then1016.2 ], [ %min_mcost.addr.9.1, %if.then988.2 ], [ %min_mcost.addr.9.1, %land.lhs.true970.2 ], [ %min_mcost.addr.9.1, %for.inc1047.1 ]
  %add964.3 = add nsw i32 %best_y.7, -1
  br i1 %cmp968.not.1, label %for.inc1047.3, label %land.lhs.true970.3

land.lhs.true970.3:                               ; preds = %for.inc1047.2
  %sub972.3 = sub nsw i32 %add964.3, %conv39
  %cond.i2896.3 = tail call i32 @llvm.abs.i32(i32 %sub972.3, i1 true)
  %cmp974.not.3 = icmp sgt i32 %cond.i2896.3, %search_range
  br i1 %cmp974.not.3, label %for.inc1047.3, label %if.then976.3

if.then976.3:                                     ; preds = %land.lhs.true970.3
  %283 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add979.3 = add nsw i32 %sub972.3, %search_range
  %idxprom980.3 = sext i32 %add979.3 to i64
  %arrayidx981.3 = getelementptr inbounds ptr, ptr %283, i64 %idxprom980.3
  %284 = load ptr, ptr %arrayidx981.3, align 8, !tbaa !9
  %add984.3 = add nsw i32 %sub966.1, %search_range
  %idxprom985.3 = sext i32 %add984.3 to i64
  %arrayidx986.3 = getelementptr inbounds i8, ptr %284, i64 %idxprom985.3
  %285 = load i8, ptr %arrayidx986.3, align 1, !tbaa !49
  %tobool987.not.3 = icmp eq i8 %285, 0
  br i1 %tobool987.not.3, label %if.then988.3, label %for.inc1047.3

if.then988.3:                                     ; preds = %if.then976.3
  %286 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx993.3 = getelementptr inbounds i32, ptr %286, i64 %idxprom434
  %287 = load i32, ptr %arrayidx993.3, align 4, !tbaa !19
  %arrayidx998.3 = getelementptr inbounds i32, ptr %286, i64 %idxprom439
  %288 = load i32, ptr %arrayidx998.3, align 4, !tbaa !19
  %add999.3 = add nsw i32 %288, %287
  %mul1000.3 = mul nsw i32 %add999.3, %lambda_factor
  %shr1001.3 = ashr i32 %mul1000.3, 16
  %shl1002.3 = shl i32 %best_x.7, 2
  %sub1003.3 = sub nsw i32 %shl1002.3, %add14
  %idxprom1004.3 = sext i32 %sub1003.3 to i64
  %arrayidx1005.3 = getelementptr inbounds i32, ptr %286, i64 %idxprom1004.3
  %289 = load i32, ptr %arrayidx1005.3, align 4, !tbaa !19
  %shl1006.3 = shl i32 %add964.3, 2
  %sub1007.3 = sub nsw i32 %shl1006.3, %add17
  %idxprom1008.3 = sext i32 %sub1007.3 to i64
  %arrayidx1009.3 = getelementptr inbounds i32, ptr %286, i64 %idxprom1008.3
  %290 = load i32, ptr %arrayidx1009.3, align 4, !tbaa !19
  %add1010.3 = add nsw i32 %290, %289
  %mul1011.3 = mul nsw i32 %add1010.3, %lambda_factor
  %shr1012.3 = ashr i32 %mul1011.3, 16
  %add1013.3 = add nsw i32 %shr1012.3, %shr1001.3
  %cmp1014.3 = icmp sgt i32 %min_mcost.addr.9.2, %add1013.3
  br i1 %cmp1014.3, label %if.then1016.3, label %for.inc1047.3

if.then1016.3:                                    ; preds = %if.then988.3
  %291 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1017.3 = sub nsw i32 %min_mcost.addr.9.2, %add1013.3
  %add1025.3 = add nsw i32 %shl1002.3, 80
  %add1027.3 = add nsw i32 %shl1006.3, 80
  %call1028.3 = tail call i32 %291(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1017.3, i32 noundef %add458, i32 noundef %add461, i32 noundef %add1025.3, i32 noundef %add1027.3) #14
  %add1029.3 = add nsw i32 %call1028.3, %add1013.3
  %292 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1034.3 = getelementptr inbounds ptr, ptr %292, i64 %idxprom980.3
  %293 = load ptr, ptr %arrayidx1034.3, align 8, !tbaa !9
  %arrayidx1039.3 = getelementptr inbounds i8, ptr %293, i64 %idxprom985.3
  store i8 1, ptr %arrayidx1039.3, align 1, !tbaa !49
  %cmp1040.3 = icmp slt i32 %add1029.3, %min_mcost.addr.9.2
  br i1 %cmp1040.3, label %if.then1042.3, label %for.inc1047.3

if.then1042.3:                                    ; preds = %if.then1016.3
  br label %for.inc1047.3

for.inc1047.3:                                    ; preds = %if.then1042.3, %if.then1016.3, %if.then988.3, %if.then976.3, %land.lhs.true970.3, %for.inc1047.2
  %best_x.9.3 = phi i32 [ %best_x.9.2, %if.then976.3 ], [ %best_x.7, %if.then1042.3 ], [ %best_x.9.2, %if.then1016.3 ], [ %best_x.9.2, %if.then988.3 ], [ %best_x.9.2, %land.lhs.true970.3 ], [ %best_x.9.2, %for.inc1047.2 ]
  %best_y.9.3 = phi i32 [ %best_y.9.2, %if.then976.3 ], [ %add964.3, %if.then1042.3 ], [ %best_y.9.2, %if.then1016.3 ], [ %best_y.9.2, %if.then988.3 ], [ %best_y.9.2, %land.lhs.true970.3 ], [ %best_y.9.2, %for.inc1047.2 ]
  %min_mcost.addr.9.3 = phi i32 [ %min_mcost.addr.9.2, %if.then976.3 ], [ %add1029.3, %if.then1042.3 ], [ %min_mcost.addr.9.2, %if.then1016.3 ], [ %min_mcost.addr.9.2, %if.then988.3 ], [ %min_mcost.addr.9.2, %land.lhs.true970.3 ], [ %min_mcost.addr.9.2, %for.inc1047.2 ]
  %294 = load i32, ptr @pred_SAD, align 4, !tbaa !19
  %sub1050 = sub nsw i32 %min_mcost.addr.9.3, %294
  %conv1051 = sitofp i32 %sub1050 to float
  %conv1052 = sitofp i32 %294 to float
  %mul1053 = fmul float %betaFourth_2.0, %conv1052
  %cmp1054 = fcmp ogt float %mul1053, %conv1051
  br i1 %cmp1054, label %fourth_2_step, label %if.else1057

if.else1057:                                      ; preds = %for.inc1047.3
  %mul1061 = fmul float %betaFourth_1.0, %conv1052
  %cmp1062 = fcmp ogt float %mul1061, %conv1051
  br i1 %cmp1062, label %fourth_1_step, label %for.cond1067.preheader

for.cond1067.preheader:                           ; preds = %if.else1057
  %cmp10682993 = icmp sgt i32 %search_range, 1
  br i1 %cmp10682993, label %for.body1070.lr.ph, label %for.end1413

for.body1070.lr.ph:                               ; preds = %for.cond1067.preheader
  %sub1079 = sub nsw i32 %best_y.9.3, %conv39
  %cond.i2898 = tail call i32 @llvm.abs.i32(i32 %sub1079, i1 true)
  %cmp1081.not = icmp ugt i32 %cond.i2898, %search_range
  %add1086 = add nsw i32 %sub1079, %search_range
  %idxprom1087 = sext i32 %add1086 to i64
  %shl1113 = shl i32 %best_y.9.3, 2
  %sub1114 = sub nsw i32 %shl1113, %add17
  %idxprom1115 = sext i32 %sub1114 to i64
  %add1134 = add nsw i32 %shl1113, 80
  %295 = sext i32 %best_x.9.3 to i64
  %296 = sext i16 %conv20 to i64
  br label %for.body1070

for.cond1240.preheader:                           ; preds = %for.inc1237
  %div1241 = sdiv i32 %search_range, 2
  %cmp12423000 = icmp sgt i32 %search_range, 3
  br i1 %cmp12423000, label %for.body1244.lr.ph, label %for.end1413

for.body1244.lr.ph:                               ; preds = %for.cond1240.preheader
  %sub1247 = sub nsw i32 %best_x.9.3, %conv38
  %cond.i2901 = tail call i32 @llvm.abs.i32(i32 %sub1247, i1 true)
  %cmp1249.not = icmp ugt i32 %cond.i2901, %search_range
  %add1265 = add nsw i32 %sub1247, %search_range
  %idxprom1266 = sext i32 %add1265 to i64
  %shl1283 = shl i32 %best_x.9.3, 2
  %sub1284 = sub nsw i32 %shl1283, %add14
  %idxprom1285 = sext i32 %sub1284 to i64
  %add1306 = add nsw i32 %shl1283, 80
  br i1 %cmp1249.not, label %for.end1413, label %for.body1244.preheader

for.body1244.preheader:                           ; preds = %for.body1244.lr.ph
  %297 = sext i32 %best_y.9.3 to i64
  %298 = sext i16 %conv23 to i64
  %299 = sext i32 %div1241 to i64
  br label %for.body1244

for.body1070:                                     ; preds = %for.body1070.lr.ph, %for.inc1237
  %indvars.iv = phi i64 [ 1, %for.body1070.lr.ph ], [ %indvars.iv.next, %for.inc1237 ]
  %min_mcost.addr.102997 = phi i32 [ %min_mcost.addr.9.3, %for.body1070.lr.ph ], [ %min_mcost.addr.12, %for.inc1237 ]
  %best_y.102996 = phi i32 [ %best_y.9.3, %for.body1070.lr.ph ], [ %best_y.12, %for.inc1237 ]
  %best_x.102995 = phi i32 [ %best_x.9.3, %for.body1070.lr.ph ], [ %best_x.12, %for.inc1237 ]
  %300 = add nsw i64 %indvars.iv, %295
  %301 = sub nsw i64 %300, %296
  %302 = trunc i64 %301 to i32
  %cond.i2897 = tail call i32 @llvm.abs.i32(i32 %302, i1 true)
  %cmp1075.not = icmp sgt i32 %cond.i2897, %search_range
  %brmerge = select i1 %cmp1075.not, i1 true, i1 %cmp1081.not
  br i1 %brmerge, label %if.end1153, label %if.then1083

if.then1083:                                      ; preds = %for.body1070
  %303 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1088 = getelementptr inbounds ptr, ptr %303, i64 %idxprom1087
  %304 = load ptr, ptr %arrayidx1088, align 8, !tbaa !9
  %305 = add nsw i64 %301, %idxprom467
  %arrayidx1093 = getelementptr inbounds i8, ptr %304, i64 %305
  %306 = load i8, ptr %arrayidx1093, align 1, !tbaa !49
  %tobool1094.not = icmp eq i8 %306, 0
  br i1 %tobool1094.not, label %if.then1095, label %if.end1153

if.then1095:                                      ; preds = %if.then1083
  %307 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1100 = getelementptr inbounds i32, ptr %307, i64 %idxprom434
  %308 = load i32, ptr %arrayidx1100, align 4, !tbaa !19
  %arrayidx1105 = getelementptr inbounds i32, ptr %307, i64 %idxprom439
  %309 = load i32, ptr %arrayidx1105, align 4, !tbaa !19
  %add1106 = add nsw i32 %309, %308
  %mul1107 = mul nsw i32 %add1106, %lambda_factor
  %shr1108 = ashr i32 %mul1107, 16
  %310 = trunc i64 %300 to i32
  %shl1109 = shl i32 %310, 2
  %sub1110 = sub nsw i32 %shl1109, %add14
  %idxprom1111 = sext i32 %sub1110 to i64
  %arrayidx1112 = getelementptr inbounds i32, ptr %307, i64 %idxprom1111
  %311 = load i32, ptr %arrayidx1112, align 4, !tbaa !19
  %arrayidx1116 = getelementptr inbounds i32, ptr %307, i64 %idxprom1115
  %312 = load i32, ptr %arrayidx1116, align 4, !tbaa !19
  %add1117 = add nsw i32 %312, %311
  %mul1118 = mul nsw i32 %add1117, %lambda_factor
  %shr1119 = ashr i32 %mul1118, 16
  %add1120 = add nsw i32 %shr1119, %shr1108
  %cmp1121 = icmp sgt i32 %min_mcost.addr.102997, %add1120
  br i1 %cmp1121, label %if.then1123, label %if.end1153

if.then1123:                                      ; preds = %if.then1095
  %313 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1124 = sub nsw i32 %min_mcost.addr.102997, %add1120
  %add1132 = add nsw i32 %shl1109, 80
  %call1135 = tail call i32 %313(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1124, i32 noundef %add458, i32 noundef %add461, i32 noundef %add1132, i32 noundef %add1134) #14
  %add1136 = add nsw i32 %call1135, %add1120
  %314 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1141 = getelementptr inbounds ptr, ptr %314, i64 %idxprom1087
  %315 = load ptr, ptr %arrayidx1141, align 8, !tbaa !9
  %arrayidx1146 = getelementptr inbounds i8, ptr %315, i64 %305
  store i8 1, ptr %arrayidx1146, align 1, !tbaa !49
  %cmp1147 = icmp slt i32 %add1136, %min_mcost.addr.102997
  br i1 %cmp1147, label %if.then1149, label %if.end1153

if.then1149:                                      ; preds = %if.then1123
  br label %if.end1153

if.end1153:                                       ; preds = %for.body1070, %if.then1083, %if.then1123, %if.then1149, %if.then1095
  %best_x.11 = phi i32 [ %best_x.102995, %if.then1083 ], [ %310, %if.then1149 ], [ %best_x.102995, %if.then1123 ], [ %best_x.102995, %if.then1095 ], [ %best_x.102995, %for.body1070 ]
  %best_y.11 = phi i32 [ %best_y.102996, %if.then1083 ], [ %best_y.9.3, %if.then1149 ], [ %best_y.102996, %if.then1123 ], [ %best_y.102996, %if.then1095 ], [ %best_y.102996, %for.body1070 ]
  %min_mcost.addr.11 = phi i32 [ %min_mcost.addr.102997, %if.then1083 ], [ %add1136, %if.then1149 ], [ %min_mcost.addr.102997, %if.then1123 ], [ %min_mcost.addr.102997, %if.then1095 ], [ %min_mcost.addr.102997, %for.body1070 ]
  %316 = sub nsw i64 %295, %indvars.iv
  %317 = sub nsw i64 %316, %296
  %318 = trunc i64 %317 to i32
  %cond.i2899 = tail call i32 @llvm.abs.i32(i32 %318, i1 true)
  %cmp1158.not = icmp sgt i32 %cond.i2899, %search_range
  %brmerge3068 = select i1 %cmp1158.not, i1 true, i1 %cmp1081.not
  br i1 %brmerge3068, label %for.inc1237, label %if.then1166

if.then1166:                                      ; preds = %if.end1153
  %319 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1171 = getelementptr inbounds ptr, ptr %319, i64 %idxprom1087
  %320 = load ptr, ptr %arrayidx1171, align 8, !tbaa !9
  %321 = add nsw i64 %317, %idxprom467
  %arrayidx1176 = getelementptr inbounds i8, ptr %320, i64 %321
  %322 = load i8, ptr %arrayidx1176, align 1, !tbaa !49
  %tobool1177.not = icmp eq i8 %322, 0
  br i1 %tobool1177.not, label %if.then1178, label %for.inc1237

if.then1178:                                      ; preds = %if.then1166
  %323 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1183 = getelementptr inbounds i32, ptr %323, i64 %idxprom434
  %324 = load i32, ptr %arrayidx1183, align 4, !tbaa !19
  %arrayidx1188 = getelementptr inbounds i32, ptr %323, i64 %idxprom439
  %325 = load i32, ptr %arrayidx1188, align 4, !tbaa !19
  %add1189 = add nsw i32 %325, %324
  %mul1190 = mul nsw i32 %add1189, %lambda_factor
  %shr1191 = ashr i32 %mul1190, 16
  %326 = trunc i64 %316 to i32
  %shl1192 = shl i32 %326, 2
  %sub1193 = sub nsw i32 %shl1192, %add14
  %idxprom1194 = sext i32 %sub1193 to i64
  %arrayidx1195 = getelementptr inbounds i32, ptr %323, i64 %idxprom1194
  %327 = load i32, ptr %arrayidx1195, align 4, !tbaa !19
  %arrayidx1199 = getelementptr inbounds i32, ptr %323, i64 %idxprom1115
  %328 = load i32, ptr %arrayidx1199, align 4, !tbaa !19
  %add1200 = add nsw i32 %328, %327
  %mul1201 = mul nsw i32 %add1200, %lambda_factor
  %shr1202 = ashr i32 %mul1201, 16
  %add1203 = add nsw i32 %shr1202, %shr1191
  %cmp1204 = icmp sgt i32 %min_mcost.addr.11, %add1203
  br i1 %cmp1204, label %if.then1206, label %for.inc1237

if.then1206:                                      ; preds = %if.then1178
  %329 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1207 = sub nsw i32 %min_mcost.addr.11, %add1203
  %add1215 = add nsw i32 %shl1192, 80
  %call1218 = tail call i32 %329(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1207, i32 noundef %add458, i32 noundef %add461, i32 noundef %add1215, i32 noundef %add1134) #14
  %add1219 = add nsw i32 %call1218, %add1203
  %330 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1224 = getelementptr inbounds ptr, ptr %330, i64 %idxprom1087
  %331 = load ptr, ptr %arrayidx1224, align 8, !tbaa !9
  %arrayidx1229 = getelementptr inbounds i8, ptr %331, i64 %321
  store i8 1, ptr %arrayidx1229, align 1, !tbaa !49
  %cmp1230 = icmp slt i32 %add1219, %min_mcost.addr.11
  br i1 %cmp1230, label %if.then1232, label %for.inc1237

if.then1232:                                      ; preds = %if.then1206
  br label %for.inc1237

for.inc1237:                                      ; preds = %if.end1153, %if.then1178, %if.then1232, %if.then1206, %if.then1166
  %best_x.12 = phi i32 [ %best_x.11, %if.then1166 ], [ %326, %if.then1232 ], [ %best_x.11, %if.then1206 ], [ %best_x.11, %if.then1178 ], [ %best_x.11, %if.end1153 ]
  %best_y.12 = phi i32 [ %best_y.11, %if.then1166 ], [ %best_y.9.3, %if.then1232 ], [ %best_y.11, %if.then1206 ], [ %best_y.11, %if.then1178 ], [ %best_y.11, %if.end1153 ]
  %min_mcost.addr.12 = phi i32 [ %min_mcost.addr.11, %if.then1166 ], [ %add1219, %if.then1232 ], [ %min_mcost.addr.11, %if.then1206 ], [ %min_mcost.addr.11, %if.then1178 ], [ %min_mcost.addr.11, %if.end1153 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp1068 = icmp slt i64 %indvars.iv.next, %idxprom467
  br i1 %cmp1068, label %for.body1070, label %for.cond1240.preheader, !llvm.loop !84

for.body1244:                                     ; preds = %for.body1244.preheader, %for.inc1411
  %indvars.iv3086 = phi i64 [ 1, %for.body1244.preheader ], [ %indvars.iv.next3087, %for.inc1411 ]
  %min_mcost.addr.133004 = phi i32 [ %min_mcost.addr.12, %for.body1244.preheader ], [ %min_mcost.addr.15, %for.inc1411 ]
  %best_y.133003 = phi i32 [ %best_y.12, %for.body1244.preheader ], [ %best_y.15, %for.inc1411 ]
  %best_x.133002 = phi i32 [ %best_x.12, %for.body1244.preheader ], [ %best_x.15, %for.inc1411 ]
  %332 = add nsw i64 %indvars.iv3086, %297
  %333 = sub nsw i64 %332, %298
  %334 = trunc i64 %333 to i32
  %cond.i2902 = tail call i32 @llvm.abs.i32(i32 %334, i1 true)
  %cmp1255.not = icmp sgt i32 %cond.i2902, %search_range
  br i1 %cmp1255.not, label %land.lhs.true1334, label %if.then1257

if.then1257:                                      ; preds = %for.body1244
  %335 = load ptr, ptr @McostState, align 8, !tbaa !9
  %336 = add nsw i64 %333, %idxprom467
  %arrayidx1262 = getelementptr inbounds ptr, ptr %335, i64 %336
  %337 = load ptr, ptr %arrayidx1262, align 8, !tbaa !9
  %arrayidx1267 = getelementptr inbounds i8, ptr %337, i64 %idxprom1266
  %338 = load i8, ptr %arrayidx1267, align 1, !tbaa !49
  %tobool1268.not = icmp eq i8 %338, 0
  br i1 %tobool1268.not, label %if.then1269, label %land.lhs.true1334

if.then1269:                                      ; preds = %if.then1257
  %339 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1274 = getelementptr inbounds i32, ptr %339, i64 %idxprom434
  %340 = load i32, ptr %arrayidx1274, align 4, !tbaa !19
  %arrayidx1279 = getelementptr inbounds i32, ptr %339, i64 %idxprom439
  %341 = load i32, ptr %arrayidx1279, align 4, !tbaa !19
  %add1280 = add nsw i32 %341, %340
  %mul1281 = mul nsw i32 %add1280, %lambda_factor
  %shr1282 = ashr i32 %mul1281, 16
  %arrayidx1286 = getelementptr inbounds i32, ptr %339, i64 %idxprom1285
  %342 = load i32, ptr %arrayidx1286, align 4, !tbaa !19
  %343 = trunc i64 %332 to i32
  %shl1287 = shl i32 %343, 2
  %sub1288 = sub nsw i32 %shl1287, %add17
  %idxprom1289 = sext i32 %sub1288 to i64
  %arrayidx1290 = getelementptr inbounds i32, ptr %339, i64 %idxprom1289
  %344 = load i32, ptr %arrayidx1290, align 4, !tbaa !19
  %add1291 = add nsw i32 %344, %342
  %mul1292 = mul nsw i32 %add1291, %lambda_factor
  %shr1293 = ashr i32 %mul1292, 16
  %add1294 = add nsw i32 %shr1293, %shr1282
  %cmp1295 = icmp sgt i32 %min_mcost.addr.133004, %add1294
  br i1 %cmp1295, label %if.then1297, label %land.lhs.true1334

if.then1297:                                      ; preds = %if.then1269
  %345 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1298 = sub nsw i32 %min_mcost.addr.133004, %add1294
  %add1308 = add nsw i32 %shl1287, 80
  %call1309 = tail call i32 %345(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1298, i32 noundef %add458, i32 noundef %add461, i32 noundef %add1306, i32 noundef %add1308) #14
  %add1310 = add nsw i32 %call1309, %add1294
  %346 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1315 = getelementptr inbounds ptr, ptr %346, i64 %336
  %347 = load ptr, ptr %arrayidx1315, align 8, !tbaa !9
  %arrayidx1320 = getelementptr inbounds i8, ptr %347, i64 %idxprom1266
  store i8 1, ptr %arrayidx1320, align 1, !tbaa !49
  %cmp1321 = icmp slt i32 %add1310, %min_mcost.addr.133004
  br i1 %cmp1321, label %if.then1323, label %land.lhs.true1334

if.then1323:                                      ; preds = %if.then1297
  br label %land.lhs.true1334

land.lhs.true1334:                                ; preds = %if.then1257, %if.then1297, %if.then1323, %if.then1269, %for.body1244
  %best_x.14.ph = phi i32 [ %best_x.133002, %for.body1244 ], [ %best_x.133002, %if.then1269 ], [ %best_x.133002, %if.then1297 ], [ %best_x.9.3, %if.then1323 ], [ %best_x.133002, %if.then1257 ]
  %best_y.14.ph = phi i32 [ %best_y.133003, %for.body1244 ], [ %best_y.133003, %if.then1269 ], [ %best_y.133003, %if.then1297 ], [ %343, %if.then1323 ], [ %best_y.133003, %if.then1257 ]
  %min_mcost.addr.14.ph = phi i32 [ %min_mcost.addr.133004, %for.body1244 ], [ %min_mcost.addr.133004, %if.then1269 ], [ %min_mcost.addr.133004, %if.then1297 ], [ %add1310, %if.then1323 ], [ %min_mcost.addr.133004, %if.then1257 ]
  %348 = sub nsw i64 %297, %indvars.iv3086
  %349 = sub nsw i64 %348, %298
  %350 = trunc i64 %349 to i32
  %cond.i2904 = tail call i32 @llvm.abs.i32(i32 %350, i1 true)
  %cmp1338.not = icmp sgt i32 %cond.i2904, %search_range
  br i1 %cmp1338.not, label %for.inc1411, label %if.then1340

if.then1340:                                      ; preds = %land.lhs.true1334
  %351 = load ptr, ptr @McostState, align 8, !tbaa !9
  %352 = add nsw i64 %349, %idxprom467
  %arrayidx1345 = getelementptr inbounds ptr, ptr %351, i64 %352
  %353 = load ptr, ptr %arrayidx1345, align 8, !tbaa !9
  %arrayidx1350 = getelementptr inbounds i8, ptr %353, i64 %idxprom1266
  %354 = load i8, ptr %arrayidx1350, align 1, !tbaa !49
  %tobool1351.not = icmp eq i8 %354, 0
  br i1 %tobool1351.not, label %if.then1352, label %for.inc1411

if.then1352:                                      ; preds = %if.then1340
  %355 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1357 = getelementptr inbounds i32, ptr %355, i64 %idxprom434
  %356 = load i32, ptr %arrayidx1357, align 4, !tbaa !19
  %arrayidx1362 = getelementptr inbounds i32, ptr %355, i64 %idxprom439
  %357 = load i32, ptr %arrayidx1362, align 4, !tbaa !19
  %add1363 = add nsw i32 %357, %356
  %mul1364 = mul nsw i32 %add1363, %lambda_factor
  %shr1365 = ashr i32 %mul1364, 16
  %arrayidx1369 = getelementptr inbounds i32, ptr %355, i64 %idxprom1285
  %358 = load i32, ptr %arrayidx1369, align 4, !tbaa !19
  %359 = trunc i64 %348 to i32
  %shl1370 = shl i32 %359, 2
  %sub1371 = sub nsw i32 %shl1370, %add17
  %idxprom1372 = sext i32 %sub1371 to i64
  %arrayidx1373 = getelementptr inbounds i32, ptr %355, i64 %idxprom1372
  %360 = load i32, ptr %arrayidx1373, align 4, !tbaa !19
  %add1374 = add nsw i32 %360, %358
  %mul1375 = mul nsw i32 %add1374, %lambda_factor
  %shr1376 = ashr i32 %mul1375, 16
  %add1377 = add nsw i32 %shr1376, %shr1365
  %cmp1378 = icmp sgt i32 %min_mcost.addr.14.ph, %add1377
  br i1 %cmp1378, label %if.then1380, label %for.inc1411

if.then1380:                                      ; preds = %if.then1352
  %361 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1381 = sub nsw i32 %min_mcost.addr.14.ph, %add1377
  %add1391 = add nsw i32 %shl1370, 80
  %call1392 = tail call i32 %361(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1381, i32 noundef %add458, i32 noundef %add461, i32 noundef %add1306, i32 noundef %add1391) #14
  %add1393 = add nsw i32 %call1392, %add1377
  %362 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1398 = getelementptr inbounds ptr, ptr %362, i64 %352
  %363 = load ptr, ptr %arrayidx1398, align 8, !tbaa !9
  %arrayidx1403 = getelementptr inbounds i8, ptr %363, i64 %idxprom1266
  store i8 1, ptr %arrayidx1403, align 1, !tbaa !49
  %cmp1404 = icmp slt i32 %add1393, %min_mcost.addr.14.ph
  br i1 %cmp1404, label %if.then1406, label %for.inc1411

if.then1406:                                      ; preds = %if.then1380
  br label %for.inc1411

for.inc1411:                                      ; preds = %land.lhs.true1334, %if.then1352, %if.then1406, %if.then1380, %if.then1340
  %best_x.15 = phi i32 [ %best_x.14.ph, %if.then1340 ], [ %best_x.9.3, %if.then1406 ], [ %best_x.14.ph, %if.then1380 ], [ %best_x.14.ph, %if.then1352 ], [ %best_x.14.ph, %land.lhs.true1334 ]
  %best_y.15 = phi i32 [ %best_y.14.ph, %if.then1340 ], [ %359, %if.then1406 ], [ %best_y.14.ph, %if.then1380 ], [ %best_y.14.ph, %if.then1352 ], [ %best_y.14.ph, %land.lhs.true1334 ]
  %min_mcost.addr.15 = phi i32 [ %min_mcost.addr.14.ph, %if.then1340 ], [ %add1393, %if.then1406 ], [ %min_mcost.addr.14.ph, %if.then1380 ], [ %min_mcost.addr.14.ph, %if.then1352 ], [ %min_mcost.addr.14.ph, %land.lhs.true1334 ]
  %indvars.iv.next3087 = add nuw nsw i64 %indvars.iv3086, 2
  %cmp1242 = icmp slt i64 %indvars.iv.next3087, %299
  br i1 %cmp1242, label %for.body1244, label %for.end1413, !llvm.loop !85

for.end1413:                                      ; preds = %for.inc1411, %for.cond1067.preheader, %for.body1244.lr.ph, %for.cond1240.preheader
  %best_x.13.lcssa = phi i32 [ %best_x.12, %for.cond1240.preheader ], [ %best_x.12, %for.body1244.lr.ph ], [ %best_x.9.3, %for.cond1067.preheader ], [ %best_x.15, %for.inc1411 ]
  %best_y.13.lcssa = phi i32 [ %best_y.12, %for.cond1240.preheader ], [ %best_y.12, %for.body1244.lr.ph ], [ %best_y.9.3, %for.cond1067.preheader ], [ %best_y.15, %for.inc1411 ]
  %min_mcost.addr.13.lcssa = phi i32 [ %min_mcost.addr.12, %for.cond1240.preheader ], [ %min_mcost.addr.12, %for.body1244.lr.ph ], [ %min_mcost.addr.9.3, %for.cond1067.preheader ], [ %min_mcost.addr.15, %for.inc1411 ]
  %364 = load i32, ptr @pred_SAD, align 4, !tbaa !19
  %sub1414 = sub nsw i32 %min_mcost.addr.13.lcssa, %364
  %conv1415 = sitofp i32 %sub1414 to float
  %conv1416 = sitofp i32 %364 to float
  %mul1417 = fmul float %betaFourth_2.0, %conv1416
  %cmp1418 = fcmp ogt float %mul1417, %conv1415
  br i1 %cmp1418, label %fourth_2_step, label %if.else1421

if.else1421:                                      ; preds = %for.end1413
  %mul1425 = fmul float %betaFourth_1.0, %conv1416
  %cmp1426 = fcmp ogt float %mul1425, %conv1415
  br i1 %cmp1426, label %fourth_1_step, label %for.body1434.preheader

for.body1434.preheader:                           ; preds = %if.else1421
  %.pre3117 = load ptr, ptr @spiral_search_x, align 8, !tbaa !9
  %.pre3119 = load ptr, ptr @spiral_search_y, align 8, !tbaa !9
  br label %for.body1434

for.body1434:                                     ; preds = %for.body1434.preheader, %for.inc1525
  %365 = phi ptr [ %.pre3119, %for.body1434.preheader ], [ %380, %for.inc1525 ]
  %366 = phi ptr [ %.pre3117, %for.body1434.preheader ], [ %381, %for.inc1525 ]
  %indvars.iv3095 = phi i64 [ 1, %for.body1434.preheader ], [ %indvars.iv.next3096, %for.inc1525 ]
  %min_mcost.addr.163013 = phi i32 [ %min_mcost.addr.13.lcssa, %for.body1434.preheader ], [ %min_mcost.addr.17, %for.inc1525 ]
  %best_y.163012 = phi i32 [ %best_y.13.lcssa, %for.body1434.preheader ], [ %best_y.17, %for.inc1525 ]
  %best_x.163011 = phi i32 [ %best_x.13.lcssa, %for.body1434.preheader ], [ %best_x.17, %for.inc1525 ]
  %arrayidx1436 = getelementptr inbounds i16, ptr %366, i64 %indvars.iv3095
  %367 = load i16, ptr %arrayidx1436, align 2, !tbaa !30
  %conv1437 = sext i16 %367 to i32
  %add1438 = add nsw i32 %best_x.13.lcssa, %conv1437
  %arrayidx1440 = getelementptr inbounds i16, ptr %365, i64 %indvars.iv3095
  %368 = load i16, ptr %arrayidx1440, align 2, !tbaa !30
  %conv1441 = sext i16 %368 to i32
  %add1442 = add nsw i32 %best_y.13.lcssa, %conv1441
  %sub1444 = sub nsw i32 %add1438, %conv38
  %cond.i2905 = tail call i32 @llvm.abs.i32(i32 %sub1444, i1 true)
  %cmp1446.not = icmp sgt i32 %cond.i2905, %search_range
  br i1 %cmp1446.not, label %for.inc1525, label %land.lhs.true1448

land.lhs.true1448:                                ; preds = %for.body1434
  %sub1450 = sub nsw i32 %add1442, %conv39
  %cond.i2906 = tail call i32 @llvm.abs.i32(i32 %sub1450, i1 true)
  %cmp1452.not = icmp sgt i32 %cond.i2906, %search_range
  br i1 %cmp1452.not, label %for.inc1525, label %if.then1454

if.then1454:                                      ; preds = %land.lhs.true1448
  %369 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add1457 = add nsw i32 %sub1450, %search_range
  %idxprom1458 = sext i32 %add1457 to i64
  %arrayidx1459 = getelementptr inbounds ptr, ptr %369, i64 %idxprom1458
  %370 = load ptr, ptr %arrayidx1459, align 8, !tbaa !9
  %add1462 = add nsw i32 %sub1444, %search_range
  %idxprom1463 = sext i32 %add1462 to i64
  %arrayidx1464 = getelementptr inbounds i8, ptr %370, i64 %idxprom1463
  %371 = load i8, ptr %arrayidx1464, align 1, !tbaa !49
  %tobool1465.not = icmp eq i8 %371, 0
  br i1 %tobool1465.not, label %if.then1466, label %for.inc1525

if.then1466:                                      ; preds = %if.then1454
  %372 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1471 = getelementptr inbounds i32, ptr %372, i64 %idxprom434
  %373 = load i32, ptr %arrayidx1471, align 4, !tbaa !19
  %arrayidx1476 = getelementptr inbounds i32, ptr %372, i64 %idxprom439
  %374 = load i32, ptr %arrayidx1476, align 4, !tbaa !19
  %add1477 = add nsw i32 %374, %373
  %mul1478 = mul nsw i32 %add1477, %lambda_factor
  %shr1479 = ashr i32 %mul1478, 16
  %shl1480 = shl i32 %add1438, 2
  %sub1481 = sub nsw i32 %shl1480, %add14
  %idxprom1482 = sext i32 %sub1481 to i64
  %arrayidx1483 = getelementptr inbounds i32, ptr %372, i64 %idxprom1482
  %375 = load i32, ptr %arrayidx1483, align 4, !tbaa !19
  %shl1484 = shl i32 %add1442, 2
  %sub1485 = sub nsw i32 %shl1484, %add17
  %idxprom1486 = sext i32 %sub1485 to i64
  %arrayidx1487 = getelementptr inbounds i32, ptr %372, i64 %idxprom1486
  %376 = load i32, ptr %arrayidx1487, align 4, !tbaa !19
  %add1488 = add nsw i32 %376, %375
  %mul1489 = mul nsw i32 %add1488, %lambda_factor
  %shr1490 = ashr i32 %mul1489, 16
  %add1491 = add nsw i32 %shr1490, %shr1479
  %cmp1492 = icmp sgt i32 %min_mcost.addr.163013, %add1491
  br i1 %cmp1492, label %if.then1494, label %for.inc1525

if.then1494:                                      ; preds = %if.then1466
  %377 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1495 = sub nsw i32 %min_mcost.addr.163013, %add1491
  %add1503 = add nsw i32 %shl1480, 80
  %add1505 = add nsw i32 %shl1484, 80
  %call1506 = tail call i32 %377(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1495, i32 noundef %add458, i32 noundef %add461, i32 noundef %add1503, i32 noundef %add1505) #14
  %add1507 = add nsw i32 %call1506, %add1491
  %378 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1512 = getelementptr inbounds ptr, ptr %378, i64 %idxprom1458
  %379 = load ptr, ptr %arrayidx1512, align 8, !tbaa !9
  %arrayidx1517 = getelementptr inbounds i8, ptr %379, i64 %idxprom1463
  store i8 1, ptr %arrayidx1517, align 1, !tbaa !49
  %cmp1518 = icmp slt i32 %add1507, %min_mcost.addr.163013
  %.pre = load ptr, ptr @spiral_search_x, align 8, !tbaa !9
  %.pre3118 = load ptr, ptr @spiral_search_y, align 8, !tbaa !9
  br i1 %cmp1518, label %if.then1520, label %for.inc1525

if.then1520:                                      ; preds = %if.then1494
  br label %for.inc1525

for.inc1525:                                      ; preds = %for.body1434, %land.lhs.true1448, %if.then1466, %if.then1520, %if.then1494, %if.then1454
  %380 = phi ptr [ %365, %if.then1454 ], [ %.pre3118, %if.then1520 ], [ %.pre3118, %if.then1494 ], [ %365, %if.then1466 ], [ %365, %land.lhs.true1448 ], [ %365, %for.body1434 ]
  %381 = phi ptr [ %366, %if.then1454 ], [ %.pre, %if.then1520 ], [ %.pre, %if.then1494 ], [ %366, %if.then1466 ], [ %366, %land.lhs.true1448 ], [ %366, %for.body1434 ]
  %best_x.17 = phi i32 [ %best_x.163011, %if.then1454 ], [ %add1438, %if.then1520 ], [ %best_x.163011, %if.then1494 ], [ %best_x.163011, %if.then1466 ], [ %best_x.163011, %land.lhs.true1448 ], [ %best_x.163011, %for.body1434 ]
  %best_y.17 = phi i32 [ %best_y.163012, %if.then1454 ], [ %add1442, %if.then1520 ], [ %best_y.163012, %if.then1494 ], [ %best_y.163012, %if.then1466 ], [ %best_y.163012, %land.lhs.true1448 ], [ %best_y.163012, %for.body1434 ]
  %min_mcost.addr.17 = phi i32 [ %min_mcost.addr.163013, %if.then1454 ], [ %add1507, %if.then1520 ], [ %min_mcost.addr.163013, %if.then1494 ], [ %min_mcost.addr.163013, %if.then1466 ], [ %min_mcost.addr.163013, %land.lhs.true1448 ], [ %min_mcost.addr.163013, %for.body1434 ]
  %indvars.iv.next3096 = add nuw nsw i64 %indvars.iv3095, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next3096, 25
  br i1 %exitcond.not, label %for.end1527, label %for.body1434, !llvm.loop !86

for.end1527:                                      ; preds = %for.inc1525
  %382 = load i32, ptr @pred_SAD, align 4, !tbaa !19
  %sub1528 = sub nsw i32 %min_mcost.addr.17, %382
  %conv1529 = sitofp i32 %sub1528 to float
  %conv1530 = sitofp i32 %382 to float
  %mul1531 = fmul float %betaFourth_2.0, %conv1530
  %cmp1532 = fcmp ogt float %mul1531, %conv1529
  br i1 %cmp1532, label %fourth_2_step, label %if.else1535

if.else1535:                                      ; preds = %for.end1527
  %mul1539 = fmul float %betaFourth_1.0, %conv1530
  %cmp1540 = fcmp ogt float %mul1539, %conv1529
  br i1 %cmp1540, label %fourth_1_step, label %if.end1544

if.end1544:                                       ; preds = %if.else1535
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %temp_Big_Hexagon_x, ptr noundef nonnull align 16 dereferenceable(64) @Big_Hexagon_x, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %temp_Big_Hexagon_y, ptr noundef nonnull align 16 dereferenceable(64) @Big_Hexagon_y, i64 64, i1 false)
  %383 = load ptr, ptr @input, align 8, !tbaa !9
  %search_range15473018 = getelementptr inbounds %struct.InputParameters, ptr %383, i64 0, i32 7
  %384 = load i32, ptr %search_range15473018, align 4, !tbaa !20
  %cmp1549.not3020 = icmp slt i32 %384, 4
  br i1 %cmp1549.not3020, label %fourth_1_step, label %for.cond1552.preheader

for.cond1546:                                     ; preds = %for.end1656
  %inc1662 = add nuw nsw i32 %i.23021, 1
  %385 = load ptr, ptr @input, align 8, !tbaa !9
  %search_range1547 = getelementptr inbounds %struct.InputParameters, ptr %385, i64 0, i32 7
  %386 = load i32, ptr %search_range1547, align 4, !tbaa !20
  %shr1548 = ashr i32 %386, 2
  %cmp1549.not.not = icmp slt i32 %i.23021, %shr1548
  br i1 %cmp1549.not.not, label %for.cond1552.preheader, label %fourth_1_step, !llvm.loop !87

for.cond1552.preheader:                           ; preds = %if.end1544, %for.cond1546
  %min_mcost.addr.183024 = phi i32 [ %min_mcost.addr.20, %for.cond1546 ], [ %min_mcost.addr.17, %if.end1544 ]
  %best_y.183023 = phi i32 [ %best_y.20, %for.cond1546 ], [ %best_y.17, %if.end1544 ]
  %best_x.183022 = phi i32 [ %best_x.20, %for.cond1546 ], [ %best_x.17, %if.end1544 ]
  %i.23021 = phi i32 [ %inc1662, %for.cond1546 ], [ 1, %if.end1544 ]
  br label %for.body1555

for.body1555:                                     ; preds = %for.cond1552.preheader, %for.inc1654
  %indvars.iv3098 = phi i64 [ 0, %for.cond1552.preheader ], [ %indvars.iv.next3099, %for.inc1654 ]
  %min_mcost.addr.193017 = phi i32 [ %min_mcost.addr.183024, %for.cond1552.preheader ], [ %min_mcost.addr.20, %for.inc1654 ]
  %best_y.193016 = phi i32 [ %best_y.183023, %for.cond1552.preheader ], [ %best_y.20, %for.inc1654 ]
  %best_x.193015 = phi i32 [ %best_x.183022, %for.cond1552.preheader ], [ %best_x.20, %for.inc1654 ]
  %arrayidx1557 = getelementptr inbounds [16 x i32], ptr %temp_Big_Hexagon_x, i64 0, i64 %indvars.iv3098
  %387 = load i32, ptr %arrayidx1557, align 4, !tbaa !19
  %add1558 = add nsw i32 %387, %best_x.13.lcssa
  %arrayidx1560 = getelementptr inbounds [16 x i32], ptr %temp_Big_Hexagon_y, i64 0, i64 %indvars.iv3098
  %388 = load i32, ptr %arrayidx1560, align 4, !tbaa !19
  %add1561 = add nsw i32 %388, %best_y.13.lcssa
  %arrayidx1563 = getelementptr inbounds [16 x i32], ptr @Big_Hexagon_x, i64 0, i64 %indvars.iv3098
  %389 = load i32, ptr %arrayidx1563, align 4, !tbaa !19
  %add1566 = add nsw i32 %389, %387
  store i32 %add1566, ptr %arrayidx1557, align 4, !tbaa !19
  %arrayidx1568 = getelementptr inbounds [16 x i32], ptr @Big_Hexagon_y, i64 0, i64 %indvars.iv3098
  %390 = load i32, ptr %arrayidx1568, align 4, !tbaa !19
  %add1571 = add nsw i32 %390, %388
  store i32 %add1571, ptr %arrayidx1560, align 4, !tbaa !19
  %sub1573 = sub nsw i32 %add1558, %conv38
  %cond.i2907 = tail call i32 @llvm.abs.i32(i32 %sub1573, i1 true)
  %cmp1575.not = icmp sgt i32 %cond.i2907, %search_range
  br i1 %cmp1575.not, label %for.inc1654, label %land.lhs.true1577

land.lhs.true1577:                                ; preds = %for.body1555
  %sub1579 = sub nsw i32 %add1561, %conv39
  %cond.i2908 = tail call i32 @llvm.abs.i32(i32 %sub1579, i1 true)
  %cmp1581.not = icmp sgt i32 %cond.i2908, %search_range
  br i1 %cmp1581.not, label %for.inc1654, label %if.then1583

if.then1583:                                      ; preds = %land.lhs.true1577
  %391 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add1586 = add nsw i32 %sub1579, %search_range
  %idxprom1587 = sext i32 %add1586 to i64
  %arrayidx1588 = getelementptr inbounds ptr, ptr %391, i64 %idxprom1587
  %392 = load ptr, ptr %arrayidx1588, align 8, !tbaa !9
  %add1591 = add nsw i32 %sub1573, %search_range
  %idxprom1592 = sext i32 %add1591 to i64
  %arrayidx1593 = getelementptr inbounds i8, ptr %392, i64 %idxprom1592
  %393 = load i8, ptr %arrayidx1593, align 1, !tbaa !49
  %tobool1594.not = icmp eq i8 %393, 0
  br i1 %tobool1594.not, label %if.then1595, label %for.inc1654

if.then1595:                                      ; preds = %if.then1583
  %394 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1600 = getelementptr inbounds i32, ptr %394, i64 %idxprom434
  %395 = load i32, ptr %arrayidx1600, align 4, !tbaa !19
  %arrayidx1605 = getelementptr inbounds i32, ptr %394, i64 %idxprom439
  %396 = load i32, ptr %arrayidx1605, align 4, !tbaa !19
  %add1606 = add nsw i32 %396, %395
  %mul1607 = mul nsw i32 %add1606, %lambda_factor
  %shr1608 = ashr i32 %mul1607, 16
  %shl1609 = shl i32 %add1558, 2
  %sub1610 = sub nsw i32 %shl1609, %add14
  %idxprom1611 = sext i32 %sub1610 to i64
  %arrayidx1612 = getelementptr inbounds i32, ptr %394, i64 %idxprom1611
  %397 = load i32, ptr %arrayidx1612, align 4, !tbaa !19
  %shl1613 = shl i32 %add1561, 2
  %sub1614 = sub nsw i32 %shl1613, %add17
  %idxprom1615 = sext i32 %sub1614 to i64
  %arrayidx1616 = getelementptr inbounds i32, ptr %394, i64 %idxprom1615
  %398 = load i32, ptr %arrayidx1616, align 4, !tbaa !19
  %add1617 = add nsw i32 %398, %397
  %mul1618 = mul nsw i32 %add1617, %lambda_factor
  %shr1619 = ashr i32 %mul1618, 16
  %add1620 = add nsw i32 %shr1619, %shr1608
  %cmp1621 = icmp sgt i32 %min_mcost.addr.193017, %add1620
  br i1 %cmp1621, label %if.then1623, label %for.inc1654

if.then1623:                                      ; preds = %if.then1595
  %399 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1624 = sub nsw i32 %min_mcost.addr.193017, %add1620
  %add1632 = add nsw i32 %shl1609, 80
  %add1634 = add nsw i32 %shl1613, 80
  %call1635 = tail call i32 %399(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1624, i32 noundef %add458, i32 noundef %add461, i32 noundef %add1632, i32 noundef %add1634) #14
  %add1636 = add nsw i32 %call1635, %add1620
  %400 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1641 = getelementptr inbounds ptr, ptr %400, i64 %idxprom1587
  %401 = load ptr, ptr %arrayidx1641, align 8, !tbaa !9
  %arrayidx1646 = getelementptr inbounds i8, ptr %401, i64 %idxprom1592
  store i8 1, ptr %arrayidx1646, align 1, !tbaa !49
  %cmp1647 = icmp slt i32 %add1636, %min_mcost.addr.193017
  br i1 %cmp1647, label %if.then1649, label %for.inc1654

if.then1649:                                      ; preds = %if.then1623
  br label %for.inc1654

for.inc1654:                                      ; preds = %for.body1555, %land.lhs.true1577, %if.then1595, %if.then1649, %if.then1623, %if.then1583
  %best_x.20 = phi i32 [ %best_x.193015, %if.then1583 ], [ %add1558, %if.then1649 ], [ %best_x.193015, %if.then1623 ], [ %best_x.193015, %if.then1595 ], [ %best_x.193015, %land.lhs.true1577 ], [ %best_x.193015, %for.body1555 ]
  %best_y.20 = phi i32 [ %best_y.193016, %if.then1583 ], [ %add1561, %if.then1649 ], [ %best_y.193016, %if.then1623 ], [ %best_y.193016, %if.then1595 ], [ %best_y.193016, %land.lhs.true1577 ], [ %best_y.193016, %for.body1555 ]
  %min_mcost.addr.20 = phi i32 [ %min_mcost.addr.193017, %if.then1583 ], [ %add1636, %if.then1649 ], [ %min_mcost.addr.193017, %if.then1623 ], [ %min_mcost.addr.193017, %if.then1595 ], [ %min_mcost.addr.193017, %land.lhs.true1577 ], [ %min_mcost.addr.193017, %for.body1555 ]
  %indvars.iv.next3099 = add nuw nsw i64 %indvars.iv3098, 1
  %exitcond3101.not = icmp eq i64 %indvars.iv.next3099, 16
  br i1 %exitcond3101.not, label %for.end1656, label %for.body1555, !llvm.loop !88

for.end1656:                                      ; preds = %for.inc1654
  %cmp1657 = icmp slt i32 %min_mcost.addr.20, %233
  br i1 %cmp1657, label %terminate_step, label %for.cond1546

fourth_1_step:                                    ; preds = %for.cond1546, %if.end1544, %if.else1535, %if.else1421, %if.else1057
  %best_x.21 = phi i32 [ %best_x.9.3, %if.else1057 ], [ %best_x.13.lcssa, %if.else1421 ], [ %best_x.17, %if.else1535 ], [ %best_x.17, %if.end1544 ], [ %best_x.20, %for.cond1546 ]
  %best_y.21 = phi i32 [ %best_y.9.3, %if.else1057 ], [ %best_y.13.lcssa, %if.else1421 ], [ %best_y.17, %if.else1535 ], [ %best_y.17, %if.end1544 ], [ %best_y.20, %for.cond1546 ]
  %min_mcost.addr.21 = phi i32 [ %min_mcost.addr.9.3, %if.else1057 ], [ %min_mcost.addr.13.lcssa, %if.else1421 ], [ %min_mcost.addr.17, %if.else1535 ], [ %min_mcost.addr.17, %if.end1544 ], [ %min_mcost.addr.20, %for.cond1546 ]
  %cmp16653032 = icmp sgt i32 %search_range, 0
  br i1 %cmp16653032, label %for.cond1668.preheader, label %terminate_step

for.cond1664:                                     ; preds = %for.end1762
  %inc1771 = add nuw nsw i32 %i.33033, 1
  %exitcond3106.not = icmp eq i32 %inc1771, %search_range
  br i1 %exitcond3106.not, label %fourth_2_step, label %for.cond1668.preheader, !llvm.loop !89

for.cond1668.preheader:                           ; preds = %fourth_1_step, %for.cond1664
  %min_mcost.addr.223036 = phi i32 [ %min_mcost.addr.24, %for.cond1664 ], [ %min_mcost.addr.21, %fourth_1_step ]
  %best_y.223035 = phi i32 [ %best_y.24, %for.cond1664 ], [ %best_y.21, %fourth_1_step ]
  %best_x.223034 = phi i32 [ %best_x.24, %for.cond1664 ], [ %best_x.21, %fourth_1_step ]
  %i.33033 = phi i32 [ %inc1771, %for.cond1664 ], [ 0, %fourth_1_step ]
  br label %for.body1671

for.body1671:                                     ; preds = %for.cond1668.preheader, %for.inc1760
  %indvars.iv3102 = phi i64 [ 0, %for.cond1668.preheader ], [ %indvars.iv.next3103, %for.inc1760 ]
  %min_mcost.addr.233031 = phi i32 [ %min_mcost.addr.223036, %for.cond1668.preheader ], [ %min_mcost.addr.24, %for.inc1760 ]
  %best_y.233030 = phi i32 [ %best_y.223035, %for.cond1668.preheader ], [ %best_y.24, %for.inc1760 ]
  %best_x.233029 = phi i32 [ %best_x.223034, %for.cond1668.preheader ], [ %best_x.24, %for.inc1760 ]
  %arrayidx1673 = getelementptr inbounds [6 x i32], ptr @Hexagon_x, i64 0, i64 %indvars.iv3102
  %402 = load i32, ptr %arrayidx1673, align 4, !tbaa !19
  %add1674 = add nsw i32 %402, %best_x.223034
  %arrayidx1676 = getelementptr inbounds [6 x i32], ptr @Hexagon_y, i64 0, i64 %indvars.iv3102
  %403 = load i32, ptr %arrayidx1676, align 4, !tbaa !19
  %add1677 = add nsw i32 %403, %best_y.223035
  %sub1679 = sub nsw i32 %add1674, %conv38
  %cond.i2909 = tail call i32 @llvm.abs.i32(i32 %sub1679, i1 true)
  %cmp1681.not = icmp sgt i32 %cond.i2909, %search_range
  br i1 %cmp1681.not, label %for.inc1760, label %land.lhs.true1683

land.lhs.true1683:                                ; preds = %for.body1671
  %sub1685 = sub nsw i32 %add1677, %conv39
  %cond.i2910 = tail call i32 @llvm.abs.i32(i32 %sub1685, i1 true)
  %cmp1687.not = icmp sgt i32 %cond.i2910, %search_range
  br i1 %cmp1687.not, label %for.inc1760, label %if.then1689

if.then1689:                                      ; preds = %land.lhs.true1683
  %404 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add1692 = add nsw i32 %sub1685, %search_range
  %idxprom1693 = sext i32 %add1692 to i64
  %arrayidx1694 = getelementptr inbounds ptr, ptr %404, i64 %idxprom1693
  %405 = load ptr, ptr %arrayidx1694, align 8, !tbaa !9
  %add1697 = add nsw i32 %sub1679, %search_range
  %idxprom1698 = sext i32 %add1697 to i64
  %arrayidx1699 = getelementptr inbounds i8, ptr %405, i64 %idxprom1698
  %406 = load i8, ptr %arrayidx1699, align 1, !tbaa !49
  %tobool1700.not = icmp eq i8 %406, 0
  br i1 %tobool1700.not, label %if.then1701, label %for.inc1760

if.then1701:                                      ; preds = %if.then1689
  %407 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1706 = getelementptr inbounds i32, ptr %407, i64 %idxprom434
  %408 = load i32, ptr %arrayidx1706, align 4, !tbaa !19
  %arrayidx1711 = getelementptr inbounds i32, ptr %407, i64 %idxprom439
  %409 = load i32, ptr %arrayidx1711, align 4, !tbaa !19
  %add1712 = add nsw i32 %409, %408
  %mul1713 = mul nsw i32 %add1712, %lambda_factor
  %shr1714 = ashr i32 %mul1713, 16
  %shl1715 = shl i32 %add1674, 2
  %sub1716 = sub nsw i32 %shl1715, %add14
  %idxprom1717 = sext i32 %sub1716 to i64
  %arrayidx1718 = getelementptr inbounds i32, ptr %407, i64 %idxprom1717
  %410 = load i32, ptr %arrayidx1718, align 4, !tbaa !19
  %shl1719 = shl i32 %add1677, 2
  %sub1720 = sub nsw i32 %shl1719, %add17
  %idxprom1721 = sext i32 %sub1720 to i64
  %arrayidx1722 = getelementptr inbounds i32, ptr %407, i64 %idxprom1721
  %411 = load i32, ptr %arrayidx1722, align 4, !tbaa !19
  %add1723 = add nsw i32 %411, %410
  %mul1724 = mul nsw i32 %add1723, %lambda_factor
  %shr1725 = ashr i32 %mul1724, 16
  %add1726 = add nsw i32 %shr1725, %shr1714
  %cmp1727 = icmp sgt i32 %min_mcost.addr.233031, %add1726
  br i1 %cmp1727, label %if.then1729, label %for.inc1760

if.then1729:                                      ; preds = %if.then1701
  %412 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1730 = sub nsw i32 %min_mcost.addr.233031, %add1726
  %add1738 = add nsw i32 %shl1715, 80
  %add1740 = add nsw i32 %shl1719, 80
  %call1741 = tail call i32 %412(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1730, i32 noundef %add458, i32 noundef %add461, i32 noundef %add1738, i32 noundef %add1740) #14
  %add1742 = add nsw i32 %call1741, %add1726
  %413 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1747 = getelementptr inbounds ptr, ptr %413, i64 %idxprom1693
  %414 = load ptr, ptr %arrayidx1747, align 8, !tbaa !9
  %arrayidx1752 = getelementptr inbounds i8, ptr %414, i64 %idxprom1698
  store i8 1, ptr %arrayidx1752, align 1, !tbaa !49
  %cmp1753 = icmp slt i32 %add1742, %min_mcost.addr.233031
  br i1 %cmp1753, label %if.then1755, label %for.inc1760

if.then1755:                                      ; preds = %if.then1729
  br label %for.inc1760

for.inc1760:                                      ; preds = %for.body1671, %land.lhs.true1683, %if.then1701, %if.then1755, %if.then1729, %if.then1689
  %best_x.24 = phi i32 [ %best_x.233029, %if.then1689 ], [ %add1674, %if.then1755 ], [ %best_x.233029, %if.then1729 ], [ %best_x.233029, %if.then1701 ], [ %best_x.233029, %land.lhs.true1683 ], [ %best_x.233029, %for.body1671 ]
  %best_y.24 = phi i32 [ %best_y.233030, %if.then1689 ], [ %add1677, %if.then1755 ], [ %best_y.233030, %if.then1729 ], [ %best_y.233030, %if.then1701 ], [ %best_y.233030, %land.lhs.true1683 ], [ %best_y.233030, %for.body1671 ]
  %min_mcost.addr.24 = phi i32 [ %min_mcost.addr.233031, %if.then1689 ], [ %add1742, %if.then1755 ], [ %min_mcost.addr.233031, %if.then1729 ], [ %min_mcost.addr.233031, %if.then1701 ], [ %min_mcost.addr.233031, %land.lhs.true1683 ], [ %min_mcost.addr.233031, %for.body1671 ]
  %indvars.iv.next3103 = add nuw nsw i64 %indvars.iv3102, 1
  %exitcond3105.not = icmp eq i64 %indvars.iv.next3103, 6
  br i1 %exitcond3105.not, label %for.end1762, label %for.body1671, !llvm.loop !90

for.end1762:                                      ; preds = %for.inc1760
  %cmp1763 = icmp eq i32 %best_x.24, %best_x.223034
  %cmp1766 = icmp eq i32 %best_y.24, %best_y.223035
  %or.cond2933 = select i1 %cmp1763, i1 %cmp1766, i1 false
  br i1 %or.cond2933, label %fourth_2_step, label %for.cond1664

fourth_2_step:                                    ; preds = %for.cond1664, %for.end1762, %for.end1527, %for.end1413, %for.inc1047.3
  %best_x.25 = phi i32 [ %best_x.9.3, %for.inc1047.3 ], [ %best_x.13.lcssa, %for.end1413 ], [ %best_x.17, %for.end1527 ], [ %best_x.24, %for.cond1664 ], [ %best_x.223034, %for.end1762 ]
  %best_y.25 = phi i32 [ %best_y.9.3, %for.inc1047.3 ], [ %best_y.13.lcssa, %for.end1413 ], [ %best_y.17, %for.end1527 ], [ %best_y.24, %for.cond1664 ], [ %best_y.223035, %for.end1762 ]
  %min_mcost.addr.25 = phi i32 [ %min_mcost.addr.9.3, %for.inc1047.3 ], [ %min_mcost.addr.13.lcssa, %for.end1413 ], [ %min_mcost.addr.17, %for.end1527 ], [ %min_mcost.addr.24, %for.end1762 ], [ %min_mcost.addr.24, %for.cond1664 ]
  %cmp17743047 = icmp sgt i32 %search_range, 0
  br i1 %cmp17743047, label %for.cond1777.preheader, label %terminate_step

for.cond1773:                                     ; preds = %if.then1838.3, %for.inc1869.3
  %min_mcost.addr.28.33162 = phi i32 [ %min_mcost.addr.28.2, %for.inc1869.3 ], [ %add1851.3, %if.then1838.3 ]
  %best_y.28.33161 = phi i32 [ %best_y.28.2, %for.inc1869.3 ], [ %add1786.3, %if.then1838.3 ]
  %best_x.28.33160 = phi i32 [ %best_x.28.2, %for.inc1869.3 ], [ %best_x.263049, %if.then1838.3 ]
  %inc1880 = add nuw nsw i32 %i.43048, 1
  %exitcond3111.not = icmp eq i32 %inc1880, %search_range
  br i1 %exitcond3111.not, label %terminate_step, label %for.cond1777.preheader, !llvm.loop !91

for.cond1777.preheader:                           ; preds = %fourth_2_step, %for.cond1773
  %min_mcost.addr.263051 = phi i32 [ %min_mcost.addr.28.33162, %for.cond1773 ], [ %min_mcost.addr.25, %fourth_2_step ]
  %best_y.263050 = phi i32 [ %best_y.28.33161, %for.cond1773 ], [ %best_y.25, %fourth_2_step ]
  %best_x.263049 = phi i32 [ %best_x.28.33160, %for.cond1773 ], [ %best_x.25, %fourth_2_step ]
  %i.43048 = phi i32 [ %inc1880, %for.cond1773 ], [ 0, %fourth_2_step ]
  %add1783 = add nsw i32 %best_x.263049, -1
  %sub1788 = sub nsw i32 %add1783, %conv38
  %cond.i2911 = tail call i32 @llvm.abs.i32(i32 %sub1788, i1 true)
  %cmp1790.not = icmp sgt i32 %cond.i2911, %search_range
  br i1 %cmp1790.not, label %for.inc1869, label %land.lhs.true1792

land.lhs.true1792:                                ; preds = %for.cond1777.preheader
  %sub1794 = sub nsw i32 %best_y.263050, %conv39
  %cond.i2912 = tail call i32 @llvm.abs.i32(i32 %sub1794, i1 true)
  %cmp1796.not = icmp sgt i32 %cond.i2912, %search_range
  br i1 %cmp1796.not, label %for.inc1869, label %if.then1798

if.then1798:                                      ; preds = %land.lhs.true1792
  %415 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add1801 = add nsw i32 %sub1794, %search_range
  %idxprom1802 = sext i32 %add1801 to i64
  %arrayidx1803 = getelementptr inbounds ptr, ptr %415, i64 %idxprom1802
  %416 = load ptr, ptr %arrayidx1803, align 8, !tbaa !9
  %add1806 = add nsw i32 %sub1788, %search_range
  %idxprom1807 = sext i32 %add1806 to i64
  %arrayidx1808 = getelementptr inbounds i8, ptr %416, i64 %idxprom1807
  %417 = load i8, ptr %arrayidx1808, align 1, !tbaa !49
  %tobool1809.not = icmp eq i8 %417, 0
  br i1 %tobool1809.not, label %if.then1810, label %for.inc1869

if.then1810:                                      ; preds = %if.then1798
  %418 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1815 = getelementptr inbounds i32, ptr %418, i64 %idxprom434
  %419 = load i32, ptr %arrayidx1815, align 4, !tbaa !19
  %arrayidx1820 = getelementptr inbounds i32, ptr %418, i64 %idxprom439
  %420 = load i32, ptr %arrayidx1820, align 4, !tbaa !19
  %add1821 = add nsw i32 %420, %419
  %mul1822 = mul nsw i32 %add1821, %lambda_factor
  %shr1823 = ashr i32 %mul1822, 16
  %shl1824 = shl i32 %add1783, 2
  %sub1825 = sub nsw i32 %shl1824, %add14
  %idxprom1826 = sext i32 %sub1825 to i64
  %arrayidx1827 = getelementptr inbounds i32, ptr %418, i64 %idxprom1826
  %421 = load i32, ptr %arrayidx1827, align 4, !tbaa !19
  %shl1828 = shl i32 %best_y.263050, 2
  %sub1829 = sub nsw i32 %shl1828, %add17
  %idxprom1830 = sext i32 %sub1829 to i64
  %arrayidx1831 = getelementptr inbounds i32, ptr %418, i64 %idxprom1830
  %422 = load i32, ptr %arrayidx1831, align 4, !tbaa !19
  %add1832 = add nsw i32 %422, %421
  %mul1833 = mul nsw i32 %add1832, %lambda_factor
  %shr1834 = ashr i32 %mul1833, 16
  %add1835 = add nsw i32 %shr1834, %shr1823
  %cmp1836 = icmp sgt i32 %min_mcost.addr.263051, %add1835
  br i1 %cmp1836, label %if.then1838, label %for.inc1869

if.then1838:                                      ; preds = %if.then1810
  %423 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1839 = sub nsw i32 %min_mcost.addr.263051, %add1835
  %add1847 = add nsw i32 %shl1824, 80
  %add1849 = add nsw i32 %shl1828, 80
  %call1850 = tail call i32 %423(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1839, i32 noundef %add458, i32 noundef %add461, i32 noundef %add1847, i32 noundef %add1849) #14
  %add1851 = add nsw i32 %call1850, %add1835
  %424 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1856 = getelementptr inbounds ptr, ptr %424, i64 %idxprom1802
  %425 = load ptr, ptr %arrayidx1856, align 8, !tbaa !9
  %arrayidx1861 = getelementptr inbounds i8, ptr %425, i64 %idxprom1807
  store i8 1, ptr %arrayidx1861, align 1, !tbaa !49
  %cmp1862 = icmp slt i32 %add1851, %min_mcost.addr.263051
  %spec.select3182 = select i1 %cmp1862, i32 %add1783, i32 %best_x.263049
  %spec.select3183 = tail call i32 @llvm.smin.i32(i32 %add1851, i32 %min_mcost.addr.263051)
  br label %for.inc1869

for.inc1869:                                      ; preds = %if.then1838, %for.cond1777.preheader, %land.lhs.true1792, %if.then1810, %if.then1798
  %best_x.28 = phi i32 [ %best_x.263049, %if.then1798 ], [ %best_x.263049, %if.then1810 ], [ %best_x.263049, %land.lhs.true1792 ], [ %best_x.263049, %for.cond1777.preheader ], [ %spec.select3182, %if.then1838 ]
  %min_mcost.addr.28 = phi i32 [ %min_mcost.addr.263051, %if.then1798 ], [ %min_mcost.addr.263051, %if.then1810 ], [ %min_mcost.addr.263051, %land.lhs.true1792 ], [ %min_mcost.addr.263051, %for.cond1777.preheader ], [ %spec.select3183, %if.then1838 ]
  %add1786.1 = add nsw i32 %best_y.263050, 1
  %sub1788.1 = sub nsw i32 %best_x.263049, %conv38
  %cond.i2911.1 = tail call i32 @llvm.abs.i32(i32 %sub1788.1, i1 true)
  %cmp1790.not.1 = icmp sgt i32 %cond.i2911.1, %search_range
  br i1 %cmp1790.not.1, label %for.inc1869.1, label %land.lhs.true1792.1

land.lhs.true1792.1:                              ; preds = %for.inc1869
  %sub1794.1 = sub nsw i32 %add1786.1, %conv39
  %cond.i2912.1 = tail call i32 @llvm.abs.i32(i32 %sub1794.1, i1 true)
  %cmp1796.not.1 = icmp sgt i32 %cond.i2912.1, %search_range
  br i1 %cmp1796.not.1, label %for.inc1869.1, label %if.then1798.1

if.then1798.1:                                    ; preds = %land.lhs.true1792.1
  %426 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add1801.1 = add nsw i32 %sub1794.1, %search_range
  %idxprom1802.1 = sext i32 %add1801.1 to i64
  %arrayidx1803.1 = getelementptr inbounds ptr, ptr %426, i64 %idxprom1802.1
  %427 = load ptr, ptr %arrayidx1803.1, align 8, !tbaa !9
  %add1806.1 = add nsw i32 %sub1788.1, %search_range
  %idxprom1807.1 = sext i32 %add1806.1 to i64
  %arrayidx1808.1 = getelementptr inbounds i8, ptr %427, i64 %idxprom1807.1
  %428 = load i8, ptr %arrayidx1808.1, align 1, !tbaa !49
  %tobool1809.not.1 = icmp eq i8 %428, 0
  br i1 %tobool1809.not.1, label %if.then1810.1, label %for.inc1869.1

if.then1810.1:                                    ; preds = %if.then1798.1
  %429 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1815.1 = getelementptr inbounds i32, ptr %429, i64 %idxprom434
  %430 = load i32, ptr %arrayidx1815.1, align 4, !tbaa !19
  %arrayidx1820.1 = getelementptr inbounds i32, ptr %429, i64 %idxprom439
  %431 = load i32, ptr %arrayidx1820.1, align 4, !tbaa !19
  %add1821.1 = add nsw i32 %431, %430
  %mul1822.1 = mul nsw i32 %add1821.1, %lambda_factor
  %shr1823.1 = ashr i32 %mul1822.1, 16
  %shl1824.1 = shl i32 %best_x.263049, 2
  %sub1825.1 = sub nsw i32 %shl1824.1, %add14
  %idxprom1826.1 = sext i32 %sub1825.1 to i64
  %arrayidx1827.1 = getelementptr inbounds i32, ptr %429, i64 %idxprom1826.1
  %432 = load i32, ptr %arrayidx1827.1, align 4, !tbaa !19
  %shl1828.1 = shl i32 %add1786.1, 2
  %sub1829.1 = sub nsw i32 %shl1828.1, %add17
  %idxprom1830.1 = sext i32 %sub1829.1 to i64
  %arrayidx1831.1 = getelementptr inbounds i32, ptr %429, i64 %idxprom1830.1
  %433 = load i32, ptr %arrayidx1831.1, align 4, !tbaa !19
  %add1832.1 = add nsw i32 %433, %432
  %mul1833.1 = mul nsw i32 %add1832.1, %lambda_factor
  %shr1834.1 = ashr i32 %mul1833.1, 16
  %add1835.1 = add nsw i32 %shr1834.1, %shr1823.1
  %cmp1836.1 = icmp sgt i32 %min_mcost.addr.28, %add1835.1
  br i1 %cmp1836.1, label %if.then1838.1, label %for.inc1869.1

if.then1838.1:                                    ; preds = %if.then1810.1
  %434 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1839.1 = sub nsw i32 %min_mcost.addr.28, %add1835.1
  %add1847.1 = add nsw i32 %shl1824.1, 80
  %add1849.1 = add nsw i32 %shl1828.1, 80
  %call1850.1 = tail call i32 %434(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1839.1, i32 noundef %add458, i32 noundef %add461, i32 noundef %add1847.1, i32 noundef %add1849.1) #14
  %add1851.1 = add nsw i32 %call1850.1, %add1835.1
  %435 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1856.1 = getelementptr inbounds ptr, ptr %435, i64 %idxprom1802.1
  %436 = load ptr, ptr %arrayidx1856.1, align 8, !tbaa !9
  %arrayidx1861.1 = getelementptr inbounds i8, ptr %436, i64 %idxprom1807.1
  store i8 1, ptr %arrayidx1861.1, align 1, !tbaa !49
  %cmp1862.1 = icmp slt i32 %add1851.1, %min_mcost.addr.28
  br i1 %cmp1862.1, label %if.then1864.1, label %for.inc1869.1

if.then1864.1:                                    ; preds = %if.then1838.1
  br label %for.inc1869.1

for.inc1869.1:                                    ; preds = %if.then1864.1, %if.then1838.1, %if.then1810.1, %if.then1798.1, %land.lhs.true1792.1, %for.inc1869
  %best_x.28.1 = phi i32 [ %best_x.28, %if.then1798.1 ], [ %best_x.263049, %if.then1864.1 ], [ %best_x.28, %if.then1838.1 ], [ %best_x.28, %if.then1810.1 ], [ %best_x.28, %land.lhs.true1792.1 ], [ %best_x.28, %for.inc1869 ]
  %best_y.28.1 = phi i32 [ %best_y.263050, %if.then1798.1 ], [ %add1786.1, %if.then1864.1 ], [ %best_y.263050, %if.then1838.1 ], [ %best_y.263050, %if.then1810.1 ], [ %best_y.263050, %land.lhs.true1792.1 ], [ %best_y.263050, %for.inc1869 ]
  %min_mcost.addr.28.1 = phi i32 [ %min_mcost.addr.28, %if.then1798.1 ], [ %add1851.1, %if.then1864.1 ], [ %min_mcost.addr.28, %if.then1838.1 ], [ %min_mcost.addr.28, %if.then1810.1 ], [ %min_mcost.addr.28, %land.lhs.true1792.1 ], [ %min_mcost.addr.28, %for.inc1869 ]
  %add1783.2 = add nsw i32 %best_x.263049, 1
  %sub1788.2 = sub nsw i32 %add1783.2, %conv38
  %cond.i2911.2 = tail call i32 @llvm.abs.i32(i32 %sub1788.2, i1 true)
  %cmp1790.not.2 = icmp sgt i32 %cond.i2911.2, %search_range
  br i1 %cmp1790.not.2, label %for.inc1869.2, label %land.lhs.true1792.2

land.lhs.true1792.2:                              ; preds = %for.inc1869.1
  %sub1794.2 = sub nsw i32 %best_y.263050, %conv39
  %cond.i2912.2 = tail call i32 @llvm.abs.i32(i32 %sub1794.2, i1 true)
  %cmp1796.not.2 = icmp sgt i32 %cond.i2912.2, %search_range
  br i1 %cmp1796.not.2, label %for.inc1869.2, label %if.then1798.2

if.then1798.2:                                    ; preds = %land.lhs.true1792.2
  %437 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add1801.2 = add nsw i32 %sub1794.2, %search_range
  %idxprom1802.2 = sext i32 %add1801.2 to i64
  %arrayidx1803.2 = getelementptr inbounds ptr, ptr %437, i64 %idxprom1802.2
  %438 = load ptr, ptr %arrayidx1803.2, align 8, !tbaa !9
  %add1806.2 = add nsw i32 %sub1788.2, %search_range
  %idxprom1807.2 = sext i32 %add1806.2 to i64
  %arrayidx1808.2 = getelementptr inbounds i8, ptr %438, i64 %idxprom1807.2
  %439 = load i8, ptr %arrayidx1808.2, align 1, !tbaa !49
  %tobool1809.not.2 = icmp eq i8 %439, 0
  br i1 %tobool1809.not.2, label %if.then1810.2, label %for.inc1869.2

if.then1810.2:                                    ; preds = %if.then1798.2
  %440 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1815.2 = getelementptr inbounds i32, ptr %440, i64 %idxprom434
  %441 = load i32, ptr %arrayidx1815.2, align 4, !tbaa !19
  %arrayidx1820.2 = getelementptr inbounds i32, ptr %440, i64 %idxprom439
  %442 = load i32, ptr %arrayidx1820.2, align 4, !tbaa !19
  %add1821.2 = add nsw i32 %442, %441
  %mul1822.2 = mul nsw i32 %add1821.2, %lambda_factor
  %shr1823.2 = ashr i32 %mul1822.2, 16
  %shl1824.2 = shl i32 %add1783.2, 2
  %sub1825.2 = sub nsw i32 %shl1824.2, %add14
  %idxprom1826.2 = sext i32 %sub1825.2 to i64
  %arrayidx1827.2 = getelementptr inbounds i32, ptr %440, i64 %idxprom1826.2
  %443 = load i32, ptr %arrayidx1827.2, align 4, !tbaa !19
  %shl1828.2 = shl i32 %best_y.263050, 2
  %sub1829.2 = sub nsw i32 %shl1828.2, %add17
  %idxprom1830.2 = sext i32 %sub1829.2 to i64
  %arrayidx1831.2 = getelementptr inbounds i32, ptr %440, i64 %idxprom1830.2
  %444 = load i32, ptr %arrayidx1831.2, align 4, !tbaa !19
  %add1832.2 = add nsw i32 %444, %443
  %mul1833.2 = mul nsw i32 %add1832.2, %lambda_factor
  %shr1834.2 = ashr i32 %mul1833.2, 16
  %add1835.2 = add nsw i32 %shr1834.2, %shr1823.2
  %cmp1836.2 = icmp sgt i32 %min_mcost.addr.28.1, %add1835.2
  br i1 %cmp1836.2, label %if.then1838.2, label %for.inc1869.2

if.then1838.2:                                    ; preds = %if.then1810.2
  %445 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1839.2 = sub nsw i32 %min_mcost.addr.28.1, %add1835.2
  %add1847.2 = add nsw i32 %shl1824.2, 80
  %add1849.2 = add nsw i32 %shl1828.2, 80
  %call1850.2 = tail call i32 %445(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1839.2, i32 noundef %add458, i32 noundef %add461, i32 noundef %add1847.2, i32 noundef %add1849.2) #14
  %add1851.2 = add nsw i32 %call1850.2, %add1835.2
  %446 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1856.2 = getelementptr inbounds ptr, ptr %446, i64 %idxprom1802.2
  %447 = load ptr, ptr %arrayidx1856.2, align 8, !tbaa !9
  %arrayidx1861.2 = getelementptr inbounds i8, ptr %447, i64 %idxprom1807.2
  store i8 1, ptr %arrayidx1861.2, align 1, !tbaa !49
  %cmp1862.2 = icmp slt i32 %add1851.2, %min_mcost.addr.28.1
  br i1 %cmp1862.2, label %if.then1864.2, label %for.inc1869.2

if.then1864.2:                                    ; preds = %if.then1838.2
  br label %for.inc1869.2

for.inc1869.2:                                    ; preds = %if.then1864.2, %if.then1838.2, %if.then1810.2, %if.then1798.2, %land.lhs.true1792.2, %for.inc1869.1
  %best_x.28.2 = phi i32 [ %best_x.28.1, %if.then1798.2 ], [ %add1783.2, %if.then1864.2 ], [ %best_x.28.1, %if.then1838.2 ], [ %best_x.28.1, %if.then1810.2 ], [ %best_x.28.1, %land.lhs.true1792.2 ], [ %best_x.28.1, %for.inc1869.1 ]
  %best_y.28.2 = phi i32 [ %best_y.28.1, %if.then1798.2 ], [ %best_y.263050, %if.then1864.2 ], [ %best_y.28.1, %if.then1838.2 ], [ %best_y.28.1, %if.then1810.2 ], [ %best_y.28.1, %land.lhs.true1792.2 ], [ %best_y.28.1, %for.inc1869.1 ]
  %min_mcost.addr.28.2 = phi i32 [ %min_mcost.addr.28.1, %if.then1798.2 ], [ %add1851.2, %if.then1864.2 ], [ %min_mcost.addr.28.1, %if.then1838.2 ], [ %min_mcost.addr.28.1, %if.then1810.2 ], [ %min_mcost.addr.28.1, %land.lhs.true1792.2 ], [ %min_mcost.addr.28.1, %for.inc1869.1 ]
  %add1786.3 = add nsw i32 %best_y.263050, -1
  br i1 %cmp1790.not.1, label %for.inc1869.3, label %land.lhs.true1792.3

land.lhs.true1792.3:                              ; preds = %for.inc1869.2
  %sub1794.3 = sub nsw i32 %add1786.3, %conv39
  %cond.i2912.3 = tail call i32 @llvm.abs.i32(i32 %sub1794.3, i1 true)
  %cmp1796.not.3 = icmp sgt i32 %cond.i2912.3, %search_range
  br i1 %cmp1796.not.3, label %for.inc1869.3, label %if.then1798.3

if.then1798.3:                                    ; preds = %land.lhs.true1792.3
  %448 = load ptr, ptr @McostState, align 8, !tbaa !9
  %add1801.3 = add nsw i32 %sub1794.3, %search_range
  %idxprom1802.3 = sext i32 %add1801.3 to i64
  %arrayidx1803.3 = getelementptr inbounds ptr, ptr %448, i64 %idxprom1802.3
  %449 = load ptr, ptr %arrayidx1803.3, align 8, !tbaa !9
  %add1806.3 = add nsw i32 %sub1788.1, %search_range
  %idxprom1807.3 = sext i32 %add1806.3 to i64
  %arrayidx1808.3 = getelementptr inbounds i8, ptr %449, i64 %idxprom1807.3
  %450 = load i8, ptr %arrayidx1808.3, align 1, !tbaa !49
  %tobool1809.not.3 = icmp eq i8 %450, 0
  br i1 %tobool1809.not.3, label %if.then1810.3, label %for.inc1869.3

if.then1810.3:                                    ; preds = %if.then1798.3
  %451 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1815.3 = getelementptr inbounds i32, ptr %451, i64 %idxprom434
  %452 = load i32, ptr %arrayidx1815.3, align 4, !tbaa !19
  %arrayidx1820.3 = getelementptr inbounds i32, ptr %451, i64 %idxprom439
  %453 = load i32, ptr %arrayidx1820.3, align 4, !tbaa !19
  %add1821.3 = add nsw i32 %453, %452
  %mul1822.3 = mul nsw i32 %add1821.3, %lambda_factor
  %shr1823.3 = ashr i32 %mul1822.3, 16
  %shl1824.3 = shl i32 %best_x.263049, 2
  %sub1825.3 = sub nsw i32 %shl1824.3, %add14
  %idxprom1826.3 = sext i32 %sub1825.3 to i64
  %arrayidx1827.3 = getelementptr inbounds i32, ptr %451, i64 %idxprom1826.3
  %454 = load i32, ptr %arrayidx1827.3, align 4, !tbaa !19
  %shl1828.3 = shl i32 %add1786.3, 2
  %sub1829.3 = sub nsw i32 %shl1828.3, %add17
  %idxprom1830.3 = sext i32 %sub1829.3 to i64
  %arrayidx1831.3 = getelementptr inbounds i32, ptr %451, i64 %idxprom1830.3
  %455 = load i32, ptr %arrayidx1831.3, align 4, !tbaa !19
  %add1832.3 = add nsw i32 %455, %454
  %mul1833.3 = mul nsw i32 %add1832.3, %lambda_factor
  %shr1834.3 = ashr i32 %mul1833.3, 16
  %add1835.3 = add nsw i32 %shr1834.3, %shr1823.3
  %cmp1836.3 = icmp sgt i32 %min_mcost.addr.28.2, %add1835.3
  br i1 %cmp1836.3, label %if.then1838.3, label %for.inc1869.3

if.then1838.3:                                    ; preds = %if.then1810.3
  %456 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1839.3 = sub nsw i32 %min_mcost.addr.28.2, %add1835.3
  %add1847.3 = add nsw i32 %shl1824.3, 80
  %add1849.3 = add nsw i32 %shl1828.3, 80
  %call1850.3 = tail call i32 %456(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1839.3, i32 noundef %add458, i32 noundef %add461, i32 noundef %add1847.3, i32 noundef %add1849.3) #14
  %add1851.3 = add nsw i32 %call1850.3, %add1835.3
  %457 = load ptr, ptr @McostState, align 8, !tbaa !9
  %arrayidx1856.3 = getelementptr inbounds ptr, ptr %457, i64 %idxprom1802.3
  %458 = load ptr, ptr %arrayidx1856.3, align 8, !tbaa !9
  %arrayidx1861.3 = getelementptr inbounds i8, ptr %458, i64 %idxprom1807.3
  store i8 1, ptr %arrayidx1861.3, align 1, !tbaa !49
  %cmp1862.3 = icmp slt i32 %add1851.3, %min_mcost.addr.28.2
  br i1 %cmp1862.3, label %for.cond1773, label %for.inc1869.3

for.inc1869.3:                                    ; preds = %if.then1838.3, %if.then1810.3, %if.then1798.3, %land.lhs.true1792.3, %for.inc1869.2
  %cmp1872 = icmp eq i32 %best_x.28.2, %best_x.263049
  %cmp1875 = icmp eq i32 %best_y.28.2, %best_y.263050
  %or.cond2934 = select i1 %cmp1872, i1 %cmp1875, i1 false
  br i1 %or.cond2934, label %terminate_step, label %for.cond1773

terminate_step:                                   ; preds = %for.end1656, %for.cond1773, %for.inc1869.3, %fourth_1_step, %fourth_2_step, %if.end749
  %best_x.29 = phi i32 [ %best_x.6, %if.end749 ], [ %best_x.25, %fourth_2_step ], [ %best_x.21, %fourth_1_step ], [ %best_x.28.33160, %for.cond1773 ], [ %best_x.263049, %for.inc1869.3 ], [ %best_x.20, %for.end1656 ]
  %best_y.29 = phi i32 [ %best_y.6, %if.end749 ], [ %best_y.25, %fourth_2_step ], [ %best_y.21, %fourth_1_step ], [ %best_y.28.33161, %for.cond1773 ], [ %best_y.263050, %for.inc1869.3 ], [ %best_y.20, %for.end1656 ]
  %min_mcost.addr.29 = phi i32 [ %min_mcost.addr.6, %if.end749 ], [ %min_mcost.addr.25, %fourth_2_step ], [ %min_mcost.addr.21, %fourth_1_step ], [ %min_mcost.addr.28.33162, %for.cond1773 ], [ %min_mcost.addr.28.2, %for.inc1869.3 ], [ %min_mcost.addr.20, %for.end1656 ]
  %cmp18843060 = icmp sgt i32 %6, 3
  %cmp18893058 = icmp sgt i32 %5, 3
  %or.cond3184 = select i1 %cmp18843060, i1 %cmp18893058, i1 false
  br i1 %or.cond3184, label %for.cond1887.preheader.us.preheader, label %for.end1932

for.cond1887.preheader.us.preheader:              ; preds = %terminate_step
  %shr1883 = ashr i32 %6, 2
  %shr1888 = lshr i32 %5, 2
  %smax3115 = tail call i32 @llvm.smax.i32(i32 %shr1883, i32 1)
  %459 = add nsw i32 %shr1888, -1
  %460 = icmp eq i32 %459, 0
  %unroll_iter = and i32 %shr1888, 1073741822
  %461 = and i32 %5, 4
  %lcmp.mod.not = icmp eq i32 %461, 0
  %462 = icmp eq i32 %459, 0
  %unroll_iter3198 = and i32 %shr1888, 1073741822
  %463 = and i32 %5, 4
  %lcmp.mod3197.not = icmp eq i32 %463, 0
  br label %for.cond1887.preheader.us

for.cond1887.preheader.us:                        ; preds = %for.cond1887.preheader.us.preheader, %for.cond1887.for.inc1930_crit_edge.us
  %i.53061.us = phi i32 [ %inc1931.us, %for.cond1887.for.inc1930_crit_edge.us ], [ 0, %for.cond1887.preheader.us.preheader ]
  %464 = load ptr, ptr @img, align 8
  %pix_y1912.us = getelementptr inbounds %struct.ImageParameters, ptr %464, i64 0, i32 40
  %pix_x1919.us = getelementptr inbounds %struct.ImageParameters, ptr %464, i64 0, i32 39
  %add1922.us = add nsw i32 %i.53061.us, %shr
  br i1 %cmp92, label %for.body1891.lr.ph.split.us.us, label %for.body1891.lr.ph.split.us3067

for.body1891.us3062:                              ; preds = %for.body1891.lr.ph.split.us3067, %for.body1891.us3062
  %j.03059.us3063 = phi i32 [ %inc1928.us3064.1, %for.body1891.us3062 ], [ 0, %for.body1891.lr.ph.split.us3067 ]
  %niter = phi i32 [ %niter.next.1, %for.body1891.us3062 ], [ 0, %for.body1891.lr.ph.split.us3067 ]
  %465 = load i32, ptr %pix_y1912.us, align 4, !tbaa !61
  %shr1913.us = ashr i32 %465, 2
  %add1915.us = add nsw i32 %j.03059.us3063, %shr36
  %add1916.us = add i32 %add1915.us, %shr1913.us
  %idxprom1917.us = sext i32 %add1916.us to i64
  %arrayidx1918.us = getelementptr inbounds ptr, ptr %472, i64 %idxprom1917.us
  %466 = load ptr, ptr %arrayidx1918.us, align 8, !tbaa !9
  %467 = load i32, ptr %pix_x1919.us, align 8, !tbaa !62
  %shr1920.us = ashr i32 %467, 2
  %add1923.us = add i32 %add1922.us, %shr1920.us
  %idxprom1924.us = sext i32 %add1923.us to i64
  %arrayidx1925.us = getelementptr inbounds i32, ptr %466, i64 %idxprom1924.us
  store i32 %min_mcost.addr.29, ptr %arrayidx1925.us, align 4, !tbaa !19
  %inc1928.us3064 = or i32 %j.03059.us3063, 1
  %468 = load i32, ptr %pix_y1912.us, align 4, !tbaa !61
  %shr1913.us.1 = ashr i32 %468, 2
  %add1915.us.1 = add nsw i32 %inc1928.us3064, %shr36
  %add1916.us.1 = add i32 %add1915.us.1, %shr1913.us.1
  %idxprom1917.us.1 = sext i32 %add1916.us.1 to i64
  %arrayidx1918.us.1 = getelementptr inbounds ptr, ptr %472, i64 %idxprom1917.us.1
  %469 = load ptr, ptr %arrayidx1918.us.1, align 8, !tbaa !9
  %470 = load i32, ptr %pix_x1919.us, align 8, !tbaa !62
  %shr1920.us.1 = ashr i32 %470, 2
  %add1923.us.1 = add i32 %add1922.us, %shr1920.us.1
  %idxprom1924.us.1 = sext i32 %add1923.us.1 to i64
  %arrayidx1925.us.1 = getelementptr inbounds i32, ptr %469, i64 %idxprom1924.us.1
  store i32 %min_mcost.addr.29, ptr %arrayidx1925.us.1, align 4, !tbaa !19
  %inc1928.us3064.1 = add nuw nsw i32 %j.03059.us3063, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond1887.for.inc1930_crit_edge.us.loopexit3191.unr-lcssa, label %for.body1891.us3062, !llvm.loop !92

for.body1891.lr.ph.split.us3067:                  ; preds = %for.cond1887.preheader.us
  %471 = load ptr, ptr @fastme_l1_cost_bipred, align 8
  %arrayidx1911.us = getelementptr inbounds ptr, ptr %471, i64 %idxprom2
  %472 = load ptr, ptr %arrayidx1911.us, align 8, !tbaa !9
  br i1 %460, label %for.cond1887.for.inc1930_crit_edge.us.loopexit3191.unr-lcssa, label %for.body1891.us3062

for.cond1887.for.inc1930_crit_edge.us.loopexit.unr-lcssa: ; preds = %for.body1891.us.us, %for.body1891.lr.ph.split.us.us
  %j.03059.us.us.unr = phi i32 [ 0, %for.body1891.lr.ph.split.us.us ], [ %inc1928.us.us.1, %for.body1891.us.us ]
  br i1 %lcmp.mod3197.not, label %for.cond1887.for.inc1930_crit_edge.us, label %for.body1891.us.us.epil

for.body1891.us.us.epil:                          ; preds = %for.cond1887.for.inc1930_crit_edge.us.loopexit.unr-lcssa
  %473 = load i32, ptr %pix_y1912.us, align 4, !tbaa !61
  %shr1897.us.us.epil = ashr i32 %473, 2
  %add1899.us.us.epil = add nsw i32 %j.03059.us.us.unr, %shr36
  %add1900.us.us.epil = add i32 %add1899.us.us.epil, %shr1897.us.us.epil
  %idxprom1901.us.us.epil = sext i32 %add1900.us.us.epil to i64
  %arrayidx1902.us.us.epil = getelementptr inbounds ptr, ptr %480, i64 %idxprom1901.us.us.epil
  %474 = load ptr, ptr %arrayidx1902.us.us.epil, align 8, !tbaa !9
  %475 = load i32, ptr %pix_x1919.us, align 8, !tbaa !62
  %shr1903.us.us.epil = ashr i32 %475, 2
  %add1906.us.us.epil = add i32 %add1922.us, %shr1903.us.us.epil
  %idxprom1907.us.us.epil = sext i32 %add1906.us.us.epil to i64
  %arrayidx1908.us.us.epil = getelementptr inbounds i32, ptr %474, i64 %idxprom1907.us.us.epil
  store i32 %min_mcost.addr.29, ptr %arrayidx1908.us.us.epil, align 4, !tbaa !19
  br label %for.cond1887.for.inc1930_crit_edge.us

for.cond1887.for.inc1930_crit_edge.us.loopexit3191.unr-lcssa: ; preds = %for.body1891.us3062, %for.body1891.lr.ph.split.us3067
  %j.03059.us3063.unr = phi i32 [ 0, %for.body1891.lr.ph.split.us3067 ], [ %inc1928.us3064.1, %for.body1891.us3062 ]
  br i1 %lcmp.mod.not, label %for.cond1887.for.inc1930_crit_edge.us, label %for.body1891.us3062.epil

for.body1891.us3062.epil:                         ; preds = %for.cond1887.for.inc1930_crit_edge.us.loopexit3191.unr-lcssa
  %476 = load i32, ptr %pix_y1912.us, align 4, !tbaa !61
  %shr1913.us.epil = ashr i32 %476, 2
  %add1915.us.epil = add nsw i32 %j.03059.us3063.unr, %shr36
  %add1916.us.epil = add i32 %add1915.us.epil, %shr1913.us.epil
  %idxprom1917.us.epil = sext i32 %add1916.us.epil to i64
  %arrayidx1918.us.epil = getelementptr inbounds ptr, ptr %472, i64 %idxprom1917.us.epil
  %477 = load ptr, ptr %arrayidx1918.us.epil, align 8, !tbaa !9
  %478 = load i32, ptr %pix_x1919.us, align 8, !tbaa !62
  %shr1920.us.epil = ashr i32 %478, 2
  %add1923.us.epil = add i32 %add1922.us, %shr1920.us.epil
  %idxprom1924.us.epil = sext i32 %add1923.us.epil to i64
  %arrayidx1925.us.epil = getelementptr inbounds i32, ptr %477, i64 %idxprom1924.us.epil
  store i32 %min_mcost.addr.29, ptr %arrayidx1925.us.epil, align 4, !tbaa !19
  br label %for.cond1887.for.inc1930_crit_edge.us

for.cond1887.for.inc1930_crit_edge.us:            ; preds = %for.body1891.us3062.epil, %for.cond1887.for.inc1930_crit_edge.us.loopexit3191.unr-lcssa, %for.body1891.us.us.epil, %for.cond1887.for.inc1930_crit_edge.us.loopexit.unr-lcssa
  %inc1931.us = add nuw nsw i32 %i.53061.us, 1
  %exitcond3116.not = icmp eq i32 %inc1931.us, %smax3115
  br i1 %exitcond3116.not, label %for.end1932, label %for.cond1887.preheader.us, !llvm.loop !93

for.body1891.lr.ph.split.us.us:                   ; preds = %for.cond1887.preheader.us
  %479 = load ptr, ptr @fastme_l0_cost_bipred, align 8
  %arrayidx1896.us = getelementptr inbounds ptr, ptr %479, i64 %idxprom2
  %480 = load ptr, ptr %arrayidx1896.us, align 8, !tbaa !9
  br i1 %462, label %for.cond1887.for.inc1930_crit_edge.us.loopexit.unr-lcssa, label %for.body1891.us.us

for.body1891.us.us:                               ; preds = %for.body1891.lr.ph.split.us.us, %for.body1891.us.us
  %j.03059.us.us = phi i32 [ %inc1928.us.us.1, %for.body1891.us.us ], [ 0, %for.body1891.lr.ph.split.us.us ]
  %niter3199 = phi i32 [ %niter3199.next.1, %for.body1891.us.us ], [ 0, %for.body1891.lr.ph.split.us.us ]
  %481 = load i32, ptr %pix_y1912.us, align 4, !tbaa !61
  %shr1897.us.us = ashr i32 %481, 2
  %add1899.us.us = add nsw i32 %j.03059.us.us, %shr36
  %add1900.us.us = add i32 %add1899.us.us, %shr1897.us.us
  %idxprom1901.us.us = sext i32 %add1900.us.us to i64
  %arrayidx1902.us.us = getelementptr inbounds ptr, ptr %480, i64 %idxprom1901.us.us
  %482 = load ptr, ptr %arrayidx1902.us.us, align 8, !tbaa !9
  %483 = load i32, ptr %pix_x1919.us, align 8, !tbaa !62
  %shr1903.us.us = ashr i32 %483, 2
  %add1906.us.us = add i32 %add1922.us, %shr1903.us.us
  %idxprom1907.us.us = sext i32 %add1906.us.us to i64
  %arrayidx1908.us.us = getelementptr inbounds i32, ptr %482, i64 %idxprom1907.us.us
  store i32 %min_mcost.addr.29, ptr %arrayidx1908.us.us, align 4, !tbaa !19
  %inc1928.us.us = or i32 %j.03059.us.us, 1
  %484 = load i32, ptr %pix_y1912.us, align 4, !tbaa !61
  %shr1897.us.us.1 = ashr i32 %484, 2
  %add1899.us.us.1 = add nsw i32 %inc1928.us.us, %shr36
  %add1900.us.us.1 = add i32 %add1899.us.us.1, %shr1897.us.us.1
  %idxprom1901.us.us.1 = sext i32 %add1900.us.us.1 to i64
  %arrayidx1902.us.us.1 = getelementptr inbounds ptr, ptr %480, i64 %idxprom1901.us.us.1
  %485 = load ptr, ptr %arrayidx1902.us.us.1, align 8, !tbaa !9
  %486 = load i32, ptr %pix_x1919.us, align 8, !tbaa !62
  %shr1903.us.us.1 = ashr i32 %486, 2
  %add1906.us.us.1 = add i32 %add1922.us, %shr1903.us.us.1
  %idxprom1907.us.us.1 = sext i32 %add1906.us.us.1 to i64
  %arrayidx1908.us.us.1 = getelementptr inbounds i32, ptr %485, i64 %idxprom1907.us.us.1
  store i32 %min_mcost.addr.29, ptr %arrayidx1908.us.us.1, align 4, !tbaa !19
  %inc1928.us.us.1 = add nuw nsw i32 %j.03059.us.us, 2
  %niter3199.next.1 = add i32 %niter3199, 2
  %niter3199.ncmp.1 = icmp eq i32 %niter3199.next.1, %unroll_iter3198
  br i1 %niter3199.ncmp.1, label %for.cond1887.for.inc1930_crit_edge.us.loopexit.unr-lcssa, label %for.body1891.us.us, !llvm.loop !92

for.end1932:                                      ; preds = %for.cond1887.for.inc1930_crit_edge.us, %terminate_step
  %sub1933 = sub nsw i32 %best_x.29, %pic_pix_x
  %conv1934 = trunc i32 %sub1933 to i16
  store i16 %conv1934, ptr %mv_x, align 2, !tbaa !30
  %sub1935 = sub nsw i32 %best_y.29, %pic_pix_y
  %conv1936 = trunc i32 %sub1935 to i16
  store i16 %conv1936, ptr %mv_y, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp_Big_Hexagon_y) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %temp_Big_Hexagon_x) #14
  ret i32 %min_mcost.addr.29
}

declare i32 @computeBiPredSAD2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare i32 @computeBiPredSAD1(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @UMHEXSetMotionVectorPredictor(ptr nocapture noundef writeonly %pmv, ptr nocapture noundef readonly %refPic, ptr nocapture noundef readonly %tmp_mv, i16 noundef signext %ref_frame, i32 noundef %list, i32 noundef %block_x, i32 noundef %block_y, i32 noundef %blockshape_x, i32 noundef %blockshape_y, ptr nocapture noundef writeonly %search_range) local_unnamed_addr #4 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %block_b = alloca %struct.pix_pos, align 4
  %block_c = alloca %struct.pix_pos, align 4
  %block_d = alloca %struct.pix_pos, align 4
  %mul = shl nsw i32 %block_x, 2
  %mul1 = shl nsw i32 %block_y, 2
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %current_mb_nr, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_a) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_b) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_c) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_d) #14
  %2 = load i32, ptr @bipred_flag, align 4, !tbaa !19
  %tobool.not = icmp eq i32 %2, 0
  %3 = load ptr, ptr @fastme_l0_cost_bipred, align 8
  %4 = load ptr, ptr @fastme_l0_cost, align 8
  %cond = select i1 %tobool.not, ptr %4, ptr %3
  %5 = load ptr, ptr @fastme_l1_cost_bipred, align 8
  %6 = load ptr, ptr @fastme_l1_cost, align 8
  %cond6 = select i1 %tobool.not, ptr %6, ptr %5
  store i32 0, ptr @SAD_a, align 4, !tbaa !19
  store i32 0, ptr @SAD_b, align 4, !tbaa !19
  store i32 0, ptr @SAD_c, align 4, !tbaa !19
  store i32 0, ptr @SAD_d, align 4, !tbaa !19
  %sub = add nsw i32 %mul, -1
  call void @getLuma4x4Neighbour(i32 noundef %1, i32 noundef %sub, i32 noundef %mul1, ptr noundef nonnull %block_a) #14
  %sub7 = add nsw i32 %mul1, -1
  call void @getLuma4x4Neighbour(i32 noundef %1, i32 noundef %mul, i32 noundef %sub7, ptr noundef nonnull %block_b) #14
  %add = add nsw i32 %mul, %blockshape_x
  call void @getLuma4x4Neighbour(i32 noundef %1, i32 noundef %add, i32 noundef %sub7, ptr noundef nonnull %block_c) #14
  call void @getLuma4x4Neighbour(i32 noundef %1, i32 noundef %sub, i32 noundef %sub7, ptr noundef nonnull %block_d) #14
  %cmp = icmp sgt i32 %block_y, 0
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %cmp11 = icmp slt i32 %block_x, 2
  br i1 %cmp11, label %if.then12, label %if.else23

if.then12:                                        ; preds = %if.then
  %cmp13 = icmp eq i32 %block_y, 2
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %cmp15 = icmp eq i32 %blockshape_x, 16
  br i1 %cmp15, label %if.then33, label %if.end30

if.else:                                          ; preds = %if.then12
  %cmp18 = icmp eq i32 %add, 8
  br i1 %cmp18, label %if.then33, label %if.end30

if.else23:                                        ; preds = %if.then
  %cmp25 = icmp eq i32 %add, 16
  br i1 %cmp25, label %if.then33, label %if.end30

if.end30:                                         ; preds = %if.else, %if.then14, %if.else23, %entry
  %.pr = load i32, ptr %block_c, align 4, !tbaa !94
  %tobool32.not = icmp eq i32 %.pr, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.else23, %if.else, %if.then14, %if.end30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %block_c, ptr noundef nonnull align 4 dereferenceable(24) %block_d, i64 24, i1 false), !tbaa.struct !96
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end30
  %7 = load ptr, ptr @img, align 8, !tbaa !9
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 100
  %8 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !24
  %tobool35.not = icmp eq i32 %8, 0
  br i1 %tobool35.not, label %if.then36, label %if.else71

if.then36:                                        ; preds = %if.end34
  %9 = load i32, ptr %block_a, align 4
  %tobool38.not = icmp eq i32 %9, 0
  br i1 %tobool38.not, label %cond.end43, label %cond.true39

cond.true39:                                      ; preds = %if.then36
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %10 = load i32, ptr %pos_y, align 4, !tbaa !97
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %12 = load i32, ptr %pos_x, align 4, !tbaa !98
  %idxprom40 = sext i32 %12 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %11, i64 %idxprom40
  %13 = load i8, ptr %arrayidx41, align 1, !tbaa !49
  %conv = sext i8 %13 to i32
  br label %cond.end43

cond.end43:                                       ; preds = %if.then36, %cond.true39
  %cond44 = phi i32 [ %conv, %cond.true39 ], [ -1, %if.then36 ]
  %14 = load i32, ptr %block_b, align 4
  %tobool46.not = icmp eq i32 %14, 0
  br i1 %tobool46.not, label %cond.end56, label %cond.true47

cond.true47:                                      ; preds = %cond.end43
  %pos_y48 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %15 = load i32, ptr %pos_y48, align 4, !tbaa !97
  %idxprom49 = sext i32 %15 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom49
  %16 = load ptr, ptr %arrayidx50, align 8, !tbaa !9
  %pos_x51 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %17 = load i32, ptr %pos_x51, align 4, !tbaa !98
  %idxprom52 = sext i32 %17 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %16, i64 %idxprom52
  %18 = load i8, ptr %arrayidx53, align 1, !tbaa !49
  %conv54 = sext i8 %18 to i32
  br label %cond.end56

cond.end56:                                       ; preds = %cond.end43, %cond.true47
  %cond57 = phi i32 [ %conv54, %cond.true47 ], [ -1, %cond.end43 ]
  %19 = load i32, ptr %block_c, align 4
  %tobool59.not = icmp eq i32 %19, 0
  br i1 %tobool59.not, label %if.end263, label %cond.true60

cond.true60:                                      ; preds = %cond.end56
  %pos_y61 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 5
  %20 = load i32, ptr %pos_y61, align 4, !tbaa !97
  %idxprom62 = sext i32 %20 to i64
  %arrayidx63 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom62
  %21 = load ptr, ptr %arrayidx63, align 8, !tbaa !9
  %pos_x64 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 4
  %22 = load i32, ptr %pos_x64, align 4, !tbaa !98
  %idxprom65 = sext i32 %22 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %21, i64 %idxprom65
  %23 = load i8, ptr %arrayidx66, align 1, !tbaa !49
  %conv67 = sext i8 %23 to i32
  br label %if.end263

if.else71:                                        ; preds = %if.end34
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 61
  %24 = load ptr, ptr %mb_data, align 8, !tbaa !25
  %current_mb_nr72 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 3
  %25 = load i32, ptr %current_mb_nr72, align 4, !tbaa !26
  %idxprom73 = sext i32 %25 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %24, i64 %idxprom73, i32 19
  %26 = load i32, ptr %mb_field, align 8, !tbaa !27
  %tobool75.not = icmp eq i32 %26, 0
  %27 = load i32, ptr %block_a, align 4
  %tobool171.not = icmp eq i32 %27, 0
  br i1 %tobool75.not, label %if.else169, label %if.then76

if.then76:                                        ; preds = %if.else71
  br i1 %tobool171.not, label %cond.end105, label %cond.true79

cond.true79:                                      ; preds = %if.then76
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %28 = load i32, ptr %mb_addr, align 4, !tbaa !99
  %idxprom81 = sext i32 %28 to i64
  %mb_field83 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %idxprom81, i32 19
  %29 = load i32, ptr %mb_field83, align 8, !tbaa !27
  %tobool84.not = icmp eq i32 %29, 0
  %pos_y94 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %30 = load i32, ptr %pos_y94, align 4, !tbaa !97
  %idxprom95 = sext i32 %30 to i64
  %arrayidx96 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom95
  %31 = load ptr, ptr %arrayidx96, align 8, !tbaa !9
  %pos_x97 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %32 = load i32, ptr %pos_x97, align 4, !tbaa !98
  %idxprom98 = sext i32 %32 to i64
  %arrayidx99 = getelementptr inbounds i8, ptr %31, i64 %idxprom98
  %33 = load i8, ptr %arrayidx99, align 1, !tbaa !49
  %conv100 = sext i8 %33 to i32
  %mul101 = zext i1 %tobool84.not to i32
  %spec.select1041 = shl nsw i32 %conv100, %mul101
  br label %cond.end105

cond.end105:                                      ; preds = %cond.true79, %if.then76
  %cond106 = phi i32 [ -1, %if.then76 ], [ %spec.select1041, %cond.true79 ]
  %34 = load i32, ptr %block_b, align 4
  %tobool108.not = icmp eq i32 %34, 0
  br i1 %tobool108.not, label %cond.end136, label %cond.true109

cond.true109:                                     ; preds = %cond.end105
  %mb_addr111 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %35 = load i32, ptr %mb_addr111, align 4, !tbaa !99
  %idxprom112 = sext i32 %35 to i64
  %mb_field114 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %idxprom112, i32 19
  %36 = load i32, ptr %mb_field114, align 8, !tbaa !27
  %tobool115.not = icmp eq i32 %36, 0
  %pos_y125 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %37 = load i32, ptr %pos_y125, align 4, !tbaa !97
  %idxprom126 = sext i32 %37 to i64
  %arrayidx127 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom126
  %38 = load ptr, ptr %arrayidx127, align 8, !tbaa !9
  %pos_x128 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %39 = load i32, ptr %pos_x128, align 4, !tbaa !98
  %idxprom129 = sext i32 %39 to i64
  %arrayidx130 = getelementptr inbounds i8, ptr %38, i64 %idxprom129
  %40 = load i8, ptr %arrayidx130, align 1, !tbaa !49
  %conv131 = sext i8 %40 to i32
  %mul132 = zext i1 %tobool115.not to i32
  %spec.select1042 = shl nsw i32 %conv131, %mul132
  br label %cond.end136

cond.end136:                                      ; preds = %cond.true109, %cond.end105
  %cond137 = phi i32 [ -1, %cond.end105 ], [ %spec.select1042, %cond.true109 ]
  %41 = load i32, ptr %block_c, align 4
  %tobool139.not = icmp eq i32 %41, 0
  br i1 %tobool139.not, label %if.end263, label %cond.true140

cond.true140:                                     ; preds = %cond.end136
  %mb_addr142 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 1
  %42 = load i32, ptr %mb_addr142, align 4, !tbaa !99
  %idxprom143 = sext i32 %42 to i64
  %mb_field145 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %idxprom143, i32 19
  %43 = load i32, ptr %mb_field145, align 8, !tbaa !27
  %tobool146.not = icmp eq i32 %43, 0
  %pos_y156 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 5
  %44 = load i32, ptr %pos_y156, align 4, !tbaa !97
  %idxprom157 = sext i32 %44 to i64
  %arrayidx158 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom157
  %45 = load ptr, ptr %arrayidx158, align 8, !tbaa !9
  %pos_x159 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 4
  %46 = load i32, ptr %pos_x159, align 4, !tbaa !98
  %idxprom160 = sext i32 %46 to i64
  %arrayidx161 = getelementptr inbounds i8, ptr %45, i64 %idxprom160
  %47 = load i8, ptr %arrayidx161, align 1, !tbaa !49
  %conv162 = sext i8 %47 to i32
  %mul163 = zext i1 %tobool146.not to i32
  %spec.select1043 = shl nsw i32 %conv162, %mul163
  br label %if.end263

if.else169:                                       ; preds = %if.else71
  br i1 %tobool171.not, label %cond.end198, label %cond.true172

cond.true172:                                     ; preds = %if.else169
  %mb_addr174 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %48 = load i32, ptr %mb_addr174, align 4, !tbaa !99
  %idxprom175 = sext i32 %48 to i64
  %mb_field177 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %idxprom175, i32 19
  %49 = load i32, ptr %mb_field177, align 8, !tbaa !27
  %tobool178.not = icmp eq i32 %49, 0
  %pos_y188 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %50 = load i32, ptr %pos_y188, align 4, !tbaa !97
  %idxprom189 = sext i32 %50 to i64
  %arrayidx190 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom189
  %51 = load ptr, ptr %arrayidx190, align 8, !tbaa !9
  %pos_x191 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %52 = load i32, ptr %pos_x191, align 4, !tbaa !98
  %idxprom192 = sext i32 %52 to i64
  %arrayidx193 = getelementptr inbounds i8, ptr %51, i64 %idxprom192
  %53 = load i8, ptr %arrayidx193, align 1, !tbaa !49
  br i1 %tobool178.not, label %cond.false187, label %cond.true179

cond.true179:                                     ; preds = %cond.true172
  %54 = ashr i8 %53, 1
  %shr = sext i8 %54 to i32
  br label %cond.end198

cond.false187:                                    ; preds = %cond.true172
  %conv194 = sext i8 %53 to i32
  br label %cond.end198

cond.end198:                                      ; preds = %if.else169, %cond.true179, %cond.false187
  %cond199 = phi i32 [ %shr, %cond.true179 ], [ %conv194, %cond.false187 ], [ -1, %if.else169 ]
  %55 = load i32, ptr %block_b, align 4
  %tobool201.not = icmp eq i32 %55, 0
  br i1 %tobool201.not, label %cond.end229, label %cond.true202

cond.true202:                                     ; preds = %cond.end198
  %mb_addr204 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %56 = load i32, ptr %mb_addr204, align 4, !tbaa !99
  %idxprom205 = sext i32 %56 to i64
  %mb_field207 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %idxprom205, i32 19
  %57 = load i32, ptr %mb_field207, align 8, !tbaa !27
  %tobool208.not = icmp eq i32 %57, 0
  %pos_y219 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %58 = load i32, ptr %pos_y219, align 4, !tbaa !97
  %idxprom220 = sext i32 %58 to i64
  %arrayidx221 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom220
  %59 = load ptr, ptr %arrayidx221, align 8, !tbaa !9
  %pos_x222 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %60 = load i32, ptr %pos_x222, align 4, !tbaa !98
  %idxprom223 = sext i32 %60 to i64
  %arrayidx224 = getelementptr inbounds i8, ptr %59, i64 %idxprom223
  %61 = load i8, ptr %arrayidx224, align 1, !tbaa !49
  br i1 %tobool208.not, label %cond.false218, label %cond.true209

cond.true209:                                     ; preds = %cond.true202
  %62 = ashr i8 %61, 1
  %shr217 = sext i8 %62 to i32
  br label %cond.end229

cond.false218:                                    ; preds = %cond.true202
  %conv225 = sext i8 %61 to i32
  br label %cond.end229

cond.end229:                                      ; preds = %cond.end198, %cond.true209, %cond.false218
  %cond230 = phi i32 [ %shr217, %cond.true209 ], [ %conv225, %cond.false218 ], [ -1, %cond.end198 ]
  %63 = load i32, ptr %block_c, align 4
  %tobool232.not = icmp eq i32 %63, 0
  br i1 %tobool232.not, label %if.end263, label %cond.true233

cond.true233:                                     ; preds = %cond.end229
  %mb_addr235 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 1
  %64 = load i32, ptr %mb_addr235, align 4, !tbaa !99
  %idxprom236 = sext i32 %64 to i64
  %mb_field238 = getelementptr inbounds %struct.macroblock, ptr %24, i64 %idxprom236, i32 19
  %65 = load i32, ptr %mb_field238, align 8, !tbaa !27
  %tobool239.not = icmp eq i32 %65, 0
  %pos_y250 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 5
  %66 = load i32, ptr %pos_y250, align 4, !tbaa !97
  %idxprom251 = sext i32 %66 to i64
  %arrayidx252 = getelementptr inbounds ptr, ptr %refPic, i64 %idxprom251
  %67 = load ptr, ptr %arrayidx252, align 8, !tbaa !9
  %pos_x253 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 4
  %68 = load i32, ptr %pos_x253, align 4, !tbaa !98
  %idxprom254 = sext i32 %68 to i64
  %arrayidx255 = getelementptr inbounds i8, ptr %67, i64 %idxprom254
  %69 = load i8, ptr %arrayidx255, align 1, !tbaa !49
  br i1 %tobool239.not, label %cond.false249, label %cond.true240

cond.true240:                                     ; preds = %cond.true233
  %70 = ashr i8 %69, 1
  %shr248 = sext i8 %70 to i32
  br label %if.end263

cond.false249:                                    ; preds = %cond.true233
  %conv256 = sext i8 %69 to i32
  br label %if.end263

if.end263:                                        ; preds = %cond.true140, %cond.false249, %cond.true240, %cond.end229, %cond.end136, %cond.true60, %cond.end56
  %71 = phi i32 [ 0, %cond.end56 ], [ %19, %cond.true60 ], [ 0, %cond.end136 ], [ 0, %cond.end229 ], [ %63, %cond.true240 ], [ %63, %cond.false249 ], [ %41, %cond.true140 ]
  %72 = phi i32 [ %14, %cond.end56 ], [ %14, %cond.true60 ], [ %34, %cond.end136 ], [ %55, %cond.end229 ], [ %55, %cond.true240 ], [ %55, %cond.false249 ], [ %34, %cond.true140 ]
  %73 = phi i32 [ %9, %cond.end56 ], [ %9, %cond.true60 ], [ %27, %cond.end136 ], [ %27, %cond.end229 ], [ %27, %cond.true240 ], [ %27, %cond.false249 ], [ %27, %cond.true140 ]
  %rFrameL.0 = phi i32 [ %cond44, %cond.end56 ], [ %cond44, %cond.true60 ], [ %cond106, %cond.end136 ], [ %cond199, %cond.end229 ], [ %cond199, %cond.true240 ], [ %cond199, %cond.false249 ], [ %cond106, %cond.true140 ]
  %rFrameU.0 = phi i32 [ %cond57, %cond.end56 ], [ %cond57, %cond.true60 ], [ %cond137, %cond.end136 ], [ %cond230, %cond.end229 ], [ %cond230, %cond.true240 ], [ %cond230, %cond.false249 ], [ %cond137, %cond.true140 ]
  %rFrameUR.0 = phi i32 [ -1, %cond.end56 ], [ %conv67, %cond.true60 ], [ -1, %cond.end136 ], [ -1, %cond.end229 ], [ %shr248, %cond.true240 ], [ %conv256, %cond.false249 ], [ %spec.select1043, %cond.true140 ]
  %conv264 = sext i16 %ref_frame to i32
  %cmp265 = icmp ne i32 %rFrameL.0, %conv264
  %cmp268.not = icmp eq i32 %rFrameU.0, %conv264
  %or.cond1007 = select i1 %cmp265, i1 true, i1 %cmp268.not
  %cmp272.not = icmp eq i32 %rFrameUR.0, %conv264
  %or.cond1008 = select i1 %or.cond1007, i1 true, i1 %cmp272.not
  br i1 %or.cond1008, label %if.else275, label %if.end303

if.else275:                                       ; preds = %if.end263
  %cmp277.not = icmp eq i32 %rFrameL.0, %conv264
  %not.cmp277.not = xor i1 %cmp277.not, true
  %or.cond1009.not1025 = select i1 %not.cmp277.not, i1 %cmp268.not, i1 false
  %cmp285.not = icmp ne i32 %rFrameUR.0, %conv264
  %or.cond1010 = select i1 %or.cond1009.not1025, i1 %cmp285.not, i1 false
  %brmerge = or i1 %cmp277.not, %or.cond1010
  %.mux = select i1 %or.cond1010, i32 2, i32 0
  br i1 %brmerge, label %if.end303, label %land.lhs.true292

land.lhs.true292:                                 ; preds = %if.else275
  %cmp294.not = icmp ne i32 %rFrameU.0, %conv264
  %or.cond1011 = select i1 %cmp294.not, i1 %cmp272.not, i1 false
  %spec.select1015 = select i1 %or.cond1011, i32 3, i32 0
  br label %if.end303

if.end303:                                        ; preds = %land.lhs.true292, %if.else275, %if.end263
  %mvPredType.0 = phi i32 [ 1, %if.end263 ], [ %.mux, %if.else275 ], [ %spec.select1015, %land.lhs.true292 ]
  %cmp304 = icmp eq i32 %blockshape_x, 8
  %cmp307 = icmp eq i32 %blockshape_y, 16
  %or.cond = and i1 %cmp304, %cmp307
  br i1 %or.cond, label %if.then309, label %if.else325

if.then309:                                       ; preds = %if.end303
  %cmp310 = icmp eq i32 %block_x, 0
  br i1 %cmp310, label %if.then312, label %if.else318

if.then312:                                       ; preds = %if.then309
  %spec.select = select i1 %cmp265, i32 %mvPredType.0, i32 1
  br label %if.end348

if.else318:                                       ; preds = %if.then309
  %spec.select1012 = select i1 %cmp272.not, i32 3, i32 %mvPredType.0
  br label %if.end348

if.else325:                                       ; preds = %if.end303
  %cmp326 = icmp eq i32 %blockshape_x, 16
  %cmp329 = icmp eq i32 %blockshape_y, 8
  %or.cond860 = and i1 %cmp326, %cmp329
  br i1 %or.cond860, label %if.then331, label %if.end348

if.then331:                                       ; preds = %if.else325
  %cmp332 = icmp eq i32 %block_y, 0
  br i1 %cmp332, label %if.then334, label %if.else340

if.then334:                                       ; preds = %if.then331
  %spec.select1013 = select i1 %cmp268.not, i32 2, i32 %mvPredType.0
  br label %if.end348

if.else340:                                       ; preds = %if.then331
  %spec.select1014 = select i1 %cmp265, i32 %mvPredType.0, i32 1
  br label %if.end348

if.end348:                                        ; preds = %if.else340, %if.then334, %if.else318, %if.then312, %if.else325
  %mvPredType.1 = phi i32 [ %mvPredType.0, %if.else325 ], [ %spec.select, %if.then312 ], [ %spec.select1012, %if.else318 ], [ %spec.select1013, %if.then334 ], [ %spec.select1014, %if.else340 ]
  %74 = load ptr, ptr @input, align 8, !tbaa !9
  %UMHexDSR = getelementptr inbounds %struct.InputParameters, ptr %74, i64 0, i32 170
  %75 = load i32, ptr %UMHexDSR, align 8, !tbaa !100
  %cmp349 = icmp eq i32 %75, 1
  br i1 %cmp349, label %if.then353, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end348
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, ptr %74, i64 0, i32 46
  %76 = load i32, ptr %BiPredMotionEstimation, align 8, !tbaa !23
  %cmp351 = icmp eq i32 %76, 1
  br i1 %cmp351, label %if.then353, label %lor.lhs.false.if.end466_crit_edge

lor.lhs.false.if.end466_crit_edge:                ; preds = %lor.lhs.false
  %.pre1030 = load i32, ptr @SAD_a, align 4
  %.pre1031 = load i32, ptr @SAD_b, align 4
  %.pre1032 = load i32, ptr @SAD_c, align 4
  br label %if.then474

if.then353:                                       ; preds = %lor.lhs.false, %if.end348
  %tobool355.not = icmp eq i32 %73, 0
  br i1 %tobool355.not, label %cond.end380, label %cond.true356

cond.true356:                                     ; preds = %if.then353
  %cmp357 = icmp eq i32 %list, 1
  %77 = load i32, ptr @UMHEX_blocktype, align 4, !tbaa !19
  %idxprom360 = sext i32 %77 to i64
  %pos_y362 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %78 = load i32, ptr %pos_y362, align 4, !tbaa !97
  %idxprom363 = sext i32 %78 to i64
  %pos_x365 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %79 = load i32, ptr %pos_x365, align 4, !tbaa !98
  %idxprom366 = sext i32 %79 to i64
  br i1 %cmp357, label %cond.end380.thread, label %cond.false368

cond.false368:                                    ; preds = %cond.true356
  %arrayidx370 = getelementptr inbounds ptr, ptr %cond, i64 %idxprom360
  %80 = load ptr, ptr %arrayidx370, align 8, !tbaa !9
  %arrayidx373 = getelementptr inbounds ptr, ptr %80, i64 %idxprom363
  %81 = load ptr, ptr %arrayidx373, align 8, !tbaa !9
  %arrayidx376 = getelementptr inbounds i32, ptr %81, i64 %idxprom366
  %82 = load i32, ptr %arrayidx376, align 4, !tbaa !19
  br label %cond.end380

cond.end380:                                      ; preds = %if.then353, %cond.false368
  %cond381 = phi i32 [ %82, %cond.false368 ], [ 0, %if.then353 ]
  store i32 %cond381, ptr @SAD_a, align 4, !tbaa !19
  %tobool383.not = icmp eq i32 %72, 0
  br i1 %tobool383.not, label %cond.end408, label %cond.true384

cond.end380.thread:                               ; preds = %cond.true356
  %arrayidx361 = getelementptr inbounds ptr, ptr %cond6, i64 %idxprom360
  %83 = load ptr, ptr %arrayidx361, align 8, !tbaa !9
  %arrayidx364 = getelementptr inbounds ptr, ptr %83, i64 %idxprom363
  %84 = load ptr, ptr %arrayidx364, align 8, !tbaa !9
  %arrayidx367 = getelementptr inbounds i32, ptr %84, i64 %idxprom366
  %85 = load i32, ptr %arrayidx367, align 4, !tbaa !19
  store i32 %85, ptr @SAD_a, align 4, !tbaa !19
  %tobool383.not1018 = icmp eq i32 %72, 0
  br i1 %tobool383.not1018, label %cond.end408, label %cond.end408.sink.split

cond.true384:                                     ; preds = %cond.end380
  %cmp385 = icmp eq i32 %list, 1
  %.pre = load i32, ptr @UMHEX_blocktype, align 4, !tbaa !19
  %idxprom388.phi.trans.insert = sext i32 %.pre to i64
  %cond6.cond = select i1 %cmp385, ptr %cond6, ptr %cond
  %arrayidx389.phi.trans.insert = getelementptr inbounds ptr, ptr %cond6.cond, i64 %idxprom388.phi.trans.insert
  %.pre1027 = load ptr, ptr %arrayidx389.phi.trans.insert, align 8, !tbaa !9
  br label %cond.end408.sink.split

cond.end408.sink.split:                           ; preds = %cond.true384, %cond.end380.thread
  %.sink = phi ptr [ %83, %cond.end380.thread ], [ %.pre1027, %cond.true384 ]
  %.ph = phi i32 [ %85, %cond.end380.thread ], [ %cond381, %cond.true384 ]
  %pos_y390 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %86 = load i32, ptr %pos_y390, align 4, !tbaa !97
  %idxprom391 = sext i32 %86 to i64
  %arrayidx392 = getelementptr inbounds ptr, ptr %.sink, i64 %idxprom391
  %87 = load ptr, ptr %arrayidx392, align 8, !tbaa !9
  %pos_x393 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %88 = load i32, ptr %pos_x393, align 4, !tbaa !98
  %idxprom394 = sext i32 %88 to i64
  %arrayidx395 = getelementptr inbounds i32, ptr %87, i64 %idxprom394
  %89 = load i32, ptr %arrayidx395, align 4, !tbaa !19
  br label %cond.end408

cond.end408:                                      ; preds = %cond.end408.sink.split, %cond.end380.thread, %cond.end380
  %90 = phi i32 [ %cond381, %cond.end380 ], [ %85, %cond.end380.thread ], [ %.ph, %cond.end408.sink.split ]
  %cond409 = phi i32 [ 0, %cond.end380 ], [ 0, %cond.end380.thread ], [ %89, %cond.end408.sink.split ]
  store i32 %cond409, ptr @SAD_b, align 4, !tbaa !19
  %91 = load i32, ptr %block_d, align 4, !tbaa !94
  %tobool411.not = icmp eq i32 %91, 0
  br i1 %tobool411.not, label %cond.end436, label %cond.true412

cond.true412:                                     ; preds = %cond.end408
  %cmp413 = icmp eq i32 %list, 1
  %92 = load i32, ptr @UMHEX_blocktype, align 4, !tbaa !19
  %idxprom416 = sext i32 %92 to i64
  %pos_y418 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 5
  %93 = load i32, ptr %pos_y418, align 4, !tbaa !97
  %idxprom419 = sext i32 %93 to i64
  %pos_x421 = getelementptr inbounds %struct.pix_pos, ptr %block_d, i64 0, i32 4
  %94 = load i32, ptr %pos_x421, align 4, !tbaa !98
  %idxprom422 = sext i32 %94 to i64
  br i1 %cmp413, label %cond.end436.thread, label %cond.false424

cond.false424:                                    ; preds = %cond.true412
  %arrayidx426 = getelementptr inbounds ptr, ptr %cond, i64 %idxprom416
  %95 = load ptr, ptr %arrayidx426, align 8, !tbaa !9
  %arrayidx429 = getelementptr inbounds ptr, ptr %95, i64 %idxprom419
  %96 = load ptr, ptr %arrayidx429, align 8, !tbaa !9
  %arrayidx432 = getelementptr inbounds i32, ptr %96, i64 %idxprom422
  %97 = load i32, ptr %arrayidx432, align 4, !tbaa !19
  br label %cond.end436

cond.end436:                                      ; preds = %cond.end408, %cond.false424
  %cond437 = phi i32 [ %97, %cond.false424 ], [ 0, %cond.end408 ]
  store i32 %cond437, ptr @SAD_d, align 4, !tbaa !19
  %tobool439.not = icmp eq i32 %71, 0
  br i1 %tobool439.not, label %cond.end464, label %cond.true440

cond.end436.thread:                               ; preds = %cond.true412
  %arrayidx417 = getelementptr inbounds ptr, ptr %cond6, i64 %idxprom416
  %98 = load ptr, ptr %arrayidx417, align 8, !tbaa !9
  %arrayidx420 = getelementptr inbounds ptr, ptr %98, i64 %idxprom419
  %99 = load ptr, ptr %arrayidx420, align 8, !tbaa !9
  %arrayidx423 = getelementptr inbounds i32, ptr %99, i64 %idxprom422
  %100 = load i32, ptr %arrayidx423, align 4, !tbaa !19
  store i32 %100, ptr @SAD_d, align 4, !tbaa !19
  %tobool439.not1021 = icmp eq i32 %71, 0
  br i1 %tobool439.not1021, label %cond.end464, label %cond.end464.sink.split

cond.true440:                                     ; preds = %cond.end436
  %cmp441 = icmp eq i32 %list, 1
  %.pre1028 = load i32, ptr @UMHEX_blocktype, align 4, !tbaa !19
  %idxprom444.phi.trans.insert = sext i32 %.pre1028 to i64
  %cond6.cond1048 = select i1 %cmp441, ptr %cond6, ptr %cond
  %arrayidx445.phi.trans.insert = getelementptr inbounds ptr, ptr %cond6.cond1048, i64 %idxprom444.phi.trans.insert
  %.pre1029 = load ptr, ptr %arrayidx445.phi.trans.insert, align 8, !tbaa !9
  br label %cond.end464.sink.split

cond.end464.sink.split:                           ; preds = %cond.true440, %cond.end436.thread
  %.sink1039 = phi ptr [ %98, %cond.end436.thread ], [ %.pre1029, %cond.true440 ]
  %pos_y446 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 5
  %101 = load i32, ptr %pos_y446, align 4, !tbaa !97
  %idxprom447 = sext i32 %101 to i64
  %arrayidx448 = getelementptr inbounds ptr, ptr %.sink1039, i64 %idxprom447
  %102 = load ptr, ptr %arrayidx448, align 8, !tbaa !9
  %pos_x449 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 4
  %103 = load i32, ptr %pos_x449, align 4, !tbaa !98
  %idxprom450 = sext i32 %103 to i64
  %arrayidx451 = getelementptr inbounds i32, ptr %102, i64 %idxprom450
  %104 = load i32, ptr %arrayidx451, align 4, !tbaa !19
  br label %cond.end464

cond.end464:                                      ; preds = %cond.end464.sink.split, %cond.end436.thread, %cond.end436
  %cond465 = phi i32 [ %cond437, %cond.end436 ], [ %100, %cond.end436.thread ], [ %104, %cond.end464.sink.split ]
  store i32 %cond465, ptr @SAD_c, align 4, !tbaa !19
  br label %if.then474

if.then474:                                       ; preds = %cond.end464, %lor.lhs.false.if.end466_crit_edge
  %105 = phi i32 [ %.pre1032, %lor.lhs.false.if.end466_crit_edge ], [ %cond465, %cond.end464 ]
  %106 = phi i32 [ %.pre1031, %lor.lhs.false.if.end466_crit_edge ], [ %cond409, %cond.end464 ]
  %107 = phi i32 [ %.pre1030, %lor.lhs.false.if.end466_crit_edge ], [ %90, %cond.end464 ]
  %tobool762.not = icmp eq i32 %75, 0
  %mb_data521 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 61
  %current_mb_nr522 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 3
  %tobool529.not = icmp eq i32 %73, 0
  %mb_addr532 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %108 = load i32, ptr %mb_addr532, align 4
  %idxprom533 = sext i32 %108 to i64
  %pos_y538 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %109 = load i32, ptr %pos_y538, align 4
  %idxprom539 = sext i32 %109 to i64
  %arrayidx540 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom539
  %pos_x541 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %110 = load i32, ptr %pos_x541, align 4
  %idxprom542 = sext i32 %110 to i64
  %tobool563.not = icmp eq i32 %72, 0
  %mb_addr566 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %111 = load i32, ptr %mb_addr566, align 4
  %idxprom567 = sext i32 %111 to i64
  %pos_y572 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %112 = load i32, ptr %pos_y572, align 4
  %idxprom573 = sext i32 %112 to i64
  %arrayidx574 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom573
  %pos_x575 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %113 = load i32, ptr %pos_x575, align 4
  %idxprom576 = sext i32 %113 to i64
  %tobool598.not = icmp eq i32 %71, 0
  %mb_addr601 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 1
  %114 = load i32, ptr %mb_addr601, align 4
  %idxprom602 = sext i32 %114 to i64
  %pos_y607 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 5
  %115 = load i32, ptr %pos_y607, align 4
  %idxprom608 = sext i32 %115 to i64
  %arrayidx609 = getelementptr inbounds ptr, ptr %tmp_mv, i64 %idxprom608
  %pos_x610 = getelementptr inbounds %struct.pix_pos, ptr %block_c, i64 0, i32 4
  %116 = load i32, ptr %pos_x610, align 4
  %idxprom611 = sext i32 %116 to i64
  %117 = or i32 %72, %71
  %or.cond862.not = icmp eq i32 %117, 0
  %add766 = add nsw i32 %72, %73
  %add768 = add nsw i32 %add766, %71
  %cmp769 = icmp slt i32 %add768, 2
  %search_range800 = getelementptr inbounds %struct.InputParameters, ptr %74, i64 0, i32 7
  %cond.i1001 = call i32 @llvm.smax.i32(i32 %106, i32 %105)
  %cond.i1002 = call i32 @llvm.smax.i32(i32 %107, i32 %cond.i1001)
  %118 = load i32, ptr @UMHEX_blocktype, align 4
  %idxprom813 = sext i32 %118 to i64
  %arrayidx814 = getelementptr inbounds [8 x i32], ptr @Threshold_DSR_MB, i64 0, i64 %idxprom813
  br i1 %tobool529.not, label %cond.end488, label %cond.true477

cond.true477:                                     ; preds = %if.then474
  %119 = load ptr, ptr %arrayidx540, align 8, !tbaa !9
  %arrayidx483 = getelementptr inbounds ptr, ptr %119, i64 %idxprom542
  %120 = load ptr, ptr %arrayidx483, align 8, !tbaa !9
  %121 = load i16, ptr %120, align 2, !tbaa !30
  %conv486 = sext i16 %121 to i32
  br label %cond.end488

cond.end488:                                      ; preds = %if.then474, %cond.true477
  %cond489 = phi i32 [ %conv486, %cond.true477 ], [ 0, %if.then474 ]
  br i1 %tobool563.not, label %cond.end503, label %cond.true492

cond.true492:                                     ; preds = %cond.end488
  %122 = load ptr, ptr %arrayidx574, align 8, !tbaa !9
  %arrayidx498 = getelementptr inbounds ptr, ptr %122, i64 %idxprom576
  %123 = load ptr, ptr %arrayidx498, align 8, !tbaa !9
  %124 = load i16, ptr %123, align 2, !tbaa !30
  %conv501 = sext i16 %124 to i32
  br label %cond.end503

cond.end503:                                      ; preds = %cond.end488, %cond.true492
  %cond504 = phi i32 [ %conv501, %cond.true492 ], [ 0, %cond.end488 ]
  br i1 %tobool598.not, label %if.end739, label %cond.true507

cond.true507:                                     ; preds = %cond.end503
  %125 = load ptr, ptr %arrayidx609, align 8, !tbaa !9
  %arrayidx513 = getelementptr inbounds ptr, ptr %125, i64 %idxprom611
  %126 = load ptr, ptr %arrayidx513, align 8, !tbaa !9
  %127 = load i16, ptr %126, align 2, !tbaa !30
  %conv516 = sext i16 %127 to i32
  br label %if.end739

if.end739:                                        ; preds = %cond.true507, %cond.end503
  %mv_c.0 = phi i32 [ %conv516, %cond.true507 ], [ 0, %cond.end503 ]
  switch i32 %mvPredType.1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb755
    i32 2, label %sw.bb756
    i32 3, label %sw.bb757
  ]

sw.bb:                                            ; preds = %if.end739
  br i1 %or.cond862.not, label %sw.epilog, label %if.else746

if.else746:                                       ; preds = %sw.bb
  %cond.i = call i32 @llvm.smin.i32(i32 %cond504, i32 %mv_c.0)
  %cond.i988 = call i32 @llvm.smin.i32(i32 %cond489, i32 %cond.i)
  %cond.i989 = call i32 @llvm.smax.i32(i32 %cond504, i32 %mv_c.0)
  %cond.i990 = call i32 @llvm.smax.i32(i32 %cond489, i32 %cond.i989)
  %.neg = add nsw i32 %cond504, %mv_c.0
  %add747 = add nsw i32 %.neg, %cond489
  %128 = add nsw i32 %cond.i990, %cond.i988
  %sub753 = sub nsw i32 %add747, %128
  br label %sw.epilog

sw.bb755:                                         ; preds = %if.end739
  br label %sw.epilog

sw.bb756:                                         ; preds = %if.end739
  br label %sw.epilog

sw.bb757:                                         ; preds = %if.end739
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.end739, %if.else746, %sw.bb757, %sw.bb756, %sw.bb755
  %pred_vec.1 = phi i32 [ 0, %if.end739 ], [ %mv_c.0, %sw.bb757 ], [ %cond504, %sw.bb756 ], [ %cond489, %sw.bb755 ], [ %sub753, %if.else746 ], [ %cond489, %sw.bb ]
  %conv758 = trunc i32 %pred_vec.1 to i16
  store i16 %conv758, ptr %pmv, align 2, !tbaa !30
  br i1 %tobool762.not, label %for.inc, label %if.then763

if.then763:                                       ; preds = %sw.epilog
  br i1 %cmp769, label %if.then771, label %if.else775

if.then771:                                       ; preds = %if.then763
  %129 = load i32, ptr %search_range800, align 4, !tbaa !20
  br label %for.inc

if.else775:                                       ; preds = %if.then763
  %cond.i991 = call i32 @llvm.abs.i32(i32 %cond489, i1 true)
  %cond.i992 = call i32 @llvm.abs.i32(i32 %cond504, i1 true)
  %cond.i993 = call i32 @llvm.abs.i32(i32 %mv_c.0, i1 true)
  %cond.i994 = call i32 @llvm.smax.i32(i32 %cond.i992, i32 %cond.i993)
  %cond.i995 = call i32 @llvm.smax.i32(i32 %cond.i991, i32 %cond.i994)
  %add783 = add nuw nsw i32 %cond.i992, %cond.i993
  %add785 = add nuw nsw i32 %add783, %cond.i991
  %cmp786 = icmp eq i32 %add785, 0
  br i1 %cmp786, label %if.then788, label %if.else792

if.then788:                                       ; preds = %if.else775
  %130 = load i32, ptr %search_range800, align 4, !tbaa !20
  %add790 = add nsw i32 %130, 4
  %shr791 = ashr i32 %add790, 3
  br label %if.end805

if.else792:                                       ; preds = %if.else775
  %cmp793 = icmp ugt i32 %add785, 3
  %131 = load i32, ptr %search_range800, align 4, !tbaa !20
  br i1 %cmp793, label %if.then795, label %if.else799

if.then795:                                       ; preds = %if.else792
  %add797 = add nsw i32 %131, 2
  %shr798 = ashr i32 %add797, 2
  br label %if.end805

if.else799:                                       ; preds = %if.else792
  %mul801 = mul nsw i32 %131, 3
  %add802 = add nsw i32 %mul801, 8
  %shr803 = ashr i32 %add802, 4
  br label %if.end805

if.end805:                                        ; preds = %if.then795, %if.else799, %if.then788
  %132 = phi i32 [ %130, %if.then788 ], [ %131, %if.then795 ], [ %131, %if.else799 ]
  %dsr_small_search_range.0 = phi i32 [ %shr791, %if.then788 ], [ %shr798, %if.then795 ], [ %shr803, %if.else799 ]
  %shl = shl nuw nsw i32 %cond.i995, 1
  %cond.i999 = call i32 @llvm.smax.i32(i32 %dsr_small_search_range.0, i32 %shl)
  %cond.i1000 = call i32 @llvm.smin.i32(i32 %132, i32 %cond.i999)
  %133 = load i32, ptr %arrayidx814, align 4, !tbaa !19
  %cmp815 = icmp sgt i32 %cond.i1002, %133
  %spec.store.select = select i1 %cmp815, i32 %132, i32 %cond.i1000
  br label %for.inc

for.inc:                                          ; preds = %if.end805, %sw.epilog, %if.then771
  %dsr_temp_search_range.sroa.0.0 = phi i32 [ undef, %sw.epilog ], [ %129, %if.then771 ], [ %spec.store.select, %if.end805 ]
  br i1 %tobool35.not, label %if.then474.1, label %if.else520.1

if.else520.1:                                     ; preds = %for.inc
  %134 = load ptr, ptr %mb_data521, align 8, !tbaa !25
  %135 = load i32, ptr %current_mb_nr522, align 4, !tbaa !26
  %idxprom523.1 = sext i32 %135 to i64
  %mb_field525.1 = getelementptr inbounds %struct.macroblock, ptr %134, i64 %idxprom523.1, i32 19
  %136 = load i32, ptr %mb_field525.1, align 8, !tbaa !27
  %tobool526.not.1 = icmp eq i32 %136, 0
  br i1 %tobool526.not.1, label %if.else632.1, label %if.then527.1

if.then527.1:                                     ; preds = %if.else520.1
  br i1 %tobool529.not, label %cond.end560.1, label %cond.true530.1

cond.true530.1:                                   ; preds = %if.then527.1
  %mb_field535.1 = getelementptr inbounds %struct.macroblock, ptr %134, i64 %idxprom533, i32 19
  %137 = load i32, ptr %mb_field535.1, align 8, !tbaa !27
  %tobool536.not.1 = icmp eq i32 %137, 0
  %138 = load ptr, ptr %arrayidx540, align 8, !tbaa !9
  %arrayidx553.1 = getelementptr inbounds ptr, ptr %138, i64 %idxprom542
  %139 = load ptr, ptr %arrayidx553.1, align 8, !tbaa !9
  %arrayidx555.1 = getelementptr inbounds i16, ptr %139, i64 1
  %140 = load i16, ptr %arrayidx555.1, align 2, !tbaa !30
  br i1 %tobool536.not.1, label %cond.false547.1, label %cond.true537.1

cond.true537.1:                                   ; preds = %cond.true530.1
  %conv546.1 = sext i16 %140 to i32
  br label %cond.end560.1

cond.false547.1:                                  ; preds = %cond.true530.1
  %141 = sdiv i16 %140, 2
  %div.1 = sext i16 %141 to i32
  br label %cond.end560.1

cond.end560.1:                                    ; preds = %cond.false547.1, %cond.true537.1, %if.then527.1
  %cond561.1 = phi i32 [ %conv546.1, %cond.true537.1 ], [ %div.1, %cond.false547.1 ], [ 0, %if.then527.1 ]
  br i1 %tobool563.not, label %cond.end595.1, label %cond.true564.1

cond.true564.1:                                   ; preds = %cond.end560.1
  %mb_field569.1 = getelementptr inbounds %struct.macroblock, ptr %134, i64 %idxprom567, i32 19
  %142 = load i32, ptr %mb_field569.1, align 8, !tbaa !27
  %tobool570.not.1 = icmp eq i32 %142, 0
  %143 = load ptr, ptr %arrayidx574, align 8, !tbaa !9
  %arrayidx587.1 = getelementptr inbounds ptr, ptr %143, i64 %idxprom576
  %144 = load ptr, ptr %arrayidx587.1, align 8, !tbaa !9
  %arrayidx589.1 = getelementptr inbounds i16, ptr %144, i64 1
  %145 = load i16, ptr %arrayidx589.1, align 2, !tbaa !30
  br i1 %tobool570.not.1, label %cond.false581.1, label %cond.true571.1

cond.true571.1:                                   ; preds = %cond.true564.1
  %conv580.1 = sext i16 %145 to i32
  br label %cond.end595.1

cond.false581.1:                                  ; preds = %cond.true564.1
  %146 = sdiv i16 %145, 2
  %div591.1 = sext i16 %146 to i32
  br label %cond.end595.1

cond.end595.1:                                    ; preds = %cond.false581.1, %cond.true571.1, %cond.end560.1
  %cond596.1 = phi i32 [ %conv580.1, %cond.true571.1 ], [ %div591.1, %cond.false581.1 ], [ 0, %cond.end560.1 ]
  br i1 %tobool598.not, label %if.end739.1, label %cond.true599.1

cond.true599.1:                                   ; preds = %cond.end595.1
  %mb_field604.1 = getelementptr inbounds %struct.macroblock, ptr %134, i64 %idxprom602, i32 19
  %147 = load i32, ptr %mb_field604.1, align 8, !tbaa !27
  %tobool605.not.1 = icmp eq i32 %147, 0
  %148 = load ptr, ptr %arrayidx609, align 8, !tbaa !9
  %arrayidx622.1 = getelementptr inbounds ptr, ptr %148, i64 %idxprom611
  %149 = load ptr, ptr %arrayidx622.1, align 8, !tbaa !9
  %arrayidx624.1 = getelementptr inbounds i16, ptr %149, i64 1
  %150 = load i16, ptr %arrayidx624.1, align 2, !tbaa !30
  br i1 %tobool605.not.1, label %cond.false616.1, label %cond.true606.1

cond.true606.1:                                   ; preds = %cond.true599.1
  %conv615.1 = sext i16 %150 to i32
  br label %if.end739.1

cond.false616.1:                                  ; preds = %cond.true599.1
  %151 = sdiv i16 %150, 2
  %div626.1 = sext i16 %151 to i32
  br label %if.end739.1

if.else632.1:                                     ; preds = %if.else520.1
  br i1 %tobool529.not, label %cond.end666.1, label %cond.true635.1

cond.true635.1:                                   ; preds = %if.else632.1
  %mb_field640.1 = getelementptr inbounds %struct.macroblock, ptr %134, i64 %idxprom533, i32 19
  %152 = load i32, ptr %mb_field640.1, align 8, !tbaa !27
  %tobool641.not.1 = icmp ne i32 %152, 0
  %153 = load ptr, ptr %arrayidx540, align 8, !tbaa !9
  %arrayidx659.1 = getelementptr inbounds ptr, ptr %153, i64 %idxprom542
  %154 = load ptr, ptr %arrayidx659.1, align 8, !tbaa !9
  %arrayidx661.1 = getelementptr inbounds i16, ptr %154, i64 1
  %155 = load i16, ptr %arrayidx661.1, align 2, !tbaa !30
  %conv662.1 = sext i16 %155 to i32
  %mul652.1 = zext i1 %tobool641.not.1 to i32
  %spec.select1045 = shl nsw i32 %conv662.1, %mul652.1
  br label %cond.end666.1

cond.end666.1:                                    ; preds = %cond.true635.1, %if.else632.1
  %cond667.1 = phi i32 [ 0, %if.else632.1 ], [ %spec.select1045, %cond.true635.1 ]
  br i1 %tobool563.not, label %cond.end701.1, label %cond.true670.1

cond.true670.1:                                   ; preds = %cond.end666.1
  %mb_field675.1 = getelementptr inbounds %struct.macroblock, ptr %134, i64 %idxprom567, i32 19
  %156 = load i32, ptr %mb_field675.1, align 8, !tbaa !27
  %tobool676.not.1 = icmp ne i32 %156, 0
  %157 = load ptr, ptr %arrayidx574, align 8, !tbaa !9
  %arrayidx694.1 = getelementptr inbounds ptr, ptr %157, i64 %idxprom576
  %158 = load ptr, ptr %arrayidx694.1, align 8, !tbaa !9
  %arrayidx696.1 = getelementptr inbounds i16, ptr %158, i64 1
  %159 = load i16, ptr %arrayidx696.1, align 2, !tbaa !30
  %conv697.1 = sext i16 %159 to i32
  %mul687.1 = zext i1 %tobool676.not.1 to i32
  %spec.select1046 = shl nsw i32 %conv697.1, %mul687.1
  br label %cond.end701.1

cond.end701.1:                                    ; preds = %cond.true670.1, %cond.end666.1
  %cond702.1 = phi i32 [ 0, %cond.end666.1 ], [ %spec.select1046, %cond.true670.1 ]
  br i1 %tobool598.not, label %if.end739.1, label %cond.true705.1

cond.true705.1:                                   ; preds = %cond.end701.1
  %mb_field710.1 = getelementptr inbounds %struct.macroblock, ptr %134, i64 %idxprom602, i32 19
  %160 = load i32, ptr %mb_field710.1, align 8, !tbaa !27
  %tobool711.not.1 = icmp ne i32 %160, 0
  %161 = load ptr, ptr %arrayidx609, align 8, !tbaa !9
  %arrayidx729.1 = getelementptr inbounds ptr, ptr %161, i64 %idxprom611
  %162 = load ptr, ptr %arrayidx729.1, align 8, !tbaa !9
  %arrayidx731.1 = getelementptr inbounds i16, ptr %162, i64 1
  %163 = load i16, ptr %arrayidx731.1, align 2, !tbaa !30
  %conv732.1 = sext i16 %163 to i32
  %mul722.1 = zext i1 %tobool711.not.1 to i32
  %spec.select1047 = shl nsw i32 %conv732.1, %mul722.1
  br label %if.end739.1

if.then474.1:                                     ; preds = %for.inc
  br i1 %tobool529.not, label %cond.end488.1, label %cond.true477.1

cond.true477.1:                                   ; preds = %if.then474.1
  %164 = load ptr, ptr %arrayidx540, align 8, !tbaa !9
  %arrayidx483.1 = getelementptr inbounds ptr, ptr %164, i64 %idxprom542
  %165 = load ptr, ptr %arrayidx483.1, align 8, !tbaa !9
  %arrayidx485.1 = getelementptr inbounds i16, ptr %165, i64 1
  %166 = load i16, ptr %arrayidx485.1, align 2, !tbaa !30
  %conv486.1 = sext i16 %166 to i32
  br label %cond.end488.1

cond.end488.1:                                    ; preds = %cond.true477.1, %if.then474.1
  %cond489.1 = phi i32 [ %conv486.1, %cond.true477.1 ], [ 0, %if.then474.1 ]
  br i1 %tobool563.not, label %cond.end503.1, label %cond.true492.1

cond.true492.1:                                   ; preds = %cond.end488.1
  %167 = load ptr, ptr %arrayidx574, align 8, !tbaa !9
  %arrayidx498.1 = getelementptr inbounds ptr, ptr %167, i64 %idxprom576
  %168 = load ptr, ptr %arrayidx498.1, align 8, !tbaa !9
  %arrayidx500.1 = getelementptr inbounds i16, ptr %168, i64 1
  %169 = load i16, ptr %arrayidx500.1, align 2, !tbaa !30
  %conv501.1 = sext i16 %169 to i32
  br label %cond.end503.1

cond.end503.1:                                    ; preds = %cond.true492.1, %cond.end488.1
  %cond504.1 = phi i32 [ %conv501.1, %cond.true492.1 ], [ 0, %cond.end488.1 ]
  br i1 %tobool598.not, label %if.end739.1, label %cond.true507.1

cond.true507.1:                                   ; preds = %cond.end503.1
  %170 = load ptr, ptr %arrayidx609, align 8, !tbaa !9
  %arrayidx513.1 = getelementptr inbounds ptr, ptr %170, i64 %idxprom611
  %171 = load ptr, ptr %arrayidx513.1, align 8, !tbaa !9
  %arrayidx515.1 = getelementptr inbounds i16, ptr %171, i64 1
  %172 = load i16, ptr %arrayidx515.1, align 2, !tbaa !30
  %conv516.1 = sext i16 %172 to i32
  br label %if.end739.1

if.end739.1:                                      ; preds = %cond.true705.1, %cond.true507.1, %cond.end503.1, %cond.end701.1, %cond.false616.1, %cond.true606.1, %cond.end595.1
  %mv_c.0.1 = phi i32 [ %conv516.1, %cond.true507.1 ], [ 0, %cond.end503.1 ], [ %conv615.1, %cond.true606.1 ], [ %div626.1, %cond.false616.1 ], [ 0, %cond.end595.1 ], [ 0, %cond.end701.1 ], [ %spec.select1047, %cond.true705.1 ]
  %mv_b.0.1 = phi i32 [ %cond504.1, %cond.true507.1 ], [ %cond504.1, %cond.end503.1 ], [ %cond596.1, %cond.true606.1 ], [ %cond596.1, %cond.false616.1 ], [ %cond596.1, %cond.end595.1 ], [ %cond702.1, %cond.end701.1 ], [ %cond702.1, %cond.true705.1 ]
  %mv_a.0.1 = phi i32 [ %cond489.1, %cond.true507.1 ], [ %cond489.1, %cond.end503.1 ], [ %cond561.1, %cond.true606.1 ], [ %cond561.1, %cond.false616.1 ], [ %cond561.1, %cond.end595.1 ], [ %cond667.1, %cond.end701.1 ], [ %cond667.1, %cond.true705.1 ]
  switch i32 %mvPredType.1, label %sw.epilog.1 [
    i32 0, label %sw.bb.1
    i32 1, label %sw.bb755.1
    i32 2, label %sw.bb756.1
    i32 3, label %sw.bb757.1
  ]

sw.bb757.1:                                       ; preds = %if.end739.1
  br label %sw.epilog.1

sw.bb756.1:                                       ; preds = %if.end739.1
  br label %sw.epilog.1

sw.bb755.1:                                       ; preds = %if.end739.1
  br label %sw.epilog.1

sw.bb.1:                                          ; preds = %if.end739.1
  br i1 %or.cond862.not, label %sw.epilog.1, label %if.else746.1

if.else746.1:                                     ; preds = %sw.bb.1
  %cond.i.1 = call i32 @llvm.smin.i32(i32 %mv_b.0.1, i32 %mv_c.0.1)
  %cond.i988.1 = call i32 @llvm.smin.i32(i32 %mv_a.0.1, i32 %cond.i.1)
  %cond.i989.1 = call i32 @llvm.smax.i32(i32 %mv_b.0.1, i32 %mv_c.0.1)
  %cond.i990.1 = call i32 @llvm.smax.i32(i32 %mv_a.0.1, i32 %cond.i989.1)
  %.neg.1 = add i32 %mv_b.0.1, %mv_c.0.1
  %add747.1 = add i32 %.neg.1, %mv_a.0.1
  %173 = add i32 %cond.i990.1, %cond.i988.1
  %sub753.1 = sub i32 %add747.1, %173
  br label %sw.epilog.1

sw.epilog.1:                                      ; preds = %if.else746.1, %sw.bb.1, %sw.bb755.1, %sw.bb756.1, %sw.bb757.1, %if.end739.1
  %pred_vec.1.1 = phi i32 [ %pred_vec.1, %if.end739.1 ], [ %mv_c.0.1, %sw.bb757.1 ], [ %mv_b.0.1, %sw.bb756.1 ], [ %mv_a.0.1, %sw.bb755.1 ], [ %sub753.1, %if.else746.1 ], [ %mv_a.0.1, %sw.bb.1 ]
  %conv758.1 = trunc i32 %pred_vec.1.1 to i16
  %arrayidx760.1 = getelementptr inbounds i16, ptr %pmv, i64 1
  store i16 %conv758.1, ptr %arrayidx760.1, align 2, !tbaa !30
  br i1 %tobool762.not, label %if.end859, label %if.then763.1

if.then763.1:                                     ; preds = %sw.epilog.1
  br i1 %cmp769, label %if.then771.1, label %if.else775.1

if.else775.1:                                     ; preds = %if.then763.1
  %cond.i991.1 = call i32 @llvm.abs.i32(i32 %mv_a.0.1, i1 true)
  %cond.i992.1 = call i32 @llvm.abs.i32(i32 %mv_b.0.1, i1 true)
  %cond.i993.1 = call i32 @llvm.abs.i32(i32 %mv_c.0.1, i1 true)
  %cond.i994.1 = call i32 @llvm.smax.i32(i32 %cond.i992.1, i32 %cond.i993.1)
  %cond.i995.1 = call i32 @llvm.smax.i32(i32 %cond.i991.1, i32 %cond.i994.1)
  %add783.1 = add nuw i32 %cond.i992.1, %cond.i993.1
  %add785.1 = add i32 %add783.1, %cond.i991.1
  %cmp786.1 = icmp eq i32 %add785.1, 0
  br i1 %cmp786.1, label %if.then788.1, label %if.else792.1

if.else792.1:                                     ; preds = %if.else775.1
  %cmp793.1 = icmp ugt i32 %add785.1, 3
  %174 = load i32, ptr %search_range800, align 4, !tbaa !20
  br i1 %cmp793.1, label %if.then795.1, label %if.else799.1

if.else799.1:                                     ; preds = %if.else792.1
  %mul801.1 = mul nsw i32 %174, 3
  %add802.1 = add nsw i32 %mul801.1, 8
  %shr803.1 = ashr i32 %add802.1, 4
  br label %if.end805.1

if.then795.1:                                     ; preds = %if.else792.1
  %add797.1 = add nsw i32 %174, 2
  %shr798.1 = ashr i32 %add797.1, 2
  br label %if.end805.1

if.then788.1:                                     ; preds = %if.else775.1
  %175 = load i32, ptr %search_range800, align 4, !tbaa !20
  %add790.1 = add nsw i32 %175, 4
  %shr791.1 = ashr i32 %add790.1, 3
  br label %if.end805.1

if.end805.1:                                      ; preds = %if.then788.1, %if.then795.1, %if.else799.1
  %176 = phi i32 [ %175, %if.then788.1 ], [ %174, %if.then795.1 ], [ %174, %if.else799.1 ]
  %dsr_small_search_range.0.1 = phi i32 [ %shr791.1, %if.then788.1 ], [ %shr798.1, %if.then795.1 ], [ %shr803.1, %if.else799.1 ]
  %shl.1 = shl nuw i32 %cond.i995.1, 1
  %cond.i999.1 = call i32 @llvm.smax.i32(i32 %dsr_small_search_range.0.1, i32 %shl.1)
  %cond.i1000.1 = call i32 @llvm.smin.i32(i32 %176, i32 %cond.i999.1)
  %177 = load i32, ptr %arrayidx814, align 4, !tbaa !19
  %cmp815.1 = icmp sgt i32 %cond.i1002, %177
  %spec.store.select.1 = select i1 %cmp815.1, i32 %176, i32 %cond.i1000.1
  br label %if.then826

if.then771.1:                                     ; preds = %if.then763.1
  %178 = load i32, ptr %search_range800, align 4, !tbaa !20
  br label %if.then826

if.then826:                                       ; preds = %if.then771.1, %if.end805.1
  %dsr_temp_search_range.sroa.6.0.ph = phi i32 [ %spec.store.select.1, %if.end805.1 ], [ %178, %if.then771.1 ]
  %cond.i1003 = call i32 @llvm.smax.i32(i32 %dsr_temp_search_range.sroa.0.0, i32 %dsr_temp_search_range.sroa.6.0.ph)
  store i32 %cond.i1003, ptr @dsr_new_search_range, align 4, !tbaa !19
  %full_search = getelementptr inbounds %struct.InputParameters, ptr %74, i64 0, i32 106
  %179 = load i32, ptr %full_search, align 4, !tbaa !101
  switch i32 %179, label %if.else842 [
    i32 2, label %if.end859.sink.split
    i32 1, label %if.then837
  ]

if.then837:                                       ; preds = %if.then826
  %cond.i1004 = call i32 @llvm.smin.i32(i32 %conv264, i32 1)
  %add840 = add nsw i32 %cond.i1004, 1
  br label %if.end859.sink.split.sink.split

if.else842:                                       ; preds = %if.then826
  %cond.i1005 = call i32 @llvm.smin.i32(i32 %conv264, i32 1)
  %add845 = add nsw i32 %cond.i1005, 1
  %shr846 = ashr i32 %blockshape_y, 2
  %sub847 = add nsw i32 %shr846, -1
  %idxprom848 = sext i32 %sub847 to i64
  %shr850 = ashr i32 %blockshape_x, 2
  %sub851 = add nsw i32 %shr850, -1
  %idxprom852 = sext i32 %sub851 to i64
  %arrayidx853 = getelementptr inbounds %struct.InputParameters, ptr %74, i64 0, i32 20, i64 %idxprom848, i64 %idxprom852
  %180 = load i32, ptr %arrayidx853, align 4, !tbaa !19
  %cond.i1006 = call i32 @llvm.smin.i32(i32 %180, i32 2)
  %mul855 = mul nsw i32 %cond.i1006, %add845
  br label %if.end859.sink.split.sink.split

if.end859.sink.split.sink.split:                  ; preds = %if.else842, %if.then837
  %add840.sink = phi i32 [ %add840, %if.then837 ], [ %mul855, %if.else842 ]
  %div841 = sdiv i32 %cond.i1003, %add840.sink
  br label %if.end859.sink.split

if.end859.sink.split:                             ; preds = %if.end859.sink.split.sink.split, %if.then826
  %cond.i1003.sink = phi i32 [ %cond.i1003, %if.then826 ], [ %div841, %if.end859.sink.split.sink.split ]
  store i32 %cond.i1003.sink, ptr %search_range, align 4, !tbaa !19
  br label %if.end859

if.end859:                                        ; preds = %if.end859.sink.split, %sw.epilog.1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_d) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_c) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_b) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_a) #14
  ret void
}

declare void @getLuma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !13, i64 1560, !13, i64 1564, !13, i64 1568, !13, i64 1572, !13, i64 1576, !13, i64 1580, !7, i64 1584, !13, i64 2084, !13, i64 2088, !13, i64 2092, !13, i64 2096, !13, i64 2100, !13, i64 2104, !13, i64 2108, !13, i64 2112, !13, i64 2116, !13, i64 2120, !13, i64 2124, !13, i64 2128, !13, i64 2132, !13, i64 2136, !13, i64 2140, !13, i64 2144, !13, i64 2148, !13, i64 2152, !13, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !13, i64 2928, !13, i64 2932, !13, i64 2936, !13, i64 2940, !13, i64 2944, !13, i64 2948, !13, i64 2952, !13, i64 2956, !13, i64 2960, !13, i64 2964, !13, i64 2968, !13, i64 2972, !7, i64 2976, !13, i64 4000, !13, i64 4004, !13, i64 4008, !13, i64 4012, !13, i64 4016, !13, i64 4020, !13, i64 4024, !13, i64 4028, !13, i64 4032, !13, i64 4036, !13, i64 4040, !13, i64 4044, !13, i64 4048, !13, i64 4052, !13, i64 4056, !13, i64 4060, !13, i64 4064, !13, i64 4068, !13, i64 4072, !13, i64 4076, !14, i64 4080, !13, i64 4088, !13, i64 4092, !13, i64 4096, !13, i64 4100, !13, i64 4104, !13, i64 4108, !13, i64 4112, !13, i64 4116, !13, i64 4120, !13, i64 4124, !13, i64 4128, !13, i64 4132, !13, i64 4136, !13, i64 4140, !13, i64 4144, !13, i64 4148, !13, i64 4152, !13, i64 4156, !13, i64 4160, !13, i64 4164, !13, i64 4168, !13, i64 4172, !13, i64 4176, !13, i64 4180, !13, i64 4184, !13, i64 4188, !7, i64 4192, !7, i64 4448, !13, i64 4704, !13, i64 4708, !13, i64 4712, !13, i64 4716, !13, i64 4720, !13, i64 4724, !13, i64 4728, !13, i64 4732, !13, i64 4736, !13, i64 4740, !13, i64 4744, !13, i64 4748, !13, i64 4752, !13, i64 4756, !13, i64 4760, !13, i64 4764, !13, i64 4768, !13, i64 4772, !7, i64 4776, !13, i64 5032, !13, i64 5036, !10, i64 5040, !10, i64 5048, !10, i64 5056, !10, i64 5064, !13, i64 5072, !13, i64 5076, !13, i64 5080, !13, i64 5084, !13, i64 5088, !13, i64 5092, !13, i64 5096, !13, i64 5100, !13, i64 5104, !13, i64 5108, !13, i64 5112, !13, i64 5116, !13, i64 5120, !13, i64 5124, !13, i64 5128, !13, i64 5132, !13, i64 5136, !14, i64 5144, !14, i64 5152, !14, i64 5160, !7, i64 5168, !13, i64 5208, !7, i64 5212, !7, i64 5244, !13, i64 5248, !13, i64 5252, !13, i64 5256, !13, i64 5260, !13, i64 5264, !13, i64 5268, !13, i64 5272, !13, i64 5276, !13, i64 5280, !13, i64 5284, !13, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !13, i64 5648, !13, i64 5652, !13, i64 5656, !13, i64 5660, !7, i64 5664, !7, i64 5704, !13, i64 5744, !13, i64 5748, !13, i64 5752, !13, i64 5756, !13, i64 5760, !13, i64 5764, !13, i64 5768, !13, i64 5772, !13, i64 5776, !7, i64 5780, !13, i64 5792}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!12, !13, i64 5252}
!16 = !{!17, !13, i64 52}
!17 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !6, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !10, i64 128, !10, i64 136, !13, i64 144, !10, i64 152, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !10, i64 14160, !10, i64 14168, !10, i64 14176, !10, i64 14184, !10, i64 14192, !10, i64 14200, !10, i64 14208, !10, i64 14216, !10, i64 14224, !10, i64 14232, !10, i64 14240, !13, i64 14248, !13, i64 14252, !13, i64 14256, !13, i64 14260, !7, i64 14264, !13, i64 14328, !13, i64 14332, !13, i64 14336, !13, i64 14340, !13, i64 14344, !14, i64 14352, !13, i64 14360, !13, i64 14364, !13, i64 14368, !13, i64 14372, !10, i64 14376, !10, i64 14384, !10, i64 14392, !10, i64 14400, !7, i64 14408, !13, i64 14440, !13, i64 14444, !13, i64 14448, !13, i64 14452, !13, i64 14456, !13, i64 14460, !13, i64 14464, !13, i64 14468, !7, i64 14472, !13, i64 15240, !13, i64 15244, !13, i64 15248, !13, i64 15252, !13, i64 15256, !13, i64 15260, !13, i64 15264, !13, i64 15268, !13, i64 15272, !7, i64 15276, !13, i64 15280, !13, i64 15284, !13, i64 15288, !7, i64 15292, !13, i64 15296, !13, i64 15300, !7, i64 15304, !13, i64 15312, !13, i64 15316, !13, i64 15320, !13, i64 15324, !13, i64 15328, !13, i64 15332, !13, i64 15336, !13, i64 15340, !13, i64 15344, !13, i64 15348, !13, i64 15352, !7, i64 15356, !13, i64 15360, !13, i64 15364, !13, i64 15368, !13, i64 15372, !10, i64 15376, !13, i64 15384, !13, i64 15388, !13, i64 15392, !13, i64 15396, !13, i64 15400, !13, i64 15404, !13, i64 15408, !13, i64 15412, !13, i64 15416, !13, i64 15420, !13, i64 15424, !13, i64 15428, !13, i64 15432, !13, i64 15436, !13, i64 15440, !13, i64 15444, !13, i64 15448, !13, i64 15452, !13, i64 15456, !13, i64 15460, !13, i64 15464, !13, i64 15468, !13, i64 15472, !10, i64 15480, !10, i64 15488, !10, i64 15496, !10, i64 15504, !13, i64 15512, !13, i64 15516, !13, i64 15520, !13, i64 15524, !13, i64 15528, !13, i64 15532, !13, i64 15536, !13, i64 15540, !13, i64 15544, !13, i64 15548, !7, i64 15552, !7, i64 15576, !13, i64 15584, !13, i64 15588, !18, i64 15592, !13, i64 15596, !13, i64 15600, !13, i64 15604, !13, i64 15608, !13, i64 15612}
!18 = !{!"short", !7, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!12, !13, i64 28}
!21 = !{!17, !13, i64 32}
!22 = !{!17, !13, i64 68}
!23 = !{!12, !13, i64 2120}
!24 = !{!17, !13, i64 15268}
!25 = !{!17, !10, i64 14224}
!26 = !{!17, !13, i64 12}
!27 = !{!28, !13, i64 424}
!28 = !{!"macroblock", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 12, !13, i64 20, !7, i64 24, !10, i64 56, !10, i64 64, !13, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !13, i64 364, !29, i64 368, !7, i64 376, !7, i64 392, !29, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !13, i64 464, !13, i64 468, !13, i64 472, !13, i64 476, !18, i64 480, !14, i64 488, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528}
!29 = !{!"long long", !7, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!17, !13, i64 192}
!32 = !{!17, !13, i64 196}
!33 = !{!34, !7, i64 192}
!34 = !{!"", !7, i64 0, !13, i64 4, !13, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !13, i64 60, !13, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !13, i64 168, !13, i64 172, !10, i64 176, !13, i64 184, !13, i64 188, !7, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!35 = !{!17, !13, i64 20}
!36 = !{!34, !13, i64 196}
!37 = !{!12, !13, i64 2936}
!38 = !{!39, !10, i64 6448}
!39 = !{!"storable_picture", !7, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !13, i64 6360, !13, i64 6364, !13, i64 6368, !13, i64 6372, !13, i64 6376, !13, i64 6380, !13, i64 6384, !13, i64 6388, !13, i64 6392, !13, i64 6396, !13, i64 6400, !13, i64 6404, !13, i64 6408, !13, i64 6412, !13, i64 6416, !13, i64 6420, !13, i64 6424, !13, i64 6428, !13, i64 6432, !10, i64 6440, !10, i64 6448, !10, i64 6456, !10, i64 6464, !10, i64 6472, !10, i64 6480, !10, i64 6488, !10, i64 6496, !10, i64 6504, !10, i64 6512, !10, i64 6520, !10, i64 6528, !10, i64 6536, !10, i64 6544, !10, i64 6552, !13, i64 6560, !13, i64 6564, !13, i64 6568, !13, i64 6572, !13, i64 6576, !13, i64 6580, !13, i64 6584}
!40 = !{!41, !10, i64 0}
!41 = !{!"", !10, i64 0, !7, i64 8}
!42 = !{!39, !13, i64 6392}
!43 = !{!39, !13, i64 6396}
!44 = !{!39, !13, i64 6408}
!45 = !{!39, !13, i64 6412}
!46 = !{!39, !10, i64 6464}
!47 = !{!39, !13, i64 6416}
!48 = !{!39, !13, i64 6420}
!49 = !{!7, !7, i64 0}
!50 = !{!17, !13, i64 24}
!51 = !{!17, !10, i64 14384}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = !{!17, !13, i64 180}
!62 = !{!17, !13, i64 176}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = distinct !{!66, !53}
!67 = !{!12, !13, i64 2096}
!68 = !{!17, !13, i64 15312}
!69 = distinct !{!69, !53}
!70 = !{!17, !13, i64 0}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !65}
!73 = distinct !{!73, !65}
!74 = distinct !{!74, !65}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = distinct !{!80, !65}
!81 = distinct !{!81, !53}
!82 = distinct !{!82, !53}
!83 = !{!28, !13, i64 432}
!84 = distinct !{!84, !53}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = !{!95, !13, i64 0}
!95 = !{!"pix_pos", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!96 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 4, !19, i64 20, i64 4, !19}
!97 = !{!95, !13, i64 20}
!98 = !{!95, !13, i64 16}
!99 = !{!95, !13, i64 4}
!100 = !{!12, !13, i64 5248}
!101 = !{!12, !13, i64 4140}
