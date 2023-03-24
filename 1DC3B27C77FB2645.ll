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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #6
  store i16 -256, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) @__const.encode_one_macroblock_high.bmcost, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  store i32 0, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  store i32 0, ptr %9, align 4, !tbaa !5
  %16 = load ptr, ptr @img, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i16
  switch i32 %18, label %31 [
    i32 2, label %32
    i32 3, label %21
    i32 0, label %21
  ]

21:                                               ; preds = %0, %0
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 36
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 28
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 29
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = icmp ne i32 %23, %29
  br label %32

31:                                               ; preds = %0
  br label %32

32:                                               ; preds = %0, %31, %21, %27
  %33 = phi i1 [ true, %0 ], [ false, %21 ], [ %30, %27 ], [ false, %31 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #6
  %34 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 61
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct.ImageParameters, ptr %16, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.macroblock, ptr %35, i64 %38
  %40 = tail call i32 @FmoGetPreviousMBNr(i32 noundef %37) #6
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr @img, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.ImageParameters, ptr %43, i64 0, i32 61
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds %struct.macroblock, ptr %45, i64 %46
  br label %48

48:                                               ; preds = %32, %42
  %49 = phi ptr [ %47, %42 ], [ null, %32 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #6
  store i16 0, ptr %11, align 2, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  store double 0.000000e+00, ptr %12, align 8, !tbaa !22
  %50 = load ptr, ptr @input, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.InputParameters, ptr %50, i64 0, i32 169
  %52 = load i32, ptr %51, align 4, !tbaa !23
  switch i32 %52, label %55 [
    i32 1, label %53
    i32 2, label %54
  ]

53:                                               ; preds = %48
  tail call void @UMHEX_decide_intrabk_SAD() #6
  br label %55

54:                                               ; preds = %48
  tail call void @smpUMHEX_decide_intrabk_SAD() #6
  br label %55

55:                                               ; preds = %48, %54, %53
  %56 = load ptr, ptr @img, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.ImageParameters, ptr %56, i64 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = tail call i32 @RandomIntra(i32 noundef %58) #6
  %60 = zext i1 %33 to i32
  %61 = or i32 %59, %60
  %62 = shl i32 %61, 16
  %63 = ashr exact i32 %62, 16
  %64 = zext i1 %19 to i32
  call void @init_enc_mb_params(ptr noundef %39, ptr noundef nonnull %2, i32 noundef %63, i32 noundef %64) #6
  %65 = getelementptr inbounds %struct.macroblock, ptr %35, i64 %38, i32 17
  store i32 0, ptr %65, align 8, !tbaa !25
  %66 = load ptr, ptr @cs_cm, align 8, !tbaa !9
  call void @store_coding_state(ptr noundef %66) #6
  %67 = and i32 %61, 65535
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %319

69:                                               ; preds = %55
  store i16 1, ptr @best_mode, align 2, !tbaa !21
  br i1 %19, label %70, label %71

70:                                               ; preds = %69
  call void @Get_Direct_Motion_Vectors() #6
  br label %71

71:                                               ; preds = %70, %69
  %72 = load ptr, ptr @input, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.InputParameters, ptr %72, i64 0, i32 114
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @get_initial_mb16x16_cost() #6
  br label %77

77:                                               ; preds = %76, %71
  %78 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %79 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %80 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %81 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 4
  %82 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %83 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 0
  %84 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 1
  %85 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %86 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 2
  %87 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 0
  %88 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 1
  %89 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %90 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 2, i64 2
  %91 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 2
  br label %92

92:                                               ; preds = %77, %222
  %93 = phi i64 [ 1, %77 ], [ %224, %222 ]
  %94 = phi i32 [ 2147483647, %77 ], [ %223, %222 ]
  %95 = trunc i64 %93 to i32
  store i16 0, ptr @bi_pred_me, align 2, !tbaa !21
  %96 = load ptr, ptr @img, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct.ImageParameters, ptr %96, i64 0, i32 83, i64 %93
  store i16 0, ptr %97, align 2, !tbaa !21
  %98 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %93
  %99 = load i16, ptr %98, align 2, !tbaa !21
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %222, label %101

101:                                              ; preds = %92
  store i32 0, ptr %6, align 4, !tbaa !5
  %102 = icmp eq i64 %93, 1
  %103 = icmp ugt i64 %93, 1
  br label %104

104:                                              ; preds = %101, %210
  %105 = phi i1 [ true, %101 ], [ false, %210 ]
  %106 = phi i1 [ false, %101 ], [ true, %210 ]
  %107 = phi i64 [ 0, %101 ], [ 1, %210 ]
  %108 = load ptr, ptr @input, align 8, !tbaa !9
  %109 = getelementptr inbounds %struct.InputParameters, ptr %108, i64 0, i32 114
  %110 = load i32, ptr %109, align 4, !tbaa !28
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = load i32, ptr %87, align 8, !tbaa !5
  store i32 %113, ptr %10, align 4, !tbaa !5
  br label %125

114:                                              ; preds = %104
  %115 = load i32, ptr %83, align 8, !tbaa !5
  %116 = sitofp i32 %115 to double
  %117 = load double, ptr @lambda_mf_factor, align 8, !tbaa !22
  %118 = call double @sqrt(double noundef %117) #6
  %119 = fmul double %118, %116
  %120 = fptosi double %119 to i32
  %121 = load ptr, ptr @input, align 8, !tbaa !9
  %122 = getelementptr inbounds %struct.InputParameters, ptr %121, i64 0, i32 114
  %123 = load i32, ptr %122, align 4, !tbaa !28
  store i32 %120, ptr %10, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %114, %112
  %126 = load i32, ptr %88, align 4, !tbaa !5
  store i32 %126, ptr %89, align 4, !tbaa !5
  br label %145

127:                                              ; preds = %114
  %128 = load i32, ptr %84, align 4, !tbaa !5
  %129 = sitofp i32 %128 to double
  %130 = load double, ptr @lambda_mf_factor, align 8, !tbaa !22
  %131 = call double @sqrt(double noundef %130) #6
  %132 = fmul double %131, %129
  %133 = fptosi double %132 to i32
  %134 = load ptr, ptr @input, align 8, !tbaa !9
  %135 = getelementptr inbounds %struct.InputParameters, ptr %134, i64 0, i32 114
  %136 = load i32, ptr %135, align 4, !tbaa !28
  store i32 %133, ptr %85, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %127
  %139 = load i32, ptr %86, align 8, !tbaa !5
  %140 = sitofp i32 %139 to double
  %141 = load double, ptr @lambda_mf_factor, align 8, !tbaa !22
  %142 = call double @sqrt(double noundef %141) #6
  %143 = fmul double %142, %140
  %144 = fptosi double %143 to i32
  br label %147

145:                                              ; preds = %125, %127
  %146 = load i32, ptr %90, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %145, %138
  %148 = phi i32 [ %146, %145 ], [ %144, %138 ]
  store i32 %148, ptr %91, align 4, !tbaa !5
  %149 = trunc i64 %107 to i32
  call void @PartitionMotionSearch(i32 noundef %95, i32 noundef %149, ptr noundef nonnull %10) #6
  store i32 2147483647, ptr %5, align 16, !tbaa !5
  call void @list_prediction_cost(i32 noundef 0, i32 noundef %149, i32 noundef %95, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  br i1 %19, label %150, label %160

150:                                              ; preds = %147
  store i32 2147483647, ptr %78, align 4, !tbaa !5
  call void @list_prediction_cost(i32 noundef 1, i32 noundef %149, i32 noundef %95, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  call void @list_prediction_cost(i32 noundef 2, i32 noundef %149, i32 noundef %95, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  %151 = load ptr, ptr @input, align 8, !tbaa !9
  %152 = getelementptr inbounds %struct.InputParameters, ptr %151, i64 0, i32 46
  %153 = load i32, ptr %152, align 8, !tbaa !29
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i1 %102, i1 false
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  call void @list_prediction_cost(i32 noundef 3, i32 noundef %149, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef null) #6
  call void @list_prediction_cost(i32 noundef 4, i32 noundef %149, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %5, ptr noundef null) #6
  br label %158

157:                                              ; preds = %150
  store i32 2147483647, ptr %79, align 4, !tbaa !5
  store i32 2147483647, ptr %80, align 16, !tbaa !5
  br label %158

158:                                              ; preds = %157, %156
  call void @determine_prediction_list(i32 noundef %95, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull @bi_pred_me) #6
  %159 = load i8, ptr %1, align 1, !tbaa !30
  br label %164

160:                                              ; preds = %147
  store i8 0, ptr %1, align 1, !tbaa !30
  %161 = load i32, ptr %5, align 16, !tbaa !5
  %162 = load i32, ptr %6, align 4, !tbaa !5
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %6, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %160, %158
  %165 = phi i8 [ 0, %160 ], [ %159, %158 ]
  %166 = load i16, ptr %81, align 2, !tbaa !21
  %167 = sext i16 %166 to i32
  %168 = load i8, ptr %4, align 2, !tbaa !30
  %169 = sext i8 %168 to i32
  %170 = load i8, ptr %82, align 1, !tbaa !30
  %171 = sext i8 %170 to i32
  call void @assign_enc_picture_params(i32 noundef %95, i8 noundef signext %165, i32 noundef %149, i32 noundef %167, i32 noundef %169, i32 noundef %171, i32 noundef %64) #6
  switch i32 %95, label %195 [
    i32 3, label %172
    i32 2, label %183
  ]

172:                                              ; preds = %164
  %173 = load i8, ptr %4, align 2, !tbaa !30
  %174 = or i64 %107, 2
  %175 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %174
  store i8 %173, ptr %175, align 1, !tbaa !30
  %176 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %107
  store i8 %173, ptr %176, align 1, !tbaa !30
  %177 = load i8, ptr %1, align 1, !tbaa !30
  %178 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %174
  store i8 %177, ptr %178, align 1, !tbaa !30
  %179 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %107
  store i8 %177, ptr %179, align 1, !tbaa !30
  %180 = load i8, ptr %82, align 1, !tbaa !30
  %181 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %174
  store i8 %180, ptr %181, align 1, !tbaa !30
  %182 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %107
  store i8 %180, ptr %182, align 1, !tbaa !30
  br label %201

183:                                              ; preds = %164
  %184 = load i8, ptr %4, align 2, !tbaa !30
  %185 = shl nuw nsw i64 %107, 1
  %186 = or i64 %185, 1
  %187 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %186
  store i8 %184, ptr %187, align 1, !tbaa !30
  %188 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %185
  store i8 %184, ptr %188, align 2, !tbaa !30
  %189 = load i8, ptr %1, align 1, !tbaa !30
  %190 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %186
  store i8 %189, ptr %190, align 1, !tbaa !30
  %191 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %185
  store i8 %189, ptr %191, align 2, !tbaa !30
  %192 = load i8, ptr %82, align 1, !tbaa !30
  %193 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %186
  store i8 %192, ptr %193, align 1, !tbaa !30
  %194 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %185
  store i8 %192, ptr %194, align 2, !tbaa !30
  br label %201

195:                                              ; preds = %164
  %196 = load i8, ptr %4, align 2, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 1), i8 %196, i64 4, i1 false)
  %197 = load i8, ptr %82, align 1, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 1), i8 %197, i64 4, i1 false)
  %198 = load i8, ptr %1, align 1, !tbaa !30
  %199 = insertelement <4 x i8> poison, i8 %198, i64 0
  %200 = shufflevector <4 x i8> %199, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %200, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4, !tbaa !30
  br label %201

201:                                              ; preds = %183, %195, %172
  %202 = phi i8 [ %192, %183 ], [ %197, %195 ], [ %180, %172 ]
  %203 = phi i8 [ %184, %183 ], [ %196, %195 ], [ %173, %172 ]
  %204 = phi i8 [ %189, %183 ], [ %198, %195 ], [ %177, %172 ]
  %205 = and i1 %103, %105
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = sext i8 %204 to i32
  %208 = sext i8 %203 to i32
  %209 = sext i8 %202 to i32
  call void @SetRefAndMotionVectors(i32 noundef 0, i32 noundef %95, i32 noundef %207, i32 noundef %208, i32 noundef %209) #6
  br label %210

210:                                              ; preds = %201, %206
  %211 = or i1 %102, %106
  br i1 %211, label %212, label %104, !llvm.loop !31

212:                                              ; preds = %210
  %213 = load i32, ptr %6, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %94
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = trunc i64 %93 to i16
  store i16 %216, ptr @best_mode, align 2, !tbaa !21
  %217 = load ptr, ptr @input, align 8, !tbaa !9
  %218 = getelementptr inbounds %struct.InputParameters, ptr %217, i64 0, i32 114
  %219 = load i32, ptr %218, align 4, !tbaa !28
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  call void @adjust_mb16x16_cost(i32 noundef %213) #6
  br label %222

222:                                              ; preds = %92, %215, %221, %212
  %223 = phi i32 [ %213, %221 ], [ %213, %215 ], [ %94, %212 ], [ %94, %92 ]
  %224 = add nuw nsw i64 %93, 1
  %225 = icmp eq i64 %224, 4
  br i1 %225, label %226, label %92, !llvm.loop !33

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 8
  %228 = load i16, ptr %227, align 4, !tbaa !21
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %316, label %230

230:                                              ; preds = %226
  store i32 1, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !5
  store i32 2147483647, ptr @tr8x8, align 4, !tbaa !34
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !34
  %231 = load ptr, ptr @cs_mb, align 8, !tbaa !9
  call void @store_coding_state(ptr noundef %231) #6
  %232 = getelementptr inbounds %struct.macroblock, ptr %35, i64 %38, i32 30
  store i32 -1, ptr %232, align 4, !tbaa !36
  %233 = load ptr, ptr @input, align 8, !tbaa !9
  %234 = getelementptr inbounds %struct.InputParameters, ptr %233, i64 0, i32 153
  %235 = load i32, ptr %234, align 4, !tbaa !37
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %274, label %237

237:                                              ; preds = %230
  store i32 0, ptr @tr8x8, align 4, !tbaa !34
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp8x8, align 4, !tbaa !5
  store i32 0, ptr %7, align 4, !tbaa !5
  %238 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %39, ptr noundef %239, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 1) #6
  %240 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 0), align 4, !tbaa !21
  store i16 %240, ptr @best8x8mode, align 2, !tbaa !21
  %241 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 0), align 4, !tbaa !30
  store i8 %241, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !30
  %242 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 0), align 4, !tbaa !30
  store i8 %242, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !30
  %243 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 0), align 4, !tbaa !30
  store i8 %243, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !30
  %244 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %245 = getelementptr inbounds ptr, ptr %244, i64 1
  %246 = load ptr, ptr %245, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %39, ptr noundef %246, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 1) #6
  %247 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 1), align 2, !tbaa !21
  store i16 %247, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !21
  %248 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 1), align 1, !tbaa !30
  store i8 %248, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !30
  %249 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 1), align 1, !tbaa !30
  store i8 %249, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !30
  %250 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 1), align 1, !tbaa !30
  store i8 %250, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !30
  %251 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %252 = getelementptr inbounds ptr, ptr %251, i64 2
  %253 = load ptr, ptr %252, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %39, ptr noundef %253, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 1) #6
  %254 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 2), align 4, !tbaa !21
  store i16 %254, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !21
  %255 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 2), align 2, !tbaa !30
  store i8 %255, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !30
  %256 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 2), align 2, !tbaa !30
  store i8 %256, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !30
  %257 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 2), align 2, !tbaa !30
  store i8 %257, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !30
  %258 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %259 = getelementptr inbounds ptr, ptr %258, i64 3
  %260 = load ptr, ptr %259, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr8x8, ptr noundef nonnull %39, ptr noundef %260, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 1) #6
  %261 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 3), align 2, !tbaa !21
  store i16 %261, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !21
  %262 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 3), align 1, !tbaa !30
  store i8 %262, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !30
  %263 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 3), align 1, !tbaa !30
  store i8 %263, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !30
  %264 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 3), align 1, !tbaa !30
  store i8 %264, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !30
  %265 = load i32, ptr @cbp8x8, align 4, !tbaa !5
  store i32 %265, ptr @cbp8_8x8ts, align 4, !tbaa !5
  %266 = load i32, ptr @cbp_blk8x8, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  store i64 %267, ptr @cbp_blk8_8x8ts, align 8, !tbaa !38
  %268 = load i32, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 %268, ptr @cnt_nonz8_8x8ts, align 4, !tbaa !5
  %269 = getelementptr inbounds %struct.macroblock, ptr %35, i64 %38, i32 31
  store i32 0, ptr %269, align 8, !tbaa !39
  %270 = load ptr, ptr @input, align 8, !tbaa !9
  %271 = getelementptr inbounds %struct.InputParameters, ptr %270, i64 0, i32 153
  %272 = load i32, ptr %271, align 4, !tbaa !37
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %302, label %274

