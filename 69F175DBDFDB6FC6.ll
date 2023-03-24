; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/me_umhexsmp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/me_umhexsmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SubImageContainer = type { ptr, [2 x ptr] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

@block_type_shift_factor = dso_local local_unnamed_addr constant [8 x i16] [i16 0, i16 0, i16 1, i16 1, i16 2, i16 3, i16 3, i16 1], align 16
@SymmetricalCrossSearchThreshold1 = common dso_local local_unnamed_addr global i16 0, align 2
@SymmetricalCrossSearchThreshold2 = common dso_local local_unnamed_addr global i16 0, align 2
@ConvergeThreshold = common dso_local local_unnamed_addr global i16 0, align 2
@SubPelThreshold1 = common dso_local local_unnamed_addr global i16 0, align 2
@SubPelThreshold3 = common dso_local local_unnamed_addr global i16 0, align 2
@img = external local_unnamed_addr global ptr, align 8
@smpUMHEX_flag_intra = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [38 x i8] c"smpUMHEX_get_mem: smpUMHEX_flag_intra\00", align 1
@smpUMHEX_l0_cost = common dso_local global ptr null, align 8
@smpUMHEX_l1_cost = common dso_local global ptr null, align 8
@smpUMHEX_SearchState = common dso_local global ptr null, align 8
@input = external local_unnamed_addr global ptr, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@dist_method = internal unnamed_addr global i32 0, align 4
@listX = external local_unnamed_addr global [6 x ptr], align 16
@ref_pic_ptr = internal unnamed_addr global ptr null, align 8
@ref_pic_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
@img_width = external local_unnamed_addr global i16, align 2
@img_height = external local_unnamed_addr global i16, align 2
@width_pad = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@weight_luma = external local_unnamed_addr global i32, align 4
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@offset_luma = external local_unnamed_addr global i32, align 4
@ChromaMEEnable = external local_unnamed_addr global i32, align 4
@width_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@height_pad_cr = common dso_local local_unnamed_addr global i32 0, align 4
@weight_cr = external local_unnamed_addr global [2 x i32], align 4
@offset_cr = external local_unnamed_addr global [2 x i32], align 4
@ref_access_method = external local_unnamed_addr global i32, align 4
@mvbits = external local_unnamed_addr global ptr, align 8
@computeUniPred = external local_unnamed_addr global [6 x ptr], align 16
@Hexagon_X = internal unnamed_addr constant [6 x i16] [i16 -2, i16 2, i16 -1, i16 1, i16 -1, i16 1], align 2
@Hexagon_Y = internal unnamed_addr constant [6 x i16] [i16 0, i16 0, i16 -2, i16 2, i16 2, i16 -2], align 2
@Big_Hexagon_X = internal unnamed_addr constant [16 x i16] [i16 -4, i16 4, i16 0, i16 0, i16 -4, i16 4, i16 -4, i16 4, i16 -4, i16 4, i16 -4, i16 4, i16 -2, i16 2, i16 -2, i16 2], align 16
@Big_Hexagon_Y = internal unnamed_addr constant [16 x i16] [i16 0, i16 0, i16 -4, i16 4, i16 -1, i16 1, i16 1, i16 -1, i16 -2, i16 2, i16 2, i16 -2, i16 -3, i16 3, i16 3, i16 -3], align 16
@smpUMHEX_pred_MV_uplayer_X = common dso_local local_unnamed_addr global i16 0, align 2
@smpUMHEX_pred_MV_uplayer_Y = common dso_local local_unnamed_addr global i16 0, align 2
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@spiral_hpel_search_x = external local_unnamed_addr global ptr, align 8
@spiral_hpel_search_y = external local_unnamed_addr global ptr, align 8
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@spiral_search_x = external local_unnamed_addr global ptr, align 8
@spiral_search_y = external local_unnamed_addr global ptr, align 8
@ref_pic1_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
@ref_pic2_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@weight1 = external local_unnamed_addr global i16, align 2
@weight2 = external local_unnamed_addr global i16, align 2
@offsetBi = external local_unnamed_addr global i16, align 2
@computeBiPred = external local_unnamed_addr global ptr, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@weight1_cr = external local_unnamed_addr global [2 x i16], align 2
@weight2_cr = external local_unnamed_addr global [2 x i16], align 2
@offsetBi_cr = external local_unnamed_addr global [2 x i16], align 2
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@bipred2_access_method = external local_unnamed_addr global i32, align 4
@bipred1_access_method = external local_unnamed_addr global i32, align 4
@smpUMHEX_flag_intra_SAD = common dso_local local_unnamed_addr global i32 0, align 4
@smpUMHEX_pred_SAD_uplayer = common dso_local local_unnamed_addr global i32 0, align 4
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
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
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
@mb16x16_cost_frame = common dso_local local_unnamed_addr global ptr null, align 8
@Bytes_After_Header = common dso_local local_unnamed_addr global i32 0, align 4
@encode_one_macroblock = common dso_local local_unnamed_addr global ptr null, align 8
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @smpUMHEX_init() local_unnamed_addr #0 {
  store i16 800, ptr @SymmetricalCrossSearchThreshold1, align 2, !tbaa !5
  store i16 7000, ptr @SymmetricalCrossSearchThreshold2, align 2, !tbaa !5
  store i16 1000, ptr @ConvergeThreshold, align 2, !tbaa !5
  store i16 1000, ptr @SubPelThreshold1, align 2, !tbaa !5
  store i16 400, ptr @SubPelThreshold3, align 2, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @smpUMHEX_get_mem() local_unnamed_addr #1 {
  %1 = load ptr, ptr @img, align 8, !tbaa !9
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 13
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = ashr i32 %3, 4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 1) #9
  store ptr %7, ptr @smpUMHEX_flag_intra, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #10
  %10 = load ptr, ptr @img, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %9, %0
  %14 = phi i32 [ %12, %9 ], [ %3, %0 ]
  %15 = phi ptr [ %10, %9 ], [ %1, %0 ]
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 17
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = sdiv i32 %17, 4
  %19 = sdiv i32 %14, 4
  %20 = tail call i32 @get_mem3Dint(ptr noundef nonnull @smpUMHEX_l0_cost, i32 noundef 9, i32 noundef %18, i32 noundef %19) #10
  %21 = load ptr, ptr @img, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 17
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = sdiv i32 %23, 4
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = sdiv i32 %26, 4
  %28 = tail call i32 @get_mem3Dint(ptr noundef nonnull @smpUMHEX_l1_cost, i32 noundef 9, i32 noundef %24, i32 noundef %27) #10
  %29 = add nsw i32 %28, %20
  %30 = tail call i32 @get_mem2D(ptr noundef nonnull @smpUMHEX_SearchState, i32 noundef 7, i32 noundef 7) #10
  %31 = add nsw i32 %29, %30
  ret i32 %31
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

declare i32 @get_mem3Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_mem2D(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @smpUMHEX_free_mem() local_unnamed_addr #1 {
  %1 = load ptr, ptr @smpUMHEX_l0_cost, align 8, !tbaa !9
  tail call void @free_mem3Dint(ptr noundef %1, i32 noundef 9) #10
  %2 = load ptr, ptr @smpUMHEX_l1_cost, align 8, !tbaa !9
  tail call void @free_mem3Dint(ptr noundef %2, i32 noundef 9) #10
  %3 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  tail call void @free_mem2D(ptr noundef %3) #10
  %4 = load ptr, ptr @smpUMHEX_flag_intra, align 8, !tbaa !9
  tail call void @free(ptr noundef %4) #10
  ret void
}

