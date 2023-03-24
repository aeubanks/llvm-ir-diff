; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/md_highloss.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/md_highloss.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_8x8DATA = type { i32, [16 x [16 x i32]], [16 x [16 x i32]], [16 x [16 x i32]], [3 x [16 x [16 x i32]]], [4 x i16], [4 x i8], [4 x i8], [4 x i8], [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i32]] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RD_PARAMS = type { double, [3 x double], [3 x i32], [15 x i16], [2 x i16], i16, [2 x i16], [2 x i32] }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@__const.encode_one_macroblock_highloss.bmcost = private unnamed_addr constant [5 x i32] [i32 2147483647, i32 0, i32 0, i32 0, i32 0], align 16
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
define dso_local void @encode_one_macroblock_highloss() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca %struct.RD_PARAMS, align 8
  %3 = alloca double, align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca i16, align 2
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store double 0.000000e+00, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #6
  store i16 -256, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) @__const.encode_one_macroblock_highloss.bmcost, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !tbaa !9
  %16 = load ptr, ptr @img, align 8, !tbaa !11
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i16
  switch i32 %18, label %31 [
    i32 2, label %32
    i32 3, label %21
    i32 0, label %21
  ]

21:                                               ; preds = %0, %0
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 36
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 28
  %25 = load i32, ptr %24, align 8, !tbaa !18
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 29
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp ne i32 %23, %29
  br label %32

31:                                               ; preds = %0
  br label %32

