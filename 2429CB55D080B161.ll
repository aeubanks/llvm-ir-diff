; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/explicit_gop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/explicit_gop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decoded_picture_buffer = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.GOP_DATA = type { i32, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, ptr }

@input = external local_unnamed_addr global ptr, align 8
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@img = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"init_gop_structure: gop_structure\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [86 x i8] c"Slice Type invalid in ExplicitHierarchyFormat param. Please check configuration file.\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"Invalid Frame Order value. Frame position needs to be in [0,%d] range.\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"Frame Order value %d in frame %d already used for enhancement frame %d.\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"Slice Type needs to be followed by Display Order. Please check configuration file.\00", align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"Reference_IDC invalid in ExplicitHierarchyFormat param. Please check configuration file.\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"Reference_IDC needs to be followed by QP. Please check configuration file.\00", align 1
@.str.10 = private unnamed_addr constant [92 x i8] c"Total number of frames in Enhancement GOP need to be fewer or equal to FrameSkip parameter.\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"ExplicitHierarchyFormat is empty. Please check configuration file.\00", align 1
@start_frame_no_in_this_IGOP = external local_unnamed_addr global i32, align 4
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@start_tr_in_this_IGOP = external local_unnamed_addr global i32, align 4
@dpb = external local_unnamed_addr global %struct.decoded_picture_buffer, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"poc_based_ref_management: tmp_drpm\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"poc_based_ref_management: tmp_drpm2\00", align 1
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
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
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
@b8_ipredmode8x8 = common dso_local local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
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
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @create_hierarchy() local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.GOP_DATA, align 4
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 40
  %1 = load i32, ptr %successive_Bframe, align 8, !tbaa !9
  %div = sdiv i32 %1, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp)
  %HierarchicalCoding = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 69
  %2 = load i32, ptr %HierarchicalCoding, align 8, !tbaa !13
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %for.cond.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %add34 = add nsw i32 %1, 1
  br label %while.cond

for.cond.preheader:                               ; preds = %entry
  %cmp2210 = icmp sgt i32 %1, 0
  br i1 %cmp2210, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = load ptr, ptr @gop_structure, align 8
  %qpB27 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 42
  %HierarchyLevelQPEnable = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 70
  %qpBRSOffset = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 43
  %4 = sext i32 %div to i64
  %wide.trip.count228 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv223 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next224, %for.inc ]
  %cmp3 = icmp slt i64 %indvars.iv223, %4
  %arrayidx = getelementptr inbounds %struct.GOP_DATA, ptr %3, i64 %indvars.iv223
  store i32 1, ptr %arrayidx, align 4, !tbaa !14
  %hierarchy_layer = getelementptr inbounds %struct.GOP_DATA, ptr %3, i64 %indvars.iv223, i32 4
  %reference_idc = getelementptr inbounds %struct.GOP_DATA, ptr %3, i64 %indvars.iv223, i32 2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %display_no = getelementptr inbounds %struct.GOP_DATA, ptr %3, i64 %indvars.iv223, i32 1
  %indvars.iv223.tr = trunc i64 %indvars.iv223 to i32
  %5 = shl i32 %indvars.iv223.tr, 1
  %6 = or i32 %5, 1
  store i32 %6, ptr %display_no, align 4, !tbaa !16
  store i32 1, ptr %hierarchy_layer, align 4, !tbaa !17
  store i32 2, ptr %reference_idc, align 4, !tbaa !18
  %7 = load i32, ptr %qpB27, align 8, !tbaa !19
  %8 = load i32, ptr %HierarchyLevelQPEnable, align 4, !tbaa !20
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then4
  %9 = load i32, ptr %qpBRSOffset, align 4, !tbaa !21
  br label %cond.end

cond.end:                                         ; preds = %if.then4, %cond.false
  %cond = phi i32 [ %9, %cond.false ], [ -1, %if.then4 ]
  %add11 = add nsw i32 %cond, %7
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add11, i32 0)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %10 = trunc i64 %indvars.iv223 to i32
  %sub = sub nsw i32 %10, %div
  %mul17 = shl nsw i32 %sub, 1
  %display_no20 = getelementptr inbounds %struct.GOP_DATA, ptr %3, i64 %indvars.iv223, i32 1
  store i32 %mul17, ptr %display_no20, align 4, !tbaa !16
  store i32 0, ptr %hierarchy_layer, align 4, !tbaa !17
  store i32 0, ptr %reference_idc, align 4, !tbaa !18
  %11 = load i32, ptr %qpB27, align 8, !tbaa !19
  br label %for.inc

for.inc:                                          ; preds = %cond.end, %if.else
  %cond.i.sink = phi i32 [ %cond.i, %cond.end ], [ %11, %if.else ]
  %slice_qp = getelementptr inbounds %struct.GOP_DATA, ptr %3, i64 %indvars.iv223, i32 3
  store i32 %cond.i.sink, ptr %slice_qp, align 4, !tbaa !22
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count228
  br i1 %exitcond229.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %12 = load ptr, ptr @img, align 8, !tbaa !5
  %GopLevels = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 173
  store i32 2, ptr %GopLevels, align 4, !tbaa !25
  br label %if.end145

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %GOPlevels.0 = phi i32 [ %inc36, %while.cond ], [ 1, %while.cond.preheader ]
  %shr = ashr i32 %add34, %GOPlevels.0
  %cmp35 = icmp sgt i32 %shr, 1
  %inc36 = add nuw nsw i32 %GOPlevels.0, 1
  br i1 %cmp35, label %while.cond, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr @img, align 8, !tbaa !5
  %GopLevels37 = getelementptr inbounds %struct.ImageParameters, ptr %13, i64 0, i32 173
  store i32 %GOPlevels.0, ptr %GopLevels37, align 4, !tbaa !25
  %cmp53200 = icmp sgt i32 %1, 0
  br i1 %cmp53200, label %for.body55.lr.ph, label %for.cond75.preheader

for.body55.lr.ph:                                 ; preds = %while.end
  %14 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %qpB68 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 42
  %15 = load i32, ptr %qpB68, align 8, !tbaa !19
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body55

for.cond75.preheader:                             ; preds = %for.body55, %while.end
  %cmp76204 = icmp ugt i32 %GOPlevels.0, 1
  br i1 %cmp76204, label %for.body78.lr.ph, label %for.cond114.preheader

for.body78.lr.ph:                                 ; preds = %for.cond75.preheader
  %16 = load ptr, ptr @gop_structure, align 8
  %qpB93 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 42
  %HierarchyLevelQPEnable94 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 70
  %qpBRSOffset99 = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 43
  br label %for.body78

for.body55:                                       ; preds = %for.body55.lr.ph, %for.body55
  %indvars.iv = phi i64 [ 0, %for.body55.lr.ph ], [ %indvars.iv.next, %for.body55 ]
  %arrayidx57 = getelementptr inbounds %struct.GOP_DATA, ptr %14, i64 %indvars.iv
  %display_no58 = getelementptr inbounds %struct.GOP_DATA, ptr %14, i64 %indvars.iv, i32 1
  %17 = trunc i64 %indvars.iv to i32
  store i32 %17, ptr %display_no58, align 4, !tbaa !16
  store i32 1, ptr %arrayidx57, align 4, !tbaa !14
  %hierarchy_layer64 = getelementptr inbounds %struct.GOP_DATA, ptr %14, i64 %indvars.iv, i32 4
  store i32 0, ptr %hierarchy_layer64, align 4, !tbaa !17
  %reference_idc67 = getelementptr inbounds %struct.GOP_DATA, ptr %14, i64 %indvars.iv, i32 2
  store i32 0, ptr %reference_idc67, align 4, !tbaa !18
  %slice_qp71 = getelementptr inbounds %struct.GOP_DATA, ptr %14, i64 %indvars.iv, i32 3
  store i32 %15, ptr %slice_qp71, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond75.preheader, label %for.body55, !llvm.loop !30

for.cond114.preheader:                            ; preds = %for.inc111, %for.cond75.preheader
  %cmp115208 = icmp sgt i32 %1, 1
  br i1 %cmp115208, label %while.cond118.preheader, label %if.end145

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc111
  %j.0205 = phi i32 [ 1, %for.body78.lr.ph ], [ %inc112, %for.inc111 ]
  %shl = shl nuw i32 1, %j.0205
  %sub79 = add i32 %shl, -1
  %sub83 = sub nsw i32 %add34, %shl
  %cmp84202.not = icmp sgt i32 %shl, %sub83
  br i1 %cmp84202.not, label %for.inc111, label %for.body86.lr.ph