274:                                              ; preds = %230, %237
  store i32 0, ptr @tr4x4, align 4, !tbaa !34
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp8x8, align 4, !tbaa !5
  store i32 0, ptr %7, align 4, !tbaa !5
  %275 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %39, ptr noundef %276, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 0) #6
  %277 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 0), align 4, !tbaa !21
  store i16 %277, ptr @best8x8mode, align 2, !tbaa !21
  %278 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 0), align 4, !tbaa !30
  store i8 %278, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !30
  %279 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 0), align 4, !tbaa !30
  store i8 %279, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !30
  %280 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 0), align 4, !tbaa !30
  store i8 %280, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !30
  %281 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %282 = getelementptr inbounds ptr, ptr %281, i64 1
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %39, ptr noundef %283, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 0) #6
  %284 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 1), align 2, !tbaa !21
  store i16 %284, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !21
  %285 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 1), align 1, !tbaa !30
  store i8 %285, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !30
  %286 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 1), align 1, !tbaa !30
  store i8 %286, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !30
  %287 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 1), align 1, !tbaa !30
  store i8 %287, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !30
  %288 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %289 = getelementptr inbounds ptr, ptr %288, i64 2
  %290 = load ptr, ptr %289, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %39, ptr noundef %290, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 0) #6
  %291 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 2), align 4, !tbaa !21
  store i16 %291, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !21
  %292 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 2), align 2, !tbaa !30
  store i8 %292, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !30
  %293 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 2), align 2, !tbaa !30
  store i8 %293, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !30
  %294 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 2), align 2, !tbaa !30
  store i8 %294, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !30
  %295 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %296 = getelementptr inbounds ptr, ptr %295, i64 3
  %297 = load ptr, ptr %296, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull @tr4x4, ptr noundef nonnull %39, ptr noundef %297, ptr noundef nonnull %8, i16 noundef signext %20, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef 0) #6
  %298 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 3), align 2, !tbaa !21
  store i16 %298, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !21
  %299 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 3), align 1, !tbaa !30
  store i8 %299, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !30
  %300 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 3), align 1, !tbaa !30
  store i8 %300, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !30
  %301 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 3), align 1, !tbaa !30
  store i8 %301, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !30
  br label %302