32:                                               ; preds = %0, %31, %21, %27
  %33 = phi i1 [ true, %0 ], [ false, %21 ], [ %30, %27 ], [ false, %31 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #6
  %34 = load ptr, ptr @input, align 8, !tbaa !11
  %35 = getelementptr inbounds %struct.InputParameters, ptr %34, i64 0, i32 128
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  switch i32 %18, label %39 [
    i32 3, label %44
    i32 0, label %44
  ]

39:                                               ; preds = %38
  br i1 %19, label %40, label %44

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 122
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %43 = icmp sgt i32 %42, 0
  br label %44

44:                                               ; preds = %38, %38, %40, %39, %32
  %45 = phi i1 [ false, %32 ], [ true, %38 ], [ false, %39 ], [ %43, %40 ], [ true, %38 ]
  %46 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 61
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.macroblock, ptr %47, i64 %50
  %52 = tail call i32 @FmoGetPreviousMBNr(i32 noundef %49) #6
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr @img, align 8, !tbaa !11
  %56 = getelementptr inbounds %struct.ImageParameters, ptr %55, i64 0, i32 61
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds %struct.macroblock, ptr %57, i64 %58
  br label %60

60:                                               ; preds = %44, %54
  %61 = phi ptr [ %59, %54 ], [ null, %44 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #6
  store i16 0, ptr %11, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  store double 0.000000e+00, ptr %12, align 8, !tbaa !5
  %62 = load ptr, ptr @input, align 8, !tbaa !11
  %63 = getelementptr inbounds %struct.InputParameters, ptr %62, i64 0, i32 169
  %64 = load i32, ptr %63, align 4, !tbaa !26
  switch i32 %64, label %67 [
    i32 1, label %65
    i32 2, label %66
  ]

65:                                               ; preds = %60
  tail call void @UMHEX_decide_intrabk_SAD() #6
  br label %67

66:                                               ; preds = %60
  tail call void @smpUMHEX_decide_intrabk_SAD() #6
  br label %67

67:                                               ; preds = %60, %66, %65
  %68 = load ptr, ptr @img, align 8, !tbaa !11
  %69 = getelementptr inbounds %struct.ImageParameters, ptr %68, i64 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = tail call i32 @RandomIntra(i32 noundef %70) #6
  %72 = zext i1 %33 to i32
  %73 = or i32 %71, %72
  %74 = shl i32 %73, 16
  %75 = ashr exact i32 %74, 16
  %76 = zext i1 %19 to i32
  call void @init_enc_mb_params(ptr noundef %51, ptr noundef nonnull %2, i32 noundef %75, i32 noundef %76) #6
  %77 = getelementptr inbounds %struct.macroblock, ptr %47, i64 %50, i32 17
  %78 = and i32 %73, 65535
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %81 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %82 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %83 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 4
  %84 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %85 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 8
  %86 = getelementptr inbounds %struct.macroblock, ptr %47, i64 %50, i32 30
  %87 = getelementptr inbounds %struct.macroblock, ptr %47, i64 %50, i32 31
  %88 = getelementptr inbounds %struct.macroblock, ptr %47, i64 %50, i32 12
  %89 = getelementptr inbounds %struct.macroblock, ptr %47, i64 %50, i32 8
  %90 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 0
  %91 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 1
  %92 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %93 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 2
  %94 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 0
  %95 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 1
  %96 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %97 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 2
  %98 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  br label %99

99:                                               ; preds = %67, %712
  %100 = phi i1 [ true, %67 ], [ false, %712 ]
  %101 = phi i32 [ 0, %67 ], [ %717, %712 ]
  br i1 %45, label %102, label %106

102:                                              ; preds = %99
  %103 = select i1 %100, i32 1, i32 3
  %104 = load ptr, ptr @input, align 8, !tbaa !11
  %105 = getelementptr inbounds %struct.InputParameters, ptr %104, i64 0, i32 113
  store i32 %103, ptr %105, align 8, !tbaa !27
  br label %106

106:                                              ; preds = %102, %99
  store i32 0, ptr %77, align 8, !tbaa !28
  %107 = load ptr, ptr @cs_cm, align 8, !tbaa !11
  call void @store_coding_state(ptr noundef %107) #6
  br i1 %79, label %108, label %341

108:                                              ; preds = %106
  store i16 1, ptr @best_mode, align 2, !tbaa !25
  br i1 %19, label %109, label %110

109:                                              ; preds = %108
  call void @Get_Direct_Motion_Vectors() #6
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr @input, align 8, !tbaa !11
  %112 = getelementptr inbounds %struct.InputParameters, ptr %111, i64 0, i32 114
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @get_initial_mb16x16_cost() #6
  br label %116

116:                                              ; preds = %115, %110
  br label %117

117:                                              ; preds = %116, %247
  %118 = phi i64 [ %249, %247 ], [ 1, %116 ]
  %119 = phi i32 [ %248, %247 ], [ 2147483647, %116 ]
  %120 = trunc i64 %118 to i32
  store i16 0, ptr @bi_pred_me, align 2, !tbaa !25
  %121 = load ptr, ptr @img, align 8, !tbaa !11
  %122 = getelementptr inbounds %struct.ImageParameters, ptr %121, i64 0, i32 83, i64 %118
  store i16 0, ptr %122, align 2, !tbaa !25
  %123 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %118
  %124 = load i16, ptr %123, align 2, !tbaa !25
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %247, label %126

126:                                              ; preds = %117
  store i32 0, ptr %6, align 4, !tbaa !9
  %127 = icmp eq i64 %118, 1
  %128 = icmp ugt i64 %118, 1
  br label %129

129:                                              ; preds = %126, %235
  %130 = phi i1 [ true, %126 ], [ false, %235 ]
  %131 = phi i1 [ false, %126 ], [ true, %235 ]
  %132 = phi i64 [ 0, %126 ], [ 1, %235 ]
  %133 = load ptr, ptr @input, align 8, !tbaa !11
  %134 = getelementptr inbounds %struct.InputParameters, ptr %133, i64 0, i32 114
  %135 = load i32, ptr %134, align 4, !tbaa !31
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load i32, ptr %94, align 8, !tbaa !9
  store i32 %138, ptr %10, align 4, !tbaa !9
  br label %150

139:                                              ; preds = %129
  %140 = load i32, ptr %90, align 8, !tbaa !9
  %141 = sitofp i32 %140 to double
  %142 = load double, ptr @lambda_mf_factor, align 8, !tbaa !5
  %143 = call double @sqrt(double noundef %142) #6
  %144 = fmul double %143, %141
  %145 = fptosi double %144 to i32
  %146 = load ptr, ptr @input, align 8, !tbaa !11
  %147 = getelementptr inbounds %struct.InputParameters, ptr %146, i64 0, i32 114
  %148 = load i32, ptr %147, align 4, !tbaa !31
  store i32 %145, ptr %10, align 4, !tbaa !9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %139, %137
  %151 = load i32, ptr %95, align 4, !tbaa !9
  store i32 %151, ptr %96, align 4, !tbaa !9
  br label %170

152:                                              ; preds = %139
  %153 = load i32, ptr %91, align 4, !tbaa !9
  %154 = sitofp i32 %153 to double
  %155 = load double, ptr @lambda_mf_factor, align 8, !tbaa !5
  %156 = call double @sqrt(double noundef %155) #6
  %157 = fmul double %156, %154
  %158 = fptosi double %157 to i32
  %159 = load ptr, ptr @input, align 8, !tbaa !11
  %160 = getelementptr inbounds %struct.InputParameters, ptr %159, i64 0, i32 114
  %161 = load i32, ptr %160, align 4, !tbaa !31
  store i32 %158, ptr %92, align 4, !tbaa !9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %93, align 8, !tbaa !9
  %165 = sitofp i32 %164 to double
  %166 = load double, ptr @lambda_mf_factor, align 8, !tbaa !5
  %167 = call double @sqrt(double noundef %166) #6
  %168 = fmul double %167, %165
  %169 = fptosi double %168 to i32
  br label %172

170:                                              ; preds = %150, %152
  %171 = load i32, ptr %97, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %170, %163
  %173 = phi i32 [ %171, %170 ], [ %169, %163 ]
  store i32 %173, ptr %98, align 4, !tbaa !9
  %174 = trunc i64 %132 to i32
  call void @PartitionMotionSearch(i32 noundef %120, i32 noundef %174, ptr noundef nonnull %10) #6
  store i32 2147483647, ptr %5, align 16, !tbaa !9
  call void @list_prediction_cost(i32 noundef 0, i32 noundef %174, i32 noundef %120, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  br i1 %19, label %175, label %185

175:                                              ; preds = %172
  store i32 2147483647, ptr %80, align 4, !tbaa !9
  call void @list_prediction_cost(i32 noundef 1, i32 noundef %174, i32 noundef %120, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  call void @list_prediction_cost(i32 noundef 2, i32 noundef %174, i32 noundef %120, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  %176 = load ptr, ptr @input, align 8, !tbaa !11
  %177 = getelementptr inbounds %struct.InputParameters, ptr %176, i64 0, i32 46
  %178 = load i32, ptr %177, align 8, !tbaa !32
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i1 %127, i1 false
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  call void @list_prediction_cost(i32 noundef 3, i32 noundef %174, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef null) #6
  call void @list_prediction_cost(i32 noundef 4, i32 noundef %174, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef null) #6
  br label %183

182:                                              ; preds = %175
  store i32 2147483647, ptr %81, align 4, !tbaa !9
  store i32 2147483647, ptr %82, align 16, !tbaa !9
  br label %183

183:                                              ; preds = %182, %181
  call void @determine_prediction_list(i32 noundef %120, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull @bi_pred_me) #6
  %184 = load i8, ptr %1, align 1, !tbaa !33
  br label %189

185:                                              ; preds = %172
  store i8 0, ptr %1, align 1, !tbaa !33
  %186 = load i32, ptr %5, align 16, !tbaa !9
  %187 = load i32, ptr %6, align 4, !tbaa !9
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %6, align 4, !tbaa !9
  br label %189

189:                                              ; preds = %185, %183
  %190 = phi i8 [ 0, %185 ], [ %184, %183 ]
  %191 = load i16, ptr %83, align 2, !tbaa !25
  %192 = sext i16 %191 to i32
  %193 = load i8, ptr %4, align 2, !tbaa !33
  %194 = sext i8 %193 to i32
  %195 = load i8, ptr %84, align 1, !tbaa !33
  %196 = sext i8 %195 to i32
  call void @assign_enc_picture_params(i32 noundef %120, i8 noundef signext %190, i32 noundef %174, i32 noundef %192, i32 noundef %194, i32 noundef %196, i32 noundef %76) #6
  switch i32 %120, label %220 [
    i32 3, label %197
    i32 2, label %208
  ]

197:                                              ; preds = %189
  %198 = load i8, ptr %4, align 2, !tbaa !33
  %199 = or i64 %132, 2
  %200 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %199
  store i8 %198, ptr %200, align 1, !tbaa !33
  %201 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %132
  store i8 %198, ptr %201, align 1, !tbaa !33
  %202 = load i8, ptr %1, align 1, !tbaa !33
  %203 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %199
  store i8 %202, ptr %203, align 1, !tbaa !33
  %204 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %132
  store i8 %202, ptr %204, align 1, !tbaa !33
  %205 = load i8, ptr %84, align 1, !tbaa !33
  %206 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %199
  store i8 %205, ptr %206, align 1, !tbaa !33
  %207 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %132
  store i8 %205, ptr %207, align 1, !tbaa !33
  br label %226

208:                                              ; preds = %189
  %209 = load i8, ptr %4, align 2, !tbaa !33
  %210 = shl nuw nsw i64 %132, 1
  %211 = or i64 %210, 1
  %212 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %211
  store i8 %209, ptr %212, align 1, !tbaa !33
  %213 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %210
  store i8 %209, ptr %213, align 2, !tbaa !33
  %214 = load i8, ptr %1, align 1, !tbaa !33
  %215 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %211
  store i8 %214, ptr %215, align 1, !tbaa !33
  %216 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %210
  store i8 %214, ptr %216, align 2, !tbaa !33
  %217 = load i8, ptr %84, align 1, !tbaa !33
  %218 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %211
  store i8 %217, ptr %218, align 1, !tbaa !33
  %219 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %210
  store i8 %217, ptr %219, align 2, !tbaa !33
  br label %226

220:                                              ; preds = %189
  %221 = load i8, ptr %4, align 2, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 1), i8 %221, i64 4, i1 false)
  %222 = load i8, ptr %84, align 1, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 1), i8 %222, i64 4, i1 false)
  %223 = load i8, ptr %1, align 1, !tbaa !33
  %224 = insertelement <4 x i8> poison, i8 %223, i64 0
  %225 = shufflevector <4 x i8> %224, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %225, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4, !tbaa !33
  br label %226

226:                                              ; preds = %208, %220, %197
  %227 = phi i8 [ %217, %208 ], [ %222, %220 ], [ %205, %197 ]
  %228 = phi i8 [ %209, %208 ], [ %221, %220 ], [ %198, %197 ]
  %229 = phi i8 [ %214, %208 ], [ %223, %220 ], [ %202, %197 ]
  %230 = and i1 %128, %130
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = sext i8 %229 to i32
  %233 = sext i8 %228 to i32
  %234 = sext i8 %227 to i32
  call void @SetRefAndMotionVectors(i32 noundef 0, i32 noundef %120, i32 noundef %232, i32 noundef %233, i32 noundef %234) #6
  br label %235

235:                                              ; preds = %226, %231
  %236 = or i1 %127, %131
  br i1 %236, label %237, label %129, !llvm.loop !34

237:                                              ; preds = %235
  %238 = load i32, ptr %6, align 4, !tbaa !9
  %239 = icmp slt i32 %238, %119
  br i1 %239, label %240, label %247

240:                                              ; preds = %237
  %241 = trunc i64 %118 to i16
  store i16 %241, ptr @best_mode, align 2, !tbaa !25
  %242 = load ptr, ptr @input, align 8, !tbaa !11
  %243 = getelementptr inbounds %struct.InputParameters, ptr %242, i64 0, i32 114
  %244 = load i32, ptr %243, align 4, !tbaa !31
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  call void @adjust_mb16x16_cost(i32 noundef %238) #6
  br label %247

247:                                              ; preds = %117, %240, %246, %237
  %248 = phi i32 [ %238, %246 ], [ %238, %240 ], [ %119, %237 ], [ %119, %117 ]
  %249 = add nuw nsw i64 %118, 1
  %250 = icmp eq i64 %249, 4
  br i1 %250, label %251, label %117, !llvm.loop !36

251:                                              ; preds = %247
  %252 = load i16, ptr %85, align 4, !tbaa !25
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %338, label %254

254:                                              ; preds = %251
  store i32 1, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !9
  store i32 2147483647, ptr @tr8x8, align 4, !tbaa !37
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !37
  %255 = load ptr, ptr @cs_mb, align 8, !tbaa !11
  call void @store_coding_state(ptr noundef %255) #6
  store i32 -1, ptr %86, align 4, !tbaa !39
  %256 = load ptr, ptr @input, align 8, !tbaa !11
  %257 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 153
  %258 = load i32, ptr %257, align 4, !tbaa !40
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %296, label %260

260:                                              ; preds = %254
  store i32 0, ptr @tr8x8, align 4, !tbaa !37
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !9
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !9
  store i32 0, ptr @cbp8x8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  %261 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !11
  %262 = load ptr, ptr %261, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %51, ptr noundef %262, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 1) #6
  %263 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 0), align 4, !tbaa !25
  store i16 %263, ptr @best8x8mode, align 2, !tbaa !25
  %264 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 0), align 4, !tbaa !33
  store i8 %264, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !33
  %265 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 0), align 4, !tbaa !33
  store i8 %265, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !33
  %266 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 0), align 4, !tbaa !33
  store i8 %266, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !33
  %267 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !11
  %268 = getelementptr inbounds ptr, ptr %267, i64 1
  %269 = load ptr, ptr %268, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %51, ptr noundef %269, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 1) #6
  %270 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 1), align 2, !tbaa !25
  store i16 %270, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !25
  %271 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 1), align 1, !tbaa !33
  store i8 %271, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !33
  %272 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 1), align 1, !tbaa !33
  store i8 %272, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !33
  %273 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 1), align 1, !tbaa !33
  store i8 %273, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !33
  %274 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !11
  %275 = getelementptr inbounds ptr, ptr %274, i64 2
  %276 = load ptr, ptr %275, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %51, ptr noundef %276, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 1) #6
  %277 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 2), align 4, !tbaa !25
  store i16 %277, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !25
  %278 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 2), align 2, !tbaa !33
  store i8 %278, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !33
  %279 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 2), align 2, !tbaa !33
  store i8 %279, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !33
  %280 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 2), align 2, !tbaa !33
  store i8 %280, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !33
  %281 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !11
  %282 = getelementptr inbounds ptr, ptr %281, i64 3
  %283 = load ptr, ptr %282, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %51, ptr noundef %283, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 1) #6
  %284 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 3), align 2, !tbaa !25
  store i16 %284, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !25
  %285 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 3), align 1, !tbaa !33
  store i8 %285, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !33
  %286 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 3), align 1, !tbaa !33
  store i8 %286, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !33
  %287 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 3), align 1, !tbaa !33
  store i8 %287, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !33
  %288 = load i32, ptr @cbp8x8, align 4, !tbaa !9
  store i32 %288, ptr @cbp8_8x8ts, align 4, !tbaa !9
  %289 = load i32, ptr @cbp_blk8x8, align 4, !tbaa !9
  %290 = sext i32 %289 to i64
  store i64 %290, ptr @cbp_blk8_8x8ts, align 8, !tbaa !41
  %291 = load i32, ptr @cnt_nonz_8x8, align 4, !tbaa !9
  store i32 %291, ptr @cnt_nonz8_8x8ts, align 4, !tbaa !9
  store i32 0, ptr %87, align 8, !tbaa !42
  %292 = load ptr, ptr @input, align 8, !tbaa !11
  %293 = getelementptr inbounds %struct.InputParameters, ptr %292, i64 0, i32 153
  %294 = load i32, ptr %293, align 4, !tbaa !40
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %324, label %296