declare void @free_mem3Dint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_mem2D(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @smpUMHEXIntegerPelBlockMotionSearch(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr nocapture noundef %8, ptr nocapture noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #1 {
  %14 = load ptr, ptr @img, align 8, !tbaa !9
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 100
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 61
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.macroblock, ptr %20, i64 %23, i32 19
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  %28 = and i32 %22, 1
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 2, i32 4
  br label %31

31:                                               ; preds = %13, %18, %27
  %32 = phi i32 [ %30, %27 ], [ 0, %18 ], [ 0, %13 ]
  %33 = load ptr, ptr @input, align 8, !tbaa !9
  %34 = sext i32 %5 to i64
  %35 = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 18, i64 %34
  %36 = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 18, i64 %34, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = load i32, ptr %35, align 8, !tbaa !23
  %39 = shl i32 %3, 2
  %40 = sext i16 %6 to i32
  %41 = add nsw i32 %39, %40
  %42 = shl i32 %4, 2
  %43 = sext i16 %7 to i32
  %44 = add nsw i32 %42, %43
  %45 = load i16, ptr %8, align 2, !tbaa !5
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %46, %3
  %48 = load i16, ptr %9, align 2, !tbaa !5
  %49 = sext i16 %48 to i32
  %50 = add nsw i32 %49, %4
  %51 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %52 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %51, i64 0, i32 19
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %31
  %56 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !26
  switch i32 %57, label %58 [
    i32 0, label %66
    i32 3, label %66
  ]

58:                                               ; preds = %55, %31
  %59 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %51, i64 0, i32 20
  %60 = load i32, ptr %59, align 4, !tbaa !27
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %62, %55, %55
  %67 = getelementptr inbounds %struct.InputParameters, ptr %33, i64 0, i32 61
  %68 = load i32, ptr %67, align 8, !tbaa !28
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 3, i32 0
  br label %71

71:                                               ; preds = %66, %58, %62
  %72 = phi i1 [ false, %62 ], [ false, %58 ], [ %69, %66 ]
  %73 = phi i32 [ 0, %62 ], [ 0, %58 ], [ %70, %66 ]
  store i32 %73, ptr @dist_method, align 4, !tbaa !23
  %74 = add nsw i32 %32, %2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = sext i16 %1 to i64
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !9
  store ptr %80, ptr @ref_pic_ptr, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 30
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  store ptr %82, ptr @ref_pic_sub, align 8, !tbaa !32
  %83 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 18
  %84 = load i32, ptr %83, align 8, !tbaa !34
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr @img_width, align 2, !tbaa !5
  %86 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 19
  %87 = load i32, ptr %86, align 4, !tbaa !35
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr @img_height, align 2, !tbaa !5
  %89 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 22
  %90 = load i32, ptr %89, align 8, !tbaa !36
  store i32 %90, ptr @width_pad, align 4, !tbaa !23
  %91 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 23
  %92 = load i32, ptr %91, align 4, !tbaa !37
  store i32 %92, ptr @height_pad, align 4, !tbaa !23
  br i1 %72, label %93, label %106

93:                                               ; preds = %71
  %94 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %95 = getelementptr inbounds ptr, ptr %94, i64 %75
  %96 = load ptr, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds ptr, ptr %96, i64 %78
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = load i32, ptr %98, align 4, !tbaa !23
  store i32 %99, ptr @weight_luma, align 4, !tbaa !23
  %100 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %101 = getelementptr inbounds ptr, ptr %100, i64 %75
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = getelementptr inbounds ptr, ptr %102, i64 %78
  %104 = load ptr, ptr %103, align 8, !tbaa !9
  %105 = load i32, ptr %104, align 4, !tbaa !23
  store i32 %105, ptr @offset_luma, align 4, !tbaa !23
  br label %106

106:                                              ; preds = %93, %71
  %107 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !23
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %134, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 32
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  store ptr %112, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !9
  %113 = getelementptr inbounds ptr, ptr %111, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  store ptr %114, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %115 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 24
  %116 = load i32, ptr %115, align 8, !tbaa !39
  store i32 %116, ptr @width_pad_cr, align 4, !tbaa !23
  %117 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 25
  %118 = load i32, ptr %117, align 4, !tbaa !40
  store i32 %118, ptr @height_pad_cr, align 4, !tbaa !23
  br i1 %72, label %119, label %134

119:                                              ; preds = %109
  %120 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %121 = getelementptr inbounds ptr, ptr %120, i64 %75
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  %123 = getelementptr inbounds ptr, ptr %122, i64 %78
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = getelementptr inbounds i32, ptr %124, i64 1
  %126 = load <2 x i32>, ptr %125, align 4, !tbaa !23
  store <2 x i32> %126, ptr @weight_cr, align 4, !tbaa !23
  %127 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %128 = getelementptr inbounds ptr, ptr %127, i64 %75
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = getelementptr inbounds ptr, ptr %129, i64 %78
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds i32, ptr %131, i64 1
  %133 = load <2 x i32>, ptr %132, align 4, !tbaa !23
  store <2 x i32> %133, ptr @offset_cr, align 4, !tbaa !23
  br label %134

134:                                              ; preds = %109, %119, %106
  %135 = icmp sgt i32 %47, %10
  br i1 %135, label %136, label %151

136:                                              ; preds = %134
  %137 = shl i32 %84, 16
  %138 = ashr exact i32 %137, 16
  %139 = xor i32 %10, -1
  %140 = sub i32 %139, %38
  %141 = add i32 %140, %138
  %142 = icmp slt i32 %47, %141
  %143 = icmp sgt i32 %50, %10
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %151

145:                                              ; preds = %136
  %146 = shl i32 %87, 16
  %147 = ashr exact i32 %146, 16
  %148 = sub i32 %139, %37
  %149 = add i32 %148, %147
  %150 = icmp slt i32 %50, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %145, %136, %134
  br label %152

152:                                              ; preds = %145, %151
  %153 = phi i32 [ 1, %151 ], [ 0, %145 ]
  store i32 %153, ptr @ref_access_method, align 4, !tbaa !23
  %154 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %155 = shl i32 %47, 2
  %156 = sub nsw i32 %155, %41
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !23
  %160 = shl i32 %50, 2
  %161 = sub nsw i32 %160, %44
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %154, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !23
  %165 = add nsw i32 %164, %159
  %166 = mul nsw i32 %165, %12
  %167 = ashr i32 %166, 16
  %168 = zext i32 %73 to i64
  %169 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = sub nsw i32 %11, %167
  %172 = add nsw i32 %155, 80
  %173 = add nsw i32 %160, 80
  %174 = tail call i32 %170(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %171, i32 noundef %172, i32 noundef %173) #10
  %175 = add nsw i32 %167, %174
  %176 = icmp slt i32 %175, %11
  %177 = select i1 %176, i32 %47, i32 0
  %178 = select i1 %176, i32 %50, i32 0
  %179 = tail call i32 @llvm.smin.i32(i32 %175, i32 %11)
  %180 = or i16 %7, %6
  %181 = icmp eq i16 %180, 0
  %182 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %183 = icmp sgt i32 %182, %10
  %184 = select i1 %181, i1 true, i1 %183
  %185 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %186 = icmp sgt i32 %185, %10
  %187 = select i1 %184, i1 true, i1 %186
  br i1 %187, label %212, label %188

188:                                              ; preds = %152
  %189 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %190 = sub nsw i32 0, %40
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !23
  %194 = sub nsw i32 0, %43
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %189, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !23
  %198 = add nsw i32 %197, %193
  %199 = mul nsw i32 %198, %12
  %200 = ashr i32 %199, 16
  %201 = load i32, ptr @dist_method, align 4, !tbaa !23
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !9
  %205 = sub nsw i32 %179, %200
  %206 = add i32 %39, 80
  %207 = add i32 %42, 80
  %208 = tail call i32 %204(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %205, i32 noundef %206, i32 noundef %207) #10
  %209 = add nsw i32 %200, %208
  %210 = icmp slt i32 %209, %179
  br i1 %210, label %211, label %212

211:                                              ; preds = %188
  br label %212

212:                                              ; preds = %211, %188, %152
  %213 = phi i32 [ %3, %211 ], [ %177, %188 ], [ %177, %152 ]
  %214 = phi i32 [ %4, %211 ], [ %178, %188 ], [ %178, %152 ]
  %215 = phi i32 [ %209, %211 ], [ %179, %188 ], [ %179, %152 ]
  %216 = load i16, ptr @ConvergeThreshold, align 2, !tbaa !5
  %217 = zext i16 %216 to i32
  %218 = getelementptr inbounds [8 x i16], ptr @block_type_shift_factor, i64 0, i64 %34
  %219 = load i16, ptr %218, align 2, !tbaa !5
  %220 = zext i16 %219 to i32
  %221 = lshr i32 %217, %220
  %222 = icmp slt i32 %215, %221
  %223 = add nsw i32 %177, -1
  %224 = sub nsw i32 %223, %47
  %225 = tail call i32 @llvm.abs.i32(i32 %224, i1 true)
  %226 = icmp sgt i32 %225, %10
  br i1 %222, label %228, label %227

227:                                              ; preds = %212
  br i1 %226, label %399, label %369

228:                                              ; preds = %212
  br i1 %226, label %259, label %229

229:                                              ; preds = %228
  %230 = sub nsw i32 %178, %50
  %231 = tail call i32 @llvm.abs.i32(i32 %230, i1 true)
  %232 = icmp sgt i32 %231, %10
  br i1 %232, label %259, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %235 = shl i32 %223, 2
  %236 = sub nsw i32 %235, %41
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %234, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = shl i32 %178, 2
  %241 = sub nsw i32 %240, %44
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %234, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !23
  %245 = add nsw i32 %244, %239
  %246 = mul nsw i32 %245, %12
  %247 = ashr i32 %246, 16
  %248 = load i32, ptr @dist_method, align 4, !tbaa !23
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !9
  %252 = sub nsw i32 %215, %247
  %253 = add i32 %235, 80
  %254 = add i32 %240, 80
  %255 = tail call i32 %251(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %252, i32 noundef %253, i32 noundef %254) #10
  %256 = add nsw i32 %247, %255
  %257 = icmp slt i32 %256, %215
  br i1 %257, label %258, label %259

258:                                              ; preds = %233
  br label %259

259:                                              ; preds = %228, %229, %258, %233
  %260 = phi i32 [ %223, %258 ], [ %213, %233 ], [ %213, %229 ], [ %213, %228 ]
  %261 = phi i32 [ %178, %258 ], [ %214, %233 ], [ %214, %229 ], [ %214, %228 ]
  %262 = phi i32 [ %256, %258 ], [ %215, %233 ], [ %215, %229 ], [ %215, %228 ]
  %263 = add nsw i32 %177, 1
  %264 = sub nsw i32 %263, %47
  %265 = tail call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = icmp sgt i32 %265, %10
  br i1 %266, label %297, label %267

267:                                              ; preds = %259
  %268 = sub nsw i32 %178, %50
  %269 = tail call i32 @llvm.abs.i32(i32 %268, i1 true)
  %270 = icmp sgt i32 %269, %10
  br i1 %270, label %297, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %273 = shl i32 %263, 2
  %274 = sub nsw i32 %273, %41
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !23
  %278 = shl i32 %178, 2
  %279 = sub nsw i32 %278, %44
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %272, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !23
  %283 = add nsw i32 %282, %277
  %284 = mul nsw i32 %283, %12
  %285 = ashr i32 %284, 16
  %286 = load i32, ptr @dist_method, align 4, !tbaa !23
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !9
  %290 = sub nsw i32 %262, %285
  %291 = add i32 %273, 80
  %292 = add i32 %278, 80
  %293 = tail call i32 %289(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %290, i32 noundef %291, i32 noundef %292) #10
  %294 = add nsw i32 %285, %293
  %295 = icmp slt i32 %294, %262
  br i1 %295, label %296, label %297

296:                                              ; preds = %271
  br label %297

297:                                              ; preds = %296, %271, %267, %259
  %298 = phi i32 [ %263, %296 ], [ %260, %271 ], [ %260, %267 ], [ %260, %259 ]
  %299 = phi i32 [ %178, %296 ], [ %261, %271 ], [ %261, %267 ], [ %261, %259 ]
  %300 = phi i32 [ %294, %296 ], [ %262, %271 ], [ %262, %267 ], [ %262, %259 ]
  %301 = add nsw i32 %178, -1
  %302 = sub nsw i32 %177, %47
  %303 = tail call i32 @llvm.abs.i32(i32 %302, i1 true)
  %304 = icmp sgt i32 %303, %10
  br i1 %304, label %1748, label %305

305:                                              ; preds = %297
  %306 = sub nsw i32 %301, %50
  %307 = tail call i32 @llvm.abs.i32(i32 %306, i1 true)
  %308 = icmp sgt i32 %307, %10
  br i1 %308, label %335, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %311 = shl i32 %177, 2
  %312 = sub nsw i32 %311, %41
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !23
  %316 = shl i32 %301, 2
  %317 = sub nsw i32 %316, %44
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %310, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !23
  %321 = add nsw i32 %320, %315
  %322 = mul nsw i32 %321, %12
  %323 = ashr i32 %322, 16
  %324 = load i32, ptr @dist_method, align 4, !tbaa !23
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !9
  %328 = sub nsw i32 %300, %323
  %329 = add i32 %311, 80
  %330 = add i32 %316, 80
  %331 = tail call i32 %327(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %328, i32 noundef %329, i32 noundef %330) #10
  %332 = add nsw i32 %323, %331
  %333 = icmp slt i32 %332, %300
  br i1 %333, label %334, label %335

334:                                              ; preds = %309
  br label %335

335:                                              ; preds = %334, %309, %305
  %336 = phi i32 [ %298, %305 ], [ %298, %309 ], [ %177, %334 ]
  %337 = phi i32 [ %299, %305 ], [ %299, %309 ], [ %301, %334 ]
  %338 = phi i32 [ %300, %305 ], [ %300, %309 ], [ %332, %334 ]
  %339 = add nsw i32 %178, 1
  %340 = sub nsw i32 %339, %50
  %341 = tail call i32 @llvm.abs.i32(i32 %340, i1 true)
  %342 = icmp sgt i32 %341, %10
  br i1 %342, label %1748, label %343

343:                                              ; preds = %335
  %344 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %345 = shl i32 %177, 2
  %346 = sub nsw i32 %345, %41
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !23
  %350 = shl i32 %339, 2
  %351 = sub nsw i32 %350, %44
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %344, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !23
  %355 = add nsw i32 %354, %349
  %356 = mul nsw i32 %355, %12
  %357 = ashr i32 %356, 16
  %358 = load i32, ptr @dist_method, align 4, !tbaa !23
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !9
  %362 = sub nsw i32 %338, %357
  %363 = add i32 %345, 80
  %364 = add i32 %350, 80
  %365 = tail call i32 %361(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %362, i32 noundef %363, i32 noundef %364) #10
  %366 = add nsw i32 %357, %365
  %367 = icmp slt i32 %366, %338
  br i1 %367, label %368, label %1748

368:                                              ; preds = %343
  br label %1748

369:                                              ; preds = %227
  %370 = sub nsw i32 %178, %50
  %371 = tail call i32 @llvm.abs.i32(i32 %370, i1 true)
  %372 = icmp sgt i32 %371, %10
  br i1 %372, label %399, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %375 = shl i32 %223, 2
  %376 = sub nsw i32 %375, %41
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, ptr %374, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !23
  %380 = shl i32 %178, 2
  %381 = sub nsw i32 %380, %44
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %374, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !23
  %385 = add nsw i32 %384, %379
  %386 = mul nsw i32 %385, %12
  %387 = ashr i32 %386, 16
  %388 = load i32, ptr @dist_method, align 4, !tbaa !23
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !9
  %392 = sub nsw i32 %215, %387
  %393 = add i32 %375, 80
  %394 = add i32 %380, 80
  %395 = tail call i32 %391(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %392, i32 noundef %393, i32 noundef %394) #10
  %396 = add nsw i32 %387, %395
  %397 = icmp slt i32 %396, %215
  br i1 %397, label %398, label %399

398:                                              ; preds = %373
  br label %399

399:                                              ; preds = %227, %369, %398, %373
  %400 = phi i32 [ %223, %398 ], [ %213, %373 ], [ %213, %369 ], [ %213, %227 ]
  %401 = phi i32 [ %178, %398 ], [ %214, %373 ], [ %214, %369 ], [ %214, %227 ]
  %402 = phi i32 [ %396, %398 ], [ %215, %373 ], [ %215, %369 ], [ %215, %227 ]
  %403 = add nsw i32 %177, 1
  %404 = sub nsw i32 %403, %47
  %405 = tail call i32 @llvm.abs.i32(i32 %404, i1 true)
  %406 = icmp sgt i32 %405, %10
  br i1 %406, label %437, label %407

407:                                              ; preds = %399
  %408 = sub nsw i32 %178, %50
  %409 = tail call i32 @llvm.abs.i32(i32 %408, i1 true)
  %410 = icmp sgt i32 %409, %10
  br i1 %410, label %437, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %413 = shl i32 %403, 2
  %414 = sub nsw i32 %413, %41
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %412, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !23
  %418 = shl i32 %178, 2
  %419 = sub nsw i32 %418, %44
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %412, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !23
  %423 = add nsw i32 %422, %417
  %424 = mul nsw i32 %423, %12
  %425 = ashr i32 %424, 16
  %426 = load i32, ptr @dist_method, align 4, !tbaa !23
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !9
  %430 = sub nsw i32 %402, %425
  %431 = add i32 %413, 80
  %432 = add i32 %418, 80
  %433 = tail call i32 %429(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %430, i32 noundef %431, i32 noundef %432) #10
  %434 = add nsw i32 %425, %433
  %435 = icmp slt i32 %434, %402
  br i1 %435, label %436, label %437

436:                                              ; preds = %411
  br label %437

437:                                              ; preds = %436, %411, %407, %399
  %438 = phi i32 [ %403, %436 ], [ %400, %411 ], [ %400, %407 ], [ %400, %399 ]
  %439 = phi i32 [ %178, %436 ], [ %401, %411 ], [ %401, %407 ], [ %401, %399 ]
  %440 = phi i32 [ %434, %436 ], [ %402, %411 ], [ %402, %407 ], [ %402, %399 ]
  %441 = add nsw i32 %178, -1
  %442 = sub nsw i32 %177, %47
  %443 = tail call i32 @llvm.abs.i32(i32 %442, i1 true)
  %444 = icmp sgt i32 %443, %10
  br i1 %444, label %509, label %445

445:                                              ; preds = %437
  %446 = sub nsw i32 %441, %50
  %447 = tail call i32 @llvm.abs.i32(i32 %446, i1 true)
  %448 = icmp sgt i32 %447, %10
  br i1 %448, label %475, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %451 = shl i32 %177, 2
  %452 = sub nsw i32 %451, %41
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %450, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !23
  %456 = shl i32 %441, 2
  %457 = sub nsw i32 %456, %44
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %450, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !23
  %461 = add nsw i32 %460, %455
  %462 = mul nsw i32 %461, %12
  %463 = ashr i32 %462, 16
  %464 = load i32, ptr @dist_method, align 4, !tbaa !23
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !9
  %468 = sub nsw i32 %440, %463
  %469 = add i32 %451, 80
  %470 = add i32 %456, 80
  %471 = tail call i32 %467(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %468, i32 noundef %469, i32 noundef %470) #10
  %472 = add nsw i32 %463, %471
  %473 = icmp slt i32 %472, %440
  br i1 %473, label %474, label %475

474:                                              ; preds = %449
  br label %475

475:                                              ; preds = %474, %449, %445
  %476 = phi i32 [ %438, %445 ], [ %438, %449 ], [ %177, %474 ]
  %477 = phi i32 [ %439, %445 ], [ %439, %449 ], [ %441, %474 ]
  %478 = phi i32 [ %440, %445 ], [ %440, %449 ], [ %472, %474 ]
  %479 = add nsw i32 %178, 1
  %480 = sub nsw i32 %479, %50
  %481 = tail call i32 @llvm.abs.i32(i32 %480, i1 true)
  %482 = icmp sgt i32 %481, %10
  br i1 %482, label %509, label %483

483:                                              ; preds = %475
  %484 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %485 = shl i32 %177, 2
  %486 = sub nsw i32 %485, %41
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %484, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !23
  %490 = shl i32 %479, 2
  %491 = sub nsw i32 %490, %44
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, ptr %484, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !23
  %495 = add nsw i32 %494, %489
  %496 = mul nsw i32 %495, %12
  %497 = ashr i32 %496, 16
  %498 = load i32, ptr @dist_method, align 4, !tbaa !23
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !9
  %502 = sub nsw i32 %478, %497
  %503 = add i32 %485, 80
  %504 = add i32 %490, 80
  %505 = tail call i32 %501(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %502, i32 noundef %503, i32 noundef %504) #10
  %506 = add nsw i32 %497, %505
  %507 = icmp slt i32 %506, %478
  br i1 %507, label %508, label %509

508:                                              ; preds = %483
  br label %509

509:                                              ; preds = %437, %508, %483, %475
  %510 = phi i32 [ %177, %508 ], [ %476, %483 ], [ %476, %475 ], [ %438, %437 ]
  %511 = phi i32 [ %479, %508 ], [ %477, %483 ], [ %477, %475 ], [ %439, %437 ]
  %512 = phi i32 [ %506, %508 ], [ %478, %483 ], [ %478, %475 ], [ %440, %437 ]
  %513 = icmp eq i32 %5, 1
  br i1 %513, label %514, label %519

514:                                              ; preds = %509
  %515 = load i16, ptr @SymmetricalCrossSearchThreshold1, align 2, !tbaa !5
  %516 = zext i16 %515 to i32
  %517 = lshr i32 %516, %220
  %518 = icmp sgt i32 %512, %517
  br i1 %518, label %524, label %519

519:                                              ; preds = %514, %509
  %520 = load i16, ptr @SymmetricalCrossSearchThreshold2, align 2, !tbaa !5
  %521 = zext i16 %520 to i32
  %522 = lshr i32 %521, %220
  %523 = icmp sgt i32 %512, %522
  br i1 %523, label %524, label %966

524:                                              ; preds = %519, %514
  %525 = sdiv i32 %10, 2
  %526 = icmp slt i32 %10, 2
  br i1 %526, label %542, label %527

527:                                              ; preds = %524
  %528 = sub nsw i32 %511, %50
  %529 = tail call i32 @llvm.abs.i32(i32 %528, i1 true)
  %530 = icmp ugt i32 %529, %10
  %531 = shl i32 %511, 2
  %532 = sub nsw i32 %531, %44
  %533 = sext i32 %532 to i64
  %534 = add i32 %531, 80
  %535 = sub nsw i32 %510, %47
  %536 = tail call i32 @llvm.abs.i32(i32 %535, i1 true)
  %537 = icmp ugt i32 %536, %10
  %538 = shl i32 %510, 2
  %539 = sub nsw i32 %538, %41
  %540 = sext i32 %539 to i64
  %541 = add i32 %538, 80
  br label %550

542:                                              ; preds = %676, %524
  %543 = phi i32 [ %510, %524 ], [ %677, %676 ]
  %544 = phi i32 [ %511, %524 ], [ %678, %676 ]
  %545 = phi i32 [ %512, %524 ], [ %679, %676 ]
  %546 = add nsw i32 %543, -2
  %547 = sub nsw i32 %546, %47
  %548 = tail call i32 @llvm.abs.i32(i32 %547, i1 true)
  %549 = icmp sgt i32 %548, %10
  br i1 %549, label %714, label %683

550:                                              ; preds = %527, %676
  %551 = phi i32 [ 1, %527 ], [ %681, %676 ]
  %552 = phi i32 [ %512, %527 ], [ %679, %676 ]
  %553 = phi i32 [ %511, %527 ], [ %678, %676 ]
  %554 = phi i32 [ %510, %527 ], [ %677, %676 ]
  %555 = shl nuw nsw i32 %551, 1
  %556 = add nsw i32 %555, -1
  %557 = add nsw i32 %556, %510
  %558 = sub nsw i32 %557, %47
  %559 = tail call i32 @llvm.abs.i32(i32 %558, i1 true)
  %560 = icmp sgt i32 %559, %10
  %561 = select i1 %560, i1 true, i1 %530
  br i1 %561, label %584, label %562

562:                                              ; preds = %550
  %563 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %564 = shl i32 %557, 2
  %565 = sub nsw i32 %564, %41
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %563, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !23
  %569 = getelementptr inbounds i32, ptr %563, i64 %533
  %570 = load i32, ptr %569, align 4, !tbaa !23
  %571 = add nsw i32 %570, %568
  %572 = mul nsw i32 %571, %12
  %573 = ashr i32 %572, 16
  %574 = load i32, ptr @dist_method, align 4, !tbaa !23
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !9
  %578 = sub nsw i32 %552, %573
  %579 = add i32 %564, 80
  %580 = tail call i32 %577(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %578, i32 noundef %579, i32 noundef %534) #10
  %581 = add nsw i32 %573, %580
  %582 = icmp slt i32 %581, %552
  br i1 %582, label %583, label %584

583:                                              ; preds = %562
  br label %584

584:                                              ; preds = %550, %562, %583
  %585 = phi i32 [ %557, %583 ], [ %554, %562 ], [ %554, %550 ]
  %586 = phi i32 [ %511, %583 ], [ %553, %562 ], [ %553, %550 ]
  %587 = phi i32 [ %581, %583 ], [ %552, %562 ], [ %552, %550 ]
  %588 = sub nsw i32 %510, %556
  %589 = sub nsw i32 %588, %47
  %590 = tail call i32 @llvm.abs.i32(i32 %589, i1 true)
  %591 = icmp sgt i32 %590, %10
  %592 = select i1 %591, i1 true, i1 %530
  br i1 %592, label %615, label %593

593:                                              ; preds = %584
  %594 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %595 = shl i32 %588, 2
  %596 = sub nsw i32 %595, %41
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %594, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !23
  %600 = getelementptr inbounds i32, ptr %594, i64 %533
  %601 = load i32, ptr %600, align 4, !tbaa !23
  %602 = add nsw i32 %601, %599
  %603 = mul nsw i32 %602, %12
  %604 = ashr i32 %603, 16
  %605 = load i32, ptr @dist_method, align 4, !tbaa !23
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %606
  %608 = load ptr, ptr %607, align 8, !tbaa !9
  %609 = sub nsw i32 %587, %604
  %610 = add i32 %595, 80
  %611 = tail call i32 %608(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %609, i32 noundef %610, i32 noundef %534) #10
  %612 = add nsw i32 %604, %611
  %613 = icmp slt i32 %612, %587
  br i1 %613, label %614, label %615

614:                                              ; preds = %593
  br label %615

615:                                              ; preds = %584, %593, %614
  %616 = phi i32 [ %588, %614 ], [ %585, %593 ], [ %585, %584 ]
  %617 = phi i32 [ %511, %614 ], [ %586, %593 ], [ %586, %584 ]
  %618 = phi i32 [ %612, %614 ], [ %587, %593 ], [ %587, %584 ]
  %619 = add nsw i32 %556, %511
  br i1 %537, label %676, label %620

620:                                              ; preds = %615
  %621 = sub nsw i32 %619, %50
  %622 = tail call i32 @llvm.abs.i32(i32 %621, i1 true)
  %623 = icmp sgt i32 %622, %10
  br i1 %623, label %646, label %624

624:                                              ; preds = %620
  %625 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %626 = getelementptr inbounds i32, ptr %625, i64 %540
  %627 = load i32, ptr %626, align 4, !tbaa !23
  %628 = shl i32 %619, 2
  %629 = sub nsw i32 %628, %44
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i32, ptr %625, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !23
  %633 = add nsw i32 %632, %627
  %634 = mul nsw i32 %633, %12
  %635 = ashr i32 %634, 16
  %636 = load i32, ptr @dist_method, align 4, !tbaa !23
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !9
  %640 = sub nsw i32 %618, %635
  %641 = add i32 %628, 80
  %642 = tail call i32 %639(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %640, i32 noundef %541, i32 noundef %641) #10
  %643 = add nsw i32 %635, %642
  %644 = icmp slt i32 %643, %618
  br i1 %644, label %645, label %646

645:                                              ; preds = %624
  br label %646

646:                                              ; preds = %624, %645, %620
  %647 = phi i32 [ %616, %620 ], [ %616, %624 ], [ %510, %645 ]
  %648 = phi i32 [ %617, %620 ], [ %617, %624 ], [ %619, %645 ]
  %649 = phi i32 [ %618, %620 ], [ %618, %624 ], [ %643, %645 ]
  %650 = sub nsw i32 %511, %556
  %651 = sub nsw i32 %650, %50
  %652 = tail call i32 @llvm.abs.i32(i32 %651, i1 true)
  %653 = icmp sgt i32 %652, %10
  br i1 %653, label %676, label %654

654:                                              ; preds = %646
  %655 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %656 = getelementptr inbounds i32, ptr %655, i64 %540
  %657 = load i32, ptr %656, align 4, !tbaa !23
  %658 = shl i32 %650, 2
  %659 = sub nsw i32 %658, %44
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %655, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !23
  %663 = add nsw i32 %662, %657
  %664 = mul nsw i32 %663, %12
  %665 = ashr i32 %664, 16
  %666 = load i32, ptr @dist_method, align 4, !tbaa !23
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !9
  %670 = sub nsw i32 %649, %665
  %671 = add i32 %658, 80
  %672 = tail call i32 %669(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %670, i32 noundef %541, i32 noundef %671) #10
  %673 = add nsw i32 %665, %672
  %674 = icmp slt i32 %673, %649
  br i1 %674, label %675, label %676

675:                                              ; preds = %654
  br label %676

676:                                              ; preds = %615, %646, %675, %654
  %677 = phi i32 [ %510, %675 ], [ %647, %654 ], [ %647, %646 ], [ %616, %615 ]
  %678 = phi i32 [ %650, %675 ], [ %648, %654 ], [ %648, %646 ], [ %617, %615 ]
  %679 = phi i32 [ %673, %675 ], [ %649, %654 ], [ %649, %646 ], [ %618, %615 ]
  %680 = add nuw nsw i32 %551, 1
  %681 = and i32 %680, 65535
  %682 = icmp slt i32 %525, %681
  br i1 %682, label %542, label %550, !llvm.loop !41

683:                                              ; preds = %542
  %684 = sub nsw i32 %544, %50
  %685 = tail call i32 @llvm.abs.i32(i32 %684, i1 true)
  %686 = icmp sgt i32 %685, %10
  br i1 %686, label %714, label %687

687:                                              ; preds = %683
  %688 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %689 = shl i32 %546, 2
  %690 = sub nsw i32 %689, %41
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %688, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !23
  %694 = shl i32 %544, 2
  %695 = sub nsw i32 %694, %44
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i32, ptr %688, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !23
  %699 = add nsw i32 %698, %693
  %700 = mul nsw i32 %699, %12
  %701 = ashr i32 %700, 16
  %702 = load i32, ptr @dist_method, align 4, !tbaa !23
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !9
  %706 = sub nsw i32 %545, %701
  %707 = add i32 %689, 80
  %708 = add i32 %694, 80
  %709 = tail call i32 %705(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %706, i32 noundef %707, i32 noundef %708) #10
  %710 = add nsw i32 %701, %709
  %711 = icmp slt i32 %710, %545
  %712 = select i1 %711, i32 %546, i32 %543
  %713 = tail call i32 @llvm.smin.i32(i32 %710, i32 %545)
  br label %714

714:                                              ; preds = %687, %542, %683
  %715 = phi i32 [ %543, %683 ], [ %543, %542 ], [ %712, %687 ]
  %716 = phi i32 [ %545, %683 ], [ %545, %542 ], [ %713, %687 ]
  %717 = add nsw i32 %543, 2
  %718 = sub nsw i32 %717, %47
  %719 = tail call i32 @llvm.abs.i32(i32 %718, i1 true)
  %720 = icmp sgt i32 %719, %10
  br i1 %720, label %752, label %721

721:                                              ; preds = %714
  %722 = sub nsw i32 %544, %50
  %723 = tail call i32 @llvm.abs.i32(i32 %722, i1 true)
  %724 = icmp sgt i32 %723, %10
  br i1 %724, label %752, label %725

725:                                              ; preds = %721
  %726 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %727 = shl i32 %717, 2
  %728 = sub nsw i32 %727, %41
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %726, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !23
  %732 = shl i32 %544, 2
  %733 = sub nsw i32 %732, %44
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %726, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !23
  %737 = add nsw i32 %736, %731
  %738 = mul nsw i32 %737, %12
  %739 = ashr i32 %738, 16
  %740 = load i32, ptr @dist_method, align 4, !tbaa !23
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !9
  %744 = sub nsw i32 %716, %739
  %745 = add i32 %727, 80
  %746 = add i32 %732, 80
  %747 = tail call i32 %743(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %744, i32 noundef %745, i32 noundef %746) #10
  %748 = add nsw i32 %739, %747
  %749 = icmp slt i32 %748, %716
  %750 = select i1 %749, i32 %717, i32 %715
  %751 = tail call i32 @llvm.smin.i32(i32 %748, i32 %716)
  br label %752

752:                                              ; preds = %725, %721, %714
  %753 = phi i32 [ %715, %721 ], [ %715, %714 ], [ %750, %725 ]
  %754 = phi i32 [ %716, %721 ], [ %716, %714 ], [ %751, %725 ]
  %755 = add nsw i32 %543, -1
  %756 = add nsw i32 %544, -2
  %757 = sub nsw i32 %755, %47
  %758 = tail call i32 @llvm.abs.i32(i32 %757, i1 true)
  %759 = icmp sgt i32 %758, %10
  br i1 %759, label %790, label %760

760:                                              ; preds = %752
  %761 = sub nsw i32 %756, %50
  %762 = tail call i32 @llvm.abs.i32(i32 %761, i1 true)
  %763 = icmp sgt i32 %762, %10
  br i1 %763, label %790, label %764

764:                                              ; preds = %760
  %765 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %766 = shl i32 %755, 2
  %767 = sub nsw i32 %766, %41
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %765, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !23
  %771 = shl i32 %756, 2
  %772 = sub nsw i32 %771, %44
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i32, ptr %765, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !23
  %776 = add nsw i32 %775, %770
  %777 = mul nsw i32 %776, %12
  %778 = ashr i32 %777, 16
  %779 = load i32, ptr @dist_method, align 4, !tbaa !23
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !9
  %783 = sub nsw i32 %754, %778
  %784 = add i32 %766, 80
  %785 = add i32 %771, 80
  %786 = tail call i32 %782(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %783, i32 noundef %784, i32 noundef %785) #10
  %787 = add nsw i32 %778, %786
  %788 = icmp slt i32 %787, %754
  br i1 %788, label %789, label %790

789:                                              ; preds = %764
  br label %790

790:                                              ; preds = %789, %764, %760, %752
  %791 = phi i32 [ %755, %789 ], [ %753, %764 ], [ %753, %760 ], [ %753, %752 ]
  %792 = phi i32 [ %756, %789 ], [ %544, %764 ], [ %544, %760 ], [ %544, %752 ]
  %793 = phi i32 [ %787, %789 ], [ %754, %764 ], [ %754, %760 ], [ %754, %752 ]
  %794 = add nsw i32 %543, 1
  %795 = add nsw i32 %544, 2
  %796 = sub nsw i32 %794, %47
  %797 = tail call i32 @llvm.abs.i32(i32 %796, i1 true)
  %798 = icmp sgt i32 %797, %10
  br i1 %798, label %829, label %799

799:                                              ; preds = %790
  %800 = sub nsw i32 %795, %50
  %801 = tail call i32 @llvm.abs.i32(i32 %800, i1 true)
  %802 = icmp sgt i32 %801, %10
  br i1 %802, label %829, label %803

803:                                              ; preds = %799
  %804 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %805 = shl i32 %794, 2
  %806 = sub nsw i32 %805, %41
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %804, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !23
  %810 = shl i32 %795, 2
  %811 = sub nsw i32 %810, %44
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %804, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !23
  %815 = add nsw i32 %814, %809
  %816 = mul nsw i32 %815, %12
  %817 = ashr i32 %816, 16
  %818 = load i32, ptr @dist_method, align 4, !tbaa !23
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !9
  %822 = sub nsw i32 %793, %817
  %823 = add i32 %805, 80
  %824 = add i32 %810, 80
  %825 = tail call i32 %821(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %822, i32 noundef %823, i32 noundef %824) #10
  %826 = add nsw i32 %817, %825
  %827 = icmp slt i32 %826, %793
  br i1 %827, label %828, label %829

828:                                              ; preds = %803
  br label %829

829:                                              ; preds = %828, %803, %799, %790
  %830 = phi i32 [ %794, %828 ], [ %791, %803 ], [ %791, %799 ], [ %791, %790 ]
  %831 = phi i32 [ %795, %828 ], [ %792, %803 ], [ %792, %799 ], [ %792, %790 ]
  %832 = phi i32 [ %826, %828 ], [ %793, %803 ], [ %793, %799 ], [ %793, %790 ]
  br i1 %759, label %863, label %833

833:                                              ; preds = %829
  %834 = sub nsw i32 %795, %50
  %835 = tail call i32 @llvm.abs.i32(i32 %834, i1 true)
  %836 = icmp sgt i32 %835, %10
  br i1 %836, label %863, label %837

837:                                              ; preds = %833
  %838 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %839 = shl i32 %755, 2
  %840 = sub nsw i32 %839, %41
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i32, ptr %838, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !23
  %844 = shl i32 %795, 2
  %845 = sub nsw i32 %844, %44
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, ptr %838, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !23
  %849 = add nsw i32 %848, %843
  %850 = mul nsw i32 %849, %12
  %851 = ashr i32 %850, 16
  %852 = load i32, ptr @dist_method, align 4, !tbaa !23
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !9
  %856 = sub nsw i32 %832, %851
  %857 = add i32 %839, 80
  %858 = add i32 %844, 80
  %859 = tail call i32 %855(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %856, i32 noundef %857, i32 noundef %858) #10
  %860 = add nsw i32 %851, %859
  %861 = icmp slt i32 %860, %832
  br i1 %861, label %862, label %863

862:                                              ; preds = %837
  br label %863

863:                                              ; preds = %862, %837, %833, %829
  %864 = phi i32 [ %755, %862 ], [ %830, %837 ], [ %830, %833 ], [ %830, %829 ]
  %865 = phi i32 [ %795, %862 ], [ %831, %837 ], [ %831, %833 ], [ %831, %829 ]
  %866 = phi i32 [ %860, %862 ], [ %832, %837 ], [ %832, %833 ], [ %832, %829 ]
  br i1 %798, label %897, label %867

867:                                              ; preds = %863
  %868 = sub nsw i32 %756, %50
  %869 = tail call i32 @llvm.abs.i32(i32 %868, i1 true)
  %870 = icmp sgt i32 %869, %10
  br i1 %870, label %897, label %871

871:                                              ; preds = %867
  %872 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %873 = shl i32 %794, 2
  %874 = sub nsw i32 %873, %41
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i32, ptr %872, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !23
  %878 = shl i32 %756, 2
  %879 = sub nsw i32 %878, %44
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds i32, ptr %872, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !23
  %883 = add nsw i32 %882, %877
  %884 = mul nsw i32 %883, %12
  %885 = ashr i32 %884, 16
  %886 = load i32, ptr @dist_method, align 4, !tbaa !23
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %887
  %889 = load ptr, ptr %888, align 8, !tbaa !9
  %890 = sub nsw i32 %866, %885
  %891 = add i32 %873, 80
  %892 = add i32 %878, 80
  %893 = tail call i32 %889(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %890, i32 noundef %891, i32 noundef %892) #10
  %894 = add nsw i32 %885, %893
  %895 = icmp slt i32 %894, %866
  br i1 %895, label %896, label %897

896:                                              ; preds = %871
  br label %897

897:                                              ; preds = %896, %871, %867, %863
  %898 = phi i32 [ %794, %896 ], [ %864, %871 ], [ %864, %867 ], [ %864, %863 ]
  %899 = phi i32 [ %756, %896 ], [ %865, %871 ], [ %865, %867 ], [ %865, %863 ]
  %900 = phi i32 [ %894, %896 ], [ %866, %871 ], [ %866, %867 ], [ %866, %863 ]
  %901 = sdiv i32 %10, 4
  %902 = icmp slt i32 %10, 4
  br i1 %902, label %966, label %903

903:                                              ; preds = %897, %962
  %904 = phi i32 [ %964, %962 ], [ 1, %897 ]
  %905 = phi i32 [ %959, %962 ], [ %900, %897 ]
  %906 = phi i32 [ %958, %962 ], [ %899, %897 ]
  %907 = phi i32 [ %957, %962 ], [ %898, %897 ]
  br label %908

908:                                              ; preds = %903, %956
  %909 = phi i64 [ 0, %903 ], [ %960, %956 ]
  %910 = phi i32 [ %905, %903 ], [ %959, %956 ]
  %911 = phi i32 [ %906, %903 ], [ %958, %956 ]
  %912 = phi i32 [ %907, %903 ], [ %957, %956 ]
  %913 = getelementptr inbounds [16 x i16], ptr @Big_Hexagon_X, i64 0, i64 %909
  %914 = load i16, ptr %913, align 2, !tbaa !5
  %915 = sext i16 %914 to i32
  %916 = mul nsw i32 %904, %915
  %917 = add nsw i32 %916, %898
  %918 = getelementptr inbounds [16 x i16], ptr @Big_Hexagon_Y, i64 0, i64 %909
  %919 = load i16, ptr %918, align 2, !tbaa !5
  %920 = sext i16 %919 to i32
  %921 = mul nsw i32 %904, %920
  %922 = add nsw i32 %921, %899
  %923 = sub nsw i32 %917, %47
  %924 = tail call i32 @llvm.abs.i32(i32 %923, i1 true)
  %925 = icmp sgt i32 %924, %10
  br i1 %925, label %956, label %926

926:                                              ; preds = %908
  %927 = sub nsw i32 %922, %50
  %928 = tail call i32 @llvm.abs.i32(i32 %927, i1 true)
  %929 = icmp sgt i32 %928, %10
  br i1 %929, label %956, label %930

930:                                              ; preds = %926
  %931 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %932 = shl i32 %917, 2
  %933 = sub nsw i32 %932, %41
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i32, ptr %931, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !23
  %937 = shl i32 %922, 2
  %938 = sub nsw i32 %937, %44
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i32, ptr %931, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !23
  %942 = add nsw i32 %941, %936
  %943 = mul nsw i32 %942, %12
  %944 = ashr i32 %943, 16
  %945 = load i32, ptr @dist_method, align 4, !tbaa !23
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %946
  %948 = load ptr, ptr %947, align 8, !tbaa !9
  %949 = sub nsw i32 %910, %944
  %950 = add i32 %932, 80
  %951 = add i32 %937, 80
  %952 = tail call i32 %948(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %949, i32 noundef %950, i32 noundef %951) #10
  %953 = add nsw i32 %944, %952
  %954 = icmp slt i32 %953, %910
  br i1 %954, label %955, label %956

955:                                              ; preds = %930
  br label %956

956:                                              ; preds = %908, %926, %955, %930
  %957 = phi i32 [ %917, %955 ], [ %912, %930 ], [ %912, %926 ], [ %912, %908 ]
  %958 = phi i32 [ %922, %955 ], [ %911, %930 ], [ %911, %926 ], [ %911, %908 ]
  %959 = phi i32 [ %953, %955 ], [ %910, %930 ], [ %910, %926 ], [ %910, %908 ]
  %960 = add nuw nsw i64 %909, 1
  %961 = icmp eq i64 %960, 16
  br i1 %961, label %962, label %908, !llvm.loop !43

962:                                              ; preds = %956
  %963 = add nuw nsw i32 %904, 1
  %964 = and i32 %963, 65535
  %965 = icmp slt i32 %901, %964
  br i1 %965, label %966, label %903, !llvm.loop !44

966:                                              ; preds = %962, %897, %519
  %967 = phi i32 [ %510, %519 ], [ %898, %897 ], [ %957, %962 ]
  %968 = phi i32 [ %511, %519 ], [ %899, %897 ], [ %958, %962 ]
  %969 = phi i32 [ %512, %519 ], [ %900, %897 ], [ %959, %962 ]
  %970 = icmp sgt i32 %5, 1
  br i1 %970, label %971, label %1013

971:                                              ; preds = %966
  %972 = load i16, ptr @smpUMHEX_pred_MV_uplayer_X, align 2, !tbaa !5
  %973 = sdiv i16 %972, 4
  %974 = sext i16 %973 to i32
  %975 = add nsw i32 %974, %3
  %976 = load i16, ptr @smpUMHEX_pred_MV_uplayer_Y, align 2, !tbaa !5
  %977 = sdiv i16 %976, 4
  %978 = sext i16 %977 to i32
  %979 = add nsw i32 %978, %4
  %980 = sub nsw i32 %975, %47
  %981 = tail call i32 @llvm.abs.i32(i32 %980, i1 true)
  %982 = icmp sgt i32 %981, %10
  br i1 %982, label %1013, label %983

983:                                              ; preds = %971
  %984 = sub nsw i32 %979, %50
  %985 = tail call i32 @llvm.abs.i32(i32 %984, i1 true)
  %986 = icmp sgt i32 %985, %10
  br i1 %986, label %1013, label %987

987:                                              ; preds = %983
  %988 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %989 = shl i32 %975, 2
  %990 = sub nsw i32 %989, %41
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, ptr %988, i64 %991
  %993 = load i32, ptr %992, align 4, !tbaa !23
  %994 = shl i32 %979, 2
  %995 = sub nsw i32 %994, %44
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i32, ptr %988, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !23
  %999 = add nsw i32 %998, %993
  %1000 = mul nsw i32 %999, %12
  %1001 = ashr i32 %1000, 16
  %1002 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1003
  %1005 = load ptr, ptr %1004, align 8, !tbaa !9
  %1006 = sub nsw i32 %969, %1001
  %1007 = add i32 %989, 80
  %1008 = add i32 %994, 80
  %1009 = tail call i32 %1005(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1006, i32 noundef %1007, i32 noundef %1008) #10
  %1010 = add nsw i32 %1001, %1009
  %1011 = icmp slt i32 %1010, %969
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %987
  br label %1013

1013:                                             ; preds = %971, %983, %1012, %987, %966
  %1014 = phi i32 [ %975, %1012 ], [ %967, %987 ], [ %967, %983 ], [ %967, %971 ], [ %967, %966 ]
  %1015 = phi i32 [ %979, %1012 ], [ %968, %987 ], [ %968, %983 ], [ %968, %971 ], [ %968, %966 ]
  %1016 = phi i32 [ %1010, %1012 ], [ %969, %987 ], [ %969, %983 ], [ %969, %971 ], [ %969, %966 ]
  %1017 = icmp eq i16 %45, 0
  %1018 = icmp eq i16 %48, 0
  %1019 = select i1 %1017, i1 %1018, i1 false
  br i1 %1019, label %1194, label %1020

1020:                                             ; preds = %1013
  %1021 = select i1 %183, i1 true, i1 %186
  br i1 %1021, label %1046, label %1022

1022:                                             ; preds = %1020
  %1023 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1024 = sub nsw i32 0, %40
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %1023, i64 %1025
  %1027 = load i32, ptr %1026, align 4, !tbaa !23
  %1028 = sub nsw i32 0, %43
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i32, ptr %1023, i64 %1029
  %1031 = load i32, ptr %1030, align 4, !tbaa !23
  %1032 = add nsw i32 %1031, %1027
  %1033 = mul nsw i32 %1032, %12
  %1034 = ashr i32 %1033, 16
  %1035 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1036
  %1038 = load ptr, ptr %1037, align 8, !tbaa !9
  %1039 = sub nsw i32 %1016, %1034
  %1040 = add i32 %39, 80
  %1041 = add i32 %42, 80
  %1042 = tail call i32 %1038(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1039, i32 noundef %1040, i32 noundef %1041) #10
  %1043 = add nsw i32 %1034, %1042
  %1044 = icmp slt i32 %1043, %1016
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1022
  br label %1046

1046:                                             ; preds = %1022, %1045, %1020
  %1047 = phi i32 [ %3, %1045 ], [ %1014, %1022 ], [ %1014, %1020 ]
  %1048 = phi i32 [ %4, %1045 ], [ %1015, %1022 ], [ %1015, %1020 ]
  %1049 = phi i32 [ %1043, %1045 ], [ %1016, %1022 ], [ %1016, %1020 ]
  %1050 = add nsw i32 %1047, -1
  %1051 = sub nsw i32 %1050, %47
  %1052 = tail call i32 @llvm.abs.i32(i32 %1051, i1 true)
  %1053 = icmp sgt i32 %1052, %10
  br i1 %1053, label %1085, label %1054

1054:                                             ; preds = %1046
  %1055 = sub nsw i32 %1048, %50
  %1056 = tail call i32 @llvm.abs.i32(i32 %1055, i1 true)
  %1057 = icmp sgt i32 %1056, %10
  br i1 %1057, label %1085, label %1058

1058:                                             ; preds = %1054
  %1059 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1060 = shl i32 %1050, 2
  %1061 = sub nsw i32 %1060, %41
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i32, ptr %1059, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !23
  %1065 = shl i32 %1048, 2
  %1066 = sub nsw i32 %1065, %44
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, ptr %1059, i64 %1067
  %1069 = load i32, ptr %1068, align 4, !tbaa !23
  %1070 = add nsw i32 %1069, %1064
  %1071 = mul nsw i32 %1070, %12
  %1072 = ashr i32 %1071, 16
  %1073 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1074 = zext i32 %1073 to i64
  %1075 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1074
  %1076 = load ptr, ptr %1075, align 8, !tbaa !9
  %1077 = sub nsw i32 %1049, %1072
  %1078 = add i32 %1060, 80
  %1079 = add i32 %1065, 80
  %1080 = tail call i32 %1076(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1077, i32 noundef %1078, i32 noundef %1079) #10
  %1081 = add nsw i32 %1072, %1080
  %1082 = icmp slt i32 %1081, %1049
  %1083 = select i1 %1082, i32 %1050, i32 %1047
  %1084 = tail call i32 @llvm.smin.i32(i32 %1081, i32 %1049)
  br label %1085

1085:                                             ; preds = %1058, %1046, %1054
  %1086 = phi i32 [ %1047, %1054 ], [ %1047, %1046 ], [ %1083, %1058 ]
  %1087 = phi i32 [ %1049, %1054 ], [ %1049, %1046 ], [ %1084, %1058 ]
  %1088 = add nsw i32 %1047, 1
  %1089 = sub nsw i32 %1088, %47
  %1090 = tail call i32 @llvm.abs.i32(i32 %1089, i1 true)
  %1091 = icmp sgt i32 %1090, %10
  br i1 %1091, label %1123, label %1092

1092:                                             ; preds = %1085
  %1093 = sub nsw i32 %1048, %50
  %1094 = tail call i32 @llvm.abs.i32(i32 %1093, i1 true)
  %1095 = icmp sgt i32 %1094, %10
  br i1 %1095, label %1123, label %1096

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1098 = shl i32 %1088, 2
  %1099 = sub nsw i32 %1098, %41
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i32, ptr %1097, i64 %1100
  %1102 = load i32, ptr %1101, align 4, !tbaa !23
  %1103 = shl i32 %1048, 2
  %1104 = sub nsw i32 %1103, %44
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i32, ptr %1097, i64 %1105
  %1107 = load i32, ptr %1106, align 4, !tbaa !23
  %1108 = add nsw i32 %1107, %1102
  %1109 = mul nsw i32 %1108, %12
  %1110 = ashr i32 %1109, 16
  %1111 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1112
  %1114 = load ptr, ptr %1113, align 8, !tbaa !9
  %1115 = sub nsw i32 %1087, %1110
  %1116 = add i32 %1098, 80
  %1117 = add i32 %1103, 80
  %1118 = tail call i32 %1114(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1115, i32 noundef %1116, i32 noundef %1117) #10
  %1119 = add nsw i32 %1110, %1118
  %1120 = icmp slt i32 %1119, %1087
  %1121 = select i1 %1120, i32 %1088, i32 %1086
  %1122 = tail call i32 @llvm.smin.i32(i32 %1119, i32 %1087)
  br label %1123

1123:                                             ; preds = %1096, %1092, %1085
  %1124 = phi i32 [ %1086, %1092 ], [ %1086, %1085 ], [ %1121, %1096 ]
  %1125 = phi i32 [ %1087, %1092 ], [ %1087, %1085 ], [ %1122, %1096 ]
  %1126 = add nsw i32 %1048, -1
  %1127 = sub nsw i32 %1047, %47
  %1128 = tail call i32 @llvm.abs.i32(i32 %1127, i1 true)
  %1129 = icmp sgt i32 %1128, %10
  br i1 %1129, label %1194, label %1130

1130:                                             ; preds = %1123
  %1131 = sub nsw i32 %1126, %50
  %1132 = tail call i32 @llvm.abs.i32(i32 %1131, i1 true)
  %1133 = icmp sgt i32 %1132, %10
  br i1 %1133, label %1160, label %1134

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1136 = shl i32 %1047, 2
  %1137 = sub nsw i32 %1136, %41
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i32, ptr %1135, i64 %1138
  %1140 = load i32, ptr %1139, align 4, !tbaa !23
  %1141 = shl i32 %1126, 2
  %1142 = sub nsw i32 %1141, %44
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i32, ptr %1135, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !23
  %1146 = add nsw i32 %1145, %1140
  %1147 = mul nsw i32 %1146, %12
  %1148 = ashr i32 %1147, 16
  %1149 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1150
  %1152 = load ptr, ptr %1151, align 8, !tbaa !9
  %1153 = sub nsw i32 %1125, %1148
  %1154 = add i32 %1136, 80
  %1155 = add i32 %1141, 80
  %1156 = tail call i32 %1152(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1153, i32 noundef %1154, i32 noundef %1155) #10
  %1157 = add nsw i32 %1148, %1156
  %1158 = icmp slt i32 %1157, %1125
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1134
  br label %1160

1160:                                             ; preds = %1159, %1134, %1130
  %1161 = phi i32 [ %1124, %1130 ], [ %1124, %1134 ], [ %1047, %1159 ]
  %1162 = phi i32 [ %1048, %1130 ], [ %1048, %1134 ], [ %1126, %1159 ]
  %1163 = phi i32 [ %1125, %1130 ], [ %1125, %1134 ], [ %1157, %1159 ]
  %1164 = add nsw i32 %1048, 1
  %1165 = sub nsw i32 %1164, %50
  %1166 = tail call i32 @llvm.abs.i32(i32 %1165, i1 true)
  %1167 = icmp sgt i32 %1166, %10
  br i1 %1167, label %1194, label %1168

1168:                                             ; preds = %1160
  %1169 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1170 = shl i32 %1047, 2
  %1171 = sub nsw i32 %1170, %41
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds i32, ptr %1169, i64 %1172
  %1174 = load i32, ptr %1173, align 4, !tbaa !23
  %1175 = shl i32 %1164, 2
  %1176 = sub nsw i32 %1175, %44
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i32, ptr %1169, i64 %1177
  %1179 = load i32, ptr %1178, align 4, !tbaa !23
  %1180 = add nsw i32 %1179, %1174
  %1181 = mul nsw i32 %1180, %12
  %1182 = ashr i32 %1181, 16
  %1183 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1184
  %1186 = load ptr, ptr %1185, align 8, !tbaa !9
  %1187 = sub nsw i32 %1163, %1182
  %1188 = add i32 %1170, 80
  %1189 = add i32 %1175, 80
  %1190 = tail call i32 %1186(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1187, i32 noundef %1188, i32 noundef %1189) #10
  %1191 = add nsw i32 %1182, %1190
  %1192 = icmp slt i32 %1191, %1163
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1168
  br label %1194

1194:                                             ; preds = %1123, %1160, %1168, %1193, %1013
  %1195 = phi i32 [ %1014, %1013 ], [ %1047, %1193 ], [ %1161, %1168 ], [ %1161, %1160 ], [ %1124, %1123 ]
  %1196 = phi i32 [ %1015, %1013 ], [ %1164, %1193 ], [ %1162, %1168 ], [ %1162, %1160 ], [ %1048, %1123 ]
  %1197 = phi i32 [ %1016, %1013 ], [ %1191, %1193 ], [ %1163, %1168 ], [ %1163, %1160 ], [ %1125, %1123 ]
  %1198 = load i16, ptr @ConvergeThreshold, align 2, !tbaa !5
  %1199 = zext i16 %1198 to i32
  %1200 = lshr i32 %1199, %220
  %1201 = icmp slt i32 %1197, %1200
  br i1 %1201, label %1202, label %1207

1202:                                             ; preds = %1194
  %1203 = add nsw i32 %1195, -1
  %1204 = sub nsw i32 %1203, %47
  %1205 = tail call i32 @llvm.abs.i32(i32 %1204, i1 true)
  %1206 = icmp sgt i32 %1205, %10
  br i1 %1206, label %1240, label %1209

1207:                                             ; preds = %1194
  %1208 = icmp sgt i32 %10, 0
  br i1 %1208, label %1356, label %1748

1209:                                             ; preds = %1202
  %1210 = sub nsw i32 %1196, %50
  %1211 = tail call i32 @llvm.abs.i32(i32 %1210, i1 true)
  %1212 = icmp sgt i32 %1211, %10
  br i1 %1212, label %1240, label %1213

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1215 = shl i32 %1203, 2
  %1216 = sub nsw i32 %1215, %41
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds i32, ptr %1214, i64 %1217
  %1219 = load i32, ptr %1218, align 4, !tbaa !23
  %1220 = shl i32 %1196, 2
  %1221 = sub nsw i32 %1220, %44
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds i32, ptr %1214, i64 %1222
  %1224 = load i32, ptr %1223, align 4, !tbaa !23
  %1225 = add nsw i32 %1224, %1219
  %1226 = mul nsw i32 %1225, %12
  %1227 = ashr i32 %1226, 16
  %1228 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1229
  %1231 = load ptr, ptr %1230, align 8, !tbaa !9
  %1232 = sub nsw i32 %1197, %1227
  %1233 = add i32 %1215, 80
  %1234 = add i32 %1220, 80
  %1235 = tail call i32 %1231(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1232, i32 noundef %1233, i32 noundef %1234) #10
  %1236 = add nsw i32 %1227, %1235
  %1237 = icmp slt i32 %1236, %1197
  %1238 = select i1 %1237, i32 %1203, i32 %1195
  %1239 = tail call i32 @llvm.smin.i32(i32 %1236, i32 %1197)
  br label %1240

1240:                                             ; preds = %1213, %1202, %1209
  %1241 = phi i32 [ %1195, %1209 ], [ %1195, %1202 ], [ %1238, %1213 ]
  %1242 = phi i32 [ %1197, %1209 ], [ %1197, %1202 ], [ %1239, %1213 ]
  %1243 = add nsw i32 %1195, 1
  %1244 = sub nsw i32 %1243, %47
  %1245 = tail call i32 @llvm.abs.i32(i32 %1244, i1 true)
  %1246 = icmp sgt i32 %1245, %10
  br i1 %1246, label %1278, label %1247

1247:                                             ; preds = %1240
  %1248 = sub nsw i32 %1196, %50
  %1249 = tail call i32 @llvm.abs.i32(i32 %1248, i1 true)
  %1250 = icmp sgt i32 %1249, %10
  br i1 %1250, label %1278, label %1251

1251:                                             ; preds = %1247
  %1252 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1253 = shl i32 %1243, 2
  %1254 = sub nsw i32 %1253, %41
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i32, ptr %1252, i64 %1255
  %1257 = load i32, ptr %1256, align 4, !tbaa !23
  %1258 = shl i32 %1196, 2
  %1259 = sub nsw i32 %1258, %44
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, ptr %1252, i64 %1260
  %1262 = load i32, ptr %1261, align 4, !tbaa !23
  %1263 = add nsw i32 %1262, %1257
  %1264 = mul nsw i32 %1263, %12
  %1265 = ashr i32 %1264, 16
  %1266 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !tbaa !9
  %1270 = sub nsw i32 %1242, %1265
  %1271 = add i32 %1253, 80
  %1272 = add i32 %1258, 80
  %1273 = tail call i32 %1269(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1270, i32 noundef %1271, i32 noundef %1272) #10
  %1274 = add nsw i32 %1265, %1273
  %1275 = icmp slt i32 %1274, %1242
  %1276 = select i1 %1275, i32 %1243, i32 %1241
  %1277 = tail call i32 @llvm.smin.i32(i32 %1274, i32 %1242)
  br label %1278

1278:                                             ; preds = %1251, %1247, %1240
  %1279 = phi i32 [ %1241, %1247 ], [ %1241, %1240 ], [ %1276, %1251 ]
  %1280 = phi i32 [ %1242, %1247 ], [ %1242, %1240 ], [ %1277, %1251 ]
  %1281 = add nsw i32 %1196, -1
  %1282 = sub nsw i32 %1195, %47
  %1283 = tail call i32 @llvm.abs.i32(i32 %1282, i1 true)
  %1284 = icmp sgt i32 %1283, %10
  br i1 %1284, label %1748, label %1285

1285:                                             ; preds = %1278
  %1286 = sub nsw i32 %1281, %50
  %1287 = tail call i32 @llvm.abs.i32(i32 %1286, i1 true)
  %1288 = icmp sgt i32 %1287, %10
  br i1 %1288, label %1315, label %1289

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1291 = shl i32 %1195, 2
  %1292 = sub nsw i32 %1291, %41
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds i32, ptr %1290, i64 %1293
  %1295 = load i32, ptr %1294, align 4, !tbaa !23
  %1296 = shl i32 %1281, 2
  %1297 = sub nsw i32 %1296, %44
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i32, ptr %1290, i64 %1298
  %1300 = load i32, ptr %1299, align 4, !tbaa !23
  %1301 = add nsw i32 %1300, %1295
  %1302 = mul nsw i32 %1301, %12
  %1303 = ashr i32 %1302, 16
  %1304 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1305
  %1307 = load ptr, ptr %1306, align 8, !tbaa !9
  %1308 = sub nsw i32 %1280, %1303
  %1309 = add i32 %1291, 80
  %1310 = add i32 %1296, 80
  %1311 = tail call i32 %1307(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1308, i32 noundef %1309, i32 noundef %1310) #10
  %1312 = add nsw i32 %1303, %1311
  %1313 = icmp slt i32 %1312, %1280
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1289
  br label %1315

1315:                                             ; preds = %1314, %1289, %1285
  %1316 = phi i32 [ %1279, %1285 ], [ %1279, %1289 ], [ %1195, %1314 ]
  %1317 = phi i32 [ %1196, %1285 ], [ %1196, %1289 ], [ %1281, %1314 ]
  %1318 = phi i32 [ %1280, %1285 ], [ %1280, %1289 ], [ %1312, %1314 ]
  %1319 = add nsw i32 %1196, 1
  %1320 = sub nsw i32 %1319, %50
  %1321 = tail call i32 @llvm.abs.i32(i32 %1320, i1 true)
  %1322 = icmp sgt i32 %1321, %10
  br i1 %1322, label %1748, label %1323

1323:                                             ; preds = %1315
  %1324 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1325 = shl i32 %1195, 2
  %1326 = sub nsw i32 %1325, %41
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i32, ptr %1324, i64 %1327
  %1329 = load i32, ptr %1328, align 4, !tbaa !23
  %1330 = shl i32 %1319, 2
  %1331 = sub nsw i32 %1330, %44
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i32, ptr %1324, i64 %1332
  %1334 = load i32, ptr %1333, align 4, !tbaa !23
  %1335 = add nsw i32 %1334, %1329
  %1336 = mul nsw i32 %1335, %12
  %1337 = ashr i32 %1336, 16
  %1338 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1339
  %1341 = load ptr, ptr %1340, align 8, !tbaa !9
  %1342 = sub nsw i32 %1318, %1337
  %1343 = add i32 %1325, 80
  %1344 = add i32 %1330, 80
  %1345 = tail call i32 %1341(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1342, i32 noundef %1343, i32 noundef %1344) #10
  %1346 = add nsw i32 %1337, %1345
  %1347 = icmp slt i32 %1346, %1318
  br i1 %1347, label %1348, label %1748

1348:                                             ; preds = %1323
  br label %1748

1349:                                             ; preds = %1553, %1578
  %1350 = phi i32 [ %1548, %1578 ], [ %1576, %1553 ]
  %1351 = phi i32 [ %1547, %1578 ], [ %1438, %1553 ]
  %1352 = phi i32 [ %1546, %1578 ], [ %1476, %1553 ]
  %1353 = add i16 %1357, 1
  %1354 = zext i16 %1353 to i32
  %1355 = icmp slt i32 %1354, %10
  br i1 %1355, label %1356, label %1582, !llvm.loop !45

1356:                                             ; preds = %1207, %1349
  %1357 = phi i16 [ %1353, %1349 ], [ 0, %1207 ]
  %1358 = phi i32 [ %1350, %1349 ], [ %1197, %1207 ]
  %1359 = phi i32 [ %1351, %1349 ], [ %1196, %1207 ]
  %1360 = phi i32 [ %1352, %1349 ], [ %1195, %1207 ]
  %1361 = add nsw i32 %1360, -2
  %1362 = sub nsw i32 %1361, %47
  %1363 = tail call i32 @llvm.abs.i32(i32 %1362, i1 true)
  %1364 = icmp sgt i32 %1363, %10
  br i1 %1364, label %1396, label %1365

1365:                                             ; preds = %1356
  %1366 = sub nsw i32 %1359, %50
  %1367 = tail call i32 @llvm.abs.i32(i32 %1366, i1 true)
  %1368 = icmp sgt i32 %1367, %10
  br i1 %1368, label %1396, label %1369

1369:                                             ; preds = %1365
  %1370 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1371 = shl i32 %1361, 2
  %1372 = sub nsw i32 %1371, %41
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds i32, ptr %1370, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !23
  %1376 = shl i32 %1359, 2
  %1377 = sub nsw i32 %1376, %44
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds i32, ptr %1370, i64 %1378
  %1380 = load i32, ptr %1379, align 4, !tbaa !23
  %1381 = add nsw i32 %1380, %1375
  %1382 = mul nsw i32 %1381, %12
  %1383 = ashr i32 %1382, 16
  %1384 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1385
  %1387 = load ptr, ptr %1386, align 8, !tbaa !9
  %1388 = sub nsw i32 %1358, %1383
  %1389 = add i32 %1371, 80
  %1390 = add i32 %1376, 80
  %1391 = tail call i32 %1387(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1388, i32 noundef %1389, i32 noundef %1390) #10
  %1392 = add nsw i32 %1383, %1391
  %1393 = icmp slt i32 %1392, %1358
  %1394 = select i1 %1393, i32 %1361, i32 %1360
  %1395 = tail call i32 @llvm.smin.i32(i32 %1392, i32 %1358)
  br label %1396

1396:                                             ; preds = %1369, %1356, %1365
  %1397 = phi i32 [ %1360, %1365 ], [ %1360, %1356 ], [ %1394, %1369 ]
  %1398 = phi i32 [ %1358, %1365 ], [ %1358, %1356 ], [ %1395, %1369 ]
  %1399 = add nsw i32 %1360, 2
  %1400 = sub nsw i32 %1399, %47
  %1401 = tail call i32 @llvm.abs.i32(i32 %1400, i1 true)
  %1402 = icmp sgt i32 %1401, %10
  br i1 %1402, label %1434, label %1403

1403:                                             ; preds = %1396
  %1404 = sub nsw i32 %1359, %50
  %1405 = tail call i32 @llvm.abs.i32(i32 %1404, i1 true)
  %1406 = icmp sgt i32 %1405, %10
  br i1 %1406, label %1434, label %1407

1407:                                             ; preds = %1403
  %1408 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1409 = shl i32 %1399, 2
  %1410 = sub nsw i32 %1409, %41
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds i32, ptr %1408, i64 %1411
  %1413 = load i32, ptr %1412, align 4, !tbaa !23
  %1414 = shl i32 %1359, 2
  %1415 = sub nsw i32 %1414, %44
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i32, ptr %1408, i64 %1416
  %1418 = load i32, ptr %1417, align 4, !tbaa !23
  %1419 = add nsw i32 %1418, %1413
  %1420 = mul nsw i32 %1419, %12
  %1421 = ashr i32 %1420, 16
  %1422 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1423
  %1425 = load ptr, ptr %1424, align 8, !tbaa !9
  %1426 = sub nsw i32 %1398, %1421
  %1427 = add i32 %1409, 80
  %1428 = add i32 %1414, 80
  %1429 = tail call i32 %1425(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1426, i32 noundef %1427, i32 noundef %1428) #10
  %1430 = add nsw i32 %1421, %1429
  %1431 = icmp slt i32 %1430, %1398
  %1432 = select i1 %1431, i32 %1399, i32 %1397
  %1433 = tail call i32 @llvm.smin.i32(i32 %1430, i32 %1398)
  br label %1434

1434:                                             ; preds = %1407, %1403, %1396
  %1435 = phi i32 [ %1397, %1403 ], [ %1397, %1396 ], [ %1432, %1407 ]
  %1436 = phi i32 [ %1398, %1403 ], [ %1398, %1396 ], [ %1433, %1407 ]
  %1437 = add nsw i32 %1360, -1
  %1438 = add nsw i32 %1359, -2
  %1439 = sub nsw i32 %1437, %47
  %1440 = tail call i32 @llvm.abs.i32(i32 %1439, i1 true)
  %1441 = icmp sgt i32 %1440, %10
  br i1 %1441, label %1472, label %1442

1442:                                             ; preds = %1434
  %1443 = sub nsw i32 %1438, %50
  %1444 = tail call i32 @llvm.abs.i32(i32 %1443, i1 true)
  %1445 = icmp sgt i32 %1444, %10
  br i1 %1445, label %1472, label %1446

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1448 = shl i32 %1437, 2
  %1449 = sub nsw i32 %1448, %41
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds i32, ptr %1447, i64 %1450
  %1452 = load i32, ptr %1451, align 4, !tbaa !23
  %1453 = shl i32 %1438, 2
  %1454 = sub nsw i32 %1453, %44
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds i32, ptr %1447, i64 %1455
  %1457 = load i32, ptr %1456, align 4, !tbaa !23
  %1458 = add nsw i32 %1457, %1452
  %1459 = mul nsw i32 %1458, %12
  %1460 = ashr i32 %1459, 16
  %1461 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1462
  %1464 = load ptr, ptr %1463, align 8, !tbaa !9
  %1465 = sub nsw i32 %1436, %1460
  %1466 = add i32 %1448, 80
  %1467 = add i32 %1453, 80
  %1468 = tail call i32 %1464(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1465, i32 noundef %1466, i32 noundef %1467) #10
  %1469 = add nsw i32 %1460, %1468
  %1470 = icmp slt i32 %1469, %1436
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1446
  br label %1472

1472:                                             ; preds = %1471, %1446, %1442, %1434
  %1473 = phi i32 [ %1437, %1471 ], [ %1435, %1446 ], [ %1435, %1442 ], [ %1435, %1434 ]
  %1474 = phi i32 [ %1438, %1471 ], [ %1359, %1446 ], [ %1359, %1442 ], [ %1359, %1434 ]
  %1475 = phi i32 [ %1469, %1471 ], [ %1436, %1446 ], [ %1436, %1442 ], [ %1436, %1434 ]
  %1476 = add nsw i32 %1360, 1
  %1477 = add nsw i32 %1359, 2
  %1478 = sub nsw i32 %1476, %47
  %1479 = tail call i32 @llvm.abs.i32(i32 %1478, i1 true)
  %1480 = icmp sgt i32 %1479, %10
  br i1 %1480, label %1511, label %1481

1481:                                             ; preds = %1472
  %1482 = sub nsw i32 %1477, %50
  %1483 = tail call i32 @llvm.abs.i32(i32 %1482, i1 true)
  %1484 = icmp sgt i32 %1483, %10
  br i1 %1484, label %1511, label %1485

1485:                                             ; preds = %1481
  %1486 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1487 = shl i32 %1476, 2
  %1488 = sub nsw i32 %1487, %41
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds i32, ptr %1486, i64 %1489
  %1491 = load i32, ptr %1490, align 4, !tbaa !23
  %1492 = shl i32 %1477, 2
  %1493 = sub nsw i32 %1492, %44
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds i32, ptr %1486, i64 %1494
  %1496 = load i32, ptr %1495, align 4, !tbaa !23
  %1497 = add nsw i32 %1496, %1491
  %1498 = mul nsw i32 %1497, %12
  %1499 = ashr i32 %1498, 16
  %1500 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1501
  %1503 = load ptr, ptr %1502, align 8, !tbaa !9
  %1504 = sub nsw i32 %1475, %1499
  %1505 = add i32 %1487, 80
  %1506 = add i32 %1492, 80
  %1507 = tail call i32 %1503(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1504, i32 noundef %1505, i32 noundef %1506) #10
  %1508 = add nsw i32 %1499, %1507
  %1509 = icmp slt i32 %1508, %1475
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1485
  br label %1511

1511:                                             ; preds = %1510, %1485, %1481, %1472
  %1512 = phi i32 [ %1476, %1510 ], [ %1473, %1485 ], [ %1473, %1481 ], [ %1473, %1472 ]
  %1513 = phi i32 [ %1477, %1510 ], [ %1474, %1485 ], [ %1474, %1481 ], [ %1474, %1472 ]
  %1514 = phi i32 [ %1508, %1510 ], [ %1475, %1485 ], [ %1475, %1481 ], [ %1475, %1472 ]
  br i1 %1441, label %1545, label %1515

1515:                                             ; preds = %1511
  %1516 = sub nsw i32 %1477, %50
  %1517 = tail call i32 @llvm.abs.i32(i32 %1516, i1 true)
  %1518 = icmp sgt i32 %1517, %10
  br i1 %1518, label %1545, label %1519

1519:                                             ; preds = %1515
  %1520 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1521 = shl i32 %1437, 2
  %1522 = sub nsw i32 %1521, %41
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds i32, ptr %1520, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !23
  %1526 = shl i32 %1477, 2
  %1527 = sub nsw i32 %1526, %44
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds i32, ptr %1520, i64 %1528
  %1530 = load i32, ptr %1529, align 4, !tbaa !23
  %1531 = add nsw i32 %1530, %1525
  %1532 = mul nsw i32 %1531, %12
  %1533 = ashr i32 %1532, 16
  %1534 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1535 = zext i32 %1534 to i64
  %1536 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1535
  %1537 = load ptr, ptr %1536, align 8, !tbaa !9
  %1538 = sub nsw i32 %1514, %1533
  %1539 = add i32 %1521, 80
  %1540 = add i32 %1526, 80
  %1541 = tail call i32 %1537(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1538, i32 noundef %1539, i32 noundef %1540) #10
  %1542 = add nsw i32 %1533, %1541
  %1543 = icmp slt i32 %1542, %1514
  br i1 %1543, label %1544, label %1545

1544:                                             ; preds = %1519
  br label %1545

1545:                                             ; preds = %1544, %1519, %1515, %1511
  %1546 = phi i32 [ %1437, %1544 ], [ %1512, %1519 ], [ %1512, %1515 ], [ %1512, %1511 ]
  %1547 = phi i32 [ %1477, %1544 ], [ %1513, %1519 ], [ %1513, %1515 ], [ %1513, %1511 ]
  %1548 = phi i32 [ %1542, %1544 ], [ %1514, %1519 ], [ %1514, %1515 ], [ %1514, %1511 ]
  br i1 %1480, label %1578, label %1549

1549:                                             ; preds = %1545
  %1550 = sub nsw i32 %1438, %50
  %1551 = tail call i32 @llvm.abs.i32(i32 %1550, i1 true)
  %1552 = icmp sgt i32 %1551, %10
  br i1 %1552, label %1578, label %1553

1553:                                             ; preds = %1549
  %1554 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1555 = shl i32 %1476, 2
  %1556 = sub nsw i32 %1555, %41
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds i32, ptr %1554, i64 %1557
  %1559 = load i32, ptr %1558, align 4, !tbaa !23
  %1560 = shl i32 %1438, 2
  %1561 = sub nsw i32 %1560, %44
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i32, ptr %1554, i64 %1562
  %1564 = load i32, ptr %1563, align 4, !tbaa !23
  %1565 = add nsw i32 %1564, %1559
  %1566 = mul nsw i32 %1565, %12
  %1567 = ashr i32 %1566, 16
  %1568 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1569 = zext i32 %1568 to i64
  %1570 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1569
  %1571 = load ptr, ptr %1570, align 8, !tbaa !9
  %1572 = sub nsw i32 %1548, %1567
  %1573 = add i32 %1555, 80
  %1574 = add i32 %1560, 80
  %1575 = tail call i32 %1571(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1572, i32 noundef %1573, i32 noundef %1574) #10
  %1576 = add nsw i32 %1567, %1575
  %1577 = icmp slt i32 %1576, %1548
  br i1 %1577, label %1349, label %1578

1578:                                             ; preds = %1553, %1549, %1545
  %1579 = icmp eq i32 %1546, %1360
  %1580 = icmp eq i32 %1547, %1359
  %1581 = select i1 %1579, i1 %1580, i1 false
  br i1 %1581, label %1582, label %1349

1582:                                             ; preds = %1349, %1578
  %1583 = phi i32 [ %1360, %1578 ], [ %1352, %1349 ]
  %1584 = phi i32 [ %1359, %1578 ], [ %1351, %1349 ]
  %1585 = phi i32 [ %1548, %1578 ], [ %1350, %1349 ]
  br i1 %1208, label %1593, label %1748

1586:                                             ; preds = %1716, %1741
  %1587 = phi i32 [ %1744, %1741 ], [ %1739, %1716 ]
  %1588 = phi i32 [ %1743, %1741 ], [ %1712, %1716 ]
  %1589 = phi i32 [ %1742, %1741 ], [ %1597, %1716 ]
  %1590 = add i16 %1594, 1
  %1591 = zext i16 %1590 to i32
  %1592 = icmp slt i32 %1591, %10
  br i1 %1592, label %1593, label %1748, !llvm.loop !46

1593:                                             ; preds = %1582, %1586
  %1594 = phi i16 [ %1590, %1586 ], [ 0, %1582 ]
  %1595 = phi i32 [ %1587, %1586 ], [ %1585, %1582 ]
  %1596 = phi i32 [ %1588, %1586 ], [ %1584, %1582 ]
  %1597 = phi i32 [ %1589, %1586 ], [ %1583, %1582 ]
  %1598 = add nsw i32 %1597, -1
  %1599 = sub nsw i32 %1598, %47
  %1600 = tail call i32 @llvm.abs.i32(i32 %1599, i1 true)
  %1601 = icmp sgt i32 %1600, %10
  br i1 %1601, label %1633, label %1602

1602:                                             ; preds = %1593
  %1603 = sub nsw i32 %1596, %50
  %1604 = tail call i32 @llvm.abs.i32(i32 %1603, i1 true)
  %1605 = icmp sgt i32 %1604, %10
  br i1 %1605, label %1633, label %1606

1606:                                             ; preds = %1602
  %1607 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1608 = shl i32 %1598, 2
  %1609 = sub nsw i32 %1608, %41
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds i32, ptr %1607, i64 %1610
  %1612 = load i32, ptr %1611, align 4, !tbaa !23
  %1613 = shl i32 %1596, 2
  %1614 = sub nsw i32 %1613, %44
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds i32, ptr %1607, i64 %1615
  %1617 = load i32, ptr %1616, align 4, !tbaa !23
  %1618 = add nsw i32 %1617, %1612
  %1619 = mul nsw i32 %1618, %12
  %1620 = ashr i32 %1619, 16
  %1621 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1622 = zext i32 %1621 to i64
  %1623 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1622
  %1624 = load ptr, ptr %1623, align 8, !tbaa !9
  %1625 = sub nsw i32 %1595, %1620
  %1626 = add i32 %1608, 80
  %1627 = add i32 %1613, 80
  %1628 = tail call i32 %1624(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1625, i32 noundef %1626, i32 noundef %1627) #10
  %1629 = add nsw i32 %1620, %1628
  %1630 = icmp slt i32 %1629, %1595
  %1631 = select i1 %1630, i32 %1598, i32 %1597
  %1632 = tail call i32 @llvm.smin.i32(i32 %1629, i32 %1595)
  br label %1633

1633:                                             ; preds = %1606, %1593, %1602
  %1634 = phi i32 [ %1597, %1602 ], [ %1597, %1593 ], [ %1631, %1606 ]
  %1635 = phi i32 [ %1595, %1602 ], [ %1595, %1593 ], [ %1632, %1606 ]
  %1636 = add nsw i32 %1597, 1
  %1637 = sub nsw i32 %1636, %47
  %1638 = tail call i32 @llvm.abs.i32(i32 %1637, i1 true)
  %1639 = icmp sgt i32 %1638, %10
  br i1 %1639, label %1671, label %1640

1640:                                             ; preds = %1633
  %1641 = sub nsw i32 %1596, %50
  %1642 = tail call i32 @llvm.abs.i32(i32 %1641, i1 true)
  %1643 = icmp sgt i32 %1642, %10
  br i1 %1643, label %1671, label %1644

1644:                                             ; preds = %1640
  %1645 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1646 = shl i32 %1636, 2
  %1647 = sub nsw i32 %1646, %41
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds i32, ptr %1645, i64 %1648
  %1650 = load i32, ptr %1649, align 4, !tbaa !23
  %1651 = shl i32 %1596, 2
  %1652 = sub nsw i32 %1651, %44
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds i32, ptr %1645, i64 %1653
  %1655 = load i32, ptr %1654, align 4, !tbaa !23
  %1656 = add nsw i32 %1655, %1650
  %1657 = mul nsw i32 %1656, %12
  %1658 = ashr i32 %1657, 16
  %1659 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1660
  %1662 = load ptr, ptr %1661, align 8, !tbaa !9
  %1663 = sub nsw i32 %1635, %1658
  %1664 = add i32 %1646, 80
  %1665 = add i32 %1651, 80
  %1666 = tail call i32 %1662(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1663, i32 noundef %1664, i32 noundef %1665) #10
  %1667 = add nsw i32 %1658, %1666
  %1668 = icmp slt i32 %1667, %1635
  %1669 = select i1 %1668, i32 %1636, i32 %1634
  %1670 = tail call i32 @llvm.smin.i32(i32 %1667, i32 %1635)
  br label %1671

1671:                                             ; preds = %1644, %1640, %1633
  %1672 = phi i32 [ %1634, %1640 ], [ %1634, %1633 ], [ %1669, %1644 ]
  %1673 = phi i32 [ %1635, %1640 ], [ %1635, %1633 ], [ %1670, %1644 ]
  %1674 = add nsw i32 %1596, -1
  %1675 = sub nsw i32 %1597, %47
  %1676 = tail call i32 @llvm.abs.i32(i32 %1675, i1 true)
  %1677 = icmp sgt i32 %1676, %10
  br i1 %1677, label %1741, label %1678

1678:                                             ; preds = %1671
  %1679 = sub nsw i32 %1674, %50
  %1680 = tail call i32 @llvm.abs.i32(i32 %1679, i1 true)
  %1681 = icmp sgt i32 %1680, %10
  br i1 %1681, label %1708, label %1682

1682:                                             ; preds = %1678
  %1683 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1684 = shl i32 %1597, 2
  %1685 = sub nsw i32 %1684, %41
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds i32, ptr %1683, i64 %1686
  %1688 = load i32, ptr %1687, align 4, !tbaa !23
  %1689 = shl i32 %1674, 2
  %1690 = sub nsw i32 %1689, %44
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds i32, ptr %1683, i64 %1691
  %1693 = load i32, ptr %1692, align 4, !tbaa !23
  %1694 = add nsw i32 %1693, %1688
  %1695 = mul nsw i32 %1694, %12
  %1696 = ashr i32 %1695, 16
  %1697 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1698 = zext i32 %1697 to i64
  %1699 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1698
  %1700 = load ptr, ptr %1699, align 8, !tbaa !9
  %1701 = sub nsw i32 %1673, %1696
  %1702 = add i32 %1684, 80
  %1703 = add i32 %1689, 80
  %1704 = tail call i32 %1700(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1701, i32 noundef %1702, i32 noundef %1703) #10
  %1705 = add nsw i32 %1696, %1704
  %1706 = icmp slt i32 %1705, %1673
  br i1 %1706, label %1707, label %1708

1707:                                             ; preds = %1682
  br label %1708

1708:                                             ; preds = %1707, %1682, %1678
  %1709 = phi i32 [ %1672, %1678 ], [ %1672, %1682 ], [ %1597, %1707 ]
  %1710 = phi i32 [ %1596, %1678 ], [ %1596, %1682 ], [ %1674, %1707 ]
  %1711 = phi i32 [ %1673, %1678 ], [ %1673, %1682 ], [ %1705, %1707 ]
  %1712 = add nsw i32 %1596, 1
  %1713 = sub nsw i32 %1712, %50
  %1714 = tail call i32 @llvm.abs.i32(i32 %1713, i1 true)
  %1715 = icmp sgt i32 %1714, %10
  br i1 %1715, label %1741, label %1716

1716:                                             ; preds = %1708
  %1717 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1718 = shl i32 %1597, 2
  %1719 = sub nsw i32 %1718, %41
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr inbounds i32, ptr %1717, i64 %1720
  %1722 = load i32, ptr %1721, align 4, !tbaa !23
  %1723 = shl i32 %1712, 2
  %1724 = sub nsw i32 %1723, %44
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds i32, ptr %1717, i64 %1725
  %1727 = load i32, ptr %1726, align 4, !tbaa !23
  %1728 = add nsw i32 %1727, %1722
  %1729 = mul nsw i32 %1728, %12
  %1730 = ashr i32 %1729, 16
  %1731 = load i32, ptr @dist_method, align 4, !tbaa !23
  %1732 = zext i32 %1731 to i64
  %1733 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %1732
  %1734 = load ptr, ptr %1733, align 8, !tbaa !9
  %1735 = sub nsw i32 %1711, %1730
  %1736 = add i32 %1718, 80
  %1737 = add i32 %1723, 80
  %1738 = tail call i32 %1734(ptr noundef %0, i32 noundef %37, i32 noundef %38, i32 noundef %1735, i32 noundef %1736, i32 noundef %1737) #10
  %1739 = add nsw i32 %1730, %1738
  %1740 = icmp slt i32 %1739, %1711
  br i1 %1740, label %1586, label %1741

1741:                                             ; preds = %1671, %1716, %1708
  %1742 = phi i32 [ %1709, %1716 ], [ %1709, %1708 ], [ %1672, %1671 ]
  %1743 = phi i32 [ %1710, %1716 ], [ %1710, %1708 ], [ %1596, %1671 ]
  %1744 = phi i32 [ %1711, %1716 ], [ %1711, %1708 ], [ %1673, %1671 ]
  %1745 = icmp eq i32 %1742, %1597
  %1746 = icmp eq i32 %1743, %1596
  %1747 = select i1 %1745, i1 %1746, i1 false
  br i1 %1747, label %1748, label %1586

1748:                                             ; preds = %1741, %1586, %1582, %1207, %1315, %1323, %1348, %1278, %335, %343, %368, %297
  %1749 = phi i32 [ %177, %368 ], [ %336, %343 ], [ %336, %335 ], [ %298, %297 ], [ %1195, %1348 ], [ %1316, %1323 ], [ %1316, %1315 ], [ %1279, %1278 ], [ %1583, %1582 ], [ %1195, %1207 ], [ %1589, %1586 ], [ %1597, %1741 ]
  %1750 = phi i32 [ %339, %368 ], [ %337, %343 ], [ %337, %335 ], [ %299, %297 ], [ %1319, %1348 ], [ %1317, %1323 ], [ %1317, %1315 ], [ %1196, %1278 ], [ %1584, %1582 ], [ %1196, %1207 ], [ %1588, %1586 ], [ %1596, %1741 ]
  %1751 = phi i32 [ %366, %368 ], [ %338, %343 ], [ %338, %335 ], [ %300, %297 ], [ %1346, %1348 ], [ %1318, %1323 ], [ %1318, %1315 ], [ %1280, %1278 ], [ %1585, %1582 ], [ %1197, %1207 ], [ %1587, %1586 ], [ %1744, %1741 ]
  %1752 = sub nsw i32 %1749, %3
  %1753 = trunc i32 %1752 to i16
  store i16 %1753, ptr %8, align 2, !tbaa !5
  %1754 = sub nsw i32 %1750, %4
  %1755 = trunc i32 %1754 to i16
  store i16 %1755, ptr %9, align 2, !tbaa !5
  ret i32 %1751
}

; Function Attrs: nounwind uwtable
define dso_local i32 @smpUMHEXFullSubPelBlockMotionSearch(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr nocapture noundef %8, ptr nocapture noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #1 {
  %15 = load ptr, ptr @input, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 113
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %18, label %20, label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = icmp ne i32 %22, 1
  %24 = icmp eq i16 %1, 0
  %25 = and i1 %24, %23
  %26 = icmp eq i32 %5, 1
  %27 = and i1 %26, %25
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load i16, ptr %8, align 2, !tbaa !5
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i16, ptr %9, align 2, !tbaa !5
  %33 = icmp eq i16 %32, 0
  br label %34

34:                                               ; preds = %14, %31, %28, %20
  %35 = phi i1 [ false, %28 ], [ false, %20 ], [ %33, %31 ], [ false, %14 ]
  %36 = sext i32 %5 to i64
  %37 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 18, i64 %36
  %38 = load i32, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 18, i64 %36, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = shl i32 %3, 2
  %42 = add i32 %41, 80
  %43 = shl i32 %4, 2
  %44 = add i32 %43, 80
  %45 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !23
  %46 = icmp eq i32 %45, 0
  %47 = tail call i32 @llvm.smax.i32(i32 %10, i32 1)
  %48 = select i1 %46, i32 %47, i32 %10
  %49 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 61
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.macroblock, ptr %50, i64 %53, i32 21
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %56, i64 0, i32 19
  %58 = load i32, ptr %57, align 8, !tbaa !24
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %34
  %61 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !26
  switch i32 %62, label %63 [
    i32 0, label %71
    i32 3, label %71
  ]

63:                                               ; preds = %60, %34
  %64 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %56, i64 0, i32 20
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.ImageParameters, ptr %19, i64 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %60, %60, %67
  %72 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 61
  %73 = load i32, ptr %72, align 8, !tbaa !28
  %74 = freeze i32 %73
  %75 = icmp ne i32 %74, 0
  br label %76

76:                                               ; preds = %71, %67, %63
  %77 = phi i1 [ false, %67 ], [ false, %63 ], [ %75, %71 ]
  %78 = add nsw i32 %55, %2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = sext i16 %1 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 18
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = sub nsw i32 %86, %38
  %88 = shl i32 %87, 2
  %89 = add i32 %88, 160
  %90 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 19
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = sub nsw i32 %91, %40
  %93 = shl i32 %92, 2
  %94 = add i32 %93, 160
  %95 = select i1 %77, i32 5, i32 2
  store i32 %95, ptr @dist_method, align 4, !tbaa !23
  %96 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 30
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  store ptr %97, ptr @ref_pic_sub, align 8, !tbaa !32
  %98 = trunc i32 %86 to i16
  store i16 %98, ptr @img_width, align 2, !tbaa !5
  %99 = trunc i32 %91 to i16
  store i16 %99, ptr @img_height, align 2, !tbaa !5
  %100 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 22
  %101 = load i32, ptr %100, align 8, !tbaa !36
  store i32 %101, ptr @width_pad, align 4, !tbaa !23
  %102 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 23
  %103 = load i32, ptr %102, align 4, !tbaa !37
  store i32 %103, ptr @height_pad, align 4, !tbaa !23
  br i1 %77, label %104, label %117

104:                                              ; preds = %76
  %105 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %106 = getelementptr inbounds ptr, ptr %105, i64 %79
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds ptr, ptr %107, i64 %82
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = load i32, ptr %109, align 4, !tbaa !23
  store i32 %110, ptr @weight_luma, align 4, !tbaa !23
  %111 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %112 = getelementptr inbounds ptr, ptr %111, i64 %79
  %113 = load ptr, ptr %112, align 8, !tbaa !9
  %114 = getelementptr inbounds ptr, ptr %113, i64 %82
  %115 = load ptr, ptr %114, align 8, !tbaa !9
  %116 = load i32, ptr %115, align 4, !tbaa !23
  store i32 %116, ptr @offset_luma, align 4, !tbaa !23
  br label %117

117:                                              ; preds = %104, %76
  %118 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !23
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %145, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 32
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = load ptr, ptr %122, align 8, !tbaa !9
  store ptr %123, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !9
  %124 = getelementptr inbounds ptr, ptr %122, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !9
  store ptr %125, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %126 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 24
  %127 = load i32, ptr %126, align 8, !tbaa !39
  store i32 %127, ptr @width_pad_cr, align 4, !tbaa !23
  %128 = getelementptr inbounds %struct.storable_picture, ptr %84, i64 0, i32 25
  %129 = load i32, ptr %128, align 4, !tbaa !40
  store i32 %129, ptr @height_pad_cr, align 4, !tbaa !23
  br i1 %77, label %130, label %145

130:                                              ; preds = %120
  %131 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %132 = getelementptr inbounds ptr, ptr %131, i64 %79
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = getelementptr inbounds ptr, ptr %133, i64 %82
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = getelementptr inbounds i32, ptr %135, i64 1
  %137 = load <2 x i32>, ptr %136, align 4, !tbaa !23
  store <2 x i32> %137, ptr @weight_cr, align 4, !tbaa !23
  %138 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %139 = getelementptr inbounds ptr, ptr %138, i64 %79
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = getelementptr inbounds ptr, ptr %140, i64 %82
  %142 = load ptr, ptr %141, align 8, !tbaa !9
  %143 = getelementptr inbounds i32, ptr %142, i64 1
  %144 = load <2 x i32>, ptr %143, align 4, !tbaa !23
  store <2 x i32> %144, ptr @offset_cr, align 4, !tbaa !23
  br label %145

145:                                              ; preds = %120, %130, %117
  %146 = load i16, ptr %8, align 2, !tbaa !5
  %147 = sext i16 %146 to i32
  %148 = add nsw i32 %42, %147
  %149 = icmp sgt i32 %148, 1
  %150 = add i32 %88, 159
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %149, i1 %151, i1 false
  br i1 %152, label %153, label %161

153:                                              ; preds = %145
  %154 = load i16, ptr %9, align 2, !tbaa !5
  %155 = sext i16 %154 to i32
  %156 = add nsw i32 %44, %155
  %157 = icmp sgt i32 %156, 1
  %158 = add i32 %93, 159
  %159 = icmp slt i32 %156, %158
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %162, label %161

161:                                              ; preds = %153, %145
  br label %162

162:                                              ; preds = %153, %161
  %163 = phi i32 [ 1, %161 ], [ 0, %153 ]
  store i32 %163, ptr @ref_access_method, align 4, !tbaa !23
  %164 = icmp slt i32 %45, %48
  br i1 %164, label %165, label %257

165:                                              ; preds = %162
  %166 = sext i16 %6 to i32
  %167 = sext i16 %7 to i32
  %168 = ashr i32 %13, 12
  %169 = getelementptr inbounds [8 x i16], ptr @block_type_shift_factor, i64 0, i64 %36
  %170 = sext i32 %45 to i64
  %171 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !9
  %172 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !9
  %173 = load ptr, ptr @mvbits, align 8, !tbaa !9
  br label %174

174:                                              ; preds = %165, %232
  %175 = phi ptr [ %173, %165 ], [ %233, %232 ]
  %176 = phi ptr [ %172, %165 ], [ %234, %232 ]
  %177 = phi ptr [ %171, %165 ], [ %235, %232 ]
  %178 = phi i64 [ %170, %165 ], [ %238, %232 ]
  %179 = phi i32 [ %12, %165 ], [ %237, %232 ]
  %180 = phi i32 [ 0, %165 ], [ %236, %232 ]
  %181 = load i16, ptr %8, align 2, !tbaa !5
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds i16, ptr %177, i64 %178
  %184 = load i16, ptr %183, align 2, !tbaa !5
  %185 = sext i16 %184 to i32
  %186 = add nsw i32 %185, %182
  %187 = load i16, ptr %9, align 2, !tbaa !5
  %188 = sext i16 %187 to i32
  %189 = getelementptr inbounds i16, ptr %176, i64 %178
  %190 = load i16, ptr %189, align 2, !tbaa !5
  %191 = sext i16 %190 to i32
  %192 = add nsw i32 %191, %188
  %193 = sub nsw i32 %186, %166
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %175, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !23
  %197 = sub nsw i32 %192, %167
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %175, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !23
  %201 = add nsw i32 %200, %196
  %202 = mul nsw i32 %201, %13
  %203 = ashr i32 %202, 16
  %204 = icmp sgt i32 %179, %203
  br i1 %204, label %205, label %232

205:                                              ; preds = %174
  %206 = add nsw i32 %186, %42
  %207 = add nsw i32 %192, %44
  %208 = load i32, ptr @dist_method, align 4, !tbaa !23
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !9
  %212 = sub nsw i32 %179, %203
  %213 = tail call i32 %211(ptr noundef %0, i32 noundef %40, i32 noundef %38, i32 noundef %212, i32 noundef %206, i32 noundef %207) #10
  %214 = icmp eq i64 %178, 0
  %215 = select i1 %214, i1 %35, i1 false
  %216 = select i1 %215, i32 %168, i32 0
  %217 = sub nsw i32 %203, %216
  %218 = add i32 %217, %213
  %219 = icmp slt i32 %218, %179
  %220 = trunc i64 %178 to i32
  %221 = select i1 %219, i32 %220, i32 %180
  %222 = tail call i32 @llvm.smin.i32(i32 %218, i32 %179)
  %223 = load i16, ptr @SubPelThreshold3, align 2, !tbaa !5
  %224 = zext i16 %223 to i32
  %225 = load i16, ptr %169, align 2, !tbaa !5
  %226 = zext i16 %225 to i32
  %227 = lshr i32 %224, %226
  %228 = icmp slt i32 %222, %227
  %229 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !9
  %230 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !9
  %231 = load ptr, ptr @mvbits, align 8, !tbaa !9
  br i1 %228, label %241, label %232

232:                                              ; preds = %205, %174
  %233 = phi ptr [ %175, %174 ], [ %231, %205 ]
  %234 = phi ptr [ %176, %174 ], [ %230, %205 ]
  %235 = phi ptr [ %177, %174 ], [ %229, %205 ]
  %236 = phi i32 [ %180, %174 ], [ %221, %205 ]
  %237 = phi i32 [ %179, %174 ], [ %222, %205 ]
  %238 = add nsw i64 %178, 1
  %239 = trunc i64 %238 to i32
  %240 = icmp eq i32 %48, %239
  br i1 %240, label %241, label %174, !llvm.loop !49

241:                                              ; preds = %232, %205
  %242 = phi i32 [ %236, %232 ], [ %221, %205 ]
  %243 = phi i32 [ %237, %232 ], [ %222, %205 ]
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %257, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !9
  %247 = sext i32 %242 to i64
  %248 = getelementptr inbounds i16, ptr %246, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !5
  %250 = load i16, ptr %8, align 2, !tbaa !5
  %251 = add i16 %250, %249
  store i16 %251, ptr %8, align 2, !tbaa !5
  %252 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !9
  %253 = getelementptr inbounds i16, ptr %252, i64 %247
  %254 = load i16, ptr %253, align 2, !tbaa !5
  %255 = load i16, ptr %9, align 2, !tbaa !5
  %256 = add i16 %255, %254
  store i16 %256, ptr %9, align 2, !tbaa !5
  br label %257

257:                                              ; preds = %162, %245, %241
  %258 = phi i32 [ %243, %245 ], [ %243, %241 ], [ %12, %162 ]
  %259 = load i16, ptr %8, align 2, !tbaa !5
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %257
  %262 = load i16, ptr %9, align 2, !tbaa !5
  %263 = or i16 %262, %6
  %264 = or i16 %263, %7
  %265 = icmp eq i16 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %261
  %267 = load i16, ptr @SubPelThreshold1, align 2, !tbaa !5
  %268 = zext i16 %267 to i32
  %269 = getelementptr inbounds [8 x i16], ptr @block_type_shift_factor, i64 0, i64 %36
  %270 = load i16, ptr %269, align 2, !tbaa !5
  %271 = zext i16 %270 to i32
  %272 = lshr i32 %268, %271
  %273 = icmp slt i32 %258, %272
  br i1 %273, label %381, label %274

274:                                              ; preds = %266, %261, %257
  %275 = load i32, ptr @start_me_refinement_qp, align 4, !tbaa !23
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i32 2147483647, i32 %258
  %278 = sext i16 %259 to i32
  %279 = add nsw i32 %42, %278
  %280 = icmp sgt i32 %279, 0
  %281 = icmp slt i32 %279, %89
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %283, label %290

283:                                              ; preds = %274
  %284 = load i16, ptr %9, align 2, !tbaa !5
  %285 = sext i16 %284 to i32
  %286 = add nsw i32 %44, %285
  %287 = icmp sgt i32 %286, 0
  %288 = icmp slt i32 %286, %94
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %291, label %290

290:                                              ; preds = %283, %274
  br label %291

291:                                              ; preds = %283, %290
  %292 = phi i32 [ 1, %290 ], [ 0, %283 ]
  store i32 %292, ptr @ref_access_method, align 4, !tbaa !23
  %293 = icmp slt i32 %275, %11
  br i1 %293, label %294, label %381

294:                                              ; preds = %291
  %295 = sext i16 %6 to i32
  %296 = sext i16 %7 to i32
  %297 = getelementptr inbounds [8 x i16], ptr @block_type_shift_factor, i64 0, i64 %36
  %298 = sext i32 %275 to i64
  %299 = load ptr, ptr @spiral_search_x, align 8, !tbaa !9
  %300 = load ptr, ptr @spiral_search_y, align 8, !tbaa !9
  %301 = load ptr, ptr @mvbits, align 8, !tbaa !9
  br label %302

302:                                              ; preds = %294, %356
  %303 = phi ptr [ %301, %294 ], [ %357, %356 ]
  %304 = phi ptr [ %300, %294 ], [ %358, %356 ]
  %305 = phi ptr [ %299, %294 ], [ %359, %356 ]
  %306 = phi i64 [ %298, %294 ], [ %362, %356 ]
  %307 = phi i32 [ %277, %294 ], [ %361, %356 ]
  %308 = phi i32 [ 0, %294 ], [ %360, %356 ]
  %309 = load i16, ptr %8, align 2, !tbaa !5
  %310 = sext i16 %309 to i32
  %311 = getelementptr inbounds i16, ptr %305, i64 %306
  %312 = load i16, ptr %311, align 2, !tbaa !5
  %313 = sext i16 %312 to i32
  %314 = add nsw i32 %313, %310
  %315 = load i16, ptr %9, align 2, !tbaa !5
  %316 = sext i16 %315 to i32
  %317 = getelementptr inbounds i16, ptr %304, i64 %306
  %318 = load i16, ptr %317, align 2, !tbaa !5
  %319 = sext i16 %318 to i32
  %320 = add nsw i32 %319, %316
  %321 = sub nsw i32 %314, %295
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %303, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !23
  %325 = sub nsw i32 %320, %296
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %303, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !23
  %329 = add nsw i32 %328, %324
  %330 = mul nsw i32 %329, %13
  %331 = ashr i32 %330, 16
  %332 = icmp sgt i32 %307, %331
  br i1 %332, label %333, label %356

333:                                              ; preds = %302
  %334 = add nsw i32 %314, %42
  %335 = add nsw i32 %320, %44
  %336 = load i32, ptr @dist_method, align 4, !tbaa !23
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !9
  %340 = sub nsw i32 %307, %331
  %341 = tail call i32 %339(ptr noundef %0, i32 noundef %40, i32 noundef %38, i32 noundef %340, i32 noundef %334, i32 noundef %335) #10
  %342 = add nsw i32 %341, %331
  %343 = icmp slt i32 %342, %307
  %344 = trunc i64 %306 to i32
  %345 = select i1 %343, i32 %344, i32 %308
  %346 = tail call i32 @llvm.smin.i32(i32 %342, i32 %307)
  %347 = load i16, ptr @SubPelThreshold3, align 2, !tbaa !5
  %348 = zext i16 %347 to i32
  %349 = load i16, ptr %297, align 2, !tbaa !5
  %350 = zext i16 %349 to i32
  %351 = lshr i32 %348, %350
  %352 = icmp slt i32 %346, %351
  %353 = load ptr, ptr @spiral_search_x, align 8, !tbaa !9
  %354 = load ptr, ptr @spiral_search_y, align 8, !tbaa !9
  %355 = load ptr, ptr @mvbits, align 8, !tbaa !9
  br i1 %352, label %365, label %356

356:                                              ; preds = %333, %302
  %357 = phi ptr [ %303, %302 ], [ %355, %333 ]
  %358 = phi ptr [ %304, %302 ], [ %354, %333 ]
  %359 = phi ptr [ %305, %302 ], [ %353, %333 ]
  %360 = phi i32 [ %308, %302 ], [ %345, %333 ]
  %361 = phi i32 [ %307, %302 ], [ %346, %333 ]
  %362 = add nsw i64 %306, 1
  %363 = trunc i64 %362 to i32
  %364 = icmp eq i32 %363, %11
  br i1 %364, label %365, label %302, !llvm.loop !50

365:                                              ; preds = %356, %333
  %366 = phi i32 [ %360, %356 ], [ %345, %333 ]
  %367 = phi i32 [ %361, %356 ], [ %346, %333 ]
  %368 = icmp eq i32 %366, 0
  br i1 %368, label %381, label %369

369:                                              ; preds = %365
  %370 = load ptr, ptr @spiral_search_x, align 8, !tbaa !9
  %371 = sext i32 %366 to i64
  %372 = getelementptr inbounds i16, ptr %370, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !5
  %374 = load i16, ptr %8, align 2, !tbaa !5
  %375 = add i16 %374, %373
  store i16 %375, ptr %8, align 2, !tbaa !5
  %376 = load ptr, ptr @spiral_search_y, align 8, !tbaa !9
  %377 = getelementptr inbounds i16, ptr %376, i64 %371
  %378 = load i16, ptr %377, align 2, !tbaa !5
  %379 = load i16, ptr %9, align 2, !tbaa !5
  %380 = add i16 %379, %378
  store i16 %380, ptr %9, align 2, !tbaa !5
  br label %381

381:                                              ; preds = %291, %365, %369, %266
  %382 = phi i32 [ %258, %266 ], [ %367, %369 ], [ %367, %365 ], [ %277, %291 ]
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define dso_local i32 @smpUMHEXSubPelBlockMotionSearch(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, ptr nocapture noundef %8, ptr nocapture noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #1 {
  %15 = load ptr, ptr @img, align 8, !tbaa !9
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 100
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 61
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.macroblock, ptr %21, i64 %24, i32 19
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %19
  %29 = and i32 %23, 1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 2, i32 4
  br label %32

32:                                               ; preds = %14, %19, %28
  %33 = phi i32 [ %31, %28 ], [ 0, %19 ], [ 0, %14 ]
  %34 = add nsw i32 %33, %2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = sext i16 %1 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = load ptr, ptr @input, align 8, !tbaa !9
  %42 = sext i32 %5 to i64
  %43 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 18, i64 %42
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 18, i64 %42, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = shl i32 %3, 2
  %48 = add i32 %47, 80
  %49 = shl i32 %4, 2
  %50 = add i32 %49, 80
  %51 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = shl i32 %44, 16
  %54 = ashr exact i32 %53, 16
  %55 = sub i32 %52, %44
  %56 = trunc i32 %55 to i16
  %57 = shl i16 %56, 2
  %58 = add i16 %57, 160
  %59 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = shl i32 %46, 16
  %62 = ashr exact i32 %61, 16
  %63 = sub i32 %60, %46
  %64 = trunc i32 %63 to i16
  %65 = shl i16 %64, 2
  %66 = add i16 %65, 160
  %67 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %67, i64 0, i32 19
  %69 = load i32, ptr %68, align 8, !tbaa !24
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %32
  %72 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !26
  switch i32 %73, label %74 [
    i32 0, label %82
    i32 3, label %82
  ]

74:                                               ; preds = %71, %32
  %75 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %67, i64 0, i32 20
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.ImageParameters, ptr %15, i64 0, i32 5
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %78, %71, %71
  %83 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 61
  %84 = load i32, ptr %83, align 8, !tbaa !28
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 5, i32 2
  br label %87

87:                                               ; preds = %82, %74, %78
  %88 = phi i1 [ false, %78 ], [ false, %74 ], [ %85, %82 ]
  %89 = phi i32 [ 2, %78 ], [ 2, %74 ], [ %86, %82 ]
  store i32 %89, ptr @dist_method, align 4, !tbaa !23
  %90 = load ptr, ptr @ref_pic_ptr, align 8, !tbaa !9
  %91 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 30
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  store ptr %92, ptr @ref_pic_sub, align 8, !tbaa !32
  %93 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 18
  %94 = load i32, ptr %93, align 8, !tbaa !34
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr @img_width, align 2, !tbaa !5
  %96 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 19
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr @img_height, align 2, !tbaa !5
  %99 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 22
  %100 = load i32, ptr %99, align 8, !tbaa !36
  store i32 %100, ptr @width_pad, align 4, !tbaa !23
  %101 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 23
  %102 = load i32, ptr %101, align 4, !tbaa !37
  store i32 %102, ptr @height_pad, align 4, !tbaa !23
  br i1 %88, label %103, label %116

103:                                              ; preds = %87
  %104 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %105 = getelementptr inbounds ptr, ptr %104, i64 %35
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = getelementptr inbounds ptr, ptr %106, i64 %38
  %108 = load ptr, ptr %107, align 8, !tbaa !9
  %109 = load i32, ptr %108, align 4, !tbaa !23
  store i32 %109, ptr @weight_luma, align 4, !tbaa !23
  %110 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %111 = getelementptr inbounds ptr, ptr %110, i64 %35
  %112 = load ptr, ptr %111, align 8, !tbaa !9
  %113 = getelementptr inbounds ptr, ptr %112, i64 %38
  %114 = load ptr, ptr %113, align 8, !tbaa !9
  %115 = load i32, ptr %114, align 4, !tbaa !23
  store i32 %115, ptr @offset_luma, align 4, !tbaa !23
  br label %116

116:                                              ; preds = %103, %87
  %117 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !23
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %144, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 32
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = load ptr, ptr %121, align 8, !tbaa !9
  store ptr %122, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !9
  %123 = getelementptr inbounds ptr, ptr %121, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  store ptr %124, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %125 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 24
  %126 = load i32, ptr %125, align 8, !tbaa !39
  store i32 %126, ptr @width_pad_cr, align 4, !tbaa !23
  %127 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 25
  %128 = load i32, ptr %127, align 4, !tbaa !40
  store i32 %128, ptr @height_pad_cr, align 4, !tbaa !23
  br i1 %88, label %129, label %144

129:                                              ; preds = %119
  %130 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %131 = getelementptr inbounds ptr, ptr %130, i64 %35
  %132 = load ptr, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds ptr, ptr %132, i64 %38
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = getelementptr inbounds i32, ptr %134, i64 1
  %136 = load <2 x i32>, ptr %135, align 4, !tbaa !23
  store <2 x i32> %136, ptr @weight_cr, align 4, !tbaa !23
  %137 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %138 = getelementptr inbounds ptr, ptr %137, i64 %35
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  %140 = getelementptr inbounds ptr, ptr %139, i64 %38
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  %143 = load <2 x i32>, ptr %142, align 4, !tbaa !23
  store <2 x i32> %143, ptr @offset_cr, align 4, !tbaa !23
  br label %144

144:                                              ; preds = %119, %129, %116
  %145 = load i16, ptr %8, align 2, !tbaa !5
  %146 = sext i16 %145 to i32
  %147 = add nsw i32 %48, %146
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %162

149:                                              ; preds = %144
  %150 = sext i16 %58 to i32
  %151 = add nsw i32 %150, -1
  %152 = icmp slt i32 %147, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load i16, ptr %9, align 2, !tbaa !5
  %155 = sext i16 %154 to i32
  %156 = add nsw i32 %50, %155
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = sext i16 %66 to i32
  %160 = add nsw i32 %159, -1
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %158, %153, %149, %144
  %163 = load i16, ptr %9, align 2, !tbaa !5
  %164 = sext i16 %163 to i32
  br label %165

165:                                              ; preds = %158, %162
  %166 = phi i32 [ %155, %158 ], [ %164, %162 ]
  %167 = phi i32 [ 0, %158 ], [ 1, %162 ]
  store i32 %167, ptr @ref_access_method, align 4, !tbaa !23
  %168 = sext i16 %6 to i32
  %169 = sub nsw i32 %168, %146
  %170 = srem i32 %169, 4
  %171 = sext i16 %7 to i32
  %172 = sub nsw i32 %171, %166
  %173 = srem i32 %172, 4
  %174 = load i16, ptr @smpUMHEX_pred_MV_uplayer_X, align 2, !tbaa !5
  %175 = zext i16 %174 to i32
  %176 = sub nsw i32 %175, %146
  %177 = load i16, ptr @smpUMHEX_pred_MV_uplayer_Y, align 2, !tbaa !5
  %178 = zext i16 %177 to i32
  %179 = sub nsw i32 %178, %166
  %180 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %181, i8 0, i64 49, i1 false)
  %182 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %183 = getelementptr inbounds ptr, ptr %182, i64 3
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = getelementptr inbounds i8, ptr %184, i64 3
  store i8 1, ptr %185, align 1, !tbaa !51
  %186 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !23
  %187 = icmp eq i32 %186, 0
  %188 = load i16, ptr %8, align 2, !tbaa !5
  %189 = sext i16 %188 to i32
  %190 = load i16, ptr %9, align 2, !tbaa !5
  %191 = sext i16 %190 to i32
  br i1 %187, label %192, label %218

192:                                              ; preds = %165
  %193 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %194 = sub nsw i32 %189, %168
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !23
  %198 = sub nsw i32 %191, %171
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %193, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !23
  %202 = add nsw i32 %201, %197
  %203 = mul nsw i32 %202, %13
  %204 = ashr i32 %203, 16
  %205 = zext i32 %89 to i64
  %206 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !9
  %208 = sub nsw i32 %12, %204
  %209 = add nsw i32 %48, %189
  %210 = add nsw i32 %50, %191
  %211 = tail call i32 %207(ptr noundef %0, i32 noundef %62, i32 noundef %54, i32 noundef %208, i32 noundef %209, i32 noundef %210) #10
  %212 = add nsw i32 %204, %211
  %213 = icmp slt i32 %212, %12
  %214 = select i1 %213, i32 %189, i32 0
  %215 = select i1 %213, i32 %191, i32 0
  %216 = tail call i32 @llvm.smin.i32(i32 %212, i32 %12)
  %217 = load i16, ptr %8, align 2, !tbaa !5
  br label %218

218:                                              ; preds = %165, %192
  %219 = phi i16 [ %217, %192 ], [ %188, %165 ]
  %220 = phi i32 [ %214, %192 ], [ %189, %165 ]
  %221 = phi i32 [ %215, %192 ], [ %191, %165 ]
  %222 = phi i32 [ %216, %192 ], [ %12, %165 ]
  %223 = icmp eq i16 %219, 0
  br i1 %223, label %224, label %245

224:                                              ; preds = %218
  %225 = load i16, ptr %9, align 2, !tbaa !5
  %226 = icmp eq i16 %225, 0
  %227 = icmp eq i32 %170, 0
  %228 = select i1 %226, i1 %227, i1 false
  %229 = and i32 %176, 3
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %228, i1 %230, i1 false
  %232 = icmp eq i32 %173, 0
  %233 = select i1 %231, i1 %232, i1 false
  %234 = and i32 %179, 3
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %237, label %245

237:                                              ; preds = %224
  %238 = load i16, ptr @SubPelThreshold1, align 2, !tbaa !5
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds [8 x i16], ptr @block_type_shift_factor, i64 0, i64 %42
  %241 = load i16, ptr %240, align 2, !tbaa !5
  %242 = zext i16 %241 to i32
  %243 = lshr i32 %239, %242
  %244 = icmp slt i32 %222, %243
  br i1 %244, label %611, label %245

245:                                              ; preds = %237, %224, %218
  %246 = icmp ne i32 %170, 0
  %247 = icmp ne i32 %173, 0
  %248 = select i1 %246, i1 true, i1 %247
  br i1 %248, label %249, label %292

249:                                              ; preds = %245
  %250 = sext i16 %219 to i32
  %251 = add nsw i32 %170, %250
  %252 = load i16, ptr %9, align 2, !tbaa !5
  %253 = sext i16 %252 to i32
  %254 = add nsw i32 %173, %253
  %255 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %256 = sub nsw i32 %251, %168
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !23
  %260 = sub nsw i32 %254, %171
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %255, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !23
  %264 = add nsw i32 %263, %259
  %265 = mul nsw i32 %264, %13
  %266 = ashr i32 %265, 16
  %267 = load i32, ptr @dist_method, align 4, !tbaa !23
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !9
  %271 = sub nsw i32 %222, %266
  %272 = add nsw i32 %251, %48
  %273 = add nsw i32 %254, %50
  %274 = tail call i32 %270(ptr noundef %0, i32 noundef %62, i32 noundef %54, i32 noundef %271, i32 noundef %272, i32 noundef %273) #10
  %275 = add nsw i32 %266, %274
  %276 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %277 = load i16, ptr %9, align 2, !tbaa !5
  %278 = sext i16 %277 to i32
  %279 = add nsw i32 %254, 3
  %280 = sub nsw i32 %279, %278
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds ptr, ptr %276, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !9
  %284 = load i16, ptr %8, align 2, !tbaa !5
  %285 = sext i16 %284 to i32
  %286 = add nsw i32 %251, 3
  %287 = sub nsw i32 %286, %285
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %283, i64 %288
  store i8 1, ptr %289, align 1, !tbaa !51
  %290 = icmp slt i32 %275, %222
  br i1 %290, label %291, label %292

291:                                              ; preds = %249
  br label %292

292:                                              ; preds = %249, %291, %245
  %293 = phi i32 [ %251, %291 ], [ %220, %249 ], [ %220, %245 ]
  %294 = phi i32 [ %254, %291 ], [ %221, %249 ], [ %221, %245 ]
  %295 = phi i32 [ %275, %291 ], [ %222, %249 ], [ %222, %245 ]
  %296 = getelementptr inbounds [8 x i16], ptr @block_type_shift_factor, i64 0, i64 %42
  br label %297

297:                                              ; preds = %602, %292
  %298 = phi i32 [ %295, %292 ], [ %606, %602 ]
  %299 = phi i32 [ %294, %292 ], [ %604, %602 ]
  %300 = phi i32 [ %293, %292 ], [ %603, %602 ]
  %301 = phi i16 [ 0, %292 ], [ %608, %602 ]
  %302 = add nsw i32 %300, -1
  %303 = load i16, ptr %8, align 2, !tbaa !5
  %304 = sext i16 %303 to i32
  %305 = sub nsw i32 %302, %304
  %306 = tail call i32 @llvm.abs.i32(i32 %305, i1 true)
  %307 = icmp ult i32 %306, 4
  br i1 %307, label %308, label %374

308:                                              ; preds = %297
  %309 = load i16, ptr %9, align 2, !tbaa !5
  %310 = sext i16 %309 to i32
  %311 = sub nsw i32 %299, %310
  %312 = tail call i32 @llvm.abs.i32(i32 %311, i1 true)
  %313 = icmp ult i32 %312, 4
  br i1 %313, label %314, label %374

314:                                              ; preds = %308
  %315 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %316 = add nsw i32 %311, 3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !9
  %320 = add nsw i32 %305, 3
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %319, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !51
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %325, label %374

325:                                              ; preds = %314
  %326 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %327 = sub nsw i32 %302, %168
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !23
  %331 = sub nsw i32 %299, %171
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %326, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !23
  %335 = add nsw i32 %334, %330
  %336 = mul nsw i32 %335, %13
  %337 = ashr i32 %336, 16
  %338 = load i32, ptr @dist_method, align 4, !tbaa !23
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !9
  %342 = sub nsw i32 %298, %337
  %343 = add nsw i32 %302, %48
  %344 = add nsw i32 %299, %50
  %345 = tail call i32 %341(ptr noundef %0, i32 noundef %62, i32 noundef %54, i32 noundef %342, i32 noundef %343, i32 noundef %344) #10
  %346 = add nsw i32 %337, %345
  %347 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %348 = load i16, ptr %9, align 2, !tbaa !5
  %349 = sext i16 %348 to i32
  %350 = add i32 %299, 3
  %351 = sub i32 %350, %349
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %347, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !9
  %355 = load i16, ptr %8, align 2, !tbaa !5
  %356 = sext i16 %355 to i32
  %357 = add i32 %300, 2
  %358 = sub i32 %357, %356
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %354, i64 %359
  store i8 1, ptr %360, align 1, !tbaa !51
  %361 = icmp sge i32 %346, %298
  %362 = select i1 %361, i32 %300, i32 %302
  %363 = tail call i32 @llvm.smin.i32(i32 %346, i32 %298)
  %364 = load i16, ptr @SubPelThreshold3, align 2, !tbaa !5
  %365 = zext i16 %364 to i32
  %366 = load i16, ptr %296, align 2, !tbaa !5
  %367 = zext i16 %366 to i32
  %368 = lshr i32 %365, %367
  %369 = icmp slt i32 %363, %368
  br i1 %369, label %611, label %370

370:                                              ; preds = %325
  %371 = zext i1 %361 to i32
  %372 = load i16, ptr %8, align 2, !tbaa !5
  %373 = sext i16 %372 to i32
  br label %374

374:                                              ; preds = %370, %297, %308, %314
  %375 = phi i32 [ %373, %370 ], [ %304, %297 ], [ %304, %308 ], [ %304, %314 ]
  %376 = phi i32 [ %362, %370 ], [ %300, %297 ], [ %300, %308 ], [ %300, %314 ]
  %377 = phi i32 [ %371, %370 ], [ 1, %297 ], [ 1, %308 ], [ 1, %314 ]
  %378 = phi i32 [ %363, %370 ], [ %298, %297 ], [ %298, %308 ], [ %298, %314 ]
  %379 = add nsw i32 %300, 1
  %380 = sub nsw i32 %379, %375
  %381 = tail call i32 @llvm.abs.i32(i32 %380, i1 true)
  %382 = icmp ult i32 %381, 4
  br i1 %382, label %383, label %449

383:                                              ; preds = %374
  %384 = load i16, ptr %9, align 2, !tbaa !5
  %385 = sext i16 %384 to i32
  %386 = sub nsw i32 %299, %385
  %387 = tail call i32 @llvm.abs.i32(i32 %386, i1 true)
  %388 = icmp ult i32 %387, 4
  br i1 %388, label %389, label %449

389:                                              ; preds = %383
  %390 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %391 = add nsw i32 %386, 3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !9
  %395 = add nsw i32 %380, 3
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %394, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !51
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %449

400:                                              ; preds = %389
  %401 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %402 = sub nsw i32 %379, %168
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !23
  %406 = sub nsw i32 %299, %171
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %401, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !23
  %410 = add nsw i32 %409, %405
  %411 = mul nsw i32 %410, %13
  %412 = ashr i32 %411, 16
  %413 = load i32, ptr @dist_method, align 4, !tbaa !23
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !9
  %417 = sub nsw i32 %378, %412
  %418 = add nsw i32 %379, %48
  %419 = add nsw i32 %299, %50
  %420 = tail call i32 %416(ptr noundef %0, i32 noundef %62, i32 noundef %54, i32 noundef %417, i32 noundef %418, i32 noundef %419) #10
  %421 = add nsw i32 %412, %420
  %422 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %423 = load i16, ptr %9, align 2, !tbaa !5
  %424 = sext i16 %423 to i32
  %425 = add i32 %299, 3
  %426 = sub i32 %425, %424
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %422, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !9
  %430 = load i16, ptr %8, align 2, !tbaa !5
  %431 = sext i16 %430 to i32
  %432 = add i32 %300, 4
  %433 = sub i32 %432, %431
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %429, i64 %434
  store i8 1, ptr %435, align 1, !tbaa !51
  %436 = icmp slt i32 %421, %378
  %437 = select i1 %436, i32 %379, i32 %376
  %438 = tail call i32 @llvm.smin.i32(i32 %421, i32 %378)
  %439 = load i16, ptr @SubPelThreshold3, align 2, !tbaa !5
  %440 = zext i16 %439 to i32
  %441 = load i16, ptr %296, align 2, !tbaa !5
  %442 = zext i16 %441 to i32
  %443 = lshr i32 %440, %442
  %444 = icmp slt i32 %438, %443
  br i1 %444, label %611, label %445

445:                                              ; preds = %400
  %446 = select i1 %436, i32 0, i32 %377
  %447 = load i16, ptr %8, align 2, !tbaa !5
  %448 = sext i16 %447 to i32
  br label %449

449:                                              ; preds = %445, %389, %383, %374
  %450 = phi i32 [ %448, %445 ], [ %375, %389 ], [ %375, %383 ], [ %375, %374 ]
  %451 = phi i32 [ %437, %445 ], [ %376, %389 ], [ %376, %383 ], [ %376, %374 ]
  %452 = phi i32 [ %446, %445 ], [ %377, %389 ], [ %377, %383 ], [ %377, %374 ]
  %453 = phi i32 [ %438, %445 ], [ %378, %389 ], [ %378, %383 ], [ %378, %374 ]
  %454 = add nsw i32 %299, -1
  %455 = sub nsw i32 %300, %450
  %456 = tail call i32 @llvm.abs.i32(i32 %455, i1 true)
  %457 = icmp ult i32 %456, 4
  br i1 %457, label %458, label %602

458:                                              ; preds = %449
  %459 = load i16, ptr %9, align 2, !tbaa !5
  %460 = sext i16 %459 to i32
  %461 = sub nsw i32 %454, %460
  %462 = tail call i32 @llvm.abs.i32(i32 %461, i1 true)
  %463 = icmp ult i32 %462, 4
  br i1 %463, label %464, label %530

464:                                              ; preds = %458
  %465 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %466 = add nsw i32 %461, 3
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds ptr, ptr %465, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !9
  %470 = add nsw i32 %455, 3
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %469, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !51
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %475, label %530

475:                                              ; preds = %464
  %476 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %477 = sub nsw i32 %300, %168
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, ptr %476, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !23
  %481 = sub nsw i32 %454, %171
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %476, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !23
  %485 = add nsw i32 %484, %480
  %486 = mul nsw i32 %485, %13
  %487 = ashr i32 %486, 16
  %488 = load i32, ptr @dist_method, align 4, !tbaa !23
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !9
  %492 = sub nsw i32 %453, %487
  %493 = add nsw i32 %300, %48
  %494 = add nsw i32 %454, %50
  %495 = tail call i32 %491(ptr noundef %0, i32 noundef %62, i32 noundef %54, i32 noundef %492, i32 noundef %493, i32 noundef %494) #10
  %496 = add nsw i32 %487, %495
  %497 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %498 = load i16, ptr %9, align 2, !tbaa !5
  %499 = sext i16 %498 to i32
  %500 = add i32 %299, 2
  %501 = sub i32 %500, %499
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %497, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !9
  %505 = load i16, ptr %8, align 2, !tbaa !5
  %506 = sext i16 %505 to i32
  %507 = add i32 %300, 3
  %508 = sub i32 %507, %506
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %504, i64 %509
  store i8 1, ptr %510, align 1, !tbaa !51
  %511 = icmp slt i32 %496, %453
  br i1 %511, label %512, label %513

512:                                              ; preds = %475
  br label %513

513:                                              ; preds = %512, %475
  %514 = phi i32 [ %300, %512 ], [ %451, %475 ]
  %515 = phi i32 [ %454, %512 ], [ %299, %475 ]
  %516 = phi i32 [ 0, %512 ], [ %452, %475 ]
  %517 = phi i32 [ %496, %512 ], [ %453, %475 ]
  %518 = load i16, ptr @SubPelThreshold3, align 2, !tbaa !5
  %519 = zext i16 %518 to i32
  %520 = load i16, ptr %296, align 2, !tbaa !5
  %521 = zext i16 %520 to i32
  %522 = lshr i32 %519, %521
  %523 = icmp slt i32 %517, %522
  br i1 %523, label %611, label %524

524:                                              ; preds = %513
  %525 = load i16, ptr %8, align 2, !tbaa !5
  %526 = sext i16 %525 to i32
  %527 = sub nsw i32 %300, %526
  %528 = tail call i32 @llvm.abs.i32(i32 %527, i1 true)
  %529 = icmp ult i32 %528, 4
  br i1 %529, label %530, label %602

530:                                              ; preds = %458, %464, %524
  %531 = phi i32 [ %517, %524 ], [ %453, %464 ], [ %453, %458 ]
  %532 = phi i32 [ %516, %524 ], [ %452, %464 ], [ %452, %458 ]
  %533 = phi i32 [ %515, %524 ], [ %299, %464 ], [ %299, %458 ]
  %534 = phi i32 [ %514, %524 ], [ %451, %464 ], [ %451, %458 ]
  %535 = phi i32 [ %527, %524 ], [ %455, %464 ], [ %455, %458 ]
  %536 = add nsw i32 %299, 1
  %537 = load i16, ptr %9, align 2, !tbaa !5
  %538 = sext i16 %537 to i32
  %539 = sub nsw i32 %536, %538
  %540 = tail call i32 @llvm.abs.i32(i32 %539, i1 true)
  %541 = icmp ult i32 %540, 4
  br i1 %541, label %542, label %602

542:                                              ; preds = %530
  %543 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %544 = add nsw i32 %539, 3
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !9
  %548 = add nsw i32 %535, 3
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !51
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %553, label %602

553:                                              ; preds = %542
  %554 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %555 = sub nsw i32 %300, %168
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !23
  %559 = sub nsw i32 %536, %171
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %554, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !23
  %563 = add nsw i32 %562, %558
  %564 = mul nsw i32 %563, %13
  %565 = ashr i32 %564, 16
  %566 = load i32, ptr @dist_method, align 4, !tbaa !23
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !9
  %570 = sub nsw i32 %531, %565
  %571 = add nsw i32 %300, %48
  %572 = add nsw i32 %536, %50
  %573 = tail call i32 %569(ptr noundef %0, i32 noundef %62, i32 noundef %54, i32 noundef %570, i32 noundef %571, i32 noundef %572) #10
  %574 = add nsw i32 %565, %573
  %575 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %576 = load i16, ptr %9, align 2, !tbaa !5
  %577 = sext i16 %576 to i32
  %578 = add i32 %299, 4
  %579 = sub i32 %578, %577
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %575, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !9
  %583 = load i16, ptr %8, align 2, !tbaa !5
  %584 = sext i16 %583 to i32
  %585 = add i32 %300, 3
  %586 = sub i32 %585, %584
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %582, i64 %587
  store i8 1, ptr %588, align 1, !tbaa !51
  %589 = icmp slt i32 %574, %531
  br i1 %589, label %590, label %591

590:                                              ; preds = %553
  br label %591

591:                                              ; preds = %590, %553
  %592 = phi i32 [ %300, %590 ], [ %534, %553 ]
  %593 = phi i32 [ %536, %590 ], [ %533, %553 ]
  %594 = phi i32 [ 0, %590 ], [ %532, %553 ]
  %595 = phi i32 [ %574, %590 ], [ %531, %553 ]
  %596 = load i16, ptr @SubPelThreshold3, align 2, !tbaa !5
  %597 = zext i16 %596 to i32
  %598 = load i16, ptr %296, align 2, !tbaa !5
  %599 = zext i16 %598 to i32
  %600 = lshr i32 %597, %599
  %601 = icmp slt i32 %595, %600
  br i1 %601, label %611, label %602

602:                                              ; preds = %449, %591, %542, %530, %524
  %603 = phi i32 [ %534, %542 ], [ %592, %591 ], [ %534, %530 ], [ %514, %524 ], [ %451, %449 ]
  %604 = phi i32 [ %533, %542 ], [ %593, %591 ], [ %533, %530 ], [ %515, %524 ], [ %299, %449 ]
  %605 = phi i32 [ %532, %542 ], [ %594, %591 ], [ %532, %530 ], [ %516, %524 ], [ %452, %449 ]
  %606 = phi i32 [ %531, %542 ], [ %595, %591 ], [ %531, %530 ], [ %517, %524 ], [ %453, %449 ]
  %607 = icmp ne i32 %605, 0
  %608 = add nuw nsw i16 %301, 1
  %609 = icmp eq i16 %608, 3
  %610 = select i1 %607, i1 true, i1 %609
  br i1 %610, label %611, label %297, !llvm.loop !52

611:                                              ; preds = %602, %325, %400, %513, %591, %237
  %612 = phi i32 [ %220, %237 ], [ %362, %325 ], [ %437, %400 ], [ %514, %513 ], [ %592, %591 ], [ %603, %602 ]
  %613 = phi i32 [ %221, %237 ], [ %299, %325 ], [ %299, %400 ], [ %515, %513 ], [ %593, %591 ], [ %604, %602 ]
  %614 = phi i32 [ %222, %237 ], [ %363, %325 ], [ %438, %400 ], [ %517, %513 ], [ %595, %591 ], [ %606, %602 ]
  %615 = trunc i32 %612 to i16
  store i16 %615, ptr %8, align 2, !tbaa !5
  %616 = trunc i32 %613 to i16
  store i16 %616, ptr %9, align 2, !tbaa !5
  ret i32 %614
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @smpUMHEXBipredIntegerPelBlockMotionSearch(ptr noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) local_unnamed_addr #1 {
  %18 = load ptr, ptr @img, align 8, !tbaa !9
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 61
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.macroblock, ptr %20, i64 %23, i32 21
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr @input, align 8, !tbaa !9
  %27 = sext i32 %5 to i64
  %28 = getelementptr inbounds %struct.InputParameters, ptr %26, i64 0, i32 18, i64 %27
  %29 = getelementptr inbounds %struct.InputParameters, ptr %26, i64 0, i32 18, i64 %27, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = load i32, ptr %28, align 8, !tbaa !23
  %32 = shl i32 %3, 2
  %33 = sext i16 %6 to i32
  %34 = shl i32 %4, 2
  %35 = sext i16 %7 to i32
  %36 = sext i16 %8 to i32
  %37 = add nsw i32 %32, %36
  %38 = sext i16 %9 to i32
  %39 = add nsw i32 %34, %38
  %40 = load i16, ptr %10, align 2, !tbaa !5
  %41 = trunc i32 %3 to i16
  %42 = add i16 %40, %41
  %43 = load i16, ptr %11, align 2, !tbaa !5
  %44 = trunc i32 %4 to i16
  %45 = add i16 %43, %44
  %46 = load i16, ptr %12, align 2, !tbaa !5
  %47 = add i16 %46, %41
  %48 = load i16, ptr %13, align 2, !tbaa !5
  %49 = add i16 %48, %44
  %50 = sext i16 %42 to i32
  %51 = sext i16 %45 to i32
  %52 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %52, i64 0, i32 20
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %17
  %57 = sext i16 %1 to i64
  %58 = add nsw i32 %25, 1
  br label %92

59:                                               ; preds = %17
  %60 = icmp eq i32 %2, 0
  %61 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  br i1 %60, label %62, label %77

62:                                               ; preds = %59
  %63 = sext i32 %25 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = sext i16 %1 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = add nsw i32 %25, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %61, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds ptr, ptr %73, i64 %66
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = load i32, ptr %75, align 4, !tbaa !23
  br label %92

77:                                               ; preds = %59
  %78 = add nsw i32 %25, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %61, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = sext i16 %1 to i64
  %84 = getelementptr inbounds i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = sext i32 %25 to i64
  %87 = getelementptr inbounds ptr, ptr %61, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds i32, ptr %89, i64 %83
  %91 = load i32, ptr %90, align 4, !tbaa !23
  br label %92

92:                                               ; preds = %56, %62, %77
  %93 = phi i32 [ %58, %56 ], [ %70, %62 ], [ %78, %77 ]
  %94 = phi i64 [ %57, %56 ], [ %66, %62 ], [ %83, %77 ]
  %95 = phi i32 [ 0, %56 ], [ %69, %62 ], [ %85, %77 ]
  %96 = phi i32 [ 0, %56 ], [ %76, %62 ], [ %91, %77 ]
  %97 = add nsw i32 %25, %2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  %101 = getelementptr inbounds ptr, ptr %100, i64 %94
  %102 = load ptr, ptr %101, align 8, !tbaa !9
  %103 = getelementptr inbounds %struct.storable_picture, ptr %102, i64 0, i32 30
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  store ptr %104, ptr @ref_pic1_sub, align 8, !tbaa !32
  %105 = icmp eq i32 %2, 0
  %106 = select i1 %105, i32 %93, i32 %25
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 30
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  store ptr %112, ptr @ref_pic2_sub, align 8, !tbaa !32
  %113 = load ptr, ptr %101, align 8, !tbaa !9
  %114 = getelementptr inbounds %struct.storable_picture, ptr %113, i64 0, i32 18
  %115 = load i32, ptr %114, align 8, !tbaa !34
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr @img_width, align 2, !tbaa !5
  %117 = getelementptr inbounds %struct.storable_picture, ptr %113, i64 0, i32 19
  %118 = load i32, ptr %117, align 4, !tbaa !35
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr @img_height, align 2, !tbaa !5
  %120 = getelementptr inbounds %struct.storable_picture, ptr %113, i64 0, i32 22
  %121 = load i32, ptr %120, align 8, !tbaa !36
  store i32 %121, ptr @width_pad, align 4, !tbaa !23
  %122 = getelementptr inbounds %struct.storable_picture, ptr %113, i64 0, i32 23
  %123 = load i32, ptr %122, align 4, !tbaa !37
  store i32 %123, ptr @height_pad, align 4, !tbaa !23
  br i1 %55, label %165, label %124

124:                                              ; preds = %92
  %125 = load ptr, ptr @wbp_weight, align 8, !tbaa !9
  br i1 %105, label %126, label %137

126:                                              ; preds = %124
  %127 = sext i32 %25 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  %130 = getelementptr inbounds ptr, ptr %129, i64 %94
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = sext i32 %93 to i64
  %133 = getelementptr inbounds ptr, ptr %125, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = getelementptr inbounds ptr, ptr %134, i64 %94
  %136 = load ptr, ptr %135, align 8, !tbaa !9
  br label %148

137:                                              ; preds = %124
  %138 = sext i32 %93 to i64
  %139 = getelementptr inbounds ptr, ptr %125, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds ptr, ptr %141, i64 %94
  %143 = sext i32 %25 to i64
  %144 = getelementptr inbounds ptr, ptr %125, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !9
  %146 = load ptr, ptr %145, align 8, !tbaa !9
  %147 = getelementptr inbounds ptr, ptr %146, i64 %94
  br label %148

148:                                              ; preds = %137, %126
  %149 = phi ptr [ %131, %126 ], [ %142, %137 ]
  %150 = phi ptr [ %136, %126 ], [ %147, %137 ]
  %151 = load ptr, ptr %149, align 8, !tbaa !9
  %152 = load i32, ptr %151, align 4, !tbaa !23
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr @weight1, align 2
  %154 = load ptr, ptr %150, align 8, !tbaa !9
  %155 = load i32, ptr %154, align 4, !tbaa !23
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr @weight2, align 2, !tbaa !5
  %157 = shl i32 %95, 16
  %158 = ashr exact i32 %157, 16
  %159 = shl i32 %96, 16
  %160 = ashr exact i32 %159, 16
  %161 = add nsw i32 %158, 1
  %162 = add nsw i32 %161, %160
  %163 = lshr i32 %162, 1
  %164 = trunc i32 %163 to i16
  br label %169

165:                                              ; preds = %92
  %166 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !23
  %167 = shl nuw i32 1, %166
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr @weight1, align 2, !tbaa !5
  store i16 %168, ptr @weight2, align 2, !tbaa !5
  br label %169

169:                                              ; preds = %165, %148
  %170 = phi i16 [ 0, %165 ], [ %164, %148 ]
  %171 = phi ptr [ @computeBiPredSAD1, %165 ], [ @computeBiPredSAD2, %148 ]
  store i16 %170, ptr @offsetBi, align 2, !tbaa !5
  store ptr %171, ptr @computeBiPred, align 8, !tbaa !9
  %172 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !23
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %274, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %101, align 8, !tbaa !9
  %176 = getelementptr inbounds %struct.storable_picture, ptr %175, i64 0, i32 32
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  %178 = load ptr, ptr %177, align 8, !tbaa !9
  store ptr %178, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1), align 8, !tbaa !9
  %179 = load ptr, ptr %101, align 8, !tbaa !9
  %180 = getelementptr inbounds %struct.storable_picture, ptr %179, i64 0, i32 32
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %182 = getelementptr inbounds ptr, ptr %181, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !9
  store ptr %183, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %184 = load ptr, ptr %109, align 8, !tbaa !9
  %185 = getelementptr inbounds %struct.storable_picture, ptr %184, i64 0, i32 32
  %186 = load ptr, ptr %185, align 8, !tbaa !38
  %187 = load ptr, ptr %186, align 8, !tbaa !9
  store ptr %187, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1), align 8, !tbaa !9
  %188 = load ptr, ptr %109, align 8, !tbaa !9
  %189 = getelementptr inbounds %struct.storable_picture, ptr %188, i64 0, i32 32
  %190 = load ptr, ptr %189, align 8, !tbaa !38
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !9
  store ptr %192, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %193 = load ptr, ptr %101, align 8, !tbaa !9
  %194 = getelementptr inbounds %struct.storable_picture, ptr %193, i64 0, i32 24
  %195 = load i32, ptr %194, align 8, !tbaa !39
  store i32 %195, ptr @width_pad_cr, align 4, !tbaa !23
  %196 = getelementptr inbounds %struct.storable_picture, ptr %193, i64 0, i32 25
  %197 = load i32, ptr %196, align 4, !tbaa !40
  store i32 %197, ptr @height_pad_cr, align 4, !tbaa !23
  br i1 %55, label %268, label %198

