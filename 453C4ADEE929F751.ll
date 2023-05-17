; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matrix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASC_Sequoia/AMGmk/csr_matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_CSRMatrix = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%le\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.14e\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Warning: No matrix data!\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CSRMatrixCreate(i32 noundef %num_rows, i32 noundef %num_cols, i32 noundef %num_nonzeros) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 56) #10
  %rownnz = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call, i64 0, i32 6
  store ptr null, ptr %rownnz, align 8, !tbaa !5
  %num_rows1 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  store i32 %num_rows, ptr %num_rows1, align 8, !tbaa !11
  %num_cols2 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call, i64 0, i32 4
  store i32 %num_cols, ptr %num_cols2, align 4, !tbaa !12
  %num_nonzeros3 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call, i64 0, i32 5
  store i32 %num_nonzeros, ptr %num_nonzeros3, align 8, !tbaa !13
  %owns_data = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call, i64 0, i32 8
  store i32 1, ptr %owns_data, align 4, !tbaa !14
  %num_rownnz = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call, i64 0, i32 7
  store i32 %num_rows, ptr %num_rownnz, align 8, !tbaa !15
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @hypre_CAlloc(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixDestroy(ptr noundef %matrix) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %matrix, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 1
  %0 = load ptr, ptr %i, align 8, !tbaa !16
  tail call void @hypre_Free(ptr noundef %0) #10
  store ptr null, ptr %i, align 8, !tbaa !16
  %rownnz = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 6
  %1 = load ptr, ptr %rownnz, align 8, !tbaa !5
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @hypre_Free(ptr noundef nonnull %1) #10
  store ptr null, ptr %rownnz, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %owns_data = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 8
  %2 = load i32, ptr %owns_data, align 4, !tbaa !14
  %tobool6.not = icmp eq i32 %2, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %3 = load ptr, ptr %matrix, align 8, !tbaa !17
  tail call void @hypre_Free(ptr noundef %3) #10
  store ptr null, ptr %matrix, align 8, !tbaa !17
  %j = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 2
  %4 = load ptr, ptr %j, align 8, !tbaa !18
  tail call void @hypre_Free(ptr noundef %4) #10
  store ptr null, ptr %j, align 8, !tbaa !18
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  tail call void @hypre_Free(ptr noundef nonnull %matrix) #10
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  ret i32 0
}

declare void @hypre_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixInitialize(ptr nocapture noundef %matrix) local_unnamed_addr #0 {
entry:
  %num_rows1 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 3
  %0 = load i32, ptr %num_rows1, align 8, !tbaa !11
  %num_nonzeros2 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 5
  %1 = load i32, ptr %num_nonzeros2, align 8, !tbaa !13
  %2 = load ptr, ptr %matrix, align 8, !tbaa !17
  %tobool = icmp eq ptr %2, null
  %tobool3 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @hypre_CAlloc(i32 noundef %1, i32 noundef 8) #10
  store ptr %call, ptr %matrix, align 8, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 1
  %3 = load ptr, ptr %i, align 8, !tbaa !16
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %add = add nsw i32 %0, 1
  %call7 = tail call ptr @hypre_CAlloc(i32 noundef %add, i32 noundef 4) #10
  store ptr %call7, ptr %i, align 8, !tbaa !16
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %j = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 2
  %4 = load ptr, ptr %j, align 8, !tbaa !18
  %tobool10 = icmp eq ptr %4, null
  %or.cond17 = select i1 %tobool10, i1 %tobool3, i1 false
  br i1 %or.cond17, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %call14 = tail call ptr @hypre_CAlloc(i32 noundef %1, i32 noundef 4) #10
  store ptr %call14, ptr %j, align 8, !tbaa !18
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @hypre_CSRMatrixSetDataOwner(ptr nocapture noundef writeonly %matrix, i32 noundef %owns_data) local_unnamed_addr #3 {
entry:
  %owns_data1 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 8
  store i32 %owns_data, ptr %owns_data1, align 4, !tbaa !14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hypre_CSRMatrixSetRownnz(ptr nocapture noundef %matrix) local_unnamed_addr #0 {
entry:
  %num_rows1 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 3
  %0 = load i32, ptr %num_rows1, align 8, !tbaa !11
  %i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 1
  %1 = load ptr, ptr %i, align 8, !tbaa !16
  %cmp54 = icmp sgt i32 %0, 0
  br i1 %cmp54, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %num_rownnz67 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 7
  store i32 0, ptr %num_rownnz67, align 8, !tbaa !15
  br label %if.end29

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %.pre = load i32, ptr %1, align 4, !tbaa !19
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.preheader73, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  %vector.recur.init = insertelement <4 x i32> poison, i32 %.pre, i64 3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vector.recur = phi <4 x i32> [ %vector.recur.init, %vector.ph ], [ %wide.load72, %vector.body ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %11, %vector.body ]
  %vec.phi71 = phi <4 x i32> [ zeroinitializer, %vector.ph ], [ %12, %vector.body ]
  %2 = or i64 %index, 1
  %3 = getelementptr inbounds i32, ptr %1, i64 %2
  %wide.load = load <4 x i32>, ptr %3, align 4, !tbaa !19
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %wide.load72 = load <4 x i32>, ptr %4, align 4, !tbaa !19
  %5 = shufflevector <4 x i32> %vector.recur, <4 x i32> %wide.load, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %6 = shufflevector <4 x i32> %wide.load, <4 x i32> %wide.load72, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %7 = icmp sgt <4 x i32> %wide.load, %5
  %8 = icmp sgt <4 x i32> %wide.load72, %6
  %9 = zext <4 x i1> %7 to <4 x i32>
  %10 = zext <4 x i1> %8 to <4 x i32>
  %11 = add <4 x i32> %vec.phi, %9
  %12 = add <4 x i32> %vec.phi71, %10
  %index.next = add nuw i64 %index, 8
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !20

middle.block:                                     ; preds = %vector.body
  %bin.rdx = add <4 x i32> %12, %11
  %14 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  %vector.recur.extract = extractelement <4 x i32> %wide.load72, i64 3
  br i1 %cmp.n, label %for.end, label %for.body.preheader73

for.body.preheader73:                             ; preds = %for.body.preheader, %middle.block
  %scalar.recur.ph = phi i32 [ %vector.recur.extract, %middle.block ], [ %.pre, %for.body.preheader ]
  %indvars.iv.ph = phi i64 [ %n.vec, %middle.block ], [ 0, %for.body.preheader ]
  %irownnz.056.ph = phi i32 [ %14, %middle.block ], [ 0, %for.body.preheader ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader73, %for.body
  %scalar.recur = phi i32 [ %15, %for.body ], [ %scalar.recur.ph, %for.body.preheader73 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader73 ]
  %irownnz.056 = phi i32 [ %spec.select, %for.body ], [ %irownnz.056.ph, %for.body.preheader73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %15 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %cmp5 = icmp sgt i32 %15, %scalar.recur
  %inc = zext i1 %cmp5 to i32
  %spec.select = add nuw nsw i32 %irownnz.056, %inc
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.body, %middle.block
  %spec.select.lcssa = phi i32 [ %14, %middle.block ], [ %spec.select, %for.body ]
  %num_rownnz = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 7
  store i32 %spec.select.lcssa, ptr %num_rownnz, align 8, !tbaa !15
  %cmp7 = icmp eq i32 %spec.select.lcssa, 0
  %cmp8 = icmp eq i32 %spec.select.lcssa, %0
  %or.cond = or i1 %cmp7, %cmp8
  br i1 %or.cond, label %if.end29, label %if.else

if.else:                                          ; preds = %for.end
  %call = tail call ptr @hypre_CAlloc(i32 noundef %spec.select.lcssa, i32 noundef 4) #10
  br i1 %cmp54, label %for.body12.preheader, label %if.end29

for.body12.preheader:                             ; preds = %if.else
  %wide.trip.count64 = zext i32 %0 to i64
  %xtraiter = and i64 %wide.trip.count64, 1
  %16 = icmp eq i32 %0, 1
  br i1 %16, label %if.end29.loopexit.unr-lcssa, label %for.body12.preheader.new

for.body12.preheader.new:                         ; preds = %for.body12.preheader
  %unroll_iter = and i64 %wide.trip.count64, 4294967294
  br label %for.body12

for.body12:                                       ; preds = %for.inc25.1, %for.body12.preheader.new
  %indvars.iv61 = phi i64 [ 0, %for.body12.preheader.new ], [ %indvars.iv.next62.1, %for.inc25.1 ]
  %irownnz.259 = phi i32 [ 0, %for.body12.preheader.new ], [ %irownnz.3.1, %for.inc25.1 ]
  %niter = phi i64 [ 0, %for.body12.preheader.new ], [ %niter.next.1, %for.inc25.1 ]
  %indvars.iv.next62 = or i64 %indvars.iv61, 1
  %arrayidx15 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next62
  %17 = load i32, ptr %arrayidx15, align 4, !tbaa !19
  %arrayidx17 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv61
  %18 = load i32, ptr %arrayidx17, align 4, !tbaa !19
  %cmp19 = icmp sgt i32 %17, %18
  br i1 %cmp19, label %if.then20, label %for.inc25

if.then20:                                        ; preds = %for.body12
  %inc21 = add nsw i32 %irownnz.259, 1
  %idxprom22 = sext i32 %irownnz.259 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %call, i64 %idxprom22
  %19 = trunc i64 %indvars.iv61 to i32
  store i32 %19, ptr %arrayidx23, align 4, !tbaa !19
  br label %for.inc25

for.inc25:                                        ; preds = %for.body12, %if.then20
  %irownnz.3 = phi i32 [ %inc21, %if.then20 ], [ %irownnz.259, %for.body12 ]
  %indvars.iv.next62.1 = add nuw nsw i64 %indvars.iv61, 2
  %arrayidx15.1 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next62.1
  %20 = load i32, ptr %arrayidx15.1, align 4, !tbaa !19
  %arrayidx17.1 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next62
  %21 = load i32, ptr %arrayidx17.1, align 4, !tbaa !19
  %cmp19.1 = icmp sgt i32 %20, %21
  br i1 %cmp19.1, label %if.then20.1, label %for.inc25.1

if.then20.1:                                      ; preds = %for.inc25
  %inc21.1 = add nsw i32 %irownnz.3, 1
  %idxprom22.1 = sext i32 %irownnz.3 to i64
  %arrayidx23.1 = getelementptr inbounds i32, ptr %call, i64 %idxprom22.1
  %22 = trunc i64 %indvars.iv.next62 to i32
  store i32 %22, ptr %arrayidx23.1, align 4, !tbaa !19
  br label %for.inc25.1

for.inc25.1:                                      ; preds = %if.then20.1, %for.inc25
  %irownnz.3.1 = phi i32 [ %inc21.1, %if.then20.1 ], [ %irownnz.3, %for.inc25 ]
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end29.loopexit.unr-lcssa, label %for.body12, !llvm.loop !25

if.end29.loopexit.unr-lcssa:                      ; preds = %for.inc25.1, %for.body12.preheader
  %indvars.iv61.unr = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next62.1, %for.inc25.1 ]
  %irownnz.259.unr = phi i32 [ 0, %for.body12.preheader ], [ %irownnz.3.1, %for.inc25.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end29, label %for.body12.epil

for.body12.epil:                                  ; preds = %if.end29.loopexit.unr-lcssa
  %indvars.iv.next62.epil = add nuw nsw i64 %indvars.iv61.unr, 1
  %arrayidx15.epil = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next62.epil
  %23 = load i32, ptr %arrayidx15.epil, align 4, !tbaa !19
  %arrayidx17.epil = getelementptr inbounds i32, ptr %1, i64 %indvars.iv61.unr
  %24 = load i32, ptr %arrayidx17.epil, align 4, !tbaa !19
  %cmp19.epil = icmp sgt i32 %23, %24
  br i1 %cmp19.epil, label %if.then20.epil, label %if.end29

if.then20.epil:                                   ; preds = %for.body12.epil
  %idxprom22.epil = sext i32 %irownnz.259.unr to i64
  %arrayidx23.epil = getelementptr inbounds i32, ptr %call, i64 %idxprom22.epil
  %25 = trunc i64 %indvars.iv61.unr to i32
  store i32 %25, ptr %arrayidx23.epil, align 4, !tbaa !19
  br label %if.end29

if.end29:                                         ; preds = %if.end29.loopexit.unr-lcssa, %if.then20.epil, %for.body12.epil, %if.else, %for.end, %for.end.thread
  %call.sink = phi ptr [ null, %for.end.thread ], [ null, %for.end ], [ %call, %if.else ], [ %call, %for.body12.epil ], [ %call, %if.then20.epil ], [ %call, %if.end29.loopexit.unr-lcssa ]
  %rownnz28 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 6
  store ptr %call.sink, ptr %rownnz28, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CSRMatrixRead(ptr nocapture noundef readonly %file_name) local_unnamed_addr #0 {
entry:
  %num_rows = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num_rows) #10
  %call = tail call noalias ptr @fopen(ptr noundef %file_name, ptr noundef nonnull @.str)
  %call1 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull %num_rows) #10
  %0 = load i32, ptr %num_rows, align 4, !tbaa !19
  %add = add nsw i32 %0, 1
  %call2 = call ptr @hypre_CAlloc(i32 noundef %add, i32 noundef 4) #10
  %1 = load i32, ptr %num_rows, align 4, !tbaa !19
  %cmp.not81 = icmp slt i32 %1, 0
  br i1 %cmp.not81, label %entry.for.end_crit_edge, label %for.body

entry.for.end_crit_edge:                          ; preds = %entry
  %.pre99 = sext i32 %1 to i64
  br label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv
  %call4 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %arrayidx) #10
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %sub = add nsw i32 %2, -1
  store i32 %sub, ptr %arrayidx, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %num_rows, align 4, !tbaa !19
  %4 = sext i32 %3 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %4
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.body, %entry.for.end_crit_edge
  %idxprom7.pre-phi = phi i64 [ %.pre99, %entry.for.end_crit_edge ], [ %4, %for.body ]
  %.lcssa80 = phi i32 [ %1, %entry.for.end_crit_edge ], [ %3, %for.body ]
  %add3.le = add nsw i32 %.lcssa80, 1
  %arrayidx8 = getelementptr inbounds i32, ptr %call2, i64 %idxprom7.pre-phi
  %5 = load i32, ptr %arrayidx8, align 4, !tbaa !19
  %call.i = call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 56) #10
  %rownnz.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 6
  store ptr null, ptr %rownnz.i, align 8, !tbaa !5
  %num_rows1.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false)
  store i32 %.lcssa80, ptr %num_rows1.i, align 8, !tbaa !11
  %num_cols2.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 4
  store i32 %.lcssa80, ptr %num_cols2.i, align 4, !tbaa !12
  %num_nonzeros3.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 5
  store i32 %5, ptr %num_nonzeros3.i, align 8, !tbaa !13
  %owns_data.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 8
  store i32 1, ptr %owns_data.i, align 4, !tbaa !14
  %num_rownnz.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 7
  store i32 %.lcssa80, ptr %num_rownnz.i, align 8, !tbaa !15
  %i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 1
  store ptr %call2, ptr %i, align 8, !tbaa !16
  %tobool3.i = icmp ne i32 %5, 0
  br i1 %tobool3.i, label %if.end.i, label %for.end30

if.end.i:                                         ; preds = %for.end
  %call.i79 = call ptr @hypre_CAlloc(i32 noundef %5, i32 noundef 8) #10
  store ptr %call.i79, ptr %call.i, align 8, !tbaa !17
  %.pre = load ptr, ptr %i, align 8, !tbaa !16
  %tobool5.not.i = icmp eq ptr %.pre, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i
  %call7.i = call ptr @hypre_CAlloc(i32 noundef %add3.le, i32 noundef 4) #10
  store ptr %call7.i, ptr %i, align 8, !tbaa !16
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %j.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 2
  %6 = load ptr, ptr %j.i, align 8, !tbaa !18
  %tobool10.i = icmp eq ptr %6, null
  %or.cond17.i = and i1 %tobool10.i, %tobool3.i
  br i1 %or.cond17.i, label %if.then13.i, label %hypre_CSRMatrixInitialize.exit

if.then13.i:                                      ; preds = %if.end9.i
  %call14.i = call ptr @hypre_CAlloc(i32 noundef %5, i32 noundef 4) #10
  store ptr %call14.i, ptr %j.i, align 8, !tbaa !18
  br label %hypre_CSRMatrixInitialize.exit

