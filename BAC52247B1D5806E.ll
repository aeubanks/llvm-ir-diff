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
define dso_local void @rc_store_diff(i32 noundef %cpix_x, i32 noundef %cpix_y, ptr nocapture noundef readonly %prediction) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %1 = sext i32 %cpix_x to i64
  %2 = sext i32 %cpix_y to i64
  %3 = add nsw i64 %1, 4
  %4 = add nsw i64 %1, 8
  %5 = add nsw i64 %1, 12
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [16 x [16 x i32]], ptr @diffy, i64 0, i64 %indvars.iv
  %6 = add nsw i64 %indvars.iv, %2
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 %6
  %7 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds [16 x i16], ptr %prediction, i64 %indvars.iv
  %arrayidx11 = getelementptr inbounds i16, ptr %7, i64 %1
  %8 = load <4 x i16>, ptr %arrayidx11, align 2, !tbaa !9
  %9 = zext <4 x i16> %8 to <4 x i32>
  %10 = load <4 x i16>, ptr %arrayidx4, align 2, !tbaa !9
  %11 = zext <4 x i16> %10 to <4 x i32>
  %12 = sub nsw <4 x i32> %9, %11
  store <4 x i32> %12, ptr %arrayidx, align 16, !tbaa !11
  %arrayidx11.4 = getelementptr inbounds i16, ptr %7, i64 %3
  %arrayidx13.4 = getelementptr inbounds i16, ptr %arrayidx4, i64 4
  %arrayidx16.4 = getelementptr inbounds i32, ptr %arrayidx, i64 4
  %13 = load <4 x i16>, ptr %arrayidx11.4, align 2, !tbaa !9
  %14 = zext <4 x i16> %13 to <4 x i32>
  %15 = load <4 x i16>, ptr %arrayidx13.4, align 2, !tbaa !9
  %16 = zext <4 x i16> %15 to <4 x i32>
  %17 = sub nsw <4 x i32> %14, %16
  store <4 x i32> %17, ptr %arrayidx16.4, align 16, !tbaa !11
  %arrayidx11.8 = getelementptr inbounds i16, ptr %7, i64 %4
  %arrayidx13.8 = getelementptr inbounds i16, ptr %arrayidx4, i64 8
  %arrayidx16.8 = getelementptr inbounds i32, ptr %arrayidx, i64 8
  %18 = load <4 x i16>, ptr %arrayidx11.8, align 2, !tbaa !9
  %19 = zext <4 x i16> %18 to <4 x i32>
  %20 = load <4 x i16>, ptr %arrayidx13.8, align 2, !tbaa !9
  %21 = zext <4 x i16> %20 to <4 x i32>
  %22 = sub nsw <4 x i32> %19, %21
  store <4 x i32> %22, ptr %arrayidx16.8, align 16, !tbaa !11
  %arrayidx11.12 = getelementptr inbounds i16, ptr %7, i64 %5
  %arrayidx13.12 = getelementptr inbounds i16, ptr %arrayidx4, i64 12
  %arrayidx16.12 = getelementptr inbounds i32, ptr %arrayidx, i64 12
  %23 = load <4 x i16>, ptr %arrayidx11.12, align 2, !tbaa !9
  %24 = zext <4 x i16> %23 to <4 x i32>
  %25 = load <4 x i16>, ptr %arrayidx13.12, align 2, !tbaa !9
  %26 = zext <4 x i16> %25 to <4 x i32>
  %27 = sub nsw <4 x i32> %24, %26
  store <4 x i32> %27, ptr %arrayidx16.12, align 16, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end19, label %for.body, !llvm.loop !13

for.end19:                                        ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @fast_mode_intra_decision(ptr nocapture noundef writeonly %intra_skip, double noundef %min_rate) local_unnamed_addr #2 {
entry:
  %up = alloca %struct.pix_pos, align 4
  %left = alloca [2 x %struct.pix_pos], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %up) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %left) #13
  %0 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  call void %0(i32 noundef %2, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %left) #13
  %3 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr.1 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %current_mb_nr.1, align 4, !tbaa !15
  %arrayidx.1 = getelementptr inbounds [2 x %struct.pix_pos], ptr %left, i64 0, i64 1
  call void %3(i32 noundef %5, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %arrayidx.1) #13
  %6 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr1 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %current_mb_nr1, align 4, !tbaa !15
  call void %6(i32 noundef %8, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %up) #13
  %mul = fmul double %min_rate, 0x3F65555555555555
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_y = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 36
  %10 = load i32, ptr %mb_y, align 4, !tbaa !19
  %FrameHeightInMbs = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 118
  %11 = load i32, ptr %FrameHeightInMbs, align 8, !tbaa !20
  %sub6 = add nsw i32 %11, -1
  %cmp7.not = icmp eq i32 %10, %sub6
  br i1 %cmp7.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %12 = load i32, ptr %arrayidx.1, align 8, !tbaa !21
  %13 = load i32, ptr %up, align 4, !tbaa !21
  %mb_x = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 35
  %14 = load i32, ptr %mb_x, align 8, !tbaa !23
  %PicWidthInMbs = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 116
  %15 = load i32, ptr %PicWidthInMbs, align 8, !tbaa !24
  %sub8 = add nsw i32 %15, -1
  %cmp9 = icmp ne i32 %14, %sub8
  %tobool = icmp ne i32 %12, 0
  %or.cond = select i1 %cmp9, i1 %tobool, i1 false
  %tobool12 = icmp ne i32 %13, 0
  %or.cond159 = select i1 %or.cond, i1 %tobool12, i1 false
  br i1 %or.cond159, label %for.cond13.preheader, label %if.end

for.cond13.preheader:                             ; preds = %land.lhs.true
  %16 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 44
  %17 = load i32, ptr %opix_y, align 4, !tbaa !25
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %16, i64 %idxprom16
  %18 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 43
  %19 = load i32, ptr %opix_x, align 8, !tbaa !26
  %20 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 29
  %21 = load ptr, ptr %imgY, align 8, !tbaa !27
  %pix_y = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 40
  %22 = load i32, ptr %pix_y, align 4, !tbaa !29
  %sub20 = add nsw i32 %22, -1
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %21, i64 %idxprom21
  %23 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 39
  %24 = load i32, ptr %pix_x, align 8, !tbaa !30
  %idxprom35 = sext i32 %19 to i64
  %sub44 = add nsw i32 %24, -1
  %idxprom45 = sext i32 %sub44 to i64
  %25 = sext i32 %24 to i64
  %26 = sext i32 %22 to i64
  br label %for.body15

for.cond55.preheader:                             ; preds = %for.body15
  %27 = load ptr, ptr @imgUV_org, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %opix_c_y = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 46
  %29 = load i32, ptr %opix_c_y, align 4, !tbaa !31
  %idxprom60 = sext i32 %29 to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %28, i64 %idxprom60
  %30 = load ptr, ptr %arrayidx61, align 8, !tbaa !5
  %opix_c_x = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 45
  %31 = load i32, ptr %opix_c_x, align 8, !tbaa !32
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 33
  %32 = load ptr, ptr %imgUV, align 8, !tbaa !33
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %pix_c_y = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 42
  %34 = load i32, ptr %pix_c_y, align 4, !tbaa !34
  %sub67 = add nsw i32 %34, -1
  %idxprom68 = sext i32 %sub67 to i64
  %arrayidx69 = getelementptr inbounds ptr, ptr %33, i64 %idxprom68
  %35 = load ptr, ptr %arrayidx69, align 8, !tbaa !5
  %pix_c_x = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 41
  %36 = load i32, ptr %pix_c_x, align 8, !tbaa !35
  %idxprom84 = sext i32 %31 to i64
  %sub94 = add nsw i32 %36, -1
  %idxprom95 = sext i32 %sub94 to i64
  %arrayidx102 = getelementptr inbounds ptr, ptr %27, i64 1
  %37 = load ptr, ptr %arrayidx102, align 8, !tbaa !5
  %arrayidx105 = getelementptr inbounds ptr, ptr %37, i64 %idxprom60
  %38 = load ptr, ptr %arrayidx105, align 8, !tbaa !5
  %arrayidx112 = getelementptr inbounds ptr, ptr %32, i64 1
  %39 = load ptr, ptr %arrayidx112, align 8, !tbaa !5
  %arrayidx116 = getelementptr inbounds ptr, ptr %39, i64 %idxprom68
  %40 = load ptr, ptr %arrayidx116, align 8, !tbaa !5
  %41 = sext i32 %36 to i64
  %42 = sext i32 %34 to i64
  %arrayidx64 = getelementptr inbounds i16, ptr %30, i64 %idxprom84
  %43 = load i16, ptr %arrayidx64, align 2, !tbaa !9
  %conv65 = zext i16 %43 to i32
  %arrayidx72 = getelementptr inbounds i16, ptr %35, i64 %41
  %44 = load i16, ptr %arrayidx72, align 2, !tbaa !9
  %conv73 = zext i16 %44 to i32
  %sub74 = sub nsw i32 %conv65, %conv73
  %cond.i186 = call i32 @llvm.abs.i32(i32 %sub74, i1 true)
  %conv76 = zext i32 %cond.i186 to i64
  %add77 = add nsw i64 %add51, %conv76
  %arrayidx92 = getelementptr inbounds ptr, ptr %33, i64 %42
  %45 = load ptr, ptr %arrayidx92, align 8, !tbaa !5
  %arrayidx96 = getelementptr inbounds i16, ptr %45, i64 %idxprom95
  %46 = load i16, ptr %arrayidx96, align 2, !tbaa !9
  %conv97 = zext i16 %46 to i32
  %sub98 = sub nsw i32 %conv65, %conv97
  %cond.i187 = call i32 @llvm.abs.i32(i32 %sub98, i1 true)
  %conv100 = zext i32 %cond.i187 to i64
  %add101 = add nsw i64 %add77, %conv100
  %arrayidx109 = getelementptr inbounds i16, ptr %38, i64 %idxprom84
  %47 = load i16, ptr %arrayidx109, align 2, !tbaa !9
  %conv110 = zext i16 %47 to i32
  %arrayidx120 = getelementptr inbounds i16, ptr %40, i64 %41
  %48 = load i16, ptr %arrayidx120, align 2, !tbaa !9
  %conv121 = zext i16 %48 to i32
  %sub122 = sub nsw i32 %conv110, %conv121
  %cond.i188 = call i32 @llvm.abs.i32(i32 %sub122, i1 true)
  %conv124 = zext i32 %cond.i188 to i64
  %add125 = add nsw i64 %add101, %conv124
  %arrayidx140 = getelementptr inbounds ptr, ptr %39, i64 %42
  %49 = load ptr, ptr %arrayidx140, align 8, !tbaa !5
  %arrayidx144 = getelementptr inbounds i16, ptr %49, i64 %idxprom95
  %50 = load i16, ptr %arrayidx144, align 2, !tbaa !9
  %conv145 = zext i16 %50 to i32
  %sub146 = sub nsw i32 %conv110, %conv145
  %cond.i189 = call i32 @llvm.abs.i32(i32 %sub146, i1 true)
  %conv148 = zext i32 %cond.i189 to i64
  %add149 = add nsw i64 %add125, %conv148
  %51 = add nsw i64 %idxprom84, 1
  %arrayidx64.1 = getelementptr inbounds i16, ptr %30, i64 %51
  %52 = load i16, ptr %arrayidx64.1, align 2, !tbaa !9
  %conv65.1 = zext i16 %52 to i32
  %53 = add nsw i64 %41, 1
  %arrayidx72.1 = getelementptr inbounds i16, ptr %35, i64 %53
  %54 = load i16, ptr %arrayidx72.1, align 2, !tbaa !9
  %conv73.1 = zext i16 %54 to i32
  %sub74.1 = sub nsw i32 %conv65.1, %conv73.1
  %cond.i186.1 = call i32 @llvm.abs.i32(i32 %sub74.1, i1 true)
  %conv76.1 = zext i32 %cond.i186.1 to i64
  %add77.1 = add nsw i64 %add149, %conv76.1
  %55 = add nsw i64 %idxprom60, 1
  %arrayidx82.1 = getelementptr inbounds ptr, ptr %28, i64 %55
  %56 = load ptr, ptr %arrayidx82.1, align 8, !tbaa !5
  %arrayidx85.1 = getelementptr inbounds i16, ptr %56, i64 %idxprom84
  %57 = load i16, ptr %arrayidx85.1, align 2, !tbaa !9
  %conv86.1 = zext i16 %57 to i32
  %58 = add nsw i64 %42, 1
  %arrayidx92.1 = getelementptr inbounds ptr, ptr %33, i64 %58
  %59 = load ptr, ptr %arrayidx92.1, align 8, !tbaa !5
  %arrayidx96.1 = getelementptr inbounds i16, ptr %59, i64 %idxprom95
  %60 = load i16, ptr %arrayidx96.1, align 2, !tbaa !9
  %conv97.1 = zext i16 %60 to i32
  %sub98.1 = sub nsw i32 %conv86.1, %conv97.1
  %cond.i187.1 = call i32 @llvm.abs.i32(i32 %sub98.1, i1 true)
  %conv100.1 = zext i32 %cond.i187.1 to i64
  %add101.1 = add nsw i64 %add77.1, %conv100.1
  %arrayidx109.1 = getelementptr inbounds i16, ptr %38, i64 %51
  %61 = load i16, ptr %arrayidx109.1, align 2, !tbaa !9
  %conv110.1 = zext i16 %61 to i32
  %arrayidx120.1 = getelementptr inbounds i16, ptr %40, i64 %53
  %62 = load i16, ptr %arrayidx120.1, align 2, !tbaa !9
  %conv121.1 = zext i16 %62 to i32
  %sub122.1 = sub nsw i32 %conv110.1, %conv121.1
  %cond.i188.1 = call i32 @llvm.abs.i32(i32 %sub122.1, i1 true)
  %conv124.1 = zext i32 %cond.i188.1 to i64
  %add125.1 = add nsw i64 %add101.1, %conv124.1
  %arrayidx130.1 = getelementptr inbounds ptr, ptr %37, i64 %55
  %63 = load ptr, ptr %arrayidx130.1, align 8, !tbaa !5
  %arrayidx133.1 = getelementptr inbounds i16, ptr %63, i64 %idxprom84
  %64 = load i16, ptr %arrayidx133.1, align 2, !tbaa !9
  %conv134.1 = zext i16 %64 to i32
  %arrayidx140.1 = getelementptr inbounds ptr, ptr %39, i64 %58
  %65 = load ptr, ptr %arrayidx140.1, align 8, !tbaa !5
  %arrayidx144.1 = getelementptr inbounds i16, ptr %65, i64 %idxprom95
  %66 = load i16, ptr %arrayidx144.1, align 2, !tbaa !9
  %conv145.1 = zext i16 %66 to i32
  %sub146.1 = sub nsw i32 %conv134.1, %conv145.1
  %cond.i189.1 = call i32 @llvm.abs.i32(i32 %sub146.1, i1 true)
  %conv148.1 = zext i32 %cond.i189.1 to i64
  %add149.1 = add nsw i64 %add125.1, %conv148.1
  %67 = add nsw i64 %idxprom84, 2
  %arrayidx64.2 = getelementptr inbounds i16, ptr %30, i64 %67
  %68 = load i16, ptr %arrayidx64.2, align 2, !tbaa !9
  %conv65.2 = zext i16 %68 to i32
  %69 = add nsw i64 %41, 2
  %arrayidx72.2 = getelementptr inbounds i16, ptr %35, i64 %69
  %70 = load i16, ptr %arrayidx72.2, align 2, !tbaa !9
  %conv73.2 = zext i16 %70 to i32
  %sub74.2 = sub nsw i32 %conv65.2, %conv73.2
  %cond.i186.2 = call i32 @llvm.abs.i32(i32 %sub74.2, i1 true)
  %conv76.2 = zext i32 %cond.i186.2 to i64
  %add77.2 = add nsw i64 %add149.1, %conv76.2
  %71 = add nsw i64 %idxprom60, 2
  %arrayidx82.2 = getelementptr inbounds ptr, ptr %28, i64 %71
  %72 = load ptr, ptr %arrayidx82.2, align 8, !tbaa !5
  %arrayidx85.2 = getelementptr inbounds i16, ptr %72, i64 %idxprom84
  %73 = load i16, ptr %arrayidx85.2, align 2, !tbaa !9
  %conv86.2 = zext i16 %73 to i32
  %74 = add nsw i64 %42, 2
  %arrayidx92.2 = getelementptr inbounds ptr, ptr %33, i64 %74
  %75 = load ptr, ptr %arrayidx92.2, align 8, !tbaa !5
  %arrayidx96.2 = getelementptr inbounds i16, ptr %75, i64 %idxprom95
  %76 = load i16, ptr %arrayidx96.2, align 2, !tbaa !9
  %conv97.2 = zext i16 %76 to i32
  %sub98.2 = sub nsw i32 %conv86.2, %conv97.2
  %cond.i187.2 = call i32 @llvm.abs.i32(i32 %sub98.2, i1 true)
  %conv100.2 = zext i32 %cond.i187.2 to i64
  %add101.2 = add nsw i64 %add77.2, %conv100.2
  %arrayidx109.2 = getelementptr inbounds i16, ptr %38, i64 %67
  %77 = load i16, ptr %arrayidx109.2, align 2, !tbaa !9
  %conv110.2 = zext i16 %77 to i32
  %arrayidx120.2 = getelementptr inbounds i16, ptr %40, i64 %69
  %78 = load i16, ptr %arrayidx120.2, align 2, !tbaa !9
  %conv121.2 = zext i16 %78 to i32
  %sub122.2 = sub nsw i32 %conv110.2, %conv121.2
  %cond.i188.2 = call i32 @llvm.abs.i32(i32 %sub122.2, i1 true)
  %conv124.2 = zext i32 %cond.i188.2 to i64
  %add125.2 = add nsw i64 %add101.2, %conv124.2
  %arrayidx130.2 = getelementptr inbounds ptr, ptr %37, i64 %71
  %79 = load ptr, ptr %arrayidx130.2, align 8, !tbaa !5
  %arrayidx133.2 = getelementptr inbounds i16, ptr %79, i64 %idxprom84
  %80 = load i16, ptr %arrayidx133.2, align 2, !tbaa !9
  %conv134.2 = zext i16 %80 to i32
  %arrayidx140.2 = getelementptr inbounds ptr, ptr %39, i64 %74
  %81 = load ptr, ptr %arrayidx140.2, align 8, !tbaa !5
  %arrayidx144.2 = getelementptr inbounds i16, ptr %81, i64 %idxprom95
  %82 = load i16, ptr %arrayidx144.2, align 2, !tbaa !9
  %conv145.2 = zext i16 %82 to i32
  %sub146.2 = sub nsw i32 %conv134.2, %conv145.2
  %cond.i189.2 = call i32 @llvm.abs.i32(i32 %sub146.2, i1 true)
  %conv148.2 = zext i32 %cond.i189.2 to i64
  %add149.2 = add nsw i64 %add125.2, %conv148.2
  %83 = add nsw i64 %idxprom84, 3
  %arrayidx64.3 = getelementptr inbounds i16, ptr %30, i64 %83
  %84 = load i16, ptr %arrayidx64.3, align 2, !tbaa !9
  %conv65.3 = zext i16 %84 to i32
  %85 = add nsw i64 %41, 3
  %arrayidx72.3 = getelementptr inbounds i16, ptr %35, i64 %85
  %86 = load i16, ptr %arrayidx72.3, align 2, !tbaa !9
  %conv73.3 = zext i16 %86 to i32
  %sub74.3 = sub nsw i32 %conv65.3, %conv73.3
  %cond.i186.3 = call i32 @llvm.abs.i32(i32 %sub74.3, i1 true)
  %conv76.3 = zext i32 %cond.i186.3 to i64
  %add77.3 = add nsw i64 %add149.2, %conv76.3
  %87 = add nsw i64 %idxprom60, 3
  %arrayidx82.3 = getelementptr inbounds ptr, ptr %28, i64 %87
  %88 = load ptr, ptr %arrayidx82.3, align 8, !tbaa !5
  %arrayidx85.3 = getelementptr inbounds i16, ptr %88, i64 %idxprom84
  %89 = load i16, ptr %arrayidx85.3, align 2, !tbaa !9
  %conv86.3 = zext i16 %89 to i32
  %90 = add nsw i64 %42, 3
  %arrayidx92.3 = getelementptr inbounds ptr, ptr %33, i64 %90
  %91 = load ptr, ptr %arrayidx92.3, align 8, !tbaa !5
  %arrayidx96.3 = getelementptr inbounds i16, ptr %91, i64 %idxprom95
  %92 = load i16, ptr %arrayidx96.3, align 2, !tbaa !9
  %conv97.3 = zext i16 %92 to i32
  %sub98.3 = sub nsw i32 %conv86.3, %conv97.3
  %cond.i187.3 = call i32 @llvm.abs.i32(i32 %sub98.3, i1 true)
  %conv100.3 = zext i32 %cond.i187.3 to i64
  %add101.3 = add nsw i64 %add77.3, %conv100.3
  %arrayidx109.3 = getelementptr inbounds i16, ptr %38, i64 %83
  %93 = load i16, ptr %arrayidx109.3, align 2, !tbaa !9
  %conv110.3 = zext i16 %93 to i32
  %arrayidx120.3 = getelementptr inbounds i16, ptr %40, i64 %85
  %94 = load i16, ptr %arrayidx120.3, align 2, !tbaa !9
  %conv121.3 = zext i16 %94 to i32
  %sub122.3 = sub nsw i32 %conv110.3, %conv121.3
  %cond.i188.3 = call i32 @llvm.abs.i32(i32 %sub122.3, i1 true)
  %conv124.3 = zext i32 %cond.i188.3 to i64
  %add125.3 = add nsw i64 %add101.3, %conv124.3
  %arrayidx130.3 = getelementptr inbounds ptr, ptr %37, i64 %87
  %95 = load ptr, ptr %arrayidx130.3, align 8, !tbaa !5
  %arrayidx133.3 = getelementptr inbounds i16, ptr %95, i64 %idxprom84
  %96 = load i16, ptr %arrayidx133.3, align 2, !tbaa !9
  %conv134.3 = zext i16 %96 to i32
  %arrayidx140.3 = getelementptr inbounds ptr, ptr %39, i64 %90
  %97 = load ptr, ptr %arrayidx140.3, align 8, !tbaa !5
  %arrayidx144.3 = getelementptr inbounds i16, ptr %97, i64 %idxprom95
  %98 = load i16, ptr %arrayidx144.3, align 2, !tbaa !9
  %conv145.3 = zext i16 %98 to i32
  %sub146.3 = sub nsw i32 %conv134.3, %conv145.3
  %cond.i189.3 = call i32 @llvm.abs.i32(i32 %sub146.3, i1 true)
  %conv148.3 = zext i32 %cond.i189.3 to i64
  %add149.3 = add nsw i64 %add125.3, %conv148.3
  %99 = add nsw i64 %idxprom84, 4
  %arrayidx64.4 = getelementptr inbounds i16, ptr %30, i64 %99
  %100 = load i16, ptr %arrayidx64.4, align 2, !tbaa !9
  %conv65.4 = zext i16 %100 to i32
  %101 = add nsw i64 %41, 4
  %arrayidx72.4 = getelementptr inbounds i16, ptr %35, i64 %101
  %102 = load i16, ptr %arrayidx72.4, align 2, !tbaa !9
  %conv73.4 = zext i16 %102 to i32
  %sub74.4 = sub nsw i32 %conv65.4, %conv73.4
  %cond.i186.4 = call i32 @llvm.abs.i32(i32 %sub74.4, i1 true)
  %conv76.4 = zext i32 %cond.i186.4 to i64
  %add77.4 = add nsw i64 %add149.3, %conv76.4
  %103 = add nsw i64 %idxprom60, 4
  %arrayidx82.4 = getelementptr inbounds ptr, ptr %28, i64 %103
  %104 = load ptr, ptr %arrayidx82.4, align 8, !tbaa !5
  %arrayidx85.4 = getelementptr inbounds i16, ptr %104, i64 %idxprom84
  %105 = load i16, ptr %arrayidx85.4, align 2, !tbaa !9
  %conv86.4 = zext i16 %105 to i32
  %106 = add nsw i64 %42, 4
  %arrayidx92.4 = getelementptr inbounds ptr, ptr %33, i64 %106
  %107 = load ptr, ptr %arrayidx92.4, align 8, !tbaa !5
  %arrayidx96.4 = getelementptr inbounds i16, ptr %107, i64 %idxprom95
  %108 = load i16, ptr %arrayidx96.4, align 2, !tbaa !9
  %conv97.4 = zext i16 %108 to i32
  %sub98.4 = sub nsw i32 %conv86.4, %conv97.4
  %cond.i187.4 = call i32 @llvm.abs.i32(i32 %sub98.4, i1 true)
  %conv100.4 = zext i32 %cond.i187.4 to i64
  %add101.4 = add nsw i64 %add77.4, %conv100.4
  %arrayidx109.4 = getelementptr inbounds i16, ptr %38, i64 %99
  %109 = load i16, ptr %arrayidx109.4, align 2, !tbaa !9
  %conv110.4 = zext i16 %109 to i32
  %arrayidx120.4 = getelementptr inbounds i16, ptr %40, i64 %101
  %110 = load i16, ptr %arrayidx120.4, align 2, !tbaa !9
  %conv121.4 = zext i16 %110 to i32
  %sub122.4 = sub nsw i32 %conv110.4, %conv121.4
  %cond.i188.4 = call i32 @llvm.abs.i32(i32 %sub122.4, i1 true)
  %conv124.4 = zext i32 %cond.i188.4 to i64
  %add125.4 = add nsw i64 %add101.4, %conv124.4
  %arrayidx130.4 = getelementptr inbounds ptr, ptr %37, i64 %103
  %111 = load ptr, ptr %arrayidx130.4, align 8, !tbaa !5
  %arrayidx133.4 = getelementptr inbounds i16, ptr %111, i64 %idxprom84
  %112 = load i16, ptr %arrayidx133.4, align 2, !tbaa !9
  %conv134.4 = zext i16 %112 to i32
  %arrayidx140.4 = getelementptr inbounds ptr, ptr %39, i64 %106
  %113 = load ptr, ptr %arrayidx140.4, align 8, !tbaa !5
  %arrayidx144.4 = getelementptr inbounds i16, ptr %113, i64 %idxprom95
  %114 = load i16, ptr %arrayidx144.4, align 2, !tbaa !9
  %conv145.4 = zext i16 %114 to i32
  %sub146.4 = sub nsw i32 %conv134.4, %conv145.4
  %cond.i189.4 = call i32 @llvm.abs.i32(i32 %sub146.4, i1 true)
  %conv148.4 = zext i32 %cond.i189.4 to i64
  %add149.4 = add nsw i64 %add125.4, %conv148.4
  %115 = add nsw i64 %idxprom84, 5
  %arrayidx64.5 = getelementptr inbounds i16, ptr %30, i64 %115
  %116 = load i16, ptr %arrayidx64.5, align 2, !tbaa !9
  %conv65.5 = zext i16 %116 to i32
  %117 = add nsw i64 %41, 5
  %arrayidx72.5 = getelementptr inbounds i16, ptr %35, i64 %117
  %118 = load i16, ptr %arrayidx72.5, align 2, !tbaa !9
  %conv73.5 = zext i16 %118 to i32
  %sub74.5 = sub nsw i32 %conv65.5, %conv73.5
  %cond.i186.5 = call i32 @llvm.abs.i32(i32 %sub74.5, i1 true)
  %conv76.5 = zext i32 %cond.i186.5 to i64
  %add77.5 = add nsw i64 %add149.4, %conv76.5
  %119 = add nsw i64 %idxprom60, 5
  %arrayidx82.5 = getelementptr inbounds ptr, ptr %28, i64 %119
  %120 = load ptr, ptr %arrayidx82.5, align 8, !tbaa !5
  %arrayidx85.5 = getelementptr inbounds i16, ptr %120, i64 %idxprom84
  %121 = load i16, ptr %arrayidx85.5, align 2, !tbaa !9
  %conv86.5 = zext i16 %121 to i32
  %122 = add nsw i64 %42, 5
  %arrayidx92.5 = getelementptr inbounds ptr, ptr %33, i64 %122
  %123 = load ptr, ptr %arrayidx92.5, align 8, !tbaa !5
  %arrayidx96.5 = getelementptr inbounds i16, ptr %123, i64 %idxprom95
  %124 = load i16, ptr %arrayidx96.5, align 2, !tbaa !9
  %conv97.5 = zext i16 %124 to i32
  %sub98.5 = sub nsw i32 %conv86.5, %conv97.5
  %cond.i187.5 = call i32 @llvm.abs.i32(i32 %sub98.5, i1 true)
  %conv100.5 = zext i32 %cond.i187.5 to i64
  %add101.5 = add nsw i64 %add77.5, %conv100.5
  %arrayidx109.5 = getelementptr inbounds i16, ptr %38, i64 %115
  %125 = load i16, ptr %arrayidx109.5, align 2, !tbaa !9
  %conv110.5 = zext i16 %125 to i32
  %arrayidx120.5 = getelementptr inbounds i16, ptr %40, i64 %117
  %126 = load i16, ptr %arrayidx120.5, align 2, !tbaa !9
  %conv121.5 = zext i16 %126 to i32
  %sub122.5 = sub nsw i32 %conv110.5, %conv121.5
  %cond.i188.5 = call i32 @llvm.abs.i32(i32 %sub122.5, i1 true)
  %conv124.5 = zext i32 %cond.i188.5 to i64
  %add125.5 = add nsw i64 %add101.5, %conv124.5
  %arrayidx130.5 = getelementptr inbounds ptr, ptr %37, i64 %119
  %127 = load ptr, ptr %arrayidx130.5, align 8, !tbaa !5
  %arrayidx133.5 = getelementptr inbounds i16, ptr %127, i64 %idxprom84
  %128 = load i16, ptr %arrayidx133.5, align 2, !tbaa !9
  %conv134.5 = zext i16 %128 to i32
  %arrayidx140.5 = getelementptr inbounds ptr, ptr %39, i64 %122
  %129 = load ptr, ptr %arrayidx140.5, align 8, !tbaa !5
  %arrayidx144.5 = getelementptr inbounds i16, ptr %129, i64 %idxprom95
  %130 = load i16, ptr %arrayidx144.5, align 2, !tbaa !9
  %conv145.5 = zext i16 %130 to i32
  %sub146.5 = sub nsw i32 %conv134.5, %conv145.5
  %cond.i189.5 = call i32 @llvm.abs.i32(i32 %sub146.5, i1 true)
  %conv148.5 = zext i32 %cond.i189.5 to i64
  %add149.5 = add nsw i64 %add125.5, %conv148.5
  %131 = add nsw i64 %idxprom84, 6
  %arrayidx64.6 = getelementptr inbounds i16, ptr %30, i64 %131
  %132 = load i16, ptr %arrayidx64.6, align 2, !tbaa !9
  %conv65.6 = zext i16 %132 to i32
  %133 = add nsw i64 %41, 6
  %arrayidx72.6 = getelementptr inbounds i16, ptr %35, i64 %133
  %134 = load i16, ptr %arrayidx72.6, align 2, !tbaa !9
  %conv73.6 = zext i16 %134 to i32
  %sub74.6 = sub nsw i32 %conv65.6, %conv73.6
  %cond.i186.6 = call i32 @llvm.abs.i32(i32 %sub74.6, i1 true)
  %conv76.6 = zext i32 %cond.i186.6 to i64
  %add77.6 = add nsw i64 %add149.5, %conv76.6
  %135 = add nsw i64 %idxprom60, 6
  %arrayidx82.6 = getelementptr inbounds ptr, ptr %28, i64 %135
  %136 = load ptr, ptr %arrayidx82.6, align 8, !tbaa !5
  %arrayidx85.6 = getelementptr inbounds i16, ptr %136, i64 %idxprom84
  %137 = load i16, ptr %arrayidx85.6, align 2, !tbaa !9
  %conv86.6 = zext i16 %137 to i32
  %138 = add nsw i64 %42, 6
  %arrayidx92.6 = getelementptr inbounds ptr, ptr %33, i64 %138
  %139 = load ptr, ptr %arrayidx92.6, align 8, !tbaa !5
  %arrayidx96.6 = getelementptr inbounds i16, ptr %139, i64 %idxprom95
  %140 = load i16, ptr %arrayidx96.6, align 2, !tbaa !9
  %conv97.6 = zext i16 %140 to i32
  %sub98.6 = sub nsw i32 %conv86.6, %conv97.6
  %cond.i187.6 = call i32 @llvm.abs.i32(i32 %sub98.6, i1 true)
  %conv100.6 = zext i32 %cond.i187.6 to i64
  %add101.6 = add nsw i64 %add77.6, %conv100.6
  %arrayidx109.6 = getelementptr inbounds i16, ptr %38, i64 %131
  %141 = load i16, ptr %arrayidx109.6, align 2, !tbaa !9
  %conv110.6 = zext i16 %141 to i32
  %arrayidx120.6 = getelementptr inbounds i16, ptr %40, i64 %133
  %142 = load i16, ptr %arrayidx120.6, align 2, !tbaa !9
  %conv121.6 = zext i16 %142 to i32
  %sub122.6 = sub nsw i32 %conv110.6, %conv121.6
  %cond.i188.6 = call i32 @llvm.abs.i32(i32 %sub122.6, i1 true)
  %conv124.6 = zext i32 %cond.i188.6 to i64
  %add125.6 = add nsw i64 %add101.6, %conv124.6
  %arrayidx130.6 = getelementptr inbounds ptr, ptr %37, i64 %135
  %143 = load ptr, ptr %arrayidx130.6, align 8, !tbaa !5
  %arrayidx133.6 = getelementptr inbounds i16, ptr %143, i64 %idxprom84
  %144 = load i16, ptr %arrayidx133.6, align 2, !tbaa !9
  %conv134.6 = zext i16 %144 to i32
  %arrayidx140.6 = getelementptr inbounds ptr, ptr %39, i64 %138
  %145 = load ptr, ptr %arrayidx140.6, align 8, !tbaa !5
  %arrayidx144.6 = getelementptr inbounds i16, ptr %145, i64 %idxprom95
  %146 = load i16, ptr %arrayidx144.6, align 2, !tbaa !9
  %conv145.6 = zext i16 %146 to i32
  %sub146.6 = sub nsw i32 %conv134.6, %conv145.6
  %cond.i189.6 = call i32 @llvm.abs.i32(i32 %sub146.6, i1 true)
  %conv148.6 = zext i32 %cond.i189.6 to i64
  %add149.6 = add nsw i64 %add125.6, %conv148.6
  %147 = add nsw i64 %idxprom84, 7
  %arrayidx64.7 = getelementptr inbounds i16, ptr %30, i64 %147
  %148 = load i16, ptr %arrayidx64.7, align 2, !tbaa !9
  %conv65.7 = zext i16 %148 to i32
  %149 = add nsw i64 %41, 7
  %arrayidx72.7 = getelementptr inbounds i16, ptr %35, i64 %149
  %150 = load i16, ptr %arrayidx72.7, align 2, !tbaa !9
  %conv73.7 = zext i16 %150 to i32
  %sub74.7 = sub nsw i32 %conv65.7, %conv73.7
  %cond.i186.7 = call i32 @llvm.abs.i32(i32 %sub74.7, i1 true)
  %conv76.7 = zext i32 %cond.i186.7 to i64
  %add77.7 = add nsw i64 %add149.6, %conv76.7
  %151 = add nsw i64 %idxprom60, 7
  %arrayidx82.7 = getelementptr inbounds ptr, ptr %28, i64 %151
  %152 = load ptr, ptr %arrayidx82.7, align 8, !tbaa !5
  %arrayidx85.7 = getelementptr inbounds i16, ptr %152, i64 %idxprom84
  %153 = load i16, ptr %arrayidx85.7, align 2, !tbaa !9
  %conv86.7 = zext i16 %153 to i32
  %154 = add nsw i64 %42, 7
  %arrayidx92.7 = getelementptr inbounds ptr, ptr %33, i64 %154
  %155 = load ptr, ptr %arrayidx92.7, align 8, !tbaa !5
  %arrayidx96.7 = getelementptr inbounds i16, ptr %155, i64 %idxprom95
  %156 = load i16, ptr %arrayidx96.7, align 2, !tbaa !9
  %conv97.7 = zext i16 %156 to i32
  %sub98.7 = sub nsw i32 %conv86.7, %conv97.7
  %cond.i187.7 = call i32 @llvm.abs.i32(i32 %sub98.7, i1 true)
  %conv100.7 = zext i32 %cond.i187.7 to i64
  %add101.7 = add nsw i64 %add77.7, %conv100.7
  %arrayidx109.7 = getelementptr inbounds i16, ptr %38, i64 %147
  %157 = load i16, ptr %arrayidx109.7, align 2, !tbaa !9
  %conv110.7 = zext i16 %157 to i32
  %arrayidx120.7 = getelementptr inbounds i16, ptr %40, i64 %149
  %158 = load i16, ptr %arrayidx120.7, align 2, !tbaa !9
  %conv121.7 = zext i16 %158 to i32
  %sub122.7 = sub nsw i32 %conv110.7, %conv121.7
  %cond.i188.7 = call i32 @llvm.abs.i32(i32 %sub122.7, i1 true)
  %conv124.7 = zext i32 %cond.i188.7 to i64
  %add125.7 = add nsw i64 %add101.7, %conv124.7
  %arrayidx130.7 = getelementptr inbounds ptr, ptr %37, i64 %151
  %159 = load ptr, ptr %arrayidx130.7, align 8, !tbaa !5
  %arrayidx133.7 = getelementptr inbounds i16, ptr %159, i64 %idxprom84
  %160 = load i16, ptr %arrayidx133.7, align 2, !tbaa !9
  %conv134.7 = zext i16 %160 to i32
  %arrayidx140.7 = getelementptr inbounds ptr, ptr %39, i64 %154
  %161 = load ptr, ptr %arrayidx140.7, align 8, !tbaa !5
  %arrayidx144.7 = getelementptr inbounds i16, ptr %161, i64 %idxprom95
  %162 = load i16, ptr %arrayidx144.7, align 2, !tbaa !9
  %conv145.7 = zext i16 %162 to i32
  %sub146.7 = sub nsw i32 %conv134.7, %conv145.7
  %cond.i189.7 = call i32 @llvm.abs.i32(i32 %sub146.7, i1 true)
  %conv148.7 = zext i32 %cond.i189.7 to i64
  %add149.7 = add nsw i64 %add125.7, %conv148.7
  %conv153 = sitofp i64 %add149.7 to double
  %mul154 = fmul double %conv153, 1.562500e-02
  br label %if.end