198:                                              ; preds = %174
  %199 = load ptr, ptr @wbp_weight, align 8, !tbaa !9
  br i1 %105, label %200, label %222

200:                                              ; preds = %198
  %201 = sext i32 %25 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !9
  %204 = getelementptr inbounds ptr, ptr %203, i64 %94
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = load ptr, ptr %205, align 8, !tbaa !9
  %207 = getelementptr inbounds i32, ptr %206, i64 1
  %208 = load <2 x i32>, ptr %207, align 4, !tbaa !23
  %209 = trunc <2 x i32> %208 to <2 x i16>
  store <2 x i16> %209, ptr @weight1_cr, align 2, !tbaa !5
  %210 = sext i32 %93 to i64
  %211 = getelementptr inbounds ptr, ptr %199, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !9
  %213 = getelementptr inbounds ptr, ptr %212, i64 %94
  %214 = load ptr, ptr %213, align 8, !tbaa !9
  %215 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %216 = getelementptr inbounds ptr, ptr %215, i64 %201
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  %218 = getelementptr inbounds ptr, ptr %217, i64 %94
  %219 = getelementptr inbounds ptr, ptr %215, i64 %210
  %220 = load ptr, ptr %219, align 8, !tbaa !9
  %221 = getelementptr inbounds ptr, ptr %220, i64 %94
  br label %242

