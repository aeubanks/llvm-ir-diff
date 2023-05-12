; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/memalloc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/memalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"get_mem2Dpel: array2D\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"get_mem3Dpel: array3D\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"free_mem2Dpel: trying to free unused memory\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"free_mem3Dpel: trying to free unused memory\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"get_mem2D: array2D\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"get_mem2Dint: array2D\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"get_mem2Dint64: array2D\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"get_mem3D: array3D\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"get_mem3Dint: array3D\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"get_mem3Dint64: array3D\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"get_mem4Dint: array4D\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"free_mem2D: trying to free unused memory\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"free_mem2Dint: trying to free unused memory\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"free_mem2Dint64: trying to free unused memory\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"free_mem3D: trying to free unused memory\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"free_mem3Dint64: trying to free unused memory\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"free_mem4D: trying to free unused memory\00", align 1
@errortext = common dso_local global [300 x i8] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [30 x i8] c"Could not allocate memory: %s\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"get_mem2Dshort: array2D\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"get_mem3Dshort: array3D\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"get_mem4Dshort: array4D\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"free_mem2Dshort: trying to free unused memory\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"free_mem3Dshort: trying to free unused memory\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"free_mem4Dshort: trying to free unused memory\00", align 1
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@ReMapRef = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common dso_local local_unnamed_addr global i32 0, align 4
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@g_nFrame = common dso_local local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common dso_local local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@p_out = common dso_local local_unnamed_addr global i32 0, align 4
@p_ref = common dso_local local_unnamed_addr global i32 0, align 4
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@previous_frame_num = common dso_local local_unnamed_addr global i32 0, align 4
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dpel(ptr nocapture noundef %array2D, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #5
  store ptr %call, ptr %array2D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %.pre = load ptr, ptr %array2D, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 2) #5
  store ptr %call3, ptr %0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !9

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
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !11

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end7
  %mul15 = shl i32 %mul, 1
  ret i32 %mul15
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @no_mem_exit(ptr noundef %where) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef %where) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dpel(ptr nocapture noundef %array3D, i32 noundef %frames, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #5
  store ptr %call, ptr %array3D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %if.end
  %mul = shl i32 %frames, 1
  %mul5 = mul i32 %mul, %rows
  %mul7 = mul i32 %mul5, %columns
  ret i32 %mul7
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
  tail call void @free(ptr noundef nonnull %0) #6
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 100) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  tail call void @free(ptr noundef nonnull %array2D) #6
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 100) #6
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  tail call void @free(ptr noundef nonnull %1) #6
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 100) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  tail call void @free(ptr noundef nonnull %0) #6
  br label %free_mem2Dpel.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 100) #6
  br label %free_mem2Dpel.exit