296:                                              ; preds = %254, %260
  store i32 0, ptr @tr4x4, align 4, !tbaa !37
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !9
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !9
  store i32 0, ptr @cbp8x8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  %297 = load ptr, ptr @cofAC8x8, align 8, !tbaa !11
  %298 = load ptr, ptr %297, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %51, ptr noundef %298, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 0) #6
  %299 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 0), align 4, !tbaa !25
  store i16 %299, ptr @best8x8mode, align 2, !tbaa !25
  %300 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 0), align 4, !tbaa !33
  store i8 %300, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !33
  %301 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 0), align 4, !tbaa !33
  store i8 %301, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !33
  %302 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 0), align 4, !tbaa !33
  store i8 %302, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !33
  %303 = load ptr, ptr @cofAC8x8, align 8, !tbaa !11
  %304 = getelementptr inbounds ptr, ptr %303, i64 1
  %305 = load ptr, ptr %304, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %51, ptr noundef %305, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 0) #6
  %306 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 1), align 2, !tbaa !25
  store i16 %306, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !25
  %307 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 1), align 1, !tbaa !33
  store i8 %307, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !33
  %308 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 1), align 1, !tbaa !33
  store i8 %308, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !33
  %309 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 1), align 1, !tbaa !33
  store i8 %309, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !33
  %310 = load ptr, ptr @cofAC8x8, align 8, !tbaa !11
  %311 = getelementptr inbounds ptr, ptr %310, i64 2
  %312 = load ptr, ptr %311, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %51, ptr noundef %312, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 0) #6
  %313 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 2), align 4, !tbaa !25
  store i16 %313, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !25
  %314 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 2), align 2, !tbaa !33
  store i8 %314, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !33
  %315 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 2), align 2, !tbaa !33
  store i8 %315, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !33
  %316 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 2), align 2, !tbaa !33
  store i8 %316, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !33
  %317 = load ptr, ptr @cofAC8x8, align 8, !tbaa !11
  %318 = getelementptr inbounds ptr, ptr %317, i64 3
  %319 = load ptr, ptr %318, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %51, ptr noundef %319, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 0) #6
  %320 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 3), align 2, !tbaa !25
  store i16 %320, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !25
  %321 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 3), align 1, !tbaa !33
  store i8 %321, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !33
  %322 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 3), align 1, !tbaa !33
  store i8 %322, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !33
  %323 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 3), align 1, !tbaa !33
  store i8 %323, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !33
  br label %324

324:                                              ; preds = %296, %260
  %325 = load ptr, ptr @cs_mb, align 8, !tbaa !11
  call void @reset_coding_state(ptr noundef %325) #6
  %326 = load ptr, ptr @input, align 8, !tbaa !11
  %327 = getelementptr inbounds %struct.InputParameters, ptr %326, i64 0, i32 157
  %328 = load i32, ptr %327, align 4, !tbaa !43
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %337, label %330

330:                                              ; preds = %324
  %331 = load ptr, ptr @img, align 8, !tbaa !11
  %332 = getelementptr inbounds %struct.ImageParameters, ptr %331, i64 0, i32 43
  %333 = load i32, ptr %332, align 8, !tbaa !44
  %334 = getelementptr inbounds %struct.ImageParameters, ptr %331, i64 0, i32 44
  %335 = load i32, ptr %334, align 4, !tbaa !45
  %336 = getelementptr inbounds %struct.ImageParameters, ptr %331, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %333, i32 noundef %335, ptr noundef nonnull %336) #6
  br label %337

337:                                              ; preds = %330, %324
  store i32 0, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !9
  br label %339

338:                                              ; preds = %251
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !37
  br label %339

339:                                              ; preds = %338, %337
  switch i32 %18, label %341 [
    i32 3, label %340
    i32 0, label %340
  ]

340:                                              ; preds = %339, %339
  call void @FindSkipModeMotionVector() #6
  br label %341

341:                                              ; preds = %106, %339, %340
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store double 1.000000e+30, ptr %3, align 8, !tbaa !5
  %342 = load ptr, ptr @input, align 8, !tbaa !11
  %343 = getelementptr inbounds %struct.InputParameters, ptr %342, i64 0, i32 46
  %344 = load i32, ptr %343, align 8, !tbaa !32
  %345 = icmp eq i32 %344, 0
  %346 = load ptr, ptr @img, align 8, !tbaa !11
  br i1 %345, label %349, label %347

347:                                              ; preds = %341
  %348 = getelementptr inbounds %struct.ImageParameters, ptr %346, i64 0, i32 83, i64 1
  store i16 0, ptr %348, align 2, !tbaa !25
  br label %349

