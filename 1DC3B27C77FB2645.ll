; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/md_high.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/md_high.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_8x8DATA = type { i32, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], [3 x [16 x [16 x i32]]], [4 x i16], [4 x i8], [4 x i8], [4 x i8], [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i32]] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RD_PARAMS = type { double, [3 x double], [3 x i32], [15 x i16], [2 x i16], i16, [2 x i16], [2 x i32] }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@__const.encode_one_macroblock_high.bmcost = private unnamed_addr constant [5 x i32] [i32 2147483647, i32 0, i32 0, i32 0, i32 0], align 16
@img = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
@cs_cm = external local_unnamed_addr global ptr, align 8
@best_mode = external local_unnamed_addr global i16, align 2
@bi_pred_me = external global i16, align 2
@lambda_mf_factor = external local_unnamed_addr global double, align 8
@best8x8fwref = external local_unnamed_addr global [15 x [4 x i8]], align 16
@best8x8pdir = external local_unnamed_addr global [15 x [4 x i8]], align 16
@best8x8bwref = external local_unnamed_addr global [15 x [4 x i8]], align 16
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@tr8x8 = external global %struct.RD_8x8DATA, align 4
@tr4x4 = external global %struct.RD_8x8DATA, align 4
@cs_mb = external local_unnamed_addr global ptr, align 8
@cnt_nonz_8x8 = external local_unnamed_addr global i32, align 4
@cbp_blk8x8 = external local_unnamed_addr global i32, align 4
@cbp8x8 = external local_unnamed_addr global i32, align 4
@cofAC_8x8ts = external local_unnamed_addr global ptr, align 8
@best8x8mode = external local_unnamed_addr global [4 x i16], align 2
@cbp8_8x8ts = external local_unnamed_addr global i32, align 4
@cbp_blk8_8x8ts = external local_unnamed_addr global i64, align 8
@cnt_nonz8_8x8ts = external local_unnamed_addr global i32, align 4
@cofAC8x8 = external local_unnamed_addr global ptr, align 8
@mb_mode_table = external local_unnamed_addr constant [9 x i32], align 16
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@cbp = external local_unnamed_addr global i32, align 4
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@listXsize = external local_unnamed_addr global [6 x i32], align 16
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
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@diffy = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
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

; Function Attrs: nounwind uwtable
define dso_local void @encode_one_macroblock_high() local_unnamed_addr #0 {
entry:
  %best_pdir = alloca i8, align 1
  %enc_mb = alloca %struct.RD_PARAMS, align 8
  %min_rdcost = alloca double, align 8
  %best_ref = alloca [2 x i8], align 2
  %bmcost = alloca [5 x i32], align 16
  %cost = alloca i32, align 4
  %cost_direct = alloca i32, align 4
  %have_direct = alloca i32, align 4
  %cost8x8_direct = alloca i32, align 4
  %lambda_mf = alloca [3 x i32], align 4
  %inter_skip = alloca i16, align 2
  %min_rate = alloca double, align 8
  %mb_available_up = alloca i32, align 4
  %mb_available_left = alloca i32, align 4
  %mb_available_up_left = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %best_pdir) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %enc_mb) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %min_rdcost) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %best_ref) #6
  store i16 -256, ptr %best_ref, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %bmcost) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %bmcost, ptr noundef nonnull align 16 dereferenceable(20) @__const.encode_one_macroblock_high.bmcost, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cost) #6
  store i32 0, ptr %cost, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cost_direct) #6
  store i32 0, ptr %cost_direct, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %have_direct) #6
  store i32 0, ptr %have_direct, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cost8x8_direct) #6
  store i32 0, ptr %cost8x8_direct, align 4, !tbaa !5
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !11
  %cmp3 = icmp eq i32 %1, 1
  %conv5 = zext i1 %cmp3 to i16
  switch i32 %1, label %lor.end22.fold.split [
    i32 2, label %lor.end22
    i32 3, label %land.lhs.true
    i32 0, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %entry, %entry
  %mb_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 36
  %2 = load i32, ptr %mb_y, align 4, !tbaa !16
  %mb_y_upd = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 28
  %3 = load i32, ptr %mb_y_upd, align 8, !tbaa !17
  %cmp17 = icmp eq i32 %2, %3
  br i1 %cmp17, label %land.rhs, label %lor.end22

land.rhs:                                         ; preds = %land.lhs.true
  %mb_y_intra = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 29
  %4 = load i32, ptr %mb_y_intra, align 4, !tbaa !18
  %cmp20 = icmp ne i32 %2, %4
  br label %lor.end22

lor.end22.fold.split:                             ; preds = %entry
  br label %lor.end22

lor.end22:                                        ; preds = %entry, %lor.end22.fold.split, %land.lhs.true, %land.rhs
  %5 = phi i1 [ true, %entry ], [ false, %land.lhs.true ], [ %cmp20, %land.rhs ], [ false, %lor.end22.fold.split ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lambda_mf) #6
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %6 = load ptr, ptr %mb_data, align 8, !tbaa !19
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %current_mb_nr, align 4, !tbaa !20
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom
  %call = tail call i32 @FmoGetPreviousMBNr(i32 noundef %7) #6
  %cmp26 = icmp sgt i32 %call, -1
  br i1 %cmp26, label %cond.true, label %cond.end

cond.true:                                        ; preds = %lor.end22
  %8 = load ptr, ptr @img, align 8, !tbaa !9
  %mb_data28 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 61
  %9 = load ptr, ptr %mb_data28, align 8, !tbaa !19
  %idxprom29 = zext i32 %call to i64
  %arrayidx30 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %idxprom29
  br label %cond.end

cond.end:                                         ; preds = %lor.end22, %cond.true
  %cond = phi ptr [ %arrayidx30, %cond.true ], [ null, %lor.end22 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %inter_skip) #6
  store i16 0, ptr %inter_skip, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %min_rate) #6
  store double 0.000000e+00, ptr %min_rate, align 8, !tbaa !22
  %10 = load ptr, ptr @input, align 8, !tbaa !9
  %SearchMode = getelementptr inbounds %struct.InputParameters, ptr %10, i64 0, i32 169
  %11 = load i32, ptr %SearchMode, align 4, !tbaa !23
  switch i32 %11, label %if.end37 [
    i32 1, label %if.then
    i32 2, label %if.then36
  ]

if.then:                                          ; preds = %cond.end
  tail call void @UMHEX_decide_intrabk_SAD() #6
  br label %if.end37

if.then36:                                        ; preds = %cond.end
  tail call void @smpUMHEX_decide_intrabk_SAD() #6
  br label %if.end37

if.end37:                                         ; preds = %cond.end, %if.then36, %if.then
  %12 = load ptr, ptr @img, align 8, !tbaa !9
  %current_mb_nr38 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %current_mb_nr38, align 4, !tbaa !20
  %call39 = tail call i32 @RandomIntra(i32 noundef %13) #6
  %conv40 = zext i1 %5 to i32
  %or = or i32 %call39, %conv40
  %sext = shl i32 %or, 16
  %conv42 = ashr exact i32 %sext, 16
  %conv43 = zext i1 %cmp3 to i32
  call void @init_enc_mb_params(ptr noundef %arrayidx, ptr noundef nonnull %enc_mb, i32 noundef %conv42, i32 noundef %conv43) #6
  %c_ipred_mode = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 17
  store i32 0, ptr %c_ipred_mode, align 8, !tbaa !25
  %14 = load ptr, ptr @cs_cm, align 8, !tbaa !9
  call void @store_coding_state(ptr noundef %14) #6
  %15 = and i32 %or, 65535
  %tobool44 = icmp eq i32 %15, 0
  br i1 %tobool44, label %if.then45, label %if.end293

if.then45:                                        ; preds = %if.end37
  store i16 1, ptr @best_mode, align 2, !tbaa !21
  br i1 %cmp3, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then45
  call void @Get_Direct_Motion_Vectors() #6
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.then45
  %16 = load ptr, ptr @input, align 8, !tbaa !9
  %CtxAdptLagrangeMult = getelementptr inbounds %struct.InputParameters, ptr %16, i64 0, i32 114
  %17 = load i32, ptr %CtxAdptLagrangeMult, align 4, !tbaa !28
  %cmp49 = icmp eq i32 %17, 1
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end48
  call void @get_initial_mb16x16_cost() #6
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.end48
  %arrayidx109 = getelementptr inbounds [5 x i32], ptr %bmcost, i64 0, i64 1
  %arrayidx122 = getelementptr inbounds [5 x i32], ptr %bmcost, i64 0, i64 3
  %arrayidx123 = getelementptr inbounds [5 x i32], ptr %bmcost, i64 0, i64 4
  %list_offset = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 4
  %arrayidx134 = getelementptr inbounds [2 x i8], ptr %best_ref, i64 0, i64 1
  %arrayidx82 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 0
  %arrayidx82.1 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 1
  %arrayidx89.1 = getelementptr inbounds [3 x i32], ptr %lambda_mf, i64 0, i64 1
  %arrayidx82.2 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %arrayidx78 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 0
  %arrayidx78.1 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 1
  %arrayidx89.11001 = getelementptr inbounds [3 x i32], ptr %lambda_mf, i64 0, i64 1
  %arrayidx78.2 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %arrayidx89.2 = getelementptr inbounds [3 x i32], ptr %lambda_mf, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %if.end52, %for.inc217
  %indvars.iv957 = phi i64 [ 1, %if.end52 ], [ %indvars.iv.next958, %for.inc217 ]
  %min_cost.0940 = phi i32 [ 2147483647, %if.end52 ], [ %min_cost.1, %for.inc217 ]
  %indvars959 = trunc i64 %indvars.iv957 to i32
  store i16 0, ptr @bi_pred_me, align 2, !tbaa !21
  %18 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx56 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 83, i64 %indvars.iv957
  store i16 0, ptr %arrayidx56, align 2, !tbaa !21
  %arrayidx58 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 %indvars.iv957
  %19 = load i16, ptr %arrayidx58, align 2, !tbaa !21
  %tobool59.not = icmp eq i16 %19, 0
  br i1 %tobool59.not, label %for.inc217, label %if.then60

if.then60:                                        ; preds = %for.body
  store i32 0, ptr %cost, align 4, !tbaa !5
  %cmp62 = icmp eq i64 %indvars.iv957, 1
  %cmp191 = icmp ugt i64 %indvars.iv957, 1
  br label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %if.then60, %for.inc203
  %cmp194 = phi i1 [ true, %if.then60 ], [ false, %for.inc203 ]
  %cmp65951 = phi i1 [ false, %if.then60 ], [ true, %for.inc203 ]
  %indvars.iv = phi i64 [ 0, %if.then60 ], [ 1, %for.inc203 ]
  %20 = load ptr, ptr @input, align 8, !tbaa !9
  %CtxAdptLagrangeMult72 = getelementptr inbounds %struct.InputParameters, ptr %20, i64 0, i32 114
  %21 = load i32, ptr %CtxAdptLagrangeMult72, align 4, !tbaa !28
  %cmp73 = icmp eq i32 %21, 0
  br i1 %cmp73, label %cond.end86.thread, label %cond.end86

cond.end86.thread:                                ; preds = %for.cond68.preheader
  %22 = load i32, ptr %arrayidx78, align 8, !tbaa !5
  store i32 %22, ptr %lambda_mf, align 4, !tbaa !5
  br label %cond.end86.1.thread

