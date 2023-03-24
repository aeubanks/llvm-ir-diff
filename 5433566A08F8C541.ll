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
  %88 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %40, i32 8
  store i32 0, ptr %74, align 8, !tbaa !26
  %89 = load ptr, ptr @cs_cm, align 8, !tbaa !9
  call void @store_coding_state(ptr noundef %89) #6
  br i1 %76, label %401, label %90

90:                                               ; preds = %64
  store i16 1, ptr @best_mode, align 2, !tbaa !22
  br i1 %21, label %91, label %95

91:                                               ; preds = %90
  call void @Get_Direct_Motion_Vectors() #6
  %92 = load i16, ptr %77, align 4, !tbaa !22
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i16 0, ptr @best_mode, align 2, !tbaa !22
  store i32 0, ptr %74, align 8, !tbaa !26
  store double 1.000000e+30, ptr %3, align 8, !tbaa !23
  call void @compute_mode_RD_cost(i32 noundef 0, ptr noundef nonnull %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext 1, ptr noundef nonnull %11) #6
  br label %95

95:                                               ; preds = %91, %94, %90
  %96 = load ptr, ptr @input, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct.InputParameters, ptr %96, i64 0, i32 114
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void @get_initial_mb16x16_cost() #6
  br label %101

101:                                              ; preds = %100, %95
  %102 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 0
  %103 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 1
  %104 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %105 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 2
  %106 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 0
  %107 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 1
  %108 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %109 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 2
  %110 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  br label %111

111:                                              ; preds = %101, %303
  %112 = phi i64 [ 1, %101 ], [ %307, %303 ]
  %113 = phi double [ 0x7FEFFFFFFFFFFFFF, %101 ], [ %306, %303 ]
  %114 = phi i16 [ 0, %101 ], [ %305, %303 ]
  %115 = phi i32 [ 1, %101 ], [ %308, %303 ]
  %116 = phi i32 [ 2147483647, %101 ], [ %304, %303 ]
  store i16 0, ptr @bi_pred_me, align 2, !tbaa !22
  %117 = load ptr, ptr @img, align 8, !tbaa !9
  %118 = getelementptr inbounds %struct.ImageParameters, ptr %117, i64 0, i32 83, i64 %112
  store i16 0, ptr %118, align 2, !tbaa !22
  %119 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %112
  %120 = load i16, ptr %119, align 2, !tbaa !22
  %121 = icmp eq i16 %120, 0
  %122 = load i16, ptr %11, align 2
  %123 = icmp ne i16 %122, 0
  %124 = select i1 %121, i1 true, i1 %123
  br i1 %124, label %303, label %125

125:                                              ; preds = %111
  store i32 0, ptr %6, align 4, !tbaa !5
  %126 = icmp eq i64 %112, 1
  %127 = icmp ugt i64 %112, 1
  %128 = trunc i64 %112 to i32
  br label %129

129:                                              ; preds = %125, %235
  %130 = phi i1 [ true, %125 ], [ false, %235 ]
  %131 = phi i1 [ false, %125 ], [ true, %235 ]
  %132 = phi i64 [ 0, %125 ], [ 1, %235 ]
  %133 = load ptr, ptr @input, align 8, !tbaa !9
  %134 = getelementptr inbounds %struct.InputParameters, ptr %133, i64 0, i32 114
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load i32, ptr %106, align 8, !tbaa !5
  store i32 %138, ptr %9, align 4, !tbaa !5
  br label %150

139:                                              ; preds = %129
  %140 = load i32, ptr %102, align 8, !tbaa !5
  %141 = sitofp i32 %140 to double
  %142 = load double, ptr @lambda_mf_factor, align 8, !tbaa !23
  %143 = call double @sqrt(double noundef %142) #6
  %144 = fmul double %143, %141
  %145 = fptosi double %144 to i32
  %146 = load ptr, ptr @input, align 8, !tbaa !9
  %147 = getelementptr inbounds %struct.InputParameters, ptr %146, i64 0, i32 114
  %148 = load i32, ptr %147, align 4, !tbaa !29
  store i32 %145, ptr %9, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %139, %137
  %151 = load i32, ptr %107, align 4, !tbaa !5
  store i32 %151, ptr %108, align 4, !tbaa !5
  br label %170

152:                                              ; preds = %139
  %153 = load i32, ptr %103, align 4, !tbaa !5
  %154 = sitofp i32 %153 to double
  %155 = load double, ptr @lambda_mf_factor, align 8, !tbaa !23
  %156 = call double @sqrt(double noundef %155) #6
  %157 = fmul double %156, %154
  %158 = fptosi double %157 to i32
  %159 = load ptr, ptr @input, align 8, !tbaa !9
  %160 = getelementptr inbounds %struct.InputParameters, ptr %159, i64 0, i32 114
  %161 = load i32, ptr %160, align 4, !tbaa !29
  store i32 %158, ptr %104, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %105, align 8, !tbaa !5
  %165 = sitofp i32 %164 to double
  %166 = load double, ptr @lambda_mf_factor, align 8, !tbaa !23
  %167 = call double @sqrt(double noundef %166) #6
  %168 = fmul double %167, %165
  %169 = fptosi double %168 to i32
  br label %172

170:                                              ; preds = %150, %152
  %171 = load i32, ptr %109, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %170, %163
  %173 = phi i32 [ %171, %170 ], [ %169, %163 ]
  store i32 %173, ptr %110, align 4, !tbaa !5
  %174 = trunc i64 %132 to i32
  call void @PartitionMotionSearch(i32 noundef %128, i32 noundef %174, ptr noundef nonnull %9) #6
  store i32 2147483647, ptr %5, align 16, !tbaa !5
  call void @list_prediction_cost(i32 noundef 0, i32 noundef %174, i32 noundef %128, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  br i1 %21, label %175, label %185

175:                                              ; preds = %172
  store i32 2147483647, ptr %78, align 4, !tbaa !5
  call void @list_prediction_cost(i32 noundef 1, i32 noundef %174, i32 noundef %128, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  call void @list_prediction_cost(i32 noundef 2, i32 noundef %174, i32 noundef %128, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  %176 = load ptr, ptr @input, align 8, !tbaa !9
  %177 = getelementptr inbounds %struct.InputParameters, ptr %176, i64 0, i32 46
  %178 = load i32, ptr %177, align 8, !tbaa !30
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i1 %126, i1 false
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  call void @list_prediction_cost(i32 noundef 3, i32 noundef %174, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef null) #6
  call void @list_prediction_cost(i32 noundef 4, i32 noundef %174, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef null) #6
  br label %183

182:                                              ; preds = %175
  store i32 2147483647, ptr %79, align 4, !tbaa !5
  store i32 2147483647, ptr %80, align 16, !tbaa !5
  br label %183

183:                                              ; preds = %182, %181
  call void @determine_prediction_list(i32 noundef %128, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull @bi_pred_me) #6
  %184 = load i8, ptr %1, align 1, !tbaa !31
  br label %189

185:                                              ; preds = %172
  store i8 0, ptr %1, align 1, !tbaa !31
  %186 = load i32, ptr %5, align 16, !tbaa !5
  %187 = load i32, ptr %6, align 4, !tbaa !5
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %6, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %185, %183
  %190 = phi i8 [ 0, %185 ], [ %184, %183 ]
  %191 = load i16, ptr %81, align 2, !tbaa !22
  %192 = sext i16 %191 to i32
  %193 = load i8, ptr %4, align 2, !tbaa !31
  %194 = sext i8 %193 to i32
  %195 = load i8, ptr %82, align 1, !tbaa !31
  %196 = sext i8 %195 to i32
  call void @assign_enc_picture_params(i32 noundef %128, i8 noundef signext %190, i32 noundef %174, i32 noundef %192, i32 noundef %194, i32 noundef %196, i32 noundef %73) #6
  switch i32 %128, label %220 [
    i32 3, label %197
    i32 2, label %208
  ]

197:                                              ; preds = %189
  %198 = load i8, ptr %4, align 2, !tbaa !31
  %199 = or i64 %132, 2
  %200 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %199
  store i8 %198, ptr %200, align 1, !tbaa !31
  %201 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %132
  store i8 %198, ptr %201, align 1, !tbaa !31
  %202 = load i8, ptr %1, align 1, !tbaa !31
  %203 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %199
  store i8 %202, ptr %203, align 1, !tbaa !31
  %204 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %132
  store i8 %202, ptr %204, align 1, !tbaa !31
  %205 = load i8, ptr %82, align 1, !tbaa !31
  %206 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %199
  store i8 %205, ptr %206, align 1, !tbaa !31
  %207 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %132
  store i8 %205, ptr %207, align 1, !tbaa !31
  br label %226

208:                                              ; preds = %189
  %209 = load i8, ptr %4, align 2, !tbaa !31
  %210 = shl nuw nsw i64 %132, 1
  %211 = or i64 %210, 1
  %212 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %211
  store i8 %209, ptr %212, align 1, !tbaa !31
  %213 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %210
  store i8 %209, ptr %213, align 2, !tbaa !31
  %214 = load i8, ptr %1, align 1, !tbaa !31
  %215 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %211
  store i8 %214, ptr %215, align 1, !tbaa !31
  %216 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %210
  store i8 %214, ptr %216, align 2, !tbaa !31
  %217 = load i8, ptr %82, align 1, !tbaa !31
  %218 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %211
  store i8 %217, ptr %218, align 1, !tbaa !31
  %219 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %210
  store i8 %217, ptr %219, align 2, !tbaa !31
  br label %226

220:                                              ; preds = %189
  %221 = load i8, ptr %4, align 2, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 1), i8 %221, i64 4, i1 false)
  %222 = load i8, ptr %82, align 1, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 1), i8 %222, i64 4, i1 false)
  %223 = load i8, ptr %1, align 1, !tbaa !31
  %224 = insertelement <4 x i8> poison, i8 %223, i64 0
  %225 = shufflevector <4 x i8> %224, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %225, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4, !tbaa !31
  br label %226