for.body86.lr.ph:                                 ; preds = %for.body78
  %18 = load i32, ptr %qpB93, align 8, !tbaa !19
  %19 = load i32, ptr %HierarchyLevelQPEnable94, align 4, !tbaa !20
  %tobool95.not = icmp eq i32 %19, 0
  br i1 %tobool95.not, label %for.body86.lr.ph.split.us, label %for.body86.lr.ph.split

for.body86.lr.ph.split.us:                        ; preds = %for.body86.lr.ph
  %20 = load i32, ptr %qpBRSOffset99, align 4, !tbaa !21
  %add102.us = add nsw i32 %20, %18
  %cond.i199.us = tail call i32 @llvm.smax.i32(i32 %add102.us, i32 0)
  %21 = sext i32 %sub79 to i64
  %22 = sext i32 %shl to i64
  %23 = sext i32 %sub83 to i64
  br label %for.body86.us

for.body86.us:                                    ; preds = %for.body86.us, %for.body86.lr.ph.split.us
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %for.body86.us ], [ %21, %for.body86.lr.ph.split.us ]
  %hierarchy_layer89.us = getelementptr inbounds %struct.GOP_DATA, ptr %16, i64 %indvars.iv217, i32 4
  store i32 %j.0205, ptr %hierarchy_layer89.us, align 4, !tbaa !17
  %reference_idc92.us = getelementptr inbounds %struct.GOP_DATA, ptr %16, i64 %indvars.iv217, i32 2
  store i32 2, ptr %reference_idc92.us, align 4, !tbaa !18
  %slice_qp106.us = getelementptr inbounds %struct.GOP_DATA, ptr %16, i64 %indvars.iv217, i32 3
  store i32 %cond.i199.us, ptr %slice_qp106.us, align 4, !tbaa !22
  %indvars.iv.next218 = add i64 %indvars.iv217, %22
  %cmp84.us = icmp slt i64 %indvars.iv.next218, %23
  br i1 %cmp84.us, label %for.body86.us, label %for.inc111, !llvm.loop !31

for.body86.lr.ph.split:                           ; preds = %for.body86.lr.ph
  %add102 = sub i32 %18, %j.0205
  %cond.i199 = tail call i32 @llvm.smax.i32(i32 %add102, i32 0)
  %24 = sext i32 %sub79 to i64
  %25 = sext i32 %shl to i64
  %26 = sext i32 %sub83 to i64
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph.split, %for.body86
  %indvars.iv214 = phi i64 [ %24, %for.body86.lr.ph.split ], [ %indvars.iv.next215, %for.body86 ]
  %hierarchy_layer89 = getelementptr inbounds %struct.GOP_DATA, ptr %16, i64 %indvars.iv214, i32 4
  store i32 %j.0205, ptr %hierarchy_layer89, align 4, !tbaa !17
  %reference_idc92 = getelementptr inbounds %struct.GOP_DATA, ptr %16, i64 %indvars.iv214, i32 2
  store i32 2, ptr %reference_idc92, align 4, !tbaa !18
  %slice_qp106 = getelementptr inbounds %struct.GOP_DATA, ptr %16, i64 %indvars.iv214, i32 3
  store i32 %cond.i199, ptr %slice_qp106, align 4, !tbaa !22
  %indvars.iv.next215 = add i64 %indvars.iv214, %25
  %cmp84 = icmp slt i64 %indvars.iv.next215, %26
  br i1 %cmp84, label %for.body86, label %for.inc111, !llvm.loop !31

for.inc111:                                       ; preds = %for.body86, %for.body86.us, %for.body78
  %inc112 = add nuw nsw i32 %j.0205, 1
  %exitcond221.not = icmp eq i32 %inc112, %GOPlevels.0
  br i1 %exitcond221.not, label %for.cond114.preheader, label %for.body78, !llvm.loop !32

while.cond118.preheader:                          ; preds = %for.cond114.preheader, %for.inc142
  %i33.2209 = phi i32 [ %inc143, %for.inc142 ], [ 1, %for.cond114.preheader ]
  br label %land.rhs

land.rhs:                                         ; preds = %while.cond118.preheader, %while.body130
  %j.1207 = phi i32 [ %i33.2209, %while.cond118.preheader ], [ %sub124, %while.body130 ]
  %27 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %idxprom121 = zext i32 %j.1207 to i64
  %hierarchy_layer123 = getelementptr inbounds %struct.GOP_DATA, ptr %27, i64 %idxprom121, i32 4
  %28 = load i32, ptr %hierarchy_layer123, align 4, !tbaa !17
  %sub124 = add nsw i32 %j.1207, -1
  %idxprom125 = zext i32 %sub124 to i64
  %hierarchy_layer127 = getelementptr inbounds %struct.GOP_DATA, ptr %27, i64 %idxprom125, i32 4
  %29 = load i32, ptr %hierarchy_layer127, align 4, !tbaa !17
  %cmp128 = icmp sgt i32 %28, %29
  br i1 %cmp128, label %while.body130, label %for.inc142

while.body130:                                    ; preds = %land.rhs
  %arrayidx126 = getelementptr inbounds %struct.GOP_DATA, ptr %27, i64 %idxprom125
  %arrayidx122 = getelementptr inbounds %struct.GOP_DATA, ptr %27, i64 %idxprom121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %tmp, ptr noundef nonnull align 4 dereferenceable(24) %arrayidx126, i64 24, i1 false), !tbaa.struct !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %arrayidx126, ptr noundef nonnull align 4 dereferenceable(24) %arrayidx122, i64 24, i1 false), !tbaa.struct !33
  %30 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %arrayidx140 = getelementptr inbounds %struct.GOP_DATA, ptr %30, i64 %idxprom121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %arrayidx140, ptr noundef nonnull align 4 dereferenceable(24) %tmp, i64 24, i1 false), !tbaa.struct !33
  %cmp119 = icmp sgt i32 %j.1207, 1
  br i1 %cmp119, label %land.rhs, label %for.inc142, !llvm.loop !35

for.inc142:                                       ; preds = %land.rhs, %while.body130
  %inc143 = add nuw nsw i32 %i33.2209, 1
  %exitcond222.not = icmp eq i32 %inc143, %1
  br i1 %exitcond222.not, label %if.end145, label %while.cond118.preheader, !llvm.loop !36

if.end145:                                        ; preds = %for.inc142, %for.cond114.preheader, %for.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @init_gop_structure() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %HierarchicalCoding = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 69
  %1 = load i32, ptr %HierarchicalCoding, align 8, !tbaa !13
  %cmp.not = icmp eq i32 %1, 3
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 40
  %jumpd = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 5
  %cond.in = select i1 %cmp.not, ptr %jumpd, ptr %successive_Bframe
  %cond = load i32, ptr %cond.in, align 4, !tbaa !34
  %cond.i = tail call i32 @llvm.smax.i32(i32 %cond, i32 10)
  %conv = zext i32 %cond.i to i64
  %call1 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 24) #12
  store ptr %call1, ptr @gop_structure, align 8, !tbaa !5
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.2) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @clear_gop_structure() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @interpret_gop_structure() local_unnamed_addr #4 {
entry:
  %dqp = alloca i32, align 4
  %display_no = alloca i32, align 4
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %ExplicitHierarchyFormat = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 71
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ExplicitHierarchyFormat) #14
  %conv = trunc i64 %call to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dqp) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %display_no) #13
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %for.body.lr.ph, label %if.else196