hypre_CSRMatrixInitialize.exit:                   ; preds = %if.end9.i, %if.then13.i
  %7 = phi ptr [ %6, %if.end9.i ], [ %call14.i, %if.then13.i ]
  %cmp1584 = icmp sgt i32 %5, 0
  br i1 %cmp1584, label %for.body16.preheader, label %for.end30

for.body16.preheader:                             ; preds = %hypre_CSRMatrixInitialize.exit
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %for.body16
  %indvars.iv93 = phi i64 [ 0, %for.body16.preheader ], [ %indvars.iv.next94, %for.body16 ]
  %max_col.085 = phi i32 [ 0, %for.body16.preheader ], [ %spec.select, %for.body16 ]
  %arrayidx18 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv93
  %call19 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef %arrayidx18) #10
  %8 = load i32, ptr %arrayidx18, align 4, !tbaa !19
  %sub22 = add nsw i32 %8, -1
  store i32 %sub22, ptr %arrayidx18, align 4, !tbaa !19
  %spec.select = call i32 @llvm.smax.i32(i32 %sub22, i32 %max_col.085)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond.not, label %for.end30.loopexit, label %for.body16, !llvm.loop !27

for.end30.loopexit:                               ; preds = %for.body16
  %9 = add nuw nsw i32 %spec.select, 1
  br label %for.end30

for.end30:                                        ; preds = %for.end, %for.end30.loopexit, %hypre_CSRMatrixInitialize.exit
  %max_col.0.lcssa = phi i32 [ 1, %hypre_CSRMatrixInitialize.exit ], [ %9, %for.end30.loopexit ], [ 1, %for.end ]
  %10 = load ptr, ptr %call.i, align 8, !tbaa !17
  %11 = load i32, ptr %num_rows, align 4, !tbaa !19
  %idxprom3288 = sext i32 %11 to i64
  %arrayidx3389 = getelementptr inbounds i32, ptr %call2, i64 %idxprom3288
  %12 = load i32, ptr %arrayidx3389, align 4, !tbaa !19
  %cmp3490 = icmp sgt i32 %12, 0
  br i1 %cmp3490, label %for.body35, label %for.end41

for.body35:                                       ; preds = %for.end30, %for.body35
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %for.body35 ], [ 0, %for.end30 ]
  %arrayidx37 = getelementptr inbounds double, ptr %10, i64 %indvars.iv96
  %call38 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %call, ptr noundef nonnull @.str.2, ptr noundef %arrayidx37) #10
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %13 = load i32, ptr %num_rows, align 4, !tbaa !19
  %idxprom32 = sext i32 %13 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %call2, i64 %idxprom32
  %14 = load i32, ptr %arrayidx33, align 4, !tbaa !19
  %15 = sext i32 %14 to i64
  %cmp34 = icmp slt i64 %indvars.iv.next97, %15
  br i1 %cmp34, label %for.body35, label %for.end41, !llvm.loop !28

for.end41:                                        ; preds = %for.body35, %for.end30
  %call42 = call i32 @fclose(ptr noundef %call)
  store i32 %5, ptr %num_nonzeros3.i, align 8, !tbaa !13
  store i32 %max_col.0.lcssa, ptr %num_cols2.i, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num_rows) #10
  ret ptr %call.i
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @hypre_CSRMatrixPrint(ptr nocapture noundef readonly %matrix, ptr nocapture noundef readonly %file_name) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %matrix, align 8, !tbaa !17
  %i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 1
  %1 = load ptr, ptr %i, align 8, !tbaa !16
  %j1 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 2
  %2 = load ptr, ptr %j1, align 8, !tbaa !18
  %num_rows2 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %matrix, i64 0, i32 3
  %3 = load i32, ptr %num_rows2, align 8, !tbaa !11
  %call = tail call noalias ptr @fopen(ptr noundef %file_name, ptr noundef nonnull @.str.3)
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.4, i32 noundef %3)
  %cmp.not54 = icmp slt i32 %3, 0
  br i1 %cmp.not54, label %for.cond5.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %4 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body

for.cond5.preheader:                              ; preds = %for.body, %entry
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %1, i64 %idxprom6
  %5 = load i32, ptr %arrayidx7, align 4, !tbaa !19
  %cmp856 = icmp sgt i32 %5, 0
  br i1 %cmp856, label %for.body9, label %for.end16

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %add = add nsw i32 %6, 1
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.4, i32 noundef %add)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond5.preheader, label %for.body, !llvm.loop !29

for.body9:                                        ; preds = %for.cond5.preheader, %for.body9
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %for.body9 ], [ 0, %for.cond5.preheader ]
  %arrayidx11 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv61
  %7 = load i32, ptr %arrayidx11, align 4, !tbaa !19
  %add12 = add nsw i32 %7, 1
  %call13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.4, i32 noundef %add12)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %8 = load i32, ptr %arrayidx7, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next62, %9
  br i1 %cmp8, label %for.body9, label %for.end16, !llvm.loop !30

for.end16:                                        ; preds = %for.body9, %for.cond5.preheader
  %10 = phi i32 [ %5, %for.cond5.preheader ], [ %8, %for.body9 ]
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %for.end16
  %cmp2058 = icmp sgt i32 %10, 0
  br i1 %cmp2058, label %for.body21, label %if.end

for.body21:                                       ; preds = %for.cond17.preheader, %for.body21
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %for.body21 ], [ 0, %for.cond17.preheader ]
  %arrayidx23 = getelementptr inbounds double, ptr %0, i64 %indvars.iv64
  %11 = load double, ptr %arrayidx23, align 8, !tbaa !31
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %call, ptr noundef nonnull @.str.5, double noundef %11)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %12 = load i32, ptr %arrayidx7, align 4, !tbaa !19
  %13 = sext i32 %12 to i64
  %cmp20 = icmp slt i64 %indvars.iv.next65, %13
  br i1 %cmp20, label %for.body21, label %if.end, !llvm.loop !33

if.else:                                          ; preds = %for.end16
  %14 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %call)
  br label %if.end

if.end:                                           ; preds = %for.body21, %for.cond17.preheader, %if.else
  %call29 = tail call i32 @fclose(ptr noundef %call)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_CSRMatrixCopy(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B, i32 noundef %copy_data) local_unnamed_addr #6 {
entry:
  %num_rows1 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %num_rows1, align 8, !tbaa !11
  %i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 1
  %1 = load ptr, ptr %i, align 8, !tbaa !16
  %j = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 2
  %2 = load ptr, ptr %j, align 8, !tbaa !18
  %i2 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %B, i64 0, i32 1
  %3 = load ptr, ptr %i2, align 8, !tbaa !16
  %j3 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %B, i64 0, i32 2
  %4 = load ptr, ptr %j3, align 8, !tbaa !18
  %cmp80 = icmp sgt i32 %0, 0
  br i1 %cmp80, label %for.body.preheader, label %for.end21.thread

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %.pre = load i32, ptr %1, align 4, !tbaa !19
  br label %for.body

for.cond.loopexit:                                ; preds = %for.body14, %for.body
  %5 = phi i32 [ %8, %for.body ], [ %11, %for.body14 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %for.end21, label %for.body, !llvm.loop !34

for.body:                                         ; preds = %for.body.preheader, %for.cond.loopexit
  %6 = phi i32 [ %.pre, %for.body.preheader ], [ %5, %for.cond.loopexit ]
  %indvars.iv87 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next88, %for.cond.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv87
  %arrayidx7 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv87
  store i32 %6, ptr %arrayidx7, align 4, !tbaa !19
  %7 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %arrayidx12 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next88
  %8 = load i32, ptr %arrayidx12, align 4, !tbaa !19
  %cmp1378 = icmp slt i32 %7, %8
  br i1 %cmp1378, label %for.body14.preheader, label %for.cond.loopexit

for.body14.preheader:                             ; preds = %for.body
  %9 = sext i32 %7 to i64
  br label %for.body14

for.body14:                                       ; preds = %for.body14.preheader, %for.body14
  %indvars.iv = phi i64 [ %9, %for.body14.preheader ], [ %indvars.iv.next, %for.body14 ]
  %arrayidx16 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx16, align 4, !tbaa !19
  %arrayidx18 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  store i32 %10, ptr %arrayidx18, align 4, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %arrayidx12, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %cmp13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp13, label %for.body14, label %for.cond.loopexit, !llvm.loop !35

for.end21:                                        ; preds = %for.cond.loopexit
  %idxprom22 = sext i32 %0 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %1, i64 %idxprom22
  %13 = load i32, ptr %arrayidx23, align 4, !tbaa !19
  %arrayidx25 = getelementptr inbounds i32, ptr %3, i64 %idxprom22
  store i32 %13, ptr %arrayidx25, align 4, !tbaa !19
  %tobool.not = icmp eq i32 %copy_data, 0
  br i1 %tobool.not, label %if.end, label %if.then

for.end21.thread:                                 ; preds = %entry
  %idxprom22102 = sext i32 %0 to i64
  %arrayidx23103 = getelementptr inbounds i32, ptr %1, i64 %idxprom22102
  %14 = load i32, ptr %arrayidx23103, align 4, !tbaa !19
  %arrayidx25104 = getelementptr inbounds i32, ptr %3, i64 %idxprom22102
  store i32 %14, ptr %arrayidx25104, align 4, !tbaa !19
  br label %if.end

if.then:                                          ; preds = %for.end21
  %15 = load ptr, ptr %A, align 8, !tbaa !17
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %B, align 8, !tbaa !17
  %18 = ptrtoint ptr %17 to i64
  br i1 %cmp80, label %for.body29.preheader, label %if.end

for.body29.preheader:                             ; preds = %if.then
  %wide.trip.count99 = zext i32 %0 to i64
  %.pre101 = load i32, ptr %1, align 4, !tbaa !19
  br label %for.body29

for.cond27.loopexit:                              ; preds = %for.body37.prol.loopexit, %for.body37, %middle.block, %for.body29
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %if.end, label %for.body29, !llvm.loop !36

for.body29:                                       ; preds = %for.body29.preheader, %for.cond27.loopexit
  %19 = phi i32 [ %.pre101, %for.body29.preheader ], [ %20, %for.cond27.loopexit ]
  %indvars.iv96 = phi i64 [ 0, %for.body29.preheader ], [ %indvars.iv.next97, %for.cond27.loopexit ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %arrayidx35 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next97
  %20 = load i32, ptr %arrayidx35, align 4, !tbaa !19
  %cmp3682 = icmp slt i32 %19, %20
  br i1 %cmp3682, label %for.body37.preheader, label %for.cond27.loopexit

for.body37.preheader:                             ; preds = %for.body29
  %21 = sext i32 %19 to i64
  %wide.trip.count94 = sext i32 %20 to i64
  %22 = sub nsw i64 %wide.trip.count94, %21
  %min.iters.check = icmp ult i64 %22, 14
  br i1 %min.iters.check, label %for.body37.preheader107, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body37.preheader
  %23 = shl nsw i64 %21, 3
  %24 = add i64 %23, %18
  %25 = add i64 %23, %16
  %26 = sub i64 %24, %25
  %diff.check = icmp ult i64 %26, 32
  br i1 %diff.check, label %for.body37.preheader107, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %22, -4
  %ind.end = add nsw i64 %n.vec, %21
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %21
  %27 = getelementptr inbounds double, ptr %15, i64 %offset.idx
  %wide.load = load <2 x double>, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds double, ptr %27, i64 2
  %wide.load106 = load <2 x double>, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds double, ptr %17, i64 %offset.idx
  store <2 x double> %wide.load, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds double, ptr %29, i64 2
  store <2 x double> %wide.load106, ptr %30, align 8, !tbaa !31
  %index.next = add nuw i64 %index, 4
  %31 = icmp eq i64 %index.next, %n.vec
  br i1 %31, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %22, %n.vec
  br i1 %cmp.n, label %for.cond27.loopexit, label %for.body37.preheader107

for.body37.preheader107:                          ; preds = %vector.memcheck, %for.body37.preheader, %middle.block
  %indvars.iv91.ph = phi i64 [ %21, %vector.memcheck ], [ %21, %for.body37.preheader ], [ %ind.end, %middle.block ]
  %32 = sub nsw i64 %wide.trip.count94, %indvars.iv91.ph
  %33 = xor i64 %indvars.iv91.ph, -1
  %34 = add nsw i64 %33, %wide.trip.count94
  %xtraiter = and i64 %32, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body37.prol.loopexit, label %for.body37.prol

for.body37.prol:                                  ; preds = %for.body37.preheader107, %for.body37.prol
  %indvars.iv91.prol = phi i64 [ %indvars.iv.next92.prol, %for.body37.prol ], [ %indvars.iv91.ph, %for.body37.preheader107 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body37.prol ], [ 0, %for.body37.preheader107 ]
  %arrayidx39.prol = getelementptr inbounds double, ptr %15, i64 %indvars.iv91.prol
  %35 = load double, ptr %arrayidx39.prol, align 8, !tbaa !31
  %arrayidx41.prol = getelementptr inbounds double, ptr %17, i64 %indvars.iv91.prol
  store double %35, ptr %arrayidx41.prol, align 8, !tbaa !31
  %indvars.iv.next92.prol = add nsw i64 %indvars.iv91.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body37.prol.loopexit, label %for.body37.prol, !llvm.loop !38

for.body37.prol.loopexit:                         ; preds = %for.body37.prol, %for.body37.preheader107
  %indvars.iv91.unr = phi i64 [ %indvars.iv91.ph, %for.body37.preheader107 ], [ %indvars.iv.next92.prol, %for.body37.prol ]
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %for.cond27.loopexit, label %for.body37

for.body37:                                       ; preds = %for.body37.prol.loopexit, %for.body37
  %indvars.iv91 = phi i64 [ %indvars.iv.next92.3, %for.body37 ], [ %indvars.iv91.unr, %for.body37.prol.loopexit ]
  %arrayidx39 = getelementptr inbounds double, ptr %15, i64 %indvars.iv91
  %37 = load double, ptr %arrayidx39, align 8, !tbaa !31
  %arrayidx41 = getelementptr inbounds double, ptr %17, i64 %indvars.iv91
  store double %37, ptr %arrayidx41, align 8, !tbaa !31
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %arrayidx39.1 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.next92
  %38 = load double, ptr %arrayidx39.1, align 8, !tbaa !31
  %arrayidx41.1 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next92
  store double %38, ptr %arrayidx41.1, align 8, !tbaa !31
  %indvars.iv.next92.1 = add nsw i64 %indvars.iv91, 2
  %arrayidx39.2 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.next92.1
  %39 = load double, ptr %arrayidx39.2, align 8, !tbaa !31
  %arrayidx41.2 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next92.1
  store double %39, ptr %arrayidx41.2, align 8, !tbaa !31
  %indvars.iv.next92.2 = add nsw i64 %indvars.iv91, 3
  %arrayidx39.3 = getelementptr inbounds double, ptr %15, i64 %indvars.iv.next92.2
  %40 = load double, ptr %arrayidx39.3, align 8, !tbaa !31
  %arrayidx41.3 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next92.2
  store double %40, ptr %arrayidx41.3, align 8, !tbaa !31
  %indvars.iv.next92.3 = add nsw i64 %indvars.iv91, 4
  %exitcond95.not.3 = icmp eq i64 %indvars.iv.next92.3, %wide.trip.count94
  br i1 %exitcond95.not.3, label %for.cond27.loopexit, label %for.body37, !llvm.loop !40

if.end:                                           ; preds = %for.cond27.loopexit, %for.end21.thread, %if.then, %for.end21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CSRMatrixClone(ptr nocapture noundef readonly %A) local_unnamed_addr #0 {
entry:
  %num_rows1 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 3
  %num_nonzeros3 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 5
  %0 = load i32, ptr %num_nonzeros3, align 8, !tbaa !13
  %1 = load <2 x i32>, ptr %num_rows1, align 8, !tbaa !19
  %call.i = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 56) #10
  %rownnz.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 6
  store ptr null, ptr %rownnz.i, align 8, !tbaa !5
  %num_rows1.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false)
  store <2 x i32> %1, ptr %num_rows1.i, align 8, !tbaa !19
  %num_nonzeros3.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 5
  store i32 %0, ptr %num_nonzeros3.i, align 8, !tbaa !13
  %owns_data.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 8
  store i32 1, ptr %owns_data.i, align 4, !tbaa !14
  %num_rownnz.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 7
  %2 = extractelement <2 x i32> %1, i64 0
  store i32 %2, ptr %num_rownnz.i, align 8, !tbaa !15
  %tobool3.i = icmp ne i32 %0, 0
  br i1 %tobool3.i, label %if.end.i, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %entry
  %i.i60 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 1
  br label %if.then6.i