222:                                              ; preds = %198
  %223 = sext i32 %93 to i64
  %224 = getelementptr inbounds ptr, ptr %199, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = load ptr, ptr %225, align 8, !tbaa !9
  %227 = getelementptr inbounds ptr, ptr %226, i64 %94
  %228 = load ptr, ptr %227, align 8, !tbaa !9
  %229 = getelementptr inbounds i32, ptr %228, i64 1
  %230 = load <2 x i32>, ptr %229, align 4, !tbaa !23
  %231 = trunc <2 x i32> %230 to <2 x i16>
  store <2 x i16> %231, ptr @weight1_cr, align 2, !tbaa !5
  %232 = sext i32 %25 to i64
  %233 = getelementptr inbounds ptr, ptr %199, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = load ptr, ptr %234, align 8, !tbaa !9
  %236 = getelementptr inbounds ptr, ptr %235, i64 %94
  %237 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %238 = getelementptr inbounds ptr, ptr %237, i64 %223
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = getelementptr inbounds ptr, ptr %237, i64 %232
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  br label %242

242:                                              ; preds = %222, %200
  %243 = phi ptr [ %241, %222 ], [ %221, %200 ]
  %244 = phi ptr [ %239, %222 ], [ %218, %200 ]
  %245 = phi ptr [ %236, %222 ], [ %214, %200 ]
  %246 = load ptr, ptr %244, align 8, !tbaa !9
  %247 = getelementptr inbounds i32, ptr %246, i64 1
  %248 = load i32, ptr %247, align 4, !tbaa !23
  %249 = load ptr, ptr %243, align 8, !tbaa !9
  %250 = getelementptr inbounds i32, ptr %249, i64 1
  %251 = load i32, ptr %250, align 4, !tbaa !23
  %252 = add i32 %248, 1
  %253 = add i32 %252, %251
  %254 = getelementptr inbounds i32, ptr %246, i64 2
  %255 = load i32, ptr %254, align 4, !tbaa !23
  %256 = getelementptr inbounds i32, ptr %249, i64 2
  %257 = load i32, ptr %256, align 4, !tbaa !23
  %258 = add nsw i32 %257, %255
  %259 = load ptr, ptr %245, align 8, !tbaa !9
  %260 = lshr i32 %253, 1
  %261 = trunc i32 %260 to i16
  %262 = getelementptr inbounds i32, ptr %259, i64 1
  %263 = load <2 x i32>, ptr %262, align 4, !tbaa !23
  %264 = trunc <2 x i32> %263 to <2 x i16>
  store <2 x i16> %264, ptr @weight2_cr, align 2
  store i16 %261, ptr @offsetBi_cr, align 2
  %265 = add nsw i32 %258, 1
  %266 = lshr i32 %265, 1
  %267 = trunc i32 %266 to i16
  br label %272