cond.end86:                                       ; preds = %for.cond68.preheader
  %23 = load i32, ptr %arrayidx82, align 8, !tbaa !5
  %conv83 = sitofp i32 %23 to double
  %24 = load double, ptr @lambda_mf_factor, align 8, !tbaa !22
  %call84 = call double @sqrt(double noundef %24) #6
  %mul = fmul double %call84, %conv83
  %conv85 = fptosi double %mul to i32
  %.pre = load ptr, ptr @input, align 8, !tbaa !9
  %CtxAdptLagrangeMult72.1.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre, i64 0, i32 114
  %.pre978 = load i32, ptr %CtxAdptLagrangeMult72.1.phi.trans.insert, align 4, !tbaa !28
  store i32 %conv85, ptr %lambda_mf, align 4, !tbaa !5
  %cmp73.1 = icmp eq i32 %.pre978, 0
  br i1 %cmp73.1, label %cond.end86.1.thread, label %cond.end86.1

cond.end86.1.thread:                              ; preds = %cond.end86, %cond.end86.thread
  %25 = load i32, ptr %arrayidx78.1, align 4, !tbaa !5
  store i32 %25, ptr %arrayidx89.11001, align 4, !tbaa !5
  br label %cond.true75.2

cond.end86.1:                                     ; preds = %cond.end86
  %26 = load i32, ptr %arrayidx82.1, align 4, !tbaa !5
  %conv83.1 = sitofp i32 %26 to double
  %27 = load double, ptr @lambda_mf_factor, align 8, !tbaa !22
  %call84.1 = call double @sqrt(double noundef %27) #6
  %mul.1 = fmul double %call84.1, %conv83.1
  %conv85.1 = fptosi double %mul.1 to i32
  %.pre979 = load ptr, ptr @input, align 8, !tbaa !9
  %CtxAdptLagrangeMult72.2.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre979, i64 0, i32 114
  %.pre980 = load i32, ptr %CtxAdptLagrangeMult72.2.phi.trans.insert, align 4, !tbaa !28
  store i32 %conv85.1, ptr %arrayidx89.1, align 4, !tbaa !5
  %cmp73.2 = icmp eq i32 %.pre980, 0
  br i1 %cmp73.2, label %cond.true75.2, label %cond.false79.2

cond.false79.2:                                   ; preds = %cond.end86.1
  %28 = load i32, ptr %arrayidx82.2, align 8, !tbaa !5
  %conv83.2 = sitofp i32 %28 to double
  %29 = load double, ptr @lambda_mf_factor, align 8, !tbaa !22
  %call84.2 = call double @sqrt(double noundef %29) #6
  %mul.2 = fmul double %call84.2, %conv83.2
  %conv85.2 = fptosi double %mul.2 to i32
  br label %cond.end86.2

cond.true75.2:                                    ; preds = %cond.end86.1.thread, %cond.end86.1
  %30 = load i32, ptr %arrayidx78.2, align 8, !tbaa !5
  br label %cond.end86.2

cond.end86.2:                                     ; preds = %cond.true75.2, %cond.false79.2
  %cond87.2 = phi i32 [ %30, %cond.true75.2 ], [ %conv85.2, %cond.false79.2 ]
  store i32 %cond87.2, ptr %arrayidx89.2, align 4, !tbaa !5
  %31 = trunc i64 %indvars.iv to i32
  call void @PartitionMotionSearch(i32 noundef %indvars959, i32 noundef %31, ptr noundef nonnull %lambda_mf) #6
  store i32 2147483647, ptr %bmcost, align 16, !tbaa !5
  call void @list_prediction_cost(i32 noundef 0, i32 noundef %31, i32 noundef %indvars959, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref) #6
  br i1 %cmp3, label %if.then108, label %if.else127

if.then108:                                       ; preds = %cond.end86.2
  store i32 2147483647, ptr %arrayidx109, align 4, !tbaa !5
  call void @list_prediction_cost(i32 noundef 1, i32 noundef %31, i32 noundef %indvars959, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref) #6
  call void @list_prediction_cost(i32 noundef 2, i32 noundef %31, i32 noundef %indvars959, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref) #6
  %32 = load ptr, ptr @input, align 8, !tbaa !9
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, ptr %32, i64 0, i32 46
  %33 = load i32, ptr %BiPredMotionEstimation, align 8, !tbaa !29
  %tobool114 = icmp ne i32 %33, 0
  %or.cond = select i1 %tobool114, i1 %cmp62, i1 false
  br i1 %or.cond, label %if.then118, label %if.else121

if.then118:                                       ; preds = %if.then108
  call void @list_prediction_cost(i32 noundef 3, i32 noundef %31, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef null) #6
  call void @list_prediction_cost(i32 noundef 4, i32 noundef %31, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef null) #6
  br label %if.end124

if.else121:                                       ; preds = %if.then108
  store i32 2147483647, ptr %arrayidx122, align 4, !tbaa !5
  store i32 2147483647, ptr %arrayidx123, align 16, !tbaa !5
  br label %if.end124

if.end124:                                        ; preds = %if.else121, %if.then118
  call void @determine_prediction_list(i32 noundef %indvars959, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref, ptr noundef nonnull %best_pdir, ptr noundef nonnull %cost, ptr noundef nonnull @bi_pred_me) #6
  %.pre981 = load i8, ptr %best_pdir, align 1, !tbaa !30
  br label %if.end129

if.else127:                                       ; preds = %cond.end86.2
  store i8 0, ptr %best_pdir, align 1, !tbaa !30
  %34 = load i32, ptr %bmcost, align 16, !tbaa !5
  %35 = load i32, ptr %cost, align 4, !tbaa !5
  %add = add nsw i32 %35, %34
  store i32 %add, ptr %cost, align 4, !tbaa !5
  br label %if.end129

if.end129:                                        ; preds = %if.else127, %if.end124
  %36 = phi i8 [ 0, %if.else127 ], [ %.pre981, %if.end124 ]
  %37 = load i16, ptr %list_offset, align 2, !tbaa !21
  %conv131 = sext i16 %37 to i32
  %38 = load i8, ptr %best_ref, align 2, !tbaa !30
  %conv133 = sext i8 %38 to i32
  %39 = load i8, ptr %arrayidx134, align 1, !tbaa !30
  %conv135 = sext i8 %39 to i32
  call void @assign_enc_picture_params(i32 noundef %indvars959, i8 noundef signext %36, i32 noundef %31, i32 noundef %conv131, i32 noundef %conv133, i32 noundef %conv135, i32 noundef %conv43) #6
  switch i32 %indvars959, label %if.else184 [
    i32 3, label %if.then139
    i32 2, label %if.then160
  ]

if.then139:                                       ; preds = %if.end129
  %40 = load i8, ptr %best_ref, align 2, !tbaa !30
  %41 = or i64 %indvars.iv, 2
  %arrayidx143 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %41
  store i8 %40, ptr %arrayidx143, align 1, !tbaa !30
  %arrayidx145 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %indvars.iv
  store i8 %40, ptr %arrayidx145, align 1, !tbaa !30
  %42 = load i8, ptr %best_pdir, align 1, !tbaa !30
  %arrayidx148 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %41
  store i8 %42, ptr %arrayidx148, align 1, !tbaa !30
  %arrayidx150 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %indvars.iv
  store i8 %42, ptr %arrayidx150, align 1, !tbaa !30
  %43 = load i8, ptr %arrayidx134, align 1, !tbaa !30
  %arrayidx154 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %41
  store i8 %43, ptr %arrayidx154, align 1, !tbaa !30
  %arrayidx156 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %indvars.iv
  store i8 %43, ptr %arrayidx156, align 1, !tbaa !30
  br label %if.end190

if.then160:                                       ; preds = %if.end129
  %44 = load i8, ptr %best_ref, align 2, !tbaa !30
  %45 = shl nuw nsw i64 %indvars.iv, 1
  %46 = or i64 %45, 1
  %arrayidx165 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %46
  store i8 %44, ptr %arrayidx165, align 1, !tbaa !30
  %arrayidx168 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %45
  store i8 %44, ptr %arrayidx168, align 2, !tbaa !30
  %47 = load i8, ptr %best_pdir, align 1, !tbaa !30
  %arrayidx172 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %46
  store i8 %47, ptr %arrayidx172, align 1, !tbaa !30
  %arrayidx175 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %45
  store i8 %47, ptr %arrayidx175, align 2, !tbaa !30
  %48 = load i8, ptr %arrayidx134, align 1, !tbaa !30
  %arrayidx180 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %46
  store i8 %48, ptr %arrayidx180, align 1, !tbaa !30
  %arrayidx183 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %45
  store i8 %48, ptr %arrayidx183, align 2, !tbaa !30
  br label %if.end190

if.else184:                                       ; preds = %if.end129
  %49 = load i8, ptr %best_ref, align 2, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 1), i8 %49, i64 4, i1 false)
  %50 = load i8, ptr %arrayidx134, align 1, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 1), i8 %50, i64 4, i1 false)
  %51 = load i8, ptr %best_pdir, align 1, !tbaa !30
  %52 = insertelement <4 x i8> poison, i8 %51, i64 0
  %53 = shufflevector <4 x i8> %52, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %53, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4, !tbaa !30
  br label %if.end190

if.end190:                                        ; preds = %if.then160, %if.else184, %if.then139
  %54 = phi i8 [ %48, %if.then160 ], [ %50, %if.else184 ], [ %43, %if.then139 ]
  %55 = phi i8 [ %44, %if.then160 ], [ %49, %if.else184 ], [ %40, %if.then139 ]
  %56 = phi i8 [ %47, %if.then160 ], [ %51, %if.else184 ], [ %42, %if.then139 ]
  %or.cond719 = and i1 %cmp191, %cmp194
  br i1 %or.cond719, label %if.then196, label %for.inc203

if.then196:                                       ; preds = %if.end190
  %conv197 = sext i8 %56 to i32
  %conv199 = sext i8 %55 to i32
  %conv201 = sext i8 %54 to i32
  call void @SetRefAndMotionVectors(i32 noundef 0, i32 noundef %indvars959, i32 noundef %conv197, i32 noundef %conv199, i32 noundef %conv201) #6
  br label %for.inc203

for.inc203:                                       ; preds = %if.end190, %if.then196
  %cmp65.not = or i1 %cmp62, %cmp65951
  br i1 %cmp65.not, label %for.end205, label %for.cond68.preheader, !llvm.loop !31

for.end205:                                       ; preds = %for.inc203
  %57 = load i32, ptr %cost, align 4, !tbaa !5
  %cmp206 = icmp slt i32 %57, %min_cost.0940
  br i1 %cmp206, label %if.then208, label %for.inc217

if.then208:                                       ; preds = %for.end205
  %conv209 = trunc i64 %indvars.iv957 to i16
  store i16 %conv209, ptr @best_mode, align 2, !tbaa !21
  %58 = load ptr, ptr @input, align 8, !tbaa !9
  %CtxAdptLagrangeMult210 = getelementptr inbounds %struct.InputParameters, ptr %58, i64 0, i32 114
  %59 = load i32, ptr %CtxAdptLagrangeMult210, align 4, !tbaa !28
  %cmp211 = icmp eq i32 %59, 1
  br i1 %cmp211, label %if.then213, label %for.inc217