if.end.i:                                         ; preds = %entry
  %call.i43 = tail call ptr @hypre_CAlloc(i32 noundef %0, i32 noundef 8) #10
  store ptr %call.i43, ptr %call.i, align 8, !tbaa !17
  %i.i.phi.trans.insert = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 1
  %.pre = load ptr, ptr %i.i.phi.trans.insert, align 8, !tbaa !16
  %i.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 1
  %tobool5.not.i = icmp eq ptr %.pre, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i.thread, %if.end.i
  %i.i62 = phi ptr [ %i.i60, %if.end.i.thread ], [ %i.i, %if.end.i ]
  %add.i = add nsw i32 %2, 1
  %call7.i = tail call ptr @hypre_CAlloc(i32 noundef %add.i, i32 noundef 4) #10
  store ptr %call7.i, ptr %i.i62, align 8, !tbaa !16
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %i.i63 = phi ptr [ %i.i62, %if.then6.i ], [ %i.i, %if.end.i ]
  %3 = phi ptr [ %call7.i, %if.then6.i ], [ %.pre, %if.end.i ]
  %j.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 2
  %4 = load ptr, ptr %j.i, align 8, !tbaa !18
  %tobool10.i = icmp eq ptr %4, null
  %or.cond17.i = and i1 %tobool10.i, %tobool3.i
  br i1 %or.cond17.i, label %if.then13.i, label %hypre_CSRMatrixInitialize.exit

if.then13.i:                                      ; preds = %if.end9.i
  %call14.i = tail call ptr @hypre_CAlloc(i32 noundef %0, i32 noundef 4) #10
  store ptr %call14.i, ptr %j.i, align 8, !tbaa !18
  %.pre59 = load ptr, ptr %i.i63, align 8, !tbaa !16
  br label %hypre_CSRMatrixInitialize.exit

hypre_CSRMatrixInitialize.exit:                   ; preds = %if.end9.i, %if.then13.i
  %5 = phi ptr [ %4, %if.end9.i ], [ %call14.i, %if.then13.i ]
  %6 = phi ptr [ %3, %if.end9.i ], [ %.pre59, %if.then13.i ]
  %7 = ptrtoint ptr %5 to i64
  %i5 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 1
  %8 = load ptr, ptr %i5, align 8, !tbaa !16
  %j6 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 2
  %9 = load ptr, ptr %j6, align 8, !tbaa !18
  %10 = ptrtoint ptr %9 to i64
  %cmp.not49 = icmp slt i32 %2, 0
  br i1 %cmp.not49, label %for.cond11.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %hypre_CSRMatrixInitialize.exit
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %13 to i64
  %min.iters.check = icmp ult i32 %2, 7
  %14 = sub i64 %12, %11
  %diff.check = icmp ult i64 %14, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.preheader98, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count, 4294967288
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %15 = getelementptr inbounds i32, ptr %8, i64 %index
  %wide.load = load <4 x i32>, ptr %15, align 4, !tbaa !19
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  %wide.load64 = load <4 x i32>, ptr %16, align 4, !tbaa !19
  %17 = getelementptr inbounds i32, ptr %6, i64 %index
  store <4 x i32> %wide.load, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds i32, ptr %17, i64 4
  store <4 x i32> %wide.load64, ptr %18, align 4, !tbaa !19
  %index.next = add nuw i64 %index, 8
  %19 = icmp eq i64 %index.next, %n.vec
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !41

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond11.preheader, label %for.body.preheader98

for.body.preheader98:                             ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %20 = xor i64 %indvars.iv.ph, -1
  %21 = add nsw i64 %20, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader98, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %indvars.iv.ph, %for.body.preheader98 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader98 ]
  %arrayidx.prol = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.prol
  %22 = load i32, ptr %arrayidx.prol, align 4, !tbaa !19
  %arrayidx10.prol = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.prol
  store i32 %22, ptr %arrayidx10.prol, align 4, !tbaa !19
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !42

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader98
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body.preheader98 ], [ %indvars.iv.next.prol, %for.body.prol ]
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %for.cond11.preheader, label %for.body

for.cond11.preheader:                             ; preds = %for.body.prol.loopexit, %for.body, %middle.block, %hypre_CSRMatrixInitialize.exit
  %cmp1251 = icmp sgt i32 %0, 0
  br i1 %cmp1251, label %for.body13.preheader, label %for.end20

for.body13.preheader:                             ; preds = %for.cond11.preheader
  %wide.trip.count57 = zext i32 %0 to i64
  %min.iters.check69 = icmp ult i32 %0, 8
  %24 = sub i64 %7, %10
  %diff.check66 = icmp ult i64 %24, 32
  %or.cond94 = select i1 %min.iters.check69, i1 true, i1 %diff.check66
  br i1 %or.cond94, label %for.body13.preheader97, label %vector.ph70

vector.ph70:                                      ; preds = %for.body13.preheader
  %n.vec72 = and i64 %wide.trip.count57, 4294967288
  br label %vector.body75

vector.body75:                                    ; preds = %vector.body75, %vector.ph70
  %index76 = phi i64 [ 0, %vector.ph70 ], [ %index.next79, %vector.body75 ]
  %25 = getelementptr inbounds i32, ptr %9, i64 %index76
  %wide.load77 = load <4 x i32>, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds i32, ptr %25, i64 4
  %wide.load78 = load <4 x i32>, ptr %26, align 4, !tbaa !19
  %27 = getelementptr inbounds i32, ptr %5, i64 %index76
  store <4 x i32> %wide.load77, ptr %27, align 4, !tbaa !19
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  store <4 x i32> %wide.load78, ptr %28, align 4, !tbaa !19
  %index.next79 = add nuw i64 %index76, 8
  %29 = icmp eq i64 %index.next79, %n.vec72
  br i1 %29, label %middle.block67, label %vector.body75, !llvm.loop !43

middle.block67:                                   ; preds = %vector.body75
  %cmp.n74 = icmp eq i64 %n.vec72, %wide.trip.count57
  br i1 %cmp.n74, label %for.end20, label %for.body13.preheader97

for.body13.preheader97:                           ; preds = %for.body13.preheader, %middle.block67
  %indvars.iv54.ph = phi i64 [ 0, %for.body13.preheader ], [ %n.vec72, %middle.block67 ]
  %30 = xor i64 %indvars.iv54.ph, -1
  %31 = add nsw i64 %30, %wide.trip.count57
  %xtraiter99 = and i64 %wide.trip.count57, 3
  %lcmp.mod100.not = icmp eq i64 %xtraiter99, 0
  br i1 %lcmp.mod100.not, label %for.body13.prol.loopexit, label %for.body13.prol

for.body13.prol:                                  ; preds = %for.body13.preheader97, %for.body13.prol
  %indvars.iv54.prol = phi i64 [ %indvars.iv.next55.prol, %for.body13.prol ], [ %indvars.iv54.ph, %for.body13.preheader97 ]
  %prol.iter101 = phi i64 [ %prol.iter101.next, %for.body13.prol ], [ 0, %for.body13.preheader97 ]
  %arrayidx15.prol = getelementptr inbounds i32, ptr %9, i64 %indvars.iv54.prol
  %32 = load i32, ptr %arrayidx15.prol, align 4, !tbaa !19
  %arrayidx17.prol = getelementptr inbounds i32, ptr %5, i64 %indvars.iv54.prol
  store i32 %32, ptr %arrayidx17.prol, align 4, !tbaa !19
  %indvars.iv.next55.prol = add nuw nsw i64 %indvars.iv54.prol, 1
  %prol.iter101.next = add i64 %prol.iter101, 1
  %prol.iter101.cmp.not = icmp eq i64 %prol.iter101.next, %xtraiter99
  br i1 %prol.iter101.cmp.not, label %for.body13.prol.loopexit, label %for.body13.prol, !llvm.loop !44

for.body13.prol.loopexit:                         ; preds = %for.body13.prol, %for.body13.preheader97
  %indvars.iv54.unr = phi i64 [ %indvars.iv54.ph, %for.body13.preheader97 ], [ %indvars.iv.next55.prol, %for.body13.prol ]
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %for.end20, label %for.body13

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %arrayidx10 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  store i32 %34, ptr %arrayidx10, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.1 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next
  %35 = load i32, ptr %arrayidx.1, align 4, !tbaa !19
  %arrayidx10.1 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next
  store i32 %35, ptr %arrayidx10.1, align 4, !tbaa !19
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.1
  %36 = load i32, ptr %arrayidx.2, align 4, !tbaa !19
  %arrayidx10.2 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.1
  store i32 %36, ptr %arrayidx10.2, align 4, !tbaa !19
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx.3 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.2
  %37 = load i32, ptr %arrayidx.3, align 4, !tbaa !19
  %arrayidx10.3 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.2
  store i32 %37, ptr %arrayidx10.3, align 4, !tbaa !19
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond11.preheader, label %for.body, !llvm.loop !45

for.body13:                                       ; preds = %for.body13.prol.loopexit, %for.body13
  %indvars.iv54 = phi i64 [ %indvars.iv.next55.3, %for.body13 ], [ %indvars.iv54.unr, %for.body13.prol.loopexit ]
  %arrayidx15 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv54
  %38 = load i32, ptr %arrayidx15, align 4, !tbaa !19
  %arrayidx17 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv54
  store i32 %38, ptr %arrayidx17, align 4, !tbaa !19
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %arrayidx15.1 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next55
  %39 = load i32, ptr %arrayidx15.1, align 4, !tbaa !19
  %arrayidx17.1 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next55
  store i32 %39, ptr %arrayidx17.1, align 4, !tbaa !19
  %indvars.iv.next55.1 = add nuw nsw i64 %indvars.iv54, 2
  %arrayidx15.2 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next55.1
  %40 = load i32, ptr %arrayidx15.2, align 4, !tbaa !19
  %arrayidx17.2 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next55.1
  store i32 %40, ptr %arrayidx17.2, align 4, !tbaa !19
  %indvars.iv.next55.2 = add nuw nsw i64 %indvars.iv54, 3
  %arrayidx15.3 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.next55.2
  %41 = load i32, ptr %arrayidx15.3, align 4, !tbaa !19
  %arrayidx17.3 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next55.2
  store i32 %41, ptr %arrayidx17.3, align 4, !tbaa !19
  %indvars.iv.next55.3 = add nuw nsw i64 %indvars.iv54, 4
  %exitcond58.not.3 = icmp eq i64 %indvars.iv.next55.3, %wide.trip.count57
  br i1 %exitcond58.not.3, label %for.end20, label %for.body13, !llvm.loop !46

for.end20:                                        ; preds = %for.body13.prol.loopexit, %for.body13, %middle.block67, %for.cond11.preheader
  %num_rownnz = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 7
  %42 = load i32, ptr %num_rownnz, align 8, !tbaa !15
  store i32 %42, ptr %num_rownnz.i, align 8, !tbaa !15
  %rownnz = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 6
  %43 = load ptr, ptr %rownnz, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %43, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end20
  %44 = load i32, ptr %num_rows1.i, align 8, !tbaa !11
  %cmp54.i = icmp sgt i32 %44, 0
  br i1 %cmp54.i, label %for.body.preheader.i, label %for.end.thread.i

for.end.thread.i:                                 ; preds = %if.then
  store i32 0, ptr %num_rownnz.i, align 8, !tbaa !15
  br label %hypre_CSRMatrixSetRownnz.exit

for.body.preheader.i:                             ; preds = %if.then
  %wide.trip.count.i = zext i32 %44 to i64
  %.pre.i = load i32, ptr %6, align 4, !tbaa !19
  %min.iters.check82 = icmp ult i32 %44, 8
  br i1 %min.iters.check82, label %for.body.i.preheader, label %vector.ph83

vector.ph83:                                      ; preds = %for.body.preheader.i
  %n.vec85 = and i64 %wide.trip.count.i, 4294967288
  %vector.recur.init = insertelement <4 x i32> poison, i32 %.pre.i, i64 3
  br label %vector.body88

vector.body88:                                    ; preds = %vector.body88, %vector.ph83
  %index89 = phi i64 [ 0, %vector.ph83 ], [ %index.next93, %vector.body88 ]
  %vector.recur = phi <4 x i32> [ %vector.recur.init, %vector.ph83 ], [ %wide.load92, %vector.body88 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph83 ], [ %54, %vector.body88 ]
  %vec.phi90 = phi <4 x i32> [ zeroinitializer, %vector.ph83 ], [ %55, %vector.body88 ]
  %45 = or i64 %index89, 1
  %46 = getelementptr inbounds i32, ptr %6, i64 %45
  %wide.load91 = load <4 x i32>, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds i32, ptr %46, i64 4
  %wide.load92 = load <4 x i32>, ptr %47, align 4, !tbaa !19
  %48 = shufflevector <4 x i32> %vector.recur, <4 x i32> %wide.load91, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %49 = shufflevector <4 x i32> %wide.load91, <4 x i32> %wide.load92, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %50 = icmp sgt <4 x i32> %wide.load91, %48
  %51 = icmp sgt <4 x i32> %wide.load92, %49
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = add <4 x i32> %vec.phi, %52
  %55 = add <4 x i32> %vec.phi90, %53
  %index.next93 = add nuw i64 %index89, 8
  %56 = icmp eq i64 %index.next93, %n.vec85
  br i1 %56, label %middle.block80, label %vector.body88, !llvm.loop !47