268:                                              ; preds = %174
  %269 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !23
  %270 = shl nuw i32 1, %269
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr @weight1_cr, align 2, !tbaa !5
  store i16 %271, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !5
  store i16 %271, ptr @weight2_cr, align 2, !tbaa !5
  store i16 %271, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !5
  store i16 0, ptr @offsetBi_cr, align 2, !tbaa !5
  br label %272

272:                                              ; preds = %268, %242
  %273 = phi i16 [ %267, %242 ], [ 0, %268 ]
  store i16 %273, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !5
  br label %274

274:                                              ; preds = %272, %169
  %275 = icmp sgt i32 %50, %14
  br i1 %275, label %276, label %291

276:                                              ; preds = %274
  %277 = shl i32 %115, 16
  %278 = ashr exact i32 %277, 16
  %279 = xor i32 %14, -1
  %280 = sub i32 %279, %31
  %281 = add i32 %280, %278
  %282 = icmp sgt i32 %281, %50
  %283 = icmp sgt i32 %51, %14
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %285, label %291

285:                                              ; preds = %276
  %286 = shl i32 %118, 16
  %287 = ashr exact i32 %286, 16
  %288 = sub i32 %279, %30
  %289 = add i32 %288, %287
  %290 = icmp sgt i32 %289, %51
  br i1 %290, label %292, label %291

291:                                              ; preds = %285, %276, %274
  br label %292

292:                                              ; preds = %285, %291
  %293 = phi i32 [ 1, %291 ], [ 0, %285 ]
  store i32 %293, ptr @bipred2_access_method, align 4, !tbaa !23
  %294 = sext i16 %49 to i32
  %295 = icmp sgt i32 %294, %14
  br i1 %295, label %296, label %303

296:                                              ; preds = %292
  %297 = shl i32 %118, 16
  %298 = ashr exact i32 %297, 16
  %299 = xor i32 %14, -1
  %300 = sub i32 %299, %30
  %301 = add i32 %300, %298
  %302 = icmp sgt i32 %301, %294
  br i1 %302, label %304, label %303

303:                                              ; preds = %296, %292
  br label %304

304:                                              ; preds = %296, %303
  %305 = phi i32 [ 1, %303 ], [ 0, %296 ]
  store i32 %305, ptr @bipred1_access_method, align 4, !tbaa !23
  %306 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %307 = sext i16 %47 to i32
  %308 = shl nsw i32 %307, 2
  %309 = add i32 %32, %33
  %310 = sub i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %306, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !23
  %314 = shl nsw i32 %294, 2
  %315 = add i32 %34, %35
  %316 = sub i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %306, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !23
  %320 = add nsw i32 %319, %313
  %321 = mul nsw i32 %320, %16
  %322 = ashr i32 %321, 16
  %323 = shl nsw i32 %50, 2
  %324 = sub nsw i32 %323, %37
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %306, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !23
  %328 = shl nsw i32 %51, 2
  %329 = sub nsw i32 %328, %39
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %306, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !23
  %333 = add nsw i32 %332, %327
  %334 = mul nsw i32 %333, %16
  %335 = ashr i32 %334, 16
  %336 = add nsw i32 %308, 80
  %337 = add nsw i32 %314, 80
  %338 = add nsw i32 %323, 80
  %339 = add nsw i32 %328, 80
  %340 = tail call i32 %171(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 2147483647, i32 noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %339) #10
  %341 = add i32 %340, %322
  %342 = add i32 %341, %335
  %343 = tail call i32 @llvm.smin.i32(i32 %342, i32 %15)
  %344 = or i16 %7, %6
  %345 = or i16 %344, %8
  %346 = or i16 %345, %9
  %347 = icmp eq i16 %346, 0
  br i1 %347, label %387, label %348

348:                                              ; preds = %304
  %349 = sub nsw i32 %3, %50
  %350 = tail call i32 @llvm.abs.i32(i32 %349, i1 true)
  %351 = icmp sgt i32 %350, %14
  br i1 %351, label %387, label %352

352:                                              ; preds = %348
  %353 = sub nsw i32 %4, %51
  %354 = tail call i32 @llvm.abs.i32(i32 %353, i1 true)
  %355 = icmp sgt i32 %354, %14
  br i1 %355, label %387, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %358 = getelementptr inbounds i32, ptr %357, i64 %311
  %359 = load i32, ptr %358, align 4, !tbaa !23
  %360 = getelementptr inbounds i32, ptr %357, i64 %317
  %361 = load i32, ptr %360, align 4, !tbaa !23
  %362 = add nsw i32 %361, %359
  %363 = mul nsw i32 %362, %16
  %364 = ashr i32 %363, 16
  %365 = sub nsw i32 0, %36
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, ptr %357, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !23
  %369 = sub nsw i32 0, %38
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %357, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !23
  %373 = add nsw i32 %372, %368
  %374 = mul nsw i32 %373, %16
  %375 = ashr i32 %374, 16
  %376 = add nsw i32 %375, %364
  %377 = icmp sgt i32 %343, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %356
  %379 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %380 = sub nsw i32 %343, %376
  %381 = add nsw i32 %32, 80
  %382 = add nsw i32 %34, 80
  %383 = tail call i32 %379(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %380, i32 noundef %336, i32 noundef %337, i32 noundef %381, i32 noundef %382) #10
  %384 = add nsw i32 %383, %376
  %385 = icmp slt i32 %384, %343
  br i1 %385, label %386, label %387

386:                                              ; preds = %378
  br label %387

387:                                              ; preds = %348, %352, %378, %386, %356, %304
  %388 = phi i32 [ %3, %386 ], [ %50, %378 ], [ %50, %356 ], [ %50, %352 ], [ %50, %348 ], [ %50, %304 ]
  %389 = phi i32 [ %4, %386 ], [ %51, %378 ], [ %51, %356 ], [ %51, %352 ], [ %51, %348 ], [ %51, %304 ]
  %390 = phi i32 [ %384, %386 ], [ %343, %378 ], [ %343, %356 ], [ %343, %352 ], [ %343, %348 ], [ %343, %304 ]
  %391 = shl i32 %390, 3
  %392 = load i16, ptr @ConvergeThreshold, align 2, !tbaa !5
  %393 = zext i16 %392 to i32
  %394 = getelementptr inbounds [8 x i16], ptr @block_type_shift_factor, i64 0, i64 %27
  %395 = load i16, ptr %394, align 2, !tbaa !5
  %396 = zext i16 %395 to i32
  %397 = lshr i32 %393, %396
  %398 = icmp slt i32 %391, %397
  %399 = add nsw i32 %50, -1
  %400 = icmp slt i32 %14, 1
  br i1 %398, label %402, label %401

401:                                              ; preds = %387
  br i1 %400, label %659, label %531

402:                                              ; preds = %387
  br i1 %400, label %1724, label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %405 = getelementptr inbounds i32, ptr %404, i64 %311
  %406 = load i32, ptr %405, align 4, !tbaa !23
  %407 = getelementptr inbounds i32, ptr %404, i64 %317
  %408 = load i32, ptr %407, align 4, !tbaa !23
  %409 = add nsw i32 %408, %406
  %410 = mul nsw i32 %409, %16
  %411 = ashr i32 %410, 16
  %412 = shl nsw i32 %399, 2
  %413 = sub nsw i32 %412, %37
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %404, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !23
  %417 = getelementptr inbounds i32, ptr %404, i64 %330
  %418 = load i32, ptr %417, align 4, !tbaa !23
  %419 = add nsw i32 %418, %416
  %420 = mul nsw i32 %419, %16
  %421 = ashr i32 %420, 16
  %422 = add nsw i32 %421, %411
  %423 = icmp sgt i32 %390, %422
  br i1 %423, label %424, label %432

424:                                              ; preds = %403
  %425 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %426 = sub nsw i32 %390, %422
  %427 = add nsw i32 %412, 80
  %428 = tail call i32 %425(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %426, i32 noundef %336, i32 noundef %337, i32 noundef %427, i32 noundef %339) #10
  %429 = add nsw i32 %428, %422
  %430 = icmp slt i32 %429, %390
  br i1 %430, label %431, label %432

431:                                              ; preds = %424
  br label %432

432:                                              ; preds = %424, %431, %403
  %433 = phi i32 [ %388, %403 ], [ %388, %424 ], [ %399, %431 ]
  %434 = phi i32 [ %389, %403 ], [ %389, %424 ], [ %51, %431 ]
  %435 = phi i32 [ %390, %403 ], [ %390, %424 ], [ %429, %431 ]
  %436 = add nsw i32 %50, 1
  %437 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %438 = getelementptr inbounds i32, ptr %437, i64 %311
  %439 = load i32, ptr %438, align 4, !tbaa !23
  %440 = getelementptr inbounds i32, ptr %437, i64 %317
  %441 = load i32, ptr %440, align 4, !tbaa !23
  %442 = add nsw i32 %441, %439
  %443 = mul nsw i32 %442, %16
  %444 = ashr i32 %443, 16
  %445 = shl nsw i32 %436, 2
  %446 = sub nsw i32 %445, %37
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %437, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !23
  %450 = getelementptr inbounds i32, ptr %437, i64 %330
  %451 = load i32, ptr %450, align 4, !tbaa !23
  %452 = add nsw i32 %451, %449
  %453 = mul nsw i32 %452, %16
  %454 = ashr i32 %453, 16
  %455 = add nsw i32 %454, %444
  %456 = icmp sgt i32 %435, %455
  br i1 %456, label %457, label %465

457:                                              ; preds = %432
  %458 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %459 = sub nsw i32 %435, %455
  %460 = add nsw i32 %445, 80
  %461 = tail call i32 %458(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %459, i32 noundef %336, i32 noundef %337, i32 noundef %460, i32 noundef %339) #10
  %462 = add nsw i32 %461, %455
  %463 = icmp slt i32 %462, %435
  br i1 %463, label %464, label %465

464:                                              ; preds = %457
  br label %465

465:                                              ; preds = %464, %457, %432
  %466 = phi i32 [ %433, %432 ], [ %433, %457 ], [ %436, %464 ]
  %467 = phi i32 [ %434, %432 ], [ %434, %457 ], [ %51, %464 ]
  %468 = phi i32 [ %435, %432 ], [ %435, %457 ], [ %462, %464 ]
  %469 = add nsw i32 %51, -1
  %470 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %471 = getelementptr inbounds i32, ptr %470, i64 %311
  %472 = load i32, ptr %471, align 4, !tbaa !23
  %473 = getelementptr inbounds i32, ptr %470, i64 %317
  %474 = load i32, ptr %473, align 4, !tbaa !23
  %475 = add nsw i32 %474, %472
  %476 = mul nsw i32 %475, %16
  %477 = ashr i32 %476, 16
  %478 = getelementptr inbounds i32, ptr %470, i64 %325
  %479 = load i32, ptr %478, align 4, !tbaa !23
  %480 = shl nsw i32 %469, 2
  %481 = sub nsw i32 %480, %39
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %470, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !23
  %485 = add nsw i32 %484, %479
  %486 = mul nsw i32 %485, %16
  %487 = ashr i32 %486, 16
  %488 = add nsw i32 %487, %477
  %489 = icmp sgt i32 %468, %488
  br i1 %489, label %490, label %498

490:                                              ; preds = %465
  %491 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %492 = sub nsw i32 %468, %488
  %493 = add nsw i32 %480, 80
  %494 = tail call i32 %491(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %492, i32 noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %493) #10
  %495 = add nsw i32 %494, %488
  %496 = icmp slt i32 %495, %468
  br i1 %496, label %497, label %498

497:                                              ; preds = %490
  br label %498

498:                                              ; preds = %497, %490, %465
  %499 = phi i32 [ %466, %465 ], [ %466, %490 ], [ %50, %497 ]
  %500 = phi i32 [ %467, %465 ], [ %467, %490 ], [ %469, %497 ]
  %501 = phi i32 [ %468, %465 ], [ %468, %490 ], [ %495, %497 ]
  %502 = add nsw i32 %51, 1
  %503 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %504 = getelementptr inbounds i32, ptr %503, i64 %311
  %505 = load i32, ptr %504, align 4, !tbaa !23
  %506 = getelementptr inbounds i32, ptr %503, i64 %317
  %507 = load i32, ptr %506, align 4, !tbaa !23
  %508 = add nsw i32 %507, %505
  %509 = mul nsw i32 %508, %16
  %510 = ashr i32 %509, 16
  %511 = getelementptr inbounds i32, ptr %503, i64 %325
  %512 = load i32, ptr %511, align 4, !tbaa !23
  %513 = shl nsw i32 %502, 2
  %514 = sub nsw i32 %513, %39
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %503, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !23
  %518 = add nsw i32 %517, %512
  %519 = mul nsw i32 %518, %16
  %520 = ashr i32 %519, 16
  %521 = add nsw i32 %520, %510
  %522 = icmp sgt i32 %501, %521
  br i1 %522, label %523, label %1724

523:                                              ; preds = %498
  %524 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %525 = sub nsw i32 %501, %521
  %526 = add nsw i32 %513, 80
  %527 = tail call i32 %524(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %525, i32 noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %526) #10
  %528 = add nsw i32 %527, %521
  %529 = icmp slt i32 %528, %501
  br i1 %529, label %530, label %1724

530:                                              ; preds = %523
  br label %1724

531:                                              ; preds = %401
  %532 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %533 = getelementptr inbounds i32, ptr %532, i64 %311
  %534 = load i32, ptr %533, align 4, !tbaa !23
  %535 = getelementptr inbounds i32, ptr %532, i64 %317
  %536 = load i32, ptr %535, align 4, !tbaa !23
  %537 = add nsw i32 %536, %534
  %538 = mul nsw i32 %537, %16
  %539 = ashr i32 %538, 16
  %540 = shl nsw i32 %399, 2
  %541 = sub nsw i32 %540, %37
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %532, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !23
  %545 = getelementptr inbounds i32, ptr %532, i64 %330
  %546 = load i32, ptr %545, align 4, !tbaa !23
  %547 = add nsw i32 %546, %544
  %548 = mul nsw i32 %547, %16
  %549 = ashr i32 %548, 16
  %550 = add nsw i32 %549, %539
  %551 = icmp sgt i32 %390, %550
  br i1 %551, label %552, label %560

552:                                              ; preds = %531
  %553 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %554 = sub nsw i32 %390, %550
  %555 = add nsw i32 %540, 80
  %556 = tail call i32 %553(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %554, i32 noundef %336, i32 noundef %337, i32 noundef %555, i32 noundef %339) #10
  %557 = add nsw i32 %556, %550
  %558 = icmp slt i32 %557, %390
  br i1 %558, label %559, label %560

559:                                              ; preds = %552
  br label %560

560:                                              ; preds = %552, %559, %531
  %561 = phi i32 [ %388, %531 ], [ %388, %552 ], [ %399, %559 ]
  %562 = phi i32 [ %389, %531 ], [ %389, %552 ], [ %51, %559 ]
  %563 = phi i32 [ %390, %531 ], [ %390, %552 ], [ %557, %559 ]
  %564 = add nsw i32 %50, 1
  %565 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %566 = getelementptr inbounds i32, ptr %565, i64 %311
  %567 = load i32, ptr %566, align 4, !tbaa !23
  %568 = getelementptr inbounds i32, ptr %565, i64 %317
  %569 = load i32, ptr %568, align 4, !tbaa !23
  %570 = add nsw i32 %569, %567
  %571 = mul nsw i32 %570, %16
  %572 = ashr i32 %571, 16
  %573 = shl nsw i32 %564, 2
  %574 = sub nsw i32 %573, %37
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %565, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !23
  %578 = getelementptr inbounds i32, ptr %565, i64 %330
  %579 = load i32, ptr %578, align 4, !tbaa !23
  %580 = add nsw i32 %579, %577
  %581 = mul nsw i32 %580, %16
  %582 = ashr i32 %581, 16
  %583 = add nsw i32 %582, %572
  %584 = icmp sgt i32 %563, %583
  br i1 %584, label %585, label %593

585:                                              ; preds = %560
  %586 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %587 = sub nsw i32 %563, %583
  %588 = add nsw i32 %573, 80
  %589 = tail call i32 %586(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %587, i32 noundef %336, i32 noundef %337, i32 noundef %588, i32 noundef %339) #10
  %590 = add nsw i32 %589, %583
  %591 = icmp slt i32 %590, %563
  br i1 %591, label %592, label %593

592:                                              ; preds = %585
  br label %593

593:                                              ; preds = %592, %585, %560
  %594 = phi i32 [ %561, %560 ], [ %561, %585 ], [ %564, %592 ]
  %595 = phi i32 [ %562, %560 ], [ %562, %585 ], [ %51, %592 ]
  %596 = phi i32 [ %563, %560 ], [ %563, %585 ], [ %590, %592 ]
  %597 = add nsw i32 %51, -1
  %598 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %599 = getelementptr inbounds i32, ptr %598, i64 %311
  %600 = load i32, ptr %599, align 4, !tbaa !23
  %601 = getelementptr inbounds i32, ptr %598, i64 %317
  %602 = load i32, ptr %601, align 4, !tbaa !23
  %603 = add nsw i32 %602, %600
  %604 = mul nsw i32 %603, %16
  %605 = ashr i32 %604, 16
  %606 = getelementptr inbounds i32, ptr %598, i64 %325
  %607 = load i32, ptr %606, align 4, !tbaa !23
  %608 = shl nsw i32 %597, 2
  %609 = sub nsw i32 %608, %39
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, ptr %598, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !23
  %613 = add nsw i32 %612, %607
  %614 = mul nsw i32 %613, %16
  %615 = ashr i32 %614, 16
  %616 = add nsw i32 %615, %605
  %617 = icmp sgt i32 %596, %616
  br i1 %617, label %618, label %626