226:                                              ; preds = %208, %220, %197
  %227 = phi i8 [ %217, %208 ], [ %222, %220 ], [ %205, %197 ]
  %228 = phi i8 [ %209, %208 ], [ %221, %220 ], [ %198, %197 ]
  %229 = phi i8 [ %214, %208 ], [ %223, %220 ], [ %202, %197 ]
  %230 = and i1 %127, %130
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = sext i8 %229 to i32
  %233 = sext i8 %228 to i32
  %234 = sext i8 %227 to i32
  call void @SetRefAndMotionVectors(i32 noundef 0, i32 noundef %128, i32 noundef %232, i32 noundef %233, i32 noundef %234) #6
  br label %235

235:                                              ; preds = %226, %231
  %236 = or i1 %126, %131
  br i1 %236, label %237, label %129, !llvm.loop !32

237:                                              ; preds = %235
  br i1 %126, label %238, label %288

238:                                              ; preds = %237
  switch i32 %19, label %240 [
    i32 3, label %239
    i32 0, label %239
  ]

239:                                              ; preds = %238, %238
  store double 1.000000e+30, ptr %3, align 8, !tbaa !23
  br label %240

240:                                              ; preds = %239, %238
  br i1 %21, label %241, label %242

241:                                              ; preds = %240
  store i32 0, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4
  store i32 0, ptr %74, align 8, !tbaa !26
  call void @compute_mode_RD_cost(i32 noundef 1, ptr noundef %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext %22, ptr noundef nonnull %11) #6
  br label %285

242:                                              ; preds = %240
  store i32 0, ptr %74, align 8, !tbaa !26
  call void @compute_mode_RD_cost(i32 noundef 1, ptr noundef %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext %22, ptr noundef nonnull %11) #6
  switch i32 %19, label %285 [
    i32 3, label %243
    i32 0, label %243
  ]

243:                                              ; preds = %242, %242
  call void @FindSkipModeMotionVector() #6
  %244 = load ptr, ptr @input, align 8, !tbaa !9
  %245 = getelementptr inbounds %struct.InputParameters, ptr %244, i64 0, i32 190
  %246 = load i32, ptr %245, align 8, !tbaa !34
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %285, label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %83, align 4, !tbaa !35
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %285

251:                                              ; preds = %248
  %252 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %253 = getelementptr inbounds %struct.storable_picture, ptr %252, i64 0, i32 35
  %254 = load ptr, ptr %253, align 8, !tbaa !36
  %255 = load ptr, ptr %254, align 8, !tbaa !9
  %256 = load ptr, ptr @img, align 8, !tbaa !9
  %257 = getelementptr inbounds %struct.ImageParameters, ptr %256, i64 0, i32 38
  %258 = load i32, ptr %257, align 4, !tbaa !38
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %255, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !9
  %262 = getelementptr inbounds %struct.ImageParameters, ptr %256, i64 0, i32 37
  %263 = load i32, ptr %262, align 8, !tbaa !39
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !31
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %285

268:                                              ; preds = %251
  %269 = getelementptr inbounds %struct.storable_picture, ptr %252, i64 0, i32 38
  %270 = load ptr, ptr %269, align 8, !tbaa !40
  %271 = load ptr, ptr %270, align 8, !tbaa !9
  %272 = getelementptr inbounds ptr, ptr %271, i64 %259
  %273 = load ptr, ptr %272, align 8, !tbaa !9
  %274 = getelementptr inbounds ptr, ptr %273, i64 %264
  %275 = load ptr, ptr %274, align 8, !tbaa !9
  %276 = load i16, ptr %275, align 2, !tbaa !22
  %277 = load i16, ptr %58, align 2, !tbaa !22
  %278 = icmp eq i16 %276, %277
  br i1 %278, label %279, label %285

279:                                              ; preds = %268
  %280 = getelementptr inbounds i16, ptr %275, i64 1
  %281 = load i16, ptr %280, align 2, !tbaa !22
  %282 = load i16, ptr %84, align 2, !tbaa !22
  %283 = icmp eq i16 %281, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  store i16 1, ptr %11, align 2, !tbaa !22
  store i16 0, ptr @best_mode, align 2, !tbaa !22
  br label %285

285:                                              ; preds = %241, %242, %243, %284, %279, %268, %251, %248
  %286 = load double, ptr %3, align 8, !tbaa !23
  %287 = load i16, ptr @best_mode, align 2, !tbaa !22
  br label %288

288:                                              ; preds = %285, %237
  %289 = phi i16 [ %287, %285 ], [ %114, %237 ]
  %290 = phi double [ %286, %285 ], [ %113, %237 ]
  %291 = load i16, ptr %11, align 2, !tbaa !22
  %292 = icmp eq i16 %291, 0
  %293 = load i32, ptr %6, align 4
  %294 = icmp slt i32 %293, %116
  %295 = select i1 %292, i1 %294, i1 false
  br i1 %295, label %296, label %303

296:                                              ; preds = %288
  %297 = trunc i32 %115 to i16
  store i16 %297, ptr @best_mode, align 2, !tbaa !22
  %298 = load ptr, ptr @input, align 8, !tbaa !9
  %299 = getelementptr inbounds %struct.InputParameters, ptr %298, i64 0, i32 114
  %300 = load i32, ptr %299, align 4, !tbaa !29
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  call void @adjust_mb16x16_cost(i32 noundef %293) #6
  br label %303

303:                                              ; preds = %111, %296, %302, %288
  %304 = phi i32 [ %116, %111 ], [ %116, %288 ], [ %293, %302 ], [ %293, %296 ]
  %305 = phi i16 [ %114, %111 ], [ %289, %288 ], [ %289, %302 ], [ %289, %296 ]
  %306 = phi double [ %113, %111 ], [ %290, %288 ], [ %290, %302 ], [ %290, %296 ]
  %307 = add nuw nsw i64 %112, 1
  %308 = add nuw nsw i32 %115, 1
  %309 = icmp eq i64 %307, 4
  br i1 %309, label %310, label %111, !llvm.loop !41

310:                                              ; preds = %303
  %311 = load i16, ptr %11, align 2, !tbaa !22
  %312 = icmp eq i16 %311, 0
  %313 = load i16, ptr %85, align 4
  %314 = icmp ne i16 %313, 0
  %315 = select i1 %312, i1 %314, i1 false
  br i1 %315, label %316, label %400

316:                                              ; preds = %310
  store i32 1, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !5
  store i32 2147483647, ptr @tr8x8, align 4, !tbaa !42
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !42
  %317 = load ptr, ptr @cs_mb, align 8, !tbaa !9
  call void @store_coding_state(ptr noundef %317) #6
  store i32 -1, ptr %86, align 4, !tbaa !44
  %318 = load ptr, ptr @input, align 8, !tbaa !9
  %319 = getelementptr inbounds %struct.InputParameters, ptr %318, i64 0, i32 153
  %320 = load i32, ptr %319, align 4, !tbaa !45
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %358, label %322