for.body15:                                       ; preds = %for.cond13.preheader, %for.body15
  %indvars.iv = phi i64 [ 0, %for.cond13.preheader ], [ %indvars.iv.next, %for.body15 ]
  %SBE.0192 = phi i64 [ 0, %for.cond13.preheader ], [ %add51, %for.body15 ]
  %163 = add nsw i64 %indvars.iv, %idxprom35
  %arrayidx19 = getelementptr inbounds i16, ptr %18, i64 %163
  %164 = load i16, ptr %arrayidx19, align 2, !tbaa !9
  %conv = zext i16 %164 to i32
  %165 = add nsw i64 %indvars.iv, %25
  %arrayidx25 = getelementptr inbounds i16, ptr %23, i64 %165
  %166 = load i16, ptr %arrayidx25, align 2, !tbaa !9
  %conv26 = zext i16 %166 to i32
  %sub27 = sub nsw i32 %conv, %conv26
  %cond.i = call i32 @llvm.abs.i32(i32 %sub27, i1 true)
  %conv28 = zext i32 %cond.i to i64
  %add29 = add nsw i64 %SBE.0192, %conv28
  %167 = add nsw i64 %indvars.iv, %idxprom16
  %arrayidx33 = getelementptr inbounds ptr, ptr %16, i64 %167
  %168 = load ptr, ptr %arrayidx33, align 8, !tbaa !5
  %arrayidx36 = getelementptr inbounds i16, ptr %168, i64 %idxprom35
  %169 = load i16, ptr %arrayidx36, align 2, !tbaa !9
  %conv37 = zext i16 %169 to i32
  %170 = add nsw i64 %indvars.iv, %26
  %arrayidx42 = getelementptr inbounds ptr, ptr %21, i64 %170
  %171 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %arrayidx46 = getelementptr inbounds i16, ptr %171, i64 %idxprom45
  %172 = load i16, ptr %arrayidx46, align 2, !tbaa !9
  %conv47 = zext i16 %172 to i32
  %sub48 = sub nsw i32 %conv37, %conv47
  %cond.i185 = call i32 @llvm.abs.i32(i32 %sub48, i1 true)
  %conv50 = zext i32 %cond.i185 to i64
  %add51 = add nsw i64 %add29, %conv50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.cond55.preheader, label %for.body15, !llvm.loop !36

if.end:                                           ; preds = %entry, %land.lhs.true, %for.cond55.preheader
  %ABE.0 = phi double [ %mul154, %for.cond55.preheader ], [ 0.000000e+00, %land.lhs.true ], [ 0.000000e+00, %entry ]
  %cmp155 = fcmp ugt double %mul, %ABE.0
  br i1 %cmp155, label %if.end158, label %if.then157

if.then157:                                       ; preds = %if.end
  store i16 1, ptr %intra_skip, align 2, !tbaa !9
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %if.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %left) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %up) #13
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_enc_mb_params(ptr nocapture noundef readonly %currMB, ptr noundef %enc_mb, i32 noundef %intra, i32 noundef %bslice) local_unnamed_addr #3 {
entry:
  %list_offset = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 21
  %0 = load i32, ptr %list_offset, align 8, !tbaa !37
  %conv = trunc i32 %0 to i16
  %list_offset1 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 4
  store i16 %conv, ptr %list_offset1, align 2, !tbaa !9
  %conv4 = add i16 %conv, 1
  %arrayidx6 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 4, i64 1
  store i16 %conv4, ptr %arrayidx6, align 2, !tbaa !9
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 100
  %2 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !40
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 19
  %3 = load i32, ptr %mb_field, align 8, !tbaa !41
  %tobool7 = icmp ne i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool7, %land.rhs ]
  %conv8 = zext i1 %4 to i16
  %curr_mb_field = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 5
  store i16 %conv8, ptr %curr_mb_field, align 2, !tbaa !42
  %best_ref = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 6
  store i16 0, ptr %best_ref, align 8, !tbaa !9
  %arrayidx11 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 6, i64 1
  store i16 -1, ptr %arrayidx11, align 2, !tbaa !9
  %5 = load ptr, ptr @input, align 8, !tbaa !5
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 153
  %6 = load i32, ptr %Transform8x8Mode, align 4, !tbaa !44
  %conv12 = trunc i32 %6 to i16
  %valid = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3
  %arrayidx13 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 13
  store i16 %conv12, ptr %arrayidx13, align 2, !tbaa !9
  %cmp = icmp ne i32 %6, 2
  %conv16 = zext i1 %cmp to i16
  %arrayidx18 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 9
  store i16 %conv16, ptr %arrayidx18, align 2, !tbaa !9
  %arrayidx20 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 10
  store i16 1, ptr %arrayidx20, align 4, !tbaa !9
  %EnableIPCM = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 91
  %7 = load i32, ptr %EnableIPCM, align 4, !tbaa !46
  %conv21 = trunc i32 %7 to i16
  %arrayidx23 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 14
  store i16 %conv21, ptr %arrayidx23, align 4, !tbaa !9
  %tobool24.not = icmp eq i32 %intra, 0
  %conv25 = zext i1 %tobool24.not to i16
  store i16 %conv25, ptr %valid, align 4, !tbaa !9
  br i1 %tobool24.not, label %land.lhs.true88, label %land.end82

land.end82:                                       ; preds = %land.end
  %arrayidx35 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 1
  %arrayidx72 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 5
  %arrayidx86 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %arrayidx35, i8 0, i64 12, i1 false)
  br label %land.end96

land.lhs.true88:                                  ; preds = %land.end
  %InterSearch16x16 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 77
  %arrayidx35646 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 1
  %8 = load <4 x i32>, ptr %InterSearch16x16, align 4, !tbaa !11
  %9 = icmp ne <4 x i32> %8, zeroinitializer
  %10 = zext <4 x i1> %9 to <4 x i16>
  store <4 x i16> %10, ptr %arrayidx35646, align 2, !tbaa !9
  %InterSearch8x4 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 81
  %11 = load i32, ptr %InterSearch8x4, align 4, !tbaa !47
  %tobool61.not = icmp ne i32 %11, 0
  %spec.select = select i1 %tobool61.not, i1 %cmp, i1 false
  %conv70683 = zext i1 %spec.select to i16
  %arrayidx72684 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 5
  store i16 %conv70683, ptr %arrayidx72684, align 2, !tbaa !9
  %InterSearch4x8 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 82
  %12 = load i32, ptr %InterSearch4x8, align 8, !tbaa !48
  %tobool75.not = icmp ne i32 %12, 0
  %spec.select641 = select i1 %tobool75.not, i1 %cmp, i1 false
  %conv84700 = zext i1 %spec.select641 to i16
  %arrayidx86701 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 6
  store i16 %conv84700, ptr %arrayidx86701, align 4, !tbaa !9
  %InterSearch4x4 = getelementptr inbounds %struct.InputParameters, ptr %5, i64 0, i32 83
  %13 = load i32, ptr %InterSearch4x4, align 4, !tbaa !49
  %tobool89.not = icmp ne i32 %13, 0
  %spec.select642 = select i1 %tobool89.not, i1 %cmp, i1 false
  %14 = extractelement <4 x i1> %9, i64 3
  br label %land.end96

land.end96:                                       ; preds = %land.end82, %land.lhs.true88
  %arrayidx86712 = phi ptr [ %arrayidx86, %land.end82 ], [ %arrayidx86701, %land.lhs.true88 ]
  %15 = phi i1 [ false, %land.end82 ], [ %spec.select641, %land.lhs.true88 ]
  %16 = phi i1 [ false, %land.end82 ], [ %14, %land.lhs.true88 ]
  %arrayidx35647652662673689706 = phi ptr [ %arrayidx35, %land.end82 ], [ %arrayidx35646, %land.lhs.true88 ]
  %17 = phi i1 [ false, %land.end82 ], [ %spec.select, %land.lhs.true88 ]
  %arrayidx72693702 = phi ptr [ %arrayidx72, %land.end82 ], [ %arrayidx72684, %land.lhs.true88 ]
  %18 = phi i1 [ false, %land.end82 ], [ %spec.select642, %land.lhs.true88 ]
  %arrayidx51664671691704 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 3
  %arrayidx43654660675687708 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 2
  %arrayidx59677685710 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 4
  %conv98 = zext i1 %18 to i16
  %arrayidx100 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 7
  store i16 %conv98, ptr %arrayidx100, align 2, !tbaa !9
  %brmerge = select i1 %16, i1 true, i1 %17
  %19 = select i1 %brmerge, i1 true, i1 %15
  %spec.select644 = select i1 %19, i1 true, i1 %18
  %conv118 = zext i1 %spec.select644 to i16
  %arrayidx120 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 8
  store i16 %conv118, ptr %arrayidx120, align 4, !tbaa !9
  %type = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 5
  %20 = load i32, ptr %type, align 4, !tbaa !50
  %cmp121 = icmp eq i32 %20, 4
  %conv123 = zext i1 %cmp121 to i16
  %arrayidx125 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 12
  store i16 %conv123, ptr %arrayidx125, align 4, !tbaa !9
  %cmp127 = icmp eq i32 %20, 3
  %21 = load i32, ptr @si_frame_indicator, align 4
  %tobool129 = icmp ne i32 %21, 0
  %or.cond = select i1 %cmp127, i1 %tobool129, i1 false
  br i1 %or.cond, label %if.then130, label %if.end166

if.then130:                                       ; preds = %land.end96
  store i16 0, ptr %arrayidx13, align 2, !tbaa !9
  store i16 0, ptr %arrayidx23, align 4, !tbaa !9
  store i16 0, ptr %valid, align 4, !tbaa !9
  store i16 0, ptr %arrayidx35647652662673689706, align 2, !tbaa !9
  store i16 0, ptr %arrayidx43654660675687708, align 4, !tbaa !9
  store i16 0, ptr %arrayidx51664671691704, align 2, !tbaa !9
  store i16 0, ptr %arrayidx59677685710, align 4, !tbaa !9
  store i16 0, ptr %arrayidx72693702, align 2, !tbaa !9
  store i16 0, ptr %arrayidx86712, align 4, !tbaa !9
  store i16 0, ptr %arrayidx100, align 2, !tbaa !9
  store i16 0, ptr %arrayidx120, align 4, !tbaa !9
  store i16 0, ptr %arrayidx125, align 4, !tbaa !9
  %pix_y.i = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 40
  %22 = load i32, ptr %pix_y.i, align 4, !tbaa !29
  %pix_x.i = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 39
  %23 = load i32, ptr %pix_x.i, align 8, !tbaa !30
  %24 = load ptr, ptr @lrec, align 8, !tbaa !5
  %25 = sext i32 %23 to i64
  %26 = sext i32 %22 to i64
  %27 = add nsw i32 %23, 15
  %28 = sext i32 %27 to i64
  %29 = add nsw i32 %22, 15
  %30 = sext i32 %29 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc10.i, %if.then130
  %indvars.iv23.i = phi i64 [ %26, %if.then130 ], [ %indvars.iv.next24.i, %for.inc10.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv23.i
  %31 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  br label %for.body6.i

for.cond2.i:                                      ; preds = %for.body6.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp5.i = icmp slt i64 %indvars.iv.i, %28
  br i1 %cmp5.i, label %for.body6.i, label %for.inc10.i, !llvm.loop !51

for.body6.i:                                      ; preds = %for.cond2.i, %for.body.i
  %indvars.iv.i = phi i64 [ %25, %for.body.i ], [ %indvars.iv.next.i, %for.cond2.i ]
  %arrayidx8.i = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i
  %32 = load i32, ptr %arrayidx8.i, align 4, !tbaa !11
  %cmp9.not.i.not = icmp eq i32 %32, -16
  br i1 %cmp9.not.i.not, label %for.cond2.i, label %if.end166.sink.split

for.inc10.i:                                      ; preds = %for.cond2.i
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, 1
  %cmp.i = icmp slt i64 %indvars.iv23.i, %30
  br i1 %cmp.i, label %for.body.i, label %if.end166.sink.split, !llvm.loop !52

if.end166.sink.split:                             ; preds = %for.inc10.i, %for.body6.i
  %33 = phi <2 x i16> [ <i16 1, i16 0>, %for.body6.i ], [ <i16 0, i16 1>, %for.inc10.i ]
  store <2 x i16> %33, ptr %arrayidx18, align 2, !tbaa !9
  br label %if.end166

if.end166:                                        ; preds = %if.end166.sink.split, %land.end96
  %34 = load i32, ptr @sp2_frame_indicator, align 4
  %tobool171 = icmp ne i32 %34, 0
  %or.cond501 = select i1 %cmp127, i1 %tobool171, i1 false
  br i1 %or.cond501, label %if.then172, label %if.end215

if.then172:                                       ; preds = %if.end166
  %pix_y.i624 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 40
  %35 = load i32, ptr %pix_y.i624, align 4, !tbaa !29
  %pix_x.i625 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 39
  %36 = load i32, ptr %pix_x.i625, align 8, !tbaa !30
  %37 = load ptr, ptr @lrec, align 8, !tbaa !5
  %38 = sext i32 %36 to i64
  %39 = sext i32 %35 to i64
  %40 = add nsw i32 %36, 15
  %41 = sext i32 %40 to i64
  %42 = add nsw i32 %35, 15
  %43 = sext i32 %42 to i64
  br label %for.body.i628

for.body.i628:                                    ; preds = %for.inc10.i638, %if.then172
  %indvars.iv23.i626 = phi i64 [ %39, %if.then172 ], [ %indvars.iv.next24.i636, %for.inc10.i638 ]
  %arrayidx.i627 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv23.i626
  %44 = load ptr, ptr %arrayidx.i627, align 8, !tbaa !5
  br label %for.body6.i635

for.cond2.i631:                                   ; preds = %for.body6.i635
  %indvars.iv.next.i629 = add nsw i64 %indvars.iv.i632, 1
  %cmp5.i630 = icmp slt i64 %indvars.iv.i632, %41
  br i1 %cmp5.i630, label %for.body6.i635, label %for.inc10.i638, !llvm.loop !51

for.body6.i635:                                   ; preds = %for.cond2.i631, %for.body.i628
  %indvars.iv.i632 = phi i64 [ %38, %for.body.i628 ], [ %indvars.iv.next.i629, %for.cond2.i631 ]
  %arrayidx8.i633 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i632
  %45 = load i32, ptr %arrayidx8.i633, align 4, !tbaa !11
  %cmp9.not.i634.not = icmp eq i32 %45, -16
  br i1 %cmp9.not.i634.not, label %for.cond2.i631, label %if.else204

for.inc10.i638:                                   ; preds = %for.cond2.i631
  %indvars.iv.next24.i636 = add nsw i64 %indvars.iv23.i626, 1
  %cmp.i637 = icmp slt i64 %indvars.iv23.i626, %43
  br i1 %cmp.i637, label %for.body.i628, label %if.then175, !llvm.loop !52

if.then175:                                       ; preds = %for.inc10.i638
  store i16 0, ptr %arrayidx13, align 2, !tbaa !9
  store i16 0, ptr %arrayidx23, align 4, !tbaa !9
  store i16 0, ptr %valid, align 4, !tbaa !9
  store i16 0, ptr %arrayidx35647652662673689706, align 2, !tbaa !9
  store i16 0, ptr %arrayidx43654660675687708, align 4, !tbaa !9
  store i16 0, ptr %arrayidx51664671691704, align 2, !tbaa !9
  store i16 0, ptr %arrayidx59677685710, align 4, !tbaa !9
  store i16 0, ptr %arrayidx72693702, align 2, !tbaa !9
  store i16 0, ptr %arrayidx86712, align 4, !tbaa !9
  store i16 0, ptr %arrayidx100, align 2, !tbaa !9
  store i16 0, ptr %arrayidx120, align 4, !tbaa !9
  store i16 0, ptr %arrayidx125, align 4, !tbaa !9
  store i16 0, ptr %arrayidx18, align 2, !tbaa !9
  br label %if.end215.sink.split

if.else204:                                       ; preds = %for.body6.i635
  store i16 0, ptr %arrayidx13, align 2, !tbaa !9
  store i16 0, ptr %arrayidx23, align 4, !tbaa !9
  store i16 0, ptr %valid, align 4, !tbaa !9
  br label %if.end215.sink.split

if.end215.sink.split:                             ; preds = %if.then175, %if.else204
  %.sink796 = phi i16 [ 0, %if.else204 ], [ 1, %if.then175 ]
  store i16 %.sink796, ptr %arrayidx20, align 4, !tbaa !9
  br label %if.end215

if.end215:                                        ; preds = %if.end215.sink.split, %if.end166
  %tobool216.not = icmp eq i32 %bslice, 0
  br i1 %tobool216.not, label %if.else270, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %if.end215
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 122
  %46 = load i32, ptr %nal_reference_idc, align 8, !tbaa !53
  %tobool218.not = icmp eq i32 %46, 0
  br i1 %tobool218.not, label %if.else270, label %if.then219

if.then219:                                       ; preds = %land.lhs.true217
  %lambda_md = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 150
  %47 = load ptr, ptr %lambda_md, align 8, !tbaa !54
  %arrayidx220 = getelementptr inbounds ptr, ptr %47, i64 5
  %48 = load ptr, ptr %arrayidx220, align 8, !tbaa !5
  %qp = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  %49 = load i32, ptr %qp, align 4, !tbaa !55
  %idxprom = sext i32 %49 to i64
  %arrayidx221 = getelementptr inbounds double, ptr %48, i64 %idxprom
  %50 = load double, ptr %arrayidx221, align 8, !tbaa !56
  store double %50, ptr %enc_mb, align 8, !tbaa !57
  %lambda_me = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 151
  %51 = load ptr, ptr %lambda_me, align 8, !tbaa !58
  %arrayidx223 = getelementptr inbounds ptr, ptr %51, i64 5
  %52 = load ptr, ptr %arrayidx223, align 8, !tbaa !5
  %arrayidx226 = getelementptr inbounds ptr, ptr %52, i64 %idxprom
  %53 = load ptr, ptr %arrayidx226, align 8, !tbaa !5
  %54 = load double, ptr %53, align 8, !tbaa !56
  %lambda_me228 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 1
  store double %54, ptr %lambda_me228, align 8, !tbaa !56
  %arrayidx235 = getelementptr inbounds double, ptr %53, i64 1
  %55 = load double, ptr %arrayidx235, align 8, !tbaa !56
  %arrayidx237 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 1, i64 1
  store double %55, ptr %arrayidx237, align 8, !tbaa !56
  %lambda_mf = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 152
  %56 = load ptr, ptr %lambda_mf, align 8, !tbaa !59
  %arrayidx238 = getelementptr inbounds ptr, ptr %56, i64 5
  %57 = load ptr, ptr %arrayidx238, align 8, !tbaa !5
  %arrayidx241 = getelementptr inbounds ptr, ptr %57, i64 %idxprom
  %58 = load ptr, ptr %arrayidx241, align 8, !tbaa !5
  %arrayidx242 = getelementptr inbounds i32, ptr %58, i64 2
  %59 = load i32, ptr %arrayidx242, align 4, !tbaa !11
  %conv243 = sitofp i32 %59 to double
  %arrayidx245 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 1, i64 2
  store double %conv243, ptr %arrayidx245, align 8, !tbaa !56
  %60 = load i32, ptr %58, align 4, !tbaa !11
  %lambda_mf252 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2
  store i32 %60, ptr %lambda_mf252, align 8, !tbaa !11
  %61 = load i32, ptr %qp, align 4, !tbaa !55
  %idxprom257 = sext i32 %61 to i64
  %arrayidx258 = getelementptr inbounds ptr, ptr %57, i64 %idxprom257
  %62 = load ptr, ptr %arrayidx258, align 8, !tbaa !5
  %arrayidx259 = getelementptr inbounds i32, ptr %62, i64 1
  %63 = load i32, ptr %arrayidx259, align 4, !tbaa !11
  %arrayidx261 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 1
  store i32 %63, ptr %arrayidx261, align 4, !tbaa !11
  br label %if.end339

if.else270:                                       ; preds = %land.lhs.true217, %if.end215
  %lambda_md271 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 150
  %64 = load ptr, ptr %lambda_md271, align 8, !tbaa !54
  %idxprom273 = sext i32 %20 to i64
  %arrayidx274 = getelementptr inbounds ptr, ptr %64, i64 %idxprom273
  %65 = load ptr, ptr %arrayidx274, align 8, !tbaa !5
  %qp275 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  %66 = load i32, ptr %qp275, align 4, !tbaa !55
  %idxprom276 = sext i32 %66 to i64
  %arrayidx277 = getelementptr inbounds double, ptr %65, i64 %idxprom276
  %67 = load double, ptr %arrayidx277, align 8, !tbaa !56
  store double %67, ptr %enc_mb, align 8, !tbaa !57
  %lambda_me279 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 151
  %68 = load ptr, ptr %lambda_me279, align 8, !tbaa !58
  %arrayidx282 = getelementptr inbounds ptr, ptr %68, i64 %idxprom273
  %69 = load ptr, ptr %arrayidx282, align 8, !tbaa !5
  %arrayidx285 = getelementptr inbounds ptr, ptr %69, i64 %idxprom276
  %70 = load ptr, ptr %arrayidx285, align 8, !tbaa !5
  %71 = load double, ptr %70, align 8, !tbaa !56
  %lambda_me287 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 1
  store double %71, ptr %lambda_me287, align 8, !tbaa !56
  %arrayidx296 = getelementptr inbounds double, ptr %70, i64 1
  %72 = load double, ptr %arrayidx296, align 8, !tbaa !56
  %arrayidx298 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 1, i64 1
  store double %72, ptr %arrayidx298, align 8, !tbaa !56
  %arrayidx306 = getelementptr inbounds double, ptr %70, i64 2
  %73 = load double, ptr %arrayidx306, align 8, !tbaa !56
  %arrayidx308 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 1, i64 2
  store double %73, ptr %arrayidx308, align 8, !tbaa !56
  %lambda_mf309 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 152
  %74 = load ptr, ptr %lambda_mf309, align 8, !tbaa !59
  %arrayidx312 = getelementptr inbounds ptr, ptr %74, i64 %idxprom273
  %75 = load ptr, ptr %arrayidx312, align 8, !tbaa !5
  %arrayidx315 = getelementptr inbounds ptr, ptr %75, i64 %idxprom276
  %76 = load ptr, ptr %arrayidx315, align 8, !tbaa !5
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %lambda_mf317 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2
  store i32 %77, ptr %lambda_mf317, align 8, !tbaa !11
  %78 = load i32, ptr %type, align 4, !tbaa !50
  %idxprom321 = sext i32 %78 to i64
  %arrayidx322 = getelementptr inbounds ptr, ptr %74, i64 %idxprom321
  %79 = load ptr, ptr %arrayidx322, align 8, !tbaa !5
  %80 = load i32, ptr %qp275, align 4, !tbaa !55
  %idxprom324 = sext i32 %80 to i64
  %arrayidx325 = getelementptr inbounds ptr, ptr %79, i64 %idxprom324
  %81 = load ptr, ptr %arrayidx325, align 8, !tbaa !5
  %arrayidx326 = getelementptr inbounds i32, ptr %81, i64 1
  %82 = load i32, ptr %arrayidx326, align 4, !tbaa !11
  %arrayidx328 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 1
  store i32 %82, ptr %arrayidx328, align 4, !tbaa !11
  %83 = load i32, ptr %type, align 4, !tbaa !50
  %idxprom331 = sext i32 %83 to i64
  %arrayidx332 = getelementptr inbounds ptr, ptr %74, i64 %idxprom331
  %84 = load ptr, ptr %arrayidx332, align 8, !tbaa !5
  br label %if.end339

if.end339:                                        ; preds = %if.else270, %if.then219
  %qp275.sink = phi ptr [ %qp275, %if.else270 ], [ %qp, %if.then219 ]
  %.sink799 = phi ptr [ %84, %if.else270 ], [ %57, %if.then219 ]
  %85 = load i32, ptr %qp275.sink, align 4, !tbaa !55
  %idxprom334 = sext i32 %85 to i64
  %arrayidx335 = getelementptr inbounds ptr, ptr %.sink799, i64 %idxprom334
  %86 = load ptr, ptr %arrayidx335, align 8, !tbaa !5
  %arrayidx336 = getelementptr inbounds i32, ptr %86, i64 2
  %87 = load i32, ptr %arrayidx336, align 4, !tbaa !11
  %arrayidx338 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  store i32 %87, ptr %arrayidx338, align 8, !tbaa !11
  %scevgep = getelementptr i8, ptr %1, i64 14408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %scevgep, i8 0, i64 30, i1 false), !tbaa !9
  %88 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !40
  %tobool345.not = icmp eq i32 %88, 0
  br i1 %tobool345.not, label %for.cond347.preheader, label %if.else404

for.cond347.preheader:                            ; preds = %if.end339
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 6
  %89 = load i32, ptr @listXsize, align 16, !tbaa !11
  %cmp354734 = icmp sgt i32 %89, 0
  br i1 %cmp354734, label %for.body356.lr.ph, label %for.inc401

for.body356.lr.ph:                                ; preds = %for.cond347.preheader
  %90 = load ptr, ptr @listX, align 16, !tbaa !5
  %91 = load i32, ptr %structure, align 8, !tbaa !60
  switch i32 %91, label %for.body356.preheader [
    i32 1, label %for.body356.us.preheader
    i32 2, label %for.body356.us737.preheader
  ]

for.body356.us737.preheader:                      ; preds = %for.body356.lr.ph
  %92 = sext i32 %89 to i64
  %xtraiter = and i64 %92, 3
  %93 = icmp ult i32 %89, 4
  br i1 %93, label %for.inc401.loopexit813.unr-lcssa, label %for.body356.us737.preheader.new

for.body356.us737.preheader.new:                  ; preds = %for.body356.us737.preheader
  %unroll_iter = and i64 %92, -4
  br label %for.body356.us737

for.body356.us.preheader:                         ; preds = %for.body356.lr.ph
  %94 = sext i32 %89 to i64
  %xtraiter827 = and i64 %94, 3
  %95 = icmp ult i32 %89, 4
  br i1 %95, label %for.inc401.loopexit812.unr-lcssa, label %for.body356.us.preheader.new

for.body356.us.preheader.new:                     ; preds = %for.body356.us.preheader
  %unroll_iter830 = and i64 %94, -4
  br label %for.body356.us

for.body356.preheader:                            ; preds = %for.body356.lr.ph
  %96 = sext i32 %89 to i64
  %xtraiter840 = and i64 %96, 7
  %97 = icmp ult i32 %89, 8
  br i1 %97, label %for.inc401.loopexit.unr-lcssa, label %for.body356.preheader.new

for.body356.preheader.new:                        ; preds = %for.body356.preheader
  %unroll_iter843 = and i64 %96, -8
  br label %for.body356

for.body356.us:                                   ; preds = %for.body356.us, %for.body356.us.preheader.new
  %indvars.iv778 = phi i64 [ 0, %for.body356.us.preheader.new ], [ %indvars.iv.next779.3, %for.body356.us ]
  %niter831 = phi i64 [ 0, %for.body356.us.preheader.new ], [ %niter831.next.3, %for.body356.us ]
  %arrayidx360.us = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv778
  %98 = load ptr, ptr %arrayidx360.us, align 8, !tbaa !5
  %chroma_vector_adjustment.us = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 26
  %99 = load i32, ptr %98, align 8, !tbaa !61
  %cmp370.not.us = icmp eq i32 %99, 1
  %spec.store.select = select i1 %cmp370.not.us, i32 0, i32 -2
  store i32 %spec.store.select, ptr %chroma_vector_adjustment.us, align 8
  %indvars.iv.next779 = or i64 %indvars.iv778, 1
  %arrayidx360.us.1833 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next779
  %100 = load ptr, ptr %arrayidx360.us.1833, align 8, !tbaa !5
  %chroma_vector_adjustment.us.1834 = getelementptr inbounds %struct.storable_picture, ptr %100, i64 0, i32 26
  %101 = load i32, ptr %100, align 8, !tbaa !61
  %cmp370.not.us.1835 = icmp eq i32 %101, 1
  %spec.store.select.1836 = select i1 %cmp370.not.us.1835, i32 0, i32 -2
  store i32 %spec.store.select.1836, ptr %chroma_vector_adjustment.us.1834, align 8
  %indvars.iv.next779.1837 = or i64 %indvars.iv778, 2
  %arrayidx360.us.2 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next779.1837
  %102 = load ptr, ptr %arrayidx360.us.2, align 8, !tbaa !5
  %chroma_vector_adjustment.us.2 = getelementptr inbounds %struct.storable_picture, ptr %102, i64 0, i32 26
  %103 = load i32, ptr %102, align 8, !tbaa !61
  %cmp370.not.us.2 = icmp eq i32 %103, 1
  %spec.store.select.2 = select i1 %cmp370.not.us.2, i32 0, i32 -2
  store i32 %spec.store.select.2, ptr %chroma_vector_adjustment.us.2, align 8
  %indvars.iv.next779.2 = or i64 %indvars.iv778, 3
  %arrayidx360.us.3 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next779.2
  %104 = load ptr, ptr %arrayidx360.us.3, align 8, !tbaa !5
  %chroma_vector_adjustment.us.3 = getelementptr inbounds %struct.storable_picture, ptr %104, i64 0, i32 26
  %105 = load i32, ptr %104, align 8, !tbaa !61
  %cmp370.not.us.3 = icmp eq i32 %105, 1
  %spec.store.select.3 = select i1 %cmp370.not.us.3, i32 0, i32 -2
  store i32 %spec.store.select.3, ptr %chroma_vector_adjustment.us.3, align 8
  %indvars.iv.next779.3 = add nuw nsw i64 %indvars.iv778, 4
  %niter831.next.3 = add i64 %niter831, 4
  %niter831.ncmp.3.not = icmp eq i64 %niter831.next.3, %unroll_iter830
  br i1 %niter831.ncmp.3.not, label %for.inc401.loopexit812.unr-lcssa, label %for.body356.us, !llvm.loop !62

for.body356.us737:                                ; preds = %for.body356.us737, %for.body356.us737.preheader.new
  %indvars.iv775 = phi i64 [ 0, %for.body356.us737.preheader.new ], [ %indvars.iv.next776.3, %for.body356.us737 ]
  %niter = phi i64 [ 0, %for.body356.us737.preheader.new ], [ %niter.next.3, %for.body356.us737 ]
  %arrayidx360.us740 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv775
  %106 = load ptr, ptr %arrayidx360.us740, align 8, !tbaa !5
  %chroma_vector_adjustment.us741 = getelementptr inbounds %struct.storable_picture, ptr %106, i64 0, i32 26
  %107 = load i32, ptr %106, align 8, !tbaa !61
  %cmp389.not.us = icmp eq i32 %107, 2
  %spec.store.select746 = select i1 %cmp389.not.us, i32 0, i32 2
  store i32 %spec.store.select746, ptr %chroma_vector_adjustment.us741, align 8
  %indvars.iv.next776 = or i64 %indvars.iv775, 1
  %arrayidx360.us740.1820 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next776
  %108 = load ptr, ptr %arrayidx360.us740.1820, align 8, !tbaa !5
  %chroma_vector_adjustment.us741.1821 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 26
  %109 = load i32, ptr %108, align 8, !tbaa !61
  %cmp389.not.us.1822 = icmp eq i32 %109, 2
  %spec.store.select746.1823 = select i1 %cmp389.not.us.1822, i32 0, i32 2
  store i32 %spec.store.select746.1823, ptr %chroma_vector_adjustment.us741.1821, align 8
  %indvars.iv.next776.1824 = or i64 %indvars.iv775, 2
  %arrayidx360.us740.2 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next776.1824
  %110 = load ptr, ptr %arrayidx360.us740.2, align 8, !tbaa !5
  %chroma_vector_adjustment.us741.2 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 26
  %111 = load i32, ptr %110, align 8, !tbaa !61
  %cmp389.not.us.2 = icmp eq i32 %111, 2
  %spec.store.select746.2 = select i1 %cmp389.not.us.2, i32 0, i32 2
  store i32 %spec.store.select746.2, ptr %chroma_vector_adjustment.us741.2, align 8
  %indvars.iv.next776.2 = or i64 %indvars.iv775, 3
  %arrayidx360.us740.3 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next776.2
  %112 = load ptr, ptr %arrayidx360.us740.3, align 8, !tbaa !5
  %chroma_vector_adjustment.us741.3 = getelementptr inbounds %struct.storable_picture, ptr %112, i64 0, i32 26
  %113 = load i32, ptr %112, align 8, !tbaa !61
  %cmp389.not.us.3 = icmp eq i32 %113, 2
  %spec.store.select746.3 = select i1 %cmp389.not.us.3, i32 0, i32 2
  store i32 %spec.store.select746.3, ptr %chroma_vector_adjustment.us741.3, align 8
  %indvars.iv.next776.3 = add nuw nsw i64 %indvars.iv775, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3.not = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3.not, label %for.inc401.loopexit813.unr-lcssa, label %for.body356.us737, !llvm.loop !62