618:                                              ; preds = %593
  %619 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %620 = sub nsw i32 %596, %616
  %621 = add nsw i32 %608, 80
  %622 = tail call i32 %619(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %620, i32 noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %621) #10
  %623 = add nsw i32 %622, %616
  %624 = icmp slt i32 %623, %596
  br i1 %624, label %625, label %626

625:                                              ; preds = %618
  br label %626

626:                                              ; preds = %625, %618, %593
  %627 = phi i32 [ %594, %593 ], [ %594, %618 ], [ %50, %625 ]
  %628 = phi i32 [ %595, %593 ], [ %595, %618 ], [ %597, %625 ]
  %629 = phi i32 [ %596, %593 ], [ %596, %618 ], [ %623, %625 ]
  %630 = add nsw i32 %51, 1
  %631 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %632 = getelementptr inbounds i32, ptr %631, i64 %311
  %633 = load i32, ptr %632, align 4, !tbaa !23
  %634 = getelementptr inbounds i32, ptr %631, i64 %317
  %635 = load i32, ptr %634, align 4, !tbaa !23
  %636 = add nsw i32 %635, %633
  %637 = mul nsw i32 %636, %16
  %638 = ashr i32 %637, 16
  %639 = getelementptr inbounds i32, ptr %631, i64 %325
  %640 = load i32, ptr %639, align 4, !tbaa !23
  %641 = shl nsw i32 %630, 2
  %642 = sub nsw i32 %641, %39
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i32, ptr %631, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !23
  %646 = add nsw i32 %645, %640
  %647 = mul nsw i32 %646, %16
  %648 = ashr i32 %647, 16
  %649 = add nsw i32 %648, %638
  %650 = icmp sgt i32 %629, %649
  br i1 %650, label %651, label %659

651:                                              ; preds = %626
  %652 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %653 = sub nsw i32 %629, %649
  %654 = add nsw i32 %641, 80
  %655 = tail call i32 %652(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %653, i32 noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %654) #10
  %656 = add nsw i32 %655, %649
  %657 = icmp slt i32 %656, %629
  br i1 %657, label %658, label %659

658:                                              ; preds = %651
  br label %659

659:                                              ; preds = %401, %658, %651, %626
  %660 = phi i32 [ %50, %658 ], [ %627, %651 ], [ %627, %626 ], [ %388, %401 ]
  %661 = phi i32 [ %630, %658 ], [ %628, %651 ], [ %628, %626 ], [ %389, %401 ]
  %662 = phi i32 [ %656, %658 ], [ %629, %651 ], [ %629, %626 ], [ %390, %401 ]
  %663 = icmp eq i32 %5, 1
  %664 = shl i32 %662, 2
  br i1 %663, label %665, label %670

665:                                              ; preds = %659
  %666 = load i16, ptr @SymmetricalCrossSearchThreshold1, align 2, !tbaa !5
  %667 = zext i16 %666 to i32
  %668 = lshr i32 %667, %396
  %669 = icmp sgt i32 %664, %668
  br i1 %669, label %675, label %670

670:                                              ; preds = %659, %665
  %671 = load i16, ptr @SymmetricalCrossSearchThreshold2, align 2, !tbaa !5
  %672 = zext i16 %671 to i32
  %673 = lshr i32 %672, %396
  %674 = icmp sgt i32 %664, %673
  br i1 %674, label %675, label %1001

675:                                              ; preds = %670, %665
  %676 = icmp slt i32 %14, 2
  br i1 %676, label %697, label %677

677:                                              ; preds = %675
  %678 = lshr i32 %14, 1
  %679 = sub nsw i32 %661, %51
  %680 = tail call i32 @llvm.abs.i32(i32 %679, i1 true)
  %681 = icmp ugt i32 %680, %14
  %682 = shl i32 %661, 2
  %683 = sub nsw i32 %682, %39
  %684 = sext i32 %683 to i64
  %685 = add nsw i32 %682, 80
  %686 = sub nsw i32 %660, %50
  %687 = tail call i32 @llvm.abs.i32(i32 %686, i1 true)
  %688 = icmp ugt i32 %687, %14
  %689 = shl i32 %660, 2
  %690 = sub nsw i32 %689, %37
  %691 = sext i32 %690 to i64
  %692 = add nsw i32 %689, 80
  %693 = zext i32 %660 to i64
  %694 = zext i32 %661 to i64
  %695 = add nuw nsw i32 %678, 1
  %696 = zext i32 %695 to i64
  br label %701

697:                                              ; preds = %863, %675
  %698 = phi i32 [ %660, %675 ], [ %864, %863 ]
  %699 = phi i32 [ %661, %675 ], [ %865, %863 ]
  %700 = phi i32 [ %662, %675 ], [ %866, %863 ]
  br label %873

701:                                              ; preds = %677, %863
  %702 = phi i64 [ 1, %677 ], [ %867, %863 ]
  %703 = phi i32 [ %662, %677 ], [ %866, %863 ]
  %704 = phi i32 [ %661, %677 ], [ %865, %863 ]
  %705 = phi i32 [ %660, %677 ], [ %864, %863 ]
  %706 = shl nuw i64 %702, 1
  %707 = add nsw i64 %706, -1
  %708 = add i64 %707, %693
  %709 = trunc i64 %708 to i32
  %710 = sub i32 %709, %50
  %711 = tail call i32 @llvm.abs.i32(i32 %710, i1 true)
  %712 = icmp sgt i32 %711, %14
  %713 = select i1 %712, i1 true, i1 %681
  br i1 %713, label %744, label %714

714:                                              ; preds = %701
  %715 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %716 = getelementptr inbounds i32, ptr %715, i64 %311
  %717 = load i32, ptr %716, align 4, !tbaa !23
  %718 = getelementptr inbounds i32, ptr %715, i64 %317
  %719 = load i32, ptr %718, align 4, !tbaa !23
  %720 = add nsw i32 %719, %717
  %721 = mul nsw i32 %720, %16
  %722 = ashr i32 %721, 16
  %723 = trunc i64 %708 to i32
  %724 = shl i32 %723, 2
  %725 = sub nsw i32 %724, %37
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %715, i64 %726
  %728 = load i32, ptr %727, align 4, !tbaa !23
  %729 = getelementptr inbounds i32, ptr %715, i64 %684
  %730 = load i32, ptr %729, align 4, !tbaa !23
  %731 = add nsw i32 %730, %728
  %732 = mul nsw i32 %731, %16
  %733 = ashr i32 %732, 16
  %734 = add nsw i32 %733, %722
  %735 = icmp sgt i32 %703, %734
  br i1 %735, label %736, label %744

736:                                              ; preds = %714
  %737 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %738 = sub nsw i32 %703, %734
  %739 = add nsw i32 %724, 80
  %740 = tail call i32 %737(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %738, i32 noundef %336, i32 noundef %337, i32 noundef %739, i32 noundef %685) #10
  %741 = add nsw i32 %740, %734
  %742 = icmp slt i32 %741, %703
  br i1 %742, label %743, label %744

743:                                              ; preds = %736
  br label %744

744:                                              ; preds = %701, %714, %743, %736
  %745 = phi i32 [ %723, %743 ], [ %705, %736 ], [ %705, %714 ], [ %705, %701 ]
  %746 = phi i32 [ %661, %743 ], [ %704, %736 ], [ %704, %714 ], [ %704, %701 ]
  %747 = phi i32 [ %741, %743 ], [ %703, %736 ], [ %703, %714 ], [ %703, %701 ]
  %748 = sub i64 %693, %707
  %749 = trunc i64 %748 to i32
  %750 = sub i32 %749, %50
  %751 = tail call i32 @llvm.abs.i32(i32 %750, i1 true)
  %752 = icmp sgt i32 %751, %14
  %753 = select i1 %752, i1 true, i1 %681
  br i1 %753, label %784, label %754

754:                                              ; preds = %744
  %755 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %756 = getelementptr inbounds i32, ptr %755, i64 %311
  %757 = load i32, ptr %756, align 4, !tbaa !23
  %758 = getelementptr inbounds i32, ptr %755, i64 %317
  %759 = load i32, ptr %758, align 4, !tbaa !23
  %760 = add nsw i32 %759, %757
  %761 = mul nsw i32 %760, %16
  %762 = ashr i32 %761, 16
  %763 = trunc i64 %748 to i32
  %764 = shl i32 %763, 2
  %765 = sub nsw i32 %764, %37
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %755, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !23
  %769 = getelementptr inbounds i32, ptr %755, i64 %684
  %770 = load i32, ptr %769, align 4, !tbaa !23
  %771 = add nsw i32 %770, %768
  %772 = mul nsw i32 %771, %16
  %773 = ashr i32 %772, 16
  %774 = add nsw i32 %773, %762
  %775 = icmp sgt i32 %747, %774
  br i1 %775, label %776, label %784

776:                                              ; preds = %754
  %777 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %778 = sub nsw i32 %747, %774
  %779 = add nsw i32 %764, 80
  %780 = tail call i32 %777(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %778, i32 noundef %336, i32 noundef %337, i32 noundef %779, i32 noundef %685) #10
  %781 = add nsw i32 %780, %774
  %782 = icmp slt i32 %781, %747
  br i1 %782, label %783, label %784

783:                                              ; preds = %776
  br label %784

784:                                              ; preds = %744, %754, %783, %776
  %785 = phi i32 [ %763, %783 ], [ %745, %776 ], [ %745, %754 ], [ %745, %744 ]
  %786 = phi i32 [ %661, %783 ], [ %746, %776 ], [ %746, %754 ], [ %746, %744 ]
  %787 = phi i32 [ %781, %783 ], [ %747, %776 ], [ %747, %754 ], [ %747, %744 ]
  %788 = add i64 %707, %694
  br i1 %688, label %863, label %789

789:                                              ; preds = %784
  %790 = trunc i64 %788 to i32
  %791 = sub i32 %790, %51
  %792 = tail call i32 @llvm.abs.i32(i32 %791, i1 true)
  %793 = icmp sgt i32 %792, %14
  br i1 %793, label %824, label %794

794:                                              ; preds = %789
  %795 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %796 = getelementptr inbounds i32, ptr %795, i64 %311
  %797 = load i32, ptr %796, align 4, !tbaa !23
  %798 = getelementptr inbounds i32, ptr %795, i64 %317
  %799 = load i32, ptr %798, align 4, !tbaa !23
  %800 = add nsw i32 %799, %797
  %801 = mul nsw i32 %800, %16
  %802 = ashr i32 %801, 16
  %803 = getelementptr inbounds i32, ptr %795, i64 %691
  %804 = load i32, ptr %803, align 4, !tbaa !23
  %805 = trunc i64 %788 to i32
  %806 = shl i32 %805, 2
  %807 = sub nsw i32 %806, %39
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, ptr %795, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !23
  %811 = add nsw i32 %810, %804
  %812 = mul nsw i32 %811, %16
  %813 = ashr i32 %812, 16
  %814 = add nsw i32 %813, %802
  %815 = icmp sgt i32 %787, %814
  br i1 %815, label %816, label %824

816:                                              ; preds = %794
  %817 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %818 = sub nsw i32 %787, %814
  %819 = add nsw i32 %806, 80
  %820 = tail call i32 %817(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %818, i32 noundef %336, i32 noundef %337, i32 noundef %692, i32 noundef %819) #10
  %821 = add nsw i32 %820, %814
  %822 = icmp slt i32 %821, %787
  br i1 %822, label %823, label %824

823:                                              ; preds = %816
  br label %824

824:                                              ; preds = %794, %823, %816, %789
  %825 = phi i32 [ %785, %789 ], [ %785, %794 ], [ %785, %816 ], [ %660, %823 ]
  %826 = phi i32 [ %786, %789 ], [ %786, %794 ], [ %786, %816 ], [ %805, %823 ]
  %827 = phi i32 [ %787, %789 ], [ %787, %794 ], [ %787, %816 ], [ %821, %823 ]
  %828 = sub i64 %694, %707
  %829 = trunc i64 %828 to i32
  %830 = sub i32 %829, %51
  %831 = tail call i32 @llvm.abs.i32(i32 %830, i1 true)
  %832 = icmp sgt i32 %831, %14
  br i1 %832, label %863, label %833

833:                                              ; preds = %824
  %834 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %835 = getelementptr inbounds i32, ptr %834, i64 %311
  %836 = load i32, ptr %835, align 4, !tbaa !23
  %837 = getelementptr inbounds i32, ptr %834, i64 %317
  %838 = load i32, ptr %837, align 4, !tbaa !23
  %839 = add nsw i32 %838, %836
  %840 = mul nsw i32 %839, %16
  %841 = ashr i32 %840, 16
  %842 = getelementptr inbounds i32, ptr %834, i64 %691
  %843 = load i32, ptr %842, align 4, !tbaa !23
  %844 = trunc i64 %828 to i32
  %845 = shl i32 %844, 2
  %846 = sub nsw i32 %845, %39
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %834, i64 %847
  %849 = load i32, ptr %848, align 4, !tbaa !23
  %850 = add nsw i32 %849, %843
  %851 = mul nsw i32 %850, %16
  %852 = ashr i32 %851, 16
  %853 = add nsw i32 %852, %841
  %854 = icmp sgt i32 %827, %853
  br i1 %854, label %855, label %863

855:                                              ; preds = %833
  %856 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %857 = sub nsw i32 %827, %853
  %858 = add nsw i32 %845, 80
  %859 = tail call i32 %856(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %857, i32 noundef %336, i32 noundef %337, i32 noundef %692, i32 noundef %858) #10
  %860 = add nsw i32 %859, %853
  %861 = icmp slt i32 %860, %827
  br i1 %861, label %862, label %863

862:                                              ; preds = %855
  br label %863

863:                                              ; preds = %784, %824, %855, %862, %833
  %864 = phi i32 [ %660, %862 ], [ %825, %855 ], [ %825, %833 ], [ %825, %824 ], [ %785, %784 ]
  %865 = phi i32 [ %844, %862 ], [ %826, %855 ], [ %826, %833 ], [ %826, %824 ], [ %786, %784 ]
  %866 = phi i32 [ %860, %862 ], [ %827, %855 ], [ %827, %833 ], [ %827, %824 ], [ %787, %784 ]
  %867 = add nuw nsw i64 %702, 1
  %868 = icmp eq i64 %867, %696
  br i1 %868, label %697, label %701, !llvm.loop !53

869:                                              ; preds = %926
  %870 = icmp slt i32 %14, 4
  br i1 %870, label %1001, label %871

871:                                              ; preds = %869
  %872 = lshr i32 %14, 2
  br label %932

873:                                              ; preds = %697, %926
  %874 = phi i64 [ 0, %697 ], [ %930, %926 ]
  %875 = phi i32 [ %700, %697 ], [ %929, %926 ]
  %876 = phi i32 [ %699, %697 ], [ %928, %926 ]
  %877 = phi i32 [ %698, %697 ], [ %927, %926 ]
  %878 = getelementptr inbounds [6 x i16], ptr @Hexagon_X, i64 0, i64 %874
  %879 = load i16, ptr %878, align 2, !tbaa !5
  %880 = sext i16 %879 to i32
  %881 = add nsw i32 %698, %880
  %882 = getelementptr inbounds [6 x i16], ptr @Hexagon_Y, i64 0, i64 %874
  %883 = load i16, ptr %882, align 2, !tbaa !5
  %884 = sext i16 %883 to i32
  %885 = add nsw i32 %699, %884
  %886 = sub nsw i32 %881, %50
  %887 = tail call i32 @llvm.abs.i32(i32 %886, i1 true)
  %888 = icmp sgt i32 %887, %14
  br i1 %888, label %926, label %889

889:                                              ; preds = %873
  %890 = sub nsw i32 %885, %51
  %891 = tail call i32 @llvm.abs.i32(i32 %890, i1 true)
  %892 = icmp sgt i32 %891, %14
  br i1 %892, label %926, label %893

893:                                              ; preds = %889
  %894 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %895 = getelementptr inbounds i32, ptr %894, i64 %311
  %896 = load i32, ptr %895, align 4, !tbaa !23
  %897 = getelementptr inbounds i32, ptr %894, i64 %317
  %898 = load i32, ptr %897, align 4, !tbaa !23
  %899 = add nsw i32 %898, %896
  %900 = mul nsw i32 %899, %16
  %901 = ashr i32 %900, 16
  %902 = shl i32 %881, 2
  %903 = sub nsw i32 %902, %37
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, ptr %894, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !23
  %907 = shl i32 %885, 2
  %908 = sub nsw i32 %907, %39
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, ptr %894, i64 %909
  %911 = load i32, ptr %910, align 4, !tbaa !23
  %912 = add nsw i32 %911, %906
  %913 = mul nsw i32 %912, %16
  %914 = ashr i32 %913, 16
  %915 = add nsw i32 %914, %901
  %916 = icmp sgt i32 %875, %915
  br i1 %916, label %917, label %926

917:                                              ; preds = %893
  %918 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %919 = sub nsw i32 %875, %915
  %920 = add nsw i32 %902, 80
  %921 = add nsw i32 %907, 80
  %922 = tail call i32 %918(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %919, i32 noundef %336, i32 noundef %337, i32 noundef %920, i32 noundef %921) #10
  %923 = add nsw i32 %922, %915
  %924 = icmp slt i32 %923, %875
  br i1 %924, label %925, label %926

925:                                              ; preds = %917
  br label %926

926:                                              ; preds = %873, %889, %917, %925, %893
  %927 = phi i32 [ %881, %925 ], [ %877, %917 ], [ %877, %893 ], [ %877, %889 ], [ %877, %873 ]
  %928 = phi i32 [ %885, %925 ], [ %876, %917 ], [ %876, %893 ], [ %876, %889 ], [ %876, %873 ]
  %929 = phi i32 [ %923, %925 ], [ %875, %917 ], [ %875, %893 ], [ %875, %889 ], [ %875, %873 ]
  %930 = add nuw nsw i64 %874, 1
  %931 = icmp eq i64 %930, 6
  br i1 %931, label %869, label %873, !llvm.loop !54

932:                                              ; preds = %871, %998
  %933 = phi i32 [ %995, %998 ], [ %929, %871 ]
  %934 = phi i32 [ %994, %998 ], [ %928, %871 ]
  %935 = phi i32 [ %993, %998 ], [ %927, %871 ]
  %936 = phi i32 [ %999, %998 ], [ 1, %871 ]
  br label %937

937:                                              ; preds = %932, %992
  %938 = phi i64 [ 0, %932 ], [ %996, %992 ]
  %939 = phi i32 [ %933, %932 ], [ %995, %992 ]
  %940 = phi i32 [ %934, %932 ], [ %994, %992 ]
  %941 = phi i32 [ %935, %932 ], [ %993, %992 ]
  %942 = getelementptr inbounds [16 x i16], ptr @Big_Hexagon_X, i64 0, i64 %938
  %943 = load i16, ptr %942, align 2, !tbaa !5
  %944 = sext i16 %943 to i32
  %945 = mul nsw i32 %936, %944
  %946 = add nsw i32 %945, %927
  %947 = getelementptr inbounds [16 x i16], ptr @Big_Hexagon_Y, i64 0, i64 %938
  %948 = load i16, ptr %947, align 2, !tbaa !5
  %949 = sext i16 %948 to i32
  %950 = mul nsw i32 %936, %949
  %951 = add nsw i32 %950, %928
  %952 = sub nsw i32 %946, %50
  %953 = tail call i32 @llvm.abs.i32(i32 %952, i1 true)
  %954 = icmp sgt i32 %953, %14
  br i1 %954, label %992, label %955

955:                                              ; preds = %937
  %956 = sub nsw i32 %951, %51
  %957 = tail call i32 @llvm.abs.i32(i32 %956, i1 true)
  %958 = icmp sgt i32 %957, %14
  br i1 %958, label %992, label %959

959:                                              ; preds = %955
  %960 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %961 = getelementptr inbounds i32, ptr %960, i64 %311
  %962 = load i32, ptr %961, align 4, !tbaa !23
  %963 = getelementptr inbounds i32, ptr %960, i64 %317
  %964 = load i32, ptr %963, align 4, !tbaa !23
  %965 = add nsw i32 %964, %962
  %966 = mul nsw i32 %965, %16
  %967 = ashr i32 %966, 16
  %968 = shl i32 %946, 2
  %969 = sub nsw i32 %968, %37
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %960, i64 %970
  %972 = load i32, ptr %971, align 4, !tbaa !23
  %973 = shl i32 %951, 2
  %974 = sub nsw i32 %973, %39
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i32, ptr %960, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !23
  %978 = add nsw i32 %977, %972
  %979 = mul nsw i32 %978, %16
  %980 = ashr i32 %979, 16
  %981 = add nsw i32 %980, %967
  %982 = icmp sgt i32 %939, %981
  br i1 %982, label %983, label %992

983:                                              ; preds = %959
  %984 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %985 = sub nsw i32 %939, %981
  %986 = add nsw i32 %968, 80
  %987 = add nsw i32 %973, 80
  %988 = tail call i32 %984(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %985, i32 noundef %336, i32 noundef %337, i32 noundef %986, i32 noundef %987) #10
  %989 = add nsw i32 %988, %981
  %990 = icmp slt i32 %989, %939
  br i1 %990, label %991, label %992

991:                                              ; preds = %983
  br label %992

992:                                              ; preds = %937, %955, %983, %991, %959
  %993 = phi i32 [ %946, %991 ], [ %941, %983 ], [ %941, %959 ], [ %941, %955 ], [ %941, %937 ]
  %994 = phi i32 [ %951, %991 ], [ %940, %983 ], [ %940, %959 ], [ %940, %955 ], [ %940, %937 ]
  %995 = phi i32 [ %989, %991 ], [ %939, %983 ], [ %939, %959 ], [ %939, %955 ], [ %939, %937 ]
  %996 = add nuw nsw i64 %938, 1
  %997 = icmp eq i64 %996, 16
  br i1 %997, label %998, label %937, !llvm.loop !55

998:                                              ; preds = %992
  %999 = add nuw nsw i32 %936, 1
  %1000 = icmp eq i32 %936, %872
  br i1 %1000, label %1001, label %932, !llvm.loop !56

1001:                                             ; preds = %998, %869, %670
  %1002 = phi i32 [ %660, %670 ], [ %927, %869 ], [ %993, %998 ]
  %1003 = phi i32 [ %661, %670 ], [ %928, %869 ], [ %994, %998 ]
  %1004 = phi i32 [ %662, %670 ], [ %929, %869 ], [ %995, %998 ]
  %1005 = icmp sgt i32 %5, 1
  br i1 %1005, label %1006, label %1055

1006:                                             ; preds = %1001
  %1007 = load i16, ptr @smpUMHEX_pred_MV_uplayer_X, align 2, !tbaa !5
  %1008 = sdiv i16 %1007, 4
  %1009 = sext i16 %1008 to i32
  %1010 = add nsw i32 %1009, %3
  %1011 = load i16, ptr @smpUMHEX_pred_MV_uplayer_Y, align 2, !tbaa !5
  %1012 = sdiv i16 %1011, 4
  %1013 = sext i16 %1012 to i32
  %1014 = add nsw i32 %1013, %4
  %1015 = sub nsw i32 %1010, %50
  %1016 = tail call i32 @llvm.abs.i32(i32 %1015, i1 true)
  %1017 = icmp sgt i32 %1016, %14
  br i1 %1017, label %1055, label %1018

1018:                                             ; preds = %1006
  %1019 = sub nsw i32 %1014, %51
  %1020 = tail call i32 @llvm.abs.i32(i32 %1019, i1 true)
  %1021 = icmp sgt i32 %1020, %14
  br i1 %1021, label %1055, label %1022

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1024 = getelementptr inbounds i32, ptr %1023, i64 %311
  %1025 = load i32, ptr %1024, align 4, !tbaa !23
  %1026 = getelementptr inbounds i32, ptr %1023, i64 %317
  %1027 = load i32, ptr %1026, align 4, !tbaa !23
  %1028 = add nsw i32 %1027, %1025
  %1029 = mul nsw i32 %1028, %16
  %1030 = ashr i32 %1029, 16
  %1031 = shl i32 %1010, 2
  %1032 = sub nsw i32 %1031, %37
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i32, ptr %1023, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !23
  %1036 = shl i32 %1014, 2
  %1037 = sub nsw i32 %1036, %39
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i32, ptr %1023, i64 %1038
  %1040 = load i32, ptr %1039, align 4, !tbaa !23
  %1041 = add nsw i32 %1040, %1035
  %1042 = mul nsw i32 %1041, %16
  %1043 = ashr i32 %1042, 16
  %1044 = add nsw i32 %1043, %1030
  %1045 = icmp sgt i32 %1004, %1044
  br i1 %1045, label %1046, label %1055

1046:                                             ; preds = %1022
  %1047 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1048 = sub nsw i32 %1004, %1044
  %1049 = add nsw i32 %1031, 80
  %1050 = add nsw i32 %1036, 80
  %1051 = tail call i32 %1047(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %1048, i32 noundef %336, i32 noundef %337, i32 noundef %1049, i32 noundef %1050) #10
  %1052 = add nsw i32 %1051, %1044
  %1053 = icmp slt i32 %1052, %1004
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1046
  br label %1055

1055:                                             ; preds = %1006, %1018, %1046, %1054, %1022, %1001
  %1056 = phi i32 [ %1010, %1054 ], [ %1002, %1046 ], [ %1002, %1022 ], [ %1002, %1018 ], [ %1002, %1006 ], [ %1002, %1001 ]
  %1057 = phi i32 [ %1014, %1054 ], [ %1003, %1046 ], [ %1003, %1022 ], [ %1003, %1018 ], [ %1003, %1006 ], [ %1003, %1001 ]
  %1058 = phi i32 [ %1052, %1054 ], [ %1004, %1046 ], [ %1004, %1022 ], [ %1004, %1018 ], [ %1004, %1006 ], [ %1004, %1001 ]
  %1059 = icmp eq i32 %50, %3
  %1060 = icmp eq i32 %51, %4
  %1061 = select i1 %1059, i1 %1060, i1 false
  br i1 %1061, label %1277, label %1062

1062:                                             ; preds = %1055
  %1063 = sub nsw i32 %3, %50
  %1064 = tail call i32 @llvm.abs.i32(i32 %1063, i1 true)
  %1065 = icmp sgt i32 %1064, %14
  br i1 %1065, label %1101, label %1066

1066:                                             ; preds = %1062
  %1067 = sub nsw i32 %4, %51
  %1068 = tail call i32 @llvm.abs.i32(i32 %1067, i1 true)
  %1069 = icmp sgt i32 %1068, %14
  br i1 %1069, label %1101, label %1070

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1072 = getelementptr inbounds i32, ptr %1071, i64 %311
  %1073 = load i32, ptr %1072, align 4, !tbaa !23
  %1074 = getelementptr inbounds i32, ptr %1071, i64 %317
  %1075 = load i32, ptr %1074, align 4, !tbaa !23
  %1076 = add nsw i32 %1075, %1073
  %1077 = mul nsw i32 %1076, %16
  %1078 = ashr i32 %1077, 16
  %1079 = sub nsw i32 0, %36
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, ptr %1071, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !23
  %1083 = sub nsw i32 0, %38
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds i32, ptr %1071, i64 %1084
  %1086 = load i32, ptr %1085, align 4, !tbaa !23
  %1087 = add nsw i32 %1086, %1082
  %1088 = mul nsw i32 %1087, %16
  %1089 = ashr i32 %1088, 16
  %1090 = add nsw i32 %1089, %1078
  %1091 = icmp sgt i32 %1058, %1090
  br i1 %1091, label %1092, label %1101

1092:                                             ; preds = %1070
  %1093 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1094 = sub nsw i32 %1058, %1090
  %1095 = add nsw i32 %32, 80
  %1096 = add nsw i32 %34, 80
  %1097 = tail call i32 %1093(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %1094, i32 noundef %336, i32 noundef %337, i32 noundef %1095, i32 noundef %1096) #10
  %1098 = add nsw i32 %1097, %1090
  %1099 = icmp slt i32 %1098, %1058
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1092
  br label %1101

1101:                                             ; preds = %1070, %1100, %1092, %1066, %1062
  %1102 = phi i32 [ %3, %1100 ], [ %1056, %1092 ], [ %1056, %1070 ], [ %1056, %1066 ], [ %1056, %1062 ]
  %1103 = phi i32 [ %4, %1100 ], [ %1057, %1092 ], [ %1057, %1070 ], [ %1057, %1066 ], [ %1057, %1062 ]
  %1104 = phi i32 [ %1098, %1100 ], [ %1058, %1092 ], [ %1058, %1070 ], [ %1058, %1066 ], [ %1058, %1062 ]
  %1105 = add nsw i32 %1102, -1
  %1106 = sub nsw i32 %1105, %50
  %1107 = tail call i32 @llvm.abs.i32(i32 %1106, i1 true)
  %1108 = icmp sgt i32 %1107, %14
  br i1 %1108, label %1147, label %1109

1109:                                             ; preds = %1101
  %1110 = sub nsw i32 %1103, %51
  %1111 = tail call i32 @llvm.abs.i32(i32 %1110, i1 true)
  %1112 = icmp sgt i32 %1111, %14
  br i1 %1112, label %1147, label %1113

1113:                                             ; preds = %1109
  %1114 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1115 = getelementptr inbounds i32, ptr %1114, i64 %311
  %1116 = load i32, ptr %1115, align 4, !tbaa !23
  %1117 = getelementptr inbounds i32, ptr %1114, i64 %317
  %1118 = load i32, ptr %1117, align 4, !tbaa !23
  %1119 = add nsw i32 %1118, %1116
  %1120 = mul nsw i32 %1119, %16
  %1121 = ashr i32 %1120, 16
  %1122 = shl i32 %1105, 2
  %1123 = sub nsw i32 %1122, %37
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i32, ptr %1114, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !23
  %1127 = shl i32 %1103, 2
  %1128 = sub nsw i32 %1127, %39
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds i32, ptr %1114, i64 %1129
  %1131 = load i32, ptr %1130, align 4, !tbaa !23
  %1132 = add nsw i32 %1131, %1126
  %1133 = mul nsw i32 %1132, %16
  %1134 = ashr i32 %1133, 16
  %1135 = add nsw i32 %1134, %1121
  %1136 = icmp sgt i32 %1104, %1135
  br i1 %1136, label %1137, label %1147

1137:                                             ; preds = %1113
  %1138 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1139 = sub nsw i32 %1104, %1135
  %1140 = add nsw i32 %1122, 80
  %1141 = add nsw i32 %1127, 80
  %1142 = tail call i32 %1138(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %1139, i32 noundef %336, i32 noundef %337, i32 noundef %1140, i32 noundef %1141) #10
  %1143 = add nsw i32 %1142, %1135
  %1144 = icmp slt i32 %1143, %1104
  %1145 = select i1 %1144, i32 %1105, i32 %1102
  %1146 = tail call i32 @llvm.smin.i32(i32 %1143, i32 %1104)
  br label %1147

1147:                                             ; preds = %1137, %1101, %1109, %1113
  %1148 = phi i32 [ %1102, %1113 ], [ %1102, %1109 ], [ %1102, %1101 ], [ %1145, %1137 ]
  %1149 = phi i32 [ %1104, %1113 ], [ %1104, %1109 ], [ %1104, %1101 ], [ %1146, %1137 ]
  %1150 = add nsw i32 %1102, 1
  %1151 = sub nsw i32 %1150, %50
  %1152 = tail call i32 @llvm.abs.i32(i32 %1151, i1 true)
  %1153 = icmp sgt i32 %1152, %14
  br i1 %1153, label %1192, label %1154

1154:                                             ; preds = %1147
  %1155 = sub nsw i32 %1103, %51
  %1156 = tail call i32 @llvm.abs.i32(i32 %1155, i1 true)
  %1157 = icmp sgt i32 %1156, %14
  br i1 %1157, label %1192, label %1158

1158:                                             ; preds = %1154
  %1159 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1160 = getelementptr inbounds i32, ptr %1159, i64 %311
  %1161 = load i32, ptr %1160, align 4, !tbaa !23
  %1162 = getelementptr inbounds i32, ptr %1159, i64 %317
  %1163 = load i32, ptr %1162, align 4, !tbaa !23
  %1164 = add nsw i32 %1163, %1161
  %1165 = mul nsw i32 %1164, %16
  %1166 = ashr i32 %1165, 16
  %1167 = shl i32 %1150, 2
  %1168 = sub nsw i32 %1167, %37
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i32, ptr %1159, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !23
  %1172 = shl i32 %1103, 2
  %1173 = sub nsw i32 %1172, %39
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds i32, ptr %1159, i64 %1174
  %1176 = load i32, ptr %1175, align 4, !tbaa !23
  %1177 = add nsw i32 %1176, %1171
  %1178 = mul nsw i32 %1177, %16
  %1179 = ashr i32 %1178, 16
  %1180 = add nsw i32 %1179, %1166
  %1181 = icmp sgt i32 %1149, %1180
  br i1 %1181, label %1182, label %1192

1182:                                             ; preds = %1158
  %1183 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1184 = sub nsw i32 %1149, %1180
  %1185 = add nsw i32 %1167, 80
  %1186 = add nsw i32 %1172, 80
  %1187 = tail call i32 %1183(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %1184, i32 noundef %336, i32 noundef %337, i32 noundef %1185, i32 noundef %1186) #10
  %1188 = add nsw i32 %1187, %1180
  %1189 = icmp slt i32 %1188, %1149
  %1190 = select i1 %1189, i32 %1150, i32 %1148
  %1191 = tail call i32 @llvm.smin.i32(i32 %1188, i32 %1149)
  br label %1192

1192:                                             ; preds = %1182, %1158, %1154, %1147
  %1193 = phi i32 [ %1148, %1158 ], [ %1148, %1154 ], [ %1148, %1147 ], [ %1190, %1182 ]
  %1194 = phi i32 [ %1149, %1158 ], [ %1149, %1154 ], [ %1149, %1147 ], [ %1191, %1182 ]
  %1195 = add nsw i32 %1103, -1
  %1196 = sub nsw i32 %1102, %50
  %1197 = tail call i32 @llvm.abs.i32(i32 %1196, i1 true)
  %1198 = icmp sgt i32 %1197, %14
  br i1 %1198, label %1277, label %1199