302:                                              ; preds = %274, %237
  %303 = load ptr, ptr @cs_mb, align 8, !tbaa !9
  call void @reset_coding_state(ptr noundef %303) #6
  %304 = load ptr, ptr @input, align 8, !tbaa !9
  %305 = getelementptr inbounds %struct.InputParameters, ptr %304, i64 0, i32 157
  %306 = load i32, ptr %305, align 4, !tbaa !40
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %315, label %308

308:                                              ; preds = %302
  %309 = load ptr, ptr @img, align 8, !tbaa !9
  %310 = getelementptr inbounds %struct.ImageParameters, ptr %309, i64 0, i32 43
  %311 = load i32, ptr %310, align 8, !tbaa !41
  %312 = getelementptr inbounds %struct.ImageParameters, ptr %309, i64 0, i32 44
  %313 = load i32, ptr %312, align 4, !tbaa !42
  %314 = getelementptr inbounds %struct.ImageParameters, ptr %309, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %311, i32 noundef %313, ptr noundef nonnull %314) #6
  br label %315

315:                                              ; preds = %308, %302
  store i32 0, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !5
  br label %317

316:                                              ; preds = %226
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !34
  br label %317

317:                                              ; preds = %316, %315
  switch i32 %18, label %319 [
    i32 3, label %318
    i32 0, label %318
  ]