for.body356:                                      ; preds = %for.body356, %for.body356.preheader.new
  %indvars.iv781 = phi i64 [ 0, %for.body356.preheader.new ], [ %indvars.iv.next782.7, %for.body356 ]
  %niter844 = phi i64 [ 0, %for.body356.preheader.new ], [ %niter844.next.7, %for.body356 ]
  %arrayidx360 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv781
  %114 = load ptr, ptr %arrayidx360, align 8, !tbaa !5
  %chroma_vector_adjustment = getelementptr inbounds %struct.storable_picture, ptr %114, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment, align 8, !tbaa !63
  %indvars.iv.next782 = or i64 %indvars.iv781, 1
  %arrayidx360.1846 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next782
  %115 = load ptr, ptr %arrayidx360.1846, align 8, !tbaa !5
  %chroma_vector_adjustment.1847 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.1847, align 8, !tbaa !63
  %indvars.iv.next782.1848 = or i64 %indvars.iv781, 2
  %arrayidx360.2 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next782.1848
  %116 = load ptr, ptr %arrayidx360.2, align 8, !tbaa !5
  %chroma_vector_adjustment.2 = getelementptr inbounds %struct.storable_picture, ptr %116, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.2, align 8, !tbaa !63
  %indvars.iv.next782.2 = or i64 %indvars.iv781, 3
  %arrayidx360.3 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next782.2
  %117 = load ptr, ptr %arrayidx360.3, align 8, !tbaa !5
  %chroma_vector_adjustment.3 = getelementptr inbounds %struct.storable_picture, ptr %117, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.3, align 8, !tbaa !63
  %indvars.iv.next782.3 = or i64 %indvars.iv781, 4
  %arrayidx360.4 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next782.3
  %118 = load ptr, ptr %arrayidx360.4, align 8, !tbaa !5
  %chroma_vector_adjustment.4 = getelementptr inbounds %struct.storable_picture, ptr %118, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.4, align 8, !tbaa !63
  %indvars.iv.next782.4 = or i64 %indvars.iv781, 5
  %arrayidx360.5 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next782.4
  %119 = load ptr, ptr %arrayidx360.5, align 8, !tbaa !5
  %chroma_vector_adjustment.5 = getelementptr inbounds %struct.storable_picture, ptr %119, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.5, align 8, !tbaa !63
  %indvars.iv.next782.5 = or i64 %indvars.iv781, 6
  %arrayidx360.6 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next782.5
  %120 = load ptr, ptr %arrayidx360.6, align 8, !tbaa !5
  %chroma_vector_adjustment.6 = getelementptr inbounds %struct.storable_picture, ptr %120, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.6, align 8, !tbaa !63
  %indvars.iv.next782.6 = or i64 %indvars.iv781, 7
  %arrayidx360.7 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next782.6
  %121 = load ptr, ptr %arrayidx360.7, align 8, !tbaa !5
  %chroma_vector_adjustment.7 = getelementptr inbounds %struct.storable_picture, ptr %121, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.7, align 8, !tbaa !63
  %indvars.iv.next782.7 = add nuw nsw i64 %indvars.iv781, 8
  %niter844.next.7 = add i64 %niter844, 8
  %niter844.ncmp.7.not = icmp eq i64 %niter844.next.7, %unroll_iter843
  br i1 %niter844.ncmp.7.not, label %for.inc401.loopexit.unr-lcssa, label %for.body356, !llvm.loop !62

for.inc401.loopexit.unr-lcssa:                    ; preds = %for.body356, %for.body356.preheader
  %indvars.iv781.unr = phi i64 [ 0, %for.body356.preheader ], [ %indvars.iv.next782.7, %for.body356 ]
  %lcmp.mod842.not = icmp eq i64 %xtraiter840, 0
  br i1 %lcmp.mod842.not, label %for.inc401, label %for.body356.epil

for.body356.epil:                                 ; preds = %for.inc401.loopexit.unr-lcssa, %for.body356.epil
  %indvars.iv781.epil = phi i64 [ %indvars.iv.next782.epil, %for.body356.epil ], [ %indvars.iv781.unr, %for.inc401.loopexit.unr-lcssa ]
  %epil.iter841 = phi i64 [ %epil.iter841.next, %for.body356.epil ], [ 0, %for.inc401.loopexit.unr-lcssa ]
  %arrayidx360.epil = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv781.epil
  %122 = load ptr, ptr %arrayidx360.epil, align 8, !tbaa !5
  %chroma_vector_adjustment.epil = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.epil, align 8, !tbaa !63
  %indvars.iv.next782.epil = add nuw nsw i64 %indvars.iv781.epil, 1
  %epil.iter841.next = add i64 %epil.iter841, 1
  %epil.iter841.cmp.not = icmp eq i64 %epil.iter841.next, %xtraiter840
  br i1 %epil.iter841.cmp.not, label %for.inc401, label %for.body356.epil, !llvm.loop !64

for.inc401.loopexit812.unr-lcssa:                 ; preds = %for.body356.us, %for.body356.us.preheader
  %indvars.iv778.unr = phi i64 [ 0, %for.body356.us.preheader ], [ %indvars.iv.next779.3, %for.body356.us ]
  %lcmp.mod829.not = icmp eq i64 %xtraiter827, 0
  br i1 %lcmp.mod829.not, label %for.inc401, label %for.body356.us.epil

for.body356.us.epil:                              ; preds = %for.inc401.loopexit812.unr-lcssa, %for.body356.us.epil
  %indvars.iv778.epil = phi i64 [ %indvars.iv.next779.epil, %for.body356.us.epil ], [ %indvars.iv778.unr, %for.inc401.loopexit812.unr-lcssa ]
  %epil.iter828 = phi i64 [ %epil.iter828.next, %for.body356.us.epil ], [ 0, %for.inc401.loopexit812.unr-lcssa ]
  %arrayidx360.us.epil = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv778.epil
  %123 = load ptr, ptr %arrayidx360.us.epil, align 8, !tbaa !5
  %chroma_vector_adjustment.us.epil = getelementptr inbounds %struct.storable_picture, ptr %123, i64 0, i32 26
  %124 = load i32, ptr %123, align 8, !tbaa !61
  %cmp370.not.us.epil = icmp eq i32 %124, 1
  %spec.store.select.epil = select i1 %cmp370.not.us.epil, i32 0, i32 -2
  store i32 %spec.store.select.epil, ptr %chroma_vector_adjustment.us.epil, align 8
  %indvars.iv.next779.epil = add nuw nsw i64 %indvars.iv778.epil, 1
  %epil.iter828.next = add i64 %epil.iter828, 1
  %epil.iter828.cmp.not = icmp eq i64 %epil.iter828.next, %xtraiter827
  br i1 %epil.iter828.cmp.not, label %for.inc401, label %for.body356.us.epil, !llvm.loop !66

for.inc401.loopexit813.unr-lcssa:                 ; preds = %for.body356.us737, %for.body356.us737.preheader
  %indvars.iv775.unr = phi i64 [ 0, %for.body356.us737.preheader ], [ %indvars.iv.next776.3, %for.body356.us737 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc401, label %for.body356.us737.epil

for.body356.us737.epil:                           ; preds = %for.inc401.loopexit813.unr-lcssa, %for.body356.us737.epil
  %indvars.iv775.epil = phi i64 [ %indvars.iv.next776.epil, %for.body356.us737.epil ], [ %indvars.iv775.unr, %for.inc401.loopexit813.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body356.us737.epil ], [ 0, %for.inc401.loopexit813.unr-lcssa ]
  %arrayidx360.us740.epil = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv775.epil
  %125 = load ptr, ptr %arrayidx360.us740.epil, align 8, !tbaa !5
  %chroma_vector_adjustment.us741.epil = getelementptr inbounds %struct.storable_picture, ptr %125, i64 0, i32 26
  %126 = load i32, ptr %125, align 8, !tbaa !61
  %cmp389.not.us.epil = icmp eq i32 %126, 2
  %spec.store.select746.epil = select i1 %cmp389.not.us.epil, i32 0, i32 2
  store i32 %spec.store.select746.epil, ptr %chroma_vector_adjustment.us741.epil, align 8
  %indvars.iv.next776.epil = add nuw nsw i64 %indvars.iv775.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.inc401, label %for.body356.us737.epil, !llvm.loop !67

for.inc401:                                       ; preds = %for.inc401.loopexit813.unr-lcssa, %for.body356.us737.epil, %for.inc401.loopexit812.unr-lcssa, %for.body356.us.epil, %for.inc401.loopexit.unr-lcssa, %for.body356.epil, %for.cond347.preheader
  %127 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !11
  %cmp354734.1 = icmp sgt i32 %127, 0
  br i1 %cmp354734.1, label %for.body356.lr.ph.1, label %if.end500

for.body356.lr.ph.1:                              ; preds = %for.inc401
  %128 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %129 = load i32, ptr %structure, align 8, !tbaa !60
  switch i32 %129, label %for.body356.preheader.1 [
    i32 1, label %for.body356.us.preheader.1
    i32 2, label %for.body356.us737.preheader.1
  ]

for.body356.us737.preheader.1:                    ; preds = %for.body356.lr.ph.1
  %130 = sext i32 %127 to i64
  %xtraiter851 = and i64 %130, 3
  %131 = icmp ult i32 %127, 4
  br i1 %131, label %if.end500.loopexit811.unr-lcssa, label %for.body356.us737.preheader.1.new

for.body356.us737.preheader.1.new:                ; preds = %for.body356.us737.preheader.1
  %unroll_iter854 = and i64 %130, -4
  br label %for.body356.us737.1

for.body356.us737.1:                              ; preds = %for.body356.us737.1, %for.body356.us737.preheader.1.new
  %indvars.iv775.1 = phi i64 [ 0, %for.body356.us737.preheader.1.new ], [ %indvars.iv.next776.1.3, %for.body356.us737.1 ]
  %niter855 = phi i64 [ 0, %for.body356.us737.preheader.1.new ], [ %niter855.next.3, %for.body356.us737.1 ]
  %arrayidx360.us740.1 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv775.1
  %132 = load ptr, ptr %arrayidx360.us740.1, align 8, !tbaa !5
  %chroma_vector_adjustment.us741.1 = getelementptr inbounds %struct.storable_picture, ptr %132, i64 0, i32 26
  %133 = load i32, ptr %132, align 8, !tbaa !61
  %cmp389.not.us.1 = icmp eq i32 %133, 2
  %spec.store.select746.1 = select i1 %cmp389.not.us.1, i32 0, i32 2
  store i32 %spec.store.select746.1, ptr %chroma_vector_adjustment.us741.1, align 8
  %indvars.iv.next776.1 = or i64 %indvars.iv775.1, 1
  %arrayidx360.us740.1.1 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.next776.1
  %134 = load ptr, ptr %arrayidx360.us740.1.1, align 8, !tbaa !5
  %chroma_vector_adjustment.us741.1.1 = getelementptr inbounds %struct.storable_picture, ptr %134, i64 0, i32 26
  %135 = load i32, ptr %134, align 8, !tbaa !61
  %cmp389.not.us.1.1 = icmp eq i32 %135, 2
  %spec.store.select746.1.1 = select i1 %cmp389.not.us.1.1, i32 0, i32 2
  store i32 %spec.store.select746.1.1, ptr %chroma_vector_adjustment.us741.1.1, align 8
  %indvars.iv.next776.1.1 = or i64 %indvars.iv775.1, 2
  %arrayidx360.us740.1.2 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.next776.1.1
  %136 = load ptr, ptr %arrayidx360.us740.1.2, align 8, !tbaa !5
  %chroma_vector_adjustment.us741.1.2 = getelementptr inbounds %struct.storable_picture, ptr %136, i64 0, i32 26
  %137 = load i32, ptr %136, align 8, !tbaa !61
  %cmp389.not.us.1.2 = icmp eq i32 %137, 2
  %spec.store.select746.1.2 = select i1 %cmp389.not.us.1.2, i32 0, i32 2
  store i32 %spec.store.select746.1.2, ptr %chroma_vector_adjustment.us741.1.2, align 8
  %indvars.iv.next776.1.2 = or i64 %indvars.iv775.1, 3
  %arrayidx360.us740.1.3 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.next776.1.2
  %138 = load ptr, ptr %arrayidx360.us740.1.3, align 8, !tbaa !5
  %chroma_vector_adjustment.us741.1.3 = getelementptr inbounds %struct.storable_picture, ptr %138, i64 0, i32 26
  %139 = load i32, ptr %138, align 8, !tbaa !61
  %cmp389.not.us.1.3 = icmp eq i32 %139, 2
  %spec.store.select746.1.3 = select i1 %cmp389.not.us.1.3, i32 0, i32 2
  store i32 %spec.store.select746.1.3, ptr %chroma_vector_adjustment.us741.1.3, align 8
  %indvars.iv.next776.1.3 = add nuw nsw i64 %indvars.iv775.1, 4
  %niter855.next.3 = add i64 %niter855, 4
  %niter855.ncmp.3.not = icmp eq i64 %niter855.next.3, %unroll_iter854
  br i1 %niter855.ncmp.3.not, label %if.end500.loopexit811.unr-lcssa, label %for.body356.us737.1, !llvm.loop !62

for.body356.us.preheader.1:                       ; preds = %for.body356.lr.ph.1
  %140 = sext i32 %127 to i64
  %xtraiter856 = and i64 %140, 3
  %141 = icmp ult i32 %127, 4
  br i1 %141, label %if.end500.loopexit810.unr-lcssa, label %for.body356.us.preheader.1.new

for.body356.us.preheader.1.new:                   ; preds = %for.body356.us.preheader.1
  %unroll_iter859 = and i64 %140, -4
  br label %for.body356.us.1

for.body356.us.1:                                 ; preds = %for.body356.us.1, %for.body356.us.preheader.1.new
  %indvars.iv778.1 = phi i64 [ 0, %for.body356.us.preheader.1.new ], [ %indvars.iv.next779.1.3, %for.body356.us.1 ]
  %niter860 = phi i64 [ 0, %for.body356.us.preheader.1.new ], [ %niter860.next.3, %for.body356.us.1 ]
  %arrayidx360.us.1 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv778.1
  %142 = load ptr, ptr %arrayidx360.us.1, align 8, !tbaa !5
  %chroma_vector_adjustment.us.1 = getelementptr inbounds %struct.storable_picture, ptr %142, i64 0, i32 26
  %143 = load i32, ptr %142, align 8, !tbaa !61
  %cmp370.not.us.1 = icmp eq i32 %143, 1
  %spec.store.select.1 = select i1 %cmp370.not.us.1, i32 0, i32 -2
  store i32 %spec.store.select.1, ptr %chroma_vector_adjustment.us.1, align 8
  %indvars.iv.next779.1 = or i64 %indvars.iv778.1, 1
  %arrayidx360.us.1.1 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.next779.1
  %144 = load ptr, ptr %arrayidx360.us.1.1, align 8, !tbaa !5
  %chroma_vector_adjustment.us.1.1 = getelementptr inbounds %struct.storable_picture, ptr %144, i64 0, i32 26
  %145 = load i32, ptr %144, align 8, !tbaa !61
  %cmp370.not.us.1.1 = icmp eq i32 %145, 1
  %spec.store.select.1.1 = select i1 %cmp370.not.us.1.1, i32 0, i32 -2
  store i32 %spec.store.select.1.1, ptr %chroma_vector_adjustment.us.1.1, align 8
  %indvars.iv.next779.1.1 = or i64 %indvars.iv778.1, 2
  %arrayidx360.us.1.2 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.next779.1.1
  %146 = load ptr, ptr %arrayidx360.us.1.2, align 8, !tbaa !5
  %chroma_vector_adjustment.us.1.2 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 26
  %147 = load i32, ptr %146, align 8, !tbaa !61
  %cmp370.not.us.1.2 = icmp eq i32 %147, 1
  %spec.store.select.1.2 = select i1 %cmp370.not.us.1.2, i32 0, i32 -2
  store i32 %spec.store.select.1.2, ptr %chroma_vector_adjustment.us.1.2, align 8
  %indvars.iv.next779.1.2 = or i64 %indvars.iv778.1, 3
  %arrayidx360.us.1.3 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.next779.1.2
  %148 = load ptr, ptr %arrayidx360.us.1.3, align 8, !tbaa !5
  %chroma_vector_adjustment.us.1.3 = getelementptr inbounds %struct.storable_picture, ptr %148, i64 0, i32 26
  %149 = load i32, ptr %148, align 8, !tbaa !61
  %cmp370.not.us.1.3 = icmp eq i32 %149, 1
  %spec.store.select.1.3 = select i1 %cmp370.not.us.1.3, i32 0, i32 -2
  store i32 %spec.store.select.1.3, ptr %chroma_vector_adjustment.us.1.3, align 8
  %indvars.iv.next779.1.3 = add nuw nsw i64 %indvars.iv778.1, 4
  %niter860.next.3 = add i64 %niter860, 4
  %niter860.ncmp.3.not = icmp eq i64 %niter860.next.3, %unroll_iter859
  br i1 %niter860.ncmp.3.not, label %if.end500.loopexit810.unr-lcssa, label %for.body356.us.1, !llvm.loop !62

for.body356.preheader.1:                          ; preds = %for.body356.lr.ph.1
  %150 = sext i32 %127 to i64
  %xtraiter861 = and i64 %150, 7
  %151 = icmp ult i32 %127, 8
  br i1 %151, label %if.end500.loopexit.unr-lcssa, label %for.body356.preheader.1.new

for.body356.preheader.1.new:                      ; preds = %for.body356.preheader.1
  %unroll_iter864 = and i64 %150, -8
  br label %for.body356.1

for.body356.1:                                    ; preds = %for.body356.1, %for.body356.preheader.1.new
  %indvars.iv781.1 = phi i64 [ 0, %for.body356.preheader.1.new ], [ %indvars.iv.next782.1.7, %for.body356.1 ]
  %niter865 = phi i64 [ 0, %for.body356.preheader.1.new ], [ %niter865.next.7, %for.body356.1 ]
  %arrayidx360.1 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv781.1
  %152 = load ptr, ptr %arrayidx360.1, align 8, !tbaa !5
  %chroma_vector_adjustment.1 = getelementptr inbounds %struct.storable_picture, ptr %152, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.1, align 8, !tbaa !63
  %indvars.iv.next782.1 = or i64 %indvars.iv781.1, 1
  %arrayidx360.1.1 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.next782.1
  %153 = load ptr, ptr %arrayidx360.1.1, align 8, !tbaa !5
  %chroma_vector_adjustment.1.1 = getelementptr inbounds %struct.storable_picture, ptr %153, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.1.1, align 8, !tbaa !63
  %indvars.iv.next782.1.1 = or i64 %indvars.iv781.1, 2
  %arrayidx360.1.2 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.next782.1.1
  %154 = load ptr, ptr %arrayidx360.1.2, align 8, !tbaa !5
  %chroma_vector_adjustment.1.2 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.1.2, align 8, !tbaa !63
  %indvars.iv.next782.1.2 = or i64 %indvars.iv781.1, 3
  %arrayidx360.1.3 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.next782.1.2
  %155 = load ptr, ptr %arrayidx360.1.3, align 8, !tbaa !5
  %chroma_vector_adjustment.1.3 = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.1.3, align 8, !tbaa !63
  %indvars.iv.next782.1.3 = or i64 %indvars.iv781.1, 4
  %arrayidx360.1.4 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.next782.1.3
  %156 = load ptr, ptr %arrayidx360.1.4, align 8, !tbaa !5
  %chroma_vector_adjustment.1.4 = getelementptr inbounds %struct.storable_picture, ptr %156, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.1.4, align 8, !tbaa !63
  %indvars.iv.next782.1.4 = or i64 %indvars.iv781.1, 5
  %arrayidx360.1.5 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.next782.1.4
  %157 = load ptr, ptr %arrayidx360.1.5, align 8, !tbaa !5
  %chroma_vector_adjustment.1.5 = getelementptr inbounds %struct.storable_picture, ptr %157, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.1.5, align 8, !tbaa !63
  %indvars.iv.next782.1.5 = or i64 %indvars.iv781.1, 6
  %arrayidx360.1.6 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.next782.1.5
  %158 = load ptr, ptr %arrayidx360.1.6, align 8, !tbaa !5
  %chroma_vector_adjustment.1.6 = getelementptr inbounds %struct.storable_picture, ptr %158, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.1.6, align 8, !tbaa !63
  %indvars.iv.next782.1.6 = or i64 %indvars.iv781.1, 7
  %arrayidx360.1.7 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.next782.1.6
  %159 = load ptr, ptr %arrayidx360.1.7, align 8, !tbaa !5
  %chroma_vector_adjustment.1.7 = getelementptr inbounds %struct.storable_picture, ptr %159, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.1.7, align 8, !tbaa !63
  %indvars.iv.next782.1.7 = add nuw nsw i64 %indvars.iv781.1, 8
  %niter865.next.7 = add i64 %niter865, 8
  %niter865.ncmp.7.not = icmp eq i64 %niter865.next.7, %unroll_iter864
  br i1 %niter865.ncmp.7.not, label %if.end500.loopexit.unr-lcssa, label %for.body356.1, !llvm.loop !62

if.else404:                                       ; preds = %if.end339
  %160 = load i16, ptr %curr_mb_field, align 2, !tbaa !42
  %tobool406.not = icmp eq i16 %160, 0
  %161 = load i16, ptr %list_offset1, align 2, !tbaa !9
  %162 = load i16, ptr %arrayidx6, align 2, !tbaa !9
  %cmp479.not732 = icmp sgt i16 %161, %162
  br i1 %tobool406.not, label %if.else471, label %if.then407

if.then407:                                       ; preds = %if.else404
  br i1 %cmp479.not732, label %if.end500, label %for.cond418.preheader.lr.ph

for.cond418.preheader.lr.ph:                      ; preds = %if.then407
  %conv414 = sext i16 %162 to i64
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 3
  %163 = sext i16 %161 to i64
  br label %for.cond418.preheader

for.cond418.preheader:                            ; preds = %for.cond418.preheader.lr.ph, %for.inc468
  %indvars.iv763 = phi i64 [ %163, %for.cond418.preheader.lr.ph ], [ %indvars.iv.next764, %for.inc468 ]
  %arrayidx420 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvars.iv763
  %164 = load i32, ptr %arrayidx420, align 4, !tbaa !11
  %cmp421717 = icmp sgt i32 %164, 0
  br i1 %cmp421717, label %for.body423.lr.ph, label %for.inc468

for.body423.lr.ph:                                ; preds = %for.cond418.preheader
  %arrayidx425 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %indvars.iv763
  %165 = load ptr, ptr %arrayidx425, align 8, !tbaa !5
  %166 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %rem = srem i32 %166, 2
  switch i32 %rem, label %for.body423 [
    i32 0, label %for.body423.us
    i32 1, label %for.body423.us720
  ]

for.body423.us:                                   ; preds = %for.body423.lr.ph, %for.body423.us
  %indvars.iv757 = phi i64 [ %indvars.iv.next758, %for.body423.us ], [ 0, %for.body423.lr.ph ]
  %arrayidx427.us = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv757
  %167 = load ptr, ptr %arrayidx427.us, align 8, !tbaa !5
  %chroma_vector_adjustment428.us = getelementptr inbounds %struct.storable_picture, ptr %167, i64 0, i32 26
  %168 = load i32, ptr %167, align 8, !tbaa !61
  %cmp437.us = icmp eq i32 %168, 2
  %spec.store.select747 = select i1 %cmp437.us, i32 -2, i32 0
  store i32 %spec.store.select747, ptr %chroma_vector_adjustment428.us, align 8
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %169 = load i32, ptr %arrayidx420, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %cmp421.us = icmp slt i64 %indvars.iv.next758, %170
  br i1 %cmp421.us, label %for.body423.us, label %for.inc468, !llvm.loop !68

for.body423.us720:                                ; preds = %for.body423.lr.ph, %for.body423.us720
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body423.us720 ], [ 0, %for.body423.lr.ph ]
  %arrayidx427.us723 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv
  %171 = load ptr, ptr %arrayidx427.us723, align 8, !tbaa !5
  %chroma_vector_adjustment428.us724 = getelementptr inbounds %struct.storable_picture, ptr %171, i64 0, i32 26
  %172 = load i32, ptr %171, align 8, !tbaa !61
  %cmp456.us = icmp eq i32 %172, 1
  %spec.store.select748 = select i1 %cmp456.us, i32 2, i32 0
  store i32 %spec.store.select748, ptr %chroma_vector_adjustment428.us724, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = load i32, ptr %arrayidx420, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %cmp421.us727 = icmp slt i64 %indvars.iv.next, %174
  br i1 %cmp421.us727, label %for.body423.us720, label %for.inc468, !llvm.loop !68

for.body423:                                      ; preds = %for.body423.lr.ph, %for.body423
  %indvars.iv760 = phi i64 [ %indvars.iv.next761, %for.body423 ], [ 0, %for.body423.lr.ph ]
  %arrayidx427 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv760
  %175 = load ptr, ptr %arrayidx427, align 8, !tbaa !5
  %chroma_vector_adjustment428 = getelementptr inbounds %struct.storable_picture, ptr %175, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment428, align 8, !tbaa !63
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %176 = load i32, ptr %arrayidx420, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %cmp421 = icmp slt i64 %indvars.iv.next761, %177
  br i1 %cmp421, label %for.body423, label %for.inc468, !llvm.loop !68

for.inc468:                                       ; preds = %for.body423.us720, %for.body423.us, %for.body423, %for.cond418.preheader
  %indvars.iv.next764 = add nsw i64 %indvars.iv763, 1
  %exitcond.not = icmp eq i64 %indvars.iv763, %conv414
  br i1 %exitcond.not, label %if.end500, label %for.cond418.preheader, !llvm.loop !69

if.else471:                                       ; preds = %if.else404
  br i1 %cmp479.not732, label %if.end500, label %for.cond482.preheader.preheader

for.cond482.preheader.preheader:                  ; preds = %if.else471
  %conv478 = sext i16 %162 to i64
  %178 = sext i16 %161 to i64
  br label %for.cond482.preheader

for.cond482.preheader:                            ; preds = %for.cond482.preheader.preheader, %for.inc496
  %indvars.iv769 = phi i64 [ %178, %for.cond482.preheader.preheader ], [ %indvars.iv.next770, %for.inc496 ]
  %arrayidx484 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvars.iv769
  %179 = load i32, ptr %arrayidx484, align 4, !tbaa !11
  %cmp485730 = icmp sgt i32 %179, 0
  br i1 %cmp485730, label %for.body487.lr.ph, label %for.inc496

for.body487.lr.ph:                                ; preds = %for.cond482.preheader
  %arrayidx489 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %indvars.iv769
  %180 = load ptr, ptr %arrayidx489, align 8, !tbaa !5
  br label %for.body487

for.body487:                                      ; preds = %for.body487.lr.ph, %for.body487
  %indvars.iv766 = phi i64 [ 0, %for.body487.lr.ph ], [ %indvars.iv.next767, %for.body487 ]
  %arrayidx491 = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv766
  %181 = load ptr, ptr %arrayidx491, align 8, !tbaa !5
  %chroma_vector_adjustment492 = getelementptr inbounds %struct.storable_picture, ptr %181, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment492, align 8, !tbaa !63
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %182 = load i32, ptr %arrayidx484, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %cmp485 = icmp slt i64 %indvars.iv.next767, %183
  br i1 %cmp485, label %for.body487, label %for.inc496, !llvm.loop !70

for.inc496:                                       ; preds = %for.body487, %for.cond482.preheader
  %indvars.iv.next770 = add nsw i64 %indvars.iv769, 1
  %exitcond774.not = icmp eq i64 %indvars.iv769, %conv478
  br i1 %exitcond774.not, label %if.end500, label %for.cond482.preheader, !llvm.loop !71

if.end500.loopexit.unr-lcssa:                     ; preds = %for.body356.1, %for.body356.preheader.1
  %indvars.iv781.1.unr = phi i64 [ 0, %for.body356.preheader.1 ], [ %indvars.iv.next782.1.7, %for.body356.1 ]
  %lcmp.mod863.not = icmp eq i64 %xtraiter861, 0
  br i1 %lcmp.mod863.not, label %if.end500, label %for.body356.1.epil

for.body356.1.epil:                               ; preds = %if.end500.loopexit.unr-lcssa, %for.body356.1.epil
  %indvars.iv781.1.epil = phi i64 [ %indvars.iv.next782.1.epil, %for.body356.1.epil ], [ %indvars.iv781.1.unr, %if.end500.loopexit.unr-lcssa ]
  %epil.iter862 = phi i64 [ %epil.iter862.next, %for.body356.1.epil ], [ 0, %if.end500.loopexit.unr-lcssa ]
  %arrayidx360.1.epil = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv781.1.epil
  %184 = load ptr, ptr %arrayidx360.1.epil, align 8, !tbaa !5
  %chroma_vector_adjustment.1.epil = getelementptr inbounds %struct.storable_picture, ptr %184, i64 0, i32 26
  store i32 0, ptr %chroma_vector_adjustment.1.epil, align 8, !tbaa !63
  %indvars.iv.next782.1.epil = add nuw nsw i64 %indvars.iv781.1.epil, 1
  %epil.iter862.next = add i64 %epil.iter862, 1
  %epil.iter862.cmp.not = icmp eq i64 %epil.iter862.next, %xtraiter861
  br i1 %epil.iter862.cmp.not, label %if.end500, label %for.body356.1.epil, !llvm.loop !72

if.end500.loopexit810.unr-lcssa:                  ; preds = %for.body356.us.1, %for.body356.us.preheader.1
  %indvars.iv778.1.unr = phi i64 [ 0, %for.body356.us.preheader.1 ], [ %indvars.iv.next779.1.3, %for.body356.us.1 ]
  %lcmp.mod858.not = icmp eq i64 %xtraiter856, 0
  br i1 %lcmp.mod858.not, label %if.end500, label %for.body356.us.1.epil

for.body356.us.1.epil:                            ; preds = %if.end500.loopexit810.unr-lcssa, %for.body356.us.1.epil
  %indvars.iv778.1.epil = phi i64 [ %indvars.iv.next779.1.epil, %for.body356.us.1.epil ], [ %indvars.iv778.1.unr, %if.end500.loopexit810.unr-lcssa ]
  %epil.iter857 = phi i64 [ %epil.iter857.next, %for.body356.us.1.epil ], [ 0, %if.end500.loopexit810.unr-lcssa ]
  %arrayidx360.us.1.epil = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv778.1.epil
  %185 = load ptr, ptr %arrayidx360.us.1.epil, align 8, !tbaa !5
  %chroma_vector_adjustment.us.1.epil = getelementptr inbounds %struct.storable_picture, ptr %185, i64 0, i32 26
  %186 = load i32, ptr %185, align 8, !tbaa !61
  %cmp370.not.us.1.epil = icmp eq i32 %186, 1
  %spec.store.select.1.epil = select i1 %cmp370.not.us.1.epil, i32 0, i32 -2
  store i32 %spec.store.select.1.epil, ptr %chroma_vector_adjustment.us.1.epil, align 8
  %indvars.iv.next779.1.epil = add nuw nsw i64 %indvars.iv778.1.epil, 1
  %epil.iter857.next = add i64 %epil.iter857, 1
  %epil.iter857.cmp.not = icmp eq i64 %epil.iter857.next, %xtraiter856
  br i1 %epil.iter857.cmp.not, label %if.end500, label %for.body356.us.1.epil, !llvm.loop !73

if.end500.loopexit811.unr-lcssa:                  ; preds = %for.body356.us737.1, %for.body356.us737.preheader.1
  %indvars.iv775.1.unr = phi i64 [ 0, %for.body356.us737.preheader.1 ], [ %indvars.iv.next776.1.3, %for.body356.us737.1 ]
  %lcmp.mod853.not = icmp eq i64 %xtraiter851, 0
  br i1 %lcmp.mod853.not, label %if.end500, label %for.body356.us737.1.epil

for.body356.us737.1.epil:                         ; preds = %if.end500.loopexit811.unr-lcssa, %for.body356.us737.1.epil
  %indvars.iv775.1.epil = phi i64 [ %indvars.iv.next776.1.epil, %for.body356.us737.1.epil ], [ %indvars.iv775.1.unr, %if.end500.loopexit811.unr-lcssa ]
  %epil.iter852 = phi i64 [ %epil.iter852.next, %for.body356.us737.1.epil ], [ 0, %if.end500.loopexit811.unr-lcssa ]
  %arrayidx360.us740.1.epil = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv775.1.epil
  %187 = load ptr, ptr %arrayidx360.us740.1.epil, align 8, !tbaa !5
  %chroma_vector_adjustment.us741.1.epil = getelementptr inbounds %struct.storable_picture, ptr %187, i64 0, i32 26
  %188 = load i32, ptr %187, align 8, !tbaa !61
  %cmp389.not.us.1.epil = icmp eq i32 %188, 2
  %spec.store.select746.1.epil = select i1 %cmp389.not.us.1.epil, i32 0, i32 2
  store i32 %spec.store.select746.1.epil, ptr %chroma_vector_adjustment.us741.1.epil, align 8
  %indvars.iv.next776.1.epil = add nuw nsw i64 %indvars.iv775.1.epil, 1
  %epil.iter852.next = add i64 %epil.iter852, 1
  %epil.iter852.cmp.not = icmp eq i64 %epil.iter852.next, %xtraiter851
  br i1 %epil.iter852.cmp.not, label %if.end500, label %for.body356.us737.1.epil, !llvm.loop !74