for.body.lr.ph:                                   ; preds = %entry
  %sub176 = add nsw i32 %conv, -2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc193
  %coded_frame.0255 = phi i32 [ 0, %for.body.lr.ph ], [ %coded_frame.1, %for.inc193 ]
  %qp_read.0254 = phi i32 [ 0, %for.body.lr.ph ], [ %qp_read.1, %for.inc193 ]
  %stored_read.0253 = phi i32 [ 0, %for.body.lr.ph ], [ %stored_read.1, %for.inc193 ]
  %order_read.0252 = phi i32 [ 0, %for.body.lr.ph ], [ %order_read.1, %for.inc193 ]
  %slice_read.0251 = phi i32 [ 0, %for.body.lr.ph ], [ %slice_read.1, %for.inc193 ]
  %i.0250 = phi i32 [ 0, %for.body.lr.ph ], [ %inc194, %for.inc193 ]
  %cmp4 = icmp eq i32 %slice_read.0251, 0
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %idxprom = sext i32 %i.0250 to i64
  %arrayidx = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 71, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !37
  %conv8 = sext i8 %2 to i32
  switch i32 %conv8, label %sw.default [
    i32 80, label %sw.bb
    i32 112, label %sw.bb
    i32 66, label %sw.bb11
    i32 98, label %sw.bb11
    i32 73, label %sw.bb15
    i32 105, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.then6, %if.then6
  %3 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %idxprom9 = sext i32 %coded_frame.0255 to i64
  %arrayidx10 = getelementptr inbounds %struct.GOP_DATA, ptr %3, i64 %idxprom9
  store i32 0, ptr %arrayidx10, align 4, !tbaa !14
  br label %for.inc193

sw.bb11:                                          ; preds = %if.then6, %if.then6
  %4 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %idxprom12 = sext i32 %coded_frame.0255 to i64
  %arrayidx13 = getelementptr inbounds %struct.GOP_DATA, ptr %4, i64 %idxprom12
  store i32 1, ptr %arrayidx13, align 4, !tbaa !14
  br label %for.inc193

sw.bb15:                                          ; preds = %if.then6, %if.then6
  %5 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %idxprom16 = sext i32 %coded_frame.0255 to i64
  %arrayidx17 = getelementptr inbounds %struct.GOP_DATA, ptr %5, i64 %idxprom16
  store i32 2, ptr %arrayidx17, align 4, !tbaa !14
  br label %for.inc193

sw.default:                                       ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(86) @errortext, ptr noundef nonnull align 1 dereferenceable(86) @.str.3, i64 86, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  br label %for.inc193

if.else:                                          ; preds = %for.body
  %cmp20 = icmp eq i32 %order_read.0252, 0
  br i1 %cmp20, label %if.then22, label %if.then64

if.then22:                                        ; preds = %if.else
  %call23 = tail call ptr @__ctype_b_loc() #15
  %6 = load ptr, ptr %call23, align 8, !tbaa !5
  %7 = load ptr, ptr @input, align 8, !tbaa !5
  %ExplicitHierarchyFormat24 = getelementptr inbounds %struct.InputParameters, ptr %7, i64 0, i32 71
  %idx.ext = sext i32 %i.0250 to i64
  %add.ptr = getelementptr inbounds i8, ptr %ExplicitHierarchyFormat24, i64 %idx.ext
  %8 = load i8, ptr %add.ptr, align 1, !tbaa !37
  %idxprom27 = sext i8 %8 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %6, i64 %idxprom27
  %9 = load i16, ptr %arrayidx28, align 2, !tbaa !38
  %10 = and i16 %9, 2048
  %tobool.not = icmp eq i16 %10, 0
  br i1 %tobool.not, label %if.else58, label %if.then30

if.then30:                                        ; preds = %if.then22
  %call35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.4, ptr noundef nonnull %display_no) #13
  %11 = load i32, ptr %display_no, align 4, !tbaa !34
  %12 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %idxprom36 = sext i32 %coded_frame.0255 to i64
  %display_no38 = getelementptr inbounds %struct.GOP_DATA, ptr %12, i64 %idxprom36, i32 1
  store i32 %11, ptr %display_no38, align 4, !tbaa !16
  %13 = load i32, ptr %display_no, align 4, !tbaa !34
  %cmp39 = icmp sgt i32 %13, -1
  %.pre = load ptr, ptr @input, align 8, !tbaa !5
  %jumpd44.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %.pre, i64 0, i32 5
  %.pre257 = load i32, ptr %jumpd44.phi.trans.insert, align 4, !tbaa !39
  %cmp41.not = icmp slt i32 %13, %.pre257
  %or.cond263 = select i1 %cmp39, i1 %cmp41.not, i1 false
  br i1 %or.cond263, label %if.end, label %if.then43

if.then43:                                        ; preds = %if.then30
  %sub = add nsw i32 %.pre257, -1
  %call45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.5, i32 noundef %sub) #13
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  br label %if.end

if.end:                                           ; preds = %if.then30, %if.then43
  %cmp47247 = icmp sgt i32 %coded_frame.0255, 0
  br i1 %cmp47247, label %for.body49.preheader, label %for.inc193

for.body49.preheader:                             ; preds = %if.end
  %wide.trip.count = zext i32 %coded_frame.0255 to i64
  %.pre259 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  br label %for.body49

for.body49:                                       ; preds = %for.body49.preheader, %for.inc
  %14 = phi ptr [ %.pre259, %for.body49.preheader ], [ %18, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body49.preheader ], [ %indvars.iv.next, %for.inc ]
  %display_no52 = getelementptr inbounds %struct.GOP_DATA, ptr %14, i64 %indvars.iv, i32 1
  %15 = load i32, ptr %display_no52, align 4, !tbaa !16
  %16 = load i32, ptr %display_no, align 4, !tbaa !34
  %cmp53 = icmp eq i32 %15, %16
  br i1 %cmp53, label %if.then55, label %for.inc

if.then55:                                        ; preds = %for.body49
  %17 = trunc i64 %indvars.iv to i32
  %call56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.6, i32 noundef %15, i32 noundef %coded_frame.0255, i32 noundef %17) #13
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  %.pre258 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body49, %if.then55
  %18 = phi ptr [ %14, %for.body49 ], [ %.pre258, %if.then55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc193, label %for.body49, !llvm.loop !40

if.else58:                                        ; preds = %if.then22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(83) @errortext, ptr noundef nonnull align 1 dereferenceable(83) @.str.7, i64 83, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  br label %for.inc193

if.then64:                                        ; preds = %if.else
  %cmp65 = icmp eq i32 %stored_read.0253, 0
  br i1 %cmp65, label %land.lhs.true, label %if.else98

land.lhs.true:                                    ; preds = %if.then64
  %call67 = tail call ptr @__ctype_b_loc() #15
  %19 = load ptr, ptr %call67, align 8, !tbaa !5
  %20 = load ptr, ptr @input, align 8, !tbaa !5
  %ExplicitHierarchyFormat68 = getelementptr inbounds %struct.InputParameters, ptr %20, i64 0, i32 71
  %idx.ext70 = sext i32 %i.0250 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %ExplicitHierarchyFormat68, i64 %idx.ext70
  %21 = load i8, ptr %add.ptr71, align 1, !tbaa !37
  %idxprom73 = sext i8 %21 to i64
  %arrayidx74 = getelementptr inbounds i16, ptr %19, i64 %idxprom73
  %22 = load i16, ptr %arrayidx74, align 2, !tbaa !38
  %23 = and i16 %22, 2048
  %tobool77.not = icmp eq i16 %23, 0
  br i1 %tobool77.not, label %if.then78, label %for.inc193

if.then78:                                        ; preds = %land.lhs.true
  %conv82 = sext i8 %21 to i32
  switch i32 %conv82, label %sw.default95 [
    i32 69, label %sw.bb83
    i32 101, label %sw.bb83
    i32 82, label %sw.bb88
    i32 114, label %sw.bb88
  ]

sw.bb83:                                          ; preds = %if.then78, %if.then78
  %24 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %idxprom84 = sext i32 %coded_frame.0255 to i64
  %reference_idc = getelementptr inbounds %struct.GOP_DATA, ptr %24, i64 %idxprom84, i32 2
  store i32 0, ptr %reference_idc, align 4, !tbaa !18
  %hierarchy_layer = getelementptr inbounds %struct.GOP_DATA, ptr %24, i64 %idxprom84, i32 4
  store i32 0, ptr %hierarchy_layer, align 4, !tbaa !17
  br label %for.inc193

sw.bb88:                                          ; preds = %if.then78, %if.then78
  %25 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %idxprom89 = sext i32 %coded_frame.0255 to i64
  %reference_idc91 = getelementptr inbounds %struct.GOP_DATA, ptr %25, i64 %idxprom89, i32 2
  store i32 2, ptr %reference_idc91, align 4, !tbaa !18
  %hierarchy_layer94 = getelementptr inbounds %struct.GOP_DATA, ptr %25, i64 %idxprom89, i32 4
  store i32 1, ptr %hierarchy_layer94, align 4, !tbaa !17
  %26 = load ptr, ptr @img, align 8, !tbaa !5
  %GopLevels = getelementptr inbounds %struct.ImageParameters, ptr %26, i64 0, i32 173
  store i32 2, ptr %GopLevels, align 4, !tbaa !25
  br label %for.inc193

sw.default95:                                     ; preds = %if.then78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(89) @errortext, ptr noundef nonnull align 1 dereferenceable(89) @.str.8, i64 89, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  br label %for.inc193

if.else98:                                        ; preds = %if.then64
  %cmp99 = icmp eq i32 %stored_read.0253, 1
  %cmp102 = icmp eq i32 %qp_read.0254, 0
  %or.cond = select i1 %cmp99, i1 %cmp102, i1 false
  br i1 %or.cond, label %if.then104, label %if.else157

if.then104:                                       ; preds = %if.else98
  %call105 = tail call ptr @__ctype_b_loc() #15
  %27 = load ptr, ptr %call105, align 8, !tbaa !5
  %28 = load ptr, ptr @input, align 8, !tbaa !5
  %ExplicitHierarchyFormat106 = getelementptr inbounds %struct.InputParameters, ptr %28, i64 0, i32 71
  %idx.ext108 = sext i32 %i.0250 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %ExplicitHierarchyFormat106, i64 %idx.ext108
  %29 = load i8, ptr %add.ptr109, align 1, !tbaa !37
  %idxprom111 = sext i8 %29 to i64
  %arrayidx112 = getelementptr inbounds i16, ptr %27, i64 %idxprom111
  %30 = load i16, ptr %arrayidx112, align 2, !tbaa !38
  %31 = and i16 %30, 2048
  %tobool115.not = icmp eq i16 %31, 0
  br i1 %tobool115.not, label %if.else154, label %if.then116

if.then116:                                       ; preds = %if.then104
  %call121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr109, ptr noundef nonnull @.str.4, ptr noundef nonnull %dqp) #13
  %32 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %idxprom122 = sext i32 %coded_frame.0255 to i64
  %arrayidx123 = getelementptr inbounds %struct.GOP_DATA, ptr %32, i64 %idxprom122
  %33 = load i32, ptr %arrayidx123, align 4, !tbaa !14
  switch i32 %33, label %if.else140 [
    i32 2, label %if.then127
    i32 0, label %if.then136
  ]