318:                                              ; preds = %317, %317
  call void @FindSkipModeMotionVector() #6
  br label %319

319:                                              ; preds = %55, %317, %318
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  store double 1.000000e+30, ptr %3, align 8, !tbaa !22
  %320 = load ptr, ptr @input, align 8, !tbaa !9
  %321 = getelementptr inbounds %struct.InputParameters, ptr %320, i64 0, i32 46
  %322 = load i32, ptr %321, align 8, !tbaa !29
  %323 = icmp eq i32 %322, 0
  %324 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %323, label %327, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds %struct.ImageParameters, ptr %324, i64 0, i32 83, i64 1
  store i16 0, ptr %326, align 2, !tbaa !21
  br label %327

327:                                              ; preds = %319, %325
  %328 = getelementptr inbounds %struct.ImageParameters, ptr %324, i64 0, i32 160
  %329 = load i32, ptr %328, align 8, !tbaa !43
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %327
  call void @IntraChromaPrediction(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #6
  %332 = load ptr, ptr @input, align 8, !tbaa !9
  %333 = getelementptr inbounds %struct.InputParameters, ptr %332, i64 0, i32 115
  %334 = load i32, ptr %333, align 8, !tbaa !44
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %338, label %336

336:                                              ; preds = %331
  call void @IntraChromaRDDecision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2) #6
  %337 = load i32, ptr %65, align 8, !tbaa !25
  br label %338

338:                                              ; preds = %327, %331, %336
  %339 = phi i32 [ %337, %336 ], [ 0, %331 ], [ 0, %327 ]
  %340 = phi i32 [ %337, %336 ], [ 3, %331 ], [ 0, %327 ]
  %341 = shl i32 %339, 16
  %342 = ashr exact i32 %341, 16
  %343 = shl i32 %340, 16
  %344 = ashr exact i32 %343, 16
  store i32 %342, ptr %65, align 8, !tbaa !25
  %345 = icmp sgt i32 %342, %344
  br i1 %345, label %690, label %346

346:                                              ; preds = %338
  %347 = getelementptr inbounds %struct.macroblock, ptr %35, i64 %38, i32 12
  %348 = load ptr, ptr @img, align 8, !tbaa !9
  br label %349

349:                                              ; preds = %346, %684
  %350 = phi ptr [ %348, %346 ], [ %685, %684 ]
  %351 = phi ptr [ %348, %346 ], [ %686, %684 ]
  %352 = phi i32 [ %342, %346 ], [ %688, %684 ]
  %353 = getelementptr inbounds %struct.ImageParameters, ptr %351, i64 0, i32 160
  %354 = load i32, ptr %353, align 8, !tbaa !43
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %385, label %356

356:                                              ; preds = %349
  %357 = load ptr, ptr @input, align 8, !tbaa !9
  br i1 %68, label %362, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds %struct.InputParameters, ptr %357, i64 0, i32 84
  %360 = load i32, ptr %359, align 8, !tbaa !45
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %356, %358
  %363 = getelementptr inbounds %struct.InputParameters, ptr %357, i64 0, i32 90
  %364 = load i32, ptr %363, align 8, !tbaa !46
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = icmp eq i32 %352, 0
  br i1 %367, label %385, label %684

368:                                              ; preds = %362, %358
  %369 = icmp ne i32 %352, 2
  %370 = load i32, ptr %13, align 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %369, i1 true, i1 %371
  br i1 %372, label %373, label %684

373:                                              ; preds = %368
  %374 = icmp ne i32 %352, 1
  %375 = load i32, ptr %14, align 4
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %374, i1 true, i1 %376
  br i1 %377, label %378, label %684

378:                                              ; preds = %373
  %379 = icmp eq i32 %352, 3
  br i1 %379, label %380, label %385

380:                                              ; preds = %378
  %381 = select i1 %376, i1 %371, i1 false
  %382 = load i32, ptr %15, align 4
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %381, i1 %383, i1 false
  br i1 %384, label %385, label %684

385:                                              ; preds = %366, %380, %378, %349
  br label %386

386:                                              ; preds = %385, %676
  %387 = phi ptr [ %677, %676 ], [ %350, %385 ]
  %388 = phi ptr [ %678, %676 ], [ %350, %385 ]
  %389 = phi ptr [ %679, %676 ], [ %350, %385 ]
  %390 = phi i32 [ %680, %676 ], [ 0, %385 ]
  %391 = phi i32 [ %420, %676 ], [ 0, %385 ]
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [9 x i32], ptr @mb_mode_table, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !5
  %395 = icmp eq i32 %394, 1
  %396 = and i1 %19, %395
  br i1 %396, label %399, label %397

397:                                              ; preds = %386
  %398 = load ptr, ptr @input, align 8, !tbaa !9
  br label %418

399:                                              ; preds = %386
  %400 = trunc i32 %391 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), i8 %400, i64 4, i1 false)
  %401 = load ptr, ptr @input, align 8, !tbaa !9
  %402 = getelementptr inbounds %struct.InputParameters, ptr %401, i64 0, i32 46
  %403 = load i32, ptr %402, align 8, !tbaa !29
  %404 = icmp ne i32 %403, 0
  %405 = icmp eq i32 %391, 2
  %406 = select i1 %404, i1 %405, i1 false
  br i1 %406, label %407, label %412

407:                                              ; preds = %399
  %408 = getelementptr inbounds %struct.ImageParameters, ptr %389, i64 0, i32 83, i64 1
  %409 = load i16, ptr %408, align 2, !tbaa !21
  %410 = icmp slt i16 %409, 2
  %411 = select i1 %410, i32 1, i32 2
  br label %412