free_mem2Dpel.exit:                               ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %free_mem2Dpel.exit, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array3D) #6
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.3, i32 noundef 100) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2D(ptr nocapture noundef %array2D, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #5
  store ptr %call, ptr %array2D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %.pre = load ptr, ptr %array2D, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 1) #5
  store ptr %call3, ptr %0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !15

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
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !16

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end7
  ret i32 %mul
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dint(ptr nocapture noundef %array2D, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #5
  store ptr %call, ptr %array2D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %.pre = load ptr, ptr %array2D, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 4) #5
  store ptr %call3, ptr %0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !17

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
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !18

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end7
  %mul15 = shl i32 %mul, 2
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dint64(ptr nocapture noundef %array2D, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #5
  store ptr %call, ptr %array2D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %.pre = load ptr, ptr %array2D, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 8) #5
  store ptr %call3, ptr %0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !19

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
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !20

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end7
  %mul15 = shl i32 %mul, 3
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3D(ptr nocapture noundef %array3D, i32 noundef %frames, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #5
  store ptr %call, ptr %array3D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %if.end
  %mul = mul nsw i32 %rows, %frames
  %mul5 = mul nsw i32 %mul, %columns
  ret i32 %mul5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dint(ptr nocapture noundef %array3D, i32 noundef %frames, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #5
  store ptr %call, ptr %array3D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

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
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #5
  store ptr %call, ptr %array3D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

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
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #5
  store ptr %call, ptr %array4D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.10) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  %call.i18.us.us = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #5
  store ptr %call.i18.us.us, ptr %add.ptr.us.us, align 8, !tbaa !5
  %cmp.i.us.us = icmp eq ptr %call.i18.us.us, null
  br i1 %cmp.i.us.us, label %if.then.i.us.us, label %for.body.i.us.us.us.preheader

if.then.i.us.us:                                  ; preds = %for.body.us.us
  %call.i.i.us.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %for.body.i.us.us.us.preheader

for.body.i.us.us.us.preheader:                    ; preds = %if.then.i.us.us, %for.body.us.us
  br label %for.body.i.us.us.us

for.body.i.us.us.us:                              ; preds = %for.body.i.us.us.us.preheader, %get_mem2Dint.exit.loopexit.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %get_mem2Dint.exit.loopexit.us.us.us ], [ 0, %for.body.i.us.us.us.preheader ]
  %4 = load ptr, ptr %add.ptr.us.us, align 8, !tbaa !5
  %add.ptr.i.us.us.us = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.us.us.us
  %call.i20.us.us.us = tail call noalias ptr @calloc(i64 noundef %conv.i19, i64 noundef 8) #5
  store ptr %call.i20.us.us.us, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %cmp.i21.us.us.us = icmp eq ptr %call.i20.us.us.us, null
  br i1 %cmp.i21.us.us.us, label %if.then.i23.us.us.us, label %if.end.i25.us.us.us

if.then.i23.us.us.us:                             ; preds = %for.body.i.us.us.us
  %call.i.i22.us.us.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %.pre.i.us.us.us = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  br label %if.end.i25.us.us.us

if.end.i25.us.us.us:                              ; preds = %if.then.i23.us.us.us, %for.body.i.us.us.us
  %5 = phi ptr [ %.pre.i.us.us.us, %if.then.i23.us.us.us ], [ %call.i20.us.us.us, %for.body.i.us.us.us ]
  %call3.i.us.us.us = tail call noalias ptr @calloc(i64 noundef %conv2.i, i64 noundef 4) #5
  store ptr %call3.i.us.us.us, ptr %5, align 8, !tbaa !5
  %cmp4.i.us.us.us = icmp eq ptr %call3.i.us.us.us, null
  br i1 %cmp4.i.us.us.us, label %if.then6.i.us.us.us, label %for.body.i31.us.us.us.preheader

if.then6.i.us.us.us:                              ; preds = %if.end.i25.us.us.us
  %call.i28.i.us.us.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %niter.ncmp.3, label %get_mem2Dint.exit.loopexit.us.us.us.unr-lcssa, label %for.body.i31.us.us.us, !llvm.loop !17

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
  br i1 %epil.iter.cmp.not, label %get_mem2Dint.exit.loopexit.us.us.us, label %for.body.i31.us.us.us.epil, !llvm.loop !24

get_mem2Dint.exit.loopexit.us.us.us:              ; preds = %for.body.i31.us.us.us.epil, %get_mem2Dint.exit.loopexit.us.us.us.unr-lcssa
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %get_mem3Dint.exit.loopexit.split.us.us.us, label %for.body.i.us.us.us, !llvm.loop !22

get_mem3Dint.exit.loopexit.split.us.us.us:        ; preds = %get_mem2Dint.exit.loopexit.us.us.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.end, label %for.body.us.us, !llvm.loop !25

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %get_mem3Dint.exit.loopexit.split.us50
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %get_mem3Dint.exit.loopexit.split.us50 ], [ 0, %for.body.lr.ph.split.us ]
  %18 = load ptr, ptr %array4D, align 8, !tbaa !5
  %add.ptr.us = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv55
  %call.i18.us = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #5
  store ptr %call.i18.us, ptr %add.ptr.us, align 8, !tbaa !5
  %cmp.i.us = icmp eq ptr %call.i18.us, null
  br i1 %cmp.i.us, label %if.then.i.us, label %for.body.i.us34.preheader

