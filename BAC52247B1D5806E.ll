; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/mode_decision.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/mode_decision.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_8x8DATA = type { i32, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], [3 x [16 x [16 x i32]]], [4 x i16], [4 x i8], [4 x i8], [4 x i8], [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i32]] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RD_PARAMS = type { double, [3 x double], [3 x i32], [15 x i16], [2 x i16], i16, [2 x i16], [2 x i32] }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@b8_mode_table = dso_local local_unnamed_addr constant [6 x i32] [i32 0, i32 4, i32 5, i32 6, i32 7, i32 0], align 16
@mb_mode_table = dso_local local_unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 2, i32 3, i32 8, i32 10, i32 9, i32 13, i32 14], align 16
@diffy = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@img = external local_unnamed_addr global ptr, align 8
@enc_picture = external local_unnamed_addr global ptr, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@input = external local_unnamed_addr global ptr, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@listXsize = external local_unnamed_addr global [6 x i32], align 16
@listX = external local_unnamed_addr global [6 x ptr], align 16
@refbits = external local_unnamed_addr global ptr, align 8
@motion_cost = external local_unnamed_addr global ptr, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@tr8x8 = external global %struct.RD_8x8DATA, align 4
@tr4x4 = external global %struct.RD_8x8DATA, align 4
@pred = external global [16 x [16 x i16]], align 16
@__const.submacroblock_mode_decision.bmcost = private unnamed_addr constant [5 x i32] [i32 2147483647, i32 0, i32 0, i32 0, i32 0], align 16
@submacroblock_mode_decision.fadjust = internal unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@submacroblock_mode_decision.fadjustCr = internal unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@cs_cm = external local_unnamed_addr global ptr, align 8
@direct_ref_idx = common dso_local local_unnamed_addr global ptr null, align 8
@direct_pdir = common dso_local local_unnamed_addr global ptr null, align 8
@lambda_mf_factor = external local_unnamed_addr global double, align 8
@cbp_blk8x8 = external local_unnamed_addr global i32, align 4
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@cs_b8 = external local_unnamed_addr global ptr, align 8
@cbp8x8 = external local_unnamed_addr global i32, align 4
@cnt_nonz_8x8 = external local_unnamed_addr global i32, align 4
@mb16x16_cost_frame = common dso_local local_unnamed_addr global ptr null, align 8
@mb16x16_cost = external local_unnamed_addr global double, align 8
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
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
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
@Bytes_After_Header = common dso_local local_unnamed_addr global i32 0, align 4
@encode_one_macroblock = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
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
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@delta_qp_mbaff = common dso_local local_unnamed_addr global [2 x [2 x i32]] zeroinitializer, align 16
@generic_RC = common dso_local local_unnamed_addr global ptr null, align 8
@generic_RC_init = common dso_local local_unnamed_addr global ptr null, align 8
@generic_RC_best = common dso_local local_unnamed_addr global ptr null, align 8
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
@temp_imgY = common dso_local local_unnamed_addr global [16 x [16 x i16]] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @rc_store_diff(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %5, 4
  %8 = add nsw i64 %5, 8
  %9 = add nsw i64 %5, 12
  br label %10

10:                                               ; preds = %3, %10
  %11 = phi i64 [ 0, %3 ], [ %47, %10 ]
  %12 = getelementptr inbounds [16 x [16 x i32]], ptr @diffy, i64 0, i64 %11
  %13 = add nsw i64 %11, %6
  %14 = getelementptr inbounds ptr, ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [16 x i16], ptr %2, i64 %11
  %17 = getelementptr inbounds i16, ptr %15, i64 %5
  %18 = load <4 x i16>, ptr %17, align 2, !tbaa !9
  %19 = zext <4 x i16> %18 to <4 x i32>
  %20 = load <4 x i16>, ptr %16, align 2, !tbaa !9
  %21 = zext <4 x i16> %20 to <4 x i32>
  %22 = sub nsw <4 x i32> %19, %21
  store <4 x i32> %22, ptr %12, align 16, !tbaa !11
  %23 = getelementptr inbounds i16, ptr %15, i64 %7
  %24 = getelementptr inbounds i16, ptr %16, i64 4
  %25 = getelementptr inbounds i32, ptr %12, i64 4
  %26 = load <4 x i16>, ptr %23, align 2, !tbaa !9
  %27 = zext <4 x i16> %26 to <4 x i32>
  %28 = load <4 x i16>, ptr %24, align 2, !tbaa !9
  %29 = zext <4 x i16> %28 to <4 x i32>
  %30 = sub nsw <4 x i32> %27, %29
  store <4 x i32> %30, ptr %25, align 16, !tbaa !11
  %31 = getelementptr inbounds i16, ptr %15, i64 %8
  %32 = getelementptr inbounds i16, ptr %16, i64 8
  %33 = getelementptr inbounds i32, ptr %12, i64 8
  %34 = load <4 x i16>, ptr %31, align 2, !tbaa !9
  %35 = zext <4 x i16> %34 to <4 x i32>
  %36 = load <4 x i16>, ptr %32, align 2, !tbaa !9
  %37 = zext <4 x i16> %36 to <4 x i32>
  %38 = sub nsw <4 x i32> %35, %37
  store <4 x i32> %38, ptr %33, align 16, !tbaa !11
  %39 = getelementptr inbounds i16, ptr %15, i64 %9
  %40 = getelementptr inbounds i16, ptr %16, i64 12
  %41 = getelementptr inbounds i32, ptr %12, i64 12
  %42 = load <4 x i16>, ptr %39, align 2, !tbaa !9
  %43 = zext <4 x i16> %42 to <4 x i32>
  %44 = load <4 x i16>, ptr %40, align 2, !tbaa !9
  %45 = zext <4 x i16> %44 to <4 x i32>
  %46 = sub nsw <4 x i32> %43, %45
  store <4 x i32> %46, ptr %41, align 16, !tbaa !11
  %47 = add nuw nsw i64 %11, 1
  %48 = icmp eq i64 %47, 16
  br i1 %48, label %49, label %10, !llvm.loop !13

49:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @fast_mode_intra_decision(ptr nocapture noundef writeonly %0, double noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca [2 x %struct.pix_pos], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  %5 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !15
  call void %5(i32 noundef %8, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4) #13
  %9 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds [2 x %struct.pix_pos], ptr %4, i64 0, i64 1
  call void %9(i32 noundef %12, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %13) #13
  %14 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %15 = load ptr, ptr @img, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !15
  call void %14(i32 noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3) #13
  %18 = fmul double %1, 0x3F65555555555555
  %19 = load ptr, ptr @img, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 36
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 118
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = add nsw i32 %23, -1
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %535, label %26

26:                                               ; preds = %2
  %27 = load i32, ptr %13, align 8, !tbaa !21
  %28 = load i32, ptr %3, align 4, !tbaa !21
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 35
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 116
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = add nsw i32 %32, -1
  %34 = icmp ne i32 %30, %33
  %35 = icmp ne i32 %27, 0
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp ne i32 %28, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %535

39:                                               ; preds = %26
  %40 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 44
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 43
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 29
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 40
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 39
  %58 = load i32, ptr %57, align 8, !tbaa !30
  %59 = sext i32 %47 to i64
  %60 = add nsw i32 %58, -1
  %61 = sext i32 %60 to i64
  %62 = sext i32 %58 to i64
  %63 = sext i32 %52 to i64
  br label %502

64:                                               ; preds = %502
  %65 = load ptr, ptr @imgUV_org, align 8, !tbaa !5
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 46
  %68 = load i32, ptr %67, align 4, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 45
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 33
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 42
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = add nsw i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 41
  %84 = load i32, ptr %83, align 8, !tbaa !35
  %85 = sext i32 %73 to i64
  %86 = add nsw i32 %84, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %65, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 %69
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %75, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %93, i64 %80
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = sext i32 %84 to i64
  %97 = sext i32 %78 to i64
  %98 = getelementptr inbounds i16, ptr %71, i64 %85
  %99 = load i16, ptr %98, align 2, !tbaa !9
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds i16, ptr %82, i64 %96
  %102 = load i16, ptr %101, align 2, !tbaa !9
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %100, %103
  %105 = call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = zext i32 %105 to i64
  %107 = add nsw i64 %532, %106
  %108 = getelementptr inbounds ptr, ptr %76, i64 %97
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds i16, ptr %109, i64 %87
  %111 = load i16, ptr %110, align 2, !tbaa !9
  %112 = zext i16 %111 to i32
  %113 = sub nsw i32 %100, %112
  %114 = call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %107, %115
  %117 = getelementptr inbounds i16, ptr %91, i64 %85
  %118 = load i16, ptr %117, align 2, !tbaa !9
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds i16, ptr %95, i64 %96
  %121 = load i16, ptr %120, align 2, !tbaa !9
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %119, %122
  %124 = call i32 @llvm.abs.i32(i32 %123, i1 true)
  %125 = zext i32 %124 to i64
  %126 = add nsw i64 %116, %125
  %127 = getelementptr inbounds ptr, ptr %93, i64 %97
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i16, ptr %128, i64 %87
  %130 = load i16, ptr %129, align 2, !tbaa !9
  %131 = zext i16 %130 to i32
  %132 = sub nsw i32 %119, %131
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = zext i32 %133 to i64
  %135 = add nsw i64 %126, %134
  %136 = add nsw i64 %85, 1
  %137 = getelementptr inbounds i16, ptr %71, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !9
  %139 = zext i16 %138 to i32
  %140 = add nsw i64 %96, 1
  %141 = getelementptr inbounds i16, ptr %82, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !9
  %143 = zext i16 %142 to i32
  %144 = sub nsw i32 %139, %143
  %145 = call i32 @llvm.abs.i32(i32 %144, i1 true)
  %146 = zext i32 %145 to i64
  %147 = add nsw i64 %135, %146
  %148 = add nsw i64 %69, 1
  %149 = getelementptr inbounds ptr, ptr %66, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = getelementptr inbounds i16, ptr %150, i64 %85
  %152 = load i16, ptr %151, align 2, !tbaa !9
  %153 = zext i16 %152 to i32
  %154 = add nsw i64 %97, 1
  %155 = getelementptr inbounds ptr, ptr %76, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds i16, ptr %156, i64 %87
  %158 = load i16, ptr %157, align 2, !tbaa !9
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 %153, %159
  %161 = call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = zext i32 %161 to i64
  %163 = add nsw i64 %147, %162
  %164 = getelementptr inbounds i16, ptr %91, i64 %136
  %165 = load i16, ptr %164, align 2, !tbaa !9
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds i16, ptr %95, i64 %140
  %168 = load i16, ptr %167, align 2, !tbaa !9
  %169 = zext i16 %168 to i32
  %170 = sub nsw i32 %166, %169
  %171 = call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = zext i32 %171 to i64
  %173 = add nsw i64 %163, %172
  %174 = getelementptr inbounds ptr, ptr %89, i64 %148
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds i16, ptr %175, i64 %85
  %177 = load i16, ptr %176, align 2, !tbaa !9
  %178 = zext i16 %177 to i32
  %179 = getelementptr inbounds ptr, ptr %93, i64 %154
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds i16, ptr %180, i64 %87
  %182 = load i16, ptr %181, align 2, !tbaa !9
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 %178, %183
  %185 = call i32 @llvm.abs.i32(i32 %184, i1 true)
  %186 = zext i32 %185 to i64
  %187 = add nsw i64 %173, %186
  %188 = add nsw i64 %85, 2
  %189 = getelementptr inbounds i16, ptr %71, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !9
  %191 = zext i16 %190 to i32
  %192 = add nsw i64 %96, 2
  %193 = getelementptr inbounds i16, ptr %82, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !9
  %195 = zext i16 %194 to i32
  %196 = sub nsw i32 %191, %195
  %197 = call i32 @llvm.abs.i32(i32 %196, i1 true)
  %198 = zext i32 %197 to i64
  %199 = add nsw i64 %187, %198
  %200 = add nsw i64 %69, 2
  %201 = getelementptr inbounds ptr, ptr %66, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i16, ptr %202, i64 %85
  %204 = load i16, ptr %203, align 2, !tbaa !9
  %205 = zext i16 %204 to i32
  %206 = add nsw i64 %97, 2
  %207 = getelementptr inbounds ptr, ptr %76, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds i16, ptr %208, i64 %87
  %210 = load i16, ptr %209, align 2, !tbaa !9
  %211 = zext i16 %210 to i32
  %212 = sub nsw i32 %205, %211
  %213 = call i32 @llvm.abs.i32(i32 %212, i1 true)
  %214 = zext i32 %213 to i64
  %215 = add nsw i64 %199, %214
  %216 = getelementptr inbounds i16, ptr %91, i64 %188
  %217 = load i16, ptr %216, align 2, !tbaa !9
  %218 = zext i16 %217 to i32
  %219 = getelementptr inbounds i16, ptr %95, i64 %192
  %220 = load i16, ptr %219, align 2, !tbaa !9
  %221 = zext i16 %220 to i32
  %222 = sub nsw i32 %218, %221
  %223 = call i32 @llvm.abs.i32(i32 %222, i1 true)
  %224 = zext i32 %223 to i64
  %225 = add nsw i64 %215, %224
  %226 = getelementptr inbounds ptr, ptr %89, i64 %200
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i16, ptr %227, i64 %85
  %229 = load i16, ptr %228, align 2, !tbaa !9
  %230 = zext i16 %229 to i32
  %231 = getelementptr inbounds ptr, ptr %93, i64 %206
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = getelementptr inbounds i16, ptr %232, i64 %87
  %234 = load i16, ptr %233, align 2, !tbaa !9
  %235 = zext i16 %234 to i32
  %236 = sub nsw i32 %230, %235
  %237 = call i32 @llvm.abs.i32(i32 %236, i1 true)
  %238 = zext i32 %237 to i64
  %239 = add nsw i64 %225, %238
  %240 = add nsw i64 %85, 3
  %241 = getelementptr inbounds i16, ptr %71, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !9
  %243 = zext i16 %242 to i32
  %244 = add nsw i64 %96, 3
  %245 = getelementptr inbounds i16, ptr %82, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !9
  %247 = zext i16 %246 to i32
  %248 = sub nsw i32 %243, %247
  %249 = call i32 @llvm.abs.i32(i32 %248, i1 true)
  %250 = zext i32 %249 to i64
  %251 = add nsw i64 %239, %250
  %252 = add nsw i64 %69, 3
  %253 = getelementptr inbounds ptr, ptr %66, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds i16, ptr %254, i64 %85
  %256 = load i16, ptr %255, align 2, !tbaa !9
  %257 = zext i16 %256 to i32
  %258 = add nsw i64 %97, 3
  %259 = getelementptr inbounds ptr, ptr %76, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = getelementptr inbounds i16, ptr %260, i64 %87
  %262 = load i16, ptr %261, align 2, !tbaa !9
  %263 = zext i16 %262 to i32
  %264 = sub nsw i32 %257, %263
  %265 = call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = zext i32 %265 to i64
  %267 = add nsw i64 %251, %266
  %268 = getelementptr inbounds i16, ptr %91, i64 %240
  %269 = load i16, ptr %268, align 2, !tbaa !9
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds i16, ptr %95, i64 %244
  %272 = load i16, ptr %271, align 2, !tbaa !9
  %273 = zext i16 %272 to i32
  %274 = sub nsw i32 %270, %273
  %275 = call i32 @llvm.abs.i32(i32 %274, i1 true)
  %276 = zext i32 %275 to i64
  %277 = add nsw i64 %267, %276
  %278 = getelementptr inbounds ptr, ptr %89, i64 %252
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  %280 = getelementptr inbounds i16, ptr %279, i64 %85
  %281 = load i16, ptr %280, align 2, !tbaa !9
  %282 = zext i16 %281 to i32
  %283 = getelementptr inbounds ptr, ptr %93, i64 %258
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %285 = getelementptr inbounds i16, ptr %284, i64 %87
  %286 = load i16, ptr %285, align 2, !tbaa !9
  %287 = zext i16 %286 to i32
  %288 = sub nsw i32 %282, %287
  %289 = call i32 @llvm.abs.i32(i32 %288, i1 true)
  %290 = zext i32 %289 to i64
  %291 = add nsw i64 %277, %290
  %292 = add nsw i64 %85, 4
  %293 = getelementptr inbounds i16, ptr %71, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !9
  %295 = zext i16 %294 to i32
  %296 = add nsw i64 %96, 4
  %297 = getelementptr inbounds i16, ptr %82, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !9
  %299 = zext i16 %298 to i32
  %300 = sub nsw i32 %295, %299
  %301 = call i32 @llvm.abs.i32(i32 %300, i1 true)
  %302 = zext i32 %301 to i64
  %303 = add nsw i64 %291, %302
  %304 = add nsw i64 %69, 4
  %305 = getelementptr inbounds ptr, ptr %66, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %307 = getelementptr inbounds i16, ptr %306, i64 %85
  %308 = load i16, ptr %307, align 2, !tbaa !9
  %309 = zext i16 %308 to i32
  %310 = add nsw i64 %97, 4
  %311 = getelementptr inbounds ptr, ptr %76, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !5
  %313 = getelementptr inbounds i16, ptr %312, i64 %87
  %314 = load i16, ptr %313, align 2, !tbaa !9
  %315 = zext i16 %314 to i32
  %316 = sub nsw i32 %309, %315
  %317 = call i32 @llvm.abs.i32(i32 %316, i1 true)
  %318 = zext i32 %317 to i64
  %319 = add nsw i64 %303, %318
  %320 = getelementptr inbounds i16, ptr %91, i64 %292
  %321 = load i16, ptr %320, align 2, !tbaa !9
  %322 = zext i16 %321 to i32
  %323 = getelementptr inbounds i16, ptr %95, i64 %296
  %324 = load i16, ptr %323, align 2, !tbaa !9
  %325 = zext i16 %324 to i32
  %326 = sub nsw i32 %322, %325
  %327 = call i32 @llvm.abs.i32(i32 %326, i1 true)
  %328 = zext i32 %327 to i64
  %329 = add nsw i64 %319, %328
  %330 = getelementptr inbounds ptr, ptr %89, i64 %304
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = getelementptr inbounds i16, ptr %331, i64 %85
  %333 = load i16, ptr %332, align 2, !tbaa !9
  %334 = zext i16 %333 to i32
  %335 = getelementptr inbounds ptr, ptr %93, i64 %310
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  %337 = getelementptr inbounds i16, ptr %336, i64 %87
  %338 = load i16, ptr %337, align 2, !tbaa !9
  %339 = zext i16 %338 to i32
  %340 = sub nsw i32 %334, %339
  %341 = call i32 @llvm.abs.i32(i32 %340, i1 true)
  %342 = zext i32 %341 to i64
  %343 = add nsw i64 %329, %342
  %344 = add nsw i64 %85, 5
  %345 = getelementptr inbounds i16, ptr %71, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !9
  %347 = zext i16 %346 to i32
  %348 = add nsw i64 %96, 5
  %349 = getelementptr inbounds i16, ptr %82, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !9
  %351 = zext i16 %350 to i32
  %352 = sub nsw i32 %347, %351
  %353 = call i32 @llvm.abs.i32(i32 %352, i1 true)
  %354 = zext i32 %353 to i64
  %355 = add nsw i64 %343, %354
  %356 = add nsw i64 %69, 5
  %357 = getelementptr inbounds ptr, ptr %66, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !5
  %359 = getelementptr inbounds i16, ptr %358, i64 %85
  %360 = load i16, ptr %359, align 2, !tbaa !9
  %361 = zext i16 %360 to i32
  %362 = add nsw i64 %97, 5
  %363 = getelementptr inbounds ptr, ptr %76, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds i16, ptr %364, i64 %87
  %366 = load i16, ptr %365, align 2, !tbaa !9
  %367 = zext i16 %366 to i32
  %368 = sub nsw i32 %361, %367
  %369 = call i32 @llvm.abs.i32(i32 %368, i1 true)
  %370 = zext i32 %369 to i64
  %371 = add nsw i64 %355, %370
  %372 = getelementptr inbounds i16, ptr %91, i64 %344
  %373 = load i16, ptr %372, align 2, !tbaa !9
  %374 = zext i16 %373 to i32
  %375 = getelementptr inbounds i16, ptr %95, i64 %348
  %376 = load i16, ptr %375, align 2, !tbaa !9
  %377 = zext i16 %376 to i32
  %378 = sub nsw i32 %374, %377
  %379 = call i32 @llvm.abs.i32(i32 %378, i1 true)
  %380 = zext i32 %379 to i64
  %381 = add nsw i64 %371, %380
  %382 = getelementptr inbounds ptr, ptr %89, i64 %356
  %383 = load ptr, ptr %382, align 8, !tbaa !5
  %384 = getelementptr inbounds i16, ptr %383, i64 %85
  %385 = load i16, ptr %384, align 2, !tbaa !9
  %386 = zext i16 %385 to i32
  %387 = getelementptr inbounds ptr, ptr %93, i64 %362
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  %389 = getelementptr inbounds i16, ptr %388, i64 %87
  %390 = load i16, ptr %389, align 2, !tbaa !9
  %391 = zext i16 %390 to i32
  %392 = sub nsw i32 %386, %391
  %393 = call i32 @llvm.abs.i32(i32 %392, i1 true)
  %394 = zext i32 %393 to i64
  %395 = add nsw i64 %381, %394
  %396 = add nsw i64 %85, 6
  %397 = getelementptr inbounds i16, ptr %71, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !9
  %399 = zext i16 %398 to i32
  %400 = add nsw i64 %96, 6
  %401 = getelementptr inbounds i16, ptr %82, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !9
  %403 = zext i16 %402 to i32
  %404 = sub nsw i32 %399, %403
  %405 = call i32 @llvm.abs.i32(i32 %404, i1 true)
  %406 = zext i32 %405 to i64
  %407 = add nsw i64 %395, %406
  %408 = add nsw i64 %69, 6
  %409 = getelementptr inbounds ptr, ptr %66, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  %411 = getelementptr inbounds i16, ptr %410, i64 %85
  %412 = load i16, ptr %411, align 2, !tbaa !9
  %413 = zext i16 %412 to i32
  %414 = add nsw i64 %97, 6
  %415 = getelementptr inbounds ptr, ptr %76, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !5
  %417 = getelementptr inbounds i16, ptr %416, i64 %87
  %418 = load i16, ptr %417, align 2, !tbaa !9
  %419 = zext i16 %418 to i32
  %420 = sub nsw i32 %413, %419
  %421 = call i32 @llvm.abs.i32(i32 %420, i1 true)
  %422 = zext i32 %421 to i64
  %423 = add nsw i64 %407, %422
  %424 = getelementptr inbounds i16, ptr %91, i64 %396
  %425 = load i16, ptr %424, align 2, !tbaa !9
  %426 = zext i16 %425 to i32
  %427 = getelementptr inbounds i16, ptr %95, i64 %400
  %428 = load i16, ptr %427, align 2, !tbaa !9
  %429 = zext i16 %428 to i32
  %430 = sub nsw i32 %426, %429
  %431 = call i32 @llvm.abs.i32(i32 %430, i1 true)
  %432 = zext i32 %431 to i64
  %433 = add nsw i64 %423, %432
  %434 = getelementptr inbounds ptr, ptr %89, i64 %408
  %435 = load ptr, ptr %434, align 8, !tbaa !5
  %436 = getelementptr inbounds i16, ptr %435, i64 %85
  %437 = load i16, ptr %436, align 2, !tbaa !9
  %438 = zext i16 %437 to i32
  %439 = getelementptr inbounds ptr, ptr %93, i64 %414
  %440 = load ptr, ptr %439, align 8, !tbaa !5
  %441 = getelementptr inbounds i16, ptr %440, i64 %87
  %442 = load i16, ptr %441, align 2, !tbaa !9
  %443 = zext i16 %442 to i32
  %444 = sub nsw i32 %438, %443
  %445 = call i32 @llvm.abs.i32(i32 %444, i1 true)
  %446 = zext i32 %445 to i64
  %447 = add nsw i64 %433, %446
  %448 = add nsw i64 %85, 7
  %449 = getelementptr inbounds i16, ptr %71, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !9
  %451 = zext i16 %450 to i32
  %452 = add nsw i64 %96, 7
  %453 = getelementptr inbounds i16, ptr %82, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !9
  %455 = zext i16 %454 to i32
  %456 = sub nsw i32 %451, %455
  %457 = call i32 @llvm.abs.i32(i32 %456, i1 true)
  %458 = zext i32 %457 to i64
  %459 = add nsw i64 %447, %458
  %460 = add nsw i64 %69, 7
  %461 = getelementptr inbounds ptr, ptr %66, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !5
  %463 = getelementptr inbounds i16, ptr %462, i64 %85
  %464 = load i16, ptr %463, align 2, !tbaa !9
  %465 = zext i16 %464 to i32
  %466 = add nsw i64 %97, 7
  %467 = getelementptr inbounds ptr, ptr %76, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %469 = getelementptr inbounds i16, ptr %468, i64 %87
  %470 = load i16, ptr %469, align 2, !tbaa !9
  %471 = zext i16 %470 to i32
  %472 = sub nsw i32 %465, %471
  %473 = call i32 @llvm.abs.i32(i32 %472, i1 true)
  %474 = zext i32 %473 to i64
  %475 = add nsw i64 %459, %474
  %476 = getelementptr inbounds i16, ptr %91, i64 %448
  %477 = load i16, ptr %476, align 2, !tbaa !9
  %478 = zext i16 %477 to i32
  %479 = getelementptr inbounds i16, ptr %95, i64 %452
  %480 = load i16, ptr %479, align 2, !tbaa !9
  %481 = zext i16 %480 to i32
  %482 = sub nsw i32 %478, %481
  %483 = call i32 @llvm.abs.i32(i32 %482, i1 true)
  %484 = zext i32 %483 to i64
  %485 = add nsw i64 %475, %484
  %486 = getelementptr inbounds ptr, ptr %89, i64 %460
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  %488 = getelementptr inbounds i16, ptr %487, i64 %85
  %489 = load i16, ptr %488, align 2, !tbaa !9
  %490 = zext i16 %489 to i32
  %491 = getelementptr inbounds ptr, ptr %93, i64 %466
  %492 = load ptr, ptr %491, align 8, !tbaa !5
  %493 = getelementptr inbounds i16, ptr %492, i64 %87
  %494 = load i16, ptr %493, align 2, !tbaa !9
  %495 = zext i16 %494 to i32
  %496 = sub nsw i32 %490, %495
  %497 = call i32 @llvm.abs.i32(i32 %496, i1 true)
  %498 = zext i32 %497 to i64
  %499 = add nsw i64 %485, %498
  %500 = sitofp i64 %499 to double
  %501 = fmul double %500, 1.562500e-02
  br label %535

502:                                              ; preds = %39, %502
  %503 = phi i64 [ 0, %39 ], [ %533, %502 ]
  %504 = phi i64 [ 0, %39 ], [ %532, %502 ]
  %505 = add nsw i64 %503, %59
  %506 = getelementptr inbounds i16, ptr %45, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !9
  %508 = zext i16 %507 to i32
  %509 = add nsw i64 %503, %62
  %510 = getelementptr inbounds i16, ptr %56, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !9
  %512 = zext i16 %511 to i32
  %513 = sub nsw i32 %508, %512
  %514 = call i32 @llvm.abs.i32(i32 %513, i1 true)
  %515 = zext i32 %514 to i64
  %516 = add nsw i64 %504, %515
  %517 = add nsw i64 %503, %43
  %518 = getelementptr inbounds ptr, ptr %40, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !5
  %520 = getelementptr inbounds i16, ptr %519, i64 %59
  %521 = load i16, ptr %520, align 2, !tbaa !9
  %522 = zext i16 %521 to i32
  %523 = add nsw i64 %503, %63
  %524 = getelementptr inbounds ptr, ptr %50, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !5
  %526 = getelementptr inbounds i16, ptr %525, i64 %61
  %527 = load i16, ptr %526, align 2, !tbaa !9
  %528 = zext i16 %527 to i32
  %529 = sub nsw i32 %522, %528
  %530 = call i32 @llvm.abs.i32(i32 %529, i1 true)
  %531 = zext i32 %530 to i64
  %532 = add nsw i64 %516, %531
  %533 = add nuw nsw i64 %503, 1
  %534 = icmp eq i64 %533, 16
  br i1 %534, label %64, label %502, !llvm.loop !36

535:                                              ; preds = %2, %26, %64
  %536 = phi double [ %501, %64 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %2 ]
  %537 = fcmp ugt double %18, %536
  br i1 %537, label %539, label %538

538:                                              ; preds = %535
  store i16 1, ptr %0, align 2, !tbaa !9
  br label %539

539:                                              ; preds = %538, %535
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_enc_mb_params(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 21
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 4
  store i16 %7, ptr %8, align 2, !tbaa !9
  %9 = add i16 %7, 1
  %10 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 4, i64 1
  store i16 %9, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr @img, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 100
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 19
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = zext i1 %20 to i16
  %22 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 5
  store i16 %21, ptr %22, align 2, !tbaa !42
  %23 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 6
  store i16 0, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 6, i64 1
  store i16 -1, ptr %24, align 2, !tbaa !9
  %25 = load ptr, ptr @input, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.InputParameters, ptr %25, i64 0, i32 153
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3
  %30 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 13
  store i16 %28, ptr %30, align 2, !tbaa !9
  %31 = icmp ne i32 %27, 2
  %32 = zext i1 %31 to i16
  %33 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 9
  store i16 %32, ptr %33, align 2, !tbaa !9
  %34 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 10
  store i16 1, ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds %struct.InputParameters, ptr %25, i64 0, i32 91
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 14
  store i16 %37, ptr %38, align 4, !tbaa !9
  %39 = icmp eq i32 %2, 0
  %40 = zext i1 %39 to i16
  store i16 %40, ptr %29, align 4, !tbaa !9
  br i1 %39, label %41, label %70

41:                                               ; preds = %19
  %42 = getelementptr inbounds %struct.InputParameters, ptr %25, i64 0, i32 77
  %43 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 1
  %44 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 2
  %45 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 3
  %46 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 4
  %47 = load <4 x i32>, ptr %42, align 4, !tbaa !11
  %48 = icmp ne <4 x i32> %47, zeroinitializer
  %49 = zext <4 x i1> %48 to <4 x i16>
  store <4 x i16> %49, ptr %43, align 2, !tbaa !9
  %50 = getelementptr inbounds %struct.InputParameters, ptr %25, i64 0, i32 81
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i1 %31, i1 false
  %54 = zext i1 %53 to i16
  %55 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 5
  store i16 %54, ptr %55, align 2, !tbaa !9
  %56 = getelementptr inbounds %struct.InputParameters, ptr %25, i64 0, i32 82
  %57 = load i32, ptr %56, align 8, !tbaa !48
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i1 %31, i1 false
  %60 = zext i1 %59 to i16
  %61 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 6
  store i16 %60, ptr %61, align 4, !tbaa !9
  %62 = getelementptr inbounds %struct.InputParameters, ptr %25, i64 0, i32 83
  %63 = load i32, ptr %62, align 4, !tbaa !49
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i1 %31, i1 false
  %66 = zext i1 %65 to i16
  %67 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 7
  store i16 %66, ptr %67, align 2, !tbaa !9
  %68 = extractelement <4 x i1> %48, i64 3
  %69 = select i1 %68, i1 true, i1 %53
  br i1 %69, label %89, label %78

70:                                               ; preds = %19
  %71 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 1
  %72 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 2
  %73 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 3
  %74 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 4
  %75 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 5
  %76 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 6
  %77 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %71, i8 0, i64 14, i1 false)
  br label %78

78:                                               ; preds = %41, %70
  %79 = phi ptr [ %76, %70 ], [ %61, %41 ]
  %80 = phi i1 [ false, %70 ], [ %59, %41 ]
  %81 = phi ptr [ %74, %70 ], [ %46, %41 ]
  %82 = phi ptr [ %72, %70 ], [ %44, %41 ]
  %83 = phi ptr [ %71, %70 ], [ %43, %41 ]
  %84 = phi ptr [ %73, %70 ], [ %45, %41 ]
  %85 = phi ptr [ %75, %70 ], [ %55, %41 ]
  %86 = phi i1 [ false, %70 ], [ %65, %41 ]
  %87 = phi ptr [ %77, %70 ], [ %67, %41 ]
  %88 = select i1 %80, i1 true, i1 %86
  br label %89

89:                                               ; preds = %78, %41
  %90 = phi ptr [ %67, %41 ], [ %87, %78 ]
  %91 = phi ptr [ %55, %41 ], [ %85, %78 ]
  %92 = phi ptr [ %45, %41 ], [ %84, %78 ]
  %93 = phi ptr [ %43, %41 ], [ %83, %78 ]
  %94 = phi ptr [ %44, %41 ], [ %82, %78 ]
  %95 = phi ptr [ %46, %41 ], [ %81, %78 ]
  %96 = phi ptr [ %61, %41 ], [ %79, %78 ]
  %97 = phi i1 [ true, %41 ], [ %88, %78 ]
  %98 = zext i1 %97 to i16
  %99 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 8
  store i16 %98, ptr %99, align 4, !tbaa !9
  %100 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !50
  %102 = icmp eq i32 %101, 4
  %103 = zext i1 %102 to i16
  %104 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 3, i64 12
  store i16 %103, ptr %104, align 4, !tbaa !9
  %105 = icmp eq i32 %101, 3
  %106 = load i32, ptr @si_frame_indicator, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %138

109:                                              ; preds = %89
  store i16 0, ptr %30, align 2, !tbaa !9
  store i16 0, ptr %38, align 4, !tbaa !9
  store i16 0, ptr %29, align 4, !tbaa !9
  store i16 0, ptr %93, align 2, !tbaa !9
  store i16 0, ptr %94, align 4, !tbaa !9
  store i16 0, ptr %92, align 2, !tbaa !9
  store i16 0, ptr %95, align 4, !tbaa !9
  store i16 0, ptr %91, align 2, !tbaa !9
  store i16 0, ptr %96, align 4, !tbaa !9
  store i16 0, ptr %90, align 2, !tbaa !9
  store i16 0, ptr %99, align 4, !tbaa !9
  store i16 0, ptr %104, align 4, !tbaa !9
  %110 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 40
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 39
  %113 = load i32, ptr %112, align 8, !tbaa !30
  %114 = load ptr, ptr @lrec, align 8, !tbaa !5
  %115 = sext i32 %113 to i64
  %116 = sext i32 %111 to i64
  %117 = add nsw i32 %113, 15
  %118 = sext i32 %117 to i64
  %119 = add nsw i32 %111, 15
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %133, %109
  %122 = phi i64 [ %116, %109 ], [ %134, %133 ]
  %123 = getelementptr inbounds ptr, ptr %114, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  br label %128

125:                                              ; preds = %128
  %126 = add nsw i64 %129, 1
  %127 = icmp slt i64 %129, %118
  br i1 %127, label %128, label %133, !llvm.loop !51

128:                                              ; preds = %125, %121
  %129 = phi i64 [ %115, %121 ], [ %126, %125 ]
  %130 = getelementptr inbounds i32, ptr %124, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = icmp eq i32 %131, -16
  br i1 %132, label %125, label %136

133:                                              ; preds = %125
  %134 = add nsw i64 %122, 1
  %135 = icmp slt i64 %122, %120
  br i1 %135, label %121, label %136, !llvm.loop !52

136:                                              ; preds = %133, %128
  %137 = phi <2 x i16> [ <i16 1, i16 0>, %128 ], [ <i16 0, i16 1>, %133 ]
  store <2 x i16> %137, ptr %33, align 2, !tbaa !9
  br label %138

138:                                              ; preds = %136, %89
  %139 = load i32, ptr @sp2_frame_indicator, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %105, i1 %140, i1 false
  br i1 %141, label %142, label %173

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 40
  %144 = load i32, ptr %143, align 4, !tbaa !29
  %145 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 39
  %146 = load i32, ptr %145, align 8, !tbaa !30
  %147 = load ptr, ptr @lrec, align 8, !tbaa !5
  %148 = sext i32 %146 to i64
  %149 = sext i32 %144 to i64
  %150 = add nsw i32 %146, 15
  %151 = sext i32 %150 to i64
  %152 = add nsw i32 %144, 15
  %153 = sext i32 %152 to i64
  br label %154

154:                                              ; preds = %166, %142
  %155 = phi i64 [ %149, %142 ], [ %167, %166 ]
  %156 = getelementptr inbounds ptr, ptr %147, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  br label %161

158:                                              ; preds = %161
  %159 = add nsw i64 %162, 1
  %160 = icmp slt i64 %162, %151
  br i1 %160, label %161, label %166, !llvm.loop !51

161:                                              ; preds = %158, %154
  %162 = phi i64 [ %148, %154 ], [ %159, %158 ]
  %163 = getelementptr inbounds i32, ptr %157, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = icmp eq i32 %164, -16
  br i1 %165, label %158, label %170

166:                                              ; preds = %158
  %167 = add nsw i64 %155, 1
  %168 = icmp slt i64 %155, %153
  br i1 %168, label %154, label %169, !llvm.loop !52

169:                                              ; preds = %166
  store i16 0, ptr %30, align 2, !tbaa !9
  store i16 0, ptr %38, align 4, !tbaa !9
  store i16 0, ptr %29, align 4, !tbaa !9
  store i16 0, ptr %93, align 2, !tbaa !9
  store i16 0, ptr %94, align 4, !tbaa !9
  store i16 0, ptr %92, align 2, !tbaa !9
  store i16 0, ptr %95, align 4, !tbaa !9
  store i16 0, ptr %91, align 2, !tbaa !9
  store i16 0, ptr %96, align 4, !tbaa !9
  store i16 0, ptr %90, align 2, !tbaa !9
  store i16 0, ptr %99, align 4, !tbaa !9
  store i16 0, ptr %104, align 4, !tbaa !9
  store i16 0, ptr %33, align 2, !tbaa !9
  br label %171

170:                                              ; preds = %161
  store i16 0, ptr %30, align 2, !tbaa !9
  store i16 0, ptr %38, align 4, !tbaa !9
  store i16 0, ptr %29, align 4, !tbaa !9
  br label %171

171:                                              ; preds = %169, %170
  %172 = phi i16 [ 0, %170 ], [ 1, %169 ]
  store i16 %172, ptr %34, align 4, !tbaa !9
  br label %173

173:                                              ; preds = %171, %138
  %174 = icmp eq i32 %3, 0
  br i1 %174, label %219, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 122
  %177 = load i32, ptr %176, align 8, !tbaa !53
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %219, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 150
  %181 = load ptr, ptr %180, align 8, !tbaa !54
  %182 = getelementptr inbounds ptr, ptr %181, i64 5
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 9
  %185 = load i32, ptr %184, align 4, !tbaa !55
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %183, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !56
  store double %188, ptr %1, align 8, !tbaa !57
  %189 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 151
  %190 = load ptr, ptr %189, align 8, !tbaa !58
  %191 = getelementptr inbounds ptr, ptr %190, i64 5
  %192 = load ptr, ptr %191, align 8, !tbaa !5
  %193 = getelementptr inbounds ptr, ptr %192, i64 %186
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = load double, ptr %194, align 8, !tbaa !56
  %196 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 1
  store double %195, ptr %196, align 8, !tbaa !56
  %197 = getelementptr inbounds double, ptr %194, i64 1
  %198 = load double, ptr %197, align 8, !tbaa !56
  %199 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 1, i64 1
  store double %198, ptr %199, align 8, !tbaa !56
  %200 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 152
  %201 = load ptr, ptr %200, align 8, !tbaa !59
  %202 = getelementptr inbounds ptr, ptr %201, i64 5
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = getelementptr inbounds ptr, ptr %203, i64 %186
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds i32, ptr %205, i64 2
  %207 = load i32, ptr %206, align 4, !tbaa !11
  %208 = sitofp i32 %207 to double
  %209 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 1, i64 2
  store double %208, ptr %209, align 8, !tbaa !56
  %210 = load i32, ptr %205, align 4, !tbaa !11
  %211 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 2
  store i32 %210, ptr %211, align 8, !tbaa !11
  %212 = load i32, ptr %184, align 4, !tbaa !55
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %203, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i32, ptr %215, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !11
  %218 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 2, i64 1
  store i32 %217, ptr %218, align 4, !tbaa !11
  br label %267

219:                                              ; preds = %175, %173
  %220 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 150
  %221 = load ptr, ptr %220, align 8, !tbaa !54
  %222 = sext i32 %101 to i64
  %223 = getelementptr inbounds ptr, ptr %221, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 9
  %226 = load i32, ptr %225, align 4, !tbaa !55
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %224, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !56
  store double %229, ptr %1, align 8, !tbaa !57
  %230 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 151
  %231 = load ptr, ptr %230, align 8, !tbaa !58
  %232 = getelementptr inbounds ptr, ptr %231, i64 %222
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = getelementptr inbounds ptr, ptr %233, i64 %227
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = load double, ptr %235, align 8, !tbaa !56
  %237 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 1
  store double %236, ptr %237, align 8, !tbaa !56
  %238 = getelementptr inbounds double, ptr %235, i64 1
  %239 = load double, ptr %238, align 8, !tbaa !56
  %240 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 1, i64 1
  store double %239, ptr %240, align 8, !tbaa !56
  %241 = getelementptr inbounds double, ptr %235, i64 2
  %242 = load double, ptr %241, align 8, !tbaa !56
  %243 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 1, i64 2
  store double %242, ptr %243, align 8, !tbaa !56
  %244 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 152
  %245 = load ptr, ptr %244, align 8, !tbaa !59
  %246 = getelementptr inbounds ptr, ptr %245, i64 %222
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = getelementptr inbounds ptr, ptr %247, i64 %227
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = load i32, ptr %249, align 4, !tbaa !11
  %251 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 2
  store i32 %250, ptr %251, align 8, !tbaa !11
  %252 = load i32, ptr %100, align 4, !tbaa !50
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %245, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = load i32, ptr %225, align 4, !tbaa !55
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = getelementptr inbounds i32, ptr %259, i64 1
  %261 = load i32, ptr %260, align 4, !tbaa !11
  %262 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 2, i64 1
  store i32 %261, ptr %262, align 4, !tbaa !11
  %263 = load i32, ptr %100, align 4, !tbaa !50
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %245, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  br label %267

267:                                              ; preds = %219, %179
  %268 = phi ptr [ %225, %219 ], [ %184, %179 ]
  %269 = phi ptr [ %266, %219 ], [ %203, %179 ]
  %270 = load i32, ptr %268, align 4, !tbaa !55
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !5
  %274 = getelementptr inbounds i32, ptr %273, i64 2
  %275 = load i32, ptr %274, align 4, !tbaa !11
  %276 = getelementptr inbounds %struct.RD_PARAMS, ptr %1, i64 0, i32 2, i64 2
  store i32 %275, ptr %276, align 8, !tbaa !11
  %277 = getelementptr i8, ptr %11, i64 14408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %277, i8 0, i64 30, i1 false), !tbaa !9
  %278 = load i32, ptr %12, align 4, !tbaa !40
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %577

280:                                              ; preds = %267
  %281 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 6
  %282 = load i32, ptr @listXsize, align 16, !tbaa !11
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %450

284:                                              ; preds = %280
  %285 = load ptr, ptr @listX, align 16, !tbaa !5
  %286 = load i32, ptr %281, align 8, !tbaa !60
  switch i32 %286, label %299 [
    i32 1, label %293
    i32 2, label %287
  ]

287:                                              ; preds = %284
  %288 = sext i32 %282 to i64
  %289 = and i64 %288, 3
  %290 = icmp ult i32 %282, 4
  br i1 %290, label %435, label %291

291:                                              ; preds = %287
  %292 = and i64 %288, -4
  br label %338

293:                                              ; preds = %284
  %294 = sext i32 %282 to i64
  %295 = and i64 %294, 3
  %296 = icmp ult i32 %282, 4
  br i1 %296, label %420, label %297

297:                                              ; preds = %293
  %298 = and i64 %294, -4
  br label %305

299:                                              ; preds = %284
  %300 = sext i32 %282 to i64
  %301 = and i64 %300, 7
  %302 = icmp ult i32 %282, 8
  br i1 %302, label %408, label %303

303:                                              ; preds = %299
  %304 = and i64 %300, -8
  br label %371

305:                                              ; preds = %305, %297
  %306 = phi i64 [ 0, %297 ], [ %335, %305 ]
  %307 = phi i64 [ 0, %297 ], [ %336, %305 ]
  %308 = getelementptr inbounds ptr, ptr %285, i64 %306
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.storable_picture, ptr %309, i64 0, i32 26
  %311 = load i32, ptr %309, align 8, !tbaa !61
  %312 = icmp eq i32 %311, 1
  %313 = select i1 %312, i32 0, i32 -2
  store i32 %313, ptr %310, align 8
  %314 = or i64 %306, 1
  %315 = getelementptr inbounds ptr, ptr %285, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = getelementptr inbounds %struct.storable_picture, ptr %316, i64 0, i32 26
  %318 = load i32, ptr %316, align 8, !tbaa !61
  %319 = icmp eq i32 %318, 1
  %320 = select i1 %319, i32 0, i32 -2
  store i32 %320, ptr %317, align 8
  %321 = or i64 %306, 2
  %322 = getelementptr inbounds ptr, ptr %285, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %324 = getelementptr inbounds %struct.storable_picture, ptr %323, i64 0, i32 26
  %325 = load i32, ptr %323, align 8, !tbaa !61
  %326 = icmp eq i32 %325, 1
  %327 = select i1 %326, i32 0, i32 -2
  store i32 %327, ptr %324, align 8
  %328 = or i64 %306, 3
  %329 = getelementptr inbounds ptr, ptr %285, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  %331 = getelementptr inbounds %struct.storable_picture, ptr %330, i64 0, i32 26
  %332 = load i32, ptr %330, align 8, !tbaa !61
  %333 = icmp eq i32 %332, 1
  %334 = select i1 %333, i32 0, i32 -2
  store i32 %334, ptr %331, align 8
  %335 = add nuw nsw i64 %306, 4
  %336 = add i64 %307, 4
  %337 = icmp eq i64 %336, %298
  br i1 %337, label %420, label %305, !llvm.loop !62

338:                                              ; preds = %338, %291
  %339 = phi i64 [ 0, %291 ], [ %368, %338 ]
  %340 = phi i64 [ 0, %291 ], [ %369, %338 ]
  %341 = getelementptr inbounds ptr, ptr %285, i64 %339
  %342 = load ptr, ptr %341, align 8, !tbaa !5
  %343 = getelementptr inbounds %struct.storable_picture, ptr %342, i64 0, i32 26
  %344 = load i32, ptr %342, align 8, !tbaa !61
  %345 = icmp eq i32 %344, 2
  %346 = select i1 %345, i32 0, i32 2
  store i32 %346, ptr %343, align 8
  %347 = or i64 %339, 1
  %348 = getelementptr inbounds ptr, ptr %285, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  %350 = getelementptr inbounds %struct.storable_picture, ptr %349, i64 0, i32 26
  %351 = load i32, ptr %349, align 8, !tbaa !61
  %352 = icmp eq i32 %351, 2
  %353 = select i1 %352, i32 0, i32 2
  store i32 %353, ptr %350, align 8
  %354 = or i64 %339, 2
  %355 = getelementptr inbounds ptr, ptr %285, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !5
  %357 = getelementptr inbounds %struct.storable_picture, ptr %356, i64 0, i32 26
  %358 = load i32, ptr %356, align 8, !tbaa !61
  %359 = icmp eq i32 %358, 2
  %360 = select i1 %359, i32 0, i32 2
  store i32 %360, ptr %357, align 8
  %361 = or i64 %339, 3
  %362 = getelementptr inbounds ptr, ptr %285, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  %364 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 26
  %365 = load i32, ptr %363, align 8, !tbaa !61
  %366 = icmp eq i32 %365, 2
  %367 = select i1 %366, i32 0, i32 2
  store i32 %367, ptr %364, align 8
  %368 = add nuw nsw i64 %339, 4
  %369 = add i64 %340, 4
  %370 = icmp eq i64 %369, %292
  br i1 %370, label %435, label %338, !llvm.loop !62

371:                                              ; preds = %371, %303
  %372 = phi i64 [ 0, %303 ], [ %405, %371 ]
  %373 = phi i64 [ 0, %303 ], [ %406, %371 ]
  %374 = getelementptr inbounds ptr, ptr %285, i64 %372
  %375 = load ptr, ptr %374, align 8, !tbaa !5
  %376 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 26
  store i32 0, ptr %376, align 8, !tbaa !63
  %377 = or i64 %372, 1
  %378 = getelementptr inbounds ptr, ptr %285, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  %380 = getelementptr inbounds %struct.storable_picture, ptr %379, i64 0, i32 26
  store i32 0, ptr %380, align 8, !tbaa !63
  %381 = or i64 %372, 2
  %382 = getelementptr inbounds ptr, ptr %285, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !5
  %384 = getelementptr inbounds %struct.storable_picture, ptr %383, i64 0, i32 26
  store i32 0, ptr %384, align 8, !tbaa !63
  %385 = or i64 %372, 3
  %386 = getelementptr inbounds ptr, ptr %285, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %388 = getelementptr inbounds %struct.storable_picture, ptr %387, i64 0, i32 26
  store i32 0, ptr %388, align 8, !tbaa !63
  %389 = or i64 %372, 4
  %390 = getelementptr inbounds ptr, ptr %285, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !5
  %392 = getelementptr inbounds %struct.storable_picture, ptr %391, i64 0, i32 26
  store i32 0, ptr %392, align 8, !tbaa !63
  %393 = or i64 %372, 5
  %394 = getelementptr inbounds ptr, ptr %285, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !5
  %396 = getelementptr inbounds %struct.storable_picture, ptr %395, i64 0, i32 26
  store i32 0, ptr %396, align 8, !tbaa !63
  %397 = or i64 %372, 6
  %398 = getelementptr inbounds ptr, ptr %285, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !5
  %400 = getelementptr inbounds %struct.storable_picture, ptr %399, i64 0, i32 26
  store i32 0, ptr %400, align 8, !tbaa !63
  %401 = or i64 %372, 7
  %402 = getelementptr inbounds ptr, ptr %285, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !5
  %404 = getelementptr inbounds %struct.storable_picture, ptr %403, i64 0, i32 26
  store i32 0, ptr %404, align 8, !tbaa !63
  %405 = add nuw nsw i64 %372, 8
  %406 = add i64 %373, 8
  %407 = icmp eq i64 %406, %304
  br i1 %407, label %408, label %371, !llvm.loop !62

408:                                              ; preds = %371, %299
  %409 = phi i64 [ 0, %299 ], [ %405, %371 ]
  %410 = icmp eq i64 %301, 0
  br i1 %410, label %450, label %411

411:                                              ; preds = %408, %411
  %412 = phi i64 [ %417, %411 ], [ %409, %408 ]
  %413 = phi i64 [ %418, %411 ], [ 0, %408 ]
  %414 = getelementptr inbounds ptr, ptr %285, i64 %412
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.storable_picture, ptr %415, i64 0, i32 26
  store i32 0, ptr %416, align 8, !tbaa !63
  %417 = add nuw nsw i64 %412, 1
  %418 = add i64 %413, 1
  %419 = icmp eq i64 %418, %301
  br i1 %419, label %450, label %411, !llvm.loop !64

420:                                              ; preds = %305, %293
  %421 = phi i64 [ 0, %293 ], [ %335, %305 ]
  %422 = icmp eq i64 %295, 0
  br i1 %422, label %450, label %423

423:                                              ; preds = %420, %423
  %424 = phi i64 [ %432, %423 ], [ %421, %420 ]
  %425 = phi i64 [ %433, %423 ], [ 0, %420 ]
  %426 = getelementptr inbounds ptr, ptr %285, i64 %424
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  %428 = getelementptr inbounds %struct.storable_picture, ptr %427, i64 0, i32 26
  %429 = load i32, ptr %427, align 8, !tbaa !61
  %430 = icmp eq i32 %429, 1
  %431 = select i1 %430, i32 0, i32 -2
  store i32 %431, ptr %428, align 8
  %432 = add nuw nsw i64 %424, 1
  %433 = add i64 %425, 1
  %434 = icmp eq i64 %433, %295
  br i1 %434, label %450, label %423, !llvm.loop !66

435:                                              ; preds = %338, %287
  %436 = phi i64 [ 0, %287 ], [ %368, %338 ]
  %437 = icmp eq i64 %289, 0
  br i1 %437, label %450, label %438

438:                                              ; preds = %435, %438
  %439 = phi i64 [ %447, %438 ], [ %436, %435 ]
  %440 = phi i64 [ %448, %438 ], [ 0, %435 ]
  %441 = getelementptr inbounds ptr, ptr %285, i64 %439
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  %443 = getelementptr inbounds %struct.storable_picture, ptr %442, i64 0, i32 26
  %444 = load i32, ptr %442, align 8, !tbaa !61
  %445 = icmp eq i32 %444, 2
  %446 = select i1 %445, i32 0, i32 2
  store i32 %446, ptr %443, align 8
  %447 = add nuw nsw i64 %439, 1
  %448 = add i64 %440, 1
  %449 = icmp eq i64 %448, %289
  br i1 %449, label %450, label %438, !llvm.loop !67

450:                                              ; preds = %435, %438, %420, %423, %408, %411, %280
  %451 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !11
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %719

453:                                              ; preds = %450
  %454 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %455 = load i32, ptr %281, align 8, !tbaa !60
  switch i32 %455, label %534 [
    i32 1, label %495
    i32 2, label %456
  ]

456:                                              ; preds = %453
  %457 = sext i32 %451 to i64
  %458 = and i64 %457, 3
  %459 = icmp ult i32 %451, 4
  br i1 %459, label %704, label %460

460:                                              ; preds = %456
  %461 = and i64 %457, -4
  br label %462

462:                                              ; preds = %462, %460
  %463 = phi i64 [ 0, %460 ], [ %492, %462 ]
  %464 = phi i64 [ 0, %460 ], [ %493, %462 ]
  %465 = getelementptr inbounds ptr, ptr %454, i64 %463
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = getelementptr inbounds %struct.storable_picture, ptr %466, i64 0, i32 26
  %468 = load i32, ptr %466, align 8, !tbaa !61
  %469 = icmp eq i32 %468, 2
  %470 = select i1 %469, i32 0, i32 2
  store i32 %470, ptr %467, align 8
  %471 = or i64 %463, 1
  %472 = getelementptr inbounds ptr, ptr %454, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !5
  %474 = getelementptr inbounds %struct.storable_picture, ptr %473, i64 0, i32 26
  %475 = load i32, ptr %473, align 8, !tbaa !61
  %476 = icmp eq i32 %475, 2
  %477 = select i1 %476, i32 0, i32 2
  store i32 %477, ptr %474, align 8
  %478 = or i64 %463, 2
  %479 = getelementptr inbounds ptr, ptr %454, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !5
  %481 = getelementptr inbounds %struct.storable_picture, ptr %480, i64 0, i32 26
  %482 = load i32, ptr %480, align 8, !tbaa !61
  %483 = icmp eq i32 %482, 2
  %484 = select i1 %483, i32 0, i32 2
  store i32 %484, ptr %481, align 8
  %485 = or i64 %463, 3
  %486 = getelementptr inbounds ptr, ptr %454, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  %488 = getelementptr inbounds %struct.storable_picture, ptr %487, i64 0, i32 26
  %489 = load i32, ptr %487, align 8, !tbaa !61
  %490 = icmp eq i32 %489, 2
  %491 = select i1 %490, i32 0, i32 2
  store i32 %491, ptr %488, align 8
  %492 = add nuw nsw i64 %463, 4
  %493 = add i64 %464, 4
  %494 = icmp eq i64 %493, %461
  br i1 %494, label %704, label %462, !llvm.loop !62

495:                                              ; preds = %453
  %496 = sext i32 %451 to i64
  %497 = and i64 %496, 3
  %498 = icmp ult i32 %451, 4
  br i1 %498, label %689, label %499

499:                                              ; preds = %495
  %500 = and i64 %496, -4
  br label %501

501:                                              ; preds = %501, %499
  %502 = phi i64 [ 0, %499 ], [ %531, %501 ]
  %503 = phi i64 [ 0, %499 ], [ %532, %501 ]
  %504 = getelementptr inbounds ptr, ptr %454, i64 %502
  %505 = load ptr, ptr %504, align 8, !tbaa !5
  %506 = getelementptr inbounds %struct.storable_picture, ptr %505, i64 0, i32 26
  %507 = load i32, ptr %505, align 8, !tbaa !61
  %508 = icmp eq i32 %507, 1
  %509 = select i1 %508, i32 0, i32 -2
  store i32 %509, ptr %506, align 8
  %510 = or i64 %502, 1
  %511 = getelementptr inbounds ptr, ptr %454, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !5
  %513 = getelementptr inbounds %struct.storable_picture, ptr %512, i64 0, i32 26
  %514 = load i32, ptr %512, align 8, !tbaa !61
  %515 = icmp eq i32 %514, 1
  %516 = select i1 %515, i32 0, i32 -2
  store i32 %516, ptr %513, align 8
  %517 = or i64 %502, 2
  %518 = getelementptr inbounds ptr, ptr %454, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !5
  %520 = getelementptr inbounds %struct.storable_picture, ptr %519, i64 0, i32 26
  %521 = load i32, ptr %519, align 8, !tbaa !61
  %522 = icmp eq i32 %521, 1
  %523 = select i1 %522, i32 0, i32 -2
  store i32 %523, ptr %520, align 8
  %524 = or i64 %502, 3
  %525 = getelementptr inbounds ptr, ptr %454, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !5
  %527 = getelementptr inbounds %struct.storable_picture, ptr %526, i64 0, i32 26
  %528 = load i32, ptr %526, align 8, !tbaa !61
  %529 = icmp eq i32 %528, 1
  %530 = select i1 %529, i32 0, i32 -2
  store i32 %530, ptr %527, align 8
  %531 = add nuw nsw i64 %502, 4
  %532 = add i64 %503, 4
  %533 = icmp eq i64 %532, %500
  br i1 %533, label %689, label %501, !llvm.loop !62

534:                                              ; preds = %453
  %535 = sext i32 %451 to i64
  %536 = and i64 %535, 7
  %537 = icmp ult i32 %451, 8
  br i1 %537, label %677, label %538

538:                                              ; preds = %534
  %539 = and i64 %535, -8
  br label %540

540:                                              ; preds = %540, %538
  %541 = phi i64 [ 0, %538 ], [ %574, %540 ]
  %542 = phi i64 [ 0, %538 ], [ %575, %540 ]
  %543 = getelementptr inbounds ptr, ptr %454, i64 %541
  %544 = load ptr, ptr %543, align 8, !tbaa !5
  %545 = getelementptr inbounds %struct.storable_picture, ptr %544, i64 0, i32 26
  store i32 0, ptr %545, align 8, !tbaa !63
  %546 = or i64 %541, 1
  %547 = getelementptr inbounds ptr, ptr %454, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !5
  %549 = getelementptr inbounds %struct.storable_picture, ptr %548, i64 0, i32 26
  store i32 0, ptr %549, align 8, !tbaa !63
  %550 = or i64 %541, 2
  %551 = getelementptr inbounds ptr, ptr %454, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  %553 = getelementptr inbounds %struct.storable_picture, ptr %552, i64 0, i32 26
  store i32 0, ptr %553, align 8, !tbaa !63
  %554 = or i64 %541, 3
  %555 = getelementptr inbounds ptr, ptr %454, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !5
  %557 = getelementptr inbounds %struct.storable_picture, ptr %556, i64 0, i32 26
  store i32 0, ptr %557, align 8, !tbaa !63
  %558 = or i64 %541, 4
  %559 = getelementptr inbounds ptr, ptr %454, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %561 = getelementptr inbounds %struct.storable_picture, ptr %560, i64 0, i32 26
  store i32 0, ptr %561, align 8, !tbaa !63
  %562 = or i64 %541, 5
  %563 = getelementptr inbounds ptr, ptr %454, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !5
  %565 = getelementptr inbounds %struct.storable_picture, ptr %564, i64 0, i32 26
  store i32 0, ptr %565, align 8, !tbaa !63
  %566 = or i64 %541, 6
  %567 = getelementptr inbounds ptr, ptr %454, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !5
  %569 = getelementptr inbounds %struct.storable_picture, ptr %568, i64 0, i32 26
  store i32 0, ptr %569, align 8, !tbaa !63
  %570 = or i64 %541, 7
  %571 = getelementptr inbounds ptr, ptr %454, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !5
  %573 = getelementptr inbounds %struct.storable_picture, ptr %572, i64 0, i32 26
  store i32 0, ptr %573, align 8, !tbaa !63
  %574 = add nuw nsw i64 %541, 8
  %575 = add i64 %542, 8
  %576 = icmp eq i64 %575, %539
  br i1 %576, label %677, label %540, !llvm.loop !62

577:                                              ; preds = %267
  %578 = load i16, ptr %22, align 2, !tbaa !42
  %579 = icmp eq i16 %578, 0
  %580 = load i16, ptr %8, align 2, !tbaa !9
  %581 = load i16, ptr %10, align 2, !tbaa !9
  %582 = icmp sgt i16 %580, %581
  br i1 %579, label %653, label %583

583:                                              ; preds = %577
  br i1 %582, label %719, label %584

584:                                              ; preds = %583
  %585 = sext i16 %581 to i64
  %586 = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 3
  %587 = sext i16 %580 to i64
  br label %588

588:                                              ; preds = %584, %650
  %589 = phi i64 [ %587, %584 ], [ %651, %650 ]
  %590 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !11
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %593, label %650

593:                                              ; preds = %588
  %594 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %589
  %595 = load ptr, ptr %594, align 8, !tbaa !5
  %596 = load i32, ptr %586, align 4, !tbaa !15
  %597 = and i32 %596, 1
  %598 = icmp eq i32 %597, 0
  %599 = and i32 %596, -2147483647
  %600 = icmp eq i32 %599, 1
  br i1 %598, label %601, label %628

601:                                              ; preds = %593
  br i1 %600, label %602, label %616

602:                                              ; preds = %601, %602
  %603 = phi i64 [ %612, %602 ], [ 0, %601 ]
  %604 = getelementptr inbounds ptr, ptr %595, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !5
  %606 = getelementptr inbounds %struct.storable_picture, ptr %605, i64 0, i32 26
  %607 = load i32, ptr %605, align 8, !tbaa !61
  %608 = icmp eq i32 %607, 2
  %609 = select i1 %608, i32 -2, i32 0
  %610 = icmp eq i32 %607, 1
  %611 = select i1 %610, i32 2, i32 %609
  store i32 %611, ptr %606, align 8
  %612 = add nuw nsw i64 %603, 1
  %613 = load i32, ptr %590, align 4, !tbaa !11
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %612, %614
  br i1 %615, label %602, label %650, !llvm.loop !68

616:                                              ; preds = %601, %616
  %617 = phi i64 [ %624, %616 ], [ 0, %601 ]
  %618 = getelementptr inbounds ptr, ptr %595, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !5
  %620 = getelementptr inbounds %struct.storable_picture, ptr %619, i64 0, i32 26
  %621 = load i32, ptr %619, align 8, !tbaa !61
  %622 = icmp eq i32 %621, 2
  %623 = select i1 %622, i32 -2, i32 0
  store i32 %623, ptr %620, align 8
  %624 = add nuw nsw i64 %617, 1
  %625 = load i32, ptr %590, align 4, !tbaa !11
  %626 = sext i32 %625 to i64
  %627 = icmp slt i64 %624, %626
  br i1 %627, label %616, label %650, !llvm.loop !68

628:                                              ; preds = %593
  br i1 %600, label %629, label %641

629:                                              ; preds = %628, %629
  %630 = phi i64 [ %637, %629 ], [ 0, %628 ]
  %631 = getelementptr inbounds ptr, ptr %595, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !5
  %633 = getelementptr inbounds %struct.storable_picture, ptr %632, i64 0, i32 26
  %634 = load i32, ptr %632, align 8, !tbaa !61
  %635 = icmp eq i32 %634, 1
  %636 = select i1 %635, i32 2, i32 0
  store i32 %636, ptr %633, align 8
  %637 = add nuw nsw i64 %630, 1
  %638 = load i32, ptr %590, align 4, !tbaa !11
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %637, %639
  br i1 %640, label %629, label %650, !llvm.loop !68

641:                                              ; preds = %628, %641
  %642 = phi i64 [ %646, %641 ], [ 0, %628 ]
  %643 = getelementptr inbounds ptr, ptr %595, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !5
  %645 = getelementptr inbounds %struct.storable_picture, ptr %644, i64 0, i32 26
  store i32 0, ptr %645, align 8, !tbaa !63
  %646 = add nuw nsw i64 %642, 1
  %647 = load i32, ptr %590, align 4, !tbaa !11
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %646, %648
  br i1 %649, label %641, label %650, !llvm.loop !68

650:                                              ; preds = %641, %629, %616, %602, %588
  %651 = add nsw i64 %589, 1
  %652 = icmp eq i64 %589, %585
  br i1 %652, label %719, label %588, !llvm.loop !69

653:                                              ; preds = %577
  br i1 %582, label %719, label %654

654:                                              ; preds = %653
  %655 = sext i16 %581 to i64
  %656 = sext i16 %580 to i64
  br label %657

657:                                              ; preds = %654, %674
  %658 = phi i64 [ %656, %654 ], [ %675, %674 ]
  %659 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !11
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %674

662:                                              ; preds = %657
  %663 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %658
  %664 = load ptr, ptr %663, align 8, !tbaa !5
  br label %665

665:                                              ; preds = %662, %665
  %666 = phi i64 [ 0, %662 ], [ %670, %665 ]
  %667 = getelementptr inbounds ptr, ptr %664, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !5
  %669 = getelementptr inbounds %struct.storable_picture, ptr %668, i64 0, i32 26
  store i32 0, ptr %669, align 8, !tbaa !63
  %670 = add nuw nsw i64 %666, 1
  %671 = load i32, ptr %659, align 4, !tbaa !11
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %670, %672
  br i1 %673, label %665, label %674, !llvm.loop !70

674:                                              ; preds = %665, %657
  %675 = add nsw i64 %658, 1
  %676 = icmp eq i64 %658, %655
  br i1 %676, label %719, label %657, !llvm.loop !71

677:                                              ; preds = %540, %534
  %678 = phi i64 [ 0, %534 ], [ %574, %540 ]
  %679 = icmp eq i64 %536, 0
  br i1 %679, label %719, label %680

680:                                              ; preds = %677, %680
  %681 = phi i64 [ %686, %680 ], [ %678, %677 ]
  %682 = phi i64 [ %687, %680 ], [ 0, %677 ]
  %683 = getelementptr inbounds ptr, ptr %454, i64 %681
  %684 = load ptr, ptr %683, align 8, !tbaa !5
  %685 = getelementptr inbounds %struct.storable_picture, ptr %684, i64 0, i32 26
  store i32 0, ptr %685, align 8, !tbaa !63
  %686 = add nuw nsw i64 %681, 1
  %687 = add i64 %682, 1
  %688 = icmp eq i64 %687, %536
  br i1 %688, label %719, label %680, !llvm.loop !72

689:                                              ; preds = %501, %495
  %690 = phi i64 [ 0, %495 ], [ %531, %501 ]
  %691 = icmp eq i64 %497, 0
  br i1 %691, label %719, label %692

692:                                              ; preds = %689, %692
  %693 = phi i64 [ %701, %692 ], [ %690, %689 ]
  %694 = phi i64 [ %702, %692 ], [ 0, %689 ]
  %695 = getelementptr inbounds ptr, ptr %454, i64 %693
  %696 = load ptr, ptr %695, align 8, !tbaa !5
  %697 = getelementptr inbounds %struct.storable_picture, ptr %696, i64 0, i32 26
  %698 = load i32, ptr %696, align 8, !tbaa !61
  %699 = icmp eq i32 %698, 1
  %700 = select i1 %699, i32 0, i32 -2
  store i32 %700, ptr %697, align 8
  %701 = add nuw nsw i64 %693, 1
  %702 = add i64 %694, 1
  %703 = icmp eq i64 %702, %497
  br i1 %703, label %719, label %692, !llvm.loop !73

704:                                              ; preds = %462, %456
  %705 = phi i64 [ 0, %456 ], [ %492, %462 ]
  %706 = icmp eq i64 %458, 0
  br i1 %706, label %719, label %707

707:                                              ; preds = %704, %707
  %708 = phi i64 [ %716, %707 ], [ %705, %704 ]
  %709 = phi i64 [ %717, %707 ], [ 0, %704 ]
  %710 = getelementptr inbounds ptr, ptr %454, i64 %708
  %711 = load ptr, ptr %710, align 8, !tbaa !5
  %712 = getelementptr inbounds %struct.storable_picture, ptr %711, i64 0, i32 26
  %713 = load i32, ptr %711, align 8, !tbaa !61
  %714 = icmp eq i32 %713, 2
  %715 = select i1 %714, i32 0, i32 2
  store i32 %715, ptr %712, align 8
  %716 = add nuw nsw i64 %708, 1
  %717 = add i64 %709, 1
  %718 = icmp eq i64 %717, %458
  br i1 %718, label %719, label %707, !llvm.loop !74

719:                                              ; preds = %650, %674, %704, %707, %689, %692, %677, %680, %450, %583, %653
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @check_for_SI16() local_unnamed_addr #4 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 40
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 39
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr @lrec, align 8, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = sext i32 %3 to i64
  %9 = add nsw i32 %5, 15
  %10 = sext i32 %9 to i64
  %11 = add nsw i32 %3, 15
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %0, %25
  %14 = phi i64 [ %8, %0 ], [ %26, %25 ]
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %20

17:                                               ; preds = %20
  %18 = add nsw i64 %21, 1
  %19 = icmp slt i64 %21, %10
  br i1 %19, label %20, label %25, !llvm.loop !51

20:                                               ; preds = %13, %17
  %21 = phi i64 [ %7, %13 ], [ %18, %17 ]
  %22 = getelementptr inbounds i32, ptr %16, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, -16
  br i1 %24, label %17, label %28

25:                                               ; preds = %17
  %26 = add nsw i64 %14, 1
  %27 = icmp slt i64 %14, %12
  br i1 %27, label %13, label %28, !llvm.loop !52

28:                                               ; preds = %25, %20
  %29 = phi i32 [ 0, %20 ], [ 1, %25 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @list_prediction_cost(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly byval(%struct.RD_PARAMS) align 8 %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #2 {
  %7 = icmp slt i32 %0, 2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 4, i64 %8
  %10 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 4
  %11 = select i1 %7, ptr %9, ptr %10
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %13 = sext i16 %12 to i32
  br i1 %7, label %14, label %121

14:                                               ; preds = %6
  %15 = sext i16 %12 to i64
  %16 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %329

19:                                               ; preds = %14
  %20 = icmp ne i32 %0, 0
  %21 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 2, i64 2
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 1, i64 2
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, 2.000000e+00
  %26 = sext i32 %2 to i64
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds i32, ptr %4, i64 %8
  %29 = getelementptr inbounds i8, ptr %5, i64 %8
  br label %30

30:                                               ; preds = %19, %115
  %31 = phi i32 [ 0, %19 ], [ %118, %115 ]
  %32 = load ptr, ptr @img, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %32, i64 0, i32 168
  %34 = load i16, ptr %33, align 8, !tbaa !75
  %35 = icmp eq i16 %34, 0
  %36 = or i1 %20, %35
  %37 = and i32 %31, 65535
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr @input, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 128
  %43 = load i32, ptr %42, align 4, !tbaa !76
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %115, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @CheckReliabilityOfRef(i32 noundef %1, i32 noundef 0, i32 noundef %31, i32 noundef %2) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %115, label %48

48:                                               ; preds = %45, %30
  %49 = load ptr, ptr @input, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.InputParameters, ptr %49, i64 0, i32 54
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.InputParameters, ptr %49, i64 0, i32 55
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr @img, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.ImageParameters, ptr %58, i64 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !50
  switch i32 %60, label %77 [
    i32 0, label %61
    i32 3, label %61
  ]

61:                                               ; preds = %57, %57
  br i1 %52, label %62, label %70

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.InputParameters, ptr %49, i64 0, i32 55
  %64 = load i32, ptr %63, align 4, !tbaa !78
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %115, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr @img, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.ImageParameters, ptr %67, i64 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !50
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i32 [ %69, %66 ], [ %60, %61 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = icmp eq i32 %71, 3
  %75 = select i1 %74, i1 %38, i1 false
  br i1 %75, label %77, label %115

76:                                               ; preds = %70
  br i1 %38, label %77, label %115

77:                                               ; preds = %57, %73, %76, %53
  %78 = getelementptr inbounds %struct.InputParameters, ptr %49, i64 0, i32 113
  %79 = load i32, ptr %78, align 8, !tbaa !79
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %16, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @refbits, align 8, !tbaa !5
  %86 = sext i32 %31 to i64
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %81, %84
  %90 = phi i32 [ %88, %84 ], [ 0, %81 ]
  %91 = mul nsw i32 %90, %22
  %92 = ashr i32 %91, 16
  br label %98

93:                                               ; preds = %77
  %94 = tail call i32 @llvm.smin.i32(i32 %31, i32 1)
  %95 = sitofp i32 %94 to double
  %96 = fmul double %25, %95
  %97 = fptosi double %96 to i32
  br label %98

98:                                               ; preds = %93, %89
  %99 = phi i32 [ %92, %89 ], [ %97, %93 ]
  %100 = load ptr, ptr @motion_cost, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %100, i64 %26
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 %8
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = sext i32 %31 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i32, ptr %107, i64 %27
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = add nsw i32 %109, %99
  %111 = load i32, ptr %28, align 4, !tbaa !11
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %98
  store i32 %110, ptr %28, align 4, !tbaa !11
  %114 = trunc i32 %31 to i8
  store i8 %114, ptr %29, align 1, !tbaa !80
  br label %115

115:                                              ; preds = %40, %45, %98, %113, %76, %73, %62
  %116 = shl nsw i32 %31, 16
  %117 = add i32 %116, 65536
  %118 = ashr exact i32 %117, 16
  %119 = load i32, ptr %16, align 4, !tbaa !11
  %120 = icmp sgt i32 %119, %118
  br i1 %120, label %30, label %329, !llvm.loop !81

121:                                              ; preds = %6
  %122 = icmp eq i32 %0, 2
  br i1 %122, label %123, label %280

123:                                              ; preds = %121
  %124 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %124, i64 0, i32 20
  %126 = load i32, ptr %125, align 4, !tbaa !82
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %212

128:                                              ; preds = %123
  %129 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = load i8, ptr %5, align 1, !tbaa !80
  %132 = sext i8 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds i8, ptr %5, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !80
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = getelementptr inbounds ptr, ptr %129, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %142, i64 %132
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 %137
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = load i32, ptr %146, align 4, !tbaa !11
  %148 = add i32 %140, -128
  %149 = add i32 %148, %147
  %150 = icmp ult i32 %149, -256
  br i1 %150, label %151, label %153

151:                                              ; preds = %128
  %152 = getelementptr inbounds i32, ptr %4, i64 2
  store i32 2147483647, ptr %152, align 4, !tbaa !11
  br label %329

153:                                              ; preds = %128
  %154 = load ptr, ptr @input, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.InputParameters, ptr %154, i64 0, i32 113
  %156 = load i32, ptr %155, align 8, !tbaa !79
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %187, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 2, i64 2
  %160 = load i32, ptr %159, align 8, !tbaa !11
  %161 = sext i16 %12 to i64
  %162 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !11
  %164 = icmp slt i32 %163, 2
  br i1 %164, label %169, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr @refbits, align 8, !tbaa !5
  %167 = getelementptr inbounds i32, ptr %166, i64 %132
  %168 = load i32, ptr %167, align 4, !tbaa !11
  br label %169

169:                                              ; preds = %158, %165
  %170 = phi i32 [ %168, %165 ], [ 0, %158 ]
  %171 = mul nsw i32 %170, %160
  %172 = ashr i32 %171, 16
  %173 = add nsw i32 %13, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !11
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %182, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr @refbits, align 8, !tbaa !5
  %180 = getelementptr inbounds i32, ptr %179, i64 %137
  %181 = load i32, ptr %180, align 4, !tbaa !11
  br label %182

182:                                              ; preds = %169, %178
  %183 = phi i32 [ %181, %178 ], [ 0, %169 ]
  %184 = mul nsw i32 %183, %160
  %185 = ashr i32 %184, 16
  %186 = add nsw i32 %185, %172
  br label %201

187:                                              ; preds = %153
  %188 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 1, i64 2
  %189 = load double, ptr %188, align 8, !tbaa !56
  %190 = tail call i8 @llvm.smin.i8(i8 %131, i8 1)
  %191 = sext i8 %190 to i32
  %192 = tail call i8 @llvm.smin.i8(i8 %136, i8 1)
  %193 = sext i8 %192 to i32
  %194 = add nsw i32 %193, %191
  %195 = sitofp i32 %194 to double
  %196 = fmul double %189, %195
  %197 = fmul double %196, 2.000000e+00
  %198 = fptosi double %197 to i32
  %199 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 2, i64 2
  %200 = load i32, ptr %199, align 8, !tbaa !11
  br label %201

201:                                              ; preds = %187, %182
  %202 = phi i32 [ %160, %182 ], [ %200, %187 ]
  %203 = phi i32 [ %186, %182 ], [ %198, %187 ]
  %204 = getelementptr inbounds i32, ptr %4, i64 2
  store i32 %203, ptr %204, align 4, !tbaa !11
  %205 = load i8, ptr %5, align 1, !tbaa !80
  %206 = sext i8 %205 to i16
  %207 = load i8, ptr %135, align 1, !tbaa !80
  %208 = sext i8 %207 to i16
  %209 = tail call i32 @BIDPartitionCost(i32 noundef %2, i32 noundef %1, i16 noundef signext %206, i16 noundef signext %208, i32 noundef %202) #13
  %210 = load i32, ptr %204, align 4, !tbaa !11
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %204, align 4, !tbaa !11
  br label %329

212:                                              ; preds = %123
  %213 = load ptr, ptr @input, align 8, !tbaa !5
  %214 = getelementptr inbounds %struct.InputParameters, ptr %213, i64 0, i32 113
  %215 = load i32, ptr %214, align 8, !tbaa !79
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %251, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 2, i64 2
  %219 = load i32, ptr %218, align 8, !tbaa !11
  %220 = sext i16 %12 to i64
  %221 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = icmp slt i32 %222, 2
  br i1 %223, label %230, label %224

224:                                              ; preds = %217
  %225 = load ptr, ptr @refbits, align 8, !tbaa !5
  %226 = load i8, ptr %5, align 1, !tbaa !80
  %227 = sext i8 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !11
  br label %230

230:                                              ; preds = %217, %224
  %231 = phi i32 [ %229, %224 ], [ 0, %217 ]
  %232 = mul nsw i32 %231, %219
  %233 = ashr i32 %232, 16
  %234 = add nsw i32 %13, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !11
  %238 = icmp slt i32 %237, 2
  br i1 %238, label %246, label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr @refbits, align 8, !tbaa !5
  %241 = getelementptr inbounds i8, ptr %5, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !80
  %243 = sext i8 %242 to i64
  %244 = getelementptr inbounds i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !11
  br label %246

246:                                              ; preds = %230, %239
  %247 = phi i32 [ %245, %239 ], [ 0, %230 ]
  %248 = mul nsw i32 %247, %219
  %249 = ashr i32 %248, 16
  %250 = add nsw i32 %249, %233
  br label %268

251:                                              ; preds = %212
  %252 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 1, i64 2
  %253 = load double, ptr %252, align 8, !tbaa !56
  %254 = load i8, ptr %5, align 1, !tbaa !80
  %255 = tail call i8 @llvm.smin.i8(i8 %254, i8 1)
  %256 = sext i8 %255 to i32
  %257 = getelementptr inbounds i8, ptr %5, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !80
  %259 = tail call i8 @llvm.smin.i8(i8 %258, i8 1)
  %260 = sext i8 %259 to i32
  %261 = add nsw i32 %260, %256
  %262 = sitofp i32 %261 to double
  %263 = fmul double %253, %262
  %264 = fmul double %263, 2.000000e+00
  %265 = fptosi double %264 to i32
  %266 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 2, i64 2
  %267 = load i32, ptr %266, align 8, !tbaa !11
  br label %268

268:                                              ; preds = %251, %246
  %269 = phi i32 [ %219, %246 ], [ %267, %251 ]
  %270 = phi i32 [ %250, %246 ], [ %265, %251 ]
  %271 = getelementptr inbounds i32, ptr %4, i64 2
  store i32 %270, ptr %271, align 4, !tbaa !11
  %272 = load i8, ptr %5, align 1, !tbaa !80
  %273 = sext i8 %272 to i16
  %274 = getelementptr inbounds i8, ptr %5, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !80
  %276 = sext i8 %275 to i16
  %277 = tail call i32 @BIDPartitionCost(i32 noundef %2, i32 noundef %1, i16 noundef signext %273, i16 noundef signext %276, i32 noundef %269) #13
  %278 = load i32, ptr %271, align 4, !tbaa !11
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %271, align 4, !tbaa !11
  br label %329

280:                                              ; preds = %121
  %281 = load ptr, ptr @input, align 8, !tbaa !5
  %282 = getelementptr inbounds %struct.InputParameters, ptr %281, i64 0, i32 113
  %283 = load i32, ptr %282, align 8, !tbaa !79
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %312, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 2, i64 2
  %287 = load i32, ptr %286, align 8, !tbaa !11
  %288 = sext i16 %12 to i64
  %289 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !11
  %291 = icmp slt i32 %290, 2
  br i1 %291, label %295, label %292

292:                                              ; preds = %285
  %293 = load ptr, ptr @refbits, align 8, !tbaa !5
  %294 = load i32, ptr %293, align 4, !tbaa !11
  br label %295

295:                                              ; preds = %285, %292
  %296 = phi i32 [ %294, %292 ], [ 0, %285 ]
  %297 = mul nsw i32 %296, %287
  %298 = ashr i32 %297, 16
  %299 = add nsw i32 %13, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !11
  %303 = icmp slt i32 %302, 2
  br i1 %303, label %307, label %304

304:                                              ; preds = %295
  %305 = load ptr, ptr @refbits, align 8, !tbaa !5
  %306 = load i32, ptr %305, align 4, !tbaa !11
  br label %307

307:                                              ; preds = %295, %304
  %308 = phi i32 [ %306, %304 ], [ 0, %295 ]
  %309 = mul nsw i32 %308, %287
  %310 = ashr i32 %309, 16
  %311 = add nsw i32 %310, %298
  br label %319

312:                                              ; preds = %280
  %313 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 1, i64 2
  %314 = load double, ptr %313, align 8, !tbaa !56
  %315 = fmul double %314, 4.000000e+00
  %316 = fptosi double %315 to i32
  %317 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 2, i64 2
  %318 = load i32, ptr %317, align 8, !tbaa !11
  br label %319

319:                                              ; preds = %312, %307
  %320 = phi i32 [ %287, %307 ], [ %318, %312 ]
  %321 = phi i32 [ %311, %307 ], [ %316, %312 ]
  %322 = zext i32 %0 to i64
  %323 = getelementptr inbounds i32, ptr %4, i64 %322
  store i32 %321, ptr %323, align 4, !tbaa !11
  %324 = and i32 %0, 1
  %325 = xor i32 %324, 1
  %326 = tail call i32 @BPredPartitionCost(i32 noundef %2, i32 noundef %1, i16 noundef signext 0, i16 noundef signext 0, i32 noundef %320, i32 noundef %325) #13
  %327 = load i32, ptr %323, align 4, !tbaa !11
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %323, align 4, !tbaa !11
  br label %329

329:                                              ; preds = %115, %14, %151, %201, %319, %268
  ret void
}

declare i32 @CheckReliabilityOfRef(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @BIDPartitionCost(i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i32 noundef) local_unnamed_addr #5

declare i32 @BPredPartitionCost(i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @compute_ref_cost(ptr nocapture noundef readonly byval(%struct.RD_PARAMS) align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.RD_PARAMS, ptr %0, i64 0, i32 2, i64 2
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct.RD_PARAMS, ptr %0, i64 0, i32 4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !9
  %9 = sext i16 %8 to i64
  %10 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr @refbits, align 8, !tbaa !5
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %3, %13
  %19 = phi i32 [ %17, %13 ], [ 0, %3 ]
  %20 = mul nsw i32 %19, %5
  %21 = ashr i32 %20, 16
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @determine_prediction_list(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #7 {
  %7 = load ptr, ptr @input, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 46
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %0, 1
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %41

13:                                               ; preds = %6
  %14 = load i32, ptr %1, align 4, !tbaa !11
  %15 = getelementptr inbounds i32, ptr %1, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, ptr %1, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = icmp sgt i32 %14, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  store i8 0, ptr %3, align 1, !tbaa !80
  %23 = load i32, ptr %1, align 4, !tbaa !11
  %24 = load i32, ptr %4, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %4, align 4, !tbaa !11
  br label %125

26:                                               ; preds = %18, %13
  %27 = icmp sgt i32 %16, %14
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, ptr %1, i64 2
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp sgt i32 %16, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  store i8 1, ptr %3, align 1, !tbaa !80
  %33 = load i32, ptr %15, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %4, align 4, !tbaa !11
  br label %125

36:                                               ; preds = %28, %26
  store i8 2, ptr %3, align 1, !tbaa !80
  %37 = getelementptr inbounds i32, ptr %1, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %4, align 4, !tbaa !11
  br label %125

41:                                               ; preds = %6
  %42 = load ptr, ptr @img, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.ImageParameters, ptr %42, i64 0, i32 83, i64 1
  store i16 0, ptr %43, align 2, !tbaa !9
  store i16 0, ptr %5, align 2, !tbaa !9
  %44 = load i32, ptr %1, align 4, !tbaa !11
  %45 = getelementptr inbounds i32, ptr %1, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %64, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i32, ptr %1, i64 2
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, ptr %1, i64 3
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = icmp sgt i32 %44, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, ptr %1, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp sgt i32 %44, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  store i8 0, ptr %3, align 1, !tbaa !80
  %61 = load i32, ptr %1, align 4, !tbaa !11
  %62 = load i32, ptr %4, align 4, !tbaa !11
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %4, align 4, !tbaa !11
  br label %125

64:                                               ; preds = %56, %52, %48, %41
  %65 = icmp sgt i32 %46, %44
  %66 = getelementptr inbounds i32, ptr %1, i64 2
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %46, %67
  %69 = select i1 %65, i1 true, i1 %68
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i32, ptr %1, i64 3
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = icmp sgt i32 %46, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i32, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = icmp sgt i32 %46, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  store i8 1, ptr %3, align 1, !tbaa !80
  %79 = load i32, ptr %45, align 4, !tbaa !11
  %80 = load i32, ptr %4, align 4, !tbaa !11
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %4, align 4, !tbaa !11
  br label %125

82:                                               ; preds = %64, %74, %70
  %83 = getelementptr inbounds i32, ptr %1, i64 2
  %84 = icmp sgt i32 %67, %44
  %85 = icmp sgt i32 %67, %46
  %86 = select i1 %84, i1 true, i1 %85
  %87 = getelementptr inbounds i32, ptr %1, i64 3
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = icmp sgt i32 %67, %88
  %90 = select i1 %86, i1 true, i1 %89
  br i1 %90, label %99, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds i32, ptr %1, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = icmp sgt i32 %67, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  store i8 2, ptr %3, align 1, !tbaa !80
  %96 = load i32, ptr %83, align 4, !tbaa !11
  %97 = load i32, ptr %4, align 4, !tbaa !11
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %4, align 4, !tbaa !11
  br label %125

99:                                               ; preds = %82, %91
  %100 = getelementptr inbounds i32, ptr %1, i64 3
  %101 = icmp sgt i32 %88, %44
  %102 = icmp sgt i32 %88, %46
  %103 = select i1 %101, i1 true, i1 %102
  %104 = icmp sgt i32 %88, %67
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds i32, ptr %1, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = icmp sgt i32 %88, %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  store i8 2, ptr %3, align 1, !tbaa !80
  %111 = load i32, ptr %100, align 4, !tbaa !11
  %112 = load i32, ptr %4, align 4, !tbaa !11
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %4, align 4, !tbaa !11
  store i16 1, ptr %5, align 2, !tbaa !9
  %114 = load ptr, ptr @img, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.ImageParameters, ptr %114, i64 0, i32 83, i64 1
  store i16 1, ptr %115, align 2, !tbaa !9
  %116 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %116, align 1, !tbaa !80
  store i8 0, ptr %2, align 1, !tbaa !80
  br label %125

117:                                              ; preds = %106, %99
  store i8 2, ptr %3, align 1, !tbaa !80
  %118 = getelementptr inbounds i32, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = load i32, ptr %4, align 4, !tbaa !11
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %4, align 4, !tbaa !11
  store i16 2, ptr %5, align 2, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 0, ptr %122, align 1, !tbaa !80
  store i8 0, ptr %2, align 1, !tbaa !80
  %123 = load ptr, ptr @img, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.ImageParameters, ptr %123, i64 0, i32 83, i64 1
  store i16 2, ptr %124, align 2, !tbaa !9
  br label %125

125:                                              ; preds = %60, %95, %117, %110, %78, %22, %36, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @compute_mode_RD_cost(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly byval(%struct.RD_PARAMS) align 8 %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i16 noundef signext %6, ptr nocapture noundef %7) local_unnamed_addr #2 {
  %9 = load ptr, ptr @input, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 153
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = add i32 %0, -1
  %15 = icmp ult i32 %14, 3
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = icmp eq i32 %0, 0
  %18 = icmp ne i16 %6, 0
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %21, i64 0, i32 27
  %23 = load i32, ptr %22, align 4, !tbaa !85
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20, %16
  %26 = icmp eq i32 %0, 8
  %27 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = icmp ne i16 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %20, %25, %13, %8
  %33 = phi i32 [ 0, %8 ], [ 1, %20 ], [ %31, %25 ], [ 1, %13 ]
  %34 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 31
  store i32 %33, ptr %34, align 8, !tbaa !89
  tail call void @SetModesAndRefframeForBlocks(i32 noundef %0) #13
  %35 = load ptr, ptr @img, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %35, i64 0, i32 97
  store i32 0, ptr %36, align 8, !tbaa !90
  %37 = load ptr, ptr @input, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 115
  %39 = load i32, ptr %38, align 8, !tbaa !91
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 17
  %43 = load i32, ptr %42, align 8, !tbaa !92
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 8
  %47 = load i32, ptr %46, align 8, !tbaa !93
  switch i32 %47, label %154 [
    i32 9, label %48
    i32 10, label %48
    i32 13, label %48
    i32 14, label %48
  ]

48:                                               ; preds = %45, %45, %45, %45, %41, %32
  %49 = load double, ptr %2, align 8, !tbaa !57
  %50 = icmp eq i32 %0, 8
  %51 = icmp eq i32 %0, 0
  %52 = getelementptr inbounds %struct.macroblock, ptr %1, i64 0, i32 12
  %53 = add i32 %0, -1
  %54 = icmp ult i32 %53, 3
  %55 = icmp ne i16 %6, 0
  %56 = and i1 %51, %55
  %57 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 4
  %58 = load i16, ptr %57, align 4
  %59 = icmp ne i16 %58, 0
  %60 = select i1 %50, i1 %59, i1 false
  br label %61

61:                                               ; preds = %117, %48
  %62 = tail call i32 @RDCost_for_macroblocks(double noundef %49, i32 noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef %5) #13
  %63 = icmp eq i32 %62, 0
  %64 = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %63, label %95, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.InputParameters, ptr %64, i64 0, i32 157
  %67 = load i32, ptr %66, align 4, !tbaa !94
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @img, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.ImageParameters, ptr %70, i64 0, i32 43
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = getelementptr inbounds %struct.ImageParameters, ptr %70, i64 0, i32 44
  %74 = load i32, ptr %73, align 4, !tbaa !25
  br i1 %50, label %75, label %79

75:                                               ; preds = %69
  %76 = load i32, ptr %34, align 8, !tbaa !89
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 10), ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 10)
  br label %79

79:                                               ; preds = %69, %75
  %80 = phi ptr [ %78, %75 ], [ @pred, %69 ]
  tail call void @rc_store_diff(i32 noundef %72, i32 noundef %74, ptr noundef nonnull %80)
  br label %81

81:                                               ; preds = %79, %65
  tail call void @store_macroblock_parameters(i32 noundef %0) #13
  %82 = load ptr, ptr @input, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.InputParameters, ptr %82, i64 0, i32 113
  %84 = load i32, ptr %83, align 8, !tbaa !79
  %85 = icmp eq i32 %84, 2
  %86 = and i1 %51, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = getelementptr inbounds %struct.InputParameters, ptr %82, i64 0, i32 190
  %89 = load i32, ptr %88, align 8, !tbaa !95
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %52, align 4, !tbaa !96
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i16 1, ptr %7, align 2, !tbaa !9
  br label %95

95:                                               ; preds = %61, %81, %87, %94, %91
  %96 = phi ptr [ %82, %81 ], [ %82, %87 ], [ %82, %94 ], [ %82, %91 ], [ %64, %61 ]
  %97 = getelementptr inbounds %struct.InputParameters, ptr %96, i64 0, i32 153
  %98 = load i32, ptr %97, align 4, !tbaa !44
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %119

100:                                              ; preds = %95
  br i1 %54, label %101, label %104

101:                                              ; preds = %100
  %102 = load i32, ptr %34, align 8, !tbaa !89
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %117, label %118

104:                                              ; preds = %100
  br i1 %56, label %105, label %113

105:                                              ; preds = %104
  %106 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %106, i64 0, i32 27
  %108 = load i32, ptr %107, align 4, !tbaa !85
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %34, align 8, !tbaa !89
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %118

113:                                              ; preds = %104
  br i1 %60, label %114, label %118

114:                                              ; preds = %113
  %115 = load i32, ptr %34, align 8, !tbaa !89
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %110, %101
  store i32 1, ptr %34, align 8, !tbaa !89
  br label %61

118:                                              ; preds = %101, %105, %110, %114, %113
  store i32 0, ptr %34, align 8, !tbaa !89
  br label %119

119:                                              ; preds = %95, %118
  br i1 %56, label %120, label %154

120:                                              ; preds = %119
  %121 = load i16, ptr %7, align 2, !tbaa !9
  %122 = icmp ne i16 %121, 0
  %123 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3
  %124 = load i16, ptr %123, align 4
  %125 = icmp eq i16 %124, 0
  %126 = select i1 %122, i1 true, i1 %125
  br i1 %126, label %154, label %127

127:                                              ; preds = %120
  %128 = load i32, ptr %52, align 4, !tbaa !96
  %129 = icmp eq i32 %128, 0
  %130 = and i32 %128, 15
  %131 = icmp eq i32 %130, 15
  %132 = or i1 %129, %131
  br i1 %132, label %154, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.InputParameters, ptr %96, i64 0, i32 117
  %135 = load i32, ptr %134, align 8, !tbaa !97
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = load ptr, ptr @img, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.ImageParameters, ptr %138, i64 0, i32 97
  store i32 1, ptr %139, align 8, !tbaa !90
  %140 = tail call i32 @RDCost_for_macroblocks(double noundef %49, i32 noundef 0, ptr noundef %3, ptr noundef %4, i32 noundef %5) #13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %154, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr @input, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.InputParameters, ptr %143, i64 0, i32 157
  %145 = load i32, ptr %144, align 4, !tbaa !94
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr @img, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.ImageParameters, ptr %148, i64 0, i32 43
  %150 = load i32, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds %struct.ImageParameters, ptr %148, i64 0, i32 44
  %152 = load i32, ptr %151, align 4, !tbaa !25
  tail call void @rc_store_diff(i32 noundef %150, i32 noundef %152, ptr noundef nonnull @pred)
  br label %153

153:                                              ; preds = %147, %142
  tail call void @store_macroblock_parameters(i32 noundef 0) #13
  br label %154

154:                                              ; preds = %45, %119, %120, %127, %133, %153, %137
  ret void
}

declare void @SetModesAndRefframeForBlocks(i32 noundef) local_unnamed_addr #5

declare i32 @RDCost_for_macroblocks(double noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @store_macroblock_parameters(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @submacroblock_mode_decision(ptr nocapture noundef readonly byval(%struct.RD_PARAMS) align 8 %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, i16 noundef signext %5, i32 noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, i32 noundef %10) local_unnamed_addr #2 {
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [5 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i32], align 8
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %14, ptr noundef nonnull align 16 dereferenceable(20) @__const.submacroblock_mode_decision.bmcost, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #13
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #13
  %21 = icmp eq i32 %10, 0
  %22 = select i1 %21, i64 5, i64 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #13
  %23 = load ptr, ptr @img, align 8
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 56
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 55
  %26 = select i1 %21, ptr %25, ptr %24
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 57
  %29 = getelementptr inbounds %struct.ImageParameters, ptr %23, i64 0, i32 58
  %30 = select i1 %21, i64 2, i64 0
  %31 = select i1 %21, i64 3, i64 2
  %32 = select i1 %21, ptr %28, ptr %29
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #13
  store i8 0, ptr %19, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %20) #13
  store i16 -256, ptr %20, align 2
  %34 = shl i32 %6, 2
  %35 = and i32 %34, -8
  %36 = and i32 %6, 1
  %37 = shl nuw nsw i32 %36, 3
  br i1 %21, label %40, label %38

38:                                               ; preds = %11
  %39 = getelementptr inbounds %struct.macroblock, ptr %2, i64 0, i32 31
  store i32 1, ptr %39, align 8, !tbaa !89
  br label %40

40:                                               ; preds = %38, %11
  %41 = load ptr, ptr @cs_cm, align 8, !tbaa !5
  tail call void @store_coding_state(ptr noundef %41) #13
  %42 = icmp eq i16 %5, 0
  %43 = getelementptr inbounds %struct.RD_PARAMS, ptr %0, i64 0, i32 3, i64 5
  %44 = load i16, ptr %43, align 2
  %45 = icmp ne i16 %44, 0
  %46 = getelementptr inbounds %struct.RD_PARAMS, ptr %0, i64 0, i32 3, i64 6
  %47 = load i16, ptr %46, align 8
  %48 = icmp ne i16 %47, 0
  %49 = getelementptr inbounds %struct.RD_PARAMS, ptr %0, i64 0, i32 3, i64 7
  %50 = load i16, ptr %49, align 2
  %51 = icmp ne i16 %50, 0
  %52 = shl nuw nsw i32 %36, 1
  %53 = and i32 %6, 2
  %54 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 1
  %55 = getelementptr inbounds %struct.RD_PARAMS, ptr %0, i64 0, i32 2
  %56 = load <2 x i32>, ptr %55, align 8
  %57 = sitofp <2 x i32> %56 to <2 x double>
  %58 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  %59 = getelementptr inbounds %struct.RD_PARAMS, ptr %0, i64 0, i32 2, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = sitofp i32 %60 to double
  %62 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  %63 = getelementptr inbounds %struct.RD_PARAMS, ptr %0, i64 0, i32 4
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 1
  %67 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 2
  %68 = getelementptr inbounds i8, ptr %0, i64 76
  %69 = load i16, ptr %68, align 4
  %70 = sext i16 %69 to i64
  %71 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %70
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load double, ptr %72, align 8
  %74 = fmul double %73, 2.000000e+00
  %75 = sext i32 %6 to i64
  %76 = load double, ptr %0, align 8
  %77 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 5, i64 %75
  %78 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 6, i64 %75
  %79 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 7, i64 %75
  %80 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 8, i64 %75
  %81 = srem i32 %6, 2
  %82 = shl nsw i32 %81, 1
  %83 = add nsw i32 %35, %82
  %84 = shl i32 51, %83
  %85 = xor i32 %84, -1
  %86 = zext i32 %37 to i64
  %87 = icmp slt i32 %6, 3
  %88 = and i32 %6, 1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 1
  %91 = shl nuw nsw i64 %89, 3
  %92 = sext i32 %35 to i64
  %93 = zext i1 %42 to i64
  %94 = getelementptr inbounds ptr, ptr %3, i64 1
  %95 = getelementptr inbounds ptr, ptr %3, i64 2
  %96 = getelementptr inbounds ptr, ptr %3, i64 3
  %97 = trunc i64 %91 to i32
  %98 = or i64 %91, 1
  %99 = trunc i64 %98 to i32
  %100 = or i64 %91, 2
  %101 = trunc i64 %100 to i32
  %102 = or i64 %91, 3
  %103 = trunc i64 %102 to i32
  %104 = or i64 %91, 4
  %105 = trunc i64 %104 to i32
  %106 = or i64 %91, 5
  %107 = trunc i64 %106 to i32
  %108 = or i64 %91, 6
  %109 = trunc i64 %108 to i32
  %110 = or i64 %91, 7
  %111 = trunc i64 %110 to i32
  %112 = or i32 %34, 7
  %113 = sext i32 %112 to i64
  %114 = or i32 %34, 7
  %115 = sext i32 %114 to i64
  %116 = extractelement <2 x i32> %56, i64 0
  %117 = extractelement <2 x i32> %56, i64 1
  br label %118

118:                                              ; preds = %40, %848
  %119 = phi i64 [ %93, %40 ], [ %853, %848 ]
  %120 = phi double [ 1.000000e+30, %40 ], [ %852, %848 ]
  %121 = phi double [ 0.000000e+00, %40 ], [ %851, %848 ]
  %122 = phi i32 [ 2147483647, %40 ], [ %850, %848 ]
  %123 = phi i32 [ 0, %40 ], [ %849, %848 ]
  %124 = getelementptr inbounds [6 x i32], ptr @b8_mode_table, i64 0, i64 %119
  %125 = load i32, ptr %124, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.RD_PARAMS, ptr %0, i64 0, i32 3, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !9
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %848, label %130

130:                                              ; preds = %118
  %131 = icmp ne i64 %119, 0
  %132 = icmp ne i64 %119, 5
  %133 = and i1 %131, %132
  %134 = select i1 %21, i1 true, i1 %133
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %136, i64 0, i32 27
  %138 = load i32, ptr %137, align 4, !tbaa !85
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %848, label %140

140:                                              ; preds = %135, %130
  store i64 0, ptr %12, align 8, !tbaa !98
  %141 = trunc i64 %119 to i32
  switch i32 %141, label %212 [
    i32 5, label %142
    i32 0, label %142
  ]

142:                                              ; preds = %140, %140
  %143 = load ptr, ptr @input, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.InputParameters, ptr %143, i64 0, i32 113
  %145 = load i32, ptr %144, align 8, !tbaa !79
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %185

147:                                              ; preds = %142
  store i32 0, ptr %13, align 4, !tbaa !11
  %148 = call i32 @GetDirectCost8x8(i32 noundef %6, ptr noundef nonnull %13) #13
  %149 = icmp eq i32 %148, 2147483647
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %7, align 4, !tbaa !11
  %152 = icmp eq i32 %151, 2147483647
  br i1 %152, label %153, label %154

153:                                              ; preds = %150, %147
  store i32 2147483647, ptr %7, align 4, !tbaa !11
  br i1 %21, label %180, label %160

154:                                              ; preds = %150
  %155 = add nsw i32 %151, %148
  store i32 %155, ptr %7, align 4, !tbaa !11
  br i1 %21, label %180, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %13, align 4, !tbaa !11
  %158 = load i32, ptr %9, align 4, !tbaa !11
  %159 = add nsw i32 %158, %157
  br label %160

160:                                              ; preds = %153, %156
  %161 = phi i32 [ %159, %156 ], [ 2147483647, %153 ]
  store i32 %161, ptr %9, align 4, !tbaa !11
  %162 = load i32, ptr %4, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4, !tbaa !11
  %164 = load ptr, ptr @input, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.InputParameters, ptr %164, i64 0, i32 153
  %166 = load i32, ptr %165, align 4, !tbaa !44
  switch i32 %166, label %176 [
    i32 1, label %167
    i32 2, label %174
  ]

167:                                              ; preds = %160
  %168 = load i32, ptr %13, align 4, !tbaa !11
  %169 = icmp sge i32 %168, %148
  %170 = select i1 %169, i1 %45, i1 false
  %171 = select i1 %170, i1 %48, i1 false
  %172 = select i1 %171, i1 %51, i1 false
  %173 = select i1 %172, i32 %148, i32 %168
  br label %176

174:                                              ; preds = %160
  %175 = load i32, ptr %13, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %160, %167, %174
  %177 = phi i32 [ %175, %174 ], [ %173, %167 ], [ %148, %160 ]
  store i32 %177, ptr %8, align 4, !tbaa !11
  %178 = load i32, ptr %165, align 4, !tbaa !44
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %183, label %185

180:                                              ; preds = %154, %153
  %181 = load i32, ptr %4, align 4, !tbaa !11
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %4, align 4, !tbaa !11
  br label %183

183:                                              ; preds = %176, %180
  %184 = phi i32 [ %148, %180 ], [ 2147483647, %176 ]
  store i32 %184, ptr %8, align 4, !tbaa !11
  br label %185

185:                                              ; preds = %183, %176, %142
  %186 = load ptr, ptr @img, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.ImageParameters, ptr %186, i64 0, i32 37
  %188 = load i32, ptr %187, align 8, !tbaa !99
  %189 = add nsw i32 %188, %52
  %190 = getelementptr inbounds %struct.ImageParameters, ptr %186, i64 0, i32 38
  %191 = load i32, ptr %190, align 4, !tbaa !100
  %192 = add nsw i32 %191, %53
  %193 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = sext i32 %189 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !80
  store i8 %200, ptr %20, align 2, !tbaa !80
  %201 = getelementptr inbounds ptr, ptr %193, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds ptr, ptr %202, i64 %195
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i8, ptr %204, i64 %198
  %206 = load i8, ptr %205, align 1, !tbaa !80
  store i8 %206, ptr %54, align 1, !tbaa !80
  %207 = load ptr, ptr @direct_pdir, align 8, !tbaa !5
  %208 = getelementptr inbounds ptr, ptr %207, i64 %195
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds i8, ptr %209, i64 %198
  %211 = load i8, ptr %210, align 1, !tbaa !80
  store i8 %211, ptr %19, align 1, !tbaa !80
  br label %428

212:                                              ; preds = %140
  %213 = load ptr, ptr @input, align 8, !tbaa !5
  %214 = getelementptr inbounds %struct.InputParameters, ptr %213, i64 0, i32 114
  %215 = load i32, ptr %214, align 4, !tbaa !101
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 %116, ptr %17, align 8, !tbaa !11
  store i32 %117, ptr %58, align 4, !tbaa !11
  br label %226

218:                                              ; preds = %212
  %219 = load double, ptr @lambda_mf_factor, align 8, !tbaa !56
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = fmul <2 x double> %221, %57
  %223 = fptosi <2 x double> %222 to <2 x i32>
  store <2 x i32> %223, ptr %17, align 8, !tbaa !11
  %224 = fmul double %219, %61
  %225 = fptosi double %224 to i32
  br label %226

226:                                              ; preds = %218, %217
  %227 = phi i32 [ %60, %217 ], [ %225, %218 ]
  store i32 %227, ptr %62, align 8, !tbaa !11
  call void @PartitionMotionSearch(i32 noundef %125, i32 noundef %6, ptr noundef nonnull %17) #13
  store i32 2147483647, ptr %14, align 16, !tbaa !11
  call void @list_prediction_cost(i32 noundef 0, i32 noundef %6, i32 noundef %125, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %0, ptr noundef nonnull %14, ptr noundef nonnull %20)
  %228 = load ptr, ptr @img, align 8, !tbaa !5
  %229 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 37
  %230 = load i32, ptr %229, align 8, !tbaa !99
  %231 = add nsw i32 %230, %52
  %232 = getelementptr inbounds %struct.ImageParameters, ptr %228, i64 0, i32 38
  %233 = load i32, ptr %232, align 4, !tbaa !100
  %234 = add i32 %233, %53
  %235 = add nsw i32 %234, 2
  %236 = load i8, ptr %20, align 2, !tbaa !80
  %237 = sext i8 %236 to i64
  %238 = sext i32 %230 to i64
  %239 = add nsw i64 %90, %238
  %240 = sext i32 %231 to i64
  %241 = sext i32 %234 to i64
  %242 = sext i32 %235 to i64
  %243 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %244 = getelementptr inbounds %struct.storable_picture, ptr %243, i64 0, i32 35
  %245 = load ptr, ptr %244, align 8, !tbaa !102
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = getelementptr inbounds ptr, ptr %246, i64 %241
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = getelementptr inbounds i8, ptr %248, i64 %239
  store i8 %236, ptr %249, align 1, !tbaa !80
  %250 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.storable_picture, ptr %250, i64 0, i32 6, i64 %65, i64 %237
  %252 = load i64, ptr %251, align 8, !tbaa !98
  %253 = getelementptr inbounds %struct.storable_picture, ptr %250, i64 0, i32 36
  %254 = load ptr, ptr %253, align 8, !tbaa !103
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = getelementptr inbounds ptr, ptr %255, i64 %241
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = getelementptr inbounds i64, ptr %257, i64 %239
  store i64 %252, ptr %258, align 8, !tbaa !98
  %259 = add nsw i64 %239, 1
  %260 = icmp sgt i64 %239, %240
  br i1 %260, label %277, label %261, !llvm.loop !104

261:                                              ; preds = %226
  %262 = getelementptr inbounds %struct.storable_picture, ptr %250, i64 0, i32 35
  %263 = load ptr, ptr %262, align 8, !tbaa !102
  %264 = load ptr, ptr %263, align 8, !tbaa !5
  %265 = getelementptr inbounds ptr, ptr %264, i64 %241
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = getelementptr inbounds i8, ptr %266, i64 %259
  store i8 %236, ptr %267, align 1, !tbaa !80
  %268 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %269 = getelementptr inbounds %struct.storable_picture, ptr %268, i64 0, i32 6, i64 %65, i64 %237
  %270 = load i64, ptr %269, align 8, !tbaa !98
  %271 = getelementptr inbounds %struct.storable_picture, ptr %268, i64 0, i32 36
  %272 = load ptr, ptr %271, align 8, !tbaa !103
  %273 = load ptr, ptr %272, align 8, !tbaa !5
  %274 = getelementptr inbounds ptr, ptr %273, i64 %241
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  %276 = getelementptr inbounds i64, ptr %275, i64 %259
  store i64 %270, ptr %276, align 8, !tbaa !98
  br label %277

277:                                              ; preds = %261, %226
  %278 = phi ptr [ %268, %261 ], [ %250, %226 ]
  %279 = add nsw i64 %241, 1
  %280 = icmp slt i64 %279, %242
  br i1 %280, label %281, label %313, !llvm.loop !105

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.storable_picture, ptr %278, i64 0, i32 35
  %283 = load ptr, ptr %282, align 8, !tbaa !102
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %285 = getelementptr inbounds ptr, ptr %284, i64 %279
  %286 = load ptr, ptr %285, align 8, !tbaa !5
  %287 = getelementptr inbounds i8, ptr %286, i64 %239
  store i8 %236, ptr %287, align 1, !tbaa !80
  %288 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %289 = getelementptr inbounds %struct.storable_picture, ptr %288, i64 0, i32 6, i64 %65, i64 %237
  %290 = load i64, ptr %289, align 8, !tbaa !98
  %291 = getelementptr inbounds %struct.storable_picture, ptr %288, i64 0, i32 36
  %292 = load ptr, ptr %291, align 8, !tbaa !103
  %293 = load ptr, ptr %292, align 8, !tbaa !5
  %294 = getelementptr inbounds ptr, ptr %293, i64 %279
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  %296 = getelementptr inbounds i64, ptr %295, i64 %239
  store i64 %290, ptr %296, align 8, !tbaa !98
  br i1 %260, label %313, label %297, !llvm.loop !104

297:                                              ; preds = %281
  %298 = getelementptr inbounds %struct.storable_picture, ptr %288, i64 0, i32 35
  %299 = load ptr, ptr %298, align 8, !tbaa !102
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds ptr, ptr %300, i64 %279
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i8, ptr %302, i64 %259
  store i8 %236, ptr %303, align 1, !tbaa !80
  %304 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %305 = getelementptr inbounds %struct.storable_picture, ptr %304, i64 0, i32 6, i64 %65, i64 %237
  %306 = load i64, ptr %305, align 8, !tbaa !98
  %307 = getelementptr inbounds %struct.storable_picture, ptr %304, i64 0, i32 36
  %308 = load ptr, ptr %307, align 8, !tbaa !103
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = getelementptr inbounds ptr, ptr %309, i64 %279
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = getelementptr inbounds i64, ptr %311, i64 %259
  store i64 %306, ptr %312, align 8, !tbaa !98
  br label %313

313:                                              ; preds = %281, %297, %277
  br i1 %42, label %426, label %314

314:                                              ; preds = %313
  store i32 2147483647, ptr %66, align 4, !tbaa !11
  store i32 2147483647, ptr %67, align 8, !tbaa !11
  %315 = load i32, ptr %71, align 4, !tbaa !11
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %392

317:                                              ; preds = %314
  %318 = load ptr, ptr @input, align 8, !tbaa !5
  %319 = getelementptr inbounds %struct.InputParameters, ptr %318, i64 0, i32 54
  %320 = load i32, ptr %319, align 8, !tbaa !77
  %321 = icmp eq i32 %320, 0
  %322 = load i8, ptr %54, align 1, !tbaa !80
  %323 = getelementptr inbounds %struct.InputParameters, ptr %318, i64 0, i32 55
  %324 = load ptr, ptr @img, align 8
  %325 = getelementptr inbounds %struct.ImageParameters, ptr %324, i64 0, i32 5
  %326 = getelementptr inbounds %struct.InputParameters, ptr %318, i64 0, i32 113
  %327 = icmp eq i32 %315, 1
  %328 = load ptr, ptr @refbits, align 8
  %329 = load ptr, ptr @motion_cost, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 %126
  br label %331

331:                                              ; preds = %384, %317
  %332 = phi i8 [ %322, %317 ], [ %385, %384 ]
  %333 = phi i32 [ 2147483647, %317 ], [ %386, %384 ]
  %334 = phi i32 [ 0, %317 ], [ %389, %384 ]
  %335 = and i32 %334, 65535
  %336 = icmp eq i32 %335, 0
  br i1 %321, label %337, label %340

337:                                              ; preds = %331
  %338 = load i32, ptr %323, align 4, !tbaa !78
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %352, label %340

340:                                              ; preds = %337, %331
  %341 = load i32, ptr %325, align 4, !tbaa !50
  switch i32 %341, label %352 [
    i32 0, label %342
    i32 3, label %342
  ]

342:                                              ; preds = %340, %340
  br i1 %321, label %343, label %346

343:                                              ; preds = %342
  %344 = load i32, ptr %323, align 4, !tbaa !78
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %384, label %346

346:                                              ; preds = %343, %342
  %347 = icmp eq i32 %341, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %346
  %349 = icmp eq i32 %341, 3
  %350 = select i1 %349, i1 %336, i1 false
  br i1 %350, label %352, label %384

351:                                              ; preds = %346
  br i1 %336, label %352, label %384

352:                                              ; preds = %351, %348, %340, %337
  %353 = load i32, ptr %326, align 8, !tbaa !79
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %364, label %355

355:                                              ; preds = %352
  br i1 %327, label %360, label %356

356:                                              ; preds = %355
  %357 = sext i32 %334 to i64
  %358 = getelementptr inbounds i32, ptr %328, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !11
  br label %360

360:                                              ; preds = %356, %355
  %361 = phi i32 [ %359, %356 ], [ 0, %355 ]
  %362 = mul nsw i32 %361, %60
  %363 = ashr i32 %362, 16
  br label %369

364:                                              ; preds = %352
  %365 = call i32 @llvm.smin.i32(i32 %334, i32 1)
  %366 = sitofp i32 %365 to double
  %367 = fmul double %74, %366
  %368 = fptosi double %367 to i32
  br label %369

369:                                              ; preds = %364, %360
  %370 = phi i32 [ %363, %360 ], [ %368, %364 ]
  %371 = load ptr, ptr %330, align 8, !tbaa !5
  %372 = getelementptr inbounds ptr, ptr %371, i64 1
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  %374 = sext i32 %334 to i64
  %375 = getelementptr inbounds ptr, ptr %373, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = getelementptr inbounds i32, ptr %376, i64 %75
  %378 = load i32, ptr %377, align 4, !tbaa !11
  %379 = add nsw i32 %378, %370
  %380 = icmp slt i32 %379, %333
  %381 = trunc i32 %334 to i8
  %382 = select i1 %380, i8 %381, i8 %332
  %383 = call i32 @llvm.smin.i32(i32 %379, i32 %333)
  br label %384

384:                                              ; preds = %369, %351, %348, %343
  %385 = phi i8 [ %332, %351 ], [ %332, %348 ], [ %332, %343 ], [ %382, %369 ]
  %386 = phi i32 [ %333, %351 ], [ %333, %348 ], [ %333, %343 ], [ %383, %369 ]
  %387 = shl nsw i32 %334, 16
  %388 = add i32 %387, 65536
  %389 = ashr exact i32 %388, 16
  %390 = icmp sgt i32 %315, %389
  br i1 %390, label %331, label %391, !llvm.loop !81

391:                                              ; preds = %384
  store i32 %386, ptr %66, align 4, !tbaa !11
  store i8 %385, ptr %54, align 1, !tbaa !80
  br label %392

392:                                              ; preds = %391, %314
  call void @list_prediction_cost(i32 noundef 2, i32 noundef %6, i32 noundef %125, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %0, ptr noundef nonnull %14, ptr noundef nonnull %20)
  call void @determine_prediction_list(i32 noundef %125, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %8, ptr noundef nonnull %18)
  %393 = load i8, ptr %20, align 2, !tbaa !80
  %394 = load i8, ptr %54, align 1, !tbaa !80
  %395 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %396 = getelementptr inbounds %struct.storable_picture, ptr %395, i64 0, i32 35
  %397 = load ptr, ptr %396, align 8, !tbaa !102
  %398 = load ptr, ptr %397, align 8, !tbaa !5
  %399 = getelementptr inbounds ptr, ptr %398, i64 %241
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  %401 = getelementptr inbounds i8, ptr %400, i64 %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %401, i8 %393, i64 2, i1 false)
  %402 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %403 = getelementptr inbounds %struct.storable_picture, ptr %402, i64 0, i32 35
  %404 = load ptr, ptr %403, align 8, !tbaa !102
  %405 = getelementptr inbounds ptr, ptr %404, i64 1
  %406 = load ptr, ptr %405, align 8, !tbaa !5
  %407 = getelementptr inbounds ptr, ptr %406, i64 %241
  %408 = load ptr, ptr %407, align 8, !tbaa !5
  %409 = getelementptr inbounds i8, ptr %408, i64 %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %409, i8 %394, i64 2, i1 false)
  br i1 %280, label %410, label %428, !llvm.loop !106

410:                                              ; preds = %392
  %411 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %412 = getelementptr inbounds %struct.storable_picture, ptr %411, i64 0, i32 35
  %413 = load ptr, ptr %412, align 8, !tbaa !102
  %414 = load ptr, ptr %413, align 8, !tbaa !5
  %415 = getelementptr inbounds ptr, ptr %414, i64 %279
  %416 = load ptr, ptr %415, align 8, !tbaa !5
  %417 = getelementptr inbounds i8, ptr %416, i64 %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %417, i8 %393, i64 2, i1 false)
  %418 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %419 = getelementptr inbounds %struct.storable_picture, ptr %418, i64 0, i32 35
  %420 = load ptr, ptr %419, align 8, !tbaa !102
  %421 = getelementptr inbounds ptr, ptr %420, i64 1
  %422 = load ptr, ptr %421, align 8, !tbaa !5
  %423 = getelementptr inbounds ptr, ptr %422, i64 %279
  %424 = load ptr, ptr %423, align 8, !tbaa !5
  %425 = getelementptr inbounds i8, ptr %424, i64 %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %425, i8 %394, i64 2, i1 false)
  br label %428

426:                                              ; preds = %313
  store i8 0, ptr %19, align 1, !tbaa !80
  %427 = load i32, ptr %14, align 16, !tbaa !11
  store i32 %427, ptr %8, align 4, !tbaa !11
  br label %428

428:                                              ; preds = %392, %410, %426, %185
  %429 = phi i8 [ %236, %426 ], [ %200, %185 ], [ %393, %410 ], [ %393, %392 ]
  %430 = load ptr, ptr @input, align 8, !tbaa !5
  %431 = getelementptr inbounds %struct.InputParameters, ptr %430, i64 0, i32 113
  %432 = load i32, ptr %431, align 8, !tbaa !79
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %441, label %434

434:                                              ; preds = %428
  %435 = load i8, ptr %19, align 1, !tbaa !80
  %436 = sext i8 %435 to i16
  %437 = sext i8 %429 to i16
  %438 = load i8, ptr %54, align 1, !tbaa !80
  %439 = sext i8 %438 to i16
  %440 = call double @RDCost_for_8x8blocks(ptr noundef nonnull %15, ptr noundef nonnull %12, double noundef %76, i32 noundef %6, i32 noundef %125, i16 noundef signext %436, i16 noundef signext %437, i16 noundef signext %439) #13
  br label %469

441:                                              ; preds = %428
  %442 = load i32, ptr %8, align 4, !tbaa !11
  %443 = icmp eq i32 %442, 2147483647
  br i1 %443, label %469, label %444

444:                                              ; preds = %441
  %445 = load i8, ptr %19, align 1, !tbaa !80
  %446 = icmp sgt i8 %445, 0
  %447 = zext i1 %446 to i64
  %448 = getelementptr inbounds %struct.RD_PARAMS, ptr %0, i64 0, i32 4, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !9
  %450 = sext i16 %449 to i64
  %451 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !11
  %453 = icmp slt i32 %452, 2
  br i1 %453, label %462, label %454

454:                                              ; preds = %444
  %455 = sext i8 %445 to i32
  %456 = load ptr, ptr @refbits, align 8, !tbaa !5
  %457 = call i32 @B8Mode2Value(i32 noundef %125, i32 noundef %455) #13
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !11
  %461 = load i32, ptr %8, align 4, !tbaa !11
  br label %462

462:                                              ; preds = %444, %454
  %463 = phi i32 [ %461, %454 ], [ %442, %444 ]
  %464 = phi i32 [ %460, %454 ], [ 0, %444 ]
  %465 = mul nsw i32 %464, %60
  %466 = ashr i32 %465, 16
  %467 = add i32 %463, -1
  %468 = add i32 %467, %466
  store i32 %468, ptr %8, align 4, !tbaa !11
  br label %469

469:                                              ; preds = %441, %462, %434
  %470 = phi double [ %440, %434 ], [ %121, %462 ], [ %121, %441 ]
  %471 = load ptr, ptr @input, align 8, !tbaa !5
  %472 = getelementptr inbounds %struct.InputParameters, ptr %471, i64 0, i32 113
  %473 = load i32, ptr %472, align 8, !tbaa !79
  %474 = icmp ne i32 %473, 0
  %475 = fcmp olt double %470, %120
  %476 = select i1 %474, i1 %475, i1 false
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  %478 = load i32, ptr %8, align 4, !tbaa !11
  br label %484

479:                                              ; preds = %469
  %480 = icmp eq i32 %473, 0
  br i1 %480, label %481, label %843

481:                                              ; preds = %479
  %482 = load i32, ptr %8, align 4, !tbaa !11
  %483 = icmp slt i32 %482, %122
  br i1 %483, label %484, label %843

484:                                              ; preds = %477, %481
  %485 = phi i32 [ %478, %477 ], [ %482, %481 ]
  %486 = trunc i32 %125 to i16
  store i16 %486, ptr %77, align 2, !tbaa !9
  %487 = load i8, ptr %19, align 1, !tbaa !80
  store i8 %487, ptr %78, align 1, !tbaa !80
  store i8 %429, ptr %79, align 1, !tbaa !80
  %488 = load i8, ptr %54, align 1, !tbaa !80
  store i8 %488, ptr %80, align 1, !tbaa !80
  %489 = load ptr, ptr @img, align 8, !tbaa !5
  %490 = getelementptr inbounds %struct.ImageParameters, ptr %489, i64 0, i32 61
  %491 = load ptr, ptr %490, align 8, !tbaa !107
  %492 = getelementptr inbounds %struct.ImageParameters, ptr %489, i64 0, i32 3
  %493 = load i32, ptr %492, align 4, !tbaa !15
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.macroblock, ptr %491, i64 %494, i32 14, i64 %75
  store i32 %125, ptr %495, align 4, !tbaa !11
  %496 = load i32, ptr %15, align 4, !tbaa !11
  %497 = load ptr, ptr @input, align 8, !tbaa !5
  %498 = getelementptr inbounds %struct.InputParameters, ptr %497, i64 0, i32 113
  %499 = load i32, ptr %498, align 8, !tbaa !79
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %785, label %501

501:                                              ; preds = %484
  %502 = load i32, ptr @cbp_blk8x8, align 4, !tbaa !11
  %503 = and i32 %502, %85
  %504 = load i64, ptr %12, align 8, !tbaa !98
  %505 = trunc i64 %504 to i32
  %506 = or i32 %503, %505
  store i32 %506, ptr @cbp_blk8x8, align 4, !tbaa !11
  %507 = load ptr, ptr %3, align 8, !tbaa !5
  %508 = load ptr, ptr %507, align 8, !tbaa !5
  %509 = load ptr, ptr @img, align 8, !tbaa !5
  %510 = getelementptr inbounds %struct.ImageParameters, ptr %509, i64 0, i32 53
  %511 = load ptr, ptr %510, align 8, !tbaa !108
  %512 = getelementptr inbounds ptr, ptr %511, i64 %75
  %513 = load ptr, ptr %512, align 8, !tbaa !5
  %514 = load ptr, ptr %513, align 8, !tbaa !5
  %515 = load ptr, ptr %514, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %508, ptr noundef nonnull align 4 dereferenceable(260) %515, i64 260, i1 false)
  %516 = load ptr, ptr %3, align 8, !tbaa !5
  %517 = getelementptr inbounds ptr, ptr %516, i64 1
  %518 = load ptr, ptr %517, align 8, !tbaa !5
  %519 = load ptr, ptr @img, align 8, !tbaa !5
  %520 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 53
  %521 = load ptr, ptr %520, align 8, !tbaa !108
  %522 = getelementptr inbounds ptr, ptr %521, i64 %75
  %523 = load ptr, ptr %522, align 8, !tbaa !5
  %524 = load ptr, ptr %523, align 8, !tbaa !5
  %525 = getelementptr inbounds ptr, ptr %524, i64 1
  %526 = load ptr, ptr %525, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %518, ptr noundef nonnull align 4 dereferenceable(260) %526, i64 260, i1 false)
  %527 = load ptr, ptr %94, align 8, !tbaa !5
  %528 = load ptr, ptr %527, align 8, !tbaa !5
  %529 = load ptr, ptr @img, align 8, !tbaa !5
  %530 = getelementptr inbounds %struct.ImageParameters, ptr %529, i64 0, i32 53
  %531 = load ptr, ptr %530, align 8, !tbaa !108
  %532 = getelementptr inbounds ptr, ptr %531, i64 %75
  %533 = load ptr, ptr %532, align 8, !tbaa !5
  %534 = getelementptr inbounds ptr, ptr %533, i64 1
  %535 = load ptr, ptr %534, align 8, !tbaa !5
  %536 = load ptr, ptr %535, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %528, ptr noundef nonnull align 4 dereferenceable(260) %536, i64 260, i1 false)
  %537 = load ptr, ptr %94, align 8, !tbaa !5
  %538 = getelementptr inbounds ptr, ptr %537, i64 1
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  %540 = load ptr, ptr @img, align 8, !tbaa !5
  %541 = getelementptr inbounds %struct.ImageParameters, ptr %540, i64 0, i32 53
  %542 = load ptr, ptr %541, align 8, !tbaa !108
  %543 = getelementptr inbounds ptr, ptr %542, i64 %75
  %544 = load ptr, ptr %543, align 8, !tbaa !5
  %545 = getelementptr inbounds ptr, ptr %544, i64 1
  %546 = load ptr, ptr %545, align 8, !tbaa !5
  %547 = getelementptr inbounds ptr, ptr %546, i64 1
  %548 = load ptr, ptr %547, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %539, ptr noundef nonnull align 4 dereferenceable(260) %548, i64 260, i1 false)
  %549 = load ptr, ptr %95, align 8, !tbaa !5
  %550 = load ptr, ptr %549, align 8, !tbaa !5
  %551 = load ptr, ptr @img, align 8, !tbaa !5
  %552 = getelementptr inbounds %struct.ImageParameters, ptr %551, i64 0, i32 53
  %553 = load ptr, ptr %552, align 8, !tbaa !108
  %554 = getelementptr inbounds ptr, ptr %553, i64 %75
  %555 = load ptr, ptr %554, align 8, !tbaa !5
  %556 = getelementptr inbounds ptr, ptr %555, i64 2
  %557 = load ptr, ptr %556, align 8, !tbaa !5
  %558 = load ptr, ptr %557, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %550, ptr noundef nonnull align 4 dereferenceable(260) %558, i64 260, i1 false)
  %559 = load ptr, ptr %95, align 8, !tbaa !5
  %560 = getelementptr inbounds ptr, ptr %559, i64 1
  %561 = load ptr, ptr %560, align 8, !tbaa !5
  %562 = load ptr, ptr @img, align 8, !tbaa !5
  %563 = getelementptr inbounds %struct.ImageParameters, ptr %562, i64 0, i32 53
  %564 = load ptr, ptr %563, align 8, !tbaa !108
  %565 = getelementptr inbounds ptr, ptr %564, i64 %75
  %566 = load ptr, ptr %565, align 8, !tbaa !5
  %567 = getelementptr inbounds ptr, ptr %566, i64 2
  %568 = load ptr, ptr %567, align 8, !tbaa !5
  %569 = getelementptr inbounds ptr, ptr %568, i64 1
  %570 = load ptr, ptr %569, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %561, ptr noundef nonnull align 4 dereferenceable(260) %570, i64 260, i1 false)
  %571 = load ptr, ptr %96, align 8, !tbaa !5
  %572 = load ptr, ptr %571, align 8, !tbaa !5
  %573 = load ptr, ptr @img, align 8, !tbaa !5
  %574 = getelementptr inbounds %struct.ImageParameters, ptr %573, i64 0, i32 53
  %575 = load ptr, ptr %574, align 8, !tbaa !108
  %576 = getelementptr inbounds ptr, ptr %575, i64 %75
  %577 = load ptr, ptr %576, align 8, !tbaa !5
  %578 = getelementptr inbounds ptr, ptr %577, i64 3
  %579 = load ptr, ptr %578, align 8, !tbaa !5
  %580 = load ptr, ptr %579, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %572, ptr noundef nonnull align 4 dereferenceable(260) %580, i64 260, i1 false)
  %581 = load ptr, ptr %96, align 8, !tbaa !5
  %582 = getelementptr inbounds ptr, ptr %581, i64 1
  %583 = load ptr, ptr %582, align 8, !tbaa !5
  %584 = load ptr, ptr @img, align 8, !tbaa !5
  %585 = getelementptr inbounds %struct.ImageParameters, ptr %584, i64 0, i32 53
  %586 = load ptr, ptr %585, align 8, !tbaa !108
  %587 = getelementptr inbounds ptr, ptr %586, i64 %75
  %588 = load ptr, ptr %587, align 8, !tbaa !5
  %589 = getelementptr inbounds ptr, ptr %588, i64 3
  %590 = load ptr, ptr %589, align 8, !tbaa !5
  %591 = getelementptr inbounds ptr, ptr %590, i64 1
  %592 = load ptr, ptr %591, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %583, ptr noundef nonnull align 4 dereferenceable(260) %592, i64 260, i1 false)
  %593 = load ptr, ptr @img, align 8, !tbaa !5
  %594 = getelementptr inbounds %struct.ImageParameters, ptr %593, i64 0, i32 40
  %595 = getelementptr inbounds %struct.ImageParameters, ptr %593, i64 0, i32 39
  %596 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %597 = getelementptr inbounds %struct.storable_picture, ptr %596, i64 0, i32 29
  %598 = load ptr, ptr %597, align 8, !tbaa !27
  %599 = getelementptr inbounds %struct.ImageParameters, ptr %593, i64 0, i32 5
  br label %600