412:                                              ; preds = %407, %399
  %413 = phi i32 [ %391, %399 ], [ %411, %407 ]
  %414 = icmp slt i32 %413, 2
  %415 = sext i1 %414 to i32
  %416 = add nsw i32 %390, %415
  %417 = add nsw i32 %413, 1
  br label %418

418:                                              ; preds = %397, %412
  %419 = phi ptr [ %401, %412 ], [ %398, %397 ]
  %420 = phi i32 [ %417, %412 ], [ %391, %397 ]
  %421 = phi i32 [ %416, %412 ], [ %390, %397 ]
  %422 = getelementptr inbounds %struct.InputParameters, ptr %419, i64 0, i32 67
  %423 = load i32, ptr %422, align 8, !tbaa !47
  %424 = icmp ne i32 %423, 0
  %425 = and i1 %68, %424
  %426 = icmp sgt i32 %394, 9
  %427 = select i1 %425, i1 %426, i1 false
  %428 = load i16, ptr @best_mode, align 2
  %429 = icmp slt i16 %428, 4
  %430 = select i1 %427, i1 %429, i1 false
  br i1 %430, label %431, label %434

431:                                              ; preds = %418
  %432 = load i32, ptr %347, align 4, !tbaa !48
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %676, label %434

434:                                              ; preds = %431, %418
  br i1 %19, label %435, label %642

435:                                              ; preds = %434
  %436 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %437 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %436, i64 0, i32 20
  %438 = load i32, ptr %437, align 4, !tbaa !49
  %439 = icmp eq i32 %438, 1
  %440 = icmp slt i32 %394, 8
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %442, label %642

442:                                              ; preds = %435
  %443 = sext i32 %394 to i64
  %444 = load ptr, ptr @active_sps, align 8
  %445 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %444, i64 0, i32 8
  %446 = load ptr, ptr @wbp_weight, align 8
  %447 = getelementptr inbounds ptr, ptr %446, i64 1
  %448 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %443, i64 0
  %449 = load i8, ptr %448, align 4, !tbaa !30
  %450 = icmp eq i8 %449, 2
  br i1 %450, label %451, label %493

451:                                              ; preds = %442
  %452 = load i32, ptr %445, align 4, !tbaa !51
  %453 = icmp eq i32 %452, 0
  %454 = load ptr, ptr %446, align 8, !tbaa !9
  %455 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %443, i64 0
  %456 = load i8, ptr %455, align 4, !tbaa !30
  %457 = sext i8 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %454, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !9
  %460 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %443, i64 0
  %461 = load i8, ptr %460, align 4, !tbaa !30
  %462 = sext i8 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %459, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !9
  %465 = load ptr, ptr %447, align 8, !tbaa !9
  %466 = getelementptr inbounds ptr, ptr %465, i64 %457
  %467 = load ptr, ptr %466, align 8, !tbaa !9
  %468 = getelementptr inbounds ptr, ptr %467, i64 %462
  %469 = load ptr, ptr %468, align 8, !tbaa !9
  %470 = load i32, ptr %464, align 4, !tbaa !5
  %471 = load i32, ptr %469, align 4, !tbaa !5
  %472 = add i32 %470, -128
  %473 = add i32 %472, %471
  %474 = icmp ult i32 %473, -256
  br i1 %474, label %631, label %475

475:                                              ; preds = %451
  br i1 %453, label %493, label %476, !llvm.loop !55

476:                                              ; preds = %475
  %477 = getelementptr inbounds i32, ptr %464, i64 1
  %478 = load i32, ptr %477, align 4, !tbaa !5
  %479 = getelementptr inbounds i32, ptr %469, i64 1
  %480 = load i32, ptr %479, align 4, !tbaa !5
  %481 = add i32 %478, -128
  %482 = add i32 %481, %480
  %483 = icmp ult i32 %482, -256
  br i1 %483, label %631, label %484

484:                                              ; preds = %476
  br i1 %453, label %493, label %485, !llvm.loop !55

485:                                              ; preds = %484
  %486 = getelementptr inbounds i32, ptr %464, i64 2
  %487 = load i32, ptr %486, align 4, !tbaa !5
  %488 = getelementptr inbounds i32, ptr %469, i64 2
  %489 = load i32, ptr %488, align 4, !tbaa !5
  %490 = add i32 %487, -128
  %491 = add i32 %490, %489
  %492 = icmp ult i32 %491, -256
  br i1 %492, label %631, label %493

493:                                              ; preds = %475, %484, %485, %442
  %494 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %443, i64 1
  %495 = load i8, ptr %494, align 1, !tbaa !30
  %496 = icmp eq i8 %495, 2
  br i1 %496, label %497, label %539

497:                                              ; preds = %493
  %498 = load i32, ptr %445, align 4, !tbaa !51
  %499 = icmp eq i32 %498, 0
  %500 = load ptr, ptr %446, align 8, !tbaa !9
  %501 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %443, i64 1
  %502 = load i8, ptr %501, align 1, !tbaa !30
  %503 = sext i8 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %500, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !9
  %506 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %443, i64 1
  %507 = load i8, ptr %506, align 1, !tbaa !30
  %508 = sext i8 %507 to i64
  %509 = getelementptr inbounds ptr, ptr %505, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !9
  %511 = load ptr, ptr %447, align 8, !tbaa !9
  %512 = getelementptr inbounds ptr, ptr %511, i64 %503
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  %514 = getelementptr inbounds ptr, ptr %513, i64 %508
  %515 = load ptr, ptr %514, align 8, !tbaa !9
  %516 = load i32, ptr %510, align 4, !tbaa !5
  %517 = load i32, ptr %515, align 4, !tbaa !5
  %518 = add i32 %516, -128
  %519 = add i32 %518, %517
  %520 = icmp ult i32 %519, -256
  br i1 %520, label %631, label %521

521:                                              ; preds = %497
  br i1 %499, label %539, label %522, !llvm.loop !55

522:                                              ; preds = %521
  %523 = getelementptr inbounds i32, ptr %510, i64 1
  %524 = load i32, ptr %523, align 4, !tbaa !5
  %525 = getelementptr inbounds i32, ptr %515, i64 1
  %526 = load i32, ptr %525, align 4, !tbaa !5
  %527 = add i32 %524, -128
  %528 = add i32 %527, %526
  %529 = icmp ult i32 %528, -256
  br i1 %529, label %631, label %530

530:                                              ; preds = %522
  br i1 %499, label %539, label %531, !llvm.loop !55

