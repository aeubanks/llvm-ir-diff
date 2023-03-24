; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/md_highfast.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/md_highfast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_8x8DATA = type { i32, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], [3 x [16 x [16 x i32]]], [4 x i16], [4 x i8], [4 x i8], [4 x i8], [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i32]] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RD_PARAMS = type { double, [3 x double], [3 x i32], [15 x i16], [2 x i16], i16, [2 x i16], [2 x i32] }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@__const.encode_one_macroblock_highfast.bmcost = private unnamed_addr constant [5 x i32] [i32 2147483647, i32 0, i32 0, i32 0, i32 0], align 16
@img = external local_unnamed_addr global ptr, align 8
@input = external local_unnamed_addr global ptr, align 8
@cs_cm = external local_unnamed_addr global ptr, align 8
@best_mode = external local_unnamed_addr global i16, align 2
@bi_pred_me = external global i16, align 2
@lambda_mf_factor = external local_unnamed_addr global double, align 8
@best8x8fwref = external local_unnamed_addr global [15 x [4 x i8]], align 16
@best8x8pdir = external local_unnamed_addr global [15 x [4 x i8]], align 16
@best8x8bwref = external local_unnamed_addr global [15 x [4 x i8]], align 16
@enc_picture = external local_unnamed_addr global ptr, align 8
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
define dso_local void @encode_one_macroblock_highfast() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca %struct.RD_PARAMS, align 8
  %3 = alloca double, align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #6
  store i16 -256, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) @__const.encode_one_macroblock_highfast.bmcost, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #6
  store i32 0, ptr %10, align 4, !tbaa !5
  %17 = load ptr, ptr @img, align 8, !tbaa !9
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 2
  %21 = icmp eq i32 %19, 1
  %22 = zext i1 %21 to i16
  br i1 %20, label %34, label %23

23:                                               ; preds = %0
  switch i32 %19, label %34 [
    i32 3, label %24
    i32 0, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 36
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 28
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 29
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = icmp ne i32 %26, %32
  br label %34

34:                                               ; preds = %23, %24, %30, %0
  %35 = phi i1 [ true, %0 ], [ false, %24 ], [ false, %23 ], [ %33, %30 ]
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 61
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %40
  %42 = tail call i32 @FmoGetPreviousMBNr(i32 noundef %39) #6
  %43 = icmp sgt i32 %42, -1
  %44 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %43, label %45, label %50

45:                                               ; preds = %34
  %46 = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 61
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds %struct.macroblock, ptr %47, i64 %48
  br label %50

50:                                               ; preds = %34, %45
  %51 = phi ptr [ %49, %45 ], [ null, %34 ]
  %52 = getelementptr inbounds %struct.ImageParameters, ptr %44, i64 0, i32 80
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #6
  store i16 0, ptr %11, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #6
  store i16 0, ptr %12, align 2, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  store double 0.000000e+00, ptr %13, align 8, !tbaa !23
  %59 = load ptr, ptr @input, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct.InputParameters, ptr %59, i64 0, i32 169
  %61 = load i32, ptr %60, align 4, !tbaa !24
  switch i32 %61, label %64 [
    i32 1, label %62
    i32 2, label %63
  ]

62:                                               ; preds = %50
  tail call void @UMHEX_decide_intrabk_SAD() #6
  br label %64

63:                                               ; preds = %50
  tail call void @smpUMHEX_decide_intrabk_SAD() #6
  br label %64

64:                                               ; preds = %50, %63, %62
  %65 = load ptr, ptr @img, align 8, !tbaa !9
  %66 = getelementptr inbounds %struct.ImageParameters, ptr %65, i64 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = tail call i32 @RandomIntra(i32 noundef %67) #6
  %69 = zext i1 %35 to i32
  %70 = or i32 %68, %69
  %71 = shl i32 %70, 16
  %72 = ashr exact i32 %71, 16
  %73 = zext i1 %21 to i32
  call void @init_enc_mb_params(ptr noundef %41, ptr noundef nonnull %2, i32 noundef %72, i32 noundef %73) #6
  %74 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %40, i32 17
  %75 = and i32 %70, 65535
  %76 = icmp ne i32 %75, 0
  %77 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3
  %78 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %79 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %80 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %81 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 4
  %82 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %83 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %40, i32 12
  %84 = getelementptr inbounds i16, ptr %58, i64 1
  %85 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 8
  %86 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %40, i32 30
  %87 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %40, i32 31
  %88 = xor i1 %21, true
  %89 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %40, i32 8
  store i32 0, ptr %74, align 8, !tbaa !26
  %90 = load ptr, ptr @cs_cm, align 8, !tbaa !9
  call void @store_coding_state(ptr noundef %90) #6
  br i1 %76, label %402, label %91

91:                                               ; preds = %64
  store i16 1, ptr @best_mode, align 2, !tbaa !22
  br i1 %21, label %92, label %96

92:                                               ; preds = %91
  call void @Get_Direct_Motion_Vectors() #6
  %93 = load i16, ptr %77, align 4, !tbaa !22
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i16 0, ptr @best_mode, align 2, !tbaa !22
  store i32 0, ptr %74, align 8, !tbaa !26
  store double 1.000000e+30, ptr %3, align 8, !tbaa !23
  call void @compute_mode_RD_cost(i32 noundef 0, ptr noundef nonnull %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext 1, ptr noundef nonnull %11) #6
  br label %96

96:                                               ; preds = %92, %95, %91
  %97 = load ptr, ptr @input, align 8, !tbaa !9
  %98 = getelementptr inbounds %struct.InputParameters, ptr %97, i64 0, i32 114
  %99 = load i32, ptr %98, align 4, !tbaa !29
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  call void @get_initial_mb16x16_cost() #6
  br label %102

102:                                              ; preds = %101, %96
  %103 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 0
  %104 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 1
  %105 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %106 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 2
  %107 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 0
  %108 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 1
  %109 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %110 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 2
  %111 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  br label %112

112:                                              ; preds = %102, %304
  %113 = phi i64 [ 1, %102 ], [ %308, %304 ]
  %114 = phi double [ 0x7FEFFFFFFFFFFFFF, %102 ], [ %307, %304 ]
  %115 = phi i16 [ 0, %102 ], [ %306, %304 ]
  %116 = phi i32 [ 1, %102 ], [ %309, %304 ]
  %117 = phi i32 [ 2147483647, %102 ], [ %305, %304 ]
  store i16 0, ptr @bi_pred_me, align 2, !tbaa !22
  %118 = load ptr, ptr @img, align 8, !tbaa !9
  %119 = getelementptr inbounds %struct.ImageParameters, ptr %118, i64 0, i32 83, i64 %113
  store i16 0, ptr %119, align 2, !tbaa !22
  %120 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %113
  %121 = load i16, ptr %120, align 2, !tbaa !22
  %122 = icmp eq i16 %121, 0
  %123 = load i16, ptr %11, align 2
  %124 = icmp ne i16 %123, 0
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %304, label %126

126:                                              ; preds = %112
  store i32 0, ptr %6, align 4, !tbaa !5
  %127 = icmp eq i64 %113, 1
  %128 = icmp ugt i64 %113, 1
  %129 = trunc i64 %113 to i32
  br label %130

130:                                              ; preds = %126, %236
  %131 = phi i1 [ true, %126 ], [ false, %236 ]
  %132 = phi i1 [ false, %126 ], [ true, %236 ]
  %133 = phi i64 [ 0, %126 ], [ 1, %236 ]
  %134 = load ptr, ptr @input, align 8, !tbaa !9
  %135 = getelementptr inbounds %struct.InputParameters, ptr %134, i64 0, i32 114
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = load i32, ptr %107, align 8, !tbaa !5
  store i32 %139, ptr %9, align 4, !tbaa !5
  br label %151

140:                                              ; preds = %130
  %141 = load i32, ptr %103, align 8, !tbaa !5
  %142 = sitofp i32 %141 to double
  %143 = load double, ptr @lambda_mf_factor, align 8, !tbaa !23
  %144 = call double @sqrt(double noundef %143) #6
  %145 = fmul double %144, %142
  %146 = fptosi double %145 to i32
  %147 = load ptr, ptr @input, align 8, !tbaa !9
  %148 = getelementptr inbounds %struct.InputParameters, ptr %147, i64 0, i32 114
  %149 = load i32, ptr %148, align 4, !tbaa !29
  store i32 %146, ptr %9, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %140, %138
  %152 = load i32, ptr %108, align 4, !tbaa !5
  store i32 %152, ptr %109, align 4, !tbaa !5
  br label %171

153:                                              ; preds = %140
  %154 = load i32, ptr %104, align 4, !tbaa !5
  %155 = sitofp i32 %154 to double
  %156 = load double, ptr @lambda_mf_factor, align 8, !tbaa !23
  %157 = call double @sqrt(double noundef %156) #6
  %158 = fmul double %157, %155
  %159 = fptosi double %158 to i32
  %160 = load ptr, ptr @input, align 8, !tbaa !9
  %161 = getelementptr inbounds %struct.InputParameters, ptr %160, i64 0, i32 114
  %162 = load i32, ptr %161, align 4, !tbaa !29
  store i32 %159, ptr %105, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %153
  %165 = load i32, ptr %106, align 8, !tbaa !5
  %166 = sitofp i32 %165 to double
  %167 = load double, ptr @lambda_mf_factor, align 8, !tbaa !23
  %168 = call double @sqrt(double noundef %167) #6
  %169 = fmul double %168, %166
  %170 = fptosi double %169 to i32
  br label %173

171:                                              ; preds = %151, %153
  %172 = load i32, ptr %110, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %171, %164
  %174 = phi i32 [ %172, %171 ], [ %170, %164 ]
  store i32 %174, ptr %111, align 4, !tbaa !5
  %175 = trunc i64 %133 to i32
  call void @PartitionMotionSearch(i32 noundef %129, i32 noundef %175, ptr noundef nonnull %9) #6
  store i32 2147483647, ptr %5, align 16, !tbaa !5
  call void @list_prediction_cost(i32 noundef 0, i32 noundef %175, i32 noundef %129, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  br i1 %21, label %176, label %186

176:                                              ; preds = %173
  store i32 2147483647, ptr %78, align 4, !tbaa !5
  call void @list_prediction_cost(i32 noundef 1, i32 noundef %175, i32 noundef %129, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  call void @list_prediction_cost(i32 noundef 2, i32 noundef %175, i32 noundef %129, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  %177 = load ptr, ptr @input, align 8, !tbaa !9
  %178 = getelementptr inbounds %struct.InputParameters, ptr %177, i64 0, i32 46
  %179 = load i32, ptr %178, align 8, !tbaa !30
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i1 %127, i1 false
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  call void @list_prediction_cost(i32 noundef 3, i32 noundef %175, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef null) #6
  call void @list_prediction_cost(i32 noundef 4, i32 noundef %175, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef null) #6
  br label %184

183:                                              ; preds = %176
  store i32 2147483647, ptr %79, align 4, !tbaa !5
  store i32 2147483647, ptr %80, align 16, !tbaa !5
  br label %184

184:                                              ; preds = %183, %182
  call void @determine_prediction_list(i32 noundef %129, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull @bi_pred_me) #6
  %185 = load i8, ptr %1, align 1, !tbaa !31
  br label %190

186:                                              ; preds = %173
  store i8 0, ptr %1, align 1, !tbaa !31
  %187 = load i32, ptr %5, align 16, !tbaa !5
  %188 = load i32, ptr %6, align 4, !tbaa !5
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %6, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %186, %184
  %191 = phi i8 [ 0, %186 ], [ %185, %184 ]
  %192 = load i16, ptr %81, align 2, !tbaa !22
  %193 = sext i16 %192 to i32
  %194 = load i8, ptr %4, align 2, !tbaa !31
  %195 = sext i8 %194 to i32
  %196 = load i8, ptr %82, align 1, !tbaa !31
  %197 = sext i8 %196 to i32
  call void @assign_enc_picture_params(i32 noundef %129, i8 noundef signext %191, i32 noundef %175, i32 noundef %193, i32 noundef %195, i32 noundef %197, i32 noundef %73) #6
  switch i32 %129, label %221 [
    i32 3, label %198
    i32 2, label %209
  ]

198:                                              ; preds = %190
  %199 = load i8, ptr %4, align 2, !tbaa !31
  %200 = or i64 %133, 2
  %201 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %200
  store i8 %199, ptr %201, align 1, !tbaa !31
  %202 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %133
  store i8 %199, ptr %202, align 1, !tbaa !31
  %203 = load i8, ptr %1, align 1, !tbaa !31
  %204 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %200
  store i8 %203, ptr %204, align 1, !tbaa !31
  %205 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %133
  store i8 %203, ptr %205, align 1, !tbaa !31
  %206 = load i8, ptr %82, align 1, !tbaa !31
  %207 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %200
  store i8 %206, ptr %207, align 1, !tbaa !31
  %208 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %133
  store i8 %206, ptr %208, align 1, !tbaa !31
  br label %227

209:                                              ; preds = %190
  %210 = load i8, ptr %4, align 2, !tbaa !31
  %211 = shl nuw nsw i64 %133, 1
  %212 = or i64 %211, 1
  %213 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %212
  store i8 %210, ptr %213, align 1, !tbaa !31
  %214 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %211
  store i8 %210, ptr %214, align 2, !tbaa !31
  %215 = load i8, ptr %1, align 1, !tbaa !31
  %216 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %212
  store i8 %215, ptr %216, align 1, !tbaa !31
  %217 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %211
  store i8 %215, ptr %217, align 2, !tbaa !31
  %218 = load i8, ptr %82, align 1, !tbaa !31
  %219 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %212
  store i8 %218, ptr %219, align 1, !tbaa !31
  %220 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %211
  store i8 %218, ptr %220, align 2, !tbaa !31
  br label %227

221:                                              ; preds = %190
  %222 = load i8, ptr %4, align 2, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 1), i8 %222, i64 4, i1 false)
  %223 = load i8, ptr %82, align 1, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 1), i8 %223, i64 4, i1 false)
  %224 = load i8, ptr %1, align 1, !tbaa !31
  %225 = insertelement <4 x i8> poison, i8 %224, i64 0
  %226 = shufflevector <4 x i8> %225, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %226, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4, !tbaa !31
  br label %227

