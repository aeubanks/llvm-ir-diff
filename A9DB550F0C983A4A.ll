; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/memalloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/memalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"init_top_bot_planes: imgTopField\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"init_top_bot_planes: imgBotField\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"get_mem2Dpel: array2D\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"get_mem3Dpel: array3D\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"get_mem4Dpel: array4D\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"get_mem5Dpel: array5D\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"free_mem2Dpel: trying to free unused memory\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"free_mem3Dpel: trying to free unused memory\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"free_mem4Dpel: trying to free unused memory\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"free_mem5Dpel: trying to free unused memory\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"get_mem2D: array2D\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"get_mem2Dint: array2D\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"get_mem2Dint64: array2D\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"get_mem3D: array3D\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"get_mem3Dint: array3D\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"get_mem3Dint64: array3D\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"get_mem4Dint: array4D\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"get_mem5Dint: array5D\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"free_mem2D: trying to free unused memory\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"free_mem2Dint: trying to free unused memory\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"free_mem2Dint64: trying to free unused memory\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"free_mem3D: trying to free unused memory\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"free_mem3Dint: trying to free unused memory\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"free_mem3Dint64: trying to free unused memory\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"free_mem4Dint: trying to free unused memory\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"free_mem5Dint: trying to free unused memory\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.26 = private unnamed_addr constant [30 x i8] c"Could not allocate memory: %s\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"get_mem2Dshort: array2D\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"get_mem3Dshort: array3D\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"get_mem4Dshort: array4D\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"get_mem5Dshort: array5D\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"get_mem6Dshort: array6D\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"free_mem2Dshort: trying to free unused memory\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"free_mem3Dshort: trying to free unused memory\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"free_mem4Dshort: trying to free unused memory\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"free_mem5Dshort: trying to free unused memory\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"free_mem6Dshort: trying to free unused memory\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"get_mem2Ddouble: array2D\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"get_mem2Ddb_offset: array2D\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"get_mem3Ddb_offset: array3D\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"get_mem3Dint_offset: array3D\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"free_mem2Ddouble: trying to free unused memory\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"free_mem2Ddb_offset: trying to free unused memory\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"free_mem3Ddb_offset: trying to free unused memory\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"free_mem3Dint_offset: trying to free unused memory\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"free_mem2Dint_offset: trying to free unused memory\00", align 1
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
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @init_top_bot_planes(ptr nocapture noundef readonly %imgFrame, i32 noundef %rows, i32 noundef %columns, ptr nocapture noundef %imgTopField, ptr nocapture noundef %imgBotField) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %rows, 2
  %conv = sext i32 %div to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %imgTopField, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call4, ptr %imgBotField, align 8, !tbaa !5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %call.i33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %cmp1034 = icmp sgt i32 %rows, 1
  br i1 %cmp1034, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end8
  %wide.trip.count = zext i32 %div to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = and i32 %rows, -2
  %1 = icmp eq i32 %0, 2
  br i1 %1, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %2 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %imgFrame, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %4 = load ptr, ptr %imgTopField, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr %3, ptr %arrayidx13, align 8, !tbaa !5
  %5 = or i64 %2, 1
  %arrayidx16 = getelementptr inbounds ptr, ptr %imgFrame, i64 %5
  %6 = load ptr, ptr %arrayidx16, align 8, !tbaa !5
  %7 = load ptr, ptr %imgBotField, align 8, !tbaa !5
  %arrayidx18 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  store ptr %6, ptr %arrayidx18, align 8, !tbaa !5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %8 = shl nuw nsw i64 %indvars.iv.next, 1
  %arrayidx.1 = getelementptr inbounds ptr, ptr %imgFrame, i64 %8
  %9 = load ptr, ptr %arrayidx.1, align 8, !tbaa !5
  %10 = load ptr, ptr %imgTopField, align 8, !tbaa !5
  %arrayidx13.1 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next
  store ptr %9, ptr %arrayidx13.1, align 8, !tbaa !5
  %11 = or i64 %8, 1
  %arrayidx16.1 = getelementptr inbounds ptr, ptr %imgFrame, i64 %11
  %12 = load ptr, ptr %arrayidx16.1, align 8, !tbaa !5
  %13 = load ptr, ptr %imgBotField, align 8, !tbaa !5
  %arrayidx18.1 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next
  store ptr %12, ptr %arrayidx18.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add nuw i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !9

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %14 = shl nuw nsw i64 %indvars.iv.unr, 1
  %arrayidx.epil = getelementptr inbounds ptr, ptr %imgFrame, i64 %14
  %15 = load ptr, ptr %arrayidx.epil, align 8, !tbaa !5
  %16 = load ptr, ptr %imgTopField, align 8, !tbaa !5
  %arrayidx13.epil = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.unr
  store ptr %15, ptr %arrayidx13.epil, align 8, !tbaa !5
  %17 = or i64 %14, 1
  %arrayidx16.epil = getelementptr inbounds ptr, ptr %imgFrame, i64 %17
  %18 = load ptr, ptr %arrayidx16.epil, align 8, !tbaa !5
  %19 = load ptr, ptr %imgBotField, align 8, !tbaa !5
  %arrayidx18.epil = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.unr
  store ptr %18, ptr %arrayidx18.epil, align 8, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %if.end8
  %mul20 = shl i32 %rows, 3
  ret i32 %mul20
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @no_mem_exit(ptr noundef %where) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef %where) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @free_top_bot_planes(ptr nocapture noundef %imgTopField, ptr nocapture noundef %imgBotField) local_unnamed_addr #2 {
entry:
  tail call void @free(ptr noundef %imgTopField) #7
  tail call void @free(ptr noundef %imgBotField) #7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dpel(ptr nocapture noundef %array2D, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array2D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre = load ptr, ptr %array2D, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 2) #6
  store ptr %call3, ptr %0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %cmp829 = icmp sgt i32 %rows, 1
  br i1 %cmp829, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %1 = add nsw i64 %wide.trip.count, -1
  %2 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %1, 3
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %1, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %4 = load ptr, ptr %array2D, align 8, !tbaa !5
  %5 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx12, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx10.1, align 8, !tbaa !5
  %add.ptr.1 = getelementptr inbounds i16, ptr %8, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next
  store ptr %add.ptr.1, ptr %arrayidx12.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %9 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx10.2, align 8, !tbaa !5
  %add.ptr.2 = getelementptr inbounds i16, ptr %10, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.1
  store ptr %add.ptr.2, ptr %arrayidx12.2, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %11 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.1
  %12 = load ptr, ptr %arrayidx10.3, align 8, !tbaa !5
  %add.ptr.3 = getelementptr inbounds i16, ptr %12, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.2
  store ptr %add.ptr.3, ptr %arrayidx12.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !11

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %13 = load ptr, ptr %array2D, align 8, !tbaa !5
  %14 = add nsw i64 %indvars.iv.epil, -1
  %arrayidx10.epil = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx10.epil, align 8, !tbaa !5
  %add.ptr.epil = getelementptr inbounds i16, ptr %15, i64 %idx.ext
  %arrayidx12.epil = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.epil
  store ptr %add.ptr.epil, ptr %arrayidx12.epil, align 8, !tbaa !5
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !12

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end7
  %mul15 = shl i32 %mul, 1
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dpel(ptr nocapture noundef %array3D, i32 noundef %frames, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array3D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp216 = icmp sgt i32 %frames, 0
  br i1 %cmp216, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr %array3D, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %call4 = tail call i32 @get_mem2Dpel(ptr noundef %add.ptr, i32 noundef %rows, i32 noundef %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.end
  %mul = shl i32 %frames, 1
  %mul5 = mul i32 %mul, %rows
  %mul7 = mul i32 %mul5, %columns
  ret i32 %mul7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem4Dpel(ptr nocapture noundef %array4D, i32 noundef %sub_x, i32 noundef %sub_y, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %sub_x to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array4D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.4) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp232 = icmp sgt i32 %sub_x, 0
  br i1 %cmp232, label %for.body.lr.ph, label %if.end.for.end_crit_edge

if.end.for.end_crit_edge:                         ; preds = %if.end
  %.pre = mul i32 %columns, %rows
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %conv.i = sext i32 %sub_y to i64
  %cmp216.i = icmp sgt i32 %sub_y, 0
  %wide.trip.count.i = zext i32 %sub_y to i64
  %conv.i19 = sext i32 %rows to i64
  %mul.i24 = mul i32 %columns, %rows
  %conv2.i = sext i32 %mul.i24 to i64
  %idx.ext.i = sext i32 %columns to i64
  %wide.trip.count.i26 = zext i32 %rows to i64
  br i1 %cmp216.i, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %sub_x to i64
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp829.i = icmp sgt i32 %rows, 1
  %wide.trip.count63 = zext i32 %sub_x to i64
  br i1 %cmp829.i, label %for.body.us.us.preheader, label %for.body.us

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %0 = add nsw i64 %wide.trip.count.i26, -1
  %1 = add nsw i64 %wide.trip.count.i26, -2
  %xtraiter = and i64 %0, 3
  %2 = icmp ult i64 %1, 3
  %unroll_iter = and i64 %0, -4
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %get_mem3Dpel.exit.loopexit.split.us.us.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %get_mem3Dpel.exit.loopexit.split.us.us.us ], [ 0, %for.body.us.us.preheader ]
  %3 = load ptr, ptr %array4D, align 8, !tbaa !5
  %add.ptr.us.us = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv60
  %call.i18.us.us = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #6
  store ptr %call.i18.us.us, ptr %add.ptr.us.us, align 8, !tbaa !5
  %cmp.i.us.us = icmp eq ptr %call.i18.us.us, null
  br i1 %cmp.i.us.us, label %if.then.i.us.us, label %for.body.i.us.us.us.preheader

if.then.i.us.us:                                  ; preds = %for.body.us.us
  %call.i.i.us.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %for.body.i.us.us.us.preheader

for.body.i.us.us.us.preheader:                    ; preds = %if.then.i.us.us, %for.body.us.us
  br label %for.body.i.us.us.us

for.body.i.us.us.us:                              ; preds = %for.body.i.us.us.us.preheader, %get_mem2Dpel.exit.loopexit.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %get_mem2Dpel.exit.loopexit.us.us.us ], [ 0, %for.body.i.us.us.us.preheader ]
  %4 = load ptr, ptr %add.ptr.us.us, align 8, !tbaa !5
  %add.ptr.i.us.us.us = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.us.us.us
  %call.i20.us.us.us = tail call noalias ptr @calloc(i64 noundef %conv.i19, i64 noundef 8) #6
  store ptr %call.i20.us.us.us, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %cmp.i21.us.us.us = icmp eq ptr %call.i20.us.us.us, null
  br i1 %cmp.i21.us.us.us, label %if.then.i23.us.us.us, label %if.end.i25.us.us.us

if.then.i23.us.us.us:                             ; preds = %for.body.i.us.us.us
  %call.i.i22.us.us.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre.i.us.us.us = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  br label %if.end.i25.us.us.us

if.end.i25.us.us.us:                              ; preds = %if.then.i23.us.us.us, %for.body.i.us.us.us
  %5 = phi ptr [ %.pre.i.us.us.us, %if.then.i23.us.us.us ], [ %call.i20.us.us.us, %for.body.i.us.us.us ]
  %call3.i.us.us.us = tail call noalias ptr @calloc(i64 noundef %conv2.i, i64 noundef 2) #6
  store ptr %call3.i.us.us.us, ptr %5, align 8, !tbaa !5
  %cmp4.i.us.us.us = icmp eq ptr %call3.i.us.us.us, null
  br i1 %cmp4.i.us.us.us, label %if.then6.i.us.us.us, label %for.body.i31.us.us.us.preheader

if.then6.i.us.us.us:                              ; preds = %if.end.i25.us.us.us
  %call.i28.i.us.us.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %for.body.i31.us.us.us.preheader

for.body.i31.us.us.us.preheader:                  ; preds = %if.then6.i.us.us.us, %if.end.i25.us.us.us
  br i1 %2, label %get_mem2Dpel.exit.loopexit.us.us.us.unr-lcssa, label %for.body.i31.us.us.us

for.body.i31.us.us.us:                            ; preds = %for.body.i31.us.us.us.preheader, %for.body.i31.us.us.us
  %indvars.iv.i27.us.us.us = phi i64 [ %indvars.iv.next.i29.us.us.us.3, %for.body.i31.us.us.us ], [ 1, %for.body.i31.us.us.us.preheader ]
  %niter = phi i64 [ %niter.next.3, %for.body.i31.us.us.us ], [ 0, %for.body.i31.us.us.us.preheader ]
  %6 = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %7 = add nsw i64 %indvars.iv.i27.us.us.us, -1
  %arrayidx10.i.us.us.us = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx10.i.us.us.us, align 8, !tbaa !5
  %add.ptr.i28.us.us.us = getelementptr inbounds i16, ptr %8, i64 %idx.ext.i
  %arrayidx12.i.us.us.us = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i27.us.us.us
  store ptr %add.ptr.i28.us.us.us, ptr %arrayidx12.i.us.us.us, align 8, !tbaa !5
  %indvars.iv.next.i29.us.us.us = add nuw nsw i64 %indvars.iv.i27.us.us.us, 1
  %9 = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %arrayidx10.i.us.us.us.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i27.us.us.us
  %10 = load ptr, ptr %arrayidx10.i.us.us.us.1, align 8, !tbaa !5
  %add.ptr.i28.us.us.us.1 = getelementptr inbounds i16, ptr %10, i64 %idx.ext.i
  %arrayidx12.i.us.us.us.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i29.us.us.us
  store ptr %add.ptr.i28.us.us.us.1, ptr %arrayidx12.i.us.us.us.1, align 8, !tbaa !5
  %indvars.iv.next.i29.us.us.us.1 = add nuw nsw i64 %indvars.iv.i27.us.us.us, 2
  %11 = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %arrayidx10.i.us.us.us.2 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i29.us.us.us
  %12 = load ptr, ptr %arrayidx10.i.us.us.us.2, align 8, !tbaa !5
  %add.ptr.i28.us.us.us.2 = getelementptr inbounds i16, ptr %12, i64 %idx.ext.i
  %arrayidx12.i.us.us.us.2 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i29.us.us.us.1
  store ptr %add.ptr.i28.us.us.us.2, ptr %arrayidx12.i.us.us.us.2, align 8, !tbaa !5
  %indvars.iv.next.i29.us.us.us.2 = add nuw nsw i64 %indvars.iv.i27.us.us.us, 3
  %13 = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %arrayidx10.i.us.us.us.3 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.i29.us.us.us.1
  %14 = load ptr, ptr %arrayidx10.i.us.us.us.3, align 8, !tbaa !5
  %add.ptr.i28.us.us.us.3 = getelementptr inbounds i16, ptr %14, i64 %idx.ext.i
  %arrayidx12.i.us.us.us.3 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.i29.us.us.us.2
  store ptr %add.ptr.i28.us.us.us.3, ptr %arrayidx12.i.us.us.us.3, align 8, !tbaa !5
  %indvars.iv.next.i29.us.us.us.3 = add nuw nsw i64 %indvars.iv.i27.us.us.us, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %get_mem2Dpel.exit.loopexit.us.us.us.unr-lcssa, label %for.body.i31.us.us.us, !llvm.loop !11