322:                                              ; preds = %316
  store i32 0, ptr @tr8x8, align 4, !tbaa !42
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp8x8, align 4, !tbaa !5
  store i32 0, ptr %7, align 4, !tbaa !5
  %323 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %324 = load ptr, ptr %323, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %41, ptr noundef %324, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1) #6
  %325 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 0), align 4, !tbaa !22
  store i16 %325, ptr @best8x8mode, align 2, !tbaa !22
  %326 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 0), align 4, !tbaa !31
  store i8 %326, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %327 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 0), align 4, !tbaa !31
  store i8 %327, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %328 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 0), align 4, !tbaa !31
  store i8 %328, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %329 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %330 = getelementptr inbounds ptr, ptr %329, i64 1
  %331 = load ptr, ptr %330, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %41, ptr noundef %331, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1) #6
  %332 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 1), align 2, !tbaa !22
  store i16 %332, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !22
  %333 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 1), align 1, !tbaa !31
  store i8 %333, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %334 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 1), align 1, !tbaa !31
  store i8 %334, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %335 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 1), align 1, !tbaa !31
  store i8 %335, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %336 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %337 = getelementptr inbounds ptr, ptr %336, i64 2
  %338 = load ptr, ptr %337, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %41, ptr noundef %338, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1) #6
  %339 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 2), align 4, !tbaa !22
  store i16 %339, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !22
  %340 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 2), align 2, !tbaa !31
  store i8 %340, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %341 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 2), align 2, !tbaa !31
  store i8 %341, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %342 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 2), align 2, !tbaa !31
  store i8 %342, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %343 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %344 = getelementptr inbounds ptr, ptr %343, i64 3
  %345 = load ptr, ptr %344, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %41, ptr noundef %345, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1) #6
  %346 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 3), align 2, !tbaa !22
  store i16 %346, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !22
  %347 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 3), align 1, !tbaa !31
  store i8 %347, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !31
  %348 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 3), align 1, !tbaa !31
  store i8 %348, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !31
  %349 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 3), align 1, !tbaa !31
  store i8 %349, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !31
  %350 = load i32, ptr @cbp8x8, align 4, !tbaa !5
  store i32 %350, ptr @cbp8_8x8ts, align 4, !tbaa !5
  %351 = load i32, ptr @cbp_blk8x8, align 4, !tbaa !5
  %352 = sext i32 %351 to i64
  store i64 %352, ptr @cbp_blk8_8x8ts, align 8, !tbaa !46
  %353 = load i32, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 %353, ptr @cnt_nonz8_8x8ts, align 4, !tbaa !5
  store i32 0, ptr %87, align 8, !tbaa !47
  %354 = load ptr, ptr @input, align 8, !tbaa !9
  %355 = getelementptr inbounds %struct.InputParameters, ptr %354, i64 0, i32 153
  %356 = load i32, ptr %355, align 4, !tbaa !45
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %386, label %358

358:                                              ; preds = %316, %322
  store i32 0, ptr @tr4x4, align 4, !tbaa !42
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp8x8, align 4, !tbaa !5
  store i32 0, ptr %7, align 4, !tbaa !5
  %359 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %360 = load ptr, ptr %359, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %41, ptr noundef %360, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 0) #6
  %361 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 0), align 4, !tbaa !22
  store i16 %361, ptr @best8x8mode, align 2, !tbaa !22
  %362 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 0), align 4, !tbaa !31
  store i8 %362, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %363 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 0), align 4, !tbaa !31
  store i8 %363, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %364 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 0), align 4, !tbaa !31
  store i8 %364, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !31
  %365 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %366 = getelementptr inbounds ptr, ptr %365, i64 1
  %367 = load ptr, ptr %366, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %41, ptr noundef %367, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 0) #6
  %368 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 1), align 2, !tbaa !22
  store i16 %368, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !22
  %369 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 1), align 1, !tbaa !31
  store i8 %369, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %370 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 1), align 1, !tbaa !31
  store i8 %370, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %371 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 1), align 1, !tbaa !31
  store i8 %371, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !31
  %372 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %373 = getelementptr inbounds ptr, ptr %372, i64 2
  %374 = load ptr, ptr %373, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %41, ptr noundef %374, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 0) #6
  %375 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 2), align 4, !tbaa !22
  store i16 %375, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !22
  %376 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 2), align 2, !tbaa !31
  store i8 %376, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %377 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 2), align 2, !tbaa !31
  store i8 %377, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %378 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 2), align 2, !tbaa !31
  store i8 %378, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !31
  %379 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %380 = getelementptr inbounds ptr, ptr %379, i64 3
  %381 = load ptr, ptr %380, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %41, ptr noundef %381, ptr noundef nonnull %8, i16 noundef signext %22, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 0) #6
  %382 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 3), align 2, !tbaa !22
  store i16 %382, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !22
  %383 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 3), align 1, !tbaa !31
  store i8 %383, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !31
  %384 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 3), align 1, !tbaa !31
  store i8 %384, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !31
  %385 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 3), align 1, !tbaa !31
  store i8 %385, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !31
  br label %386

386:                                              ; preds = %358, %322
  %387 = load ptr, ptr @cs_mb, align 8, !tbaa !9
  call void @reset_coding_state(ptr noundef %387) #6
  %388 = load ptr, ptr @input, align 8, !tbaa !9
  %389 = getelementptr inbounds %struct.InputParameters, ptr %388, i64 0, i32 157
  %390 = load i32, ptr %389, align 4, !tbaa !48
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %399, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr @img, align 8, !tbaa !9
  %394 = getelementptr inbounds %struct.ImageParameters, ptr %393, i64 0, i32 43
  %395 = load i32, ptr %394, align 8, !tbaa !49
  %396 = getelementptr inbounds %struct.ImageParameters, ptr %393, i64 0, i32 44
  %397 = load i32, ptr %396, align 4, !tbaa !50
  %398 = getelementptr inbounds %struct.ImageParameters, ptr %393, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %395, i32 noundef %397, ptr noundef nonnull %398) #6
  br label %399

399:                                              ; preds = %392, %386
  store i32 0, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !5
  br label %401

400:                                              ; preds = %310
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !42
  br label %401

401:                                              ; preds = %64, %399, %400
  %402 = phi i16 [ %305, %399 ], [ %305, %400 ], [ 0, %64 ]
  %403 = phi double [ %306, %399 ], [ %306, %400 ], [ 0x7FEFFFFFFFFFFFFF, %64 ]
  %404 = load i16, ptr %11, align 2, !tbaa !22
  %405 = icmp eq i16 %404, 0
  br i1 %405, label %406, label %1025

406:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  %407 = load ptr, ptr @img, align 8, !tbaa !9
  %408 = getelementptr inbounds %struct.ImageParameters, ptr %407, i64 0, i32 5
  %409 = load i32, ptr %408, align 4, !tbaa !11
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %412, label %411

411:                                              ; preds = %406
  store i16 %402, ptr @best_mode, align 2, !tbaa !22
  br label %412

412:                                              ; preds = %406, %411
  %413 = phi double [ %403, %411 ], [ 1.000000e+30, %406 ]
  store double %413, ptr %3, align 8
  %414 = load ptr, ptr @input, align 8, !tbaa !9
  br i1 %76, label %421, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds %struct.InputParameters, ptr %414, i64 0, i32 191
  %417 = load i32, ptr %416, align 4, !tbaa !51
  %418 = freeze i32 %417
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %419, i32 5, i32 9
  br label %421

421:                                              ; preds = %412, %415
  %422 = phi i1 [ %419, %415 ], [ false, %412 ]
  %423 = phi i32 [ %420, %415 ], [ 9, %412 ]
  %424 = getelementptr inbounds %struct.InputParameters, ptr %414, i64 0, i32 46
  %425 = load i32, ptr %424, align 8, !tbaa !30
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %429, label %427

427:                                              ; preds = %421
  %428 = getelementptr inbounds %struct.ImageParameters, ptr %407, i64 0, i32 83, i64 1
  store i16 0, ptr %428, align 2, !tbaa !22
  br label %429

429:                                              ; preds = %427, %421
  %430 = getelementptr inbounds %struct.ImageParameters, ptr %407, i64 0, i32 160
  %431 = load i32, ptr %430, align 8, !tbaa !52
  %432 = icmp eq i32 %431, 0
  %433 = or i1 %432, %422
  br i1 %433, label %441, label %434

434:                                              ; preds = %429
  call void @IntraChromaPrediction(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %435 = load ptr, ptr @input, align 8, !tbaa !9
  %436 = getelementptr inbounds %struct.InputParameters, ptr %435, i64 0, i32 115
  %437 = load i32, ptr %436, align 8, !tbaa !53
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %441, label %439

439:                                              ; preds = %434
  call void @IntraChromaRDDecision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2) #6
  %440 = load i32, ptr %74, align 8, !tbaa !26
  br label %441

441:                                              ; preds = %429, %434, %439
  %442 = phi i32 [ %440, %439 ], [ 0, %434 ], [ 0, %429 ]
  %443 = phi i32 [ %440, %439 ], [ 3, %434 ], [ 0, %429 ]
  %444 = shl i32 %442, 16
  %445 = ashr exact i32 %444, 16
  %446 = shl i32 %443, 16
  %447 = ashr exact i32 %446, 16
  store i32 %445, ptr %74, align 8, !tbaa !26
  %448 = icmp sgt i32 %445, %447
  %449 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %448, label %806, label %450

450:                                              ; preds = %441
  %451 = xor i1 %21, true
  br label %452

452:                                              ; preds = %450, %800
  %453 = phi ptr [ %801, %800 ], [ %449, %450 ]
  %454 = phi ptr [ %802, %800 ], [ %449, %450 ]
  %455 = phi i32 [ %804, %800 ], [ %445, %450 ]
  %456 = getelementptr inbounds %struct.ImageParameters, ptr %454, i64 0, i32 160
  %457 = load i32, ptr %456, align 8, !tbaa !52
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %488, label %459

459:                                              ; preds = %452
  %460 = load ptr, ptr @input, align 8, !tbaa !9
  br i1 %76, label %461, label %465