227:                                              ; preds = %209, %221, %198
  %228 = phi i8 [ %218, %209 ], [ %223, %221 ], [ %206, %198 ]
  %229 = phi i8 [ %210, %209 ], [ %222, %221 ], [ %199, %198 ]
  %230 = phi i8 [ %215, %209 ], [ %224, %221 ], [ %203, %198 ]
  %231 = and i1 %128, %131
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = sext i8 %230 to i32
  %234 = sext i8 %229 to i32
  %235 = sext i8 %228 to i32
  call void @SetRefAndMotionVectors(i32 noundef 0, i32 noundef %129, i32 noundef %233, i32 noundef %234, i32 noundef %235) #6
  br label %236

236:                                              ; preds = %227, %232
  %237 = or i1 %127, %132
  br i1 %237, label %238, label %130, !llvm.loop !32

238:                                              ; preds = %236
  br i1 %127, label %239, label %289

239:                                              ; preds = %238
  switch i32 %19, label %241 [
    i32 3, label %240
    i32 0, label %240
  ]

240:                                              ; preds = %239, %239
  store double 1.000000e+30, ptr %3, align 8, !tbaa !23
  br label %241

241:                                              ; preds = %240, %239
  br i1 %21, label %242, label %243

242:                                              ; preds = %241
  store i32 0, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4
  store i32 0, ptr %74, align 8, !tbaa !26
  call void @compute_mode_RD_cost(i32 noundef 1, ptr noundef %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext %22, ptr noundef nonnull %11) #6
  br label %286

243:                                              ; preds = %241
  store i32 0, ptr %74, align 8, !tbaa !26
  call void @compute_mode_RD_cost(i32 noundef 1, ptr noundef %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext %22, ptr noundef nonnull %11) #6
  switch i32 %19, label %286 [
    i32 3, label %244
    i32 0, label %244
  ]

244:                                              ; preds = %243, %243
  call void @FindSkipModeMotionVector() #6
  %245 = load ptr, ptr @input, align 8, !tbaa !9
  %246 = getelementptr inbounds %struct.InputParameters, ptr %245, i64 0, i32 190
  %247 = load i32, ptr %246, align 8, !tbaa !34
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %286, label %249

249:                                              ; preds = %244
  %250 = load i32, ptr %83, align 4, !tbaa !35
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %286

252:                                              ; preds = %249
  %253 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %254 = getelementptr inbounds %struct.storable_picture, ptr %253, i64 0, i32 35
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  %256 = load ptr, ptr %255, align 8, !tbaa !9
  %257 = load ptr, ptr @img, align 8, !tbaa !9
  %258 = getelementptr inbounds %struct.ImageParameters, ptr %257, i64 0, i32 38
  %259 = load i32, ptr %258, align 4, !tbaa !38
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %256, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = getelementptr inbounds %struct.ImageParameters, ptr %257, i64 0, i32 37
  %264 = load i32, ptr %263, align 8, !tbaa !39
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %262, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !31
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %286

269:                                              ; preds = %252
  %270 = getelementptr inbounds %struct.storable_picture, ptr %253, i64 0, i32 38
  %271 = load ptr, ptr %270, align 8, !tbaa !40
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  %273 = getelementptr inbounds ptr, ptr %272, i64 %260
  %274 = load ptr, ptr %273, align 8, !tbaa !9
  %275 = getelementptr inbounds ptr, ptr %274, i64 %265
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = load i16, ptr %276, align 2, !tbaa !22
  %278 = load i16, ptr %58, align 2, !tbaa !22
  %279 = icmp eq i16 %277, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %269
  %281 = getelementptr inbounds i16, ptr %276, i64 1
  %282 = load i16, ptr %281, align 2, !tbaa !22
  %283 = load i16, ptr %84, align 2, !tbaa !22
  %284 = icmp eq i16 %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  store i16 1, ptr %11, align 2, !tbaa !22
  store i16 0, ptr @best_mode, align 2, !tbaa !22
  br label %286

286:                                              ; preds = %242, %243, %244, %285, %280, %269, %252, %249
  %287 = load double, ptr %3, align 8, !tbaa !23
  %288 = load i16, ptr @best_mode, align 2, !tbaa !22
  br label %289

289:                                              ; preds = %286, %238
  %290 = phi i16 [ %288, %286 ], [ %115, %238 ]
  %291 = phi double [ %287, %286 ], [ %114, %238 ]
  %292 = load i16, ptr %11, align 2, !tbaa !22
  %293 = icmp eq i16 %292, 0
  %294 = load i32, ptr %6, align 4
  %295 = icmp slt i32 %294, %117
  %296 = select i1 %293, i1 %295, i1 false
  br i1 %296, label %297, label %304

297:                                              ; preds = %289
  %298 = trunc i32 %116 to i16
  store i16 %298, ptr @best_mode, align 2, !tbaa !22
  %299 = load ptr, ptr @input, align 8, !tbaa !9
  %300 = getelementptr inbounds %struct.InputParameters, ptr %299, i64 0, i32 114
  %301 = load i32, ptr %300, align 4, !tbaa !29
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  call void @adjust_mb16x16_cost(i32 noundef %294) #6
  br label %304

304:                                              ; preds = %112, %297, %303, %289
  %305 = phi i32 [ %117, %112 ], [ %117, %289 ], [ %294, %303 ], [ %294, %297 ]
  %306 = phi i16 [ %115, %112 ], [ %290, %289 ], [ %290, %303 ], [ %290, %297 ]
  %307 = phi double [ %114, %112 ], [ %291, %289 ], [ %291, %303 ], [ %291, %297 ]
  %308 = add nuw nsw i64 %113, 1
  %309 = add nuw nsw i32 %116, 1
  %310 = icmp eq i64 %308, 4
  br i1 %310, label %311, label %112, !llvm.loop !41

311:                                              ; preds = %304
  %312 = load i16, ptr %11, align 2, !tbaa !22
  %313 = icmp eq i16 %312, 0
  %314 = load i16, ptr %85, align 4
  %315 = icmp ne i16 %314, 0
  %316 = select i1 %313, i1 %315, i1 false
  br i1 %316, label %317, label %401

317:                                              ; preds = %311
  store i32 1, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !5
  store i32 2147483647, ptr @tr8x8, align 4, !tbaa !42
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !42
  %318 = load ptr, ptr @cs_mb, align 8, !tbaa !9
  call void @store_coding_state(ptr noundef %318) #6
  store i32 -1, ptr %86, align 4, !tbaa !44
  %319 = load ptr, ptr @input, align 8, !tbaa !9
  %320 = getelementptr inbounds %struct.InputParameters, ptr %319, i64 0, i32 153
  %321 = load i32, ptr %320, align 4, !tbaa !45
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %359, label %323

