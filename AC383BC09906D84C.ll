; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/md_low.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/md_low.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_8x8DATA = type { i32, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], [3 x [16 x [16 x i32]]], [4 x i16], [4 x i8], [4 x i8], [4 x i8], [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i32]] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RD_PARAMS = type { double, [3 x double], [3 x i32], [15 x i16], [2 x i16], i16, [2 x i16], [2 x i32] }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

@__const.encode_one_macroblock_low.bmcost = private unnamed_addr constant [5 x i32] [i32 2147483647, i32 0, i32 0, i32 0, i32 0], align 16
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
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@cofAC = external local_unnamed_addr global ptr, align 8
@enc_picture = external local_unnamed_addr global ptr, align 8
@temp_imgY = internal unnamed_addr global [16 x [16 x i16]] zeroinitializer, align 16
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
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
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
define dso_local void @encode_one_macroblock_low() local_unnamed_addr #0 {
entry:
  %dummy = alloca i32, align 4
  %best_pdir = alloca i8, align 1
  %enc_mb = alloca %struct.RD_PARAMS, align 8
  %best_ref = alloca [2 x i8], align 2
  %bmcost = alloca [5 x i32], align 16
  %cost = alloca i32, align 4
  %cost_direct = alloca i32, align 4
  %have_direct = alloca i32, align 4
  %i16mode = alloca i32, align 4
  %cost8x8_direct = alloca i32, align 4
  %lambda_mf = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %best_pdir) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %enc_mb) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %best_ref) #7
  store i16 -256, ptr %best_ref, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %bmcost) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %bmcost, ptr noundef nonnull align 16 dereferenceable(20) @__const.encode_one_macroblock_low.bmcost, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cost) #7
  store i32 0, ptr %cost, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cost_direct) #7
  store i32 0, ptr %cost_direct, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %have_direct) #7
  store i32 0, ptr %have_direct, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i16mode) #7
  store i32 0, ptr %i16mode, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cost8x8_direct) #7
  store i32 0, ptr %cost8x8_direct, align 4, !tbaa !5
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !11
  %cmp3 = icmp eq i32 %1, 1
  %conv5 = zext i1 %cmp3 to i16
  %cmp7 = icmp eq i32 %1, 0
  %cmp10 = icmp eq i32 %1, 3
  %spec.select = or i1 %cmp7, %cmp10
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lambda_mf) #7
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %6 = load ptr, ptr %mb_data, align 8, !tbaa !19
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %current_mb_nr, align 4, !tbaa !20
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom
  %call = tail call i32 @FmoGetPreviousMBNr(i32 noundef %7) #7
  %cmp26 = icmp sgt i32 %call, -1
  %8 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %cmp26, label %cond.true, label %cond.end

cond.true:                                        ; preds = %lor.end22
  %mb_data28 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 61
  %9 = load ptr, ptr %mb_data28, align 8, !tbaa !19
  %idxprom29 = zext i32 %call to i64
  %arrayidx30 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %idxprom29
  br label %cond.end

cond.end:                                         ; preds = %lor.end22, %cond.true
  %cond = phi ptr [ %arrayidx30, %cond.true ], [ null, %lor.end22 ]
  %ipredmode = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 31
  %10 = load ptr, ptr %ipredmode, align 8, !tbaa !21
  %all_mv = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 80
  %11 = load ptr, ptr %all_mv, align 8, !tbaa !22
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load ptr, ptr @input, align 8, !tbaa !9
  %SearchMode = getelementptr inbounds %struct.InputParameters, ptr %17, i64 0, i32 169
  %18 = load i32, ptr %SearchMode, align 4, !tbaa !23
  switch i32 %18, label %if.end42 [
    i32 1, label %if.then
    i32 2, label %if.then41
  ]

if.then:                                          ; preds = %cond.end
  tail call void @UMHEX_decide_intrabk_SAD() #7
  br label %if.end42

if.then41:                                        ; preds = %cond.end
  tail call void @smpUMHEX_decide_intrabk_SAD() #7
  br label %if.end42

if.end42:                                         ; preds = %cond.end, %if.then41, %if.then
  %19 = load ptr, ptr @img, align 8, !tbaa !9
  %current_mb_nr43 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %current_mb_nr43, align 4, !tbaa !20
  %call44 = tail call i32 @RandomIntra(i32 noundef %20) #7
  %conv45 = zext i1 %5 to i32
  %or = or i32 %call44, %conv45
  %sext = shl i32 %or, 16
  %conv47 = ashr exact i32 %sext, 16
  %conv48 = zext i1 %cmp3 to i32
  call void @init_enc_mb_params(ptr noundef %arrayidx, ptr noundef nonnull %enc_mb, i32 noundef %conv47, i32 noundef %conv48) #7
  %c_ipred_mode = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 17
  store i32 0, ptr %c_ipred_mode, align 8, !tbaa !25
  %21 = load ptr, ptr @cs_cm, align 8, !tbaa !9
  call void @store_coding_state(ptr noundef %21) #7
  %22 = and i32 %or, 65535
  %tobool49.not = icmp eq i32 %22, 0
  br i1 %tobool49.not, label %if.then50, label %if.end353

if.then50:                                        ; preds = %if.end42
  store i16 1, ptr @best_mode, align 2, !tbaa !28
  br i1 %cmp3, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.then50
  call void @Get_Direct_Motion_Vectors() #7
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.then50
  %23 = load ptr, ptr @input, align 8, !tbaa !9
  %CtxAdptLagrangeMult = getelementptr inbounds %struct.InputParameters, ptr %23, i64 0, i32 114
  %24 = load i32, ptr %CtxAdptLagrangeMult, align 4, !tbaa !29
  %cmp54 = icmp eq i32 %24, 1
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  call void @get_initial_mb16x16_cost() #7
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end53
  %arrayidx117 = getelementptr inbounds [5 x i32], ptr %bmcost, i64 0, i64 1
  %arrayidx130 = getelementptr inbounds [5 x i32], ptr %bmcost, i64 0, i64 3
  %arrayidx131 = getelementptr inbounds [5 x i32], ptr %bmcost, i64 0, i64 4
  %list_offset = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 4
  %arrayidx142 = getelementptr inbounds [2 x i8], ptr %best_ref, i64 0, i64 1
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 31
  %arrayidx90 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 0
  %arrayidx90.1 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 1
  %arrayidx97.1 = getelementptr inbounds [3 x i32], ptr %lambda_mf, i64 0, i64 1
  %arrayidx90.2 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %arrayidx86 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 0
  %arrayidx86.1 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 1
  %arrayidx97.11200 = getelementptr inbounds [3 x i32], ptr %lambda_mf, i64 0, i64 1
  %arrayidx86.2 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 2, i64 2
  %arrayidx97.2 = getelementptr inbounds [3 x i32], ptr %lambda_mf, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %if.end57, %for.inc233
  %indvars.iv1148 = phi i64 [ 1, %if.end57 ], [ %indvars.iv.next1149, %for.inc233 ]
  %min_cost.01123 = phi i32 [ 2147483647, %if.end57 ], [ %min_cost.1, %for.inc233 ]
  %best_transform_flag.01122 = phi i32 [ 0, %if.end57 ], [ %best_transform_flag.1, %for.inc233 ]
  %indvars1150 = trunc i64 %indvars.iv1148 to i32
  store i16 0, ptr @bi_pred_me, align 2, !tbaa !28
  %25 = load ptr, ptr @img, align 8, !tbaa !9
  %arrayidx61 = getelementptr inbounds %struct.ImageParameters, ptr %25, i64 0, i32 83, i64 %indvars.iv1148
  store i16 0, ptr %arrayidx61, align 2, !tbaa !28
  %arrayidx63 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 %indvars.iv1148
  %26 = load i16, ptr %arrayidx63, align 2, !tbaa !28
  %tobool65 = icmp eq i16 %26, 0
  br i1 %tobool65, label %for.inc233, label %if.then68

if.then68:                                        ; preds = %for.body
  store i32 0, ptr %cost, align 4, !tbaa !5
  %cmp70 = icmp eq i64 %indvars.iv1148, 1
  %cmp199 = icmp ugt i64 %indvars.iv1148, 1
  br label %for.cond76.preheader

for.cond76.preheader:                             ; preds = %if.then68, %for.inc211
  %cmp202 = phi i1 [ true, %if.then68 ], [ false, %for.inc211 ]
  %cmp731142 = phi i1 [ false, %if.then68 ], [ true, %for.inc211 ]
  %indvars.iv = phi i64 [ 0, %if.then68 ], [ 1, %for.inc211 ]
  %27 = load ptr, ptr @input, align 8, !tbaa !9
  %CtxAdptLagrangeMult80 = getelementptr inbounds %struct.InputParameters, ptr %27, i64 0, i32 114
  %28 = load i32, ptr %CtxAdptLagrangeMult80, align 4, !tbaa !29
  %cmp81 = icmp eq i32 %28, 0
  br i1 %cmp81, label %cond.end94.thread, label %cond.end94

cond.end94.thread:                                ; preds = %for.cond76.preheader
  %29 = load i32, ptr %arrayidx86, align 8, !tbaa !5
  store i32 %29, ptr %lambda_mf, align 4, !tbaa !5
  br label %cond.end94.1.thread

cond.end94:                                       ; preds = %for.cond76.preheader
  %30 = load i32, ptr %arrayidx90, align 8, !tbaa !5
  %conv91 = sitofp i32 %30 to double
  %31 = load double, ptr @lambda_mf_factor, align 8, !tbaa !30
  %call92 = call double @sqrt(double noundef %31) #7
  %mul = fmul double %call92, %conv91
  %conv93 = fptosi double %mul to i32
  %.pre1180 = load ptr, ptr @input, align 8, !tbaa !9
  %CtxAdptLagrangeMult80.1.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre1180, i64 0, i32 114
  %.pre1181 = load i32, ptr %CtxAdptLagrangeMult80.1.phi.trans.insert, align 4, !tbaa !29
  store i32 %conv93, ptr %lambda_mf, align 4, !tbaa !5
  %cmp81.1 = icmp eq i32 %.pre1181, 0
  br i1 %cmp81.1, label %cond.end94.1.thread, label %cond.end94.1

cond.end94.1.thread:                              ; preds = %cond.end94, %cond.end94.thread
  %32 = load i32, ptr %arrayidx86.1, align 4, !tbaa !5
  store i32 %32, ptr %arrayidx97.11200, align 4, !tbaa !5
  br label %cond.true83.2

cond.end94.1:                                     ; preds = %cond.end94
  %33 = load i32, ptr %arrayidx90.1, align 4, !tbaa !5
  %conv91.1 = sitofp i32 %33 to double
  %34 = load double, ptr @lambda_mf_factor, align 8, !tbaa !30
  %call92.1 = call double @sqrt(double noundef %34) #7
  %mul.1 = fmul double %call92.1, %conv91.1
  %conv93.1 = fptosi double %mul.1 to i32
  %.pre1182 = load ptr, ptr @input, align 8, !tbaa !9
  %CtxAdptLagrangeMult80.2.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre1182, i64 0, i32 114
  %.pre1183 = load i32, ptr %CtxAdptLagrangeMult80.2.phi.trans.insert, align 4, !tbaa !29
  store i32 %conv93.1, ptr %arrayidx97.1, align 4, !tbaa !5
  %cmp81.2 = icmp eq i32 %.pre1183, 0
  br i1 %cmp81.2, label %cond.true83.2, label %cond.false87.2

cond.false87.2:                                   ; preds = %cond.end94.1
  %35 = load i32, ptr %arrayidx90.2, align 8, !tbaa !5
  %conv91.2 = sitofp i32 %35 to double
  %36 = load double, ptr @lambda_mf_factor, align 8, !tbaa !30
  %call92.2 = call double @sqrt(double noundef %36) #7
  %mul.2 = fmul double %call92.2, %conv91.2
  %conv93.2 = fptosi double %mul.2 to i32
  br label %cond.end94.2

cond.true83.2:                                    ; preds = %cond.end94.1.thread, %cond.end94.1
  %37 = load i32, ptr %arrayidx86.2, align 8, !tbaa !5
  br label %cond.end94.2

cond.end94.2:                                     ; preds = %cond.true83.2, %cond.false87.2
  %cond95.2 = phi i32 [ %37, %cond.true83.2 ], [ %conv93.2, %cond.false87.2 ]
  store i32 %cond95.2, ptr %arrayidx97.2, align 4, !tbaa !5
  %38 = trunc i64 %indvars.iv to i32
  call void @PartitionMotionSearch(i32 noundef %indvars1150, i32 noundef %38, ptr noundef nonnull %lambda_mf) #7
  store i32 2147483647, ptr %bmcost, align 16, !tbaa !5
  call void @list_prediction_cost(i32 noundef 0, i32 noundef %38, i32 noundef %indvars1150, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref) #7
  br i1 %cmp3, label %if.then116, label %if.else135

if.then116:                                       ; preds = %cond.end94.2
  store i32 2147483647, ptr %arrayidx117, align 4, !tbaa !5
  call void @list_prediction_cost(i32 noundef 1, i32 noundef %38, i32 noundef %indvars1150, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref) #7
  call void @list_prediction_cost(i32 noundef 2, i32 noundef %38, i32 noundef %indvars1150, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref) #7
  %39 = load ptr, ptr @input, align 8, !tbaa !9
  %BiPredMotionEstimation = getelementptr inbounds %struct.InputParameters, ptr %39, i64 0, i32 46
  %40 = load i32, ptr %BiPredMotionEstimation, align 8, !tbaa !31
  %tobool122 = icmp ne i32 %40, 0
  %or.cond896 = select i1 %tobool122, i1 %cmp70, i1 false
  br i1 %or.cond896, label %if.then126, label %if.else129

if.then126:                                       ; preds = %if.then116
  call void @list_prediction_cost(i32 noundef 3, i32 noundef %38, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef null) #7
  call void @list_prediction_cost(i32 noundef 4, i32 noundef %38, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull %bmcost, ptr noundef null) #7
  br label %if.end132

if.else129:                                       ; preds = %if.then116
  store i32 2147483647, ptr %arrayidx130, align 4, !tbaa !5
  store i32 2147483647, ptr %arrayidx131, align 16, !tbaa !5
  br label %if.end132