if.then213:                                       ; preds = %if.then208
  call void @adjust_mb16x16_cost(i32 noundef %57) #6
  br label %for.inc217

for.inc217:                                       ; preds = %for.body, %if.then208, %if.then213, %for.end205
  %min_cost.1 = phi i32 [ %57, %if.then213 ], [ %57, %if.then208 ], [ %min_cost.0940, %for.end205 ], [ %min_cost.0940, %for.body ]
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next958, 4
  br i1 %exitcond.not, label %for.end219, label %for.body, !llvm.loop !33

for.end219:                                       ; preds = %for.inc217
  %arrayidx221 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 8
  %60 = load i16, ptr %arrayidx221, align 4, !tbaa !21
  %tobool222.not = icmp eq i16 %60, 0
  br i1 %tobool222.not, label %if.else287, label %if.then223

if.then223:                                       ; preds = %for.end219
  store i32 1, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !5
  store i32 2147483647, ptr @tr8x8, align 4, !tbaa !34
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !34
  %61 = load ptr, ptr @cs_mb, align 8, !tbaa !9
  call void @store_coding_state(ptr noundef %61) #6
  %all_blk_8x8 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 30
  store i32 -1, ptr %all_blk_8x8, align 4, !tbaa !36
  %62 = load ptr, ptr @input, align 8, !tbaa !9
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %62, i64 0, i32 153
  %63 = load i32, ptr %Transform8x8Mode, align 4, !tbaa !37
  %tobool224.not = icmp eq i32 %63, 0
  br i1 %tobool224.not, label %if.then256, label %if.end252

if.end252:                                        ; preds = %if.then223
  store i32 0, ptr @tr8x8, align 4, !tbaa !34
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp8x8, align 4, !tbaa !5
  store i32 0, ptr %cost_direct, align 4, !tbaa !5
  %64 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %65, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 0, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #6
  %66 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 0), align 4, !tbaa !21
  store i16 %66, ptr @best8x8mode, align 2, !tbaa !21
  %67 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 0), align 4, !tbaa !30
  store i8 %67, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !30
  %68 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 0), align 4, !tbaa !30
  store i8 %68, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !30
  %69 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 0), align 4, !tbaa !30
  store i8 %69, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !30
  %70 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %arrayidx231.1 = getelementptr inbounds ptr, ptr %70, i64 1
  %71 = load ptr, ptr %arrayidx231.1, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %71, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 1, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #6
  %72 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 1), align 2, !tbaa !21
  store i16 %72, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !21
  %73 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 1), align 1, !tbaa !30
  store i8 %73, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !30
  %74 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 1), align 1, !tbaa !30
  store i8 %74, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !30
  %75 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 1), align 1, !tbaa !30
  store i8 %75, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !30
  %76 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %arrayidx231.2 = getelementptr inbounds ptr, ptr %76, i64 2
  %77 = load ptr, ptr %arrayidx231.2, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %77, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 2, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #6
  %78 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 2), align 4, !tbaa !21
  store i16 %78, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !21
  %79 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 2), align 2, !tbaa !30
  store i8 %79, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !30
  %80 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 2), align 2, !tbaa !30
  store i8 %80, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !30
  %81 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 2), align 2, !tbaa !30
  store i8 %81, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !30
  %82 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %arrayidx231.3 = getelementptr inbounds ptr, ptr %82, i64 3
  %83 = load ptr, ptr %arrayidx231.3, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %83, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 3, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #6
  %84 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 3), align 2, !tbaa !21
  store i16 %84, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !21
  %85 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 3), align 1, !tbaa !30
  store i8 %85, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !30
  %86 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 3), align 1, !tbaa !30
  store i8 %86, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !30
  %87 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 3), align 1, !tbaa !30
  store i8 %87, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !30
  %88 = load i32, ptr @cbp8x8, align 4, !tbaa !5
  store i32 %88, ptr @cbp8_8x8ts, align 4, !tbaa !5
  %89 = load i32, ptr @cbp_blk8x8, align 4, !tbaa !5
  %conv251 = sext i32 %89 to i64
  store i64 %conv251, ptr @cbp_blk8_8x8ts, align 8, !tbaa !38
  %90 = load i32, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 %90, ptr @cnt_nonz8_8x8ts, align 4, !tbaa !5
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 31
  store i32 0, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !39
  %.pre982 = load ptr, ptr @input, align 8, !tbaa !9
  %Transform8x8Mode253.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre982, i64 0, i32 153
  %.pre983 = load i32, ptr %Transform8x8Mode253.phi.trans.insert, align 4, !tbaa !37
  %cmp254.not = icmp eq i32 %.pre983, 2
  br i1 %cmp254.not, label %if.end282, label %if.then256

if.then256:                                       ; preds = %if.then223, %if.end252
  store i32 0, ptr @tr4x4, align 4, !tbaa !34
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp8x8, align 4, !tbaa !5
  store i32 0, ptr %cost_direct, align 4, !tbaa !5
  %91 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %92, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 0, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #6
  %93 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 0), align 4, !tbaa !21
  store i16 %93, ptr @best8x8mode, align 2, !tbaa !21
  %94 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 0), align 4, !tbaa !30
  store i8 %94, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !30
  %95 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 0), align 4, !tbaa !30
  store i8 %95, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !30
  %96 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 0), align 4, !tbaa !30
  store i8 %96, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !30
  %97 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx262.1 = getelementptr inbounds ptr, ptr %97, i64 1
  %98 = load ptr, ptr %arrayidx262.1, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %98, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 1, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #6
  %99 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 1), align 2, !tbaa !21
  store i16 %99, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !21
  %100 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 1), align 1, !tbaa !30
  store i8 %100, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !30
  %101 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 1), align 1, !tbaa !30
  store i8 %101, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !30
  %102 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 1), align 1, !tbaa !30
  store i8 %102, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !30
  %103 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx262.2 = getelementptr inbounds ptr, ptr %103, i64 2
  %104 = load ptr, ptr %arrayidx262.2, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %104, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 2, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #6
  %105 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 2), align 4, !tbaa !21
  store i16 %105, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !21
  %106 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 2), align 2, !tbaa !30
  store i8 %106, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !30
  %107 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 2), align 2, !tbaa !30
  store i8 %107, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !30
  %108 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 2), align 2, !tbaa !30
  store i8 %108, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !30
  %109 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx262.3 = getelementptr inbounds ptr, ptr %109, i64 3
  %110 = load ptr, ptr %arrayidx262.3, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %110, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 3, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #6
  %111 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 3), align 2, !tbaa !21
  store i16 %111, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !21
  %112 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 3), align 1, !tbaa !30
  store i8 %112, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !30
  %113 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 3), align 1, !tbaa !30
  store i8 %113, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !30
  %114 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 3), align 1, !tbaa !30
  store i8 %114, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !30
  br label %if.end282

if.end282:                                        ; preds = %if.then256, %if.end252
  %115 = load ptr, ptr @cs_mb, align 8, !tbaa !9
  call void @reset_coding_state(ptr noundef %115) #6
  %116 = load ptr, ptr @input, align 8, !tbaa !9
  %RCEnable = getelementptr inbounds %struct.InputParameters, ptr %116, i64 0, i32 157
  %117 = load i32, ptr %RCEnable, align 4, !tbaa !40
  %tobool283.not = icmp eq i32 %117, 0
  br i1 %tobool283.not, label %if.end286, label %if.then284

if.then284:                                       ; preds = %if.end282
  %118 = load ptr, ptr @img, align 8, !tbaa !9
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %118, i64 0, i32 43
  %119 = load i32, ptr %opix_x, align 8, !tbaa !41
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %118, i64 0, i32 44
  %120 = load i32, ptr %opix_y, align 4, !tbaa !42
  %mpr = getelementptr inbounds %struct.ImageParameters, ptr %118, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %119, i32 noundef %120, ptr noundef nonnull %mpr) #6
  br label %if.end286

if.end286:                                        ; preds = %if.then284, %if.end282
  store i32 0, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !5
  br label %if.end288

if.else287:                                       ; preds = %for.end219
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !34
  br label %if.end288

if.end288:                                        ; preds = %if.else287, %if.end286
  switch i32 %1, label %if.end293 [
    i32 3, label %if.then290
    i32 0, label %if.then290
  ]

if.then290:                                       ; preds = %if.end288, %if.end288
  call void @FindSkipModeMotionVector() #6
  br label %if.end293

if.end293:                                        ; preds = %if.end37, %if.end288, %if.then290
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_available_up) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_available_left) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_available_up_left) #6
  store double 1.000000e+30, ptr %min_rdcost, align 8, !tbaa !22
  %121 = load ptr, ptr @input, align 8, !tbaa !9
  %BiPredMotionEstimation294 = getelementptr inbounds %struct.InputParameters, ptr %121, i64 0, i32 46
  %122 = load i32, ptr %BiPredMotionEstimation294, align 8, !tbaa !29
  %tobool295.not = icmp eq i32 %122, 0
  %.pre984 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %tobool295.not, label %if.end299, label %if.then296

if.then296:                                       ; preds = %if.end293
  %arrayidx298 = getelementptr inbounds %struct.ImageParameters, ptr %.pre984, i64 0, i32 83, i64 1
  store i16 0, ptr %arrayidx298, align 2, !tbaa !21
  br label %if.end299

if.end299:                                        ; preds = %if.end293, %if.then296
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %.pre984, i64 0, i32 160
  %123 = load i32, ptr %yuv_format, align 8, !tbaa !43
  %cmp300.not = icmp eq i32 %123, 0
  br i1 %cmp300.not, label %if.end312, label %if.then302

if.then302:                                       ; preds = %if.end299
  call void @IntraChromaPrediction(ptr noundef nonnull %mb_available_up, ptr noundef nonnull %mb_available_left, ptr noundef nonnull %mb_available_up_left) #6
  %124 = load ptr, ptr @input, align 8, !tbaa !9
  %FastCrIntraDecision = getelementptr inbounds %struct.InputParameters, ptr %124, i64 0, i32 115
  %125 = load i32, ptr %FastCrIntraDecision, align 8, !tbaa !44
  %tobool303.not = icmp eq i32 %125, 0
  br i1 %tobool303.not, label %if.end312, label %if.then304

if.then304:                                       ; preds = %if.then302
  call void @IntraChromaRDDecision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb) #6
  %126 = load i32, ptr %c_ipred_mode, align 8, !tbaa !25
  br label %if.end312

if.end312:                                        ; preds = %if.end299, %if.then302, %if.then304
  %min_chroma_pred_mode.0 = phi i32 [ %126, %if.then304 ], [ 0, %if.then302 ], [ 0, %if.end299 ]
  %max_chroma_pred_mode.0 = phi i32 [ %126, %if.then304 ], [ 3, %if.then302 ], [ 0, %if.end299 ]
  %sext916 = shl i32 %min_chroma_pred_mode.0, 16
  %conv313 = ashr exact i32 %sext916, 16
  %sext917 = shl i32 %max_chroma_pred_mode.0, 16
  %conv317 = ashr exact i32 %sext917, 16
  store i32 %conv313, ptr %c_ipred_mode, align 8, !tbaa !25
  %cmp318.not948 = icmp sgt i32 %conv313, %conv317
  br i1 %cmp318.not948, label %for.end580, label %for.body320.lr.ph

for.body320.lr.ph:                                ; preds = %if.end312
  %cbp = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 12
  %.pre992 = load ptr, ptr @img, align 8, !tbaa !9
  br label %for.body320

