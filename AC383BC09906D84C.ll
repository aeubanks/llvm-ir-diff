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
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca %struct.RD_PARAMS, align 8
  %4 = alloca [2 x i8], align 2
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #7
  store i16 -256, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, ptr noundef nonnull align 16 dereferenceable(20) @__const.encode_one_macroblock_low.bmcost, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !tbaa !5
  %12 = load ptr, ptr @img, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i16
  %17 = icmp eq i32 %14, 0
  %18 = icmp eq i32 %14, 3
  %19 = or i1 %17, %18
  switch i32 %14, label %30 [
    i32 2, label %31
    i32 3, label %20
    i32 0, label %20
  ]

20:                                               ; preds = %0, %0
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 36
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 28
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 29
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp ne i32 %22, %28
  br label %31

30:                                               ; preds = %0
  br label %31

31:                                               ; preds = %0, %30, %20, %26
  %32 = phi i1 [ true, %0 ], [ false, %20 ], [ %29, %26 ], [ false, %30 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #7
  %33 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 61
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37
  %39 = tail call i32 @FmoGetPreviousMBNr(i32 noundef %36) #7
  %40 = icmp sgt i32 %39, -1
  %41 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %40, label %42, label %47

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.ImageParameters, ptr %41, i64 0, i32 61
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds %struct.macroblock, ptr %44, i64 %45
  br label %47

47:                                               ; preds = %31, %42
  %48 = phi ptr [ %46, %42 ], [ null, %31 ]
  %49 = getelementptr inbounds %struct.ImageParameters, ptr %41, i64 0, i32 31
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds %struct.ImageParameters, ptr %41, i64 0, i32 80
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = load ptr, ptr @input, align 8, !tbaa !9
  %59 = getelementptr inbounds %struct.InputParameters, ptr %58, i64 0, i32 169
  %60 = load i32, ptr %59, align 4, !tbaa !23
  switch i32 %60, label %63 [
    i32 1, label %61
    i32 2, label %62
  ]

61:                                               ; preds = %47
  tail call void @UMHEX_decide_intrabk_SAD() #7
  br label %63

62:                                               ; preds = %47
  tail call void @smpUMHEX_decide_intrabk_SAD() #7
  br label %63

63:                                               ; preds = %47, %62, %61
  %64 = load ptr, ptr @img, align 8, !tbaa !9
  %65 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = tail call i32 @RandomIntra(i32 noundef %66) #7
  %68 = zext i1 %32 to i32
  %69 = or i32 %67, %68
  %70 = shl i32 %69, 16
  %71 = ashr exact i32 %70, 16
  %72 = zext i1 %15 to i32
  call void @init_enc_mb_params(ptr noundef %38, ptr noundef nonnull %3, i32 noundef %71, i32 noundef %72) #7
  %73 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 17
  store i32 0, ptr %73, align 8, !tbaa !25
  %74 = load ptr, ptr @cs_cm, align 8, !tbaa !9
  call void @store_coding_state(ptr noundef %74) #7
  %75 = and i32 %69, 65535
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %364

77:                                               ; preds = %63
  store i16 1, ptr @best_mode, align 2, !tbaa !28
  br i1 %15, label %78, label %79

78:                                               ; preds = %77
  call void @Get_Direct_Motion_Vectors() #7
  br label %79

79:                                               ; preds = %78, %77
  %80 = load ptr, ptr @input, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct.InputParameters, ptr %80, i64 0, i32 114
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  call void @get_initial_mb16x16_cost() #7
  br label %85

85:                                               ; preds = %84, %79
  %86 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 1
  %87 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 3
  %88 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 4
  %89 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 4
  %90 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 1
  %91 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 31
  %92 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 2, i64 0
  %93 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 2, i64 1
  %94 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %95 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 2, i64 2
  %96 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 2, i64 0
  %97 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 2, i64 1
  %98 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %99 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 2, i64 2
  %100 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  br label %101

101:                                              ; preds = %85, %240
  %102 = phi i64 [ 1, %85 ], [ %243, %240 ]
  %103 = phi i32 [ 2147483647, %85 ], [ %242, %240 ]
  %104 = phi i32 [ 0, %85 ], [ %241, %240 ]
  %105 = trunc i64 %102 to i32
  store i16 0, ptr @bi_pred_me, align 2, !tbaa !28
  %106 = load ptr, ptr @img, align 8, !tbaa !9
  %107 = getelementptr inbounds %struct.ImageParameters, ptr %106, i64 0, i32 83, i64 %102
  store i16 0, ptr %107, align 2, !tbaa !28
  %108 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 3, i64 %102
  %109 = load i16, ptr %108, align 2, !tbaa !28
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %240, label %111

111:                                              ; preds = %101
  store i32 0, ptr %6, align 4, !tbaa !5
  %112 = icmp eq i64 %102, 1
  %113 = icmp ugt i64 %102, 1
  br label %114

114:                                              ; preds = %111, %220
  %115 = phi i1 [ true, %111 ], [ false, %220 ]
  %116 = phi i1 [ false, %111 ], [ true, %220 ]
  %117 = phi i64 [ 0, %111 ], [ 1, %220 ]
  %118 = load ptr, ptr @input, align 8, !tbaa !9
  %119 = getelementptr inbounds %struct.InputParameters, ptr %118, i64 0, i32 114
  %120 = load i32, ptr %119, align 4, !tbaa !29
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = load i32, ptr %96, align 8, !tbaa !5
  store i32 %123, ptr %11, align 4, !tbaa !5
  br label %135

124:                                              ; preds = %114
  %125 = load i32, ptr %92, align 8, !tbaa !5
  %126 = sitofp i32 %125 to double
  %127 = load double, ptr @lambda_mf_factor, align 8, !tbaa !30
  %128 = call double @sqrt(double noundef %127) #7
  %129 = fmul double %128, %126
  %130 = fptosi double %129 to i32
  %131 = load ptr, ptr @input, align 8, !tbaa !9
  %132 = getelementptr inbounds %struct.InputParameters, ptr %131, i64 0, i32 114
  %133 = load i32, ptr %132, align 4, !tbaa !29
  store i32 %130, ptr %11, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %124, %122
  %136 = load i32, ptr %97, align 4, !tbaa !5
  store i32 %136, ptr %98, align 4, !tbaa !5
  br label %155

137:                                              ; preds = %124
  %138 = load i32, ptr %93, align 4, !tbaa !5
  %139 = sitofp i32 %138 to double
  %140 = load double, ptr @lambda_mf_factor, align 8, !tbaa !30
  %141 = call double @sqrt(double noundef %140) #7
  %142 = fmul double %141, %139
  %143 = fptosi double %142 to i32
  %144 = load ptr, ptr @input, align 8, !tbaa !9
  %145 = getelementptr inbounds %struct.InputParameters, ptr %144, i64 0, i32 114
  %146 = load i32, ptr %145, align 4, !tbaa !29
  store i32 %143, ptr %94, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %95, align 8, !tbaa !5
  %150 = sitofp i32 %149 to double
  %151 = load double, ptr @lambda_mf_factor, align 8, !tbaa !30
  %152 = call double @sqrt(double noundef %151) #7
  %153 = fmul double %152, %150
  %154 = fptosi double %153 to i32
  br label %157

155:                                              ; preds = %135, %137
  %156 = load i32, ptr %99, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %155, %148
  %158 = phi i32 [ %156, %155 ], [ %154, %148 ]
  store i32 %158, ptr %100, align 4, !tbaa !5
  %159 = trunc i64 %117 to i32
  call void @PartitionMotionSearch(i32 noundef %105, i32 noundef %159, ptr noundef nonnull %11) #7
  store i32 2147483647, ptr %5, align 16, !tbaa !5
  call void @list_prediction_cost(i32 noundef 0, i32 noundef %159, i32 noundef %105, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  br i1 %15, label %160, label %170

160:                                              ; preds = %157
  store i32 2147483647, ptr %86, align 4, !tbaa !5
  call void @list_prediction_cost(i32 noundef 1, i32 noundef %159, i32 noundef %105, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  call void @list_prediction_cost(i32 noundef 2, i32 noundef %159, i32 noundef %105, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  %161 = load ptr, ptr @input, align 8, !tbaa !9
  %162 = getelementptr inbounds %struct.InputParameters, ptr %161, i64 0, i32 46
  %163 = load i32, ptr %162, align 8, !tbaa !31
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i1 %112, i1 false
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  call void @list_prediction_cost(i32 noundef 3, i32 noundef %159, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %3, ptr noundef nonnull %5, ptr noundef null) #7
  call void @list_prediction_cost(i32 noundef 4, i32 noundef %159, i32 noundef 1, ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %3, ptr noundef nonnull %5, ptr noundef null) #7
  br label %168

167:                                              ; preds = %160
  store i32 2147483647, ptr %87, align 4, !tbaa !5
  store i32 2147483647, ptr %88, align 16, !tbaa !5
  br label %168

168:                                              ; preds = %167, %166
  call void @determine_prediction_list(i32 noundef %105, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull @bi_pred_me) #7
  %169 = load i8, ptr %2, align 1, !tbaa !32
  br label %174

170:                                              ; preds = %157
  store i8 0, ptr %2, align 1, !tbaa !32
  %171 = load i32, ptr %5, align 16, !tbaa !5
  %172 = load i32, ptr %6, align 4, !tbaa !5
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %6, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %170, %168
  %175 = phi i8 [ 0, %170 ], [ %169, %168 ]
  %176 = load i16, ptr %89, align 2, !tbaa !28
  %177 = sext i16 %176 to i32
  %178 = load i8, ptr %4, align 2, !tbaa !32
  %179 = sext i8 %178 to i32
  %180 = load i8, ptr %90, align 1, !tbaa !32
  %181 = sext i8 %180 to i32
  call void @assign_enc_picture_params(i32 noundef %105, i8 noundef signext %175, i32 noundef %159, i32 noundef %177, i32 noundef %179, i32 noundef %181, i32 noundef %72) #7
  switch i32 %105, label %205 [
    i32 3, label %182
    i32 2, label %193
  ]

182:                                              ; preds = %174
  %183 = load i8, ptr %4, align 2, !tbaa !32
  %184 = or i64 %117, 2
  %185 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %184
  store i8 %183, ptr %185, align 1, !tbaa !32
  %186 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 3, i64 %117
  store i8 %183, ptr %186, align 1, !tbaa !32
  %187 = load i8, ptr %2, align 1, !tbaa !32
  %188 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %184
  store i8 %187, ptr %188, align 1, !tbaa !32
  %189 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 3, i64 %117
  store i8 %187, ptr %189, align 1, !tbaa !32
  %190 = load i8, ptr %90, align 1, !tbaa !32
  %191 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %184
  store i8 %190, ptr %191, align 1, !tbaa !32
  %192 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 3, i64 %117
  store i8 %190, ptr %192, align 1, !tbaa !32
  br label %211

193:                                              ; preds = %174
  %194 = load i8, ptr %4, align 2, !tbaa !32
  %195 = shl nuw nsw i64 %117, 1
  %196 = or i64 %195, 1
  %197 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %196
  store i8 %194, ptr %197, align 1, !tbaa !32
  %198 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 2, i64 %195
  store i8 %194, ptr %198, align 2, !tbaa !32
  %199 = load i8, ptr %2, align 1, !tbaa !32
  %200 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %196
  store i8 %199, ptr %200, align 1, !tbaa !32
  %201 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 2, i64 %195
  store i8 %199, ptr %201, align 2, !tbaa !32
  %202 = load i8, ptr %90, align 1, !tbaa !32
  %203 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %196
  store i8 %202, ptr %203, align 1, !tbaa !32
  %204 = getelementptr inbounds [15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 2, i64 %195
  store i8 %202, ptr %204, align 2, !tbaa !32
  br label %211

205:                                              ; preds = %174
  %206 = load i8, ptr %4, align 2, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 1), i8 %206, i64 4, i1 false)
  %207 = load i8, ptr %90, align 1, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4) getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 1), i8 %207, i64 4, i1 false)
  %208 = load i8, ptr %2, align 1, !tbaa !32
  %209 = insertelement <4 x i8> poison, i8 %208, i64 0
  %210 = shufflevector <4 x i8> %209, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %210, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 1), align 4, !tbaa !32
  br label %211