get_mem2Dpel.exit.loopexit.us.us.us.unr-lcssa:    ; preds = %for.body.i31.us.us.us, %for.body.i31.us.us.us.preheader
  %indvars.iv.i27.us.us.us.unr = phi i64 [ 1, %for.body.i31.us.us.us.preheader ], [ %indvars.iv.next.i29.us.us.us.3, %for.body.i31.us.us.us ]
  br i1 %lcmp.mod.not, label %get_mem2Dpel.exit.loopexit.us.us.us, label %for.body.i31.us.us.us.epil

for.body.i31.us.us.us.epil:                       ; preds = %get_mem2Dpel.exit.loopexit.us.us.us.unr-lcssa, %for.body.i31.us.us.us.epil
  %indvars.iv.i27.us.us.us.epil = phi i64 [ %indvars.iv.next.i29.us.us.us.epil, %for.body.i31.us.us.us.epil ], [ %indvars.iv.i27.us.us.us.unr, %get_mem2Dpel.exit.loopexit.us.us.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i31.us.us.us.epil ], [ 0, %get_mem2Dpel.exit.loopexit.us.us.us.unr-lcssa ]
  %15 = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %16 = add nsw i64 %indvars.iv.i27.us.us.us.epil, -1
  %arrayidx10.i.us.us.us.epil = getelementptr inbounds ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx10.i.us.us.us.epil, align 8, !tbaa !5
  %add.ptr.i28.us.us.us.epil = getelementptr inbounds i16, ptr %17, i64 %idx.ext.i
  %arrayidx12.i.us.us.us.epil = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i27.us.us.us.epil
  store ptr %add.ptr.i28.us.us.us.epil, ptr %arrayidx12.i.us.us.us.epil, align 8, !tbaa !5
  %indvars.iv.next.i29.us.us.us.epil = add nuw nsw i64 %indvars.iv.i27.us.us.us.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %get_mem2Dpel.exit.loopexit.us.us.us, label %for.body.i31.us.us.us.epil, !llvm.loop !15

get_mem2Dpel.exit.loopexit.us.us.us:              ; preds = %for.body.i31.us.us.us.epil, %get_mem2Dpel.exit.loopexit.us.us.us.unr-lcssa
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %get_mem3Dpel.exit.loopexit.split.us.us.us, label %for.body.i.us.us.us, !llvm.loop !14

get_mem3Dpel.exit.loopexit.split.us.us.us:        ; preds = %get_mem2Dpel.exit.loopexit.us.us.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.end, label %for.body.us.us, !llvm.loop !16

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %get_mem3Dpel.exit.loopexit.split.us50
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %get_mem3Dpel.exit.loopexit.split.us50 ], [ 0, %for.body.lr.ph.split.us ]
  %18 = load ptr, ptr %array4D, align 8, !tbaa !5
  %add.ptr.us = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv55
  %call.i18.us = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #6
  store ptr %call.i18.us, ptr %add.ptr.us, align 8, !tbaa !5
  %cmp.i.us = icmp eq ptr %call.i18.us, null
  br i1 %cmp.i.us, label %if.then.i.us, label %for.body.i.us34.preheader

if.then.i.us:                                     ; preds = %for.body.us
  %call.i.i.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %for.body.i.us34.preheader

for.body.i.us34.preheader:                        ; preds = %if.then.i.us, %for.body.us
  br label %for.body.i.us34

for.body.i.us34:                                  ; preds = %for.body.i.us34.preheader, %if.end7.i.us47
  %indvars.iv.i.us35 = phi i64 [ %indvars.iv.next.i.us48, %if.end7.i.us47 ], [ 0, %for.body.i.us34.preheader ]
  %19 = load ptr, ptr %add.ptr.us, align 8, !tbaa !5
  %add.ptr.i.us36 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i.us35
  %call.i20.us37 = tail call noalias ptr @calloc(i64 noundef %conv.i19, i64 noundef 8) #6
  store ptr %call.i20.us37, ptr %add.ptr.i.us36, align 8, !tbaa !5
  %cmp.i21.us38 = icmp eq ptr %call.i20.us37, null
  br i1 %cmp.i21.us38, label %if.then.i23.us39, label %if.end.i25.us42

if.then.i23.us39:                                 ; preds = %for.body.i.us34
  %call.i.i22.us40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre.i.us41 = load ptr, ptr %add.ptr.i.us36, align 8, !tbaa !5
  br label %if.end.i25.us42

if.end.i25.us42:                                  ; preds = %if.then.i23.us39, %for.body.i.us34
  %20 = phi ptr [ %.pre.i.us41, %if.then.i23.us39 ], [ %call.i20.us37, %for.body.i.us34 ]
  %call3.i.us43 = tail call noalias ptr @calloc(i64 noundef %conv2.i, i64 noundef 2) #6
  store ptr %call3.i.us43, ptr %20, align 8, !tbaa !5
  %cmp4.i.us44 = icmp eq ptr %call3.i.us43, null
  br i1 %cmp4.i.us44, label %if.then6.i.us45, label %if.end7.i.us47

if.then6.i.us45:                                  ; preds = %if.end.i25.us42
  %call.i28.i.us46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end7.i.us47

if.end7.i.us47:                                   ; preds = %if.then6.i.us45, %if.end.i25.us42
  %indvars.iv.next.i.us48 = add nuw nsw i64 %indvars.iv.i.us35, 1
  %exitcond.not.i.us49 = icmp eq i64 %indvars.iv.next.i.us48, %wide.trip.count.i
  br i1 %exitcond.not.i.us49, label %get_mem3Dpel.exit.loopexit.split.us50, label %for.body.i.us34, !llvm.loop !14

get_mem3Dpel.exit.loopexit.split.us50:            ; preds = %if.end7.i.us47
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count63
  br i1 %exitcond59.not, label %for.end, label %for.body.us, !llvm.loop !16

for.body:                                         ; preds = %for.body.preheader, %if.end.i
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end.i ]
  %21 = load ptr, ptr %array4D, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %call.i18 = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #6
  store ptr %call.i18, ptr %add.ptr, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %call.i18, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.3) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %if.end.i, %get_mem3Dpel.exit.loopexit.split.us50, %get_mem3Dpel.exit.loopexit.split.us.us.us, %if.end.for.end_crit_edge
  %mul.pre-phi = phi i32 [ %.pre, %if.end.for.end_crit_edge ], [ %mul.i24, %get_mem3Dpel.exit.loopexit.split.us.us.us ], [ %mul.i24, %get_mem3Dpel.exit.loopexit.split.us50 ], [ %mul.i24, %if.end.i ]
  %mul5 = shl i32 %mul.pre-phi, 1
  %mul6 = mul i32 %mul5, %sub_x
  %mul8 = mul i32 %mul6, %sub_y
  ret i32 %mul8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem5Dpel(ptr nocapture noundef %array5D, i32 noundef %dims, i32 noundef %sub_x, i32 noundef %sub_y, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %dims to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array5D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.5) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp220 = icmp sgt i32 %dims, 0
  br i1 %cmp220, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %dims to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr %array5D, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %call4 = tail call i32 @get_mem4Dpel(ptr noundef %add.ptr, i32 noundef %sub_x, i32 noundef %sub_y, i32 noundef %rows, i32 noundef %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %if.end
  %mul = shl i32 %dims, 1
  %mul5 = mul i32 %mul, %sub_x
  %mul6 = mul i32 %mul5, %sub_y
  %mul7 = mul i32 %mul6, %rows
  %mul9 = mul i32 %mul7, %columns
  ret i32 %mul9
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2Dpel(ptr noundef %array2D) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array2D, null
  br i1 %tobool.not, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %array2D, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #7
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str.6, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  tail call void @free(ptr noundef nonnull %array2D) #7
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.6, i32 noundef 100) #7
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @free_mem3Dpel(ptr noundef %array3D, i32 noundef %frames) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array3D, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %frames, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_mem2Dpel.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %free_mem2Dpel.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %array3D, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %1) #7
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(ptr noundef nonnull @.str.6, i32 noundef 100) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  tail call void @free(ptr noundef nonnull %0) #7
  br label %free_mem2Dpel.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.6, i32 noundef 100) #7
  br label %free_mem2Dpel.exit

free_mem2Dpel.exit:                               ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %free_mem2Dpel.exit, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array3D) #7
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.7, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem4Dpel(ptr noundef %array4D, i32 noundef %sub_x, i32 noundef %sub_y) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array4D, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %sub_x, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %sub_x to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %array4D, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @free_mem3Dpel(ptr noundef %0, i32 noundef %sub_y)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array4D) #7
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.8, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem5Dpel(ptr noundef %array5D, i32 noundef %dims, i32 noundef %sub_x, i32 noundef %sub_y) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array5D, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp17 = icmp sgt i32 %dims, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp5.i = icmp sgt i32 %sub_x, 0
  %wide.trip.count.i = zext i32 %sub_x to i64
  %wide.trip.count.i8 = zext i32 %sub_y to i64
  br i1 %cmp5.i, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %dims to i64
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp5.i6 = icmp sgt i32 %sub_y, 0
  %wide.trip.count41 = zext i32 %dims to i64
  br i1 %cmp5.i6, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %free_mem4Dpel.exit.us.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %free_mem4Dpel.exit.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %array5D, i64 %indvars.iv38
  %0 = load ptr, ptr %arrayidx.us.us, align 8, !tbaa !5
  %tobool.not.i.us.us = icmp eq ptr %0, null
  br i1 %tobool.not.i.us.us, label %if.else.i.us.us, label %for.body.i.us.us.us

if.else.i.us.us:                                  ; preds = %for.body.us.us
  tail call void @error(ptr noundef nonnull @.str.8, i32 noundef 100) #7
  br label %free_mem4Dpel.exit.us.us

free_mem4Dpel.exit.us.us:                         ; preds = %for.end.i.loopexit.split.us.us.us, %if.else.i.us.us
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end, label %for.body.us.us, !llvm.loop !20

for.body.i.us.us.us:                              ; preds = %for.body.us.us, %free_mem3Dpel.exit.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %free_mem3Dpel.exit.us.us.us ], [ 0, %for.body.us.us ]
  %arrayidx.i.us.us.us = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i.us.us.us
  %1 = load ptr, ptr %arrayidx.i.us.us.us, align 8, !tbaa !5
  %tobool.not.i5.us.us.us = icmp eq ptr %1, null
  br i1 %tobool.not.i5.us.us.us, label %if.else.i16.us.us.us, label %for.body.i12.us.us.us

for.body.i12.us.us.us:                            ; preds = %for.body.i.us.us.us, %free_mem2Dpel.exit.i.us.us.us
  %indvars.iv.i10.us.us.us = phi i64 [ %indvars.iv.next.i13.us.us.us, %free_mem2Dpel.exit.i.us.us.us ], [ 0, %for.body.i.us.us.us ]
  %arrayidx.i11.us.us.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i10.us.us.us
  %2 = load ptr, ptr %arrayidx.i11.us.us.us, align 8, !tbaa !5
  %tobool.not.i.i.us.us.us = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.us.us.us, label %if.else4.i.i.us.us.us, label %if.then.i.i.us.us.us

if.then.i.i.us.us.us:                             ; preds = %for.body.i12.us.us.us
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %tobool1.not.i.i.us.us.us = icmp eq ptr %3, null
  br i1 %tobool1.not.i.i.us.us.us, label %if.else.i.i.us.us.us, label %if.then2.i.i.us.us.us

if.then2.i.i.us.us.us:                            ; preds = %if.then.i.i.us.us.us
  tail call void @free(ptr noundef nonnull %3) #7
  br label %if.end.i.i.us.us.us

if.else.i.i.us.us.us:                             ; preds = %if.then.i.i.us.us.us
  tail call void @error(ptr noundef nonnull @.str.6, i32 noundef 100) #7
  br label %if.end.i.i.us.us.us

if.end.i.i.us.us.us:                              ; preds = %if.else.i.i.us.us.us, %if.then2.i.i.us.us.us
  tail call void @free(ptr noundef nonnull %2) #7
  br label %free_mem2Dpel.exit.i.us.us.us

if.else4.i.i.us.us.us:                            ; preds = %for.body.i12.us.us.us
  tail call void @error(ptr noundef nonnull @.str.6, i32 noundef 100) #7
  br label %free_mem2Dpel.exit.i.us.us.us

free_mem2Dpel.exit.i.us.us.us:                    ; preds = %if.else4.i.i.us.us.us, %if.end.i.i.us.us.us
  %indvars.iv.next.i13.us.us.us = add nuw nsw i64 %indvars.iv.i10.us.us.us, 1
  %exitcond.not.i14.us.us.us = icmp eq i64 %indvars.iv.next.i13.us.us.us, %wide.trip.count.i8
  br i1 %exitcond.not.i14.us.us.us, label %for.end.i15.loopexit.us.us.us, label %for.body.i12.us.us.us, !llvm.loop !18

if.else.i16.us.us.us:                             ; preds = %for.body.i.us.us.us
  tail call void @error(ptr noundef nonnull @.str.7, i32 noundef 100) #7
  br label %free_mem3Dpel.exit.us.us.us

free_mem3Dpel.exit.us.us.us:                      ; preds = %for.end.i15.loopexit.us.us.us, %if.else.i16.us.us.us
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %for.end.i.loopexit.split.us.us.us, label %for.body.i.us.us.us, !llvm.loop !19

for.end.i15.loopexit.us.us.us:                    ; preds = %free_mem2Dpel.exit.i.us.us.us
  tail call void @free(ptr noundef nonnull %1) #7
  br label %free_mem3Dpel.exit.us.us.us

for.end.i.loopexit.split.us.us.us:                ; preds = %free_mem3Dpel.exit.us.us.us
  tail call void @free(ptr noundef nonnull %0) #7
  br label %free_mem4Dpel.exit.us.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %free_mem4Dpel.exit.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %free_mem4Dpel.exit.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %array5D, i64 %indvars.iv33
  %4 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %tobool.not.i.us = icmp eq ptr %4, null
  br i1 %tobool.not.i.us, label %if.else.i.us, label %for.body.i.us19