461:                                              ; preds = %459
  %462 = getelementptr inbounds %struct.InputParameters, ptr %460, i64 0, i32 84
  %463 = load i32, ptr %462, align 8, !tbaa !54
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %471

465:                                              ; preds = %459, %461
  %466 = getelementptr inbounds %struct.InputParameters, ptr %460, i64 0, i32 90
  %467 = load i32, ptr %466, align 8, !tbaa !55
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %471

469:                                              ; preds = %465
  %470 = icmp eq i32 %455, 0
  br i1 %470, label %488, label %800

471:                                              ; preds = %465, %461
  %472 = icmp ne i32 %455, 2
  %473 = load i32, ptr %14, align 4
  %474 = icmp ne i32 %473, 0
  %475 = select i1 %472, i1 true, i1 %474
  br i1 %475, label %476, label %800

476:                                              ; preds = %471
  %477 = icmp ne i32 %455, 1
  %478 = load i32, ptr %15, align 4
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %477, i1 true, i1 %479
  br i1 %480, label %481, label %800

481:                                              ; preds = %476
  %482 = icmp eq i32 %455, 3
  br i1 %482, label %483, label %488

483:                                              ; preds = %481
  %484 = select i1 %479, i1 %474, i1 false
  %485 = load i32, ptr %16, align 4
  %486 = icmp ne i32 %485, 0
  %487 = select i1 %484, i1 %486, i1 false
  br i1 %487, label %488, label %800

488:                                              ; preds = %469, %483, %481, %452
  br label %489

489:                                              ; preds = %488, %790
  %490 = phi ptr [ %791, %790 ], [ %453, %488 ]
  %491 = phi ptr [ %792, %790 ], [ %453, %488 ]
  %492 = phi ptr [ %793, %790 ], [ %453, %488 ]
  %493 = phi i32 [ %796, %790 ], [ 0, %488 ]
  %494 = phi i32 [ %794, %790 ], [ 0, %488 ]
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [9 x i32], ptr @mb_mode_table, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !5
  %498 = getelementptr inbounds %struct.ImageParameters, ptr %492, i64 0, i32 160
  %499 = load i32, ptr %498, align 8, !tbaa !52
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %507, label %501

501:                                              ; preds = %489
  %502 = icmp ne i32 %497, 0
  %503 = select i1 %451, i1 true, i1 %502
  %504 = icmp ne i32 %497, 1
  %505 = select i1 %20, i1 true, i1 %504
  %506 = select i1 %503, i1 %505, i1 false
  br i1 %506, label %507, label %790

507:                                              ; preds = %501, %489
  %508 = icmp eq i32 %497, 1
  %509 = select i1 %508, i1 %21, i1 false
  br i1 %509, label %512, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr @input, align 8, !tbaa !9
  br label %531

512:                                              ; preds = %507
  %513 = trunc i32 %494 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), i8 %513, i64 4, i1 false)
  %514 = load ptr, ptr @input, align 8, !tbaa !9
  %515 = getelementptr inbounds %struct.InputParameters, ptr %514, i64 0, i32 46
  %516 = load i32, ptr %515, align 8, !tbaa !30
  %517 = icmp ne i32 %516, 0
  %518 = icmp eq i32 %494, 2
  %519 = select i1 %517, i1 %518, i1 false
  br i1 %519, label %520, label %525

520:                                              ; preds = %512
  %521 = getelementptr inbounds %struct.ImageParameters, ptr %492, i64 0, i32 83, i64 1
  %522 = load i16, ptr %521, align 2, !tbaa !22
  %523 = icmp slt i16 %522, 2
  %524 = select i1 %523, i32 1, i32 2
  br label %525

525:                                              ; preds = %520, %512
  %526 = phi i32 [ %494, %512 ], [ %524, %520 ]
  %527 = icmp slt i32 %526, 2
  %528 = sext i1 %527 to i32
  %529 = add nsw i32 %493, %528
  %530 = add nsw i32 %526, 1
  br label %531

531:                                              ; preds = %510, %525
  %532 = phi ptr [ %514, %525 ], [ %511, %510 ]
  %533 = phi i32 [ %530, %525 ], [ %494, %510 ]
  %534 = phi i32 [ %529, %525 ], [ %493, %510 ]
  %535 = getelementptr inbounds %struct.InputParameters, ptr %532, i64 0, i32 67
  %536 = load i32, ptr %535, align 8, !tbaa !56
  %537 = icmp eq i32 %536, 0
  %538 = or i1 %76, %537
  %539 = xor i1 %538, true
  %540 = icmp sgt i32 %497, 9
  %541 = select i1 %539, i1 %540, i1 false
  %542 = load i16, ptr @best_mode, align 2
  %543 = icmp slt i16 %542, 4
  %544 = select i1 %541, i1 %543, i1 false
  br i1 %544, label %545, label %548

545:                                              ; preds = %531
  %546 = load i32, ptr %83, align 4, !tbaa !35
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %790, label %548

548:                                              ; preds = %545, %531
  br i1 %21, label %549, label %756

549:                                              ; preds = %548
  %550 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %551 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %550, i64 0, i32 20
  %552 = load i32, ptr %551, align 4, !tbaa !57
  %553 = icmp eq i32 %552, 1
  %554 = icmp slt i32 %497, 8
  %555 = select i1 %553, i1 %554, i1 false
  br i1 %555, label %556, label %756

556:                                              ; preds = %549
  %557 = sext i32 %497 to i64
  %558 = load ptr, ptr @active_sps, align 8
  %559 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %558, i64 0, i32 8
  %560 = load ptr, ptr @wbp_weight, align 8
  %561 = getelementptr inbounds ptr, ptr %560, i64 1
  %562 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %557, i64 0
  %563 = load i8, ptr %562, align 4, !tbaa !31
  %564 = icmp eq i8 %563, 2
  br i1 %564, label %565, label %607

565:                                              ; preds = %556
  %566 = load i32, ptr %559, align 4, !tbaa !59
  %567 = icmp eq i32 %566, 0
  %568 = load ptr, ptr %560, align 8, !tbaa !9
  %569 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %557, i64 0
  %570 = load i8, ptr %569, align 4, !tbaa !31
  %571 = sext i8 %570 to i64
  %572 = getelementptr inbounds ptr, ptr %568, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !9
  %574 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %557, i64 0
  %575 = load i8, ptr %574, align 4, !tbaa !31
  %576 = sext i8 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %573, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !9
  %579 = load ptr, ptr %561, align 8, !tbaa !9
  %580 = getelementptr inbounds ptr, ptr %579, i64 %571
  %581 = load ptr, ptr %580, align 8, !tbaa !9
  %582 = getelementptr inbounds ptr, ptr %581, i64 %576
  %583 = load ptr, ptr %582, align 8, !tbaa !9
  %584 = load i32, ptr %578, align 4, !tbaa !5
  %585 = load i32, ptr %583, align 4, !tbaa !5
  %586 = add i32 %584, -128
  %587 = add i32 %586, %585
  %588 = icmp ult i32 %587, -256
  br i1 %588, label %745, label %589

589:                                              ; preds = %565
  br i1 %567, label %607, label %590, !llvm.loop !63

590:                                              ; preds = %589
  %591 = getelementptr inbounds i32, ptr %578, i64 1
  %592 = load i32, ptr %591, align 4, !tbaa !5
  %593 = getelementptr inbounds i32, ptr %583, i64 1
  %594 = load i32, ptr %593, align 4, !tbaa !5
  %595 = add i32 %592, -128
  %596 = add i32 %595, %594
  %597 = icmp ult i32 %596, -256
  br i1 %597, label %745, label %598

598:                                              ; preds = %590
  br i1 %567, label %607, label %599, !llvm.loop !63

599:                                              ; preds = %598
  %600 = getelementptr inbounds i32, ptr %578, i64 2
  %601 = load i32, ptr %600, align 4, !tbaa !5
  %602 = getelementptr inbounds i32, ptr %583, i64 2
  %603 = load i32, ptr %602, align 4, !tbaa !5
  %604 = add i32 %601, -128
  %605 = add i32 %604, %603
  %606 = icmp ult i32 %605, -256
  br i1 %606, label %745, label %607

607:                                              ; preds = %589, %598, %599, %556
  %608 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %557, i64 1
  %609 = load i8, ptr %608, align 1, !tbaa !31
  %610 = icmp eq i8 %609, 2
  br i1 %610, label %611, label %653