211:                                              ; preds = %193, %205, %182
  %212 = phi i8 [ %202, %193 ], [ %207, %205 ], [ %190, %182 ]
  %213 = phi i8 [ %194, %193 ], [ %206, %205 ], [ %183, %182 ]
  %214 = phi i8 [ %199, %193 ], [ %208, %205 ], [ %187, %182 ]
  %215 = and i1 %113, %115
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = sext i8 %214 to i32
  %218 = sext i8 %213 to i32
  %219 = sext i8 %212 to i32
  call void @SetRefAndMotionVectors(i32 noundef 0, i32 noundef %105, i32 noundef %217, i32 noundef %218, i32 noundef %219) #7
  br label %220

220:                                              ; preds = %211, %216
  %221 = or i1 %112, %116
  br i1 %221, label %222, label %114, !llvm.loop !33

222:                                              ; preds = %220
  store i32 0, ptr %91, align 8, !tbaa !35
  %223 = load ptr, ptr @input, align 8, !tbaa !9
  %224 = getelementptr inbounds %struct.InputParameters, ptr %223, i64 0, i32 153
  %225 = load i32, ptr %224, align 4, !tbaa !36
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  call void @SetModesAndRefframeForBlocks(i32 noundef %105) #7
  %228 = call i32 @TransformDecision(i32 noundef -1, ptr noundef nonnull %6) #7
  store i32 %228, ptr %91, align 8, !tbaa !35
  br label %229

229:                                              ; preds = %222, %227
  %230 = phi i32 [ 0, %222 ], [ %228, %227 ]
  %231 = load i32, ptr %6, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %103
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = trunc i64 %102 to i16
  store i16 %234, ptr @best_mode, align 2, !tbaa !28
  %235 = load ptr, ptr @input, align 8, !tbaa !9
  %236 = getelementptr inbounds %struct.InputParameters, ptr %235, i64 0, i32 114
  %237 = load i32, ptr %236, align 4, !tbaa !29
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  call void @adjust_mb16x16_cost(i32 noundef %231) #7
  br label %240

240:                                              ; preds = %101, %233, %239, %229
  %241 = phi i32 [ %104, %101 ], [ %230, %239 ], [ %230, %233 ], [ %104, %229 ]
  %242 = phi i32 [ %103, %101 ], [ %231, %239 ], [ %231, %233 ], [ %103, %229 ]
  %243 = add nuw nsw i64 %102, 1
  %244 = icmp eq i64 %243, 4
  br i1 %244, label %245, label %101, !llvm.loop !37

245:                                              ; preds = %240
  %246 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 3, i64 8
  %247 = load i16, ptr %246, align 4
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %360, label %249

249:                                              ; preds = %245
  store i32 1, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !5
  store i32 2147483647, ptr @tr8x8, align 4, !tbaa !38
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !38
  %250 = load ptr, ptr @cs_mb, align 8, !tbaa !9
  call void @store_coding_state(ptr noundef %250) #7
  %251 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 30
  store i32 -1, ptr %251, align 4, !tbaa !40
  %252 = load ptr, ptr @input, align 8, !tbaa !9
  %253 = getelementptr inbounds %struct.InputParameters, ptr %252, i64 0, i32 153
  %254 = load i32, ptr %253, align 4, !tbaa !36
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %292, label %256

256:                                              ; preds = %249
  store i32 0, ptr @tr8x8, align 4, !tbaa !38
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp8x8, align 4, !tbaa !5
  store i32 0, ptr %7, align 4, !tbaa !5
  %257 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %258 = load ptr, ptr %257, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %3, ptr noundef nonnull @tr8x8, ptr noundef nonnull %38, ptr noundef %258, ptr noundef nonnull %8, i16 noundef signext %16, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1) #7
  %259 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 0), align 4, !tbaa !28
  store i16 %259, ptr @best8x8mode, align 2, !tbaa !28
  %260 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 0), align 4, !tbaa !32
  store i8 %260, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !32
  %261 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 0), align 4, !tbaa !32
  store i8 %261, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !32
  %262 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 0), align 4, !tbaa !32
  store i8 %262, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !32
  %263 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %264 = getelementptr inbounds ptr, ptr %263, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %3, ptr noundef nonnull @tr8x8, ptr noundef nonnull %38, ptr noundef %265, ptr noundef nonnull %8, i16 noundef signext %16, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1) #7
  %266 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 1), align 2, !tbaa !28
  store i16 %266, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !28
  %267 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 1), align 1, !tbaa !32
  store i8 %267, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !32
  %268 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 1), align 1, !tbaa !32
  store i8 %268, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !32
  %269 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 1), align 1, !tbaa !32
  store i8 %269, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !32
  %270 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %271 = getelementptr inbounds ptr, ptr %270, i64 2
  %272 = load ptr, ptr %271, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %3, ptr noundef nonnull @tr8x8, ptr noundef nonnull %38, ptr noundef %272, ptr noundef nonnull %8, i16 noundef signext %16, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1) #7
  %273 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 2), align 4, !tbaa !28
  store i16 %273, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !28
  %274 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 2), align 2, !tbaa !32
  store i8 %274, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !32
  %275 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 2), align 2, !tbaa !32
  store i8 %275, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !32
  %276 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 2), align 2, !tbaa !32
  store i8 %276, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !32
  %277 = load ptr, ptr @cofAC_8x8ts, align 8, !tbaa !9
  %278 = getelementptr inbounds ptr, ptr %277, i64 3
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %3, ptr noundef nonnull @tr8x8, ptr noundef nonnull %38, ptr noundef %279, ptr noundef nonnull %8, i16 noundef signext %16, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1) #7
  %280 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 5, i64 3), align 2, !tbaa !28
  store i16 %280, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !28
  %281 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 6, i64 3), align 1, !tbaa !32
  store i8 %281, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !32
  %282 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 7, i64 3), align 1, !tbaa !32
  store i8 %282, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !32
  %283 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr8x8, i64 0, i32 8, i64 3), align 1, !tbaa !32
  store i8 %283, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !32
  %284 = load i32, ptr @cbp8x8, align 4, !tbaa !5
  store i32 %284, ptr @cbp8_8x8ts, align 4, !tbaa !5
  %285 = load i32, ptr @cbp_blk8x8, align 4, !tbaa !5
  %286 = sext i32 %285 to i64
  store i64 %286, ptr @cbp_blk8_8x8ts, align 8, !tbaa !41
  %287 = load i32, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 %287, ptr @cnt_nonz8_8x8ts, align 4, !tbaa !5
  store i32 0, ptr %91, align 8, !tbaa !35
  %288 = load ptr, ptr @input, align 8, !tbaa !9
  %289 = getelementptr inbounds %struct.InputParameters, ptr %288, i64 0, i32 153
  %290 = load i32, ptr %289, align 4, !tbaa !36
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %320, label %292

