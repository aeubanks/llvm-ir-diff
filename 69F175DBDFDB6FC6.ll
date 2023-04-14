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
entry:
  store i16 800, ptr @SymmetricalCrossSearchThreshold1, align 2, !tbaa !5
  store i16 7000, ptr @SymmetricalCrossSearchThreshold2, align 2, !tbaa !5
  store i16 1000, ptr @ConvergeThreshold, align 2, !tbaa !5
  store i16 1000, ptr @SubPelThreshold1, align 2, !tbaa !5
  store i16 400, ptr @SubPelThreshold3, align 2, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @smpUMHEX_get_mem() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %width = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %1 = load i32, ptr %width, align 4, !tbaa !11
  %shr = ashr i32 %1, 4
  %add = add nsw i32 %shr, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #9
  store ptr %call, ptr @smpUMHEX_flag_intra, align 8, !tbaa !9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #10
  %.pre = load ptr, ptr @img, align 8, !tbaa !9
  %width2.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 13
  %.pre17 = load i32, ptr %width2.phi.trans.insert, align 4, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre17, %if.then ], [ %1, %entry ]
  %3 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %height = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 17
  %4 = load i32, ptr %height, align 4, !tbaa !16
  %div = sdiv i32 %4, 4
  %div3 = sdiv i32 %2, 4
  %call4 = tail call i32 @get_mem3Dint(ptr noundef nonnull @smpUMHEX_l0_cost, i32 noundef 9, i32 noundef %div, i32 noundef %div3) #10
  %5 = load ptr, ptr @img, align 8, !tbaa !9
  %height6 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 17
  %6 = load i32, ptr %height6, align 4, !tbaa !16
  %div7 = sdiv i32 %6, 4
  %width8 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 13
  %7 = load i32, ptr %width8, align 4, !tbaa !11
  %div9 = sdiv i32 %7, 4
  %call10 = tail call i32 @get_mem3Dint(ptr noundef nonnull @smpUMHEX_l1_cost, i32 noundef 9, i32 noundef %div7, i32 noundef %div9) #10
  %add11 = add nsw i32 %call10, %call4
  %call12 = tail call i32 @get_mem2D(ptr noundef nonnull @smpUMHEX_SearchState, i32 noundef 7, i32 noundef 7) #10
  %add13 = add nsw i32 %add11, %call12
  ret i32 %add13
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

declare i32 @get_mem3Dint(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_mem2D(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @smpUMHEX_free_mem() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @smpUMHEX_l0_cost, align 8, !tbaa !9
  tail call void @free_mem3Dint(ptr noundef %0, i32 noundef 9) #10
  %1 = load ptr, ptr @smpUMHEX_l1_cost, align 8, !tbaa !9
  tail call void @free_mem3Dint(ptr noundef %1, i32 noundef 9) #10
  %2 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  tail call void @free_mem2D(ptr noundef %2) #10
  %3 = load ptr, ptr @smpUMHEX_flag_intra, align 8, !tbaa !9
  tail call void @free(ptr noundef %3) #10
  ret void
}

declare void @free_mem3Dint(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_mem2D(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @smpUMHEXIntegerPelBlockMotionSearch(ptr noundef %orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, i16 noundef signext %pred_mv_x, i16 noundef signext %pred_mv_y, ptr nocapture noundef %mv_x, ptr nocapture noundef %mv_y, i32 noundef %search_range, i32 noundef %min_mcost, i32 noundef %lambda_factor) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 100
  %1 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !18
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !19
  %idxprom = sext i32 %3 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 19
  %4 = load i32, ptr %mb_field, align 8, !tbaa !20
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %5 = and i32 %3, 1
  %tobool3.not = icmp eq i32 %5, 0
  %cond = select i1 %tobool3.not, i32 2, i32 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %cond4 = phi i32 [ %cond, %cond.true ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %6 = load ptr, ptr @input, align 8, !tbaa !9
  %idxprom5 = sext i32 %blocktype to i64
  %arrayidx6 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 18, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 18, i64 %idxprom5, i64 1
  %7 = load i32, ptr %arrayidx7, align 4, !tbaa !23
  %8 = load i32, ptr %arrayidx6, align 8, !tbaa !23
  %shl = shl i32 %pic_pix_x, 2
  %conv = sext i16 %pred_mv_x to i32
  %add = add nsw i32 %shl, %conv
  %shl12 = shl i32 %pic_pix_y, 2
  %conv13 = sext i16 %pred_mv_y to i32
  %add14 = add nsw i32 %shl12, %conv13
  %9 = load i16, ptr %mv_x, align 2, !tbaa !5
  %conv15 = sext i16 %9 to i32
  %add16 = add nsw i32 %conv15, %pic_pix_x
  %10 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv17 = sext i16 %10 to i32
  %add18 = add nsw i32 %conv17, %pic_pix_y
  %11 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %11, i64 0, i32 19
  %12 = load i32, ptr %weighted_pred_flag, align 8, !tbaa !24
  %tobool19.not = icmp eq i32 %12, 0
  br i1 %tobool19.not, label %lor.lhs.false25, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %cond.end
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %13 = load i32, ptr %type, align 4, !tbaa !26
  switch i32 %13, label %lor.lhs.false25 [
    i32 0, label %land.end
    i32 3, label %land.end
  ]

lor.lhs.false25:                                  ; preds = %land.lhs.true20, %cond.end
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %11, i64 0, i32 20
  %14 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !27
  %tobool26.not = icmp eq i32 %14, 0
  br i1 %tobool26.not, label %land.end.thread, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %lor.lhs.false25
  %type28 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %15 = load i32, ptr %type28, align 4, !tbaa !26
  %cmp29 = icmp eq i32 %15, 1
  br i1 %cmp29, label %land.end, label %land.end.thread

land.end:                                         ; preds = %land.lhs.true27, %land.lhs.true20, %land.lhs.true20
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 61
  %16 = load i32, ptr %UseWeightedReferenceME, align 8, !tbaa !28
  %tobool31 = icmp ne i32 %16, 0
  %spec.select1541 = select i1 %tobool31, i32 3, i32 0
  br label %land.end.thread

land.end.thread:                                  ; preds = %land.end, %lor.lhs.false25, %land.lhs.true27
  %17 = phi i1 [ false, %land.lhs.true27 ], [ false, %lor.lhs.false25 ], [ %tobool31, %land.end ]
  %18 = phi i32 [ 0, %land.lhs.true27 ], [ 0, %lor.lhs.false25 ], [ %spec.select1541, %land.end ]
  store i32 %18, ptr @dist_method, align 4, !tbaa !23
  %add33 = add nsw i32 %cond4, %list
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom34
  %19 = load ptr, ptr %arrayidx35, align 8, !tbaa !9
  %idxprom36 = sext i16 %ref to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %19, i64 %idxprom36
  %20 = load ptr, ptr %arrayidx37, align 8, !tbaa !9
  store ptr %20, ptr @ref_pic_ptr, align 8, !tbaa !9
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 30
  %21 = load ptr, ptr %imgY_sub, align 8, !tbaa !30
  store ptr %21, ptr @ref_pic_sub, align 8, !tbaa !32
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 18
  %22 = load i32, ptr %size_x, align 8, !tbaa !34
  %conv38 = trunc i32 %22 to i16
  store i16 %conv38, ptr @img_width, align 2, !tbaa !5
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 19
  %23 = load i32, ptr %size_y, align 4, !tbaa !35
  %conv39 = trunc i32 %23 to i16
  store i16 %conv39, ptr @img_height, align 2, !tbaa !5
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 22
  %24 = load i32, ptr %size_x_pad, align 8, !tbaa !36
  store i32 %24, ptr @width_pad, align 4, !tbaa !23
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 23
  %25 = load i32, ptr %size_y_pad, align 4, !tbaa !37
  store i32 %25, ptr @height_pad, align 4, !tbaa !23
  br i1 %17, label %if.then, label %if.end

if.then:                                          ; preds = %land.end.thread
  %26 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %arrayidx43 = getelementptr inbounds ptr, ptr %26, i64 %idxprom34
  %27 = load ptr, ptr %arrayidx43, align 8, !tbaa !9
  %arrayidx45 = getelementptr inbounds ptr, ptr %27, i64 %idxprom36
  %28 = load ptr, ptr %arrayidx45, align 8, !tbaa !9
  %29 = load i32, ptr %28, align 4, !tbaa !23
  store i32 %29, ptr @weight_luma, align 4, !tbaa !23
  %30 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %arrayidx49 = getelementptr inbounds ptr, ptr %30, i64 %idxprom34
  %31 = load ptr, ptr %arrayidx49, align 8, !tbaa !9
  %arrayidx51 = getelementptr inbounds ptr, ptr %31, i64 %idxprom36
  %32 = load ptr, ptr %arrayidx51, align 8, !tbaa !9
  %33 = load i32, ptr %32, align 4, !tbaa !23
  store i32 %33, ptr @offset_luma, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end.thread
  %34 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !23
  %tobool53.not = icmp eq i32 %34, 0
  br i1 %tobool53.not, label %if.end85, label %if.then54

if.then54:                                        ; preds = %if.end
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 32
  %35 = load ptr, ptr %imgUV_sub, align 8, !tbaa !38
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !9
  %arrayidx57 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %arrayidx57, align 8, !tbaa !9
  store ptr %37, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 24
  %38 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !39
  store i32 %38, ptr @width_pad_cr, align 4, !tbaa !23
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 25
  %39 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !40
  store i32 %39, ptr @height_pad_cr, align 4, !tbaa !23
  br i1 %17, label %if.then59, label %if.end85

if.then59:                                        ; preds = %if.then54
  %40 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %arrayidx62 = getelementptr inbounds ptr, ptr %40, i64 %idxprom34
  %41 = load ptr, ptr %arrayidx62, align 8, !tbaa !9
  %arrayidx64 = getelementptr inbounds ptr, ptr %41, i64 %idxprom36
  %42 = load ptr, ptr %arrayidx64, align 8, !tbaa !9
  %arrayidx65 = getelementptr inbounds i32, ptr %42, i64 1
  %43 = load <2 x i32>, ptr %arrayidx65, align 4, !tbaa !23
  store <2 x i32> %43, ptr @weight_cr, align 4, !tbaa !23
  %44 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %arrayidx74 = getelementptr inbounds ptr, ptr %44, i64 %idxprom34
  %45 = load ptr, ptr %arrayidx74, align 8, !tbaa !9
  %arrayidx76 = getelementptr inbounds ptr, ptr %45, i64 %idxprom36
  %46 = load ptr, ptr %arrayidx76, align 8, !tbaa !9
  %arrayidx77 = getelementptr inbounds i32, ptr %46, i64 1
  %47 = load <2 x i32>, ptr %arrayidx77, align 4, !tbaa !23
  store <2 x i32> %47, ptr @offset_cr, align 4, !tbaa !23
  br label %if.end85

if.end85:                                         ; preds = %if.then54, %if.then59, %if.end
  %cmp86 = icmp sgt i32 %add16, %search_range
  br i1 %cmp86, label %land.lhs.true88, label %if.else

land.lhs.true88:                                  ; preds = %if.end85
  %sext = shl i32 %22, 16
  %conv89 = ashr exact i32 %sext, 16
  %48 = xor i32 %search_range, -1
  %sub90 = sub i32 %48, %8
  %sub91 = add i32 %sub90, %conv89
  %cmp92 = icmp slt i32 %add16, %sub91
  %cmp95 = icmp sgt i32 %add18, %search_range
  %or.cond = select i1 %cmp92, i1 %cmp95, i1 false
  br i1 %or.cond, label %land.lhs.true97, label %if.else

land.lhs.true97:                                  ; preds = %land.lhs.true88
  %sext1615 = shl i32 %23, 16
  %conv98 = ashr exact i32 %sext1615, 16
  %sub100 = sub i32 %48, %7
  %sub101 = add i32 %sub100, %conv98
  %cmp102 = icmp slt i32 %add18, %sub101
  br i1 %cmp102, label %if.end105, label %if.else

if.else:                                          ; preds = %land.lhs.true97, %land.lhs.true88, %if.end85
  br label %if.end105

if.end105:                                        ; preds = %land.lhs.true97, %if.else
  %storemerge = phi i32 [ 1, %if.else ], [ 0, %land.lhs.true97 ]
  store i32 %storemerge, ptr @ref_access_method, align 4, !tbaa !23
  %49 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl106 = shl i32 %add16, 2
  %sub107 = sub nsw i32 %shl106, %add
  %idxprom108 = sext i32 %sub107 to i64
  %arrayidx109 = getelementptr inbounds i32, ptr %49, i64 %idxprom108
  %50 = load i32, ptr %arrayidx109, align 4, !tbaa !23
  %shl110 = shl i32 %add18, 2
  %sub111 = sub nsw i32 %shl110, %add14
  %idxprom112 = sext i32 %sub111 to i64
  %arrayidx113 = getelementptr inbounds i32, ptr %49, i64 %idxprom112
  %51 = load i32, ptr %arrayidx113, align 4, !tbaa !23
  %add114 = add nsw i32 %51, %50
  %mul115 = mul nsw i32 %add114, %lambda_factor
  %shr = ashr i32 %mul115, 16
  %idxprom116 = zext i32 %18 to i64
  %arrayidx117 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom116
  %52 = load ptr, ptr %arrayidx117, align 8, !tbaa !9
  %sub118 = sub nsw i32 %min_mcost, %shr
  %add120 = add nsw i32 %shl106, 80
  %add122 = add nsw i32 %shl110, 80
  %call = tail call i32 %52(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub118, i32 noundef %add120, i32 noundef %add122) #10
  %add123 = add nsw i32 %shr, %call
  %cmp124 = icmp slt i32 %add123, %min_mcost
  %best_x.0 = select i1 %cmp124, i32 %add16, i32 0
  %best_y.0 = select i1 %cmp124, i32 %add18, i32 0
  %min_mcost.addr.0 = tail call i32 @llvm.smin.i32(i32 %add123, i32 %min_mcost)
  %53 = or i16 %pred_mv_y, %pred_mv_x
  %or.cond.not = icmp eq i16 %53, 0
  %cond.i = tail call i32 @llvm.abs.i32(i32 %conv15, i1 true)
  %cmp138.not = icmp sgt i32 %cond.i, %search_range
  %or.cond1527 = select i1 %or.cond.not, i1 true, i1 %cmp138.not
  %cond.i1494 = tail call i32 @llvm.abs.i32(i32 %conv17, i1 true)
  %cmp143.not = icmp sgt i32 %cond.i1494, %search_range
  %or.cond1528 = select i1 %or.cond1527, i1 true, i1 %cmp143.not
  br i1 %or.cond1528, label %if.end171, label %if.then145

if.then145:                                       ; preds = %if.end105
  %54 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %sub147 = sub nsw i32 0, %conv
  %idxprom148 = sext i32 %sub147 to i64
  %arrayidx149 = getelementptr inbounds i32, ptr %54, i64 %idxprom148
  %55 = load i32, ptr %arrayidx149, align 4, !tbaa !23
  %sub151 = sub nsw i32 0, %conv13
  %idxprom152 = sext i32 %sub151 to i64
  %arrayidx153 = getelementptr inbounds i32, ptr %54, i64 %idxprom152
  %56 = load i32, ptr %arrayidx153, align 4, !tbaa !23
  %add154 = add nsw i32 %56, %55
  %mul155 = mul nsw i32 %add154, %lambda_factor
  %shr156 = ashr i32 %mul155, 16
  %57 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom157 = zext i32 %57 to i64
  %arrayidx158 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom157
  %58 = load ptr, ptr %arrayidx158, align 8, !tbaa !9
  %sub159 = sub nsw i32 %min_mcost.addr.0, %shr156
  %shl161 = add i32 %shl, 80
  %shl163 = add i32 %shl12, 80
  %call164 = tail call i32 %58(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub159, i32 noundef %shl161, i32 noundef %shl163) #10
  %add165 = add nsw i32 %shr156, %call164
  %cmp166 = icmp slt i32 %add165, %min_mcost.addr.0
  br i1 %cmp166, label %if.then168, label %if.end171

if.then168:                                       ; preds = %if.then145
  br label %if.end171

if.end171:                                        ; preds = %if.then168, %if.then145, %if.end105
  %best_x.1 = phi i32 [ %pic_pix_x, %if.then168 ], [ %best_x.0, %if.then145 ], [ %best_x.0, %if.end105 ]
  %best_y.1 = phi i32 [ %pic_pix_y, %if.then168 ], [ %best_y.0, %if.then145 ], [ %best_y.0, %if.end105 ]
  %min_mcost.addr.1 = phi i32 [ %add165, %if.then168 ], [ %min_mcost.addr.0, %if.then145 ], [ %min_mcost.addr.0, %if.end105 ]
  %59 = load i16, ptr @ConvergeThreshold, align 2, !tbaa !5
  %conv172 = zext i16 %59 to i32
  %arrayidx174 = getelementptr inbounds [8 x i16], ptr @block_type_shift_factor, i64 0, i64 %idxprom5
  %60 = load i16, ptr %arrayidx174, align 2, !tbaa !5
  %conv1751523 = zext i16 %60 to i32
  %shr176 = lshr i32 %conv172, %conv1751523
  %cmp177 = icmp slt i32 %min_mcost.addr.1, %shr176
  %add186 = add nsw i32 %best_x.0, -1
  %sub191 = sub nsw i32 %add186, %add16
  %cond.i1495 = tail call i32 @llvm.abs.i32(i32 %sub191, i1 true)
  %cmp193.not = icmp sgt i32 %cond.i1495, %search_range
  br i1 %cmp177, label %for.body.preheader, label %for.body235.preheader

for.body235.preheader:                            ; preds = %if.end171
  br i1 %cmp193.not, label %for.inc279, label %land.lhs.true248

for.body.preheader:                               ; preds = %if.end171
  br i1 %cmp193.not, label %for.inc, label %land.lhs.true195

land.lhs.true195:                                 ; preds = %for.body.preheader
  %sub196 = sub nsw i32 %best_y.0, %add18
  %cond.i1496 = tail call i32 @llvm.abs.i32(i32 %sub196, i1 true)
  %cmp198.not = icmp sgt i32 %cond.i1496, %search_range
  br i1 %cmp198.not, label %for.inc, label %if.then200

if.then200:                                       ; preds = %land.lhs.true195
  %61 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl201 = shl i32 %add186, 2
  %sub202 = sub nsw i32 %shl201, %add
  %idxprom203 = sext i32 %sub202 to i64
  %arrayidx204 = getelementptr inbounds i32, ptr %61, i64 %idxprom203
  %62 = load i32, ptr %arrayidx204, align 4, !tbaa !23
  %shl205 = shl i32 %best_y.0, 2
  %sub206 = sub nsw i32 %shl205, %add14
  %idxprom207 = sext i32 %sub206 to i64
  %arrayidx208 = getelementptr inbounds i32, ptr %61, i64 %idxprom207
  %63 = load i32, ptr %arrayidx208, align 4, !tbaa !23
  %add209 = add nsw i32 %63, %62
  %mul210 = mul nsw i32 %add209, %lambda_factor
  %shr211 = ashr i32 %mul210, 16
  %64 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom212 = zext i32 %64 to i64
  %arrayidx213 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom212
  %65 = load ptr, ptr %arrayidx213, align 8, !tbaa !9
  %sub214 = sub nsw i32 %min_mcost.addr.1, %shr211
  %shl216 = add i32 %shl201, 80
  %shl218 = add i32 %shl205, 80
  %call219 = tail call i32 %65(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub214, i32 noundef %shl216, i32 noundef %shl218) #10
  %add220 = add nsw i32 %shr211, %call219
  %cmp221 = icmp slt i32 %add220, %min_mcost.addr.1
  br i1 %cmp221, label %if.then223, label %for.inc

if.then223:                                       ; preds = %if.then200
  br label %for.inc

for.inc:                                          ; preds = %for.body.preheader, %land.lhs.true195, %if.then223, %if.then200
  %best_x.3 = phi i32 [ %add186, %if.then223 ], [ %best_x.1, %if.then200 ], [ %best_x.1, %land.lhs.true195 ], [ %best_x.1, %for.body.preheader ]
  %best_y.3 = phi i32 [ %best_y.0, %if.then223 ], [ %best_y.1, %if.then200 ], [ %best_y.1, %land.lhs.true195 ], [ %best_y.1, %for.body.preheader ]
  %min_mcost.addr.3 = phi i32 [ %add220, %if.then223 ], [ %min_mcost.addr.1, %if.then200 ], [ %min_mcost.addr.1, %land.lhs.true195 ], [ %min_mcost.addr.1, %for.body.preheader ]
  %add186.1 = add nsw i32 %best_x.0, 1
  %sub191.1 = sub nsw i32 %add186.1, %add16
  %cond.i1495.1 = tail call i32 @llvm.abs.i32(i32 %sub191.1, i1 true)
  %cmp193.not.1 = icmp sgt i32 %cond.i1495.1, %search_range
  br i1 %cmp193.not.1, label %for.inc.1, label %land.lhs.true195.1

land.lhs.true195.1:                               ; preds = %for.inc
  %sub196.1 = sub nsw i32 %best_y.0, %add18
  %cond.i1496.1 = tail call i32 @llvm.abs.i32(i32 %sub196.1, i1 true)
  %cmp198.not.1 = icmp sgt i32 %cond.i1496.1, %search_range
  br i1 %cmp198.not.1, label %for.inc.1, label %if.then200.1

if.then200.1:                                     ; preds = %land.lhs.true195.1
  %66 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl201.1 = shl i32 %add186.1, 2
  %sub202.1 = sub nsw i32 %shl201.1, %add
  %idxprom203.1 = sext i32 %sub202.1 to i64
  %arrayidx204.1 = getelementptr inbounds i32, ptr %66, i64 %idxprom203.1
  %67 = load i32, ptr %arrayidx204.1, align 4, !tbaa !23
  %shl205.1 = shl i32 %best_y.0, 2
  %sub206.1 = sub nsw i32 %shl205.1, %add14
  %idxprom207.1 = sext i32 %sub206.1 to i64
  %arrayidx208.1 = getelementptr inbounds i32, ptr %66, i64 %idxprom207.1
  %68 = load i32, ptr %arrayidx208.1, align 4, !tbaa !23
  %add209.1 = add nsw i32 %68, %67
  %mul210.1 = mul nsw i32 %add209.1, %lambda_factor
  %shr211.1 = ashr i32 %mul210.1, 16
  %69 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom212.1 = zext i32 %69 to i64
  %arrayidx213.1 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom212.1
  %70 = load ptr, ptr %arrayidx213.1, align 8, !tbaa !9
  %sub214.1 = sub nsw i32 %min_mcost.addr.3, %shr211.1
  %shl216.1 = add i32 %shl201.1, 80
  %shl218.1 = add i32 %shl205.1, 80
  %call219.1 = tail call i32 %70(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub214.1, i32 noundef %shl216.1, i32 noundef %shl218.1) #10
  %add220.1 = add nsw i32 %shr211.1, %call219.1
  %cmp221.1 = icmp slt i32 %add220.1, %min_mcost.addr.3
  br i1 %cmp221.1, label %if.then223.1, label %for.inc.1

if.then223.1:                                     ; preds = %if.then200.1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then223.1, %if.then200.1, %land.lhs.true195.1, %for.inc
  %best_x.3.1 = phi i32 [ %add186.1, %if.then223.1 ], [ %best_x.3, %if.then200.1 ], [ %best_x.3, %land.lhs.true195.1 ], [ %best_x.3, %for.inc ]
  %best_y.3.1 = phi i32 [ %best_y.0, %if.then223.1 ], [ %best_y.3, %if.then200.1 ], [ %best_y.3, %land.lhs.true195.1 ], [ %best_y.3, %for.inc ]
  %min_mcost.addr.3.1 = phi i32 [ %add220.1, %if.then223.1 ], [ %min_mcost.addr.3, %if.then200.1 ], [ %min_mcost.addr.3, %land.lhs.true195.1 ], [ %min_mcost.addr.3, %for.inc ]
  %add190.2 = add nsw i32 %best_y.0, -1
  %sub191.2 = sub nsw i32 %best_x.0, %add16
  %cond.i1495.2 = tail call i32 @llvm.abs.i32(i32 %sub191.2, i1 true)
  %cmp193.not.2 = icmp sgt i32 %cond.i1495.2, %search_range
  br i1 %cmp193.not.2, label %cleanup, label %land.lhs.true195.2

land.lhs.true195.2:                               ; preds = %for.inc.1
  %sub196.2 = sub nsw i32 %add190.2, %add18
  %cond.i1496.2 = tail call i32 @llvm.abs.i32(i32 %sub196.2, i1 true)
  %cmp198.not.2 = icmp sgt i32 %cond.i1496.2, %search_range
  br i1 %cmp198.not.2, label %land.lhs.true195.3, label %if.then200.2

if.then200.2:                                     ; preds = %land.lhs.true195.2
  %71 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl201.2 = shl i32 %best_x.0, 2
  %sub202.2 = sub nsw i32 %shl201.2, %add
  %idxprom203.2 = sext i32 %sub202.2 to i64
  %arrayidx204.2 = getelementptr inbounds i32, ptr %71, i64 %idxprom203.2
  %72 = load i32, ptr %arrayidx204.2, align 4, !tbaa !23
  %shl205.2 = shl i32 %add190.2, 2
  %sub206.2 = sub nsw i32 %shl205.2, %add14
  %idxprom207.2 = sext i32 %sub206.2 to i64
  %arrayidx208.2 = getelementptr inbounds i32, ptr %71, i64 %idxprom207.2
  %73 = load i32, ptr %arrayidx208.2, align 4, !tbaa !23
  %add209.2 = add nsw i32 %73, %72
  %mul210.2 = mul nsw i32 %add209.2, %lambda_factor
  %shr211.2 = ashr i32 %mul210.2, 16
  %74 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom212.2 = zext i32 %74 to i64
  %arrayidx213.2 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom212.2
  %75 = load ptr, ptr %arrayidx213.2, align 8, !tbaa !9
  %sub214.2 = sub nsw i32 %min_mcost.addr.3.1, %shr211.2
  %shl216.2 = add i32 %shl201.2, 80
  %shl218.2 = add i32 %shl205.2, 80
  %call219.2 = tail call i32 %75(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub214.2, i32 noundef %shl216.2, i32 noundef %shl218.2) #10
  %add220.2 = add nsw i32 %shr211.2, %call219.2
  %cmp221.2 = icmp slt i32 %add220.2, %min_mcost.addr.3.1
  br i1 %cmp221.2, label %if.then223.2, label %land.lhs.true195.3

if.then223.2:                                     ; preds = %if.then200.2
  br label %land.lhs.true195.3

land.lhs.true195.3:                               ; preds = %if.then223.2, %if.then200.2, %land.lhs.true195.2
  %best_x.3.2.ph = phi i32 [ %best_x.3.1, %land.lhs.true195.2 ], [ %best_x.3.1, %if.then200.2 ], [ %best_x.0, %if.then223.2 ]
  %best_y.3.2.ph = phi i32 [ %best_y.3.1, %land.lhs.true195.2 ], [ %best_y.3.1, %if.then200.2 ], [ %add190.2, %if.then223.2 ]
  %min_mcost.addr.3.2.ph = phi i32 [ %min_mcost.addr.3.1, %land.lhs.true195.2 ], [ %min_mcost.addr.3.1, %if.then200.2 ], [ %add220.2, %if.then223.2 ]
  %add190.31650 = add nsw i32 %best_y.0, 1
  %sub196.3 = sub nsw i32 %add190.31650, %add18
  %cond.i1496.3 = tail call i32 @llvm.abs.i32(i32 %sub196.3, i1 true)
  %cmp198.not.3 = icmp sgt i32 %cond.i1496.3, %search_range
  br i1 %cmp198.not.3, label %cleanup, label %if.then200.3

if.then200.3:                                     ; preds = %land.lhs.true195.3
  %76 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl201.3 = shl i32 %best_x.0, 2
  %sub202.3 = sub nsw i32 %shl201.3, %add
  %idxprom203.3 = sext i32 %sub202.3 to i64
  %arrayidx204.3 = getelementptr inbounds i32, ptr %76, i64 %idxprom203.3
  %77 = load i32, ptr %arrayidx204.3, align 4, !tbaa !23
  %shl205.3 = shl i32 %add190.31650, 2
  %sub206.3 = sub nsw i32 %shl205.3, %add14
  %idxprom207.3 = sext i32 %sub206.3 to i64
  %arrayidx208.3 = getelementptr inbounds i32, ptr %76, i64 %idxprom207.3
  %78 = load i32, ptr %arrayidx208.3, align 4, !tbaa !23
  %add209.3 = add nsw i32 %78, %77
  %mul210.3 = mul nsw i32 %add209.3, %lambda_factor
  %shr211.3 = ashr i32 %mul210.3, 16
  %79 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom212.3 = zext i32 %79 to i64
  %arrayidx213.3 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom212.3
  %80 = load ptr, ptr %arrayidx213.3, align 8, !tbaa !9
  %sub214.3 = sub nsw i32 %min_mcost.addr.3.2.ph, %shr211.3
  %shl216.3 = add i32 %shl201.3, 80
  %shl218.3 = add i32 %shl205.3, 80
  %call219.3 = tail call i32 %80(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub214.3, i32 noundef %shl216.3, i32 noundef %shl218.3) #10
  %add220.3 = add nsw i32 %shr211.3, %call219.3
  %cmp221.3 = icmp slt i32 %add220.3, %min_mcost.addr.3.2.ph
  br i1 %cmp221.3, label %if.then223.3, label %cleanup

if.then223.3:                                     ; preds = %if.then200.3
  br label %cleanup

land.lhs.true248:                                 ; preds = %for.body235.preheader
  %sub249 = sub nsw i32 %best_y.0, %add18
  %cond.i1498 = tail call i32 @llvm.abs.i32(i32 %sub249, i1 true)
  %cmp251.not = icmp sgt i32 %cond.i1498, %search_range
  br i1 %cmp251.not, label %for.inc279, label %if.then253

if.then253:                                       ; preds = %land.lhs.true248
  %81 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl254 = shl i32 %add186, 2
  %sub255 = sub nsw i32 %shl254, %add
  %idxprom256 = sext i32 %sub255 to i64
  %arrayidx257 = getelementptr inbounds i32, ptr %81, i64 %idxprom256
  %82 = load i32, ptr %arrayidx257, align 4, !tbaa !23
  %shl258 = shl i32 %best_y.0, 2
  %sub259 = sub nsw i32 %shl258, %add14
  %idxprom260 = sext i32 %sub259 to i64
  %arrayidx261 = getelementptr inbounds i32, ptr %81, i64 %idxprom260
  %83 = load i32, ptr %arrayidx261, align 4, !tbaa !23
  %add262 = add nsw i32 %83, %82
  %mul263 = mul nsw i32 %add262, %lambda_factor
  %shr264 = ashr i32 %mul263, 16
  %84 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom265 = zext i32 %84 to i64
  %arrayidx266 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom265
  %85 = load ptr, ptr %arrayidx266, align 8, !tbaa !9
  %sub267 = sub nsw i32 %min_mcost.addr.1, %shr264
  %shl269 = add i32 %shl254, 80
  %shl271 = add i32 %shl258, 80
  %call272 = tail call i32 %85(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub267, i32 noundef %shl269, i32 noundef %shl271) #10
  %add273 = add nsw i32 %shr264, %call272
  %cmp274 = icmp slt i32 %add273, %min_mcost.addr.1
  br i1 %cmp274, label %if.then276, label %for.inc279

if.then276:                                       ; preds = %if.then253
  br label %for.inc279

for.inc279:                                       ; preds = %for.body235.preheader, %land.lhs.true248, %if.then276, %if.then253
  %best_x.5 = phi i32 [ %add186, %if.then276 ], [ %best_x.1, %if.then253 ], [ %best_x.1, %land.lhs.true248 ], [ %best_x.1, %for.body235.preheader ]
  %best_y.5 = phi i32 [ %best_y.0, %if.then276 ], [ %best_y.1, %if.then253 ], [ %best_y.1, %land.lhs.true248 ], [ %best_y.1, %for.body235.preheader ]
  %min_mcost.addr.5 = phi i32 [ %add273, %if.then276 ], [ %min_mcost.addr.1, %if.then253 ], [ %min_mcost.addr.1, %land.lhs.true248 ], [ %min_mcost.addr.1, %for.body235.preheader ]
  %add239.1 = add nsw i32 %best_x.0, 1
  %sub244.1 = sub nsw i32 %add239.1, %add16
  %cond.i1497.1 = tail call i32 @llvm.abs.i32(i32 %sub244.1, i1 true)
  %cmp246.not.1 = icmp sgt i32 %cond.i1497.1, %search_range
  br i1 %cmp246.not.1, label %for.inc279.1, label %land.lhs.true248.1

land.lhs.true248.1:                               ; preds = %for.inc279
  %sub249.1 = sub nsw i32 %best_y.0, %add18
  %cond.i1498.1 = tail call i32 @llvm.abs.i32(i32 %sub249.1, i1 true)
  %cmp251.not.1 = icmp sgt i32 %cond.i1498.1, %search_range
  br i1 %cmp251.not.1, label %for.inc279.1, label %if.then253.1

if.then253.1:                                     ; preds = %land.lhs.true248.1
  %86 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl254.1 = shl i32 %add239.1, 2
  %sub255.1 = sub nsw i32 %shl254.1, %add
  %idxprom256.1 = sext i32 %sub255.1 to i64
  %arrayidx257.1 = getelementptr inbounds i32, ptr %86, i64 %idxprom256.1
  %87 = load i32, ptr %arrayidx257.1, align 4, !tbaa !23
  %shl258.1 = shl i32 %best_y.0, 2
  %sub259.1 = sub nsw i32 %shl258.1, %add14
  %idxprom260.1 = sext i32 %sub259.1 to i64
  %arrayidx261.1 = getelementptr inbounds i32, ptr %86, i64 %idxprom260.1
  %88 = load i32, ptr %arrayidx261.1, align 4, !tbaa !23
  %add262.1 = add nsw i32 %88, %87
  %mul263.1 = mul nsw i32 %add262.1, %lambda_factor
  %shr264.1 = ashr i32 %mul263.1, 16
  %89 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom265.1 = zext i32 %89 to i64
  %arrayidx266.1 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom265.1
  %90 = load ptr, ptr %arrayidx266.1, align 8, !tbaa !9
  %sub267.1 = sub nsw i32 %min_mcost.addr.5, %shr264.1
  %shl269.1 = add i32 %shl254.1, 80
  %shl271.1 = add i32 %shl258.1, 80
  %call272.1 = tail call i32 %90(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub267.1, i32 noundef %shl269.1, i32 noundef %shl271.1) #10
  %add273.1 = add nsw i32 %shr264.1, %call272.1
  %cmp274.1 = icmp slt i32 %add273.1, %min_mcost.addr.5
  br i1 %cmp274.1, label %if.then276.1, label %for.inc279.1

if.then276.1:                                     ; preds = %if.then253.1
  br label %for.inc279.1

for.inc279.1:                                     ; preds = %if.then276.1, %if.then253.1, %land.lhs.true248.1, %for.inc279
  %best_x.5.1 = phi i32 [ %add239.1, %if.then276.1 ], [ %best_x.5, %if.then253.1 ], [ %best_x.5, %land.lhs.true248.1 ], [ %best_x.5, %for.inc279 ]
  %best_y.5.1 = phi i32 [ %best_y.0, %if.then276.1 ], [ %best_y.5, %if.then253.1 ], [ %best_y.5, %land.lhs.true248.1 ], [ %best_y.5, %for.inc279 ]
  %min_mcost.addr.5.1 = phi i32 [ %add273.1, %if.then276.1 ], [ %min_mcost.addr.5, %if.then253.1 ], [ %min_mcost.addr.5, %land.lhs.true248.1 ], [ %min_mcost.addr.5, %for.inc279 ]
  %add243.2 = add nsw i32 %best_y.0, -1
  %sub244.2 = sub nsw i32 %best_x.0, %add16
  %cond.i1497.2 = tail call i32 @llvm.abs.i32(i32 %sub244.2, i1 true)
  %cmp246.not.2 = icmp sgt i32 %cond.i1497.2, %search_range
  br i1 %cmp246.not.2, label %for.inc279.3, label %land.lhs.true248.2

land.lhs.true248.2:                               ; preds = %for.inc279.1
  %sub249.2 = sub nsw i32 %add243.2, %add18
  %cond.i1498.2 = tail call i32 @llvm.abs.i32(i32 %sub249.2, i1 true)
  %cmp251.not.2 = icmp sgt i32 %cond.i1498.2, %search_range
  br i1 %cmp251.not.2, label %land.lhs.true248.3, label %if.then253.2

if.then253.2:                                     ; preds = %land.lhs.true248.2
  %91 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl254.2 = shl i32 %best_x.0, 2
  %sub255.2 = sub nsw i32 %shl254.2, %add
  %idxprom256.2 = sext i32 %sub255.2 to i64
  %arrayidx257.2 = getelementptr inbounds i32, ptr %91, i64 %idxprom256.2
  %92 = load i32, ptr %arrayidx257.2, align 4, !tbaa !23
  %shl258.2 = shl i32 %add243.2, 2
  %sub259.2 = sub nsw i32 %shl258.2, %add14
  %idxprom260.2 = sext i32 %sub259.2 to i64
  %arrayidx261.2 = getelementptr inbounds i32, ptr %91, i64 %idxprom260.2
  %93 = load i32, ptr %arrayidx261.2, align 4, !tbaa !23
  %add262.2 = add nsw i32 %93, %92
  %mul263.2 = mul nsw i32 %add262.2, %lambda_factor
  %shr264.2 = ashr i32 %mul263.2, 16
  %94 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom265.2 = zext i32 %94 to i64
  %arrayidx266.2 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom265.2
  %95 = load ptr, ptr %arrayidx266.2, align 8, !tbaa !9
  %sub267.2 = sub nsw i32 %min_mcost.addr.5.1, %shr264.2
  %shl269.2 = add i32 %shl254.2, 80
  %shl271.2 = add i32 %shl258.2, 80
  %call272.2 = tail call i32 %95(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub267.2, i32 noundef %shl269.2, i32 noundef %shl271.2) #10
  %add273.2 = add nsw i32 %shr264.2, %call272.2
  %cmp274.2 = icmp slt i32 %add273.2, %min_mcost.addr.5.1
  br i1 %cmp274.2, label %if.then276.2, label %land.lhs.true248.3

if.then276.2:                                     ; preds = %if.then253.2
  br label %land.lhs.true248.3

land.lhs.true248.3:                               ; preds = %if.then276.2, %if.then253.2, %land.lhs.true248.2
  %best_x.5.2.ph = phi i32 [ %best_x.5.1, %land.lhs.true248.2 ], [ %best_x.5.1, %if.then253.2 ], [ %best_x.0, %if.then276.2 ]
  %best_y.5.2.ph = phi i32 [ %best_y.5.1, %land.lhs.true248.2 ], [ %best_y.5.1, %if.then253.2 ], [ %add243.2, %if.then276.2 ]
  %min_mcost.addr.5.2.ph = phi i32 [ %min_mcost.addr.5.1, %land.lhs.true248.2 ], [ %min_mcost.addr.5.1, %if.then253.2 ], [ %add273.2, %if.then276.2 ]
  %add243.31658 = add nsw i32 %best_y.0, 1
  %sub249.3 = sub nsw i32 %add243.31658, %add18
  %cond.i1498.3 = tail call i32 @llvm.abs.i32(i32 %sub249.3, i1 true)
  %cmp251.not.3 = icmp sgt i32 %cond.i1498.3, %search_range
  br i1 %cmp251.not.3, label %for.inc279.3, label %if.then253.3

if.then253.3:                                     ; preds = %land.lhs.true248.3
  %96 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl254.3 = shl i32 %best_x.0, 2
  %sub255.3 = sub nsw i32 %shl254.3, %add
  %idxprom256.3 = sext i32 %sub255.3 to i64
  %arrayidx257.3 = getelementptr inbounds i32, ptr %96, i64 %idxprom256.3
  %97 = load i32, ptr %arrayidx257.3, align 4, !tbaa !23
  %shl258.3 = shl i32 %add243.31658, 2
  %sub259.3 = sub nsw i32 %shl258.3, %add14
  %idxprom260.3 = sext i32 %sub259.3 to i64
  %arrayidx261.3 = getelementptr inbounds i32, ptr %96, i64 %idxprom260.3
  %98 = load i32, ptr %arrayidx261.3, align 4, !tbaa !23
  %add262.3 = add nsw i32 %98, %97
  %mul263.3 = mul nsw i32 %add262.3, %lambda_factor
  %shr264.3 = ashr i32 %mul263.3, 16
  %99 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom265.3 = zext i32 %99 to i64
  %arrayidx266.3 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom265.3
  %100 = load ptr, ptr %arrayidx266.3, align 8, !tbaa !9
  %sub267.3 = sub nsw i32 %min_mcost.addr.5.2.ph, %shr264.3
  %shl269.3 = add i32 %shl254.3, 80
  %shl271.3 = add i32 %shl258.3, 80
  %call272.3 = tail call i32 %100(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub267.3, i32 noundef %shl269.3, i32 noundef %shl271.3) #10
  %add273.3 = add nsw i32 %shr264.3, %call272.3
  %cmp274.3 = icmp slt i32 %add273.3, %min_mcost.addr.5.2.ph
  br i1 %cmp274.3, label %if.then276.3, label %for.inc279.3

if.then276.3:                                     ; preds = %if.then253.3
  br label %for.inc279.3

for.inc279.3:                                     ; preds = %for.inc279.1, %if.then276.3, %if.then253.3, %land.lhs.true248.3
  %best_x.5.3 = phi i32 [ %best_x.0, %if.then276.3 ], [ %best_x.5.2.ph, %if.then253.3 ], [ %best_x.5.2.ph, %land.lhs.true248.3 ], [ %best_x.5.1, %for.inc279.1 ]
  %best_y.5.3 = phi i32 [ %add243.31658, %if.then276.3 ], [ %best_y.5.2.ph, %if.then253.3 ], [ %best_y.5.2.ph, %land.lhs.true248.3 ], [ %best_y.5.1, %for.inc279.1 ]
  %min_mcost.addr.5.3 = phi i32 [ %add273.3, %if.then276.3 ], [ %min_mcost.addr.5.2.ph, %if.then253.3 ], [ %min_mcost.addr.5.2.ph, %land.lhs.true248.3 ], [ %min_mcost.addr.5.1, %for.inc279.1 ]
  %cmp282 = icmp eq i32 %blocktype, 1
  br i1 %cmp282, label %land.lhs.true284, label %lor.lhs.false292

land.lhs.true284:                                 ; preds = %for.inc279.3
  %101 = load i16, ptr @SymmetricalCrossSearchThreshold1, align 2, !tbaa !5
  %conv285 = zext i16 %101 to i32
  %shr289 = lshr i32 %conv285, %conv1751523
  %cmp290 = icmp sgt i32 %min_mcost.addr.5.3, %shr289
  br i1 %cmp290, label %if.then300, label %lor.lhs.false292

lor.lhs.false292:                                 ; preds = %land.lhs.true284, %for.inc279.3
  %102 = load i16, ptr @SymmetricalCrossSearchThreshold2, align 2, !tbaa !5
  %conv293 = zext i16 %102 to i32
  %shr297 = lshr i32 %conv293, %conv1751523
  %cmp298 = icmp sgt i32 %min_mcost.addr.5.3, %shr297
  br i1 %cmp298, label %if.then300, label %if.end571

if.then300:                                       ; preds = %lor.lhs.false292, %land.lhs.true284
  %div = sdiv i32 %search_range, 2
  %cmp303.not1547 = icmp slt i32 %search_range, 2
  br i1 %cmp303.not1547, label %for.cond456.preheader, label %for.body305.lr.ph

for.body305.lr.ph:                                ; preds = %if.then300
  %sub315 = sub nsw i32 %best_y.5.3, %add18
  %cond.i1500 = tail call i32 @llvm.abs.i32(i32 %sub315, i1 true)
  %cmp317.not = icmp ugt i32 %cond.i1500, %search_range
  %shl324 = shl i32 %best_y.5.3, 2
  %sub325 = sub nsw i32 %shl324, %add14
  %idxprom326 = sext i32 %sub325 to i64
  %shl337 = add i32 %shl324, 80
  %sub382 = sub nsw i32 %best_x.5.3, %add16
  %cond.i1503 = tail call i32 @llvm.abs.i32(i32 %sub382, i1 true)
  %cmp384.not = icmp ugt i32 %cond.i1503, %search_range
  %shl392 = shl i32 %best_x.5.3, 2
  %sub393 = sub nsw i32 %shl392, %add
  %idxprom394 = sext i32 %sub393 to i64
  %shl407 = add i32 %shl392, 80
  br label %for.body305

for.cond456.preheader:                            ; preds = %for.inc453, %if.then300
  %best_x.6.lcssa = phi i32 [ %best_x.5.3, %if.then300 ], [ %best_x.10, %for.inc453 ]
  %best_y.6.lcssa = phi i32 [ %best_y.5.3, %if.then300 ], [ %best_y.10, %for.inc453 ]
  %min_mcost.addr.6.lcssa = phi i32 [ %min_mcost.addr.5.3, %if.then300 ], [ %min_mcost.addr.10, %for.inc453 ]
  %add464 = add nsw i32 %best_x.6.lcssa, -2
  %sub469 = sub nsw i32 %add464, %add16
  %cond.i1507 = tail call i32 @llvm.abs.i32(i32 %sub469, i1 true)
  %cmp471.not = icmp sgt i32 %cond.i1507, %search_range
  br i1 %cmp471.not, label %for.inc504, label %land.lhs.true473

for.body305:                                      ; preds = %for.body305.lr.ph, %for.inc453
  %conv3021552 = phi i32 [ 1, %for.body305.lr.ph ], [ %conv302, %for.inc453 ]
  %min_mcost.addr.61550 = phi i32 [ %min_mcost.addr.5.3, %for.body305.lr.ph ], [ %min_mcost.addr.10, %for.inc453 ]
  %best_y.61549 = phi i32 [ %best_y.5.3, %for.body305.lr.ph ], [ %best_y.10, %for.inc453 ]
  %best_x.61548 = phi i32 [ %best_x.5.3, %for.body305.lr.ph ], [ %best_x.10, %for.inc453 ]
  %shl307 = shl nuw nsw i32 %conv3021552, 1
  %sub308 = add nsw i32 %shl307, -1
  %add309 = add nsw i32 %sub308, %best_x.5.3
  %sub310 = sub nsw i32 %add309, %add16
  %cond.i1499 = tail call i32 @llvm.abs.i32(i32 %sub310, i1 true)
  %cmp312.not = icmp sgt i32 %cond.i1499, %search_range
  %brmerge = select i1 %cmp312.not, i1 true, i1 %cmp317.not
  br i1 %brmerge, label %if.end344, label %if.then319

if.then319:                                       ; preds = %for.body305
  %103 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl320 = shl i32 %add309, 2
  %sub321 = sub nsw i32 %shl320, %add
  %idxprom322 = sext i32 %sub321 to i64
  %arrayidx323 = getelementptr inbounds i32, ptr %103, i64 %idxprom322
  %104 = load i32, ptr %arrayidx323, align 4, !tbaa !23
  %arrayidx327 = getelementptr inbounds i32, ptr %103, i64 %idxprom326
  %105 = load i32, ptr %arrayidx327, align 4, !tbaa !23
  %add328 = add nsw i32 %105, %104
  %mul329 = mul nsw i32 %add328, %lambda_factor
  %shr330 = ashr i32 %mul329, 16
  %106 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom331 = zext i32 %106 to i64
  %arrayidx332 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom331
  %107 = load ptr, ptr %arrayidx332, align 8, !tbaa !9
  %sub333 = sub nsw i32 %min_mcost.addr.61550, %shr330
  %shl335 = add i32 %shl320, 80
  %call338 = tail call i32 %107(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub333, i32 noundef %shl335, i32 noundef %shl337) #10
  %add339 = add nsw i32 %shr330, %call338
  %cmp340 = icmp slt i32 %add339, %min_mcost.addr.61550
  br i1 %cmp340, label %if.then342, label %if.end344

if.then342:                                       ; preds = %if.then319
  br label %if.end344

if.end344:                                        ; preds = %for.body305, %if.then319, %if.then342
  %best_x.7 = phi i32 [ %add309, %if.then342 ], [ %best_x.61548, %if.then319 ], [ %best_x.61548, %for.body305 ]
  %best_y.7 = phi i32 [ %best_y.5.3, %if.then342 ], [ %best_y.61549, %if.then319 ], [ %best_y.61549, %for.body305 ]
  %min_mcost.addr.7 = phi i32 [ %add339, %if.then342 ], [ %min_mcost.addr.61550, %if.then319 ], [ %min_mcost.addr.61550, %for.body305 ]
  %sub345 = sub nsw i32 %best_x.5.3, %sub308
  %sub346 = sub nsw i32 %sub345, %add16
  %cond.i1501 = tail call i32 @llvm.abs.i32(i32 %sub346, i1 true)
  %cmp348.not = icmp sgt i32 %cond.i1501, %search_range
  %brmerge1614 = select i1 %cmp348.not, i1 true, i1 %cmp317.not
  br i1 %brmerge1614, label %if.end380, label %if.then355

if.then355:                                       ; preds = %if.end344
  %108 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl356 = shl i32 %sub345, 2
  %sub357 = sub nsw i32 %shl356, %add
  %idxprom358 = sext i32 %sub357 to i64
  %arrayidx359 = getelementptr inbounds i32, ptr %108, i64 %idxprom358
  %109 = load i32, ptr %arrayidx359, align 4, !tbaa !23
  %arrayidx363 = getelementptr inbounds i32, ptr %108, i64 %idxprom326
  %110 = load i32, ptr %arrayidx363, align 4, !tbaa !23
  %add364 = add nsw i32 %110, %109
  %mul365 = mul nsw i32 %add364, %lambda_factor
  %shr366 = ashr i32 %mul365, 16
  %111 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom367 = zext i32 %111 to i64
  %arrayidx368 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom367
  %112 = load ptr, ptr %arrayidx368, align 8, !tbaa !9
  %sub369 = sub nsw i32 %min_mcost.addr.7, %shr366
  %shl371 = add i32 %shl356, 80
  %call374 = tail call i32 %112(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub369, i32 noundef %shl371, i32 noundef %shl337) #10
  %add375 = add nsw i32 %shr366, %call374
  %cmp376 = icmp slt i32 %add375, %min_mcost.addr.7
  br i1 %cmp376, label %if.then378, label %if.end380

if.then378:                                       ; preds = %if.then355
  br label %if.end380

if.end380:                                        ; preds = %if.end344, %if.then355, %if.then378
  %best_x.8 = phi i32 [ %sub345, %if.then378 ], [ %best_x.7, %if.then355 ], [ %best_x.7, %if.end344 ]
  %best_y.8 = phi i32 [ %best_y.5.3, %if.then378 ], [ %best_y.7, %if.then355 ], [ %best_y.7, %if.end344 ]
  %min_mcost.addr.8 = phi i32 [ %add375, %if.then378 ], [ %min_mcost.addr.7, %if.then355 ], [ %min_mcost.addr.7, %if.end344 ]
  %add381 = add nsw i32 %sub308, %best_y.5.3
  br i1 %cmp384.not, label %for.inc453, label %land.lhs.true386

land.lhs.true386:                                 ; preds = %if.end380
  %sub387 = sub nsw i32 %add381, %add18
  %cond.i1504 = tail call i32 @llvm.abs.i32(i32 %sub387, i1 true)
  %cmp389.not = icmp sgt i32 %cond.i1504, %search_range
  br i1 %cmp389.not, label %land.lhs.true422, label %if.then391

if.then391:                                       ; preds = %land.lhs.true386
  %113 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx395 = getelementptr inbounds i32, ptr %113, i64 %idxprom394
  %114 = load i32, ptr %arrayidx395, align 4, !tbaa !23
  %shl396 = shl i32 %add381, 2
  %sub397 = sub nsw i32 %shl396, %add14
  %idxprom398 = sext i32 %sub397 to i64
  %arrayidx399 = getelementptr inbounds i32, ptr %113, i64 %idxprom398
  %115 = load i32, ptr %arrayidx399, align 4, !tbaa !23
  %add400 = add nsw i32 %115, %114
  %mul401 = mul nsw i32 %add400, %lambda_factor
  %shr402 = ashr i32 %mul401, 16
  %116 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom403 = zext i32 %116 to i64
  %arrayidx404 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom403
  %117 = load ptr, ptr %arrayidx404, align 8, !tbaa !9
  %sub405 = sub nsw i32 %min_mcost.addr.8, %shr402
  %shl409 = add i32 %shl396, 80
  %call410 = tail call i32 %117(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub405, i32 noundef %shl407, i32 noundef %shl409) #10
  %add411 = add nsw i32 %shr402, %call410
  %cmp412 = icmp slt i32 %add411, %min_mcost.addr.8
  br i1 %cmp412, label %if.then414, label %land.lhs.true422

if.then414:                                       ; preds = %if.then391
  br label %land.lhs.true422

land.lhs.true422:                                 ; preds = %if.then391, %if.then414, %land.lhs.true386
  %best_x.9.ph = phi i32 [ %best_x.8, %land.lhs.true386 ], [ %best_x.8, %if.then391 ], [ %best_x.5.3, %if.then414 ]
  %best_y.9.ph = phi i32 [ %best_y.8, %land.lhs.true386 ], [ %best_y.8, %if.then391 ], [ %add381, %if.then414 ]
  %min_mcost.addr.9.ph = phi i32 [ %min_mcost.addr.8, %land.lhs.true386 ], [ %min_mcost.addr.8, %if.then391 ], [ %add411, %if.then414 ]
  %sub4171536 = sub nsw i32 %best_y.5.3, %sub308
  %sub423 = sub nsw i32 %sub4171536, %add18
  %cond.i1506 = tail call i32 @llvm.abs.i32(i32 %sub423, i1 true)
  %cmp425.not = icmp sgt i32 %cond.i1506, %search_range
  br i1 %cmp425.not, label %for.inc453, label %if.then427

if.then427:                                       ; preds = %land.lhs.true422
  %118 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx431 = getelementptr inbounds i32, ptr %118, i64 %idxprom394
  %119 = load i32, ptr %arrayidx431, align 4, !tbaa !23
  %shl432 = shl i32 %sub4171536, 2
  %sub433 = sub nsw i32 %shl432, %add14
  %idxprom434 = sext i32 %sub433 to i64
  %arrayidx435 = getelementptr inbounds i32, ptr %118, i64 %idxprom434
  %120 = load i32, ptr %arrayidx435, align 4, !tbaa !23
  %add436 = add nsw i32 %120, %119
  %mul437 = mul nsw i32 %add436, %lambda_factor
  %shr438 = ashr i32 %mul437, 16
  %121 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom439 = zext i32 %121 to i64
  %arrayidx440 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom439
  %122 = load ptr, ptr %arrayidx440, align 8, !tbaa !9
  %sub441 = sub nsw i32 %min_mcost.addr.9.ph, %shr438
  %shl445 = add i32 %shl432, 80
  %call446 = tail call i32 %122(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub441, i32 noundef %shl407, i32 noundef %shl445) #10
  %add447 = add nsw i32 %shr438, %call446
  %cmp448 = icmp slt i32 %add447, %min_mcost.addr.9.ph
  br i1 %cmp448, label %if.then450, label %for.inc453

if.then450:                                       ; preds = %if.then427
  br label %for.inc453

for.inc453:                                       ; preds = %if.end380, %land.lhs.true422, %if.then450, %if.then427
  %best_x.10 = phi i32 [ %best_x.5.3, %if.then450 ], [ %best_x.9.ph, %if.then427 ], [ %best_x.9.ph, %land.lhs.true422 ], [ %best_x.8, %if.end380 ]
  %best_y.10 = phi i32 [ %sub4171536, %if.then450 ], [ %best_y.9.ph, %if.then427 ], [ %best_y.9.ph, %land.lhs.true422 ], [ %best_y.8, %if.end380 ]
  %min_mcost.addr.10 = phi i32 [ %add447, %if.then450 ], [ %min_mcost.addr.9.ph, %if.then427 ], [ %min_mcost.addr.9.ph, %land.lhs.true422 ], [ %min_mcost.addr.8, %if.end380 ]
  %inc454 = add nuw nsw i32 %conv3021552, 1
  %conv302 = and i32 %inc454, 65535
  %cmp303.not = icmp slt i32 %div, %conv302
  br i1 %cmp303.not, label %for.cond456.preheader, label %for.body305, !llvm.loop !41

land.lhs.true473:                                 ; preds = %for.cond456.preheader
  %sub474 = sub nsw i32 %best_y.6.lcssa, %add18
  %cond.i1508 = tail call i32 @llvm.abs.i32(i32 %sub474, i1 true)
  %cmp476.not = icmp sgt i32 %cond.i1508, %search_range
  br i1 %cmp476.not, label %for.inc504, label %if.then478

if.then478:                                       ; preds = %land.lhs.true473
  %123 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl479 = shl i32 %add464, 2
  %sub480 = sub nsw i32 %shl479, %add
  %idxprom481 = sext i32 %sub480 to i64
  %arrayidx482 = getelementptr inbounds i32, ptr %123, i64 %idxprom481
  %124 = load i32, ptr %arrayidx482, align 4, !tbaa !23
  %shl483 = shl i32 %best_y.6.lcssa, 2
  %sub484 = sub nsw i32 %shl483, %add14
  %idxprom485 = sext i32 %sub484 to i64
  %arrayidx486 = getelementptr inbounds i32, ptr %123, i64 %idxprom485
  %125 = load i32, ptr %arrayidx486, align 4, !tbaa !23
  %add487 = add nsw i32 %125, %124
  %mul488 = mul nsw i32 %add487, %lambda_factor
  %shr489 = ashr i32 %mul488, 16
  %126 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom490 = zext i32 %126 to i64
  %arrayidx491 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom490
  %127 = load ptr, ptr %arrayidx491, align 8, !tbaa !9
  %sub492 = sub nsw i32 %min_mcost.addr.6.lcssa, %shr489
  %shl494 = add i32 %shl479, 80
  %shl496 = add i32 %shl483, 80
  %call497 = tail call i32 %127(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub492, i32 noundef %shl494, i32 noundef %shl496) #10
  %add498 = add nsw i32 %shr489, %call497
  %cmp499 = icmp slt i32 %add498, %min_mcost.addr.6.lcssa
  %spec.select = select i1 %cmp499, i32 %add464, i32 %best_x.6.lcssa
  %spec.select1710 = tail call i32 @llvm.smin.i32(i32 %add498, i32 %min_mcost.addr.6.lcssa)
  br label %for.inc504

for.inc504:                                       ; preds = %if.then478, %for.cond456.preheader, %land.lhs.true473
  %best_x.12 = phi i32 [ %best_x.6.lcssa, %land.lhs.true473 ], [ %best_x.6.lcssa, %for.cond456.preheader ], [ %spec.select, %if.then478 ]
  %min_mcost.addr.12 = phi i32 [ %min_mcost.addr.6.lcssa, %land.lhs.true473 ], [ %min_mcost.addr.6.lcssa, %for.cond456.preheader ], [ %spec.select1710, %if.then478 ]
  %add464.1 = add nsw i32 %best_x.6.lcssa, 2
  %sub469.1 = sub nsw i32 %add464.1, %add16
  %cond.i1507.1 = tail call i32 @llvm.abs.i32(i32 %sub469.1, i1 true)
  %cmp471.not.1 = icmp sgt i32 %cond.i1507.1, %search_range
  br i1 %cmp471.not.1, label %for.inc504.1, label %land.lhs.true473.1

land.lhs.true473.1:                               ; preds = %for.inc504
  %sub474.1 = sub nsw i32 %best_y.6.lcssa, %add18
  %cond.i1508.1 = tail call i32 @llvm.abs.i32(i32 %sub474.1, i1 true)
  %cmp476.not.1 = icmp sgt i32 %cond.i1508.1, %search_range
  br i1 %cmp476.not.1, label %for.inc504.1, label %if.then478.1

if.then478.1:                                     ; preds = %land.lhs.true473.1
  %128 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl479.1 = shl i32 %add464.1, 2
  %sub480.1 = sub nsw i32 %shl479.1, %add
  %idxprom481.1 = sext i32 %sub480.1 to i64
  %arrayidx482.1 = getelementptr inbounds i32, ptr %128, i64 %idxprom481.1
  %129 = load i32, ptr %arrayidx482.1, align 4, !tbaa !23
  %shl483.1 = shl i32 %best_y.6.lcssa, 2
  %sub484.1 = sub nsw i32 %shl483.1, %add14
  %idxprom485.1 = sext i32 %sub484.1 to i64
  %arrayidx486.1 = getelementptr inbounds i32, ptr %128, i64 %idxprom485.1
  %130 = load i32, ptr %arrayidx486.1, align 4, !tbaa !23
  %add487.1 = add nsw i32 %130, %129
  %mul488.1 = mul nsw i32 %add487.1, %lambda_factor
  %shr489.1 = ashr i32 %mul488.1, 16
  %131 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom490.1 = zext i32 %131 to i64
  %arrayidx491.1 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom490.1
  %132 = load ptr, ptr %arrayidx491.1, align 8, !tbaa !9
  %sub492.1 = sub nsw i32 %min_mcost.addr.12, %shr489.1
  %shl494.1 = add i32 %shl479.1, 80
  %shl496.1 = add i32 %shl483.1, 80
  %call497.1 = tail call i32 %132(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub492.1, i32 noundef %shl494.1, i32 noundef %shl496.1) #10
  %add498.1 = add nsw i32 %shr489.1, %call497.1
  %cmp499.1 = icmp slt i32 %add498.1, %min_mcost.addr.12
  %spec.select1711 = select i1 %cmp499.1, i32 %add464.1, i32 %best_x.12
  %spec.select1712 = tail call i32 @llvm.smin.i32(i32 %add498.1, i32 %min_mcost.addr.12)
  br label %for.inc504.1

for.inc504.1:                                     ; preds = %if.then478.1, %land.lhs.true473.1, %for.inc504
  %best_x.12.1 = phi i32 [ %best_x.12, %land.lhs.true473.1 ], [ %best_x.12, %for.inc504 ], [ %spec.select1711, %if.then478.1 ]
  %min_mcost.addr.12.1 = phi i32 [ %min_mcost.addr.12, %land.lhs.true473.1 ], [ %min_mcost.addr.12, %for.inc504 ], [ %spec.select1712, %if.then478.1 ]
  %add464.2 = add nsw i32 %best_x.6.lcssa, -1
  %add468.2 = add nsw i32 %best_y.6.lcssa, -2
  %sub469.2 = sub nsw i32 %add464.2, %add16
  %cond.i1507.2 = tail call i32 @llvm.abs.i32(i32 %sub469.2, i1 true)
  %cmp471.not.2 = icmp sgt i32 %cond.i1507.2, %search_range
  br i1 %cmp471.not.2, label %for.inc504.2, label %land.lhs.true473.2

land.lhs.true473.2:                               ; preds = %for.inc504.1
  %sub474.2 = sub nsw i32 %add468.2, %add18
  %cond.i1508.2 = tail call i32 @llvm.abs.i32(i32 %sub474.2, i1 true)
  %cmp476.not.2 = icmp sgt i32 %cond.i1508.2, %search_range
  br i1 %cmp476.not.2, label %for.inc504.2, label %if.then478.2

if.then478.2:                                     ; preds = %land.lhs.true473.2
  %133 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl479.2 = shl i32 %add464.2, 2
  %sub480.2 = sub nsw i32 %shl479.2, %add
  %idxprom481.2 = sext i32 %sub480.2 to i64
  %arrayidx482.2 = getelementptr inbounds i32, ptr %133, i64 %idxprom481.2
  %134 = load i32, ptr %arrayidx482.2, align 4, !tbaa !23
  %shl483.2 = shl i32 %add468.2, 2
  %sub484.2 = sub nsw i32 %shl483.2, %add14
  %idxprom485.2 = sext i32 %sub484.2 to i64
  %arrayidx486.2 = getelementptr inbounds i32, ptr %133, i64 %idxprom485.2
  %135 = load i32, ptr %arrayidx486.2, align 4, !tbaa !23
  %add487.2 = add nsw i32 %135, %134
  %mul488.2 = mul nsw i32 %add487.2, %lambda_factor
  %shr489.2 = ashr i32 %mul488.2, 16
  %136 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom490.2 = zext i32 %136 to i64
  %arrayidx491.2 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom490.2
  %137 = load ptr, ptr %arrayidx491.2, align 8, !tbaa !9
  %sub492.2 = sub nsw i32 %min_mcost.addr.12.1, %shr489.2
  %shl494.2 = add i32 %shl479.2, 80
  %shl496.2 = add i32 %shl483.2, 80
  %call497.2 = tail call i32 %137(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub492.2, i32 noundef %shl494.2, i32 noundef %shl496.2) #10
  %add498.2 = add nsw i32 %shr489.2, %call497.2
  %cmp499.2 = icmp slt i32 %add498.2, %min_mcost.addr.12.1
  br i1 %cmp499.2, label %if.then501.2, label %for.inc504.2

if.then501.2:                                     ; preds = %if.then478.2
  br label %for.inc504.2

for.inc504.2:                                     ; preds = %if.then501.2, %if.then478.2, %land.lhs.true473.2, %for.inc504.1
  %best_x.12.2 = phi i32 [ %add464.2, %if.then501.2 ], [ %best_x.12.1, %if.then478.2 ], [ %best_x.12.1, %land.lhs.true473.2 ], [ %best_x.12.1, %for.inc504.1 ]
  %best_y.12.2 = phi i32 [ %add468.2, %if.then501.2 ], [ %best_y.6.lcssa, %if.then478.2 ], [ %best_y.6.lcssa, %land.lhs.true473.2 ], [ %best_y.6.lcssa, %for.inc504.1 ]
  %min_mcost.addr.12.2 = phi i32 [ %add498.2, %if.then501.2 ], [ %min_mcost.addr.12.1, %if.then478.2 ], [ %min_mcost.addr.12.1, %land.lhs.true473.2 ], [ %min_mcost.addr.12.1, %for.inc504.1 ]
  %add464.3 = add nsw i32 %best_x.6.lcssa, 1
  %add468.3 = add nsw i32 %best_y.6.lcssa, 2
  %sub469.3 = sub nsw i32 %add464.3, %add16
  %cond.i1507.3 = tail call i32 @llvm.abs.i32(i32 %sub469.3, i1 true)
  %cmp471.not.3 = icmp sgt i32 %cond.i1507.3, %search_range
  br i1 %cmp471.not.3, label %for.inc504.3, label %land.lhs.true473.3

land.lhs.true473.3:                               ; preds = %for.inc504.2
  %sub474.3 = sub nsw i32 %add468.3, %add18
  %cond.i1508.3 = tail call i32 @llvm.abs.i32(i32 %sub474.3, i1 true)
  %cmp476.not.3 = icmp sgt i32 %cond.i1508.3, %search_range
  br i1 %cmp476.not.3, label %for.inc504.3, label %if.then478.3

if.then478.3:                                     ; preds = %land.lhs.true473.3
  %138 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl479.3 = shl i32 %add464.3, 2
  %sub480.3 = sub nsw i32 %shl479.3, %add
  %idxprom481.3 = sext i32 %sub480.3 to i64
  %arrayidx482.3 = getelementptr inbounds i32, ptr %138, i64 %idxprom481.3
  %139 = load i32, ptr %arrayidx482.3, align 4, !tbaa !23
  %shl483.3 = shl i32 %add468.3, 2
  %sub484.3 = sub nsw i32 %shl483.3, %add14
  %idxprom485.3 = sext i32 %sub484.3 to i64
  %arrayidx486.3 = getelementptr inbounds i32, ptr %138, i64 %idxprom485.3
  %140 = load i32, ptr %arrayidx486.3, align 4, !tbaa !23
  %add487.3 = add nsw i32 %140, %139
  %mul488.3 = mul nsw i32 %add487.3, %lambda_factor
  %shr489.3 = ashr i32 %mul488.3, 16
  %141 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom490.3 = zext i32 %141 to i64
  %arrayidx491.3 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom490.3
  %142 = load ptr, ptr %arrayidx491.3, align 8, !tbaa !9
  %sub492.3 = sub nsw i32 %min_mcost.addr.12.2, %shr489.3
  %shl494.3 = add i32 %shl479.3, 80
  %shl496.3 = add i32 %shl483.3, 80
  %call497.3 = tail call i32 %142(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub492.3, i32 noundef %shl494.3, i32 noundef %shl496.3) #10
  %add498.3 = add nsw i32 %shr489.3, %call497.3
  %cmp499.3 = icmp slt i32 %add498.3, %min_mcost.addr.12.2
  br i1 %cmp499.3, label %if.then501.3, label %for.inc504.3

if.then501.3:                                     ; preds = %if.then478.3
  br label %for.inc504.3

for.inc504.3:                                     ; preds = %if.then501.3, %if.then478.3, %land.lhs.true473.3, %for.inc504.2
  %best_x.12.3 = phi i32 [ %add464.3, %if.then501.3 ], [ %best_x.12.2, %if.then478.3 ], [ %best_x.12.2, %land.lhs.true473.3 ], [ %best_x.12.2, %for.inc504.2 ]
  %best_y.12.3 = phi i32 [ %add468.3, %if.then501.3 ], [ %best_y.12.2, %if.then478.3 ], [ %best_y.12.2, %land.lhs.true473.3 ], [ %best_y.12.2, %for.inc504.2 ]
  %min_mcost.addr.12.3 = phi i32 [ %add498.3, %if.then501.3 ], [ %min_mcost.addr.12.2, %if.then478.3 ], [ %min_mcost.addr.12.2, %land.lhs.true473.3 ], [ %min_mcost.addr.12.2, %for.inc504.2 ]
  br i1 %cmp471.not.2, label %for.inc504.4, label %land.lhs.true473.4

land.lhs.true473.4:                               ; preds = %for.inc504.3
  %sub474.4 = sub nsw i32 %add468.3, %add18
  %cond.i1508.4 = tail call i32 @llvm.abs.i32(i32 %sub474.4, i1 true)
  %cmp476.not.4 = icmp sgt i32 %cond.i1508.4, %search_range
  br i1 %cmp476.not.4, label %for.inc504.4, label %if.then478.4

if.then478.4:                                     ; preds = %land.lhs.true473.4
  %143 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl479.4 = shl i32 %add464.2, 2
  %sub480.4 = sub nsw i32 %shl479.4, %add
  %idxprom481.4 = sext i32 %sub480.4 to i64
  %arrayidx482.4 = getelementptr inbounds i32, ptr %143, i64 %idxprom481.4
  %144 = load i32, ptr %arrayidx482.4, align 4, !tbaa !23
  %shl483.4 = shl i32 %add468.3, 2
  %sub484.4 = sub nsw i32 %shl483.4, %add14
  %idxprom485.4 = sext i32 %sub484.4 to i64
  %arrayidx486.4 = getelementptr inbounds i32, ptr %143, i64 %idxprom485.4
  %145 = load i32, ptr %arrayidx486.4, align 4, !tbaa !23
  %add487.4 = add nsw i32 %145, %144
  %mul488.4 = mul nsw i32 %add487.4, %lambda_factor
  %shr489.4 = ashr i32 %mul488.4, 16
  %146 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom490.4 = zext i32 %146 to i64
  %arrayidx491.4 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom490.4
  %147 = load ptr, ptr %arrayidx491.4, align 8, !tbaa !9
  %sub492.4 = sub nsw i32 %min_mcost.addr.12.3, %shr489.4
  %shl494.4 = add i32 %shl479.4, 80
  %shl496.4 = add i32 %shl483.4, 80
  %call497.4 = tail call i32 %147(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub492.4, i32 noundef %shl494.4, i32 noundef %shl496.4) #10
  %add498.4 = add nsw i32 %shr489.4, %call497.4
  %cmp499.4 = icmp slt i32 %add498.4, %min_mcost.addr.12.3
  br i1 %cmp499.4, label %if.then501.4, label %for.inc504.4

if.then501.4:                                     ; preds = %if.then478.4
  br label %for.inc504.4

for.inc504.4:                                     ; preds = %if.then501.4, %if.then478.4, %land.lhs.true473.4, %for.inc504.3
  %best_x.12.4 = phi i32 [ %add464.2, %if.then501.4 ], [ %best_x.12.3, %if.then478.4 ], [ %best_x.12.3, %land.lhs.true473.4 ], [ %best_x.12.3, %for.inc504.3 ]
  %best_y.12.4 = phi i32 [ %add468.3, %if.then501.4 ], [ %best_y.12.3, %if.then478.4 ], [ %best_y.12.3, %land.lhs.true473.4 ], [ %best_y.12.3, %for.inc504.3 ]
  %min_mcost.addr.12.4 = phi i32 [ %add498.4, %if.then501.4 ], [ %min_mcost.addr.12.3, %if.then478.4 ], [ %min_mcost.addr.12.3, %land.lhs.true473.4 ], [ %min_mcost.addr.12.3, %for.inc504.3 ]
  br i1 %cmp471.not.3, label %for.inc504.5, label %land.lhs.true473.5

land.lhs.true473.5:                               ; preds = %for.inc504.4
  %sub474.5 = sub nsw i32 %add468.2, %add18
  %cond.i1508.5 = tail call i32 @llvm.abs.i32(i32 %sub474.5, i1 true)
  %cmp476.not.5 = icmp sgt i32 %cond.i1508.5, %search_range
  br i1 %cmp476.not.5, label %for.inc504.5, label %if.then478.5

if.then478.5:                                     ; preds = %land.lhs.true473.5
  %148 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl479.5 = shl i32 %add464.3, 2
  %sub480.5 = sub nsw i32 %shl479.5, %add
  %idxprom481.5 = sext i32 %sub480.5 to i64
  %arrayidx482.5 = getelementptr inbounds i32, ptr %148, i64 %idxprom481.5
  %149 = load i32, ptr %arrayidx482.5, align 4, !tbaa !23
  %shl483.5 = shl i32 %add468.2, 2
  %sub484.5 = sub nsw i32 %shl483.5, %add14
  %idxprom485.5 = sext i32 %sub484.5 to i64
  %arrayidx486.5 = getelementptr inbounds i32, ptr %148, i64 %idxprom485.5
  %150 = load i32, ptr %arrayidx486.5, align 4, !tbaa !23
  %add487.5 = add nsw i32 %150, %149
  %mul488.5 = mul nsw i32 %add487.5, %lambda_factor
  %shr489.5 = ashr i32 %mul488.5, 16
  %151 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom490.5 = zext i32 %151 to i64
  %arrayidx491.5 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom490.5
  %152 = load ptr, ptr %arrayidx491.5, align 8, !tbaa !9
  %sub492.5 = sub nsw i32 %min_mcost.addr.12.4, %shr489.5
  %shl494.5 = add i32 %shl479.5, 80
  %shl496.5 = add i32 %shl483.5, 80
  %call497.5 = tail call i32 %152(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub492.5, i32 noundef %shl494.5, i32 noundef %shl496.5) #10
  %add498.5 = add nsw i32 %shr489.5, %call497.5
  %cmp499.5 = icmp slt i32 %add498.5, %min_mcost.addr.12.4
  br i1 %cmp499.5, label %if.then501.5, label %for.inc504.5

if.then501.5:                                     ; preds = %if.then478.5
  br label %for.inc504.5

for.inc504.5:                                     ; preds = %if.then501.5, %if.then478.5, %land.lhs.true473.5, %for.inc504.4
  %best_x.12.5 = phi i32 [ %add464.3, %if.then501.5 ], [ %best_x.12.4, %if.then478.5 ], [ %best_x.12.4, %land.lhs.true473.5 ], [ %best_x.12.4, %for.inc504.4 ]
  %best_y.12.5 = phi i32 [ %add468.2, %if.then501.5 ], [ %best_y.12.4, %if.then478.5 ], [ %best_y.12.4, %land.lhs.true473.5 ], [ %best_y.12.4, %for.inc504.4 ]
  %min_mcost.addr.12.5 = phi i32 [ %add498.5, %if.then501.5 ], [ %min_mcost.addr.12.4, %if.then478.5 ], [ %min_mcost.addr.12.4, %land.lhs.true473.5 ], [ %min_mcost.addr.12.4, %for.inc504.4 ]
  %div509 = sdiv i32 %search_range, 4
  %cmp510.not1563 = icmp slt i32 %search_range, 4
  br i1 %cmp510.not1563, label %if.end571, label %for.cond513.preheader

for.cond513.preheader:                            ; preds = %for.inc504.5, %for.inc568
  %conv5081568 = phi i32 [ %conv508, %for.inc568 ], [ 1, %for.inc504.5 ]
  %min_mcost.addr.131566 = phi i32 [ %min_mcost.addr.15, %for.inc568 ], [ %min_mcost.addr.12.5, %for.inc504.5 ]
  %best_y.131565 = phi i32 [ %best_y.15, %for.inc568 ], [ %best_y.12.5, %for.inc504.5 ]
  %best_x.131564 = phi i32 [ %best_x.15, %for.inc568 ], [ %best_x.12.5, %for.inc504.5 ]
  br label %for.body517

for.body517:                                      ; preds = %for.cond513.preheader, %for.inc565
  %indvars.iv = phi i64 [ 0, %for.cond513.preheader ], [ %indvars.iv.next, %for.inc565 ]
  %min_mcost.addr.141561 = phi i32 [ %min_mcost.addr.131566, %for.cond513.preheader ], [ %min_mcost.addr.15, %for.inc565 ]
  %best_y.141560 = phi i32 [ %best_y.131565, %for.cond513.preheader ], [ %best_y.15, %for.inc565 ]
  %best_x.141559 = phi i32 [ %best_x.131564, %for.cond513.preheader ], [ %best_x.15, %for.inc565 ]
  %arrayidx519 = getelementptr inbounds [16 x i16], ptr @Big_Hexagon_X, i64 0, i64 %indvars.iv
  %153 = load i16, ptr %arrayidx519, align 2, !tbaa !5
  %conv520 = sext i16 %153 to i32
  %mul522 = mul nsw i32 %conv5081568, %conv520
  %add523 = add nsw i32 %mul522, %best_x.12.5
  %arrayidx525 = getelementptr inbounds [16 x i16], ptr @Big_Hexagon_Y, i64 0, i64 %indvars.iv
  %154 = load i16, ptr %arrayidx525, align 2, !tbaa !5
  %conv526 = sext i16 %154 to i32
  %mul528 = mul nsw i32 %conv5081568, %conv526
  %add529 = add nsw i32 %mul528, %best_y.12.5
  %sub530 = sub nsw i32 %add523, %add16
  %cond.i1509 = tail call i32 @llvm.abs.i32(i32 %sub530, i1 true)
  %cmp532.not = icmp sgt i32 %cond.i1509, %search_range
  br i1 %cmp532.not, label %for.inc565, label %land.lhs.true534

land.lhs.true534:                                 ; preds = %for.body517
  %sub535 = sub nsw i32 %add529, %add18
  %cond.i1510 = tail call i32 @llvm.abs.i32(i32 %sub535, i1 true)
  %cmp537.not = icmp sgt i32 %cond.i1510, %search_range
  br i1 %cmp537.not, label %for.inc565, label %if.then539

if.then539:                                       ; preds = %land.lhs.true534
  %155 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl540 = shl i32 %add523, 2
  %sub541 = sub nsw i32 %shl540, %add
  %idxprom542 = sext i32 %sub541 to i64
  %arrayidx543 = getelementptr inbounds i32, ptr %155, i64 %idxprom542
  %156 = load i32, ptr %arrayidx543, align 4, !tbaa !23
  %shl544 = shl i32 %add529, 2
  %sub545 = sub nsw i32 %shl544, %add14
  %idxprom546 = sext i32 %sub545 to i64
  %arrayidx547 = getelementptr inbounds i32, ptr %155, i64 %idxprom546
  %157 = load i32, ptr %arrayidx547, align 4, !tbaa !23
  %add548 = add nsw i32 %157, %156
  %mul549 = mul nsw i32 %add548, %lambda_factor
  %shr550 = ashr i32 %mul549, 16
  %158 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom551 = zext i32 %158 to i64
  %arrayidx552 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom551
  %159 = load ptr, ptr %arrayidx552, align 8, !tbaa !9
  %sub553 = sub nsw i32 %min_mcost.addr.141561, %shr550
  %shl555 = add i32 %shl540, 80
  %shl557 = add i32 %shl544, 80
  %call558 = tail call i32 %159(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub553, i32 noundef %shl555, i32 noundef %shl557) #10
  %add559 = add nsw i32 %shr550, %call558
  %cmp560 = icmp slt i32 %add559, %min_mcost.addr.141561
  br i1 %cmp560, label %if.then562, label %for.inc565

if.then562:                                       ; preds = %if.then539
  br label %for.inc565

for.inc565:                                       ; preds = %for.body517, %land.lhs.true534, %if.then562, %if.then539
  %best_x.15 = phi i32 [ %add523, %if.then562 ], [ %best_x.141559, %if.then539 ], [ %best_x.141559, %land.lhs.true534 ], [ %best_x.141559, %for.body517 ]
  %best_y.15 = phi i32 [ %add529, %if.then562 ], [ %best_y.141560, %if.then539 ], [ %best_y.141560, %land.lhs.true534 ], [ %best_y.141560, %for.body517 ]
  %min_mcost.addr.15 = phi i32 [ %add559, %if.then562 ], [ %min_mcost.addr.141561, %if.then539 ], [ %min_mcost.addr.141561, %land.lhs.true534 ], [ %min_mcost.addr.141561, %for.body517 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.inc568, label %for.body517, !llvm.loop !43

for.inc568:                                       ; preds = %for.inc565
  %inc569 = add nuw nsw i32 %conv5081568, 1
  %conv508 = and i32 %inc569, 65535
  %cmp510.not = icmp slt i32 %div509, %conv508
  br i1 %cmp510.not, label %if.end571, label %for.cond513.preheader, !llvm.loop !44

if.end571:                                        ; preds = %for.inc568, %for.inc504.5, %lor.lhs.false292
  %best_x.16 = phi i32 [ %best_x.5.3, %lor.lhs.false292 ], [ %best_x.12.5, %for.inc504.5 ], [ %best_x.15, %for.inc568 ]
  %best_y.16 = phi i32 [ %best_y.5.3, %lor.lhs.false292 ], [ %best_y.12.5, %for.inc504.5 ], [ %best_y.15, %for.inc568 ]
  %min_mcost.addr.16 = phi i32 [ %min_mcost.addr.5.3, %lor.lhs.false292 ], [ %min_mcost.addr.12.5, %for.inc504.5 ], [ %min_mcost.addr.15, %for.inc568 ]
  %cmp572 = icmp sgt i32 %blocktype, 1
  br i1 %cmp572, label %if.then574, label %if.end616

if.then574:                                       ; preds = %if.end571
  %160 = load i16, ptr @smpUMHEX_pred_MV_uplayer_X, align 2, !tbaa !5
  %161 = sdiv i16 %160, 4
  %div576 = sext i16 %161 to i32
  %add577 = add nsw i32 %div576, %pic_pix_x
  %162 = load i16, ptr @smpUMHEX_pred_MV_uplayer_Y, align 2, !tbaa !5
  %163 = sdiv i16 %162, 4
  %div579 = sext i16 %163 to i32
  %add580 = add nsw i32 %div579, %pic_pix_y
  %sub581 = sub nsw i32 %add577, %add16
  %cond.i1511 = tail call i32 @llvm.abs.i32(i32 %sub581, i1 true)
  %cmp583.not = icmp sgt i32 %cond.i1511, %search_range
  br i1 %cmp583.not, label %if.end616, label %land.lhs.true585

land.lhs.true585:                                 ; preds = %if.then574
  %sub586 = sub nsw i32 %add580, %add18
  %cond.i1512 = tail call i32 @llvm.abs.i32(i32 %sub586, i1 true)
  %cmp588.not = icmp sgt i32 %cond.i1512, %search_range
  br i1 %cmp588.not, label %if.end616, label %if.then590

if.then590:                                       ; preds = %land.lhs.true585
  %164 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl591 = shl i32 %add577, 2
  %sub592 = sub nsw i32 %shl591, %add
  %idxprom593 = sext i32 %sub592 to i64
  %arrayidx594 = getelementptr inbounds i32, ptr %164, i64 %idxprom593
  %165 = load i32, ptr %arrayidx594, align 4, !tbaa !23
  %shl595 = shl i32 %add580, 2
  %sub596 = sub nsw i32 %shl595, %add14
  %idxprom597 = sext i32 %sub596 to i64
  %arrayidx598 = getelementptr inbounds i32, ptr %164, i64 %idxprom597
  %166 = load i32, ptr %arrayidx598, align 4, !tbaa !23
  %add599 = add nsw i32 %166, %165
  %mul600 = mul nsw i32 %add599, %lambda_factor
  %shr601 = ashr i32 %mul600, 16
  %167 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom602 = zext i32 %167 to i64
  %arrayidx603 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom602
  %168 = load ptr, ptr %arrayidx603, align 8, !tbaa !9
  %sub604 = sub nsw i32 %min_mcost.addr.16, %shr601
  %shl606 = add i32 %shl591, 80
  %shl608 = add i32 %shl595, 80
  %call609 = tail call i32 %168(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub604, i32 noundef %shl606, i32 noundef %shl608) #10
  %add610 = add nsw i32 %shr601, %call609
  %cmp611 = icmp slt i32 %add610, %min_mcost.addr.16
  br i1 %cmp611, label %if.then613, label %if.end616

if.then613:                                       ; preds = %if.then590
  br label %if.end616

if.end616:                                        ; preds = %if.then574, %land.lhs.true585, %if.then613, %if.then590, %if.end571
  %best_x.17 = phi i32 [ %add577, %if.then613 ], [ %best_x.16, %if.then590 ], [ %best_x.16, %land.lhs.true585 ], [ %best_x.16, %if.then574 ], [ %best_x.16, %if.end571 ]
  %best_y.17 = phi i32 [ %add580, %if.then613 ], [ %best_y.16, %if.then590 ], [ %best_y.16, %land.lhs.true585 ], [ %best_y.16, %if.then574 ], [ %best_y.16, %if.end571 ]
  %min_mcost.addr.17 = phi i32 [ %add610, %if.then613 ], [ %min_mcost.addr.16, %if.then590 ], [ %min_mcost.addr.16, %land.lhs.true585 ], [ %min_mcost.addr.16, %if.then574 ], [ %min_mcost.addr.16, %if.end571 ]
  %cmp617.not = icmp eq i16 %9, 0
  %cmp620.not = icmp eq i16 %10, 0
  %or.cond1529 = select i1 %cmp617.not, i1 %cmp620.not, i1 false
  br i1 %or.cond1529, label %if.end709, label %if.then622

if.then622:                                       ; preds = %if.end616
  %or.cond1530 = select i1 %cmp138.not, i1 true, i1 %cmp143.not
  br i1 %or.cond1530, label %if.end657, label %if.then632

if.then632:                                       ; preds = %if.then622
  %169 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %sub634 = sub nsw i32 0, %conv
  %idxprom635 = sext i32 %sub634 to i64
  %arrayidx636 = getelementptr inbounds i32, ptr %169, i64 %idxprom635
  %170 = load i32, ptr %arrayidx636, align 4, !tbaa !23
  %sub638 = sub nsw i32 0, %conv13
  %idxprom639 = sext i32 %sub638 to i64
  %arrayidx640 = getelementptr inbounds i32, ptr %169, i64 %idxprom639
  %171 = load i32, ptr %arrayidx640, align 4, !tbaa !23
  %add641 = add nsw i32 %171, %170
  %mul642 = mul nsw i32 %add641, %lambda_factor
  %shr643 = ashr i32 %mul642, 16
  %172 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom644 = zext i32 %172 to i64
  %arrayidx645 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom644
  %173 = load ptr, ptr %arrayidx645, align 8, !tbaa !9
  %sub646 = sub nsw i32 %min_mcost.addr.17, %shr643
  %shl648 = add i32 %shl, 80
  %shl650 = add i32 %shl12, 80
  %call651 = tail call i32 %173(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub646, i32 noundef %shl648, i32 noundef %shl650) #10
  %add652 = add nsw i32 %shr643, %call651
  %cmp653 = icmp slt i32 %add652, %min_mcost.addr.17
  br i1 %cmp653, label %if.then655, label %if.end657

if.then655:                                       ; preds = %if.then632
  br label %if.end657

if.end657:                                        ; preds = %if.then632, %if.then655, %if.then622
  %best_x.18 = phi i32 [ %pic_pix_x, %if.then655 ], [ %best_x.17, %if.then632 ], [ %best_x.17, %if.then622 ]
  %best_y.18 = phi i32 [ %pic_pix_y, %if.then655 ], [ %best_y.17, %if.then632 ], [ %best_y.17, %if.then622 ]
  %min_mcost.addr.18 = phi i32 [ %add652, %if.then655 ], [ %min_mcost.addr.17, %if.then632 ], [ %min_mcost.addr.17, %if.then622 ]
  %add666 = add nsw i32 %best_x.18, -1
  %sub671 = sub nsw i32 %add666, %add16
  %cond.i1515 = tail call i32 @llvm.abs.i32(i32 %sub671, i1 true)
  %cmp673.not = icmp sgt i32 %cond.i1515, %search_range
  br i1 %cmp673.not, label %for.inc706, label %land.lhs.true675

land.lhs.true675:                                 ; preds = %if.end657
  %sub676 = sub nsw i32 %best_y.18, %add18
  %cond.i1516 = tail call i32 @llvm.abs.i32(i32 %sub676, i1 true)
  %cmp678.not = icmp sgt i32 %cond.i1516, %search_range
  br i1 %cmp678.not, label %for.inc706, label %if.then680

if.then680:                                       ; preds = %land.lhs.true675
  %174 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl681 = shl i32 %add666, 2
  %sub682 = sub nsw i32 %shl681, %add
  %idxprom683 = sext i32 %sub682 to i64
  %arrayidx684 = getelementptr inbounds i32, ptr %174, i64 %idxprom683
  %175 = load i32, ptr %arrayidx684, align 4, !tbaa !23
  %shl685 = shl i32 %best_y.18, 2
  %sub686 = sub nsw i32 %shl685, %add14
  %idxprom687 = sext i32 %sub686 to i64
  %arrayidx688 = getelementptr inbounds i32, ptr %174, i64 %idxprom687
  %176 = load i32, ptr %arrayidx688, align 4, !tbaa !23
  %add689 = add nsw i32 %176, %175
  %mul690 = mul nsw i32 %add689, %lambda_factor
  %shr691 = ashr i32 %mul690, 16
  %177 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom692 = zext i32 %177 to i64
  %arrayidx693 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom692
  %178 = load ptr, ptr %arrayidx693, align 8, !tbaa !9
  %sub694 = sub nsw i32 %min_mcost.addr.18, %shr691
  %shl696 = add i32 %shl681, 80
  %shl698 = add i32 %shl685, 80
  %call699 = tail call i32 %178(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub694, i32 noundef %shl696, i32 noundef %shl698) #10
  %add700 = add nsw i32 %shr691, %call699
  %cmp701 = icmp slt i32 %add700, %min_mcost.addr.18
  %spec.select1713 = select i1 %cmp701, i32 %add666, i32 %best_x.18
  %spec.select1714 = tail call i32 @llvm.smin.i32(i32 %add700, i32 %min_mcost.addr.18)
  br label %for.inc706

for.inc706:                                       ; preds = %if.then680, %if.end657, %land.lhs.true675
  %best_x.20 = phi i32 [ %best_x.18, %land.lhs.true675 ], [ %best_x.18, %if.end657 ], [ %spec.select1713, %if.then680 ]
  %min_mcost.addr.20 = phi i32 [ %min_mcost.addr.18, %land.lhs.true675 ], [ %min_mcost.addr.18, %if.end657 ], [ %spec.select1714, %if.then680 ]
  %add666.1 = add nsw i32 %best_x.18, 1
  %sub671.1 = sub nsw i32 %add666.1, %add16
  %cond.i1515.1 = tail call i32 @llvm.abs.i32(i32 %sub671.1, i1 true)
  %cmp673.not.1 = icmp sgt i32 %cond.i1515.1, %search_range
  br i1 %cmp673.not.1, label %for.inc706.1, label %land.lhs.true675.1

land.lhs.true675.1:                               ; preds = %for.inc706
  %sub676.1 = sub nsw i32 %best_y.18, %add18
  %cond.i1516.1 = tail call i32 @llvm.abs.i32(i32 %sub676.1, i1 true)
  %cmp678.not.1 = icmp sgt i32 %cond.i1516.1, %search_range
  br i1 %cmp678.not.1, label %for.inc706.1, label %if.then680.1

if.then680.1:                                     ; preds = %land.lhs.true675.1
  %179 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl681.1 = shl i32 %add666.1, 2
  %sub682.1 = sub nsw i32 %shl681.1, %add
  %idxprom683.1 = sext i32 %sub682.1 to i64
  %arrayidx684.1 = getelementptr inbounds i32, ptr %179, i64 %idxprom683.1
  %180 = load i32, ptr %arrayidx684.1, align 4, !tbaa !23
  %shl685.1 = shl i32 %best_y.18, 2
  %sub686.1 = sub nsw i32 %shl685.1, %add14
  %idxprom687.1 = sext i32 %sub686.1 to i64
  %arrayidx688.1 = getelementptr inbounds i32, ptr %179, i64 %idxprom687.1
  %181 = load i32, ptr %arrayidx688.1, align 4, !tbaa !23
  %add689.1 = add nsw i32 %181, %180
  %mul690.1 = mul nsw i32 %add689.1, %lambda_factor
  %shr691.1 = ashr i32 %mul690.1, 16
  %182 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom692.1 = zext i32 %182 to i64
  %arrayidx693.1 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom692.1
  %183 = load ptr, ptr %arrayidx693.1, align 8, !tbaa !9
  %sub694.1 = sub nsw i32 %min_mcost.addr.20, %shr691.1
  %shl696.1 = add i32 %shl681.1, 80
  %shl698.1 = add i32 %shl685.1, 80
  %call699.1 = tail call i32 %183(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub694.1, i32 noundef %shl696.1, i32 noundef %shl698.1) #10
  %add700.1 = add nsw i32 %shr691.1, %call699.1
  %cmp701.1 = icmp slt i32 %add700.1, %min_mcost.addr.20
  %spec.select1715 = select i1 %cmp701.1, i32 %add666.1, i32 %best_x.20
  %spec.select1716 = tail call i32 @llvm.smin.i32(i32 %add700.1, i32 %min_mcost.addr.20)
  br label %for.inc706.1

for.inc706.1:                                     ; preds = %if.then680.1, %land.lhs.true675.1, %for.inc706
  %best_x.20.1 = phi i32 [ %best_x.20, %land.lhs.true675.1 ], [ %best_x.20, %for.inc706 ], [ %spec.select1715, %if.then680.1 ]
  %min_mcost.addr.20.1 = phi i32 [ %min_mcost.addr.20, %land.lhs.true675.1 ], [ %min_mcost.addr.20, %for.inc706 ], [ %spec.select1716, %if.then680.1 ]
  %add670.2 = add nsw i32 %best_y.18, -1
  %sub671.2 = sub nsw i32 %best_x.18, %add16
  %cond.i1515.2 = tail call i32 @llvm.abs.i32(i32 %sub671.2, i1 true)
  %cmp673.not.2 = icmp sgt i32 %cond.i1515.2, %search_range
  br i1 %cmp673.not.2, label %if.end709, label %land.lhs.true675.2

land.lhs.true675.2:                               ; preds = %for.inc706.1
  %sub676.2 = sub nsw i32 %add670.2, %add18
  %cond.i1516.2 = tail call i32 @llvm.abs.i32(i32 %sub676.2, i1 true)
  %cmp678.not.2 = icmp sgt i32 %cond.i1516.2, %search_range
  br i1 %cmp678.not.2, label %land.lhs.true675.3, label %if.then680.2

if.then680.2:                                     ; preds = %land.lhs.true675.2
  %184 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl681.2 = shl i32 %best_x.18, 2
  %sub682.2 = sub nsw i32 %shl681.2, %add
  %idxprom683.2 = sext i32 %sub682.2 to i64
  %arrayidx684.2 = getelementptr inbounds i32, ptr %184, i64 %idxprom683.2
  %185 = load i32, ptr %arrayidx684.2, align 4, !tbaa !23
  %shl685.2 = shl i32 %add670.2, 2
  %sub686.2 = sub nsw i32 %shl685.2, %add14
  %idxprom687.2 = sext i32 %sub686.2 to i64
  %arrayidx688.2 = getelementptr inbounds i32, ptr %184, i64 %idxprom687.2
  %186 = load i32, ptr %arrayidx688.2, align 4, !tbaa !23
  %add689.2 = add nsw i32 %186, %185
  %mul690.2 = mul nsw i32 %add689.2, %lambda_factor
  %shr691.2 = ashr i32 %mul690.2, 16
  %187 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom692.2 = zext i32 %187 to i64
  %arrayidx693.2 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom692.2
  %188 = load ptr, ptr %arrayidx693.2, align 8, !tbaa !9
  %sub694.2 = sub nsw i32 %min_mcost.addr.20.1, %shr691.2
  %shl696.2 = add i32 %shl681.2, 80
  %shl698.2 = add i32 %shl685.2, 80
  %call699.2 = tail call i32 %188(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub694.2, i32 noundef %shl696.2, i32 noundef %shl698.2) #10
  %add700.2 = add nsw i32 %shr691.2, %call699.2
  %cmp701.2 = icmp slt i32 %add700.2, %min_mcost.addr.20.1
  br i1 %cmp701.2, label %if.then703.2, label %land.lhs.true675.3

if.then703.2:                                     ; preds = %if.then680.2
  br label %land.lhs.true675.3

land.lhs.true675.3:                               ; preds = %if.then703.2, %if.then680.2, %land.lhs.true675.2
  %best_x.20.2.ph = phi i32 [ %best_x.20.1, %land.lhs.true675.2 ], [ %best_x.20.1, %if.then680.2 ], [ %best_x.18, %if.then703.2 ]
  %best_y.20.2.ph = phi i32 [ %best_y.18, %land.lhs.true675.2 ], [ %best_y.18, %if.then680.2 ], [ %add670.2, %if.then703.2 ]
  %min_mcost.addr.20.2.ph = phi i32 [ %min_mcost.addr.20.1, %land.lhs.true675.2 ], [ %min_mcost.addr.20.1, %if.then680.2 ], [ %add700.2, %if.then703.2 ]
  %add670.31666 = add nsw i32 %best_y.18, 1
  %sub676.3 = sub nsw i32 %add670.31666, %add18
  %cond.i1516.3 = tail call i32 @llvm.abs.i32(i32 %sub676.3, i1 true)
  %cmp678.not.3 = icmp sgt i32 %cond.i1516.3, %search_range
  br i1 %cmp678.not.3, label %if.end709, label %if.then680.3

if.then680.3:                                     ; preds = %land.lhs.true675.3
  %189 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl681.3 = shl i32 %best_x.18, 2
  %sub682.3 = sub nsw i32 %shl681.3, %add
  %idxprom683.3 = sext i32 %sub682.3 to i64
  %arrayidx684.3 = getelementptr inbounds i32, ptr %189, i64 %idxprom683.3
  %190 = load i32, ptr %arrayidx684.3, align 4, !tbaa !23
  %shl685.3 = shl i32 %add670.31666, 2
  %sub686.3 = sub nsw i32 %shl685.3, %add14
  %idxprom687.3 = sext i32 %sub686.3 to i64
  %arrayidx688.3 = getelementptr inbounds i32, ptr %189, i64 %idxprom687.3
  %191 = load i32, ptr %arrayidx688.3, align 4, !tbaa !23
  %add689.3 = add nsw i32 %191, %190
  %mul690.3 = mul nsw i32 %add689.3, %lambda_factor
  %shr691.3 = ashr i32 %mul690.3, 16
  %192 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom692.3 = zext i32 %192 to i64
  %arrayidx693.3 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom692.3
  %193 = load ptr, ptr %arrayidx693.3, align 8, !tbaa !9
  %sub694.3 = sub nsw i32 %min_mcost.addr.20.2.ph, %shr691.3
  %shl696.3 = add i32 %shl681.3, 80
  %shl698.3 = add i32 %shl685.3, 80
  %call699.3 = tail call i32 %193(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub694.3, i32 noundef %shl696.3, i32 noundef %shl698.3) #10
  %add700.3 = add nsw i32 %shr691.3, %call699.3
  %cmp701.3 = icmp slt i32 %add700.3, %min_mcost.addr.20.2.ph
  br i1 %cmp701.3, label %if.then703.3, label %if.end709

if.then703.3:                                     ; preds = %if.then680.3
  br label %if.end709

if.end709:                                        ; preds = %for.inc706.1, %land.lhs.true675.3, %if.then680.3, %if.then703.3, %if.end616
  %best_x.21 = phi i32 [ %best_x.17, %if.end616 ], [ %best_x.18, %if.then703.3 ], [ %best_x.20.2.ph, %if.then680.3 ], [ %best_x.20.2.ph, %land.lhs.true675.3 ], [ %best_x.20.1, %for.inc706.1 ]
  %best_y.21 = phi i32 [ %best_y.17, %if.end616 ], [ %add670.31666, %if.then703.3 ], [ %best_y.20.2.ph, %if.then680.3 ], [ %best_y.20.2.ph, %land.lhs.true675.3 ], [ %best_y.18, %for.inc706.1 ]
  %min_mcost.addr.21 = phi i32 [ %min_mcost.addr.17, %if.end616 ], [ %add700.3, %if.then703.3 ], [ %min_mcost.addr.20.2.ph, %if.then680.3 ], [ %min_mcost.addr.20.2.ph, %land.lhs.true675.3 ], [ %min_mcost.addr.20.1, %for.inc706.1 ]
  %194 = load i16, ptr @ConvergeThreshold, align 2, !tbaa !5
  %conv710 = zext i16 %194 to i32
  %shr714 = lshr i32 %conv710, %conv1751523
  %cmp715 = icmp slt i32 %min_mcost.addr.21, %shr714
  br i1 %cmp715, label %for.body722.preheader, label %for.cond774.preheader

for.body722.preheader:                            ; preds = %if.end709
  %add726 = add nsw i32 %best_x.21, -1
  %sub731 = sub nsw i32 %add726, %add16
  %cond.i1517 = tail call i32 @llvm.abs.i32(i32 %sub731, i1 true)
  %cmp733.not = icmp sgt i32 %cond.i1517, %search_range
  br i1 %cmp733.not, label %for.inc766, label %land.lhs.true735

for.cond774.preheader:                            ; preds = %if.end709
  %cmp7761580 = icmp sgt i32 %search_range, 0
  br i1 %cmp7761580, label %for.cond779.preheader, label %cleanup

land.lhs.true735:                                 ; preds = %for.body722.preheader
  %sub736 = sub nsw i32 %best_y.21, %add18
  %cond.i1518 = tail call i32 @llvm.abs.i32(i32 %sub736, i1 true)
  %cmp738.not = icmp sgt i32 %cond.i1518, %search_range
  br i1 %cmp738.not, label %for.inc766, label %if.then740

if.then740:                                       ; preds = %land.lhs.true735
  %195 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl741 = shl i32 %add726, 2
  %sub742 = sub nsw i32 %shl741, %add
  %idxprom743 = sext i32 %sub742 to i64
  %arrayidx744 = getelementptr inbounds i32, ptr %195, i64 %idxprom743
  %196 = load i32, ptr %arrayidx744, align 4, !tbaa !23
  %shl745 = shl i32 %best_y.21, 2
  %sub746 = sub nsw i32 %shl745, %add14
  %idxprom747 = sext i32 %sub746 to i64
  %arrayidx748 = getelementptr inbounds i32, ptr %195, i64 %idxprom747
  %197 = load i32, ptr %arrayidx748, align 4, !tbaa !23
  %add749 = add nsw i32 %197, %196
  %mul750 = mul nsw i32 %add749, %lambda_factor
  %shr751 = ashr i32 %mul750, 16
  %198 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom752 = zext i32 %198 to i64
  %arrayidx753 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom752
  %199 = load ptr, ptr %arrayidx753, align 8, !tbaa !9
  %sub754 = sub nsw i32 %min_mcost.addr.21, %shr751
  %shl756 = add i32 %shl741, 80
  %shl758 = add i32 %shl745, 80
  %call759 = tail call i32 %199(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub754, i32 noundef %shl756, i32 noundef %shl758) #10
  %add760 = add nsw i32 %shr751, %call759
  %cmp761 = icmp slt i32 %add760, %min_mcost.addr.21
  %spec.select1717 = select i1 %cmp761, i32 %add726, i32 %best_x.21
  %spec.select1718 = tail call i32 @llvm.smin.i32(i32 %add760, i32 %min_mcost.addr.21)
  br label %for.inc766

for.inc766:                                       ; preds = %if.then740, %for.body722.preheader, %land.lhs.true735
  %best_x.23 = phi i32 [ %best_x.21, %land.lhs.true735 ], [ %best_x.21, %for.body722.preheader ], [ %spec.select1717, %if.then740 ]
  %min_mcost.addr.23 = phi i32 [ %min_mcost.addr.21, %land.lhs.true735 ], [ %min_mcost.addr.21, %for.body722.preheader ], [ %spec.select1718, %if.then740 ]
  %add726.1 = add nsw i32 %best_x.21, 1
  %sub731.1 = sub nsw i32 %add726.1, %add16
  %cond.i1517.1 = tail call i32 @llvm.abs.i32(i32 %sub731.1, i1 true)
  %cmp733.not.1 = icmp sgt i32 %cond.i1517.1, %search_range
  br i1 %cmp733.not.1, label %for.inc766.1, label %land.lhs.true735.1

land.lhs.true735.1:                               ; preds = %for.inc766
  %sub736.1 = sub nsw i32 %best_y.21, %add18
  %cond.i1518.1 = tail call i32 @llvm.abs.i32(i32 %sub736.1, i1 true)
  %cmp738.not.1 = icmp sgt i32 %cond.i1518.1, %search_range
  br i1 %cmp738.not.1, label %for.inc766.1, label %if.then740.1

if.then740.1:                                     ; preds = %land.lhs.true735.1
  %200 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl741.1 = shl i32 %add726.1, 2
  %sub742.1 = sub nsw i32 %shl741.1, %add
  %idxprom743.1 = sext i32 %sub742.1 to i64
  %arrayidx744.1 = getelementptr inbounds i32, ptr %200, i64 %idxprom743.1
  %201 = load i32, ptr %arrayidx744.1, align 4, !tbaa !23
  %shl745.1 = shl i32 %best_y.21, 2
  %sub746.1 = sub nsw i32 %shl745.1, %add14
  %idxprom747.1 = sext i32 %sub746.1 to i64
  %arrayidx748.1 = getelementptr inbounds i32, ptr %200, i64 %idxprom747.1
  %202 = load i32, ptr %arrayidx748.1, align 4, !tbaa !23
  %add749.1 = add nsw i32 %202, %201
  %mul750.1 = mul nsw i32 %add749.1, %lambda_factor
  %shr751.1 = ashr i32 %mul750.1, 16
  %203 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom752.1 = zext i32 %203 to i64
  %arrayidx753.1 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom752.1
  %204 = load ptr, ptr %arrayidx753.1, align 8, !tbaa !9
  %sub754.1 = sub nsw i32 %min_mcost.addr.23, %shr751.1
  %shl756.1 = add i32 %shl741.1, 80
  %shl758.1 = add i32 %shl745.1, 80
  %call759.1 = tail call i32 %204(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub754.1, i32 noundef %shl756.1, i32 noundef %shl758.1) #10
  %add760.1 = add nsw i32 %shr751.1, %call759.1
  %cmp761.1 = icmp slt i32 %add760.1, %min_mcost.addr.23
  %spec.select1719 = select i1 %cmp761.1, i32 %add726.1, i32 %best_x.23
  %spec.select1720 = tail call i32 @llvm.smin.i32(i32 %add760.1, i32 %min_mcost.addr.23)
  br label %for.inc766.1

for.inc766.1:                                     ; preds = %if.then740.1, %land.lhs.true735.1, %for.inc766
  %best_x.23.1 = phi i32 [ %best_x.23, %land.lhs.true735.1 ], [ %best_x.23, %for.inc766 ], [ %spec.select1719, %if.then740.1 ]
  %min_mcost.addr.23.1 = phi i32 [ %min_mcost.addr.23, %land.lhs.true735.1 ], [ %min_mcost.addr.23, %for.inc766 ], [ %spec.select1720, %if.then740.1 ]
  %add730.2 = add nsw i32 %best_y.21, -1
  %sub731.2 = sub nsw i32 %best_x.21, %add16
  %cond.i1517.2 = tail call i32 @llvm.abs.i32(i32 %sub731.2, i1 true)
  %cmp733.not.2 = icmp sgt i32 %cond.i1517.2, %search_range
  br i1 %cmp733.not.2, label %cleanup, label %land.lhs.true735.2

land.lhs.true735.2:                               ; preds = %for.inc766.1
  %sub736.2 = sub nsw i32 %add730.2, %add18
  %cond.i1518.2 = tail call i32 @llvm.abs.i32(i32 %sub736.2, i1 true)
  %cmp738.not.2 = icmp sgt i32 %cond.i1518.2, %search_range
  br i1 %cmp738.not.2, label %land.lhs.true735.3, label %if.then740.2

if.then740.2:                                     ; preds = %land.lhs.true735.2
  %205 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl741.2 = shl i32 %best_x.21, 2
  %sub742.2 = sub nsw i32 %shl741.2, %add
  %idxprom743.2 = sext i32 %sub742.2 to i64
  %arrayidx744.2 = getelementptr inbounds i32, ptr %205, i64 %idxprom743.2
  %206 = load i32, ptr %arrayidx744.2, align 4, !tbaa !23
  %shl745.2 = shl i32 %add730.2, 2
  %sub746.2 = sub nsw i32 %shl745.2, %add14
  %idxprom747.2 = sext i32 %sub746.2 to i64
  %arrayidx748.2 = getelementptr inbounds i32, ptr %205, i64 %idxprom747.2
  %207 = load i32, ptr %arrayidx748.2, align 4, !tbaa !23
  %add749.2 = add nsw i32 %207, %206
  %mul750.2 = mul nsw i32 %add749.2, %lambda_factor
  %shr751.2 = ashr i32 %mul750.2, 16
  %208 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom752.2 = zext i32 %208 to i64
  %arrayidx753.2 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom752.2
  %209 = load ptr, ptr %arrayidx753.2, align 8, !tbaa !9
  %sub754.2 = sub nsw i32 %min_mcost.addr.23.1, %shr751.2
  %shl756.2 = add i32 %shl741.2, 80
  %shl758.2 = add i32 %shl745.2, 80
  %call759.2 = tail call i32 %209(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub754.2, i32 noundef %shl756.2, i32 noundef %shl758.2) #10
  %add760.2 = add nsw i32 %shr751.2, %call759.2
  %cmp761.2 = icmp slt i32 %add760.2, %min_mcost.addr.23.1
  br i1 %cmp761.2, label %if.then763.2, label %land.lhs.true735.3

if.then763.2:                                     ; preds = %if.then740.2
  br label %land.lhs.true735.3

land.lhs.true735.3:                               ; preds = %if.then763.2, %if.then740.2, %land.lhs.true735.2
  %best_x.23.2.ph = phi i32 [ %best_x.23.1, %land.lhs.true735.2 ], [ %best_x.23.1, %if.then740.2 ], [ %best_x.21, %if.then763.2 ]
  %best_y.23.2.ph = phi i32 [ %best_y.21, %land.lhs.true735.2 ], [ %best_y.21, %if.then740.2 ], [ %add730.2, %if.then763.2 ]
  %min_mcost.addr.23.2.ph = phi i32 [ %min_mcost.addr.23.1, %land.lhs.true735.2 ], [ %min_mcost.addr.23.1, %if.then740.2 ], [ %add760.2, %if.then763.2 ]
  %add730.31674 = add nsw i32 %best_y.21, 1
  %sub736.3 = sub nsw i32 %add730.31674, %add18
  %cond.i1518.3 = tail call i32 @llvm.abs.i32(i32 %sub736.3, i1 true)
  %cmp738.not.3 = icmp sgt i32 %cond.i1518.3, %search_range
  br i1 %cmp738.not.3, label %cleanup, label %if.then740.3

if.then740.3:                                     ; preds = %land.lhs.true735.3
  %210 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl741.3 = shl i32 %best_x.21, 2
  %sub742.3 = sub nsw i32 %shl741.3, %add
  %idxprom743.3 = sext i32 %sub742.3 to i64
  %arrayidx744.3 = getelementptr inbounds i32, ptr %210, i64 %idxprom743.3
  %211 = load i32, ptr %arrayidx744.3, align 4, !tbaa !23
  %shl745.3 = shl i32 %add730.31674, 2
  %sub746.3 = sub nsw i32 %shl745.3, %add14
  %idxprom747.3 = sext i32 %sub746.3 to i64
  %arrayidx748.3 = getelementptr inbounds i32, ptr %210, i64 %idxprom747.3
  %212 = load i32, ptr %arrayidx748.3, align 4, !tbaa !23
  %add749.3 = add nsw i32 %212, %211
  %mul750.3 = mul nsw i32 %add749.3, %lambda_factor
  %shr751.3 = ashr i32 %mul750.3, 16
  %213 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom752.3 = zext i32 %213 to i64
  %arrayidx753.3 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom752.3
  %214 = load ptr, ptr %arrayidx753.3, align 8, !tbaa !9
  %sub754.3 = sub nsw i32 %min_mcost.addr.23.2.ph, %shr751.3
  %shl756.3 = add i32 %shl741.3, 80
  %shl758.3 = add i32 %shl745.3, 80
  %call759.3 = tail call i32 %214(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub754.3, i32 noundef %shl756.3, i32 noundef %shl758.3) #10
  %add760.3 = add nsw i32 %shr751.3, %call759.3
  %cmp761.3 = icmp slt i32 %add760.3, %min_mcost.addr.23.2.ph
  br i1 %cmp761.3, label %if.then763.3, label %cleanup

if.then763.3:                                     ; preds = %if.then740.3
  br label %cleanup

for.cond774:                                      ; preds = %if.then801.5, %for.inc827.5
  %min_mcost.addr.26.51687 = phi i32 [ %min_mcost.addr.26.4, %for.inc827.5 ], [ %add821.5, %if.then801.5 ]
  %best_y.26.51686 = phi i32 [ %best_y.26.4, %for.inc827.5 ], [ %add791.2, %if.then801.5 ]
  %best_x.26.51685 = phi i32 [ %best_x.26.4, %for.inc827.5 ], [ %add787.3, %if.then801.5 ]
  %inc838 = add i16 %i.21584, 1
  %conv775 = zext i16 %inc838 to i32
  %cmp776 = icmp slt i32 %conv775, %search_range
  br i1 %cmp776, label %for.cond779.preheader, label %for.end839, !llvm.loop !45

for.cond779.preheader:                            ; preds = %for.cond774.preheader, %for.cond774
  %i.21584 = phi i16 [ %inc838, %for.cond774 ], [ 0, %for.cond774.preheader ]
  %min_mcost.addr.241583 = phi i32 [ %min_mcost.addr.26.51687, %for.cond774 ], [ %min_mcost.addr.21, %for.cond774.preheader ]
  %best_y.241582 = phi i32 [ %best_y.26.51686, %for.cond774 ], [ %best_y.21, %for.cond774.preheader ]
  %best_x.241581 = phi i32 [ %best_x.26.51685, %for.cond774 ], [ %best_x.21, %for.cond774.preheader ]
  %add787 = add nsw i32 %best_x.241581, -2
  %sub792 = sub nsw i32 %add787, %add16
  %cond.i1519 = tail call i32 @llvm.abs.i32(i32 %sub792, i1 true)
  %cmp794.not = icmp sgt i32 %cond.i1519, %search_range
  br i1 %cmp794.not, label %for.inc827, label %land.lhs.true796

land.lhs.true796:                                 ; preds = %for.cond779.preheader
  %sub797 = sub nsw i32 %best_y.241582, %add18
  %cond.i1520 = tail call i32 @llvm.abs.i32(i32 %sub797, i1 true)
  %cmp799.not = icmp sgt i32 %cond.i1520, %search_range
  br i1 %cmp799.not, label %for.inc827, label %if.then801

if.then801:                                       ; preds = %land.lhs.true796
  %215 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl802 = shl i32 %add787, 2
  %sub803 = sub nsw i32 %shl802, %add
  %idxprom804 = sext i32 %sub803 to i64
  %arrayidx805 = getelementptr inbounds i32, ptr %215, i64 %idxprom804
  %216 = load i32, ptr %arrayidx805, align 4, !tbaa !23
  %shl806 = shl i32 %best_y.241582, 2
  %sub807 = sub nsw i32 %shl806, %add14
  %idxprom808 = sext i32 %sub807 to i64
  %arrayidx809 = getelementptr inbounds i32, ptr %215, i64 %idxprom808
  %217 = load i32, ptr %arrayidx809, align 4, !tbaa !23
  %add810 = add nsw i32 %217, %216
  %mul811 = mul nsw i32 %add810, %lambda_factor
  %shr812 = ashr i32 %mul811, 16
  %218 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom813 = zext i32 %218 to i64
  %arrayidx814 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom813
  %219 = load ptr, ptr %arrayidx814, align 8, !tbaa !9
  %sub815 = sub nsw i32 %min_mcost.addr.241583, %shr812
  %shl817 = add i32 %shl802, 80
  %shl819 = add i32 %shl806, 80
  %call820 = tail call i32 %219(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub815, i32 noundef %shl817, i32 noundef %shl819) #10
  %add821 = add nsw i32 %shr812, %call820
  %cmp822 = icmp slt i32 %add821, %min_mcost.addr.241583
  %spec.select1721 = select i1 %cmp822, i32 %add787, i32 %best_x.241581
  %spec.select1722 = tail call i32 @llvm.smin.i32(i32 %add821, i32 %min_mcost.addr.241583)
  br label %for.inc827

for.inc827:                                       ; preds = %if.then801, %for.cond779.preheader, %land.lhs.true796
  %best_x.26 = phi i32 [ %best_x.241581, %land.lhs.true796 ], [ %best_x.241581, %for.cond779.preheader ], [ %spec.select1721, %if.then801 ]
  %min_mcost.addr.26 = phi i32 [ %min_mcost.addr.241583, %land.lhs.true796 ], [ %min_mcost.addr.241583, %for.cond779.preheader ], [ %spec.select1722, %if.then801 ]
  %add787.1 = add nsw i32 %best_x.241581, 2
  %sub792.1 = sub nsw i32 %add787.1, %add16
  %cond.i1519.1 = tail call i32 @llvm.abs.i32(i32 %sub792.1, i1 true)
  %cmp794.not.1 = icmp sgt i32 %cond.i1519.1, %search_range
  br i1 %cmp794.not.1, label %for.inc827.1, label %land.lhs.true796.1

land.lhs.true796.1:                               ; preds = %for.inc827
  %sub797.1 = sub nsw i32 %best_y.241582, %add18
  %cond.i1520.1 = tail call i32 @llvm.abs.i32(i32 %sub797.1, i1 true)
  %cmp799.not.1 = icmp sgt i32 %cond.i1520.1, %search_range
  br i1 %cmp799.not.1, label %for.inc827.1, label %if.then801.1

if.then801.1:                                     ; preds = %land.lhs.true796.1
  %220 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl802.1 = shl i32 %add787.1, 2
  %sub803.1 = sub nsw i32 %shl802.1, %add
  %idxprom804.1 = sext i32 %sub803.1 to i64
  %arrayidx805.1 = getelementptr inbounds i32, ptr %220, i64 %idxprom804.1
  %221 = load i32, ptr %arrayidx805.1, align 4, !tbaa !23
  %shl806.1 = shl i32 %best_y.241582, 2
  %sub807.1 = sub nsw i32 %shl806.1, %add14
  %idxprom808.1 = sext i32 %sub807.1 to i64
  %arrayidx809.1 = getelementptr inbounds i32, ptr %220, i64 %idxprom808.1
  %222 = load i32, ptr %arrayidx809.1, align 4, !tbaa !23
  %add810.1 = add nsw i32 %222, %221
  %mul811.1 = mul nsw i32 %add810.1, %lambda_factor
  %shr812.1 = ashr i32 %mul811.1, 16
  %223 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom813.1 = zext i32 %223 to i64
  %arrayidx814.1 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom813.1
  %224 = load ptr, ptr %arrayidx814.1, align 8, !tbaa !9
  %sub815.1 = sub nsw i32 %min_mcost.addr.26, %shr812.1
  %shl817.1 = add i32 %shl802.1, 80
  %shl819.1 = add i32 %shl806.1, 80
  %call820.1 = tail call i32 %224(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub815.1, i32 noundef %shl817.1, i32 noundef %shl819.1) #10
  %add821.1 = add nsw i32 %shr812.1, %call820.1
  %cmp822.1 = icmp slt i32 %add821.1, %min_mcost.addr.26
  %spec.select1723 = select i1 %cmp822.1, i32 %add787.1, i32 %best_x.26
  %spec.select1724 = tail call i32 @llvm.smin.i32(i32 %add821.1, i32 %min_mcost.addr.26)
  br label %for.inc827.1

for.inc827.1:                                     ; preds = %if.then801.1, %land.lhs.true796.1, %for.inc827
  %best_x.26.1 = phi i32 [ %best_x.26, %land.lhs.true796.1 ], [ %best_x.26, %for.inc827 ], [ %spec.select1723, %if.then801.1 ]
  %min_mcost.addr.26.1 = phi i32 [ %min_mcost.addr.26, %land.lhs.true796.1 ], [ %min_mcost.addr.26, %for.inc827 ], [ %spec.select1724, %if.then801.1 ]
  %add787.2 = add nsw i32 %best_x.241581, -1
  %add791.2 = add nsw i32 %best_y.241582, -2
  %sub792.2 = sub nsw i32 %add787.2, %add16
  %cond.i1519.2 = tail call i32 @llvm.abs.i32(i32 %sub792.2, i1 true)
  %cmp794.not.2 = icmp sgt i32 %cond.i1519.2, %search_range
  br i1 %cmp794.not.2, label %for.inc827.2, label %land.lhs.true796.2

land.lhs.true796.2:                               ; preds = %for.inc827.1
  %sub797.2 = sub nsw i32 %add791.2, %add18
  %cond.i1520.2 = tail call i32 @llvm.abs.i32(i32 %sub797.2, i1 true)
  %cmp799.not.2 = icmp sgt i32 %cond.i1520.2, %search_range
  br i1 %cmp799.not.2, label %for.inc827.2, label %if.then801.2

if.then801.2:                                     ; preds = %land.lhs.true796.2
  %225 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl802.2 = shl i32 %add787.2, 2
  %sub803.2 = sub nsw i32 %shl802.2, %add
  %idxprom804.2 = sext i32 %sub803.2 to i64
  %arrayidx805.2 = getelementptr inbounds i32, ptr %225, i64 %idxprom804.2
  %226 = load i32, ptr %arrayidx805.2, align 4, !tbaa !23
  %shl806.2 = shl i32 %add791.2, 2
  %sub807.2 = sub nsw i32 %shl806.2, %add14
  %idxprom808.2 = sext i32 %sub807.2 to i64
  %arrayidx809.2 = getelementptr inbounds i32, ptr %225, i64 %idxprom808.2
  %227 = load i32, ptr %arrayidx809.2, align 4, !tbaa !23
  %add810.2 = add nsw i32 %227, %226
  %mul811.2 = mul nsw i32 %add810.2, %lambda_factor
  %shr812.2 = ashr i32 %mul811.2, 16
  %228 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom813.2 = zext i32 %228 to i64
  %arrayidx814.2 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom813.2
  %229 = load ptr, ptr %arrayidx814.2, align 8, !tbaa !9
  %sub815.2 = sub nsw i32 %min_mcost.addr.26.1, %shr812.2
  %shl817.2 = add i32 %shl802.2, 80
  %shl819.2 = add i32 %shl806.2, 80
  %call820.2 = tail call i32 %229(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub815.2, i32 noundef %shl817.2, i32 noundef %shl819.2) #10
  %add821.2 = add nsw i32 %shr812.2, %call820.2
  %cmp822.2 = icmp slt i32 %add821.2, %min_mcost.addr.26.1
  br i1 %cmp822.2, label %if.then824.2, label %for.inc827.2

if.then824.2:                                     ; preds = %if.then801.2
  br label %for.inc827.2

for.inc827.2:                                     ; preds = %if.then824.2, %if.then801.2, %land.lhs.true796.2, %for.inc827.1
  %best_x.26.2 = phi i32 [ %add787.2, %if.then824.2 ], [ %best_x.26.1, %if.then801.2 ], [ %best_x.26.1, %land.lhs.true796.2 ], [ %best_x.26.1, %for.inc827.1 ]
  %best_y.26.2 = phi i32 [ %add791.2, %if.then824.2 ], [ %best_y.241582, %if.then801.2 ], [ %best_y.241582, %land.lhs.true796.2 ], [ %best_y.241582, %for.inc827.1 ]
  %min_mcost.addr.26.2 = phi i32 [ %add821.2, %if.then824.2 ], [ %min_mcost.addr.26.1, %if.then801.2 ], [ %min_mcost.addr.26.1, %land.lhs.true796.2 ], [ %min_mcost.addr.26.1, %for.inc827.1 ]
  %add787.3 = add nsw i32 %best_x.241581, 1
  %add791.3 = add nsw i32 %best_y.241582, 2
  %sub792.3 = sub nsw i32 %add787.3, %add16
  %cond.i1519.3 = tail call i32 @llvm.abs.i32(i32 %sub792.3, i1 true)
  %cmp794.not.3 = icmp sgt i32 %cond.i1519.3, %search_range
  br i1 %cmp794.not.3, label %for.inc827.3, label %land.lhs.true796.3

land.lhs.true796.3:                               ; preds = %for.inc827.2
  %sub797.3 = sub nsw i32 %add791.3, %add18
  %cond.i1520.3 = tail call i32 @llvm.abs.i32(i32 %sub797.3, i1 true)
  %cmp799.not.3 = icmp sgt i32 %cond.i1520.3, %search_range
  br i1 %cmp799.not.3, label %for.inc827.3, label %if.then801.3

if.then801.3:                                     ; preds = %land.lhs.true796.3
  %230 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl802.3 = shl i32 %add787.3, 2
  %sub803.3 = sub nsw i32 %shl802.3, %add
  %idxprom804.3 = sext i32 %sub803.3 to i64
  %arrayidx805.3 = getelementptr inbounds i32, ptr %230, i64 %idxprom804.3
  %231 = load i32, ptr %arrayidx805.3, align 4, !tbaa !23
  %shl806.3 = shl i32 %add791.3, 2
  %sub807.3 = sub nsw i32 %shl806.3, %add14
  %idxprom808.3 = sext i32 %sub807.3 to i64
  %arrayidx809.3 = getelementptr inbounds i32, ptr %230, i64 %idxprom808.3
  %232 = load i32, ptr %arrayidx809.3, align 4, !tbaa !23
  %add810.3 = add nsw i32 %232, %231
  %mul811.3 = mul nsw i32 %add810.3, %lambda_factor
  %shr812.3 = ashr i32 %mul811.3, 16
  %233 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom813.3 = zext i32 %233 to i64
  %arrayidx814.3 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom813.3
  %234 = load ptr, ptr %arrayidx814.3, align 8, !tbaa !9
  %sub815.3 = sub nsw i32 %min_mcost.addr.26.2, %shr812.3
  %shl817.3 = add i32 %shl802.3, 80
  %shl819.3 = add i32 %shl806.3, 80
  %call820.3 = tail call i32 %234(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub815.3, i32 noundef %shl817.3, i32 noundef %shl819.3) #10
  %add821.3 = add nsw i32 %shr812.3, %call820.3
  %cmp822.3 = icmp slt i32 %add821.3, %min_mcost.addr.26.2
  br i1 %cmp822.3, label %if.then824.3, label %for.inc827.3

if.then824.3:                                     ; preds = %if.then801.3
  br label %for.inc827.3

for.inc827.3:                                     ; preds = %if.then824.3, %if.then801.3, %land.lhs.true796.3, %for.inc827.2
  %best_x.26.3 = phi i32 [ %add787.3, %if.then824.3 ], [ %best_x.26.2, %if.then801.3 ], [ %best_x.26.2, %land.lhs.true796.3 ], [ %best_x.26.2, %for.inc827.2 ]
  %best_y.26.3 = phi i32 [ %add791.3, %if.then824.3 ], [ %best_y.26.2, %if.then801.3 ], [ %best_y.26.2, %land.lhs.true796.3 ], [ %best_y.26.2, %for.inc827.2 ]
  %min_mcost.addr.26.3 = phi i32 [ %add821.3, %if.then824.3 ], [ %min_mcost.addr.26.2, %if.then801.3 ], [ %min_mcost.addr.26.2, %land.lhs.true796.3 ], [ %min_mcost.addr.26.2, %for.inc827.2 ]
  br i1 %cmp794.not.2, label %for.inc827.4, label %land.lhs.true796.4

land.lhs.true796.4:                               ; preds = %for.inc827.3
  %sub797.4 = sub nsw i32 %add791.3, %add18
  %cond.i1520.4 = tail call i32 @llvm.abs.i32(i32 %sub797.4, i1 true)
  %cmp799.not.4 = icmp sgt i32 %cond.i1520.4, %search_range
  br i1 %cmp799.not.4, label %for.inc827.4, label %if.then801.4

if.then801.4:                                     ; preds = %land.lhs.true796.4
  %235 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl802.4 = shl i32 %add787.2, 2
  %sub803.4 = sub nsw i32 %shl802.4, %add
  %idxprom804.4 = sext i32 %sub803.4 to i64
  %arrayidx805.4 = getelementptr inbounds i32, ptr %235, i64 %idxprom804.4
  %236 = load i32, ptr %arrayidx805.4, align 4, !tbaa !23
  %shl806.4 = shl i32 %add791.3, 2
  %sub807.4 = sub nsw i32 %shl806.4, %add14
  %idxprom808.4 = sext i32 %sub807.4 to i64
  %arrayidx809.4 = getelementptr inbounds i32, ptr %235, i64 %idxprom808.4
  %237 = load i32, ptr %arrayidx809.4, align 4, !tbaa !23
  %add810.4 = add nsw i32 %237, %236
  %mul811.4 = mul nsw i32 %add810.4, %lambda_factor
  %shr812.4 = ashr i32 %mul811.4, 16
  %238 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom813.4 = zext i32 %238 to i64
  %arrayidx814.4 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom813.4
  %239 = load ptr, ptr %arrayidx814.4, align 8, !tbaa !9
  %sub815.4 = sub nsw i32 %min_mcost.addr.26.3, %shr812.4
  %shl817.4 = add i32 %shl802.4, 80
  %shl819.4 = add i32 %shl806.4, 80
  %call820.4 = tail call i32 %239(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub815.4, i32 noundef %shl817.4, i32 noundef %shl819.4) #10
  %add821.4 = add nsw i32 %shr812.4, %call820.4
  %cmp822.4 = icmp slt i32 %add821.4, %min_mcost.addr.26.3
  br i1 %cmp822.4, label %if.then824.4, label %for.inc827.4

if.then824.4:                                     ; preds = %if.then801.4
  br label %for.inc827.4

for.inc827.4:                                     ; preds = %if.then824.4, %if.then801.4, %land.lhs.true796.4, %for.inc827.3
  %best_x.26.4 = phi i32 [ %add787.2, %if.then824.4 ], [ %best_x.26.3, %if.then801.4 ], [ %best_x.26.3, %land.lhs.true796.4 ], [ %best_x.26.3, %for.inc827.3 ]
  %best_y.26.4 = phi i32 [ %add791.3, %if.then824.4 ], [ %best_y.26.3, %if.then801.4 ], [ %best_y.26.3, %land.lhs.true796.4 ], [ %best_y.26.3, %for.inc827.3 ]
  %min_mcost.addr.26.4 = phi i32 [ %add821.4, %if.then824.4 ], [ %min_mcost.addr.26.3, %if.then801.4 ], [ %min_mcost.addr.26.3, %land.lhs.true796.4 ], [ %min_mcost.addr.26.3, %for.inc827.3 ]
  br i1 %cmp794.not.3, label %for.inc827.5, label %land.lhs.true796.5

land.lhs.true796.5:                               ; preds = %for.inc827.4
  %sub797.5 = sub nsw i32 %add791.2, %add18
  %cond.i1520.5 = tail call i32 @llvm.abs.i32(i32 %sub797.5, i1 true)
  %cmp799.not.5 = icmp sgt i32 %cond.i1520.5, %search_range
  br i1 %cmp799.not.5, label %for.inc827.5, label %if.then801.5

if.then801.5:                                     ; preds = %land.lhs.true796.5
  %240 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl802.5 = shl i32 %add787.3, 2
  %sub803.5 = sub nsw i32 %shl802.5, %add
  %idxprom804.5 = sext i32 %sub803.5 to i64
  %arrayidx805.5 = getelementptr inbounds i32, ptr %240, i64 %idxprom804.5
  %241 = load i32, ptr %arrayidx805.5, align 4, !tbaa !23
  %shl806.5 = shl i32 %add791.2, 2
  %sub807.5 = sub nsw i32 %shl806.5, %add14
  %idxprom808.5 = sext i32 %sub807.5 to i64
  %arrayidx809.5 = getelementptr inbounds i32, ptr %240, i64 %idxprom808.5
  %242 = load i32, ptr %arrayidx809.5, align 4, !tbaa !23
  %add810.5 = add nsw i32 %242, %241
  %mul811.5 = mul nsw i32 %add810.5, %lambda_factor
  %shr812.5 = ashr i32 %mul811.5, 16
  %243 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom813.5 = zext i32 %243 to i64
  %arrayidx814.5 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom813.5
  %244 = load ptr, ptr %arrayidx814.5, align 8, !tbaa !9
  %sub815.5 = sub nsw i32 %min_mcost.addr.26.4, %shr812.5
  %shl817.5 = add i32 %shl802.5, 80
  %shl819.5 = add i32 %shl806.5, 80
  %call820.5 = tail call i32 %244(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub815.5, i32 noundef %shl817.5, i32 noundef %shl819.5) #10
  %add821.5 = add nsw i32 %shr812.5, %call820.5
  %cmp822.5 = icmp slt i32 %add821.5, %min_mcost.addr.26.4
  br i1 %cmp822.5, label %for.cond774, label %for.inc827.5

for.inc827.5:                                     ; preds = %if.then801.5, %land.lhs.true796.5, %for.inc827.4
  %cmp830 = icmp eq i32 %best_x.26.4, %best_x.241581
  %cmp833 = icmp eq i32 %best_y.26.4, %best_y.241582
  %or.cond1531 = select i1 %cmp830, i1 %cmp833, i1 false
  br i1 %or.cond1531, label %for.end839, label %for.cond774

for.end839:                                       ; preds = %for.cond774, %for.inc827.5
  %best_x.27 = phi i32 [ %best_x.241581, %for.inc827.5 ], [ %best_x.26.51685, %for.cond774 ]
  %best_y.27 = phi i32 [ %best_y.241582, %for.inc827.5 ], [ %best_y.26.51686, %for.cond774 ]
  %min_mcost.addr.27 = phi i32 [ %min_mcost.addr.26.4, %for.inc827.5 ], [ %min_mcost.addr.26.51687, %for.cond774 ]
  br i1 %cmp7761580, label %for.cond845.preheader, label %cleanup

for.cond840:                                      ; preds = %if.then867.3, %for.inc893.3
  %min_mcost.addr.30.31708 = phi i32 [ %min_mcost.addr.30.3, %for.inc893.3 ], [ %add887.3, %if.then867.3 ]
  %best_y.30.31707 = phi i32 [ %best_y.30.3, %for.inc893.3 ], [ %add857.31695, %if.then867.3 ]
  %best_x.30.31706 = phi i32 [ %best_x.30.3, %for.inc893.3 ], [ %best_x.281596, %if.then867.3 ]
  %inc904 = add i16 %i.31599, 1
  %conv841 = zext i16 %inc904 to i32
  %cmp842 = icmp slt i32 %conv841, %search_range
  br i1 %cmp842, label %for.cond845.preheader, label %cleanup, !llvm.loop !46

for.cond845.preheader:                            ; preds = %for.end839, %for.cond840
  %i.31599 = phi i16 [ %inc904, %for.cond840 ], [ 0, %for.end839 ]
  %min_mcost.addr.281598 = phi i32 [ %min_mcost.addr.30.31708, %for.cond840 ], [ %min_mcost.addr.27, %for.end839 ]
  %best_y.281597 = phi i32 [ %best_y.30.31707, %for.cond840 ], [ %best_y.27, %for.end839 ]
  %best_x.281596 = phi i32 [ %best_x.30.31706, %for.cond840 ], [ %best_x.27, %for.end839 ]
  %add853 = add nsw i32 %best_x.281596, -1
  %sub858 = sub nsw i32 %add853, %add16
  %cond.i1521 = tail call i32 @llvm.abs.i32(i32 %sub858, i1 true)
  %cmp860.not = icmp sgt i32 %cond.i1521, %search_range
  br i1 %cmp860.not, label %for.inc893, label %land.lhs.true862

land.lhs.true862:                                 ; preds = %for.cond845.preheader
  %sub863 = sub nsw i32 %best_y.281597, %add18
  %cond.i1522 = tail call i32 @llvm.abs.i32(i32 %sub863, i1 true)
  %cmp865.not = icmp sgt i32 %cond.i1522, %search_range
  br i1 %cmp865.not, label %for.inc893, label %if.then867

if.then867:                                       ; preds = %land.lhs.true862
  %245 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl868 = shl i32 %add853, 2
  %sub869 = sub nsw i32 %shl868, %add
  %idxprom870 = sext i32 %sub869 to i64
  %arrayidx871 = getelementptr inbounds i32, ptr %245, i64 %idxprom870
  %246 = load i32, ptr %arrayidx871, align 4, !tbaa !23
  %shl872 = shl i32 %best_y.281597, 2
  %sub873 = sub nsw i32 %shl872, %add14
  %idxprom874 = sext i32 %sub873 to i64
  %arrayidx875 = getelementptr inbounds i32, ptr %245, i64 %idxprom874
  %247 = load i32, ptr %arrayidx875, align 4, !tbaa !23
  %add876 = add nsw i32 %247, %246
  %mul877 = mul nsw i32 %add876, %lambda_factor
  %shr878 = ashr i32 %mul877, 16
  %248 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom879 = zext i32 %248 to i64
  %arrayidx880 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom879
  %249 = load ptr, ptr %arrayidx880, align 8, !tbaa !9
  %sub881 = sub nsw i32 %min_mcost.addr.281598, %shr878
  %shl883 = add i32 %shl868, 80
  %shl885 = add i32 %shl872, 80
  %call886 = tail call i32 %249(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub881, i32 noundef %shl883, i32 noundef %shl885) #10
  %add887 = add nsw i32 %shr878, %call886
  %cmp888 = icmp slt i32 %add887, %min_mcost.addr.281598
  %spec.select1725 = select i1 %cmp888, i32 %add853, i32 %best_x.281596
  %spec.select1726 = tail call i32 @llvm.smin.i32(i32 %add887, i32 %min_mcost.addr.281598)
  br label %for.inc893

for.inc893:                                       ; preds = %if.then867, %for.cond845.preheader, %land.lhs.true862
  %best_x.30 = phi i32 [ %best_x.281596, %land.lhs.true862 ], [ %best_x.281596, %for.cond845.preheader ], [ %spec.select1725, %if.then867 ]
  %min_mcost.addr.30 = phi i32 [ %min_mcost.addr.281598, %land.lhs.true862 ], [ %min_mcost.addr.281598, %for.cond845.preheader ], [ %spec.select1726, %if.then867 ]
  %add853.1 = add nsw i32 %best_x.281596, 1
  %sub858.1 = sub nsw i32 %add853.1, %add16
  %cond.i1521.1 = tail call i32 @llvm.abs.i32(i32 %sub858.1, i1 true)
  %cmp860.not.1 = icmp sgt i32 %cond.i1521.1, %search_range
  br i1 %cmp860.not.1, label %for.inc893.1, label %land.lhs.true862.1

land.lhs.true862.1:                               ; preds = %for.inc893
  %sub863.1 = sub nsw i32 %best_y.281597, %add18
  %cond.i1522.1 = tail call i32 @llvm.abs.i32(i32 %sub863.1, i1 true)
  %cmp865.not.1 = icmp sgt i32 %cond.i1522.1, %search_range
  br i1 %cmp865.not.1, label %for.inc893.1, label %if.then867.1

if.then867.1:                                     ; preds = %land.lhs.true862.1
  %250 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl868.1 = shl i32 %add853.1, 2
  %sub869.1 = sub nsw i32 %shl868.1, %add
  %idxprom870.1 = sext i32 %sub869.1 to i64
  %arrayidx871.1 = getelementptr inbounds i32, ptr %250, i64 %idxprom870.1
  %251 = load i32, ptr %arrayidx871.1, align 4, !tbaa !23
  %shl872.1 = shl i32 %best_y.281597, 2
  %sub873.1 = sub nsw i32 %shl872.1, %add14
  %idxprom874.1 = sext i32 %sub873.1 to i64
  %arrayidx875.1 = getelementptr inbounds i32, ptr %250, i64 %idxprom874.1
  %252 = load i32, ptr %arrayidx875.1, align 4, !tbaa !23
  %add876.1 = add nsw i32 %252, %251
  %mul877.1 = mul nsw i32 %add876.1, %lambda_factor
  %shr878.1 = ashr i32 %mul877.1, 16
  %253 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom879.1 = zext i32 %253 to i64
  %arrayidx880.1 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom879.1
  %254 = load ptr, ptr %arrayidx880.1, align 8, !tbaa !9
  %sub881.1 = sub nsw i32 %min_mcost.addr.30, %shr878.1
  %shl883.1 = add i32 %shl868.1, 80
  %shl885.1 = add i32 %shl872.1, 80
  %call886.1 = tail call i32 %254(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub881.1, i32 noundef %shl883.1, i32 noundef %shl885.1) #10
  %add887.1 = add nsw i32 %shr878.1, %call886.1
  %cmp888.1 = icmp slt i32 %add887.1, %min_mcost.addr.30
  %spec.select1727 = select i1 %cmp888.1, i32 %add853.1, i32 %best_x.30
  %spec.select1728 = tail call i32 @llvm.smin.i32(i32 %add887.1, i32 %min_mcost.addr.30)
  br label %for.inc893.1

for.inc893.1:                                     ; preds = %if.then867.1, %land.lhs.true862.1, %for.inc893
  %best_x.30.1 = phi i32 [ %best_x.30, %land.lhs.true862.1 ], [ %best_x.30, %for.inc893 ], [ %spec.select1727, %if.then867.1 ]
  %min_mcost.addr.30.1 = phi i32 [ %min_mcost.addr.30, %land.lhs.true862.1 ], [ %min_mcost.addr.30, %for.inc893 ], [ %spec.select1728, %if.then867.1 ]
  %add857.2 = add nsw i32 %best_y.281597, -1
  %sub858.2 = sub nsw i32 %best_x.281596, %add16
  %cond.i1521.2 = tail call i32 @llvm.abs.i32(i32 %sub858.2, i1 true)
  %cmp860.not.2 = icmp sgt i32 %cond.i1521.2, %search_range
  br i1 %cmp860.not.2, label %for.inc893.3, label %land.lhs.true862.2

land.lhs.true862.2:                               ; preds = %for.inc893.1
  %sub863.2 = sub nsw i32 %add857.2, %add18
  %cond.i1522.2 = tail call i32 @llvm.abs.i32(i32 %sub863.2, i1 true)
  %cmp865.not.2 = icmp sgt i32 %cond.i1522.2, %search_range
  br i1 %cmp865.not.2, label %land.lhs.true862.3, label %if.then867.2

if.then867.2:                                     ; preds = %land.lhs.true862.2
  %255 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl868.2 = shl i32 %best_x.281596, 2
  %sub869.2 = sub nsw i32 %shl868.2, %add
  %idxprom870.2 = sext i32 %sub869.2 to i64
  %arrayidx871.2 = getelementptr inbounds i32, ptr %255, i64 %idxprom870.2
  %256 = load i32, ptr %arrayidx871.2, align 4, !tbaa !23
  %shl872.2 = shl i32 %add857.2, 2
  %sub873.2 = sub nsw i32 %shl872.2, %add14
  %idxprom874.2 = sext i32 %sub873.2 to i64
  %arrayidx875.2 = getelementptr inbounds i32, ptr %255, i64 %idxprom874.2
  %257 = load i32, ptr %arrayidx875.2, align 4, !tbaa !23
  %add876.2 = add nsw i32 %257, %256
  %mul877.2 = mul nsw i32 %add876.2, %lambda_factor
  %shr878.2 = ashr i32 %mul877.2, 16
  %258 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom879.2 = zext i32 %258 to i64
  %arrayidx880.2 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom879.2
  %259 = load ptr, ptr %arrayidx880.2, align 8, !tbaa !9
  %sub881.2 = sub nsw i32 %min_mcost.addr.30.1, %shr878.2
  %shl883.2 = add i32 %shl868.2, 80
  %shl885.2 = add i32 %shl872.2, 80
  %call886.2 = tail call i32 %259(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub881.2, i32 noundef %shl883.2, i32 noundef %shl885.2) #10
  %add887.2 = add nsw i32 %shr878.2, %call886.2
  %cmp888.2 = icmp slt i32 %add887.2, %min_mcost.addr.30.1
  br i1 %cmp888.2, label %if.then890.2, label %land.lhs.true862.3

if.then890.2:                                     ; preds = %if.then867.2
  br label %land.lhs.true862.3

land.lhs.true862.3:                               ; preds = %if.then890.2, %if.then867.2, %land.lhs.true862.2
  %best_x.30.2.ph = phi i32 [ %best_x.30.1, %land.lhs.true862.2 ], [ %best_x.30.1, %if.then867.2 ], [ %best_x.281596, %if.then890.2 ]
  %best_y.30.2.ph = phi i32 [ %best_y.281597, %land.lhs.true862.2 ], [ %best_y.281597, %if.then867.2 ], [ %add857.2, %if.then890.2 ]
  %min_mcost.addr.30.2.ph = phi i32 [ %min_mcost.addr.30.1, %land.lhs.true862.2 ], [ %min_mcost.addr.30.1, %if.then867.2 ], [ %add887.2, %if.then890.2 ]
  %add857.31695 = add nsw i32 %best_y.281597, 1
  %sub863.3 = sub nsw i32 %add857.31695, %add18
  %cond.i1522.3 = tail call i32 @llvm.abs.i32(i32 %sub863.3, i1 true)
  %cmp865.not.3 = icmp sgt i32 %cond.i1522.3, %search_range
  br i1 %cmp865.not.3, label %for.inc893.3, label %if.then867.3

if.then867.3:                                     ; preds = %land.lhs.true862.3
  %260 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %shl868.3 = shl i32 %best_x.281596, 2
  %sub869.3 = sub nsw i32 %shl868.3, %add
  %idxprom870.3 = sext i32 %sub869.3 to i64
  %arrayidx871.3 = getelementptr inbounds i32, ptr %260, i64 %idxprom870.3
  %261 = load i32, ptr %arrayidx871.3, align 4, !tbaa !23
  %shl872.3 = shl i32 %add857.31695, 2
  %sub873.3 = sub nsw i32 %shl872.3, %add14
  %idxprom874.3 = sext i32 %sub873.3 to i64
  %arrayidx875.3 = getelementptr inbounds i32, ptr %260, i64 %idxprom874.3
  %262 = load i32, ptr %arrayidx875.3, align 4, !tbaa !23
  %add876.3 = add nsw i32 %262, %261
  %mul877.3 = mul nsw i32 %add876.3, %lambda_factor
  %shr878.3 = ashr i32 %mul877.3, 16
  %263 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom879.3 = zext i32 %263 to i64
  %arrayidx880.3 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom879.3
  %264 = load ptr, ptr %arrayidx880.3, align 8, !tbaa !9
  %sub881.3 = sub nsw i32 %min_mcost.addr.30.2.ph, %shr878.3
  %shl883.3 = add i32 %shl868.3, 80
  %shl885.3 = add i32 %shl872.3, 80
  %call886.3 = tail call i32 %264(ptr noundef %orig_pic, i32 noundef %7, i32 noundef %8, i32 noundef %sub881.3, i32 noundef %shl883.3, i32 noundef %shl885.3) #10
  %add887.3 = add nsw i32 %shr878.3, %call886.3
  %cmp888.3 = icmp slt i32 %add887.3, %min_mcost.addr.30.2.ph
  br i1 %cmp888.3, label %for.cond840, label %for.inc893.3

for.inc893.3:                                     ; preds = %for.inc893.1, %if.then867.3, %land.lhs.true862.3
  %best_x.30.3 = phi i32 [ %best_x.30.2.ph, %if.then867.3 ], [ %best_x.30.2.ph, %land.lhs.true862.3 ], [ %best_x.30.1, %for.inc893.1 ]
  %best_y.30.3 = phi i32 [ %best_y.30.2.ph, %if.then867.3 ], [ %best_y.30.2.ph, %land.lhs.true862.3 ], [ %best_y.281597, %for.inc893.1 ]
  %min_mcost.addr.30.3 = phi i32 [ %min_mcost.addr.30.2.ph, %if.then867.3 ], [ %min_mcost.addr.30.2.ph, %land.lhs.true862.3 ], [ %min_mcost.addr.30.1, %for.inc893.1 ]
  %cmp896 = icmp eq i32 %best_x.30.3, %best_x.281596
  %cmp899 = icmp eq i32 %best_y.30.3, %best_y.281597
  %or.cond1532 = select i1 %cmp896, i1 %cmp899, i1 false
  br i1 %or.cond1532, label %cleanup, label %for.cond840

cleanup:                                          ; preds = %for.inc893.3, %for.cond840, %for.end839, %for.cond774.preheader, %land.lhs.true735.3, %if.then740.3, %if.then763.3, %for.inc766.1, %land.lhs.true195.3, %if.then200.3, %if.then223.3, %for.inc.1
  %best_x.31.sink = phi i32 [ %best_x.0, %if.then223.3 ], [ %best_x.3.2.ph, %if.then200.3 ], [ %best_x.3.2.ph, %land.lhs.true195.3 ], [ %best_x.3.1, %for.inc.1 ], [ %best_x.21, %if.then763.3 ], [ %best_x.23.2.ph, %if.then740.3 ], [ %best_x.23.2.ph, %land.lhs.true735.3 ], [ %best_x.23.1, %for.inc766.1 ], [ %best_x.27, %for.end839 ], [ %best_x.21, %for.cond774.preheader ], [ %best_x.30.31706, %for.cond840 ], [ %best_x.281596, %for.inc893.3 ]
  %best_y.31.sink = phi i32 [ %add190.31650, %if.then223.3 ], [ %best_y.3.2.ph, %if.then200.3 ], [ %best_y.3.2.ph, %land.lhs.true195.3 ], [ %best_y.3.1, %for.inc.1 ], [ %add730.31674, %if.then763.3 ], [ %best_y.23.2.ph, %if.then740.3 ], [ %best_y.23.2.ph, %land.lhs.true735.3 ], [ %best_y.21, %for.inc766.1 ], [ %best_y.27, %for.end839 ], [ %best_y.21, %for.cond774.preheader ], [ %best_y.30.31707, %for.cond840 ], [ %best_y.281597, %for.inc893.3 ]
  %retval.0 = phi i32 [ %add220.3, %if.then223.3 ], [ %min_mcost.addr.3.2.ph, %if.then200.3 ], [ %min_mcost.addr.3.2.ph, %land.lhs.true195.3 ], [ %min_mcost.addr.3.1, %for.inc.1 ], [ %add760.3, %if.then763.3 ], [ %min_mcost.addr.23.2.ph, %if.then740.3 ], [ %min_mcost.addr.23.2.ph, %land.lhs.true735.3 ], [ %min_mcost.addr.23.1, %for.inc766.1 ], [ %min_mcost.addr.27, %for.end839 ], [ %min_mcost.addr.21, %for.cond774.preheader ], [ %min_mcost.addr.30.31708, %for.cond840 ], [ %min_mcost.addr.30.3, %for.inc893.3 ]
  %sub906 = sub nsw i32 %best_x.31.sink, %pic_pix_x
  %conv907 = trunc i32 %sub906 to i16
  store i16 %conv907, ptr %mv_x, align 2, !tbaa !5
  %sub908 = sub nsw i32 %best_y.31.sink, %pic_pix_y
  %conv909 = trunc i32 %sub908 to i16
  store i16 %conv909, ptr %mv_y, align 2, !tbaa !5
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @smpUMHEXFullSubPelBlockMotionSearch(ptr noundef %orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, i16 noundef signext %pred_mv_x, i16 noundef signext %pred_mv_y, ptr nocapture noundef %mv_x, ptr nocapture noundef %mv_y, i32 noundef %search_pos2, i32 noundef %search_pos4, i32 noundef %min_mcost, i32 noundef %lambda_factor) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !9
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 113
  %1 = load i32, ptr %rdopt, align 8, !tbaa !47
  %tobool.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr @img, align 8, !tbaa !9
  br i1 %tobool.not, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %type = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %type, align 4, !tbaa !26
  %cmp = icmp ne i32 %3, 1
  %cmp2 = icmp eq i16 %ref, 0
  %or.cond = and i1 %cmp2, %cmp
  %cmp5 = icmp eq i32 %blocktype, 1
  %or.cond331 = and i1 %cmp5, %or.cond
  br i1 %or.cond331, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %4 = load i16, ptr %mv_x, align 2, !tbaa !5
  %cmp9 = icmp eq i16 %4, 0
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %5 = load i16, ptr %mv_y, align 2, !tbaa !5
  %cmp12 = icmp eq i16 %5, 0
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs, %land.lhs.true7, %land.lhs.true
  %6 = phi i1 [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ %cmp12, %land.rhs ], [ false, %entry ]
  %idxprom = sext i32 %blocktype to i64
  %arrayidx = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 18, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 8, !tbaa !23
  %arrayidx18 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 18, i64 %idxprom, i64 1
  %8 = load i32, ptr %arrayidx18, align 4, !tbaa !23
  %add = shl i32 %pic_pix_x, 2
  %shl = add i32 %add, 80
  %add19 = shl i32 %pic_pix_y, 2
  %shl20 = add i32 %add19, 80
  %9 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !23
  %tobool21.not = icmp eq i32 %9, 0
  %cond.i = tail call i32 @llvm.smax.i32(i32 %search_pos2, i32 1)
  %cond = select i1 %tobool21.not, i32 %cond.i, i32 %search_pos2
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 61
  %10 = load ptr, ptr %mb_data, align 8, !tbaa !18
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 3
  %11 = load i32, ptr %current_mb_nr, align 4, !tbaa !19
  %idxprom22 = sext i32 %11 to i64
  %list_offset24 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %idxprom22, i32 21
  %12 = load i32, ptr %list_offset24, align 8, !tbaa !48
  %13 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %13, i64 0, i32 19
  %14 = load i32, ptr %weighted_pred_flag, align 8, !tbaa !24
  %tobool25.not = icmp eq i32 %14, 0
  br i1 %tobool25.not, label %lor.lhs.false33, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.end
  %type27 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %15 = load i32, ptr %type27, align 4, !tbaa !26
  switch i32 %15, label %lor.lhs.false33 [
    i32 0, label %land.rhs39
    i32 3, label %land.rhs39
  ]

lor.lhs.false33:                                  ; preds = %land.lhs.true26, %land.end
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %13, i64 0, i32 20
  %16 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !27
  %tobool34.not = icmp eq i32 %16, 0
  br i1 %tobool34.not, label %land.end41, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %lor.lhs.false33
  %type36 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %17 = load i32, ptr %type36, align 4, !tbaa !26
  %cmp37 = icmp eq i32 %17, 1
  br i1 %cmp37, label %land.rhs39, label %land.end41

land.rhs39:                                       ; preds = %land.lhs.true26, %land.lhs.true26, %land.lhs.true35
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 61
  %18 = load i32, ptr %UseWeightedReferenceME, align 8, !tbaa !28
  %.fr = freeze i32 %18
  %tobool40 = icmp ne i32 %.fr, 0
  br label %land.end41

land.end41:                                       ; preds = %land.rhs39, %land.lhs.true35, %lor.lhs.false33
  %cond.fr = phi i1 [ false, %land.lhs.true35 ], [ false, %lor.lhs.false33 ], [ %tobool40, %land.rhs39 ]
  %add43 = add nsw i32 %12, %list
  %idxprom44 = sext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom44
  %19 = load ptr, ptr %arrayidx45, align 8, !tbaa !9
  %idxprom46 = sext i16 %ref to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %19, i64 %idxprom46
  %20 = load ptr, ptr %arrayidx47, align 8, !tbaa !9
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 18
  %21 = load i32, ptr %size_x, align 8, !tbaa !34
  %sub = sub nsw i32 %21, %7
  %add48 = shl i32 %sub, 2
  %shl49 = add i32 %add48, 160
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 19
  %22 = load i32, ptr %size_y, align 4, !tbaa !35
  %sub50 = sub nsw i32 %22, %8
  %add51 = shl i32 %sub50, 2
  %shl52 = add i32 %add51, 160
  %spec.select507 = select i1 %cond.fr, i32 5, i32 2
  store i32 %spec.select507, ptr @dist_method, align 4, !tbaa !23
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 30
  %23 = load ptr, ptr %imgY_sub, align 8, !tbaa !30
  store ptr %23, ptr @ref_pic_sub, align 8, !tbaa !32
  %conv55 = trunc i32 %21 to i16
  store i16 %conv55, ptr @img_width, align 2, !tbaa !5
  %conv57 = trunc i32 %22 to i16
  store i16 %conv57, ptr @img_height, align 2, !tbaa !5
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 22
  %24 = load i32, ptr %size_x_pad, align 8, !tbaa !36
  store i32 %24, ptr @width_pad, align 4, !tbaa !23
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 23
  %25 = load i32, ptr %size_y_pad, align 4, !tbaa !37
  store i32 %25, ptr @height_pad, align 4, !tbaa !23
  br i1 %cond.fr, label %if.then, label %if.end

if.then:                                          ; preds = %land.end41
  %26 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %arrayidx61 = getelementptr inbounds ptr, ptr %26, i64 %idxprom44
  %27 = load ptr, ptr %arrayidx61, align 8, !tbaa !9
  %arrayidx63 = getelementptr inbounds ptr, ptr %27, i64 %idxprom46
  %28 = load ptr, ptr %arrayidx63, align 8, !tbaa !9
  %29 = load i32, ptr %28, align 4, !tbaa !23
  store i32 %29, ptr @weight_luma, align 4, !tbaa !23
  %30 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %arrayidx67 = getelementptr inbounds ptr, ptr %30, i64 %idxprom44
  %31 = load ptr, ptr %arrayidx67, align 8, !tbaa !9
  %arrayidx69 = getelementptr inbounds ptr, ptr %31, i64 %idxprom46
  %32 = load ptr, ptr %arrayidx69, align 8, !tbaa !9
  %33 = load i32, ptr %32, align 4, !tbaa !23
  store i32 %33, ptr @offset_luma, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end41
  %34 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !23
  %tobool71.not = icmp eq i32 %34, 0
  br i1 %tobool71.not, label %if.end103, label %if.then72

if.then72:                                        ; preds = %if.end
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 32
  %35 = load ptr, ptr %imgUV_sub, align 8, !tbaa !38
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !9
  %arrayidx75 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %arrayidx75, align 8, !tbaa !9
  store ptr %37, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 24
  %38 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !39
  store i32 %38, ptr @width_pad_cr, align 4, !tbaa !23
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 25
  %39 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !40
  store i32 %39, ptr @height_pad_cr, align 4, !tbaa !23
  br i1 %cond.fr, label %if.then77, label %if.end103

if.then77:                                        ; preds = %if.then72
  %40 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %arrayidx80 = getelementptr inbounds ptr, ptr %40, i64 %idxprom44
  %41 = load ptr, ptr %arrayidx80, align 8, !tbaa !9
  %arrayidx82 = getelementptr inbounds ptr, ptr %41, i64 %idxprom46
  %42 = load ptr, ptr %arrayidx82, align 8, !tbaa !9
  %arrayidx83 = getelementptr inbounds i32, ptr %42, i64 1
  %43 = load <2 x i32>, ptr %arrayidx83, align 4, !tbaa !23
  store <2 x i32> %43, ptr @weight_cr, align 4, !tbaa !23
  %44 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %arrayidx92 = getelementptr inbounds ptr, ptr %44, i64 %idxprom44
  %45 = load ptr, ptr %arrayidx92, align 8, !tbaa !9
  %arrayidx94 = getelementptr inbounds ptr, ptr %45, i64 %idxprom46
  %46 = load ptr, ptr %arrayidx94, align 8, !tbaa !9
  %arrayidx95 = getelementptr inbounds i32, ptr %46, i64 1
  %47 = load <2 x i32>, ptr %arrayidx95, align 4, !tbaa !23
  store <2 x i32> %47, ptr @offset_cr, align 4, !tbaa !23
  br label %if.end103

if.end103:                                        ; preds = %if.then72, %if.then77, %if.end
  %48 = load i16, ptr %mv_x, align 2, !tbaa !5
  %conv104 = sext i16 %48 to i32
  %add105 = add nsw i32 %shl, %conv104
  %cmp106 = icmp sgt i32 %add105, 1
  %sub111 = add i32 %add48, 159
  %cmp112 = icmp slt i32 %add105, %sub111
  %or.cond460 = select i1 %cmp106, i1 %cmp112, i1 false
  br i1 %or.cond460, label %land.lhs.true114, label %if.else

land.lhs.true114:                                 ; preds = %if.end103
  %49 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv115 = sext i16 %49 to i32
  %add116 = add nsw i32 %shl20, %conv115
  %cmp117 = icmp sgt i32 %add116, 1
  %sub122 = add i32 %add51, 159
  %cmp123 = icmp slt i32 %add116, %sub122
  %or.cond461 = select i1 %cmp117, i1 %cmp123, i1 false
  br i1 %or.cond461, label %if.end126, label %if.else

if.else:                                          ; preds = %land.lhs.true114, %if.end103
  br label %if.end126

if.end126:                                        ; preds = %land.lhs.true114, %if.else
  %storemerge = phi i32 [ 1, %if.else ], [ 0, %land.lhs.true114 ]
  store i32 %storemerge, ptr @ref_access_method, align 4, !tbaa !23
  %cmp127467 = icmp slt i32 %9, %cond
  br i1 %cmp127467, label %for.body.lr.ph, label %if.end196

for.body.lr.ph:                                   ; preds = %if.end126
  %conv139 = sext i16 %pred_mv_x to i32
  %conv143 = sext i16 %pred_mv_y to i32
  %shr166 = ashr i32 %lambda_factor, 12
  %arrayidx175 = getelementptr inbounds [8 x i16], ptr @block_type_shift_factor, i64 0, i64 %idxprom
  %50 = sext i32 %9 to i64
  %.pre489 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !9
  %.pre491 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !9
  %.pre493 = load ptr, ptr @mvbits, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %51 = phi ptr [ %.pre493, %for.body.lr.ph ], [ %66, %for.inc ]
  %52 = phi ptr [ %.pre491, %for.body.lr.ph ], [ %67, %for.inc ]
  %53 = phi ptr [ %.pre489, %for.body.lr.ph ], [ %68, %for.inc ]
  %indvars.iv = phi i64 [ %50, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %min_mcost.addr.0470 = phi i32 [ %min_mcost, %for.body.lr.ph ], [ %min_mcost.addr.2, %for.inc ]
  %best_pos.0468 = phi i32 [ 0, %for.body.lr.ph ], [ %best_pos.2, %for.inc ]
  %54 = load i16, ptr %mv_x, align 2, !tbaa !5
  %conv129 = sext i16 %54 to i32
  %arrayidx131 = getelementptr inbounds i16, ptr %53, i64 %indvars.iv
  %55 = load i16, ptr %arrayidx131, align 2, !tbaa !5
  %conv132 = sext i16 %55 to i32
  %add133 = add nsw i32 %conv132, %conv129
  %56 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv134 = sext i16 %56 to i32
  %arrayidx136 = getelementptr inbounds i16, ptr %52, i64 %indvars.iv
  %57 = load i16, ptr %arrayidx136, align 2, !tbaa !5
  %conv137 = sext i16 %57 to i32
  %add138 = add nsw i32 %conv137, %conv134
  %sub140 = sub nsw i32 %add133, %conv139
  %idxprom141 = sext i32 %sub140 to i64
  %arrayidx142 = getelementptr inbounds i32, ptr %51, i64 %idxprom141
  %58 = load i32, ptr %arrayidx142, align 4, !tbaa !23
  %sub144 = sub nsw i32 %add138, %conv143
  %idxprom145 = sext i32 %sub144 to i64
  %arrayidx146 = getelementptr inbounds i32, ptr %51, i64 %idxprom145
  %59 = load i32, ptr %arrayidx146, align 4, !tbaa !23
  %add147 = add nsw i32 %59, %58
  %mul148 = mul nsw i32 %add147, %lambda_factor
  %shr = ashr i32 %mul148, 16
  %cmp149.not = icmp sgt i32 %min_mcost.addr.0470, %shr
  br i1 %cmp149.not, label %if.end152, label %for.inc

if.end152:                                        ; preds = %for.body
  %add153 = add nsw i32 %add133, %shl
  %add154 = add nsw i32 %add138, %shl20
  %60 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom155 = zext i32 %60 to i64
  %arrayidx156 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom155
  %61 = load ptr, ptr %arrayidx156, align 8, !tbaa !9
  %sub157 = sub nsw i32 %min_mcost.addr.0470, %shr
  %call158 = tail call i32 %61(ptr noundef %orig_pic, i32 noundef %8, i32 noundef %7, i32 noundef %sub157, i32 noundef %add153, i32 noundef %add154) #10
  %add159 = add nsw i32 %call158, %shr
  %62 = icmp eq i64 %indvars.iv, 0
  %or.cond332 = select i1 %62, i1 %6, i1 false
  %sub167 = select i1 %or.cond332, i32 %shr166, i32 0
  %mcost.0 = sub nsw i32 %add159, %sub167
  %cmp169 = icmp slt i32 %mcost.0, %min_mcost.addr.0470
  %63 = trunc i64 %indvars.iv to i32
  %best_pos.1 = select i1 %cmp169, i32 %63, i32 %best_pos.0468
  %min_mcost.addr.1 = tail call i32 @llvm.smin.i32(i32 %mcost.0, i32 %min_mcost.addr.0470)
  %64 = load i16, ptr @SubPelThreshold3, align 2, !tbaa !5
  %conv173 = zext i16 %64 to i32
  %65 = load i16, ptr %arrayidx175, align 2, !tbaa !5
  %conv176459 = zext i16 %65 to i32
  %shr177 = lshr i32 %conv173, %conv176459
  %cmp178 = icmp slt i32 %min_mcost.addr.1, %shr177
  %.pre488 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !9
  %.pre490 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !9
  %.pre492 = load ptr, ptr @mvbits, align 8, !tbaa !9
  br i1 %cmp178, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end152, %for.body
  %66 = phi ptr [ %51, %for.body ], [ %.pre492, %if.end152 ]
  %67 = phi ptr [ %52, %for.body ], [ %.pre490, %if.end152 ]
  %68 = phi ptr [ %53, %for.body ], [ %.pre488, %if.end152 ]
  %best_pos.2 = phi i32 [ %best_pos.0468, %for.body ], [ %best_pos.1, %if.end152 ]
  %min_mcost.addr.2 = phi i32 [ %min_mcost.addr.0470, %for.body ], [ %min_mcost.addr.1, %if.end152 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %cond, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.inc, %if.end152
  %best_pos.3 = phi i32 [ %best_pos.2, %for.inc ], [ %best_pos.1, %if.end152 ]
  %min_mcost.addr.3 = phi i32 [ %min_mcost.addr.2, %for.inc ], [ %min_mcost.addr.1, %if.end152 ]
  %tobool182.not = icmp eq i32 %best_pos.3, 0
  br i1 %tobool182.not, label %if.end196, label %if.then183

if.then183:                                       ; preds = %for.end
  %69 = load ptr, ptr @spiral_hpel_search_x, align 8, !tbaa !9
  %idxprom184 = sext i32 %best_pos.3 to i64
  %arrayidx185 = getelementptr inbounds i16, ptr %69, i64 %idxprom184
  %70 = load i16, ptr %arrayidx185, align 2, !tbaa !5
  %71 = load i16, ptr %mv_x, align 2, !tbaa !5
  %add188 = add i16 %71, %70
  store i16 %add188, ptr %mv_x, align 2, !tbaa !5
  %72 = load ptr, ptr @spiral_hpel_search_y, align 8, !tbaa !9
  %arrayidx191 = getelementptr inbounds i16, ptr %72, i64 %idxprom184
  %73 = load i16, ptr %arrayidx191, align 2, !tbaa !5
  %74 = load i16, ptr %mv_y, align 2, !tbaa !5
  %add194 = add i16 %74, %73
  store i16 %add194, ptr %mv_y, align 2, !tbaa !5
  br label %if.end196

if.end196:                                        ; preds = %if.end126, %if.then183, %for.end
  %min_mcost.addr.3503 = phi i32 [ %min_mcost.addr.3, %if.then183 ], [ %min_mcost.addr.3, %for.end ], [ %min_mcost, %if.end126 ]
  %75 = load i16, ptr %mv_x, align 2, !tbaa !5
  %cmp198 = icmp eq i16 %75, 0
  br i1 %cmp198, label %land.lhs.true200, label %if.end221

land.lhs.true200:                                 ; preds = %if.end196
  %76 = load i16, ptr %mv_y, align 2, !tbaa !5
  %77 = or i16 %76, %pred_mv_x
  %78 = or i16 %77, %pred_mv_y
  %or.cond334 = icmp eq i16 %78, 0
  br i1 %or.cond334, label %land.lhs.true212, label %if.end221

land.lhs.true212:                                 ; preds = %land.lhs.true200
  %79 = load i16, ptr @SubPelThreshold1, align 2, !tbaa !5
  %conv213 = zext i16 %79 to i32
  %arrayidx215 = getelementptr inbounds [8 x i16], ptr @block_type_shift_factor, i64 0, i64 %idxprom
  %80 = load i16, ptr %arrayidx215, align 2, !tbaa !5
  %conv216458 = zext i16 %80 to i32
  %shr217 = lshr i32 %conv213, %conv216458
  %cmp218 = icmp slt i32 %min_mcost.addr.3503, %shr217
  br i1 %cmp218, label %cleanup, label %if.end221

if.end221:                                        ; preds = %land.lhs.true212, %land.lhs.true200, %if.end196
  %81 = load i32, ptr @start_me_refinement_qp, align 4, !tbaa !23
  %tobool222.not = icmp eq i32 %81, 0
  %spec.select = select i1 %tobool222.not, i32 2147483647, i32 %min_mcost.addr.3503
  %conv225 = sext i16 %75 to i32
  %add226 = add nsw i32 %shl, %conv225
  %cmp227 = icmp sgt i32 %add226, 0
  %cmp232 = icmp slt i32 %add226, %shl49
  %or.cond462 = select i1 %cmp227, i1 %cmp232, i1 false
  br i1 %or.cond462, label %land.lhs.true234, label %if.else245

land.lhs.true234:                                 ; preds = %if.end221
  %82 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv235 = sext i16 %82 to i32
  %add236 = add nsw i32 %shl20, %conv235
  %cmp237 = icmp sgt i32 %add236, 0
  %cmp242 = icmp slt i32 %add236, %shl52
  %or.cond463 = select i1 %cmp237, i1 %cmp242, i1 false
  br i1 %or.cond463, label %if.end246, label %if.else245

if.else245:                                       ; preds = %land.lhs.true234, %if.end221
  br label %if.end246

if.end246:                                        ; preds = %land.lhs.true234, %if.else245
  %storemerge456 = phi i32 [ 1, %if.else245 ], [ 0, %land.lhs.true234 ]
  store i32 %storemerge456, ptr @ref_access_method, align 4, !tbaa !23
  %cmp248474 = icmp slt i32 %81, %search_pos4
  br i1 %cmp248474, label %for.body250.lr.ph, label %cleanup

for.body250.lr.ph:                                ; preds = %if.end246
  %conv261 = sext i16 %pred_mv_x to i32
  %conv265 = sext i16 %pred_mv_y to i32
  %arrayidx289 = getelementptr inbounds [8 x i16], ptr @block_type_shift_factor, i64 0, i64 %idxprom
  %83 = sext i32 %81 to i64
  %.pre495 = load ptr, ptr @spiral_search_x, align 8, !tbaa !9
  %.pre497 = load ptr, ptr @spiral_search_y, align 8, !tbaa !9
  %.pre499 = load ptr, ptr @mvbits, align 8, !tbaa !9
  br label %for.body250

for.body250:                                      ; preds = %for.body250.lr.ph, %for.inc296
  %84 = phi ptr [ %.pre499, %for.body250.lr.ph ], [ %98, %for.inc296 ]
  %85 = phi ptr [ %.pre497, %for.body250.lr.ph ], [ %99, %for.inc296 ]
  %86 = phi ptr [ %.pre495, %for.body250.lr.ph ], [ %100, %for.inc296 ]
  %indvars.iv483 = phi i64 [ %83, %for.body250.lr.ph ], [ %indvars.iv.next484, %for.inc296 ]
  %min_mcost.addr.5477 = phi i32 [ %spec.select, %for.body250.lr.ph ], [ %min_mcost.addr.7, %for.inc296 ]
  %best_pos.4475 = phi i32 [ 0, %for.body250.lr.ph ], [ %best_pos.6, %for.inc296 ]
  %87 = load i16, ptr %mv_x, align 2, !tbaa !5
  %conv251 = sext i16 %87 to i32
  %arrayidx253 = getelementptr inbounds i16, ptr %86, i64 %indvars.iv483
  %88 = load i16, ptr %arrayidx253, align 2, !tbaa !5
  %conv254 = sext i16 %88 to i32
  %add255 = add nsw i32 %conv254, %conv251
  %89 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv256 = sext i16 %89 to i32
  %arrayidx258 = getelementptr inbounds i16, ptr %85, i64 %indvars.iv483
  %90 = load i16, ptr %arrayidx258, align 2, !tbaa !5
  %conv259 = sext i16 %90 to i32
  %add260 = add nsw i32 %conv259, %conv256
  %sub262 = sub nsw i32 %add255, %conv261
  %idxprom263 = sext i32 %sub262 to i64
  %arrayidx264 = getelementptr inbounds i32, ptr %84, i64 %idxprom263
  %91 = load i32, ptr %arrayidx264, align 4, !tbaa !23
  %sub266 = sub nsw i32 %add260, %conv265
  %idxprom267 = sext i32 %sub266 to i64
  %arrayidx268 = getelementptr inbounds i32, ptr %84, i64 %idxprom267
  %92 = load i32, ptr %arrayidx268, align 4, !tbaa !23
  %add269 = add nsw i32 %92, %91
  %mul270 = mul nsw i32 %add269, %lambda_factor
  %shr271 = ashr i32 %mul270, 16
  %cmp272.not = icmp sgt i32 %min_mcost.addr.5477, %shr271
  br i1 %cmp272.not, label %if.end275, label %for.inc296

if.end275:                                        ; preds = %for.body250
  %add276 = add nsw i32 %add255, %shl
  %add277 = add nsw i32 %add260, %shl20
  %93 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom278 = zext i32 %93 to i64
  %arrayidx279 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom278
  %94 = load ptr, ptr %arrayidx279, align 8, !tbaa !9
  %sub280 = sub nsw i32 %min_mcost.addr.5477, %shr271
  %call281 = tail call i32 %94(ptr noundef %orig_pic, i32 noundef %8, i32 noundef %7, i32 noundef %sub280, i32 noundef %add276, i32 noundef %add277) #10
  %add282 = add nsw i32 %call281, %shr271
  %cmp283 = icmp slt i32 %add282, %min_mcost.addr.5477
  %95 = trunc i64 %indvars.iv483 to i32
  %spec.select464 = select i1 %cmp283, i32 %95, i32 %best_pos.4475
  %spec.select465 = tail call i32 @llvm.smin.i32(i32 %add282, i32 %min_mcost.addr.5477)
  %96 = load i16, ptr @SubPelThreshold3, align 2, !tbaa !5
  %conv287 = zext i16 %96 to i32
  %97 = load i16, ptr %arrayidx289, align 2, !tbaa !5
  %conv290457 = zext i16 %97 to i32
  %shr291 = lshr i32 %conv287, %conv290457
  %cmp292 = icmp slt i32 %spec.select465, %shr291
  %.pre494 = load ptr, ptr @spiral_search_x, align 8, !tbaa !9
  %.pre496 = load ptr, ptr @spiral_search_y, align 8, !tbaa !9
  %.pre498 = load ptr, ptr @mvbits, align 8, !tbaa !9
  br i1 %cmp292, label %for.end298, label %for.inc296

for.inc296:                                       ; preds = %if.end275, %for.body250
  %98 = phi ptr [ %84, %for.body250 ], [ %.pre498, %if.end275 ]
  %99 = phi ptr [ %85, %for.body250 ], [ %.pre496, %if.end275 ]
  %100 = phi ptr [ %86, %for.body250 ], [ %.pre494, %if.end275 ]
  %best_pos.6 = phi i32 [ %best_pos.4475, %for.body250 ], [ %spec.select464, %if.end275 ]
  %min_mcost.addr.7 = phi i32 [ %min_mcost.addr.5477, %for.body250 ], [ %spec.select465, %if.end275 ]
  %indvars.iv.next484 = add nsw i64 %indvars.iv483, 1
  %lftr.wideiv486 = trunc i64 %indvars.iv.next484 to i32
  %exitcond487.not = icmp eq i32 %lftr.wideiv486, %search_pos4
  br i1 %exitcond487.not, label %for.end298, label %for.body250, !llvm.loop !50

for.end298:                                       ; preds = %for.inc296, %if.end275
  %best_pos.7 = phi i32 [ %best_pos.6, %for.inc296 ], [ %spec.select464, %if.end275 ]
  %min_mcost.addr.8 = phi i32 [ %min_mcost.addr.7, %for.inc296 ], [ %spec.select465, %if.end275 ]
  %tobool299.not = icmp eq i32 %best_pos.7, 0
  br i1 %tobool299.not, label %cleanup, label %if.then300

if.then300:                                       ; preds = %for.end298
  %101 = load ptr, ptr @spiral_search_x, align 8, !tbaa !9
  %idxprom301 = sext i32 %best_pos.7 to i64
  %arrayidx302 = getelementptr inbounds i16, ptr %101, i64 %idxprom301
  %102 = load i16, ptr %arrayidx302, align 2, !tbaa !5
  %103 = load i16, ptr %mv_x, align 2, !tbaa !5
  %add305 = add i16 %103, %102
  store i16 %add305, ptr %mv_x, align 2, !tbaa !5
  %104 = load ptr, ptr @spiral_search_y, align 8, !tbaa !9
  %arrayidx308 = getelementptr inbounds i16, ptr %104, i64 %idxprom301
  %105 = load i16, ptr %arrayidx308, align 2, !tbaa !5
  %106 = load i16, ptr %mv_y, align 2, !tbaa !5
  %add311 = add i16 %106, %105
  store i16 %add311, ptr %mv_y, align 2, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end246, %for.end298, %if.then300, %land.lhs.true212
  %retval.0 = phi i32 [ %min_mcost.addr.3503, %land.lhs.true212 ], [ %min_mcost.addr.8, %if.then300 ], [ %min_mcost.addr.8, %for.end298 ], [ %spec.select, %if.end246 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @smpUMHEXSubPelBlockMotionSearch(ptr noundef %orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, i16 noundef signext %pred_mv_x, i16 noundef signext %pred_mv_y, ptr nocapture noundef %mv_x, ptr nocapture noundef %mv_y, i32 noundef %search_pos2, i32 noundef %search_pos4, i32 noundef %min_mcost, i32 noundef %lambda_factor) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 100
  %1 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !18
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !19
  %idxprom = sext i32 %3 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 19
  %4 = load i32, ptr %mb_field, align 8, !tbaa !20
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %5 = and i32 %3, 1
  %tobool3.not = icmp eq i32 %5, 0
  %cond = select i1 %tobool3.not, i32 2, i32 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %cond4 = phi i32 [ %cond, %cond.true ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %add = add nsw i32 %cond4, %list
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom5
  %6 = load ptr, ptr %arrayidx6, align 8, !tbaa !9
  %idxprom7 = sext i16 %ref to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %6, i64 %idxprom7
  %7 = load ptr, ptr %arrayidx8, align 8, !tbaa !9
  %8 = load ptr, ptr @input, align 8, !tbaa !9
  %idxprom9 = sext i32 %blocktype to i64
  %arrayidx10 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 18, i64 %idxprom9
  %9 = load i32, ptr %arrayidx10, align 8, !tbaa !23
  %arrayidx15 = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 18, i64 %idxprom9, i64 1
  %10 = load i32, ptr %arrayidx15, align 4, !tbaa !23
  %add17 = shl i32 %pic_pix_x, 2
  %shl = add i32 %add17, 80
  %add18 = shl i32 %pic_pix_y, 2
  %shl19 = add i32 %add18, 80
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 18
  %11 = load i32, ptr %size_x, align 8, !tbaa !34
  %sext = shl i32 %9, 16
  %conv20 = ashr exact i32 %sext, 16
  %sub = sub i32 %11, %9
  %sub.tr = trunc i32 %sub to i16
  %12 = shl i16 %sub.tr, 2
  %conv23 = add i16 %12, 160
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 19
  %13 = load i32, ptr %size_y, align 4, !tbaa !35
  %sext548 = shl i32 %10, 16
  %conv24 = ashr exact i32 %sext548, 16
  %sub25 = sub i32 %13, %10
  %sub25.tr = trunc i32 %sub25 to i16
  %14 = shl i16 %sub25.tr, 2
  %conv28 = add i16 %14, 160
  %15 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %15, i64 0, i32 19
  %16 = load i32, ptr %weighted_pred_flag, align 8, !tbaa !24
  %tobool29.not = icmp eq i32 %16, 0
  br i1 %tobool29.not, label %lor.lhs.false35, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %cond.end
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %17 = load i32, ptr %type, align 4, !tbaa !26
  switch i32 %17, label %lor.lhs.false35 [
    i32 0, label %land.end
    i32 3, label %land.end
  ]

lor.lhs.false35:                                  ; preds = %land.lhs.true30, %cond.end
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %15, i64 0, i32 20
  %18 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !27
  %tobool36.not = icmp eq i32 %18, 0
  br i1 %tobool36.not, label %land.end.thread, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %lor.lhs.false35
  %type38 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %19 = load i32, ptr %type38, align 4, !tbaa !26
  %cmp39 = icmp eq i32 %19, 1
  br i1 %cmp39, label %land.end, label %land.end.thread

land.end:                                         ; preds = %land.lhs.true37, %land.lhs.true30, %land.lhs.true30
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, ptr %8, i64 0, i32 61
  %20 = load i32, ptr %UseWeightedReferenceME, align 8, !tbaa !28
  %tobool41 = icmp ne i32 %20, 0
  %spec.select553 = select i1 %tobool41, i32 5, i32 2
  br label %land.end.thread

land.end.thread:                                  ; preds = %land.end, %lor.lhs.false35, %land.lhs.true37
  %21 = phi i1 [ false, %land.lhs.true37 ], [ false, %lor.lhs.false35 ], [ %tobool41, %land.end ]
  %22 = phi i32 [ 2, %land.lhs.true37 ], [ 2, %lor.lhs.false35 ], [ %spec.select553, %land.end ]
  store i32 %22, ptr @dist_method, align 4, !tbaa !23
  %23 = load ptr, ptr @ref_pic_ptr, align 8, !tbaa !9
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 30
  %24 = load ptr, ptr %imgY_sub, align 8, !tbaa !30
  store ptr %24, ptr @ref_pic_sub, align 8, !tbaa !32
  %size_x43 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 18
  %25 = load i32, ptr %size_x43, align 8, !tbaa !34
  %conv44 = trunc i32 %25 to i16
  store i16 %conv44, ptr @img_width, align 2, !tbaa !5
  %size_y45 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 19
  %26 = load i32, ptr %size_y45, align 4, !tbaa !35
  %conv46 = trunc i32 %26 to i16
  store i16 %conv46, ptr @img_height, align 2, !tbaa !5
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 22
  %27 = load i32, ptr %size_x_pad, align 8, !tbaa !36
  store i32 %27, ptr @width_pad, align 4, !tbaa !23
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 23
  %28 = load i32, ptr %size_y_pad, align 4, !tbaa !37
  store i32 %28, ptr @height_pad, align 4, !tbaa !23
  br i1 %21, label %if.then, label %if.end

if.then:                                          ; preds = %land.end.thread
  %29 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %arrayidx50 = getelementptr inbounds ptr, ptr %29, i64 %idxprom5
  %30 = load ptr, ptr %arrayidx50, align 8, !tbaa !9
  %arrayidx52 = getelementptr inbounds ptr, ptr %30, i64 %idxprom7
  %31 = load ptr, ptr %arrayidx52, align 8, !tbaa !9
  %32 = load i32, ptr %31, align 4, !tbaa !23
  store i32 %32, ptr @weight_luma, align 4, !tbaa !23
  %33 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %arrayidx56 = getelementptr inbounds ptr, ptr %33, i64 %idxprom5
  %34 = load ptr, ptr %arrayidx56, align 8, !tbaa !9
  %arrayidx58 = getelementptr inbounds ptr, ptr %34, i64 %idxprom7
  %35 = load ptr, ptr %arrayidx58, align 8, !tbaa !9
  %36 = load i32, ptr %35, align 4, !tbaa !23
  store i32 %36, ptr @offset_luma, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end.thread
  %37 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !23
  %tobool60.not = icmp eq i32 %37, 0
  br i1 %tobool60.not, label %if.end92, label %if.then61

if.then61:                                        ; preds = %if.end
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 32
  %38 = load ptr, ptr %imgUV_sub, align 8, !tbaa !38
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !9
  %arrayidx64 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %arrayidx64, align 8, !tbaa !9
  store ptr %40, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 24
  %41 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !39
  store i32 %41, ptr @width_pad_cr, align 4, !tbaa !23
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 25
  %42 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !40
  store i32 %42, ptr @height_pad_cr, align 4, !tbaa !23
  br i1 %21, label %if.then66, label %if.end92

if.then66:                                        ; preds = %if.then61
  %43 = load ptr, ptr @wp_weight, align 8, !tbaa !9
  %arrayidx69 = getelementptr inbounds ptr, ptr %43, i64 %idxprom5
  %44 = load ptr, ptr %arrayidx69, align 8, !tbaa !9
  %arrayidx71 = getelementptr inbounds ptr, ptr %44, i64 %idxprom7
  %45 = load ptr, ptr %arrayidx71, align 8, !tbaa !9
  %arrayidx72 = getelementptr inbounds i32, ptr %45, i64 1
  %46 = load <2 x i32>, ptr %arrayidx72, align 4, !tbaa !23
  store <2 x i32> %46, ptr @weight_cr, align 4, !tbaa !23
  %47 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %arrayidx81 = getelementptr inbounds ptr, ptr %47, i64 %idxprom5
  %48 = load ptr, ptr %arrayidx81, align 8, !tbaa !9
  %arrayidx83 = getelementptr inbounds ptr, ptr %48, i64 %idxprom7
  %49 = load ptr, ptr %arrayidx83, align 8, !tbaa !9
  %arrayidx84 = getelementptr inbounds i32, ptr %49, i64 1
  %50 = load <2 x i32>, ptr %arrayidx84, align 4, !tbaa !23
  store <2 x i32> %50, ptr @offset_cr, align 4, !tbaa !23
  br label %if.end92

if.end92:                                         ; preds = %if.then61, %if.then66, %if.end
  %51 = load i16, ptr %mv_x, align 2, !tbaa !5
  %conv93 = sext i16 %51 to i32
  %add94 = add nsw i32 %shl, %conv93
  %cmp95 = icmp sgt i32 %add94, 1
  br i1 %cmp95, label %land.lhs.true97, label %if.else

land.lhs.true97:                                  ; preds = %if.end92
  %conv100 = sext i16 %conv23 to i32
  %sub101 = add nsw i32 %conv100, -1
  %cmp102 = icmp slt i32 %add94, %sub101
  br i1 %cmp102, label %land.lhs.true104, label %if.else

land.lhs.true104:                                 ; preds = %land.lhs.true97
  %52 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv105 = sext i16 %52 to i32
  %add106 = add nsw i32 %shl19, %conv105
  %cmp107 = icmp sgt i32 %add106, 1
  br i1 %cmp107, label %land.lhs.true109, label %if.else

land.lhs.true109:                                 ; preds = %land.lhs.true104
  %conv112 = sext i16 %conv28 to i32
  %sub113 = add nsw i32 %conv112, -1
  %cmp114 = icmp slt i32 %add106, %sub113
  br i1 %cmp114, label %if.end117, label %if.else

if.else:                                          ; preds = %land.lhs.true109, %land.lhs.true104, %land.lhs.true97, %if.end92
  %.pre = load i16, ptr %mv_y, align 2, !tbaa !5
  %.pre571 = sext i16 %.pre to i32
  br label %if.end117

if.end117:                                        ; preds = %land.lhs.true109, %if.else
  %conv123.pre-phi = phi i32 [ %conv105, %land.lhs.true109 ], [ %.pre571, %if.else ]
  %storemerge = phi i32 [ 0, %land.lhs.true109 ], [ 1, %if.else ]
  store i32 %storemerge, ptr @ref_access_method, align 4, !tbaa !23
  %conv118 = sext i16 %pred_mv_x to i32
  %sub120 = sub nsw i32 %conv118, %conv93
  %rem121 = srem i32 %sub120, 4
  %conv122 = sext i16 %pred_mv_y to i32
  %sub124 = sub nsw i32 %conv122, %conv123.pre-phi
  %rem125 = srem i32 %sub124, 4
  %53 = load i16, ptr @smpUMHEX_pred_MV_uplayer_X, align 2, !tbaa !5
  %conv126550 = zext i16 %53 to i32
  %sub128 = sub nsw i32 %conv126550, %conv93
  %54 = load i16, ptr @smpUMHEX_pred_MV_uplayer_Y, align 2, !tbaa !5
  %conv130551 = zext i16 %54 to i32
  %sub132 = sub nsw i32 %conv130551, %conv123.pre-phi
  %55 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %56, i8 0, i64 49, i1 false)
  %57 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %arrayidx144 = getelementptr inbounds ptr, ptr %57, i64 3
  %58 = load ptr, ptr %arrayidx144, align 8, !tbaa !9
  %arrayidx146 = getelementptr inbounds i8, ptr %58, i64 3
  store i8 1, ptr %arrayidx146, align 1, !tbaa !51
  %59 = load i32, ptr @start_me_refinement_hp, align 4, !tbaa !23
  %tobool147.not = icmp eq i32 %59, 0
  %60 = load i16, ptr %mv_x, align 2, !tbaa !5
  %conv149 = sext i16 %60 to i32
  %61 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv150 = sext i16 %61 to i32
  br i1 %tobool147.not, label %if.then148, label %if.end180

if.then148:                                       ; preds = %if.end117
  %62 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %sub154 = sub nsw i32 %conv149, %conv118
  %idxprom155 = sext i32 %sub154 to i64
  %arrayidx156 = getelementptr inbounds i32, ptr %62, i64 %idxprom155
  %63 = load i32, ptr %arrayidx156, align 4, !tbaa !23
  %sub160 = sub nsw i32 %conv150, %conv122
  %idxprom161 = sext i32 %sub160 to i64
  %arrayidx162 = getelementptr inbounds i32, ptr %62, i64 %idxprom161
  %64 = load i32, ptr %arrayidx162, align 4, !tbaa !23
  %add163 = add nsw i32 %64, %63
  %mul164 = mul nsw i32 %add163, %lambda_factor
  %shr = ashr i32 %mul164, 16
  %idxprom165 = zext i32 %22 to i64
  %arrayidx166 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom165
  %65 = load ptr, ptr %arrayidx166, align 8, !tbaa !9
  %sub169 = sub nsw i32 %min_mcost, %shr
  %add170 = add nsw i32 %shl, %conv149
  %add171 = add nsw i32 %shl19, %conv150
  %call = tail call i32 %65(ptr noundef %orig_pic, i32 noundef %conv24, i32 noundef %conv20, i32 noundef %sub169, i32 noundef %add170, i32 noundef %add171) #10
  %add172 = add nsw i32 %shr, %call
  %cmp173 = icmp slt i32 %add172, %min_mcost
  %currmv_x.0.ph = select i1 %cmp173, i32 %conv149, i32 0
  %currmv_y.0.ph = select i1 %cmp173, i32 %conv150, i32 0
  %min_mcost.addr.0.ph = tail call i32 @llvm.smin.i32(i32 %add172, i32 %min_mcost)
  %.pr = load i16, ptr %mv_x, align 2, !tbaa !5
  br label %if.end180

if.end180:                                        ; preds = %if.end117, %if.then148
  %66 = phi i16 [ %.pr, %if.then148 ], [ %60, %if.end117 ]
  %currmv_x.0 = phi i32 [ %currmv_x.0.ph, %if.then148 ], [ %conv149, %if.end117 ]
  %currmv_y.0 = phi i32 [ %currmv_y.0.ph, %if.then148 ], [ %conv150, %if.end117 ]
  %min_mcost.addr.0 = phi i32 [ %min_mcost.addr.0.ph, %if.then148 ], [ %min_mcost, %if.end117 ]
  %cmp182 = icmp eq i16 %66, 0
  br i1 %cmp182, label %land.lhs.true184, label %if.end211

land.lhs.true184:                                 ; preds = %if.end180
  %67 = load i16, ptr %mv_y, align 2, !tbaa !5
  %cmp186 = icmp eq i16 %67, 0
  %cmp189 = icmp eq i32 %rem121, 0
  %or.cond = select i1 %cmp186, i1 %cmp189, i1 false
  %68 = and i32 %sub128, 3
  %cmp192 = icmp eq i32 %68, 0
  %or.cond391 = select i1 %or.cond, i1 %cmp192, i1 false
  %cmp195 = icmp eq i32 %rem125, 0
  %or.cond392 = select i1 %or.cond391, i1 %cmp195, i1 false
  %69 = and i32 %sub132, 3
  %cmp198 = icmp eq i32 %69, 0
  %or.cond393 = select i1 %or.cond392, i1 %cmp198, i1 false
  br i1 %or.cond393, label %land.lhs.true200, label %if.end211

land.lhs.true200:                                 ; preds = %land.lhs.true184
  %70 = load i16, ptr @SubPelThreshold1, align 2, !tbaa !5
  %conv201 = zext i16 %70 to i32
  %arrayidx203 = getelementptr inbounds [8 x i16], ptr @block_type_shift_factor, i64 0, i64 %idxprom9
  %71 = load i16, ptr %arrayidx203, align 2, !tbaa !5
  %conv204552 = zext i16 %71 to i32
  %shr205 = lshr i32 %conv201, %conv204552
  %cmp206 = icmp slt i32 %min_mcost.addr.0, %shr205
  br i1 %cmp206, label %cleanup, label %if.end211

if.end211:                                        ; preds = %land.lhs.true200, %land.lhs.true184, %if.end180
  %tobool212 = icmp ne i32 %rem121, 0
  %tobool214 = icmp ne i32 %rem125, 0
  %or.cond394 = select i1 %tobool212, i1 true, i1 %tobool214
  br i1 %or.cond394, label %if.then215, label %if.end260

if.then215:                                       ; preds = %if.end211
  %conv216 = sext i16 %66 to i32
  %add217 = add nsw i32 %rem121, %conv216
  %72 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv218 = sext i16 %72 to i32
  %add219 = add nsw i32 %rem125, %conv218
  %73 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %sub223 = sub nsw i32 %add217, %conv118
  %idxprom224 = sext i32 %sub223 to i64
  %arrayidx225 = getelementptr inbounds i32, ptr %73, i64 %idxprom224
  %74 = load i32, ptr %arrayidx225, align 4, !tbaa !23
  %sub229 = sub nsw i32 %add219, %conv122
  %idxprom230 = sext i32 %sub229 to i64
  %arrayidx231 = getelementptr inbounds i32, ptr %73, i64 %idxprom230
  %75 = load i32, ptr %arrayidx231, align 4, !tbaa !23
  %add232 = add nsw i32 %75, %74
  %mul233 = mul nsw i32 %add232, %lambda_factor
  %shr234 = ashr i32 %mul233, 16
  %76 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom235 = zext i32 %76 to i64
  %arrayidx236 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom235
  %77 = load ptr, ptr %arrayidx236, align 8, !tbaa !9
  %sub239 = sub nsw i32 %min_mcost.addr.0, %shr234
  %add240 = add nsw i32 %add217, %shl
  %add241 = add nsw i32 %add219, %shl19
  %call242 = tail call i32 %77(ptr noundef %orig_pic, i32 noundef %conv24, i32 noundef %conv20, i32 noundef %sub239, i32 noundef %add240, i32 noundef %add241) #10
  %add243 = add nsw i32 %shr234, %call242
  %78 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %79 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv244 = sext i16 %79 to i32
  %sub245 = add nsw i32 %add219, 3
  %add247 = sub nsw i32 %sub245, %conv244
  %idxprom248 = sext i32 %add247 to i64
  %arrayidx249 = getelementptr inbounds ptr, ptr %78, i64 %idxprom248
  %80 = load ptr, ptr %arrayidx249, align 8, !tbaa !9
  %81 = load i16, ptr %mv_x, align 2, !tbaa !5
  %conv250 = sext i16 %81 to i32
  %sub251 = add nsw i32 %add217, 3
  %add253 = sub nsw i32 %sub251, %conv250
  %idxprom254 = sext i32 %add253 to i64
  %arrayidx255 = getelementptr inbounds i8, ptr %80, i64 %idxprom254
  store i8 1, ptr %arrayidx255, align 1, !tbaa !51
  %cmp256 = icmp slt i32 %add243, %min_mcost.addr.0
  br i1 %cmp256, label %if.then258, label %if.end260

if.then258:                                       ; preds = %if.then215
  br label %if.end260

if.end260:                                        ; preds = %if.then215, %if.then258, %if.end211
  %currmv_x.1 = phi i32 [ %add217, %if.then258 ], [ %currmv_x.0, %if.then215 ], [ %currmv_x.0, %if.end211 ]
  %currmv_y.1 = phi i32 [ %add219, %if.then258 ], [ %currmv_y.0, %if.then215 ], [ %currmv_y.0, %if.end211 ]
  %min_mcost.addr.1 = phi i32 [ %add243, %if.then258 ], [ %min_mcost.addr.0, %if.then215 ], [ %min_mcost.addr.0, %if.end211 ]
  %arrayidx348 = getelementptr inbounds [8 x i16], ptr @block_type_shift_factor, i64 0, i64 %idxprom9
  br label %for.cond265.preheader

for.cond265.preheader:                            ; preds = %for.inc.3, %if.end260
  %min_mcost.addr.2566 = phi i32 [ %min_mcost.addr.1, %if.end260 ], [ %min_mcost.addr.5.3, %for.inc.3 ]
  %currmv_y.2565 = phi i32 [ %currmv_y.1, %if.end260 ], [ %currmv_y.5.3, %for.inc.3 ]
  %currmv_x.2564 = phi i32 [ %currmv_x.1, %if.end260 ], [ %currmv_x.5.3, %for.inc.3 ]
  %i.0563 = phi i16 [ 0, %if.end260 ], [ %inc363, %for.inc.3 ]
  %add273 = add nsw i32 %currmv_x.2564, -1
  %82 = load i16, ptr %mv_x, align 2, !tbaa !5
  %conv278 = sext i16 %82 to i32
  %sub279 = sub nsw i32 %add273, %conv278
  %cond.i = tail call i32 @llvm.abs.i32(i32 %sub279, i1 true)
  %cmp282 = icmp ult i32 %cond.i, 4
  br i1 %cmp282, label %land.lhs.true284, label %for.inc

land.lhs.true284:                                 ; preds = %for.cond265.preheader
  %83 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv285 = sext i16 %83 to i32
  %sub286 = sub nsw i32 %currmv_y.2565, %conv285
  %cond.i547 = tail call i32 @llvm.abs.i32(i32 %sub286, i1 true)
  %cmp289 = icmp ult i32 %cond.i547, 4
  br i1 %cmp289, label %if.then291, label %for.inc

if.then291:                                       ; preds = %land.lhs.true284
  %84 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %add295 = add nsw i32 %sub286, 3
  %idxprom296 = sext i32 %add295 to i64
  %arrayidx297 = getelementptr inbounds ptr, ptr %84, i64 %idxprom296
  %85 = load ptr, ptr %arrayidx297, align 8, !tbaa !9
  %add301 = add nsw i32 %sub279, 3
  %idxprom302 = sext i32 %add301 to i64
  %arrayidx303 = getelementptr inbounds i8, ptr %85, i64 %idxprom302
  %86 = load i8, ptr %arrayidx303, align 1, !tbaa !51
  %tobool304.not = icmp eq i8 %86, 0
  br i1 %tobool304.not, label %if.then305, label %for.inc

if.then305:                                       ; preds = %if.then291
  %87 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %sub309 = sub nsw i32 %add273, %conv118
  %idxprom310 = sext i32 %sub309 to i64
  %arrayidx311 = getelementptr inbounds i32, ptr %87, i64 %idxprom310
  %88 = load i32, ptr %arrayidx311, align 4, !tbaa !23
  %sub315 = sub nsw i32 %currmv_y.2565, %conv122
  %idxprom316 = sext i32 %sub315 to i64
  %arrayidx317 = getelementptr inbounds i32, ptr %87, i64 %idxprom316
  %89 = load i32, ptr %arrayidx317, align 4, !tbaa !23
  %add318 = add nsw i32 %89, %88
  %mul319 = mul nsw i32 %add318, %lambda_factor
  %shr320 = ashr i32 %mul319, 16
  %90 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom321 = zext i32 %90 to i64
  %arrayidx322 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom321
  %91 = load ptr, ptr %arrayidx322, align 8, !tbaa !9
  %sub325 = sub nsw i32 %min_mcost.addr.2566, %shr320
  %add326 = add nsw i32 %add273, %shl
  %add327 = add nsw i32 %currmv_y.2565, %shl19
  %call328 = tail call i32 %91(ptr noundef %orig_pic, i32 noundef %conv24, i32 noundef %conv20, i32 noundef %sub325, i32 noundef %add326, i32 noundef %add327) #10
  %add329 = add nsw i32 %shr320, %call328
  %92 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %93 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv330 = sext i16 %93 to i32
  %sub331 = add i32 %currmv_y.2565, 3
  %add333 = sub i32 %sub331, %conv330
  %idxprom334 = sext i32 %add333 to i64
  %arrayidx335 = getelementptr inbounds ptr, ptr %92, i64 %idxprom334
  %94 = load ptr, ptr %arrayidx335, align 8, !tbaa !9
  %95 = load i16, ptr %mv_x, align 2, !tbaa !5
  %conv336 = sext i16 %95 to i32
  %sub337 = add i32 %currmv_x.2564, 2
  %add339 = sub i32 %sub337, %conv336
  %idxprom340 = sext i32 %add339 to i64
  %arrayidx341 = getelementptr inbounds i8, ptr %94, i64 %idxprom340
  store i8 1, ptr %arrayidx341, align 1, !tbaa !51
  %cmp342 = icmp sge i32 %add329, %min_mcost.addr.2566
  %currmv_x.4 = select i1 %cmp342, i32 %currmv_x.2564, i32 %add273
  %min_mcost.addr.4 = tail call i32 @llvm.smin.i32(i32 %add329, i32 %min_mcost.addr.2566)
  %96 = load i16, ptr @SubPelThreshold3, align 2, !tbaa !5
  %conv346 = zext i16 %96 to i32
  %97 = load i16, ptr %arrayidx348, align 2, !tbaa !5
  %conv349549 = zext i16 %97 to i32
  %shr350 = lshr i32 %conv346, %conv349549
  %cmp351 = icmp slt i32 %min_mcost.addr.4, %shr350
  br i1 %cmp351, label %cleanup, label %if.end345.for.inc_crit_edge

if.end345.for.inc_crit_edge:                      ; preds = %if.then305
  %abort_search.1 = zext i1 %cmp342 to i32
  %.pre568 = load i16, ptr %mv_x, align 2, !tbaa !5
  %.pre572 = sext i16 %.pre568 to i32
  br label %for.inc

for.inc:                                          ; preds = %if.end345.for.inc_crit_edge, %for.cond265.preheader, %land.lhs.true284, %if.then291
  %conv278.1.pre-phi = phi i32 [ %.pre572, %if.end345.for.inc_crit_edge ], [ %conv278, %for.cond265.preheader ], [ %conv278, %land.lhs.true284 ], [ %conv278, %if.then291 ]
  %currmv_x.5 = phi i32 [ %currmv_x.4, %if.end345.for.inc_crit_edge ], [ %currmv_x.2564, %for.cond265.preheader ], [ %currmv_x.2564, %land.lhs.true284 ], [ %currmv_x.2564, %if.then291 ]
  %abort_search.2 = phi i32 [ %abort_search.1, %if.end345.for.inc_crit_edge ], [ 1, %for.cond265.preheader ], [ 1, %land.lhs.true284 ], [ 1, %if.then291 ]
  %min_mcost.addr.5 = phi i32 [ %min_mcost.addr.4, %if.end345.for.inc_crit_edge ], [ %min_mcost.addr.2566, %for.cond265.preheader ], [ %min_mcost.addr.2566, %land.lhs.true284 ], [ %min_mcost.addr.2566, %if.then291 ]
  %add273.1 = add nsw i32 %currmv_x.2564, 1
  %sub279.1 = sub nsw i32 %add273.1, %conv278.1.pre-phi
  %cond.i.1 = tail call i32 @llvm.abs.i32(i32 %sub279.1, i1 true)
  %cmp282.1 = icmp ult i32 %cond.i.1, 4
  br i1 %cmp282.1, label %land.lhs.true284.1, label %for.inc.1

land.lhs.true284.1:                               ; preds = %for.inc
  %98 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv285.1 = sext i16 %98 to i32
  %sub286.1 = sub nsw i32 %currmv_y.2565, %conv285.1
  %cond.i547.1 = tail call i32 @llvm.abs.i32(i32 %sub286.1, i1 true)
  %cmp289.1 = icmp ult i32 %cond.i547.1, 4
  br i1 %cmp289.1, label %if.then291.1, label %for.inc.1

if.then291.1:                                     ; preds = %land.lhs.true284.1
  %99 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %add295.1 = add nsw i32 %sub286.1, 3
  %idxprom296.1 = sext i32 %add295.1 to i64
  %arrayidx297.1 = getelementptr inbounds ptr, ptr %99, i64 %idxprom296.1
  %100 = load ptr, ptr %arrayidx297.1, align 8, !tbaa !9
  %add301.1 = add nsw i32 %sub279.1, 3
  %idxprom302.1 = sext i32 %add301.1 to i64
  %arrayidx303.1 = getelementptr inbounds i8, ptr %100, i64 %idxprom302.1
  %101 = load i8, ptr %arrayidx303.1, align 1, !tbaa !51
  %tobool304.not.1 = icmp eq i8 %101, 0
  br i1 %tobool304.not.1, label %if.then305.1, label %for.inc.1

if.then305.1:                                     ; preds = %if.then291.1
  %102 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %sub309.1 = sub nsw i32 %add273.1, %conv118
  %idxprom310.1 = sext i32 %sub309.1 to i64
  %arrayidx311.1 = getelementptr inbounds i32, ptr %102, i64 %idxprom310.1
  %103 = load i32, ptr %arrayidx311.1, align 4, !tbaa !23
  %sub315.1 = sub nsw i32 %currmv_y.2565, %conv122
  %idxprom316.1 = sext i32 %sub315.1 to i64
  %arrayidx317.1 = getelementptr inbounds i32, ptr %102, i64 %idxprom316.1
  %104 = load i32, ptr %arrayidx317.1, align 4, !tbaa !23
  %add318.1 = add nsw i32 %104, %103
  %mul319.1 = mul nsw i32 %add318.1, %lambda_factor
  %shr320.1 = ashr i32 %mul319.1, 16
  %105 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom321.1 = zext i32 %105 to i64
  %arrayidx322.1 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom321.1
  %106 = load ptr, ptr %arrayidx322.1, align 8, !tbaa !9
  %sub325.1 = sub nsw i32 %min_mcost.addr.5, %shr320.1
  %add326.1 = add nsw i32 %add273.1, %shl
  %add327.1 = add nsw i32 %currmv_y.2565, %shl19
  %call328.1 = tail call i32 %106(ptr noundef %orig_pic, i32 noundef %conv24, i32 noundef %conv20, i32 noundef %sub325.1, i32 noundef %add326.1, i32 noundef %add327.1) #10
  %add329.1 = add nsw i32 %shr320.1, %call328.1
  %107 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %108 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv330.1 = sext i16 %108 to i32
  %sub331.1 = add i32 %currmv_y.2565, 3
  %add333.1 = sub i32 %sub331.1, %conv330.1
  %idxprom334.1 = sext i32 %add333.1 to i64
  %arrayidx335.1 = getelementptr inbounds ptr, ptr %107, i64 %idxprom334.1
  %109 = load ptr, ptr %arrayidx335.1, align 8, !tbaa !9
  %110 = load i16, ptr %mv_x, align 2, !tbaa !5
  %conv336.1 = sext i16 %110 to i32
  %sub337.1 = add i32 %currmv_x.2564, 4
  %add339.1 = sub i32 %sub337.1, %conv336.1
  %idxprom340.1 = sext i32 %add339.1 to i64
  %arrayidx341.1 = getelementptr inbounds i8, ptr %109, i64 %idxprom340.1
  store i8 1, ptr %arrayidx341.1, align 1, !tbaa !51
  %cmp342.1 = icmp slt i32 %add329.1, %min_mcost.addr.5
  %currmv_x.4.1 = select i1 %cmp342.1, i32 %add273.1, i32 %currmv_x.5
  %min_mcost.addr.4.1 = tail call i32 @llvm.smin.i32(i32 %add329.1, i32 %min_mcost.addr.5)
  %111 = load i16, ptr @SubPelThreshold3, align 2, !tbaa !5
  %conv346.1 = zext i16 %111 to i32
  %112 = load i16, ptr %arrayidx348, align 2, !tbaa !5
  %conv349549.1 = zext i16 %112 to i32
  %shr350.1 = lshr i32 %conv346.1, %conv349549.1
  %cmp351.1 = icmp slt i32 %min_mcost.addr.4.1, %shr350.1
  br i1 %cmp351.1, label %cleanup, label %if.end345.1.for.inc.1_crit_edge

if.end345.1.for.inc.1_crit_edge:                  ; preds = %if.then305.1
  %abort_search.1.1 = select i1 %cmp342.1, i32 0, i32 %abort_search.2
  %.pre569 = load i16, ptr %mv_x, align 2, !tbaa !5
  %.pre573 = sext i16 %.pre569 to i32
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.end345.1.for.inc.1_crit_edge, %if.then291.1, %land.lhs.true284.1, %for.inc
  %conv278.2.pre-phi = phi i32 [ %.pre573, %if.end345.1.for.inc.1_crit_edge ], [ %conv278.1.pre-phi, %if.then291.1 ], [ %conv278.1.pre-phi, %land.lhs.true284.1 ], [ %conv278.1.pre-phi, %for.inc ]
  %currmv_x.5.1 = phi i32 [ %currmv_x.4.1, %if.end345.1.for.inc.1_crit_edge ], [ %currmv_x.5, %if.then291.1 ], [ %currmv_x.5, %land.lhs.true284.1 ], [ %currmv_x.5, %for.inc ]
  %abort_search.2.1 = phi i32 [ %abort_search.1.1, %if.end345.1.for.inc.1_crit_edge ], [ %abort_search.2, %if.then291.1 ], [ %abort_search.2, %land.lhs.true284.1 ], [ %abort_search.2, %for.inc ]
  %min_mcost.addr.5.1 = phi i32 [ %min_mcost.addr.4.1, %if.end345.1.for.inc.1_crit_edge ], [ %min_mcost.addr.5, %if.then291.1 ], [ %min_mcost.addr.5, %land.lhs.true284.1 ], [ %min_mcost.addr.5, %for.inc ]
  %add277.2 = add nsw i32 %currmv_y.2565, -1
  %sub279.2 = sub nsw i32 %currmv_x.2564, %conv278.2.pre-phi
  %cond.i.2 = tail call i32 @llvm.abs.i32(i32 %sub279.2, i1 true)
  %cmp282.2 = icmp ult i32 %cond.i.2, 4
  br i1 %cmp282.2, label %land.lhs.true284.2, label %for.inc.3

land.lhs.true284.2:                               ; preds = %for.inc.1
  %113 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv285.2 = sext i16 %113 to i32
  %sub286.2 = sub nsw i32 %add277.2, %conv285.2
  %cond.i547.2 = tail call i32 @llvm.abs.i32(i32 %sub286.2, i1 true)
  %cmp289.2 = icmp ult i32 %cond.i547.2, 4
  br i1 %cmp289.2, label %if.then291.2, label %land.lhs.true284.3

if.then291.2:                                     ; preds = %land.lhs.true284.2
  %114 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %add295.2 = add nsw i32 %sub286.2, 3
  %idxprom296.2 = sext i32 %add295.2 to i64
  %arrayidx297.2 = getelementptr inbounds ptr, ptr %114, i64 %idxprom296.2
  %115 = load ptr, ptr %arrayidx297.2, align 8, !tbaa !9
  %add301.2 = add nsw i32 %sub279.2, 3
  %idxprom302.2 = sext i32 %add301.2 to i64
  %arrayidx303.2 = getelementptr inbounds i8, ptr %115, i64 %idxprom302.2
  %116 = load i8, ptr %arrayidx303.2, align 1, !tbaa !51
  %tobool304.not.2 = icmp eq i8 %116, 0
  br i1 %tobool304.not.2, label %if.then305.2, label %land.lhs.true284.3

if.then305.2:                                     ; preds = %if.then291.2
  %117 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %sub309.2 = sub nsw i32 %currmv_x.2564, %conv118
  %idxprom310.2 = sext i32 %sub309.2 to i64
  %arrayidx311.2 = getelementptr inbounds i32, ptr %117, i64 %idxprom310.2
  %118 = load i32, ptr %arrayidx311.2, align 4, !tbaa !23
  %sub315.2 = sub nsw i32 %add277.2, %conv122
  %idxprom316.2 = sext i32 %sub315.2 to i64
  %arrayidx317.2 = getelementptr inbounds i32, ptr %117, i64 %idxprom316.2
  %119 = load i32, ptr %arrayidx317.2, align 4, !tbaa !23
  %add318.2 = add nsw i32 %119, %118
  %mul319.2 = mul nsw i32 %add318.2, %lambda_factor
  %shr320.2 = ashr i32 %mul319.2, 16
  %120 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom321.2 = zext i32 %120 to i64
  %arrayidx322.2 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom321.2
  %121 = load ptr, ptr %arrayidx322.2, align 8, !tbaa !9
  %sub325.2 = sub nsw i32 %min_mcost.addr.5.1, %shr320.2
  %add326.2 = add nsw i32 %currmv_x.2564, %shl
  %add327.2 = add nsw i32 %add277.2, %shl19
  %call328.2 = tail call i32 %121(ptr noundef %orig_pic, i32 noundef %conv24, i32 noundef %conv20, i32 noundef %sub325.2, i32 noundef %add326.2, i32 noundef %add327.2) #10
  %add329.2 = add nsw i32 %shr320.2, %call328.2
  %122 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %123 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv330.2 = sext i16 %123 to i32
  %sub331.2 = add i32 %currmv_y.2565, 2
  %add333.2 = sub i32 %sub331.2, %conv330.2
  %idxprom334.2 = sext i32 %add333.2 to i64
  %arrayidx335.2 = getelementptr inbounds ptr, ptr %122, i64 %idxprom334.2
  %124 = load ptr, ptr %arrayidx335.2, align 8, !tbaa !9
  %125 = load i16, ptr %mv_x, align 2, !tbaa !5
  %conv336.2 = sext i16 %125 to i32
  %sub337.2 = add i32 %currmv_x.2564, 3
  %add339.2 = sub i32 %sub337.2, %conv336.2
  %idxprom340.2 = sext i32 %add339.2 to i64
  %arrayidx341.2 = getelementptr inbounds i8, ptr %124, i64 %idxprom340.2
  store i8 1, ptr %arrayidx341.2, align 1, !tbaa !51
  %cmp342.2 = icmp slt i32 %add329.2, %min_mcost.addr.5.1
  br i1 %cmp342.2, label %if.then344.2, label %if.end345.2

if.then344.2:                                     ; preds = %if.then305.2
  br label %if.end345.2

if.end345.2:                                      ; preds = %if.then344.2, %if.then305.2
  %currmv_x.4.2 = phi i32 [ %currmv_x.2564, %if.then344.2 ], [ %currmv_x.5.1, %if.then305.2 ]
  %currmv_y.4.2 = phi i32 [ %add277.2, %if.then344.2 ], [ %currmv_y.2565, %if.then305.2 ]
  %abort_search.1.2 = phi i32 [ 0, %if.then344.2 ], [ %abort_search.2.1, %if.then305.2 ]
  %min_mcost.addr.4.2 = phi i32 [ %add329.2, %if.then344.2 ], [ %min_mcost.addr.5.1, %if.then305.2 ]
  %126 = load i16, ptr @SubPelThreshold3, align 2, !tbaa !5
  %conv346.2 = zext i16 %126 to i32
  %127 = load i16, ptr %arrayidx348, align 2, !tbaa !5
  %conv349549.2 = zext i16 %127 to i32
  %shr350.2 = lshr i32 %conv346.2, %conv349549.2
  %cmp351.2 = icmp slt i32 %min_mcost.addr.4.2, %shr350.2
  br i1 %cmp351.2, label %cleanup, label %for.inc.2

for.inc.2:                                        ; preds = %if.end345.2
  %.pre570 = load i16, ptr %mv_x, align 2, !tbaa !5
  %.pre574 = sext i16 %.pre570 to i32
  %.pre575 = sub nsw i32 %currmv_x.2564, %.pre574
  %.pre576 = tail call i32 @llvm.abs.i32(i32 %.pre575, i1 true)
  %cmp282.3 = icmp ult i32 %.pre576, 4
  br i1 %cmp282.3, label %land.lhs.true284.3, label %for.inc.3

land.lhs.true284.3:                               ; preds = %land.lhs.true284.2, %if.then291.2, %for.inc.2
  %min_mcost.addr.5.2589 = phi i32 [ %min_mcost.addr.4.2, %for.inc.2 ], [ %min_mcost.addr.5.1, %if.then291.2 ], [ %min_mcost.addr.5.1, %land.lhs.true284.2 ]
  %abort_search.2.2588 = phi i32 [ %abort_search.1.2, %for.inc.2 ], [ %abort_search.2.1, %if.then291.2 ], [ %abort_search.2.1, %land.lhs.true284.2 ]
  %currmv_y.5.2587 = phi i32 [ %currmv_y.4.2, %for.inc.2 ], [ %currmv_y.2565, %if.then291.2 ], [ %currmv_y.2565, %land.lhs.true284.2 ]
  %currmv_x.5.2586 = phi i32 [ %currmv_x.4.2, %for.inc.2 ], [ %currmv_x.5.1, %if.then291.2 ], [ %currmv_x.5.1, %land.lhs.true284.2 ]
  %sub279.3.pre-phi585 = phi i32 [ %.pre575, %for.inc.2 ], [ %sub279.2, %if.then291.2 ], [ %sub279.2, %land.lhs.true284.2 ]
  %add277.3590 = add nsw i32 %currmv_y.2565, 1
  %128 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv285.3 = sext i16 %128 to i32
  %sub286.3 = sub nsw i32 %add277.3590, %conv285.3
  %cond.i547.3 = tail call i32 @llvm.abs.i32(i32 %sub286.3, i1 true)
  %cmp289.3 = icmp ult i32 %cond.i547.3, 4
  br i1 %cmp289.3, label %if.then291.3, label %for.inc.3

if.then291.3:                                     ; preds = %land.lhs.true284.3
  %129 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %add295.3 = add nsw i32 %sub286.3, 3
  %idxprom296.3 = sext i32 %add295.3 to i64
  %arrayidx297.3 = getelementptr inbounds ptr, ptr %129, i64 %idxprom296.3
  %130 = load ptr, ptr %arrayidx297.3, align 8, !tbaa !9
  %add301.3 = add nsw i32 %sub279.3.pre-phi585, 3
  %idxprom302.3 = sext i32 %add301.3 to i64
  %arrayidx303.3 = getelementptr inbounds i8, ptr %130, i64 %idxprom302.3
  %131 = load i8, ptr %arrayidx303.3, align 1, !tbaa !51
  %tobool304.not.3 = icmp eq i8 %131, 0
  br i1 %tobool304.not.3, label %if.then305.3, label %for.inc.3

if.then305.3:                                     ; preds = %if.then291.3
  %132 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %sub309.3 = sub nsw i32 %currmv_x.2564, %conv118
  %idxprom310.3 = sext i32 %sub309.3 to i64
  %arrayidx311.3 = getelementptr inbounds i32, ptr %132, i64 %idxprom310.3
  %133 = load i32, ptr %arrayidx311.3, align 4, !tbaa !23
  %sub315.3 = sub nsw i32 %add277.3590, %conv122
  %idxprom316.3 = sext i32 %sub315.3 to i64
  %arrayidx317.3 = getelementptr inbounds i32, ptr %132, i64 %idxprom316.3
  %134 = load i32, ptr %arrayidx317.3, align 4, !tbaa !23
  %add318.3 = add nsw i32 %134, %133
  %mul319.3 = mul nsw i32 %add318.3, %lambda_factor
  %shr320.3 = ashr i32 %mul319.3, 16
  %135 = load i32, ptr @dist_method, align 4, !tbaa !23
  %idxprom321.3 = zext i32 %135 to i64
  %arrayidx322.3 = getelementptr inbounds [6 x ptr], ptr @computeUniPred, i64 0, i64 %idxprom321.3
  %136 = load ptr, ptr %arrayidx322.3, align 8, !tbaa !9
  %sub325.3 = sub nsw i32 %min_mcost.addr.5.2589, %shr320.3
  %add326.3 = add nsw i32 %currmv_x.2564, %shl
  %add327.3 = add nsw i32 %add277.3590, %shl19
  %call328.3 = tail call i32 %136(ptr noundef %orig_pic, i32 noundef %conv24, i32 noundef %conv20, i32 noundef %sub325.3, i32 noundef %add326.3, i32 noundef %add327.3) #10
  %add329.3 = add nsw i32 %shr320.3, %call328.3
  %137 = load ptr, ptr @smpUMHEX_SearchState, align 8, !tbaa !9
  %138 = load i16, ptr %mv_y, align 2, !tbaa !5
  %conv330.3 = sext i16 %138 to i32
  %sub331.3 = add i32 %currmv_y.2565, 4
  %add333.3 = sub i32 %sub331.3, %conv330.3
  %idxprom334.3 = sext i32 %add333.3 to i64
  %arrayidx335.3 = getelementptr inbounds ptr, ptr %137, i64 %idxprom334.3
  %139 = load ptr, ptr %arrayidx335.3, align 8, !tbaa !9
  %140 = load i16, ptr %mv_x, align 2, !tbaa !5
  %conv336.3 = sext i16 %140 to i32
  %sub337.3 = add i32 %currmv_x.2564, 3
  %add339.3 = sub i32 %sub337.3, %conv336.3
  %idxprom340.3 = sext i32 %add339.3 to i64
  %arrayidx341.3 = getelementptr inbounds i8, ptr %139, i64 %idxprom340.3
  store i8 1, ptr %arrayidx341.3, align 1, !tbaa !51
  %cmp342.3 = icmp slt i32 %add329.3, %min_mcost.addr.5.2589
  br i1 %cmp342.3, label %if.then344.3, label %if.end345.3

if.then344.3:                                     ; preds = %if.then305.3
  br label %if.end345.3

if.end345.3:                                      ; preds = %if.then344.3, %if.then305.3
  %currmv_x.4.3 = phi i32 [ %currmv_x.2564, %if.then344.3 ], [ %currmv_x.5.2586, %if.then305.3 ]
  %currmv_y.4.3 = phi i32 [ %add277.3590, %if.then344.3 ], [ %currmv_y.5.2587, %if.then305.3 ]
  %abort_search.1.3 = phi i32 [ 0, %if.then344.3 ], [ %abort_search.2.2588, %if.then305.3 ]
  %min_mcost.addr.4.3 = phi i32 [ %add329.3, %if.then344.3 ], [ %min_mcost.addr.5.2589, %if.then305.3 ]
  %141 = load i16, ptr @SubPelThreshold3, align 2, !tbaa !5
  %conv346.3 = zext i16 %141 to i32
  %142 = load i16, ptr %arrayidx348, align 2, !tbaa !5
  %conv349549.3 = zext i16 %142 to i32
  %shr350.3 = lshr i32 %conv346.3, %conv349549.3
  %cmp351.3 = icmp slt i32 %min_mcost.addr.4.3, %shr350.3
  br i1 %cmp351.3, label %cleanup, label %for.inc.3

for.inc.3:                                        ; preds = %for.inc.1, %if.end345.3, %if.then291.3, %land.lhs.true284.3, %for.inc.2
  %currmv_x.5.3 = phi i32 [ %currmv_x.5.2586, %if.then291.3 ], [ %currmv_x.4.3, %if.end345.3 ], [ %currmv_x.5.2586, %land.lhs.true284.3 ], [ %currmv_x.4.2, %for.inc.2 ], [ %currmv_x.5.1, %for.inc.1 ]
  %currmv_y.5.3 = phi i32 [ %currmv_y.5.2587, %if.then291.3 ], [ %currmv_y.4.3, %if.end345.3 ], [ %currmv_y.5.2587, %land.lhs.true284.3 ], [ %currmv_y.4.2, %for.inc.2 ], [ %currmv_y.2565, %for.inc.1 ]
  %abort_search.2.3 = phi i32 [ %abort_search.2.2588, %if.then291.3 ], [ %abort_search.1.3, %if.end345.3 ], [ %abort_search.2.2588, %land.lhs.true284.3 ], [ %abort_search.1.2, %for.inc.2 ], [ %abort_search.2.1, %for.inc.1 ]
  %min_mcost.addr.5.3 = phi i32 [ %min_mcost.addr.5.2589, %if.then291.3 ], [ %min_mcost.addr.4.3, %if.end345.3 ], [ %min_mcost.addr.5.2589, %land.lhs.true284.3 ], [ %min_mcost.addr.4.2, %for.inc.2 ], [ %min_mcost.addr.5.1, %for.inc.1 ]
  %tobool359.not = icmp ne i32 %abort_search.2.3, 0
  %inc363 = add nuw nsw i16 %i.0563, 1
  %exitcond.not = icmp eq i16 %inc363, 3
  %or.cond600 = select i1 %tobool359.not, i1 true, i1 %exitcond.not
  br i1 %or.cond600, label %cleanup, label %for.cond265.preheader, !llvm.loop !52

cleanup:                                          ; preds = %for.inc.3, %if.then305, %if.then305.1, %if.end345.2, %if.end345.3, %land.lhs.true200
  %currmv_x.5.3.sink = phi i32 [ %currmv_x.0, %land.lhs.true200 ], [ %currmv_x.4, %if.then305 ], [ %currmv_x.4.1, %if.then305.1 ], [ %currmv_x.4.2, %if.end345.2 ], [ %currmv_x.4.3, %if.end345.3 ], [ %currmv_x.5.3, %for.inc.3 ]
  %currmv_y.5.3.sink = phi i32 [ %currmv_y.0, %land.lhs.true200 ], [ %currmv_y.2565, %if.then305 ], [ %currmv_y.2565, %if.then305.1 ], [ %currmv_y.4.2, %if.end345.2 ], [ %currmv_y.4.3, %if.end345.3 ], [ %currmv_y.5.3, %for.inc.3 ]
  %retval.0 = phi i32 [ %min_mcost.addr.0, %land.lhs.true200 ], [ %min_mcost.addr.4, %if.then305 ], [ %min_mcost.addr.4.1, %if.then305.1 ], [ %min_mcost.addr.4.2, %if.end345.2 ], [ %min_mcost.addr.4.3, %if.end345.3 ], [ %min_mcost.addr.5.3, %for.inc.3 ]
  %conv365 = trunc i32 %currmv_x.5.3.sink to i16
  store i16 %conv365, ptr %mv_x, align 2, !tbaa !5
  %conv366 = trunc i32 %currmv_y.5.3.sink to i16
  store i16 %conv366, ptr %mv_y, align 2, !tbaa !5
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @smpUMHEXBipredIntegerPelBlockMotionSearch(ptr noundef %cur_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, i16 noundef signext %pred_mv_x1, i16 noundef signext %pred_mv_y1, i16 noundef signext %pred_mv_x2, i16 noundef signext %pred_mv_y2, ptr nocapture noundef %mv_x, ptr nocapture noundef %mv_y, ptr nocapture noundef readonly %s_mv_x, ptr nocapture noundef readonly %s_mv_y, i32 noundef %search_range, i32 noundef %min_mcost, i32 noundef %lambda_factor) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 61
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !18
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !19
  %idxprom = sext i32 %2 to i64
  %list_offset1 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 21
  %3 = load i32, ptr %list_offset1, align 8, !tbaa !48
  %4 = load ptr, ptr @input, align 8, !tbaa !9
  %idxprom2 = sext i32 %blocktype to i64
  %arrayidx3 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 18, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds %struct.InputParameters, ptr %4, i64 0, i32 18, i64 %idxprom2, i64 1
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !23
  %6 = load i32, ptr %arrayidx3, align 8, !tbaa !23
  %shl = shl i32 %pic_pix_x, 2
  %conv = sext i16 %pred_mv_x1 to i32
  %shl9 = shl i32 %pic_pix_y, 2
  %conv10 = sext i16 %pred_mv_y1 to i32
  %conv13 = sext i16 %pred_mv_x2 to i32
  %add14 = add nsw i32 %shl, %conv13
  %conv16 = sext i16 %pred_mv_y2 to i32
  %add17 = add nsw i32 %shl9, %conv16
  %7 = load i16, ptr %mv_x, align 2, !tbaa !5
  %8 = trunc i32 %pic_pix_x to i16
  %conv20 = add i16 %7, %8
  %9 = load i16, ptr %mv_y, align 2, !tbaa !5
  %10 = trunc i32 %pic_pix_y to i16
  %conv23 = add i16 %9, %10
  %11 = load i16, ptr %s_mv_x, align 2, !tbaa !5
  %conv26 = add i16 %11, %8
  %12 = load i16, ptr %s_mv_y, align 2, !tbaa !5
  %conv29 = add i16 %12, %10
  %conv30 = sext i16 %conv20 to i32
  %conv31 = sext i16 %conv23 to i32
  %13 = load ptr, ptr @active_pps, align 8, !tbaa !9
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %13, i64 0, i32 20
  %14 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !27
  %cmp.not = icmp eq i32 %14, 0
  br i1 %cmp.not, label %entry.cond.end74_crit_edge, label %cond.true

entry.cond.end74_crit_edge:                       ; preds = %entry
  %.pre = sext i16 %ref to i64
  %.pre2656 = add nsw i32 %3, 1
  br label %cond.end74

cond.true:                                        ; preds = %entry
  %cmp35 = icmp eq i32 %list, 0
  %15 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  br i1 %cmp35, label %cond.true58, label %cond.false65

cond.true58:                                      ; preds = %cond.true
  %idxprom38 = sext i32 %3 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %15, i64 %idxprom38
  %16 = load ptr, ptr %arrayidx39, align 8, !tbaa !9
  %idxprom40 = sext i16 %ref to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %16, i64 %idxprom40
  %17 = load ptr, ptr %arrayidx41, align 8, !tbaa !9
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %add59 = add nsw i32 %3, 1
  %idxprom60 = sext i32 %add59 to i64
  %arrayidx61 = getelementptr inbounds ptr, ptr %15, i64 %idxprom60
  %19 = load ptr, ptr %arrayidx61, align 8, !tbaa !9
  %arrayidx63 = getelementptr inbounds ptr, ptr %19, i64 %idxprom40
  %20 = load ptr, ptr %arrayidx63, align 8, !tbaa !9
  %21 = load i32, ptr %20, align 4, !tbaa !23
  br label %cond.end74

cond.false65:                                     ; preds = %cond.true
  %add43 = add nsw i32 %3, 1
  %idxprom44 = sext i32 %add43 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %15, i64 %idxprom44
  %22 = load ptr, ptr %arrayidx45, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %idxprom47 = sext i16 %ref to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %23, i64 %idxprom47
  %24 = load i32, ptr %arrayidx48, align 4, !tbaa !23
  %idxprom66 = sext i32 %3 to i64
  %arrayidx67 = getelementptr inbounds ptr, ptr %15, i64 %idxprom66
  %25 = load ptr, ptr %arrayidx67, align 8, !tbaa !9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %arrayidx70 = getelementptr inbounds i32, ptr %26, i64 %idxprom47
  %27 = load i32, ptr %arrayidx70, align 4, !tbaa !23
  br label %cond.end74

cond.end74:                                       ; preds = %entry.cond.end74_crit_edge, %cond.true58, %cond.false65
  %add85.pre-phi = phi i32 [ %.pre2656, %entry.cond.end74_crit_edge ], [ %add59, %cond.true58 ], [ %add43, %cond.false65 ]
  %idxprom80.pre-phi = phi i64 [ %.pre, %entry.cond.end74_crit_edge ], [ %idxprom40, %cond.true58 ], [ %idxprom47, %cond.false65 ]
  %cond512500 = phi i32 [ 0, %entry.cond.end74_crit_edge ], [ %18, %cond.true58 ], [ %24, %cond.false65 ]
  %cond75 = phi i32 [ 0, %entry.cond.end74_crit_edge ], [ %21, %cond.true58 ], [ %27, %cond.false65 ]
  %add77 = add nsw i32 %3, %list
  %idxprom78 = sext i32 %add77 to i64
  %arrayidx79 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom78
  %28 = load ptr, ptr %arrayidx79, align 8, !tbaa !9
  %arrayidx81 = getelementptr inbounds ptr, ptr %28, i64 %idxprom80.pre-phi
  %29 = load ptr, ptr %arrayidx81, align 8, !tbaa !9
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 30
  %30 = load ptr, ptr %imgY_sub, align 8, !tbaa !30
  store ptr %30, ptr @ref_pic1_sub, align 8, !tbaa !32
  %cmp82 = icmp eq i32 %list, 0
  %cond88 = select i1 %cmp82, i32 %add85.pre-phi, i32 %3
  %idxprom89 = sext i32 %cond88 to i64
  %arrayidx90 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom89
  %31 = load ptr, ptr %arrayidx90, align 8, !tbaa !9
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %imgY_sub92 = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 30
  %33 = load ptr, ptr %imgY_sub92, align 8, !tbaa !30
  store ptr %33, ptr @ref_pic2_sub, align 8, !tbaa !32
  %34 = load ptr, ptr %arrayidx81, align 8, !tbaa !9
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 18
  %35 = load i32, ptr %size_x, align 8, !tbaa !34
  %conv98 = trunc i32 %35 to i16
  store i16 %conv98, ptr @img_width, align 2, !tbaa !5
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 19
  %36 = load i32, ptr %size_y, align 4, !tbaa !35
  %conv104 = trunc i32 %36 to i16
  store i16 %conv104, ptr @img_height, align 2, !tbaa !5
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 22
  %37 = load i32, ptr %size_x_pad, align 8, !tbaa !36
  store i32 %37, ptr @width_pad, align 4, !tbaa !23
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 23
  %38 = load i32, ptr %size_y_pad, align 4, !tbaa !37
  store i32 %38, ptr @height_pad, align 4, !tbaa !23
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end74
  %39 = load ptr, ptr @wbp_weight, align 8, !tbaa !9
  br i1 %cmp82, label %cond.true138, label %cond.false146

cond.true138:                                     ; preds = %if.then
  %idxprom119 = sext i32 %3 to i64
  %arrayidx120 = getelementptr inbounds ptr, ptr %39, i64 %idxprom119
  %40 = load ptr, ptr %arrayidx120, align 8, !tbaa !9
  %arrayidx122 = getelementptr inbounds ptr, ptr %40, i64 %idxprom80.pre-phi
  %41 = load ptr, ptr %arrayidx122, align 8, !tbaa !9
  %idxprom140 = sext i32 %add85.pre-phi to i64
  %arrayidx141 = getelementptr inbounds ptr, ptr %39, i64 %idxprom140
  %42 = load ptr, ptr %arrayidx141, align 8, !tbaa !9
  %arrayidx143 = getelementptr inbounds ptr, ptr %42, i64 %idxprom80.pre-phi
  %43 = load ptr, ptr %arrayidx143, align 8, !tbaa !9
  br label %cond.end153

cond.false146:                                    ; preds = %if.then
  %idxprom127 = sext i32 %add85.pre-phi to i64
  %arrayidx128 = getelementptr inbounds ptr, ptr %39, i64 %idxprom127
  %44 = load ptr, ptr %arrayidx128, align 8, !tbaa !9
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %arrayidx131 = getelementptr inbounds ptr, ptr %45, i64 %idxprom80.pre-phi
  %idxprom147 = sext i32 %3 to i64
  %arrayidx148 = getelementptr inbounds ptr, ptr %39, i64 %idxprom147
  %46 = load ptr, ptr %arrayidx148, align 8, !tbaa !9
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %arrayidx151 = getelementptr inbounds ptr, ptr %47, i64 %idxprom80.pre-phi
  br label %cond.end153

cond.end153:                                      ; preds = %cond.false146, %cond.true138
  %conv135.sink.in.in.in = phi ptr [ %41, %cond.true138 ], [ %arrayidx131, %cond.false146 ]
  %cond154.in.in = phi ptr [ %43, %cond.true138 ], [ %arrayidx151, %cond.false146 ]
  %conv135.sink.in.in = load ptr, ptr %conv135.sink.in.in.in, align 8, !tbaa !9
  %conv135.sink.in = load i32, ptr %conv135.sink.in.in, align 4, !tbaa !23
  %conv135.sink = trunc i32 %conv135.sink.in to i16
  store i16 %conv135.sink, ptr @weight1, align 2
  %cond154.in = load ptr, ptr %cond154.in.in, align 8, !tbaa !9
  %cond154 = load i32, ptr %cond154.in, align 4, !tbaa !23
  %conv155 = trunc i32 %cond154 to i16
  store i16 %conv155, ptr @weight2, align 2, !tbaa !5
  %sext = shl i32 %cond512500, 16
  %conv156 = ashr exact i32 %sext, 16
  %sext2492 = shl i32 %cond75, 16
  %conv157 = ashr exact i32 %sext2492, 16
  %add158 = add nsw i32 %conv156, 1
  %add159 = add nsw i32 %add158, %conv157
  %48 = lshr i32 %add159, 1
  %conv160 = trunc i32 %48 to i16
  br label %if.end

if.else:                                          ; preds = %cond.end74
  %49 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !23
  %shl161 = shl nuw i32 1, %49
  %conv162 = trunc i32 %shl161 to i16
  store i16 %conv162, ptr @weight1, align 2, !tbaa !5
  store i16 %conv162, ptr @weight2, align 2, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end153
  %storemerge2482 = phi i16 [ 0, %if.else ], [ %conv160, %cond.end153 ]
  %storemerge = phi ptr [ @computeBiPredSAD1, %if.else ], [ @computeBiPredSAD2, %cond.end153 ]
  store i16 %storemerge2482, ptr @offsetBi, align 2, !tbaa !5
  store ptr %storemerge, ptr @computeBiPred, align 8, !tbaa !9
  %50 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !23
  %tobool165.not = icmp eq i32 %50, 0
  br i1 %tobool165.not, label %if.end372, label %if.then166

if.then166:                                       ; preds = %if.end
  %51 = load ptr, ptr %arrayidx81, align 8, !tbaa !9
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %51, i64 0, i32 32
  %52 = load ptr, ptr %imgUV_sub, align 8, !tbaa !38
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  store ptr %53, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1), align 8, !tbaa !9
  %54 = load ptr, ptr %arrayidx81, align 8, !tbaa !9
  %imgUV_sub178 = getelementptr inbounds %struct.storable_picture, ptr %54, i64 0, i32 32
  %55 = load ptr, ptr %imgUV_sub178, align 8, !tbaa !38
  %arrayidx179 = getelementptr inbounds ptr, ptr %55, i64 1
  %56 = load ptr, ptr %arrayidx179, align 8, !tbaa !9
  store ptr %56, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic1_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %57 = load ptr, ptr %31, align 8, !tbaa !9
  %imgUV_sub190 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 32
  %58 = load ptr, ptr %imgUV_sub190, align 8, !tbaa !38
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  store ptr %59, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1), align 8, !tbaa !9
  %60 = load ptr, ptr %31, align 8, !tbaa !9
  %imgUV_sub202 = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 32
  %61 = load ptr, ptr %imgUV_sub202, align 8, !tbaa !38
  %arrayidx203 = getelementptr inbounds ptr, ptr %61, i64 1
  %62 = load ptr, ptr %arrayidx203, align 8, !tbaa !9
  store ptr %62, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic2_sub, i64 0, i32 1, i64 1), align 8, !tbaa !9
  %63 = load ptr, ptr %arrayidx81, align 8, !tbaa !9
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 24
  %64 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !39
  store i32 %64, ptr @width_pad_cr, align 4, !tbaa !23
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 25
  %65 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !40
  store i32 %65, ptr @height_pad_cr, align 4, !tbaa !23
  br i1 %cmp.not, label %if.else362, label %if.then215

if.then215:                                       ; preds = %if.then166
  %66 = load ptr, ptr @wbp_weight, align 8, !tbaa !9
  br i1 %cmp82, label %cond.true331, label %cond.false346

cond.true331:                                     ; preds = %if.then215
  %idxprom219 = sext i32 %3 to i64
  %arrayidx220 = getelementptr inbounds ptr, ptr %66, i64 %idxprom219
  %67 = load ptr, ptr %arrayidx220, align 8, !tbaa !9
  %arrayidx222 = getelementptr inbounds ptr, ptr %67, i64 %idxprom80.pre-phi
  %68 = load ptr, ptr %arrayidx222, align 8, !tbaa !9
  %.pn2509 = load ptr, ptr %68, align 8, !tbaa !9
  %cond234.in2510 = getelementptr inbounds i32, ptr %.pn2509, i64 1
  %69 = load <2 x i32>, ptr %cond234.in2510, align 4, !tbaa !23
  %70 = trunc <2 x i32> %69 to <2 x i16>
  store <2 x i16> %70, ptr @weight1_cr, align 2, !tbaa !5
  %idxprom260 = sext i32 %add85.pre-phi to i64
  %arrayidx261 = getelementptr inbounds ptr, ptr %66, i64 %idxprom260
  %71 = load ptr, ptr %arrayidx261, align 8, !tbaa !9
  %arrayidx263 = getelementptr inbounds ptr, ptr %71, i64 %idxprom80.pre-phi
  %72 = load ptr, ptr %arrayidx263, align 8, !tbaa !9
  %73 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %arrayidx300 = getelementptr inbounds ptr, ptr %73, i64 %idxprom219
  %74 = load ptr, ptr %arrayidx300, align 8, !tbaa !9
  %arrayidx302 = getelementptr inbounds ptr, ptr %74, i64 %idxprom80.pre-phi
  %arrayidx306 = getelementptr inbounds ptr, ptr %73, i64 %idxprom260
  %75 = load ptr, ptr %arrayidx306, align 8, !tbaa !9
  %arrayidx308 = getelementptr inbounds ptr, ptr %75, i64 %idxprom80.pre-phi
  br label %cond.end359

cond.false346:                                    ; preds = %if.then215
  %idxprom227 = sext i32 %add85.pre-phi to i64
  %arrayidx228 = getelementptr inbounds ptr, ptr %66, i64 %idxprom227
  %76 = load ptr, ptr %arrayidx228, align 8, !tbaa !9
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %arrayidx231 = getelementptr inbounds ptr, ptr %77, i64 %idxprom80.pre-phi
  %.pn = load ptr, ptr %arrayidx231, align 8, !tbaa !9
  %cond234.in = getelementptr inbounds i32, ptr %.pn, i64 1
  %78 = load <2 x i32>, ptr %cond234.in, align 4, !tbaa !23
  %79 = trunc <2 x i32> %78 to <2 x i16>
  store <2 x i16> %79, ptr @weight1_cr, align 2, !tbaa !5
  %idxprom267 = sext i32 %3 to i64
  %arrayidx268 = getelementptr inbounds ptr, ptr %66, i64 %idxprom267
  %80 = load ptr, ptr %arrayidx268, align 8, !tbaa !9
  %81 = load ptr, ptr %80, align 8, !tbaa !9
  %arrayidx271 = getelementptr inbounds ptr, ptr %81, i64 %idxprom80.pre-phi
  %82 = load ptr, ptr @wp_offset, align 8, !tbaa !9
  %arrayidx316 = getelementptr inbounds ptr, ptr %82, i64 %idxprom227
  %83 = load ptr, ptr %arrayidx316, align 8, !tbaa !9
  %arrayidx320 = getelementptr inbounds ptr, ptr %82, i64 %idxprom267
  %84 = load ptr, ptr %arrayidx320, align 8, !tbaa !9
  br label %cond.end359

cond.end359:                                      ; preds = %cond.false346, %cond.true331
  %.sink = phi ptr [ %84, %cond.false346 ], [ %arrayidx308, %cond.true331 ]
  %.sink2747.in = phi ptr [ %83, %cond.false346 ], [ %arrayidx302, %cond.true331 ]
  %.pn24902519.pn.in = phi ptr [ %arrayidx271, %cond.false346 ], [ %72, %cond.true331 ]
  %.sink2747 = load ptr, ptr %.sink2747.in, align 8, !tbaa !9
  %.sink2749.in = getelementptr inbounds i32, ptr %.sink2747, i64 1
  %.sink2749 = load i32, ptr %.sink2749.in, align 4, !tbaa !23
  %85 = load ptr, ptr %.sink, align 8, !tbaa !9
  %arrayidx322 = getelementptr inbounds i32, ptr %85, i64 1
  %86 = load i32, ptr %arrayidx322, align 4, !tbaa !23
  %add323 = add i32 %.sink2749, 1
  %cond327.in = add i32 %add323, %86
  %arrayidx351 = getelementptr inbounds i32, ptr %.sink2747, i64 2
  %87 = load i32, ptr %arrayidx351, align 4, !tbaa !23
  %arrayidx355 = getelementptr inbounds i32, ptr %85, i64 2
  %88 = load i32, ptr %arrayidx355, align 4, !tbaa !23
  %add356 = add nsw i32 %88, %87
  %.pn24902519.pn = load ptr, ptr %.pn24902519.pn.in, align 8, !tbaa !9
  %conv328.sink.in = lshr i32 %cond327.in, 1
  %conv328.sink = trunc i32 %conv328.sink.in to i16
  %conv275.sink.in.in = getelementptr inbounds i32, ptr %.pn24902519.pn, i64 1
  %89 = load <2 x i32>, ptr %conv275.sink.in.in, align 4, !tbaa !23
  %90 = trunc <2 x i32> %89 to <2 x i16>
  store <2 x i16> %90, ptr @weight2_cr, align 2
  store i16 %conv328.sink, ptr @offsetBi_cr, align 2
  %cond360.in = add nsw i32 %add356, 1
  %91 = lshr i32 %cond360.in, 1
  %conv361 = trunc i32 %91 to i16
  br label %if.end372.sink.split

if.else362:                                       ; preds = %if.then166
  %92 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !23
  %shl363 = shl nuw i32 1, %92
  %conv364 = trunc i32 %shl363 to i16
  store i16 %conv364, ptr @weight1_cr, align 2, !tbaa !5
  store i16 %conv364, ptr getelementptr inbounds ([2 x i16], ptr @weight1_cr, i64 0, i64 1), align 2, !tbaa !5
  store i16 %conv364, ptr @weight2_cr, align 2, !tbaa !5
  store i16 %conv364, ptr getelementptr inbounds ([2 x i16], ptr @weight2_cr, i64 0, i64 1), align 2, !tbaa !5
  store i16 0, ptr @offsetBi_cr, align 2, !tbaa !5
  br label %if.end372.sink.split

if.end372.sink.split:                             ; preds = %if.else362, %cond.end359
  %conv361.sink = phi i16 [ %conv361, %cond.end359 ], [ 0, %if.else362 ]
  store i16 %conv361.sink, ptr getelementptr inbounds ([2 x i16], ptr @offsetBi_cr, i64 0, i64 1), align 2, !tbaa !5
  br label %if.end372

if.end372:                                        ; preds = %if.end372.sink.split, %if.end
  %cmp374 = icmp sgt i32 %conv30, %search_range
  br i1 %cmp374, label %land.lhs.true, label %if.else395

land.lhs.true:                                    ; preds = %if.end372
  %sext2611 = shl i32 %35, 16
  %conv377 = ashr exact i32 %sext2611, 16
  %93 = xor i32 %search_range, -1
  %sub378 = sub i32 %93, %6
  %sub379 = add i32 %sub378, %conv377
  %cmp380 = icmp sgt i32 %sub379, %conv30
  %cmp384 = icmp sgt i32 %conv31, %search_range
  %or.cond = select i1 %cmp380, i1 %cmp384, i1 false
  br i1 %or.cond, label %land.lhs.true386, label %if.else395

land.lhs.true386:                                 ; preds = %land.lhs.true
  %sext2612 = shl i32 %36, 16
  %conv388 = ashr exact i32 %sext2612, 16
  %sub390 = sub i32 %93, %5
  %sub391 = add i32 %sub390, %conv388
  %cmp392 = icmp sgt i32 %sub391, %conv31
  br i1 %cmp392, label %if.end396, label %if.else395

if.else395:                                       ; preds = %land.lhs.true386, %land.lhs.true, %if.end372
  br label %if.end396

if.end396:                                        ; preds = %land.lhs.true386, %if.else395
  %storemerge2483 = phi i32 [ 1, %if.else395 ], [ 0, %land.lhs.true386 ]
  store i32 %storemerge2483, ptr @bipred2_access_method, align 4, !tbaa !23
  %conv397 = sext i16 %conv29 to i32
  %cmp398 = icmp sgt i32 %conv397, %search_range
  br i1 %cmp398, label %land.lhs.true400, label %if.else409

land.lhs.true400:                                 ; preds = %if.end396
  %sext2610 = shl i32 %36, 16
  %conv402 = ashr exact i32 %sext2610, 16
  %94 = xor i32 %search_range, -1
  %sub404 = sub i32 %94, %5
  %sub405 = add i32 %sub404, %conv402
  %cmp406 = icmp sgt i32 %sub405, %conv397
  br i1 %cmp406, label %if.end410, label %if.else409

if.else409:                                       ; preds = %land.lhs.true400, %if.end396
  br label %if.end410

if.end410:                                        ; preds = %land.lhs.true400, %if.else409
  %storemerge2484 = phi i32 [ 1, %if.else409 ], [ 0, %land.lhs.true400 ]
  store i32 %storemerge2484, ptr @bipred1_access_method, align 4, !tbaa !23
  %95 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %conv413 = sext i16 %conv26 to i32
  %shl414 = shl nsw i32 %conv413, 2
  %96 = add i32 %shl, %conv
  %sub415 = sub i32 %shl414, %96
  %idxprom416 = sext i32 %sub415 to i64
  %arrayidx417 = getelementptr inbounds i32, ptr %95, i64 %idxprom416
  %97 = load i32, ptr %arrayidx417, align 4, !tbaa !23
  %shl419 = shl nsw i32 %conv397, 2
  %98 = add i32 %shl9, %conv10
  %sub420 = sub i32 %shl419, %98
  %idxprom421 = sext i32 %sub420 to i64
  %arrayidx422 = getelementptr inbounds i32, ptr %95, i64 %idxprom421
  %99 = load i32, ptr %arrayidx422, align 4, !tbaa !23
  %add423 = add nsw i32 %99, %97
  %mul = mul nsw i32 %add423, %lambda_factor
  %shr424 = ashr i32 %mul, 16
  %shl425 = shl nsw i32 %conv30, 2
  %sub426 = sub nsw i32 %shl425, %add14
  %idxprom427 = sext i32 %sub426 to i64
  %arrayidx428 = getelementptr inbounds i32, ptr %95, i64 %idxprom427
  %100 = load i32, ptr %arrayidx428, align 4, !tbaa !23
  %shl429 = shl nsw i32 %conv31, 2
  %sub430 = sub nsw i32 %shl429, %add17
  %idxprom431 = sext i32 %sub430 to i64
  %arrayidx432 = getelementptr inbounds i32, ptr %95, i64 %idxprom431
  %101 = load i32, ptr %arrayidx432, align 4, !tbaa !23
  %add433 = add nsw i32 %101, %100
  %mul434 = mul nsw i32 %add433, %lambda_factor
  %shr435 = ashr i32 %mul434, 16
  %add439 = add nsw i32 %shl414, 80
  %add442 = add nsw i32 %shl419, 80
  %add444 = add nsw i32 %shl425, 80
  %add446 = add nsw i32 %shl429, 80
  %call = tail call i32 %storemerge(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef 2147483647, i32 noundef %add439, i32 noundef %add442, i32 noundef %add444, i32 noundef %add446) #10
  %add436 = add i32 %call, %shr424
  %add447 = add i32 %add436, %shr435
  %spec.select = tail call i32 @llvm.smin.i32(i32 %add447, i32 %min_mcost)
  %102 = or i16 %pred_mv_y1, %pred_mv_x1
  %103 = or i16 %102, %pred_mv_x2
  %104 = or i16 %103, %pred_mv_y2
  %or.cond1617.not = icmp eq i16 %104, 0
  br i1 %or.cond1617.not, label %if.end526, label %if.then466

if.then466:                                       ; preds = %if.end410
  %sub468 = sub nsw i32 %pic_pix_x, %conv30
  %cond.i = tail call i32 @llvm.abs.i32(i32 %sub468, i1 true)
  %cmp470.not = icmp sgt i32 %cond.i, %search_range
  br i1 %cmp470.not, label %if.end526, label %land.lhs.true472

land.lhs.true472:                                 ; preds = %if.then466
  %sub474 = sub nsw i32 %pic_pix_y, %conv31
  %cond.i2449 = tail call i32 @llvm.abs.i32(i32 %sub474, i1 true)
  %cmp476.not = icmp sgt i32 %cond.i2449, %search_range
  br i1 %cmp476.not, label %if.end526, label %if.then478

if.then478:                                       ; preds = %land.lhs.true472
  %105 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx483 = getelementptr inbounds i32, ptr %105, i64 %idxprom416
  %106 = load i32, ptr %arrayidx483, align 4, !tbaa !23
  %arrayidx488 = getelementptr inbounds i32, ptr %105, i64 %idxprom421
  %107 = load i32, ptr %arrayidx488, align 4, !tbaa !23
  %add489 = add nsw i32 %107, %106
  %mul490 = mul nsw i32 %add489, %lambda_factor
  %shr491 = ashr i32 %mul490, 16
  %sub493 = sub nsw i32 0, %conv13
  %idxprom494 = sext i32 %sub493 to i64
  %arrayidx495 = getelementptr inbounds i32, ptr %105, i64 %idxprom494
  %108 = load i32, ptr %arrayidx495, align 4, !tbaa !23
  %sub497 = sub nsw i32 0, %conv16
  %idxprom498 = sext i32 %sub497 to i64
  %arrayidx499 = getelementptr inbounds i32, ptr %105, i64 %idxprom498
  %109 = load i32, ptr %arrayidx499, align 4, !tbaa !23
  %add500 = add nsw i32 %109, %108
  %mul501 = mul nsw i32 %add500, %lambda_factor
  %shr502 = ashr i32 %mul501, 16
  %add503 = add nsw i32 %shr502, %shr491
  %cmp504 = icmp sgt i32 %spec.select, %add503
  br i1 %cmp504, label %if.then506, label %if.end526

if.then506:                                       ; preds = %if.then478
  %110 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub507 = sub nsw i32 %spec.select, %add503
  %add515 = add nsw i32 %shl, 80
  %add517 = add nsw i32 %shl9, 80
  %call518 = tail call i32 %110(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub507, i32 noundef %add439, i32 noundef %add442, i32 noundef %add515, i32 noundef %add517) #10
  %add519 = add nsw i32 %call518, %add503
  %cmp520 = icmp slt i32 %add519, %spec.select
  br i1 %cmp520, label %if.then522, label %if.end526

if.then522:                                       ; preds = %if.then506
  br label %if.end526

if.end526:                                        ; preds = %if.then466, %land.lhs.true472, %if.then506, %if.then522, %if.then478, %if.end410
  %best_x.1 = phi i32 [ %pic_pix_x, %if.then522 ], [ %conv30, %if.then506 ], [ %conv30, %if.then478 ], [ %conv30, %land.lhs.true472 ], [ %conv30, %if.then466 ], [ %conv30, %if.end410 ]
  %best_y.1 = phi i32 [ %pic_pix_y, %if.then522 ], [ %conv31, %if.then506 ], [ %conv31, %if.then478 ], [ %conv31, %land.lhs.true472 ], [ %conv31, %if.then466 ], [ %conv31, %if.end410 ]
  %min_mcost.addr.1 = phi i32 [ %add519, %if.then522 ], [ %spec.select, %if.then506 ], [ %spec.select, %if.then478 ], [ %spec.select, %land.lhs.true472 ], [ %spec.select, %if.then466 ], [ %spec.select, %if.end410 ]
  %shl527 = shl i32 %min_mcost.addr.1, 3
  %111 = load i16, ptr @ConvergeThreshold, align 2, !tbaa !5
  %conv528 = zext i16 %111 to i32
  %arrayidx530 = getelementptr inbounds [8 x i16], ptr @block_type_shift_factor, i64 0, i64 %idxprom2
  %112 = load i16, ptr %arrayidx530, align 2, !tbaa !5
  %conv5312485 = zext i16 %112 to i32
  %shr532 = lshr i32 %conv528, %conv5312485
  %cmp533 = icmp slt i32 %shl527, %shr532
  %add541 = add nsw i32 %conv30, -1
  %cmp549.not = icmp slt i32 %search_range, 1
  br i1 %cmp533, label %for.body.preheader, label %for.body613.preheader

for.body613.preheader:                            ; preds = %if.end526
  br i1 %cmp549.not, label %for.inc681.3, label %if.then633

for.body.preheader:                               ; preds = %if.end526
  br i1 %cmp549.not, label %cleanup, label %if.then557

if.then557:                                       ; preds = %for.body.preheader
  %113 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx562 = getelementptr inbounds i32, ptr %113, i64 %idxprom416
  %114 = load i32, ptr %arrayidx562, align 4, !tbaa !23
  %arrayidx567 = getelementptr inbounds i32, ptr %113, i64 %idxprom421
  %115 = load i32, ptr %arrayidx567, align 4, !tbaa !23
  %add568 = add nsw i32 %115, %114
  %mul569 = mul nsw i32 %add568, %lambda_factor
  %shr570 = ashr i32 %mul569, 16
  %shl571 = shl nsw i32 %add541, 2
  %sub572 = sub nsw i32 %shl571, %add14
  %idxprom573 = sext i32 %sub572 to i64
  %arrayidx574 = getelementptr inbounds i32, ptr %113, i64 %idxprom573
  %116 = load i32, ptr %arrayidx574, align 4, !tbaa !23
  %arrayidx578 = getelementptr inbounds i32, ptr %113, i64 %idxprom431
  %117 = load i32, ptr %arrayidx578, align 4, !tbaa !23
  %add579 = add nsw i32 %117, %116
  %mul580 = mul nsw i32 %add579, %lambda_factor
  %shr581 = ashr i32 %mul580, 16
  %add582 = add nsw i32 %shr581, %shr570
  %cmp583 = icmp sgt i32 %min_mcost.addr.1, %add582
  br i1 %cmp583, label %if.then585, label %if.then557.1

if.then585:                                       ; preds = %if.then557
  %118 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub586 = sub nsw i32 %min_mcost.addr.1, %add582
  %add594 = add nsw i32 %shl571, 80
  %call597 = tail call i32 %118(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub586, i32 noundef %add439, i32 noundef %add442, i32 noundef %add594, i32 noundef %add446) #10
  %add598 = add nsw i32 %call597, %add582
  %cmp599 = icmp slt i32 %add598, %min_mcost.addr.1
  br i1 %cmp599, label %if.then601, label %if.then557.1

if.then601:                                       ; preds = %if.then585
  br label %if.then557.1

if.then557.1:                                     ; preds = %if.then585, %if.then601, %if.then557
  %best_x.3.ph = phi i32 [ %best_x.1, %if.then557 ], [ %best_x.1, %if.then585 ], [ %add541, %if.then601 ]
  %best_y.3.ph = phi i32 [ %best_y.1, %if.then557 ], [ %best_y.1, %if.then585 ], [ %conv31, %if.then601 ]
  %min_mcost.addr.3.ph = phi i32 [ %min_mcost.addr.1, %if.then557 ], [ %min_mcost.addr.1, %if.then585 ], [ %add598, %if.then601 ]
  %add541.12662 = add nsw i32 %conv30, 1
  %119 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx562.1 = getelementptr inbounds i32, ptr %119, i64 %idxprom416
  %120 = load i32, ptr %arrayidx562.1, align 4, !tbaa !23
  %arrayidx567.1 = getelementptr inbounds i32, ptr %119, i64 %idxprom421
  %121 = load i32, ptr %arrayidx567.1, align 4, !tbaa !23
  %add568.1 = add nsw i32 %121, %120
  %mul569.1 = mul nsw i32 %add568.1, %lambda_factor
  %shr570.1 = ashr i32 %mul569.1, 16
  %shl571.1 = shl nsw i32 %add541.12662, 2
  %sub572.1 = sub nsw i32 %shl571.1, %add14
  %idxprom573.1 = sext i32 %sub572.1 to i64
  %arrayidx574.1 = getelementptr inbounds i32, ptr %119, i64 %idxprom573.1
  %122 = load i32, ptr %arrayidx574.1, align 4, !tbaa !23
  %arrayidx578.1 = getelementptr inbounds i32, ptr %119, i64 %idxprom431
  %123 = load i32, ptr %arrayidx578.1, align 4, !tbaa !23
  %add579.1 = add nsw i32 %123, %122
  %mul580.1 = mul nsw i32 %add579.1, %lambda_factor
  %shr581.1 = ashr i32 %mul580.1, 16
  %add582.1 = add nsw i32 %shr581.1, %shr570.1
  %cmp583.1 = icmp sgt i32 %min_mcost.addr.3.ph, %add582.1
  br i1 %cmp583.1, label %if.then585.1, label %if.then557.2

if.then585.1:                                     ; preds = %if.then557.1
  %124 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub586.1 = sub nsw i32 %min_mcost.addr.3.ph, %add582.1
  %add594.1 = add nsw i32 %shl571.1, 80
  %call597.1 = tail call i32 %124(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub586.1, i32 noundef %add439, i32 noundef %add442, i32 noundef %add594.1, i32 noundef %add446) #10
  %add598.1 = add nsw i32 %call597.1, %add582.1
  %cmp599.1 = icmp slt i32 %add598.1, %min_mcost.addr.3.ph
  br i1 %cmp599.1, label %if.then601.1, label %if.then557.2

if.then601.1:                                     ; preds = %if.then585.1
  br label %if.then557.2

if.then557.2:                                     ; preds = %if.then601.1, %if.then585.1, %if.then557.1
  %best_x.3.1.ph = phi i32 [ %best_x.3.ph, %if.then557.1 ], [ %best_x.3.ph, %if.then585.1 ], [ %add541.12662, %if.then601.1 ]
  %best_y.3.1.ph = phi i32 [ %best_y.3.ph, %if.then557.1 ], [ %best_y.3.ph, %if.then585.1 ], [ %conv31, %if.then601.1 ]
  %min_mcost.addr.3.1.ph = phi i32 [ %min_mcost.addr.3.ph, %if.then557.1 ], [ %min_mcost.addr.3.ph, %if.then585.1 ], [ %add598.1, %if.then601.1 ]
  %add545.22670 = add nsw i32 %conv31, -1
  %125 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx562.2 = getelementptr inbounds i32, ptr %125, i64 %idxprom416
  %126 = load i32, ptr %arrayidx562.2, align 4, !tbaa !23
  %arrayidx567.2 = getelementptr inbounds i32, ptr %125, i64 %idxprom421
  %127 = load i32, ptr %arrayidx567.2, align 4, !tbaa !23
  %add568.2 = add nsw i32 %127, %126
  %mul569.2 = mul nsw i32 %add568.2, %lambda_factor
  %shr570.2 = ashr i32 %mul569.2, 16
  %arrayidx574.2 = getelementptr inbounds i32, ptr %125, i64 %idxprom427
  %128 = load i32, ptr %arrayidx574.2, align 4, !tbaa !23
  %shl575.2 = shl nsw i32 %add545.22670, 2
  %sub576.2 = sub nsw i32 %shl575.2, %add17
  %idxprom577.2 = sext i32 %sub576.2 to i64
  %arrayidx578.2 = getelementptr inbounds i32, ptr %125, i64 %idxprom577.2
  %129 = load i32, ptr %arrayidx578.2, align 4, !tbaa !23
  %add579.2 = add nsw i32 %129, %128
  %mul580.2 = mul nsw i32 %add579.2, %lambda_factor
  %shr581.2 = ashr i32 %mul580.2, 16
  %add582.2 = add nsw i32 %shr581.2, %shr570.2
  %cmp583.2 = icmp sgt i32 %min_mcost.addr.3.1.ph, %add582.2
  br i1 %cmp583.2, label %if.then585.2, label %if.then557.3

if.then585.2:                                     ; preds = %if.then557.2
  %130 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub586.2 = sub nsw i32 %min_mcost.addr.3.1.ph, %add582.2
  %add596.2 = add nsw i32 %shl575.2, 80
  %call597.2 = tail call i32 %130(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub586.2, i32 noundef %add439, i32 noundef %add442, i32 noundef %add444, i32 noundef %add596.2) #10
  %add598.2 = add nsw i32 %call597.2, %add582.2
  %cmp599.2 = icmp slt i32 %add598.2, %min_mcost.addr.3.1.ph
  br i1 %cmp599.2, label %if.then601.2, label %if.then557.3

if.then601.2:                                     ; preds = %if.then585.2
  br label %if.then557.3

if.then557.3:                                     ; preds = %if.then601.2, %if.then585.2, %if.then557.2
  %best_x.3.2.ph = phi i32 [ %best_x.3.1.ph, %if.then557.2 ], [ %best_x.3.1.ph, %if.then585.2 ], [ %conv30, %if.then601.2 ]
  %best_y.3.2.ph = phi i32 [ %best_y.3.1.ph, %if.then557.2 ], [ %best_y.3.1.ph, %if.then585.2 ], [ %add545.22670, %if.then601.2 ]
  %min_mcost.addr.3.2.ph = phi i32 [ %min_mcost.addr.3.1.ph, %if.then557.2 ], [ %min_mcost.addr.3.1.ph, %if.then585.2 ], [ %add598.2, %if.then601.2 ]
  %add545.32678 = add nsw i32 %conv31, 1
  %131 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx562.3 = getelementptr inbounds i32, ptr %131, i64 %idxprom416
  %132 = load i32, ptr %arrayidx562.3, align 4, !tbaa !23
  %arrayidx567.3 = getelementptr inbounds i32, ptr %131, i64 %idxprom421
  %133 = load i32, ptr %arrayidx567.3, align 4, !tbaa !23
  %add568.3 = add nsw i32 %133, %132
  %mul569.3 = mul nsw i32 %add568.3, %lambda_factor
  %shr570.3 = ashr i32 %mul569.3, 16
  %arrayidx574.3 = getelementptr inbounds i32, ptr %131, i64 %idxprom427
  %134 = load i32, ptr %arrayidx574.3, align 4, !tbaa !23
  %shl575.3 = shl nsw i32 %add545.32678, 2
  %sub576.3 = sub nsw i32 %shl575.3, %add17
  %idxprom577.3 = sext i32 %sub576.3 to i64
  %arrayidx578.3 = getelementptr inbounds i32, ptr %131, i64 %idxprom577.3
  %135 = load i32, ptr %arrayidx578.3, align 4, !tbaa !23
  %add579.3 = add nsw i32 %135, %134
  %mul580.3 = mul nsw i32 %add579.3, %lambda_factor
  %shr581.3 = ashr i32 %mul580.3, 16
  %add582.3 = add nsw i32 %shr581.3, %shr570.3
  %cmp583.3 = icmp sgt i32 %min_mcost.addr.3.2.ph, %add582.3
  br i1 %cmp583.3, label %if.then585.3, label %cleanup

if.then585.3:                                     ; preds = %if.then557.3
  %136 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub586.3 = sub nsw i32 %min_mcost.addr.3.2.ph, %add582.3
  %add596.3 = add nsw i32 %shl575.3, 80
  %call597.3 = tail call i32 %136(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub586.3, i32 noundef %add439, i32 noundef %add442, i32 noundef %add444, i32 noundef %add596.3) #10
  %add598.3 = add nsw i32 %call597.3, %add582.3
  %cmp599.3 = icmp slt i32 %add598.3, %min_mcost.addr.3.2.ph
  br i1 %cmp599.3, label %if.then601.3, label %cleanup

if.then601.3:                                     ; preds = %if.then585.3
  br label %cleanup

if.then633:                                       ; preds = %for.body613.preheader
  %137 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx638 = getelementptr inbounds i32, ptr %137, i64 %idxprom416
  %138 = load i32, ptr %arrayidx638, align 4, !tbaa !23
  %arrayidx643 = getelementptr inbounds i32, ptr %137, i64 %idxprom421
  %139 = load i32, ptr %arrayidx643, align 4, !tbaa !23
  %add644 = add nsw i32 %139, %138
  %mul645 = mul nsw i32 %add644, %lambda_factor
  %shr646 = ashr i32 %mul645, 16
  %shl647 = shl nsw i32 %add541, 2
  %sub648 = sub nsw i32 %shl647, %add14
  %idxprom649 = sext i32 %sub648 to i64
  %arrayidx650 = getelementptr inbounds i32, ptr %137, i64 %idxprom649
  %140 = load i32, ptr %arrayidx650, align 4, !tbaa !23
  %arrayidx654 = getelementptr inbounds i32, ptr %137, i64 %idxprom431
  %141 = load i32, ptr %arrayidx654, align 4, !tbaa !23
  %add655 = add nsw i32 %141, %140
  %mul656 = mul nsw i32 %add655, %lambda_factor
  %shr657 = ashr i32 %mul656, 16
  %add658 = add nsw i32 %shr657, %shr646
  %cmp659 = icmp sgt i32 %min_mcost.addr.1, %add658
  br i1 %cmp659, label %if.then661, label %if.then633.1

if.then661:                                       ; preds = %if.then633
  %142 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub662 = sub nsw i32 %min_mcost.addr.1, %add658
  %add670 = add nsw i32 %shl647, 80
  %call673 = tail call i32 %142(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub662, i32 noundef %add439, i32 noundef %add442, i32 noundef %add670, i32 noundef %add446) #10
  %add674 = add nsw i32 %call673, %add658
  %cmp675 = icmp slt i32 %add674, %min_mcost.addr.1
  br i1 %cmp675, label %if.then677, label %if.then633.1

if.then677:                                       ; preds = %if.then661
  br label %if.then633.1

if.then633.1:                                     ; preds = %if.then661, %if.then677, %if.then633
  %best_x.5.ph = phi i32 [ %best_x.1, %if.then633 ], [ %best_x.1, %if.then661 ], [ %add541, %if.then677 ]
  %best_y.5.ph = phi i32 [ %best_y.1, %if.then633 ], [ %best_y.1, %if.then661 ], [ %conv31, %if.then677 ]
  %min_mcost.addr.5.ph = phi i32 [ %min_mcost.addr.1, %if.then633 ], [ %min_mcost.addr.1, %if.then661 ], [ %add674, %if.then677 ]
  %add617.12686 = add nsw i32 %conv30, 1
  %143 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx638.1 = getelementptr inbounds i32, ptr %143, i64 %idxprom416
  %144 = load i32, ptr %arrayidx638.1, align 4, !tbaa !23
  %arrayidx643.1 = getelementptr inbounds i32, ptr %143, i64 %idxprom421
  %145 = load i32, ptr %arrayidx643.1, align 4, !tbaa !23
  %add644.1 = add nsw i32 %145, %144
  %mul645.1 = mul nsw i32 %add644.1, %lambda_factor
  %shr646.1 = ashr i32 %mul645.1, 16
  %shl647.1 = shl nsw i32 %add617.12686, 2
  %sub648.1 = sub nsw i32 %shl647.1, %add14
  %idxprom649.1 = sext i32 %sub648.1 to i64
  %arrayidx650.1 = getelementptr inbounds i32, ptr %143, i64 %idxprom649.1
  %146 = load i32, ptr %arrayidx650.1, align 4, !tbaa !23
  %arrayidx654.1 = getelementptr inbounds i32, ptr %143, i64 %idxprom431
  %147 = load i32, ptr %arrayidx654.1, align 4, !tbaa !23
  %add655.1 = add nsw i32 %147, %146
  %mul656.1 = mul nsw i32 %add655.1, %lambda_factor
  %shr657.1 = ashr i32 %mul656.1, 16
  %add658.1 = add nsw i32 %shr657.1, %shr646.1
  %cmp659.1 = icmp sgt i32 %min_mcost.addr.5.ph, %add658.1
  br i1 %cmp659.1, label %if.then661.1, label %if.then633.2

if.then661.1:                                     ; preds = %if.then633.1
  %148 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub662.1 = sub nsw i32 %min_mcost.addr.5.ph, %add658.1
  %add670.1 = add nsw i32 %shl647.1, 80
  %call673.1 = tail call i32 %148(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub662.1, i32 noundef %add439, i32 noundef %add442, i32 noundef %add670.1, i32 noundef %add446) #10
  %add674.1 = add nsw i32 %call673.1, %add658.1
  %cmp675.1 = icmp slt i32 %add674.1, %min_mcost.addr.5.ph
  br i1 %cmp675.1, label %if.then677.1, label %if.then633.2

if.then677.1:                                     ; preds = %if.then661.1
  br label %if.then633.2

if.then633.2:                                     ; preds = %if.then677.1, %if.then661.1, %if.then633.1
  %best_x.5.1.ph = phi i32 [ %best_x.5.ph, %if.then633.1 ], [ %best_x.5.ph, %if.then661.1 ], [ %add617.12686, %if.then677.1 ]
  %best_y.5.1.ph = phi i32 [ %best_y.5.ph, %if.then633.1 ], [ %best_y.5.ph, %if.then661.1 ], [ %conv31, %if.then677.1 ]
  %min_mcost.addr.5.1.ph = phi i32 [ %min_mcost.addr.5.ph, %if.then633.1 ], [ %min_mcost.addr.5.ph, %if.then661.1 ], [ %add674.1, %if.then677.1 ]
  %add621.22694 = add nsw i32 %conv31, -1
  %149 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx638.2 = getelementptr inbounds i32, ptr %149, i64 %idxprom416
  %150 = load i32, ptr %arrayidx638.2, align 4, !tbaa !23
  %arrayidx643.2 = getelementptr inbounds i32, ptr %149, i64 %idxprom421
  %151 = load i32, ptr %arrayidx643.2, align 4, !tbaa !23
  %add644.2 = add nsw i32 %151, %150
  %mul645.2 = mul nsw i32 %add644.2, %lambda_factor
  %shr646.2 = ashr i32 %mul645.2, 16
  %arrayidx650.2 = getelementptr inbounds i32, ptr %149, i64 %idxprom427
  %152 = load i32, ptr %arrayidx650.2, align 4, !tbaa !23
  %shl651.2 = shl nsw i32 %add621.22694, 2
  %sub652.2 = sub nsw i32 %shl651.2, %add17
  %idxprom653.2 = sext i32 %sub652.2 to i64
  %arrayidx654.2 = getelementptr inbounds i32, ptr %149, i64 %idxprom653.2
  %153 = load i32, ptr %arrayidx654.2, align 4, !tbaa !23
  %add655.2 = add nsw i32 %153, %152
  %mul656.2 = mul nsw i32 %add655.2, %lambda_factor
  %shr657.2 = ashr i32 %mul656.2, 16
  %add658.2 = add nsw i32 %shr657.2, %shr646.2
  %cmp659.2 = icmp sgt i32 %min_mcost.addr.5.1.ph, %add658.2
  br i1 %cmp659.2, label %if.then661.2, label %if.then633.3

if.then661.2:                                     ; preds = %if.then633.2
  %154 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub662.2 = sub nsw i32 %min_mcost.addr.5.1.ph, %add658.2
  %add672.2 = add nsw i32 %shl651.2, 80
  %call673.2 = tail call i32 %154(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub662.2, i32 noundef %add439, i32 noundef %add442, i32 noundef %add444, i32 noundef %add672.2) #10
  %add674.2 = add nsw i32 %call673.2, %add658.2
  %cmp675.2 = icmp slt i32 %add674.2, %min_mcost.addr.5.1.ph
  br i1 %cmp675.2, label %if.then677.2, label %if.then633.3

if.then677.2:                                     ; preds = %if.then661.2
  br label %if.then633.3

if.then633.3:                                     ; preds = %if.then677.2, %if.then661.2, %if.then633.2
  %best_x.5.2.ph = phi i32 [ %best_x.5.1.ph, %if.then633.2 ], [ %best_x.5.1.ph, %if.then661.2 ], [ %conv30, %if.then677.2 ]
  %best_y.5.2.ph = phi i32 [ %best_y.5.1.ph, %if.then633.2 ], [ %best_y.5.1.ph, %if.then661.2 ], [ %add621.22694, %if.then677.2 ]
  %min_mcost.addr.5.2.ph = phi i32 [ %min_mcost.addr.5.1.ph, %if.then633.2 ], [ %min_mcost.addr.5.1.ph, %if.then661.2 ], [ %add674.2, %if.then677.2 ]
  %add621.32702 = add nsw i32 %conv31, 1
  %155 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx638.3 = getelementptr inbounds i32, ptr %155, i64 %idxprom416
  %156 = load i32, ptr %arrayidx638.3, align 4, !tbaa !23
  %arrayidx643.3 = getelementptr inbounds i32, ptr %155, i64 %idxprom421
  %157 = load i32, ptr %arrayidx643.3, align 4, !tbaa !23
  %add644.3 = add nsw i32 %157, %156
  %mul645.3 = mul nsw i32 %add644.3, %lambda_factor
  %shr646.3 = ashr i32 %mul645.3, 16
  %arrayidx650.3 = getelementptr inbounds i32, ptr %155, i64 %idxprom427
  %158 = load i32, ptr %arrayidx650.3, align 4, !tbaa !23
  %shl651.3 = shl nsw i32 %add621.32702, 2
  %sub652.3 = sub nsw i32 %shl651.3, %add17
  %idxprom653.3 = sext i32 %sub652.3 to i64
  %arrayidx654.3 = getelementptr inbounds i32, ptr %155, i64 %idxprom653.3
  %159 = load i32, ptr %arrayidx654.3, align 4, !tbaa !23
  %add655.3 = add nsw i32 %159, %158
  %mul656.3 = mul nsw i32 %add655.3, %lambda_factor
  %shr657.3 = ashr i32 %mul656.3, 16
  %add658.3 = add nsw i32 %shr657.3, %shr646.3
  %cmp659.3 = icmp sgt i32 %min_mcost.addr.5.2.ph, %add658.3
  br i1 %cmp659.3, label %if.then661.3, label %for.inc681.3

if.then661.3:                                     ; preds = %if.then633.3
  %160 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub662.3 = sub nsw i32 %min_mcost.addr.5.2.ph, %add658.3
  %add672.3 = add nsw i32 %shl651.3, 80
  %call673.3 = tail call i32 %160(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub662.3, i32 noundef %add439, i32 noundef %add442, i32 noundef %add444, i32 noundef %add672.3) #10
  %add674.3 = add nsw i32 %call673.3, %add658.3
  %cmp675.3 = icmp slt i32 %add674.3, %min_mcost.addr.5.2.ph
  br i1 %cmp675.3, label %if.then677.3, label %for.inc681.3

if.then677.3:                                     ; preds = %if.then661.3
  br label %for.inc681.3

for.inc681.3:                                     ; preds = %for.body613.preheader, %if.then677.3, %if.then661.3, %if.then633.3
  %best_x.5.3 = phi i32 [ %conv30, %if.then677.3 ], [ %best_x.5.2.ph, %if.then661.3 ], [ %best_x.5.2.ph, %if.then633.3 ], [ %best_x.1, %for.body613.preheader ]
  %best_y.5.3 = phi i32 [ %add621.32702, %if.then677.3 ], [ %best_y.5.2.ph, %if.then661.3 ], [ %best_y.5.2.ph, %if.then633.3 ], [ %best_y.1, %for.body613.preheader ]
  %min_mcost.addr.5.3 = phi i32 [ %add674.3, %if.then677.3 ], [ %min_mcost.addr.5.2.ph, %if.then661.3 ], [ %min_mcost.addr.5.2.ph, %if.then633.3 ], [ %min_mcost.addr.1, %for.body613.preheader ]
  %cmp684 = icmp eq i32 %blocktype, 1
  %shl687 = shl i32 %min_mcost.addr.5.3, 2
  br i1 %cmp684, label %land.lhs.true686, label %lor.lhs.false695

land.lhs.true686:                                 ; preds = %for.inc681.3
  %161 = load i16, ptr @SymmetricalCrossSearchThreshold1, align 2, !tbaa !5
  %conv688 = zext i16 %161 to i32
  %shr692 = lshr i32 %conv688, %conv5312485
  %cmp693 = icmp sgt i32 %shl687, %shr692
  br i1 %cmp693, label %if.then704, label %lor.lhs.false695

lor.lhs.false695:                                 ; preds = %for.inc681.3, %land.lhs.true686
  %162 = load i16, ptr @SymmetricalCrossSearchThreshold2, align 2, !tbaa !5
  %conv697 = zext i16 %162 to i32
  %shr701 = lshr i32 %conv697, %conv5312485
  %cmp702 = icmp sgt i32 %shl687, %shr701
  br i1 %cmp702, label %if.then704, label %if.end1112

if.then704:                                       ; preds = %lor.lhs.false695, %land.lhs.true686
  %cmp706.not2544 = icmp slt i32 %search_range, 2
  br i1 %cmp706.not2544, label %for.cond954.preheader, label %for.body708.lr.ph

for.body708.lr.ph:                                ; preds = %if.then704
  %div27452764 = lshr i32 %search_range, 1
  %sub719 = sub nsw i32 %best_y.5.3, %conv31
  %cond.i2455 = tail call i32 @llvm.abs.i32(i32 %sub719, i1 true)
  %cmp721.not = icmp ugt i32 %cond.i2455, %search_range
  %shl741 = shl i32 %best_y.5.3, 2
  %sub742 = sub nsw i32 %shl741, %add17
  %idxprom743 = sext i32 %sub742 to i64
  %add762 = add nsw i32 %shl741, 80
  %sub833 = sub nsw i32 %best_x.5.3, %conv30
  %cond.i2458 = tail call i32 @llvm.abs.i32(i32 %sub833, i1 true)
  %cmp835.not = icmp ugt i32 %cond.i2458, %search_range
  %shl857 = shl i32 %best_x.5.3, 2
  %sub858 = sub nsw i32 %shl857, %add14
  %idxprom859 = sext i32 %sub858 to i64
  %add880 = add nsw i32 %shl857, 80
  %163 = zext i32 %best_x.5.3 to i64
  %164 = zext i32 %best_y.5.3 to i64
  %165 = add nuw nsw i32 %div27452764, 1
  %wide.trip.count = zext i32 %165 to i64
  br label %for.body708

for.cond954.preheader:                            ; preds = %for.inc951, %if.then704
  %best_x.6.lcssa = phi i32 [ %best_x.5.3, %if.then704 ], [ %best_x.10, %for.inc951 ]
  %best_y.6.lcssa = phi i32 [ %best_y.5.3, %if.then704 ], [ %best_y.10, %for.inc951 ]
  %min_mcost.addr.6.lcssa = phi i32 [ %min_mcost.addr.5.3, %if.then704 ], [ %min_mcost.addr.10, %for.inc951 ]
  br label %for.body957

for.body708:                                      ; preds = %for.body708.lr.ph, %for.inc951
  %indvars.iv = phi i64 [ 1, %for.body708.lr.ph ], [ %indvars.iv.next, %for.inc951 ]
  %min_mcost.addr.62548 = phi i32 [ %min_mcost.addr.5.3, %for.body708.lr.ph ], [ %min_mcost.addr.10, %for.inc951 ]
  %best_y.62547 = phi i32 [ %best_y.5.3, %for.body708.lr.ph ], [ %best_y.10, %for.inc951 ]
  %best_x.62546 = phi i32 [ %best_x.5.3, %for.body708.lr.ph ], [ %best_x.10, %for.inc951 ]
  %166 = shl nuw i64 %indvars.iv, 1
  %167 = add nsw i64 %166, -1
  %168 = add i64 %167, %163
  %169 = trunc i64 %168 to i32
  %170 = sub i32 %169, %conv30
  %cond.i2454 = tail call i32 @llvm.abs.i32(i32 %170, i1 true)
  %cmp715.not = icmp sgt i32 %cond.i2454, %search_range
  %brmerge = select i1 %cmp715.not, i1 true, i1 %cmp721.not
  br i1 %brmerge, label %if.end770, label %if.then723

if.then723:                                       ; preds = %for.body708
  %171 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx728 = getelementptr inbounds i32, ptr %171, i64 %idxprom416
  %172 = load i32, ptr %arrayidx728, align 4, !tbaa !23
  %arrayidx733 = getelementptr inbounds i32, ptr %171, i64 %idxprom421
  %173 = load i32, ptr %arrayidx733, align 4, !tbaa !23
  %add734 = add nsw i32 %173, %172
  %mul735 = mul nsw i32 %add734, %lambda_factor
  %shr736 = ashr i32 %mul735, 16
  %174 = trunc i64 %168 to i32
  %shl737 = shl i32 %174, 2
  %sub738 = sub nsw i32 %shl737, %add14
  %idxprom739 = sext i32 %sub738 to i64
  %arrayidx740 = getelementptr inbounds i32, ptr %171, i64 %idxprom739
  %175 = load i32, ptr %arrayidx740, align 4, !tbaa !23
  %arrayidx744 = getelementptr inbounds i32, ptr %171, i64 %idxprom743
  %176 = load i32, ptr %arrayidx744, align 4, !tbaa !23
  %add745 = add nsw i32 %176, %175
  %mul746 = mul nsw i32 %add745, %lambda_factor
  %shr747 = ashr i32 %mul746, 16
  %add748 = add nsw i32 %shr747, %shr736
  %cmp749 = icmp sgt i32 %min_mcost.addr.62548, %add748
  br i1 %cmp749, label %if.then751, label %if.end770

if.then751:                                       ; preds = %if.then723
  %177 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub752 = sub nsw i32 %min_mcost.addr.62548, %add748
  %add760 = add nsw i32 %shl737, 80
  %call763 = tail call i32 %177(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub752, i32 noundef %add439, i32 noundef %add442, i32 noundef %add760, i32 noundef %add762) #10
  %add764 = add nsw i32 %call763, %add748
  %cmp765 = icmp slt i32 %add764, %min_mcost.addr.62548
  br i1 %cmp765, label %if.then767, label %if.end770

if.then767:                                       ; preds = %if.then751
  br label %if.end770

if.end770:                                        ; preds = %for.body708, %if.then723, %if.then767, %if.then751
  %best_x.7 = phi i32 [ %174, %if.then767 ], [ %best_x.62546, %if.then751 ], [ %best_x.62546, %if.then723 ], [ %best_x.62546, %for.body708 ]
  %best_y.7 = phi i32 [ %best_y.5.3, %if.then767 ], [ %best_y.62547, %if.then751 ], [ %best_y.62547, %if.then723 ], [ %best_y.62547, %for.body708 ]
  %min_mcost.addr.7 = phi i32 [ %add764, %if.then767 ], [ %min_mcost.addr.62548, %if.then751 ], [ %min_mcost.addr.62548, %if.then723 ], [ %min_mcost.addr.62548, %for.body708 ]
  %178 = sub i64 %163, %167
  %179 = trunc i64 %178 to i32
  %180 = sub i32 %179, %conv30
  %cond.i2456 = tail call i32 @llvm.abs.i32(i32 %180, i1 true)
  %cmp775.not = icmp sgt i32 %cond.i2456, %search_range
  %brmerge2609 = select i1 %cmp775.not, i1 true, i1 %cmp721.not
  br i1 %brmerge2609, label %if.end830, label %if.then783

if.then783:                                       ; preds = %if.end770
  %181 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx788 = getelementptr inbounds i32, ptr %181, i64 %idxprom416
  %182 = load i32, ptr %arrayidx788, align 4, !tbaa !23
  %arrayidx793 = getelementptr inbounds i32, ptr %181, i64 %idxprom421
  %183 = load i32, ptr %arrayidx793, align 4, !tbaa !23
  %add794 = add nsw i32 %183, %182
  %mul795 = mul nsw i32 %add794, %lambda_factor
  %shr796 = ashr i32 %mul795, 16
  %184 = trunc i64 %178 to i32
  %shl797 = shl i32 %184, 2
  %sub798 = sub nsw i32 %shl797, %add14
  %idxprom799 = sext i32 %sub798 to i64
  %arrayidx800 = getelementptr inbounds i32, ptr %181, i64 %idxprom799
  %185 = load i32, ptr %arrayidx800, align 4, !tbaa !23
  %arrayidx804 = getelementptr inbounds i32, ptr %181, i64 %idxprom743
  %186 = load i32, ptr %arrayidx804, align 4, !tbaa !23
  %add805 = add nsw i32 %186, %185
  %mul806 = mul nsw i32 %add805, %lambda_factor
  %shr807 = ashr i32 %mul806, 16
  %add808 = add nsw i32 %shr807, %shr796
  %cmp809 = icmp sgt i32 %min_mcost.addr.7, %add808
  br i1 %cmp809, label %if.then811, label %if.end830

if.then811:                                       ; preds = %if.then783
  %187 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub812 = sub nsw i32 %min_mcost.addr.7, %add808
  %add820 = add nsw i32 %shl797, 80
  %call823 = tail call i32 %187(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub812, i32 noundef %add439, i32 noundef %add442, i32 noundef %add820, i32 noundef %add762) #10
  %add824 = add nsw i32 %call823, %add808
  %cmp825 = icmp slt i32 %add824, %min_mcost.addr.7
  br i1 %cmp825, label %if.then827, label %if.end830

if.then827:                                       ; preds = %if.then811
  br label %if.end830

if.end830:                                        ; preds = %if.end770, %if.then783, %if.then827, %if.then811
  %best_x.8 = phi i32 [ %184, %if.then827 ], [ %best_x.7, %if.then811 ], [ %best_x.7, %if.then783 ], [ %best_x.7, %if.end770 ]
  %best_y.8 = phi i32 [ %best_y.5.3, %if.then827 ], [ %best_y.7, %if.then811 ], [ %best_y.7, %if.then783 ], [ %best_y.7, %if.end770 ]
  %min_mcost.addr.8 = phi i32 [ %add824, %if.then827 ], [ %min_mcost.addr.7, %if.then811 ], [ %min_mcost.addr.7, %if.then783 ], [ %min_mcost.addr.7, %if.end770 ]
  %188 = add i64 %167, %164
  br i1 %cmp835.not, label %for.inc951, label %land.lhs.true837

land.lhs.true837:                                 ; preds = %if.end830
  %189 = trunc i64 %188 to i32
  %190 = sub i32 %189, %conv31
  %cond.i2459 = tail call i32 @llvm.abs.i32(i32 %190, i1 true)
  %cmp841.not = icmp sgt i32 %cond.i2459, %search_range
  br i1 %cmp841.not, label %land.lhs.true897, label %if.then843

if.then843:                                       ; preds = %land.lhs.true837
  %191 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx848 = getelementptr inbounds i32, ptr %191, i64 %idxprom416
  %192 = load i32, ptr %arrayidx848, align 4, !tbaa !23
  %arrayidx853 = getelementptr inbounds i32, ptr %191, i64 %idxprom421
  %193 = load i32, ptr %arrayidx853, align 4, !tbaa !23
  %add854 = add nsw i32 %193, %192
  %mul855 = mul nsw i32 %add854, %lambda_factor
  %shr856 = ashr i32 %mul855, 16
  %arrayidx860 = getelementptr inbounds i32, ptr %191, i64 %idxprom859
  %194 = load i32, ptr %arrayidx860, align 4, !tbaa !23
  %195 = trunc i64 %188 to i32
  %shl861 = shl i32 %195, 2
  %sub862 = sub nsw i32 %shl861, %add17
  %idxprom863 = sext i32 %sub862 to i64
  %arrayidx864 = getelementptr inbounds i32, ptr %191, i64 %idxprom863
  %196 = load i32, ptr %arrayidx864, align 4, !tbaa !23
  %add865 = add nsw i32 %196, %194
  %mul866 = mul nsw i32 %add865, %lambda_factor
  %shr867 = ashr i32 %mul866, 16
  %add868 = add nsw i32 %shr867, %shr856
  %cmp869 = icmp sgt i32 %min_mcost.addr.8, %add868
  br i1 %cmp869, label %if.then871, label %land.lhs.true897

if.then871:                                       ; preds = %if.then843
  %197 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub872 = sub nsw i32 %min_mcost.addr.8, %add868
  %add882 = add nsw i32 %shl861, 80
  %call883 = tail call i32 %197(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub872, i32 noundef %add439, i32 noundef %add442, i32 noundef %add880, i32 noundef %add882) #10
  %add884 = add nsw i32 %call883, %add868
  %cmp885 = icmp slt i32 %add884, %min_mcost.addr.8
  br i1 %cmp885, label %if.then887, label %land.lhs.true897

if.then887:                                       ; preds = %if.then871
  br label %land.lhs.true897

land.lhs.true897:                                 ; preds = %if.then843, %if.then887, %if.then871, %land.lhs.true837
  %best_x.9.ph = phi i32 [ %best_x.8, %land.lhs.true837 ], [ %best_x.8, %if.then843 ], [ %best_x.8, %if.then871 ], [ %best_x.5.3, %if.then887 ]
  %best_y.9.ph = phi i32 [ %best_y.8, %land.lhs.true837 ], [ %best_y.8, %if.then843 ], [ %best_y.8, %if.then871 ], [ %195, %if.then887 ]
  %min_mcost.addr.9.ph = phi i32 [ %min_mcost.addr.8, %land.lhs.true837 ], [ %min_mcost.addr.8, %if.then843 ], [ %min_mcost.addr.8, %if.then871 ], [ %add884, %if.then887 ]
  %198 = sub i64 %164, %167
  %199 = trunc i64 %198 to i32
  %200 = sub i32 %199, %conv31
  %cond.i2461 = tail call i32 @llvm.abs.i32(i32 %200, i1 true)
  %cmp901.not = icmp sgt i32 %cond.i2461, %search_range
  br i1 %cmp901.not, label %for.inc951, label %if.then903

if.then903:                                       ; preds = %land.lhs.true897
  %201 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx908 = getelementptr inbounds i32, ptr %201, i64 %idxprom416
  %202 = load i32, ptr %arrayidx908, align 4, !tbaa !23
  %arrayidx913 = getelementptr inbounds i32, ptr %201, i64 %idxprom421
  %203 = load i32, ptr %arrayidx913, align 4, !tbaa !23
  %add914 = add nsw i32 %203, %202
  %mul915 = mul nsw i32 %add914, %lambda_factor
  %shr916 = ashr i32 %mul915, 16
  %arrayidx920 = getelementptr inbounds i32, ptr %201, i64 %idxprom859
  %204 = load i32, ptr %arrayidx920, align 4, !tbaa !23
  %205 = trunc i64 %198 to i32
  %shl921 = shl i32 %205, 2
  %sub922 = sub nsw i32 %shl921, %add17
  %idxprom923 = sext i32 %sub922 to i64
  %arrayidx924 = getelementptr inbounds i32, ptr %201, i64 %idxprom923
  %206 = load i32, ptr %arrayidx924, align 4, !tbaa !23
  %add925 = add nsw i32 %206, %204
  %mul926 = mul nsw i32 %add925, %lambda_factor
  %shr927 = ashr i32 %mul926, 16
  %add928 = add nsw i32 %shr927, %shr916
  %cmp929 = icmp sgt i32 %min_mcost.addr.9.ph, %add928
  br i1 %cmp929, label %if.then931, label %for.inc951

if.then931:                                       ; preds = %if.then903
  %207 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub932 = sub nsw i32 %min_mcost.addr.9.ph, %add928
  %add942 = add nsw i32 %shl921, 80
  %call943 = tail call i32 %207(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub932, i32 noundef %add439, i32 noundef %add442, i32 noundef %add880, i32 noundef %add942) #10
  %add944 = add nsw i32 %call943, %add928
  %cmp945 = icmp slt i32 %add944, %min_mcost.addr.9.ph
  br i1 %cmp945, label %if.then947, label %for.inc951

if.then947:                                       ; preds = %if.then931
  br label %for.inc951

for.inc951:                                       ; preds = %if.end830, %land.lhs.true897, %if.then931, %if.then947, %if.then903
  %best_x.10 = phi i32 [ %best_x.5.3, %if.then947 ], [ %best_x.9.ph, %if.then931 ], [ %best_x.9.ph, %if.then903 ], [ %best_x.9.ph, %land.lhs.true897 ], [ %best_x.8, %if.end830 ]
  %best_y.10 = phi i32 [ %205, %if.then947 ], [ %best_y.9.ph, %if.then931 ], [ %best_y.9.ph, %if.then903 ], [ %best_y.9.ph, %land.lhs.true897 ], [ %best_y.8, %if.end830 ]
  %min_mcost.addr.10 = phi i32 [ %add944, %if.then947 ], [ %min_mcost.addr.9.ph, %if.then931 ], [ %min_mcost.addr.9.ph, %if.then903 ], [ %min_mcost.addr.9.ph, %land.lhs.true897 ], [ %min_mcost.addr.8, %if.end830 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond954.preheader, label %for.body708, !llvm.loop !53

for.cond1028.preheader:                           ; preds = %for.inc1025
  %cmp1030.not2559 = icmp slt i32 %search_range, 4
  br i1 %cmp1030.not2559, label %if.end1112, label %for.cond1033.preheader.preheader

for.cond1033.preheader.preheader:                 ; preds = %for.cond1028.preheader
  %div102927442765 = lshr i32 %search_range, 2
  br label %for.cond1033.preheader

for.body957:                                      ; preds = %for.cond954.preheader, %for.inc1025
  %indvars.iv2625 = phi i64 [ 0, %for.cond954.preheader ], [ %indvars.iv.next2626, %for.inc1025 ]
  %min_mcost.addr.112554 = phi i32 [ %min_mcost.addr.6.lcssa, %for.cond954.preheader ], [ %min_mcost.addr.12, %for.inc1025 ]
  %best_y.112553 = phi i32 [ %best_y.6.lcssa, %for.cond954.preheader ], [ %best_y.12, %for.inc1025 ]
  %best_x.112552 = phi i32 [ %best_x.6.lcssa, %for.cond954.preheader ], [ %best_x.12, %for.inc1025 ]
  %arrayidx959 = getelementptr inbounds [6 x i16], ptr @Hexagon_X, i64 0, i64 %indvars.iv2625
  %208 = load i16, ptr %arrayidx959, align 2, !tbaa !5
  %conv960 = sext i16 %208 to i32
  %add961 = add nsw i32 %best_x.6.lcssa, %conv960
  %arrayidx963 = getelementptr inbounds [6 x i16], ptr @Hexagon_Y, i64 0, i64 %indvars.iv2625
  %209 = load i16, ptr %arrayidx963, align 2, !tbaa !5
  %conv964 = sext i16 %209 to i32
  %add965 = add nsw i32 %best_y.6.lcssa, %conv964
  %sub967 = sub nsw i32 %add961, %conv30
  %cond.i2462 = tail call i32 @llvm.abs.i32(i32 %sub967, i1 true)
  %cmp969.not = icmp sgt i32 %cond.i2462, %search_range
  br i1 %cmp969.not, label %for.inc1025, label %land.lhs.true971

land.lhs.true971:                                 ; preds = %for.body957
  %sub973 = sub nsw i32 %add965, %conv31
  %cond.i2463 = tail call i32 @llvm.abs.i32(i32 %sub973, i1 true)
  %cmp975.not = icmp sgt i32 %cond.i2463, %search_range
  br i1 %cmp975.not, label %for.inc1025, label %if.then977

if.then977:                                       ; preds = %land.lhs.true971
  %210 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx982 = getelementptr inbounds i32, ptr %210, i64 %idxprom416
  %211 = load i32, ptr %arrayidx982, align 4, !tbaa !23
  %arrayidx987 = getelementptr inbounds i32, ptr %210, i64 %idxprom421
  %212 = load i32, ptr %arrayidx987, align 4, !tbaa !23
  %add988 = add nsw i32 %212, %211
  %mul989 = mul nsw i32 %add988, %lambda_factor
  %shr990 = ashr i32 %mul989, 16
  %shl991 = shl i32 %add961, 2
  %sub992 = sub nsw i32 %shl991, %add14
  %idxprom993 = sext i32 %sub992 to i64
  %arrayidx994 = getelementptr inbounds i32, ptr %210, i64 %idxprom993
  %213 = load i32, ptr %arrayidx994, align 4, !tbaa !23
  %shl995 = shl i32 %add965, 2
  %sub996 = sub nsw i32 %shl995, %add17
  %idxprom997 = sext i32 %sub996 to i64
  %arrayidx998 = getelementptr inbounds i32, ptr %210, i64 %idxprom997
  %214 = load i32, ptr %arrayidx998, align 4, !tbaa !23
  %add999 = add nsw i32 %214, %213
  %mul1000 = mul nsw i32 %add999, %lambda_factor
  %shr1001 = ashr i32 %mul1000, 16
  %add1002 = add nsw i32 %shr1001, %shr990
  %cmp1003 = icmp sgt i32 %min_mcost.addr.112554, %add1002
  br i1 %cmp1003, label %if.then1005, label %for.inc1025

if.then1005:                                      ; preds = %if.then977
  %215 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1006 = sub nsw i32 %min_mcost.addr.112554, %add1002
  %add1014 = add nsw i32 %shl991, 80
  %add1016 = add nsw i32 %shl995, 80
  %call1017 = tail call i32 %215(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1006, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1014, i32 noundef %add1016) #10
  %add1018 = add nsw i32 %call1017, %add1002
  %cmp1019 = icmp slt i32 %add1018, %min_mcost.addr.112554
  br i1 %cmp1019, label %if.then1021, label %for.inc1025

if.then1021:                                      ; preds = %if.then1005
  br label %for.inc1025

for.inc1025:                                      ; preds = %for.body957, %land.lhs.true971, %if.then1005, %if.then1021, %if.then977
  %best_x.12 = phi i32 [ %add961, %if.then1021 ], [ %best_x.112552, %if.then1005 ], [ %best_x.112552, %if.then977 ], [ %best_x.112552, %land.lhs.true971 ], [ %best_x.112552, %for.body957 ]
  %best_y.12 = phi i32 [ %add965, %if.then1021 ], [ %best_y.112553, %if.then1005 ], [ %best_y.112553, %if.then977 ], [ %best_y.112553, %land.lhs.true971 ], [ %best_y.112553, %for.body957 ]
  %min_mcost.addr.12 = phi i32 [ %add1018, %if.then1021 ], [ %min_mcost.addr.112554, %if.then1005 ], [ %min_mcost.addr.112554, %if.then977 ], [ %min_mcost.addr.112554, %land.lhs.true971 ], [ %min_mcost.addr.112554, %for.body957 ]
  %indvars.iv.next2626 = add nuw nsw i64 %indvars.iv2625, 1
  %exitcond2628.not = icmp eq i64 %indvars.iv.next2626, 6
  br i1 %exitcond2628.not, label %for.cond1028.preheader, label %for.body957, !llvm.loop !54

for.cond1033.preheader:                           ; preds = %for.cond1033.preheader.preheader, %for.inc1109
  %min_mcost.addr.132563 = phi i32 [ %min_mcost.addr.15, %for.inc1109 ], [ %min_mcost.addr.12, %for.cond1033.preheader.preheader ]
  %best_y.132562 = phi i32 [ %best_y.15, %for.inc1109 ], [ %best_y.12, %for.cond1033.preheader.preheader ]
  %best_x.132561 = phi i32 [ %best_x.15, %for.inc1109 ], [ %best_x.12, %for.cond1033.preheader.preheader ]
  %i.12560 = phi i32 [ %inc1110, %for.inc1109 ], [ 1, %for.cond1033.preheader.preheader ]
  br label %for.body1036

for.body1036:                                     ; preds = %for.cond1033.preheader, %for.inc1106
  %indvars.iv2629 = phi i64 [ 0, %for.cond1033.preheader ], [ %indvars.iv.next2630, %for.inc1106 ]
  %min_mcost.addr.142558 = phi i32 [ %min_mcost.addr.132563, %for.cond1033.preheader ], [ %min_mcost.addr.15, %for.inc1106 ]
  %best_y.142557 = phi i32 [ %best_y.132562, %for.cond1033.preheader ], [ %best_y.15, %for.inc1106 ]
  %best_x.142556 = phi i32 [ %best_x.132561, %for.cond1033.preheader ], [ %best_x.15, %for.inc1106 ]
  %arrayidx1038 = getelementptr inbounds [16 x i16], ptr @Big_Hexagon_X, i64 0, i64 %indvars.iv2629
  %216 = load i16, ptr %arrayidx1038, align 2, !tbaa !5
  %conv1039 = sext i16 %216 to i32
  %mul1040 = mul nsw i32 %i.12560, %conv1039
  %add1041 = add nsw i32 %mul1040, %best_x.12
  %arrayidx1043 = getelementptr inbounds [16 x i16], ptr @Big_Hexagon_Y, i64 0, i64 %indvars.iv2629
  %217 = load i16, ptr %arrayidx1043, align 2, !tbaa !5
  %conv1044 = sext i16 %217 to i32
  %mul1045 = mul nsw i32 %i.12560, %conv1044
  %add1046 = add nsw i32 %mul1045, %best_y.12
  %sub1048 = sub nsw i32 %add1041, %conv30
  %cond.i2464 = tail call i32 @llvm.abs.i32(i32 %sub1048, i1 true)
  %cmp1050.not = icmp sgt i32 %cond.i2464, %search_range
  br i1 %cmp1050.not, label %for.inc1106, label %land.lhs.true1052

land.lhs.true1052:                                ; preds = %for.body1036
  %sub1054 = sub nsw i32 %add1046, %conv31
  %cond.i2465 = tail call i32 @llvm.abs.i32(i32 %sub1054, i1 true)
  %cmp1056.not = icmp sgt i32 %cond.i2465, %search_range
  br i1 %cmp1056.not, label %for.inc1106, label %if.then1058

if.then1058:                                      ; preds = %land.lhs.true1052
  %218 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1063 = getelementptr inbounds i32, ptr %218, i64 %idxprom416
  %219 = load i32, ptr %arrayidx1063, align 4, !tbaa !23
  %arrayidx1068 = getelementptr inbounds i32, ptr %218, i64 %idxprom421
  %220 = load i32, ptr %arrayidx1068, align 4, !tbaa !23
  %add1069 = add nsw i32 %220, %219
  %mul1070 = mul nsw i32 %add1069, %lambda_factor
  %shr1071 = ashr i32 %mul1070, 16
  %shl1072 = shl i32 %add1041, 2
  %sub1073 = sub nsw i32 %shl1072, %add14
  %idxprom1074 = sext i32 %sub1073 to i64
  %arrayidx1075 = getelementptr inbounds i32, ptr %218, i64 %idxprom1074
  %221 = load i32, ptr %arrayidx1075, align 4, !tbaa !23
  %shl1076 = shl i32 %add1046, 2
  %sub1077 = sub nsw i32 %shl1076, %add17
  %idxprom1078 = sext i32 %sub1077 to i64
  %arrayidx1079 = getelementptr inbounds i32, ptr %218, i64 %idxprom1078
  %222 = load i32, ptr %arrayidx1079, align 4, !tbaa !23
  %add1080 = add nsw i32 %222, %221
  %mul1081 = mul nsw i32 %add1080, %lambda_factor
  %shr1082 = ashr i32 %mul1081, 16
  %add1083 = add nsw i32 %shr1082, %shr1071
  %cmp1084 = icmp sgt i32 %min_mcost.addr.142558, %add1083
  br i1 %cmp1084, label %if.then1086, label %for.inc1106

if.then1086:                                      ; preds = %if.then1058
  %223 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1087 = sub nsw i32 %min_mcost.addr.142558, %add1083
  %add1095 = add nsw i32 %shl1072, 80
  %add1097 = add nsw i32 %shl1076, 80
  %call1098 = tail call i32 %223(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1087, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1095, i32 noundef %add1097) #10
  %add1099 = add nsw i32 %call1098, %add1083
  %cmp1100 = icmp slt i32 %add1099, %min_mcost.addr.142558
  br i1 %cmp1100, label %if.then1102, label %for.inc1106

if.then1102:                                      ; preds = %if.then1086
  br label %for.inc1106

for.inc1106:                                      ; preds = %for.body1036, %land.lhs.true1052, %if.then1086, %if.then1102, %if.then1058
  %best_x.15 = phi i32 [ %add1041, %if.then1102 ], [ %best_x.142556, %if.then1086 ], [ %best_x.142556, %if.then1058 ], [ %best_x.142556, %land.lhs.true1052 ], [ %best_x.142556, %for.body1036 ]
  %best_y.15 = phi i32 [ %add1046, %if.then1102 ], [ %best_y.142557, %if.then1086 ], [ %best_y.142557, %if.then1058 ], [ %best_y.142557, %land.lhs.true1052 ], [ %best_y.142557, %for.body1036 ]
  %min_mcost.addr.15 = phi i32 [ %add1099, %if.then1102 ], [ %min_mcost.addr.142558, %if.then1086 ], [ %min_mcost.addr.142558, %if.then1058 ], [ %min_mcost.addr.142558, %land.lhs.true1052 ], [ %min_mcost.addr.142558, %for.body1036 ]
  %indvars.iv.next2630 = add nuw nsw i64 %indvars.iv2629, 1
  %exitcond2632.not = icmp eq i64 %indvars.iv.next2630, 16
  br i1 %exitcond2632.not, label %for.inc1109, label %for.body1036, !llvm.loop !55

for.inc1109:                                      ; preds = %for.inc1106
  %inc1110 = add nuw nsw i32 %i.12560, 1
  %exitcond2633.not = icmp eq i32 %i.12560, %div102927442765
  br i1 %exitcond2633.not, label %if.end1112, label %for.cond1033.preheader, !llvm.loop !56

if.end1112:                                       ; preds = %for.inc1109, %for.cond1028.preheader, %lor.lhs.false695
  %best_x.16 = phi i32 [ %best_x.5.3, %lor.lhs.false695 ], [ %best_x.12, %for.cond1028.preheader ], [ %best_x.15, %for.inc1109 ]
  %best_y.16 = phi i32 [ %best_y.5.3, %lor.lhs.false695 ], [ %best_y.12, %for.cond1028.preheader ], [ %best_y.15, %for.inc1109 ]
  %min_mcost.addr.16 = phi i32 [ %min_mcost.addr.5.3, %lor.lhs.false695 ], [ %min_mcost.addr.12, %for.cond1028.preheader ], [ %min_mcost.addr.15, %for.inc1109 ]
  %cmp1113 = icmp sgt i32 %blocktype, 1
  br i1 %cmp1113, label %if.then1115, label %if.end1181

if.then1115:                                      ; preds = %if.end1112
  %224 = load i16, ptr @smpUMHEX_pred_MV_uplayer_X, align 2, !tbaa !5
  %225 = sdiv i16 %224, 4
  %div1117 = sext i16 %225 to i32
  %add1118 = add nsw i32 %div1117, %pic_pix_x
  %226 = load i16, ptr @smpUMHEX_pred_MV_uplayer_Y, align 2, !tbaa !5
  %227 = sdiv i16 %226, 4
  %div1120 = sext i16 %227 to i32
  %add1121 = add nsw i32 %div1120, %pic_pix_y
  %sub1123 = sub nsw i32 %add1118, %conv30
  %cond.i2466 = tail call i32 @llvm.abs.i32(i32 %sub1123, i1 true)
  %cmp1125.not = icmp sgt i32 %cond.i2466, %search_range
  br i1 %cmp1125.not, label %if.end1181, label %land.lhs.true1127

land.lhs.true1127:                                ; preds = %if.then1115
  %sub1129 = sub nsw i32 %add1121, %conv31
  %cond.i2467 = tail call i32 @llvm.abs.i32(i32 %sub1129, i1 true)
  %cmp1131.not = icmp sgt i32 %cond.i2467, %search_range
  br i1 %cmp1131.not, label %if.end1181, label %if.then1133

if.then1133:                                      ; preds = %land.lhs.true1127
  %228 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1138 = getelementptr inbounds i32, ptr %228, i64 %idxprom416
  %229 = load i32, ptr %arrayidx1138, align 4, !tbaa !23
  %arrayidx1143 = getelementptr inbounds i32, ptr %228, i64 %idxprom421
  %230 = load i32, ptr %arrayidx1143, align 4, !tbaa !23
  %add1144 = add nsw i32 %230, %229
  %mul1145 = mul nsw i32 %add1144, %lambda_factor
  %shr1146 = ashr i32 %mul1145, 16
  %shl1147 = shl i32 %add1118, 2
  %sub1148 = sub nsw i32 %shl1147, %add14
  %idxprom1149 = sext i32 %sub1148 to i64
  %arrayidx1150 = getelementptr inbounds i32, ptr %228, i64 %idxprom1149
  %231 = load i32, ptr %arrayidx1150, align 4, !tbaa !23
  %shl1151 = shl i32 %add1121, 2
  %sub1152 = sub nsw i32 %shl1151, %add17
  %idxprom1153 = sext i32 %sub1152 to i64
  %arrayidx1154 = getelementptr inbounds i32, ptr %228, i64 %idxprom1153
  %232 = load i32, ptr %arrayidx1154, align 4, !tbaa !23
  %add1155 = add nsw i32 %232, %231
  %mul1156 = mul nsw i32 %add1155, %lambda_factor
  %shr1157 = ashr i32 %mul1156, 16
  %add1158 = add nsw i32 %shr1157, %shr1146
  %cmp1159 = icmp sgt i32 %min_mcost.addr.16, %add1158
  br i1 %cmp1159, label %if.then1161, label %if.end1181

if.then1161:                                      ; preds = %if.then1133
  %233 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1162 = sub nsw i32 %min_mcost.addr.16, %add1158
  %add1170 = add nsw i32 %shl1147, 80
  %add1172 = add nsw i32 %shl1151, 80
  %call1173 = tail call i32 %233(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1162, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1170, i32 noundef %add1172) #10
  %add1174 = add nsw i32 %call1173, %add1158
  %cmp1175 = icmp slt i32 %add1174, %min_mcost.addr.16
  br i1 %cmp1175, label %if.then1177, label %if.end1181

if.then1177:                                      ; preds = %if.then1161
  br label %if.end1181

if.end1181:                                       ; preds = %if.then1115, %land.lhs.true1127, %if.then1161, %if.then1177, %if.then1133, %if.end1112
  %best_x.17 = phi i32 [ %add1118, %if.then1177 ], [ %best_x.16, %if.then1161 ], [ %best_x.16, %if.then1133 ], [ %best_x.16, %land.lhs.true1127 ], [ %best_x.16, %if.then1115 ], [ %best_x.16, %if.end1112 ]
  %best_y.17 = phi i32 [ %add1121, %if.then1177 ], [ %best_y.16, %if.then1161 ], [ %best_y.16, %if.then1133 ], [ %best_y.16, %land.lhs.true1127 ], [ %best_y.16, %if.then1115 ], [ %best_y.16, %if.end1112 ]
  %min_mcost.addr.17 = phi i32 [ %add1174, %if.then1177 ], [ %min_mcost.addr.16, %if.then1161 ], [ %min_mcost.addr.16, %if.then1133 ], [ %min_mcost.addr.16, %land.lhs.true1127 ], [ %min_mcost.addr.16, %if.then1115 ], [ %min_mcost.addr.16, %if.end1112 ]
  %cmp1183.not = icmp eq i32 %conv30, %pic_pix_x
  %cmp1187.not = icmp eq i32 %conv31, %pic_pix_y
  %or.cond2495 = select i1 %cmp1183.not, i1 %cmp1187.not, i1 false
  br i1 %or.cond2495, label %if.end1323, label %if.then1189

if.then1189:                                      ; preds = %if.end1181
  %sub1191 = sub nsw i32 %pic_pix_x, %conv30
  %cond.i2468 = tail call i32 @llvm.abs.i32(i32 %sub1191, i1 true)
  %cmp1193.not = icmp sgt i32 %cond.i2468, %search_range
  br i1 %cmp1193.not, label %if.end1248, label %land.lhs.true1195

land.lhs.true1195:                                ; preds = %if.then1189
  %sub1197 = sub nsw i32 %pic_pix_y, %conv31
  %cond.i2469 = tail call i32 @llvm.abs.i32(i32 %sub1197, i1 true)
  %cmp1199.not = icmp sgt i32 %cond.i2469, %search_range
  br i1 %cmp1199.not, label %if.end1248, label %if.then1201

if.then1201:                                      ; preds = %land.lhs.true1195
  %234 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1206 = getelementptr inbounds i32, ptr %234, i64 %idxprom416
  %235 = load i32, ptr %arrayidx1206, align 4, !tbaa !23
  %arrayidx1211 = getelementptr inbounds i32, ptr %234, i64 %idxprom421
  %236 = load i32, ptr %arrayidx1211, align 4, !tbaa !23
  %add1212 = add nsw i32 %236, %235
  %mul1213 = mul nsw i32 %add1212, %lambda_factor
  %shr1214 = ashr i32 %mul1213, 16
  %sub1216 = sub nsw i32 0, %conv13
  %idxprom1217 = sext i32 %sub1216 to i64
  %arrayidx1218 = getelementptr inbounds i32, ptr %234, i64 %idxprom1217
  %237 = load i32, ptr %arrayidx1218, align 4, !tbaa !23
  %sub1220 = sub nsw i32 0, %conv16
  %idxprom1221 = sext i32 %sub1220 to i64
  %arrayidx1222 = getelementptr inbounds i32, ptr %234, i64 %idxprom1221
  %238 = load i32, ptr %arrayidx1222, align 4, !tbaa !23
  %add1223 = add nsw i32 %238, %237
  %mul1224 = mul nsw i32 %add1223, %lambda_factor
  %shr1225 = ashr i32 %mul1224, 16
  %add1226 = add nsw i32 %shr1225, %shr1214
  %cmp1227 = icmp sgt i32 %min_mcost.addr.17, %add1226
  br i1 %cmp1227, label %if.then1229, label %if.end1248

if.then1229:                                      ; preds = %if.then1201
  %239 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1230 = sub nsw i32 %min_mcost.addr.17, %add1226
  %add1238 = add nsw i32 %shl, 80
  %add1240 = add nsw i32 %shl9, 80
  %call1241 = tail call i32 %239(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1230, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1238, i32 noundef %add1240) #10
  %add1242 = add nsw i32 %call1241, %add1226
  %cmp1243 = icmp slt i32 %add1242, %min_mcost.addr.17
  br i1 %cmp1243, label %if.then1245, label %if.end1248

if.then1245:                                      ; preds = %if.then1229
  br label %if.end1248

if.end1248:                                       ; preds = %if.then1201, %if.then1245, %if.then1229, %land.lhs.true1195, %if.then1189
  %best_x.18 = phi i32 [ %pic_pix_x, %if.then1245 ], [ %best_x.17, %if.then1229 ], [ %best_x.17, %if.then1201 ], [ %best_x.17, %land.lhs.true1195 ], [ %best_x.17, %if.then1189 ]
  %best_y.18 = phi i32 [ %pic_pix_y, %if.then1245 ], [ %best_y.17, %if.then1229 ], [ %best_y.17, %if.then1201 ], [ %best_y.17, %land.lhs.true1195 ], [ %best_y.17, %if.then1189 ]
  %min_mcost.addr.18 = phi i32 [ %add1242, %if.then1245 ], [ %min_mcost.addr.17, %if.then1229 ], [ %min_mcost.addr.17, %if.then1201 ], [ %min_mcost.addr.17, %land.lhs.true1195 ], [ %min_mcost.addr.17, %if.then1189 ]
  %add1256 = add nsw i32 %best_x.18, -1
  %sub1262 = sub nsw i32 %add1256, %conv30
  %cond.i2470 = tail call i32 @llvm.abs.i32(i32 %sub1262, i1 true)
  %cmp1264.not = icmp sgt i32 %cond.i2470, %search_range
  br i1 %cmp1264.not, label %for.inc1320, label %land.lhs.true1266

land.lhs.true1266:                                ; preds = %if.end1248
  %sub1268 = sub nsw i32 %best_y.18, %conv31
  %cond.i2471 = tail call i32 @llvm.abs.i32(i32 %sub1268, i1 true)
  %cmp1270.not = icmp sgt i32 %cond.i2471, %search_range
  br i1 %cmp1270.not, label %for.inc1320, label %if.then1272

if.then1272:                                      ; preds = %land.lhs.true1266
  %240 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1277 = getelementptr inbounds i32, ptr %240, i64 %idxprom416
  %241 = load i32, ptr %arrayidx1277, align 4, !tbaa !23
  %arrayidx1282 = getelementptr inbounds i32, ptr %240, i64 %idxprom421
  %242 = load i32, ptr %arrayidx1282, align 4, !tbaa !23
  %add1283 = add nsw i32 %242, %241
  %mul1284 = mul nsw i32 %add1283, %lambda_factor
  %shr1285 = ashr i32 %mul1284, 16
  %shl1286 = shl i32 %add1256, 2
  %sub1287 = sub nsw i32 %shl1286, %add14
  %idxprom1288 = sext i32 %sub1287 to i64
  %arrayidx1289 = getelementptr inbounds i32, ptr %240, i64 %idxprom1288
  %243 = load i32, ptr %arrayidx1289, align 4, !tbaa !23
  %shl1290 = shl i32 %best_y.18, 2
  %sub1291 = sub nsw i32 %shl1290, %add17
  %idxprom1292 = sext i32 %sub1291 to i64
  %arrayidx1293 = getelementptr inbounds i32, ptr %240, i64 %idxprom1292
  %244 = load i32, ptr %arrayidx1293, align 4, !tbaa !23
  %add1294 = add nsw i32 %244, %243
  %mul1295 = mul nsw i32 %add1294, %lambda_factor
  %shr1296 = ashr i32 %mul1295, 16
  %add1297 = add nsw i32 %shr1296, %shr1285
  %cmp1298 = icmp sgt i32 %min_mcost.addr.18, %add1297
  br i1 %cmp1298, label %if.then1300, label %for.inc1320

if.then1300:                                      ; preds = %if.then1272
  %245 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1301 = sub nsw i32 %min_mcost.addr.18, %add1297
  %add1309 = add nsw i32 %shl1286, 80
  %add1311 = add nsw i32 %shl1290, 80
  %call1312 = tail call i32 %245(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1301, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1309, i32 noundef %add1311) #10
  %add1313 = add nsw i32 %call1312, %add1297
  %cmp1314 = icmp slt i32 %add1313, %min_mcost.addr.18
  %spec.select2751 = select i1 %cmp1314, i32 %add1256, i32 %best_x.18
  %spec.select2752 = tail call i32 @llvm.smin.i32(i32 %add1313, i32 %min_mcost.addr.18)
  br label %for.inc1320

for.inc1320:                                      ; preds = %if.then1300, %if.end1248, %land.lhs.true1266, %if.then1272
  %best_x.20 = phi i32 [ %best_x.18, %if.then1272 ], [ %best_x.18, %land.lhs.true1266 ], [ %best_x.18, %if.end1248 ], [ %spec.select2751, %if.then1300 ]
  %min_mcost.addr.20 = phi i32 [ %min_mcost.addr.18, %if.then1272 ], [ %min_mcost.addr.18, %land.lhs.true1266 ], [ %min_mcost.addr.18, %if.end1248 ], [ %spec.select2752, %if.then1300 ]
  %add1256.1 = add nsw i32 %best_x.18, 1
  %sub1262.1 = sub nsw i32 %add1256.1, %conv30
  %cond.i2470.1 = tail call i32 @llvm.abs.i32(i32 %sub1262.1, i1 true)
  %cmp1264.not.1 = icmp sgt i32 %cond.i2470.1, %search_range
  br i1 %cmp1264.not.1, label %for.inc1320.1, label %land.lhs.true1266.1

land.lhs.true1266.1:                              ; preds = %for.inc1320
  %sub1268.1 = sub nsw i32 %best_y.18, %conv31
  %cond.i2471.1 = tail call i32 @llvm.abs.i32(i32 %sub1268.1, i1 true)
  %cmp1270.not.1 = icmp sgt i32 %cond.i2471.1, %search_range
  br i1 %cmp1270.not.1, label %for.inc1320.1, label %if.then1272.1

if.then1272.1:                                    ; preds = %land.lhs.true1266.1
  %246 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1277.1 = getelementptr inbounds i32, ptr %246, i64 %idxprom416
  %247 = load i32, ptr %arrayidx1277.1, align 4, !tbaa !23
  %arrayidx1282.1 = getelementptr inbounds i32, ptr %246, i64 %idxprom421
  %248 = load i32, ptr %arrayidx1282.1, align 4, !tbaa !23
  %add1283.1 = add nsw i32 %248, %247
  %mul1284.1 = mul nsw i32 %add1283.1, %lambda_factor
  %shr1285.1 = ashr i32 %mul1284.1, 16
  %shl1286.1 = shl i32 %add1256.1, 2
  %sub1287.1 = sub nsw i32 %shl1286.1, %add14
  %idxprom1288.1 = sext i32 %sub1287.1 to i64
  %arrayidx1289.1 = getelementptr inbounds i32, ptr %246, i64 %idxprom1288.1
  %249 = load i32, ptr %arrayidx1289.1, align 4, !tbaa !23
  %shl1290.1 = shl i32 %best_y.18, 2
  %sub1291.1 = sub nsw i32 %shl1290.1, %add17
  %idxprom1292.1 = sext i32 %sub1291.1 to i64
  %arrayidx1293.1 = getelementptr inbounds i32, ptr %246, i64 %idxprom1292.1
  %250 = load i32, ptr %arrayidx1293.1, align 4, !tbaa !23
  %add1294.1 = add nsw i32 %250, %249
  %mul1295.1 = mul nsw i32 %add1294.1, %lambda_factor
  %shr1296.1 = ashr i32 %mul1295.1, 16
  %add1297.1 = add nsw i32 %shr1296.1, %shr1285.1
  %cmp1298.1 = icmp sgt i32 %min_mcost.addr.20, %add1297.1
  br i1 %cmp1298.1, label %if.then1300.1, label %for.inc1320.1

if.then1300.1:                                    ; preds = %if.then1272.1
  %251 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1301.1 = sub nsw i32 %min_mcost.addr.20, %add1297.1
  %add1309.1 = add nsw i32 %shl1286.1, 80
  %add1311.1 = add nsw i32 %shl1290.1, 80
  %call1312.1 = tail call i32 %251(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1301.1, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1309.1, i32 noundef %add1311.1) #10
  %add1313.1 = add nsw i32 %call1312.1, %add1297.1
  %cmp1314.1 = icmp slt i32 %add1313.1, %min_mcost.addr.20
  %spec.select2753 = select i1 %cmp1314.1, i32 %add1256.1, i32 %best_x.20
  %spec.select2754 = tail call i32 @llvm.smin.i32(i32 %add1313.1, i32 %min_mcost.addr.20)
  br label %for.inc1320.1

for.inc1320.1:                                    ; preds = %if.then1300.1, %if.then1272.1, %land.lhs.true1266.1, %for.inc1320
  %best_x.20.1 = phi i32 [ %best_x.20, %if.then1272.1 ], [ %best_x.20, %land.lhs.true1266.1 ], [ %best_x.20, %for.inc1320 ], [ %spec.select2753, %if.then1300.1 ]
  %min_mcost.addr.20.1 = phi i32 [ %min_mcost.addr.20, %if.then1272.1 ], [ %min_mcost.addr.20, %land.lhs.true1266.1 ], [ %min_mcost.addr.20, %for.inc1320 ], [ %spec.select2754, %if.then1300.1 ]
  %add1260.2 = add nsw i32 %best_y.18, -1
  %sub1262.2 = sub nsw i32 %best_x.18, %conv30
  %cond.i2470.2 = tail call i32 @llvm.abs.i32(i32 %sub1262.2, i1 true)
  %cmp1264.not.2 = icmp sgt i32 %cond.i2470.2, %search_range
  br i1 %cmp1264.not.2, label %if.end1323, label %land.lhs.true1266.2

land.lhs.true1266.2:                              ; preds = %for.inc1320.1
  %sub1268.2 = sub nsw i32 %add1260.2, %conv31
  %cond.i2471.2 = tail call i32 @llvm.abs.i32(i32 %sub1268.2, i1 true)
  %cmp1270.not.2 = icmp sgt i32 %cond.i2471.2, %search_range
  br i1 %cmp1270.not.2, label %land.lhs.true1266.3, label %if.then1272.2

if.then1272.2:                                    ; preds = %land.lhs.true1266.2
  %252 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1277.2 = getelementptr inbounds i32, ptr %252, i64 %idxprom416
  %253 = load i32, ptr %arrayidx1277.2, align 4, !tbaa !23
  %arrayidx1282.2 = getelementptr inbounds i32, ptr %252, i64 %idxprom421
  %254 = load i32, ptr %arrayidx1282.2, align 4, !tbaa !23
  %add1283.2 = add nsw i32 %254, %253
  %mul1284.2 = mul nsw i32 %add1283.2, %lambda_factor
  %shr1285.2 = ashr i32 %mul1284.2, 16
  %shl1286.2 = shl i32 %best_x.18, 2
  %sub1287.2 = sub nsw i32 %shl1286.2, %add14
  %idxprom1288.2 = sext i32 %sub1287.2 to i64
  %arrayidx1289.2 = getelementptr inbounds i32, ptr %252, i64 %idxprom1288.2
  %255 = load i32, ptr %arrayidx1289.2, align 4, !tbaa !23
  %shl1290.2 = shl i32 %add1260.2, 2
  %sub1291.2 = sub nsw i32 %shl1290.2, %add17
  %idxprom1292.2 = sext i32 %sub1291.2 to i64
  %arrayidx1293.2 = getelementptr inbounds i32, ptr %252, i64 %idxprom1292.2
  %256 = load i32, ptr %arrayidx1293.2, align 4, !tbaa !23
  %add1294.2 = add nsw i32 %256, %255
  %mul1295.2 = mul nsw i32 %add1294.2, %lambda_factor
  %shr1296.2 = ashr i32 %mul1295.2, 16
  %add1297.2 = add nsw i32 %shr1296.2, %shr1285.2
  %cmp1298.2 = icmp sgt i32 %min_mcost.addr.20.1, %add1297.2
  br i1 %cmp1298.2, label %if.then1300.2, label %land.lhs.true1266.3

if.then1300.2:                                    ; preds = %if.then1272.2
  %257 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1301.2 = sub nsw i32 %min_mcost.addr.20.1, %add1297.2
  %add1309.2 = add nsw i32 %shl1286.2, 80
  %add1311.2 = add nsw i32 %shl1290.2, 80
  %call1312.2 = tail call i32 %257(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1301.2, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1309.2, i32 noundef %add1311.2) #10
  %add1313.2 = add nsw i32 %call1312.2, %add1297.2
  %cmp1314.2 = icmp slt i32 %add1313.2, %min_mcost.addr.20.1
  br i1 %cmp1314.2, label %if.then1316.2, label %land.lhs.true1266.3

if.then1316.2:                                    ; preds = %if.then1300.2
  br label %land.lhs.true1266.3

land.lhs.true1266.3:                              ; preds = %if.then1316.2, %if.then1300.2, %if.then1272.2, %land.lhs.true1266.2
  %best_x.20.2.ph = phi i32 [ %best_x.20.1, %land.lhs.true1266.2 ], [ %best_x.20.1, %if.then1272.2 ], [ %best_x.20.1, %if.then1300.2 ], [ %best_x.18, %if.then1316.2 ]
  %best_y.20.2.ph = phi i32 [ %best_y.18, %land.lhs.true1266.2 ], [ %best_y.18, %if.then1272.2 ], [ %best_y.18, %if.then1300.2 ], [ %add1260.2, %if.then1316.2 ]
  %min_mcost.addr.20.2.ph = phi i32 [ %min_mcost.addr.20.1, %land.lhs.true1266.2 ], [ %min_mcost.addr.20.1, %if.then1272.2 ], [ %min_mcost.addr.20.1, %if.then1300.2 ], [ %add1313.2, %if.then1316.2 ]
  %add1260.32710 = add nsw i32 %best_y.18, 1
  %sub1268.3 = sub nsw i32 %add1260.32710, %conv31
  %cond.i2471.3 = tail call i32 @llvm.abs.i32(i32 %sub1268.3, i1 true)
  %cmp1270.not.3 = icmp sgt i32 %cond.i2471.3, %search_range
  br i1 %cmp1270.not.3, label %if.end1323, label %if.then1272.3

if.then1272.3:                                    ; preds = %land.lhs.true1266.3
  %258 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1277.3 = getelementptr inbounds i32, ptr %258, i64 %idxprom416
  %259 = load i32, ptr %arrayidx1277.3, align 4, !tbaa !23
  %arrayidx1282.3 = getelementptr inbounds i32, ptr %258, i64 %idxprom421
  %260 = load i32, ptr %arrayidx1282.3, align 4, !tbaa !23
  %add1283.3 = add nsw i32 %260, %259
  %mul1284.3 = mul nsw i32 %add1283.3, %lambda_factor
  %shr1285.3 = ashr i32 %mul1284.3, 16
  %shl1286.3 = shl i32 %best_x.18, 2
  %sub1287.3 = sub nsw i32 %shl1286.3, %add14
  %idxprom1288.3 = sext i32 %sub1287.3 to i64
  %arrayidx1289.3 = getelementptr inbounds i32, ptr %258, i64 %idxprom1288.3
  %261 = load i32, ptr %arrayidx1289.3, align 4, !tbaa !23
  %shl1290.3 = shl i32 %add1260.32710, 2
  %sub1291.3 = sub nsw i32 %shl1290.3, %add17
  %idxprom1292.3 = sext i32 %sub1291.3 to i64
  %arrayidx1293.3 = getelementptr inbounds i32, ptr %258, i64 %idxprom1292.3
  %262 = load i32, ptr %arrayidx1293.3, align 4, !tbaa !23
  %add1294.3 = add nsw i32 %262, %261
  %mul1295.3 = mul nsw i32 %add1294.3, %lambda_factor
  %shr1296.3 = ashr i32 %mul1295.3, 16
  %add1297.3 = add nsw i32 %shr1296.3, %shr1285.3
  %cmp1298.3 = icmp sgt i32 %min_mcost.addr.20.2.ph, %add1297.3
  br i1 %cmp1298.3, label %if.then1300.3, label %if.end1323

if.then1300.3:                                    ; preds = %if.then1272.3
  %263 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1301.3 = sub nsw i32 %min_mcost.addr.20.2.ph, %add1297.3
  %add1309.3 = add nsw i32 %shl1286.3, 80
  %add1311.3 = add nsw i32 %shl1290.3, 80
  %call1312.3 = tail call i32 %263(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1301.3, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1309.3, i32 noundef %add1311.3) #10
  %add1313.3 = add nsw i32 %call1312.3, %add1297.3
  %cmp1314.3 = icmp slt i32 %add1313.3, %min_mcost.addr.20.2.ph
  br i1 %cmp1314.3, label %if.then1316.3, label %if.end1323

if.then1316.3:                                    ; preds = %if.then1300.3
  br label %if.end1323

if.end1323:                                       ; preds = %for.inc1320.1, %land.lhs.true1266.3, %if.then1272.3, %if.then1300.3, %if.then1316.3, %if.end1181
  %best_x.21 = phi i32 [ %best_x.17, %if.end1181 ], [ %best_x.18, %if.then1316.3 ], [ %best_x.20.2.ph, %if.then1300.3 ], [ %best_x.20.2.ph, %if.then1272.3 ], [ %best_x.20.2.ph, %land.lhs.true1266.3 ], [ %best_x.20.1, %for.inc1320.1 ]
  %best_y.21 = phi i32 [ %best_y.17, %if.end1181 ], [ %add1260.32710, %if.then1316.3 ], [ %best_y.20.2.ph, %if.then1300.3 ], [ %best_y.20.2.ph, %if.then1272.3 ], [ %best_y.20.2.ph, %land.lhs.true1266.3 ], [ %best_y.18, %for.inc1320.1 ]
  %min_mcost.addr.21 = phi i32 [ %min_mcost.addr.17, %if.end1181 ], [ %add1313.3, %if.then1316.3 ], [ %min_mcost.addr.20.2.ph, %if.then1300.3 ], [ %min_mcost.addr.20.2.ph, %if.then1272.3 ], [ %min_mcost.addr.20.2.ph, %land.lhs.true1266.3 ], [ %min_mcost.addr.20.1, %for.inc1320.1 ]
  %shl1324 = shl i32 %min_mcost.addr.21, 2
  %264 = load i16, ptr @ConvergeThreshold, align 2, !tbaa !5
  %conv1325 = zext i16 %264 to i32
  %shr1329 = lshr i32 %conv1325, %conv5312485
  %cmp1330 = icmp slt i32 %shl1324, %shr1329
  br i1 %cmp1330, label %for.body1336.preheader, label %for.cond1412.preheader

for.body1336.preheader:                           ; preds = %if.end1323
  %add1340 = add nsw i32 %best_x.21, -1
  %sub1346 = sub nsw i32 %add1340, %conv30
  %cond.i2472 = tail call i32 @llvm.abs.i32(i32 %sub1346, i1 true)
  %cmp1348.not = icmp sgt i32 %cond.i2472, %search_range
  br i1 %cmp1348.not, label %for.inc1404, label %land.lhs.true1350

for.cond1412.preheader:                           ; preds = %if.end1323
  %cmp14132575 = icmp sgt i32 %search_range, 0
  br i1 %cmp14132575, label %for.cond1416.preheader, label %cleanup

land.lhs.true1350:                                ; preds = %for.body1336.preheader
  %sub1352 = sub nsw i32 %best_y.21, %conv31
  %cond.i2473 = tail call i32 @llvm.abs.i32(i32 %sub1352, i1 true)
  %cmp1354.not = icmp sgt i32 %cond.i2473, %search_range
  br i1 %cmp1354.not, label %for.inc1404, label %if.then1356

if.then1356:                                      ; preds = %land.lhs.true1350
  %265 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1361 = getelementptr inbounds i32, ptr %265, i64 %idxprom416
  %266 = load i32, ptr %arrayidx1361, align 4, !tbaa !23
  %arrayidx1366 = getelementptr inbounds i32, ptr %265, i64 %idxprom421
  %267 = load i32, ptr %arrayidx1366, align 4, !tbaa !23
  %add1367 = add nsw i32 %267, %266
  %mul1368 = mul nsw i32 %add1367, %lambda_factor
  %shr1369 = ashr i32 %mul1368, 16
  %shl1370 = shl i32 %add1340, 2
  %sub1371 = sub nsw i32 %shl1370, %add14
  %idxprom1372 = sext i32 %sub1371 to i64
  %arrayidx1373 = getelementptr inbounds i32, ptr %265, i64 %idxprom1372
  %268 = load i32, ptr %arrayidx1373, align 4, !tbaa !23
  %shl1374 = shl i32 %best_y.21, 2
  %sub1375 = sub nsw i32 %shl1374, %add17
  %idxprom1376 = sext i32 %sub1375 to i64
  %arrayidx1377 = getelementptr inbounds i32, ptr %265, i64 %idxprom1376
  %269 = load i32, ptr %arrayidx1377, align 4, !tbaa !23
  %add1378 = add nsw i32 %269, %268
  %mul1379 = mul nsw i32 %add1378, %lambda_factor
  %shr1380 = ashr i32 %mul1379, 16
  %add1381 = add nsw i32 %shr1380, %shr1369
  %cmp1382 = icmp sgt i32 %min_mcost.addr.21, %add1381
  br i1 %cmp1382, label %if.then1384, label %for.inc1404

if.then1384:                                      ; preds = %if.then1356
  %270 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1385 = sub nsw i32 %min_mcost.addr.21, %add1381
  %add1393 = add nsw i32 %shl1370, 80
  %add1395 = add nsw i32 %shl1374, 80
  %call1396 = tail call i32 %270(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1385, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1393, i32 noundef %add1395) #10
  %add1397 = add nsw i32 %call1396, %add1381
  %cmp1398 = icmp slt i32 %add1397, %min_mcost.addr.21
  %spec.select2755 = select i1 %cmp1398, i32 %add1340, i32 %best_x.21
  %spec.select2756 = tail call i32 @llvm.smin.i32(i32 %add1397, i32 %min_mcost.addr.21)
  br label %for.inc1404

for.inc1404:                                      ; preds = %if.then1384, %for.body1336.preheader, %land.lhs.true1350, %if.then1356
  %best_x.23 = phi i32 [ %best_x.21, %if.then1356 ], [ %best_x.21, %land.lhs.true1350 ], [ %best_x.21, %for.body1336.preheader ], [ %spec.select2755, %if.then1384 ]
  %min_mcost.addr.23 = phi i32 [ %min_mcost.addr.21, %if.then1356 ], [ %min_mcost.addr.21, %land.lhs.true1350 ], [ %min_mcost.addr.21, %for.body1336.preheader ], [ %spec.select2756, %if.then1384 ]
  %add1340.1 = add nsw i32 %best_x.21, 1
  %sub1346.1 = sub nsw i32 %add1340.1, %conv30
  %cond.i2472.1 = tail call i32 @llvm.abs.i32(i32 %sub1346.1, i1 true)
  %cmp1348.not.1 = icmp sgt i32 %cond.i2472.1, %search_range
  br i1 %cmp1348.not.1, label %for.inc1404.1, label %land.lhs.true1350.1

land.lhs.true1350.1:                              ; preds = %for.inc1404
  %sub1352.1 = sub nsw i32 %best_y.21, %conv31
  %cond.i2473.1 = tail call i32 @llvm.abs.i32(i32 %sub1352.1, i1 true)
  %cmp1354.not.1 = icmp sgt i32 %cond.i2473.1, %search_range
  br i1 %cmp1354.not.1, label %for.inc1404.1, label %if.then1356.1

if.then1356.1:                                    ; preds = %land.lhs.true1350.1
  %271 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1361.1 = getelementptr inbounds i32, ptr %271, i64 %idxprom416
  %272 = load i32, ptr %arrayidx1361.1, align 4, !tbaa !23
  %arrayidx1366.1 = getelementptr inbounds i32, ptr %271, i64 %idxprom421
  %273 = load i32, ptr %arrayidx1366.1, align 4, !tbaa !23
  %add1367.1 = add nsw i32 %273, %272
  %mul1368.1 = mul nsw i32 %add1367.1, %lambda_factor
  %shr1369.1 = ashr i32 %mul1368.1, 16
  %shl1370.1 = shl i32 %add1340.1, 2
  %sub1371.1 = sub nsw i32 %shl1370.1, %add14
  %idxprom1372.1 = sext i32 %sub1371.1 to i64
  %arrayidx1373.1 = getelementptr inbounds i32, ptr %271, i64 %idxprom1372.1
  %274 = load i32, ptr %arrayidx1373.1, align 4, !tbaa !23
  %shl1374.1 = shl i32 %best_y.21, 2
  %sub1375.1 = sub nsw i32 %shl1374.1, %add17
  %idxprom1376.1 = sext i32 %sub1375.1 to i64
  %arrayidx1377.1 = getelementptr inbounds i32, ptr %271, i64 %idxprom1376.1
  %275 = load i32, ptr %arrayidx1377.1, align 4, !tbaa !23
  %add1378.1 = add nsw i32 %275, %274
  %mul1379.1 = mul nsw i32 %add1378.1, %lambda_factor
  %shr1380.1 = ashr i32 %mul1379.1, 16
  %add1381.1 = add nsw i32 %shr1380.1, %shr1369.1
  %cmp1382.1 = icmp sgt i32 %min_mcost.addr.23, %add1381.1
  br i1 %cmp1382.1, label %if.then1384.1, label %for.inc1404.1

if.then1384.1:                                    ; preds = %if.then1356.1
  %276 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1385.1 = sub nsw i32 %min_mcost.addr.23, %add1381.1
  %add1393.1 = add nsw i32 %shl1370.1, 80
  %add1395.1 = add nsw i32 %shl1374.1, 80
  %call1396.1 = tail call i32 %276(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1385.1, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1393.1, i32 noundef %add1395.1) #10
  %add1397.1 = add nsw i32 %call1396.1, %add1381.1
  %cmp1398.1 = icmp slt i32 %add1397.1, %min_mcost.addr.23
  %spec.select2757 = select i1 %cmp1398.1, i32 %add1340.1, i32 %best_x.23
  %spec.select2758 = tail call i32 @llvm.smin.i32(i32 %add1397.1, i32 %min_mcost.addr.23)
  br label %for.inc1404.1

for.inc1404.1:                                    ; preds = %if.then1384.1, %if.then1356.1, %land.lhs.true1350.1, %for.inc1404
  %best_x.23.1 = phi i32 [ %best_x.23, %if.then1356.1 ], [ %best_x.23, %land.lhs.true1350.1 ], [ %best_x.23, %for.inc1404 ], [ %spec.select2757, %if.then1384.1 ]
  %min_mcost.addr.23.1 = phi i32 [ %min_mcost.addr.23, %if.then1356.1 ], [ %min_mcost.addr.23, %land.lhs.true1350.1 ], [ %min_mcost.addr.23, %for.inc1404 ], [ %spec.select2758, %if.then1384.1 ]
  %add1344.2 = add nsw i32 %best_y.21, -1
  %sub1346.2 = sub nsw i32 %best_x.21, %conv30
  %cond.i2472.2 = tail call i32 @llvm.abs.i32(i32 %sub1346.2, i1 true)
  %cmp1348.not.2 = icmp sgt i32 %cond.i2472.2, %search_range
  br i1 %cmp1348.not.2, label %cleanup, label %land.lhs.true1350.2

land.lhs.true1350.2:                              ; preds = %for.inc1404.1
  %sub1352.2 = sub nsw i32 %add1344.2, %conv31
  %cond.i2473.2 = tail call i32 @llvm.abs.i32(i32 %sub1352.2, i1 true)
  %cmp1354.not.2 = icmp sgt i32 %cond.i2473.2, %search_range
  br i1 %cmp1354.not.2, label %land.lhs.true1350.3, label %if.then1356.2

if.then1356.2:                                    ; preds = %land.lhs.true1350.2
  %277 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1361.2 = getelementptr inbounds i32, ptr %277, i64 %idxprom416
  %278 = load i32, ptr %arrayidx1361.2, align 4, !tbaa !23
  %arrayidx1366.2 = getelementptr inbounds i32, ptr %277, i64 %idxprom421
  %279 = load i32, ptr %arrayidx1366.2, align 4, !tbaa !23
  %add1367.2 = add nsw i32 %279, %278
  %mul1368.2 = mul nsw i32 %add1367.2, %lambda_factor
  %shr1369.2 = ashr i32 %mul1368.2, 16
  %shl1370.2 = shl i32 %best_x.21, 2
  %sub1371.2 = sub nsw i32 %shl1370.2, %add14
  %idxprom1372.2 = sext i32 %sub1371.2 to i64
  %arrayidx1373.2 = getelementptr inbounds i32, ptr %277, i64 %idxprom1372.2
  %280 = load i32, ptr %arrayidx1373.2, align 4, !tbaa !23
  %shl1374.2 = shl i32 %add1344.2, 2
  %sub1375.2 = sub nsw i32 %shl1374.2, %add17
  %idxprom1376.2 = sext i32 %sub1375.2 to i64
  %arrayidx1377.2 = getelementptr inbounds i32, ptr %277, i64 %idxprom1376.2
  %281 = load i32, ptr %arrayidx1377.2, align 4, !tbaa !23
  %add1378.2 = add nsw i32 %281, %280
  %mul1379.2 = mul nsw i32 %add1378.2, %lambda_factor
  %shr1380.2 = ashr i32 %mul1379.2, 16
  %add1381.2 = add nsw i32 %shr1380.2, %shr1369.2
  %cmp1382.2 = icmp sgt i32 %min_mcost.addr.23.1, %add1381.2
  br i1 %cmp1382.2, label %if.then1384.2, label %land.lhs.true1350.3

if.then1384.2:                                    ; preds = %if.then1356.2
  %282 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1385.2 = sub nsw i32 %min_mcost.addr.23.1, %add1381.2
  %add1393.2 = add nsw i32 %shl1370.2, 80
  %add1395.2 = add nsw i32 %shl1374.2, 80
  %call1396.2 = tail call i32 %282(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1385.2, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1393.2, i32 noundef %add1395.2) #10
  %add1397.2 = add nsw i32 %call1396.2, %add1381.2
  %cmp1398.2 = icmp slt i32 %add1397.2, %min_mcost.addr.23.1
  br i1 %cmp1398.2, label %if.then1400.2, label %land.lhs.true1350.3

if.then1400.2:                                    ; preds = %if.then1384.2
  br label %land.lhs.true1350.3

land.lhs.true1350.3:                              ; preds = %if.then1400.2, %if.then1384.2, %if.then1356.2, %land.lhs.true1350.2
  %best_x.23.2.ph = phi i32 [ %best_x.23.1, %land.lhs.true1350.2 ], [ %best_x.23.1, %if.then1356.2 ], [ %best_x.23.1, %if.then1384.2 ], [ %best_x.21, %if.then1400.2 ]
  %best_y.23.2.ph = phi i32 [ %best_y.21, %land.lhs.true1350.2 ], [ %best_y.21, %if.then1356.2 ], [ %best_y.21, %if.then1384.2 ], [ %add1344.2, %if.then1400.2 ]
  %min_mcost.addr.23.2.ph = phi i32 [ %min_mcost.addr.23.1, %land.lhs.true1350.2 ], [ %min_mcost.addr.23.1, %if.then1356.2 ], [ %min_mcost.addr.23.1, %if.then1384.2 ], [ %add1397.2, %if.then1400.2 ]
  %add1344.32718 = add nsw i32 %best_y.21, 1
  %sub1352.3 = sub nsw i32 %add1344.32718, %conv31
  %cond.i2473.3 = tail call i32 @llvm.abs.i32(i32 %sub1352.3, i1 true)
  %cmp1354.not.3 = icmp sgt i32 %cond.i2473.3, %search_range
  br i1 %cmp1354.not.3, label %cleanup, label %if.then1356.3

if.then1356.3:                                    ; preds = %land.lhs.true1350.3
  %283 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1361.3 = getelementptr inbounds i32, ptr %283, i64 %idxprom416
  %284 = load i32, ptr %arrayidx1361.3, align 4, !tbaa !23
  %arrayidx1366.3 = getelementptr inbounds i32, ptr %283, i64 %idxprom421
  %285 = load i32, ptr %arrayidx1366.3, align 4, !tbaa !23
  %add1367.3 = add nsw i32 %285, %284
  %mul1368.3 = mul nsw i32 %add1367.3, %lambda_factor
  %shr1369.3 = ashr i32 %mul1368.3, 16
  %shl1370.3 = shl i32 %best_x.21, 2
  %sub1371.3 = sub nsw i32 %shl1370.3, %add14
  %idxprom1372.3 = sext i32 %sub1371.3 to i64
  %arrayidx1373.3 = getelementptr inbounds i32, ptr %283, i64 %idxprom1372.3
  %286 = load i32, ptr %arrayidx1373.3, align 4, !tbaa !23
  %shl1374.3 = shl i32 %add1344.32718, 2
  %sub1375.3 = sub nsw i32 %shl1374.3, %add17
  %idxprom1376.3 = sext i32 %sub1375.3 to i64
  %arrayidx1377.3 = getelementptr inbounds i32, ptr %283, i64 %idxprom1376.3
  %287 = load i32, ptr %arrayidx1377.3, align 4, !tbaa !23
  %add1378.3 = add nsw i32 %287, %286
  %mul1379.3 = mul nsw i32 %add1378.3, %lambda_factor
  %shr1380.3 = ashr i32 %mul1379.3, 16
  %add1381.3 = add nsw i32 %shr1380.3, %shr1369.3
  %cmp1382.3 = icmp sgt i32 %min_mcost.addr.23.2.ph, %add1381.3
  br i1 %cmp1382.3, label %if.then1384.3, label %cleanup

if.then1384.3:                                    ; preds = %if.then1356.3
  %288 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1385.3 = sub nsw i32 %min_mcost.addr.23.2.ph, %add1381.3
  %add1393.3 = add nsw i32 %shl1370.3, 80
  %add1395.3 = add nsw i32 %shl1374.3, 80
  %call1396.3 = tail call i32 %288(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1385.3, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1393.3, i32 noundef %add1395.3) #10
  %add1397.3 = add nsw i32 %call1396.3, %add1381.3
  %cmp1398.3 = icmp slt i32 %add1397.3, %min_mcost.addr.23.2.ph
  br i1 %cmp1398.3, label %if.then1400.3, label %cleanup

if.then1400.3:                                    ; preds = %if.then1384.3
  br label %cleanup

for.cond1412:                                     ; preds = %for.end1489
  %inc1498 = add nuw nsw i32 %i.22576, 1
  %exitcond2642.not = icmp eq i32 %inc1498, %search_range
  br i1 %exitcond2642.not, label %for.end1499, label %for.cond1416.preheader, !llvm.loop !57

for.cond1416.preheader:                           ; preds = %for.cond1412.preheader, %for.cond1412
  %min_mcost.addr.242579 = phi i32 [ %min_mcost.addr.26, %for.cond1412 ], [ %min_mcost.addr.21, %for.cond1412.preheader ]
  %best_y.242578 = phi i32 [ %best_y.26, %for.cond1412 ], [ %best_y.21, %for.cond1412.preheader ]
  %best_x.242577 = phi i32 [ %best_x.26, %for.cond1412 ], [ %best_x.21, %for.cond1412.preheader ]
  %i.22576 = phi i32 [ %inc1498, %for.cond1412 ], [ 0, %for.cond1412.preheader ]
  br label %for.body1419

for.body1419:                                     ; preds = %for.cond1416.preheader, %for.inc1487
  %indvars.iv2638 = phi i64 [ 0, %for.cond1416.preheader ], [ %indvars.iv.next2639, %for.inc1487 ]
  %min_mcost.addr.252574 = phi i32 [ %min_mcost.addr.242579, %for.cond1416.preheader ], [ %min_mcost.addr.26, %for.inc1487 ]
  %best_y.252573 = phi i32 [ %best_y.242578, %for.cond1416.preheader ], [ %best_y.26, %for.inc1487 ]
  %best_x.252572 = phi i32 [ %best_x.242577, %for.cond1416.preheader ], [ %best_x.26, %for.inc1487 ]
  %arrayidx1421 = getelementptr inbounds [6 x i16], ptr @Hexagon_X, i64 0, i64 %indvars.iv2638
  %289 = load i16, ptr %arrayidx1421, align 2, !tbaa !5
  %conv1422 = sext i16 %289 to i32
  %add1423 = add nsw i32 %best_x.242577, %conv1422
  %arrayidx1425 = getelementptr inbounds [6 x i16], ptr @Hexagon_Y, i64 0, i64 %indvars.iv2638
  %290 = load i16, ptr %arrayidx1425, align 2, !tbaa !5
  %conv1426 = sext i16 %290 to i32
  %add1427 = add nsw i32 %best_y.242578, %conv1426
  %sub1429 = sub nsw i32 %add1423, %conv30
  %cond.i2474 = tail call i32 @llvm.abs.i32(i32 %sub1429, i1 true)
  %cmp1431.not = icmp sgt i32 %cond.i2474, %search_range
  br i1 %cmp1431.not, label %for.inc1487, label %land.lhs.true1433

land.lhs.true1433:                                ; preds = %for.body1419
  %sub1435 = sub nsw i32 %add1427, %conv31
  %cond.i2475 = tail call i32 @llvm.abs.i32(i32 %sub1435, i1 true)
  %cmp1437.not = icmp sgt i32 %cond.i2475, %search_range
  br i1 %cmp1437.not, label %for.inc1487, label %if.then1439

if.then1439:                                      ; preds = %land.lhs.true1433
  %291 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1444 = getelementptr inbounds i32, ptr %291, i64 %idxprom416
  %292 = load i32, ptr %arrayidx1444, align 4, !tbaa !23
  %arrayidx1449 = getelementptr inbounds i32, ptr %291, i64 %idxprom421
  %293 = load i32, ptr %arrayidx1449, align 4, !tbaa !23
  %add1450 = add nsw i32 %293, %292
  %mul1451 = mul nsw i32 %add1450, %lambda_factor
  %shr1452 = ashr i32 %mul1451, 16
  %shl1453 = shl i32 %add1423, 2
  %sub1454 = sub nsw i32 %shl1453, %add14
  %idxprom1455 = sext i32 %sub1454 to i64
  %arrayidx1456 = getelementptr inbounds i32, ptr %291, i64 %idxprom1455
  %294 = load i32, ptr %arrayidx1456, align 4, !tbaa !23
  %shl1457 = shl i32 %add1427, 2
  %sub1458 = sub nsw i32 %shl1457, %add17
  %idxprom1459 = sext i32 %sub1458 to i64
  %arrayidx1460 = getelementptr inbounds i32, ptr %291, i64 %idxprom1459
  %295 = load i32, ptr %arrayidx1460, align 4, !tbaa !23
  %add1461 = add nsw i32 %295, %294
  %mul1462 = mul nsw i32 %add1461, %lambda_factor
  %shr1463 = ashr i32 %mul1462, 16
  %add1464 = add nsw i32 %shr1463, %shr1452
  %cmp1465 = icmp sgt i32 %min_mcost.addr.252574, %add1464
  br i1 %cmp1465, label %if.then1467, label %for.inc1487

if.then1467:                                      ; preds = %if.then1439
  %296 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1468 = sub nsw i32 %min_mcost.addr.252574, %add1464
  %add1476 = add nsw i32 %shl1453, 80
  %add1478 = add nsw i32 %shl1457, 80
  %call1479 = tail call i32 %296(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1468, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1476, i32 noundef %add1478) #10
  %add1480 = add nsw i32 %call1479, %add1464
  %cmp1481 = icmp slt i32 %add1480, %min_mcost.addr.252574
  br i1 %cmp1481, label %if.then1483, label %for.inc1487

if.then1483:                                      ; preds = %if.then1467
  br label %for.inc1487

for.inc1487:                                      ; preds = %for.body1419, %land.lhs.true1433, %if.then1467, %if.then1483, %if.then1439
  %best_x.26 = phi i32 [ %add1423, %if.then1483 ], [ %best_x.252572, %if.then1467 ], [ %best_x.252572, %if.then1439 ], [ %best_x.252572, %land.lhs.true1433 ], [ %best_x.252572, %for.body1419 ]
  %best_y.26 = phi i32 [ %add1427, %if.then1483 ], [ %best_y.252573, %if.then1467 ], [ %best_y.252573, %if.then1439 ], [ %best_y.252573, %land.lhs.true1433 ], [ %best_y.252573, %for.body1419 ]
  %min_mcost.addr.26 = phi i32 [ %add1480, %if.then1483 ], [ %min_mcost.addr.252574, %if.then1467 ], [ %min_mcost.addr.252574, %if.then1439 ], [ %min_mcost.addr.252574, %land.lhs.true1433 ], [ %min_mcost.addr.252574, %for.body1419 ]
  %indvars.iv.next2639 = add nuw nsw i64 %indvars.iv2638, 1
  %exitcond2641.not = icmp eq i64 %indvars.iv.next2639, 6
  br i1 %exitcond2641.not, label %for.end1489, label %for.body1419, !llvm.loop !58

for.end1489:                                      ; preds = %for.inc1487
  %cmp1490 = icmp eq i32 %best_x.26, %best_x.242577
  %cmp1493 = icmp eq i32 %best_y.26, %best_y.242578
  %or.cond2496 = select i1 %cmp1490, i1 %cmp1493, i1 false
  br i1 %or.cond2496, label %for.end1499, label %for.cond1412

for.end1499:                                      ; preds = %for.cond1412, %for.end1489
  %best_x.27 = phi i32 [ %best_x.242577, %for.end1489 ], [ %best_x.26, %for.cond1412 ]
  %best_y.27 = phi i32 [ %best_y.242578, %for.end1489 ], [ %best_y.26, %for.cond1412 ]
  br i1 %cmp14132575, label %for.cond1504.preheader, label %cleanup

for.cond1500:                                     ; preds = %if.then1555.3, %for.inc1575.3
  %min_mcost.addr.30.32742 = phi i32 [ %min_mcost.addr.30.3, %for.inc1575.3 ], [ %add1568.3, %if.then1555.3 ]
  %best_y.30.32741 = phi i32 [ %best_y.30.3, %for.inc1575.3 ], [ %add1515.32729, %if.then1555.3 ]
  %best_x.30.32740 = phi i32 [ %best_x.30.3, %for.inc1575.3 ], [ %best_x.282592, %if.then1555.3 ]
  %inc1586 = add nuw nsw i32 %i.32591, 1
  %exitcond2647.not = icmp eq i32 %inc1586, %search_range
  br i1 %exitcond2647.not, label %cleanup, label %for.cond1504.preheader, !llvm.loop !59

for.cond1504.preheader:                           ; preds = %for.end1499, %for.cond1500
  %min_mcost.addr.282594 = phi i32 [ %min_mcost.addr.30.32742, %for.cond1500 ], [ %min_mcost.addr.26, %for.end1499 ]
  %best_y.282593 = phi i32 [ %best_y.30.32741, %for.cond1500 ], [ %best_y.27, %for.end1499 ]
  %best_x.282592 = phi i32 [ %best_x.30.32740, %for.cond1500 ], [ %best_x.27, %for.end1499 ]
  %i.32591 = phi i32 [ %inc1586, %for.cond1500 ], [ 0, %for.end1499 ]
  %add1511 = add nsw i32 %best_x.282592, -1
  %sub1517 = sub nsw i32 %add1511, %conv30
  %cond.i2476 = tail call i32 @llvm.abs.i32(i32 %sub1517, i1 true)
  %cmp1519.not = icmp sgt i32 %cond.i2476, %search_range
  br i1 %cmp1519.not, label %for.inc1575, label %land.lhs.true1521

land.lhs.true1521:                                ; preds = %for.cond1504.preheader
  %sub1523 = sub nsw i32 %best_y.282593, %conv31
  %cond.i2477 = tail call i32 @llvm.abs.i32(i32 %sub1523, i1 true)
  %cmp1525.not = icmp sgt i32 %cond.i2477, %search_range
  br i1 %cmp1525.not, label %for.inc1575, label %if.then1527

if.then1527:                                      ; preds = %land.lhs.true1521
  %297 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1532 = getelementptr inbounds i32, ptr %297, i64 %idxprom416
  %298 = load i32, ptr %arrayidx1532, align 4, !tbaa !23
  %arrayidx1537 = getelementptr inbounds i32, ptr %297, i64 %idxprom421
  %299 = load i32, ptr %arrayidx1537, align 4, !tbaa !23
  %add1538 = add nsw i32 %299, %298
  %mul1539 = mul nsw i32 %add1538, %lambda_factor
  %shr1540 = ashr i32 %mul1539, 16
  %shl1541 = shl i32 %add1511, 2
  %sub1542 = sub nsw i32 %shl1541, %add14
  %idxprom1543 = sext i32 %sub1542 to i64
  %arrayidx1544 = getelementptr inbounds i32, ptr %297, i64 %idxprom1543
  %300 = load i32, ptr %arrayidx1544, align 4, !tbaa !23
  %shl1545 = shl i32 %best_y.282593, 2
  %sub1546 = sub nsw i32 %shl1545, %add17
  %idxprom1547 = sext i32 %sub1546 to i64
  %arrayidx1548 = getelementptr inbounds i32, ptr %297, i64 %idxprom1547
  %301 = load i32, ptr %arrayidx1548, align 4, !tbaa !23
  %add1549 = add nsw i32 %301, %300
  %mul1550 = mul nsw i32 %add1549, %lambda_factor
  %shr1551 = ashr i32 %mul1550, 16
  %add1552 = add nsw i32 %shr1551, %shr1540
  %cmp1553 = icmp sgt i32 %min_mcost.addr.282594, %add1552
  br i1 %cmp1553, label %if.then1555, label %for.inc1575

if.then1555:                                      ; preds = %if.then1527
  %302 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1556 = sub nsw i32 %min_mcost.addr.282594, %add1552
  %add1564 = add nsw i32 %shl1541, 80
  %add1566 = add nsw i32 %shl1545, 80
  %call1567 = tail call i32 %302(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1556, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1564, i32 noundef %add1566) #10
  %add1568 = add nsw i32 %call1567, %add1552
  %cmp1569 = icmp slt i32 %add1568, %min_mcost.addr.282594
  %spec.select2759 = select i1 %cmp1569, i32 %add1511, i32 %best_x.282592
  %spec.select2760 = tail call i32 @llvm.smin.i32(i32 %add1568, i32 %min_mcost.addr.282594)
  br label %for.inc1575

for.inc1575:                                      ; preds = %if.then1555, %for.cond1504.preheader, %land.lhs.true1521, %if.then1527
  %best_x.30 = phi i32 [ %best_x.282592, %if.then1527 ], [ %best_x.282592, %land.lhs.true1521 ], [ %best_x.282592, %for.cond1504.preheader ], [ %spec.select2759, %if.then1555 ]
  %min_mcost.addr.30 = phi i32 [ %min_mcost.addr.282594, %if.then1527 ], [ %min_mcost.addr.282594, %land.lhs.true1521 ], [ %min_mcost.addr.282594, %for.cond1504.preheader ], [ %spec.select2760, %if.then1555 ]
  %add1511.1 = add nsw i32 %best_x.282592, 1
  %sub1517.1 = sub nsw i32 %add1511.1, %conv30
  %cond.i2476.1 = tail call i32 @llvm.abs.i32(i32 %sub1517.1, i1 true)
  %cmp1519.not.1 = icmp sgt i32 %cond.i2476.1, %search_range
  br i1 %cmp1519.not.1, label %for.inc1575.1, label %land.lhs.true1521.1

land.lhs.true1521.1:                              ; preds = %for.inc1575
  %sub1523.1 = sub nsw i32 %best_y.282593, %conv31
  %cond.i2477.1 = tail call i32 @llvm.abs.i32(i32 %sub1523.1, i1 true)
  %cmp1525.not.1 = icmp sgt i32 %cond.i2477.1, %search_range
  br i1 %cmp1525.not.1, label %for.inc1575.1, label %if.then1527.1

if.then1527.1:                                    ; preds = %land.lhs.true1521.1
  %303 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1532.1 = getelementptr inbounds i32, ptr %303, i64 %idxprom416
  %304 = load i32, ptr %arrayidx1532.1, align 4, !tbaa !23
  %arrayidx1537.1 = getelementptr inbounds i32, ptr %303, i64 %idxprom421
  %305 = load i32, ptr %arrayidx1537.1, align 4, !tbaa !23
  %add1538.1 = add nsw i32 %305, %304
  %mul1539.1 = mul nsw i32 %add1538.1, %lambda_factor
  %shr1540.1 = ashr i32 %mul1539.1, 16
  %shl1541.1 = shl i32 %add1511.1, 2
  %sub1542.1 = sub nsw i32 %shl1541.1, %add14
  %idxprom1543.1 = sext i32 %sub1542.1 to i64
  %arrayidx1544.1 = getelementptr inbounds i32, ptr %303, i64 %idxprom1543.1
  %306 = load i32, ptr %arrayidx1544.1, align 4, !tbaa !23
  %shl1545.1 = shl i32 %best_y.282593, 2
  %sub1546.1 = sub nsw i32 %shl1545.1, %add17
  %idxprom1547.1 = sext i32 %sub1546.1 to i64
  %arrayidx1548.1 = getelementptr inbounds i32, ptr %303, i64 %idxprom1547.1
  %307 = load i32, ptr %arrayidx1548.1, align 4, !tbaa !23
  %add1549.1 = add nsw i32 %307, %306
  %mul1550.1 = mul nsw i32 %add1549.1, %lambda_factor
  %shr1551.1 = ashr i32 %mul1550.1, 16
  %add1552.1 = add nsw i32 %shr1551.1, %shr1540.1
  %cmp1553.1 = icmp sgt i32 %min_mcost.addr.30, %add1552.1
  br i1 %cmp1553.1, label %if.then1555.1, label %for.inc1575.1

if.then1555.1:                                    ; preds = %if.then1527.1
  %308 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1556.1 = sub nsw i32 %min_mcost.addr.30, %add1552.1
  %add1564.1 = add nsw i32 %shl1541.1, 80
  %add1566.1 = add nsw i32 %shl1545.1, 80
  %call1567.1 = tail call i32 %308(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1556.1, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1564.1, i32 noundef %add1566.1) #10
  %add1568.1 = add nsw i32 %call1567.1, %add1552.1
  %cmp1569.1 = icmp slt i32 %add1568.1, %min_mcost.addr.30
  %spec.select2761 = select i1 %cmp1569.1, i32 %add1511.1, i32 %best_x.30
  %spec.select2762 = tail call i32 @llvm.smin.i32(i32 %add1568.1, i32 %min_mcost.addr.30)
  br label %for.inc1575.1

for.inc1575.1:                                    ; preds = %if.then1555.1, %if.then1527.1, %land.lhs.true1521.1, %for.inc1575
  %best_x.30.1 = phi i32 [ %best_x.30, %if.then1527.1 ], [ %best_x.30, %land.lhs.true1521.1 ], [ %best_x.30, %for.inc1575 ], [ %spec.select2761, %if.then1555.1 ]
  %min_mcost.addr.30.1 = phi i32 [ %min_mcost.addr.30, %if.then1527.1 ], [ %min_mcost.addr.30, %land.lhs.true1521.1 ], [ %min_mcost.addr.30, %for.inc1575 ], [ %spec.select2762, %if.then1555.1 ]
  %add1515.2 = add nsw i32 %best_y.282593, -1
  %sub1517.2 = sub nsw i32 %best_x.282592, %conv30
  %cond.i2476.2 = tail call i32 @llvm.abs.i32(i32 %sub1517.2, i1 true)
  %cmp1519.not.2 = icmp sgt i32 %cond.i2476.2, %search_range
  br i1 %cmp1519.not.2, label %for.inc1575.3, label %land.lhs.true1521.2

land.lhs.true1521.2:                              ; preds = %for.inc1575.1
  %sub1523.2 = sub nsw i32 %add1515.2, %conv31
  %cond.i2477.2 = tail call i32 @llvm.abs.i32(i32 %sub1523.2, i1 true)
  %cmp1525.not.2 = icmp sgt i32 %cond.i2477.2, %search_range
  br i1 %cmp1525.not.2, label %land.lhs.true1521.3, label %if.then1527.2

if.then1527.2:                                    ; preds = %land.lhs.true1521.2
  %309 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1532.2 = getelementptr inbounds i32, ptr %309, i64 %idxprom416
  %310 = load i32, ptr %arrayidx1532.2, align 4, !tbaa !23
  %arrayidx1537.2 = getelementptr inbounds i32, ptr %309, i64 %idxprom421
  %311 = load i32, ptr %arrayidx1537.2, align 4, !tbaa !23
  %add1538.2 = add nsw i32 %311, %310
  %mul1539.2 = mul nsw i32 %add1538.2, %lambda_factor
  %shr1540.2 = ashr i32 %mul1539.2, 16
  %shl1541.2 = shl i32 %best_x.282592, 2
  %sub1542.2 = sub nsw i32 %shl1541.2, %add14
  %idxprom1543.2 = sext i32 %sub1542.2 to i64
  %arrayidx1544.2 = getelementptr inbounds i32, ptr %309, i64 %idxprom1543.2
  %312 = load i32, ptr %arrayidx1544.2, align 4, !tbaa !23
  %shl1545.2 = shl i32 %add1515.2, 2
  %sub1546.2 = sub nsw i32 %shl1545.2, %add17
  %idxprom1547.2 = sext i32 %sub1546.2 to i64
  %arrayidx1548.2 = getelementptr inbounds i32, ptr %309, i64 %idxprom1547.2
  %313 = load i32, ptr %arrayidx1548.2, align 4, !tbaa !23
  %add1549.2 = add nsw i32 %313, %312
  %mul1550.2 = mul nsw i32 %add1549.2, %lambda_factor
  %shr1551.2 = ashr i32 %mul1550.2, 16
  %add1552.2 = add nsw i32 %shr1551.2, %shr1540.2
  %cmp1553.2 = icmp sgt i32 %min_mcost.addr.30.1, %add1552.2
  br i1 %cmp1553.2, label %if.then1555.2, label %land.lhs.true1521.3

if.then1555.2:                                    ; preds = %if.then1527.2
  %314 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1556.2 = sub nsw i32 %min_mcost.addr.30.1, %add1552.2
  %add1564.2 = add nsw i32 %shl1541.2, 80
  %add1566.2 = add nsw i32 %shl1545.2, 80
  %call1567.2 = tail call i32 %314(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1556.2, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1564.2, i32 noundef %add1566.2) #10
  %add1568.2 = add nsw i32 %call1567.2, %add1552.2
  %cmp1569.2 = icmp slt i32 %add1568.2, %min_mcost.addr.30.1
  br i1 %cmp1569.2, label %if.then1571.2, label %land.lhs.true1521.3

if.then1571.2:                                    ; preds = %if.then1555.2
  br label %land.lhs.true1521.3

land.lhs.true1521.3:                              ; preds = %if.then1571.2, %if.then1555.2, %if.then1527.2, %land.lhs.true1521.2
  %best_x.30.2.ph = phi i32 [ %best_x.30.1, %land.lhs.true1521.2 ], [ %best_x.30.1, %if.then1527.2 ], [ %best_x.30.1, %if.then1555.2 ], [ %best_x.282592, %if.then1571.2 ]
  %best_y.30.2.ph = phi i32 [ %best_y.282593, %land.lhs.true1521.2 ], [ %best_y.282593, %if.then1527.2 ], [ %best_y.282593, %if.then1555.2 ], [ %add1515.2, %if.then1571.2 ]
  %min_mcost.addr.30.2.ph = phi i32 [ %min_mcost.addr.30.1, %land.lhs.true1521.2 ], [ %min_mcost.addr.30.1, %if.then1527.2 ], [ %min_mcost.addr.30.1, %if.then1555.2 ], [ %add1568.2, %if.then1571.2 ]
  %add1515.32729 = add nsw i32 %best_y.282593, 1
  %sub1523.3 = sub nsw i32 %add1515.32729, %conv31
  %cond.i2477.3 = tail call i32 @llvm.abs.i32(i32 %sub1523.3, i1 true)
  %cmp1525.not.3 = icmp sgt i32 %cond.i2477.3, %search_range
  br i1 %cmp1525.not.3, label %for.inc1575.3, label %if.then1527.3

if.then1527.3:                                    ; preds = %land.lhs.true1521.3
  %315 = load ptr, ptr @mvbits, align 8, !tbaa !9
  %arrayidx1532.3 = getelementptr inbounds i32, ptr %315, i64 %idxprom416
  %316 = load i32, ptr %arrayidx1532.3, align 4, !tbaa !23
  %arrayidx1537.3 = getelementptr inbounds i32, ptr %315, i64 %idxprom421
  %317 = load i32, ptr %arrayidx1537.3, align 4, !tbaa !23
  %add1538.3 = add nsw i32 %317, %316
  %mul1539.3 = mul nsw i32 %add1538.3, %lambda_factor
  %shr1540.3 = ashr i32 %mul1539.3, 16
  %shl1541.3 = shl i32 %best_x.282592, 2
  %sub1542.3 = sub nsw i32 %shl1541.3, %add14
  %idxprom1543.3 = sext i32 %sub1542.3 to i64
  %arrayidx1544.3 = getelementptr inbounds i32, ptr %315, i64 %idxprom1543.3
  %318 = load i32, ptr %arrayidx1544.3, align 4, !tbaa !23
  %shl1545.3 = shl i32 %add1515.32729, 2
  %sub1546.3 = sub nsw i32 %shl1545.3, %add17
  %idxprom1547.3 = sext i32 %sub1546.3 to i64
  %arrayidx1548.3 = getelementptr inbounds i32, ptr %315, i64 %idxprom1547.3
  %319 = load i32, ptr %arrayidx1548.3, align 4, !tbaa !23
  %add1549.3 = add nsw i32 %319, %318
  %mul1550.3 = mul nsw i32 %add1549.3, %lambda_factor
  %shr1551.3 = ashr i32 %mul1550.3, 16
  %add1552.3 = add nsw i32 %shr1551.3, %shr1540.3
  %cmp1553.3 = icmp sgt i32 %min_mcost.addr.30.2.ph, %add1552.3
  br i1 %cmp1553.3, label %if.then1555.3, label %for.inc1575.3

if.then1555.3:                                    ; preds = %if.then1527.3
  %320 = load ptr, ptr @computeBiPred, align 8, !tbaa !9
  %sub1556.3 = sub nsw i32 %min_mcost.addr.30.2.ph, %add1552.3
  %add1564.3 = add nsw i32 %shl1541.3, 80
  %add1566.3 = add nsw i32 %shl1545.3, 80
  %call1567.3 = tail call i32 %320(ptr noundef %cur_pic, i32 noundef %5, i32 noundef %6, i32 noundef %sub1556.3, i32 noundef %add439, i32 noundef %add442, i32 noundef %add1564.3, i32 noundef %add1566.3) #10
  %add1568.3 = add nsw i32 %call1567.3, %add1552.3
  %cmp1569.3 = icmp slt i32 %add1568.3, %min_mcost.addr.30.2.ph
  br i1 %cmp1569.3, label %for.cond1500, label %for.inc1575.3

for.inc1575.3:                                    ; preds = %for.inc1575.1, %if.then1555.3, %if.then1527.3, %land.lhs.true1521.3
  %best_x.30.3 = phi i32 [ %best_x.30.2.ph, %if.then1555.3 ], [ %best_x.30.2.ph, %if.then1527.3 ], [ %best_x.30.2.ph, %land.lhs.true1521.3 ], [ %best_x.30.1, %for.inc1575.1 ]
  %best_y.30.3 = phi i32 [ %best_y.30.2.ph, %if.then1555.3 ], [ %best_y.30.2.ph, %if.then1527.3 ], [ %best_y.30.2.ph, %land.lhs.true1521.3 ], [ %best_y.282593, %for.inc1575.1 ]
  %min_mcost.addr.30.3 = phi i32 [ %min_mcost.addr.30.2.ph, %if.then1555.3 ], [ %min_mcost.addr.30.2.ph, %if.then1527.3 ], [ %min_mcost.addr.30.2.ph, %land.lhs.true1521.3 ], [ %min_mcost.addr.30.1, %for.inc1575.1 ]
  %cmp1578 = icmp eq i32 %best_x.30.3, %best_x.282592
  %cmp1581 = icmp eq i32 %best_y.30.3, %best_y.282593
  %or.cond2497 = select i1 %cmp1578, i1 %cmp1581, i1 false
  br i1 %or.cond2497, label %cleanup, label %for.cond1500

cleanup:                                          ; preds = %for.inc1575.3, %for.cond1500, %for.end1499, %for.cond1412.preheader, %land.lhs.true1350.3, %if.then1356.3, %if.then1384.3, %if.then1400.3, %for.inc1404.1, %if.then557.3, %if.then585.3, %if.then601.3, %for.body.preheader
  %best_x.31.sink = phi i32 [ %conv30, %if.then601.3 ], [ %best_x.3.2.ph, %if.then585.3 ], [ %best_x.3.2.ph, %if.then557.3 ], [ %best_x.1, %for.body.preheader ], [ %best_x.21, %if.then1400.3 ], [ %best_x.23.2.ph, %if.then1384.3 ], [ %best_x.23.2.ph, %if.then1356.3 ], [ %best_x.23.2.ph, %land.lhs.true1350.3 ], [ %best_x.23.1, %for.inc1404.1 ], [ %best_x.27, %for.end1499 ], [ %best_x.21, %for.cond1412.preheader ], [ %best_x.30.32740, %for.cond1500 ], [ %best_x.282592, %for.inc1575.3 ]
  %best_y.31.sink = phi i32 [ %add545.32678, %if.then601.3 ], [ %best_y.3.2.ph, %if.then585.3 ], [ %best_y.3.2.ph, %if.then557.3 ], [ %best_y.1, %for.body.preheader ], [ %add1344.32718, %if.then1400.3 ], [ %best_y.23.2.ph, %if.then1384.3 ], [ %best_y.23.2.ph, %if.then1356.3 ], [ %best_y.23.2.ph, %land.lhs.true1350.3 ], [ %best_y.21, %for.inc1404.1 ], [ %best_y.27, %for.end1499 ], [ %best_y.21, %for.cond1412.preheader ], [ %best_y.30.32741, %for.cond1500 ], [ %best_y.282593, %for.inc1575.3 ]
  %retval.0 = phi i32 [ %add598.3, %if.then601.3 ], [ %min_mcost.addr.3.2.ph, %if.then585.3 ], [ %min_mcost.addr.3.2.ph, %if.then557.3 ], [ %min_mcost.addr.1, %for.body.preheader ], [ %add1397.3, %if.then1400.3 ], [ %min_mcost.addr.23.2.ph, %if.then1384.3 ], [ %min_mcost.addr.23.2.ph, %if.then1356.3 ], [ %min_mcost.addr.23.2.ph, %land.lhs.true1350.3 ], [ %min_mcost.addr.23.1, %for.inc1404.1 ], [ %min_mcost.addr.26, %for.end1499 ], [ %min_mcost.addr.21, %for.cond1412.preheader ], [ %min_mcost.addr.30.32742, %for.cond1500 ], [ %min_mcost.addr.30.3, %for.inc1575.3 ]
  %sub1588 = sub nsw i32 %best_x.31.sink, %pic_pix_x
  %conv1589 = trunc i32 %sub1588 to i16
  store i16 %conv1589, ptr %mv_x, align 2, !tbaa !5
  %sub1590 = sub nsw i32 %best_y.31.sink, %pic_pix_y
  %conv1591 = trunc i32 %sub1590 to i16
  store i16 %conv1591, ptr %mv_y, align 2, !tbaa !5
  ret i32 %retval.0
}

declare i32 @computeBiPredSAD2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @computeBiPredSAD1(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @smpUMHEX_decide_intrabk_SAD() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !26
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end39, label %if.then

if.then:                                          ; preds = %entry
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 39
  %2 = load i32, ptr %pix_x, align 8, !tbaa !60
  %cmp1 = icmp eq i32 %2, 0
  %pix_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 40
  %3 = load i32, ptr %pix_y, align 4, !tbaa !61
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.then
  br i1 %cmp2, label %if.end39.sink.split, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr @smpUMHEX_flag_intra, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !51
  %conv = zext i8 %5 to i32
  br label %if.end39.sink.split

if.else8:                                         ; preds = %if.then
  %6 = load ptr, ptr @smpUMHEX_flag_intra, align 8, !tbaa !9
  %shr14 = ashr i32 %2, 4
  br i1 %cmp2, label %if.then12, label %if.else18

if.then12:                                        ; preds = %if.else8
  %sub = add nsw i32 %shr14, -1
  %idxprom15 = sext i32 %sub to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %6, i64 %idxprom15
  %7 = load i8, ptr %arrayidx16, align 1, !tbaa !51
  %conv17 = zext i8 %7 to i32
  br label %if.end39.sink.split

if.else18:                                        ; preds = %if.else8
  %idxprom21 = sext i32 %shr14 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %6, i64 %idxprom21
  %8 = load i8, ptr %arrayidx22, align 1, !tbaa !51
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end39.sink.split

lor.lhs.false:                                    ; preds = %if.else18
  %sub26 = add nsw i32 %shr14, -1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %6, i64 %idxprom27
  %9 = load i8, ptr %arrayidx28, align 1, !tbaa !51
  %tobool30.not = icmp eq i8 %9, 0
  br i1 %tobool30.not, label %lor.rhs, label %if.end39.sink.split

lor.rhs:                                          ; preds = %lor.lhs.false
  %add = add nsw i32 %shr14, 1
  %idxprom33 = sext i32 %add to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %6, i64 %idxprom33
  %10 = load i8, ptr %arrayidx34, align 1, !tbaa !51
  %tobool36 = icmp ne i8 %10, 0
  %11 = zext i1 %tobool36 to i32
  br label %if.end39.sink.split

if.end39.sink.split:                              ; preds = %if.else18, %lor.lhs.false, %lor.rhs, %land.lhs.true, %if.then6, %if.then12
  %.sink = phi i32 [ %conv17, %if.then12 ], [ %conv, %if.then6 ], [ 0, %land.lhs.true ], [ 1, %lor.lhs.false ], [ 1, %if.else18 ], [ %11, %lor.rhs ]
  store i32 %.sink, ptr @smpUMHEX_flag_intra_SAD, align 4, !tbaa !23
  br label %if.end39

if.end39:                                         ; preds = %if.end39.sink.split, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @smpUMHEX_skip_intrabk_SAD(i32 noundef %best_mode, i32 noundef %ref_max) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !9
  %1 = load i32, ptr %0, align 8, !tbaa !62
  %cmp = icmp sgt i32 %1, 0
  %2 = add i32 %best_mode, -9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = icmp ult i32 %2, 2
  %conv = zext i1 %3 to i8
  %4 = load ptr, ptr @smpUMHEX_flag_intra, align 8, !tbaa !9
  %pix_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 39
  %5 = load i32, ptr %pix_x, align 8, !tbaa !60
  %shr = ashr i32 %5, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1, !tbaa !51
  %.pre = load ptr, ptr @img, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %6 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %type = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %type, align 4, !tbaa !26
  %cmp3.not = icmp ne i32 %7, 2
  %or.cond = icmp ult i32 %2, 2
  %or.cond54 = and i1 %or.cond, %cmp3.not
  br i1 %or.cond54, label %for.cond.preheader, label %if.end41

for.cond.preheader:                               ; preds = %if.end
  %8 = load ptr, ptr @smpUMHEX_l0_cost, align 8, !tbaa !9
  %9 = load ptr, ptr @smpUMHEX_l1_cost, align 8, !tbaa !9
  %arrayidx24.1.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 1
  %.pre73 = load ptr, ptr %arrayidx24.1.phi.trans.insert, align 8, !tbaa !9
  %arrayidx30.1.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 1
  %.pre74 = load ptr, ptr %arrayidx30.1.phi.trans.insert, align 8, !tbaa !9
  %arrayidx24.2.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 2
  %.pre75 = load ptr, ptr %arrayidx24.2.phi.trans.insert, align 8, !tbaa !9
  %arrayidx30.2.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 2
  %.pre76 = load ptr, ptr %arrayidx30.2.phi.trans.insert, align 8, !tbaa !9
  %arrayidx24.3.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 3
  %.pre77 = load ptr, ptr %arrayidx24.3.phi.trans.insert, align 8, !tbaa !9
  %arrayidx30.3.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 3
  %.pre78 = load ptr, ptr %arrayidx30.3.phi.trans.insert, align 8, !tbaa !9
  %arrayidx24.4.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 4
  %.pre79 = load ptr, ptr %arrayidx24.4.phi.trans.insert, align 8, !tbaa !9
  %arrayidx30.4.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 4
  %.pre80 = load ptr, ptr %arrayidx30.4.phi.trans.insert, align 8, !tbaa !9
  %arrayidx24.5.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 5
  %.pre81 = load ptr, ptr %arrayidx24.5.phi.trans.insert, align 8, !tbaa !9
  %arrayidx30.5.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 5
  %.pre82 = load ptr, ptr %arrayidx30.5.phi.trans.insert, align 8, !tbaa !9
  %arrayidx24.6.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 6
  %.pre83 = load ptr, ptr %arrayidx24.6.phi.trans.insert, align 8, !tbaa !9
  %arrayidx30.6.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 6
  %.pre84 = load ptr, ptr %arrayidx30.6.phi.trans.insert, align 8, !tbaa !9
  %arrayidx24.7.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 7
  %.pre85 = load ptr, ptr %arrayidx24.7.phi.trans.insert, align 8, !tbaa !9
  %arrayidx30.7.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 7
  %.pre86 = load ptr, ptr %arrayidx30.7.phi.trans.insert, align 8, !tbaa !9
  %arrayidx24.8.phi.trans.insert = getelementptr inbounds ptr, ptr %8, i64 8
  %.pre87 = load ptr, ptr %arrayidx24.8.phi.trans.insert, align 8, !tbaa !9
  %arrayidx30.8.phi.trans.insert = getelementptr inbounds ptr, ptr %9, i64 8
  %.pre88 = load ptr, ptr %arrayidx30.8.phi.trans.insert, align 8, !tbaa !9
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %arrayidx26.160 = getelementptr inbounds ptr, ptr %10, i64 1
  %14 = load ptr, ptr %arrayidx26.160, align 8, !tbaa !9
  %arrayidx32.162 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = load ptr, ptr %arrayidx32.162, align 8, !tbaa !9
  %16 = load ptr, ptr %arrayidx30.1.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.1.1 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx32.1.1, align 8, !tbaa !9
  %18 = load ptr, ptr %arrayidx24.2.phi.trans.insert, align 8, !tbaa !9
  %arrayidx26.2.1 = getelementptr inbounds ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx26.2.1, align 8, !tbaa !9
  %20 = load ptr, ptr %arrayidx30.2.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.2.1 = getelementptr inbounds ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx32.2.1, align 8, !tbaa !9
  %22 = load ptr, ptr %arrayidx24.3.phi.trans.insert, align 8, !tbaa !9
  %arrayidx26.3.1 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx26.3.1, align 8, !tbaa !9
  %24 = load ptr, ptr %arrayidx30.3.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.3.1 = getelementptr inbounds ptr, ptr %24, i64 1
  %25 = load ptr, ptr %arrayidx32.3.1, align 8, !tbaa !9
  %26 = load ptr, ptr %arrayidx24.4.phi.trans.insert, align 8, !tbaa !9
  %arrayidx26.4.1 = getelementptr inbounds ptr, ptr %26, i64 1
  %27 = load ptr, ptr %arrayidx26.4.1, align 8, !tbaa !9
  %28 = load ptr, ptr %arrayidx30.4.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.4.1 = getelementptr inbounds ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx32.4.1, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %arrayidx26.264 = getelementptr inbounds ptr, ptr %30, i64 2
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %arrayidx32.266 = getelementptr inbounds ptr, ptr %31, i64 2
  %arrayidx32.1.2 = getelementptr inbounds ptr, ptr %16, i64 2
  %arrayidx26.2.2 = getelementptr inbounds ptr, ptr %18, i64 2
  %arrayidx32.2.2 = getelementptr inbounds ptr, ptr %20, i64 2
  %arrayidx26.3.2 = getelementptr inbounds ptr, ptr %22, i64 2
  %arrayidx32.3.2 = getelementptr inbounds ptr, ptr %24, i64 2
  %arrayidx26.4.2 = getelementptr inbounds ptr, ptr %26, i64 2
  %arrayidx32.4.2 = getelementptr inbounds ptr, ptr %28, i64 2
  %arrayidx26.368 = getelementptr inbounds ptr, ptr %30, i64 3
  %arrayidx32.370 = getelementptr inbounds ptr, ptr %31, i64 3
  %32 = load ptr, ptr %arrayidx30.1.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.1.3 = getelementptr inbounds ptr, ptr %32, i64 3
  %33 = load ptr, ptr %arrayidx24.2.phi.trans.insert, align 8, !tbaa !9
  %arrayidx26.2.3 = getelementptr inbounds ptr, ptr %33, i64 3
  %34 = load ptr, ptr %arrayidx30.2.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.2.3 = getelementptr inbounds ptr, ptr %34, i64 3
  %35 = load ptr, ptr %arrayidx24.3.phi.trans.insert, align 8, !tbaa !9
  %arrayidx26.3.3 = getelementptr inbounds ptr, ptr %35, i64 3
  %36 = load ptr, ptr %arrayidx30.3.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.3.3 = getelementptr inbounds ptr, ptr %36, i64 3
  %37 = load ptr, ptr %arrayidx24.4.phi.trans.insert, align 8, !tbaa !9
  %arrayidx26.4.3 = getelementptr inbounds ptr, ptr %37, i64 3
  %38 = load ptr, ptr %arrayidx30.4.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.4.3 = getelementptr inbounds ptr, ptr %38, i64 3
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond.preheader, %for.cond13.preheader
  %39 = phi ptr [ %.pre88, %for.cond.preheader ], [ %131, %for.cond13.preheader ]
  %40 = phi ptr [ %.pre87, %for.cond.preheader ], [ %129, %for.cond13.preheader ]
  %41 = phi ptr [ %.pre86, %for.cond.preheader ], [ %127, %for.cond13.preheader ]
  %42 = phi ptr [ %.pre85, %for.cond.preheader ], [ %125, %for.cond13.preheader ]
  %43 = phi ptr [ %.pre84, %for.cond.preheader ], [ %123, %for.cond13.preheader ]
  %44 = phi ptr [ %.pre83, %for.cond.preheader ], [ %121, %for.cond13.preheader ]
  %45 = phi ptr [ %.pre82, %for.cond.preheader ], [ %119, %for.cond13.preheader ]
  %46 = phi ptr [ %.pre81, %for.cond.preheader ], [ %117, %for.cond13.preheader ]
  %47 = phi ptr [ %.pre80, %for.cond.preheader ], [ %38, %for.cond13.preheader ]
  %48 = phi ptr [ %.pre79, %for.cond.preheader ], [ %37, %for.cond13.preheader ]
  %49 = phi ptr [ %.pre78, %for.cond.preheader ], [ %36, %for.cond13.preheader ]
  %50 = phi ptr [ %.pre77, %for.cond.preheader ], [ %35, %for.cond13.preheader ]
  %51 = phi ptr [ %.pre76, %for.cond.preheader ], [ %34, %for.cond13.preheader ]
  %52 = phi ptr [ %.pre75, %for.cond.preheader ], [ %33, %for.cond13.preheader ]
  %53 = phi ptr [ %.pre74, %for.cond.preheader ], [ %32, %for.cond13.preheader ]
  %54 = phi ptr [ %.pre73, %for.cond.preheader ], [ %90, %for.cond13.preheader ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.cond13.preheader ]
  %arrayidx28 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  store i32 0, ptr %arrayidx28, align 4, !tbaa !23
  %arrayidx34 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  store i32 0, ptr %arrayidx34, align 4, !tbaa !23
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %arrayidx28.1 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.1, align 4, !tbaa !23
  %56 = load ptr, ptr %53, align 8, !tbaa !9
  %arrayidx34.1 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.1, align 4, !tbaa !23
  %57 = load ptr, ptr %52, align 8, !tbaa !9
  %arrayidx28.2 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.2, align 4, !tbaa !23
  %58 = load ptr, ptr %51, align 8, !tbaa !9
  %arrayidx34.2 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.2, align 4, !tbaa !23
  %59 = load ptr, ptr %50, align 8, !tbaa !9
  %arrayidx28.3 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.3, align 4, !tbaa !23
  %60 = load ptr, ptr %49, align 8, !tbaa !9
  %arrayidx34.3 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.3, align 4, !tbaa !23
  %61 = load ptr, ptr %48, align 8, !tbaa !9
  %arrayidx28.4 = getelementptr inbounds i32, ptr %61, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.4, align 4, !tbaa !23
  %62 = load ptr, ptr %47, align 8, !tbaa !9
  %arrayidx34.4 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.4, align 4, !tbaa !23
  %63 = load ptr, ptr %46, align 8, !tbaa !9
  %arrayidx28.5 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.5, align 4, !tbaa !23
  %64 = load ptr, ptr %45, align 8, !tbaa !9
  %arrayidx34.5 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.5, align 4, !tbaa !23
  %65 = load ptr, ptr %44, align 8, !tbaa !9
  %arrayidx28.6 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.6, align 4, !tbaa !23
  %66 = load ptr, ptr %43, align 8, !tbaa !9
  %arrayidx34.6 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.6, align 4, !tbaa !23
  %67 = load ptr, ptr %42, align 8, !tbaa !9
  %arrayidx28.7 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.7, align 4, !tbaa !23
  %68 = load ptr, ptr %41, align 8, !tbaa !9
  %arrayidx34.7 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.7, align 4, !tbaa !23
  %69 = load ptr, ptr %40, align 8, !tbaa !9
  %arrayidx28.8 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.8, align 4, !tbaa !23
  %70 = load ptr, ptr %39, align 8, !tbaa !9
  %arrayidx34.8 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.8, align 4, !tbaa !23
  %arrayidx28.161 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.161, align 4, !tbaa !23
  %arrayidx34.163 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.163, align 4, !tbaa !23
  %arrayidx26.1.1 = getelementptr inbounds ptr, ptr %54, i64 1
  %71 = load ptr, ptr %arrayidx26.1.1, align 8, !tbaa !9
  %arrayidx28.1.1 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.1.1, align 4, !tbaa !23
  %arrayidx34.1.1 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.1.1, align 4, !tbaa !23
  %arrayidx28.2.1 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.2.1, align 4, !tbaa !23
  %arrayidx34.2.1 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.2.1, align 4, !tbaa !23
  %arrayidx28.3.1 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.3.1, align 4, !tbaa !23
  %arrayidx34.3.1 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.3.1, align 4, !tbaa !23
  %arrayidx28.4.1 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.4.1, align 4, !tbaa !23
  %arrayidx34.4.1 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.4.1, align 4, !tbaa !23
  %72 = load ptr, ptr %arrayidx24.5.phi.trans.insert, align 8, !tbaa !9
  %arrayidx26.5.1 = getelementptr inbounds ptr, ptr %72, i64 1
  %73 = load ptr, ptr %arrayidx26.5.1, align 8, !tbaa !9
  %arrayidx28.5.1 = getelementptr inbounds i32, ptr %73, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.5.1, align 4, !tbaa !23
  %74 = load ptr, ptr %arrayidx30.5.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.5.1 = getelementptr inbounds ptr, ptr %74, i64 1
  %75 = load ptr, ptr %arrayidx32.5.1, align 8, !tbaa !9
  %arrayidx34.5.1 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.5.1, align 4, !tbaa !23
  %76 = load ptr, ptr %arrayidx24.6.phi.trans.insert, align 8, !tbaa !9
  %arrayidx26.6.1 = getelementptr inbounds ptr, ptr %76, i64 1
  %77 = load ptr, ptr %arrayidx26.6.1, align 8, !tbaa !9
  %arrayidx28.6.1 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.6.1, align 4, !tbaa !23
  %78 = load ptr, ptr %arrayidx30.6.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.6.1 = getelementptr inbounds ptr, ptr %78, i64 1
  %79 = load ptr, ptr %arrayidx32.6.1, align 8, !tbaa !9
  %arrayidx34.6.1 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.6.1, align 4, !tbaa !23
  %80 = load ptr, ptr %arrayidx24.7.phi.trans.insert, align 8, !tbaa !9
  %arrayidx26.7.1 = getelementptr inbounds ptr, ptr %80, i64 1
  %81 = load ptr, ptr %arrayidx26.7.1, align 8, !tbaa !9
  %arrayidx28.7.1 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.7.1, align 4, !tbaa !23
  %82 = load ptr, ptr %arrayidx30.7.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.7.1 = getelementptr inbounds ptr, ptr %82, i64 1
  %83 = load ptr, ptr %arrayidx32.7.1, align 8, !tbaa !9
  %arrayidx34.7.1 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.7.1, align 4, !tbaa !23
  %84 = load ptr, ptr %arrayidx24.8.phi.trans.insert, align 8, !tbaa !9
  %arrayidx26.8.1 = getelementptr inbounds ptr, ptr %84, i64 1
  %85 = load ptr, ptr %arrayidx26.8.1, align 8, !tbaa !9
  %arrayidx28.8.1 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.8.1, align 4, !tbaa !23
  %86 = load ptr, ptr %arrayidx30.8.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.8.1 = getelementptr inbounds ptr, ptr %86, i64 1
  %87 = load ptr, ptr %arrayidx32.8.1, align 8, !tbaa !9
  %arrayidx34.8.1 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.8.1, align 4, !tbaa !23
  %88 = load ptr, ptr %arrayidx26.264, align 8, !tbaa !9
  %arrayidx28.265 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.265, align 4, !tbaa !23
  %89 = load ptr, ptr %arrayidx32.266, align 8, !tbaa !9
  %arrayidx34.267 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.267, align 4, !tbaa !23
  %90 = load ptr, ptr %arrayidx24.1.phi.trans.insert, align 8, !tbaa !9
  %arrayidx26.1.2 = getelementptr inbounds ptr, ptr %90, i64 2
  %91 = load ptr, ptr %arrayidx26.1.2, align 8, !tbaa !9
  %arrayidx28.1.2 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.1.2, align 4, !tbaa !23
  %92 = load ptr, ptr %arrayidx32.1.2, align 8, !tbaa !9
  %arrayidx34.1.2 = getelementptr inbounds i32, ptr %92, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.1.2, align 4, !tbaa !23
  %93 = load ptr, ptr %arrayidx26.2.2, align 8, !tbaa !9
  %arrayidx28.2.2 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.2.2, align 4, !tbaa !23
  %94 = load ptr, ptr %arrayidx32.2.2, align 8, !tbaa !9
  %arrayidx34.2.2 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.2.2, align 4, !tbaa !23
  %95 = load ptr, ptr %arrayidx26.3.2, align 8, !tbaa !9
  %arrayidx28.3.2 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.3.2, align 4, !tbaa !23
  %96 = load ptr, ptr %arrayidx32.3.2, align 8, !tbaa !9
  %arrayidx34.3.2 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.3.2, align 4, !tbaa !23
  %97 = load ptr, ptr %arrayidx26.4.2, align 8, !tbaa !9
  %arrayidx28.4.2 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.4.2, align 4, !tbaa !23
  %98 = load ptr, ptr %arrayidx32.4.2, align 8, !tbaa !9
  %arrayidx34.4.2 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.4.2, align 4, !tbaa !23
  %arrayidx26.5.2 = getelementptr inbounds ptr, ptr %72, i64 2
  %99 = load ptr, ptr %arrayidx26.5.2, align 8, !tbaa !9
  %arrayidx28.5.2 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.5.2, align 4, !tbaa !23
  %arrayidx32.5.2 = getelementptr inbounds ptr, ptr %74, i64 2
  %100 = load ptr, ptr %arrayidx32.5.2, align 8, !tbaa !9
  %arrayidx34.5.2 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.5.2, align 4, !tbaa !23
  %arrayidx26.6.2 = getelementptr inbounds ptr, ptr %76, i64 2
  %101 = load ptr, ptr %arrayidx26.6.2, align 8, !tbaa !9
  %arrayidx28.6.2 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.6.2, align 4, !tbaa !23
  %arrayidx32.6.2 = getelementptr inbounds ptr, ptr %78, i64 2
  %102 = load ptr, ptr %arrayidx32.6.2, align 8, !tbaa !9
  %arrayidx34.6.2 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.6.2, align 4, !tbaa !23
  %arrayidx26.7.2 = getelementptr inbounds ptr, ptr %80, i64 2
  %103 = load ptr, ptr %arrayidx26.7.2, align 8, !tbaa !9
  %arrayidx28.7.2 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.7.2, align 4, !tbaa !23
  %arrayidx32.7.2 = getelementptr inbounds ptr, ptr %82, i64 2
  %104 = load ptr, ptr %arrayidx32.7.2, align 8, !tbaa !9
  %arrayidx34.7.2 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.7.2, align 4, !tbaa !23
  %arrayidx26.8.2 = getelementptr inbounds ptr, ptr %84, i64 2
  %105 = load ptr, ptr %arrayidx26.8.2, align 8, !tbaa !9
  %arrayidx28.8.2 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.8.2, align 4, !tbaa !23
  %arrayidx32.8.2 = getelementptr inbounds ptr, ptr %86, i64 2
  %106 = load ptr, ptr %arrayidx32.8.2, align 8, !tbaa !9
  %arrayidx34.8.2 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.8.2, align 4, !tbaa !23
  %107 = load ptr, ptr %arrayidx26.368, align 8, !tbaa !9
  %arrayidx28.369 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.369, align 4, !tbaa !23
  %108 = load ptr, ptr %arrayidx32.370, align 8, !tbaa !9
  %arrayidx34.371 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.371, align 4, !tbaa !23
  %arrayidx26.1.3 = getelementptr inbounds ptr, ptr %90, i64 3
  %109 = load ptr, ptr %arrayidx26.1.3, align 8, !tbaa !9
  %arrayidx28.1.3 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.1.3, align 4, !tbaa !23
  %110 = load ptr, ptr %arrayidx32.1.3, align 8, !tbaa !9
  %arrayidx34.1.3 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.1.3, align 4, !tbaa !23
  %111 = load ptr, ptr %arrayidx26.2.3, align 8, !tbaa !9
  %arrayidx28.2.3 = getelementptr inbounds i32, ptr %111, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.2.3, align 4, !tbaa !23
  %112 = load ptr, ptr %arrayidx32.2.3, align 8, !tbaa !9
  %arrayidx34.2.3 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.2.3, align 4, !tbaa !23
  %113 = load ptr, ptr %arrayidx26.3.3, align 8, !tbaa !9
  %arrayidx28.3.3 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.3.3, align 4, !tbaa !23
  %114 = load ptr, ptr %arrayidx32.3.3, align 8, !tbaa !9
  %arrayidx34.3.3 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.3.3, align 4, !tbaa !23
  %115 = load ptr, ptr %arrayidx26.4.3, align 8, !tbaa !9
  %arrayidx28.4.3 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.4.3, align 4, !tbaa !23
  %116 = load ptr, ptr %arrayidx32.4.3, align 8, !tbaa !9
  %arrayidx34.4.3 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.4.3, align 4, !tbaa !23
  %117 = load ptr, ptr %arrayidx24.5.phi.trans.insert, align 8, !tbaa !9
  %arrayidx26.5.3 = getelementptr inbounds ptr, ptr %117, i64 3
  %118 = load ptr, ptr %arrayidx26.5.3, align 8, !tbaa !9
  %arrayidx28.5.3 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.5.3, align 4, !tbaa !23
  %119 = load ptr, ptr %arrayidx30.5.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.5.3 = getelementptr inbounds ptr, ptr %119, i64 3
  %120 = load ptr, ptr %arrayidx32.5.3, align 8, !tbaa !9
  %arrayidx34.5.3 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.5.3, align 4, !tbaa !23
  %121 = load ptr, ptr %arrayidx24.6.phi.trans.insert, align 8, !tbaa !9
  %arrayidx26.6.3 = getelementptr inbounds ptr, ptr %121, i64 3
  %122 = load ptr, ptr %arrayidx26.6.3, align 8, !tbaa !9
  %arrayidx28.6.3 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.6.3, align 4, !tbaa !23
  %123 = load ptr, ptr %arrayidx30.6.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.6.3 = getelementptr inbounds ptr, ptr %123, i64 3
  %124 = load ptr, ptr %arrayidx32.6.3, align 8, !tbaa !9
  %arrayidx34.6.3 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.6.3, align 4, !tbaa !23
  %125 = load ptr, ptr %arrayidx24.7.phi.trans.insert, align 8, !tbaa !9
  %arrayidx26.7.3 = getelementptr inbounds ptr, ptr %125, i64 3
  %126 = load ptr, ptr %arrayidx26.7.3, align 8, !tbaa !9
  %arrayidx28.7.3 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.7.3, align 4, !tbaa !23
  %127 = load ptr, ptr %arrayidx30.7.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.7.3 = getelementptr inbounds ptr, ptr %127, i64 3
  %128 = load ptr, ptr %arrayidx32.7.3, align 8, !tbaa !9
  %arrayidx34.7.3 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.7.3, align 4, !tbaa !23
  %129 = load ptr, ptr %arrayidx24.8.phi.trans.insert, align 8, !tbaa !9
  %arrayidx26.8.3 = getelementptr inbounds ptr, ptr %129, i64 3
  %130 = load ptr, ptr %arrayidx26.8.3, align 8, !tbaa !9
  %arrayidx28.8.3 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv
  store i32 0, ptr %arrayidx28.8.3, align 4, !tbaa !23
  %131 = load ptr, ptr %arrayidx30.8.phi.trans.insert, align 8, !tbaa !9
  %arrayidx32.8.3 = getelementptr inbounds ptr, ptr %131, i64 3
  %132 = load ptr, ptr %arrayidx32.8.3, align 8, !tbaa !9
  %arrayidx34.8.3 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv
  store i32 0, ptr %arrayidx34.8.3, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %if.end41, label %for.cond13.preheader, !llvm.loop !63

if.end41:                                         ; preds = %for.cond13.preheader, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @smpUMHEX_setup(i16 noundef signext %ref, i32 noundef %list, i32 noundef %block_y, i32 noundef %block_x, i32 noundef %blocktype, ptr nocapture noundef readonly %all_mv) local_unnamed_addr #6 {
entry:
  %cmp = icmp sgt i32 %blocktype, 6
  br i1 %cmp, label %if.end206, label %if.else

if.else:                                          ; preds = %entry
  %cmp19 = icmp sgt i32 %blocktype, 4
  br i1 %cmp19, label %if.end206, label %if.else41

if.else41:                                        ; preds = %if.else
  %cmp42 = icmp eq i32 %blocktype, 4
  br i1 %cmp42, label %if.end206, label %if.else64

if.else64:                                        ; preds = %if.else41
  %cmp65 = icmp sgt i32 %blocktype, 1
  br i1 %cmp65, label %if.end206, label %if.end211

if.end206:                                        ; preds = %if.else64, %if.else41, %if.else, %entry
  %.sink288 = phi i64 [ 5, %entry ], [ 4, %if.else ], [ 2, %if.else41 ], [ 1, %if.else64 ]
  %idxprom21 = sext i32 %block_y to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %all_mv, i64 %idxprom21
  %0 = load ptr, ptr %arrayidx22, align 8, !tbaa !9
  %idxprom23 = sext i32 %block_x to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %0, i64 %idxprom23
  %1 = load ptr, ptr %arrayidx24, align 8, !tbaa !9
  %idxprom25 = sext i32 %list to i64
  %arrayidx26 = getelementptr inbounds ptr, ptr %1, i64 %idxprom25
  %2 = load ptr, ptr %arrayidx26, align 8, !tbaa !9
  %idxprom27 = sext i16 %ref to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %2, i64 %idxprom27
  %3 = load ptr, ptr %arrayidx28, align 8, !tbaa !9
  %arrayidx29 = getelementptr inbounds ptr, ptr %3, i64 %.sink288
  %4 = load ptr, ptr %arrayidx29, align 8, !tbaa !9
  %5 = load i16, ptr %4, align 2, !tbaa !5
  store i16 %5, ptr @smpUMHEX_pred_MV_uplayer_X, align 2, !tbaa !5
  %arrayidx40 = getelementptr inbounds i16, ptr %4, i64 1
  %6 = load i16, ptr %arrayidx40, align 2, !tbaa !5
  store i16 %6, ptr @smpUMHEX_pred_MV_uplayer_Y, align 2, !tbaa !5
  %cmp116 = icmp eq i32 %list, 1
  %7 = load ptr, ptr @img, align 8, !tbaa !9
  %pix_y119 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 40
  %8 = load i32, ptr %pix_y119, align 4, !tbaa !61
  %shr120 = ashr i32 %8, 2
  %add121 = add nsw i32 %shr120, %block_y
  %idxprom122 = sext i32 %add121 to i64
  %pix_x124 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 39
  %9 = load i32, ptr %pix_x124, align 8, !tbaa !60
  %shr125 = ashr i32 %9, 2
  %add126 = add nsw i32 %shr125, %block_x
  %idxprom127 = sext i32 %add126 to i64
  %smpUMHEX_l1_cost.val = load ptr, ptr @smpUMHEX_l1_cost, align 8
  %smpUMHEX_l0_cost.val = load ptr, ptr @smpUMHEX_l0_cost, align 8
  %10 = select i1 %cmp116, ptr %smpUMHEX_l1_cost.val, ptr %smpUMHEX_l0_cost.val
  %arrayidx130 = getelementptr inbounds ptr, ptr %10, i64 %.sink288
  %11 = load ptr, ptr %arrayidx130, align 8, !tbaa !9
  %arrayidx135 = getelementptr inbounds ptr, ptr %11, i64 %idxprom122
  %12 = load ptr, ptr %arrayidx135, align 8, !tbaa !9
  %arrayidx140 = getelementptr inbounds i32, ptr %12, i64 %idxprom127
  %cond142 = load i32, ptr %arrayidx140, align 4, !tbaa !23
  %div143 = sdiv i32 %cond142, 2
  %13 = load i32, ptr @smpUMHEX_flag_intra_SAD, align 4, !tbaa !23
  %tobool.not = icmp eq i32 %13, 0
  %cond210 = select i1 %tobool.not, i32 %div143, i32 0
  store i32 %cond210, ptr @smpUMHEX_pred_SAD_uplayer, align 4, !tbaa !23
  br label %if.end211

if.end211:                                        ; preds = %if.else64, %if.end206
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

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