349:                                              ; preds = %341, %347
  %350 = getelementptr inbounds %struct.ImageParameters, ptr %346, i64 0, i32 160
  %351 = load i32, ptr %350, align 8, !tbaa !46
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %360, label %353

353:                                              ; preds = %349
  call void @IntraChromaPrediction(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %354 = load ptr, ptr @input, align 8, !tbaa !11
  %355 = getelementptr inbounds %struct.InputParameters, ptr %354, i64 0, i32 115
  %356 = load i32, ptr %355, align 8, !tbaa !47
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  call void @IntraChromaRDDecision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2) #6
  %359 = load i32, ptr %77, align 8, !tbaa !28
  br label %360

360:                                              ; preds = %349, %353, %358
  %361 = phi i32 [ %359, %358 ], [ 0, %353 ], [ 0, %349 ]
  %362 = phi i32 [ %359, %358 ], [ 3, %353 ], [ 0, %349 ]
  %363 = shl i32 %361, 16
  %364 = ashr exact i32 %363, 16
  %365 = shl i32 %362, 16
  %366 = ashr exact i32 %365, 16
  store i32 %364, ptr %77, align 8, !tbaa !28
  %367 = icmp sgt i32 %364, %366
  br i1 %367, label %711, label %368

368:                                              ; preds = %360
  %369 = load ptr, ptr @img, align 8, !tbaa !11
  br label %370

370:                                              ; preds = %368, %705
  %371 = phi ptr [ %706, %705 ], [ %369, %368 ]
  %372 = phi ptr [ %707, %705 ], [ %369, %368 ]
  %373 = phi i32 [ %709, %705 ], [ %364, %368 ]
  %374 = getelementptr inbounds %struct.ImageParameters, ptr %372, i64 0, i32 160
  %375 = load i32, ptr %374, align 8, !tbaa !46
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %406, label %377

377:                                              ; preds = %370
  %378 = load ptr, ptr @input, align 8, !tbaa !11
  br i1 %79, label %383, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds %struct.InputParameters, ptr %378, i64 0, i32 84
  %381 = load i32, ptr %380, align 8, !tbaa !48
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %377, %379
  %384 = getelementptr inbounds %struct.InputParameters, ptr %378, i64 0, i32 90
  %385 = load i32, ptr %384, align 8, !tbaa !49
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = icmp eq i32 %373, 0
  br i1 %388, label %406, label %705

389:                                              ; preds = %383, %379
  %390 = icmp ne i32 %373, 2
  %391 = load i32, ptr %13, align 4
  %392 = icmp ne i32 %391, 0
  %393 = select i1 %390, i1 true, i1 %392
  br i1 %393, label %394, label %705

394:                                              ; preds = %389
  %395 = icmp ne i32 %373, 1
  %396 = load i32, ptr %14, align 4
  %397 = icmp ne i32 %396, 0
  %398 = select i1 %395, i1 true, i1 %397
  br i1 %398, label %399, label %705

399:                                              ; preds = %394
  %400 = icmp eq i32 %373, 3
  br i1 %400, label %401, label %406

401:                                              ; preds = %399
  %402 = select i1 %397, i1 %392, i1 false
  %403 = load i32, ptr %15, align 4
  %404 = icmp ne i32 %403, 0
  %405 = select i1 %402, i1 %404, i1 false
  br i1 %405, label %406, label %705

406:                                              ; preds = %387, %401, %399, %370
  br label %407

407:                                              ; preds = %406, %697
  %408 = phi ptr [ %698, %697 ], [ %371, %406 ]
  %409 = phi ptr [ %699, %697 ], [ %371, %406 ]
  %410 = phi ptr [ %700, %697 ], [ %371, %406 ]
  %411 = phi i32 [ %701, %697 ], [ 0, %406 ]
  %412 = phi i32 [ %441, %697 ], [ 0, %406 ]
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [9 x i32], ptr @mb_mode_table, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !9
  %416 = icmp eq i32 %415, 1
  %417 = and i1 %416, %19
  br i1 %417, label %420, label %418

418:                                              ; preds = %407
  %419 = load ptr, ptr @input, align 8, !tbaa !11
  br label %439

420:                                              ; preds = %407
  %421 = trunc i32 %412 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), i8 %421, i64 4, i1 false)
  %422 = load ptr, ptr @input, align 8, !tbaa !11
  %423 = getelementptr inbounds %struct.InputParameters, ptr %422, i64 0, i32 46
  %424 = load i32, ptr %423, align 8, !tbaa !32
  %425 = icmp ne i32 %424, 0
  %426 = icmp eq i32 %412, 2
  %427 = select i1 %425, i1 %426, i1 false
  br i1 %427, label %428, label %433

428:                                              ; preds = %420
  %429 = getelementptr inbounds %struct.ImageParameters, ptr %410, i64 0, i32 83, i64 1
  %430 = load i16, ptr %429, align 2, !tbaa !25
  %431 = icmp slt i16 %430, 2
  %432 = select i1 %431, i32 1, i32 2
  br label %433

433:                                              ; preds = %428, %420
  %434 = phi i32 [ %412, %420 ], [ %432, %428 ]
  %435 = icmp slt i32 %434, 2
  %436 = sext i1 %435 to i32
  %437 = add nsw i32 %411, %436
  %438 = add nsw i32 %434, 1
  br label %439

439:                                              ; preds = %418, %433
  %440 = phi ptr [ %422, %433 ], [ %419, %418 ]
  %441 = phi i32 [ %438, %433 ], [ %412, %418 ]
  %442 = phi i32 [ %437, %433 ], [ %411, %418 ]
  %443 = getelementptr inbounds %struct.InputParameters, ptr %440, i64 0, i32 67
  %444 = load i32, ptr %443, align 8, !tbaa !50
  %445 = icmp ne i32 %444, 0
  %446 = and i1 %79, %445
  %447 = icmp sgt i32 %415, 9
  %448 = select i1 %446, i1 %447, i1 false
  %449 = load i16, ptr @best_mode, align 2
  %450 = icmp slt i16 %449, 4
  %451 = select i1 %448, i1 %450, i1 false
  br i1 %451, label %452, label %455

452:                                              ; preds = %439
  %453 = load i32, ptr %88, align 4, !tbaa !51
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %697, label %455

455:                                              ; preds = %452, %439
  br i1 %19, label %456, label %663

456:                                              ; preds = %455
  %457 = load ptr, ptr @active_pps, align 8, !tbaa !11
  %458 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %457, i64 0, i32 20
  %459 = load i32, ptr %458, align 4, !tbaa !52
  %460 = icmp eq i32 %459, 1
  %461 = icmp slt i32 %415, 8
  %462 = select i1 %460, i1 %461, i1 false
  br i1 %462, label %463, label %663

463:                                              ; preds = %456
  %464 = sext i32 %415 to i64
  %465 = load ptr, ptr @active_sps, align 8
  %466 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %465, i64 0, i32 8
  %467 = load ptr, ptr @wbp_weight, align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 1
  %469 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %464, i64 0
  %470 = load i8, ptr %469, align 4, !tbaa !33
  %471 = icmp eq i8 %470, 2
  br i1 %471, label %472, label %514

472:                                              ; preds = %463
  %473 = load i32, ptr %466, align 4, !tbaa !54
  %474 = icmp eq i32 %473, 0
  %475 = load ptr, ptr %467, align 8, !tbaa !11
  %476 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %464, i64 0
  %477 = load i8, ptr %476, align 4, !tbaa !33
  %478 = sext i8 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %475, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !11
  %481 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %464, i64 0
  %482 = load i8, ptr %481, align 4, !tbaa !33
  %483 = sext i8 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %480, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !11
  %486 = load ptr, ptr %468, align 8, !tbaa !11
  %487 = getelementptr inbounds ptr, ptr %486, i64 %478
  %488 = load ptr, ptr %487, align 8, !tbaa !11
  %489 = getelementptr inbounds ptr, ptr %488, i64 %483
  %490 = load ptr, ptr %489, align 8, !tbaa !11
  %491 = load i32, ptr %485, align 4, !tbaa !9
  %492 = load i32, ptr %490, align 4, !tbaa !9
  %493 = add i32 %491, -128
  %494 = add i32 %493, %492
  %495 = icmp ult i32 %494, -256
  br i1 %495, label %652, label %496