323:                                              ; preds = %317
  store i32 0, ptr @tr8x8, align 4, !tbaa !42
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp8x8, align 4, !tbaa !5
  store i32 0, ptr %7, align 4, !tbaa !5
  %324 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %325 = load ptr, ptr %324, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %41, ptr noundef %325, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1) #6
  %326 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 0), align 4, !tbaa !22
  store i16 %326, ptr @best8x8mode, align 2, !tbaa !22
  %327 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 0), align 4, !tbaa !31
  store i8 %327, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %328 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 0), align 4, !tbaa !31
  store i8 %328, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %329 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 0), align 4, !tbaa !31
  store i8 %329, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %330 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %331 = getelementptr inbounds ptr, ptr %330, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %41, ptr noundef %332, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1) #6
  %333 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 1), align 2, !tbaa !22
  store i16 %333, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !22
  %334 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 1), align 1, !tbaa !31
  store i8 %334, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %335 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 1), align 1, !tbaa !31
  store i8 %335, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %336 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 1), align 1, !tbaa !31
  store i8 %336, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %337 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %338 = getelementptr inbounds ptr, ptr %337, i64 2
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %41, ptr noundef %339, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1) #6
  %340 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 2), align 4, !tbaa !22
  store i16 %340, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !22
  %341 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 2), align 2, !tbaa !31
  store i8 %341, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %342 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 2), align 2, !tbaa !31
  store i8 %342, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %343 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 2), align 2, !tbaa !31
  store i8 %343, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %344 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %345 = getelementptr inbounds ptr, ptr %344, i64 3
  %346 = load ptr, ptr %345, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %41, ptr noundef %346, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1) #6
  %347 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 3), align 2, !tbaa !22
  store i16 %347, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !22
  %348 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 3), align 1, !tbaa !31
  store i8 %348, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !31
  %349 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 3), align 1, !tbaa !31
  store i8 %349, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !31
  %350 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 3), align 1, !tbaa !31
  store i8 %350, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !31
  %351 = load i32, ptr @cbp8x8, align 4, !tbaa !5
  store i32 %351, ptr @cbp8_8x8ts, align 4, !tbaa !5
  %352 = load i32, ptr @cbp_blk8x8, align 4, !tbaa !5
  %353 = sext i32 %352 to i64
  store i64 %353, ptr @cbp_blk8_8x8ts, align 8, !tbaa !46
  %354 = load i32, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 %354, ptr @cnt_nonz8_8x8ts, align 4, !tbaa !5
  store i32 0, ptr %87, align 8, !tbaa !47
  %355 = load ptr, ptr @input, align 8, !tbaa !9
  %356 = getelementptr inbounds %struct.InputParameters, ptr %355, i64 0, i32 153
  %357 = load i32, ptr %356, align 4, !tbaa !45
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %387, label %359

359:                                              ; preds = %317, %323
  store i32 0, ptr @tr4x4, align 4, !tbaa !42
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp8x8, align 4, !tbaa !5
  store i32 0, ptr %7, align 4, !tbaa !5
  %360 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %361 = load ptr, ptr %360, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %41, ptr noundef %361, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 0) #6
  %362 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 0), align 4, !tbaa !22
  store i16 %362, ptr @best8x8mode, align 2, !tbaa !22
  %363 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 0), align 4, !tbaa !31
  store i8 %363, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %364 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 0), align 4, !tbaa !31
  store i8 %364, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %365 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 0), align 4, !tbaa !31
  store i8 %365, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %366 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %367 = getelementptr inbounds ptr, ptr %366, i64 1
  %368 = load ptr, ptr %367, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %41, ptr noundef %368, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 0) #6
  %369 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 1), align 2, !tbaa !22
  store i16 %369, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !22
  %370 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 1), align 1, !tbaa !31
  store i8 %370, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %371 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 1), align 1, !tbaa !31
  store i8 %371, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %372 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 1), align 1, !tbaa !31
  store i8 %372, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %373 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %374 = getelementptr inbounds ptr, ptr %373, i64 2
  %375 = load ptr, ptr %374, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %41, ptr noundef %375, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 0) #6
  %376 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 2), align 4, !tbaa !22
  store i16 %376, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !22
  %377 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 2), align 2, !tbaa !31
  store i8 %377, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %378 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 2), align 2, !tbaa !31
  store i8 %378, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %379 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 2), align 2, !tbaa !31
  store i8 %379, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %380 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %381 = getelementptr inbounds ptr, ptr %380, i64 3
  %382 = load ptr, ptr %381, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %41, ptr noundef %382, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 0) #6
  %383 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 3), align 2, !tbaa !22
  store i16 %383, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !22
  %384 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 3), align 1, !tbaa !31
  store i8 %384, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !31
  %385 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 3), align 1, !tbaa !31
  store i8 %385, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !31
  %386 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 3), align 1, !tbaa !31
  store i8 %386, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !31
  br label %387

387:                                              ; preds = %359, %323
  %388 = load ptr, ptr @cs_mb, align 8, !tbaa !9
  call void @reset_coding_state(ptr noundef %388) #6
  %389 = load ptr, ptr @input, align 8, !tbaa !9
  %390 = getelementptr inbounds %struct.InputParameters, ptr %389, i64 0, i32 157
  %391 = load i32, ptr %390, align 4, !tbaa !48
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %400, label %393

393:                                              ; preds = %387
  %394 = load ptr, ptr @img, align 8, !tbaa !9
  %395 = getelementptr inbounds %struct.ImageParameters, ptr %394, i64 0, i32 43
  %396 = load i32, ptr %395, align 8, !tbaa !49
  %397 = getelementptr inbounds %struct.ImageParameters, ptr %394, i64 0, i32 44
  %398 = load i32, ptr %397, align 4, !tbaa !50
  %399 = getelementptr inbounds %struct.ImageParameters, ptr %394, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %396, i32 noundef %398, ptr noundef nonnull %399) #6
  br label %400

400:                                              ; preds = %393, %387
  store i32 0, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !5
  br label %402

401:                                              ; preds = %311
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !42
  br label %402

402:                                              ; preds = %64, %400, %401
  %403 = phi i16 [ %306, %400 ], [ %306, %401 ], [ 0, %64 ]
  %404 = phi double [ %307, %400 ], [ %307, %401 ], [ 0x7FEFFFFFFFFFFFFF, %64 ]
  %405 = load i16, ptr %11, align 2, !tbaa !22
  %406 = icmp eq i16 %405, 0
  br i1 %406, label %407, label %1020

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %408 = load ptr, ptr @img, align 8, !tbaa !9
  %409 = getelementptr inbounds %struct.ImageParameters, ptr %408, i64 0, i32 5
  %410 = load i32, ptr %409, align 4, !tbaa !11
  %411 = icmp eq i32 %410, 2
  br i1 %411, label %413, label %412

412:                                              ; preds = %407
  store i16 %403, ptr @best_mode, align 2, !tbaa !22
  br label %413

413:                                              ; preds = %407, %412
  %414 = phi double [ %404, %412 ], [ 1.000000e+30, %407 ]
  store double %414, ptr %3, align 8
  %415 = load ptr, ptr @input, align 8, !tbaa !9
  br i1 %76, label %422, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds %struct.InputParameters, ptr %415, i64 0, i32 191
  %418 = load i32, ptr %417, align 4, !tbaa !51
  %419 = freeze i32 %418
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, i32 5, i32 9
  br label %422

422:                                              ; preds = %413, %416
  %423 = phi i1 [ %420, %416 ], [ false, %413 ]
  %424 = phi i32 [ %421, %416 ], [ 9, %413 ]
  %425 = getelementptr inbounds %struct.InputParameters, ptr %415, i64 0, i32 46
  %426 = load i32, ptr %425, align 8, !tbaa !30
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %422
  %429 = getelementptr inbounds %struct.ImageParameters, ptr %408, i64 0, i32 83, i64 1
  store i16 0, ptr %429, align 2, !tbaa !22
  br label %430

430:                                              ; preds = %428, %422
  %431 = getelementptr inbounds %struct.ImageParameters, ptr %408, i64 0, i32 160
  %432 = load i32, ptr %431, align 8, !tbaa !52
  %433 = icmp eq i32 %432, 0
  %434 = or i1 %423, %433
  br i1 %434, label %442, label %435

435:                                              ; preds = %430
  call void @IntraChromaPrediction(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %436 = load ptr, ptr @input, align 8, !tbaa !9
  %437 = getelementptr inbounds %struct.InputParameters, ptr %436, i64 0, i32 115
  %438 = load i32, ptr %437, align 8, !tbaa !53
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %442, label %440

440:                                              ; preds = %435
  call void @IntraChromaRDDecision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2) #6
  %441 = load i32, ptr %74, align 8, !tbaa !26
  br label %442

442:                                              ; preds = %430, %435, %440
  %443 = phi i32 [ %441, %440 ], [ 0, %435 ], [ 0, %430 ]
  %444 = phi i32 [ %441, %440 ], [ 3, %435 ], [ 0, %430 ]
  %445 = shl i32 %443, 16
  %446 = ashr exact i32 %445, 16
  %447 = shl i32 %444, 16
  %448 = ashr exact i32 %447, 16
  store i32 %446, ptr %74, align 8, !tbaa !26
  %449 = icmp sgt i32 %446, %448
  %450 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %449, label %805, label %451

451:                                              ; preds = %442, %799
  %452 = phi ptr [ %800, %799 ], [ %450, %442 ]
  %453 = phi ptr [ %801, %799 ], [ %450, %442 ]
  %454 = phi i32 [ %803, %799 ], [ %446, %442 ]
  %455 = getelementptr inbounds %struct.ImageParameters, ptr %453, i64 0, i32 160
  %456 = load i32, ptr %455, align 8, !tbaa !52
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %487, label %458

458:                                              ; preds = %451
  %459 = load ptr, ptr @input, align 8, !tbaa !9
  br i1 %76, label %460, label %464

460:                                              ; preds = %458
  %461 = getelementptr inbounds %struct.InputParameters, ptr %459, i64 0, i32 84
  %462 = load i32, ptr %461, align 8, !tbaa !54
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %470

464:                                              ; preds = %458, %460
  %465 = getelementptr inbounds %struct.InputParameters, ptr %459, i64 0, i32 90
  %466 = load i32, ptr %465, align 8, !tbaa !55
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = icmp eq i32 %454, 0
  br i1 %469, label %487, label %799

470:                                              ; preds = %464, %460
  %471 = icmp ne i32 %454, 2
  %472 = load i32, ptr %14, align 4
  %473 = icmp ne i32 %472, 0
  %474 = select i1 %471, i1 true, i1 %473
  br i1 %474, label %475, label %799