if.end500:                                        ; preds = %for.inc468, %for.inc496, %if.end500.loopexit811.unr-lcssa, %for.body356.us737.1.epil, %if.end500.loopexit810.unr-lcssa, %for.body356.us.1.epil, %if.end500.loopexit.unr-lcssa, %for.body356.1.epil, %for.inc401, %if.then407, %if.else471
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @check_for_SI16() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 40
  %1 = load i32, ptr %pix_y, align 4, !tbaa !29
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 39
  %2 = load i32, ptr %pix_x, align 8, !tbaa !30
  %3 = load ptr, ptr @lrec, align 8, !tbaa !5
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  %6 = add nsw i32 %2, 15
  %7 = sext i32 %6 to i64
  %8 = add nsw i32 %1, 15
  %9 = sext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc10
  %indvars.iv23 = phi i64 [ %5, %entry ], [ %indvars.iv.next24, %for.inc10 ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv23
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  br label %for.body6

for.cond2:                                        ; preds = %for.body6
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp5 = icmp slt i64 %indvars.iv, %7
  br i1 %cmp5, label %for.body6, label %for.inc10, !llvm.loop !51

for.body6:                                        ; preds = %for.body, %for.cond2
  %indvars.iv = phi i64 [ %4, %for.body ], [ %indvars.iv.next, %for.cond2 ]
  %arrayidx8 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx8, align 4, !tbaa !11
  %cmp9.not = icmp eq i32 %11, -16
  br i1 %cmp9.not, label %for.cond2, label %cleanup

for.inc10:                                        ; preds = %for.cond2
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, 1
  %cmp = icmp slt i64 %indvars.iv23, %9
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !52

cleanup:                                          ; preds = %for.inc10, %for.body6
  %retval.0 = phi i32 [ 0, %for.body6 ], [ 1, %for.inc10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @list_prediction_cost(i32 noundef %list, i32 noundef %block, i32 noundef %mode, ptr nocapture noundef readonly byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr nocapture noundef %bmcost, ptr nocapture noundef %best_ref) local_unnamed_addr #2 {
entry:
  %cmp = icmp slt i32 %list, 2
  %idxprom = sext i32 %list to i64
  %arrayidx = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 4, i64 %idxprom
  %list_offset1 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 4
  %cond.in.in = select i1 %cmp, ptr %arrayidx, ptr %list_offset1
  %cond.in = load i16, ptr %cond.in.in, align 2, !tbaa !9
  %cond = sext i16 %cond.in to i32
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %idxprom7 = sext i16 %cond.in to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom7
  %0 = load i32, ptr %arrayidx8, align 4, !tbaa !11
  %cmp9399 = icmp sgt i32 %0, 0
  br i1 %cmp9399, label %for.body.lr.ph, label %if.end321

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool11 = icmp ne i32 %list, 0
  %arrayidx58 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %1 = load i32, ptr %arrayidx58, align 8
  %arrayidx70 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 1, i64 2
  %2 = load double, ptr %arrayidx70, align 8
  %mul71 = fmul double %2, 2.000000e+00
  %idxprom79 = sext i32 %mode to i64
  %idxprom85 = sext i32 %block to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %bmcost, i64 %idxprom
  %arrayidx96 = getelementptr inbounds i8, ptr %best_ref, i64 %idxprom
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %conv6403 = phi i32 [ 0, %for.body.lr.ph ], [ %conv6, %for.inc ]
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %checkref = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 168
  %4 = load i16, ptr %checkref, align 8, !tbaa !75
  %tobool = icmp eq i16 %4, 0
  %or.cond = or i1 %tobool11, %tobool
  %5 = and i32 %conv6403, 65535
  %cmp14 = icmp eq i32 %5, 0
  %or.cond322 = or i1 %cmp14, %or.cond
  br i1 %or.cond322, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %for.body
  %6 = load ptr, ptr @input, align 8, !tbaa !5
  %RestrictRef = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 128
  %7 = load i32, ptr %RestrictRef, align 4, !tbaa !76
  %tobool17.not = icmp eq i32 %7, 0
  br i1 %tobool17.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false16
  %call = tail call i32 @CheckReliabilityOfRef(i32 noundef %block, i32 noundef 0, i32 noundef %conv6403, i32 noundef %mode) #13
  %tobool19.not = icmp eq i32 %call, 0
  br i1 %tobool19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %land.lhs.true, %for.body
  %8 = load ptr, ptr @input, align 8, !tbaa !5
  %sp2_frame_indicator = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 54
  %9 = load i32, ptr %sp2_frame_indicator, align 8, !tbaa !77
  %tobool21.not = icmp eq i32 %9, 0
  br i1 %tobool21.not, label %land.lhs.true22, label %land.lhs.true30

land.lhs.true22:                                  ; preds = %if.then20
  %sp_output_indicator = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 55
  %10 = load i32, ptr %sp_output_indicator, align 4, !tbaa !78
  %tobool23.not = icmp eq i32 %10, 0
  br i1 %tobool23.not, label %if.then55, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true22, %if.then20
  %11 = load ptr, ptr @img, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 5
  %12 = load i32, ptr %type, align 4, !tbaa !50
  switch i32 %12, label %if.then55 [
    i32 0, label %lor.lhs.false37
    i32 3, label %lor.lhs.false37
  ]

lor.lhs.false37:                                  ; preds = %land.lhs.true30, %land.lhs.true30
  br i1 %tobool21.not, label %lor.lhs.false40, label %land.lhs.true43

lor.lhs.false40:                                  ; preds = %lor.lhs.false37
  %sp_output_indicator41.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 55
  %.pre406 = load i32, ptr %sp_output_indicator41.phi.trans.insert, align 4, !tbaa !78
  %tobool42.not = icmp eq i32 %.pre406, 0
  br i1 %tobool42.not, label %for.inc, label %lor.lhs.false40.land.lhs.true43_crit_edge

lor.lhs.false40.land.lhs.true43_crit_edge:        ; preds = %lor.lhs.false40
  %.pre407 = load ptr, ptr @img, align 8, !tbaa !5
  %type44.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre407, i64 0, i32 5
  %.pre408 = load i32, ptr %type44.phi.trans.insert, align 4, !tbaa !50
  br label %land.lhs.true43

land.lhs.true43:                                  ; preds = %lor.lhs.false40.land.lhs.true43_crit_edge, %lor.lhs.false37
  %13 = phi i32 [ %.pre408, %lor.lhs.false40.land.lhs.true43_crit_edge ], [ %12, %lor.lhs.false37 ]
  %cmp45 = icmp eq i32 %13, 0
  br i1 %cmp45, label %land.lhs.true51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %land.lhs.true43
  %cmp49 = icmp eq i32 %13, 3
  %or.cond323 = and i1 %cmp14, %cmp49
  br i1 %or.cond323, label %if.then55, label %for.inc

land.lhs.true51:                                  ; preds = %land.lhs.true43
  br i1 %cmp14, label %if.then55, label %for.inc

if.then55:                                        ; preds = %land.lhs.true30, %lor.lhs.false47, %land.lhs.true51, %land.lhs.true22
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 113
  %14 = load i32, ptr %rdopt, align 8, !tbaa !79
  %tobool56.not = icmp eq i32 %14, 0
  br i1 %tobool56.not, label %cond.false69, label %cond.true57

cond.true57:                                      ; preds = %if.then55
  %15 = load i32, ptr %arrayidx8, align 4, !tbaa !11
  %cmp61 = icmp slt i32 %15, 2
  br i1 %cmp61, label %cond.end67, label %cond.false64

cond.false64:                                     ; preds = %cond.true57
  %16 = load ptr, ptr @refbits, align 8, !tbaa !5
  %idxprom65 = sext i32 %conv6403 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %16, i64 %idxprom65
  %17 = load i32, ptr %arrayidx66, align 4, !tbaa !11
  br label %cond.end67

cond.end67:                                       ; preds = %cond.true57, %cond.false64
  %cond68 = phi i32 [ %17, %cond.false64 ], [ 0, %cond.true57 ]
  %mul = mul nsw i32 %cond68, %1
  %shr = ashr i32 %mul, 16
  br label %cond.end77

cond.false69:                                     ; preds = %if.then55
  %cond.i = tail call i32 @llvm.smin.i32(i32 %conv6403, i32 1)
  %conv74 = sitofp i32 %cond.i to double
  %mul75 = fmul double %mul71, %conv74
  %conv76 = fptosi double %mul75 to i32
  br label %cond.end77

cond.end77:                                       ; preds = %cond.false69, %cond.end67
  %cond78 = phi i32 [ %shr, %cond.end67 ], [ %conv76, %cond.false69 ]
  %18 = load ptr, ptr @motion_cost, align 8, !tbaa !5
  %arrayidx80 = getelementptr inbounds ptr, ptr %18, i64 %idxprom79
  %19 = load ptr, ptr %arrayidx80, align 8, !tbaa !5
  %arrayidx82 = getelementptr inbounds ptr, ptr %19, i64 %idxprom
  %20 = load ptr, ptr %arrayidx82, align 8, !tbaa !5
  %idxprom83 = sext i32 %conv6403 to i64
  %arrayidx84 = getelementptr inbounds ptr, ptr %20, i64 %idxprom83
  %21 = load ptr, ptr %arrayidx84, align 8, !tbaa !5
  %arrayidx86 = getelementptr inbounds i32, ptr %21, i64 %idxprom85
  %22 = load i32, ptr %arrayidx86, align 4, !tbaa !11
  %add = add nsw i32 %22, %cond78
  %23 = load i32, ptr %arrayidx88, align 4, !tbaa !11
  %cmp89 = icmp slt i32 %add, %23
  br i1 %cmp89, label %if.then91, label %for.inc

if.then91:                                        ; preds = %cond.end77
  store i32 %add, ptr %arrayidx88, align 4, !tbaa !11
  %conv94 = trunc i32 %conv6403 to i8
  store i8 %conv94, ptr %arrayidx96, align 1, !tbaa !80
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false16, %land.lhs.true, %cond.end77, %if.then91, %land.lhs.true51, %lor.lhs.false47, %lor.lhs.false40
  %inc = shl nsw i32 %conv6403, 16
  %sext = add i32 %inc, 65536
  %conv6 = ashr exact i32 %sext, 16
  %24 = load i32, ptr %arrayidx8, align 4, !tbaa !11
  %cmp9 = icmp sgt i32 %24, %conv6
  br i1 %cmp9, label %for.body, label %if.end321, !llvm.loop !81

if.else:                                          ; preds = %entry
  %cmp99 = icmp eq i32 %list, 2
  br i1 %cmp99, label %if.then101, label %if.else272

if.then101:                                       ; preds = %if.else
  %25 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %25, i64 0, i32 20
  %26 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !82
  %cmp102 = icmp eq i32 %26, 1
  br i1 %cmp102, label %if.then104, label %if.else203

if.then104:                                       ; preds = %if.then101
  %27 = load ptr, ptr @wbp_weight, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load i8, ptr %best_ref, align 1, !tbaa !80
  %idxprom108 = sext i8 %29 to i64
  %arrayidx109 = getelementptr inbounds ptr, ptr %28, i64 %idxprom108
  %30 = load ptr, ptr %arrayidx109, align 8, !tbaa !5
  %arrayidx110 = getelementptr inbounds i8, ptr %best_ref, i64 1
  %31 = load i8, ptr %arrayidx110, align 1, !tbaa !80
  %idxprom112 = sext i8 %31 to i64
  %arrayidx113 = getelementptr inbounds ptr, ptr %30, i64 %idxprom112
  %32 = load ptr, ptr %arrayidx113, align 8, !tbaa !5
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %arrayidx115 = getelementptr inbounds ptr, ptr %27, i64 1
  %34 = load ptr, ptr %arrayidx115, align 8, !tbaa !5
  %arrayidx119 = getelementptr inbounds ptr, ptr %34, i64 %idxprom108
  %35 = load ptr, ptr %arrayidx119, align 8, !tbaa !5
  %arrayidx123 = getelementptr inbounds ptr, ptr %35, i64 %idxprom112
  %36 = load ptr, ptr %arrayidx123, align 8, !tbaa !5
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %add125 = add i32 %33, -128
  %38 = add i32 %add125, %37
  %or.cond325 = icmp ult i32 %38, -256
  br i1 %or.cond325, label %if.then131, label %if.else134

if.then131:                                       ; preds = %if.then104
  %arrayidx133 = getelementptr inbounds i32, ptr %bmcost, i64 2
  store i32 2147483647, ptr %arrayidx133, align 4, !tbaa !11
  br label %if.end321

if.else134:                                       ; preds = %if.then104
  %39 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt135 = getelementptr inbounds %struct.InputParameters, ptr %39, i64 0, i32 113
  %40 = load i32, ptr %rdopt135, align 8, !tbaa !79
  %tobool136.not = icmp eq i32 %40, 0
  br i1 %tobool136.not, label %cond.false172, label %cond.true137

cond.true137:                                     ; preds = %if.else134
  %arrayidx139 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %41 = load i32, ptr %arrayidx139, align 8, !tbaa !11
  %idxprom140 = sext i16 %cond.in to i64
  %arrayidx141 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom140
  %42 = load i32, ptr %arrayidx141, align 4, !tbaa !11
  %cmp142 = icmp slt i32 %42, 2
  br i1 %cmp142, label %cond.end150, label %cond.false145

cond.false145:                                    ; preds = %cond.true137
  %43 = load ptr, ptr @refbits, align 8, !tbaa !5
  %arrayidx149 = getelementptr inbounds i32, ptr %43, i64 %idxprom108
  %44 = load i32, ptr %arrayidx149, align 4, !tbaa !11
  br label %cond.end150

cond.end150:                                      ; preds = %cond.true137, %cond.false145
  %cond151 = phi i32 [ %44, %cond.false145 ], [ 0, %cond.true137 ]
  %mul152 = mul nsw i32 %cond151, %41
  %shr153 = ashr i32 %mul152, 16
  %add156 = add nsw i32 %cond, 1
  %idxprom157 = sext i32 %add156 to i64
  %arrayidx158 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom157
  %45 = load i32, ptr %arrayidx158, align 4, !tbaa !11
  %cmp159 = icmp slt i32 %45, 2
  br i1 %cmp159, label %cond.end167, label %cond.false162

cond.false162:                                    ; preds = %cond.end150
  %46 = load ptr, ptr @refbits, align 8, !tbaa !5
  %arrayidx166 = getelementptr inbounds i32, ptr %46, i64 %idxprom112
  %47 = load i32, ptr %arrayidx166, align 4, !tbaa !11
  br label %cond.end167

cond.end167:                                      ; preds = %cond.end150, %cond.false162
  %cond168 = phi i32 [ %47, %cond.false162 ], [ 0, %cond.end150 ]
  %mul169 = mul nsw i32 %cond168, %41
  %shr170 = ashr i32 %mul169, 16
  %add171 = add nsw i32 %shr170, %shr153
  br label %cond.end188

cond.false172:                                    ; preds = %if.else134
  %arrayidx174 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 1, i64 2
  %48 = load double, ptr %arrayidx174, align 8, !tbaa !56
  %49 = tail call i8 @llvm.smin.i8(i8 %29, i8 1)
  %cond.i395 = sext i8 %49 to i32
  %50 = tail call i8 @llvm.smin.i8(i8 %31, i8 1)
  %cond.i396 = sext i8 %50 to i32
  %add183 = add nsw i32 %cond.i396, %cond.i395
  %conv184 = sitofp i32 %add183 to double
  %mul185 = fmul double %48, %conv184
  %mul186 = fmul double %mul185, 2.000000e+00
  %conv187 = fptosi double %mul186 to i32
  %arrayidx197.phi.trans.insert = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %.pre405 = load i32, ptr %arrayidx197.phi.trans.insert, align 8, !tbaa !11
  br label %cond.end188

cond.end188:                                      ; preds = %cond.false172, %cond.end167
  %51 = phi i32 [ %41, %cond.end167 ], [ %.pre405, %cond.false172 ]
  %cond189 = phi i32 [ %add171, %cond.end167 ], [ %conv187, %cond.false172 ]
  %arrayidx191 = getelementptr inbounds i32, ptr %bmcost, i64 2
  store i32 %cond189, ptr %arrayidx191, align 4, !tbaa !11
  %52 = load i8, ptr %best_ref, align 1, !tbaa !80
  %conv193 = sext i8 %52 to i16
  %53 = load i8, ptr %arrayidx110, align 1, !tbaa !80
  %conv195 = sext i8 %53 to i16
  %call198 = tail call i32 @BIDPartitionCost(i32 noundef %mode, i32 noundef %block, i16 noundef signext %conv193, i16 noundef signext %conv195, i32 noundef %51) #13
  %54 = load i32, ptr %arrayidx191, align 4, !tbaa !11
  %add201 = add nsw i32 %54, %call198
  store i32 %add201, ptr %arrayidx191, align 4, !tbaa !11
  br label %if.end321

if.else203:                                       ; preds = %if.then101
  %55 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt204 = getelementptr inbounds %struct.InputParameters, ptr %55, i64 0, i32 113
  %56 = load i32, ptr %rdopt204, align 8, !tbaa !79
  %tobool205.not = icmp eq i32 %56, 0
  br i1 %tobool205.not, label %cond.false241, label %cond.true206

cond.true206:                                     ; preds = %if.else203
  %arrayidx208 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %57 = load i32, ptr %arrayidx208, align 8, !tbaa !11
  %idxprom209 = sext i16 %cond.in to i64
  %arrayidx210 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom209
  %58 = load i32, ptr %arrayidx210, align 4, !tbaa !11
  %cmp211 = icmp slt i32 %58, 2
  br i1 %cmp211, label %cond.end219, label %cond.false214

cond.false214:                                    ; preds = %cond.true206
  %59 = load ptr, ptr @refbits, align 8, !tbaa !5
  %60 = load i8, ptr %best_ref, align 1, !tbaa !80
  %idxprom217 = sext i8 %60 to i64
  %arrayidx218 = getelementptr inbounds i32, ptr %59, i64 %idxprom217
  %61 = load i32, ptr %arrayidx218, align 4, !tbaa !11
  br label %cond.end219

cond.end219:                                      ; preds = %cond.true206, %cond.false214
  %cond220 = phi i32 [ %61, %cond.false214 ], [ 0, %cond.true206 ]
  %mul221 = mul nsw i32 %cond220, %57
  %shr222 = ashr i32 %mul221, 16
  %add225 = add nsw i32 %cond, 1
  %idxprom226 = sext i32 %add225 to i64
  %arrayidx227 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom226
  %62 = load i32, ptr %arrayidx227, align 4, !tbaa !11
  %cmp228 = icmp slt i32 %62, 2
  br i1 %cmp228, label %cond.end236, label %cond.false231

cond.false231:                                    ; preds = %cond.end219
  %63 = load ptr, ptr @refbits, align 8, !tbaa !5
  %arrayidx232 = getelementptr inbounds i8, ptr %best_ref, i64 1
  %64 = load i8, ptr %arrayidx232, align 1, !tbaa !80
  %idxprom234 = sext i8 %64 to i64
  %arrayidx235 = getelementptr inbounds i32, ptr %63, i64 %idxprom234
  %65 = load i32, ptr %arrayidx235, align 4, !tbaa !11
  br label %cond.end236

cond.end236:                                      ; preds = %cond.end219, %cond.false231
  %cond237 = phi i32 [ %65, %cond.false231 ], [ 0, %cond.end219 ]
  %mul238 = mul nsw i32 %cond237, %57
  %shr239 = ashr i32 %mul238, 16
  %add240 = add nsw i32 %shr239, %shr222
  br label %cond.end257

cond.false241:                                    ; preds = %if.else203
  %arrayidx243 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 1, i64 2
  %66 = load double, ptr %arrayidx243, align 8, !tbaa !56
  %67 = load i8, ptr %best_ref, align 1, !tbaa !80
  %68 = tail call i8 @llvm.smin.i8(i8 %67, i8 1)
  %cond.i397 = sext i8 %68 to i32
  %arrayidx248 = getelementptr inbounds i8, ptr %best_ref, i64 1
  %69 = load i8, ptr %arrayidx248, align 1, !tbaa !80
  %70 = tail call i8 @llvm.smin.i8(i8 %69, i8 1)
  %cond.i398 = sext i8 %70 to i32
  %add252 = add nsw i32 %cond.i398, %cond.i397
  %conv253 = sitofp i32 %add252 to double
  %mul254 = fmul double %66, %conv253
  %mul255 = fmul double %mul254, 2.000000e+00
  %conv256 = fptosi double %mul255 to i32
  %arrayidx266.phi.trans.insert = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %.pre404 = load i32, ptr %arrayidx266.phi.trans.insert, align 8, !tbaa !11
  br label %cond.end257

cond.end257:                                      ; preds = %cond.false241, %cond.end236
  %71 = phi i32 [ %57, %cond.end236 ], [ %.pre404, %cond.false241 ]
  %cond258 = phi i32 [ %add240, %cond.end236 ], [ %conv256, %cond.false241 ]
  %arrayidx260 = getelementptr inbounds i32, ptr %bmcost, i64 2
  store i32 %cond258, ptr %arrayidx260, align 4, !tbaa !11
  %72 = load i8, ptr %best_ref, align 1, !tbaa !80
  %conv262 = sext i8 %72 to i16
  %arrayidx263 = getelementptr inbounds i8, ptr %best_ref, i64 1
  %73 = load i8, ptr %arrayidx263, align 1, !tbaa !80
  %conv264 = sext i8 %73 to i16
  %call267 = tail call i32 @BIDPartitionCost(i32 noundef %mode, i32 noundef %block, i16 noundef signext %conv262, i16 noundef signext %conv264, i32 noundef %71) #13
  %74 = load i32, ptr %arrayidx260, align 4, !tbaa !11
  %add270 = add nsw i32 %74, %call267
  store i32 %add270, ptr %arrayidx260, align 4, !tbaa !11
  br label %if.end321

if.else272:                                       ; preds = %if.else
  %75 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt273 = getelementptr inbounds %struct.InputParameters, ptr %75, i64 0, i32 113
  %76 = load i32, ptr %rdopt273, align 8, !tbaa !79
  %tobool274.not = icmp eq i32 %76, 0
  br i1 %tobool274.not, label %cond.false304, label %cond.true275

cond.true275:                                     ; preds = %if.else272
  %arrayidx277 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %77 = load i32, ptr %arrayidx277, align 8, !tbaa !11
  %idxprom278 = sext i16 %cond.in to i64
  %arrayidx279 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom278
  %78 = load i32, ptr %arrayidx279, align 4, !tbaa !11
  %cmp280 = icmp slt i32 %78, 2
  br i1 %cmp280, label %cond.end285, label %cond.false283

cond.false283:                                    ; preds = %cond.true275
  %79 = load ptr, ptr @refbits, align 8, !tbaa !5
  %80 = load i32, ptr %79, align 4, !tbaa !11
  br label %cond.end285

cond.end285:                                      ; preds = %cond.true275, %cond.false283
  %cond286 = phi i32 [ %80, %cond.false283 ], [ 0, %cond.true275 ]
  %mul287 = mul nsw i32 %cond286, %77
  %shr288 = ashr i32 %mul287, 16
  %add291 = add nsw i32 %cond, 1
  %idxprom292 = sext i32 %add291 to i64
  %arrayidx293 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom292
  %81 = load i32, ptr %arrayidx293, align 4, !tbaa !11
  %cmp294 = icmp slt i32 %81, 2
  br i1 %cmp294, label %cond.end299, label %cond.false297

cond.false297:                                    ; preds = %cond.end285
  %82 = load ptr, ptr @refbits, align 8, !tbaa !5
  %83 = load i32, ptr %82, align 4, !tbaa !11
  br label %cond.end299

cond.end299:                                      ; preds = %cond.end285, %cond.false297
  %cond300 = phi i32 [ %83, %cond.false297 ], [ 0, %cond.end285 ]
  %mul301 = mul nsw i32 %cond300, %77
  %shr302 = ashr i32 %mul301, 16
  %add303 = add nsw i32 %shr302, %shr288
  br label %cond.end309

cond.false304:                                    ; preds = %if.else272
  %arrayidx306 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 1, i64 2
  %84 = load double, ptr %arrayidx306, align 8, !tbaa !56
  %mul307 = fmul double %84, 4.000000e+00
  %conv308 = fptosi double %mul307 to i32
  %arrayidx314.phi.trans.insert = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %.pre = load i32, ptr %arrayidx314.phi.trans.insert, align 8, !tbaa !11
  br label %cond.end309

cond.end309:                                      ; preds = %cond.false304, %cond.end299
  %85 = phi i32 [ %77, %cond.end299 ], [ %.pre, %cond.false304 ]
  %cond310 = phi i32 [ %add303, %cond.end299 ], [ %conv308, %cond.false304 ]
  %idxprom311 = zext i32 %list to i64
  %arrayidx312 = getelementptr inbounds i32, ptr %bmcost, i64 %idxprom311
  store i32 %cond310, ptr %arrayidx312, align 4, !tbaa !11
  %and = and i32 %list, 1
  %lnot.ext = xor i32 %and, 1
  %call316 = tail call i32 @BPredPartitionCost(i32 noundef %mode, i32 noundef %block, i16 noundef signext 0, i16 noundef signext 0, i32 noundef %85, i32 noundef %lnot.ext) #13
  %86 = load i32, ptr %arrayidx312, align 4, !tbaa !11
  %add319 = add nsw i32 %86, %call316
  store i32 %add319, ptr %arrayidx312, align 4, !tbaa !11
  br label %if.end321

if.end321:                                        ; preds = %for.inc, %for.cond.preheader, %if.then131, %cond.end188, %cond.end309, %cond.end257
  ret void
}

declare i32 @CheckReliabilityOfRef(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @BIDPartitionCost(i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i32 noundef) local_unnamed_addr #5

declare i32 @BPredPartitionCost(i32 noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @compute_ref_cost(ptr nocapture noundef readonly byval(%struct.RD_PARAMS) align 8 %enc_mb, i32 noundef %ref, i32 noundef %list) local_unnamed_addr #6 {
entry:
  %arrayidx = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %0 = load i32, ptr %arrayidx, align 8, !tbaa !11
  %idxprom = sext i32 %list to i64
  %arrayidx1 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 4, i64 %idxprom
  %1 = load i16, ptr %arrayidx1, align 2, !tbaa !9
  %idxprom2 = sext i16 %1 to i64
  %arrayidx3 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom2
  %2 = load i32, ptr %arrayidx3, align 4, !tbaa !11
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr @refbits, align 8, !tbaa !5
  %idxprom4 = sext i32 %ref to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %3, i64 %idxprom4
  %4 = load i32, ptr %arrayidx5, align 4, !tbaa !11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %4, %cond.false ], [ 0, %entry ]
  %mul = mul nsw i32 %cond, %0
  %shr = ashr i32 %mul, 16
  ret i32 %shr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @determine_prediction_list(i32 noundef %mode, ptr nocapture noundef readonly %bmcost, ptr nocapture noundef writeonly %best_ref, ptr nocapture noundef writeonly %best_pdir, ptr nocapture noundef %cost, ptr nocapture noundef writeonly %bi_pred_me) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 46
  %1 = load i32, ptr %BiPredMotionEstimation, align 8, !tbaa !84
  %tobool = icmp eq i32 %1, 0
  %cmp = icmp ne i32 %mode, 1
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %bmcost, align 4, !tbaa !11
  %arrayidx1 = getelementptr inbounds i32, ptr %bmcost, i64 1
  %3 = load i32, ptr %arrayidx1, align 4, !tbaa !11
  %cmp2.not = icmp sgt i32 %2, %3
  br i1 %cmp2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %arrayidx4 = getelementptr inbounds i32, ptr %bmcost, i64 2
  %4 = load i32, ptr %arrayidx4, align 4, !tbaa !11
  %cmp5.not = icmp sgt i32 %2, %4
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store i8 0, ptr %best_pdir, align 1, !tbaa !80
  %5 = load i32, ptr %bmcost, align 4, !tbaa !11
  %6 = load i32, ptr %cost, align 4, !tbaa !11
  %add = add nsw i32 %6, %5
  store i32 %add, ptr %cost, align 4, !tbaa !11
  br label %if.end117

if.else:                                          ; preds = %land.lhs.true, %if.then
  %cmp10.not = icmp sgt i32 %3, %2
  br i1 %cmp10.not, label %if.else18, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.else
  %arrayidx13 = getelementptr inbounds i32, ptr %bmcost, i64 2
  %7 = load i32, ptr %arrayidx13, align 4, !tbaa !11
  %cmp14.not = icmp sgt i32 %3, %7
  br i1 %cmp14.not, label %if.else18, label %if.then15

if.then15:                                        ; preds = %land.lhs.true11
  store i8 1, ptr %best_pdir, align 1, !tbaa !80
  %8 = load i32, ptr %arrayidx1, align 4, !tbaa !11
  %9 = load i32, ptr %cost, align 4, !tbaa !11
  %add17 = add nsw i32 %9, %8
  store i32 %add17, ptr %cost, align 4, !tbaa !11
  br label %if.end117

if.else18:                                        ; preds = %land.lhs.true11, %if.else
  store i8 2, ptr %best_pdir, align 1, !tbaa !80
  %arrayidx19 = getelementptr inbounds i32, ptr %bmcost, i64 2
  %10 = load i32, ptr %arrayidx19, align 4, !tbaa !11
  %11 = load i32, ptr %cost, align 4, !tbaa !11
  %add20 = add nsw i32 %11, %10
  store i32 %add20, ptr %cost, align 4, !tbaa !11
  br label %if.end117

if.else22:                                        ; preds = %entry
  %12 = load ptr, ptr @img, align 8, !tbaa !5
  %arrayidx24 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 83, i64 1
  store i16 0, ptr %arrayidx24, align 2, !tbaa !9
  store i16 0, ptr %bi_pred_me, align 2, !tbaa !9
  %13 = load i32, ptr %bmcost, align 4, !tbaa !11
  %arrayidx26 = getelementptr inbounds i32, ptr %bmcost, i64 1
  %14 = load i32, ptr %arrayidx26, align 4, !tbaa !11
  %cmp27.not = icmp sgt i32 %13, %14
  br i1 %cmp27.not, label %if.else43, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.else22
  %arrayidx30 = getelementptr inbounds i32, ptr %bmcost, i64 2
  %15 = load i32, ptr %arrayidx30, align 4, !tbaa !11
  %cmp31.not = icmp sgt i32 %13, %15
  br i1 %cmp31.not, label %if.else43, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true28
  %arrayidx34 = getelementptr inbounds i32, ptr %bmcost, i64 3
  %16 = load i32, ptr %arrayidx34, align 4, !tbaa !11
  %cmp35.not = icmp sgt i32 %13, %16
  br i1 %cmp35.not, label %if.else43, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %arrayidx38 = getelementptr inbounds i32, ptr %bmcost, i64 4
  %17 = load i32, ptr %arrayidx38, align 4, !tbaa !11
  %cmp39.not = icmp sgt i32 %13, %17
  br i1 %cmp39.not, label %if.else43, label %if.then40

if.then40:                                        ; preds = %land.lhs.true36
  store i8 0, ptr %best_pdir, align 1, !tbaa !80
  %18 = load i32, ptr %bmcost, align 4, !tbaa !11
  %19 = load i32, ptr %cost, align 4, !tbaa !11
  %add42 = add nsw i32 %19, %18
  store i32 %add42, ptr %cost, align 4, !tbaa !11
  br label %if.end117

if.else43:                                        ; preds = %land.lhs.true36, %land.lhs.true32, %land.lhs.true28, %if.else22
  %cmp46.not = icmp sgt i32 %14, %13
  %arrayidx63.phi.trans.insert = getelementptr inbounds i32, ptr %bmcost, i64 2
  %.pre = load i32, ptr %arrayidx63.phi.trans.insert, align 4, !tbaa !11
  %cmp50.not = icmp sgt i32 %14, %.pre
  %or.cond196 = select i1 %cmp46.not, i1 true, i1 %cmp50.not
  br i1 %or.cond196, label %if.else62, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.else43
  %arrayidx53 = getelementptr inbounds i32, ptr %bmcost, i64 3
  %20 = load i32, ptr %arrayidx53, align 4, !tbaa !11
  %cmp54.not = icmp sgt i32 %14, %20
  br i1 %cmp54.not, label %if.else62, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true51
  %arrayidx57 = getelementptr inbounds i32, ptr %bmcost, i64 4
  %21 = load i32, ptr %arrayidx57, align 4, !tbaa !11
  %cmp58.not = icmp sgt i32 %14, %21
  br i1 %cmp58.not, label %if.else62, label %if.then59

if.then59:                                        ; preds = %land.lhs.true55
  store i8 1, ptr %best_pdir, align 1, !tbaa !80
  %22 = load i32, ptr %arrayidx26, align 4, !tbaa !11
  %23 = load i32, ptr %cost, align 4, !tbaa !11
  %add61 = add nsw i32 %23, %22
  store i32 %add61, ptr %cost, align 4, !tbaa !11
  br label %if.end117

if.else62:                                        ; preds = %if.else43, %land.lhs.true55, %land.lhs.true51
  %arrayidx63 = getelementptr inbounds i32, ptr %bmcost, i64 2
  %cmp65.not = icmp sgt i32 %.pre, %13
  %cmp69.not = icmp sgt i32 %.pre, %14
  %or.cond192 = or i1 %cmp65.not, %cmp69.not
  %arrayidx82.phi.trans.insert = getelementptr inbounds i32, ptr %bmcost, i64 3
  %.pre195 = load i32, ptr %arrayidx82.phi.trans.insert, align 4, !tbaa !11
  %cmp73.not = icmp sgt i32 %.pre, %.pre195
  %or.cond197 = select i1 %or.cond192, i1 true, i1 %cmp73.not
  br i1 %or.cond197, label %if.else81, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.else62
  %arrayidx76 = getelementptr inbounds i32, ptr %bmcost, i64 4
  %24 = load i32, ptr %arrayidx76, align 4, !tbaa !11
  %cmp77.not = icmp sgt i32 %.pre, %24
  br i1 %cmp77.not, label %if.else81, label %if.then78

if.then78:                                        ; preds = %land.lhs.true74
  store i8 2, ptr %best_pdir, align 1, !tbaa !80
  %25 = load i32, ptr %arrayidx63, align 4, !tbaa !11
  %26 = load i32, ptr %cost, align 4, !tbaa !11
  %add80 = add nsw i32 %26, %25
  store i32 %add80, ptr %cost, align 4, !tbaa !11
  br label %if.end117

if.else81:                                        ; preds = %if.else62, %land.lhs.true74
  %arrayidx82 = getelementptr inbounds i32, ptr %bmcost, i64 3
  %cmp84.not = icmp sgt i32 %.pre195, %13
  %cmp88.not = icmp sgt i32 %.pre195, %14
  %or.cond193 = or i1 %cmp84.not, %cmp88.not
  %cmp92.not = icmp sgt i32 %.pre195, %.pre
  %or.cond194 = or i1 %cmp92.not, %or.cond193
  br i1 %or.cond194, label %if.else105, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %if.else81
  %arrayidx95 = getelementptr inbounds i32, ptr %bmcost, i64 4
  %27 = load i32, ptr %arrayidx95, align 4, !tbaa !11
  %cmp96.not = icmp sgt i32 %.pre195, %27
  br i1 %cmp96.not, label %if.else105, label %if.then97

if.then97:                                        ; preds = %land.lhs.true93
  store i8 2, ptr %best_pdir, align 1, !tbaa !80
  %28 = load i32, ptr %arrayidx82, align 4, !tbaa !11
  %29 = load i32, ptr %cost, align 4, !tbaa !11
  %add99 = add nsw i32 %29, %28
  store i32 %add99, ptr %cost, align 4, !tbaa !11
  store i16 1, ptr %bi_pred_me, align 2, !tbaa !9
  %30 = load ptr, ptr @img, align 8, !tbaa !5
  %arrayidx102 = getelementptr inbounds %struct.ImageParameters, ptr %30, i64 0, i32 83, i64 1
  store i16 1, ptr %arrayidx102, align 2, !tbaa !9
  %arrayidx103 = getelementptr inbounds i8, ptr %best_ref, i64 1
  store i8 0, ptr %arrayidx103, align 1, !tbaa !80
  store i8 0, ptr %best_ref, align 1, !tbaa !80
  br label %if.end117

if.else105:                                       ; preds = %land.lhs.true93, %if.else81
  store i8 2, ptr %best_pdir, align 1, !tbaa !80
  %arrayidx106 = getelementptr inbounds i32, ptr %bmcost, i64 4
  %31 = load i32, ptr %arrayidx106, align 4, !tbaa !11
  %32 = load i32, ptr %cost, align 4, !tbaa !11
  %add107 = add nsw i32 %32, %31
  store i32 %add107, ptr %cost, align 4, !tbaa !11
  store i16 2, ptr %bi_pred_me, align 2, !tbaa !9
  %arrayidx108 = getelementptr inbounds i8, ptr %best_ref, i64 1
  store i8 0, ptr %arrayidx108, align 1, !tbaa !80
  store i8 0, ptr %best_ref, align 1, !tbaa !80
  %33 = load ptr, ptr @img, align 8, !tbaa !5
  %arrayidx112 = getelementptr inbounds %struct.ImageParameters, ptr %33, i64 0, i32 83, i64 1
  store i16 2, ptr %arrayidx112, align 2, !tbaa !9
  br label %if.end117

if.end117:                                        ; preds = %if.then40, %if.then78, %if.else105, %if.then97, %if.then59, %if.then6, %if.else18, %if.then15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @compute_mode_RD_cost(i32 noundef %mode, ptr nocapture noundef %currMB, ptr nocapture noundef readonly byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef %min_rdcost, ptr noundef %min_rate, i32 noundef %i16mode, i16 noundef signext %bslice, ptr nocapture noundef %inter_skip) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 153
  %1 = load i32, ptr %Transform8x8Mode, align 4, !tbaa !44
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %2 = add i32 %mode, -1
  %or.cond = icmp ult i32 %2, 3
  br i1 %or.cond, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.true
  %cmp3 = icmp eq i32 %mode, 0
  %tobool = icmp ne i16 %bslice, 0
  %or.cond143 = and i1 %cmp3, %tobool
  br i1 %or.cond143, label %land.lhs.true5, label %lor.rhs

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 27
  %4 = load i32, ptr %direct_8x8_inference_flag, align 4, !tbaa !85
  %tobool6.not = icmp eq i32 %4, 0
  br i1 %tobool6.not, label %lor.rhs, label %cond.end

lor.rhs:                                          ; preds = %land.lhs.true5, %lor.lhs.false
  %cmp7 = icmp eq i32 %mode, 8
  %arrayidx = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 4
  %5 = load i16, ptr %arrayidx, align 4
  %tobool10 = icmp ne i16 %5, 0
  %6 = select i1 %cmp7, i1 %tobool10, i1 false
  %7 = zext i1 %6 to i32
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true5, %lor.rhs, %cond.true, %entry
  %cond = phi i32 [ 0, %entry ], [ 1, %land.lhs.true5 ], [ %7, %lor.rhs ], [ 1, %cond.true ]
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 31
  store i32 %cond, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !89
  tail call void @SetModesAndRefframeForBlocks(i32 noundef %mode) #13
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %NoResidueDirect = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 97
  store i32 0, ptr %NoResidueDirect, align 8, !tbaa !90
  %9 = load ptr, ptr @input, align 8, !tbaa !5
  %FastCrIntraDecision = getelementptr inbounds %struct.InputParameters, ptr %9, i64 0, i32 115
  %10 = load i32, ptr %FastCrIntraDecision, align 8, !tbaa !91
  %tobool11.not = icmp eq i32 %10, 0
  br i1 %tobool11.not, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %cond.end
  %c_ipred_mode = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 17
  %11 = load i32, ptr %c_ipred_mode, align 8, !tbaa !92
  %cmp13 = icmp eq i32 %11, 0
  br i1 %cmp13, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 8
  %12 = load i32, ptr %mb_type, align 8, !tbaa !93
  switch i32 %12, label %if.end142 [
    i32 9, label %if.then
    i32 10, label %if.then
    i32 13, label %if.then
    i32 14, label %if.then
  ]

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false15, %lor.lhs.false15, %lor.lhs.false15, %lor.lhs.false12, %cond.end
  %13 = load double, ptr %enc_mb, align 8, !tbaa !57
  %cmp34 = icmp eq i32 %mode, 8
  %cmp47 = icmp eq i32 %mode, 0
  %cbp = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 12
  %14 = add i32 %mode, -1
  %or.cond145 = icmp ult i32 %14, 3
  %tobool78 = icmp ne i16 %bslice, 0
  %or.cond146 = and i1 %cmp47, %tobool78
  %arrayidx93 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 4
  %15 = load i16, ptr %arrayidx93, align 4
  %tobool95 = icmp ne i16 %15, 0
  %or.cond147 = select i1 %cmp34, i1 %tobool95, i1 false
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %if.then
  %call = tail call i32 @RDCost_for_macroblocks(double noundef %13, i32 noundef %mode, ptr noundef %min_rdcost, ptr noundef %min_rate, i32 noundef %i16mode) #13
  %tobool30.not = icmp eq i32 %call, 0
  %.pre = load ptr, ptr @input, align 8, !tbaa !5
  br i1 %tobool30.not, label %if.end57, label %if.then31

if.then31:                                        ; preds = %while.body
  %RCEnable = getelementptr inbounds %struct.InputParameters, ptr %.pre, i64 0, i32 157
  %16 = load i32, ptr %RCEnable, align 4, !tbaa !94
  %tobool32.not = icmp eq i32 %16, 0
  br i1 %tobool32.not, label %if.end43, label %if.then33

if.then33:                                        ; preds = %if.then31
  %17 = load ptr, ptr @img, align 8, !tbaa !5
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 43
  %18 = load i32, ptr %opix_x, align 8, !tbaa !26
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 44
  %19 = load i32, ptr %opix_y, align 4, !tbaa !25
  br i1 %cmp34, label %if.then36, label %if.end43.sink.split

if.then36:                                        ; preds = %if.then33
  %20 = load i32, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !89
  %cmp38 = icmp eq i32 %20, 1
  %cond40 = select i1 %cmp38, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 10), ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 10)
  br label %if.end43.sink.split