middle.block80:                                   ; preds = %vector.body88
  %bin.rdx = add <4 x i32> %55, %54
  %57 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n87 = icmp eq i64 %n.vec85, %wide.trip.count.i
  %vector.recur.extract = extractelement <4 x i32> %wide.load92, i64 3
  br i1 %cmp.n87, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.preheader.i, %middle.block80
  %scalar.recur.ph = phi i32 [ %vector.recur.extract, %middle.block80 ], [ %.pre.i, %for.body.preheader.i ]
  %indvars.iv.i.ph = phi i64 [ %n.vec85, %middle.block80 ], [ 0, %for.body.preheader.i ]
  %irownnz.056.i.ph = phi i32 [ %57, %middle.block80 ], [ 0, %for.body.preheader.i ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %scalar.recur = phi i32 [ %58, %for.body.i ], [ %scalar.recur.ph, %for.body.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %irownnz.056.i = phi i32 [ %spec.select.i, %for.body.i ], [ %irownnz.056.i.ph, %for.body.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next.i
  %58 = load i32, ptr %arrayidx.i, align 4, !tbaa !19
  %cmp5.i = icmp sgt i32 %58, %scalar.recur
  %inc.i = zext i1 %cmp5.i to i32
  %spec.select.i = add nuw nsw i32 %irownnz.056.i, %inc.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !48

for.end.i:                                        ; preds = %for.body.i, %middle.block80
  %spec.select.i.lcssa = phi i32 [ %57, %middle.block80 ], [ %spec.select.i, %for.body.i ]
  store i32 %spec.select.i.lcssa, ptr %num_rownnz.i, align 8, !tbaa !15
  %cmp7.i = icmp eq i32 %spec.select.i.lcssa, 0
  %cmp8.i = icmp eq i32 %spec.select.i.lcssa, %44
  %or.cond.i47 = or i1 %cmp7.i, %cmp8.i
  br i1 %or.cond.i47, label %hypre_CSRMatrixSetRownnz.exit, label %if.else.i

if.else.i:                                        ; preds = %for.end.i
  %call.i48 = tail call ptr @hypre_CAlloc(i32 noundef %spec.select.i.lcssa, i32 noundef 4) #10
  %xtraiter102 = and i64 %wide.trip.count.i, 1
  %59 = icmp eq i32 %44, 1
  br i1 %59, label %hypre_CSRMatrixSetRownnz.exit.loopexit.unr-lcssa, label %if.else.i.new

if.else.i.new:                                    ; preds = %if.else.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967294
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.inc25.i.1, %if.else.i.new
  %indvars.iv61.i = phi i64 [ 0, %if.else.i.new ], [ %indvars.iv.next62.i.1, %for.inc25.i.1 ]
  %irownnz.259.i = phi i32 [ 0, %if.else.i.new ], [ %irownnz.3.i.1, %for.inc25.i.1 ]
  %niter = phi i64 [ 0, %if.else.i.new ], [ %niter.next.1, %for.inc25.i.1 ]
  %indvars.iv.next62.i = or i64 %indvars.iv61.i, 1
  %arrayidx15.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next62.i
  %60 = load i32, ptr %arrayidx15.i, align 4, !tbaa !19
  %arrayidx17.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv61.i
  %61 = load i32, ptr %arrayidx17.i, align 4, !tbaa !19
  %cmp19.i = icmp sgt i32 %60, %61
  br i1 %cmp19.i, label %if.then20.i, label %for.inc25.i

if.then20.i:                                      ; preds = %for.body12.i
  %inc21.i = add nsw i32 %irownnz.259.i, 1
  %idxprom22.i = sext i32 %irownnz.259.i to i64
  %arrayidx23.i = getelementptr inbounds i32, ptr %call.i48, i64 %idxprom22.i
  %62 = trunc i64 %indvars.iv61.i to i32
  store i32 %62, ptr %arrayidx23.i, align 4, !tbaa !19
  br label %for.inc25.i

for.inc25.i:                                      ; preds = %if.then20.i, %for.body12.i
  %irownnz.3.i = phi i32 [ %inc21.i, %if.then20.i ], [ %irownnz.259.i, %for.body12.i ]
  %indvars.iv.next62.i.1 = add nuw nsw i64 %indvars.iv61.i, 2
  %arrayidx15.i.1 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next62.i.1
  %63 = load i32, ptr %arrayidx15.i.1, align 4, !tbaa !19
  %arrayidx17.i.1 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next62.i
  %64 = load i32, ptr %arrayidx17.i.1, align 4, !tbaa !19
  %cmp19.i.1 = icmp sgt i32 %63, %64
  br i1 %cmp19.i.1, label %if.then20.i.1, label %for.inc25.i.1

if.then20.i.1:                                    ; preds = %for.inc25.i
  %inc21.i.1 = add nsw i32 %irownnz.3.i, 1
  %idxprom22.i.1 = sext i32 %irownnz.3.i to i64
  %arrayidx23.i.1 = getelementptr inbounds i32, ptr %call.i48, i64 %idxprom22.i.1
  %65 = trunc i64 %indvars.iv.next62.i to i32
  store i32 %65, ptr %arrayidx23.i.1, align 4, !tbaa !19
  br label %for.inc25.i.1

for.inc25.i.1:                                    ; preds = %if.then20.i.1, %for.inc25.i
  %irownnz.3.i.1 = phi i32 [ %inc21.i.1, %if.then20.i.1 ], [ %irownnz.3.i, %for.inc25.i ]
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %hypre_CSRMatrixSetRownnz.exit.loopexit.unr-lcssa, label %for.body12.i, !llvm.loop !25

hypre_CSRMatrixSetRownnz.exit.loopexit.unr-lcssa: ; preds = %for.inc25.i.1, %if.else.i
  %indvars.iv61.i.unr = phi i64 [ 0, %if.else.i ], [ %indvars.iv.next62.i.1, %for.inc25.i.1 ]
  %irownnz.259.i.unr = phi i32 [ 0, %if.else.i ], [ %irownnz.3.i.1, %for.inc25.i.1 ]
  %lcmp.mod103.not = icmp eq i64 %xtraiter102, 0
  br i1 %lcmp.mod103.not, label %hypre_CSRMatrixSetRownnz.exit, label %for.body12.i.epil

for.body12.i.epil:                                ; preds = %hypre_CSRMatrixSetRownnz.exit.loopexit.unr-lcssa
  %indvars.iv.next62.i.epil = add nuw nsw i64 %indvars.iv61.i.unr, 1
  %arrayidx15.i.epil = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next62.i.epil
  %66 = load i32, ptr %arrayidx15.i.epil, align 4, !tbaa !19
  %arrayidx17.i.epil = getelementptr inbounds i32, ptr %6, i64 %indvars.iv61.i.unr
  %67 = load i32, ptr %arrayidx17.i.epil, align 4, !tbaa !19
  %cmp19.i.epil = icmp sgt i32 %66, %67
  br i1 %cmp19.i.epil, label %if.then20.i.epil, label %hypre_CSRMatrixSetRownnz.exit

if.then20.i.epil:                                 ; preds = %for.body12.i.epil
  %idxprom22.i.epil = sext i32 %irownnz.259.i.unr to i64
  %arrayidx23.i.epil = getelementptr inbounds i32, ptr %call.i48, i64 %idxprom22.i.epil
  %68 = trunc i64 %indvars.iv61.i.unr to i32
  store i32 %68, ptr %arrayidx23.i.epil, align 4, !tbaa !19
  br label %hypre_CSRMatrixSetRownnz.exit

hypre_CSRMatrixSetRownnz.exit:                    ; preds = %hypre_CSRMatrixSetRownnz.exit.loopexit.unr-lcssa, %if.then20.i.epil, %for.body12.i.epil, %for.end.thread.i, %for.end.i
  %call.sink.i = phi ptr [ null, %for.end.thread.i ], [ null, %for.end.i ], [ %call.i48, %for.body12.i.epil ], [ %call.i48, %if.then20.i.epil ], [ %call.i48, %hypre_CSRMatrixSetRownnz.exit.loopexit.unr-lcssa ]
  store ptr %call.sink.i, ptr %rownnz.i, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %hypre_CSRMatrixSetRownnz.exit, %for.end20
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_CSRMatrixUnion(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B, ptr noundef readonly %col_map_offd_A, ptr noundef readonly %col_map_offd_B, ptr nocapture noundef writeonly %col_map_offd_C) local_unnamed_addr #0 {
entry:
  %col_map_offd_A653 = ptrtoint ptr %col_map_offd_A to i64
  %num_rows1 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 3
  %0 = load i32, ptr %num_rows1, align 8, !tbaa !11
  %num_cols = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 4
  %1 = load i32, ptr %num_cols, align 4, !tbaa !12
  %num_cols2 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %B, i64 0, i32 4
  %2 = load i32, ptr %num_cols2, align 4, !tbaa !12
  %i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 1
  %3 = load ptr, ptr %i, align 8, !tbaa !16
  %j = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 2
  %4 = load ptr, ptr %j, align 8, !tbaa !18
  %5 = ptrtoint ptr %4 to i64
  %i4 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %B, i64 0, i32 1
  %6 = load ptr, ptr %i4, align 8, !tbaa !16
  %j5 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %B, i64 0, i32 2
  %7 = load ptr, ptr %j5, align 8, !tbaa !18
  %cmp = icmp eq ptr %col_map_offd_A, null
  br i1 %cmp, label %if.end70.thread, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call ptr @hypre_CAlloc(i32 noundef %2, i32 noundef 4) #10
  %cmp12354 = icmp sgt i32 %2, 0
  br i1 %cmp12354, label %for.body.lr.ph, label %if.end30.thread577

for.body.lr.ph:                                   ; preds = %if.else
  %cmp14351 = icmp sgt i32 %1, 0
  %wide.trip.count442 = zext i32 %2 to i64
  br i1 %cmp14351, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %min.iters.check = icmp ult i32 %2, 8
  br i1 %min.iters.check, label %for.body.preheader730, label %vector.ph

vector.ph:                                        ; preds = %for.body.preheader
  %n.vec = and i64 %wide.trip.count442, 4294967288
  %.cast = trunc i64 %n.vec to i32
  %ind.end = add i32 %1, %.cast
  %.splatinsert = insertelement <4 x i32> poison, i32 %1, i64 0
  %.splat = shufflevector <4 x i32> %.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %induction = add <4 x i32> %.splat, <i32 0, i32 1, i32 2, i32 3>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %8 = getelementptr inbounds i32, ptr %call, i64 %index
  store <4 x i32> %vec.ind, ptr %8, align 4, !tbaa !19
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  store <4 x i32> %step.add, ptr %9, align 4, !tbaa !19
  %index.next = add nuw i64 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %10 = icmp eq i64 %index.next, %n.vec
  br i1 %10, label %middle.block, label %vector.body, !llvm.loop !49

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count442
  br i1 %cmp.n, label %if.end30, label %for.body.preheader730

for.body.preheader730:                            ; preds = %for.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.preheader ], [ %n.vec, %middle.block ]
  %num_cols3.0356.ph = phi i32 [ %1, %for.body.preheader ], [ %ind.end, %middle.block ]
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count437 = zext i32 %1 to i64
  %min.iters.check637 = icmp ult i32 %1, 8
  %n.vec640 = and i64 %wide.trip.count437, 4294967288
  %cmp.n642 = icmp eq i64 %n.vec640, %wide.trip.count437
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc27.us
  %indvars.iv439 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next440, %for.inc27.us ]
  %num_cols3.0356.us = phi i32 [ %1, %for.body.us.preheader ], [ %num_cols3.1.us, %for.inc27.us ]
  %arrayidx.us = getelementptr inbounds i32, ptr %col_map_offd_B, i64 %indvars.iv439
  %11 = load i32, ptr %arrayidx.us, align 4, !tbaa !19
  br i1 %min.iters.check637, label %for.body15.us.preheader, label %vector.ph638

vector.ph638:                                     ; preds = %for.body.us
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %11, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert647 = insertelement <4 x i32> poison, i32 %11, i64 0
  %broadcast.splat648 = shufflevector <4 x i32> %broadcast.splatinsert647, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body643

vector.body643:                                   ; preds = %vector.body643, %vector.ph638
  %index644 = phi i64 [ 0, %vector.ph638 ], [ %index.next649, %vector.body643 ]
  %vec.phi = phi <4 x i32> [ zeroinitializer, %vector.ph638 ], [ %16, %vector.body643 ]
  %vec.phi645 = phi <4 x i32> [ zeroinitializer, %vector.ph638 ], [ %17, %vector.body643 ]
  %12 = getelementptr inbounds i32, ptr %col_map_offd_A, i64 %index644
  %wide.load = load <4 x i32>, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  %wide.load646 = load <4 x i32>, ptr %13, align 4, !tbaa !19
  %14 = icmp eq <4 x i32> %wide.load, %broadcast.splat
  %15 = icmp eq <4 x i32> %wide.load646, %broadcast.splat648
  %16 = select <4 x i1> %14, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %vec.phi
  %17 = select <4 x i1> %15, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %vec.phi645
  %index.next649 = add nuw i64 %index644, 8
  %18 = icmp eq i64 %index.next649, %n.vec640
  br i1 %18, label %middle.block635, label %vector.body643, !llvm.loop !50

middle.block635:                                  ; preds = %vector.body643
  %rdx.select.cmp.not = icmp ne <4 x i32> %16, zeroinitializer
  %rdx.select.cmp650711 = icmp ne <4 x i32> %17, zeroinitializer
  %rdx.select.cmp650 = select <4 x i1> %rdx.select.cmp.not, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %rdx.select.cmp650711
  %19 = bitcast <4 x i1> %rdx.select.cmp650 to i4
  %.not712 = icmp ne i4 %19, 0
  %rdx.select651 = zext i1 %.not712 to i32
  br i1 %cmp.n642, label %for.cond13.for.end_crit_edge.us, label %for.body15.us.preheader

for.body15.us.preheader:                          ; preds = %for.body.us, %middle.block635
  %indvars.iv434.ph = phi i64 [ 0, %for.body.us ], [ %n.vec640, %middle.block635 ]
  %match.0353.us.ph = phi i32 [ 0, %for.body.us ], [ %rdx.select651, %middle.block635 ]
  br label %for.body15.us

if.then22.us:                                     ; preds = %for.cond13.for.end_crit_edge.us
  %arrayidx24.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv439
  store i32 %num_cols3.0356.us, ptr %arrayidx24.us, align 4, !tbaa !19
  %inc25.us = add nsw i32 %num_cols3.0356.us, 1
  br label %for.inc27.us

for.inc27.us:                                     ; preds = %if.then22.us, %for.cond13.for.end_crit_edge.us
  %num_cols3.1.us = phi i32 [ %inc25.us, %if.then22.us ], [ %num_cols3.0356.us, %for.cond13.for.end_crit_edge.us ]
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %if.end30, label %for.body.us, !llvm.loop !51

for.body15.us:                                    ; preds = %for.body15.us.preheader, %for.body15.us
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %for.body15.us ], [ %indvars.iv434.ph, %for.body15.us.preheader ]
  %match.0353.us = phi i32 [ %spec.select.us, %for.body15.us ], [ %match.0353.us.ph, %for.body15.us.preheader ]
  %arrayidx17.us = getelementptr inbounds i32, ptr %col_map_offd_A, i64 %indvars.iv434
  %20 = load i32, ptr %arrayidx17.us, align 4, !tbaa !19
  %cmp18.us = icmp eq i32 %20, %11
  %spec.select.us = select i1 %cmp18.us, i32 1, i32 %match.0353.us
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count437
  br i1 %exitcond438.not, label %for.cond13.for.end_crit_edge.us, label %for.body15.us, !llvm.loop !52

for.cond13.for.end_crit_edge.us:                  ; preds = %for.body15.us, %middle.block635
  %spec.select.us.lcssa = phi i32 [ %rdx.select651, %middle.block635 ], [ %spec.select.us, %for.body15.us ]
  %cmp21.us = icmp eq i32 %spec.select.us.lcssa, 0
  br i1 %cmp21.us, label %if.then22.us, label %for.inc27.us

for.body:                                         ; preds = %for.body.preheader730, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader730 ]
  %num_cols3.0356 = phi i32 [ %inc25, %for.body ], [ %num_cols3.0356.ph, %for.body.preheader730 ]
  %arrayidx24 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  store i32 %num_cols3.0356, ptr %arrayidx24, align 4, !tbaa !19
  %inc25 = add nsw i32 %num_cols3.0356, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count442
  br i1 %exitcond.not, label %if.end30, label %for.body, !llvm.loop !53

if.end30:                                         ; preds = %for.body, %for.inc27.us, %middle.block
  %num_cols3.0.lcssa = phi i32 [ %ind.end, %middle.block ], [ %num_cols3.1.us, %for.inc27.us ], [ %inc25, %for.body ]
  %call33 = tail call ptr @hypre_CAlloc(i32 noundef %num_cols3.0.lcssa, i32 noundef 4) #10
  store ptr %call33, ptr %col_map_offd_C, align 8, !tbaa !54
  %cmp35358 = icmp sgt i32 %1, 0
  br i1 %cmp35358, label %for.body36.preheader, label %for.cond44.preheader.thread

if.end30.thread577:                               ; preds = %if.else
  %call33579 = tail call ptr @hypre_CAlloc(i32 noundef %1, i32 noundef 4) #10
  store ptr %call33579, ptr %col_map_offd_C, align 8, !tbaa !54
  %cmp35358580 = icmp sgt i32 %1, 0
  br i1 %cmp35358580, label %for.body36.preheader, label %if.end70.thread591

for.body36.preheader:                             ; preds = %if.end30.thread577, %if.end30
  %call33585 = phi ptr [ %call33579, %if.end30.thread577 ], [ %call33, %if.end30 ]
  %num_cols3.0.lcssa584 = phi i32 [ %1, %if.end30.thread577 ], [ %num_cols3.0.lcssa, %if.end30 ]
  %wide.trip.count447 = zext i32 %1 to i64
  %min.iters.check656 = icmp ult i32 %1, 8
  %call33585652 = ptrtoint ptr %call33585 to i64
  %21 = sub i64 %call33585652, %col_map_offd_A653
  %diff.check = icmp ult i64 %21, 32
  %or.cond = select i1 %min.iters.check656, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body36.preheader725, label %vector.ph657

vector.ph657:                                     ; preds = %for.body36.preheader
  %n.vec659 = and i64 %wide.trip.count447, 4294967288
  br label %vector.body662

vector.body662:                                   ; preds = %vector.body662, %vector.ph657
  %index663 = phi i64 [ 0, %vector.ph657 ], [ %index.next666, %vector.body662 ]
  %22 = getelementptr inbounds i32, ptr %col_map_offd_A, i64 %index663
  %wide.load664 = load <4 x i32>, ptr %22, align 4, !tbaa !19
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  %wide.load665 = load <4 x i32>, ptr %23, align 4, !tbaa !19
  %24 = getelementptr inbounds i32, ptr %call33585, i64 %index663
  store <4 x i32> %wide.load664, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  store <4 x i32> %wide.load665, ptr %25, align 4, !tbaa !19
  %index.next666 = add nuw i64 %index663, 8
  %26 = icmp eq i64 %index.next666, %n.vec659
  br i1 %26, label %middle.block654, label %vector.body662, !llvm.loop !55

middle.block654:                                  ; preds = %vector.body662
  %cmp.n661 = icmp eq i64 %n.vec659, %wide.trip.count447
  br i1 %cmp.n661, label %for.cond44.preheader, label %for.body36.preheader725

for.body36.preheader725:                          ; preds = %for.body36.preheader, %middle.block654
  %indvars.iv444.ph = phi i64 [ 0, %for.body36.preheader ], [ %n.vec659, %middle.block654 ]
  %27 = xor i64 %indvars.iv444.ph, -1
  %28 = add nsw i64 %27, %wide.trip.count447
  %xtraiter732 = and i64 %wide.trip.count447, 3
  %lcmp.mod733.not = icmp eq i64 %xtraiter732, 0
  br i1 %lcmp.mod733.not, label %for.body36.prol.loopexit, label %for.body36.prol