611:                                              ; preds = %607
  %612 = load i32, ptr %559, align 4, !tbaa !59
  %613 = icmp eq i32 %612, 0
  %614 = load ptr, ptr %560, align 8, !tbaa !9
  %615 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %557, i64 1
  %616 = load i8, ptr %615, align 1, !tbaa !31
  %617 = sext i8 %616 to i64
  %618 = getelementptr inbounds ptr, ptr %614, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !9
  %620 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %557, i64 1
  %621 = load i8, ptr %620, align 1, !tbaa !31
  %622 = sext i8 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %619, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !9
  %625 = load ptr, ptr %561, align 8, !tbaa !9
  %626 = getelementptr inbounds ptr, ptr %625, i64 %617
  %627 = load ptr, ptr %626, align 8, !tbaa !9
  %628 = getelementptr inbounds ptr, ptr %627, i64 %622
  %629 = load ptr, ptr %628, align 8, !tbaa !9
  %630 = load i32, ptr %624, align 4, !tbaa !5
  %631 = load i32, ptr %629, align 4, !tbaa !5
  %632 = add i32 %630, -128
  %633 = add i32 %632, %631
  %634 = icmp ult i32 %633, -256
  br i1 %634, label %745, label %635

635:                                              ; preds = %611
  br i1 %613, label %653, label %636, !llvm.loop !63

636:                                              ; preds = %635
  %637 = getelementptr inbounds i32, ptr %624, i64 1
  %638 = load i32, ptr %637, align 4, !tbaa !5
  %639 = getelementptr inbounds i32, ptr %629, i64 1
  %640 = load i32, ptr %639, align 4, !tbaa !5
  %641 = add i32 %638, -128
  %642 = add i32 %641, %640
  %643 = icmp ult i32 %642, -256
  br i1 %643, label %745, label %644

644:                                              ; preds = %636
  br i1 %613, label %653, label %645, !llvm.loop !63

645:                                              ; preds = %644
  %646 = getelementptr inbounds i32, ptr %624, i64 2
  %647 = load i32, ptr %646, align 4, !tbaa !5
  %648 = getelementptr inbounds i32, ptr %629, i64 2
  %649 = load i32, ptr %648, align 4, !tbaa !5
  %650 = add i32 %647, -128
  %651 = add i32 %650, %649
  %652 = icmp ult i32 %651, -256
  br i1 %652, label %745, label %653

653:                                              ; preds = %635, %644, %645, %607
  %654 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %557, i64 2
  %655 = load i8, ptr %654, align 2, !tbaa !31
  %656 = icmp eq i8 %655, 2
  br i1 %656, label %657, label %699

657:                                              ; preds = %653
  %658 = load i32, ptr %559, align 4, !tbaa !59
  %659 = icmp eq i32 %658, 0
  %660 = load ptr, ptr %560, align 8, !tbaa !9
  %661 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %557, i64 2
  %662 = load i8, ptr %661, align 2, !tbaa !31
  %663 = sext i8 %662 to i64
  %664 = getelementptr inbounds ptr, ptr %660, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !9
  %666 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %557, i64 2
  %667 = load i8, ptr %666, align 2, !tbaa !31
  %668 = sext i8 %667 to i64
  %669 = getelementptr inbounds ptr, ptr %665, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !9
  %671 = load ptr, ptr %561, align 8, !tbaa !9
  %672 = getelementptr inbounds ptr, ptr %671, i64 %663
  %673 = load ptr, ptr %672, align 8, !tbaa !9
  %674 = getelementptr inbounds ptr, ptr %673, i64 %668
  %675 = load ptr, ptr %674, align 8, !tbaa !9
  %676 = load i32, ptr %670, align 4, !tbaa !5
  %677 = load i32, ptr %675, align 4, !tbaa !5
  %678 = add i32 %676, -128
  %679 = add i32 %678, %677
  %680 = icmp ult i32 %679, -256
  br i1 %680, label %745, label %681

681:                                              ; preds = %657
  br i1 %659, label %699, label %682, !llvm.loop !63

682:                                              ; preds = %681
  %683 = getelementptr inbounds i32, ptr %670, i64 1
  %684 = load i32, ptr %683, align 4, !tbaa !5
  %685 = getelementptr inbounds i32, ptr %675, i64 1
  %686 = load i32, ptr %685, align 4, !tbaa !5
  %687 = add i32 %684, -128
  %688 = add i32 %687, %686
  %689 = icmp ult i32 %688, -256
  br i1 %689, label %745, label %690

690:                                              ; preds = %682
  br i1 %659, label %699, label %691, !llvm.loop !63

691:                                              ; preds = %690
  %692 = getelementptr inbounds i32, ptr %670, i64 2
  %693 = load i32, ptr %692, align 4, !tbaa !5
  %694 = getelementptr inbounds i32, ptr %675, i64 2
  %695 = load i32, ptr %694, align 4, !tbaa !5
  %696 = add i32 %693, -128
  %697 = add i32 %696, %695
  %698 = icmp ult i32 %697, -256
  br i1 %698, label %745, label %699

699:                                              ; preds = %681, %690, %691, %653
  %700 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %557, i64 3
  %701 = load i8, ptr %700, align 1, !tbaa !31
  %702 = icmp eq i8 %701, 2
  br i1 %702, label %703, label %756

703:                                              ; preds = %699
  %704 = load i32, ptr %559, align 4, !tbaa !59
  %705 = icmp eq i32 %704, 0
  %706 = load ptr, ptr %560, align 8, !tbaa !9
  %707 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %557, i64 3
  %708 = load i8, ptr %707, align 1, !tbaa !31
  %709 = sext i8 %708 to i64
  %710 = getelementptr inbounds ptr, ptr %706, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !9
  %712 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %557, i64 3
  %713 = load i8, ptr %712, align 1, !tbaa !31
  %714 = sext i8 %713 to i64
  %715 = getelementptr inbounds ptr, ptr %711, i64 %714
  %716 = load ptr, ptr %715, align 8, !tbaa !9
  %717 = load ptr, ptr %561, align 8, !tbaa !9
  %718 = getelementptr inbounds ptr, ptr %717, i64 %709
  %719 = load ptr, ptr %718, align 8, !tbaa !9
  %720 = getelementptr inbounds ptr, ptr %719, i64 %714
  %721 = load ptr, ptr %720, align 8, !tbaa !9
  %722 = load i32, ptr %716, align 4, !tbaa !5
  %723 = load i32, ptr %721, align 4, !tbaa !5
  %724 = add i32 %722, -128
  %725 = add i32 %724, %723
  %726 = icmp ult i32 %725, -256
  br i1 %726, label %745, label %727

727:                                              ; preds = %703
  br i1 %705, label %756, label %728, !llvm.loop !63

728:                                              ; preds = %727
  %729 = getelementptr inbounds i32, ptr %716, i64 1
  %730 = load i32, ptr %729, align 4, !tbaa !5
  %731 = getelementptr inbounds i32, ptr %721, i64 1
  %732 = load i32, ptr %731, align 4, !tbaa !5
  %733 = add i32 %730, -128
  %734 = add i32 %733, %732
  %735 = icmp ult i32 %734, -256
  br i1 %735, label %745, label %736

736:                                              ; preds = %728
  br i1 %705, label %756, label %737, !llvm.loop !63

737:                                              ; preds = %736
  %738 = getelementptr inbounds i32, ptr %716, i64 2
  %739 = load i32, ptr %738, align 4, !tbaa !5
  %740 = getelementptr inbounds i32, ptr %721, i64 2
  %741 = load i32, ptr %740, align 4, !tbaa !5
  %742 = add i32 %739, -128
  %743 = add i32 %742, %741
  %744 = icmp ult i32 %743, -256
  br i1 %744, label %745, label %756

745:                                              ; preds = %565, %590, %599, %611, %636, %645, %657, %682, %691, %703, %728, %737
  %746 = getelementptr inbounds %struct.InputParameters, ptr %532, i64 0, i32 46
  %747 = load i32, ptr %746, align 8, !tbaa !30
  %748 = icmp ne i32 %747, 0
  %749 = icmp eq i32 %533, 2
  %750 = select i1 %748, i1 %749, i1 false
  br i1 %750, label %751, label %790

751:                                              ; preds = %745
  %752 = getelementptr inbounds %struct.ImageParameters, ptr %492, i64 0, i32 83, i64 %557
  %753 = load i16, ptr %752, align 2, !tbaa !22
  %754 = icmp slt i16 %753, 2
  %755 = select i1 %754, i1 %508, i1 false
  br i1 %755, label %783, label %790

756:                                              ; preds = %727, %736, %737, %699, %549, %548
  %757 = sext i32 %497 to i64
  %758 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %757
  %759 = load i16, ptr %758, align 2, !tbaa !22
  %760 = icmp eq i16 %759, 0
  br i1 %760, label %764, label %761

761:                                              ; preds = %756
  call void @compute_mode_RD_cost(i32 noundef %497, ptr noundef %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext %22, ptr noundef nonnull %11) #6
  %762 = load ptr, ptr @img, align 8, !tbaa !9
  %763 = load ptr, ptr @input, align 8, !tbaa !9
  br label %764

764:                                              ; preds = %761, %756
  %765 = phi ptr [ %762, %761 ], [ %490, %756 ]
  %766 = phi ptr [ %762, %761 ], [ %491, %756 ]
  %767 = phi ptr [ %763, %761 ], [ %532, %756 ]
  %768 = phi ptr [ %762, %761 ], [ %492, %756 ]
  %769 = getelementptr inbounds %struct.InputParameters, ptr %767, i64 0, i32 46
  %770 = load i32, ptr %769, align 8, !tbaa !30
  %771 = icmp ne i32 %770, 0
  %772 = select i1 %771, i1 %21, i1 false
  %773 = icmp eq i32 %533, 2
  %774 = select i1 %772, i1 %773, i1 false
  br i1 %774, label %775, label %790