if.then.i.us:                                     ; preds = %for.body.us
  %call.i.i.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %for.body.i.us34.preheader

for.body.i.us34.preheader:                        ; preds = %if.then.i.us, %for.body.us
  br label %for.body.i.us34

for.body.i.us34:                                  ; preds = %for.body.i.us34.preheader, %if.end7.i.us47
  %indvars.iv.i.us35 = phi i64 [ %indvars.iv.next.i.us48, %if.end7.i.us47 ], [ 0, %for.body.i.us34.preheader ]
  %19 = load ptr, ptr %add.ptr.us, align 8, !tbaa !5
  %add.ptr.i.us36 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i.us35
  %call.i20.us37 = tail call noalias ptr @calloc(i64 noundef %conv.i19, i64 noundef 8) #5
  store ptr %call.i20.us37, ptr %add.ptr.i.us36, align 8, !tbaa !5
  %cmp.i21.us38 = icmp eq ptr %call.i20.us37, null
  br i1 %cmp.i21.us38, label %if.then.i23.us39, label %if.end.i25.us42

if.then.i23.us39:                                 ; preds = %for.body.i.us34
  %call.i.i22.us40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %.pre.i.us41 = load ptr, ptr %add.ptr.i.us36, align 8, !tbaa !5
  br label %if.end.i25.us42

if.end.i25.us42:                                  ; preds = %if.then.i23.us39, %for.body.i.us34
  %20 = phi ptr [ %.pre.i.us41, %if.then.i23.us39 ], [ %call.i20.us37, %for.body.i.us34 ]
  %call3.i.us43 = tail call noalias ptr @calloc(i64 noundef %conv2.i, i64 noundef 4) #5
  store ptr %call3.i.us43, ptr %20, align 8, !tbaa !5
  %cmp4.i.us44 = icmp eq ptr %call3.i.us43, null
  br i1 %cmp4.i.us44, label %if.then6.i.us45, label %if.end7.i.us47

if.then6.i.us45:                                  ; preds = %if.end.i25.us42
  %call.i28.i.us46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %if.end7.i.us47

if.end7.i.us47:                                   ; preds = %if.then6.i.us45, %if.end.i25.us42
  %indvars.iv.next.i.us48 = add nuw nsw i64 %indvars.iv.i.us35, 1
  %exitcond.not.i.us49 = icmp eq i64 %indvars.iv.next.i.us48, %wide.trip.count.i
  br i1 %exitcond.not.i.us49, label %get_mem3Dint.exit.loopexit.split.us50, label %for.body.i.us34, !llvm.loop !22

get_mem3Dint.exit.loopexit.split.us50:            ; preds = %if.end7.i.us47
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count63
  br i1 %exitcond59.not, label %for.end, label %for.body.us, !llvm.loop !25

for.body:                                         ; preds = %for.body.preheader, %if.end.i
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end.i ]
  %21 = load ptr, ptr %array4D, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %call.i18 = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #5
  store ptr %call.i18, ptr %add.ptr, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %call.i18, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %if.end.i, %get_mem3Dint.exit.loopexit.split.us50, %get_mem3Dint.exit.loopexit.split.us.us.us, %if.end.for.end_crit_edge
  %mul.pre-phi = phi i32 [ %.pre, %if.end.for.end_crit_edge ], [ %mul.i24, %get_mem3Dint.exit.loopexit.split.us.us.us ], [ %mul.i24, %get_mem3Dint.exit.loopexit.split.us50 ], [ %mul.i24, %if.end.i ]
  %mul5 = shl i32 %mul.pre-phi, 2
  %mul6 = mul i32 %mul5, %idx
  %mul8 = mul i32 %mul6, %frames
  ret i32 %mul8
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
  tail call void @free(ptr noundef nonnull %0) #6
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str.11, i32 noundef 100) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  tail call void @free(ptr noundef nonnull %array2D) #6
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.11, i32 noundef 100) #6
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
  tail call void @free(ptr noundef nonnull %0) #6
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str.12, i32 noundef 100) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  tail call void @free(ptr noundef nonnull %array2D) #6
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.12, i32 noundef 100) #6
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
  tail call void @free(ptr noundef nonnull %0) #6
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str.13, i32 noundef 100) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  tail call void @free(ptr noundef nonnull %array2D) #6
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.13, i32 noundef 100) #6
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
  tail call void @free(ptr noundef nonnull %1) #6
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(ptr noundef nonnull @.str.11, i32 noundef 100) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  tail call void @free(ptr noundef nonnull %0) #6
  br label %free_mem2D.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.11, i32 noundef 100) #6
  br label %free_mem2D.exit