for.body36.prol:                                  ; preds = %for.body36.preheader725, %for.body36.prol
  %indvars.iv444.prol = phi i64 [ %indvars.iv.next445.prol, %for.body36.prol ], [ %indvars.iv444.ph, %for.body36.preheader725 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body36.prol ], [ 0, %for.body36.preheader725 ]
  %arrayidx38.prol = getelementptr inbounds i32, ptr %col_map_offd_A, i64 %indvars.iv444.prol
  %29 = load i32, ptr %arrayidx38.prol, align 4, !tbaa !19
  %arrayidx40.prol = getelementptr inbounds i32, ptr %call33585, i64 %indvars.iv444.prol
  store i32 %29, ptr %arrayidx40.prol, align 4, !tbaa !19
  %indvars.iv.next445.prol = add nuw nsw i64 %indvars.iv444.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter732
  br i1 %prol.iter.cmp.not, label %for.body36.prol.loopexit, label %for.body36.prol, !llvm.loop !56

for.body36.prol.loopexit:                         ; preds = %for.body36.prol, %for.body36.preheader725
  %indvars.iv444.unr = phi i64 [ %indvars.iv444.ph, %for.body36.preheader725 ], [ %indvars.iv.next445.prol, %for.body36.prol ]
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %for.cond44.preheader, label %for.body36

for.cond44.preheader:                             ; preds = %for.body36.prol.loopexit, %for.body36, %middle.block654
  br i1 %cmp12354, label %for.body46.us.preheader, label %if.end70

for.cond44.preheader.thread:                      ; preds = %if.end30
  br i1 %cmp12354, label %for.body46.preheader, label %if.end70

for.body46.preheader:                             ; preds = %for.cond44.preheader.thread
  %xtraiter = and i64 %wide.trip.count442, 3
  %31 = icmp ult i32 %2, 4
  br i1 %31, label %if.end70.loopexit726.unr-lcssa, label %for.body46.preheader.new

for.body46.preheader.new:                         ; preds = %for.body46.preheader
  %unroll_iter = and i64 %wide.trip.count442, 4294967292
  br label %for.body46

for.body46.us.preheader:                          ; preds = %for.cond44.preheader
  %wide.trip.count462 = zext i32 %2 to i64
  %wide.trip.count457 = zext i32 %1 to i64
  %min.iters.check669 = icmp ult i32 %1, 8
  %n.vec672 = and i64 %wide.trip.count447, 4294967288
  %cmp.n674 = icmp eq i64 %n.vec672, %wide.trip.count447
  br label %for.body46.us

for.body46.us:                                    ; preds = %for.body46.us.preheader, %for.inc67.us
  %indvars.iv459 = phi i64 [ 0, %for.body46.us.preheader ], [ %indvars.iv.next460, %for.inc67.us ]
  %arrayidx48.us = getelementptr inbounds i32, ptr %col_map_offd_B, i64 %indvars.iv459
  %32 = load i32, ptr %arrayidx48.us, align 4, !tbaa !19
  br i1 %min.iters.check669, label %for.body51.us.preheader, label %vector.ph670

vector.ph670:                                     ; preds = %for.body46.us
  %broadcast.splatinsert681 = insertelement <4 x i32> poison, i32 %32, i64 0
  %broadcast.splat682 = shufflevector <4 x i32> %broadcast.splatinsert681, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert683 = insertelement <4 x i32> poison, i32 %32, i64 0
  %broadcast.splat684 = shufflevector <4 x i32> %broadcast.splatinsert683, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body675

vector.body675:                                   ; preds = %vector.body675, %vector.ph670
  %index676 = phi i64 [ 0, %vector.ph670 ], [ %index.next685, %vector.body675 ]
  %vec.phi677 = phi <4 x i32> [ zeroinitializer, %vector.ph670 ], [ %37, %vector.body675 ]
  %vec.phi678 = phi <4 x i32> [ zeroinitializer, %vector.ph670 ], [ %38, %vector.body675 ]
  %33 = getelementptr inbounds i32, ptr %col_map_offd_A, i64 %index676
  %wide.load679 = load <4 x i32>, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds i32, ptr %33, i64 4
  %wide.load680 = load <4 x i32>, ptr %34, align 4, !tbaa !19
  %35 = icmp eq <4 x i32> %wide.load679, %broadcast.splat682
  %36 = icmp eq <4 x i32> %wide.load680, %broadcast.splat684
  %37 = select <4 x i1> %35, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %vec.phi677
  %38 = select <4 x i1> %36, <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32> %vec.phi678
  %index.next685 = add nuw i64 %index676, 8
  %39 = icmp eq i64 %index.next685, %n.vec672
  br i1 %39, label %middle.block667, label %vector.body675, !llvm.loop !57

middle.block667:                                  ; preds = %vector.body675
  %rdx.select.cmp686.not = icmp ne <4 x i32> %37, zeroinitializer
  %rdx.select.cmp688710 = icmp ne <4 x i32> %38, zeroinitializer
  %rdx.select.cmp688 = select <4 x i1> %rdx.select.cmp686.not, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %rdx.select.cmp688710
  %40 = bitcast <4 x i1> %rdx.select.cmp688 to i4
  %.not = icmp ne i4 %40, 0
  %rdx.select689 = zext i1 %.not to i32
  br i1 %cmp.n674, label %for.cond49.for.end59_crit_edge.us, label %for.body51.us.preheader

for.body51.us.preheader:                          ; preds = %for.body46.us, %middle.block667
  %indvars.iv454.ph = phi i64 [ 0, %for.body46.us ], [ %n.vec672, %middle.block667 ]
  %match.2362.us.ph = phi i32 [ 0, %for.body46.us ], [ %rdx.select689, %middle.block667 ]
  br label %for.body51.us

if.then61.us:                                     ; preds = %for.cond49.for.end59_crit_edge.us
  %arrayidx63.us = getelementptr inbounds i32, ptr %call, i64 %indvars.iv459
  %41 = load i32, ptr %arrayidx63.us, align 4, !tbaa !19
  %idxprom64.us = sext i32 %41 to i64
  %arrayidx65.us = getelementptr inbounds i32, ptr %call33585, i64 %idxprom64.us
  store i32 %32, ptr %arrayidx65.us, align 4, !tbaa !19
  br label %for.inc67.us

for.inc67.us:                                     ; preds = %if.then61.us, %for.cond49.for.end59_crit_edge.us
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %if.end70, label %for.body46.us, !llvm.loop !58

for.body51.us:                                    ; preds = %for.body51.us.preheader, %for.body51.us
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %for.body51.us ], [ %indvars.iv454.ph, %for.body51.us.preheader ]
  %match.2362.us = phi i32 [ %spec.select335.us, %for.body51.us ], [ %match.2362.us.ph, %for.body51.us.preheader ]
  %arrayidx53.us = getelementptr inbounds i32, ptr %col_map_offd_A, i64 %indvars.iv454
  %42 = load i32, ptr %arrayidx53.us, align 4, !tbaa !19
  %cmp54.us = icmp eq i32 %42, %32
  %spec.select335.us = select i1 %cmp54.us, i32 1, i32 %match.2362.us
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %for.cond49.for.end59_crit_edge.us, label %for.body51.us, !llvm.loop !59

for.cond49.for.end59_crit_edge.us:                ; preds = %for.body51.us, %middle.block667
  %spec.select335.us.lcssa = phi i32 [ %rdx.select689, %middle.block667 ], [ %spec.select335.us, %for.body51.us ]
  %cmp60.us = icmp eq i32 %spec.select335.us.lcssa, 0
  br i1 %cmp60.us, label %if.then61.us, label %for.inc67.us

for.body36:                                       ; preds = %for.body36.prol.loopexit, %for.body36
  %indvars.iv444 = phi i64 [ %indvars.iv.next445.3, %for.body36 ], [ %indvars.iv444.unr, %for.body36.prol.loopexit ]
  %arrayidx38 = getelementptr inbounds i32, ptr %col_map_offd_A, i64 %indvars.iv444
  %43 = load i32, ptr %arrayidx38, align 4, !tbaa !19
  %arrayidx40 = getelementptr inbounds i32, ptr %call33585, i64 %indvars.iv444
  store i32 %43, ptr %arrayidx40, align 4, !tbaa !19
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %arrayidx38.1 = getelementptr inbounds i32, ptr %col_map_offd_A, i64 %indvars.iv.next445
  %44 = load i32, ptr %arrayidx38.1, align 4, !tbaa !19
  %arrayidx40.1 = getelementptr inbounds i32, ptr %call33585, i64 %indvars.iv.next445
  store i32 %44, ptr %arrayidx40.1, align 4, !tbaa !19
  %indvars.iv.next445.1 = add nuw nsw i64 %indvars.iv444, 2
  %arrayidx38.2 = getelementptr inbounds i32, ptr %col_map_offd_A, i64 %indvars.iv.next445.1
  %45 = load i32, ptr %arrayidx38.2, align 4, !tbaa !19
  %arrayidx40.2 = getelementptr inbounds i32, ptr %call33585, i64 %indvars.iv.next445.1
  store i32 %45, ptr %arrayidx40.2, align 4, !tbaa !19
  %indvars.iv.next445.2 = add nuw nsw i64 %indvars.iv444, 3
  %arrayidx38.3 = getelementptr inbounds i32, ptr %col_map_offd_A, i64 %indvars.iv.next445.2
  %46 = load i32, ptr %arrayidx38.3, align 4, !tbaa !19
  %arrayidx40.3 = getelementptr inbounds i32, ptr %call33585, i64 %indvars.iv.next445.2
  store i32 %46, ptr %arrayidx40.3, align 4, !tbaa !19
  %indvars.iv.next445.3 = add nuw nsw i64 %indvars.iv444, 4
  %exitcond448.not.3 = icmp eq i64 %indvars.iv.next445.3, %wide.trip.count447
  br i1 %exitcond448.not.3, label %for.cond44.preheader, label %for.body36, !llvm.loop !60

for.body46:                                       ; preds = %for.body46, %for.body46.preheader.new
  %indvars.iv449 = phi i64 [ 0, %for.body46.preheader.new ], [ %indvars.iv.next450.3, %for.body46 ]
  %niter = phi i64 [ 0, %for.body46.preheader.new ], [ %niter.next.3, %for.body46 ]
  %arrayidx48 = getelementptr inbounds i32, ptr %col_map_offd_B, i64 %indvars.iv449
  %47 = load i32, ptr %arrayidx48, align 4, !tbaa !19
  %arrayidx63 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv449
  %48 = load i32, ptr %arrayidx63, align 4, !tbaa !19
  %idxprom64 = sext i32 %48 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %call33, i64 %idxprom64
  store i32 %47, ptr %arrayidx65, align 4, !tbaa !19
  %indvars.iv.next450 = or i64 %indvars.iv449, 1
  %arrayidx48.1 = getelementptr inbounds i32, ptr %col_map_offd_B, i64 %indvars.iv.next450
  %49 = load i32, ptr %arrayidx48.1, align 4, !tbaa !19
  %arrayidx63.1 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next450
  %50 = load i32, ptr %arrayidx63.1, align 4, !tbaa !19
  %idxprom64.1 = sext i32 %50 to i64
  %arrayidx65.1 = getelementptr inbounds i32, ptr %call33, i64 %idxprom64.1
  store i32 %49, ptr %arrayidx65.1, align 4, !tbaa !19
  %indvars.iv.next450.1 = or i64 %indvars.iv449, 2
  %arrayidx48.2 = getelementptr inbounds i32, ptr %col_map_offd_B, i64 %indvars.iv.next450.1
  %51 = load i32, ptr %arrayidx48.2, align 4, !tbaa !19
  %arrayidx63.2 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next450.1
  %52 = load i32, ptr %arrayidx63.2, align 4, !tbaa !19
  %idxprom64.2 = sext i32 %52 to i64
  %arrayidx65.2 = getelementptr inbounds i32, ptr %call33, i64 %idxprom64.2
  store i32 %51, ptr %arrayidx65.2, align 4, !tbaa !19
  %indvars.iv.next450.2 = or i64 %indvars.iv449, 3
  %arrayidx48.3 = getelementptr inbounds i32, ptr %col_map_offd_B, i64 %indvars.iv.next450.2
  %53 = load i32, ptr %arrayidx48.3, align 4, !tbaa !19
  %arrayidx63.3 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv.next450.2
  %54 = load i32, ptr %arrayidx63.3, align 4, !tbaa !19
  %idxprom64.3 = sext i32 %54 to i64
  %arrayidx65.3 = getelementptr inbounds i32, ptr %call33, i64 %idxprom64.3
  store i32 %53, ptr %arrayidx65.3, align 4, !tbaa !19
  %indvars.iv.next450.3 = add nuw nsw i64 %indvars.iv449, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %if.end70.loopexit726.unr-lcssa, label %for.body46, !llvm.loop !58