for.body320:                                      ; preds = %for.body320.lr.ph, %for.inc577
  %.pre987 = phi ptr [ %.pre992, %for.body320.lr.ph ], [ %.pre987993, %for.inc577 ]
  %127 = phi ptr [ %.pre992, %for.body320.lr.ph ], [ %235, %for.inc577 ]
  %storemerge949 = phi i32 [ %conv313, %for.body320.lr.ph ], [ %inc579, %for.inc577 ]
  %yuv_format321 = getelementptr inbounds %struct.ImageParameters, ptr %127, i64 0, i32 160
  %128 = load i32, ptr %yuv_format321, align 8, !tbaa !43
  %cmp322.not = icmp eq i32 %128, 0
  br i1 %cmp322.not, label %for.body361.preheader, label %land.lhs.true324

land.lhs.true324:                                 ; preds = %for.body320
  %.pre985 = load ptr, ptr @input, align 8, !tbaa !9
  br i1 %tobool44, label %land.lhs.true327, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true324
  %IntraDisableInterOnly = getelementptr inbounds %struct.InputParameters, ptr %.pre985, i64 0, i32 84
  %129 = load i32, ptr %IntraDisableInterOnly, align 8, !tbaa !45
  %tobool326.not = icmp eq i32 %129, 0
  br i1 %tobool326.not, label %land.lhs.true327, label %lor.lhs.false334

land.lhs.true327:                                 ; preds = %land.lhs.true324, %lor.lhs.false
  %ChromaIntraDisable = getelementptr inbounds %struct.InputParameters, ptr %.pre985, i64 0, i32 90
  %130 = load i32, ptr %ChromaIntraDisable, align 8, !tbaa !46
  %cmp328 = icmp eq i32 %130, 1
  br i1 %cmp328, label %land.lhs.true330, label %lor.lhs.false334

land.lhs.true330:                                 ; preds = %land.lhs.true327
  %cmp332.not = icmp eq i32 %storemerge949, 0
  br i1 %cmp332.not, label %for.body361.preheader, label %for.inc577

lor.lhs.false334:                                 ; preds = %land.lhs.true327, %lor.lhs.false
  %cmp336 = icmp ne i32 %storemerge949, 2
  %131 = load i32, ptr %mb_available_up, align 4
  %tobool339 = icmp ne i32 %131, 0
  %or.cond720 = select i1 %cmp336, i1 true, i1 %tobool339
  br i1 %or.cond720, label %lor.lhs.false340, label %for.inc577

lor.lhs.false340:                                 ; preds = %lor.lhs.false334
  %cmp342 = icmp ne i32 %storemerge949, 1
  %132 = load i32, ptr %mb_available_left, align 4
  %tobool345 = icmp ne i32 %132, 0
  %or.cond721 = select i1 %cmp342, i1 true, i1 %tobool345
  br i1 %or.cond721, label %lor.lhs.false346, label %for.inc577

lor.lhs.false346:                                 ; preds = %lor.lhs.false340
  %cmp348 = icmp eq i32 %storemerge949, 3
  br i1 %cmp348, label %land.lhs.true350, label %for.body361.preheader

land.lhs.true350:                                 ; preds = %lor.lhs.false346
  %or.cond722 = select i1 %tobool345, i1 %tobool339, i1 false
  %133 = load i32, ptr %mb_available_up_left, align 4
  %tobool355 = icmp ne i32 %133, 0
  %or.cond723 = select i1 %or.cond722, i1 %tobool355, i1 false
  br i1 %or.cond723, label %for.body361.preheader, label %for.inc577

for.body361.preheader:                            ; preds = %land.lhs.true330, %land.lhs.true350, %lor.lhs.false346, %for.body320
  br label %for.body361

for.body361:                                      ; preds = %for.body361.preheader, %for.inc574
  %.pre987996 = phi ptr [ %.pre987994, %for.inc574 ], [ %.pre987, %for.body361.preheader ]
  %134 = phi ptr [ %233, %for.inc574 ], [ %.pre987, %for.body361.preheader ]
  %135 = phi ptr [ %234, %for.inc574 ], [ %.pre987, %for.body361.preheader ]
  %index.0947 = phi i32 [ %inc575, %for.inc574 ], [ 0, %for.body361.preheader ]
  %ctr16x16.0946 = phi i32 [ %ctr16x16.2, %for.inc574 ], [ 0, %for.body361.preheader ]
  %idxprom362 = sext i32 %index.0947 to i64
  %arrayidx363 = getelementptr inbounds [9 x i32], ptr @mb_mode_table, i64 0, i64 %idxprom362
  %136 = load i32, ptr %arrayidx363, align 4, !tbaa !5
  %cmp371 = icmp eq i32 %136, 1
  %or.cond724 = and i1 %cmp3, %cmp371
  br i1 %or.cond724, label %if.then376, label %for.body361.if.end404_crit_edge

for.body361.if.end404_crit_edge:                  ; preds = %for.body361
  %.pre988 = load ptr, ptr @input, align 8, !tbaa !9
  br label %if.end404

if.then376:                                       ; preds = %for.body361
  %conv377 = trunc i32 %ctr16x16.0946 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), i8 %conv377, i64 4, i1 false)
  %137 = load ptr, ptr @input, align 8, !tbaa !9
  %BiPredMotionEstimation381 = getelementptr inbounds %struct.InputParameters, ptr %137, i64 0, i32 46
  %138 = load i32, ptr %BiPredMotionEstimation381, align 8, !tbaa !29
  %tobool382 = icmp ne i32 %138, 0
  %cmp384 = icmp eq i32 %ctr16x16.0946, 2
  %or.cond725 = select i1 %tobool382, i1 %cmp384, i1 false
  br i1 %or.cond725, label %land.lhs.true386, label %if.end397

land.lhs.true386:                                 ; preds = %if.then376
  %arrayidx389 = getelementptr inbounds %struct.ImageParameters, ptr %135, i64 0, i32 83, i64 1
  %139 = load i16, ptr %arrayidx389, align 2, !tbaa !21
  %cmp391 = icmp slt i16 %139, 2
  %spec.select = select i1 %cmp391, i32 1, i32 2
  br label %if.end397

if.end397:                                        ; preds = %land.lhs.true386, %if.then376
  %ctr16x16.1 = phi i32 [ %ctr16x16.0946, %if.then376 ], [ %spec.select, %land.lhs.true386 ]
  %cmp398 = icmp slt i32 %ctr16x16.1, 2
  %dec401 = sext i1 %cmp398 to i32
  %spec.select919 = add nsw i32 %index.0947, %dec401
  %inc403 = add nsw i32 %ctr16x16.1, 1
  br label %if.end404

if.end404:                                        ; preds = %for.body361.if.end404_crit_edge, %if.end397
  %140 = phi ptr [ %137, %if.end397 ], [ %.pre988, %for.body361.if.end404_crit_edge ]
  %ctr16x16.2 = phi i32 [ %inc403, %if.end397 ], [ %ctr16x16.0946, %for.body361.if.end404_crit_edge ]
  %index.2 = phi i32 [ %spec.select919, %if.end397 ], [ %index.0947, %for.body361.if.end404_crit_edge ]
  %SkipIntraInInterSlices = getelementptr inbounds %struct.InputParameters, ptr %140, i64 0, i32 67
  %141 = load i32, ptr %SkipIntraInInterSlices, align 8, !tbaa !47
  %tobool405 = icmp ne i32 %141, 0
  %or.cond727.not918 = and i1 %tobool44, %tobool405
  %cmp409 = icmp sgt i32 %136, 9
  %or.cond728 = select i1 %or.cond727.not918, i1 %cmp409, i1 false
  %142 = load i16, ptr @best_mode, align 2
  %cmp413 = icmp slt i16 %142, 4
  %or.cond729 = select i1 %or.cond728, i1 %cmp413, i1 false
  br i1 %or.cond729, label %land.lhs.true415, label %if.end419

land.lhs.true415:                                 ; preds = %if.end404
  %143 = load i32, ptr %cbp, align 4, !tbaa !48
  %cmp416 = icmp eq i32 %143, 0
  br i1 %cmp416, label %for.inc574, label %if.end419

if.end419:                                        ; preds = %land.lhs.true415, %if.end404
  br i1 %cmp3, label %land.lhs.true422, label %if.end534

land.lhs.true422:                                 ; preds = %if.end419
  %144 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %144, i64 0, i32 20
  %145 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !49
  %cmp423 = icmp eq i32 %145, 1
  %cmp426 = icmp slt i32 %136, 8
  %or.cond730 = select i1 %cmp423, i1 %cmp426, i1 false
  br i1 %or.cond730, label %for.cond429.preheader, label %if.end534

for.cond429.preheader:                            ; preds = %land.lhs.true422
  %idxprom433 = sext i32 %136 to i64
  %146 = load ptr, ptr @active_sps, align 8
  %chroma_format_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 8
  %147 = load ptr, ptr @wbp_weight, align 8
  %arrayidx465 = getelementptr inbounds ptr, ptr %147, i64 1
  %arrayidx436 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %idxprom433, i64 0
  %148 = load i8, ptr %arrayidx436, align 4, !tbaa !30
  %cmp438 = icmp eq i8 %148, 2
  br i1 %cmp438, label %for.cond441.preheader, label %for.inc498

for.cond441.preheader:                            ; preds = %for.cond429.preheader
  %149 = load i32, ptr %chroma_format_idc, align 4, !tbaa !51
  %cmp442.not = icmp eq i32 %149, 0
  %150 = load ptr, ptr %147, align 8, !tbaa !9
  %arrayidx452 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %idxprom433, i64 0
  %151 = load i8, ptr %arrayidx452, align 4, !tbaa !30
  %idxprom454 = sext i8 %151 to i64
  %arrayidx455 = getelementptr inbounds ptr, ptr %150, i64 %idxprom454
  %152 = load ptr, ptr %arrayidx455, align 8, !tbaa !9
  %arrayidx459 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %idxprom433, i64 0
  %153 = load i8, ptr %arrayidx459, align 4, !tbaa !30
  %idxprom461 = sext i8 %153 to i64
  %arrayidx462 = getelementptr inbounds ptr, ptr %152, i64 %idxprom461
  %154 = load ptr, ptr %arrayidx462, align 8, !tbaa !9
  %155 = load ptr, ptr %arrayidx465, align 8, !tbaa !9
  %arrayidx472 = getelementptr inbounds ptr, ptr %155, i64 %idxprom454
  %156 = load ptr, ptr %arrayidx472, align 8, !tbaa !9
  %arrayidx479 = getelementptr inbounds ptr, ptr %156, i64 %idxprom461
  %157 = load ptr, ptr %arrayidx479, align 8, !tbaa !9
  %158 = load i32, ptr %154, align 4, !tbaa !5
  %159 = load i32, ptr %157, align 4, !tbaa !5
  %add482 = add i32 %158, -128
  %160 = add i32 %add482, %159
  %or.cond731 = icmp ult i32 %160, -256
  br i1 %or.cond731, label %if.then503, label %for.cond441

for.cond441:                                      ; preds = %for.cond441.preheader
  br i1 %cmp442.not, label %for.inc498, label %for.body447.11020, !llvm.loop !55