if.end132:                                        ; preds = %if.else129, %if.then126
  call void @determine_prediction_list(i32 noundef %indvars1150, ptr noundef nonnull %bmcost, ptr noundef nonnull %best_ref, ptr noundef nonnull %best_pdir, ptr noundef nonnull %cost, ptr noundef nonnull @bi_pred_me) #7
  %.pre1184 = load i8, ptr %best_pdir, align 1, !tbaa !32
  br label %if.end137

if.else135:                                       ; preds = %cond.end94.2
  store i8 0, ptr %best_pdir, align 1, !tbaa !32
  %41 = load i32, ptr %bmcost, align 16, !tbaa !5
  %42 = load i32, ptr %cost, align 4, !tbaa !5
  %add = add nsw i32 %42, %41
  store i32 %add, ptr %cost, align 4, !tbaa !5
  br label %if.end137

if.end137:                                        ; preds = %if.else135, %if.end132
  %43 = phi i8 [ 0, %if.else135 ], [ %.pre1184, %if.end132 ]
  %44 = load i16, ptr %list_offset, align 2, !tbaa !28
  %conv139 = sext i16 %44 to i32
  %45 = load i8, ptr %best_ref, align 2, !tbaa !32
  %conv141 = sext i8 %45 to i32
  %46 = load i8, ptr %arrayidx142, align 1, !tbaa !32
  %conv143 = sext i8 %46 to i32
  call void @assign_enc_picture_params(i32 noundef %indvars1150, i8 noundef signext %43, i32 noundef %38, i32 noundef %conv139, i32 noundef %conv141, i32 noundef %conv143, i32 noundef %conv48) #7
  switch i32 %indvars1150, label %if.else192 [
    i32 3, label %if.then147
    i32 2, label %if.then168
  ]

if.then147:                                       ; preds = %if.end137
  %47 = load i8, ptr %best_ref, align 2, !tbaa !32
  %48 = or i64 %indvars.iv, 2
  %arrayidx151 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %48
  store i8 %47, ptr %arrayidx151, align 1, !tbaa !32
  %arrayidx153 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %indvars.iv
  store i8 %47, ptr %arrayidx153, align 1, !tbaa !32
  %49 = load i8, ptr %best_pdir, align 1, !tbaa !32
  %arrayidx156 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %48
  store i8 %49, ptr %arrayidx156, align 1, !tbaa !32
  %arrayidx158 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %indvars.iv
  store i8 %49, ptr %arrayidx158, align 1, !tbaa !32
  %50 = load i8, ptr %arrayidx142, align 1, !tbaa !32
  %arrayidx162 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %48
  store i8 %50, ptr %arrayidx162, align 1, !tbaa !32
  %arrayidx164 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %indvars.iv
  store i8 %50, ptr %arrayidx164, align 1, !tbaa !32
  br label %if.end198

if.then168:                                       ; preds = %if.end137
  %51 = load i8, ptr %best_ref, align 2, !tbaa !32
  %52 = shl nuw nsw i64 %indvars.iv, 1
  %53 = or i64 %52, 1
  %arrayidx173 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %53
  store i8 %51, ptr %arrayidx173, align 1, !tbaa !32
  %arrayidx176 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %52
  store i8 %51, ptr %arrayidx176, align 2, !tbaa !32
  %54 = load i8, ptr %best_pdir, align 1, !tbaa !32
  %arrayidx180 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %53
  store i8 %54, ptr %arrayidx180, align 1, !tbaa !32
  %arrayidx183 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %52
  store i8 %54, ptr %arrayidx183, align 2, !tbaa !32
  %55 = load i8, ptr %arrayidx142, align 1, !tbaa !32
  %arrayidx188 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %53
  store i8 %55, ptr %arrayidx188, align 1, !tbaa !32
  %arrayidx191 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %52
  store i8 %55, ptr %arrayidx191, align 2, !tbaa !32
  br label %if.end198

if.else192:                                       ; preds = %if.end137
  %56 = load i8, ptr %best_ref, align 2, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 1), i8 %56, i64 4, i1 false)
  %57 = load i8, ptr %arrayidx142, align 1, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 1), i8 %57, i64 4, i1 false)
  %58 = load i8, ptr %best_pdir, align 1, !tbaa !32
  %59 = insertelement <4 x i8> poison, i8 %58, i64 0
  %60 = shufflevector <4 x i8> %59, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %60, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4, !tbaa !32
  br label %if.end198

if.end198:                                        ; preds = %if.then168, %if.else192, %if.then147
  %61 = phi i8 [ %55, %if.then168 ], [ %57, %if.else192 ], [ %50, %if.then147 ]
  %62 = phi i8 [ %51, %if.then168 ], [ %56, %if.else192 ], [ %47, %if.then147 ]
  %63 = phi i8 [ %54, %if.then168 ], [ %58, %if.else192 ], [ %49, %if.then147 ]
  %or.cond897 = and i1 %cmp199, %cmp202
  br i1 %or.cond897, label %if.then204, label %for.inc211

if.then204:                                       ; preds = %if.end198
  %conv205 = sext i8 %63 to i32
  %conv207 = sext i8 %62 to i32
  %conv209 = sext i8 %61 to i32
  call void @SetRefAndMotionVectors(i32 noundef 0, i32 noundef %indvars1150, i32 noundef %conv205, i32 noundef %conv207, i32 noundef %conv209) #7
  br label %for.inc211

for.inc211:                                       ; preds = %if.end198, %if.then204
  %cmp73.not = or i1 %cmp70, %cmp731142
  br i1 %cmp73.not, label %for.end213, label %for.cond76.preheader, !llvm.loop !33

for.end213:                                       ; preds = %for.inc211
  store i32 0, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !35
  %64 = load ptr, ptr @input, align 8, !tbaa !9
  %Transform8x8Mode = getelementptr inbounds %struct.InputParameters, ptr %64, i64 0, i32 153
  %65 = load i32, ptr %Transform8x8Mode, align 4, !tbaa !36
  %tobool214.not = icmp eq i32 %65, 0
  br i1 %tobool214.not, label %land.lhs.true220, label %if.then215

if.then215:                                       ; preds = %for.end213
  call void @SetModesAndRefframeForBlocks(i32 noundef %indvars1150) #7
  %call216 = call i32 @TransformDecision(i32 noundef -1, ptr noundef nonnull %cost) #7
  store i32 %call216, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !35
  br label %land.lhs.true220

land.lhs.true220:                                 ; preds = %for.end213, %if.then215
  %66 = phi i32 [ 0, %for.end213 ], [ %call216, %if.then215 ]
  %67 = load i32, ptr %cost, align 4, !tbaa !5
  %cmp221 = icmp slt i32 %67, %min_cost.01123
  br i1 %cmp221, label %if.then223, label %for.inc233

if.then223:                                       ; preds = %land.lhs.true220
  %conv224 = trunc i64 %indvars.iv1148 to i16
  store i16 %conv224, ptr @best_mode, align 2, !tbaa !28
  %68 = load ptr, ptr @input, align 8, !tbaa !9
  %CtxAdptLagrangeMult226 = getelementptr inbounds %struct.InputParameters, ptr %68, i64 0, i32 114
  %69 = load i32, ptr %CtxAdptLagrangeMult226, align 4, !tbaa !29
  %cmp227 = icmp eq i32 %69, 1
  br i1 %cmp227, label %if.then229, label %for.inc233

if.then229:                                       ; preds = %if.then223
  call void @adjust_mb16x16_cost(i32 noundef %67) #7
  br label %for.inc233

for.inc233:                                       ; preds = %for.body, %if.then223, %if.then229, %land.lhs.true220
  %best_transform_flag.1 = phi i32 [ %best_transform_flag.01122, %for.body ], [ %66, %if.then229 ], [ %66, %if.then223 ], [ %best_transform_flag.01122, %land.lhs.true220 ]
  %min_cost.1 = phi i32 [ %min_cost.01123, %for.body ], [ %67, %if.then229 ], [ %67, %if.then223 ], [ %min_cost.01123, %land.lhs.true220 ]
  %indvars.iv.next1149 = add nuw nsw i64 %indvars.iv1148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1149, 4
  br i1 %exitcond.not, label %for.end235, label %for.body, !llvm.loop !37

for.end235:                                       ; preds = %for.inc233
  %arrayidx239 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 8
  %70 = load i16, ptr %arrayidx239, align 4
  %tobool241.not = icmp eq i16 %70, 0
  br i1 %tobool241.not, label %if.else347, label %if.then242

if.then242:                                       ; preds = %for.end235
  store i32 1, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !5
  store i32 2147483647, ptr @tr8x8, align 4, !tbaa !38
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !38
  %71 = load ptr, ptr @cs_mb, align 8, !tbaa !9
  call void @store_coding_state(ptr noundef %71) #7
  %all_blk_8x8 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 30
  store i32 -1, ptr %all_blk_8x8, align 4, !tbaa !40
  %72 = load ptr, ptr @input, align 8, !tbaa !9
  %Transform8x8Mode243 = getelementptr inbounds %struct.InputParameters, ptr %72, i64 0, i32 153
  %73 = load i32, ptr %Transform8x8Mode243, align 4, !tbaa !36
  %tobool244.not = icmp eq i32 %73, 0
  br i1 %tobool244.not, label %if.then277, label %if.end273

if.end273:                                        ; preds = %if.then242
  store i32 0, ptr @tr8x8, align 4, !tbaa !38
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp8x8, align 4, !tbaa !5
  store i32 0, ptr %cost_direct, align 4, !tbaa !5
  %74 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %75, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 0, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #7
  %76 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 0), align 4, !tbaa !28
  store i16 %76, ptr @best8x8mode, align 2, !tbaa !28
  %77 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 0), align 4, !tbaa !32
  store i8 %77, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !32
  %78 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 0), align 4, !tbaa !32
  store i8 %78, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !32
  %79 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 0), align 4, !tbaa !32
  store i8 %79, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !32
  %80 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %arrayidx251.1 = getelementptr inbounds ptr, ptr %80, i64 1
  %81 = load ptr, ptr %arrayidx251.1, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %81, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 1, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #7
  %82 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 1), align 2, !tbaa !28
  store i16 %82, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !28
  %83 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 1), align 1, !tbaa !32
  store i8 %83, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !32
  %84 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 1), align 1, !tbaa !32
  store i8 %84, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !32
  %85 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 1), align 1, !tbaa !32
  store i8 %85, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !32
  %86 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %arrayidx251.2 = getelementptr inbounds ptr, ptr %86, i64 2
  %87 = load ptr, ptr %arrayidx251.2, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %87, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 2, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #7
  %88 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 2), align 4, !tbaa !28
  store i16 %88, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !28
  %89 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 2), align 2, !tbaa !32
  store i8 %89, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !32
  %90 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 2), align 2, !tbaa !32
  store i8 %90, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !32
  %91 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 2), align 2, !tbaa !32
  store i8 %91, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !32
  %92 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %arrayidx251.3 = getelementptr inbounds ptr, ptr %92, i64 3
  %93 = load ptr, ptr %arrayidx251.3, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr8x8, ptr noundef nonnull %arrayidx, ptr noundef %93, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 3, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 1) #7
  %94 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 3), align 2, !tbaa !28
  store i16 %94, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !28
  %95 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 3), align 1, !tbaa !32
  store i8 %95, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !32
  %96 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 3), align 1, !tbaa !32
  store i8 %96, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !32
  %97 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 3), align 1, !tbaa !32
  store i8 %97, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !32
  %98 = load i32, ptr @cbp8x8, align 4, !tbaa !5
  store i32 %98, ptr @cbp8_8x8ts, align 4, !tbaa !5
  %99 = load i32, ptr @cbp_blk8x8, align 4, !tbaa !5
  %conv271 = sext i32 %99 to i64
  store i64 %conv271, ptr @cbp_blk8_8x8ts, align 8, !tbaa !41
  %100 = load i32, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 %100, ptr @cnt_nonz8_8x8ts, align 4, !tbaa !5
  store i32 0, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !35
  %.pre1185 = load ptr, ptr @input, align 8, !tbaa !9
  %Transform8x8Mode274.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre1185, i64 0, i32 153
  %.pre1186 = load i32, ptr %Transform8x8Mode274.phi.trans.insert, align 4, !tbaa !36
  %cmp275.not = icmp eq i32 %.pre1186, 2
  br i1 %cmp275.not, label %if.end303, label %if.then277

if.then277:                                       ; preds = %if.then242, %if.end273
  store i32 0, ptr @tr4x4, align 4, !tbaa !38
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp8x8, align 4, !tbaa !5
  store i32 0, ptr %cost_direct, align 4, !tbaa !5
  %101 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %102, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 0, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #7
  %103 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 0), align 4, !tbaa !28
  store i16 %103, ptr @best8x8mode, align 2, !tbaa !28
  %104 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 0), align 4, !tbaa !32
  store i8 %104, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !32
  %105 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 0), align 4, !tbaa !32
  store i8 %105, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !32
  %106 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 0), align 4, !tbaa !32
  store i8 %106, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !32
  %107 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx283.1 = getelementptr inbounds ptr, ptr %107, i64 1
  %108 = load ptr, ptr %arrayidx283.1, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %108, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 1, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #7
  %109 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 1), align 2, !tbaa !28
  store i16 %109, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !28
  %110 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 1), align 1, !tbaa !32
  store i8 %110, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !32
  %111 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 1), align 1, !tbaa !32
  store i8 %111, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !32
  %112 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 1), align 1, !tbaa !32
  store i8 %112, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !32
  %113 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx283.2 = getelementptr inbounds ptr, ptr %113, i64 2
  %114 = load ptr, ptr %arrayidx283.2, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %114, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 2, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #7
  %115 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 2), align 4, !tbaa !28
  store i16 %115, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !28
  %116 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 2), align 2, !tbaa !32
  store i8 %116, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !32
  %117 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 2), align 2, !tbaa !32
  store i8 %117, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !32
  %118 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 2), align 2, !tbaa !32
  store i8 %118, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !32
  %119 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %arrayidx283.3 = getelementptr inbounds ptr, ptr %119, i64 3
  %120 = load ptr, ptr %arrayidx283.3, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %enc_mb, ptr noundef nonnull @tr4x4, ptr noundef nonnull %arrayidx, ptr noundef %120, ptr noundef nonnull %have_direct, i16 noundef signext %conv5, i32 noundef 3, ptr noundef nonnull %cost_direct, ptr noundef nonnull %cost, ptr noundef nonnull %cost8x8_direct, i32 noundef 0) #7
  %121 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 3), align 2, !tbaa !28
  store i16 %121, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !28
  %122 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 3), align 1, !tbaa !32
  store i8 %122, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !32
  %123 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 3), align 1, !tbaa !32
  store i8 %123, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !32
  %124 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 3), align 1, !tbaa !32
  store i8 %124, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !32
  br label %if.end303