496:                                              ; preds = %472
  br i1 %474, label %514, label %497, !llvm.loop !58

497:                                              ; preds = %496
  %498 = getelementptr inbounds i32, ptr %485, i64 1
  %499 = load i32, ptr %498, align 4, !tbaa !9
  %500 = getelementptr inbounds i32, ptr %490, i64 1
  %501 = load i32, ptr %500, align 4, !tbaa !9
  %502 = add i32 %499, -128
  %503 = add i32 %502, %501
  %504 = icmp ult i32 %503, -256
  br i1 %504, label %652, label %505

505:                                              ; preds = %497
  br i1 %474, label %514, label %506, !llvm.loop !58

506:                                              ; preds = %505
  %507 = getelementptr inbounds i32, ptr %485, i64 2
  %508 = load i32, ptr %507, align 4, !tbaa !9
  %509 = getelementptr inbounds i32, ptr %490, i64 2
  %510 = load i32, ptr %509, align 4, !tbaa !9
  %511 = add i32 %508, -128
  %512 = add i32 %511, %510
  %513 = icmp ult i32 %512, -256
  br i1 %513, label %652, label %514

514:                                              ; preds = %496, %505, %506, %463
  %515 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %464, i64 1
  %516 = load i8, ptr %515, align 1, !tbaa !33
  %517 = icmp eq i8 %516, 2
  br i1 %517, label %518, label %560

518:                                              ; preds = %514
  %519 = load i32, ptr %466, align 4, !tbaa !54
  %520 = icmp eq i32 %519, 0
  %521 = load ptr, ptr %467, align 8, !tbaa !11
  %522 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %464, i64 1
  %523 = load i8, ptr %522, align 1, !tbaa !33
  %524 = sext i8 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %521, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !11
  %527 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %464, i64 1
  %528 = load i8, ptr %527, align 1, !tbaa !33
  %529 = sext i8 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %526, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !11
  %532 = load ptr, ptr %468, align 8, !tbaa !11
  %533 = getelementptr inbounds ptr, ptr %532, i64 %524
  %534 = load ptr, ptr %533, align 8, !tbaa !11
  %535 = getelementptr inbounds ptr, ptr %534, i64 %529
  %536 = load ptr, ptr %535, align 8, !tbaa !11
  %537 = load i32, ptr %531, align 4, !tbaa !9
  %538 = load i32, ptr %536, align 4, !tbaa !9
  %539 = add i32 %537, -128
  %540 = add i32 %539, %538
  %541 = icmp ult i32 %540, -256
  br i1 %541, label %652, label %542

542:                                              ; preds = %518
  br i1 %520, label %560, label %543, !llvm.loop !58

543:                                              ; preds = %542
  %544 = getelementptr inbounds i32, ptr %531, i64 1
  %545 = load i32, ptr %544, align 4, !tbaa !9
  %546 = getelementptr inbounds i32, ptr %536, i64 1
  %547 = load i32, ptr %546, align 4, !tbaa !9
  %548 = add i32 %545, -128
  %549 = add i32 %548, %547
  %550 = icmp ult i32 %549, -256
  br i1 %550, label %652, label %551

551:                                              ; preds = %543
  br i1 %520, label %560, label %552, !llvm.loop !58

552:                                              ; preds = %551
  %553 = getelementptr inbounds i32, ptr %531, i64 2
  %554 = load i32, ptr %553, align 4, !tbaa !9
  %555 = getelementptr inbounds i32, ptr %536, i64 2
  %556 = load i32, ptr %555, align 4, !tbaa !9
  %557 = add i32 %554, -128
  %558 = add i32 %557, %556
  %559 = icmp ult i32 %558, -256
  br i1 %559, label %652, label %560

560:                                              ; preds = %542, %551, %552, %514
  %561 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %464, i64 2
  %562 = load i8, ptr %561, align 2, !tbaa !33
  %563 = icmp eq i8 %562, 2
  br i1 %563, label %564, label %606

564:                                              ; preds = %560
  %565 = load i32, ptr %466, align 4, !tbaa !54
  %566 = icmp eq i32 %565, 0
  %567 = load ptr, ptr %467, align 8, !tbaa !11
  %568 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %464, i64 2
  %569 = load i8, ptr %568, align 2, !tbaa !33
  %570 = sext i8 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %567, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !11
  %573 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %464, i64 2
  %574 = load i8, ptr %573, align 2, !tbaa !33
  %575 = sext i8 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %572, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !11
  %578 = load ptr, ptr %468, align 8, !tbaa !11
  %579 = getelementptr inbounds ptr, ptr %578, i64 %570
  %580 = load ptr, ptr %579, align 8, !tbaa !11
  %581 = getelementptr inbounds ptr, ptr %580, i64 %575
  %582 = load ptr, ptr %581, align 8, !tbaa !11
  %583 = load i32, ptr %577, align 4, !tbaa !9
  %584 = load i32, ptr %582, align 4, !tbaa !9
  %585 = add i32 %583, -128
  %586 = add i32 %585, %584
  %587 = icmp ult i32 %586, -256
  br i1 %587, label %652, label %588

588:                                              ; preds = %564
  br i1 %566, label %606, label %589, !llvm.loop !58

589:                                              ; preds = %588
  %590 = getelementptr inbounds i32, ptr %577, i64 1
  %591 = load i32, ptr %590, align 4, !tbaa !9
  %592 = getelementptr inbounds i32, ptr %582, i64 1
  %593 = load i32, ptr %592, align 4, !tbaa !9
  %594 = add i32 %591, -128
  %595 = add i32 %594, %593
  %596 = icmp ult i32 %595, -256
  br i1 %596, label %652, label %597

597:                                              ; preds = %589
  br i1 %566, label %606, label %598, !llvm.loop !58

598:                                              ; preds = %597
  %599 = getelementptr inbounds i32, ptr %577, i64 2
  %600 = load i32, ptr %599, align 4, !tbaa !9
  %601 = getelementptr inbounds i32, ptr %582, i64 2
  %602 = load i32, ptr %601, align 4, !tbaa !9
  %603 = add i32 %600, -128
  %604 = add i32 %603, %602
  %605 = icmp ult i32 %604, -256
  br i1 %605, label %652, label %606

606:                                              ; preds = %588, %597, %598, %560
  %607 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %464, i64 3
  %608 = load i8, ptr %607, align 1, !tbaa !33
  %609 = icmp eq i8 %608, 2
  br i1 %609, label %610, label %663

610:                                              ; preds = %606
  %611 = load i32, ptr %466, align 4, !tbaa !54
  %612 = icmp eq i32 %611, 0
  %613 = load ptr, ptr %467, align 8, !tbaa !11
  %614 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %464, i64 3
  %615 = load i8, ptr %614, align 1, !tbaa !33
  %616 = sext i8 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %613, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !11
  %619 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %464, i64 3
  %620 = load i8, ptr %619, align 1, !tbaa !33
  %621 = sext i8 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %618, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !11
  %624 = load ptr, ptr %468, align 8, !tbaa !11
  %625 = getelementptr inbounds ptr, ptr %624, i64 %616
  %626 = load ptr, ptr %625, align 8, !tbaa !11
  %627 = getelementptr inbounds ptr, ptr %626, i64 %621
  %628 = load ptr, ptr %627, align 8, !tbaa !11
  %629 = load i32, ptr %623, align 4, !tbaa !9
  %630 = load i32, ptr %628, align 4, !tbaa !9
  %631 = add i32 %629, -128
  %632 = add i32 %631, %630
  %633 = icmp ult i32 %632, -256
  br i1 %633, label %652, label %634

634:                                              ; preds = %610
  br i1 %612, label %663, label %635, !llvm.loop !58

635:                                              ; preds = %634
  %636 = getelementptr inbounds i32, ptr %623, i64 1
  %637 = load i32, ptr %636, align 4, !tbaa !9
  %638 = getelementptr inbounds i32, ptr %628, i64 1
  %639 = load i32, ptr %638, align 4, !tbaa !9
  %640 = add i32 %637, -128
  %641 = add i32 %640, %639
  %642 = icmp ult i32 %641, -256
  br i1 %642, label %652, label %643