if.end43.sink.split:                              ; preds = %if.then33, %if.then36
  %cond40.sink = phi ptr [ %cond40, %if.then36 ], [ @pred, %if.then33 ]
  tail call void @rc_store_diff(i32 noundef %18, i32 noundef %19, ptr noundef nonnull %cond40.sink)
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %if.then31
  tail call void @store_macroblock_parameters(i32 noundef %mode) #13
  %21 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 113
  %22 = load i32, ptr %rdopt, align 8, !tbaa !79
  %cmp44 = icmp eq i32 %22, 2
  %or.cond144 = and i1 %cmp47, %cmp44
  br i1 %or.cond144, label %land.lhs.true49, label %if.end57

land.lhs.true49:                                  ; preds = %if.end43
  %EarlySkipEnable = getelementptr inbounds %struct.InputParameters, ptr %21, i64 0, i32 190
  %23 = load i32, ptr %EarlySkipEnable, align 8, !tbaa !95
  %tobool50.not = icmp eq i32 %23, 0
  br i1 %tobool50.not, label %if.end57, label %if.then51

if.then51:                                        ; preds = %land.lhs.true49
  %24 = load i32, ptr %cbp, align 4, !tbaa !96
  %cmp52 = icmp eq i32 %24, 0
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.then51
  store i16 1, ptr %inter_skip, align 2, !tbaa !9
  br label %if.end57

if.end57:                                         ; preds = %while.body, %if.end43, %land.lhs.true49, %if.then54, %if.then51
  %25 = phi ptr [ %21, %if.end43 ], [ %21, %land.lhs.true49 ], [ %21, %if.then54 ], [ %21, %if.then51 ], [ %.pre, %while.body ]
  %Transform8x8Mode58 = getelementptr inbounds %struct.InputParameters, ptr %25, i64 0, i32 153
  %26 = load i32, ptr %Transform8x8Mode58, align 4, !tbaa !44
  %cmp59 = icmp eq i32 %26, 1
  br i1 %cmp59, label %if.then61, label %while.end

if.then61:                                        ; preds = %if.end57
  br i1 %or.cond145, label %land.lhs.true67, label %if.else73

land.lhs.true67:                                  ; preds = %if.then61
  %27 = load i32, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !89
  %cmp69 = icmp eq i32 %27, 0
  br i1 %cmp69, label %while.body.backedge, label %if.else102

if.else73:                                        ; preds = %if.then61
  br i1 %or.cond146, label %land.lhs.true79, label %if.else88

land.lhs.true79:                                  ; preds = %if.else73
  %28 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %direct_8x8_inference_flag80 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %28, i64 0, i32 27
  %29 = load i32, ptr %direct_8x8_inference_flag80, align 4, !tbaa !85
  %tobool81.not = icmp eq i32 %29, 0
  br i1 %tobool81.not, label %if.else102, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %land.lhs.true79
  %30 = load i32, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !89
  %cmp84 = icmp eq i32 %30, 0
  br i1 %cmp84, label %while.body.backedge, label %if.else102

if.else88:                                        ; preds = %if.else73
  br i1 %or.cond147, label %land.lhs.true96, label %if.else102

land.lhs.true96:                                  ; preds = %if.else88
  %31 = load i32, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !89
  %cmp98 = icmp eq i32 %31, 0
  br i1 %cmp98, label %while.body.backedge, label %if.else102

while.body.backedge:                              ; preds = %land.lhs.true96, %land.lhs.true82, %land.lhs.true67
  store i32 1, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !89
  br label %while.body

if.else102:                                       ; preds = %land.lhs.true67, %land.lhs.true79, %land.lhs.true82, %land.lhs.true96, %if.else88
  store i32 0, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !89
  br label %while.end

while.end:                                        ; preds = %if.end57, %if.else102
  br i1 %or.cond146, label %land.lhs.true110, label %if.end142

land.lhs.true110:                                 ; preds = %while.end
  %32 = load i16, ptr %inter_skip, align 2, !tbaa !9
  %cmp112 = icmp ne i16 %32, 0
  %valid115 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3
  %33 = load i16, ptr %valid115, align 4
  %tobool118.not = icmp eq i16 %33, 0
  %or.cond188 = select i1 %cmp112, i1 true, i1 %tobool118.not
  br i1 %or.cond188, label %if.end142, label %land.lhs.true119

land.lhs.true119:                                 ; preds = %land.lhs.true110
  %34 = load i32, ptr %cbp, align 4, !tbaa !96
  %tobool121.not = icmp eq i32 %34, 0
  %and = and i32 %34, 15
  %cmp124.not = icmp eq i32 %and, 15
  %or.cond189 = or i1 %tobool121.not, %cmp124.not
  br i1 %or.cond189, label %if.end142, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %land.lhs.true119
  %nobskip = getelementptr inbounds %struct.InputParameters, ptr %25, i64 0, i32 117
  %35 = load i32, ptr %nobskip, align 8, !tbaa !97
  %tobool127.not = icmp eq i32 %35, 0
  br i1 %tobool127.not, label %if.then128, label %if.end142

if.then128:                                       ; preds = %land.lhs.true126
  %36 = load ptr, ptr @img, align 8, !tbaa !5
  %NoResidueDirect129 = getelementptr inbounds %struct.ImageParameters, ptr %36, i64 0, i32 97
  store i32 1, ptr %NoResidueDirect129, align 8, !tbaa !90
  %call131 = tail call i32 @RDCost_for_macroblocks(double noundef %13, i32 noundef 0, ptr noundef %min_rdcost, ptr noundef %min_rate, i32 noundef %i16mode) #13
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.end142, label %if.then133

if.then133:                                       ; preds = %if.then128
  %37 = load ptr, ptr @input, align 8, !tbaa !5
  %RCEnable134 = getelementptr inbounds %struct.InputParameters, ptr %37, i64 0, i32 157
  %38 = load i32, ptr %RCEnable134, align 4, !tbaa !94
  %tobool135.not = icmp eq i32 %38, 0
  br i1 %tobool135.not, label %if.end139, label %if.then136

if.then136:                                       ; preds = %if.then133
  %39 = load ptr, ptr @img, align 8, !tbaa !5
  %opix_x137 = getelementptr inbounds %struct.ImageParameters, ptr %39, i64 0, i32 43
  %40 = load i32, ptr %opix_x137, align 8, !tbaa !26
  %opix_y138 = getelementptr inbounds %struct.ImageParameters, ptr %39, i64 0, i32 44
  %41 = load i32, ptr %opix_y138, align 4, !tbaa !25
  tail call void @rc_store_diff(i32 noundef %40, i32 noundef %41, ptr noundef nonnull @pred)
  br label %if.end139

if.end139:                                        ; preds = %if.then136, %if.then133
  tail call void @store_macroblock_parameters(i32 noundef 0) #13
  br label %if.end142

if.end142:                                        ; preds = %lor.lhs.false15, %while.end, %land.lhs.true110, %land.lhs.true119, %land.lhs.true126, %if.end139, %if.then128
  ret void
}

declare void @SetModesAndRefframeForBlocks(i32 noundef) local_unnamed_addr #5

declare i32 @RDCost_for_macroblocks(double noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @store_macroblock_parameters(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @submacroblock_mode_decision(ptr nocapture noundef readonly byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef %dataTr, ptr nocapture noundef writeonly %currMB, ptr nocapture noundef readonly %cofACtr, ptr nocapture noundef %have_direct, i16 noundef signext %bslice, i32 noundef %block, ptr nocapture noundef %cost_direct, ptr nocapture noundef %cost, ptr nocapture noundef %cost8x8_direct, i32 noundef %transform8x8) local_unnamed_addr #2 {
entry:
  %curr_cbp_blk = alloca i64, align 8
  %direct8x8_tmp = alloca i32, align 4
  %bmcost = alloca [5 x i32], align 16
  %cnt_nonz = alloca i32, align 4
  %dummy = alloca i32, align 4
  %lambda_mf = alloca [3 x i32], align 8
  %bi_pred_me = alloca i16, align 2
  %best_pdir = alloca i8, align 1
  %best_ref = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curr_cbp_blk) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %direct8x8_tmp) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %bmcost) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %bmcost, ptr noundef nonnull align 16 dereferenceable(20) @__const.submacroblock_mode_decision.bmcost, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cnt_nonz) #13
  store i32 0, ptr %cnt_nonz, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy) #13
  %tobool.not = icmp eq i32 %transform8x8, 0
  %cond = select i1 %tobool.not, i64 5, i64 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lambda_mf) #13
  %0 = load ptr, ptr @img, align 8
  %fadjust8x8 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 56
  %fadjust4x4 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 55
  %cond2.in = select i1 %tobool.not, ptr %fadjust4x4, ptr %fadjust8x8
  %cond2 = load ptr, ptr %cond2.in, align 8, !tbaa !5
  %fadjust4x4Cr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 57
  %fadjust8x8Cr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 58
  %cond11 = select i1 %tobool.not, i64 2, i64 0
  %cond9 = select i1 %tobool.not, i64 3, i64 2
  %cond7.in = select i1 %tobool.not, ptr %fadjust4x4Cr, ptr %fadjust8x8Cr
  %cond7 = load ptr, ptr %cond7.in, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %bi_pred_me) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %best_pdir) #13
  store i8 0, ptr %best_pdir, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %best_ref) #13
  store i16 -256, ptr %best_ref, align 2
  %1 = shl i32 %block, 2
  %shl = and i32 %1, -8
  %and = and i32 %block, 1
  %shl13 = shl nuw nsw i32 %and, 3
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 31
  store i32 1, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !89
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @cs_cm, align 8, !tbaa !5
  tail call void @store_coding_state(ptr noundef %2) #13
  %tobool16.not = icmp eq i16 %bslice, 0
  %arrayidx58 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 5
  %3 = load i16, ptr %arrayidx58, align 2
  %tobool60 = icmp ne i16 %3, 0
  %arrayidx63 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 6
  %4 = load i16, ptr %arrayidx63, align 8
  %tobool65 = icmp ne i16 %4, 0
  %arrayidx68 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 7
  %5 = load i16, ptr %arrayidx68, align 2
  %tobool70 = icmp ne i16 %5, 0
  %mul = shl nuw nsw i32 %and, 1
  %and87 = and i32 %block, 2
  %arrayidx100 = getelementptr inbounds [2 x i8], ptr %best_ref, i64 0, i64 1
  %lambda_mf112 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2
  %6 = load <2 x i32>, ptr %lambda_mf112, align 8
  %7 = sitofp <2 x i32> %6 to <2 x double>
  %arrayidx134 = getelementptr inbounds [3 x i32], ptr %lambda_mf, i64 0, i64 1
  %arrayidx143 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %8 = load i32, ptr %arrayidx143, align 8
  %conv144 = sitofp i32 %8 to double
  %arrayidx149 = getelementptr inbounds [3 x i32], ptr %lambda_mf, i64 0, i64 2
  %list_offset = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 4
  %9 = load i16, ptr %list_offset, align 2
  %idxprom177 = sext i16 %9 to i64
  %arrayidx194 = getelementptr inbounds [5 x i32], ptr %bmcost, i64 0, i64 1
  %arrayidx195 = getelementptr inbounds [5 x i32], ptr %bmcost, i64 0, i64 2
  %enc_mb1039.sroa.51041.0.enc_mb.sroa_idx = getelementptr inbounds i8, ptr %enc_mb, i64 76
  %enc_mb1039.sroa.51041.0.copyload = load i16, ptr %enc_mb1039.sroa.51041.0.enc_mb.sroa_idx, align 4
  %idxprom7.i = sext i16 %enc_mb1039.sroa.51041.0.copyload to i64
  %arrayidx8.i = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom7.i
  %enc_mb1039.sroa.3.0.enc_mb.sroa_idx = getelementptr inbounds i8, ptr %enc_mb, i64 24
  %enc_mb1039.sroa.3.0.copyload = load double, ptr %enc_mb1039.sroa.3.0.enc_mb.sroa_idx, align 8
  %mul71.i = fmul double %enc_mb1039.sroa.3.0.copyload, 2.000000e+00
  %idxprom85.i = sext i32 %block to i64
  %10 = load double, ptr %enc_mb, align 8
  %arrayidx283 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 5, i64 %idxprom85.i
  %arrayidx285 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 6, i64 %idxprom85.i
  %arrayidx288 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 7, i64 %idxprom85.i
  %arrayidx291 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 8, i64 %idxprom85.i
  %rem = srem i32 %block, 2
  %shl301 = shl nsw i32 %rem, 1
  %add302 = add nsw i32 %shl, %shl301
  %shl303 = shl i32 51, %add302
  %not = xor i32 %shl303, -1
  %idxprom393 = zext i32 %shl13 to i64
  %cmp448 = icmp slt i32 %block, 3
  %11 = and i32 %block, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = shl nuw nsw i64 %12, 3
  %15 = sext i32 %shl to i64
  %16 = add i32 %shl, 8
  %17 = zext i1 %tobool16.not to i64
  %arrayidx316.1 = getelementptr inbounds ptr, ptr %cofACtr, i64 1
  %arrayidx316.2 = getelementptr inbounds ptr, ptr %cofACtr, i64 2
  %arrayidx316.3 = getelementptr inbounds ptr, ptr %cofACtr, i64 3
  %18 = trunc i64 %14 to i32
  %indvars.iv.next1101 = or i64 %14, 1
  %19 = trunc i64 %indvars.iv.next1101 to i32
  %indvars.iv.next1101.1 = or i64 %14, 2
  %20 = trunc i64 %indvars.iv.next1101.1 to i32
  %indvars.iv.next1101.2 = or i64 %14, 3
  %21 = trunc i64 %indvars.iv.next1101.2 to i32
  %indvars.iv.next1101.3 = or i64 %14, 4
  %22 = trunc i64 %indvars.iv.next1101.3 to i32
  %indvars.iv.next1101.4 = or i64 %14, 5
  %23 = trunc i64 %indvars.iv.next1101.4 to i32
  %indvars.iv.next1101.5 = or i64 %14, 6
  %24 = trunc i64 %indvars.iv.next1101.5 to i32
  %indvars.iv.next1101.6 = or i64 %14, 7
  %25 = trunc i64 %indvars.iv.next1101.6 to i32
  %arrayidx394 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %15, i64 %idxprom393
  %indvars.iv.next1107 = or i64 %15, 1
  %arrayidx394.1 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %indvars.iv.next1107, i64 %idxprom393
  %indvars.iv.next1107.1 = or i64 %15, 2
  %arrayidx394.2 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %indvars.iv.next1107.1, i64 %idxprom393
  %indvars.iv.next1107.2 = or i64 %15, 3
  %arrayidx394.3 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %indvars.iv.next1107.2, i64 %idxprom393
  %indvars.iv.next1107.3 = or i64 %15, 4
  %arrayidx394.4 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %indvars.iv.next1107.3, i64 %idxprom393
  %indvars.iv.next1107.4 = or i64 %15, 5
  %arrayidx394.5 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %indvars.iv.next1107.4, i64 %idxprom393
  %indvars.iv.next1107.5 = or i64 %15, 6
  %arrayidx394.6 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %indvars.iv.next1107.5, i64 %idxprom393
  %indvars.iv.next1107.6 = or i64 %15, 7
  %arrayidx394.7 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %indvars.iv.next1107.6, i64 %idxprom393
  %26 = extractelement <2 x i32> %6, i64 0
  %27 = extractelement <2 x i32> %6, i64 1
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc454
  %indvars.iv1114 = phi i64 [ %17, %if.end ], [ %indvars.iv.next1115, %for.inc454 ]
  %min_rdcost.01069 = phi double [ 1.000000e+30, %if.end ], [ %min_rdcost.2, %for.inc454 ]
  %rdcost.01068 = phi double [ 0.000000e+00, %if.end ], [ %rdcost.2, %for.inc454 ]
  %min_cost8x8.01067 = phi i32 [ 2147483647, %if.end ], [ %min_cost8x8.2, %for.inc454 ]
  %best_cnt_nonz.01065 = phi i32 [ 0, %if.end ], [ %best_cnt_nonz.2, %for.inc454 ]
  %arrayidx = getelementptr inbounds [6 x i32], ptr @b8_mode_table, i64 0, i64 %indvars.iv1114
  %28 = load i32, ptr %arrayidx, align 4, !tbaa !11
  store i32 0, ptr %cost, align 4, !tbaa !11
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 %idxprom19
  %29 = load i16, ptr %arrayidx20, align 2, !tbaa !9
  %tobool22.not = icmp eq i16 %29, 0
  br i1 %tobool22.not, label %for.inc454, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %30 = icmp ne i64 %indvars.iv1114, 0
  %31 = icmp ne i64 %indvars.iv1114, 5
  %cmp25 = and i1 %30, %31
  %or.cond = or i1 %tobool.not, %cmp25
  br i1 %or.cond, label %if.then32, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true
  %32 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %32, i64 0, i32 27
  %33 = load i32, ptr %direct_8x8_inference_flag, align 4, !tbaa !85
  %tobool31.not = icmp eq i32 %33, 0
  br i1 %tobool31.not, label %for.inc454, label %if.then32

if.then32:                                        ; preds = %land.lhs.true30, %land.lhs.true
  store i64 0, ptr %curr_cbp_blk, align 8, !tbaa !98
  %34 = trunc i64 %indvars.iv1114 to i32
  switch i32 %34, label %if.else105 [
    i32 5, label %if.then35
    i32 0, label %if.then35
  ]

if.then35:                                        ; preds = %if.then32, %if.then32
  %35 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %35, i64 0, i32 113
  %36 = load i32, ptr %rdopt, align 8, !tbaa !79
  %tobool36.not = icmp eq i32 %36, 0
  br i1 %tobool36.not, label %if.then37, label %if.end82

if.then37:                                        ; preds = %if.then35
  store i32 0, ptr %direct8x8_tmp, align 4, !tbaa !11
  %call = call i32 @GetDirectCost8x8(i32 noundef %block, ptr noundef nonnull %direct8x8_tmp) #13
  %cmp38 = icmp eq i32 %call, 2147483647
  br i1 %cmp38, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.then37
  %37 = load i32, ptr %cost_direct, align 4, !tbaa !11
  %cmp41 = icmp eq i32 %37, 2147483647
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %lor.lhs.false40, %if.then37
  store i32 2147483647, ptr %cost_direct, align 4, !tbaa !11
  br i1 %tobool.not, label %if.else80, label %if.then53

if.else:                                          ; preds = %lor.lhs.false40
  %add = add nsw i32 %37, %call
  store i32 %add, ptr %cost_direct, align 4, !tbaa !11
  br i1 %tobool.not, label %if.else80, label %if.then48

if.then48:                                        ; preds = %if.else
  %38 = load i32, ptr %direct8x8_tmp, align 4, !tbaa !11
  %39 = load i32, ptr %cost8x8_direct, align 4, !tbaa !11
  %add49 = add nsw i32 %39, %38
  br label %if.then53

if.then53:                                        ; preds = %if.then43, %if.then48
  %storemerge = phi i32 [ %add49, %if.then48 ], [ 2147483647, %if.then43 ]
  store i32 %storemerge, ptr %cost8x8_direct, align 4, !tbaa !11
  %40 = load i32, ptr %have_direct, align 4, !tbaa !11
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %have_direct, align 4, !tbaa !11
  %41 = load ptr, ptr @input, align 8, !tbaa !5
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 153
  %42 = load i32, ptr %Transform8x8Mode, align 4, !tbaa !44
  switch i32 %42, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb74
  ]

sw.bb:                                            ; preds = %if.then53
  %43 = load i32, ptr %direct8x8_tmp, align 4, !tbaa !11
  %cmp54 = icmp sge i32 %43, %call
  %or.cond773 = select i1 %cmp54, i1 %tobool60, i1 false
  %or.cond774 = select i1 %or.cond773, i1 %tobool65, i1 false
  %or.cond775 = select i1 %or.cond774, i1 %tobool70, i1 false
  %call. = select i1 %or.cond775, i32 %call, i32 %43
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.then53
  %44 = load i32, ptr %direct8x8_tmp, align 4, !tbaa !11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then53, %sw.bb, %sw.bb74
  %.sink = phi i32 [ %44, %sw.bb74 ], [ %call., %sw.bb ], [ %call, %if.then53 ]
  store i32 %.sink, ptr %cost, align 4, !tbaa !11
  %45 = load i32, ptr %Transform8x8Mode, align 4, !tbaa !44
  %cmp76 = icmp eq i32 %45, 2
  br i1 %cmp76, label %if.end82.sink.split, label %if.end82

if.else80:                                        ; preds = %if.else, %if.then43
  %46 = load i32, ptr %have_direct, align 4, !tbaa !11
  %inc.c = add nsw i32 %46, 1
  store i32 %inc.c, ptr %have_direct, align 4, !tbaa !11
  br label %if.end82.sink.split

if.end82.sink.split:                              ; preds = %sw.epilog, %if.else80
  %call.sink = phi i32 [ %call, %if.else80 ], [ 2147483647, %sw.epilog ]
  store i32 %call.sink, ptr %cost, align 4, !tbaa !11
  br label %if.end82

if.end82:                                         ; preds = %if.end82.sink.split, %sw.epilog, %if.then35
  %47 = load ptr, ptr @img, align 8, !tbaa !5
  %block_x83 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 37
  %48 = load i32, ptr %block_x83, align 8, !tbaa !99
  %add85 = add nsw i32 %48, %mul
  %block_y86 = getelementptr inbounds %struct.ImageParameters, ptr %47, i64 0, i32 38
  %49 = load i32, ptr %block_y86, align 4, !tbaa !100
  %add88 = add nsw i32 %49, %and87
  %50 = load ptr, ptr @direct_ref_idx, align 8, !tbaa !5
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %idxprom90 = sext i32 %add88 to i64
  %arrayidx91 = getelementptr inbounds ptr, ptr %51, i64 %idxprom90
  %52 = load ptr, ptr %arrayidx91, align 8, !tbaa !5
  %idxprom92 = sext i32 %add85 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %52, i64 %idxprom92
  %53 = load i8, ptr %arrayidx93, align 1, !tbaa !80
  store i8 %53, ptr %best_ref, align 2, !tbaa !80
  %arrayidx95 = getelementptr inbounds ptr, ptr %50, i64 1
  %54 = load ptr, ptr %arrayidx95, align 8, !tbaa !5
  %arrayidx97 = getelementptr inbounds ptr, ptr %54, i64 %idxprom90
  %55 = load ptr, ptr %arrayidx97, align 8, !tbaa !5
  %arrayidx99 = getelementptr inbounds i8, ptr %55, i64 %idxprom92
  %56 = load i8, ptr %arrayidx99, align 1, !tbaa !80
  store i8 %56, ptr %arrayidx100, align 1, !tbaa !80
  %57 = load ptr, ptr @direct_pdir, align 8, !tbaa !5
  %arrayidx102 = getelementptr inbounds ptr, ptr %57, i64 %idxprom90
  %58 = load ptr, ptr %arrayidx102, align 8, !tbaa !5
  %arrayidx104 = getelementptr inbounds i8, ptr %58, i64 %idxprom92
  %59 = load i8, ptr %arrayidx104, align 1, !tbaa !80
  store i8 %59, ptr %best_pdir, align 1, !tbaa !80
  br label %if.end229

if.else105:                                       ; preds = %if.then32
  %60 = load ptr, ptr @input, align 8, !tbaa !5
  %CtxAdptLagrangeMult = getelementptr inbounds %struct.InputParameters, ptr %60, i64 0, i32 114
  %61 = load i32, ptr %CtxAdptLagrangeMult, align 4, !tbaa !101
  %cmp106 = icmp eq i32 %61, 0
  br i1 %cmp106, label %cond.true138, label %cond.false141

cond.true138:                                     ; preds = %if.else105
  store i32 %26, ptr %lambda_mf, align 8, !tbaa !11
  store i32 %27, ptr %arrayidx134, align 4, !tbaa !11
  br label %cond.end147

cond.false141:                                    ; preds = %if.else105
  %62 = load double, ptr @lambda_mf_factor, align 8, !tbaa !56
  %63 = insertelement <2 x double> poison, double %62, i64 0
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %64, %7
  %66 = fptosi <2 x double> %65 to <2 x i32>
  store <2 x i32> %66, ptr %lambda_mf, align 8, !tbaa !11
  %mul145 = fmul double %62, %conv144
  %conv146 = fptosi double %mul145 to i32
  br label %cond.end147

cond.end147:                                      ; preds = %cond.false141, %cond.true138
  %cond148 = phi i32 [ %8, %cond.true138 ], [ %conv146, %cond.false141 ]
  store i32 %cond148, ptr %arrayidx149, align 8, !tbaa !11
  call void @PartitionMotionSearch(i32 noundef %28, i32 noundef %block, ptr noundef nonnull %lambda_mf) #13
  store i32 2147483647, ptr %bmcost, align 16, !tbaa !11
  call void @list_prediction_cost(i32 noundef 0, i32 noundef %block, i32 noundef %28, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref)
  %67 = load ptr, ptr @img, align 8, !tbaa !5
  %block_x153 = getelementptr inbounds %struct.ImageParameters, ptr %67, i64 0, i32 37
  %68 = load i32, ptr %block_x153, align 8, !tbaa !99
  %add156 = add nsw i32 %68, %mul
  %block_y157 = getelementptr inbounds %struct.ImageParameters, ptr %67, i64 0, i32 38
  %69 = load i32, ptr %block_y157, align 4, !tbaa !100
  %add159 = add i32 %69, %and87
  %add161 = add nsw i32 %add159, 2
  %70 = load i8, ptr %best_ref, align 2, !tbaa !80
  %idxprom181 = sext i8 %70 to i64
  %71 = sext i32 %68 to i64
  %72 = add nsw i64 %13, %71
  %73 = sext i32 %add156 to i64
  %74 = sext i32 %add159 to i64
  %75 = sext i32 %add161 to i64
  %76 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %76, i64 0, i32 35
  %77 = load ptr, ptr %ref_idx, align 8, !tbaa !102
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %arrayidx173 = getelementptr inbounds ptr, ptr %78, i64 %74
  %79 = load ptr, ptr %arrayidx173, align 8, !tbaa !5
  %arrayidx175 = getelementptr inbounds i8, ptr %79, i64 %72
  store i8 %70, ptr %arrayidx175, align 1, !tbaa !80
  %80 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %arrayidx182 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 6, i64 %idxprom177, i64 %idxprom181
  %81 = load i64, ptr %arrayidx182, align 8, !tbaa !98
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 36
  %82 = load ptr, ptr %ref_pic_id, align 8, !tbaa !103
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %arrayidx185 = getelementptr inbounds ptr, ptr %83, i64 %74
  %84 = load ptr, ptr %arrayidx185, align 8, !tbaa !5
  %arrayidx187 = getelementptr inbounds i64, ptr %84, i64 %72
  store i64 %81, ptr %arrayidx187, align 8, !tbaa !98
  %indvars.iv.next = add nsw i64 %72, 1
  %cmp167.not = icmp sgt i64 %72, %73
  br i1 %cmp167.not, label %for.inc189, label %for.body169.1, !llvm.loop !104

for.body169.1:                                    ; preds = %cond.end147
  %ref_idx.1 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 35
  %85 = load ptr, ptr %ref_idx.1, align 8, !tbaa !102
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %arrayidx173.1 = getelementptr inbounds ptr, ptr %86, i64 %74
  %87 = load ptr, ptr %arrayidx173.1, align 8, !tbaa !5
  %arrayidx175.1 = getelementptr inbounds i8, ptr %87, i64 %indvars.iv.next
  store i8 %70, ptr %arrayidx175.1, align 1, !tbaa !80
  %88 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %arrayidx182.1 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 6, i64 %idxprom177, i64 %idxprom181
  %89 = load i64, ptr %arrayidx182.1, align 8, !tbaa !98
  %ref_pic_id.1 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 36
  %90 = load ptr, ptr %ref_pic_id.1, align 8, !tbaa !103
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %arrayidx185.1 = getelementptr inbounds ptr, ptr %91, i64 %74
  %92 = load ptr, ptr %arrayidx185.1, align 8, !tbaa !5
  %arrayidx187.1 = getelementptr inbounds i64, ptr %92, i64 %indvars.iv.next
  store i64 %89, ptr %arrayidx187.1, align 8, !tbaa !98
  br label %for.inc189

for.inc189:                                       ; preds = %for.body169.1, %cond.end147
  %93 = phi ptr [ %88, %for.body169.1 ], [ %80, %cond.end147 ]
  %indvars.iv.next1082 = add nsw i64 %74, 1
  %cmp162 = icmp slt i64 %indvars.iv.next1082, %75
  br i1 %cmp162, label %for.cond165.preheader.1, label %for.end191, !llvm.loop !105

for.cond165.preheader.1:                          ; preds = %for.inc189
  %ref_idx.11084 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 35
  %94 = load ptr, ptr %ref_idx.11084, align 8, !tbaa !102
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %arrayidx173.11085 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv.next1082
  %96 = load ptr, ptr %arrayidx173.11085, align 8, !tbaa !5
  %arrayidx175.11086 = getelementptr inbounds i8, ptr %96, i64 %72
  store i8 %70, ptr %arrayidx175.11086, align 1, !tbaa !80
  %97 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %arrayidx182.11087 = getelementptr inbounds %struct.storable_picture, ptr %97, i64 0, i32 6, i64 %idxprom177, i64 %idxprom181
  %98 = load i64, ptr %arrayidx182.11087, align 8, !tbaa !98
  %ref_pic_id.11088 = getelementptr inbounds %struct.storable_picture, ptr %97, i64 0, i32 36
  %99 = load ptr, ptr %ref_pic_id.11088, align 8, !tbaa !103
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %arrayidx185.11089 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv.next1082
  %101 = load ptr, ptr %arrayidx185.11089, align 8, !tbaa !5
  %arrayidx187.11090 = getelementptr inbounds i64, ptr %101, i64 %72
  store i64 %98, ptr %arrayidx187.11090, align 8, !tbaa !98
  br i1 %cmp167.not, label %for.end191, label %for.body169.1.1, !llvm.loop !104

for.body169.1.1:                                  ; preds = %for.cond165.preheader.1
  %ref_idx.1.1 = getelementptr inbounds %struct.storable_picture, ptr %97, i64 0, i32 35
  %102 = load ptr, ptr %ref_idx.1.1, align 8, !tbaa !102
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %arrayidx173.1.1 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.next1082
  %104 = load ptr, ptr %arrayidx173.1.1, align 8, !tbaa !5
  %arrayidx175.1.1 = getelementptr inbounds i8, ptr %104, i64 %indvars.iv.next
  store i8 %70, ptr %arrayidx175.1.1, align 1, !tbaa !80
  %105 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %arrayidx182.1.1 = getelementptr inbounds %struct.storable_picture, ptr %105, i64 0, i32 6, i64 %idxprom177, i64 %idxprom181
  %106 = load i64, ptr %arrayidx182.1.1, align 8, !tbaa !98
  %ref_pic_id.1.1 = getelementptr inbounds %struct.storable_picture, ptr %105, i64 0, i32 36
  %107 = load ptr, ptr %ref_pic_id.1.1, align 8, !tbaa !103
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  %arrayidx185.1.1 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv.next1082
  %109 = load ptr, ptr %arrayidx185.1.1, align 8, !tbaa !5
  %arrayidx187.1.1 = getelementptr inbounds i64, ptr %109, i64 %indvars.iv.next
  store i64 %106, ptr %arrayidx187.1.1, align 8, !tbaa !98
  br label %for.end191

for.end191:                                       ; preds = %for.cond165.preheader.1, %for.body169.1.1, %for.inc189
  br i1 %tobool16.not, label %if.else226, label %if.then193

if.then193:                                       ; preds = %for.end191
  store i32 2147483647, ptr %arrayidx194, align 4, !tbaa !11
  store i32 2147483647, ptr %arrayidx195, align 8, !tbaa !11
  %110 = load i32, ptr %arrayidx8.i, align 4, !tbaa !11
  %cmp9399.i = icmp sgt i32 %110, 0
  br i1 %cmp9399.i, label %for.body.lr.ph.i, label %list_prediction_cost.exit

for.body.lr.ph.i:                                 ; preds = %if.then193
  %111 = load ptr, ptr @img, align 8, !tbaa !5
  %112 = load ptr, ptr @input, align 8, !tbaa !5
  %sp2_frame_indicator.i = getelementptr inbounds %struct.InputParameters, ptr %112, i64 0, i32 54
  %113 = load i32, ptr %sp2_frame_indicator.i, align 8, !tbaa !77
  %tobool21.not.i = icmp eq i32 %113, 0
  %arrayidx96.i.promoted = load i8, ptr %arrayidx100, align 1, !tbaa !80
  %sp_output_indicator.i = getelementptr inbounds %struct.InputParameters, ptr %112, i64 0, i32 55
  %type.i = getelementptr inbounds %struct.ImageParameters, ptr %111, i64 0, i32 5
  %rdopt.i = getelementptr inbounds %struct.InputParameters, ptr %112, i64 0, i32 113
  %cmp61.i = icmp eq i32 %110, 1
  %114 = load ptr, ptr @refbits, align 8
  %115 = load ptr, ptr @motion_cost, align 8
  %arrayidx80.i = getelementptr inbounds ptr, ptr %115, i64 %idxprom19
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %conv94.i1055 = phi i8 [ %arrayidx96.i.promoted, %for.body.lr.ph.i ], [ %conv94.i1056, %for.inc.i ]
  %add.i1054 = phi i32 [ 2147483647, %for.body.lr.ph.i ], [ %add.i1053, %for.inc.i ]
  %conv6403.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %conv6.i, %for.inc.i ]
  %116 = and i32 %conv6403.i, 65535
  %cmp14.i = icmp eq i32 %116, 0
  br i1 %tobool21.not.i, label %land.lhs.true22.i, label %land.lhs.true30.i