if.end303:                                        ; preds = %if.then277, %if.end273
  %125 = load ptr, ptr @cs_mb, align 8, !tbaa !9
  call void @reset_coding_state(ptr noundef %125) #7
  %126 = load ptr, ptr @input, align 8, !tbaa !9
  %RCEnable = getelementptr inbounds %struct.InputParameters, ptr %126, i64 0, i32 157
  %127 = load i32, ptr %RCEnable, align 4, !tbaa !42
  %tobool304.not = icmp eq i32 %127, 0
  br i1 %tobool304.not, label %if.end307, label %if.then305

if.then305:                                       ; preds = %if.end303
  %128 = load ptr, ptr @img, align 8, !tbaa !9
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %128, i64 0, i32 43
  %129 = load i32, ptr %opix_x, align 8, !tbaa !43
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %128, i64 0, i32 44
  %130 = load i32, ptr %opix_y, align 4, !tbaa !44
  %mpr = getelementptr inbounds %struct.ImageParameters, ptr %128, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %129, i32 noundef %130, ptr noundef nonnull %mpr) #7
  br label %if.end307

if.end307:                                        ; preds = %if.then305, %if.end303
  %131 = load i32, ptr @tr4x4, align 4, !tbaa !38
  %cmp308 = icmp slt i32 %131, %min_cost.1
  %132 = load i32, ptr @tr8x8, align 4
  %cmp310 = icmp slt i32 %132, %min_cost.1
  %or.cond = select i1 %cmp308, i1 true, i1 %cmp310
  br i1 %or.cond, label %if.then312, label %if.end346

if.then312:                                       ; preds = %if.end307
  store i16 8, ptr @best_mode, align 2, !tbaa !28
  %133 = load ptr, ptr @input, align 8, !tbaa !9
  %Transform8x8Mode313 = getelementptr inbounds %struct.InputParameters, ptr %133, i64 0, i32 153
  %134 = load i32, ptr %Transform8x8Mode313, align 4, !tbaa !36
  switch i32 %134, label %if.then321 [
    i32 2, label %if.end346.sink.split
    i32 0, label %if.else342
  ]

if.then321:                                       ; preds = %if.then312
  %cmp322 = icmp slt i32 %132, %131
  br i1 %cmp322, label %if.end346.sink.split, label %if.else326

if.else326:                                       ; preds = %if.then321
  %cmp327 = icmp slt i32 %131, %132
  br i1 %cmp327, label %if.end346.sink.split, label %if.else331

if.else331:                                       ; preds = %if.else326
  %call332 = call i32 @GetBestTransformP8x8() #7
  %cmp333 = icmp eq i32 %call332, 0
  br i1 %cmp333, label %if.then335, label %if.else337

if.then335:                                       ; preds = %if.else331
  %135 = load i32, ptr @tr4x4, align 4, !tbaa !38
  br label %if.end346.sink.split

if.else337:                                       ; preds = %if.else331
  %136 = load i32, ptr @tr8x8, align 4, !tbaa !38
  br label %if.end346.sink.split

if.else342:                                       ; preds = %if.then312
  br label %if.end346.sink.split

if.end346.sink.split:                             ; preds = %if.else326, %if.then321, %if.then312, %if.else342, %if.else337, %if.then335
  %.sink = phi i32 [ 0, %if.then335 ], [ 1, %if.else337 ], [ 0, %if.else342 ], [ 1, %if.then312 ], [ 1, %if.then321 ], [ 0, %if.else326 ]
  %min_cost.2.ph = phi i32 [ %135, %if.then335 ], [ %136, %if.else337 ], [ %131, %if.else342 ], [ %132, %if.then312 ], [ %132, %if.then321 ], [ %131, %if.else326 ]
  store i32 %.sink, ptr %luma_transform_size_8x8_flag, align 8, !tbaa !35
  br label %if.end346

if.end346:                                        ; preds = %if.end346.sink.split, %if.end307
  %min_cost.2 = phi i32 [ %min_cost.1, %if.end307 ], [ %min_cost.2.ph, %if.end346.sink.split ]
  store i32 0, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !5
  br label %if.end348

if.else347:                                       ; preds = %for.end235
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !38
  br label %if.end348

if.end348:                                        ; preds = %if.else347, %if.end346
  %min_cost.3 = phi i32 [ %min_cost.2, %if.end346 ], [ %min_cost.1, %if.else347 ]
  switch i32 %1, label %if.end353 [
    i32 3, label %if.then350
    i32 0, label %if.then350
  ]

if.then350:                                       ; preds = %if.end348, %if.end348
  call void @FindSkipModeMotionVector() #7
  br label %if.end353

if.end353:                                        ; preds = %if.end42, %if.end348, %if.then350
  %best_transform_flag.2 = phi i32 [ %best_transform_flag.1, %if.then350 ], [ %best_transform_flag.1, %if.end348 ], [ 0, %if.end42 ]
  %min_cost.4 = phi i32 [ %min_cost.3, %if.then350 ], [ %min_cost.3, %if.end348 ], [ 2147483647, %if.end42 ]
  %luma_transform_size_8x8_flag354 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 31
  %137 = load i32, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  %NoMbPartLessThan8x8Flag = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 32
  %138 = load i32, ptr %NoMbPartLessThan8x8Flag, align 4, !tbaa !45
  %139 = load ptr, ptr @img, align 8, !tbaa !9
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %139, i64 0, i32 160
  %140 = load i32, ptr %yuv_format, align 8, !tbaa !46
  %cmp355.not = icmp eq i32 %140, 0
  br i1 %cmp355.not, label %if.end358, label %if.then357

if.then357:                                       ; preds = %if.end353
  call void @IntraChromaPrediction(ptr noundef null, ptr noundef null, ptr noundef null) #7
  br label %if.end358

if.end358:                                        ; preds = %if.then357, %if.end353
  %valid359 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3
  %141 = load i16, ptr %valid359, align 4, !tbaa !28
  %tobool362 = icmp ne i16 %141, 0
  %or.cond899 = and i1 %tobool362, %cmp3
  br i1 %or.cond899, label %if.then366, label %if.end439

if.then366:                                       ; preds = %if.end358
  %142 = load i32, ptr %have_direct, align 4, !tbaa !5
  %tobool367.not = icmp eq i32 %142, 0
  br i1 %tobool367.not, label %if.else392, label %if.then368

if.then368:                                       ; preds = %if.then366
  %143 = load ptr, ptr @input, align 8, !tbaa !9
  %Transform8x8Mode369 = getelementptr inbounds %struct.InputParameters, ptr %143, i64 0, i32 153
  %144 = load i32, ptr %Transform8x8Mode369, align 4, !tbaa !36
  switch i32 %144, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb391
  ]

sw.bb:                                            ; preds = %if.then368
  %145 = load i32, ptr %cost8x8_direct, align 4
  %146 = load i32, ptr %cost_direct, align 4
  %cmp370 = icmp sge i32 %145, %146
  %arrayidx374 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 5
  %147 = load i16, ptr %arrayidx374, align 2
  %tobool376 = icmp ne i16 %147, 0
  %or.cond900 = select i1 %cmp370, i1 %tobool376, i1 false
  %arrayidx379 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 6
  %148 = load i16, ptr %arrayidx379, align 8
  %tobool381 = icmp ne i16 %148, 0
  %or.cond901 = select i1 %or.cond900, i1 %tobool381, i1 false
  %arrayidx384 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 7
  %149 = load i16, ptr %arrayidx384, align 2
  %tobool386 = icmp ne i16 %149, 0
  %or.cond902 = select i1 %or.cond901, i1 %tobool386, i1 false
  %cond390 = select i1 %or.cond902, i32 %146, i32 %145
  store i32 %cond390, ptr %cost, align 4, !tbaa !5
  br label %if.end394

sw.bb391:                                         ; preds = %if.then368
  %150 = load i32, ptr %cost8x8_direct, align 4, !tbaa !5
  store i32 %150, ptr %cost, align 4, !tbaa !5
  br label %if.end394

sw.default:                                       ; preds = %if.then368
  %151 = load i32, ptr %cost_direct, align 4, !tbaa !5
  store i32 %151, ptr %cost, align 4, !tbaa !5
  br label %if.end394

if.else392:                                       ; preds = %if.then366
  %call393 = call i32 @GetDirectCostMB() #7
  store i32 %call393, ptr %cost, align 4, !tbaa !5
  br label %if.end394

if.end394:                                        ; preds = %sw.bb, %sw.bb391, %sw.default, %if.else392
  %152 = phi i32 [ %cond390, %sw.bb ], [ %150, %sw.bb391 ], [ %151, %sw.default ], [ %call393, %if.else392 ]
  %cmp395.not = icmp eq i32 %152, 2147483647
  br i1 %cmp395.not, label %if.end400, label %if.then397

if.then397:                                       ; preds = %if.end394
  %153 = load double, ptr %enc_mb, align 8, !tbaa !47
  %154 = call double @llvm.fmuladd.f64(double %153, double 1.600000e+01, double 4.999000e-01)
  %155 = call double @llvm.floor.f64(double %154)
  %conv399 = fptosi double %155 to i32
  %sub = sub nsw i32 %152, %conv399
  store i32 %sub, ptr %cost, align 4, !tbaa !5
  br label %if.end400

if.end400:                                        ; preds = %if.then397, %if.end394
  %156 = phi i32 [ %sub, %if.then397 ], [ 2147483647, %if.end394 ]
  %cmp401.not = icmp sgt i32 %156, %min_cost.4
  br i1 %cmp401.not, label %if.else435, label %if.then403

if.then403:                                       ; preds = %if.end400
  %157 = load ptr, ptr @active_sps, align 8, !tbaa !9
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %157, i64 0, i32 27
  %158 = load i32, ptr %direct_8x8_inference_flag, align 4, !tbaa !49
  %tobool404.not = icmp eq i32 %158, 0
  %.pre1187.pre = load ptr, ptr @input, align 8, !tbaa !9
  br i1 %tobool404.not, label %if.else423, label %land.lhs.true405

land.lhs.true405:                                 ; preds = %if.then403
  %Transform8x8Mode406 = getelementptr inbounds %struct.InputParameters, ptr %.pre1187.pre, i64 0, i32 153
  %159 = load i32, ptr %Transform8x8Mode406, align 4, !tbaa !36
  switch i32 %159, label %if.else414 [
    i32 0, label %if.else423
    i32 2, label %if.end425
  ]

if.else414:                                       ; preds = %land.lhs.true405
  %160 = load i32, ptr %cost8x8_direct, align 4, !tbaa !5
  %161 = load i32, ptr %cost_direct, align 4, !tbaa !5
  %cmp415 = icmp slt i32 %160, %161
  %. = zext i1 %cmp415 to i32
  br label %if.end425

if.else423:                                       ; preds = %if.then403, %land.lhs.true405
  br label %if.end425

if.end425:                                        ; preds = %if.else414, %land.lhs.true405, %if.else423
  %.sink1205 = phi i32 [ 0, %if.else423 ], [ 1, %land.lhs.true405 ], [ %., %if.else414 ]
  store i32 %.sink1205, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  %RCEnable426 = getelementptr inbounds %struct.InputParameters, ptr %.pre1187.pre, i64 0, i32 157
  %162 = load i32, ptr %RCEnable426, align 4, !tbaa !42
  %tobool427.not = icmp eq i32 %162, 0
  br i1 %tobool427.not, label %if.end433, label %if.then428

if.then428:                                       ; preds = %if.end425
  %163 = load ptr, ptr @img, align 8, !tbaa !9
  %opix_x429 = getelementptr inbounds %struct.ImageParameters, ptr %163, i64 0, i32 43
  %164 = load i32, ptr %opix_x429, align 8, !tbaa !43
  %opix_y430 = getelementptr inbounds %struct.ImageParameters, ptr %163, i64 0, i32 44
  %165 = load i32, ptr %opix_y430, align 4, !tbaa !44
  %mpr431 = getelementptr inbounds %struct.ImageParameters, ptr %163, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %164, i32 noundef %165, ptr noundef nonnull %mpr431) #7
  %.pre1188 = load i32, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  br label %if.end433

if.end433:                                        ; preds = %if.then428, %if.end425
  %166 = phi i32 [ %.pre1188, %if.then428 ], [ %.sink1205, %if.end425 ]
  %167 = load i32, ptr %cost, align 4, !tbaa !5
  store i16 0, ptr @best_mode, align 2, !tbaa !28
  br label %if.end439

if.else435:                                       ; preds = %if.end400
  store i32 %137, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  store i32 %138, ptr %NoMbPartLessThan8x8Flag, align 4, !tbaa !45
  br label %if.end439

if.end439:                                        ; preds = %if.end433, %if.else435, %if.end358
  %min_cost.5 = phi i32 [ %167, %if.end433 ], [ %min_cost.4, %if.else435 ], [ %min_cost.4, %if.end358 ]
  %tmp_8x8_flag.0 = phi i32 [ %166, %if.end433 ], [ %137, %if.else435 ], [ %137, %if.end358 ]
  %arrayidx441 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 13
  %168 = load i16, ptr %arrayidx441, align 2, !tbaa !28
  %tobool442.not = icmp eq i16 %168, 0
  br i1 %tobool442.not, label %if.end494, label %if.then443

if.then443:                                       ; preds = %if.end439
  store i32 1, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 8
  store i32 13, ptr %mb_type, align 8, !tbaa !53
  %169 = load double, ptr %enc_mb, align 8, !tbaa !47
  %call446 = call i32 @Mode_Decision_for_new_Intra8x8Macroblock(double noundef %169, ptr noundef nonnull %cost) #7
  %170 = load i32, ptr %cost, align 4, !tbaa !5
  %cmp447.not = icmp sgt i32 %170, %min_cost.5
  br i1 %cmp447.not, label %if.else491, label %if.then449