775:                                              ; preds = %764
  %776 = getelementptr inbounds %struct.ImageParameters, ptr %766, i64 0, i32 83, i64 %757
  %777 = load i16, ptr %776, align 2, !tbaa !22
  %778 = icmp slt i16 %777, 2
  %779 = select i1 %778, i1 %508, i1 false
  %780 = load i8, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4
  %781 = icmp eq i8 %780, 2
  %782 = select i1 %779, i1 %781, i1 false
  br i1 %782, label %783, label %790

783:                                              ; preds = %775, %751
  %784 = phi i16 [ %753, %751 ], [ %777, %775 ]
  %785 = phi ptr [ %752, %751 ], [ %776, %775 ]
  %786 = phi ptr [ %490, %751 ], [ %765, %775 ]
  %787 = phi ptr [ %491, %751 ], [ %766, %775 ]
  %788 = phi ptr [ %492, %751 ], [ %766, %775 ]
  %789 = add nsw i16 %784, 1
  store i16 %789, ptr %785, align 2, !tbaa !22
  br label %790

790:                                              ; preds = %783, %745, %751, %764, %775, %545, %501
  %791 = phi ptr [ %490, %501 ], [ %490, %545 ], [ %765, %775 ], [ %765, %764 ], [ %490, %751 ], [ %490, %745 ], [ %786, %783 ]
  %792 = phi ptr [ %491, %501 ], [ %491, %545 ], [ %766, %775 ], [ %766, %764 ], [ %491, %751 ], [ %491, %745 ], [ %787, %783 ]
  %793 = phi ptr [ %492, %501 ], [ %492, %545 ], [ %766, %775 ], [ %768, %764 ], [ %492, %751 ], [ %492, %745 ], [ %788, %783 ]
  %794 = phi i32 [ %494, %501 ], [ %533, %545 ], [ 2, %775 ], [ %533, %764 ], [ 2, %751 ], [ %533, %745 ], [ 2, %783 ]
  %795 = phi i32 [ %493, %501 ], [ %534, %545 ], [ %534, %775 ], [ %534, %764 ], [ %534, %751 ], [ %534, %745 ], [ %534, %783 ]
  %796 = add nsw i32 %795, 1
  %797 = icmp slt i32 %796, %423
  br i1 %797, label %489, label %798, !llvm.loop !64

798:                                              ; preds = %790
  %799 = load i32, ptr %74, align 8, !tbaa !26
  br label %800

800:                                              ; preds = %798, %469, %483, %471, %476
  %801 = phi ptr [ %453, %483 ], [ %453, %476 ], [ %453, %471 ], [ %453, %469 ], [ %791, %798 ]
  %802 = phi ptr [ %454, %483 ], [ %454, %476 ], [ %454, %471 ], [ %454, %469 ], [ %792, %798 ]
  %803 = phi i32 [ 3, %483 ], [ 1, %476 ], [ 2, %471 ], [ %455, %469 ], [ %799, %798 ]
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %74, align 8, !tbaa !26
  %805 = icmp slt i32 %803, %447
  br i1 %805, label %452, label %806, !llvm.loop !65

806:                                              ; preds = %800, %441
  %807 = phi ptr [ %449, %441 ], [ %802, %800 ]
  %808 = getelementptr inbounds %struct.ImageParameters, ptr %807, i64 0, i32 5
  %809 = load i32, ptr %808, align 4, !tbaa !11
  %810 = icmp eq i32 %809, 2
  br i1 %810, label %1024, label %811

811:                                              ; preds = %806
  %812 = load ptr, ptr @input, align 8, !tbaa !9
  %813 = getelementptr inbounds %struct.InputParameters, ptr %812, i64 0, i32 191
  %814 = load i32, ptr %813, align 4, !tbaa !51
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %1024, label %816

816:                                              ; preds = %811
  %817 = load i32, ptr %812, align 8, !tbaa !66
  %818 = icmp slt i32 %817, 100
  br i1 %818, label %819, label %1024

819:                                              ; preds = %816
  %820 = load double, ptr %13, align 8, !tbaa !23
  call void @fast_mode_intra_decision(ptr noundef nonnull %12, double noundef %820) #6
  %821 = load i16, ptr %12, align 2, !tbaa !22
  %822 = icmp eq i16 %821, 0
  br i1 %822, label %823, label %1024

823:                                              ; preds = %819
  %824 = load ptr, ptr @img, align 8, !tbaa !9
  %825 = getelementptr inbounds %struct.ImageParameters, ptr %824, i64 0, i32 160
  %826 = load i32, ptr %825, align 8, !tbaa !52
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %835, label %828

828:                                              ; preds = %823
  call void @IntraChromaPrediction(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #6
  %829 = load ptr, ptr @input, align 8, !tbaa !9
  %830 = getelementptr inbounds %struct.InputParameters, ptr %829, i64 0, i32 115
  %831 = load i32, ptr %830, align 8, !tbaa !53
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %835, label %833

833:                                              ; preds = %828
  call void @IntraChromaRDDecision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2) #6
  %834 = load i32, ptr %74, align 8, !tbaa !26
  br label %835

835:                                              ; preds = %823, %828, %833
  %836 = phi i32 [ %834, %833 ], [ 0, %828 ], [ 0, %823 ]
  %837 = phi i32 [ %834, %833 ], [ 3, %828 ], [ 0, %823 ]
  %838 = shl i32 %836, 16
  %839 = ashr exact i32 %838, 16
  %840 = shl i32 %837, 16
  %841 = ashr exact i32 %840, 16
  store i32 %839, ptr %74, align 8, !tbaa !26
  %842 = icmp sgt i32 %839, %841
  br i1 %842, label %1024, label %843

843:                                              ; preds = %835
  %844 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @mb_mode_table, i64 0, i64 5), align 4
  %845 = icmp sgt i32 %844, 9
  %846 = icmp ne i32 %844, 0
  %847 = xor i1 %21, true
  %848 = select i1 %847, i1 true, i1 %846
  %849 = icmp ne i32 %844, 1
  %850 = select i1 %20, i1 true, i1 %849
  %851 = select i1 %848, i1 %850, i1 false
  %852 = sext i32 %844 to i64
  %853 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %852
  %854 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @mb_mode_table, i64 0, i64 6), align 8
  %855 = icmp sgt i32 %854, 9
  %856 = icmp ne i32 %854, 0
  %857 = xor i1 %21, true
  %858 = select i1 %857, i1 true, i1 %856
  %859 = icmp ne i32 %854, 1
  %860 = select i1 %20, i1 true, i1 %859
  %861 = select i1 %858, i1 %860, i1 false
  %862 = sext i32 %854 to i64
  %863 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %862
  %864 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @mb_mode_table, i64 0, i64 7), align 4
  %865 = icmp sgt i32 %864, 9
  %866 = icmp ne i32 %864, 0
  %867 = xor i1 %21, true
  %868 = select i1 %867, i1 true, i1 %866
  %869 = icmp ne i32 %864, 1
  %870 = select i1 %20, i1 true, i1 %869
  %871 = select i1 %868, i1 %870, i1 false
  %872 = sext i32 %864 to i64
  %873 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %872
  %874 = load i32, ptr getelementptr inbounds ([9 x i32], ptr @mb_mode_table, i64 0, i64 8), align 16
  %875 = icmp sgt i32 %874, 9
  %876 = icmp ne i32 %874, 0
  %877 = xor i1 %21, true
  %878 = select i1 %877, i1 true, i1 %876
  %879 = icmp ne i32 %874, 1
  %880 = select i1 %20, i1 true, i1 %879
  %881 = select i1 %878, i1 %880, i1 false
  %882 = sext i32 %874 to i64
  %883 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %882
  br label %884

884:                                              ; preds = %843, %1020
  %885 = phi i32 [ %1022, %1020 ], [ %839, %843 ]
  %886 = load ptr, ptr @img, align 8, !tbaa !9
  %887 = getelementptr inbounds %struct.ImageParameters, ptr %886, i64 0, i32 160
  %888 = load i32, ptr %887, align 8, !tbaa !52
  %889 = icmp eq i32 %888, 0
  %890 = load ptr, ptr @input, align 8, !tbaa !9
  br i1 %889, label %919, label %891

891:                                              ; preds = %884
  br i1 %76, label %892, label %896

892:                                              ; preds = %891
  %893 = getelementptr inbounds %struct.InputParameters, ptr %890, i64 0, i32 84
  %894 = load i32, ptr %893, align 8, !tbaa !54
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %902

896:                                              ; preds = %891, %892
  %897 = getelementptr inbounds %struct.InputParameters, ptr %890, i64 0, i32 90
  %898 = load i32, ptr %897, align 8, !tbaa !55
  %899 = icmp eq i32 %898, 1
  br i1 %899, label %900, label %902