for.body.i.us19:                                  ; preds = %for.body.us, %free_mem3Dpel.exit.us25
  %indvars.iv.i.us20 = phi i64 [ %indvars.iv.next.i.us26, %free_mem3Dpel.exit.us25 ], [ 0, %for.body.us ]
  %arrayidx.i.us21 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.us20
  %5 = load ptr, ptr %arrayidx.i.us21, align 8, !tbaa !5
  %tobool.not.i5.us22 = icmp eq ptr %5, null
  br i1 %tobool.not.i5.us22, label %if.else.i16.us24, label %for.cond.preheader.i7.us23

for.cond.preheader.i7.us23:                       ; preds = %for.body.i.us19
  tail call void @free(ptr noundef nonnull %5) #7
  br label %free_mem3Dpel.exit.us25

if.else.i16.us24:                                 ; preds = %for.body.i.us19
  tail call void @error(ptr noundef nonnull @.str.7, i32 noundef 100) #7
  br label %free_mem3Dpel.exit.us25

free_mem3Dpel.exit.us25:                          ; preds = %if.else.i16.us24, %for.cond.preheader.i7.us23
  %indvars.iv.next.i.us26 = add nuw nsw i64 %indvars.iv.i.us20, 1
  %exitcond.not.i.us27 = icmp eq i64 %indvars.iv.next.i.us26, %wide.trip.count.i
  br i1 %exitcond.not.i.us27, label %for.end.i.loopexit.split.us28, label %for.body.i.us19, !llvm.loop !19

if.else.i.us:                                     ; preds = %for.body.us
  tail call void @error(ptr noundef nonnull @.str.8, i32 noundef 100) #7
  br label %free_mem4Dpel.exit.us

free_mem4Dpel.exit.us:                            ; preds = %if.else.i.us, %for.end.i.loopexit.split.us28
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count41
  br i1 %exitcond37.not, label %for.end, label %for.body.us, !llvm.loop !20

for.end.i.loopexit.split.us28:                    ; preds = %free_mem3Dpel.exit.us25
  tail call void @free(ptr noundef nonnull %4) #7
  br label %free_mem4Dpel.exit.us

for.body:                                         ; preds = %for.body.preheader, %free_mem4Dpel.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %free_mem4Dpel.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %array5D, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  tail call void @free(ptr noundef nonnull %6) #7
  br label %free_mem4Dpel.exit

if.else.i:                                        ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.8, i32 noundef 100) #7
  br label %free_mem4Dpel.exit

free_mem4Dpel.exit:                               ; preds = %for.cond.preheader.i, %if.else.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %free_mem4Dpel.exit, %free_mem4Dpel.exit.us, %free_mem4Dpel.exit.us.us, %for.cond.preheader
  tail call void @free(ptr noundef %array5D) #7
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.9, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2D(ptr nocapture noundef %array2D, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array2D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre = load ptr, ptr %array2D, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 1) #6
  store ptr %call3, ptr %0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.10) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %cmp826 = icmp sgt i32 %rows, 1
  br i1 %cmp826, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %1 = add nsw i64 %wide.trip.count, -1
  %2 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %1, 3
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %1, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %4 = load ptr, ptr %array2D, align 8, !tbaa !5
  %5 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx12, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx10.1, align 8, !tbaa !5
  %add.ptr.1 = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next
  store ptr %add.ptr.1, ptr %arrayidx12.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %9 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx10.2, align 8, !tbaa !5
  %add.ptr.2 = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.1
  store ptr %add.ptr.2, ptr %arrayidx12.2, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %11 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.1
  %12 = load ptr, ptr %arrayidx10.3, align 8, !tbaa !5
  %add.ptr.3 = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.2
  store ptr %add.ptr.3, ptr %arrayidx12.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !21

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %13 = load ptr, ptr %array2D, align 8, !tbaa !5
  %14 = add nsw i64 %indvars.iv.epil, -1
  %arrayidx10.epil = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx10.epil, align 8, !tbaa !5
  %add.ptr.epil = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %arrayidx12.epil = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.epil
  store ptr %add.ptr.epil, ptr %arrayidx12.epil, align 8, !tbaa !5
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !22

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end7
  ret i32 %mul
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dint(ptr nocapture noundef %array2D, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array2D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre = load ptr, ptr %array2D, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 4) #6
  store ptr %call3, ptr %0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %cmp829 = icmp sgt i32 %rows, 1
  br i1 %cmp829, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %1 = add nsw i64 %wide.trip.count, -1
  %2 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %1, 3
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %1, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %4 = load ptr, ptr %array2D, align 8, !tbaa !5
  %5 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx12, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx10.1, align 8, !tbaa !5
  %add.ptr.1 = getelementptr inbounds i32, ptr %8, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next
  store ptr %add.ptr.1, ptr %arrayidx12.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %9 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx10.2, align 8, !tbaa !5
  %add.ptr.2 = getelementptr inbounds i32, ptr %10, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.1
  store ptr %add.ptr.2, ptr %arrayidx12.2, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %11 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.1
  %12 = load ptr, ptr %arrayidx10.3, align 8, !tbaa !5
  %add.ptr.3 = getelementptr inbounds i32, ptr %12, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.2
  store ptr %add.ptr.3, ptr %arrayidx12.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !23

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %13 = load ptr, ptr %array2D, align 8, !tbaa !5
  %14 = add nsw i64 %indvars.iv.epil, -1
  %arrayidx10.epil = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx10.epil, align 8, !tbaa !5
  %add.ptr.epil = getelementptr inbounds i32, ptr %15, i64 %idx.ext
  %arrayidx12.epil = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.epil
  store ptr %add.ptr.epil, ptr %arrayidx12.epil, align 8, !tbaa !5
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !24

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end7
  %mul15 = shl i32 %mul, 2
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dint64(ptr nocapture noundef %array2D, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array2D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre = load ptr, ptr %array2D, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 8) #6
  store ptr %call3, ptr %0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %cmp829 = icmp sgt i32 %rows, 1
  br i1 %cmp829, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %1 = add nsw i64 %wide.trip.count, -1
  %2 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %1, 3
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %1, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %4 = load ptr, ptr %array2D, align 8, !tbaa !5
  %5 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx12, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx10.1, align 8, !tbaa !5
  %add.ptr.1 = getelementptr inbounds i64, ptr %8, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next
  store ptr %add.ptr.1, ptr %arrayidx12.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %9 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx10.2, align 8, !tbaa !5
  %add.ptr.2 = getelementptr inbounds i64, ptr %10, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.1
  store ptr %add.ptr.2, ptr %arrayidx12.2, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %11 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.1
  %12 = load ptr, ptr %arrayidx10.3, align 8, !tbaa !5
  %add.ptr.3 = getelementptr inbounds i64, ptr %12, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.2
  store ptr %add.ptr.3, ptr %arrayidx12.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !25

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %13 = load ptr, ptr %array2D, align 8, !tbaa !5
  %14 = add nsw i64 %indvars.iv.epil, -1
  %arrayidx10.epil = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx10.epil, align 8, !tbaa !5
  %add.ptr.epil = getelementptr inbounds i64, ptr %15, i64 %idx.ext
  %arrayidx12.epil = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.epil
  store ptr %add.ptr.epil, ptr %arrayidx12.epil, align 8, !tbaa !5
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !26

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end7
  %mul15 = shl i32 %mul, 3
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3D(ptr nocapture noundef %array3D, i32 noundef %frames, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array3D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.13) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp213 = icmp sgt i32 %frames, 0
  br i1 %cmp213, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr %array3D, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %call4 = tail call i32 @get_mem2D(ptr noundef %add.ptr, i32 noundef %rows, i32 noundef %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %if.end
  %mul = mul nsw i32 %rows, %frames
  %mul5 = mul nsw i32 %mul, %columns
  ret i32 %mul5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dint(ptr nocapture noundef %array3D, i32 noundef %frames, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array3D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp216 = icmp sgt i32 %frames, 0
  br i1 %cmp216, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr %array3D, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %call4 = tail call i32 @get_mem2Dint(ptr noundef %add.ptr, i32 noundef %rows, i32 noundef %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %if.end
  %mul = shl i32 %frames, 2
  %mul5 = mul i32 %mul, %rows
  %mul7 = mul i32 %mul5, %columns
  ret i32 %mul7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dint64(ptr nocapture noundef %array3D, i32 noundef %frames, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array3D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp216 = icmp sgt i32 %frames, 0
  br i1 %cmp216, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr %array3D, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %call4 = tail call i32 @get_mem2Dint64(ptr noundef %add.ptr, i32 noundef %rows, i32 noundef %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %if.end
  %mul = shl i32 %frames, 3
  %mul5 = mul i32 %mul, %rows
  %mul7 = mul i32 %mul5, %columns
  ret i32 %mul7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem4Dint(ptr nocapture noundef %array4D, i32 noundef %idx, i32 noundef %frames, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %idx to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array4D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.16) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp232 = icmp sgt i32 %idx, 0
  br i1 %cmp232, label %for.body.lr.ph, label %if.end.for.end_crit_edge

if.end.for.end_crit_edge:                         ; preds = %if.end
  %.pre = mul i32 %columns, %rows
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %conv.i = sext i32 %frames to i64
  %cmp216.i = icmp sgt i32 %frames, 0
  %wide.trip.count.i = zext i32 %frames to i64
  %conv.i19 = sext i32 %rows to i64
  %mul.i24 = mul i32 %columns, %rows
  %conv2.i = sext i32 %mul.i24 to i64
  %idx.ext.i = sext i32 %columns to i64
  %wide.trip.count.i26 = zext i32 %rows to i64
  br i1 %cmp216.i, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %idx to i64
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp829.i = icmp sgt i32 %rows, 1
  %wide.trip.count63 = zext i32 %idx to i64
  br i1 %cmp829.i, label %for.body.us.us.preheader, label %for.body.us

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %0 = add nsw i64 %wide.trip.count.i26, -1
  %1 = add nsw i64 %wide.trip.count.i26, -2
  %xtraiter = and i64 %0, 3
  %2 = icmp ult i64 %1, 3
  %unroll_iter = and i64 %0, -4
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %get_mem3Dint.exit.loopexit.split.us.us.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %get_mem3Dint.exit.loopexit.split.us.us.us ], [ 0, %for.body.us.us.preheader ]
  %3 = load ptr, ptr %array4D, align 8, !tbaa !5
  %add.ptr.us.us = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv60
  %call.i18.us.us = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #6
  store ptr %call.i18.us.us, ptr %add.ptr.us.us, align 8, !tbaa !5
  %cmp.i.us.us = icmp eq ptr %call.i18.us.us, null
  br i1 %cmp.i.us.us, label %if.then.i.us.us, label %for.body.i.us.us.us.preheader

if.then.i.us.us:                                  ; preds = %for.body.us.us
  %call.i.i.us.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %for.body.i.us.us.us.preheader

for.body.i.us.us.us.preheader:                    ; preds = %if.then.i.us.us, %for.body.us.us
  br label %for.body.i.us.us.us

for.body.i.us.us.us:                              ; preds = %for.body.i.us.us.us.preheader, %get_mem2Dint.exit.loopexit.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %get_mem2Dint.exit.loopexit.us.us.us ], [ 0, %for.body.i.us.us.us.preheader ]
  %4 = load ptr, ptr %add.ptr.us.us, align 8, !tbaa !5
  %add.ptr.i.us.us.us = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.us.us.us
  %call.i20.us.us.us = tail call noalias ptr @calloc(i64 noundef %conv.i19, i64 noundef 8) #6
  store ptr %call.i20.us.us.us, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %cmp.i21.us.us.us = icmp eq ptr %call.i20.us.us.us, null
  br i1 %cmp.i21.us.us.us, label %if.then.i23.us.us.us, label %if.end.i25.us.us.us

if.then.i23.us.us.us:                             ; preds = %for.body.i.us.us.us
  %call.i.i22.us.us.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre.i.us.us.us = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  br label %if.end.i25.us.us.us

if.end.i25.us.us.us:                              ; preds = %if.then.i23.us.us.us, %for.body.i.us.us.us
  %5 = phi ptr [ %.pre.i.us.us.us, %if.then.i23.us.us.us ], [ %call.i20.us.us.us, %for.body.i.us.us.us ]
  %call3.i.us.us.us = tail call noalias ptr @calloc(i64 noundef %conv2.i, i64 noundef 4) #6
  store ptr %call3.i.us.us.us, ptr %5, align 8, !tbaa !5
  %cmp4.i.us.us.us = icmp eq ptr %call3.i.us.us.us, null
  br i1 %cmp4.i.us.us.us, label %if.then6.i.us.us.us, label %for.body.i31.us.us.us.preheader

if.then6.i.us.us.us:                              ; preds = %if.end.i25.us.us.us
  %call.i28.i.us.us.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %for.body.i31.us.us.us.preheader

for.body.i31.us.us.us.preheader:                  ; preds = %if.then6.i.us.us.us, %if.end.i25.us.us.us
  br i1 %2, label %get_mem2Dint.exit.loopexit.us.us.us.unr-lcssa, label %for.body.i31.us.us.us

for.body.i31.us.us.us:                            ; preds = %for.body.i31.us.us.us.preheader, %for.body.i31.us.us.us
  %indvars.iv.i27.us.us.us = phi i64 [ %indvars.iv.next.i29.us.us.us.3, %for.body.i31.us.us.us ], [ 1, %for.body.i31.us.us.us.preheader ]
  %niter = phi i64 [ %niter.next.3, %for.body.i31.us.us.us ], [ 0, %for.body.i31.us.us.us.preheader ]
  %6 = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %7 = add nsw i64 %indvars.iv.i27.us.us.us, -1
  %arrayidx10.i.us.us.us = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx10.i.us.us.us, align 8, !tbaa !5
  %add.ptr.i28.us.us.us = getelementptr inbounds i32, ptr %8, i64 %idx.ext.i
  %arrayidx12.i.us.us.us = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i27.us.us.us
  store ptr %add.ptr.i28.us.us.us, ptr %arrayidx12.i.us.us.us, align 8, !tbaa !5
  %indvars.iv.next.i29.us.us.us = add nuw nsw i64 %indvars.iv.i27.us.us.us, 1
  %9 = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %arrayidx10.i.us.us.us.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i27.us.us.us
  %10 = load ptr, ptr %arrayidx10.i.us.us.us.1, align 8, !tbaa !5
  %add.ptr.i28.us.us.us.1 = getelementptr inbounds i32, ptr %10, i64 %idx.ext.i
  %arrayidx12.i.us.us.us.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i29.us.us.us
  store ptr %add.ptr.i28.us.us.us.1, ptr %arrayidx12.i.us.us.us.1, align 8, !tbaa !5
  %indvars.iv.next.i29.us.us.us.1 = add nuw nsw i64 %indvars.iv.i27.us.us.us, 2
  %11 = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %arrayidx10.i.us.us.us.2 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i29.us.us.us
  %12 = load ptr, ptr %arrayidx10.i.us.us.us.2, align 8, !tbaa !5
  %add.ptr.i28.us.us.us.2 = getelementptr inbounds i32, ptr %12, i64 %idx.ext.i
  %arrayidx12.i.us.us.us.2 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i29.us.us.us.1
  store ptr %add.ptr.i28.us.us.us.2, ptr %arrayidx12.i.us.us.us.2, align 8, !tbaa !5
  %indvars.iv.next.i29.us.us.us.2 = add nuw nsw i64 %indvars.iv.i27.us.us.us, 3
  %13 = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %arrayidx10.i.us.us.us.3 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.i29.us.us.us.1
  %14 = load ptr, ptr %arrayidx10.i.us.us.us.3, align 8, !tbaa !5
  %add.ptr.i28.us.us.us.3 = getelementptr inbounds i32, ptr %14, i64 %idx.ext.i
  %arrayidx12.i.us.us.us.3 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.i29.us.us.us.2
  store ptr %add.ptr.i28.us.us.us.3, ptr %arrayidx12.i.us.us.us.3, align 8, !tbaa !5
  %indvars.iv.next.i29.us.us.us.3 = add nuw nsw i64 %indvars.iv.i27.us.us.us, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %get_mem2Dint.exit.loopexit.us.us.us.unr-lcssa, label %for.body.i31.us.us.us, !llvm.loop !23

get_mem2Dint.exit.loopexit.us.us.us.unr-lcssa:    ; preds = %for.body.i31.us.us.us, %for.body.i31.us.us.us.preheader
  %indvars.iv.i27.us.us.us.unr = phi i64 [ 1, %for.body.i31.us.us.us.preheader ], [ %indvars.iv.next.i29.us.us.us.3, %for.body.i31.us.us.us ]
  br i1 %lcmp.mod.not, label %get_mem2Dint.exit.loopexit.us.us.us, label %for.body.i31.us.us.us.epil

for.body.i31.us.us.us.epil:                       ; preds = %get_mem2Dint.exit.loopexit.us.us.us.unr-lcssa, %for.body.i31.us.us.us.epil
  %indvars.iv.i27.us.us.us.epil = phi i64 [ %indvars.iv.next.i29.us.us.us.epil, %for.body.i31.us.us.us.epil ], [ %indvars.iv.i27.us.us.us.unr, %get_mem2Dint.exit.loopexit.us.us.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i31.us.us.us.epil ], [ 0, %get_mem2Dint.exit.loopexit.us.us.us.unr-lcssa ]
  %15 = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %16 = add nsw i64 %indvars.iv.i27.us.us.us.epil, -1
  %arrayidx10.i.us.us.us.epil = getelementptr inbounds ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx10.i.us.us.us.epil, align 8, !tbaa !5
  %add.ptr.i28.us.us.us.epil = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i
  %arrayidx12.i.us.us.us.epil = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i27.us.us.us.epil
  store ptr %add.ptr.i28.us.us.us.epil, ptr %arrayidx12.i.us.us.us.epil, align 8, !tbaa !5
  %indvars.iv.next.i29.us.us.us.epil = add nuw nsw i64 %indvars.iv.i27.us.us.us.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %get_mem2Dint.exit.loopexit.us.us.us, label %for.body.i31.us.us.us.epil, !llvm.loop !30

get_mem2Dint.exit.loopexit.us.us.us:              ; preds = %for.body.i31.us.us.us.epil, %get_mem2Dint.exit.loopexit.us.us.us.unr-lcssa
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %get_mem3Dint.exit.loopexit.split.us.us.us, label %for.body.i.us.us.us, !llvm.loop !28

get_mem3Dint.exit.loopexit.split.us.us.us:        ; preds = %get_mem2Dint.exit.loopexit.us.us.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.end, label %for.body.us.us, !llvm.loop !31

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %get_mem3Dint.exit.loopexit.split.us50
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %get_mem3Dint.exit.loopexit.split.us50 ], [ 0, %for.body.lr.ph.split.us ]
  %18 = load ptr, ptr %array4D, align 8, !tbaa !5
  %add.ptr.us = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv55
  %call.i18.us = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #6
  store ptr %call.i18.us, ptr %add.ptr.us, align 8, !tbaa !5
  %cmp.i.us = icmp eq ptr %call.i18.us, null
  br i1 %cmp.i.us, label %if.then.i.us, label %for.body.i.us34.preheader

if.then.i.us:                                     ; preds = %for.body.us
  %call.i.i.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %for.body.i.us34.preheader

for.body.i.us34.preheader:                        ; preds = %if.then.i.us, %for.body.us
  br label %for.body.i.us34

for.body.i.us34:                                  ; preds = %for.body.i.us34.preheader, %if.end7.i.us47
  %indvars.iv.i.us35 = phi i64 [ %indvars.iv.next.i.us48, %if.end7.i.us47 ], [ 0, %for.body.i.us34.preheader ]
  %19 = load ptr, ptr %add.ptr.us, align 8, !tbaa !5
  %add.ptr.i.us36 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i.us35
  %call.i20.us37 = tail call noalias ptr @calloc(i64 noundef %conv.i19, i64 noundef 8) #6
  store ptr %call.i20.us37, ptr %add.ptr.i.us36, align 8, !tbaa !5
  %cmp.i21.us38 = icmp eq ptr %call.i20.us37, null
  br i1 %cmp.i21.us38, label %if.then.i23.us39, label %if.end.i25.us42

if.then.i23.us39:                                 ; preds = %for.body.i.us34
  %call.i.i22.us40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre.i.us41 = load ptr, ptr %add.ptr.i.us36, align 8, !tbaa !5
  br label %if.end.i25.us42

if.end.i25.us42:                                  ; preds = %if.then.i23.us39, %for.body.i.us34
  %20 = phi ptr [ %.pre.i.us41, %if.then.i23.us39 ], [ %call.i20.us37, %for.body.i.us34 ]
  %call3.i.us43 = tail call noalias ptr @calloc(i64 noundef %conv2.i, i64 noundef 4) #6
  store ptr %call3.i.us43, ptr %20, align 8, !tbaa !5
  %cmp4.i.us44 = icmp eq ptr %call3.i.us43, null
  br i1 %cmp4.i.us44, label %if.then6.i.us45, label %if.end7.i.us47

if.then6.i.us45:                                  ; preds = %if.end.i25.us42
  %call.i28.i.us46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end7.i.us47

if.end7.i.us47:                                   ; preds = %if.then6.i.us45, %if.end.i25.us42
  %indvars.iv.next.i.us48 = add nuw nsw i64 %indvars.iv.i.us35, 1
  %exitcond.not.i.us49 = icmp eq i64 %indvars.iv.next.i.us48, %wide.trip.count.i
  br i1 %exitcond.not.i.us49, label %get_mem3Dint.exit.loopexit.split.us50, label %for.body.i.us34, !llvm.loop !28

get_mem3Dint.exit.loopexit.split.us50:            ; preds = %if.end7.i.us47
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count63
  br i1 %exitcond59.not, label %for.end, label %for.body.us, !llvm.loop !31

for.body:                                         ; preds = %for.body.preheader, %if.end.i
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end.i ]
  %21 = load ptr, ptr %array4D, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %call.i18 = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #6
  store ptr %call.i18, ptr %add.ptr, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %call.i18, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %if.end.i, %get_mem3Dint.exit.loopexit.split.us50, %get_mem3Dint.exit.loopexit.split.us.us.us, %if.end.for.end_crit_edge
  %mul.pre-phi = phi i32 [ %.pre, %if.end.for.end_crit_edge ], [ %mul.i24, %get_mem3Dint.exit.loopexit.split.us.us.us ], [ %mul.i24, %get_mem3Dint.exit.loopexit.split.us50 ], [ %mul.i24, %if.end.i ]
  %mul5 = shl i32 %mul.pre-phi, 2
  %mul6 = mul i32 %mul5, %idx
  %mul8 = mul i32 %mul6, %frames
  ret i32 %mul8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem5Dint(ptr nocapture noundef %array5D, i32 noundef %refs, i32 noundef %blocktype, i32 noundef %rows, i32 noundef %columns, i32 noundef %component) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %refs to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array5D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.17) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp220 = icmp sgt i32 %refs, 0
  br i1 %cmp220, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %refs to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr %array5D, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %call4 = tail call i32 @get_mem4Dint(ptr noundef %add.ptr, i32 noundef %blocktype, i32 noundef %rows, i32 noundef %columns, i32 noundef %component)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body, %if.end
  %mul = shl i32 %refs, 2
  %mul5 = mul i32 %mul, %blocktype
  %mul6 = mul i32 %mul5, %rows
  %mul7 = mul i32 %mul6, %columns
  %mul9 = mul i32 %mul7, %component
  ret i32 %mul9
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2D(ptr noundef %array2D) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array2D, null
  br i1 %tobool.not, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %array2D, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #7
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str.18, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  tail call void @free(ptr noundef nonnull %array2D) #7
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.18, i32 noundef 100) #7
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2Dint(ptr noundef %array2D) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array2D, null
  br i1 %tobool.not, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %array2D, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #7
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str.19, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  tail call void @free(ptr noundef nonnull %array2D) #7
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.19, i32 noundef 100) #7
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2Dint64(ptr noundef %array2D) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array2D, null
  br i1 %tobool.not, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %array2D, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #7
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str.20, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  tail call void @free(ptr noundef nonnull %array2D) #7
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.20, i32 noundef 100) #7
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem3D(ptr noundef %array3D, i32 noundef %frames) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array3D, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %frames, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_mem2D.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %free_mem2D.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %array3D, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %1) #7
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(ptr noundef nonnull @.str.18, i32 noundef 100) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  tail call void @free(ptr noundef nonnull %0) #7
  br label %free_mem2D.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.18, i32 noundef 100) #7
  br label %free_mem2D.exit