if.then449:                                       ; preds = %if.then443
  %cbp = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 12
  store i32 %call446, ptr %cbp, align 4, !tbaa !54
  %171 = load ptr, ptr @input, align 8, !tbaa !9
  %Transform8x8Mode450 = getelementptr inbounds %struct.InputParameters, ptr %171, i64 0, i32 153
  %172 = load i32, ptr %Transform8x8Mode450, align 4, !tbaa !36
  %cmp451.not = icmp eq i32 %172, 2
  br i1 %cmp451.not, label %if.then449.if.end455_crit_edge, label %if.then453

if.then449.if.end455_crit_edge:                   ; preds = %if.then449
  %.pre1189 = load ptr, ptr @img, align 8, !tbaa !9
  br label %if.end455

if.then453:                                       ; preds = %if.then449
  %173 = load ptr, ptr @cofAC, align 8, !tbaa !9
  %174 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC = getelementptr inbounds %struct.ImageParameters, ptr %174, i64 0, i32 53
  %175 = load ptr, ptr %cofAC, align 8, !tbaa !55
  store ptr %175, ptr @cofAC, align 8, !tbaa !9
  store ptr %173, ptr %cofAC, align 8, !tbaa !55
  br label %if.end455

if.end455:                                        ; preds = %if.then449.if.end455_crit_edge, %if.then453
  %176 = phi ptr [ %.pre1189, %if.then449.if.end455_crit_edge ], [ %174, %if.then453 ]
  %pix_y460 = getelementptr inbounds %struct.ImageParameters, ptr %176, i64 0, i32 40
  %177 = load i32, ptr %pix_y460, align 4, !tbaa !56
  %pix_x466 = getelementptr inbounds %struct.ImageParameters, ptr %176, i64 0, i32 39
  %178 = load i32, ptr %pix_x466, align 8, !tbaa !57
  %179 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %179, i64 0, i32 29
  %180 = load ptr, ptr %imgY, align 8, !tbaa !58
  %181 = sext i32 %178 to i64
  %182 = shl nsw i64 %181, 1
  %183 = sext i32 %177 to i64
  %arrayidx469 = getelementptr inbounds ptr, ptr %180, i64 %183
  %184 = load ptr, ptr %arrayidx469, align 8, !tbaa !9
  %scevgep1159 = getelementptr i8, ptr %184, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @temp_imgY, ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159, i64 32, i1 false), !tbaa !28
  %185 = add nsw i64 %183, 1
  %arrayidx469.1 = getelementptr inbounds ptr, ptr %180, i64 %185
  %186 = load ptr, ptr %arrayidx469.1, align 8, !tbaa !9
  %scevgep1159.1 = getelementptr i8, ptr %186, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 1, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159.1, i64 32, i1 false), !tbaa !28
  %187 = add nsw i64 %183, 2
  %arrayidx469.2 = getelementptr inbounds ptr, ptr %180, i64 %187
  %188 = load ptr, ptr %arrayidx469.2, align 8, !tbaa !9
  %scevgep1159.2 = getelementptr i8, ptr %188, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 2, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159.2, i64 32, i1 false), !tbaa !28
  %189 = add nsw i64 %183, 3
  %arrayidx469.3 = getelementptr inbounds ptr, ptr %180, i64 %189
  %190 = load ptr, ptr %arrayidx469.3, align 8, !tbaa !9
  %scevgep1159.3 = getelementptr i8, ptr %190, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 3, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159.3, i64 32, i1 false), !tbaa !28
  %191 = add nsw i64 %183, 4
  %arrayidx469.4 = getelementptr inbounds ptr, ptr %180, i64 %191
  %192 = load ptr, ptr %arrayidx469.4, align 8, !tbaa !9
  %scevgep1159.4 = getelementptr i8, ptr %192, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 4, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159.4, i64 32, i1 false), !tbaa !28
  %193 = add nsw i64 %183, 5
  %arrayidx469.5 = getelementptr inbounds ptr, ptr %180, i64 %193
  %194 = load ptr, ptr %arrayidx469.5, align 8, !tbaa !9
  %scevgep1159.5 = getelementptr i8, ptr %194, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 5, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159.5, i64 32, i1 false), !tbaa !28
  %195 = add nsw i64 %183, 6
  %arrayidx469.6 = getelementptr inbounds ptr, ptr %180, i64 %195
  %196 = load ptr, ptr %arrayidx469.6, align 8, !tbaa !9
  %scevgep1159.6 = getelementptr i8, ptr %196, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 6, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159.6, i64 32, i1 false), !tbaa !28
  %197 = add nsw i64 %183, 7
  %arrayidx469.7 = getelementptr inbounds ptr, ptr %180, i64 %197
  %198 = load ptr, ptr %arrayidx469.7, align 8, !tbaa !9
  %scevgep1159.7 = getelementptr i8, ptr %198, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 7, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159.7, i64 32, i1 false), !tbaa !28
  %199 = add nsw i64 %183, 8
  %arrayidx469.8 = getelementptr inbounds ptr, ptr %180, i64 %199
  %200 = load ptr, ptr %arrayidx469.8, align 8, !tbaa !9
  %scevgep1159.8 = getelementptr i8, ptr %200, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 8, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159.8, i64 32, i1 false), !tbaa !28
  %201 = add nsw i64 %183, 9
  %arrayidx469.9 = getelementptr inbounds ptr, ptr %180, i64 %201
  %202 = load ptr, ptr %arrayidx469.9, align 8, !tbaa !9
  %scevgep1159.9 = getelementptr i8, ptr %202, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 9, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159.9, i64 32, i1 false), !tbaa !28
  %203 = add nsw i64 %183, 10
  %arrayidx469.10 = getelementptr inbounds ptr, ptr %180, i64 %203
  %204 = load ptr, ptr %arrayidx469.10, align 8, !tbaa !9
  %scevgep1159.10 = getelementptr i8, ptr %204, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 10, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159.10, i64 32, i1 false), !tbaa !28
  %205 = add nsw i64 %183, 11
  %arrayidx469.11 = getelementptr inbounds ptr, ptr %180, i64 %205
  %206 = load ptr, ptr %arrayidx469.11, align 8, !tbaa !9
  %scevgep1159.11 = getelementptr i8, ptr %206, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 11, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159.11, i64 32, i1 false), !tbaa !28
  %207 = add nsw i64 %183, 12
  %arrayidx469.12 = getelementptr inbounds ptr, ptr %180, i64 %207
  %208 = load ptr, ptr %arrayidx469.12, align 8, !tbaa !9
  %scevgep1159.12 = getelementptr i8, ptr %208, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 12, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159.12, i64 32, i1 false), !tbaa !28
  %209 = add nsw i64 %183, 13
  %arrayidx469.13 = getelementptr inbounds ptr, ptr %180, i64 %209
  %210 = load ptr, ptr %arrayidx469.13, align 8, !tbaa !9
  %scevgep1159.13 = getelementptr i8, ptr %210, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 13, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159.13, i64 32, i1 false), !tbaa !28
  %211 = add nsw i64 %183, 14
  %arrayidx469.14 = getelementptr inbounds ptr, ptr %180, i64 %211
  %212 = load ptr, ptr %arrayidx469.14, align 8, !tbaa !9
  %scevgep1159.14 = getelementptr i8, ptr %212, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 14, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159.14, i64 32, i1 false), !tbaa !28
  %213 = add nsw i64 %183, 15
  %arrayidx469.15 = getelementptr inbounds ptr, ptr %180, i64 %213
  %214 = load ptr, ptr %arrayidx469.15, align 8, !tbaa !9
  %scevgep1159.15 = getelementptr i8, ptr %214, i64 %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 15, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %scevgep1159.15, i64 32, i1 false), !tbaa !28
  %RCEnable482 = getelementptr inbounds %struct.InputParameters, ptr %171, i64 0, i32 157
  %215 = load i32, ptr %RCEnable482, align 4, !tbaa !42
  %tobool483.not = icmp eq i32 %215, 0
  br i1 %tobool483.not, label %if.end489, label %if.then484

if.then484:                                       ; preds = %if.end455
  %opix_x485 = getelementptr inbounds %struct.ImageParameters, ptr %176, i64 0, i32 43
  %216 = load i32, ptr %opix_x485, align 8, !tbaa !43
  %opix_y486 = getelementptr inbounds %struct.ImageParameters, ptr %176, i64 0, i32 44
  %217 = load i32, ptr %opix_y486, align 4, !tbaa !44
  %mpr487 = getelementptr inbounds %struct.ImageParameters, ptr %176, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %216, i32 noundef %217, ptr noundef nonnull %mpr487) #7
  br label %if.end489

if.end489:                                        ; preds = %if.then484, %if.end455
  %218 = load i32, ptr %cost, align 4, !tbaa !5
  store i16 13, ptr @best_mode, align 2, !tbaa !28
  %219 = load i32, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  br label %if.end494

if.else491:                                       ; preds = %if.then443
  store i32 %tmp_8x8_flag.0, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  br label %if.end494

if.end494:                                        ; preds = %if.end489, %if.else491, %if.end439
  %min_cost.6 = phi i32 [ %218, %if.end489 ], [ %min_cost.5, %if.else491 ], [ %min_cost.5, %if.end439 ]
  %tmp_8x8_flag.1 = phi i32 [ %219, %if.end489 ], [ %tmp_8x8_flag.0, %if.else491 ], [ %tmp_8x8_flag.0, %if.end439 ]
  %arrayidx496 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 9
  %220 = load i16, ptr %arrayidx496, align 2, !tbaa !28
  %tobool497.not = icmp eq i16 %220, 0
  br i1 %tobool497.not, label %if.end521, label %if.then498

if.then498:                                       ; preds = %if.end494
  store i32 0, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  %mb_type500 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 8
  store i32 9, ptr %mb_type500, align 8, !tbaa !53
  %221 = load double, ptr %enc_mb, align 8, !tbaa !47
  %call502 = call i32 @Mode_Decision_for_Intra4x4Macroblock(double noundef %221, ptr noundef nonnull %cost) #7
  %222 = load i32, ptr %cost, align 4, !tbaa !5
  %cmp503.not = icmp sgt i32 %222, %min_cost.6
  br i1 %cmp503.not, label %if.else516, label %if.then505

if.then505:                                       ; preds = %if.then498
  %cbp506 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 12
  store i32 %call502, ptr %cbp506, align 4, !tbaa !54
  %223 = load ptr, ptr @input, align 8, !tbaa !9
  %RCEnable507 = getelementptr inbounds %struct.InputParameters, ptr %223, i64 0, i32 157
  %224 = load i32, ptr %RCEnable507, align 4, !tbaa !42
  %tobool508.not = icmp eq i32 %224, 0
  br i1 %tobool508.not, label %if.end514, label %if.then509

if.then509:                                       ; preds = %if.then505
  %225 = load ptr, ptr @img, align 8, !tbaa !9
  %opix_x510 = getelementptr inbounds %struct.ImageParameters, ptr %225, i64 0, i32 43
  %226 = load i32, ptr %opix_x510, align 8, !tbaa !43
  %opix_y511 = getelementptr inbounds %struct.ImageParameters, ptr %225, i64 0, i32 44
  %227 = load i32, ptr %opix_y511, align 4, !tbaa !44
  %mpr512 = getelementptr inbounds %struct.ImageParameters, ptr %225, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %226, i32 noundef %227, ptr noundef nonnull %mpr512) #7
  br label %if.end514

if.end514:                                        ; preds = %if.then509, %if.then505
  %228 = load i32, ptr %cost, align 4, !tbaa !5
  store i16 9, ptr @best_mode, align 2, !tbaa !28
  %229 = load i32, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  br label %if.end521

if.else516:                                       ; preds = %if.then498
  store i32 %tmp_8x8_flag.1, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  %230 = load ptr, ptr @cofAC, align 8, !tbaa !9
  %231 = load ptr, ptr @img, align 8, !tbaa !9
  %cofAC518 = getelementptr inbounds %struct.ImageParameters, ptr %231, i64 0, i32 53
  %232 = load ptr, ptr %cofAC518, align 8, !tbaa !55
  store ptr %232, ptr @cofAC, align 8, !tbaa !9
  store ptr %230, ptr %cofAC518, align 8, !tbaa !55
  br label %if.end521

if.end521:                                        ; preds = %if.end514, %if.else516, %if.end494
  %min_cost.7 = phi i32 [ %228, %if.end514 ], [ %min_cost.6, %if.else516 ], [ %min_cost.6, %if.end494 ]
  %tmp_8x8_flag.2 = phi i32 [ %229, %if.end514 ], [ %tmp_8x8_flag.1, %if.else516 ], [ %tmp_8x8_flag.1, %if.end494 ]
  %arrayidx523 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 3, i64 10
  %233 = load i16, ptr %arrayidx523, align 8, !tbaa !28
  %tobool524.not = icmp eq i16 %233, 0
  br i1 %tobool524.not, label %if.end546, label %if.then525

if.then525:                                       ; preds = %if.end521
  store i32 0, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  call void @intrapred_luma_16x16() #7
  %call527 = call i32 @find_sad_16x16(ptr noundef nonnull %i16mode) #7
  store i32 %call527, ptr %cost, align 4, !tbaa !5
  %cmp528 = icmp slt i32 %call527, %min_cost.7
  br i1 %cmp528, label %if.then530, label %if.else542

if.then530:                                       ; preds = %if.then525
  %234 = load ptr, ptr @input, align 8, !tbaa !9
  %RCEnable531 = getelementptr inbounds %struct.InputParameters, ptr %234, i64 0, i32 157
  %235 = load i32, ptr %RCEnable531, align 4, !tbaa !42
  %tobool532.not = icmp eq i32 %235, 0
  br i1 %tobool532.not, label %if.end539, label %if.then533