if.end70.loopexit726.unr-lcssa:                   ; preds = %for.body46, %for.body46.preheader
  %indvars.iv449.unr = phi i64 [ 0, %for.body46.preheader ], [ %indvars.iv.next450.3, %for.body46 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end70, label %for.body46.epil

for.body46.epil:                                  ; preds = %if.end70.loopexit726.unr-lcssa, %for.body46.epil
  %indvars.iv449.epil = phi i64 [ %indvars.iv.next450.epil, %for.body46.epil ], [ %indvars.iv449.unr, %if.end70.loopexit726.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body46.epil ], [ 0, %if.end70.loopexit726.unr-lcssa ]
  %arrayidx48.epil = getelementptr inbounds i32, ptr %col_map_offd_B, i64 %indvars.iv449.epil
  %55 = load i32, ptr %arrayidx48.epil, align 4, !tbaa !19
  %arrayidx63.epil = getelementptr inbounds i32, ptr %call, i64 %indvars.iv449.epil
  %56 = load i32, ptr %arrayidx63.epil, align 4, !tbaa !19
  %idxprom64.epil = sext i32 %56 to i64
  %arrayidx65.epil = getelementptr inbounds i32, ptr %call33, i64 %idxprom64.epil
  store i32 %55, ptr %arrayidx65.epil, align 4, !tbaa !19
  %indvars.iv.next450.epil = add nuw nsw i64 %indvars.iv449.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %if.end70, label %for.body46.epil, !llvm.loop !61

if.end70:                                         ; preds = %if.end70.loopexit726.unr-lcssa, %for.body46.epil, %for.inc67.us, %for.cond44.preheader.thread, %for.cond44.preheader
  %num_cols3.0.lcssa581 = phi i32 [ %num_cols3.0.lcssa, %for.cond44.preheader.thread ], [ %num_cols3.0.lcssa584, %for.cond44.preheader ], [ %num_cols3.0.lcssa584, %for.inc67.us ], [ %num_cols3.0.lcssa, %for.body46.epil ], [ %num_cols3.0.lcssa, %if.end70.loopexit726.unr-lcssa ]
  %num_nonzeros71 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 5
  %57 = load i32, ptr %num_nonzeros71, align 8, !tbaa !13
  %cmp73395 = icmp sgt i32 %0, 0
  br i1 %cmp73395, label %for.body74.lr.ph, label %for.end123

if.end70.thread591:                               ; preds = %if.end30.thread577
  %num_nonzeros71593 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 5
  %58 = load i32, ptr %num_nonzeros71593, align 8, !tbaa !13
  %cmp73395594 = icmp sgt i32 %0, 0
  br i1 %cmp73395594, label %for.body74.lr.ph.thread595, label %for.end123

for.body74.lr.ph.thread595:                       ; preds = %if.end70.thread591
  %tobool89.not599 = icmp eq ptr %col_map_offd_B, null
  br label %for.body74.preheader

if.end70.thread:                                  ; preds = %entry
  %cond = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %num_nonzeros71551 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %A, i64 0, i32 5
  %59 = load i32, ptr %num_nonzeros71551, align 8, !tbaa !13
  %cmp73395552 = icmp sgt i32 %0, 0
  br i1 %cmp73395552, label %for.body74.lr.ph.thread, label %for.end123

for.body74.lr.ph.thread:                          ; preds = %if.end70.thread
  %tobool89.not562 = icmp eq ptr %col_map_offd_B, null
  br i1 %tobool89.not562, label %for.body74.us.us.preheader, label %for.body74.us.preheader

for.body74.lr.ph:                                 ; preds = %if.end70
  %tobool89.not = icmp eq ptr %col_map_offd_B, null
  br i1 %cmp, label %for.body74.lr.ph.split.us, label %for.body74.preheader

for.body74.preheader:                             ; preds = %for.body74.lr.ph.thread595, %for.body74.lr.ph
  %tobool89.not603 = phi i1 [ %tobool89.not599, %for.body74.lr.ph.thread595 ], [ %tobool89.not, %for.body74.lr.ph ]
  %num_cols3.2343554602 = phi i32 [ %1, %for.body74.lr.ph.thread595 ], [ %num_cols3.0.lcssa581, %for.body74.lr.ph ]
  %60 = phi i32 [ %58, %for.body74.lr.ph.thread595 ], [ %57, %for.body74.lr.ph ]
  %wide.trip.count477 = zext i32 %0 to i64
  %.pre = load i32, ptr %3, align 4, !tbaa !19
  %.pre540 = load i32, ptr %6, align 4, !tbaa !19
  br label %for.body74

for.body74.lr.ph.split.us:                        ; preds = %for.body74.lr.ph
  br i1 %tobool89.not, label %for.body74.us.us.preheader, label %for.body74.us.preheader

for.body74.us.preheader:                          ; preds = %for.body74.lr.ph.thread, %for.body74.lr.ph.split.us
  %61 = phi i32 [ %59, %for.body74.lr.ph.thread ], [ %57, %for.body74.lr.ph.split.us ]
  %jC.0342556564570 = phi ptr [ null, %for.body74.lr.ph.thread ], [ %call, %for.body74.lr.ph.split.us ]
  %num_cols3.2343554565568 = phi i32 [ %cond, %for.body74.lr.ph.thread ], [ %num_cols3.0.lcssa581, %for.body74.lr.ph.split.us ]
  %wide.trip.count492 = zext i32 %0 to i64
  %.pre541 = load i32, ptr %3, align 4, !tbaa !19
  %.pre542 = load i32, ptr %6, align 4, !tbaa !19
  br label %for.body74.us

for.body74.us.us.preheader:                       ; preds = %for.body74.lr.ph.thread, %for.body74.lr.ph.split.us
  %62 = phi i32 [ %59, %for.body74.lr.ph.thread ], [ %57, %for.body74.lr.ph.split.us ]
  %jC.0342556564569 = phi ptr [ null, %for.body74.lr.ph.thread ], [ %call, %for.body74.lr.ph.split.us ]
  %num_cols3.2343554565567 = phi i32 [ %cond, %for.body74.lr.ph.thread ], [ %num_cols3.0.lcssa581, %for.body74.lr.ph.split.us ]
  %wide.trip.count507 = zext i32 %0 to i64
  %.pre543 = load i32, ptr %3, align 4, !tbaa !19
  %.pre544 = load i32, ptr %6, align 4, !tbaa !19
  br label %for.body74.us.us

for.body74.us.us:                                 ; preds = %for.body74.us.us.preheader, %for.cond72.loopexit.us.us
  %63 = phi i32 [ %.pre544, %for.body74.us.us.preheader ], [ %66, %for.cond72.loopexit.us.us ]
  %64 = phi i32 [ %.pre543, %for.body74.us.us.preheader ], [ %65, %for.cond72.loopexit.us.us ]
  %indvars.iv504 = phi i64 [ 0, %for.body74.us.us.preheader ], [ %indvars.iv.next505, %for.cond72.loopexit.us.us ]
  %num_nonzeros.0396.us.us = phi i32 [ %62, %for.body74.us.us.preheader ], [ %num_nonzeros.1.lcssa.us.us, %for.cond72.loopexit.us.us ]
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %arrayidx78.us.us = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next505
  %65 = load i32, ptr %arrayidx78.us.us, align 4, !tbaa !19
  %arrayidx84.us.us = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next505
  %66 = load i32, ptr %arrayidx84.us.us, align 4, !tbaa !19
  %cmp85387.us.us = icmp slt i32 %63, %66
  br i1 %cmp85387.us.us, label %for.body86.us.us.us.us.preheader, label %for.cond72.loopexit.us.us

for.body86.us.us.us.us.preheader:                 ; preds = %for.body74.us.us
  %67 = sext i32 %65 to i64
  %68 = add i32 %65, -1
  %69 = sext i32 %63 to i64
  %wide.trip.count502 = sext i32 %66 to i64
  %wide.trip.count497 = sext i32 %68 to i64
  br label %for.body86.us.us.us.us

for.cond72.loopexit.us.us:                        ; preds = %for.end113.us.us.us.us, %for.body74.us.us
  %num_nonzeros.1.lcssa.us.us = phi i32 [ %num_nonzeros.0396.us.us, %for.body74.us.us ], [ %spec.select337.us.us.us.us, %for.end113.us.us.us.us ]
  %exitcond508.not = icmp eq i64 %indvars.iv.next505, %wide.trip.count507
  br i1 %exitcond508.not, label %for.end123, label %for.body74.us.us, !llvm.loop !62

for.body86.us.us.us.us:                           ; preds = %for.body86.us.us.us.us.preheader, %for.end113.us.us.us.us
  %indvars.iv499 = phi i64 [ %69, %for.body86.us.us.us.us.preheader ], [ %indvars.iv.next500, %for.end113.us.us.us.us ]
  %ma_min.0390.us.us.us.us = phi i32 [ %64, %for.body86.us.us.us.us.preheader ], [ %ma_min.1.us.us.us.us, %for.end113.us.us.us.us ]
  %num_nonzeros.1388.us.us.us.us = phi i32 [ %num_nonzeros.0396.us.us, %for.body86.us.us.us.us.preheader ], [ %spec.select337.us.us.us.us, %for.end113.us.us.us.us ]
  %arrayidx88.us.us.us.us = getelementptr inbounds i32, ptr %7, i64 %indvars.iv499
  %70 = load i32, ptr %arrayidx88.us.us.us.us, align 4, !tbaa !19
  %cmp95.not366.us.us.us.us = icmp slt i32 %ma_min.0390.us.us.us.us, %65
  br i1 %cmp95.not366.us.us.us.us, label %for.body96.lr.ph.us.us.us.us, label %for.end113.us.us.us.us

for.end113.us.us.us.us.loopexit:                  ; preds = %for.inc111.us.us.us.us.us
  %cmp95.not.us.us.us.us.us.le621 = icmp slt i64 %indvars.iv.next495, %67
  br label %for.end113.us.us.us.us

for.end113.us.us.us.us:                           ; preds = %for.end113.us.us.us.us.loopexit, %for.body86.us.us.us.us, %if.then105.split.us.us.us.us.us
  %cmp95.not349.us.us.us.us = phi i1 [ %cmp95.not.lcssa348.us.us.us.us.us, %if.then105.split.us.us.us.us.us ], [ false, %for.body86.us.us.us.us ], [ %cmp95.not.us.us.us.us.us.le621, %for.end113.us.us.us.us.loopexit ]
  %ma_min.1.us.us.us.us = phi i32 [ %spec.select336.us.us.us.us, %if.then105.split.us.us.us.us.us ], [ %ma_min.0390.us.us.us.us, %for.body86.us.us.us.us ], [ %ma_min.0390.us.us.us.us, %for.end113.us.us.us.us.loopexit ]
  %not.cmp95.not349.us.us.us.us = xor i1 %cmp95.not349.us.us.us.us, true
  %inc116.us.us.us.us = zext i1 %not.cmp95.not349.us.us.us.us to i32
  %spec.select337.us.us.us.us = add nsw i32 %num_nonzeros.1388.us.us.us.us, %inc116.us.us.us.us
  %indvars.iv.next500 = add nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %for.cond72.loopexit.us.us, label %for.body86.us.us.us.us, !llvm.loop !63

for.body96.lr.ph.us.us.us.us:                     ; preds = %for.body86.us.us.us.us
  %idxprom97.us381.us.us.us.us = sext i32 %ma_min.0390.us.us.us.us to i64
  %arrayidx98.us382.us.us.us.us = getelementptr inbounds i32, ptr %4, i64 %idxprom97.us381.us.us.us.us
  %71 = load i32, ptr %arrayidx98.us382.us.us.us.us, align 4, !tbaa !19
  %cmp104.us383.us.us.us.us = icmp eq i32 %70, %71
  br i1 %cmp104.us383.us.us.us.us, label %if.then105.split.us.us.us.us.us, label %for.inc111.us.us.us.us.us

for.body96.us.us.us.us.us:                        ; preds = %for.inc111.us.us.us.us.us
  %arrayidx98.us.us.us.us.us = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next495
  %72 = load i32, ptr %arrayidx98.us.us.us.us.us, align 4, !tbaa !19
  %cmp104.us.us.us.us.us = icmp eq i32 %70, %72
  br i1 %cmp104.us.us.us.us.us, label %if.then105.split.us.us.us.us.us.loopexit, label %for.inc111.us.us.us.us.us, !llvm.loop !64

for.inc111.us.us.us.us.us:                        ; preds = %for.body96.lr.ph.us.us.us.us, %for.body96.us.us.us.us.us
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %for.body96.us.us.us.us.us ], [ %idxprom97.us381.us.us.us.us, %for.body96.lr.ph.us.us.us.us ]
  %indvars.iv.next495 = add nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv494, %wide.trip.count497
  br i1 %exitcond498.not, label %for.end113.us.us.us.us.loopexit, label %for.body96.us.us.us.us.us, !llvm.loop !64

if.then105.split.us.us.us.us.us.loopexit:         ; preds = %for.body96.us.us.us.us.us
  %cmp95.not.us.us.us.us.us.le = icmp slt i64 %indvars.iv.next495, %67
  %73 = trunc i64 %indvars.iv.next495 to i32
  br label %if.then105.split.us.us.us.us.us

if.then105.split.us.us.us.us.us:                  ; preds = %if.then105.split.us.us.us.us.us.loopexit, %for.body96.lr.ph.us.us.us.us
  %ma.2.lcssa350.us.us.us.us.us = phi i32 [ %ma_min.0390.us.us.us.us, %for.body96.lr.ph.us.us.us.us ], [ %73, %if.then105.split.us.us.us.us.us.loopexit ]
  %cmp95.not.lcssa348.us.us.us.us.us = phi i1 [ true, %for.body96.lr.ph.us.us.us.us ], [ %cmp95.not.us.us.us.us.us.le, %if.then105.split.us.us.us.us.us.loopexit ]
  %cmp106.us.us.us.us = icmp eq i32 %ma.2.lcssa350.us.us.us.us.us, %ma_min.0390.us.us.us.us
  %inc108.us.us.us.us = zext i1 %cmp106.us.us.us.us to i32
  %spec.select336.us.us.us.us = add nsw i32 %ma_min.0390.us.us.us.us, %inc108.us.us.us.us
  br label %for.end113.us.us.us.us

for.body74.us:                                    ; preds = %for.body74.us.preheader, %for.cond72.loopexit.us
  %74 = phi i32 [ %.pre542, %for.body74.us.preheader ], [ %77, %for.cond72.loopexit.us ]
  %75 = phi i32 [ %.pre541, %for.body74.us.preheader ], [ %76, %for.cond72.loopexit.us ]
  %indvars.iv489 = phi i64 [ 0, %for.body74.us.preheader ], [ %indvars.iv.next490, %for.cond72.loopexit.us ]
  %num_nonzeros.0396.us = phi i32 [ %61, %for.body74.us.preheader ], [ %num_nonzeros.1.lcssa.us, %for.cond72.loopexit.us ]
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %arrayidx78.us = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next490
  %76 = load i32, ptr %arrayidx78.us, align 4, !tbaa !19
  %arrayidx84.us = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next490
  %77 = load i32, ptr %arrayidx84.us, align 4, !tbaa !19
  %cmp85387.us = icmp slt i32 %74, %77
  br i1 %cmp85387.us, label %for.body86.us.us.preheader, label %for.cond72.loopexit.us

for.body86.us.us.preheader:                       ; preds = %for.body74.us
  %78 = sext i32 %76 to i64
  %79 = add i32 %76, -1
  %80 = sext i32 %74 to i64
  %wide.trip.count487 = sext i32 %77 to i64
  %wide.trip.count482 = sext i32 %79 to i64
  br label %for.body86.us.us

for.cond72.loopexit.us:                           ; preds = %for.end113.us.us, %for.body74.us
  %num_nonzeros.1.lcssa.us = phi i32 [ %num_nonzeros.0396.us, %for.body74.us ], [ %spec.select337.us.us, %for.end113.us.us ]
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count492
  br i1 %exitcond493.not, label %for.end123, label %for.body74.us, !llvm.loop !62

for.body86.us.us:                                 ; preds = %for.body86.us.us.preheader, %for.end113.us.us
  %indvars.iv484 = phi i64 [ %80, %for.body86.us.us.preheader ], [ %indvars.iv.next485, %for.end113.us.us ]
  %ma_min.0390.us.us = phi i32 [ %75, %for.body86.us.us.preheader ], [ %ma_min.1.us.us, %for.end113.us.us ]
  %num_nonzeros.1388.us.us = phi i32 [ %num_nonzeros.0396.us, %for.body86.us.us.preheader ], [ %spec.select337.us.us, %for.end113.us.us ]
  %arrayidx88.us.us = getelementptr inbounds i32, ptr %7, i64 %indvars.iv484
  %81 = load i32, ptr %arrayidx88.us.us, align 4, !tbaa !19
  %idxprom91.us.us = sext i32 %81 to i64
  %arrayidx92.us.us = getelementptr inbounds i32, ptr %col_map_offd_B, i64 %idxprom91.us.us
  %82 = load i32, ptr %arrayidx92.us.us, align 4, !tbaa !19
  %cmp95.not366.us.us = icmp slt i32 %ma_min.0390.us.us, %76
  br i1 %cmp95.not366.us.us, label %for.body96.lr.ph.us.us, label %for.end113.us.us

for.end113.us.us.loopexit:                        ; preds = %for.inc111.us.us.us
  %cmp95.not.us.us.us.le619 = icmp slt i64 %indvars.iv.next480, %78
  br label %for.end113.us.us

for.end113.us.us:                                 ; preds = %for.end113.us.us.loopexit, %for.body86.us.us, %if.then105.split.us.us.us
  %cmp95.not349.us.us = phi i1 [ %cmp95.not.lcssa348.us.us.us, %if.then105.split.us.us.us ], [ false, %for.body86.us.us ], [ %cmp95.not.us.us.us.le619, %for.end113.us.us.loopexit ]
  %ma_min.1.us.us = phi i32 [ %spec.select336.us.us, %if.then105.split.us.us.us ], [ %ma_min.0390.us.us, %for.body86.us.us ], [ %ma_min.0390.us.us, %for.end113.us.us.loopexit ]
  %not.cmp95.not349.us.us = xor i1 %cmp95.not349.us.us, true
  %inc116.us.us = zext i1 %not.cmp95.not349.us.us to i32
  %spec.select337.us.us = add nsw i32 %num_nonzeros.1388.us.us, %inc116.us.us
  %indvars.iv.next485 = add nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %for.cond72.loopexit.us, label %for.body86.us.us, !llvm.loop !63

for.body96.lr.ph.us.us:                           ; preds = %for.body86.us.us
  %idxprom97.us381.us.us = sext i32 %ma_min.0390.us.us to i64
  %arrayidx98.us382.us.us = getelementptr inbounds i32, ptr %4, i64 %idxprom97.us381.us.us
  %83 = load i32, ptr %arrayidx98.us382.us.us, align 4, !tbaa !19
  %cmp104.us383.us.us = icmp eq i32 %82, %83
  br i1 %cmp104.us383.us.us, label %if.then105.split.us.us.us, label %for.inc111.us.us.us

for.body96.us.us.us:                              ; preds = %for.inc111.us.us.us
  %arrayidx98.us.us.us = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next480
  %84 = load i32, ptr %arrayidx98.us.us.us, align 4, !tbaa !19
  %cmp104.us.us.us = icmp eq i32 %82, %84
  br i1 %cmp104.us.us.us, label %if.then105.split.us.us.us.loopexit, label %for.inc111.us.us.us, !llvm.loop !64

for.inc111.us.us.us:                              ; preds = %for.body96.lr.ph.us.us, %for.body96.us.us.us
  %indvars.iv479 = phi i64 [ %indvars.iv.next480, %for.body96.us.us.us ], [ %idxprom97.us381.us.us, %for.body96.lr.ph.us.us ]
  %indvars.iv.next480 = add nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv479, %wide.trip.count482
  br i1 %exitcond483.not, label %for.end113.us.us.loopexit, label %for.body96.us.us.us, !llvm.loop !64

if.then105.split.us.us.us.loopexit:               ; preds = %for.body96.us.us.us
  %cmp95.not.us.us.us.le = icmp slt i64 %indvars.iv.next480, %78
  %85 = trunc i64 %indvars.iv.next480 to i32
  br label %if.then105.split.us.us.us