643:                                              ; preds = %635
  br i1 %612, label %663, label %644, !llvm.loop !58

644:                                              ; preds = %643
  %645 = getelementptr inbounds i32, ptr %623, i64 2
  %646 = load i32, ptr %645, align 4, !tbaa !9
  %647 = getelementptr inbounds i32, ptr %628, i64 2
  %648 = load i32, ptr %647, align 4, !tbaa !9
  %649 = add i32 %646, -128
  %650 = add i32 %649, %648
  %651 = icmp ult i32 %650, -256
  br i1 %651, label %652, label %663

652:                                              ; preds = %472, %497, %506, %518, %543, %552, %564, %589, %598, %610, %635, %644
  %653 = getelementptr inbounds %struct.InputParameters, ptr %440, i64 0, i32 46
  %654 = load i32, ptr %653, align 8, !tbaa !32
  %655 = icmp ne i32 %654, 0
  %656 = icmp eq i32 %441, 2
  %657 = select i1 %655, i1 %656, i1 false
  br i1 %657, label %658, label %697

658:                                              ; preds = %652
  %659 = getelementptr inbounds %struct.ImageParameters, ptr %410, i64 0, i32 83, i64 %464
  %660 = load i16, ptr %659, align 2, !tbaa !25
  %661 = icmp slt i16 %660, 2
  %662 = select i1 %661, i1 %416, i1 false
  br i1 %662, label %690, label %697

663:                                              ; preds = %634, %643, %644, %606, %456, %455
  %664 = sext i32 %415 to i64
  %665 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %664
  %666 = load i16, ptr %665, align 2, !tbaa !25
  %667 = icmp eq i16 %666, 0
  br i1 %667, label %671, label %668

668:                                              ; preds = %663
  call void @compute_mode_RD_cost(i32 noundef %415, ptr noundef %51, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %12, i32 noundef 0, i16 noundef signext %20, ptr noundef nonnull %11) #6
  %669 = load ptr, ptr @img, align 8, !tbaa !11
  %670 = load ptr, ptr @input, align 8, !tbaa !11
  br label %671

671:                                              ; preds = %668, %663
  %672 = phi ptr [ %669, %668 ], [ %408, %663 ]
  %673 = phi ptr [ %669, %668 ], [ %409, %663 ]
  %674 = phi ptr [ %670, %668 ], [ %440, %663 ]
  %675 = phi ptr [ %669, %668 ], [ %410, %663 ]
  %676 = getelementptr inbounds %struct.InputParameters, ptr %674, i64 0, i32 46
  %677 = load i32, ptr %676, align 8, !tbaa !32
  %678 = icmp ne i32 %677, 0
  %679 = and i1 %678, %19
  %680 = icmp eq i32 %441, 2
  %681 = select i1 %679, i1 %680, i1 false
  br i1 %681, label %682, label %697

682:                                              ; preds = %671
  %683 = getelementptr inbounds %struct.ImageParameters, ptr %673, i64 0, i32 83, i64 %664
  %684 = load i16, ptr %683, align 2, !tbaa !25
  %685 = icmp slt i16 %684, 2
  %686 = select i1 %685, i1 %416, i1 false
  %687 = load i8, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4
  %688 = icmp eq i8 %687, 2
  %689 = select i1 %686, i1 %688, i1 false
  br i1 %689, label %690, label %697

690:                                              ; preds = %682, %658
  %691 = phi i16 [ %660, %658 ], [ %684, %682 ]
  %692 = phi ptr [ %659, %658 ], [ %683, %682 ]
  %693 = phi ptr [ %408, %658 ], [ %672, %682 ]
  %694 = phi ptr [ %409, %658 ], [ %673, %682 ]
  %695 = phi ptr [ %410, %658 ], [ %673, %682 ]
  %696 = add nsw i16 %691, 1
  store i16 %696, ptr %692, align 2, !tbaa !25
  br label %697

697:                                              ; preds = %690, %652, %658, %671, %682, %452
  %698 = phi ptr [ %408, %652 ], [ %408, %658 ], [ %672, %671 ], [ %672, %682 ], [ %408, %452 ], [ %693, %690 ]
  %699 = phi ptr [ %409, %652 ], [ %409, %658 ], [ %673, %671 ], [ %673, %682 ], [ %409, %452 ], [ %694, %690 ]
  %700 = phi ptr [ %410, %652 ], [ %410, %658 ], [ %675, %671 ], [ %673, %682 ], [ %410, %452 ], [ %695, %690 ]
  %701 = add nsw i32 %442, 1
  %702 = icmp slt i32 %442, 8
  br i1 %702, label %407, label %703, !llvm.loop !59

703:                                              ; preds = %697
  %704 = load i32, ptr %77, align 8, !tbaa !28
  br label %705

705:                                              ; preds = %703, %387, %401, %389, %394
  %706 = phi ptr [ %698, %703 ], [ %371, %387 ], [ %371, %401 ], [ %371, %389 ], [ %371, %394 ]
  %707 = phi ptr [ %699, %703 ], [ %372, %387 ], [ %372, %401 ], [ %372, %389 ], [ %372, %394 ]
  %708 = phi i32 [ %704, %703 ], [ %373, %387 ], [ 3, %401 ], [ 2, %389 ], [ 1, %394 ]
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %77, align 8, !tbaa !28
  %710 = icmp slt i32 %708, %366
  br i1 %710, label %370, label %711, !llvm.loop !60

711:                                              ; preds = %705, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  br i1 %100, label %712, label %719

712:                                              ; preds = %711
  %713 = load i32, ptr %89, align 8, !tbaa !61
  %714 = add i32 %713, -9
  %715 = and i32 %714, -6
  %716 = icmp eq i32 %715, 0
  %717 = zext i1 %716 to i32
  %718 = and i1 %45, %100
  br i1 %718, label %99, label %719, !llvm.loop !62

719:                                              ; preds = %711, %712
  %720 = phi i32 [ %717, %712 ], [ %101, %711 ]
  %721 = load i32, ptr @cbp, align 4, !tbaa !9
  %722 = icmp ne i32 %721, 0
  %723 = load i16, ptr @best_mode, align 2
  %724 = icmp eq i16 %723, 10
  %725 = select i1 %722, i1 true, i1 %724
  %726 = icmp ne i16 %723, 14
  %727 = select i1 %725, i1 %726, i1 false
  br i1 %727, label %747, label %728

728:                                              ; preds = %719
  %729 = icmp eq i32 %721, 0
  br i1 %729, label %730, label %737

730:                                              ; preds = %728
  %731 = load ptr, ptr @input, align 8, !tbaa !11
  %732 = getelementptr inbounds %struct.InputParameters, ptr %731, i64 0, i32 157
  %733 = load i32, ptr %732, align 4, !tbaa !43
  %734 = icmp eq i32 %733, 0
  %735 = icmp eq i16 %723, 14
  %736 = select i1 %734, i1 true, i1 %735
  br i1 %736, label %739, label %750

737:                                              ; preds = %728
  %738 = icmp eq i16 %723, 14
  br i1 %738, label %739, label %750

739:                                              ; preds = %737, %730
  %740 = getelementptr inbounds %struct.macroblock, ptr %47, i64 %50, i32 1
  store i32 0, ptr %740, align 4, !tbaa !63
  %741 = getelementptr inbounds %struct.macroblock, ptr %47, i64 %50, i32 35
  %742 = load i32, ptr %741, align 8, !tbaa !64
  %743 = getelementptr inbounds %struct.macroblock, ptr %47, i64 %50, i32 2
  store i32 %742, ptr %743, align 8, !tbaa !65
  call void @set_chroma_qp(ptr noundef nonnull %51) #6
  %744 = load i32, ptr %743, align 8, !tbaa !65
  %745 = load ptr, ptr @img, align 8, !tbaa !11
  %746 = getelementptr inbounds %struct.ImageParameters, ptr %745, i64 0, i32 9
  store i32 %744, ptr %746, align 4, !tbaa !66
  br label %747