600:                                              ; preds = %501, %782
  %601 = phi i64 [ %92, %501 ], [ %783, %782 ]
  %602 = load i32, ptr %594, align 4, !tbaa !29
  %603 = sext i32 %602 to i64
  %604 = add nsw i64 %601, %603
  %605 = getelementptr inbounds ptr, ptr %598, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !5
  %607 = load ptr, ptr @lrec, align 8
  %608 = getelementptr inbounds ptr, ptr %607, i64 %604
  %609 = load i32, ptr %595, align 8, !tbaa !30
  %610 = add nsw i32 %609, %97
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i16, ptr %606, i64 %611
  %613 = load i16, ptr %612, align 2, !tbaa !9
  %614 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 9, i64 %601, i64 %91
  store i16 %613, ptr %614, align 2, !tbaa !9
  %615 = getelementptr inbounds %struct.ImageParameters, ptr %593, i64 0, i32 51, i64 %601, i64 %91
  %616 = load i16, ptr %615, align 2, !tbaa !9
  %617 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 10, i64 %601, i64 %91
  store i16 %616, ptr %617, align 2, !tbaa !9
  %618 = load i32, ptr %599, align 4, !tbaa !50
  %619 = icmp ne i32 %618, 3
  %620 = load i32, ptr @si_frame_indicator, align 4
  %621 = icmp ne i32 %620, 0
  %622 = select i1 %619, i1 true, i1 %621
  br i1 %622, label %630, label %623