475:                                              ; preds = %470
  %476 = icmp ne i32 %454, 1
  %477 = load i32, ptr %15, align 4
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %476, i1 true, i1 %478
  br i1 %479, label %480, label %799

480:                                              ; preds = %475
  %481 = icmp eq i32 %454, 3
  br i1 %481, label %482, label %487

482:                                              ; preds = %480
  %483 = select i1 %478, i1 %473, i1 false
  %484 = load i32, ptr %16, align 4
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %483, i1 %485, i1 false
  br i1 %486, label %487, label %799

487:                                              ; preds = %468, %482, %480, %451
  br label %488

488:                                              ; preds = %487, %789
  %489 = phi ptr [ %790, %789 ], [ %452, %487 ]
  %490 = phi ptr [ %791, %789 ], [ %452, %487 ]
  %491 = phi ptr [ %792, %789 ], [ %452, %487 ]
  %492 = phi i32 [ %795, %789 ], [ 0, %487 ]
  %493 = phi i32 [ %793, %789 ], [ 0, %487 ]
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [9 x i32], ptr @mb_mode_table, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !5
  %497 = getelementptr inbounds %struct.ImageParameters, ptr %491, i64 0, i32 160
  %498 = load i32, ptr %497, align 8, !tbaa !52
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %506, label %500

500:                                              ; preds = %488
  %501 = icmp ne i32 %496, 0
  %502 = select i1 %88, i1 true, i1 %501
  %503 = icmp ne i32 %496, 1
  %504 = select i1 %20, i1 true, i1 %503
  %505 = select i1 %502, i1 %504, i1 false
  br i1 %505, label %506, label %789

506:                                              ; preds = %500, %488
  %507 = icmp eq i32 %496, 1
  %508 = select i1 %507, i1 %21, i1 false
  br i1 %508, label %511, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr @input, align 8, !tbaa !9
  br label %530

511:                                              ; preds = %506
  %512 = trunc i32 %493 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), i8 %512, i64 4, i1 false)
  %513 = load ptr, ptr @input, align 8, !tbaa !9
  %514 = getelementptr inbounds %struct.InputParameters, ptr %513, i64 0, i32 46
  %515 = load i32, ptr %514, align 8, !tbaa !30
  %516 = icmp ne i32 %515, 0
  %517 = icmp eq i32 %493, 2
  %518 = select i1 %516, i1 %517, i1 false
  br i1 %518, label %519, label %524

519:                                              ; preds = %511
  %520 = getelementptr inbounds %struct.ImageParameters, ptr %491, i64 0, i32 83, i64 1
  %521 = load i16, ptr %520, align 2, !tbaa !22
  %522 = icmp slt i16 %521, 2
  %523 = select i1 %522, i32 1, i32 2
  br label %524

524:                                              ; preds = %519, %511
  %525 = phi i32 [ %493, %511 ], [ %523, %519 ]
  %526 = icmp slt i32 %525, 2
  %527 = sext i1 %526 to i32
  %528 = add nsw i32 %492, %527
  %529 = add nsw i32 %525, 1
  br label %530

530:                                              ; preds = %509, %524
  %531 = phi ptr [ %513, %524 ], [ %510, %509 ]
  %532 = phi i32 [ %529, %524 ], [ %493, %509 ]
  %533 = phi i32 [ %528, %524 ], [ %492, %509 ]
  %534 = getelementptr inbounds %struct.InputParameters, ptr %531, i64 0, i32 67
  %535 = load i32, ptr %534, align 8, !tbaa !56
  %536 = icmp eq i32 %535, 0
  %537 = or i1 %76, %536
  %538 = xor i1 %537, true
  %539 = icmp sgt i32 %496, 9
  %540 = select i1 %538, i1 %539, i1 false
  %541 = load i16, ptr @best_mode, align 2
  %542 = icmp slt i16 %541, 4
  %543 = select i1 %540, i1 %542, i1 false
  br i1 %543, label %544, label %547

544:                                              ; preds = %530
  %545 = load i32, ptr %83, align 4, !tbaa !35
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %789, label %547

547:                                              ; preds = %544, %530
  br i1 %21, label %548, label %755

548:                                              ; preds = %547
  %549 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %550 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %549, i64 0, i32 20
  %551 = load i32, ptr %550, align 4, !tbaa !57
  %552 = icmp eq i32 %551, 1
  %553 = icmp slt i32 %496, 8
  %554 = select i1 %552, i1 %553, i1 false
  br i1 %554, label %555, label %755

555:                                              ; preds = %548
  %556 = sext i32 %496 to i64
  %557 = load ptr, ptr @active_sps, align 8
  %558 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %557, i64 0, i32 8
  %559 = load ptr, ptr @wbp_weight, align 8
  %560 = getelementptr inbounds ptr, ptr %559, i64 1
  %561 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %556, i64 0
  %562 = load i8, ptr %561, align 4, !tbaa !31
  %563 = icmp eq i8 %562, 2
  br i1 %563, label %564, label %606

564:                                              ; preds = %555
  %565 = load i32, ptr %558, align 4, !tbaa !59
  %566 = icmp eq i32 %565, 0
  %567 = load ptr, ptr %559, align 8, !tbaa !9
  %568 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %556, i64 0
  %569 = load i8, ptr %568, align 4, !tbaa !31
  %570 = sext i8 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %567, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !9
  %573 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %556, i64 0
  %574 = load i8, ptr %573, align 4, !tbaa !31
  %575 = sext i8 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %572, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !9
  %578 = load ptr, ptr %560, align 8, !tbaa !9
  %579 = getelementptr inbounds ptr, ptr %578, i64 %570
  %580 = load ptr, ptr %579, align 8, !tbaa !9
  %581 = getelementptr inbounds ptr, ptr %580, i64 %575
  %582 = load ptr, ptr %581, align 8, !tbaa !9
  %583 = load i32, ptr %577, align 4, !tbaa !5
  %584 = load i32, ptr %582, align 4, !tbaa !5
  %585 = add i32 %583, -128
  %586 = add i32 %585, %584
  %587 = icmp ult i32 %586, -256
  br i1 %587, label %744, label %588

588:                                              ; preds = %564
  br i1 %566, label %606, label %589, !llvm.loop !63

589:                                              ; preds = %588
  %590 = getelementptr inbounds i32, ptr %577, i64 1
  %591 = load i32, ptr %590, align 4, !tbaa !5
  %592 = getelementptr inbounds i32, ptr %582, i64 1
  %593 = load i32, ptr %592, align 4, !tbaa !5
  %594 = add i32 %591, -128
  %595 = add i32 %594, %593
  %596 = icmp ult i32 %595, -256
  br i1 %596, label %744, label %597

597:                                              ; preds = %589
  br i1 %566, label %606, label %598, !llvm.loop !63

598:                                              ; preds = %597
  %599 = getelementptr inbounds i32, ptr %577, i64 2
  %600 = load i32, ptr %599, align 4, !tbaa !5
  %601 = getelementptr inbounds i32, ptr %582, i64 2
  %602 = load i32, ptr %601, align 4, !tbaa !5
  %603 = add i32 %600, -128
  %604 = add i32 %603, %602
  %605 = icmp ult i32 %604, -256
  br i1 %605, label %744, label %606

606:                                              ; preds = %588, %597, %598, %555
  %607 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %556, i64 1
  %608 = load i8, ptr %607, align 1, !tbaa !31
  %609 = icmp eq i8 %608, 2
  br i1 %609, label %610, label %652

610:                                              ; preds = %606
  %611 = load i32, ptr %558, align 4, !tbaa !59
  %612 = icmp eq i32 %611, 0
  %613 = load ptr, ptr %559, align 8, !tbaa !9
  %614 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %556, i64 1
  %615 = load i8, ptr %614, align 1, !tbaa !31
  %616 = sext i8 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %613, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !9
  %619 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %556, i64 1
  %620 = load i8, ptr %619, align 1, !tbaa !31
  %621 = sext i8 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %618, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !9
  %624 = load ptr, ptr %560, align 8, !tbaa !9
  %625 = getelementptr inbounds ptr, ptr %624, i64 %616
  %626 = load ptr, ptr %625, align 8, !tbaa !9
  %627 = getelementptr inbounds ptr, ptr %626, i64 %621
  %628 = load ptr, ptr %627, align 8, !tbaa !9
  %629 = load i32, ptr %623, align 4, !tbaa !5
  %630 = load i32, ptr %628, align 4, !tbaa !5
  %631 = add i32 %629, -128
  %632 = add i32 %631, %630
  %633 = icmp ult i32 %632, -256
  br i1 %633, label %744, label %634

634:                                              ; preds = %610
  br i1 %612, label %652, label %635, !llvm.loop !63

635:                                              ; preds = %634
  %636 = getelementptr inbounds i32, ptr %623, i64 1
  %637 = load i32, ptr %636, align 4, !tbaa !5
  %638 = getelementptr inbounds i32, ptr %628, i64 1
  %639 = load i32, ptr %638, align 4, !tbaa !5
  %640 = add i32 %637, -128
  %641 = add i32 %640, %639
  %642 = icmp ult i32 %641, -256
  br i1 %642, label %744, label %643

643:                                              ; preds = %635
  br i1 %612, label %652, label %644, !llvm.loop !63

644:                                              ; preds = %643
  %645 = getelementptr inbounds i32, ptr %623, i64 2
  %646 = load i32, ptr %645, align 4, !tbaa !5
  %647 = getelementptr inbounds i32, ptr %628, i64 2
  %648 = load i32, ptr %647, align 4, !tbaa !5
  %649 = add i32 %646, -128
  %650 = add i32 %649, %648
  %651 = icmp ult i32 %650, -256
  br i1 %651, label %744, label %652

652:                                              ; preds = %634, %643, %644, %606
  %653 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %556, i64 2
  %654 = load i8, ptr %653, align 2, !tbaa !31
  %655 = icmp eq i8 %654, 2
  br i1 %655, label %656, label %698

656:                                              ; preds = %652
  %657 = load i32, ptr %558, align 4, !tbaa !59
  %658 = icmp eq i32 %657, 0
  %659 = load ptr, ptr %559, align 8, !tbaa !9
  %660 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %556, i64 2
  %661 = load i8, ptr %660, align 2, !tbaa !31
  %662 = sext i8 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %659, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !9
  %665 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %556, i64 2
  %666 = load i8, ptr %665, align 2, !tbaa !31
  %667 = sext i8 %666 to i64
  %668 = getelementptr inbounds ptr, ptr %664, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !9
  %670 = load ptr, ptr %560, align 8, !tbaa !9
  %671 = getelementptr inbounds ptr, ptr %670, i64 %662
  %672 = load ptr, ptr %671, align 8, !tbaa !9
  %673 = getelementptr inbounds ptr, ptr %672, i64 %667
  %674 = load ptr, ptr %673, align 8, !tbaa !9
  %675 = load i32, ptr %669, align 4, !tbaa !5
  %676 = load i32, ptr %674, align 4, !tbaa !5
  %677 = add i32 %675, -128
  %678 = add i32 %677, %676
  %679 = icmp ult i32 %678, -256
  br i1 %679, label %744, label %680