for.body447.11020:                                ; preds = %for.cond441
  %arrayidx464.11016 = getelementptr inbounds i32, ptr %154, i64 1
  %161 = load i32, ptr %arrayidx464.11016, align 4, !tbaa !5
  %arrayidx481.11017 = getelementptr inbounds i32, ptr %157, i64 1
  %162 = load i32, ptr %arrayidx481.11017, align 4, !tbaa !5
  %add482.11018 = add i32 %161, -128
  %163 = add i32 %add482.11018, %162
  %or.cond731.11019 = icmp ult i32 %163, -256
  br i1 %or.cond731.11019, label %if.then503, label %for.cond441.11024

for.cond441.11024:                                ; preds = %for.body447.11020
  br i1 %cmp442.not, label %for.inc498, label %for.body447.21030, !llvm.loop !55

for.body447.21030:                                ; preds = %for.cond441.11024
  %arrayidx464.21026 = getelementptr inbounds i32, ptr %154, i64 2
  %164 = load i32, ptr %arrayidx464.21026, align 4, !tbaa !5
  %arrayidx481.21027 = getelementptr inbounds i32, ptr %157, i64 2
  %165 = load i32, ptr %arrayidx481.21027, align 4, !tbaa !5
  %add482.21028 = add i32 %164, -128
  %166 = add i32 %add482.21028, %165
  %or.cond731.21029 = icmp ult i32 %166, -256
  br i1 %or.cond731.21029, label %if.then503, label %for.inc498

for.inc498:                                       ; preds = %for.cond441, %for.cond441.11024, %for.body447.21030, %for.cond429.preheader
  %arrayidx436.1 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %idxprom433, i64 1
  %167 = load i8, ptr %arrayidx436.1, align 1, !tbaa !30
  %cmp438.1 = icmp eq i8 %167, 2
  br i1 %cmp438.1, label %for.cond441.preheader.1, label %for.inc498.1

for.cond441.preheader.1:                          ; preds = %for.inc498
  %168 = load i32, ptr %chroma_format_idc, align 4, !tbaa !51
  %cmp442.1.not = icmp eq i32 %168, 0
  %169 = load ptr, ptr %147, align 8, !tbaa !9
  %arrayidx452.1 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %idxprom433, i64 1
  %170 = load i8, ptr %arrayidx452.1, align 1, !tbaa !30
  %idxprom454.1 = sext i8 %170 to i64
  %arrayidx455.1 = getelementptr inbounds ptr, ptr %169, i64 %idxprom454.1
  %171 = load ptr, ptr %arrayidx455.1, align 8, !tbaa !9
  %arrayidx459.1 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %idxprom433, i64 1
  %172 = load i8, ptr %arrayidx459.1, align 1, !tbaa !30
  %idxprom461.1 = sext i8 %172 to i64
  %arrayidx462.1 = getelementptr inbounds ptr, ptr %171, i64 %idxprom461.1
  %173 = load ptr, ptr %arrayidx462.1, align 8, !tbaa !9
  %174 = load ptr, ptr %arrayidx465, align 8, !tbaa !9
  %arrayidx472.1 = getelementptr inbounds ptr, ptr %174, i64 %idxprom454.1
  %175 = load ptr, ptr %arrayidx472.1, align 8, !tbaa !9
  %arrayidx479.1 = getelementptr inbounds ptr, ptr %175, i64 %idxprom461.1
  %176 = load ptr, ptr %arrayidx479.1, align 8, !tbaa !9
  %177 = load i32, ptr %173, align 4, !tbaa !5
  %178 = load i32, ptr %176, align 4, !tbaa !5
  %add482.1 = add i32 %177, -128
  %179 = add i32 %add482.1, %178
  %or.cond731.1 = icmp ult i32 %179, -256
  br i1 %or.cond731.1, label %if.then503, label %for.cond441.1

for.cond441.1:                                    ; preds = %for.cond441.preheader.1
  br i1 %cmp442.1.not, label %for.inc498.1, label %for.body447.1.1, !llvm.loop !55

for.body447.1.1:                                  ; preds = %for.cond441.1
  %arrayidx464.1.1 = getelementptr inbounds i32, ptr %173, i64 1
  %180 = load i32, ptr %arrayidx464.1.1, align 4, !tbaa !5
  %arrayidx481.1.1 = getelementptr inbounds i32, ptr %176, i64 1
  %181 = load i32, ptr %arrayidx481.1.1, align 4, !tbaa !5
  %add482.1.1 = add i32 %180, -128
  %182 = add i32 %add482.1.1, %181
  %or.cond731.1.1 = icmp ult i32 %182, -256
  br i1 %or.cond731.1.1, label %if.then503, label %for.cond441.1.1

for.cond441.1.1:                                  ; preds = %for.body447.1.1
  br i1 %cmp442.1.not, label %for.inc498.1, label %for.body447.1.2, !llvm.loop !55

for.body447.1.2:                                  ; preds = %for.cond441.1.1
  %arrayidx464.1.2 = getelementptr inbounds i32, ptr %173, i64 2
  %183 = load i32, ptr %arrayidx464.1.2, align 4, !tbaa !5
  %arrayidx481.1.2 = getelementptr inbounds i32, ptr %176, i64 2
  %184 = load i32, ptr %arrayidx481.1.2, align 4, !tbaa !5
  %add482.1.2 = add i32 %183, -128
  %185 = add i32 %add482.1.2, %184
  %or.cond731.1.2 = icmp ult i32 %185, -256
  br i1 %or.cond731.1.2, label %if.then503, label %for.inc498.1

for.inc498.1:                                     ; preds = %for.cond441.1, %for.cond441.1.1, %for.body447.1.2, %for.inc498
  %arrayidx436.2 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %idxprom433, i64 2
  %186 = load i8, ptr %arrayidx436.2, align 2, !tbaa !30
  %cmp438.2 = icmp eq i8 %186, 2
  br i1 %cmp438.2, label %for.cond441.preheader.2, label %for.inc498.2

for.cond441.preheader.2:                          ; preds = %for.inc498.1
  %187 = load i32, ptr %chroma_format_idc, align 4, !tbaa !51
  %cmp442.2.not = icmp eq i32 %187, 0
  %188 = load ptr, ptr %147, align 8, !tbaa !9
  %arrayidx452.2 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %idxprom433, i64 2
  %189 = load i8, ptr %arrayidx452.2, align 2, !tbaa !30
  %idxprom454.2 = sext i8 %189 to i64
  %arrayidx455.2 = getelementptr inbounds ptr, ptr %188, i64 %idxprom454.2
  %190 = load ptr, ptr %arrayidx455.2, align 8, !tbaa !9
  %arrayidx459.2 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %idxprom433, i64 2
  %191 = load i8, ptr %arrayidx459.2, align 2, !tbaa !30
  %idxprom461.2 = sext i8 %191 to i64
  %arrayidx462.2 = getelementptr inbounds ptr, ptr %190, i64 %idxprom461.2
  %192 = load ptr, ptr %arrayidx462.2, align 8, !tbaa !9
  %193 = load ptr, ptr %arrayidx465, align 8, !tbaa !9
  %arrayidx472.2 = getelementptr inbounds ptr, ptr %193, i64 %idxprom454.2
  %194 = load ptr, ptr %arrayidx472.2, align 8, !tbaa !9
  %arrayidx479.2 = getelementptr inbounds ptr, ptr %194, i64 %idxprom461.2
  %195 = load ptr, ptr %arrayidx479.2, align 8, !tbaa !9
  %196 = load i32, ptr %192, align 4, !tbaa !5
  %197 = load i32, ptr %195, align 4, !tbaa !5
  %add482.2 = add i32 %196, -128
  %198 = add i32 %add482.2, %197
  %or.cond731.2 = icmp ult i32 %198, -256
  br i1 %or.cond731.2, label %if.then503, label %for.cond441.2

for.cond441.2:                                    ; preds = %for.cond441.preheader.2
  br i1 %cmp442.2.not, label %for.inc498.2, label %for.body447.2.1, !llvm.loop !55

for.body447.2.1:                                  ; preds = %for.cond441.2
  %arrayidx464.2.1 = getelementptr inbounds i32, ptr %192, i64 1
  %199 = load i32, ptr %arrayidx464.2.1, align 4, !tbaa !5
  %arrayidx481.2.1 = getelementptr inbounds i32, ptr %195, i64 1
  %200 = load i32, ptr %arrayidx481.2.1, align 4, !tbaa !5
  %add482.2.1 = add i32 %199, -128
  %201 = add i32 %add482.2.1, %200
  %or.cond731.2.1 = icmp ult i32 %201, -256
  br i1 %or.cond731.2.1, label %if.then503, label %for.cond441.2.1

for.cond441.2.1:                                  ; preds = %for.body447.2.1
  br i1 %cmp442.2.not, label %for.inc498.2, label %for.body447.2.2, !llvm.loop !55

for.body447.2.2:                                  ; preds = %for.cond441.2.1
  %arrayidx464.2.2 = getelementptr inbounds i32, ptr %192, i64 2
  %202 = load i32, ptr %arrayidx464.2.2, align 4, !tbaa !5
  %arrayidx481.2.2 = getelementptr inbounds i32, ptr %195, i64 2
  %203 = load i32, ptr %arrayidx481.2.2, align 4, !tbaa !5
  %add482.2.2 = add i32 %202, -128
  %204 = add i32 %add482.2.2, %203
  %or.cond731.2.2 = icmp ult i32 %204, -256
  br i1 %or.cond731.2.2, label %if.then503, label %for.inc498.2

for.inc498.2:                                     ; preds = %for.cond441.2, %for.cond441.2.1, %for.body447.2.2, %for.inc498.1
  %arrayidx436.3 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %idxprom433, i64 3
  %205 = load i8, ptr %arrayidx436.3, align 1, !tbaa !30
  %cmp438.3 = icmp eq i8 %205, 2
  br i1 %cmp438.3, label %for.cond441.preheader.3, label %if.end534

for.cond441.preheader.3:                          ; preds = %for.inc498.2
  %206 = load i32, ptr %chroma_format_idc, align 4, !tbaa !51
  %cmp442.3.not = icmp eq i32 %206, 0
  %207 = load ptr, ptr %147, align 8, !tbaa !9
  %arrayidx452.3 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %idxprom433, i64 3
  %208 = load i8, ptr %arrayidx452.3, align 1, !tbaa !30
  %idxprom454.3 = sext i8 %208 to i64
  %arrayidx455.3 = getelementptr inbounds ptr, ptr %207, i64 %idxprom454.3
  %209 = load ptr, ptr %arrayidx455.3, align 8, !tbaa !9
  %arrayidx459.3 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %idxprom433, i64 3
  %210 = load i8, ptr %arrayidx459.3, align 1, !tbaa !30
  %idxprom461.3 = sext i8 %210 to i64
  %arrayidx462.3 = getelementptr inbounds ptr, ptr %209, i64 %idxprom461.3
  %211 = load ptr, ptr %arrayidx462.3, align 8, !tbaa !9
  %212 = load ptr, ptr %arrayidx465, align 8, !tbaa !9
  %arrayidx472.3 = getelementptr inbounds ptr, ptr %212, i64 %idxprom454.3
  %213 = load ptr, ptr %arrayidx472.3, align 8, !tbaa !9
  %arrayidx479.3 = getelementptr inbounds ptr, ptr %213, i64 %idxprom461.3
  %214 = load ptr, ptr %arrayidx479.3, align 8, !tbaa !9
  %215 = load i32, ptr %211, align 4, !tbaa !5
  %216 = load i32, ptr %214, align 4, !tbaa !5
  %add482.3 = add i32 %215, -128
  %217 = add i32 %add482.3, %216
  %or.cond731.3 = icmp ult i32 %217, -256
  br i1 %or.cond731.3, label %if.then503, label %for.cond441.3