531:                                              ; preds = %530
  %532 = getelementptr inbounds i32, ptr %510, i64 2
  %533 = load i32, ptr %532, align 4, !tbaa !5
  %534 = getelementptr inbounds i32, ptr %515, i64 2
  %535 = load i32, ptr %534, align 4, !tbaa !5
  %536 = add i32 %533, -128
  %537 = add i32 %536, %535
  %538 = icmp ult i32 %537, -256
  br i1 %538, label %631, label %539

539:                                              ; preds = %521, %530, %531, %493
  %540 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %443, i64 2
  %541 = load i8, ptr %540, align 2, !tbaa !30
  %542 = icmp eq i8 %541, 2
  br i1 %542, label %543, label %585

543:                                              ; preds = %539
  %544 = load i32, ptr %445, align 4, !tbaa !51
  %545 = icmp eq i32 %544, 0
  %546 = load ptr, ptr %446, align 8, !tbaa !9
  %547 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %443, i64 2
  %548 = load i8, ptr %547, align 2, !tbaa !30
  %549 = sext i8 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %546, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !9
  %552 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %443, i64 2
  %553 = load i8, ptr %552, align 2, !tbaa !30
  %554 = sext i8 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %551, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !9
  %557 = load ptr, ptr %447, align 8, !tbaa !9
  %558 = getelementptr inbounds ptr, ptr %557, i64 %549
  %559 = load ptr, ptr %558, align 8, !tbaa !9
  %560 = getelementptr inbounds ptr, ptr %559, i64 %554
  %561 = load ptr, ptr %560, align 8, !tbaa !9
  %562 = load i32, ptr %556, align 4, !tbaa !5
  %563 = load i32, ptr %561, align 4, !tbaa !5
  %564 = add i32 %562, -128
  %565 = add i32 %564, %563
  %566 = icmp ult i32 %565, -256
  br i1 %566, label %631, label %567

567:                                              ; preds = %543
  br i1 %545, label %585, label %568, !llvm.loop !55

568:                                              ; preds = %567
  %569 = getelementptr inbounds i32, ptr %556, i64 1
  %570 = load i32, ptr %569, align 4, !tbaa !5
  %571 = getelementptr inbounds i32, ptr %561, i64 1
  %572 = load i32, ptr %571, align 4, !tbaa !5
  %573 = add i32 %570, -128
  %574 = add i32 %573, %572
  %575 = icmp ult i32 %574, -256
  br i1 %575, label %631, label %576

576:                                              ; preds = %568
  br i1 %545, label %585, label %577, !llvm.loop !55

577:                                              ; preds = %576
  %578 = getelementptr inbounds i32, ptr %556, i64 2
  %579 = load i32, ptr %578, align 4, !tbaa !5
  %580 = getelementptr inbounds i32, ptr %561, i64 2
  %581 = load i32, ptr %580, align 4, !tbaa !5
  %582 = add i32 %579, -128
  %583 = add i32 %582, %581
  %584 = icmp ult i32 %583, -256
  br i1 %584, label %631, label %585

585:                                              ; preds = %567, %576, %577, %539
  %586 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 %443, i64 3
  %587 = load i8, ptr %586, align 1, !tbaa !30
  %588 = icmp eq i8 %587, 2
  br i1 %588, label %589, label %642

589:                                              ; preds = %585
  %590 = load i32, ptr %445, align 4, !tbaa !51
  %591 = icmp eq i32 %590, 0
  %592 = load ptr, ptr %446, align 8, !tbaa !9
  %593 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 %443, i64 3
  %594 = load i8, ptr %593, align 1, !tbaa !30
  %595 = sext i8 %594 to i64
  %596 = getelementptr inbounds ptr, ptr %592, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !9
  %598 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 %443, i64 3
  %599 = load i8, ptr %598, align 1, !tbaa !30
  %600 = sext i8 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %597, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !9
  %603 = load ptr, ptr %447, align 8, !tbaa !9
  %604 = getelementptr inbounds ptr, ptr %603, i64 %595
  %605 = load ptr, ptr %604, align 8, !tbaa !9
  %606 = getelementptr inbounds ptr, ptr %605, i64 %600
  %607 = load ptr, ptr %606, align 8, !tbaa !9
  %608 = load i32, ptr %602, align 4, !tbaa !5
  %609 = load i32, ptr %607, align 4, !tbaa !5
  %610 = add i32 %608, -128
  %611 = add i32 %610, %609
  %612 = icmp ult i32 %611, -256
  br i1 %612, label %631, label %613

613:                                              ; preds = %589
  br i1 %591, label %642, label %614, !llvm.loop !55

614:                                              ; preds = %613
  %615 = getelementptr inbounds i32, ptr %602, i64 1
  %616 = load i32, ptr %615, align 4, !tbaa !5
  %617 = getelementptr inbounds i32, ptr %607, i64 1
  %618 = load i32, ptr %617, align 4, !tbaa !5
  %619 = add i32 %616, -128
  %620 = add i32 %619, %618
  %621 = icmp ult i32 %620, -256
  br i1 %621, label %631, label %622

622:                                              ; preds = %614
  br i1 %591, label %642, label %623, !llvm.loop !55

623:                                              ; preds = %622
  %624 = getelementptr inbounds i32, ptr %602, i64 2
  %625 = load i32, ptr %624, align 4, !tbaa !5
  %626 = getelementptr inbounds i32, ptr %607, i64 2
  %627 = load i32, ptr %626, align 4, !tbaa !5
  %628 = add i32 %625, -128
  %629 = add i32 %628, %627
  %630 = icmp ult i32 %629, -256
  br i1 %630, label %631, label %642

631:                                              ; preds = %451, %476, %485, %497, %522, %531, %543, %568, %577, %589, %614, %623
  %632 = getelementptr inbounds %struct.InputParameters, ptr %419, i64 0, i32 46
  %633 = load i32, ptr %632, align 8, !tbaa !29
  %634 = icmp ne i32 %633, 0
  %635 = icmp eq i32 %420, 2
  %636 = select i1 %634, i1 %635, i1 false
  br i1 %636, label %637, label %676

637:                                              ; preds = %631
  %638 = getelementptr inbounds %struct.ImageParameters, ptr %389, i64 0, i32 83, i64 %443
  %639 = load i16, ptr %638, align 2, !tbaa !21
  %640 = icmp slt i16 %639, 2
  %641 = select i1 %640, i1 %395, i1 false
  br i1 %641, label %669, label %676