680:                                              ; preds = %656
  br i1 %658, label %698, label %681, !llvm.loop !63

681:                                              ; preds = %680
  %682 = getelementptr inbounds i32, ptr %669, i64 1
  %683 = load i32, ptr %682, align 4, !tbaa !5
  %684 = getelementptr inbounds i32, ptr %674, i64 1
  %685 = load i32, ptr %684, align 4, !tbaa !5
  %686 = add i32 %683, -128
  %687 = add i32 %686, %685
  %688 = icmp ult i32 %687, -256
  br i1 %688, label %744, label %689

689:                                              ; preds = %681
  br i1 %658, label %698, label %690, !llvm.loop !63

690:                                              ; preds = %689
  %691 = getelementptr inbounds i32, ptr %669, i64 2
  %692 = load i32, ptr %691, align 4, !tbaa !5
  %693 = getelementptr inbounds i32, ptr %674, i64 2
  %694 = load i32, ptr %693, align 4, !tbaa !5
  %695 = add i32 %692, -128
  %696 = add i32 %695, %694
  %697 = icmp ult i32 %696, -256
  br i1 %697, label %744, label %698

698:                                              ; preds = %680, %689, %690, %652
  %699 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %556, i64 3
  %700 = load i8, ptr %699, align 1, !tbaa !31
  %701 = icmp eq i8 %700, 2
  br i1 %701, label %702, label %755

702:                                              ; preds = %698
  %703 = load i32, ptr %558, align 4, !tbaa !59
  %704 = icmp eq i32 %703, 0
  %705 = load ptr, ptr %559, align 8, !tbaa !9
  %706 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %556, i64 3
  %707 = load i8, ptr %706, align 1, !tbaa !31
  %708 = sext i8 %707 to i64
  %709 = getelementptr inbounds ptr, ptr %705, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !9
  %711 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %556, i64 3
  %712 = load i8, ptr %711, align 1, !tbaa !31
  %713 = sext i8 %712 to i64
  %714 = getelementptr inbounds ptr, ptr %710, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !9
  %716 = load ptr, ptr %560, align 8, !tbaa !9
  %717 = getelementptr inbounds ptr, ptr %716, i64 %708
  %718 = load ptr, ptr %717, align 8, !tbaa !9
  %719 = getelementptr inbounds ptr, ptr %718, i64 %713
  %720 = load ptr, ptr %719, align 8, !tbaa !9
  %721 = load i32, ptr %715, align 4, !tbaa !5
  %722 = load i32, ptr %720, align 4, !tbaa !5
  %723 = add i32 %721, -128
  %724 = add i32 %723, %722
  %725 = icmp ult i32 %724, -256
  br i1 %725, label %744, label %726

726:                                              ; preds = %702
  br i1 %704, label %755, label %727, !llvm.loop !63

727:                                              ; preds = %726
  %728 = getelementptr inbounds i32, ptr %715, i64 1
  %729 = load i32, ptr %728, align 4, !tbaa !5
  %730 = getelementptr inbounds i32, ptr %720, i64 1
  %731 = load i32, ptr %730, align 4, !tbaa !5
  %732 = add i32 %729, -128
  %733 = add i32 %732, %731
  %734 = icmp ult i32 %733, -256
  br i1 %734, label %744, label %735

735:                                              ; preds = %727
  br i1 %704, label %755, label %736, !llvm.loop !63

736:                                              ; preds = %735
  %737 = getelementptr inbounds i32, ptr %715, i64 2
  %738 = load i32, ptr %737, align 4, !tbaa !5
  %739 = getelementptr inbounds i32, ptr %720, i64 2
  %740 = load i32, ptr %739, align 4, !tbaa !5
  %741 = add i32 %738, -128
  %742 = add i32 %741, %740
  %743 = icmp ult i32 %742, -256
  br i1 %743, label %744, label %755

744:                                              ; preds = %564, %589, %598, %610, %635, %644, %656, %681, %690, %702, %727, %736
  %745 = getelementptr inbounds %struct.InputParameters, ptr %531, i64 0, i32 46
  %746 = load i32, ptr %745, align 8, !tbaa !30
  %747 = icmp ne i32 %746, 0
  %748 = icmp eq i32 %532, 2
  %749 = select i1 %747, i1 %748, i1 false
  br i1 %749, label %750, label %789

750:                                              ; preds = %744
  %751 = getelementptr inbounds %struct.ImageParameters, ptr %491, i64 0, i32 83, i64 %556
  %752 = load i16, ptr %751, align 2, !tbaa !22
  %753 = icmp slt i16 %752, 2
  %754 = select i1 %753, i1 %507, i1 false
  br i1 %754, label %782, label %789

755:                                              ; preds = %726, %735, %736, %698, %548, %547
  %756 = sext i32 %496 to i64
  %757 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %756
  %758 = load i16, ptr %757, align 2, !tbaa !22
  %759 = icmp eq i16 %758, 0
  br i1 %759, label %763, label %760

760:                                              ; preds = %755
  call void @compute_mode_RD_cost(i32 noundef %496, ptr noundef %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext %22, ptr noundef nonnull %11) #6
  %761 = load ptr, ptr @img, align 8, !tbaa !9
  %762 = load ptr, ptr @input, align 8, !tbaa !9
  br label %763

763:                                              ; preds = %760, %755
  %764 = phi ptr [ %761, %760 ], [ %489, %755 ]
  %765 = phi ptr [ %761, %760 ], [ %490, %755 ]
  %766 = phi ptr [ %762, %760 ], [ %531, %755 ]
  %767 = phi ptr [ %761, %760 ], [ %491, %755 ]
  %768 = getelementptr inbounds %struct.InputParameters, ptr %766, i64 0, i32 46
  %769 = load i32, ptr %768, align 8, !tbaa !30
  %770 = icmp ne i32 %769, 0
  %771 = select i1 %770, i1 %21, i1 false
  %772 = icmp eq i32 %532, 2
  %773 = select i1 %771, i1 %772, i1 false
  br i1 %773, label %774, label %789

774:                                              ; preds = %763
  %775 = getelementptr inbounds %struct.ImageParameters, ptr %765, i64 0, i32 83, i64 %756
  %776 = load i16, ptr %775, align 2, !tbaa !22
  %777 = icmp slt i16 %776, 2
  %778 = select i1 %777, i1 %507, i1 false
  %779 = load i8, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4
  %780 = icmp eq i8 %779, 2
  %781 = select i1 %778, i1 %780, i1 false
  br i1 %781, label %782, label %789

782:                                              ; preds = %774, %750
  %783 = phi i16 [ %752, %750 ], [ %776, %774 ]
  %784 = phi ptr [ %751, %750 ], [ %775, %774 ]
  %785 = phi ptr [ %489, %750 ], [ %764, %774 ]
  %786 = phi ptr [ %490, %750 ], [ %765, %774 ]
  %787 = phi ptr [ %491, %750 ], [ %765, %774 ]
  %788 = add nsw i16 %783, 1
  store i16 %788, ptr %784, align 2, !tbaa !22
  br label %789

789:                                              ; preds = %782, %744, %750, %763, %774, %544, %500
  %790 = phi ptr [ %489, %500 ], [ %489, %544 ], [ %764, %774 ], [ %764, %763 ], [ %489, %750 ], [ %489, %744 ], [ %785, %782 ]
  %791 = phi ptr [ %490, %500 ], [ %490, %544 ], [ %765, %774 ], [ %765, %763 ], [ %490, %750 ], [ %490, %744 ], [ %786, %782 ]
  %792 = phi ptr [ %491, %500 ], [ %491, %544 ], [ %765, %774 ], [ %767, %763 ], [ %491, %750 ], [ %491, %744 ], [ %787, %782 ]
  %793 = phi i32 [ %493, %500 ], [ %532, %544 ], [ 2, %774 ], [ %532, %763 ], [ 2, %750 ], [ %532, %744 ], [ 2, %782 ]
  %794 = phi i32 [ %492, %500 ], [ %533, %544 ], [ %533, %774 ], [ %533, %763 ], [ %533, %750 ], [ %533, %744 ], [ %533, %782 ]
  %795 = add nsw i32 %794, 1
  %796 = icmp slt i32 %795, %424
  br i1 %796, label %488, label %797, !llvm.loop !64

797:                                              ; preds = %789
  %798 = load i32, ptr %74, align 8, !tbaa !26
  br label %799

799:                                              ; preds = %797, %468, %482, %470, %475
  %800 = phi ptr [ %452, %482 ], [ %452, %475 ], [ %452, %470 ], [ %452, %468 ], [ %790, %797 ]
  %801 = phi ptr [ %453, %482 ], [ %453, %475 ], [ %453, %470 ], [ %453, %468 ], [ %791, %797 ]
  %802 = phi i32 [ 3, %482 ], [ 1, %475 ], [ 2, %470 ], [ %454, %468 ], [ %798, %797 ]
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %74, align 8, !tbaa !26
  %804 = icmp slt i32 %802, %448
  br i1 %804, label %451, label %805, !llvm.loop !65

805:                                              ; preds = %799, %442
  %806 = phi ptr [ %450, %442 ], [ %801, %799 ]
  %807 = getelementptr inbounds %struct.ImageParameters, ptr %806, i64 0, i32 5
  %808 = load i32, ptr %807, align 4, !tbaa !11
  %809 = icmp eq i32 %808, 2
  br i1 %809, label %1019, label %810

810:                                              ; preds = %805
  %811 = load ptr, ptr @input, align 8, !tbaa !9
  %812 = getelementptr inbounds %struct.InputParameters, ptr %811, i64 0, i32 191
  %813 = load i32, ptr %812, align 4, !tbaa !51
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %1019, label %815

815:                                              ; preds = %810
  %816 = load i32, ptr %811, align 8, !tbaa !66
  %817 = icmp slt i32 %816, 100
  br i1 %817, label %818, label %1019

818:                                              ; preds = %815
  %819 = load double, ptr %13, align 8, !tbaa !23
  call void @fast_mode_intra_decision(ptr noundef nonnull %12, double noundef %819) #6
  %820 = load i16, ptr %12, align 2, !tbaa !22
  %821 = icmp eq i16 %820, 0
  br i1 %821, label %822, label %1019