for.cond441.3:                                    ; preds = %for.cond441.preheader.3
  br i1 %cmp442.3.not, label %if.end534, label %for.body447.3.1, !llvm.loop !55

for.body447.3.1:                                  ; preds = %for.cond441.3
  %arrayidx464.3.1 = getelementptr inbounds i32, ptr %211, i64 1
  %218 = load i32, ptr %arrayidx464.3.1, align 4, !tbaa !5
  %arrayidx481.3.1 = getelementptr inbounds i32, ptr %214, i64 1
  %219 = load i32, ptr %arrayidx481.3.1, align 4, !tbaa !5
  %add482.3.1 = add i32 %218, -128
  %220 = add i32 %add482.3.1, %219
  %or.cond731.3.1 = icmp ult i32 %220, -256
  br i1 %or.cond731.3.1, label %if.then503, label %for.cond441.3.1

for.cond441.3.1:                                  ; preds = %for.body447.3.1
  br i1 %cmp442.3.not, label %if.end534, label %for.body447.3.2, !llvm.loop !55

for.body447.3.2:                                  ; preds = %for.cond441.3.1
  %arrayidx464.3.2 = getelementptr inbounds i32, ptr %211, i64 2
  %221 = load i32, ptr %arrayidx464.3.2, align 4, !tbaa !5
  %arrayidx481.3.2 = getelementptr inbounds i32, ptr %214, i64 2
  %222 = load i32, ptr %arrayidx481.3.2, align 4, !tbaa !5
  %add482.3.2 = add i32 %221, -128
  %223 = add i32 %add482.3.2, %222
  %or.cond731.3.2 = icmp ult i32 %223, -256
  br i1 %or.cond731.3.2, label %if.then503, label %if.end534

if.then503:                                       ; preds = %for.cond441.preheader, %for.body447.11020, %for.body447.21030, %for.cond441.preheader.1, %for.body447.1.1, %for.body447.1.2, %for.cond441.preheader.2, %for.body447.2.1, %for.body447.2.2, %for.cond441.preheader.3, %for.body447.3.1, %for.body447.3.2
  %BiPredMotionEstimation504 = getelementptr inbounds %struct.InputParameters, ptr %140, i64 0, i32 46
  %224 = load i32, ptr %BiPredMotionEstimation504, align 8, !tbaa !29
  %tobool505 = icmp ne i32 %224, 0
  %cmp507 = icmp eq i32 %ctr16x16.2, 2
  %or.cond732 = select i1 %tobool505, i1 %cmp507, i1 false
  br i1 %or.cond732, label %land.lhs.true509, label %for.inc574

land.lhs.true509:                                 ; preds = %if.then503
  %arrayidx512 = getelementptr inbounds %struct.ImageParameters, ptr %135, i64 0, i32 83, i64 %idxprom433
  %225 = load i16, ptr %arrayidx512, align 2, !tbaa !21
  %cmp514 = icmp slt i16 %225, 2
  %or.cond733 = select i1 %cmp514, i1 %cmp371, i1 false
  br i1 %or.cond733, label %for.inc574.sink.split, label %for.inc574

if.end534:                                        ; preds = %for.cond441.3, %for.cond441.3.1, %for.body447.3.2, %for.inc498.2, %land.lhs.true422, %if.end419
  %idxprom536 = sext i32 %136 to i64
  %arrayidx537 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 %idxprom536
  %226 = load i16, ptr %arrayidx537, align 2, !tbaa !21
  %tobool538.not = icmp eq i16 %226, 0
  br i1 %tobool538.not, label %if.end540, label %if.then539

if.then539:                                       ; preds = %if.end534
  call void @compute_mode_RD_cost(i32 noundef %136, ptr noundef %arrayidx, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %min_rdcost, ptr noundef nonnull %min_rate, i32 noundef 0, i16 noundef signext %conv5, ptr noundef nonnull %inter_skip) #6
  %.pre986 = load ptr, ptr @img, align 8, !tbaa !9
  %.pre989 = load ptr, ptr @input, align 8, !tbaa !9
  br label %if.end540

if.end540:                                        ; preds = %if.then539, %if.end534
  %.pre987995 = phi ptr [ %.pre986, %if.then539 ], [ %.pre987996, %if.end534 ]
  %227 = phi ptr [ %.pre986, %if.then539 ], [ %134, %if.end534 ]
  %228 = phi ptr [ %.pre989, %if.then539 ], [ %140, %if.end534 ]
  %229 = phi ptr [ %.pre986, %if.then539 ], [ %135, %if.end534 ]
  %BiPredMotionEstimation541 = getelementptr inbounds %struct.InputParameters, ptr %228, i64 0, i32 46
  %230 = load i32, ptr %BiPredMotionEstimation541, align 8, !tbaa !29
  %tobool542 = icmp ne i32 %230, 0
  %or.cond734 = and i1 %cmp3, %tobool542
  %cmp547 = icmp eq i32 %ctr16x16.2, 2
  %or.cond735 = select i1 %or.cond734, i1 %cmp547, i1 false
  br i1 %or.cond735, label %land.lhs.true549, label %for.inc574

land.lhs.true549:                                 ; preds = %if.end540
  %arrayidx552 = getelementptr inbounds %struct.ImageParameters, ptr %227, i64 0, i32 83, i64 %idxprom536
  %231 = load i16, ptr %arrayidx552, align 2, !tbaa !21
  %cmp554 = icmp slt i16 %231, 2
  %or.cond736 = select i1 %cmp554, i1 %cmp371, i1 false
  %232 = load i8, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4
  %cmp561 = icmp eq i8 %232, 2
  %or.cond737 = select i1 %or.cond736, i1 %cmp561, i1 false
  br i1 %or.cond737, label %for.inc574.sink.split, label %for.inc574

for.inc574.sink.split:                            ; preds = %land.lhs.true549, %land.lhs.true509
  %.sink = phi i16 [ %225, %land.lhs.true509 ], [ %231, %land.lhs.true549 ]
  %arrayidx512.sink = phi ptr [ %arrayidx512, %land.lhs.true509 ], [ %arrayidx552, %land.lhs.true549 ]
  %.pre987994.ph = phi ptr [ %.pre987996, %land.lhs.true509 ], [ %.pre987995, %land.lhs.true549 ]
  %.ph = phi ptr [ %134, %land.lhs.true509 ], [ %227, %land.lhs.true549 ]
  %.ph1007 = phi ptr [ %135, %land.lhs.true509 ], [ %227, %land.lhs.true549 ]
  %add524 = add nsw i16 %.sink, 1
  store i16 %add524, ptr %arrayidx512.sink, align 2, !tbaa !21
  br label %for.inc574

for.inc574:                                       ; preds = %for.inc574.sink.split, %if.then503, %land.lhs.true509, %if.end540, %land.lhs.true549, %land.lhs.true415
  %.pre987994 = phi ptr [ %.pre987996, %if.then503 ], [ %.pre987996, %land.lhs.true509 ], [ %.pre987995, %if.end540 ], [ %.pre987995, %land.lhs.true549 ], [ %.pre987996, %land.lhs.true415 ], [ %.pre987994.ph, %for.inc574.sink.split ]
  %233 = phi ptr [ %134, %if.then503 ], [ %134, %land.lhs.true509 ], [ %227, %if.end540 ], [ %227, %land.lhs.true549 ], [ %134, %land.lhs.true415 ], [ %.ph, %for.inc574.sink.split ]
  %234 = phi ptr [ %135, %if.then503 ], [ %135, %land.lhs.true509 ], [ %229, %if.end540 ], [ %227, %land.lhs.true549 ], [ %135, %land.lhs.true415 ], [ %.ph1007, %for.inc574.sink.split ]
  %inc575 = add nsw i32 %index.2, 1
  %cmp359 = icmp slt i32 %index.2, 8
  br i1 %cmp359, label %for.body361, label %for.inc577.loopexit, !llvm.loop !56

for.inc577.loopexit:                              ; preds = %for.inc574
  %.pre990 = load i32, ptr %c_ipred_mode, align 8, !tbaa !25
  br label %for.inc577

for.inc577:                                       ; preds = %for.inc577.loopexit, %land.lhs.true330, %land.lhs.true350, %lor.lhs.false334, %lor.lhs.false340
  %.pre987993 = phi ptr [ %.pre987994, %for.inc577.loopexit ], [ %.pre987, %land.lhs.true330 ], [ %.pre987, %land.lhs.true350 ], [ %.pre987, %lor.lhs.false334 ], [ %.pre987, %lor.lhs.false340 ]
  %235 = phi ptr [ %233, %for.inc577.loopexit ], [ %127, %land.lhs.true330 ], [ %127, %land.lhs.true350 ], [ %127, %lor.lhs.false334 ], [ %127, %lor.lhs.false340 ]
  %236 = phi i32 [ %.pre990, %for.inc577.loopexit ], [ %storemerge949, %land.lhs.true330 ], [ 3, %land.lhs.true350 ], [ 2, %lor.lhs.false334 ], [ 1, %lor.lhs.false340 ]
  %inc579 = add nsw i32 %236, 1
  store i32 %inc579, ptr %c_ipred_mode, align 8, !tbaa !25
  %cmp318.not.not = icmp slt i32 %236, %conv317
  br i1 %cmp318.not.not, label %for.body320, label %for.end580, !llvm.loop !57

for.end580:                                       ; preds = %for.inc577, %if.end312
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_available_up_left) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_available_left) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_available_up) #6
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 8
  %237 = load i32, ptr %mb_type, align 8, !tbaa !58
  %238 = add i32 %237, -9
  %switch.and = and i32 %238, -6
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %lor.ext596 = zext i1 %switch.selectcmp to i32
  %239 = load i32, ptr @cbp, align 4, !tbaa !5
  %cmp597 = icmp ne i32 %239, 0
  %240 = load i16, ptr @best_mode, align 2
  %cmp601 = icmp eq i16 %240, 10
  %or.cond738 = select i1 %cmp597, i1 true, i1 %cmp601
  %cmp605 = icmp ne i16 %240, 14
  %or.cond739 = select i1 %or.cond738, i1 %cmp605, i1 false
  br i1 %or.cond739, label %if.end623.sink.split, label %if.else608

if.else608:                                       ; preds = %for.end580
  %cmp609 = icmp eq i32 %239, 0
  br i1 %cmp609, label %land.lhs.true611, label %lor.lhs.false614

land.lhs.true611:                                 ; preds = %if.else608
  %241 = load ptr, ptr @input, align 8, !tbaa !9
  %RCEnable612 = getelementptr inbounds %struct.InputParameters, ptr %241, i64 0, i32 157
  %242 = load i32, ptr %RCEnable612, align 4, !tbaa !40
  %tobool613 = icmp eq i32 %242, 0
  %cmp616 = icmp eq i16 %240, 14
  %or.cond740 = select i1 %tobool613, i1 true, i1 %cmp616
  br i1 %or.cond740, label %if.then618, label %if.end623

lor.lhs.false614:                                 ; preds = %if.else608
  %cmp616.old = icmp eq i16 %240, 14
  br i1 %cmp616.old, label %if.then618, label %if.end623