642:                                              ; preds = %613, %622, %623, %585, %435, %434
  %643 = sext i32 %394 to i64
  %644 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 3, i64 %643
  %645 = load i16, ptr %644, align 2, !tbaa !21
  %646 = icmp eq i16 %645, 0
  br i1 %646, label %650, label %647

647:                                              ; preds = %642
  call void @compute_mode_RD_cost(i32 noundef %394, ptr noundef %39, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull %12, i32 noundef 0, i16 noundef signext %20, ptr noundef nonnull %11) #6
  %648 = load ptr, ptr @img, align 8, !tbaa !9
  %649 = load ptr, ptr @input, align 8, !tbaa !9
  br label %650

650:                                              ; preds = %647, %642
  %651 = phi ptr [ %648, %647 ], [ %387, %642 ]
  %652 = phi ptr [ %648, %647 ], [ %388, %642 ]
  %653 = phi ptr [ %649, %647 ], [ %419, %642 ]
  %654 = phi ptr [ %648, %647 ], [ %389, %642 ]
  %655 = getelementptr inbounds %struct.InputParameters, ptr %653, i64 0, i32 46
  %656 = load i32, ptr %655, align 8, !tbaa !29
  %657 = icmp ne i32 %656, 0
  %658 = and i1 %19, %657
  %659 = icmp eq i32 %420, 2
  %660 = select i1 %658, i1 %659, i1 false
  br i1 %660, label %661, label %676

661:                                              ; preds = %650
  %662 = getelementptr inbounds %struct.ImageParameters, ptr %652, i64 0, i32 83, i64 %643
  %663 = load i16, ptr %662, align 2, !tbaa !21
  %664 = icmp slt i16 %663, 2
  %665 = select i1 %664, i1 %395, i1 false
  %666 = load i8, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4
  %667 = icmp eq i8 %666, 2
  %668 = select i1 %665, i1 %667, i1 false
  br i1 %668, label %669, label %676

669:                                              ; preds = %661, %637
  %670 = phi i16 [ %639, %637 ], [ %663, %661 ]
  %671 = phi ptr [ %638, %637 ], [ %662, %661 ]
  %672 = phi ptr [ %387, %637 ], [ %651, %661 ]
  %673 = phi ptr [ %388, %637 ], [ %652, %661 ]
  %674 = phi ptr [ %389, %637 ], [ %652, %661 ]
  %675 = add nsw i16 %670, 1
  store i16 %675, ptr %671, align 2, !tbaa !21
  br label %676

676:                                              ; preds = %669, %631, %637, %650, %661, %431
  %677 = phi ptr [ %387, %631 ], [ %387, %637 ], [ %651, %650 ], [ %651, %661 ], [ %387, %431 ], [ %672, %669 ]
  %678 = phi ptr [ %388, %631 ], [ %388, %637 ], [ %652, %650 ], [ %652, %661 ], [ %388, %431 ], [ %673, %669 ]
  %679 = phi ptr [ %389, %631 ], [ %389, %637 ], [ %654, %650 ], [ %652, %661 ], [ %389, %431 ], [ %674, %669 ]
  %680 = add nsw i32 %421, 1
  %681 = icmp slt i32 %421, 8
  br i1 %681, label %386, label %682, !llvm.loop !56

682:                                              ; preds = %676
  %683 = load i32, ptr %65, align 8, !tbaa !25
  br label %684

684:                                              ; preds = %682, %366, %380, %368, %373
  %685 = phi ptr [ %677, %682 ], [ %350, %366 ], [ %350, %380 ], [ %350, %368 ], [ %350, %373 ]
  %686 = phi ptr [ %678, %682 ], [ %351, %366 ], [ %351, %380 ], [ %351, %368 ], [ %351, %373 ]
  %687 = phi i32 [ %683, %682 ], [ %352, %366 ], [ 3, %380 ], [ 2, %368 ], [ 1, %373 ]
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %65, align 8, !tbaa !25
  %689 = icmp slt i32 %687, %344
  br i1 %689, label %349, label %690, !llvm.loop !57

690:                                              ; preds = %684, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  %691 = getelementptr inbounds %struct.macroblock, ptr %35, i64 %38, i32 8
  %692 = load i32, ptr %691, align 8, !tbaa !58
  %693 = add i32 %692, -9
  %694 = and i32 %693, -6
  %695 = icmp eq i32 %694, 0
  %696 = zext i1 %695 to i32
  %697 = load i32, ptr @cbp, align 4, !tbaa !5
  %698 = icmp ne i32 %697, 0
  %699 = load i16, ptr @best_mode, align 2
  %700 = icmp eq i16 %699, 10
  %701 = select i1 %698, i1 true, i1 %700
  %702 = icmp ne i16 %699, 14
  %703 = select i1 %701, i1 %702, i1 false
  br i1 %703, label %723, label %704

704:                                              ; preds = %690
  %705 = icmp eq i32 %697, 0
  br i1 %705, label %706, label %713

706:                                              ; preds = %704
  %707 = load ptr, ptr @input, align 8, !tbaa !9
  %708 = getelementptr inbounds %struct.InputParameters, ptr %707, i64 0, i32 157
  %709 = load i32, ptr %708, align 4, !tbaa !40
  %710 = icmp eq i32 %709, 0
  %711 = icmp eq i16 %699, 14
  %712 = select i1 %710, i1 true, i1 %711
  br i1 %712, label %715, label %726

713:                                              ; preds = %704
  %714 = icmp eq i16 %699, 14
  br i1 %714, label %715, label %726

715:                                              ; preds = %713, %706
  %716 = getelementptr inbounds %struct.macroblock, ptr %35, i64 %38, i32 1
  store i32 0, ptr %716, align 4, !tbaa !59
  %717 = getelementptr inbounds %struct.macroblock, ptr %35, i64 %38, i32 35
  %718 = load i32, ptr %717, align 8, !tbaa !60
  %719 = getelementptr inbounds %struct.macroblock, ptr %35, i64 %38, i32 2
  store i32 %718, ptr %719, align 8, !tbaa !61
  call void @set_chroma_qp(ptr noundef nonnull %39) #6
  %720 = load i32, ptr %719, align 8, !tbaa !61
  %721 = load ptr, ptr @img, align 8, !tbaa !9
  %722 = getelementptr inbounds %struct.ImageParameters, ptr %721, i64 0, i32 9
  store i32 %720, ptr %722, align 4, !tbaa !62
  br label %723

723:                                              ; preds = %690, %715
  %724 = phi i32 [ 0, %715 ], [ 1, %690 ]
  %725 = getelementptr inbounds %struct.macroblock, ptr %35, i64 %38, i32 37
  store i32 %724, ptr %725, align 8, !tbaa !63
  br label %726