land.lhs.true22.i:                                ; preds = %for.body.i
  %117 = load i32, ptr %sp_output_indicator.i, align 4, !tbaa !78
  %tobool23.not.i = icmp eq i32 %117, 0
  br i1 %tobool23.not.i, label %if.then55.i, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %land.lhs.true22.i, %for.body.i
  %118 = load i32, ptr %type.i, align 4, !tbaa !50
  switch i32 %118, label %if.then55.i [
    i32 0, label %lor.lhs.false37.i
    i32 3, label %lor.lhs.false37.i
  ]

lor.lhs.false37.i:                                ; preds = %land.lhs.true30.i, %land.lhs.true30.i
  br i1 %tobool21.not.i, label %lor.lhs.false40.i, label %land.lhs.true43.i

lor.lhs.false40.i:                                ; preds = %lor.lhs.false37.i
  %.pre406.i = load i32, ptr %sp_output_indicator.i, align 4, !tbaa !78
  %tobool42.not.i = icmp eq i32 %.pre406.i, 0
  br i1 %tobool42.not.i, label %for.inc.i, label %land.lhs.true43.i

land.lhs.true43.i:                                ; preds = %lor.lhs.false40.i, %lor.lhs.false37.i
  %cmp45.i = icmp eq i32 %118, 0
  br i1 %cmp45.i, label %land.lhs.true51.i, label %lor.lhs.false47.i

lor.lhs.false47.i:                                ; preds = %land.lhs.true43.i
  %cmp49.i = icmp eq i32 %118, 3
  %or.cond323.i = and i1 %cmp14.i, %cmp49.i
  br i1 %or.cond323.i, label %if.then55.i, label %for.inc.i

land.lhs.true51.i:                                ; preds = %land.lhs.true43.i
  br i1 %cmp14.i, label %if.then55.i, label %for.inc.i

if.then55.i:                                      ; preds = %land.lhs.true51.i, %lor.lhs.false47.i, %land.lhs.true30.i, %land.lhs.true22.i
  %119 = load i32, ptr %rdopt.i, align 8, !tbaa !79
  %tobool56.not.i = icmp eq i32 %119, 0
  br i1 %tobool56.not.i, label %cond.false69.i, label %cond.true57.i

cond.true57.i:                                    ; preds = %if.then55.i
  br i1 %cmp61.i, label %cond.end67.i, label %cond.false64.i

cond.false64.i:                                   ; preds = %cond.true57.i
  %idxprom65.i = sext i32 %conv6403.i to i64
  %arrayidx66.i = getelementptr inbounds i32, ptr %114, i64 %idxprom65.i
  %120 = load i32, ptr %arrayidx66.i, align 4, !tbaa !11
  br label %cond.end67.i

cond.end67.i:                                     ; preds = %cond.false64.i, %cond.true57.i
  %cond68.i = phi i32 [ %120, %cond.false64.i ], [ 0, %cond.true57.i ]
  %mul.i = mul nsw i32 %cond68.i, %8
  %shr.i = ashr i32 %mul.i, 16
  br label %cond.end77.i

cond.false69.i:                                   ; preds = %if.then55.i
  %cond.i.i = call i32 @llvm.smin.i32(i32 %conv6403.i, i32 1)
  %conv74.i = sitofp i32 %cond.i.i to double
  %mul75.i = fmul double %mul71.i, %conv74.i
  %conv76.i = fptosi double %mul75.i to i32
  br label %cond.end77.i

cond.end77.i:                                     ; preds = %cond.false69.i, %cond.end67.i
  %cond78.i = phi i32 [ %shr.i, %cond.end67.i ], [ %conv76.i, %cond.false69.i ]
  %121 = load ptr, ptr %arrayidx80.i, align 8, !tbaa !5
  %arrayidx82.i = getelementptr inbounds ptr, ptr %121, i64 1
  %122 = load ptr, ptr %arrayidx82.i, align 8, !tbaa !5
  %idxprom83.i = sext i32 %conv6403.i to i64
  %arrayidx84.i = getelementptr inbounds ptr, ptr %122, i64 %idxprom83.i
  %123 = load ptr, ptr %arrayidx84.i, align 8, !tbaa !5
  %arrayidx86.i = getelementptr inbounds i32, ptr %123, i64 %idxprom85.i
  %124 = load i32, ptr %arrayidx86.i, align 4, !tbaa !11
  %add.i = add nsw i32 %124, %cond78.i
  %cmp89.i = icmp slt i32 %add.i, %add.i1054
  %conv94.i = trunc i32 %conv6403.i to i8
  %spec.select = select i1 %cmp89.i, i8 %conv94.i, i8 %conv94.i1055
  %spec.select1080 = call i32 @llvm.smin.i32(i32 %add.i, i32 %add.i1054)
  br label %for.inc.i

for.inc.i:                                        ; preds = %cond.end77.i, %land.lhs.true51.i, %lor.lhs.false47.i, %lor.lhs.false40.i
  %conv94.i1056 = phi i8 [ %conv94.i1055, %land.lhs.true51.i ], [ %conv94.i1055, %lor.lhs.false47.i ], [ %conv94.i1055, %lor.lhs.false40.i ], [ %spec.select, %cond.end77.i ]
  %add.i1053 = phi i32 [ %add.i1054, %land.lhs.true51.i ], [ %add.i1054, %lor.lhs.false47.i ], [ %add.i1054, %lor.lhs.false40.i ], [ %spec.select1080, %cond.end77.i ]
  %inc.i = shl nsw i32 %conv6403.i, 16
  %sext.i = add i32 %inc.i, 65536
  %conv6.i = ashr exact i32 %sext.i, 16
  %cmp9.i = icmp sgt i32 %110, %conv6.i
  br i1 %cmp9.i, label %for.body.i, label %list_prediction_cost.exit.loopexit, !llvm.loop !81

list_prediction_cost.exit.loopexit:               ; preds = %for.inc.i
  store i32 %add.i1053, ptr %arrayidx194, align 4, !tbaa !11
  store i8 %conv94.i1056, ptr %arrayidx100, align 1, !tbaa !80
  br label %list_prediction_cost.exit

list_prediction_cost.exit:                        ; preds = %list_prediction_cost.exit.loopexit, %if.then193
  call void @list_prediction_cost(i32 noundef 2, i32 noundef %block, i32 noundef %28, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref)
  call void @determine_prediction_list(i32 noundef %28, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref, ptr noundef nonnull %best_pdir, ptr noundef nonnull %cost, ptr noundef nonnull %bi_pred_me)
  %125 = load i8, ptr %best_ref, align 2, !tbaa !80
  %126 = load i8, ptr %arrayidx100, align 1, !tbaa !80
  %127 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx207 = getelementptr inbounds %struct.storable_picture, ptr %127, i64 0, i32 35
  %128 = load ptr, ptr %ref_idx207, align 8, !tbaa !102
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %arrayidx210 = getelementptr inbounds ptr, ptr %129, i64 %74
  %130 = load ptr, ptr %arrayidx210, align 8, !tbaa !5
  %arrayidx212 = getelementptr inbounds i8, ptr %130, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %arrayidx212, i8 %125, i64 2, i1 false)
  %131 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx215 = getelementptr inbounds %struct.storable_picture, ptr %131, i64 0, i32 35
  %132 = load ptr, ptr %ref_idx215, align 8, !tbaa !102
  %arrayidx216 = getelementptr inbounds ptr, ptr %132, i64 1
  %133 = load ptr, ptr %arrayidx216, align 8, !tbaa !5
  %arrayidx218 = getelementptr inbounds ptr, ptr %133, i64 %74
  %134 = load ptr, ptr %arrayidx218, align 8, !tbaa !5
  %arrayidx220 = getelementptr inbounds i8, ptr %134, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %arrayidx220, i8 %126, i64 2, i1 false)
  br i1 %cmp162, label %for.body206.1, label %if.end229, !llvm.loop !106

for.body206.1:                                    ; preds = %list_prediction_cost.exit
  %135 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx207.1 = getelementptr inbounds %struct.storable_picture, ptr %135, i64 0, i32 35
  %136 = load ptr, ptr %ref_idx207.1, align 8, !tbaa !102
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %arrayidx210.1 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv.next1082
  %138 = load ptr, ptr %arrayidx210.1, align 8, !tbaa !5
  %arrayidx212.1 = getelementptr inbounds i8, ptr %138, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %arrayidx212.1, i8 %125, i64 2, i1 false)
  %139 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx215.1 = getelementptr inbounds %struct.storable_picture, ptr %139, i64 0, i32 35
  %140 = load ptr, ptr %ref_idx215.1, align 8, !tbaa !102
  %arrayidx216.1 = getelementptr inbounds ptr, ptr %140, i64 1
  %141 = load ptr, ptr %arrayidx216.1, align 8, !tbaa !5
  %arrayidx218.1 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv.next1082
  %142 = load ptr, ptr %arrayidx218.1, align 8, !tbaa !5
  %arrayidx220.1 = getelementptr inbounds i8, ptr %142, i64 %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2) %arrayidx220.1, i8 %126, i64 2, i1 false)
  br label %if.end229

if.else226:                                       ; preds = %for.end191
  store i8 0, ptr %best_pdir, align 1, !tbaa !80
  %143 = load i32, ptr %bmcost, align 16, !tbaa !11
  store i32 %143, ptr %cost, align 4, !tbaa !11
  br label %if.end229

if.end229:                                        ; preds = %list_prediction_cost.exit, %for.body206.1, %if.else226, %if.end82
  %144 = phi i8 [ %70, %if.else226 ], [ %53, %if.end82 ], [ %125, %for.body206.1 ], [ %125, %list_prediction_cost.exit ]
  %145 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt230 = getelementptr inbounds %struct.InputParameters, ptr %145, i64 0, i32 113
  %146 = load i32, ptr %rdopt230, align 8, !tbaa !79
  %tobool231.not = icmp eq i32 %146, 0
  br i1 %tobool231.not, label %if.else239, label %if.then232

if.then232:                                       ; preds = %if.end229
  %147 = load i8, ptr %best_pdir, align 1, !tbaa !80
  %conv233 = sext i8 %147 to i16
  %conv235 = sext i8 %144 to i16
  %148 = load i8, ptr %arrayidx100, align 1, !tbaa !80
  %conv237 = sext i8 %148 to i16
  %call238 = call double @RDCost_for_8x8blocks(ptr noundef nonnull %cnt_nonz, ptr noundef nonnull %curr_cbp_blk, double noundef %10, i32 noundef %block, i32 noundef %28, i16 noundef signext %conv233, i16 noundef signext %conv235, i16 noundef signext %conv237) #13
  br label %if.end268

if.else239:                                       ; preds = %if.end229
  %149 = load i32, ptr %cost, align 4, !tbaa !11
  %cmp240.not = icmp eq i32 %149, 2147483647
  br i1 %cmp240.not, label %if.end268, label %if.then242

if.then242:                                       ; preds = %if.else239
  %150 = load i8, ptr %best_pdir, align 1, !tbaa !80
  %cmp247 = icmp sgt i8 %150, 0
  %idxprom250 = zext i1 %cmp247 to i64
  %arrayidx251 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 4, i64 %idxprom250
  %151 = load i16, ptr %arrayidx251, align 2, !tbaa !9
  %idxprom252 = sext i16 %151 to i64
  %arrayidx253 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom252
  %152 = load i32, ptr %arrayidx253, align 4, !tbaa !11
  %cmp254 = icmp slt i32 %152, 2
  br i1 %cmp254, label %cond.end262, label %cond.false257

cond.false257:                                    ; preds = %if.then242
  %conv246 = sext i8 %150 to i32
  %153 = load ptr, ptr @refbits, align 8, !tbaa !5
  %call259 = call i32 @B8Mode2Value(i32 noundef %28, i32 noundef %conv246) #13
  %idxprom260 = sext i32 %call259 to i64
  %arrayidx261 = getelementptr inbounds i32, ptr %153, i64 %idxprom260
  %154 = load i32, ptr %arrayidx261, align 4, !tbaa !11
  %.pre = load i32, ptr %cost, align 4, !tbaa !11
  br label %cond.end262

cond.end262:                                      ; preds = %if.then242, %cond.false257
  %155 = phi i32 [ %.pre, %cond.false257 ], [ %149, %if.then242 ]
  %cond263 = phi i32 [ %154, %cond.false257 ], [ 0, %if.then242 ]
  %mul264 = mul nsw i32 %cond263, %8
  %shr265 = ashr i32 %mul264, 16
  %sub = add i32 %155, -1
  %add266 = add i32 %sub, %shr265
  store i32 %add266, ptr %cost, align 4, !tbaa !11
  br label %if.end268

if.end268:                                        ; preds = %if.else239, %cond.end262, %if.then232
  %rdcost.1 = phi double [ %call238, %if.then232 ], [ %rdcost.01068, %cond.end262 ], [ %rdcost.01068, %if.else239 ]
  %156 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt269 = getelementptr inbounds %struct.InputParameters, ptr %156, i64 0, i32 113
  %157 = load i32, ptr %rdopt269, align 8, !tbaa !79
  %tobool270.not = icmp ne i32 %157, 0
  %cmp272 = fcmp olt double %rdcost.1, %min_rdcost.01069
  %or.cond1045 = select i1 %tobool270.not, i1 %cmp272, i1 false
  br i1 %or.cond1045, label %if.end268.if.then280_crit_edge, label %lor.lhs.false274

if.end268.if.then280_crit_edge:                   ; preds = %if.end268
  %.pre1149 = load i32, ptr %cost, align 4, !tbaa !11
  br label %if.then280

lor.lhs.false274:                                 ; preds = %if.end268
  br i1 %tobool270.not, label %if.end452, label %land.lhs.true277

land.lhs.true277:                                 ; preds = %lor.lhs.false274
  %158 = load i32, ptr %cost, align 4, !tbaa !11
  %cmp278 = icmp slt i32 %158, %min_cost8x8.01067
  br i1 %cmp278, label %if.then280, label %if.end452

if.then280:                                       ; preds = %if.end268.if.then280_crit_edge, %land.lhs.true277
  %159 = phi i32 [ %.pre1149, %if.end268.if.then280_crit_edge ], [ %158, %land.lhs.true277 ]
  %conv281 = trunc i32 %28 to i16
  store i16 %conv281, ptr %arrayidx283, align 2, !tbaa !9
  %160 = load i8, ptr %best_pdir, align 1, !tbaa !80
  store i8 %160, ptr %arrayidx285, align 1, !tbaa !80
  store i8 %144, ptr %arrayidx288, align 1, !tbaa !80
  %161 = load i8, ptr %arrayidx100, align 1, !tbaa !80
  store i8 %161, ptr %arrayidx291, align 1, !tbaa !80
  %162 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %162, i64 0, i32 61
  %163 = load ptr, ptr %mb_data, align 8, !tbaa !107
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %162, i64 0, i32 3
  %164 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom292 = sext i32 %164 to i64
  %arrayidx295 = getelementptr inbounds %struct.macroblock, ptr %163, i64 %idxprom292, i32 14, i64 %idxprom85.i
  store i32 %28, ptr %arrayidx295, align 4, !tbaa !11
  %165 = load i32, ptr %cnt_nonz, align 4, !tbaa !11
  %166 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt296 = getelementptr inbounds %struct.InputParameters, ptr %166, i64 0, i32 113
  %167 = load i32, ptr %rdopt296, align 8, !tbaa !79
  %tobool297.not = icmp eq i32 %167, 0
  br i1 %tobool297.not, label %if.end383, label %if.then298

if.then298:                                       ; preds = %if.then280
  %168 = load i32, ptr @cbp_blk8x8, align 4, !tbaa !11
  %and304 = and i32 %168, %not
  %169 = load i64, ptr %curr_cbp_blk, align 8, !tbaa !98
  %170 = trunc i64 %169 to i32
  %conv306 = or i32 %and304, %170
  store i32 %conv306, ptr @cbp_blk8x8, align 4, !tbaa !11
  %171 = load ptr, ptr %cofACtr, align 8, !tbaa !5
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %cofAC = getelementptr inbounds %struct.ImageParameters, ptr %162, i64 0, i32 53
  %173 = load ptr, ptr %cofAC, align 8, !tbaa !108
  %arrayidx321 = getelementptr inbounds ptr, ptr %173, i64 %idxprom85.i
  %174 = load ptr, ptr %arrayidx321, align 8, !tbaa !5
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %172, ptr noundef nonnull align 4 dereferenceable(260) %176, i64 260, i1 false)
  %177 = load ptr, ptr %cofACtr, align 8, !tbaa !5
  %arrayidx318.1 = getelementptr inbounds ptr, ptr %177, i64 1
  %178 = load ptr, ptr %arrayidx318.1, align 8, !tbaa !5
  %179 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC.1 = getelementptr inbounds %struct.ImageParameters, ptr %179, i64 0, i32 53
  %180 = load ptr, ptr %cofAC.1, align 8, !tbaa !108
  %arrayidx321.1 = getelementptr inbounds ptr, ptr %180, i64 %idxprom85.i
  %181 = load ptr, ptr %arrayidx321.1, align 8, !tbaa !5
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %arrayidx325.1 = getelementptr inbounds ptr, ptr %182, i64 1
  %183 = load ptr, ptr %arrayidx325.1, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %178, ptr noundef nonnull align 4 dereferenceable(260) %183, i64 260, i1 false)
  %184 = load ptr, ptr %arrayidx316.1, align 8, !tbaa !5
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC.11098 = getelementptr inbounds %struct.ImageParameters, ptr %186, i64 0, i32 53
  %187 = load ptr, ptr %cofAC.11098, align 8, !tbaa !108
  %arrayidx321.11099 = getelementptr inbounds ptr, ptr %187, i64 %idxprom85.i
  %188 = load ptr, ptr %arrayidx321.11099, align 8, !tbaa !5
  %arrayidx323.11100 = getelementptr inbounds ptr, ptr %188, i64 1
  %189 = load ptr, ptr %arrayidx323.11100, align 8, !tbaa !5
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %185, ptr noundef nonnull align 4 dereferenceable(260) %190, i64 260, i1 false)
  %191 = load ptr, ptr %arrayidx316.1, align 8, !tbaa !5
  %arrayidx318.1.1 = getelementptr inbounds ptr, ptr %191, i64 1
  %192 = load ptr, ptr %arrayidx318.1.1, align 8, !tbaa !5
  %193 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %193, i64 0, i32 53
  %194 = load ptr, ptr %cofAC.1.1, align 8, !tbaa !108
  %arrayidx321.1.1 = getelementptr inbounds ptr, ptr %194, i64 %idxprom85.i
  %195 = load ptr, ptr %arrayidx321.1.1, align 8, !tbaa !5
  %arrayidx323.1.1 = getelementptr inbounds ptr, ptr %195, i64 1
  %196 = load ptr, ptr %arrayidx323.1.1, align 8, !tbaa !5
  %arrayidx325.1.1 = getelementptr inbounds ptr, ptr %196, i64 1
  %197 = load ptr, ptr %arrayidx325.1.1, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %192, ptr noundef nonnull align 4 dereferenceable(260) %197, i64 260, i1 false)
  %198 = load ptr, ptr %arrayidx316.2, align 8, !tbaa !5
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC.2 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 53
  %201 = load ptr, ptr %cofAC.2, align 8, !tbaa !108
  %arrayidx321.2 = getelementptr inbounds ptr, ptr %201, i64 %idxprom85.i
  %202 = load ptr, ptr %arrayidx321.2, align 8, !tbaa !5
  %arrayidx323.2 = getelementptr inbounds ptr, ptr %202, i64 2
  %203 = load ptr, ptr %arrayidx323.2, align 8, !tbaa !5
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %199, ptr noundef nonnull align 4 dereferenceable(260) %204, i64 260, i1 false)
  %205 = load ptr, ptr %arrayidx316.2, align 8, !tbaa !5
  %arrayidx318.1.2 = getelementptr inbounds ptr, ptr %205, i64 1
  %206 = load ptr, ptr %arrayidx318.1.2, align 8, !tbaa !5
  %207 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %207, i64 0, i32 53
  %208 = load ptr, ptr %cofAC.1.2, align 8, !tbaa !108
  %arrayidx321.1.2 = getelementptr inbounds ptr, ptr %208, i64 %idxprom85.i
  %209 = load ptr, ptr %arrayidx321.1.2, align 8, !tbaa !5
  %arrayidx323.1.2 = getelementptr inbounds ptr, ptr %209, i64 2
  %210 = load ptr, ptr %arrayidx323.1.2, align 8, !tbaa !5
  %arrayidx325.1.2 = getelementptr inbounds ptr, ptr %210, i64 1
  %211 = load ptr, ptr %arrayidx325.1.2, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %206, ptr noundef nonnull align 4 dereferenceable(260) %211, i64 260, i1 false)
  %212 = load ptr, ptr %arrayidx316.3, align 8, !tbaa !5
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC.3 = getelementptr inbounds %struct.ImageParameters, ptr %214, i64 0, i32 53
  %215 = load ptr, ptr %cofAC.3, align 8, !tbaa !108
  %arrayidx321.3 = getelementptr inbounds ptr, ptr %215, i64 %idxprom85.i
  %216 = load ptr, ptr %arrayidx321.3, align 8, !tbaa !5
  %arrayidx323.3 = getelementptr inbounds ptr, ptr %216, i64 3
  %217 = load ptr, ptr %arrayidx323.3, align 8, !tbaa !5
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %213, ptr noundef nonnull align 4 dereferenceable(260) %218, i64 260, i1 false)
  %219 = load ptr, ptr %arrayidx316.3, align 8, !tbaa !5
  %arrayidx318.1.3 = getelementptr inbounds ptr, ptr %219, i64 1
  %220 = load ptr, ptr %arrayidx318.1.3, align 8, !tbaa !5
  %221 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %221, i64 0, i32 53
  %222 = load ptr, ptr %cofAC.1.3, align 8, !tbaa !108
  %arrayidx321.1.3 = getelementptr inbounds ptr, ptr %222, i64 %idxprom85.i
  %223 = load ptr, ptr %arrayidx321.1.3, align 8, !tbaa !5
  %arrayidx323.1.3 = getelementptr inbounds ptr, ptr %223, i64 3
  %224 = load ptr, ptr %arrayidx323.1.3, align 8, !tbaa !5
  %arrayidx325.1.3 = getelementptr inbounds ptr, ptr %224, i64 1
  %225 = load ptr, ptr %arrayidx325.1.3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %220, ptr noundef nonnull align 4 dereferenceable(260) %225, i64 260, i1 false)
  %226 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y338 = getelementptr inbounds %struct.ImageParameters, ptr %226, i64 0, i32 40
  %pix_x345 = getelementptr inbounds %struct.ImageParameters, ptr %226, i64 0, i32 39
  %227 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %227, i64 0, i32 29
  %228 = load ptr, ptr %imgY, align 8, !tbaa !27
  %type = getelementptr inbounds %struct.ImageParameters, ptr %226, i64 0, i32 5
  br label %for.body337

for.body337:                                      ; preds = %if.then298, %for.inc377.7
  %indvars.iv = phi i64 [ %15, %if.then298 ], [ %indvars.iv.next1103, %for.inc377.7 ]
  %229 = load i32, ptr %pix_y338, align 4, !tbaa !29
  %230 = sext i32 %229 to i64
  %231 = add nsw i64 %indvars.iv, %230
  %arrayidx348 = getelementptr inbounds ptr, ptr %228, i64 %231
  %232 = load ptr, ptr %arrayidx348, align 8, !tbaa !5
  %233 = load ptr, ptr @lrec, align 8
  %arrayidx369 = getelementptr inbounds ptr, ptr %233, i64 %231
  %234 = load i32, ptr %pix_x345, align 8, !tbaa !30
  %add346 = add nsw i32 %234, %18
  %idxprom349 = sext i32 %add346 to i64
  %arrayidx350 = getelementptr inbounds i16, ptr %232, i64 %idxprom349
  %235 = load i16, ptr %arrayidx350, align 2, !tbaa !9
  %arrayidx354 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv, i64 %14
  store i16 %235, ptr %arrayidx354, align 2, !tbaa !9
  %arrayidx358 = getelementptr inbounds %struct.ImageParameters, ptr %226, i64 0, i32 51, i64 %indvars.iv, i64 %14
  %236 = load i16, ptr %arrayidx358, align 2, !tbaa !9
  %arrayidx362 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 10, i64 %indvars.iv, i64 %14
  store i16 %236, ptr %arrayidx362, align 2, !tbaa !9
  %237 = load i32, ptr %type, align 4, !tbaa !50
  %cmp363 = icmp ne i32 %237, 3
  %238 = load i32, ptr @si_frame_indicator, align 4
  %tobool366 = icmp ne i32 %238, 0
  %or.cond776 = select i1 %cmp363, i1 true, i1 %tobool366
  br i1 %or.cond776, label %for.inc377, label %if.then367

if.then367:                                       ; preds = %for.body337
  %239 = load ptr, ptr %arrayidx369, align 8, !tbaa !5
  %arrayidx371 = getelementptr inbounds i32, ptr %239, i64 %idxprom349
  %240 = load i32, ptr %arrayidx371, align 4, !tbaa !11
  %arrayidx375 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv, i64 %14
  store i32 %240, ptr %arrayidx375, align 4, !tbaa !11
  %.pre1150 = load i32, ptr %pix_x345, align 8, !tbaa !30
  %.pre1151 = load i32, ptr %type, align 4, !tbaa !50
  br label %for.inc377

for.inc377:                                       ; preds = %for.body337, %if.then367
  %241 = phi i32 [ %237, %for.body337 ], [ %.pre1151, %if.then367 ]
  %242 = phi i32 [ %234, %for.body337 ], [ %.pre1150, %if.then367 ]
  %add346.1 = add nsw i32 %242, %19
  %idxprom349.1 = sext i32 %add346.1 to i64
  %arrayidx350.1 = getelementptr inbounds i16, ptr %232, i64 %idxprom349.1
  %243 = load i16, ptr %arrayidx350.1, align 2, !tbaa !9
  %arrayidx354.1 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv, i64 %indvars.iv.next1101
  store i16 %243, ptr %arrayidx354.1, align 2, !tbaa !9
  %arrayidx358.1 = getelementptr inbounds %struct.ImageParameters, ptr %226, i64 0, i32 51, i64 %indvars.iv, i64 %indvars.iv.next1101
  %244 = load i16, ptr %arrayidx358.1, align 2, !tbaa !9
  %arrayidx362.1 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 10, i64 %indvars.iv, i64 %indvars.iv.next1101
  store i16 %244, ptr %arrayidx362.1, align 2, !tbaa !9
  %cmp363.1 = icmp ne i32 %241, 3
  %245 = load i32, ptr @si_frame_indicator, align 4
  %tobool366.1 = icmp ne i32 %245, 0
  %or.cond776.1 = select i1 %cmp363.1, i1 true, i1 %tobool366.1
  br i1 %or.cond776.1, label %for.inc377.1, label %if.then367.1

if.then367.1:                                     ; preds = %for.inc377
  %246 = load ptr, ptr %arrayidx369, align 8, !tbaa !5
  %arrayidx371.1 = getelementptr inbounds i32, ptr %246, i64 %idxprom349.1
  %247 = load i32, ptr %arrayidx371.1, align 4, !tbaa !11
  %arrayidx375.1 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv, i64 %indvars.iv.next1101
  store i32 %247, ptr %arrayidx375.1, align 4, !tbaa !11
  %.pre1152 = load i32, ptr %pix_x345, align 8, !tbaa !30
  %.pre1153 = load i32, ptr %type, align 4, !tbaa !50
  br label %for.inc377.1

for.inc377.1:                                     ; preds = %if.then367.1, %for.inc377
  %248 = phi i32 [ %.pre1153, %if.then367.1 ], [ %241, %for.inc377 ]
  %249 = phi i32 [ %.pre1152, %if.then367.1 ], [ %242, %for.inc377 ]
  %add346.2 = add nsw i32 %249, %20
  %idxprom349.2 = sext i32 %add346.2 to i64
  %arrayidx350.2 = getelementptr inbounds i16, ptr %232, i64 %idxprom349.2
  %250 = load i16, ptr %arrayidx350.2, align 2, !tbaa !9
  %arrayidx354.2 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv, i64 %indvars.iv.next1101.1
  store i16 %250, ptr %arrayidx354.2, align 2, !tbaa !9
  %arrayidx358.2 = getelementptr inbounds %struct.ImageParameters, ptr %226, i64 0, i32 51, i64 %indvars.iv, i64 %indvars.iv.next1101.1
  %251 = load i16, ptr %arrayidx358.2, align 2, !tbaa !9
  %arrayidx362.2 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 10, i64 %indvars.iv, i64 %indvars.iv.next1101.1
  store i16 %251, ptr %arrayidx362.2, align 2, !tbaa !9
  %cmp363.2 = icmp ne i32 %248, 3
  %252 = load i32, ptr @si_frame_indicator, align 4
  %tobool366.2 = icmp ne i32 %252, 0
  %or.cond776.2 = select i1 %cmp363.2, i1 true, i1 %tobool366.2
  br i1 %or.cond776.2, label %for.inc377.2, label %if.then367.2

if.then367.2:                                     ; preds = %for.inc377.1
  %253 = load ptr, ptr %arrayidx369, align 8, !tbaa !5
  %arrayidx371.2 = getelementptr inbounds i32, ptr %253, i64 %idxprom349.2
  %254 = load i32, ptr %arrayidx371.2, align 4, !tbaa !11
  %arrayidx375.2 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv, i64 %indvars.iv.next1101.1
  store i32 %254, ptr %arrayidx375.2, align 4, !tbaa !11
  %.pre1154 = load i32, ptr %pix_x345, align 8, !tbaa !30
  %.pre1155 = load i32, ptr %type, align 4, !tbaa !50
  br label %for.inc377.2

for.inc377.2:                                     ; preds = %if.then367.2, %for.inc377.1
  %255 = phi i32 [ %.pre1155, %if.then367.2 ], [ %248, %for.inc377.1 ]
  %256 = phi i32 [ %.pre1154, %if.then367.2 ], [ %249, %for.inc377.1 ]
  %add346.3 = add nsw i32 %256, %21
  %idxprom349.3 = sext i32 %add346.3 to i64
  %arrayidx350.3 = getelementptr inbounds i16, ptr %232, i64 %idxprom349.3
  %257 = load i16, ptr %arrayidx350.3, align 2, !tbaa !9
  %arrayidx354.3 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv, i64 %indvars.iv.next1101.2
  store i16 %257, ptr %arrayidx354.3, align 2, !tbaa !9
  %arrayidx358.3 = getelementptr inbounds %struct.ImageParameters, ptr %226, i64 0, i32 51, i64 %indvars.iv, i64 %indvars.iv.next1101.2
  %258 = load i16, ptr %arrayidx358.3, align 2, !tbaa !9
  %arrayidx362.3 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 10, i64 %indvars.iv, i64 %indvars.iv.next1101.2
  store i16 %258, ptr %arrayidx362.3, align 2, !tbaa !9
  %cmp363.3 = icmp ne i32 %255, 3
  %259 = load i32, ptr @si_frame_indicator, align 4
  %tobool366.3 = icmp ne i32 %259, 0
  %or.cond776.3 = select i1 %cmp363.3, i1 true, i1 %tobool366.3
  br i1 %or.cond776.3, label %for.inc377.3, label %if.then367.3

if.then367.3:                                     ; preds = %for.inc377.2
  %260 = load ptr, ptr %arrayidx369, align 8, !tbaa !5
  %arrayidx371.3 = getelementptr inbounds i32, ptr %260, i64 %idxprom349.3
  %261 = load i32, ptr %arrayidx371.3, align 4, !tbaa !11
  %arrayidx375.3 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv, i64 %indvars.iv.next1101.2
  store i32 %261, ptr %arrayidx375.3, align 4, !tbaa !11
  %.pre1156 = load i32, ptr %pix_x345, align 8, !tbaa !30
  %.pre1157 = load i32, ptr %type, align 4, !tbaa !50
  br label %for.inc377.3

for.inc377.3:                                     ; preds = %if.then367.3, %for.inc377.2
  %262 = phi i32 [ %.pre1157, %if.then367.3 ], [ %255, %for.inc377.2 ]
  %263 = phi i32 [ %.pre1156, %if.then367.3 ], [ %256, %for.inc377.2 ]
  %add346.4 = add nsw i32 %263, %22
  %idxprom349.4 = sext i32 %add346.4 to i64
  %arrayidx350.4 = getelementptr inbounds i16, ptr %232, i64 %idxprom349.4
  %264 = load i16, ptr %arrayidx350.4, align 2, !tbaa !9
  %arrayidx354.4 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv, i64 %indvars.iv.next1101.3
  store i16 %264, ptr %arrayidx354.4, align 2, !tbaa !9
  %arrayidx358.4 = getelementptr inbounds %struct.ImageParameters, ptr %226, i64 0, i32 51, i64 %indvars.iv, i64 %indvars.iv.next1101.3
  %265 = load i16, ptr %arrayidx358.4, align 2, !tbaa !9
  %arrayidx362.4 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 10, i64 %indvars.iv, i64 %indvars.iv.next1101.3
  store i16 %265, ptr %arrayidx362.4, align 2, !tbaa !9
  %cmp363.4 = icmp ne i32 %262, 3
  %266 = load i32, ptr @si_frame_indicator, align 4
  %tobool366.4 = icmp ne i32 %266, 0
  %or.cond776.4 = select i1 %cmp363.4, i1 true, i1 %tobool366.4
  br i1 %or.cond776.4, label %for.inc377.4, label %if.then367.4

if.then367.4:                                     ; preds = %for.inc377.3
  %267 = load ptr, ptr %arrayidx369, align 8, !tbaa !5
  %arrayidx371.4 = getelementptr inbounds i32, ptr %267, i64 %idxprom349.4
  %268 = load i32, ptr %arrayidx371.4, align 4, !tbaa !11
  %arrayidx375.4 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv, i64 %indvars.iv.next1101.3
  store i32 %268, ptr %arrayidx375.4, align 4, !tbaa !11
  %.pre1158 = load i32, ptr %pix_x345, align 8, !tbaa !30
  %.pre1159 = load i32, ptr %type, align 4, !tbaa !50
  br label %for.inc377.4

for.inc377.4:                                     ; preds = %if.then367.4, %for.inc377.3
  %269 = phi i32 [ %.pre1159, %if.then367.4 ], [ %262, %for.inc377.3 ]
  %270 = phi i32 [ %.pre1158, %if.then367.4 ], [ %263, %for.inc377.3 ]
  %add346.5 = add nsw i32 %270, %23
  %idxprom349.5 = sext i32 %add346.5 to i64
  %arrayidx350.5 = getelementptr inbounds i16, ptr %232, i64 %idxprom349.5
  %271 = load i16, ptr %arrayidx350.5, align 2, !tbaa !9
  %arrayidx354.5 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv, i64 %indvars.iv.next1101.4
  store i16 %271, ptr %arrayidx354.5, align 2, !tbaa !9
  %arrayidx358.5 = getelementptr inbounds %struct.ImageParameters, ptr %226, i64 0, i32 51, i64 %indvars.iv, i64 %indvars.iv.next1101.4
  %272 = load i16, ptr %arrayidx358.5, align 2, !tbaa !9
  %arrayidx362.5 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 10, i64 %indvars.iv, i64 %indvars.iv.next1101.4
  store i16 %272, ptr %arrayidx362.5, align 2, !tbaa !9
  %cmp363.5 = icmp ne i32 %269, 3
  %273 = load i32, ptr @si_frame_indicator, align 4
  %tobool366.5 = icmp ne i32 %273, 0
  %or.cond776.5 = select i1 %cmp363.5, i1 true, i1 %tobool366.5
  br i1 %or.cond776.5, label %for.inc377.5, label %if.then367.5