292:                                              ; preds = %249, %256
  store i32 0, ptr @tr4x4, align 4, !tbaa !38
  store i32 0, ptr @cnt_nonz_8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp_blk8x8, align 4, !tbaa !5
  store i32 0, ptr @cbp8x8, align 4, !tbaa !5
  store i32 0, ptr %7, align 4, !tbaa !5
  %293 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %294 = load ptr, ptr %293, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %3, ptr noundef nonnull @tr4x4, ptr noundef nonnull %38, ptr noundef %294, ptr noundef nonnull %8, i16 noundef signext %16, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 0) #7
  %295 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 0), align 4, !tbaa !28
  store i16 %295, ptr @best8x8mode, align 2, !tbaa !28
  %296 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 0), align 4, !tbaa !32
  store i8 %296, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 0), align 16, !tbaa !32
  %297 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 0), align 4, !tbaa !32
  store i8 %297, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 0), align 16, !tbaa !32
  %298 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 0), align 4, !tbaa !32
  store i8 %298, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 0), align 16, !tbaa !32
  %299 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %300 = getelementptr inbounds ptr, ptr %299, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %3, ptr noundef nonnull @tr4x4, ptr noundef nonnull %38, ptr noundef %301, ptr noundef nonnull %8, i16 noundef signext %16, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 0) #7
  %302 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 1), align 2, !tbaa !28
  store i16 %302, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 1), align 2, !tbaa !28
  %303 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 1), align 1, !tbaa !32
  store i8 %303, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 1), align 1, !tbaa !32
  %304 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 1), align 1, !tbaa !32
  store i8 %304, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 1), align 1, !tbaa !32
  %305 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 1), align 1, !tbaa !32
  store i8 %305, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 1), align 1, !tbaa !32
  %306 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %307 = getelementptr inbounds ptr, ptr %306, i64 2
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %3, ptr noundef nonnull @tr4x4, ptr noundef nonnull %38, ptr noundef %308, ptr noundef nonnull %8, i16 noundef signext %16, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 0) #7
  %309 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 2), align 4, !tbaa !28
  store i16 %309, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 2), align 2, !tbaa !28
  %310 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 2), align 2, !tbaa !32
  store i8 %310, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 2), align 2, !tbaa !32
  %311 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 2), align 2, !tbaa !32
  store i8 %311, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 2), align 2, !tbaa !32
  %312 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 2), align 2, !tbaa !32
  store i8 %312, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 2), align 2, !tbaa !32
  %313 = load ptr, ptr @cofAC8x8, align 8, !tbaa !9
  %314 = getelementptr inbounds ptr, ptr %313, i64 3
  %315 = load ptr, ptr %314, align 8, !tbaa !9
  call void @submacroblock_mode_decision(ptr noundef nonnull byval(%struct.RD_PARAMS) align 8 %3, ptr noundef nonnull @tr4x4, ptr noundef nonnull %38, ptr noundef %315, ptr noundef nonnull %8, i16 noundef signext %16, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 0) #7
  %316 = load i16, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 5, i64 3), align 2, !tbaa !28
  store i16 %316, ptr getelementptr inbounds ([4 x i16], ptr @best8x8mode, i64 0, i64 3), align 2, !tbaa !28
  %317 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 6, i64 3), align 1, !tbaa !32
  store i8 %317, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8pdir, i64 0, i64 8, i64 3), align 1, !tbaa !32
  %318 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 7, i64 3), align 1, !tbaa !32
  store i8 %318, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8fwref, i64 0, i64 8, i64 3), align 1, !tbaa !32
  %319 = load i8, ptr getelementptr inbounds (%struct.RD_8x8DATA, ptr @tr4x4, i64 0, i32 8, i64 3), align 1, !tbaa !32
  store i8 %319, ptr getelementptr inbounds ([15 x [4 x i8]], ptr @best8x8bwref, i64 0, i64 8, i64 3), align 1, !tbaa !32
  br label %320

320:                                              ; preds = %292, %256
  %321 = load ptr, ptr @cs_mb, align 8, !tbaa !9
  call void @reset_coding_state(ptr noundef %321) #7
  %322 = load ptr, ptr @input, align 8, !tbaa !9
  %323 = getelementptr inbounds %struct.InputParameters, ptr %322, i64 0, i32 157
  %324 = load i32, ptr %323, align 4, !tbaa !42
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %333, label %326

326:                                              ; preds = %320
  %327 = load ptr, ptr @img, align 8, !tbaa !9
  %328 = getelementptr inbounds %struct.ImageParameters, ptr %327, i64 0, i32 43
  %329 = load i32, ptr %328, align 8, !tbaa !43
  %330 = getelementptr inbounds %struct.ImageParameters, ptr %327, i64 0, i32 44
  %331 = load i32, ptr %330, align 4, !tbaa !44
  %332 = getelementptr inbounds %struct.ImageParameters, ptr %327, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %329, i32 noundef %331, ptr noundef nonnull %332) #7
  br label %333

333:                                              ; preds = %326, %320
  %334 = load i32, ptr @tr4x4, align 4, !tbaa !38
  %335 = icmp slt i32 %334, %242
  %336 = load i32, ptr @tr8x8, align 4
  %337 = icmp slt i32 %336, %242
  %338 = select i1 %335, i1 true, i1 %337
  br i1 %338, label %339, label %358

339:                                              ; preds = %333
  store i16 8, ptr @best_mode, align 2, !tbaa !28
  %340 = load ptr, ptr @input, align 8, !tbaa !9
  %341 = getelementptr inbounds %struct.InputParameters, ptr %340, i64 0, i32 153
  %342 = load i32, ptr %341, align 4, !tbaa !36
  switch i32 %342, label %343 [
    i32 2, label %355
    i32 0, label %354
  ]

343:                                              ; preds = %339
  %344 = icmp slt i32 %336, %334
  br i1 %344, label %355, label %345

345:                                              ; preds = %343
  %346 = icmp slt i32 %334, %336
  br i1 %346, label %355, label %347

347:                                              ; preds = %345
  %348 = call i32 @GetBestTransformP8x8() #7
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load i32, ptr @tr4x4, align 4, !tbaa !38
  br label %355

352:                                              ; preds = %347
  %353 = load i32, ptr @tr8x8, align 4, !tbaa !38
  br label %355

354:                                              ; preds = %339
  br label %355

355:                                              ; preds = %345, %343, %339, %354, %352, %350
  %356 = phi i32 [ 0, %350 ], [ 1, %352 ], [ 0, %354 ], [ 1, %339 ], [ 1, %343 ], [ 0, %345 ]
  %357 = phi i32 [ %351, %350 ], [ %353, %352 ], [ %334, %354 ], [ %336, %339 ], [ %336, %343 ], [ %334, %345 ]
  store i32 %356, ptr %91, align 8, !tbaa !35
  br label %358

358:                                              ; preds = %355, %333
  %359 = phi i32 [ %242, %333 ], [ %357, %355 ]
  store i32 0, ptr @giRDOpt_B8OnlyFlag, align 4, !tbaa !5
  br label %361

360:                                              ; preds = %245
  store i32 2147483647, ptr @tr4x4, align 4, !tbaa !38
  br label %361

361:                                              ; preds = %360, %358
  %362 = phi i32 [ %359, %358 ], [ %242, %360 ]
  switch i32 %14, label %364 [
    i32 3, label %363
    i32 0, label %363
  ]

363:                                              ; preds = %361, %361
  call void @FindSkipModeMotionVector() #7
  br label %364

364:                                              ; preds = %361, %63, %363
  %365 = phi i32 [ %241, %363 ], [ %241, %361 ], [ 0, %63 ]
  %366 = phi i32 [ %362, %363 ], [ %362, %361 ], [ 2147483647, %63 ]
  %367 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 31
  %368 = load i32, ptr %367, align 8, !tbaa !35
  %369 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 32
  %370 = load i32, ptr %369, align 4, !tbaa !45
  %371 = load ptr, ptr @img, align 8, !tbaa !9
  %372 = getelementptr inbounds %struct.ImageParameters, ptr %371, i64 0, i32 160
  %373 = load i32, ptr %372, align 8, !tbaa !46
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %364
  call void @IntraChromaPrediction(ptr noundef null, ptr noundef null, ptr noundef null) #7
  br label %376

376:                                              ; preds = %375, %364
  %377 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 3
  %378 = load i16, ptr %377, align 4, !tbaa !28
  %379 = icmp ne i16 %378, 0
  %380 = and i1 %379, %15
  br i1 %380, label %381, label %455

381:                                              ; preds = %376
  %382 = load i32, ptr %8, align 4, !tbaa !5
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %409, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr @input, align 8, !tbaa !9
  %386 = getelementptr inbounds %struct.InputParameters, ptr %385, i64 0, i32 153
  %387 = load i32, ptr %386, align 4, !tbaa !36
  switch i32 %387, label %407 [
    i32 1, label %388
    i32 2, label %405
  ]

388:                                              ; preds = %384
  %389 = load i32, ptr %10, align 4, !tbaa !5
  %390 = load i32, ptr %7, align 4, !tbaa !5
  %391 = icmp sge i32 %389, %390
  %392 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 3, i64 5
  %393 = load i16, ptr %392, align 2
  %394 = icmp ne i16 %393, 0
  %395 = select i1 %391, i1 %394, i1 false
  %396 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 3, i64 6
  %397 = load i16, ptr %396, align 8
  %398 = icmp ne i16 %397, 0
  %399 = select i1 %395, i1 %398, i1 false
  %400 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 3, i64 7
  %401 = load i16, ptr %400, align 2
  %402 = icmp ne i16 %401, 0
  %403 = select i1 %399, i1 %402, i1 false
  %404 = select i1 %403, i32 %390, i32 %389
  store i32 %404, ptr %6, align 4, !tbaa !5
  br label %411

405:                                              ; preds = %384
  %406 = load i32, ptr %10, align 4, !tbaa !5
  store i32 %406, ptr %6, align 4, !tbaa !5
  br label %411

407:                                              ; preds = %384
  %408 = load i32, ptr %7, align 4, !tbaa !5
  store i32 %408, ptr %6, align 4, !tbaa !5
  br label %411

409:                                              ; preds = %381
  %410 = call i32 @GetDirectCostMB() #7
  store i32 %410, ptr %6, align 4, !tbaa !5
  br label %411

411:                                              ; preds = %388, %405, %407, %409
  %412 = phi i32 [ %404, %388 ], [ %406, %405 ], [ %408, %407 ], [ %410, %409 ]
  %413 = icmp eq i32 %412, 2147483647
  br i1 %413, label %420, label %414

