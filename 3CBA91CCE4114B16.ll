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
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  switch i32 %18, label %39 [
    i32 3, label %45
    i32 0, label %45
  ]

39:                                               ; preds = %38
  br i1 %19, label %40, label %46

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 122
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %43 = freeze i32 %42
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %38, %40
  br label %46

46:                                               ; preds = %39, %32, %40, %45
  %47 = phi i1 [ false, %39 ], [ false, %32 ], [ false, %40 ], [ true, %45 ]
  %48 = phi i32 [ 1, %39 ], [ 1, %32 ], [ 1, %40 ], [ 2, %45 ]
  %49 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 61
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.macroblock, ptr %50, i64 %53
  %55 = tail call i32 @FmoGetPreviousMBNr(i32 noundef %52) #6
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %46
  %58 = load ptr, ptr @img, align 8, !tbaa !11
  %59 = getelementptr inbounds %struct.ImageParameters, ptr %58, i64 0, i32 61
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds %struct.macroblock, ptr %60, i64 %61
  br label %63

63:                                               ; preds = %46, %57
  %64 = phi ptr [ %62, %57 ], [ null, %46 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #6
  store i16 0, ptr %11, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  store double 0.000000e+00, ptr %12, align 8, !tbaa !5
  %65 = load ptr, ptr @input, align 8, !tbaa !11
  %66 = getelementptr inbounds %struct.InputParameters, ptr %65, i64 0, i32 169
  %67 = load i32, ptr %66, align 4, !tbaa !26
  switch i32 %67, label %70 [
    i32 1, label %68
    i32 2, label %69
  ]

68:                                               ; preds = %63
  tail call void @UMHEX_decide_intrabk_SAD() #6
  br label %70

69:                                               ; preds = %63
  tail call void @smpUMHEX_decide_intrabk_SAD() #6
  br label %70

70:                                               ; preds = %63, %69, %68
  %71 = load ptr, ptr @img, align 8, !tbaa !11
  %72 = getelementptr inbounds %struct.ImageParameters, ptr %71, i64 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !24
  %74 = tail call i32 @RandomIntra(i32 noundef %73) #6
  %75 = zext i1 %33 to i32
  %76 = or i32 %74, %75
  %77 = shl i32 %76, 16
  %78 = ashr exact i32 %77, 16
  %79 = zext i1 %19 to i32
  call void @init_enc_mb_params(ptr noundef %54, ptr noundef nonnull %2, i32 noundef %78, i32 noundef %79) #6
  %80 = getelementptr inbounds %struct.macroblock, ptr %50, i64 %53, i32 17
  %81 = and i32 %76, 65535
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %84 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %85 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %86 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 4
  %87 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %88 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 8
  %89 = getelementptr inbounds %struct.macroblock, ptr %50, i64 %53, i32 30
  %90 = getelementptr inbounds %struct.macroblock, ptr %50, i64 %53, i32 31
  %91 = getelementptr inbounds %struct.macroblock, ptr %50, i64 %53, i32 12
  %92 = getelementptr inbounds %struct.macroblock, ptr %50, i64 %53, i32 8
  %93 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 0
  %94 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 1
  %95 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %96 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 2
  %97 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 0
  %98 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 1
  %99 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %100 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 2
  %101 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  br label %102

102:                                              ; preds = %70, %725
  %103 = phi i32 [ 0, %70 ], [ %727, %725 ]
  %104 = phi i32 [ 0, %70 ], [ %726, %725 ]
  br i1 %47, label %105, label %110

105:                                              ; preds = %102
  %106 = icmp eq i32 %103, 0
  %107 = select i1 %106, i32 1, i32 3
  %108 = load ptr, ptr @input, align 8, !tbaa !11
  %109 = getelementptr inbounds %struct.InputParameters, ptr %108, i64 0, i32 113
  store i32 %107, ptr %109, align 8, !tbaa !27
  br label %110

110:                                              ; preds = %105, %102
  store i32 0, ptr %80, align 8, !tbaa !28
  %111 = load ptr, ptr @cs_cm, align 8, !tbaa !11
  call void @store_coding_state(ptr noundef %111) #6
  br i1 %82, label %112, label %345

112:                                              ; preds = %110
  store i16 1, ptr @best_mode, align 2, !tbaa !25
  br i1 %19, label %113, label %114

113:                                              ; preds = %112
  call void @Get_Direct_Motion_Vectors() #6
  br label %114

114:                                              ; preds = %113, %112
  %115 = load ptr, ptr @input, align 8, !tbaa !11
  %116 = getelementptr inbounds %struct.InputParameters, ptr %115, i64 0, i32 114
  %117 = load i32, ptr %116, align 4, !tbaa !31
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void @get_initial_mb16x16_cost() #6
  br label %120

120:                                              ; preds = %119, %114
  br label %121

121:                                              ; preds = %120, %251
  %122 = phi i64 [ %253, %251 ], [ 1, %120 ]
  %123 = phi i32 [ %252, %251 ], [ 2147483647, %120 ]
  %124 = trunc i64 %122 to i32
  store i16 0, ptr @bi_pred_me, align 2, !tbaa !25
  %125 = load ptr, ptr @img, align 8, !tbaa !11
  %126 = getelementptr inbounds %struct.ImageParameters, ptr %125, i64 0, i32 83, i64 %122
  store i16 0, ptr %126, align 2, !tbaa !25
  %127 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %122
  %128 = load i16, ptr %127, align 2, !tbaa !25
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %251, label %130

130:                                              ; preds = %121
  store i32 0, ptr %6, align 4, !tbaa !9
  %131 = icmp eq i64 %122, 1
  %132 = icmp ugt i64 %122, 1
  br label %133

133:                                              ; preds = %130, %239
  %134 = phi i1 [ true, %130 ], [ false, %239 ]
  %135 = phi i1 [ false, %130 ], [ true, %239 ]
  %136 = phi i64 [ 0, %130 ], [ 1, %239 ]
  %137 = load ptr, ptr @input, align 8, !tbaa !11
  %138 = getelementptr inbounds %struct.InputParameters, ptr %137, i64 0, i32 114
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load i32, ptr %97, align 8, !tbaa !9
  store i32 %142, ptr %10, align 4, !tbaa !9
  br label %154

143:                                              ; preds = %133
  %144 = load i32, ptr %93, align 8, !tbaa !9
  %145 = sitofp i32 %144 to double
  %146 = load double, ptr @lambda_mf_factor, align 8, !tbaa !5
  %147 = call double @sqrt(double noundef %146) #6
  %148 = fmul double %147, %145
  %149 = fptosi double %148 to i32
  %150 = load ptr, ptr @input, align 8, !tbaa !11
  %151 = getelementptr inbounds %struct.InputParameters, ptr %150, i64 0, i32 114
  %152 = load i32, ptr %151, align 4, !tbaa !31
  store i32 %149, ptr %10, align 4, !tbaa !9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %143, %141
  %155 = load i32, ptr %98, align 4, !tbaa !9
  store i32 %155, ptr %99, align 4, !tbaa !9
  br label %174

156:                                              ; preds = %143
  %157 = load i32, ptr %94, align 4, !tbaa !9
  %158 = sitofp i32 %157 to double
  %159 = load double, ptr @lambda_mf_factor, align 8, !tbaa !5
  %160 = call double @sqrt(double noundef %159) #6
  %161 = fmul double %160, %158
  %162 = fptosi double %161 to i32
  %163 = load ptr, ptr @input, align 8, !tbaa !11
  %164 = getelementptr inbounds %struct.InputParameters, ptr %163, i64 0, i32 114
  %165 = load i32, ptr %164, align 4, !tbaa !31
  store i32 %162, ptr %95, align 4, !tbaa !9
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %156
  %168 = load i32, ptr %96, align 8, !tbaa !9
  %169 = sitofp i32 %168 to double
  %170 = load double, ptr @lambda_mf_factor, align 8, !tbaa !5
  %171 = call double @sqrt(double noundef %170) #6
  %172 = fmul double %171, %169
  %173 = fptosi double %172 to i32
  br label %176

174:                                              ; preds = %154, %156
  %175 = load i32, ptr %100, align 8, !tbaa !9
  br label %176

176:                                              ; preds = %174, %167
  %177 = phi i32 [ %175, %174 ], [ %173, %167 ]
  store i32 %177, ptr %101, align 4, !tbaa !9
  %178 = trunc i64 %136 to i32
  call void @PartitionMotionSearch(i32 noundef %124, i32 noundef %178, ptr noundef nonnull %10) #6
  store i32 2147483647, ptr %5, align 16, !tbaa !9
  call void @list_prediction_cost(i32 noundef 0, i32 noundef %178, i32 noundef %124, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  br i1 %19, label %179, label %189

179:                                              ; preds = %176
  store i32 2147483647, ptr %83, align 4, !tbaa !9
  call void @list_prediction_cost(i32 noundef 1, i32 noundef %178, i32 noundef %124, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  call void @list_prediction_cost(i32 noundef 2, i32 noundef %178, i32 noundef %124, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  %180 = load ptr, ptr @input, align 8, !tbaa !11
  %181 = getelementptr inbounds %struct.InputParameters, ptr %180, i64 0, i32 46
  %182 = load i32, ptr %181, align 8, !tbaa !32
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i1 %131, i1 false
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  call void @list_prediction_cost(i32 noundef 3, i32 noundef %178, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef null) #6
  call void @list_prediction_cost(i32 noundef 4, i32 noundef %178, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef null) #6
  br label %187

186:                                              ; preds = %179
  store i32 2147483647, ptr %84, align 4, !tbaa !9
  store i32 2147483647, ptr %85, align 16, !tbaa !9
  br label %187

187:                                              ; preds = %186, %185
  call void @determine_prediction_list(i32 noundef %124, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull @bi_pred_me) #6
  %188 = load i8, ptr %1, align 1, !tbaa !33
  br label %193

189:                                              ; preds = %176
  store i8 0, ptr %1, align 1, !tbaa !33
  %190 = load i32, ptr %5, align 16, !tbaa !9
  %191 = load i32, ptr %6, align 4, !tbaa !9
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %6, align 4, !tbaa !9
  br label %193

193:                                              ; preds = %189, %187
  %194 = phi i8 [ 0, %189 ], [ %188, %187 ]
  %195 = load i16, ptr %86, align 2, !tbaa !25
  %196 = sext i16 %195 to i32
  %197 = load i8, ptr %4, align 2, !tbaa !33
  %198 = sext i8 %197 to i32
  %199 = load i8, ptr %87, align 1, !tbaa !33
  %200 = sext i8 %199 to i32
  call void @assign_enc_picture_params(i32 noundef %124, i8 noundef signext %194, i32 noundef %178, i32 noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef %79) #6
  switch i32 %124, label %224 [
    i32 3, label %201
    i32 2, label %212
  ]

201:                                              ; preds = %193
  %202 = load i8, ptr %4, align 2, !tbaa !33
  %203 = or i64 %136, 2
  %204 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %203
  store i8 %202, ptr %204, align 1, !tbaa !33
  %205 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %136
  store i8 %202, ptr %205, align 1, !tbaa !33
  %206 = load i8, ptr %1, align 1, !tbaa !33
  %207 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %203
  store i8 %206, ptr %207, align 1, !tbaa !33
  %208 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %136
  store i8 %206, ptr %208, align 1, !tbaa !33
  %209 = load i8, ptr %87, align 1, !tbaa !33
  %210 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %203
  store i8 %209, ptr %210, align 1, !tbaa !33
  %211 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %136
  store i8 %209, ptr %211, align 1, !tbaa !33
  br label %230

212:                                              ; preds = %193
  %213 = load i8, ptr %4, align 2, !tbaa !33
  %214 = shl nuw nsw i64 %136, 1
  %215 = or i64 %214, 1
  %216 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %215
  store i8 %213, ptr %216, align 1, !tbaa !33
  %217 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %214
  store i8 %213, ptr %217, align 2, !tbaa !33
  %218 = load i8, ptr %1, align 1, !tbaa !33
  %219 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %215
  store i8 %218, ptr %219, align 1, !tbaa !33
  %220 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %214
  store i8 %218, ptr %220, align 2, !tbaa !33
  %221 = load i8, ptr %87, align 1, !tbaa !33
  %222 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %215
  store i8 %221, ptr %222, align 1, !tbaa !33
  %223 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %214
  store i8 %221, ptr %223, align 2, !tbaa !33
  br label %230

224:                                              ; preds = %193
  %225 = load i8, ptr %4, align 2, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 1), i8 %225, i64 4, i1 false)
  %226 = load i8, ptr %87, align 1, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 1), i8 %226, i64 4, i1 false)
  %227 = load i8, ptr %1, align 1, !tbaa !33
  %228 = insertelement <4 x i8> poison, i8 %227, i64 0
  %229 = shufflevector <4 x i8> %228, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %229, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4, !tbaa !33
  br label %230