if.then533:                                       ; preds = %if.then530
  %236 = load ptr, ptr @img, align 8, !tbaa !9
  %opix_x534 = getelementptr inbounds %struct.ImageParameters, ptr %236, i64 0, i32 43
  %237 = load i32, ptr %opix_x534, align 8, !tbaa !43
  %opix_y535 = getelementptr inbounds %struct.ImageParameters, ptr %236, i64 0, i32 44
  %238 = load i32, ptr %opix_y535, align 4, !tbaa !44
  %239 = load i32, ptr %i16mode, align 4, !tbaa !5
  %idxprom536 = sext i32 %239 to i64
  %arrayidx537 = getelementptr inbounds %struct.ImageParameters, ptr %236, i64 0, i32 48, i64 %idxprom536
  call void @rc_store_diff(i32 noundef %237, i32 noundef %238, ptr noundef nonnull %arrayidx537) #7
  br label %if.end539

if.end539:                                        ; preds = %if.then533, %if.then530
  store i16 10, ptr @best_mode, align 2, !tbaa !28
  %240 = load i32, ptr %i16mode, align 4, !tbaa !5
  %call540 = call i32 @dct_luma_16x16(i32 noundef %240) #7
  %cbp541 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 12
  store i32 %call540, ptr %cbp541, align 4, !tbaa !54
  br label %if.end546

if.else542:                                       ; preds = %if.then525
  store i32 %tmp_8x8_flag.2, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  store i32 %138, ptr %NoMbPartLessThan8x8Flag, align 4, !tbaa !45
  br label %if.end546

if.end546:                                        ; preds = %if.end539, %if.else542, %if.end521
  %mb_type547 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 8
  %241 = load i32, ptr %mb_type547, align 8, !tbaa !53
  %242 = add i32 %241, -9
  %switch.and = and i32 %242, -6
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %lor.ext563 = zext i1 %switch.selectcmp to i32
  %243 = load i16, ptr @best_mode, align 2, !tbaa !28
  %conv564 = sext i16 %243 to i32
  call void @SetModesAndRefframeForBlocks(i32 noundef %conv564) #7
  %244 = load i16, ptr @best_mode, align 2, !tbaa !28
  switch i16 %244, label %if.end642 [
    i16 8, label %if.then568
    i16 13, label %for.body609.preheader
  ]

if.then568:                                       ; preds = %if.end546
  %245 = load i32, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  %tobool570 = icmp ne i32 %245, 0
  %246 = load i32, ptr @cbp8_8x8ts, align 4
  %cmp572 = icmp eq i32 %246, 0
  %or.cond903 = select i1 %tobool570, i1 %cmp572, i1 false
  br i1 %or.cond903, label %land.lhs.true574, label %for.body587.preheader

land.lhs.true574:                                 ; preds = %if.then568
  %247 = load ptr, ptr @input, align 8, !tbaa !9
  %Transform8x8Mode575 = getelementptr inbounds %struct.InputParameters, ptr %247, i64 0, i32 153
  %248 = load i32, ptr %Transform8x8Mode575, align 4, !tbaa !36
  %cmp576.not = icmp eq i32 %248, 2
  br i1 %cmp576.not, label %for.body587.preheader, label %if.then578

if.then578:                                       ; preds = %land.lhs.true574
  store i32 0, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  br label %for.body587.preheader

for.body587.preheader:                            ; preds = %if.then568, %land.lhs.true574, %if.then578
  call void @SetCoeffAndReconstruction8x8(ptr noundef nonnull %arrayidx) #7
  %intra_pred_modes = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %intra_pred_modes, i8 2, i64 16, i1 false)
  %249 = load ptr, ptr @img, align 8, !tbaa !9
  %block_y = getelementptr inbounds %struct.ImageParameters, ptr %249, i64 0, i32 38
  %250 = load i32, ptr %block_y, align 4, !tbaa !60
  %251 = sext i32 %250 to i64
  br label %for.body587

for.body587:                                      ; preds = %for.body587.preheader, %for.body587
  %indvars.iv1174 = phi i64 [ %251, %for.body587.preheader ], [ %indvars.iv.next1175, %for.body587 ]
  %252 = phi ptr [ %249, %for.body587.preheader ], [ %255, %for.body587 ]
  %arrayidx589 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv1174
  %253 = load ptr, ptr %arrayidx589, align 8, !tbaa !9
  %block_x = getelementptr inbounds %struct.ImageParameters, ptr %252, i64 0, i32 37
  %254 = load i32, ptr %block_x, align 8, !tbaa !61
  %idxprom590 = sext i32 %254 to i64
  %arrayidx591 = getelementptr inbounds i8, ptr %253, i64 %idxprom590
  store i32 33686018, ptr %arrayidx591, align 1
  %indvars.iv.next1175 = add nsw i64 %indvars.iv1174, 1
  %255 = load ptr, ptr @img, align 8, !tbaa !9
  %block_y583 = getelementptr inbounds %struct.ImageParameters, ptr %255, i64 0, i32 38
  %256 = load i32, ptr %block_y583, align 4, !tbaa !60
  %257 = add nsw i32 %256, 3
  %258 = sext i32 %257 to i64
  %cmp585 = icmp slt i64 %indvars.iv1174, %258
  br i1 %cmp585, label %for.body587, label %if.end702, !llvm.loop !62

for.body609.preheader:                            ; preds = %if.end546
  %intra_pred_modes600 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 10
  %intra_pred_modes8x8 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %intra_pred_modes600, ptr noundef nonnull align 4 dereferenceable(16) %intra_pred_modes8x8, i64 16, i1 false)
  %259 = load ptr, ptr @img, align 8, !tbaa !9
  %block_y603 = getelementptr inbounds %struct.ImageParameters, ptr %259, i64 0, i32 38
  %260 = load i32, ptr %block_y603, align 4, !tbaa !60
  %261 = sext i32 %260 to i64
  br label %for.body609