623:                                              ; preds = %600
  %624 = load ptr, ptr %608, align 8, !tbaa !5
  %625 = getelementptr inbounds i32, ptr %624, i64 %611
  %626 = load i32, ptr %625, align 4, !tbaa !11
  %627 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 11, i64 %601, i64 %91
  store i32 %626, ptr %627, align 4, !tbaa !11
  %628 = load i32, ptr %595, align 8, !tbaa !30
  %629 = load i32, ptr %599, align 4, !tbaa !50
  br label %630

630:                                              ; preds = %600, %623
  %631 = phi i32 [ %618, %600 ], [ %629, %623 ]
  %632 = phi i32 [ %609, %600 ], [ %628, %623 ]
  %633 = add nsw i32 %632, %99
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i16, ptr %606, i64 %634
  %636 = load i16, ptr %635, align 2, !tbaa !9
  %637 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 9, i64 %601, i64 %98
  store i16 %636, ptr %637, align 2, !tbaa !9
  %638 = getelementptr inbounds %struct.ImageParameters, ptr %593, i64 0, i32 51, i64 %601, i64 %98
  %639 = load i16, ptr %638, align 2, !tbaa !9
  %640 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 10, i64 %601, i64 %98
  store i16 %639, ptr %640, align 2, !tbaa !9
  %641 = icmp ne i32 %631, 3
  %642 = load i32, ptr @si_frame_indicator, align 4
  %643 = icmp ne i32 %642, 0
  %644 = select i1 %641, i1 true, i1 %643
  br i1 %644, label %652, label %645