230:                                              ; preds = %212, %224, %201
  %231 = phi i8 [ %221, %212 ], [ %226, %224 ], [ %209, %201 ]
  %232 = phi i8 [ %213, %212 ], [ %225, %224 ], [ %202, %201 ]
  %233 = phi i8 [ %218, %212 ], [ %227, %224 ], [ %206, %201 ]
  %234 = and i1 %132, %134
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = sext i8 %233 to i32
  %237 = sext i8 %232 to i32
  %238 = sext i8 %231 to i32
  call void @SetRefAndMotionVectors(i32 noundef 0, i32 noundef %124, i32 noundef %236, i32 noundef %237, i32 noundef %238) #6
  br label %239

239:                                              ; preds = %230, %235
  %240 = or i1 %131, %135
  br i1 %240, label %241, label %133, !llvm.loop !34

241:                                              ; preds = %239
  %242 = load i32, ptr %6, align 4, !tbaa !9
  %243 = icmp slt i32 %242, %123
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = trunc i64 %122 to i16
  store i16 %245, ptr @best_mode, align 2, !tbaa !25
  %246 = load ptr, ptr @input, align 8, !tbaa !11
  %247 = getelementptr inbounds %struct.InputParameters, ptr %246, i64 0, i32 114
  %248 = load i32, ptr %247, align 4, !tbaa !31
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  call void @adjust_mb16x16_cost(i32 noundef %242) #6
  br label %251