747:                                              ; preds = %719, %739
  %748 = phi i32 [ 0, %739 ], [ 1, %719 ]
  %749 = getelementptr inbounds %struct.macroblock, ptr %47, i64 %50, i32 37
  store i32 %748, ptr %749, align 8, !tbaa !67
  br label %750

750:                                              ; preds = %747, %737, %730
  call void @set_stored_macroblock_parameters() #6
  %751 = load ptr, ptr @input, align 8, !tbaa !11
  %752 = getelementptr inbounds %struct.InputParameters, ptr %751, i64 0, i32 157
  %753 = load i32, ptr %752, align 4, !tbaa !43
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %757, label %755

755:                                              ; preds = %750
  %756 = load i16, ptr @best_mode, align 2, !tbaa !25
  call void @update_rc(ptr noundef nonnull %51, i16 noundef signext %756) #6
  br label %757

757:                                              ; preds = %755, %750
  %758 = load double, ptr %3, align 8, !tbaa !5
  %759 = load ptr, ptr @rdopt, align 8, !tbaa !11
  store double %758, ptr %759, align 8, !tbaa !68
  %760 = load ptr, ptr @img, align 8, !tbaa !11
  %761 = getelementptr inbounds %struct.ImageParameters, ptr %760, i64 0, i32 100
  %762 = load i32, ptr %761, align 4, !tbaa !70
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %796, label %764

764:                                              ; preds = %757
  %765 = getelementptr inbounds %struct.ImageParameters, ptr %760, i64 0, i32 3
  %766 = load i32, ptr %765, align 4, !tbaa !24
  %767 = and i32 %766, 1
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %796, label %769

769:                                              ; preds = %764
  %770 = load i32, ptr %89, align 8, !tbaa !61
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %796

772:                                              ; preds = %769
  br i1 %19, label %773, label %780

773:                                              ; preds = %772
  %774 = load i32, ptr %88, align 4, !tbaa !51
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %796

776:                                              ; preds = %773
  %777 = getelementptr inbounds %struct.macroblock, ptr %61, i64 0, i32 8
  %778 = load i32, ptr %777, align 8, !tbaa !61
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %784, label %796

780:                                              ; preds = %772
  %781 = getelementptr inbounds %struct.macroblock, ptr %61, i64 0, i32 8
  %782 = load i32, ptr %781, align 8, !tbaa !61
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %788, label %796

784:                                              ; preds = %776
  %785 = getelementptr inbounds %struct.macroblock, ptr %61, i64 0, i32 12
  %786 = load i32, ptr %785, align 4, !tbaa !51
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %796

788:                                              ; preds = %780, %784
  %789 = call i32 @field_flag_inference() #6
  %790 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 5
  %791 = load i16, ptr %790, align 2, !tbaa !71
  %792 = sext i16 %791 to i32
  %793 = icmp eq i32 %789, %792
  br i1 %793, label %796, label %794

794:                                              ; preds = %788
  %795 = load ptr, ptr @rdopt, align 8, !tbaa !11
  store double 1.000000e+30, ptr %795, align 8, !tbaa !68
  br label %796

796:                                              ; preds = %780, %776, %769, %794, %788, %784, %773, %764, %757
  %797 = load ptr, ptr @input, align 8, !tbaa !11
  %798 = getelementptr inbounds %struct.InputParameters, ptr %797, i64 0, i32 128
  %799 = load i32, ptr %798, align 4, !tbaa !20
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %803, label %801

801:                                              ; preds = %796
  call void @update_refresh_map(i32 noundef %75, i32 noundef %720, ptr noundef nonnull %51) #6
  %802 = load ptr, ptr @input, align 8, !tbaa !11
  br label %803

803:                                              ; preds = %801, %796
  %804 = phi ptr [ %802, %801 ], [ %797, %796 ]
  %805 = getelementptr inbounds %struct.InputParameters, ptr %804, i64 0, i32 169
  %806 = load i32, ptr %805, align 4, !tbaa !26
  switch i32 %806, label %821 [
    i32 1, label %807
    i32 2, label %814
  ]

807:                                              ; preds = %803
  %808 = load i16, ptr @best_mode, align 2, !tbaa !25
  %809 = sext i16 %808 to i32
  %810 = load i16, ptr %83, align 2, !tbaa !25
  %811 = sext i16 %810 to i64
  %812 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !9
  call void @UMHEX_skip_intrabk_SAD(i32 noundef %809, i32 noundef %813) #6
  br label %821

814:                                              ; preds = %803
  %815 = load i16, ptr @best_mode, align 2, !tbaa !25
  %816 = sext i16 %815 to i32
  %817 = load i16, ptr %83, align 2, !tbaa !25
  %818 = sext i16 %817 to i64
  %819 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !9
  call void @smpUMHEX_skip_intrabk_SAD(i32 noundef %816, i32 noundef %820) #6
  br label %821

821:                                              ; preds = %803, %814, %807
  %822 = load ptr, ptr @input, align 8, !tbaa !11
  %823 = getelementptr inbounds %struct.InputParameters, ptr %822, i64 0, i32 23
  %824 = load i32, ptr %823, align 8, !tbaa !73
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %844, label %826

826:                                              ; preds = %821
  %827 = load ptr, ptr @img, align 8, !tbaa !11
  %828 = getelementptr inbounds %struct.ImageParameters, ptr %827, i64 0, i32 5
  %829 = load i32, ptr %828, align 4, !tbaa !13
  %830 = icmp ult i32 %829, 2
  br i1 %830, label %831, label %844

831:                                              ; preds = %826
  %832 = load i32, ptr %89, align 8, !tbaa !61
  switch i32 %832, label %833 [
    i32 9, label %836
    i32 10, label %836
    i32 13, label %836
  ]

833:                                              ; preds = %831
  %834 = icmp eq i32 %832, 14
  %835 = zext i1 %834 to i32
  br label %836

836:                                              ; preds = %831, %831, %831, %833
  %837 = phi i32 [ 1, %831 ], [ %835, %833 ], [ 1, %831 ], [ 1, %831 ]
  %838 = getelementptr inbounds %struct.ImageParameters, ptr %827, i64 0, i32 63
  %839 = load ptr, ptr %838, align 8, !tbaa !74
  %840 = getelementptr inbounds %struct.ImageParameters, ptr %827, i64 0, i32 3
  %841 = load i32, ptr %840, align 4, !tbaa !24
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32, ptr %839, i64 %842
  store i32 %837, ptr %843, align 4, !tbaa !9
  br label %844