free_mem2D.exit:                                  ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %free_mem2D.exit, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array3D) #7
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.21, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem3Dint(ptr noundef %array3D, i32 noundef %frames) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array3D, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %frames, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_mem2Dint.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %free_mem2Dint.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %array3D, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %1) #7
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(ptr noundef nonnull @.str.19, i32 noundef 100) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  tail call void @free(ptr noundef nonnull %0) #7
  br label %free_mem2Dint.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.19, i32 noundef 100) #7
  br label %free_mem2Dint.exit

free_mem2Dint.exit:                               ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %free_mem2Dint.exit, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array3D) #7
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.22, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem3Dint64(ptr noundef %array3D, i32 noundef %frames) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array3D, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %frames, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_mem2Dint64.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %free_mem2Dint64.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %array3D, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %1) #7
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(ptr noundef nonnull @.str.20, i32 noundef 100) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  tail call void @free(ptr noundef nonnull %0) #7
  br label %free_mem2Dint64.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.20, i32 noundef 100) #7
  br label %free_mem2Dint64.exit

free_mem2Dint64.exit:                             ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %free_mem2Dint64.exit, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array3D) #7
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.23, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem4Dint(ptr noundef %array4D, i32 noundef %idx, i32 noundef %frames) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array4D, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %idx, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %idx to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %array4D, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @free_mem3Dint(ptr noundef %0, i32 noundef %frames)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array4D) #7
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.24, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem5Dint(ptr noundef %array5D, i32 noundef %refs, i32 noundef %blocktype, i32 noundef %height) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array5D, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp17 = icmp sgt i32 %refs, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp5.i = icmp sgt i32 %blocktype, 0
  %wide.trip.count.i = zext i32 %blocktype to i64
  %wide.trip.count.i8 = zext i32 %height to i64
  br i1 %cmp5.i, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %refs to i64
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp5.i6 = icmp sgt i32 %height, 0
  %wide.trip.count41 = zext i32 %refs to i64
  br i1 %cmp5.i6, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %free_mem4Dint.exit.us.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %free_mem4Dint.exit.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %array5D, i64 %indvars.iv38
  %0 = load ptr, ptr %arrayidx.us.us, align 8, !tbaa !5
  %tobool.not.i.us.us = icmp eq ptr %0, null
  br i1 %tobool.not.i.us.us, label %if.else.i.us.us, label %for.body.i.us.us.us

if.else.i.us.us:                                  ; preds = %for.body.us.us
  tail call void @error(ptr noundef nonnull @.str.24, i32 noundef 100) #7
  br label %free_mem4Dint.exit.us.us

free_mem4Dint.exit.us.us:                         ; preds = %for.end.i.loopexit.split.us.us.us, %if.else.i.us.us
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end, label %for.body.us.us, !llvm.loop !37

for.body.i.us.us.us:                              ; preds = %for.body.us.us, %free_mem3Dint.exit.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %free_mem3Dint.exit.us.us.us ], [ 0, %for.body.us.us ]
  %arrayidx.i.us.us.us = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i.us.us.us
  %1 = load ptr, ptr %arrayidx.i.us.us.us, align 8, !tbaa !5
  %tobool.not.i5.us.us.us = icmp eq ptr %1, null
  br i1 %tobool.not.i5.us.us.us, label %if.else.i16.us.us.us, label %for.body.i12.us.us.us

for.body.i12.us.us.us:                            ; preds = %for.body.i.us.us.us, %free_mem2Dint.exit.i.us.us.us
  %indvars.iv.i10.us.us.us = phi i64 [ %indvars.iv.next.i13.us.us.us, %free_mem2Dint.exit.i.us.us.us ], [ 0, %for.body.i.us.us.us ]
  %arrayidx.i11.us.us.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i10.us.us.us
  %2 = load ptr, ptr %arrayidx.i11.us.us.us, align 8, !tbaa !5
  %tobool.not.i.i.us.us.us = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.us.us.us, label %if.else4.i.i.us.us.us, label %if.then.i.i.us.us.us

if.then.i.i.us.us.us:                             ; preds = %for.body.i12.us.us.us
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %tobool1.not.i.i.us.us.us = icmp eq ptr %3, null
  br i1 %tobool1.not.i.i.us.us.us, label %if.else.i.i.us.us.us, label %if.then2.i.i.us.us.us

if.then2.i.i.us.us.us:                            ; preds = %if.then.i.i.us.us.us
  tail call void @free(ptr noundef nonnull %3) #7
  br label %if.end.i.i.us.us.us

if.else.i.i.us.us.us:                             ; preds = %if.then.i.i.us.us.us
  tail call void @error(ptr noundef nonnull @.str.19, i32 noundef 100) #7
  br label %if.end.i.i.us.us.us