251:                                              ; preds = %121, %244, %250, %241
  %252 = phi i32 [ %242, %250 ], [ %242, %244 ], [ %123, %241 ], [ %123, %121 ]
  %253 = add nuw nsw i64 %122, 1
  %254 = icmp eq i64 %253, 4
  br i1 %254, label %255, label %121, !llvm.loop !36

255:                                              ; preds = %251
  %256 = load i16, ptr %88, align 4, !tbaa !25
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %342, label %258

258:                                              ; preds = %255
  store i32 1, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !9
  store i32 2147483647, ptr @tr8x8, align 4, !tbaa !37
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !37
  %259 = load ptr, ptr @cs_mb, align 8, !tbaa !11
  call void @store_coding_state(ptr noundef %259) #6
  store i32 -1, ptr %89, align 4, !tbaa !39
  %260 = load ptr, ptr @input, align 8, !tbaa !11
  %261 = getelementptr inbounds %struct.InputParameters, ptr %260, i64 0, i32 153
  %262 = load i32, ptr %261, align 4, !tbaa !40
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %300, label %264

264:                                              ; preds = %258
  store i32 0, ptr @tr8x8, align 4, !tbaa !37
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !9
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !9
  store i32 0, ptr @cbp8x8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  %265 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !11
  %266 = load ptr, ptr %265, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %54, ptr noundef %266, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 1) #6
  %267 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 0), align 4, !tbaa !25
  store i16 %267, ptr @best8x8mode, align 2, !tbaa !25
  %268 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 0), align 4, !tbaa !33
  store i8 %268, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !33
  %269 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 0), align 4, !tbaa !33
  store i8 %269, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !33
  %270 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 0), align 4, !tbaa !33
  store i8 %270, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !33
  %271 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !11
  %272 = getelementptr inbounds ptr, ptr %271, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %54, ptr noundef %273, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 1) #6
  %274 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 1), align 2, !tbaa !25
  store i16 %274, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !25
  %275 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 1), align 1, !tbaa !33
  store i8 %275, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !33
  %276 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 1), align 1, !tbaa !33
  store i8 %276, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !33
  %277 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 1), align 1, !tbaa !33
  store i8 %277, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !33
  %278 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !11
  %279 = getelementptr inbounds ptr, ptr %278, i64 2
  %280 = load ptr, ptr %279, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %54, ptr noundef %280, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 1) #6
  %281 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 2), align 4, !tbaa !25
  store i16 %281, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !25
  %282 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 2), align 2, !tbaa !33
  store i8 %282, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !33
  %283 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 2), align 2, !tbaa !33
  store i8 %283, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !33
  %284 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 2), align 2, !tbaa !33
  store i8 %284, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !33
  %285 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !11
  %286 = getelementptr inbounds ptr, ptr %285, i64 3
  %287 = load ptr, ptr %286, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %54, ptr noundef %287, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 1) #6
  %288 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 3), align 2, !tbaa !25
  store i16 %288, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !25
  %289 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 3), align 1, !tbaa !33
  store i8 %289, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !33
  %290 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 3), align 1, !tbaa !33
  store i8 %290, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !33
  %291 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 3), align 1, !tbaa !33
  store i8 %291, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !33
  %292 = load i32, ptr @cbp8x8, align 4, !tbaa !9
  store i32 %292, ptr @cbp8_8x8ts, align 4, !tbaa !9
  %293 = load i32, ptr @cbp_blk8x8, align 4, !tbaa !9
  %294 = sext i32 %293 to i64
  store i64 %294, ptr @cbp_blk8_8x8ts, align 8, !tbaa !41
  %295 = load i32, ptr @cnt_nonz_8x8, align 4, !tbaa !9
  store i32 %295, ptr @cnt_nonz8_8x8ts, align 4, !tbaa !9
  store i32 0, ptr %90, align 8, !tbaa !42
  %296 = load ptr, ptr @input, align 8, !tbaa !11
  %297 = getelementptr inbounds %struct.InputParameters, ptr %296, i64 0, i32 153
  %298 = load i32, ptr %297, align 4, !tbaa !40
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %328, label %300

300:                                              ; preds = %258, %264
  store i32 0, ptr @tr4x4, align 4, !tbaa !37
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !9
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !9
  store i32 0, ptr @cbp8x8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  %301 = load ptr, ptr @cofAC8x8, align 8, !tbaa !11
  %302 = load ptr, ptr %301, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %54, ptr noundef %302, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 0) #6
  %303 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 0), align 4, !tbaa !25
  store i16 %303, ptr @best8x8mode, align 2, !tbaa !25
  %304 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 0), align 4, !tbaa !33
  store i8 %304, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !33
  %305 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 0), align 4, !tbaa !33
  store i8 %305, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !33
  %306 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 0), align 4, !tbaa !33
  store i8 %306, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !33
  %307 = load ptr, ptr @cofAC8x8, align 8, !tbaa !11
  %308 = getelementptr inbounds ptr, ptr %307, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %54, ptr noundef %309, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 0) #6
  %310 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 1), align 2, !tbaa !25
  store i16 %310, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !25
  %311 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 1), align 1, !tbaa !33
  store i8 %311, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !33
  %312 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 1), align 1, !tbaa !33
  store i8 %312, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !33
  %313 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 1), align 1, !tbaa !33
  store i8 %313, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !33
  %314 = load ptr, ptr @cofAC8x8, align 8, !tbaa !11
  %315 = getelementptr inbounds ptr, ptr %314, i64 2
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %54, ptr noundef %316, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 0) #6
  %317 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 2), align 4, !tbaa !25
  store i16 %317, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !25
  %318 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 2), align 2, !tbaa !33
  store i8 %318, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !33
  %319 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 2), align 2, !tbaa !33
  store i8 %319, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !33
  %320 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 2), align 2, !tbaa !33
  store i8 %320, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !33
  %321 = load ptr, ptr @cofAC8x8, align 8, !tbaa !11
  %322 = getelementptr inbounds ptr, ptr %321, i64 3
  %323 = load ptr, ptr %322, align 8, !tbaa !11
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %54, ptr noundef %323, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 0) #6
  %324 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 3), align 2, !tbaa !25
  store i16 %324, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !25
  %325 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 3), align 1, !tbaa !33
  store i8 %325, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !33
  %326 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 3), align 1, !tbaa !33
  store i8 %326, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !33
  %327 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 3), align 1, !tbaa !33
  store i8 %327, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !33
  br label %328