for.cond624.preheader:                            ; preds = %for.body609
  %pix_x633.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %362, i64 0, i32 39
  %.pre1191 = load i32, ptr %pix_x633.phi.trans.insert, align 8, !tbaa !57
  %pix_y629.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %362, i64 0, i32 40
  %.pre1190 = load i32, ptr %pix_y629.phi.trans.insert, align 4, !tbaa !56
  %262 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628 = getelementptr inbounds %struct.storable_picture, ptr %262, i64 0, i32 29
  %263 = load ptr, ptr %imgY628, align 8, !tbaa !58
  %idxprom631 = sext i32 %.pre1190 to i64
  %arrayidx632 = getelementptr inbounds ptr, ptr %263, i64 %idxprom631
  %264 = load ptr, ptr %arrayidx632, align 8, !tbaa !9
  %idxprom634 = sext i32 %.pre1191 to i64
  %arrayidx635 = getelementptr inbounds i16, ptr %264, i64 %idxprom634
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635, ptr noundef nonnull align 16 dereferenceable(32) @temp_imgY, i64 32, i1 false)
  %265 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628.1 = getelementptr inbounds %struct.storable_picture, ptr %265, i64 0, i32 29
  %266 = load ptr, ptr %imgY628.1, align 8, !tbaa !58
  %267 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y629.1 = getelementptr inbounds %struct.ImageParameters, ptr %267, i64 0, i32 40
  %268 = load i32, ptr %pix_y629.1, align 4, !tbaa !56
  %add630.1 = add nsw i32 %268, 1
  %idxprom631.1 = sext i32 %add630.1 to i64
  %arrayidx632.1 = getelementptr inbounds ptr, ptr %266, i64 %idxprom631.1
  %269 = load ptr, ptr %arrayidx632.1, align 8, !tbaa !9
  %pix_x633.1 = getelementptr inbounds %struct.ImageParameters, ptr %267, i64 0, i32 39
  %270 = load i32, ptr %pix_x633.1, align 8, !tbaa !57
  %idxprom634.1 = sext i32 %270 to i64
  %arrayidx635.1 = getelementptr inbounds i16, ptr %269, i64 %idxprom634.1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635.1, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 1), i64 32, i1 false)
  %271 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628.2 = getelementptr inbounds %struct.storable_picture, ptr %271, i64 0, i32 29
  %272 = load ptr, ptr %imgY628.2, align 8, !tbaa !58
  %273 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y629.2 = getelementptr inbounds %struct.ImageParameters, ptr %273, i64 0, i32 40
  %274 = load i32, ptr %pix_y629.2, align 4, !tbaa !56
  %add630.2 = add nsw i32 %274, 2
  %idxprom631.2 = sext i32 %add630.2 to i64
  %arrayidx632.2 = getelementptr inbounds ptr, ptr %272, i64 %idxprom631.2
  %275 = load ptr, ptr %arrayidx632.2, align 8, !tbaa !9
  %pix_x633.2 = getelementptr inbounds %struct.ImageParameters, ptr %273, i64 0, i32 39
  %276 = load i32, ptr %pix_x633.2, align 8, !tbaa !57
  %idxprom634.2 = sext i32 %276 to i64
  %arrayidx635.2 = getelementptr inbounds i16, ptr %275, i64 %idxprom634.2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635.2, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 2), i64 32, i1 false)
  %277 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628.3 = getelementptr inbounds %struct.storable_picture, ptr %277, i64 0, i32 29
  %278 = load ptr, ptr %imgY628.3, align 8, !tbaa !58
  %279 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y629.3 = getelementptr inbounds %struct.ImageParameters, ptr %279, i64 0, i32 40
  %280 = load i32, ptr %pix_y629.3, align 4, !tbaa !56
  %add630.3 = add nsw i32 %280, 3
  %idxprom631.3 = sext i32 %add630.3 to i64
  %arrayidx632.3 = getelementptr inbounds ptr, ptr %278, i64 %idxprom631.3
  %281 = load ptr, ptr %arrayidx632.3, align 8, !tbaa !9
  %pix_x633.3 = getelementptr inbounds %struct.ImageParameters, ptr %279, i64 0, i32 39
  %282 = load i32, ptr %pix_x633.3, align 8, !tbaa !57
  %idxprom634.3 = sext i32 %282 to i64
  %arrayidx635.3 = getelementptr inbounds i16, ptr %281, i64 %idxprom634.3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635.3, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 3), i64 32, i1 false)
  %283 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628.4 = getelementptr inbounds %struct.storable_picture, ptr %283, i64 0, i32 29
  %284 = load ptr, ptr %imgY628.4, align 8, !tbaa !58
  %285 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y629.4 = getelementptr inbounds %struct.ImageParameters, ptr %285, i64 0, i32 40
  %286 = load i32, ptr %pix_y629.4, align 4, !tbaa !56
  %add630.4 = add nsw i32 %286, 4
  %idxprom631.4 = sext i32 %add630.4 to i64
  %arrayidx632.4 = getelementptr inbounds ptr, ptr %284, i64 %idxprom631.4
  %287 = load ptr, ptr %arrayidx632.4, align 8, !tbaa !9
  %pix_x633.4 = getelementptr inbounds %struct.ImageParameters, ptr %285, i64 0, i32 39
  %288 = load i32, ptr %pix_x633.4, align 8, !tbaa !57
  %idxprom634.4 = sext i32 %288 to i64
  %arrayidx635.4 = getelementptr inbounds i16, ptr %287, i64 %idxprom634.4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635.4, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 4), i64 32, i1 false)
  %289 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628.5 = getelementptr inbounds %struct.storable_picture, ptr %289, i64 0, i32 29
  %290 = load ptr, ptr %imgY628.5, align 8, !tbaa !58
  %291 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y629.5 = getelementptr inbounds %struct.ImageParameters, ptr %291, i64 0, i32 40
  %292 = load i32, ptr %pix_y629.5, align 4, !tbaa !56
  %add630.5 = add nsw i32 %292, 5
  %idxprom631.5 = sext i32 %add630.5 to i64
  %arrayidx632.5 = getelementptr inbounds ptr, ptr %290, i64 %idxprom631.5
  %293 = load ptr, ptr %arrayidx632.5, align 8, !tbaa !9
  %pix_x633.5 = getelementptr inbounds %struct.ImageParameters, ptr %291, i64 0, i32 39
  %294 = load i32, ptr %pix_x633.5, align 8, !tbaa !57
  %idxprom634.5 = sext i32 %294 to i64
  %arrayidx635.5 = getelementptr inbounds i16, ptr %293, i64 %idxprom634.5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635.5, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 5), i64 32, i1 false)
  %295 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628.6 = getelementptr inbounds %struct.storable_picture, ptr %295, i64 0, i32 29
  %296 = load ptr, ptr %imgY628.6, align 8, !tbaa !58
  %297 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y629.6 = getelementptr inbounds %struct.ImageParameters, ptr %297, i64 0, i32 40
  %298 = load i32, ptr %pix_y629.6, align 4, !tbaa !56
  %add630.6 = add nsw i32 %298, 6
  %idxprom631.6 = sext i32 %add630.6 to i64
  %arrayidx632.6 = getelementptr inbounds ptr, ptr %296, i64 %idxprom631.6
  %299 = load ptr, ptr %arrayidx632.6, align 8, !tbaa !9
  %pix_x633.6 = getelementptr inbounds %struct.ImageParameters, ptr %297, i64 0, i32 39
  %300 = load i32, ptr %pix_x633.6, align 8, !tbaa !57
  %idxprom634.6 = sext i32 %300 to i64
  %arrayidx635.6 = getelementptr inbounds i16, ptr %299, i64 %idxprom634.6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635.6, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 6), i64 32, i1 false)
  %301 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628.7 = getelementptr inbounds %struct.storable_picture, ptr %301, i64 0, i32 29
  %302 = load ptr, ptr %imgY628.7, align 8, !tbaa !58
  %303 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y629.7 = getelementptr inbounds %struct.ImageParameters, ptr %303, i64 0, i32 40
  %304 = load i32, ptr %pix_y629.7, align 4, !tbaa !56
  %add630.7 = add nsw i32 %304, 7
  %idxprom631.7 = sext i32 %add630.7 to i64
  %arrayidx632.7 = getelementptr inbounds ptr, ptr %302, i64 %idxprom631.7
  %305 = load ptr, ptr %arrayidx632.7, align 8, !tbaa !9
  %pix_x633.7 = getelementptr inbounds %struct.ImageParameters, ptr %303, i64 0, i32 39
  %306 = load i32, ptr %pix_x633.7, align 8, !tbaa !57
  %idxprom634.7 = sext i32 %306 to i64
  %arrayidx635.7 = getelementptr inbounds i16, ptr %305, i64 %idxprom634.7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635.7, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 7), i64 32, i1 false)
  %307 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628.8 = getelementptr inbounds %struct.storable_picture, ptr %307, i64 0, i32 29
  %308 = load ptr, ptr %imgY628.8, align 8, !tbaa !58
  %309 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y629.8 = getelementptr inbounds %struct.ImageParameters, ptr %309, i64 0, i32 40
  %310 = load i32, ptr %pix_y629.8, align 4, !tbaa !56
  %add630.8 = add nsw i32 %310, 8
  %idxprom631.8 = sext i32 %add630.8 to i64
  %arrayidx632.8 = getelementptr inbounds ptr, ptr %308, i64 %idxprom631.8
  %311 = load ptr, ptr %arrayidx632.8, align 8, !tbaa !9
  %pix_x633.8 = getelementptr inbounds %struct.ImageParameters, ptr %309, i64 0, i32 39
  %312 = load i32, ptr %pix_x633.8, align 8, !tbaa !57
  %idxprom634.8 = sext i32 %312 to i64
  %arrayidx635.8 = getelementptr inbounds i16, ptr %311, i64 %idxprom634.8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635.8, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 8), i64 32, i1 false)
  %313 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628.9 = getelementptr inbounds %struct.storable_picture, ptr %313, i64 0, i32 29
  %314 = load ptr, ptr %imgY628.9, align 8, !tbaa !58
  %315 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y629.9 = getelementptr inbounds %struct.ImageParameters, ptr %315, i64 0, i32 40
  %316 = load i32, ptr %pix_y629.9, align 4, !tbaa !56
  %add630.9 = add nsw i32 %316, 9
  %idxprom631.9 = sext i32 %add630.9 to i64
  %arrayidx632.9 = getelementptr inbounds ptr, ptr %314, i64 %idxprom631.9
  %317 = load ptr, ptr %arrayidx632.9, align 8, !tbaa !9
  %pix_x633.9 = getelementptr inbounds %struct.ImageParameters, ptr %315, i64 0, i32 39
  %318 = load i32, ptr %pix_x633.9, align 8, !tbaa !57
  %idxprom634.9 = sext i32 %318 to i64
  %arrayidx635.9 = getelementptr inbounds i16, ptr %317, i64 %idxprom634.9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635.9, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 9), i64 32, i1 false)
  %319 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628.10 = getelementptr inbounds %struct.storable_picture, ptr %319, i64 0, i32 29
  %320 = load ptr, ptr %imgY628.10, align 8, !tbaa !58
  %321 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y629.10 = getelementptr inbounds %struct.ImageParameters, ptr %321, i64 0, i32 40
  %322 = load i32, ptr %pix_y629.10, align 4, !tbaa !56
  %add630.10 = add nsw i32 %322, 10
  %idxprom631.10 = sext i32 %add630.10 to i64
  %arrayidx632.10 = getelementptr inbounds ptr, ptr %320, i64 %idxprom631.10
  %323 = load ptr, ptr %arrayidx632.10, align 8, !tbaa !9
  %pix_x633.10 = getelementptr inbounds %struct.ImageParameters, ptr %321, i64 0, i32 39
  %324 = load i32, ptr %pix_x633.10, align 8, !tbaa !57
  %idxprom634.10 = sext i32 %324 to i64
  %arrayidx635.10 = getelementptr inbounds i16, ptr %323, i64 %idxprom634.10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635.10, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 10), i64 32, i1 false)
  %325 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628.11 = getelementptr inbounds %struct.storable_picture, ptr %325, i64 0, i32 29
  %326 = load ptr, ptr %imgY628.11, align 8, !tbaa !58
  %327 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y629.11 = getelementptr inbounds %struct.ImageParameters, ptr %327, i64 0, i32 40
  %328 = load i32, ptr %pix_y629.11, align 4, !tbaa !56
  %add630.11 = add nsw i32 %328, 11
  %idxprom631.11 = sext i32 %add630.11 to i64
  %arrayidx632.11 = getelementptr inbounds ptr, ptr %326, i64 %idxprom631.11
  %329 = load ptr, ptr %arrayidx632.11, align 8, !tbaa !9
  %pix_x633.11 = getelementptr inbounds %struct.ImageParameters, ptr %327, i64 0, i32 39
  %330 = load i32, ptr %pix_x633.11, align 8, !tbaa !57
  %idxprom634.11 = sext i32 %330 to i64
  %arrayidx635.11 = getelementptr inbounds i16, ptr %329, i64 %idxprom634.11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635.11, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 11), i64 32, i1 false)
  %331 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628.12 = getelementptr inbounds %struct.storable_picture, ptr %331, i64 0, i32 29
  %332 = load ptr, ptr %imgY628.12, align 8, !tbaa !58
  %333 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y629.12 = getelementptr inbounds %struct.ImageParameters, ptr %333, i64 0, i32 40
  %334 = load i32, ptr %pix_y629.12, align 4, !tbaa !56
  %add630.12 = add nsw i32 %334, 12
  %idxprom631.12 = sext i32 %add630.12 to i64
  %arrayidx632.12 = getelementptr inbounds ptr, ptr %332, i64 %idxprom631.12
  %335 = load ptr, ptr %arrayidx632.12, align 8, !tbaa !9
  %pix_x633.12 = getelementptr inbounds %struct.ImageParameters, ptr %333, i64 0, i32 39
  %336 = load i32, ptr %pix_x633.12, align 8, !tbaa !57
  %idxprom634.12 = sext i32 %336 to i64
  %arrayidx635.12 = getelementptr inbounds i16, ptr %335, i64 %idxprom634.12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635.12, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 12), i64 32, i1 false)
  %337 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628.13 = getelementptr inbounds %struct.storable_picture, ptr %337, i64 0, i32 29
  %338 = load ptr, ptr %imgY628.13, align 8, !tbaa !58
  %339 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y629.13 = getelementptr inbounds %struct.ImageParameters, ptr %339, i64 0, i32 40
  %340 = load i32, ptr %pix_y629.13, align 4, !tbaa !56
  %add630.13 = add nsw i32 %340, 13
  %idxprom631.13 = sext i32 %add630.13 to i64
  %arrayidx632.13 = getelementptr inbounds ptr, ptr %338, i64 %idxprom631.13
  %341 = load ptr, ptr %arrayidx632.13, align 8, !tbaa !9
  %pix_x633.13 = getelementptr inbounds %struct.ImageParameters, ptr %339, i64 0, i32 39
  %342 = load i32, ptr %pix_x633.13, align 8, !tbaa !57
  %idxprom634.13 = sext i32 %342 to i64
  %arrayidx635.13 = getelementptr inbounds i16, ptr %341, i64 %idxprom634.13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635.13, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 13), i64 32, i1 false)
  %343 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628.14 = getelementptr inbounds %struct.storable_picture, ptr %343, i64 0, i32 29
  %344 = load ptr, ptr %imgY628.14, align 8, !tbaa !58
  %345 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y629.14 = getelementptr inbounds %struct.ImageParameters, ptr %345, i64 0, i32 40
  %346 = load i32, ptr %pix_y629.14, align 4, !tbaa !56
  %add630.14 = add nsw i32 %346, 14
  %idxprom631.14 = sext i32 %add630.14 to i64
  %arrayidx632.14 = getelementptr inbounds ptr, ptr %344, i64 %idxprom631.14
  %347 = load ptr, ptr %arrayidx632.14, align 8, !tbaa !9
  %pix_x633.14 = getelementptr inbounds %struct.ImageParameters, ptr %345, i64 0, i32 39
  %348 = load i32, ptr %pix_x633.14, align 8, !tbaa !57
  %idxprom634.14 = sext i32 %348 to i64
  %arrayidx635.14 = getelementptr inbounds i16, ptr %347, i64 %idxprom634.14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635.14, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 14), i64 32, i1 false)
  %349 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %imgY628.15 = getelementptr inbounds %struct.storable_picture, ptr %349, i64 0, i32 29
  %350 = load ptr, ptr %imgY628.15, align 8, !tbaa !58
  %351 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y629.15 = getelementptr inbounds %struct.ImageParameters, ptr %351, i64 0, i32 40
  %352 = load i32, ptr %pix_y629.15, align 4, !tbaa !56
  %add630.15 = add nsw i32 %352, 15
  %idxprom631.15 = sext i32 %add630.15 to i64
  %arrayidx632.15 = getelementptr inbounds ptr, ptr %350, i64 %idxprom631.15
  %353 = load ptr, ptr %arrayidx632.15, align 8, !tbaa !9
  %pix_x633.15 = getelementptr inbounds %struct.ImageParameters, ptr %351, i64 0, i32 39
  %354 = load i32, ptr %pix_x633.15, align 8, !tbaa !57
  %idxprom634.15 = sext i32 %354 to i64
  %arrayidx635.15 = getelementptr inbounds i16, ptr %353, i64 %idxprom634.15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %arrayidx635.15, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 15), i64 32, i1 false)
  %.pre1192 = load i16, ptr @best_mode, align 2
  br label %if.end642

for.body609:                                      ; preds = %for.body609.preheader, %for.body609
  %indvars.iv1167 = phi i64 [ %261, %for.body609.preheader ], [ %indvars.iv.next1168, %for.body609 ]
  %355 = phi ptr [ %259, %for.body609.preheader ], [ %362, %for.body609 ]
  %ipredmode610 = getelementptr inbounds %struct.ImageParameters, ptr %355, i64 0, i32 31
  %356 = load ptr, ptr %ipredmode610, align 8, !tbaa !21
  %arrayidx612 = getelementptr inbounds ptr, ptr %356, i64 %indvars.iv1167
  %357 = load ptr, ptr %arrayidx612, align 8, !tbaa !9
  %block_x613 = getelementptr inbounds %struct.ImageParameters, ptr %355, i64 0, i32 37
  %358 = load i32, ptr %block_x613, align 8, !tbaa !61
  %idxprom614 = sext i32 %358 to i64
  %arrayidx615 = getelementptr inbounds i8, ptr %357, i64 %idxprom614
  %ipredmode8x8 = getelementptr inbounds %struct.ImageParameters, ptr %355, i64 0, i32 32
  %359 = load ptr, ptr %ipredmode8x8, align 8, !tbaa !63
  %arrayidx617 = getelementptr inbounds ptr, ptr %359, i64 %indvars.iv1167
  %360 = load ptr, ptr %arrayidx617, align 8, !tbaa !9
  %arrayidx620 = getelementptr inbounds i8, ptr %360, i64 %idxprom614
  %361 = load i32, ptr %arrayidx620, align 1
  store i32 %361, ptr %arrayidx615, align 1
  %indvars.iv.next1168 = add nsw i64 %indvars.iv1167, 1
  %362 = load ptr, ptr @img, align 8, !tbaa !9
  %block_y605 = getelementptr inbounds %struct.ImageParameters, ptr %362, i64 0, i32 38
  %363 = load i32, ptr %block_y605, align 4, !tbaa !60
  %364 = add nsw i32 %363, 3
  %365 = sext i32 %364 to i64
  %cmp607 = icmp slt i64 %indvars.iv1167, %365
  br i1 %cmp607, label %for.body609, label %for.cond624.preheader, !llvm.loop !64

if.end642:                                        ; preds = %for.cond624.preheader, %if.end546
  %366 = phi i16 [ %.pre1192, %for.cond624.preheader ], [ %244, %if.end546 ]
  %367 = and i16 %366, -5
  %or.cond904.not = icmp eq i16 %367, 9
  br i1 %or.cond904.not, label %if.end702, label %for.body659.preheader

for.body659.preheader:                            ; preds = %if.end642
  %intra_pred_modes651 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %intra_pred_modes651, i8 2, i64 16, i1 false)
  %368 = load ptr, ptr @img, align 8, !tbaa !9
  %block_y653 = getelementptr inbounds %struct.ImageParameters, ptr %368, i64 0, i32 38
  %369 = load i32, ptr %block_y653, align 4, !tbaa !60
  %370 = sext i32 %369 to i64
  br label %for.body659

for.body659:                                      ; preds = %for.body659.preheader, %for.body659
  %indvars.iv1177 = phi i64 [ %370, %for.body659.preheader ], [ %indvars.iv.next1178, %for.body659 ]
  %371 = phi ptr [ %368, %for.body659.preheader ], [ %374, %for.body659 ]
  %arrayidx661 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv1177
  %372 = load ptr, ptr %arrayidx661, align 8, !tbaa !9
  %block_x662 = getelementptr inbounds %struct.ImageParameters, ptr %371, i64 0, i32 37
  %373 = load i32, ptr %block_x662, align 8, !tbaa !61
  %idxprom663 = sext i32 %373 to i64
  %arrayidx664 = getelementptr inbounds i8, ptr %372, i64 %idxprom663
  store i32 33686018, ptr %arrayidx664, align 1
  %indvars.iv.next1178 = add nsw i64 %indvars.iv1177, 1
  %374 = load ptr, ptr @img, align 8, !tbaa !9
  %block_y655 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 38
  %375 = load i32, ptr %block_y655, align 4, !tbaa !60
  %376 = add nsw i32 %375, 3
  %377 = sext i32 %376 to i64
  %cmp657 = icmp slt i64 %indvars.iv1177, %377
  br i1 %cmp657, label %for.body659, label %for.end667, !llvm.loop !65

for.end667:                                       ; preds = %for.body659
  %378 = load i16, ptr @best_mode, align 2
  %cmp669.not = icmp eq i16 %378, 10
  br i1 %cmp669.not, label %if.end702, label %if.then671

if.then671:                                       ; preds = %for.end667
  %379 = add i16 %378, -1
  %or.cond905 = icmp ult i16 %379, 3
  br i1 %or.cond905, label %if.then679, label %if.end681

if.then679:                                       ; preds = %if.then671
  store i32 %best_transform_flag.2, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  br label %if.end681

if.end681:                                        ; preds = %if.then679, %if.then671
  call void @LumaResidualCoding() #7
  %cbp682 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 12
  %380 = load i32, ptr %cbp682, align 4, !tbaa !54
  %cmp683 = icmp eq i32 %380, 0
  %381 = load i16, ptr @best_mode, align 2
  %cmp687 = icmp eq i16 %381, 0
  %or.cond906 = select i1 %cmp683, i1 %cmp687, i1 false
  br i1 %or.cond906, label %if.then689, label %if.end691