645:                                              ; preds = %630
  %646 = load ptr, ptr %608, align 8, !tbaa !5
  %647 = getelementptr inbounds i32, ptr %646, i64 %634
  %648 = load i32, ptr %647, align 4, !tbaa !11
  %649 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 11, i64 %601, i64 %98
  store i32 %648, ptr %649, align 4, !tbaa !11
  %650 = load i32, ptr %595, align 8, !tbaa !30
  %651 = load i32, ptr %599, align 4, !tbaa !50
  br label %652

652:                                              ; preds = %645, %630
  %653 = phi i32 [ %651, %645 ], [ %631, %630 ]
  %654 = phi i32 [ %650, %645 ], [ %632, %630 ]
  %655 = add nsw i32 %654, %101
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i16, ptr %606, i64 %656
  %658 = load i16, ptr %657, align 2, !tbaa !9
  %659 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 9, i64 %601, i64 %100
  store i16 %658, ptr %659, align 2, !tbaa !9
  %660 = getelementptr inbounds %struct.ImageParameters, ptr %593, i64 0, i32 51, i64 %601, i64 %100
  %661 = load i16, ptr %660, align 2, !tbaa !9
  %662 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 10, i64 %601, i64 %100
  store i16 %661, ptr %662, align 2, !tbaa !9
  %663 = icmp ne i32 %653, 3
  %664 = load i32, ptr @si_frame_indicator, align 4
  %665 = icmp ne i32 %664, 0
  %666 = select i1 %663, i1 true, i1 %665
  br i1 %666, label %674, label %667