if.end.i.i.us.us.us:                              ; preds = %if.else.i.i.us.us.us, %if.then2.i.i.us.us.us
  tail call void @free(ptr noundef nonnull %2) #7
  br label %free_mem2Dint.exit.i.us.us.us

if.else4.i.i.us.us.us:                            ; preds = %for.body.i12.us.us.us
  tail call void @error(ptr noundef nonnull @.str.19, i32 noundef 100) #7
  br label %free_mem2Dint.exit.i.us.us.us

free_mem2Dint.exit.i.us.us.us:                    ; preds = %if.else4.i.i.us.us.us, %if.end.i.i.us.us.us
  %indvars.iv.next.i13.us.us.us = add nuw nsw i64 %indvars.iv.i10.us.us.us, 1
  %exitcond.not.i14.us.us.us = icmp eq i64 %indvars.iv.next.i13.us.us.us, %wide.trip.count.i8
  br i1 %exitcond.not.i14.us.us.us, label %for.end.i15.loopexit.us.us.us, label %for.body.i12.us.us.us, !llvm.loop !34

if.else.i16.us.us.us:                             ; preds = %for.body.i.us.us.us
  tail call void @error(ptr noundef nonnull @.str.22, i32 noundef 100) #7
  br label %free_mem3Dint.exit.us.us.us

free_mem3Dint.exit.us.us.us:                      ; preds = %for.end.i15.loopexit.us.us.us, %if.else.i16.us.us.us
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %for.end.i.loopexit.split.us.us.us, label %for.body.i.us.us.us, !llvm.loop !36

for.end.i15.loopexit.us.us.us:                    ; preds = %free_mem2Dint.exit.i.us.us.us
  tail call void @free(ptr noundef nonnull %1) #7
  br label %free_mem3Dint.exit.us.us.us

for.end.i.loopexit.split.us.us.us:                ; preds = %free_mem3Dint.exit.us.us.us
  tail call void @free(ptr noundef nonnull %0) #7
  br label %free_mem4Dint.exit.us.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %free_mem4Dint.exit.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %free_mem4Dint.exit.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %array5D, i64 %indvars.iv33
  %4 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %tobool.not.i.us = icmp eq ptr %4, null
  br i1 %tobool.not.i.us, label %if.else.i.us, label %for.body.i.us19

for.body.i.us19:                                  ; preds = %for.body.us, %free_mem3Dint.exit.us25
  %indvars.iv.i.us20 = phi i64 [ %indvars.iv.next.i.us26, %free_mem3Dint.exit.us25 ], [ 0, %for.body.us ]
  %arrayidx.i.us21 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.us20
  %5 = load ptr, ptr %arrayidx.i.us21, align 8, !tbaa !5
  %tobool.not.i5.us22 = icmp eq ptr %5, null
  br i1 %tobool.not.i5.us22, label %if.else.i16.us24, label %for.cond.preheader.i7.us23

for.cond.preheader.i7.us23:                       ; preds = %for.body.i.us19
  tail call void @free(ptr noundef nonnull %5) #7
  br label %free_mem3Dint.exit.us25

if.else.i16.us24:                                 ; preds = %for.body.i.us19
  tail call void @error(ptr noundef nonnull @.str.22, i32 noundef 100) #7
  br label %free_mem3Dint.exit.us25

free_mem3Dint.exit.us25:                          ; preds = %if.else.i16.us24, %for.cond.preheader.i7.us23
  %indvars.iv.next.i.us26 = add nuw nsw i64 %indvars.iv.i.us20, 1
  %exitcond.not.i.us27 = icmp eq i64 %indvars.iv.next.i.us26, %wide.trip.count.i
  br i1 %exitcond.not.i.us27, label %for.end.i.loopexit.split.us28, label %for.body.i.us19, !llvm.loop !36

if.else.i.us:                                     ; preds = %for.body.us
  tail call void @error(ptr noundef nonnull @.str.24, i32 noundef 100) #7
  br label %free_mem4Dint.exit.us

free_mem4Dint.exit.us:                            ; preds = %if.else.i.us, %for.end.i.loopexit.split.us28
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count41
  br i1 %exitcond37.not, label %for.end, label %for.body.us, !llvm.loop !37

for.end.i.loopexit.split.us28:                    ; preds = %free_mem3Dint.exit.us25
  tail call void @free(ptr noundef nonnull %4) #7
  br label %free_mem4Dint.exit.us

for.body:                                         ; preds = %for.body.preheader, %free_mem4Dint.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %free_mem4Dint.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %array5D, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  tail call void @free(ptr noundef nonnull %6) #7
  br label %free_mem4Dint.exit

if.else.i:                                        ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.24, i32 noundef 100) #7
  br label %free_mem4Dint.exit

free_mem4Dint.exit:                               ; preds = %for.cond.preheader.i, %if.else.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %free_mem4Dint.exit, %free_mem4Dint.exit.us, %free_mem4Dint.exit.us.us, %for.cond.preheader
  tail call void @free(ptr noundef %array5D) #7
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.25, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dshort(ptr nocapture noundef %array2D, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array2D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre = load ptr, ptr %array2D, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 2) #6
  store ptr %call3, ptr %0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %cmp829 = icmp sgt i32 %rows, 1
  br i1 %cmp829, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %1 = add nsw i64 %wide.trip.count, -1
  %2 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %1, 3
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %1, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %4 = load ptr, ptr %array2D, align 8, !tbaa !5
  %5 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx12, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx10.1, align 8, !tbaa !5
  %add.ptr.1 = getelementptr inbounds i16, ptr %8, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next
  store ptr %add.ptr.1, ptr %arrayidx12.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %9 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx10.2, align 8, !tbaa !5
  %add.ptr.2 = getelementptr inbounds i16, ptr %10, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.1
  store ptr %add.ptr.2, ptr %arrayidx12.2, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %11 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.1
  %12 = load ptr, ptr %arrayidx10.3, align 8, !tbaa !5
  %add.ptr.3 = getelementptr inbounds i16, ptr %12, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.2
  store ptr %add.ptr.3, ptr %arrayidx12.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !38

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %13 = load ptr, ptr %array2D, align 8, !tbaa !5
  %14 = add nsw i64 %indvars.iv.epil, -1
  %arrayidx10.epil = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx10.epil, align 8, !tbaa !5
  %add.ptr.epil = getelementptr inbounds i16, ptr %15, i64 %idx.ext
  %arrayidx12.epil = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.epil
  store ptr %add.ptr.epil, ptr %arrayidx12.epil, align 8, !tbaa !5
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !39

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end7
  %mul15 = shl i32 %mul, 1
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dshort(ptr nocapture noundef %array3D, i32 noundef %frames, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array3D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp216 = icmp sgt i32 %frames, 0
  br i1 %cmp216, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr %array3D, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %call4 = tail call i32 @get_mem2Dshort(ptr noundef %add.ptr, i32 noundef %rows, i32 noundef %columns)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body, %if.end
  %mul = shl i32 %frames, 1
  %mul5 = mul i32 %mul, %rows
  %mul7 = mul i32 %mul5, %columns
  ret i32 %mul7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem4Dshort(ptr nocapture noundef %array4D, i32 noundef %idx, i32 noundef %frames, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %idx to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array4D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp232 = icmp sgt i32 %idx, 0
  br i1 %cmp232, label %for.body.lr.ph, label %if.end.for.end_crit_edge

if.end.for.end_crit_edge:                         ; preds = %if.end
  %.pre = mul i32 %columns, %rows
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %conv.i = sext i32 %frames to i64
  %cmp216.i = icmp sgt i32 %frames, 0
  %wide.trip.count.i = zext i32 %frames to i64
  %conv.i19 = sext i32 %rows to i64
  %mul.i24 = mul i32 %columns, %rows
  %conv2.i = sext i32 %mul.i24 to i64
  %idx.ext.i = sext i32 %columns to i64
  %wide.trip.count.i26 = zext i32 %rows to i64
  br i1 %cmp216.i, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %idx to i64
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp829.i = icmp sgt i32 %rows, 1
  %wide.trip.count63 = zext i32 %idx to i64
  br i1 %cmp829.i, label %for.body.us.us.preheader, label %for.body.us

for.body.us.us.preheader:                         ; preds = %for.body.lr.ph.split.us
  %0 = add nsw i64 %wide.trip.count.i26, -1
  %1 = add nsw i64 %wide.trip.count.i26, -2
  %xtraiter = and i64 %0, 3
  %2 = icmp ult i64 %1, 3
  %unroll_iter = and i64 %0, -4
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.us.us

for.body.us.us:                                   ; preds = %for.body.us.us.preheader, %get_mem3Dshort.exit.loopexit.split.us.us.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %get_mem3Dshort.exit.loopexit.split.us.us.us ], [ 0, %for.body.us.us.preheader ]
  %3 = load ptr, ptr %array4D, align 8, !tbaa !5
  %add.ptr.us.us = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv60
  %call.i18.us.us = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #6
  store ptr %call.i18.us.us, ptr %add.ptr.us.us, align 8, !tbaa !5
  %cmp.i.us.us = icmp eq ptr %call.i18.us.us, null
  br i1 %cmp.i.us.us, label %if.then.i.us.us, label %for.body.i.us.us.us.preheader

if.then.i.us.us:                                  ; preds = %for.body.us.us
  %call.i.i.us.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %for.body.i.us.us.us.preheader

for.body.i.us.us.us.preheader:                    ; preds = %if.then.i.us.us, %for.body.us.us
  br label %for.body.i.us.us.us

for.body.i.us.us.us:                              ; preds = %for.body.i.us.us.us.preheader, %get_mem2Dshort.exit.loopexit.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %get_mem2Dshort.exit.loopexit.us.us.us ], [ 0, %for.body.i.us.us.us.preheader ]
  %4 = load ptr, ptr %add.ptr.us.us, align 8, !tbaa !5
  %add.ptr.i.us.us.us = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.us.us.us
  %call.i20.us.us.us = tail call noalias ptr @calloc(i64 noundef %conv.i19, i64 noundef 8) #6
  store ptr %call.i20.us.us.us, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %cmp.i21.us.us.us = icmp eq ptr %call.i20.us.us.us, null
  br i1 %cmp.i21.us.us.us, label %if.then.i23.us.us.us, label %if.end.i25.us.us.us

if.then.i23.us.us.us:                             ; preds = %for.body.i.us.us.us
  %call.i.i22.us.us.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre.i.us.us.us = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  br label %if.end.i25.us.us.us

if.end.i25.us.us.us:                              ; preds = %if.then.i23.us.us.us, %for.body.i.us.us.us
  %5 = phi ptr [ %.pre.i.us.us.us, %if.then.i23.us.us.us ], [ %call.i20.us.us.us, %for.body.i.us.us.us ]
  %call3.i.us.us.us = tail call noalias ptr @calloc(i64 noundef %conv2.i, i64 noundef 2) #6
  store ptr %call3.i.us.us.us, ptr %5, align 8, !tbaa !5
  %cmp4.i.us.us.us = icmp eq ptr %call3.i.us.us.us, null
  br i1 %cmp4.i.us.us.us, label %if.then6.i.us.us.us, label %for.body.i31.us.us.us.preheader

if.then6.i.us.us.us:                              ; preds = %if.end.i25.us.us.us
  %call.i28.i.us.us.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %for.body.i31.us.us.us.preheader

for.body.i31.us.us.us.preheader:                  ; preds = %if.then6.i.us.us.us, %if.end.i25.us.us.us
  br i1 %2, label %get_mem2Dshort.exit.loopexit.us.us.us.unr-lcssa, label %for.body.i31.us.us.us

for.body.i31.us.us.us:                            ; preds = %for.body.i31.us.us.us.preheader, %for.body.i31.us.us.us
  %indvars.iv.i27.us.us.us = phi i64 [ %indvars.iv.next.i29.us.us.us.3, %for.body.i31.us.us.us ], [ 1, %for.body.i31.us.us.us.preheader ]
  %niter = phi i64 [ %niter.next.3, %for.body.i31.us.us.us ], [ 0, %for.body.i31.us.us.us.preheader ]
  %6 = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %7 = add nsw i64 %indvars.iv.i27.us.us.us, -1
  %arrayidx10.i.us.us.us = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx10.i.us.us.us, align 8, !tbaa !5
  %add.ptr.i28.us.us.us = getelementptr inbounds i16, ptr %8, i64 %idx.ext.i
  %arrayidx12.i.us.us.us = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i27.us.us.us
  store ptr %add.ptr.i28.us.us.us, ptr %arrayidx12.i.us.us.us, align 8, !tbaa !5
  %indvars.iv.next.i29.us.us.us = add nuw nsw i64 %indvars.iv.i27.us.us.us, 1
  %9 = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %arrayidx10.i.us.us.us.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i27.us.us.us
  %10 = load ptr, ptr %arrayidx10.i.us.us.us.1, align 8, !tbaa !5
  %add.ptr.i28.us.us.us.1 = getelementptr inbounds i16, ptr %10, i64 %idx.ext.i
  %arrayidx12.i.us.us.us.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.i29.us.us.us
  store ptr %add.ptr.i28.us.us.us.1, ptr %arrayidx12.i.us.us.us.1, align 8, !tbaa !5
  %indvars.iv.next.i29.us.us.us.1 = add nuw nsw i64 %indvars.iv.i27.us.us.us, 2
  %11 = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %arrayidx10.i.us.us.us.2 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i29.us.us.us
  %12 = load ptr, ptr %arrayidx10.i.us.us.us.2, align 8, !tbaa !5
  %add.ptr.i28.us.us.us.2 = getelementptr inbounds i16, ptr %12, i64 %idx.ext.i
  %arrayidx12.i.us.us.us.2 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.i29.us.us.us.1
  store ptr %add.ptr.i28.us.us.us.2, ptr %arrayidx12.i.us.us.us.2, align 8, !tbaa !5
  %indvars.iv.next.i29.us.us.us.2 = add nuw nsw i64 %indvars.iv.i27.us.us.us, 3
  %13 = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %arrayidx10.i.us.us.us.3 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.i29.us.us.us.1
  %14 = load ptr, ptr %arrayidx10.i.us.us.us.3, align 8, !tbaa !5
  %add.ptr.i28.us.us.us.3 = getelementptr inbounds i16, ptr %14, i64 %idx.ext.i
  %arrayidx12.i.us.us.us.3 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.i29.us.us.us.2
  store ptr %add.ptr.i28.us.us.us.3, ptr %arrayidx12.i.us.us.us.3, align 8, !tbaa !5
  %indvars.iv.next.i29.us.us.us.3 = add nuw nsw i64 %indvars.iv.i27.us.us.us, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %get_mem2Dshort.exit.loopexit.us.us.us.unr-lcssa, label %for.body.i31.us.us.us, !llvm.loop !38