1199:                                             ; preds = %1192
  %1200 = sub nsw i32 %1195, %51
  %1201 = tail call i32 @llvm.abs.i32(i32 %1200, i1 true)
  %1202 = icmp sgt i32 %1201, %14
  br i1 %1202, label %1236, label %1203

1203:                                             ; preds = %1199
  %1204 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1205 = getelementptr inbounds i32, ptr %1204, i64 %311
  %1206 = load i32, ptr %1205, align 4, !tbaa !23
  %1207 = getelementptr inbounds i32, ptr %1204, i64 %317
  %1208 = load i32, ptr %1207, align 4, !tbaa !23
  %1209 = add nsw i32 %1208, %1206
  %1210 = mul nsw i32 %1209, %16
  %1211 = ashr i32 %1210, 16
  %1212 = shl i32 %1102, 2
  %1213 = sub nsw i32 %1212, %37
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds i32, ptr %1204, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !23
  %1217 = shl i32 %1195, 2
  %1218 = sub nsw i32 %1217, %39
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds i32, ptr %1204, i64 %1219
  %1221 = load i32, ptr %1220, align 4, !tbaa !23
  %1222 = add nsw i32 %1221, %1216
  %1223 = mul nsw i32 %1222, %16
  %1224 = ashr i32 %1223, 16
  %1225 = add nsw i32 %1224, %1211
  %1226 = icmp sgt i32 %1194, %1225
  br i1 %1226, label %1227, label %1236

1227:                                             ; preds = %1203
  %1228 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1229 = sub nsw i32 %1194, %1225
  %1230 = add nsw i32 %1212, 80
  %1231 = add nsw i32 %1217, 80
  %1232 = tail call i32 %1228(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %1229, i32 noundef %336, i32 noundef %337, i32 noundef %1230, i32 noundef %1231) #10
  %1233 = add nsw i32 %1232, %1225
  %1234 = icmp slt i32 %1233, %1194
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1227
  br label %1236

1236:                                             ; preds = %1235, %1227, %1203, %1199
  %1237 = phi i32 [ %1193, %1199 ], [ %1193, %1203 ], [ %1193, %1227 ], [ %1102, %1235 ]
  %1238 = phi i32 [ %1103, %1199 ], [ %1103, %1203 ], [ %1103, %1227 ], [ %1195, %1235 ]
  %1239 = phi i32 [ %1194, %1199 ], [ %1194, %1203 ], [ %1194, %1227 ], [ %1233, %1235 ]
  %1240 = add nsw i32 %1103, 1
  %1241 = sub nsw i32 %1240, %51
  %1242 = tail call i32 @llvm.abs.i32(i32 %1241, i1 true)
  %1243 = icmp sgt i32 %1242, %14
  br i1 %1243, label %1277, label %1244

1244:                                             ; preds = %1236
  %1245 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1246 = getelementptr inbounds i32, ptr %1245, i64 %311
  %1247 = load i32, ptr %1246, align 4, !tbaa !23
  %1248 = getelementptr inbounds i32, ptr %1245, i64 %317
  %1249 = load i32, ptr %1248, align 4, !tbaa !23
  %1250 = add nsw i32 %1249, %1247
  %1251 = mul nsw i32 %1250, %16
  %1252 = ashr i32 %1251, 16
  %1253 = shl i32 %1102, 2
  %1254 = sub nsw i32 %1253, %37
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i32, ptr %1245, i64 %1255
  %1257 = load i32, ptr %1256, align 4, !tbaa !23
  %1258 = shl i32 %1240, 2
  %1259 = sub nsw i32 %1258, %39
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i32, ptr %1245, i64 %1260
  %1262 = load i32, ptr %1261, align 4, !tbaa !23
  %1263 = add nsw i32 %1262, %1257
  %1264 = mul nsw i32 %1263, %16
  %1265 = ashr i32 %1264, 16
  %1266 = add nsw i32 %1265, %1252
  %1267 = icmp sgt i32 %1239, %1266
  br i1 %1267, label %1268, label %1277

1268:                                             ; preds = %1244
  %1269 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1270 = sub nsw i32 %1239, %1266
  %1271 = add nsw i32 %1253, 80
  %1272 = add nsw i32 %1258, 80
  %1273 = tail call i32 %1269(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %1270, i32 noundef %336, i32 noundef %337, i32 noundef %1271, i32 noundef %1272) #10
  %1274 = add nsw i32 %1273, %1266
  %1275 = icmp slt i32 %1274, %1239
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1268
  br label %1277

1277:                                             ; preds = %1192, %1236, %1244, %1268, %1276, %1055
  %1278 = phi i32 [ %1056, %1055 ], [ %1102, %1276 ], [ %1237, %1268 ], [ %1237, %1244 ], [ %1237, %1236 ], [ %1193, %1192 ]
  %1279 = phi i32 [ %1057, %1055 ], [ %1240, %1276 ], [ %1238, %1268 ], [ %1238, %1244 ], [ %1238, %1236 ], [ %1103, %1192 ]
  %1280 = phi i32 [ %1058, %1055 ], [ %1274, %1276 ], [ %1239, %1268 ], [ %1239, %1244 ], [ %1239, %1236 ], [ %1194, %1192 ]
  %1281 = shl i32 %1280, 2
  %1282 = load i16, ptr @ConvergeThreshold, align 2, !tbaa !5
  %1283 = zext i16 %1282 to i32
  %1284 = lshr i32 %1283, %396
  %1285 = icmp slt i32 %1281, %1284
  br i1 %1285, label %1286, label %1291

1286:                                             ; preds = %1277
  %1287 = add nsw i32 %1278, -1
  %1288 = sub nsw i32 %1287, %50
  %1289 = tail call i32 @llvm.abs.i32(i32 %1288, i1 true)
  %1290 = icmp sgt i32 %1289, %14
  br i1 %1290, label %1331, label %1293

1291:                                             ; preds = %1277
  %1292 = icmp sgt i32 %14, 0
  br i1 %1292, label %1464, label %1724

1293:                                             ; preds = %1286
  %1294 = sub nsw i32 %1279, %51
  %1295 = tail call i32 @llvm.abs.i32(i32 %1294, i1 true)
  %1296 = icmp sgt i32 %1295, %14
  br i1 %1296, label %1331, label %1297

1297:                                             ; preds = %1293
  %1298 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1299 = getelementptr inbounds i32, ptr %1298, i64 %311
  %1300 = load i32, ptr %1299, align 4, !tbaa !23
  %1301 = getelementptr inbounds i32, ptr %1298, i64 %317
  %1302 = load i32, ptr %1301, align 4, !tbaa !23
  %1303 = add nsw i32 %1302, %1300
  %1304 = mul nsw i32 %1303, %16
  %1305 = ashr i32 %1304, 16
  %1306 = shl i32 %1287, 2
  %1307 = sub nsw i32 %1306, %37
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i32, ptr %1298, i64 %1308
  %1310 = load i32, ptr %1309, align 4, !tbaa !23
  %1311 = shl i32 %1279, 2
  %1312 = sub nsw i32 %1311, %39
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i32, ptr %1298, i64 %1313
  %1315 = load i32, ptr %1314, align 4, !tbaa !23
  %1316 = add nsw i32 %1315, %1310
  %1317 = mul nsw i32 %1316, %16
  %1318 = ashr i32 %1317, 16
  %1319 = add nsw i32 %1318, %1305
  %1320 = icmp sgt i32 %1280, %1319
  br i1 %1320, label %1321, label %1331

1321:                                             ; preds = %1297
  %1322 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1323 = sub nsw i32 %1280, %1319
  %1324 = add nsw i32 %1306, 80
  %1325 = add nsw i32 %1311, 80
  %1326 = tail call i32 %1322(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %1323, i32 noundef %336, i32 noundef %337, i32 noundef %1324, i32 noundef %1325) #10
  %1327 = add nsw i32 %1326, %1319
  %1328 = icmp slt i32 %1327, %1280
  %1329 = select i1 %1328, i32 %1287, i32 %1278
  %1330 = tail call i32 @llvm.smin.i32(i32 %1327, i32 %1280)
  br label %1331

1331:                                             ; preds = %1321, %1286, %1293, %1297
  %1332 = phi i32 [ %1278, %1297 ], [ %1278, %1293 ], [ %1278, %1286 ], [ %1329, %1321 ]
  %1333 = phi i32 [ %1280, %1297 ], [ %1280, %1293 ], [ %1280, %1286 ], [ %1330, %1321 ]
  %1334 = add nsw i32 %1278, 1
  %1335 = sub nsw i32 %1334, %50
  %1336 = tail call i32 @llvm.abs.i32(i32 %1335, i1 true)
  %1337 = icmp sgt i32 %1336, %14
  br i1 %1337, label %1376, label %1338

1338:                                             ; preds = %1331
  %1339 = sub nsw i32 %1279, %51
  %1340 = tail call i32 @llvm.abs.i32(i32 %1339, i1 true)
  %1341 = icmp sgt i32 %1340, %14
  br i1 %1341, label %1376, label %1342

1342:                                             ; preds = %1338
  %1343 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1344 = getelementptr inbounds i32, ptr %1343, i64 %311
  %1345 = load i32, ptr %1344, align 4, !tbaa !23
  %1346 = getelementptr inbounds i32, ptr %1343, i64 %317
  %1347 = load i32, ptr %1346, align 4, !tbaa !23
  %1348 = add nsw i32 %1347, %1345
  %1349 = mul nsw i32 %1348, %16
  %1350 = ashr i32 %1349, 16
  %1351 = shl i32 %1334, 2
  %1352 = sub nsw i32 %1351, %37
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds i32, ptr %1343, i64 %1353
  %1355 = load i32, ptr %1354, align 4, !tbaa !23
  %1356 = shl i32 %1279, 2
  %1357 = sub nsw i32 %1356, %39
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i32, ptr %1343, i64 %1358
  %1360 = load i32, ptr %1359, align 4, !tbaa !23
  %1361 = add nsw i32 %1360, %1355
  %1362 = mul nsw i32 %1361, %16
  %1363 = ashr i32 %1362, 16
  %1364 = add nsw i32 %1363, %1350
  %1365 = icmp sgt i32 %1333, %1364
  br i1 %1365, label %1366, label %1376

1366:                                             ; preds = %1342
  %1367 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1368 = sub nsw i32 %1333, %1364
  %1369 = add nsw i32 %1351, 80
  %1370 = add nsw i32 %1356, 80
  %1371 = tail call i32 %1367(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %1368, i32 noundef %336, i32 noundef %337, i32 noundef %1369, i32 noundef %1370) #10
  %1372 = add nsw i32 %1371, %1364
  %1373 = icmp slt i32 %1372, %1333
  %1374 = select i1 %1373, i32 %1334, i32 %1332
  %1375 = tail call i32 @llvm.smin.i32(i32 %1372, i32 %1333)
  br label %1376

1376:                                             ; preds = %1366, %1342, %1338, %1331
  %1377 = phi i32 [ %1332, %1342 ], [ %1332, %1338 ], [ %1332, %1331 ], [ %1374, %1366 ]
  %1378 = phi i32 [ %1333, %1342 ], [ %1333, %1338 ], [ %1333, %1331 ], [ %1375, %1366 ]
  %1379 = add nsw i32 %1279, -1
  %1380 = sub nsw i32 %1278, %50
  %1381 = tail call i32 @llvm.abs.i32(i32 %1380, i1 true)
  %1382 = icmp sgt i32 %1381, %14
  br i1 %1382, label %1724, label %1383

1383:                                             ; preds = %1376
  %1384 = sub nsw i32 %1379, %51
  %1385 = tail call i32 @llvm.abs.i32(i32 %1384, i1 true)
  %1386 = icmp sgt i32 %1385, %14
  br i1 %1386, label %1420, label %1387

1387:                                             ; preds = %1383
  %1388 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1389 = getelementptr inbounds i32, ptr %1388, i64 %311
  %1390 = load i32, ptr %1389, align 4, !tbaa !23
  %1391 = getelementptr inbounds i32, ptr %1388, i64 %317
  %1392 = load i32, ptr %1391, align 4, !tbaa !23
  %1393 = add nsw i32 %1392, %1390
  %1394 = mul nsw i32 %1393, %16
  %1395 = ashr i32 %1394, 16
  %1396 = shl i32 %1278, 2
  %1397 = sub nsw i32 %1396, %37
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds i32, ptr %1388, i64 %1398
  %1400 = load i32, ptr %1399, align 4, !tbaa !23
  %1401 = shl i32 %1379, 2
  %1402 = sub nsw i32 %1401, %39
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i32, ptr %1388, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !23
  %1406 = add nsw i32 %1405, %1400
  %1407 = mul nsw i32 %1406, %16
  %1408 = ashr i32 %1407, 16
  %1409 = add nsw i32 %1408, %1395
  %1410 = icmp sgt i32 %1378, %1409
  br i1 %1410, label %1411, label %1420

1411:                                             ; preds = %1387
  %1412 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1413 = sub nsw i32 %1378, %1409
  %1414 = add nsw i32 %1396, 80
  %1415 = add nsw i32 %1401, 80
  %1416 = tail call i32 %1412(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %1413, i32 noundef %336, i32 noundef %337, i32 noundef %1414, i32 noundef %1415) #10
  %1417 = add nsw i32 %1416, %1409
  %1418 = icmp slt i32 %1417, %1378
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %1411
  br label %1420

1420:                                             ; preds = %1419, %1411, %1387, %1383
  %1421 = phi i32 [ %1377, %1383 ], [ %1377, %1387 ], [ %1377, %1411 ], [ %1278, %1419 ]
  %1422 = phi i32 [ %1279, %1383 ], [ %1279, %1387 ], [ %1279, %1411 ], [ %1379, %1419 ]
  %1423 = phi i32 [ %1378, %1383 ], [ %1378, %1387 ], [ %1378, %1411 ], [ %1417, %1419 ]
  %1424 = add nsw i32 %1279, 1
  %1425 = sub nsw i32 %1424, %51
  %1426 = tail call i32 @llvm.abs.i32(i32 %1425, i1 true)
  %1427 = icmp sgt i32 %1426, %14
  br i1 %1427, label %1724, label %1428

1428:                                             ; preds = %1420
  %1429 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1430 = getelementptr inbounds i32, ptr %1429, i64 %311
  %1431 = load i32, ptr %1430, align 4, !tbaa !23
  %1432 = getelementptr inbounds i32, ptr %1429, i64 %317
  %1433 = load i32, ptr %1432, align 4, !tbaa !23
  %1434 = add nsw i32 %1433, %1431
  %1435 = mul nsw i32 %1434, %16
  %1436 = ashr i32 %1435, 16
  %1437 = shl i32 %1278, 2
  %1438 = sub nsw i32 %1437, %37
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds i32, ptr %1429, i64 %1439
  %1441 = load i32, ptr %1440, align 4, !tbaa !23
  %1442 = shl i32 %1424, 2
  %1443 = sub nsw i32 %1442, %39
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds i32, ptr %1429, i64 %1444
  %1446 = load i32, ptr %1445, align 4, !tbaa !23
  %1447 = add nsw i32 %1446, %1441
  %1448 = mul nsw i32 %1447, %16
  %1449 = ashr i32 %1448, 16
  %1450 = add nsw i32 %1449, %1436
  %1451 = icmp sgt i32 %1423, %1450
  br i1 %1451, label %1452, label %1724

1452:                                             ; preds = %1428
  %1453 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1454 = sub nsw i32 %1423, %1450
  %1455 = add nsw i32 %1437, 80
  %1456 = add nsw i32 %1442, 80
  %1457 = tail call i32 %1453(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %1454, i32 noundef %336, i32 noundef %337, i32 noundef %1455, i32 noundef %1456) #10
  %1458 = add nsw i32 %1457, %1450
  %1459 = icmp slt i32 %1458, %1423
  br i1 %1459, label %1460, label %1724

1460:                                             ; preds = %1452
  br label %1724

1461:                                             ; preds = %1528
  %1462 = add nuw nsw i32 %1468, 1
  %1463 = icmp eq i32 %1462, %14
  br i1 %1463, label %1532, label %1464, !llvm.loop !57

1464:                                             ; preds = %1291, %1461
  %1465 = phi i32 [ %1525, %1461 ], [ %1280, %1291 ]
  %1466 = phi i32 [ %1524, %1461 ], [ %1279, %1291 ]
  %1467 = phi i32 [ %1523, %1461 ], [ %1278, %1291 ]
  %1468 = phi i32 [ %1462, %1461 ], [ 0, %1291 ]
  br label %1469

1469:                                             ; preds = %1464, %1522
  %1470 = phi i64 [ 0, %1464 ], [ %1526, %1522 ]
  %1471 = phi i32 [ %1465, %1464 ], [ %1525, %1522 ]
  %1472 = phi i32 [ %1466, %1464 ], [ %1524, %1522 ]
  %1473 = phi i32 [ %1467, %1464 ], [ %1523, %1522 ]
  %1474 = getelementptr inbounds [6 x i16], ptr @Hexagon_X, i64 0, i64 %1470
  %1475 = load i16, ptr %1474, align 2, !tbaa !5
  %1476 = sext i16 %1475 to i32
  %1477 = add nsw i32 %1467, %1476
  %1478 = getelementptr inbounds [6 x i16], ptr @Hexagon_Y, i64 0, i64 %1470
  %1479 = load i16, ptr %1478, align 2, !tbaa !5
  %1480 = sext i16 %1479 to i32
  %1481 = add nsw i32 %1466, %1480
  %1482 = sub nsw i32 %1477, %50
  %1483 = tail call i32 @llvm.abs.i32(i32 %1482, i1 true)
  %1484 = icmp sgt i32 %1483, %14
  br i1 %1484, label %1522, label %1485

1485:                                             ; preds = %1469
  %1486 = sub nsw i32 %1481, %51
  %1487 = tail call i32 @llvm.abs.i32(i32 %1486, i1 true)
  %1488 = icmp sgt i32 %1487, %14
  br i1 %1488, label %1522, label %1489

1489:                                             ; preds = %1485
  %1490 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1491 = getelementptr inbounds i32, ptr %1490, i64 %311
  %1492 = load i32, ptr %1491, align 4, !tbaa !23
  %1493 = getelementptr inbounds i32, ptr %1490, i64 %317
  %1494 = load i32, ptr %1493, align 4, !tbaa !23
  %1495 = add nsw i32 %1494, %1492
  %1496 = mul nsw i32 %1495, %16
  %1497 = ashr i32 %1496, 16
  %1498 = shl i32 %1477, 2
  %1499 = sub nsw i32 %1498, %37
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds i32, ptr %1490, i64 %1500
  %1502 = load i32, ptr %1501, align 4, !tbaa !23
  %1503 = shl i32 %1481, 2
  %1504 = sub nsw i32 %1503, %39
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i32, ptr %1490, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !23
  %1508 = add nsw i32 %1507, %1502
  %1509 = mul nsw i32 %1508, %16
  %1510 = ashr i32 %1509, 16
  %1511 = add nsw i32 %1510, %1497
  %1512 = icmp sgt i32 %1471, %1511
  br i1 %1512, label %1513, label %1522

1513:                                             ; preds = %1489
  %1514 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1515 = sub nsw i32 %1471, %1511
  %1516 = add nsw i32 %1498, 80
  %1517 = add nsw i32 %1503, 80
  %1518 = tail call i32 %1514(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %1515, i32 noundef %336, i32 noundef %337, i32 noundef %1516, i32 noundef %1517) #10
  %1519 = add nsw i32 %1518, %1511
  %1520 = icmp slt i32 %1519, %1471
  br i1 %1520, label %1521, label %1522

1521:                                             ; preds = %1513
  br label %1522

1522:                                             ; preds = %1469, %1485, %1513, %1521, %1489
  %1523 = phi i32 [ %1477, %1521 ], [ %1473, %1513 ], [ %1473, %1489 ], [ %1473, %1485 ], [ %1473, %1469 ]
  %1524 = phi i32 [ %1481, %1521 ], [ %1472, %1513 ], [ %1472, %1489 ], [ %1472, %1485 ], [ %1472, %1469 ]
  %1525 = phi i32 [ %1519, %1521 ], [ %1471, %1513 ], [ %1471, %1489 ], [ %1471, %1485 ], [ %1471, %1469 ]
  %1526 = add nuw nsw i64 %1470, 1
  %1527 = icmp eq i64 %1526, 6
  br i1 %1527, label %1528, label %1469, !llvm.loop !58

1528:                                             ; preds = %1522
  %1529 = icmp eq i32 %1523, %1467
  %1530 = icmp eq i32 %1524, %1466
  %1531 = select i1 %1529, i1 %1530, i1 false
  br i1 %1531, label %1532, label %1461

1532:                                             ; preds = %1461, %1528
  %1533 = phi i32 [ %1467, %1528 ], [ %1523, %1461 ]
  %1534 = phi i32 [ %1466, %1528 ], [ %1524, %1461 ]
  br i1 %1292, label %1541, label %1724

1535:                                             ; preds = %1709, %1717
  %1536 = phi i32 [ %1720, %1717 ], [ %1715, %1709 ]
  %1537 = phi i32 [ %1719, %1717 ], [ %1681, %1709 ]
  %1538 = phi i32 [ %1718, %1717 ], [ %1544, %1709 ]
  %1539 = add nuw nsw i32 %1545, 1
  %1540 = icmp eq i32 %1539, %14
  br i1 %1540, label %1724, label %1541, !llvm.loop !59

1541:                                             ; preds = %1532, %1535
  %1542 = phi i32 [ %1536, %1535 ], [ %1525, %1532 ]
  %1543 = phi i32 [ %1537, %1535 ], [ %1534, %1532 ]
  %1544 = phi i32 [ %1538, %1535 ], [ %1533, %1532 ]
  %1545 = phi i32 [ %1539, %1535 ], [ 0, %1532 ]
  %1546 = add nsw i32 %1544, -1
  %1547 = sub nsw i32 %1546, %50
  %1548 = tail call i32 @llvm.abs.i32(i32 %1547, i1 true)
  %1549 = icmp sgt i32 %1548, %14
  br i1 %1549, label %1588, label %1550

1550:                                             ; preds = %1541
  %1551 = sub nsw i32 %1543, %51
  %1552 = tail call i32 @llvm.abs.i32(i32 %1551, i1 true)
  %1553 = icmp sgt i32 %1552, %14
  br i1 %1553, label %1588, label %1554

1554:                                             ; preds = %1550
  %1555 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1556 = getelementptr inbounds i32, ptr %1555, i64 %311
  %1557 = load i32, ptr %1556, align 4, !tbaa !23
  %1558 = getelementptr inbounds i32, ptr %1555, i64 %317
  %1559 = load i32, ptr %1558, align 4, !tbaa !23
  %1560 = add nsw i32 %1559, %1557
  %1561 = mul nsw i32 %1560, %16
  %1562 = ashr i32 %1561, 16
  %1563 = shl i32 %1546, 2
  %1564 = sub nsw i32 %1563, %37
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds i32, ptr %1555, i64 %1565
  %1567 = load i32, ptr %1566, align 4, !tbaa !23
  %1568 = shl i32 %1543, 2
  %1569 = sub nsw i32 %1568, %39
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds i32, ptr %1555, i64 %1570
  %1572 = load i32, ptr %1571, align 4, !tbaa !23
  %1573 = add nsw i32 %1572, %1567
  %1574 = mul nsw i32 %1573, %16
  %1575 = ashr i32 %1574, 16
  %1576 = add nsw i32 %1575, %1562
  %1577 = icmp sgt i32 %1542, %1576
  br i1 %1577, label %1578, label %1588

1578:                                             ; preds = %1554
  %1579 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1580 = sub nsw i32 %1542, %1576
  %1581 = add nsw i32 %1563, 80
  %1582 = add nsw i32 %1568, 80
  %1583 = tail call i32 %1579(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %1580, i32 noundef %336, i32 noundef %337, i32 noundef %1581, i32 noundef %1582) #10
  %1584 = add nsw i32 %1583, %1576
  %1585 = icmp slt i32 %1584, %1542
  %1586 = select i1 %1585, i32 %1546, i32 %1544
  %1587 = tail call i32 @llvm.smin.i32(i32 %1584, i32 %1542)
  br label %1588

1588:                                             ; preds = %1578, %1541, %1550, %1554
  %1589 = phi i32 [ %1544, %1554 ], [ %1544, %1550 ], [ %1544, %1541 ], [ %1586, %1578 ]
  %1590 = phi i32 [ %1542, %1554 ], [ %1542, %1550 ], [ %1542, %1541 ], [ %1587, %1578 ]
  %1591 = add nsw i32 %1544, 1
  %1592 = sub nsw i32 %1591, %50
  %1593 = tail call i32 @llvm.abs.i32(i32 %1592, i1 true)
  %1594 = icmp sgt i32 %1593, %14
  br i1 %1594, label %1633, label %1595

1595:                                             ; preds = %1588
  %1596 = sub nsw i32 %1543, %51
  %1597 = tail call i32 @llvm.abs.i32(i32 %1596, i1 true)
  %1598 = icmp sgt i32 %1597, %14
  br i1 %1598, label %1633, label %1599

1599:                                             ; preds = %1595
  %1600 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1601 = getelementptr inbounds i32, ptr %1600, i64 %311
  %1602 = load i32, ptr %1601, align 4, !tbaa !23
  %1603 = getelementptr inbounds i32, ptr %1600, i64 %317
  %1604 = load i32, ptr %1603, align 4, !tbaa !23
  %1605 = add nsw i32 %1604, %1602
  %1606 = mul nsw i32 %1605, %16
  %1607 = ashr i32 %1606, 16
  %1608 = shl i32 %1591, 2
  %1609 = sub nsw i32 %1608, %37
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds i32, ptr %1600, i64 %1610
  %1612 = load i32, ptr %1611, align 4, !tbaa !23
  %1613 = shl i32 %1543, 2
  %1614 = sub nsw i32 %1613, %39
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds i32, ptr %1600, i64 %1615
  %1617 = load i32, ptr %1616, align 4, !tbaa !23
  %1618 = add nsw i32 %1617, %1612
  %1619 = mul nsw i32 %1618, %16
  %1620 = ashr i32 %1619, 16
  %1621 = add nsw i32 %1620, %1607
  %1622 = icmp sgt i32 %1590, %1621
  br i1 %1622, label %1623, label %1633

1623:                                             ; preds = %1599
  %1624 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1625 = sub nsw i32 %1590, %1621
  %1626 = add nsw i32 %1608, 80
  %1627 = add nsw i32 %1613, 80
  %1628 = tail call i32 %1624(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %1625, i32 noundef %336, i32 noundef %337, i32 noundef %1626, i32 noundef %1627) #10
  %1629 = add nsw i32 %1628, %1621
  %1630 = icmp slt i32 %1629, %1590
  %1631 = select i1 %1630, i32 %1591, i32 %1589
  %1632 = tail call i32 @llvm.smin.i32(i32 %1629, i32 %1590)
  br label %1633

1633:                                             ; preds = %1623, %1599, %1595, %1588
  %1634 = phi i32 [ %1589, %1599 ], [ %1589, %1595 ], [ %1589, %1588 ], [ %1631, %1623 ]
  %1635 = phi i32 [ %1590, %1599 ], [ %1590, %1595 ], [ %1590, %1588 ], [ %1632, %1623 ]
  %1636 = add nsw i32 %1543, -1
  %1637 = sub nsw i32 %1544, %50
  %1638 = tail call i32 @llvm.abs.i32(i32 %1637, i1 true)
  %1639 = icmp sgt i32 %1638, %14
  br i1 %1639, label %1717, label %1640

1640:                                             ; preds = %1633
  %1641 = sub nsw i32 %1636, %51
  %1642 = tail call i32 @llvm.abs.i32(i32 %1641, i1 true)
  %1643 = icmp sgt i32 %1642, %14
  br i1 %1643, label %1677, label %1644

1644:                                             ; preds = %1640
  %1645 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1646 = getelementptr inbounds i32, ptr %1645, i64 %311
  %1647 = load i32, ptr %1646, align 4, !tbaa !23
  %1648 = getelementptr inbounds i32, ptr %1645, i64 %317
  %1649 = load i32, ptr %1648, align 4, !tbaa !23
  %1650 = add nsw i32 %1649, %1647
  %1651 = mul nsw i32 %1650, %16
  %1652 = ashr i32 %1651, 16
  %1653 = shl i32 %1544, 2
  %1654 = sub nsw i32 %1653, %37
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i32, ptr %1645, i64 %1655
  %1657 = load i32, ptr %1656, align 4, !tbaa !23
  %1658 = shl i32 %1636, 2
  %1659 = sub nsw i32 %1658, %39
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds i32, ptr %1645, i64 %1660
  %1662 = load i32, ptr %1661, align 4, !tbaa !23
  %1663 = add nsw i32 %1662, %1657
  %1664 = mul nsw i32 %1663, %16
  %1665 = ashr i32 %1664, 16
  %1666 = add nsw i32 %1665, %1652
  %1667 = icmp sgt i32 %1635, %1666
  br i1 %1667, label %1668, label %1677

1668:                                             ; preds = %1644
  %1669 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1670 = sub nsw i32 %1635, %1666
  %1671 = add nsw i32 %1653, 80
  %1672 = add nsw i32 %1658, 80
  %1673 = tail call i32 %1669(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %1670, i32 noundef %336, i32 noundef %337, i32 noundef %1671, i32 noundef %1672) #10
  %1674 = add nsw i32 %1673, %1666
  %1675 = icmp slt i32 %1674, %1635
  br i1 %1675, label %1676, label %1677

1676:                                             ; preds = %1668
  br label %1677

1677:                                             ; preds = %1676, %1668, %1644, %1640
  %1678 = phi i32 [ %1634, %1640 ], [ %1634, %1644 ], [ %1634, %1668 ], [ %1544, %1676 ]
  %1679 = phi i32 [ %1543, %1640 ], [ %1543, %1644 ], [ %1543, %1668 ], [ %1636, %1676 ]
  %1680 = phi i32 [ %1635, %1640 ], [ %1635, %1644 ], [ %1635, %1668 ], [ %1674, %1676 ]
  %1681 = add nsw i32 %1543, 1
  %1682 = sub nsw i32 %1681, %51
  %1683 = tail call i32 @llvm.abs.i32(i32 %1682, i1 true)
  %1684 = icmp sgt i32 %1683, %14
  br i1 %1684, label %1717, label %1685

1685:                                             ; preds = %1677
  %1686 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %1687 = getelementptr inbounds i32, ptr %1686, i64 %311
  %1688 = load i32, ptr %1687, align 4, !tbaa !23
  %1689 = getelementptr inbounds i32, ptr %1686, i64 %317
  %1690 = load i32, ptr %1689, align 4, !tbaa !23
  %1691 = add nsw i32 %1690, %1688
  %1692 = mul nsw i32 %1691, %16
  %1693 = ashr i32 %1692, 16
  %1694 = shl i32 %1544, 2
  %1695 = sub nsw i32 %1694, %37
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds i32, ptr %1686, i64 %1696
  %1698 = load i32, ptr %1697, align 4, !tbaa !23
  %1699 = shl i32 %1681, 2
  %1700 = sub nsw i32 %1699, %39
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds i32, ptr %1686, i64 %1701
  %1703 = load i32, ptr %1702, align 4, !tbaa !23
  %1704 = add nsw i32 %1703, %1698
  %1705 = mul nsw i32 %1704, %16
  %1706 = ashr i32 %1705, 16
  %1707 = add nsw i32 %1706, %1693
  %1708 = icmp sgt i32 %1680, %1707
  br i1 %1708, label %1709, label %1717

1709:                                             ; preds = %1685
  %1710 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %1711 = sub nsw i32 %1680, %1707
  %1712 = add nsw i32 %1694, 80
  %1713 = add nsw i32 %1699, 80
  %1714 = tail call i32 %1710(ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %1711, i32 noundef %336, i32 noundef %337, i32 noundef %1712, i32 noundef %1713) #10
  %1715 = add nsw i32 %1714, %1707
  %1716 = icmp slt i32 %1715, %1680
  br i1 %1716, label %1535, label %1717

1717:                                             ; preds = %1633, %1709, %1685, %1677
  %1718 = phi i32 [ %1678, %1709 ], [ %1678, %1685 ], [ %1678, %1677 ], [ %1634, %1633 ]
  %1719 = phi i32 [ %1679, %1709 ], [ %1679, %1685 ], [ %1679, %1677 ], [ %1543, %1633 ]
  %1720 = phi i32 [ %1680, %1709 ], [ %1680, %1685 ], [ %1680, %1677 ], [ %1635, %1633 ]
  %1721 = icmp eq i32 %1718, %1544
  %1722 = icmp eq i32 %1719, %1543
  %1723 = select i1 %1721, i1 %1722, i1 false
  br i1 %1723, label %1724, label %1535

1724:                                             ; preds = %1717, %1535, %1532, %1291, %1420, %1428, %1452, %1460, %1376, %498, %523, %530, %402
  %1725 = phi i32 [ %50, %530 ], [ %499, %523 ], [ %499, %498 ], [ %388, %402 ], [ %1278, %1460 ], [ %1421, %1452 ], [ %1421, %1428 ], [ %1421, %1420 ], [ %1377, %1376 ], [ %1533, %1532 ], [ %1278, %1291 ], [ %1538, %1535 ], [ %1544, %1717 ]
  %1726 = phi i32 [ %502, %530 ], [ %500, %523 ], [ %500, %498 ], [ %389, %402 ], [ %1424, %1460 ], [ %1422, %1452 ], [ %1422, %1428 ], [ %1422, %1420 ], [ %1279, %1376 ], [ %1534, %1532 ], [ %1279, %1291 ], [ %1537, %1535 ], [ %1543, %1717 ]
  %1727 = phi i32 [ %528, %530 ], [ %501, %523 ], [ %501, %498 ], [ %390, %402 ], [ %1458, %1460 ], [ %1423, %1452 ], [ %1423, %1428 ], [ %1423, %1420 ], [ %1378, %1376 ], [ %1525, %1532 ], [ %1280, %1291 ], [ %1536, %1535 ], [ %1720, %1717 ]
  %1728 = sub nsw i32 %1725, %3
  %1729 = trunc i32 %1728 to i16
  store i16 %1729, ptr %10, align 2, !tbaa !5
  %1730 = sub nsw i32 %1726, %4
  %1731 = trunc i32 %1730 to i16
  store i16 %1731, ptr %11, align 2, !tbaa !5
  ret i32 %1727
}