667:                                              ; preds = %652
  %668 = load ptr, ptr %608, align 8, !tbaa !5
  %669 = getelementptr inbounds i32, ptr %668, i64 %656
  %670 = load i32, ptr %669, align 4, !tbaa !11
  %671 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 11, i64 %601, i64 %100
  store i32 %670, ptr %671, align 4, !tbaa !11
  %672 = load i32, ptr %595, align 8, !tbaa !30
  %673 = load i32, ptr %599, align 4, !tbaa !50
  br label %674

674:                                              ; preds = %667, %652
  %675 = phi i32 [ %673, %667 ], [ %653, %652 ]
  %676 = phi i32 [ %672, %667 ], [ %654, %652 ]
  %677 = add nsw i32 %676, %103
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i16, ptr %606, i64 %678
  %680 = load i16, ptr %679, align 2, !tbaa !9
  %681 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 9, i64 %601, i64 %102
  store i16 %680, ptr %681, align 2, !tbaa !9
  %682 = getelementptr inbounds %struct.ImageParameters, ptr %593, i64 0, i32 51, i64 %601, i64 %102
  %683 = load i16, ptr %682, align 2, !tbaa !9
  %684 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 10, i64 %601, i64 %102
  store i16 %683, ptr %684, align 2, !tbaa !9
  %685 = icmp ne i32 %675, 3
  %686 = load i32, ptr @si_frame_indicator, align 4
  %687 = icmp ne i32 %686, 0
  %688 = select i1 %685, i1 true, i1 %687
  br i1 %688, label %696, label %689