822:                                              ; preds = %818
  %823 = load ptr, ptr @img, align 8, !tbaa !9
  %824 = getelementptr inbounds %struct.ImageParameters, ptr %823, i64 0, i32 160
  %825 = load i32, ptr %824, align 8, !tbaa !52
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %834, label %827

827:                                              ; preds = %822
  call void @IntraChromaPrediction(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %828 = load ptr, ptr @input, align 8, !tbaa !9
  %829 = getelementptr inbounds %struct.InputParameters, ptr %828, i64 0, i32 115
  %830 = load i32, ptr %829, align 8, !tbaa !53
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %834, label %832

832:                                              ; preds = %827
  call void @IntraChromaRDDecision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2) #6
  %833 = load i32, ptr %74, align 8, !tbaa !26
  br label %834

834:                                              ; preds = %822, %827, %832
  %835 = phi i32 [ %833, %832 ], [ 0, %827 ], [ 0, %822 ]
  %836 = phi i32 [ %833, %832 ], [ 3, %827 ], [ 0, %822 ]
  %837 = shl i32 %835, 16
  %838 = ashr exact i32 %837, 16
  %839 = shl i32 %836, 16
  %840 = ashr exact i32 %839, 16
  store i32 %838, ptr %74, align 8, !tbaa !26
  %841 = icmp sgt i32 %838, %840
  br i1 %841, label %1019, label %842

842:                                              ; preds = %834
  %843 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @mb_mode_table, i64 0, i64 5), align 4
  %844 = icmp sgt i32 %843, 9
  %845 = icmp ne i32 %843, 0
  %846 = select i1 %88, i1 true, i1 %845
  %847 = icmp ne i32 %843, 1
  %848 = select i1 %20, i1 true, i1 %847
  %849 = select i1 %846, i1 %848, i1 false
  %850 = sext i32 %843 to i64
  %851 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %850
  %852 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @mb_mode_table, i64 0, i64 6), align 8
  %853 = icmp sgt i32 %852, 9
  %854 = icmp ne i32 %852, 0
  %855 = select i1 %88, i1 true, i1 %854
  %856 = icmp ne i32 %852, 1
  %857 = select i1 %20, i1 true, i1 %856
  %858 = select i1 %855, i1 %857, i1 false
  %859 = sext i32 %852 to i64
  %860 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %859
  %861 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @mb_mode_table, i64 0, i64 7), align 4
  %862 = icmp sgt i32 %861, 9
  %863 = icmp ne i32 %861, 0
  %864 = select i1 %88, i1 true, i1 %863
  %865 = icmp ne i32 %861, 1
  %866 = select i1 %20, i1 true, i1 %865
  %867 = select i1 %864, i1 %866, i1 false
  %868 = sext i32 %861 to i64
  %869 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %868
  %870 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @mb_mode_table, i64 0, i64 8), align 16
  %871 = icmp sgt i32 %870, 9
  %872 = icmp ne i32 %870, 0
  %873 = select i1 %88, i1 true, i1 %872
  %874 = icmp ne i32 %870, 1
  %875 = select i1 %20, i1 true, i1 %874
  %876 = select i1 %873, i1 %875, i1 false
  %877 = sext i32 %870 to i64
  %878 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %877
  br label %879

879:                                              ; preds = %842, %1015
  %880 = phi i32 [ %1017, %1015 ], [ %838, %842 ]
  %881 = load ptr, ptr @img, align 8, !tbaa !9
  %882 = getelementptr inbounds %struct.ImageParameters, ptr %881, i64 0, i32 160
  %883 = load i32, ptr %882, align 8, !tbaa !52
  %884 = icmp eq i32 %883, 0
  %885 = load ptr, ptr @input, align 8, !tbaa !9
  br i1 %884, label %914, label %886

886:                                              ; preds = %879
  br i1 %76, label %887, label %891

887:                                              ; preds = %886
  %888 = getelementptr inbounds %struct.InputParameters, ptr %885, i64 0, i32 84
  %889 = load i32, ptr %888, align 8, !tbaa !54
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %897

891:                                              ; preds = %886, %887
  %892 = getelementptr inbounds %struct.InputParameters, ptr %885, i64 0, i32 90
  %893 = load i32, ptr %892, align 8, !tbaa !55
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %895, label %897

895:                                              ; preds = %891
  %896 = icmp eq i32 %880, 0
  br i1 %896, label %914, label %1015

897:                                              ; preds = %891, %887
  %898 = icmp ne i32 %880, 2
  %899 = load i32, ptr %14, align 4
  %900 = icmp ne i32 %899, 0
  %901 = select i1 %898, i1 true, i1 %900
  br i1 %901, label %902, label %1015

902:                                              ; preds = %897
  %903 = icmp ne i32 %880, 1
  %904 = load i32, ptr %15, align 4
  %905 = icmp ne i32 %904, 0
  %906 = select i1 %903, i1 true, i1 %905
  br i1 %906, label %907, label %1015

907:                                              ; preds = %902
  %908 = icmp eq i32 %880, 3
  br i1 %908, label %909, label %914

909:                                              ; preds = %907
  %910 = select i1 %905, i1 %900, i1 false
  %911 = load i32, ptr %16, align 4
  %912 = icmp ne i32 %911, 0
  %913 = select i1 %910, i1 %912, i1 false
  br i1 %913, label %914, label %1015

914:                                              ; preds = %879, %895, %909, %907
  %915 = getelementptr inbounds %struct.InputParameters, ptr %885, i64 0, i32 67
  %916 = load i32, ptr %915, align 8, !tbaa !56
  %917 = icmp eq i32 %916, 0
  %918 = or i1 %76, %917
  %919 = xor i1 %918, true
  %920 = select i1 %919, i1 %844, i1 false
  %921 = load i16, ptr @best_mode, align 2
  %922 = icmp slt i16 %921, 4
  %923 = select i1 %920, i1 %922, i1 false
  br i1 %923, label %924, label %929

924:                                              ; preds = %914
  %925 = load i32, ptr %83, align 4, !tbaa !35
  %926 = icmp ne i32 %925, 0
  %927 = select i1 %884, i1 true, i1 %849
  %928 = select i1 %926, i1 %927, i1 false
  br i1 %928, label %931, label %939

929:                                              ; preds = %914
  %930 = select i1 %884, i1 true, i1 %849
  br i1 %930, label %931, label %939

931:                                              ; preds = %924, %929
  %932 = load i16, ptr %851, align 2, !tbaa !22
  %933 = icmp eq i16 %932, 0
  br i1 %933, label %939, label %934

934:                                              ; preds = %931
  call void @compute_mode_RD_cost(i32 noundef %843, ptr noundef %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext %22, ptr noundef nonnull %11) #6
  %935 = load ptr, ptr @input, align 8, !tbaa !9
  %936 = getelementptr inbounds %struct.InputParameters, ptr %935, i64 0, i32 67
  %937 = load i32, ptr %936, align 8, !tbaa !56
  %938 = load i16, ptr @best_mode, align 2
  br label %939

939:                                              ; preds = %929, %931, %934, %924
  %940 = phi i16 [ %921, %931 ], [ %938, %934 ], [ %921, %924 ], [ %921, %929 ]
  %941 = phi i32 [ %916, %931 ], [ %937, %934 ], [ %916, %924 ], [ %916, %929 ]
  %942 = icmp eq i32 %941, 0
  %943 = or i1 %76, %942
  %944 = xor i1 %943, true
  %945 = select i1 %944, i1 %853, i1 false
  %946 = icmp slt i16 %940, 4
  %947 = select i1 %945, i1 %946, i1 false
  br i1 %947, label %948, label %951

948:                                              ; preds = %939
  %949 = load i32, ptr %83, align 4, !tbaa !35
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %965, label %951

951:                                              ; preds = %948, %939
  %952 = load ptr, ptr @img, align 8, !tbaa !9
  %953 = getelementptr inbounds %struct.ImageParameters, ptr %952, i64 0, i32 160
  %954 = load i32, ptr %953, align 8, !tbaa !52
  %955 = icmp eq i32 %954, 0
  %956 = select i1 %955, i1 true, i1 %858
  br i1 %956, label %957, label %965

957:                                              ; preds = %951
  %958 = load i16, ptr %860, align 2, !tbaa !22
  %959 = icmp eq i16 %958, 0
  br i1 %959, label %965, label %960

960:                                              ; preds = %957
  call void @compute_mode_RD_cost(i32 noundef %852, ptr noundef %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext %22, ptr noundef nonnull %11) #6
  %961 = load ptr, ptr @input, align 8, !tbaa !9
  %962 = getelementptr inbounds %struct.InputParameters, ptr %961, i64 0, i32 67
  %963 = load i32, ptr %962, align 8, !tbaa !56
  %964 = load i16, ptr @best_mode, align 2
  br label %965

965:                                              ; preds = %951, %960, %957, %948
  %966 = phi i16 [ %964, %960 ], [ %940, %957 ], [ %940, %948 ], [ %940, %951 ]
  %967 = phi i32 [ %963, %960 ], [ %941, %957 ], [ %941, %948 ], [ %941, %951 ]
  %968 = icmp eq i32 %967, 0
  %969 = or i1 %76, %968
  %970 = xor i1 %969, true
  %971 = select i1 %970, i1 %862, i1 false
  %972 = icmp slt i16 %966, 4
  %973 = select i1 %971, i1 %972, i1 false
  br i1 %973, label %974, label %977

974:                                              ; preds = %965
  %975 = load i32, ptr %83, align 4, !tbaa !35
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %991, label %977

977:                                              ; preds = %974, %965
  %978 = load ptr, ptr @img, align 8, !tbaa !9
  %979 = getelementptr inbounds %struct.ImageParameters, ptr %978, i64 0, i32 160
  %980 = load i32, ptr %979, align 8, !tbaa !52
  %981 = icmp eq i32 %980, 0
  %982 = select i1 %981, i1 true, i1 %867
  br i1 %982, label %983, label %991

983:                                              ; preds = %977
  %984 = load i16, ptr %869, align 2, !tbaa !22
  %985 = icmp eq i16 %984, 0
  br i1 %985, label %991, label %986

986:                                              ; preds = %983
  call void @compute_mode_RD_cost(i32 noundef %861, ptr noundef %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext %22, ptr noundef nonnull %11) #6
  %987 = load ptr, ptr @input, align 8, !tbaa !9
  %988 = getelementptr inbounds %struct.InputParameters, ptr %987, i64 0, i32 67
  %989 = load i32, ptr %988, align 8, !tbaa !56
  %990 = load i16, ptr @best_mode, align 2
  br label %991