328:                                              ; preds = %300, %264
  %329 = load ptr, ptr @cs_mb, align 8, !tbaa !11
  call void @reset_coding_state(ptr noundef %329) #6
  %330 = load ptr, ptr @input, align 8, !tbaa !11
  %331 = getelementptr inbounds %struct.InputParameters, ptr %330, i64 0, i32 157
  %332 = load i32, ptr %331, align 4, !tbaa !43
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %341, label %334

334:                                              ; preds = %328
  %335 = load ptr, ptr @img, align 8, !tbaa !11
  %336 = getelementptr inbounds %struct.ImageParameters, ptr %335, i64 0, i32 43
  %337 = load i32, ptr %336, align 8, !tbaa !44
  %338 = getelementptr inbounds %struct.ImageParameters, ptr %335, i64 0, i32 44
  %339 = load i32, ptr %338, align 4, !tbaa !45
  %340 = getelementptr inbounds %struct.ImageParameters, ptr %335, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %337, i32 noundef %339, ptr noundef nonnull %340) #6
  br label %341

341:                                              ; preds = %334, %328
  store i32 0, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !9
  br label %343

342:                                              ; preds = %255
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !37
  br label %343

343:                                              ; preds = %342, %341
  switch i32 %18, label %345 [
    i32 3, label %344
    i32 0, label %344
  ]

344:                                              ; preds = %343, %343
  call void @FindSkipModeMotionVector() #6
  br label %345

345:                                              ; preds = %343, %110, %344
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store double 1.000000e+30, ptr %3, align 8, !tbaa !5
  %346 = load ptr, ptr @input, align 8, !tbaa !11
  %347 = getelementptr inbounds %struct.InputParameters, ptr %346, i64 0, i32 46
  %348 = load i32, ptr %347, align 8, !tbaa !32
  %349 = icmp eq i32 %348, 0
  %350 = load ptr, ptr @img, align 8, !tbaa !11
  br i1 %349, label %353, label %351

351:                                              ; preds = %345
  %352 = getelementptr inbounds %struct.ImageParameters, ptr %350, i64 0, i32 83, i64 1
  store i16 0, ptr %352, align 2, !tbaa !25
  br label %353

353:                                              ; preds = %345, %351
  %354 = getelementptr inbounds %struct.ImageParameters, ptr %350, i64 0, i32 160
  %355 = load i32, ptr %354, align 8, !tbaa !46
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %364, label %357

357:                                              ; preds = %353
  call void @IntraChromaPrediction(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %358 = load ptr, ptr @input, align 8, !tbaa !11
  %359 = getelementptr inbounds %struct.InputParameters, ptr %358, i64 0, i32 115
  %360 = load i32, ptr %359, align 8, !tbaa !47
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  call void @IntraChromaRDDecision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2) #6
  %363 = load i32, ptr %80, align 8, !tbaa !28
  br label %364

364:                                              ; preds = %353, %357, %362
  %365 = phi i32 [ %363, %362 ], [ 0, %357 ], [ 0, %353 ]
  %366 = phi i32 [ %363, %362 ], [ 3, %357 ], [ 0, %353 ]
  %367 = shl i32 %365, 16
  %368 = ashr exact i32 %367, 16
  %369 = shl i32 %366, 16
  %370 = ashr exact i32 %369, 16
  store i32 %368, ptr %80, align 8, !tbaa !28
  %371 = icmp sgt i32 %368, %370
  br i1 %371, label %717, label %372

372:                                              ; preds = %364
  %373 = load ptr, ptr @img, align 8, !tbaa !11
  br label %374

374:                                              ; preds = %372, %711
  %375 = phi ptr [ %712, %711 ], [ %373, %372 ]
  %376 = phi ptr [ %713, %711 ], [ %373, %372 ]
  %377 = phi i32 [ %715, %711 ], [ %368, %372 ]
  %378 = getelementptr inbounds %struct.ImageParameters, ptr %376, i64 0, i32 160
  %379 = load i32, ptr %378, align 8, !tbaa !46
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %410, label %381

381:                                              ; preds = %374
  %382 = load ptr, ptr @input, align 8, !tbaa !11
  br i1 %82, label %387, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds %struct.InputParameters, ptr %382, i64 0, i32 84
  %385 = load i32, ptr %384, align 8, !tbaa !48
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %381, %383
  %388 = getelementptr inbounds %struct.InputParameters, ptr %382, i64 0, i32 90
  %389 = load i32, ptr %388, align 8, !tbaa !49
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = icmp eq i32 %377, 0
  br i1 %392, label %410, label %711

393:                                              ; preds = %387, %383
  %394 = icmp ne i32 %377, 2
  %395 = load i32, ptr %13, align 4
  %396 = icmp ne i32 %395, 0
  %397 = select i1 %394, i1 true, i1 %396
  br i1 %397, label %398, label %711

398:                                              ; preds = %393
  %399 = icmp ne i32 %377, 1
  %400 = load i32, ptr %14, align 4
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %399, i1 true, i1 %401
  br i1 %402, label %403, label %711

403:                                              ; preds = %398
  %404 = icmp eq i32 %377, 3
  br i1 %404, label %405, label %410

405:                                              ; preds = %403
  %406 = select i1 %401, i1 %396, i1 false
  %407 = load i32, ptr %15, align 4
  %408 = icmp ne i32 %407, 0
  %409 = select i1 %406, i1 %408, i1 false
  br i1 %409, label %410, label %711

410:                                              ; preds = %391, %405, %403, %374
  br label %411

411:                                              ; preds = %410, %703
  %412 = phi ptr [ %704, %703 ], [ %375, %410 ]
  %413 = phi ptr [ %705, %703 ], [ %375, %410 ]
  %414 = phi ptr [ %706, %703 ], [ %375, %410 ]
  %415 = phi i32 [ %707, %703 ], [ 0, %410 ]
  %416 = phi i32 [ %447, %703 ], [ 0, %410 ]
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [9 x i32], ptr @mb_mode_table, i64 0, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !9
  %420 = icmp eq i32 %419, 1
  %421 = and i1 %420, %19
  br i1 %421, label %424, label %422

422:                                              ; preds = %411
  %423 = load ptr, ptr @input, align 8, !tbaa !11
  br label %445

