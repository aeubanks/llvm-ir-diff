; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/me_fullfast.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/me_fullfast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SubImageContainer = type { ptr, [2 x ptr] }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, i32, i32, [2 x i32], i32, [8 x i32], ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], [16 x i8], [16 x i8], i32, i64, [4 x i32], [4 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }

@input = external local_unnamed_addr global ptr, align 8
@BlockSAD = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [42 x i8] c"InitializeFastFullIntegerSearch: BlockSAD\00", align 1
@img = external local_unnamed_addr global ptr, align 8
@search_setup_done = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"InitializeFastFullIntegerSearch: search_setup_done\00", align 1
@search_center_x = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"InitializeFastFullIntegerSearch: search_center_x\00", align 1
@search_center_y = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"InitializeFastFullIntegerSearch: search_center_y\00", align 1
@pos_00 = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"InitializeFastFullIntegerSearch: pos_00\00", align 1
@max_search_range = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"InitializeFastFullIntegerSearch: max_search_range\00", align 1
@SetupFastFullPelSearch.orig_pels = internal unnamed_addr global [768 x i16] zeroinitializer, align 16
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@byte_abs = external local_unnamed_addr global ptr, align 8
@listX = external local_unnamed_addr global [6 x ptr], align 16
@ref_access_method = external local_unnamed_addr global i32, align 4
@ref_pic_sub = external local_unnamed_addr global %struct.SubImageContainer, align 8
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
@enc_picture = external local_unnamed_addr global ptr, align 8
@LEVELMVLIMIT = external local_unnamed_addr constant [17 x [6 x i32]], align 16
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@spiral_search_x = external local_unnamed_addr global ptr, align 8
@spiral_search_y = external local_unnamed_addr global ptr, align 8
@get_line = external local_unnamed_addr global [2 x ptr], align 16
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@get_crline = external local_unnamed_addr global [2 x ptr], align 16
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@mvbits = external local_unnamed_addr global ptr, align 8
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
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
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
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
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @InitializeFastFullIntegerSearch() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %search_range1 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %search_range1, align 4, !tbaa !9
  %mul = shl nsw i32 %1, 1
  %add = or i32 %mul, 1
  %mul4 = mul nsw i32 %add, %add
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store ptr %call, ptr @BlockSAD, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre299.pre = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.pre299 = phi ptr [ %.pre299.pre, %if.then ], [ %call, %entry ]
  %conv45 = zext i32 %mul4 to i64
  %mul46 = shl nuw nsw i64 %conv45, 2
  %.pre = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc66
  %2 = phi ptr [ %.pre299, %if.end ], [ %81, %for.inc66 ]
  %3 = phi ptr [ %.pre, %if.end ], [ %82, %for.inc66 ]
  %cmp5 = phi i1 [ true, %if.end ], [ false, %for.inc66 ]
  %indvars.iv255 = phi i64 [ 0, %if.end ], [ 1, %for.inc66 ]
  %max_num_references = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 8
  %4 = load i32, ptr %max_num_references, align 8, !tbaa !13
  %conv = sext i32 %4 to i64
  %mul6 = shl nsw i64 %conv, 3
  %call7 = tail call noalias ptr @malloc(i64 noundef %mul6) #10
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv255
  store ptr %call7, ptr %arrayidx, align 8, !tbaa !5
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre298 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.body
  %5 = phi ptr [ %.pre298, %if.then10 ], [ %2, %for.body ]
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references13237 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 8
  %7 = load i32, ptr %max_num_references13237, align 8, !tbaa !13
  %cmp14238 = icmp sgt i32 %7, 0
  br i1 %cmp14238, label %for.body16.preheader, label %for.inc66

for.body16.preheader:                             ; preds = %if.end11
  %.pre300 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %for.inc63
  %8 = phi ptr [ %.pre300, %for.body16.preheader ], [ %77, %for.inc63 ]
  %indvars.iv252 = phi i64 [ 0, %for.body16.preheader ], [ %indvars.iv.next253, %for.inc63 ]
  %call17 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  %arrayidx19 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv255
  %9 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %arrayidx21 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv252
  store ptr %call17, ptr %arrayidx21, align 8, !tbaa !5
  %cmp22 = icmp eq ptr %call17, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body16
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %for.body16
  %.pre274 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.body29

for.body29:                                       ; preds = %if.end25, %for.inc.15
  %10 = phi ptr [ %.pre274, %if.end25 ], [ %77, %for.inc.15 ]
  %indvars.iv = phi i64 [ 1, %if.end25 ], [ %indvars.iv.next, %for.inc.15 ]
  %call30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  %arrayidx32 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv255
  %11 = load ptr, ptr %arrayidx32, align 8, !tbaa !5
  %arrayidx34 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv252
  %12 = load ptr, ptr %arrayidx34, align 8, !tbaa !5
  %arrayidx36 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  store ptr %call30, ptr %arrayidx36, align 8, !tbaa !5
  %cmp37 = icmp eq ptr %call30, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body29
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %for.body29
  %call47 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %13 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx49 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv255
  %14 = load ptr, ptr %arrayidx49, align 8, !tbaa !5
  %arrayidx51 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv252
  %15 = load ptr, ptr %arrayidx51, align 8, !tbaa !5
  %arrayidx53 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx53, align 8, !tbaa !5
  store ptr %call47, ptr %16, align 8, !tbaa !5
  %cmp56 = icmp eq ptr %call47, null
  br i1 %cmp56, label %if.then58, label %for.inc

if.then58:                                        ; preds = %if.end40
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre275 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end40, %if.then58
  %17 = phi ptr [ %13, %if.end40 ], [ %.pre275, %if.then58 ]
  %call47.1 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %arrayidx49.1 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv255
  %18 = load ptr, ptr %arrayidx49.1, align 8, !tbaa !5
  %arrayidx51.1 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv252
  %19 = load ptr, ptr %arrayidx51.1, align 8, !tbaa !5
  %arrayidx53.1 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx53.1, align 8, !tbaa !5
  %arrayidx55.1 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %call47.1, ptr %arrayidx55.1, align 8, !tbaa !5
  %cmp56.1 = icmp eq ptr %call47.1, null
  br i1 %cmp56.1, label %if.then58.1, label %for.inc.1

if.then58.1:                                      ; preds = %for.inc
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre276 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then58.1, %for.inc
  %21 = phi ptr [ %.pre276, %if.then58.1 ], [ %17, %for.inc ]
  %call47.2 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %arrayidx49.2 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv255
  %22 = load ptr, ptr %arrayidx49.2, align 8, !tbaa !5
  %arrayidx51.2 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv252
  %23 = load ptr, ptr %arrayidx51.2, align 8, !tbaa !5
  %arrayidx53.2 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx53.2, align 8, !tbaa !5
  %arrayidx55.2 = getelementptr inbounds ptr, ptr %24, i64 2
  store ptr %call47.2, ptr %arrayidx55.2, align 8, !tbaa !5
  %cmp56.2 = icmp eq ptr %call47.2, null
  br i1 %cmp56.2, label %if.then58.2, label %for.inc.2

if.then58.2:                                      ; preds = %for.inc.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre277 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc.2

for.inc.2:                                        ; preds = %if.then58.2, %for.inc.1
  %25 = phi ptr [ %.pre277, %if.then58.2 ], [ %21, %for.inc.1 ]
  %call47.3 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %arrayidx49.3 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv255
  %26 = load ptr, ptr %arrayidx49.3, align 8, !tbaa !5
  %arrayidx51.3 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv252
  %27 = load ptr, ptr %arrayidx51.3, align 8, !tbaa !5
  %arrayidx53.3 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx53.3, align 8, !tbaa !5
  %arrayidx55.3 = getelementptr inbounds ptr, ptr %28, i64 3
  store ptr %call47.3, ptr %arrayidx55.3, align 8, !tbaa !5
  %cmp56.3 = icmp eq ptr %call47.3, null
  br i1 %cmp56.3, label %if.then58.3, label %for.inc.3

if.then58.3:                                      ; preds = %for.inc.2
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre278 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc.3

for.inc.3:                                        ; preds = %if.then58.3, %for.inc.2
  %29 = phi ptr [ %.pre278, %if.then58.3 ], [ %25, %for.inc.2 ]
  %call47.4 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %arrayidx49.4 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv255
  %30 = load ptr, ptr %arrayidx49.4, align 8, !tbaa !5
  %arrayidx51.4 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv252
  %31 = load ptr, ptr %arrayidx51.4, align 8, !tbaa !5
  %arrayidx53.4 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx53.4, align 8, !tbaa !5
  %arrayidx55.4 = getelementptr inbounds ptr, ptr %32, i64 4
  store ptr %call47.4, ptr %arrayidx55.4, align 8, !tbaa !5
  %cmp56.4 = icmp eq ptr %call47.4, null
  br i1 %cmp56.4, label %if.then58.4, label %for.inc.4

if.then58.4:                                      ; preds = %for.inc.3
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre279 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc.4

for.inc.4:                                        ; preds = %if.then58.4, %for.inc.3
  %33 = phi ptr [ %.pre279, %if.then58.4 ], [ %29, %for.inc.3 ]
  %call47.5 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %arrayidx49.5 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv255
  %34 = load ptr, ptr %arrayidx49.5, align 8, !tbaa !5
  %arrayidx51.5 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv252
  %35 = load ptr, ptr %arrayidx51.5, align 8, !tbaa !5
  %arrayidx53.5 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %36 = load ptr, ptr %arrayidx53.5, align 8, !tbaa !5
  %arrayidx55.5 = getelementptr inbounds ptr, ptr %36, i64 5
  store ptr %call47.5, ptr %arrayidx55.5, align 8, !tbaa !5
  %cmp56.5 = icmp eq ptr %call47.5, null
  br i1 %cmp56.5, label %if.then58.5, label %for.inc.5

if.then58.5:                                      ; preds = %for.inc.4
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre280 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc.5

for.inc.5:                                        ; preds = %if.then58.5, %for.inc.4
  %37 = phi ptr [ %.pre280, %if.then58.5 ], [ %33, %for.inc.4 ]
  %call47.6 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %arrayidx49.6 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv255
  %38 = load ptr, ptr %arrayidx49.6, align 8, !tbaa !5
  %arrayidx51.6 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv252
  %39 = load ptr, ptr %arrayidx51.6, align 8, !tbaa !5
  %arrayidx53.6 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv
  %40 = load ptr, ptr %arrayidx53.6, align 8, !tbaa !5
  %arrayidx55.6 = getelementptr inbounds ptr, ptr %40, i64 6
  store ptr %call47.6, ptr %arrayidx55.6, align 8, !tbaa !5
  %cmp56.6 = icmp eq ptr %call47.6, null
  br i1 %cmp56.6, label %if.then58.6, label %for.inc.6

if.then58.6:                                      ; preds = %for.inc.5
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre281 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc.6

for.inc.6:                                        ; preds = %if.then58.6, %for.inc.5
  %41 = phi ptr [ %.pre281, %if.then58.6 ], [ %37, %for.inc.5 ]
  %call47.7 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %arrayidx49.7 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv255
  %42 = load ptr, ptr %arrayidx49.7, align 8, !tbaa !5
  %arrayidx51.7 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv252
  %43 = load ptr, ptr %arrayidx51.7, align 8, !tbaa !5
  %arrayidx53.7 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx53.7, align 8, !tbaa !5
  %arrayidx55.7 = getelementptr inbounds ptr, ptr %44, i64 7
  store ptr %call47.7, ptr %arrayidx55.7, align 8, !tbaa !5
  %cmp56.7 = icmp eq ptr %call47.7, null
  br i1 %cmp56.7, label %if.then58.7, label %for.inc.7

if.then58.7:                                      ; preds = %for.inc.6
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre282 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc.7

for.inc.7:                                        ; preds = %if.then58.7, %for.inc.6
  %45 = phi ptr [ %.pre282, %if.then58.7 ], [ %41, %for.inc.6 ]
  %call47.8 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %arrayidx49.8 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv255
  %46 = load ptr, ptr %arrayidx49.8, align 8, !tbaa !5
  %arrayidx51.8 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv252
  %47 = load ptr, ptr %arrayidx51.8, align 8, !tbaa !5
  %arrayidx53.8 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv
  %48 = load ptr, ptr %arrayidx53.8, align 8, !tbaa !5
  %arrayidx55.8 = getelementptr inbounds ptr, ptr %48, i64 8
  store ptr %call47.8, ptr %arrayidx55.8, align 8, !tbaa !5
  %cmp56.8 = icmp eq ptr %call47.8, null
  br i1 %cmp56.8, label %if.then58.8, label %for.inc.8

if.then58.8:                                      ; preds = %for.inc.7
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre283 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc.8

for.inc.8:                                        ; preds = %if.then58.8, %for.inc.7
  %49 = phi ptr [ %.pre283, %if.then58.8 ], [ %45, %for.inc.7 ]
  %call47.9 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %arrayidx49.9 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv255
  %50 = load ptr, ptr %arrayidx49.9, align 8, !tbaa !5
  %arrayidx51.9 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv252
  %51 = load ptr, ptr %arrayidx51.9, align 8, !tbaa !5
  %arrayidx53.9 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv
  %52 = load ptr, ptr %arrayidx53.9, align 8, !tbaa !5
  %arrayidx55.9 = getelementptr inbounds ptr, ptr %52, i64 9
  store ptr %call47.9, ptr %arrayidx55.9, align 8, !tbaa !5
  %cmp56.9 = icmp eq ptr %call47.9, null
  br i1 %cmp56.9, label %if.then58.9, label %for.inc.9

if.then58.9:                                      ; preds = %for.inc.8
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre284 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc.9

for.inc.9:                                        ; preds = %if.then58.9, %for.inc.8
  %53 = phi ptr [ %.pre284, %if.then58.9 ], [ %49, %for.inc.8 ]
  %call47.10 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %arrayidx49.10 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv255
  %54 = load ptr, ptr %arrayidx49.10, align 8, !tbaa !5
  %arrayidx51.10 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv252
  %55 = load ptr, ptr %arrayidx51.10, align 8, !tbaa !5
  %arrayidx53.10 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  %56 = load ptr, ptr %arrayidx53.10, align 8, !tbaa !5
  %arrayidx55.10 = getelementptr inbounds ptr, ptr %56, i64 10
  store ptr %call47.10, ptr %arrayidx55.10, align 8, !tbaa !5
  %cmp56.10 = icmp eq ptr %call47.10, null
  br i1 %cmp56.10, label %if.then58.10, label %for.inc.10

if.then58.10:                                     ; preds = %for.inc.9
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre285 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc.10

for.inc.10:                                       ; preds = %if.then58.10, %for.inc.9
  %57 = phi ptr [ %.pre285, %if.then58.10 ], [ %53, %for.inc.9 ]
  %call47.11 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %arrayidx49.11 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv255
  %58 = load ptr, ptr %arrayidx49.11, align 8, !tbaa !5
  %arrayidx51.11 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv252
  %59 = load ptr, ptr %arrayidx51.11, align 8, !tbaa !5
  %arrayidx53.11 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx53.11, align 8, !tbaa !5
  %arrayidx55.11 = getelementptr inbounds ptr, ptr %60, i64 11
  store ptr %call47.11, ptr %arrayidx55.11, align 8, !tbaa !5
  %cmp56.11 = icmp eq ptr %call47.11, null
  br i1 %cmp56.11, label %if.then58.11, label %for.inc.11

if.then58.11:                                     ; preds = %for.inc.10
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre286 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc.11

for.inc.11:                                       ; preds = %if.then58.11, %for.inc.10
  %61 = phi ptr [ %.pre286, %if.then58.11 ], [ %57, %for.inc.10 ]
  %call47.12 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %arrayidx49.12 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv255
  %62 = load ptr, ptr %arrayidx49.12, align 8, !tbaa !5
  %arrayidx51.12 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv252
  %63 = load ptr, ptr %arrayidx51.12, align 8, !tbaa !5
  %arrayidx53.12 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  %64 = load ptr, ptr %arrayidx53.12, align 8, !tbaa !5
  %arrayidx55.12 = getelementptr inbounds ptr, ptr %64, i64 12
  store ptr %call47.12, ptr %arrayidx55.12, align 8, !tbaa !5
  %cmp56.12 = icmp eq ptr %call47.12, null
  br i1 %cmp56.12, label %if.then58.12, label %for.inc.12

if.then58.12:                                     ; preds = %for.inc.11
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre287 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc.12

for.inc.12:                                       ; preds = %if.then58.12, %for.inc.11
  %65 = phi ptr [ %.pre287, %if.then58.12 ], [ %61, %for.inc.11 ]
  %call47.13 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %arrayidx49.13 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv255
  %66 = load ptr, ptr %arrayidx49.13, align 8, !tbaa !5
  %arrayidx51.13 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv252
  %67 = load ptr, ptr %arrayidx51.13, align 8, !tbaa !5
  %arrayidx53.13 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv
  %68 = load ptr, ptr %arrayidx53.13, align 8, !tbaa !5
  %arrayidx55.13 = getelementptr inbounds ptr, ptr %68, i64 13
  store ptr %call47.13, ptr %arrayidx55.13, align 8, !tbaa !5
  %cmp56.13 = icmp eq ptr %call47.13, null
  br i1 %cmp56.13, label %if.then58.13, label %for.inc.13

if.then58.13:                                     ; preds = %for.inc.12
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre288 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc.13

for.inc.13:                                       ; preds = %if.then58.13, %for.inc.12
  %69 = phi ptr [ %.pre288, %if.then58.13 ], [ %65, %for.inc.12 ]
  %call47.14 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %arrayidx49.14 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv255
  %70 = load ptr, ptr %arrayidx49.14, align 8, !tbaa !5
  %arrayidx51.14 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv252
  %71 = load ptr, ptr %arrayidx51.14, align 8, !tbaa !5
  %arrayidx53.14 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv
  %72 = load ptr, ptr %arrayidx53.14, align 8, !tbaa !5
  %arrayidx55.14 = getelementptr inbounds ptr, ptr %72, i64 14
  store ptr %call47.14, ptr %arrayidx55.14, align 8, !tbaa !5
  %cmp56.14 = icmp eq ptr %call47.14, null
  br i1 %cmp56.14, label %if.then58.14, label %for.inc.14

if.then58.14:                                     ; preds = %for.inc.13
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre289 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc.14

for.inc.14:                                       ; preds = %if.then58.14, %for.inc.13
  %73 = phi ptr [ %.pre289, %if.then58.14 ], [ %69, %for.inc.13 ]
  %call47.15 = tail call noalias ptr @malloc(i64 noundef %mul46) #10
  %arrayidx49.15 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv255
  %74 = load ptr, ptr %arrayidx49.15, align 8, !tbaa !5
  %arrayidx51.15 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv252
  %75 = load ptr, ptr %arrayidx51.15, align 8, !tbaa !5
  %arrayidx53.15 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv
  %76 = load ptr, ptr %arrayidx53.15, align 8, !tbaa !5
  %arrayidx55.15 = getelementptr inbounds ptr, ptr %76, i64 15
  store ptr %call47.15, ptr %arrayidx55.15, align 8, !tbaa !5
  %cmp56.15 = icmp eq ptr %call47.15, null
  br i1 %cmp56.15, label %if.then58.15, label %for.inc.15

if.then58.15:                                     ; preds = %for.inc.14
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #11
  %.pre273 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br label %for.inc.15

for.inc.15:                                       ; preds = %if.then58.15, %for.inc.14
  %77 = phi ptr [ %.pre273, %if.then58.15 ], [ %73, %for.inc.14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.inc63, label %for.body29, !llvm.loop !17

for.inc63:                                        ; preds = %for.inc.15
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %78 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references13 = getelementptr inbounds %struct.ImageParameters, ptr %78, i64 0, i32 8
  %79 = load i32, ptr %max_num_references13, align 8, !tbaa !13
  %80 = sext i32 %79 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next253, %80
  br i1 %cmp14, label %for.body16, label %for.inc66, !llvm.loop !19

for.inc66:                                        ; preds = %for.inc63, %if.end11
  %81 = phi ptr [ %5, %if.end11 ], [ %77, %for.inc63 ]
  %82 = phi ptr [ %6, %if.end11 ], [ %78, %for.inc63 ]
  br i1 %cmp5, label %for.body, label %for.end68, !llvm.loop !20

for.end68:                                        ; preds = %for.inc66
  %call69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store ptr %call69, ptr @search_setup_done, align 8, !tbaa !5
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.end68
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %for.end68
  %call74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store ptr %call74, ptr @search_center_x, align 8, !tbaa !5
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end73
  %call79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store ptr %call79, ptr @search_center_y, align 8, !tbaa !5
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #11
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end78
  %call84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store ptr %call84, ptr @pos_00, align 8, !tbaa !5
  %cmp85 = icmp eq ptr %call84, null
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end83
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #11
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end83
  %call89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  store ptr %call89, ptr @max_search_range, align 8, !tbaa !5
  %cmp90 = icmp eq ptr %call89, null
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end88
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #11
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end88
  %83 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references98 = getelementptr inbounds %struct.ImageParameters, ptr %83, i64 0, i32 8
  %84 = load i32, ptr %max_num_references98, align 8, !tbaa !13
  %conv99 = sext i32 %84 to i64
  %mul100 = shl nsw i64 %conv99, 2
  %call101 = tail call noalias ptr @malloc(i64 noundef %mul100) #10
  %85 = load ptr, ptr @search_setup_done, align 8, !tbaa !5
  store ptr %call101, ptr %85, align 8, !tbaa !5
  %cmp104 = icmp eq ptr %call101, null
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end93
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end93
  %86 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references108 = getelementptr inbounds %struct.ImageParameters, ptr %86, i64 0, i32 8
  %87 = load i32, ptr %max_num_references108, align 8, !tbaa !13
  %conv109 = sext i32 %87 to i64
  %mul110 = shl nsw i64 %conv109, 2
  %call111 = tail call noalias ptr @malloc(i64 noundef %mul110) #10
  %88 = load ptr, ptr @search_center_x, align 8, !tbaa !5
  store ptr %call111, ptr %88, align 8, !tbaa !5
  %cmp114 = icmp eq ptr %call111, null
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end107
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.end107
  %89 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references118 = getelementptr inbounds %struct.ImageParameters, ptr %89, i64 0, i32 8
  %90 = load i32, ptr %max_num_references118, align 8, !tbaa !13
  %conv119 = sext i32 %90 to i64
  %mul120 = shl nsw i64 %conv119, 2
  %call121 = tail call noalias ptr @malloc(i64 noundef %mul120) #10
  %91 = load ptr, ptr @search_center_y, align 8, !tbaa !5
  store ptr %call121, ptr %91, align 8, !tbaa !5
  %cmp124 = icmp eq ptr %call121, null
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end117
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #11
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %if.end117
  %92 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references128 = getelementptr inbounds %struct.ImageParameters, ptr %92, i64 0, i32 8
  %93 = load i32, ptr %max_num_references128, align 8, !tbaa !13
  %conv129 = sext i32 %93 to i64
  %mul130 = shl nsw i64 %conv129, 2
  %call131 = tail call noalias ptr @malloc(i64 noundef %mul130) #10
  %94 = load ptr, ptr @pos_00, align 8, !tbaa !5
  store ptr %call131, ptr %94, align 8, !tbaa !5
  %cmp134 = icmp eq ptr %call131, null
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end127
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #11
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.end127
  %95 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references138 = getelementptr inbounds %struct.ImageParameters, ptr %95, i64 0, i32 8
  %96 = load i32, ptr %max_num_references138, align 8, !tbaa !13
  %conv139 = sext i32 %96 to i64
  %mul140 = shl nsw i64 %conv139, 2
  %call141 = tail call noalias ptr @malloc(i64 noundef %mul140) #10
  %97 = load ptr, ptr @max_search_range, align 8, !tbaa !5
  store ptr %call141, ptr %97, align 8, !tbaa !5
  %cmp144 = icmp eq ptr %call141, null
  br i1 %cmp144, label %if.then146, label %for.inc148

if.then146:                                       ; preds = %if.end137
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #11
  br label %for.inc148

for.inc148:                                       ; preds = %if.end137, %if.then146
  %98 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references98.1 = getelementptr inbounds %struct.ImageParameters, ptr %98, i64 0, i32 8
  %99 = load i32, ptr %max_num_references98.1, align 8, !tbaa !13
  %conv99.1 = sext i32 %99 to i64
  %mul100.1 = shl nsw i64 %conv99.1, 2
  %call101.1 = tail call noalias ptr @malloc(i64 noundef %mul100.1) #10
  %100 = load ptr, ptr @search_setup_done, align 8, !tbaa !5
  %arrayidx103.1 = getelementptr inbounds ptr, ptr %100, i64 1
  store ptr %call101.1, ptr %arrayidx103.1, align 8, !tbaa !5
  %cmp104.1 = icmp eq ptr %call101.1, null
  br i1 %cmp104.1, label %if.then106.1, label %if.end107.1

if.then106.1:                                     ; preds = %for.inc148
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #11
  %.pre290 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references108.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre290, i64 0, i32 8
  %.pre291 = load i32, ptr %max_num_references108.1.phi.trans.insert, align 8, !tbaa !13
  %.pre302 = sext i32 %.pre291 to i64
  %.pre303 = shl nsw i64 %.pre302, 2
  br label %if.end107.1

if.end107.1:                                      ; preds = %if.then106.1, %for.inc148
  %mul110.1.pre-phi = phi i64 [ %.pre303, %if.then106.1 ], [ %mul100.1, %for.inc148 ]
  %call111.1 = tail call noalias ptr @malloc(i64 noundef %mul110.1.pre-phi) #10
  %101 = load ptr, ptr @search_center_x, align 8, !tbaa !5
  %arrayidx113.1 = getelementptr inbounds ptr, ptr %101, i64 1
  store ptr %call111.1, ptr %arrayidx113.1, align 8, !tbaa !5
  %cmp114.1 = icmp eq ptr %call111.1, null
  br i1 %cmp114.1, label %if.then116.1, label %if.end117.1

if.then116.1:                                     ; preds = %if.end107.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #11
  %.pre292 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references118.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre292, i64 0, i32 8
  %.pre293 = load i32, ptr %max_num_references118.1.phi.trans.insert, align 8, !tbaa !13
  %.pre304 = sext i32 %.pre293 to i64
  %.pre305 = shl nsw i64 %.pre304, 2
  br label %if.end117.1

if.end117.1:                                      ; preds = %if.then116.1, %if.end107.1
  %mul120.1.pre-phi = phi i64 [ %.pre305, %if.then116.1 ], [ %mul110.1.pre-phi, %if.end107.1 ]
  %call121.1 = tail call noalias ptr @malloc(i64 noundef %mul120.1.pre-phi) #10
  %102 = load ptr, ptr @search_center_y, align 8, !tbaa !5
  %arrayidx123.1 = getelementptr inbounds ptr, ptr %102, i64 1
  store ptr %call121.1, ptr %arrayidx123.1, align 8, !tbaa !5
  %cmp124.1 = icmp eq ptr %call121.1, null
  br i1 %cmp124.1, label %if.then126.1, label %if.end127.1

if.then126.1:                                     ; preds = %if.end117.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #11
  %.pre294 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references128.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre294, i64 0, i32 8
  %.pre295 = load i32, ptr %max_num_references128.1.phi.trans.insert, align 8, !tbaa !13
  %.pre306 = sext i32 %.pre295 to i64
  %.pre307 = shl nsw i64 %.pre306, 2
  br label %if.end127.1

if.end127.1:                                      ; preds = %if.then126.1, %if.end117.1
  %mul130.1.pre-phi = phi i64 [ %.pre307, %if.then126.1 ], [ %mul120.1.pre-phi, %if.end117.1 ]
  %call131.1 = tail call noalias ptr @malloc(i64 noundef %mul130.1.pre-phi) #10
  %103 = load ptr, ptr @pos_00, align 8, !tbaa !5
  %arrayidx133.1 = getelementptr inbounds ptr, ptr %103, i64 1
  store ptr %call131.1, ptr %arrayidx133.1, align 8, !tbaa !5
  %cmp134.1 = icmp eq ptr %call131.1, null
  br i1 %cmp134.1, label %if.then136.1, label %if.end137.1

if.then136.1:                                     ; preds = %if.end127.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #11
  %.pre296 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references138.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre296, i64 0, i32 8
  %.pre297 = load i32, ptr %max_num_references138.1.phi.trans.insert, align 8, !tbaa !13
  %.pre308 = sext i32 %.pre297 to i64
  %.pre309 = shl nsw i64 %.pre308, 2
  br label %if.end137.1

if.end137.1:                                      ; preds = %if.then136.1, %if.end127.1
  %mul140.1.pre-phi = phi i64 [ %.pre309, %if.then136.1 ], [ %mul130.1.pre-phi, %if.end127.1 ]
  %call141.1 = tail call noalias ptr @malloc(i64 noundef %mul140.1.pre-phi) #10
  %104 = load ptr, ptr @max_search_range, align 8, !tbaa !5
  %arrayidx143.1 = getelementptr inbounds ptr, ptr %104, i64 1
  store ptr %call141.1, ptr %arrayidx143.1, align 8, !tbaa !5
  %cmp144.1 = icmp eq ptr %call141.1, null
  br i1 %cmp144.1, label %if.then146.1, label %for.inc148.1

if.then146.1:                                     ; preds = %if.end137.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #11
  br label %for.inc148.1

for.inc148.1:                                     ; preds = %if.then146.1, %if.end137.1
  %105 = load ptr, ptr @input, align 8, !tbaa !5
  %full_search = getelementptr inbounds %struct.InputParameters, ptr %105, i64 0, i32 106
  %106 = load i32, ptr %full_search, align 4, !tbaa !21
  %cmp151 = icmp eq i32 %106, 2
  br i1 %cmp151, label %for.cond154.preheader, label %for.cond173.preheader

for.cond173.preheader:                            ; preds = %for.inc148.1
  %107 = load ptr, ptr @max_search_range, align 8, !tbaa !5
  %108 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references181 = getelementptr inbounds %struct.ImageParameters, ptr %108, i64 0, i32 8
  %div = sdiv i32 %1, 2
  %109 = load ptr, ptr %107, align 8, !tbaa !5
  store i32 %1, ptr %109, align 4, !tbaa !22
  %110 = load i32, ptr %max_num_references181, align 8, !tbaa !13
  %cmp182242 = icmp sgt i32 %110, 1
  br i1 %cmp182242, label %for.body184, label %for.inc192

for.cond154.preheader:                            ; preds = %for.inc148.1
  %111 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references159 = getelementptr inbounds %struct.ImageParameters, ptr %111, i64 0, i32 8
  %112 = load ptr, ptr @max_search_range, align 8
  %113 = load i32, ptr %max_num_references159, align 8, !tbaa !13
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %for.body162.lr.ph, label %if.end195

for.body162.lr.ph:                                ; preds = %for.cond154.preheader
  %115 = load ptr, ptr %112, align 8, !tbaa !5
  br label %for.body162

for.body162:                                      ; preds = %for.body162.lr.ph, %for.body162
  %indvars.iv267 = phi i64 [ 0, %for.body162.lr.ph ], [ %indvars.iv.next268, %for.body162 ]
  %arrayidx166 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv267
  store i32 %1, ptr %arrayidx166, align 4, !tbaa !22
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %116 = load i32, ptr %max_num_references159, align 8, !tbaa !13
  %117 = sext i32 %116 to i64
  %cmp160 = icmp slt i64 %indvars.iv.next268, %117
  br i1 %cmp160, label %for.body162, label %for.inc170, !llvm.loop !23

for.inc170:                                       ; preds = %for.body162
  %cmp160245.1 = icmp sgt i32 %116, 0
  br i1 %cmp160245.1, label %for.body162.lr.ph.1, label %if.end195

for.body162.lr.ph.1:                              ; preds = %for.inc170
  %arrayidx164.1 = getelementptr inbounds ptr, ptr %112, i64 1
  %118 = load ptr, ptr %arrayidx164.1, align 8, !tbaa !5
  br label %for.body162.1

for.body162.1:                                    ; preds = %for.body162.1, %for.body162.lr.ph.1
  %indvars.iv267.1 = phi i64 [ 0, %for.body162.lr.ph.1 ], [ %indvars.iv.next268.1, %for.body162.1 ]
  %arrayidx166.1 = getelementptr inbounds i32, ptr %118, i64 %indvars.iv267.1
  store i32 %1, ptr %arrayidx166.1, align 4, !tbaa !22
  %indvars.iv.next268.1 = add nuw nsw i64 %indvars.iv267.1, 1
  %119 = load i32, ptr %max_num_references159, align 8, !tbaa !13
  %120 = sext i32 %119 to i64
  %cmp160.1 = icmp slt i64 %indvars.iv.next268.1, %120
  br i1 %cmp160.1, label %for.body162.1, label %if.end195, !llvm.loop !23

for.body184:                                      ; preds = %for.cond173.preheader, %for.body184
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %for.body184 ], [ 1, %for.cond173.preheader ]
  %arrayidx188 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv261
  store i32 %div, ptr %arrayidx188, align 4, !tbaa !22
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %121 = load i32, ptr %max_num_references181, align 8, !tbaa !13
  %122 = sext i32 %121 to i64
  %cmp182 = icmp slt i64 %indvars.iv.next262, %122
  br i1 %cmp182, label %for.body184, label %for.inc192, !llvm.loop !24

for.inc192:                                       ; preds = %for.body184, %for.cond173.preheader
  %arrayidx178.1 = getelementptr inbounds ptr, ptr %107, i64 1
  %123 = load ptr, ptr %arrayidx178.1, align 8, !tbaa !5
  store i32 %1, ptr %123, align 4, !tbaa !22
  %124 = load i32, ptr %max_num_references181, align 8, !tbaa !13
  %cmp182242.1 = icmp sgt i32 %124, 1
  br i1 %cmp182242.1, label %for.body184.1, label %if.end195

for.body184.1:                                    ; preds = %for.inc192, %for.body184.1
  %indvars.iv261.1 = phi i64 [ %indvars.iv.next262.1, %for.body184.1 ], [ 1, %for.inc192 ]
  %arrayidx188.1 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv261.1
  store i32 %div, ptr %arrayidx188.1, align 4, !tbaa !22
  %indvars.iv.next262.1 = add nuw nsw i64 %indvars.iv261.1, 1
  %125 = load i32, ptr %max_num_references181, align 8, !tbaa !13
  %126 = sext i32 %125 to i64
  %cmp182.1 = icmp slt i64 %indvars.iv.next262.1, %126
  br i1 %cmp182.1, label %for.body184.1, label %if.end195, !llvm.loop !24

if.end195:                                        ; preds = %for.body184.1, %for.body162.1, %for.inc192, %for.inc170, %for.cond154.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @ClearFastFullIntegerSearch() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references76 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %max_num_references76, align 8, !tbaa !13
  %cmp277 = icmp sgt i32 %1, 0
  %.pre.pre = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  br i1 %cmp277, label %for.cond4.preheader, label %for.end31

for.cond4.preheader:                              ; preds = %entry, %for.end24
  %.pre = phi ptr [ %82, %for.end24 ], [ %.pre.pre, %entry ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %for.end24 ], [ 0, %entry ]
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond4.preheader, %for.cond7.preheader
  %2 = phi ptr [ %.pre, %for.cond4.preheader ], [ %82, %for.cond7.preheader ]
  %indvars.iv = phi i64 [ 1, %for.cond4.preheader ], [ %indvars.iv.next, %for.cond7.preheader ]
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv83
  %4 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  tail call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %arrayidx11.1 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv83
  %9 = load ptr, ptr %arrayidx11.1, align 8, !tbaa !5
  %arrayidx13.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx13.1, align 8, !tbaa !5
  %arrayidx15.1 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx15.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %11) #11
  %12 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %arrayidx11.2 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv83
  %14 = load ptr, ptr %arrayidx11.2, align 8, !tbaa !5
  %arrayidx13.2 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx13.2, align 8, !tbaa !5
  %arrayidx15.2 = getelementptr inbounds ptr, ptr %15, i64 2
  %16 = load ptr, ptr %arrayidx15.2, align 8, !tbaa !5
  tail call void @free(ptr noundef %16) #11
  %17 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %arrayidx11.3 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv83
  %19 = load ptr, ptr %arrayidx11.3, align 8, !tbaa !5
  %arrayidx13.3 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx13.3, align 8, !tbaa !5
  %arrayidx15.3 = getelementptr inbounds ptr, ptr %20, i64 3
  %21 = load ptr, ptr %arrayidx15.3, align 8, !tbaa !5
  tail call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %arrayidx11.4 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv83
  %24 = load ptr, ptr %arrayidx11.4, align 8, !tbaa !5
  %arrayidx13.4 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx13.4, align 8, !tbaa !5
  %arrayidx15.4 = getelementptr inbounds ptr, ptr %25, i64 4
  %26 = load ptr, ptr %arrayidx15.4, align 8, !tbaa !5
  tail call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %arrayidx11.5 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv83
  %29 = load ptr, ptr %arrayidx11.5, align 8, !tbaa !5
  %arrayidx13.5 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx13.5, align 8, !tbaa !5
  %arrayidx15.5 = getelementptr inbounds ptr, ptr %30, i64 5
  %31 = load ptr, ptr %arrayidx15.5, align 8, !tbaa !5
  tail call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %arrayidx11.6 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv83
  %34 = load ptr, ptr %arrayidx11.6, align 8, !tbaa !5
  %arrayidx13.6 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %35 = load ptr, ptr %arrayidx13.6, align 8, !tbaa !5
  %arrayidx15.6 = getelementptr inbounds ptr, ptr %35, i64 6
  %36 = load ptr, ptr %arrayidx15.6, align 8, !tbaa !5
  tail call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %arrayidx11.7 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv83
  %39 = load ptr, ptr %arrayidx11.7, align 8, !tbaa !5
  %arrayidx13.7 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv
  %40 = load ptr, ptr %arrayidx13.7, align 8, !tbaa !5
  %arrayidx15.7 = getelementptr inbounds ptr, ptr %40, i64 7
  %41 = load ptr, ptr %arrayidx15.7, align 8, !tbaa !5
  tail call void @free(ptr noundef %41) #11
  %42 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %arrayidx11.8 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv83
  %44 = load ptr, ptr %arrayidx11.8, align 8, !tbaa !5
  %arrayidx13.8 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx13.8, align 8, !tbaa !5
  %arrayidx15.8 = getelementptr inbounds ptr, ptr %45, i64 8
  %46 = load ptr, ptr %arrayidx15.8, align 8, !tbaa !5
  tail call void @free(ptr noundef %46) #11
  %47 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %arrayidx11.9 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv83
  %49 = load ptr, ptr %arrayidx11.9, align 8, !tbaa !5
  %arrayidx13.9 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv
  %50 = load ptr, ptr %arrayidx13.9, align 8, !tbaa !5
  %arrayidx15.9 = getelementptr inbounds ptr, ptr %50, i64 9
  %51 = load ptr, ptr %arrayidx15.9, align 8, !tbaa !5
  tail call void @free(ptr noundef %51) #11
  %52 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %arrayidx11.10 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv83
  %54 = load ptr, ptr %arrayidx11.10, align 8, !tbaa !5
  %arrayidx13.10 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  %55 = load ptr, ptr %arrayidx13.10, align 8, !tbaa !5
  %arrayidx15.10 = getelementptr inbounds ptr, ptr %55, i64 10
  %56 = load ptr, ptr %arrayidx15.10, align 8, !tbaa !5
  tail call void @free(ptr noundef %56) #11
  %57 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %arrayidx11.11 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv83
  %59 = load ptr, ptr %arrayidx11.11, align 8, !tbaa !5
  %arrayidx13.11 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx13.11, align 8, !tbaa !5
  %arrayidx15.11 = getelementptr inbounds ptr, ptr %60, i64 11
  %61 = load ptr, ptr %arrayidx15.11, align 8, !tbaa !5
  tail call void @free(ptr noundef %61) #11
  %62 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %arrayidx11.12 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv83
  %64 = load ptr, ptr %arrayidx11.12, align 8, !tbaa !5
  %arrayidx13.12 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv
  %65 = load ptr, ptr %arrayidx13.12, align 8, !tbaa !5
  %arrayidx15.12 = getelementptr inbounds ptr, ptr %65, i64 12
  %66 = load ptr, ptr %arrayidx15.12, align 8, !tbaa !5
  tail call void @free(ptr noundef %66) #11
  %67 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %arrayidx11.13 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv83
  %69 = load ptr, ptr %arrayidx11.13, align 8, !tbaa !5
  %arrayidx13.13 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv
  %70 = load ptr, ptr %arrayidx13.13, align 8, !tbaa !5
  %arrayidx15.13 = getelementptr inbounds ptr, ptr %70, i64 13
  %71 = load ptr, ptr %arrayidx15.13, align 8, !tbaa !5
  tail call void @free(ptr noundef %71) #11
  %72 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %arrayidx11.14 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv83
  %74 = load ptr, ptr %arrayidx11.14, align 8, !tbaa !5
  %arrayidx13.14 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv
  %75 = load ptr, ptr %arrayidx13.14, align 8, !tbaa !5
  %arrayidx15.14 = getelementptr inbounds ptr, ptr %75, i64 14
  %76 = load ptr, ptr %arrayidx15.14, align 8, !tbaa !5
  tail call void @free(ptr noundef %76) #11
  %77 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %arrayidx11.15 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv83
  %79 = load ptr, ptr %arrayidx11.15, align 8, !tbaa !5
  %arrayidx13.15 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv
  %80 = load ptr, ptr %arrayidx13.15, align 8, !tbaa !5
  %arrayidx15.15 = getelementptr inbounds ptr, ptr %80, i64 15
  %81 = load ptr, ptr %arrayidx15.15, align 8, !tbaa !5
  tail call void @free(ptr noundef %81) #11
  %82 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv83
  %84 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %arrayidx21 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv
  %85 = load ptr, ptr %arrayidx21, align 8, !tbaa !5
  tail call void @free(ptr noundef %85) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end24, label %for.cond7.preheader, !llvm.loop !25

for.end24:                                        ; preds = %for.cond7.preheader
  %86 = load ptr, ptr %82, align 8, !tbaa !5
  %arrayidx28 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv83
  %87 = load ptr, ptr %arrayidx28, align 8, !tbaa !5
  tail call void @free(ptr noundef %87) #11
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %88 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 8
  %89 = load i32, ptr %max_num_references, align 8, !tbaa !13
  %90 = sext i32 %89 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next84, %90
  br i1 %cmp2, label %for.cond4.preheader, label %for.end31, !llvm.loop !26

for.end31:                                        ; preds = %for.end24, %entry
  %91 = phi ptr [ %.pre.pre, %entry ], [ %82, %for.end24 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  tail call void @free(ptr noundef %92) #11
  %93 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references76.1 = getelementptr inbounds %struct.ImageParameters, ptr %93, i64 0, i32 8
  %94 = load i32, ptr %max_num_references76.1, align 8, !tbaa !13
  %cmp277.1 = icmp sgt i32 %94, 0
  br i1 %cmp277.1, label %for.cond4.preheader.1, label %for.end31.1

for.cond4.preheader.1:                            ; preds = %for.end31, %for.end24.1
  %95 = phi ptr [ %176, %for.end24.1 ], [ %91, %for.end31 ]
  %indvars.iv83.1 = phi i64 [ %indvars.iv.next84.1, %for.end24.1 ], [ 0, %for.end31 ]
  br label %for.cond7.preheader.1

for.cond7.preheader.1:                            ; preds = %for.cond7.preheader.1, %for.cond4.preheader.1
  %96 = phi ptr [ %95, %for.cond4.preheader.1 ], [ %176, %for.cond7.preheader.1 ]
  %indvars.iv.1 = phi i64 [ 1, %for.cond4.preheader.1 ], [ %indvars.iv.next.1, %for.cond7.preheader.1 ]
  %arrayidx.189 = getelementptr inbounds ptr, ptr %96, i64 1
  %97 = load ptr, ptr %arrayidx.189, align 8, !tbaa !5
  %arrayidx11.190 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv83.1
  %98 = load ptr, ptr %arrayidx11.190, align 8, !tbaa !5
  %arrayidx13.191 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv.1
  %99 = load ptr, ptr %arrayidx13.191, align 8, !tbaa !5
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  tail call void @free(ptr noundef %100) #11
  %101 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx.1.1 = getelementptr inbounds ptr, ptr %101, i64 1
  %102 = load ptr, ptr %arrayidx.1.1, align 8, !tbaa !5
  %arrayidx11.1.1 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv83.1
  %103 = load ptr, ptr %arrayidx11.1.1, align 8, !tbaa !5
  %arrayidx13.1.1 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.1
  %104 = load ptr, ptr %arrayidx13.1.1, align 8, !tbaa !5
  %arrayidx15.1.1 = getelementptr inbounds ptr, ptr %104, i64 1
  %105 = load ptr, ptr %arrayidx15.1.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %105) #11
  %106 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx.2.1 = getelementptr inbounds ptr, ptr %106, i64 1
  %107 = load ptr, ptr %arrayidx.2.1, align 8, !tbaa !5
  %arrayidx11.2.1 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv83.1
  %108 = load ptr, ptr %arrayidx11.2.1, align 8, !tbaa !5
  %arrayidx13.2.1 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv.1
  %109 = load ptr, ptr %arrayidx13.2.1, align 8, !tbaa !5
  %arrayidx15.2.1 = getelementptr inbounds ptr, ptr %109, i64 2
  %110 = load ptr, ptr %arrayidx15.2.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %110) #11
  %111 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx.3.1 = getelementptr inbounds ptr, ptr %111, i64 1
  %112 = load ptr, ptr %arrayidx.3.1, align 8, !tbaa !5
  %arrayidx11.3.1 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv83.1
  %113 = load ptr, ptr %arrayidx11.3.1, align 8, !tbaa !5
  %arrayidx13.3.1 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv.1
  %114 = load ptr, ptr %arrayidx13.3.1, align 8, !tbaa !5
  %arrayidx15.3.1 = getelementptr inbounds ptr, ptr %114, i64 3
  %115 = load ptr, ptr %arrayidx15.3.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %115) #11
  %116 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx.4.1 = getelementptr inbounds ptr, ptr %116, i64 1
  %117 = load ptr, ptr %arrayidx.4.1, align 8, !tbaa !5
  %arrayidx11.4.1 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv83.1
  %118 = load ptr, ptr %arrayidx11.4.1, align 8, !tbaa !5
  %arrayidx13.4.1 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.1
  %119 = load ptr, ptr %arrayidx13.4.1, align 8, !tbaa !5
  %arrayidx15.4.1 = getelementptr inbounds ptr, ptr %119, i64 4
  %120 = load ptr, ptr %arrayidx15.4.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %120) #11
  %121 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx.5.1 = getelementptr inbounds ptr, ptr %121, i64 1
  %122 = load ptr, ptr %arrayidx.5.1, align 8, !tbaa !5
  %arrayidx11.5.1 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv83.1
  %123 = load ptr, ptr %arrayidx11.5.1, align 8, !tbaa !5
  %arrayidx13.5.1 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv.1
  %124 = load ptr, ptr %arrayidx13.5.1, align 8, !tbaa !5
  %arrayidx15.5.1 = getelementptr inbounds ptr, ptr %124, i64 5
  %125 = load ptr, ptr %arrayidx15.5.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %125) #11
  %126 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx.6.1 = getelementptr inbounds ptr, ptr %126, i64 1
  %127 = load ptr, ptr %arrayidx.6.1, align 8, !tbaa !5
  %arrayidx11.6.1 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv83.1
  %128 = load ptr, ptr %arrayidx11.6.1, align 8, !tbaa !5
  %arrayidx13.6.1 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.1
  %129 = load ptr, ptr %arrayidx13.6.1, align 8, !tbaa !5
  %arrayidx15.6.1 = getelementptr inbounds ptr, ptr %129, i64 6
  %130 = load ptr, ptr %arrayidx15.6.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %130) #11
  %131 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx.7.1 = getelementptr inbounds ptr, ptr %131, i64 1
  %132 = load ptr, ptr %arrayidx.7.1, align 8, !tbaa !5
  %arrayidx11.7.1 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv83.1
  %133 = load ptr, ptr %arrayidx11.7.1, align 8, !tbaa !5
  %arrayidx13.7.1 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv.1
  %134 = load ptr, ptr %arrayidx13.7.1, align 8, !tbaa !5
  %arrayidx15.7.1 = getelementptr inbounds ptr, ptr %134, i64 7
  %135 = load ptr, ptr %arrayidx15.7.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %135) #11
  %136 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx.8.1 = getelementptr inbounds ptr, ptr %136, i64 1
  %137 = load ptr, ptr %arrayidx.8.1, align 8, !tbaa !5
  %arrayidx11.8.1 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv83.1
  %138 = load ptr, ptr %arrayidx11.8.1, align 8, !tbaa !5
  %arrayidx13.8.1 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv.1
  %139 = load ptr, ptr %arrayidx13.8.1, align 8, !tbaa !5
  %arrayidx15.8.1 = getelementptr inbounds ptr, ptr %139, i64 8
  %140 = load ptr, ptr %arrayidx15.8.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %140) #11
  %141 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx.9.1 = getelementptr inbounds ptr, ptr %141, i64 1
  %142 = load ptr, ptr %arrayidx.9.1, align 8, !tbaa !5
  %arrayidx11.9.1 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv83.1
  %143 = load ptr, ptr %arrayidx11.9.1, align 8, !tbaa !5
  %arrayidx13.9.1 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv.1
  %144 = load ptr, ptr %arrayidx13.9.1, align 8, !tbaa !5
  %arrayidx15.9.1 = getelementptr inbounds ptr, ptr %144, i64 9
  %145 = load ptr, ptr %arrayidx15.9.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %145) #11
  %146 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx.10.1 = getelementptr inbounds ptr, ptr %146, i64 1
  %147 = load ptr, ptr %arrayidx.10.1, align 8, !tbaa !5
  %arrayidx11.10.1 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv83.1
  %148 = load ptr, ptr %arrayidx11.10.1, align 8, !tbaa !5
  %arrayidx13.10.1 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv.1
  %149 = load ptr, ptr %arrayidx13.10.1, align 8, !tbaa !5
  %arrayidx15.10.1 = getelementptr inbounds ptr, ptr %149, i64 10
  %150 = load ptr, ptr %arrayidx15.10.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %150) #11
  %151 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx.11.1 = getelementptr inbounds ptr, ptr %151, i64 1
  %152 = load ptr, ptr %arrayidx.11.1, align 8, !tbaa !5
  %arrayidx11.11.1 = getelementptr inbounds ptr, ptr %152, i64 %indvars.iv83.1
  %153 = load ptr, ptr %arrayidx11.11.1, align 8, !tbaa !5
  %arrayidx13.11.1 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.1
  %154 = load ptr, ptr %arrayidx13.11.1, align 8, !tbaa !5
  %arrayidx15.11.1 = getelementptr inbounds ptr, ptr %154, i64 11
  %155 = load ptr, ptr %arrayidx15.11.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %155) #11
  %156 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx.12.1 = getelementptr inbounds ptr, ptr %156, i64 1
  %157 = load ptr, ptr %arrayidx.12.1, align 8, !tbaa !5
  %arrayidx11.12.1 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv83.1
  %158 = load ptr, ptr %arrayidx11.12.1, align 8, !tbaa !5
  %arrayidx13.12.1 = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv.1
  %159 = load ptr, ptr %arrayidx13.12.1, align 8, !tbaa !5
  %arrayidx15.12.1 = getelementptr inbounds ptr, ptr %159, i64 12
  %160 = load ptr, ptr %arrayidx15.12.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %160) #11
  %161 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx.13.1 = getelementptr inbounds ptr, ptr %161, i64 1
  %162 = load ptr, ptr %arrayidx.13.1, align 8, !tbaa !5
  %arrayidx11.13.1 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv83.1
  %163 = load ptr, ptr %arrayidx11.13.1, align 8, !tbaa !5
  %arrayidx13.13.1 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv.1
  %164 = load ptr, ptr %arrayidx13.13.1, align 8, !tbaa !5
  %arrayidx15.13.1 = getelementptr inbounds ptr, ptr %164, i64 13
  %165 = load ptr, ptr %arrayidx15.13.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %165) #11
  %166 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx.14.1 = getelementptr inbounds ptr, ptr %166, i64 1
  %167 = load ptr, ptr %arrayidx.14.1, align 8, !tbaa !5
  %arrayidx11.14.1 = getelementptr inbounds ptr, ptr %167, i64 %indvars.iv83.1
  %168 = load ptr, ptr %arrayidx11.14.1, align 8, !tbaa !5
  %arrayidx13.14.1 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv.1
  %169 = load ptr, ptr %arrayidx13.14.1, align 8, !tbaa !5
  %arrayidx15.14.1 = getelementptr inbounds ptr, ptr %169, i64 14
  %170 = load ptr, ptr %arrayidx15.14.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %170) #11
  %171 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx.15.1 = getelementptr inbounds ptr, ptr %171, i64 1
  %172 = load ptr, ptr %arrayidx.15.1, align 8, !tbaa !5
  %arrayidx11.15.1 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv83.1
  %173 = load ptr, ptr %arrayidx11.15.1, align 8, !tbaa !5
  %arrayidx13.15.1 = getelementptr inbounds ptr, ptr %173, i64 %indvars.iv.1
  %174 = load ptr, ptr %arrayidx13.15.1, align 8, !tbaa !5
  %arrayidx15.15.1 = getelementptr inbounds ptr, ptr %174, i64 15
  %175 = load ptr, ptr %arrayidx15.15.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %175) #11
  %176 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %arrayidx17.1 = getelementptr inbounds ptr, ptr %176, i64 1
  %177 = load ptr, ptr %arrayidx17.1, align 8, !tbaa !5
  %arrayidx19.1 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv83.1
  %178 = load ptr, ptr %arrayidx19.1, align 8, !tbaa !5
  %arrayidx21.1 = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv.1
  %179 = load ptr, ptr %arrayidx21.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %179) #11
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.1.not = icmp eq i64 %indvars.iv.next.1, 8
  br i1 %exitcond.1.not, label %for.end24.1, label %for.cond7.preheader.1, !llvm.loop !25

for.end24.1:                                      ; preds = %for.cond7.preheader.1
  %arrayidx17.1.le = getelementptr inbounds ptr, ptr %176, i64 1
  %180 = load ptr, ptr %arrayidx17.1.le, align 8, !tbaa !5
  %arrayidx28.1 = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv83.1
  %181 = load ptr, ptr %arrayidx28.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %181) #11
  %indvars.iv.next84.1 = add nuw nsw i64 %indvars.iv83.1, 1
  %182 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references.1 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 8
  %183 = load i32, ptr %max_num_references.1, align 8, !tbaa !13
  %184 = sext i32 %183 to i64
  %cmp2.1 = icmp slt i64 %indvars.iv.next84.1, %184
  br i1 %cmp2.1, label %for.cond4.preheader.1, label %for.end31.1, !llvm.loop !26

for.end31.1:                                      ; preds = %for.end24.1, %for.end31
  %185 = phi ptr [ %91, %for.end31 ], [ %176, %for.end24.1 ]
  %arrayidx33.1 = getelementptr inbounds ptr, ptr %185, i64 1
  %186 = load ptr, ptr %arrayidx33.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %186) #11
  %187 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  tail call void @free(ptr noundef %187) #11
  %188 = load ptr, ptr @search_setup_done, align 8, !tbaa !5
  %189 = load ptr, ptr @search_center_x, align 8, !tbaa !5
  %190 = load ptr, ptr @search_center_y, align 8, !tbaa !5
  %191 = load ptr, ptr @pos_00, align 8, !tbaa !5
  %192 = load ptr, ptr @max_search_range, align 8, !tbaa !5
  %193 = load ptr, ptr %188, align 8, !tbaa !5
  tail call void @free(ptr noundef %193) #11
  %194 = load ptr, ptr %189, align 8, !tbaa !5
  tail call void @free(ptr noundef %194) #11
  %195 = load ptr, ptr %190, align 8, !tbaa !5
  tail call void @free(ptr noundef %195) #11
  %196 = load ptr, ptr %191, align 8, !tbaa !5
  tail call void @free(ptr noundef %196) #11
  %197 = load ptr, ptr %192, align 8, !tbaa !5
  tail call void @free(ptr noundef %197) #11
  %arrayidx41.1 = getelementptr inbounds ptr, ptr %188, i64 1
  %198 = load ptr, ptr %arrayidx41.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %198) #11
  %arrayidx43.1 = getelementptr inbounds ptr, ptr %189, i64 1
  %199 = load ptr, ptr %arrayidx43.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %199) #11
  %arrayidx45.1 = getelementptr inbounds ptr, ptr %190, i64 1
  %200 = load ptr, ptr %arrayidx45.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %200) #11
  %arrayidx47.1 = getelementptr inbounds ptr, ptr %191, i64 1
  %201 = load ptr, ptr %arrayidx47.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %201) #11
  %arrayidx49.1 = getelementptr inbounds ptr, ptr %192, i64 1
  %202 = load ptr, ptr %arrayidx49.1, align 8, !tbaa !5
  tail call void @free(ptr noundef %202) #11
  tail call void @free(ptr noundef %188) #11
  tail call void @free(ptr noundef %189) #11
  tail call void @free(ptr noundef %190) #11
  tail call void @free(ptr noundef %191) #11
  tail call void @free(ptr noundef %192) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ResetFastFullIntegerSearch() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @search_setup_done, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 8
  %3 = load i32, ptr %max_num_references, align 8, !tbaa !13
  %conv = sext i32 %3 to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %mul, i1 false)
  %arrayidx.1 = getelementptr inbounds ptr, ptr %0, i64 1
  %4 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %max_num_references.1 = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 8
  %6 = load i32, ptr %max_num_references.1, align 8, !tbaa !13
  %conv.1 = sext i32 %6 to i64
  %mul.1 = shl nsw i64 %conv.1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %mul.1, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @SetupLargerBlocks(i32 noundef %list, i32 noundef %refindex, i32 noundef %max_pos) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %idxprom = sext i32 %list to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom1 = sext i32 %refindex to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom1
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx3 = getelementptr inbounds ptr, ptr %2, i64 6
  %3 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 7
  %4 = load ptr, ptr %arrayidx8, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 4
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !5
  %10 = ptrtoint ptr %9 to i64
  %cmp816 = icmp sgt i32 %max_pos, 0
  br i1 %cmp816, label %for.body.preheader, label %for.end438

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %max_pos to i64
  %min.iters.check = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check, label %for.body.preheader1749, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.preheader
  %11 = sub i64 %6, %8
  %diff.check = icmp ult i64 %11, 32
  %12 = sub i64 %6, %10
  %diff.check1265 = icmp ult i64 %12, 32
  %conflict.rdx = or i1 %diff.check, %diff.check1265
  br i1 %conflict.rdx, label %for.body.preheader1749, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = getelementptr inbounds i32, ptr %7, i64 %index
  %wide.load = load <4 x i32>, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  %wide.load1266 = load <4 x i32>, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds i32, ptr %9, i64 %index
  %wide.load1267 = load <4 x i32>, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  %wide.load1268 = load <4 x i32>, ptr %16, align 4, !tbaa !22
  %17 = add nsw <4 x i32> %wide.load1267, %wide.load
  %18 = add nsw <4 x i32> %wide.load1268, %wide.load1266
  %19 = getelementptr inbounds i32, ptr %5, i64 %index
  store <4 x i32> %17, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds i32, ptr %19, i64 4
  store <4 x i32> %18, ptr %20, align 4, !tbaa !22
  %index.next = add nuw i64 %index, 8
  %21 = icmp eq i64 %index.next, %n.vec
  br i1 %21, label %middle.block, label %vector.body, !llvm.loop !27

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.end, label %for.body.preheader1749

for.body.preheader1749:                           ; preds = %vector.memcheck, %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %22 = xor i64 %indvars.iv.ph, -1
  %23 = add nsw i64 %22, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader1749, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader1749 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader1749 ]
  %arrayidx10.prol = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.prol
  %24 = load i32, ptr %arrayidx10.prol, align 4, !tbaa !22
  %arrayidx12.prol = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.prol
  %25 = load i32, ptr %arrayidx12.prol, align 4, !tbaa !22
  %add.prol = add nsw i32 %25, %24
  %arrayidx14.prol = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.prol
  store i32 %add.prol, ptr %arrayidx14.prol, align 4, !tbaa !22
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !30

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader1749
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader1749 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %26 = icmp ult i64 %23, 3
  br i1 %26, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx10 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx10, align 4, !tbaa !22
  %arrayidx12 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx12, align 4, !tbaa !22
  %add = add nsw i32 %28, %27
  %arrayidx14 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  store i32 %add, ptr %arrayidx14, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx10.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next
  %29 = load i32, ptr %arrayidx10.1, align 4, !tbaa !22
  %arrayidx12.1 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next
  %30 = load i32, ptr %arrayidx12.1, align 4, !tbaa !22
  %add.1 = add nsw i32 %30, %29
  %arrayidx14.1 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next
  store i32 %add.1, ptr %arrayidx14.1, align 4, !tbaa !22
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx10.2 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.1
  %31 = load i32, ptr %arrayidx10.2, align 4, !tbaa !22
  %arrayidx12.2 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next.1
  %32 = load i32, ptr %arrayidx12.2, align 4, !tbaa !22
  %add.2 = add nsw i32 %32, %31
  %arrayidx14.2 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.1
  store i32 %add.2, ptr %arrayidx14.2, align 4, !tbaa !22
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx10.3 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next.2
  %33 = load i32, ptr %arrayidx10.3, align 4, !tbaa !22
  %arrayidx12.3 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next.2
  %34 = load i32, ptr %arrayidx12.3, align 4, !tbaa !22
  %add.3 = add nsw i32 %34, %33
  %arrayidx14.3 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.2
  store i32 %add.3, ptr %arrayidx14.3, align 4, !tbaa !22
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %middle.block
  %add.ptr15 = getelementptr inbounds ptr, ptr %3, i64 1
  %add.ptr16 = getelementptr inbounds ptr, ptr %4, i64 1
  %add.ptr17 = getelementptr inbounds ptr, ptr %4, i64 5
  %35 = load ptr, ptr %add.ptr15, align 8, !tbaa !5
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %add.ptr16, align 8, !tbaa !5
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %add.ptr17, align 8, !tbaa !5
  %40 = ptrtoint ptr %39 to i64
  br i1 %cmp816, label %for.body20.preheader, label %for.end438

for.body20.preheader:                             ; preds = %for.end
  %wide.trip.count870 = zext i32 %max_pos to i64
  %min.iters.check1275 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1275, label %for.body20.preheader1748, label %vector.memcheck1269

vector.memcheck1269:                              ; preds = %for.body20.preheader
  %41 = sub i64 %36, %38
  %diff.check1270 = icmp ult i64 %41, 32
  %42 = sub i64 %36, %40
  %diff.check1271 = icmp ult i64 %42, 32
  %conflict.rdx1272 = or i1 %diff.check1270, %diff.check1271
  br i1 %conflict.rdx1272, label %for.body20.preheader1748, label %vector.ph1276

vector.ph1276:                                    ; preds = %vector.memcheck1269
  %n.vec1278 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1281

vector.body1281:                                  ; preds = %vector.body1281, %vector.ph1276
  %index1282 = phi i64 [ 0, %vector.ph1276 ], [ %index.next1287, %vector.body1281 ]
  %43 = getelementptr inbounds i32, ptr %37, i64 %index1282
  %wide.load1283 = load <4 x i32>, ptr %43, align 4, !tbaa !22
  %44 = getelementptr inbounds i32, ptr %43, i64 4
  %wide.load1284 = load <4 x i32>, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds i32, ptr %39, i64 %index1282
  %wide.load1285 = load <4 x i32>, ptr %45, align 4, !tbaa !22
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  %wide.load1286 = load <4 x i32>, ptr %46, align 4, !tbaa !22
  %47 = add nsw <4 x i32> %wide.load1285, %wide.load1283
  %48 = add nsw <4 x i32> %wide.load1286, %wide.load1284
  %49 = getelementptr inbounds i32, ptr %35, i64 %index1282
  store <4 x i32> %47, ptr %49, align 4, !tbaa !22
  %50 = getelementptr inbounds i32, ptr %49, i64 4
  store <4 x i32> %48, ptr %50, align 4, !tbaa !22
  %index.next1287 = add nuw i64 %index1282, 8
  %51 = icmp eq i64 %index.next1287, %n.vec1278
  br i1 %51, label %middle.block1273, label %vector.body1281, !llvm.loop !33

middle.block1273:                                 ; preds = %vector.body1281
  %cmp.n1280 = icmp eq i64 %n.vec1278, %wide.trip.count
  br i1 %cmp.n1280, label %for.end30, label %for.body20.preheader1748

for.body20.preheader1748:                         ; preds = %vector.memcheck1269, %for.body20.preheader, %middle.block1273
  %indvars.iv867.ph = phi i64 [ 0, %vector.memcheck1269 ], [ 0, %for.body20.preheader ], [ %n.vec1278, %middle.block1273 ]
  %52 = xor i64 %indvars.iv867.ph, -1
  %53 = add nsw i64 %52, %wide.trip.count
  %xtraiter1750 = and i64 %wide.trip.count, 3
  %lcmp.mod1751.not = icmp eq i64 %xtraiter1750, 0
  br i1 %lcmp.mod1751.not, label %for.body20.prol.loopexit, label %for.body20.prol

for.body20.prol:                                  ; preds = %for.body20.preheader1748, %for.body20.prol
  %indvars.iv867.prol = phi i64 [ %indvars.iv.next868.prol, %for.body20.prol ], [ %indvars.iv867.ph, %for.body20.preheader1748 ]
  %prol.iter1752 = phi i64 [ %prol.iter1752.next, %for.body20.prol ], [ 0, %for.body20.preheader1748 ]
  %arrayidx22.prol = getelementptr inbounds i32, ptr %37, i64 %indvars.iv867.prol
  %54 = load i32, ptr %arrayidx22.prol, align 4, !tbaa !22
  %arrayidx24.prol = getelementptr inbounds i32, ptr %39, i64 %indvars.iv867.prol
  %55 = load i32, ptr %arrayidx24.prol, align 4, !tbaa !22
  %add25.prol = add nsw i32 %55, %54
  %arrayidx27.prol = getelementptr inbounds i32, ptr %35, i64 %indvars.iv867.prol
  store i32 %add25.prol, ptr %arrayidx27.prol, align 4, !tbaa !22
  %indvars.iv.next868.prol = add nuw nsw i64 %indvars.iv867.prol, 1
  %prol.iter1752.next = add i64 %prol.iter1752, 1
  %prol.iter1752.cmp.not = icmp eq i64 %prol.iter1752.next, %xtraiter1750
  br i1 %prol.iter1752.cmp.not, label %for.body20.prol.loopexit, label %for.body20.prol, !llvm.loop !34

for.body20.prol.loopexit:                         ; preds = %for.body20.prol, %for.body20.preheader1748
  %indvars.iv867.unr = phi i64 [ %indvars.iv867.ph, %for.body20.preheader1748 ], [ %indvars.iv.next868.prol, %for.body20.prol ]
  %56 = icmp ult i64 %53, 3
  br i1 %56, label %for.end30, label %for.body20

for.body20:                                       ; preds = %for.body20.prol.loopexit, %for.body20
  %indvars.iv867 = phi i64 [ %indvars.iv.next868.3, %for.body20 ], [ %indvars.iv867.unr, %for.body20.prol.loopexit ]
  %arrayidx22 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv867
  %57 = load i32, ptr %arrayidx22, align 4, !tbaa !22
  %arrayidx24 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv867
  %58 = load i32, ptr %arrayidx24, align 4, !tbaa !22
  %add25 = add nsw i32 %58, %57
  %arrayidx27 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv867
  store i32 %add25, ptr %arrayidx27, align 4, !tbaa !22
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %arrayidx22.1 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.next868
  %59 = load i32, ptr %arrayidx22.1, align 4, !tbaa !22
  %arrayidx24.1 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next868
  %60 = load i32, ptr %arrayidx24.1, align 4, !tbaa !22
  %add25.1 = add nsw i32 %60, %59
  %arrayidx27.1 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next868
  store i32 %add25.1, ptr %arrayidx27.1, align 4, !tbaa !22
  %indvars.iv.next868.1 = add nuw nsw i64 %indvars.iv867, 2
  %arrayidx22.2 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.next868.1
  %61 = load i32, ptr %arrayidx22.2, align 4, !tbaa !22
  %arrayidx24.2 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next868.1
  %62 = load i32, ptr %arrayidx24.2, align 4, !tbaa !22
  %add25.2 = add nsw i32 %62, %61
  %arrayidx27.2 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next868.1
  store i32 %add25.2, ptr %arrayidx27.2, align 4, !tbaa !22
  %indvars.iv.next868.2 = add nuw nsw i64 %indvars.iv867, 3
  %arrayidx22.3 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.next868.2
  %63 = load i32, ptr %arrayidx22.3, align 4, !tbaa !22
  %arrayidx24.3 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next868.2
  %64 = load i32, ptr %arrayidx24.3, align 4, !tbaa !22
  %add25.3 = add nsw i32 %64, %63
  %arrayidx27.3 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next868.2
  store i32 %add25.3, ptr %arrayidx27.3, align 4, !tbaa !22
  %indvars.iv.next868.3 = add nuw nsw i64 %indvars.iv867, 4
  %exitcond871.not.3 = icmp eq i64 %indvars.iv.next868.3, %wide.trip.count870
  br i1 %exitcond871.not.3, label %for.end30, label %for.body20, !llvm.loop !35

for.end30:                                        ; preds = %for.body20.prol.loopexit, %for.body20, %middle.block1273
  %add.ptr31 = getelementptr inbounds ptr, ptr %3, i64 2
  %add.ptr32 = getelementptr inbounds ptr, ptr %4, i64 2
  %add.ptr33 = getelementptr inbounds ptr, ptr %4, i64 6
  %65 = load ptr, ptr %add.ptr31, align 8, !tbaa !5
  %66 = ptrtoint ptr %65 to i64
  %67 = load ptr, ptr %add.ptr32, align 8, !tbaa !5
  %68 = ptrtoint ptr %67 to i64
  %69 = load ptr, ptr %add.ptr33, align 8, !tbaa !5
  %70 = ptrtoint ptr %69 to i64
  br i1 %cmp816, label %for.body36.preheader, label %for.end438

for.body36.preheader:                             ; preds = %for.end30
  %wide.trip.count875 = zext i32 %max_pos to i64
  %min.iters.check1294 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1294, label %for.body36.preheader1747, label %vector.memcheck1288

vector.memcheck1288:                              ; preds = %for.body36.preheader
  %71 = sub i64 %66, %68
  %diff.check1289 = icmp ult i64 %71, 32
  %72 = sub i64 %66, %70
  %diff.check1290 = icmp ult i64 %72, 32
  %conflict.rdx1291 = or i1 %diff.check1289, %diff.check1290
  br i1 %conflict.rdx1291, label %for.body36.preheader1747, label %vector.ph1295

vector.ph1295:                                    ; preds = %vector.memcheck1288
  %n.vec1297 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1300

vector.body1300:                                  ; preds = %vector.body1300, %vector.ph1295
  %index1301 = phi i64 [ 0, %vector.ph1295 ], [ %index.next1306, %vector.body1300 ]
  %73 = getelementptr inbounds i32, ptr %67, i64 %index1301
  %wide.load1302 = load <4 x i32>, ptr %73, align 4, !tbaa !22
  %74 = getelementptr inbounds i32, ptr %73, i64 4
  %wide.load1303 = load <4 x i32>, ptr %74, align 4, !tbaa !22
  %75 = getelementptr inbounds i32, ptr %69, i64 %index1301
  %wide.load1304 = load <4 x i32>, ptr %75, align 4, !tbaa !22
  %76 = getelementptr inbounds i32, ptr %75, i64 4
  %wide.load1305 = load <4 x i32>, ptr %76, align 4, !tbaa !22
  %77 = add nsw <4 x i32> %wide.load1304, %wide.load1302
  %78 = add nsw <4 x i32> %wide.load1305, %wide.load1303
  %79 = getelementptr inbounds i32, ptr %65, i64 %index1301
  store <4 x i32> %77, ptr %79, align 4, !tbaa !22
  %80 = getelementptr inbounds i32, ptr %79, i64 4
  store <4 x i32> %78, ptr %80, align 4, !tbaa !22
  %index.next1306 = add nuw i64 %index1301, 8
  %81 = icmp eq i64 %index.next1306, %n.vec1297
  br i1 %81, label %middle.block1292, label %vector.body1300, !llvm.loop !36

middle.block1292:                                 ; preds = %vector.body1300
  %cmp.n1299 = icmp eq i64 %n.vec1297, %wide.trip.count
  br i1 %cmp.n1299, label %for.end46, label %for.body36.preheader1747

for.body36.preheader1747:                         ; preds = %vector.memcheck1288, %for.body36.preheader, %middle.block1292
  %indvars.iv872.ph = phi i64 [ 0, %vector.memcheck1288 ], [ 0, %for.body36.preheader ], [ %n.vec1297, %middle.block1292 ]
  %82 = xor i64 %indvars.iv872.ph, -1
  %83 = add nsw i64 %82, %wide.trip.count
  %xtraiter1753 = and i64 %wide.trip.count, 3
  %lcmp.mod1754.not = icmp eq i64 %xtraiter1753, 0
  br i1 %lcmp.mod1754.not, label %for.body36.prol.loopexit, label %for.body36.prol

for.body36.prol:                                  ; preds = %for.body36.preheader1747, %for.body36.prol
  %indvars.iv872.prol = phi i64 [ %indvars.iv.next873.prol, %for.body36.prol ], [ %indvars.iv872.ph, %for.body36.preheader1747 ]
  %prol.iter1755 = phi i64 [ %prol.iter1755.next, %for.body36.prol ], [ 0, %for.body36.preheader1747 ]
  %arrayidx38.prol = getelementptr inbounds i32, ptr %67, i64 %indvars.iv872.prol
  %84 = load i32, ptr %arrayidx38.prol, align 4, !tbaa !22
  %arrayidx40.prol = getelementptr inbounds i32, ptr %69, i64 %indvars.iv872.prol
  %85 = load i32, ptr %arrayidx40.prol, align 4, !tbaa !22
  %add41.prol = add nsw i32 %85, %84
  %arrayidx43.prol = getelementptr inbounds i32, ptr %65, i64 %indvars.iv872.prol
  store i32 %add41.prol, ptr %arrayidx43.prol, align 4, !tbaa !22
  %indvars.iv.next873.prol = add nuw nsw i64 %indvars.iv872.prol, 1
  %prol.iter1755.next = add i64 %prol.iter1755, 1
  %prol.iter1755.cmp.not = icmp eq i64 %prol.iter1755.next, %xtraiter1753
  br i1 %prol.iter1755.cmp.not, label %for.body36.prol.loopexit, label %for.body36.prol, !llvm.loop !37

for.body36.prol.loopexit:                         ; preds = %for.body36.prol, %for.body36.preheader1747
  %indvars.iv872.unr = phi i64 [ %indvars.iv872.ph, %for.body36.preheader1747 ], [ %indvars.iv.next873.prol, %for.body36.prol ]
  %86 = icmp ult i64 %83, 3
  br i1 %86, label %for.end46, label %for.body36

for.body36:                                       ; preds = %for.body36.prol.loopexit, %for.body36
  %indvars.iv872 = phi i64 [ %indvars.iv.next873.3, %for.body36 ], [ %indvars.iv872.unr, %for.body36.prol.loopexit ]
  %arrayidx38 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv872
  %87 = load i32, ptr %arrayidx38, align 4, !tbaa !22
  %arrayidx40 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv872
  %88 = load i32, ptr %arrayidx40, align 4, !tbaa !22
  %add41 = add nsw i32 %88, %87
  %arrayidx43 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv872
  store i32 %add41, ptr %arrayidx43, align 4, !tbaa !22
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %arrayidx38.1 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.next873
  %89 = load i32, ptr %arrayidx38.1, align 4, !tbaa !22
  %arrayidx40.1 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.next873
  %90 = load i32, ptr %arrayidx40.1, align 4, !tbaa !22
  %add41.1 = add nsw i32 %90, %89
  %arrayidx43.1 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.next873
  store i32 %add41.1, ptr %arrayidx43.1, align 4, !tbaa !22
  %indvars.iv.next873.1 = add nuw nsw i64 %indvars.iv872, 2
  %arrayidx38.2 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.next873.1
  %91 = load i32, ptr %arrayidx38.2, align 4, !tbaa !22
  %arrayidx40.2 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.next873.1
  %92 = load i32, ptr %arrayidx40.2, align 4, !tbaa !22
  %add41.2 = add nsw i32 %92, %91
  %arrayidx43.2 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.next873.1
  store i32 %add41.2, ptr %arrayidx43.2, align 4, !tbaa !22
  %indvars.iv.next873.2 = add nuw nsw i64 %indvars.iv872, 3
  %arrayidx38.3 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.next873.2
  %93 = load i32, ptr %arrayidx38.3, align 4, !tbaa !22
  %arrayidx40.3 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.next873.2
  %94 = load i32, ptr %arrayidx40.3, align 4, !tbaa !22
  %add41.3 = add nsw i32 %94, %93
  %arrayidx43.3 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.next873.2
  store i32 %add41.3, ptr %arrayidx43.3, align 4, !tbaa !22
  %indvars.iv.next873.3 = add nuw nsw i64 %indvars.iv872, 4
  %exitcond876.not.3 = icmp eq i64 %indvars.iv.next873.3, %wide.trip.count875
  br i1 %exitcond876.not.3, label %for.end46, label %for.body36, !llvm.loop !38

for.end46:                                        ; preds = %for.body36.prol.loopexit, %for.body36, %middle.block1292
  %add.ptr47 = getelementptr inbounds ptr, ptr %3, i64 3
  %add.ptr48 = getelementptr inbounds ptr, ptr %4, i64 3
  %add.ptr49 = getelementptr inbounds ptr, ptr %4, i64 7
  %95 = load ptr, ptr %add.ptr47, align 8, !tbaa !5
  %96 = ptrtoint ptr %95 to i64
  %97 = load ptr, ptr %add.ptr48, align 8, !tbaa !5
  %98 = ptrtoint ptr %97 to i64
  %99 = load ptr, ptr %add.ptr49, align 8, !tbaa !5
  %100 = ptrtoint ptr %99 to i64
  br i1 %cmp816, label %for.body52.preheader, label %for.end438

for.body52.preheader:                             ; preds = %for.end46
  %wide.trip.count880 = zext i32 %max_pos to i64
  %min.iters.check1313 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1313, label %for.body52.preheader1746, label %vector.memcheck1307

vector.memcheck1307:                              ; preds = %for.body52.preheader
  %101 = sub i64 %96, %98
  %diff.check1308 = icmp ult i64 %101, 32
  %102 = sub i64 %96, %100
  %diff.check1309 = icmp ult i64 %102, 32
  %conflict.rdx1310 = or i1 %diff.check1308, %diff.check1309
  br i1 %conflict.rdx1310, label %for.body52.preheader1746, label %vector.ph1314

vector.ph1314:                                    ; preds = %vector.memcheck1307
  %n.vec1316 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1319

vector.body1319:                                  ; preds = %vector.body1319, %vector.ph1314
  %index1320 = phi i64 [ 0, %vector.ph1314 ], [ %index.next1325, %vector.body1319 ]
  %103 = getelementptr inbounds i32, ptr %97, i64 %index1320
  %wide.load1321 = load <4 x i32>, ptr %103, align 4, !tbaa !22
  %104 = getelementptr inbounds i32, ptr %103, i64 4
  %wide.load1322 = load <4 x i32>, ptr %104, align 4, !tbaa !22
  %105 = getelementptr inbounds i32, ptr %99, i64 %index1320
  %wide.load1323 = load <4 x i32>, ptr %105, align 4, !tbaa !22
  %106 = getelementptr inbounds i32, ptr %105, i64 4
  %wide.load1324 = load <4 x i32>, ptr %106, align 4, !tbaa !22
  %107 = add nsw <4 x i32> %wide.load1323, %wide.load1321
  %108 = add nsw <4 x i32> %wide.load1324, %wide.load1322
  %109 = getelementptr inbounds i32, ptr %95, i64 %index1320
  store <4 x i32> %107, ptr %109, align 4, !tbaa !22
  %110 = getelementptr inbounds i32, ptr %109, i64 4
  store <4 x i32> %108, ptr %110, align 4, !tbaa !22
  %index.next1325 = add nuw i64 %index1320, 8
  %111 = icmp eq i64 %index.next1325, %n.vec1316
  br i1 %111, label %middle.block1311, label %vector.body1319, !llvm.loop !39

middle.block1311:                                 ; preds = %vector.body1319
  %cmp.n1318 = icmp eq i64 %n.vec1316, %wide.trip.count
  br i1 %cmp.n1318, label %for.end62, label %for.body52.preheader1746

for.body52.preheader1746:                         ; preds = %vector.memcheck1307, %for.body52.preheader, %middle.block1311
  %indvars.iv877.ph = phi i64 [ 0, %vector.memcheck1307 ], [ 0, %for.body52.preheader ], [ %n.vec1316, %middle.block1311 ]
  %112 = xor i64 %indvars.iv877.ph, -1
  %113 = add nsw i64 %112, %wide.trip.count
  %xtraiter1756 = and i64 %wide.trip.count, 3
  %lcmp.mod1757.not = icmp eq i64 %xtraiter1756, 0
  br i1 %lcmp.mod1757.not, label %for.body52.prol.loopexit, label %for.body52.prol

for.body52.prol:                                  ; preds = %for.body52.preheader1746, %for.body52.prol
  %indvars.iv877.prol = phi i64 [ %indvars.iv.next878.prol, %for.body52.prol ], [ %indvars.iv877.ph, %for.body52.preheader1746 ]
  %prol.iter1758 = phi i64 [ %prol.iter1758.next, %for.body52.prol ], [ 0, %for.body52.preheader1746 ]
  %arrayidx54.prol = getelementptr inbounds i32, ptr %97, i64 %indvars.iv877.prol
  %114 = load i32, ptr %arrayidx54.prol, align 4, !tbaa !22
  %arrayidx56.prol = getelementptr inbounds i32, ptr %99, i64 %indvars.iv877.prol
  %115 = load i32, ptr %arrayidx56.prol, align 4, !tbaa !22
  %add57.prol = add nsw i32 %115, %114
  %arrayidx59.prol = getelementptr inbounds i32, ptr %95, i64 %indvars.iv877.prol
  store i32 %add57.prol, ptr %arrayidx59.prol, align 4, !tbaa !22
  %indvars.iv.next878.prol = add nuw nsw i64 %indvars.iv877.prol, 1
  %prol.iter1758.next = add i64 %prol.iter1758, 1
  %prol.iter1758.cmp.not = icmp eq i64 %prol.iter1758.next, %xtraiter1756
  br i1 %prol.iter1758.cmp.not, label %for.body52.prol.loopexit, label %for.body52.prol, !llvm.loop !40

for.body52.prol.loopexit:                         ; preds = %for.body52.prol, %for.body52.preheader1746
  %indvars.iv877.unr = phi i64 [ %indvars.iv877.ph, %for.body52.preheader1746 ], [ %indvars.iv.next878.prol, %for.body52.prol ]
  %116 = icmp ult i64 %113, 3
  br i1 %116, label %for.end62, label %for.body52

for.body52:                                       ; preds = %for.body52.prol.loopexit, %for.body52
  %indvars.iv877 = phi i64 [ %indvars.iv.next878.3, %for.body52 ], [ %indvars.iv877.unr, %for.body52.prol.loopexit ]
  %arrayidx54 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv877
  %117 = load i32, ptr %arrayidx54, align 4, !tbaa !22
  %arrayidx56 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv877
  %118 = load i32, ptr %arrayidx56, align 4, !tbaa !22
  %add57 = add nsw i32 %118, %117
  %arrayidx59 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv877
  store i32 %add57, ptr %arrayidx59, align 4, !tbaa !22
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %arrayidx54.1 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.next878
  %119 = load i32, ptr %arrayidx54.1, align 4, !tbaa !22
  %arrayidx56.1 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.next878
  %120 = load i32, ptr %arrayidx56.1, align 4, !tbaa !22
  %add57.1 = add nsw i32 %120, %119
  %arrayidx59.1 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv.next878
  store i32 %add57.1, ptr %arrayidx59.1, align 4, !tbaa !22
  %indvars.iv.next878.1 = add nuw nsw i64 %indvars.iv877, 2
  %arrayidx54.2 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.next878.1
  %121 = load i32, ptr %arrayidx54.2, align 4, !tbaa !22
  %arrayidx56.2 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.next878.1
  %122 = load i32, ptr %arrayidx56.2, align 4, !tbaa !22
  %add57.2 = add nsw i32 %122, %121
  %arrayidx59.2 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv.next878.1
  store i32 %add57.2, ptr %arrayidx59.2, align 4, !tbaa !22
  %indvars.iv.next878.2 = add nuw nsw i64 %indvars.iv877, 3
  %arrayidx54.3 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.next878.2
  %123 = load i32, ptr %arrayidx54.3, align 4, !tbaa !22
  %arrayidx56.3 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.next878.2
  %124 = load i32, ptr %arrayidx56.3, align 4, !tbaa !22
  %add57.3 = add nsw i32 %124, %123
  %arrayidx59.3 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv.next878.2
  store i32 %add57.3, ptr %arrayidx59.3, align 4, !tbaa !22
  %indvars.iv.next878.3 = add nuw nsw i64 %indvars.iv877, 4
  %exitcond881.not.3 = icmp eq i64 %indvars.iv.next878.3, %wide.trip.count880
  br i1 %exitcond881.not.3, label %for.end62, label %for.body52, !llvm.loop !41

for.end62:                                        ; preds = %for.body52.prol.loopexit, %for.body52, %middle.block1311
  %add.ptr63 = getelementptr inbounds ptr, ptr %3, i64 8
  %add.ptr64 = getelementptr inbounds ptr, ptr %4, i64 8
  %add.ptr65 = getelementptr inbounds ptr, ptr %4, i64 12
  %125 = load ptr, ptr %add.ptr63, align 8, !tbaa !5
  %126 = ptrtoint ptr %125 to i64
  %127 = load ptr, ptr %add.ptr64, align 8, !tbaa !5
  %128 = ptrtoint ptr %127 to i64
  %129 = load ptr, ptr %add.ptr65, align 8, !tbaa !5
  %130 = ptrtoint ptr %129 to i64
  br i1 %cmp816, label %for.body68.preheader, label %for.end438

for.body68.preheader:                             ; preds = %for.end62
  %wide.trip.count885 = zext i32 %max_pos to i64
  %min.iters.check1332 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1332, label %for.body68.preheader1745, label %vector.memcheck1326

vector.memcheck1326:                              ; preds = %for.body68.preheader
  %131 = sub i64 %126, %128
  %diff.check1327 = icmp ult i64 %131, 32
  %132 = sub i64 %126, %130
  %diff.check1328 = icmp ult i64 %132, 32
  %conflict.rdx1329 = or i1 %diff.check1327, %diff.check1328
  br i1 %conflict.rdx1329, label %for.body68.preheader1745, label %vector.ph1333

vector.ph1333:                                    ; preds = %vector.memcheck1326
  %n.vec1335 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1338

vector.body1338:                                  ; preds = %vector.body1338, %vector.ph1333
  %index1339 = phi i64 [ 0, %vector.ph1333 ], [ %index.next1344, %vector.body1338 ]
  %133 = getelementptr inbounds i32, ptr %127, i64 %index1339
  %wide.load1340 = load <4 x i32>, ptr %133, align 4, !tbaa !22
  %134 = getelementptr inbounds i32, ptr %133, i64 4
  %wide.load1341 = load <4 x i32>, ptr %134, align 4, !tbaa !22
  %135 = getelementptr inbounds i32, ptr %129, i64 %index1339
  %wide.load1342 = load <4 x i32>, ptr %135, align 4, !tbaa !22
  %136 = getelementptr inbounds i32, ptr %135, i64 4
  %wide.load1343 = load <4 x i32>, ptr %136, align 4, !tbaa !22
  %137 = add nsw <4 x i32> %wide.load1342, %wide.load1340
  %138 = add nsw <4 x i32> %wide.load1343, %wide.load1341
  %139 = getelementptr inbounds i32, ptr %125, i64 %index1339
  store <4 x i32> %137, ptr %139, align 4, !tbaa !22
  %140 = getelementptr inbounds i32, ptr %139, i64 4
  store <4 x i32> %138, ptr %140, align 4, !tbaa !22
  %index.next1344 = add nuw i64 %index1339, 8
  %141 = icmp eq i64 %index.next1344, %n.vec1335
  br i1 %141, label %middle.block1330, label %vector.body1338, !llvm.loop !42

middle.block1330:                                 ; preds = %vector.body1338
  %cmp.n1337 = icmp eq i64 %n.vec1335, %wide.trip.count
  br i1 %cmp.n1337, label %for.end78, label %for.body68.preheader1745

for.body68.preheader1745:                         ; preds = %vector.memcheck1326, %for.body68.preheader, %middle.block1330
  %indvars.iv882.ph = phi i64 [ 0, %vector.memcheck1326 ], [ 0, %for.body68.preheader ], [ %n.vec1335, %middle.block1330 ]
  %142 = xor i64 %indvars.iv882.ph, -1
  %143 = add nsw i64 %142, %wide.trip.count
  %xtraiter1759 = and i64 %wide.trip.count, 3
  %lcmp.mod1760.not = icmp eq i64 %xtraiter1759, 0
  br i1 %lcmp.mod1760.not, label %for.body68.prol.loopexit, label %for.body68.prol

for.body68.prol:                                  ; preds = %for.body68.preheader1745, %for.body68.prol
  %indvars.iv882.prol = phi i64 [ %indvars.iv.next883.prol, %for.body68.prol ], [ %indvars.iv882.ph, %for.body68.preheader1745 ]
  %prol.iter1761 = phi i64 [ %prol.iter1761.next, %for.body68.prol ], [ 0, %for.body68.preheader1745 ]
  %arrayidx70.prol = getelementptr inbounds i32, ptr %127, i64 %indvars.iv882.prol
  %144 = load i32, ptr %arrayidx70.prol, align 4, !tbaa !22
  %arrayidx72.prol = getelementptr inbounds i32, ptr %129, i64 %indvars.iv882.prol
  %145 = load i32, ptr %arrayidx72.prol, align 4, !tbaa !22
  %add73.prol = add nsw i32 %145, %144
  %arrayidx75.prol = getelementptr inbounds i32, ptr %125, i64 %indvars.iv882.prol
  store i32 %add73.prol, ptr %arrayidx75.prol, align 4, !tbaa !22
  %indvars.iv.next883.prol = add nuw nsw i64 %indvars.iv882.prol, 1
  %prol.iter1761.next = add i64 %prol.iter1761, 1
  %prol.iter1761.cmp.not = icmp eq i64 %prol.iter1761.next, %xtraiter1759
  br i1 %prol.iter1761.cmp.not, label %for.body68.prol.loopexit, label %for.body68.prol, !llvm.loop !43

for.body68.prol.loopexit:                         ; preds = %for.body68.prol, %for.body68.preheader1745
  %indvars.iv882.unr = phi i64 [ %indvars.iv882.ph, %for.body68.preheader1745 ], [ %indvars.iv.next883.prol, %for.body68.prol ]
  %146 = icmp ult i64 %143, 3
  br i1 %146, label %for.end78, label %for.body68

for.body68:                                       ; preds = %for.body68.prol.loopexit, %for.body68
  %indvars.iv882 = phi i64 [ %indvars.iv.next883.3, %for.body68 ], [ %indvars.iv882.unr, %for.body68.prol.loopexit ]
  %arrayidx70 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv882
  %147 = load i32, ptr %arrayidx70, align 4, !tbaa !22
  %arrayidx72 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv882
  %148 = load i32, ptr %arrayidx72, align 4, !tbaa !22
  %add73 = add nsw i32 %148, %147
  %arrayidx75 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv882
  store i32 %add73, ptr %arrayidx75, align 4, !tbaa !22
  %indvars.iv.next883 = add nuw nsw i64 %indvars.iv882, 1
  %arrayidx70.1 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next883
  %149 = load i32, ptr %arrayidx70.1, align 4, !tbaa !22
  %arrayidx72.1 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv.next883
  %150 = load i32, ptr %arrayidx72.1, align 4, !tbaa !22
  %add73.1 = add nsw i32 %150, %149
  %arrayidx75.1 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv.next883
  store i32 %add73.1, ptr %arrayidx75.1, align 4, !tbaa !22
  %indvars.iv.next883.1 = add nuw nsw i64 %indvars.iv882, 2
  %arrayidx70.2 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next883.1
  %151 = load i32, ptr %arrayidx70.2, align 4, !tbaa !22
  %arrayidx72.2 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv.next883.1
  %152 = load i32, ptr %arrayidx72.2, align 4, !tbaa !22
  %add73.2 = add nsw i32 %152, %151
  %arrayidx75.2 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv.next883.1
  store i32 %add73.2, ptr %arrayidx75.2, align 4, !tbaa !22
  %indvars.iv.next883.2 = add nuw nsw i64 %indvars.iv882, 3
  %arrayidx70.3 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next883.2
  %153 = load i32, ptr %arrayidx70.3, align 4, !tbaa !22
  %arrayidx72.3 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv.next883.2
  %154 = load i32, ptr %arrayidx72.3, align 4, !tbaa !22
  %add73.3 = add nsw i32 %154, %153
  %arrayidx75.3 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv.next883.2
  store i32 %add73.3, ptr %arrayidx75.3, align 4, !tbaa !22
  %indvars.iv.next883.3 = add nuw nsw i64 %indvars.iv882, 4
  %exitcond886.not.3 = icmp eq i64 %indvars.iv.next883.3, %wide.trip.count885
  br i1 %exitcond886.not.3, label %for.end78, label %for.body68, !llvm.loop !44

for.end78:                                        ; preds = %for.body68.prol.loopexit, %for.body68, %middle.block1330
  %add.ptr79 = getelementptr inbounds ptr, ptr %3, i64 9
  %add.ptr80 = getelementptr inbounds ptr, ptr %4, i64 9
  %add.ptr81 = getelementptr inbounds ptr, ptr %4, i64 13
  %155 = load ptr, ptr %add.ptr79, align 8, !tbaa !5
  %156 = ptrtoint ptr %155 to i64
  %157 = load ptr, ptr %add.ptr80, align 8, !tbaa !5
  %158 = ptrtoint ptr %157 to i64
  %159 = load ptr, ptr %add.ptr81, align 8, !tbaa !5
  %160 = ptrtoint ptr %159 to i64
  br i1 %cmp816, label %for.body84.preheader, label %for.end438

for.body84.preheader:                             ; preds = %for.end78
  %wide.trip.count890 = zext i32 %max_pos to i64
  %min.iters.check1351 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1351, label %for.body84.preheader1744, label %vector.memcheck1345

vector.memcheck1345:                              ; preds = %for.body84.preheader
  %161 = sub i64 %156, %158
  %diff.check1346 = icmp ult i64 %161, 32
  %162 = sub i64 %156, %160
  %diff.check1347 = icmp ult i64 %162, 32
  %conflict.rdx1348 = or i1 %diff.check1346, %diff.check1347
  br i1 %conflict.rdx1348, label %for.body84.preheader1744, label %vector.ph1352

vector.ph1352:                                    ; preds = %vector.memcheck1345
  %n.vec1354 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1357

vector.body1357:                                  ; preds = %vector.body1357, %vector.ph1352
  %index1358 = phi i64 [ 0, %vector.ph1352 ], [ %index.next1363, %vector.body1357 ]
  %163 = getelementptr inbounds i32, ptr %157, i64 %index1358
  %wide.load1359 = load <4 x i32>, ptr %163, align 4, !tbaa !22
  %164 = getelementptr inbounds i32, ptr %163, i64 4
  %wide.load1360 = load <4 x i32>, ptr %164, align 4, !tbaa !22
  %165 = getelementptr inbounds i32, ptr %159, i64 %index1358
  %wide.load1361 = load <4 x i32>, ptr %165, align 4, !tbaa !22
  %166 = getelementptr inbounds i32, ptr %165, i64 4
  %wide.load1362 = load <4 x i32>, ptr %166, align 4, !tbaa !22
  %167 = add nsw <4 x i32> %wide.load1361, %wide.load1359
  %168 = add nsw <4 x i32> %wide.load1362, %wide.load1360
  %169 = getelementptr inbounds i32, ptr %155, i64 %index1358
  store <4 x i32> %167, ptr %169, align 4, !tbaa !22
  %170 = getelementptr inbounds i32, ptr %169, i64 4
  store <4 x i32> %168, ptr %170, align 4, !tbaa !22
  %index.next1363 = add nuw i64 %index1358, 8
  %171 = icmp eq i64 %index.next1363, %n.vec1354
  br i1 %171, label %middle.block1349, label %vector.body1357, !llvm.loop !45

middle.block1349:                                 ; preds = %vector.body1357
  %cmp.n1356 = icmp eq i64 %n.vec1354, %wide.trip.count
  br i1 %cmp.n1356, label %for.end94, label %for.body84.preheader1744

for.body84.preheader1744:                         ; preds = %vector.memcheck1345, %for.body84.preheader, %middle.block1349
  %indvars.iv887.ph = phi i64 [ 0, %vector.memcheck1345 ], [ 0, %for.body84.preheader ], [ %n.vec1354, %middle.block1349 ]
  %172 = xor i64 %indvars.iv887.ph, -1
  %173 = add nsw i64 %172, %wide.trip.count
  %xtraiter1762 = and i64 %wide.trip.count, 3
  %lcmp.mod1763.not = icmp eq i64 %xtraiter1762, 0
  br i1 %lcmp.mod1763.not, label %for.body84.prol.loopexit, label %for.body84.prol

for.body84.prol:                                  ; preds = %for.body84.preheader1744, %for.body84.prol
  %indvars.iv887.prol = phi i64 [ %indvars.iv.next888.prol, %for.body84.prol ], [ %indvars.iv887.ph, %for.body84.preheader1744 ]
  %prol.iter1764 = phi i64 [ %prol.iter1764.next, %for.body84.prol ], [ 0, %for.body84.preheader1744 ]
  %arrayidx86.prol = getelementptr inbounds i32, ptr %157, i64 %indvars.iv887.prol
  %174 = load i32, ptr %arrayidx86.prol, align 4, !tbaa !22
  %arrayidx88.prol = getelementptr inbounds i32, ptr %159, i64 %indvars.iv887.prol
  %175 = load i32, ptr %arrayidx88.prol, align 4, !tbaa !22
  %add89.prol = add nsw i32 %175, %174
  %arrayidx91.prol = getelementptr inbounds i32, ptr %155, i64 %indvars.iv887.prol
  store i32 %add89.prol, ptr %arrayidx91.prol, align 4, !tbaa !22
  %indvars.iv.next888.prol = add nuw nsw i64 %indvars.iv887.prol, 1
  %prol.iter1764.next = add i64 %prol.iter1764, 1
  %prol.iter1764.cmp.not = icmp eq i64 %prol.iter1764.next, %xtraiter1762
  br i1 %prol.iter1764.cmp.not, label %for.body84.prol.loopexit, label %for.body84.prol, !llvm.loop !46

for.body84.prol.loopexit:                         ; preds = %for.body84.prol, %for.body84.preheader1744
  %indvars.iv887.unr = phi i64 [ %indvars.iv887.ph, %for.body84.preheader1744 ], [ %indvars.iv.next888.prol, %for.body84.prol ]
  %176 = icmp ult i64 %173, 3
  br i1 %176, label %for.end94, label %for.body84

for.body84:                                       ; preds = %for.body84.prol.loopexit, %for.body84
  %indvars.iv887 = phi i64 [ %indvars.iv.next888.3, %for.body84 ], [ %indvars.iv887.unr, %for.body84.prol.loopexit ]
  %arrayidx86 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv887
  %177 = load i32, ptr %arrayidx86, align 4, !tbaa !22
  %arrayidx88 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv887
  %178 = load i32, ptr %arrayidx88, align 4, !tbaa !22
  %add89 = add nsw i32 %178, %177
  %arrayidx91 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv887
  store i32 %add89, ptr %arrayidx91, align 4, !tbaa !22
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %arrayidx86.1 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv.next888
  %179 = load i32, ptr %arrayidx86.1, align 4, !tbaa !22
  %arrayidx88.1 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv.next888
  %180 = load i32, ptr %arrayidx88.1, align 4, !tbaa !22
  %add89.1 = add nsw i32 %180, %179
  %arrayidx91.1 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv.next888
  store i32 %add89.1, ptr %arrayidx91.1, align 4, !tbaa !22
  %indvars.iv.next888.1 = add nuw nsw i64 %indvars.iv887, 2
  %arrayidx86.2 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv.next888.1
  %181 = load i32, ptr %arrayidx86.2, align 4, !tbaa !22
  %arrayidx88.2 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv.next888.1
  %182 = load i32, ptr %arrayidx88.2, align 4, !tbaa !22
  %add89.2 = add nsw i32 %182, %181
  %arrayidx91.2 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv.next888.1
  store i32 %add89.2, ptr %arrayidx91.2, align 4, !tbaa !22
  %indvars.iv.next888.2 = add nuw nsw i64 %indvars.iv887, 3
  %arrayidx86.3 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv.next888.2
  %183 = load i32, ptr %arrayidx86.3, align 4, !tbaa !22
  %arrayidx88.3 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv.next888.2
  %184 = load i32, ptr %arrayidx88.3, align 4, !tbaa !22
  %add89.3 = add nsw i32 %184, %183
  %arrayidx91.3 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv.next888.2
  store i32 %add89.3, ptr %arrayidx91.3, align 4, !tbaa !22
  %indvars.iv.next888.3 = add nuw nsw i64 %indvars.iv887, 4
  %exitcond891.not.3 = icmp eq i64 %indvars.iv.next888.3, %wide.trip.count890
  br i1 %exitcond891.not.3, label %for.end94, label %for.body84, !llvm.loop !47

for.end94:                                        ; preds = %for.body84.prol.loopexit, %for.body84, %middle.block1349
  %add.ptr95 = getelementptr inbounds ptr, ptr %3, i64 10
  %add.ptr96 = getelementptr inbounds ptr, ptr %4, i64 10
  %add.ptr97 = getelementptr inbounds ptr, ptr %4, i64 14
  %185 = load ptr, ptr %add.ptr95, align 8, !tbaa !5
  %186 = ptrtoint ptr %185 to i64
  %187 = load ptr, ptr %add.ptr96, align 8, !tbaa !5
  %188 = ptrtoint ptr %187 to i64
  %189 = load ptr, ptr %add.ptr97, align 8, !tbaa !5
  %190 = ptrtoint ptr %189 to i64
  br i1 %cmp816, label %for.body100.preheader, label %for.end438

for.body100.preheader:                            ; preds = %for.end94
  %wide.trip.count895 = zext i32 %max_pos to i64
  %min.iters.check1370 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1370, label %for.body100.preheader1743, label %vector.memcheck1364

vector.memcheck1364:                              ; preds = %for.body100.preheader
  %191 = sub i64 %186, %188
  %diff.check1365 = icmp ult i64 %191, 32
  %192 = sub i64 %186, %190
  %diff.check1366 = icmp ult i64 %192, 32
  %conflict.rdx1367 = or i1 %diff.check1365, %diff.check1366
  br i1 %conflict.rdx1367, label %for.body100.preheader1743, label %vector.ph1371

vector.ph1371:                                    ; preds = %vector.memcheck1364
  %n.vec1373 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1376

vector.body1376:                                  ; preds = %vector.body1376, %vector.ph1371
  %index1377 = phi i64 [ 0, %vector.ph1371 ], [ %index.next1382, %vector.body1376 ]
  %193 = getelementptr inbounds i32, ptr %187, i64 %index1377
  %wide.load1378 = load <4 x i32>, ptr %193, align 4, !tbaa !22
  %194 = getelementptr inbounds i32, ptr %193, i64 4
  %wide.load1379 = load <4 x i32>, ptr %194, align 4, !tbaa !22
  %195 = getelementptr inbounds i32, ptr %189, i64 %index1377
  %wide.load1380 = load <4 x i32>, ptr %195, align 4, !tbaa !22
  %196 = getelementptr inbounds i32, ptr %195, i64 4
  %wide.load1381 = load <4 x i32>, ptr %196, align 4, !tbaa !22
  %197 = add nsw <4 x i32> %wide.load1380, %wide.load1378
  %198 = add nsw <4 x i32> %wide.load1381, %wide.load1379
  %199 = getelementptr inbounds i32, ptr %185, i64 %index1377
  store <4 x i32> %197, ptr %199, align 4, !tbaa !22
  %200 = getelementptr inbounds i32, ptr %199, i64 4
  store <4 x i32> %198, ptr %200, align 4, !tbaa !22
  %index.next1382 = add nuw i64 %index1377, 8
  %201 = icmp eq i64 %index.next1382, %n.vec1373
  br i1 %201, label %middle.block1368, label %vector.body1376, !llvm.loop !48

middle.block1368:                                 ; preds = %vector.body1376
  %cmp.n1375 = icmp eq i64 %n.vec1373, %wide.trip.count
  br i1 %cmp.n1375, label %for.end110, label %for.body100.preheader1743

for.body100.preheader1743:                        ; preds = %vector.memcheck1364, %for.body100.preheader, %middle.block1368
  %indvars.iv892.ph = phi i64 [ 0, %vector.memcheck1364 ], [ 0, %for.body100.preheader ], [ %n.vec1373, %middle.block1368 ]
  %202 = xor i64 %indvars.iv892.ph, -1
  %203 = add nsw i64 %202, %wide.trip.count
  %xtraiter1765 = and i64 %wide.trip.count, 3
  %lcmp.mod1766.not = icmp eq i64 %xtraiter1765, 0
  br i1 %lcmp.mod1766.not, label %for.body100.prol.loopexit, label %for.body100.prol

for.body100.prol:                                 ; preds = %for.body100.preheader1743, %for.body100.prol
  %indvars.iv892.prol = phi i64 [ %indvars.iv.next893.prol, %for.body100.prol ], [ %indvars.iv892.ph, %for.body100.preheader1743 ]
  %prol.iter1767 = phi i64 [ %prol.iter1767.next, %for.body100.prol ], [ 0, %for.body100.preheader1743 ]
  %arrayidx102.prol = getelementptr inbounds i32, ptr %187, i64 %indvars.iv892.prol
  %204 = load i32, ptr %arrayidx102.prol, align 4, !tbaa !22
  %arrayidx104.prol = getelementptr inbounds i32, ptr %189, i64 %indvars.iv892.prol
  %205 = load i32, ptr %arrayidx104.prol, align 4, !tbaa !22
  %add105.prol = add nsw i32 %205, %204
  %arrayidx107.prol = getelementptr inbounds i32, ptr %185, i64 %indvars.iv892.prol
  store i32 %add105.prol, ptr %arrayidx107.prol, align 4, !tbaa !22
  %indvars.iv.next893.prol = add nuw nsw i64 %indvars.iv892.prol, 1
  %prol.iter1767.next = add i64 %prol.iter1767, 1
  %prol.iter1767.cmp.not = icmp eq i64 %prol.iter1767.next, %xtraiter1765
  br i1 %prol.iter1767.cmp.not, label %for.body100.prol.loopexit, label %for.body100.prol, !llvm.loop !49

for.body100.prol.loopexit:                        ; preds = %for.body100.prol, %for.body100.preheader1743
  %indvars.iv892.unr = phi i64 [ %indvars.iv892.ph, %for.body100.preheader1743 ], [ %indvars.iv.next893.prol, %for.body100.prol ]
  %206 = icmp ult i64 %203, 3
  br i1 %206, label %for.end110, label %for.body100

for.body100:                                      ; preds = %for.body100.prol.loopexit, %for.body100
  %indvars.iv892 = phi i64 [ %indvars.iv.next893.3, %for.body100 ], [ %indvars.iv892.unr, %for.body100.prol.loopexit ]
  %arrayidx102 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv892
  %207 = load i32, ptr %arrayidx102, align 4, !tbaa !22
  %arrayidx104 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv892
  %208 = load i32, ptr %arrayidx104, align 4, !tbaa !22
  %add105 = add nsw i32 %208, %207
  %arrayidx107 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv892
  store i32 %add105, ptr %arrayidx107, align 4, !tbaa !22
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %arrayidx102.1 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv.next893
  %209 = load i32, ptr %arrayidx102.1, align 4, !tbaa !22
  %arrayidx104.1 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv.next893
  %210 = load i32, ptr %arrayidx104.1, align 4, !tbaa !22
  %add105.1 = add nsw i32 %210, %209
  %arrayidx107.1 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv.next893
  store i32 %add105.1, ptr %arrayidx107.1, align 4, !tbaa !22
  %indvars.iv.next893.1 = add nuw nsw i64 %indvars.iv892, 2
  %arrayidx102.2 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv.next893.1
  %211 = load i32, ptr %arrayidx102.2, align 4, !tbaa !22
  %arrayidx104.2 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv.next893.1
  %212 = load i32, ptr %arrayidx104.2, align 4, !tbaa !22
  %add105.2 = add nsw i32 %212, %211
  %arrayidx107.2 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv.next893.1
  store i32 %add105.2, ptr %arrayidx107.2, align 4, !tbaa !22
  %indvars.iv.next893.2 = add nuw nsw i64 %indvars.iv892, 3
  %arrayidx102.3 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv.next893.2
  %213 = load i32, ptr %arrayidx102.3, align 4, !tbaa !22
  %arrayidx104.3 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv.next893.2
  %214 = load i32, ptr %arrayidx104.3, align 4, !tbaa !22
  %add105.3 = add nsw i32 %214, %213
  %arrayidx107.3 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv.next893.2
  store i32 %add105.3, ptr %arrayidx107.3, align 4, !tbaa !22
  %indvars.iv.next893.3 = add nuw nsw i64 %indvars.iv892, 4
  %exitcond896.not.3 = icmp eq i64 %indvars.iv.next893.3, %wide.trip.count895
  br i1 %exitcond896.not.3, label %for.end110, label %for.body100, !llvm.loop !50

for.end110:                                       ; preds = %for.body100.prol.loopexit, %for.body100, %middle.block1368
  %add.ptr111 = getelementptr inbounds ptr, ptr %3, i64 11
  %add.ptr112 = getelementptr inbounds ptr, ptr %4, i64 11
  %add.ptr113 = getelementptr inbounds ptr, ptr %4, i64 15
  %215 = load ptr, ptr %add.ptr111, align 8, !tbaa !5
  %216 = ptrtoint ptr %215 to i64
  %217 = load ptr, ptr %add.ptr112, align 8, !tbaa !5
  %218 = ptrtoint ptr %217 to i64
  %219 = load ptr, ptr %add.ptr113, align 8, !tbaa !5
  %220 = ptrtoint ptr %219 to i64
  br i1 %cmp816, label %for.body116.preheader, label %for.end438

for.body116.preheader:                            ; preds = %for.end110
  %wide.trip.count900 = zext i32 %max_pos to i64
  %min.iters.check1389 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1389, label %for.body116.preheader1742, label %vector.memcheck1383

vector.memcheck1383:                              ; preds = %for.body116.preheader
  %221 = sub i64 %216, %218
  %diff.check1384 = icmp ult i64 %221, 32
  %222 = sub i64 %216, %220
  %diff.check1385 = icmp ult i64 %222, 32
  %conflict.rdx1386 = or i1 %diff.check1384, %diff.check1385
  br i1 %conflict.rdx1386, label %for.body116.preheader1742, label %vector.ph1390

vector.ph1390:                                    ; preds = %vector.memcheck1383
  %n.vec1392 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1395

vector.body1395:                                  ; preds = %vector.body1395, %vector.ph1390
  %index1396 = phi i64 [ 0, %vector.ph1390 ], [ %index.next1401, %vector.body1395 ]
  %223 = getelementptr inbounds i32, ptr %217, i64 %index1396
  %wide.load1397 = load <4 x i32>, ptr %223, align 4, !tbaa !22
  %224 = getelementptr inbounds i32, ptr %223, i64 4
  %wide.load1398 = load <4 x i32>, ptr %224, align 4, !tbaa !22
  %225 = getelementptr inbounds i32, ptr %219, i64 %index1396
  %wide.load1399 = load <4 x i32>, ptr %225, align 4, !tbaa !22
  %226 = getelementptr inbounds i32, ptr %225, i64 4
  %wide.load1400 = load <4 x i32>, ptr %226, align 4, !tbaa !22
  %227 = add nsw <4 x i32> %wide.load1399, %wide.load1397
  %228 = add nsw <4 x i32> %wide.load1400, %wide.load1398
  %229 = getelementptr inbounds i32, ptr %215, i64 %index1396
  store <4 x i32> %227, ptr %229, align 4, !tbaa !22
  %230 = getelementptr inbounds i32, ptr %229, i64 4
  store <4 x i32> %228, ptr %230, align 4, !tbaa !22
  %index.next1401 = add nuw i64 %index1396, 8
  %231 = icmp eq i64 %index.next1401, %n.vec1392
  br i1 %231, label %middle.block1387, label %vector.body1395, !llvm.loop !51

middle.block1387:                                 ; preds = %vector.body1395
  %cmp.n1394 = icmp eq i64 %n.vec1392, %wide.trip.count
  br i1 %cmp.n1394, label %for.end126, label %for.body116.preheader1742

for.body116.preheader1742:                        ; preds = %vector.memcheck1383, %for.body116.preheader, %middle.block1387
  %indvars.iv897.ph = phi i64 [ 0, %vector.memcheck1383 ], [ 0, %for.body116.preheader ], [ %n.vec1392, %middle.block1387 ]
  %232 = xor i64 %indvars.iv897.ph, -1
  %233 = add nsw i64 %232, %wide.trip.count
  %xtraiter1768 = and i64 %wide.trip.count, 3
  %lcmp.mod1769.not = icmp eq i64 %xtraiter1768, 0
  br i1 %lcmp.mod1769.not, label %for.body116.prol.loopexit, label %for.body116.prol

for.body116.prol:                                 ; preds = %for.body116.preheader1742, %for.body116.prol
  %indvars.iv897.prol = phi i64 [ %indvars.iv.next898.prol, %for.body116.prol ], [ %indvars.iv897.ph, %for.body116.preheader1742 ]
  %prol.iter1770 = phi i64 [ %prol.iter1770.next, %for.body116.prol ], [ 0, %for.body116.preheader1742 ]
  %arrayidx118.prol = getelementptr inbounds i32, ptr %217, i64 %indvars.iv897.prol
  %234 = load i32, ptr %arrayidx118.prol, align 4, !tbaa !22
  %arrayidx120.prol = getelementptr inbounds i32, ptr %219, i64 %indvars.iv897.prol
  %235 = load i32, ptr %arrayidx120.prol, align 4, !tbaa !22
  %add121.prol = add nsw i32 %235, %234
  %arrayidx123.prol = getelementptr inbounds i32, ptr %215, i64 %indvars.iv897.prol
  store i32 %add121.prol, ptr %arrayidx123.prol, align 4, !tbaa !22
  %indvars.iv.next898.prol = add nuw nsw i64 %indvars.iv897.prol, 1
  %prol.iter1770.next = add i64 %prol.iter1770, 1
  %prol.iter1770.cmp.not = icmp eq i64 %prol.iter1770.next, %xtraiter1768
  br i1 %prol.iter1770.cmp.not, label %for.body116.prol.loopexit, label %for.body116.prol, !llvm.loop !52

for.body116.prol.loopexit:                        ; preds = %for.body116.prol, %for.body116.preheader1742
  %indvars.iv897.unr = phi i64 [ %indvars.iv897.ph, %for.body116.preheader1742 ], [ %indvars.iv.next898.prol, %for.body116.prol ]
  %236 = icmp ult i64 %233, 3
  br i1 %236, label %for.end126, label %for.body116

for.body116:                                      ; preds = %for.body116.prol.loopexit, %for.body116
  %indvars.iv897 = phi i64 [ %indvars.iv.next898.3, %for.body116 ], [ %indvars.iv897.unr, %for.body116.prol.loopexit ]
  %arrayidx118 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv897
  %237 = load i32, ptr %arrayidx118, align 4, !tbaa !22
  %arrayidx120 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv897
  %238 = load i32, ptr %arrayidx120, align 4, !tbaa !22
  %add121 = add nsw i32 %238, %237
  %arrayidx123 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv897
  store i32 %add121, ptr %arrayidx123, align 4, !tbaa !22
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %arrayidx118.1 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv.next898
  %239 = load i32, ptr %arrayidx118.1, align 4, !tbaa !22
  %arrayidx120.1 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv.next898
  %240 = load i32, ptr %arrayidx120.1, align 4, !tbaa !22
  %add121.1 = add nsw i32 %240, %239
  %arrayidx123.1 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv.next898
  store i32 %add121.1, ptr %arrayidx123.1, align 4, !tbaa !22
  %indvars.iv.next898.1 = add nuw nsw i64 %indvars.iv897, 2
  %arrayidx118.2 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv.next898.1
  %241 = load i32, ptr %arrayidx118.2, align 4, !tbaa !22
  %arrayidx120.2 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv.next898.1
  %242 = load i32, ptr %arrayidx120.2, align 4, !tbaa !22
  %add121.2 = add nsw i32 %242, %241
  %arrayidx123.2 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv.next898.1
  store i32 %add121.2, ptr %arrayidx123.2, align 4, !tbaa !22
  %indvars.iv.next898.2 = add nuw nsw i64 %indvars.iv897, 3
  %arrayidx118.3 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv.next898.2
  %243 = load i32, ptr %arrayidx118.3, align 4, !tbaa !22
  %arrayidx120.3 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv.next898.2
  %244 = load i32, ptr %arrayidx120.3, align 4, !tbaa !22
  %add121.3 = add nsw i32 %244, %243
  %arrayidx123.3 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv.next898.2
  store i32 %add121.3, ptr %arrayidx123.3, align 4, !tbaa !22
  %indvars.iv.next898.3 = add nuw nsw i64 %indvars.iv897, 4
  %exitcond901.not.3 = icmp eq i64 %indvars.iv.next898.3, %wide.trip.count900
  br i1 %exitcond901.not.3, label %for.end126, label %for.body116, !llvm.loop !53

for.end126:                                       ; preds = %for.body116.prol.loopexit, %for.body116, %middle.block1387
  %arrayidx131 = getelementptr inbounds ptr, ptr %2, i64 5
  %245 = load ptr, ptr %arrayidx131, align 8, !tbaa !5
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = ptrtoint ptr %246 to i64
  br i1 %cmp816, label %for.body140.preheader, label %for.end438

for.body140.preheader:                            ; preds = %for.end126
  %wide.trip.count905 = zext i32 %max_pos to i64
  %min.iters.check1408 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1408, label %for.body140.preheader1741, label %vector.memcheck1402

vector.memcheck1402:                              ; preds = %for.body140.preheader
  %248 = sub i64 %247, %8
  %diff.check1403 = icmp ult i64 %248, 32
  %249 = sub i64 %247, %38
  %diff.check1404 = icmp ult i64 %249, 32
  %conflict.rdx1405 = or i1 %diff.check1403, %diff.check1404
  br i1 %conflict.rdx1405, label %for.body140.preheader1741, label %vector.ph1409

vector.ph1409:                                    ; preds = %vector.memcheck1402
  %n.vec1411 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1414

vector.body1414:                                  ; preds = %vector.body1414, %vector.ph1409
  %index1415 = phi i64 [ 0, %vector.ph1409 ], [ %index.next1420, %vector.body1414 ]
  %250 = getelementptr inbounds i32, ptr %7, i64 %index1415
  %wide.load1416 = load <4 x i32>, ptr %250, align 4, !tbaa !22
  %251 = getelementptr inbounds i32, ptr %250, i64 4
  %wide.load1417 = load <4 x i32>, ptr %251, align 4, !tbaa !22
  %252 = getelementptr inbounds i32, ptr %37, i64 %index1415
  %wide.load1418 = load <4 x i32>, ptr %252, align 4, !tbaa !22
  %253 = getelementptr inbounds i32, ptr %252, i64 4
  %wide.load1419 = load <4 x i32>, ptr %253, align 4, !tbaa !22
  %254 = add nsw <4 x i32> %wide.load1418, %wide.load1416
  %255 = add nsw <4 x i32> %wide.load1419, %wide.load1417
  %256 = getelementptr inbounds i32, ptr %246, i64 %index1415
  store <4 x i32> %254, ptr %256, align 4, !tbaa !22
  %257 = getelementptr inbounds i32, ptr %256, i64 4
  store <4 x i32> %255, ptr %257, align 4, !tbaa !22
  %index.next1420 = add nuw i64 %index1415, 8
  %258 = icmp eq i64 %index.next1420, %n.vec1411
  br i1 %258, label %middle.block1406, label %vector.body1414, !llvm.loop !54

middle.block1406:                                 ; preds = %vector.body1414
  %cmp.n1413 = icmp eq i64 %n.vec1411, %wide.trip.count
  br i1 %cmp.n1413, label %for.end150, label %for.body140.preheader1741

for.body140.preheader1741:                        ; preds = %vector.memcheck1402, %for.body140.preheader, %middle.block1406
  %indvars.iv902.ph = phi i64 [ 0, %vector.memcheck1402 ], [ 0, %for.body140.preheader ], [ %n.vec1411, %middle.block1406 ]
  %259 = xor i64 %indvars.iv902.ph, -1
  %260 = add nsw i64 %259, %wide.trip.count
  %xtraiter1771 = and i64 %wide.trip.count, 3
  %lcmp.mod1772.not = icmp eq i64 %xtraiter1771, 0
  br i1 %lcmp.mod1772.not, label %for.body140.prol.loopexit, label %for.body140.prol

for.body140.prol:                                 ; preds = %for.body140.preheader1741, %for.body140.prol
  %indvars.iv902.prol = phi i64 [ %indvars.iv.next903.prol, %for.body140.prol ], [ %indvars.iv902.ph, %for.body140.preheader1741 ]
  %prol.iter1773 = phi i64 [ %prol.iter1773.next, %for.body140.prol ], [ 0, %for.body140.preheader1741 ]
  %arrayidx142.prol = getelementptr inbounds i32, ptr %7, i64 %indvars.iv902.prol
  %261 = load i32, ptr %arrayidx142.prol, align 4, !tbaa !22
  %arrayidx144.prol = getelementptr inbounds i32, ptr %37, i64 %indvars.iv902.prol
  %262 = load i32, ptr %arrayidx144.prol, align 4, !tbaa !22
  %add145.prol = add nsw i32 %262, %261
  %arrayidx147.prol = getelementptr inbounds i32, ptr %246, i64 %indvars.iv902.prol
  store i32 %add145.prol, ptr %arrayidx147.prol, align 4, !tbaa !22
  %indvars.iv.next903.prol = add nuw nsw i64 %indvars.iv902.prol, 1
  %prol.iter1773.next = add i64 %prol.iter1773, 1
  %prol.iter1773.cmp.not = icmp eq i64 %prol.iter1773.next, %xtraiter1771
  br i1 %prol.iter1773.cmp.not, label %for.body140.prol.loopexit, label %for.body140.prol, !llvm.loop !55

for.body140.prol.loopexit:                        ; preds = %for.body140.prol, %for.body140.preheader1741
  %indvars.iv902.unr = phi i64 [ %indvars.iv902.ph, %for.body140.preheader1741 ], [ %indvars.iv.next903.prol, %for.body140.prol ]
  %263 = icmp ult i64 %260, 3
  br i1 %263, label %for.end150, label %for.body140

for.body140:                                      ; preds = %for.body140.prol.loopexit, %for.body140
  %indvars.iv902 = phi i64 [ %indvars.iv.next903.3, %for.body140 ], [ %indvars.iv902.unr, %for.body140.prol.loopexit ]
  %arrayidx142 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv902
  %264 = load i32, ptr %arrayidx142, align 4, !tbaa !22
  %arrayidx144 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv902
  %265 = load i32, ptr %arrayidx144, align 4, !tbaa !22
  %add145 = add nsw i32 %265, %264
  %arrayidx147 = getelementptr inbounds i32, ptr %246, i64 %indvars.iv902
  store i32 %add145, ptr %arrayidx147, align 4, !tbaa !22
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %arrayidx142.1 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next903
  %266 = load i32, ptr %arrayidx142.1, align 4, !tbaa !22
  %arrayidx144.1 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.next903
  %267 = load i32, ptr %arrayidx144.1, align 4, !tbaa !22
  %add145.1 = add nsw i32 %267, %266
  %arrayidx147.1 = getelementptr inbounds i32, ptr %246, i64 %indvars.iv.next903
  store i32 %add145.1, ptr %arrayidx147.1, align 4, !tbaa !22
  %indvars.iv.next903.1 = add nuw nsw i64 %indvars.iv902, 2
  %arrayidx142.2 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next903.1
  %268 = load i32, ptr %arrayidx142.2, align 4, !tbaa !22
  %arrayidx144.2 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.next903.1
  %269 = load i32, ptr %arrayidx144.2, align 4, !tbaa !22
  %add145.2 = add nsw i32 %269, %268
  %arrayidx147.2 = getelementptr inbounds i32, ptr %246, i64 %indvars.iv.next903.1
  store i32 %add145.2, ptr %arrayidx147.2, align 4, !tbaa !22
  %indvars.iv.next903.2 = add nuw nsw i64 %indvars.iv902, 3
  %arrayidx142.3 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next903.2
  %270 = load i32, ptr %arrayidx142.3, align 4, !tbaa !22
  %arrayidx144.3 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.next903.2
  %271 = load i32, ptr %arrayidx144.3, align 4, !tbaa !22
  %add145.3 = add nsw i32 %271, %270
  %arrayidx147.3 = getelementptr inbounds i32, ptr %246, i64 %indvars.iv.next903.2
  store i32 %add145.3, ptr %arrayidx147.3, align 4, !tbaa !22
  %indvars.iv.next903.3 = add nuw nsw i64 %indvars.iv902, 4
  %exitcond906.not.3 = icmp eq i64 %indvars.iv.next903.3, %wide.trip.count905
  br i1 %exitcond906.not.3, label %for.end150, label %for.body140, !llvm.loop !56

for.end150:                                       ; preds = %for.body140.prol.loopexit, %for.body140, %middle.block1406
  %add.ptr151 = getelementptr inbounds ptr, ptr %245, i64 2
  %272 = load ptr, ptr %add.ptr151, align 8, !tbaa !5
  %273 = ptrtoint ptr %272 to i64
  br i1 %cmp816, label %for.body156.preheader, label %for.end438

for.body156.preheader:                            ; preds = %for.end150
  %wide.trip.count910 = zext i32 %max_pos to i64
  %min.iters.check1427 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1427, label %for.body156.preheader1740, label %vector.memcheck1421

vector.memcheck1421:                              ; preds = %for.body156.preheader
  %274 = sub i64 %273, %68
  %diff.check1422 = icmp ult i64 %274, 32
  %275 = sub i64 %273, %98
  %diff.check1423 = icmp ult i64 %275, 32
  %conflict.rdx1424 = or i1 %diff.check1422, %diff.check1423
  br i1 %conflict.rdx1424, label %for.body156.preheader1740, label %vector.ph1428

vector.ph1428:                                    ; preds = %vector.memcheck1421
  %n.vec1430 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1433

vector.body1433:                                  ; preds = %vector.body1433, %vector.ph1428
  %index1434 = phi i64 [ 0, %vector.ph1428 ], [ %index.next1439, %vector.body1433 ]
  %276 = getelementptr inbounds i32, ptr %67, i64 %index1434
  %wide.load1435 = load <4 x i32>, ptr %276, align 4, !tbaa !22
  %277 = getelementptr inbounds i32, ptr %276, i64 4
  %wide.load1436 = load <4 x i32>, ptr %277, align 4, !tbaa !22
  %278 = getelementptr inbounds i32, ptr %97, i64 %index1434
  %wide.load1437 = load <4 x i32>, ptr %278, align 4, !tbaa !22
  %279 = getelementptr inbounds i32, ptr %278, i64 4
  %wide.load1438 = load <4 x i32>, ptr %279, align 4, !tbaa !22
  %280 = add nsw <4 x i32> %wide.load1437, %wide.load1435
  %281 = add nsw <4 x i32> %wide.load1438, %wide.load1436
  %282 = getelementptr inbounds i32, ptr %272, i64 %index1434
  store <4 x i32> %280, ptr %282, align 4, !tbaa !22
  %283 = getelementptr inbounds i32, ptr %282, i64 4
  store <4 x i32> %281, ptr %283, align 4, !tbaa !22
  %index.next1439 = add nuw i64 %index1434, 8
  %284 = icmp eq i64 %index.next1439, %n.vec1430
  br i1 %284, label %middle.block1425, label %vector.body1433, !llvm.loop !57

middle.block1425:                                 ; preds = %vector.body1433
  %cmp.n1432 = icmp eq i64 %n.vec1430, %wide.trip.count
  br i1 %cmp.n1432, label %for.end166, label %for.body156.preheader1740

for.body156.preheader1740:                        ; preds = %vector.memcheck1421, %for.body156.preheader, %middle.block1425
  %indvars.iv907.ph = phi i64 [ 0, %vector.memcheck1421 ], [ 0, %for.body156.preheader ], [ %n.vec1430, %middle.block1425 ]
  %285 = xor i64 %indvars.iv907.ph, -1
  %286 = add nsw i64 %285, %wide.trip.count
  %xtraiter1774 = and i64 %wide.trip.count, 3
  %lcmp.mod1775.not = icmp eq i64 %xtraiter1774, 0
  br i1 %lcmp.mod1775.not, label %for.body156.prol.loopexit, label %for.body156.prol

for.body156.prol:                                 ; preds = %for.body156.preheader1740, %for.body156.prol
  %indvars.iv907.prol = phi i64 [ %indvars.iv.next908.prol, %for.body156.prol ], [ %indvars.iv907.ph, %for.body156.preheader1740 ]
  %prol.iter1776 = phi i64 [ %prol.iter1776.next, %for.body156.prol ], [ 0, %for.body156.preheader1740 ]
  %arrayidx158.prol = getelementptr inbounds i32, ptr %67, i64 %indvars.iv907.prol
  %287 = load i32, ptr %arrayidx158.prol, align 4, !tbaa !22
  %arrayidx160.prol = getelementptr inbounds i32, ptr %97, i64 %indvars.iv907.prol
  %288 = load i32, ptr %arrayidx160.prol, align 4, !tbaa !22
  %add161.prol = add nsw i32 %288, %287
  %arrayidx163.prol = getelementptr inbounds i32, ptr %272, i64 %indvars.iv907.prol
  store i32 %add161.prol, ptr %arrayidx163.prol, align 4, !tbaa !22
  %indvars.iv.next908.prol = add nuw nsw i64 %indvars.iv907.prol, 1
  %prol.iter1776.next = add i64 %prol.iter1776, 1
  %prol.iter1776.cmp.not = icmp eq i64 %prol.iter1776.next, %xtraiter1774
  br i1 %prol.iter1776.cmp.not, label %for.body156.prol.loopexit, label %for.body156.prol, !llvm.loop !58

for.body156.prol.loopexit:                        ; preds = %for.body156.prol, %for.body156.preheader1740
  %indvars.iv907.unr = phi i64 [ %indvars.iv907.ph, %for.body156.preheader1740 ], [ %indvars.iv.next908.prol, %for.body156.prol ]
  %289 = icmp ult i64 %286, 3
  br i1 %289, label %for.end166, label %for.body156

for.body156:                                      ; preds = %for.body156.prol.loopexit, %for.body156
  %indvars.iv907 = phi i64 [ %indvars.iv.next908.3, %for.body156 ], [ %indvars.iv907.unr, %for.body156.prol.loopexit ]
  %arrayidx158 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv907
  %290 = load i32, ptr %arrayidx158, align 4, !tbaa !22
  %arrayidx160 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv907
  %291 = load i32, ptr %arrayidx160, align 4, !tbaa !22
  %add161 = add nsw i32 %291, %290
  %arrayidx163 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv907
  store i32 %add161, ptr %arrayidx163, align 4, !tbaa !22
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %arrayidx158.1 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.next908
  %292 = load i32, ptr %arrayidx158.1, align 4, !tbaa !22
  %arrayidx160.1 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.next908
  %293 = load i32, ptr %arrayidx160.1, align 4, !tbaa !22
  %add161.1 = add nsw i32 %293, %292
  %arrayidx163.1 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv.next908
  store i32 %add161.1, ptr %arrayidx163.1, align 4, !tbaa !22
  %indvars.iv.next908.1 = add nuw nsw i64 %indvars.iv907, 2
  %arrayidx158.2 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.next908.1
  %294 = load i32, ptr %arrayidx158.2, align 4, !tbaa !22
  %arrayidx160.2 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.next908.1
  %295 = load i32, ptr %arrayidx160.2, align 4, !tbaa !22
  %add161.2 = add nsw i32 %295, %294
  %arrayidx163.2 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv.next908.1
  store i32 %add161.2, ptr %arrayidx163.2, align 4, !tbaa !22
  %indvars.iv.next908.2 = add nuw nsw i64 %indvars.iv907, 3
  %arrayidx158.3 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.next908.2
  %296 = load i32, ptr %arrayidx158.3, align 4, !tbaa !22
  %arrayidx160.3 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.next908.2
  %297 = load i32, ptr %arrayidx160.3, align 4, !tbaa !22
  %add161.3 = add nsw i32 %297, %296
  %arrayidx163.3 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv.next908.2
  store i32 %add161.3, ptr %arrayidx163.3, align 4, !tbaa !22
  %indvars.iv.next908.3 = add nuw nsw i64 %indvars.iv907, 4
  %exitcond911.not.3 = icmp eq i64 %indvars.iv.next908.3, %wide.trip.count910
  br i1 %exitcond911.not.3, label %for.end166, label %for.body156, !llvm.loop !59

for.end166:                                       ; preds = %for.body156.prol.loopexit, %for.body156, %middle.block1425
  %add.ptr167 = getelementptr inbounds ptr, ptr %245, i64 4
  %298 = load ptr, ptr %add.ptr167, align 8, !tbaa !5
  %299 = ptrtoint ptr %298 to i64
  br i1 %cmp816, label %for.body172.preheader, label %for.end438

for.body172.preheader:                            ; preds = %for.end166
  %wide.trip.count915 = zext i32 %max_pos to i64
  %min.iters.check1446 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1446, label %for.body172.preheader1739, label %vector.memcheck1440

vector.memcheck1440:                              ; preds = %for.body172.preheader
  %300 = sub i64 %299, %10
  %diff.check1441 = icmp ult i64 %300, 32
  %301 = sub i64 %299, %40
  %diff.check1442 = icmp ult i64 %301, 32
  %conflict.rdx1443 = or i1 %diff.check1441, %diff.check1442
  br i1 %conflict.rdx1443, label %for.body172.preheader1739, label %vector.ph1447

vector.ph1447:                                    ; preds = %vector.memcheck1440
  %n.vec1449 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1452

vector.body1452:                                  ; preds = %vector.body1452, %vector.ph1447
  %index1453 = phi i64 [ 0, %vector.ph1447 ], [ %index.next1458, %vector.body1452 ]
  %302 = getelementptr inbounds i32, ptr %9, i64 %index1453
  %wide.load1454 = load <4 x i32>, ptr %302, align 4, !tbaa !22
  %303 = getelementptr inbounds i32, ptr %302, i64 4
  %wide.load1455 = load <4 x i32>, ptr %303, align 4, !tbaa !22
  %304 = getelementptr inbounds i32, ptr %39, i64 %index1453
  %wide.load1456 = load <4 x i32>, ptr %304, align 4, !tbaa !22
  %305 = getelementptr inbounds i32, ptr %304, i64 4
  %wide.load1457 = load <4 x i32>, ptr %305, align 4, !tbaa !22
  %306 = add nsw <4 x i32> %wide.load1456, %wide.load1454
  %307 = add nsw <4 x i32> %wide.load1457, %wide.load1455
  %308 = getelementptr inbounds i32, ptr %298, i64 %index1453
  store <4 x i32> %306, ptr %308, align 4, !tbaa !22
  %309 = getelementptr inbounds i32, ptr %308, i64 4
  store <4 x i32> %307, ptr %309, align 4, !tbaa !22
  %index.next1458 = add nuw i64 %index1453, 8
  %310 = icmp eq i64 %index.next1458, %n.vec1449
  br i1 %310, label %middle.block1444, label %vector.body1452, !llvm.loop !60

middle.block1444:                                 ; preds = %vector.body1452
  %cmp.n1451 = icmp eq i64 %n.vec1449, %wide.trip.count
  br i1 %cmp.n1451, label %for.end182, label %for.body172.preheader1739

for.body172.preheader1739:                        ; preds = %vector.memcheck1440, %for.body172.preheader, %middle.block1444
  %indvars.iv912.ph = phi i64 [ 0, %vector.memcheck1440 ], [ 0, %for.body172.preheader ], [ %n.vec1449, %middle.block1444 ]
  %311 = xor i64 %indvars.iv912.ph, -1
  %312 = add nsw i64 %311, %wide.trip.count
  %xtraiter1777 = and i64 %wide.trip.count, 3
  %lcmp.mod1778.not = icmp eq i64 %xtraiter1777, 0
  br i1 %lcmp.mod1778.not, label %for.body172.prol.loopexit, label %for.body172.prol

for.body172.prol:                                 ; preds = %for.body172.preheader1739, %for.body172.prol
  %indvars.iv912.prol = phi i64 [ %indvars.iv.next913.prol, %for.body172.prol ], [ %indvars.iv912.ph, %for.body172.preheader1739 ]
  %prol.iter1779 = phi i64 [ %prol.iter1779.next, %for.body172.prol ], [ 0, %for.body172.preheader1739 ]
  %arrayidx174.prol = getelementptr inbounds i32, ptr %9, i64 %indvars.iv912.prol
  %313 = load i32, ptr %arrayidx174.prol, align 4, !tbaa !22
  %arrayidx176.prol = getelementptr inbounds i32, ptr %39, i64 %indvars.iv912.prol
  %314 = load i32, ptr %arrayidx176.prol, align 4, !tbaa !22
  %add177.prol = add nsw i32 %314, %313
  %arrayidx179.prol = getelementptr inbounds i32, ptr %298, i64 %indvars.iv912.prol
  store i32 %add177.prol, ptr %arrayidx179.prol, align 4, !tbaa !22
  %indvars.iv.next913.prol = add nuw nsw i64 %indvars.iv912.prol, 1
  %prol.iter1779.next = add i64 %prol.iter1779, 1
  %prol.iter1779.cmp.not = icmp eq i64 %prol.iter1779.next, %xtraiter1777
  br i1 %prol.iter1779.cmp.not, label %for.body172.prol.loopexit, label %for.body172.prol, !llvm.loop !61

for.body172.prol.loopexit:                        ; preds = %for.body172.prol, %for.body172.preheader1739
  %indvars.iv912.unr = phi i64 [ %indvars.iv912.ph, %for.body172.preheader1739 ], [ %indvars.iv.next913.prol, %for.body172.prol ]
  %315 = icmp ult i64 %312, 3
  br i1 %315, label %for.end182, label %for.body172

for.body172:                                      ; preds = %for.body172.prol.loopexit, %for.body172
  %indvars.iv912 = phi i64 [ %indvars.iv.next913.3, %for.body172 ], [ %indvars.iv912.unr, %for.body172.prol.loopexit ]
  %arrayidx174 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv912
  %316 = load i32, ptr %arrayidx174, align 4, !tbaa !22
  %arrayidx176 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv912
  %317 = load i32, ptr %arrayidx176, align 4, !tbaa !22
  %add177 = add nsw i32 %317, %316
  %arrayidx179 = getelementptr inbounds i32, ptr %298, i64 %indvars.iv912
  store i32 %add177, ptr %arrayidx179, align 4, !tbaa !22
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %arrayidx174.1 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next913
  %318 = load i32, ptr %arrayidx174.1, align 4, !tbaa !22
  %arrayidx176.1 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next913
  %319 = load i32, ptr %arrayidx176.1, align 4, !tbaa !22
  %add177.1 = add nsw i32 %319, %318
  %arrayidx179.1 = getelementptr inbounds i32, ptr %298, i64 %indvars.iv.next913
  store i32 %add177.1, ptr %arrayidx179.1, align 4, !tbaa !22
  %indvars.iv.next913.1 = add nuw nsw i64 %indvars.iv912, 2
  %arrayidx174.2 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next913.1
  %320 = load i32, ptr %arrayidx174.2, align 4, !tbaa !22
  %arrayidx176.2 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next913.1
  %321 = load i32, ptr %arrayidx176.2, align 4, !tbaa !22
  %add177.2 = add nsw i32 %321, %320
  %arrayidx179.2 = getelementptr inbounds i32, ptr %298, i64 %indvars.iv.next913.1
  store i32 %add177.2, ptr %arrayidx179.2, align 4, !tbaa !22
  %indvars.iv.next913.2 = add nuw nsw i64 %indvars.iv912, 3
  %arrayidx174.3 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next913.2
  %322 = load i32, ptr %arrayidx174.3, align 4, !tbaa !22
  %arrayidx176.3 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.next913.2
  %323 = load i32, ptr %arrayidx176.3, align 4, !tbaa !22
  %add177.3 = add nsw i32 %323, %322
  %arrayidx179.3 = getelementptr inbounds i32, ptr %298, i64 %indvars.iv.next913.2
  store i32 %add177.3, ptr %arrayidx179.3, align 4, !tbaa !22
  %indvars.iv.next913.3 = add nuw nsw i64 %indvars.iv912, 4
  %exitcond916.not.3 = icmp eq i64 %indvars.iv.next913.3, %wide.trip.count915
  br i1 %exitcond916.not.3, label %for.end182, label %for.body172, !llvm.loop !62

for.end182:                                       ; preds = %for.body172.prol.loopexit, %for.body172, %middle.block1444
  %add.ptr183 = getelementptr inbounds ptr, ptr %245, i64 6
  %324 = load ptr, ptr %add.ptr183, align 8, !tbaa !5
  %325 = ptrtoint ptr %324 to i64
  br i1 %cmp816, label %for.body188.preheader, label %for.end438

for.body188.preheader:                            ; preds = %for.end182
  %wide.trip.count920 = zext i32 %max_pos to i64
  %min.iters.check1465 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1465, label %for.body188.preheader1738, label %vector.memcheck1459

vector.memcheck1459:                              ; preds = %for.body188.preheader
  %326 = sub i64 %325, %70
  %diff.check1460 = icmp ult i64 %326, 32
  %327 = sub i64 %325, %100
  %diff.check1461 = icmp ult i64 %327, 32
  %conflict.rdx1462 = or i1 %diff.check1460, %diff.check1461
  br i1 %conflict.rdx1462, label %for.body188.preheader1738, label %vector.ph1466

vector.ph1466:                                    ; preds = %vector.memcheck1459
  %n.vec1468 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1471

vector.body1471:                                  ; preds = %vector.body1471, %vector.ph1466
  %index1472 = phi i64 [ 0, %vector.ph1466 ], [ %index.next1477, %vector.body1471 ]
  %328 = getelementptr inbounds i32, ptr %69, i64 %index1472
  %wide.load1473 = load <4 x i32>, ptr %328, align 4, !tbaa !22
  %329 = getelementptr inbounds i32, ptr %328, i64 4
  %wide.load1474 = load <4 x i32>, ptr %329, align 4, !tbaa !22
  %330 = getelementptr inbounds i32, ptr %99, i64 %index1472
  %wide.load1475 = load <4 x i32>, ptr %330, align 4, !tbaa !22
  %331 = getelementptr inbounds i32, ptr %330, i64 4
  %wide.load1476 = load <4 x i32>, ptr %331, align 4, !tbaa !22
  %332 = add nsw <4 x i32> %wide.load1475, %wide.load1473
  %333 = add nsw <4 x i32> %wide.load1476, %wide.load1474
  %334 = getelementptr inbounds i32, ptr %324, i64 %index1472
  store <4 x i32> %332, ptr %334, align 4, !tbaa !22
  %335 = getelementptr inbounds i32, ptr %334, i64 4
  store <4 x i32> %333, ptr %335, align 4, !tbaa !22
  %index.next1477 = add nuw i64 %index1472, 8
  %336 = icmp eq i64 %index.next1477, %n.vec1468
  br i1 %336, label %middle.block1463, label %vector.body1471, !llvm.loop !63

middle.block1463:                                 ; preds = %vector.body1471
  %cmp.n1470 = icmp eq i64 %n.vec1468, %wide.trip.count
  br i1 %cmp.n1470, label %for.end198, label %for.body188.preheader1738

for.body188.preheader1738:                        ; preds = %vector.memcheck1459, %for.body188.preheader, %middle.block1463
  %indvars.iv917.ph = phi i64 [ 0, %vector.memcheck1459 ], [ 0, %for.body188.preheader ], [ %n.vec1468, %middle.block1463 ]
  %337 = xor i64 %indvars.iv917.ph, -1
  %338 = add nsw i64 %337, %wide.trip.count
  %xtraiter1780 = and i64 %wide.trip.count, 3
  %lcmp.mod1781.not = icmp eq i64 %xtraiter1780, 0
  br i1 %lcmp.mod1781.not, label %for.body188.prol.loopexit, label %for.body188.prol

for.body188.prol:                                 ; preds = %for.body188.preheader1738, %for.body188.prol
  %indvars.iv917.prol = phi i64 [ %indvars.iv.next918.prol, %for.body188.prol ], [ %indvars.iv917.ph, %for.body188.preheader1738 ]
  %prol.iter1782 = phi i64 [ %prol.iter1782.next, %for.body188.prol ], [ 0, %for.body188.preheader1738 ]
  %arrayidx190.prol = getelementptr inbounds i32, ptr %69, i64 %indvars.iv917.prol
  %339 = load i32, ptr %arrayidx190.prol, align 4, !tbaa !22
  %arrayidx192.prol = getelementptr inbounds i32, ptr %99, i64 %indvars.iv917.prol
  %340 = load i32, ptr %arrayidx192.prol, align 4, !tbaa !22
  %add193.prol = add nsw i32 %340, %339
  %arrayidx195.prol = getelementptr inbounds i32, ptr %324, i64 %indvars.iv917.prol
  store i32 %add193.prol, ptr %arrayidx195.prol, align 4, !tbaa !22
  %indvars.iv.next918.prol = add nuw nsw i64 %indvars.iv917.prol, 1
  %prol.iter1782.next = add i64 %prol.iter1782, 1
  %prol.iter1782.cmp.not = icmp eq i64 %prol.iter1782.next, %xtraiter1780
  br i1 %prol.iter1782.cmp.not, label %for.body188.prol.loopexit, label %for.body188.prol, !llvm.loop !64

for.body188.prol.loopexit:                        ; preds = %for.body188.prol, %for.body188.preheader1738
  %indvars.iv917.unr = phi i64 [ %indvars.iv917.ph, %for.body188.preheader1738 ], [ %indvars.iv.next918.prol, %for.body188.prol ]
  %341 = icmp ult i64 %338, 3
  br i1 %341, label %for.end198, label %for.body188

for.body188:                                      ; preds = %for.body188.prol.loopexit, %for.body188
  %indvars.iv917 = phi i64 [ %indvars.iv.next918.3, %for.body188 ], [ %indvars.iv917.unr, %for.body188.prol.loopexit ]
  %arrayidx190 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv917
  %342 = load i32, ptr %arrayidx190, align 4, !tbaa !22
  %arrayidx192 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv917
  %343 = load i32, ptr %arrayidx192, align 4, !tbaa !22
  %add193 = add nsw i32 %343, %342
  %arrayidx195 = getelementptr inbounds i32, ptr %324, i64 %indvars.iv917
  store i32 %add193, ptr %arrayidx195, align 4, !tbaa !22
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %arrayidx190.1 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.next918
  %344 = load i32, ptr %arrayidx190.1, align 4, !tbaa !22
  %arrayidx192.1 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.next918
  %345 = load i32, ptr %arrayidx192.1, align 4, !tbaa !22
  %add193.1 = add nsw i32 %345, %344
  %arrayidx195.1 = getelementptr inbounds i32, ptr %324, i64 %indvars.iv.next918
  store i32 %add193.1, ptr %arrayidx195.1, align 4, !tbaa !22
  %indvars.iv.next918.1 = add nuw nsw i64 %indvars.iv917, 2
  %arrayidx190.2 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.next918.1
  %346 = load i32, ptr %arrayidx190.2, align 4, !tbaa !22
  %arrayidx192.2 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.next918.1
  %347 = load i32, ptr %arrayidx192.2, align 4, !tbaa !22
  %add193.2 = add nsw i32 %347, %346
  %arrayidx195.2 = getelementptr inbounds i32, ptr %324, i64 %indvars.iv.next918.1
  store i32 %add193.2, ptr %arrayidx195.2, align 4, !tbaa !22
  %indvars.iv.next918.2 = add nuw nsw i64 %indvars.iv917, 3
  %arrayidx190.3 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.next918.2
  %348 = load i32, ptr %arrayidx190.3, align 4, !tbaa !22
  %arrayidx192.3 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.next918.2
  %349 = load i32, ptr %arrayidx192.3, align 4, !tbaa !22
  %add193.3 = add nsw i32 %349, %348
  %arrayidx195.3 = getelementptr inbounds i32, ptr %324, i64 %indvars.iv.next918.2
  store i32 %add193.3, ptr %arrayidx195.3, align 4, !tbaa !22
  %indvars.iv.next918.3 = add nuw nsw i64 %indvars.iv917, 4
  %exitcond921.not.3 = icmp eq i64 %indvars.iv.next918.3, %wide.trip.count920
  br i1 %exitcond921.not.3, label %for.end198, label %for.body188, !llvm.loop !65

for.end198:                                       ; preds = %for.body188.prol.loopexit, %for.body188, %middle.block1463
  %add.ptr199 = getelementptr inbounds ptr, ptr %245, i64 8
  %350 = load ptr, ptr %add.ptr199, align 8, !tbaa !5
  %351 = ptrtoint ptr %350 to i64
  br i1 %cmp816, label %for.body204.preheader, label %for.end438

for.body204.preheader:                            ; preds = %for.end198
  %wide.trip.count925 = zext i32 %max_pos to i64
  %min.iters.check1484 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1484, label %for.body204.preheader1737, label %vector.memcheck1478

vector.memcheck1478:                              ; preds = %for.body204.preheader
  %352 = sub i64 %351, %128
  %diff.check1479 = icmp ult i64 %352, 32
  %353 = sub i64 %351, %158
  %diff.check1480 = icmp ult i64 %353, 32
  %conflict.rdx1481 = or i1 %diff.check1479, %diff.check1480
  br i1 %conflict.rdx1481, label %for.body204.preheader1737, label %vector.ph1485

vector.ph1485:                                    ; preds = %vector.memcheck1478
  %n.vec1487 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1490

vector.body1490:                                  ; preds = %vector.body1490, %vector.ph1485
  %index1491 = phi i64 [ 0, %vector.ph1485 ], [ %index.next1496, %vector.body1490 ]
  %354 = getelementptr inbounds i32, ptr %127, i64 %index1491
  %wide.load1492 = load <4 x i32>, ptr %354, align 4, !tbaa !22
  %355 = getelementptr inbounds i32, ptr %354, i64 4
  %wide.load1493 = load <4 x i32>, ptr %355, align 4, !tbaa !22
  %356 = getelementptr inbounds i32, ptr %157, i64 %index1491
  %wide.load1494 = load <4 x i32>, ptr %356, align 4, !tbaa !22
  %357 = getelementptr inbounds i32, ptr %356, i64 4
  %wide.load1495 = load <4 x i32>, ptr %357, align 4, !tbaa !22
  %358 = add nsw <4 x i32> %wide.load1494, %wide.load1492
  %359 = add nsw <4 x i32> %wide.load1495, %wide.load1493
  %360 = getelementptr inbounds i32, ptr %350, i64 %index1491
  store <4 x i32> %358, ptr %360, align 4, !tbaa !22
  %361 = getelementptr inbounds i32, ptr %360, i64 4
  store <4 x i32> %359, ptr %361, align 4, !tbaa !22
  %index.next1496 = add nuw i64 %index1491, 8
  %362 = icmp eq i64 %index.next1496, %n.vec1487
  br i1 %362, label %middle.block1482, label %vector.body1490, !llvm.loop !66

middle.block1482:                                 ; preds = %vector.body1490
  %cmp.n1489 = icmp eq i64 %n.vec1487, %wide.trip.count
  br i1 %cmp.n1489, label %for.end214, label %for.body204.preheader1737

for.body204.preheader1737:                        ; preds = %vector.memcheck1478, %for.body204.preheader, %middle.block1482
  %indvars.iv922.ph = phi i64 [ 0, %vector.memcheck1478 ], [ 0, %for.body204.preheader ], [ %n.vec1487, %middle.block1482 ]
  %363 = xor i64 %indvars.iv922.ph, -1
  %364 = add nsw i64 %363, %wide.trip.count
  %xtraiter1783 = and i64 %wide.trip.count, 3
  %lcmp.mod1784.not = icmp eq i64 %xtraiter1783, 0
  br i1 %lcmp.mod1784.not, label %for.body204.prol.loopexit, label %for.body204.prol

for.body204.prol:                                 ; preds = %for.body204.preheader1737, %for.body204.prol
  %indvars.iv922.prol = phi i64 [ %indvars.iv.next923.prol, %for.body204.prol ], [ %indvars.iv922.ph, %for.body204.preheader1737 ]
  %prol.iter1785 = phi i64 [ %prol.iter1785.next, %for.body204.prol ], [ 0, %for.body204.preheader1737 ]
  %arrayidx206.prol = getelementptr inbounds i32, ptr %127, i64 %indvars.iv922.prol
  %365 = load i32, ptr %arrayidx206.prol, align 4, !tbaa !22
  %arrayidx208.prol = getelementptr inbounds i32, ptr %157, i64 %indvars.iv922.prol
  %366 = load i32, ptr %arrayidx208.prol, align 4, !tbaa !22
  %add209.prol = add nsw i32 %366, %365
  %arrayidx211.prol = getelementptr inbounds i32, ptr %350, i64 %indvars.iv922.prol
  store i32 %add209.prol, ptr %arrayidx211.prol, align 4, !tbaa !22
  %indvars.iv.next923.prol = add nuw nsw i64 %indvars.iv922.prol, 1
  %prol.iter1785.next = add i64 %prol.iter1785, 1
  %prol.iter1785.cmp.not = icmp eq i64 %prol.iter1785.next, %xtraiter1783
  br i1 %prol.iter1785.cmp.not, label %for.body204.prol.loopexit, label %for.body204.prol, !llvm.loop !67

for.body204.prol.loopexit:                        ; preds = %for.body204.prol, %for.body204.preheader1737
  %indvars.iv922.unr = phi i64 [ %indvars.iv922.ph, %for.body204.preheader1737 ], [ %indvars.iv.next923.prol, %for.body204.prol ]
  %367 = icmp ult i64 %364, 3
  br i1 %367, label %for.end214, label %for.body204

for.body204:                                      ; preds = %for.body204.prol.loopexit, %for.body204
  %indvars.iv922 = phi i64 [ %indvars.iv.next923.3, %for.body204 ], [ %indvars.iv922.unr, %for.body204.prol.loopexit ]
  %arrayidx206 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv922
  %368 = load i32, ptr %arrayidx206, align 4, !tbaa !22
  %arrayidx208 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv922
  %369 = load i32, ptr %arrayidx208, align 4, !tbaa !22
  %add209 = add nsw i32 %369, %368
  %arrayidx211 = getelementptr inbounds i32, ptr %350, i64 %indvars.iv922
  store i32 %add209, ptr %arrayidx211, align 4, !tbaa !22
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %arrayidx206.1 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next923
  %370 = load i32, ptr %arrayidx206.1, align 4, !tbaa !22
  %arrayidx208.1 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv.next923
  %371 = load i32, ptr %arrayidx208.1, align 4, !tbaa !22
  %add209.1 = add nsw i32 %371, %370
  %arrayidx211.1 = getelementptr inbounds i32, ptr %350, i64 %indvars.iv.next923
  store i32 %add209.1, ptr %arrayidx211.1, align 4, !tbaa !22
  %indvars.iv.next923.1 = add nuw nsw i64 %indvars.iv922, 2
  %arrayidx206.2 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next923.1
  %372 = load i32, ptr %arrayidx206.2, align 4, !tbaa !22
  %arrayidx208.2 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv.next923.1
  %373 = load i32, ptr %arrayidx208.2, align 4, !tbaa !22
  %add209.2 = add nsw i32 %373, %372
  %arrayidx211.2 = getelementptr inbounds i32, ptr %350, i64 %indvars.iv.next923.1
  store i32 %add209.2, ptr %arrayidx211.2, align 4, !tbaa !22
  %indvars.iv.next923.2 = add nuw nsw i64 %indvars.iv922, 3
  %arrayidx206.3 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.next923.2
  %374 = load i32, ptr %arrayidx206.3, align 4, !tbaa !22
  %arrayidx208.3 = getelementptr inbounds i32, ptr %157, i64 %indvars.iv.next923.2
  %375 = load i32, ptr %arrayidx208.3, align 4, !tbaa !22
  %add209.3 = add nsw i32 %375, %374
  %arrayidx211.3 = getelementptr inbounds i32, ptr %350, i64 %indvars.iv.next923.2
  store i32 %add209.3, ptr %arrayidx211.3, align 4, !tbaa !22
  %indvars.iv.next923.3 = add nuw nsw i64 %indvars.iv922, 4
  %exitcond926.not.3 = icmp eq i64 %indvars.iv.next923.3, %wide.trip.count925
  br i1 %exitcond926.not.3, label %for.end214, label %for.body204, !llvm.loop !68

for.end214:                                       ; preds = %for.body204.prol.loopexit, %for.body204, %middle.block1482
  %add.ptr215 = getelementptr inbounds ptr, ptr %245, i64 10
  %376 = load ptr, ptr %add.ptr215, align 8, !tbaa !5
  %377 = ptrtoint ptr %376 to i64
  br i1 %cmp816, label %for.body220.preheader, label %for.end438

for.body220.preheader:                            ; preds = %for.end214
  %wide.trip.count930 = zext i32 %max_pos to i64
  %min.iters.check1503 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1503, label %for.body220.preheader1736, label %vector.memcheck1497

vector.memcheck1497:                              ; preds = %for.body220.preheader
  %378 = sub i64 %377, %188
  %diff.check1498 = icmp ult i64 %378, 32
  %379 = sub i64 %377, %218
  %diff.check1499 = icmp ult i64 %379, 32
  %conflict.rdx1500 = or i1 %diff.check1498, %diff.check1499
  br i1 %conflict.rdx1500, label %for.body220.preheader1736, label %vector.ph1504

vector.ph1504:                                    ; preds = %vector.memcheck1497
  %n.vec1506 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1509

vector.body1509:                                  ; preds = %vector.body1509, %vector.ph1504
  %index1510 = phi i64 [ 0, %vector.ph1504 ], [ %index.next1515, %vector.body1509 ]
  %380 = getelementptr inbounds i32, ptr %187, i64 %index1510
  %wide.load1511 = load <4 x i32>, ptr %380, align 4, !tbaa !22
  %381 = getelementptr inbounds i32, ptr %380, i64 4
  %wide.load1512 = load <4 x i32>, ptr %381, align 4, !tbaa !22
  %382 = getelementptr inbounds i32, ptr %217, i64 %index1510
  %wide.load1513 = load <4 x i32>, ptr %382, align 4, !tbaa !22
  %383 = getelementptr inbounds i32, ptr %382, i64 4
  %wide.load1514 = load <4 x i32>, ptr %383, align 4, !tbaa !22
  %384 = add nsw <4 x i32> %wide.load1513, %wide.load1511
  %385 = add nsw <4 x i32> %wide.load1514, %wide.load1512
  %386 = getelementptr inbounds i32, ptr %376, i64 %index1510
  store <4 x i32> %384, ptr %386, align 4, !tbaa !22
  %387 = getelementptr inbounds i32, ptr %386, i64 4
  store <4 x i32> %385, ptr %387, align 4, !tbaa !22
  %index.next1515 = add nuw i64 %index1510, 8
  %388 = icmp eq i64 %index.next1515, %n.vec1506
  br i1 %388, label %middle.block1501, label %vector.body1509, !llvm.loop !69

middle.block1501:                                 ; preds = %vector.body1509
  %cmp.n1508 = icmp eq i64 %n.vec1506, %wide.trip.count
  br i1 %cmp.n1508, label %for.end230, label %for.body220.preheader1736

for.body220.preheader1736:                        ; preds = %vector.memcheck1497, %for.body220.preheader, %middle.block1501
  %indvars.iv927.ph = phi i64 [ 0, %vector.memcheck1497 ], [ 0, %for.body220.preheader ], [ %n.vec1506, %middle.block1501 ]
  %389 = xor i64 %indvars.iv927.ph, -1
  %390 = add nsw i64 %389, %wide.trip.count
  %xtraiter1786 = and i64 %wide.trip.count, 3
  %lcmp.mod1787.not = icmp eq i64 %xtraiter1786, 0
  br i1 %lcmp.mod1787.not, label %for.body220.prol.loopexit, label %for.body220.prol

for.body220.prol:                                 ; preds = %for.body220.preheader1736, %for.body220.prol
  %indvars.iv927.prol = phi i64 [ %indvars.iv.next928.prol, %for.body220.prol ], [ %indvars.iv927.ph, %for.body220.preheader1736 ]
  %prol.iter1788 = phi i64 [ %prol.iter1788.next, %for.body220.prol ], [ 0, %for.body220.preheader1736 ]
  %arrayidx222.prol = getelementptr inbounds i32, ptr %187, i64 %indvars.iv927.prol
  %391 = load i32, ptr %arrayidx222.prol, align 4, !tbaa !22
  %arrayidx224.prol = getelementptr inbounds i32, ptr %217, i64 %indvars.iv927.prol
  %392 = load i32, ptr %arrayidx224.prol, align 4, !tbaa !22
  %add225.prol = add nsw i32 %392, %391
  %arrayidx227.prol = getelementptr inbounds i32, ptr %376, i64 %indvars.iv927.prol
  store i32 %add225.prol, ptr %arrayidx227.prol, align 4, !tbaa !22
  %indvars.iv.next928.prol = add nuw nsw i64 %indvars.iv927.prol, 1
  %prol.iter1788.next = add i64 %prol.iter1788, 1
  %prol.iter1788.cmp.not = icmp eq i64 %prol.iter1788.next, %xtraiter1786
  br i1 %prol.iter1788.cmp.not, label %for.body220.prol.loopexit, label %for.body220.prol, !llvm.loop !70

for.body220.prol.loopexit:                        ; preds = %for.body220.prol, %for.body220.preheader1736
  %indvars.iv927.unr = phi i64 [ %indvars.iv927.ph, %for.body220.preheader1736 ], [ %indvars.iv.next928.prol, %for.body220.prol ]
  %393 = icmp ult i64 %390, 3
  br i1 %393, label %for.end230, label %for.body220

for.body220:                                      ; preds = %for.body220.prol.loopexit, %for.body220
  %indvars.iv927 = phi i64 [ %indvars.iv.next928.3, %for.body220 ], [ %indvars.iv927.unr, %for.body220.prol.loopexit ]
  %arrayidx222 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv927
  %394 = load i32, ptr %arrayidx222, align 4, !tbaa !22
  %arrayidx224 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv927
  %395 = load i32, ptr %arrayidx224, align 4, !tbaa !22
  %add225 = add nsw i32 %395, %394
  %arrayidx227 = getelementptr inbounds i32, ptr %376, i64 %indvars.iv927
  store i32 %add225, ptr %arrayidx227, align 4, !tbaa !22
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %arrayidx222.1 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv.next928
  %396 = load i32, ptr %arrayidx222.1, align 4, !tbaa !22
  %arrayidx224.1 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv.next928
  %397 = load i32, ptr %arrayidx224.1, align 4, !tbaa !22
  %add225.1 = add nsw i32 %397, %396
  %arrayidx227.1 = getelementptr inbounds i32, ptr %376, i64 %indvars.iv.next928
  store i32 %add225.1, ptr %arrayidx227.1, align 4, !tbaa !22
  %indvars.iv.next928.1 = add nuw nsw i64 %indvars.iv927, 2
  %arrayidx222.2 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv.next928.1
  %398 = load i32, ptr %arrayidx222.2, align 4, !tbaa !22
  %arrayidx224.2 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv.next928.1
  %399 = load i32, ptr %arrayidx224.2, align 4, !tbaa !22
  %add225.2 = add nsw i32 %399, %398
  %arrayidx227.2 = getelementptr inbounds i32, ptr %376, i64 %indvars.iv.next928.1
  store i32 %add225.2, ptr %arrayidx227.2, align 4, !tbaa !22
  %indvars.iv.next928.2 = add nuw nsw i64 %indvars.iv927, 3
  %arrayidx222.3 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv.next928.2
  %400 = load i32, ptr %arrayidx222.3, align 4, !tbaa !22
  %arrayidx224.3 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv.next928.2
  %401 = load i32, ptr %arrayidx224.3, align 4, !tbaa !22
  %add225.3 = add nsw i32 %401, %400
  %arrayidx227.3 = getelementptr inbounds i32, ptr %376, i64 %indvars.iv.next928.2
  store i32 %add225.3, ptr %arrayidx227.3, align 4, !tbaa !22
  %indvars.iv.next928.3 = add nuw nsw i64 %indvars.iv927, 4
  %exitcond931.not.3 = icmp eq i64 %indvars.iv.next928.3, %wide.trip.count930
  br i1 %exitcond931.not.3, label %for.end230, label %for.body220, !llvm.loop !71

for.end230:                                       ; preds = %for.body220.prol.loopexit, %for.body220, %middle.block1501
  %add.ptr231 = getelementptr inbounds ptr, ptr %245, i64 12
  %402 = load ptr, ptr %add.ptr231, align 8, !tbaa !5
  %403 = ptrtoint ptr %402 to i64
  br i1 %cmp816, label %for.body236.preheader, label %for.end438

for.body236.preheader:                            ; preds = %for.end230
  %wide.trip.count935 = zext i32 %max_pos to i64
  %min.iters.check1522 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1522, label %for.body236.preheader1735, label %vector.memcheck1516

vector.memcheck1516:                              ; preds = %for.body236.preheader
  %404 = sub i64 %403, %130
  %diff.check1517 = icmp ult i64 %404, 32
  %405 = sub i64 %403, %160
  %diff.check1518 = icmp ult i64 %405, 32
  %conflict.rdx1519 = or i1 %diff.check1517, %diff.check1518
  br i1 %conflict.rdx1519, label %for.body236.preheader1735, label %vector.ph1523

vector.ph1523:                                    ; preds = %vector.memcheck1516
  %n.vec1525 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1528

vector.body1528:                                  ; preds = %vector.body1528, %vector.ph1523
  %index1529 = phi i64 [ 0, %vector.ph1523 ], [ %index.next1534, %vector.body1528 ]
  %406 = getelementptr inbounds i32, ptr %129, i64 %index1529
  %wide.load1530 = load <4 x i32>, ptr %406, align 4, !tbaa !22
  %407 = getelementptr inbounds i32, ptr %406, i64 4
  %wide.load1531 = load <4 x i32>, ptr %407, align 4, !tbaa !22
  %408 = getelementptr inbounds i32, ptr %159, i64 %index1529
  %wide.load1532 = load <4 x i32>, ptr %408, align 4, !tbaa !22
  %409 = getelementptr inbounds i32, ptr %408, i64 4
  %wide.load1533 = load <4 x i32>, ptr %409, align 4, !tbaa !22
  %410 = add nsw <4 x i32> %wide.load1532, %wide.load1530
  %411 = add nsw <4 x i32> %wide.load1533, %wide.load1531
  %412 = getelementptr inbounds i32, ptr %402, i64 %index1529
  store <4 x i32> %410, ptr %412, align 4, !tbaa !22
  %413 = getelementptr inbounds i32, ptr %412, i64 4
  store <4 x i32> %411, ptr %413, align 4, !tbaa !22
  %index.next1534 = add nuw i64 %index1529, 8
  %414 = icmp eq i64 %index.next1534, %n.vec1525
  br i1 %414, label %middle.block1520, label %vector.body1528, !llvm.loop !72

middle.block1520:                                 ; preds = %vector.body1528
  %cmp.n1527 = icmp eq i64 %n.vec1525, %wide.trip.count
  br i1 %cmp.n1527, label %for.end246, label %for.body236.preheader1735

for.body236.preheader1735:                        ; preds = %vector.memcheck1516, %for.body236.preheader, %middle.block1520
  %indvars.iv932.ph = phi i64 [ 0, %vector.memcheck1516 ], [ 0, %for.body236.preheader ], [ %n.vec1525, %middle.block1520 ]
  %415 = xor i64 %indvars.iv932.ph, -1
  %416 = add nsw i64 %415, %wide.trip.count
  %xtraiter1789 = and i64 %wide.trip.count, 3
  %lcmp.mod1790.not = icmp eq i64 %xtraiter1789, 0
  br i1 %lcmp.mod1790.not, label %for.body236.prol.loopexit, label %for.body236.prol

for.body236.prol:                                 ; preds = %for.body236.preheader1735, %for.body236.prol
  %indvars.iv932.prol = phi i64 [ %indvars.iv.next933.prol, %for.body236.prol ], [ %indvars.iv932.ph, %for.body236.preheader1735 ]
  %prol.iter1791 = phi i64 [ %prol.iter1791.next, %for.body236.prol ], [ 0, %for.body236.preheader1735 ]
  %arrayidx238.prol = getelementptr inbounds i32, ptr %129, i64 %indvars.iv932.prol
  %417 = load i32, ptr %arrayidx238.prol, align 4, !tbaa !22
  %arrayidx240.prol = getelementptr inbounds i32, ptr %159, i64 %indvars.iv932.prol
  %418 = load i32, ptr %arrayidx240.prol, align 4, !tbaa !22
  %add241.prol = add nsw i32 %418, %417
  %arrayidx243.prol = getelementptr inbounds i32, ptr %402, i64 %indvars.iv932.prol
  store i32 %add241.prol, ptr %arrayidx243.prol, align 4, !tbaa !22
  %indvars.iv.next933.prol = add nuw nsw i64 %indvars.iv932.prol, 1
  %prol.iter1791.next = add i64 %prol.iter1791, 1
  %prol.iter1791.cmp.not = icmp eq i64 %prol.iter1791.next, %xtraiter1789
  br i1 %prol.iter1791.cmp.not, label %for.body236.prol.loopexit, label %for.body236.prol, !llvm.loop !73

for.body236.prol.loopexit:                        ; preds = %for.body236.prol, %for.body236.preheader1735
  %indvars.iv932.unr = phi i64 [ %indvars.iv932.ph, %for.body236.preheader1735 ], [ %indvars.iv.next933.prol, %for.body236.prol ]
  %419 = icmp ult i64 %416, 3
  br i1 %419, label %for.end246, label %for.body236

for.body236:                                      ; preds = %for.body236.prol.loopexit, %for.body236
  %indvars.iv932 = phi i64 [ %indvars.iv.next933.3, %for.body236 ], [ %indvars.iv932.unr, %for.body236.prol.loopexit ]
  %arrayidx238 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv932
  %420 = load i32, ptr %arrayidx238, align 4, !tbaa !22
  %arrayidx240 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv932
  %421 = load i32, ptr %arrayidx240, align 4, !tbaa !22
  %add241 = add nsw i32 %421, %420
  %arrayidx243 = getelementptr inbounds i32, ptr %402, i64 %indvars.iv932
  store i32 %add241, ptr %arrayidx243, align 4, !tbaa !22
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %arrayidx238.1 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv.next933
  %422 = load i32, ptr %arrayidx238.1, align 4, !tbaa !22
  %arrayidx240.1 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv.next933
  %423 = load i32, ptr %arrayidx240.1, align 4, !tbaa !22
  %add241.1 = add nsw i32 %423, %422
  %arrayidx243.1 = getelementptr inbounds i32, ptr %402, i64 %indvars.iv.next933
  store i32 %add241.1, ptr %arrayidx243.1, align 4, !tbaa !22
  %indvars.iv.next933.1 = add nuw nsw i64 %indvars.iv932, 2
  %arrayidx238.2 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv.next933.1
  %424 = load i32, ptr %arrayidx238.2, align 4, !tbaa !22
  %arrayidx240.2 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv.next933.1
  %425 = load i32, ptr %arrayidx240.2, align 4, !tbaa !22
  %add241.2 = add nsw i32 %425, %424
  %arrayidx243.2 = getelementptr inbounds i32, ptr %402, i64 %indvars.iv.next933.1
  store i32 %add241.2, ptr %arrayidx243.2, align 4, !tbaa !22
  %indvars.iv.next933.2 = add nuw nsw i64 %indvars.iv932, 3
  %arrayidx238.3 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv.next933.2
  %426 = load i32, ptr %arrayidx238.3, align 4, !tbaa !22
  %arrayidx240.3 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv.next933.2
  %427 = load i32, ptr %arrayidx240.3, align 4, !tbaa !22
  %add241.3 = add nsw i32 %427, %426
  %arrayidx243.3 = getelementptr inbounds i32, ptr %402, i64 %indvars.iv.next933.2
  store i32 %add241.3, ptr %arrayidx243.3, align 4, !tbaa !22
  %indvars.iv.next933.3 = add nuw nsw i64 %indvars.iv932, 4
  %exitcond936.not.3 = icmp eq i64 %indvars.iv.next933.3, %wide.trip.count935
  br i1 %exitcond936.not.3, label %for.end246, label %for.body236, !llvm.loop !74

for.end246:                                       ; preds = %for.body236.prol.loopexit, %for.body236, %middle.block1520
  %add.ptr247 = getelementptr inbounds ptr, ptr %245, i64 14
  %428 = load ptr, ptr %add.ptr247, align 8, !tbaa !5
  %429 = ptrtoint ptr %428 to i64
  br i1 %cmp816, label %for.body252.preheader, label %for.end438

for.body252.preheader:                            ; preds = %for.end246
  %wide.trip.count940 = zext i32 %max_pos to i64
  %min.iters.check1541 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1541, label %for.body252.preheader1734, label %vector.memcheck1535

vector.memcheck1535:                              ; preds = %for.body252.preheader
  %430 = sub i64 %429, %190
  %diff.check1536 = icmp ult i64 %430, 32
  %431 = sub i64 %429, %220
  %diff.check1537 = icmp ult i64 %431, 32
  %conflict.rdx1538 = or i1 %diff.check1536, %diff.check1537
  br i1 %conflict.rdx1538, label %for.body252.preheader1734, label %vector.ph1542

vector.ph1542:                                    ; preds = %vector.memcheck1535
  %n.vec1544 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1547

vector.body1547:                                  ; preds = %vector.body1547, %vector.ph1542
  %index1548 = phi i64 [ 0, %vector.ph1542 ], [ %index.next1553, %vector.body1547 ]
  %432 = getelementptr inbounds i32, ptr %189, i64 %index1548
  %wide.load1549 = load <4 x i32>, ptr %432, align 4, !tbaa !22
  %433 = getelementptr inbounds i32, ptr %432, i64 4
  %wide.load1550 = load <4 x i32>, ptr %433, align 4, !tbaa !22
  %434 = getelementptr inbounds i32, ptr %219, i64 %index1548
  %wide.load1551 = load <4 x i32>, ptr %434, align 4, !tbaa !22
  %435 = getelementptr inbounds i32, ptr %434, i64 4
  %wide.load1552 = load <4 x i32>, ptr %435, align 4, !tbaa !22
  %436 = add nsw <4 x i32> %wide.load1551, %wide.load1549
  %437 = add nsw <4 x i32> %wide.load1552, %wide.load1550
  %438 = getelementptr inbounds i32, ptr %428, i64 %index1548
  store <4 x i32> %436, ptr %438, align 4, !tbaa !22
  %439 = getelementptr inbounds i32, ptr %438, i64 4
  store <4 x i32> %437, ptr %439, align 4, !tbaa !22
  %index.next1553 = add nuw i64 %index1548, 8
  %440 = icmp eq i64 %index.next1553, %n.vec1544
  br i1 %440, label %middle.block1539, label %vector.body1547, !llvm.loop !75

middle.block1539:                                 ; preds = %vector.body1547
  %cmp.n1546 = icmp eq i64 %n.vec1544, %wide.trip.count
  br i1 %cmp.n1546, label %for.end262, label %for.body252.preheader1734

for.body252.preheader1734:                        ; preds = %vector.memcheck1535, %for.body252.preheader, %middle.block1539
  %indvars.iv937.ph = phi i64 [ 0, %vector.memcheck1535 ], [ 0, %for.body252.preheader ], [ %n.vec1544, %middle.block1539 ]
  %441 = xor i64 %indvars.iv937.ph, -1
  %442 = add nsw i64 %441, %wide.trip.count
  %xtraiter1792 = and i64 %wide.trip.count, 3
  %lcmp.mod1793.not = icmp eq i64 %xtraiter1792, 0
  br i1 %lcmp.mod1793.not, label %for.body252.prol.loopexit, label %for.body252.prol

for.body252.prol:                                 ; preds = %for.body252.preheader1734, %for.body252.prol
  %indvars.iv937.prol = phi i64 [ %indvars.iv.next938.prol, %for.body252.prol ], [ %indvars.iv937.ph, %for.body252.preheader1734 ]
  %prol.iter1794 = phi i64 [ %prol.iter1794.next, %for.body252.prol ], [ 0, %for.body252.preheader1734 ]
  %arrayidx254.prol = getelementptr inbounds i32, ptr %189, i64 %indvars.iv937.prol
  %443 = load i32, ptr %arrayidx254.prol, align 4, !tbaa !22
  %arrayidx256.prol = getelementptr inbounds i32, ptr %219, i64 %indvars.iv937.prol
  %444 = load i32, ptr %arrayidx256.prol, align 4, !tbaa !22
  %add257.prol = add nsw i32 %444, %443
  %arrayidx259.prol = getelementptr inbounds i32, ptr %428, i64 %indvars.iv937.prol
  store i32 %add257.prol, ptr %arrayidx259.prol, align 4, !tbaa !22
  %indvars.iv.next938.prol = add nuw nsw i64 %indvars.iv937.prol, 1
  %prol.iter1794.next = add i64 %prol.iter1794, 1
  %prol.iter1794.cmp.not = icmp eq i64 %prol.iter1794.next, %xtraiter1792
  br i1 %prol.iter1794.cmp.not, label %for.body252.prol.loopexit, label %for.body252.prol, !llvm.loop !76

for.body252.prol.loopexit:                        ; preds = %for.body252.prol, %for.body252.preheader1734
  %indvars.iv937.unr = phi i64 [ %indvars.iv937.ph, %for.body252.preheader1734 ], [ %indvars.iv.next938.prol, %for.body252.prol ]
  %445 = icmp ult i64 %442, 3
  br i1 %445, label %for.end262, label %for.body252

for.body252:                                      ; preds = %for.body252.prol.loopexit, %for.body252
  %indvars.iv937 = phi i64 [ %indvars.iv.next938.3, %for.body252 ], [ %indvars.iv937.unr, %for.body252.prol.loopexit ]
  %arrayidx254 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv937
  %446 = load i32, ptr %arrayidx254, align 4, !tbaa !22
  %arrayidx256 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv937
  %447 = load i32, ptr %arrayidx256, align 4, !tbaa !22
  %add257 = add nsw i32 %447, %446
  %arrayidx259 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv937
  store i32 %add257, ptr %arrayidx259, align 4, !tbaa !22
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %arrayidx254.1 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv.next938
  %448 = load i32, ptr %arrayidx254.1, align 4, !tbaa !22
  %arrayidx256.1 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv.next938
  %449 = load i32, ptr %arrayidx256.1, align 4, !tbaa !22
  %add257.1 = add nsw i32 %449, %448
  %arrayidx259.1 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv.next938
  store i32 %add257.1, ptr %arrayidx259.1, align 4, !tbaa !22
  %indvars.iv.next938.1 = add nuw nsw i64 %indvars.iv937, 2
  %arrayidx254.2 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv.next938.1
  %450 = load i32, ptr %arrayidx254.2, align 4, !tbaa !22
  %arrayidx256.2 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv.next938.1
  %451 = load i32, ptr %arrayidx256.2, align 4, !tbaa !22
  %add257.2 = add nsw i32 %451, %450
  %arrayidx259.2 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv.next938.1
  store i32 %add257.2, ptr %arrayidx259.2, align 4, !tbaa !22
  %indvars.iv.next938.2 = add nuw nsw i64 %indvars.iv937, 3
  %arrayidx254.3 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv.next938.2
  %452 = load i32, ptr %arrayidx254.3, align 4, !tbaa !22
  %arrayidx256.3 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv.next938.2
  %453 = load i32, ptr %arrayidx256.3, align 4, !tbaa !22
  %add257.3 = add nsw i32 %453, %452
  %arrayidx259.3 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv.next938.2
  store i32 %add257.3, ptr %arrayidx259.3, align 4, !tbaa !22
  %indvars.iv.next938.3 = add nuw nsw i64 %indvars.iv937, 4
  %exitcond941.not.3 = icmp eq i64 %indvars.iv.next938.3, %wide.trip.count940
  br i1 %exitcond941.not.3, label %for.end262, label %for.body252, !llvm.loop !77

for.end262:                                       ; preds = %for.body252.prol.loopexit, %for.body252, %middle.block1539
  %arrayidx267 = getelementptr inbounds ptr, ptr %2, i64 4
  %454 = load ptr, ptr %arrayidx267, align 8, !tbaa !5
  %455 = load ptr, ptr %454, align 8, !tbaa !5
  %456 = ptrtoint ptr %455 to i64
  br i1 %cmp816, label %for.body276.preheader, label %for.end438

for.body276.preheader:                            ; preds = %for.end262
  %wide.trip.count945 = zext i32 %max_pos to i64
  %min.iters.check1560 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1560, label %for.body276.preheader1733, label %vector.memcheck1554

vector.memcheck1554:                              ; preds = %for.body276.preheader
  %457 = sub i64 %456, %6
  %diff.check1555 = icmp ult i64 %457, 32
  %458 = sub i64 %456, %36
  %diff.check1556 = icmp ult i64 %458, 32
  %conflict.rdx1557 = or i1 %diff.check1555, %diff.check1556
  br i1 %conflict.rdx1557, label %for.body276.preheader1733, label %vector.ph1561

vector.ph1561:                                    ; preds = %vector.memcheck1554
  %n.vec1563 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1566

vector.body1566:                                  ; preds = %vector.body1566, %vector.ph1561
  %index1567 = phi i64 [ 0, %vector.ph1561 ], [ %index.next1572, %vector.body1566 ]
  %459 = getelementptr inbounds i32, ptr %5, i64 %index1567
  %wide.load1568 = load <4 x i32>, ptr %459, align 4, !tbaa !22
  %460 = getelementptr inbounds i32, ptr %459, i64 4
  %wide.load1569 = load <4 x i32>, ptr %460, align 4, !tbaa !22
  %461 = getelementptr inbounds i32, ptr %35, i64 %index1567
  %wide.load1570 = load <4 x i32>, ptr %461, align 4, !tbaa !22
  %462 = getelementptr inbounds i32, ptr %461, i64 4
  %wide.load1571 = load <4 x i32>, ptr %462, align 4, !tbaa !22
  %463 = add nsw <4 x i32> %wide.load1570, %wide.load1568
  %464 = add nsw <4 x i32> %wide.load1571, %wide.load1569
  %465 = getelementptr inbounds i32, ptr %455, i64 %index1567
  store <4 x i32> %463, ptr %465, align 4, !tbaa !22
  %466 = getelementptr inbounds i32, ptr %465, i64 4
  store <4 x i32> %464, ptr %466, align 4, !tbaa !22
  %index.next1572 = add nuw i64 %index1567, 8
  %467 = icmp eq i64 %index.next1572, %n.vec1563
  br i1 %467, label %middle.block1558, label %vector.body1566, !llvm.loop !78

middle.block1558:                                 ; preds = %vector.body1566
  %cmp.n1565 = icmp eq i64 %n.vec1563, %wide.trip.count
  br i1 %cmp.n1565, label %for.end286, label %for.body276.preheader1733

for.body276.preheader1733:                        ; preds = %vector.memcheck1554, %for.body276.preheader, %middle.block1558
  %indvars.iv942.ph = phi i64 [ 0, %vector.memcheck1554 ], [ 0, %for.body276.preheader ], [ %n.vec1563, %middle.block1558 ]
  %468 = xor i64 %indvars.iv942.ph, -1
  %469 = add nsw i64 %468, %wide.trip.count
  %xtraiter1795 = and i64 %wide.trip.count, 3
  %lcmp.mod1796.not = icmp eq i64 %xtraiter1795, 0
  br i1 %lcmp.mod1796.not, label %for.body276.prol.loopexit, label %for.body276.prol

for.body276.prol:                                 ; preds = %for.body276.preheader1733, %for.body276.prol
  %indvars.iv942.prol = phi i64 [ %indvars.iv.next943.prol, %for.body276.prol ], [ %indvars.iv942.ph, %for.body276.preheader1733 ]
  %prol.iter1797 = phi i64 [ %prol.iter1797.next, %for.body276.prol ], [ 0, %for.body276.preheader1733 ]
  %arrayidx278.prol = getelementptr inbounds i32, ptr %5, i64 %indvars.iv942.prol
  %470 = load i32, ptr %arrayidx278.prol, align 4, !tbaa !22
  %arrayidx280.prol = getelementptr inbounds i32, ptr %35, i64 %indvars.iv942.prol
  %471 = load i32, ptr %arrayidx280.prol, align 4, !tbaa !22
  %add281.prol = add nsw i32 %471, %470
  %arrayidx283.prol = getelementptr inbounds i32, ptr %455, i64 %indvars.iv942.prol
  store i32 %add281.prol, ptr %arrayidx283.prol, align 4, !tbaa !22
  %indvars.iv.next943.prol = add nuw nsw i64 %indvars.iv942.prol, 1
  %prol.iter1797.next = add i64 %prol.iter1797, 1
  %prol.iter1797.cmp.not = icmp eq i64 %prol.iter1797.next, %xtraiter1795
  br i1 %prol.iter1797.cmp.not, label %for.body276.prol.loopexit, label %for.body276.prol, !llvm.loop !79

for.body276.prol.loopexit:                        ; preds = %for.body276.prol, %for.body276.preheader1733
  %indvars.iv942.unr = phi i64 [ %indvars.iv942.ph, %for.body276.preheader1733 ], [ %indvars.iv.next943.prol, %for.body276.prol ]
  %472 = icmp ult i64 %469, 3
  br i1 %472, label %for.end286, label %for.body276

for.body276:                                      ; preds = %for.body276.prol.loopexit, %for.body276
  %indvars.iv942 = phi i64 [ %indvars.iv.next943.3, %for.body276 ], [ %indvars.iv942.unr, %for.body276.prol.loopexit ]
  %arrayidx278 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv942
  %473 = load i32, ptr %arrayidx278, align 4, !tbaa !22
  %arrayidx280 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv942
  %474 = load i32, ptr %arrayidx280, align 4, !tbaa !22
  %add281 = add nsw i32 %474, %473
  %arrayidx283 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv942
  store i32 %add281, ptr %arrayidx283, align 4, !tbaa !22
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %arrayidx278.1 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next943
  %475 = load i32, ptr %arrayidx278.1, align 4, !tbaa !22
  %arrayidx280.1 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next943
  %476 = load i32, ptr %arrayidx280.1, align 4, !tbaa !22
  %add281.1 = add nsw i32 %476, %475
  %arrayidx283.1 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv.next943
  store i32 %add281.1, ptr %arrayidx283.1, align 4, !tbaa !22
  %indvars.iv.next943.1 = add nuw nsw i64 %indvars.iv942, 2
  %arrayidx278.2 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next943.1
  %477 = load i32, ptr %arrayidx278.2, align 4, !tbaa !22
  %arrayidx280.2 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next943.1
  %478 = load i32, ptr %arrayidx280.2, align 4, !tbaa !22
  %add281.2 = add nsw i32 %478, %477
  %arrayidx283.2 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv.next943.1
  store i32 %add281.2, ptr %arrayidx283.2, align 4, !tbaa !22
  %indvars.iv.next943.2 = add nuw nsw i64 %indvars.iv942, 3
  %arrayidx278.3 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next943.2
  %479 = load i32, ptr %arrayidx278.3, align 4, !tbaa !22
  %arrayidx280.3 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next943.2
  %480 = load i32, ptr %arrayidx280.3, align 4, !tbaa !22
  %add281.3 = add nsw i32 %480, %479
  %arrayidx283.3 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv.next943.2
  store i32 %add281.3, ptr %arrayidx283.3, align 4, !tbaa !22
  %indvars.iv.next943.3 = add nuw nsw i64 %indvars.iv942, 4
  %exitcond946.not.3 = icmp eq i64 %indvars.iv.next943.3, %wide.trip.count945
  br i1 %exitcond946.not.3, label %for.end286, label %for.body276, !llvm.loop !80

for.end286:                                       ; preds = %for.body276.prol.loopexit, %for.body276, %middle.block1558
  %add.ptr287 = getelementptr inbounds ptr, ptr %454, i64 2
  %481 = load ptr, ptr %add.ptr287, align 8, !tbaa !5
  %482 = ptrtoint ptr %481 to i64
  br i1 %cmp816, label %for.body292.preheader, label %for.end438

for.body292.preheader:                            ; preds = %for.end286
  %wide.trip.count950 = zext i32 %max_pos to i64
  %min.iters.check1579 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1579, label %for.body292.preheader1732, label %vector.memcheck1573

vector.memcheck1573:                              ; preds = %for.body292.preheader
  %483 = sub i64 %482, %66
  %diff.check1574 = icmp ult i64 %483, 32
  %484 = sub i64 %482, %96
  %diff.check1575 = icmp ult i64 %484, 32
  %conflict.rdx1576 = or i1 %diff.check1574, %diff.check1575
  br i1 %conflict.rdx1576, label %for.body292.preheader1732, label %vector.ph1580

vector.ph1580:                                    ; preds = %vector.memcheck1573
  %n.vec1582 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1585

vector.body1585:                                  ; preds = %vector.body1585, %vector.ph1580
  %index1586 = phi i64 [ 0, %vector.ph1580 ], [ %index.next1591, %vector.body1585 ]
  %485 = getelementptr inbounds i32, ptr %65, i64 %index1586
  %wide.load1587 = load <4 x i32>, ptr %485, align 4, !tbaa !22
  %486 = getelementptr inbounds i32, ptr %485, i64 4
  %wide.load1588 = load <4 x i32>, ptr %486, align 4, !tbaa !22
  %487 = getelementptr inbounds i32, ptr %95, i64 %index1586
  %wide.load1589 = load <4 x i32>, ptr %487, align 4, !tbaa !22
  %488 = getelementptr inbounds i32, ptr %487, i64 4
  %wide.load1590 = load <4 x i32>, ptr %488, align 4, !tbaa !22
  %489 = add nsw <4 x i32> %wide.load1589, %wide.load1587
  %490 = add nsw <4 x i32> %wide.load1590, %wide.load1588
  %491 = getelementptr inbounds i32, ptr %481, i64 %index1586
  store <4 x i32> %489, ptr %491, align 4, !tbaa !22
  %492 = getelementptr inbounds i32, ptr %491, i64 4
  store <4 x i32> %490, ptr %492, align 4, !tbaa !22
  %index.next1591 = add nuw i64 %index1586, 8
  %493 = icmp eq i64 %index.next1591, %n.vec1582
  br i1 %493, label %middle.block1577, label %vector.body1585, !llvm.loop !81

middle.block1577:                                 ; preds = %vector.body1585
  %cmp.n1584 = icmp eq i64 %n.vec1582, %wide.trip.count
  br i1 %cmp.n1584, label %for.end302, label %for.body292.preheader1732

for.body292.preheader1732:                        ; preds = %vector.memcheck1573, %for.body292.preheader, %middle.block1577
  %indvars.iv947.ph = phi i64 [ 0, %vector.memcheck1573 ], [ 0, %for.body292.preheader ], [ %n.vec1582, %middle.block1577 ]
  %494 = xor i64 %indvars.iv947.ph, -1
  %495 = add nsw i64 %494, %wide.trip.count
  %xtraiter1798 = and i64 %wide.trip.count, 3
  %lcmp.mod1799.not = icmp eq i64 %xtraiter1798, 0
  br i1 %lcmp.mod1799.not, label %for.body292.prol.loopexit, label %for.body292.prol

for.body292.prol:                                 ; preds = %for.body292.preheader1732, %for.body292.prol
  %indvars.iv947.prol = phi i64 [ %indvars.iv.next948.prol, %for.body292.prol ], [ %indvars.iv947.ph, %for.body292.preheader1732 ]
  %prol.iter1800 = phi i64 [ %prol.iter1800.next, %for.body292.prol ], [ 0, %for.body292.preheader1732 ]
  %arrayidx294.prol = getelementptr inbounds i32, ptr %65, i64 %indvars.iv947.prol
  %496 = load i32, ptr %arrayidx294.prol, align 4, !tbaa !22
  %arrayidx296.prol = getelementptr inbounds i32, ptr %95, i64 %indvars.iv947.prol
  %497 = load i32, ptr %arrayidx296.prol, align 4, !tbaa !22
  %add297.prol = add nsw i32 %497, %496
  %arrayidx299.prol = getelementptr inbounds i32, ptr %481, i64 %indvars.iv947.prol
  store i32 %add297.prol, ptr %arrayidx299.prol, align 4, !tbaa !22
  %indvars.iv.next948.prol = add nuw nsw i64 %indvars.iv947.prol, 1
  %prol.iter1800.next = add i64 %prol.iter1800, 1
  %prol.iter1800.cmp.not = icmp eq i64 %prol.iter1800.next, %xtraiter1798
  br i1 %prol.iter1800.cmp.not, label %for.body292.prol.loopexit, label %for.body292.prol, !llvm.loop !82

for.body292.prol.loopexit:                        ; preds = %for.body292.prol, %for.body292.preheader1732
  %indvars.iv947.unr = phi i64 [ %indvars.iv947.ph, %for.body292.preheader1732 ], [ %indvars.iv.next948.prol, %for.body292.prol ]
  %498 = icmp ult i64 %495, 3
  br i1 %498, label %for.end302, label %for.body292

for.body292:                                      ; preds = %for.body292.prol.loopexit, %for.body292
  %indvars.iv947 = phi i64 [ %indvars.iv.next948.3, %for.body292 ], [ %indvars.iv947.unr, %for.body292.prol.loopexit ]
  %arrayidx294 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv947
  %499 = load i32, ptr %arrayidx294, align 4, !tbaa !22
  %arrayidx296 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv947
  %500 = load i32, ptr %arrayidx296, align 4, !tbaa !22
  %add297 = add nsw i32 %500, %499
  %arrayidx299 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv947
  store i32 %add297, ptr %arrayidx299, align 4, !tbaa !22
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %arrayidx294.1 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.next948
  %501 = load i32, ptr %arrayidx294.1, align 4, !tbaa !22
  %arrayidx296.1 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv.next948
  %502 = load i32, ptr %arrayidx296.1, align 4, !tbaa !22
  %add297.1 = add nsw i32 %502, %501
  %arrayidx299.1 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv.next948
  store i32 %add297.1, ptr %arrayidx299.1, align 4, !tbaa !22
  %indvars.iv.next948.1 = add nuw nsw i64 %indvars.iv947, 2
  %arrayidx294.2 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.next948.1
  %503 = load i32, ptr %arrayidx294.2, align 4, !tbaa !22
  %arrayidx296.2 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv.next948.1
  %504 = load i32, ptr %arrayidx296.2, align 4, !tbaa !22
  %add297.2 = add nsw i32 %504, %503
  %arrayidx299.2 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv.next948.1
  store i32 %add297.2, ptr %arrayidx299.2, align 4, !tbaa !22
  %indvars.iv.next948.2 = add nuw nsw i64 %indvars.iv947, 3
  %arrayidx294.3 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.next948.2
  %505 = load i32, ptr %arrayidx294.3, align 4, !tbaa !22
  %arrayidx296.3 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv.next948.2
  %506 = load i32, ptr %arrayidx296.3, align 4, !tbaa !22
  %add297.3 = add nsw i32 %506, %505
  %arrayidx299.3 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv.next948.2
  store i32 %add297.3, ptr %arrayidx299.3, align 4, !tbaa !22
  %indvars.iv.next948.3 = add nuw nsw i64 %indvars.iv947, 4
  %exitcond951.not.3 = icmp eq i64 %indvars.iv.next948.3, %wide.trip.count950
  br i1 %exitcond951.not.3, label %for.end302, label %for.body292, !llvm.loop !83

for.end302:                                       ; preds = %for.body292.prol.loopexit, %for.body292, %middle.block1577
  %add.ptr303 = getelementptr inbounds ptr, ptr %454, i64 8
  %507 = load ptr, ptr %add.ptr303, align 8, !tbaa !5
  %508 = ptrtoint ptr %507 to i64
  br i1 %cmp816, label %for.body308.preheader, label %for.end438

for.body308.preheader:                            ; preds = %for.end302
  %wide.trip.count955 = zext i32 %max_pos to i64
  %min.iters.check1598 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1598, label %for.body308.preheader1731, label %vector.memcheck1592

vector.memcheck1592:                              ; preds = %for.body308.preheader
  %509 = sub i64 %508, %126
  %diff.check1593 = icmp ult i64 %509, 32
  %510 = sub i64 %508, %156
  %diff.check1594 = icmp ult i64 %510, 32
  %conflict.rdx1595 = or i1 %diff.check1593, %diff.check1594
  br i1 %conflict.rdx1595, label %for.body308.preheader1731, label %vector.ph1599

vector.ph1599:                                    ; preds = %vector.memcheck1592
  %n.vec1601 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1604

vector.body1604:                                  ; preds = %vector.body1604, %vector.ph1599
  %index1605 = phi i64 [ 0, %vector.ph1599 ], [ %index.next1610, %vector.body1604 ]
  %511 = getelementptr inbounds i32, ptr %125, i64 %index1605
  %wide.load1606 = load <4 x i32>, ptr %511, align 4, !tbaa !22
  %512 = getelementptr inbounds i32, ptr %511, i64 4
  %wide.load1607 = load <4 x i32>, ptr %512, align 4, !tbaa !22
  %513 = getelementptr inbounds i32, ptr %155, i64 %index1605
  %wide.load1608 = load <4 x i32>, ptr %513, align 4, !tbaa !22
  %514 = getelementptr inbounds i32, ptr %513, i64 4
  %wide.load1609 = load <4 x i32>, ptr %514, align 4, !tbaa !22
  %515 = add nsw <4 x i32> %wide.load1608, %wide.load1606
  %516 = add nsw <4 x i32> %wide.load1609, %wide.load1607
  %517 = getelementptr inbounds i32, ptr %507, i64 %index1605
  store <4 x i32> %515, ptr %517, align 4, !tbaa !22
  %518 = getelementptr inbounds i32, ptr %517, i64 4
  store <4 x i32> %516, ptr %518, align 4, !tbaa !22
  %index.next1610 = add nuw i64 %index1605, 8
  %519 = icmp eq i64 %index.next1610, %n.vec1601
  br i1 %519, label %middle.block1596, label %vector.body1604, !llvm.loop !84

middle.block1596:                                 ; preds = %vector.body1604
  %cmp.n1603 = icmp eq i64 %n.vec1601, %wide.trip.count
  br i1 %cmp.n1603, label %for.end318, label %for.body308.preheader1731

for.body308.preheader1731:                        ; preds = %vector.memcheck1592, %for.body308.preheader, %middle.block1596
  %indvars.iv952.ph = phi i64 [ 0, %vector.memcheck1592 ], [ 0, %for.body308.preheader ], [ %n.vec1601, %middle.block1596 ]
  %520 = xor i64 %indvars.iv952.ph, -1
  %521 = add nsw i64 %520, %wide.trip.count
  %xtraiter1801 = and i64 %wide.trip.count, 3
  %lcmp.mod1802.not = icmp eq i64 %xtraiter1801, 0
  br i1 %lcmp.mod1802.not, label %for.body308.prol.loopexit, label %for.body308.prol

for.body308.prol:                                 ; preds = %for.body308.preheader1731, %for.body308.prol
  %indvars.iv952.prol = phi i64 [ %indvars.iv.next953.prol, %for.body308.prol ], [ %indvars.iv952.ph, %for.body308.preheader1731 ]
  %prol.iter1803 = phi i64 [ %prol.iter1803.next, %for.body308.prol ], [ 0, %for.body308.preheader1731 ]
  %arrayidx310.prol = getelementptr inbounds i32, ptr %125, i64 %indvars.iv952.prol
  %522 = load i32, ptr %arrayidx310.prol, align 4, !tbaa !22
  %arrayidx312.prol = getelementptr inbounds i32, ptr %155, i64 %indvars.iv952.prol
  %523 = load i32, ptr %arrayidx312.prol, align 4, !tbaa !22
  %add313.prol = add nsw i32 %523, %522
  %arrayidx315.prol = getelementptr inbounds i32, ptr %507, i64 %indvars.iv952.prol
  store i32 %add313.prol, ptr %arrayidx315.prol, align 4, !tbaa !22
  %indvars.iv.next953.prol = add nuw nsw i64 %indvars.iv952.prol, 1
  %prol.iter1803.next = add i64 %prol.iter1803, 1
  %prol.iter1803.cmp.not = icmp eq i64 %prol.iter1803.next, %xtraiter1801
  br i1 %prol.iter1803.cmp.not, label %for.body308.prol.loopexit, label %for.body308.prol, !llvm.loop !85

for.body308.prol.loopexit:                        ; preds = %for.body308.prol, %for.body308.preheader1731
  %indvars.iv952.unr = phi i64 [ %indvars.iv952.ph, %for.body308.preheader1731 ], [ %indvars.iv.next953.prol, %for.body308.prol ]
  %524 = icmp ult i64 %521, 3
  br i1 %524, label %for.end318, label %for.body308

for.body308:                                      ; preds = %for.body308.prol.loopexit, %for.body308
  %indvars.iv952 = phi i64 [ %indvars.iv.next953.3, %for.body308 ], [ %indvars.iv952.unr, %for.body308.prol.loopexit ]
  %arrayidx310 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv952
  %525 = load i32, ptr %arrayidx310, align 4, !tbaa !22
  %arrayidx312 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv952
  %526 = load i32, ptr %arrayidx312, align 4, !tbaa !22
  %add313 = add nsw i32 %526, %525
  %arrayidx315 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv952
  store i32 %add313, ptr %arrayidx315, align 4, !tbaa !22
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %arrayidx310.1 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv.next953
  %527 = load i32, ptr %arrayidx310.1, align 4, !tbaa !22
  %arrayidx312.1 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv.next953
  %528 = load i32, ptr %arrayidx312.1, align 4, !tbaa !22
  %add313.1 = add nsw i32 %528, %527
  %arrayidx315.1 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv.next953
  store i32 %add313.1, ptr %arrayidx315.1, align 4, !tbaa !22
  %indvars.iv.next953.1 = add nuw nsw i64 %indvars.iv952, 2
  %arrayidx310.2 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv.next953.1
  %529 = load i32, ptr %arrayidx310.2, align 4, !tbaa !22
  %arrayidx312.2 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv.next953.1
  %530 = load i32, ptr %arrayidx312.2, align 4, !tbaa !22
  %add313.2 = add nsw i32 %530, %529
  %arrayidx315.2 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv.next953.1
  store i32 %add313.2, ptr %arrayidx315.2, align 4, !tbaa !22
  %indvars.iv.next953.2 = add nuw nsw i64 %indvars.iv952, 3
  %arrayidx310.3 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv.next953.2
  %531 = load i32, ptr %arrayidx310.3, align 4, !tbaa !22
  %arrayidx312.3 = getelementptr inbounds i32, ptr %155, i64 %indvars.iv.next953.2
  %532 = load i32, ptr %arrayidx312.3, align 4, !tbaa !22
  %add313.3 = add nsw i32 %532, %531
  %arrayidx315.3 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv.next953.2
  store i32 %add313.3, ptr %arrayidx315.3, align 4, !tbaa !22
  %indvars.iv.next953.3 = add nuw nsw i64 %indvars.iv952, 4
  %exitcond956.not.3 = icmp eq i64 %indvars.iv.next953.3, %wide.trip.count955
  br i1 %exitcond956.not.3, label %for.end318, label %for.body308, !llvm.loop !86

for.end318:                                       ; preds = %for.body308.prol.loopexit, %for.body308, %middle.block1596
  %add.ptr319 = getelementptr inbounds ptr, ptr %454, i64 10
  %533 = load ptr, ptr %add.ptr319, align 8, !tbaa !5
  %534 = ptrtoint ptr %533 to i64
  br i1 %cmp816, label %for.body324.preheader, label %for.end438

for.body324.preheader:                            ; preds = %for.end318
  %wide.trip.count960 = zext i32 %max_pos to i64
  %min.iters.check1617 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1617, label %for.body324.preheader1730, label %vector.memcheck1611

vector.memcheck1611:                              ; preds = %for.body324.preheader
  %535 = sub i64 %534, %186
  %diff.check1612 = icmp ult i64 %535, 32
  %536 = sub i64 %534, %216
  %diff.check1613 = icmp ult i64 %536, 32
  %conflict.rdx1614 = or i1 %diff.check1612, %diff.check1613
  br i1 %conflict.rdx1614, label %for.body324.preheader1730, label %vector.ph1618

vector.ph1618:                                    ; preds = %vector.memcheck1611
  %n.vec1620 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1623

vector.body1623:                                  ; preds = %vector.body1623, %vector.ph1618
  %index1624 = phi i64 [ 0, %vector.ph1618 ], [ %index.next1629, %vector.body1623 ]
  %537 = getelementptr inbounds i32, ptr %185, i64 %index1624
  %wide.load1625 = load <4 x i32>, ptr %537, align 4, !tbaa !22
  %538 = getelementptr inbounds i32, ptr %537, i64 4
  %wide.load1626 = load <4 x i32>, ptr %538, align 4, !tbaa !22
  %539 = getelementptr inbounds i32, ptr %215, i64 %index1624
  %wide.load1627 = load <4 x i32>, ptr %539, align 4, !tbaa !22
  %540 = getelementptr inbounds i32, ptr %539, i64 4
  %wide.load1628 = load <4 x i32>, ptr %540, align 4, !tbaa !22
  %541 = add nsw <4 x i32> %wide.load1627, %wide.load1625
  %542 = add nsw <4 x i32> %wide.load1628, %wide.load1626
  %543 = getelementptr inbounds i32, ptr %533, i64 %index1624
  store <4 x i32> %541, ptr %543, align 4, !tbaa !22
  %544 = getelementptr inbounds i32, ptr %543, i64 4
  store <4 x i32> %542, ptr %544, align 4, !tbaa !22
  %index.next1629 = add nuw i64 %index1624, 8
  %545 = icmp eq i64 %index.next1629, %n.vec1620
  br i1 %545, label %middle.block1615, label %vector.body1623, !llvm.loop !87

middle.block1615:                                 ; preds = %vector.body1623
  %cmp.n1622 = icmp eq i64 %n.vec1620, %wide.trip.count
  br i1 %cmp.n1622, label %for.end334, label %for.body324.preheader1730

for.body324.preheader1730:                        ; preds = %vector.memcheck1611, %for.body324.preheader, %middle.block1615
  %indvars.iv957.ph = phi i64 [ 0, %vector.memcheck1611 ], [ 0, %for.body324.preheader ], [ %n.vec1620, %middle.block1615 ]
  %546 = xor i64 %indvars.iv957.ph, -1
  %547 = add nsw i64 %546, %wide.trip.count
  %xtraiter1804 = and i64 %wide.trip.count, 3
  %lcmp.mod1805.not = icmp eq i64 %xtraiter1804, 0
  br i1 %lcmp.mod1805.not, label %for.body324.prol.loopexit, label %for.body324.prol

for.body324.prol:                                 ; preds = %for.body324.preheader1730, %for.body324.prol
  %indvars.iv957.prol = phi i64 [ %indvars.iv.next958.prol, %for.body324.prol ], [ %indvars.iv957.ph, %for.body324.preheader1730 ]
  %prol.iter1806 = phi i64 [ %prol.iter1806.next, %for.body324.prol ], [ 0, %for.body324.preheader1730 ]
  %arrayidx326.prol = getelementptr inbounds i32, ptr %185, i64 %indvars.iv957.prol
  %548 = load i32, ptr %arrayidx326.prol, align 4, !tbaa !22
  %arrayidx328.prol = getelementptr inbounds i32, ptr %215, i64 %indvars.iv957.prol
  %549 = load i32, ptr %arrayidx328.prol, align 4, !tbaa !22
  %add329.prol = add nsw i32 %549, %548
  %arrayidx331.prol = getelementptr inbounds i32, ptr %533, i64 %indvars.iv957.prol
  store i32 %add329.prol, ptr %arrayidx331.prol, align 4, !tbaa !22
  %indvars.iv.next958.prol = add nuw nsw i64 %indvars.iv957.prol, 1
  %prol.iter1806.next = add i64 %prol.iter1806, 1
  %prol.iter1806.cmp.not = icmp eq i64 %prol.iter1806.next, %xtraiter1804
  br i1 %prol.iter1806.cmp.not, label %for.body324.prol.loopexit, label %for.body324.prol, !llvm.loop !88

for.body324.prol.loopexit:                        ; preds = %for.body324.prol, %for.body324.preheader1730
  %indvars.iv957.unr = phi i64 [ %indvars.iv957.ph, %for.body324.preheader1730 ], [ %indvars.iv.next958.prol, %for.body324.prol ]
  %550 = icmp ult i64 %547, 3
  br i1 %550, label %for.end334, label %for.body324

for.body324:                                      ; preds = %for.body324.prol.loopexit, %for.body324
  %indvars.iv957 = phi i64 [ %indvars.iv.next958.3, %for.body324 ], [ %indvars.iv957.unr, %for.body324.prol.loopexit ]
  %arrayidx326 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv957
  %551 = load i32, ptr %arrayidx326, align 4, !tbaa !22
  %arrayidx328 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv957
  %552 = load i32, ptr %arrayidx328, align 4, !tbaa !22
  %add329 = add nsw i32 %552, %551
  %arrayidx331 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv957
  store i32 %add329, ptr %arrayidx331, align 4, !tbaa !22
  %indvars.iv.next958 = add nuw nsw i64 %indvars.iv957, 1
  %arrayidx326.1 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv.next958
  %553 = load i32, ptr %arrayidx326.1, align 4, !tbaa !22
  %arrayidx328.1 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv.next958
  %554 = load i32, ptr %arrayidx328.1, align 4, !tbaa !22
  %add329.1 = add nsw i32 %554, %553
  %arrayidx331.1 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv.next958
  store i32 %add329.1, ptr %arrayidx331.1, align 4, !tbaa !22
  %indvars.iv.next958.1 = add nuw nsw i64 %indvars.iv957, 2
  %arrayidx326.2 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv.next958.1
  %555 = load i32, ptr %arrayidx326.2, align 4, !tbaa !22
  %arrayidx328.2 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv.next958.1
  %556 = load i32, ptr %arrayidx328.2, align 4, !tbaa !22
  %add329.2 = add nsw i32 %556, %555
  %arrayidx331.2 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv.next958.1
  store i32 %add329.2, ptr %arrayidx331.2, align 4, !tbaa !22
  %indvars.iv.next958.2 = add nuw nsw i64 %indvars.iv957, 3
  %arrayidx326.3 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv.next958.2
  %557 = load i32, ptr %arrayidx326.3, align 4, !tbaa !22
  %arrayidx328.3 = getelementptr inbounds i32, ptr %215, i64 %indvars.iv.next958.2
  %558 = load i32, ptr %arrayidx328.3, align 4, !tbaa !22
  %add329.3 = add nsw i32 %558, %557
  %arrayidx331.3 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv.next958.2
  store i32 %add329.3, ptr %arrayidx331.3, align 4, !tbaa !22
  %indvars.iv.next958.3 = add nuw nsw i64 %indvars.iv957, 4
  %exitcond961.not.3 = icmp eq i64 %indvars.iv.next958.3, %wide.trip.count960
  br i1 %exitcond961.not.3, label %for.end334, label %for.body324, !llvm.loop !89

for.end334:                                       ; preds = %for.body324.prol.loopexit, %for.body324, %middle.block1615
  %arrayidx339 = getelementptr inbounds ptr, ptr %2, i64 3
  %559 = load ptr, ptr %arrayidx339, align 8, !tbaa !5
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %561 = ptrtoint ptr %560 to i64
  br i1 %cmp816, label %for.body348.preheader, label %for.end438

for.body348.preheader:                            ; preds = %for.end334
  %wide.trip.count965 = zext i32 %max_pos to i64
  %min.iters.check1636 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1636, label %for.body348.preheader1729, label %vector.memcheck1630

vector.memcheck1630:                              ; preds = %for.body348.preheader
  %562 = sub i64 %561, %456
  %diff.check1631 = icmp ult i64 %562, 32
  %563 = sub i64 %561, %508
  %diff.check1632 = icmp ult i64 %563, 32
  %conflict.rdx1633 = or i1 %diff.check1631, %diff.check1632
  br i1 %conflict.rdx1633, label %for.body348.preheader1729, label %vector.ph1637

vector.ph1637:                                    ; preds = %vector.memcheck1630
  %n.vec1639 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1642

vector.body1642:                                  ; preds = %vector.body1642, %vector.ph1637
  %index1643 = phi i64 [ 0, %vector.ph1637 ], [ %index.next1648, %vector.body1642 ]
  %564 = getelementptr inbounds i32, ptr %455, i64 %index1643
  %wide.load1644 = load <4 x i32>, ptr %564, align 4, !tbaa !22
  %565 = getelementptr inbounds i32, ptr %564, i64 4
  %wide.load1645 = load <4 x i32>, ptr %565, align 4, !tbaa !22
  %566 = getelementptr inbounds i32, ptr %507, i64 %index1643
  %wide.load1646 = load <4 x i32>, ptr %566, align 4, !tbaa !22
  %567 = getelementptr inbounds i32, ptr %566, i64 4
  %wide.load1647 = load <4 x i32>, ptr %567, align 4, !tbaa !22
  %568 = add nsw <4 x i32> %wide.load1646, %wide.load1644
  %569 = add nsw <4 x i32> %wide.load1647, %wide.load1645
  %570 = getelementptr inbounds i32, ptr %560, i64 %index1643
  store <4 x i32> %568, ptr %570, align 4, !tbaa !22
  %571 = getelementptr inbounds i32, ptr %570, i64 4
  store <4 x i32> %569, ptr %571, align 4, !tbaa !22
  %index.next1648 = add nuw i64 %index1643, 8
  %572 = icmp eq i64 %index.next1648, %n.vec1639
  br i1 %572, label %middle.block1634, label %vector.body1642, !llvm.loop !90

middle.block1634:                                 ; preds = %vector.body1642
  %cmp.n1641 = icmp eq i64 %n.vec1639, %wide.trip.count
  br i1 %cmp.n1641, label %for.end358, label %for.body348.preheader1729

for.body348.preheader1729:                        ; preds = %vector.memcheck1630, %for.body348.preheader, %middle.block1634
  %indvars.iv962.ph = phi i64 [ 0, %vector.memcheck1630 ], [ 0, %for.body348.preheader ], [ %n.vec1639, %middle.block1634 ]
  %573 = xor i64 %indvars.iv962.ph, -1
  %574 = add nsw i64 %573, %wide.trip.count
  %xtraiter1807 = and i64 %wide.trip.count, 3
  %lcmp.mod1808.not = icmp eq i64 %xtraiter1807, 0
  br i1 %lcmp.mod1808.not, label %for.body348.prol.loopexit, label %for.body348.prol

for.body348.prol:                                 ; preds = %for.body348.preheader1729, %for.body348.prol
  %indvars.iv962.prol = phi i64 [ %indvars.iv.next963.prol, %for.body348.prol ], [ %indvars.iv962.ph, %for.body348.preheader1729 ]
  %prol.iter1809 = phi i64 [ %prol.iter1809.next, %for.body348.prol ], [ 0, %for.body348.preheader1729 ]
  %arrayidx350.prol = getelementptr inbounds i32, ptr %455, i64 %indvars.iv962.prol
  %575 = load i32, ptr %arrayidx350.prol, align 4, !tbaa !22
  %arrayidx352.prol = getelementptr inbounds i32, ptr %507, i64 %indvars.iv962.prol
  %576 = load i32, ptr %arrayidx352.prol, align 4, !tbaa !22
  %add353.prol = add nsw i32 %576, %575
  %arrayidx355.prol = getelementptr inbounds i32, ptr %560, i64 %indvars.iv962.prol
  store i32 %add353.prol, ptr %arrayidx355.prol, align 4, !tbaa !22
  %indvars.iv.next963.prol = add nuw nsw i64 %indvars.iv962.prol, 1
  %prol.iter1809.next = add i64 %prol.iter1809, 1
  %prol.iter1809.cmp.not = icmp eq i64 %prol.iter1809.next, %xtraiter1807
  br i1 %prol.iter1809.cmp.not, label %for.body348.prol.loopexit, label %for.body348.prol, !llvm.loop !91

for.body348.prol.loopexit:                        ; preds = %for.body348.prol, %for.body348.preheader1729
  %indvars.iv962.unr = phi i64 [ %indvars.iv962.ph, %for.body348.preheader1729 ], [ %indvars.iv.next963.prol, %for.body348.prol ]
  %577 = icmp ult i64 %574, 3
  br i1 %577, label %for.end358, label %for.body348

for.body348:                                      ; preds = %for.body348.prol.loopexit, %for.body348
  %indvars.iv962 = phi i64 [ %indvars.iv.next963.3, %for.body348 ], [ %indvars.iv962.unr, %for.body348.prol.loopexit ]
  %arrayidx350 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv962
  %578 = load i32, ptr %arrayidx350, align 4, !tbaa !22
  %arrayidx352 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv962
  %579 = load i32, ptr %arrayidx352, align 4, !tbaa !22
  %add353 = add nsw i32 %579, %578
  %arrayidx355 = getelementptr inbounds i32, ptr %560, i64 %indvars.iv962
  store i32 %add353, ptr %arrayidx355, align 4, !tbaa !22
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %arrayidx350.1 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv.next963
  %580 = load i32, ptr %arrayidx350.1, align 4, !tbaa !22
  %arrayidx352.1 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv.next963
  %581 = load i32, ptr %arrayidx352.1, align 4, !tbaa !22
  %add353.1 = add nsw i32 %581, %580
  %arrayidx355.1 = getelementptr inbounds i32, ptr %560, i64 %indvars.iv.next963
  store i32 %add353.1, ptr %arrayidx355.1, align 4, !tbaa !22
  %indvars.iv.next963.1 = add nuw nsw i64 %indvars.iv962, 2
  %arrayidx350.2 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv.next963.1
  %582 = load i32, ptr %arrayidx350.2, align 4, !tbaa !22
  %arrayidx352.2 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv.next963.1
  %583 = load i32, ptr %arrayidx352.2, align 4, !tbaa !22
  %add353.2 = add nsw i32 %583, %582
  %arrayidx355.2 = getelementptr inbounds i32, ptr %560, i64 %indvars.iv.next963.1
  store i32 %add353.2, ptr %arrayidx355.2, align 4, !tbaa !22
  %indvars.iv.next963.2 = add nuw nsw i64 %indvars.iv962, 3
  %arrayidx350.3 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv.next963.2
  %584 = load i32, ptr %arrayidx350.3, align 4, !tbaa !22
  %arrayidx352.3 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv.next963.2
  %585 = load i32, ptr %arrayidx352.3, align 4, !tbaa !22
  %add353.3 = add nsw i32 %585, %584
  %arrayidx355.3 = getelementptr inbounds i32, ptr %560, i64 %indvars.iv.next963.2
  store i32 %add353.3, ptr %arrayidx355.3, align 4, !tbaa !22
  %indvars.iv.next963.3 = add nuw nsw i64 %indvars.iv962, 4
  %exitcond966.not.3 = icmp eq i64 %indvars.iv.next963.3, %wide.trip.count965
  br i1 %exitcond966.not.3, label %for.end358, label %for.body348, !llvm.loop !92

for.end358:                                       ; preds = %for.body348.prol.loopexit, %for.body348, %middle.block1634
  %add.ptr359 = getelementptr inbounds ptr, ptr %559, i64 2
  %586 = load ptr, ptr %add.ptr359, align 8, !tbaa !5
  %587 = ptrtoint ptr %586 to i64
  br i1 %cmp816, label %for.body364.preheader, label %for.end438

for.body364.preheader:                            ; preds = %for.end358
  %wide.trip.count970 = zext i32 %max_pos to i64
  %min.iters.check1655 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1655, label %for.body364.preheader1728, label %vector.memcheck1649

vector.memcheck1649:                              ; preds = %for.body364.preheader
  %588 = sub i64 %587, %482
  %diff.check1650 = icmp ult i64 %588, 32
  %589 = sub i64 %587, %534
  %diff.check1651 = icmp ult i64 %589, 32
  %conflict.rdx1652 = or i1 %diff.check1650, %diff.check1651
  br i1 %conflict.rdx1652, label %for.body364.preheader1728, label %vector.ph1656

vector.ph1656:                                    ; preds = %vector.memcheck1649
  %n.vec1658 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1661

vector.body1661:                                  ; preds = %vector.body1661, %vector.ph1656
  %index1662 = phi i64 [ 0, %vector.ph1656 ], [ %index.next1667, %vector.body1661 ]
  %590 = getelementptr inbounds i32, ptr %481, i64 %index1662
  %wide.load1663 = load <4 x i32>, ptr %590, align 4, !tbaa !22
  %591 = getelementptr inbounds i32, ptr %590, i64 4
  %wide.load1664 = load <4 x i32>, ptr %591, align 4, !tbaa !22
  %592 = getelementptr inbounds i32, ptr %533, i64 %index1662
  %wide.load1665 = load <4 x i32>, ptr %592, align 4, !tbaa !22
  %593 = getelementptr inbounds i32, ptr %592, i64 4
  %wide.load1666 = load <4 x i32>, ptr %593, align 4, !tbaa !22
  %594 = add nsw <4 x i32> %wide.load1665, %wide.load1663
  %595 = add nsw <4 x i32> %wide.load1666, %wide.load1664
  %596 = getelementptr inbounds i32, ptr %586, i64 %index1662
  store <4 x i32> %594, ptr %596, align 4, !tbaa !22
  %597 = getelementptr inbounds i32, ptr %596, i64 4
  store <4 x i32> %595, ptr %597, align 4, !tbaa !22
  %index.next1667 = add nuw i64 %index1662, 8
  %598 = icmp eq i64 %index.next1667, %n.vec1658
  br i1 %598, label %middle.block1653, label %vector.body1661, !llvm.loop !93

middle.block1653:                                 ; preds = %vector.body1661
  %cmp.n1660 = icmp eq i64 %n.vec1658, %wide.trip.count
  br i1 %cmp.n1660, label %for.end374, label %for.body364.preheader1728

for.body364.preheader1728:                        ; preds = %vector.memcheck1649, %for.body364.preheader, %middle.block1653
  %indvars.iv967.ph = phi i64 [ 0, %vector.memcheck1649 ], [ 0, %for.body364.preheader ], [ %n.vec1658, %middle.block1653 ]
  %599 = xor i64 %indvars.iv967.ph, -1
  %600 = add nsw i64 %599, %wide.trip.count
  %xtraiter1810 = and i64 %wide.trip.count, 3
  %lcmp.mod1811.not = icmp eq i64 %xtraiter1810, 0
  br i1 %lcmp.mod1811.not, label %for.body364.prol.loopexit, label %for.body364.prol

for.body364.prol:                                 ; preds = %for.body364.preheader1728, %for.body364.prol
  %indvars.iv967.prol = phi i64 [ %indvars.iv.next968.prol, %for.body364.prol ], [ %indvars.iv967.ph, %for.body364.preheader1728 ]
  %prol.iter1812 = phi i64 [ %prol.iter1812.next, %for.body364.prol ], [ 0, %for.body364.preheader1728 ]
  %arrayidx366.prol = getelementptr inbounds i32, ptr %481, i64 %indvars.iv967.prol
  %601 = load i32, ptr %arrayidx366.prol, align 4, !tbaa !22
  %arrayidx368.prol = getelementptr inbounds i32, ptr %533, i64 %indvars.iv967.prol
  %602 = load i32, ptr %arrayidx368.prol, align 4, !tbaa !22
  %add369.prol = add nsw i32 %602, %601
  %arrayidx371.prol = getelementptr inbounds i32, ptr %586, i64 %indvars.iv967.prol
  store i32 %add369.prol, ptr %arrayidx371.prol, align 4, !tbaa !22
  %indvars.iv.next968.prol = add nuw nsw i64 %indvars.iv967.prol, 1
  %prol.iter1812.next = add i64 %prol.iter1812, 1
  %prol.iter1812.cmp.not = icmp eq i64 %prol.iter1812.next, %xtraiter1810
  br i1 %prol.iter1812.cmp.not, label %for.body364.prol.loopexit, label %for.body364.prol, !llvm.loop !94

for.body364.prol.loopexit:                        ; preds = %for.body364.prol, %for.body364.preheader1728
  %indvars.iv967.unr = phi i64 [ %indvars.iv967.ph, %for.body364.preheader1728 ], [ %indvars.iv.next968.prol, %for.body364.prol ]
  %603 = icmp ult i64 %600, 3
  br i1 %603, label %for.end374, label %for.body364

for.body364:                                      ; preds = %for.body364.prol.loopexit, %for.body364
  %indvars.iv967 = phi i64 [ %indvars.iv.next968.3, %for.body364 ], [ %indvars.iv967.unr, %for.body364.prol.loopexit ]
  %arrayidx366 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv967
  %604 = load i32, ptr %arrayidx366, align 4, !tbaa !22
  %arrayidx368 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv967
  %605 = load i32, ptr %arrayidx368, align 4, !tbaa !22
  %add369 = add nsw i32 %605, %604
  %arrayidx371 = getelementptr inbounds i32, ptr %586, i64 %indvars.iv967
  store i32 %add369, ptr %arrayidx371, align 4, !tbaa !22
  %indvars.iv.next968 = add nuw nsw i64 %indvars.iv967, 1
  %arrayidx366.1 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv.next968
  %606 = load i32, ptr %arrayidx366.1, align 4, !tbaa !22
  %arrayidx368.1 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv.next968
  %607 = load i32, ptr %arrayidx368.1, align 4, !tbaa !22
  %add369.1 = add nsw i32 %607, %606
  %arrayidx371.1 = getelementptr inbounds i32, ptr %586, i64 %indvars.iv.next968
  store i32 %add369.1, ptr %arrayidx371.1, align 4, !tbaa !22
  %indvars.iv.next968.1 = add nuw nsw i64 %indvars.iv967, 2
  %arrayidx366.2 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv.next968.1
  %608 = load i32, ptr %arrayidx366.2, align 4, !tbaa !22
  %arrayidx368.2 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv.next968.1
  %609 = load i32, ptr %arrayidx368.2, align 4, !tbaa !22
  %add369.2 = add nsw i32 %609, %608
  %arrayidx371.2 = getelementptr inbounds i32, ptr %586, i64 %indvars.iv.next968.1
  store i32 %add369.2, ptr %arrayidx371.2, align 4, !tbaa !22
  %indvars.iv.next968.2 = add nuw nsw i64 %indvars.iv967, 3
  %arrayidx366.3 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv.next968.2
  %610 = load i32, ptr %arrayidx366.3, align 4, !tbaa !22
  %arrayidx368.3 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv.next968.2
  %611 = load i32, ptr %arrayidx368.3, align 4, !tbaa !22
  %add369.3 = add nsw i32 %611, %610
  %arrayidx371.3 = getelementptr inbounds i32, ptr %586, i64 %indvars.iv.next968.2
  store i32 %add369.3, ptr %arrayidx371.3, align 4, !tbaa !22
  %indvars.iv.next968.3 = add nuw nsw i64 %indvars.iv967, 4
  %exitcond971.not.3 = icmp eq i64 %indvars.iv.next968.3, %wide.trip.count970
  br i1 %exitcond971.not.3, label %for.end374, label %for.body364, !llvm.loop !95

for.end374:                                       ; preds = %for.body364.prol.loopexit, %for.body364, %middle.block1653
  %arrayidx379 = getelementptr inbounds ptr, ptr %2, i64 2
  %612 = load ptr, ptr %arrayidx379, align 8, !tbaa !5
  %613 = load ptr, ptr %612, align 8, !tbaa !5
  %614 = ptrtoint ptr %613 to i64
  br i1 %cmp816, label %for.body388.preheader, label %for.end438

for.body388.preheader:                            ; preds = %for.end374
  %wide.trip.count975 = zext i32 %max_pos to i64
  %min.iters.check1674 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1674, label %for.body388.preheader1727, label %vector.memcheck1668

vector.memcheck1668:                              ; preds = %for.body388.preheader
  %615 = sub i64 %614, %456
  %diff.check1669 = icmp ult i64 %615, 32
  %616 = sub i64 %614, %482
  %diff.check1670 = icmp ult i64 %616, 32
  %conflict.rdx1671 = or i1 %diff.check1669, %diff.check1670
  br i1 %conflict.rdx1671, label %for.body388.preheader1727, label %vector.ph1675

vector.ph1675:                                    ; preds = %vector.memcheck1668
  %n.vec1677 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1680

vector.body1680:                                  ; preds = %vector.body1680, %vector.ph1675
  %index1681 = phi i64 [ 0, %vector.ph1675 ], [ %index.next1686, %vector.body1680 ]
  %617 = getelementptr inbounds i32, ptr %455, i64 %index1681
  %wide.load1682 = load <4 x i32>, ptr %617, align 4, !tbaa !22
  %618 = getelementptr inbounds i32, ptr %617, i64 4
  %wide.load1683 = load <4 x i32>, ptr %618, align 4, !tbaa !22
  %619 = getelementptr inbounds i32, ptr %481, i64 %index1681
  %wide.load1684 = load <4 x i32>, ptr %619, align 4, !tbaa !22
  %620 = getelementptr inbounds i32, ptr %619, i64 4
  %wide.load1685 = load <4 x i32>, ptr %620, align 4, !tbaa !22
  %621 = add nsw <4 x i32> %wide.load1684, %wide.load1682
  %622 = add nsw <4 x i32> %wide.load1685, %wide.load1683
  %623 = getelementptr inbounds i32, ptr %613, i64 %index1681
  store <4 x i32> %621, ptr %623, align 4, !tbaa !22
  %624 = getelementptr inbounds i32, ptr %623, i64 4
  store <4 x i32> %622, ptr %624, align 4, !tbaa !22
  %index.next1686 = add nuw i64 %index1681, 8
  %625 = icmp eq i64 %index.next1686, %n.vec1677
  br i1 %625, label %middle.block1672, label %vector.body1680, !llvm.loop !96

middle.block1672:                                 ; preds = %vector.body1680
  %cmp.n1679 = icmp eq i64 %n.vec1677, %wide.trip.count
  br i1 %cmp.n1679, label %for.end398, label %for.body388.preheader1727

for.body388.preheader1727:                        ; preds = %vector.memcheck1668, %for.body388.preheader, %middle.block1672
  %indvars.iv972.ph = phi i64 [ 0, %vector.memcheck1668 ], [ 0, %for.body388.preheader ], [ %n.vec1677, %middle.block1672 ]
  %626 = xor i64 %indvars.iv972.ph, -1
  %627 = add nsw i64 %626, %wide.trip.count
  %xtraiter1813 = and i64 %wide.trip.count, 3
  %lcmp.mod1814.not = icmp eq i64 %xtraiter1813, 0
  br i1 %lcmp.mod1814.not, label %for.body388.prol.loopexit, label %for.body388.prol

for.body388.prol:                                 ; preds = %for.body388.preheader1727, %for.body388.prol
  %indvars.iv972.prol = phi i64 [ %indvars.iv.next973.prol, %for.body388.prol ], [ %indvars.iv972.ph, %for.body388.preheader1727 ]
  %prol.iter1815 = phi i64 [ %prol.iter1815.next, %for.body388.prol ], [ 0, %for.body388.preheader1727 ]
  %arrayidx390.prol = getelementptr inbounds i32, ptr %455, i64 %indvars.iv972.prol
  %628 = load i32, ptr %arrayidx390.prol, align 4, !tbaa !22
  %arrayidx392.prol = getelementptr inbounds i32, ptr %481, i64 %indvars.iv972.prol
  %629 = load i32, ptr %arrayidx392.prol, align 4, !tbaa !22
  %add393.prol = add nsw i32 %629, %628
  %arrayidx395.prol = getelementptr inbounds i32, ptr %613, i64 %indvars.iv972.prol
  store i32 %add393.prol, ptr %arrayidx395.prol, align 4, !tbaa !22
  %indvars.iv.next973.prol = add nuw nsw i64 %indvars.iv972.prol, 1
  %prol.iter1815.next = add i64 %prol.iter1815, 1
  %prol.iter1815.cmp.not = icmp eq i64 %prol.iter1815.next, %xtraiter1813
  br i1 %prol.iter1815.cmp.not, label %for.body388.prol.loopexit, label %for.body388.prol, !llvm.loop !97

for.body388.prol.loopexit:                        ; preds = %for.body388.prol, %for.body388.preheader1727
  %indvars.iv972.unr = phi i64 [ %indvars.iv972.ph, %for.body388.preheader1727 ], [ %indvars.iv.next973.prol, %for.body388.prol ]
  %630 = icmp ult i64 %627, 3
  br i1 %630, label %for.end398, label %for.body388

for.body388:                                      ; preds = %for.body388.prol.loopexit, %for.body388
  %indvars.iv972 = phi i64 [ %indvars.iv.next973.3, %for.body388 ], [ %indvars.iv972.unr, %for.body388.prol.loopexit ]
  %arrayidx390 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv972
  %631 = load i32, ptr %arrayidx390, align 4, !tbaa !22
  %arrayidx392 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv972
  %632 = load i32, ptr %arrayidx392, align 4, !tbaa !22
  %add393 = add nsw i32 %632, %631
  %arrayidx395 = getelementptr inbounds i32, ptr %613, i64 %indvars.iv972
  store i32 %add393, ptr %arrayidx395, align 4, !tbaa !22
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %arrayidx390.1 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv.next973
  %633 = load i32, ptr %arrayidx390.1, align 4, !tbaa !22
  %arrayidx392.1 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv.next973
  %634 = load i32, ptr %arrayidx392.1, align 4, !tbaa !22
  %add393.1 = add nsw i32 %634, %633
  %arrayidx395.1 = getelementptr inbounds i32, ptr %613, i64 %indvars.iv.next973
  store i32 %add393.1, ptr %arrayidx395.1, align 4, !tbaa !22
  %indvars.iv.next973.1 = add nuw nsw i64 %indvars.iv972, 2
  %arrayidx390.2 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv.next973.1
  %635 = load i32, ptr %arrayidx390.2, align 4, !tbaa !22
  %arrayidx392.2 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv.next973.1
  %636 = load i32, ptr %arrayidx392.2, align 4, !tbaa !22
  %add393.2 = add nsw i32 %636, %635
  %arrayidx395.2 = getelementptr inbounds i32, ptr %613, i64 %indvars.iv.next973.1
  store i32 %add393.2, ptr %arrayidx395.2, align 4, !tbaa !22
  %indvars.iv.next973.2 = add nuw nsw i64 %indvars.iv972, 3
  %arrayidx390.3 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv.next973.2
  %637 = load i32, ptr %arrayidx390.3, align 4, !tbaa !22
  %arrayidx392.3 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv.next973.2
  %638 = load i32, ptr %arrayidx392.3, align 4, !tbaa !22
  %add393.3 = add nsw i32 %638, %637
  %arrayidx395.3 = getelementptr inbounds i32, ptr %613, i64 %indvars.iv.next973.2
  store i32 %add393.3, ptr %arrayidx395.3, align 4, !tbaa !22
  %indvars.iv.next973.3 = add nuw nsw i64 %indvars.iv972, 4
  %exitcond976.not.3 = icmp eq i64 %indvars.iv.next973.3, %wide.trip.count975
  br i1 %exitcond976.not.3, label %for.end398, label %for.body388, !llvm.loop !98

for.end398:                                       ; preds = %for.body388.prol.loopexit, %for.body388, %middle.block1672
  %add.ptr399 = getelementptr inbounds ptr, ptr %612, i64 8
  %639 = load ptr, ptr %add.ptr399, align 8, !tbaa !5
  %640 = ptrtoint ptr %639 to i64
  br i1 %cmp816, label %for.body404.preheader, label %for.end438

for.body404.preheader:                            ; preds = %for.end398
  %wide.trip.count980 = zext i32 %max_pos to i64
  %min.iters.check1693 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1693, label %for.body404.preheader1726, label %vector.memcheck1687

vector.memcheck1687:                              ; preds = %for.body404.preheader
  %641 = sub i64 %640, %508
  %diff.check1688 = icmp ult i64 %641, 32
  %642 = sub i64 %640, %534
  %diff.check1689 = icmp ult i64 %642, 32
  %conflict.rdx1690 = or i1 %diff.check1688, %diff.check1689
  br i1 %conflict.rdx1690, label %for.body404.preheader1726, label %vector.ph1694

vector.ph1694:                                    ; preds = %vector.memcheck1687
  %n.vec1696 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1699

vector.body1699:                                  ; preds = %vector.body1699, %vector.ph1694
  %index1700 = phi i64 [ 0, %vector.ph1694 ], [ %index.next1705, %vector.body1699 ]
  %643 = getelementptr inbounds i32, ptr %507, i64 %index1700
  %wide.load1701 = load <4 x i32>, ptr %643, align 4, !tbaa !22
  %644 = getelementptr inbounds i32, ptr %643, i64 4
  %wide.load1702 = load <4 x i32>, ptr %644, align 4, !tbaa !22
  %645 = getelementptr inbounds i32, ptr %533, i64 %index1700
  %wide.load1703 = load <4 x i32>, ptr %645, align 4, !tbaa !22
  %646 = getelementptr inbounds i32, ptr %645, i64 4
  %wide.load1704 = load <4 x i32>, ptr %646, align 4, !tbaa !22
  %647 = add nsw <4 x i32> %wide.load1703, %wide.load1701
  %648 = add nsw <4 x i32> %wide.load1704, %wide.load1702
  %649 = getelementptr inbounds i32, ptr %639, i64 %index1700
  store <4 x i32> %647, ptr %649, align 4, !tbaa !22
  %650 = getelementptr inbounds i32, ptr %649, i64 4
  store <4 x i32> %648, ptr %650, align 4, !tbaa !22
  %index.next1705 = add nuw i64 %index1700, 8
  %651 = icmp eq i64 %index.next1705, %n.vec1696
  br i1 %651, label %middle.block1691, label %vector.body1699, !llvm.loop !99

middle.block1691:                                 ; preds = %vector.body1699
  %cmp.n1698 = icmp eq i64 %n.vec1696, %wide.trip.count
  br i1 %cmp.n1698, label %for.end414, label %for.body404.preheader1726

for.body404.preheader1726:                        ; preds = %vector.memcheck1687, %for.body404.preheader, %middle.block1691
  %indvars.iv977.ph = phi i64 [ 0, %vector.memcheck1687 ], [ 0, %for.body404.preheader ], [ %n.vec1696, %middle.block1691 ]
  %652 = xor i64 %indvars.iv977.ph, -1
  %653 = add nsw i64 %652, %wide.trip.count
  %xtraiter1816 = and i64 %wide.trip.count, 3
  %lcmp.mod1817.not = icmp eq i64 %xtraiter1816, 0
  br i1 %lcmp.mod1817.not, label %for.body404.prol.loopexit, label %for.body404.prol

for.body404.prol:                                 ; preds = %for.body404.preheader1726, %for.body404.prol
  %indvars.iv977.prol = phi i64 [ %indvars.iv.next978.prol, %for.body404.prol ], [ %indvars.iv977.ph, %for.body404.preheader1726 ]
  %prol.iter1818 = phi i64 [ %prol.iter1818.next, %for.body404.prol ], [ 0, %for.body404.preheader1726 ]
  %arrayidx406.prol = getelementptr inbounds i32, ptr %507, i64 %indvars.iv977.prol
  %654 = load i32, ptr %arrayidx406.prol, align 4, !tbaa !22
  %arrayidx408.prol = getelementptr inbounds i32, ptr %533, i64 %indvars.iv977.prol
  %655 = load i32, ptr %arrayidx408.prol, align 4, !tbaa !22
  %add409.prol = add nsw i32 %655, %654
  %arrayidx411.prol = getelementptr inbounds i32, ptr %639, i64 %indvars.iv977.prol
  store i32 %add409.prol, ptr %arrayidx411.prol, align 4, !tbaa !22
  %indvars.iv.next978.prol = add nuw nsw i64 %indvars.iv977.prol, 1
  %prol.iter1818.next = add i64 %prol.iter1818, 1
  %prol.iter1818.cmp.not = icmp eq i64 %prol.iter1818.next, %xtraiter1816
  br i1 %prol.iter1818.cmp.not, label %for.body404.prol.loopexit, label %for.body404.prol, !llvm.loop !100

for.body404.prol.loopexit:                        ; preds = %for.body404.prol, %for.body404.preheader1726
  %indvars.iv977.unr = phi i64 [ %indvars.iv977.ph, %for.body404.preheader1726 ], [ %indvars.iv.next978.prol, %for.body404.prol ]
  %656 = icmp ult i64 %653, 3
  br i1 %656, label %for.end414, label %for.body404

for.body404:                                      ; preds = %for.body404.prol.loopexit, %for.body404
  %indvars.iv977 = phi i64 [ %indvars.iv.next978.3, %for.body404 ], [ %indvars.iv977.unr, %for.body404.prol.loopexit ]
  %arrayidx406 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv977
  %657 = load i32, ptr %arrayidx406, align 4, !tbaa !22
  %arrayidx408 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv977
  %658 = load i32, ptr %arrayidx408, align 4, !tbaa !22
  %add409 = add nsw i32 %658, %657
  %arrayidx411 = getelementptr inbounds i32, ptr %639, i64 %indvars.iv977
  store i32 %add409, ptr %arrayidx411, align 4, !tbaa !22
  %indvars.iv.next978 = add nuw nsw i64 %indvars.iv977, 1
  %arrayidx406.1 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv.next978
  %659 = load i32, ptr %arrayidx406.1, align 4, !tbaa !22
  %arrayidx408.1 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv.next978
  %660 = load i32, ptr %arrayidx408.1, align 4, !tbaa !22
  %add409.1 = add nsw i32 %660, %659
  %arrayidx411.1 = getelementptr inbounds i32, ptr %639, i64 %indvars.iv.next978
  store i32 %add409.1, ptr %arrayidx411.1, align 4, !tbaa !22
  %indvars.iv.next978.1 = add nuw nsw i64 %indvars.iv977, 2
  %arrayidx406.2 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv.next978.1
  %661 = load i32, ptr %arrayidx406.2, align 4, !tbaa !22
  %arrayidx408.2 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv.next978.1
  %662 = load i32, ptr %arrayidx408.2, align 4, !tbaa !22
  %add409.2 = add nsw i32 %662, %661
  %arrayidx411.2 = getelementptr inbounds i32, ptr %639, i64 %indvars.iv.next978.1
  store i32 %add409.2, ptr %arrayidx411.2, align 4, !tbaa !22
  %indvars.iv.next978.2 = add nuw nsw i64 %indvars.iv977, 3
  %arrayidx406.3 = getelementptr inbounds i32, ptr %507, i64 %indvars.iv.next978.2
  %663 = load i32, ptr %arrayidx406.3, align 4, !tbaa !22
  %arrayidx408.3 = getelementptr inbounds i32, ptr %533, i64 %indvars.iv.next978.2
  %664 = load i32, ptr %arrayidx408.3, align 4, !tbaa !22
  %add409.3 = add nsw i32 %664, %663
  %arrayidx411.3 = getelementptr inbounds i32, ptr %639, i64 %indvars.iv.next978.2
  store i32 %add409.3, ptr %arrayidx411.3, align 4, !tbaa !22
  %indvars.iv.next978.3 = add nuw nsw i64 %indvars.iv977, 4
  %exitcond981.not.3 = icmp eq i64 %indvars.iv.next978.3, %wide.trip.count980
  br i1 %exitcond981.not.3, label %for.end414, label %for.body404, !llvm.loop !101

for.end414:                                       ; preds = %for.body404.prol.loopexit, %for.body404, %middle.block1691
  %arrayidx419 = getelementptr inbounds ptr, ptr %2, i64 1
  %665 = load ptr, ptr %arrayidx419, align 8, !tbaa !5
  %666 = load ptr, ptr %665, align 8, !tbaa !5
  %667 = ptrtoint ptr %666 to i64
  br i1 %cmp816, label %for.body428.preheader, label %for.end438

for.body428.preheader:                            ; preds = %for.end414
  %wide.trip.count985 = zext i32 %max_pos to i64
  %min.iters.check1712 = icmp ult i32 %max_pos, 12
  br i1 %min.iters.check1712, label %for.body428.preheader1725, label %vector.memcheck1706

vector.memcheck1706:                              ; preds = %for.body428.preheader
  %668 = sub i64 %667, %561
  %diff.check1707 = icmp ult i64 %668, 32
  %669 = sub i64 %667, %587
  %diff.check1708 = icmp ult i64 %669, 32
  %conflict.rdx1709 = or i1 %diff.check1707, %diff.check1708
  br i1 %conflict.rdx1709, label %for.body428.preheader1725, label %vector.ph1713

vector.ph1713:                                    ; preds = %vector.memcheck1706
  %n.vec1715 = and i64 %wide.trip.count, 4294967288
  br label %vector.body1718

vector.body1718:                                  ; preds = %vector.body1718, %vector.ph1713
  %index1719 = phi i64 [ 0, %vector.ph1713 ], [ %index.next1724, %vector.body1718 ]
  %670 = getelementptr inbounds i32, ptr %560, i64 %index1719
  %wide.load1720 = load <4 x i32>, ptr %670, align 4, !tbaa !22
  %671 = getelementptr inbounds i32, ptr %670, i64 4
  %wide.load1721 = load <4 x i32>, ptr %671, align 4, !tbaa !22
  %672 = getelementptr inbounds i32, ptr %586, i64 %index1719
  %wide.load1722 = load <4 x i32>, ptr %672, align 4, !tbaa !22
  %673 = getelementptr inbounds i32, ptr %672, i64 4
  %wide.load1723 = load <4 x i32>, ptr %673, align 4, !tbaa !22
  %674 = add nsw <4 x i32> %wide.load1722, %wide.load1720
  %675 = add nsw <4 x i32> %wide.load1723, %wide.load1721
  %676 = getelementptr inbounds i32, ptr %666, i64 %index1719
  store <4 x i32> %674, ptr %676, align 4, !tbaa !22
  %677 = getelementptr inbounds i32, ptr %676, i64 4
  store <4 x i32> %675, ptr %677, align 4, !tbaa !22
  %index.next1724 = add nuw i64 %index1719, 8
  %678 = icmp eq i64 %index.next1724, %n.vec1715
  br i1 %678, label %middle.block1710, label %vector.body1718, !llvm.loop !102

middle.block1710:                                 ; preds = %vector.body1718
  %cmp.n1717 = icmp eq i64 %n.vec1715, %wide.trip.count
  br i1 %cmp.n1717, label %for.end438, label %for.body428.preheader1725

for.body428.preheader1725:                        ; preds = %vector.memcheck1706, %for.body428.preheader, %middle.block1710
  %indvars.iv982.ph = phi i64 [ 0, %vector.memcheck1706 ], [ 0, %for.body428.preheader ], [ %n.vec1715, %middle.block1710 ]
  %679 = xor i64 %indvars.iv982.ph, -1
  %680 = add nsw i64 %679, %wide.trip.count
  %xtraiter1819 = and i64 %wide.trip.count, 3
  %lcmp.mod1820.not = icmp eq i64 %xtraiter1819, 0
  br i1 %lcmp.mod1820.not, label %for.body428.prol.loopexit, label %for.body428.prol

for.body428.prol:                                 ; preds = %for.body428.preheader1725, %for.body428.prol
  %indvars.iv982.prol = phi i64 [ %indvars.iv.next983.prol, %for.body428.prol ], [ %indvars.iv982.ph, %for.body428.preheader1725 ]
  %prol.iter1821 = phi i64 [ %prol.iter1821.next, %for.body428.prol ], [ 0, %for.body428.preheader1725 ]
  %arrayidx430.prol = getelementptr inbounds i32, ptr %560, i64 %indvars.iv982.prol
  %681 = load i32, ptr %arrayidx430.prol, align 4, !tbaa !22
  %arrayidx432.prol = getelementptr inbounds i32, ptr %586, i64 %indvars.iv982.prol
  %682 = load i32, ptr %arrayidx432.prol, align 4, !tbaa !22
  %add433.prol = add nsw i32 %682, %681
  %arrayidx435.prol = getelementptr inbounds i32, ptr %666, i64 %indvars.iv982.prol
  store i32 %add433.prol, ptr %arrayidx435.prol, align 4, !tbaa !22
  %indvars.iv.next983.prol = add nuw nsw i64 %indvars.iv982.prol, 1
  %prol.iter1821.next = add i64 %prol.iter1821, 1
  %prol.iter1821.cmp.not = icmp eq i64 %prol.iter1821.next, %xtraiter1819
  br i1 %prol.iter1821.cmp.not, label %for.body428.prol.loopexit, label %for.body428.prol, !llvm.loop !103

for.body428.prol.loopexit:                        ; preds = %for.body428.prol, %for.body428.preheader1725
  %indvars.iv982.unr = phi i64 [ %indvars.iv982.ph, %for.body428.preheader1725 ], [ %indvars.iv.next983.prol, %for.body428.prol ]
  %683 = icmp ult i64 %680, 3
  br i1 %683, label %for.end438, label %for.body428

for.body428:                                      ; preds = %for.body428.prol.loopexit, %for.body428
  %indvars.iv982 = phi i64 [ %indvars.iv.next983.3, %for.body428 ], [ %indvars.iv982.unr, %for.body428.prol.loopexit ]
  %arrayidx430 = getelementptr inbounds i32, ptr %560, i64 %indvars.iv982
  %684 = load i32, ptr %arrayidx430, align 4, !tbaa !22
  %arrayidx432 = getelementptr inbounds i32, ptr %586, i64 %indvars.iv982
  %685 = load i32, ptr %arrayidx432, align 4, !tbaa !22
  %add433 = add nsw i32 %685, %684
  %arrayidx435 = getelementptr inbounds i32, ptr %666, i64 %indvars.iv982
  store i32 %add433, ptr %arrayidx435, align 4, !tbaa !22
  %indvars.iv.next983 = add nuw nsw i64 %indvars.iv982, 1
  %arrayidx430.1 = getelementptr inbounds i32, ptr %560, i64 %indvars.iv.next983
  %686 = load i32, ptr %arrayidx430.1, align 4, !tbaa !22
  %arrayidx432.1 = getelementptr inbounds i32, ptr %586, i64 %indvars.iv.next983
  %687 = load i32, ptr %arrayidx432.1, align 4, !tbaa !22
  %add433.1 = add nsw i32 %687, %686
  %arrayidx435.1 = getelementptr inbounds i32, ptr %666, i64 %indvars.iv.next983
  store i32 %add433.1, ptr %arrayidx435.1, align 4, !tbaa !22
  %indvars.iv.next983.1 = add nuw nsw i64 %indvars.iv982, 2
  %arrayidx430.2 = getelementptr inbounds i32, ptr %560, i64 %indvars.iv.next983.1
  %688 = load i32, ptr %arrayidx430.2, align 4, !tbaa !22
  %arrayidx432.2 = getelementptr inbounds i32, ptr %586, i64 %indvars.iv.next983.1
  %689 = load i32, ptr %arrayidx432.2, align 4, !tbaa !22
  %add433.2 = add nsw i32 %689, %688
  %arrayidx435.2 = getelementptr inbounds i32, ptr %666, i64 %indvars.iv.next983.1
  store i32 %add433.2, ptr %arrayidx435.2, align 4, !tbaa !22
  %indvars.iv.next983.2 = add nuw nsw i64 %indvars.iv982, 3
  %arrayidx430.3 = getelementptr inbounds i32, ptr %560, i64 %indvars.iv.next983.2
  %690 = load i32, ptr %arrayidx430.3, align 4, !tbaa !22
  %arrayidx432.3 = getelementptr inbounds i32, ptr %586, i64 %indvars.iv.next983.2
  %691 = load i32, ptr %arrayidx432.3, align 4, !tbaa !22
  %add433.3 = add nsw i32 %691, %690
  %arrayidx435.3 = getelementptr inbounds i32, ptr %666, i64 %indvars.iv.next983.2
  store i32 %add433.3, ptr %arrayidx435.3, align 4, !tbaa !22
  %indvars.iv.next983.3 = add nuw nsw i64 %indvars.iv982, 4
  %exitcond986.not.3 = icmp eq i64 %indvars.iv.next983.3, %wide.trip.count985
  br i1 %exitcond986.not.3, label %for.end438, label %for.body428, !llvm.loop !104

for.end438:                                       ; preds = %for.body428.prol.loopexit, %for.body428, %middle.block1710, %entry, %for.end, %for.end30, %for.end46, %for.end62, %for.end78, %for.end94, %for.end110, %for.end126, %for.end150, %for.end166, %for.end182, %for.end198, %for.end214, %for.end230, %for.end246, %for.end262, %for.end286, %for.end302, %for.end318, %for.end334, %for.end358, %for.end374, %for.end398, %for.end414
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetupFastFullPelSearch(i16 noundef signext %ref, i32 noundef %list) local_unnamed_addr #0 {
entry:
  %pmv = alloca [2 x i16], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pmv) #11
  %0 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %idxprom = sext i32 %list to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom1 = sext i16 %ref to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom1
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %arrayidx3 = getelementptr inbounds ptr, ptr %2, i64 7
  %3 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %4 = load ptr, ptr @max_search_range, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %6 = load i32, ptr %arrayidx7, align 4, !tbaa !22
  %mul = shl nsw i32 %6, 1
  %add = or i32 %mul, 1
  %mul10 = mul i32 %add, %add
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 61
  %8 = load ptr, ptr %mb_data, align 8, !tbaa !105
  %current_mb_nr = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %current_mb_nr, align 4, !tbaa !106
  %idxprom11 = sext i32 %9 to i64
  %list_offset13 = getelementptr inbounds %struct.macroblock, ptr %8, i64 %idxprom11, i32 21
  %10 = load i32, ptr %list_offset13, align 8, !tbaa !107
  %11 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %weighted_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %11, i64 0, i32 19
  %12 = load i32, ptr %weighted_pred_flag, align 8, !tbaa !110
  %tobool.not = icmp eq i32 %12, 0
  br i1 %tobool.not, label %lor.lhs.false16, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %type = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 5
  %13 = load i32, ptr %type, align 4, !tbaa !112
  switch i32 %13, label %lor.lhs.false16 [
    i32 0, label %land.rhs
    i32 3, label %land.rhs
  ]

lor.lhs.false16:                                  ; preds = %land.lhs.true, %entry
  %weighted_bipred_idc = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %11, i64 0, i32 20
  %14 = load i32, ptr %weighted_bipred_idc, align 4, !tbaa !113
  %tobool17.not = icmp eq i32 %14, 0
  br i1 %tobool17.not, label %land.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false16
  %type19 = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 5
  %15 = load i32, ptr %type19, align 4, !tbaa !112
  %cmp20 = icmp eq i32 %15, 1
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true, %land.lhs.true, %land.lhs.true18
  %16 = load ptr, ptr @input, align 8, !tbaa !5
  %UseWeightedReferenceME = getelementptr inbounds %struct.InputParameters, ptr %16, i64 0, i32 61
  %17 = load i32, ptr %UseWeightedReferenceME, align 8, !tbaa !114
  %tobool21 = icmp ne i32 %17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true18, %lor.lhs.false16
  %18 = phi i1 [ false, %land.lhs.true18 ], [ false, %lor.lhs.false16 ], [ %tobool21, %land.rhs ]
  %19 = load ptr, ptr @input, align 8, !tbaa !5
  %MEErrorMetric = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 199
  %20 = load i32, ptr %MEErrorMetric, align 4, !tbaa !22
  %tobool23.not = icmp eq i32 %20, 0
  %quad = getelementptr inbounds %struct.ImageParameters, ptr %7, i64 0, i32 62
  %cond.in = select i1 %tobool23.not, ptr @byte_abs, ptr %quad
  %cond = load ptr, ptr %cond.in, align 8, !tbaa !5
  %add24 = add nsw i32 %10, %list
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %idxprom25
  %21 = load ptr, ptr %arrayidx26, align 8, !tbaa !5
  %arrayidx28 = getelementptr inbounds ptr, ptr %21, i64 %idxprom1
  %22 = load ptr, ptr %arrayidx28, align 8, !tbaa !5
  store i32 0, ptr @ref_access_method, align 4, !tbaa !22
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 30
  %23 = load ptr, ptr %imgY_sub, align 8, !tbaa !115
  store ptr %23, ptr @ref_pic_sub, align 8, !tbaa !117
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 18
  %24 = load i32, ptr %size_x, align 8, !tbaa !119
  %sub = add nsw i32 %24, -17
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 19
  %25 = load i32, ptr %size_y, align 4, !tbaa !120
  %sub29 = add nsw i32 %25, -17
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 22
  %26 = load i32, ptr %size_x_pad, align 8, !tbaa !121
  store i32 %26, ptr @width_pad, align 4, !tbaa !22
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 23
  %27 = load i32, ptr %size_y_pad, align 4, !tbaa !122
  store i32 %27, ptr @height_pad, align 4, !tbaa !22
  br i1 %18, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %28 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %arrayidx35 = getelementptr inbounds ptr, ptr %28, i64 %idxprom25
  %29 = load ptr, ptr %arrayidx35, align 8, !tbaa !5
  %arrayidx37 = getelementptr inbounds ptr, ptr %29, i64 %idxprom1
  %30 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %31 = load i32, ptr %30, align 4, !tbaa !22
  store i32 %31, ptr @weight_luma, align 4, !tbaa !22
  %32 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %arrayidx41 = getelementptr inbounds ptr, ptr %32, i64 %idxprom25
  %33 = load ptr, ptr %arrayidx41, align 8, !tbaa !5
  %arrayidx43 = getelementptr inbounds ptr, ptr %33, i64 %idxprom1
  %34 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %35 = load i32, ptr %34, align 4, !tbaa !22
  store i32 %35, ptr @offset_luma, align 4, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %36 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !22
  %tobool45.not = icmp eq i32 %36, 0
  br i1 %tobool45.not, label %if.end77, label %if.then46

if.then46:                                        ; preds = %if.end
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 32
  %37 = load ptr, ptr %imgUV_sub, align 8, !tbaa !123
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  store ptr %38, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1), align 8, !tbaa !5
  %arrayidx49 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %arrayidx49, align 8, !tbaa !5
  store ptr %39, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 24
  %40 = load i32, ptr %size_x_cr_pad, align 8, !tbaa !124
  store i32 %40, ptr @width_pad_cr, align 4, !tbaa !22
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 25
  %41 = load i32, ptr %size_y_cr_pad, align 4, !tbaa !125
  store i32 %41, ptr @height_pad_cr, align 4, !tbaa !22
  br i1 %18, label %if.then51, label %if.end77

if.then51:                                        ; preds = %if.then46
  %42 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %arrayidx54 = getelementptr inbounds ptr, ptr %42, i64 %idxprom25
  %43 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  %arrayidx56 = getelementptr inbounds ptr, ptr %43, i64 %idxprom1
  %44 = load ptr, ptr %arrayidx56, align 8, !tbaa !5
  %arrayidx57 = getelementptr inbounds i32, ptr %44, i64 1
  %45 = load <2 x i32>, ptr %arrayidx57, align 4, !tbaa !22
  store <2 x i32> %45, ptr @weight_cr, align 4, !tbaa !22
  %46 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %arrayidx66 = getelementptr inbounds ptr, ptr %46, i64 %idxprom25
  %47 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %arrayidx68 = getelementptr inbounds ptr, ptr %47, i64 %idxprom1
  %48 = load ptr, ptr %arrayidx68, align 8, !tbaa !5
  %arrayidx69 = getelementptr inbounds i32, ptr %48, i64 1
  %49 = load <2 x i32>, ptr %arrayidx69, align 4, !tbaa !22
  store <2 x i32> %49, ptr @offset_cr, align 4, !tbaa !22
  br label %if.end77

if.end77:                                         ; preds = %if.then46, %if.then51, %if.end
  %50 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %50, i64 0, i32 35
  %51 = load ptr, ptr %ref_idx, align 8, !tbaa !126
  %arrayidx79 = getelementptr inbounds ptr, ptr %51, i64 %idxprom
  %52 = load ptr, ptr %arrayidx79, align 8, !tbaa !5
  %mv = getelementptr inbounds %struct.storable_picture, ptr %50, i64 0, i32 38
  %53 = load ptr, ptr %mv, align 8, !tbaa !127
  %arrayidx81 = getelementptr inbounds ptr, ptr %53, i64 %idxprom
  %54 = load ptr, ptr %arrayidx81, align 8, !tbaa !5
  call void @SetMotionVectorPredictor(ptr noundef nonnull %pmv, ptr noundef %52, ptr noundef %54, i16 noundef signext %ref, i32 noundef %list, i32 noundef 0, i32 noundef 0, i32 noundef 16, i32 noundef 16) #11
  %55 = load i16, ptr %pmv, align 2, !tbaa !128
  %56 = sdiv i16 %55, 4
  %div = sext i16 %56 to i32
  %57 = load ptr, ptr @search_center_x, align 8, !tbaa !5
  %arrayidx84 = getelementptr inbounds ptr, ptr %57, i64 %idxprom
  %58 = load ptr, ptr %arrayidx84, align 8, !tbaa !5
  %arrayidx86 = getelementptr inbounds i32, ptr %58, i64 %idxprom1
  store i32 %div, ptr %arrayidx86, align 4, !tbaa !22
  %arrayidx87 = getelementptr inbounds [2 x i16], ptr %pmv, i64 0, i64 1
  %59 = load i16, ptr %arrayidx87, align 2, !tbaa !128
  %60 = sdiv i16 %59, 4
  %div89 = sext i16 %60 to i32
  %61 = load ptr, ptr @search_center_y, align 8, !tbaa !5
  %arrayidx91 = getelementptr inbounds ptr, ptr %61, i64 %idxprom
  %62 = load ptr, ptr %arrayidx91, align 8, !tbaa !5
  %arrayidx93 = getelementptr inbounds i32, ptr %62, i64 %idxprom1
  store i32 %div89, ptr %arrayidx93, align 4, !tbaa !22
  %63 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %63, i64 0, i32 113
  %64 = load i32, ptr %rdopt, align 8, !tbaa !129
  %tobool94.not = icmp eq i32 %64, 0
  br i1 %tobool94.not, label %if.then95, label %for.body.lr.ph

if.then95:                                        ; preds = %if.end77
  %sub96 = sub nsw i32 0, %6
  %65 = load i32, ptr %arrayidx86, align 4, !tbaa !22
  %cond.i.i = call i32 @llvm.smax.i32(i32 %65, i32 %sub96)
  %cond.i4.i = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %6)
  store i32 %cond.i4.i, ptr %arrayidx86, align 4, !tbaa !22
  %66 = load i32, ptr %arrayidx93, align 4, !tbaa !22
  %cond.i.i1416 = call i32 @llvm.smax.i32(i32 %66, i32 %sub96)
  %cond.i4.i1417 = call i32 @llvm.smin.i32(i32 %cond.i.i1416, i32 %6)
  store i32 %cond.i4.i1417, ptr %arrayidx93, align 4, !tbaa !22
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end77, %if.then95
  %add116 = add nsw i32 %6, -2047
  %sub117 = sub nsw i32 2047, %6
  %67 = load i32, ptr %arrayidx86, align 4, !tbaa !22
  %cond.i.i1418 = call i32 @llvm.smax.i32(i32 %67, i32 %add116)
  %cond.i4.i1419 = call i32 @llvm.smin.i32(i32 %cond.i.i1418, i32 %sub117)
  store i32 %cond.i4.i1419, ptr %arrayidx86, align 4, !tbaa !22
  %68 = load ptr, ptr @img, align 8, !tbaa !5
  %LevelIndex = getelementptr inbounds %struct.ImageParameters, ptr %68, i64 0, i32 2
  %69 = load i32, ptr %LevelIndex, align 8, !tbaa !130
  %idxprom127 = sext i32 %69 to i64
  %arrayidx128 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %idxprom127
  %70 = load i32, ptr %arrayidx128, align 8, !tbaa !22
  %add130 = add nsw i32 %70, %6
  %arrayidx134 = getelementptr inbounds [17 x [6 x i32]], ptr @LEVELMVLIMIT, i64 0, i64 %idxprom127, i64 1
  %71 = load i32, ptr %arrayidx134, align 4, !tbaa !22
  %sub135 = sub nsw i32 %71, %6
  %72 = load i32, ptr %arrayidx93, align 4, !tbaa !22
  %cond.i.i1420 = call i32 @llvm.smax.i32(i32 %72, i32 %add130)
  %cond.i4.i1421 = call i32 @llvm.smin.i32(i32 %cond.i.i1420, i32 %sub135)
  store i32 %cond.i4.i1421, ptr %arrayidx93, align 4, !tbaa !22
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %68, i64 0, i32 43
  %73 = load i32, ptr %opix_x, align 8, !tbaa !131
  %74 = load i32, ptr %arrayidx86, align 4, !tbaa !22
  %add149 = add nsw i32 %74, %73
  store i32 %add149, ptr %arrayidx86, align 4, !tbaa !22
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %68, i64 0, i32 44
  %75 = load i32, ptr %opix_y, align 4, !tbaa !132
  %76 = load i32, ptr %arrayidx93, align 4, !tbaa !22
  %add154 = add nsw i32 %76, %75
  store i32 %add154, ptr %arrayidx93, align 4, !tbaa !22
  %77 = load i32, ptr %arrayidx86, align 4, !tbaa !22
  %78 = load i32, ptr %opix_y, align 4, !tbaa !132
  %79 = load ptr, ptr @imgY_org, align 8, !tbaa !5
  %80 = sext i32 %78 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %80, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %srcptr.01472 = phi ptr [ @SetupFastFullPelSearch.orig_pels, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %arrayidx169 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %arrayidx169, align 8, !tbaa !5
  %82 = load i32, ptr %opix_x, align 8, !tbaa !131
  %idxprom171 = sext i32 %82 to i64
  %arrayidx172 = getelementptr inbounds i16, ptr %81, i64 %idxprom171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %srcptr.01472, ptr noundef nonnull align 2 dereferenceable(32) %arrayidx172, i64 32, i1 false)
  %add.ptr = getelementptr inbounds i16, ptr %srcptr.01472, i64 16
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %opix_y, align 4, !tbaa !132
  %84 = add nsw i32 %83, 15
  %85 = sext i32 %84 to i64
  %cmp166 = icmp slt i64 %indvars.iv, %85
  br i1 %cmp166, label %for.body, label %for.end, !llvm.loop !133

for.end:                                          ; preds = %for.body
  %86 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !22
  %tobool173.not = icmp eq i32 %86, 0
  br i1 %tobool173.not, label %if.end201, label %for.body178.preheader

for.body178.preheader:                            ; preds = %for.end
  %mb_cr_size_y1474 = getelementptr inbounds %struct.ImageParameters, ptr %68, i64 0, i32 163
  %87 = load i32, ptr %mb_cr_size_y1474, align 4, !tbaa !134
  %cmp1821476 = icmp sgt i32 %87, 0
  br i1 %cmp1821476, label %for.body184.lr.ph, label %for.inc198.1

for.body184.lr.ph:                                ; preds = %for.body178.preheader
  %opix_c_y = getelementptr inbounds %struct.ImageParameters, ptr %68, i64 0, i32 46
  %88 = load i32, ptr %opix_c_y, align 4, !tbaa !135
  %89 = sext i32 %88 to i64
  %mb_cr_size_x.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %68, i64 0, i32 162
  %.pre = load i32, ptr %mb_cr_size_x.phi.trans.insert, align 8, !tbaa !136
  br label %for.body184

for.body184:                                      ; preds = %for.body184.lr.ph, %for.body184
  %90 = phi i32 [ %.pre, %for.body184.lr.ph ], [ %97, %for.body184 ]
  %indvars.iv1622 = phi i64 [ %89, %for.body184.lr.ph ], [ %indvars.iv.next1623, %for.body184 ]
  %91 = phi ptr [ %68, %for.body184.lr.ph ], [ %96, %for.body184 ]
  %srcptr.21478 = phi ptr [ %add.ptr, %for.body184.lr.ph ], [ %add.ptr194, %for.body184 ]
  %92 = load ptr, ptr @imgUV_org, align 8, !tbaa !5
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %arrayidx188 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv1622
  %94 = load ptr, ptr %arrayidx188, align 8, !tbaa !5
  %opix_c_x = getelementptr inbounds %struct.ImageParameters, ptr %91, i64 0, i32 45
  %95 = load i32, ptr %opix_c_x, align 8, !tbaa !137
  %idxprom189 = sext i32 %95 to i64
  %arrayidx190 = getelementptr inbounds i16, ptr %94, i64 %idxprom189
  %conv191 = sext i32 %90 to i64
  %mul192 = shl nsw i64 %conv191, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %srcptr.21478, ptr align 2 %arrayidx190, i64 %mul192, i1 false)
  %96 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_x193 = getelementptr inbounds %struct.ImageParameters, ptr %96, i64 0, i32 162
  %97 = load i32, ptr %mb_cr_size_x193, align 8, !tbaa !136
  %idx.ext = sext i32 %97 to i64
  %add.ptr194 = getelementptr inbounds i16, ptr %srcptr.21478, i64 %idx.ext
  %indvars.iv.next1623 = add nsw i64 %indvars.iv1622, 1
  %opix_c_y180 = getelementptr inbounds %struct.ImageParameters, ptr %96, i64 0, i32 46
  %98 = load i32, ptr %opix_c_y180, align 4, !tbaa !135
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, ptr %96, i64 0, i32 163
  %99 = load i32, ptr %mb_cr_size_y, align 4, !tbaa !134
  %add181 = add nsw i32 %99, %98
  %100 = sext i32 %add181 to i64
  %cmp182 = icmp slt i64 %indvars.iv.next1623, %100
  br i1 %cmp182, label %for.body184, label %for.inc198, !llvm.loop !138

for.inc198:                                       ; preds = %for.body184
  %cmp1821476.1 = icmp sgt i32 %99, 0
  br i1 %cmp1821476.1, label %for.body184.lr.ph.1, label %for.inc198.1

for.body184.lr.ph.1:                              ; preds = %for.inc198
  %opix_c_y.1 = getelementptr inbounds %struct.ImageParameters, ptr %96, i64 0, i32 46
  %101 = load i32, ptr %opix_c_y.1, align 4, !tbaa !135
  %102 = sext i32 %101 to i64
  %mb_cr_size_x.1.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %96, i64 0, i32 162
  %.pre1678 = load i32, ptr %mb_cr_size_x.1.phi.trans.insert, align 8, !tbaa !136
  br label %for.body184.1

for.body184.1:                                    ; preds = %for.body184.1, %for.body184.lr.ph.1
  %103 = phi i32 [ %.pre1678, %for.body184.lr.ph.1 ], [ %110, %for.body184.1 ]
  %indvars.iv1622.1 = phi i64 [ %102, %for.body184.lr.ph.1 ], [ %indvars.iv.next1623.1, %for.body184.1 ]
  %104 = phi ptr [ %96, %for.body184.lr.ph.1 ], [ %109, %for.body184.1 ]
  %srcptr.21478.1 = phi ptr [ %add.ptr194, %for.body184.lr.ph.1 ], [ %add.ptr194.1, %for.body184.1 ]
  %105 = load ptr, ptr @imgUV_org, align 8, !tbaa !5
  %arrayidx186.1 = getelementptr inbounds ptr, ptr %105, i64 1
  %106 = load ptr, ptr %arrayidx186.1, align 8, !tbaa !5
  %arrayidx188.1 = getelementptr inbounds ptr, ptr %106, i64 %indvars.iv1622.1
  %107 = load ptr, ptr %arrayidx188.1, align 8, !tbaa !5
  %opix_c_x.1 = getelementptr inbounds %struct.ImageParameters, ptr %104, i64 0, i32 45
  %108 = load i32, ptr %opix_c_x.1, align 8, !tbaa !137
  %idxprom189.1 = sext i32 %108 to i64
  %arrayidx190.1 = getelementptr inbounds i16, ptr %107, i64 %idxprom189.1
  %conv191.1 = sext i32 %103 to i64
  %mul192.1 = shl nsw i64 %conv191.1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %srcptr.21478.1, ptr align 2 %arrayidx190.1, i64 %mul192.1, i1 false)
  %109 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_x193.1 = getelementptr inbounds %struct.ImageParameters, ptr %109, i64 0, i32 162
  %110 = load i32, ptr %mb_cr_size_x193.1, align 8, !tbaa !136
  %idx.ext.1 = sext i32 %110 to i64
  %add.ptr194.1 = getelementptr inbounds i16, ptr %srcptr.21478.1, i64 %idx.ext.1
  %indvars.iv.next1623.1 = add nsw i64 %indvars.iv1622.1, 1
  %opix_c_y180.1 = getelementptr inbounds %struct.ImageParameters, ptr %109, i64 0, i32 46
  %111 = load i32, ptr %opix_c_y180.1, align 4, !tbaa !135
  %mb_cr_size_y.1 = getelementptr inbounds %struct.ImageParameters, ptr %109, i64 0, i32 163
  %112 = load i32, ptr %mb_cr_size_y.1, align 4, !tbaa !134
  %add181.1 = add nsw i32 %112, %111
  %113 = sext i32 %add181.1 to i64
  %cmp182.1 = icmp slt i64 %indvars.iv.next1623.1, %113
  br i1 %cmp182.1, label %for.body184.1, label %for.inc198.1, !llvm.loop !138

for.inc198.1:                                     ; preds = %for.body184.1, %for.body178.preheader, %for.inc198
  %114 = phi ptr [ %96, %for.inc198 ], [ %68, %for.body178.preheader ], [ %109, %for.body184.1 ]
  %.pre1679 = load ptr, ptr @input, align 8, !tbaa !5
  br label %if.end201

if.end201:                                        ; preds = %for.inc198.1, %for.end
  %115 = phi ptr [ %114, %for.inc198.1 ], [ %68, %for.end ]
  %116 = phi ptr [ %.pre1679, %for.inc198.1 ], [ %63, %for.end ]
  %cmp202.not = icmp sge i32 %77, %6
  %sub205 = sub nsw i32 %sub, %6
  %cmp206.not = icmp sle i32 %77, %sub205
  %or.cond1462.not = select i1 %cmp202.not, i1 %cmp206.not, i1 false
  %cmp209.not = icmp sge i32 %add154, %6
  %or.cond1463 = select i1 %or.cond1462.not, i1 %cmp209.not, i1 false
  %sub212 = sub nsw i32 %sub29, %6
  %cmp213.not = icmp sle i32 %add154, %sub212
  %or.cond1464 = select i1 %or.cond1463, i1 %cmp213.not, i1 false
  %rdopt217 = getelementptr inbounds %struct.InputParameters, ptr %116, i64 0, i32 113
  %117 = load i32, ptr %rdopt217, align 8, !tbaa !129
  %tobool218.not = icmp eq i32 %117, 0
  br i1 %tobool218.not, label %if.then219, label %if.end201.if.end248_crit_edge

if.end201.if.end248_crit_edge:                    ; preds = %if.end201
  %.pre1680 = call i32 @llvm.umax.i32(i32 %mul10, i32 1)
  %.pre1681 = zext i32 %.pre1680 to i64
  br label %if.end248

if.then219:                                       ; preds = %if.end201
  %opix_x220 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 43
  %118 = load i32, ptr %opix_x220, align 8, !tbaa !131
  %sub221 = sub nsw i32 %118, %77
  %opix_y222 = getelementptr inbounds %struct.ImageParameters, ptr %115, i64 0, i32 44
  %119 = load i32, ptr %opix_y222, align 4, !tbaa !132
  %sub223 = sub nsw i32 %119, %add154
  %120 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %121 = load ptr, ptr @spiral_search_y, align 8
  %umax = call i32 @llvm.umax.i32(i32 %mul10, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body227

for.body227:                                      ; preds = %if.then219, %for.inc245
  %indvars.iv1628 = phi i64 [ 0, %if.then219 ], [ %indvars.iv.next1629, %for.inc245 ]
  %arrayidx229 = getelementptr inbounds i16, ptr %120, i64 %indvars.iv1628
  %122 = load i16, ptr %arrayidx229, align 2, !tbaa !128
  %conv230 = sext i16 %122 to i32
  %cmp231 = icmp eq i32 %sub221, %conv230
  br i1 %cmp231, label %land.lhs.true233, label %for.inc245

land.lhs.true233:                                 ; preds = %for.body227
  %arrayidx235 = getelementptr inbounds i16, ptr %121, i64 %indvars.iv1628
  %123 = load i16, ptr %arrayidx235, align 2, !tbaa !128
  %conv236 = sext i16 %123 to i32
  %cmp237 = icmp eq i32 %sub223, %conv236
  br i1 %cmp237, label %if.then239, label %for.inc245

if.then239:                                       ; preds = %land.lhs.true233
  %124 = trunc i64 %indvars.iv1628 to i32
  %125 = load ptr, ptr @pos_00, align 8, !tbaa !5
  %arrayidx241 = getelementptr inbounds ptr, ptr %125, i64 %idxprom
  %126 = load ptr, ptr %arrayidx241, align 8, !tbaa !5
  %arrayidx243 = getelementptr inbounds i32, ptr %126, i64 %idxprom1
  store i32 %124, ptr %arrayidx243, align 4, !tbaa !22
  br label %if.end248

for.inc245:                                       ; preds = %for.body227, %land.lhs.true233
  %indvars.iv.next1629 = add nuw nsw i64 %indvars.iv1628, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1629, %wide.trip.count
  br i1 %exitcond.not, label %if.end248, label %for.body227, !llvm.loop !139

if.end248:                                        ; preds = %for.inc245, %if.end201.if.end248_crit_edge, %if.then239
  %wide.trip.count1676.pre-phi = phi i64 [ %.pre1681, %if.end201.if.end248_crit_edge ], [ %wide.trip.count, %if.then239 ], [ %wide.trip.count, %for.inc245 ]
  br label %for.body252

for.body252:                                      ; preds = %if.end248, %for.inc997
  %indvars.iv1672 = phi i64 [ 0, %if.end248 ], [ %indvars.iv.next1673, %for.inc997 ]
  %127 = load ptr, ptr @spiral_search_y, align 8, !tbaa !5
  %arrayidx254 = getelementptr inbounds i16, ptr %127, i64 %indvars.iv1672
  %128 = load i16, ptr %arrayidx254, align 2, !tbaa !128
  %conv255 = sext i16 %128 to i32
  %add256 = add nsw i32 %add154, %conv255
  %129 = load ptr, ptr @spiral_search_x, align 8, !tbaa !5
  %arrayidx258 = getelementptr inbounds i16, ptr %129, i64 %indvars.iv1672
  %130 = load i16, ptr %arrayidx258, align 2, !tbaa !128
  %conv259 = sext i16 %130 to i32
  %add260 = add nsw i32 %77, %conv259
  %add261 = shl i32 %add256, 2
  %shl = add i32 %add261, 80
  %add262 = shl i32 %add260, 2
  %shl263 = add i32 %add262, 80
  br i1 %or.cond1464, label %if.end280, label %if.then265

if.then265:                                       ; preds = %for.body252
  %cmp266 = icmp sgt i32 %add256, -1
  br i1 %cmp266, label %land.lhs.true268, label %if.else278

land.lhs.true268:                                 ; preds = %if.then265
  %cmp269 = icmp sgt i32 %add256, %sub29
  %cmp272 = icmp slt i32 %add260, 0
  %or.cond.not1617 = select i1 %cmp269, i1 true, i1 %cmp272
  %cmp275.not = icmp sgt i32 %add260, %sub
  %or.cond1465 = select i1 %or.cond.not1617, i1 true, i1 %cmp275.not
  br i1 %or.cond1465, label %if.else278, label %if.end280.sink.split

if.else278:                                       ; preds = %land.lhs.true268, %if.then265
  br label %if.end280.sink.split

if.end280.sink.split:                             ; preds = %land.lhs.true268, %if.else278
  %.sink = phi i32 [ 1, %if.else278 ], [ 0, %land.lhs.true268 ]
  store i32 %.sink, ptr @ref_access_method, align 4, !tbaa !22
  br label %if.end280

if.end280:                                        ; preds = %if.end280.sink.split, %for.body252
  %131 = load i32, ptr @ref_access_method, align 4, !tbaa !22
  %idxprom283 = sext i32 %131 to i64
  %arrayidx284 = getelementptr inbounds [2 x ptr], ptr @get_line, i64 0, i64 %idxprom283
  %132 = load ptr, ptr %arrayidx284, align 8, !tbaa !5
  %133 = load ptr, ptr @ref_pic_sub, align 8, !tbaa !117
  %call285 = call ptr %132(ptr noundef %133, i32 noundef %shl, i32 noundef %shl263) #11
  br i1 %18, label %if.then282, label %for.cond713.preheader

if.then282:                                       ; preds = %if.end280
  %134 = load ptr, ptr @img, align 8, !tbaa !5
  %max_imgpel_value = getelementptr inbounds %struct.ImageParameters, ptr %134, i64 0, i32 156
  br label %for.cond290.preheader

for.cond290.preheader:                            ; preds = %if.then282, %for.end520
  %indvars.iv1655 = phi i64 [ 0, %if.then282 ], [ %indvars.iv.next1656, %for.end520 ]
  %srcptr.31562 = phi ptr [ @SetupFastFullPelSearch.orig_pels, %if.then282 ], [ %scevgep1651, %for.end520 ]
  %refptr.01561 = phi ptr [ %call285, %if.then282 ], [ %scevgep1653, %for.end520 ]
  %blky.01559 = phi i32 [ 0, %if.then282 ], [ %inc542, %for.end520 ]
  %135 = load i32, ptr %max_imgpel_value, align 8, !tbaa !140
  %136 = load i32, ptr @weight_luma, align 4, !tbaa !22
  %137 = load i32, ptr @wp_luma_round, align 4, !tbaa !22
  %138 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !22
  %139 = load i32, ptr @offset_luma, align 4, !tbaa !22
  %140 = load i32, ptr @img_padded_size_x, align 4, !tbaa !22
  %sub515 = add nsw i32 %140, -16
  %idx.ext516 = sext i32 %sub515 to i64
  %scevgep1651 = getelementptr i8, ptr %srcptr.31562, i64 128
  %141 = shl nsw i64 %idx.ext516, 3
  %142 = insertelement <8 x i32> poison, i32 %136, i64 0
  %143 = shufflevector <8 x i32> %142, <8 x i32> poison, <8 x i32> zeroinitializer
  %144 = insertelement <8 x i32> poison, i32 %137, i64 0
  %145 = shufflevector <8 x i32> %144, <8 x i32> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x i32> poison, i32 %138, i64 0
  %147 = shufflevector <8 x i32> %146, <8 x i32> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x i32> poison, i32 %139, i64 0
  %149 = shufflevector <8 x i32> %148, <8 x i32> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x i32> poison, i32 %135, i64 0
  %151 = shufflevector <8 x i32> %150, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %for.body293

for.body293:                                      ; preds = %for.cond290.preheader, %for.body293
  %srcptr.41558 = phi ptr [ %srcptr.31562, %for.cond290.preheader ], [ %incdec.ptr509, %for.body293 ]
  %refptr.11557 = phi ptr [ %refptr.01561, %for.cond290.preheader ], [ %add.ptr517, %for.body293 ]
  %y.21556 = phi i32 [ 0, %for.cond290.preheader ], [ %inc519, %for.body293 ]
  %LineSadBlk0.01555 = phi i32 [ 0, %for.cond290.preheader ], [ %add346, %for.body293 ]
  %LineSadBlk1.01554 = phi i32 [ 0, %for.cond290.preheader ], [ %add402, %for.body293 ]
  %LineSadBlk3.01553 = phi i32 [ 0, %for.cond290.preheader ], [ %add514, %for.body293 ]
  %LineSadBlk2.01552 = phi i32 [ 0, %for.cond290.preheader ], [ %add458, %for.body293 ]
  %incdec.ptr390 = getelementptr inbounds i16, ptr %refptr.11557, i64 8
  %incdec.ptr397 = getelementptr inbounds i16, ptr %srcptr.41558, i64 8
  %152 = load <8 x i16>, ptr %refptr.11557, align 2, !tbaa !128
  %153 = zext <8 x i16> %152 to <8 x i32>
  %154 = mul nsw <8 x i32> %143, %153
  %155 = add nsw <8 x i32> %154, %145
  %156 = ashr <8 x i32> %155, %147
  %157 = add nsw <8 x i32> %156, %149
  %158 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %157, <8 x i32> zeroinitializer)
  %159 = call <8 x i32> @llvm.smin.v8i32(<8 x i32> %158, <8 x i32> %151)
  %160 = load <8 x i16>, ptr %srcptr.41558, align 2, !tbaa !128
  %161 = zext <8 x i16> %160 to <8 x i32>
  %162 = sub nsw <8 x i32> %159, %161
  %163 = extractelement <8 x i32> %162, i64 0
  %164 = sext i32 %163 to i64
  %arrayidx303 = getelementptr inbounds i32, ptr %cond, i64 %164
  %165 = load i32, ptr %arrayidx303, align 4, !tbaa !22
  %add304 = add nsw i32 %165, %LineSadBlk0.01555
  %166 = extractelement <8 x i32> %162, i64 1
  %167 = sext i32 %166 to i64
  %arrayidx317 = getelementptr inbounds i32, ptr %cond, i64 %167
  %168 = load i32, ptr %arrayidx317, align 4, !tbaa !22
  %add318 = add nsw i32 %add304, %168
  %169 = extractelement <8 x i32> %162, i64 2
  %170 = sext i32 %169 to i64
  %arrayidx331 = getelementptr inbounds i32, ptr %cond, i64 %170
  %171 = load i32, ptr %arrayidx331, align 4, !tbaa !22
  %add332 = add nsw i32 %add318, %171
  %172 = extractelement <8 x i32> %162, i64 3
  %173 = sext i32 %172 to i64
  %arrayidx345 = getelementptr inbounds i32, ptr %cond, i64 %173
  %174 = load i32, ptr %arrayidx345, align 4, !tbaa !22
  %add346 = add nsw i32 %add332, %174
  %175 = extractelement <8 x i32> %162, i64 4
  %176 = sext i32 %175 to i64
  %arrayidx359 = getelementptr inbounds i32, ptr %cond, i64 %176
  %177 = load i32, ptr %arrayidx359, align 4, !tbaa !22
  %add360 = add nsw i32 %177, %LineSadBlk1.01554
  %178 = extractelement <8 x i32> %162, i64 5
  %179 = sext i32 %178 to i64
  %arrayidx373 = getelementptr inbounds i32, ptr %cond, i64 %179
  %180 = load i32, ptr %arrayidx373, align 4, !tbaa !22
  %add374 = add nsw i32 %add360, %180
  %181 = extractelement <8 x i32> %162, i64 6
  %182 = sext i32 %181 to i64
  %arrayidx387 = getelementptr inbounds i32, ptr %cond, i64 %182
  %183 = load i32, ptr %arrayidx387, align 4, !tbaa !22
  %add388 = add nsw i32 %add374, %183
  %184 = extractelement <8 x i32> %162, i64 7
  %185 = sext i32 %184 to i64
  %arrayidx401 = getelementptr inbounds i32, ptr %cond, i64 %185
  %186 = load i32, ptr %arrayidx401, align 4, !tbaa !22
  %add402 = add nsw i32 %add388, %186
  %incdec.ptr502 = getelementptr inbounds i16, ptr %refptr.11557, i64 16
  %incdec.ptr509 = getelementptr inbounds i16, ptr %srcptr.41558, i64 16
  %187 = load <8 x i16>, ptr %incdec.ptr390, align 2, !tbaa !128
  %188 = zext <8 x i16> %187 to <8 x i32>
  %189 = mul nsw <8 x i32> %143, %188
  %190 = add nsw <8 x i32> %189, %145
  %191 = ashr <8 x i32> %190, %147
  %192 = add nsw <8 x i32> %191, %149
  %193 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %192, <8 x i32> zeroinitializer)
  %194 = call <8 x i32> @llvm.smin.v8i32(<8 x i32> %193, <8 x i32> %151)
  %195 = load <8 x i16>, ptr %incdec.ptr397, align 2, !tbaa !128
  %196 = zext <8 x i16> %195 to <8 x i32>
  %197 = sub nsw <8 x i32> %194, %196
  %198 = extractelement <8 x i32> %197, i64 0
  %199 = sext i32 %198 to i64
  %arrayidx415 = getelementptr inbounds i32, ptr %cond, i64 %199
  %200 = load i32, ptr %arrayidx415, align 4, !tbaa !22
  %add416 = add nsw i32 %200, %LineSadBlk2.01552
  %201 = extractelement <8 x i32> %197, i64 1
  %202 = sext i32 %201 to i64
  %arrayidx429 = getelementptr inbounds i32, ptr %cond, i64 %202
  %203 = load i32, ptr %arrayidx429, align 4, !tbaa !22
  %add430 = add nsw i32 %add416, %203
  %204 = extractelement <8 x i32> %197, i64 2
  %205 = sext i32 %204 to i64
  %arrayidx443 = getelementptr inbounds i32, ptr %cond, i64 %205
  %206 = load i32, ptr %arrayidx443, align 4, !tbaa !22
  %add444 = add nsw i32 %add430, %206
  %207 = extractelement <8 x i32> %197, i64 3
  %208 = sext i32 %207 to i64
  %arrayidx457 = getelementptr inbounds i32, ptr %cond, i64 %208
  %209 = load i32, ptr %arrayidx457, align 4, !tbaa !22
  %add458 = add nsw i32 %add444, %209
  %210 = extractelement <8 x i32> %197, i64 4
  %211 = sext i32 %210 to i64
  %arrayidx471 = getelementptr inbounds i32, ptr %cond, i64 %211
  %212 = load i32, ptr %arrayidx471, align 4, !tbaa !22
  %add472 = add nsw i32 %212, %LineSadBlk3.01553
  %213 = extractelement <8 x i32> %197, i64 5
  %214 = sext i32 %213 to i64
  %arrayidx485 = getelementptr inbounds i32, ptr %cond, i64 %214
  %215 = load i32, ptr %arrayidx485, align 4, !tbaa !22
  %add486 = add nsw i32 %add472, %215
  %216 = extractelement <8 x i32> %197, i64 6
  %217 = sext i32 %216 to i64
  %arrayidx499 = getelementptr inbounds i32, ptr %cond, i64 %217
  %218 = load i32, ptr %arrayidx499, align 4, !tbaa !22
  %add500 = add nsw i32 %add486, %218
  %219 = extractelement <8 x i32> %197, i64 7
  %220 = sext i32 %219 to i64
  %arrayidx513 = getelementptr inbounds i32, ptr %cond, i64 %220
  %221 = load i32, ptr %arrayidx513, align 4, !tbaa !22
  %add514 = add nsw i32 %add500, %221
  %add.ptr517 = getelementptr inbounds i16, ptr %incdec.ptr502, i64 %idx.ext516
  %inc519 = add nuw nsw i32 %y.21556, 1
  %exitcond1654.not = icmp eq i32 %inc519, 4
  br i1 %exitcond1654.not, label %for.end520, label %for.body293, !llvm.loop !141

for.end520:                                       ; preds = %for.body293
  %scevgep1652 = getelementptr i8, ptr %refptr.01561, i64 128
  %scevgep1653 = getelementptr i8, ptr %scevgep1652, i64 %141
  %222 = or i64 %indvars.iv1655, 1
  %arrayidx523 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv1655
  %223 = load ptr, ptr %arrayidx523, align 8, !tbaa !5
  %arrayidx525 = getelementptr inbounds i32, ptr %223, i64 %indvars.iv1672
  store i32 %add346, ptr %arrayidx525, align 4, !tbaa !22
  %224 = or i64 %indvars.iv1655, 2
  %arrayidx528 = getelementptr inbounds ptr, ptr %3, i64 %222
  %225 = load ptr, ptr %arrayidx528, align 8, !tbaa !5
  %arrayidx530 = getelementptr inbounds i32, ptr %225, i64 %indvars.iv1672
  store i32 %add402, ptr %arrayidx530, align 4, !tbaa !22
  %226 = or i64 %indvars.iv1655, 3
  %arrayidx533 = getelementptr inbounds ptr, ptr %3, i64 %224
  %227 = load ptr, ptr %arrayidx533, align 8, !tbaa !5
  %arrayidx535 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv1672
  store i32 %add458, ptr %arrayidx535, align 4, !tbaa !22
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 4
  %arrayidx538 = getelementptr inbounds ptr, ptr %3, i64 %226
  %228 = load ptr, ptr %arrayidx538, align 8, !tbaa !5
  %arrayidx540 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv1672
  store i32 %add514, ptr %arrayidx540, align 4, !tbaa !22
  %inc542 = add nuw nsw i32 %blky.01559, 1
  %exitcond1661.not = icmp eq i32 %inc542, 4
  br i1 %exitcond1661.not, label %for.end543, label %for.cond290.preheader, !llvm.loop !142

for.end543:                                       ; preds = %for.end520
  %229 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !22
  %tobool544.not = icmp eq i32 %229, 0
  br i1 %tobool544.not, label %for.inc997, label %for.body549

for.body549:                                      ; preds = %for.end543
  %230 = load i32, ptr @ref_access_method, align 4, !tbaa !22
  %idxprom550 = sext i32 %230 to i64
  %arrayidx551 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom550
  %231 = load ptr, ptr %arrayidx551, align 8, !tbaa !5
  %232 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call554 = call ptr %231(ptr noundef %232, i32 noundef %shl, i32 noundef %shl263) #11
  %233 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_y560 = getelementptr inbounds %struct.ImageParameters, ptr %233, i64 0, i32 163
  %mb_cr_size_x565 = getelementptr inbounds %struct.ImageParameters, ptr %233, i64 0, i32 162
  %max_imgpel_value_uv = getelementptr inbounds %struct.ImageParameters, ptr %233, i64 0, i32 157
  br label %for.cond559.preheader

for.cond559.preheader:                            ; preds = %for.body549, %for.end673
  %indvars.iv1662 = phi i64 [ 0, %for.body549 ], [ %indvars.iv.next1663, %for.end673 ]
  %srcptr.61613 = phi ptr [ %scevgep1651, %for.body549 ], [ %srcptr.7.lcssa, %for.end673 ]
  %refptr.21612 = phi ptr [ %call554, %for.body549 ], [ %refptr.3.lcssa, %for.end673 ]
  %blky.11610 = phi i32 [ 0, %for.body549 ], [ %inc699, %for.end673 ]
  %234 = load i32, ptr %mb_cr_size_y560, align 4, !tbaa !134
  %cmp5611596 = icmp sgt i32 %234, 0
  br i1 %cmp5611596, label %for.cond564.preheader.lr.ph, label %for.end673

for.cond564.preheader.lr.ph:                      ; preds = %for.cond559.preheader
  %235 = load i32, ptr %mb_cr_size_x565, align 8, !tbaa !136
  %cmp5661563 = icmp sgt i32 %235, 0
  %236 = load i32, ptr @wp_chroma_round, align 4
  %237 = load i32, ptr @chroma_log_weight_denom, align 4
  %238 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !22
  %sub668 = sub nsw i32 %238, %235
  %idx.ext669 = sext i32 %sub668 to i64
  %239 = load i32, ptr @weight_cr, align 4
  %240 = load i32, ptr @offset_cr, align 4
  %241 = load i32, ptr @weight_cr, align 4
  %242 = load i32, ptr @offset_cr, align 4
  %243 = load i32, ptr @weight_cr, align 4
  %244 = load i32, ptr @offset_cr, align 4
  %245 = load i32, ptr @weight_cr, align 4
  %246 = load i32, ptr @offset_cr, align 4
  br label %for.cond564.preheader

for.cond564.preheader:                            ; preds = %for.cond564.preheader.lr.ph, %for.end666
  %srcptr.71603 = phi ptr [ %srcptr.61613, %for.cond564.preheader.lr.ph ], [ %srcptr.11.lcssa, %for.end666 ]
  %refptr.31602 = phi ptr [ %refptr.21612, %for.cond564.preheader.lr.ph ], [ %add.ptr670, %for.end666 ]
  %y.31601 = phi i32 [ 0, %for.cond564.preheader.lr.ph ], [ %add672, %for.end666 ]
  %LineSadBlk0.11600 = phi i32 [ 0, %for.cond564.preheader.lr.ph ], [ %LineSadBlk0.2.lcssa168716921700, %for.end666 ]
  %LineSadBlk1.11599 = phi i32 [ 0, %for.cond564.preheader.lr.ph ], [ %LineSadBlk1.2.lcssa16931699, %for.end666 ]
  %LineSadBlk3.11598 = phi i32 [ 0, %for.cond564.preheader.lr.ph ], [ %LineSadBlk3.2.lcssa, %for.end666 ]
  %LineSadBlk2.11597 = phi i32 [ 0, %for.cond564.preheader.lr.ph ], [ %LineSadBlk2.2.lcssa1701, %for.end666 ]
  br i1 %cmp5661563, label %for.body568.lr.ph, label %for.end666

for.body568.lr.ph:                                ; preds = %for.cond564.preheader
  %247 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !143
  br label %for.body568

for.cond589.preheader:                            ; preds = %for.body568
  br i1 %cmp5661563, label %for.body593.lr.ph, label %for.end666

for.body593.lr.ph:                                ; preds = %for.cond589.preheader
  %248 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !143
  br label %for.body593

for.body568:                                      ; preds = %for.body568.lr.ph, %for.body568
  %srcptr.81567 = phi ptr [ %srcptr.71603, %for.body568.lr.ph ], [ %incdec.ptr580, %for.body568 ]
  %refptr.41566 = phi ptr [ %refptr.31602, %for.body568.lr.ph ], [ %incdec.ptr571, %for.body568 ]
  %x.01565 = phi i32 [ 0, %for.body568.lr.ph ], [ %add587, %for.body568 ]
  %LineSadBlk0.21564 = phi i32 [ %LineSadBlk0.11600, %for.body568.lr.ph ], [ %add585, %for.body568 ]
  %incdec.ptr571 = getelementptr inbounds i16, ptr %refptr.41566, i64 1
  %249 = load i16, ptr %refptr.41566, align 2, !tbaa !128
  %conv572 = zext i16 %249 to i32
  %mul573 = mul nsw i32 %239, %conv572
  %add574 = add nsw i32 %mul573, %236
  %shr575 = ashr i32 %add574, %237
  %add578 = add nsw i32 %shr575, %240
  %cond.i.i1454 = call i32 @llvm.smax.i32(i32 %add578, i32 0)
  %cond.i4.i1455 = call i32 @llvm.smin.i32(i32 %cond.i.i1454, i32 %247)
  %incdec.ptr580 = getelementptr inbounds i16, ptr %srcptr.81567, i64 1
  %250 = load i16, ptr %srcptr.81567, align 2, !tbaa !128
  %conv581 = zext i16 %250 to i32
  %sub582 = sub nsw i32 %cond.i4.i1455, %conv581
  %idxprom583 = sext i32 %sub582 to i64
  %arrayidx584 = getelementptr inbounds i32, ptr %cond, i64 %idxprom583
  %251 = load i32, ptr %arrayidx584, align 4, !tbaa !22
  %add585 = add nsw i32 %251, %LineSadBlk0.21564
  %add587 = add nuw nsw i32 %x.01565, 4
  %cmp566 = icmp slt i32 %add587, %235
  br i1 %cmp566, label %for.body568, label %for.cond589.preheader, !llvm.loop !144

for.cond615.preheader:                            ; preds = %for.body593
  br i1 %cmp5661563, label %for.body619.lr.ph, label %for.end666

for.body619.lr.ph:                                ; preds = %for.cond615.preheader
  %252 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !143
  br label %for.body619

for.body593:                                      ; preds = %for.body593.lr.ph, %for.body593
  %srcptr.91576 = phi ptr [ %incdec.ptr580, %for.body593.lr.ph ], [ %incdec.ptr606, %for.body593 ]
  %refptr.51575 = phi ptr [ %incdec.ptr571, %for.body593.lr.ph ], [ %incdec.ptr597, %for.body593 ]
  %x.11574 = phi i32 [ 0, %for.body593.lr.ph ], [ %add613, %for.body593 ]
  %LineSadBlk1.21573 = phi i32 [ %LineSadBlk1.11599, %for.body593.lr.ph ], [ %add611, %for.body593 ]
  %incdec.ptr597 = getelementptr inbounds i16, ptr %refptr.51575, i64 1
  %253 = load i16, ptr %refptr.51575, align 2, !tbaa !128
  %conv598 = zext i16 %253 to i32
  %mul599 = mul nsw i32 %241, %conv598
  %add600 = add nsw i32 %mul599, %236
  %shr601 = ashr i32 %add600, %237
  %add604 = add nsw i32 %shr601, %242
  %cond.i.i1456 = call i32 @llvm.smax.i32(i32 %add604, i32 0)
  %cond.i4.i1457 = call i32 @llvm.smin.i32(i32 %cond.i.i1456, i32 %248)
  %incdec.ptr606 = getelementptr inbounds i16, ptr %srcptr.91576, i64 1
  %254 = load i16, ptr %srcptr.91576, align 2, !tbaa !128
  %conv607 = zext i16 %254 to i32
  %sub608 = sub nsw i32 %cond.i4.i1457, %conv607
  %idxprom609 = sext i32 %sub608 to i64
  %arrayidx610 = getelementptr inbounds i32, ptr %cond, i64 %idxprom609
  %255 = load i32, ptr %arrayidx610, align 4, !tbaa !22
  %add611 = add nsw i32 %255, %LineSadBlk1.21573
  %add613 = add nuw nsw i32 %x.11574, 4
  %cmp591 = icmp slt i32 %add613, %235
  br i1 %cmp591, label %for.body593, label %for.cond615.preheader, !llvm.loop !145

for.cond641.preheader:                            ; preds = %for.body619
  br i1 %cmp5661563, label %for.body645.lr.ph, label %for.end666

for.body645.lr.ph:                                ; preds = %for.cond641.preheader
  %256 = load i32, ptr %max_imgpel_value_uv, align 4, !tbaa !143
  br label %for.body645

for.body619:                                      ; preds = %for.body619.lr.ph, %for.body619
  %srcptr.101584 = phi ptr [ %incdec.ptr606, %for.body619.lr.ph ], [ %incdec.ptr632, %for.body619 ]
  %refptr.61583 = phi ptr [ %incdec.ptr597, %for.body619.lr.ph ], [ %incdec.ptr623, %for.body619 ]
  %x.21582 = phi i32 [ 0, %for.body619.lr.ph ], [ %add639, %for.body619 ]
  %LineSadBlk2.21581 = phi i32 [ %LineSadBlk2.11597, %for.body619.lr.ph ], [ %add637, %for.body619 ]
  %incdec.ptr623 = getelementptr inbounds i16, ptr %refptr.61583, i64 1
  %257 = load i16, ptr %refptr.61583, align 2, !tbaa !128
  %conv624 = zext i16 %257 to i32
  %mul625 = mul nsw i32 %243, %conv624
  %add626 = add nsw i32 %mul625, %236
  %shr627 = ashr i32 %add626, %237
  %add630 = add nsw i32 %shr627, %244
  %cond.i.i1458 = call i32 @llvm.smax.i32(i32 %add630, i32 0)
  %cond.i4.i1459 = call i32 @llvm.smin.i32(i32 %cond.i.i1458, i32 %252)
  %incdec.ptr632 = getelementptr inbounds i16, ptr %srcptr.101584, i64 1
  %258 = load i16, ptr %srcptr.101584, align 2, !tbaa !128
  %conv633 = zext i16 %258 to i32
  %sub634 = sub nsw i32 %cond.i4.i1459, %conv633
  %idxprom635 = sext i32 %sub634 to i64
  %arrayidx636 = getelementptr inbounds i32, ptr %cond, i64 %idxprom635
  %259 = load i32, ptr %arrayidx636, align 4, !tbaa !22
  %add637 = add nsw i32 %259, %LineSadBlk2.21581
  %add639 = add nuw nsw i32 %x.21582, 4
  %cmp617 = icmp slt i32 %add639, %235
  br i1 %cmp617, label %for.body619, label %for.cond641.preheader, !llvm.loop !146

for.body645:                                      ; preds = %for.body645.lr.ph, %for.body645
  %srcptr.111592 = phi ptr [ %incdec.ptr632, %for.body645.lr.ph ], [ %incdec.ptr658, %for.body645 ]
  %refptr.71591 = phi ptr [ %incdec.ptr623, %for.body645.lr.ph ], [ %incdec.ptr649, %for.body645 ]
  %x.31590 = phi i32 [ 0, %for.body645.lr.ph ], [ %add665, %for.body645 ]
  %LineSadBlk3.21589 = phi i32 [ %LineSadBlk3.11598, %for.body645.lr.ph ], [ %add663, %for.body645 ]
  %incdec.ptr649 = getelementptr inbounds i16, ptr %refptr.71591, i64 1
  %260 = load i16, ptr %refptr.71591, align 2, !tbaa !128
  %conv650 = zext i16 %260 to i32
  %mul651 = mul nsw i32 %245, %conv650
  %add652 = add nsw i32 %mul651, %236
  %shr653 = ashr i32 %add652, %237
  %add656 = add nsw i32 %shr653, %246
  %cond.i.i1460 = call i32 @llvm.smax.i32(i32 %add656, i32 0)
  %cond.i4.i1461 = call i32 @llvm.smin.i32(i32 %cond.i.i1460, i32 %256)
  %incdec.ptr658 = getelementptr inbounds i16, ptr %srcptr.111592, i64 1
  %261 = load i16, ptr %srcptr.111592, align 2, !tbaa !128
  %conv659 = zext i16 %261 to i32
  %sub660 = sub nsw i32 %cond.i4.i1461, %conv659
  %idxprom661 = sext i32 %sub660 to i64
  %arrayidx662 = getelementptr inbounds i32, ptr %cond, i64 %idxprom661
  %262 = load i32, ptr %arrayidx662, align 4, !tbaa !22
  %add663 = add nsw i32 %262, %LineSadBlk3.21589
  %add665 = add nuw nsw i32 %x.31590, 4
  %cmp643 = icmp slt i32 %add665, %235
  br i1 %cmp643, label %for.body645, label %for.end666, !llvm.loop !147

for.end666:                                       ; preds = %for.body645, %for.cond564.preheader, %for.cond589.preheader, %for.cond615.preheader, %for.cond641.preheader
  %LineSadBlk2.2.lcssa1701 = phi i32 [ %add637, %for.cond641.preheader ], [ %LineSadBlk2.11597, %for.cond615.preheader ], [ %LineSadBlk2.11597, %for.cond589.preheader ], [ %LineSadBlk2.11597, %for.cond564.preheader ], [ %add637, %for.body645 ]
  %LineSadBlk0.2.lcssa168716921700 = phi i32 [ %add585, %for.cond641.preheader ], [ %add585, %for.cond615.preheader ], [ %add585, %for.cond589.preheader ], [ %LineSadBlk0.11600, %for.cond564.preheader ], [ %add585, %for.body645 ]
  %LineSadBlk1.2.lcssa16931699 = phi i32 [ %add611, %for.cond641.preheader ], [ %add611, %for.cond615.preheader ], [ %LineSadBlk1.11599, %for.cond589.preheader ], [ %LineSadBlk1.11599, %for.cond564.preheader ], [ %add611, %for.body645 ]
  %LineSadBlk3.2.lcssa = phi i32 [ %LineSadBlk3.11598, %for.cond641.preheader ], [ %LineSadBlk3.11598, %for.cond615.preheader ], [ %LineSadBlk3.11598, %for.cond589.preheader ], [ %LineSadBlk3.11598, %for.cond564.preheader ], [ %add663, %for.body645 ]
  %refptr.7.lcssa = phi ptr [ %incdec.ptr623, %for.cond641.preheader ], [ %incdec.ptr597, %for.cond615.preheader ], [ %incdec.ptr571, %for.cond589.preheader ], [ %refptr.31602, %for.cond564.preheader ], [ %incdec.ptr649, %for.body645 ]
  %srcptr.11.lcssa = phi ptr [ %incdec.ptr632, %for.cond641.preheader ], [ %incdec.ptr606, %for.cond615.preheader ], [ %incdec.ptr580, %for.cond589.preheader ], [ %srcptr.71603, %for.cond564.preheader ], [ %incdec.ptr658, %for.body645 ]
  %add.ptr670 = getelementptr inbounds i16, ptr %refptr.7.lcssa, i64 %idx.ext669
  %add672 = add nuw nsw i32 %y.31601, 4
  %cmp561 = icmp slt i32 %add672, %234
  br i1 %cmp561, label %for.cond564.preheader, label %for.end673, !llvm.loop !148

for.end673:                                       ; preds = %for.end666, %for.cond559.preheader
  %LineSadBlk2.1.lcssa = phi i32 [ 0, %for.cond559.preheader ], [ %LineSadBlk2.2.lcssa1701, %for.end666 ]
  %LineSadBlk3.1.lcssa = phi i32 [ 0, %for.cond559.preheader ], [ %LineSadBlk3.2.lcssa, %for.end666 ]
  %LineSadBlk1.1.lcssa = phi i32 [ 0, %for.cond559.preheader ], [ %LineSadBlk1.2.lcssa16931699, %for.end666 ]
  %LineSadBlk0.1.lcssa = phi i32 [ 0, %for.cond559.preheader ], [ %LineSadBlk0.2.lcssa168716921700, %for.end666 ]
  %refptr.3.lcssa = phi ptr [ %refptr.21612, %for.cond559.preheader ], [ %add.ptr670, %for.end666 ]
  %srcptr.7.lcssa = phi ptr [ %srcptr.61613, %for.cond559.preheader ], [ %srcptr.11.lcssa, %for.end666 ]
  %263 = or i64 %indvars.iv1662, 1
  %arrayidx676 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv1662
  %264 = load ptr, ptr %arrayidx676, align 8, !tbaa !5
  %arrayidx678 = getelementptr inbounds i32, ptr %264, i64 %indvars.iv1672
  %265 = load i32, ptr %arrayidx678, align 4, !tbaa !22
  %add679 = add nsw i32 %265, %LineSadBlk0.1.lcssa
  store i32 %add679, ptr %arrayidx678, align 4, !tbaa !22
  %266 = or i64 %indvars.iv1662, 2
  %arrayidx682 = getelementptr inbounds ptr, ptr %3, i64 %263
  %267 = load ptr, ptr %arrayidx682, align 8, !tbaa !5
  %arrayidx684 = getelementptr inbounds i32, ptr %267, i64 %indvars.iv1672
  %268 = load i32, ptr %arrayidx684, align 4, !tbaa !22
  %add685 = add nsw i32 %268, %LineSadBlk1.1.lcssa
  store i32 %add685, ptr %arrayidx684, align 4, !tbaa !22
  %269 = or i64 %indvars.iv1662, 3
  %arrayidx688 = getelementptr inbounds ptr, ptr %3, i64 %266
  %270 = load ptr, ptr %arrayidx688, align 8, !tbaa !5
  %arrayidx690 = getelementptr inbounds i32, ptr %270, i64 %indvars.iv1672
  %271 = load i32, ptr %arrayidx690, align 4, !tbaa !22
  %add691 = add nsw i32 %271, %LineSadBlk2.1.lcssa
  store i32 %add691, ptr %arrayidx690, align 4, !tbaa !22
  %indvars.iv.next1663 = add nuw nsw i64 %indvars.iv1662, 4
  %arrayidx694 = getelementptr inbounds ptr, ptr %3, i64 %269
  %272 = load ptr, ptr %arrayidx694, align 8, !tbaa !5
  %arrayidx696 = getelementptr inbounds i32, ptr %272, i64 %indvars.iv1672
  %273 = load i32, ptr %arrayidx696, align 4, !tbaa !22
  %add697 = add nsw i32 %273, %LineSadBlk3.1.lcssa
  store i32 %add697, ptr %arrayidx696, align 4, !tbaa !22
  %inc699 = add nuw nsw i32 %blky.11610, 1
  %exitcond1668.not = icmp eq i32 %inc699, 4
  br i1 %exitcond1668.not, label %for.inc701, label %for.cond559.preheader, !llvm.loop !149

for.inc701:                                       ; preds = %for.end673
  %274 = load i32, ptr @ref_access_method, align 4, !tbaa !22
  %idxprom550.1 = sext i32 %274 to i64
  %arrayidx551.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom550.1
  %275 = load ptr, ptr %arrayidx551.1, align 8, !tbaa !5
  %276 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call554.1 = call ptr %275(ptr noundef %276, i32 noundef %shl, i32 noundef %shl263) #11
  %277 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_y560.1 = getelementptr inbounds %struct.ImageParameters, ptr %277, i64 0, i32 163
  %mb_cr_size_x565.1 = getelementptr inbounds %struct.ImageParameters, ptr %277, i64 0, i32 162
  %max_imgpel_value_uv.1 = getelementptr inbounds %struct.ImageParameters, ptr %277, i64 0, i32 157
  br label %for.cond559.preheader.1

for.cond559.preheader.1:                          ; preds = %for.end673.1, %for.inc701
  %indvars.iv1662.1 = phi i64 [ 0, %for.inc701 ], [ %indvars.iv.next1663.1, %for.end673.1 ]
  %srcptr.61613.1 = phi ptr [ %srcptr.7.lcssa, %for.inc701 ], [ %srcptr.7.lcssa.1, %for.end673.1 ]
  %refptr.21612.1 = phi ptr [ %call554.1, %for.inc701 ], [ %refptr.3.lcssa.1, %for.end673.1 ]
  %blky.11610.1 = phi i32 [ 0, %for.inc701 ], [ %inc699.1, %for.end673.1 ]
  %278 = load i32, ptr %mb_cr_size_y560.1, align 4, !tbaa !134
  %cmp5611596.1 = icmp sgt i32 %278, 0
  br i1 %cmp5611596.1, label %for.cond564.preheader.lr.ph.1, label %for.end673.1

for.cond564.preheader.lr.ph.1:                    ; preds = %for.cond559.preheader.1
  %279 = load i32, ptr %mb_cr_size_x565.1, align 8, !tbaa !136
  %cmp5661563.1 = icmp sgt i32 %279, 0
  %280 = load i32, ptr @wp_chroma_round, align 4
  %281 = load i32, ptr @chroma_log_weight_denom, align 4
  %282 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !22
  %sub668.1 = sub nsw i32 %282, %279
  %idx.ext669.1 = sext i32 %sub668.1 to i64
  %283 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @weight_cr, i64 0, i64 1), align 4
  %284 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @offset_cr, i64 0, i64 1), align 4
  %285 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @weight_cr, i64 0, i64 1), align 4
  %286 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @offset_cr, i64 0, i64 1), align 4
  %287 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @weight_cr, i64 0, i64 1), align 4
  %288 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @offset_cr, i64 0, i64 1), align 4
  %289 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @weight_cr, i64 0, i64 1), align 4
  %290 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @offset_cr, i64 0, i64 1), align 4
  br label %for.cond564.preheader.1

for.cond564.preheader.1:                          ; preds = %for.end666.1, %for.cond564.preheader.lr.ph.1
  %srcptr.71603.1 = phi ptr [ %srcptr.61613.1, %for.cond564.preheader.lr.ph.1 ], [ %srcptr.11.lcssa.1, %for.end666.1 ]
  %refptr.31602.1 = phi ptr [ %refptr.21612.1, %for.cond564.preheader.lr.ph.1 ], [ %add.ptr670.1, %for.end666.1 ]
  %y.31601.1 = phi i32 [ 0, %for.cond564.preheader.lr.ph.1 ], [ %add672.1, %for.end666.1 ]
  %LineSadBlk0.11600.1 = phi i32 [ 0, %for.cond564.preheader.lr.ph.1 ], [ %LineSadBlk0.2.lcssa168716921700.1, %for.end666.1 ]
  %LineSadBlk1.11599.1 = phi i32 [ 0, %for.cond564.preheader.lr.ph.1 ], [ %LineSadBlk1.2.lcssa16931699.1, %for.end666.1 ]
  %LineSadBlk3.11598.1 = phi i32 [ 0, %for.cond564.preheader.lr.ph.1 ], [ %LineSadBlk3.2.lcssa.1, %for.end666.1 ]
  %LineSadBlk2.11597.1 = phi i32 [ 0, %for.cond564.preheader.lr.ph.1 ], [ %LineSadBlk2.2.lcssa1701.1, %for.end666.1 ]
  br i1 %cmp5661563.1, label %for.body568.lr.ph.1, label %for.end666.1

for.body568.lr.ph.1:                              ; preds = %for.cond564.preheader.1
  %291 = load i32, ptr %max_imgpel_value_uv.1, align 4, !tbaa !143
  br label %for.body568.1

for.body568.1:                                    ; preds = %for.body568.1, %for.body568.lr.ph.1
  %srcptr.81567.1 = phi ptr [ %srcptr.71603.1, %for.body568.lr.ph.1 ], [ %incdec.ptr580.1, %for.body568.1 ]
  %refptr.41566.1 = phi ptr [ %refptr.31602.1, %for.body568.lr.ph.1 ], [ %incdec.ptr571.1, %for.body568.1 ]
  %x.01565.1 = phi i32 [ 0, %for.body568.lr.ph.1 ], [ %add587.1, %for.body568.1 ]
  %LineSadBlk0.21564.1 = phi i32 [ %LineSadBlk0.11600.1, %for.body568.lr.ph.1 ], [ %add585.1, %for.body568.1 ]
  %incdec.ptr571.1 = getelementptr inbounds i16, ptr %refptr.41566.1, i64 1
  %292 = load i16, ptr %refptr.41566.1, align 2, !tbaa !128
  %conv572.1 = zext i16 %292 to i32
  %mul573.1 = mul nsw i32 %283, %conv572.1
  %add574.1 = add nsw i32 %mul573.1, %280
  %shr575.1 = ashr i32 %add574.1, %281
  %add578.1 = add nsw i32 %shr575.1, %284
  %cond.i.i1454.1 = call i32 @llvm.smax.i32(i32 %add578.1, i32 0)
  %cond.i4.i1455.1 = call i32 @llvm.smin.i32(i32 %cond.i.i1454.1, i32 %291)
  %incdec.ptr580.1 = getelementptr inbounds i16, ptr %srcptr.81567.1, i64 1
  %293 = load i16, ptr %srcptr.81567.1, align 2, !tbaa !128
  %conv581.1 = zext i16 %293 to i32
  %sub582.1 = sub nsw i32 %cond.i4.i1455.1, %conv581.1
  %idxprom583.1 = sext i32 %sub582.1 to i64
  %arrayidx584.1 = getelementptr inbounds i32, ptr %cond, i64 %idxprom583.1
  %294 = load i32, ptr %arrayidx584.1, align 4, !tbaa !22
  %add585.1 = add nsw i32 %294, %LineSadBlk0.21564.1
  %add587.1 = add nuw nsw i32 %x.01565.1, 4
  %cmp566.1 = icmp slt i32 %add587.1, %279
  br i1 %cmp566.1, label %for.body568.1, label %for.cond589.preheader.1, !llvm.loop !144

for.cond589.preheader.1:                          ; preds = %for.body568.1
  br i1 %cmp5661563.1, label %for.body593.lr.ph.1, label %for.end666.1

for.body593.lr.ph.1:                              ; preds = %for.cond589.preheader.1
  %295 = load i32, ptr %max_imgpel_value_uv.1, align 4, !tbaa !143
  br label %for.body593.1

for.body593.1:                                    ; preds = %for.body593.1, %for.body593.lr.ph.1
  %srcptr.91576.1 = phi ptr [ %incdec.ptr580.1, %for.body593.lr.ph.1 ], [ %incdec.ptr606.1, %for.body593.1 ]
  %refptr.51575.1 = phi ptr [ %incdec.ptr571.1, %for.body593.lr.ph.1 ], [ %incdec.ptr597.1, %for.body593.1 ]
  %x.11574.1 = phi i32 [ 0, %for.body593.lr.ph.1 ], [ %add613.1, %for.body593.1 ]
  %LineSadBlk1.21573.1 = phi i32 [ %LineSadBlk1.11599.1, %for.body593.lr.ph.1 ], [ %add611.1, %for.body593.1 ]
  %incdec.ptr597.1 = getelementptr inbounds i16, ptr %refptr.51575.1, i64 1
  %296 = load i16, ptr %refptr.51575.1, align 2, !tbaa !128
  %conv598.1 = zext i16 %296 to i32
  %mul599.1 = mul nsw i32 %285, %conv598.1
  %add600.1 = add nsw i32 %mul599.1, %280
  %shr601.1 = ashr i32 %add600.1, %281
  %add604.1 = add nsw i32 %shr601.1, %286
  %cond.i.i1456.1 = call i32 @llvm.smax.i32(i32 %add604.1, i32 0)
  %cond.i4.i1457.1 = call i32 @llvm.smin.i32(i32 %cond.i.i1456.1, i32 %295)
  %incdec.ptr606.1 = getelementptr inbounds i16, ptr %srcptr.91576.1, i64 1
  %297 = load i16, ptr %srcptr.91576.1, align 2, !tbaa !128
  %conv607.1 = zext i16 %297 to i32
  %sub608.1 = sub nsw i32 %cond.i4.i1457.1, %conv607.1
  %idxprom609.1 = sext i32 %sub608.1 to i64
  %arrayidx610.1 = getelementptr inbounds i32, ptr %cond, i64 %idxprom609.1
  %298 = load i32, ptr %arrayidx610.1, align 4, !tbaa !22
  %add611.1 = add nsw i32 %298, %LineSadBlk1.21573.1
  %add613.1 = add nuw nsw i32 %x.11574.1, 4
  %cmp591.1 = icmp slt i32 %add613.1, %279
  br i1 %cmp591.1, label %for.body593.1, label %for.cond615.preheader.1, !llvm.loop !145

for.cond615.preheader.1:                          ; preds = %for.body593.1
  br i1 %cmp5661563.1, label %for.body619.lr.ph.1, label %for.end666.1

for.body619.lr.ph.1:                              ; preds = %for.cond615.preheader.1
  %299 = load i32, ptr %max_imgpel_value_uv.1, align 4, !tbaa !143
  br label %for.body619.1

for.body619.1:                                    ; preds = %for.body619.1, %for.body619.lr.ph.1
  %srcptr.101584.1 = phi ptr [ %incdec.ptr606.1, %for.body619.lr.ph.1 ], [ %incdec.ptr632.1, %for.body619.1 ]
  %refptr.61583.1 = phi ptr [ %incdec.ptr597.1, %for.body619.lr.ph.1 ], [ %incdec.ptr623.1, %for.body619.1 ]
  %x.21582.1 = phi i32 [ 0, %for.body619.lr.ph.1 ], [ %add639.1, %for.body619.1 ]
  %LineSadBlk2.21581.1 = phi i32 [ %LineSadBlk2.11597.1, %for.body619.lr.ph.1 ], [ %add637.1, %for.body619.1 ]
  %incdec.ptr623.1 = getelementptr inbounds i16, ptr %refptr.61583.1, i64 1
  %300 = load i16, ptr %refptr.61583.1, align 2, !tbaa !128
  %conv624.1 = zext i16 %300 to i32
  %mul625.1 = mul nsw i32 %287, %conv624.1
  %add626.1 = add nsw i32 %mul625.1, %280
  %shr627.1 = ashr i32 %add626.1, %281
  %add630.1 = add nsw i32 %shr627.1, %288
  %cond.i.i1458.1 = call i32 @llvm.smax.i32(i32 %add630.1, i32 0)
  %cond.i4.i1459.1 = call i32 @llvm.smin.i32(i32 %cond.i.i1458.1, i32 %299)
  %incdec.ptr632.1 = getelementptr inbounds i16, ptr %srcptr.101584.1, i64 1
  %301 = load i16, ptr %srcptr.101584.1, align 2, !tbaa !128
  %conv633.1 = zext i16 %301 to i32
  %sub634.1 = sub nsw i32 %cond.i4.i1459.1, %conv633.1
  %idxprom635.1 = sext i32 %sub634.1 to i64
  %arrayidx636.1 = getelementptr inbounds i32, ptr %cond, i64 %idxprom635.1
  %302 = load i32, ptr %arrayidx636.1, align 4, !tbaa !22
  %add637.1 = add nsw i32 %302, %LineSadBlk2.21581.1
  %add639.1 = add nuw nsw i32 %x.21582.1, 4
  %cmp617.1 = icmp slt i32 %add639.1, %279
  br i1 %cmp617.1, label %for.body619.1, label %for.cond641.preheader.1, !llvm.loop !146

for.cond641.preheader.1:                          ; preds = %for.body619.1
  br i1 %cmp5661563.1, label %for.body645.lr.ph.1, label %for.end666.1

for.body645.lr.ph.1:                              ; preds = %for.cond641.preheader.1
  %303 = load i32, ptr %max_imgpel_value_uv.1, align 4, !tbaa !143
  br label %for.body645.1

for.body645.1:                                    ; preds = %for.body645.1, %for.body645.lr.ph.1
  %srcptr.111592.1 = phi ptr [ %incdec.ptr632.1, %for.body645.lr.ph.1 ], [ %incdec.ptr658.1, %for.body645.1 ]
  %refptr.71591.1 = phi ptr [ %incdec.ptr623.1, %for.body645.lr.ph.1 ], [ %incdec.ptr649.1, %for.body645.1 ]
  %x.31590.1 = phi i32 [ 0, %for.body645.lr.ph.1 ], [ %add665.1, %for.body645.1 ]
  %LineSadBlk3.21589.1 = phi i32 [ %LineSadBlk3.11598.1, %for.body645.lr.ph.1 ], [ %add663.1, %for.body645.1 ]
  %incdec.ptr649.1 = getelementptr inbounds i16, ptr %refptr.71591.1, i64 1
  %304 = load i16, ptr %refptr.71591.1, align 2, !tbaa !128
  %conv650.1 = zext i16 %304 to i32
  %mul651.1 = mul nsw i32 %289, %conv650.1
  %add652.1 = add nsw i32 %mul651.1, %280
  %shr653.1 = ashr i32 %add652.1, %281
  %add656.1 = add nsw i32 %shr653.1, %290
  %cond.i.i1460.1 = call i32 @llvm.smax.i32(i32 %add656.1, i32 0)
  %cond.i4.i1461.1 = call i32 @llvm.smin.i32(i32 %cond.i.i1460.1, i32 %303)
  %incdec.ptr658.1 = getelementptr inbounds i16, ptr %srcptr.111592.1, i64 1
  %305 = load i16, ptr %srcptr.111592.1, align 2, !tbaa !128
  %conv659.1 = zext i16 %305 to i32
  %sub660.1 = sub nsw i32 %cond.i4.i1461.1, %conv659.1
  %idxprom661.1 = sext i32 %sub660.1 to i64
  %arrayidx662.1 = getelementptr inbounds i32, ptr %cond, i64 %idxprom661.1
  %306 = load i32, ptr %arrayidx662.1, align 4, !tbaa !22
  %add663.1 = add nsw i32 %306, %LineSadBlk3.21589.1
  %add665.1 = add nuw nsw i32 %x.31590.1, 4
  %cmp643.1 = icmp slt i32 %add665.1, %279
  br i1 %cmp643.1, label %for.body645.1, label %for.end666.1, !llvm.loop !147

for.end666.1:                                     ; preds = %for.body645.1, %for.cond641.preheader.1, %for.cond615.preheader.1, %for.cond589.preheader.1, %for.cond564.preheader.1
  %LineSadBlk2.2.lcssa1701.1 = phi i32 [ %add637.1, %for.cond641.preheader.1 ], [ %LineSadBlk2.11597.1, %for.cond615.preheader.1 ], [ %LineSadBlk2.11597.1, %for.cond589.preheader.1 ], [ %LineSadBlk2.11597.1, %for.cond564.preheader.1 ], [ %add637.1, %for.body645.1 ]
  %LineSadBlk0.2.lcssa168716921700.1 = phi i32 [ %add585.1, %for.cond641.preheader.1 ], [ %add585.1, %for.cond615.preheader.1 ], [ %add585.1, %for.cond589.preheader.1 ], [ %LineSadBlk0.11600.1, %for.cond564.preheader.1 ], [ %add585.1, %for.body645.1 ]
  %LineSadBlk1.2.lcssa16931699.1 = phi i32 [ %add611.1, %for.cond641.preheader.1 ], [ %add611.1, %for.cond615.preheader.1 ], [ %LineSadBlk1.11599.1, %for.cond589.preheader.1 ], [ %LineSadBlk1.11599.1, %for.cond564.preheader.1 ], [ %add611.1, %for.body645.1 ]
  %LineSadBlk3.2.lcssa.1 = phi i32 [ %LineSadBlk3.11598.1, %for.cond641.preheader.1 ], [ %LineSadBlk3.11598.1, %for.cond615.preheader.1 ], [ %LineSadBlk3.11598.1, %for.cond589.preheader.1 ], [ %LineSadBlk3.11598.1, %for.cond564.preheader.1 ], [ %add663.1, %for.body645.1 ]
  %refptr.7.lcssa.1 = phi ptr [ %incdec.ptr623.1, %for.cond641.preheader.1 ], [ %incdec.ptr597.1, %for.cond615.preheader.1 ], [ %incdec.ptr571.1, %for.cond589.preheader.1 ], [ %refptr.31602.1, %for.cond564.preheader.1 ], [ %incdec.ptr649.1, %for.body645.1 ]
  %srcptr.11.lcssa.1 = phi ptr [ %incdec.ptr632.1, %for.cond641.preheader.1 ], [ %incdec.ptr606.1, %for.cond615.preheader.1 ], [ %incdec.ptr580.1, %for.cond589.preheader.1 ], [ %srcptr.71603.1, %for.cond564.preheader.1 ], [ %incdec.ptr658.1, %for.body645.1 ]
  %add.ptr670.1 = getelementptr inbounds i16, ptr %refptr.7.lcssa.1, i64 %idx.ext669.1
  %add672.1 = add nuw nsw i32 %y.31601.1, 4
  %cmp561.1 = icmp slt i32 %add672.1, %278
  br i1 %cmp561.1, label %for.cond564.preheader.1, label %for.end673.1, !llvm.loop !148

for.end673.1:                                     ; preds = %for.end666.1, %for.cond559.preheader.1
  %LineSadBlk2.1.lcssa.1 = phi i32 [ 0, %for.cond559.preheader.1 ], [ %LineSadBlk2.2.lcssa1701.1, %for.end666.1 ]
  %LineSadBlk3.1.lcssa.1 = phi i32 [ 0, %for.cond559.preheader.1 ], [ %LineSadBlk3.2.lcssa.1, %for.end666.1 ]
  %LineSadBlk1.1.lcssa.1 = phi i32 [ 0, %for.cond559.preheader.1 ], [ %LineSadBlk1.2.lcssa16931699.1, %for.end666.1 ]
  %LineSadBlk0.1.lcssa.1 = phi i32 [ 0, %for.cond559.preheader.1 ], [ %LineSadBlk0.2.lcssa168716921700.1, %for.end666.1 ]
  %refptr.3.lcssa.1 = phi ptr [ %refptr.21612.1, %for.cond559.preheader.1 ], [ %add.ptr670.1, %for.end666.1 ]
  %srcptr.7.lcssa.1 = phi ptr [ %srcptr.61613.1, %for.cond559.preheader.1 ], [ %srcptr.11.lcssa.1, %for.end666.1 ]
  %307 = or i64 %indvars.iv1662.1, 1
  %arrayidx676.1 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv1662.1
  %308 = load ptr, ptr %arrayidx676.1, align 8, !tbaa !5
  %arrayidx678.1 = getelementptr inbounds i32, ptr %308, i64 %indvars.iv1672
  %309 = load i32, ptr %arrayidx678.1, align 4, !tbaa !22
  %add679.1 = add nsw i32 %309, %LineSadBlk0.1.lcssa.1
  store i32 %add679.1, ptr %arrayidx678.1, align 4, !tbaa !22
  %310 = or i64 %indvars.iv1662.1, 2
  %arrayidx682.1 = getelementptr inbounds ptr, ptr %3, i64 %307
  %311 = load ptr, ptr %arrayidx682.1, align 8, !tbaa !5
  %arrayidx684.1 = getelementptr inbounds i32, ptr %311, i64 %indvars.iv1672
  %312 = load i32, ptr %arrayidx684.1, align 4, !tbaa !22
  %add685.1 = add nsw i32 %312, %LineSadBlk1.1.lcssa.1
  store i32 %add685.1, ptr %arrayidx684.1, align 4, !tbaa !22
  %313 = or i64 %indvars.iv1662.1, 3
  %arrayidx688.1 = getelementptr inbounds ptr, ptr %3, i64 %310
  %314 = load ptr, ptr %arrayidx688.1, align 8, !tbaa !5
  %arrayidx690.1 = getelementptr inbounds i32, ptr %314, i64 %indvars.iv1672
  %315 = load i32, ptr %arrayidx690.1, align 4, !tbaa !22
  %add691.1 = add nsw i32 %315, %LineSadBlk2.1.lcssa.1
  store i32 %add691.1, ptr %arrayidx690.1, align 4, !tbaa !22
  %indvars.iv.next1663.1 = add nuw nsw i64 %indvars.iv1662.1, 4
  %arrayidx694.1 = getelementptr inbounds ptr, ptr %3, i64 %313
  %316 = load ptr, ptr %arrayidx694.1, align 8, !tbaa !5
  %arrayidx696.1 = getelementptr inbounds i32, ptr %316, i64 %indvars.iv1672
  %317 = load i32, ptr %arrayidx696.1, align 4, !tbaa !22
  %add697.1 = add nsw i32 %317, %LineSadBlk3.1.lcssa.1
  store i32 %add697.1, ptr %arrayidx696.1, align 4, !tbaa !22
  %inc699.1 = add nuw nsw i32 %blky.11610.1, 1
  %exitcond1668.not.1 = icmp eq i32 %inc699.1, 4
  br i1 %exitcond1668.not.1, label %for.inc997, label %for.cond559.preheader.1, !llvm.loop !149

for.cond713.preheader:                            ; preds = %if.end280, %for.end850
  %indvars.iv1634 = phi i64 [ %indvars.iv.next1635, %for.end850 ], [ 0, %if.end280 ]
  %srcptr.121493 = phi ptr [ %scevgep, %for.end850 ], [ @SetupFastFullPelSearch.orig_pels, %if.end280 ]
  %refptr.81492 = phi ptr [ %scevgep1632, %for.end850 ], [ %call285, %if.end280 ]
  %blky.21490 = phi i32 [ %inc872, %for.end850 ], [ 0, %if.end280 ]
  %318 = load i32, ptr @img_padded_size_x, align 4, !tbaa !22
  %sub845 = add nsw i32 %318, -16
  %idx.ext846 = sext i32 %sub845 to i64
  %scevgep = getelementptr i8, ptr %srcptr.121493, i64 128
  %319 = shl nsw i64 %idx.ext846, 3
  br label %for.body716

for.body716:                                      ; preds = %for.cond713.preheader, %for.body716
  %srcptr.131489 = phi ptr [ %srcptr.121493, %for.cond713.preheader ], [ %incdec.ptr839, %for.body716 ]
  %refptr.91488 = phi ptr [ %refptr.81492, %for.cond713.preheader ], [ %add.ptr847, %for.body716 ]
  %y.41487 = phi i32 [ 0, %for.cond713.preheader ], [ %inc849, %for.body716 ]
  %LineSadBlk0.31486 = phi i32 [ 0, %for.cond713.preheader ], [ %add748, %for.body716 ]
  %LineSadBlk1.31485 = phi i32 [ 0, %for.cond713.preheader ], [ %add780, %for.body716 ]
  %LineSadBlk3.31484 = phi i32 [ 0, %for.cond713.preheader ], [ %add844, %for.body716 ]
  %LineSadBlk2.31483 = phi i32 [ 0, %for.cond713.preheader ], [ %add812, %for.body716 ]
  %incdec.ptr717 = getelementptr inbounds i16, ptr %refptr.91488, i64 1
  %320 = load i16, ptr %refptr.91488, align 2, !tbaa !128
  %conv718 = zext i16 %320 to i64
  %incdec.ptr719 = getelementptr inbounds i16, ptr %srcptr.131489, i64 1
  %321 = load i16, ptr %srcptr.131489, align 2, !tbaa !128
  %conv720 = zext i16 %321 to i64
  %sub721 = sub nsw i64 %conv718, %conv720
  %arrayidx723 = getelementptr inbounds i32, ptr %cond, i64 %sub721
  %322 = load i32, ptr %arrayidx723, align 4, !tbaa !22
  %add724 = add nsw i32 %322, %LineSadBlk0.31486
  %incdec.ptr725 = getelementptr inbounds i16, ptr %refptr.91488, i64 2
  %323 = load i16, ptr %incdec.ptr717, align 2, !tbaa !128
  %conv726 = zext i16 %323 to i64
  %incdec.ptr727 = getelementptr inbounds i16, ptr %srcptr.131489, i64 2
  %324 = load i16, ptr %incdec.ptr719, align 2, !tbaa !128
  %conv728 = zext i16 %324 to i64
  %sub729 = sub nsw i64 %conv726, %conv728
  %arrayidx731 = getelementptr inbounds i32, ptr %cond, i64 %sub729
  %325 = load i32, ptr %arrayidx731, align 4, !tbaa !22
  %add732 = add nsw i32 %add724, %325
  %incdec.ptr733 = getelementptr inbounds i16, ptr %refptr.91488, i64 3
  %326 = load i16, ptr %incdec.ptr725, align 2, !tbaa !128
  %conv734 = zext i16 %326 to i64
  %incdec.ptr735 = getelementptr inbounds i16, ptr %srcptr.131489, i64 3
  %327 = load i16, ptr %incdec.ptr727, align 2, !tbaa !128
  %conv736 = zext i16 %327 to i64
  %sub737 = sub nsw i64 %conv734, %conv736
  %arrayidx739 = getelementptr inbounds i32, ptr %cond, i64 %sub737
  %328 = load i32, ptr %arrayidx739, align 4, !tbaa !22
  %add740 = add nsw i32 %add732, %328
  %incdec.ptr741 = getelementptr inbounds i16, ptr %refptr.91488, i64 4
  %329 = load i16, ptr %incdec.ptr733, align 2, !tbaa !128
  %conv742 = zext i16 %329 to i64
  %incdec.ptr743 = getelementptr inbounds i16, ptr %srcptr.131489, i64 4
  %330 = load i16, ptr %incdec.ptr735, align 2, !tbaa !128
  %conv744 = zext i16 %330 to i64
  %sub745 = sub nsw i64 %conv742, %conv744
  %arrayidx747 = getelementptr inbounds i32, ptr %cond, i64 %sub745
  %331 = load i32, ptr %arrayidx747, align 4, !tbaa !22
  %add748 = add nsw i32 %add740, %331
  %incdec.ptr749 = getelementptr inbounds i16, ptr %refptr.91488, i64 5
  %332 = load i16, ptr %incdec.ptr741, align 2, !tbaa !128
  %conv750 = zext i16 %332 to i64
  %incdec.ptr751 = getelementptr inbounds i16, ptr %srcptr.131489, i64 5
  %333 = load i16, ptr %incdec.ptr743, align 2, !tbaa !128
  %conv752 = zext i16 %333 to i64
  %sub753 = sub nsw i64 %conv750, %conv752
  %arrayidx755 = getelementptr inbounds i32, ptr %cond, i64 %sub753
  %334 = load i32, ptr %arrayidx755, align 4, !tbaa !22
  %add756 = add nsw i32 %334, %LineSadBlk1.31485
  %incdec.ptr757 = getelementptr inbounds i16, ptr %refptr.91488, i64 6
  %335 = load i16, ptr %incdec.ptr749, align 2, !tbaa !128
  %conv758 = zext i16 %335 to i64
  %incdec.ptr759 = getelementptr inbounds i16, ptr %srcptr.131489, i64 6
  %336 = load i16, ptr %incdec.ptr751, align 2, !tbaa !128
  %conv760 = zext i16 %336 to i64
  %sub761 = sub nsw i64 %conv758, %conv760
  %arrayidx763 = getelementptr inbounds i32, ptr %cond, i64 %sub761
  %337 = load i32, ptr %arrayidx763, align 4, !tbaa !22
  %add764 = add nsw i32 %add756, %337
  %incdec.ptr765 = getelementptr inbounds i16, ptr %refptr.91488, i64 7
  %338 = load i16, ptr %incdec.ptr757, align 2, !tbaa !128
  %conv766 = zext i16 %338 to i64
  %incdec.ptr767 = getelementptr inbounds i16, ptr %srcptr.131489, i64 7
  %339 = load i16, ptr %incdec.ptr759, align 2, !tbaa !128
  %conv768 = zext i16 %339 to i64
  %sub769 = sub nsw i64 %conv766, %conv768
  %arrayidx771 = getelementptr inbounds i32, ptr %cond, i64 %sub769
  %340 = load i32, ptr %arrayidx771, align 4, !tbaa !22
  %add772 = add nsw i32 %add764, %340
  %incdec.ptr773 = getelementptr inbounds i16, ptr %refptr.91488, i64 8
  %341 = load i16, ptr %incdec.ptr765, align 2, !tbaa !128
  %conv774 = zext i16 %341 to i64
  %incdec.ptr775 = getelementptr inbounds i16, ptr %srcptr.131489, i64 8
  %342 = load i16, ptr %incdec.ptr767, align 2, !tbaa !128
  %conv776 = zext i16 %342 to i64
  %sub777 = sub nsw i64 %conv774, %conv776
  %arrayidx779 = getelementptr inbounds i32, ptr %cond, i64 %sub777
  %343 = load i32, ptr %arrayidx779, align 4, !tbaa !22
  %add780 = add nsw i32 %add772, %343
  %incdec.ptr781 = getelementptr inbounds i16, ptr %refptr.91488, i64 9
  %344 = load i16, ptr %incdec.ptr773, align 2, !tbaa !128
  %conv782 = zext i16 %344 to i64
  %incdec.ptr783 = getelementptr inbounds i16, ptr %srcptr.131489, i64 9
  %345 = load i16, ptr %incdec.ptr775, align 2, !tbaa !128
  %conv784 = zext i16 %345 to i64
  %sub785 = sub nsw i64 %conv782, %conv784
  %arrayidx787 = getelementptr inbounds i32, ptr %cond, i64 %sub785
  %346 = load i32, ptr %arrayidx787, align 4, !tbaa !22
  %add788 = add nsw i32 %346, %LineSadBlk2.31483
  %incdec.ptr789 = getelementptr inbounds i16, ptr %refptr.91488, i64 10
  %347 = load i16, ptr %incdec.ptr781, align 2, !tbaa !128
  %conv790 = zext i16 %347 to i64
  %incdec.ptr791 = getelementptr inbounds i16, ptr %srcptr.131489, i64 10
  %348 = load i16, ptr %incdec.ptr783, align 2, !tbaa !128
  %conv792 = zext i16 %348 to i64
  %sub793 = sub nsw i64 %conv790, %conv792
  %arrayidx795 = getelementptr inbounds i32, ptr %cond, i64 %sub793
  %349 = load i32, ptr %arrayidx795, align 4, !tbaa !22
  %add796 = add nsw i32 %add788, %349
  %incdec.ptr797 = getelementptr inbounds i16, ptr %refptr.91488, i64 11
  %350 = load i16, ptr %incdec.ptr789, align 2, !tbaa !128
  %conv798 = zext i16 %350 to i64
  %incdec.ptr799 = getelementptr inbounds i16, ptr %srcptr.131489, i64 11
  %351 = load i16, ptr %incdec.ptr791, align 2, !tbaa !128
  %conv800 = zext i16 %351 to i64
  %sub801 = sub nsw i64 %conv798, %conv800
  %arrayidx803 = getelementptr inbounds i32, ptr %cond, i64 %sub801
  %352 = load i32, ptr %arrayidx803, align 4, !tbaa !22
  %add804 = add nsw i32 %add796, %352
  %incdec.ptr805 = getelementptr inbounds i16, ptr %refptr.91488, i64 12
  %353 = load i16, ptr %incdec.ptr797, align 2, !tbaa !128
  %conv806 = zext i16 %353 to i64
  %incdec.ptr807 = getelementptr inbounds i16, ptr %srcptr.131489, i64 12
  %354 = load i16, ptr %incdec.ptr799, align 2, !tbaa !128
  %conv808 = zext i16 %354 to i64
  %sub809 = sub nsw i64 %conv806, %conv808
  %arrayidx811 = getelementptr inbounds i32, ptr %cond, i64 %sub809
  %355 = load i32, ptr %arrayidx811, align 4, !tbaa !22
  %add812 = add nsw i32 %add804, %355
  %incdec.ptr813 = getelementptr inbounds i16, ptr %refptr.91488, i64 13
  %356 = load i16, ptr %incdec.ptr805, align 2, !tbaa !128
  %conv814 = zext i16 %356 to i64
  %incdec.ptr815 = getelementptr inbounds i16, ptr %srcptr.131489, i64 13
  %357 = load i16, ptr %incdec.ptr807, align 2, !tbaa !128
  %conv816 = zext i16 %357 to i64
  %sub817 = sub nsw i64 %conv814, %conv816
  %arrayidx819 = getelementptr inbounds i32, ptr %cond, i64 %sub817
  %358 = load i32, ptr %arrayidx819, align 4, !tbaa !22
  %add820 = add nsw i32 %358, %LineSadBlk3.31484
  %incdec.ptr821 = getelementptr inbounds i16, ptr %refptr.91488, i64 14
  %359 = load i16, ptr %incdec.ptr813, align 2, !tbaa !128
  %conv822 = zext i16 %359 to i64
  %incdec.ptr823 = getelementptr inbounds i16, ptr %srcptr.131489, i64 14
  %360 = load i16, ptr %incdec.ptr815, align 2, !tbaa !128
  %conv824 = zext i16 %360 to i64
  %sub825 = sub nsw i64 %conv822, %conv824
  %arrayidx827 = getelementptr inbounds i32, ptr %cond, i64 %sub825
  %361 = load i32, ptr %arrayidx827, align 4, !tbaa !22
  %add828 = add nsw i32 %add820, %361
  %incdec.ptr829 = getelementptr inbounds i16, ptr %refptr.91488, i64 15
  %362 = load i16, ptr %incdec.ptr821, align 2, !tbaa !128
  %conv830 = zext i16 %362 to i64
  %incdec.ptr831 = getelementptr inbounds i16, ptr %srcptr.131489, i64 15
  %363 = load i16, ptr %incdec.ptr823, align 2, !tbaa !128
  %conv832 = zext i16 %363 to i64
  %sub833 = sub nsw i64 %conv830, %conv832
  %arrayidx835 = getelementptr inbounds i32, ptr %cond, i64 %sub833
  %364 = load i32, ptr %arrayidx835, align 4, !tbaa !22
  %add836 = add nsw i32 %add828, %364
  %incdec.ptr837 = getelementptr inbounds i16, ptr %refptr.91488, i64 16
  %365 = load i16, ptr %incdec.ptr829, align 2, !tbaa !128
  %conv838 = zext i16 %365 to i64
  %incdec.ptr839 = getelementptr inbounds i16, ptr %srcptr.131489, i64 16
  %366 = load i16, ptr %incdec.ptr831, align 2, !tbaa !128
  %conv840 = zext i16 %366 to i64
  %sub841 = sub nsw i64 %conv838, %conv840
  %arrayidx843 = getelementptr inbounds i32, ptr %cond, i64 %sub841
  %367 = load i32, ptr %arrayidx843, align 4, !tbaa !22
  %add844 = add nsw i32 %add836, %367
  %add.ptr847 = getelementptr inbounds i16, ptr %incdec.ptr837, i64 %idx.ext846
  %inc849 = add nuw nsw i32 %y.41487, 1
  %exitcond1633.not = icmp eq i32 %inc849, 4
  br i1 %exitcond1633.not, label %for.end850, label %for.body716, !llvm.loop !150

for.end850:                                       ; preds = %for.body716
  %scevgep1631 = getelementptr i8, ptr %refptr.81492, i64 128
  %scevgep1632 = getelementptr i8, ptr %scevgep1631, i64 %319
  %368 = or i64 %indvars.iv1634, 1
  %arrayidx853 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv1634
  %369 = load ptr, ptr %arrayidx853, align 8, !tbaa !5
  %arrayidx855 = getelementptr inbounds i32, ptr %369, i64 %indvars.iv1672
  store i32 %add748, ptr %arrayidx855, align 4, !tbaa !22
  %370 = or i64 %indvars.iv1634, 2
  %arrayidx858 = getelementptr inbounds ptr, ptr %3, i64 %368
  %371 = load ptr, ptr %arrayidx858, align 8, !tbaa !5
  %arrayidx860 = getelementptr inbounds i32, ptr %371, i64 %indvars.iv1672
  store i32 %add780, ptr %arrayidx860, align 4, !tbaa !22
  %372 = or i64 %indvars.iv1634, 3
  %arrayidx863 = getelementptr inbounds ptr, ptr %3, i64 %370
  %373 = load ptr, ptr %arrayidx863, align 8, !tbaa !5
  %arrayidx865 = getelementptr inbounds i32, ptr %373, i64 %indvars.iv1672
  store i32 %add812, ptr %arrayidx865, align 4, !tbaa !22
  %indvars.iv.next1635 = add nuw nsw i64 %indvars.iv1634, 4
  %arrayidx868 = getelementptr inbounds ptr, ptr %3, i64 %372
  %374 = load ptr, ptr %arrayidx868, align 8, !tbaa !5
  %arrayidx870 = getelementptr inbounds i32, ptr %374, i64 %indvars.iv1672
  store i32 %add844, ptr %arrayidx870, align 4, !tbaa !22
  %inc872 = add nuw nsw i32 %blky.21490, 1
  %exitcond1640.not = icmp eq i32 %inc872, 4
  br i1 %exitcond1640.not, label %for.end873, label %for.cond713.preheader, !llvm.loop !151

for.end873:                                       ; preds = %for.end850
  %375 = load i32, ptr @ChromaMEEnable, align 4, !tbaa !22
  %tobool874.not = icmp eq i32 %375, 0
  br i1 %tobool874.not, label %for.inc997, label %for.body879.preheader

for.body879.preheader:                            ; preds = %for.end873
  %376 = load i32, ptr @ref_access_method, align 4, !tbaa !22
  %idxprom880 = sext i32 %376 to i64
  %arrayidx881 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom880
  %377 = load ptr, ptr %arrayidx881, align 8, !tbaa !5
  %378 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 0), align 8, !tbaa !5
  %call884 = call ptr %377(ptr noundef %378, i32 noundef %shl, i32 noundef %shl263) #11
  %379 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_y890 = getelementptr inbounds %struct.ImageParameters, ptr %379, i64 0, i32 163
  %mb_cr_size_x895 = getelementptr inbounds %struct.ImageParameters, ptr %379, i64 0, i32 162
  br label %for.cond889.preheader

for.cond889.preheader:                            ; preds = %for.body879.preheader, %for.end964
  %indvars.iv1641 = phi i64 [ 0, %for.body879.preheader ], [ %indvars.iv.next1642, %for.end964 ]
  %srcptr.151549 = phi ptr [ %scevgep, %for.body879.preheader ], [ %srcptr.16.lcssa, %for.end964 ]
  %refptr.101548 = phi ptr [ %call884, %for.body879.preheader ], [ %refptr.11.lcssa, %for.end964 ]
  %blky.31546 = phi i32 [ 0, %for.body879.preheader ], [ %inc990, %for.end964 ]
  %380 = load i32, ptr %mb_cr_size_y890, align 4, !tbaa !134
  %cmp8911527 = icmp sgt i32 %380, 0
  br i1 %cmp8911527, label %for.cond894.preheader.lr.ph, label %for.end964

for.cond894.preheader.lr.ph:                      ; preds = %for.cond889.preheader
  %381 = load i32, ptr %mb_cr_size_x895, align 8, !tbaa !136
  %cmp8961494 = icmp sgt i32 %381, 0
  %382 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !22
  %sub959 = sub nsw i32 %382, %381
  %idx.ext960 = sext i32 %sub959 to i64
  br i1 %cmp8961494, label %for.cond894.preheader.us.preheader, label %for.end957.preheader

for.end957.preheader:                             ; preds = %for.cond894.preheader.lr.ph
  %383 = add i32 %380, -1
  %384 = lshr i32 %383, 2
  %385 = add nuw nsw i32 %384, 1
  %xtraiter = and i32 %385, 7
  %386 = icmp ult i32 %380, 29
  br i1 %386, label %for.end964.loopexit1715.unr-lcssa, label %for.end957.preheader.new

for.end957.preheader.new:                         ; preds = %for.end957.preheader
  %unroll_iter = and i32 %385, -8
  br label %for.end957

for.cond894.preheader.us.preheader:               ; preds = %for.cond894.preheader.lr.ph
  %387 = add i32 %381, -1
  %388 = lshr i32 %387, 2
  %389 = add nuw nsw i32 %388, 1
  %xtraiter1727 = and i32 %389, 3
  %390 = icmp ult i32 %381, 13
  %unroll_iter1733 = and i32 %389, -4
  %lcmp.mod1729.not = icmp eq i32 %xtraiter1727, 0
  %xtraiter1749 = and i32 %389, 3
  %391 = icmp ult i32 %381, 13
  %unroll_iter1755 = and i32 %389, -4
  %lcmp.mod1751.not = icmp eq i32 %xtraiter1749, 0
  %xtraiter1771 = and i32 %389, 3
  %392 = icmp ult i32 %381, 13
  %unroll_iter1777 = and i32 %389, -4
  %lcmp.mod1773.not = icmp eq i32 %xtraiter1771, 0
  %xtraiter1793 = and i32 %389, 3
  %393 = icmp ult i32 %381, 13
  %unroll_iter1799 = and i32 %389, -4
  %lcmp.mod1795.not = icmp eq i32 %xtraiter1793, 0
  br label %for.cond894.preheader.us

for.cond894.preheader.us:                         ; preds = %for.cond894.preheader.us.preheader, %for.end957.us
  %srcptr.161534.us = phi ptr [ %incdec.ptr949.us.lcssa, %for.end957.us ], [ %srcptr.151549, %for.cond894.preheader.us.preheader ]
  %refptr.111533.us = phi ptr [ %add.ptr961.us, %for.end957.us ], [ %refptr.101548, %for.cond894.preheader.us.preheader ]
  %y.51532.us = phi i32 [ %add963.us, %for.end957.us ], [ 0, %for.cond894.preheader.us.preheader ]
  %LineSadBlk0.41531.us = phi i32 [ %add906.us.lcssa, %for.end957.us ], [ 0, %for.cond894.preheader.us.preheader ]
  %LineSadBlk1.41530.us = phi i32 [ %add922.us.lcssa, %for.end957.us ], [ 0, %for.cond894.preheader.us.preheader ]
  %LineSadBlk3.41529.us = phi i32 [ %add954.us.lcssa, %for.end957.us ], [ 0, %for.cond894.preheader.us.preheader ]
  %LineSadBlk2.41528.us = phi i32 [ %add938.us.lcssa, %for.end957.us ], [ 0, %for.cond894.preheader.us.preheader ]
  br i1 %390, label %for.body914.us.preheader.unr-lcssa, label %for.body898.us

for.end957.us.unr-lcssa:                          ; preds = %for.body946.us, %for.body946.us.preheader
  %incdec.ptr947.us.lcssa.ph = phi ptr [ undef, %for.body946.us.preheader ], [ %incdec.ptr947.us.3, %for.body946.us ]
  %incdec.ptr949.us.lcssa.ph = phi ptr [ undef, %for.body946.us.preheader ], [ %incdec.ptr949.us.3, %for.body946.us ]
  %add954.us.lcssa.ph = phi i32 [ undef, %for.body946.us.preheader ], [ %add954.us.3, %for.body946.us ]
  %srcptr.201523.us.unr = phi ptr [ %incdec.ptr933.us.lcssa, %for.body946.us.preheader ], [ %incdec.ptr949.us.3, %for.body946.us ]
  %refptr.151522.us.unr = phi ptr [ %incdec.ptr931.us.lcssa, %for.body946.us.preheader ], [ %incdec.ptr947.us.3, %for.body946.us ]
  %LineSadBlk3.51520.us.unr = phi i32 [ %LineSadBlk3.41529.us, %for.body946.us.preheader ], [ %add954.us.3, %for.body946.us ]
  br i1 %lcmp.mod1795.not, label %for.end957.us, label %for.body946.us.epil

for.body946.us.epil:                              ; preds = %for.end957.us.unr-lcssa, %for.body946.us.epil
  %srcptr.201523.us.epil = phi ptr [ %incdec.ptr949.us.epil, %for.body946.us.epil ], [ %srcptr.201523.us.unr, %for.end957.us.unr-lcssa ]
  %refptr.151522.us.epil = phi ptr [ %incdec.ptr947.us.epil, %for.body946.us.epil ], [ %refptr.151522.us.unr, %for.end957.us.unr-lcssa ]
  %LineSadBlk3.51520.us.epil = phi i32 [ %add954.us.epil, %for.body946.us.epil ], [ %LineSadBlk3.51520.us.unr, %for.end957.us.unr-lcssa ]
  %epil.iter1794 = phi i32 [ %epil.iter1794.next, %for.body946.us.epil ], [ 0, %for.end957.us.unr-lcssa ]
  %incdec.ptr947.us.epil = getelementptr inbounds i16, ptr %refptr.151522.us.epil, i64 1
  %394 = load i16, ptr %refptr.151522.us.epil, align 2, !tbaa !128
  %conv948.us.epil = zext i16 %394 to i64
  %incdec.ptr949.us.epil = getelementptr inbounds i16, ptr %srcptr.201523.us.epil, i64 1
  %395 = load i16, ptr %srcptr.201523.us.epil, align 2, !tbaa !128
  %conv950.us.epil = zext i16 %395 to i64
  %sub951.us.epil = sub nsw i64 %conv948.us.epil, %conv950.us.epil
  %arrayidx953.us.epil = getelementptr inbounds i32, ptr %cond, i64 %sub951.us.epil
  %396 = load i32, ptr %arrayidx953.us.epil, align 4, !tbaa !22
  %add954.us.epil = add nsw i32 %396, %LineSadBlk3.51520.us.epil
  %epil.iter1794.next = add i32 %epil.iter1794, 1
  %epil.iter1794.cmp.not = icmp eq i32 %epil.iter1794.next, %xtraiter1793
  br i1 %epil.iter1794.cmp.not, label %for.end957.us, label %for.body946.us.epil, !llvm.loop !152

for.end957.us:                                    ; preds = %for.body946.us.epil, %for.end957.us.unr-lcssa
  %incdec.ptr947.us.lcssa = phi ptr [ %incdec.ptr947.us.lcssa.ph, %for.end957.us.unr-lcssa ], [ %incdec.ptr947.us.epil, %for.body946.us.epil ]
  %incdec.ptr949.us.lcssa = phi ptr [ %incdec.ptr949.us.lcssa.ph, %for.end957.us.unr-lcssa ], [ %incdec.ptr949.us.epil, %for.body946.us.epil ]
  %add954.us.lcssa = phi i32 [ %add954.us.lcssa.ph, %for.end957.us.unr-lcssa ], [ %add954.us.epil, %for.body946.us.epil ]
  %add.ptr961.us = getelementptr inbounds i16, ptr %incdec.ptr947.us.lcssa, i64 %idx.ext960
  %add963.us = add nuw nsw i32 %y.51532.us, 4
  %cmp891.us = icmp slt i32 %add963.us, %380
  br i1 %cmp891.us, label %for.cond894.preheader.us, label %for.end964, !llvm.loop !153

for.body946.us:                                   ; preds = %for.body946.us.preheader, %for.body946.us
  %srcptr.201523.us = phi ptr [ %incdec.ptr949.us.3, %for.body946.us ], [ %incdec.ptr933.us.lcssa, %for.body946.us.preheader ]
  %refptr.151522.us = phi ptr [ %incdec.ptr947.us.3, %for.body946.us ], [ %incdec.ptr931.us.lcssa, %for.body946.us.preheader ]
  %LineSadBlk3.51520.us = phi i32 [ %add954.us.3, %for.body946.us ], [ %LineSadBlk3.41529.us, %for.body946.us.preheader ]
  %niter1800 = phi i32 [ %niter1800.next.3, %for.body946.us ], [ 0, %for.body946.us.preheader ]
  %incdec.ptr947.us = getelementptr inbounds i16, ptr %refptr.151522.us, i64 1
  %397 = load i16, ptr %refptr.151522.us, align 2, !tbaa !128
  %conv948.us = zext i16 %397 to i64
  %incdec.ptr949.us = getelementptr inbounds i16, ptr %srcptr.201523.us, i64 1
  %398 = load i16, ptr %srcptr.201523.us, align 2, !tbaa !128
  %conv950.us = zext i16 %398 to i64
  %sub951.us = sub nsw i64 %conv948.us, %conv950.us
  %arrayidx953.us = getelementptr inbounds i32, ptr %cond, i64 %sub951.us
  %399 = load i32, ptr %arrayidx953.us, align 4, !tbaa !22
  %add954.us = add nsw i32 %399, %LineSadBlk3.51520.us
  %incdec.ptr947.us.11805 = getelementptr inbounds i16, ptr %refptr.151522.us, i64 2
  %400 = load i16, ptr %incdec.ptr947.us, align 2, !tbaa !128
  %conv948.us.11806 = zext i16 %400 to i64
  %incdec.ptr949.us.11807 = getelementptr inbounds i16, ptr %srcptr.201523.us, i64 2
  %401 = load i16, ptr %incdec.ptr949.us, align 2, !tbaa !128
  %conv950.us.11808 = zext i16 %401 to i64
  %sub951.us.11809 = sub nsw i64 %conv948.us.11806, %conv950.us.11808
  %arrayidx953.us.11810 = getelementptr inbounds i32, ptr %cond, i64 %sub951.us.11809
  %402 = load i32, ptr %arrayidx953.us.11810, align 4, !tbaa !22
  %add954.us.11811 = add nsw i32 %402, %add954.us
  %incdec.ptr947.us.2 = getelementptr inbounds i16, ptr %refptr.151522.us, i64 3
  %403 = load i16, ptr %incdec.ptr947.us.11805, align 2, !tbaa !128
  %conv948.us.2 = zext i16 %403 to i64
  %incdec.ptr949.us.2 = getelementptr inbounds i16, ptr %srcptr.201523.us, i64 3
  %404 = load i16, ptr %incdec.ptr949.us.11807, align 2, !tbaa !128
  %conv950.us.2 = zext i16 %404 to i64
  %sub951.us.2 = sub nsw i64 %conv948.us.2, %conv950.us.2
  %arrayidx953.us.2 = getelementptr inbounds i32, ptr %cond, i64 %sub951.us.2
  %405 = load i32, ptr %arrayidx953.us.2, align 4, !tbaa !22
  %add954.us.2 = add nsw i32 %405, %add954.us.11811
  %incdec.ptr947.us.3 = getelementptr inbounds i16, ptr %refptr.151522.us, i64 4
  %406 = load i16, ptr %incdec.ptr947.us.2, align 2, !tbaa !128
  %conv948.us.3 = zext i16 %406 to i64
  %incdec.ptr949.us.3 = getelementptr inbounds i16, ptr %srcptr.201523.us, i64 4
  %407 = load i16, ptr %incdec.ptr949.us.2, align 2, !tbaa !128
  %conv950.us.3 = zext i16 %407 to i64
  %sub951.us.3 = sub nsw i64 %conv948.us.3, %conv950.us.3
  %arrayidx953.us.3 = getelementptr inbounds i32, ptr %cond, i64 %sub951.us.3
  %408 = load i32, ptr %arrayidx953.us.3, align 4, !tbaa !22
  %add954.us.3 = add nsw i32 %408, %add954.us.2
  %niter1800.next.3 = add nuw nsw i32 %niter1800, 4
  %niter1800.ncmp.3.not = icmp eq i32 %niter1800.next.3, %unroll_iter1799
  br i1 %niter1800.ncmp.3.not, label %for.end957.us.unr-lcssa, label %for.body946.us, !llvm.loop !154

for.body930.us:                                   ; preds = %for.body930.us.preheader, %for.body930.us
  %srcptr.191515.us = phi ptr [ %incdec.ptr933.us.3, %for.body930.us ], [ %incdec.ptr917.us.lcssa, %for.body930.us.preheader ]
  %refptr.141514.us = phi ptr [ %incdec.ptr931.us.3, %for.body930.us ], [ %incdec.ptr915.us.lcssa, %for.body930.us.preheader ]
  %LineSadBlk2.51512.us = phi i32 [ %add938.us.3, %for.body930.us ], [ %LineSadBlk2.41528.us, %for.body930.us.preheader ]
  %niter1778 = phi i32 [ %niter1778.next.3, %for.body930.us ], [ 0, %for.body930.us.preheader ]
  %incdec.ptr931.us = getelementptr inbounds i16, ptr %refptr.141514.us, i64 1
  %409 = load i16, ptr %refptr.141514.us, align 2, !tbaa !128
  %conv932.us = zext i16 %409 to i64
  %incdec.ptr933.us = getelementptr inbounds i16, ptr %srcptr.191515.us, i64 1
  %410 = load i16, ptr %srcptr.191515.us, align 2, !tbaa !128
  %conv934.us = zext i16 %410 to i64
  %sub935.us = sub nsw i64 %conv932.us, %conv934.us
  %arrayidx937.us = getelementptr inbounds i32, ptr %cond, i64 %sub935.us
  %411 = load i32, ptr %arrayidx937.us, align 4, !tbaa !22
  %add938.us = add nsw i32 %411, %LineSadBlk2.51512.us
  %incdec.ptr931.us.11783 = getelementptr inbounds i16, ptr %refptr.141514.us, i64 2
  %412 = load i16, ptr %incdec.ptr931.us, align 2, !tbaa !128
  %conv932.us.11784 = zext i16 %412 to i64
  %incdec.ptr933.us.11785 = getelementptr inbounds i16, ptr %srcptr.191515.us, i64 2
  %413 = load i16, ptr %incdec.ptr933.us, align 2, !tbaa !128
  %conv934.us.11786 = zext i16 %413 to i64
  %sub935.us.11787 = sub nsw i64 %conv932.us.11784, %conv934.us.11786
  %arrayidx937.us.11788 = getelementptr inbounds i32, ptr %cond, i64 %sub935.us.11787
  %414 = load i32, ptr %arrayidx937.us.11788, align 4, !tbaa !22
  %add938.us.11789 = add nsw i32 %414, %add938.us
  %incdec.ptr931.us.2 = getelementptr inbounds i16, ptr %refptr.141514.us, i64 3
  %415 = load i16, ptr %incdec.ptr931.us.11783, align 2, !tbaa !128
  %conv932.us.2 = zext i16 %415 to i64
  %incdec.ptr933.us.2 = getelementptr inbounds i16, ptr %srcptr.191515.us, i64 3
  %416 = load i16, ptr %incdec.ptr933.us.11785, align 2, !tbaa !128
  %conv934.us.2 = zext i16 %416 to i64
  %sub935.us.2 = sub nsw i64 %conv932.us.2, %conv934.us.2
  %arrayidx937.us.2 = getelementptr inbounds i32, ptr %cond, i64 %sub935.us.2
  %417 = load i32, ptr %arrayidx937.us.2, align 4, !tbaa !22
  %add938.us.2 = add nsw i32 %417, %add938.us.11789
  %incdec.ptr931.us.3 = getelementptr inbounds i16, ptr %refptr.141514.us, i64 4
  %418 = load i16, ptr %incdec.ptr931.us.2, align 2, !tbaa !128
  %conv932.us.3 = zext i16 %418 to i64
  %incdec.ptr933.us.3 = getelementptr inbounds i16, ptr %srcptr.191515.us, i64 4
  %419 = load i16, ptr %incdec.ptr933.us.2, align 2, !tbaa !128
  %conv934.us.3 = zext i16 %419 to i64
  %sub935.us.3 = sub nsw i64 %conv932.us.3, %conv934.us.3
  %arrayidx937.us.3 = getelementptr inbounds i32, ptr %cond, i64 %sub935.us.3
  %420 = load i32, ptr %arrayidx937.us.3, align 4, !tbaa !22
  %add938.us.3 = add nsw i32 %420, %add938.us.2
  %niter1778.next.3 = add nuw nsw i32 %niter1778, 4
  %niter1778.ncmp.3.not = icmp eq i32 %niter1778.next.3, %unroll_iter1777
  br i1 %niter1778.ncmp.3.not, label %for.body946.us.preheader.unr-lcssa, label %for.body930.us, !llvm.loop !155

for.body946.us.preheader.unr-lcssa:               ; preds = %for.body930.us, %for.body930.us.preheader
  %incdec.ptr931.us.lcssa.ph = phi ptr [ undef, %for.body930.us.preheader ], [ %incdec.ptr931.us.3, %for.body930.us ]
  %incdec.ptr933.us.lcssa.ph = phi ptr [ undef, %for.body930.us.preheader ], [ %incdec.ptr933.us.3, %for.body930.us ]
  %add938.us.lcssa.ph = phi i32 [ undef, %for.body930.us.preheader ], [ %add938.us.3, %for.body930.us ]
  %srcptr.191515.us.unr = phi ptr [ %incdec.ptr917.us.lcssa, %for.body930.us.preheader ], [ %incdec.ptr933.us.3, %for.body930.us ]
  %refptr.141514.us.unr = phi ptr [ %incdec.ptr915.us.lcssa, %for.body930.us.preheader ], [ %incdec.ptr931.us.3, %for.body930.us ]
  %LineSadBlk2.51512.us.unr = phi i32 [ %LineSadBlk2.41528.us, %for.body930.us.preheader ], [ %add938.us.3, %for.body930.us ]
  br i1 %lcmp.mod1773.not, label %for.body946.us.preheader, label %for.body930.us.epil

for.body930.us.epil:                              ; preds = %for.body946.us.preheader.unr-lcssa, %for.body930.us.epil
  %srcptr.191515.us.epil = phi ptr [ %incdec.ptr933.us.epil, %for.body930.us.epil ], [ %srcptr.191515.us.unr, %for.body946.us.preheader.unr-lcssa ]
  %refptr.141514.us.epil = phi ptr [ %incdec.ptr931.us.epil, %for.body930.us.epil ], [ %refptr.141514.us.unr, %for.body946.us.preheader.unr-lcssa ]
  %LineSadBlk2.51512.us.epil = phi i32 [ %add938.us.epil, %for.body930.us.epil ], [ %LineSadBlk2.51512.us.unr, %for.body946.us.preheader.unr-lcssa ]
  %epil.iter1772 = phi i32 [ %epil.iter1772.next, %for.body930.us.epil ], [ 0, %for.body946.us.preheader.unr-lcssa ]
  %incdec.ptr931.us.epil = getelementptr inbounds i16, ptr %refptr.141514.us.epil, i64 1
  %421 = load i16, ptr %refptr.141514.us.epil, align 2, !tbaa !128
  %conv932.us.epil = zext i16 %421 to i64
  %incdec.ptr933.us.epil = getelementptr inbounds i16, ptr %srcptr.191515.us.epil, i64 1
  %422 = load i16, ptr %srcptr.191515.us.epil, align 2, !tbaa !128
  %conv934.us.epil = zext i16 %422 to i64
  %sub935.us.epil = sub nsw i64 %conv932.us.epil, %conv934.us.epil
  %arrayidx937.us.epil = getelementptr inbounds i32, ptr %cond, i64 %sub935.us.epil
  %423 = load i32, ptr %arrayidx937.us.epil, align 4, !tbaa !22
  %add938.us.epil = add nsw i32 %423, %LineSadBlk2.51512.us.epil
  %epil.iter1772.next = add i32 %epil.iter1772, 1
  %epil.iter1772.cmp.not = icmp eq i32 %epil.iter1772.next, %xtraiter1771
  br i1 %epil.iter1772.cmp.not, label %for.body946.us.preheader, label %for.body930.us.epil, !llvm.loop !156

for.body946.us.preheader:                         ; preds = %for.body930.us.epil, %for.body946.us.preheader.unr-lcssa
  %incdec.ptr931.us.lcssa = phi ptr [ %incdec.ptr931.us.lcssa.ph, %for.body946.us.preheader.unr-lcssa ], [ %incdec.ptr931.us.epil, %for.body930.us.epil ]
  %incdec.ptr933.us.lcssa = phi ptr [ %incdec.ptr933.us.lcssa.ph, %for.body946.us.preheader.unr-lcssa ], [ %incdec.ptr933.us.epil, %for.body930.us.epil ]
  %add938.us.lcssa = phi i32 [ %add938.us.lcssa.ph, %for.body946.us.preheader.unr-lcssa ], [ %add938.us.epil, %for.body930.us.epil ]
  br i1 %393, label %for.end957.us.unr-lcssa, label %for.body946.us

for.body914.us:                                   ; preds = %for.body914.us.preheader, %for.body914.us
  %srcptr.181507.us = phi ptr [ %incdec.ptr917.us.3, %for.body914.us ], [ %incdec.ptr901.us.lcssa, %for.body914.us.preheader ]
  %refptr.131506.us = phi ptr [ %incdec.ptr915.us.3, %for.body914.us ], [ %incdec.ptr899.us.lcssa, %for.body914.us.preheader ]
  %LineSadBlk1.51504.us = phi i32 [ %add922.us.3, %for.body914.us ], [ %LineSadBlk1.41530.us, %for.body914.us.preheader ]
  %niter1756 = phi i32 [ %niter1756.next.3, %for.body914.us ], [ 0, %for.body914.us.preheader ]
  %incdec.ptr915.us = getelementptr inbounds i16, ptr %refptr.131506.us, i64 1
  %424 = load i16, ptr %refptr.131506.us, align 2, !tbaa !128
  %conv916.us = zext i16 %424 to i64
  %incdec.ptr917.us = getelementptr inbounds i16, ptr %srcptr.181507.us, i64 1
  %425 = load i16, ptr %srcptr.181507.us, align 2, !tbaa !128
  %conv918.us = zext i16 %425 to i64
  %sub919.us = sub nsw i64 %conv916.us, %conv918.us
  %arrayidx921.us = getelementptr inbounds i32, ptr %cond, i64 %sub919.us
  %426 = load i32, ptr %arrayidx921.us, align 4, !tbaa !22
  %add922.us = add nsw i32 %426, %LineSadBlk1.51504.us
  %incdec.ptr915.us.11761 = getelementptr inbounds i16, ptr %refptr.131506.us, i64 2
  %427 = load i16, ptr %incdec.ptr915.us, align 2, !tbaa !128
  %conv916.us.11762 = zext i16 %427 to i64
  %incdec.ptr917.us.11763 = getelementptr inbounds i16, ptr %srcptr.181507.us, i64 2
  %428 = load i16, ptr %incdec.ptr917.us, align 2, !tbaa !128
  %conv918.us.11764 = zext i16 %428 to i64
  %sub919.us.11765 = sub nsw i64 %conv916.us.11762, %conv918.us.11764
  %arrayidx921.us.11766 = getelementptr inbounds i32, ptr %cond, i64 %sub919.us.11765
  %429 = load i32, ptr %arrayidx921.us.11766, align 4, !tbaa !22
  %add922.us.11767 = add nsw i32 %429, %add922.us
  %incdec.ptr915.us.2 = getelementptr inbounds i16, ptr %refptr.131506.us, i64 3
  %430 = load i16, ptr %incdec.ptr915.us.11761, align 2, !tbaa !128
  %conv916.us.2 = zext i16 %430 to i64
  %incdec.ptr917.us.2 = getelementptr inbounds i16, ptr %srcptr.181507.us, i64 3
  %431 = load i16, ptr %incdec.ptr917.us.11763, align 2, !tbaa !128
  %conv918.us.2 = zext i16 %431 to i64
  %sub919.us.2 = sub nsw i64 %conv916.us.2, %conv918.us.2
  %arrayidx921.us.2 = getelementptr inbounds i32, ptr %cond, i64 %sub919.us.2
  %432 = load i32, ptr %arrayidx921.us.2, align 4, !tbaa !22
  %add922.us.2 = add nsw i32 %432, %add922.us.11767
  %incdec.ptr915.us.3 = getelementptr inbounds i16, ptr %refptr.131506.us, i64 4
  %433 = load i16, ptr %incdec.ptr915.us.2, align 2, !tbaa !128
  %conv916.us.3 = zext i16 %433 to i64
  %incdec.ptr917.us.3 = getelementptr inbounds i16, ptr %srcptr.181507.us, i64 4
  %434 = load i16, ptr %incdec.ptr917.us.2, align 2, !tbaa !128
  %conv918.us.3 = zext i16 %434 to i64
  %sub919.us.3 = sub nsw i64 %conv916.us.3, %conv918.us.3
  %arrayidx921.us.3 = getelementptr inbounds i32, ptr %cond, i64 %sub919.us.3
  %435 = load i32, ptr %arrayidx921.us.3, align 4, !tbaa !22
  %add922.us.3 = add nsw i32 %435, %add922.us.2
  %niter1756.next.3 = add nuw nsw i32 %niter1756, 4
  %niter1756.ncmp.3.not = icmp eq i32 %niter1756.next.3, %unroll_iter1755
  br i1 %niter1756.ncmp.3.not, label %for.body930.us.preheader.unr-lcssa, label %for.body914.us, !llvm.loop !157

for.body930.us.preheader.unr-lcssa:               ; preds = %for.body914.us, %for.body914.us.preheader
  %incdec.ptr915.us.lcssa.ph = phi ptr [ undef, %for.body914.us.preheader ], [ %incdec.ptr915.us.3, %for.body914.us ]
  %incdec.ptr917.us.lcssa.ph = phi ptr [ undef, %for.body914.us.preheader ], [ %incdec.ptr917.us.3, %for.body914.us ]
  %add922.us.lcssa.ph = phi i32 [ undef, %for.body914.us.preheader ], [ %add922.us.3, %for.body914.us ]
  %srcptr.181507.us.unr = phi ptr [ %incdec.ptr901.us.lcssa, %for.body914.us.preheader ], [ %incdec.ptr917.us.3, %for.body914.us ]
  %refptr.131506.us.unr = phi ptr [ %incdec.ptr899.us.lcssa, %for.body914.us.preheader ], [ %incdec.ptr915.us.3, %for.body914.us ]
  %LineSadBlk1.51504.us.unr = phi i32 [ %LineSadBlk1.41530.us, %for.body914.us.preheader ], [ %add922.us.3, %for.body914.us ]
  br i1 %lcmp.mod1751.not, label %for.body930.us.preheader, label %for.body914.us.epil

for.body914.us.epil:                              ; preds = %for.body930.us.preheader.unr-lcssa, %for.body914.us.epil
  %srcptr.181507.us.epil = phi ptr [ %incdec.ptr917.us.epil, %for.body914.us.epil ], [ %srcptr.181507.us.unr, %for.body930.us.preheader.unr-lcssa ]
  %refptr.131506.us.epil = phi ptr [ %incdec.ptr915.us.epil, %for.body914.us.epil ], [ %refptr.131506.us.unr, %for.body930.us.preheader.unr-lcssa ]
  %LineSadBlk1.51504.us.epil = phi i32 [ %add922.us.epil, %for.body914.us.epil ], [ %LineSadBlk1.51504.us.unr, %for.body930.us.preheader.unr-lcssa ]
  %epil.iter1750 = phi i32 [ %epil.iter1750.next, %for.body914.us.epil ], [ 0, %for.body930.us.preheader.unr-lcssa ]
  %incdec.ptr915.us.epil = getelementptr inbounds i16, ptr %refptr.131506.us.epil, i64 1
  %436 = load i16, ptr %refptr.131506.us.epil, align 2, !tbaa !128
  %conv916.us.epil = zext i16 %436 to i64
  %incdec.ptr917.us.epil = getelementptr inbounds i16, ptr %srcptr.181507.us.epil, i64 1
  %437 = load i16, ptr %srcptr.181507.us.epil, align 2, !tbaa !128
  %conv918.us.epil = zext i16 %437 to i64
  %sub919.us.epil = sub nsw i64 %conv916.us.epil, %conv918.us.epil
  %arrayidx921.us.epil = getelementptr inbounds i32, ptr %cond, i64 %sub919.us.epil
  %438 = load i32, ptr %arrayidx921.us.epil, align 4, !tbaa !22
  %add922.us.epil = add nsw i32 %438, %LineSadBlk1.51504.us.epil
  %epil.iter1750.next = add i32 %epil.iter1750, 1
  %epil.iter1750.cmp.not = icmp eq i32 %epil.iter1750.next, %xtraiter1749
  br i1 %epil.iter1750.cmp.not, label %for.body930.us.preheader, label %for.body914.us.epil, !llvm.loop !158

for.body930.us.preheader:                         ; preds = %for.body914.us.epil, %for.body930.us.preheader.unr-lcssa
  %incdec.ptr915.us.lcssa = phi ptr [ %incdec.ptr915.us.lcssa.ph, %for.body930.us.preheader.unr-lcssa ], [ %incdec.ptr915.us.epil, %for.body914.us.epil ]
  %incdec.ptr917.us.lcssa = phi ptr [ %incdec.ptr917.us.lcssa.ph, %for.body930.us.preheader.unr-lcssa ], [ %incdec.ptr917.us.epil, %for.body914.us.epil ]
  %add922.us.lcssa = phi i32 [ %add922.us.lcssa.ph, %for.body930.us.preheader.unr-lcssa ], [ %add922.us.epil, %for.body914.us.epil ]
  br i1 %392, label %for.body946.us.preheader.unr-lcssa, label %for.body930.us

for.body898.us:                                   ; preds = %for.cond894.preheader.us, %for.body898.us
  %srcptr.171498.us = phi ptr [ %incdec.ptr901.us.3, %for.body898.us ], [ %srcptr.161534.us, %for.cond894.preheader.us ]
  %refptr.121497.us = phi ptr [ %incdec.ptr899.us.3, %for.body898.us ], [ %refptr.111533.us, %for.cond894.preheader.us ]
  %LineSadBlk0.51495.us = phi i32 [ %add906.us.3, %for.body898.us ], [ %LineSadBlk0.41531.us, %for.cond894.preheader.us ]
  %niter1734 = phi i32 [ %niter1734.next.3, %for.body898.us ], [ 0, %for.cond894.preheader.us ]
  %incdec.ptr899.us = getelementptr inbounds i16, ptr %refptr.121497.us, i64 1
  %439 = load i16, ptr %refptr.121497.us, align 2, !tbaa !128
  %conv900.us = zext i16 %439 to i64
  %incdec.ptr901.us = getelementptr inbounds i16, ptr %srcptr.171498.us, i64 1
  %440 = load i16, ptr %srcptr.171498.us, align 2, !tbaa !128
  %conv902.us = zext i16 %440 to i64
  %sub903.us = sub nsw i64 %conv900.us, %conv902.us
  %arrayidx905.us = getelementptr inbounds i32, ptr %cond, i64 %sub903.us
  %441 = load i32, ptr %arrayidx905.us, align 4, !tbaa !22
  %add906.us = add nsw i32 %441, %LineSadBlk0.51495.us
  %incdec.ptr899.us.11739 = getelementptr inbounds i16, ptr %refptr.121497.us, i64 2
  %442 = load i16, ptr %incdec.ptr899.us, align 2, !tbaa !128
  %conv900.us.11740 = zext i16 %442 to i64
  %incdec.ptr901.us.11741 = getelementptr inbounds i16, ptr %srcptr.171498.us, i64 2
  %443 = load i16, ptr %incdec.ptr901.us, align 2, !tbaa !128
  %conv902.us.11742 = zext i16 %443 to i64
  %sub903.us.11743 = sub nsw i64 %conv900.us.11740, %conv902.us.11742
  %arrayidx905.us.11744 = getelementptr inbounds i32, ptr %cond, i64 %sub903.us.11743
  %444 = load i32, ptr %arrayidx905.us.11744, align 4, !tbaa !22
  %add906.us.11745 = add nsw i32 %444, %add906.us
  %incdec.ptr899.us.2 = getelementptr inbounds i16, ptr %refptr.121497.us, i64 3
  %445 = load i16, ptr %incdec.ptr899.us.11739, align 2, !tbaa !128
  %conv900.us.2 = zext i16 %445 to i64
  %incdec.ptr901.us.2 = getelementptr inbounds i16, ptr %srcptr.171498.us, i64 3
  %446 = load i16, ptr %incdec.ptr901.us.11741, align 2, !tbaa !128
  %conv902.us.2 = zext i16 %446 to i64
  %sub903.us.2 = sub nsw i64 %conv900.us.2, %conv902.us.2
  %arrayidx905.us.2 = getelementptr inbounds i32, ptr %cond, i64 %sub903.us.2
  %447 = load i32, ptr %arrayidx905.us.2, align 4, !tbaa !22
  %add906.us.2 = add nsw i32 %447, %add906.us.11745
  %incdec.ptr899.us.3 = getelementptr inbounds i16, ptr %refptr.121497.us, i64 4
  %448 = load i16, ptr %incdec.ptr899.us.2, align 2, !tbaa !128
  %conv900.us.3 = zext i16 %448 to i64
  %incdec.ptr901.us.3 = getelementptr inbounds i16, ptr %srcptr.171498.us, i64 4
  %449 = load i16, ptr %incdec.ptr901.us.2, align 2, !tbaa !128
  %conv902.us.3 = zext i16 %449 to i64
  %sub903.us.3 = sub nsw i64 %conv900.us.3, %conv902.us.3
  %arrayidx905.us.3 = getelementptr inbounds i32, ptr %cond, i64 %sub903.us.3
  %450 = load i32, ptr %arrayidx905.us.3, align 4, !tbaa !22
  %add906.us.3 = add nsw i32 %450, %add906.us.2
  %niter1734.next.3 = add nuw nsw i32 %niter1734, 4
  %niter1734.ncmp.3.not = icmp eq i32 %niter1734.next.3, %unroll_iter1733
  br i1 %niter1734.ncmp.3.not, label %for.body914.us.preheader.unr-lcssa, label %for.body898.us, !llvm.loop !159

for.body914.us.preheader.unr-lcssa:               ; preds = %for.body898.us, %for.cond894.preheader.us
  %incdec.ptr899.us.lcssa.ph = phi ptr [ undef, %for.cond894.preheader.us ], [ %incdec.ptr899.us.3, %for.body898.us ]
  %incdec.ptr901.us.lcssa.ph = phi ptr [ undef, %for.cond894.preheader.us ], [ %incdec.ptr901.us.3, %for.body898.us ]
  %add906.us.lcssa.ph = phi i32 [ undef, %for.cond894.preheader.us ], [ %add906.us.3, %for.body898.us ]
  %srcptr.171498.us.unr = phi ptr [ %srcptr.161534.us, %for.cond894.preheader.us ], [ %incdec.ptr901.us.3, %for.body898.us ]
  %refptr.121497.us.unr = phi ptr [ %refptr.111533.us, %for.cond894.preheader.us ], [ %incdec.ptr899.us.3, %for.body898.us ]
  %LineSadBlk0.51495.us.unr = phi i32 [ %LineSadBlk0.41531.us, %for.cond894.preheader.us ], [ %add906.us.3, %for.body898.us ]
  br i1 %lcmp.mod1729.not, label %for.body914.us.preheader, label %for.body898.us.epil

for.body898.us.epil:                              ; preds = %for.body914.us.preheader.unr-lcssa, %for.body898.us.epil
  %srcptr.171498.us.epil = phi ptr [ %incdec.ptr901.us.epil, %for.body898.us.epil ], [ %srcptr.171498.us.unr, %for.body914.us.preheader.unr-lcssa ]
  %refptr.121497.us.epil = phi ptr [ %incdec.ptr899.us.epil, %for.body898.us.epil ], [ %refptr.121497.us.unr, %for.body914.us.preheader.unr-lcssa ]
  %LineSadBlk0.51495.us.epil = phi i32 [ %add906.us.epil, %for.body898.us.epil ], [ %LineSadBlk0.51495.us.unr, %for.body914.us.preheader.unr-lcssa ]
  %epil.iter1728 = phi i32 [ %epil.iter1728.next, %for.body898.us.epil ], [ 0, %for.body914.us.preheader.unr-lcssa ]
  %incdec.ptr899.us.epil = getelementptr inbounds i16, ptr %refptr.121497.us.epil, i64 1
  %451 = load i16, ptr %refptr.121497.us.epil, align 2, !tbaa !128
  %conv900.us.epil = zext i16 %451 to i64
  %incdec.ptr901.us.epil = getelementptr inbounds i16, ptr %srcptr.171498.us.epil, i64 1
  %452 = load i16, ptr %srcptr.171498.us.epil, align 2, !tbaa !128
  %conv902.us.epil = zext i16 %452 to i64
  %sub903.us.epil = sub nsw i64 %conv900.us.epil, %conv902.us.epil
  %arrayidx905.us.epil = getelementptr inbounds i32, ptr %cond, i64 %sub903.us.epil
  %453 = load i32, ptr %arrayidx905.us.epil, align 4, !tbaa !22
  %add906.us.epil = add nsw i32 %453, %LineSadBlk0.51495.us.epil
  %epil.iter1728.next = add i32 %epil.iter1728, 1
  %epil.iter1728.cmp.not = icmp eq i32 %epil.iter1728.next, %xtraiter1727
  br i1 %epil.iter1728.cmp.not, label %for.body914.us.preheader, label %for.body898.us.epil, !llvm.loop !160

for.body914.us.preheader:                         ; preds = %for.body898.us.epil, %for.body914.us.preheader.unr-lcssa
  %incdec.ptr899.us.lcssa = phi ptr [ %incdec.ptr899.us.lcssa.ph, %for.body914.us.preheader.unr-lcssa ], [ %incdec.ptr899.us.epil, %for.body898.us.epil ]
  %incdec.ptr901.us.lcssa = phi ptr [ %incdec.ptr901.us.lcssa.ph, %for.body914.us.preheader.unr-lcssa ], [ %incdec.ptr901.us.epil, %for.body898.us.epil ]
  %add906.us.lcssa = phi i32 [ %add906.us.lcssa.ph, %for.body914.us.preheader.unr-lcssa ], [ %add906.us.epil, %for.body898.us.epil ]
  br i1 %391, label %for.body930.us.preheader.unr-lcssa, label %for.body914.us

for.end957:                                       ; preds = %for.end957, %for.end957.preheader.new
  %refptr.111533 = phi ptr [ %refptr.101548, %for.end957.preheader.new ], [ %add.ptr961.7, %for.end957 ]
  %niter = phi i32 [ 0, %for.end957.preheader.new ], [ %niter.next.7, %for.end957 ]
  %add.ptr961 = getelementptr inbounds i16, ptr %refptr.111533, i64 %idx.ext960
  %add.ptr961.11723 = getelementptr inbounds i16, ptr %add.ptr961, i64 %idx.ext960
  %add.ptr961.2 = getelementptr inbounds i16, ptr %add.ptr961.11723, i64 %idx.ext960
  %add.ptr961.3 = getelementptr inbounds i16, ptr %add.ptr961.2, i64 %idx.ext960
  %add.ptr961.4 = getelementptr inbounds i16, ptr %add.ptr961.3, i64 %idx.ext960
  %add.ptr961.5 = getelementptr inbounds i16, ptr %add.ptr961.4, i64 %idx.ext960
  %add.ptr961.6 = getelementptr inbounds i16, ptr %add.ptr961.5, i64 %idx.ext960
  %add.ptr961.7 = getelementptr inbounds i16, ptr %add.ptr961.6, i64 %idx.ext960
  %niter.next.7 = add i32 %niter, 8
  %niter.ncmp.7.not = icmp eq i32 %niter.next.7, %unroll_iter
  br i1 %niter.ncmp.7.not, label %for.end964.loopexit1715.unr-lcssa, label %for.end957, !llvm.loop !153

for.end964.loopexit1715.unr-lcssa:                ; preds = %for.end957, %for.end957.preheader
  %add.ptr961.lcssa.ph = phi ptr [ undef, %for.end957.preheader ], [ %add.ptr961.7, %for.end957 ]
  %refptr.111533.unr = phi ptr [ %refptr.101548, %for.end957.preheader ], [ %add.ptr961.7, %for.end957 ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end964, label %for.end957.epil

for.end957.epil:                                  ; preds = %for.end964.loopexit1715.unr-lcssa, %for.end957.epil
  %refptr.111533.epil = phi ptr [ %add.ptr961.epil, %for.end957.epil ], [ %refptr.111533.unr, %for.end964.loopexit1715.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.end957.epil ], [ 0, %for.end964.loopexit1715.unr-lcssa ]
  %add.ptr961.epil = getelementptr inbounds i16, ptr %refptr.111533.epil, i64 %idx.ext960
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end964, label %for.end957.epil, !llvm.loop !161

for.end964:                                       ; preds = %for.end964.loopexit1715.unr-lcssa, %for.end957.epil, %for.end957.us, %for.cond889.preheader
  %LineSadBlk2.4.lcssa = phi i32 [ 0, %for.cond889.preheader ], [ %add938.us.lcssa, %for.end957.us ], [ 0, %for.end957.epil ], [ 0, %for.end964.loopexit1715.unr-lcssa ]
  %LineSadBlk3.4.lcssa = phi i32 [ 0, %for.cond889.preheader ], [ %add954.us.lcssa, %for.end957.us ], [ 0, %for.end957.epil ], [ 0, %for.end964.loopexit1715.unr-lcssa ]
  %LineSadBlk1.4.lcssa = phi i32 [ 0, %for.cond889.preheader ], [ %add922.us.lcssa, %for.end957.us ], [ 0, %for.end957.epil ], [ 0, %for.end964.loopexit1715.unr-lcssa ]
  %LineSadBlk0.4.lcssa = phi i32 [ 0, %for.cond889.preheader ], [ %add906.us.lcssa, %for.end957.us ], [ 0, %for.end957.epil ], [ 0, %for.end964.loopexit1715.unr-lcssa ]
  %refptr.11.lcssa = phi ptr [ %refptr.101548, %for.cond889.preheader ], [ %add.ptr961.us, %for.end957.us ], [ %add.ptr961.lcssa.ph, %for.end964.loopexit1715.unr-lcssa ], [ %add.ptr961.epil, %for.end957.epil ]
  %srcptr.16.lcssa = phi ptr [ %srcptr.151549, %for.cond889.preheader ], [ %incdec.ptr949.us.lcssa, %for.end957.us ], [ %srcptr.151549, %for.end957.epil ], [ %srcptr.151549, %for.end964.loopexit1715.unr-lcssa ]
  %454 = or i64 %indvars.iv1641, 1
  %arrayidx967 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv1641
  %455 = load ptr, ptr %arrayidx967, align 8, !tbaa !5
  %arrayidx969 = getelementptr inbounds i32, ptr %455, i64 %indvars.iv1672
  %456 = load i32, ptr %arrayidx969, align 4, !tbaa !22
  %add970 = add nsw i32 %456, %LineSadBlk0.4.lcssa
  store i32 %add970, ptr %arrayidx969, align 4, !tbaa !22
  %457 = or i64 %indvars.iv1641, 2
  %arrayidx973 = getelementptr inbounds ptr, ptr %3, i64 %454
  %458 = load ptr, ptr %arrayidx973, align 8, !tbaa !5
  %arrayidx975 = getelementptr inbounds i32, ptr %458, i64 %indvars.iv1672
  %459 = load i32, ptr %arrayidx975, align 4, !tbaa !22
  %add976 = add nsw i32 %459, %LineSadBlk1.4.lcssa
  store i32 %add976, ptr %arrayidx975, align 4, !tbaa !22
  %460 = or i64 %indvars.iv1641, 3
  %arrayidx979 = getelementptr inbounds ptr, ptr %3, i64 %457
  %461 = load ptr, ptr %arrayidx979, align 8, !tbaa !5
  %arrayidx981 = getelementptr inbounds i32, ptr %461, i64 %indvars.iv1672
  %462 = load i32, ptr %arrayidx981, align 4, !tbaa !22
  %add982 = add nsw i32 %462, %LineSadBlk2.4.lcssa
  store i32 %add982, ptr %arrayidx981, align 4, !tbaa !22
  %indvars.iv.next1642 = add nuw nsw i64 %indvars.iv1641, 4
  %arrayidx985 = getelementptr inbounds ptr, ptr %3, i64 %460
  %463 = load ptr, ptr %arrayidx985, align 8, !tbaa !5
  %arrayidx987 = getelementptr inbounds i32, ptr %463, i64 %indvars.iv1672
  %464 = load i32, ptr %arrayidx987, align 4, !tbaa !22
  %add988 = add nsw i32 %464, %LineSadBlk3.4.lcssa
  store i32 %add988, ptr %arrayidx987, align 4, !tbaa !22
  %inc990 = add nuw nsw i32 %blky.31546, 1
  %exitcond1647.not = icmp eq i32 %inc990, 4
  br i1 %exitcond1647.not, label %for.inc992, label %for.cond889.preheader, !llvm.loop !162

for.inc992:                                       ; preds = %for.end964
  %465 = load i32, ptr @ref_access_method, align 4, !tbaa !22
  %idxprom880.1 = sext i32 %465 to i64
  %arrayidx881.1 = getelementptr inbounds [2 x ptr], ptr @get_crline, i64 0, i64 %idxprom880.1
  %466 = load ptr, ptr %arrayidx881.1, align 8, !tbaa !5
  %467 = load ptr, ptr getelementptr inbounds (%struct.SubImageContainer, ptr @ref_pic_sub, i64 0, i32 1, i64 1), align 8, !tbaa !5
  %call884.1 = call ptr %466(ptr noundef %467, i32 noundef %shl, i32 noundef %shl263) #11
  %468 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_y890.1 = getelementptr inbounds %struct.ImageParameters, ptr %468, i64 0, i32 163
  %mb_cr_size_x895.1 = getelementptr inbounds %struct.ImageParameters, ptr %468, i64 0, i32 162
  br label %for.cond889.preheader.1

for.cond889.preheader.1:                          ; preds = %for.end964.1, %for.inc992
  %indvars.iv1641.1 = phi i64 [ 0, %for.inc992 ], [ %indvars.iv.next1642.1, %for.end964.1 ]
  %srcptr.151549.1 = phi ptr [ %srcptr.16.lcssa, %for.inc992 ], [ %srcptr.16.lcssa.1, %for.end964.1 ]
  %refptr.101548.1 = phi ptr [ %call884.1, %for.inc992 ], [ %refptr.11.lcssa.1, %for.end964.1 ]
  %blky.31546.1 = phi i32 [ 0, %for.inc992 ], [ %inc990.1, %for.end964.1 ]
  %469 = load i32, ptr %mb_cr_size_y890.1, align 4, !tbaa !134
  %cmp8911527.1 = icmp sgt i32 %469, 0
  br i1 %cmp8911527.1, label %for.cond894.preheader.lr.ph.1, label %for.end964.1

for.cond894.preheader.lr.ph.1:                    ; preds = %for.cond889.preheader.1
  %470 = load i32, ptr %mb_cr_size_x895.1, align 8, !tbaa !136
  %cmp8961494.1 = icmp sgt i32 %470, 0
  %471 = load i32, ptr @img_cr_padded_size_x, align 4, !tbaa !22
  %sub959.1 = sub nsw i32 %471, %470
  %idx.ext960.1 = sext i32 %sub959.1 to i64
  br i1 %cmp8961494.1, label %for.cond894.preheader.us.1.preheader, label %for.end957.1.preheader

for.end957.1.preheader:                           ; preds = %for.cond894.preheader.lr.ph.1
  %472 = add i32 %469, -1
  %473 = lshr i32 %472, 2
  %474 = add nuw nsw i32 %473, 1
  %xtraiter1815 = and i32 %474, 7
  %475 = icmp ult i32 %469, 29
  br i1 %475, label %for.end964.1.loopexit1714.unr-lcssa, label %for.end957.1.preheader.new

for.end957.1.preheader.new:                       ; preds = %for.end957.1.preheader
  %unroll_iter1819 = and i32 %474, -8
  br label %for.end957.1

for.cond894.preheader.us.1.preheader:             ; preds = %for.cond894.preheader.lr.ph.1
  %476 = add i32 %470, -1
  %477 = lshr i32 %476, 2
  %478 = add nuw nsw i32 %477, 1
  %xtraiter1821 = and i32 %478, 3
  %479 = icmp ult i32 %470, 13
  %unroll_iter1827 = and i32 %478, -4
  %lcmp.mod1823.not = icmp eq i32 %xtraiter1821, 0
  %xtraiter1829 = and i32 %478, 3
  %480 = icmp ult i32 %470, 13
  %unroll_iter1835 = and i32 %478, -4
  %lcmp.mod1831.not = icmp eq i32 %xtraiter1829, 0
  %xtraiter1837 = and i32 %478, 3
  %481 = icmp ult i32 %470, 13
  %unroll_iter1843 = and i32 %478, -4
  %lcmp.mod1839.not = icmp eq i32 %xtraiter1837, 0
  %xtraiter1845 = and i32 %478, 3
  %482 = icmp ult i32 %470, 13
  %unroll_iter1851 = and i32 %478, -4
  %lcmp.mod1847.not = icmp eq i32 %xtraiter1845, 0
  br label %for.cond894.preheader.us.1

for.end957.1:                                     ; preds = %for.end957.1, %for.end957.1.preheader.new
  %refptr.111533.1 = phi ptr [ %refptr.101548.1, %for.end957.1.preheader.new ], [ %add.ptr961.1.7, %for.end957.1 ]
  %niter1820 = phi i32 [ 0, %for.end957.1.preheader.new ], [ %niter1820.next.7, %for.end957.1 ]
  %add.ptr961.1 = getelementptr inbounds i16, ptr %refptr.111533.1, i64 %idx.ext960.1
  %add.ptr961.1.1 = getelementptr inbounds i16, ptr %add.ptr961.1, i64 %idx.ext960.1
  %add.ptr961.1.2 = getelementptr inbounds i16, ptr %add.ptr961.1.1, i64 %idx.ext960.1
  %add.ptr961.1.3 = getelementptr inbounds i16, ptr %add.ptr961.1.2, i64 %idx.ext960.1
  %add.ptr961.1.4 = getelementptr inbounds i16, ptr %add.ptr961.1.3, i64 %idx.ext960.1
  %add.ptr961.1.5 = getelementptr inbounds i16, ptr %add.ptr961.1.4, i64 %idx.ext960.1
  %add.ptr961.1.6 = getelementptr inbounds i16, ptr %add.ptr961.1.5, i64 %idx.ext960.1
  %add.ptr961.1.7 = getelementptr inbounds i16, ptr %add.ptr961.1.6, i64 %idx.ext960.1
  %niter1820.next.7 = add i32 %niter1820, 8
  %niter1820.ncmp.7.not = icmp eq i32 %niter1820.next.7, %unroll_iter1819
  br i1 %niter1820.ncmp.7.not, label %for.end964.1.loopexit1714.unr-lcssa, label %for.end957.1, !llvm.loop !153

for.cond894.preheader.us.1:                       ; preds = %for.cond894.preheader.us.1.preheader, %for.end957.us.1
  %srcptr.161534.us.1 = phi ptr [ %incdec.ptr949.us.1.lcssa, %for.end957.us.1 ], [ %srcptr.151549.1, %for.cond894.preheader.us.1.preheader ]
  %refptr.111533.us.1 = phi ptr [ %add.ptr961.us.1, %for.end957.us.1 ], [ %refptr.101548.1, %for.cond894.preheader.us.1.preheader ]
  %y.51532.us.1 = phi i32 [ %add963.us.1, %for.end957.us.1 ], [ 0, %for.cond894.preheader.us.1.preheader ]
  %LineSadBlk0.41531.us.1 = phi i32 [ %add906.us.1.lcssa, %for.end957.us.1 ], [ 0, %for.cond894.preheader.us.1.preheader ]
  %LineSadBlk1.41530.us.1 = phi i32 [ %add922.us.1.lcssa, %for.end957.us.1 ], [ 0, %for.cond894.preheader.us.1.preheader ]
  %LineSadBlk3.41529.us.1 = phi i32 [ %add954.us.1.lcssa, %for.end957.us.1 ], [ 0, %for.cond894.preheader.us.1.preheader ]
  %LineSadBlk2.41528.us.1 = phi i32 [ %add938.us.1.lcssa, %for.end957.us.1 ], [ 0, %for.cond894.preheader.us.1.preheader ]
  br i1 %479, label %for.body914.us.1.preheader.unr-lcssa, label %for.body898.us.1

for.body898.us.1:                                 ; preds = %for.cond894.preheader.us.1, %for.body898.us.1
  %srcptr.171498.us.1 = phi ptr [ %incdec.ptr901.us.1.3, %for.body898.us.1 ], [ %srcptr.161534.us.1, %for.cond894.preheader.us.1 ]
  %refptr.121497.us.1 = phi ptr [ %incdec.ptr899.us.1.3, %for.body898.us.1 ], [ %refptr.111533.us.1, %for.cond894.preheader.us.1 ]
  %LineSadBlk0.51495.us.1 = phi i32 [ %add906.us.1.3, %for.body898.us.1 ], [ %LineSadBlk0.41531.us.1, %for.cond894.preheader.us.1 ]
  %niter1828 = phi i32 [ %niter1828.next.3, %for.body898.us.1 ], [ 0, %for.cond894.preheader.us.1 ]
  %incdec.ptr899.us.1 = getelementptr inbounds i16, ptr %refptr.121497.us.1, i64 1
  %483 = load i16, ptr %refptr.121497.us.1, align 2, !tbaa !128
  %conv900.us.1 = zext i16 %483 to i64
  %incdec.ptr901.us.1 = getelementptr inbounds i16, ptr %srcptr.171498.us.1, i64 1
  %484 = load i16, ptr %srcptr.171498.us.1, align 2, !tbaa !128
  %conv902.us.1 = zext i16 %484 to i64
  %sub903.us.1 = sub nsw i64 %conv900.us.1, %conv902.us.1
  %arrayidx905.us.1 = getelementptr inbounds i32, ptr %cond, i64 %sub903.us.1
  %485 = load i32, ptr %arrayidx905.us.1, align 4, !tbaa !22
  %add906.us.1 = add nsw i32 %485, %LineSadBlk0.51495.us.1
  %incdec.ptr899.us.1.1 = getelementptr inbounds i16, ptr %refptr.121497.us.1, i64 2
  %486 = load i16, ptr %incdec.ptr899.us.1, align 2, !tbaa !128
  %conv900.us.1.1 = zext i16 %486 to i64
  %incdec.ptr901.us.1.1 = getelementptr inbounds i16, ptr %srcptr.171498.us.1, i64 2
  %487 = load i16, ptr %incdec.ptr901.us.1, align 2, !tbaa !128
  %conv902.us.1.1 = zext i16 %487 to i64
  %sub903.us.1.1 = sub nsw i64 %conv900.us.1.1, %conv902.us.1.1
  %arrayidx905.us.1.1 = getelementptr inbounds i32, ptr %cond, i64 %sub903.us.1.1
  %488 = load i32, ptr %arrayidx905.us.1.1, align 4, !tbaa !22
  %add906.us.1.1 = add nsw i32 %488, %add906.us.1
  %incdec.ptr899.us.1.2 = getelementptr inbounds i16, ptr %refptr.121497.us.1, i64 3
  %489 = load i16, ptr %incdec.ptr899.us.1.1, align 2, !tbaa !128
  %conv900.us.1.2 = zext i16 %489 to i64
  %incdec.ptr901.us.1.2 = getelementptr inbounds i16, ptr %srcptr.171498.us.1, i64 3
  %490 = load i16, ptr %incdec.ptr901.us.1.1, align 2, !tbaa !128
  %conv902.us.1.2 = zext i16 %490 to i64
  %sub903.us.1.2 = sub nsw i64 %conv900.us.1.2, %conv902.us.1.2
  %arrayidx905.us.1.2 = getelementptr inbounds i32, ptr %cond, i64 %sub903.us.1.2
  %491 = load i32, ptr %arrayidx905.us.1.2, align 4, !tbaa !22
  %add906.us.1.2 = add nsw i32 %491, %add906.us.1.1
  %incdec.ptr899.us.1.3 = getelementptr inbounds i16, ptr %refptr.121497.us.1, i64 4
  %492 = load i16, ptr %incdec.ptr899.us.1.2, align 2, !tbaa !128
  %conv900.us.1.3 = zext i16 %492 to i64
  %incdec.ptr901.us.1.3 = getelementptr inbounds i16, ptr %srcptr.171498.us.1, i64 4
  %493 = load i16, ptr %incdec.ptr901.us.1.2, align 2, !tbaa !128
  %conv902.us.1.3 = zext i16 %493 to i64
  %sub903.us.1.3 = sub nsw i64 %conv900.us.1.3, %conv902.us.1.3
  %arrayidx905.us.1.3 = getelementptr inbounds i32, ptr %cond, i64 %sub903.us.1.3
  %494 = load i32, ptr %arrayidx905.us.1.3, align 4, !tbaa !22
  %add906.us.1.3 = add nsw i32 %494, %add906.us.1.2
  %niter1828.next.3 = add nuw nsw i32 %niter1828, 4
  %niter1828.ncmp.3.not = icmp eq i32 %niter1828.next.3, %unroll_iter1827
  br i1 %niter1828.ncmp.3.not, label %for.body914.us.1.preheader.unr-lcssa, label %for.body898.us.1, !llvm.loop !159

for.body914.us.1.preheader.unr-lcssa:             ; preds = %for.body898.us.1, %for.cond894.preheader.us.1
  %incdec.ptr899.us.1.lcssa.ph = phi ptr [ undef, %for.cond894.preheader.us.1 ], [ %incdec.ptr899.us.1.3, %for.body898.us.1 ]
  %incdec.ptr901.us.1.lcssa.ph = phi ptr [ undef, %for.cond894.preheader.us.1 ], [ %incdec.ptr901.us.1.3, %for.body898.us.1 ]
  %add906.us.1.lcssa.ph = phi i32 [ undef, %for.cond894.preheader.us.1 ], [ %add906.us.1.3, %for.body898.us.1 ]
  %srcptr.171498.us.1.unr = phi ptr [ %srcptr.161534.us.1, %for.cond894.preheader.us.1 ], [ %incdec.ptr901.us.1.3, %for.body898.us.1 ]
  %refptr.121497.us.1.unr = phi ptr [ %refptr.111533.us.1, %for.cond894.preheader.us.1 ], [ %incdec.ptr899.us.1.3, %for.body898.us.1 ]
  %LineSadBlk0.51495.us.1.unr = phi i32 [ %LineSadBlk0.41531.us.1, %for.cond894.preheader.us.1 ], [ %add906.us.1.3, %for.body898.us.1 ]
  br i1 %lcmp.mod1823.not, label %for.body914.us.1.preheader, label %for.body898.us.1.epil

for.body898.us.1.epil:                            ; preds = %for.body914.us.1.preheader.unr-lcssa, %for.body898.us.1.epil
  %srcptr.171498.us.1.epil = phi ptr [ %incdec.ptr901.us.1.epil, %for.body898.us.1.epil ], [ %srcptr.171498.us.1.unr, %for.body914.us.1.preheader.unr-lcssa ]
  %refptr.121497.us.1.epil = phi ptr [ %incdec.ptr899.us.1.epil, %for.body898.us.1.epil ], [ %refptr.121497.us.1.unr, %for.body914.us.1.preheader.unr-lcssa ]
  %LineSadBlk0.51495.us.1.epil = phi i32 [ %add906.us.1.epil, %for.body898.us.1.epil ], [ %LineSadBlk0.51495.us.1.unr, %for.body914.us.1.preheader.unr-lcssa ]
  %epil.iter1822 = phi i32 [ %epil.iter1822.next, %for.body898.us.1.epil ], [ 0, %for.body914.us.1.preheader.unr-lcssa ]
  %incdec.ptr899.us.1.epil = getelementptr inbounds i16, ptr %refptr.121497.us.1.epil, i64 1
  %495 = load i16, ptr %refptr.121497.us.1.epil, align 2, !tbaa !128
  %conv900.us.1.epil = zext i16 %495 to i64
  %incdec.ptr901.us.1.epil = getelementptr inbounds i16, ptr %srcptr.171498.us.1.epil, i64 1
  %496 = load i16, ptr %srcptr.171498.us.1.epil, align 2, !tbaa !128
  %conv902.us.1.epil = zext i16 %496 to i64
  %sub903.us.1.epil = sub nsw i64 %conv900.us.1.epil, %conv902.us.1.epil
  %arrayidx905.us.1.epil = getelementptr inbounds i32, ptr %cond, i64 %sub903.us.1.epil
  %497 = load i32, ptr %arrayidx905.us.1.epil, align 4, !tbaa !22
  %add906.us.1.epil = add nsw i32 %497, %LineSadBlk0.51495.us.1.epil
  %epil.iter1822.next = add i32 %epil.iter1822, 1
  %epil.iter1822.cmp.not = icmp eq i32 %epil.iter1822.next, %xtraiter1821
  br i1 %epil.iter1822.cmp.not, label %for.body914.us.1.preheader, label %for.body898.us.1.epil, !llvm.loop !163

for.body914.us.1.preheader:                       ; preds = %for.body898.us.1.epil, %for.body914.us.1.preheader.unr-lcssa
  %incdec.ptr899.us.1.lcssa = phi ptr [ %incdec.ptr899.us.1.lcssa.ph, %for.body914.us.1.preheader.unr-lcssa ], [ %incdec.ptr899.us.1.epil, %for.body898.us.1.epil ]
  %incdec.ptr901.us.1.lcssa = phi ptr [ %incdec.ptr901.us.1.lcssa.ph, %for.body914.us.1.preheader.unr-lcssa ], [ %incdec.ptr901.us.1.epil, %for.body898.us.1.epil ]
  %add906.us.1.lcssa = phi i32 [ %add906.us.1.lcssa.ph, %for.body914.us.1.preheader.unr-lcssa ], [ %add906.us.1.epil, %for.body898.us.1.epil ]
  br i1 %480, label %for.body930.us.1.preheader.unr-lcssa, label %for.body914.us.1

for.body914.us.1:                                 ; preds = %for.body914.us.1.preheader, %for.body914.us.1
  %srcptr.181507.us.1 = phi ptr [ %incdec.ptr917.us.1.3, %for.body914.us.1 ], [ %incdec.ptr901.us.1.lcssa, %for.body914.us.1.preheader ]
  %refptr.131506.us.1 = phi ptr [ %incdec.ptr915.us.1.3, %for.body914.us.1 ], [ %incdec.ptr899.us.1.lcssa, %for.body914.us.1.preheader ]
  %LineSadBlk1.51504.us.1 = phi i32 [ %add922.us.1.3, %for.body914.us.1 ], [ %LineSadBlk1.41530.us.1, %for.body914.us.1.preheader ]
  %niter1836 = phi i32 [ %niter1836.next.3, %for.body914.us.1 ], [ 0, %for.body914.us.1.preheader ]
  %incdec.ptr915.us.1 = getelementptr inbounds i16, ptr %refptr.131506.us.1, i64 1
  %498 = load i16, ptr %refptr.131506.us.1, align 2, !tbaa !128
  %conv916.us.1 = zext i16 %498 to i64
  %incdec.ptr917.us.1 = getelementptr inbounds i16, ptr %srcptr.181507.us.1, i64 1
  %499 = load i16, ptr %srcptr.181507.us.1, align 2, !tbaa !128
  %conv918.us.1 = zext i16 %499 to i64
  %sub919.us.1 = sub nsw i64 %conv916.us.1, %conv918.us.1
  %arrayidx921.us.1 = getelementptr inbounds i32, ptr %cond, i64 %sub919.us.1
  %500 = load i32, ptr %arrayidx921.us.1, align 4, !tbaa !22
  %add922.us.1 = add nsw i32 %500, %LineSadBlk1.51504.us.1
  %incdec.ptr915.us.1.1 = getelementptr inbounds i16, ptr %refptr.131506.us.1, i64 2
  %501 = load i16, ptr %incdec.ptr915.us.1, align 2, !tbaa !128
  %conv916.us.1.1 = zext i16 %501 to i64
  %incdec.ptr917.us.1.1 = getelementptr inbounds i16, ptr %srcptr.181507.us.1, i64 2
  %502 = load i16, ptr %incdec.ptr917.us.1, align 2, !tbaa !128
  %conv918.us.1.1 = zext i16 %502 to i64
  %sub919.us.1.1 = sub nsw i64 %conv916.us.1.1, %conv918.us.1.1
  %arrayidx921.us.1.1 = getelementptr inbounds i32, ptr %cond, i64 %sub919.us.1.1
  %503 = load i32, ptr %arrayidx921.us.1.1, align 4, !tbaa !22
  %add922.us.1.1 = add nsw i32 %503, %add922.us.1
  %incdec.ptr915.us.1.2 = getelementptr inbounds i16, ptr %refptr.131506.us.1, i64 3
  %504 = load i16, ptr %incdec.ptr915.us.1.1, align 2, !tbaa !128
  %conv916.us.1.2 = zext i16 %504 to i64
  %incdec.ptr917.us.1.2 = getelementptr inbounds i16, ptr %srcptr.181507.us.1, i64 3
  %505 = load i16, ptr %incdec.ptr917.us.1.1, align 2, !tbaa !128
  %conv918.us.1.2 = zext i16 %505 to i64
  %sub919.us.1.2 = sub nsw i64 %conv916.us.1.2, %conv918.us.1.2
  %arrayidx921.us.1.2 = getelementptr inbounds i32, ptr %cond, i64 %sub919.us.1.2
  %506 = load i32, ptr %arrayidx921.us.1.2, align 4, !tbaa !22
  %add922.us.1.2 = add nsw i32 %506, %add922.us.1.1
  %incdec.ptr915.us.1.3 = getelementptr inbounds i16, ptr %refptr.131506.us.1, i64 4
  %507 = load i16, ptr %incdec.ptr915.us.1.2, align 2, !tbaa !128
  %conv916.us.1.3 = zext i16 %507 to i64
  %incdec.ptr917.us.1.3 = getelementptr inbounds i16, ptr %srcptr.181507.us.1, i64 4
  %508 = load i16, ptr %incdec.ptr917.us.1.2, align 2, !tbaa !128
  %conv918.us.1.3 = zext i16 %508 to i64
  %sub919.us.1.3 = sub nsw i64 %conv916.us.1.3, %conv918.us.1.3
  %arrayidx921.us.1.3 = getelementptr inbounds i32, ptr %cond, i64 %sub919.us.1.3
  %509 = load i32, ptr %arrayidx921.us.1.3, align 4, !tbaa !22
  %add922.us.1.3 = add nsw i32 %509, %add922.us.1.2
  %niter1836.next.3 = add nuw nsw i32 %niter1836, 4
  %niter1836.ncmp.3.not = icmp eq i32 %niter1836.next.3, %unroll_iter1835
  br i1 %niter1836.ncmp.3.not, label %for.body930.us.1.preheader.unr-lcssa, label %for.body914.us.1, !llvm.loop !157

for.body930.us.1.preheader.unr-lcssa:             ; preds = %for.body914.us.1, %for.body914.us.1.preheader
  %incdec.ptr915.us.1.lcssa.ph = phi ptr [ undef, %for.body914.us.1.preheader ], [ %incdec.ptr915.us.1.3, %for.body914.us.1 ]
  %incdec.ptr917.us.1.lcssa.ph = phi ptr [ undef, %for.body914.us.1.preheader ], [ %incdec.ptr917.us.1.3, %for.body914.us.1 ]
  %add922.us.1.lcssa.ph = phi i32 [ undef, %for.body914.us.1.preheader ], [ %add922.us.1.3, %for.body914.us.1 ]
  %srcptr.181507.us.1.unr = phi ptr [ %incdec.ptr901.us.1.lcssa, %for.body914.us.1.preheader ], [ %incdec.ptr917.us.1.3, %for.body914.us.1 ]
  %refptr.131506.us.1.unr = phi ptr [ %incdec.ptr899.us.1.lcssa, %for.body914.us.1.preheader ], [ %incdec.ptr915.us.1.3, %for.body914.us.1 ]
  %LineSadBlk1.51504.us.1.unr = phi i32 [ %LineSadBlk1.41530.us.1, %for.body914.us.1.preheader ], [ %add922.us.1.3, %for.body914.us.1 ]
  br i1 %lcmp.mod1831.not, label %for.body930.us.1.preheader, label %for.body914.us.1.epil

for.body914.us.1.epil:                            ; preds = %for.body930.us.1.preheader.unr-lcssa, %for.body914.us.1.epil
  %srcptr.181507.us.1.epil = phi ptr [ %incdec.ptr917.us.1.epil, %for.body914.us.1.epil ], [ %srcptr.181507.us.1.unr, %for.body930.us.1.preheader.unr-lcssa ]
  %refptr.131506.us.1.epil = phi ptr [ %incdec.ptr915.us.1.epil, %for.body914.us.1.epil ], [ %refptr.131506.us.1.unr, %for.body930.us.1.preheader.unr-lcssa ]
  %LineSadBlk1.51504.us.1.epil = phi i32 [ %add922.us.1.epil, %for.body914.us.1.epil ], [ %LineSadBlk1.51504.us.1.unr, %for.body930.us.1.preheader.unr-lcssa ]
  %epil.iter1830 = phi i32 [ %epil.iter1830.next, %for.body914.us.1.epil ], [ 0, %for.body930.us.1.preheader.unr-lcssa ]
  %incdec.ptr915.us.1.epil = getelementptr inbounds i16, ptr %refptr.131506.us.1.epil, i64 1
  %510 = load i16, ptr %refptr.131506.us.1.epil, align 2, !tbaa !128
  %conv916.us.1.epil = zext i16 %510 to i64
  %incdec.ptr917.us.1.epil = getelementptr inbounds i16, ptr %srcptr.181507.us.1.epil, i64 1
  %511 = load i16, ptr %srcptr.181507.us.1.epil, align 2, !tbaa !128
  %conv918.us.1.epil = zext i16 %511 to i64
  %sub919.us.1.epil = sub nsw i64 %conv916.us.1.epil, %conv918.us.1.epil
  %arrayidx921.us.1.epil = getelementptr inbounds i32, ptr %cond, i64 %sub919.us.1.epil
  %512 = load i32, ptr %arrayidx921.us.1.epil, align 4, !tbaa !22
  %add922.us.1.epil = add nsw i32 %512, %LineSadBlk1.51504.us.1.epil
  %epil.iter1830.next = add i32 %epil.iter1830, 1
  %epil.iter1830.cmp.not = icmp eq i32 %epil.iter1830.next, %xtraiter1829
  br i1 %epil.iter1830.cmp.not, label %for.body930.us.1.preheader, label %for.body914.us.1.epil, !llvm.loop !164

for.body930.us.1.preheader:                       ; preds = %for.body914.us.1.epil, %for.body930.us.1.preheader.unr-lcssa
  %incdec.ptr915.us.1.lcssa = phi ptr [ %incdec.ptr915.us.1.lcssa.ph, %for.body930.us.1.preheader.unr-lcssa ], [ %incdec.ptr915.us.1.epil, %for.body914.us.1.epil ]
  %incdec.ptr917.us.1.lcssa = phi ptr [ %incdec.ptr917.us.1.lcssa.ph, %for.body930.us.1.preheader.unr-lcssa ], [ %incdec.ptr917.us.1.epil, %for.body914.us.1.epil ]
  %add922.us.1.lcssa = phi i32 [ %add922.us.1.lcssa.ph, %for.body930.us.1.preheader.unr-lcssa ], [ %add922.us.1.epil, %for.body914.us.1.epil ]
  br i1 %481, label %for.body946.us.1.preheader.unr-lcssa, label %for.body930.us.1

for.body930.us.1:                                 ; preds = %for.body930.us.1.preheader, %for.body930.us.1
  %srcptr.191515.us.1 = phi ptr [ %incdec.ptr933.us.1.3, %for.body930.us.1 ], [ %incdec.ptr917.us.1.lcssa, %for.body930.us.1.preheader ]
  %refptr.141514.us.1 = phi ptr [ %incdec.ptr931.us.1.3, %for.body930.us.1 ], [ %incdec.ptr915.us.1.lcssa, %for.body930.us.1.preheader ]
  %LineSadBlk2.51512.us.1 = phi i32 [ %add938.us.1.3, %for.body930.us.1 ], [ %LineSadBlk2.41528.us.1, %for.body930.us.1.preheader ]
  %niter1844 = phi i32 [ %niter1844.next.3, %for.body930.us.1 ], [ 0, %for.body930.us.1.preheader ]
  %incdec.ptr931.us.1 = getelementptr inbounds i16, ptr %refptr.141514.us.1, i64 1
  %513 = load i16, ptr %refptr.141514.us.1, align 2, !tbaa !128
  %conv932.us.1 = zext i16 %513 to i64
  %incdec.ptr933.us.1 = getelementptr inbounds i16, ptr %srcptr.191515.us.1, i64 1
  %514 = load i16, ptr %srcptr.191515.us.1, align 2, !tbaa !128
  %conv934.us.1 = zext i16 %514 to i64
  %sub935.us.1 = sub nsw i64 %conv932.us.1, %conv934.us.1
  %arrayidx937.us.1 = getelementptr inbounds i32, ptr %cond, i64 %sub935.us.1
  %515 = load i32, ptr %arrayidx937.us.1, align 4, !tbaa !22
  %add938.us.1 = add nsw i32 %515, %LineSadBlk2.51512.us.1
  %incdec.ptr931.us.1.1 = getelementptr inbounds i16, ptr %refptr.141514.us.1, i64 2
  %516 = load i16, ptr %incdec.ptr931.us.1, align 2, !tbaa !128
  %conv932.us.1.1 = zext i16 %516 to i64
  %incdec.ptr933.us.1.1 = getelementptr inbounds i16, ptr %srcptr.191515.us.1, i64 2
  %517 = load i16, ptr %incdec.ptr933.us.1, align 2, !tbaa !128
  %conv934.us.1.1 = zext i16 %517 to i64
  %sub935.us.1.1 = sub nsw i64 %conv932.us.1.1, %conv934.us.1.1
  %arrayidx937.us.1.1 = getelementptr inbounds i32, ptr %cond, i64 %sub935.us.1.1
  %518 = load i32, ptr %arrayidx937.us.1.1, align 4, !tbaa !22
  %add938.us.1.1 = add nsw i32 %518, %add938.us.1
  %incdec.ptr931.us.1.2 = getelementptr inbounds i16, ptr %refptr.141514.us.1, i64 3
  %519 = load i16, ptr %incdec.ptr931.us.1.1, align 2, !tbaa !128
  %conv932.us.1.2 = zext i16 %519 to i64
  %incdec.ptr933.us.1.2 = getelementptr inbounds i16, ptr %srcptr.191515.us.1, i64 3
  %520 = load i16, ptr %incdec.ptr933.us.1.1, align 2, !tbaa !128
  %conv934.us.1.2 = zext i16 %520 to i64
  %sub935.us.1.2 = sub nsw i64 %conv932.us.1.2, %conv934.us.1.2
  %arrayidx937.us.1.2 = getelementptr inbounds i32, ptr %cond, i64 %sub935.us.1.2
  %521 = load i32, ptr %arrayidx937.us.1.2, align 4, !tbaa !22
  %add938.us.1.2 = add nsw i32 %521, %add938.us.1.1
  %incdec.ptr931.us.1.3 = getelementptr inbounds i16, ptr %refptr.141514.us.1, i64 4
  %522 = load i16, ptr %incdec.ptr931.us.1.2, align 2, !tbaa !128
  %conv932.us.1.3 = zext i16 %522 to i64
  %incdec.ptr933.us.1.3 = getelementptr inbounds i16, ptr %srcptr.191515.us.1, i64 4
  %523 = load i16, ptr %incdec.ptr933.us.1.2, align 2, !tbaa !128
  %conv934.us.1.3 = zext i16 %523 to i64
  %sub935.us.1.3 = sub nsw i64 %conv932.us.1.3, %conv934.us.1.3
  %arrayidx937.us.1.3 = getelementptr inbounds i32, ptr %cond, i64 %sub935.us.1.3
  %524 = load i32, ptr %arrayidx937.us.1.3, align 4, !tbaa !22
  %add938.us.1.3 = add nsw i32 %524, %add938.us.1.2
  %niter1844.next.3 = add nuw nsw i32 %niter1844, 4
  %niter1844.ncmp.3.not = icmp eq i32 %niter1844.next.3, %unroll_iter1843
  br i1 %niter1844.ncmp.3.not, label %for.body946.us.1.preheader.unr-lcssa, label %for.body930.us.1, !llvm.loop !155

for.body946.us.1.preheader.unr-lcssa:             ; preds = %for.body930.us.1, %for.body930.us.1.preheader
  %incdec.ptr931.us.1.lcssa.ph = phi ptr [ undef, %for.body930.us.1.preheader ], [ %incdec.ptr931.us.1.3, %for.body930.us.1 ]
  %incdec.ptr933.us.1.lcssa.ph = phi ptr [ undef, %for.body930.us.1.preheader ], [ %incdec.ptr933.us.1.3, %for.body930.us.1 ]
  %add938.us.1.lcssa.ph = phi i32 [ undef, %for.body930.us.1.preheader ], [ %add938.us.1.3, %for.body930.us.1 ]
  %srcptr.191515.us.1.unr = phi ptr [ %incdec.ptr917.us.1.lcssa, %for.body930.us.1.preheader ], [ %incdec.ptr933.us.1.3, %for.body930.us.1 ]
  %refptr.141514.us.1.unr = phi ptr [ %incdec.ptr915.us.1.lcssa, %for.body930.us.1.preheader ], [ %incdec.ptr931.us.1.3, %for.body930.us.1 ]
  %LineSadBlk2.51512.us.1.unr = phi i32 [ %LineSadBlk2.41528.us.1, %for.body930.us.1.preheader ], [ %add938.us.1.3, %for.body930.us.1 ]
  br i1 %lcmp.mod1839.not, label %for.body946.us.1.preheader, label %for.body930.us.1.epil

for.body930.us.1.epil:                            ; preds = %for.body946.us.1.preheader.unr-lcssa, %for.body930.us.1.epil
  %srcptr.191515.us.1.epil = phi ptr [ %incdec.ptr933.us.1.epil, %for.body930.us.1.epil ], [ %srcptr.191515.us.1.unr, %for.body946.us.1.preheader.unr-lcssa ]
  %refptr.141514.us.1.epil = phi ptr [ %incdec.ptr931.us.1.epil, %for.body930.us.1.epil ], [ %refptr.141514.us.1.unr, %for.body946.us.1.preheader.unr-lcssa ]
  %LineSadBlk2.51512.us.1.epil = phi i32 [ %add938.us.1.epil, %for.body930.us.1.epil ], [ %LineSadBlk2.51512.us.1.unr, %for.body946.us.1.preheader.unr-lcssa ]
  %epil.iter1838 = phi i32 [ %epil.iter1838.next, %for.body930.us.1.epil ], [ 0, %for.body946.us.1.preheader.unr-lcssa ]
  %incdec.ptr931.us.1.epil = getelementptr inbounds i16, ptr %refptr.141514.us.1.epil, i64 1
  %525 = load i16, ptr %refptr.141514.us.1.epil, align 2, !tbaa !128
  %conv932.us.1.epil = zext i16 %525 to i64
  %incdec.ptr933.us.1.epil = getelementptr inbounds i16, ptr %srcptr.191515.us.1.epil, i64 1
  %526 = load i16, ptr %srcptr.191515.us.1.epil, align 2, !tbaa !128
  %conv934.us.1.epil = zext i16 %526 to i64
  %sub935.us.1.epil = sub nsw i64 %conv932.us.1.epil, %conv934.us.1.epil
  %arrayidx937.us.1.epil = getelementptr inbounds i32, ptr %cond, i64 %sub935.us.1.epil
  %527 = load i32, ptr %arrayidx937.us.1.epil, align 4, !tbaa !22
  %add938.us.1.epil = add nsw i32 %527, %LineSadBlk2.51512.us.1.epil
  %epil.iter1838.next = add i32 %epil.iter1838, 1
  %epil.iter1838.cmp.not = icmp eq i32 %epil.iter1838.next, %xtraiter1837
  br i1 %epil.iter1838.cmp.not, label %for.body946.us.1.preheader, label %for.body930.us.1.epil, !llvm.loop !165

for.body946.us.1.preheader:                       ; preds = %for.body930.us.1.epil, %for.body946.us.1.preheader.unr-lcssa
  %incdec.ptr931.us.1.lcssa = phi ptr [ %incdec.ptr931.us.1.lcssa.ph, %for.body946.us.1.preheader.unr-lcssa ], [ %incdec.ptr931.us.1.epil, %for.body930.us.1.epil ]
  %incdec.ptr933.us.1.lcssa = phi ptr [ %incdec.ptr933.us.1.lcssa.ph, %for.body946.us.1.preheader.unr-lcssa ], [ %incdec.ptr933.us.1.epil, %for.body930.us.1.epil ]
  %add938.us.1.lcssa = phi i32 [ %add938.us.1.lcssa.ph, %for.body946.us.1.preheader.unr-lcssa ], [ %add938.us.1.epil, %for.body930.us.1.epil ]
  br i1 %482, label %for.end957.us.1.unr-lcssa, label %for.body946.us.1

for.body946.us.1:                                 ; preds = %for.body946.us.1.preheader, %for.body946.us.1
  %srcptr.201523.us.1 = phi ptr [ %incdec.ptr949.us.1.3, %for.body946.us.1 ], [ %incdec.ptr933.us.1.lcssa, %for.body946.us.1.preheader ]
  %refptr.151522.us.1 = phi ptr [ %incdec.ptr947.us.1.3, %for.body946.us.1 ], [ %incdec.ptr931.us.1.lcssa, %for.body946.us.1.preheader ]
  %LineSadBlk3.51520.us.1 = phi i32 [ %add954.us.1.3, %for.body946.us.1 ], [ %LineSadBlk3.41529.us.1, %for.body946.us.1.preheader ]
  %niter1852 = phi i32 [ %niter1852.next.3, %for.body946.us.1 ], [ 0, %for.body946.us.1.preheader ]
  %incdec.ptr947.us.1 = getelementptr inbounds i16, ptr %refptr.151522.us.1, i64 1
  %528 = load i16, ptr %refptr.151522.us.1, align 2, !tbaa !128
  %conv948.us.1 = zext i16 %528 to i64
  %incdec.ptr949.us.1 = getelementptr inbounds i16, ptr %srcptr.201523.us.1, i64 1
  %529 = load i16, ptr %srcptr.201523.us.1, align 2, !tbaa !128
  %conv950.us.1 = zext i16 %529 to i64
  %sub951.us.1 = sub nsw i64 %conv948.us.1, %conv950.us.1
  %arrayidx953.us.1 = getelementptr inbounds i32, ptr %cond, i64 %sub951.us.1
  %530 = load i32, ptr %arrayidx953.us.1, align 4, !tbaa !22
  %add954.us.1 = add nsw i32 %530, %LineSadBlk3.51520.us.1
  %incdec.ptr947.us.1.1 = getelementptr inbounds i16, ptr %refptr.151522.us.1, i64 2
  %531 = load i16, ptr %incdec.ptr947.us.1, align 2, !tbaa !128
  %conv948.us.1.1 = zext i16 %531 to i64
  %incdec.ptr949.us.1.1 = getelementptr inbounds i16, ptr %srcptr.201523.us.1, i64 2
  %532 = load i16, ptr %incdec.ptr949.us.1, align 2, !tbaa !128
  %conv950.us.1.1 = zext i16 %532 to i64
  %sub951.us.1.1 = sub nsw i64 %conv948.us.1.1, %conv950.us.1.1
  %arrayidx953.us.1.1 = getelementptr inbounds i32, ptr %cond, i64 %sub951.us.1.1
  %533 = load i32, ptr %arrayidx953.us.1.1, align 4, !tbaa !22
  %add954.us.1.1 = add nsw i32 %533, %add954.us.1
  %incdec.ptr947.us.1.2 = getelementptr inbounds i16, ptr %refptr.151522.us.1, i64 3
  %534 = load i16, ptr %incdec.ptr947.us.1.1, align 2, !tbaa !128
  %conv948.us.1.2 = zext i16 %534 to i64
  %incdec.ptr949.us.1.2 = getelementptr inbounds i16, ptr %srcptr.201523.us.1, i64 3
  %535 = load i16, ptr %incdec.ptr949.us.1.1, align 2, !tbaa !128
  %conv950.us.1.2 = zext i16 %535 to i64
  %sub951.us.1.2 = sub nsw i64 %conv948.us.1.2, %conv950.us.1.2
  %arrayidx953.us.1.2 = getelementptr inbounds i32, ptr %cond, i64 %sub951.us.1.2
  %536 = load i32, ptr %arrayidx953.us.1.2, align 4, !tbaa !22
  %add954.us.1.2 = add nsw i32 %536, %add954.us.1.1
  %incdec.ptr947.us.1.3 = getelementptr inbounds i16, ptr %refptr.151522.us.1, i64 4
  %537 = load i16, ptr %incdec.ptr947.us.1.2, align 2, !tbaa !128
  %conv948.us.1.3 = zext i16 %537 to i64
  %incdec.ptr949.us.1.3 = getelementptr inbounds i16, ptr %srcptr.201523.us.1, i64 4
  %538 = load i16, ptr %incdec.ptr949.us.1.2, align 2, !tbaa !128
  %conv950.us.1.3 = zext i16 %538 to i64
  %sub951.us.1.3 = sub nsw i64 %conv948.us.1.3, %conv950.us.1.3
  %arrayidx953.us.1.3 = getelementptr inbounds i32, ptr %cond, i64 %sub951.us.1.3
  %539 = load i32, ptr %arrayidx953.us.1.3, align 4, !tbaa !22
  %add954.us.1.3 = add nsw i32 %539, %add954.us.1.2
  %niter1852.next.3 = add nuw nsw i32 %niter1852, 4
  %niter1852.ncmp.3.not = icmp eq i32 %niter1852.next.3, %unroll_iter1851
  br i1 %niter1852.ncmp.3.not, label %for.end957.us.1.unr-lcssa, label %for.body946.us.1, !llvm.loop !154

for.end957.us.1.unr-lcssa:                        ; preds = %for.body946.us.1, %for.body946.us.1.preheader
  %incdec.ptr947.us.1.lcssa.ph = phi ptr [ undef, %for.body946.us.1.preheader ], [ %incdec.ptr947.us.1.3, %for.body946.us.1 ]
  %incdec.ptr949.us.1.lcssa.ph = phi ptr [ undef, %for.body946.us.1.preheader ], [ %incdec.ptr949.us.1.3, %for.body946.us.1 ]
  %add954.us.1.lcssa.ph = phi i32 [ undef, %for.body946.us.1.preheader ], [ %add954.us.1.3, %for.body946.us.1 ]
  %srcptr.201523.us.1.unr = phi ptr [ %incdec.ptr933.us.1.lcssa, %for.body946.us.1.preheader ], [ %incdec.ptr949.us.1.3, %for.body946.us.1 ]
  %refptr.151522.us.1.unr = phi ptr [ %incdec.ptr931.us.1.lcssa, %for.body946.us.1.preheader ], [ %incdec.ptr947.us.1.3, %for.body946.us.1 ]
  %LineSadBlk3.51520.us.1.unr = phi i32 [ %LineSadBlk3.41529.us.1, %for.body946.us.1.preheader ], [ %add954.us.1.3, %for.body946.us.1 ]
  br i1 %lcmp.mod1847.not, label %for.end957.us.1, label %for.body946.us.1.epil

for.body946.us.1.epil:                            ; preds = %for.end957.us.1.unr-lcssa, %for.body946.us.1.epil
  %srcptr.201523.us.1.epil = phi ptr [ %incdec.ptr949.us.1.epil, %for.body946.us.1.epil ], [ %srcptr.201523.us.1.unr, %for.end957.us.1.unr-lcssa ]
  %refptr.151522.us.1.epil = phi ptr [ %incdec.ptr947.us.1.epil, %for.body946.us.1.epil ], [ %refptr.151522.us.1.unr, %for.end957.us.1.unr-lcssa ]
  %LineSadBlk3.51520.us.1.epil = phi i32 [ %add954.us.1.epil, %for.body946.us.1.epil ], [ %LineSadBlk3.51520.us.1.unr, %for.end957.us.1.unr-lcssa ]
  %epil.iter1846 = phi i32 [ %epil.iter1846.next, %for.body946.us.1.epil ], [ 0, %for.end957.us.1.unr-lcssa ]
  %incdec.ptr947.us.1.epil = getelementptr inbounds i16, ptr %refptr.151522.us.1.epil, i64 1
  %540 = load i16, ptr %refptr.151522.us.1.epil, align 2, !tbaa !128
  %conv948.us.1.epil = zext i16 %540 to i64
  %incdec.ptr949.us.1.epil = getelementptr inbounds i16, ptr %srcptr.201523.us.1.epil, i64 1
  %541 = load i16, ptr %srcptr.201523.us.1.epil, align 2, !tbaa !128
  %conv950.us.1.epil = zext i16 %541 to i64
  %sub951.us.1.epil = sub nsw i64 %conv948.us.1.epil, %conv950.us.1.epil
  %arrayidx953.us.1.epil = getelementptr inbounds i32, ptr %cond, i64 %sub951.us.1.epil
  %542 = load i32, ptr %arrayidx953.us.1.epil, align 4, !tbaa !22
  %add954.us.1.epil = add nsw i32 %542, %LineSadBlk3.51520.us.1.epil
  %epil.iter1846.next = add i32 %epil.iter1846, 1
  %epil.iter1846.cmp.not = icmp eq i32 %epil.iter1846.next, %xtraiter1845
  br i1 %epil.iter1846.cmp.not, label %for.end957.us.1, label %for.body946.us.1.epil, !llvm.loop !166

for.end957.us.1:                                  ; preds = %for.body946.us.1.epil, %for.end957.us.1.unr-lcssa
  %incdec.ptr947.us.1.lcssa = phi ptr [ %incdec.ptr947.us.1.lcssa.ph, %for.end957.us.1.unr-lcssa ], [ %incdec.ptr947.us.1.epil, %for.body946.us.1.epil ]
  %incdec.ptr949.us.1.lcssa = phi ptr [ %incdec.ptr949.us.1.lcssa.ph, %for.end957.us.1.unr-lcssa ], [ %incdec.ptr949.us.1.epil, %for.body946.us.1.epil ]
  %add954.us.1.lcssa = phi i32 [ %add954.us.1.lcssa.ph, %for.end957.us.1.unr-lcssa ], [ %add954.us.1.epil, %for.body946.us.1.epil ]
  %add.ptr961.us.1 = getelementptr inbounds i16, ptr %incdec.ptr947.us.1.lcssa, i64 %idx.ext960.1
  %add963.us.1 = add nuw nsw i32 %y.51532.us.1, 4
  %cmp891.us.1 = icmp slt i32 %add963.us.1, %469
  br i1 %cmp891.us.1, label %for.cond894.preheader.us.1, label %for.end964.1, !llvm.loop !153

for.end964.1.loopexit1714.unr-lcssa:              ; preds = %for.end957.1, %for.end957.1.preheader
  %add.ptr961.1.lcssa.ph = phi ptr [ undef, %for.end957.1.preheader ], [ %add.ptr961.1.7, %for.end957.1 ]
  %refptr.111533.1.unr = phi ptr [ %refptr.101548.1, %for.end957.1.preheader ], [ %add.ptr961.1.7, %for.end957.1 ]
  %lcmp.mod1817.not = icmp eq i32 %xtraiter1815, 0
  br i1 %lcmp.mod1817.not, label %for.end964.1, label %for.end957.1.epil

for.end957.1.epil:                                ; preds = %for.end964.1.loopexit1714.unr-lcssa, %for.end957.1.epil
  %refptr.111533.1.epil = phi ptr [ %add.ptr961.1.epil, %for.end957.1.epil ], [ %refptr.111533.1.unr, %for.end964.1.loopexit1714.unr-lcssa ]
  %epil.iter1816 = phi i32 [ %epil.iter1816.next, %for.end957.1.epil ], [ 0, %for.end964.1.loopexit1714.unr-lcssa ]
  %add.ptr961.1.epil = getelementptr inbounds i16, ptr %refptr.111533.1.epil, i64 %idx.ext960.1
  %epil.iter1816.next = add i32 %epil.iter1816, 1
  %epil.iter1816.cmp.not = icmp eq i32 %epil.iter1816.next, %xtraiter1815
  br i1 %epil.iter1816.cmp.not, label %for.end964.1, label %for.end957.1.epil, !llvm.loop !167

for.end964.1:                                     ; preds = %for.end964.1.loopexit1714.unr-lcssa, %for.end957.1.epil, %for.end957.us.1, %for.cond889.preheader.1
  %LineSadBlk2.4.lcssa.1 = phi i32 [ 0, %for.cond889.preheader.1 ], [ %add938.us.1.lcssa, %for.end957.us.1 ], [ 0, %for.end957.1.epil ], [ 0, %for.end964.1.loopexit1714.unr-lcssa ]
  %LineSadBlk3.4.lcssa.1 = phi i32 [ 0, %for.cond889.preheader.1 ], [ %add954.us.1.lcssa, %for.end957.us.1 ], [ 0, %for.end957.1.epil ], [ 0, %for.end964.1.loopexit1714.unr-lcssa ]
  %LineSadBlk1.4.lcssa.1 = phi i32 [ 0, %for.cond889.preheader.1 ], [ %add922.us.1.lcssa, %for.end957.us.1 ], [ 0, %for.end957.1.epil ], [ 0, %for.end964.1.loopexit1714.unr-lcssa ]
  %LineSadBlk0.4.lcssa.1 = phi i32 [ 0, %for.cond889.preheader.1 ], [ %add906.us.1.lcssa, %for.end957.us.1 ], [ 0, %for.end957.1.epil ], [ 0, %for.end964.1.loopexit1714.unr-lcssa ]
  %refptr.11.lcssa.1 = phi ptr [ %refptr.101548.1, %for.cond889.preheader.1 ], [ %add.ptr961.us.1, %for.end957.us.1 ], [ %add.ptr961.1.lcssa.ph, %for.end964.1.loopexit1714.unr-lcssa ], [ %add.ptr961.1.epil, %for.end957.1.epil ]
  %srcptr.16.lcssa.1 = phi ptr [ %srcptr.151549.1, %for.cond889.preheader.1 ], [ %incdec.ptr949.us.1.lcssa, %for.end957.us.1 ], [ %srcptr.151549.1, %for.end957.1.epil ], [ %srcptr.151549.1, %for.end964.1.loopexit1714.unr-lcssa ]
  %543 = or i64 %indvars.iv1641.1, 1
  %arrayidx967.1 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv1641.1
  %544 = load ptr, ptr %arrayidx967.1, align 8, !tbaa !5
  %arrayidx969.1 = getelementptr inbounds i32, ptr %544, i64 %indvars.iv1672
  %545 = load i32, ptr %arrayidx969.1, align 4, !tbaa !22
  %add970.1 = add nsw i32 %545, %LineSadBlk0.4.lcssa.1
  store i32 %add970.1, ptr %arrayidx969.1, align 4, !tbaa !22
  %546 = or i64 %indvars.iv1641.1, 2
  %arrayidx973.1 = getelementptr inbounds ptr, ptr %3, i64 %543
  %547 = load ptr, ptr %arrayidx973.1, align 8, !tbaa !5
  %arrayidx975.1 = getelementptr inbounds i32, ptr %547, i64 %indvars.iv1672
  %548 = load i32, ptr %arrayidx975.1, align 4, !tbaa !22
  %add976.1 = add nsw i32 %548, %LineSadBlk1.4.lcssa.1
  store i32 %add976.1, ptr %arrayidx975.1, align 4, !tbaa !22
  %549 = or i64 %indvars.iv1641.1, 3
  %arrayidx979.1 = getelementptr inbounds ptr, ptr %3, i64 %546
  %550 = load ptr, ptr %arrayidx979.1, align 8, !tbaa !5
  %arrayidx981.1 = getelementptr inbounds i32, ptr %550, i64 %indvars.iv1672
  %551 = load i32, ptr %arrayidx981.1, align 4, !tbaa !22
  %add982.1 = add nsw i32 %551, %LineSadBlk2.4.lcssa.1
  store i32 %add982.1, ptr %arrayidx981.1, align 4, !tbaa !22
  %indvars.iv.next1642.1 = add nuw nsw i64 %indvars.iv1641.1, 4
  %arrayidx985.1 = getelementptr inbounds ptr, ptr %3, i64 %549
  %552 = load ptr, ptr %arrayidx985.1, align 8, !tbaa !5
  %arrayidx987.1 = getelementptr inbounds i32, ptr %552, i64 %indvars.iv1672
  %553 = load i32, ptr %arrayidx987.1, align 4, !tbaa !22
  %add988.1 = add nsw i32 %553, %LineSadBlk3.4.lcssa.1
  store i32 %add988.1, ptr %arrayidx987.1, align 4, !tbaa !22
  %inc990.1 = add nuw nsw i32 %blky.31546.1, 1
  %exitcond1647.1.not = icmp eq i32 %inc990.1, 4
  br i1 %exitcond1647.1.not, label %for.inc997, label %for.cond889.preheader.1, !llvm.loop !162

for.inc997:                                       ; preds = %for.end964.1, %for.end673.1, %for.end543, %for.end873
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 1
  %exitcond1677.not = icmp eq i64 %indvars.iv.next1673, %wide.trip.count1676.pre-phi
  br i1 %exitcond1677.not, label %for.end999, label %for.body252, !llvm.loop !168

for.end999:                                       ; preds = %for.inc997
  %conv1000 = sext i16 %ref to i32
  call void @SetupLargerBlocks(i32 noundef %list, i32 noundef %conv1000, i32 noundef %mul10)
  %554 = load ptr, ptr @search_setup_done, align 8, !tbaa !5
  %arrayidx1002 = getelementptr inbounds ptr, ptr %554, i64 %idxprom
  %555 = load ptr, ptr %arrayidx1002, align 8, !tbaa !5
  %arrayidx1004 = getelementptr inbounds i32, ptr %555, i64 %idxprom1
  store i32 1, ptr %arrayidx1004, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pmv) #11
  ret void
}

declare void @SetMotionVectorPredictor(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @FastFullPelBlockMotionSearch(ptr nocapture noundef readnone %orig_pic, i16 noundef signext %ref, i32 noundef %list, i32 noundef %pic_pix_x, i32 noundef %pic_pix_y, i32 noundef %blocktype, i16 noundef signext %pred_mv_x, i16 noundef signext %pred_mv_y, ptr nocapture noundef writeonly %mv_x, ptr nocapture noundef writeonly %mv_y, i32 noundef %search_range, i32 noundef %min_mcost, i32 noundef %lambda_factor) local_unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %search_range, 1
  %add = or i32 %mul, 1
  %mul3 = mul i32 %add, %add
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %opix_y = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 44
  %1 = load i32, ptr %opix_y, align 4, !tbaa !132
  %sub = sub i32 %pic_pix_y, %1
  %opix_x = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 43
  %2 = load i32, ptr %opix_x, align 8, !tbaa !131
  %sub4 = sub nsw i32 %pic_pix_x, %2
  %shr = ashr i32 %sub4, 2
  %add5 = add nsw i32 %sub, %shr
  %3 = load ptr, ptr @BlockSAD, align 8, !tbaa !5
  %idxprom = sext i32 %list to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom6 = sext i16 %ref to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %4, i64 %idxprom6
  %5 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %idxprom8 = sext i32 %blocktype to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %5, i64 %idxprom8
  %6 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %idxprom10 = sext i32 %add5 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %6, i64 %idxprom10
  %7 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %8 = load ptr, ptr @search_setup_done, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx13, align 8, !tbaa !5
  %arrayidx15 = getelementptr inbounds i32, ptr %9, i64 %idxprom6
  %10 = load i32, ptr %arrayidx15, align 4, !tbaa !22
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @SetupFastFullPelSearch(i16 noundef signext %ref, i32 noundef %list)
  %.pre = load ptr, ptr @img, align 8, !tbaa !5
  %opix_x20.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 43
  %.pre139 = load i32, ptr %opix_x20.phi.trans.insert, align 8, !tbaa !131
  %opix_y26.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre, i64 0, i32 44
  %.pre140 = load i32, ptr %opix_y26.phi.trans.insert, align 4, !tbaa !132
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = phi i32 [ %.pre140, %if.then ], [ %1, %entry ]
  %12 = phi i32 [ %.pre139, %if.then ], [ %2, %entry ]
  %13 = load ptr, ptr @search_center_x, align 8, !tbaa !5
  %arrayidx17 = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %14 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %arrayidx19 = getelementptr inbounds i32, ptr %14, i64 %idxprom6
  %15 = load i32, ptr %arrayidx19, align 4, !tbaa !22
  %sub21 = sub nsw i32 %15, %12
  %16 = load ptr, ptr @search_center_y, align 8, !tbaa !5
  %arrayidx23 = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %17 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  %arrayidx25 = getelementptr inbounds i32, ptr %17, i64 %idxprom6
  %18 = load i32, ptr %arrayidx25, align 4, !tbaa !22
  %sub27 = sub nsw i32 %18, %11
  %19 = load ptr, ptr @input, align 8, !tbaa !5
  %rdopt = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 113
  %20 = load i32, ptr %rdopt, align 8, !tbaa !129
  %tobool28.not = icmp eq i32 %20, 0
  br i1 %tobool28.not, label %if.then29, label %if.end.if.end54_crit_edge

if.end.if.end54_crit_edge:                        ; preds = %if.end
  %.pre141 = load ptr, ptr @mvbits, align 8
  br label %if.end54

if.then29:                                        ; preds = %if.end
  %21 = load ptr, ptr @pos_00, align 8, !tbaa !5
  %arrayidx31 = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %22 = load ptr, ptr %arrayidx31, align 8, !tbaa !5
  %arrayidx33 = getelementptr inbounds i32, ptr %22, i64 %idxprom6
  %23 = load i32, ptr %arrayidx33, align 4, !tbaa !22
  %idxprom34 = sext i32 %23 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %7, i64 %idxprom34
  %24 = load i32, ptr %arrayidx35, align 4, !tbaa !22
  %25 = load ptr, ptr @mvbits, align 8
  %conv = sext i16 %pred_mv_x to i64
  %sub36 = sub nsw i64 0, %conv
  %arrayidx38 = getelementptr inbounds i32, ptr %25, i64 %sub36
  %26 = load i32, ptr %arrayidx38, align 4, !tbaa !22
  %conv39 = sext i16 %pred_mv_y to i64
  %sub40 = sub nsw i64 0, %conv39
  %arrayidx42 = getelementptr inbounds i32, ptr %25, i64 %sub40
  %27 = load i32, ptr %arrayidx42, align 4, !tbaa !22
  %add43 = add nsw i32 %27, %26
  %mul44 = mul nsw i32 %add43, %lambda_factor
  %shr45 = ashr i32 %mul44, 16
  %add46 = add nsw i32 %shr45, %24
  %cmp = icmp slt i32 %add46, %min_mcost
  %spec.select = select i1 %cmp, i32 %23, i32 0
  %spec.select131 = tail call i32 @llvm.smin.i32(i32 %add46, i32 %min_mcost)
  br label %if.end54

if.end54:                                         ; preds = %if.end.if.end54_crit_edge, %if.then29
  %28 = phi ptr [ %.pre141, %if.end.if.end54_crit_edge ], [ %25, %if.then29 ]
  %best_pos.0 = phi i32 [ 0, %if.end.if.end54_crit_edge ], [ %spec.select, %if.then29 ]
  %min_mcost.addr.0 = phi i32 [ %min_mcost, %if.end.if.end54_crit_edge ], [ %spec.select131, %if.then29 ]
  %29 = load ptr, ptr @spiral_search_x, align 8
  %30 = load ptr, ptr @spiral_search_y, align 8
  %conv69 = sext i16 %pred_mv_x to i32
  %conv73 = sext i16 %pred_mv_y to i32
  %umax = tail call i32 @llvm.umax.i32(i32 %mul3, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %if.end54, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end54 ], [ %indvars.iv.next, %for.inc ]
  %block_sad.0137 = phi ptr [ %7, %if.end54 ], [ %incdec.ptr, %for.inc ]
  %min_mcost.addr.1136 = phi i32 [ %min_mcost.addr.0, %if.end54 ], [ %min_mcost.addr.2, %for.inc ]
  %best_pos.1135 = phi i32 [ %best_pos.0, %if.end54 ], [ %best_pos.2, %for.inc ]
  %31 = load i32, ptr %block_sad.0137, align 4, !tbaa !22
  %cmp57 = icmp slt i32 %31, %min_mcost.addr.1136
  br i1 %cmp57, label %if.then59, label %for.inc

if.then59:                                        ; preds = %for.body
  %arrayidx61 = getelementptr inbounds i16, ptr %29, i64 %indvars.iv
  %32 = load i16, ptr %arrayidx61, align 2, !tbaa !128
  %conv62 = sext i16 %32 to i32
  %add63 = add nsw i32 %sub21, %conv62
  %shl = shl i32 %add63, 2
  %arrayidx65 = getelementptr inbounds i16, ptr %30, i64 %indvars.iv
  %33 = load i16, ptr %arrayidx65, align 2, !tbaa !128
  %conv66 = sext i16 %33 to i32
  %add67 = add nsw i32 %sub27, %conv66
  %shl68 = shl i32 %add67, 2
  %sub70 = sub nsw i32 %shl, %conv69
  %idxprom71 = sext i32 %sub70 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %28, i64 %idxprom71
  %34 = load i32, ptr %arrayidx72, align 4, !tbaa !22
  %sub74 = sub nsw i32 %shl68, %conv73
  %idxprom75 = sext i32 %sub74 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %28, i64 %idxprom75
  %35 = load i32, ptr %arrayidx76, align 4, !tbaa !22
  %add77 = add nsw i32 %35, %34
  %mul78 = mul nsw i32 %add77, %lambda_factor
  %shr79 = ashr i32 %mul78, 16
  %add80 = add nsw i32 %shr79, %31
  %cmp81 = icmp slt i32 %add80, %min_mcost.addr.1136
  %36 = trunc i64 %indvars.iv to i32
  %spec.select132 = select i1 %cmp81, i32 %36, i32 %best_pos.1135
  %spec.select133 = tail call i32 @llvm.smin.i32(i32 %add80, i32 %min_mcost.addr.1136)
  br label %for.inc

for.inc:                                          ; preds = %if.then59, %for.body
  %best_pos.2 = phi i32 [ %best_pos.1135, %for.body ], [ %spec.select132, %if.then59 ]
  %min_mcost.addr.2 = phi i32 [ %min_mcost.addr.1136, %for.body ], [ %spec.select133, %if.then59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds i32, ptr %block_sad.0137, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !169

for.end:                                          ; preds = %for.inc
  %idxprom86 = sext i32 %best_pos.2 to i64
  %arrayidx87 = getelementptr inbounds i16, ptr %29, i64 %idxprom86
  %37 = load i16, ptr %arrayidx87, align 2, !tbaa !128
  %38 = trunc i32 %sub21 to i16
  %conv90 = add i16 %37, %38
  store i16 %conv90, ptr %mv_x, align 2, !tbaa !128
  %arrayidx92 = getelementptr inbounds i16, ptr %30, i64 %idxprom86
  %39 = load i16, ptr %arrayidx92, align 2, !tbaa !128
  %40 = trunc i32 %sub27 to i16
  %conv95 = add i16 %39, %40
  store i16 %conv95, ptr %mv_y, align 2, !tbaa !128
  ret i32 %min_mcost.addr.2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smin.v8i32(<8 x i32>, <8 x i32>) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 28}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !12, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !12, i64 5144, !12, i64 5152, !12, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !11, i64 32}
!14 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !15, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !12, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !16, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!15 = !{!"float", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!10, !11, i64 4140}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18, !28, !29}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !18, !28}
!33 = distinct !{!33, !18, !28, !29}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !18, !28}
!36 = distinct !{!36, !18, !28, !29}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !18, !28}
!39 = distinct !{!39, !18, !28, !29}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !18, !28}
!42 = distinct !{!42, !18, !28, !29}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !18, !28}
!45 = distinct !{!45, !18, !28, !29}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !18, !28}
!48 = distinct !{!48, !18, !28, !29}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !18, !28}
!51 = distinct !{!51, !18, !28, !29}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !18, !28}
!54 = distinct !{!54, !18, !28, !29}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !18, !28}
!57 = distinct !{!57, !18, !28, !29}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !18, !28}
!60 = distinct !{!60, !18, !28, !29}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !18, !28}
!63 = distinct !{!63, !18, !28, !29}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !18, !28}
!66 = distinct !{!66, !18, !28, !29}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !18, !28}
!69 = distinct !{!69, !18, !28, !29}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !18, !28}
!72 = distinct !{!72, !18, !28, !29}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !18, !28}
!75 = distinct !{!75, !18, !28, !29}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !18, !28}
!78 = distinct !{!78, !18, !28, !29}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !18, !28}
!81 = distinct !{!81, !18, !28, !29}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !18, !28}
!84 = distinct !{!84, !18, !28, !29}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !18, !28}
!87 = distinct !{!87, !18, !28, !29}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !18, !28}
!90 = distinct !{!90, !18, !28, !29}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !18, !28}
!93 = distinct !{!93, !18, !28, !29}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !18, !28}
!96 = distinct !{!96, !18, !28, !29}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !18, !28}
!99 = distinct !{!99, !18, !28, !29}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !18, !28}
!102 = distinct !{!102, !18, !28, !29}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !18, !28}
!105 = !{!14, !6, i64 14224}
!106 = !{!14, !11, i64 12}
!107 = !{!108, !11, i64 432}
!108 = !{!"macroblock", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !11, i64 20, !7, i64 24, !6, i64 56, !6, i64 64, !11, i64 72, !7, i64 76, !7, i64 332, !7, i64 348, !11, i64 364, !109, i64 368, !7, i64 376, !7, i64 392, !109, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !16, i64 480, !12, i64 488, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528}
!109 = !{!"long long", !7, i64 0}
!110 = !{!111, !7, i64 192}
!111 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!112 = !{!14, !11, i64 20}
!113 = !{!111, !11, i64 196}
!114 = !{!10, !11, i64 2936}
!115 = !{!116, !6, i64 6448}
!116 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!117 = !{!118, !6, i64 0}
!118 = !{!"", !6, i64 0, !7, i64 8}
!119 = !{!116, !11, i64 6392}
!120 = !{!116, !11, i64 6396}
!121 = !{!116, !11, i64 6408}
!122 = !{!116, !11, i64 6412}
!123 = !{!116, !6, i64 6464}
!124 = !{!116, !11, i64 6416}
!125 = !{!116, !11, i64 6420}
!126 = !{!116, !6, i64 6488}
!127 = !{!116, !6, i64 6512}
!128 = !{!16, !16, i64 0}
!129 = !{!10, !11, i64 4168}
!130 = !{!14, !11, i64 8}
!131 = !{!14, !11, i64 192}
!132 = !{!14, !11, i64 196}
!133 = distinct !{!133, !18}
!134 = !{!14, !11, i64 15548}
!135 = !{!14, !11, i64 204}
!136 = !{!14, !11, i64 15544}
!137 = !{!14, !11, i64 200}
!138 = distinct !{!138, !18}
!139 = distinct !{!139, !18}
!140 = !{!14, !11, i64 15520}
!141 = distinct !{!141, !18}
!142 = distinct !{!142, !18}
!143 = !{!14, !11, i64 15524}
!144 = distinct !{!144, !18}
!145 = distinct !{!145, !18}
!146 = distinct !{!146, !18}
!147 = distinct !{!147, !18}
!148 = distinct !{!148, !18}
!149 = distinct !{!149, !18}
!150 = distinct !{!150, !18}
!151 = distinct !{!151, !18}
!152 = distinct !{!152, !31}
!153 = distinct !{!153, !18}
!154 = distinct !{!154, !18}
!155 = distinct !{!155, !18}
!156 = distinct !{!156, !31}
!157 = distinct !{!157, !18}
!158 = distinct !{!158, !31}
!159 = distinct !{!159, !18}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !18}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
!168 = distinct !{!168, !18}
!169 = distinct !{!169, !18}