991:                                              ; preds = %977, %986, %983, %974
  %992 = phi i16 [ %990, %986 ], [ %966, %983 ], [ %966, %974 ], [ %966, %977 ]
  %993 = phi i32 [ %989, %986 ], [ %967, %983 ], [ %967, %974 ], [ %967, %977 ]
  %994 = icmp eq i32 %993, 0
  %995 = or i1 %76, %994
  %996 = xor i1 %995, true
  %997 = select i1 %996, i1 %871, i1 false
  %998 = icmp slt i16 %992, 4
  %999 = select i1 %997, i1 %998, i1 false
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %991
  %1001 = load i32, ptr %83, align 4, !tbaa !35
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1013, label %1003

1003:                                             ; preds = %1000, %991
  %1004 = load ptr, ptr @img, align 8, !tbaa !9
  %1005 = getelementptr inbounds %struct.ImageParameters, ptr %1004, i64 0, i32 160
  %1006 = load i32, ptr %1005, align 8, !tbaa !52
  %1007 = icmp eq i32 %1006, 0
  %1008 = select i1 %1007, i1 true, i1 %876
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1003
  %1010 = load i16, ptr %878, align 2, !tbaa !22
  %1011 = icmp eq i16 %1010, 0
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1009
  call void @compute_mode_RD_cost(i32 noundef %870, ptr noundef %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext %22, ptr noundef nonnull %11) #6
  br label %1013

1013:                                             ; preds = %1003, %1012, %1009, %1000
  %1014 = load i32, ptr %74, align 8, !tbaa !26
  br label %1015

1015:                                             ; preds = %1013, %895, %909, %897, %902
  %1016 = phi i32 [ %1014, %1013 ], [ %880, %895 ], [ 3, %909 ], [ 2, %897 ], [ 1, %902 ]
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %74, align 8, !tbaa !26
  %1018 = icmp slt i32 %1016, %840
  br i1 %1018, label %879, label %1019, !llvm.loop !67

1019:                                             ; preds = %1015, %834, %818, %815, %810, %805
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  br label %1020

1020:                                             ; preds = %402, %1019
  %1021 = load i32, ptr %89, align 8, !tbaa !68
  %1022 = add i32 %1021, -9
  %1023 = and i32 %1022, -6
  %1024 = icmp eq i32 %1023, 0
  %1025 = zext i1 %1024 to i32
  %1026 = load i32, ptr @cbp, align 4, !tbaa !5
  %1027 = icmp ne i32 %1026, 0
  %1028 = load i16, ptr @best_mode, align 2
  %1029 = icmp eq i16 %1028, 10
  %1030 = select i1 %1027, i1 true, i1 %1029
  %1031 = icmp ne i16 %1028, 14
  %1032 = select i1 %1030, i1 %1031, i1 false
  br i1 %1032, label %1052, label %1033

1033:                                             ; preds = %1020
  %1034 = icmp eq i32 %1026, 0
  br i1 %1034, label %1035, label %1042

1035:                                             ; preds = %1033
  %1036 = load ptr, ptr @input, align 8, !tbaa !9
  %1037 = getelementptr inbounds %struct.InputParameters, ptr %1036, i64 0, i32 157
  %1038 = load i32, ptr %1037, align 4, !tbaa !48
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp eq i16 %1028, 14
  %1041 = select i1 %1039, i1 true, i1 %1040
  br i1 %1041, label %1044, label %1055

1042:                                             ; preds = %1033
  %1043 = icmp eq i16 %1028, 14
  br i1 %1043, label %1044, label %1055

1044:                                             ; preds = %1042, %1035
  %1045 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %40, i32 1
  store i32 0, ptr %1045, align 4, !tbaa !69
  %1046 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %40, i32 35
  %1047 = load i32, ptr %1046, align 8, !tbaa !70
  %1048 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %40, i32 2
  store i32 %1047, ptr %1048, align 8, !tbaa !71
  call void @set_chroma_qp(ptr noundef nonnull %41) #6
  %1049 = load i32, ptr %1048, align 8, !tbaa !71
  %1050 = load ptr, ptr @img, align 8, !tbaa !9
  %1051 = getelementptr inbounds %struct.ImageParameters, ptr %1050, i64 0, i32 9
  store i32 %1049, ptr %1051, align 4, !tbaa !72
  br label %1052

1052:                                             ; preds = %1020, %1044
  %1053 = phi i32 [ 0, %1044 ], [ 1, %1020 ]
  %1054 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %40, i32 37
  store i32 %1053, ptr %1054, align 8, !tbaa !73
  br label %1055

1055:                                             ; preds = %1052, %1042, %1035
  call void @set_stored_macroblock_parameters() #6
  %1056 = load ptr, ptr @input, align 8, !tbaa !9
  %1057 = getelementptr inbounds %struct.InputParameters, ptr %1056, i64 0, i32 157
  %1058 = load i32, ptr %1057, align 4, !tbaa !48
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1062, label %1060

1060:                                             ; preds = %1055
  %1061 = load i16, ptr @best_mode, align 2, !tbaa !22
  call void @update_rc(ptr noundef nonnull %41, i16 noundef signext %1061) #6
  br label %1062

1062:                                             ; preds = %1060, %1055
  %1063 = load double, ptr %3, align 8, !tbaa !23
  %1064 = load ptr, ptr @rdopt, align 8, !tbaa !9
  store double %1063, ptr %1064, align 8, !tbaa !74
  %1065 = load ptr, ptr @img, align 8, !tbaa !9
  %1066 = getelementptr inbounds %struct.ImageParameters, ptr %1065, i64 0, i32 100
  %1067 = load i32, ptr %1066, align 4, !tbaa !76
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1101, label %1069

1069:                                             ; preds = %1062
  %1070 = getelementptr inbounds %struct.ImageParameters, ptr %1065, i64 0, i32 3
  %1071 = load i32, ptr %1070, align 4, !tbaa !20
  %1072 = and i32 %1071, 1
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1101, label %1074

1074:                                             ; preds = %1069
  %1075 = load i32, ptr %89, align 8, !tbaa !68
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1101

1077:                                             ; preds = %1074
  br i1 %21, label %1078, label %1085

1078:                                             ; preds = %1077
  %1079 = load i32, ptr %83, align 4, !tbaa !35
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %1101

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds %struct.macroblock, ptr %51, i64 0, i32 8
  %1083 = load i32, ptr %1082, align 8, !tbaa !68
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1089, label %1101

1085:                                             ; preds = %1077
  %1086 = getelementptr inbounds %struct.macroblock, ptr %51, i64 0, i32 8
  %1087 = load i32, ptr %1086, align 8, !tbaa !68
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1093, label %1101

1089:                                             ; preds = %1081
  %1090 = getelementptr inbounds %struct.macroblock, ptr %51, i64 0, i32 12
  %1091 = load i32, ptr %1090, align 4, !tbaa !35
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1101

1093:                                             ; preds = %1085, %1089
  %1094 = call i32 @field_flag_inference() #6
  %1095 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 5
  %1096 = load i16, ptr %1095, align 2, !tbaa !77
  %1097 = sext i16 %1096 to i32
  %1098 = icmp eq i32 %1094, %1097
  br i1 %1098, label %1101, label %1099

1099:                                             ; preds = %1093
  %1100 = load ptr, ptr @rdopt, align 8, !tbaa !9
  store double 1.000000e+30, ptr %1100, align 8, !tbaa !74
  br label %1101

1101:                                             ; preds = %1085, %1081, %1074, %1099, %1093, %1089, %1078, %1069, %1062
  %1102 = load ptr, ptr @input, align 8, !tbaa !9
  %1103 = getelementptr inbounds %struct.InputParameters, ptr %1102, i64 0, i32 128
  %1104 = load i32, ptr %1103, align 4, !tbaa !79
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1108, label %1106

1106:                                             ; preds = %1101
  call void @update_refresh_map(i32 noundef %72, i32 noundef %1025, ptr noundef nonnull %41) #6
  %1107 = load ptr, ptr @input, align 8, !tbaa !9
  br label %1108

1108:                                             ; preds = %1106, %1101
  %1109 = phi ptr [ %1107, %1106 ], [ %1102, %1101 ]
  %1110 = getelementptr inbounds %struct.InputParameters, ptr %1109, i64 0, i32 169
  %1111 = load i32, ptr %1110, align 4, !tbaa !24
  switch i32 %1111, label %1126 [
    i32 1, label %1112
    i32 2, label %1119
  ]

1112:                                             ; preds = %1108
  %1113 = load i16, ptr @best_mode, align 2, !tbaa !22
  %1114 = sext i16 %1113 to i32
  %1115 = load i16, ptr %81, align 2, !tbaa !22
  %1116 = sext i16 %1115 to i64
  %1117 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %1116
  %1118 = load i32, ptr %1117, align 4, !tbaa !5
  call void @UMHEX_skip_intrabk_SAD(i32 noundef %1114, i32 noundef %1118) #6
  br label %1126

1119:                                             ; preds = %1108
  %1120 = load i16, ptr @best_mode, align 2, !tbaa !22
  %1121 = sext i16 %1120 to i32
  %1122 = load i16, ptr %81, align 2, !tbaa !22
  %1123 = sext i16 %1122 to i64
  %1124 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !5
  call void @smpUMHEX_skip_intrabk_SAD(i32 noundef %1121, i32 noundef %1125) #6
  br label %1126

1126:                                             ; preds = %1108, %1119, %1112
  %1127 = load ptr, ptr @input, align 8, !tbaa !9
  %1128 = getelementptr inbounds %struct.InputParameters, ptr %1127, i64 0, i32 23
  %1129 = load i32, ptr %1128, align 8, !tbaa !80
  %1130 = icmp eq i32 %1129, 0
  br i1 %1130, label %1149, label %1131

1131:                                             ; preds = %1126
  %1132 = load ptr, ptr @img, align 8, !tbaa !9
  %1133 = getelementptr inbounds %struct.ImageParameters, ptr %1132, i64 0, i32 5
  %1134 = load i32, ptr %1133, align 4, !tbaa !11
  %1135 = icmp ult i32 %1134, 2
  br i1 %1135, label %1136, label %1149

1136:                                             ; preds = %1131
  %1137 = load i32, ptr %89, align 8, !tbaa !68
  switch i32 %1137, label %1138 [
    i32 9, label %1141
    i32 10, label %1141
    i32 13, label %1141
  ]