424:                                              ; preds = %411
  %425 = trunc i32 %416 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), i8 %425, i64 4, i1 false)
  %426 = load ptr, ptr @input, align 8, !tbaa !11
  %427 = getelementptr inbounds %struct.InputParameters, ptr %426, i64 0, i32 46
  %428 = load i32, ptr %427, align 8, !tbaa !32
  %429 = icmp ne i32 %428, 0
  %430 = icmp eq i32 %416, 2
  %431 = select i1 %429, i1 %430, i1 false
  br i1 %431, label %432, label %436

432:                                              ; preds = %424
  %433 = getelementptr inbounds %struct.ImageParameters, ptr %414, i64 0, i32 83, i64 1
  %434 = load i16, ptr %433, align 2, !tbaa !25
  %435 = icmp slt i16 %434, 2
  br i1 %435, label %438, label %441

436:                                              ; preds = %424
  %437 = icmp slt i32 %416, 2
  br i1 %437, label %438, label %441

438:                                              ; preds = %432, %436
  %439 = phi i32 [ %416, %436 ], [ 1, %432 ]
  %440 = add nsw i32 %415, -1
  br label %441

441:                                              ; preds = %432, %438, %436
  %442 = phi i32 [ %439, %438 ], [ %416, %436 ], [ 2, %432 ]
  %443 = phi i32 [ %440, %438 ], [ %415, %436 ], [ %415, %432 ]
  %444 = add nsw i32 %442, 1
  br label %445

445:                                              ; preds = %422, %441
  %446 = phi ptr [ %426, %441 ], [ %423, %422 ]
  %447 = phi i32 [ %444, %441 ], [ %416, %422 ]
  %448 = phi i32 [ %443, %441 ], [ %415, %422 ]
  %449 = getelementptr inbounds %struct.InputParameters, ptr %446, i64 0, i32 67
  %450 = load i32, ptr %449, align 8, !tbaa !50
  %451 = icmp ne i32 %450, 0
  %452 = and i1 %82, %451
  %453 = icmp sgt i32 %419, 9
  %454 = select i1 %452, i1 %453, i1 false
  %455 = load i16, ptr @best_mode, align 2
  %456 = icmp slt i16 %455, 4
  %457 = select i1 %454, i1 %456, i1 false
  br i1 %457, label %458, label %461

458:                                              ; preds = %445
  %459 = load i32, ptr %91, align 4, !tbaa !51
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %703, label %461

461:                                              ; preds = %458, %445
  br i1 %19, label %462, label %669

462:                                              ; preds = %461
  %463 = load ptr, ptr @active_pps, align 8, !tbaa !11
  %464 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %463, i64 0, i32 20
  %465 = load i32, ptr %464, align 4, !tbaa !52
  %466 = icmp eq i32 %465, 1
  %467 = icmp slt i32 %419, 8
  %468 = select i1 %466, i1 %467, i1 false
  br i1 %468, label %469, label %669

469:                                              ; preds = %462
  %470 = sext i32 %419 to i64
  %471 = load ptr, ptr @active_sps, align 8
  %472 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %471, i64 0, i32 8
  %473 = load ptr, ptr @wbp_weight, align 8
  %474 = getelementptr inbounds ptr, ptr %473, i64 1
  %475 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %470, i64 0
  %476 = load i8, ptr %475, align 4, !tbaa !33
  %477 = icmp eq i8 %476, 2
  br i1 %477, label %478, label %520

478:                                              ; preds = %469
  %479 = load i32, ptr %472, align 4, !tbaa !54
  %480 = icmp eq i32 %479, 0
  %481 = load ptr, ptr %473, align 8, !tbaa !11
  %482 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %470, i64 0
  %483 = load i8, ptr %482, align 4, !tbaa !33
  %484 = sext i8 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %481, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !11
  %487 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %470, i64 0
  %488 = load i8, ptr %487, align 4, !tbaa !33
  %489 = sext i8 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %486, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !11
  %492 = load ptr, ptr %474, align 8, !tbaa !11
  %493 = getelementptr inbounds ptr, ptr %492, i64 %484
  %494 = load ptr, ptr %493, align 8, !tbaa !11
  %495 = getelementptr inbounds ptr, ptr %494, i64 %489
  %496 = load ptr, ptr %495, align 8, !tbaa !11
  %497 = load i32, ptr %491, align 4, !tbaa !9
  %498 = load i32, ptr %496, align 4, !tbaa !9
  %499 = add i32 %497, -128
  %500 = add i32 %499, %498
  %501 = icmp ult i32 %500, -256
  br i1 %501, label %658, label %502

502:                                              ; preds = %478
  br i1 %480, label %520, label %503, !llvm.loop !58

503:                                              ; preds = %502
  %504 = getelementptr inbounds i32, ptr %491, i64 1
  %505 = load i32, ptr %504, align 4, !tbaa !9
  %506 = getelementptr inbounds i32, ptr %496, i64 1
  %507 = load i32, ptr %506, align 4, !tbaa !9
  %508 = add i32 %505, -128
  %509 = add i32 %508, %507
  %510 = icmp ult i32 %509, -256
  br i1 %510, label %658, label %511

511:                                              ; preds = %503
  br i1 %480, label %520, label %512, !llvm.loop !58

512:                                              ; preds = %511
  %513 = getelementptr inbounds i32, ptr %491, i64 2
  %514 = load i32, ptr %513, align 4, !tbaa !9
  %515 = getelementptr inbounds i32, ptr %496, i64 2
  %516 = load i32, ptr %515, align 4, !tbaa !9
  %517 = add i32 %514, -128
  %518 = add i32 %517, %516
  %519 = icmp ult i32 %518, -256
  br i1 %519, label %658, label %520

520:                                              ; preds = %502, %511, %512, %469
  %521 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %470, i64 1
  %522 = load i8, ptr %521, align 1, !tbaa !33
  %523 = icmp eq i8 %522, 2
  br i1 %523, label %524, label %566

524:                                              ; preds = %520
  %525 = load i32, ptr %472, align 4, !tbaa !54
  %526 = icmp eq i32 %525, 0
  %527 = load ptr, ptr %473, align 8, !tbaa !11
  %528 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %470, i64 1
  %529 = load i8, ptr %528, align 1, !tbaa !33
  %530 = sext i8 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %527, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !11
  %533 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %470, i64 1
  %534 = load i8, ptr %533, align 1, !tbaa !33
  %535 = sext i8 %534 to i64
  %536 = getelementptr inbounds ptr, ptr %532, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !11
  %538 = load ptr, ptr %474, align 8, !tbaa !11
  %539 = getelementptr inbounds ptr, ptr %538, i64 %530
  %540 = load ptr, ptr %539, align 8, !tbaa !11
  %541 = getelementptr inbounds ptr, ptr %540, i64 %535
  %542 = load ptr, ptr %541, align 8, !tbaa !11
  %543 = load i32, ptr %537, align 4, !tbaa !9
  %544 = load i32, ptr %542, align 4, !tbaa !9
  %545 = add i32 %543, -128
  %546 = add i32 %545, %544
  %547 = icmp ult i32 %546, -256
  br i1 %547, label %658, label %548