if.then689:                                       ; preds = %if.end681
  store i32 0, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  br label %if.end691

if.end691:                                        ; preds = %if.then689, %if.end681
  %382 = load ptr, ptr @input, align 8, !tbaa !9
  %RCEnable692 = getelementptr inbounds %struct.InputParameters, ptr %382, i64 0, i32 157
  %383 = load i32, ptr %RCEnable692, align 4, !tbaa !42
  %tobool693.not = icmp eq i32 %383, 0
  br i1 %tobool693.not, label %if.end702, label %if.then694

if.then694:                                       ; preds = %if.end691
  %384 = load ptr, ptr @img, align 8, !tbaa !9
  %opix_x695 = getelementptr inbounds %struct.ImageParameters, ptr %384, i64 0, i32 43
  %385 = load i32, ptr %opix_x695, align 8, !tbaa !43
  %opix_y696 = getelementptr inbounds %struct.ImageParameters, ptr %384, i64 0, i32 44
  %386 = load i32, ptr %opix_y696, align 4, !tbaa !44
  %mpr697 = getelementptr inbounds %struct.ImageParameters, ptr %384, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %385, i32 noundef %386, ptr noundef nonnull %mpr697) #7
  br label %if.end702

if.end702:                                        ; preds = %for.body587, %if.end642, %if.end691, %if.then694, %for.end667
  %cbp703 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 12
  %387 = load i32, ptr %cbp703, align 4, !tbaa !54
  %and = and i32 %387, 15
  %cmp704 = icmp eq i32 %and, 0
  br i1 %cmp704, label %land.lhs.true706, label %if.end716

land.lhs.true706:                                 ; preds = %if.end702
  %388 = load i32, ptr %mb_type547, align 8, !tbaa !53
  switch i32 %388, label %if.then714 [
    i32 9, label %if.end716
    i32 13, label %if.end716
  ]

if.then714:                                       ; preds = %land.lhs.true706
  store i32 0, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  br label %if.end716

if.end716:                                        ; preds = %land.lhs.true706, %land.lhs.true706, %if.then714, %if.end702
  %389 = load ptr, ptr @img, align 8, !tbaa !9
  %yuv_format717 = getelementptr inbounds %struct.ImageParameters, ptr %389, i64 0, i32 160
  %390 = load i32, ptr %yuv_format717, align 8, !tbaa !46
  %cmp718.not = icmp eq i32 %390, 0
  br i1 %cmp718.not, label %if.end721.thread, label %if.end721

if.end721.thread:                                 ; preds = %if.end716
  %i16offset1203 = getelementptr inbounds %struct.ImageParameters, ptr %389, i64 0, i32 94
  store i32 0, ptr %i16offset1203, align 4, !tbaa !66
  store i32 0, ptr %dummy, align 4, !tbaa !5
  br label %if.end726

if.end721:                                        ; preds = %if.end716
  call void @IntraChromaPrediction(ptr noundef null, ptr noundef null, ptr noundef null) #7
  %.pre1193 = load ptr, ptr @img, align 8, !tbaa !9
  %yuv_format722.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre1193, i64 0, i32 160
  %.pre1194 = load i32, ptr %yuv_format722.phi.trans.insert, align 8, !tbaa !46
  %i16offset = getelementptr inbounds %struct.ImageParameters, ptr %.pre1193, i64 0, i32 94
  store i32 0, ptr %i16offset, align 4, !tbaa !66
  store i32 0, ptr %dummy, align 4, !tbaa !5
  %cmp723.not = icmp eq i32 %.pre1194, 0
  br i1 %cmp723.not, label %if.end726, label %if.then725

if.then725:                                       ; preds = %if.end721
  call void @ChromaResidualCoding(ptr noundef nonnull %dummy) #7
  br label %if.end726

if.end726:                                        ; preds = %if.end721.thread, %if.then725, %if.end721
  %391 = load i16, ptr @best_mode, align 2, !tbaa !28
  %cmp728 = icmp eq i16 %391, 10
  br i1 %cmp728, label %if.then730, label %if.end734

if.then730:                                       ; preds = %if.end726
  %392 = load i32, ptr %cbp703, align 4, !tbaa !54
  %393 = load i32, ptr %i16mode, align 4, !tbaa !5
  %call732 = call i32 @I16Offset(i32 noundef %392, i32 noundef %393) #7
  %394 = load ptr, ptr @img, align 8, !tbaa !9
  %i16offset733 = getelementptr inbounds %struct.ImageParameters, ptr %394, i64 0, i32 94
  store i32 %call732, ptr %i16offset733, align 4, !tbaa !66
  br label %if.end734

if.end734:                                        ; preds = %if.then730, %if.end726
  call void @SetMotionVectorsMB(ptr noundef nonnull %arrayidx, i32 noundef %conv48) #7
  %395 = load i16, ptr @best_mode, align 2
  %cmp740 = icmp eq i16 %395, 1
  %or.cond907 = select i1 %spec.select, i1 %cmp740, i1 false
  br i1 %or.cond907, label %land.lhs.true742, label %if.end796

land.lhs.true742:                                 ; preds = %if.end734
  %396 = load i32, ptr %cbp703, align 4, !tbaa !54
  %cmp744 = icmp eq i32 %396, 0
  br i1 %cmp744, label %land.lhs.true746, label %if.end796

land.lhs.true746:                                 ; preds = %land.lhs.true742
  %397 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %397, i64 0, i32 35
  %398 = load ptr, ptr %ref_idx, align 8, !tbaa !67
  %399 = load ptr, ptr %398, align 8, !tbaa !9
  %400 = load ptr, ptr @img, align 8, !tbaa !9
  %block_y748 = getelementptr inbounds %struct.ImageParameters, ptr %400, i64 0, i32 38
  %401 = load i32, ptr %block_y748, align 4, !tbaa !60
  %idxprom749 = sext i32 %401 to i64
  %arrayidx750 = getelementptr inbounds ptr, ptr %399, i64 %idxprom749
  %402 = load ptr, ptr %arrayidx750, align 8, !tbaa !9
  %block_x751 = getelementptr inbounds %struct.ImageParameters, ptr %400, i64 0, i32 37
  %403 = load i32, ptr %block_x751, align 8, !tbaa !61
  %idxprom752 = sext i32 %403 to i64
  %arrayidx753 = getelementptr inbounds i8, ptr %402, i64 %idxprom752
  %404 = load i8, ptr %arrayidx753, align 1, !tbaa !32
  %cmp755 = icmp eq i8 %404, 0
  br i1 %cmp755, label %land.lhs.true757, label %if.end796

land.lhs.true757:                                 ; preds = %land.lhs.true746
  %mv = getelementptr inbounds %struct.storable_picture, ptr %397, i64 0, i32 38
  %405 = load ptr, ptr %mv, align 8, !tbaa !68
  %406 = load ptr, ptr %405, align 8, !tbaa !9
  %arrayidx761 = getelementptr inbounds ptr, ptr %406, i64 %idxprom749
  %407 = load ptr, ptr %arrayidx761, align 8, !tbaa !9
  %arrayidx764 = getelementptr inbounds ptr, ptr %407, i64 %idxprom752
  %408 = load ptr, ptr %arrayidx764, align 8, !tbaa !9
  %409 = load i16, ptr %408, align 2, !tbaa !28
  %410 = load i16, ptr %16, align 2, !tbaa !28
  %cmp769 = icmp eq i16 %409, %410
  br i1 %cmp769, label %land.lhs.true771, label %if.end796

land.lhs.true771:                                 ; preds = %land.lhs.true757
  %arrayidx780 = getelementptr inbounds i16, ptr %408, i64 1
  %411 = load i16, ptr %arrayidx780, align 2, !tbaa !28
  %arrayidx782 = getelementptr inbounds i16, ptr %16, i64 1
  %412 = load i16, ptr %arrayidx782, align 2, !tbaa !28
  %cmp784 = icmp eq i16 %411, %412
  br i1 %cmp784, label %if.then786, label %if.end796

if.then786:                                       ; preds = %land.lhs.true771
  %b8mode = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom, i32 14
  store i32 0, ptr %mb_type547, align 8, !tbaa !53
  store i32 0, ptr %luma_transform_size_8x8_flag354, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b8mode, i8 0, i64 16, i1 false)
  br label %if.end796

if.end796:                                        ; preds = %if.then786, %land.lhs.true771, %land.lhs.true757, %land.lhs.true746, %land.lhs.true742, %if.end734
  %413 = load ptr, ptr @img, align 8, !tbaa !9
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %413, i64 0, i32 100
  %414 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !69
  %tobool797.not = icmp eq i32 %414, 0
  br i1 %tobool797.not, label %if.end799, label %if.then798

if.then798:                                       ; preds = %if.end796
  call void @set_mbaff_parameters() #7
  br label %if.end799

if.end799:                                        ; preds = %if.then798, %if.end796
  %415 = load ptr, ptr @input, align 8, !tbaa !9
  %RCEnable800 = getelementptr inbounds %struct.InputParameters, ptr %415, i64 0, i32 157
  %416 = load i32, ptr %RCEnable800, align 4, !tbaa !42
  %tobool801.not = icmp eq i32 %416, 0
  br i1 %tobool801.not, label %if.end803, label %if.then802

if.then802:                                       ; preds = %if.end799
  %417 = load i16, ptr @best_mode, align 2, !tbaa !28
  call void @update_rc(ptr noundef nonnull %arrayidx, i16 noundef signext %417) #7
  br label %if.end803

if.end803:                                        ; preds = %if.then802, %if.end799
  %conv804 = sitofp i32 %min_cost.7 to double
  %418 = load ptr, ptr @rdopt, align 8, !tbaa !9
  store double %conv804, ptr %418, align 8, !tbaa !70
  %419 = load ptr, ptr @img, align 8, !tbaa !9
  %MbaffFrameFlag805 = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 100
  %420 = load i32, ptr %MbaffFrameFlag805, align 4, !tbaa !69
  %tobool806.not = icmp eq i32 %420, 0
  br i1 %tobool806.not, label %if.end839, label %land.lhs.true807

land.lhs.true807:                                 ; preds = %if.end803
  %current_mb_nr808 = getelementptr inbounds %struct.ImageParameters, ptr %419, i64 0, i32 3
  %421 = load i32, ptr %current_mb_nr808, align 4, !tbaa !20
  %422 = and i32 %421, 1
  %tobool809.not = icmp eq i32 %422, 0
  br i1 %tobool809.not, label %if.end839, label %land.lhs.true810

land.lhs.true810:                                 ; preds = %land.lhs.true807
  %423 = load i32, ptr %mb_type547, align 8, !tbaa !53
  %tobool812.not = icmp eq i32 %423, 0
  br i1 %tobool812.not, label %cond.false814, label %if.end839

cond.false814:                                    ; preds = %land.lhs.true810
  br i1 %cmp3, label %cond.true817, label %land.lhs.true821.thread

cond.true817:                                     ; preds = %cond.false814
  %424 = load i32, ptr %cbp703, align 4, !tbaa !54
  %tobool819.not = icmp eq i32 %424, 0
  br i1 %tobool819.not, label %land.lhs.true821, label %if.end839

land.lhs.true821:                                 ; preds = %cond.true817
  %mb_type822 = getelementptr inbounds %struct.macroblock, ptr %cond, i64 0, i32 8
  %425 = load i32, ptr %mb_type822, align 8, !tbaa !53
  %tobool823.not = icmp eq i32 %425, 0
  br i1 %tobool823.not, label %cond.true828, label %if.end839

land.lhs.true821.thread:                          ; preds = %cond.false814
  %mb_type8221118 = getelementptr inbounds %struct.macroblock, ptr %cond, i64 0, i32 8
  %426 = load i32, ptr %mb_type8221118, align 8, !tbaa !53
  %tobool823.not1119 = icmp eq i32 %426, 0
  br i1 %tobool823.not1119, label %land.lhs.true832, label %if.end839

cond.true828:                                     ; preds = %land.lhs.true821
  %cbp829 = getelementptr inbounds %struct.macroblock, ptr %cond, i64 0, i32 12
  %427 = load i32, ptr %cbp829, align 4, !tbaa !54
  %tobool830.not = icmp eq i32 %427, 0
  br i1 %tobool830.not, label %land.lhs.true832, label %if.end839

land.lhs.true832:                                 ; preds = %land.lhs.true821.thread, %cond.true828
  %call833 = call i32 @field_flag_inference() #7
  %curr_mb_field = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 5
  %428 = load i16, ptr %curr_mb_field, align 2, !tbaa !72
  %conv834 = sext i16 %428 to i32
  %cmp835 = icmp eq i32 %call833, %conv834
  br i1 %cmp835, label %if.end839, label %if.then837

if.then837:                                       ; preds = %land.lhs.true832
  %429 = load ptr, ptr @rdopt, align 8, !tbaa !9
  store double 1.000000e+30, ptr %429, align 8, !tbaa !70
  br label %if.end839

if.end839:                                        ; preds = %land.lhs.true821.thread, %land.lhs.true821, %land.lhs.true810, %if.then837, %land.lhs.true832, %cond.true828, %cond.true817, %land.lhs.true807, %if.end803
  %430 = load ptr, ptr @input, align 8, !tbaa !9
  %RestrictRef = getelementptr inbounds %struct.InputParameters, ptr %430, i64 0, i32 128
  %431 = load i32, ptr %RestrictRef, align 4, !tbaa !73
  %tobool840.not = icmp eq i32 %431, 0
  br i1 %tobool840.not, label %if.end843, label %if.then841

if.then841:                                       ; preds = %if.end839
  call void @update_refresh_map(i32 noundef %conv47, i32 noundef %lor.ext563, ptr noundef nonnull %arrayidx) #7
  %.pre1195 = load ptr, ptr @input, align 8, !tbaa !9
  br label %if.end843