1138:                                             ; preds = %1136
  %1139 = icmp eq i32 %1137, 14
  %1140 = zext i1 %1139 to i32
  br label %1141

1141:                                             ; preds = %1136, %1136, %1136, %1138
  %1142 = phi i32 [ 1, %1136 ], [ %1140, %1138 ], [ 1, %1136 ], [ 1, %1136 ]
  %1143 = getelementptr inbounds %struct.ImageParameters, ptr %1132, i64 0, i32 63
  %1144 = load ptr, ptr %1143, align 8, !tbaa !81
  %1145 = getelementptr inbounds %struct.ImageParameters, ptr %1132, i64 0, i32 3
  %1146 = load i32, ptr %1145, align 4, !tbaa !20
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i32, ptr %1144, i64 %1147
  store i32 %1142, ptr %1148, align 4, !tbaa !5
  br label %1149

1149:                                             ; preds = %1131, %1141, %1126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #6
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

declare void @compute_mode_RD_cost(i32 noundef, ptr noundef, ptr noundef byval(%struct.RD_PARAMS) align 8, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

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

declare void @FindSkipModeMotionVector() local_unnamed_addr #3

declare void @adjust_mb16x16_cost(i32 noundef) local_unnamed_addr #3

declare void @submacroblock_mode_decision(ptr noundef byval(%struct.RD_PARAMS) align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @reset_coding_state(ptr noundef) local_unnamed_addr #3

declare void @rc_store_diff(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @IntraChromaPrediction(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @IntraChromaRDDecision(ptr noundef byval(%struct.RD_PARAMS) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @fast_mode_intra_decision(ptr noundef, double noundef) local_unnamed_addr #3

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
!21 = !{!12, !10, i64 14384}
!22 = !{!15, !15, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !7, i64 5244}
!25 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !6, i64 1560, !6, i64 1564, !6, i64 1568, !6, i64 1572, !6, i64 1576, !6, i64 1580, !7, i64 1584, !6, i64 2084, !6, i64 2088, !6, i64 2092, !6, i64 2096, !6, i64 2100, !6, i64 2104, !6, i64 2108, !6, i64 2112, !6, i64 2116, !6, i64 2120, !6, i64 2124, !6, i64 2128, !6, i64 2132, !6, i64 2136, !6, i64 2140, !6, i64 2144, !6, i64 2148, !6, i64 2152, !6, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !6, i64 2928, !6, i64 2932, !6, i64 2936, !6, i64 2940, !6, i64 2944, !6, i64 2948, !6, i64 2952, !6, i64 2956, !6, i64 2960, !6, i64 2964, !6, i64 2968, !6, i64 2972, !7, i64 2976, !6, i64 4000, !6, i64 4004, !6, i64 4008, !6, i64 4012, !6, i64 4016, !6, i64 4020, !6, i64 4024, !6, i64 4028, !6, i64 4032, !6, i64 4036, !6, i64 4040, !6, i64 4044, !6, i64 4048, !6, i64 4052, !6, i64 4056, !6, i64 4060, !6, i64 4064, !6, i64 4068, !6, i64 4072, !6, i64 4076, !14, i64 4080, !6, i64 4088, !6, i64 4092, !6, i64 4096, !6, i64 4100, !6, i64 4104, !6, i64 4108, !6, i64 4112, !6, i64 4116, !6, i64 4120, !6, i64 4124, !6, i64 4128, !6, i64 4132, !6, i64 4136, !6, i64 4140, !6, i64 4144, !6, i64 4148, !6, i64 4152, !6, i64 4156, !6, i64 4160, !6, i64 4164, !6, i64 4168, !6, i64 4172, !6, i64 4176, !6, i64 4180, !6, i64 4184, !6, i64 4188, !7, i64 4192, !7, i64 4448, !6, i64 4704, !6, i64 4708, !6, i64 4712, !6, i64 4716, !6, i64 4720, !6, i64 4724, !6, i64 4728, !6, i64 4732, !6, i64 4736, !6, i64 4740, !6, i64 4744, !6, i64 4748, !6, i64 4752, !6, i64 4756, !6, i64 4760, !6, i64 4764, !6, i64 4768, !6, i64 4772, !7, i64 4776, !6, i64 5032, !6, i64 5036, !10, i64 5040, !10, i64 5048, !10, i64 5056, !10, i64 5064, !6, i64 5072, !6, i64 5076, !6, i64 5080, !6, i64 5084, !6, i64 5088, !6, i64 5092, !6, i64 5096, !6, i64 5100, !6, i64 5104, !6, i64 5108, !6, i64 5112, !6, i64 5116, !6, i64 5120, !6, i64 5124, !6, i64 5128, !6, i64 5132, !6, i64 5136, !14, i64 5144, !14, i64 5152, !14, i64 5160, !7, i64 5168, !6, i64 5208, !7, i64 5212, !7, i64 5244, !6, i64 5248, !6, i64 5252, !6, i64 5256, !6, i64 5260, !6, i64 5264, !6, i64 5268, !6, i64 5272, !6, i64 5276, !6, i64 5280, !6, i64 5284, !6, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !6, i64 5648, !6, i64 5652, !6, i64 5656, !6, i64 5660, !7, i64 5664, !7, i64 5704, !6, i64 5744, !6, i64 5748, !6, i64 5752, !6, i64 5756, !6, i64 5760, !6, i64 5764, !6, i64 5768, !6, i64 5772, !6, i64 5776, !7, i64 5780, !6, i64 5792}
!26 = !{!27, !6, i64 416}
!27 = !{!"macroblock", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !6, i64 20, !7, i64 24, !10, i64 56, !10, i64 64, !6, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !6, i64 364, !28, i64 368, !7, i64 376, !7, i64 392, !28, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !15, i64 480, !14, i64 488, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528}
!28 = !{!"long long", !7, i64 0}
!29 = !{!25, !6, i64 4172}
!30 = !{!25, !6, i64 2120}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!25, !6, i64 5744}
!35 = !{!27, !6, i64 364}
!36 = !{!37, !10, i64 6488}
!37 = !{!"storable_picture", !7, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !6, i64 6360, !6, i64 6364, !6, i64 6368, !6, i64 6372, !6, i64 6376, !6, i64 6380, !6, i64 6384, !6, i64 6388, !6, i64 6392, !6, i64 6396, !6, i64 6400, !6, i64 6404, !6, i64 6408, !6, i64 6412, !6, i64 6416, !6, i64 6420, !6, i64 6424, !6, i64 6428, !6, i64 6432, !10, i64 6440, !10, i64 6448, !10, i64 6456, !10, i64 6464, !10, i64 6472, !10, i64 6480, !10, i64 6488, !10, i64 6496, !10, i64 6504, !10, i64 6512, !10, i64 6520, !10, i64 6528, !10, i64 6536, !10, i64 6544, !10, i64 6552, !6, i64 6560, !6, i64 6564, !6, i64 6568, !6, i64 6572, !6, i64 6576, !6, i64 6580, !6, i64 6584}
!38 = !{!12, !6, i64 172}
!39 = !{!12, !6, i64 168}
!40 = !{!37, !10, i64 6512}
!41 = distinct !{!41, !33}
!42 = !{!43, !6, i64 0}
!43 = !{!"", !6, i64 0, !7, i64 4, !7, i64 1028, !7, i64 2052, !7, i64 3076, !7, i64 6148, !7, i64 6156, !7, i64 6160, !7, i64 6164, !7, i64 6168, !7, i64 6680, !7, i64 7192}
!44 = !{!27, !6, i64 468}
!45 = !{!25, !6, i64 5100}
!46 = !{!28, !28, i64 0}
!47 = !{!27, !6, i64 472}
!48 = !{!25, !6, i64 5116}
!49 = !{!12, !6, i64 192}
!50 = !{!12, !6, i64 196}
!51 = !{!25, !6, i64 5748}
!52 = !{!12, !6, i64 15536}
!53 = !{!25, !6, i64 4176}
!54 = !{!25, !6, i64 4048}
!55 = !{!25, !6, i64 4072}
!56 = !{!25, !6, i64 2960}
!57 = !{!58, !6, i64 196}
!58 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !6, i64 60, !6, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !6, i64 168, !6, i64 172, !10, i64 176, !6, i64 184, !6, i64 188, !7, i64 192, !6, i64 196, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !6, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!59 = !{!60, !6, i64 32}
!60 = !{!"", !7, i64 0, !6, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !7, i64 36, !7, i64 40, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !7, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !7, i64 108, !6, i64 1132, !7, i64 1136, !6, i64 1140, !6, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !6, i64 1164, !6, i64 1168, !6, i64 1172, !6, i64 1176, !7, i64 1180, !61, i64 1184}
!61 = !{!"", !7, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !6, i64 28, !7, i64 32, !7, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !7, i64 52, !6, i64 56, !6, i64 60, !7, i64 64, !6, i64 68, !6, i64 72, !7, i64 76, !7, i64 80, !62, i64 84, !7, i64 496, !62, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !6, i64 924, !6, i64 928, !6, i64 932, !6, i64 936, !6, i64 940, !6, i64 944}
!62 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !6, i64 396, !6, i64 400, !6, i64 404, !6, i64 408}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = !{!25, !6, i64 0}
!67 = distinct !{!67, !33}
!68 = !{!27, !6, i64 72}
!69 = !{!27, !6, i64 4}
!70 = !{!27, !6, i64 496}
!71 = !{!27, !6, i64 8}
!72 = !{!12, !6, i64 36}
!73 = !{!27, !6, i64 504}
!74 = !{!75, !14, i64 0}
!75 = !{!"", !14, i64 0, !7, i64 8, !7, i64 520, !7, i64 1032, !10, i64 1544, !10, i64 1552, !6, i64 1560, !15, i64 1564, !7, i64 1568, !7, i64 1584, !10, i64 1600, !7, i64 1608, !7, i64 1624, !6, i64 1640, !28, i64 1648, !6, i64 1656, !10, i64 1664, !10, i64 1672, !7, i64 1680, !6, i64 1712, !6, i64 1716, !6, i64 1720, !6, i64 1724, !6, i64 1728, !6, i64 1732, !6, i64 1736, !6, i64 1740, !6, i64 1744}
!76 = !{!12, !6, i64 15268}
!77 = !{!78, !15, i64 78}
!78 = !{!"", !14, i64 0, !7, i64 8, !7, i64 32, !7, i64 44, !7, i64 74, !15, i64 78, !7, i64 80, !7, i64 84}
!79 = !{!25, !6, i64 4732}
!80 = !{!25, !6, i64 272}
!81 = !{!12, !10, i64 14240}