if.then105.split.us.us.us:                        ; preds = %if.then105.split.us.us.us.loopexit, %for.body96.lr.ph.us.us
  %ma.2.lcssa350.us.us.us = phi i32 [ %ma_min.0390.us.us, %for.body96.lr.ph.us.us ], [ %85, %if.then105.split.us.us.us.loopexit ]
  %cmp95.not.lcssa348.us.us.us = phi i1 [ true, %for.body96.lr.ph.us.us ], [ %cmp95.not.us.us.us.le, %if.then105.split.us.us.us.loopexit ]
  %cmp106.us.us = icmp eq i32 %ma.2.lcssa350.us.us.us, %ma_min.0390.us.us
  %inc108.us.us = zext i1 %cmp106.us.us to i32
  %spec.select336.us.us = add nsw i32 %ma_min.0390.us.us, %inc108.us.us
  br label %for.end113.us.us

for.cond72.loopexit:                              ; preds = %for.end113, %for.body74
  %num_nonzeros.1.lcssa = phi i32 [ %num_nonzeros.0396, %for.body74 ], [ %spec.select337, %for.end113 ]
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %for.end123, label %for.body74, !llvm.loop !62

for.body74:                                       ; preds = %for.body74.preheader, %for.cond72.loopexit
  %86 = phi i32 [ %.pre540, %for.body74.preheader ], [ %89, %for.cond72.loopexit ]
  %87 = phi i32 [ %.pre, %for.body74.preheader ], [ %88, %for.cond72.loopexit ]
  %indvars.iv474 = phi i64 [ 0, %for.body74.preheader ], [ %indvars.iv.next475, %for.cond72.loopexit ]
  %num_nonzeros.0396 = phi i32 [ %60, %for.body74.preheader ], [ %num_nonzeros.1.lcssa, %for.cond72.loopexit ]
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %arrayidx78 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next475
  %88 = load i32, ptr %arrayidx78, align 4, !tbaa !19
  %arrayidx84 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next475
  %89 = load i32, ptr %arrayidx84, align 4, !tbaa !19
  %cmp85387 = icmp slt i32 %86, %89
  br i1 %cmp85387, label %for.body86.preheader, label %for.cond72.loopexit

for.body86.preheader:                             ; preds = %for.body74
  %90 = sext i32 %88 to i64
  %91 = add i32 %88, -1
  %92 = sext i32 %86 to i64
  %wide.trip.count472 = sext i32 %89 to i64
  %wide.trip.count467 = sext i32 %91 to i64
  br label %for.body86

for.body86:                                       ; preds = %for.body86.preheader, %for.end113
  %indvars.iv469 = phi i64 [ %92, %for.body86.preheader ], [ %indvars.iv.next470, %for.end113 ]
  %ma_min.0390 = phi i32 [ %87, %for.body86.preheader ], [ %ma_min.1, %for.end113 ]
  %num_nonzeros.1388 = phi i32 [ %num_nonzeros.0396, %for.body86.preheader ], [ %spec.select337, %for.end113 ]
  %arrayidx88 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv469
  %93 = load i32, ptr %arrayidx88, align 4, !tbaa !19
  br i1 %tobool89.not603, label %if.end93, label %if.then90

if.then90:                                        ; preds = %for.body86
  %idxprom91 = sext i32 %93 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %col_map_offd_B, i64 %idxprom91
  %94 = load i32, ptr %arrayidx92, align 4, !tbaa !19
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %for.body86
  %jB.2 = phi i32 [ %94, %if.then90 ], [ %93, %for.body86 ]
  %cmp95.not366 = icmp slt i32 %ma_min.0390, %88
  br i1 %cmp95.not366, label %for.body96.lr.ph, label %for.end113

for.body96.lr.ph:                                 ; preds = %if.end93
  %idxprom97373 = sext i32 %ma_min.0390 to i64
  %arrayidx98374 = getelementptr inbounds i32, ptr %4, i64 %idxprom97373
  %95 = load i32, ptr %arrayidx98374, align 4, !tbaa !19
  %idxprom101375 = sext i32 %95 to i64
  %arrayidx102376 = getelementptr inbounds i32, ptr %col_map_offd_A, i64 %idxprom101375
  %96 = load i32, ptr %arrayidx102376, align 4, !tbaa !19
  %cmp104377 = icmp eq i32 %jB.2, %96
  br i1 %cmp104377, label %if.then105.split, label %for.inc111

for.body96:                                       ; preds = %for.inc111
  %arrayidx98 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next465
  %97 = load i32, ptr %arrayidx98, align 4, !tbaa !19
  %idxprom101 = sext i32 %97 to i64
  %arrayidx102 = getelementptr inbounds i32, ptr %col_map_offd_A, i64 %idxprom101
  %98 = load i32, ptr %arrayidx102, align 4, !tbaa !19
  %cmp104 = icmp eq i32 %jB.2, %98
  br i1 %cmp104, label %if.then105.split.loopexit, label %for.inc111, !llvm.loop !64

if.then105.split.loopexit:                        ; preds = %for.body96
  %cmp95.not.le = icmp slt i64 %indvars.iv.next465, %90
  %99 = trunc i64 %indvars.iv.next465 to i32
  br label %if.then105.split

if.then105.split:                                 ; preds = %if.then105.split.loopexit, %for.body96.lr.ph
  %ma.2.lcssa350 = phi i32 [ %ma_min.0390, %for.body96.lr.ph ], [ %99, %if.then105.split.loopexit ]
  %cmp95.not.lcssa348 = phi i1 [ true, %for.body96.lr.ph ], [ %cmp95.not.le, %if.then105.split.loopexit ]
  %cmp106 = icmp eq i32 %ma.2.lcssa350, %ma_min.0390
  %inc108 = zext i1 %cmp106 to i32
  %spec.select336 = add nsw i32 %ma_min.0390, %inc108
  br label %for.end113

for.inc111:                                       ; preds = %for.body96.lr.ph, %for.body96
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %for.body96 ], [ %idxprom97373, %for.body96.lr.ph ]
  %indvars.iv.next465 = add nsw i64 %indvars.iv464, 1
  %exitcond468.not = icmp eq i64 %indvars.iv464, %wide.trip.count467
  br i1 %exitcond468.not, label %for.end113.loopexit, label %for.body96, !llvm.loop !64

for.end113.loopexit:                              ; preds = %for.inc111
  %cmp95.not.le617 = icmp slt i64 %indvars.iv.next465, %90
  br label %for.end113

for.end113:                                       ; preds = %for.end113.loopexit, %if.end93, %if.then105.split
  %cmp95.not349 = phi i1 [ %cmp95.not.lcssa348, %if.then105.split ], [ false, %if.end93 ], [ %cmp95.not.le617, %for.end113.loopexit ]
  %ma_min.1 = phi i32 [ %spec.select336, %if.then105.split ], [ %ma_min.0390, %if.end93 ], [ %ma_min.0390, %for.end113.loopexit ]
  %not.cmp95.not349 = xor i1 %cmp95.not349, true
  %inc116 = zext i1 %not.cmp95.not349 to i32
  %spec.select337 = add nsw i32 %num_nonzeros.1388, %inc116
  %indvars.iv.next470 = add nsw i64 %indvars.iv469, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next470, %wide.trip.count472
  br i1 %exitcond473.not, label %for.cond72.loopexit, label %for.body86, !llvm.loop !63

for.end123:                                       ; preds = %for.cond72.loopexit, %for.cond72.loopexit.us, %for.cond72.loopexit.us.us, %if.end70.thread591, %if.end70.thread, %if.end70
  %cmp73395557 = phi i1 [ false, %if.end70 ], [ false, %if.end70.thread ], [ false, %if.end70.thread591 ], [ true, %for.cond72.loopexit.us.us ], [ true, %for.cond72.loopexit.us ], [ true, %for.cond72.loopexit ]
  %jC.0342555 = phi ptr [ %call, %if.end70 ], [ null, %if.end70.thread ], [ %call, %if.end70.thread591 ], [ %jC.0342556564569, %for.cond72.loopexit.us.us ], [ %jC.0342556564570, %for.cond72.loopexit.us ], [ %call, %for.cond72.loopexit ]
  %num_cols3.2343553 = phi i32 [ %num_cols3.0.lcssa581, %if.end70 ], [ %cond, %if.end70.thread ], [ %1, %if.end70.thread591 ], [ %num_cols3.2343554565567, %for.cond72.loopexit.us.us ], [ %num_cols3.2343554565568, %for.cond72.loopexit.us ], [ %num_cols3.2343554602, %for.cond72.loopexit ]
  %num_nonzeros.0.lcssa = phi i32 [ %57, %if.end70 ], [ %59, %if.end70.thread ], [ %58, %if.end70.thread591 ], [ %num_nonzeros.1.lcssa.us.us, %for.cond72.loopexit.us.us ], [ %num_nonzeros.1.lcssa.us, %for.cond72.loopexit.us ], [ %num_nonzeros.1.lcssa, %for.cond72.loopexit ]
  %call.i = tail call ptr @hypre_CAlloc(i32 noundef 1, i32 noundef 56) #10
  %rownnz.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 6
  store ptr null, ptr %rownnz.i, align 8, !tbaa !5
  %num_rows1.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false)
  store i32 %0, ptr %num_rows1.i, align 8, !tbaa !11
  %num_cols2.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 4
  store i32 %num_cols3.2343553, ptr %num_cols2.i, align 4, !tbaa !12
  %num_nonzeros3.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 5
  store i32 %num_nonzeros.0.lcssa, ptr %num_nonzeros3.i, align 8, !tbaa !13
  %owns_data.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 8
  store i32 1, ptr %owns_data.i, align 4, !tbaa !14
  %num_rownnz.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 7
  store i32 %0, ptr %num_rownnz.i, align 8, !tbaa !15
  %tobool3.i = icmp ne i32 %num_nonzeros.0.lcssa, 0
  br i1 %tobool3.i, label %if.end.i, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %for.end123
  %i.i573 = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 1
  br label %if.then6.i

if.end.i:                                         ; preds = %for.end123
  %call.i334 = tail call ptr @hypre_CAlloc(i32 noundef %num_nonzeros.0.lcssa, i32 noundef 8) #10
  store ptr %call.i334, ptr %call.i, align 8, !tbaa !17
  %i.i.phi.trans.insert = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 1
  %.pre545 = load ptr, ptr %i.i.phi.trans.insert, align 8, !tbaa !16
  %i.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 1
  %tobool5.not.i = icmp eq ptr %.pre545, null
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end9.i

if.then6.i:                                       ; preds = %if.end.i.thread, %if.end.i
  %i.i575 = phi ptr [ %i.i573, %if.end.i.thread ], [ %i.i, %if.end.i ]
  %add.i = add nsw i32 %0, 1
  %call7.i = tail call ptr @hypre_CAlloc(i32 noundef %add.i, i32 noundef 4) #10
  store ptr %call7.i, ptr %i.i575, align 8, !tbaa !16
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %i.i576 = phi ptr [ %i.i575, %if.then6.i ], [ %i.i, %if.end.i ]
  %100 = phi ptr [ %call7.i, %if.then6.i ], [ %.pre545, %if.end.i ]
  %j.i = getelementptr inbounds %struct.hypre_CSRMatrix, ptr %call.i, i64 0, i32 2
  %101 = load ptr, ptr %j.i, align 8, !tbaa !18
  %tobool10.i = icmp eq ptr %101, null
  %or.cond17.i = and i1 %tobool10.i, %tobool3.i
  br i1 %or.cond17.i, label %if.then13.i, label %hypre_CSRMatrixInitialize.exit

if.then13.i:                                      ; preds = %if.end9.i
  %call14.i = tail call ptr @hypre_CAlloc(i32 noundef %num_nonzeros.0.lcssa, i32 noundef 4) #10
  store ptr %call14.i, ptr %j.i, align 8, !tbaa !18
  %.pre546 = load ptr, ptr %i.i576, align 8, !tbaa !16
  br label %hypre_CSRMatrixInitialize.exit

hypre_CSRMatrixInitialize.exit:                   ; preds = %if.end9.i, %if.then13.i
  %102 = phi ptr [ %101, %if.end9.i ], [ %call14.i, %if.then13.i ]
  %103 = phi ptr [ %100, %if.end9.i ], [ %.pre546, %if.then13.i ]
  %104 = ptrtoint ptr %102 to i64
  store i32 0, ptr %103, align 4, !tbaa !19
  br i1 %cmp73395557, label %for.body131.lr.ph, label %for.end201

for.body131.lr.ph:                                ; preds = %hypre_CSRMatrixInitialize.exit
  %tobool158.not = icmp eq ptr %col_map_offd_B, null
  %wide.trip.count538 = zext i32 %0 to i64
  br label %for.body131

for.body131:                                      ; preds = %for.body131.lr.ph, %for.end195
  %indvars.iv535 = phi i64 [ 0, %for.body131.lr.ph ], [ %indvars.iv.next536, %for.end195 ]
  %mc.0419 = phi i32 [ 0, %for.body131.lr.ph ], [ %mc.2.lcssa, %for.end195 ]
  %arrayidx133 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv535
  %105 = load i32, ptr %arrayidx133, align 4, !tbaa !19
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %arrayidx136 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next536
  %106 = load i32, ptr %arrayidx136, align 4, !tbaa !19
  %cmp138402 = icmp slt i32 %105, %106
  br i1 %cmp138402, label %for.body139.preheader, label %for.end147

for.body139.preheader:                            ; preds = %for.body131
  %107 = sext i32 %mc.0419 to i64
  %108 = sext i32 %105 to i64
  %wide.trip.count517 = sext i32 %106 to i64
  %109 = sub nsw i64 %wide.trip.count517, %108
  %min.iters.check695 = icmp ult i64 %109, 12
  br i1 %min.iters.check695, label %for.body139.preheader714, label %vector.memcheck691

vector.memcheck691:                               ; preds = %for.body139.preheader
  %110 = shl nsw i64 %107, 2
  %111 = add i64 %110, %104
  %112 = shl nsw i64 %108, 2
  %113 = add i64 %112, %5
  %114 = sub i64 %111, %113
  %diff.check692 = icmp ult i64 %114, 32
  br i1 %diff.check692, label %for.body139.preheader714, label %vector.ph696

vector.ph696:                                     ; preds = %vector.memcheck691
  %n.vec698 = and i64 %109, -8
  %ind.end699 = add nsw i64 %n.vec698, %108
  %ind.end701 = add nsw i64 %n.vec698, %107
  br label %vector.body704

vector.body704:                                   ; preds = %vector.body704, %vector.ph696
  %index705 = phi i64 [ 0, %vector.ph696 ], [ %index.next709, %vector.body704 ]
  %offset.idx = add i64 %index705, %107
  %offset.idx706 = add i64 %index705, %108
  %115 = getelementptr inbounds i32, ptr %4, i64 %offset.idx706
  %wide.load707 = load <4 x i32>, ptr %115, align 4, !tbaa !19
  %116 = getelementptr inbounds i32, ptr %115, i64 4
  %wide.load708 = load <4 x i32>, ptr %116, align 4, !tbaa !19
  %117 = getelementptr inbounds i32, ptr %102, i64 %offset.idx
  store <4 x i32> %wide.load707, ptr %117, align 4, !tbaa !19
  %118 = getelementptr inbounds i32, ptr %117, i64 4
  store <4 x i32> %wide.load708, ptr %118, align 4, !tbaa !19
  %index.next709 = add nuw i64 %index705, 8
  %119 = icmp eq i64 %index.next709, %n.vec698
  br i1 %119, label %middle.block693, label %vector.body704, !llvm.loop !65

middle.block693:                                  ; preds = %vector.body704
  %cmp.n703 = icmp eq i64 %109, %n.vec698
  br i1 %cmp.n703, label %for.end147.loopexit, label %for.body139.preheader714

for.body139.preheader714:                         ; preds = %vector.memcheck691, %for.body139.preheader, %middle.block693
  %indvars.iv512.ph = phi i64 [ %108, %vector.memcheck691 ], [ %108, %for.body139.preheader ], [ %ind.end699, %middle.block693 ]
  %indvars.iv510.ph = phi i64 [ %107, %vector.memcheck691 ], [ %107, %for.body139.preheader ], [ %ind.end701, %middle.block693 ]
  %120 = sub nsw i64 %wide.trip.count517, %indvars.iv512.ph
  %121 = xor i64 %indvars.iv512.ph, -1
  %122 = add nsw i64 %121, %wide.trip.count517
  %xtraiter734 = and i64 %120, 3
  %lcmp.mod735.not = icmp eq i64 %xtraiter734, 0
  br i1 %lcmp.mod735.not, label %for.body139.prol.loopexit, label %for.body139.prol