414:                                              ; preds = %411
  %415 = load double, ptr %3, align 8, !tbaa !47
  %416 = call double @llvm.fmuladd.f64(double %415, double 1.600000e+01, double 4.999000e-01)
  %417 = call double @llvm.floor.f64(double %416)
  %418 = fptosi double %417 to i32
  %419 = sub nsw i32 %412, %418
  store i32 %419, ptr %6, align 4, !tbaa !5
  br label %420

420:                                              ; preds = %414, %411
  %421 = phi i32 [ %419, %414 ], [ 2147483647, %411 ]
  %422 = icmp sgt i32 %421, %366
  br i1 %422, label %454, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr @active_sps, align 8, !tbaa !9
  %425 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %424, i64 0, i32 27
  %426 = load i32, ptr %425, align 4, !tbaa !49
  %427 = icmp eq i32 %426, 0
  %428 = load ptr, ptr @input, align 8, !tbaa !9
  br i1 %427, label %437, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds %struct.InputParameters, ptr %428, i64 0, i32 153
  %431 = load i32, ptr %430, align 4, !tbaa !36
  switch i32 %431, label %432 [
    i32 0, label %437
    i32 2, label %438
  ]

432:                                              ; preds = %429
  %433 = load i32, ptr %10, align 4, !tbaa !5
  %434 = load i32, ptr %7, align 4, !tbaa !5
  %435 = icmp slt i32 %433, %434
  %436 = zext i1 %435 to i32
  br label %438

437:                                              ; preds = %423, %429
  br label %438

438:                                              ; preds = %432, %429, %437
  %439 = phi i32 [ 0, %437 ], [ 1, %429 ], [ %436, %432 ]
  store i32 %439, ptr %367, align 8, !tbaa !35
  %440 = getelementptr inbounds %struct.InputParameters, ptr %428, i64 0, i32 157
  %441 = load i32, ptr %440, align 4, !tbaa !42
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %451, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr @img, align 8, !tbaa !9
  %445 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 43
  %446 = load i32, ptr %445, align 8, !tbaa !43
  %447 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 44
  %448 = load i32, ptr %447, align 4, !tbaa !44
  %449 = getelementptr inbounds %struct.ImageParameters, ptr %444, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %446, i32 noundef %448, ptr noundef nonnull %449) #7
  %450 = load i32, ptr %367, align 8, !tbaa !35
  br label %451

451:                                              ; preds = %443, %438
  %452 = phi i32 [ %450, %443 ], [ %439, %438 ]
  %453 = load i32, ptr %6, align 4, !tbaa !5
  store i16 0, ptr @best_mode, align 2, !tbaa !28
  br label %455

454:                                              ; preds = %420
  store i32 %368, ptr %367, align 8, !tbaa !35
  store i32 %370, ptr %369, align 4, !tbaa !45
  br label %455

455:                                              ; preds = %451, %454, %376
  %456 = phi i32 [ %453, %451 ], [ %366, %454 ], [ %366, %376 ]
  %457 = phi i32 [ %452, %451 ], [ %368, %454 ], [ %368, %376 ]
  %458 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 3, i64 13
  %459 = load i16, ptr %458, align 2, !tbaa !28
  %460 = icmp eq i16 %459, 0
  br i1 %460, label %568, label %461

461:                                              ; preds = %455
  store i32 1, ptr %367, align 8, !tbaa !35
  %462 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 8
  store i32 13, ptr %462, align 8, !tbaa !53
  %463 = load double, ptr %3, align 8, !tbaa !47
  %464 = call i32 @Mode_Decision_for_new_Intra8x8Macroblock(double noundef %463, ptr noundef nonnull %6) #7
  %465 = load i32, ptr %6, align 4, !tbaa !5
  %466 = icmp sgt i32 %465, %456
  br i1 %466, label %567, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 12
  store i32 %464, ptr %468, align 4, !tbaa !54
  %469 = load ptr, ptr @input, align 8, !tbaa !9
  %470 = getelementptr inbounds %struct.InputParameters, ptr %469, i64 0, i32 153
  %471 = load i32, ptr %470, align 4, !tbaa !36
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %473, label %475

473:                                              ; preds = %467
  %474 = load ptr, ptr @img, align 8, !tbaa !9
  br label %480

475:                                              ; preds = %467
  %476 = load ptr, ptr @cofAC, align 8, !tbaa !9
  %477 = load ptr, ptr @img, align 8, !tbaa !9
  %478 = getelementptr inbounds %struct.ImageParameters, ptr %477, i64 0, i32 53
  %479 = load ptr, ptr %478, align 8, !tbaa !55
  store ptr %479, ptr @cofAC, align 8, !tbaa !9
  store ptr %476, ptr %478, align 8, !tbaa !55
  br label %480

480:                                              ; preds = %473, %475
  %481 = phi ptr [ %474, %473 ], [ %477, %475 ]
  %482 = getelementptr inbounds %struct.ImageParameters, ptr %481, i64 0, i32 40
  %483 = load i32, ptr %482, align 4, !tbaa !56
  %484 = getelementptr inbounds %struct.ImageParameters, ptr %481, i64 0, i32 39
  %485 = load i32, ptr %484, align 8, !tbaa !57
  %486 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %487 = getelementptr inbounds %struct.storable_picture, ptr %486, i64 0, i32 29
  %488 = load ptr, ptr %487, align 8, !tbaa !58
  %489 = sext i32 %485 to i64
  %490 = shl nsw i64 %489, 1
  %491 = sext i32 %483 to i64
  %492 = getelementptr inbounds ptr, ptr %488, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !9
  %494 = getelementptr i8, ptr %493, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) @temp_imgY, ptr noundef nonnull align 2 dereferenceable(32) %494, i64 32, i1 false), !tbaa !28
  %495 = add nsw i64 %491, 1
  %496 = getelementptr inbounds ptr, ptr %488, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !9
  %498 = getelementptr i8, ptr %497, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 1, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %498, i64 32, i1 false), !tbaa !28
  %499 = add nsw i64 %491, 2
  %500 = getelementptr inbounds ptr, ptr %488, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !9
  %502 = getelementptr i8, ptr %501, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 2, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %502, i64 32, i1 false), !tbaa !28
  %503 = add nsw i64 %491, 3
  %504 = getelementptr inbounds ptr, ptr %488, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !9
  %506 = getelementptr i8, ptr %505, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 3, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %506, i64 32, i1 false), !tbaa !28
  %507 = add nsw i64 %491, 4
  %508 = getelementptr inbounds ptr, ptr %488, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !9
  %510 = getelementptr i8, ptr %509, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 4, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %510, i64 32, i1 false), !tbaa !28
  %511 = add nsw i64 %491, 5
  %512 = getelementptr inbounds ptr, ptr %488, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !9
  %514 = getelementptr i8, ptr %513, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 5, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %514, i64 32, i1 false), !tbaa !28
  %515 = add nsw i64 %491, 6
  %516 = getelementptr inbounds ptr, ptr %488, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !9
  %518 = getelementptr i8, ptr %517, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 6, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %518, i64 32, i1 false), !tbaa !28
  %519 = add nsw i64 %491, 7
  %520 = getelementptr inbounds ptr, ptr %488, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !9
  %522 = getelementptr i8, ptr %521, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 7, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %522, i64 32, i1 false), !tbaa !28
  %523 = add nsw i64 %491, 8
  %524 = getelementptr inbounds ptr, ptr %488, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !9
  %526 = getelementptr i8, ptr %525, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 8, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %526, i64 32, i1 false), !tbaa !28
  %527 = add nsw i64 %491, 9
  %528 = getelementptr inbounds ptr, ptr %488, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !9
  %530 = getelementptr i8, ptr %529, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 9, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %530, i64 32, i1 false), !tbaa !28
  %531 = add nsw i64 %491, 10
  %532 = getelementptr inbounds ptr, ptr %488, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !9
  %534 = getelementptr i8, ptr %533, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 10, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %534, i64 32, i1 false), !tbaa !28
  %535 = add nsw i64 %491, 11
  %536 = getelementptr inbounds ptr, ptr %488, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !9
  %538 = getelementptr i8, ptr %537, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 11, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %538, i64 32, i1 false), !tbaa !28
  %539 = add nsw i64 %491, 12
  %540 = getelementptr inbounds ptr, ptr %488, i64 %539
  %541 = load ptr, ptr %540, align 8, !tbaa !9
  %542 = getelementptr i8, ptr %541, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 12, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %542, i64 32, i1 false), !tbaa !28
  %543 = add nsw i64 %491, 13
  %544 = getelementptr inbounds ptr, ptr %488, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !9
  %546 = getelementptr i8, ptr %545, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 13, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %546, i64 32, i1 false), !tbaa !28
  %547 = add nsw i64 %491, 14
  %548 = getelementptr inbounds ptr, ptr %488, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !9
  %550 = getelementptr i8, ptr %549, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 14, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %550, i64 32, i1 false), !tbaa !28
  %551 = add nsw i64 %491, 15
  %552 = getelementptr inbounds ptr, ptr %488, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !9
  %554 = getelementptr i8, ptr %553, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 15, i64 0), ptr noundef nonnull align 2 dereferenceable(32) %554, i64 32, i1 false), !tbaa !28
  %555 = getelementptr inbounds %struct.InputParameters, ptr %469, i64 0, i32 157
  %556 = load i32, ptr %555, align 4, !tbaa !42
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %564, label %558

558:                                              ; preds = %480
  %559 = getelementptr inbounds %struct.ImageParameters, ptr %481, i64 0, i32 43
  %560 = load i32, ptr %559, align 8, !tbaa !43
  %561 = getelementptr inbounds %struct.ImageParameters, ptr %481, i64 0, i32 44
  %562 = load i32, ptr %561, align 4, !tbaa !44
  %563 = getelementptr inbounds %struct.ImageParameters, ptr %481, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %560, i32 noundef %562, ptr noundef nonnull %563) #7
  br label %564