if.then367.5:                                     ; preds = %for.inc377.4
  %274 = load ptr, ptr %arrayidx369, align 8, !tbaa !5
  %arrayidx371.5 = getelementptr inbounds i32, ptr %274, i64 %idxprom349.5
  %275 = load i32, ptr %arrayidx371.5, align 4, !tbaa !11
  %arrayidx375.5 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv, i64 %indvars.iv.next1101.4
  store i32 %275, ptr %arrayidx375.5, align 4, !tbaa !11
  %.pre1160 = load i32, ptr %pix_x345, align 8, !tbaa !30
  %.pre1161 = load i32, ptr %type, align 4, !tbaa !50
  br label %for.inc377.5

for.inc377.5:                                     ; preds = %if.then367.5, %for.inc377.4
  %276 = phi i32 [ %.pre1161, %if.then367.5 ], [ %269, %for.inc377.4 ]
  %277 = phi i32 [ %.pre1160, %if.then367.5 ], [ %270, %for.inc377.4 ]
  %add346.6 = add nsw i32 %277, %24
  %idxprom349.6 = sext i32 %add346.6 to i64
  %arrayidx350.6 = getelementptr inbounds i16, ptr %232, i64 %idxprom349.6
  %278 = load i16, ptr %arrayidx350.6, align 2, !tbaa !9
  %arrayidx354.6 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv, i64 %indvars.iv.next1101.5
  store i16 %278, ptr %arrayidx354.6, align 2, !tbaa !9
  %arrayidx358.6 = getelementptr inbounds %struct.ImageParameters, ptr %226, i64 0, i32 51, i64 %indvars.iv, i64 %indvars.iv.next1101.5
  %279 = load i16, ptr %arrayidx358.6, align 2, !tbaa !9
  %arrayidx362.6 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 10, i64 %indvars.iv, i64 %indvars.iv.next1101.5
  store i16 %279, ptr %arrayidx362.6, align 2, !tbaa !9
  %cmp363.6 = icmp ne i32 %276, 3
  %280 = load i32, ptr @si_frame_indicator, align 4
  %tobool366.6 = icmp ne i32 %280, 0
  %or.cond776.6 = select i1 %cmp363.6, i1 true, i1 %tobool366.6
  br i1 %or.cond776.6, label %for.inc377.6, label %if.then367.6

if.then367.6:                                     ; preds = %for.inc377.5
  %281 = load ptr, ptr %arrayidx369, align 8, !tbaa !5
  %arrayidx371.6 = getelementptr inbounds i32, ptr %281, i64 %idxprom349.6
  %282 = load i32, ptr %arrayidx371.6, align 4, !tbaa !11
  %arrayidx375.6 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv, i64 %indvars.iv.next1101.5
  store i32 %282, ptr %arrayidx375.6, align 4, !tbaa !11
  %.pre1162 = load i32, ptr %pix_x345, align 8, !tbaa !30
  %.pre1163 = load i32, ptr %type, align 4, !tbaa !50
  br label %for.inc377.6

for.inc377.6:                                     ; preds = %if.then367.6, %for.inc377.5
  %283 = phi i32 [ %.pre1163, %if.then367.6 ], [ %276, %for.inc377.5 ]
  %284 = phi i32 [ %.pre1162, %if.then367.6 ], [ %277, %for.inc377.5 ]
  %add346.7 = add nsw i32 %284, %25
  %idxprom349.7 = sext i32 %add346.7 to i64
  %arrayidx350.7 = getelementptr inbounds i16, ptr %232, i64 %idxprom349.7
  %285 = load i16, ptr %arrayidx350.7, align 2, !tbaa !9
  %arrayidx354.7 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv, i64 %indvars.iv.next1101.6
  store i16 %285, ptr %arrayidx354.7, align 2, !tbaa !9
  %arrayidx358.7 = getelementptr inbounds %struct.ImageParameters, ptr %226, i64 0, i32 51, i64 %indvars.iv, i64 %indvars.iv.next1101.6
  %286 = load i16, ptr %arrayidx358.7, align 2, !tbaa !9
  %arrayidx362.7 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 10, i64 %indvars.iv, i64 %indvars.iv.next1101.6
  store i16 %286, ptr %arrayidx362.7, align 2, !tbaa !9
  %cmp363.7 = icmp ne i32 %283, 3
  %287 = load i32, ptr @si_frame_indicator, align 4
  %tobool366.7 = icmp ne i32 %287, 0
  %or.cond776.7 = select i1 %cmp363.7, i1 true, i1 %tobool366.7
  br i1 %or.cond776.7, label %for.inc377.7, label %if.then367.7

if.then367.7:                                     ; preds = %for.inc377.6
  %288 = load ptr, ptr %arrayidx369, align 8, !tbaa !5
  %arrayidx371.7 = getelementptr inbounds i32, ptr %288, i64 %idxprom349.7
  %289 = load i32, ptr %arrayidx371.7, align 4, !tbaa !11
  %arrayidx375.7 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv, i64 %indvars.iv.next1101.6
  store i32 %289, ptr %arrayidx375.7, align 4, !tbaa !11
  br label %for.inc377.7

for.inc377.7:                                     ; preds = %if.then367.7, %for.inc377.6
  %indvars.iv.next1103 = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1103 to i32
  %exitcond.not = icmp eq i32 %16, %lftr.wideiv
  br i1 %exitcond.not, label %if.end383, label %for.body337, !llvm.loop !109

if.end383:                                        ; preds = %for.inc377.7, %if.then280
  %290 = phi ptr [ %162, %if.then280 ], [ %226, %for.inc377.7 ]
  %AdaptiveRounding = getelementptr inbounds %struct.ImageParameters, ptr %290, i64 0, i32 98
  %291 = load i32, ptr %AdaptiveRounding, align 4, !tbaa !110
  %tobool384.not = icmp eq i32 %291, 0
  br i1 %tobool384.not, label %if.end447, label %for.cond386.preheader

for.cond386.preheader:                            ; preds = %if.end383
  %292 = load ptr, ptr %cond2, align 8, !tbaa !5
  %arrayidx397 = getelementptr inbounds ptr, ptr %292, i64 %15
  %293 = load ptr, ptr %arrayidx397, align 8, !tbaa !5
  %arrayidx399 = getelementptr inbounds i32, ptr %293, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx394, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx399, i64 32, i1 false)
  %arrayidx397.1 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv.next1107
  %294 = load ptr, ptr %arrayidx397.1, align 8, !tbaa !5
  %arrayidx399.1 = getelementptr inbounds i32, ptr %294, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx394.1, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx399.1, i64 32, i1 false)
  %arrayidx397.2 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv.next1107.1
  %295 = load ptr, ptr %arrayidx397.2, align 8, !tbaa !5
  %arrayidx399.2 = getelementptr inbounds i32, ptr %295, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx394.2, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx399.2, i64 32, i1 false)
  %arrayidx397.3 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv.next1107.2
  %296 = load ptr, ptr %arrayidx397.3, align 8, !tbaa !5
  %arrayidx399.3 = getelementptr inbounds i32, ptr %296, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx394.3, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx399.3, i64 32, i1 false)
  %arrayidx397.4 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv.next1107.3
  %297 = load ptr, ptr %arrayidx397.4, align 8, !tbaa !5
  %arrayidx399.4 = getelementptr inbounds i32, ptr %297, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx394.4, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx399.4, i64 32, i1 false)
  %arrayidx397.5 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv.next1107.4
  %298 = load ptr, ptr %arrayidx397.5, align 8, !tbaa !5
  %arrayidx399.5 = getelementptr inbounds i32, ptr %298, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx394.5, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx399.5, i64 32, i1 false)
  %arrayidx397.6 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv.next1107.5
  %299 = load ptr, ptr %arrayidx397.6, align 8, !tbaa !5
  %arrayidx399.6 = getelementptr inbounds i32, ptr %299, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx394.6, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx399.6, i64 32, i1 false)
  %arrayidx397.7 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv.next1107.6
  %300 = load ptr, ptr %arrayidx397.7, align 8, !tbaa !5
  %arrayidx399.7 = getelementptr inbounds i32, ptr %300, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %arrayidx394.7, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx399.7, i64 32, i1 false)
  %301 = load ptr, ptr @input, align 8, !tbaa !5
  %AdaptRndChroma = getelementptr inbounds %struct.InputParameters, ptr %301, i64 0, i32 187
  %302 = load i32, ptr %AdaptRndChroma, align 4, !tbaa !111
  %tobool403.not = icmp eq i32 %302, 0
  br i1 %tobool403.not, label %if.end447, label %if.then404

if.then404:                                       ; preds = %for.cond386.preheader
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, ptr %290, i64 0, i32 163
  %303 = load i32, ptr %mb_cr_size_y, align 4, !tbaa !112
  %cmp4121063 = icmp sgt i32 %303, 1
  br i1 %cmp4121063, label %for.body414.lr.ph, label %if.end447

for.body414.lr.ph:                                ; preds = %if.then404
  %mul405 = mul nsw i32 %303, %shl
  %div = sdiv i32 %mul405, 16
  %shr410 = lshr i32 %303, 1
  %add411 = add nsw i32 %div, %shr410
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, ptr %290, i64 0, i32 162
  %304 = load i32, ptr %mb_cr_size_x, align 8, !tbaa !113
  %mul406 = mul nsw i32 %304, %shl13
  %div407 = sdiv i32 %mul406, 16
  %idxprom417 = sext i32 %div407 to i64
  %305 = load ptr, ptr %cond7, align 8, !tbaa !5
  %shr426 = ashr i32 %304, 1
  %conv427 = sext i32 %shr426 to i64
  %mul428 = shl nsw i64 %conv427, 2
  %arrayidx434 = getelementptr inbounds ptr, ptr %305, i64 1
  %306 = sext i32 %div to i64
  %307 = sext i32 %add411 to i64
  %.pre1164 = load ptr, ptr %305, align 8, !tbaa !5
  %.pre1165 = load ptr, ptr %arrayidx434, align 8, !tbaa !5
  br label %for.body414

for.body414:                                      ; preds = %for.body414.lr.ph, %for.body414
  %indvars.iv1111 = phi i64 [ %306, %for.body414.lr.ph ], [ %indvars.iv.next1112, %for.body414 ]
  %arrayidx418 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjustCr, i64 0, i64 %indvars.iv1111, i64 %idxprom417
  %arrayidx422 = getelementptr inbounds ptr, ptr %.pre1164, i64 %indvars.iv1111
  %308 = load ptr, ptr %arrayidx422, align 8, !tbaa !5
  %arrayidx424 = getelementptr inbounds i32, ptr %308, i64 %idxprom417
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %arrayidx418, ptr align 4 %arrayidx424, i64 %mul428, i1 false)
  %arrayidx432 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr @submacroblock_mode_decision.fadjustCr, i64 0, i64 1, i64 %indvars.iv1111, i64 %idxprom417
  %arrayidx436 = getelementptr inbounds ptr, ptr %.pre1165, i64 %indvars.iv1111
  %309 = load ptr, ptr %arrayidx436, align 8, !tbaa !5
  %arrayidx438 = getelementptr inbounds i32, ptr %309, i64 %idxprom417
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %arrayidx432, ptr align 4 %arrayidx438, i64 %mul428, i1 false)
  %indvars.iv.next1112 = add nsw i64 %indvars.iv1111, 1
  %cmp412 = icmp slt i64 %indvars.iv.next1112, %307
  br i1 %cmp412, label %for.body414, label %if.end447, !llvm.loop !114

if.end447:                                        ; preds = %for.body414, %if.then404, %for.cond386.preheader, %if.end383
  br i1 %cmp448, label %if.then450, label %if.end452

if.then450:                                       ; preds = %if.end447
  %310 = load ptr, ptr @cs_b8, align 8, !tbaa !5
  call void @store_coding_state(ptr noundef %310) #13
  br label %if.end452

if.end452:                                        ; preds = %if.end447, %if.then450, %land.lhs.true277, %lor.lhs.false274
  %best_cnt_nonz.1 = phi i32 [ %165, %if.then450 ], [ %165, %if.end447 ], [ %best_cnt_nonz.01065, %lor.lhs.false274 ], [ %best_cnt_nonz.01065, %land.lhs.true277 ]
  %min_cost8x8.1 = phi i32 [ %159, %if.then450 ], [ %159, %if.end447 ], [ %min_cost8x8.01067, %lor.lhs.false274 ], [ %min_cost8x8.01067, %land.lhs.true277 ]
  %min_rdcost.1 = phi double [ %rdcost.1, %if.then450 ], [ %rdcost.1, %if.end447 ], [ %min_rdcost.01069, %lor.lhs.false274 ], [ %min_rdcost.01069, %land.lhs.true277 ]
  %311 = load ptr, ptr @cs_cm, align 8, !tbaa !5
  call void @reset_coding_state(ptr noundef %311) #13
  br label %for.inc454

for.inc454:                                       ; preds = %for.body, %land.lhs.true30, %if.end452
  %best_cnt_nonz.2 = phi i32 [ %best_cnt_nonz.1, %if.end452 ], [ %best_cnt_nonz.01065, %land.lhs.true30 ], [ %best_cnt_nonz.01065, %for.body ]
  %min_cost8x8.2 = phi i32 [ %min_cost8x8.1, %if.end452 ], [ %min_cost8x8.01067, %land.lhs.true30 ], [ %min_cost8x8.01067, %for.body ]
  %rdcost.2 = phi double [ %rdcost.1, %if.end452 ], [ %rdcost.01068, %land.lhs.true30 ], [ %rdcost.01068, %for.body ]
  %min_rdcost.2 = phi double [ %min_rdcost.1, %if.end452 ], [ %min_rdcost.01069, %land.lhs.true30 ], [ %min_rdcost.01069, %for.body ]
  %indvars.iv.next1115 = add nuw nsw i64 %indvars.iv1114, 1
  %cmp = icmp ult i64 %indvars.iv.next1115, %cond
  br i1 %cmp, label %for.body, label %for.end456, !llvm.loop !115

for.end456:                                       ; preds = %for.inc454
  %conv = sext i16 %bslice to i32
  br i1 %tobool.not, label %if.end460, label %if.end460.thread

if.end460:                                        ; preds = %for.end456
  %312 = load i32, ptr %dataTr, align 4, !tbaa !116
  %add459 = add nsw i32 %312, %min_cost8x8.2
  store i32 %add459, ptr %dataTr, align 4, !tbaa !116
  %313 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt461 = getelementptr inbounds %struct.InputParameters, ptr %313, i64 0, i32 113
  %314 = load i32, ptr %rdopt461, align 8, !tbaa !79
  %tobool462.not = icmp eq i32 %314, 0
  br i1 %tobool462.not, label %if.end485, label %if.end605

if.end460.thread:                                 ; preds = %for.end456
  %315 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt4611049 = getelementptr inbounds %struct.InputParameters, ptr %315, i64 0, i32 113
  %316 = load i32, ptr %rdopt4611049, align 8, !tbaa !79
  %tobool462.not1050 = icmp eq i32 %316, 0
  br i1 %tobool462.not1050, label %if.then465, label %if.end605

if.then465:                                       ; preds = %if.end460.thread
  %317 = load i32, ptr %dataTr, align 4, !tbaa !116
  %add467 = add nsw i32 %317, %min_cost8x8.2
  store i32 %add467, ptr %dataTr, align 4, !tbaa !116
  br label %if.end485

if.end485:                                        ; preds = %if.end460, %if.then465
  %pdir.0.in = load i8, ptr %arrayidx285, align 1, !tbaa !80
  %pdir.0 = sext i8 %pdir.0.in to i16
  %mode.0.in = load i16, ptr %arrayidx283, align 2, !tbaa !9
  %mode.0 = sext i16 %mode.0.in to i32
  store i64 0, ptr %curr_cbp_blk, align 8, !tbaa !98
  %318 = and i8 %pdir.0.in, -3
  %or.cond777 = icmp eq i8 %318, 0
  %cond496 = select i1 %or.cond777, i32 %mode.0, i32 0
  %319 = add i8 %pdir.0.in, -1
  %or.cond778 = icmp ult i8 %319, 2
  %cond507 = select i1 %or.cond778, i32 %mode.0, i32 0
  %320 = load i8, ptr %arrayidx288, align 1, !tbaa !80
  %conv511 = sext i8 %320 to i16
  %321 = load i8, ptr %arrayidx291, align 1, !tbaa !80
  %conv515 = sext i8 %321 to i16
  %call516 = call i32 @LumaResidualCoding8x8(ptr noundef nonnull %dummy, ptr noundef nonnull %curr_cbp_blk, i32 noundef %block, i16 noundef signext %pdir.0, i32 noundef %cond496, i32 noundef %cond507, i16 noundef signext %conv511, i16 noundef signext %conv515) #13
  %322 = load i32, ptr @cbp_blk8x8, align 4, !tbaa !11
  %and524 = and i32 %322, %not
  %323 = load i64, ptr %curr_cbp_blk, align 8, !tbaa !98
  %324 = trunc i64 %323 to i32
  %conv527 = or i32 %and524, %324
  store i32 %conv527, ptr @cbp_blk8x8, align 4, !tbaa !11
  %325 = load ptr, ptr %cofACtr, align 8, !tbaa !5
  %326 = load ptr, ptr %325, align 8, !tbaa !5
  %327 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC540 = getelementptr inbounds %struct.ImageParameters, ptr %327, i64 0, i32 53
  %328 = load ptr, ptr %cofAC540, align 8, !tbaa !108
  %arrayidx542 = getelementptr inbounds ptr, ptr %328, i64 %idxprom85.i
  %329 = load ptr, ptr %arrayidx542, align 8, !tbaa !5
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %326, ptr noundef nonnull align 4 dereferenceable(260) %331, i64 260, i1 false)
  %332 = load ptr, ptr %cofACtr, align 8, !tbaa !5
  %arrayidx539.1 = getelementptr inbounds ptr, ptr %332, i64 1
  %333 = load ptr, ptr %arrayidx539.1, align 8, !tbaa !5
  %334 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC540.1 = getelementptr inbounds %struct.ImageParameters, ptr %334, i64 0, i32 53
  %335 = load ptr, ptr %cofAC540.1, align 8, !tbaa !108
  %arrayidx542.1 = getelementptr inbounds ptr, ptr %335, i64 %idxprom85.i
  %336 = load ptr, ptr %arrayidx542.1, align 8, !tbaa !5
  %337 = load ptr, ptr %336, align 8, !tbaa !5
  %arrayidx546.1 = getelementptr inbounds ptr, ptr %337, i64 1
  %338 = load ptr, ptr %arrayidx546.1, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %333, ptr noundef nonnull align 4 dereferenceable(260) %338, i64 260, i1 false)
  %arrayidx537.1 = getelementptr inbounds ptr, ptr %cofACtr, i64 1
  %339 = load ptr, ptr %arrayidx537.1, align 8, !tbaa !5
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC540.11124 = getelementptr inbounds %struct.ImageParameters, ptr %341, i64 0, i32 53
  %342 = load ptr, ptr %cofAC540.11124, align 8, !tbaa !108
  %arrayidx542.11125 = getelementptr inbounds ptr, ptr %342, i64 %idxprom85.i
  %343 = load ptr, ptr %arrayidx542.11125, align 8, !tbaa !5
  %arrayidx544.11126 = getelementptr inbounds ptr, ptr %343, i64 1
  %344 = load ptr, ptr %arrayidx544.11126, align 8, !tbaa !5
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %340, ptr noundef nonnull align 4 dereferenceable(260) %345, i64 260, i1 false)
  %346 = load ptr, ptr %arrayidx537.1, align 8, !tbaa !5
  %arrayidx539.1.1 = getelementptr inbounds ptr, ptr %346, i64 1
  %347 = load ptr, ptr %arrayidx539.1.1, align 8, !tbaa !5
  %348 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC540.1.1 = getelementptr inbounds %struct.ImageParameters, ptr %348, i64 0, i32 53
  %349 = load ptr, ptr %cofAC540.1.1, align 8, !tbaa !108
  %arrayidx542.1.1 = getelementptr inbounds ptr, ptr %349, i64 %idxprom85.i
  %350 = load ptr, ptr %arrayidx542.1.1, align 8, !tbaa !5
  %arrayidx544.1.1 = getelementptr inbounds ptr, ptr %350, i64 1
  %351 = load ptr, ptr %arrayidx544.1.1, align 8, !tbaa !5
  %arrayidx546.1.1 = getelementptr inbounds ptr, ptr %351, i64 1
  %352 = load ptr, ptr %arrayidx546.1.1, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %347, ptr noundef nonnull align 4 dereferenceable(260) %352, i64 260, i1 false)
  %arrayidx537.2 = getelementptr inbounds ptr, ptr %cofACtr, i64 2
  %353 = load ptr, ptr %arrayidx537.2, align 8, !tbaa !5
  %354 = load ptr, ptr %353, align 8, !tbaa !5
  %355 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC540.2 = getelementptr inbounds %struct.ImageParameters, ptr %355, i64 0, i32 53
  %356 = load ptr, ptr %cofAC540.2, align 8, !tbaa !108
  %arrayidx542.2 = getelementptr inbounds ptr, ptr %356, i64 %idxprom85.i
  %357 = load ptr, ptr %arrayidx542.2, align 8, !tbaa !5
  %arrayidx544.2 = getelementptr inbounds ptr, ptr %357, i64 2
  %358 = load ptr, ptr %arrayidx544.2, align 8, !tbaa !5
  %359 = load ptr, ptr %358, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %354, ptr noundef nonnull align 4 dereferenceable(260) %359, i64 260, i1 false)
  %360 = load ptr, ptr %arrayidx537.2, align 8, !tbaa !5
  %arrayidx539.1.2 = getelementptr inbounds ptr, ptr %360, i64 1
  %361 = load ptr, ptr %arrayidx539.1.2, align 8, !tbaa !5
  %362 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC540.1.2 = getelementptr inbounds %struct.ImageParameters, ptr %362, i64 0, i32 53
  %363 = load ptr, ptr %cofAC540.1.2, align 8, !tbaa !108
  %arrayidx542.1.2 = getelementptr inbounds ptr, ptr %363, i64 %idxprom85.i
  %364 = load ptr, ptr %arrayidx542.1.2, align 8, !tbaa !5
  %arrayidx544.1.2 = getelementptr inbounds ptr, ptr %364, i64 2
  %365 = load ptr, ptr %arrayidx544.1.2, align 8, !tbaa !5
  %arrayidx546.1.2 = getelementptr inbounds ptr, ptr %365, i64 1
  %366 = load ptr, ptr %arrayidx546.1.2, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %361, ptr noundef nonnull align 4 dereferenceable(260) %366, i64 260, i1 false)
  %arrayidx537.3 = getelementptr inbounds ptr, ptr %cofACtr, i64 3
  %367 = load ptr, ptr %arrayidx537.3, align 8, !tbaa !5
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC540.3 = getelementptr inbounds %struct.ImageParameters, ptr %369, i64 0, i32 53
  %370 = load ptr, ptr %cofAC540.3, align 8, !tbaa !108
  %arrayidx542.3 = getelementptr inbounds ptr, ptr %370, i64 %idxprom85.i
  %371 = load ptr, ptr %arrayidx542.3, align 8, !tbaa !5
  %arrayidx544.3 = getelementptr inbounds ptr, ptr %371, i64 3
  %372 = load ptr, ptr %arrayidx544.3, align 8, !tbaa !5
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %368, ptr noundef nonnull align 4 dereferenceable(260) %373, i64 260, i1 false)
  %374 = load ptr, ptr %arrayidx537.3, align 8, !tbaa !5
  %arrayidx539.1.3 = getelementptr inbounds ptr, ptr %374, i64 1
  %375 = load ptr, ptr %arrayidx539.1.3, align 8, !tbaa !5
  %376 = load ptr, ptr @img, align 8, !tbaa !5
  %cofAC540.1.3 = getelementptr inbounds %struct.ImageParameters, ptr %376, i64 0, i32 53
  %377 = load ptr, ptr %cofAC540.1.3, align 8, !tbaa !108
  %arrayidx542.1.3 = getelementptr inbounds ptr, ptr %377, i64 %idxprom85.i
  %378 = load ptr, ptr %arrayidx542.1.3, align 8, !tbaa !5
  %arrayidx544.1.3 = getelementptr inbounds ptr, ptr %378, i64 3
  %379 = load ptr, ptr %arrayidx544.1.3, align 8, !tbaa !5
  %arrayidx546.1.3 = getelementptr inbounds ptr, ptr %379, i64 1
  %380 = load ptr, ptr %arrayidx546.1.3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %375, ptr noundef nonnull align 4 dereferenceable(260) %380, i64 260, i1 false)
  %.pre1167 = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.body557

for.body557:                                      ; preds = %if.end485, %for.inc602
  %381 = phi ptr [ %.pre1167, %if.end485 ], [ %399, %for.inc602 ]
  %indvars.iv1127 = phi i64 [ %15, %if.end485 ], [ %indvars.iv.next1128, %for.inc602 ]
  %arrayidx562 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv1127, i64 %idxprom393
  %382 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY563 = getelementptr inbounds %struct.storable_picture, ptr %382, i64 0, i32 29
  %383 = load ptr, ptr %imgY563, align 8, !tbaa !27
  %pix_y564 = getelementptr inbounds %struct.ImageParameters, ptr %381, i64 0, i32 40
  %384 = load i32, ptr %pix_y564, align 4, !tbaa !29
  %385 = sext i32 %384 to i64
  %386 = add nsw i64 %indvars.iv1127, %385
  %arrayidx567 = getelementptr inbounds ptr, ptr %383, i64 %386
  %387 = load ptr, ptr %arrayidx567, align 8, !tbaa !5
  %pix_x568 = getelementptr inbounds %struct.ImageParameters, ptr %381, i64 0, i32 39
  %388 = load i32, ptr %pix_x568, align 8, !tbaa !30
  %add569 = add nsw i32 %388, %shl13
  %idxprom570 = sext i32 %add569 to i64
  %arrayidx571 = getelementptr inbounds i16, ptr %387, i64 %idxprom570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx562, ptr noundef nonnull align 2 dereferenceable(16) %arrayidx571, i64 16, i1 false)
  %arrayidx576 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 10, i64 %indvars.iv1127, i64 %idxprom393
  %389 = load ptr, ptr @img, align 8, !tbaa !5
  %arrayidx581 = getelementptr inbounds %struct.ImageParameters, ptr %389, i64 0, i32 51, i64 %indvars.iv1127, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx576, ptr noundef nonnull align 2 dereferenceable(16) %arrayidx581, i64 16, i1 false)
  %390 = load ptr, ptr @img, align 8, !tbaa !5
  %type582 = getelementptr inbounds %struct.ImageParameters, ptr %390, i64 0, i32 5
  %391 = load i32, ptr %type582, align 4, !tbaa !50
  %cmp583 = icmp ne i32 %391, 3
  %392 = load i32, ptr @si_frame_indicator, align 4
  %tobool586 = icmp ne i32 %392, 0
  %or.cond779 = select i1 %cmp583, i1 true, i1 %tobool586
  br i1 %or.cond779, label %for.inc602, label %if.then587

if.then587:                                       ; preds = %for.body557
  %arrayidx592 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv1127, i64 %idxprom393
  %393 = load ptr, ptr @lrec, align 8, !tbaa !5
  %pix_y593 = getelementptr inbounds %struct.ImageParameters, ptr %390, i64 0, i32 40
  %394 = load i32, ptr %pix_y593, align 4, !tbaa !29
  %395 = sext i32 %394 to i64
  %396 = add nsw i64 %indvars.iv1127, %395
  %arrayidx596 = getelementptr inbounds ptr, ptr %393, i64 %396
  %397 = load ptr, ptr %arrayidx596, align 8, !tbaa !5
  %pix_x597 = getelementptr inbounds %struct.ImageParameters, ptr %390, i64 0, i32 39
  %398 = load i32, ptr %pix_x597, align 8, !tbaa !30
  %add598 = add nsw i32 %398, %shl13
  %idxprom599 = sext i32 %add598 to i64
  %arrayidx600 = getelementptr inbounds i32, ptr %397, i64 %idxprom599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx592, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx600, i64 32, i1 false)
  %.pre1166 = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.inc602

for.inc602:                                       ; preds = %for.body557, %if.then587
  %399 = phi ptr [ %390, %for.body557 ], [ %.pre1166, %if.then587 ]
  %indvars.iv.next1128 = add nsw i64 %indvars.iv1127, 1
  %lftr.wideiv1132 = trunc i64 %indvars.iv.next1128 to i32
  %exitcond1133.not = icmp eq i32 %16, %lftr.wideiv1132
  br i1 %exitcond1133.not, label %if.end605, label %for.body557, !llvm.loop !118

if.end605:                                        ; preds = %for.inc602, %if.end460.thread, %if.end460
  %best_cnt_nonz.3 = phi i32 [ %best_cnt_nonz.2, %if.end460 ], [ %best_cnt_nonz.2, %if.end460.thread ], [ %call516, %for.inc602 ]
  %tobool606.not = icmp eq i32 %best_cnt_nonz.3, 0
  br i1 %tobool606.not, label %if.end611, label %if.then607

if.then607:                                       ; preds = %if.end605
  %shl608 = shl nuw i32 1, %block
  %400 = load i32, ptr @cbp8x8, align 4, !tbaa !11
  %or609 = or i32 %400, %shl608
  store i32 %or609, ptr @cbp8x8, align 4, !tbaa !11
  %401 = load i32, ptr @cnt_nonz_8x8, align 4, !tbaa !11
  %add610 = add nsw i32 %401, %best_cnt_nonz.3
  store i32 %add610, ptr @cnt_nonz_8x8, align 4, !tbaa !11
  br label %if.end611

if.end611:                                        ; preds = %if.then607, %if.end605
  br i1 %tobool.not, label %if.then613, label %if.else660

if.then613:                                       ; preds = %if.end611
  br i1 %cmp448, label %if.then616, label %if.end698.critedge

if.then616:                                       ; preds = %if.then613
  %402 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY626 = getelementptr inbounds %struct.storable_picture, ptr %402, i64 0, i32 29
  %403 = load ptr, ptr %imgY626, align 8, !tbaa !27
  %404 = load ptr, ptr @img, align 8, !tbaa !5
  %pix_y627 = getelementptr inbounds %struct.ImageParameters, ptr %404, i64 0, i32 40
  %405 = load i32, ptr %pix_y627, align 4, !tbaa !29
  %406 = sext i32 %405 to i64
  %407 = add nsw i64 %406, %15
  %arrayidx630 = getelementptr inbounds ptr, ptr %403, i64 %407
  %408 = load ptr, ptr %arrayidx630, align 8, !tbaa !5
  %pix_x631 = getelementptr inbounds %struct.ImageParameters, ptr %404, i64 0, i32 39
  %409 = load i32, ptr %pix_x631, align 8, !tbaa !30
  %idxprom632 = sext i32 %409 to i64
  %arrayidx633 = getelementptr inbounds i16, ptr %408, i64 %idxprom632
  %arrayidx636 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx633, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx636, i64 16, i1 false)
  %410 = load ptr, ptr @img, align 8, !tbaa !5
  %type638 = getelementptr inbounds %struct.ImageParameters, ptr %410, i64 0, i32 5
  %411 = load i32, ptr %type638, align 4, !tbaa !50
  %cmp639 = icmp ne i32 %411, 3
  %412 = load i32, ptr @si_frame_indicator, align 4
  %tobool642 = icmp ne i32 %412, 0
  %or.cond780 = select i1 %cmp639, i1 true, i1 %tobool642
  br i1 %or.cond780, label %for.inc656, label %if.then643

if.then643:                                       ; preds = %if.then616
  %413 = load ptr, ptr @lrec, align 8, !tbaa !5
  %pix_y644 = getelementptr inbounds %struct.ImageParameters, ptr %410, i64 0, i32 40
  %414 = load i32, ptr %pix_y644, align 4, !tbaa !29
  %415 = sext i32 %414 to i64
  %416 = add nsw i64 %415, %15
  %arrayidx647 = getelementptr inbounds ptr, ptr %413, i64 %416
  %417 = load ptr, ptr %arrayidx647, align 8, !tbaa !5
  %pix_x648 = getelementptr inbounds %struct.ImageParameters, ptr %410, i64 0, i32 39
  %418 = load i32, ptr %pix_x648, align 8, !tbaa !30
  %idxprom649 = sext i32 %418 to i64
  %arrayidx650 = getelementptr inbounds i32, ptr %417, i64 %idxprom649
  %arrayidx653 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx650, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx653, i64 16, i1 false)
  %.pre1168 = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.inc656

for.inc656:                                       ; preds = %if.then616, %if.then643
  %419 = phi ptr [ %410, %if.then616 ], [ %.pre1168, %if.then643 ]
  %indvars.iv.next1135 = or i64 %15, 1
  %420 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY626.1 = getelementptr inbounds %struct.storable_picture, ptr %420, i64 0, i32 29
  %421 = load ptr, ptr %imgY626.1, align 8, !tbaa !27
  %pix_y627.1 = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 40
  %422 = load i32, ptr %pix_y627.1, align 4, !tbaa !29
  %423 = sext i32 %422 to i64
  %424 = add nsw i64 %indvars.iv.next1135, %423
  %arrayidx630.1 = getelementptr inbounds ptr, ptr %421, i64 %424
  %425 = load ptr, ptr %arrayidx630.1, align 8, !tbaa !5
  %pix_x631.1 = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 39
  %426 = load i32, ptr %pix_x631.1, align 8, !tbaa !30
  %idxprom632.1 = sext i32 %426 to i64
  %arrayidx633.1 = getelementptr inbounds i16, ptr %425, i64 %idxprom632.1
  %arrayidx636.1 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv.next1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx633.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx636.1, i64 16, i1 false)
  %427 = load ptr, ptr @img, align 8, !tbaa !5
  %type638.1 = getelementptr inbounds %struct.ImageParameters, ptr %427, i64 0, i32 5
  %428 = load i32, ptr %type638.1, align 4, !tbaa !50
  %cmp639.1 = icmp ne i32 %428, 3
  %429 = load i32, ptr @si_frame_indicator, align 4
  %tobool642.1 = icmp ne i32 %429, 0
  %or.cond780.1 = select i1 %cmp639.1, i1 true, i1 %tobool642.1
  br i1 %or.cond780.1, label %for.inc656.1, label %if.then643.1

if.then643.1:                                     ; preds = %for.inc656
  %430 = load ptr, ptr @lrec, align 8, !tbaa !5
  %pix_y644.1 = getelementptr inbounds %struct.ImageParameters, ptr %427, i64 0, i32 40
  %431 = load i32, ptr %pix_y644.1, align 4, !tbaa !29
  %432 = sext i32 %431 to i64
  %433 = add nsw i64 %indvars.iv.next1135, %432
  %arrayidx647.1 = getelementptr inbounds ptr, ptr %430, i64 %433
  %434 = load ptr, ptr %arrayidx647.1, align 8, !tbaa !5
  %pix_x648.1 = getelementptr inbounds %struct.ImageParameters, ptr %427, i64 0, i32 39
  %435 = load i32, ptr %pix_x648.1, align 8, !tbaa !30
  %idxprom649.1 = sext i32 %435 to i64
  %arrayidx650.1 = getelementptr inbounds i32, ptr %434, i64 %idxprom649.1
  %arrayidx653.1 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv.next1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx650.1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx653.1, i64 16, i1 false)
  %.pre1169 = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.inc656.1