900:                                              ; preds = %896
  %901 = icmp eq i32 %885, 0
  br i1 %901, label %919, label %1020

902:                                              ; preds = %896, %892
  %903 = icmp ne i32 %885, 2
  %904 = load i32, ptr %14, align 4
  %905 = icmp ne i32 %904, 0
  %906 = select i1 %903, i1 true, i1 %905
  br i1 %906, label %907, label %1020

907:                                              ; preds = %902
  %908 = icmp ne i32 %885, 1
  %909 = load i32, ptr %15, align 4
  %910 = icmp ne i32 %909, 0
  %911 = select i1 %908, i1 true, i1 %910
  br i1 %911, label %912, label %1020

912:                                              ; preds = %907
  %913 = icmp eq i32 %885, 3
  br i1 %913, label %914, label %919

914:                                              ; preds = %912
  %915 = select i1 %910, i1 %905, i1 false
  %916 = load i32, ptr %16, align 4
  %917 = icmp ne i32 %916, 0
  %918 = select i1 %915, i1 %917, i1 false
  br i1 %918, label %919, label %1020

919:                                              ; preds = %884, %900, %914, %912
  %920 = getelementptr inbounds %struct.InputParameters, ptr %890, i64 0, i32 67
  %921 = load i32, ptr %920, align 8, !tbaa !56
  %922 = icmp eq i32 %921, 0
  %923 = or i1 %76, %922
  %924 = xor i1 %923, true
  %925 = select i1 %924, i1 %845, i1 false
  %926 = load i16, ptr @best_mode, align 2
  %927 = icmp slt i16 %926, 4
  %928 = select i1 %925, i1 %927, i1 false
  br i1 %928, label %929, label %934

929:                                              ; preds = %919
  %930 = load i32, ptr %83, align 4, !tbaa !35
  %931 = icmp ne i32 %930, 0
  %932 = select i1 %889, i1 true, i1 %851
  %933 = select i1 %931, i1 %932, i1 false
  br i1 %933, label %936, label %944

934:                                              ; preds = %919
  %935 = select i1 %889, i1 true, i1 %851
  br i1 %935, label %936, label %944

936:                                              ; preds = %929, %934
  %937 = load i16, ptr %853, align 2, !tbaa !22
  %938 = icmp eq i16 %937, 0
  br i1 %938, label %944, label %939

939:                                              ; preds = %936
  call void @compute_mode_RD_cost(i32 noundef %844, ptr noundef %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext %22, ptr noundef nonnull %11) #6
  %940 = load ptr, ptr @input, align 8, !tbaa !9
  %941 = getelementptr inbounds %struct.InputParameters, ptr %940, i64 0, i32 67
  %942 = load i32, ptr %941, align 8, !tbaa !56
  %943 = load i16, ptr @best_mode, align 2
  br label %944

944:                                              ; preds = %934, %936, %939, %929
  %945 = phi i16 [ %926, %936 ], [ %943, %939 ], [ %926, %929 ], [ %926, %934 ]
  %946 = phi i32 [ %921, %936 ], [ %942, %939 ], [ %921, %929 ], [ %921, %934 ]
  %947 = icmp eq i32 %946, 0
  %948 = or i1 %76, %947
  %949 = xor i1 %948, true
  %950 = select i1 %949, i1 %855, i1 false
  %951 = icmp slt i16 %945, 4
  %952 = select i1 %950, i1 %951, i1 false
  br i1 %952, label %953, label %956

953:                                              ; preds = %944
  %954 = load i32, ptr %83, align 4, !tbaa !35
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %970, label %956

956:                                              ; preds = %953, %944
  %957 = load ptr, ptr @img, align 8, !tbaa !9
  %958 = getelementptr inbounds %struct.ImageParameters, ptr %957, i64 0, i32 160
  %959 = load i32, ptr %958, align 8, !tbaa !52
  %960 = icmp eq i32 %959, 0
  %961 = select i1 %960, i1 true, i1 %861
  br i1 %961, label %962, label %970

962:                                              ; preds = %956
  %963 = load i16, ptr %863, align 2, !tbaa !22
  %964 = icmp eq i16 %963, 0
  br i1 %964, label %970, label %965

965:                                              ; preds = %962
  call void @compute_mode_RD_cost(i32 noundef %854, ptr noundef %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext %22, ptr noundef nonnull %11) #6
  %966 = load ptr, ptr @input, align 8, !tbaa !9
  %967 = getelementptr inbounds %struct.InputParameters, ptr %966, i64 0, i32 67
  %968 = load i32, ptr %967, align 8, !tbaa !56
  %969 = load i16, ptr @best_mode, align 2
  br label %970

970:                                              ; preds = %956, %965, %962, %953
  %971 = phi i16 [ %969, %965 ], [ %945, %962 ], [ %945, %953 ], [ %945, %956 ]
  %972 = phi i32 [ %968, %965 ], [ %946, %962 ], [ %946, %953 ], [ %946, %956 ]
  %973 = icmp eq i32 %972, 0
  %974 = or i1 %76, %973
  %975 = xor i1 %974, true
  %976 = select i1 %975, i1 %865, i1 false
  %977 = icmp slt i16 %971, 4
  %978 = select i1 %976, i1 %977, i1 false
  br i1 %978, label %979, label %982

979:                                              ; preds = %970
  %980 = load i32, ptr %83, align 4, !tbaa !35
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %996, label %982

982:                                              ; preds = %979, %970
  %983 = load ptr, ptr @img, align 8, !tbaa !9
  %984 = getelementptr inbounds %struct.ImageParameters, ptr %983, i64 0, i32 160
  %985 = load i32, ptr %984, align 8, !tbaa !52
  %986 = icmp eq i32 %985, 0
  %987 = select i1 %986, i1 true, i1 %871
  br i1 %987, label %988, label %996

988:                                              ; preds = %982
  %989 = load i16, ptr %873, align 2, !tbaa !22
  %990 = icmp eq i16 %989, 0
  br i1 %990, label %996, label %991

991:                                              ; preds = %988
  call void @compute_mode_RD_cost(i32 noundef %864, ptr noundef %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext %22, ptr noundef nonnull %11) #6
  %992 = load ptr, ptr @input, align 8, !tbaa !9
  %993 = getelementptr inbounds %struct.InputParameters, ptr %992, i64 0, i32 67
  %994 = load i32, ptr %993, align 8, !tbaa !56
  %995 = load i16, ptr @best_mode, align 2
  br label %996

996:                                              ; preds = %982, %991, %988, %979
  %997 = phi i16 [ %995, %991 ], [ %971, %988 ], [ %971, %979 ], [ %971, %982 ]
  %998 = phi i32 [ %994, %991 ], [ %972, %988 ], [ %972, %979 ], [ %972, %982 ]
  %999 = icmp eq i32 %998, 0
  %1000 = or i1 %76, %999
  %1001 = xor i1 %1000, true
  %1002 = select i1 %1001, i1 %875, i1 false
  %1003 = icmp slt i16 %997, 4
  %1004 = select i1 %1002, i1 %1003, i1 false
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %996
  %1006 = load i32, ptr %83, align 4, !tbaa !35
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1018, label %1008

1008:                                             ; preds = %1005, %996
  %1009 = load ptr, ptr @img, align 8, !tbaa !9
  %1010 = getelementptr inbounds %struct.ImageParameters, ptr %1009, i64 0, i32 160
  %1011 = load i32, ptr %1010, align 8, !tbaa !52
  %1012 = icmp eq i32 %1011, 0
  %1013 = select i1 %1012, i1 true, i1 %881
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %1008
  %1015 = load i16, ptr %883, align 2, !tbaa !22
  %1016 = icmp eq i16 %1015, 0
  br i1 %1016, label %1018, label %1017

1017:                                             ; preds = %1014
  call void @compute_mode_RD_cost(i32 noundef %874, ptr noundef %41, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %13, i32 noundef 0, i16 noundef signext %22, ptr noundef nonnull %11) #6
  br label %1018

1018:                                             ; preds = %1008, %1017, %1014, %1005
  %1019 = load i32, ptr %74, align 8, !tbaa !26
  br label %1020

1020:                                             ; preds = %1018, %900, %914, %902, %907
  %1021 = phi i32 [ %1019, %1018 ], [ %885, %900 ], [ 3, %914 ], [ 2, %902 ], [ 1, %907 ]
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, ptr %74, align 8, !tbaa !26
  %1023 = icmp slt i32 %1021, %841
  br i1 %1023, label %884, label %1024, !llvm.loop !67

1024:                                             ; preds = %1020, %835, %819, %816, %811, %806
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  br label %1025