564:                                              ; preds = %558, %480
  %565 = load i32, ptr %6, align 4, !tbaa !5
  store i16 13, ptr @best_mode, align 2, !tbaa !28
  %566 = load i32, ptr %367, align 8, !tbaa !35
  br label %568

567:                                              ; preds = %461
  store i32 %457, ptr %367, align 8, !tbaa !35
  br label %568

568:                                              ; preds = %564, %567, %455
  %569 = phi i32 [ %565, %564 ], [ %456, %567 ], [ %456, %455 ]
  %570 = phi i32 [ %566, %564 ], [ %457, %567 ], [ %457, %455 ]
  %571 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 3, i64 9
  %572 = load i16, ptr %571, align 2, !tbaa !28
  %573 = icmp eq i16 %572, 0
  br i1 %573, label %601, label %574

574:                                              ; preds = %568
  store i32 0, ptr %367, align 8, !tbaa !35
  %575 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 8
  store i32 9, ptr %575, align 8, !tbaa !53
  %576 = load double, ptr %3, align 8, !tbaa !47
  %577 = call i32 @Mode_Decision_for_Intra4x4Macroblock(double noundef %576, ptr noundef nonnull %6) #7
  %578 = load i32, ptr %6, align 4, !tbaa !5
  %579 = icmp sgt i32 %578, %569
  br i1 %579, label %596, label %580

580:                                              ; preds = %574
  %581 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 12
  store i32 %577, ptr %581, align 4, !tbaa !54
  %582 = load ptr, ptr @input, align 8, !tbaa !9
  %583 = getelementptr inbounds %struct.InputParameters, ptr %582, i64 0, i32 157
  %584 = load i32, ptr %583, align 4, !tbaa !42
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %593, label %586

586:                                              ; preds = %580
  %587 = load ptr, ptr @img, align 8, !tbaa !9
  %588 = getelementptr inbounds %struct.ImageParameters, ptr %587, i64 0, i32 43
  %589 = load i32, ptr %588, align 8, !tbaa !43
  %590 = getelementptr inbounds %struct.ImageParameters, ptr %587, i64 0, i32 44
  %591 = load i32, ptr %590, align 4, !tbaa !44
  %592 = getelementptr inbounds %struct.ImageParameters, ptr %587, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %589, i32 noundef %591, ptr noundef nonnull %592) #7
  br label %593

593:                                              ; preds = %586, %580
  %594 = load i32, ptr %6, align 4, !tbaa !5
  store i16 9, ptr @best_mode, align 2, !tbaa !28
  %595 = load i32, ptr %367, align 8, !tbaa !35
  br label %601

596:                                              ; preds = %574
  store i32 %570, ptr %367, align 8, !tbaa !35
  %597 = load ptr, ptr @cofAC, align 8, !tbaa !9
  %598 = load ptr, ptr @img, align 8, !tbaa !9
  %599 = getelementptr inbounds %struct.ImageParameters, ptr %598, i64 0, i32 53
  %600 = load ptr, ptr %599, align 8, !tbaa !55
  store ptr %600, ptr @cofAC, align 8, !tbaa !9
  store ptr %597, ptr %599, align 8, !tbaa !55
  br label %601

601:                                              ; preds = %593, %596, %568
  %602 = phi i32 [ %594, %593 ], [ %569, %596 ], [ %569, %568 ]
  %603 = phi i32 [ %595, %593 ], [ %570, %596 ], [ %570, %568 ]
  %604 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 3, i64 10
  %605 = load i16, ptr %604, align 8, !tbaa !28
  %606 = icmp eq i16 %605, 0
  br i1 %606, label %629, label %607

607:                                              ; preds = %601
  store i32 0, ptr %367, align 8, !tbaa !35
  call void @intrapred_luma_16x16() #7
  %608 = call i32 @find_sad_16x16(ptr noundef nonnull %9) #7
  store i32 %608, ptr %6, align 4, !tbaa !5
  %609 = icmp slt i32 %608, %602
  br i1 %609, label %610, label %628

610:                                              ; preds = %607
  %611 = load ptr, ptr @input, align 8, !tbaa !9
  %612 = getelementptr inbounds %struct.InputParameters, ptr %611, i64 0, i32 157
  %613 = load i32, ptr %612, align 4, !tbaa !42
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %624, label %615

615:                                              ; preds = %610
  %616 = load ptr, ptr @img, align 8, !tbaa !9
  %617 = getelementptr inbounds %struct.ImageParameters, ptr %616, i64 0, i32 43
  %618 = load i32, ptr %617, align 8, !tbaa !43
  %619 = getelementptr inbounds %struct.ImageParameters, ptr %616, i64 0, i32 44
  %620 = load i32, ptr %619, align 4, !tbaa !44
  %621 = load i32, ptr %9, align 4, !tbaa !5
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.ImageParameters, ptr %616, i64 0, i32 48, i64 %622
  call void @rc_store_diff(i32 noundef %618, i32 noundef %620, ptr noundef nonnull %623) #7
  br label %624

624:                                              ; preds = %615, %610
  store i16 10, ptr @best_mode, align 2, !tbaa !28
  %625 = load i32, ptr %9, align 4, !tbaa !5
  %626 = call i32 @dct_luma_16x16(i32 noundef %625) #7
  %627 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 12
  store i32 %626, ptr %627, align 4, !tbaa !54
  br label %629

628:                                              ; preds = %607
  store i32 %603, ptr %367, align 8, !tbaa !35
  store i32 %370, ptr %369, align 4, !tbaa !45
  br label %629

629:                                              ; preds = %624, %628, %601
  %630 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 8
  %631 = load i32, ptr %630, align 8, !tbaa !53
  %632 = add i32 %631, -9
  %633 = and i32 %632, -6
  %634 = icmp eq i32 %633, 0
  %635 = zext i1 %634 to i32
  %636 = load i16, ptr @best_mode, align 2, !tbaa !28
  %637 = sext i16 %636 to i32
  call void @SetModesAndRefframeForBlocks(i32 noundef %637) #7
  %638 = load i16, ptr @best_mode, align 2, !tbaa !28
  %639 = sext i16 %638 to i32
  switch i32 %639, label %930 [
    i32 8, label %640
    i32 13, label %674
  ]

640:                                              ; preds = %629
  %641 = load i32, ptr %367, align 8, !tbaa !35
  %642 = icmp ne i32 %641, 0
  %643 = load i32, ptr @cbp8_8x8ts, align 4
  %644 = icmp eq i32 %643, 0
  %645 = select i1 %642, i1 %644, i1 false
  br i1 %645, label %646, label %652

646:                                              ; preds = %640
  %647 = load ptr, ptr @input, align 8, !tbaa !9
  %648 = getelementptr inbounds %struct.InputParameters, ptr %647, i64 0, i32 153
  %649 = load i32, ptr %648, align 4, !tbaa !36
  %650 = icmp eq i32 %649, 2
  br i1 %650, label %652, label %651

651:                                              ; preds = %646
  store i32 0, ptr %367, align 8, !tbaa !35
  br label %652

652:                                              ; preds = %640, %646, %651
  call void @SetCoeffAndReconstruction8x8(ptr noundef nonnull %38) #7
  %653 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %653, i8 2, i64 16, i1 false)
  %654 = load ptr, ptr @img, align 8, !tbaa !9
  %655 = getelementptr inbounds %struct.ImageParameters, ptr %654, i64 0, i32 38
  %656 = load i32, ptr %655, align 4, !tbaa !60
  %657 = sext i32 %656 to i64
  br label %658

658:                                              ; preds = %652, %658
  %659 = phi i64 [ %657, %652 ], [ %667, %658 ]
  %660 = phi ptr [ %654, %652 ], [ %668, %658 ]
  %661 = getelementptr inbounds ptr, ptr %50, i64 %659
  %662 = load ptr, ptr %661, align 8, !tbaa !9
  %663 = getelementptr inbounds %struct.ImageParameters, ptr %660, i64 0, i32 37
  %664 = load i32, ptr %663, align 8, !tbaa !61
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i8, ptr %662, i64 %665
  store i32 33686018, ptr %666, align 1
  %667 = add nsw i64 %659, 1
  %668 = load ptr, ptr @img, align 8, !tbaa !9
  %669 = getelementptr inbounds %struct.ImageParameters, ptr %668, i64 0, i32 38
  %670 = load i32, ptr %669, align 4, !tbaa !60
  %671 = add nsw i32 %670, 3
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %659, %672
  br i1 %673, label %658, label %981, !llvm.loop !62

674:                                              ; preds = %629
  %675 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 10
  %676 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %675, ptr noundef nonnull align 4 dereferenceable(16) %676, i64 16, i1 false)
  %677 = load ptr, ptr @img, align 8, !tbaa !9
  %678 = getelementptr inbounds %struct.ImageParameters, ptr %677, i64 0, i32 38
  %679 = load i32, ptr %678, align 4, !tbaa !60
  %680 = sext i32 %679 to i64
  br label %906