declare i32 @computeBiPredSAD2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @computeBiPredSAD1(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @smpUMHEX_decide_intrabk_SAD() local_unnamed_addr #6 {
  %1 = load ptr, ptr @img, align 8, !tbaa !9
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %46, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 39
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 40
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = icmp eq i32 %10, 0
  br i1 %8, label %12, label %17

12:                                               ; preds = %5
  br i1 %11, label %44, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @smpUMHEX_flag_intra, align 8, !tbaa !9
  %15 = load i8, ptr %14, align 1, !tbaa !51
  %16 = zext i8 %15 to i32
  br label %44

17:                                               ; preds = %5
  %18 = load ptr, ptr @smpUMHEX_flag_intra, align 8, !tbaa !9
  %19 = ashr i32 %7, 4
  br i1 %11, label %20, label %26

20:                                               ; preds = %17
  %21 = add nsw i32 %19, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !51
  %25 = zext i8 %24 to i32
  br label %44

26:                                               ; preds = %17
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !51
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = add nsw i32 %19, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !51
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = add nsw i32 %19, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %18, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !51
  %42 = icmp ne i8 %41, 0
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %26, %31, %37, %12, %13, %20
  %45 = phi i32 [ %25, %20 ], [ %16, %13 ], [ 0, %12 ], [ 1, %31 ], [ 1, %26 ], [ %43, %37 ]
  store i32 %45, ptr @smpUMHEX_flag_intra_SAD, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %44, %0
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @smpUMHEX_skip_intrabk_SAD(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr @img, align 8, !tbaa !9
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = icmp sgt i32 %4, 0
  %6 = add i32 %0, -9
  br i1 %5, label %7, label %17

7:                                                ; preds = %2
  %8 = icmp ult i32 %6, 2
  %9 = zext i1 %8 to i8
  %10 = load ptr, ptr @smpUMHEX_flag_intra, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 39
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = ashr i32 %12, 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store i8 %9, ptr %15, align 1, !tbaa !51
  %16 = load ptr, ptr @img, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %2, %7
  %18 = phi ptr [ %16, %7 ], [ %3, %2 ]
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp ne i32 %20, 2
  %22 = icmp ult i32 %6, 2
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %312

24:                                               ; preds = %17
  %25 = load ptr, ptr @smpUMHEX_l0_cost, align 8, !tbaa !9
  %26 = load ptr, ptr @smpUMHEX_l1_cost, align 8, !tbaa !9
  %27 = getelementptr inbounds ptr, ptr %25, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds ptr, ptr %26, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds ptr, ptr %25, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds ptr, ptr %26, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds ptr, ptr %25, i64 3
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds ptr, ptr %26, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds ptr, ptr %25, i64 4
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds ptr, ptr %26, i64 4
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds ptr, ptr %25, i64 5
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds ptr, ptr %26, i64 5
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds ptr, ptr %25, i64 6
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds ptr, ptr %26, i64 6
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = getelementptr inbounds ptr, ptr %25, i64 7
  %52 = load ptr, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %26, i64 7
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds ptr, ptr %25, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = getelementptr inbounds ptr, ptr %26, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = load ptr, ptr %25, align 8, !tbaa !9
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = load ptr, ptr %26, align 8, !tbaa !9
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds ptr, ptr %59, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = getelementptr inbounds ptr, ptr %61, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = load ptr, ptr %29, align 8, !tbaa !9
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = load ptr, ptr %31, align 8, !tbaa !9
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = load ptr, ptr %33, align 8, !tbaa !9
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = load ptr, ptr %35, align 8, !tbaa !9
  %77 = getelementptr inbounds ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = load ptr, ptr %37, align 8, !tbaa !9
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %82 = load ptr, ptr %39, align 8, !tbaa !9
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  %85 = load ptr, ptr %41, align 8, !tbaa !9
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !9
  %88 = load ptr, ptr %25, align 8, !tbaa !9
  %89 = getelementptr inbounds ptr, ptr %88, i64 2
  %90 = load ptr, ptr %26, align 8, !tbaa !9
  %91 = getelementptr inbounds ptr, ptr %90, i64 2
  %92 = getelementptr inbounds ptr, ptr %67, i64 2
  %93 = getelementptr inbounds ptr, ptr %70, i64 2
  %94 = getelementptr inbounds ptr, ptr %73, i64 2
  %95 = getelementptr inbounds ptr, ptr %76, i64 2
  %96 = getelementptr inbounds ptr, ptr %79, i64 2
  %97 = getelementptr inbounds ptr, ptr %82, i64 2
  %98 = getelementptr inbounds ptr, ptr %85, i64 2
  %99 = getelementptr inbounds ptr, ptr %88, i64 3
  %100 = getelementptr inbounds ptr, ptr %90, i64 3
  %101 = load ptr, ptr %29, align 8, !tbaa !9
  %102 = getelementptr inbounds ptr, ptr %101, i64 3
  %103 = load ptr, ptr %31, align 8, !tbaa !9
  %104 = getelementptr inbounds ptr, ptr %103, i64 3
  %105 = load ptr, ptr %33, align 8, !tbaa !9
  %106 = getelementptr inbounds ptr, ptr %105, i64 3
  %107 = load ptr, ptr %35, align 8, !tbaa !9
  %108 = getelementptr inbounds ptr, ptr %107, i64 3
  %109 = load ptr, ptr %37, align 8, !tbaa !9
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %39, align 8, !tbaa !9
  %112 = getelementptr inbounds ptr, ptr %111, i64 3
  %113 = load ptr, ptr %41, align 8, !tbaa !9
  %114 = getelementptr inbounds ptr, ptr %113, i64 3
  br label %115

115:                                              ; preds = %24, %115
  %116 = phi ptr [ %58, %24 ], [ %306, %115 ]
  %117 = phi ptr [ %56, %24 ], [ %302, %115 ]
  %118 = phi ptr [ %54, %24 ], [ %298, %115 ]
  %119 = phi ptr [ %52, %24 ], [ %294, %115 ]
  %120 = phi ptr [ %50, %24 ], [ %290, %115 ]
  %121 = phi ptr [ %48, %24 ], [ %286, %115 ]
  %122 = phi ptr [ %46, %24 ], [ %282, %115 ]
  %123 = phi ptr [ %44, %24 ], [ %278, %115 ]
  %124 = phi ptr [ %42, %24 ], [ %113, %115 ]
  %125 = phi ptr [ %40, %24 ], [ %111, %115 ]
  %126 = phi ptr [ %38, %24 ], [ %109, %115 ]
  %127 = phi ptr [ %36, %24 ], [ %107, %115 ]
  %128 = phi ptr [ %34, %24 ], [ %105, %115 ]
  %129 = phi ptr [ %32, %24 ], [ %103, %115 ]
  %130 = phi ptr [ %30, %24 ], [ %101, %115 ]
  %131 = phi ptr [ %28, %24 ], [ %215, %115 ]
  %132 = phi i64 [ 0, %24 ], [ %310, %115 ]
  %133 = getelementptr inbounds i32, ptr %60, i64 %132
  store i32 0, ptr %133, align 4, !tbaa !23
  %134 = getelementptr inbounds i32, ptr %62, i64 %132
  store i32 0, ptr %134, align 4, !tbaa !23
  %135 = load ptr, ptr %131, align 8, !tbaa !9
  %136 = getelementptr inbounds i32, ptr %135, i64 %132
  store i32 0, ptr %136, align 4, !tbaa !23
  %137 = load ptr, ptr %130, align 8, !tbaa !9
  %138 = getelementptr inbounds i32, ptr %137, i64 %132
  store i32 0, ptr %138, align 4, !tbaa !23
  %139 = load ptr, ptr %129, align 8, !tbaa !9
  %140 = getelementptr inbounds i32, ptr %139, i64 %132
  store i32 0, ptr %140, align 4, !tbaa !23
  %141 = load ptr, ptr %128, align 8, !tbaa !9
  %142 = getelementptr inbounds i32, ptr %141, i64 %132
  store i32 0, ptr %142, align 4, !tbaa !23
  %143 = load ptr, ptr %127, align 8, !tbaa !9
  %144 = getelementptr inbounds i32, ptr %143, i64 %132
  store i32 0, ptr %144, align 4, !tbaa !23
  %145 = load ptr, ptr %126, align 8, !tbaa !9
  %146 = getelementptr inbounds i32, ptr %145, i64 %132
  store i32 0, ptr %146, align 4, !tbaa !23
  %147 = load ptr, ptr %125, align 8, !tbaa !9
  %148 = getelementptr inbounds i32, ptr %147, i64 %132
  store i32 0, ptr %148, align 4, !tbaa !23
  %149 = load ptr, ptr %124, align 8, !tbaa !9
  %150 = getelementptr inbounds i32, ptr %149, i64 %132
  store i32 0, ptr %150, align 4, !tbaa !23
  %151 = load ptr, ptr %123, align 8, !tbaa !9
  %152 = getelementptr inbounds i32, ptr %151, i64 %132
  store i32 0, ptr %152, align 4, !tbaa !23
  %153 = load ptr, ptr %122, align 8, !tbaa !9
  %154 = getelementptr inbounds i32, ptr %153, i64 %132
  store i32 0, ptr %154, align 4, !tbaa !23
  %155 = load ptr, ptr %121, align 8, !tbaa !9
  %156 = getelementptr inbounds i32, ptr %155, i64 %132
  store i32 0, ptr %156, align 4, !tbaa !23
  %157 = load ptr, ptr %120, align 8, !tbaa !9
  %158 = getelementptr inbounds i32, ptr %157, i64 %132
  store i32 0, ptr %158, align 4, !tbaa !23
  %159 = load ptr, ptr %119, align 8, !tbaa !9
  %160 = getelementptr inbounds i32, ptr %159, i64 %132
  store i32 0, ptr %160, align 4, !tbaa !23
  %161 = load ptr, ptr %118, align 8, !tbaa !9
  %162 = getelementptr inbounds i32, ptr %161, i64 %132
  store i32 0, ptr %162, align 4, !tbaa !23
  %163 = load ptr, ptr %117, align 8, !tbaa !9
  %164 = getelementptr inbounds i32, ptr %163, i64 %132
  store i32 0, ptr %164, align 4, !tbaa !23
  %165 = load ptr, ptr %116, align 8, !tbaa !9
  %166 = getelementptr inbounds i32, ptr %165, i64 %132
  store i32 0, ptr %166, align 4, !tbaa !23
  %167 = getelementptr inbounds i32, ptr %64, i64 %132
  store i32 0, ptr %167, align 4, !tbaa !23
  %168 = getelementptr inbounds i32, ptr %66, i64 %132
  store i32 0, ptr %168, align 4, !tbaa !23
  %169 = getelementptr inbounds ptr, ptr %131, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !9
  %171 = getelementptr inbounds i32, ptr %170, i64 %132
  store i32 0, ptr %171, align 4, !tbaa !23
  %172 = getelementptr inbounds i32, ptr %69, i64 %132
  store i32 0, ptr %172, align 4, !tbaa !23
  %173 = getelementptr inbounds i32, ptr %72, i64 %132
  store i32 0, ptr %173, align 4, !tbaa !23
  %174 = getelementptr inbounds i32, ptr %75, i64 %132
  store i32 0, ptr %174, align 4, !tbaa !23
  %175 = getelementptr inbounds i32, ptr %78, i64 %132
  store i32 0, ptr %175, align 4, !tbaa !23
  %176 = getelementptr inbounds i32, ptr %81, i64 %132
  store i32 0, ptr %176, align 4, !tbaa !23
  %177 = getelementptr inbounds i32, ptr %84, i64 %132
  store i32 0, ptr %177, align 4, !tbaa !23
  %178 = getelementptr inbounds i32, ptr %87, i64 %132
  store i32 0, ptr %178, align 4, !tbaa !23
  %179 = load ptr, ptr %43, align 8, !tbaa !9
  %180 = getelementptr inbounds ptr, ptr %179, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  %182 = getelementptr inbounds i32, ptr %181, i64 %132
  store i32 0, ptr %182, align 4, !tbaa !23
  %183 = load ptr, ptr %45, align 8, !tbaa !9
  %184 = getelementptr inbounds ptr, ptr %183, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !9
  %186 = getelementptr inbounds i32, ptr %185, i64 %132
  store i32 0, ptr %186, align 4, !tbaa !23
  %187 = load ptr, ptr %47, align 8, !tbaa !9
  %188 = getelementptr inbounds ptr, ptr %187, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !9
  %190 = getelementptr inbounds i32, ptr %189, i64 %132
  store i32 0, ptr %190, align 4, !tbaa !23
  %191 = load ptr, ptr %49, align 8, !tbaa !9
  %192 = getelementptr inbounds ptr, ptr %191, i64 1
  %193 = load ptr, ptr %192, align 8, !tbaa !9
  %194 = getelementptr inbounds i32, ptr %193, i64 %132
  store i32 0, ptr %194, align 4, !tbaa !23
  %195 = load ptr, ptr %51, align 8, !tbaa !9
  %196 = getelementptr inbounds ptr, ptr %195, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !9
  %198 = getelementptr inbounds i32, ptr %197, i64 %132
  store i32 0, ptr %198, align 4, !tbaa !23
  %199 = load ptr, ptr %53, align 8, !tbaa !9
  %200 = getelementptr inbounds ptr, ptr %199, i64 1
  %201 = load ptr, ptr %200, align 8, !tbaa !9
  %202 = getelementptr inbounds i32, ptr %201, i64 %132
  store i32 0, ptr %202, align 4, !tbaa !23
  %203 = load ptr, ptr %55, align 8, !tbaa !9
  %204 = getelementptr inbounds ptr, ptr %203, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !9
  %206 = getelementptr inbounds i32, ptr %205, i64 %132
  store i32 0, ptr %206, align 4, !tbaa !23
  %207 = load ptr, ptr %57, align 8, !tbaa !9
  %208 = getelementptr inbounds ptr, ptr %207, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = getelementptr inbounds i32, ptr %209, i64 %132
  store i32 0, ptr %210, align 4, !tbaa !23
  %211 = load ptr, ptr %89, align 8, !tbaa !9
  %212 = getelementptr inbounds i32, ptr %211, i64 %132
  store i32 0, ptr %212, align 4, !tbaa !23
  %213 = load ptr, ptr %91, align 8, !tbaa !9
  %214 = getelementptr inbounds i32, ptr %213, i64 %132
  store i32 0, ptr %214, align 4, !tbaa !23
  %215 = load ptr, ptr %27, align 8, !tbaa !9
  %216 = getelementptr inbounds ptr, ptr %215, i64 2
  %217 = load ptr, ptr %216, align 8, !tbaa !9
  %218 = getelementptr inbounds i32, ptr %217, i64 %132
  store i32 0, ptr %218, align 4, !tbaa !23
  %219 = load ptr, ptr %92, align 8, !tbaa !9
  %220 = getelementptr inbounds i32, ptr %219, i64 %132
  store i32 0, ptr %220, align 4, !tbaa !23
  %221 = load ptr, ptr %93, align 8, !tbaa !9
  %222 = getelementptr inbounds i32, ptr %221, i64 %132
  store i32 0, ptr %222, align 4, !tbaa !23
  %223 = load ptr, ptr %94, align 8, !tbaa !9
  %224 = getelementptr inbounds i32, ptr %223, i64 %132
  store i32 0, ptr %224, align 4, !tbaa !23
  %225 = load ptr, ptr %95, align 8, !tbaa !9
  %226 = getelementptr inbounds i32, ptr %225, i64 %132
  store i32 0, ptr %226, align 4, !tbaa !23
  %227 = load ptr, ptr %96, align 8, !tbaa !9
  %228 = getelementptr inbounds i32, ptr %227, i64 %132
  store i32 0, ptr %228, align 4, !tbaa !23
  %229 = load ptr, ptr %97, align 8, !tbaa !9
  %230 = getelementptr inbounds i32, ptr %229, i64 %132
  store i32 0, ptr %230, align 4, !tbaa !23
  %231 = load ptr, ptr %98, align 8, !tbaa !9
  %232 = getelementptr inbounds i32, ptr %231, i64 %132
  store i32 0, ptr %232, align 4, !tbaa !23
  %233 = getelementptr inbounds ptr, ptr %179, i64 2
  %234 = load ptr, ptr %233, align 8, !tbaa !9
  %235 = getelementptr inbounds i32, ptr %234, i64 %132
  store i32 0, ptr %235, align 4, !tbaa !23
  %236 = getelementptr inbounds ptr, ptr %183, i64 2
  %237 = load ptr, ptr %236, align 8, !tbaa !9
  %238 = getelementptr inbounds i32, ptr %237, i64 %132
  store i32 0, ptr %238, align 4, !tbaa !23
  %239 = getelementptr inbounds ptr, ptr %187, i64 2
  %240 = load ptr, ptr %239, align 8, !tbaa !9
  %241 = getelementptr inbounds i32, ptr %240, i64 %132
  store i32 0, ptr %241, align 4, !tbaa !23
  %242 = getelementptr inbounds ptr, ptr %191, i64 2
  %243 = load ptr, ptr %242, align 8, !tbaa !9
  %244 = getelementptr inbounds i32, ptr %243, i64 %132
  store i32 0, ptr %244, align 4, !tbaa !23
  %245 = getelementptr inbounds ptr, ptr %195, i64 2
  %246 = load ptr, ptr %245, align 8, !tbaa !9
  %247 = getelementptr inbounds i32, ptr %246, i64 %132
  store i32 0, ptr %247, align 4, !tbaa !23
  %248 = getelementptr inbounds ptr, ptr %199, i64 2
  %249 = load ptr, ptr %248, align 8, !tbaa !9
  %250 = getelementptr inbounds i32, ptr %249, i64 %132
  store i32 0, ptr %250, align 4, !tbaa !23
  %251 = getelementptr inbounds ptr, ptr %203, i64 2
  %252 = load ptr, ptr %251, align 8, !tbaa !9
  %253 = getelementptr inbounds i32, ptr %252, i64 %132
  store i32 0, ptr %253, align 4, !tbaa !23
  %254 = getelementptr inbounds ptr, ptr %207, i64 2
  %255 = load ptr, ptr %254, align 8, !tbaa !9
  %256 = getelementptr inbounds i32, ptr %255, i64 %132
  store i32 0, ptr %256, align 4, !tbaa !23
  %257 = load ptr, ptr %99, align 8, !tbaa !9
  %258 = getelementptr inbounds i32, ptr %257, i64 %132
  store i32 0, ptr %258, align 4, !tbaa !23
  %259 = load ptr, ptr %100, align 8, !tbaa !9
  %260 = getelementptr inbounds i32, ptr %259, i64 %132
  store i32 0, ptr %260, align 4, !tbaa !23
  %261 = getelementptr inbounds ptr, ptr %215, i64 3
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = getelementptr inbounds i32, ptr %262, i64 %132
  store i32 0, ptr %263, align 4, !tbaa !23
  %264 = load ptr, ptr %102, align 8, !tbaa !9
  %265 = getelementptr inbounds i32, ptr %264, i64 %132
  store i32 0, ptr %265, align 4, !tbaa !23
  %266 = load ptr, ptr %104, align 8, !tbaa !9
  %267 = getelementptr inbounds i32, ptr %266, i64 %132
  store i32 0, ptr %267, align 4, !tbaa !23
  %268 = load ptr, ptr %106, align 8, !tbaa !9
  %269 = getelementptr inbounds i32, ptr %268, i64 %132
  store i32 0, ptr %269, align 4, !tbaa !23
  %270 = load ptr, ptr %108, align 8, !tbaa !9
  %271 = getelementptr inbounds i32, ptr %270, i64 %132
  store i32 0, ptr %271, align 4, !tbaa !23
  %272 = load ptr, ptr %110, align 8, !tbaa !9
  %273 = getelementptr inbounds i32, ptr %272, i64 %132
  store i32 0, ptr %273, align 4, !tbaa !23
  %274 = load ptr, ptr %112, align 8, !tbaa !9
  %275 = getelementptr inbounds i32, ptr %274, i64 %132
  store i32 0, ptr %275, align 4, !tbaa !23
  %276 = load ptr, ptr %114, align 8, !tbaa !9
  %277 = getelementptr inbounds i32, ptr %276, i64 %132
  store i32 0, ptr %277, align 4, !tbaa !23
  %278 = load ptr, ptr %43, align 8, !tbaa !9
  %279 = getelementptr inbounds ptr, ptr %278, i64 3
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = getelementptr inbounds i32, ptr %280, i64 %132
  store i32 0, ptr %281, align 4, !tbaa !23
  %282 = load ptr, ptr %45, align 8, !tbaa !9
  %283 = getelementptr inbounds ptr, ptr %282, i64 3
  %284 = load ptr, ptr %283, align 8, !tbaa !9
  %285 = getelementptr inbounds i32, ptr %284, i64 %132
  store i32 0, ptr %285, align 4, !tbaa !23
  %286 = load ptr, ptr %47, align 8, !tbaa !9
  %287 = getelementptr inbounds ptr, ptr %286, i64 3
  %288 = load ptr, ptr %287, align 8, !tbaa !9
  %289 = getelementptr inbounds i32, ptr %288, i64 %132
  store i32 0, ptr %289, align 4, !tbaa !23
  %290 = load ptr, ptr %49, align 8, !tbaa !9
  %291 = getelementptr inbounds ptr, ptr %290, i64 3
  %292 = load ptr, ptr %291, align 8, !tbaa !9
  %293 = getelementptr inbounds i32, ptr %292, i64 %132
  store i32 0, ptr %293, align 4, !tbaa !23
  %294 = load ptr, ptr %51, align 8, !tbaa !9
  %295 = getelementptr inbounds ptr, ptr %294, i64 3
  %296 = load ptr, ptr %295, align 8, !tbaa !9
  %297 = getelementptr inbounds i32, ptr %296, i64 %132
  store i32 0, ptr %297, align 4, !tbaa !23
  %298 = load ptr, ptr %53, align 8, !tbaa !9
  %299 = getelementptr inbounds ptr, ptr %298, i64 3
  %300 = load ptr, ptr %299, align 8, !tbaa !9
  %301 = getelementptr inbounds i32, ptr %300, i64 %132
  store i32 0, ptr %301, align 4, !tbaa !23
  %302 = load ptr, ptr %55, align 8, !tbaa !9
  %303 = getelementptr inbounds ptr, ptr %302, i64 3
  %304 = load ptr, ptr %303, align 8, !tbaa !9
  %305 = getelementptr inbounds i32, ptr %304, i64 %132
  store i32 0, ptr %305, align 4, !tbaa !23
  %306 = load ptr, ptr %57, align 8, !tbaa !9
  %307 = getelementptr inbounds ptr, ptr %306, i64 3
  %308 = load ptr, ptr %307, align 8, !tbaa !9
  %309 = getelementptr inbounds i32, ptr %308, i64 %132
  store i32 0, ptr %309, align 4, !tbaa !23
  %310 = add nuw nsw i64 %132, 1
  %311 = icmp eq i64 %310, 4
  br i1 %311, label %312, label %115, !llvm.loop !63

312:                                              ; preds = %115, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @smpUMHEX_setup(i16 noundef signext %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #6 {
  %7 = icmp sgt i32 %4, 6
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %4, 4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %4, 4
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp sgt i32 %4, 1
  br i1 %13, label %14, label %58

14:                                               ; preds = %12, %10, %8, %6
  %15 = phi i64 [ 5, %6 ], [ 4, %8 ], [ 2, %10 ], [ 1, %12 ]
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds ptr, ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = sext i16 %0 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds ptr, ptr %27, i64 %15
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load i16, ptr %29, align 2, !tbaa !5
  store i16 %30, ptr @smpUMHEX_pred_MV_uplayer_X, align 2, !tbaa !5
  %31 = getelementptr inbounds i16, ptr %29, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !5
  store i16 %32, ptr @smpUMHEX_pred_MV_uplayer_Y, align 2, !tbaa !5
  %33 = icmp eq i32 %1, 1
  %34 = load ptr, ptr @img, align 8, !tbaa !9
  %35 = getelementptr inbounds %struct.ImageParameters, ptr %34, i64 0, i32 40
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = ashr i32 %36, 2
  %38 = add nsw i32 %37, %2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ImageParameters, ptr %34, i64 0, i32 39
  %41 = load i32, ptr %40, align 8, !tbaa !60
  %42 = ashr i32 %41, 2
  %43 = add nsw i32 %42, %3
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr @smpUMHEX_l1_cost, align 8
  %46 = load ptr, ptr @smpUMHEX_l0_cost, align 8
  %47 = select i1 %33, ptr %45, ptr %46
  %48 = getelementptr inbounds ptr, ptr %47, i64 %15
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  %50 = getelementptr inbounds ptr, ptr %49, i64 %39
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i32, ptr %51, i64 %44
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = sdiv i32 %53, 2
  %55 = load i32, ptr @smpUMHEX_flag_intra_SAD, align 4, !tbaa !23
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 %54, i32 0
  store i32 %57, ptr @smpUMHEX_pred_SAD_uplayer, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %12, %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !13, i64 52}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !10, i64 128, !10, i64 136, !13, i64 144, !10, i64 152, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !10, i64 14160, !10, i64 14168, !10, i64 14176, !10, i64 14184, !10, i64 14192, !10, i64 14200, !10, i64 14208, !10, i64 14216, !10, i64 14224, !10, i64 14232, !10, i64 14240, !13, i64 14248, !13, i64 14252, !13, i64 14256, !13, i64 14260, !7, i64 14264, !13, i64 14328, !13, i64 14332, !13, i64 14336, !13, i64 14340, !13, i64 14344, !15, i64 14352, !13, i64 14360, !13, i64 14364, !13, i64 14368, !13, i64 14372, !10, i64 14376, !10, i64 14384, !10, i64 14392, !10, i64 14400, !7, i64 14408, !13, i64 14440, !13, i64 14444, !13, i64 14448, !13, i64 14452, !13, i64 14456, !13, i64 14460, !13, i64 14464, !13, i64 14468, !7, i64 14472, !13, i64 15240, !13, i64 15244, !13, i64 15248, !13, i64 15252, !13, i64 15256, !13, i64 15260, !13, i64 15264, !13, i64 15268, !13, i64 15272, !7, i64 15276, !13, i64 15280, !13, i64 15284, !13, i64 15288, !7, i64 15292, !13, i64 15296, !13, i64 15300, !7, i64 15304, !13, i64 15312, !13, i64 15316, !13, i64 15320, !13, i64 15324, !13, i64 15328, !13, i64 15332, !13, i64 15336, !13, i64 15340, !13, i64 15344, !13, i64 15348, !13, i64 15352, !7, i64 15356, !13, i64 15360, !13, i64 15364, !13, i64 15368, !13, i64 15372, !10, i64 15376, !13, i64 15384, !13, i64 15388, !13, i64 15392, !13, i64 15396, !13, i64 15400, !13, i64 15404, !13, i64 15408, !13, i64 15412, !13, i64 15416, !13, i64 15420, !13, i64 15424, !13, i64 15428, !13, i64 15432, !13, i64 15436, !13, i64 15440, !13, i64 15444, !13, i64 15448, !13, i64 15452, !13, i64 15456, !13, i64 15460, !13, i64 15464, !13, i64 15468, !13, i64 15472, !10, i64 15480, !10, i64 15488, !10, i64 15496, !10, i64 15504, !13, i64 15512, !13, i64 15516, !13, i64 15520, !13, i64 15524, !13, i64 15528, !13, i64 15532, !13, i64 15536, !13, i64 15540, !13, i64 15544, !13, i64 15548, !7, i64 15552, !7, i64 15576, !13, i64 15584, !13, i64 15588, !6, i64 15592, !13, i64 15596, !13, i64 15600, !13, i64 15604, !13, i64 15608, !13, i64 15612}
!13 = !{!"int", !7, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!12, !13, i64 68}
!17 = !{!12, !13, i64 15268}
!18 = !{!12, !10, i64 14224}
!19 = !{!12, !13, i64 12}
!20 = !{!21, !13, i64 424}
!21 = !{!"macroblock", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 12, !13, i64 20, !7, i64 24, !10, i64 56, !10, i64 64, !13, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !13, i64 364, !22, i64 368, !7, i64 376, !7, i64 392, !22, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !13, i64 464, !13, i64 468, !13, i64 472, !13, i64 476, !6, i64 480, !15, i64 488, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528}
!22 = !{!"long long", !7, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!25, !7, i64 192}
!25 = !{!"", !7, i64 0, !13, i64 4, !13, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !13, i64 60, !13, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !13, i64 168, !13, i64 172, !10, i64 176, !13, i64 184, !13, i64 188, !7, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!26 = !{!12, !13, i64 20}
!27 = !{!25, !13, i64 196}
!28 = !{!29, !13, i64 2936}
!29 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !13, i64 1560, !13, i64 1564, !13, i64 1568, !13, i64 1572, !13, i64 1576, !13, i64 1580, !7, i64 1584, !13, i64 2084, !13, i64 2088, !13, i64 2092, !13, i64 2096, !13, i64 2100, !13, i64 2104, !13, i64 2108, !13, i64 2112, !13, i64 2116, !13, i64 2120, !13, i64 2124, !13, i64 2128, !13, i64 2132, !13, i64 2136, !13, i64 2140, !13, i64 2144, !13, i64 2148, !13, i64 2152, !13, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !13, i64 2928, !13, i64 2932, !13, i64 2936, !13, i64 2940, !13, i64 2944, !13, i64 2948, !13, i64 2952, !13, i64 2956, !13, i64 2960, !13, i64 2964, !13, i64 2968, !13, i64 2972, !7, i64 2976, !13, i64 4000, !13, i64 4004, !13, i64 4008, !13, i64 4012, !13, i64 4016, !13, i64 4020, !13, i64 4024, !13, i64 4028, !13, i64 4032, !13, i64 4036, !13, i64 4040, !13, i64 4044, !13, i64 4048, !13, i64 4052, !13, i64 4056, !13, i64 4060, !13, i64 4064, !13, i64 4068, !13, i64 4072, !13, i64 4076, !15, i64 4080, !13, i64 4088, !13, i64 4092, !13, i64 4096, !13, i64 4100, !13, i64 4104, !13, i64 4108, !13, i64 4112, !13, i64 4116, !13, i64 4120, !13, i64 4124, !13, i64 4128, !13, i64 4132, !13, i64 4136, !13, i64 4140, !13, i64 4144, !13, i64 4148, !13, i64 4152, !13, i64 4156, !13, i64 4160, !13, i64 4164, !13, i64 4168, !13, i64 4172, !13, i64 4176, !13, i64 4180, !13, i64 4184, !13, i64 4188, !7, i64 4192, !7, i64 4448, !13, i64 4704, !13, i64 4708, !13, i64 4712, !13, i64 4716, !13, i64 4720, !13, i64 4724, !13, i64 4728, !13, i64 4732, !13, i64 4736, !13, i64 4740, !13, i64 4744, !13, i64 4748, !13, i64 4752, !13, i64 4756, !13, i64 4760, !13, i64 4764, !13, i64 4768, !13, i64 4772, !7, i64 4776, !13, i64 5032, !13, i64 5036, !10, i64 5040, !10, i64 5048, !10, i64 5056, !10, i64 5064, !13, i64 5072, !13, i64 5076, !13, i64 5080, !13, i64 5084, !13, i64 5088, !13, i64 5092, !13, i64 5096, !13, i64 5100, !13, i64 5104, !13, i64 5108, !13, i64 5112, !13, i64 5116, !13, i64 5120, !13, i64 5124, !13, i64 5128, !13, i64 5132, !13, i64 5136, !15, i64 5144, !15, i64 5152, !15, i64 5160, !7, i64 5168, !13, i64 5208, !7, i64 5212, !7, i64 5244, !13, i64 5248, !13, i64 5252, !13, i64 5256, !13, i64 5260, !13, i64 5264, !13, i64 5268, !13, i64 5272, !13, i64 5276, !13, i64 5280, !13, i64 5284, !13, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !13, i64 5648, !13, i64 5652, !13, i64 5656, !13, i64 5660, !7, i64 5664, !7, i64 5704, !13, i64 5744, !13, i64 5748, !13, i64 5752, !13, i64 5756, !13, i64 5760, !13, i64 5764, !13, i64 5768, !13, i64 5772, !13, i64 5776, !7, i64 5780, !13, i64 5792}
!30 = !{!31, !10, i64 6448}
!31 = !{!"storable_picture", !7, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !13, i64 6360, !13, i64 6364, !13, i64 6368, !13, i64 6372, !13, i64 6376, !13, i64 6380, !13, i64 6384, !13, i64 6388, !13, i64 6392, !13, i64 6396, !13, i64 6400, !13, i64 6404, !13, i64 6408, !13, i64 6412, !13, i64 6416, !13, i64 6420, !13, i64 6424, !13, i64 6428, !13, i64 6432, !10, i64 6440, !10, i64 6448, !10, i64 6456, !10, i64 6464, !10, i64 6472, !10, i64 6480, !10, i64 6488, !10, i64 6496, !10, i64 6504, !10, i64 6512, !10, i64 6520, !10, i64 6528, !10, i64 6536, !10, i64 6544, !10, i64 6552, !13, i64 6560, !13, i64 6564, !13, i64 6568, !13, i64 6572, !13, i64 6576, !13, i64 6580, !13, i64 6584}
!32 = !{!33, !10, i64 0}
!33 = !{!"", !10, i64 0, !7, i64 8}
!34 = !{!31, !13, i64 6392}
!35 = !{!31, !13, i64 6396}
!36 = !{!31, !13, i64 6408}
!37 = !{!31, !13, i64 6412}
!38 = !{!31, !10, i64 6464}
!39 = !{!31, !13, i64 6416}
!40 = !{!31, !13, i64 6420}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = !{!29, !13, i64 4168}
!48 = !{!21, !13, i64 432}
!49 = distinct !{!49, !42}
!50 = distinct !{!50, !42}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = !{!12, !13, i64 176}
!61 = !{!12, !13, i64 180}
!62 = !{!12, !13, i64 0}
!63 = distinct !{!63, !42}