get_mem2Dshort.exit.loopexit.us.us.us.unr-lcssa:  ; preds = %for.body.i31.us.us.us, %for.body.i31.us.us.us.preheader
  %indvars.iv.i27.us.us.us.unr = phi i64 [ 1, %for.body.i31.us.us.us.preheader ], [ %indvars.iv.next.i29.us.us.us.3, %for.body.i31.us.us.us ]
  br i1 %lcmp.mod.not, label %get_mem2Dshort.exit.loopexit.us.us.us, label %for.body.i31.us.us.us.epil

for.body.i31.us.us.us.epil:                       ; preds = %get_mem2Dshort.exit.loopexit.us.us.us.unr-lcssa, %for.body.i31.us.us.us.epil
  %indvars.iv.i27.us.us.us.epil = phi i64 [ %indvars.iv.next.i29.us.us.us.epil, %for.body.i31.us.us.us.epil ], [ %indvars.iv.i27.us.us.us.unr, %get_mem2Dshort.exit.loopexit.us.us.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i31.us.us.us.epil ], [ 0, %get_mem2Dshort.exit.loopexit.us.us.us.unr-lcssa ]
  %15 = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %16 = add nsw i64 %indvars.iv.i27.us.us.us.epil, -1
  %arrayidx10.i.us.us.us.epil = getelementptr inbounds ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx10.i.us.us.us.epil, align 8, !tbaa !5
  %add.ptr.i28.us.us.us.epil = getelementptr inbounds i16, ptr %17, i64 %idx.ext.i
  %arrayidx12.i.us.us.us.epil = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i27.us.us.us.epil
  store ptr %add.ptr.i28.us.us.us.epil, ptr %arrayidx12.i.us.us.us.epil, align 8, !tbaa !5
  %indvars.iv.next.i29.us.us.us.epil = add nuw nsw i64 %indvars.iv.i27.us.us.us.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %get_mem2Dshort.exit.loopexit.us.us.us, label %for.body.i31.us.us.us.epil, !llvm.loop !41

get_mem2Dshort.exit.loopexit.us.us.us:            ; preds = %for.body.i31.us.us.us.epil, %get_mem2Dshort.exit.loopexit.us.us.us.unr-lcssa
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %get_mem3Dshort.exit.loopexit.split.us.us.us, label %for.body.i.us.us.us, !llvm.loop !40

get_mem3Dshort.exit.loopexit.split.us.us.us:      ; preds = %get_mem2Dshort.exit.loopexit.us.us.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.end, label %for.body.us.us, !llvm.loop !42

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %get_mem3Dshort.exit.loopexit.split.us50
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %get_mem3Dshort.exit.loopexit.split.us50 ], [ 0, %for.body.lr.ph.split.us ]
  %18 = load ptr, ptr %array4D, align 8, !tbaa !5
  %add.ptr.us = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv55
  %call.i18.us = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #6
  store ptr %call.i18.us, ptr %add.ptr.us, align 8, !tbaa !5
  %cmp.i.us = icmp eq ptr %call.i18.us, null
  br i1 %cmp.i.us, label %if.then.i.us, label %for.body.i.us34.preheader

if.then.i.us:                                     ; preds = %for.body.us
  %call.i.i.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %for.body.i.us34.preheader

for.body.i.us34.preheader:                        ; preds = %if.then.i.us, %for.body.us
  br label %for.body.i.us34

for.body.i.us34:                                  ; preds = %for.body.i.us34.preheader, %if.end7.i.us47
  %indvars.iv.i.us35 = phi i64 [ %indvars.iv.next.i.us48, %if.end7.i.us47 ], [ 0, %for.body.i.us34.preheader ]
  %19 = load ptr, ptr %add.ptr.us, align 8, !tbaa !5
  %add.ptr.i.us36 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i.us35
  %call.i20.us37 = tail call noalias ptr @calloc(i64 noundef %conv.i19, i64 noundef 8) #6
  store ptr %call.i20.us37, ptr %add.ptr.i.us36, align 8, !tbaa !5
  %cmp.i21.us38 = icmp eq ptr %call.i20.us37, null
  br i1 %cmp.i21.us38, label %if.then.i23.us39, label %if.end.i25.us42

if.then.i23.us39:                                 ; preds = %for.body.i.us34
  %call.i.i22.us40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre.i.us41 = load ptr, ptr %add.ptr.i.us36, align 8, !tbaa !5
  br label %if.end.i25.us42

if.end.i25.us42:                                  ; preds = %if.then.i23.us39, %for.body.i.us34
  %20 = phi ptr [ %.pre.i.us41, %if.then.i23.us39 ], [ %call.i20.us37, %for.body.i.us34 ]
  %call3.i.us43 = tail call noalias ptr @calloc(i64 noundef %conv2.i, i64 noundef 2) #6
  store ptr %call3.i.us43, ptr %20, align 8, !tbaa !5
  %cmp4.i.us44 = icmp eq ptr %call3.i.us43, null
  br i1 %cmp4.i.us44, label %if.then6.i.us45, label %if.end7.i.us47

if.then6.i.us45:                                  ; preds = %if.end.i25.us42
  %call.i28.i.us46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end7.i.us47

if.end7.i.us47:                                   ; preds = %if.then6.i.us45, %if.end.i25.us42
  %indvars.iv.next.i.us48 = add nuw nsw i64 %indvars.iv.i.us35, 1
  %exitcond.not.i.us49 = icmp eq i64 %indvars.iv.next.i.us48, %wide.trip.count.i
  br i1 %exitcond.not.i.us49, label %get_mem3Dshort.exit.loopexit.split.us50, label %for.body.i.us34, !llvm.loop !40

get_mem3Dshort.exit.loopexit.split.us50:          ; preds = %if.end7.i.us47
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count63
  br i1 %exitcond59.not, label %for.end, label %for.body.us, !llvm.loop !42

for.body:                                         ; preds = %for.body.preheader, %if.end.i
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end.i ]
  %21 = load ptr, ptr %array4D, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %call.i18 = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #6
  store ptr %call.i18, ptr %add.ptr, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %call.i18, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %if.end.i, %get_mem3Dshort.exit.loopexit.split.us50, %get_mem3Dshort.exit.loopexit.split.us.us.us, %if.end.for.end_crit_edge
  %mul.pre-phi = phi i32 [ %.pre, %if.end.for.end_crit_edge ], [ %mul.i24, %get_mem3Dshort.exit.loopexit.split.us.us.us ], [ %mul.i24, %get_mem3Dshort.exit.loopexit.split.us50 ], [ %mul.i24, %if.end.i ]
  %mul5 = shl i32 %mul.pre-phi, 1
  %mul6 = mul i32 %mul5, %idx
  %mul8 = mul i32 %mul6, %frames
  ret i32 %mul8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem5Dshort(ptr nocapture noundef %array5D, i32 noundef %refs, i32 noundef %blocktype, i32 noundef %rows, i32 noundef %columns, i32 noundef %component) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %refs to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array5D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.30) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp220 = icmp sgt i32 %refs, 0
  br i1 %cmp220, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %refs to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr %array5D, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %call4 = tail call i32 @get_mem4Dshort(ptr noundef %add.ptr, i32 noundef %blocktype, i32 noundef %rows, i32 noundef %columns, i32 noundef %component)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body, %if.end
  %mul = shl i32 %refs, 1
  %mul5 = mul i32 %mul, %blocktype
  %mul6 = mul i32 %mul5, %rows
  %mul7 = mul i32 %mul6, %columns
  %mul9 = mul i32 %mul7, %component
  ret i32 %mul9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem6Dshort(ptr nocapture noundef %array6D, i32 noundef %list, i32 noundef %refs, i32 noundef %blocktype, i32 noundef %rows, i32 noundef %columns, i32 noundef %component) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %list to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array6D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp223 = icmp sgt i32 %list, 0
  br i1 %cmp223, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %conv.i = sext i32 %refs to i64
  %cmp220.i = icmp sgt i32 %refs, 0
  %wide.trip.count.i = zext i32 %refs to i64
  %wide.trip.count30 = zext i32 %list to i64
  br i1 %cmp220.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %get_mem5Dshort.exit.loopexit.us
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %get_mem5Dshort.exit.loopexit.us ], [ 0, %for.body.lr.ph ]
  %0 = load ptr, ptr %array6D, align 8, !tbaa !5
  %add.ptr.us = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv27
  %call.i22.us = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #6
  store ptr %call.i22.us, ptr %add.ptr.us, align 8, !tbaa !5
  %cmp.i.us = icmp eq ptr %call.i22.us, null
  br i1 %cmp.i.us, label %if.then.i.us, label %for.body.i.us.preheader

if.then.i.us:                                     ; preds = %for.body.us
  %call.i.i.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.30) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %for.body.i.us.preheader

for.body.i.us.preheader:                          ; preds = %if.then.i.us, %for.body.us
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us.preheader, %for.body.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %for.body.i.us ], [ 0, %for.body.i.us.preheader ]
  %1 = load ptr, ptr %add.ptr.us, align 8, !tbaa !5
  %add.ptr.i.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i.us
  %call4.i.us = tail call i32 @get_mem4Dshort(ptr noundef %add.ptr.i.us, i32 noundef %blocktype, i32 noundef %rows, i32 noundef %columns, i32 noundef %component)
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %get_mem5Dshort.exit.loopexit.us, label %for.body.i.us, !llvm.loop !43

get_mem5Dshort.exit.loopexit.us:                  ; preds = %for.body.i.us
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %for.end, label %for.body.us, !llvm.loop !44

for.body:                                         ; preds = %for.body.lr.ph, %if.end.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %array6D, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %call.i22 = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #6
  store ptr %call.i22, ptr %add.ptr, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %call.i22, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.30) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count30
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %if.end.i, %get_mem5Dshort.exit.loopexit.us, %if.end
  %mul = shl i32 %list, 1
  %mul5 = mul i32 %mul, %refs
  %mul6 = mul i32 %mul5, %blocktype
  %mul7 = mul i32 %mul6, %rows
  %mul8 = mul i32 %mul7, %columns
  %mul10 = mul i32 %mul8, %component
  ret i32 %mul10
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2Dshort(ptr noundef %array2D) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array2D, null
  br i1 %tobool.not, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %array2D, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #7
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  tail call void @free(ptr noundef nonnull %array2D) #7
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 100) #7
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem3Dshort(ptr noundef %array3D, i32 noundef %frames) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array3D, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %frames, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %frames to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %free_mem2Dshort.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %free_mem2Dshort.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %array3D, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %1) #7
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 100) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  tail call void @free(ptr noundef nonnull %0) #7
  br label %free_mem2Dshort.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 100) #7
  br label %free_mem2Dshort.exit

free_mem2Dshort.exit:                             ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !45

for.end:                                          ; preds = %free_mem2Dshort.exit, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array3D) #7
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.33, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem4Dshort(ptr noundef %array4D, i32 noundef %idx, i32 noundef %frames) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array4D, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %idx, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %idx to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %array4D, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @free_mem3Dshort(ptr noundef %0, i32 noundef %frames)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !46

for.end:                                          ; preds = %for.body, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array4D) #7
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.34, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem5Dshort(ptr noundef %array5D, i32 noundef %refs, i32 noundef %blocktype, i32 noundef %height) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array5D, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp17 = icmp sgt i32 %refs, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp5.i = icmp sgt i32 %blocktype, 0
  %wide.trip.count.i = zext i32 %blocktype to i64
  %wide.trip.count.i8 = zext i32 %height to i64
  br i1 %cmp5.i, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext i32 %refs to i64
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %cmp5.i6 = icmp sgt i32 %height, 0
  %wide.trip.count41 = zext i32 %refs to i64
  br i1 %cmp5.i6, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %free_mem4Dshort.exit.us.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %free_mem4Dshort.exit.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us.us = getelementptr inbounds ptr, ptr %array5D, i64 %indvars.iv38
  %0 = load ptr, ptr %arrayidx.us.us, align 8, !tbaa !5
  %tobool.not.i.us.us = icmp eq ptr %0, null
  br i1 %tobool.not.i.us.us, label %if.else.i.us.us, label %for.body.i.us.us.us

if.else.i.us.us:                                  ; preds = %for.body.us.us
  tail call void @error(ptr noundef nonnull @.str.34, i32 noundef 100) #7
  br label %free_mem4Dshort.exit.us.us

free_mem4Dshort.exit.us.us:                       ; preds = %for.end.i.loopexit.split.us.us.us, %if.else.i.us.us
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %for.end, label %for.body.us.us, !llvm.loop !47

for.body.i.us.us.us:                              ; preds = %for.body.us.us, %free_mem3Dshort.exit.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %free_mem3Dshort.exit.us.us.us ], [ 0, %for.body.us.us ]
  %arrayidx.i.us.us.us = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i.us.us.us
  %1 = load ptr, ptr %arrayidx.i.us.us.us, align 8, !tbaa !5
  %tobool.not.i5.us.us.us = icmp eq ptr %1, null
  br i1 %tobool.not.i5.us.us.us, label %if.else.i16.us.us.us, label %for.body.i12.us.us.us

for.body.i12.us.us.us:                            ; preds = %for.body.i.us.us.us, %free_mem2Dshort.exit.i.us.us.us
  %indvars.iv.i10.us.us.us = phi i64 [ %indvars.iv.next.i13.us.us.us, %free_mem2Dshort.exit.i.us.us.us ], [ 0, %for.body.i.us.us.us ]
  %arrayidx.i11.us.us.us = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i10.us.us.us
  %2 = load ptr, ptr %arrayidx.i11.us.us.us, align 8, !tbaa !5
  %tobool.not.i.i.us.us.us = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.us.us.us, label %if.else4.i.i.us.us.us, label %if.then.i.i.us.us.us

if.then.i.i.us.us.us:                             ; preds = %for.body.i12.us.us.us
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %tobool1.not.i.i.us.us.us = icmp eq ptr %3, null
  br i1 %tobool1.not.i.i.us.us.us, label %if.else.i.i.us.us.us, label %if.then2.i.i.us.us.us

if.then2.i.i.us.us.us:                            ; preds = %if.then.i.i.us.us.us
  tail call void @free(ptr noundef nonnull %3) #7
  br label %if.end.i.i.us.us.us

if.else.i.i.us.us.us:                             ; preds = %if.then.i.i.us.us.us
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 100) #7
  br label %if.end.i.i.us.us.us

if.end.i.i.us.us.us:                              ; preds = %if.else.i.i.us.us.us, %if.then2.i.i.us.us.us
  tail call void @free(ptr noundef nonnull %2) #7
  br label %free_mem2Dshort.exit.i.us.us.us

if.else4.i.i.us.us.us:                            ; preds = %for.body.i12.us.us.us
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 100) #7
  br label %free_mem2Dshort.exit.i.us.us.us