for.body139.prol:                                 ; preds = %for.body139.preheader714, %for.body139.prol
  %indvars.iv512.prol = phi i64 [ %indvars.iv.next513.prol, %for.body139.prol ], [ %indvars.iv512.ph, %for.body139.preheader714 ]
  %indvars.iv510.prol = phi i64 [ %indvars.iv.next511.prol, %for.body139.prol ], [ %indvars.iv510.ph, %for.body139.preheader714 ]
  %prol.iter736 = phi i64 [ %prol.iter736.next, %for.body139.prol ], [ 0, %for.body139.preheader714 ]
  %arrayidx141.prol = getelementptr inbounds i32, ptr %4, i64 %indvars.iv512.prol
  %123 = load i32, ptr %arrayidx141.prol, align 4, !tbaa !19
  %arrayidx143.prol = getelementptr inbounds i32, ptr %102, i64 %indvars.iv510.prol
  store i32 %123, ptr %arrayidx143.prol, align 4, !tbaa !19
  %indvars.iv.next511.prol = add nsw i64 %indvars.iv510.prol, 1
  %indvars.iv.next513.prol = add nsw i64 %indvars.iv512.prol, 1
  %prol.iter736.next = add i64 %prol.iter736, 1
  %prol.iter736.cmp.not = icmp eq i64 %prol.iter736.next, %xtraiter734
  br i1 %prol.iter736.cmp.not, label %for.body139.prol.loopexit, label %for.body139.prol, !llvm.loop !66

for.body139.prol.loopexit:                        ; preds = %for.body139.prol, %for.body139.preheader714
  %indvars.iv.next511.lcssa715.unr = phi i64 [ undef, %for.body139.preheader714 ], [ %indvars.iv.next511.prol, %for.body139.prol ]
  %indvars.iv512.unr = phi i64 [ %indvars.iv512.ph, %for.body139.preheader714 ], [ %indvars.iv.next513.prol, %for.body139.prol ]
  %indvars.iv510.unr = phi i64 [ %indvars.iv510.ph, %for.body139.preheader714 ], [ %indvars.iv.next511.prol, %for.body139.prol ]
  %124 = icmp ult i64 %122, 3
  br i1 %124, label %for.end147.loopexit, label %for.body139

for.body139:                                      ; preds = %for.body139.prol.loopexit, %for.body139
  %indvars.iv512 = phi i64 [ %indvars.iv.next513.3, %for.body139 ], [ %indvars.iv512.unr, %for.body139.prol.loopexit ]
  %indvars.iv510 = phi i64 [ %indvars.iv.next511.3, %for.body139 ], [ %indvars.iv510.unr, %for.body139.prol.loopexit ]
  %arrayidx141 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv512
  %125 = load i32, ptr %arrayidx141, align 4, !tbaa !19
  %arrayidx143 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv510
  store i32 %125, ptr %arrayidx143, align 4, !tbaa !19
  %indvars.iv.next511 = add nsw i64 %indvars.iv510, 1
  %indvars.iv.next513 = add nsw i64 %indvars.iv512, 1
  %arrayidx141.1 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next513
  %126 = load i32, ptr %arrayidx141.1, align 4, !tbaa !19
  %arrayidx143.1 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv.next511
  store i32 %126, ptr %arrayidx143.1, align 4, !tbaa !19
  %indvars.iv.next511.1 = add nsw i64 %indvars.iv510, 2
  %indvars.iv.next513.1 = add nsw i64 %indvars.iv512, 2
  %arrayidx141.2 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next513.1
  %127 = load i32, ptr %arrayidx141.2, align 4, !tbaa !19
  %arrayidx143.2 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv.next511.1
  store i32 %127, ptr %arrayidx143.2, align 4, !tbaa !19
  %indvars.iv.next511.2 = add nsw i64 %indvars.iv510, 3
  %indvars.iv.next513.2 = add nsw i64 %indvars.iv512, 3
  %arrayidx141.3 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.next513.2
  %128 = load i32, ptr %arrayidx141.3, align 4, !tbaa !19
  %arrayidx143.3 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv.next511.2
  store i32 %128, ptr %arrayidx143.3, align 4, !tbaa !19
  %indvars.iv.next511.3 = add nsw i64 %indvars.iv510, 4
  %indvars.iv.next513.3 = add nsw i64 %indvars.iv512, 4
  %exitcond518.not.3 = icmp eq i64 %indvars.iv.next513.3, %wide.trip.count517
  br i1 %exitcond518.not.3, label %for.end147.loopexit, label %for.body139, !llvm.loop !67

for.end147.loopexit:                              ; preds = %for.body139.prol.loopexit, %for.body139, %middle.block693
  %indvars.iv.next511.lcssa = phi i64 [ %ind.end701, %middle.block693 ], [ %indvars.iv.next511.lcssa715.unr, %for.body139.prol.loopexit ], [ %indvars.iv.next511.3, %for.body139 ]
  %129 = trunc i64 %indvars.iv.next511.lcssa to i32
  br label %for.end147

for.end147:                                       ; preds = %for.end147.loopexit, %for.body131
  %mc.1.lcssa = phi i32 [ %mc.0419, %for.body131 ], [ %129, %for.end147.loopexit ]
  %arrayidx149 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv535
  %130 = load i32, ptr %arrayidx149, align 4, !tbaa !19
  %arrayidx153 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next536
  %131 = load i32, ptr %arrayidx153, align 4, !tbaa !19
  %cmp154409 = icmp slt i32 %130, %131
  br i1 %cmp154409, label %for.body155.lr.ph, label %for.end195

for.body155.lr.ph:                                ; preds = %for.end147
  %132 = sext i32 %130 to i64
  %wide.trip.count530 = sext i32 %106 to i64
  br i1 %cmp, label %for.body155.us, label %for.body155

for.body155.us:                                   ; preds = %for.body155.lr.ph, %for.inc193.us
  %133 = phi i32 [ %138, %for.inc193.us ], [ %131, %for.body155.lr.ph ]
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %for.inc193.us ], [ %132, %for.body155.lr.ph ]
  %ma_min.2413.us = phi i32 [ %ma_min.3346.us, %for.inc193.us ], [ %105, %for.body155.lr.ph ]
  %mc.2411.us = phi i32 [ %mc.3.us, %for.inc193.us ], [ %mc.1.lcssa, %for.body155.lr.ph ]
  %arrayidx157.us = getelementptr inbounds i32, ptr %7, i64 %indvars.iv532
  %134 = load i32, ptr %arrayidx157.us, align 4, !tbaa !19
  br i1 %tobool158.not, label %if.end162.us, label %if.then159.us

if.then159.us:                                    ; preds = %for.body155.us
  %idxprom160.us = sext i32 %134 to i64
  %arrayidx161.us = getelementptr inbounds i32, ptr %col_map_offd_B, i64 %idxprom160.us
  %135 = load i32, ptr %arrayidx161.us, align 4, !tbaa !19
  br label %if.end162.us

if.end162.us:                                     ; preds = %if.then159.us, %for.body155.us
  %jB.3.us = phi i32 [ %135, %if.then159.us ], [ %134, %for.body155.us ]
  %cmp164.not406.us = icmp slt i32 %ma_min.2413.us, %106
  br i1 %cmp164.not406.us, label %for.body165.us.us.preheader, label %if.then184.us

for.body165.us.us.preheader:                      ; preds = %if.end162.us
  %136 = sext i32 %ma_min.2413.us to i64
  br label %for.body165.us.us

if.then184.us:                                    ; preds = %for.inc180.us.us, %if.end162.us
  %idxprom187.us = sext i32 %134 to i64
  %arrayidx188.us = getelementptr inbounds i32, ptr %jC.0342555, i64 %idxprom187.us
  %137 = load i32, ptr %arrayidx188.us, align 4, !tbaa !19
  %idxprom189.us = sext i32 %mc.2411.us to i64
  %arrayidx190.us = getelementptr inbounds i32, ptr %102, i64 %idxprom189.us
  store i32 %137, ptr %arrayidx190.us, align 4, !tbaa !19
  %inc191.us = add nsw i32 %mc.2411.us, 1
  %.pre548 = load i32, ptr %arrayidx153, align 4, !tbaa !19
  br label %for.inc193.us

for.inc193.us:                                    ; preds = %for.end182.thread.split.us.us, %if.then184.us
  %138 = phi i32 [ %.pre548, %if.then184.us ], [ %133, %for.end182.thread.split.us.us ]
  %ma_min.3346.us = phi i32 [ %ma_min.2413.us, %if.then184.us ], [ %spec.select338.us, %for.end182.thread.split.us.us ]
  %mc.3.us = phi i32 [ %inc191.us, %if.then184.us ], [ %mc.2411.us, %for.end182.thread.split.us.us ]
  %indvars.iv.next533 = add nsw i64 %indvars.iv532, 1
  %139 = sext i32 %138 to i64
  %cmp154.us = icmp slt i64 %indvars.iv.next533, %139
  br i1 %cmp154.us, label %for.body155.us, label %for.end195, !llvm.loop !68

for.body165.us.us:                                ; preds = %for.body165.us.us.preheader, %for.inc180.us.us
  %indvars.iv527 = phi i64 [ %136, %for.body165.us.us.preheader ], [ %indvars.iv.next528, %for.inc180.us.us ]
  %arrayidx167.us.us = getelementptr inbounds i32, ptr %4, i64 %indvars.iv527
  %140 = load i32, ptr %arrayidx167.us.us, align 4, !tbaa !19
  %cmp173.us.us = icmp eq i32 %jB.3.us, %140
  br i1 %cmp173.us.us, label %for.end182.thread.split.us.us, label %for.inc180.us.us

for.inc180.us.us:                                 ; preds = %for.body165.us.us
  %indvars.iv.next528 = add nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count530
  br i1 %exitcond531.not, label %if.then184.us, label %for.body165.us.us, !llvm.loop !69

for.end182.thread.split.us.us:                    ; preds = %for.body165.us.us
  %141 = trunc i64 %indvars.iv527 to i32
  %cmp175.us = icmp eq i32 %ma_min.2413.us, %141
  %inc177.us = zext i1 %cmp175.us to i32
  %spec.select338.us = add nsw i32 %ma_min.2413.us, %inc177.us
  br label %for.inc193.us

for.body155:                                      ; preds = %for.body155.lr.ph, %for.inc193
  %142 = phi i32 [ %150, %for.inc193 ], [ %131, %for.body155.lr.ph ]
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %for.inc193 ], [ %132, %for.body155.lr.ph ]
  %ma_min.2413 = phi i32 [ %ma_min.3346, %for.inc193 ], [ %105, %for.body155.lr.ph ]
  %mc.2411 = phi i32 [ %mc.3, %for.inc193 ], [ %mc.1.lcssa, %for.body155.lr.ph ]
  %arrayidx157 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv524
  %143 = load i32, ptr %arrayidx157, align 4, !tbaa !19
  br i1 %tobool158.not, label %if.end162, label %if.then159

if.then159:                                       ; preds = %for.body155
  %idxprom160 = sext i32 %143 to i64
  %arrayidx161 = getelementptr inbounds i32, ptr %col_map_offd_B, i64 %idxprom160
  %144 = load i32, ptr %arrayidx161, align 4, !tbaa !19
  br label %if.end162

if.end162:                                        ; preds = %if.then159, %for.body155
  %jB.3 = phi i32 [ %144, %if.then159 ], [ %143, %for.body155 ]
  %cmp164.not406 = icmp slt i32 %ma_min.2413, %106
  br i1 %cmp164.not406, label %for.body165.preheader, label %if.then184

for.body165.preheader:                            ; preds = %if.end162
  %145 = sext i32 %ma_min.2413 to i64
  br label %for.body165

for.body165:                                      ; preds = %for.body165.preheader, %for.inc180
  %indvars.iv519 = phi i64 [ %145, %for.body165.preheader ], [ %indvars.iv.next520, %for.inc180 ]
  %arrayidx167 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv519
  %146 = load i32, ptr %arrayidx167, align 4, !tbaa !19
  %idxprom170 = sext i32 %146 to i64
  %arrayidx171 = getelementptr inbounds i32, ptr %col_map_offd_A, i64 %idxprom170
  %147 = load i32, ptr %arrayidx171, align 4, !tbaa !19
  %cmp173 = icmp eq i32 %jB.3, %147
  br i1 %cmp173, label %for.end182.thread.split, label %for.inc180

for.end182.thread.split:                          ; preds = %for.body165
  %148 = trunc i64 %indvars.iv519 to i32
  %cmp175 = icmp eq i32 %ma_min.2413, %148
  %inc177 = zext i1 %cmp175 to i32
  %spec.select338 = add nsw i32 %ma_min.2413, %inc177
  br label %for.inc193

for.inc180:                                       ; preds = %for.body165
  %indvars.iv.next520 = add nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count530
  br i1 %exitcond523.not, label %if.then184, label %for.body165, !llvm.loop !69

if.then184:                                       ; preds = %for.inc180, %if.end162
  %idxprom187 = sext i32 %143 to i64
  %arrayidx188 = getelementptr inbounds i32, ptr %jC.0342555, i64 %idxprom187
  %149 = load i32, ptr %arrayidx188, align 4, !tbaa !19
  %idxprom189 = sext i32 %mc.2411 to i64
  %arrayidx190 = getelementptr inbounds i32, ptr %102, i64 %idxprom189
  store i32 %149, ptr %arrayidx190, align 4, !tbaa !19
  %inc191 = add nsw i32 %mc.2411, 1
  %.pre547 = load i32, ptr %arrayidx153, align 4, !tbaa !19
  br label %for.inc193

for.inc193:                                       ; preds = %for.end182.thread.split, %if.then184
  %150 = phi i32 [ %.pre547, %if.then184 ], [ %142, %for.end182.thread.split ]
  %ma_min.3346 = phi i32 [ %ma_min.2413, %if.then184 ], [ %spec.select338, %for.end182.thread.split ]
  %mc.3 = phi i32 [ %inc191, %if.then184 ], [ %mc.2411, %for.end182.thread.split ]
  %indvars.iv.next525 = add nsw i64 %indvars.iv524, 1
  %151 = sext i32 %150 to i64
  %cmp154 = icmp slt i64 %indvars.iv.next525, %151
  br i1 %cmp154, label %for.body155, label %for.end195, !llvm.loop !68

for.end195:                                       ; preds = %for.inc193, %for.inc193.us, %for.end147
  %mc.2.lcssa = phi i32 [ %mc.1.lcssa, %for.end147 ], [ %mc.3.us, %for.inc193.us ], [ %mc.3, %for.inc193 ]
  %arrayidx198 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv.next536
  store i32 %mc.2.lcssa, ptr %arrayidx198, align 4, !tbaa !19
  %exitcond539.not = icmp eq i64 %indvars.iv.next536, %wide.trip.count538
  br i1 %exitcond539.not, label %for.end201, label %for.body131, !llvm.loop !70

for.end201:                                       ; preds = %for.end195, %hypre_CSRMatrixInitialize.exit
  %tobool202.not = icmp eq ptr %jC.0342555, null
  br i1 %tobool202.not, label %if.end204, label %if.then203

if.then203:                                       ; preds = %for.end201
  tail call void @hypre_Free(ptr noundef nonnull %jC.0342555) #10
  br label %if.end204

if.end204:                                        ; preds = %if.then203, %for.end201
  ret ptr %call.i
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 40}
!6 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 40, !10, i64 48, !10, i64 52}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 24}
!12 = !{!6, !10, i64 28}
!13 = !{!6, !10, i64 32}
!14 = !{!6, !10, i64 52}
!15 = !{!6, !10, i64 48}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 0}
!18 = !{!6, !7, i64 16}
!19 = !{!10, !10, i64 0}
!20 = distinct !{!20, !21, !22, !23}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !21, !23, !22}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !8, i64 0}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21, !22, !23}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !21, !22}
!41 = distinct !{!41, !21, !22, !23}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !21, !22, !23}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !21, !22}
!46 = distinct !{!46, !21, !22}
!47 = distinct !{!47, !21, !22, !23}
!48 = distinct !{!48, !21, !23, !22}
!49 = distinct !{!49, !21, !22, !23}
!50 = distinct !{!50, !21, !22, !23}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21, !23, !22}
!53 = distinct !{!53, !21, !23, !22}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !21, !22, !23}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !21, !22, !23}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21, !23, !22}
!60 = distinct !{!60, !21, !22}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21, !22, !23}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !21, !22}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