if.end843:                                        ; preds = %if.then841, %if.end839
  %432 = phi ptr [ %.pre1195, %if.then841 ], [ %430, %if.end839 ]
  %SearchMode844 = getelementptr inbounds %struct.InputParameters, ptr %432, i64 0, i32 169
  %433 = load i32, ptr %SearchMode844, align 4, !tbaa !23
  switch i32 %433, label %if.end864 [
    i32 1, label %if.then847
    i32 2, label %if.then857
  ]

if.then847:                                       ; preds = %if.end843
  %434 = load i16, ptr @best_mode, align 2, !tbaa !28
  %conv848 = sext i16 %434 to i32
  %list_offset849 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 4
  %435 = load i16, ptr %list_offset849, align 2, !tbaa !28
  %idxprom851 = sext i16 %435 to i64
  %arrayidx852 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom851
  %436 = load i32, ptr %arrayidx852, align 4, !tbaa !5
  call void @UMHEX_skip_intrabk_SAD(i32 noundef %conv848, i32 noundef %436) #7
  br label %if.end864

if.then857:                                       ; preds = %if.end843
  %437 = load i16, ptr @best_mode, align 2, !tbaa !28
  %conv858 = sext i16 %437 to i32
  %list_offset859 = getelementptr inbounds %struct.RD_PARAMS, ptr %enc_mb, i64 0, i32 4
  %438 = load i16, ptr %list_offset859, align 2, !tbaa !28
  %idxprom861 = sext i16 %438 to i64
  %arrayidx862 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %idxprom861
  %439 = load i32, ptr %arrayidx862, align 4, !tbaa !5
  call void @smpUMHEX_skip_intrabk_SAD(i32 noundef %conv858, i32 noundef %439) #7
  br label %if.end864

if.end864:                                        ; preds = %if.end843, %if.then857, %if.then847
  %440 = load ptr, ptr @input, align 8, !tbaa !9
  %UseConstrainedIntraPred = getelementptr inbounds %struct.InputParameters, ptr %440, i64 0, i32 23
  %441 = load i32, ptr %UseConstrainedIntraPred, align 8, !tbaa !74
  %tobool865.not = icmp eq i32 %441, 0
  br i1 %tobool865.not, label %if.end895, label %land.lhs.true866

land.lhs.true866:                                 ; preds = %if.end864
  %442 = load ptr, ptr @img, align 8, !tbaa !9
  %type867 = getelementptr inbounds %struct.ImageParameters, ptr %442, i64 0, i32 5
  %443 = load i32, ptr %type867, align 4, !tbaa !11
  %switch = icmp ult i32 %443, 2
  br i1 %switch, label %if.then874, label %if.end895

if.then874:                                       ; preds = %land.lhs.true866
  %444 = load i32, ptr %mb_type547, align 8, !tbaa !53
  switch i32 %444, label %lor.rhs886 [
    i32 9, label %lor.end890
    i32 10, label %lor.end890
    i32 13, label %lor.end890
  ]

lor.rhs886:                                       ; preds = %if.then874
  %cmp888 = icmp eq i32 %444, 14
  %445 = zext i1 %cmp888 to i32
  br label %lor.end890

lor.end890:                                       ; preds = %if.then874, %if.then874, %if.then874, %lor.rhs886
  %lor.ext891 = phi i32 [ 1, %if.then874 ], [ %445, %lor.rhs886 ], [ 1, %if.then874 ], [ 1, %if.then874 ]
  %intra_block = getelementptr inbounds %struct.ImageParameters, ptr %442, i64 0, i32 63
  %446 = load ptr, ptr %intra_block, align 8, !tbaa !75
  %current_mb_nr892 = getelementptr inbounds %struct.ImageParameters, ptr %442, i64 0, i32 3
  %447 = load i32, ptr %current_mb_nr892, align 4, !tbaa !20
  %idxprom893 = sext i32 %447 to i64
  %arrayidx894 = getelementptr inbounds i32, ptr %446, i64 %idxprom893
  store i32 %lor.ext891, ptr %arrayidx894, align 4, !tbaa !5
  br label %if.end895

if.end895:                                        ; preds = %land.lhs.true866, %lor.end890, %if.end864
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lambda_mf) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cost8x8_direct) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i16mode) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %have_direct) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cost_direct) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cost) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %bmcost) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %best_ref) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %enc_mb) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %best_pdir) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy) #7
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

declare void @SetModesAndRefframeForBlocks(i32 noundef) local_unnamed_addr #3

declare i32 @TransformDecision(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @adjust_mb16x16_cost(i32 noundef) local_unnamed_addr #3

declare void @submacroblock_mode_decision(ptr noundef byval(%struct.RD_PARAMS) align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @reset_coding_state(ptr noundef) local_unnamed_addr #3

declare void @rc_store_diff(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetBestTransformP8x8() local_unnamed_addr #3

declare void @FindSkipModeMotionVector() local_unnamed_addr #3

declare void @IntraChromaPrediction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @GetDirectCostMB() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

declare i32 @Mode_Decision_for_new_Intra8x8Macroblock(double noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Mode_Decision_for_Intra4x4Macroblock(double noundef, ptr noundef) local_unnamed_addr #3

declare void @intrapred_luma_16x16() local_unnamed_addr #3

declare i32 @find_sad_16x16(ptr noundef) local_unnamed_addr #3

declare i32 @dct_luma_16x16(i32 noundef) local_unnamed_addr #3

declare void @SetCoeffAndReconstruction8x8(ptr noundef) local_unnamed_addr #3

declare void @LumaResidualCoding() local_unnamed_addr #3

declare void @ChromaResidualCoding(ptr noundef) local_unnamed_addr #3

declare i32 @I16Offset(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @SetMotionVectorsMB(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_mbaff_parameters() local_unnamed_addr #3

declare void @update_rc(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare i32 @field_flag_inference() local_unnamed_addr #3

declare void @update_refresh_map(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @UMHEX_skip_intrabk_SAD(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @smpUMHEX_skip_intrabk_SAD(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!21 = !{!12, !10, i64 128}
!22 = !{!12, !10, i64 14384}
!23 = !{!24, !7, i64 5244}
!24 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !6, i64 1560, !6, i64 1564, !6, i64 1568, !6, i64 1572, !6, i64 1576, !6, i64 1580, !7, i64 1584, !6, i64 2084, !6, i64 2088, !6, i64 2092, !6, i64 2096, !6, i64 2100, !6, i64 2104, !6, i64 2108, !6, i64 2112, !6, i64 2116, !6, i64 2120, !6, i64 2124, !6, i64 2128, !6, i64 2132, !6, i64 2136, !6, i64 2140, !6, i64 2144, !6, i64 2148, !6, i64 2152, !6, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !6, i64 2928, !6, i64 2932, !6, i64 2936, !6, i64 2940, !6, i64 2944, !6, i64 2948, !6, i64 2952, !6, i64 2956, !6, i64 2960, !6, i64 2964, !6, i64 2968, !6, i64 2972, !7, i64 2976, !6, i64 4000, !6, i64 4004, !6, i64 4008, !6, i64 4012, !6, i64 4016, !6, i64 4020, !6, i64 4024, !6, i64 4028, !6, i64 4032, !6, i64 4036, !6, i64 4040, !6, i64 4044, !6, i64 4048, !6, i64 4052, !6, i64 4056, !6, i64 4060, !6, i64 4064, !6, i64 4068, !6, i64 4072, !6, i64 4076, !14, i64 4080, !6, i64 4088, !6, i64 4092, !6, i64 4096, !6, i64 4100, !6, i64 4104, !6, i64 4108, !6, i64 4112, !6, i64 4116, !6, i64 4120, !6, i64 4124, !6, i64 4128, !6, i64 4132, !6, i64 4136, !6, i64 4140, !6, i64 4144, !6, i64 4148, !6, i64 4152, !6, i64 4156, !6, i64 4160, !6, i64 4164, !6, i64 4168, !6, i64 4172, !6, i64 4176, !6, i64 4180, !6, i64 4184, !6, i64 4188, !7, i64 4192, !7, i64 4448, !6, i64 4704, !6, i64 4708, !6, i64 4712, !6, i64 4716, !6, i64 4720, !6, i64 4724, !6, i64 4728, !6, i64 4732, !6, i64 4736, !6, i64 4740, !6, i64 4744, !6, i64 4748, !6, i64 4752, !6, i64 4756, !6, i64 4760, !6, i64 4764, !6, i64 4768, !6, i64 4772, !7, i64 4776, !6, i64 5032, !6, i64 5036, !10, i64 5040, !10, i64 5048, !10, i64 5056, !10, i64 5064, !6, i64 5072, !6, i64 5076, !6, i64 5080, !6, i64 5084, !6, i64 5088, !6, i64 5092, !6, i64 5096, !6, i64 5100, !6, i64 5104, !6, i64 5108, !6, i64 5112, !6, i64 5116, !6, i64 5120, !6, i64 5124, !6, i64 5128, !6, i64 5132, !6, i64 5136, !14, i64 5144, !14, i64 5152, !14, i64 5160, !7, i64 5168, !6, i64 5208, !7, i64 5212, !7, i64 5244, !6, i64 5248, !6, i64 5252, !6, i64 5256, !6, i64 5260, !6, i64 5264, !6, i64 5268, !6, i64 5272, !6, i64 5276, !6, i64 5280, !6, i64 5284, !6, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !6, i64 5648, !6, i64 5652, !6, i64 5656, !6, i64 5660, !7, i64 5664, !7, i64 5704, !6, i64 5744, !6, i64 5748, !6, i64 5752, !6, i64 5756, !6, i64 5760, !6, i64 5764, !6, i64 5768, !6, i64 5772, !6, i64 5776, !7, i64 5780, !6, i64 5792}
!25 = !{!26, !6, i64 416}
!26 = !{!"macroblock", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !6, i64 20, !7, i64 24, !10, i64 56, !10, i64 64, !6, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !6, i64 364, !27, i64 368, !7, i64 376, !7, i64 392, !27, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !15, i64 480, !14, i64 488, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528}
!27 = !{!"long long", !7, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!24, !6, i64 4172}
!30 = !{!14, !14, i64 0}
!31 = !{!24, !6, i64 2120}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!26, !6, i64 472}
!36 = !{!24, !6, i64 5100}
!37 = distinct !{!37, !34}
!38 = !{!39, !6, i64 0}
!39 = !{!"", !6, i64 0, !7, i64 4, !7, i64 1028, !7, i64 2052, !7, i64 3076, !7, i64 6148, !7, i64 6156, !7, i64 6160, !7, i64 6164, !7, i64 6168, !7, i64 6680, !7, i64 7192}
!40 = !{!26, !6, i64 468}
!41 = !{!27, !27, i64 0}
!42 = !{!24, !6, i64 5116}
!43 = !{!12, !6, i64 192}
!44 = !{!12, !6, i64 196}
!45 = !{!26, !6, i64 476}
!46 = !{!12, !6, i64 15536}
!47 = !{!48, !14, i64 0}
!48 = !{!"", !14, i64 0, !7, i64 8, !7, i64 32, !7, i64 44, !7, i64 74, !15, i64 78, !7, i64 80, !7, i64 84}
!49 = !{!50, !7, i64 1156}
!50 = !{!"", !7, i64 0, !6, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 40, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !7, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !7, i64 108, !6, i64 1132, !7, i64 1136, !6, i64 1140, !6, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !6, i64 1164, !6, i64 1168, !6, i64 1172, !6, i64 1176, !7, i64 1180, !51, i64 1184}
!51 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !6, i64 28, !7, i64 32, !7, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !7, i64 52, !6, i64 56, !6, i64 60, !7, i64 64, !6, i64 68, !6, i64 72, !7, i64 76, !7, i64 80, !52, i64 84, !7, i64 496, !52, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !6, i64 924, !6, i64 928, !6, i64 932, !6, i64 936, !6, i64 940, !6, i64 944}
!52 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !6, i64 396, !6, i64 400, !6, i64 404, !6, i64 408}
!53 = !{!26, !6, i64 72}
!54 = !{!26, !6, i64 364}
!55 = !{!12, !10, i64 14160}
!56 = !{!12, !6, i64 180}
!57 = !{!12, !6, i64 176}
!58 = !{!59, !10, i64 6440}
!59 = !{!"storable_picture", !7, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !6, i64 6360, !6, i64 6364, !6, i64 6368, !6, i64 6372, !6, i64 6376, !6, i64 6380, !6, i64 6384, !6, i64 6388, !6, i64 6392, !6, i64 6396, !6, i64 6400, !6, i64 6404, !6, i64 6408, !6, i64 6412, !6, i64 6416, !6, i64 6420, !6, i64 6424, !6, i64 6428, !6, i64 6432, !10, i64 6440, !10, i64 6448, !10, i64 6456, !10, i64 6464, !10, i64 6472, !10, i64 6480, !10, i64 6488, !10, i64 6496, !10, i64 6504, !10, i64 6512, !10, i64 6520, !10, i64 6528, !10, i64 6536, !10, i64 6544, !10, i64 6552, !6, i64 6560, !6, i64 6564, !6, i64 6568, !6, i64 6572, !6, i64 6576, !6, i64 6580, !6, i64 6584}
!60 = !{!12, !6, i64 172}
!61 = !{!12, !6, i64 168}
!62 = distinct !{!62, !34}
!63 = !{!12, !10, i64 136}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = !{!12, !6, i64 15244}
!67 = !{!59, !10, i64 6488}
!68 = !{!59, !10, i64 6512}
!69 = !{!12, !6, i64 15268}
!70 = !{!71, !14, i64 0}
!71 = !{!"", !14, i64 0, !7, i64 8, !7, i64 520, !7, i64 1032, !10, i64 1544, !10, i64 1552, !6, i64 1560, !15, i64 1564, !7, i64 1568, !7, i64 1584, !10, i64 1600, !7, i64 1608, !7, i64 1624, !6, i64 1640, !27, i64 1648, !6, i64 1656, !10, i64 1664, !10, i64 1672, !7, i64 1680, !6, i64 1712, !6, i64 1716, !6, i64 1720, !6, i64 1724, !6, i64 1728, !6, i64 1732, !6, i64 1736, !6, i64 1740, !6, i64 1744}
!72 = !{!48, !15, i64 78}
!73 = !{!24, !6, i64 4732}
!74 = !{!24, !6, i64 272}
!75 = !{!12, !10, i64 14240}