if.then127:                                       ; preds = %if.then116
  %34 = load ptr, ptr @input, align 8, !tbaa !5
  %qp0 = getelementptr inbounds %struct.InputParameters, ptr %34, i64 0, i32 3
  br label %if.end145

if.then136:                                       ; preds = %if.then116
  %35 = load ptr, ptr @input, align 8, !tbaa !5
  %qpN = getelementptr inbounds %struct.InputParameters, ptr %35, i64 0, i32 4
  br label %if.end145

if.else140:                                       ; preds = %if.then116
  %36 = load ptr, ptr @input, align 8, !tbaa !5
  %qpB = getelementptr inbounds %struct.InputParameters, ptr %36, i64 0, i32 42
  br label %if.end145

if.end145:                                        ; preds = %if.then136, %if.else140, %if.then127
  %.sink.in = phi ptr [ %qpN, %if.then136 ], [ %qpB, %if.else140 ], [ %qp0, %if.then127 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !34
  %slice_qp139 = getelementptr inbounds %struct.GOP_DATA, ptr %32, i64 %idxprom122, i32 3
  store i32 %.sink, ptr %slice_qp139, align 4, !tbaa !22
  %37 = load ptr, ptr @img, align 8, !tbaa !5
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.ImageParameters, ptr %37, i64 0, i32 144
  %38 = load i32, ptr %bitdepth_luma_qp_scale, align 4, !tbaa !41
  %sub146 = sub nsw i32 0, %38
  %slice_qp149 = getelementptr inbounds %struct.GOP_DATA, ptr %32, i64 %idxprom122, i32 3
  %39 = load i32, ptr %dqp, align 4, !tbaa !34
  %add = add nsw i32 %39, %.sink
  %cond.i.i = call i32 @llvm.smax.i32(i32 %add, i32 %sub146)
  %cond.i4.i = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 51)
  store i32 %cond.i4.i, ptr %slice_qp149, align 4, !tbaa !22
  br label %for.inc193

if.else154:                                       ; preds = %if.then104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(75) @errortext, ptr noundef nonnull align 1 dereferenceable(75) @.str.9, i64 75, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  br label %for.inc193

if.else157:                                       ; preds = %if.else98
  %cmp161 = icmp eq i32 %qp_read.0254, 1
  %or.cond200 = select i1 %cmp99, i1 %cmp161, i1 false
  br i1 %or.cond200, label %land.lhs.true163, label %for.inc193

land.lhs.true163:                                 ; preds = %if.else157
  %call164 = tail call ptr @__ctype_b_loc() #15
  %40 = load ptr, ptr %call164, align 8, !tbaa !5
  %41 = load ptr, ptr @input, align 8, !tbaa !5
  %ExplicitHierarchyFormat165 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 71
  %idx.ext167 = sext i32 %i.0250 to i64
  %add.ptr168 = getelementptr inbounds i8, ptr %ExplicitHierarchyFormat165, i64 %idx.ext167
  %42 = load i8, ptr %add.ptr168, align 1, !tbaa !37
  %idxprom170 = sext i8 %42 to i64
  %arrayidx171 = getelementptr inbounds i16, ptr %40, i64 %idxprom170
  %43 = load i16, ptr %arrayidx171, align 2, !tbaa !38
  %44 = and i16 %43, 2048
  %tobool174.not = icmp eq i16 %44, 0
  %cmp177 = icmp slt i32 %i.0250, %sub176
  %or.cond242 = select i1 %tobool174.not, i1 %cmp177, i1 false
  br i1 %or.cond242, label %if.then179, label %for.inc193

if.then179:                                       ; preds = %land.lhs.true163
  %dec = add nsw i32 %i.0250, -1
  %inc180 = add nsw i32 %coded_frame.0255, 1
  %jumpd181 = getelementptr inbounds %struct.InputParameters, ptr %41, i64 0, i32 5
  %45 = load i32, ptr %jumpd181, align 4, !tbaa !39
  %cmp182.not = icmp slt i32 %inc180, %45
  br i1 %cmp182.not, label %for.inc193, label %if.then184

if.then184:                                       ; preds = %if.then179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(92) @errortext, ptr noundef nonnull align 1 dereferenceable(92) @.str.10, i64 92, i1 false)
  call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  br label %for.inc193

for.inc193:                                       ; preds = %for.inc, %land.lhs.true, %if.end, %sw.bb83, %sw.bb88, %sw.default95, %sw.bb, %sw.bb11, %sw.bb15, %sw.default, %if.else154, %if.end145, %if.then179, %if.then184, %land.lhs.true163, %if.else157, %if.else58
  %i.1 = phi i32 [ %i.0250, %if.else58 ], [ %i.0250, %if.end145 ], [ %i.0250, %if.else154 ], [ %i.0250, %land.lhs.true163 ], [ %dec, %if.then184 ], [ %dec, %if.then179 ], [ %i.0250, %if.else157 ], [ %i.0250, %sw.default ], [ %i.0250, %sw.bb15 ], [ %i.0250, %sw.bb11 ], [ %i.0250, %sw.bb ], [ %i.0250, %sw.default95 ], [ %i.0250, %sw.bb88 ], [ %i.0250, %sw.bb83 ], [ %i.0250, %if.end ], [ %i.0250, %land.lhs.true ], [ %i.0250, %for.inc ]
  %slice_read.1 = phi i32 [ 1, %if.else58 ], [ 1, %if.end145 ], [ 1, %if.else154 ], [ 1, %land.lhs.true163 ], [ 0, %if.then184 ], [ 0, %if.then179 ], [ 1, %if.else157 ], [ 1, %sw.default ], [ 1, %sw.bb15 ], [ 1, %sw.bb11 ], [ 1, %sw.bb ], [ 1, %sw.default95 ], [ 1, %sw.bb88 ], [ 1, %sw.bb83 ], [ 1, %if.end ], [ 1, %land.lhs.true ], [ 1, %for.inc ]
  %order_read.1 = phi i32 [ 0, %if.else58 ], [ 1, %if.end145 ], [ 1, %if.else154 ], [ 1, %land.lhs.true163 ], [ 0, %if.then184 ], [ 0, %if.then179 ], [ 1, %if.else157 ], [ %order_read.0252, %sw.default ], [ %order_read.0252, %sw.bb15 ], [ %order_read.0252, %sw.bb11 ], [ %order_read.0252, %sw.bb ], [ 1, %sw.default95 ], [ 1, %sw.bb88 ], [ 1, %sw.bb83 ], [ 1, %if.end ], [ 1, %land.lhs.true ], [ 1, %for.inc ]
  %stored_read.1 = phi i32 [ %stored_read.0253, %if.else58 ], [ 1, %if.end145 ], [ 1, %if.else154 ], [ 1, %land.lhs.true163 ], [ 0, %if.then184 ], [ 0, %if.then179 ], [ %stored_read.0253, %if.else157 ], [ %stored_read.0253, %sw.default ], [ %stored_read.0253, %sw.bb15 ], [ %stored_read.0253, %sw.bb11 ], [ %stored_read.0253, %sw.bb ], [ 1, %sw.default95 ], [ 1, %sw.bb88 ], [ 1, %sw.bb83 ], [ %stored_read.0253, %if.end ], [ 0, %land.lhs.true ], [ %stored_read.0253, %for.inc ]
  %qp_read.1 = phi i32 [ %qp_read.0254, %if.else58 ], [ 1, %if.end145 ], [ 0, %if.else154 ], [ 1, %land.lhs.true163 ], [ 0, %if.then184 ], [ 0, %if.then179 ], [ %qp_read.0254, %if.else157 ], [ %qp_read.0254, %sw.default ], [ %qp_read.0254, %sw.bb15 ], [ %qp_read.0254, %sw.bb11 ], [ %qp_read.0254, %sw.bb ], [ %qp_read.0254, %sw.default95 ], [ %qp_read.0254, %sw.bb88 ], [ %qp_read.0254, %sw.bb83 ], [ %qp_read.0254, %if.end ], [ %qp_read.0254, %land.lhs.true ], [ %qp_read.0254, %for.inc ]
  %coded_frame.1 = phi i32 [ %coded_frame.0255, %if.else58 ], [ %coded_frame.0255, %if.end145 ], [ %coded_frame.0255, %if.else154 ], [ %coded_frame.0255, %land.lhs.true163 ], [ %inc180, %if.then184 ], [ %inc180, %if.then179 ], [ %coded_frame.0255, %if.else157 ], [ %coded_frame.0255, %sw.default ], [ %coded_frame.0255, %sw.bb15 ], [ %coded_frame.0255, %sw.bb11 ], [ %coded_frame.0255, %sw.bb ], [ %coded_frame.0255, %sw.default95 ], [ %coded_frame.0255, %sw.bb88 ], [ %coded_frame.0255, %sw.bb83 ], [ %coded_frame.0255, %if.end ], [ %coded_frame.0255, %land.lhs.true ], [ %coded_frame.0255, %for.inc ]
  %inc194 = add nsw i32 %i.1, 1
  %cmp2 = icmp slt i32 %inc194, %conv
  br i1 %cmp2, label %for.body, label %if.end198, !llvm.loop !42