689:                                              ; preds = %674
  %690 = load ptr, ptr %608, align 8, !tbaa !5
  %691 = getelementptr inbounds i32, ptr %690, i64 %678
  %692 = load i32, ptr %691, align 4, !tbaa !11
  %693 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 11, i64 %601, i64 %102
  store i32 %692, ptr %693, align 4, !tbaa !11
  %694 = load i32, ptr %595, align 8, !tbaa !30
  %695 = load i32, ptr %599, align 4, !tbaa !50
  br label %696

696:                                              ; preds = %689, %674
  %697 = phi i32 [ %695, %689 ], [ %675, %674 ]
  %698 = phi i32 [ %694, %689 ], [ %676, %674 ]
  %699 = add nsw i32 %698, %105
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i16, ptr %606, i64 %700
  %702 = load i16, ptr %701, align 2, !tbaa !9
  %703 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 9, i64 %601, i64 %104
  store i16 %702, ptr %703, align 2, !tbaa !9
  %704 = getelementptr inbounds %struct.ImageParameters, ptr %593, i64 0, i32 51, i64 %601, i64 %104
  %705 = load i16, ptr %704, align 2, !tbaa !9
  %706 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 10, i64 %601, i64 %104
  store i16 %705, ptr %706, align 2, !tbaa !9
  %707 = icmp ne i32 %697, 3
  %708 = load i32, ptr @si_frame_indicator, align 4
  %709 = icmp ne i32 %708, 0
  %710 = select i1 %707, i1 true, i1 %709
  br i1 %710, label %718, label %711

711:                                              ; preds = %696
  %712 = load ptr, ptr %608, align 8, !tbaa !5
  %713 = getelementptr inbounds i32, ptr %712, i64 %700
  %714 = load i32, ptr %713, align 4, !tbaa !11
  %715 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 11, i64 %601, i64 %104
  store i32 %714, ptr %715, align 4, !tbaa !11
  %716 = load i32, ptr %595, align 8, !tbaa !30
  %717 = load i32, ptr %599, align 4, !tbaa !50
  br label %718

718:                                              ; preds = %711, %696
  %719 = phi i32 [ %717, %711 ], [ %697, %696 ]
  %720 = phi i32 [ %716, %711 ], [ %698, %696 ]
  %721 = add nsw i32 %720, %107
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i16, ptr %606, i64 %722
  %724 = load i16, ptr %723, align 2, !tbaa !9
  %725 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 9, i64 %601, i64 %106
  store i16 %724, ptr %725, align 2, !tbaa !9
  %726 = getelementptr inbounds %struct.ImageParameters, ptr %593, i64 0, i32 51, i64 %601, i64 %106
  %727 = load i16, ptr %726, align 2, !tbaa !9
  %728 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 10, i64 %601, i64 %106
  store i16 %727, ptr %728, align 2, !tbaa !9
  %729 = icmp ne i32 %719, 3
  %730 = load i32, ptr @si_frame_indicator, align 4
  %731 = icmp ne i32 %730, 0
  %732 = select i1 %729, i1 true, i1 %731
  br i1 %732, label %740, label %733