844:                                              ; preds = %826, %836, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !10, i64 20}
!14 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !15, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !12, i64 128, !12, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !12, i64 14160, !12, i64 14168, !12, i64 14176, !12, i64 14184, !12, i64 14192, !12, i64 14200, !12, i64 14208, !12, i64 14216, !12, i64 14224, !12, i64 14232, !12, i64 14240, !10, i64 14248, !10, i64 14252, !10, i64 14256, !10, i64 14260, !7, i64 14264, !10, i64 14328, !10, i64 14332, !10, i64 14336, !10, i64 14340, !10, i64 14344, !6, i64 14352, !10, i64 14360, !10, i64 14364, !10, i64 14368, !10, i64 14372, !12, i64 14376, !12, i64 14384, !12, i64 14392, !12, i64 14400, !7, i64 14408, !10, i64 14440, !10, i64 14444, !10, i64 14448, !10, i64 14452, !10, i64 14456, !10, i64 14460, !10, i64 14464, !10, i64 14468, !7, i64 14472, !10, i64 15240, !10, i64 15244, !10, i64 15248, !10, i64 15252, !10, i64 15256, !10, i64 15260, !10, i64 15264, !10, i64 15268, !10, i64 15272, !7, i64 15276, !10, i64 15280, !10, i64 15284, !10, i64 15288, !7, i64 15292, !10, i64 15296, !10, i64 15300, !7, i64 15304, !10, i64 15312, !10, i64 15316, !10, i64 15320, !10, i64 15324, !10, i64 15328, !10, i64 15332, !10, i64 15336, !10, i64 15340, !10, i64 15344, !10, i64 15348, !10, i64 15352, !7, i64 15356, !10, i64 15360, !10, i64 15364, !10, i64 15368, !10, i64 15372, !12, i64 15376, !10, i64 15384, !10, i64 15388, !10, i64 15392, !10, i64 15396, !10, i64 15400, !10, i64 15404, !10, i64 15408, !10, i64 15412, !10, i64 15416, !10, i64 15420, !10, i64 15424, !10, i64 15428, !10, i64 15432, !10, i64 15436, !10, i64 15440, !10, i64 15444, !10, i64 15448, !10, i64 15452, !10, i64 15456, !10, i64 15460, !10, i64 15464, !10, i64 15468, !10, i64 15472, !12, i64 15480, !12, i64 15488, !12, i64 15496, !12, i64 15504, !10, i64 15512, !10, i64 15516, !10, i64 15520, !10, i64 15524, !10, i64 15528, !10, i64 15532, !10, i64 15536, !10, i64 15540, !10, i64 15544, !10, i64 15548, !7, i64 15552, !7, i64 15576, !10, i64 15584, !10, i64 15588, !16, i64 15592, !10, i64 15596, !10, i64 15600, !10, i64 15604, !10, i64 15608, !10, i64 15612}
!15 = !{!"float", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!14, !10, i64 164}
!18 = !{!14, !10, i64 112}
!19 = !{!14, !10, i64 116}
!20 = !{!21, !10, i64 4732}
!21 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !10, i64 1560, !10, i64 1564, !10, i64 1568, !10, i64 1572, !10, i64 1576, !10, i64 1580, !7, i64 1584, !10, i64 2084, !10, i64 2088, !10, i64 2092, !10, i64 2096, !10, i64 2100, !10, i64 2104, !10, i64 2108, !10, i64 2112, !10, i64 2116, !10, i64 2120, !10, i64 2124, !10, i64 2128, !10, i64 2132, !10, i64 2136, !10, i64 2140, !10, i64 2144, !10, i64 2148, !10, i64 2152, !10, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !10, i64 2928, !10, i64 2932, !10, i64 2936, !10, i64 2940, !10, i64 2944, !10, i64 2948, !10, i64 2952, !10, i64 2956, !10, i64 2960, !10, i64 2964, !10, i64 2968, !10, i64 2972, !7, i64 2976, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !10, i64 4060, !10, i64 4064, !10, i64 4068, !10, i64 4072, !10, i64 4076, !6, i64 4080, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !10, i64 4124, !10, i64 4128, !10, i64 4132, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !10, i64 4160, !10, i64 4164, !10, i64 4168, !10, i64 4172, !10, i64 4176, !10, i64 4180, !10, i64 4184, !10, i64 4188, !7, i64 4192, !7, i64 4448, !10, i64 4704, !10, i64 4708, !10, i64 4712, !10, i64 4716, !10, i64 4720, !10, i64 4724, !10, i64 4728, !10, i64 4732, !10, i64 4736, !10, i64 4740, !10, i64 4744, !10, i64 4748, !10, i64 4752, !10, i64 4756, !10, i64 4760, !10, i64 4764, !10, i64 4768, !10, i64 4772, !7, i64 4776, !10, i64 5032, !10, i64 5036, !12, i64 5040, !12, i64 5048, !12, i64 5056, !12, i64 5064, !10, i64 5072, !10, i64 5076, !10, i64 5080, !10, i64 5084, !10, i64 5088, !10, i64 5092, !10, i64 5096, !10, i64 5100, !10, i64 5104, !10, i64 5108, !10, i64 5112, !10, i64 5116, !10, i64 5120, !10, i64 5124, !10, i64 5128, !10, i64 5132, !10, i64 5136, !6, i64 5144, !6, i64 5152, !6, i64 5160, !7, i64 5168, !10, i64 5208, !7, i64 5212, !7, i64 5244, !10, i64 5248, !10, i64 5252, !10, i64 5256, !10, i64 5260, !10, i64 5264, !10, i64 5268, !10, i64 5272, !10, i64 5276, !10, i64 5280, !10, i64 5284, !10, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !10, i64 5648, !10, i64 5652, !10, i64 5656, !10, i64 5660, !7, i64 5664, !7, i64 5704, !10, i64 5744, !10, i64 5748, !10, i64 5752, !10, i64 5756, !10, i64 5760, !10, i64 5764, !10, i64 5768, !10, i64 5772, !10, i64 5776, !7, i64 5780, !10, i64 5792}
!22 = !{!14, !10, i64 15360}
!23 = !{!14, !12, i64 14224}
!24 = !{!14, !10, i64 12}
!25 = !{!16, !16, i64 0}
!26 = !{!21, !7, i64 5244}
!27 = !{!21, !10, i64 4168}
!28 = !{!29, !10, i64 416}
!29 = !{!"macroblock", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !10, i64 20, !7, i64 24, !12, i64 56, !12, i64 64, !10, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !10, i64 364, !30, i64 368, !7, i64 376, !7, i64 392, !30, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !10, i64 464, !10, i64 468, !10, i64 472, !10, i64 476, !16, i64 480, !6, i64 488, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528}
!30 = !{!"long long", !7, i64 0}
!31 = !{!21, !10, i64 4172}
!32 = !{!21, !10, i64 2120}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !10, i64 0}
!38 = !{!"", !10, i64 0, !7, i64 4, !7, i64 1028, !7, i64 2052, !7, i64 3076, !7, i64 6148, !7, i64 6156, !7, i64 6160, !7, i64 6164, !7, i64 6168, !7, i64 6680, !7, i64 7192}
!39 = !{!29, !10, i64 468}
!40 = !{!21, !10, i64 5100}
!41 = !{!30, !30, i64 0}
!42 = !{!29, !10, i64 472}
!43 = !{!21, !10, i64 5116}
!44 = !{!14, !10, i64 192}
!45 = !{!14, !10, i64 196}
!46 = !{!14, !10, i64 15536}
!47 = !{!21, !10, i64 4176}
!48 = !{!21, !10, i64 4048}
!49 = !{!21, !10, i64 4072}
!50 = !{!21, !10, i64 2960}
!51 = !{!29, !10, i64 364}
!52 = !{!53, !10, i64 196}
!53 = !{!"", !7, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !10, i64 60, !10, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !10, i64 168, !10, i64 172, !12, i64 176, !10, i64 184, !10, i64 188, !7, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!54 = !{!55, !10, i64 32}
!55 = !{!"", !7, i64 0, !10, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 36, !7, i64 40, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !7, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !7, i64 108, !10, i64 1132, !7, i64 1136, !10, i64 1140, !10, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !10, i64 1164, !10, i64 1168, !10, i64 1172, !10, i64 1176, !7, i64 1180, !56, i64 1184}
!56 = !{!"", !7, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !10, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !7, i64 52, !10, i64 56, !10, i64 60, !7, i64 64, !10, i64 68, !10, i64 72, !7, i64 76, !7, i64 80, !57, i64 84, !7, i64 496, !57, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !10, i64 924, !10, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944}
!57 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = !{!29, !10, i64 72}
!62 = distinct !{!62, !35}
!63 = !{!29, !10, i64 4}
!64 = !{!29, !10, i64 496}
!65 = !{!29, !10, i64 8}
!66 = !{!14, !10, i64 36}
!67 = !{!29, !10, i64 504}
!68 = !{!69, !6, i64 0}
!69 = !{!"", !6, i64 0, !7, i64 8, !7, i64 520, !7, i64 1032, !12, i64 1544, !12, i64 1552, !10, i64 1560, !16, i64 1564, !7, i64 1568, !7, i64 1584, !12, i64 1600, !7, i64 1608, !7, i64 1624, !10, i64 1640, !30, i64 1648, !10, i64 1656, !12, i64 1664, !12, i64 1672, !7, i64 1680, !10, i64 1712, !10, i64 1716, !10, i64 1720, !10, i64 1724, !10, i64 1728, !10, i64 1732, !10, i64 1736, !10, i64 1740, !10, i64 1744}
!70 = !{!14, !10, i64 15268}
!71 = !{!72, !16, i64 78}
!72 = !{!"", !6, i64 0, !7, i64 8, !7, i64 32, !7, i64 44, !7, i64 74, !16, i64 78, !7, i64 80, !7, i64 84}
!73 = !{!21, !10, i64 272}
!74 = !{!14, !12, i64 14240}
