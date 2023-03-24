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
  %1 = load ptr, ptr @input, align 8, !tbaa !9
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = sdiv i32 %3, 6
  %5 = srem i32 %3, 6
  %6 = add nsw i32 %4, 15
  %7 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 171
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = sitofp i32 %8 to double
  %10 = fneg double %9
  %11 = tail call double @llvm.fmuladd.f64(double %10, double 1.000000e-01, double 1.000000e+00)
  %12 = fmul double %9, 1.000000e-01
  %13 = load ptr, ptr @img, align 8, !tbaa !9
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = sdiv i32 %15, 176
  %17 = sitofp i32 %16 to double
  %18 = tail call double @llvm.fmuladd.f64(double %12, double %17, double %11)
  %19 = fptrunc double %18 to float
  %20 = sitofp i32 %3 to float
  %21 = fdiv float %20, 5.100000e+01
  %22 = fpext float %21 to double
  %23 = tail call double @llvm.fmuladd.f64(double %22, double -9.000000e-01, double 1.000000e+00)
  %24 = fptrunc double %23 to float
  %25 = shl nuw i32 1, %6
  %26 = sdiv i32 %25, -6
  %27 = add i32 %26, %25
  %28 = sext i32 %5 to i64
  %29 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %28
  %30 = load i32, ptr %29, align 16, !tbaa !19
  %31 = sdiv i32 %27, %30
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %32, 0x403670A3E0000000
  %34 = fmul float %33, 2.000000e+00
  %35 = fmul float %34, %19
  %36 = fmul float %35, 2.560000e+02
  store float %36, ptr getelementptr inbounds ([8 x float], ptr @Bsize, i64 0, i64 7), align 4, !tbaa !5
  %37 = fmul float %36, 4.000000e+00
  store float %37, ptr getelementptr inbounds ([8 x float], ptr @Bsize, i64 0, i64 6), align 8, !tbaa !5
  store float %37, ptr getelementptr inbounds ([8 x float], ptr @Bsize, i64 0, i64 5), align 4, !tbaa !5
  %38 = fmul float %37, 4.000000e+00
  store float %38, ptr getelementptr inbounds ([8 x float], ptr @Bsize, i64 0, i64 4), align 16, !tbaa !5
  %39 = fmul float %38, 4.000000e+00
  store float %39, ptr getelementptr inbounds ([8 x float], ptr @Bsize, i64 0, i64 3), align 4, !tbaa !5
  store float %39, ptr getelementptr inbounds ([8 x float], ptr @Bsize, i64 0, i64 2), align 8, !tbaa !5
  %40 = fmul float %39, 4.000000e+00
  store float %40, ptr getelementptr inbounds ([8 x float], ptr @Bsize, i64 0, i64 1), align 4, !tbaa !5
  %41 = insertelement <2 x float> poison, float %19, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, <float 7.500000e+02, float 3.500000e+02>
  %44 = insertelement <2 x float> poison, float %24, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %43, %45
  %47 = fptosi <2 x float> %46 to <2 x i32>
  store <2 x i32> %47, ptr getelementptr inbounds ([8 x i32], ptr @Median_Pred_Thd_MB, i64 0, i64 1), align 4, !tbaa !19
  %48 = fmul <2 x float> %42, <float 3.000000e+03, float 1.500000e+03>
  %49 = fmul <2 x float> %48, %45
  %50 = fptosi <2 x float> %49 to <2 x i32>
  store <2 x i32> %50, ptr getelementptr inbounds ([8 x i32], ptr @Big_Hexagon_Thd_MB, i64 0, i64 1), align 4, !tbaa !19
  %51 = fmul <2 x float> %42, <float 3.000000e+02, float 1.200000e+02>
  %52 = fmul <2 x float> %51, %45
  %53 = fptosi <2 x float> %52 to <2 x i32>
  store <2 x i32> %53, ptr getelementptr inbounds ([8 x i32], ptr @Multi_Ref_Thd_MB, i64 0, i64 1), align 4, !tbaa !19
  %54 = fmul <2 x float> %42, <float 2.200000e+03, float 1.000000e+03>
  %55 = fmul <2 x float> %54, %45
  %56 = fptosi <2 x float> %55 to <2 x i32>
  store <2 x i32> %56, ptr getelementptr inbounds ([8 x i32], ptr @Threshold_DSR_MB, i64 0, i64 1), align 4, !tbaa !19
  %57 = extractelement <2 x i32> %47, i64 1
  store i32 %57, ptr getelementptr inbounds ([8 x i32], ptr @Median_Pred_Thd_MB, i64 0, i64 3), align 4, !tbaa !19
  %58 = extractelement <2 x i32> %50, i64 1
  store i32 %58, ptr getelementptr inbounds ([8 x i32], ptr @Big_Hexagon_Thd_MB, i64 0, i64 3), align 4, !tbaa !19
  %59 = extractelement <2 x i32> %53, i64 1
  store i32 %59, ptr getelementptr inbounds ([8 x i32], ptr @Multi_Ref_Thd_MB, i64 0, i64 3), align 4, !tbaa !19
  %60 = extractelement <2 x i32> %56, i64 1
  store i32 %60, ptr getelementptr inbounds ([8 x i32], ptr @Threshold_DSR_MB, i64 0, i64 3), align 4, !tbaa !19
  %61 = fmul <2 x float> %42, <float 1.700000e+02, float 8.000000e+01>
  %62 = fmul <2 x float> %61, %45
  %63 = fptosi <2 x float> %62 to <2 x i32>
  store <2 x i32> %63, ptr getelementptr inbounds ([8 x i32], ptr @Median_Pred_Thd_MB, i64 0, i64 4), align 16, !tbaa !19
  %64 = fmul <2 x float> %42, <float 8.000000e+02, float 4.000000e+02>
  %65 = fmul <2 x float> %64, %45
  %66 = fptosi <2 x float> %65 to <2 x i32>
  store <2 x i32> %66, ptr getelementptr inbounds ([8 x i32], ptr @Big_Hexagon_Thd_MB, i64 0, i64 4), align 16, !tbaa !19
  %67 = fmul <2 x float> %42, <float 6.000000e+01, float 3.000000e+01>
  %68 = fmul <2 x float> %67, %45
  %69 = fptosi <2 x float> %68 to <2 x i32>
  store <2 x i32> %69, ptr getelementptr inbounds ([8 x i32], ptr @Multi_Ref_Thd_MB, i64 0, i64 4), align 16, !tbaa !19
  %70 = fmul <2 x float> %42, <float 5.000000e+02, float 2.500000e+02>
  %71 = fmul <2 x float> %70, %45
  %72 = fptosi <2 x float> %71 to <2 x i32>
  store <2 x i32> %72, ptr getelementptr inbounds ([8 x i32], ptr @Threshold_DSR_MB, i64 0, i64 4), align 16, !tbaa !19
  %73 = extractelement <2 x i32> %63, i64 1
  store i32 %73, ptr getelementptr inbounds ([8 x i32], ptr @Median_Pred_Thd_MB, i64 0, i64 6), align 8, !tbaa !19
  %74 = extractelement <2 x i32> %66, i64 1
  store i32 %74, ptr getelementptr inbounds ([8 x i32], ptr @Big_Hexagon_Thd_MB, i64 0, i64 6), align 8, !tbaa !19
  %75 = extractelement <2 x i32> %69, i64 1
  store i32 %75, ptr getelementptr inbounds ([8 x i32], ptr @Multi_Ref_Thd_MB, i64 0, i64 6), align 8, !tbaa !19
  %76 = extractelement <2 x i32> %72, i64 1
  store i32 %76, ptr getelementptr inbounds ([8 x i32], ptr @Threshold_DSR_MB, i64 0, i64 6), align 8, !tbaa !19
  %77 = fmul float %19, 4.000000e+01
  %78 = fmul float %77, %24
  %79 = fptosi float %78 to i32
  store i32 %79, ptr getelementptr inbounds ([8 x i32], ptr @Median_Pred_Thd_MB, i64 0, i64 7), align 4, !tbaa !19
  %80 = fmul float %19, 2.000000e+02
  %81 = fmul float %80, %24
  %82 = fptosi float %81 to i32
  store i32 %82, ptr getelementptr inbounds ([8 x i32], ptr @Big_Hexagon_Thd_MB, i64 0, i64 7), align 4, !tbaa !19
  %83 = fmul float %19, 1.500000e+01
  %84 = fmul float %83, %24
  %85 = fptosi float %84 to i32
  store i32 %85, ptr getelementptr inbounds ([8 x i32], ptr @Multi_Ref_Thd_MB, i64 0, i64 7), align 4, !tbaa !19
  store i32 %59, ptr getelementptr inbounds ([8 x i32], ptr @Threshold_DSR_MB, i64 0, i64 7), align 4, !tbaa !19
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
  %1 = load ptr, ptr @img, align 8, !tbaa !9
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = ashr i32 %3, 4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 1) #13
  store ptr %7, ptr @flag_intra, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #14
  br label %10

10:                                               ; preds = %9, %0
  %11 = load ptr, ptr @input, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.InputParameters, ptr %11, i64 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = shl nsw i32 %13, 1
  %15 = or i32 %14, 1
  %16 = tail call i32 @get_mem2D(ptr noundef nonnull @McostState, i32 noundef %15, i32 noundef %15) #14
  %17 = load ptr, ptr @img, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !21
  %20 = tail call i32 @get_mem4Dint(ptr noundef nonnull @fastme_ref_cost, i32 noundef %19, i32 noundef 9, i32 noundef 4, i32 noundef 4) #14
  %21 = add nsw i32 %20, %16
  %22 = load ptr, ptr @img, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.ImageParameters, ptr %22, i64 0, i32 17
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = sdiv i32 %24, 4
  %26 = getelementptr inbounds %struct.ImageParameters, ptr %22, i64 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = sdiv i32 %27, 4
  %29 = tail call i32 @get_mem3Dint(ptr noundef nonnull @fastme_l0_cost, i32 noundef 9, i32 noundef %25, i32 noundef %28) #14
  %30 = add nsw i32 %21, %29
  %31 = load ptr, ptr @img, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 17
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = sdiv i32 %33, 4
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %31, i64 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = sdiv i32 %36, 4
  %38 = tail call i32 @get_mem3Dint(ptr noundef nonnull @fastme_l1_cost, i32 noundef 9, i32 noundef %34, i32 noundef %37) #14
  %39 = add nsw i32 %30, %38
  %40 = tail call i32 @get_mem2D(ptr noundef nonnull @SearchState, i32 noundef 7, i32 noundef 7) #14
  %41 = add nsw i32 %39, %40
  %42 = load ptr, ptr @img, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.ImageParameters, ptr %42, i64 0, i32 13
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = sdiv i32 %44, 4
  %46 = tail call i32 @get_mem2Dint(ptr noundef nonnull @fastme_best_cost, i32 noundef 7, i32 noundef %45) #14
  %47 = add nsw i32 %41, %46
  %48 = load ptr, ptr @input, align 8, !tbaa !9
  %49 = getelementptr inbounds %struct.InputParameters, ptr %48, i64 0, i32 46
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %71

52:                                               ; preds = %10
  %53 = load ptr, ptr @img, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 17
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = sdiv i32 %55, 4
  %57 = getelementptr inbounds %struct.ImageParameters, ptr %53, i64 0, i32 13
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = sdiv i32 %58, 4
  %60 = tail call i32 @get_mem3Dint(ptr noundef nonnull @fastme_l0_cost_bipred, i32 noundef 9, i32 noundef %56, i32 noundef %59) #14
  %61 = add nsw i32 %60, %47
  %62 = load ptr, ptr @img, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.ImageParameters, ptr %62, i64 0, i32 17
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = sdiv i32 %64, 4
  %66 = getelementptr inbounds %struct.ImageParameters, ptr %62, i64 0, i32 13
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = sdiv i32 %67, 4
  %69 = tail call i32 @get_mem3Dint(ptr noundef nonnull @fastme_l1_cost_bipred, i32 noundef 9, i32 noundef %65, i32 noundef %68) #14
  %70 = add nsw i32 %61, %69
  br label %71

71:                                               ; preds = %52, %10
  %72 = phi i32 [ %70, %52 ], [ %47, %10 ]
  ret i32 %72
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
  %1 = load ptr, ptr @McostState, align 8, !tbaa !9
  tail call void @free_mem2D(ptr noundef %1) #14
  %2 = load ptr, ptr @fastme_ref_cost, align 8, !tbaa !9
  %3 = load ptr, ptr @img, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !21
  tail call void @free_mem4Dint(ptr noundef %2, i32 noundef %5, i32 noundef 9) #14
  %6 = load ptr, ptr @fastme_l0_cost, align 8, !tbaa !9
  tail call void @free_mem3Dint(ptr noundef %6, i32 noundef 9) #14
  %7 = load ptr, ptr @fastme_l1_cost, align 8, !tbaa !9
  tail call void @free_mem3Dint(ptr noundef %7, i32 noundef 9) #14
  %8 = load ptr, ptr @SearchState, align 8, !tbaa !9
  tail call void @free_mem2D(ptr noundef %8) #14
  %9 = load ptr, ptr @fastme_best_cost, align 8, !tbaa !9
  tail call void @free_mem2Dint(ptr noundef %9) #14
  %10 = load ptr, ptr @flag_intra, align 8, !tbaa !9
  tail call void @free(ptr noundef %10) #14
  %11 = load ptr, ptr @input, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.InputParameters, ptr %11, i64 0, i32 46
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %0
  %16 = load ptr, ptr @fastme_l0_cost_bipred, align 8, !tbaa !9
  tail call void @free_mem3Dint(ptr noundef %16, i32 noundef 9) #14
  %17 = load ptr, ptr @fastme_l1_cost_bipred, align 8, !tbaa !9
  tail call void @free_mem3Dint(ptr noundef %17, i32 noundef 9) #14
  br label %18

18:                                               ; preds = %15, %0
  ret void
}

declare void @free_mem2D(ptr noundef) local_unnamed_addr #6

declare void @free_mem4Dint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @free_mem3Dint(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @free_mem2Dint(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @UMHEXIntegerPelBlockMotionSearch(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr nocapture noundef %8, ptr nocapture noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #4 {
  %14 = alloca [16 x i32], align 16
  %15 = alloca [16 x i32], align 16
  %16 = load ptr, ptr @img, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 100
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 61
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.macroblock, ptr %22, i64 %25, i32 19
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = and i32 %24, 1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2, i32 4
  br label %33

33:                                               ; preds = %13, %20, %29
  %34 = phi i32 [ %32, %29 ], [ 0, %20 ], [ 0, %13 ]
  %35 = load ptr, ptr @input, align 8, !tbaa !9
  %36 = sext i32 %5 to i64
  %37 = getelementptr inbounds %struct.InputParameters, ptr %35, i64 0, i32 18, i64 %36
  %38 = getelementptr inbounds %struct.InputParameters, ptr %35, i64 0, i32 18, i64 %36, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = load i32, ptr %37, align 8, !tbaa !19
  %41 = shl i32 %3, 2
  %42 = sext i16 %6 to i32
  %43 = add nsw i32 %41, %42
  %44 = shl i32 %4, 2
  %45 = sext i16 %7 to i32
  %46 = add nsw i32 %44, %45
  %47 = load i16, ptr %8, align 2, !tbaa !30
  %48 = sext i16 %47 to i32
  %49 = add nsw i32 %48, %3
  %50 = load i16, ptr %9, align 2, !tbaa !30
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %51, %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #14
  %53 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 43
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = sub nsw i32 %3, %54
  %56 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 44
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = sub nsw i32 %4, %57
  %59 = lshr i32 %3, 2
  %60 = trunc i32 %59 to i16
  %61 = shl i32 %55, 16
  %62 = ashr i32 %61, 18
  %63 = shl i32 %58, 16
  %64 = ashr i32 %63, 18
  %65 = getelementptr inbounds [8 x i32], ptr @Median_Pred_Thd_MB, i64 0, i64 %36
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = load ptr, ptr @fastme_best_cost, align 8, !tbaa !9
  %68 = add nsw i32 %5, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %72, i64 0, i32 19
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %33
  %77 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !35
  switch i32 %78, label %79 [
    i32 0, label %87
    i32 3, label %87
  ]

79:                                               ; preds = %76, %33
  %80 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %72, i64 0, i32 20
  %81 = load i32, ptr %80, align 4, !tbaa !36
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83, %76, %76
  %88 = getelementptr inbounds %struct.InputParameters, ptr %35, i64 0, i32 61
  %89 = load i32, ptr %88, align 8, !tbaa !37
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 3, i32 0
  br label %92

92:                                               ; preds = %87, %79, %83
  %93 = phi i1 [ false, %83 ], [ false, %79 ], [ %90, %87 ]
  %94 = phi i32 [ 0, %83 ], [ 0, %79 ], [ %91, %87 ]
  store i32 %94, ptr @dist_method, align 4, !tbaa !19
  %95 = add nsw i32 %34, %2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = sext i16 %1 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  store ptr %101, ptr @ref_pic_ptr, align 8, !tbaa !9
  %102 = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 30
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  store ptr %103, ptr @ref_pic_sub, align 8, !tbaa !40
  %104 = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 18
  %105 = load i32, ptr %104, align 8, !tbaa !42
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr @img_width, align 2, !tbaa !30
  %107 = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 19
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr @img_height, align 2, !tbaa !30
  %110 = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 22
  %111 = load i32, ptr %110, align 8, !tbaa !44
  store i32 %111, ptr @width_pad, align 4, !tbaa !19
  %112 = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 23
  %113 = load i32, ptr %112, align 4, !tbaa !45
  store i32 %113, ptr @height_pad, align 4, !tbaa !19
  br i1 %93, label %114, label %127

114:                                              ; preds = %92
  %115 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %116 = getelementptr inbounds ptr, ptr %115, i64 %96
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds ptr, ptr %117, i64 %99
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = load i32, ptr %119, align 4, !tbaa !19
  store i32 %120, ptr @weight_luma, align 4, !tbaa !19
  %121 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %122 = getelementptr inbounds ptr, ptr %121, i64 %96
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  %124 = getelementptr inbounds ptr, ptr %123, i64 %99
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = load i32, ptr %125, align 4, !tbaa !19
  store i32 %126, ptr @offset_luma, align 4, !tbaa !19
  br label %127

127:                                              ; preds = %114, %92
  %128 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %155, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 32
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  store ptr %133, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !9
  %134 = getelementptr inbounds ptr, ptr %132, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  store ptr %135, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %136 = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 24
  %137 = load i32, ptr %136, align 8, !tbaa !47
  store i32 %137, ptr @width_pad_cr, align 4, !tbaa !19
  %138 = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 25
  %139 = load i32, ptr %138, align 4, !tbaa !48
  store i32 %139, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %93, label %140, label %155

140:                                              ; preds = %130
  %141 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %142 = getelementptr inbounds ptr, ptr %141, i64 %96
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = getelementptr inbounds ptr, ptr %143, i64 %99
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  %147 = load <2 x i32>, ptr %146, align 4, !tbaa !19
  store <2 x i32> %147, ptr @weight_cr, align 4, !tbaa !19
  %148 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %149 = getelementptr inbounds ptr, ptr %148, i64 %96
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = getelementptr inbounds ptr, ptr %150, i64 %99
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = getelementptr inbounds i32, ptr %152, i64 1
  %154 = load <2 x i32>, ptr %153, align 4, !tbaa !19
  store <2 x i32> %154, ptr @offset_cr, align 4, !tbaa !19
  br label %155

155:                                              ; preds = %130, %140, %127
  %156 = icmp sgt i32 %49, %10
  br i1 %156, label %157, label %172

157:                                              ; preds = %155
  %158 = shl i32 %105, 16
  %159 = ashr exact i32 %158, 16
  %160 = xor i32 %10, -1
  %161 = sub i32 %160, %40
  %162 = add i32 %161, %159
  %163 = icmp slt i32 %49, %162
  %164 = icmp sgt i32 %52, %10
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %172

166:                                              ; preds = %157
  %167 = shl i32 %108, 16
  %168 = ashr exact i32 %167, 16
  %169 = sub i32 %160, %39
  %170 = add i32 %169, %168
  %171 = icmp slt i32 %52, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %166, %157, %155
  br label %173

173:                                              ; preds = %166, %172
  %174 = phi i32 [ 1, %172 ], [ 0, %166 ]
  store i32 %174, ptr @ref_access_method, align 4, !tbaa !19
  %175 = load ptr, ptr @McostState, align 8, !tbaa !9
  %176 = load ptr, ptr %175, align 8, !tbaa !9
  %177 = getelementptr inbounds %struct.InputParameters, ptr %35, i64 0, i32 7
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = shl nsw i32 %178, 1
  %180 = or i32 %179, 1
  %181 = mul nsw i32 %180, %180
  %182 = zext i32 %181 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %176, i8 0, i64 %182, i1 false)
  %183 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %184 = shl i32 %49, 2
  %185 = sub nsw i32 %184, %43
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !19
  %189 = shl i32 %52, 2
  %190 = sub nsw i32 %189, %46
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %183, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !19
  %194 = add nsw i32 %193, %188
  %195 = mul nsw i32 %194, %12
  %196 = ashr i32 %195, 16
  %197 = zext i32 %94 to i64
  %198 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  %200 = sub nsw i32 %11, %196
  %201 = add nsw i32 %184, 80
  %202 = add nsw i32 %189, 80
  %203 = tail call i32 %199(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %200, i32 noundef %201, i32 noundef %202) #14
  %204 = add nsw i32 %196, %203
  %205 = load ptr, ptr @McostState, align 8, !tbaa !9
  %206 = sext i32 %10 to i64
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  %209 = getelementptr inbounds i8, ptr %208, i64 %206
  store i8 1, ptr %209, align 1, !tbaa !49
  %210 = icmp slt i32 %204, %11
  %211 = select i1 %210, i32 %52, i32 0
  %212 = select i1 %210, i32 %49, i32 0
  %213 = tail call i32 @llvm.smin.i32(i32 %204, i32 %11)
  %214 = add nsw i32 %212, -1
  %215 = sub nsw i32 %214, %49
  %216 = tail call i32 @llvm.abs.i32(i32 %215, i1 true)
  %217 = icmp sgt i32 %216, %10
  br i1 %217, label %266, label %218

218:                                              ; preds = %173
  %219 = sub nsw i32 %211, %52
  %220 = tail call i32 @llvm.abs.i32(i32 %219, i1 true)
  %221 = icmp sgt i32 %220, %10
  br i1 %221, label %266, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr @McostState, align 8, !tbaa !9
  %224 = add nsw i32 %219, %10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !9
  %228 = add nsw i32 %215, %10
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !49
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %266

233:                                              ; preds = %222
  %234 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %235 = shl i32 %214, 2
  %236 = sub nsw i32 %235, %43
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %234, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !19
  %240 = shl i32 %211, 2
  %241 = sub nsw i32 %240, %46
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %234, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !19
  %245 = add nsw i32 %244, %239
  %246 = mul nsw i32 %245, %12
  %247 = ashr i32 %246, 16
  %248 = icmp sgt i32 %213, %247
  br i1 %248, label %249, label %266

249:                                              ; preds = %233
  %250 = load i32, ptr @dist_method, align 4, !tbaa !19
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = sub nsw i32 %213, %247
  %255 = add nsw i32 %235, 80
  %256 = add nsw i32 %240, 80
  %257 = tail call i32 %253(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %254, i32 noundef %255, i32 noundef %256) #14
  %258 = add nsw i32 %257, %247
  %259 = load ptr, ptr @McostState, align 8, !tbaa !9
  %260 = getelementptr inbounds ptr, ptr %259, i64 %225
  %261 = load ptr, ptr %260, align 8, !tbaa !9
  %262 = getelementptr inbounds i8, ptr %261, i64 %229
  store i8 1, ptr %262, align 1, !tbaa !49
  %263 = icmp slt i32 %258, %213
  %264 = select i1 %263, i32 %214, i32 %212
  %265 = tail call i32 @llvm.smin.i32(i32 %258, i32 %213)
  br label %266

266:                                              ; preds = %249, %173, %218, %233, %222
  %267 = phi i32 [ %212, %222 ], [ %212, %233 ], [ %212, %218 ], [ %212, %173 ], [ %264, %249 ]
  %268 = phi i32 [ %213, %222 ], [ %213, %233 ], [ %213, %218 ], [ %213, %173 ], [ %265, %249 ]
  %269 = add nsw i32 %211, 1
  %270 = sub nsw i32 %212, %49
  %271 = tail call i32 @llvm.abs.i32(i32 %270, i1 true)
  %272 = icmp sgt i32 %271, %10
  br i1 %272, label %320, label %273

273:                                              ; preds = %266
  %274 = sub nsw i32 %269, %52
  %275 = tail call i32 @llvm.abs.i32(i32 %274, i1 true)
  %276 = icmp sgt i32 %275, %10
  br i1 %276, label %320, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr @McostState, align 8, !tbaa !9
  %279 = add nsw i32 %274, %10
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !9
  %283 = add nsw i32 %270, %10
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !49
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %288, label %320

288:                                              ; preds = %277
  %289 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %290 = shl i32 %212, 2
  %291 = sub nsw i32 %290, %43
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %289, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !19
  %295 = shl i32 %269, 2
  %296 = sub nsw i32 %295, %46
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %289, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !19
  %300 = add nsw i32 %299, %294
  %301 = mul nsw i32 %300, %12
  %302 = ashr i32 %301, 16
  %303 = icmp sgt i32 %268, %302
  br i1 %303, label %304, label %320

304:                                              ; preds = %288
  %305 = load i32, ptr @dist_method, align 4, !tbaa !19
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  %309 = sub nsw i32 %268, %302
  %310 = add nsw i32 %290, 80
  %311 = add nsw i32 %295, 80
  %312 = tail call i32 %308(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %309, i32 noundef %310, i32 noundef %311) #14
  %313 = add nsw i32 %312, %302
  %314 = load ptr, ptr @McostState, align 8, !tbaa !9
  %315 = getelementptr inbounds ptr, ptr %314, i64 %280
  %316 = load ptr, ptr %315, align 8, !tbaa !9
  %317 = getelementptr inbounds i8, ptr %316, i64 %284
  store i8 1, ptr %317, align 1, !tbaa !49
  %318 = icmp slt i32 %313, %268
  br i1 %318, label %319, label %320

319:                                              ; preds = %304
  br label %320

320:                                              ; preds = %319, %304, %288, %277, %273, %266
  %321 = phi i32 [ %211, %277 ], [ %269, %319 ], [ %211, %304 ], [ %211, %288 ], [ %211, %273 ], [ %211, %266 ]
  %322 = phi i32 [ %267, %277 ], [ %212, %319 ], [ %267, %304 ], [ %267, %288 ], [ %267, %273 ], [ %267, %266 ]
  %323 = phi i32 [ %268, %277 ], [ %313, %319 ], [ %268, %304 ], [ %268, %288 ], [ %268, %273 ], [ %268, %266 ]
  %324 = add nsw i32 %212, 1
  %325 = sub nsw i32 %324, %49
  %326 = tail call i32 @llvm.abs.i32(i32 %325, i1 true)
  %327 = icmp sgt i32 %326, %10
  br i1 %327, label %375, label %328

328:                                              ; preds = %320
  %329 = sub nsw i32 %211, %52
  %330 = tail call i32 @llvm.abs.i32(i32 %329, i1 true)
  %331 = icmp sgt i32 %330, %10
  br i1 %331, label %375, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr @McostState, align 8, !tbaa !9
  %334 = add nsw i32 %329, %10
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  %338 = add nsw i32 %325, %10
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !49
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %375

343:                                              ; preds = %332
  %344 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %345 = shl i32 %324, 2
  %346 = sub nsw i32 %345, %43
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !19
  %350 = shl i32 %211, 2
  %351 = sub nsw i32 %350, %46
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %344, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !19
  %355 = add nsw i32 %354, %349
  %356 = mul nsw i32 %355, %12
  %357 = ashr i32 %356, 16
  %358 = icmp sgt i32 %323, %357
  br i1 %358, label %359, label %375

359:                                              ; preds = %343
  %360 = load i32, ptr @dist_method, align 4, !tbaa !19
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !9
  %364 = sub nsw i32 %323, %357
  %365 = add nsw i32 %345, 80
  %366 = add nsw i32 %350, 80
  %367 = tail call i32 %363(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %364, i32 noundef %365, i32 noundef %366) #14
  %368 = add nsw i32 %367, %357
  %369 = load ptr, ptr @McostState, align 8, !tbaa !9
  %370 = getelementptr inbounds ptr, ptr %369, i64 %335
  %371 = load ptr, ptr %370, align 8, !tbaa !9
  %372 = getelementptr inbounds i8, ptr %371, i64 %339
  store i8 1, ptr %372, align 1, !tbaa !49
  %373 = icmp slt i32 %368, %323
  br i1 %373, label %374, label %375

374:                                              ; preds = %359
  br label %375

375:                                              ; preds = %374, %359, %343, %332, %328, %320
  %376 = phi i32 [ %321, %332 ], [ %211, %374 ], [ %321, %359 ], [ %321, %343 ], [ %321, %328 ], [ %321, %320 ]
  %377 = phi i32 [ %322, %332 ], [ %324, %374 ], [ %322, %359 ], [ %322, %343 ], [ %322, %328 ], [ %322, %320 ]
  %378 = phi i32 [ %323, %332 ], [ %368, %374 ], [ %323, %359 ], [ %323, %343 ], [ %323, %328 ], [ %323, %320 ]
  %379 = add nsw i32 %211, -1
  br i1 %272, label %427, label %380

380:                                              ; preds = %375
  %381 = sub nsw i32 %379, %52
  %382 = tail call i32 @llvm.abs.i32(i32 %381, i1 true)
  %383 = icmp sgt i32 %382, %10
  br i1 %383, label %427, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr @McostState, align 8, !tbaa !9
  %386 = add nsw i32 %381, %10
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !9
  %390 = add nsw i32 %270, %10
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !49
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %395, label %427

395:                                              ; preds = %384
  %396 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %397 = shl i32 %212, 2
  %398 = sub nsw i32 %397, %43
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %396, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !19
  %402 = shl i32 %379, 2
  %403 = sub nsw i32 %402, %46
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %396, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !19
  %407 = add nsw i32 %406, %401
  %408 = mul nsw i32 %407, %12
  %409 = ashr i32 %408, 16
  %410 = icmp sgt i32 %378, %409
  br i1 %410, label %411, label %427

411:                                              ; preds = %395
  %412 = load i32, ptr @dist_method, align 4, !tbaa !19
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !9
  %416 = sub nsw i32 %378, %409
  %417 = add nsw i32 %397, 80
  %418 = add nsw i32 %402, 80
  %419 = tail call i32 %415(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %416, i32 noundef %417, i32 noundef %418) #14
  %420 = add nsw i32 %419, %409
  %421 = load ptr, ptr @McostState, align 8, !tbaa !9
  %422 = getelementptr inbounds ptr, ptr %421, i64 %387
  %423 = load ptr, ptr %422, align 8, !tbaa !9
  %424 = getelementptr inbounds i8, ptr %423, i64 %391
  store i8 1, ptr %424, align 1, !tbaa !49
  %425 = icmp slt i32 %420, %378
  br i1 %425, label %426, label %427

426:                                              ; preds = %411
  br label %427

427:                                              ; preds = %426, %411, %395, %384, %380, %375
  %428 = phi i32 [ %376, %384 ], [ %379, %426 ], [ %376, %411 ], [ %376, %395 ], [ %376, %380 ], [ %376, %375 ]
  %429 = phi i32 [ %377, %384 ], [ %212, %426 ], [ %377, %411 ], [ %377, %395 ], [ %377, %380 ], [ %377, %375 ]
  %430 = phi i32 [ %378, %384 ], [ %420, %426 ], [ %378, %411 ], [ %378, %395 ], [ %378, %380 ], [ %378, %375 ]
  %431 = icmp eq i16 %47, 0
  %432 = icmp eq i16 %50, 0
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %698, label %434

434:                                              ; preds = %427
  %435 = tail call i32 @llvm.abs.i32(i32 %48, i1 true)
  %436 = icmp sgt i32 %435, %10
  %437 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %438 = icmp sgt i32 %437, %10
  %439 = select i1 %436, i1 true, i1 %438
  br i1 %439, label %481, label %440

440:                                              ; preds = %434
  %441 = load ptr, ptr @McostState, align 8, !tbaa !9
  %442 = sub i32 %10, %51
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %441, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !9
  %446 = sub i32 %10, %48
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %445, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !49
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %481

451:                                              ; preds = %440
  %452 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %453 = sub nsw i32 0, %42
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !19
  %457 = sub nsw i32 0, %45
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %452, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !19
  %461 = add nsw i32 %460, %456
  %462 = mul nsw i32 %461, %12
  %463 = ashr i32 %462, 16
  %464 = icmp sgt i32 %430, %463
  br i1 %464, label %465, label %481

465:                                              ; preds = %451
  %466 = load i32, ptr @dist_method, align 4, !tbaa !19
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !9
  %470 = sub nsw i32 %430, %463
  %471 = add nsw i32 %41, 80
  %472 = add nsw i32 %44, 80
  %473 = tail call i32 %469(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %470, i32 noundef %471, i32 noundef %472) #14
  %474 = add nsw i32 %473, %463
  %475 = load ptr, ptr @McostState, align 8, !tbaa !9
  %476 = getelementptr inbounds ptr, ptr %475, i64 %443
  %477 = load ptr, ptr %476, align 8, !tbaa !9
  %478 = getelementptr inbounds i8, ptr %477, i64 %447
  store i8 1, ptr %478, align 1, !tbaa !49
  %479 = icmp slt i32 %474, %430
  br i1 %479, label %480, label %481

480:                                              ; preds = %465
  br label %481

481:                                              ; preds = %440, %465, %480, %451, %434
  %482 = phi i32 [ %428, %440 ], [ %4, %480 ], [ %428, %465 ], [ %428, %451 ], [ %428, %434 ]
  %483 = phi i32 [ %429, %440 ], [ %3, %480 ], [ %429, %465 ], [ %429, %451 ], [ %429, %434 ]
  %484 = phi i32 [ %430, %440 ], [ %474, %480 ], [ %430, %465 ], [ %430, %451 ], [ %430, %434 ]
  %485 = add nsw i32 %483, -1
  %486 = sub nsw i32 %485, %49
  %487 = tail call i32 @llvm.abs.i32(i32 %486, i1 true)
  %488 = icmp sgt i32 %487, %10
  br i1 %488, label %537, label %489

489:                                              ; preds = %481
  %490 = sub nsw i32 %482, %52
  %491 = tail call i32 @llvm.abs.i32(i32 %490, i1 true)
  %492 = icmp sgt i32 %491, %10
  br i1 %492, label %537, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr @McostState, align 8, !tbaa !9
  %495 = add nsw i32 %490, %10
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds ptr, ptr %494, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !9
  %499 = add nsw i32 %486, %10
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %498, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !49
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %504, label %537

504:                                              ; preds = %493
  %505 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %506 = shl i32 %485, 2
  %507 = sub nsw i32 %506, %43
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %505, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !19
  %511 = shl i32 %482, 2
  %512 = sub nsw i32 %511, %46
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %505, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !19
  %516 = add nsw i32 %515, %510
  %517 = mul nsw i32 %516, %12
  %518 = ashr i32 %517, 16
  %519 = icmp sgt i32 %484, %518
  br i1 %519, label %520, label %537

520:                                              ; preds = %504
  %521 = load i32, ptr @dist_method, align 4, !tbaa !19
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !9
  %525 = sub nsw i32 %484, %518
  %526 = add nsw i32 %506, 80
  %527 = add nsw i32 %511, 80
  %528 = tail call i32 %524(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %525, i32 noundef %526, i32 noundef %527) #14
  %529 = add nsw i32 %528, %518
  %530 = load ptr, ptr @McostState, align 8, !tbaa !9
  %531 = getelementptr inbounds ptr, ptr %530, i64 %496
  %532 = load ptr, ptr %531, align 8, !tbaa !9
  %533 = getelementptr inbounds i8, ptr %532, i64 %500
  store i8 1, ptr %533, align 1, !tbaa !49
  %534 = icmp slt i32 %529, %484
  %535 = select i1 %534, i32 %485, i32 %483
  %536 = tail call i32 @llvm.smin.i32(i32 %529, i32 %484)
  br label %537

537:                                              ; preds = %520, %481, %489, %504, %493
  %538 = phi i32 [ %483, %493 ], [ %483, %504 ], [ %483, %489 ], [ %483, %481 ], [ %535, %520 ]
  %539 = phi i32 [ %484, %493 ], [ %484, %504 ], [ %484, %489 ], [ %484, %481 ], [ %536, %520 ]
  %540 = add nsw i32 %482, 1
  %541 = sub nsw i32 %483, %49
  %542 = tail call i32 @llvm.abs.i32(i32 %541, i1 true)
  %543 = icmp sgt i32 %542, %10
  br i1 %543, label %591, label %544

544:                                              ; preds = %537
  %545 = sub nsw i32 %540, %52
  %546 = tail call i32 @llvm.abs.i32(i32 %545, i1 true)
  %547 = icmp sgt i32 %546, %10
  br i1 %547, label %591, label %548

548:                                              ; preds = %544
  %549 = load ptr, ptr @McostState, align 8, !tbaa !9
  %550 = add nsw i32 %545, %10
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !9
  %554 = add nsw i32 %541, %10
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i8, ptr %553, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !49
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %559, label %591

559:                                              ; preds = %548
  %560 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %561 = shl i32 %483, 2
  %562 = sub nsw i32 %561, %43
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %560, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !19
  %566 = shl i32 %540, 2
  %567 = sub nsw i32 %566, %46
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %560, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !19
  %571 = add nsw i32 %570, %565
  %572 = mul nsw i32 %571, %12
  %573 = ashr i32 %572, 16
  %574 = icmp sgt i32 %539, %573
  br i1 %574, label %575, label %591

575:                                              ; preds = %559
  %576 = load i32, ptr @dist_method, align 4, !tbaa !19
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !9
  %580 = sub nsw i32 %539, %573
  %581 = add nsw i32 %561, 80
  %582 = add nsw i32 %566, 80
  %583 = tail call i32 %579(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %580, i32 noundef %581, i32 noundef %582) #14
  %584 = add nsw i32 %583, %573
  %585 = load ptr, ptr @McostState, align 8, !tbaa !9
  %586 = getelementptr inbounds ptr, ptr %585, i64 %551
  %587 = load ptr, ptr %586, align 8, !tbaa !9
  %588 = getelementptr inbounds i8, ptr %587, i64 %555
  store i8 1, ptr %588, align 1, !tbaa !49
  %589 = icmp slt i32 %584, %539
  br i1 %589, label %590, label %591

590:                                              ; preds = %575
  br label %591

591:                                              ; preds = %590, %575, %559, %548, %544, %537
  %592 = phi i32 [ %482, %548 ], [ %540, %590 ], [ %482, %575 ], [ %482, %559 ], [ %482, %544 ], [ %482, %537 ]
  %593 = phi i32 [ %538, %548 ], [ %483, %590 ], [ %538, %575 ], [ %538, %559 ], [ %538, %544 ], [ %538, %537 ]
  %594 = phi i32 [ %539, %548 ], [ %584, %590 ], [ %539, %575 ], [ %539, %559 ], [ %539, %544 ], [ %539, %537 ]
  %595 = add nsw i32 %483, 1
  %596 = sub nsw i32 %595, %49
  %597 = tail call i32 @llvm.abs.i32(i32 %596, i1 true)
  %598 = icmp sgt i32 %597, %10
  br i1 %598, label %646, label %599

599:                                              ; preds = %591
  %600 = sub nsw i32 %482, %52
  %601 = tail call i32 @llvm.abs.i32(i32 %600, i1 true)
  %602 = icmp sgt i32 %601, %10
  br i1 %602, label %646, label %603

603:                                              ; preds = %599
  %604 = load ptr, ptr @McostState, align 8, !tbaa !9
  %605 = add nsw i32 %600, %10
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %604, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !9
  %609 = add nsw i32 %596, %10
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %608, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !49
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %614, label %646

614:                                              ; preds = %603
  %615 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %616 = shl i32 %595, 2
  %617 = sub nsw i32 %616, %43
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %615, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !19
  %621 = shl i32 %482, 2
  %622 = sub nsw i32 %621, %46
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %615, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !19
  %626 = add nsw i32 %625, %620
  %627 = mul nsw i32 %626, %12
  %628 = ashr i32 %627, 16
  %629 = icmp sgt i32 %594, %628
  br i1 %629, label %630, label %646

630:                                              ; preds = %614
  %631 = load i32, ptr @dist_method, align 4, !tbaa !19
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !9
  %635 = sub nsw i32 %594, %628
  %636 = add nsw i32 %616, 80
  %637 = add nsw i32 %621, 80
  %638 = tail call i32 %634(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %635, i32 noundef %636, i32 noundef %637) #14
  %639 = add nsw i32 %638, %628
  %640 = load ptr, ptr @McostState, align 8, !tbaa !9
  %641 = getelementptr inbounds ptr, ptr %640, i64 %606
  %642 = load ptr, ptr %641, align 8, !tbaa !9
  %643 = getelementptr inbounds i8, ptr %642, i64 %610
  store i8 1, ptr %643, align 1, !tbaa !49
  %644 = icmp slt i32 %639, %594
  br i1 %644, label %645, label %646

645:                                              ; preds = %630
  br label %646

646:                                              ; preds = %645, %630, %614, %603, %599, %591
  %647 = phi i32 [ %592, %603 ], [ %482, %645 ], [ %592, %630 ], [ %592, %614 ], [ %592, %599 ], [ %592, %591 ]
  %648 = phi i32 [ %593, %603 ], [ %595, %645 ], [ %593, %630 ], [ %593, %614 ], [ %593, %599 ], [ %593, %591 ]
  %649 = phi i32 [ %594, %603 ], [ %639, %645 ], [ %594, %630 ], [ %594, %614 ], [ %594, %599 ], [ %594, %591 ]
  %650 = add nsw i32 %482, -1
  br i1 %543, label %698, label %651

651:                                              ; preds = %646
  %652 = sub nsw i32 %650, %52
  %653 = tail call i32 @llvm.abs.i32(i32 %652, i1 true)
  %654 = icmp sgt i32 %653, %10
  br i1 %654, label %698, label %655

655:                                              ; preds = %651
  %656 = load ptr, ptr @McostState, align 8, !tbaa !9
  %657 = add nsw i32 %652, %10
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds ptr, ptr %656, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !9
  %661 = add nsw i32 %541, %10
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i8, ptr %660, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !49
  %665 = icmp eq i8 %664, 0
  br i1 %665, label %666, label %698

666:                                              ; preds = %655
  %667 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %668 = shl i32 %483, 2
  %669 = sub nsw i32 %668, %43
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %667, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !19
  %673 = shl i32 %650, 2
  %674 = sub nsw i32 %673, %46
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %667, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !19
  %678 = add nsw i32 %677, %672
  %679 = mul nsw i32 %678, %12
  %680 = ashr i32 %679, 16
  %681 = icmp sgt i32 %649, %680
  br i1 %681, label %682, label %698

682:                                              ; preds = %666
  %683 = load i32, ptr @dist_method, align 4, !tbaa !19
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !9
  %687 = sub nsw i32 %649, %680
  %688 = add nsw i32 %668, 80
  %689 = add nsw i32 %673, 80
  %690 = tail call i32 %686(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %687, i32 noundef %688, i32 noundef %689) #14
  %691 = add nsw i32 %690, %680
  %692 = load ptr, ptr @McostState, align 8, !tbaa !9
  %693 = getelementptr inbounds ptr, ptr %692, i64 %658
  %694 = load ptr, ptr %693, align 8, !tbaa !9
  %695 = getelementptr inbounds i8, ptr %694, i64 %662
  store i8 1, ptr %695, align 1, !tbaa !49
  %696 = icmp slt i32 %691, %649
  br i1 %696, label %697, label %698

697:                                              ; preds = %682
  br label %698

698:                                              ; preds = %646, %651, %655, %666, %682, %697, %427
  %699 = phi i32 [ %428, %427 ], [ %647, %655 ], [ %650, %697 ], [ %647, %682 ], [ %647, %666 ], [ %647, %651 ], [ %647, %646 ]
  %700 = phi i32 [ %429, %427 ], [ %648, %655 ], [ %483, %697 ], [ %648, %682 ], [ %648, %666 ], [ %648, %651 ], [ %648, %646 ]
  %701 = phi i32 [ %430, %427 ], [ %649, %655 ], [ %691, %697 ], [ %649, %682 ], [ %649, %666 ], [ %649, %651 ], [ %649, %646 ]
  %702 = icmp sgt i16 %1, 0
  br i1 %702, label %703, label %717

703:                                              ; preds = %698
  %704 = load ptr, ptr @img, align 8, !tbaa !9
  %705 = getelementptr inbounds %struct.ImageParameters, ptr %704, i64 0, i32 6
  %706 = load i32, ptr %705, align 8, !tbaa !50
  %707 = icmp eq i32 %706, 0
  %708 = icmp sgt i32 %701, %66
  %709 = select i1 %707, i1 %708, i1 false
  br i1 %709, label %710, label %717

710:                                              ; preds = %703
  %711 = sext i16 %60 to i64
  %712 = getelementptr inbounds i32, ptr %71, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !19
  %714 = getelementptr inbounds [8 x i32], ptr @Multi_Ref_Thd_MB, i64 0, i64 %36
  %715 = load i32, ptr %714, align 4, !tbaa !19
  %716 = icmp slt i32 %713, %715
  br i1 %716, label %1831, label %721

717:                                              ; preds = %703, %698
  %718 = icmp slt i32 %701, %66
  br i1 %718, label %1831, label %719

719:                                              ; preds = %717
  %720 = load ptr, ptr @img, align 8, !tbaa !9
  br label %721

721:                                              ; preds = %719, %710
  %722 = phi ptr [ %720, %719 ], [ %704, %710 ]
  %723 = getelementptr inbounds %struct.ImageParameters, ptr %722, i64 0, i32 80
  %724 = load ptr, ptr %723, align 8, !tbaa !51
  tail call void @UMHEX_setup(i16 noundef signext %1, i32 noundef %2, i32 noundef %64, i32 noundef %62, i32 noundef %5, ptr noundef %724)
  %725 = getelementptr inbounds [8 x i32], ptr @Big_Hexagon_Thd_MB, i64 0, i64 %36
  %726 = load i32, ptr %725, align 4, !tbaa !19
  %727 = load i32, ptr @pred_SAD, align 4, !tbaa !19
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %741, label %729

729:                                              ; preds = %721
  %730 = getelementptr inbounds [8 x float], ptr @Bsize, i64 0, i64 %36
  %731 = load float, ptr %730, align 4, !tbaa !5
  %732 = mul nsw i32 %727, %727
  %733 = sitofp i32 %732 to float
  %734 = fdiv float %731, %733
  %735 = getelementptr inbounds [8 x float], ptr @AlphaFourth_1, i64 0, i64 %36
  %736 = load float, ptr %735, align 4, !tbaa !5
  %737 = fsub float %734, %736
  %738 = getelementptr inbounds [8 x float], ptr @AlphaFourth_2, i64 0, i64 %36
  %739 = load float, ptr %738, align 4, !tbaa !5
  %740 = fsub float %734, %739
  br label %741

741:                                              ; preds = %721, %729
  %742 = phi float [ %737, %729 ], [ 0.000000e+00, %721 ]
  %743 = phi float [ %740, %729 ], [ 0.000000e+00, %721 ]
  %744 = icmp sgt i32 %5, 1
  br i1 %744, label %745, label %802

745:                                              ; preds = %741
  %746 = load i32, ptr @pred_MV_uplayer, align 4, !tbaa !19
  %747 = sdiv i32 %746, 4
  %748 = add nsw i32 %747, %3
  %749 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @pred_MV_uplayer, i64 0, i64 1), align 4, !tbaa !19
  %750 = sdiv i32 %749, 4
  %751 = add nsw i32 %750, %4
  %752 = sub nsw i32 %748, %49
  %753 = tail call i32 @llvm.abs.i32(i32 %752, i1 true)
  %754 = icmp sgt i32 %753, %10
  br i1 %754, label %802, label %755

755:                                              ; preds = %745
  %756 = sub nsw i32 %751, %52
  %757 = tail call i32 @llvm.abs.i32(i32 %756, i1 true)
  %758 = icmp sgt i32 %757, %10
  br i1 %758, label %802, label %759

759:                                              ; preds = %755
  %760 = load ptr, ptr @McostState, align 8, !tbaa !9
  %761 = add nsw i32 %756, %10
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds ptr, ptr %760, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !9
  %765 = add nsw i32 %752, %10
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i8, ptr %764, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !49
  %769 = icmp eq i8 %768, 0
  br i1 %769, label %770, label %802

770:                                              ; preds = %759
  %771 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %772 = shl i32 %748, 2
  %773 = sub nsw i32 %772, %43
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %771, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !19
  %777 = shl i32 %751, 2
  %778 = sub nsw i32 %777, %46
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds i32, ptr %771, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !19
  %782 = add nsw i32 %781, %776
  %783 = mul nsw i32 %782, %12
  %784 = ashr i32 %783, 16
  %785 = icmp sgt i32 %701, %784
  br i1 %785, label %786, label %802

786:                                              ; preds = %770
  %787 = load i32, ptr @dist_method, align 4, !tbaa !19
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %788
  %790 = load ptr, ptr %789, align 8, !tbaa !9
  %791 = sub nsw i32 %701, %784
  %792 = add nsw i32 %772, 80
  %793 = add nsw i32 %777, 80
  %794 = tail call i32 %790(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %791, i32 noundef %792, i32 noundef %793) #14
  %795 = add nsw i32 %794, %784
  %796 = load ptr, ptr @McostState, align 8, !tbaa !9
  %797 = getelementptr inbounds ptr, ptr %796, i64 %762
  %798 = load ptr, ptr %797, align 8, !tbaa !9
  %799 = getelementptr inbounds i8, ptr %798, i64 %766
  store i8 1, ptr %799, align 1, !tbaa !49
  %800 = icmp slt i32 %795, %701
  br i1 %800, label %801, label %802

801:                                              ; preds = %786
  br label %802

802:                                              ; preds = %745, %755, %770, %801, %786, %759, %741
  %803 = phi i32 [ %699, %759 ], [ %751, %801 ], [ %699, %786 ], [ %699, %770 ], [ %699, %755 ], [ %699, %745 ], [ %699, %741 ]
  %804 = phi i32 [ %700, %759 ], [ %748, %801 ], [ %700, %786 ], [ %700, %770 ], [ %700, %755 ], [ %700, %745 ], [ %700, %741 ]
  %805 = phi i32 [ %701, %759 ], [ %795, %801 ], [ %701, %786 ], [ %701, %770 ], [ %701, %755 ], [ %701, %745 ], [ %701, %741 ]
  %806 = load i1, ptr @pred_MV_ref_flag, align 4
  br i1 %806, label %807, label %864

807:                                              ; preds = %802
  %808 = load i32, ptr @pred_MV_ref, align 4, !tbaa !19
  %809 = sdiv i32 %808, 4
  %810 = add nsw i32 %809, %3
  %811 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @pred_MV_ref, i64 0, i64 1), align 4, !tbaa !19
  %812 = sdiv i32 %811, 4
  %813 = add nsw i32 %812, %4
  %814 = sub nsw i32 %810, %49
  %815 = tail call i32 @llvm.abs.i32(i32 %814, i1 true)
  %816 = icmp sgt i32 %815, %10
  br i1 %816, label %864, label %817

817:                                              ; preds = %807
  %818 = sub nsw i32 %813, %52
  %819 = tail call i32 @llvm.abs.i32(i32 %818, i1 true)
  %820 = icmp sgt i32 %819, %10
  br i1 %820, label %864, label %821

821:                                              ; preds = %817
  %822 = load ptr, ptr @McostState, align 8, !tbaa !9
  %823 = add nsw i32 %818, %10
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds ptr, ptr %822, i64 %824
  %826 = load ptr, ptr %825, align 8, !tbaa !9
  %827 = add nsw i32 %814, %10
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i8, ptr %826, i64 %828
  %830 = load i8, ptr %829, align 1, !tbaa !49
  %831 = icmp eq i8 %830, 0
  br i1 %831, label %832, label %864

832:                                              ; preds = %821
  %833 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %834 = shl i32 %810, 2
  %835 = sub nsw i32 %834, %43
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, ptr %833, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !19
  %839 = shl i32 %813, 2
  %840 = sub nsw i32 %839, %46
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, ptr %833, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !19
  %844 = add nsw i32 %843, %838
  %845 = mul nsw i32 %844, %12
  %846 = ashr i32 %845, 16
  %847 = icmp sgt i32 %805, %846
  br i1 %847, label %848, label %864

848:                                              ; preds = %832
  %849 = load i32, ptr @dist_method, align 4, !tbaa !19
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %850
  %852 = load ptr, ptr %851, align 8, !tbaa !9
  %853 = sub nsw i32 %805, %846
  %854 = add nsw i32 %834, 80
  %855 = add nsw i32 %839, 80
  %856 = tail call i32 %852(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %853, i32 noundef %854, i32 noundef %855) #14
  %857 = add nsw i32 %856, %846
  %858 = load ptr, ptr @McostState, align 8, !tbaa !9
  %859 = getelementptr inbounds ptr, ptr %858, i64 %824
  %860 = load ptr, ptr %859, align 8, !tbaa !9
  %861 = getelementptr inbounds i8, ptr %860, i64 %828
  store i8 1, ptr %861, align 1, !tbaa !49
  %862 = icmp slt i32 %857, %805
  br i1 %862, label %863, label %864

863:                                              ; preds = %848
  br label %864

864:                                              ; preds = %807, %817, %832, %863, %848, %821, %802
  %865 = phi i32 [ %803, %821 ], [ %813, %863 ], [ %803, %848 ], [ %803, %832 ], [ %803, %817 ], [ %803, %807 ], [ %803, %802 ]
  %866 = phi i32 [ %804, %821 ], [ %810, %863 ], [ %804, %848 ], [ %804, %832 ], [ %804, %817 ], [ %804, %807 ], [ %804, %802 ]
  %867 = phi i32 [ %805, %821 ], [ %857, %863 ], [ %805, %848 ], [ %805, %832 ], [ %805, %817 ], [ %805, %807 ], [ %805, %802 ]
  %868 = add nsw i32 %866, -1
  %869 = sub nsw i32 %868, %49
  %870 = tail call i32 @llvm.abs.i32(i32 %869, i1 true)
  %871 = icmp sgt i32 %870, %10
  br i1 %871, label %920, label %872

872:                                              ; preds = %864
  %873 = sub nsw i32 %865, %52
  %874 = tail call i32 @llvm.abs.i32(i32 %873, i1 true)
  %875 = icmp sgt i32 %874, %10
  br i1 %875, label %920, label %876

876:                                              ; preds = %872
  %877 = load ptr, ptr @McostState, align 8, !tbaa !9
  %878 = add nsw i32 %873, %10
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds ptr, ptr %877, i64 %879
  %881 = load ptr, ptr %880, align 8, !tbaa !9
  %882 = add nsw i32 %869, %10
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i8, ptr %881, i64 %883
  %885 = load i8, ptr %884, align 1, !tbaa !49
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %887, label %920

887:                                              ; preds = %876
  %888 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %889 = shl i32 %868, 2
  %890 = sub nsw i32 %889, %43
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i32, ptr %888, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !19
  %894 = shl i32 %865, 2
  %895 = sub nsw i32 %894, %46
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, ptr %888, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !19
  %899 = add nsw i32 %898, %893
  %900 = mul nsw i32 %899, %12
  %901 = ashr i32 %900, 16
  %902 = icmp sgt i32 %867, %901
  br i1 %902, label %903, label %920

903:                                              ; preds = %887
  %904 = load i32, ptr @dist_method, align 4, !tbaa !19
  %905 = zext i32 %904 to i64
  %906 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !9
  %908 = sub nsw i32 %867, %901
  %909 = add nsw i32 %889, 80
  %910 = add nsw i32 %894, 80
  %911 = tail call i32 %907(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %908, i32 noundef %909, i32 noundef %910) #14
  %912 = add nsw i32 %911, %901
  %913 = load ptr, ptr @McostState, align 8, !tbaa !9
  %914 = getelementptr inbounds ptr, ptr %913, i64 %879
  %915 = load ptr, ptr %914, align 8, !tbaa !9
  %916 = getelementptr inbounds i8, ptr %915, i64 %883
  store i8 1, ptr %916, align 1, !tbaa !49
  %917 = icmp slt i32 %912, %867
  %918 = select i1 %917, i32 %868, i32 %866
  %919 = tail call i32 @llvm.smin.i32(i32 %912, i32 %867)
  br label %920

920:                                              ; preds = %903, %864, %872, %887, %876
  %921 = phi i32 [ %866, %876 ], [ %866, %887 ], [ %866, %872 ], [ %866, %864 ], [ %918, %903 ]
  %922 = phi i32 [ %867, %876 ], [ %867, %887 ], [ %867, %872 ], [ %867, %864 ], [ %919, %903 ]
  %923 = add nsw i32 %865, 1
  %924 = sub nsw i32 %866, %49
  %925 = tail call i32 @llvm.abs.i32(i32 %924, i1 true)
  %926 = icmp sgt i32 %925, %10
  br i1 %926, label %974, label %927

927:                                              ; preds = %920
  %928 = sub nsw i32 %923, %52
  %929 = tail call i32 @llvm.abs.i32(i32 %928, i1 true)
  %930 = icmp sgt i32 %929, %10
  br i1 %930, label %974, label %931

931:                                              ; preds = %927
  %932 = load ptr, ptr @McostState, align 8, !tbaa !9
  %933 = add nsw i32 %928, %10
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds ptr, ptr %932, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !9
  %937 = add nsw i32 %924, %10
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i8, ptr %936, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !49
  %941 = icmp eq i8 %940, 0
  br i1 %941, label %942, label %974

942:                                              ; preds = %931
  %943 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %944 = shl i32 %866, 2
  %945 = sub nsw i32 %944, %43
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i32, ptr %943, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !19
  %949 = shl i32 %923, 2
  %950 = sub nsw i32 %949, %46
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i32, ptr %943, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !19
  %954 = add nsw i32 %953, %948
  %955 = mul nsw i32 %954, %12
  %956 = ashr i32 %955, 16
  %957 = icmp sgt i32 %922, %956
  br i1 %957, label %958, label %974

958:                                              ; preds = %942
  %959 = load i32, ptr @dist_method, align 4, !tbaa !19
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %960
  %962 = load ptr, ptr %961, align 8, !tbaa !9
  %963 = sub nsw i32 %922, %956
  %964 = add nsw i32 %944, 80
  %965 = add nsw i32 %949, 80
  %966 = tail call i32 %962(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %963, i32 noundef %964, i32 noundef %965) #14
  %967 = add nsw i32 %966, %956
  %968 = load ptr, ptr @McostState, align 8, !tbaa !9
  %969 = getelementptr inbounds ptr, ptr %968, i64 %934
  %970 = load ptr, ptr %969, align 8, !tbaa !9
  %971 = getelementptr inbounds i8, ptr %970, i64 %938
  store i8 1, ptr %971, align 1, !tbaa !49
  %972 = icmp slt i32 %967, %922
  br i1 %972, label %973, label %974

973:                                              ; preds = %958
  br label %974

974:                                              ; preds = %973, %958, %942, %931, %927, %920
  %975 = phi i32 [ %865, %931 ], [ %923, %973 ], [ %865, %958 ], [ %865, %942 ], [ %865, %927 ], [ %865, %920 ]
  %976 = phi i32 [ %921, %931 ], [ %866, %973 ], [ %921, %958 ], [ %921, %942 ], [ %921, %927 ], [ %921, %920 ]
  %977 = phi i32 [ %922, %931 ], [ %967, %973 ], [ %922, %958 ], [ %922, %942 ], [ %922, %927 ], [ %922, %920 ]
  %978 = add nsw i32 %866, 1
  %979 = sub nsw i32 %978, %49
  %980 = tail call i32 @llvm.abs.i32(i32 %979, i1 true)
  %981 = icmp sgt i32 %980, %10
  br i1 %981, label %1029, label %982

982:                                              ; preds = %974
  %983 = sub nsw i32 %865, %52
  %984 = tail call i32 @llvm.abs.i32(i32 %983, i1 true)
  %985 = icmp sgt i32 %984, %10
  br i1 %985, label %1029, label %986

986:                                              ; preds = %982
  %987 = load ptr, ptr @McostState, align 8, !tbaa !9
  %988 = add nsw i32 %983, %10
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds ptr, ptr %987, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !9
  %992 = add nsw i32 %979, %10
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds i8, ptr %991, i64 %993
  %995 = load i8, ptr %994, align 1, !tbaa !49
  %996 = icmp eq i8 %995, 0
  br i1 %996, label %997, label %1029

997:                                              ; preds = %986
  %998 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %999 = shl i32 %978, 2
  %1000 = sub nsw i32 %999, %43
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i32, ptr %998, i64 %1001
  %1003 = load i32, ptr %1002, align 4, !tbaa !19
  %1004 = shl i32 %865, 2
  %1005 = sub nsw i32 %1004, %46
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i32, ptr %998, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !19
  %1009 = add nsw i32 %1008, %1003
  %1010 = mul nsw i32 %1009, %12
  %1011 = ashr i32 %1010, 16
  %1012 = icmp sgt i32 %977, %1011
  br i1 %1012, label %1013, label %1029

1013:                                             ; preds = %997
  %1014 = load i32, ptr @dist_method, align 4, !tbaa !19
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !9
  %1018 = sub nsw i32 %977, %1011
  %1019 = add nsw i32 %999, 80
  %1020 = add nsw i32 %1004, 80
  %1021 = tail call i32 %1017(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %1018, i32 noundef %1019, i32 noundef %1020) #14
  %1022 = add nsw i32 %1021, %1011
  %1023 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1024 = getelementptr inbounds ptr, ptr %1023, i64 %989
  %1025 = load ptr, ptr %1024, align 8, !tbaa !9
  %1026 = getelementptr inbounds i8, ptr %1025, i64 %993
  store i8 1, ptr %1026, align 1, !tbaa !49
  %1027 = icmp slt i32 %1022, %977
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1013
  br label %1029

1029:                                             ; preds = %1028, %1013, %997, %986, %982, %974
  %1030 = phi i32 [ %975, %986 ], [ %865, %1028 ], [ %975, %1013 ], [ %975, %997 ], [ %975, %982 ], [ %975, %974 ]
  %1031 = phi i32 [ %976, %986 ], [ %978, %1028 ], [ %976, %1013 ], [ %976, %997 ], [ %976, %982 ], [ %976, %974 ]
  %1032 = phi i32 [ %977, %986 ], [ %1022, %1028 ], [ %977, %1013 ], [ %977, %997 ], [ %977, %982 ], [ %977, %974 ]
  %1033 = add nsw i32 %865, -1
  br i1 %926, label %1081, label %1034

1034:                                             ; preds = %1029
  %1035 = sub nsw i32 %1033, %52
  %1036 = tail call i32 @llvm.abs.i32(i32 %1035, i1 true)
  %1037 = icmp sgt i32 %1036, %10
  br i1 %1037, label %1081, label %1038

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1040 = add nsw i32 %1035, %10
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds ptr, ptr %1039, i64 %1041
  %1043 = load ptr, ptr %1042, align 8, !tbaa !9
  %1044 = add nsw i32 %924, %10
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i8, ptr %1043, i64 %1045
  %1047 = load i8, ptr %1046, align 1, !tbaa !49
  %1048 = icmp eq i8 %1047, 0
  br i1 %1048, label %1049, label %1081

1049:                                             ; preds = %1038
  %1050 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1051 = shl i32 %866, 2
  %1052 = sub nsw i32 %1051, %43
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i32, ptr %1050, i64 %1053
  %1055 = load i32, ptr %1054, align 4, !tbaa !19
  %1056 = shl i32 %1033, 2
  %1057 = sub nsw i32 %1056, %46
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, ptr %1050, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !tbaa !19
  %1061 = add nsw i32 %1060, %1055
  %1062 = mul nsw i32 %1061, %12
  %1063 = ashr i32 %1062, 16
  %1064 = icmp sgt i32 %1032, %1063
  br i1 %1064, label %1065, label %1081

1065:                                             ; preds = %1049
  %1066 = load i32, ptr @dist_method, align 4, !tbaa !19
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !9
  %1070 = sub nsw i32 %1032, %1063
  %1071 = add nsw i32 %1051, 80
  %1072 = add nsw i32 %1056, 80
  %1073 = tail call i32 %1069(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %1070, i32 noundef %1071, i32 noundef %1072) #14
  %1074 = add nsw i32 %1073, %1063
  %1075 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1076 = getelementptr inbounds ptr, ptr %1075, i64 %1041
  %1077 = load ptr, ptr %1076, align 8, !tbaa !9
  %1078 = getelementptr inbounds i8, ptr %1077, i64 %1045
  store i8 1, ptr %1078, align 1, !tbaa !49
  %1079 = icmp slt i32 %1074, %1032
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1065
  br label %1081

1081:                                             ; preds = %1080, %1065, %1049, %1038, %1034, %1029
  %1082 = phi i32 [ %1030, %1038 ], [ %1033, %1080 ], [ %1030, %1065 ], [ %1030, %1049 ], [ %1030, %1034 ], [ %1030, %1029 ]
  %1083 = phi i32 [ %1031, %1038 ], [ %866, %1080 ], [ %1031, %1065 ], [ %1031, %1049 ], [ %1031, %1034 ], [ %1031, %1029 ]
  %1084 = phi i32 [ %1032, %1038 ], [ %1074, %1080 ], [ %1032, %1065 ], [ %1032, %1049 ], [ %1032, %1034 ], [ %1032, %1029 ]
  %1085 = load i32, ptr @pred_SAD, align 4, !tbaa !19
  %1086 = sub nsw i32 %1084, %1085
  %1087 = sitofp i32 %1086 to float
  %1088 = sitofp i32 %1085 to float
  %1089 = fmul float %743, %1088
  %1090 = fcmp ogt float %1089, %1087
  br i1 %1090, label %1599, label %1091

1091:                                             ; preds = %1081
  %1092 = fmul float %742, %1088
  %1093 = fcmp ogt float %1092, %1087
  %1094 = icmp sgt i32 %5, 6
  %1095 = or i1 %1094, %1093
  br i1 %1095, label %1515, label %1096

1096:                                             ; preds = %1091
  %1097 = icmp sgt i32 %10, 1
  br i1 %1097, label %1098, label %1327

1098:                                             ; preds = %1096
  %1099 = sub nsw i32 %1082, %52
  %1100 = tail call i32 @llvm.abs.i32(i32 %1099, i1 true)
  %1101 = icmp ugt i32 %1100, %10
  %1102 = add nsw i32 %1099, %10
  %1103 = sext i32 %1102 to i64
  %1104 = shl i32 %1082, 2
  %1105 = sub nsw i32 %1104, %46
  %1106 = sext i32 %1105 to i64
  %1107 = add nsw i32 %1104, 80
  %1108 = sext i32 %1083 to i64
  %1109 = sext i32 %49 to i64
  br label %1127

1110:                                             ; preds = %1222
  %1111 = sdiv i32 %10, 2
  %1112 = icmp sgt i32 %10, 3
  br i1 %1112, label %1113, label %1327

1113:                                             ; preds = %1110
  %1114 = sub nsw i32 %1083, %49
  %1115 = tail call i32 @llvm.abs.i32(i32 %1114, i1 true)
  %1116 = icmp ugt i32 %1115, %10
  %1117 = add nsw i32 %1114, %10
  %1118 = sext i32 %1117 to i64
  %1119 = shl i32 %1083, 2
  %1120 = sub nsw i32 %1119, %43
  %1121 = sext i32 %1120 to i64
  %1122 = add nsw i32 %1119, 80
  br i1 %1116, label %1327, label %1123

1123:                                             ; preds = %1113
  %1124 = sext i32 %1082 to i64
  %1125 = sext i32 %52 to i64
  %1126 = sext i32 %1111 to i64
  br label %1228

1127:                                             ; preds = %1098, %1222
  %1128 = phi i64 [ 1, %1098 ], [ %1226, %1222 ]
  %1129 = phi i32 [ %1084, %1098 ], [ %1225, %1222 ]
  %1130 = phi i32 [ %1083, %1098 ], [ %1224, %1222 ]
  %1131 = phi i32 [ %1082, %1098 ], [ %1223, %1222 ]
  %1132 = add nsw i64 %1128, %1108
  %1133 = sub nsw i64 %1132, %1109
  %1134 = trunc i64 %1133 to i32
  %1135 = tail call i32 @llvm.abs.i32(i32 %1134, i1 true)
  %1136 = icmp sgt i32 %1135, %10
  %1137 = select i1 %1136, i1 true, i1 %1101
  br i1 %1137, label %1175, label %1138

1138:                                             ; preds = %1127
  %1139 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1140 = getelementptr inbounds ptr, ptr %1139, i64 %1103
  %1141 = load ptr, ptr %1140, align 8, !tbaa !9
  %1142 = add nsw i64 %1133, %206
  %1143 = getelementptr inbounds i8, ptr %1141, i64 %1142
  %1144 = load i8, ptr %1143, align 1, !tbaa !49
  %1145 = icmp eq i8 %1144, 0
  br i1 %1145, label %1146, label %1175

1146:                                             ; preds = %1138
  %1147 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1148 = trunc i64 %1132 to i32
  %1149 = shl i32 %1148, 2
  %1150 = sub nsw i32 %1149, %43
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, ptr %1147, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !19
  %1154 = getelementptr inbounds i32, ptr %1147, i64 %1106
  %1155 = load i32, ptr %1154, align 4, !tbaa !19
  %1156 = add nsw i32 %1155, %1153
  %1157 = mul nsw i32 %1156, %12
  %1158 = ashr i32 %1157, 16
  %1159 = icmp sgt i32 %1129, %1158
  br i1 %1159, label %1160, label %1175

1160:                                             ; preds = %1146
  %1161 = load i32, ptr @dist_method, align 4, !tbaa !19
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1162
  %1164 = load ptr, ptr %1163, align 8, !tbaa !9
  %1165 = sub nsw i32 %1129, %1158
  %1166 = add nsw i32 %1149, 80
  %1167 = tail call i32 %1164(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %1165, i32 noundef %1166, i32 noundef %1107) #14
  %1168 = add nsw i32 %1167, %1158
  %1169 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1170 = getelementptr inbounds ptr, ptr %1169, i64 %1103
  %1171 = load ptr, ptr %1170, align 8, !tbaa !9
  %1172 = getelementptr inbounds i8, ptr %1171, i64 %1142
  store i8 1, ptr %1172, align 1, !tbaa !49
  %1173 = icmp slt i32 %1168, %1129
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1160
  br label %1175

1175:                                             ; preds = %1127, %1138, %1160, %1174, %1146
  %1176 = phi i32 [ %1131, %1138 ], [ %1082, %1174 ], [ %1131, %1160 ], [ %1131, %1146 ], [ %1131, %1127 ]
  %1177 = phi i32 [ %1130, %1138 ], [ %1148, %1174 ], [ %1130, %1160 ], [ %1130, %1146 ], [ %1130, %1127 ]
  %1178 = phi i32 [ %1129, %1138 ], [ %1168, %1174 ], [ %1129, %1160 ], [ %1129, %1146 ], [ %1129, %1127 ]
  %1179 = sub nsw i64 %1108, %1128
  %1180 = sub nsw i64 %1179, %1109
  %1181 = trunc i64 %1180 to i32
  %1182 = tail call i32 @llvm.abs.i32(i32 %1181, i1 true)
  %1183 = icmp sgt i32 %1182, %10
  %1184 = select i1 %1183, i1 true, i1 %1101
  br i1 %1184, label %1222, label %1185

1185:                                             ; preds = %1175
  %1186 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1187 = getelementptr inbounds ptr, ptr %1186, i64 %1103
  %1188 = load ptr, ptr %1187, align 8, !tbaa !9
  %1189 = add nsw i64 %1180, %206
  %1190 = getelementptr inbounds i8, ptr %1188, i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !49
  %1192 = icmp eq i8 %1191, 0
  br i1 %1192, label %1193, label %1222

1193:                                             ; preds = %1185
  %1194 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1195 = trunc i64 %1179 to i32
  %1196 = shl i32 %1195, 2
  %1197 = sub nsw i32 %1196, %43
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i32, ptr %1194, i64 %1198
  %1200 = load i32, ptr %1199, align 4, !tbaa !19
  %1201 = getelementptr inbounds i32, ptr %1194, i64 %1106
  %1202 = load i32, ptr %1201, align 4, !tbaa !19
  %1203 = add nsw i32 %1202, %1200
  %1204 = mul nsw i32 %1203, %12
  %1205 = ashr i32 %1204, 16
  %1206 = icmp sgt i32 %1178, %1205
  br i1 %1206, label %1207, label %1222

1207:                                             ; preds = %1193
  %1208 = load i32, ptr @dist_method, align 4, !tbaa !19
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !9
  %1212 = sub nsw i32 %1178, %1205
  %1213 = add nsw i32 %1196, 80
  %1214 = tail call i32 %1211(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %1212, i32 noundef %1213, i32 noundef %1107) #14
  %1215 = add nsw i32 %1214, %1205
  %1216 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1217 = getelementptr inbounds ptr, ptr %1216, i64 %1103
  %1218 = load ptr, ptr %1217, align 8, !tbaa !9
  %1219 = getelementptr inbounds i8, ptr %1218, i64 %1189
  store i8 1, ptr %1219, align 1, !tbaa !49
  %1220 = icmp slt i32 %1215, %1178
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1207
  br label %1222

1222:                                             ; preds = %1175, %1193, %1221, %1207, %1185
  %1223 = phi i32 [ %1176, %1185 ], [ %1082, %1221 ], [ %1176, %1207 ], [ %1176, %1193 ], [ %1176, %1175 ]
  %1224 = phi i32 [ %1177, %1185 ], [ %1195, %1221 ], [ %1177, %1207 ], [ %1177, %1193 ], [ %1177, %1175 ]
  %1225 = phi i32 [ %1178, %1185 ], [ %1215, %1221 ], [ %1178, %1207 ], [ %1178, %1193 ], [ %1178, %1175 ]
  %1226 = add nuw nsw i64 %1128, 2
  %1227 = icmp slt i64 %1226, %206
  br i1 %1227, label %1127, label %1110, !llvm.loop !52

1228:                                             ; preds = %1123, %1321
  %1229 = phi i64 [ 1, %1123 ], [ %1325, %1321 ]
  %1230 = phi i32 [ %1225, %1123 ], [ %1324, %1321 ]
  %1231 = phi i32 [ %1224, %1123 ], [ %1323, %1321 ]
  %1232 = phi i32 [ %1223, %1123 ], [ %1322, %1321 ]
  %1233 = add nsw i64 %1229, %1124
  %1234 = sub nsw i64 %1233, %1125
  %1235 = trunc i64 %1234 to i32
  %1236 = tail call i32 @llvm.abs.i32(i32 %1235, i1 true)
  %1237 = icmp sgt i32 %1236, %10
  br i1 %1237, label %1275, label %1238

1238:                                             ; preds = %1228
  %1239 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1240 = add nsw i64 %1234, %206
  %1241 = getelementptr inbounds ptr, ptr %1239, i64 %1240
  %1242 = load ptr, ptr %1241, align 8, !tbaa !9
  %1243 = getelementptr inbounds i8, ptr %1242, i64 %1118
  %1244 = load i8, ptr %1243, align 1, !tbaa !49
  %1245 = icmp eq i8 %1244, 0
  br i1 %1245, label %1246, label %1275

1246:                                             ; preds = %1238
  %1247 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1248 = getelementptr inbounds i32, ptr %1247, i64 %1121
  %1249 = load i32, ptr %1248, align 4, !tbaa !19
  %1250 = trunc i64 %1233 to i32
  %1251 = shl i32 %1250, 2
  %1252 = sub nsw i32 %1251, %46
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds i32, ptr %1247, i64 %1253
  %1255 = load i32, ptr %1254, align 4, !tbaa !19
  %1256 = add nsw i32 %1255, %1249
  %1257 = mul nsw i32 %1256, %12
  %1258 = ashr i32 %1257, 16
  %1259 = icmp sgt i32 %1230, %1258
  br i1 %1259, label %1260, label %1275

1260:                                             ; preds = %1246
  %1261 = load i32, ptr @dist_method, align 4, !tbaa !19
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1262
  %1264 = load ptr, ptr %1263, align 8, !tbaa !9
  %1265 = sub nsw i32 %1230, %1258
  %1266 = add nsw i32 %1251, 80
  %1267 = tail call i32 %1264(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %1265, i32 noundef %1122, i32 noundef %1266) #14
  %1268 = add nsw i32 %1267, %1258
  %1269 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1270 = getelementptr inbounds ptr, ptr %1269, i64 %1240
  %1271 = load ptr, ptr %1270, align 8, !tbaa !9
  %1272 = getelementptr inbounds i8, ptr %1271, i64 %1118
  store i8 1, ptr %1272, align 1, !tbaa !49
  %1273 = icmp slt i32 %1268, %1230
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1260
  br label %1275

1275:                                             ; preds = %1238, %1260, %1274, %1246, %1228
  %1276 = phi i32 [ %1232, %1228 ], [ %1232, %1246 ], [ %1232, %1260 ], [ %1250, %1274 ], [ %1232, %1238 ]
  %1277 = phi i32 [ %1231, %1228 ], [ %1231, %1246 ], [ %1231, %1260 ], [ %1083, %1274 ], [ %1231, %1238 ]
  %1278 = phi i32 [ %1230, %1228 ], [ %1230, %1246 ], [ %1230, %1260 ], [ %1268, %1274 ], [ %1230, %1238 ]
  %1279 = sub nsw i64 %1124, %1229
  %1280 = sub nsw i64 %1279, %1125
  %1281 = trunc i64 %1280 to i32
  %1282 = tail call i32 @llvm.abs.i32(i32 %1281, i1 true)
  %1283 = icmp sgt i32 %1282, %10
  br i1 %1283, label %1321, label %1284

1284:                                             ; preds = %1275
  %1285 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1286 = add nsw i64 %1280, %206
  %1287 = getelementptr inbounds ptr, ptr %1285, i64 %1286
  %1288 = load ptr, ptr %1287, align 8, !tbaa !9
  %1289 = getelementptr inbounds i8, ptr %1288, i64 %1118
  %1290 = load i8, ptr %1289, align 1, !tbaa !49
  %1291 = icmp eq i8 %1290, 0
  br i1 %1291, label %1292, label %1321

1292:                                             ; preds = %1284
  %1293 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1294 = getelementptr inbounds i32, ptr %1293, i64 %1121
  %1295 = load i32, ptr %1294, align 4, !tbaa !19
  %1296 = trunc i64 %1279 to i32
  %1297 = shl i32 %1296, 2
  %1298 = sub nsw i32 %1297, %46
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i32, ptr %1293, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !19
  %1302 = add nsw i32 %1301, %1295
  %1303 = mul nsw i32 %1302, %12
  %1304 = ashr i32 %1303, 16
  %1305 = icmp sgt i32 %1278, %1304
  br i1 %1305, label %1306, label %1321

1306:                                             ; preds = %1292
  %1307 = load i32, ptr @dist_method, align 4, !tbaa !19
  %1308 = zext i32 %1307 to i64
  %1309 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1308
  %1310 = load ptr, ptr %1309, align 8, !tbaa !9
  %1311 = sub nsw i32 %1278, %1304
  %1312 = add nsw i32 %1297, 80
  %1313 = tail call i32 %1310(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %1311, i32 noundef %1122, i32 noundef %1312) #14
  %1314 = add nsw i32 %1313, %1304
  %1315 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1316 = getelementptr inbounds ptr, ptr %1315, i64 %1286
  %1317 = load ptr, ptr %1316, align 8, !tbaa !9
  %1318 = getelementptr inbounds i8, ptr %1317, i64 %1118
  store i8 1, ptr %1318, align 1, !tbaa !49
  %1319 = icmp slt i32 %1314, %1278
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1306
  br label %1321

1321:                                             ; preds = %1275, %1292, %1320, %1306, %1284
  %1322 = phi i32 [ %1276, %1284 ], [ %1296, %1320 ], [ %1276, %1306 ], [ %1276, %1292 ], [ %1276, %1275 ]
  %1323 = phi i32 [ %1277, %1284 ], [ %1083, %1320 ], [ %1277, %1306 ], [ %1277, %1292 ], [ %1277, %1275 ]
  %1324 = phi i32 [ %1278, %1284 ], [ %1314, %1320 ], [ %1278, %1306 ], [ %1278, %1292 ], [ %1278, %1275 ]
  %1325 = add nuw nsw i64 %1229, 2
  %1326 = icmp slt i64 %1325, %1126
  br i1 %1326, label %1228, label %1327, !llvm.loop !54

1327:                                             ; preds = %1321, %1096, %1113, %1110
  %1328 = phi i32 [ %1223, %1110 ], [ %1223, %1113 ], [ %1082, %1096 ], [ %1322, %1321 ]
  %1329 = phi i32 [ %1224, %1110 ], [ %1224, %1113 ], [ %1083, %1096 ], [ %1323, %1321 ]
  %1330 = phi i32 [ %1225, %1110 ], [ %1225, %1113 ], [ %1084, %1096 ], [ %1324, %1321 ]
  %1331 = load i32, ptr @pred_SAD, align 4, !tbaa !19
  %1332 = sub nsw i32 %1330, %1331
  %1333 = sitofp i32 %1332 to float
  %1334 = sitofp i32 %1331 to float
  %1335 = fmul float %743, %1334
  %1336 = fcmp ogt float %1335, %1333
  br i1 %1336, label %1599, label %1337

1337:                                             ; preds = %1327
  %1338 = fmul float %742, %1334
  %1339 = fcmp ogt float %1338, %1333
  br i1 %1339, label %1515, label %1340

1340:                                             ; preds = %1337
  %1341 = load ptr, ptr @spiral_search_x, align 8, !tbaa !9
  %1342 = load ptr, ptr @spiral_search_y, align 8, !tbaa !9
  br label %1343

1343:                                             ; preds = %1340, %1410
  %1344 = phi ptr [ %1342, %1340 ], [ %1411, %1410 ]
  %1345 = phi ptr [ %1341, %1340 ], [ %1412, %1410 ]
  %1346 = phi i64 [ 1, %1340 ], [ %1416, %1410 ]
  %1347 = phi i32 [ %1330, %1340 ], [ %1415, %1410 ]
  %1348 = phi i32 [ %1329, %1340 ], [ %1414, %1410 ]
  %1349 = phi i32 [ %1328, %1340 ], [ %1413, %1410 ]
  %1350 = getelementptr inbounds i16, ptr %1345, i64 %1346
  %1351 = load i16, ptr %1350, align 2, !tbaa !30
  %1352 = sext i16 %1351 to i32
  %1353 = add nsw i32 %1329, %1352
  %1354 = getelementptr inbounds i16, ptr %1344, i64 %1346
  %1355 = load i16, ptr %1354, align 2, !tbaa !30
  %1356 = sext i16 %1355 to i32
  %1357 = add nsw i32 %1328, %1356
  %1358 = sub nsw i32 %1353, %49
  %1359 = tail call i32 @llvm.abs.i32(i32 %1358, i1 true)
  %1360 = icmp sgt i32 %1359, %10
  br i1 %1360, label %1410, label %1361

1361:                                             ; preds = %1343
  %1362 = sub nsw i32 %1357, %52
  %1363 = tail call i32 @llvm.abs.i32(i32 %1362, i1 true)
  %1364 = icmp sgt i32 %1363, %10
  br i1 %1364, label %1410, label %1365

1365:                                             ; preds = %1361
  %1366 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1367 = add nsw i32 %1362, %10
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds ptr, ptr %1366, i64 %1368
  %1370 = load ptr, ptr %1369, align 8, !tbaa !9
  %1371 = add nsw i32 %1358, %10
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i8, ptr %1370, i64 %1372
  %1374 = load i8, ptr %1373, align 1, !tbaa !49
  %1375 = icmp eq i8 %1374, 0
  br i1 %1375, label %1376, label %1410

1376:                                             ; preds = %1365
  %1377 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1378 = shl i32 %1353, 2
  %1379 = sub nsw i32 %1378, %43
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds i32, ptr %1377, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !19
  %1383 = shl i32 %1357, 2
  %1384 = sub nsw i32 %1383, %46
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i32, ptr %1377, i64 %1385
  %1387 = load i32, ptr %1386, align 4, !tbaa !19
  %1388 = add nsw i32 %1387, %1382
  %1389 = mul nsw i32 %1388, %12
  %1390 = ashr i32 %1389, 16
  %1391 = icmp sgt i32 %1347, %1390
  br i1 %1391, label %1392, label %1410

1392:                                             ; preds = %1376
  %1393 = load i32, ptr @dist_method, align 4, !tbaa !19
  %1394 = zext i32 %1393 to i64
  %1395 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1394
  %1396 = load ptr, ptr %1395, align 8, !tbaa !9
  %1397 = sub nsw i32 %1347, %1390
  %1398 = add nsw i32 %1378, 80
  %1399 = add nsw i32 %1383, 80
  %1400 = tail call i32 %1396(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %1397, i32 noundef %1398, i32 noundef %1399) #14
  %1401 = add nsw i32 %1400, %1390
  %1402 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1403 = getelementptr inbounds ptr, ptr %1402, i64 %1368
  %1404 = load ptr, ptr %1403, align 8, !tbaa !9
  %1405 = getelementptr inbounds i8, ptr %1404, i64 %1372
  store i8 1, ptr %1405, align 1, !tbaa !49
  %1406 = icmp slt i32 %1401, %1347
  %1407 = load ptr, ptr @spiral_search_x, align 8, !tbaa !9
  %1408 = load ptr, ptr @spiral_search_y, align 8, !tbaa !9
  br i1 %1406, label %1409, label %1410

1409:                                             ; preds = %1392
  br label %1410

1410:                                             ; preds = %1343, %1361, %1376, %1409, %1392, %1365
  %1411 = phi ptr [ %1344, %1365 ], [ %1408, %1409 ], [ %1408, %1392 ], [ %1344, %1376 ], [ %1344, %1361 ], [ %1344, %1343 ]
  %1412 = phi ptr [ %1345, %1365 ], [ %1407, %1409 ], [ %1407, %1392 ], [ %1345, %1376 ], [ %1345, %1361 ], [ %1345, %1343 ]
  %1413 = phi i32 [ %1349, %1365 ], [ %1357, %1409 ], [ %1349, %1392 ], [ %1349, %1376 ], [ %1349, %1361 ], [ %1349, %1343 ]
  %1414 = phi i32 [ %1348, %1365 ], [ %1353, %1409 ], [ %1348, %1392 ], [ %1348, %1376 ], [ %1348, %1361 ], [ %1348, %1343 ]
  %1415 = phi i32 [ %1347, %1365 ], [ %1401, %1409 ], [ %1347, %1392 ], [ %1347, %1376 ], [ %1347, %1361 ], [ %1347, %1343 ]
  %1416 = add nuw nsw i64 %1346, 1
  %1417 = icmp eq i64 %1416, 25
  br i1 %1417, label %1418, label %1343, !llvm.loop !55

1418:                                             ; preds = %1410
  %1419 = load i32, ptr @pred_SAD, align 4, !tbaa !19
  %1420 = sub nsw i32 %1415, %1419
  %1421 = sitofp i32 %1420 to float
  %1422 = sitofp i32 %1419 to float
  %1423 = fmul float %743, %1422
  %1424 = fcmp ogt float %1423, %1421
  br i1 %1424, label %1599, label %1425

1425:                                             ; preds = %1418
  %1426 = fmul float %742, %1422
  %1427 = fcmp ogt float %1426, %1421
  br i1 %1427, label %1515, label %1428

1428:                                             ; preds = %1425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) @Big_Hexagon_x, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef nonnull align 16 dereferenceable(64) @Big_Hexagon_y, i64 64, i1 false)
  %1429 = icmp slt i32 %10, 4
  br i1 %1429, label %1515, label %1430

1430:                                             ; preds = %1428
  %1431 = lshr i32 %10, 2
  br label %1435

1432:                                             ; preds = %1513
  %1433 = add nuw nsw i32 %1439, 1
  %1434 = icmp eq i32 %1439, %1431
  br i1 %1434, label %1515, label %1435, !llvm.loop !56

1435:                                             ; preds = %1430, %1432
  %1436 = phi i32 [ %1510, %1432 ], [ %1415, %1430 ]
  %1437 = phi i32 [ %1509, %1432 ], [ %1414, %1430 ]
  %1438 = phi i32 [ %1508, %1432 ], [ %1413, %1430 ]
  %1439 = phi i32 [ %1433, %1432 ], [ 1, %1430 ]
  br label %1440

1440:                                             ; preds = %1435, %1507
  %1441 = phi i64 [ 0, %1435 ], [ %1511, %1507 ]
  %1442 = phi i32 [ %1436, %1435 ], [ %1510, %1507 ]
  %1443 = phi i32 [ %1437, %1435 ], [ %1509, %1507 ]
  %1444 = phi i32 [ %1438, %1435 ], [ %1508, %1507 ]
  %1445 = getelementptr inbounds [16 x i32], ptr %14, i64 0, i64 %1441
  %1446 = load i32, ptr %1445, align 4, !tbaa !19
  %1447 = add nsw i32 %1446, %1329
  %1448 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %1441
  %1449 = load i32, ptr %1448, align 4, !tbaa !19
  %1450 = add nsw i32 %1449, %1328
  %1451 = getelementptr inbounds [16 x i32], ptr @Big_Hexagon_x, i64 0, i64 %1441
  %1452 = load i32, ptr %1451, align 4, !tbaa !19
  %1453 = add nsw i32 %1452, %1446
  store i32 %1453, ptr %1445, align 4, !tbaa !19
  %1454 = getelementptr inbounds [16 x i32], ptr @Big_Hexagon_y, i64 0, i64 %1441
  %1455 = load i32, ptr %1454, align 4, !tbaa !19
  %1456 = add nsw i32 %1455, %1449
  store i32 %1456, ptr %1448, align 4, !tbaa !19
  %1457 = sub nsw i32 %1447, %49
  %1458 = tail call i32 @llvm.abs.i32(i32 %1457, i1 true)
  %1459 = icmp sgt i32 %1458, %10
  br i1 %1459, label %1507, label %1460

1460:                                             ; preds = %1440
  %1461 = sub nsw i32 %1450, %52
  %1462 = tail call i32 @llvm.abs.i32(i32 %1461, i1 true)
  %1463 = icmp sgt i32 %1462, %10
  br i1 %1463, label %1507, label %1464

1464:                                             ; preds = %1460
  %1465 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1466 = add nsw i32 %1461, %10
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds ptr, ptr %1465, i64 %1467
  %1469 = load ptr, ptr %1468, align 8, !tbaa !9
  %1470 = add nsw i32 %1457, %10
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds i8, ptr %1469, i64 %1471
  %1473 = load i8, ptr %1472, align 1, !tbaa !49
  %1474 = icmp eq i8 %1473, 0
  br i1 %1474, label %1475, label %1507

1475:                                             ; preds = %1464
  %1476 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1477 = shl i32 %1447, 2
  %1478 = sub nsw i32 %1477, %43
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds i32, ptr %1476, i64 %1479
  %1481 = load i32, ptr %1480, align 4, !tbaa !19
  %1482 = shl i32 %1450, 2
  %1483 = sub nsw i32 %1482, %46
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds i32, ptr %1476, i64 %1484
  %1486 = load i32, ptr %1485, align 4, !tbaa !19
  %1487 = add nsw i32 %1486, %1481
  %1488 = mul nsw i32 %1487, %12
  %1489 = ashr i32 %1488, 16
  %1490 = icmp sgt i32 %1442, %1489
  br i1 %1490, label %1491, label %1507

1491:                                             ; preds = %1475
  %1492 = load i32, ptr @dist_method, align 4, !tbaa !19
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1493
  %1495 = load ptr, ptr %1494, align 8, !tbaa !9
  %1496 = sub nsw i32 %1442, %1489
  %1497 = add nsw i32 %1477, 80
  %1498 = add nsw i32 %1482, 80
  %1499 = tail call i32 %1495(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %1496, i32 noundef %1497, i32 noundef %1498) #14
  %1500 = add nsw i32 %1499, %1489
  %1501 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1502 = getelementptr inbounds ptr, ptr %1501, i64 %1467
  %1503 = load ptr, ptr %1502, align 8, !tbaa !9
  %1504 = getelementptr inbounds i8, ptr %1503, i64 %1471
  store i8 1, ptr %1504, align 1, !tbaa !49
  %1505 = icmp slt i32 %1500, %1442
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1491
  br label %1507

1507:                                             ; preds = %1440, %1460, %1475, %1506, %1491, %1464
  %1508 = phi i32 [ %1444, %1464 ], [ %1450, %1506 ], [ %1444, %1491 ], [ %1444, %1475 ], [ %1444, %1460 ], [ %1444, %1440 ]
  %1509 = phi i32 [ %1443, %1464 ], [ %1447, %1506 ], [ %1443, %1491 ], [ %1443, %1475 ], [ %1443, %1460 ], [ %1443, %1440 ]
  %1510 = phi i32 [ %1442, %1464 ], [ %1500, %1506 ], [ %1442, %1491 ], [ %1442, %1475 ], [ %1442, %1460 ], [ %1442, %1440 ]
  %1511 = add nuw nsw i64 %1441, 1
  %1512 = icmp eq i64 %1511, 16
  br i1 %1512, label %1513, label %1440, !llvm.loop !57

1513:                                             ; preds = %1507
  %1514 = icmp slt i32 %1510, %726
  br i1 %1514, label %1831, label %1432

1515:                                             ; preds = %1432, %1428, %1425, %1337, %1091
  %1516 = phi i32 [ %1082, %1091 ], [ %1328, %1337 ], [ %1413, %1425 ], [ %1413, %1428 ], [ %1508, %1432 ]
  %1517 = phi i32 [ %1083, %1091 ], [ %1329, %1337 ], [ %1414, %1425 ], [ %1414, %1428 ], [ %1509, %1432 ]
  %1518 = phi i32 [ %1084, %1091 ], [ %1330, %1337 ], [ %1415, %1425 ], [ %1415, %1428 ], [ %1510, %1432 ]
  %1519 = icmp sgt i32 %10, 0
  br i1 %1519, label %1523, label %1831

1520:                                             ; preds = %1595
  %1521 = add nuw nsw i32 %1527, 1
  %1522 = icmp eq i32 %1521, %10
  br i1 %1522, label %1599, label %1523, !llvm.loop !58

1523:                                             ; preds = %1515, %1520
  %1524 = phi i32 [ %1592, %1520 ], [ %1518, %1515 ]
  %1525 = phi i32 [ %1591, %1520 ], [ %1517, %1515 ]
  %1526 = phi i32 [ %1590, %1520 ], [ %1516, %1515 ]
  %1527 = phi i32 [ %1521, %1520 ], [ 0, %1515 ]
  br label %1528

1528:                                             ; preds = %1523, %1589
  %1529 = phi i64 [ 0, %1523 ], [ %1593, %1589 ]
  %1530 = phi i32 [ %1524, %1523 ], [ %1592, %1589 ]
  %1531 = phi i32 [ %1525, %1523 ], [ %1591, %1589 ]
  %1532 = phi i32 [ %1526, %1523 ], [ %1590, %1589 ]
  %1533 = getelementptr inbounds [6 x i32], ptr @Hexagon_x, i64 0, i64 %1529
  %1534 = load i32, ptr %1533, align 4, !tbaa !19
  %1535 = add nsw i32 %1534, %1525
  %1536 = getelementptr inbounds [6 x i32], ptr @Hexagon_y, i64 0, i64 %1529
  %1537 = load i32, ptr %1536, align 4, !tbaa !19
  %1538 = add nsw i32 %1537, %1526
  %1539 = sub nsw i32 %1535, %49
  %1540 = tail call i32 @llvm.abs.i32(i32 %1539, i1 true)
  %1541 = icmp sgt i32 %1540, %10
  br i1 %1541, label %1589, label %1542

1542:                                             ; preds = %1528
  %1543 = sub nsw i32 %1538, %52
  %1544 = tail call i32 @llvm.abs.i32(i32 %1543, i1 true)
  %1545 = icmp sgt i32 %1544, %10
  br i1 %1545, label %1589, label %1546

1546:                                             ; preds = %1542
  %1547 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1548 = add nsw i32 %1543, %10
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds ptr, ptr %1547, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !9
  %1552 = add nsw i32 %1539, %10
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds i8, ptr %1551, i64 %1553
  %1555 = load i8, ptr %1554, align 1, !tbaa !49
  %1556 = icmp eq i8 %1555, 0
  br i1 %1556, label %1557, label %1589

1557:                                             ; preds = %1546
  %1558 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1559 = shl i32 %1535, 2
  %1560 = sub nsw i32 %1559, %43
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds i32, ptr %1558, i64 %1561
  %1563 = load i32, ptr %1562, align 4, !tbaa !19
  %1564 = shl i32 %1538, 2
  %1565 = sub nsw i32 %1564, %46
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds i32, ptr %1558, i64 %1566
  %1568 = load i32, ptr %1567, align 4, !tbaa !19
  %1569 = add nsw i32 %1568, %1563
  %1570 = mul nsw i32 %1569, %12
  %1571 = ashr i32 %1570, 16
  %1572 = icmp sgt i32 %1530, %1571
  br i1 %1572, label %1573, label %1589

1573:                                             ; preds = %1557
  %1574 = load i32, ptr @dist_method, align 4, !tbaa !19
  %1575 = zext i32 %1574 to i64
  %1576 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1575
  %1577 = load ptr, ptr %1576, align 8, !tbaa !9
  %1578 = sub nsw i32 %1530, %1571
  %1579 = add nsw i32 %1559, 80
  %1580 = add nsw i32 %1564, 80
  %1581 = tail call i32 %1577(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %1578, i32 noundef %1579, i32 noundef %1580) #14
  %1582 = add nsw i32 %1581, %1571
  %1583 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1584 = getelementptr inbounds ptr, ptr %1583, i64 %1549
  %1585 = load ptr, ptr %1584, align 8, !tbaa !9
  %1586 = getelementptr inbounds i8, ptr %1585, i64 %1553
  store i8 1, ptr %1586, align 1, !tbaa !49
  %1587 = icmp slt i32 %1582, %1530
  br i1 %1587, label %1588, label %1589

1588:                                             ; preds = %1573
  br label %1589

1589:                                             ; preds = %1528, %1542, %1557, %1588, %1573, %1546
  %1590 = phi i32 [ %1532, %1546 ], [ %1538, %1588 ], [ %1532, %1573 ], [ %1532, %1557 ], [ %1532, %1542 ], [ %1532, %1528 ]
  %1591 = phi i32 [ %1531, %1546 ], [ %1535, %1588 ], [ %1531, %1573 ], [ %1531, %1557 ], [ %1531, %1542 ], [ %1531, %1528 ]
  %1592 = phi i32 [ %1530, %1546 ], [ %1582, %1588 ], [ %1530, %1573 ], [ %1530, %1557 ], [ %1530, %1542 ], [ %1530, %1528 ]
  %1593 = add nuw nsw i64 %1529, 1
  %1594 = icmp eq i64 %1593, 6
  br i1 %1594, label %1595, label %1528, !llvm.loop !59

1595:                                             ; preds = %1589
  %1596 = icmp eq i32 %1591, %1525
  %1597 = icmp eq i32 %1590, %1526
  %1598 = select i1 %1596, i1 %1597, i1 false
  br i1 %1598, label %1599, label %1520

1599:                                             ; preds = %1520, %1595, %1418, %1327, %1081
  %1600 = phi i32 [ %1082, %1081 ], [ %1328, %1327 ], [ %1413, %1418 ], [ %1590, %1520 ], [ %1526, %1595 ]
  %1601 = phi i32 [ %1083, %1081 ], [ %1329, %1327 ], [ %1414, %1418 ], [ %1591, %1520 ], [ %1525, %1595 ]
  %1602 = phi i32 [ %1084, %1081 ], [ %1330, %1327 ], [ %1415, %1418 ], [ %1592, %1595 ], [ %1592, %1520 ]
  %1603 = icmp sgt i32 %10, 0
  br i1 %1603, label %1610, label %1831

1604:                                             ; preds = %1812, %1827
  %1605 = phi i32 [ %1779, %1827 ], [ %1821, %1812 ]
  %1606 = phi i32 [ %1778, %1827 ], [ %1612, %1812 ]
  %1607 = phi i32 [ %1777, %1827 ], [ %1780, %1812 ]
  %1608 = add nuw nsw i32 %1614, 1
  %1609 = icmp eq i32 %1608, %10
  br i1 %1609, label %1831, label %1610, !llvm.loop !60

1610:                                             ; preds = %1599, %1604
  %1611 = phi i32 [ %1605, %1604 ], [ %1602, %1599 ]
  %1612 = phi i32 [ %1606, %1604 ], [ %1601, %1599 ]
  %1613 = phi i32 [ %1607, %1604 ], [ %1600, %1599 ]
  %1614 = phi i32 [ %1608, %1604 ], [ 0, %1599 ]
  %1615 = add nsw i32 %1612, -1
  %1616 = sub nsw i32 %1615, %49
  %1617 = tail call i32 @llvm.abs.i32(i32 %1616, i1 true)
  %1618 = icmp sgt i32 %1617, %10
  br i1 %1618, label %1667, label %1619

1619:                                             ; preds = %1610
  %1620 = sub nsw i32 %1613, %52
  %1621 = tail call i32 @llvm.abs.i32(i32 %1620, i1 true)
  %1622 = icmp sgt i32 %1621, %10
  br i1 %1622, label %1667, label %1623

1623:                                             ; preds = %1619
  %1624 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1625 = add nsw i32 %1620, %10
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds ptr, ptr %1624, i64 %1626
  %1628 = load ptr, ptr %1627, align 8, !tbaa !9
  %1629 = add nsw i32 %1616, %10
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds i8, ptr %1628, i64 %1630
  %1632 = load i8, ptr %1631, align 1, !tbaa !49
  %1633 = icmp eq i8 %1632, 0
  br i1 %1633, label %1634, label %1667

1634:                                             ; preds = %1623
  %1635 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1636 = shl i32 %1615, 2
  %1637 = sub nsw i32 %1636, %43
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds i32, ptr %1635, i64 %1638
  %1640 = load i32, ptr %1639, align 4, !tbaa !19
  %1641 = shl i32 %1613, 2
  %1642 = sub nsw i32 %1641, %46
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds i32, ptr %1635, i64 %1643
  %1645 = load i32, ptr %1644, align 4, !tbaa !19
  %1646 = add nsw i32 %1645, %1640
  %1647 = mul nsw i32 %1646, %12
  %1648 = ashr i32 %1647, 16
  %1649 = icmp sgt i32 %1611, %1648
  br i1 %1649, label %1650, label %1667

1650:                                             ; preds = %1634
  %1651 = load i32, ptr @dist_method, align 4, !tbaa !19
  %1652 = zext i32 %1651 to i64
  %1653 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1652
  %1654 = load ptr, ptr %1653, align 8, !tbaa !9
  %1655 = sub nsw i32 %1611, %1648
  %1656 = add nsw i32 %1636, 80
  %1657 = add nsw i32 %1641, 80
  %1658 = tail call i32 %1654(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %1655, i32 noundef %1656, i32 noundef %1657) #14
  %1659 = add nsw i32 %1658, %1648
  %1660 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1661 = getelementptr inbounds ptr, ptr %1660, i64 %1626
  %1662 = load ptr, ptr %1661, align 8, !tbaa !9
  %1663 = getelementptr inbounds i8, ptr %1662, i64 %1630
  store i8 1, ptr %1663, align 1, !tbaa !49
  %1664 = icmp slt i32 %1659, %1611
  %1665 = select i1 %1664, i32 %1615, i32 %1612
  %1666 = tail call i32 @llvm.smin.i32(i32 %1659, i32 %1611)
  br label %1667

1667:                                             ; preds = %1650, %1610, %1619, %1634, %1623
  %1668 = phi i32 [ %1612, %1623 ], [ %1612, %1634 ], [ %1612, %1619 ], [ %1612, %1610 ], [ %1665, %1650 ]
  %1669 = phi i32 [ %1611, %1623 ], [ %1611, %1634 ], [ %1611, %1619 ], [ %1611, %1610 ], [ %1666, %1650 ]
  %1670 = add nsw i32 %1613, 1
  %1671 = sub nsw i32 %1612, %49
  %1672 = tail call i32 @llvm.abs.i32(i32 %1671, i1 true)
  %1673 = icmp sgt i32 %1672, %10
  br i1 %1673, label %1721, label %1674

1674:                                             ; preds = %1667
  %1675 = sub nsw i32 %1670, %52
  %1676 = tail call i32 @llvm.abs.i32(i32 %1675, i1 true)
  %1677 = icmp sgt i32 %1676, %10
  br i1 %1677, label %1721, label %1678

1678:                                             ; preds = %1674
  %1679 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1680 = add nsw i32 %1675, %10
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds ptr, ptr %1679, i64 %1681
  %1683 = load ptr, ptr %1682, align 8, !tbaa !9
  %1684 = add nsw i32 %1671, %10
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds i8, ptr %1683, i64 %1685
  %1687 = load i8, ptr %1686, align 1, !tbaa !49
  %1688 = icmp eq i8 %1687, 0
  br i1 %1688, label %1689, label %1721

1689:                                             ; preds = %1678
  %1690 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1691 = shl i32 %1612, 2
  %1692 = sub nsw i32 %1691, %43
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds i32, ptr %1690, i64 %1693
  %1695 = load i32, ptr %1694, align 4, !tbaa !19
  %1696 = shl i32 %1670, 2
  %1697 = sub nsw i32 %1696, %46
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds i32, ptr %1690, i64 %1698
  %1700 = load i32, ptr %1699, align 4, !tbaa !19
  %1701 = add nsw i32 %1700, %1695
  %1702 = mul nsw i32 %1701, %12
  %1703 = ashr i32 %1702, 16
  %1704 = icmp sgt i32 %1669, %1703
  br i1 %1704, label %1705, label %1721

1705:                                             ; preds = %1689
  %1706 = load i32, ptr @dist_method, align 4, !tbaa !19
  %1707 = zext i32 %1706 to i64
  %1708 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1707
  %1709 = load ptr, ptr %1708, align 8, !tbaa !9
  %1710 = sub nsw i32 %1669, %1703
  %1711 = add nsw i32 %1691, 80
  %1712 = add nsw i32 %1696, 80
  %1713 = tail call i32 %1709(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %1710, i32 noundef %1711, i32 noundef %1712) #14
  %1714 = add nsw i32 %1713, %1703
  %1715 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1716 = getelementptr inbounds ptr, ptr %1715, i64 %1681
  %1717 = load ptr, ptr %1716, align 8, !tbaa !9
  %1718 = getelementptr inbounds i8, ptr %1717, i64 %1685
  store i8 1, ptr %1718, align 1, !tbaa !49
  %1719 = icmp slt i32 %1714, %1669
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1705
  br label %1721

1721:                                             ; preds = %1720, %1705, %1689, %1678, %1674, %1667
  %1722 = phi i32 [ %1613, %1678 ], [ %1670, %1720 ], [ %1613, %1705 ], [ %1613, %1689 ], [ %1613, %1674 ], [ %1613, %1667 ]
  %1723 = phi i32 [ %1668, %1678 ], [ %1612, %1720 ], [ %1668, %1705 ], [ %1668, %1689 ], [ %1668, %1674 ], [ %1668, %1667 ]
  %1724 = phi i32 [ %1669, %1678 ], [ %1714, %1720 ], [ %1669, %1705 ], [ %1669, %1689 ], [ %1669, %1674 ], [ %1669, %1667 ]
  %1725 = add nsw i32 %1612, 1
  %1726 = sub nsw i32 %1725, %49
  %1727 = tail call i32 @llvm.abs.i32(i32 %1726, i1 true)
  %1728 = icmp sgt i32 %1727, %10
  br i1 %1728, label %1776, label %1729

1729:                                             ; preds = %1721
  %1730 = sub nsw i32 %1613, %52
  %1731 = tail call i32 @llvm.abs.i32(i32 %1730, i1 true)
  %1732 = icmp sgt i32 %1731, %10
  br i1 %1732, label %1776, label %1733

1733:                                             ; preds = %1729
  %1734 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1735 = add nsw i32 %1730, %10
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds ptr, ptr %1734, i64 %1736
  %1738 = load ptr, ptr %1737, align 8, !tbaa !9
  %1739 = add nsw i32 %1726, %10
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds i8, ptr %1738, i64 %1740
  %1742 = load i8, ptr %1741, align 1, !tbaa !49
  %1743 = icmp eq i8 %1742, 0
  br i1 %1743, label %1744, label %1776

1744:                                             ; preds = %1733
  %1745 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1746 = shl i32 %1725, 2
  %1747 = sub nsw i32 %1746, %43
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds i32, ptr %1745, i64 %1748
  %1750 = load i32, ptr %1749, align 4, !tbaa !19
  %1751 = shl i32 %1613, 2
  %1752 = sub nsw i32 %1751, %46
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds i32, ptr %1745, i64 %1753
  %1755 = load i32, ptr %1754, align 4, !tbaa !19
  %1756 = add nsw i32 %1755, %1750
  %1757 = mul nsw i32 %1756, %12
  %1758 = ashr i32 %1757, 16
  %1759 = icmp sgt i32 %1724, %1758
  br i1 %1759, label %1760, label %1776

1760:                                             ; preds = %1744
  %1761 = load i32, ptr @dist_method, align 4, !tbaa !19
  %1762 = zext i32 %1761 to i64
  %1763 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1762
  %1764 = load ptr, ptr %1763, align 8, !tbaa !9
  %1765 = sub nsw i32 %1724, %1758
  %1766 = add nsw i32 %1746, 80
  %1767 = add nsw i32 %1751, 80
  %1768 = tail call i32 %1764(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %1765, i32 noundef %1766, i32 noundef %1767) #14
  %1769 = add nsw i32 %1768, %1758
  %1770 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1771 = getelementptr inbounds ptr, ptr %1770, i64 %1736
  %1772 = load ptr, ptr %1771, align 8, !tbaa !9
  %1773 = getelementptr inbounds i8, ptr %1772, i64 %1740
  store i8 1, ptr %1773, align 1, !tbaa !49
  %1774 = icmp slt i32 %1769, %1724
  br i1 %1774, label %1775, label %1776

1775:                                             ; preds = %1760
  br label %1776

1776:                                             ; preds = %1775, %1760, %1744, %1733, %1729, %1721
  %1777 = phi i32 [ %1722, %1733 ], [ %1613, %1775 ], [ %1722, %1760 ], [ %1722, %1744 ], [ %1722, %1729 ], [ %1722, %1721 ]
  %1778 = phi i32 [ %1723, %1733 ], [ %1725, %1775 ], [ %1723, %1760 ], [ %1723, %1744 ], [ %1723, %1729 ], [ %1723, %1721 ]
  %1779 = phi i32 [ %1724, %1733 ], [ %1769, %1775 ], [ %1724, %1760 ], [ %1724, %1744 ], [ %1724, %1729 ], [ %1724, %1721 ]
  %1780 = add nsw i32 %1613, -1
  br i1 %1673, label %1827, label %1781

1781:                                             ; preds = %1776
  %1782 = sub nsw i32 %1780, %52
  %1783 = tail call i32 @llvm.abs.i32(i32 %1782, i1 true)
  %1784 = icmp sgt i32 %1783, %10
  br i1 %1784, label %1827, label %1785

1785:                                             ; preds = %1781
  %1786 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1787 = add nsw i32 %1782, %10
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds ptr, ptr %1786, i64 %1788
  %1790 = load ptr, ptr %1789, align 8, !tbaa !9
  %1791 = add nsw i32 %1671, %10
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds i8, ptr %1790, i64 %1792
  %1794 = load i8, ptr %1793, align 1, !tbaa !49
  %1795 = icmp eq i8 %1794, 0
  br i1 %1795, label %1796, label %1827

1796:                                             ; preds = %1785
  %1797 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1798 = shl i32 %1612, 2
  %1799 = sub nsw i32 %1798, %43
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds i32, ptr %1797, i64 %1800
  %1802 = load i32, ptr %1801, align 4, !tbaa !19
  %1803 = shl i32 %1780, 2
  %1804 = sub nsw i32 %1803, %46
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds i32, ptr %1797, i64 %1805
  %1807 = load i32, ptr %1806, align 4, !tbaa !19
  %1808 = add nsw i32 %1807, %1802
  %1809 = mul nsw i32 %1808, %12
  %1810 = ashr i32 %1809, 16
  %1811 = icmp sgt i32 %1779, %1810
  br i1 %1811, label %1812, label %1827

1812:                                             ; preds = %1796
  %1813 = load i32, ptr @dist_method, align 4, !tbaa !19
  %1814 = zext i32 %1813 to i64
  %1815 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1814
  %1816 = load ptr, ptr %1815, align 8, !tbaa !9
  %1817 = sub nsw i32 %1779, %1810
  %1818 = add nsw i32 %1798, 80
  %1819 = add nsw i32 %1803, 80
  %1820 = tail call i32 %1816(ptr noundef %0, i32 noundef %39, i32 noundef %40, i32 noundef %1817, i32 noundef %1818, i32 noundef %1819) #14
  %1821 = add nsw i32 %1820, %1810
  %1822 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1823 = getelementptr inbounds ptr, ptr %1822, i64 %1788
  %1824 = load ptr, ptr %1823, align 8, !tbaa !9
  %1825 = getelementptr inbounds i8, ptr %1824, i64 %1792
  store i8 1, ptr %1825, align 1, !tbaa !49
  %1826 = icmp slt i32 %1821, %1779
  br i1 %1826, label %1604, label %1827

1827:                                             ; preds = %1812, %1796, %1785, %1781, %1776
  %1828 = icmp eq i32 %1778, %1612
  %1829 = icmp eq i32 %1777, %1613
  %1830 = select i1 %1828, i1 %1829, i1 false
  br i1 %1830, label %1831, label %1604

1831:                                             ; preds = %1513, %1604, %1827, %1515, %1599, %717, %710
  %1832 = phi i32 [ %699, %710 ], [ %699, %717 ], [ %1600, %1599 ], [ %1516, %1515 ], [ %1607, %1604 ], [ %1613, %1827 ], [ %1508, %1513 ]
  %1833 = phi i32 [ %700, %710 ], [ %700, %717 ], [ %1601, %1599 ], [ %1517, %1515 ], [ %1606, %1604 ], [ %1612, %1827 ], [ %1509, %1513 ]
  %1834 = phi i32 [ %701, %710 ], [ %701, %717 ], [ %1602, %1599 ], [ %1518, %1515 ], [ %1605, %1604 ], [ %1779, %1827 ], [ %1510, %1513 ]
  %1835 = ashr i32 %40, 2
  %1836 = icmp sgt i32 %40, 3
  br i1 %1836, label %1837, label %1987

1837:                                             ; preds = %1831
  %1838 = icmp sgt i32 %39, 3
  %1839 = icmp eq i32 %2, 0
  %1840 = icmp eq i16 %1, 0
  br i1 %1838, label %1841, label %1987

1841:                                             ; preds = %1837
  %1842 = lshr i32 %39, 2
  %1843 = sext i32 %64 to i64
  %1844 = sext i32 %62 to i64
  %1845 = tail call i32 @llvm.smax.i32(i32 %1835, i32 1)
  %1846 = zext i32 %1845 to i64
  %1847 = zext i32 %1842 to i64
  %1848 = zext i32 %1842 to i64
  %1849 = add nsw i64 %1847, -1
  %1850 = icmp eq i32 %1842, 1
  %1851 = and i32 %1842, 1073741822
  %1852 = and i32 %39, 4
  %1853 = icmp eq i32 %1852, 0
  %1854 = and i64 %1847, 3
  %1855 = icmp ult i64 %1849, 3
  %1856 = and i64 %1847, 1073741820
  %1857 = icmp eq i64 %1854, 0
  br label %1858

1858:                                             ; preds = %1841, %1929
  %1859 = phi i64 [ 0, %1841 ], [ %1930, %1929 ]
  %1860 = load ptr, ptr @img, align 8
  %1861 = getelementptr inbounds %struct.ImageParameters, ptr %1860, i64 0, i32 40
  %1862 = getelementptr inbounds %struct.ImageParameters, ptr %1860, i64 0, i32 39
  %1863 = add nsw i64 %1859, %1844
  %1864 = load ptr, ptr @fastme_l0_cost, align 8
  %1865 = getelementptr inbounds ptr, ptr %1864, i64 %36
  br i1 %1839, label %1932, label %1897

1866:                                             ; preds = %1897, %1866
  %1867 = phi i32 [ %1894, %1866 ], [ 0, %1897 ]
  %1868 = phi i32 [ %1895, %1866 ], [ 0, %1897 ]
  %1869 = load i32, ptr %1861, align 4, !tbaa !61
  %1870 = ashr i32 %1869, 2
  %1871 = add nsw i32 %1867, %64
  %1872 = add i32 %1871, %1870
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds ptr, ptr %1900, i64 %1873
  %1875 = load ptr, ptr %1874, align 8, !tbaa !9
  %1876 = load i32, ptr %1862, align 8, !tbaa !62
  %1877 = ashr i32 %1876, 2
  %1878 = add i32 %1877, %1901
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds i32, ptr %1875, i64 %1879
  store i32 %1834, ptr %1880, align 4, !tbaa !19
  %1881 = or i32 %1867, 1
  %1882 = load i32, ptr %1861, align 4, !tbaa !61
  %1883 = ashr i32 %1882, 2
  %1884 = add nsw i32 %1881, %64
  %1885 = add i32 %1884, %1883
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds ptr, ptr %1900, i64 %1886
  %1888 = load ptr, ptr %1887, align 8, !tbaa !9
  %1889 = load i32, ptr %1862, align 8, !tbaa !62
  %1890 = ashr i32 %1889, 2
  %1891 = add i32 %1890, %1901
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds i32, ptr %1888, i64 %1892
  store i32 %1834, ptr %1893, align 4, !tbaa !19
  %1894 = add nuw nsw i32 %1867, 2
  %1895 = add i32 %1868, 2
  %1896 = icmp eq i32 %1895, %1851
  br i1 %1896, label %1914, label %1866, !llvm.loop !63

1897:                                             ; preds = %1858
  %1898 = load ptr, ptr @fastme_l1_cost, align 8
  %1899 = getelementptr inbounds ptr, ptr %1898, i64 %36
  %1900 = load ptr, ptr %1899, align 8, !tbaa !9
  %1901 = trunc i64 %1863 to i32
  br i1 %1850, label %1914, label %1866

1902:                                             ; preds = %1939, %1938
  %1903 = phi i64 [ 0, %1938 ], [ %1961, %1939 ]
  br i1 %1857, label %1929, label %1904

1904:                                             ; preds = %1902, %1904
  %1905 = phi i64 [ %1911, %1904 ], [ %1903, %1902 ]
  %1906 = phi i64 [ %1912, %1904 ], [ 0, %1902 ]
  %1907 = add nsw i64 %1905, %1843
  %1908 = getelementptr inbounds ptr, ptr %1937, i64 %1907
  %1909 = load ptr, ptr %1908, align 8, !tbaa !9
  %1910 = getelementptr inbounds i32, ptr %1909, i64 %1863
  store i32 %1834, ptr %1910, align 4, !tbaa !19
  %1911 = add nuw nsw i64 %1905, 1
  %1912 = add i64 %1906, 1
  %1913 = icmp eq i64 %1912, %1854
  br i1 %1913, label %1929, label %1904, !llvm.loop !64

1914:                                             ; preds = %1866, %1897
  %1915 = phi i32 [ 0, %1897 ], [ %1894, %1866 ]
  br i1 %1853, label %1929, label %1916

1916:                                             ; preds = %1914
  %1917 = load i32, ptr %1861, align 4, !tbaa !61
  %1918 = ashr i32 %1917, 2
  %1919 = add nsw i32 %1915, %64
  %1920 = add i32 %1919, %1918
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds ptr, ptr %1900, i64 %1921
  %1923 = load ptr, ptr %1922, align 8, !tbaa !9
  %1924 = load i32, ptr %1862, align 8, !tbaa !62
  %1925 = ashr i32 %1924, 2
  %1926 = add i32 %1925, %1901
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds i32, ptr %1923, i64 %1927
  store i32 %1834, ptr %1928, align 4, !tbaa !19
  br label %1929

1929:                                             ; preds = %1916, %1914, %1902, %1904, %1967
  %1930 = add nuw nsw i64 %1859, 1
  %1931 = icmp eq i64 %1930, %1846
  br i1 %1931, label %1987, label %1858, !llvm.loop !66

1932:                                             ; preds = %1858
  %1933 = load ptr, ptr @fastme_ref_cost, align 8
  %1934 = getelementptr inbounds ptr, ptr %1933, i64 %99
  %1935 = load ptr, ptr %1934, align 8, !tbaa !9
  %1936 = getelementptr inbounds ptr, ptr %1935, i64 %36
  %1937 = load ptr, ptr %1936, align 8, !tbaa !9
  br i1 %1840, label %1964, label %1938

1938:                                             ; preds = %1932
  br i1 %1855, label %1902, label %1939

1939:                                             ; preds = %1938, %1939
  %1940 = phi i64 [ %1961, %1939 ], [ 0, %1938 ]
  %1941 = phi i64 [ %1962, %1939 ], [ 0, %1938 ]
  %1942 = add nsw i64 %1940, %1843
  %1943 = getelementptr inbounds ptr, ptr %1937, i64 %1942
  %1944 = load ptr, ptr %1943, align 8, !tbaa !9
  %1945 = getelementptr inbounds i32, ptr %1944, i64 %1863
  store i32 %1834, ptr %1945, align 4, !tbaa !19
  %1946 = or i64 %1940, 1
  %1947 = add nsw i64 %1946, %1843
  %1948 = getelementptr inbounds ptr, ptr %1937, i64 %1947
  %1949 = load ptr, ptr %1948, align 8, !tbaa !9
  %1950 = getelementptr inbounds i32, ptr %1949, i64 %1863
  store i32 %1834, ptr %1950, align 4, !tbaa !19
  %1951 = or i64 %1940, 2
  %1952 = add nsw i64 %1951, %1843
  %1953 = getelementptr inbounds ptr, ptr %1937, i64 %1952
  %1954 = load ptr, ptr %1953, align 8, !tbaa !9
  %1955 = getelementptr inbounds i32, ptr %1954, i64 %1863
  store i32 %1834, ptr %1955, align 4, !tbaa !19
  %1956 = or i64 %1940, 3
  %1957 = add nsw i64 %1956, %1843
  %1958 = getelementptr inbounds ptr, ptr %1937, i64 %1957
  %1959 = load ptr, ptr %1958, align 8, !tbaa !9
  %1960 = getelementptr inbounds i32, ptr %1959, i64 %1863
  store i32 %1834, ptr %1960, align 4, !tbaa !19
  %1961 = add nuw nsw i64 %1940, 4
  %1962 = add i64 %1941, 4
  %1963 = icmp eq i64 %1962, %1856
  br i1 %1963, label %1902, label %1939, !llvm.loop !63

1964:                                             ; preds = %1932
  %1965 = load ptr, ptr %1865, align 8, !tbaa !9
  %1966 = trunc i64 %1863 to i32
  br label %1967

1967:                                             ; preds = %1967, %1964
  %1968 = phi i64 [ %1985, %1967 ], [ 0, %1964 ]
  %1969 = add nsw i64 %1968, %1843
  %1970 = getelementptr inbounds ptr, ptr %1937, i64 %1969
  %1971 = load ptr, ptr %1970, align 8, !tbaa !9
  %1972 = getelementptr inbounds i32, ptr %1971, i64 %1863
  store i32 %1834, ptr %1972, align 4, !tbaa !19
  %1973 = load i32, ptr %1861, align 4, !tbaa !61
  %1974 = ashr i32 %1973, 2
  %1975 = trunc i64 %1969 to i32
  %1976 = add i32 %1974, %1975
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds ptr, ptr %1965, i64 %1977
  %1979 = load ptr, ptr %1978, align 8, !tbaa !9
  %1980 = load i32, ptr %1862, align 8, !tbaa !62
  %1981 = ashr i32 %1980, 2
  %1982 = add i32 %1981, %1966
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds i32, ptr %1979, i64 %1983
  store i32 %1834, ptr %1984, align 4, !tbaa !19
  %1985 = add nuw nsw i64 %1968, 1
  %1986 = icmp eq i64 %1985, %1848
  br i1 %1986, label %1929, label %1967, !llvm.loop !63

1987:                                             ; preds = %1929, %1837, %1831
  %1988 = icmp eq i16 %1, 0
  %1989 = sext i16 %60 to i64
  br i1 %1988, label %1994, label %1990

1990:                                             ; preds = %1987
  %1991 = getelementptr inbounds i32, ptr %71, i64 %1989
  %1992 = load i32, ptr %1991, align 4, !tbaa !19
  %1993 = icmp sgt i32 %1992, %1834
  br i1 %1993, label %1994, label %1996

1994:                                             ; preds = %1987, %1990
  %1995 = getelementptr inbounds i32, ptr %71, i64 %1989
  store i32 %1834, ptr %1995, align 4, !tbaa !19
  br label %1996

1996:                                             ; preds = %1994, %1990
  %1997 = sub nsw i32 %1833, %3
  %1998 = trunc i32 %1997 to i16
  store i16 %1998, ptr %8, align 2, !tbaa !30
  %1999 = sub nsw i32 %1832, %4
  %2000 = trunc i32 %1999 to i16
  store i16 %2000, ptr %9, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #14
  ret i32 %1834
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @UMHEX_setup(i16 noundef signext %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #9 {
  %7 = load ptr, ptr @input, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 40
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !19
  %13 = add nsw i32 %9, 1
  %14 = srem i32 %12, %13
  br label %15

15:                                               ; preds = %6, %11
  %16 = phi i32 [ %14, %11 ], [ 0, %6 ]
  %17 = icmp sgt i32 %4, 1
  br i1 %17, label %18, label %42

18:                                               ; preds = %15
  %19 = zext i32 %4 to i64
  %20 = getelementptr inbounds [8 x i32], ptr @__const.UMHEX_setup.indication_blocktype, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds ptr, ptr %5, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = sext i16 %0 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = sext i32 %21 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load i16, ptr %36, align 2, !tbaa !30
  %38 = sext i16 %37 to i32
  store i32 %38, ptr @pred_MV_uplayer, align 4, !tbaa !19
  %39 = getelementptr inbounds i16, ptr %36, i64 1
  %40 = load i16, ptr %39, align 2, !tbaa !30
  %41 = sext i16 %40 to i32
  store i32 %41, ptr getelementptr inbounds ([2 x i32], ptr @pred_MV_uplayer, i64 0, i64 1), align 4, !tbaa !19
  br label %42

42:                                               ; preds = %18, %15
  %43 = phi i64 [ %34, %18 ], [ 0, %15 ]
  store i1 false, ptr @pred_MV_ref_flag, align 4
  %44 = icmp eq i32 %1, 0
  br i1 %44, label %45, label %230

45:                                               ; preds = %42
  %46 = load ptr, ptr @img, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.ImageParameters, ptr %46, i64 0, i32 110
  %48 = load i32, ptr %47, align 8, !tbaa !68
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %85, label %50

50:                                               ; preds = %45
  %51 = icmp sgt i16 %0, 1
  br i1 %51, label %152, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.ImageParameters, ptr %46, i64 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = icmp eq i32 %54, 1
  %56 = icmp ult i16 %0, 2
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %120

58:                                               ; preds = %52
  %59 = sext i32 %2 to i64
  %60 = getelementptr inbounds ptr, ptr %5, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = sext i32 %3 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds ptr, ptr %64, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = sext i32 %4 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %71 = sub nsw i32 0, %16
  %72 = sub nsw i32 %9, %16
  %73 = sitofp i32 %72 to float
  %74 = fadd float %73, 1.000000e+00
  %75 = load <2 x i16>, ptr %70, align 2, !tbaa !30
  %76 = sext <2 x i16> %75 to <2 x i32>
  %77 = insertelement <2 x i32> poison, i32 %71, i64 0
  %78 = shufflevector <2 x i32> %77, <2 x i32> poison, <2 x i32> zeroinitializer
  %79 = mul nsw <2 x i32> %78, %76
  %80 = sitofp <2 x i32> %79 to <2 x float>
  %81 = insertelement <2 x float> poison, float %74, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = fdiv <2 x float> %80, %82
  %84 = fptosi <2 x float> %83 to <2 x i32>
  store <2 x i32> %84, ptr @pred_MV_ref, align 4, !tbaa !19
  store i1 true, ptr @pred_MV_ref_flag, align 4
  br label %120

85:                                               ; preds = %45
  %86 = icmp sgt i16 %0, 0
  br i1 %86, label %122, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.ImageParameters, ptr %46, i64 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %90 = icmp eq i32 %89, 1
  %91 = icmp eq i16 %0, 0
  %92 = and i1 %91, %90
  br i1 %92, label %93, label %230

93:                                               ; preds = %87
  %94 = sext i32 %2 to i64
  %95 = getelementptr inbounds ptr, ptr %5, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = sext i32 %3 to i64
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !9
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = sext i32 %4 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = sub nsw i32 0, %16
  %107 = sub nsw i32 %9, %16
  %108 = sitofp i32 %107 to float
  %109 = fadd float %108, 1.000000e+00
  %110 = load <2 x i16>, ptr %105, align 2, !tbaa !30
  %111 = sext <2 x i16> %110 to <2 x i32>
  %112 = insertelement <2 x i32> poison, i32 %106, i64 0
  %113 = shufflevector <2 x i32> %112, <2 x i32> poison, <2 x i32> zeroinitializer
  %114 = mul nsw <2 x i32> %113, %111
  %115 = sitofp <2 x i32> %114 to <2 x float>
  %116 = insertelement <2 x float> poison, float %109, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = fdiv <2 x float> %115, %117
  %119 = fptosi <2 x float> %118 to <2 x i32>
  store <2 x i32> %119, ptr @pred_MV_ref, align 4, !tbaa !19
  store i1 true, ptr @pred_MV_ref_flag, align 4
  br label %230

120:                                              ; preds = %58, %52
  %121 = icmp sgt i16 %0, 0
  br i1 %121, label %183, label %230

122:                                              ; preds = %85
  %123 = zext i16 %0 to i32
  %124 = sext i32 %2 to i64
  %125 = getelementptr inbounds ptr, ptr %5, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = sext i32 %3 to i64
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = add nsw i32 %123, -1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = sext i32 %4 to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = add nuw nsw i32 %123, 1
  %139 = sitofp i16 %0 to float
  %140 = load <2 x i16>, ptr %137, align 2, !tbaa !30
  %141 = sext <2 x i16> %140 to <2 x i32>
  %142 = insertelement <2 x i32> poison, i32 %138, i64 0
  %143 = shufflevector <2 x i32> %142, <2 x i32> poison, <2 x i32> zeroinitializer
  %144 = mul nsw <2 x i32> %143, %141
  %145 = sitofp <2 x i32> %144 to <2 x float>
  %146 = insertelement <2 x float> poison, float %139, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  %148 = fdiv <2 x float> %145, %147
  %149 = fptosi <2 x float> %148 to <2 x i32>
  store <2 x i32> %149, ptr @pred_MV_ref, align 4, !tbaa !19
  store i1 true, ptr @pred_MV_ref_flag, align 4
  %150 = load i32, ptr @flag_intra_SAD, align 4, !tbaa !19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %214, label %257

152:                                              ; preds = %50
  %153 = zext i16 %0 to i32
  %154 = sext i32 %2 to i64
  %155 = getelementptr inbounds ptr, ptr %5, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = sext i32 %3 to i64
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = add nsw i32 %153, -2
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !9
  %165 = sext i32 %4 to i64
  %166 = getelementptr inbounds ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !9
  %168 = lshr i32 %153, 1
  %169 = add nuw nsw i32 %168, 1
  %170 = sitofp i32 %168 to float
  %171 = load <2 x i16>, ptr %167, align 2, !tbaa !30
  %172 = sext <2 x i16> %171 to <2 x i32>
  %173 = insertelement <2 x i32> poison, i32 %169, i64 0
  %174 = shufflevector <2 x i32> %173, <2 x i32> poison, <2 x i32> zeroinitializer
  %175 = mul nsw <2 x i32> %174, %172
  %176 = sitofp <2 x i32> %175 to <2 x float>
  %177 = insertelement <2 x float> poison, float %170, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = fdiv <2 x float> %176, %178
  %180 = fptosi <2 x float> %179 to <2 x i32>
  store <2 x i32> %180, ptr @pred_MV_ref, align 4, !tbaa !19
  store i1 true, ptr @pred_MV_ref_flag, align 4
  %181 = load i32, ptr @flag_intra_SAD, align 4, !tbaa !19
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %257

183:                                              ; preds = %120
  %184 = load i32, ptr @flag_intra_SAD, align 4, !tbaa !19
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %202, label %257

186:                                              ; preds = %152
  %187 = zext i16 %0 to i64
  %188 = load ptr, ptr @fastme_ref_cost, align 8, !tbaa !9
  %189 = add nuw nsw i64 %187, 4294967294
  %190 = and i64 %189, 4294967295
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  %193 = sext i32 %4 to i64
  %194 = getelementptr inbounds ptr, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = sext i32 %2 to i64
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = sext i32 %3 to i64
  %200 = getelementptr inbounds i32, ptr %198, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !19
  br label %257

202:                                              ; preds = %183
  %203 = load ptr, ptr @fastme_ref_cost, align 8, !tbaa !9
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = sext i32 %4 to i64
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %208 = sext i32 %2 to i64
  %209 = getelementptr inbounds ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %211 = sext i32 %3 to i64
  %212 = getelementptr inbounds i32, ptr %210, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !19
  br label %257

214:                                              ; preds = %122
  %215 = zext i16 %0 to i64
  %216 = load ptr, ptr @fastme_ref_cost, align 8, !tbaa !9
  %217 = add nuw nsw i64 %215, 4294967295
  %218 = and i64 %217, 4294967295
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = sext i32 %4 to i64
  %222 = getelementptr inbounds ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !9
  %224 = sext i32 %2 to i64
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = sext i32 %3 to i64
  %228 = getelementptr inbounds i32, ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !19
  br label %257

230:                                              ; preds = %87, %93, %42, %120
  %231 = load i32, ptr @flag_intra_SAD, align 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %17, i1 %232, i1 false
  br i1 %233, label %234, label %257

234:                                              ; preds = %230
  %235 = icmp eq i32 %1, 1
  %236 = load ptr, ptr @img, align 8, !tbaa !9
  %237 = getelementptr inbounds %struct.ImageParameters, ptr %236, i64 0, i32 40
  %238 = load i32, ptr %237, align 4, !tbaa !61
  %239 = ashr i32 %238, 2
  %240 = add nsw i32 %239, %2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.ImageParameters, ptr %236, i64 0, i32 39
  %243 = load i32, ptr %242, align 8, !tbaa !62
  %244 = ashr i32 %243, 2
  %245 = add nsw i32 %244, %3
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr @fastme_l1_cost, align 8
  %248 = load ptr, ptr @fastme_l0_cost, align 8
  %249 = select i1 %235, ptr %247, ptr %248
  %250 = getelementptr inbounds ptr, ptr %249, i64 %43
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = getelementptr inbounds ptr, ptr %251, i64 %241
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = getelementptr inbounds i32, ptr %253, i64 %246
  %255 = load i32, ptr %254, align 4, !tbaa !19
  %256 = sdiv i32 %255, 2
  br label %257

257:                                              ; preds = %230, %122, %183, %152, %234, %186, %202, %214
  %258 = phi i32 [ %256, %234 ], [ %201, %186 ], [ %213, %202 ], [ %229, %214 ], [ 0, %152 ], [ 0, %183 ], [ 0, %122 ], [ 0, %230 ]
  store i32 %258, ptr @pred_SAD, align 4, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @UMHEXSubPelBlockMotionSearch(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr nocapture noundef %8, ptr nocapture noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #4 {
  %15 = load ptr, ptr @img, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 100
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 61
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %24, i32 19
  %26 = load i32, ptr %25, align 8, !tbaa !27
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = and i32 %23, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2, i32 4
  br label %32

32:                                               ; preds = %14, %19, %28
  %33 = phi i32 [ %31, %28 ], [ 0, %19 ], [ 0, %14 ]
  %34 = add nsw i32 %33, %2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = sext i16 %1 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = load ptr, ptr @input, align 8, !tbaa !9
  %42 = sext i32 %5 to i64
  %43 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 18, i64 %42
  %44 = load i32, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 18, i64 %42, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = shl i32 %3, 2
  %48 = add i32 %47, 80
  %49 = shl i32 %4, 2
  %50 = add i32 %49, 80
  %51 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !42
  %53 = sub nsw i32 %52, %44
  %54 = trunc i32 %53 to i16
  %55 = shl i16 %54, 2
  %56 = add i16 %55, 160
  %57 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 19
  %58 = load i32, ptr %57, align 4, !tbaa !43
  %59 = sub nsw i32 %58, %46
  %60 = trunc i32 %59 to i16
  %61 = shl i16 %60, 2
  %62 = add i16 %61, 160
  %63 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %64 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %63, i64 0, i32 19
  %65 = load i32, ptr %64, align 8, !tbaa !33
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %32
  %68 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !35
  switch i32 %69, label %70 [
    i32 0, label %78
    i32 3, label %78
  ]

70:                                               ; preds = %67, %32
  %71 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %63, i64 0, i32 20
  %72 = load i32, ptr %71, align 4, !tbaa !36
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %74, %67, %67
  %79 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 61
  %80 = load i32, ptr %79, align 8, !tbaa !37
  %81 = freeze i32 %80
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 5, i32 2
  br label %84

84:                                               ; preds = %78, %70, %74
  %85 = phi i1 [ false, %74 ], [ false, %70 ], [ %82, %78 ]
  %86 = phi i32 [ 2, %74 ], [ 2, %70 ], [ %83, %78 ]
  store i32 %86, ptr @dist_method, align 4, !tbaa !19
  %87 = load i16, ptr %8, align 2, !tbaa !30
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %48, %88
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %104

91:                                               ; preds = %84
  %92 = sext i16 %56 to i32
  %93 = add nsw i32 %92, -1
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load i16, ptr %9, align 2, !tbaa !30
  %97 = sext i16 %96 to i32
  %98 = add nsw i32 %50, %97
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = sext i16 %62 to i32
  %102 = add nsw i32 %101, -1
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100, %95, %91, %84
  br label %105

105:                                              ; preds = %100, %104
  %106 = phi i32 [ 1, %104 ], [ 0, %100 ]
  store i32 %106, ptr @ref_access_method, align 4, !tbaa !19
  %107 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 30
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  store ptr %108, ptr @ref_pic_sub, align 8, !tbaa !40
  %109 = trunc i32 %52 to i16
  store i16 %109, ptr @img_width, align 2, !tbaa !30
  %110 = trunc i32 %58 to i16
  store i16 %110, ptr @img_height, align 2, !tbaa !30
  %111 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 22
  %112 = load i32, ptr %111, align 8, !tbaa !44
  store i32 %112, ptr @width_pad, align 4, !tbaa !19
  %113 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 23
  %114 = load i32, ptr %113, align 4, !tbaa !45
  store i32 %114, ptr @height_pad, align 4, !tbaa !19
  br i1 %85, label %115, label %128

115:                                              ; preds = %105
  %116 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %117 = getelementptr inbounds ptr, ptr %116, i64 %35
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = getelementptr inbounds ptr, ptr %118, i64 %38
  %120 = load ptr, ptr %119, align 8, !tbaa !9
  %121 = load i32, ptr %120, align 4, !tbaa !19
  store i32 %121, ptr @weight_luma, align 4, !tbaa !19
  %122 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %123 = getelementptr inbounds ptr, ptr %122, i64 %35
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = getelementptr inbounds ptr, ptr %124, i64 %38
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = load i32, ptr %126, align 4, !tbaa !19
  store i32 %127, ptr @offset_luma, align 4, !tbaa !19
  br label %128

128:                                              ; preds = %115, %105
  %129 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %156, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 32
  %133 = load ptr, ptr %132, align 8, !tbaa !46
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  store ptr %134, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !9
  %135 = getelementptr inbounds ptr, ptr %133, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  store ptr %136, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %137 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 24
  %138 = load i32, ptr %137, align 8, !tbaa !47
  store i32 %138, ptr @width_pad_cr, align 4, !tbaa !19
  %139 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 25
  %140 = load i32, ptr %139, align 4, !tbaa !48
  store i32 %140, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %85, label %141, label %156

141:                                              ; preds = %131
  %142 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %143 = getelementptr inbounds ptr, ptr %142, i64 %35
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = getelementptr inbounds ptr, ptr %144, i64 %38
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = getelementptr inbounds i32, ptr %146, i64 1
  %148 = load <2 x i32>, ptr %147, align 4, !tbaa !19
  store <2 x i32> %148, ptr @weight_cr, align 4, !tbaa !19
  %149 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %150 = getelementptr inbounds ptr, ptr %149, i64 %35
  %151 = load ptr, ptr %150, align 8, !tbaa !9
  %152 = getelementptr inbounds ptr, ptr %151, i64 %38
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  %155 = load <2 x i32>, ptr %154, align 4, !tbaa !19
  store <2 x i32> %155, ptr @offset_cr, align 4, !tbaa !19
  br label %156

156:                                              ; preds = %131, %141, %128
  %157 = sext i16 %6 to i32
  %158 = load i16, ptr %8, align 2, !tbaa !30
  %159 = sext i16 %158 to i32
  %160 = sub nsw i32 %157, %159
  %161 = srem i32 %160, 4
  %162 = sext i16 %7 to i32
  %163 = load i16, ptr %9, align 2, !tbaa !30
  %164 = sext i16 %163 to i32
  %165 = sub nsw i32 %162, %164
  %166 = srem i32 %165, 4
  %167 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %168 = load ptr, ptr %167, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %168, i8 0, i64 49, i1 false)
  %169 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !19
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %202

171:                                              ; preds = %156
  %172 = load i16, ptr %8, align 2, !tbaa !30
  %173 = sext i16 %172 to i32
  %174 = load i16, ptr %9, align 2, !tbaa !30
  %175 = sext i16 %174 to i32
  %176 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %177 = sub nsw i32 %173, %157
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !19
  %181 = sub nsw i32 %175, %162
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %176, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !19
  %185 = add nsw i32 %184, %180
  %186 = mul nsw i32 %185, %13
  %187 = ashr i32 %186, 16
  %188 = zext i32 %86 to i64
  %189 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = sub nsw i32 %12, %187
  %192 = add nsw i32 %48, %173
  %193 = add nsw i32 %50, %175
  %194 = tail call i32 %190(ptr noundef %0, i32 noundef %46, i32 noundef %44, i32 noundef %191, i32 noundef %192, i32 noundef %193) #14
  %195 = add nsw i32 %187, %194
  %196 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %197 = getelementptr inbounds ptr, ptr %196, i64 3
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = getelementptr inbounds i8, ptr %198, i64 3
  store i8 1, ptr %199, align 1, !tbaa !49
  %200 = icmp slt i32 %195, %12
  br i1 %200, label %201, label %211

201:                                              ; preds = %171
  br label %211

202:                                              ; preds = %156
  %203 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %204 = getelementptr inbounds ptr, ptr %203, i64 3
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = getelementptr inbounds i8, ptr %205, i64 3
  store i8 1, ptr %206, align 1, !tbaa !49
  %207 = load i16, ptr %8, align 2, !tbaa !30
  %208 = sext i16 %207 to i32
  %209 = load i16, ptr %9, align 2, !tbaa !30
  %210 = sext i16 %209 to i32
  br label %211

211:                                              ; preds = %171, %201, %202
  %212 = phi i32 [ %208, %202 ], [ %173, %201 ], [ 0, %171 ]
  %213 = phi i32 [ %210, %202 ], [ %175, %201 ], [ 0, %171 ]
  %214 = phi i32 [ %12, %202 ], [ %195, %201 ], [ %12, %171 ]
  %215 = icmp ne i32 %161, 0
  %216 = icmp ne i32 %166, 0
  %217 = select i1 %215, i1 true, i1 %216
  br i1 %217, label %218, label %262

218:                                              ; preds = %211
  %219 = load i16, ptr %8, align 2, !tbaa !30
  %220 = sext i16 %219 to i32
  %221 = add nsw i32 %161, %220
  %222 = load i16, ptr %9, align 2, !tbaa !30
  %223 = sext i16 %222 to i32
  %224 = add nsw i32 %166, %223
  %225 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %226 = sub nsw i32 %221, %157
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !19
  %230 = sub nsw i32 %224, %162
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %225, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !19
  %234 = add nsw i32 %233, %229
  %235 = mul nsw i32 %234, %13
  %236 = ashr i32 %235, 16
  %237 = load i32, ptr @dist_method, align 4, !tbaa !19
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !9
  %241 = sub nsw i32 %214, %236
  %242 = add nsw i32 %221, %48
  %243 = add nsw i32 %224, %50
  %244 = tail call i32 %240(ptr noundef %0, i32 noundef %46, i32 noundef %44, i32 noundef %241, i32 noundef %242, i32 noundef %243) #14
  %245 = add nsw i32 %236, %244
  %246 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %247 = load i16, ptr %9, align 2, !tbaa !30
  %248 = sext i16 %247 to i32
  %249 = add nsw i32 %224, 3
  %250 = sub nsw i32 %249, %248
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %246, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  %254 = load i16, ptr %8, align 2, !tbaa !30
  %255 = sext i16 %254 to i32
  %256 = add nsw i32 %221, 3
  %257 = sub nsw i32 %256, %255
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %253, i64 %258
  store i8 1, ptr %259, align 1, !tbaa !49
  %260 = icmp slt i32 %245, %214
  br i1 %260, label %261, label %262

261:                                              ; preds = %218
  br label %262

262:                                              ; preds = %218, %261, %211
  %263 = phi i32 [ %214, %211 ], [ %214, %218 ], [ %245, %261 ]
  %264 = phi i32 [ %212, %211 ], [ %212, %218 ], [ %221, %261 ]
  %265 = phi i32 [ %213, %211 ], [ %213, %218 ], [ %224, %261 ]
  br label %272

266:                                              ; preds = %497, %534
  %267 = phi i32 [ %473, %534 ], [ %518, %497 ]
  %268 = phi i32 [ %471, %534 ], [ %474, %497 ]
  %269 = phi i32 [ %470, %534 ], [ %274, %497 ]
  %270 = add nuw nsw i32 %276, 1
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %536, label %272, !llvm.loop !69

272:                                              ; preds = %262, %266
  %273 = phi i32 [ %267, %266 ], [ %263, %262 ]
  %274 = phi i32 [ %269, %266 ], [ %264, %262 ]
  %275 = phi i32 [ %268, %266 ], [ %265, %262 ]
  %276 = phi i32 [ %270, %266 ], [ 0, %262 ]
  %277 = add nsw i32 %274, -1
  %278 = load i16, ptr %8, align 2, !tbaa !30
  %279 = sext i16 %278 to i32
  %280 = sub nsw i32 %277, %279
  %281 = tail call i32 @llvm.abs.i32(i32 %280, i1 true)
  %282 = icmp ult i32 %281, 4
  br i1 %282, label %283, label %338

283:                                              ; preds = %272
  %284 = load i16, ptr %9, align 2, !tbaa !30
  %285 = sext i16 %284 to i32
  %286 = sub nsw i32 %275, %285
  %287 = tail call i32 @llvm.abs.i32(i32 %286, i1 true)
  %288 = icmp ult i32 %287, 4
  br i1 %288, label %289, label %338

289:                                              ; preds = %283
  %290 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %291 = add nsw i32 %286, 3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !9
  %295 = add nsw i32 %280, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !49
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %338

300:                                              ; preds = %289
  %301 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %302 = sub nsw i32 %277, %157
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !19
  %306 = sub nsw i32 %275, %162
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %301, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !19
  %310 = add nsw i32 %309, %305
  %311 = mul nsw i32 %310, %13
  %312 = ashr i32 %311, 16
  %313 = load i32, ptr @dist_method, align 4, !tbaa !19
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !9
  %317 = sub nsw i32 %273, %312
  %318 = add nsw i32 %277, %48
  %319 = add nsw i32 %275, %50
  %320 = tail call i32 %316(ptr noundef %0, i32 noundef %46, i32 noundef %44, i32 noundef %317, i32 noundef %318, i32 noundef %319) #14
  %321 = add nsw i32 %312, %320
  %322 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %323 = load i16, ptr %9, align 2, !tbaa !30
  %324 = sext i16 %323 to i32
  %325 = add i32 %275, 3
  %326 = sub i32 %325, %324
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %322, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !9
  %330 = load i16, ptr %8, align 2, !tbaa !30
  %331 = sext i16 %330 to i32
  %332 = add i32 %274, 2
  %333 = sub i32 %332, %331
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %329, i64 %334
  store i8 1, ptr %335, align 1, !tbaa !49
  %336 = icmp slt i32 %321, %273
  br i1 %336, label %337, label %338

337:                                              ; preds = %300
  br label %338

338:                                              ; preds = %272, %283, %300, %337, %289
  %339 = phi i32 [ %274, %289 ], [ %277, %337 ], [ %274, %300 ], [ %274, %283 ], [ %274, %272 ]
  %340 = phi i32 [ 1, %289 ], [ 0, %337 ], [ 1, %300 ], [ 1, %283 ], [ 1, %272 ]
  %341 = phi i32 [ %273, %289 ], [ %321, %337 ], [ %273, %300 ], [ %273, %283 ], [ %273, %272 ]
  %342 = add nsw i32 %275, 1
  %343 = load i16, ptr %8, align 2, !tbaa !30
  %344 = sext i16 %343 to i32
  %345 = sub nsw i32 %274, %344
  %346 = tail call i32 @llvm.abs.i32(i32 %345, i1 true)
  %347 = icmp ult i32 %346, 4
  br i1 %347, label %348, label %403

348:                                              ; preds = %338
  %349 = load i16, ptr %9, align 2, !tbaa !30
  %350 = sext i16 %349 to i32
  %351 = sub nsw i32 %342, %350
  %352 = tail call i32 @llvm.abs.i32(i32 %351, i1 true)
  %353 = icmp ult i32 %352, 4
  br i1 %353, label %354, label %403

354:                                              ; preds = %348
  %355 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %356 = add nsw i32 %351, 3
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  %360 = add nsw i32 %345, 3
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !49
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %365, label %403

365:                                              ; preds = %354
  %366 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %367 = sub nsw i32 %274, %157
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !19
  %371 = sub nsw i32 %342, %162
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %366, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !19
  %375 = add nsw i32 %374, %370
  %376 = mul nsw i32 %375, %13
  %377 = ashr i32 %376, 16
  %378 = load i32, ptr @dist_method, align 4, !tbaa !19
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !9
  %382 = sub nsw i32 %341, %377
  %383 = add nsw i32 %274, %48
  %384 = add nsw i32 %342, %50
  %385 = tail call i32 %381(ptr noundef %0, i32 noundef %46, i32 noundef %44, i32 noundef %382, i32 noundef %383, i32 noundef %384) #14
  %386 = add nsw i32 %377, %385
  %387 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %388 = load i16, ptr %9, align 2, !tbaa !30
  %389 = sext i16 %388 to i32
  %390 = add i32 %275, 4
  %391 = sub i32 %390, %389
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %387, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !9
  %395 = load i16, ptr %8, align 2, !tbaa !30
  %396 = sext i16 %395 to i32
  %397 = add i32 %274, 3
  %398 = sub i32 %397, %396
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %394, i64 %399
  store i8 1, ptr %400, align 1, !tbaa !49
  %401 = icmp slt i32 %386, %341
  br i1 %401, label %402, label %403

402:                                              ; preds = %365
  br label %403

403:                                              ; preds = %402, %365, %354, %348, %338
  %404 = phi i32 [ %339, %354 ], [ %274, %402 ], [ %339, %365 ], [ %339, %348 ], [ %339, %338 ]
  %405 = phi i32 [ %275, %354 ], [ %342, %402 ], [ %275, %365 ], [ %275, %348 ], [ %275, %338 ]
  %406 = phi i32 [ %340, %354 ], [ 0, %402 ], [ %340, %365 ], [ %340, %348 ], [ %340, %338 ]
  %407 = phi i32 [ %341, %354 ], [ %386, %402 ], [ %341, %365 ], [ %341, %348 ], [ %341, %338 ]
  %408 = add nsw i32 %274, 1
  %409 = load i16, ptr %8, align 2, !tbaa !30
  %410 = sext i16 %409 to i32
  %411 = sub nsw i32 %408, %410
  %412 = tail call i32 @llvm.abs.i32(i32 %411, i1 true)
  %413 = icmp ult i32 %412, 4
  br i1 %413, label %414, label %469

414:                                              ; preds = %403
  %415 = load i16, ptr %9, align 2, !tbaa !30
  %416 = sext i16 %415 to i32
  %417 = sub nsw i32 %275, %416
  %418 = tail call i32 @llvm.abs.i32(i32 %417, i1 true)
  %419 = icmp ult i32 %418, 4
  br i1 %419, label %420, label %469

420:                                              ; preds = %414
  %421 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %422 = add nsw i32 %417, 3
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !9
  %426 = add nsw i32 %411, 3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !49
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %431, label %469

431:                                              ; preds = %420
  %432 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %433 = sub nsw i32 %408, %157
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !19
  %437 = sub nsw i32 %275, %162
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %432, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !19
  %441 = add nsw i32 %440, %436
  %442 = mul nsw i32 %441, %13
  %443 = ashr i32 %442, 16
  %444 = load i32, ptr @dist_method, align 4, !tbaa !19
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !9
  %448 = sub nsw i32 %407, %443
  %449 = add nsw i32 %408, %48
  %450 = add nsw i32 %275, %50
  %451 = tail call i32 %447(ptr noundef %0, i32 noundef %46, i32 noundef %44, i32 noundef %448, i32 noundef %449, i32 noundef %450) #14
  %452 = add nsw i32 %443, %451
  %453 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %454 = load i16, ptr %9, align 2, !tbaa !30
  %455 = sext i16 %454 to i32
  %456 = add i32 %275, 3
  %457 = sub i32 %456, %455
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %453, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !9
  %461 = load i16, ptr %8, align 2, !tbaa !30
  %462 = sext i16 %461 to i32
  %463 = add i32 %274, 4
  %464 = sub i32 %463, %462
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %460, i64 %465
  store i8 1, ptr %466, align 1, !tbaa !49
  %467 = icmp slt i32 %452, %407
  br i1 %467, label %468, label %469

468:                                              ; preds = %431
  br label %469

469:                                              ; preds = %468, %431, %420, %414, %403
  %470 = phi i32 [ %404, %420 ], [ %408, %468 ], [ %404, %431 ], [ %404, %414 ], [ %404, %403 ]
  %471 = phi i32 [ %405, %420 ], [ %275, %468 ], [ %405, %431 ], [ %405, %414 ], [ %405, %403 ]
  %472 = phi i32 [ %406, %420 ], [ 0, %468 ], [ %406, %431 ], [ %406, %414 ], [ %406, %403 ]
  %473 = phi i32 [ %407, %420 ], [ %452, %468 ], [ %407, %431 ], [ %407, %414 ], [ %407, %403 ]
  %474 = add nsw i32 %275, -1
  %475 = load i16, ptr %8, align 2, !tbaa !30
  %476 = sext i16 %475 to i32
  %477 = sub nsw i32 %274, %476
  %478 = tail call i32 @llvm.abs.i32(i32 %477, i1 true)
  %479 = icmp ult i32 %478, 4
  br i1 %479, label %480, label %534

480:                                              ; preds = %469
  %481 = load i16, ptr %9, align 2, !tbaa !30
  %482 = sext i16 %481 to i32
  %483 = sub nsw i32 %474, %482
  %484 = tail call i32 @llvm.abs.i32(i32 %483, i1 true)
  %485 = icmp ult i32 %484, 4
  br i1 %485, label %486, label %534

486:                                              ; preds = %480
  %487 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %488 = add nsw i32 %483, 3
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !9
  %492 = add nsw i32 %477, 3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i8, ptr %491, i64 %493
  %495 = load i8, ptr %494, align 1, !tbaa !49
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %534

497:                                              ; preds = %486
  %498 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %499 = sub nsw i32 %274, %157
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !19
  %503 = sub nsw i32 %474, %162
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %498, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !19
  %507 = add nsw i32 %506, %502
  %508 = mul nsw i32 %507, %13
  %509 = ashr i32 %508, 16
  %510 = load i32, ptr @dist_method, align 4, !tbaa !19
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  %514 = sub nsw i32 %473, %509
  %515 = add nsw i32 %274, %48
  %516 = add nsw i32 %474, %50
  %517 = tail call i32 %513(ptr noundef %0, i32 noundef %46, i32 noundef %44, i32 noundef %514, i32 noundef %515, i32 noundef %516) #14
  %518 = add nsw i32 %509, %517
  %519 = load ptr, ptr @SearchState, align 8, !tbaa !9
  %520 = load i16, ptr %9, align 2, !tbaa !30
  %521 = sext i16 %520 to i32
  %522 = add i32 %275, 2
  %523 = sub i32 %522, %521
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %519, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !9
  %527 = load i16, ptr %8, align 2, !tbaa !30
  %528 = sext i16 %527 to i32
  %529 = add i32 %274, 3
  %530 = sub i32 %529, %528
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %526, i64 %531
  store i8 1, ptr %532, align 1, !tbaa !49
  %533 = icmp slt i32 %518, %473
  br i1 %533, label %266, label %534

534:                                              ; preds = %497, %486, %480, %469
  %535 = icmp eq i32 %472, 0
  br i1 %535, label %266, label %536

536:                                              ; preds = %534, %266
  %537 = phi i32 [ %473, %534 ], [ %267, %266 ]
  %538 = phi i32 [ %471, %534 ], [ %268, %266 ]
  %539 = phi i32 [ %470, %534 ], [ %269, %266 ]
  %540 = trunc i32 %539 to i16
  store i16 %540, ptr %8, align 2, !tbaa !30
  %541 = trunc i32 %538 to i16
  store i16 %541, ptr %9, align 2, !tbaa !30
  ret i32 %537
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @UMHEX_decide_intrabk_SAD() local_unnamed_addr #9 {
  %1 = load ptr, ptr @img, align 8, !tbaa !9
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !35
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %46, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 39
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 40
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = icmp eq i32 %10, 0
  br i1 %8, label %12, label %17

12:                                               ; preds = %5
  br i1 %11, label %44, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @flag_intra, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = zext i8 %15 to i32
  br label %44

17:                                               ; preds = %5
  %18 = load ptr, ptr @flag_intra, align 8, !tbaa !9
  %19 = ashr i32 %7, 4
  br i1 %11, label %20, label %26

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !49
  %25 = zext i8 %24 to i32
  br label %44

26:                                               ; preds = %17
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !49
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = add nsw i32 %19, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !49
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = add nsw i32 %19, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %18, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !49
  %42 = icmp ne i8 %41, 0
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %26, %31, %37, %12, %13, %20
  %45 = phi i32 [ %25, %20 ], [ %16, %13 ], [ 0, %12 ], [ 1, %31 ], [ 1, %26 ], [ %43, %37 ]
  store i32 %45, ptr @flag_intra_SAD, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %44, %0
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @UMHEX_skip_intrabk_SAD(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @img, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 8, !tbaa !70
  %5 = icmp sgt i32 %4, 0
  %6 = add i32 %0, -9
  br i1 %5, label %7, label %17

7:                                                ; preds = %2
  %8 = icmp ult i32 %6, 2
  %9 = zext i1 %8 to i8
  %10 = load ptr, ptr @flag_intra, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 39
  %12 = load i32, ptr %11, align 8, !tbaa !62
  %13 = ashr i32 %12, 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store i8 %9, ptr %15, align 1, !tbaa !49
  %16 = load ptr, ptr @img, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %2, %7
  %18 = phi ptr [ %16, %7 ], [ %3, %2 ]
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = icmp ne i32 %20, 2
  %22 = icmp ult i32 %6, 2
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %922

24:                                               ; preds = %17
  %25 = load ptr, ptr @fastme_l0_cost, align 8, !tbaa !9
  %26 = load ptr, ptr @fastme_l1_cost, align 8, !tbaa !9
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %117, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds ptr, ptr %25, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds ptr, ptr %26, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds ptr, ptr %25, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds ptr, ptr %26, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds ptr, ptr %25, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds ptr, ptr %26, i64 3
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %25, i64 4
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds ptr, ptr %26, i64 4
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds ptr, ptr %25, i64 5
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds ptr, ptr %26, i64 5
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds ptr, ptr %25, i64 6
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds ptr, ptr %26, i64 6
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %25, i64 7
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds ptr, ptr %26, i64 7
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds ptr, ptr %25, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = getelementptr inbounds ptr, ptr %26, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = load ptr, ptr %25, align 8, !tbaa !9
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = load ptr, ptr %26, align 8, !tbaa !9
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds ptr, ptr %61, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = getelementptr inbounds ptr, ptr %63, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = load ptr, ptr %31, align 8, !tbaa !9
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = load ptr, ptr %33, align 8, !tbaa !9
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = load ptr, ptr %35, align 8, !tbaa !9
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = load ptr, ptr %37, align 8, !tbaa !9
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  %81 = load ptr, ptr %39, align 8, !tbaa !9
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = load ptr, ptr %41, align 8, !tbaa !9
  %85 = getelementptr inbounds ptr, ptr %84, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = load ptr, ptr %43, align 8, !tbaa !9
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = load ptr, ptr %25, align 8, !tbaa !9
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = load ptr, ptr %26, align 8, !tbaa !9
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = getelementptr inbounds ptr, ptr %69, i64 2
  %95 = getelementptr inbounds ptr, ptr %72, i64 2
  %96 = getelementptr inbounds ptr, ptr %75, i64 2
  %97 = getelementptr inbounds ptr, ptr %78, i64 2
  %98 = getelementptr inbounds ptr, ptr %81, i64 2
  %99 = getelementptr inbounds ptr, ptr %84, i64 2
  %100 = getelementptr inbounds ptr, ptr %87, i64 2
  %101 = getelementptr inbounds ptr, ptr %90, i64 3
  %102 = getelementptr inbounds ptr, ptr %92, i64 3
  %103 = load ptr, ptr %31, align 8, !tbaa !9
  %104 = getelementptr inbounds ptr, ptr %103, i64 3
  %105 = load ptr, ptr %33, align 8, !tbaa !9
  %106 = getelementptr inbounds ptr, ptr %105, i64 3
  %107 = load ptr, ptr %35, align 8, !tbaa !9
  %108 = getelementptr inbounds ptr, ptr %107, i64 3
  %109 = load ptr, ptr %37, align 8, !tbaa !9
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %39, align 8, !tbaa !9
  %112 = getelementptr inbounds ptr, ptr %111, i64 3
  %113 = load ptr, ptr %41, align 8, !tbaa !9
  %114 = getelementptr inbounds ptr, ptr %113, i64 3
  %115 = load ptr, ptr %43, align 8, !tbaa !9
  %116 = getelementptr inbounds ptr, ptr %115, i64 3
  br label %725

117:                                              ; preds = %24
  %118 = load ptr, ptr %25, align 8, !tbaa !9
  %119 = load ptr, ptr %26, align 8, !tbaa !9
  %120 = zext i32 %1 to i64
  %121 = getelementptr inbounds ptr, ptr %25, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = getelementptr inbounds ptr, ptr %26, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = getelementptr inbounds ptr, ptr %25, i64 2
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = getelementptr inbounds ptr, ptr %26, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = getelementptr inbounds ptr, ptr %25, i64 3
  %130 = load ptr, ptr %129, align 8, !tbaa !9
  %131 = getelementptr inbounds ptr, ptr %26, i64 3
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds ptr, ptr %25, i64 4
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = getelementptr inbounds ptr, ptr %26, i64 4
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  %137 = getelementptr inbounds ptr, ptr %25, i64 5
  %138 = load ptr, ptr %137, align 8, !tbaa !9
  %139 = getelementptr inbounds ptr, ptr %26, i64 5
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds ptr, ptr %25, i64 6
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = getelementptr inbounds ptr, ptr %26, i64 6
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  %145 = getelementptr inbounds ptr, ptr %25, i64 7
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = getelementptr inbounds ptr, ptr %26, i64 7
  %148 = load ptr, ptr %147, align 8, !tbaa !9
  %149 = getelementptr inbounds ptr, ptr %25, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = getelementptr inbounds ptr, ptr %26, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = and i64 %120, 3
  %154 = icmp ult i32 %1, 4
  %155 = and i64 %120, 4294967292
  %156 = icmp eq i64 %153, 0
  %157 = and i64 %120, 3
  %158 = icmp ult i32 %1, 4
  %159 = and i64 %120, 4294967292
  %160 = icmp eq i64 %157, 0
  %161 = and i64 %120, 3
  %162 = icmp ult i32 %1, 4
  %163 = and i64 %120, 4294967292
  %164 = icmp eq i64 %161, 0
  %165 = and i64 %120, 3
  %166 = icmp ult i32 %1, 4
  %167 = and i64 %120, 4294967292
  %168 = icmp eq i64 %165, 0
  %169 = and i64 %120, 3
  %170 = icmp ult i32 %1, 4
  %171 = and i64 %120, 4294967292
  %172 = icmp eq i64 %169, 0
  %173 = and i64 %120, 3
  %174 = icmp ult i32 %1, 4
  %175 = and i64 %120, 4294967292
  %176 = icmp eq i64 %173, 0
  %177 = and i64 %120, 3
  %178 = icmp ult i32 %1, 4
  %179 = and i64 %120, 4294967292
  %180 = icmp eq i64 %177, 0
  %181 = and i64 %120, 3
  %182 = icmp ult i32 %1, 4
  %183 = and i64 %120, 4294967292
  %184 = icmp eq i64 %181, 0
  %185 = and i64 %120, 3
  %186 = icmp ult i32 %1, 4
  %187 = and i64 %120, 4294967292
  %188 = icmp eq i64 %185, 0
  br label %189

189:                                              ; preds = %117, %722
  %190 = phi i64 [ 0, %117 ], [ %723, %722 ]
  br label %191

191:                                              ; preds = %719, %189
  %192 = phi i64 [ %720, %719 ], [ 0, %189 ]
  %193 = load ptr, ptr @fastme_ref_cost, align 8
  %194 = getelementptr inbounds ptr, ptr %118, i64 %192
  %195 = load ptr, ptr %194, align 8, !tbaa !9
  %196 = getelementptr inbounds i32, ptr %195, i64 %190
  store i32 0, ptr %196, align 4, !tbaa !19
  %197 = getelementptr inbounds ptr, ptr %119, i64 %192
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  %199 = getelementptr inbounds i32, ptr %198, i64 %190
  store i32 0, ptr %199, align 4, !tbaa !19
  br i1 %154, label %233, label %200

200:                                              ; preds = %191, %200
  %201 = phi i64 [ %230, %200 ], [ 0, %191 ]
  %202 = phi i64 [ %231, %200 ], [ 0, %191 ]
  %203 = getelementptr inbounds ptr, ptr %193, i64 %201
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = getelementptr inbounds ptr, ptr %205, i64 %192
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %208 = getelementptr inbounds i32, ptr %207, i64 %190
  store i32 0, ptr %208, align 4, !tbaa !19
  %209 = or i64 %201, 1
  %210 = getelementptr inbounds ptr, ptr %193, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  %213 = getelementptr inbounds ptr, ptr %212, i64 %192
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = getelementptr inbounds i32, ptr %214, i64 %190
  store i32 0, ptr %215, align 4, !tbaa !19
  %216 = or i64 %201, 2
  %217 = getelementptr inbounds ptr, ptr %193, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !9
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = getelementptr inbounds ptr, ptr %219, i64 %192
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = getelementptr inbounds i32, ptr %221, i64 %190
  store i32 0, ptr %222, align 4, !tbaa !19
  %223 = or i64 %201, 3
  %224 = getelementptr inbounds ptr, ptr %193, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = getelementptr inbounds ptr, ptr %226, i64 %192
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = getelementptr inbounds i32, ptr %228, i64 %190
  store i32 0, ptr %229, align 4, !tbaa !19
  %230 = add nuw nsw i64 %201, 4
  %231 = add i64 %202, 4
  %232 = icmp eq i64 %231, %155
  br i1 %232, label %233, label %200, !llvm.loop !71

233:                                              ; preds = %200, %191
  %234 = phi i64 [ 0, %191 ], [ %230, %200 ]
  br i1 %156, label %247, label %235

235:                                              ; preds = %233, %235
  %236 = phi i64 [ %244, %235 ], [ %234, %233 ]
  %237 = phi i64 [ %245, %235 ], [ 0, %233 ]
  %238 = getelementptr inbounds ptr, ptr %193, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = load ptr, ptr %239, align 8, !tbaa !9
  %241 = getelementptr inbounds ptr, ptr %240, i64 %192
  %242 = load ptr, ptr %241, align 8, !tbaa !9
  %243 = getelementptr inbounds i32, ptr %242, i64 %190
  store i32 0, ptr %243, align 4, !tbaa !19
  %244 = add nuw nsw i64 %236, 1
  %245 = add i64 %237, 1
  %246 = icmp eq i64 %245, %153
  br i1 %246, label %247, label %235, !llvm.loop !72

247:                                              ; preds = %235, %233
  %248 = getelementptr inbounds ptr, ptr %122, i64 %192
  %249 = load ptr, ptr %248, align 8, !tbaa !9
  %250 = getelementptr inbounds i32, ptr %249, i64 %190
  store i32 0, ptr %250, align 4, !tbaa !19
  %251 = getelementptr inbounds ptr, ptr %124, i64 %192
  %252 = load ptr, ptr %251, align 8, !tbaa !9
  %253 = getelementptr inbounds i32, ptr %252, i64 %190
  store i32 0, ptr %253, align 4, !tbaa !19
  br i1 %158, label %291, label %254

254:                                              ; preds = %247, %254
  %255 = phi i64 [ %288, %254 ], [ 0, %247 ]
  %256 = phi i64 [ %289, %254 ], [ 0, %247 ]
  %257 = getelementptr inbounds ptr, ptr %193, i64 %255
  %258 = load ptr, ptr %257, align 8, !tbaa !9
  %259 = getelementptr inbounds ptr, ptr %258, i64 1
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  %261 = getelementptr inbounds ptr, ptr %260, i64 %192
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = getelementptr inbounds i32, ptr %262, i64 %190
  store i32 0, ptr %263, align 4, !tbaa !19
  %264 = or i64 %255, 1
  %265 = getelementptr inbounds ptr, ptr %193, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !9
  %267 = getelementptr inbounds ptr, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !9
  %269 = getelementptr inbounds ptr, ptr %268, i64 %192
  %270 = load ptr, ptr %269, align 8, !tbaa !9
  %271 = getelementptr inbounds i32, ptr %270, i64 %190
  store i32 0, ptr %271, align 4, !tbaa !19
  %272 = or i64 %255, 2
  %273 = getelementptr inbounds ptr, ptr %193, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !9
  %275 = getelementptr inbounds ptr, ptr %274, i64 1
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = getelementptr inbounds ptr, ptr %276, i64 %192
  %278 = load ptr, ptr %277, align 8, !tbaa !9
  %279 = getelementptr inbounds i32, ptr %278, i64 %190
  store i32 0, ptr %279, align 4, !tbaa !19
  %280 = or i64 %255, 3
  %281 = getelementptr inbounds ptr, ptr %193, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !9
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8, !tbaa !9
  %285 = getelementptr inbounds ptr, ptr %284, i64 %192
  %286 = load ptr, ptr %285, align 8, !tbaa !9
  %287 = getelementptr inbounds i32, ptr %286, i64 %190
  store i32 0, ptr %287, align 4, !tbaa !19
  %288 = add nuw nsw i64 %255, 4
  %289 = add i64 %256, 4
  %290 = icmp eq i64 %289, %159
  br i1 %290, label %291, label %254, !llvm.loop !71

291:                                              ; preds = %254, %247
  %292 = phi i64 [ 0, %247 ], [ %288, %254 ]
  br i1 %160, label %306, label %293

293:                                              ; preds = %291, %293
  %294 = phi i64 [ %303, %293 ], [ %292, %291 ]
  %295 = phi i64 [ %304, %293 ], [ 0, %291 ]
  %296 = getelementptr inbounds ptr, ptr %193, i64 %294
  %297 = load ptr, ptr %296, align 8, !tbaa !9
  %298 = getelementptr inbounds ptr, ptr %297, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !9
  %300 = getelementptr inbounds ptr, ptr %299, i64 %192
  %301 = load ptr, ptr %300, align 8, !tbaa !9
  %302 = getelementptr inbounds i32, ptr %301, i64 %190
  store i32 0, ptr %302, align 4, !tbaa !19
  %303 = add nuw nsw i64 %294, 1
  %304 = add i64 %295, 1
  %305 = icmp eq i64 %304, %157
  br i1 %305, label %306, label %293, !llvm.loop !73

306:                                              ; preds = %293, %291
  %307 = getelementptr inbounds ptr, ptr %126, i64 %192
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  %309 = getelementptr inbounds i32, ptr %308, i64 %190
  store i32 0, ptr %309, align 4, !tbaa !19
  %310 = getelementptr inbounds ptr, ptr %128, i64 %192
  %311 = load ptr, ptr %310, align 8, !tbaa !9
  %312 = getelementptr inbounds i32, ptr %311, i64 %190
  store i32 0, ptr %312, align 4, !tbaa !19
  br i1 %162, label %350, label %313

313:                                              ; preds = %306, %313
  %314 = phi i64 [ %347, %313 ], [ 0, %306 ]
  %315 = phi i64 [ %348, %313 ], [ 0, %306 ]
  %316 = getelementptr inbounds ptr, ptr %193, i64 %314
  %317 = load ptr, ptr %316, align 8, !tbaa !9
  %318 = getelementptr inbounds ptr, ptr %317, i64 2
  %319 = load ptr, ptr %318, align 8, !tbaa !9
  %320 = getelementptr inbounds ptr, ptr %319, i64 %192
  %321 = load ptr, ptr %320, align 8, !tbaa !9
  %322 = getelementptr inbounds i32, ptr %321, i64 %190
  store i32 0, ptr %322, align 4, !tbaa !19
  %323 = or i64 %314, 1
  %324 = getelementptr inbounds ptr, ptr %193, i64 %323
  %325 = load ptr, ptr %324, align 8, !tbaa !9
  %326 = getelementptr inbounds ptr, ptr %325, i64 2
  %327 = load ptr, ptr %326, align 8, !tbaa !9
  %328 = getelementptr inbounds ptr, ptr %327, i64 %192
  %329 = load ptr, ptr %328, align 8, !tbaa !9
  %330 = getelementptr inbounds i32, ptr %329, i64 %190
  store i32 0, ptr %330, align 4, !tbaa !19
  %331 = or i64 %314, 2
  %332 = getelementptr inbounds ptr, ptr %193, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !9
  %334 = getelementptr inbounds ptr, ptr %333, i64 2
  %335 = load ptr, ptr %334, align 8, !tbaa !9
  %336 = getelementptr inbounds ptr, ptr %335, i64 %192
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  %338 = getelementptr inbounds i32, ptr %337, i64 %190
  store i32 0, ptr %338, align 4, !tbaa !19
  %339 = or i64 %314, 3
  %340 = getelementptr inbounds ptr, ptr %193, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !9
  %342 = getelementptr inbounds ptr, ptr %341, i64 2
  %343 = load ptr, ptr %342, align 8, !tbaa !9
  %344 = getelementptr inbounds ptr, ptr %343, i64 %192
  %345 = load ptr, ptr %344, align 8, !tbaa !9
  %346 = getelementptr inbounds i32, ptr %345, i64 %190
  store i32 0, ptr %346, align 4, !tbaa !19
  %347 = add nuw nsw i64 %314, 4
  %348 = add i64 %315, 4
  %349 = icmp eq i64 %348, %163
  br i1 %349, label %350, label %313, !llvm.loop !71

350:                                              ; preds = %313, %306
  %351 = phi i64 [ 0, %306 ], [ %347, %313 ]
  br i1 %164, label %365, label %352

352:                                              ; preds = %350, %352
  %353 = phi i64 [ %362, %352 ], [ %351, %350 ]
  %354 = phi i64 [ %363, %352 ], [ 0, %350 ]
  %355 = getelementptr inbounds ptr, ptr %193, i64 %353
  %356 = load ptr, ptr %355, align 8, !tbaa !9
  %357 = getelementptr inbounds ptr, ptr %356, i64 2
  %358 = load ptr, ptr %357, align 8, !tbaa !9
  %359 = getelementptr inbounds ptr, ptr %358, i64 %192
  %360 = load ptr, ptr %359, align 8, !tbaa !9
  %361 = getelementptr inbounds i32, ptr %360, i64 %190
  store i32 0, ptr %361, align 4, !tbaa !19
  %362 = add nuw nsw i64 %353, 1
  %363 = add i64 %354, 1
  %364 = icmp eq i64 %363, %161
  br i1 %364, label %365, label %352, !llvm.loop !74

365:                                              ; preds = %352, %350
  %366 = getelementptr inbounds ptr, ptr %130, i64 %192
  %367 = load ptr, ptr %366, align 8, !tbaa !9
  %368 = getelementptr inbounds i32, ptr %367, i64 %190
  store i32 0, ptr %368, align 4, !tbaa !19
  %369 = getelementptr inbounds ptr, ptr %132, i64 %192
  %370 = load ptr, ptr %369, align 8, !tbaa !9
  %371 = getelementptr inbounds i32, ptr %370, i64 %190
  store i32 0, ptr %371, align 4, !tbaa !19
  br i1 %166, label %409, label %372

372:                                              ; preds = %365, %372
  %373 = phi i64 [ %406, %372 ], [ 0, %365 ]
  %374 = phi i64 [ %407, %372 ], [ 0, %365 ]
  %375 = getelementptr inbounds ptr, ptr %193, i64 %373
  %376 = load ptr, ptr %375, align 8, !tbaa !9
  %377 = getelementptr inbounds ptr, ptr %376, i64 3
  %378 = load ptr, ptr %377, align 8, !tbaa !9
  %379 = getelementptr inbounds ptr, ptr %378, i64 %192
  %380 = load ptr, ptr %379, align 8, !tbaa !9
  %381 = getelementptr inbounds i32, ptr %380, i64 %190
  store i32 0, ptr %381, align 4, !tbaa !19
  %382 = or i64 %373, 1
  %383 = getelementptr inbounds ptr, ptr %193, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !9
  %385 = getelementptr inbounds ptr, ptr %384, i64 3
  %386 = load ptr, ptr %385, align 8, !tbaa !9
  %387 = getelementptr inbounds ptr, ptr %386, i64 %192
  %388 = load ptr, ptr %387, align 8, !tbaa !9
  %389 = getelementptr inbounds i32, ptr %388, i64 %190
  store i32 0, ptr %389, align 4, !tbaa !19
  %390 = or i64 %373, 2
  %391 = getelementptr inbounds ptr, ptr %193, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !9
  %393 = getelementptr inbounds ptr, ptr %392, i64 3
  %394 = load ptr, ptr %393, align 8, !tbaa !9
  %395 = getelementptr inbounds ptr, ptr %394, i64 %192
  %396 = load ptr, ptr %395, align 8, !tbaa !9
  %397 = getelementptr inbounds i32, ptr %396, i64 %190
  store i32 0, ptr %397, align 4, !tbaa !19
  %398 = or i64 %373, 3
  %399 = getelementptr inbounds ptr, ptr %193, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !9
  %401 = getelementptr inbounds ptr, ptr %400, i64 3
  %402 = load ptr, ptr %401, align 8, !tbaa !9
  %403 = getelementptr inbounds ptr, ptr %402, i64 %192
  %404 = load ptr, ptr %403, align 8, !tbaa !9
  %405 = getelementptr inbounds i32, ptr %404, i64 %190
  store i32 0, ptr %405, align 4, !tbaa !19
  %406 = add nuw nsw i64 %373, 4
  %407 = add i64 %374, 4
  %408 = icmp eq i64 %407, %167
  br i1 %408, label %409, label %372, !llvm.loop !71

409:                                              ; preds = %372, %365
  %410 = phi i64 [ 0, %365 ], [ %406, %372 ]
  br i1 %168, label %424, label %411

411:                                              ; preds = %409, %411
  %412 = phi i64 [ %421, %411 ], [ %410, %409 ]
  %413 = phi i64 [ %422, %411 ], [ 0, %409 ]
  %414 = getelementptr inbounds ptr, ptr %193, i64 %412
  %415 = load ptr, ptr %414, align 8, !tbaa !9
  %416 = getelementptr inbounds ptr, ptr %415, i64 3
  %417 = load ptr, ptr %416, align 8, !tbaa !9
  %418 = getelementptr inbounds ptr, ptr %417, i64 %192
  %419 = load ptr, ptr %418, align 8, !tbaa !9
  %420 = getelementptr inbounds i32, ptr %419, i64 %190
  store i32 0, ptr %420, align 4, !tbaa !19
  %421 = add nuw nsw i64 %412, 1
  %422 = add i64 %413, 1
  %423 = icmp eq i64 %422, %165
  br i1 %423, label %424, label %411, !llvm.loop !75

424:                                              ; preds = %411, %409
  %425 = getelementptr inbounds ptr, ptr %134, i64 %192
  %426 = load ptr, ptr %425, align 8, !tbaa !9
  %427 = getelementptr inbounds i32, ptr %426, i64 %190
  store i32 0, ptr %427, align 4, !tbaa !19
  %428 = getelementptr inbounds ptr, ptr %136, i64 %192
  %429 = load ptr, ptr %428, align 8, !tbaa !9
  %430 = getelementptr inbounds i32, ptr %429, i64 %190
  store i32 0, ptr %430, align 4, !tbaa !19
  br i1 %170, label %468, label %431

431:                                              ; preds = %424, %431
  %432 = phi i64 [ %465, %431 ], [ 0, %424 ]
  %433 = phi i64 [ %466, %431 ], [ 0, %424 ]
  %434 = getelementptr inbounds ptr, ptr %193, i64 %432
  %435 = load ptr, ptr %434, align 8, !tbaa !9
  %436 = getelementptr inbounds ptr, ptr %435, i64 4
  %437 = load ptr, ptr %436, align 8, !tbaa !9
  %438 = getelementptr inbounds ptr, ptr %437, i64 %192
  %439 = load ptr, ptr %438, align 8, !tbaa !9
  %440 = getelementptr inbounds i32, ptr %439, i64 %190
  store i32 0, ptr %440, align 4, !tbaa !19
  %441 = or i64 %432, 1
  %442 = getelementptr inbounds ptr, ptr %193, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !9
  %444 = getelementptr inbounds ptr, ptr %443, i64 4
  %445 = load ptr, ptr %444, align 8, !tbaa !9
  %446 = getelementptr inbounds ptr, ptr %445, i64 %192
  %447 = load ptr, ptr %446, align 8, !tbaa !9
  %448 = getelementptr inbounds i32, ptr %447, i64 %190
  store i32 0, ptr %448, align 4, !tbaa !19
  %449 = or i64 %432, 2
  %450 = getelementptr inbounds ptr, ptr %193, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !9
  %452 = getelementptr inbounds ptr, ptr %451, i64 4
  %453 = load ptr, ptr %452, align 8, !tbaa !9
  %454 = getelementptr inbounds ptr, ptr %453, i64 %192
  %455 = load ptr, ptr %454, align 8, !tbaa !9
  %456 = getelementptr inbounds i32, ptr %455, i64 %190
  store i32 0, ptr %456, align 4, !tbaa !19
  %457 = or i64 %432, 3
  %458 = getelementptr inbounds ptr, ptr %193, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !9
  %460 = getelementptr inbounds ptr, ptr %459, i64 4
  %461 = load ptr, ptr %460, align 8, !tbaa !9
  %462 = getelementptr inbounds ptr, ptr %461, i64 %192
  %463 = load ptr, ptr %462, align 8, !tbaa !9
  %464 = getelementptr inbounds i32, ptr %463, i64 %190
  store i32 0, ptr %464, align 4, !tbaa !19
  %465 = add nuw nsw i64 %432, 4
  %466 = add i64 %433, 4
  %467 = icmp eq i64 %466, %171
  br i1 %467, label %468, label %431, !llvm.loop !71

468:                                              ; preds = %431, %424
  %469 = phi i64 [ 0, %424 ], [ %465, %431 ]
  br i1 %172, label %483, label %470

470:                                              ; preds = %468, %470
  %471 = phi i64 [ %480, %470 ], [ %469, %468 ]
  %472 = phi i64 [ %481, %470 ], [ 0, %468 ]
  %473 = getelementptr inbounds ptr, ptr %193, i64 %471
  %474 = load ptr, ptr %473, align 8, !tbaa !9
  %475 = getelementptr inbounds ptr, ptr %474, i64 4
  %476 = load ptr, ptr %475, align 8, !tbaa !9
  %477 = getelementptr inbounds ptr, ptr %476, i64 %192
  %478 = load ptr, ptr %477, align 8, !tbaa !9
  %479 = getelementptr inbounds i32, ptr %478, i64 %190
  store i32 0, ptr %479, align 4, !tbaa !19
  %480 = add nuw nsw i64 %471, 1
  %481 = add i64 %472, 1
  %482 = icmp eq i64 %481, %169
  br i1 %482, label %483, label %470, !llvm.loop !76

483:                                              ; preds = %470, %468
  %484 = getelementptr inbounds ptr, ptr %138, i64 %192
  %485 = load ptr, ptr %484, align 8, !tbaa !9
  %486 = getelementptr inbounds i32, ptr %485, i64 %190
  store i32 0, ptr %486, align 4, !tbaa !19
  %487 = getelementptr inbounds ptr, ptr %140, i64 %192
  %488 = load ptr, ptr %487, align 8, !tbaa !9
  %489 = getelementptr inbounds i32, ptr %488, i64 %190
  store i32 0, ptr %489, align 4, !tbaa !19
  br i1 %174, label %527, label %490

490:                                              ; preds = %483, %490
  %491 = phi i64 [ %524, %490 ], [ 0, %483 ]
  %492 = phi i64 [ %525, %490 ], [ 0, %483 ]
  %493 = getelementptr inbounds ptr, ptr %193, i64 %491
  %494 = load ptr, ptr %493, align 8, !tbaa !9
  %495 = getelementptr inbounds ptr, ptr %494, i64 5
  %496 = load ptr, ptr %495, align 8, !tbaa !9
  %497 = getelementptr inbounds ptr, ptr %496, i64 %192
  %498 = load ptr, ptr %497, align 8, !tbaa !9
  %499 = getelementptr inbounds i32, ptr %498, i64 %190
  store i32 0, ptr %499, align 4, !tbaa !19
  %500 = or i64 %491, 1
  %501 = getelementptr inbounds ptr, ptr %193, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !9
  %503 = getelementptr inbounds ptr, ptr %502, i64 5
  %504 = load ptr, ptr %503, align 8, !tbaa !9
  %505 = getelementptr inbounds ptr, ptr %504, i64 %192
  %506 = load ptr, ptr %505, align 8, !tbaa !9
  %507 = getelementptr inbounds i32, ptr %506, i64 %190
  store i32 0, ptr %507, align 4, !tbaa !19
  %508 = or i64 %491, 2
  %509 = getelementptr inbounds ptr, ptr %193, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !9
  %511 = getelementptr inbounds ptr, ptr %510, i64 5
  %512 = load ptr, ptr %511, align 8, !tbaa !9
  %513 = getelementptr inbounds ptr, ptr %512, i64 %192
  %514 = load ptr, ptr %513, align 8, !tbaa !9
  %515 = getelementptr inbounds i32, ptr %514, i64 %190
  store i32 0, ptr %515, align 4, !tbaa !19
  %516 = or i64 %491, 3
  %517 = getelementptr inbounds ptr, ptr %193, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !9
  %519 = getelementptr inbounds ptr, ptr %518, i64 5
  %520 = load ptr, ptr %519, align 8, !tbaa !9
  %521 = getelementptr inbounds ptr, ptr %520, i64 %192
  %522 = load ptr, ptr %521, align 8, !tbaa !9
  %523 = getelementptr inbounds i32, ptr %522, i64 %190
  store i32 0, ptr %523, align 4, !tbaa !19
  %524 = add nuw nsw i64 %491, 4
  %525 = add i64 %492, 4
  %526 = icmp eq i64 %525, %175
  br i1 %526, label %527, label %490, !llvm.loop !71

527:                                              ; preds = %490, %483
  %528 = phi i64 [ 0, %483 ], [ %524, %490 ]
  br i1 %176, label %542, label %529

529:                                              ; preds = %527, %529
  %530 = phi i64 [ %539, %529 ], [ %528, %527 ]
  %531 = phi i64 [ %540, %529 ], [ 0, %527 ]
  %532 = getelementptr inbounds ptr, ptr %193, i64 %530
  %533 = load ptr, ptr %532, align 8, !tbaa !9
  %534 = getelementptr inbounds ptr, ptr %533, i64 5
  %535 = load ptr, ptr %534, align 8, !tbaa !9
  %536 = getelementptr inbounds ptr, ptr %535, i64 %192
  %537 = load ptr, ptr %536, align 8, !tbaa !9
  %538 = getelementptr inbounds i32, ptr %537, i64 %190
  store i32 0, ptr %538, align 4, !tbaa !19
  %539 = add nuw nsw i64 %530, 1
  %540 = add i64 %531, 1
  %541 = icmp eq i64 %540, %173
  br i1 %541, label %542, label %529, !llvm.loop !77

542:                                              ; preds = %529, %527
  %543 = getelementptr inbounds ptr, ptr %142, i64 %192
  %544 = load ptr, ptr %543, align 8, !tbaa !9
  %545 = getelementptr inbounds i32, ptr %544, i64 %190
  store i32 0, ptr %545, align 4, !tbaa !19
  %546 = getelementptr inbounds ptr, ptr %144, i64 %192
  %547 = load ptr, ptr %546, align 8, !tbaa !9
  %548 = getelementptr inbounds i32, ptr %547, i64 %190
  store i32 0, ptr %548, align 4, !tbaa !19
  br i1 %178, label %586, label %549

549:                                              ; preds = %542, %549
  %550 = phi i64 [ %583, %549 ], [ 0, %542 ]
  %551 = phi i64 [ %584, %549 ], [ 0, %542 ]
  %552 = getelementptr inbounds ptr, ptr %193, i64 %550
  %553 = load ptr, ptr %552, align 8, !tbaa !9
  %554 = getelementptr inbounds ptr, ptr %553, i64 6
  %555 = load ptr, ptr %554, align 8, !tbaa !9
  %556 = getelementptr inbounds ptr, ptr %555, i64 %192
  %557 = load ptr, ptr %556, align 8, !tbaa !9
  %558 = getelementptr inbounds i32, ptr %557, i64 %190
  store i32 0, ptr %558, align 4, !tbaa !19
  %559 = or i64 %550, 1
  %560 = getelementptr inbounds ptr, ptr %193, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !9
  %562 = getelementptr inbounds ptr, ptr %561, i64 6
  %563 = load ptr, ptr %562, align 8, !tbaa !9
  %564 = getelementptr inbounds ptr, ptr %563, i64 %192
  %565 = load ptr, ptr %564, align 8, !tbaa !9
  %566 = getelementptr inbounds i32, ptr %565, i64 %190
  store i32 0, ptr %566, align 4, !tbaa !19
  %567 = or i64 %550, 2
  %568 = getelementptr inbounds ptr, ptr %193, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !9
  %570 = getelementptr inbounds ptr, ptr %569, i64 6
  %571 = load ptr, ptr %570, align 8, !tbaa !9
  %572 = getelementptr inbounds ptr, ptr %571, i64 %192
  %573 = load ptr, ptr %572, align 8, !tbaa !9
  %574 = getelementptr inbounds i32, ptr %573, i64 %190
  store i32 0, ptr %574, align 4, !tbaa !19
  %575 = or i64 %550, 3
  %576 = getelementptr inbounds ptr, ptr %193, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !9
  %578 = getelementptr inbounds ptr, ptr %577, i64 6
  %579 = load ptr, ptr %578, align 8, !tbaa !9
  %580 = getelementptr inbounds ptr, ptr %579, i64 %192
  %581 = load ptr, ptr %580, align 8, !tbaa !9
  %582 = getelementptr inbounds i32, ptr %581, i64 %190
  store i32 0, ptr %582, align 4, !tbaa !19
  %583 = add nuw nsw i64 %550, 4
  %584 = add i64 %551, 4
  %585 = icmp eq i64 %584, %179
  br i1 %585, label %586, label %549, !llvm.loop !71

586:                                              ; preds = %549, %542
  %587 = phi i64 [ 0, %542 ], [ %583, %549 ]
  br i1 %180, label %601, label %588

588:                                              ; preds = %586, %588
  %589 = phi i64 [ %598, %588 ], [ %587, %586 ]
  %590 = phi i64 [ %599, %588 ], [ 0, %586 ]
  %591 = getelementptr inbounds ptr, ptr %193, i64 %589
  %592 = load ptr, ptr %591, align 8, !tbaa !9
  %593 = getelementptr inbounds ptr, ptr %592, i64 6
  %594 = load ptr, ptr %593, align 8, !tbaa !9
  %595 = getelementptr inbounds ptr, ptr %594, i64 %192
  %596 = load ptr, ptr %595, align 8, !tbaa !9
  %597 = getelementptr inbounds i32, ptr %596, i64 %190
  store i32 0, ptr %597, align 4, !tbaa !19
  %598 = add nuw nsw i64 %589, 1
  %599 = add i64 %590, 1
  %600 = icmp eq i64 %599, %177
  br i1 %600, label %601, label %588, !llvm.loop !78

601:                                              ; preds = %588, %586
  %602 = getelementptr inbounds ptr, ptr %146, i64 %192
  %603 = load ptr, ptr %602, align 8, !tbaa !9
  %604 = getelementptr inbounds i32, ptr %603, i64 %190
  store i32 0, ptr %604, align 4, !tbaa !19
  %605 = getelementptr inbounds ptr, ptr %148, i64 %192
  %606 = load ptr, ptr %605, align 8, !tbaa !9
  %607 = getelementptr inbounds i32, ptr %606, i64 %190
  store i32 0, ptr %607, align 4, !tbaa !19
  br i1 %182, label %645, label %608

608:                                              ; preds = %601, %608
  %609 = phi i64 [ %642, %608 ], [ 0, %601 ]
  %610 = phi i64 [ %643, %608 ], [ 0, %601 ]
  %611 = getelementptr inbounds ptr, ptr %193, i64 %609
  %612 = load ptr, ptr %611, align 8, !tbaa !9
  %613 = getelementptr inbounds ptr, ptr %612, i64 7
  %614 = load ptr, ptr %613, align 8, !tbaa !9
  %615 = getelementptr inbounds ptr, ptr %614, i64 %192
  %616 = load ptr, ptr %615, align 8, !tbaa !9
  %617 = getelementptr inbounds i32, ptr %616, i64 %190
  store i32 0, ptr %617, align 4, !tbaa !19
  %618 = or i64 %609, 1
  %619 = getelementptr inbounds ptr, ptr %193, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !9
  %621 = getelementptr inbounds ptr, ptr %620, i64 7
  %622 = load ptr, ptr %621, align 8, !tbaa !9
  %623 = getelementptr inbounds ptr, ptr %622, i64 %192
  %624 = load ptr, ptr %623, align 8, !tbaa !9
  %625 = getelementptr inbounds i32, ptr %624, i64 %190
  store i32 0, ptr %625, align 4, !tbaa !19
  %626 = or i64 %609, 2
  %627 = getelementptr inbounds ptr, ptr %193, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !9
  %629 = getelementptr inbounds ptr, ptr %628, i64 7
  %630 = load ptr, ptr %629, align 8, !tbaa !9
  %631 = getelementptr inbounds ptr, ptr %630, i64 %192
  %632 = load ptr, ptr %631, align 8, !tbaa !9
  %633 = getelementptr inbounds i32, ptr %632, i64 %190
  store i32 0, ptr %633, align 4, !tbaa !19
  %634 = or i64 %609, 3
  %635 = getelementptr inbounds ptr, ptr %193, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !9
  %637 = getelementptr inbounds ptr, ptr %636, i64 7
  %638 = load ptr, ptr %637, align 8, !tbaa !9
  %639 = getelementptr inbounds ptr, ptr %638, i64 %192
  %640 = load ptr, ptr %639, align 8, !tbaa !9
  %641 = getelementptr inbounds i32, ptr %640, i64 %190
  store i32 0, ptr %641, align 4, !tbaa !19
  %642 = add nuw nsw i64 %609, 4
  %643 = add i64 %610, 4
  %644 = icmp eq i64 %643, %183
  br i1 %644, label %645, label %608, !llvm.loop !71

645:                                              ; preds = %608, %601
  %646 = phi i64 [ 0, %601 ], [ %642, %608 ]
  br i1 %184, label %660, label %647

647:                                              ; preds = %645, %647
  %648 = phi i64 [ %657, %647 ], [ %646, %645 ]
  %649 = phi i64 [ %658, %647 ], [ 0, %645 ]
  %650 = getelementptr inbounds ptr, ptr %193, i64 %648
  %651 = load ptr, ptr %650, align 8, !tbaa !9
  %652 = getelementptr inbounds ptr, ptr %651, i64 7
  %653 = load ptr, ptr %652, align 8, !tbaa !9
  %654 = getelementptr inbounds ptr, ptr %653, i64 %192
  %655 = load ptr, ptr %654, align 8, !tbaa !9
  %656 = getelementptr inbounds i32, ptr %655, i64 %190
  store i32 0, ptr %656, align 4, !tbaa !19
  %657 = add nuw nsw i64 %648, 1
  %658 = add i64 %649, 1
  %659 = icmp eq i64 %658, %181
  br i1 %659, label %660, label %647, !llvm.loop !79

660:                                              ; preds = %647, %645
  %661 = getelementptr inbounds ptr, ptr %150, i64 %192
  %662 = load ptr, ptr %661, align 8, !tbaa !9
  %663 = getelementptr inbounds i32, ptr %662, i64 %190
  store i32 0, ptr %663, align 4, !tbaa !19
  %664 = getelementptr inbounds ptr, ptr %152, i64 %192
  %665 = load ptr, ptr %664, align 8, !tbaa !9
  %666 = getelementptr inbounds i32, ptr %665, i64 %190
  store i32 0, ptr %666, align 4, !tbaa !19
  br i1 %186, label %704, label %667

667:                                              ; preds = %660, %667
  %668 = phi i64 [ %701, %667 ], [ 0, %660 ]
  %669 = phi i64 [ %702, %667 ], [ 0, %660 ]
  %670 = getelementptr inbounds ptr, ptr %193, i64 %668
  %671 = load ptr, ptr %670, align 8, !tbaa !9
  %672 = getelementptr inbounds ptr, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !9
  %674 = getelementptr inbounds ptr, ptr %673, i64 %192
  %675 = load ptr, ptr %674, align 8, !tbaa !9
  %676 = getelementptr inbounds i32, ptr %675, i64 %190
  store i32 0, ptr %676, align 4, !tbaa !19
  %677 = or i64 %668, 1
  %678 = getelementptr inbounds ptr, ptr %193, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !9
  %680 = getelementptr inbounds ptr, ptr %679, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !9
  %682 = getelementptr inbounds ptr, ptr %681, i64 %192
  %683 = load ptr, ptr %682, align 8, !tbaa !9
  %684 = getelementptr inbounds i32, ptr %683, i64 %190
  store i32 0, ptr %684, align 4, !tbaa !19
  %685 = or i64 %668, 2
  %686 = getelementptr inbounds ptr, ptr %193, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !9
  %688 = getelementptr inbounds ptr, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !9
  %690 = getelementptr inbounds ptr, ptr %689, i64 %192
  %691 = load ptr, ptr %690, align 8, !tbaa !9
  %692 = getelementptr inbounds i32, ptr %691, i64 %190
  store i32 0, ptr %692, align 4, !tbaa !19
  %693 = or i64 %668, 3
  %694 = getelementptr inbounds ptr, ptr %193, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !9
  %696 = getelementptr inbounds ptr, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !9
  %698 = getelementptr inbounds ptr, ptr %697, i64 %192
  %699 = load ptr, ptr %698, align 8, !tbaa !9
  %700 = getelementptr inbounds i32, ptr %699, i64 %190
  store i32 0, ptr %700, align 4, !tbaa !19
  %701 = add nuw nsw i64 %668, 4
  %702 = add i64 %669, 4
  %703 = icmp eq i64 %702, %187
  br i1 %703, label %704, label %667, !llvm.loop !71

704:                                              ; preds = %667, %660
  %705 = phi i64 [ 0, %660 ], [ %701, %667 ]
  br i1 %188, label %719, label %706

706:                                              ; preds = %704, %706
  %707 = phi i64 [ %716, %706 ], [ %705, %704 ]
  %708 = phi i64 [ %717, %706 ], [ 0, %704 ]
  %709 = getelementptr inbounds ptr, ptr %193, i64 %707
  %710 = load ptr, ptr %709, align 8, !tbaa !9
  %711 = getelementptr inbounds ptr, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !9
  %713 = getelementptr inbounds ptr, ptr %712, i64 %192
  %714 = load ptr, ptr %713, align 8, !tbaa !9
  %715 = getelementptr inbounds i32, ptr %714, i64 %190
  store i32 0, ptr %715, align 4, !tbaa !19
  %716 = add nuw nsw i64 %707, 1
  %717 = add i64 %708, 1
  %718 = icmp eq i64 %717, %185
  br i1 %718, label %719, label %706, !llvm.loop !80

719:                                              ; preds = %706, %704
  %720 = add nuw nsw i64 %192, 1
  %721 = icmp eq i64 %720, 4
  br i1 %721, label %722, label %191, !llvm.loop !81

722:                                              ; preds = %719
  %723 = add nuw nsw i64 %190, 1
  %724 = icmp eq i64 %723, 4
  br i1 %724, label %922, label %189, !llvm.loop !82

725:                                              ; preds = %28, %725
  %726 = phi ptr [ %60, %28 ], [ %916, %725 ]
  %727 = phi ptr [ %58, %28 ], [ %912, %725 ]
  %728 = phi ptr [ %56, %28 ], [ %908, %725 ]
  %729 = phi ptr [ %54, %28 ], [ %904, %725 ]
  %730 = phi ptr [ %52, %28 ], [ %900, %725 ]
  %731 = phi ptr [ %50, %28 ], [ %896, %725 ]
  %732 = phi ptr [ %48, %28 ], [ %892, %725 ]
  %733 = phi ptr [ %46, %28 ], [ %888, %725 ]
  %734 = phi ptr [ %44, %28 ], [ %115, %725 ]
  %735 = phi ptr [ %42, %28 ], [ %113, %725 ]
  %736 = phi ptr [ %40, %28 ], [ %111, %725 ]
  %737 = phi ptr [ %38, %28 ], [ %109, %725 ]
  %738 = phi ptr [ %36, %28 ], [ %107, %725 ]
  %739 = phi ptr [ %34, %28 ], [ %105, %725 ]
  %740 = phi ptr [ %32, %28 ], [ %103, %725 ]
  %741 = phi ptr [ %30, %28 ], [ %825, %725 ]
  %742 = phi i64 [ 0, %28 ], [ %920, %725 ]
  %743 = getelementptr inbounds i32, ptr %62, i64 %742
  store i32 0, ptr %743, align 4, !tbaa !19
  %744 = getelementptr inbounds i32, ptr %64, i64 %742
  store i32 0, ptr %744, align 4, !tbaa !19
  %745 = load ptr, ptr %741, align 8, !tbaa !9
  %746 = getelementptr inbounds i32, ptr %745, i64 %742
  store i32 0, ptr %746, align 4, !tbaa !19
  %747 = load ptr, ptr %740, align 8, !tbaa !9
  %748 = getelementptr inbounds i32, ptr %747, i64 %742
  store i32 0, ptr %748, align 4, !tbaa !19
  %749 = load ptr, ptr %739, align 8, !tbaa !9
  %750 = getelementptr inbounds i32, ptr %749, i64 %742
  store i32 0, ptr %750, align 4, !tbaa !19
  %751 = load ptr, ptr %738, align 8, !tbaa !9
  %752 = getelementptr inbounds i32, ptr %751, i64 %742
  store i32 0, ptr %752, align 4, !tbaa !19
  %753 = load ptr, ptr %737, align 8, !tbaa !9
  %754 = getelementptr inbounds i32, ptr %753, i64 %742
  store i32 0, ptr %754, align 4, !tbaa !19
  %755 = load ptr, ptr %736, align 8, !tbaa !9
  %756 = getelementptr inbounds i32, ptr %755, i64 %742
  store i32 0, ptr %756, align 4, !tbaa !19
  %757 = load ptr, ptr %735, align 8, !tbaa !9
  %758 = getelementptr inbounds i32, ptr %757, i64 %742
  store i32 0, ptr %758, align 4, !tbaa !19
  %759 = load ptr, ptr %734, align 8, !tbaa !9
  %760 = getelementptr inbounds i32, ptr %759, i64 %742
  store i32 0, ptr %760, align 4, !tbaa !19
  %761 = load ptr, ptr %733, align 8, !tbaa !9
  %762 = getelementptr inbounds i32, ptr %761, i64 %742
  store i32 0, ptr %762, align 4, !tbaa !19
  %763 = load ptr, ptr %732, align 8, !tbaa !9
  %764 = getelementptr inbounds i32, ptr %763, i64 %742
  store i32 0, ptr %764, align 4, !tbaa !19
  %765 = load ptr, ptr %731, align 8, !tbaa !9
  %766 = getelementptr inbounds i32, ptr %765, i64 %742
  store i32 0, ptr %766, align 4, !tbaa !19
  %767 = load ptr, ptr %730, align 8, !tbaa !9
  %768 = getelementptr inbounds i32, ptr %767, i64 %742
  store i32 0, ptr %768, align 4, !tbaa !19
  %769 = load ptr, ptr %729, align 8, !tbaa !9
  %770 = getelementptr inbounds i32, ptr %769, i64 %742
  store i32 0, ptr %770, align 4, !tbaa !19
  %771 = load ptr, ptr %728, align 8, !tbaa !9
  %772 = getelementptr inbounds i32, ptr %771, i64 %742
  store i32 0, ptr %772, align 4, !tbaa !19
  %773 = load ptr, ptr %727, align 8, !tbaa !9
  %774 = getelementptr inbounds i32, ptr %773, i64 %742
  store i32 0, ptr %774, align 4, !tbaa !19
  %775 = load ptr, ptr %726, align 8, !tbaa !9
  %776 = getelementptr inbounds i32, ptr %775, i64 %742
  store i32 0, ptr %776, align 4, !tbaa !19
  %777 = getelementptr inbounds i32, ptr %66, i64 %742
  store i32 0, ptr %777, align 4, !tbaa !19
  %778 = getelementptr inbounds i32, ptr %68, i64 %742
  store i32 0, ptr %778, align 4, !tbaa !19
  %779 = getelementptr inbounds ptr, ptr %741, i64 1
  %780 = load ptr, ptr %779, align 8, !tbaa !9
  %781 = getelementptr inbounds i32, ptr %780, i64 %742
  store i32 0, ptr %781, align 4, !tbaa !19
  %782 = getelementptr inbounds i32, ptr %71, i64 %742
  store i32 0, ptr %782, align 4, !tbaa !19
  %783 = getelementptr inbounds i32, ptr %74, i64 %742
  store i32 0, ptr %783, align 4, !tbaa !19
  %784 = getelementptr inbounds i32, ptr %77, i64 %742
  store i32 0, ptr %784, align 4, !tbaa !19
  %785 = getelementptr inbounds i32, ptr %80, i64 %742
  store i32 0, ptr %785, align 4, !tbaa !19
  %786 = getelementptr inbounds i32, ptr %83, i64 %742
  store i32 0, ptr %786, align 4, !tbaa !19
  %787 = getelementptr inbounds i32, ptr %86, i64 %742
  store i32 0, ptr %787, align 4, !tbaa !19
  %788 = getelementptr inbounds i32, ptr %89, i64 %742
  store i32 0, ptr %788, align 4, !tbaa !19
  %789 = load ptr, ptr %45, align 8, !tbaa !9
  %790 = getelementptr inbounds ptr, ptr %789, i64 1
  %791 = load ptr, ptr %790, align 8, !tbaa !9
  %792 = getelementptr inbounds i32, ptr %791, i64 %742
  store i32 0, ptr %792, align 4, !tbaa !19
  %793 = load ptr, ptr %47, align 8, !tbaa !9
  %794 = getelementptr inbounds ptr, ptr %793, i64 1
  %795 = load ptr, ptr %794, align 8, !tbaa !9
  %796 = getelementptr inbounds i32, ptr %795, i64 %742
  store i32 0, ptr %796, align 4, !tbaa !19
  %797 = load ptr, ptr %49, align 8, !tbaa !9
  %798 = getelementptr inbounds ptr, ptr %797, i64 1
  %799 = load ptr, ptr %798, align 8, !tbaa !9
  %800 = getelementptr inbounds i32, ptr %799, i64 %742
  store i32 0, ptr %800, align 4, !tbaa !19
  %801 = load ptr, ptr %51, align 8, !tbaa !9
  %802 = getelementptr inbounds ptr, ptr %801, i64 1
  %803 = load ptr, ptr %802, align 8, !tbaa !9
  %804 = getelementptr inbounds i32, ptr %803, i64 %742
  store i32 0, ptr %804, align 4, !tbaa !19
  %805 = load ptr, ptr %53, align 8, !tbaa !9
  %806 = getelementptr inbounds ptr, ptr %805, i64 1
  %807 = load ptr, ptr %806, align 8, !tbaa !9
  %808 = getelementptr inbounds i32, ptr %807, i64 %742
  store i32 0, ptr %808, align 4, !tbaa !19
  %809 = load ptr, ptr %55, align 8, !tbaa !9
  %810 = getelementptr inbounds ptr, ptr %809, i64 1
  %811 = load ptr, ptr %810, align 8, !tbaa !9
  %812 = getelementptr inbounds i32, ptr %811, i64 %742
  store i32 0, ptr %812, align 4, !tbaa !19
  %813 = load ptr, ptr %57, align 8, !tbaa !9
  %814 = getelementptr inbounds ptr, ptr %813, i64 1
  %815 = load ptr, ptr %814, align 8, !tbaa !9
  %816 = getelementptr inbounds i32, ptr %815, i64 %742
  store i32 0, ptr %816, align 4, !tbaa !19
  %817 = load ptr, ptr %59, align 8, !tbaa !9
  %818 = getelementptr inbounds ptr, ptr %817, i64 1
  %819 = load ptr, ptr %818, align 8, !tbaa !9
  %820 = getelementptr inbounds i32, ptr %819, i64 %742
  store i32 0, ptr %820, align 4, !tbaa !19
  %821 = load ptr, ptr %91, align 8, !tbaa !9
  %822 = getelementptr inbounds i32, ptr %821, i64 %742
  store i32 0, ptr %822, align 4, !tbaa !19
  %823 = load ptr, ptr %93, align 8, !tbaa !9
  %824 = getelementptr inbounds i32, ptr %823, i64 %742
  store i32 0, ptr %824, align 4, !tbaa !19
  %825 = load ptr, ptr %29, align 8, !tbaa !9
  %826 = getelementptr inbounds ptr, ptr %825, i64 2
  %827 = load ptr, ptr %826, align 8, !tbaa !9
  %828 = getelementptr inbounds i32, ptr %827, i64 %742
  store i32 0, ptr %828, align 4, !tbaa !19
  %829 = load ptr, ptr %94, align 8, !tbaa !9
  %830 = getelementptr inbounds i32, ptr %829, i64 %742
  store i32 0, ptr %830, align 4, !tbaa !19
  %831 = load ptr, ptr %95, align 8, !tbaa !9
  %832 = getelementptr inbounds i32, ptr %831, i64 %742
  store i32 0, ptr %832, align 4, !tbaa !19
  %833 = load ptr, ptr %96, align 8, !tbaa !9
  %834 = getelementptr inbounds i32, ptr %833, i64 %742
  store i32 0, ptr %834, align 4, !tbaa !19
  %835 = load ptr, ptr %97, align 8, !tbaa !9
  %836 = getelementptr inbounds i32, ptr %835, i64 %742
  store i32 0, ptr %836, align 4, !tbaa !19
  %837 = load ptr, ptr %98, align 8, !tbaa !9
  %838 = getelementptr inbounds i32, ptr %837, i64 %742
  store i32 0, ptr %838, align 4, !tbaa !19
  %839 = load ptr, ptr %99, align 8, !tbaa !9
  %840 = getelementptr inbounds i32, ptr %839, i64 %742
  store i32 0, ptr %840, align 4, !tbaa !19
  %841 = load ptr, ptr %100, align 8, !tbaa !9
  %842 = getelementptr inbounds i32, ptr %841, i64 %742
  store i32 0, ptr %842, align 4, !tbaa !19
  %843 = getelementptr inbounds ptr, ptr %789, i64 2
  %844 = load ptr, ptr %843, align 8, !tbaa !9
  %845 = getelementptr inbounds i32, ptr %844, i64 %742
  store i32 0, ptr %845, align 4, !tbaa !19
  %846 = getelementptr inbounds ptr, ptr %793, i64 2
  %847 = load ptr, ptr %846, align 8, !tbaa !9
  %848 = getelementptr inbounds i32, ptr %847, i64 %742
  store i32 0, ptr %848, align 4, !tbaa !19
  %849 = getelementptr inbounds ptr, ptr %797, i64 2
  %850 = load ptr, ptr %849, align 8, !tbaa !9
  %851 = getelementptr inbounds i32, ptr %850, i64 %742
  store i32 0, ptr %851, align 4, !tbaa !19
  %852 = getelementptr inbounds ptr, ptr %801, i64 2
  %853 = load ptr, ptr %852, align 8, !tbaa !9
  %854 = getelementptr inbounds i32, ptr %853, i64 %742
  store i32 0, ptr %854, align 4, !tbaa !19
  %855 = getelementptr inbounds ptr, ptr %805, i64 2
  %856 = load ptr, ptr %855, align 8, !tbaa !9
  %857 = getelementptr inbounds i32, ptr %856, i64 %742
  store i32 0, ptr %857, align 4, !tbaa !19
  %858 = getelementptr inbounds ptr, ptr %809, i64 2
  %859 = load ptr, ptr %858, align 8, !tbaa !9
  %860 = getelementptr inbounds i32, ptr %859, i64 %742
  store i32 0, ptr %860, align 4, !tbaa !19
  %861 = getelementptr inbounds ptr, ptr %813, i64 2
  %862 = load ptr, ptr %861, align 8, !tbaa !9
  %863 = getelementptr inbounds i32, ptr %862, i64 %742
  store i32 0, ptr %863, align 4, !tbaa !19
  %864 = getelementptr inbounds ptr, ptr %817, i64 2
  %865 = load ptr, ptr %864, align 8, !tbaa !9
  %866 = getelementptr inbounds i32, ptr %865, i64 %742
  store i32 0, ptr %866, align 4, !tbaa !19
  %867 = load ptr, ptr %101, align 8, !tbaa !9
  %868 = getelementptr inbounds i32, ptr %867, i64 %742
  store i32 0, ptr %868, align 4, !tbaa !19
  %869 = load ptr, ptr %102, align 8, !tbaa !9
  %870 = getelementptr inbounds i32, ptr %869, i64 %742
  store i32 0, ptr %870, align 4, !tbaa !19
  %871 = getelementptr inbounds ptr, ptr %825, i64 3
  %872 = load ptr, ptr %871, align 8, !tbaa !9
  %873 = getelementptr inbounds i32, ptr %872, i64 %742
  store i32 0, ptr %873, align 4, !tbaa !19
  %874 = load ptr, ptr %104, align 8, !tbaa !9
  %875 = getelementptr inbounds i32, ptr %874, i64 %742
  store i32 0, ptr %875, align 4, !tbaa !19
  %876 = load ptr, ptr %106, align 8, !tbaa !9
  %877 = getelementptr inbounds i32, ptr %876, i64 %742
  store i32 0, ptr %877, align 4, !tbaa !19
  %878 = load ptr, ptr %108, align 8, !tbaa !9
  %879 = getelementptr inbounds i32, ptr %878, i64 %742
  store i32 0, ptr %879, align 4, !tbaa !19
  %880 = load ptr, ptr %110, align 8, !tbaa !9
  %881 = getelementptr inbounds i32, ptr %880, i64 %742
  store i32 0, ptr %881, align 4, !tbaa !19
  %882 = load ptr, ptr %112, align 8, !tbaa !9
  %883 = getelementptr inbounds i32, ptr %882, i64 %742
  store i32 0, ptr %883, align 4, !tbaa !19
  %884 = load ptr, ptr %114, align 8, !tbaa !9
  %885 = getelementptr inbounds i32, ptr %884, i64 %742
  store i32 0, ptr %885, align 4, !tbaa !19
  %886 = load ptr, ptr %116, align 8, !tbaa !9
  %887 = getelementptr inbounds i32, ptr %886, i64 %742
  store i32 0, ptr %887, align 4, !tbaa !19
  %888 = load ptr, ptr %45, align 8, !tbaa !9
  %889 = getelementptr inbounds ptr, ptr %888, i64 3
  %890 = load ptr, ptr %889, align 8, !tbaa !9
  %891 = getelementptr inbounds i32, ptr %890, i64 %742
  store i32 0, ptr %891, align 4, !tbaa !19
  %892 = load ptr, ptr %47, align 8, !tbaa !9
  %893 = getelementptr inbounds ptr, ptr %892, i64 3
  %894 = load ptr, ptr %893, align 8, !tbaa !9
  %895 = getelementptr inbounds i32, ptr %894, i64 %742
  store i32 0, ptr %895, align 4, !tbaa !19
  %896 = load ptr, ptr %49, align 8, !tbaa !9
  %897 = getelementptr inbounds ptr, ptr %896, i64 3
  %898 = load ptr, ptr %897, align 8, !tbaa !9
  %899 = getelementptr inbounds i32, ptr %898, i64 %742
  store i32 0, ptr %899, align 4, !tbaa !19
  %900 = load ptr, ptr %51, align 8, !tbaa !9
  %901 = getelementptr inbounds ptr, ptr %900, i64 3
  %902 = load ptr, ptr %901, align 8, !tbaa !9
  %903 = getelementptr inbounds i32, ptr %902, i64 %742
  store i32 0, ptr %903, align 4, !tbaa !19
  %904 = load ptr, ptr %53, align 8, !tbaa !9
  %905 = getelementptr inbounds ptr, ptr %904, i64 3
  %906 = load ptr, ptr %905, align 8, !tbaa !9
  %907 = getelementptr inbounds i32, ptr %906, i64 %742
  store i32 0, ptr %907, align 4, !tbaa !19
  %908 = load ptr, ptr %55, align 8, !tbaa !9
  %909 = getelementptr inbounds ptr, ptr %908, i64 3
  %910 = load ptr, ptr %909, align 8, !tbaa !9
  %911 = getelementptr inbounds i32, ptr %910, i64 %742
  store i32 0, ptr %911, align 4, !tbaa !19
  %912 = load ptr, ptr %57, align 8, !tbaa !9
  %913 = getelementptr inbounds ptr, ptr %912, i64 3
  %914 = load ptr, ptr %913, align 8, !tbaa !9
  %915 = getelementptr inbounds i32, ptr %914, i64 %742
  store i32 0, ptr %915, align 4, !tbaa !19
  %916 = load ptr, ptr %59, align 8, !tbaa !9
  %917 = getelementptr inbounds ptr, ptr %916, i64 3
  %918 = load ptr, ptr %917, align 8, !tbaa !9
  %919 = getelementptr inbounds i32, ptr %918, i64 %742
  store i32 0, ptr %919, align 4, !tbaa !19
  %920 = add nuw nsw i64 %742, 1
  %921 = icmp eq i64 %920, 4
  br i1 %921, label %922, label %725, !llvm.loop !82

922:                                              ; preds = %725, %722, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @UMHEXBipredIntegerPelBlockMotionSearch(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) local_unnamed_addr #4 {
  %18 = alloca [16 x i32], align 16
  %19 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #14
  %20 = load ptr, ptr @img, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 61
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.macroblock, ptr %22, i64 %25, i32 21
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %28 = load ptr, ptr @input, align 8, !tbaa !9
  %29 = sext i32 %5 to i64
  %30 = getelementptr inbounds %struct.InputParameters, ptr %28, i64 0, i32 18, i64 %29
  %31 = getelementptr inbounds %struct.InputParameters, ptr %28, i64 0, i32 18, i64 %29, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = load i32, ptr %30, align 8, !tbaa !19
  %34 = shl i32 %3, 2
  %35 = sext i16 %6 to i32
  %36 = shl i32 %4, 2
  %37 = sext i16 %7 to i32
  %38 = sext i16 %8 to i32
  %39 = add nsw i32 %34, %38
  %40 = sext i16 %9 to i32
  %41 = add nsw i32 %36, %40
  %42 = load i16, ptr %10, align 2, !tbaa !30
  %43 = trunc i32 %3 to i16
  %44 = add i16 %42, %43
  %45 = load i16, ptr %11, align 2, !tbaa !30
  %46 = trunc i32 %4 to i16
  %47 = add i16 %45, %46
  %48 = load i16, ptr %12, align 2, !tbaa !30
  %49 = add i16 %48, %43
  %50 = load i16, ptr %13, align 2, !tbaa !30
  %51 = add i16 %50, %46
  %52 = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 43
  %53 = load i32, ptr %52, align 8, !tbaa !31
  %54 = sub nsw i32 %3, %53
  %55 = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 44
  %56 = load i32, ptr %55, align 4, !tbaa !32
  %57 = sub nsw i32 %4, %56
  %58 = shl i32 %54, 16
  %59 = ashr i32 %58, 18
  %60 = zext i32 %59 to i64
  %61 = shl i32 %57, 16
  %62 = ashr i32 %61, 18
  %63 = zext i32 %62 to i64
  %64 = sext i16 %44 to i32
  %65 = sext i16 %47 to i32
  %66 = getelementptr inbounds [8 x i32], ptr @Median_Pred_Thd_MB, i64 0, i64 %29
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %68, i64 0, i32 20
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %17
  %73 = sext i16 %1 to i64
  %74 = add nsw i32 %27, 1
  br label %108

75:                                               ; preds = %17
  %76 = icmp eq i32 %2, 0
  %77 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  br i1 %76, label %78, label %93

78:                                               ; preds = %75
  %79 = sext i32 %27 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = sext i16 %1 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = add nsw i32 %27, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %77, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds ptr, ptr %89, i64 %82
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = load i32, ptr %91, align 4, !tbaa !19
  br label %108

93:                                               ; preds = %75
  %94 = add nsw i32 %27, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %77, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !9
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = sext i16 %1 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !19
  %102 = sext i32 %27 to i64
  %103 = getelementptr inbounds ptr, ptr %77, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds i32, ptr %105, i64 %99
  %107 = load i32, ptr %106, align 4, !tbaa !19
  br label %108

108:                                              ; preds = %72, %78, %93
  %109 = phi i32 [ %74, %72 ], [ %86, %78 ], [ %94, %93 ]
  %110 = phi i64 [ %73, %72 ], [ %82, %78 ], [ %99, %93 ]
  %111 = phi i32 [ 0, %72 ], [ %85, %78 ], [ %101, %93 ]
  %112 = phi i32 [ 0, %72 ], [ %92, %78 ], [ %107, %93 ]
  %113 = add nsw i32 %27, %2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  %117 = getelementptr inbounds ptr, ptr %116, i64 %110
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = getelementptr inbounds %struct.storable_picture, ptr %118, i64 0, i32 30
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  store ptr %120, ptr @ref_pic1_sub, align 8, !tbaa !40
  %121 = icmp eq i32 %2, 0
  %122 = select i1 %121, i32 %109, i32 %27
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  %126 = load ptr, ptr %125, align 8, !tbaa !9
  %127 = getelementptr inbounds %struct.storable_picture, ptr %126, i64 0, i32 30
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  store ptr %128, ptr @ref_pic2_sub, align 8, !tbaa !40
  %129 = load ptr, ptr %117, align 8, !tbaa !9
  %130 = getelementptr inbounds %struct.storable_picture, ptr %129, i64 0, i32 18
  %131 = load i32, ptr %130, align 8, !tbaa !42
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr @img_width, align 2, !tbaa !30
  %133 = getelementptr inbounds %struct.storable_picture, ptr %129, i64 0, i32 19
  %134 = load i32, ptr %133, align 4, !tbaa !43
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr @img_height, align 2, !tbaa !30
  %136 = getelementptr inbounds %struct.storable_picture, ptr %129, i64 0, i32 22
  %137 = load i32, ptr %136, align 8, !tbaa !44
  store i32 %137, ptr @width_pad, align 4, !tbaa !19
  %138 = getelementptr inbounds %struct.storable_picture, ptr %129, i64 0, i32 23
  %139 = load i32, ptr %138, align 4, !tbaa !45
  store i32 %139, ptr @height_pad, align 4, !tbaa !19
  br i1 %71, label %181, label %140

140:                                              ; preds = %108
  %141 = load ptr, ptr @wbp_weight, align 8, !tbaa !9
  br i1 %121, label %142, label %153

142:                                              ; preds = %140
  %143 = sext i32 %27 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = getelementptr inbounds ptr, ptr %145, i64 %110
  %147 = load ptr, ptr %146, align 8, !tbaa !9
  %148 = sext i32 %109 to i64
  %149 = getelementptr inbounds ptr, ptr %141, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !9
  %151 = getelementptr inbounds ptr, ptr %150, i64 %110
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  br label %164

153:                                              ; preds = %140
  %154 = sext i32 %109 to i64
  %155 = getelementptr inbounds ptr, ptr %141, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !9
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = getelementptr inbounds ptr, ptr %157, i64 %110
  %159 = sext i32 %27 to i64
  %160 = getelementptr inbounds ptr, ptr %141, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !9
  %162 = load ptr, ptr %161, align 8, !tbaa !9
  %163 = getelementptr inbounds ptr, ptr %162, i64 %110
  br label %164

164:                                              ; preds = %153, %142
  %165 = phi ptr [ %147, %142 ], [ %158, %153 ]
  %166 = phi ptr [ %152, %142 ], [ %163, %153 ]
  %167 = load ptr, ptr %165, align 8, !tbaa !9
  %168 = load i32, ptr %167, align 4, !tbaa !19
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr @weight1, align 2
  %170 = load ptr, ptr %166, align 8, !tbaa !9
  %171 = load i32, ptr %170, align 4, !tbaa !19
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr @weight2, align 2, !tbaa !30
  %173 = shl i32 %111, 16
  %174 = ashr exact i32 %173, 16
  %175 = shl i32 %112, 16
  %176 = ashr exact i32 %175, 16
  %177 = add nsw i32 %174, 1
  %178 = add nsw i32 %177, %176
  %179 = lshr i32 %178, 1
  %180 = trunc i32 %179 to i16
  br label %185

181:                                              ; preds = %108
  %182 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !19
  %183 = shl nuw i32 1, %182
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr @weight1, align 2, !tbaa !30
  store i16 %184, ptr @weight2, align 2, !tbaa !30
  br label %185

185:                                              ; preds = %181, %164
  %186 = phi i16 [ 0, %181 ], [ %180, %164 ]
  %187 = phi ptr [ @computeBiPredSAD1, %181 ], [ @computeBiPredSAD2, %164 ]
  store i16 %186, ptr @offsetBi, align 2, !tbaa !30
  store ptr %187, ptr @computeBiPred, align 8, !tbaa !9
  %188 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !19
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %290, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %117, align 8, !tbaa !9
  %192 = getelementptr inbounds %struct.storable_picture, ptr %191, i64 0, i32 32
  %193 = load ptr, ptr %192, align 8, !tbaa !46
  %194 = load ptr, ptr %193, align 8, !tbaa !9
  store ptr %194, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1), align 8, !tbaa !9
  %195 = load ptr, ptr %117, align 8, !tbaa !9
  %196 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 32
  %197 = load ptr, ptr %196, align 8, !tbaa !46
  %198 = getelementptr inbounds ptr, ptr %197, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !9
  store ptr %199, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %200 = load ptr, ptr %125, align 8, !tbaa !9
  %201 = getelementptr inbounds %struct.storable_picture, ptr %200, i64 0, i32 32
  %202 = load ptr, ptr %201, align 8, !tbaa !46
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  store ptr %203, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1), align 8, !tbaa !9
  %204 = load ptr, ptr %125, align 8, !tbaa !9
  %205 = getelementptr inbounds %struct.storable_picture, ptr %204, i64 0, i32 32
  %206 = load ptr, ptr %205, align 8, !tbaa !46
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  store ptr %208, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %209 = load ptr, ptr %117, align 8, !tbaa !9
  %210 = getelementptr inbounds %struct.storable_picture, ptr %209, i64 0, i32 24
  %211 = load i32, ptr %210, align 8, !tbaa !47
  store i32 %211, ptr @width_pad_cr, align 4, !tbaa !19
  %212 = getelementptr inbounds %struct.storable_picture, ptr %209, i64 0, i32 25
  %213 = load i32, ptr %212, align 4, !tbaa !48
  store i32 %213, ptr @height_pad_cr, align 4, !tbaa !19
  br i1 %71, label %284, label %214

214:                                              ; preds = %190
  %215 = load ptr, ptr @wbp_weight, align 8, !tbaa !9
  br i1 %121, label %216, label %238

216:                                              ; preds = %214
  %217 = sext i32 %27 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !9
  %220 = getelementptr inbounds ptr, ptr %219, i64 %110
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = load ptr, ptr %221, align 8, !tbaa !9
  %223 = getelementptr inbounds i32, ptr %222, i64 1
  %224 = load <2 x i32>, ptr %223, align 4, !tbaa !19
  %225 = trunc <2 x i32> %224 to <2 x i16>
  store <2 x i16> %225, ptr @weight1_cr, align 2, !tbaa !30
  %226 = sext i32 %109 to i64
  %227 = getelementptr inbounds ptr, ptr %215, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = getelementptr inbounds ptr, ptr %228, i64 %110
  %230 = load ptr, ptr %229, align 8, !tbaa !9
  %231 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %232 = getelementptr inbounds ptr, ptr %231, i64 %217
  %233 = load ptr, ptr %232, align 8, !tbaa !9
  %234 = getelementptr inbounds ptr, ptr %233, i64 %110
  %235 = getelementptr inbounds ptr, ptr %231, i64 %226
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  %237 = getelementptr inbounds ptr, ptr %236, i64 %110
  br label %258

238:                                              ; preds = %214
  %239 = sext i32 %109 to i64
  %240 = getelementptr inbounds ptr, ptr %215, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = load ptr, ptr %241, align 8, !tbaa !9
  %243 = getelementptr inbounds ptr, ptr %242, i64 %110
  %244 = load ptr, ptr %243, align 8, !tbaa !9
  %245 = getelementptr inbounds i32, ptr %244, i64 1
  %246 = load <2 x i32>, ptr %245, align 4, !tbaa !19
  %247 = trunc <2 x i32> %246 to <2 x i16>
  store <2 x i16> %247, ptr @weight1_cr, align 2, !tbaa !30
  %248 = sext i32 %27 to i64
  %249 = getelementptr inbounds ptr, ptr %215, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !9
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = getelementptr inbounds ptr, ptr %251, i64 %110
  %253 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %254 = getelementptr inbounds ptr, ptr %253, i64 %239
  %255 = load ptr, ptr %254, align 8, !tbaa !9
  %256 = getelementptr inbounds ptr, ptr %253, i64 %248
  %257 = load ptr, ptr %256, align 8, !tbaa !9
  br label %258

258:                                              ; preds = %238, %216
  %259 = phi ptr [ %257, %238 ], [ %237, %216 ]
  %260 = phi ptr [ %255, %238 ], [ %234, %216 ]
  %261 = phi ptr [ %252, %238 ], [ %230, %216 ]
  %262 = load ptr, ptr %260, align 8, !tbaa !9
  %263 = getelementptr inbounds i32, ptr %262, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !19
  %265 = load ptr, ptr %259, align 8, !tbaa !9
  %266 = getelementptr inbounds i32, ptr %265, i64 1
  %267 = load i32, ptr %266, align 4, !tbaa !19
  %268 = add i32 %264, 1
  %269 = add i32 %268, %267
  %270 = getelementptr inbounds i32, ptr %262, i64 2
  %271 = load i32, ptr %270, align 4, !tbaa !19
  %272 = getelementptr inbounds i32, ptr %265, i64 2
  %273 = load i32, ptr %272, align 4, !tbaa !19
  %274 = add nsw i32 %273, %271
  %275 = load ptr, ptr %261, align 8, !tbaa !9
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

284:                                              ; preds = %190
  %285 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !19
  %286 = shl nuw i32 1, %285
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr @weight1_cr, align 2, !tbaa !30
  store i16 %287, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !30
  store i16 %287, ptr @weight2_cr, align 2, !tbaa !30
  store i16 %287, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !30
  store i16 0, ptr @offsetBi_cr, align 2, !tbaa !30
  br label %288

288:                                              ; preds = %284, %258
  %289 = phi i16 [ %283, %258 ], [ 0, %284 ]
  store i16 %289, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !30
  br label %290

290:                                              ; preds = %288, %185
  %291 = icmp sgt i32 %64, %14
  br i1 %291, label %292, label %307

292:                                              ; preds = %290
  %293 = shl i32 %131, 16
  %294 = ashr exact i32 %293, 16
  %295 = xor i32 %14, -1
  %296 = sub i32 %295, %33
  %297 = add i32 %296, %294
  %298 = icmp sgt i32 %297, %64
  %299 = icmp sgt i32 %65, %14
  %300 = select i1 %298, i1 %299, i1 false
  br i1 %300, label %301, label %307

301:                                              ; preds = %292
  %302 = shl i32 %134, 16
  %303 = ashr exact i32 %302, 16
  %304 = sub i32 %295, %32
  %305 = add i32 %304, %303
  %306 = icmp sgt i32 %305, %65
  br i1 %306, label %308, label %307

307:                                              ; preds = %301, %292, %290
  br label %308

308:                                              ; preds = %301, %307
  %309 = phi i32 [ 1, %307 ], [ 0, %301 ]
  store i32 %309, ptr @bipred2_access_method, align 4, !tbaa !19
  %310 = sext i16 %51 to i32
  %311 = icmp sgt i32 %310, %14
  br i1 %311, label %312, label %319

312:                                              ; preds = %308
  %313 = shl i32 %134, 16
  %314 = ashr exact i32 %313, 16
  %315 = xor i32 %14, -1
  %316 = sub i32 %315, %32
  %317 = add i32 %316, %314
  %318 = icmp sgt i32 %317, %310
  br i1 %318, label %320, label %319

319:                                              ; preds = %312, %308
  br label %320

320:                                              ; preds = %312, %319
  %321 = phi i32 [ 1, %319 ], [ 0, %312 ]
  store i32 %321, ptr @bipred1_access_method, align 4, !tbaa !19
  %322 = load ptr, ptr @McostState, align 8, !tbaa !9
  %323 = load ptr, ptr %322, align 8, !tbaa !9
  %324 = shl nsw i32 %14, 1
  %325 = or i32 %324, 1
  %326 = mul nsw i32 %325, %325
  %327 = zext i32 %326 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %323, i8 0, i64 %327, i1 false)
  %328 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %329 = sext i16 %49 to i32
  %330 = shl nsw i32 %329, 2
  %331 = add i32 %34, %35
  %332 = sub i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %328, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !19
  %336 = shl nsw i32 %310, 2
  %337 = add i32 %36, %37
  %338 = sub i32 %336, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %328, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !19
  %342 = add nsw i32 %341, %335
  %343 = mul nsw i32 %342, %16
  %344 = ashr i32 %343, 16
  %345 = shl nsw i32 %64, 2
  %346 = sub nsw i32 %345, %39
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %328, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !19
  %350 = shl nsw i32 %65, 2
  %351 = sub nsw i32 %350, %41
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %328, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !19
  %355 = add nsw i32 %354, %349
  %356 = mul nsw i32 %355, %16
  %357 = ashr i32 %356, 16
  %358 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %359 = add nsw i32 %330, 80
  %360 = add nsw i32 %336, 80
  %361 = add nsw i32 %345, 80
  %362 = add nsw i32 %350, 80
  %363 = tail call i32 %358(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef 2147483647, i32 noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %362) #14
  %364 = add i32 %363, %344
  %365 = add i32 %364, %357
  %366 = load ptr, ptr @McostState, align 8, !tbaa !9
  %367 = sext i32 %14 to i64
  %368 = getelementptr inbounds ptr, ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !9
  %370 = getelementptr inbounds i8, ptr %369, i64 %367
  store i8 1, ptr %370, align 1, !tbaa !49
  %371 = tail call i32 @llvm.smin.i32(i32 %365, i32 %15)
  %372 = add nsw i32 %64, -1
  %373 = icmp slt i32 %14, 1
  br i1 %373, label %554, label %374

374:                                              ; preds = %320
  %375 = load ptr, ptr @McostState, align 8, !tbaa !9
  %376 = getelementptr inbounds ptr, ptr %375, i64 %367
  %377 = load ptr, ptr %376, align 8, !tbaa !9
  %378 = add nsw i32 %14, -1
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !49
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %417

383:                                              ; preds = %374
  %384 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %385 = getelementptr inbounds i32, ptr %384, i64 %333
  %386 = load i32, ptr %385, align 4, !tbaa !19
  %387 = getelementptr inbounds i32, ptr %384, i64 %339
  %388 = load i32, ptr %387, align 4, !tbaa !19
  %389 = add nsw i32 %388, %386
  %390 = mul nsw i32 %389, %16
  %391 = ashr i32 %390, 16
  %392 = shl nsw i32 %372, 2
  %393 = sub nsw i32 %392, %39
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %384, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !19
  %397 = getelementptr inbounds i32, ptr %384, i64 %352
  %398 = load i32, ptr %397, align 4, !tbaa !19
  %399 = add nsw i32 %398, %396
  %400 = mul nsw i32 %399, %16
  %401 = ashr i32 %400, 16
  %402 = add nsw i32 %401, %391
  %403 = icmp sgt i32 %371, %402
  br i1 %403, label %404, label %417

404:                                              ; preds = %383
  %405 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %406 = sub nsw i32 %371, %402
  %407 = add nsw i32 %392, 80
  %408 = tail call i32 %405(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %406, i32 noundef %359, i32 noundef %360, i32 noundef %407, i32 noundef %362) #14
  %409 = add nsw i32 %408, %402
  %410 = load ptr, ptr @McostState, align 8, !tbaa !9
  %411 = getelementptr inbounds ptr, ptr %410, i64 %367
  %412 = load ptr, ptr %411, align 8, !tbaa !9
  %413 = getelementptr inbounds i8, ptr %412, i64 %379
  store i8 1, ptr %413, align 1, !tbaa !49
  %414 = icmp slt i32 %409, %371
  %415 = select i1 %414, i32 %372, i32 %64
  %416 = tail call i32 @llvm.smin.i32(i32 %409, i32 %371)
  br label %417

417:                                              ; preds = %404, %383, %374
  %418 = phi i32 [ %64, %383 ], [ %64, %374 ], [ %415, %404 ]
  %419 = phi i32 [ %371, %383 ], [ %371, %374 ], [ %416, %404 ]
  %420 = add nsw i32 %65, 1
  %421 = load ptr, ptr @McostState, align 8, !tbaa !9
  %422 = add nuw nsw i32 %14, 1
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !9
  %426 = getelementptr inbounds i8, ptr %425, i64 %367
  %427 = load i8, ptr %426, align 1, !tbaa !49
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %429, label %462

429:                                              ; preds = %417
  %430 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %431 = getelementptr inbounds i32, ptr %430, i64 %333
  %432 = load i32, ptr %431, align 4, !tbaa !19
  %433 = getelementptr inbounds i32, ptr %430, i64 %339
  %434 = load i32, ptr %433, align 4, !tbaa !19
  %435 = add nsw i32 %434, %432
  %436 = mul nsw i32 %435, %16
  %437 = ashr i32 %436, 16
  %438 = getelementptr inbounds i32, ptr %430, i64 %347
  %439 = load i32, ptr %438, align 4, !tbaa !19
  %440 = shl nsw i32 %420, 2
  %441 = sub nsw i32 %440, %41
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %430, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !19
  %445 = add nsw i32 %444, %439
  %446 = mul nsw i32 %445, %16
  %447 = ashr i32 %446, 16
  %448 = add nsw i32 %447, %437
  %449 = icmp sgt i32 %419, %448
  br i1 %449, label %450, label %462

450:                                              ; preds = %429
  %451 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %452 = sub nsw i32 %419, %448
  %453 = add nsw i32 %440, 80
  %454 = tail call i32 %451(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %452, i32 noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %453) #14
  %455 = add nsw i32 %454, %448
  %456 = load ptr, ptr @McostState, align 8, !tbaa !9
  %457 = getelementptr inbounds ptr, ptr %456, i64 %423
  %458 = load ptr, ptr %457, align 8, !tbaa !9
  %459 = getelementptr inbounds i8, ptr %458, i64 %367
  store i8 1, ptr %459, align 1, !tbaa !49
  %460 = icmp slt i32 %455, %419
  br i1 %460, label %461, label %462

461:                                              ; preds = %450
  br label %462

462:                                              ; preds = %461, %450, %429, %417
  %463 = phi i32 [ %418, %429 ], [ %418, %450 ], [ %64, %461 ], [ %418, %417 ]
  %464 = phi i32 [ %65, %429 ], [ %65, %450 ], [ %420, %461 ], [ %65, %417 ]
  %465 = phi i32 [ %419, %429 ], [ %419, %450 ], [ %455, %461 ], [ %419, %417 ]
  %466 = add nsw i32 %64, 1
  %467 = load ptr, ptr @McostState, align 8, !tbaa !9
  %468 = getelementptr inbounds ptr, ptr %467, i64 %367
  %469 = load ptr, ptr %468, align 8, !tbaa !9
  %470 = add nuw nsw i32 %14, 1
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %469, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !49
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %508

475:                                              ; preds = %462
  %476 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %477 = getelementptr inbounds i32, ptr %476, i64 %333
  %478 = load i32, ptr %477, align 4, !tbaa !19
  %479 = getelementptr inbounds i32, ptr %476, i64 %339
  %480 = load i32, ptr %479, align 4, !tbaa !19
  %481 = add nsw i32 %480, %478
  %482 = mul nsw i32 %481, %16
  %483 = ashr i32 %482, 16
  %484 = shl nsw i32 %466, 2
  %485 = sub nsw i32 %484, %39
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %476, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !19
  %489 = getelementptr inbounds i32, ptr %476, i64 %352
  %490 = load i32, ptr %489, align 4, !tbaa !19
  %491 = add nsw i32 %490, %488
  %492 = mul nsw i32 %491, %16
  %493 = ashr i32 %492, 16
  %494 = add nsw i32 %493, %483
  %495 = icmp sgt i32 %465, %494
  br i1 %495, label %496, label %508

496:                                              ; preds = %475
  %497 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %498 = sub nsw i32 %465, %494
  %499 = add nsw i32 %484, 80
  %500 = tail call i32 %497(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %498, i32 noundef %359, i32 noundef %360, i32 noundef %499, i32 noundef %362) #14
  %501 = add nsw i32 %500, %494
  %502 = load ptr, ptr @McostState, align 8, !tbaa !9
  %503 = getelementptr inbounds ptr, ptr %502, i64 %367
  %504 = load ptr, ptr %503, align 8, !tbaa !9
  %505 = getelementptr inbounds i8, ptr %504, i64 %471
  store i8 1, ptr %505, align 1, !tbaa !49
  %506 = icmp slt i32 %501, %465
  br i1 %506, label %507, label %508

507:                                              ; preds = %496
  br label %508

508:                                              ; preds = %507, %496, %475, %462
  %509 = phi i32 [ %463, %475 ], [ %463, %496 ], [ %466, %507 ], [ %463, %462 ]
  %510 = phi i32 [ %464, %475 ], [ %464, %496 ], [ %65, %507 ], [ %464, %462 ]
  %511 = phi i32 [ %465, %475 ], [ %465, %496 ], [ %501, %507 ], [ %465, %462 ]
  %512 = add nsw i32 %65, -1
  %513 = load ptr, ptr @McostState, align 8, !tbaa !9
  %514 = add nsw i32 %14, -1
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %513, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !9
  %518 = getelementptr inbounds i8, ptr %517, i64 %367
  %519 = load i8, ptr %518, align 1, !tbaa !49
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %521, label %554

521:                                              ; preds = %508
  %522 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %523 = getelementptr inbounds i32, ptr %522, i64 %333
  %524 = load i32, ptr %523, align 4, !tbaa !19
  %525 = getelementptr inbounds i32, ptr %522, i64 %339
  %526 = load i32, ptr %525, align 4, !tbaa !19
  %527 = add nsw i32 %526, %524
  %528 = mul nsw i32 %527, %16
  %529 = ashr i32 %528, 16
  %530 = getelementptr inbounds i32, ptr %522, i64 %347
  %531 = load i32, ptr %530, align 4, !tbaa !19
  %532 = shl nsw i32 %512, 2
  %533 = sub nsw i32 %532, %41
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %522, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !19
  %537 = add nsw i32 %536, %531
  %538 = mul nsw i32 %537, %16
  %539 = ashr i32 %538, 16
  %540 = add nsw i32 %539, %529
  %541 = icmp sgt i32 %511, %540
  br i1 %541, label %542, label %554

542:                                              ; preds = %521
  %543 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %544 = sub nsw i32 %511, %540
  %545 = add nsw i32 %532, 80
  %546 = tail call i32 %543(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %544, i32 noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %545) #14
  %547 = add nsw i32 %546, %540
  %548 = load ptr, ptr @McostState, align 8, !tbaa !9
  %549 = getelementptr inbounds ptr, ptr %548, i64 %515
  %550 = load ptr, ptr %549, align 8, !tbaa !9
  %551 = getelementptr inbounds i8, ptr %550, i64 %367
  store i8 1, ptr %551, align 1, !tbaa !49
  %552 = icmp slt i32 %547, %511
  br i1 %552, label %553, label %554

553:                                              ; preds = %542
  br label %554

554:                                              ; preds = %320, %553, %542, %521, %508
  %555 = phi i32 [ %509, %508 ], [ %64, %553 ], [ %509, %542 ], [ %509, %521 ], [ %64, %320 ]
  %556 = phi i32 [ %510, %508 ], [ %512, %553 ], [ %510, %542 ], [ %510, %521 ], [ %65, %320 ]
  %557 = phi i32 [ %511, %508 ], [ %547, %553 ], [ %511, %542 ], [ %511, %521 ], [ %371, %320 ]
  %558 = icmp eq i32 %64, %3
  %559 = icmp eq i32 %65, %4
  %560 = select i1 %558, i1 %559, i1 false
  br i1 %560, label %852, label %561

561:                                              ; preds = %554
  %562 = sub nsw i32 %3, %64
  %563 = tail call i32 @llvm.abs.i32(i32 %562, i1 true)
  %564 = icmp sgt i32 %563, %14
  br i1 %564, label %615, label %565

565:                                              ; preds = %561
  %566 = sub nsw i32 %4, %65
  %567 = tail call i32 @llvm.abs.i32(i32 %566, i1 true)
  %568 = icmp sgt i32 %567, %14
  br i1 %568, label %615, label %569

569:                                              ; preds = %565
  %570 = load ptr, ptr @McostState, align 8, !tbaa !9
  %571 = add nsw i32 %566, %14
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !9
  %575 = add nsw i32 %562, %14
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i8, ptr %574, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !49
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %580, label %615

580:                                              ; preds = %569
  %581 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %582 = getelementptr inbounds i32, ptr %581, i64 %333
  %583 = load i32, ptr %582, align 4, !tbaa !19
  %584 = getelementptr inbounds i32, ptr %581, i64 %339
  %585 = load i32, ptr %584, align 4, !tbaa !19
  %586 = add nsw i32 %585, %583
  %587 = mul nsw i32 %586, %16
  %588 = ashr i32 %587, 16
  %589 = sub nsw i32 0, %38
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %581, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !19
  %593 = sub nsw i32 0, %40
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %581, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !19
  %597 = add nsw i32 %596, %592
  %598 = mul nsw i32 %597, %16
  %599 = ashr i32 %598, 16
  %600 = add nsw i32 %599, %588
  %601 = icmp sgt i32 %557, %600
  br i1 %601, label %602, label %615

602:                                              ; preds = %580
  %603 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %604 = sub nsw i32 %557, %600
  %605 = add nsw i32 %34, 80
  %606 = add nsw i32 %36, 80
  %607 = tail call i32 %603(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %604, i32 noundef %359, i32 noundef %360, i32 noundef %605, i32 noundef %606) #14
  %608 = add nsw i32 %607, %600
  %609 = load ptr, ptr @McostState, align 8, !tbaa !9
  %610 = getelementptr inbounds ptr, ptr %609, i64 %572
  %611 = load ptr, ptr %610, align 8, !tbaa !9
  %612 = getelementptr inbounds i8, ptr %611, i64 %576
  store i8 1, ptr %612, align 1, !tbaa !49
  %613 = icmp slt i32 %608, %557
  br i1 %613, label %614, label %615

614:                                              ; preds = %602
  br label %615

615:                                              ; preds = %569, %602, %614, %580, %565, %561
  %616 = phi i32 [ %555, %569 ], [ %3, %614 ], [ %555, %602 ], [ %555, %580 ], [ %555, %565 ], [ %555, %561 ]
  %617 = phi i32 [ %556, %569 ], [ %4, %614 ], [ %556, %602 ], [ %556, %580 ], [ %556, %565 ], [ %556, %561 ]
  %618 = phi i32 [ %557, %569 ], [ %608, %614 ], [ %557, %602 ], [ %557, %580 ], [ %557, %565 ], [ %557, %561 ]
  %619 = add nsw i32 %616, -1
  %620 = sub nsw i32 %619, %64
  %621 = tail call i32 @llvm.abs.i32(i32 %620, i1 true)
  %622 = icmp sgt i32 %621, %14
  br i1 %622, label %676, label %623

623:                                              ; preds = %615
  %624 = sub nsw i32 %617, %65
  %625 = tail call i32 @llvm.abs.i32(i32 %624, i1 true)
  %626 = icmp sgt i32 %625, %14
  br i1 %626, label %676, label %627

627:                                              ; preds = %623
  %628 = load ptr, ptr @McostState, align 8, !tbaa !9
  %629 = add nsw i32 %624, %14
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %628, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !9
  %633 = add nsw i32 %620, %14
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %632, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !49
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %638, label %676

638:                                              ; preds = %627
  %639 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %640 = getelementptr inbounds i32, ptr %639, i64 %333
  %641 = load i32, ptr %640, align 4, !tbaa !19
  %642 = getelementptr inbounds i32, ptr %639, i64 %339
  %643 = load i32, ptr %642, align 4, !tbaa !19
  %644 = add nsw i32 %643, %641
  %645 = mul nsw i32 %644, %16
  %646 = ashr i32 %645, 16
  %647 = shl i32 %619, 2
  %648 = sub nsw i32 %647, %39
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i32, ptr %639, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !19
  %652 = shl i32 %617, 2
  %653 = sub nsw i32 %652, %41
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i32, ptr %639, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !19
  %657 = add nsw i32 %656, %651
  %658 = mul nsw i32 %657, %16
  %659 = ashr i32 %658, 16
  %660 = add nsw i32 %659, %646
  %661 = icmp sgt i32 %618, %660
  br i1 %661, label %662, label %676

662:                                              ; preds = %638
  %663 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %664 = sub nsw i32 %618, %660
  %665 = add nsw i32 %647, 80
  %666 = add nsw i32 %652, 80
  %667 = tail call i32 %663(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %664, i32 noundef %359, i32 noundef %360, i32 noundef %665, i32 noundef %666) #14
  %668 = add nsw i32 %667, %660
  %669 = load ptr, ptr @McostState, align 8, !tbaa !9
  %670 = getelementptr inbounds ptr, ptr %669, i64 %630
  %671 = load ptr, ptr %670, align 8, !tbaa !9
  %672 = getelementptr inbounds i8, ptr %671, i64 %634
  store i8 1, ptr %672, align 1, !tbaa !49
  %673 = icmp slt i32 %668, %618
  %674 = select i1 %673, i32 %619, i32 %616
  %675 = tail call i32 @llvm.smin.i32(i32 %668, i32 %618)
  br label %676

676:                                              ; preds = %662, %615, %623, %638, %627
  %677 = phi i32 [ %616, %627 ], [ %616, %638 ], [ %616, %623 ], [ %616, %615 ], [ %674, %662 ]
  %678 = phi i32 [ %618, %627 ], [ %618, %638 ], [ %618, %623 ], [ %618, %615 ], [ %675, %662 ]
  %679 = add nsw i32 %617, 1
  %680 = sub nsw i32 %616, %64
  %681 = tail call i32 @llvm.abs.i32(i32 %680, i1 true)
  %682 = icmp sgt i32 %681, %14
  br i1 %682, label %735, label %683

683:                                              ; preds = %676
  %684 = sub nsw i32 %679, %65
  %685 = tail call i32 @llvm.abs.i32(i32 %684, i1 true)
  %686 = icmp sgt i32 %685, %14
  br i1 %686, label %735, label %687

687:                                              ; preds = %683
  %688 = load ptr, ptr @McostState, align 8, !tbaa !9
  %689 = add nsw i32 %684, %14
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %688, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !9
  %693 = add nsw i32 %680, %14
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %692, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !49
  %697 = icmp eq i8 %696, 0
  br i1 %697, label %698, label %735

698:                                              ; preds = %687
  %699 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %700 = getelementptr inbounds i32, ptr %699, i64 %333
  %701 = load i32, ptr %700, align 4, !tbaa !19
  %702 = getelementptr inbounds i32, ptr %699, i64 %339
  %703 = load i32, ptr %702, align 4, !tbaa !19
  %704 = add nsw i32 %703, %701
  %705 = mul nsw i32 %704, %16
  %706 = ashr i32 %705, 16
  %707 = shl i32 %616, 2
  %708 = sub nsw i32 %707, %39
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i32, ptr %699, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !19
  %712 = shl i32 %679, 2
  %713 = sub nsw i32 %712, %41
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %699, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !19
  %717 = add nsw i32 %716, %711
  %718 = mul nsw i32 %717, %16
  %719 = ashr i32 %718, 16
  %720 = add nsw i32 %719, %706
  %721 = icmp sgt i32 %678, %720
  br i1 %721, label %722, label %735

722:                                              ; preds = %698
  %723 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %724 = sub nsw i32 %678, %720
  %725 = add nsw i32 %707, 80
  %726 = add nsw i32 %712, 80
  %727 = tail call i32 %723(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %724, i32 noundef %359, i32 noundef %360, i32 noundef %725, i32 noundef %726) #14
  %728 = add nsw i32 %727, %720
  %729 = load ptr, ptr @McostState, align 8, !tbaa !9
  %730 = getelementptr inbounds ptr, ptr %729, i64 %690
  %731 = load ptr, ptr %730, align 8, !tbaa !9
  %732 = getelementptr inbounds i8, ptr %731, i64 %694
  store i8 1, ptr %732, align 1, !tbaa !49
  %733 = icmp slt i32 %728, %678
  br i1 %733, label %734, label %735

734:                                              ; preds = %722
  br label %735

735:                                              ; preds = %734, %722, %698, %687, %683, %676
  %736 = phi i32 [ %677, %687 ], [ %616, %734 ], [ %677, %722 ], [ %677, %698 ], [ %677, %683 ], [ %677, %676 ]
  %737 = phi i32 [ %617, %687 ], [ %679, %734 ], [ %617, %722 ], [ %617, %698 ], [ %617, %683 ], [ %617, %676 ]
  %738 = phi i32 [ %678, %687 ], [ %728, %734 ], [ %678, %722 ], [ %678, %698 ], [ %678, %683 ], [ %678, %676 ]
  %739 = add nsw i32 %616, 1
  %740 = sub nsw i32 %739, %64
  %741 = tail call i32 @llvm.abs.i32(i32 %740, i1 true)
  %742 = icmp sgt i32 %741, %14
  br i1 %742, label %795, label %743

743:                                              ; preds = %735
  %744 = sub nsw i32 %617, %65
  %745 = tail call i32 @llvm.abs.i32(i32 %744, i1 true)
  %746 = icmp sgt i32 %745, %14
  br i1 %746, label %795, label %747

747:                                              ; preds = %743
  %748 = load ptr, ptr @McostState, align 8, !tbaa !9
  %749 = add nsw i32 %744, %14
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds ptr, ptr %748, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !9
  %753 = add nsw i32 %740, %14
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, ptr %752, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !49
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %758, label %795

758:                                              ; preds = %747
  %759 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %760 = getelementptr inbounds i32, ptr %759, i64 %333
  %761 = load i32, ptr %760, align 4, !tbaa !19
  %762 = getelementptr inbounds i32, ptr %759, i64 %339
  %763 = load i32, ptr %762, align 4, !tbaa !19
  %764 = add nsw i32 %763, %761
  %765 = mul nsw i32 %764, %16
  %766 = ashr i32 %765, 16
  %767 = shl i32 %739, 2
  %768 = sub nsw i32 %767, %39
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %759, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !19
  %772 = shl i32 %617, 2
  %773 = sub nsw i32 %772, %41
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i32, ptr %759, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !19
  %777 = add nsw i32 %776, %771
  %778 = mul nsw i32 %777, %16
  %779 = ashr i32 %778, 16
  %780 = add nsw i32 %779, %766
  %781 = icmp sgt i32 %738, %780
  br i1 %781, label %782, label %795

782:                                              ; preds = %758
  %783 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %784 = sub nsw i32 %738, %780
  %785 = add nsw i32 %767, 80
  %786 = add nsw i32 %772, 80
  %787 = tail call i32 %783(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %784, i32 noundef %359, i32 noundef %360, i32 noundef %785, i32 noundef %786) #14
  %788 = add nsw i32 %787, %780
  %789 = load ptr, ptr @McostState, align 8, !tbaa !9
  %790 = getelementptr inbounds ptr, ptr %789, i64 %750
  %791 = load ptr, ptr %790, align 8, !tbaa !9
  %792 = getelementptr inbounds i8, ptr %791, i64 %754
  store i8 1, ptr %792, align 1, !tbaa !49
  %793 = icmp slt i32 %788, %738
  br i1 %793, label %794, label %795

794:                                              ; preds = %782
  br label %795

795:                                              ; preds = %794, %782, %758, %747, %743, %735
  %796 = phi i32 [ %736, %747 ], [ %739, %794 ], [ %736, %782 ], [ %736, %758 ], [ %736, %743 ], [ %736, %735 ]
  %797 = phi i32 [ %737, %747 ], [ %617, %794 ], [ %737, %782 ], [ %737, %758 ], [ %737, %743 ], [ %737, %735 ]
  %798 = phi i32 [ %738, %747 ], [ %788, %794 ], [ %738, %782 ], [ %738, %758 ], [ %738, %743 ], [ %738, %735 ]
  %799 = add nsw i32 %617, -1
  br i1 %682, label %852, label %800

800:                                              ; preds = %795
  %801 = sub nsw i32 %799, %65
  %802 = tail call i32 @llvm.abs.i32(i32 %801, i1 true)
  %803 = icmp sgt i32 %802, %14
  br i1 %803, label %852, label %804

804:                                              ; preds = %800
  %805 = load ptr, ptr @McostState, align 8, !tbaa !9
  %806 = add nsw i32 %801, %14
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds ptr, ptr %805, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !9
  %810 = add nsw i32 %680, %14
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i8, ptr %809, i64 %811
  %813 = load i8, ptr %812, align 1, !tbaa !49
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %815, label %852

815:                                              ; preds = %804
  %816 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %817 = getelementptr inbounds i32, ptr %816, i64 %333
  %818 = load i32, ptr %817, align 4, !tbaa !19
  %819 = getelementptr inbounds i32, ptr %816, i64 %339
  %820 = load i32, ptr %819, align 4, !tbaa !19
  %821 = add nsw i32 %820, %818
  %822 = mul nsw i32 %821, %16
  %823 = ashr i32 %822, 16
  %824 = shl i32 %616, 2
  %825 = sub nsw i32 %824, %39
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %816, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !19
  %829 = shl i32 %799, 2
  %830 = sub nsw i32 %829, %41
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, ptr %816, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !19
  %834 = add nsw i32 %833, %828
  %835 = mul nsw i32 %834, %16
  %836 = ashr i32 %835, 16
  %837 = add nsw i32 %836, %823
  %838 = icmp sgt i32 %798, %837
  br i1 %838, label %839, label %852

839:                                              ; preds = %815
  %840 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %841 = sub nsw i32 %798, %837
  %842 = add nsw i32 %824, 80
  %843 = add nsw i32 %829, 80
  %844 = tail call i32 %840(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %841, i32 noundef %359, i32 noundef %360, i32 noundef %842, i32 noundef %843) #14
  %845 = add nsw i32 %844, %837
  %846 = load ptr, ptr @McostState, align 8, !tbaa !9
  %847 = getelementptr inbounds ptr, ptr %846, i64 %807
  %848 = load ptr, ptr %847, align 8, !tbaa !9
  %849 = getelementptr inbounds i8, ptr %848, i64 %811
  store i8 1, ptr %849, align 1, !tbaa !49
  %850 = icmp slt i32 %845, %798
  br i1 %850, label %851, label %852

851:                                              ; preds = %839
  br label %852

852:                                              ; preds = %795, %800, %804, %815, %839, %851, %554
  %853 = phi i32 [ %555, %554 ], [ %796, %804 ], [ %616, %851 ], [ %796, %839 ], [ %796, %815 ], [ %796, %800 ], [ %796, %795 ]
  %854 = phi i32 [ %556, %554 ], [ %797, %804 ], [ %799, %851 ], [ %797, %839 ], [ %797, %815 ], [ %797, %800 ], [ %797, %795 ]
  %855 = phi i32 [ %557, %554 ], [ %798, %804 ], [ %845, %851 ], [ %798, %839 ], [ %798, %815 ], [ %798, %800 ], [ %798, %795 ]
  %856 = icmp slt i32 %855, %67
  br i1 %856, label %2062, label %857

857:                                              ; preds = %852
  %858 = load ptr, ptr @img, align 8
  %859 = getelementptr inbounds %struct.ImageParameters, ptr %858, i64 0, i32 81
  %860 = getelementptr inbounds %struct.ImageParameters, ptr %858, i64 0, i32 82
  %861 = select i1 %121, ptr %860, ptr %859
  %862 = load ptr, ptr %861, align 8, !tbaa !9
  %863 = load ptr, ptr @input, align 8, !tbaa !9
  %864 = getelementptr inbounds %struct.InputParameters, ptr %863, i64 0, i32 40
  %865 = load i32, ptr %864, align 8, !tbaa !67
  %866 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @frame_ctr, i64 0, i64 1), align 4, !tbaa !19
  %867 = add nsw i32 %865, 1
  %868 = srem i32 %866, %867
  br i1 %121, label %869, label %931

869:                                              ; preds = %857
  %870 = getelementptr inbounds %struct.ImageParameters, ptr %858, i64 0, i32 110
  %871 = load i32, ptr %870, align 8, !tbaa !68
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %896, label %873

873:                                              ; preds = %869
  %874 = shl i64 %63, 48
  %875 = ashr exact i64 %874, 48
  %876 = getelementptr inbounds ptr, ptr %862, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !9
  %878 = shl i64 %60, 48
  %879 = ashr exact i64 %878, 48
  %880 = getelementptr inbounds ptr, ptr %877, i64 %879
  %881 = load ptr, ptr %880, align 8, !tbaa !9
  %882 = getelementptr inbounds ptr, ptr %881, i64 1
  %883 = load ptr, ptr %882, align 8, !tbaa !9
  %884 = load ptr, ptr %883, align 8, !tbaa !9
  %885 = getelementptr inbounds ptr, ptr %884, i64 %29
  %886 = load ptr, ptr %885, align 8, !tbaa !9
  %887 = load i16, ptr %886, align 2, !tbaa !30
  %888 = sext i16 %887 to i32
  %889 = sub nsw i32 0, %868
  %890 = mul nsw i32 %888, %889
  %891 = sitofp i32 %890 to float
  %892 = sub nsw i32 %865, %868
  %893 = sitofp i32 %892 to float
  %894 = fadd float %893, 1.000000e+00
  %895 = fdiv float %891, %894
  br label %917

896:                                              ; preds = %869
  %897 = sext i32 %62 to i64
  %898 = getelementptr inbounds ptr, ptr %862, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !9
  %900 = sext i32 %59 to i64
  %901 = getelementptr inbounds ptr, ptr %899, i64 %900
  %902 = load ptr, ptr %901, align 8, !tbaa !9
  %903 = getelementptr inbounds ptr, ptr %902, i64 1
  %904 = load ptr, ptr %903, align 8, !tbaa !9
  %905 = load ptr, ptr %904, align 8, !tbaa !9
  %906 = getelementptr inbounds ptr, ptr %905, i64 %29
  %907 = load ptr, ptr %906, align 8, !tbaa !9
  %908 = load i16, ptr %907, align 2, !tbaa !30
  %909 = sext i16 %908 to i32
  %910 = sub nsw i32 0, %868
  %911 = mul nsw i32 %909, %910
  %912 = sitofp i32 %911 to float
  %913 = sub nsw i32 %865, %868
  %914 = sitofp i32 %913 to float
  %915 = fadd float %914, 1.000000e+00
  %916 = fdiv float %912, %915
  br label %917

917:                                              ; preds = %896, %873
  %918 = phi float [ %895, %873 ], [ %916, %896 ]
  %919 = phi ptr [ %886, %873 ], [ %907, %896 ]
  %920 = phi i32 [ %889, %873 ], [ %910, %896 ]
  %921 = phi float [ %894, %873 ], [ %915, %896 ]
  %922 = getelementptr inbounds i16, ptr %919, i64 1
  %923 = load i16, ptr %922, align 2, !tbaa !30
  %924 = sext i16 %923 to i32
  %925 = mul nsw i32 %920, %924
  %926 = sitofp i32 %925 to float
  %927 = fdiv float %926, %921
  %928 = insertelement <2 x float> poison, float %918, i64 0
  %929 = insertelement <2 x float> %928, float %927, i64 1
  %930 = fptosi <2 x float> %929 to <2 x i32>
  store <2 x i32> %930, ptr @pred_MV_ref, align 4, !tbaa !19
  br label %931

931:                                              ; preds = %917, %857
  %932 = load i32, ptr @SAD_a, align 4, !tbaa !19
  %933 = load i32, ptr @SAD_b, align 4, !tbaa !19
  %934 = tail call i32 @llvm.smin.i32(i32 %932, i32 %933)
  %935 = load i32, ptr @SAD_c, align 4, !tbaa !19
  %936 = tail call i32 @llvm.smin.i32(i32 %934, i32 %935)
  store i32 %936, ptr @pred_SAD, align 4, !tbaa !19
  %937 = getelementptr inbounds [8 x i32], ptr @Big_Hexagon_Thd_MB, i64 0, i64 %29
  %938 = load i32, ptr %937, align 4, !tbaa !19
  %939 = icmp eq i32 %936, 0
  br i1 %939, label %952, label %940

940:                                              ; preds = %931
  %941 = getelementptr inbounds [8 x float], ptr @Bsize, i64 0, i64 %29
  %942 = load float, ptr %941, align 4, !tbaa !5
  %943 = mul nsw i32 %936, %936
  %944 = sitofp i32 %943 to float
  %945 = fdiv float %942, %944
  %946 = getelementptr inbounds [8 x float], ptr @AlphaFourth_1, i64 0, i64 %29
  %947 = load float, ptr %946, align 4, !tbaa !5
  %948 = fsub float %945, %947
  %949 = getelementptr inbounds [8 x float], ptr @AlphaFourth_2, i64 0, i64 %29
  %950 = load float, ptr %949, align 4, !tbaa !5
  %951 = fsub float %945, %950
  br label %952

952:                                              ; preds = %931, %940
  %953 = phi float [ %951, %940 ], [ 0.000000e+00, %931 ]
  %954 = phi float [ %948, %940 ], [ 0.000000e+00, %931 ]
  br i1 %121, label %955, label %1017

955:                                              ; preds = %952
  %956 = load i32, ptr @pred_MV_ref, align 4, !tbaa !19
  %957 = sdiv i32 %956, 4
  %958 = add nsw i32 %957, %3
  %959 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @pred_MV_ref, i64 0, i64 1), align 4, !tbaa !19
  %960 = sdiv i32 %959, 4
  %961 = add nsw i32 %960, %4
  %962 = sub nsw i32 %958, %64
  %963 = tail call i32 @llvm.abs.i32(i32 %962, i1 true)
  %964 = icmp sgt i32 %963, %14
  br i1 %964, label %1017, label %965

965:                                              ; preds = %955
  %966 = sub nsw i32 %961, %65
  %967 = tail call i32 @llvm.abs.i32(i32 %966, i1 true)
  %968 = icmp sgt i32 %967, %14
  br i1 %968, label %1017, label %969

969:                                              ; preds = %965
  %970 = load ptr, ptr @McostState, align 8, !tbaa !9
  %971 = add nsw i32 %966, %14
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds ptr, ptr %970, i64 %972
  %974 = load ptr, ptr %973, align 8, !tbaa !9
  %975 = add nsw i32 %962, %14
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i8, ptr %974, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !49
  %979 = icmp eq i8 %978, 0
  br i1 %979, label %980, label %1017

980:                                              ; preds = %969
  %981 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %982 = getelementptr inbounds i32, ptr %981, i64 %333
  %983 = load i32, ptr %982, align 4, !tbaa !19
  %984 = getelementptr inbounds i32, ptr %981, i64 %339
  %985 = load i32, ptr %984, align 4, !tbaa !19
  %986 = add nsw i32 %985, %983
  %987 = mul nsw i32 %986, %16
  %988 = ashr i32 %987, 16
  %989 = shl i32 %958, 2
  %990 = sub nsw i32 %989, %39
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, ptr %981, i64 %991
  %993 = load i32, ptr %992, align 4, !tbaa !19
  %994 = shl i32 %961, 2
  %995 = sub nsw i32 %994, %41
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i32, ptr %981, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !19
  %999 = add nsw i32 %998, %993
  %1000 = mul nsw i32 %999, %16
  %1001 = ashr i32 %1000, 16
  %1002 = add nsw i32 %1001, %988
  %1003 = icmp sgt i32 %855, %1002
  br i1 %1003, label %1004, label %1017

1004:                                             ; preds = %980
  %1005 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1006 = sub nsw i32 %855, %1002
  %1007 = add nsw i32 %989, 80
  %1008 = add nsw i32 %994, 80
  %1009 = tail call i32 %1005(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %1006, i32 noundef %359, i32 noundef %360, i32 noundef %1007, i32 noundef %1008) #14
  %1010 = add nsw i32 %1009, %1002
  %1011 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1012 = getelementptr inbounds ptr, ptr %1011, i64 %972
  %1013 = load ptr, ptr %1012, align 8, !tbaa !9
  %1014 = getelementptr inbounds i8, ptr %1013, i64 %976
  store i8 1, ptr %1014, align 1, !tbaa !49
  %1015 = icmp slt i32 %1010, %855
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1004
  br label %1017

1017:                                             ; preds = %955, %965, %980, %1016, %1004, %969, %952
  %1018 = phi i32 [ %853, %969 ], [ %958, %1016 ], [ %853, %1004 ], [ %853, %980 ], [ %853, %965 ], [ %853, %955 ], [ %853, %952 ]
  %1019 = phi i32 [ %854, %969 ], [ %961, %1016 ], [ %854, %1004 ], [ %854, %980 ], [ %854, %965 ], [ %854, %955 ], [ %854, %952 ]
  %1020 = phi i32 [ %855, %969 ], [ %1010, %1016 ], [ %855, %1004 ], [ %855, %980 ], [ %855, %965 ], [ %855, %955 ], [ %855, %952 ]
  %1021 = add nsw i32 %1018, -1
  %1022 = sub nsw i32 %1021, %64
  %1023 = tail call i32 @llvm.abs.i32(i32 %1022, i1 true)
  %1024 = icmp sgt i32 %1023, %14
  br i1 %1024, label %1078, label %1025

1025:                                             ; preds = %1017
  %1026 = sub nsw i32 %1019, %65
  %1027 = tail call i32 @llvm.abs.i32(i32 %1026, i1 true)
  %1028 = icmp sgt i32 %1027, %14
  br i1 %1028, label %1078, label %1029

1029:                                             ; preds = %1025
  %1030 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1031 = add nsw i32 %1026, %14
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds ptr, ptr %1030, i64 %1032
  %1034 = load ptr, ptr %1033, align 8, !tbaa !9
  %1035 = add nsw i32 %1022, %14
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds i8, ptr %1034, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !49
  %1039 = icmp eq i8 %1038, 0
  br i1 %1039, label %1040, label %1078

1040:                                             ; preds = %1029
  %1041 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1042 = getelementptr inbounds i32, ptr %1041, i64 %333
  %1043 = load i32, ptr %1042, align 4, !tbaa !19
  %1044 = getelementptr inbounds i32, ptr %1041, i64 %339
  %1045 = load i32, ptr %1044, align 4, !tbaa !19
  %1046 = add nsw i32 %1045, %1043
  %1047 = mul nsw i32 %1046, %16
  %1048 = ashr i32 %1047, 16
  %1049 = shl i32 %1021, 2
  %1050 = sub nsw i32 %1049, %39
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i32, ptr %1041, i64 %1051
  %1053 = load i32, ptr %1052, align 4, !tbaa !19
  %1054 = shl i32 %1019, 2
  %1055 = sub nsw i32 %1054, %41
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, ptr %1041, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !19
  %1059 = add nsw i32 %1058, %1053
  %1060 = mul nsw i32 %1059, %16
  %1061 = ashr i32 %1060, 16
  %1062 = add nsw i32 %1061, %1048
  %1063 = icmp sgt i32 %1020, %1062
  br i1 %1063, label %1064, label %1078

1064:                                             ; preds = %1040
  %1065 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1066 = sub nsw i32 %1020, %1062
  %1067 = add nsw i32 %1049, 80
  %1068 = add nsw i32 %1054, 80
  %1069 = tail call i32 %1065(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %1066, i32 noundef %359, i32 noundef %360, i32 noundef %1067, i32 noundef %1068) #14
  %1070 = add nsw i32 %1069, %1062
  %1071 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 %1032
  %1073 = load ptr, ptr %1072, align 8, !tbaa !9
  %1074 = getelementptr inbounds i8, ptr %1073, i64 %1036
  store i8 1, ptr %1074, align 1, !tbaa !49
  %1075 = icmp slt i32 %1070, %1020
  %1076 = select i1 %1075, i32 %1021, i32 %1018
  %1077 = tail call i32 @llvm.smin.i32(i32 %1070, i32 %1020)
  br label %1078

1078:                                             ; preds = %1064, %1017, %1025, %1040, %1029
  %1079 = phi i32 [ %1018, %1029 ], [ %1018, %1040 ], [ %1018, %1025 ], [ %1018, %1017 ], [ %1076, %1064 ]
  %1080 = phi i32 [ %1020, %1029 ], [ %1020, %1040 ], [ %1020, %1025 ], [ %1020, %1017 ], [ %1077, %1064 ]
  %1081 = add nsw i32 %1019, 1
  %1082 = sub nsw i32 %1018, %64
  %1083 = tail call i32 @llvm.abs.i32(i32 %1082, i1 true)
  %1084 = icmp sgt i32 %1083, %14
  br i1 %1084, label %1137, label %1085

1085:                                             ; preds = %1078
  %1086 = sub nsw i32 %1081, %65
  %1087 = tail call i32 @llvm.abs.i32(i32 %1086, i1 true)
  %1088 = icmp sgt i32 %1087, %14
  br i1 %1088, label %1137, label %1089

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1091 = add nsw i32 %1086, %14
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds ptr, ptr %1090, i64 %1092
  %1094 = load ptr, ptr %1093, align 8, !tbaa !9
  %1095 = add nsw i32 %1082, %14
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i8, ptr %1094, i64 %1096
  %1098 = load i8, ptr %1097, align 1, !tbaa !49
  %1099 = icmp eq i8 %1098, 0
  br i1 %1099, label %1100, label %1137

1100:                                             ; preds = %1089
  %1101 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1102 = getelementptr inbounds i32, ptr %1101, i64 %333
  %1103 = load i32, ptr %1102, align 4, !tbaa !19
  %1104 = getelementptr inbounds i32, ptr %1101, i64 %339
  %1105 = load i32, ptr %1104, align 4, !tbaa !19
  %1106 = add nsw i32 %1105, %1103
  %1107 = mul nsw i32 %1106, %16
  %1108 = ashr i32 %1107, 16
  %1109 = shl i32 %1018, 2
  %1110 = sub nsw i32 %1109, %39
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i32, ptr %1101, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !19
  %1114 = shl i32 %1081, 2
  %1115 = sub nsw i32 %1114, %41
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i32, ptr %1101, i64 %1116
  %1118 = load i32, ptr %1117, align 4, !tbaa !19
  %1119 = add nsw i32 %1118, %1113
  %1120 = mul nsw i32 %1119, %16
  %1121 = ashr i32 %1120, 16
  %1122 = add nsw i32 %1121, %1108
  %1123 = icmp sgt i32 %1080, %1122
  br i1 %1123, label %1124, label %1137

1124:                                             ; preds = %1100
  %1125 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1126 = sub nsw i32 %1080, %1122
  %1127 = add nsw i32 %1109, 80
  %1128 = add nsw i32 %1114, 80
  %1129 = tail call i32 %1125(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %1126, i32 noundef %359, i32 noundef %360, i32 noundef %1127, i32 noundef %1128) #14
  %1130 = add nsw i32 %1129, %1122
  %1131 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1132 = getelementptr inbounds ptr, ptr %1131, i64 %1092
  %1133 = load ptr, ptr %1132, align 8, !tbaa !9
  %1134 = getelementptr inbounds i8, ptr %1133, i64 %1096
  store i8 1, ptr %1134, align 1, !tbaa !49
  %1135 = icmp slt i32 %1130, %1080
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1124
  br label %1137

1137:                                             ; preds = %1136, %1124, %1100, %1089, %1085, %1078
  %1138 = phi i32 [ %1079, %1089 ], [ %1018, %1136 ], [ %1079, %1124 ], [ %1079, %1100 ], [ %1079, %1085 ], [ %1079, %1078 ]
  %1139 = phi i32 [ %1019, %1089 ], [ %1081, %1136 ], [ %1019, %1124 ], [ %1019, %1100 ], [ %1019, %1085 ], [ %1019, %1078 ]
  %1140 = phi i32 [ %1080, %1089 ], [ %1130, %1136 ], [ %1080, %1124 ], [ %1080, %1100 ], [ %1080, %1085 ], [ %1080, %1078 ]
  %1141 = add nsw i32 %1018, 1
  %1142 = sub nsw i32 %1141, %64
  %1143 = tail call i32 @llvm.abs.i32(i32 %1142, i1 true)
  %1144 = icmp sgt i32 %1143, %14
  br i1 %1144, label %1197, label %1145

1145:                                             ; preds = %1137
  %1146 = sub nsw i32 %1019, %65
  %1147 = tail call i32 @llvm.abs.i32(i32 %1146, i1 true)
  %1148 = icmp sgt i32 %1147, %14
  br i1 %1148, label %1197, label %1149

1149:                                             ; preds = %1145
  %1150 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1151 = add nsw i32 %1146, %14
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds ptr, ptr %1150, i64 %1152
  %1154 = load ptr, ptr %1153, align 8, !tbaa !9
  %1155 = add nsw i32 %1142, %14
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i8, ptr %1154, i64 %1156
  %1158 = load i8, ptr %1157, align 1, !tbaa !49
  %1159 = icmp eq i8 %1158, 0
  br i1 %1159, label %1160, label %1197

1160:                                             ; preds = %1149
  %1161 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1162 = getelementptr inbounds i32, ptr %1161, i64 %333
  %1163 = load i32, ptr %1162, align 4, !tbaa !19
  %1164 = getelementptr inbounds i32, ptr %1161, i64 %339
  %1165 = load i32, ptr %1164, align 4, !tbaa !19
  %1166 = add nsw i32 %1165, %1163
  %1167 = mul nsw i32 %1166, %16
  %1168 = ashr i32 %1167, 16
  %1169 = shl i32 %1141, 2
  %1170 = sub nsw i32 %1169, %39
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds i32, ptr %1161, i64 %1171
  %1173 = load i32, ptr %1172, align 4, !tbaa !19
  %1174 = shl i32 %1019, 2
  %1175 = sub nsw i32 %1174, %41
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i32, ptr %1161, i64 %1176
  %1178 = load i32, ptr %1177, align 4, !tbaa !19
  %1179 = add nsw i32 %1178, %1173
  %1180 = mul nsw i32 %1179, %16
  %1181 = ashr i32 %1180, 16
  %1182 = add nsw i32 %1181, %1168
  %1183 = icmp sgt i32 %1140, %1182
  br i1 %1183, label %1184, label %1197

1184:                                             ; preds = %1160
  %1185 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1186 = sub nsw i32 %1140, %1182
  %1187 = add nsw i32 %1169, 80
  %1188 = add nsw i32 %1174, 80
  %1189 = tail call i32 %1185(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %1186, i32 noundef %359, i32 noundef %360, i32 noundef %1187, i32 noundef %1188) #14
  %1190 = add nsw i32 %1189, %1182
  %1191 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1192 = getelementptr inbounds ptr, ptr %1191, i64 %1152
  %1193 = load ptr, ptr %1192, align 8, !tbaa !9
  %1194 = getelementptr inbounds i8, ptr %1193, i64 %1156
  store i8 1, ptr %1194, align 1, !tbaa !49
  %1195 = icmp slt i32 %1190, %1140
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1184
  br label %1197

1197:                                             ; preds = %1196, %1184, %1160, %1149, %1145, %1137
  %1198 = phi i32 [ %1138, %1149 ], [ %1141, %1196 ], [ %1138, %1184 ], [ %1138, %1160 ], [ %1138, %1145 ], [ %1138, %1137 ]
  %1199 = phi i32 [ %1139, %1149 ], [ %1019, %1196 ], [ %1139, %1184 ], [ %1139, %1160 ], [ %1139, %1145 ], [ %1139, %1137 ]
  %1200 = phi i32 [ %1140, %1149 ], [ %1190, %1196 ], [ %1140, %1184 ], [ %1140, %1160 ], [ %1140, %1145 ], [ %1140, %1137 ]
  %1201 = add nsw i32 %1019, -1
  br i1 %1084, label %1254, label %1202

1202:                                             ; preds = %1197
  %1203 = sub nsw i32 %1201, %65
  %1204 = tail call i32 @llvm.abs.i32(i32 %1203, i1 true)
  %1205 = icmp sgt i32 %1204, %14
  br i1 %1205, label %1254, label %1206

1206:                                             ; preds = %1202
  %1207 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1208 = add nsw i32 %1203, %14
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds ptr, ptr %1207, i64 %1209
  %1211 = load ptr, ptr %1210, align 8, !tbaa !9
  %1212 = add nsw i32 %1082, %14
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds i8, ptr %1211, i64 %1213
  %1215 = load i8, ptr %1214, align 1, !tbaa !49
  %1216 = icmp eq i8 %1215, 0
  br i1 %1216, label %1217, label %1254

1217:                                             ; preds = %1206
  %1218 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1219 = getelementptr inbounds i32, ptr %1218, i64 %333
  %1220 = load i32, ptr %1219, align 4, !tbaa !19
  %1221 = getelementptr inbounds i32, ptr %1218, i64 %339
  %1222 = load i32, ptr %1221, align 4, !tbaa !19
  %1223 = add nsw i32 %1222, %1220
  %1224 = mul nsw i32 %1223, %16
  %1225 = ashr i32 %1224, 16
  %1226 = shl i32 %1018, 2
  %1227 = sub nsw i32 %1226, %39
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds i32, ptr %1218, i64 %1228
  %1230 = load i32, ptr %1229, align 4, !tbaa !19
  %1231 = shl i32 %1201, 2
  %1232 = sub nsw i32 %1231, %41
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds i32, ptr %1218, i64 %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !19
  %1236 = add nsw i32 %1235, %1230
  %1237 = mul nsw i32 %1236, %16
  %1238 = ashr i32 %1237, 16
  %1239 = add nsw i32 %1238, %1225
  %1240 = icmp sgt i32 %1200, %1239
  br i1 %1240, label %1241, label %1254

1241:                                             ; preds = %1217
  %1242 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1243 = sub nsw i32 %1200, %1239
  %1244 = add nsw i32 %1226, 80
  %1245 = add nsw i32 %1231, 80
  %1246 = tail call i32 %1242(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %1243, i32 noundef %359, i32 noundef %360, i32 noundef %1244, i32 noundef %1245) #14
  %1247 = add nsw i32 %1246, %1239
  %1248 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1249 = getelementptr inbounds ptr, ptr %1248, i64 %1209
  %1250 = load ptr, ptr %1249, align 8, !tbaa !9
  %1251 = getelementptr inbounds i8, ptr %1250, i64 %1213
  store i8 1, ptr %1251, align 1, !tbaa !49
  %1252 = icmp slt i32 %1247, %1200
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1241
  br label %1254

1254:                                             ; preds = %1253, %1241, %1217, %1206, %1202, %1197
  %1255 = phi i32 [ %1198, %1206 ], [ %1018, %1253 ], [ %1198, %1241 ], [ %1198, %1217 ], [ %1198, %1202 ], [ %1198, %1197 ]
  %1256 = phi i32 [ %1199, %1206 ], [ %1201, %1253 ], [ %1199, %1241 ], [ %1199, %1217 ], [ %1199, %1202 ], [ %1199, %1197 ]
  %1257 = phi i32 [ %1200, %1206 ], [ %1247, %1253 ], [ %1200, %1241 ], [ %1200, %1217 ], [ %1200, %1202 ], [ %1200, %1197 ]
  %1258 = load i32, ptr @pred_SAD, align 4, !tbaa !19
  %1259 = sub nsw i32 %1257, %1258
  %1260 = sitofp i32 %1259 to float
  %1261 = sitofp i32 %1258 to float
  %1262 = fmul float %953, %1261
  %1263 = fcmp ogt float %1262, %1260
  br i1 %1263, label %1810, label %1264

1264:                                             ; preds = %1254
  %1265 = fmul float %954, %1261
  %1266 = fcmp ogt float %1265, %1260
  br i1 %1266, label %1721, label %1267

1267:                                             ; preds = %1264
  %1268 = icmp sgt i32 %14, 1
  br i1 %1268, label %1269, label %1518

1269:                                             ; preds = %1267
  %1270 = sub nsw i32 %1256, %65
  %1271 = tail call i32 @llvm.abs.i32(i32 %1270, i1 true)
  %1272 = icmp ugt i32 %1271, %14
  %1273 = add nsw i32 %1270, %14
  %1274 = sext i32 %1273 to i64
  %1275 = shl i32 %1256, 2
  %1276 = sub nsw i32 %1275, %41
  %1277 = sext i32 %1276 to i64
  %1278 = add nsw i32 %1275, 80
  %1279 = sext i32 %1255 to i64
  %1280 = sext i16 %44 to i64
  br label %1298

1281:                                             ; preds = %1403
  %1282 = sdiv i32 %14, 2
  %1283 = icmp sgt i32 %14, 3
  br i1 %1283, label %1284, label %1518

1284:                                             ; preds = %1281
  %1285 = sub nsw i32 %1255, %64
  %1286 = tail call i32 @llvm.abs.i32(i32 %1285, i1 true)
  %1287 = icmp ugt i32 %1286, %14
  %1288 = add nsw i32 %1285, %14
  %1289 = sext i32 %1288 to i64
  %1290 = shl i32 %1255, 2
  %1291 = sub nsw i32 %1290, %39
  %1292 = sext i32 %1291 to i64
  %1293 = add nsw i32 %1290, 80
  br i1 %1287, label %1518, label %1294

1294:                                             ; preds = %1284
  %1295 = sext i32 %1256 to i64
  %1296 = sext i16 %47 to i64
  %1297 = sext i32 %1282 to i64
  br label %1409

1298:                                             ; preds = %1269, %1403
  %1299 = phi i64 [ 1, %1269 ], [ %1407, %1403 ]
  %1300 = phi i32 [ %1257, %1269 ], [ %1406, %1403 ]
  %1301 = phi i32 [ %1256, %1269 ], [ %1405, %1403 ]
  %1302 = phi i32 [ %1255, %1269 ], [ %1404, %1403 ]
  %1303 = add nsw i64 %1299, %1279
  %1304 = sub nsw i64 %1303, %1280
  %1305 = trunc i64 %1304 to i32
  %1306 = tail call i32 @llvm.abs.i32(i32 %1305, i1 true)
  %1307 = icmp sgt i32 %1306, %14
  %1308 = select i1 %1307, i1 true, i1 %1272
  br i1 %1308, label %1351, label %1309

1309:                                             ; preds = %1298
  %1310 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1311 = getelementptr inbounds ptr, ptr %1310, i64 %1274
  %1312 = load ptr, ptr %1311, align 8, !tbaa !9
  %1313 = add nsw i64 %1304, %367
  %1314 = getelementptr inbounds i8, ptr %1312, i64 %1313
  %1315 = load i8, ptr %1314, align 1, !tbaa !49
  %1316 = icmp eq i8 %1315, 0
  br i1 %1316, label %1317, label %1351

1317:                                             ; preds = %1309
  %1318 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1319 = getelementptr inbounds i32, ptr %1318, i64 %333
  %1320 = load i32, ptr %1319, align 4, !tbaa !19
  %1321 = getelementptr inbounds i32, ptr %1318, i64 %339
  %1322 = load i32, ptr %1321, align 4, !tbaa !19
  %1323 = add nsw i32 %1322, %1320
  %1324 = mul nsw i32 %1323, %16
  %1325 = ashr i32 %1324, 16
  %1326 = trunc i64 %1303 to i32
  %1327 = shl i32 %1326, 2
  %1328 = sub nsw i32 %1327, %39
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds i32, ptr %1318, i64 %1329
  %1331 = load i32, ptr %1330, align 4, !tbaa !19
  %1332 = getelementptr inbounds i32, ptr %1318, i64 %1277
  %1333 = load i32, ptr %1332, align 4, !tbaa !19
  %1334 = add nsw i32 %1333, %1331
  %1335 = mul nsw i32 %1334, %16
  %1336 = ashr i32 %1335, 16
  %1337 = add nsw i32 %1336, %1325
  %1338 = icmp sgt i32 %1300, %1337
  br i1 %1338, label %1339, label %1351

1339:                                             ; preds = %1317
  %1340 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1341 = sub nsw i32 %1300, %1337
  %1342 = add nsw i32 %1327, 80
  %1343 = tail call i32 %1340(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %1341, i32 noundef %359, i32 noundef %360, i32 noundef %1342, i32 noundef %1278) #14
  %1344 = add nsw i32 %1343, %1337
  %1345 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1346 = getelementptr inbounds ptr, ptr %1345, i64 %1274
  %1347 = load ptr, ptr %1346, align 8, !tbaa !9
  %1348 = getelementptr inbounds i8, ptr %1347, i64 %1313
  store i8 1, ptr %1348, align 1, !tbaa !49
  %1349 = icmp slt i32 %1344, %1300
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1339
  br label %1351

1351:                                             ; preds = %1298, %1309, %1339, %1350, %1317
  %1352 = phi i32 [ %1302, %1309 ], [ %1326, %1350 ], [ %1302, %1339 ], [ %1302, %1317 ], [ %1302, %1298 ]
  %1353 = phi i32 [ %1301, %1309 ], [ %1256, %1350 ], [ %1301, %1339 ], [ %1301, %1317 ], [ %1301, %1298 ]
  %1354 = phi i32 [ %1300, %1309 ], [ %1344, %1350 ], [ %1300, %1339 ], [ %1300, %1317 ], [ %1300, %1298 ]
  %1355 = sub nsw i64 %1279, %1299
  %1356 = sub nsw i64 %1355, %1280
  %1357 = trunc i64 %1356 to i32
  %1358 = tail call i32 @llvm.abs.i32(i32 %1357, i1 true)
  %1359 = icmp sgt i32 %1358, %14
  %1360 = select i1 %1359, i1 true, i1 %1272
  br i1 %1360, label %1403, label %1361

1361:                                             ; preds = %1351
  %1362 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1363 = getelementptr inbounds ptr, ptr %1362, i64 %1274
  %1364 = load ptr, ptr %1363, align 8, !tbaa !9
  %1365 = add nsw i64 %1356, %367
  %1366 = getelementptr inbounds i8, ptr %1364, i64 %1365
  %1367 = load i8, ptr %1366, align 1, !tbaa !49
  %1368 = icmp eq i8 %1367, 0
  br i1 %1368, label %1369, label %1403

1369:                                             ; preds = %1361
  %1370 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1371 = getelementptr inbounds i32, ptr %1370, i64 %333
  %1372 = load i32, ptr %1371, align 4, !tbaa !19
  %1373 = getelementptr inbounds i32, ptr %1370, i64 %339
  %1374 = load i32, ptr %1373, align 4, !tbaa !19
  %1375 = add nsw i32 %1374, %1372
  %1376 = mul nsw i32 %1375, %16
  %1377 = ashr i32 %1376, 16
  %1378 = trunc i64 %1355 to i32
  %1379 = shl i32 %1378, 2
  %1380 = sub nsw i32 %1379, %39
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds i32, ptr %1370, i64 %1381
  %1383 = load i32, ptr %1382, align 4, !tbaa !19
  %1384 = getelementptr inbounds i32, ptr %1370, i64 %1277
  %1385 = load i32, ptr %1384, align 4, !tbaa !19
  %1386 = add nsw i32 %1385, %1383
  %1387 = mul nsw i32 %1386, %16
  %1388 = ashr i32 %1387, 16
  %1389 = add nsw i32 %1388, %1377
  %1390 = icmp sgt i32 %1354, %1389
  br i1 %1390, label %1391, label %1403

1391:                                             ; preds = %1369
  %1392 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1393 = sub nsw i32 %1354, %1389
  %1394 = add nsw i32 %1379, 80
  %1395 = tail call i32 %1392(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %1393, i32 noundef %359, i32 noundef %360, i32 noundef %1394, i32 noundef %1278) #14
  %1396 = add nsw i32 %1395, %1389
  %1397 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1398 = getelementptr inbounds ptr, ptr %1397, i64 %1274
  %1399 = load ptr, ptr %1398, align 8, !tbaa !9
  %1400 = getelementptr inbounds i8, ptr %1399, i64 %1365
  store i8 1, ptr %1400, align 1, !tbaa !49
  %1401 = icmp slt i32 %1396, %1354
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1391
  br label %1403

1403:                                             ; preds = %1351, %1369, %1402, %1391, %1361
  %1404 = phi i32 [ %1352, %1361 ], [ %1378, %1402 ], [ %1352, %1391 ], [ %1352, %1369 ], [ %1352, %1351 ]
  %1405 = phi i32 [ %1353, %1361 ], [ %1256, %1402 ], [ %1353, %1391 ], [ %1353, %1369 ], [ %1353, %1351 ]
  %1406 = phi i32 [ %1354, %1361 ], [ %1396, %1402 ], [ %1354, %1391 ], [ %1354, %1369 ], [ %1354, %1351 ]
  %1407 = add nuw nsw i64 %1299, 2
  %1408 = icmp slt i64 %1407, %367
  br i1 %1408, label %1298, label %1281, !llvm.loop !84

1409:                                             ; preds = %1294, %1512
  %1410 = phi i64 [ 1, %1294 ], [ %1516, %1512 ]
  %1411 = phi i32 [ %1406, %1294 ], [ %1515, %1512 ]
  %1412 = phi i32 [ %1405, %1294 ], [ %1514, %1512 ]
  %1413 = phi i32 [ %1404, %1294 ], [ %1513, %1512 ]
  %1414 = add nsw i64 %1410, %1295
  %1415 = sub nsw i64 %1414, %1296
  %1416 = trunc i64 %1415 to i32
  %1417 = tail call i32 @llvm.abs.i32(i32 %1416, i1 true)
  %1418 = icmp sgt i32 %1417, %14
  br i1 %1418, label %1461, label %1419

1419:                                             ; preds = %1409
  %1420 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1421 = add nsw i64 %1415, %367
  %1422 = getelementptr inbounds ptr, ptr %1420, i64 %1421
  %1423 = load ptr, ptr %1422, align 8, !tbaa !9
  %1424 = getelementptr inbounds i8, ptr %1423, i64 %1289
  %1425 = load i8, ptr %1424, align 1, !tbaa !49
  %1426 = icmp eq i8 %1425, 0
  br i1 %1426, label %1427, label %1461

1427:                                             ; preds = %1419
  %1428 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1429 = getelementptr inbounds i32, ptr %1428, i64 %333
  %1430 = load i32, ptr %1429, align 4, !tbaa !19
  %1431 = getelementptr inbounds i32, ptr %1428, i64 %339
  %1432 = load i32, ptr %1431, align 4, !tbaa !19
  %1433 = add nsw i32 %1432, %1430
  %1434 = mul nsw i32 %1433, %16
  %1435 = ashr i32 %1434, 16
  %1436 = getelementptr inbounds i32, ptr %1428, i64 %1292
  %1437 = load i32, ptr %1436, align 4, !tbaa !19
  %1438 = trunc i64 %1414 to i32
  %1439 = shl i32 %1438, 2
  %1440 = sub nsw i32 %1439, %41
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i32, ptr %1428, i64 %1441
  %1443 = load i32, ptr %1442, align 4, !tbaa !19
  %1444 = add nsw i32 %1443, %1437
  %1445 = mul nsw i32 %1444, %16
  %1446 = ashr i32 %1445, 16
  %1447 = add nsw i32 %1446, %1435
  %1448 = icmp sgt i32 %1411, %1447
  br i1 %1448, label %1449, label %1461

1449:                                             ; preds = %1427
  %1450 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1451 = sub nsw i32 %1411, %1447
  %1452 = add nsw i32 %1439, 80
  %1453 = tail call i32 %1450(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %1451, i32 noundef %359, i32 noundef %360, i32 noundef %1293, i32 noundef %1452) #14
  %1454 = add nsw i32 %1453, %1447
  %1455 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1456 = getelementptr inbounds ptr, ptr %1455, i64 %1421
  %1457 = load ptr, ptr %1456, align 8, !tbaa !9
  %1458 = getelementptr inbounds i8, ptr %1457, i64 %1289
  store i8 1, ptr %1458, align 1, !tbaa !49
  %1459 = icmp slt i32 %1454, %1411
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1449
  br label %1461

1461:                                             ; preds = %1419, %1449, %1460, %1427, %1409
  %1462 = phi i32 [ %1413, %1409 ], [ %1413, %1427 ], [ %1413, %1449 ], [ %1255, %1460 ], [ %1413, %1419 ]
  %1463 = phi i32 [ %1412, %1409 ], [ %1412, %1427 ], [ %1412, %1449 ], [ %1438, %1460 ], [ %1412, %1419 ]
  %1464 = phi i32 [ %1411, %1409 ], [ %1411, %1427 ], [ %1411, %1449 ], [ %1454, %1460 ], [ %1411, %1419 ]
  %1465 = sub nsw i64 %1295, %1410
  %1466 = sub nsw i64 %1465, %1296
  %1467 = trunc i64 %1466 to i32
  %1468 = tail call i32 @llvm.abs.i32(i32 %1467, i1 true)
  %1469 = icmp sgt i32 %1468, %14
  br i1 %1469, label %1512, label %1470

1470:                                             ; preds = %1461
  %1471 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1472 = add nsw i64 %1466, %367
  %1473 = getelementptr inbounds ptr, ptr %1471, i64 %1472
  %1474 = load ptr, ptr %1473, align 8, !tbaa !9
  %1475 = getelementptr inbounds i8, ptr %1474, i64 %1289
  %1476 = load i8, ptr %1475, align 1, !tbaa !49
  %1477 = icmp eq i8 %1476, 0
  br i1 %1477, label %1478, label %1512

1478:                                             ; preds = %1470
  %1479 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1480 = getelementptr inbounds i32, ptr %1479, i64 %333
  %1481 = load i32, ptr %1480, align 4, !tbaa !19
  %1482 = getelementptr inbounds i32, ptr %1479, i64 %339
  %1483 = load i32, ptr %1482, align 4, !tbaa !19
  %1484 = add nsw i32 %1483, %1481
  %1485 = mul nsw i32 %1484, %16
  %1486 = ashr i32 %1485, 16
  %1487 = getelementptr inbounds i32, ptr %1479, i64 %1292
  %1488 = load i32, ptr %1487, align 4, !tbaa !19
  %1489 = trunc i64 %1465 to i32
  %1490 = shl i32 %1489, 2
  %1491 = sub nsw i32 %1490, %41
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i32, ptr %1479, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !19
  %1495 = add nsw i32 %1494, %1488
  %1496 = mul nsw i32 %1495, %16
  %1497 = ashr i32 %1496, 16
  %1498 = add nsw i32 %1497, %1486
  %1499 = icmp sgt i32 %1464, %1498
  br i1 %1499, label %1500, label %1512

1500:                                             ; preds = %1478
  %1501 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1502 = sub nsw i32 %1464, %1498
  %1503 = add nsw i32 %1490, 80
  %1504 = tail call i32 %1501(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %1502, i32 noundef %359, i32 noundef %360, i32 noundef %1293, i32 noundef %1503) #14
  %1505 = add nsw i32 %1504, %1498
  %1506 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1507 = getelementptr inbounds ptr, ptr %1506, i64 %1472
  %1508 = load ptr, ptr %1507, align 8, !tbaa !9
  %1509 = getelementptr inbounds i8, ptr %1508, i64 %1289
  store i8 1, ptr %1509, align 1, !tbaa !49
  %1510 = icmp slt i32 %1505, %1464
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1500
  br label %1512

1512:                                             ; preds = %1461, %1478, %1511, %1500, %1470
  %1513 = phi i32 [ %1462, %1470 ], [ %1255, %1511 ], [ %1462, %1500 ], [ %1462, %1478 ], [ %1462, %1461 ]
  %1514 = phi i32 [ %1463, %1470 ], [ %1489, %1511 ], [ %1463, %1500 ], [ %1463, %1478 ], [ %1463, %1461 ]
  %1515 = phi i32 [ %1464, %1470 ], [ %1505, %1511 ], [ %1464, %1500 ], [ %1464, %1478 ], [ %1464, %1461 ]
  %1516 = add nuw nsw i64 %1410, 2
  %1517 = icmp slt i64 %1516, %1297
  br i1 %1517, label %1409, label %1518, !llvm.loop !85

1518:                                             ; preds = %1512, %1267, %1284, %1281
  %1519 = phi i32 [ %1404, %1281 ], [ %1404, %1284 ], [ %1255, %1267 ], [ %1513, %1512 ]
  %1520 = phi i32 [ %1405, %1281 ], [ %1405, %1284 ], [ %1256, %1267 ], [ %1514, %1512 ]
  %1521 = phi i32 [ %1406, %1281 ], [ %1406, %1284 ], [ %1257, %1267 ], [ %1515, %1512 ]
  %1522 = load i32, ptr @pred_SAD, align 4, !tbaa !19
  %1523 = sub nsw i32 %1521, %1522
  %1524 = sitofp i32 %1523 to float
  %1525 = sitofp i32 %1522 to float
  %1526 = fmul float %953, %1525
  %1527 = fcmp ogt float %1526, %1524
  br i1 %1527, label %1810, label %1528

1528:                                             ; preds = %1518
  %1529 = fmul float %954, %1525
  %1530 = fcmp ogt float %1529, %1524
  br i1 %1530, label %1721, label %1531

1531:                                             ; preds = %1528
  %1532 = load ptr, ptr @spiral_search_x, align 8, !tbaa !9
  %1533 = load ptr, ptr @spiral_search_y, align 8, !tbaa !9
  br label %1534

1534:                                             ; preds = %1531, %1606
  %1535 = phi ptr [ %1533, %1531 ], [ %1607, %1606 ]
  %1536 = phi ptr [ %1532, %1531 ], [ %1608, %1606 ]
  %1537 = phi i64 [ 1, %1531 ], [ %1612, %1606 ]
  %1538 = phi i32 [ %1521, %1531 ], [ %1611, %1606 ]
  %1539 = phi i32 [ %1520, %1531 ], [ %1610, %1606 ]
  %1540 = phi i32 [ %1519, %1531 ], [ %1609, %1606 ]
  %1541 = getelementptr inbounds i16, ptr %1536, i64 %1537
  %1542 = load i16, ptr %1541, align 2, !tbaa !30
  %1543 = sext i16 %1542 to i32
  %1544 = add nsw i32 %1519, %1543
  %1545 = getelementptr inbounds i16, ptr %1535, i64 %1537
  %1546 = load i16, ptr %1545, align 2, !tbaa !30
  %1547 = sext i16 %1546 to i32
  %1548 = add nsw i32 %1520, %1547
  %1549 = sub nsw i32 %1544, %64
  %1550 = tail call i32 @llvm.abs.i32(i32 %1549, i1 true)
  %1551 = icmp sgt i32 %1550, %14
  br i1 %1551, label %1606, label %1552

1552:                                             ; preds = %1534
  %1553 = sub nsw i32 %1548, %65
  %1554 = tail call i32 @llvm.abs.i32(i32 %1553, i1 true)
  %1555 = icmp sgt i32 %1554, %14
  br i1 %1555, label %1606, label %1556

1556:                                             ; preds = %1552
  %1557 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1558 = add nsw i32 %1553, %14
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds ptr, ptr %1557, i64 %1559
  %1561 = load ptr, ptr %1560, align 8, !tbaa !9
  %1562 = add nsw i32 %1549, %14
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds i8, ptr %1561, i64 %1563
  %1565 = load i8, ptr %1564, align 1, !tbaa !49
  %1566 = icmp eq i8 %1565, 0
  br i1 %1566, label %1567, label %1606

1567:                                             ; preds = %1556
  %1568 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1569 = getelementptr inbounds i32, ptr %1568, i64 %333
  %1570 = load i32, ptr %1569, align 4, !tbaa !19
  %1571 = getelementptr inbounds i32, ptr %1568, i64 %339
  %1572 = load i32, ptr %1571, align 4, !tbaa !19
  %1573 = add nsw i32 %1572, %1570
  %1574 = mul nsw i32 %1573, %16
  %1575 = ashr i32 %1574, 16
  %1576 = shl i32 %1544, 2
  %1577 = sub nsw i32 %1576, %39
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i32, ptr %1568, i64 %1578
  %1580 = load i32, ptr %1579, align 4, !tbaa !19
  %1581 = shl i32 %1548, 2
  %1582 = sub nsw i32 %1581, %41
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds i32, ptr %1568, i64 %1583
  %1585 = load i32, ptr %1584, align 4, !tbaa !19
  %1586 = add nsw i32 %1585, %1580
  %1587 = mul nsw i32 %1586, %16
  %1588 = ashr i32 %1587, 16
  %1589 = add nsw i32 %1588, %1575
  %1590 = icmp sgt i32 %1538, %1589
  br i1 %1590, label %1591, label %1606

1591:                                             ; preds = %1567
  %1592 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1593 = sub nsw i32 %1538, %1589
  %1594 = add nsw i32 %1576, 80
  %1595 = add nsw i32 %1581, 80
  %1596 = tail call i32 %1592(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %1593, i32 noundef %359, i32 noundef %360, i32 noundef %1594, i32 noundef %1595) #14
  %1597 = add nsw i32 %1596, %1589
  %1598 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1599 = getelementptr inbounds ptr, ptr %1598, i64 %1559
  %1600 = load ptr, ptr %1599, align 8, !tbaa !9
  %1601 = getelementptr inbounds i8, ptr %1600, i64 %1563
  store i8 1, ptr %1601, align 1, !tbaa !49
  %1602 = icmp slt i32 %1597, %1538
  %1603 = load ptr, ptr @spiral_search_x, align 8, !tbaa !9
  %1604 = load ptr, ptr @spiral_search_y, align 8, !tbaa !9
  br i1 %1602, label %1605, label %1606

1605:                                             ; preds = %1591
  br label %1606

1606:                                             ; preds = %1534, %1552, %1567, %1605, %1591, %1556
  %1607 = phi ptr [ %1535, %1556 ], [ %1604, %1605 ], [ %1604, %1591 ], [ %1535, %1567 ], [ %1535, %1552 ], [ %1535, %1534 ]
  %1608 = phi ptr [ %1536, %1556 ], [ %1603, %1605 ], [ %1603, %1591 ], [ %1536, %1567 ], [ %1536, %1552 ], [ %1536, %1534 ]
  %1609 = phi i32 [ %1540, %1556 ], [ %1544, %1605 ], [ %1540, %1591 ], [ %1540, %1567 ], [ %1540, %1552 ], [ %1540, %1534 ]
  %1610 = phi i32 [ %1539, %1556 ], [ %1548, %1605 ], [ %1539, %1591 ], [ %1539, %1567 ], [ %1539, %1552 ], [ %1539, %1534 ]
  %1611 = phi i32 [ %1538, %1556 ], [ %1597, %1605 ], [ %1538, %1591 ], [ %1538, %1567 ], [ %1538, %1552 ], [ %1538, %1534 ]
  %1612 = add nuw nsw i64 %1537, 1
  %1613 = icmp eq i64 %1612, 25
  br i1 %1613, label %1614, label %1534, !llvm.loop !86

1614:                                             ; preds = %1606
  %1615 = load i32, ptr @pred_SAD, align 4, !tbaa !19
  %1616 = sub nsw i32 %1611, %1615
  %1617 = sitofp i32 %1616 to float
  %1618 = sitofp i32 %1615 to float
  %1619 = fmul float %953, %1618
  %1620 = fcmp ogt float %1619, %1617
  br i1 %1620, label %1810, label %1621

1621:                                             ; preds = %1614
  %1622 = fmul float %954, %1618
  %1623 = fcmp ogt float %1622, %1617
  br i1 %1623, label %1721, label %1624

1624:                                             ; preds = %1621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %18, ptr noundef nonnull align 16 dereferenceable(64) @Big_Hexagon_x, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) @Big_Hexagon_y, i64 64, i1 false)
  %1625 = load ptr, ptr @input, align 8, !tbaa !9
  %1626 = getelementptr inbounds %struct.InputParameters, ptr %1625, i64 0, i32 7
  %1627 = load i32, ptr %1626, align 4, !tbaa !20
  %1628 = icmp slt i32 %1627, 4
  br i1 %1628, label %1721, label %1636

1629:                                             ; preds = %1719
  %1630 = add nuw nsw i32 %1640, 1
  %1631 = load ptr, ptr @input, align 8, !tbaa !9
  %1632 = getelementptr inbounds %struct.InputParameters, ptr %1631, i64 0, i32 7
  %1633 = load i32, ptr %1632, align 4, !tbaa !20
  %1634 = ashr i32 %1633, 2
  %1635 = icmp slt i32 %1640, %1634
  br i1 %1635, label %1636, label %1721, !llvm.loop !87

1636:                                             ; preds = %1624, %1629
  %1637 = phi i32 [ %1716, %1629 ], [ %1611, %1624 ]
  %1638 = phi i32 [ %1715, %1629 ], [ %1610, %1624 ]
  %1639 = phi i32 [ %1714, %1629 ], [ %1609, %1624 ]
  %1640 = phi i32 [ %1630, %1629 ], [ 1, %1624 ]
  br label %1641

1641:                                             ; preds = %1636, %1713
  %1642 = phi i64 [ 0, %1636 ], [ %1717, %1713 ]
  %1643 = phi i32 [ %1637, %1636 ], [ %1716, %1713 ]
  %1644 = phi i32 [ %1638, %1636 ], [ %1715, %1713 ]
  %1645 = phi i32 [ %1639, %1636 ], [ %1714, %1713 ]
  %1646 = getelementptr inbounds [16 x i32], ptr %18, i64 0, i64 %1642
  %1647 = load i32, ptr %1646, align 4, !tbaa !19
  %1648 = add nsw i32 %1647, %1519
  %1649 = getelementptr inbounds [16 x i32], ptr %19, i64 0, i64 %1642
  %1650 = load i32, ptr %1649, align 4, !tbaa !19
  %1651 = add nsw i32 %1650, %1520
  %1652 = getelementptr inbounds [16 x i32], ptr @Big_Hexagon_x, i64 0, i64 %1642
  %1653 = load i32, ptr %1652, align 4, !tbaa !19
  %1654 = add nsw i32 %1653, %1647
  store i32 %1654, ptr %1646, align 4, !tbaa !19
  %1655 = getelementptr inbounds [16 x i32], ptr @Big_Hexagon_y, i64 0, i64 %1642
  %1656 = load i32, ptr %1655, align 4, !tbaa !19
  %1657 = add nsw i32 %1656, %1650
  store i32 %1657, ptr %1649, align 4, !tbaa !19
  %1658 = sub nsw i32 %1648, %64
  %1659 = tail call i32 @llvm.abs.i32(i32 %1658, i1 true)
  %1660 = icmp sgt i32 %1659, %14
  br i1 %1660, label %1713, label %1661

1661:                                             ; preds = %1641
  %1662 = sub nsw i32 %1651, %65
  %1663 = tail call i32 @llvm.abs.i32(i32 %1662, i1 true)
  %1664 = icmp sgt i32 %1663, %14
  br i1 %1664, label %1713, label %1665

1665:                                             ; preds = %1661
  %1666 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1667 = add nsw i32 %1662, %14
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds ptr, ptr %1666, i64 %1668
  %1670 = load ptr, ptr %1669, align 8, !tbaa !9
  %1671 = add nsw i32 %1658, %14
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds i8, ptr %1670, i64 %1672
  %1674 = load i8, ptr %1673, align 1, !tbaa !49
  %1675 = icmp eq i8 %1674, 0
  br i1 %1675, label %1676, label %1713

1676:                                             ; preds = %1665
  %1677 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1678 = getelementptr inbounds i32, ptr %1677, i64 %333
  %1679 = load i32, ptr %1678, align 4, !tbaa !19
  %1680 = getelementptr inbounds i32, ptr %1677, i64 %339
  %1681 = load i32, ptr %1680, align 4, !tbaa !19
  %1682 = add nsw i32 %1681, %1679
  %1683 = mul nsw i32 %1682, %16
  %1684 = ashr i32 %1683, 16
  %1685 = shl i32 %1648, 2
  %1686 = sub nsw i32 %1685, %39
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds i32, ptr %1677, i64 %1687
  %1689 = load i32, ptr %1688, align 4, !tbaa !19
  %1690 = shl i32 %1651, 2
  %1691 = sub nsw i32 %1690, %41
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i32, ptr %1677, i64 %1692
  %1694 = load i32, ptr %1693, align 4, !tbaa !19
  %1695 = add nsw i32 %1694, %1689
  %1696 = mul nsw i32 %1695, %16
  %1697 = ashr i32 %1696, 16
  %1698 = add nsw i32 %1697, %1684
  %1699 = icmp sgt i32 %1643, %1698
  br i1 %1699, label %1700, label %1713

1700:                                             ; preds = %1676
  %1701 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1702 = sub nsw i32 %1643, %1698
  %1703 = add nsw i32 %1685, 80
  %1704 = add nsw i32 %1690, 80
  %1705 = tail call i32 %1701(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %1702, i32 noundef %359, i32 noundef %360, i32 noundef %1703, i32 noundef %1704) #14
  %1706 = add nsw i32 %1705, %1698
  %1707 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1708 = getelementptr inbounds ptr, ptr %1707, i64 %1668
  %1709 = load ptr, ptr %1708, align 8, !tbaa !9
  %1710 = getelementptr inbounds i8, ptr %1709, i64 %1672
  store i8 1, ptr %1710, align 1, !tbaa !49
  %1711 = icmp slt i32 %1706, %1643
  br i1 %1711, label %1712, label %1713

1712:                                             ; preds = %1700
  br label %1713

1713:                                             ; preds = %1641, %1661, %1676, %1712, %1700, %1665
  %1714 = phi i32 [ %1645, %1665 ], [ %1648, %1712 ], [ %1645, %1700 ], [ %1645, %1676 ], [ %1645, %1661 ], [ %1645, %1641 ]
  %1715 = phi i32 [ %1644, %1665 ], [ %1651, %1712 ], [ %1644, %1700 ], [ %1644, %1676 ], [ %1644, %1661 ], [ %1644, %1641 ]
  %1716 = phi i32 [ %1643, %1665 ], [ %1706, %1712 ], [ %1643, %1700 ], [ %1643, %1676 ], [ %1643, %1661 ], [ %1643, %1641 ]
  %1717 = add nuw nsw i64 %1642, 1
  %1718 = icmp eq i64 %1717, 16
  br i1 %1718, label %1719, label %1641, !llvm.loop !88

1719:                                             ; preds = %1713
  %1720 = icmp slt i32 %1716, %938
  br i1 %1720, label %2062, label %1629

1721:                                             ; preds = %1629, %1624, %1621, %1528, %1264
  %1722 = phi i32 [ %1255, %1264 ], [ %1519, %1528 ], [ %1609, %1621 ], [ %1609, %1624 ], [ %1714, %1629 ]
  %1723 = phi i32 [ %1256, %1264 ], [ %1520, %1528 ], [ %1610, %1621 ], [ %1610, %1624 ], [ %1715, %1629 ]
  %1724 = phi i32 [ %1257, %1264 ], [ %1521, %1528 ], [ %1611, %1621 ], [ %1611, %1624 ], [ %1716, %1629 ]
  %1725 = icmp sgt i32 %14, 0
  br i1 %1725, label %1729, label %2062

1726:                                             ; preds = %1806
  %1727 = add nuw nsw i32 %1733, 1
  %1728 = icmp eq i32 %1727, %14
  br i1 %1728, label %1810, label %1729, !llvm.loop !89

1729:                                             ; preds = %1721, %1726
  %1730 = phi i32 [ %1803, %1726 ], [ %1724, %1721 ]
  %1731 = phi i32 [ %1802, %1726 ], [ %1723, %1721 ]
  %1732 = phi i32 [ %1801, %1726 ], [ %1722, %1721 ]
  %1733 = phi i32 [ %1727, %1726 ], [ 0, %1721 ]
  br label %1734

1734:                                             ; preds = %1729, %1800
  %1735 = phi i64 [ 0, %1729 ], [ %1804, %1800 ]
  %1736 = phi i32 [ %1730, %1729 ], [ %1803, %1800 ]
  %1737 = phi i32 [ %1731, %1729 ], [ %1802, %1800 ]
  %1738 = phi i32 [ %1732, %1729 ], [ %1801, %1800 ]
  %1739 = getelementptr inbounds [6 x i32], ptr @Hexagon_x, i64 0, i64 %1735
  %1740 = load i32, ptr %1739, align 4, !tbaa !19
  %1741 = add nsw i32 %1740, %1732
  %1742 = getelementptr inbounds [6 x i32], ptr @Hexagon_y, i64 0, i64 %1735
  %1743 = load i32, ptr %1742, align 4, !tbaa !19
  %1744 = add nsw i32 %1743, %1731
  %1745 = sub nsw i32 %1741, %64
  %1746 = tail call i32 @llvm.abs.i32(i32 %1745, i1 true)
  %1747 = icmp sgt i32 %1746, %14
  br i1 %1747, label %1800, label %1748

1748:                                             ; preds = %1734
  %1749 = sub nsw i32 %1744, %65
  %1750 = tail call i32 @llvm.abs.i32(i32 %1749, i1 true)
  %1751 = icmp sgt i32 %1750, %14
  br i1 %1751, label %1800, label %1752

1752:                                             ; preds = %1748
  %1753 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1754 = add nsw i32 %1749, %14
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds ptr, ptr %1753, i64 %1755
  %1757 = load ptr, ptr %1756, align 8, !tbaa !9
  %1758 = add nsw i32 %1745, %14
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds i8, ptr %1757, i64 %1759
  %1761 = load i8, ptr %1760, align 1, !tbaa !49
  %1762 = icmp eq i8 %1761, 0
  br i1 %1762, label %1763, label %1800

1763:                                             ; preds = %1752
  %1764 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1765 = getelementptr inbounds i32, ptr %1764, i64 %333
  %1766 = load i32, ptr %1765, align 4, !tbaa !19
  %1767 = getelementptr inbounds i32, ptr %1764, i64 %339
  %1768 = load i32, ptr %1767, align 4, !tbaa !19
  %1769 = add nsw i32 %1768, %1766
  %1770 = mul nsw i32 %1769, %16
  %1771 = ashr i32 %1770, 16
  %1772 = shl i32 %1741, 2
  %1773 = sub nsw i32 %1772, %39
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds i32, ptr %1764, i64 %1774
  %1776 = load i32, ptr %1775, align 4, !tbaa !19
  %1777 = shl i32 %1744, 2
  %1778 = sub nsw i32 %1777, %41
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds i32, ptr %1764, i64 %1779
  %1781 = load i32, ptr %1780, align 4, !tbaa !19
  %1782 = add nsw i32 %1781, %1776
  %1783 = mul nsw i32 %1782, %16
  %1784 = ashr i32 %1783, 16
  %1785 = add nsw i32 %1784, %1771
  %1786 = icmp sgt i32 %1736, %1785
  br i1 %1786, label %1787, label %1800

1787:                                             ; preds = %1763
  %1788 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1789 = sub nsw i32 %1736, %1785
  %1790 = add nsw i32 %1772, 80
  %1791 = add nsw i32 %1777, 80
  %1792 = tail call i32 %1788(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %1789, i32 noundef %359, i32 noundef %360, i32 noundef %1790, i32 noundef %1791) #14
  %1793 = add nsw i32 %1792, %1785
  %1794 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1795 = getelementptr inbounds ptr, ptr %1794, i64 %1755
  %1796 = load ptr, ptr %1795, align 8, !tbaa !9
  %1797 = getelementptr inbounds i8, ptr %1796, i64 %1759
  store i8 1, ptr %1797, align 1, !tbaa !49
  %1798 = icmp slt i32 %1793, %1736
  br i1 %1798, label %1799, label %1800

1799:                                             ; preds = %1787
  br label %1800

1800:                                             ; preds = %1734, %1748, %1763, %1799, %1787, %1752
  %1801 = phi i32 [ %1738, %1752 ], [ %1741, %1799 ], [ %1738, %1787 ], [ %1738, %1763 ], [ %1738, %1748 ], [ %1738, %1734 ]
  %1802 = phi i32 [ %1737, %1752 ], [ %1744, %1799 ], [ %1737, %1787 ], [ %1737, %1763 ], [ %1737, %1748 ], [ %1737, %1734 ]
  %1803 = phi i32 [ %1736, %1752 ], [ %1793, %1799 ], [ %1736, %1787 ], [ %1736, %1763 ], [ %1736, %1748 ], [ %1736, %1734 ]
  %1804 = add nuw nsw i64 %1735, 1
  %1805 = icmp eq i64 %1804, 6
  br i1 %1805, label %1806, label %1734, !llvm.loop !90

1806:                                             ; preds = %1800
  %1807 = icmp eq i32 %1801, %1732
  %1808 = icmp eq i32 %1802, %1731
  %1809 = select i1 %1807, i1 %1808, i1 false
  br i1 %1809, label %1810, label %1726

1810:                                             ; preds = %1726, %1806, %1614, %1518, %1254
  %1811 = phi i32 [ %1255, %1254 ], [ %1519, %1518 ], [ %1609, %1614 ], [ %1801, %1726 ], [ %1732, %1806 ]
  %1812 = phi i32 [ %1256, %1254 ], [ %1520, %1518 ], [ %1610, %1614 ], [ %1802, %1726 ], [ %1731, %1806 ]
  %1813 = phi i32 [ %1257, %1254 ], [ %1521, %1518 ], [ %1611, %1614 ], [ %1803, %1806 ], [ %1803, %1726 ]
  %1814 = icmp sgt i32 %14, 0
  br i1 %1814, label %1821, label %2062

1815:                                             ; preds = %2046, %2058
  %1816 = phi i32 [ %2005, %2058 ], [ %2052, %2046 ]
  %1817 = phi i32 [ %2004, %2058 ], [ %2006, %2046 ]
  %1818 = phi i32 [ %2003, %2058 ], [ %1824, %2046 ]
  %1819 = add nuw nsw i32 %1825, 1
  %1820 = icmp eq i32 %1819, %14
  br i1 %1820, label %2062, label %1821, !llvm.loop !91

1821:                                             ; preds = %1810, %1815
  %1822 = phi i32 [ %1816, %1815 ], [ %1813, %1810 ]
  %1823 = phi i32 [ %1817, %1815 ], [ %1812, %1810 ]
  %1824 = phi i32 [ %1818, %1815 ], [ %1811, %1810 ]
  %1825 = phi i32 [ %1819, %1815 ], [ 0, %1810 ]
  %1826 = add nsw i32 %1824, -1
  %1827 = sub nsw i32 %1826, %64
  %1828 = tail call i32 @llvm.abs.i32(i32 %1827, i1 true)
  %1829 = icmp sgt i32 %1828, %14
  br i1 %1829, label %1883, label %1830

1830:                                             ; preds = %1821
  %1831 = sub nsw i32 %1823, %65
  %1832 = tail call i32 @llvm.abs.i32(i32 %1831, i1 true)
  %1833 = icmp sgt i32 %1832, %14
  br i1 %1833, label %1883, label %1834

1834:                                             ; preds = %1830
  %1835 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1836 = add nsw i32 %1831, %14
  %1837 = sext i32 %1836 to i64
  %1838 = getelementptr inbounds ptr, ptr %1835, i64 %1837
  %1839 = load ptr, ptr %1838, align 8, !tbaa !9
  %1840 = add nsw i32 %1827, %14
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds i8, ptr %1839, i64 %1841
  %1843 = load i8, ptr %1842, align 1, !tbaa !49
  %1844 = icmp eq i8 %1843, 0
  br i1 %1844, label %1845, label %1883

1845:                                             ; preds = %1834
  %1846 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1847 = getelementptr inbounds i32, ptr %1846, i64 %333
  %1848 = load i32, ptr %1847, align 4, !tbaa !19
  %1849 = getelementptr inbounds i32, ptr %1846, i64 %339
  %1850 = load i32, ptr %1849, align 4, !tbaa !19
  %1851 = add nsw i32 %1850, %1848
  %1852 = mul nsw i32 %1851, %16
  %1853 = ashr i32 %1852, 16
  %1854 = shl i32 %1826, 2
  %1855 = sub nsw i32 %1854, %39
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds i32, ptr %1846, i64 %1856
  %1858 = load i32, ptr %1857, align 4, !tbaa !19
  %1859 = shl i32 %1823, 2
  %1860 = sub nsw i32 %1859, %41
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds i32, ptr %1846, i64 %1861
  %1863 = load i32, ptr %1862, align 4, !tbaa !19
  %1864 = add nsw i32 %1863, %1858
  %1865 = mul nsw i32 %1864, %16
  %1866 = ashr i32 %1865, 16
  %1867 = add nsw i32 %1866, %1853
  %1868 = icmp sgt i32 %1822, %1867
  br i1 %1868, label %1869, label %1883

1869:                                             ; preds = %1845
  %1870 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1871 = sub nsw i32 %1822, %1867
  %1872 = add nsw i32 %1854, 80
  %1873 = add nsw i32 %1859, 80
  %1874 = tail call i32 %1870(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %1871, i32 noundef %359, i32 noundef %360, i32 noundef %1872, i32 noundef %1873) #14
  %1875 = add nsw i32 %1874, %1867
  %1876 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1877 = getelementptr inbounds ptr, ptr %1876, i64 %1837
  %1878 = load ptr, ptr %1877, align 8, !tbaa !9
  %1879 = getelementptr inbounds i8, ptr %1878, i64 %1841
  store i8 1, ptr %1879, align 1, !tbaa !49
  %1880 = icmp slt i32 %1875, %1822
  %1881 = select i1 %1880, i32 %1826, i32 %1824
  %1882 = tail call i32 @llvm.smin.i32(i32 %1875, i32 %1822)
  br label %1883

1883:                                             ; preds = %1869, %1821, %1830, %1845, %1834
  %1884 = phi i32 [ %1824, %1834 ], [ %1824, %1845 ], [ %1824, %1830 ], [ %1824, %1821 ], [ %1881, %1869 ]
  %1885 = phi i32 [ %1822, %1834 ], [ %1822, %1845 ], [ %1822, %1830 ], [ %1822, %1821 ], [ %1882, %1869 ]
  %1886 = add nsw i32 %1823, 1
  %1887 = sub nsw i32 %1824, %64
  %1888 = tail call i32 @llvm.abs.i32(i32 %1887, i1 true)
  %1889 = icmp sgt i32 %1888, %14
  br i1 %1889, label %1942, label %1890

1890:                                             ; preds = %1883
  %1891 = sub nsw i32 %1886, %65
  %1892 = tail call i32 @llvm.abs.i32(i32 %1891, i1 true)
  %1893 = icmp sgt i32 %1892, %14
  br i1 %1893, label %1942, label %1894

1894:                                             ; preds = %1890
  %1895 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1896 = add nsw i32 %1891, %14
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds ptr, ptr %1895, i64 %1897
  %1899 = load ptr, ptr %1898, align 8, !tbaa !9
  %1900 = add nsw i32 %1887, %14
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds i8, ptr %1899, i64 %1901
  %1903 = load i8, ptr %1902, align 1, !tbaa !49
  %1904 = icmp eq i8 %1903, 0
  br i1 %1904, label %1905, label %1942

1905:                                             ; preds = %1894
  %1906 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1907 = getelementptr inbounds i32, ptr %1906, i64 %333
  %1908 = load i32, ptr %1907, align 4, !tbaa !19
  %1909 = getelementptr inbounds i32, ptr %1906, i64 %339
  %1910 = load i32, ptr %1909, align 4, !tbaa !19
  %1911 = add nsw i32 %1910, %1908
  %1912 = mul nsw i32 %1911, %16
  %1913 = ashr i32 %1912, 16
  %1914 = shl i32 %1824, 2
  %1915 = sub nsw i32 %1914, %39
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds i32, ptr %1906, i64 %1916
  %1918 = load i32, ptr %1917, align 4, !tbaa !19
  %1919 = shl i32 %1886, 2
  %1920 = sub nsw i32 %1919, %41
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds i32, ptr %1906, i64 %1921
  %1923 = load i32, ptr %1922, align 4, !tbaa !19
  %1924 = add nsw i32 %1923, %1918
  %1925 = mul nsw i32 %1924, %16
  %1926 = ashr i32 %1925, 16
  %1927 = add nsw i32 %1926, %1913
  %1928 = icmp sgt i32 %1885, %1927
  br i1 %1928, label %1929, label %1942

1929:                                             ; preds = %1905
  %1930 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1931 = sub nsw i32 %1885, %1927
  %1932 = add nsw i32 %1914, 80
  %1933 = add nsw i32 %1919, 80
  %1934 = tail call i32 %1930(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %1931, i32 noundef %359, i32 noundef %360, i32 noundef %1932, i32 noundef %1933) #14
  %1935 = add nsw i32 %1934, %1927
  %1936 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1937 = getelementptr inbounds ptr, ptr %1936, i64 %1897
  %1938 = load ptr, ptr %1937, align 8, !tbaa !9
  %1939 = getelementptr inbounds i8, ptr %1938, i64 %1901
  store i8 1, ptr %1939, align 1, !tbaa !49
  %1940 = icmp slt i32 %1935, %1885
  br i1 %1940, label %1941, label %1942

1941:                                             ; preds = %1929
  br label %1942

1942:                                             ; preds = %1941, %1929, %1905, %1894, %1890, %1883
  %1943 = phi i32 [ %1884, %1894 ], [ %1824, %1941 ], [ %1884, %1929 ], [ %1884, %1905 ], [ %1884, %1890 ], [ %1884, %1883 ]
  %1944 = phi i32 [ %1823, %1894 ], [ %1886, %1941 ], [ %1823, %1929 ], [ %1823, %1905 ], [ %1823, %1890 ], [ %1823, %1883 ]
  %1945 = phi i32 [ %1885, %1894 ], [ %1935, %1941 ], [ %1885, %1929 ], [ %1885, %1905 ], [ %1885, %1890 ], [ %1885, %1883 ]
  %1946 = add nsw i32 %1824, 1
  %1947 = sub nsw i32 %1946, %64
  %1948 = tail call i32 @llvm.abs.i32(i32 %1947, i1 true)
  %1949 = icmp sgt i32 %1948, %14
  br i1 %1949, label %2002, label %1950

1950:                                             ; preds = %1942
  %1951 = sub nsw i32 %1823, %65
  %1952 = tail call i32 @llvm.abs.i32(i32 %1951, i1 true)
  %1953 = icmp sgt i32 %1952, %14
  br i1 %1953, label %2002, label %1954

1954:                                             ; preds = %1950
  %1955 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1956 = add nsw i32 %1951, %14
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds ptr, ptr %1955, i64 %1957
  %1959 = load ptr, ptr %1958, align 8, !tbaa !9
  %1960 = add nsw i32 %1947, %14
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds i8, ptr %1959, i64 %1961
  %1963 = load i8, ptr %1962, align 1, !tbaa !49
  %1964 = icmp eq i8 %1963, 0
  br i1 %1964, label %1965, label %2002

1965:                                             ; preds = %1954
  %1966 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1967 = getelementptr inbounds i32, ptr %1966, i64 %333
  %1968 = load i32, ptr %1967, align 4, !tbaa !19
  %1969 = getelementptr inbounds i32, ptr %1966, i64 %339
  %1970 = load i32, ptr %1969, align 4, !tbaa !19
  %1971 = add nsw i32 %1970, %1968
  %1972 = mul nsw i32 %1971, %16
  %1973 = ashr i32 %1972, 16
  %1974 = shl i32 %1946, 2
  %1975 = sub nsw i32 %1974, %39
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds i32, ptr %1966, i64 %1976
  %1978 = load i32, ptr %1977, align 4, !tbaa !19
  %1979 = shl i32 %1823, 2
  %1980 = sub nsw i32 %1979, %41
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr inbounds i32, ptr %1966, i64 %1981
  %1983 = load i32, ptr %1982, align 4, !tbaa !19
  %1984 = add nsw i32 %1983, %1978
  %1985 = mul nsw i32 %1984, %16
  %1986 = ashr i32 %1985, 16
  %1987 = add nsw i32 %1986, %1973
  %1988 = icmp sgt i32 %1945, %1987
  br i1 %1988, label %1989, label %2002

1989:                                             ; preds = %1965
  %1990 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1991 = sub nsw i32 %1945, %1987
  %1992 = add nsw i32 %1974, 80
  %1993 = add nsw i32 %1979, 80
  %1994 = tail call i32 %1990(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %1991, i32 noundef %359, i32 noundef %360, i32 noundef %1992, i32 noundef %1993) #14
  %1995 = add nsw i32 %1994, %1987
  %1996 = load ptr, ptr @McostState, align 8, !tbaa !9
  %1997 = getelementptr inbounds ptr, ptr %1996, i64 %1957
  %1998 = load ptr, ptr %1997, align 8, !tbaa !9
  %1999 = getelementptr inbounds i8, ptr %1998, i64 %1961
  store i8 1, ptr %1999, align 1, !tbaa !49
  %2000 = icmp slt i32 %1995, %1945
  br i1 %2000, label %2001, label %2002

2001:                                             ; preds = %1989
  br label %2002

2002:                                             ; preds = %2001, %1989, %1965, %1954, %1950, %1942
  %2003 = phi i32 [ %1943, %1954 ], [ %1946, %2001 ], [ %1943, %1989 ], [ %1943, %1965 ], [ %1943, %1950 ], [ %1943, %1942 ]
  %2004 = phi i32 [ %1944, %1954 ], [ %1823, %2001 ], [ %1944, %1989 ], [ %1944, %1965 ], [ %1944, %1950 ], [ %1944, %1942 ]
  %2005 = phi i32 [ %1945, %1954 ], [ %1995, %2001 ], [ %1945, %1989 ], [ %1945, %1965 ], [ %1945, %1950 ], [ %1945, %1942 ]
  %2006 = add nsw i32 %1823, -1
  br i1 %1889, label %2058, label %2007

2007:                                             ; preds = %2002
  %2008 = sub nsw i32 %2006, %65
  %2009 = tail call i32 @llvm.abs.i32(i32 %2008, i1 true)
  %2010 = icmp sgt i32 %2009, %14
  br i1 %2010, label %2058, label %2011

2011:                                             ; preds = %2007
  %2012 = load ptr, ptr @McostState, align 8, !tbaa !9
  %2013 = add nsw i32 %2008, %14
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds ptr, ptr %2012, i64 %2014
  %2016 = load ptr, ptr %2015, align 8, !tbaa !9
  %2017 = add nsw i32 %1887, %14
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds i8, ptr %2016, i64 %2018
  %2020 = load i8, ptr %2019, align 1, !tbaa !49
  %2021 = icmp eq i8 %2020, 0
  br i1 %2021, label %2022, label %2058

2022:                                             ; preds = %2011
  %2023 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %2024 = getelementptr inbounds i32, ptr %2023, i64 %333
  %2025 = load i32, ptr %2024, align 4, !tbaa !19
  %2026 = getelementptr inbounds i32, ptr %2023, i64 %339
  %2027 = load i32, ptr %2026, align 4, !tbaa !19
  %2028 = add nsw i32 %2027, %2025
  %2029 = mul nsw i32 %2028, %16
  %2030 = ashr i32 %2029, 16
  %2031 = shl i32 %1824, 2
  %2032 = sub nsw i32 %2031, %39
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds i32, ptr %2023, i64 %2033
  %2035 = load i32, ptr %2034, align 4, !tbaa !19
  %2036 = shl i32 %2006, 2
  %2037 = sub nsw i32 %2036, %41
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds i32, ptr %2023, i64 %2038
  %2040 = load i32, ptr %2039, align 4, !tbaa !19
  %2041 = add nsw i32 %2040, %2035
  %2042 = mul nsw i32 %2041, %16
  %2043 = ashr i32 %2042, 16
  %2044 = add nsw i32 %2043, %2030
  %2045 = icmp sgt i32 %2005, %2044
  br i1 %2045, label %2046, label %2058

2046:                                             ; preds = %2022
  %2047 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %2048 = sub nsw i32 %2005, %2044
  %2049 = add nsw i32 %2031, 80
  %2050 = add nsw i32 %2036, 80
  %2051 = tail call i32 %2047(ptr noundef %0, i32 noundef %32, i32 noundef %33, i32 noundef %2048, i32 noundef %359, i32 noundef %360, i32 noundef %2049, i32 noundef %2050) #14
  %2052 = add nsw i32 %2051, %2044
  %2053 = load ptr, ptr @McostState, align 8, !tbaa !9
  %2054 = getelementptr inbounds ptr, ptr %2053, i64 %2014
  %2055 = load ptr, ptr %2054, align 8, !tbaa !9
  %2056 = getelementptr inbounds i8, ptr %2055, i64 %2018
  store i8 1, ptr %2056, align 1, !tbaa !49
  %2057 = icmp slt i32 %2052, %2005
  br i1 %2057, label %1815, label %2058

2058:                                             ; preds = %2046, %2022, %2011, %2007, %2002
  %2059 = icmp eq i32 %2003, %1824
  %2060 = icmp eq i32 %2004, %1823
  %2061 = select i1 %2059, i1 %2060, i1 false
  br i1 %2061, label %2062, label %1815

2062:                                             ; preds = %1719, %1815, %2058, %1721, %1810, %852
  %2063 = phi i32 [ %853, %852 ], [ %1811, %1810 ], [ %1722, %1721 ], [ %1818, %1815 ], [ %1824, %2058 ], [ %1714, %1719 ]
  %2064 = phi i32 [ %854, %852 ], [ %1812, %1810 ], [ %1723, %1721 ], [ %1817, %1815 ], [ %1823, %2058 ], [ %1715, %1719 ]
  %2065 = phi i32 [ %855, %852 ], [ %1813, %1810 ], [ %1724, %1721 ], [ %1816, %1815 ], [ %2005, %2058 ], [ %1716, %1719 ]
  %2066 = icmp sgt i32 %33, 3
  %2067 = icmp sgt i32 %32, 3
  %2068 = select i1 %2066, i1 %2067, i1 false
  br i1 %2068, label %2069, label %2191

2069:                                             ; preds = %2062
  %2070 = ashr i32 %33, 2
  %2071 = lshr i32 %32, 2
  %2072 = tail call i32 @llvm.smax.i32(i32 %2070, i32 1)
  %2073 = add nsw i32 %2071, -1
  %2074 = icmp eq i32 %2073, 0
  %2075 = and i32 %2071, 1073741822
  %2076 = and i32 %32, 4
  %2077 = icmp eq i32 %2076, 0
  %2078 = icmp eq i32 %2073, 0
  %2079 = and i32 %2071, 1073741822
  %2080 = and i32 %32, 4
  %2081 = icmp eq i32 %2080, 0
  br label %2082

2082:                                             ; preds = %2069, %2153
  %2083 = phi i32 [ %2154, %2153 ], [ 0, %2069 ]
  %2084 = load ptr, ptr @img, align 8
  %2085 = getelementptr inbounds %struct.ImageParameters, ptr %2084, i64 0, i32 40
  %2086 = getelementptr inbounds %struct.ImageParameters, ptr %2084, i64 0, i32 39
  %2087 = add nsw i32 %2083, %59
  br i1 %121, label %2156, label %2119

2088:                                             ; preds = %2119, %2088
  %2089 = phi i32 [ %2116, %2088 ], [ 0, %2119 ]
  %2090 = phi i32 [ %2117, %2088 ], [ 0, %2119 ]
  %2091 = load i32, ptr %2085, align 4, !tbaa !61
  %2092 = ashr i32 %2091, 2
  %2093 = add nsw i32 %2089, %62
  %2094 = add i32 %2093, %2092
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds ptr, ptr %2122, i64 %2095
  %2097 = load ptr, ptr %2096, align 8, !tbaa !9
  %2098 = load i32, ptr %2086, align 8, !tbaa !62
  %2099 = ashr i32 %2098, 2
  %2100 = add i32 %2087, %2099
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds i32, ptr %2097, i64 %2101
  store i32 %2065, ptr %2102, align 4, !tbaa !19
  %2103 = or i32 %2089, 1
  %2104 = load i32, ptr %2085, align 4, !tbaa !61
  %2105 = ashr i32 %2104, 2
  %2106 = add nsw i32 %2103, %62
  %2107 = add i32 %2106, %2105
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds ptr, ptr %2122, i64 %2108
  %2110 = load ptr, ptr %2109, align 8, !tbaa !9
  %2111 = load i32, ptr %2086, align 8, !tbaa !62
  %2112 = ashr i32 %2111, 2
  %2113 = add i32 %2087, %2112
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds i32, ptr %2110, i64 %2114
  store i32 %2065, ptr %2115, align 4, !tbaa !19
  %2116 = add nuw nsw i32 %2089, 2
  %2117 = add i32 %2090, 2
  %2118 = icmp eq i32 %2117, %2075
  br i1 %2118, label %2138, label %2088, !llvm.loop !92

2119:                                             ; preds = %2082
  %2120 = load ptr, ptr @fastme_l1_cost_bipred, align 8
  %2121 = getelementptr inbounds ptr, ptr %2120, i64 %29
  %2122 = load ptr, ptr %2121, align 8, !tbaa !9
  br i1 %2074, label %2138, label %2088

2123:                                             ; preds = %2160, %2156
  %2124 = phi i32 [ 0, %2156 ], [ %2188, %2160 ]
  br i1 %2081, label %2153, label %2125

2125:                                             ; preds = %2123
  %2126 = load i32, ptr %2085, align 4, !tbaa !61
  %2127 = ashr i32 %2126, 2
  %2128 = add nsw i32 %2124, %62
  %2129 = add i32 %2128, %2127
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds ptr, ptr %2159, i64 %2130
  %2132 = load ptr, ptr %2131, align 8, !tbaa !9
  %2133 = load i32, ptr %2086, align 8, !tbaa !62
  %2134 = ashr i32 %2133, 2
  %2135 = add i32 %2087, %2134
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds i32, ptr %2132, i64 %2136
  store i32 %2065, ptr %2137, align 4, !tbaa !19
  br label %2153

2138:                                             ; preds = %2088, %2119
  %2139 = phi i32 [ 0, %2119 ], [ %2116, %2088 ]
  br i1 %2077, label %2153, label %2140

2140:                                             ; preds = %2138
  %2141 = load i32, ptr %2085, align 4, !tbaa !61
  %2142 = ashr i32 %2141, 2
  %2143 = add nsw i32 %2139, %62
  %2144 = add i32 %2143, %2142
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds ptr, ptr %2122, i64 %2145
  %2147 = load ptr, ptr %2146, align 8, !tbaa !9
  %2148 = load i32, ptr %2086, align 8, !tbaa !62
  %2149 = ashr i32 %2148, 2
  %2150 = add i32 %2087, %2149
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds i32, ptr %2147, i64 %2151
  store i32 %2065, ptr %2152, align 4, !tbaa !19
  br label %2153

2153:                                             ; preds = %2140, %2138, %2125, %2123
  %2154 = add nuw nsw i32 %2083, 1
  %2155 = icmp eq i32 %2154, %2072
  br i1 %2155, label %2191, label %2082, !llvm.loop !93

2156:                                             ; preds = %2082
  %2157 = load ptr, ptr @fastme_l0_cost_bipred, align 8
  %2158 = getelementptr inbounds ptr, ptr %2157, i64 %29
  %2159 = load ptr, ptr %2158, align 8, !tbaa !9
  br i1 %2078, label %2123, label %2160

2160:                                             ; preds = %2156, %2160
  %2161 = phi i32 [ %2188, %2160 ], [ 0, %2156 ]
  %2162 = phi i32 [ %2189, %2160 ], [ 0, %2156 ]
  %2163 = load i32, ptr %2085, align 4, !tbaa !61
  %2164 = ashr i32 %2163, 2
  %2165 = add nsw i32 %2161, %62
  %2166 = add i32 %2165, %2164
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds ptr, ptr %2159, i64 %2167
  %2169 = load ptr, ptr %2168, align 8, !tbaa !9
  %2170 = load i32, ptr %2086, align 8, !tbaa !62
  %2171 = ashr i32 %2170, 2
  %2172 = add i32 %2087, %2171
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds i32, ptr %2169, i64 %2173
  store i32 %2065, ptr %2174, align 4, !tbaa !19
  %2175 = or i32 %2161, 1
  %2176 = load i32, ptr %2085, align 4, !tbaa !61
  %2177 = ashr i32 %2176, 2
  %2178 = add nsw i32 %2175, %62
  %2179 = add i32 %2178, %2177
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds ptr, ptr %2159, i64 %2180
  %2182 = load ptr, ptr %2181, align 8, !tbaa !9
  %2183 = load i32, ptr %2086, align 8, !tbaa !62
  %2184 = ashr i32 %2183, 2
  %2185 = add i32 %2087, %2184
  %2186 = sext i32 %2185 to i64
  %2187 = getelementptr inbounds i32, ptr %2182, i64 %2186
  store i32 %2065, ptr %2187, align 4, !tbaa !19
  %2188 = add nuw nsw i32 %2161, 2
  %2189 = add i32 %2162, 2
  %2190 = icmp eq i32 %2189, %2079
  br i1 %2190, label %2123, label %2160, !llvm.loop !92

2191:                                             ; preds = %2153, %2062
  %2192 = sub nsw i32 %2063, %3
  %2193 = trunc i32 %2192 to i16
  store i16 %2193, ptr %10, align 2, !tbaa !30
  %2194 = sub nsw i32 %2064, %4
  %2195 = trunc i32 %2194 to i16
  store i16 %2195, ptr %11, align 2, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #14
  ret i32 %2065
}

declare i32 @computeBiPredSAD2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare i32 @computeBiPredSAD1(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @UMHEXSetMotionVectorPredictor(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i16 noundef signext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #4 {
  %11 = alloca %struct.pix_pos, align 4
  %12 = alloca %struct.pix_pos, align 4
  %13 = alloca %struct.pix_pos, align 4
  %14 = alloca %struct.pix_pos, align 4
  %15 = shl nsw i32 %5, 2
  %16 = shl nsw i32 %6, 2
  %17 = load ptr, ptr @img, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14
  %20 = load i32, ptr @bipred_flag, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr @fastme_l0_cost_bipred, align 8
  %23 = load ptr, ptr @fastme_l0_cost, align 8
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = load ptr, ptr @fastme_l1_cost_bipred, align 8
  %26 = load ptr, ptr @fastme_l1_cost, align 8
  %27 = select i1 %21, ptr %26, ptr %25
  store i32 0, ptr @SAD_a, align 4, !tbaa !19
  store i32 0, ptr @SAD_b, align 4, !tbaa !19
  store i32 0, ptr @SAD_c, align 4, !tbaa !19
  store i32 0, ptr @SAD_d, align 4, !tbaa !19
  %28 = add nsw i32 %15, -1
  call void @getLuma4x4Neighbour(i32 noundef %19, i32 noundef %28, i32 noundef %16, ptr noundef nonnull %11) #14
  %29 = add nsw i32 %16, -1
  call void @getLuma4x4Neighbour(i32 noundef %19, i32 noundef %15, i32 noundef %29, ptr noundef nonnull %12) #14
  %30 = add nsw i32 %15, %7
  call void @getLuma4x4Neighbour(i32 noundef %19, i32 noundef %30, i32 noundef %29, ptr noundef nonnull %13) #14
  call void @getLuma4x4Neighbour(i32 noundef %19, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %14) #14
  %31 = icmp sgt i32 %6, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %10
  %33 = icmp slt i32 %5, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = icmp eq i32 %6, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = icmp eq i32 %7, 16
  br i1 %37, label %45, label %42

38:                                               ; preds = %34
  %39 = icmp eq i32 %30, 8
  br i1 %39, label %45, label %42

40:                                               ; preds = %32
  %41 = icmp eq i32 %30, 16
  br i1 %41, label %45, label %42

42:                                               ; preds = %38, %36, %40, %10
  %43 = load i32, ptr %13, align 4, !tbaa !94
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %38, %36, %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !96
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr @img, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 100
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %98

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4, !tbaa !94
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !97
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %1, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !98
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !49
  %65 = sext i8 %64 to i32
  br label %66

66:                                               ; preds = %51, %54
  %67 = phi i32 [ %65, %54 ], [ -1, %51 ]
  %68 = load i32, ptr %12, align 4, !tbaa !94
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !97
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %1, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !98
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !49
  %81 = sext i8 %80 to i32
  br label %82

82:                                               ; preds = %66, %70
  %83 = phi i32 [ %81, %70 ], [ -1, %66 ]
  %84 = load i32, ptr %13, align 4, !tbaa !94
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %253, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !97
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %1, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !98
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !49
  %97 = sext i8 %96 to i32
  br label %253

98:                                               ; preds = %46
  %99 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 61
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.macroblock, ptr %100, i64 %103, i32 19
  %105 = load i32, ptr %104, align 8, !tbaa !27
  %106 = icmp eq i32 %105, 0
  %107 = load i32, ptr %11, align 4, !tbaa !94
  %108 = icmp eq i32 %107, 0
  br i1 %106, label %178, label %109

109:                                              ; preds = %98
  br i1 %108, label %130, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !99
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.macroblock, ptr %100, i64 %113, i32 19
  %115 = load i32, ptr %114, align 8, !tbaa !27
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !97
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %1, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %123 = load i32, ptr %122, align 4, !tbaa !98
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !49
  %127 = sext i8 %126 to i32
  %128 = zext i1 %116 to i32
  %129 = shl nsw i32 %127, %128
  br label %130

130:                                              ; preds = %110, %109
  %131 = phi i32 [ -1, %109 ], [ %129, %110 ]
  %132 = load i32, ptr %12, align 4, !tbaa !94
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %154, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !99
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.macroblock, ptr %100, i64 %137, i32 19
  %139 = load i32, ptr %138, align 8, !tbaa !27
  %140 = icmp eq i32 %139, 0
  %141 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %142 = load i32, ptr %141, align 4, !tbaa !97
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %1, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %147 = load i32, ptr %146, align 4, !tbaa !98
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !49
  %151 = sext i8 %150 to i32
  %152 = zext i1 %140 to i32
  %153 = shl nsw i32 %151, %152
  br label %154

154:                                              ; preds = %134, %130
  %155 = phi i32 [ -1, %130 ], [ %153, %134 ]
  %156 = load i32, ptr %13, align 4, !tbaa !94
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %253, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !99
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.macroblock, ptr %100, i64 %161, i32 19
  %163 = load i32, ptr %162, align 8, !tbaa !27
  %164 = icmp eq i32 %163, 0
  %165 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !97
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %1, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !98
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !49
  %175 = sext i8 %174 to i32
  %176 = zext i1 %164 to i32
  %177 = shl nsw i32 %175, %176
  br label %253

178:                                              ; preds = %98
  br i1 %108, label %201, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !99
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.macroblock, ptr %100, i64 %182, i32 19
  %184 = load i32, ptr %183, align 8, !tbaa !27
  %185 = icmp eq i32 %184, 0
  %186 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %187 = load i32, ptr %186, align 4, !tbaa !97
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %1, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !9
  %191 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !98
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !49
  br i1 %185, label %199, label %196

196:                                              ; preds = %179
  %197 = ashr i8 %195, 1
  %198 = sext i8 %197 to i32
  br label %201

199:                                              ; preds = %179
  %200 = sext i8 %195 to i32
  br label %201

201:                                              ; preds = %178, %196, %199
  %202 = phi i32 [ %198, %196 ], [ %200, %199 ], [ -1, %178 ]
  %203 = load i32, ptr %12, align 4, !tbaa !94
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %227, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !99
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.macroblock, ptr %100, i64 %208, i32 19
  %210 = load i32, ptr %209, align 8, !tbaa !27
  %211 = icmp eq i32 %210, 0
  %212 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %213 = load i32, ptr %212, align 4, !tbaa !97
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %1, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !9
  %217 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %218 = load i32, ptr %217, align 4, !tbaa !98
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !49
  br i1 %211, label %225, label %222

222:                                              ; preds = %205
  %223 = ashr i8 %221, 1
  %224 = sext i8 %223 to i32
  br label %227

225:                                              ; preds = %205
  %226 = sext i8 %221 to i32
  br label %227

227:                                              ; preds = %201, %222, %225
  %228 = phi i32 [ %224, %222 ], [ %226, %225 ], [ -1, %201 ]
  %229 = load i32, ptr %13, align 4, !tbaa !94
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %253, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !99
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.macroblock, ptr %100, i64 %234, i32 19
  %236 = load i32, ptr %235, align 8, !tbaa !27
  %237 = icmp eq i32 %236, 0
  %238 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 5
  %239 = load i32, ptr %238, align 4, !tbaa !97
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %1, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !9
  %243 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 4
  %244 = load i32, ptr %243, align 4, !tbaa !98
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %242, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !49
  br i1 %237, label %251, label %248

248:                                              ; preds = %231
  %249 = ashr i8 %247, 1
  %250 = sext i8 %249 to i32
  br label %253

251:                                              ; preds = %231
  %252 = sext i8 %247 to i32
  br label %253

253:                                              ; preds = %158, %251, %248, %227, %154, %86, %82
  %254 = phi i32 [ 0, %82 ], [ %84, %86 ], [ 0, %154 ], [ 0, %227 ], [ %229, %248 ], [ %229, %251 ], [ %156, %158 ]
  %255 = phi i32 [ %68, %82 ], [ %68, %86 ], [ %132, %154 ], [ %203, %227 ], [ %203, %248 ], [ %203, %251 ], [ %132, %158 ]
  %256 = phi i32 [ %52, %82 ], [ %52, %86 ], [ %107, %154 ], [ %107, %227 ], [ %107, %248 ], [ %107, %251 ], [ %107, %158 ]
  %257 = phi i32 [ %67, %82 ], [ %67, %86 ], [ %131, %154 ], [ %202, %227 ], [ %202, %248 ], [ %202, %251 ], [ %131, %158 ]
  %258 = phi i32 [ %83, %82 ], [ %83, %86 ], [ %155, %154 ], [ %228, %227 ], [ %228, %248 ], [ %228, %251 ], [ %155, %158 ]
  %259 = phi i32 [ -1, %82 ], [ %97, %86 ], [ -1, %154 ], [ -1, %227 ], [ %250, %248 ], [ %252, %251 ], [ %177, %158 ]
  %260 = sext i16 %3 to i32
  %261 = icmp eq i32 %257, %260
  %262 = xor i1 %261, true
  %263 = icmp eq i32 %258, %260
  %264 = select i1 %262, i1 true, i1 %263
  %265 = icmp eq i32 %259, %260
  %266 = select i1 %264, i1 true, i1 %265
  br i1 %266, label %267, label %278

267:                                              ; preds = %253
  %268 = xor i1 %263, true
  %269 = select i1 %261, i1 true, i1 %268
  %270 = select i1 %269, i1 true, i1 %265
  %271 = xor i1 %270, true
  %272 = select i1 %271, i1 true, i1 %261
  %273 = select i1 %270, i32 0, i32 2
  br i1 %272, label %278, label %274

274:                                              ; preds = %267
  %275 = icmp ne i32 %258, %260
  %276 = select i1 %275, i1 %265, i1 false
  %277 = select i1 %276, i32 3, i32 0
  br label %278

278:                                              ; preds = %274, %267, %253
  %279 = phi i32 [ 1, %253 ], [ %273, %267 ], [ %277, %274 ]
  %280 = icmp eq i32 %7, 8
  %281 = icmp eq i32 %8, 16
  %282 = and i1 %280, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = icmp eq i32 %5, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = select i1 %261, i32 1, i32 %279
  br label %299

287:                                              ; preds = %283
  %288 = select i1 %265, i32 3, i32 %279
  br label %299

289:                                              ; preds = %278
  %290 = icmp eq i32 %7, 16
  %291 = icmp eq i32 %8, 8
  %292 = and i1 %290, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = icmp eq i32 %6, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %293
  %296 = select i1 %263, i32 2, i32 %279
  br label %299

297:                                              ; preds = %293
  %298 = select i1 %261, i32 1, i32 %279
  br label %299

299:                                              ; preds = %297, %295, %287, %285, %289
  %300 = phi i32 [ %279, %289 ], [ %286, %285 ], [ %288, %287 ], [ %296, %295 ], [ %298, %297 ]
  %301 = load ptr, ptr @input, align 8, !tbaa !9
  %302 = getelementptr inbounds %struct.InputParameters, ptr %301, i64 0, i32 170
  %303 = load i32, ptr %302, align 8, !tbaa !100
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %313, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds %struct.InputParameters, ptr %301, i64 0, i32 46
  %307 = load i32, ptr %306, align 8, !tbaa !23
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %313, label %309

309:                                              ; preds = %305
  %310 = load i32, ptr @SAD_a, align 4
  %311 = load i32, ptr @SAD_b, align 4
  %312 = load i32, ptr @SAD_c, align 4
  br label %417

313:                                              ; preds = %305, %299
  %314 = icmp eq i32 %256, 0
  br i1 %314, label %332, label %315

315:                                              ; preds = %313
  %316 = icmp eq i32 %4, 1
  %317 = load i32, ptr @UMHEX_blocktype, align 4, !tbaa !19
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %320 = load i32, ptr %319, align 4, !tbaa !97
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %323 = load i32, ptr %322, align 4, !tbaa !98
  %324 = sext i32 %323 to i64
  br i1 %316, label %335, label %325

325:                                              ; preds = %315
  %326 = getelementptr inbounds ptr, ptr %24, i64 %318
  %327 = load ptr, ptr %326, align 8, !tbaa !9
  %328 = getelementptr inbounds ptr, ptr %327, i64 %321
  %329 = load ptr, ptr %328, align 8, !tbaa !9
  %330 = getelementptr inbounds i32, ptr %329, i64 %324
  %331 = load i32, ptr %330, align 4, !tbaa !19
  br label %332

332:                                              ; preds = %313, %325
  %333 = phi i32 [ %331, %325 ], [ 0, %313 ]
  store i32 %333, ptr @SAD_a, align 4, !tbaa !19
  %334 = icmp eq i32 %255, 0
  br i1 %334, label %363, label %343

335:                                              ; preds = %315
  %336 = getelementptr inbounds ptr, ptr %27, i64 %318
  %337 = load ptr, ptr %336, align 8, !tbaa !9
  %338 = getelementptr inbounds ptr, ptr %337, i64 %321
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  %340 = getelementptr inbounds i32, ptr %339, i64 %324
  %341 = load i32, ptr %340, align 4, !tbaa !19
  store i32 %341, ptr @SAD_a, align 4, !tbaa !19
  %342 = icmp eq i32 %255, 0
  br i1 %342, label %363, label %350

343:                                              ; preds = %332
  %344 = icmp eq i32 %4, 1
  %345 = load i32, ptr @UMHEX_blocktype, align 4, !tbaa !19
  %346 = sext i32 %345 to i64
  %347 = select i1 %344, ptr %27, ptr %24
  %348 = getelementptr inbounds ptr, ptr %347, i64 %346
  %349 = load ptr, ptr %348, align 8, !tbaa !9
  br label %350

350:                                              ; preds = %343, %335
  %351 = phi ptr [ %337, %335 ], [ %349, %343 ]
  %352 = phi i32 [ %341, %335 ], [ %333, %343 ]
  %353 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %354 = load i32, ptr %353, align 4, !tbaa !97
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %351, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !9
  %358 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %359 = load i32, ptr %358, align 4, !tbaa !98
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %357, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !19
  br label %363

363:                                              ; preds = %350, %335, %332
  %364 = phi i32 [ %333, %332 ], [ %341, %335 ], [ %352, %350 ]
  %365 = phi i32 [ 0, %332 ], [ 0, %335 ], [ %362, %350 ]
  store i32 %365, ptr @SAD_b, align 4, !tbaa !19
  %366 = load i32, ptr %14, align 4, !tbaa !94
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %385, label %368

368:                                              ; preds = %363
  %369 = icmp eq i32 %4, 1
  %370 = load i32, ptr @UMHEX_blocktype, align 4, !tbaa !19
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 5
  %373 = load i32, ptr %372, align 4, !tbaa !97
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.pix_pos, ptr %14, i64 0, i32 4
  %376 = load i32, ptr %375, align 4, !tbaa !98
  %377 = sext i32 %376 to i64
  br i1 %369, label %388, label %378

378:                                              ; preds = %368
  %379 = getelementptr inbounds ptr, ptr %24, i64 %371
  %380 = load ptr, ptr %379, align 8, !tbaa !9
  %381 = getelementptr inbounds ptr, ptr %380, i64 %374
  %382 = load ptr, ptr %381, align 8, !tbaa !9
  %383 = getelementptr inbounds i32, ptr %382, i64 %377
  %384 = load i32, ptr %383, align 4, !tbaa !19
  br label %385

385:                                              ; preds = %363, %378
  %386 = phi i32 [ %384, %378 ], [ 0, %363 ]
  store i32 %386, ptr @SAD_d, align 4, !tbaa !19
  %387 = icmp eq i32 %254, 0
  br i1 %387, label %415, label %396

388:                                              ; preds = %368
  %389 = getelementptr inbounds ptr, ptr %27, i64 %371
  %390 = load ptr, ptr %389, align 8, !tbaa !9
  %391 = getelementptr inbounds ptr, ptr %390, i64 %374
  %392 = load ptr, ptr %391, align 8, !tbaa !9
  %393 = getelementptr inbounds i32, ptr %392, i64 %377
  %394 = load i32, ptr %393, align 4, !tbaa !19
  store i32 %394, ptr @SAD_d, align 4, !tbaa !19
  %395 = icmp eq i32 %254, 0
  br i1 %395, label %415, label %403

396:                                              ; preds = %385
  %397 = icmp eq i32 %4, 1
  %398 = load i32, ptr @UMHEX_blocktype, align 4, !tbaa !19
  %399 = sext i32 %398 to i64
  %400 = select i1 %397, ptr %27, ptr %24
  %401 = getelementptr inbounds ptr, ptr %400, i64 %399
  %402 = load ptr, ptr %401, align 8, !tbaa !9
  br label %403

403:                                              ; preds = %396, %388
  %404 = phi ptr [ %390, %388 ], [ %402, %396 ]
  %405 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 5
  %406 = load i32, ptr %405, align 4, !tbaa !97
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %404, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !9
  %410 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 4
  %411 = load i32, ptr %410, align 4, !tbaa !98
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %409, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !19
  br label %415

415:                                              ; preds = %403, %388, %385
  %416 = phi i32 [ %386, %385 ], [ %394, %388 ], [ %414, %403 ]
  store i32 %416, ptr @SAD_c, align 4, !tbaa !19
  br label %417

417:                                              ; preds = %415, %309
  %418 = phi i32 [ %312, %309 ], [ %416, %415 ]
  %419 = phi i32 [ %311, %309 ], [ %365, %415 ]
  %420 = phi i32 [ %310, %309 ], [ %364, %415 ]
  %421 = icmp eq i32 %303, 0
  %422 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 61
  %423 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 3
  %424 = icmp eq i32 %256, 0
  %425 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 5
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %2, i64 %430
  %432 = getelementptr inbounds %struct.pix_pos, ptr %11, i64 0, i32 4
  %433 = load i32, ptr %432, align 4
  %434 = sext i32 %433 to i64
  %435 = icmp eq i32 %255, 0
  %436 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 5
  %440 = load i32, ptr %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %2, i64 %441
  %443 = getelementptr inbounds %struct.pix_pos, ptr %12, i64 0, i32 4
  %444 = load i32, ptr %443, align 4
  %445 = sext i32 %444 to i64
  %446 = icmp eq i32 %254, 0
  %447 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 5
  %451 = load i32, ptr %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %2, i64 %452
  %454 = getelementptr inbounds %struct.pix_pos, ptr %13, i64 0, i32 4
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = icmp ne i32 %255, 0
  %458 = icmp ne i32 %254, 0
  %459 = select i1 %457, i1 true, i1 %458
  %460 = add nsw i32 %255, %256
  %461 = add nsw i32 %460, %254
  %462 = icmp slt i32 %461, 2
  %463 = getelementptr inbounds %struct.InputParameters, ptr %301, i64 0, i32 7
  %464 = call i32 @llvm.smax.i32(i32 %419, i32 %418)
  %465 = call i32 @llvm.smax.i32(i32 %420, i32 %464)
  %466 = load i32, ptr @UMHEX_blocktype, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8 x i32], ptr @Threshold_DSR_MB, i64 0, i64 %467
  br i1 %424, label %475, label %469

469:                                              ; preds = %417
  %470 = load ptr, ptr %431, align 8, !tbaa !9
  %471 = getelementptr inbounds ptr, ptr %470, i64 %434
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %473 = load i16, ptr %472, align 2, !tbaa !30
  %474 = sext i16 %473 to i32
  br label %475

475:                                              ; preds = %417, %469
  %476 = phi i32 [ %474, %469 ], [ 0, %417 ]
  br i1 %435, label %483, label %477

477:                                              ; preds = %475
  %478 = load ptr, ptr %442, align 8, !tbaa !9
  %479 = getelementptr inbounds ptr, ptr %478, i64 %445
  %480 = load ptr, ptr %479, align 8, !tbaa !9
  %481 = load i16, ptr %480, align 2, !tbaa !30
  %482 = sext i16 %481 to i32
  br label %483

483:                                              ; preds = %475, %477
  %484 = phi i32 [ %482, %477 ], [ 0, %475 ]
  br i1 %446, label %491, label %485

485:                                              ; preds = %483
  %486 = load ptr, ptr %453, align 8, !tbaa !9
  %487 = getelementptr inbounds ptr, ptr %486, i64 %456
  %488 = load ptr, ptr %487, align 8, !tbaa !9
  %489 = load i16, ptr %488, align 2, !tbaa !30
  %490 = sext i16 %489 to i32
  br label %491

491:                                              ; preds = %485, %483
  %492 = phi i32 [ %490, %485 ], [ 0, %483 ]
  switch i32 %300, label %506 [
    i32 0, label %493
    i32 1, label %503
    i32 2, label %504
    i32 3, label %505
  ]

493:                                              ; preds = %491
  br i1 %459, label %494, label %506

494:                                              ; preds = %493
  %495 = call i32 @llvm.smin.i32(i32 %484, i32 %492)
  %496 = call i32 @llvm.smin.i32(i32 %476, i32 %495)
  %497 = call i32 @llvm.smax.i32(i32 %484, i32 %492)
  %498 = call i32 @llvm.smax.i32(i32 %476, i32 %497)
  %499 = add nsw i32 %484, %492
  %500 = add nsw i32 %499, %476
  %501 = add nsw i32 %498, %496
  %502 = sub nsw i32 %500, %501
  br label %506

503:                                              ; preds = %491
  br label %506

504:                                              ; preds = %491
  br label %506

505:                                              ; preds = %491
  br label %506

506:                                              ; preds = %493, %491, %494, %505, %504, %503
  %507 = phi i32 [ 0, %491 ], [ %492, %505 ], [ %484, %504 ], [ %476, %503 ], [ %502, %494 ], [ %476, %493 ]
  %508 = trunc i32 %507 to i16
  store i16 %508, ptr %0, align 2, !tbaa !30
  br i1 %421, label %544, label %509

509:                                              ; preds = %506
  br i1 %462, label %510, label %512

510:                                              ; preds = %509
  %511 = load i32, ptr %463, align 4, !tbaa !20
  br label %544

512:                                              ; preds = %509
  %513 = call i32 @llvm.abs.i32(i32 %476, i1 true)
  %514 = call i32 @llvm.abs.i32(i32 %484, i1 true)
  %515 = call i32 @llvm.abs.i32(i32 %492, i1 true)
  %516 = call i32 @llvm.smax.i32(i32 %514, i32 %515)
  %517 = call i32 @llvm.smax.i32(i32 %513, i32 %516)
  %518 = add nuw nsw i32 %514, %515
  %519 = add nuw nsw i32 %518, %513
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %512
  %522 = load i32, ptr %463, align 4, !tbaa !20
  %523 = add nsw i32 %522, 4
  %524 = ashr i32 %523, 3
  br label %535

525:                                              ; preds = %512
  %526 = icmp ugt i32 %519, 3
  %527 = load i32, ptr %463, align 4, !tbaa !20
  br i1 %526, label %528, label %531

528:                                              ; preds = %525
  %529 = add nsw i32 %527, 2
  %530 = ashr i32 %529, 2
  br label %535

531:                                              ; preds = %525
  %532 = mul nsw i32 %527, 3
  %533 = add nsw i32 %532, 8
  %534 = ashr i32 %533, 4
  br label %535

535:                                              ; preds = %528, %531, %521
  %536 = phi i32 [ %522, %521 ], [ %527, %528 ], [ %527, %531 ]
  %537 = phi i32 [ %524, %521 ], [ %530, %528 ], [ %534, %531 ]
  %538 = shl nuw nsw i32 %517, 1
  %539 = call i32 @llvm.smax.i32(i32 %537, i32 %538)
  %540 = call i32 @llvm.smin.i32(i32 %536, i32 %539)
  %541 = load i32, ptr %468, align 4, !tbaa !19
  %542 = icmp sgt i32 %465, %541
  %543 = select i1 %542, i32 %536, i32 %540
  br label %544

544:                                              ; preds = %535, %506, %510
  %545 = phi i32 [ undef, %506 ], [ %511, %510 ], [ %543, %535 ]
  br i1 %50, label %641, label %546

546:                                              ; preds = %544
  %547 = load ptr, ptr %422, align 8, !tbaa !25
  %548 = load i32, ptr %423, align 4, !tbaa !26
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.macroblock, ptr %547, i64 %549, i32 19
  %551 = load i32, ptr %550, align 8, !tbaa !27
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %600, label %553

553:                                              ; preds = %546
  br i1 %424, label %568, label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds %struct.macroblock, ptr %547, i64 %427, i32 19
  %556 = load i32, ptr %555, align 8, !tbaa !27
  %557 = icmp eq i32 %556, 0
  %558 = load ptr, ptr %431, align 8, !tbaa !9
  %559 = getelementptr inbounds ptr, ptr %558, i64 %434
  %560 = load ptr, ptr %559, align 8, !tbaa !9
  %561 = getelementptr inbounds i16, ptr %560, i64 1
  %562 = load i16, ptr %561, align 2, !tbaa !30
  br i1 %557, label %565, label %563

563:                                              ; preds = %554
  %564 = sext i16 %562 to i32
  br label %568

565:                                              ; preds = %554
  %566 = sdiv i16 %562, 2
  %567 = sext i16 %566 to i32
  br label %568

568:                                              ; preds = %565, %563, %553
  %569 = phi i32 [ %564, %563 ], [ %567, %565 ], [ 0, %553 ]
  br i1 %435, label %584, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds %struct.macroblock, ptr %547, i64 %438, i32 19
  %572 = load i32, ptr %571, align 8, !tbaa !27
  %573 = icmp eq i32 %572, 0
  %574 = load ptr, ptr %442, align 8, !tbaa !9
  %575 = getelementptr inbounds ptr, ptr %574, i64 %445
  %576 = load ptr, ptr %575, align 8, !tbaa !9
  %577 = getelementptr inbounds i16, ptr %576, i64 1
  %578 = load i16, ptr %577, align 2, !tbaa !30
  br i1 %573, label %581, label %579

579:                                              ; preds = %570
  %580 = sext i16 %578 to i32
  br label %584

581:                                              ; preds = %570
  %582 = sdiv i16 %578, 2
  %583 = sext i16 %582 to i32
  br label %584

584:                                              ; preds = %581, %579, %568
  %585 = phi i32 [ %580, %579 ], [ %583, %581 ], [ 0, %568 ]
  br i1 %446, label %667, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds %struct.macroblock, ptr %547, i64 %449, i32 19
  %588 = load i32, ptr %587, align 8, !tbaa !27
  %589 = icmp eq i32 %588, 0
  %590 = load ptr, ptr %453, align 8, !tbaa !9
  %591 = getelementptr inbounds ptr, ptr %590, i64 %456
  %592 = load ptr, ptr %591, align 8, !tbaa !9
  %593 = getelementptr inbounds i16, ptr %592, i64 1
  %594 = load i16, ptr %593, align 2, !tbaa !30
  br i1 %589, label %597, label %595

595:                                              ; preds = %586
  %596 = sext i16 %594 to i32
  br label %667

597:                                              ; preds = %586
  %598 = sdiv i16 %594, 2
  %599 = sext i16 %598 to i32
  br label %667

600:                                              ; preds = %546
  br i1 %424, label %613, label %601

601:                                              ; preds = %600
  %602 = getelementptr inbounds %struct.macroblock, ptr %547, i64 %427, i32 19
  %603 = load i32, ptr %602, align 8, !tbaa !27
  %604 = icmp ne i32 %603, 0
  %605 = load ptr, ptr %431, align 8, !tbaa !9
  %606 = getelementptr inbounds ptr, ptr %605, i64 %434
  %607 = load ptr, ptr %606, align 8, !tbaa !9
  %608 = getelementptr inbounds i16, ptr %607, i64 1
  %609 = load i16, ptr %608, align 2, !tbaa !30
  %610 = sext i16 %609 to i32
  %611 = zext i1 %604 to i32
  %612 = shl nsw i32 %610, %611
  br label %613

613:                                              ; preds = %601, %600
  %614 = phi i32 [ 0, %600 ], [ %612, %601 ]
  br i1 %435, label %627, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds %struct.macroblock, ptr %547, i64 %438, i32 19
  %617 = load i32, ptr %616, align 8, !tbaa !27
  %618 = icmp ne i32 %617, 0
  %619 = load ptr, ptr %442, align 8, !tbaa !9
  %620 = getelementptr inbounds ptr, ptr %619, i64 %445
  %621 = load ptr, ptr %620, align 8, !tbaa !9
  %622 = getelementptr inbounds i16, ptr %621, i64 1
  %623 = load i16, ptr %622, align 2, !tbaa !30
  %624 = sext i16 %623 to i32
  %625 = zext i1 %618 to i32
  %626 = shl nsw i32 %624, %625
  br label %627

627:                                              ; preds = %615, %613
  %628 = phi i32 [ 0, %613 ], [ %626, %615 ]
  br i1 %446, label %667, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds %struct.macroblock, ptr %547, i64 %449, i32 19
  %631 = load i32, ptr %630, align 8, !tbaa !27
  %632 = icmp ne i32 %631, 0
  %633 = load ptr, ptr %453, align 8, !tbaa !9
  %634 = getelementptr inbounds ptr, ptr %633, i64 %456
  %635 = load ptr, ptr %634, align 8, !tbaa !9
  %636 = getelementptr inbounds i16, ptr %635, i64 1
  %637 = load i16, ptr %636, align 2, !tbaa !30
  %638 = sext i16 %637 to i32
  %639 = zext i1 %632 to i32
  %640 = shl nsw i32 %638, %639
  br label %667

641:                                              ; preds = %544
  br i1 %424, label %649, label %642

642:                                              ; preds = %641
  %643 = load ptr, ptr %431, align 8, !tbaa !9
  %644 = getelementptr inbounds ptr, ptr %643, i64 %434
  %645 = load ptr, ptr %644, align 8, !tbaa !9
  %646 = getelementptr inbounds i16, ptr %645, i64 1
  %647 = load i16, ptr %646, align 2, !tbaa !30
  %648 = sext i16 %647 to i32
  br label %649

649:                                              ; preds = %642, %641
  %650 = phi i32 [ %648, %642 ], [ 0, %641 ]
  br i1 %435, label %658, label %651

651:                                              ; preds = %649
  %652 = load ptr, ptr %442, align 8, !tbaa !9
  %653 = getelementptr inbounds ptr, ptr %652, i64 %445
  %654 = load ptr, ptr %653, align 8, !tbaa !9
  %655 = getelementptr inbounds i16, ptr %654, i64 1
  %656 = load i16, ptr %655, align 2, !tbaa !30
  %657 = sext i16 %656 to i32
  br label %658

658:                                              ; preds = %651, %649
  %659 = phi i32 [ %657, %651 ], [ 0, %649 ]
  br i1 %446, label %667, label %660

660:                                              ; preds = %658
  %661 = load ptr, ptr %453, align 8, !tbaa !9
  %662 = getelementptr inbounds ptr, ptr %661, i64 %456
  %663 = load ptr, ptr %662, align 8, !tbaa !9
  %664 = getelementptr inbounds i16, ptr %663, i64 1
  %665 = load i16, ptr %664, align 2, !tbaa !30
  %666 = sext i16 %665 to i32
  br label %667

667:                                              ; preds = %629, %660, %658, %627, %597, %595, %584
  %668 = phi i32 [ %666, %660 ], [ 0, %658 ], [ %596, %595 ], [ %599, %597 ], [ 0, %584 ], [ 0, %627 ], [ %640, %629 ]
  %669 = phi i32 [ %659, %660 ], [ %659, %658 ], [ %585, %595 ], [ %585, %597 ], [ %585, %584 ], [ %628, %627 ], [ %628, %629 ]
  %670 = phi i32 [ %650, %660 ], [ %650, %658 ], [ %569, %595 ], [ %569, %597 ], [ %569, %584 ], [ %614, %627 ], [ %614, %629 ]
  switch i32 %300, label %684 [
    i32 0, label %674
    i32 1, label %673
    i32 2, label %672
    i32 3, label %671
  ]

671:                                              ; preds = %667
  br label %684

672:                                              ; preds = %667
  br label %684

673:                                              ; preds = %667
  br label %684

674:                                              ; preds = %667
  br i1 %459, label %675, label %684

675:                                              ; preds = %674
  %676 = call i32 @llvm.smin.i32(i32 %669, i32 %668)
  %677 = call i32 @llvm.smin.i32(i32 %670, i32 %676)
  %678 = call i32 @llvm.smax.i32(i32 %669, i32 %668)
  %679 = call i32 @llvm.smax.i32(i32 %670, i32 %678)
  %680 = add i32 %669, %668
  %681 = add i32 %680, %670
  %682 = add i32 %679, %677
  %683 = sub i32 %681, %682
  br label %684

684:                                              ; preds = %675, %674, %673, %672, %671, %667
  %685 = phi i32 [ %507, %667 ], [ %668, %671 ], [ %669, %672 ], [ %670, %673 ], [ %683, %675 ], [ %670, %674 ]
  %686 = trunc i32 %685 to i16
  %687 = getelementptr inbounds i16, ptr %0, i64 1
  store i16 %686, ptr %687, align 2, !tbaa !30
  br i1 %421, label %749, label %688

688:                                              ; preds = %684
  br i1 %462, label %721, label %689

689:                                              ; preds = %688
  %690 = call i32 @llvm.abs.i32(i32 %670, i1 true)
  %691 = call i32 @llvm.abs.i32(i32 %669, i1 true)
  %692 = call i32 @llvm.abs.i32(i32 %668, i1 true)
  %693 = call i32 @llvm.smax.i32(i32 %691, i32 %692)
  %694 = call i32 @llvm.smax.i32(i32 %690, i32 %693)
  %695 = add nuw i32 %691, %692
  %696 = add i32 %695, %690
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %708, label %698

698:                                              ; preds = %689
  %699 = icmp ugt i32 %696, 3
  %700 = load i32, ptr %463, align 4, !tbaa !20
  br i1 %699, label %705, label %701

701:                                              ; preds = %698
  %702 = mul nsw i32 %700, 3
  %703 = add nsw i32 %702, 8
  %704 = ashr i32 %703, 4
  br label %712

705:                                              ; preds = %698
  %706 = add nsw i32 %700, 2
  %707 = ashr i32 %706, 2
  br label %712

708:                                              ; preds = %689
  %709 = load i32, ptr %463, align 4, !tbaa !20
  %710 = add nsw i32 %709, 4
  %711 = ashr i32 %710, 3
  br label %712

712:                                              ; preds = %708, %705, %701
  %713 = phi i32 [ %709, %708 ], [ %700, %705 ], [ %700, %701 ]
  %714 = phi i32 [ %711, %708 ], [ %707, %705 ], [ %704, %701 ]
  %715 = shl nuw i32 %694, 1
  %716 = call i32 @llvm.smax.i32(i32 %714, i32 %715)
  %717 = call i32 @llvm.smin.i32(i32 %713, i32 %716)
  %718 = load i32, ptr %468, align 4, !tbaa !19
  %719 = icmp sgt i32 %465, %718
  %720 = select i1 %719, i32 %713, i32 %717
  br label %723

721:                                              ; preds = %688
  %722 = load i32, ptr %463, align 4, !tbaa !20
  br label %723

723:                                              ; preds = %721, %712
  %724 = phi i32 [ %720, %712 ], [ %722, %721 ]
  %725 = call i32 @llvm.smax.i32(i32 %545, i32 %724)
  store i32 %725, ptr @dsr_new_search_range, align 4, !tbaa !19
  %726 = getelementptr inbounds %struct.InputParameters, ptr %301, i64 0, i32 106
  %727 = load i32, ptr %726, align 4, !tbaa !101
  switch i32 %727, label %731 [
    i32 2, label %747
    i32 1, label %728
  ]

728:                                              ; preds = %723
  %729 = call i32 @llvm.smin.i32(i32 %260, i32 1)
  %730 = add nsw i32 %729, 1
  br label %744

731:                                              ; preds = %723
  %732 = call i32 @llvm.smin.i32(i32 %260, i32 1)
  %733 = add nsw i32 %732, 1
  %734 = ashr i32 %8, 2
  %735 = add nsw i32 %734, -1
  %736 = sext i32 %735 to i64
  %737 = ashr i32 %7, 2
  %738 = add nsw i32 %737, -1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.InputParameters, ptr %301, i64 0, i32 20, i64 %736, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !19
  %742 = call i32 @llvm.smin.i32(i32 %741, i32 2)
  %743 = mul nsw i32 %742, %733
  br label %744

744:                                              ; preds = %731, %728
  %745 = phi i32 [ %730, %728 ], [ %743, %731 ]
  %746 = sdiv i32 %725, %745
  br label %747

747:                                              ; preds = %744, %723
  %748 = phi i32 [ %725, %723 ], [ %746, %744 ]
  store i32 %748, ptr %9, align 4, !tbaa !19
  br label %749

749:                                              ; preds = %747, %684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
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