if.else196:                                       ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(67) @errortext, ptr noundef nonnull align 1 dereferenceable(67) @.str.11, i64 67, i1 false)
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 400) #13
  br label %if.end198

if.end198:                                        ; preds = %for.inc193, %if.else196
  %coded_frame.2 = phi i32 [ 0, %if.else196 ], [ %coded_frame.1, %for.inc193 ]
  %add199 = add nsw i32 %coded_frame.2, 1
  %46 = load ptr, ptr @input, align 8, !tbaa !5
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %46, i64 0, i32 40
  store i32 %add199, ptr %successive_Bframe, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %display_no) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dqp) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @encode_enhancement_layer() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @input, align 8, !tbaa !5
  %successive_Bframe = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 40
  %1 = load i32, ptr %successive_Bframe, align 8, !tbaa !9
  %cmp.not = icmp eq i32 %1, 0
  %.pre335 = load ptr, ptr @img, align 8, !tbaa !5
  br i1 %cmp.not, label %if.end312, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %.pre335, align 8, !tbaa !43
  %3 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !34
  %cmp1 = icmp sgt i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end312

if.then:                                          ; preds = %land.lhs.true
  %PReplaceBSlice = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 41
  %4 = load i32, ptr %PReplaceBSlice, align 4, !tbaa !44
  %tobool.not = icmp eq i32 %4, 0
  %spec.select = zext i1 %tobool.not to i32
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %.pre335, i64 0, i32 5
  store i32 %spec.select, ptr %5, align 4
  %NumFramesInELSubSeq = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 129
  %6 = load i32, ptr %NumFramesInELSubSeq, align 8, !tbaa !45
  %cmp4 = icmp ne i32 %6, 0
  %.sink330 = zext i1 %cmp4 to i32
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %.pre335, i64 0, i32 95
  store i32 %.sink330, ptr %7, align 8
  %BRefPictures = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 68
  %8 = load i32, ptr %BRefPictures, align 4, !tbaa !46
  %cmp9.not = icmp eq i32 %8, 1
  %HierarchicalCoding15.phi.trans.insert = getelementptr inbounds %struct.InputParameters, ptr %0, i64 0, i32 69
  %.pre = load i32, ptr %HierarchicalCoding15.phi.trans.insert, align 8, !tbaa !13
  br i1 %cmp9.not, label %if.end14, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.then
  %cmp11 = icmp eq i32 %.pre, 0
  br i1 %cmp11, label %if.end14.thread, label %if.end14.thread338

if.end14.thread338:                               ; preds = %land.lhs.true10
  %nal_reference_idc339 = getelementptr inbounds %struct.ImageParameters, ptr %.pre335, i64 0, i32 122
  store i32 0, ptr %nal_reference_idc339, align 8, !tbaa !47
  br label %if.then17

if.end14.thread:                                  ; preds = %land.lhs.true10
  %frame_num = getelementptr inbounds %struct.ImageParameters, ptr %.pre335, i64 0, i32 115
  %9 = load i32, ptr %frame_num, align 4, !tbaa !48
  %inc = add i32 %9, 1
  %10 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !34
  %add = add i32 %10, 4
  %notmask320 = shl nsw i32 -1, %add
  %11 = xor i32 %notmask320, -1
  %rem = and i32 %inc, %11
  store i32 %rem, ptr %frame_num, align 4, !tbaa !48
  %nal_reference_idc336 = getelementptr inbounds %struct.ImageParameters, ptr %.pre335, i64 0, i32 122
  store i32 0, ptr %nal_reference_idc336, align 8, !tbaa !47
  br label %if.else179

if.end14:                                         ; preds = %if.then
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %.pre335, i64 0, i32 122
  store i32 0, ptr %nal_reference_idc, align 8, !tbaa !47
  %tobool16.not = icmp eq i32 %.pre, 0
  br i1 %tobool16.not, label %if.else179, label %if.then17

if.then17:                                        ; preds = %if.end14.thread338, %if.end14
  %b_frame_to_code = getelementptr inbounds %struct.ImageParameters, ptr %.pre335, i64 0, i32 76
  store i32 1, ptr %b_frame_to_code, align 4, !tbaa !49
  %12 = load i32, ptr %successive_Bframe, align 8, !tbaa !9
  %cmp20.not324 = icmp slt i32 %12, 1
  br i1 %cmp20.not324, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then17
  %.pre331 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %13 = phi ptr [ %44, %for.inc ], [ %.pre331, %for.body.preheader ]
  %14 = phi i32 [ %49, %for.inc ], [ %12, %for.body.preheader ]
  %15 = phi ptr [ %48, %for.inc ], [ %0, %for.body.preheader ]
  %16 = phi i32 [ %inc177, %for.inc ], [ 1, %for.body.preheader ]
  %17 = phi ptr [ %45, %for.inc ], [ %.pre335, %for.body.preheader ]
  %previous_ref_idc.0325 = phi i32 [ %previous_ref_idc.1, %for.inc ], [ 1, %for.body.preheader ]
  %nal_reference_idc21 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 122
  store i32 0, ptr %nal_reference_idc21, align 8, !tbaa !47
  %sub23 = add nsw i32 %16, -1
  %idxprom = sext i32 %sub23 to i64
  %arrayidx = getelementptr inbounds %struct.GOP_DATA, ptr %13, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4, !tbaa !14
  %type24 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 5
  store i32 %18, ptr %type24, align 4, !tbaa !50
  %cmp25 = icmp eq i32 %previous_ref_idc.0325, 1
  br i1 %cmp25, label %if.then26, label %if.end33

if.then26:                                        ; preds = %for.body
  %frame_num27 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 115
  %19 = load i32, ptr %frame_num27, align 4, !tbaa !48
  %inc28 = add i32 %19, 1
  %20 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !34
  %add29 = add i32 %20, 4
  %notmask319 = shl nsw i32 -1, %add29
  %21 = xor i32 %notmask319, -1
  %rem32 = and i32 %inc28, %21
  store i32 %rem32, ptr %frame_num27, align 4, !tbaa !48
  br label %if.end33

if.end33:                                         ; preds = %if.then26, %for.body
  %reference_idc = getelementptr inbounds %struct.GOP_DATA, ptr %13, i64 %idxprom, i32 2
  %22 = load i32, ptr %reference_idc, align 4, !tbaa !18
  %cmp38 = icmp eq i32 %22, 2
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end33
  store i32 1, ptr %nal_reference_idc21, align 8, !tbaa !47
  br label %if.end42