733:                                              ; preds = %718
  %734 = load ptr, ptr %608, align 8, !tbaa !5
  %735 = getelementptr inbounds i32, ptr %734, i64 %722
  %736 = load i32, ptr %735, align 4, !tbaa !11
  %737 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 11, i64 %601, i64 %106
  store i32 %736, ptr %737, align 4, !tbaa !11
  %738 = load i32, ptr %595, align 8, !tbaa !30
  %739 = load i32, ptr %599, align 4, !tbaa !50
  br label %740

740:                                              ; preds = %733, %718
  %741 = phi i32 [ %739, %733 ], [ %719, %718 ]
  %742 = phi i32 [ %738, %733 ], [ %720, %718 ]
  %743 = add nsw i32 %742, %109
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i16, ptr %606, i64 %744
  %746 = load i16, ptr %745, align 2, !tbaa !9
  %747 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 9, i64 %601, i64 %108
  store i16 %746, ptr %747, align 2, !tbaa !9
  %748 = getelementptr inbounds %struct.ImageParameters, ptr %593, i64 0, i32 51, i64 %601, i64 %108
  %749 = load i16, ptr %748, align 2, !tbaa !9
  %750 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 10, i64 %601, i64 %108
  store i16 %749, ptr %750, align 2, !tbaa !9
  %751 = icmp ne i32 %741, 3
  %752 = load i32, ptr @si_frame_indicator, align 4
  %753 = icmp ne i32 %752, 0
  %754 = select i1 %751, i1 true, i1 %753
  br i1 %754, label %762, label %755

755:                                              ; preds = %740
  %756 = load ptr, ptr %608, align 8, !tbaa !5
  %757 = getelementptr inbounds i32, ptr %756, i64 %744
  %758 = load i32, ptr %757, align 4, !tbaa !11
  %759 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 11, i64 %601, i64 %108
  store i32 %758, ptr %759, align 4, !tbaa !11
  %760 = load i32, ptr %595, align 8, !tbaa !30
  %761 = load i32, ptr %599, align 4, !tbaa !50
  br label %762

762:                                              ; preds = %755, %740
  %763 = phi i32 [ %761, %755 ], [ %741, %740 ]
  %764 = phi i32 [ %760, %755 ], [ %742, %740 ]
  %765 = add nsw i32 %764, %111
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i16, ptr %606, i64 %766
  %768 = load i16, ptr %767, align 2, !tbaa !9
  %769 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 9, i64 %601, i64 %110
  store i16 %768, ptr %769, align 2, !tbaa !9
  %770 = getelementptr inbounds %struct.ImageParameters, ptr %593, i64 0, i32 51, i64 %601, i64 %110
  %771 = load i16, ptr %770, align 2, !tbaa !9
  %772 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 10, i64 %601, i64 %110
  store i16 %771, ptr %772, align 2, !tbaa !9
  %773 = icmp ne i32 %763, 3
  %774 = load i32, ptr @si_frame_indicator, align 4
  %775 = icmp ne i32 %774, 0
  %776 = select i1 %773, i1 true, i1 %775
  br i1 %776, label %782, label %777

777:                                              ; preds = %762
  %778 = load ptr, ptr %608, align 8, !tbaa !5
  %779 = getelementptr inbounds i32, ptr %778, i64 %766
  %780 = load i32, ptr %779, align 4, !tbaa !11
  %781 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 11, i64 %601, i64 %110
  store i32 %780, ptr %781, align 4, !tbaa !11
  br label %782

782:                                              ; preds = %777, %762
  %783 = add nsw i64 %601, 1
  %784 = icmp slt i64 %601, %113
  br i1 %784, label %600, label %785, !llvm.loop !109

785:                                              ; preds = %782, %484
  %786 = load ptr, ptr @img, align 8, !tbaa !5
  %787 = getelementptr inbounds %struct.ImageParameters, ptr %786, i64 0, i32 98
  %788 = load i32, ptr %787, align 4, !tbaa !110
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %840, label %790

790:                                              ; preds = %785
  %791 = load ptr, ptr %27, align 8, !tbaa !5
  br label %792

792:                                              ; preds = %790, %792
  %793 = phi i64 [ %92, %790 ], [ %798, %792 ]
  %794 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %793, i64 %86
  %795 = getelementptr inbounds ptr, ptr %791, i64 %793
  %796 = load ptr, ptr %795, align 8, !tbaa !5
  %797 = getelementptr inbounds i32, ptr %796, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %794, ptr noundef nonnull align 4 dereferenceable(32) %797, i64 32, i1 false)
  %798 = add nsw i64 %793, 1
  %799 = icmp slt i64 %793, %115
  br i1 %799, label %792, label %800, !llvm.loop !111

800:                                              ; preds = %792
  %801 = load ptr, ptr @input, align 8, !tbaa !5
  %802 = getelementptr inbounds %struct.InputParameters, ptr %801, i64 0, i32 187
  %803 = load i32, ptr %802, align 4, !tbaa !112
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %840, label %805

805:                                              ; preds = %800
  %806 = getelementptr inbounds %struct.ImageParameters, ptr %786, i64 0, i32 163
  %807 = load i32, ptr %806, align 4, !tbaa !113
  %808 = icmp sgt i32 %807, 1
  br i1 %808, label %809, label %840

809:                                              ; preds = %805
  %810 = mul nsw i32 %807, %35
  %811 = sdiv i32 %810, 16
  %812 = lshr i32 %807, 1
  %813 = add nsw i32 %811, %812
  %814 = getelementptr inbounds %struct.ImageParameters, ptr %786, i64 0, i32 162
  %815 = load i32, ptr %814, align 8, !tbaa !114
  %816 = mul nsw i32 %815, %37
  %817 = sdiv i32 %816, 16
  %818 = sext i32 %817 to i64
  %819 = load ptr, ptr %33, align 8, !tbaa !5
  %820 = load ptr, ptr %819, align 8, !tbaa !5
  %821 = ashr i32 %815, 1
  %822 = sext i32 %821 to i64
  %823 = shl nsw i64 %822, 2
  %824 = getelementptr inbounds ptr, ptr %819, i64 1
  %825 = load ptr, ptr %824, align 8, !tbaa !5
  %826 = sext i32 %811 to i64
  %827 = sext i32 %813 to i64
  br label %828

828:                                              ; preds = %809, %828
  %829 = phi i64 [ %826, %809 ], [ %838, %828 ]
  %830 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjustCr, i64 0, i64 %829, i64 %818
  %831 = getelementptr inbounds ptr, ptr %820, i64 %829
  %832 = load ptr, ptr %831, align 8, !tbaa !5
  %833 = getelementptr inbounds i32, ptr %832, i64 %818
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %830, ptr align 4 %833, i64 %823, i1 false)
  %834 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr @submacroblock_mode_decision.fadjustCr, i64 0, i64 1, i64 %829, i64 %818
  %835 = getelementptr inbounds ptr, ptr %825, i64 %829
  %836 = load ptr, ptr %835, align 8, !tbaa !5
  %837 = getelementptr inbounds i32, ptr %836, i64 %818
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %834, ptr align 4 %837, i64 %823, i1 false)
  %838 = add nsw i64 %829, 1
  %839 = icmp slt i64 %838, %827
  br i1 %839, label %828, label %840, !llvm.loop !115

840:                                              ; preds = %828, %805, %800, %785
  br i1 %87, label %841, label %843

841:                                              ; preds = %840
  %842 = load ptr, ptr @cs_b8, align 8, !tbaa !5
  call void @store_coding_state(ptr noundef %842) #13
  br label %843

843:                                              ; preds = %840, %841, %481, %479
  %844 = phi i32 [ %496, %841 ], [ %496, %840 ], [ %123, %479 ], [ %123, %481 ]
  %845 = phi i32 [ %485, %841 ], [ %485, %840 ], [ %122, %479 ], [ %122, %481 ]
  %846 = phi double [ %470, %841 ], [ %470, %840 ], [ %120, %479 ], [ %120, %481 ]
  %847 = load ptr, ptr @cs_cm, align 8, !tbaa !5
  call void @reset_coding_state(ptr noundef %847) #13
  br label %848

848:                                              ; preds = %118, %135, %843
  %849 = phi i32 [ %844, %843 ], [ %123, %135 ], [ %123, %118 ]
  %850 = phi i32 [ %845, %843 ], [ %122, %135 ], [ %122, %118 ]
  %851 = phi double [ %470, %843 ], [ %121, %135 ], [ %121, %118 ]
  %852 = phi double [ %846, %843 ], [ %120, %135 ], [ %120, %118 ]
  %853 = add nuw nsw i64 %119, 1
  %854 = icmp ult i64 %853, %22
  br i1 %854, label %118, label %855, !llvm.loop !116

855:                                              ; preds = %848
  %856 = sext i16 %5 to i32
  br i1 %21, label %857, label %864

857:                                              ; preds = %855
  %858 = load i32, ptr %1, align 4, !tbaa !117
  %859 = add nsw i32 %858, %850
  store i32 %859, ptr %1, align 4, !tbaa !117
  %860 = load ptr, ptr @input, align 8, !tbaa !5
  %861 = getelementptr inbounds %struct.InputParameters, ptr %860, i64 0, i32 113
  %862 = load i32, ptr %861, align 8, !tbaa !79
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %872, label %1032

864:                                              ; preds = %855
  %865 = load ptr, ptr @input, align 8, !tbaa !5
  %866 = getelementptr inbounds %struct.InputParameters, ptr %865, i64 0, i32 113
  %867 = load i32, ptr %866, align 8, !tbaa !79
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %1032

869:                                              ; preds = %864
  %870 = load i32, ptr %1, align 4, !tbaa !117
  %871 = add nsw i32 %870, %850
  store i32 %871, ptr %1, align 4, !tbaa !117
  br label %872

872:                                              ; preds = %857, %869
  %873 = load i8, ptr %78, align 1, !tbaa !80
  %874 = sext i8 %873 to i16
  %875 = load i16, ptr %77, align 2, !tbaa !9
  %876 = sext i16 %875 to i32
  store i64 0, ptr %12, align 8, !tbaa !98
  %877 = and i8 %873, -3
  %878 = icmp eq i8 %877, 0
  %879 = select i1 %878, i32 %876, i32 0
  %880 = add i8 %873, -1
  %881 = icmp ult i8 %880, 2
  %882 = select i1 %881, i32 %876, i32 0
  %883 = load i8, ptr %79, align 1, !tbaa !80
  %884 = sext i8 %883 to i16
  %885 = load i8, ptr %80, align 1, !tbaa !80
  %886 = sext i8 %885 to i16
  %887 = call i32 @LumaResidualCoding8x8(ptr noundef nonnull %16, ptr noundef nonnull %12, i32 noundef %6, i16 noundef signext %874, i32 noundef %879, i32 noundef %882, i16 noundef signext %884, i16 noundef signext %886) #13
  %888 = load i32, ptr @cbp_blk8x8, align 4, !tbaa !11
  %889 = and i32 %888, %85
  %890 = load i64, ptr %12, align 8, !tbaa !98
  %891 = trunc i64 %890 to i32
  %892 = or i32 %889, %891
  store i32 %892, ptr @cbp_blk8x8, align 4, !tbaa !11
  %893 = load ptr, ptr %3, align 8, !tbaa !5
  %894 = load ptr, ptr %893, align 8, !tbaa !5
  %895 = load ptr, ptr @img, align 8, !tbaa !5
  %896 = getelementptr inbounds %struct.ImageParameters, ptr %895, i64 0, i32 53
  %897 = load ptr, ptr %896, align 8, !tbaa !108
  %898 = getelementptr inbounds ptr, ptr %897, i64 %75
  %899 = load ptr, ptr %898, align 8, !tbaa !5
  %900 = load ptr, ptr %899, align 8, !tbaa !5
  %901 = load ptr, ptr %900, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %894, ptr noundef nonnull align 4 dereferenceable(260) %901, i64 260, i1 false)
  %902 = load ptr, ptr %3, align 8, !tbaa !5
  %903 = getelementptr inbounds ptr, ptr %902, i64 1
  %904 = load ptr, ptr %903, align 8, !tbaa !5
  %905 = load ptr, ptr @img, align 8, !tbaa !5
  %906 = getelementptr inbounds %struct.ImageParameters, ptr %905, i64 0, i32 53
  %907 = load ptr, ptr %906, align 8, !tbaa !108
  %908 = getelementptr inbounds ptr, ptr %907, i64 %75
  %909 = load ptr, ptr %908, align 8, !tbaa !5
  %910 = load ptr, ptr %909, align 8, !tbaa !5
  %911 = getelementptr inbounds ptr, ptr %910, i64 1
  %912 = load ptr, ptr %911, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %904, ptr noundef nonnull align 4 dereferenceable(260) %912, i64 260, i1 false)
  %913 = getelementptr inbounds ptr, ptr %3, i64 1
  %914 = load ptr, ptr %913, align 8, !tbaa !5
  %915 = load ptr, ptr %914, align 8, !tbaa !5
  %916 = load ptr, ptr @img, align 8, !tbaa !5
  %917 = getelementptr inbounds %struct.ImageParameters, ptr %916, i64 0, i32 53
  %918 = load ptr, ptr %917, align 8, !tbaa !108
  %919 = getelementptr inbounds ptr, ptr %918, i64 %75
  %920 = load ptr, ptr %919, align 8, !tbaa !5
  %921 = getelementptr inbounds ptr, ptr %920, i64 1
  %922 = load ptr, ptr %921, align 8, !tbaa !5
  %923 = load ptr, ptr %922, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %915, ptr noundef nonnull align 4 dereferenceable(260) %923, i64 260, i1 false)
  %924 = load ptr, ptr %913, align 8, !tbaa !5
  %925 = getelementptr inbounds ptr, ptr %924, i64 1
  %926 = load ptr, ptr %925, align 8, !tbaa !5
  %927 = load ptr, ptr @img, align 8, !tbaa !5
  %928 = getelementptr inbounds %struct.ImageParameters, ptr %927, i64 0, i32 53
  %929 = load ptr, ptr %928, align 8, !tbaa !108
  %930 = getelementptr inbounds ptr, ptr %929, i64 %75
  %931 = load ptr, ptr %930, align 8, !tbaa !5
  %932 = getelementptr inbounds ptr, ptr %931, i64 1
  %933 = load ptr, ptr %932, align 8, !tbaa !5
  %934 = getelementptr inbounds ptr, ptr %933, i64 1
  %935 = load ptr, ptr %934, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %926, ptr noundef nonnull align 4 dereferenceable(260) %935, i64 260, i1 false)
  %936 = getelementptr inbounds ptr, ptr %3, i64 2
  %937 = load ptr, ptr %936, align 8, !tbaa !5
  %938 = load ptr, ptr %937, align 8, !tbaa !5
  %939 = load ptr, ptr @img, align 8, !tbaa !5
  %940 = getelementptr inbounds %struct.ImageParameters, ptr %939, i64 0, i32 53
  %941 = load ptr, ptr %940, align 8, !tbaa !108
  %942 = getelementptr inbounds ptr, ptr %941, i64 %75
  %943 = load ptr, ptr %942, align 8, !tbaa !5
  %944 = getelementptr inbounds ptr, ptr %943, i64 2
  %945 = load ptr, ptr %944, align 8, !tbaa !5
  %946 = load ptr, ptr %945, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %938, ptr noundef nonnull align 4 dereferenceable(260) %946, i64 260, i1 false)
  %947 = load ptr, ptr %936, align 8, !tbaa !5
  %948 = getelementptr inbounds ptr, ptr %947, i64 1
  %949 = load ptr, ptr %948, align 8, !tbaa !5
  %950 = load ptr, ptr @img, align 8, !tbaa !5
  %951 = getelementptr inbounds %struct.ImageParameters, ptr %950, i64 0, i32 53
  %952 = load ptr, ptr %951, align 8, !tbaa !108
  %953 = getelementptr inbounds ptr, ptr %952, i64 %75
  %954 = load ptr, ptr %953, align 8, !tbaa !5
  %955 = getelementptr inbounds ptr, ptr %954, i64 2
  %956 = load ptr, ptr %955, align 8, !tbaa !5
  %957 = getelementptr inbounds ptr, ptr %956, i64 1
  %958 = load ptr, ptr %957, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %949, ptr noundef nonnull align 4 dereferenceable(260) %958, i64 260, i1 false)
  %959 = getelementptr inbounds ptr, ptr %3, i64 3
  %960 = load ptr, ptr %959, align 8, !tbaa !5
  %961 = load ptr, ptr %960, align 8, !tbaa !5
  %962 = load ptr, ptr @img, align 8, !tbaa !5
  %963 = getelementptr inbounds %struct.ImageParameters, ptr %962, i64 0, i32 53
  %964 = load ptr, ptr %963, align 8, !tbaa !108
  %965 = getelementptr inbounds ptr, ptr %964, i64 %75
  %966 = load ptr, ptr %965, align 8, !tbaa !5
  %967 = getelementptr inbounds ptr, ptr %966, i64 3
  %968 = load ptr, ptr %967, align 8, !tbaa !5
  %969 = load ptr, ptr %968, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %961, ptr noundef nonnull align 4 dereferenceable(260) %969, i64 260, i1 false)
  %970 = load ptr, ptr %959, align 8, !tbaa !5
  %971 = getelementptr inbounds ptr, ptr %970, i64 1
  %972 = load ptr, ptr %971, align 8, !tbaa !5
  %973 = load ptr, ptr @img, align 8, !tbaa !5
  %974 = getelementptr inbounds %struct.ImageParameters, ptr %973, i64 0, i32 53
  %975 = load ptr, ptr %974, align 8, !tbaa !108
  %976 = getelementptr inbounds ptr, ptr %975, i64 %75
  %977 = load ptr, ptr %976, align 8, !tbaa !5
  %978 = getelementptr inbounds ptr, ptr %977, i64 3
  %979 = load ptr, ptr %978, align 8, !tbaa !5
  %980 = getelementptr inbounds ptr, ptr %979, i64 1
  %981 = load ptr, ptr %980, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %972, ptr noundef nonnull align 4 dereferenceable(260) %981, i64 260, i1 false)
  %982 = load ptr, ptr @img, align 8, !tbaa !5
  %983 = or i32 %34, 7
  %984 = sext i32 %983 to i64
  br label %985

985:                                              ; preds = %872, %1028
  %986 = phi ptr [ %982, %872 ], [ %1029, %1028 ]
  %987 = phi i64 [ %92, %872 ], [ %1030, %1028 ]
  %988 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 9, i64 %987, i64 %86
  %989 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %990 = getelementptr inbounds %struct.storable_picture, ptr %989, i64 0, i32 29
  %991 = load ptr, ptr %990, align 8, !tbaa !27
  %992 = getelementptr inbounds %struct.ImageParameters, ptr %986, i64 0, i32 40
  %993 = load i32, ptr %992, align 4, !tbaa !29
  %994 = sext i32 %993 to i64
  %995 = add nsw i64 %987, %994
  %996 = getelementptr inbounds ptr, ptr %991, i64 %995
  %997 = load ptr, ptr %996, align 8, !tbaa !5
  %998 = getelementptr inbounds %struct.ImageParameters, ptr %986, i64 0, i32 39
  %999 = load i32, ptr %998, align 8, !tbaa !30
  %1000 = add nsw i32 %999, %37
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i16, ptr %997, i64 %1001
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %988, ptr noundef nonnull align 2 dereferenceable(16) %1002, i64 16, i1 false)
  %1003 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 10, i64 %987, i64 %86
  %1004 = load ptr, ptr @img, align 8, !tbaa !5
  %1005 = getelementptr inbounds %struct.ImageParameters, ptr %1004, i64 0, i32 51, i64 %987, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1003, ptr noundef nonnull align 2 dereferenceable(16) %1005, i64 16, i1 false)
  %1006 = load ptr, ptr @img, align 8, !tbaa !5
  %1007 = getelementptr inbounds %struct.ImageParameters, ptr %1006, i64 0, i32 5
  %1008 = load i32, ptr %1007, align 4, !tbaa !50
  %1009 = icmp ne i32 %1008, 3
  %1010 = load i32, ptr @si_frame_indicator, align 4
  %1011 = icmp ne i32 %1010, 0
  %1012 = select i1 %1009, i1 true, i1 %1011
  br i1 %1012, label %1028, label %1013

1013:                                             ; preds = %985
  %1014 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 11, i64 %987, i64 %86
  %1015 = load ptr, ptr @lrec, align 8, !tbaa !5
  %1016 = getelementptr inbounds %struct.ImageParameters, ptr %1006, i64 0, i32 40
  %1017 = load i32, ptr %1016, align 4, !tbaa !29
  %1018 = sext i32 %1017 to i64
  %1019 = add nsw i64 %987, %1018
  %1020 = getelementptr inbounds ptr, ptr %1015, i64 %1019
  %1021 = load ptr, ptr %1020, align 8, !tbaa !5
  %1022 = getelementptr inbounds %struct.ImageParameters, ptr %1006, i64 0, i32 39
  %1023 = load i32, ptr %1022, align 8, !tbaa !30
  %1024 = add nsw i32 %1023, %37
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %1021, i64 %1025
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1014, ptr noundef nonnull align 4 dereferenceable(32) %1026, i64 32, i1 false)
  %1027 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1028

1028:                                             ; preds = %985, %1013
  %1029 = phi ptr [ %1006, %985 ], [ %1027, %1013 ]
  %1030 = add nsw i64 %987, 1
  %1031 = icmp slt i64 %987, %984
  br i1 %1031, label %985, label %1032, !llvm.loop !119

1032:                                             ; preds = %1028, %864, %857
  %1033 = phi i32 [ %849, %857 ], [ %849, %864 ], [ %887, %1028 ]
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1041, label %1035

1035:                                             ; preds = %1032
  %1036 = shl nuw i32 1, %6
  %1037 = load i32, ptr @cbp8x8, align 4, !tbaa !11
  %1038 = or i32 %1037, %1036
  store i32 %1038, ptr @cbp8x8, align 4, !tbaa !11
  %1039 = load i32, ptr @cnt_nonz_8x8, align 4, !tbaa !11
  %1040 = add nsw i32 %1039, %1033
  store i32 %1040, ptr @cnt_nonz_8x8, align 4, !tbaa !11
  br label %1041

1041:                                             ; preds = %1035, %1032
  br i1 %21, label %1042, label %1089

1042:                                             ; preds = %1041
  br i1 %87, label %1043, label %1109

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr @img, align 8, !tbaa !5
  %1045 = or i32 %34, 7
  %1046 = sext i32 %1045 to i64
  br label %1047

1047:                                             ; preds = %1043, %1085
  %1048 = phi ptr [ %1044, %1043 ], [ %1086, %1085 ]
  %1049 = phi i64 [ %92, %1043 ], [ %1087, %1085 ]
  %1050 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %1051 = getelementptr inbounds %struct.storable_picture, ptr %1050, i64 0, i32 29
  %1052 = load ptr, ptr %1051, align 8, !tbaa !27
  %1053 = getelementptr inbounds %struct.ImageParameters, ptr %1048, i64 0, i32 40
  %1054 = load i32, ptr %1053, align 4, !tbaa !29
  %1055 = sext i32 %1054 to i64
  %1056 = add nsw i64 %1049, %1055
  %1057 = getelementptr inbounds ptr, ptr %1052, i64 %1056
  %1058 = load ptr, ptr %1057, align 8, !tbaa !5
  %1059 = getelementptr inbounds %struct.ImageParameters, ptr %1048, i64 0, i32 39
  %1060 = load i32, ptr %1059, align 8, !tbaa !30
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i16, ptr %1058, i64 %1061
  %1063 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 9, i64 %1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %1062, ptr noundef nonnull align 4 dereferenceable(16) %1063, i64 16, i1 false)
  %1064 = load ptr, ptr @img, align 8, !tbaa !5
  %1065 = getelementptr inbounds %struct.ImageParameters, ptr %1064, i64 0, i32 5
  %1066 = load i32, ptr %1065, align 4, !tbaa !50
  %1067 = icmp ne i32 %1066, 3
  %1068 = load i32, ptr @si_frame_indicator, align 4
  %1069 = icmp ne i32 %1068, 0
  %1070 = select i1 %1067, i1 true, i1 %1069
  br i1 %1070, label %1085, label %1071