if.then618:                                       ; preds = %lor.lhs.false614, %land.lhs.true611
  %delta_qp = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 1
  store i32 0, ptr %delta_qp, align 4, !tbaa !59
  %prev_qp = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 35
  %243 = load i32, ptr %prev_qp, align 8, !tbaa !60
  %qp = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 2
  store i32 %243, ptr %qp, align 8, !tbaa !61
  call void @set_chroma_qp(ptr noundef nonnull %arrayidx) #6
  %244 = load i32, ptr %qp, align 8, !tbaa !61
  %245 = load ptr, ptr @img, align 8, !tbaa !9
  %qp620 = getelementptr inbounds %struct.ImageParameters, ptr %245, i64 0, i32 9
  store i32 %244, ptr %qp620, align 4, !tbaa !62
  br label %if.end623.sink.split

if.end623.sink.split:                             ; preds = %for.end580, %if.then618
  %.sink1008 = phi i32 [ 0, %if.then618 ], [ 1, %for.end580 ]
  %prev_cbp621 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 37
  store i32 %.sink1008, ptr %prev_cbp621, align 8, !tbaa !63
  br label %if.end623

if.end623:                                        ; preds = %if.end623.sink.split, %lor.lhs.false614, %land.lhs.true611
  call void @set_stored_macroblock_parameters() #6
  %246 = load ptr, ptr @input, align 8, !tbaa !9
  %RCEnable624 = getelementptr inbounds %struct.InputParameters, ptr %246, i64 0, i32 157
  %247 = load i32, ptr %RCEnable624, align 4, !tbaa !40
  %tobool625.not = icmp eq i32 %247, 0
  br i1 %tobool625.not, label %if.end627, label %if.then626

if.then626:                                       ; preds = %if.end623
  %248 = load i16, ptr @best_mode, align 2, !tbaa !21
  call void @update_rc(ptr noundef nonnull %arrayidx, i16 noundef signext %248) #6
  br label %if.end627

if.end627:                                        ; preds = %if.then626, %if.end623
  %249 = load double, ptr %min_rdcost, align 8, !tbaa !22
  %250 = load ptr, ptr @rdopt, align 8, !tbaa !9
  store double %249, ptr %250, align 8, !tbaa !64
  %251 = load ptr, ptr @img, align 8, !tbaa !9
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %251, i64 0, i32 100
  %252 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !66
  %tobool629.not = icmp eq i32 %252, 0
  br i1 %tobool629.not, label %if.end662, label %land.lhs.true630

land.lhs.true630:                                 ; preds = %if.end627
  %current_mb_nr631 = getelementptr inbounds %struct.ImageParameters, ptr %251, i64 0, i32 3
  %253 = load i32, ptr %current_mb_nr631, align 4, !tbaa !20
  %254 = and i32 %253, 1
  %tobool632.not = icmp eq i32 %254, 0
  br i1 %tobool632.not, label %if.end662, label %land.lhs.true633

land.lhs.true633:                                 ; preds = %land.lhs.true630
  %255 = load i32, ptr %mb_type, align 8, !tbaa !58
  %tobool635.not = icmp eq i32 %255, 0
  br i1 %tobool635.not, label %cond.false637, label %if.end662

cond.false637:                                    ; preds = %land.lhs.true633
  br i1 %cmp3, label %cond.true640, label %land.lhs.true644.thread

cond.true640:                                     ; preds = %cond.false637
  %cbp641 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 12
  %256 = load i32, ptr %cbp641, align 4, !tbaa !48
  %tobool642.not = icmp eq i32 %256, 0
  br i1 %tobool642.not, label %land.lhs.true644, label %if.end662

land.lhs.true644:                                 ; preds = %cond.true640
  %mb_type645 = getelementptr inbounds %struct.macroblock, ptr %cond, i64 0, i32 8
  %257 = load i32, ptr %mb_type645, align 8, !tbaa !58
  %tobool646.not = icmp eq i32 %257, 0
  br i1 %tobool646.not, label %cond.true651, label %if.end662

land.lhs.true644.thread:                          ; preds = %cond.false637
  %mb_type645936 = getelementptr inbounds %struct.macroblock, ptr %cond, i64 0, i32 8
  %258 = load i32, ptr %mb_type645936, align 8, !tbaa !58
  %tobool646.not937 = icmp eq i32 %258, 0
  br i1 %tobool646.not937, label %land.lhs.true655, label %if.end662

cond.true651:                                     ; preds = %land.lhs.true644
  %cbp652 = getelementptr inbounds %struct.macroblock, ptr %cond, i64 0, i32 12
  %259 = load i32, ptr %cbp652, align 4, !tbaa !48
  %tobool653.not = icmp eq i32 %259, 0
  br i1 %tobool653.not, label %land.lhs.true655, label %if.end662

land.lhs.true655:                                 ; preds = %land.lhs.true644.thread, %cond.true651
  %call656 = call i32 @field_flag_inference() #6
  %curr_mb_field = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 5
  %260 = load i16, ptr %curr_mb_field, align 2, !tbaa !67
  %conv657 = sext i16 %260 to i32
  %cmp658 = icmp eq i32 %call656, %conv657
  br i1 %cmp658, label %if.end662, label %if.then660

if.then660:                                       ; preds = %land.lhs.true655
  %261 = load ptr, ptr @rdopt, align 8, !tbaa !9
  store double 1.000000e+30, ptr %261, align 8, !tbaa !64
  br label %if.end662

if.end662:                                        ; preds = %land.lhs.true644.thread, %land.lhs.true644, %land.lhs.true633, %if.then660, %land.lhs.true655, %cond.true651, %cond.true640, %land.lhs.true630, %if.end627
  %262 = load ptr, ptr @input, align 8, !tbaa !9
  %RestrictRef = getelementptr inbounds %struct.InputParameters, ptr %262, i64 0, i32 128
  %263 = load i32, ptr %RestrictRef, align 4, !tbaa !69
  %tobool663.not = icmp eq i32 %263, 0
  br i1 %tobool663.not, label %if.end666, label %if.then664

if.then664:                                       ; preds = %if.end662
  call void @update_refresh_map(i32 noundef %conv42, i32 noundef %lor.ext596, ptr noundef nonnull %arrayidx) #6
  %.pre991 = load ptr, ptr @input, align 8, !tbaa !9
  br label %if.end666

if.end666:                                        ; preds = %if.then664, %if.end662
  %264 = phi ptr [ %.pre991, %if.then664 ], [ %262, %if.end662 ]
  %SearchMode667 = getelementptr inbounds %struct.InputParameters, ptr %264, i64 0, i32 169
  %265 = load i32, ptr %SearchMode667, align 4, !tbaa !23
  switch i32 %265, label %if.end687 [
    i32 1, label %if.then670
    i32 2, label %if.then680
  ]

if.then670:                                       ; preds = %if.end666
  %266 = load i16, ptr @best_mode, align 2, !tbaa !21
  %conv671 = sext i16 %266 to i32
  %list_offset672 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 4
  %267 = load i16, ptr %list_offset672, align 2, !tbaa !21
  %idxprom674 = sext i16 %267 to i64
  %arrayidx675 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom674
  %268 = load i32, ptr %arrayidx675, align 4, !tbaa !5
  call void @UMHEX_skip_intrabk_SAD(i32 noundef %conv671, i32 noundef %268) #6
  br label %if.end687

if.then680:                                       ; preds = %if.end666
  %269 = load i16, ptr @best_mode, align 2, !tbaa !21
  %conv681 = sext i16 %269 to i32
  %list_offset682 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 4
  %270 = load i16, ptr %list_offset682, align 2, !tbaa !21
  %idxprom684 = sext i16 %270 to i64
  %arrayidx685 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom684
  %271 = load i32, ptr %arrayidx685, align 4, !tbaa !5
  call void @smpUMHEX_skip_intrabk_SAD(i32 noundef %conv681, i32 noundef %271) #6
  br label %if.end687

if.end687:                                        ; preds = %if.end666, %if.then680, %if.then670
  %272 = load ptr, ptr @input, align 8, !tbaa !9
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, ptr %272, i64 0, i32 23
  %273 = load i32, ptr %UseConstrainedIntraPred, align 8, !tbaa !70
  %tobool688.not = icmp eq i32 %273, 0
  br i1 %tobool688.not, label %if.end718, label %land.lhs.true689

land.lhs.true689:                                 ; preds = %if.end687
  %274 = load ptr, ptr @img, align 8, !tbaa !9
  %type690 = getelementptr inbounds %struct.ImageParameters, ptr %274, i64 0, i32 5
  %275 = load i32, ptr %type690, align 4, !tbaa !11
  %switch920 = icmp ult i32 %275, 2
  br i1 %switch920, label %if.then697, label %if.end718

if.then697:                                       ; preds = %land.lhs.true689
  %276 = load i32, ptr %mb_type, align 8, !tbaa !58
  switch i32 %276, label %lor.rhs709 [
    i32 9, label %lor.end713
    i32 10, label %lor.end713
    i32 13, label %lor.end713
  ]

lor.rhs709:                                       ; preds = %if.then697
  %cmp711 = icmp eq i32 %276, 14
  %277 = zext i1 %cmp711 to i32
  br label %lor.end713

lor.end713:                                       ; preds = %if.then697, %if.then697, %if.then697, %lor.rhs709
  %lor.ext714 = phi i32 [ 1, %if.then697 ], [ %277, %lor.rhs709 ], [ 1, %if.then697 ], [ 1, %if.then697 ]
  %intra_block = getelementptr inbounds %struct.ImageParameters, ptr %274, i64 0, i32 63
  %278 = load ptr, ptr %intra_block, align 8, !tbaa !71
  %current_mb_nr715 = getelementptr inbounds %struct.ImageParameters, ptr %274, i64 0, i32 3
  %279 = load i32, ptr %current_mb_nr715, align 4, !tbaa !20
  %idxprom716 = sext i32 %279 to i64
  %arrayidx717 = getelementptr inbounds i32, ptr %278, i64 %idxprom716
  store i32 %lor.ext714, ptr %arrayidx717, align 4, !tbaa !5
  br label %if.end718

if.end718:                                        ; preds = %land.lhs.true689, %lor.end713, %if.end687
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %min_rate) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %inter_skip) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lambda_mf) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cost8x8_direct) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %have_direct) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cost_direct) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cost) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %bmcost) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %best_ref) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %min_rdcost) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %enc_mb) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %best_pdir) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @FmoGetPreviousMBNr(i32 noundef) local_unnamed_addr #3

declare void @UMHEX_decide_intrabk_SAD() local_unnamed_addr #3

declare void @smpUMHEX_decide_intrabk_SAD() local_unnamed_addr #3

declare i32 @RandomIntra(i32 noundef) local_unnamed_addr #3