if.end42:                                         ; preds = %if.end33, %if.then39
  %previous_ref_idc.1 = phi i32 [ 1, %if.then39 ], [ 0, %if.end33 ]
  %jumpd = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 5
  %23 = load i32, ptr %jumpd, align 4, !tbaa !39
  %add43 = add nsw i32 %23, 1
  %conv = sitofp i32 %add43 to double
  %conv45 = sitofp i32 %14 to double
  %add46 = fadd double %conv45, 1.000000e+00
  %div = fdiv double %conv, %add46
  %b_interval = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 74
  %HierarchicalCoding47 = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 69
  %24 = load i32, ptr %HierarchicalCoding47, align 8, !tbaa !13
  %cmp48 = icmp eq i32 %24, 3
  %spec.store.select = select i1 %cmp48, double 1.000000e+00, double %div
  store double %spec.store.select, ptr %b_interval, align 8
  %intra_period = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 30
  %25 = load i32, ptr %intra_period, align 8, !tbaa !51
  %tobool53.not = icmp eq i32 %25, 0
  br i1 %tobool53.not, label %if.else75, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.end42
  %idr_enable = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 32
  %26 = load i32, ptr %idr_enable, align 8, !tbaa !52
  %tobool55.not = icmp eq i32 %26, 0
  br i1 %tobool55.not, label %if.else75, label %if.then56

if.then56:                                        ; preds = %land.lhs.true54
  %27 = load i32, ptr %17, align 8, !tbaa !43
  %28 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !34
  %sub58 = sub nsw i32 %27, %28
  %rem60 = srem i32 %sub58, %25
  %sub61 = add nsw i32 %rem60, -1
  br label %if.end95

if.else75:                                        ; preds = %land.lhs.true54, %if.end42
  %29 = load i32, ptr %17, align 8, !tbaa !43
  %30 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !34
  %31 = xor i32 %30, -1
  %sub78 = add i32 %29, %31
  br label %if.end95

if.end95:                                         ; preds = %if.else75, %if.then56
  %sub78.sink = phi i32 [ %sub78, %if.else75 ], [ %sub61, %if.then56 ]
  %32 = phi i32 [ %30, %if.else75 ], [ %28, %if.then56 ]
  %33 = phi i32 [ %29, %if.else75 ], [ %27, %if.then56 ]
  %mul81 = mul nsw i32 %sub78.sink, %add43
  %display_no87 = getelementptr inbounds %struct.GOP_DATA, ptr %13, i64 %idxprom, i32 1
  %34 = load i32, ptr %display_no87, align 4, !tbaa !16
  %add88 = add nsw i32 %34, 1
  %conv89 = sitofp i32 %add88 to double
  %mul90 = fmul double %spec.store.select, %conv89
  %conv91 = fptosi double %mul90 to i32
  %add92 = add nsw i32 %mul81, %conv91
  %mul93 = shl nsw i32 %add92, 1
  %toppoc94 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 111
  store i32 %mul93, ptr %toppoc94, align 4, !tbaa !53
  %cmp97 = icmp eq i32 %16, 1
  %35 = load i32, ptr @start_tr_in_this_IGOP, align 4, !tbaa !34
  br i1 %cmp97, label %if.then99, label %if.else110

if.then99:                                        ; preds = %if.end95
  %sub102 = sub nsw i32 %33, %32
  %mul105 = mul nsw i32 %sub102, %add43
  %add106 = add nsw i32 %mul105, %35
  br label %if.end135

if.else110:                                       ; preds = %if.end95
  %36 = xor i32 %32, -1
  %sub114 = add i32 %33, %36
  %mul117 = mul nsw i32 %sub114, %add43
  %add118 = add nsw i32 %mul117, %35
  %mul120 = fmul double %spec.store.select, 2.000000e+00
  %sub122 = add nsw i32 %16, -2
  %idxprom123 = sext i32 %sub122 to i64
  %display_no125 = getelementptr inbounds %struct.GOP_DATA, ptr %13, i64 %idxprom123, i32 1
  %37 = load i32, ptr %display_no125, align 4, !tbaa !16
  %add126 = add nsw i32 %37, 1
  %conv127 = sitofp i32 %add126 to double
  %mul128 = fmul double %mul120, %conv127
  %conv129 = fptosi double %mul128 to i32
  %add130 = add nsw i32 %add118, %conv129
  br label %if.end135

if.end135:                                        ; preds = %if.else110, %if.then99
  %mul107.pn.in = phi i32 [ %add106, %if.then99 ], [ %add130, %if.else110 ]
  %38 = sub nsw i32 %add92, %mul107.pn.in
  %sub132.sink = shl nsw i32 %38, 1
  %39 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 109
  store i32 %sub132.sink, ptr %39, align 8
  %PicInterlace = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 121
  %40 = load i32, ptr %PicInterlace, align 8, !tbaa !54
  %cmp136 = icmp eq i32 %40, 0
  br i1 %cmp136, label %land.lhs.true138, label %if.else143

land.lhs.true138:                                 ; preds = %if.end135
  %MbInterlace = getelementptr inbounds %struct.InputParameters, ptr %15, i64 0, i32 122
  %41 = load i32, ptr %MbInterlace, align 4, !tbaa !55
  %cmp139 = icmp eq i32 %41, 0
  br i1 %cmp139, label %if.end147, label %if.else143

if.else143:                                       ; preds = %land.lhs.true138, %if.end135
  %add145 = or i32 %mul93, 1
  br label %if.end147

if.end147:                                        ; preds = %land.lhs.true138, %if.else143
  %add145.sink = phi i32 [ %add145, %if.else143 ], [ %mul93, %land.lhs.true138 ]
  %bottompoc146 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 112
  store i32 %add145.sink, ptr %bottompoc146, align 8, !tbaa !56
  %framepoc = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 113
  store i32 %mul93, ptr %framepoc, align 4, !tbaa !57
  %arrayidx151 = getelementptr inbounds %struct.ImageParameters, ptr %17, i64 0, i32 109, i64 1
  store i32 0, ptr %arrayidx151, align 4, !tbaa !34
  %call152 = tail call i32 @encode_one_frame() #13
  %42 = load ptr, ptr @input, align 8, !tbaa !5
  %ReportFrameStats = getelementptr inbounds %struct.InputParameters, ptr %42, i64 0, i32 154
  %43 = load i32, ptr %ReportFrameStats, align 8, !tbaa !58
  %tobool153.not = icmp eq i32 %43, 0
  br i1 %tobool153.not, label %if.end155, label %if.then154

if.then154:                                       ; preds = %if.end147
  tail call void @report_frame_statistic() #13
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %if.end147
  %44 = load ptr, ptr @gop_structure, align 8, !tbaa !5
  %45 = load ptr, ptr @img, align 8, !tbaa !5
  %b_frame_to_code156 = getelementptr inbounds %struct.ImageParameters, ptr %45, i64 0, i32 76
  %46 = load i32, ptr %b_frame_to_code156, align 4, !tbaa !49
  %sub157 = add nsw i32 %46, -1
  %idxprom158 = sext i32 %sub157 to i64
  %reference_idc160 = getelementptr inbounds %struct.GOP_DATA, ptr %44, i64 %idxprom158, i32 2
  %47 = load i32, ptr %reference_idc160, align 4, !tbaa !18
  %cmp161 = icmp eq i32 %47, 2
  %48 = load ptr, ptr @input, align 8, !tbaa !5
  %successive_Bframe165 = getelementptr inbounds %struct.InputParameters, ptr %48, i64 0, i32 40
  %49 = load i32, ptr %successive_Bframe165, align 8, !tbaa !9
  %cmp166 = icmp eq i32 %46, %49
  %or.cond = select i1 %cmp161, i1 %cmp166, i1 false
  br i1 %or.cond, label %for.inc.thread, label %for.inc

for.inc.thread:                                   ; preds = %if.end155
  %frame_num169 = getelementptr inbounds %struct.ImageParameters, ptr %45, i64 0, i32 115
  %50 = load i32, ptr %frame_num169, align 4, !tbaa !48
  %inc170 = add i32 %50, 1
  %51 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !34
  %add171 = add i32 %51, 4
  %notmask318 = shl nsw i32 -1, %add171
  %52 = xor i32 %notmask318, -1
  %rem174 = and i32 %inc170, %52
  store i32 %rem174, ptr %frame_num169, align 4, !tbaa !48
  %inc177341 = add nsw i32 %46, 1
  store i32 %inc177341, ptr %b_frame_to_code156, align 4, !tbaa !49
  br label %for.end