1071:                                             ; preds = %1047
  %1072 = load ptr, ptr @lrec, align 8, !tbaa !5
  %1073 = getelementptr inbounds %struct.ImageParameters, ptr %1064, i64 0, i32 40
  %1074 = load i32, ptr %1073, align 4, !tbaa !29
  %1075 = sext i32 %1074 to i64
  %1076 = add nsw i64 %1049, %1075
  %1077 = getelementptr inbounds ptr, ptr %1072, i64 %1076
  %1078 = load ptr, ptr %1077, align 8, !tbaa !5
  %1079 = getelementptr inbounds %struct.ImageParameters, ptr %1064, i64 0, i32 39
  %1080 = load i32, ptr %1079, align 8, !tbaa !30
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, ptr %1078, i64 %1081
  %1083 = getelementptr inbounds %struct.RD_8x8DATA, ptr %1, i64 0, i32 11, i64 %1049
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1082, ptr noundef nonnull align 4 dereferenceable(16) %1083, i64 16, i1 false)
  %1084 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1085

1085:                                             ; preds = %1047, %1071
  %1086 = phi ptr [ %1064, %1047 ], [ %1084, %1071 ]
  %1087 = add nsw i64 %1049, 1
  %1088 = icmp slt i64 %1049, %1046
  br i1 %1088, label %1047, label %1098, !llvm.loop !120

1089:                                             ; preds = %1041
  %1090 = load i16, ptr %77, align 2, !tbaa !9
  %1091 = sext i16 %1090 to i32
  %1092 = load i8, ptr %79, align 1, !tbaa !80
  %1093 = sext i8 %1092 to i32
  %1094 = load i8, ptr %80, align 1, !tbaa !80
  %1095 = sext i8 %1094 to i32
  %1096 = load i8, ptr %78, align 1, !tbaa !80
  %1097 = sext i8 %1096 to i32
  call void @StoreNewMotionVectorsBlock8x8(i32 noundef 0, i32 noundef %6, i32 noundef %1091, i32 noundef %1093, i32 noundef %1095, i32 noundef %1097, i32 noundef %856) #13
  br label %1098

1098:                                             ; preds = %1085, %1089
  %1099 = load i16, ptr %77, align 2, !tbaa !9
  %1100 = sext i16 %1099 to i32
  %1101 = load i8, ptr %78, align 1, !tbaa !80
  %1102 = sext i8 %1101 to i32
  %1103 = load i8, ptr %79, align 1, !tbaa !80
  %1104 = sext i8 %1103 to i32
  %1105 = load i8, ptr %80, align 1, !tbaa !80
  %1106 = sext i8 %1105 to i32
  call void @SetRefAndMotionVectors(i32 noundef %6, i32 noundef %1100, i32 noundef %1102, i32 noundef %1104, i32 noundef %1106) #13
  br i1 %87, label %1107, label %1118

1107:                                             ; preds = %1098
  %1108 = load ptr, ptr @cs_b8, align 8, !tbaa !5
  call void @reset_coding_state(ptr noundef %1108) #13
  br label %1118

1109:                                             ; preds = %1042
  %1110 = load i16, ptr %77, align 2, !tbaa !9
  %1111 = sext i16 %1110 to i32
  %1112 = load i8, ptr %78, align 1, !tbaa !80
  %1113 = sext i8 %1112 to i32
  %1114 = load i8, ptr %79, align 1, !tbaa !80
  %1115 = sext i8 %1114 to i32
  %1116 = load i8, ptr %80, align 1, !tbaa !80
  %1117 = sext i8 %1116 to i32
  call void @SetRefAndMotionVectors(i32 noundef %6, i32 noundef %1111, i32 noundef %1113, i32 noundef %1115, i32 noundef %1117) #13
  br label %1118

1118:                                             ; preds = %1109, %1107, %1098
  %1119 = load ptr, ptr @img, align 8, !tbaa !5
  %1120 = getelementptr inbounds %struct.ImageParameters, ptr %1119, i64 0, i32 98
  %1121 = load i32, ptr %1120, align 4, !tbaa !110
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1191, label %1123

1123:                                             ; preds = %1118
  %1124 = getelementptr inbounds ptr, ptr %27, i64 %31
  %1125 = or i32 %34, 7
  %1126 = sext i32 %1125 to i64
  br label %1127

1127:                                             ; preds = %1123, %1127
  %1128 = phi i64 [ %92, %1123 ], [ %1134, %1127 ]
  %1129 = load ptr, ptr %1124, align 8, !tbaa !5
  %1130 = getelementptr inbounds ptr, ptr %1129, i64 %1128
  %1131 = load ptr, ptr %1130, align 8, !tbaa !5
  %1132 = getelementptr inbounds i32, ptr %1131, i64 %86
  %1133 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %1128, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1132, ptr noundef nonnull align 16 dereferenceable(32) %1133, i64 32, i1 false)
  %1134 = add nsw i64 %1128, 1
  %1135 = icmp slt i64 %1128, %1126
  br i1 %1135, label %1127, label %1136, !llvm.loop !121

1136:                                             ; preds = %1127
  %1137 = load ptr, ptr @input, align 8, !tbaa !5
  %1138 = getelementptr inbounds %struct.InputParameters, ptr %1137, i64 0, i32 187
  %1139 = load i32, ptr %1138, align 4, !tbaa !112
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1191, label %1141

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr @img, align 8, !tbaa !5
  %1143 = getelementptr inbounds %struct.ImageParameters, ptr %1142, i64 0, i32 163
  %1144 = load i32, ptr %1143, align 4, !tbaa !113
  %1145 = mul nsw i32 %1144, %35
  %1146 = ashr i32 %1145, 4
  %1147 = icmp sgt i32 %1144, 1
  br i1 %1147, label %1148, label %1191

1148:                                             ; preds = %1141
  %1149 = getelementptr inbounds %struct.ImageParameters, ptr %1142, i64 0, i32 162
  %1150 = load i32, ptr %1149, align 8, !tbaa !114
  %1151 = mul nsw i32 %1150, %37
  %1152 = ashr i32 %1151, 4
  %1153 = getelementptr inbounds ptr, ptr %33, i64 %30
  %1154 = sext i32 %1152 to i64
  %1155 = sext i32 %1146 to i64
  br label %1156

1156:                                             ; preds = %1148, %1156
  %1157 = phi i64 [ %1155, %1148 ], [ %1183, %1156 ]
  %1158 = phi ptr [ %1142, %1148 ], [ %1184, %1156 ]
  %1159 = load ptr, ptr %1153, align 8, !tbaa !5
  %1160 = load ptr, ptr %1159, align 8, !tbaa !5
  %1161 = getelementptr inbounds ptr, ptr %1160, i64 %1157
  %1162 = load ptr, ptr %1161, align 8, !tbaa !5
  %1163 = getelementptr inbounds i32, ptr %1162, i64 %1154
  %1164 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjustCr, i64 0, i64 %1157, i64 %1154
  %1165 = getelementptr inbounds %struct.ImageParameters, ptr %1158, i64 0, i32 162
  %1166 = load i32, ptr %1165, align 8, !tbaa !114
  %1167 = ashr i32 %1166, 1
  %1168 = sext i32 %1167 to i64
  %1169 = shl nsw i64 %1168, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1163, ptr nonnull align 4 %1164, i64 %1169, i1 false)
  %1170 = load ptr, ptr %1153, align 8, !tbaa !5
  %1171 = getelementptr inbounds ptr, ptr %1170, i64 1
  %1172 = load ptr, ptr %1171, align 8, !tbaa !5
  %1173 = getelementptr inbounds ptr, ptr %1172, i64 %1157
  %1174 = load ptr, ptr %1173, align 8, !tbaa !5
  %1175 = getelementptr inbounds i32, ptr %1174, i64 %1154
  %1176 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr @submacroblock_mode_decision.fadjustCr, i64 0, i64 1, i64 %1157, i64 %1154
  %1177 = load ptr, ptr @img, align 8, !tbaa !5
  %1178 = getelementptr inbounds %struct.ImageParameters, ptr %1177, i64 0, i32 162
  %1179 = load i32, ptr %1178, align 8, !tbaa !114
  %1180 = ashr i32 %1179, 1
  %1181 = sext i32 %1180 to i64
  %1182 = shl nsw i64 %1181, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1175, ptr nonnull align 4 %1176, i64 %1182, i1 false)
  %1183 = add nsw i64 %1157, 1
  %1184 = load ptr, ptr @img, align 8, !tbaa !5
  %1185 = getelementptr inbounds %struct.ImageParameters, ptr %1184, i64 0, i32 163
  %1186 = load i32, ptr %1185, align 4, !tbaa !113
  %1187 = ashr i32 %1186, 1
  %1188 = add nsw i32 %1187, %1146
  %1189 = sext i32 %1188 to i64
  %1190 = icmp slt i64 %1183, %1189
  br i1 %1190, label %1156, label %1191, !llvm.loop !122

1191:                                             ; preds = %1156, %1141, %1136, %1118
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @store_coding_state(ptr noundef) local_unnamed_addr #5

declare i32 @GetDirectCost8x8(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @PartitionMotionSearch(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare double @RDCost_for_8x8blocks(ptr noundef, ptr noundef, double noundef, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #5

declare i32 @B8Mode2Value(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @reset_coding_state(ptr noundef) local_unnamed_addr #5

declare i32 @LumaResidualCoding8x8(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #5

declare void @StoreNewMotionVectorsBlock8x8(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @SetRefAndMotionVectors(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @get_initial_mb16x16_cost() local_unnamed_addr #10 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 61
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %6, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = icmp eq ptr %11, null
  br i1 %9, label %30, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr @mb16x16_cost_frame, align 8, !tbaa !5
  %15 = add nsw i32 %5, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !56
  br i1 %12, label %41, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 13
  %21 = load i32, ptr %20, align 4, !tbaa !125
  %22 = ashr i32 %21, 4
  %23 = sub nsw i32 %5, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %14, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !56
  %27 = fadd double %18, %26
  %28 = fadd double %27, 1.000000e+00
  %29 = fmul double %28, 5.000000e-01
  br label %41

30:                                               ; preds = %0
  br i1 %12, label %40, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @mb16x16_cost_frame, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !125
  %35 = ashr i32 %34, 4
  %36 = sub nsw i32 %5, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %32, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !56
  br label %41

40:                                               ; preds = %30
  store double 5.120000e+02, ptr @mb16x16_cost, align 8, !tbaa !56
  br label %44

41:                                               ; preds = %13, %31, %19
  %42 = phi double [ %39, %31 ], [ %29, %19 ], [ %18, %13 ]
  store double %42, ptr @mb16x16_cost, align 8, !tbaa !56
  %43 = fcmp olt double %42, 5.120000e+02
  br i1 %43, label %61, label %44

44:                                               ; preds = %40, %41
  %45 = phi double [ 5.120000e+02, %40 ], [ %42, %41 ]
  %46 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 153
  %47 = load ptr, ptr %46, align 8, !tbaa !126
  %48 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %52, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !56
  %58 = fmul double %57, 5.120000e+02
  %59 = fdiv double %45, %58
  %60 = tail call double @sqrt(double noundef %59) #13
  br label %61

61:                                               ; preds = %41, %44
  %62 = phi double [ %60, %44 ], [ 1.000000e+00, %41 ]
  store double %62, ptr @lambda_mf_factor, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @adjust_mb16x16_cost(i32 noundef %0) local_unnamed_addr #10 {
  %2 = sitofp i32 %0 to double
  store double %2, ptr @mb16x16_cost, align 8, !tbaa !56
  %3 = load ptr, ptr @mb16x16_cost_frame, align 8, !tbaa !5
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds double, ptr %3, i64 %7
  store double %2, ptr %8, align 8, !tbaa !56
  %9 = load double, ptr @mb16x16_cost, align 8, !tbaa !56
  %10 = fcmp olt double %9, 5.120000e+02
  br i1 %10, label %27, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 153
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %18, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !56
  %24 = fmul double %23, 5.120000e+02
  %25 = fdiv double %9, %24
  %26 = tail call double @sqrt(double noundef %25) #13
  br label %27

27:                                               ; preds = %1, %11
  %28 = phi double [ %26, %11 ], [ 1.000000e+00, %1 ]
  store double %28, ptr @lambda_mf_factor, align 8, !tbaa !56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #12

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !12, i64 12}
!16 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !17, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !6, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !12, i64 14248, !12, i64 14252, !12, i64 14256, !12, i64 14260, !7, i64 14264, !12, i64 14328, !12, i64 14332, !12, i64 14336, !12, i64 14340, !12, i64 14344, !18, i64 14352, !12, i64 14360, !12, i64 14364, !12, i64 14368, !12, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !12, i64 14440, !12, i64 14444, !12, i64 14448, !12, i64 14452, !12, i64 14456, !12, i64 14460, !12, i64 14464, !12, i64 14468, !7, i64 14472, !12, i64 15240, !12, i64 15244, !12, i64 15248, !12, i64 15252, !12, i64 15256, !12, i64 15260, !12, i64 15264, !12, i64 15268, !12, i64 15272, !7, i64 15276, !12, i64 15280, !12, i64 15284, !12, i64 15288, !7, i64 15292, !12, i64 15296, !12, i64 15300, !7, i64 15304, !12, i64 15312, !12, i64 15316, !12, i64 15320, !12, i64 15324, !12, i64 15328, !12, i64 15332, !12, i64 15336, !12, i64 15340, !12, i64 15344, !12, i64 15348, !12, i64 15352, !7, i64 15356, !12, i64 15360, !12, i64 15364, !12, i64 15368, !12, i64 15372, !6, i64 15376, !12, i64 15384, !12, i64 15388, !12, i64 15392, !12, i64 15396, !12, i64 15400, !12, i64 15404, !12, i64 15408, !12, i64 15412, !12, i64 15416, !12, i64 15420, !12, i64 15424, !12, i64 15428, !12, i64 15432, !12, i64 15436, !12, i64 15440, !12, i64 15444, !12, i64 15448, !12, i64 15452, !12, i64 15456, !12, i64 15460, !12, i64 15464, !12, i64 15468, !12, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !12, i64 15512, !12, i64 15516, !12, i64 15520, !12, i64 15524, !12, i64 15528, !12, i64 15532, !12, i64 15536, !12, i64 15540, !12, i64 15544, !12, i64 15548, !7, i64 15552, !7, i64 15576, !12, i64 15584, !12, i64 15588, !10, i64 15592, !12, i64 15596, !12, i64 15600, !12, i64 15604, !12, i64 15608, !12, i64 15612}
!17 = !{!"float", !7, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!16, !12, i64 164}
!20 = !{!16, !12, i64 15344}
!21 = !{!22, !12, i64 0}
!22 = !{!"pix_pos", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!23 = !{!16, !12, i64 160}
!24 = !{!16, !12, i64 15336}
!25 = !{!16, !12, i64 196}
!26 = !{!16, !12, i64 192}
!27 = !{!28, !6, i64 6440}
!28 = !{!"storable_picture", !7, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !12, i64 6360, !12, i64 6364, !12, i64 6368, !12, i64 6372, !12, i64 6376, !12, i64 6380, !12, i64 6384, !12, i64 6388, !12, i64 6392, !12, i64 6396, !12, i64 6400, !12, i64 6404, !12, i64 6408, !12, i64 6412, !12, i64 6416, !12, i64 6420, !12, i64 6424, !12, i64 6428, !12, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !12, i64 6560, !12, i64 6564, !12, i64 6568, !12, i64 6572, !12, i64 6576, !12, i64 6580, !12, i64 6584}
!29 = !{!16, !12, i64 180}
!30 = !{!16, !12, i64 176}
!31 = !{!16, !12, i64 204}
!32 = !{!16, !12, i64 200}
!33 = !{!28, !6, i64 6472}
!34 = !{!16, !12, i64 188}
!35 = !{!16, !12, i64 184}
!36 = distinct !{!36, !14}
!37 = !{!38, !12, i64 432}
!38 = !{!"macroblock", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !12, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !12, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !12, i64 364, !39, i64 368, !7, i64 376, !7, i64 392, !39, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !10, i64 480, !18, i64 488, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528}
!39 = !{!"long long", !7, i64 0}
!40 = !{!16, !12, i64 15268}
!41 = !{!38, !12, i64 424}
!42 = !{!43, !10, i64 78}
!43 = !{!"", !18, i64 0, !7, i64 8, !7, i64 32, !7, i64 44, !7, i64 74, !10, i64 78, !7, i64 80, !7, i64 84}
!44 = !{!45, !12, i64 5100}
!45 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !12, i64 1560, !12, i64 1564, !12, i64 1568, !12, i64 1572, !12, i64 1576, !12, i64 1580, !7, i64 1584, !12, i64 2084, !12, i64 2088, !12, i64 2092, !12, i64 2096, !12, i64 2100, !12, i64 2104, !12, i64 2108, !12, i64 2112, !12, i64 2116, !12, i64 2120, !12, i64 2124, !12, i64 2128, !12, i64 2132, !12, i64 2136, !12, i64 2140, !12, i64 2144, !12, i64 2148, !12, i64 2152, !12, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !12, i64 2928, !12, i64 2932, !12, i64 2936, !12, i64 2940, !12, i64 2944, !12, i64 2948, !12, i64 2952, !12, i64 2956, !12, i64 2960, !12, i64 2964, !12, i64 2968, !12, i64 2972, !7, i64 2976, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !12, i64 4060, !12, i64 4064, !12, i64 4068, !12, i64 4072, !12, i64 4076, !18, i64 4080, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !12, i64 4124, !12, i64 4128, !12, i64 4132, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !12, i64 4160, !12, i64 4164, !12, i64 4168, !12, i64 4172, !12, i64 4176, !12, i64 4180, !12, i64 4184, !12, i64 4188, !7, i64 4192, !7, i64 4448, !12, i64 4704, !12, i64 4708, !12, i64 4712, !12, i64 4716, !12, i64 4720, !12, i64 4724, !12, i64 4728, !12, i64 4732, !12, i64 4736, !12, i64 4740, !12, i64 4744, !12, i64 4748, !12, i64 4752, !12, i64 4756, !12, i64 4760, !12, i64 4764, !12, i64 4768, !12, i64 4772, !7, i64 4776, !12, i64 5032, !12, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !12, i64 5072, !12, i64 5076, !12, i64 5080, !12, i64 5084, !12, i64 5088, !12, i64 5092, !12, i64 5096, !12, i64 5100, !12, i64 5104, !12, i64 5108, !12, i64 5112, !12, i64 5116, !12, i64 5120, !12, i64 5124, !12, i64 5128, !12, i64 5132, !12, i64 5136, !18, i64 5144, !18, i64 5152, !18, i64 5160, !7, i64 5168, !12, i64 5208, !7, i64 5212, !7, i64 5244, !12, i64 5248, !12, i64 5252, !12, i64 5256, !12, i64 5260, !12, i64 5264, !12, i64 5268, !12, i64 5272, !12, i64 5276, !12, i64 5280, !12, i64 5284, !12, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !12, i64 5648, !12, i64 5652, !12, i64 5656, !12, i64 5660, !7, i64 5664, !7, i64 5704, !12, i64 5744, !12, i64 5748, !12, i64 5752, !12, i64 5756, !12, i64 5760, !12, i64 5764, !12, i64 5768, !12, i64 5772, !12, i64 5776, !7, i64 5780, !12, i64 5792}
!46 = !{!45, !12, i64 4076}
!47 = !{!45, !12, i64 4036}
!48 = !{!45, !12, i64 4040}
!49 = !{!45, !12, i64 4044}
!50 = !{!16, !12, i64 20}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = !{!16, !12, i64 15360}
!54 = !{!16, !6, i64 15480}
!55 = !{!16, !12, i64 36}
!56 = !{!18, !18, i64 0}
!57 = !{!43, !18, i64 0}
!58 = !{!16, !6, i64 15488}
!59 = !{!16, !6, i64 15496}
!60 = !{!16, !12, i64 24}
!61 = !{!28, !7, i64 0}
!62 = distinct !{!62, !14}
!63 = !{!28, !12, i64 6424}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !65}
!73 = distinct !{!73, !65}
!74 = distinct !{!74, !65}
!75 = !{!16, !10, i64 15592}
!76 = !{!45, !12, i64 4732}
!77 = !{!45, !12, i64 2152}
!78 = !{!45, !12, i64 2156}
!79 = !{!45, !12, i64 4168}
!80 = !{!7, !7, i64 0}
!81 = distinct !{!81, !14}
!82 = !{!83, !12, i64 196}
!83 = !{!"", !7, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !12, i64 60, !12, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !12, i64 168, !12, i64 172, !6, i64 176, !12, i64 184, !12, i64 188, !7, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!84 = !{!45, !12, i64 2120}
!85 = !{!86, !7, i64 1156}
!86 = !{!"", !7, i64 0, !12, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 36, !7, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !7, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !7, i64 108, !12, i64 1132, !7, i64 1136, !12, i64 1140, !12, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !12, i64 1164, !12, i64 1168, !12, i64 1172, !12, i64 1176, !7, i64 1180, !87, i64 1184}
!87 = !{!"", !7, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !12, i64 28, !7, i64 32, !7, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 52, !12, i64 56, !12, i64 60, !7, i64 64, !12, i64 68, !12, i64 72, !7, i64 76, !7, i64 80, !88, i64 84, !7, i64 496, !88, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !12, i64 924, !12, i64 928, !12, i64 932, !12, i64 936, !12, i64 940, !12, i64 944}
!88 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !12, i64 396, !12, i64 400, !12, i64 404, !12, i64 408}
!89 = !{!38, !12, i64 472}
!90 = !{!16, !12, i64 15256}
!91 = !{!45, !12, i64 4176}
!92 = !{!38, !12, i64 416}
!93 = !{!38, !12, i64 72}
!94 = !{!45, !12, i64 5116}
!95 = !{!45, !12, i64 5744}
!96 = !{!38, !12, i64 364}
!97 = !{!45, !12, i64 4184}
!98 = !{!39, !39, i64 0}
!99 = !{!16, !12, i64 168}
!100 = !{!16, !12, i64 172}
!101 = !{!45, !12, i64 4172}
!102 = !{!28, !6, i64 6488}
!103 = !{!28, !6, i64 6496}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = !{!16, !6, i64 14224}
!108 = !{!16, !6, i64 14160}
!109 = distinct !{!109, !14}
!110 = !{!16, !12, i64 15260}
!111 = distinct !{!111, !14}
!112 = !{!45, !12, i64 5660}
!113 = !{!16, !12, i64 15548}
!114 = !{!16, !12, i64 15544}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = !{!118, !12, i64 0}
!118 = !{!"", !12, i64 0, !7, i64 4, !7, i64 1028, !7, i64 2052, !7, i64 3076, !7, i64 6148, !7, i64 6156, !7, i64 6160, !7, i64 6164, !7, i64 6168, !7, i64 6680, !7, i64 7192}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !14}
!121 = distinct !{!121, !14}
!122 = distinct !{!122, !14}
!123 = !{!38, !6, i64 64}
!124 = !{!38, !6, i64 56}
!125 = !{!16, !12, i64 52}
!126 = !{!16, !6, i64 15504}