681:                                              ; preds = %906
  %682 = getelementptr inbounds %struct.ImageParameters, ptr %924, i64 0, i32 39
  %683 = load i32, ptr %682, align 8, !tbaa !57
  %684 = getelementptr inbounds %struct.ImageParameters, ptr %924, i64 0, i32 40
  %685 = load i32, ptr %684, align 4, !tbaa !56
  %686 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %687 = getelementptr inbounds %struct.storable_picture, ptr %686, i64 0, i32 29
  %688 = load ptr, ptr %687, align 8, !tbaa !58
  %689 = sext i32 %685 to i64
  %690 = getelementptr inbounds ptr, ptr %688, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !9
  %692 = sext i32 %683 to i64
  %693 = getelementptr inbounds i16, ptr %691, i64 %692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %693, ptr noundef nonnull align 16 dereferenceable(32) @temp_imgY, i64 32, i1 false)
  %694 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %695 = getelementptr inbounds %struct.storable_picture, ptr %694, i64 0, i32 29
  %696 = load ptr, ptr %695, align 8, !tbaa !58
  %697 = load ptr, ptr @img, align 8, !tbaa !9
  %698 = getelementptr inbounds %struct.ImageParameters, ptr %697, i64 0, i32 40
  %699 = load i32, ptr %698, align 4, !tbaa !56
  %700 = add nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %696, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !9
  %704 = getelementptr inbounds %struct.ImageParameters, ptr %697, i64 0, i32 39
  %705 = load i32, ptr %704, align 8, !tbaa !57
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i16, ptr %703, i64 %706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %707, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 1), i64 32, i1 false)
  %708 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %709 = getelementptr inbounds %struct.storable_picture, ptr %708, i64 0, i32 29
  %710 = load ptr, ptr %709, align 8, !tbaa !58
  %711 = load ptr, ptr @img, align 8, !tbaa !9
  %712 = getelementptr inbounds %struct.ImageParameters, ptr %711, i64 0, i32 40
  %713 = load i32, ptr %712, align 4, !tbaa !56
  %714 = add nsw i32 %713, 2
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds ptr, ptr %710, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !9
  %718 = getelementptr inbounds %struct.ImageParameters, ptr %711, i64 0, i32 39
  %719 = load i32, ptr %718, align 8, !tbaa !57
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i16, ptr %717, i64 %720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %721, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 2), i64 32, i1 false)
  %722 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %723 = getelementptr inbounds %struct.storable_picture, ptr %722, i64 0, i32 29
  %724 = load ptr, ptr %723, align 8, !tbaa !58
  %725 = load ptr, ptr @img, align 8, !tbaa !9
  %726 = getelementptr inbounds %struct.ImageParameters, ptr %725, i64 0, i32 40
  %727 = load i32, ptr %726, align 4, !tbaa !56
  %728 = add nsw i32 %727, 3
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds ptr, ptr %724, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !9
  %732 = getelementptr inbounds %struct.ImageParameters, ptr %725, i64 0, i32 39
  %733 = load i32, ptr %732, align 8, !tbaa !57
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i16, ptr %731, i64 %734
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %735, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 3), i64 32, i1 false)
  %736 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %737 = getelementptr inbounds %struct.storable_picture, ptr %736, i64 0, i32 29
  %738 = load ptr, ptr %737, align 8, !tbaa !58
  %739 = load ptr, ptr @img, align 8, !tbaa !9
  %740 = getelementptr inbounds %struct.ImageParameters, ptr %739, i64 0, i32 40
  %741 = load i32, ptr %740, align 4, !tbaa !56
  %742 = add nsw i32 %741, 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds ptr, ptr %738, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !9
  %746 = getelementptr inbounds %struct.ImageParameters, ptr %739, i64 0, i32 39
  %747 = load i32, ptr %746, align 8, !tbaa !57
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i16, ptr %745, i64 %748
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %749, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 4), i64 32, i1 false)
  %750 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %751 = getelementptr inbounds %struct.storable_picture, ptr %750, i64 0, i32 29
  %752 = load ptr, ptr %751, align 8, !tbaa !58
  %753 = load ptr, ptr @img, align 8, !tbaa !9
  %754 = getelementptr inbounds %struct.ImageParameters, ptr %753, i64 0, i32 40
  %755 = load i32, ptr %754, align 4, !tbaa !56
  %756 = add nsw i32 %755, 5
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %752, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !9
  %760 = getelementptr inbounds %struct.ImageParameters, ptr %753, i64 0, i32 39
  %761 = load i32, ptr %760, align 8, !tbaa !57
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i16, ptr %759, i64 %762
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %763, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 5), i64 32, i1 false)
  %764 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %765 = getelementptr inbounds %struct.storable_picture, ptr %764, i64 0, i32 29
  %766 = load ptr, ptr %765, align 8, !tbaa !58
  %767 = load ptr, ptr @img, align 8, !tbaa !9
  %768 = getelementptr inbounds %struct.ImageParameters, ptr %767, i64 0, i32 40
  %769 = load i32, ptr %768, align 4, !tbaa !56
  %770 = add nsw i32 %769, 6
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds ptr, ptr %766, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !9
  %774 = getelementptr inbounds %struct.ImageParameters, ptr %767, i64 0, i32 39
  %775 = load i32, ptr %774, align 8, !tbaa !57
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i16, ptr %773, i64 %776
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %777, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 6), i64 32, i1 false)
  %778 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %779 = getelementptr inbounds %struct.storable_picture, ptr %778, i64 0, i32 29
  %780 = load ptr, ptr %779, align 8, !tbaa !58
  %781 = load ptr, ptr @img, align 8, !tbaa !9
  %782 = getelementptr inbounds %struct.ImageParameters, ptr %781, i64 0, i32 40
  %783 = load i32, ptr %782, align 4, !tbaa !56
  %784 = add nsw i32 %783, 7
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds ptr, ptr %780, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !9
  %788 = getelementptr inbounds %struct.ImageParameters, ptr %781, i64 0, i32 39
  %789 = load i32, ptr %788, align 8, !tbaa !57
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i16, ptr %787, i64 %790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %791, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 7), i64 32, i1 false)
  %792 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %793 = getelementptr inbounds %struct.storable_picture, ptr %792, i64 0, i32 29
  %794 = load ptr, ptr %793, align 8, !tbaa !58
  %795 = load ptr, ptr @img, align 8, !tbaa !9
  %796 = getelementptr inbounds %struct.ImageParameters, ptr %795, i64 0, i32 40
  %797 = load i32, ptr %796, align 4, !tbaa !56
  %798 = add nsw i32 %797, 8
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds ptr, ptr %794, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !9
  %802 = getelementptr inbounds %struct.ImageParameters, ptr %795, i64 0, i32 39
  %803 = load i32, ptr %802, align 8, !tbaa !57
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i16, ptr %801, i64 %804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %805, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 8), i64 32, i1 false)
  %806 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %807 = getelementptr inbounds %struct.storable_picture, ptr %806, i64 0, i32 29
  %808 = load ptr, ptr %807, align 8, !tbaa !58
  %809 = load ptr, ptr @img, align 8, !tbaa !9
  %810 = getelementptr inbounds %struct.ImageParameters, ptr %809, i64 0, i32 40
  %811 = load i32, ptr %810, align 4, !tbaa !56
  %812 = add nsw i32 %811, 9
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds ptr, ptr %808, i64 %813
  %815 = load ptr, ptr %814, align 8, !tbaa !9
  %816 = getelementptr inbounds %struct.ImageParameters, ptr %809, i64 0, i32 39
  %817 = load i32, ptr %816, align 8, !tbaa !57
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i16, ptr %815, i64 %818
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %819, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 9), i64 32, i1 false)
  %820 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %821 = getelementptr inbounds %struct.storable_picture, ptr %820, i64 0, i32 29
  %822 = load ptr, ptr %821, align 8, !tbaa !58
  %823 = load ptr, ptr @img, align 8, !tbaa !9
  %824 = getelementptr inbounds %struct.ImageParameters, ptr %823, i64 0, i32 40
  %825 = load i32, ptr %824, align 4, !tbaa !56
  %826 = add nsw i32 %825, 10
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds ptr, ptr %822, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !9
  %830 = getelementptr inbounds %struct.ImageParameters, ptr %823, i64 0, i32 39
  %831 = load i32, ptr %830, align 8, !tbaa !57
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i16, ptr %829, i64 %832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %833, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 10), i64 32, i1 false)
  %834 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %835 = getelementptr inbounds %struct.storable_picture, ptr %834, i64 0, i32 29
  %836 = load ptr, ptr %835, align 8, !tbaa !58
  %837 = load ptr, ptr @img, align 8, !tbaa !9
  %838 = getelementptr inbounds %struct.ImageParameters, ptr %837, i64 0, i32 40
  %839 = load i32, ptr %838, align 4, !tbaa !56
  %840 = add nsw i32 %839, 11
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds ptr, ptr %836, i64 %841
  %843 = load ptr, ptr %842, align 8, !tbaa !9
  %844 = getelementptr inbounds %struct.ImageParameters, ptr %837, i64 0, i32 39
  %845 = load i32, ptr %844, align 8, !tbaa !57
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i16, ptr %843, i64 %846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %847, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 11), i64 32, i1 false)
  %848 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %849 = getelementptr inbounds %struct.storable_picture, ptr %848, i64 0, i32 29
  %850 = load ptr, ptr %849, align 8, !tbaa !58
  %851 = load ptr, ptr @img, align 8, !tbaa !9
  %852 = getelementptr inbounds %struct.ImageParameters, ptr %851, i64 0, i32 40
  %853 = load i32, ptr %852, align 4, !tbaa !56
  %854 = add nsw i32 %853, 12
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds ptr, ptr %850, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !9
  %858 = getelementptr inbounds %struct.ImageParameters, ptr %851, i64 0, i32 39
  %859 = load i32, ptr %858, align 8, !tbaa !57
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i16, ptr %857, i64 %860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %861, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 12), i64 32, i1 false)
  %862 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %863 = getelementptr inbounds %struct.storable_picture, ptr %862, i64 0, i32 29
  %864 = load ptr, ptr %863, align 8, !tbaa !58
  %865 = load ptr, ptr @img, align 8, !tbaa !9
  %866 = getelementptr inbounds %struct.ImageParameters, ptr %865, i64 0, i32 40
  %867 = load i32, ptr %866, align 4, !tbaa !56
  %868 = add nsw i32 %867, 13
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds ptr, ptr %864, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !9
  %872 = getelementptr inbounds %struct.ImageParameters, ptr %865, i64 0, i32 39
  %873 = load i32, ptr %872, align 8, !tbaa !57
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i16, ptr %871, i64 %874
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %875, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 13), i64 32, i1 false)
  %876 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %877 = getelementptr inbounds %struct.storable_picture, ptr %876, i64 0, i32 29
  %878 = load ptr, ptr %877, align 8, !tbaa !58
  %879 = load ptr, ptr @img, align 8, !tbaa !9
  %880 = getelementptr inbounds %struct.ImageParameters, ptr %879, i64 0, i32 40
  %881 = load i32, ptr %880, align 4, !tbaa !56
  %882 = add nsw i32 %881, 14
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds ptr, ptr %878, i64 %883
  %885 = load ptr, ptr %884, align 8, !tbaa !9
  %886 = getelementptr inbounds %struct.ImageParameters, ptr %879, i64 0, i32 39
  %887 = load i32, ptr %886, align 8, !tbaa !57
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i16, ptr %885, i64 %888
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %889, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 14), i64 32, i1 false)
  %890 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %891 = getelementptr inbounds %struct.storable_picture, ptr %890, i64 0, i32 29
  %892 = load ptr, ptr %891, align 8, !tbaa !58
  %893 = load ptr, ptr @img, align 8, !tbaa !9
  %894 = getelementptr inbounds %struct.ImageParameters, ptr %893, i64 0, i32 40
  %895 = load i32, ptr %894, align 4, !tbaa !56
  %896 = add nsw i32 %895, 15
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds ptr, ptr %892, i64 %897
  %899 = load ptr, ptr %898, align 8, !tbaa !9
  %900 = getelementptr inbounds %struct.ImageParameters, ptr %893, i64 0, i32 39
  %901 = load i32, ptr %900, align 8, !tbaa !57
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i16, ptr %899, i64 %902
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %903, ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([16 x [16 x i16]], ptr @temp_imgY, i64 0, i64 15), i64 32, i1 false)
  %904 = load i16, ptr @best_mode, align 2, !tbaa !28
  %905 = sext i16 %904 to i32
  br label %930