declare void @init_enc_mb_params(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @store_coding_state(ptr noundef) local_unnamed_addr #3

declare void @Get_Direct_Motion_Vectors() local_unnamed_addr #3

declare void @get_initial_mb16x16_cost() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @PartitionMotionSearch(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @list_prediction_cost(i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%struct.RD_PARAMS) align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @determine_prediction_list(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @assign_enc_picture_params(i32 noundef, i8 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @SetRefAndMotionVectors(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @adjust_mb16x16_cost(i32 noundef) local_unnamed_addr #3

declare void @submacroblock_mode_decision(ptr noundef byval(%struct.RD_PARAMS) align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @reset_coding_state(ptr noundef) local_unnamed_addr #3

declare void @rc_store_diff(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @FindSkipModeMotionVector() local_unnamed_addr #3

declare void @IntraChromaPrediction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @IntraChromaRDDecision(ptr noundef byval(%struct.RD_PARAMS) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @compute_mode_RD_cost(i32 noundef, ptr noundef, ptr noundef byval(%struct.RD_PARAMS) align 8, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @set_chroma_qp(ptr noundef) local_unnamed_addr #3

declare void @set_stored_macroblock_parameters() local_unnamed_addr #3

declare void @update_rc(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare i32 @field_flag_inference() local_unnamed_addr #3

declare void @update_refresh_map(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @UMHEX_skip_intrabk_SAD(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @smpUMHEX_skip_intrabk_SAD(i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 20}
!12 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !13, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !10, i64 128, !10, i64 136, !6, i64 144, !10, i64 152, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !6, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !10, i64 14160, !10, i64 14168, !10, i64 14176, !10, i64 14184, !10, i64 14192, !10, i64 14200, !10, i64 14208, !10, i64 14216, !10, i64 14224, !10, i64 14232, !10, i64 14240, !6, i64 14248, !6, i64 14252, !6, i64 14256, !6, i64 14260, !7, i64 14264, !6, i64 14328, !6, i64 14332, !6, i64 14336, !6, i64 14340, !6, i64 14344, !14, i64 14352, !6, i64 14360, !6, i64 14364, !6, i64 14368, !6, i64 14372, !10, i64 14376, !10, i64 14384, !10, i64 14392, !10, i64 14400, !7, i64 14408, !6, i64 14440, !6, i64 14444, !6, i64 14448, !6, i64 14452, !6, i64 14456, !6, i64 14460, !6, i64 14464, !6, i64 14468, !7, i64 14472, !6, i64 15240, !6, i64 15244, !6, i64 15248, !6, i64 15252, !6, i64 15256, !6, i64 15260, !6, i64 15264, !6, i64 15268, !6, i64 15272, !7, i64 15276, !6, i64 15280, !6, i64 15284, !6, i64 15288, !7, i64 15292, !6, i64 15296, !6, i64 15300, !7, i64 15304, !6, i64 15312, !6, i64 15316, !6, i64 15320, !6, i64 15324, !6, i64 15328, !6, i64 15332, !6, i64 15336, !6, i64 15340, !6, i64 15344, !6, i64 15348, !6, i64 15352, !7, i64 15356, !6, i64 15360, !6, i64 15364, !6, i64 15368, !6, i64 15372, !10, i64 15376, !6, i64 15384, !6, i64 15388, !6, i64 15392, !6, i64 15396, !6, i64 15400, !6, i64 15404, !6, i64 15408, !6, i64 15412, !6, i64 15416, !6, i64 15420, !6, i64 15424, !6, i64 15428, !6, i64 15432, !6, i64 15436, !6, i64 15440, !6, i64 15444, !6, i64 15448, !6, i64 15452, !6, i64 15456, !6, i64 15460, !6, i64 15464, !6, i64 15468, !6, i64 15472, !10, i64 15480, !10, i64 15488, !10, i64 15496, !10, i64 15504, !6, i64 15512, !6, i64 15516, !6, i64 15520, !6, i64 15524, !6, i64 15528, !6, i64 15532, !6, i64 15536, !6, i64 15540, !6, i64 15544, !6, i64 15548, !7, i64 15552, !7, i64 15576, !6, i64 15584, !6, i64 15588, !15, i64 15592, !6, i64 15596, !6, i64 15600, !6, i64 15604, !6, i64 15608, !6, i64 15612}
!13 = !{!"float", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!12, !6, i64 164}
!17 = !{!12, !6, i64 112}
!18 = !{!12, !6, i64 116}
!19 = !{!12, !10, i64 14224}
!20 = !{!12, !6, i64 12}
!21 = !{!15, !15, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !7, i64 5244}
!24 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !6, i64 1560, !6, i64 1564, !6, i64 1568, !6, i64 1572, !6, i64 1576, !6, i64 1580, !7, i64 1584, !6, i64 2084, !6, i64 2088, !6, i64 2092, !6, i64 2096, !6, i64 2100, !6, i64 2104, !6, i64 2108, !6, i64 2112, !6, i64 2116, !6, i64 2120, !6, i64 2124, !6, i64 2128, !6, i64 2132, !6, i64 2136, !6, i64 2140, !6, i64 2144, !6, i64 2148, !6, i64 2152, !6, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !6, i64 2928, !6, i64 2932, !6, i64 2936, !6, i64 2940, !6, i64 2944, !6, i64 2948, !6, i64 2952, !6, i64 2956, !6, i64 2960, !6, i64 2964, !6, i64 2968, !6, i64 2972, !7, i64 2976, !6, i64 4000, !6, i64 4004, !6, i64 4008, !6, i64 4012, !6, i64 4016, !6, i64 4020, !6, i64 4024, !6, i64 4028, !6, i64 4032, !6, i64 4036, !6, i64 4040, !6, i64 4044, !6, i64 4048, !6, i64 4052, !6, i64 4056, !6, i64 4060, !6, i64 4064, !6, i64 4068, !6, i64 4072, !6, i64 4076, !14, i64 4080, !6, i64 4088, !6, i64 4092, !6, i64 4096, !6, i64 4100, !6, i64 4104, !6, i64 4108, !6, i64 4112, !6, i64 4116, !6, i64 4120, !6, i64 4124, !6, i64 4128, !6, i64 4132, !6, i64 4136, !6, i64 4140, !6, i64 4144, !6, i64 4148, !6, i64 4152, !6, i64 4156, !6, i64 4160, !6, i64 4164, !6, i64 4168, !6, i64 4172, !6, i64 4176, !6, i64 4180, !6, i64 4184, !6, i64 4188, !7, i64 4192, !7, i64 4448, !6, i64 4704, !6, i64 4708, !6, i64 4712, !6, i64 4716, !6, i64 4720, !6, i64 4724, !6, i64 4728, !6, i64 4732, !6, i64 4736, !6, i64 4740, !6, i64 4744, !6, i64 4748, !6, i64 4752, !6, i64 4756, !6, i64 4760, !6, i64 4764, !6, i64 4768, !6, i64 4772, !7, i64 4776, !6, i64 5032, !6, i64 5036, !10, i64 5040, !10, i64 5048, !10, i64 5056, !10, i64 5064, !6, i64 5072, !6, i64 5076, !6, i64 5080, !6, i64 5084, !6, i64 5088, !6, i64 5092, !6, i64 5096, !6, i64 5100, !6, i64 5104, !6, i64 5108, !6, i64 5112, !6, i64 5116, !6, i64 5120, !6, i64 5124, !6, i64 5128, !6, i64 5132, !6, i64 5136, !14, i64 5144, !14, i64 5152, !14, i64 5160, !7, i64 5168, !6, i64 5208, !7, i64 5212, !7, i64 5244, !6, i64 5248, !6, i64 5252, !6, i64 5256, !6, i64 5260, !6, i64 5264, !6, i64 5268, !6, i64 5272, !6, i64 5276, !6, i64 5280, !6, i64 5284, !6, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !6, i64 5648, !6, i64 5652, !6, i64 5656, !6, i64 5660, !7, i64 5664, !7, i64 5704, !6, i64 5744, !6, i64 5748, !6, i64 5752, !6, i64 5756, !6, i64 5760, !6, i64 5764, !6, i64 5768, !6, i64 5772, !6, i64 5776, !7, i64 5780, !6, i64 5792}
!25 = !{!26, !6, i64 416}
!26 = !{!"macroblock", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !6, i64 20, !7, i64 24, !10, i64 56, !10, i64 64, !6, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !6, i64 364, !27, i64 368, !7, i64 376, !7, i64 392, !27, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !15, i64 480, !14, i64 488, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528}
!27 = !{!"long long", !7, i64 0}
!28 = !{!24, !6, i64 4172}
!29 = !{!24, !6, i64 2120}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !6, i64 0}
!35 = !{!"", !6, i64 0, !7, i64 4, !7, i64 1028, !7, i64 2052, !7, i64 3076, !7, i64 6148, !7, i64 6156, !7, i64 6160, !7, i64 6164, !7, i64 6168, !7, i64 6680, !7, i64 7192}
!36 = !{!26, !6, i64 468}
!37 = !{!24, !6, i64 5100}
!38 = !{!27, !27, i64 0}
!39 = !{!26, !6, i64 472}
!40 = !{!24, !6, i64 5116}
!41 = !{!12, !6, i64 192}
!42 = !{!12, !6, i64 196}
!43 = !{!12, !6, i64 15536}
!44 = !{!24, !6, i64 4176}
!45 = !{!24, !6, i64 4048}
!46 = !{!24, !6, i64 4072}
!47 = !{!24, !6, i64 2960}
!48 = !{!26, !6, i64 364}
!49 = !{!50, !6, i64 196}
!50 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !6, i64 60, !6, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !6, i64 168, !6, i64 172, !10, i64 176, !6, i64 184, !6, i64 188, !7, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!51 = !{!52, !6, i64 32}
!52 = !{!"", !7, i64 0, !6, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 40, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !7, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !7, i64 108, !6, i64 1132, !7, i64 1136, !6, i64 1140, !6, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !6, i64 1164, !6, i64 1168, !6, i64 1172, !6, i64 1176, !7, i64 1180, !53, i64 1184}
!53 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !6, i64 28, !7, i64 32, !7, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !7, i64 52, !6, i64 56, !6, i64 60, !7, i64 64, !6, i64 68, !6, i64 72, !7, i64 76, !7, i64 80, !54, i64 84, !7, i64 496, !54, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !6, i64 924, !6, i64 928, !6, i64 932, !6, i64 936, !6, i64 940, !6, i64 944}
!54 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !6, i64 396, !6, i64 400, !6, i64 404, !6, i64 408}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = !{!26, !6, i64 72}
!59 = !{!26, !6, i64 4}
!60 = !{!26, !6, i64 496}
!61 = !{!26, !6, i64 8}
!62 = !{!12, !6, i64 36}
!63 = !{!26, !6, i64 504}
!64 = !{!65, !14, i64 0}
!65 = !{!"", !14, i64 0, !7, i64 8, !7, i64 520, !7, i64 1032, !10, i64 1544, !10, i64 1552, !6, i64 1560, !15, i64 1564, !7, i64 1568, !7, i64 1584, !10, i64 1600, !7, i64 1608, !7, i64 1624, !6, i64 1640, !27, i64 1648, !6, i64 1656, !10, i64 1664, !10, i64 1672, !7, i64 1680, !6, i64 1712, !6, i64 1716, !6, i64 1720, !6, i64 1724, !6, i64 1728, !6, i64 1732, !6, i64 1736, !6, i64 1740, !6, i64 1744}
!66 = !{!12, !6, i64 15268}
!67 = !{!68, !15, i64 78}
!68 = !{!"", !14, i64 0, !7, i64 8, !7, i64 32, !7, i64 44, !7, i64 74, !15, i64 78, !7, i64 80, !7, i64 84}
!69 = !{!24, !6, i64 4732}
!70 = !{!24, !6, i64 272}
!71 = !{!12, !10, i64 14240}