for.inc:                                          ; preds = %if.end155
  %inc177 = add nsw i32 %46, 1
  store i32 %inc177, ptr %b_frame_to_code156, align 4, !tbaa !49
  %cmp20.not.not = icmp slt i32 %46, %49
  br i1 %cmp20.not.not, label %for.body, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %for.inc, %for.inc.thread, %if.then17
  %.lcssa = phi ptr [ %.pre335, %if.then17 ], [ %45, %for.inc.thread ], [ %45, %for.inc ]
  %b_frame_to_code18.le = getelementptr inbounds %struct.ImageParameters, ptr %.lcssa, i64 0, i32 76
  store i32 0, ptr %b_frame_to_code18.le, align 4, !tbaa !49
  br label %if.end312

if.else179:                                       ; preds = %if.end14.thread, %if.end14
  %b_frame_to_code180 = getelementptr inbounds %struct.ImageParameters, ptr %.pre335, i64 0, i32 76
  store i32 1, ptr %b_frame_to_code180, align 4, !tbaa !49
  %53 = load i32, ptr %successive_Bframe, align 8, !tbaa !9
  %cmp184.not328 = icmp slt i32 %53, 1
  br i1 %cmp184.not328, label %if.end312, label %for.body186

for.body186:                                      ; preds = %if.else179, %for.inc307
  %54 = phi i32 [ %86, %for.inc307 ], [ %53, %if.else179 ]
  %55 = phi ptr [ %83, %for.inc307 ], [ %0, %if.else179 ]
  %56 = phi i32 [ %inc309, %for.inc307 ], [ 1, %if.else179 ]
  %57 = phi ptr [ %84, %for.inc307 ], [ %.pre335, %if.else179 ]
  %nal_reference_idc187 = getelementptr inbounds %struct.ImageParameters, ptr %57, i64 0, i32 122
  store i32 0, ptr %nal_reference_idc187, align 8, !tbaa !47
  %BRefPictures188 = getelementptr inbounds %struct.InputParameters, ptr %55, i64 0, i32 68
  %58 = load i32, ptr %BRefPictures188, align 4, !tbaa !46
  %cmp189 = icmp eq i32 %58, 1
  br i1 %cmp189, label %if.then191, label %if.end199

if.then191:                                       ; preds = %for.body186
  store i32 1, ptr %nal_reference_idc187, align 8, !tbaa !47
  %frame_num193 = getelementptr inbounds %struct.ImageParameters, ptr %57, i64 0, i32 115
  %59 = load i32, ptr %frame_num193, align 4, !tbaa !48
  %inc194 = add i32 %59, 1
  %60 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !34
  %add195 = add i32 %60, 4
  %notmask317 = shl nsw i32 -1, %add195
  %61 = xor i32 %notmask317, -1
  %rem198 = and i32 %inc194, %61
  store i32 %rem198, ptr %frame_num193, align 4, !tbaa !48
  br label %if.end199

if.end199:                                        ; preds = %if.then191, %for.body186
  %jumpd200 = getelementptr inbounds %struct.InputParameters, ptr %55, i64 0, i32 5
  %62 = load i32, ptr %jumpd200, align 4, !tbaa !39
  %add201 = add nsw i32 %62, 1
  %conv202 = sitofp i32 %add201 to double
  %conv204 = sitofp i32 %54 to double
  %add205 = fadd double %conv204, 1.000000e+00
  %div206 = fdiv double %conv202, %add205
  %b_interval207 = getelementptr inbounds %struct.ImageParameters, ptr %57, i64 0, i32 74
  %HierarchicalCoding208 = getelementptr inbounds %struct.InputParameters, ptr %55, i64 0, i32 69
  %63 = load i32, ptr %HierarchicalCoding208, align 8, !tbaa !13
  %cmp209 = icmp eq i32 %63, 3
  %spec.store.select321 = select i1 %cmp209, double 1.000000e+00, double %div206
  store double %spec.store.select321, ptr %b_interval207, align 8
  %intra_period214 = getelementptr inbounds %struct.InputParameters, ptr %55, i64 0, i32 30
  %64 = load i32, ptr %intra_period214, align 8, !tbaa !51
  %tobool215.not = icmp eq i32 %64, 0
  br i1 %tobool215.not, label %if.else236, label %land.lhs.true216

land.lhs.true216:                                 ; preds = %if.end199
  %idr_enable217 = getelementptr inbounds %struct.InputParameters, ptr %55, i64 0, i32 32
  %65 = load i32, ptr %idr_enable217, align 8, !tbaa !52
  %tobool218.not = icmp eq i32 %65, 0
  br i1 %tobool218.not, label %if.else236, label %if.then219

if.then219:                                       ; preds = %land.lhs.true216
  %66 = load i32, ptr %57, align 8, !tbaa !43
  %67 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !34
  %sub221 = sub nsw i32 %66, %67
  %rem223 = srem i32 %sub221, %64
  %sub224 = add nsw i32 %rem223, -1
  br label %if.end251

if.else236:                                       ; preds = %land.lhs.true216, %if.end199
  %68 = load i32, ptr %57, align 8, !tbaa !43
  %69 = load i32, ptr @start_frame_no_in_this_IGOP, align 4, !tbaa !34
  %70 = xor i32 %69, -1
  %sub239 = add i32 %68, %70
  br label %if.end251

if.end251:                                        ; preds = %if.else236, %if.then219
  %sub239.sink = phi i32 [ %sub239, %if.else236 ], [ %sub224, %if.then219 ]
  %mul242 = mul nsw i32 %sub239.sink, %add201
  %conv245 = sitofp i32 %56 to double
  %mul246 = fmul double %spec.store.select321, %conv245
  %conv247 = fptosi double %mul246 to i32
  %add248 = add nsw i32 %mul242, %conv247
  %mul249 = shl nsw i32 %add248, 1
  %toppoc250 = getelementptr inbounds %struct.ImageParameters, ptr %57, i64 0, i32 111
  store i32 %mul249, ptr %toppoc250, align 4, !tbaa !53
  %PicInterlace252 = getelementptr inbounds %struct.InputParameters, ptr %55, i64 0, i32 121
  %71 = load i32, ptr %PicInterlace252, align 8, !tbaa !54
  %cmp253 = icmp eq i32 %71, 0
  br i1 %cmp253, label %land.lhs.true255, label %if.else262

land.lhs.true255:                                 ; preds = %if.end251
  %MbInterlace256 = getelementptr inbounds %struct.InputParameters, ptr %55, i64 0, i32 122
  %72 = load i32, ptr %MbInterlace256, align 4, !tbaa !55
  %cmp257 = icmp eq i32 %72, 0
  br i1 %cmp257, label %if.end266, label %if.else262

if.else262:                                       ; preds = %land.lhs.true255, %if.end251
  %add264 = or i32 %mul249, 1
  br label %if.end266

if.end266:                                        ; preds = %land.lhs.true255, %if.else262
  %add264.sink = phi i32 [ %add264, %if.else262 ], [ %mul249, %land.lhs.true255 ]
  %bottompoc265 = getelementptr inbounds %struct.ImageParameters, ptr %57, i64 0, i32 112
  store i32 %add264.sink, ptr %bottompoc265, align 8, !tbaa !56
  %framepoc270 = getelementptr inbounds %struct.ImageParameters, ptr %57, i64 0, i32 113
  store i32 %mul249, ptr %framepoc270, align 4, !tbaa !57
  %sub276 = shl i32 %56, 1
  %mul277 = add i32 %sub276, -2
  %mul277.sink = select i1 %cmp189, i32 -2, i32 %mul277
  %73 = getelementptr inbounds %struct.ImageParameters, ptr %57, i64 0, i32 109
  store i32 %mul277.sink, ptr %73, align 8
  %arrayidx285 = getelementptr inbounds %struct.ImageParameters, ptr %57, i64 0, i32 109, i64 1
  store i32 0, ptr %arrayidx285, align 4, !tbaa !34
  %call286 = tail call i32 @encode_one_frame() #13
  %74 = load ptr, ptr @input, align 8, !tbaa !5
  %BRefPictures287 = getelementptr inbounds %struct.InputParameters, ptr %74, i64 0, i32 68
  %75 = load i32, ptr %BRefPictures287, align 4, !tbaa !46
  %cmp288 = icmp eq i32 %75, 1
  br i1 %cmp288, label %land.lhs.true290, label %if.end302

land.lhs.true290:                                 ; preds = %if.end266
  %76 = load ptr, ptr @img, align 8, !tbaa !5
  %b_frame_to_code291 = getelementptr inbounds %struct.ImageParameters, ptr %76, i64 0, i32 76
  %77 = load i32, ptr %b_frame_to_code291, align 4, !tbaa !49
  %successive_Bframe292 = getelementptr inbounds %struct.InputParameters, ptr %74, i64 0, i32 40
  %78 = load i32, ptr %successive_Bframe292, align 8, !tbaa !9
  %cmp293 = icmp eq i32 %77, %78
  br i1 %cmp293, label %if.then295, label %if.end302