906:                                              ; preds = %674, %906
  %907 = phi i64 [ %680, %674 ], [ %923, %906 ]
  %908 = phi ptr [ %677, %674 ], [ %924, %906 ]
  %909 = getelementptr inbounds %struct.ImageParameters, ptr %908, i64 0, i32 31
  %910 = load ptr, ptr %909, align 8, !tbaa !21
  %911 = getelementptr inbounds ptr, ptr %910, i64 %907
  %912 = load ptr, ptr %911, align 8, !tbaa !9
  %913 = getelementptr inbounds %struct.ImageParameters, ptr %908, i64 0, i32 37
  %914 = load i32, ptr %913, align 8, !tbaa !61
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i8, ptr %912, i64 %915
  %917 = getelementptr inbounds %struct.ImageParameters, ptr %908, i64 0, i32 32
  %918 = load ptr, ptr %917, align 8, !tbaa !63
  %919 = getelementptr inbounds ptr, ptr %918, i64 %907
  %920 = load ptr, ptr %919, align 8, !tbaa !9
  %921 = getelementptr inbounds i8, ptr %920, i64 %915
  %922 = load i32, ptr %921, align 1
  store i32 %922, ptr %916, align 1
  %923 = add nsw i64 %907, 1
  %924 = load ptr, ptr @img, align 8, !tbaa !9
  %925 = getelementptr inbounds %struct.ImageParameters, ptr %924, i64 0, i32 38
  %926 = load i32, ptr %925, align 4, !tbaa !60
  %927 = add nsw i32 %926, 3
  %928 = sext i32 %927 to i64
  %929 = icmp slt i64 %907, %928
  br i1 %929, label %906, label %681, !llvm.loop !64

930:                                              ; preds = %681, %629
  %931 = phi i32 [ %905, %681 ], [ %639, %629 ]
  switch i32 %931, label %932 [
    i32 13, label %981
    i32 9, label %981
  ]

932:                                              ; preds = %930
  %933 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %933, i8 2, i64 16, i1 false)
  %934 = load ptr, ptr @img, align 8, !tbaa !9
  %935 = getelementptr inbounds %struct.ImageParameters, ptr %934, i64 0, i32 38
  %936 = load i32, ptr %935, align 4, !tbaa !60
  %937 = sext i32 %936 to i64
  br label %938

938:                                              ; preds = %932, %938
  %939 = phi i64 [ %937, %932 ], [ %947, %938 ]
  %940 = phi ptr [ %934, %932 ], [ %948, %938 ]
  %941 = getelementptr inbounds ptr, ptr %50, i64 %939
  %942 = load ptr, ptr %941, align 8, !tbaa !9
  %943 = getelementptr inbounds %struct.ImageParameters, ptr %940, i64 0, i32 37
  %944 = load i32, ptr %943, align 8, !tbaa !61
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i8, ptr %942, i64 %945
  store i32 33686018, ptr %946, align 1
  %947 = add nsw i64 %939, 1
  %948 = load ptr, ptr @img, align 8, !tbaa !9
  %949 = getelementptr inbounds %struct.ImageParameters, ptr %948, i64 0, i32 38
  %950 = load i32, ptr %949, align 4, !tbaa !60
  %951 = add nsw i32 %950, 3
  %952 = sext i32 %951 to i64
  %953 = icmp slt i64 %939, %952
  br i1 %953, label %938, label %954, !llvm.loop !65

954:                                              ; preds = %938
  %955 = load i16, ptr @best_mode, align 2, !tbaa !28
  %956 = icmp eq i16 %955, 10
  br i1 %956, label %981, label %957

957:                                              ; preds = %954
  %958 = add i16 %955, -1
  %959 = icmp ult i16 %958, 3
  br i1 %959, label %960, label %961

960:                                              ; preds = %957
  store i32 %365, ptr %367, align 8, !tbaa !35
  br label %961

961:                                              ; preds = %960, %957
  call void @LumaResidualCoding() #7
  %962 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 12
  %963 = load i32, ptr %962, align 4, !tbaa !54
  %964 = icmp eq i32 %963, 0
  %965 = load i16, ptr @best_mode, align 2
  %966 = icmp eq i16 %965, 0
  %967 = select i1 %964, i1 %966, i1 false
  br i1 %967, label %968, label %969

968:                                              ; preds = %961
  store i32 0, ptr %367, align 8, !tbaa !35
  br label %969

969:                                              ; preds = %968, %961
  %970 = load ptr, ptr @input, align 8, !tbaa !9
  %971 = getelementptr inbounds %struct.InputParameters, ptr %970, i64 0, i32 157
  %972 = load i32, ptr %971, align 4, !tbaa !42
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %981, label %974

974:                                              ; preds = %969
  %975 = load ptr, ptr @img, align 8, !tbaa !9
  %976 = getelementptr inbounds %struct.ImageParameters, ptr %975, i64 0, i32 43
  %977 = load i32, ptr %976, align 8, !tbaa !43
  %978 = getelementptr inbounds %struct.ImageParameters, ptr %975, i64 0, i32 44
  %979 = load i32, ptr %978, align 4, !tbaa !44
  %980 = getelementptr inbounds %struct.ImageParameters, ptr %975, i64 0, i32 51
  call void @rc_store_diff(i32 noundef %977, i32 noundef %979, ptr noundef nonnull %980) #7
  br label %981

981:                                              ; preds = %658, %930, %930, %969, %974, %954
  %982 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 12
  %983 = load i32, ptr %982, align 4, !tbaa !54
  %984 = and i32 %983, 15
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %986, label %989

986:                                              ; preds = %981
  %987 = load i32, ptr %630, align 8, !tbaa !53
  switch i32 %987, label %988 [
    i32 9, label %989
    i32 13, label %989
  ]

988:                                              ; preds = %986
  store i32 0, ptr %367, align 8, !tbaa !35
  br label %989

989:                                              ; preds = %986, %986, %988, %981
  %990 = load ptr, ptr @img, align 8, !tbaa !9
  %991 = getelementptr inbounds %struct.ImageParameters, ptr %990, i64 0, i32 160
  %992 = load i32, ptr %991, align 8, !tbaa !46
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %996

994:                                              ; preds = %989
  %995 = getelementptr inbounds %struct.ImageParameters, ptr %990, i64 0, i32 94
  store i32 0, ptr %995, align 4, !tbaa !66
  store i32 0, ptr %1, align 4, !tbaa !5
  br label %1003

996:                                              ; preds = %989
  call void @IntraChromaPrediction(ptr noundef null, ptr noundef null, ptr noundef null) #7
  %997 = load ptr, ptr @img, align 8, !tbaa !9
  %998 = getelementptr inbounds %struct.ImageParameters, ptr %997, i64 0, i32 160
  %999 = load i32, ptr %998, align 8, !tbaa !46
  %1000 = getelementptr inbounds %struct.ImageParameters, ptr %997, i64 0, i32 94
  store i32 0, ptr %1000, align 4, !tbaa !66
  store i32 0, ptr %1, align 4, !tbaa !5
  %1001 = icmp eq i32 %999, 0
  br i1 %1001, label %1003, label %1002

1002:                                             ; preds = %996
  call void @ChromaResidualCoding(ptr noundef nonnull %1) #7
  br label %1003

1003:                                             ; preds = %994, %1002, %996
  %1004 = load i16, ptr @best_mode, align 2, !tbaa !28
  %1005 = icmp eq i16 %1004, 10
  br i1 %1005, label %1006, label %1012

1006:                                             ; preds = %1003
  %1007 = load i32, ptr %982, align 4, !tbaa !54
  %1008 = load i32, ptr %9, align 4, !tbaa !5
  %1009 = call i32 @I16Offset(i32 noundef %1007, i32 noundef %1008) #7
  %1010 = load ptr, ptr @img, align 8, !tbaa !9
  %1011 = getelementptr inbounds %struct.ImageParameters, ptr %1010, i64 0, i32 94
  store i32 %1009, ptr %1011, align 4, !tbaa !66
  br label %1012