548:                                              ; preds = %524
  br i1 %526, label %566, label %549, !llvm.loop !58

549:                                              ; preds = %548
  %550 = getelementptr inbounds i32, ptr %537, i64 1
  %551 = load i32, ptr %550, align 4, !tbaa !9
  %552 = getelementptr inbounds i32, ptr %542, i64 1
  %553 = load i32, ptr %552, align 4, !tbaa !9
  %554 = add i32 %551, -128
  %555 = add i32 %554, %553
  %556 = icmp ult i32 %555, -256
  br i1 %556, label %658, label %557

557:                                              ; preds = %549
  br i1 %526, label %566, label %558, !llvm.loop !58

558:                                              ; preds = %557
  %559 = getelementptr inbounds i32, ptr %537, i64 2
  %560 = load i32, ptr %559, align 4, !tbaa !9
  %561 = getelementptr inbounds i32, ptr %542, i64 2
  %562 = load i32, ptr %561, align 4, !tbaa !9
  %563 = add i32 %560, -128
  %564 = add i32 %563, %562
  %565 = icmp ult i32 %564, -256
  br i1 %565, label %658, label %566

566:                                              ; preds = %548, %557, %558, %520
  %567 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %470, i64 2
  %568 = load i8, ptr %567, align 2, !tbaa !33
  %569 = icmp eq i8 %568, 2
  br i1 %569, label %570, label %612

570:                                              ; preds = %566
  %571 = load i32, ptr %472, align 4, !tbaa !54
  %572 = icmp eq i32 %571, 0
  %573 = load ptr, ptr %473, align 8, !tbaa !11
  %574 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %470, i64 2
  %575 = load i8, ptr %574, align 2, !tbaa !33
  %576 = sext i8 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %573, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !11
  %579 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %470, i64 2
  %580 = load i8, ptr %579, align 2, !tbaa !33
  %581 = sext i8 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %578, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !11
  %584 = load ptr, ptr %474, align 8, !tbaa !11
  %585 = getelementptr inbounds ptr, ptr %584, i64 %576
  %586 = load ptr, ptr %585, align 8, !tbaa !11
  %587 = getelementptr inbounds ptr, ptr %586, i64 %581
  %588 = load ptr, ptr %587, align 8, !tbaa !11
  %589 = load i32, ptr %583, align 4, !tbaa !9
  %590 = load i32, ptr %588, align 4, !tbaa !9
  %591 = add i32 %589, -128
  %592 = add i32 %591, %590
  %593 = icmp ult i32 %592, -256
  br i1 %593, label %658, label %594

594:                                              ; preds = %570
  br i1 %572, label %612, label %595, !llvm.loop !58

595:                                              ; preds = %594
  %596 = getelementptr inbounds i32, ptr %583, i64 1
  %597 = load i32, ptr %596, align 4, !tbaa !9
  %598 = getelementptr inbounds i32, ptr %588, i64 1
  %599 = load i32, ptr %598, align 4, !tbaa !9
  %600 = add i32 %597, -128
  %601 = add i32 %600, %599
  %602 = icmp ult i32 %601, -256
  br i1 %602, label %658, label %603

603:                                              ; preds = %595
  br i1 %572, label %612, label %604, !llvm.loop !58

604:                                              ; preds = %603
  %605 = getelementptr inbounds i32, ptr %583, i64 2
  %606 = load i32, ptr %605, align 4, !tbaa !9
  %607 = getelementptr inbounds i32, ptr %588, i64 2
  %608 = load i32, ptr %607, align 4, !tbaa !9
  %609 = add i32 %606, -128
  %610 = add i32 %609, %608
  %611 = icmp ult i32 %610, -256
  br i1 %611, label %658, label %612

612:                                              ; preds = %594, %603, %604, %566
  %613 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %470, i64 3
  %614 = load i8, ptr %613, align 1, !tbaa !33
  %615 = icmp eq i8 %614, 2
  br i1 %615, label %616, label %669

616:                                              ; preds = %612
  %617 = load i32, ptr %472, align 4, !tbaa !54
  %618 = icmp eq i32 %617, 0
  %619 = load ptr, ptr %473, align 8, !tbaa !11
  %620 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %470, i64 3
  %621 = load i8, ptr %620, align 1, !tbaa !33
  %622 = sext i8 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %619, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !11
  %625 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %470, i64 3
  %626 = load i8, ptr %625, align 1, !tbaa !33
  %627 = sext i8 %626 to i64
  %628 = getelementptr inbounds ptr, ptr %624, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !11
  %630 = load ptr, ptr %474, align 8, !tbaa !11
  %631 = getelementptr inbounds ptr, ptr %630, i64 %622
  %632 = load ptr, ptr %631, align 8, !tbaa !11
  %633 = getelementptr inbounds ptr, ptr %632, i64 %627
  %634 = load ptr, ptr %633, align 8, !tbaa !11
  %635 = load i32, ptr %629, align 4, !tbaa !9
  %636 = load i32, ptr %634, align 4, !tbaa !9
  %637 = add i32 %635, -128
  %638 = add i32 %637, %636
  %639 = icmp ult i32 %638, -256
  br i1 %639, label %658, label %640

640:                                              ; preds = %616
  br i1 %618, label %669, label %641, !llvm.loop !58

641:                                              ; preds = %640
  %642 = getelementptr inbounds i32, ptr %629, i64 1
  %643 = load i32, ptr %642, align 4, !tbaa !9
  %644 = getelementptr inbounds i32, ptr %634, i64 1
  %645 = load i32, ptr %644, align 4, !tbaa !9
  %646 = add i32 %643, -128
  %647 = add i32 %646, %645
  %648 = icmp ult i32 %647, -256
  br i1 %648, label %658, label %649

649:                                              ; preds = %641
  br i1 %618, label %669, label %650, !llvm.loop !58

650:                                              ; preds = %649
  %651 = getelementptr inbounds i32, ptr %629, i64 2
  %652 = load i32, ptr %651, align 4, !tbaa !9
  %653 = getelementptr inbounds i32, ptr %634, i64 2
  %654 = load i32, ptr %653, align 4, !tbaa !9
  %655 = add i32 %652, -128
  %656 = add i32 %655, %654
  %657 = icmp ult i32 %656, -256
  br i1 %657, label %658, label %669

658:                                              ; preds = %478, %503, %512, %524, %549, %558, %570, %595, %604, %616, %641, %650
  %659 = getelementptr inbounds %struct.InputParameters, ptr %446, i64 0, i32 46
  %660 = load i32, ptr %659, align 8, !tbaa !32
  %661 = icmp ne i32 %660, 0
  %662 = icmp eq i32 %447, 2
  %663 = select i1 %661, i1 %662, i1 false
  br i1 %663, label %664, label %703