free_mem2Dshort.exit.i.us.us.us:                  ; preds = %if.else4.i.i.us.us.us, %if.end.i.i.us.us.us
  %indvars.iv.next.i13.us.us.us = add nuw nsw i64 %indvars.iv.i10.us.us.us, 1
  %exitcond.not.i14.us.us.us = icmp eq i64 %indvars.iv.next.i13.us.us.us, %wide.trip.count.i8
  br i1 %exitcond.not.i14.us.us.us, label %for.end.i15.loopexit.us.us.us, label %for.body.i12.us.us.us, !llvm.loop !45

if.else.i16.us.us.us:                             ; preds = %for.body.i.us.us.us
  tail call void @error(ptr noundef nonnull @.str.33, i32 noundef 100) #7
  br label %free_mem3Dshort.exit.us.us.us

free_mem3Dshort.exit.us.us.us:                    ; preds = %for.end.i15.loopexit.us.us.us, %if.else.i16.us.us.us
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %for.end.i.loopexit.split.us.us.us, label %for.body.i.us.us.us, !llvm.loop !46

for.end.i15.loopexit.us.us.us:                    ; preds = %free_mem2Dshort.exit.i.us.us.us
  tail call void @free(ptr noundef nonnull %1) #7
  br label %free_mem3Dshort.exit.us.us.us

for.end.i.loopexit.split.us.us.us:                ; preds = %free_mem3Dshort.exit.us.us.us
  tail call void @free(ptr noundef nonnull %0) #7
  br label %free_mem4Dshort.exit.us.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %free_mem4Dshort.exit.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %free_mem4Dshort.exit.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %array5D, i64 %indvars.iv33
  %4 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %tobool.not.i.us = icmp eq ptr %4, null
  br i1 %tobool.not.i.us, label %if.else.i.us, label %for.body.i.us19

for.body.i.us19:                                  ; preds = %for.body.us, %free_mem3Dshort.exit.us25
  %indvars.iv.i.us20 = phi i64 [ %indvars.iv.next.i.us26, %free_mem3Dshort.exit.us25 ], [ 0, %for.body.us ]
  %arrayidx.i.us21 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.us20
  %5 = load ptr, ptr %arrayidx.i.us21, align 8, !tbaa !5
  %tobool.not.i5.us22 = icmp eq ptr %5, null
  br i1 %tobool.not.i5.us22, label %if.else.i16.us24, label %for.cond.preheader.i7.us23

for.cond.preheader.i7.us23:                       ; preds = %for.body.i.us19
  tail call void @free(ptr noundef nonnull %5) #7
  br label %free_mem3Dshort.exit.us25

if.else.i16.us24:                                 ; preds = %for.body.i.us19
  tail call void @error(ptr noundef nonnull @.str.33, i32 noundef 100) #7
  br label %free_mem3Dshort.exit.us25

free_mem3Dshort.exit.us25:                        ; preds = %if.else.i16.us24, %for.cond.preheader.i7.us23
  %indvars.iv.next.i.us26 = add nuw nsw i64 %indvars.iv.i.us20, 1
  %exitcond.not.i.us27 = icmp eq i64 %indvars.iv.next.i.us26, %wide.trip.count.i
  br i1 %exitcond.not.i.us27, label %for.end.i.loopexit.split.us28, label %for.body.i.us19, !llvm.loop !46

if.else.i.us:                                     ; preds = %for.body.us
  tail call void @error(ptr noundef nonnull @.str.34, i32 noundef 100) #7
  br label %free_mem4Dshort.exit.us

free_mem4Dshort.exit.us:                          ; preds = %if.else.i.us, %for.end.i.loopexit.split.us28
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count41
  br i1 %exitcond37.not, label %for.end, label %for.body.us, !llvm.loop !47

for.end.i.loopexit.split.us28:                    ; preds = %free_mem3Dshort.exit.us25
  tail call void @free(ptr noundef nonnull %4) #7
  br label %free_mem4Dshort.exit.us

for.body:                                         ; preds = %for.body.preheader, %free_mem4Dshort.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %free_mem4Dshort.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %array5D, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.body
  tail call void @free(ptr noundef nonnull %6) #7
  br label %free_mem4Dshort.exit

if.else.i:                                        ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.34, i32 noundef 100) #7
  br label %free_mem4Dshort.exit

free_mem4Dshort.exit:                             ; preds = %for.cond.preheader.i, %if.else.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %free_mem4Dshort.exit, %free_mem4Dshort.exit.us, %free_mem4Dshort.exit.us.us, %for.cond.preheader
  tail call void @free(ptr noundef %array5D) #7
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.35, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem6Dshort(ptr noundef %array6D, i32 noundef %list, i32 noundef %refs, i32 noundef %blocktype, i32 noundef %height) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array6D, null
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp5 = icmp sgt i32 %list, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %list to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %array6D, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @free_mem5Dshort(ptr noundef %0, i32 noundef %refs, i32 noundef %blocktype, i32 noundef %height)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.body, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array6D) #7
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.36, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Ddouble(ptr nocapture noundef %array2D, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array2D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.37) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre = load ptr, ptr %array2D, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 8) #6
  store ptr %call3, ptr %0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.37) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %cmp829 = icmp sgt i32 %rows, 1
  br i1 %cmp829, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %idx.ext = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %1 = add nsw i64 %wide.trip.count, -1
  %2 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %1, 3
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %1, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %4 = load ptr, ptr %array2D, align 8, !tbaa !5
  %5 = add nsw i64 %indvars.iv, -1
  %arrayidx10 = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %arrayidx10, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %idx.ext
  %arrayidx12 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr %add.ptr, ptr %arrayidx12, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx10.1, align 8, !tbaa !5
  %add.ptr.1 = getelementptr inbounds double, ptr %8, i64 %idx.ext
  %arrayidx12.1 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next
  store ptr %add.ptr.1, ptr %arrayidx12.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %9 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  %10 = load ptr, ptr %arrayidx10.2, align 8, !tbaa !5
  %add.ptr.2 = getelementptr inbounds double, ptr %10, i64 %idx.ext
  %arrayidx12.2 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next.1
  store ptr %add.ptr.2, ptr %arrayidx12.2, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %11 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx10.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.1
  %12 = load ptr, ptr %arrayidx10.3, align 8, !tbaa !5
  %add.ptr.3 = getelementptr inbounds double, ptr %12, i64 %idx.ext
  %arrayidx12.3 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.2
  store ptr %add.ptr.3, ptr %arrayidx12.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !49

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %13 = load ptr, ptr %array2D, align 8, !tbaa !5
  %14 = add nsw i64 %indvars.iv.epil, -1
  %arrayidx10.epil = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx10.epil, align 8, !tbaa !5
  %add.ptr.epil = getelementptr inbounds double, ptr %15, i64 %idx.ext
  %arrayidx12.epil = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.epil
  store ptr %add.ptr.epil, ptr %arrayidx12.epil, align 8, !tbaa !5
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !50

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end7
  %mul15 = shl i32 %mul, 3
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Ddb_offset(ptr nocapture noundef %array2D, i32 noundef %rows, i32 noundef %columns, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array2D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.38) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre = load ptr, ptr %array2D, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 8) #6
  store ptr %call3, ptr %0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.38) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %1 = load ptr, ptr %array2D, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %idx.ext = sext i32 %offset to i64
  %add.ptr = getelementptr inbounds double, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %1, align 8, !tbaa !5
  %cmp933 = icmp sgt i32 %rows, 1
  br i1 %cmp933, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %idx.ext12 = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %3 = add nsw i64 %wide.trip.count, -1
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %3, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %6 = load ptr, ptr %array2D, align 8, !tbaa !5
  %7 = add nsw i64 %indvars.iv, -1
  %arrayidx11 = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %add.ptr13 = getelementptr inbounds double, ptr %8, i64 %idx.ext12
  %arrayidx15 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  store ptr %add.ptr13, ptr %arrayidx15, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx11.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx11.1, align 8, !tbaa !5
  %add.ptr13.1 = getelementptr inbounds double, ptr %10, i64 %idx.ext12
  %arrayidx15.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  store ptr %add.ptr13.1, ptr %arrayidx15.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %11 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx11.2 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next
  %12 = load ptr, ptr %arrayidx11.2, align 8, !tbaa !5
  %add.ptr13.2 = getelementptr inbounds double, ptr %12, i64 %idx.ext12
  %arrayidx15.2 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.1
  store ptr %add.ptr13.2, ptr %arrayidx15.2, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %13 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx11.3 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.1
  %14 = load ptr, ptr %arrayidx11.3, align 8, !tbaa !5
  %add.ptr13.3 = getelementptr inbounds double, ptr %14, i64 %idx.ext12
  %arrayidx15.3 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.2
  store ptr %add.ptr13.3, ptr %arrayidx15.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !51

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %15 = load ptr, ptr %array2D, align 8, !tbaa !5
  %16 = add nsw i64 %indvars.iv.epil, -1
  %arrayidx11.epil = getelementptr inbounds ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx11.epil, align 8, !tbaa !5
  %add.ptr13.epil = getelementptr inbounds double, ptr %17, i64 %idx.ext12
  %arrayidx15.epil = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.epil
  store ptr %add.ptr13.epil, ptr %arrayidx15.epil, align 8, !tbaa !5
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !52

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end7
  %mul18 = shl i32 %mul, 3
  ret i32 %mul18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Ddb_offset(ptr nocapture noundef %array3D, i32 noundef %rows, i32 noundef %columns, i32 noundef %pels, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array3D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.39) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre = load ptr, ptr %array3D, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 8) #6
  store ptr %call3, ptr %0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i70 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.39) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %1 = load ptr, ptr %array3D, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %idx.ext = sext i32 %offset to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %1, align 8, !tbaa !5
  %cmp972 = icmp sgt i32 %rows, 1
  br i1 %cmp972, label %for.body.lr.ph, label %for.cond16.preheader

for.body.lr.ph:                                   ; preds = %if.end7
  %idx.ext12 = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %3 = add nsw i64 %wide.trip.count, -1
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %for.cond16.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %3, -4
  br label %for.body

for.cond16.preheader.loopexit.unr-lcssa:          ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond16.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond16.preheader.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond16.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond16.preheader.loopexit.unr-lcssa ]
  %6 = load ptr, ptr %array3D, align 8, !tbaa !5
  %7 = add nsw i64 %indvars.iv.epil, -1
  %arrayidx11.epil = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx11.epil, align 8, !tbaa !5
  %add.ptr13.epil = getelementptr inbounds ptr, ptr %8, i64 %idx.ext12
  %arrayidx15.epil = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.epil
  store ptr %add.ptr13.epil, ptr %arrayidx15.epil, align 8, !tbaa !5
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond16.preheader, label %for.body.epil, !llvm.loop !53

for.cond16.preheader:                             ; preds = %for.cond16.preheader.loopexit.unr-lcssa, %for.body.epil, %if.end7
  %cmp1776 = icmp sgt i32 %rows, 0
  br i1 %cmp1776, label %for.body19.lr.ph, label %for.end41

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %cmp2374 = icmp sgt i32 %columns, 0
  %conv26 = sext i32 %pels to i64
  br i1 %cmp2374, label %for.body19.us.preheader, label %for.end41

for.body19.us.preheader:                          ; preds = %for.body19.lr.ph
  %sub22 = sub nsw i32 %columns, %offset
  %sub20 = sub i32 0, %offset
  %9 = sext i32 %sub20 to i64
  %10 = sext i32 %sub22 to i64
  %wide.trip.count87 = zext i32 %rows to i64
  br label %for.body19.us

for.body19.us:                                    ; preds = %for.body19.us.preheader, %for.cond21.for.inc39_crit_edge.us
  %indvars.iv84 = phi i64 [ 0, %for.body19.us.preheader ], [ %indvars.iv.next85, %for.cond21.for.inc39_crit_edge.us ]
  br label %for.body25.us

for.body25.us:                                    ; preds = %for.body19.us, %for.inc36.us
  %indvars.iv81 = phi i64 [ %9, %for.body19.us ], [ %indvars.iv.next82, %for.inc36.us ]
  %call27.us = tail call noalias ptr @calloc(i64 noundef %conv26, i64 noundef 8) #6
  %11 = load ptr, ptr %array3D, align 8, !tbaa !5
  %arrayidx29.us = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv84
  %12 = load ptr, ptr %arrayidx29.us, align 8, !tbaa !5
  %arrayidx31.us = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv81
  store ptr %call27.us, ptr %arrayidx31.us, align 8, !tbaa !5
  %cmp32.us = icmp eq ptr %call27.us, null
  br i1 %cmp32.us, label %if.then34.us, label %for.inc36.us

if.then34.us:                                     ; preds = %for.body25.us
  %call.i71.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.39) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %for.inc36.us

for.inc36.us:                                     ; preds = %if.then34.us, %for.body25.us
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %cmp23.us = icmp slt i64 %indvars.iv.next82, %10
  br i1 %cmp23.us, label %for.body25.us, label %for.cond21.for.inc39_crit_edge.us, !llvm.loop !54

for.cond21.for.inc39_crit_edge.us:                ; preds = %for.inc36.us
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %for.end41, label %for.body19.us, !llvm.loop !55

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %13 = load ptr, ptr %array3D, align 8, !tbaa !5
  %14 = add nsw i64 %indvars.iv, -1
  %arrayidx11 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %add.ptr13 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext12
  %arrayidx15 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  store ptr %add.ptr13, ptr %arrayidx15, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %array3D, align 8, !tbaa !5
  %arrayidx11.1 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx11.1, align 8, !tbaa !5
  %add.ptr13.1 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext12
  %arrayidx15.1 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.next
  store ptr %add.ptr13.1, ptr %arrayidx15.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %18 = load ptr, ptr %array3D, align 8, !tbaa !5
  %arrayidx11.2 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next
  %19 = load ptr, ptr %arrayidx11.2, align 8, !tbaa !5
  %add.ptr13.2 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext12
  %arrayidx15.2 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next.1
  store ptr %add.ptr13.2, ptr %arrayidx15.2, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %20 = load ptr, ptr %array3D, align 8, !tbaa !5
  %arrayidx11.3 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next.1
  %21 = load ptr, ptr %arrayidx11.3, align 8, !tbaa !5
  %add.ptr13.3 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext12
  %arrayidx15.3 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next.2
  store ptr %add.ptr13.3, ptr %arrayidx15.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond16.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !56