if.then295:                                       ; preds = %land.lhs.true290
  %frame_num296 = getelementptr inbounds %struct.ImageParameters, ptr %76, i64 0, i32 115
  %79 = load i32, ptr %frame_num296, align 4, !tbaa !48
  %inc297 = add i32 %79, 1
  %80 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !34
  %add298 = add i32 %80, 4
  %notmask = shl nsw i32 -1, %add298
  %81 = xor i32 %notmask, -1
  %rem301 = and i32 %inc297, %81
  store i32 %rem301, ptr %frame_num296, align 4, !tbaa !48
  br label %if.end302

if.end302:                                        ; preds = %if.then295, %land.lhs.true290, %if.end266
  %ReportFrameStats303 = getelementptr inbounds %struct.InputParameters, ptr %74, i64 0, i32 154
  %82 = load i32, ptr %ReportFrameStats303, align 8, !tbaa !58
  %tobool304.not = icmp eq i32 %82, 0
  br i1 %tobool304.not, label %for.inc307, label %if.then305

if.then305:                                       ; preds = %if.end302
  tail call void @report_frame_statistic() #13
  %.pre334 = load ptr, ptr @input, align 8, !tbaa !5
  br label %for.inc307

for.inc307:                                       ; preds = %if.end302, %if.then305
  %83 = phi ptr [ %74, %if.end302 ], [ %.pre334, %if.then305 ]
  %84 = load ptr, ptr @img, align 8, !tbaa !5
  %b_frame_to_code308 = getelementptr inbounds %struct.ImageParameters, ptr %84, i64 0, i32 76
  %85 = load i32, ptr %b_frame_to_code308, align 4, !tbaa !49
  %inc309 = add nsw i32 %85, 1
  store i32 %inc309, ptr %b_frame_to_code308, align 4, !tbaa !49
  %successive_Bframe183 = getelementptr inbounds %struct.InputParameters, ptr %83, i64 0, i32 40
  %86 = load i32, ptr %successive_Bframe183, align 8, !tbaa !9
  %cmp184.not.not = icmp slt i32 %85, %86
  br i1 %cmp184.not.not, label %for.body186, label %if.end312, !llvm.loop !60

if.end312:                                        ; preds = %for.inc307, %entry, %if.else179, %for.end, %land.lhs.true
  %87 = phi ptr [ %.pre335, %if.else179 ], [ %.lcssa, %for.end ], [ %.pre335, %land.lhs.true ], [ %.pre335, %entry ], [ %84, %for.inc307 ]
  %b_frame_to_code313 = getelementptr inbounds %struct.ImageParameters, ptr %87, i64 0, i32 76
  store i32 0, ptr %b_frame_to_code313, align 4, !tbaa !49
  ret void
}

declare i32 @encode_one_frame() local_unnamed_addr #2

declare void @report_frame_statistic() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @poc_based_ref_management(i32 noundef %current_pic_num) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %dec_ref_pic_marking_buffer = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 126
  %1 = load ptr, ptr %dec_ref_pic_marking_buffer, align 8, !tbaa !61
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !62
  %3 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !64
  %add = sub i32 0, %3
  %cmp1 = icmp eq i32 %2, %add
  br i1 %cmp1, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %4 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !65
  %cmp447.not = icmp eq i32 %4, 0
  br i1 %cmp447.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %5 = load ptr, ptr @dpb, align 8, !tbaa !66
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %pic_num.049 = phi i32 [ 0, %for.body.lr.ph ], [ %pic_num.1, %for.inc ]
  %min_poc.048 = phi i32 [ 2147483647, %for.body.lr.ph ], [ %min_poc.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %is_reference = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %is_reference, align 4, !tbaa !67
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %is_long_term = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %is_long_term, align 8, !tbaa !69
  %tobool7.not = icmp eq i32 %8, 0
  br i1 %tobool7.not, label %land.lhs.true8, label %for.inc

land.lhs.true8:                                   ; preds = %land.lhs.true
  %poc = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 9
  %9 = load i32, ptr %poc, align 4, !tbaa !70
  %cmp11 = icmp slt i32 %9, %min_poc.048
  br i1 %cmp11, label %if.then12, label %for.inc

if.then12:                                        ; preds = %land.lhs.true8
  %frame = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 10
  %10 = load ptr, ptr %frame, align 8, !tbaa !71
  %poc15 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %poc15, align 4, !tbaa !72
  %pic_num19 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 11
  %12 = load i32, ptr %pic_num19, align 4, !tbaa !74
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true8, %if.then12
  %min_poc.1 = phi i32 [ %min_poc.048, %land.lhs.true ], [ %11, %if.then12 ], [ %min_poc.048, %land.lhs.true8 ], [ %min_poc.048, %for.body ]
  %pic_num.1 = phi i32 [ %pic_num.049, %land.lhs.true ], [ %12, %if.then12 ], [ %pic_num.049, %land.lhs.true8 ], [ %pic_num.049, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !75

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %pic_num.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %pic_num.1, %for.inc ]
  %call = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %cmp21 = icmp eq ptr %call, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.12) #13
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %for.end
  %call24 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #12
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  tail call void @no_mem_exit(ptr noundef nonnull @.str.13) #13
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %Next28 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %call24, i64 0, i32 5
  store ptr %call, ptr %Next28, align 8, !tbaa !76
  store i32 1, ptr %call24, align 8, !tbaa !78
  %13 = xor i32 %pic_num.0.lcssa, -1
  %sub30 = add i32 %13, %current_pic_num
  %difference_of_pic_nums_minus1 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %call24, i64 0, i32 1
  store i32 %sub30, ptr %difference_of_pic_nums_minus1, align 4, !tbaa !79
  %14 = load ptr, ptr @img, align 8, !tbaa !5
  %dec_ref_pic_marking_buffer31 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 126
  store ptr %call24, ptr %dec_ref_pic_marking_buffer31, align 8, !tbaa !61
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %if.end27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !11, i64 2096}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !12, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !12, i64 5144, !12, i64 5152, !12, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !11, i64 2968}
!14 = !{!15, !11, i64 0}
!15 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!16 = !{!15, !11, i64 4}
!17 = !{!15, !11, i64 16}
!18 = !{!15, !11, i64 8}
!19 = !{!10, !11, i64 2104}
!20 = !{!10, !11, i64 2972}
!21 = !{!10, !11, i64 2108}
!22 = !{!15, !11, i64 12}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !11, i64 15612}
!26 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !27, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !12, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !28, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!27 = !{!"float", !7, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{i64 0, i64 4, !34, i64 4, i64 4, !34, i64 8, i64 4, !34, i64 12, i64 4, !34, i64 16, i64 4, !34, i64 20, i64 4, !34}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = !{!7, !7, i64 0}
!38 = !{!28, !28, i64 0}
!39 = !{!10, !11, i64 20}
!40 = distinct !{!40, !24}
!41 = !{!26, !11, i64 15452}
!42 = distinct !{!42, !24}
!43 = !{!26, !11, i64 0}
!44 = !{!10, !11, i64 2100}
!45 = !{!10, !11, i64 4736}
!46 = !{!10, !11, i64 2964}
!47 = !{!26, !11, i64 15360}
!48 = !{!26, !11, i64 15332}
!49 = !{!26, !11, i64 14364}
!50 = !{!26, !11, i64 20}
!51 = !{!10, !11, i64 1560}
!52 = !{!10, !11, i64 1568}
!53 = !{!26, !11, i64 15316}
!54 = !{!10, !11, i64 4704}
!55 = !{!10, !11, i64 4708}
!56 = !{!26, !11, i64 15320}
!57 = !{!26, !11, i64 15324}
!58 = !{!10, !11, i64 5104}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = !{!26, !6, i64 15376}
!62 = !{!63, !11, i64 32}
!63 = !{!"decoded_picture_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !6, i64 56}
!64 = !{!63, !11, i64 36}
!65 = !{!63, !11, i64 28}
!66 = !{!63, !6, i64 0}
!67 = !{!68, !11, i64 4}
!68 = !{!"frame_store", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56}
!69 = !{!68, !11, i64 8}
!70 = !{!68, !11, i64 36}
!71 = !{!68, !6, i64 40}
!72 = !{!73, !11, i64 4}
!73 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!74 = !{!73, !11, i64 6364}
!75 = distinct !{!75, !24}
!76 = !{!77, !6, i64 24}
!77 = !{!"DecRefPicMarking_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24}
!78 = !{!77, !11, i64 0}
!79 = !{!77, !11, i64 4}