664:                                              ; preds = %658
  %665 = getelementptr inbounds %struct.ImageParameters, ptr %414, i64 0, i32 83, i64 %470
  %666 = load i16, ptr %665, align 2, !tbaa !25
  %667 = icmp slt i16 %666, 2
  %668 = select i1 %667, i1 %420, i1 false
  br i1 %668, label %696, label %703

669:                                              ; preds = %640, %649, %650, %612, %462, %461
  %670 = sext i32 %419 to i64
  %671 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %670
  %672 = load i16, ptr %671, align 2, !tbaa !25
  %673 = icmp eq i16 %672, 0
  br i1 %673, label %677, label %674

674:                                              ; preds = %669
  call void @compute_mode_RD_cost(i32 noundef %419, ptr noundef %54, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %12, i32 noundef 0, i16 noundef signext %20, ptr noundef nonnull %11) #6
  %675 = load ptr, ptr @img, align 8, !tbaa !11
  %676 = load ptr, ptr @input, align 8, !tbaa !11
  br label %677

677:                                              ; preds = %674, %669
  %678 = phi ptr [ %675, %674 ], [ %412, %669 ]
  %679 = phi ptr [ %675, %674 ], [ %413, %669 ]
  %680 = phi ptr [ %676, %674 ], [ %446, %669 ]
  %681 = phi ptr [ %675, %674 ], [ %414, %669 ]
  %682 = getelementptr inbounds %struct.InputParameters, ptr %680, i64 0, i32 46
  %683 = load i32, ptr %682, align 8, !tbaa !32
  %684 = icmp ne i32 %683, 0
  %685 = and i1 %684, %19
  %686 = icmp eq i32 %447, 2
  %687 = select i1 %685, i1 %686, i1 false
  br i1 %687, label %688, label %703

688:                                              ; preds = %677
  %689 = getelementptr inbounds %struct.ImageParameters, ptr %679, i64 0, i32 83, i64 %670
  %690 = load i16, ptr %689, align 2, !tbaa !25
  %691 = icmp slt i16 %690, 2
  %692 = select i1 %691, i1 %420, i1 false
  %693 = load i8, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4
  %694 = icmp eq i8 %693, 2
  %695 = select i1 %692, i1 %694, i1 false
  br i1 %695, label %696, label %703

696:                                              ; preds = %688, %664
  %697 = phi i16 [ %666, %664 ], [ %690, %688 ]
  %698 = phi ptr [ %665, %664 ], [ %689, %688 ]
  %699 = phi ptr [ %412, %664 ], [ %678, %688 ]
  %700 = phi ptr [ %413, %664 ], [ %679, %688 ]
  %701 = phi ptr [ %414, %664 ], [ %679, %688 ]
  %702 = add nsw i16 %697, 1
  store i16 %702, ptr %698, align 2, !tbaa !25
  br label %703

703:                                              ; preds = %696, %658, %664, %677, %688, %458
  %704 = phi ptr [ %412, %658 ], [ %412, %664 ], [ %678, %677 ], [ %678, %688 ], [ %412, %458 ], [ %699, %696 ]
  %705 = phi ptr [ %413, %658 ], [ %413, %664 ], [ %679, %677 ], [ %679, %688 ], [ %413, %458 ], [ %700, %696 ]
  %706 = phi ptr [ %414, %658 ], [ %414, %664 ], [ %681, %677 ], [ %679, %688 ], [ %414, %458 ], [ %701, %696 ]
  %707 = add nsw i32 %448, 1
  %708 = icmp slt i32 %448, 8
  br i1 %708, label %411, label %709, !llvm.loop !59

709:                                              ; preds = %703
  %710 = load i32, ptr %80, align 8, !tbaa !28
  br label %711

711:                                              ; preds = %709, %391, %405, %393, %398
  %712 = phi ptr [ %704, %709 ], [ %375, %391 ], [ %375, %405 ], [ %375, %393 ], [ %375, %398 ]
  %713 = phi ptr [ %705, %709 ], [ %376, %391 ], [ %376, %405 ], [ %376, %393 ], [ %376, %398 ]
  %714 = phi i32 [ %710, %709 ], [ %377, %391 ], [ 3, %405 ], [ 2, %393 ], [ 1, %398 ]
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %80, align 8, !tbaa !28
  %716 = icmp slt i32 %714, %370
  br i1 %716, label %374, label %717, !llvm.loop !60

717:                                              ; preds = %711, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  %718 = icmp eq i32 %103, 0
  br i1 %718, label %719, label %725

719:                                              ; preds = %717
  %720 = load i32, ptr %92, align 8, !tbaa !61
  %721 = add i32 %720, -9
  %722 = and i32 %721, -6
  %723 = icmp eq i32 %722, 0
  %724 = zext i1 %723 to i32
  br label %725

725:                                              ; preds = %717, %719
  %726 = phi i32 [ %724, %719 ], [ %104, %717 ]
  %727 = add nuw nsw i32 %103, 1
  %728 = icmp eq i32 %727, %48
  br i1 %728, label %729, label %102, !llvm.loop !62

729:                                              ; preds = %725
  %730 = load i32, ptr @cbp, align 4, !tbaa !9
  %731 = icmp ne i32 %730, 0
  %732 = load i16, ptr @best_mode, align 2
  %733 = icmp eq i16 %732, 10
  %734 = select i1 %731, i1 true, i1 %733
  %735 = icmp ne i16 %732, 14
  %736 = select i1 %734, i1 %735, i1 false
  br i1 %736, label %756, label %737

737:                                              ; preds = %729
  %738 = icmp eq i32 %730, 0
  br i1 %738, label %739, label %746

739:                                              ; preds = %737
  %740 = load ptr, ptr @input, align 8, !tbaa !11
  %741 = getelementptr inbounds %struct.InputParameters, ptr %740, i64 0, i32 157
  %742 = load i32, ptr %741, align 4, !tbaa !43
  %743 = icmp eq i32 %742, 0
  %744 = icmp eq i16 %732, 14
  %745 = select i1 %743, i1 true, i1 %744
  br i1 %745, label %748, label %759

746:                                              ; preds = %737
  %747 = icmp eq i16 %732, 14
  br i1 %747, label %748, label %759