for.end41:                                        ; preds = %for.cond21.for.inc39_crit_edge.us, %for.body19.lr.ph, %for.cond16.preheader
  %mul43 = shl i32 %pels, 3
  %mul45 = mul i32 %mul43, %mul
  ret i32 %mul45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dint_offset(ptr nocapture noundef %array3D, i32 noundef %rows, i32 noundef %columns, i32 noundef %pels, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array3D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.40) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre = load ptr, ptr %array3D, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 8) #6
  store ptr %call3, ptr %0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i70 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.40) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %1 = load ptr, ptr %array3D, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %idx.ext = sext i32 %offset to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %1, align 8, !tbaa !5
  %cmp972 = icmp sgt i32 %rows, 1
  br i1 %cmp972, label %for.body.lr.ph, label %for.cond16.preheader

for.body.lr.ph:                                   ; preds = %if.end7
  %idx.ext12 = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %3 = add nsw i64 %wide.trip.count, -1
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %for.cond16.preheader.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %3, -4
  br label %for.body

for.cond16.preheader.loopexit.unr-lcssa:          ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond16.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond16.preheader.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond16.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond16.preheader.loopexit.unr-lcssa ]
  %6 = load ptr, ptr %array3D, align 8, !tbaa !5
  %7 = add nsw i64 %indvars.iv.epil, -1
  %arrayidx11.epil = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx11.epil, align 8, !tbaa !5
  %add.ptr13.epil = getelementptr inbounds ptr, ptr %8, i64 %idx.ext12
  %arrayidx15.epil = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.epil
  store ptr %add.ptr13.epil, ptr %arrayidx15.epil, align 8, !tbaa !5
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond16.preheader, label %for.body.epil, !llvm.loop !57

for.cond16.preheader:                             ; preds = %for.cond16.preheader.loopexit.unr-lcssa, %for.body.epil, %if.end7
  %cmp1776 = icmp sgt i32 %rows, 0
  br i1 %cmp1776, label %for.body19.lr.ph, label %for.end41

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %cmp2374 = icmp sgt i32 %columns, 0
  %conv26 = sext i32 %pels to i64
  br i1 %cmp2374, label %for.body19.us.preheader, label %for.end41

for.body19.us.preheader:                          ; preds = %for.body19.lr.ph
  %sub22 = sub nsw i32 %columns, %offset
  %sub20 = sub i32 0, %offset
  %9 = sext i32 %sub20 to i64
  %10 = sext i32 %sub22 to i64
  %wide.trip.count87 = zext i32 %rows to i64
  br label %for.body19.us

for.body19.us:                                    ; preds = %for.body19.us.preheader, %for.cond21.for.inc39_crit_edge.us
  %indvars.iv84 = phi i64 [ 0, %for.body19.us.preheader ], [ %indvars.iv.next85, %for.cond21.for.inc39_crit_edge.us ]
  br label %for.body25.us

for.body25.us:                                    ; preds = %for.body19.us, %for.inc36.us
  %indvars.iv81 = phi i64 [ %9, %for.body19.us ], [ %indvars.iv.next82, %for.inc36.us ]
  %call27.us = tail call noalias ptr @calloc(i64 noundef %conv26, i64 noundef 4) #6
  %11 = load ptr, ptr %array3D, align 8, !tbaa !5
  %arrayidx29.us = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv84
  %12 = load ptr, ptr %arrayidx29.us, align 8, !tbaa !5
  %arrayidx31.us = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv81
  store ptr %call27.us, ptr %arrayidx31.us, align 8, !tbaa !5
  %cmp32.us = icmp eq ptr %call27.us, null
  br i1 %cmp32.us, label %if.then34.us, label %for.inc36.us

if.then34.us:                                     ; preds = %for.body25.us
  %call.i71.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.40) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %for.inc36.us

for.inc36.us:                                     ; preds = %if.then34.us, %for.body25.us
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %cmp23.us = icmp slt i64 %indvars.iv.next82, %10
  br i1 %cmp23.us, label %for.body25.us, label %for.cond21.for.inc39_crit_edge.us, !llvm.loop !58

for.cond21.for.inc39_crit_edge.us:                ; preds = %for.inc36.us
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %for.end41, label %for.body19.us, !llvm.loop !59

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %13 = load ptr, ptr %array3D, align 8, !tbaa !5
  %14 = add nsw i64 %indvars.iv, -1
  %arrayidx11 = getelementptr inbounds ptr, ptr %13, i64 %14
  %15 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %add.ptr13 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext12
  %arrayidx15 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  store ptr %add.ptr13, ptr %arrayidx15, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %array3D, align 8, !tbaa !5
  %arrayidx11.1 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx11.1, align 8, !tbaa !5
  %add.ptr13.1 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext12
  %arrayidx15.1 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.next
  store ptr %add.ptr13.1, ptr %arrayidx15.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %18 = load ptr, ptr %array3D, align 8, !tbaa !5
  %arrayidx11.2 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next
  %19 = load ptr, ptr %arrayidx11.2, align 8, !tbaa !5
  %add.ptr13.2 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext12
  %arrayidx15.2 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next.1
  store ptr %add.ptr13.2, ptr %arrayidx15.2, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %20 = load ptr, ptr %array3D, align 8, !tbaa !5
  %arrayidx11.3 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next.1
  %21 = load ptr, ptr %arrayidx11.3, align 8, !tbaa !5
  %add.ptr13.3 = getelementptr inbounds ptr, ptr %21, i64 %idx.ext12
  %arrayidx15.3 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next.2
  store ptr %add.ptr13.3, ptr %arrayidx15.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond16.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !60

for.end41:                                        ; preds = %for.cond21.for.inc39_crit_edge.us, %for.body19.lr.ph, %for.cond16.preheader
  %mul43 = shl i32 %pels, 2
  %mul45 = mul i32 %mul43, %mul
  ret i32 %mul45
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2Ddouble(ptr noundef %array2D) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array2D, null
  br i1 %tobool.not, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %array2D, align 8, !tbaa !5
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #7
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str.41, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  tail call void @free(ptr noundef nonnull %array2D) #7
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.41, i32 noundef 100) #7
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2Ddb_offset(ptr noundef %array2D, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array2D, null
  br i1 %tobool.not, label %if.else5, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %array2D, align 8, !tbaa !5
  %idx.ext = sext i32 %offset to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %array2D, align 8, !tbaa !5
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @free(ptr noundef %add.ptr) #7
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str.42, i32 noundef 100) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  tail call void @free(ptr noundef nonnull %array2D) #7
  br label %if.end6

if.else5:                                         ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.42, i32 noundef 100) #7
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem3Ddb_offset(ptr noundef %array3D, i32 noundef %rows, i32 noundef %columns, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array3D, null
  br i1 %tobool.not, label %if.else23, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp41 = icmp sgt i32 %rows, 0
  %cmp339 = icmp sgt i32 %columns, 0
  %or.cond = and i1 %cmp41, %cmp339
  br i1 %or.cond, label %for.body.us.preheader, label %for.end15

for.body.us.preheader:                            ; preds = %for.cond.preheader
  %sub2 = sub nsw i32 %columns, %offset
  %sub = sub i32 0, %offset
  %0 = sext i32 %sub to i64
  %1 = sext i32 %sub2 to i64
  %wide.trip.count = zext i32 %rows to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond1.for.inc13_crit_edge.us
  %indvars.iv45 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next46, %for.cond1.for.inc13_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %array3D, i64 %indvars.iv45
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body.us, %for.inc.us
  %indvars.iv = phi i64 [ %0, %for.body.us ], [ %indvars.iv.next, %for.inc.us ]
  %2 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx6.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx6.us, align 8, !tbaa !5
  %tobool7.not.us = icmp eq ptr %3, null
  br i1 %tobool7.not.us, label %if.else.us, label %if.then8.us

if.then8.us:                                      ; preds = %for.body4.us
  tail call void @free(ptr noundef nonnull %3) #7
  br label %for.inc.us

if.else.us:                                       ; preds = %for.body4.us
  tail call void @error(ptr noundef nonnull @.str.43, i32 noundef 100) #7
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.else.us, %if.then8.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp3.us = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp3.us, label %for.body4.us, label %for.cond1.for.inc13_crit_edge.us, !llvm.loop !61

for.cond1.for.inc13_crit_edge.us:                 ; preds = %for.inc.us
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond.not, label %for.end15, label %for.body.us, !llvm.loop !62

for.end15:                                        ; preds = %for.cond1.for.inc13_crit_edge.us, %for.cond.preheader
  %4 = load ptr, ptr %array3D, align 8, !tbaa !5
  %idx.ext = sext i32 %offset to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.neg
  store ptr %add.ptr, ptr %array3D, align 8, !tbaa !5
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %if.else21, label %if.then19

if.then19:                                        ; preds = %for.end15
  tail call void @free(ptr noundef %add.ptr) #7
  br label %if.end22

if.else21:                                        ; preds = %for.end15
  tail call void @error(ptr noundef nonnull @.str.43, i32 noundef 100) #7
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then19
  tail call void @free(ptr noundef nonnull %array3D) #7
  br label %if.end24

if.else23:                                        ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.43, i32 noundef 100) #7
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem3Dint_offset(ptr noundef %array3D, i32 noundef %rows, i32 noundef %columns, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array3D, null
  br i1 %tobool.not, label %if.else23, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp41 = icmp sgt i32 %rows, 0
  %cmp339 = icmp sgt i32 %columns, 0
  %or.cond = and i1 %cmp41, %cmp339
  br i1 %or.cond, label %for.body.us.preheader, label %for.end15

for.body.us.preheader:                            ; preds = %for.cond.preheader
  %sub2 = sub nsw i32 %columns, %offset
  %sub = sub i32 0, %offset
  %0 = sext i32 %sub to i64
  %1 = sext i32 %sub2 to i64
  %wide.trip.count = zext i32 %rows to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond1.for.inc13_crit_edge.us
  %indvars.iv45 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next46, %for.cond1.for.inc13_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %array3D, i64 %indvars.iv45
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.body.us, %for.inc.us
  %indvars.iv = phi i64 [ %0, %for.body.us ], [ %indvars.iv.next, %for.inc.us ]
  %2 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %arrayidx6.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx6.us, align 8, !tbaa !5
  %tobool7.not.us = icmp eq ptr %3, null
  br i1 %tobool7.not.us, label %if.else.us, label %if.then8.us

if.then8.us:                                      ; preds = %for.body4.us
  tail call void @free(ptr noundef nonnull %3) #7
  br label %for.inc.us

if.else.us:                                       ; preds = %for.body4.us
  tail call void @error(ptr noundef nonnull @.str.44, i32 noundef 100) #7
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.else.us, %if.then8.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp3.us = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp3.us, label %for.body4.us, label %for.cond1.for.inc13_crit_edge.us, !llvm.loop !63

for.cond1.for.inc13_crit_edge.us:                 ; preds = %for.inc.us
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond.not, label %for.end15, label %for.body.us, !llvm.loop !64

for.end15:                                        ; preds = %for.cond1.for.inc13_crit_edge.us, %for.cond.preheader
  %4 = load ptr, ptr %array3D, align 8, !tbaa !5
  %idx.ext = sext i32 %offset to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.neg
  store ptr %add.ptr, ptr %array3D, align 8, !tbaa !5
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %if.else21, label %if.then19

if.then19:                                        ; preds = %for.end15
  tail call void @free(ptr noundef %add.ptr) #7
  br label %if.end22

if.else21:                                        ; preds = %for.end15
  tail call void @error(ptr noundef nonnull @.str.44, i32 noundef 100) #7
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then19
  tail call void @free(ptr noundef nonnull %array3D) #7
  br label %if.end24

if.else23:                                        ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.44, i32 noundef 100) #7
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %if.end22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dint_offset(ptr nocapture noundef %array2D, i32 noundef %rows, i32 noundef %columns, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #6
  store ptr %call, ptr %array2D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  %.pre = load ptr, ptr %array2D, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 4) #6
  store ptr %call3, ptr %0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #7
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %1 = load ptr, ptr %array2D, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !5
  %idx.ext = sext i32 %offset to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %1, align 8, !tbaa !5
  %cmp933 = icmp sgt i32 %rows, 1
  br i1 %cmp933, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end7
  %idx.ext12 = sext i32 %columns to i64
  %wide.trip.count = zext i32 %rows to i64
  %3 = add nsw i64 %wide.trip.count, -1
  %4 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %3, 3
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %3, -4
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %6 = load ptr, ptr %array2D, align 8, !tbaa !5
  %7 = add nsw i64 %indvars.iv, -1
  %arrayidx11 = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %add.ptr13 = getelementptr inbounds i32, ptr %8, i64 %idx.ext12
  %arrayidx15 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  store ptr %add.ptr13, ptr %arrayidx15, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx11.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx11.1, align 8, !tbaa !5
  %add.ptr13.1 = getelementptr inbounds i32, ptr %10, i64 %idx.ext12
  %arrayidx15.1 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next
  store ptr %add.ptr13.1, ptr %arrayidx15.1, align 8, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %11 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx11.2 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next
  %12 = load ptr, ptr %arrayidx11.2, align 8, !tbaa !5
  %add.ptr13.2 = getelementptr inbounds i32, ptr %12, i64 %idx.ext12
  %arrayidx15.2 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next.1
  store ptr %add.ptr13.2, ptr %arrayidx15.2, align 8, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %13 = load ptr, ptr %array2D, align 8, !tbaa !5
  %arrayidx11.3 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.1
  %14 = load ptr, ptr %arrayidx11.3, align 8, !tbaa !5
  %add.ptr13.3 = getelementptr inbounds i32, ptr %14, i64 %idx.ext12
  %arrayidx15.3 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next.2
  store ptr %add.ptr13.3, ptr %arrayidx15.3, align 8, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !65

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %15 = load ptr, ptr %array2D, align 8, !tbaa !5
  %16 = add nsw i64 %indvars.iv.epil, -1
  %arrayidx11.epil = getelementptr inbounds ptr, ptr %15, i64 %16
  %17 = load ptr, ptr %arrayidx11.epil, align 8, !tbaa !5
  %add.ptr13.epil = getelementptr inbounds i32, ptr %17, i64 %idx.ext12
  %arrayidx15.epil = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.epil
  store ptr %add.ptr13.epil, ptr %arrayidx15.epil, align 8, !tbaa !5
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !66

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end7
  %mul18 = shl i32 %mul, 2
  ret i32 %mul18
}

; Function Attrs: nounwind uwtable
define dso_local void @free_mem2Dint_offset(ptr noundef %array2D, i32 noundef %offset) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array2D, null
  br i1 %tobool.not, label %if.else5, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %array2D, align 8, !tbaa !5
  tail call void @free(ptr noundef %0) #7
  tail call void @free(ptr noundef nonnull %array2D) #7
  br label %if.end6

if.else5:                                         ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.45, i32 noundef 100) #7
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !13}