free_mem2D.exit:                                  ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %free_mem2D.exit, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array3D) #6
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.14, i32 noundef 100) #6
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
  tail call void @free(ptr noundef nonnull %1) #6
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(ptr noundef nonnull @.str.12, i32 noundef 100) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  tail call void @free(ptr noundef nonnull %0) #6
  br label %free_mem2Dint.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.12, i32 noundef 100) #6
  br label %free_mem2Dint.exit

free_mem2Dint.exit:                               ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %free_mem2Dint.exit, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array3D) #6
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.14, i32 noundef 100) #6
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
  tail call void @free(ptr noundef nonnull %1) #6
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(ptr noundef nonnull @.str.13, i32 noundef 100) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  tail call void @free(ptr noundef nonnull %0) #6
  br label %free_mem2Dint64.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.13, i32 noundef 100) #6
  br label %free_mem2Dint64.exit

free_mem2Dint64.exit:                             ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %free_mem2Dint64.exit, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array3D) #6
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.15, i32 noundef 100) #6
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array4D) #6
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.16, i32 noundef 100) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem2Dshort(ptr nocapture noundef %array2D, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rows to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #5
  store ptr %call, ptr %array2D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %.pre = load ptr, ptr %array2D, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = phi ptr [ %.pre, %if.then ], [ %call, %entry ]
  %mul = mul nsw i32 %columns, %rows
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 2) #5
  store ptr %call3, ptr %0, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %call.i28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !30

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
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !31

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %if.end7
  %mul15 = shl i32 %mul, 1
  ret i32 %mul15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_mem3Dshort(ptr nocapture noundef %array3D, i32 noundef %frames, i32 noundef %rows, i32 noundef %columns) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %frames to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #5
  store ptr %call, ptr %array3D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

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
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #5
  store ptr %call, ptr %array4D, align 8, !tbaa !5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  %call.i18.us.us = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #5
  store ptr %call.i18.us.us, ptr %add.ptr.us.us, align 8, !tbaa !5
  %cmp.i.us.us = icmp eq ptr %call.i18.us.us, null
  br i1 %cmp.i.us.us, label %if.then.i.us.us, label %for.body.i.us.us.us.preheader

if.then.i.us.us:                                  ; preds = %for.body.us.us
  %call.i.i.us.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %for.body.i.us.us.us.preheader

for.body.i.us.us.us.preheader:                    ; preds = %if.then.i.us.us, %for.body.us.us
  br label %for.body.i.us.us.us

for.body.i.us.us.us:                              ; preds = %for.body.i.us.us.us.preheader, %get_mem2Dshort.exit.loopexit.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.us.us, %get_mem2Dshort.exit.loopexit.us.us.us ], [ 0, %for.body.i.us.us.us.preheader ]
  %4 = load ptr, ptr %add.ptr.us.us, align 8, !tbaa !5
  %add.ptr.i.us.us.us = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.us.us.us
  %call.i20.us.us.us = tail call noalias ptr @calloc(i64 noundef %conv.i19, i64 noundef 8) #5
  store ptr %call.i20.us.us.us, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  %cmp.i21.us.us.us = icmp eq ptr %call.i20.us.us.us, null
  br i1 %cmp.i21.us.us.us, label %if.then.i23.us.us.us, label %if.end.i25.us.us.us