1025:                                             ; preds = %401, %1024
  %1026 = load i32, ptr %88, align 8, !tbaa !68
  %1027 = add i32 %1026, -9
  %1028 = and i32 %1027, -6
  %1029 = icmp eq i32 %1028, 0
  %1030 = zext i1 %1029 to i32
  %1031 = load i32, ptr @cbp, align 4, !tbaa !5
  %1032 = icmp ne i32 %1031, 0
  %1033 = load i16, ptr @best_mode, align 2
  %1034 = icmp eq i16 %1033, 10
  %1035 = select i1 %1032, i1 true, i1 %1034
  %1036 = icmp ne i16 %1033, 14
  %1037 = select i1 %1035, i1 %1036, i1 false
  br i1 %1037, label %1057, label %1038

1038:                                             ; preds = %1025
  %1039 = icmp eq i32 %1031, 0
  br i1 %1039, label %1040, label %1047

1040:                                             ; preds = %1038
  %1041 = load ptr, ptr @input, align 8, !tbaa !9
  %1042 = getelementptr inbounds %struct.InputParameters, ptr %1041, i64 0, i32 157
  %1043 = load i32, ptr %1042, align 4, !tbaa !48
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp eq i16 %1033, 14
  %1046 = select i1 %1044, i1 true, i1 %1045
  br i1 %1046, label %1049, label %1060

1047:                                             ; preds = %1038
  %1048 = icmp eq i16 %1033, 14
  br i1 %1048, label %1049, label %1060

1049:                                             ; preds = %1047, %1040
  %1050 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %40, i32 1
  store i32 0, ptr %1050, align 4, !tbaa !69
  %1051 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %40, i32 35
  %1052 = load i32, ptr %1051, align 8, !tbaa !70
  %1053 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %40, i32 2
  store i32 %1052, ptr %1053, align 8, !tbaa !71
  call void @set_chroma_qp(ptr noundef nonnull %41) #6
  %1054 = load i32, ptr %1053, align 8, !tbaa !71
  %1055 = load ptr, ptr @img, align 8, !tbaa !9
  %1056 = getelementptr inbounds %struct.ImageParameters, ptr %1055, i64 0, i32 9
  store i32 %1054, ptr %1056, align 4, !tbaa !72
  br label %1057

1057:                                             ; preds = %1025, %1049
  %1058 = phi i32 [ 0, %1049 ], [ 1, %1025 ]
  %1059 = getelementptr inbounds %struct.macroblock, ptr %37, i64 %40, i32 37
  store i32 %1058, ptr %1059, align 8, !tbaa !73
  br label %1060

1060:                                             ; preds = %1057, %1047, %1040
  call void @set_stored_macroblock_parameters() #6
  %1061 = load ptr, ptr @input, align 8, !tbaa !9
  %1062 = getelementptr inbounds %struct.InputParameters, ptr %1061, i64 0, i32 157
  %1063 = load i32, ptr %1062, align 4, !tbaa !48
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1067, label %1065

1065:                                             ; preds = %1060
  %1066 = load i16, ptr @best_mode, align 2, !tbaa !22
  call void @update_rc(ptr noundef nonnull %41, i16 noundef signext %1066) #6
  br label %1067

1067:                                             ; preds = %1065, %1060
  %1068 = load double, ptr %3, align 8, !tbaa !23
  %1069 = load ptr, ptr @rdopt, align 8, !tbaa !9
  store double %1068, ptr %1069, align 8, !tbaa !74
  %1070 = load ptr, ptr @img, align 8, !tbaa !9
  %1071 = getelementptr inbounds %struct.ImageParameters, ptr %1070, i64 0, i32 100
  %1072 = load i32, ptr %1071, align 4, !tbaa !76
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1106, label %1074

1074:                                             ; preds = %1067
  %1075 = getelementptr inbounds %struct.ImageParameters, ptr %1070, i64 0, i32 3
  %1076 = load i32, ptr %1075, align 4, !tbaa !20
  %1077 = and i32 %1076, 1
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1106, label %1079

1079:                                             ; preds = %1074
  %1080 = load i32, ptr %88, align 8, !tbaa !68
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1082, label %1106

1082:                                             ; preds = %1079
  br i1 %21, label %1083, label %1090

1083:                                             ; preds = %1082
  %1084 = load i32, ptr %83, align 4, !tbaa !35
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1106

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds %struct.macroblock, ptr %51, i64 0, i32 8
  %1088 = load i32, ptr %1087, align 8, !tbaa !68
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1094, label %1106

1090:                                             ; preds = %1082
  %1091 = getelementptr inbounds %struct.macroblock, ptr %51, i64 0, i32 8
  %1092 = load i32, ptr %1091, align 8, !tbaa !68
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1098, label %1106

1094:                                             ; preds = %1086
  %1095 = getelementptr inbounds %struct.macroblock, ptr %51, i64 0, i32 12
  %1096 = load i32, ptr %1095, align 4, !tbaa !35
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1106

1098:                                             ; preds = %1090, %1094
  %1099 = call i32 @field_flag_inference() #6
  %1100 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 5
  %1101 = load i16, ptr %1100, align 2, !tbaa !77
  %1102 = sext i16 %1101 to i32
  %1103 = icmp eq i32 %1099, %1102
  br i1 %1103, label %1106, label %1104

1104:                                             ; preds = %1098
  %1105 = load ptr, ptr @rdopt, align 8, !tbaa !9
  store double 1.000000e+30, ptr %1105, align 8, !tbaa !74
  br label %1106

1106:                                             ; preds = %1090, %1086, %1079, %1104, %1098, %1094, %1083, %1074, %1067
  %1107 = load ptr, ptr @input, align 8, !tbaa !9
  %1108 = getelementptr inbounds %struct.InputParameters, ptr %1107, i64 0, i32 128
  %1109 = load i32, ptr %1108, align 4, !tbaa !79
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1113, label %1111

1111:                                             ; preds = %1106
  call void @update_refresh_map(i32 noundef %72, i32 noundef %1030, ptr noundef nonnull %41) #6
  %1112 = load ptr, ptr @input, align 8, !tbaa !9
  br label %1113

1113:                                             ; preds = %1111, %1106
  %1114 = phi ptr [ %1112, %1111 ], [ %1107, %1106 ]
  %1115 = getelementptr inbounds %struct.InputParameters, ptr %1114, i64 0, i32 169
  %1116 = load i32, ptr %1115, align 4, !tbaa !24
  switch i32 %1116, label %1131 [
    i32 1, label %1117
    i32 2, label %1124
  ]

1117:                                             ; preds = %1113
  %1118 = load i16, ptr @best_mode, align 2, !tbaa !22
  %1119 = sext i16 %1118 to i32
  %1120 = load i16, ptr %81, align 2, !tbaa !22
  %1121 = sext i16 %1120 to i64
  %1122 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %1121
  %1123 = load i32, ptr %1122, align 4, !tbaa !5
  call void @UMHEX_skip_intrabk_SAD(i32 noundef %1119, i32 noundef %1123) #6
  br label %1131

1124:                                             ; preds = %1113
  %1125 = load i16, ptr @best_mode, align 2, !tbaa !22
  %1126 = sext i16 %1125 to i32
  %1127 = load i16, ptr %81, align 2, !tbaa !22
  %1128 = sext i16 %1127 to i64
  %1129 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !5
  call void @smpUMHEX_skip_intrabk_SAD(i32 noundef %1126, i32 noundef %1130) #6
  br label %1131

1131:                                             ; preds = %1113, %1124, %1117
  %1132 = load ptr, ptr @input, align 8, !tbaa !9
  %1133 = getelementptr inbounds %struct.InputParameters, ptr %1132, i64 0, i32 23
  %1134 = load i32, ptr %1133, align 8, !tbaa !80
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1154, label %1136

1136:                                             ; preds = %1131
  %1137 = load ptr, ptr @img, align 8, !tbaa !9
  %1138 = getelementptr inbounds %struct.ImageParameters, ptr %1137, i64 0, i32 5
  %1139 = load i32, ptr %1138, align 4, !tbaa !11
  %1140 = icmp ult i32 %1139, 2
  br i1 %1140, label %1141, label %1154

1141:                                             ; preds = %1136
  %1142 = load i32, ptr %88, align 8, !tbaa !68
  switch i32 %1142, label %1143 [
    i32 9, label %1146
    i32 10, label %1146
    i32 13, label %1146
  ]

1143:                                             ; preds = %1141
  %1144 = icmp eq i32 %1142, 14
  %1145 = zext i1 %1144 to i32
  br label %1146

1146:                                             ; preds = %1141, %1141, %1141, %1143
  %1147 = phi i32 [ 1, %1141 ], [ %1145, %1143 ], [ 1, %1141 ], [ 1, %1141 ]
  %1148 = getelementptr inbounds %struct.ImageParameters, ptr %1137, i64 0, i32 63
  %1149 = load ptr, ptr %1148, align 8, !tbaa !81
  %1150 = getelementptr inbounds %struct.ImageParameters, ptr %1137, i64 0, i32 3
  %1151 = load i32, ptr %1150, align 4, !tbaa !20
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i32, ptr %1149, i64 %1152
  store i32 %1147, ptr %1153, align 4, !tbaa !5
  br label %1154

1154:                                             ; preds = %1136, %1146, %1131
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