748:                                              ; preds = %746, %739
  %749 = getelementptr inbounds %struct.macroblock, ptr %50, i64 %53, i32 1
  store i32 0, ptr %749, align 4, !tbaa !63
  %750 = getelementptr inbounds %struct.macroblock, ptr %50, i64 %53, i32 35
  %751 = load i32, ptr %750, align 8, !tbaa !64
  %752 = getelementptr inbounds %struct.macroblock, ptr %50, i64 %53, i32 2
  store i32 %751, ptr %752, align 8, !tbaa !65
  call void @set_chroma_qp(ptr noundef nonnull %54) #6
  %753 = load i32, ptr %752, align 8, !tbaa !65
  %754 = load ptr, ptr @img, align 8, !tbaa !11
  %755 = getelementptr inbounds %struct.ImageParameters, ptr %754, i64 0, i32 9
  store i32 %753, ptr %755, align 4, !tbaa !66
  br label %756

756:                                              ; preds = %729, %748
  %757 = phi i32 [ 0, %748 ], [ 1, %729 ]
  %758 = getelementptr inbounds %struct.macroblock, ptr %50, i64 %53, i32 37
  store i32 %757, ptr %758, align 8, !tbaa !67
  br label %759

759:                                              ; preds = %756, %746, %739
  call void @set_stored_macroblock_parameters() #6
  %760 = load ptr, ptr @input, align 8, !tbaa !11
  %761 = getelementptr inbounds %struct.InputParameters, ptr %760, i64 0, i32 157
  %762 = load i32, ptr %761, align 4, !tbaa !43
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %766, label %764

764:                                              ; preds = %759
  %765 = load i16, ptr @best_mode, align 2, !tbaa !25
  call void @update_rc(ptr noundef nonnull %54, i16 noundef signext %765) #6
  br label %766

766:                                              ; preds = %764, %759
  %767 = load double, ptr %3, align 8, !tbaa !5
  %768 = load ptr, ptr @rdopt, align 8, !tbaa !11
  store double %767, ptr %768, align 8, !tbaa !68
  %769 = load ptr, ptr @img, align 8, !tbaa !11
  %770 = getelementptr inbounds %struct.ImageParameters, ptr %769, i64 0, i32 100
  %771 = load i32, ptr %770, align 4, !tbaa !70
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %805, label %773

773:                                              ; preds = %766
  %774 = getelementptr inbounds %struct.ImageParameters, ptr %769, i64 0, i32 3
  %775 = load i32, ptr %774, align 4, !tbaa !24
  %776 = and i32 %775, 1
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %805, label %778

778:                                              ; preds = %773
  %779 = load i32, ptr %92, align 8, !tbaa !61
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %805

781:                                              ; preds = %778
  br i1 %19, label %782, label %789

782:                                              ; preds = %781
  %783 = load i32, ptr %91, align 4, !tbaa !51
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %805

785:                                              ; preds = %782
  %786 = getelementptr inbounds %struct.macroblock, ptr %64, i64 0, i32 8
  %787 = load i32, ptr %786, align 8, !tbaa !61
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %793, label %805

789:                                              ; preds = %781
  %790 = getelementptr inbounds %struct.macroblock, ptr %64, i64 0, i32 8
  %791 = load i32, ptr %790, align 8, !tbaa !61
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %797, label %805

793:                                              ; preds = %785
  %794 = getelementptr inbounds %struct.macroblock, ptr %64, i64 0, i32 12
  %795 = load i32, ptr %794, align 4, !tbaa !51
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %805

797:                                              ; preds = %789, %793
  %798 = call i32 @field_flag_inference() #6
  %799 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 5
  %800 = load i16, ptr %799, align 2, !tbaa !71
  %801 = sext i16 %800 to i32
  %802 = icmp eq i32 %798, %801
  br i1 %802, label %805, label %803

803:                                              ; preds = %797
  %804 = load ptr, ptr @rdopt, align 8, !tbaa !11
  store double 1.000000e+30, ptr %804, align 8, !tbaa !68
  br label %805

805:                                              ; preds = %789, %785, %778, %803, %797, %793, %782, %773, %766
  %806 = load ptr, ptr @input, align 8, !tbaa !11
  %807 = getelementptr inbounds %struct.InputParameters, ptr %806, i64 0, i32 128
  %808 = load i32, ptr %807, align 4, !tbaa !20
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %812, label %810

810:                                              ; preds = %805
  call void @update_refresh_map(i32 noundef %78, i32 noundef %726, ptr noundef nonnull %54) #6
  %811 = load ptr, ptr @input, align 8, !tbaa !11
  br label %812

812:                                              ; preds = %810, %805
  %813 = phi ptr [ %811, %810 ], [ %806, %805 ]
  %814 = getelementptr inbounds %struct.InputParameters, ptr %813, i64 0, i32 169
  %815 = load i32, ptr %814, align 4, !tbaa !26
  switch i32 %815, label %830 [
    i32 1, label %816
    i32 2, label %823
  ]

816:                                              ; preds = %812
  %817 = load i16, ptr @best_mode, align 2, !tbaa !25
  %818 = sext i16 %817 to i32
  %819 = load i16, ptr %86, align 2, !tbaa !25
  %820 = sext i16 %819 to i64
  %821 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !9
  call void @UMHEX_skip_intrabk_SAD(i32 noundef %818, i32 noundef %822) #6
  br label %830

823:                                              ; preds = %812
  %824 = load i16, ptr @best_mode, align 2, !tbaa !25
  %825 = sext i16 %824 to i32
  %826 = load i16, ptr %86, align 2, !tbaa !25
  %827 = sext i16 %826 to i64
  %828 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !9
  call void @smpUMHEX_skip_intrabk_SAD(i32 noundef %825, i32 noundef %829) #6
  br label %830

830:                                              ; preds = %812, %823, %816
  %831 = load ptr, ptr @input, align 8, !tbaa !11
  %832 = getelementptr inbounds %struct.InputParameters, ptr %831, i64 0, i32 23
  %833 = load i32, ptr %832, align 8, !tbaa !73
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %852, label %835

835:                                              ; preds = %830
  %836 = load ptr, ptr @img, align 8, !tbaa !11
  %837 = getelementptr inbounds %struct.ImageParameters, ptr %836, i64 0, i32 5
  %838 = load i32, ptr %837, align 4, !tbaa !13
  %839 = icmp ult i32 %838, 2
  br i1 %839, label %840, label %852

840:                                              ; preds = %835
  %841 = load i32, ptr %92, align 8, !tbaa !61
  %842 = add i32 %841, -9
  %843 = and i32 %842, -6
  %844 = icmp eq i32 %843, 0
  %845 = zext i1 %844 to i32
  %846 = getelementptr inbounds %struct.ImageParameters, ptr %836, i64 0, i32 63
  %847 = load ptr, ptr %846, align 8, !tbaa !74
  %848 = getelementptr inbounds %struct.ImageParameters, ptr %836, i64 0, i32 3
  %849 = load i32, ptr %848, align 4, !tbaa !24
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i32, ptr %847, i64 %850
  store i32 %845, ptr %851, align 4, !tbaa !9
  br label %852

852:                                              ; preds = %835, %840, %830
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