726:                                              ; preds = %723, %713, %706
  call void @set_stored_macroblock_parameters() #6
  %727 = load ptr, ptr @input, align 8, !tbaa !9
  %728 = getelementptr inbounds %struct.InputParameters, ptr %727, i64 0, i32 157
  %729 = load i32, ptr %728, align 4, !tbaa !40
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %733, label %731

731:                                              ; preds = %726
  %732 = load i16, ptr @best_mode, align 2, !tbaa !21
  call void @update_rc(ptr noundef nonnull %39, i16 noundef signext %732) #6
  br label %733

733:                                              ; preds = %731, %726
  %734 = load double, ptr %3, align 8, !tbaa !22
  %735 = load ptr, ptr @rdopt, align 8, !tbaa !9
  store double %734, ptr %735, align 8, !tbaa !64
  %736 = load ptr, ptr @img, align 8, !tbaa !9
  %737 = getelementptr inbounds %struct.ImageParameters, ptr %736, i64 0, i32 100
  %738 = load i32, ptr %737, align 4, !tbaa !66
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %773, label %740

740:                                              ; preds = %733
  %741 = getelementptr inbounds %struct.ImageParameters, ptr %736, i64 0, i32 3
  %742 = load i32, ptr %741, align 4, !tbaa !20
  %743 = and i32 %742, 1
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %773, label %745

745:                                              ; preds = %740
  %746 = load i32, ptr %691, align 8, !tbaa !58
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %773

748:                                              ; preds = %745
  br i1 %19, label %749, label %757

749:                                              ; preds = %748
  %750 = getelementptr inbounds %struct.macroblock, ptr %35, i64 %38, i32 12
  %751 = load i32, ptr %750, align 4, !tbaa !48
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %773

753:                                              ; preds = %749
  %754 = getelementptr inbounds %struct.macroblock, ptr %49, i64 0, i32 8
  %755 = load i32, ptr %754, align 8, !tbaa !58
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %761, label %773

757:                                              ; preds = %748
  %758 = getelementptr inbounds %struct.macroblock, ptr %49, i64 0, i32 8
  %759 = load i32, ptr %758, align 8, !tbaa !58
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %765, label %773

761:                                              ; preds = %753
  %762 = getelementptr inbounds %struct.macroblock, ptr %49, i64 0, i32 12
  %763 = load i32, ptr %762, align 4, !tbaa !48
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %773

765:                                              ; preds = %757, %761
  %766 = call i32 @field_flag_inference() #6
  %767 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 5
  %768 = load i16, ptr %767, align 2, !tbaa !67
  %769 = sext i16 %768 to i32
  %770 = icmp eq i32 %766, %769
  br i1 %770, label %773, label %771

771:                                              ; preds = %765
  %772 = load ptr, ptr @rdopt, align 8, !tbaa !9
  store double 1.000000e+30, ptr %772, align 8, !tbaa !64
  br label %773

773:                                              ; preds = %757, %753, %745, %771, %765, %761, %749, %740, %733
  %774 = load ptr, ptr @input, align 8, !tbaa !9
  %775 = getelementptr inbounds %struct.InputParameters, ptr %774, i64 0, i32 128
  %776 = load i32, ptr %775, align 4, !tbaa !69
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %780, label %778

778:                                              ; preds = %773
  call void @update_refresh_map(i32 noundef %63, i32 noundef %696, ptr noundef nonnull %39) #6
  %779 = load ptr, ptr @input, align 8, !tbaa !9
  br label %780

780:                                              ; preds = %778, %773
  %781 = phi ptr [ %779, %778 ], [ %774, %773 ]
  %782 = getelementptr inbounds %struct.InputParameters, ptr %781, i64 0, i32 169
  %783 = load i32, ptr %782, align 4, !tbaa !23
  switch i32 %783, label %800 [
    i32 1, label %784
    i32 2, label %792
  ]

784:                                              ; preds = %780
  %785 = load i16, ptr @best_mode, align 2, !tbaa !21
  %786 = sext i16 %785 to i32
  %787 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 4
  %788 = load i16, ptr %787, align 2, !tbaa !21
  %789 = sext i16 %788 to i64
  %790 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !5
  call void @UMHEX_skip_intrabk_SAD(i32 noundef %786, i32 noundef %791) #6
  br label %800

792:                                              ; preds = %780
  %793 = load i16, ptr @best_mode, align 2, !tbaa !21
  %794 = sext i16 %793 to i32
  %795 = getelementptr inbounds %struct.RD_PARAMS, ptr %2, i64 0, i32 4
  %796 = load i16, ptr %795, align 2, !tbaa !21
  %797 = sext i16 %796 to i64
  %798 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !5
  call void @smpUMHEX_skip_intrabk_SAD(i32 noundef %794, i32 noundef %799) #6
  br label %800

800:                                              ; preds = %780, %792, %784
  %801 = load ptr, ptr @input, align 8, !tbaa !9
  %802 = getelementptr inbounds %struct.InputParameters, ptr %801, i64 0, i32 23
  %803 = load i32, ptr %802, align 8, !tbaa !70
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %823, label %805

805:                                              ; preds = %800
  %806 = load ptr, ptr @img, align 8, !tbaa !9
  %807 = getelementptr inbounds %struct.ImageParameters, ptr %806, i64 0, i32 5
  %808 = load i32, ptr %807, align 4, !tbaa !11
  %809 = icmp ult i32 %808, 2
  br i1 %809, label %810, label %823

810:                                              ; preds = %805
  %811 = load i32, ptr %691, align 8, !tbaa !58
  switch i32 %811, label %812 [
    i32 9, label %815
    i32 10, label %815
    i32 13, label %815
  ]

812:                                              ; preds = %810
  %813 = icmp eq i32 %811, 14
  %814 = zext i1 %813 to i32
  br label %815

815:                                              ; preds = %810, %810, %810, %812
  %816 = phi i32 [ 1, %810 ], [ %814, %812 ], [ 1, %810 ], [ 1, %810 ]
  %817 = getelementptr inbounds %struct.ImageParameters, ptr %806, i64 0, i32 63
  %818 = load ptr, ptr %817, align 8, !tbaa !71
  %819 = getelementptr inbounds %struct.ImageParameters, ptr %806, i64 0, i32 3
  %820 = load i32, ptr %819, align 4, !tbaa !20
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, ptr %818, i64 %821
  store i32 %816, ptr %822, align 4, !tbaa !5
  br label %823

823:                                              ; preds = %805, %815, %800
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