if.then.i23.us.us.us:                             ; preds = %for.body.i.us.us.us
  %call.i.i22.us.us.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %.pre.i.us.us.us = load ptr, ptr %add.ptr.i.us.us.us, align 8, !tbaa !5
  br label %if.end.i25.us.us.us

if.end.i25.us.us.us:                              ; preds = %if.then.i23.us.us.us, %for.body.i.us.us.us
  %5 = phi ptr [ %.pre.i.us.us.us, %if.then.i23.us.us.us ], [ %call.i20.us.us.us, %for.body.i.us.us.us ]
  %call3.i.us.us.us = tail call noalias ptr @calloc(i64 noundef %conv2.i, i64 noundef 2) #5
  store ptr %call3.i.us.us.us, ptr %5, align 8, !tbaa !5
  %cmp4.i.us.us.us = icmp eq ptr %call3.i.us.us.us, null
  br i1 %cmp4.i.us.us.us, label %if.then6.i.us.us.us, label %for.body.i31.us.us.us.preheader

if.then6.i.us.us.us:                              ; preds = %if.end.i25.us.us.us
  %call.i28.i.us.us.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
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
  br i1 %niter.ncmp.3, label %get_mem2Dshort.exit.loopexit.us.us.us.unr-lcssa, label %for.body.i31.us.us.us, !llvm.loop !30

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
  br i1 %epil.iter.cmp.not, label %get_mem2Dshort.exit.loopexit.us.us.us, label %for.body.i31.us.us.us.epil, !llvm.loop !33

get_mem2Dshort.exit.loopexit.us.us.us:            ; preds = %for.body.i31.us.us.us.epil, %get_mem2Dshort.exit.loopexit.us.us.us.unr-lcssa
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %exitcond.not.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us.us, label %get_mem3Dshort.exit.loopexit.split.us.us.us, label %for.body.i.us.us.us, !llvm.loop !32

get_mem3Dshort.exit.loopexit.split.us.us.us:      ; preds = %get_mem2Dshort.exit.loopexit.us.us.us
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.end, label %for.body.us.us, !llvm.loop !34

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %get_mem3Dshort.exit.loopexit.split.us50
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %get_mem3Dshort.exit.loopexit.split.us50 ], [ 0, %for.body.lr.ph.split.us ]
  %18 = load ptr, ptr %array4D, align 8, !tbaa !5
  %add.ptr.us = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv55
  %call.i18.us = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #5
  store ptr %call.i18.us, ptr %add.ptr.us, align 8, !tbaa !5
  %cmp.i.us = icmp eq ptr %call.i18.us, null
  br i1 %cmp.i.us, label %if.then.i.us, label %for.body.i.us34.preheader

if.then.i.us:                                     ; preds = %for.body.us
  %call.i.i.us = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %for.body.i.us34.preheader

for.body.i.us34.preheader:                        ; preds = %if.then.i.us, %for.body.us
  br label %for.body.i.us34

for.body.i.us34:                                  ; preds = %for.body.i.us34.preheader, %if.end7.i.us47
  %indvars.iv.i.us35 = phi i64 [ %indvars.iv.next.i.us48, %if.end7.i.us47 ], [ 0, %for.body.i.us34.preheader ]
  %19 = load ptr, ptr %add.ptr.us, align 8, !tbaa !5
  %add.ptr.i.us36 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i.us35
  %call.i20.us37 = tail call noalias ptr @calloc(i64 noundef %conv.i19, i64 noundef 8) #5
  store ptr %call.i20.us37, ptr %add.ptr.i.us36, align 8, !tbaa !5
  %cmp.i21.us38 = icmp eq ptr %call.i20.us37, null
  br i1 %cmp.i21.us38, label %if.then.i23.us39, label %if.end.i25.us42