for.inc656.1:                                     ; preds = %if.then643.1, %for.inc656
  %436 = phi ptr [ %.pre1169, %if.then643.1 ], [ %427, %for.inc656 ]
  %indvars.iv.next1135.1 = or i64 %15, 2
  %437 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY626.2 = getelementptr inbounds %struct.storable_picture, ptr %437, i64 0, i32 29
  %438 = load ptr, ptr %imgY626.2, align 8, !tbaa !27
  %pix_y627.2 = getelementptr inbounds %struct.ImageParameters, ptr %436, i64 0, i32 40
  %439 = load i32, ptr %pix_y627.2, align 4, !tbaa !29
  %440 = sext i32 %439 to i64
  %441 = add nsw i64 %indvars.iv.next1135.1, %440
  %arrayidx630.2 = getelementptr inbounds ptr, ptr %438, i64 %441
  %442 = load ptr, ptr %arrayidx630.2, align 8, !tbaa !5
  %pix_x631.2 = getelementptr inbounds %struct.ImageParameters, ptr %436, i64 0, i32 39
  %443 = load i32, ptr %pix_x631.2, align 8, !tbaa !30
  %idxprom632.2 = sext i32 %443 to i64
  %arrayidx633.2 = getelementptr inbounds i16, ptr %442, i64 %idxprom632.2
  %arrayidx636.2 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv.next1135.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx633.2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx636.2, i64 16, i1 false)
  %444 = load ptr, ptr @img, align 8, !tbaa !5
  %type638.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 5
  %445 = load i32, ptr %type638.2, align 4, !tbaa !50
  %cmp639.2 = icmp ne i32 %445, 3
  %446 = load i32, ptr @si_frame_indicator, align 4
  %tobool642.2 = icmp ne i32 %446, 0
  %or.cond780.2 = select i1 %cmp639.2, i1 true, i1 %tobool642.2
  br i1 %or.cond780.2, label %for.inc656.2, label %if.then643.2

if.then643.2:                                     ; preds = %for.inc656.1
  %447 = load ptr, ptr @lrec, align 8, !tbaa !5
  %pix_y644.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 40
  %448 = load i32, ptr %pix_y644.2, align 4, !tbaa !29
  %449 = sext i32 %448 to i64
  %450 = add nsw i64 %indvars.iv.next1135.1, %449
  %arrayidx647.2 = getelementptr inbounds ptr, ptr %447, i64 %450
  %451 = load ptr, ptr %arrayidx647.2, align 8, !tbaa !5
  %pix_x648.2 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 39
  %452 = load i32, ptr %pix_x648.2, align 8, !tbaa !30
  %idxprom649.2 = sext i32 %452 to i64
  %arrayidx650.2 = getelementptr inbounds i32, ptr %451, i64 %idxprom649.2
  %arrayidx653.2 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv.next1135.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx650.2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx653.2, i64 16, i1 false)
  %.pre1170 = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.inc656.2

for.inc656.2:                                     ; preds = %if.then643.2, %for.inc656.1
  %453 = phi ptr [ %.pre1170, %if.then643.2 ], [ %444, %for.inc656.1 ]
  %indvars.iv.next1135.2 = or i64 %15, 3
  %454 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY626.3 = getelementptr inbounds %struct.storable_picture, ptr %454, i64 0, i32 29
  %455 = load ptr, ptr %imgY626.3, align 8, !tbaa !27
  %pix_y627.3 = getelementptr inbounds %struct.ImageParameters, ptr %453, i64 0, i32 40
  %456 = load i32, ptr %pix_y627.3, align 4, !tbaa !29
  %457 = sext i32 %456 to i64
  %458 = add nsw i64 %indvars.iv.next1135.2, %457
  %arrayidx630.3 = getelementptr inbounds ptr, ptr %455, i64 %458
  %459 = load ptr, ptr %arrayidx630.3, align 8, !tbaa !5
  %pix_x631.3 = getelementptr inbounds %struct.ImageParameters, ptr %453, i64 0, i32 39
  %460 = load i32, ptr %pix_x631.3, align 8, !tbaa !30
  %idxprom632.3 = sext i32 %460 to i64
  %arrayidx633.3 = getelementptr inbounds i16, ptr %459, i64 %idxprom632.3
  %arrayidx636.3 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv.next1135.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx633.3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx636.3, i64 16, i1 false)
  %461 = load ptr, ptr @img, align 8, !tbaa !5
  %type638.3 = getelementptr inbounds %struct.ImageParameters, ptr %461, i64 0, i32 5
  %462 = load i32, ptr %type638.3, align 4, !tbaa !50
  %cmp639.3 = icmp ne i32 %462, 3
  %463 = load i32, ptr @si_frame_indicator, align 4
  %tobool642.3 = icmp ne i32 %463, 0
  %or.cond780.3 = select i1 %cmp639.3, i1 true, i1 %tobool642.3
  br i1 %or.cond780.3, label %for.inc656.3, label %if.then643.3

if.then643.3:                                     ; preds = %for.inc656.2
  %464 = load ptr, ptr @lrec, align 8, !tbaa !5
  %pix_y644.3 = getelementptr inbounds %struct.ImageParameters, ptr %461, i64 0, i32 40
  %465 = load i32, ptr %pix_y644.3, align 4, !tbaa !29
  %466 = sext i32 %465 to i64
  %467 = add nsw i64 %indvars.iv.next1135.2, %466
  %arrayidx647.3 = getelementptr inbounds ptr, ptr %464, i64 %467
  %468 = load ptr, ptr %arrayidx647.3, align 8, !tbaa !5
  %pix_x648.3 = getelementptr inbounds %struct.ImageParameters, ptr %461, i64 0, i32 39
  %469 = load i32, ptr %pix_x648.3, align 8, !tbaa !30
  %idxprom649.3 = sext i32 %469 to i64
  %arrayidx650.3 = getelementptr inbounds i32, ptr %468, i64 %idxprom649.3
  %arrayidx653.3 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv.next1135.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx650.3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx653.3, i64 16, i1 false)
  %.pre1171 = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.inc656.3

for.inc656.3:                                     ; preds = %if.then643.3, %for.inc656.2
  %470 = phi ptr [ %.pre1171, %if.then643.3 ], [ %461, %for.inc656.2 ]
  %indvars.iv.next1135.3 = or i64 %15, 4
  %471 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY626.4 = getelementptr inbounds %struct.storable_picture, ptr %471, i64 0, i32 29
  %472 = load ptr, ptr %imgY626.4, align 8, !tbaa !27
  %pix_y627.4 = getelementptr inbounds %struct.ImageParameters, ptr %470, i64 0, i32 40
  %473 = load i32, ptr %pix_y627.4, align 4, !tbaa !29
  %474 = sext i32 %473 to i64
  %475 = add nsw i64 %indvars.iv.next1135.3, %474
  %arrayidx630.4 = getelementptr inbounds ptr, ptr %472, i64 %475
  %476 = load ptr, ptr %arrayidx630.4, align 8, !tbaa !5
  %pix_x631.4 = getelementptr inbounds %struct.ImageParameters, ptr %470, i64 0, i32 39
  %477 = load i32, ptr %pix_x631.4, align 8, !tbaa !30
  %idxprom632.4 = sext i32 %477 to i64
  %arrayidx633.4 = getelementptr inbounds i16, ptr %476, i64 %idxprom632.4
  %arrayidx636.4 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv.next1135.3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx633.4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx636.4, i64 16, i1 false)
  %478 = load ptr, ptr @img, align 8, !tbaa !5
  %type638.4 = getelementptr inbounds %struct.ImageParameters, ptr %478, i64 0, i32 5
  %479 = load i32, ptr %type638.4, align 4, !tbaa !50
  %cmp639.4 = icmp ne i32 %479, 3
  %480 = load i32, ptr @si_frame_indicator, align 4
  %tobool642.4 = icmp ne i32 %480, 0
  %or.cond780.4 = select i1 %cmp639.4, i1 true, i1 %tobool642.4
  br i1 %or.cond780.4, label %for.inc656.4, label %if.then643.4

if.then643.4:                                     ; preds = %for.inc656.3
  %481 = load ptr, ptr @lrec, align 8, !tbaa !5
  %pix_y644.4 = getelementptr inbounds %struct.ImageParameters, ptr %478, i64 0, i32 40
  %482 = load i32, ptr %pix_y644.4, align 4, !tbaa !29
  %483 = sext i32 %482 to i64
  %484 = add nsw i64 %indvars.iv.next1135.3, %483
  %arrayidx647.4 = getelementptr inbounds ptr, ptr %481, i64 %484
  %485 = load ptr, ptr %arrayidx647.4, align 8, !tbaa !5
  %pix_x648.4 = getelementptr inbounds %struct.ImageParameters, ptr %478, i64 0, i32 39
  %486 = load i32, ptr %pix_x648.4, align 8, !tbaa !30
  %idxprom649.4 = sext i32 %486 to i64
  %arrayidx650.4 = getelementptr inbounds i32, ptr %485, i64 %idxprom649.4
  %arrayidx653.4 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv.next1135.3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx650.4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx653.4, i64 16, i1 false)
  %.pre1172 = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.inc656.4

for.inc656.4:                                     ; preds = %if.then643.4, %for.inc656.3
  %487 = phi ptr [ %.pre1172, %if.then643.4 ], [ %478, %for.inc656.3 ]
  %indvars.iv.next1135.4 = or i64 %15, 5
  %488 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY626.5 = getelementptr inbounds %struct.storable_picture, ptr %488, i64 0, i32 29
  %489 = load ptr, ptr %imgY626.5, align 8, !tbaa !27
  %pix_y627.5 = getelementptr inbounds %struct.ImageParameters, ptr %487, i64 0, i32 40
  %490 = load i32, ptr %pix_y627.5, align 4, !tbaa !29
  %491 = sext i32 %490 to i64
  %492 = add nsw i64 %indvars.iv.next1135.4, %491
  %arrayidx630.5 = getelementptr inbounds ptr, ptr %489, i64 %492
  %493 = load ptr, ptr %arrayidx630.5, align 8, !tbaa !5
  %pix_x631.5 = getelementptr inbounds %struct.ImageParameters, ptr %487, i64 0, i32 39
  %494 = load i32, ptr %pix_x631.5, align 8, !tbaa !30
  %idxprom632.5 = sext i32 %494 to i64
  %arrayidx633.5 = getelementptr inbounds i16, ptr %493, i64 %idxprom632.5
  %arrayidx636.5 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv.next1135.4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx633.5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx636.5, i64 16, i1 false)
  %495 = load ptr, ptr @img, align 8, !tbaa !5
  %type638.5 = getelementptr inbounds %struct.ImageParameters, ptr %495, i64 0, i32 5
  %496 = load i32, ptr %type638.5, align 4, !tbaa !50
  %cmp639.5 = icmp ne i32 %496, 3
  %497 = load i32, ptr @si_frame_indicator, align 4
  %tobool642.5 = icmp ne i32 %497, 0
  %or.cond780.5 = select i1 %cmp639.5, i1 true, i1 %tobool642.5
  br i1 %or.cond780.5, label %for.inc656.5, label %if.then643.5

if.then643.5:                                     ; preds = %for.inc656.4
  %498 = load ptr, ptr @lrec, align 8, !tbaa !5
  %pix_y644.5 = getelementptr inbounds %struct.ImageParameters, ptr %495, i64 0, i32 40
  %499 = load i32, ptr %pix_y644.5, align 4, !tbaa !29
  %500 = sext i32 %499 to i64
  %501 = add nsw i64 %indvars.iv.next1135.4, %500
  %arrayidx647.5 = getelementptr inbounds ptr, ptr %498, i64 %501
  %502 = load ptr, ptr %arrayidx647.5, align 8, !tbaa !5
  %pix_x648.5 = getelementptr inbounds %struct.ImageParameters, ptr %495, i64 0, i32 39
  %503 = load i32, ptr %pix_x648.5, align 8, !tbaa !30
  %idxprom649.5 = sext i32 %503 to i64
  %arrayidx650.5 = getelementptr inbounds i32, ptr %502, i64 %idxprom649.5
  %arrayidx653.5 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv.next1135.4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx650.5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx653.5, i64 16, i1 false)
  %.pre1173 = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.inc656.5

for.inc656.5:                                     ; preds = %if.then643.5, %for.inc656.4
  %504 = phi ptr [ %.pre1173, %if.then643.5 ], [ %495, %for.inc656.4 ]
  %indvars.iv.next1135.5 = or i64 %15, 6
  %505 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY626.6 = getelementptr inbounds %struct.storable_picture, ptr %505, i64 0, i32 29
  %506 = load ptr, ptr %imgY626.6, align 8, !tbaa !27
  %pix_y627.6 = getelementptr inbounds %struct.ImageParameters, ptr %504, i64 0, i32 40
  %507 = load i32, ptr %pix_y627.6, align 4, !tbaa !29
  %508 = sext i32 %507 to i64
  %509 = add nsw i64 %indvars.iv.next1135.5, %508
  %arrayidx630.6 = getelementptr inbounds ptr, ptr %506, i64 %509
  %510 = load ptr, ptr %arrayidx630.6, align 8, !tbaa !5
  %pix_x631.6 = getelementptr inbounds %struct.ImageParameters, ptr %504, i64 0, i32 39
  %511 = load i32, ptr %pix_x631.6, align 8, !tbaa !30
  %idxprom632.6 = sext i32 %511 to i64
  %arrayidx633.6 = getelementptr inbounds i16, ptr %510, i64 %idxprom632.6
  %arrayidx636.6 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv.next1135.5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx633.6, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx636.6, i64 16, i1 false)
  %512 = load ptr, ptr @img, align 8, !tbaa !5
  %type638.6 = getelementptr inbounds %struct.ImageParameters, ptr %512, i64 0, i32 5
  %513 = load i32, ptr %type638.6, align 4, !tbaa !50
  %cmp639.6 = icmp ne i32 %513, 3
  %514 = load i32, ptr @si_frame_indicator, align 4
  %tobool642.6 = icmp ne i32 %514, 0
  %or.cond780.6 = select i1 %cmp639.6, i1 true, i1 %tobool642.6
  br i1 %or.cond780.6, label %for.inc656.6, label %if.then643.6

if.then643.6:                                     ; preds = %for.inc656.5
  %515 = load ptr, ptr @lrec, align 8, !tbaa !5
  %pix_y644.6 = getelementptr inbounds %struct.ImageParameters, ptr %512, i64 0, i32 40
  %516 = load i32, ptr %pix_y644.6, align 4, !tbaa !29
  %517 = sext i32 %516 to i64
  %518 = add nsw i64 %indvars.iv.next1135.5, %517
  %arrayidx647.6 = getelementptr inbounds ptr, ptr %515, i64 %518
  %519 = load ptr, ptr %arrayidx647.6, align 8, !tbaa !5
  %pix_x648.6 = getelementptr inbounds %struct.ImageParameters, ptr %512, i64 0, i32 39
  %520 = load i32, ptr %pix_x648.6, align 8, !tbaa !30
  %idxprom649.6 = sext i32 %520 to i64
  %arrayidx650.6 = getelementptr inbounds i32, ptr %519, i64 %idxprom649.6
  %arrayidx653.6 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv.next1135.5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx650.6, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx653.6, i64 16, i1 false)
  %.pre1174 = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.inc656.6

for.inc656.6:                                     ; preds = %if.then643.6, %for.inc656.5
  %521 = phi ptr [ %.pre1174, %if.then643.6 ], [ %512, %for.inc656.5 ]
  %indvars.iv.next1135.6 = or i64 %15, 7
  %522 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %imgY626.7 = getelementptr inbounds %struct.storable_picture, ptr %522, i64 0, i32 29
  %523 = load ptr, ptr %imgY626.7, align 8, !tbaa !27
  %pix_y627.7 = getelementptr inbounds %struct.ImageParameters, ptr %521, i64 0, i32 40
  %524 = load i32, ptr %pix_y627.7, align 4, !tbaa !29
  %525 = sext i32 %524 to i64
  %526 = add nsw i64 %indvars.iv.next1135.6, %525
  %arrayidx630.7 = getelementptr inbounds ptr, ptr %523, i64 %526
  %527 = load ptr, ptr %arrayidx630.7, align 8, !tbaa !5
  %pix_x631.7 = getelementptr inbounds %struct.ImageParameters, ptr %521, i64 0, i32 39
  %528 = load i32, ptr %pix_x631.7, align 8, !tbaa !30
  %idxprom632.7 = sext i32 %528 to i64
  %arrayidx633.7 = getelementptr inbounds i16, ptr %527, i64 %idxprom632.7
  %arrayidx636.7 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 9, i64 %indvars.iv.next1135.6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %arrayidx633.7, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx636.7, i64 16, i1 false)
  %529 = load ptr, ptr @img, align 8, !tbaa !5
  %type638.7 = getelementptr inbounds %struct.ImageParameters, ptr %529, i64 0, i32 5
  %530 = load i32, ptr %type638.7, align 4, !tbaa !50
  %cmp639.7 = icmp ne i32 %530, 3
  %531 = load i32, ptr @si_frame_indicator, align 4
  %tobool642.7 = icmp ne i32 %531, 0
  %or.cond780.7 = select i1 %cmp639.7, i1 true, i1 %tobool642.7
  br i1 %or.cond780.7, label %if.end678, label %if.then643.7

if.then643.7:                                     ; preds = %for.inc656.6
  %532 = load ptr, ptr @lrec, align 8, !tbaa !5
  %pix_y644.7 = getelementptr inbounds %struct.ImageParameters, ptr %529, i64 0, i32 40
  %533 = load i32, ptr %pix_y644.7, align 4, !tbaa !29
  %534 = sext i32 %533 to i64
  %535 = add nsw i64 %indvars.iv.next1135.6, %534
  %arrayidx647.7 = getelementptr inbounds ptr, ptr %532, i64 %535
  %536 = load ptr, ptr %arrayidx647.7, align 8, !tbaa !5
  %pix_x648.7 = getelementptr inbounds %struct.ImageParameters, ptr %529, i64 0, i32 39
  %537 = load i32, ptr %pix_x648.7, align 8, !tbaa !30
  %idxprom649.7 = sext i32 %537 to i64
  %arrayidx650.7 = getelementptr inbounds i32, ptr %536, i64 %idxprom649.7
  %arrayidx653.7 = getelementptr inbounds %struct.RD_8x8DATA, ptr %dataTr, i64 0, i32 11, i64 %indvars.iv.next1135.6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx650.7, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx653.7, i64 16, i1 false)
  br label %if.end678

if.else660:                                       ; preds = %if.end611
  %538 = load i16, ptr %arrayidx283, align 2, !tbaa !9
  %conv664 = sext i16 %538 to i32
  %539 = load i8, ptr %arrayidx288, align 1, !tbaa !80
  %conv668 = sext i8 %539 to i32
  %540 = load i8, ptr %arrayidx291, align 1, !tbaa !80
  %conv672 = sext i8 %540 to i32
  %541 = load i8, ptr %arrayidx285, align 1, !tbaa !80
  %conv676 = sext i8 %541 to i32
  call void @StoreNewMotionVectorsBlock8x8(i32 noundef 0, i32 noundef %block, i32 noundef %conv664, i32 noundef %conv668, i32 noundef %conv672, i32 noundef %conv676, i32 noundef %conv) #13
  br label %if.end678

if.end678:                                        ; preds = %for.inc656.6, %if.then643.7, %if.else660
  %542 = load i16, ptr %arrayidx283, align 2, !tbaa !9
  %conv682 = sext i16 %542 to i32
  %543 = load i8, ptr %arrayidx285, align 1, !tbaa !80
  %conv686 = sext i8 %543 to i32
  %544 = load i8, ptr %arrayidx288, align 1, !tbaa !80
  %conv690 = sext i8 %544 to i32
  %545 = load i8, ptr %arrayidx291, align 1, !tbaa !80
  %conv694 = sext i8 %545 to i32
  call void @SetRefAndMotionVectors(i32 noundef %block, i32 noundef %conv682, i32 noundef %conv686, i32 noundef %conv690, i32 noundef %conv694) #13
  br i1 %cmp448, label %if.then697, label %if.end698

if.then697:                                       ; preds = %if.end678
  %546 = load ptr, ptr @cs_b8, align 8, !tbaa !5
  call void @reset_coding_state(ptr noundef %546) #13
  br label %if.end698

if.end698.critedge:                               ; preds = %if.then613
  %547 = load i16, ptr %arrayidx283, align 2, !tbaa !9
  %conv682.c = sext i16 %547 to i32
  %548 = load i8, ptr %arrayidx285, align 1, !tbaa !80
  %conv686.c = sext i8 %548 to i32
  %549 = load i8, ptr %arrayidx288, align 1, !tbaa !80
  %conv690.c = sext i8 %549 to i32
  %550 = load i8, ptr %arrayidx291, align 1, !tbaa !80
  %conv694.c = sext i8 %550 to i32
  call void @SetRefAndMotionVectors(i32 noundef %block, i32 noundef %conv682.c, i32 noundef %conv686.c, i32 noundef %conv690.c, i32 noundef %conv694.c) #13
  br label %if.end698

if.end698:                                        ; preds = %if.end698.critedge, %if.then697, %if.end678
  %551 = load ptr, ptr @img, align 8, !tbaa !5
  %AdaptiveRounding699 = getelementptr inbounds %struct.ImageParameters, ptr %551, i64 0, i32 98
  %552 = load i32, ptr %AdaptiveRounding699, align 4, !tbaa !110
  %tobool700.not = icmp eq i32 %552, 0
  br i1 %tobool700.not, label %if.end772, label %for.cond702.preheader

for.cond702.preheader:                            ; preds = %if.end698
  %arrayidx708 = getelementptr inbounds ptr, ptr %cond2, i64 %cond9
  %553 = load ptr, ptr %arrayidx708, align 8, !tbaa !5
  %arrayidx710 = getelementptr inbounds ptr, ptr %553, i64 %15
  %554 = load ptr, ptr %arrayidx710, align 8, !tbaa !5
  %arrayidx712 = getelementptr inbounds i32, ptr %554, i64 %idxprom393
  %arrayidx716 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %15, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx712, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx716, i64 32, i1 false)
  %indvars.iv.next1142 = or i64 %15, 1
  %555 = load ptr, ptr %arrayidx708, align 8, !tbaa !5
  %arrayidx710.1 = getelementptr inbounds ptr, ptr %555, i64 %indvars.iv.next1142
  %556 = load ptr, ptr %arrayidx710.1, align 8, !tbaa !5
  %arrayidx712.1 = getelementptr inbounds i32, ptr %556, i64 %idxprom393
  %arrayidx716.1 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %indvars.iv.next1142, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx712.1, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx716.1, i64 32, i1 false)
  %indvars.iv.next1142.1 = or i64 %15, 2
  %557 = load ptr, ptr %arrayidx708, align 8, !tbaa !5
  %arrayidx710.2 = getelementptr inbounds ptr, ptr %557, i64 %indvars.iv.next1142.1
  %558 = load ptr, ptr %arrayidx710.2, align 8, !tbaa !5
  %arrayidx712.2 = getelementptr inbounds i32, ptr %558, i64 %idxprom393
  %arrayidx716.2 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %indvars.iv.next1142.1, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx712.2, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx716.2, i64 32, i1 false)
  %indvars.iv.next1142.2 = or i64 %15, 3
  %559 = load ptr, ptr %arrayidx708, align 8, !tbaa !5
  %arrayidx710.3 = getelementptr inbounds ptr, ptr %559, i64 %indvars.iv.next1142.2
  %560 = load ptr, ptr %arrayidx710.3, align 8, !tbaa !5
  %arrayidx712.3 = getelementptr inbounds i32, ptr %560, i64 %idxprom393
  %arrayidx716.3 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %indvars.iv.next1142.2, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx712.3, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx716.3, i64 32, i1 false)
  %indvars.iv.next1142.3 = or i64 %15, 4
  %561 = load ptr, ptr %arrayidx708, align 8, !tbaa !5
  %arrayidx710.4 = getelementptr inbounds ptr, ptr %561, i64 %indvars.iv.next1142.3
  %562 = load ptr, ptr %arrayidx710.4, align 8, !tbaa !5
  %arrayidx712.4 = getelementptr inbounds i32, ptr %562, i64 %idxprom393
  %arrayidx716.4 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %indvars.iv.next1142.3, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx712.4, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx716.4, i64 32, i1 false)
  %indvars.iv.next1142.4 = or i64 %15, 5
  %563 = load ptr, ptr %arrayidx708, align 8, !tbaa !5
  %arrayidx710.5 = getelementptr inbounds ptr, ptr %563, i64 %indvars.iv.next1142.4
  %564 = load ptr, ptr %arrayidx710.5, align 8, !tbaa !5
  %arrayidx712.5 = getelementptr inbounds i32, ptr %564, i64 %idxprom393
  %arrayidx716.5 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %indvars.iv.next1142.4, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx712.5, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx716.5, i64 32, i1 false)
  %indvars.iv.next1142.5 = or i64 %15, 6
  %565 = load ptr, ptr %arrayidx708, align 8, !tbaa !5
  %arrayidx710.6 = getelementptr inbounds ptr, ptr %565, i64 %indvars.iv.next1142.5
  %566 = load ptr, ptr %arrayidx710.6, align 8, !tbaa !5
  %arrayidx712.6 = getelementptr inbounds i32, ptr %566, i64 %idxprom393
  %arrayidx716.6 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %indvars.iv.next1142.5, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx712.6, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx716.6, i64 32, i1 false)
  %indvars.iv.next1142.6 = or i64 %15, 7
  %567 = load ptr, ptr %arrayidx708, align 8, !tbaa !5
  %arrayidx710.7 = getelementptr inbounds ptr, ptr %567, i64 %indvars.iv.next1142.6
  %568 = load ptr, ptr %arrayidx710.7, align 8, !tbaa !5
  %arrayidx712.7 = getelementptr inbounds i32, ptr %568, i64 %idxprom393
  %arrayidx716.7 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjust, i64 0, i64 %indvars.iv.next1142.6, i64 %idxprom393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx712.7, ptr noundef nonnull align 16 dereferenceable(32) %arrayidx716.7, i64 32, i1 false)
  %569 = load ptr, ptr @input, align 8, !tbaa !5
  %AdaptRndChroma720 = getelementptr inbounds %struct.InputParameters, ptr %569, i64 0, i32 187
  %570 = load i32, ptr %AdaptRndChroma720, align 4, !tbaa !111
  %tobool721.not = icmp eq i32 %570, 0
  br i1 %tobool721.not, label %if.end772, label %if.then722

if.then722:                                       ; preds = %for.cond702.preheader
  %571 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_y724 = getelementptr inbounds %struct.ImageParameters, ptr %571, i64 0, i32 163
  %572 = load i32, ptr %mb_cr_size_y724, align 4, !tbaa !112
  %mul725 = mul nsw i32 %572, %shl
  %shr726 = ashr i32 %mul725, 4
  %cmp7351078 = icmp sgt i32 %572, 1
  br i1 %cmp7351078, label %for.body737.lr.ph, label %if.end772

for.body737.lr.ph:                                ; preds = %if.then722
  %mb_cr_size_x728 = getelementptr inbounds %struct.ImageParameters, ptr %571, i64 0, i32 162
  %573 = load i32, ptr %mb_cr_size_x728, align 8, !tbaa !113
  %mul729 = mul nsw i32 %573, %shl13
  %shr730 = ashr i32 %mul729, 4
  %arrayidx739 = getelementptr inbounds ptr, ptr %cond7, i64 %cond11
  %idxprom743 = sext i32 %shr730 to i64
  %574 = sext i32 %shr726 to i64
  br label %for.body737

for.body737:                                      ; preds = %for.body737.lr.ph, %for.body737
  %indvars.iv1146 = phi i64 [ %574, %for.body737.lr.ph ], [ %indvars.iv.next1147, %for.body737 ]
  %575 = phi ptr [ %571, %for.body737.lr.ph ], [ %585, %for.body737 ]
  %576 = load ptr, ptr %arrayidx739, align 8, !tbaa !5
  %577 = load ptr, ptr %576, align 8, !tbaa !5
  %arrayidx742 = getelementptr inbounds ptr, ptr %577, i64 %indvars.iv1146
  %578 = load ptr, ptr %arrayidx742, align 8, !tbaa !5
  %arrayidx744 = getelementptr inbounds i32, ptr %578, i64 %idxprom743
  %arrayidx748 = getelementptr inbounds [16 x [16 x i32]], ptr @submacroblock_mode_decision.fadjustCr, i64 0, i64 %indvars.iv1146, i64 %idxprom743
  %mb_cr_size_x749 = getelementptr inbounds %struct.ImageParameters, ptr %575, i64 0, i32 162
  %579 = load i32, ptr %mb_cr_size_x749, align 8, !tbaa !113
  %shr750 = ashr i32 %579, 1
  %conv751 = sext i32 %shr750 to i64
  %mul752 = shl nsw i64 %conv751, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx744, ptr nonnull align 4 %arrayidx748, i64 %mul752, i1 false)
  %580 = load ptr, ptr %arrayidx739, align 8, !tbaa !5
  %arrayidx755 = getelementptr inbounds ptr, ptr %580, i64 1
  %581 = load ptr, ptr %arrayidx755, align 8, !tbaa !5
  %arrayidx757 = getelementptr inbounds ptr, ptr %581, i64 %indvars.iv1146
  %582 = load ptr, ptr %arrayidx757, align 8, !tbaa !5
  %arrayidx759 = getelementptr inbounds i32, ptr %582, i64 %idxprom743
  %arrayidx763 = getelementptr inbounds [2 x [16 x [16 x i32]]], ptr @submacroblock_mode_decision.fadjustCr, i64 0, i64 1, i64 %indvars.iv1146, i64 %idxprom743
  %583 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_x764 = getelementptr inbounds %struct.ImageParameters, ptr %583, i64 0, i32 162
  %584 = load i32, ptr %mb_cr_size_x764, align 8, !tbaa !113
  %shr765 = ashr i32 %584, 1
  %conv766 = sext i32 %shr765 to i64
  %mul767 = shl nsw i64 %conv766, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx759, ptr nonnull align 4 %arrayidx763, i64 %mul767, i1 false)
  %indvars.iv.next1147 = add nsw i64 %indvars.iv1146, 1
  %585 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_y732 = getelementptr inbounds %struct.ImageParameters, ptr %585, i64 0, i32 163
  %586 = load i32, ptr %mb_cr_size_y732, align 4, !tbaa !112
  %shr733 = ashr i32 %586, 1
  %add734 = add nsw i32 %shr733, %shr726
  %587 = sext i32 %add734 to i64
  %cmp735 = icmp slt i64 %indvars.iv.next1147, %587
  br i1 %cmp735, label %for.body737, label %if.end772, !llvm.loop !119

if.end772:                                        ; preds = %for.body737, %if.then722, %for.cond702.preheader, %if.end698
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %best_ref) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %best_pdir) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %bi_pred_me) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lambda_mf) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cnt_nonz) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %bmcost) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %direct8x8_tmp) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curr_cbp_blk) #13
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
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !107
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom = sext i32 %2 to i64
  %mb_available_left = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 7
  %3 = load ptr, ptr %mb_available_left, align 8, !tbaa !120
  %tobool.not = icmp eq ptr %3, null
  %mb_available_up18 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 6
  %4 = load ptr, ptr %mb_available_up18, align 8, !tbaa !121
  %tobool19.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.else17, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr @mb16x16_cost_frame, align 8, !tbaa !5
  %sub14 = add nsw i32 %2, -1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr inbounds double, ptr %5, i64 %idxprom15
  %6 = load double, ptr %arrayidx16, align 8, !tbaa !56
  br i1 %tobool19.not, label %if.end29, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %width = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %7 = load i32, ptr %width, align 4, !tbaa !122
  %shr = ashr i32 %7, 4
  %sub6 = sub nsw i32 %2, %shr
  %idxprom7 = sext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds double, ptr %5, i64 %idxprom7
  %8 = load double, ptr %arrayidx8, align 8, !tbaa !56
  %add = fadd double %6, %8
  %add9 = fadd double %add, 1.000000e+00
  %div = fmul double %add9, 5.000000e-01
  br label %if.end29

if.else17:                                        ; preds = %entry
  br i1 %tobool19.not, label %if.end29.thread, label %if.then20

if.then20:                                        ; preds = %if.else17
  %9 = load ptr, ptr @mb16x16_cost_frame, align 8, !tbaa !5
  %width22 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %10 = load i32, ptr %width22, align 4, !tbaa !122
  %shr23 = ashr i32 %10, 4
  %sub24 = sub nsw i32 %2, %shr23
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds double, ptr %9, i64 %idxprom25
  %11 = load double, ptr %arrayidx26, align 8, !tbaa !56
  br label %if.end29

if.end29.thread:                                  ; preds = %if.else17
  store double 5.120000e+02, ptr @mb16x16_cost, align 8, !tbaa !56
  br label %cond.false

if.end29:                                         ; preds = %land.lhs.true, %if.then20, %if.then
  %.sink = phi double [ %11, %if.then20 ], [ %div, %if.then ], [ %6, %land.lhs.true ]
  store double %.sink, ptr @mb16x16_cost, align 8, !tbaa !56
  %cmp = fcmp olt double %.sink, 5.120000e+02
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end29.thread, %if.end29
  %12 = phi double [ 5.120000e+02, %if.end29.thread ], [ %.sink, %if.end29 ]
  %lambda_mf_factor = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 153
  %13 = load ptr, ptr %lambda_mf_factor, align 8, !tbaa !123
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %14 = load i32, ptr %type, align 4, !tbaa !50
  %idxprom30 = sext i32 %14 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %13, i64 %idxprom30
  %15 = load ptr, ptr %arrayidx31, align 8, !tbaa !5
  %qp = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 9
  %16 = load i32, ptr %qp, align 4, !tbaa !55
  %idxprom32 = sext i32 %16 to i64
  %arrayidx33 = getelementptr inbounds double, ptr %15, i64 %idxprom32
  %17 = load double, ptr %arrayidx33, align 8, !tbaa !56
  %mul = fmul double %17, 5.120000e+02
  %div34 = fdiv double %12, %mul
  %call = tail call double @sqrt(double noundef %div34) #13
  br label %cond.end

cond.end:                                         ; preds = %if.end29, %cond.false
  %cond = phi double [ %call, %cond.false ], [ 1.000000e+00, %if.end29 ]
  store double %cond, ptr @lambda_mf_factor, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @adjust_mb16x16_cost(i32 noundef %cost) local_unnamed_addr #10 {
entry:
  %conv = sitofp i32 %cost to double
  store double %conv, ptr @mb16x16_cost, align 8, !tbaa !56
  %0 = load ptr, ptr @mb16x16_cost_frame, align 8, !tbaa !5
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %idxprom
  store double %conv, ptr %arrayidx, align 8, !tbaa !56
  %3 = load double, ptr @mb16x16_cost, align 8, !tbaa !56
  %cmp = fcmp olt double %3, 5.120000e+02
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %lambda_mf_factor = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 153
  %4 = load ptr, ptr %lambda_mf_factor, align 8, !tbaa !123
  %type = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 5
  %5 = load i32, ptr %type, align 4, !tbaa !50
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %4, i64 %idxprom2
  %6 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %qp = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 9
  %7 = load i32, ptr %qp, align 4, !tbaa !55
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds double, ptr %6, i64 %idxprom4
  %8 = load double, ptr %arrayidx5, align 8, !tbaa !56
  %mul = fmul double %8, 5.120000e+02
  %div = fdiv double %3, %mul
  %call = tail call double @sqrt(double noundef %div) #13
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi double [ %call, %cond.false ], [ 1.000000e+00, %entry ]
  store double %cond, ptr @lambda_mf_factor, align 8, !tbaa !56
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
!111 = !{!45, !12, i64 5660}
!112 = !{!16, !12, i64 15548}
!113 = !{!16, !12, i64 15544}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = !{!117, !12, i64 0}
!117 = !{!"", !12, i64 0, !7, i64 4, !7, i64 1028, !7, i64 2052, !7, i64 3076, !7, i64 6148, !7, i64 6156, !7, i64 6160, !7, i64 6164, !7, i64 6168, !7, i64 6680, !7, i64 7192}
!118 = distinct !{!118, !14}
!119 = distinct !{!119, !14}
!120 = !{!38, !6, i64 64}
!121 = !{!38, !6, i64 56}
!122 = !{!16, !12, i64 52}
!123 = !{!16, !6, i64 15504}