1012:                                             ; preds = %1006, %1003
  call void @SetMotionVectorsMB(ptr noundef nonnull %38, i32 noundef %72) #7
  %1013 = load i16, ptr @best_mode, align 2
  %1014 = icmp eq i16 %1013, 1
  %1015 = select i1 %19, i1 %1014, i1 false
  br i1 %1015, label %1016, label %1055

1016:                                             ; preds = %1012
  %1017 = load i32, ptr %982, align 4, !tbaa !54
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1055

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr @enc_picture, align 8, !tbaa !9
  %1021 = getelementptr inbounds %struct.storable_picture, ptr %1020, i64 0, i32 35
  %1022 = load ptr, ptr %1021, align 8, !tbaa !67
  %1023 = load ptr, ptr %1022, align 8, !tbaa !9
  %1024 = load ptr, ptr @img, align 8, !tbaa !9
  %1025 = getelementptr inbounds %struct.ImageParameters, ptr %1024, i64 0, i32 38
  %1026 = load i32, ptr %1025, align 4, !tbaa !60
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds ptr, ptr %1023, i64 %1027
  %1029 = load ptr, ptr %1028, align 8, !tbaa !9
  %1030 = getelementptr inbounds %struct.ImageParameters, ptr %1024, i64 0, i32 37
  %1031 = load i32, ptr %1030, align 8, !tbaa !61
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i8, ptr %1029, i64 %1032
  %1034 = load i8, ptr %1033, align 1, !tbaa !32
  %1035 = icmp eq i8 %1034, 0
  br i1 %1035, label %1036, label %1055

1036:                                             ; preds = %1019
  %1037 = getelementptr inbounds %struct.storable_picture, ptr %1020, i64 0, i32 38
  %1038 = load ptr, ptr %1037, align 8, !tbaa !68
  %1039 = load ptr, ptr %1038, align 8, !tbaa !9
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 %1027
  %1041 = load ptr, ptr %1040, align 8, !tbaa !9
  %1042 = getelementptr inbounds ptr, ptr %1041, i64 %1032
  %1043 = load ptr, ptr %1042, align 8, !tbaa !9
  %1044 = load i16, ptr %1043, align 2, !tbaa !28
  %1045 = load i16, ptr %57, align 2, !tbaa !28
  %1046 = icmp eq i16 %1044, %1045
  br i1 %1046, label %1047, label %1055

1047:                                             ; preds = %1036
  %1048 = getelementptr inbounds i16, ptr %1043, i64 1
  %1049 = load i16, ptr %1048, align 2, !tbaa !28
  %1050 = getelementptr inbounds i16, ptr %57, i64 1
  %1051 = load i16, ptr %1050, align 2, !tbaa !28
  %1052 = icmp eq i16 %1049, %1051
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1047
  %1054 = getelementptr inbounds %struct.macroblock, ptr %34, i64 %37, i32 14
  store i32 0, ptr %630, align 8, !tbaa !53
  store i32 0, ptr %367, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1054, i8 0, i64 16, i1 false)
  br label %1055

1055:                                             ; preds = %1053, %1047, %1036, %1019, %1016, %1012
  %1056 = load ptr, ptr @img, align 8, !tbaa !9
  %1057 = getelementptr inbounds %struct.ImageParameters, ptr %1056, i64 0, i32 100
  %1058 = load i32, ptr %1057, align 4, !tbaa !69
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1055
  call void @set_mbaff_parameters() #7
  br label %1061

1061:                                             ; preds = %1060, %1055
  %1062 = load ptr, ptr @input, align 8, !tbaa !9
  %1063 = getelementptr inbounds %struct.InputParameters, ptr %1062, i64 0, i32 157
  %1064 = load i32, ptr %1063, align 4, !tbaa !42
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1068, label %1066

1066:                                             ; preds = %1061
  %1067 = load i16, ptr @best_mode, align 2, !tbaa !28
  call void @update_rc(ptr noundef nonnull %38, i16 noundef signext %1067) #7
  br label %1068

1068:                                             ; preds = %1066, %1061
  %1069 = sitofp i32 %602 to double
  %1070 = load ptr, ptr @rdopt, align 8, !tbaa !9
  store double %1069, ptr %1070, align 8, !tbaa !70
  %1071 = load ptr, ptr @img, align 8, !tbaa !9
  %1072 = getelementptr inbounds %struct.ImageParameters, ptr %1071, i64 0, i32 100
  %1073 = load i32, ptr %1072, align 4, !tbaa !69
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1107, label %1075

1075:                                             ; preds = %1068
  %1076 = getelementptr inbounds %struct.ImageParameters, ptr %1071, i64 0, i32 3
  %1077 = load i32, ptr %1076, align 4, !tbaa !20
  %1078 = and i32 %1077, 1
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1107, label %1080

1080:                                             ; preds = %1075
  %1081 = load i32, ptr %630, align 8, !tbaa !53
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1083, label %1107

1083:                                             ; preds = %1080
  br i1 %15, label %1084, label %1091

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %982, align 4, !tbaa !54
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1107

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds %struct.macroblock, ptr %48, i64 0, i32 8
  %1089 = load i32, ptr %1088, align 8, !tbaa !53
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1095, label %1107

1091:                                             ; preds = %1083
  %1092 = getelementptr inbounds %struct.macroblock, ptr %48, i64 0, i32 8
  %1093 = load i32, ptr %1092, align 8, !tbaa !53
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1099, label %1107

1095:                                             ; preds = %1087
  %1096 = getelementptr inbounds %struct.macroblock, ptr %48, i64 0, i32 12
  %1097 = load i32, ptr %1096, align 4, !tbaa !54
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1107

1099:                                             ; preds = %1091, %1095
  %1100 = call i32 @field_flag_inference() #7
  %1101 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 5
  %1102 = load i16, ptr %1101, align 2, !tbaa !72
  %1103 = sext i16 %1102 to i32
  %1104 = icmp eq i32 %1100, %1103
  br i1 %1104, label %1107, label %1105

1105:                                             ; preds = %1099
  %1106 = load ptr, ptr @rdopt, align 8, !tbaa !9
  store double 1.000000e+30, ptr %1106, align 8, !tbaa !70
  br label %1107

1107:                                             ; preds = %1091, %1087, %1080, %1105, %1099, %1095, %1084, %1075, %1068
  %1108 = load ptr, ptr @input, align 8, !tbaa !9
  %1109 = getelementptr inbounds %struct.InputParameters, ptr %1108, i64 0, i32 128
  %1110 = load i32, ptr %1109, align 4, !tbaa !73
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1114, label %1112

1112:                                             ; preds = %1107
  call void @update_refresh_map(i32 noundef %71, i32 noundef %635, ptr noundef nonnull %38) #7
  %1113 = load ptr, ptr @input, align 8, !tbaa !9
  br label %1114

1114:                                             ; preds = %1112, %1107
  %1115 = phi ptr [ %1113, %1112 ], [ %1108, %1107 ]
  %1116 = getelementptr inbounds %struct.InputParameters, ptr %1115, i64 0, i32 169
  %1117 = load i32, ptr %1116, align 4, !tbaa !23
  switch i32 %1117, label %1134 [
    i32 1, label %1118
    i32 2, label %1126
  ]

1118:                                             ; preds = %1114
  %1119 = load i16, ptr @best_mode, align 2, !tbaa !28
  %1120 = sext i16 %1119 to i32
  %1121 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 4
  %1122 = load i16, ptr %1121, align 2, !tbaa !28
  %1123 = sext i16 %1122 to i64
  %1124 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !5
  call void @UMHEX_skip_intrabk_SAD(i32 noundef %1120, i32 noundef %1125) #7
  br label %1134

1126:                                             ; preds = %1114
  %1127 = load i16, ptr @best_mode, align 2, !tbaa !28
  %1128 = sext i16 %1127 to i32
  %1129 = getelementptr inbounds %struct.RD_PARAMS, ptr %3, i64 0, i32 4
  %1130 = load i16, ptr %1129, align 2, !tbaa !28
  %1131 = sext i16 %1130 to i64
  %1132 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %1131
  %1133 = load i32, ptr %1132, align 4, !tbaa !5
  call void @smpUMHEX_skip_intrabk_SAD(i32 noundef %1128, i32 noundef %1133) #7
  br label %1134

1134:                                             ; preds = %1114, %1126, %1118
  %1135 = load ptr, ptr @input, align 8, !tbaa !9
  %1136 = getelementptr inbounds %struct.InputParameters, ptr %1135, i64 0, i32 23
  %1137 = load i32, ptr %1136, align 8, !tbaa !74
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1156, label %1139

1139:                                             ; preds = %1134
  %1140 = load ptr, ptr @img, align 8, !tbaa !9
  %1141 = getelementptr inbounds %struct.ImageParameters, ptr %1140, i64 0, i32 5
  %1142 = load i32, ptr %1141, align 4, !tbaa !11
  %1143 = icmp ult i32 %1142, 2
  br i1 %1143, label %1144, label %1156

1144:                                             ; preds = %1139
  %1145 = load i32, ptr %630, align 8, !tbaa !53
  %1146 = add i32 %1145, -9
  %1147 = and i32 %1146, -6
  %1148 = icmp eq i32 %1147, 0
  %1149 = zext i1 %1148 to i32
  %1150 = getelementptr inbounds %struct.ImageParameters, ptr %1140, i64 0, i32 63
  %1151 = load ptr, ptr %1150, align 8, !tbaa !75
  %1152 = getelementptr inbounds %struct.ImageParameters, ptr %1140, i64 0, i32 3
  %1153 = load i32, ptr %1152, align 4, !tbaa !20
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, ptr %1151, i64 %1154
  store i32 %1149, ptr %1155, align 4, !tbaa !5
  br label %1156

1156:                                             ; preds = %1139, %1144, %1134
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
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