if.then.i23.us39:                                 ; preds = %for.body.i.us34
  %call.i.i22.us40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  %.pre.i.us41 = load ptr, ptr %add.ptr.i.us36, align 8, !tbaa !5
  br label %if.end.i25.us42

if.end.i25.us42:                                  ; preds = %if.then.i23.us39, %for.body.i.us34
  %20 = phi ptr [ %.pre.i.us41, %if.then.i23.us39 ], [ %call.i20.us37, %for.body.i.us34 ]
  %call3.i.us43 = tail call noalias ptr @calloc(i64 noundef %conv2.i, i64 noundef 2) #5
  store ptr %call3.i.us43, ptr %20, align 8, !tbaa !5
  %cmp4.i.us44 = icmp eq ptr %call3.i.us43, null
  br i1 %cmp4.i.us44, label %if.then6.i.us45, label %if.end7.i.us47

if.then6.i.us45:                                  ; preds = %if.end.i25.us42
  %call.i28.i.us46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %if.end7.i.us47

if.end7.i.us47:                                   ; preds = %if.then6.i.us45, %if.end.i25.us42
  %indvars.iv.next.i.us48 = add nuw nsw i64 %indvars.iv.i.us35, 1
  %exitcond.not.i.us49 = icmp eq i64 %indvars.iv.next.i.us48, %wide.trip.count.i
  br i1 %exitcond.not.i.us49, label %get_mem3Dshort.exit.loopexit.split.us50, label %for.body.i.us34, !llvm.loop !32

get_mem3Dshort.exit.loopexit.split.us50:          ; preds = %if.end7.i.us47
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count63
  br i1 %exitcond59.not, label %for.end, label %for.body.us, !llvm.loop !34

for.body:                                         ; preds = %for.body.preheader, %if.end.i
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end.i ]
  %21 = load ptr, ptr %array4D, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %call.i18 = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 8) #5
  store ptr %call.i18, ptr %add.ptr, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %call.i18, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %call.i.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @errortext, i64 noundef 300, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #6
  tail call void @error(ptr noundef nonnull @errortext, i32 noundef 100) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %if.end.i, %get_mem3Dshort.exit.loopexit.split.us50, %get_mem3Dshort.exit.loopexit.split.us.us.us, %if.end.for.end_crit_edge
  %mul.pre-phi = phi i32 [ %.pre, %if.end.for.end_crit_edge ], [ %mul.i24, %get_mem3Dshort.exit.loopexit.split.us.us.us ], [ %mul.i24, %get_mem3Dshort.exit.loopexit.split.us50 ], [ %mul.i24, %if.end.i ]
  %mul5 = shl i32 %mul.pre-phi, 1
  %mul6 = mul i32 %mul5, %idx
  %mul8 = mul i32 %mul6, %frames
  ret i32 %mul8
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
  tail call void @free(ptr noundef nonnull %0) #6
  br label %if.end

if.else:                                          ; preds = %if.then
  tail call void @error(ptr noundef nonnull @.str.21, i32 noundef 100) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  tail call void @free(ptr noundef nonnull %array2D) #6
  br label %if.end5

if.else4:                                         ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.21, i32 noundef 100) #6
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
  tail call void @free(ptr noundef nonnull %1) #6
  br label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @error(ptr noundef nonnull @.str.21, i32 noundef 100) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then2.i
  tail call void @free(ptr noundef nonnull %0) #6
  br label %free_mem2Dshort.exit

if.else4.i:                                       ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.21, i32 noundef 100) #6
  br label %free_mem2Dshort.exit

free_mem2Dshort.exit:                             ; preds = %if.end.i, %if.else4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %free_mem2Dshort.exit, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array3D) #6
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.22, i32 noundef 100) #6
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %for.cond.preheader
  tail call void @free(ptr noundef nonnull %array4D) #6
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.23, i32 noundef 100) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
