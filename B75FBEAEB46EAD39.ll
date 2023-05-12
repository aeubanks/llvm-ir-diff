; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sgefa/driver.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/sgefa/driver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FULL = type { i32, i32, [1000 x ptr] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"Matrix row dim (%d) or column dim (%d) too big.\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"One-Norm(A) ---------- %E.\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"FACTORED MATRIX FOLLOWS\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"True Solution\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Solution\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Solution to transposed system\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Hilbert Slice.  Test case %d of size %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Monoelemental.  Test case %d of size %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Tridiagional.  Test case %d of size %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Rank One.  Test case %d of size %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Zero Column.  Test case %d of size %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Upper Triangular.  Test case %d of size %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Lower Triangular.  Test case %d of size %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Near Overflow.  Test case %d of size %d. BIG = %e\0A\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Near Underflow.  Test case %d of size %d. SMALL = %e\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"MATRIX FOLLOWS\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"SOLUTION\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"RIGHT HAND SIDE\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"TRANSPOSE RIGHT HAND SIDE\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%3d|\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%12.4e\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%8d\00", align 1
@str = private unnamed_addr constant [49 x i8] c"GET_SPACE: Can't get enouph space for vectors...\00", align 1
@str.30 = private unnamed_addr constant [51 x i8] c"GET_SPACE: Can't get enouph space for matricies...\00", align 1
@str.32 = private unnamed_addr constant [25 x i8] c"MATGEN: Error in matvec.\00", align 1
@str.33 = private unnamed_addr constant [28 x i8] c"MATGEN: All tests complete.\00", align 1
@str.34 = private unnamed_addr constant [73 x i8] c"\0A\0A**********************************************************************\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca %struct.FULL, align 8
  %b = alloca ptr, align 8
  %bt = alloca ptr, align 8
  %x = alloca ptr, align 8
  %ipvt = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8008, ptr nonnull %a) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bt) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ipvt) #12
  %call79 = call i32 @matgen(ptr noundef nonnull %a, ptr noundef nonnull %x, ptr noundef nonnull %b, ptr noundef nonnull %bt, ptr noundef nonnull %ipvt, i32 noundef 1, i32 noundef 40), !range !5
  %tobool.not80 = icmp eq i32 %call79, 0
  br i1 %tobool.not80, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %rd = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end57
  %inc81 = phi i32 [ 1, %while.body.lr.ph ], [ %inc, %if.end57 ]
  %0 = load i32, ptr %rd, align 4, !tbaa !6
  %cmp = icmp sgt i32 %0, 1000
  %1 = load i32, ptr %a, align 8
  %cmp2 = icmp sgt i32 %1, 1000
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body
  %cmp775 = icmp sgt i32 %1, 0
  %cmp1071 = icmp sgt i32 %0, 0
  %or.cond98 = and i1 %cmp775, %cmp1071
  br i1 %or.cond98, label %for.body.us.preheader, label %for.end23

for.body.us.preheader:                            ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %1 to i64
  %xtraiter = and i32 %0, 1
  %2 = icmp eq i32 %0, 1
  %unroll_iter = and i32 %0, -2
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond8.for.end_crit_edge.us
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next, %for.cond8.for.end_crit_edge.us ]
  %anorm.077.us = phi float [ 0.000000e+00, %for.body.us.preheader ], [ %cond20.us, %for.cond8.for.end_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.us, align 8, !tbaa !11
  br i1 %2, label %for.cond8.for.end_crit_edge.us.unr-lcssa, label %for.body11.us

for.body11.us:                                    ; preds = %for.body.us, %for.body11.us
  %t.073.us = phi float [ %add.us.1, %for.body11.us ], [ 0.000000e+00, %for.body.us ]
  %col.072.us = phi ptr [ %incdec.ptr.us.1, %for.body11.us ], [ %3, %for.body.us ]
  %niter = phi i32 [ %niter.next.1, %for.body11.us ], [ 0, %for.body.us ]
  %4 = load float, ptr %col.072.us, align 4, !tbaa !13
  %cmp12.us = fcmp olt float %4, 0.000000e+00
  %fneg.us = fneg float %4
  %cond.us = select i1 %cmp12.us, float %fneg.us, float %4
  %add.us = fadd float %t.073.us, %cond.us
  %incdec.ptr.us = getelementptr inbounds float, ptr %col.072.us, i64 1
  %5 = load float, ptr %incdec.ptr.us, align 4, !tbaa !13
  %cmp12.us.1 = fcmp olt float %5, 0.000000e+00
  %fneg.us.1 = fneg float %5
  %cond.us.1 = select i1 %cmp12.us.1, float %fneg.us.1, float %5
  %add.us.1 = fadd float %add.us, %cond.us.1
  %incdec.ptr.us.1 = getelementptr inbounds float, ptr %col.072.us, i64 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond8.for.end_crit_edge.us.unr-lcssa, label %for.body11.us, !llvm.loop !15

for.cond8.for.end_crit_edge.us.unr-lcssa:         ; preds = %for.body11.us, %for.body.us
  %add.us.lcssa.ph = phi float [ undef, %for.body.us ], [ %add.us.1, %for.body11.us ]
  %t.073.us.unr = phi float [ 0.000000e+00, %for.body.us ], [ %add.us.1, %for.body11.us ]
  %col.072.us.unr = phi ptr [ %3, %for.body.us ], [ %incdec.ptr.us.1, %for.body11.us ]
  br i1 %lcmp.mod.not, label %for.cond8.for.end_crit_edge.us, label %for.body11.us.epil

for.body11.us.epil:                               ; preds = %for.cond8.for.end_crit_edge.us.unr-lcssa
  %6 = load float, ptr %col.072.us.unr, align 4, !tbaa !13
  %cmp12.us.epil = fcmp olt float %6, 0.000000e+00
  %fneg.us.epil = fneg float %6
  %cond.us.epil = select i1 %cmp12.us.epil, float %fneg.us.epil, float %6
  %add.us.epil = fadd float %t.073.us.unr, %cond.us.epil
  br label %for.cond8.for.end_crit_edge.us

for.cond8.for.end_crit_edge.us:                   ; preds = %for.cond8.for.end_crit_edge.us.unr-lcssa, %for.body11.us.epil
  %add.us.lcssa = phi float [ %add.us.lcssa.ph, %for.cond8.for.end_crit_edge.us.unr-lcssa ], [ %add.us.epil, %for.body11.us.epil ]
  %cmp15.us = fcmp ogt float %anorm.077.us, %add.us.lcssa
  %cond20.us = select i1 %cmp15.us, float %anorm.077.us, float %add.us.lcssa
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond88.not, label %for.end23, label %for.body.us, !llvm.loop !17

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr @stderr, align 8, !tbaa !11
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %1) #13
  call void @exit(i32 noundef 1) #14
  unreachable

for.end23:                                        ; preds = %for.cond8.for.end_crit_edge.us, %for.cond.preheader
  %anorm.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %cond20.us, %for.cond8.for.end_crit_edge.us ]
  %conv24 = fpext float %anorm.0.lcssa to double
  %call25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %conv24)
  %8 = load ptr, ptr %ipvt, align 8, !tbaa !11
  %call26 = call i32 (ptr, ptr, ...) @sgefa(ptr noundef nonnull %a, ptr noundef %8) #12
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.else, label %if.end57

if.else:                                          ; preds = %for.end23
  %9 = load ptr, ptr %b, align 8, !tbaa !11
  %call29 = call i32 (ptr, ptr, ptr, i32, ...) @sgesl(ptr noundef nonnull %a, ptr noundef %8, ptr noundef %9, i32 noundef 0) #12
  %10 = load i32, ptr %rd, align 4, !tbaa !6
  %cmp31 = icmp slt i32 %10, 8
  br i1 %cmp31, label %if.end34, label %if.end41

if.end34:                                         ; preds = %if.else
  call void @matdump(ptr noundef nonnull %a, ptr noundef nonnull @.str.2)
  %.pr = load i32, ptr %rd, align 4, !tbaa !6
  %cmp36 = icmp slt i32 %.pr, 8
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end34
  %11 = load ptr, ptr %x, align 8, !tbaa !11
  call void @fvecdump(ptr noundef %11, i32 noundef %.pr, ptr noundef nonnull @.str.3)
  %12 = load i32, ptr %rd, align 4, !tbaa !6
  call void @fvecdump(ptr noundef %9, i32 noundef %12, ptr noundef nonnull @.str.4)
  %.pre = load i32, ptr %rd, align 4, !tbaa !6
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then38, %if.end34
  %13 = phi i32 [ %10, %if.else ], [ %.pre, %if.then38 ], [ %.pr, %if.end34 ]
  %14 = load ptr, ptr %x, align 8, !tbaa !11
  %call43 = call i32 (i32, ptr, ptr, ptr, i32, ...) @vexopy(i32 noundef %13, ptr noundef %9, ptr noundef %14, ptr noundef %9, i32 noundef 2) #12
  %15 = load i32, ptr %rd, align 4, !tbaa !6
  %call45 = call double (i32, ptr, i32, ...) @snrm2(i32 noundef %15, ptr noundef %9, i32 noundef 1) #12
  %16 = load ptr, ptr %bt, align 8, !tbaa !11
  %call46 = call i32 (ptr, ptr, ptr, i32, ...) @sgesl(ptr noundef nonnull %a, ptr noundef %8, ptr noundef %16, i32 noundef 1) #12
  %17 = load i32, ptr %rd, align 4, !tbaa !6
  %cmp48 = icmp slt i32 %17, 8
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end41
  call void @fvecdump(ptr noundef %16, i32 noundef %17, ptr noundef nonnull @.str.5)
  %.pre89 = load i32, ptr %rd, align 4, !tbaa !6
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end41
  %18 = phi i32 [ %.pre89, %if.then50 ], [ %17, %if.end41 ]
  %call54 = call i32 (i32, ptr, ptr, ptr, i32, ...) @vexopy(i32 noundef %18, ptr noundef %16, ptr noundef %14, ptr noundef %16, i32 noundef 2) #12
  %19 = load i32, ptr %rd, align 4, !tbaa !6
  %call56 = call double (i32, ptr, i32, ...) @snrm2(i32 noundef %19, ptr noundef %16, i32 noundef 1) #12
  br label %if.end57

if.end57:                                         ; preds = %for.end23, %if.end52
  %inc = add nuw nsw i32 %inc81, 1
  %call = call i32 @matgen(ptr noundef nonnull %a, ptr noundef nonnull %x, ptr noundef nonnull %b, ptr noundef nonnull %bt, ptr noundef nonnull %ipvt, i32 noundef %inc, i32 noundef 40), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %if.end57, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ipvt) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bt) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b) #12
  call void @llvm.lifetime.end.p0(i64 8008, ptr nonnull %a) #12
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @sgefa(...) local_unnamed_addr #4

declare i32 @sgesl(...) local_unnamed_addr #4

declare i32 @vexopy(...) local_unnamed_addr #4

declare double @snrm2(...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @matgen(ptr noundef %a, ptr nocapture noundef %x, ptr nocapture noundef %b, ptr nocapture noundef %bt, ptr nocapture noundef writeonly %ipvt, i32 noundef %test_case, i32 noundef %scale) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %test_case, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts939 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %rd = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %rd, align 4, !tbaa !6
  %cmp1953 = icmp sgt i32 %0, 0
  br i1 %cmp1953, label %for.body, label %for.end

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then ]
  %arrayidx = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  tail call void @free(ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %rd, align 4, !tbaa !6
  %3 = sext i32 %2 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.then
  %4 = load ptr, ptr %x, align 8, !tbaa !11
  tail call void @free(ptr noundef %4)
  %5 = load ptr, ptr %b, align 8, !tbaa !11
  tail call void @free(ptr noundef %5)
  %6 = load ptr, ptr %bt, align 8, !tbaa !11
  tail call void @free(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  switch i32 %test_case, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb31
    i32 5, label %sw.bb31
    i32 6, label %sw.bb44
    i32 7, label %sw.bb44
    i32 8, label %sw.bb44
    i32 9, label %sw.bb94
    i32 10, label %sw.bb125
    i32 11, label %sw.bb157
    i32 12, label %sw.bb192
    i32 13, label %sw.bb230
    i32 14, label %sw.bb276
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %mul = mul nuw nsw i32 %test_case, 3
  %mul2 = mul nsw i32 %mul, %scale
  store i32 %mul2, ptr %a, align 8, !tbaa !20
  %rd3 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul2, ptr %rd3, align 4, !tbaa !6
  %cmp52.i = icmp sgt i32 %mul2, 0
  br i1 %cmp52.i, label %for.body.i, label %for.end.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = load i32, ptr %rd3, align 4, !tbaa !6
  %8 = sext i32 %7 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %8
  br i1 %cmp.i, label %for.body.i, label %for.end.i.loopexit, !llvm.loop !21

for.body.i:                                       ; preds = %sw.bb, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %sw.bb ]
  %9 = load i32, ptr %a, align 8, !tbaa !20
  %conv.i = sext i32 %9 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i) #12
  %arrayidx.i = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i
  store ptr %call.i, ptr %arrayidx.i, align 8, !tbaa !11
  %cmp4.i = icmp eq ptr %call.i, null
  br i1 %cmp4.i, label %cleanup.sink.split.i, label %for.cond.i

for.end.i.loopexit:                               ; preds = %for.cond.i
  %.pre1076 = load i32, ptr %a, align 8, !tbaa !20
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %sw.bb
  %10 = phi i32 [ %.pre1076, %for.end.i.loopexit ], [ %mul2, %sw.bb ]
  %conv8.i = sext i32 %10 to i64
  %mul9.i = shl nsw i64 %conv8.i, 2
  %call10.i = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i) #12
  store ptr %call10.i, ptr %x, align 8, !tbaa !11
  %11 = load i32, ptr %a, align 8, !tbaa !20
  %conv12.i = sext i32 %11 to i64
  %mul13.i = shl nsw i64 %conv12.i, 2
  %call14.i = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i) #12
  store ptr %call14.i, ptr %b, align 8, !tbaa !11
  %12 = load i32, ptr %a, align 8, !tbaa !20
  %conv16.i = sext i32 %12 to i64
  %mul17.i = shl nsw i64 %conv16.i, 2
  %call18.i = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i) #12
  store ptr %call18.i, ptr %bt, align 8, !tbaa !11
  %13 = load i32, ptr %a, align 8, !tbaa !20
  %conv20.i = sext i32 %13 to i64
  %mul21.i = shl nsw i64 %conv20.i, 2
  %call22.i = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i) #12
  store ptr %call22.i, ptr %ipvt, align 8, !tbaa !11
  %14 = load ptr, ptr %x, align 8, !tbaa !11
  %cmp23.i = icmp eq ptr %14, null
  br i1 %cmp23.i, label %cleanup.sink.split.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.end.i
  %15 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp25.i = icmp eq ptr %15, null
  br i1 %cmp25.i, label %cleanup.sink.split.i, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %lor.lhs.false.i
  %16 = load ptr, ptr %bt, align 8, !tbaa !11
  %cmp28.i = icmp eq ptr %16, null
  %cmp31.i = icmp eq ptr %call22.i, null
  %or.cond.i = select i1 %cmp28.i, i1 true, i1 %cmp31.i
  br i1 %or.cond.i, label %cleanup.sink.split.i, label %if.end6

cleanup.sink.split.i:                             ; preds = %for.body.i, %lor.lhs.false27.i, %lor.lhs.false.i, %for.end.i
  %str.sink.i = phi ptr [ @str, %lor.lhs.false27.i ], [ @str, %lor.lhs.false.i ], [ @str, %for.end.i ], [ @str.30, %for.body.i ]
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink.i)
  br label %cleanup

if.end6:                                          ; preds = %lor.lhs.false27.i
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %test_case, i32 noundef %mul2)
  br i1 %cmp52.i, label %for.body10.lr.ph, label %if.end338.sink.split

for.body10.lr.ph:                                 ; preds = %if.end6
  %wide.trip.count1067 = zext i32 %mul2 to i64
  %min.iters.check1195 = icmp ult i32 %mul2, 4
  %n.vec1198 = and i64 %wide.trip.count1067, 4294967292
  %17 = shl nuw nsw i64 %n.vec1198, 2
  %ind.end1201 = trunc i64 %n.vec1198 to i32
  %cmp.n1203 = icmp eq i64 %n.vec1198, %wide.trip.count1067
  br label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.inc28, %for.body10.lr.ph
  %indvars.iv1061 = phi i64 [ 0, %for.body10.lr.ph ], [ %21, %for.inc28 ]
  %arrayidx13 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1061
  %18 = load ptr, ptr %arrayidx13, align 8, !tbaa !11
  %19 = add nsw i64 %indvars.iv1061, -3
  %20 = add nuw nsw i64 %indvars.iv1061, 2
  %21 = add nuw nsw i64 %indvars.iv1061, 1
  %22 = trunc i64 %21 to i32
  br i1 %min.iters.check1195, label %for.body16.preheader, label %vector.ph1196

vector.ph1196:                                    ; preds = %for.body16.lr.ph
  %ind.end1199 = getelementptr i8, ptr %18, i64 %17
  %broadcast.splatinsert1209 = insertelement <4 x i64> poison, i64 %19, i64 0
  %broadcast.splat1210 = shufflevector <4 x i64> %broadcast.splatinsert1209, <4 x i64> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1211 = insertelement <4 x i64> poison, i64 %20, i64 0
  %broadcast.splat1212 = shufflevector <4 x i64> %broadcast.splatinsert1211, <4 x i64> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1213 = insertelement <4 x i32> poison, i32 %22, i64 0
  %broadcast.splat1214 = shufflevector <4 x i32> %broadcast.splatinsert1213, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1204

vector.body1204:                                  ; preds = %vector.body1204, %vector.ph1196
  %index1205 = phi i64 [ 0, %vector.ph1196 ], [ %index.next1215, %vector.body1204 ]
  %vec.ind1207 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1196 ], [ %vec.ind.next1208, %vector.body1204 ]
  %23 = shl i64 %index1205, 2
  %next.gep1206 = getelementptr i8, ptr %18, i64 %23
  %24 = zext <4 x i32> %vec.ind1207 to <4 x i64>
  %25 = icmp sgt <4 x i64> %broadcast.splat1210, %24
  %26 = zext <4 x i32> %vec.ind1207 to <4 x i64>
  %27 = icmp ult <4 x i64> %broadcast.splat1212, %26
  %28 = select <4 x i1> %25, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %27
  %29 = add nuw <4 x i32> %vec.ind1207, %broadcast.splat1214
  %30 = sitofp <4 x i32> %29 to <4 x float>
  %31 = fdiv <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %30
  %32 = select <4 x i1> %28, <4 x float> zeroinitializer, <4 x float> %31
  store <4 x float> %32, ptr %next.gep1206, align 4, !tbaa !13
  %index.next1215 = add nuw i64 %index1205, 4
  %vec.ind.next1208 = add <4 x i32> %vec.ind1207, <i32 4, i32 4, i32 4, i32 4>
  %33 = icmp eq i64 %index.next1215, %n.vec1198
  br i1 %33, label %middle.block1193, label %vector.body1204, !llvm.loop !22

middle.block1193:                                 ; preds = %vector.body1204
  br i1 %cmp.n1203, label %for.inc28, label %for.body16.preheader

for.body16.preheader:                             ; preds = %for.body16.lr.ph, %middle.block1193
  %col.0992.ph = phi ptr [ %18, %for.body16.lr.ph ], [ %ind.end1199, %middle.block1193 ]
  %i.0991.ph = phi i32 [ 0, %for.body16.lr.ph ], [ %ind.end1201, %middle.block1193 ]
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %for.body16
  %col.0992 = phi ptr [ %incdec.ptr, %for.body16 ], [ %col.0992.ph, %for.body16.preheader ]
  %i.0991 = phi i32 [ %inc26, %for.body16 ], [ %i.0991.ph, %for.body16.preheader ]
  %34 = zext i32 %i.0991 to i64
  %cmp17.not = icmp sgt i64 %19, %34
  %35 = zext i32 %i.0991 to i64
  %cmp18.not = icmp ult i64 %20, %35
  %or.cond = select i1 %cmp17.not, i1 true, i1 %cmp18.not
  %add21 = add nuw i32 %i.0991, %22
  %conv = sitofp i32 %add21 to float
  %conv23 = fdiv float 1.000000e+00, %conv
  %storemerge = select i1 %or.cond, float 0.000000e+00, float %conv23
  store float %storemerge, ptr %col.0992, align 4, !tbaa !13
  %inc26 = add nuw nsw i32 %i.0991, 1
  %incdec.ptr = getelementptr inbounds float, ptr %col.0992, i64 1
  %exitcond1060.not = icmp eq i32 %inc26, %mul2
  br i1 %exitcond1060.not, label %for.inc28, label %for.body16, !llvm.loop !25

for.inc28:                                        ; preds = %for.body16, %middle.block1193
  %exitcond1068.not = icmp eq i64 %21, %wide.trip.count1067
  br i1 %exitcond1068.not, label %sw.epilog, label %for.body16.lr.ph, !llvm.loop !26

sw.bb31:                                          ; preds = %if.end, %if.end
  store i32 1, ptr %a, align 8, !tbaa !20
  %rd33 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 1, ptr %rd33, align 4, !tbaa !6
  br label %for.body.i638

for.cond.i631:                                    ; preds = %for.body.i638
  %indvars.iv.next.i629 = add nuw nsw i64 %indvars.iv.i632, 1
  %36 = load i32, ptr %rd33, align 4, !tbaa !6
  %37 = sext i32 %36 to i64
  %cmp.i630 = icmp slt i64 %indvars.iv.next.i629, %37
  br i1 %cmp.i630, label %for.body.i638, label %for.end.i652, !llvm.loop !21

for.body.i638:                                    ; preds = %sw.bb31, %for.cond.i631
  %indvars.iv.i632 = phi i64 [ %indvars.iv.next.i629, %for.cond.i631 ], [ 0, %sw.bb31 ]
  %38 = load i32, ptr %a, align 8, !tbaa !20
  %conv.i633 = sext i32 %38 to i64
  %mul.i634 = shl nsw i64 %conv.i633, 2
  %call.i635 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i634) #12
  %arrayidx.i636 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i632
  store ptr %call.i635, ptr %arrayidx.i636, align 8, !tbaa !11
  %cmp4.i637 = icmp eq ptr %call.i635, null
  br i1 %cmp4.i637, label %cleanup.sink.split.i661, label %for.cond.i631

for.end.i652:                                     ; preds = %for.cond.i631
  %39 = load i32, ptr %a, align 8, !tbaa !20
  %conv8.i639 = sext i32 %39 to i64
  %mul9.i640 = shl nsw i64 %conv8.i639, 2
  %call10.i641 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i640) #12
  store ptr %call10.i641, ptr %x, align 8, !tbaa !11
  %40 = load i32, ptr %a, align 8, !tbaa !20
  %conv12.i642 = sext i32 %40 to i64
  %mul13.i643 = shl nsw i64 %conv12.i642, 2
  %call14.i644 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i643) #12
  store ptr %call14.i644, ptr %b, align 8, !tbaa !11
  %41 = load i32, ptr %a, align 8, !tbaa !20
  %conv16.i645 = sext i32 %41 to i64
  %mul17.i646 = shl nsw i64 %conv16.i645, 2
  %call18.i647 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i646) #12
  store ptr %call18.i647, ptr %bt, align 8, !tbaa !11
  %42 = load i32, ptr %a, align 8, !tbaa !20
  %conv20.i648 = sext i32 %42 to i64
  %mul21.i649 = shl nsw i64 %conv20.i648, 2
  %call22.i650 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i649) #12
  store ptr %call22.i650, ptr %ipvt, align 8, !tbaa !11
  %43 = load ptr, ptr %x, align 8, !tbaa !11
  %cmp23.i651 = icmp eq ptr %43, null
  br i1 %cmp23.i651, label %cleanup.sink.split.i661, label %lor.lhs.false.i654

lor.lhs.false.i654:                               ; preds = %for.end.i652
  %44 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp25.i653 = icmp eq ptr %44, null
  br i1 %cmp25.i653, label %cleanup.sink.split.i661, label %lor.lhs.false27.i658

lor.lhs.false27.i658:                             ; preds = %lor.lhs.false.i654
  %45 = load ptr, ptr %bt, align 8, !tbaa !11
  %cmp28.i655 = icmp eq ptr %45, null
  %cmp31.i656 = icmp eq ptr %call22.i650, null
  %or.cond.i657 = select i1 %cmp28.i655, i1 true, i1 %cmp31.i656
  br i1 %or.cond.i657, label %cleanup.sink.split.i661, label %sw.epilog.thread

cleanup.sink.split.i661:                          ; preds = %for.body.i638, %lor.lhs.false27.i658, %lor.lhs.false.i654, %for.end.i652
  %str.sink.i659 = phi ptr [ @str, %lor.lhs.false27.i658 ], [ @str, %lor.lhs.false.i654 ], [ @str, %for.end.i652 ], [ @str.30, %for.body.i638 ]
  %puts.i660 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink.i659)
  br label %cleanup

sw.epilog.thread:                                 ; preds = %lor.lhs.false27.i658
  %call38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %test_case, i32 noundef 1)
  %cmp39 = icmp eq i32 %test_case, 4
  %conv41 = select i1 %cmp39, float 3.000000e+00, float 0.000000e+00
  %pd42 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2
  %46 = load ptr, ptr %pd42, align 8, !tbaa !11
  store float %conv41, ptr %46, align 4, !tbaa !13
  br label %if.end338.sink.split

sw.bb44:                                          ; preds = %if.end, %if.end, %if.end
  %mul45 = mul i32 %scale, 15
  store i32 %mul45, ptr %a, align 8, !tbaa !20
  %rd47 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul45, ptr %rd47, align 4, !tbaa !6
  %cmp52.i665 = icmp sgt i32 %scale, 0
  br i1 %cmp52.i665, label %for.body.i675, label %for.end.i689

for.cond.i668:                                    ; preds = %for.body.i675
  %indvars.iv.next.i666 = add nuw nsw i64 %indvars.iv.i669, 1
  %47 = load i32, ptr %rd47, align 4, !tbaa !6
  %48 = sext i32 %47 to i64
  %cmp.i667 = icmp slt i64 %indvars.iv.next.i666, %48
  br i1 %cmp.i667, label %for.body.i675, label %for.end.i689.loopexit, !llvm.loop !21

for.body.i675:                                    ; preds = %sw.bb44, %for.cond.i668
  %indvars.iv.i669 = phi i64 [ %indvars.iv.next.i666, %for.cond.i668 ], [ 0, %sw.bb44 ]
  %49 = load i32, ptr %a, align 8, !tbaa !20
  %conv.i670 = sext i32 %49 to i64
  %mul.i671 = shl nsw i64 %conv.i670, 2
  %call.i672 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i671) #12
  %arrayidx.i673 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i669
  store ptr %call.i672, ptr %arrayidx.i673, align 8, !tbaa !11
  %cmp4.i674 = icmp eq ptr %call.i672, null
  br i1 %cmp4.i674, label %cleanup.sink.split.i698, label %for.cond.i668

for.end.i689.loopexit:                            ; preds = %for.cond.i668
  %.pre1075 = load i32, ptr %a, align 8, !tbaa !20
  br label %for.end.i689

for.end.i689:                                     ; preds = %for.end.i689.loopexit, %sw.bb44
  %50 = phi i32 [ %.pre1075, %for.end.i689.loopexit ], [ %mul45, %sw.bb44 ]
  %conv8.i676 = sext i32 %50 to i64
  %mul9.i677 = shl nsw i64 %conv8.i676, 2
  %call10.i678 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i677) #12
  store ptr %call10.i678, ptr %x, align 8, !tbaa !11
  %51 = load i32, ptr %a, align 8, !tbaa !20
  %conv12.i679 = sext i32 %51 to i64
  %mul13.i680 = shl nsw i64 %conv12.i679, 2
  %call14.i681 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i680) #12
  store ptr %call14.i681, ptr %b, align 8, !tbaa !11
  %52 = load i32, ptr %a, align 8, !tbaa !20
  %conv16.i682 = sext i32 %52 to i64
  %mul17.i683 = shl nsw i64 %conv16.i682, 2
  %call18.i684 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i683) #12
  store ptr %call18.i684, ptr %bt, align 8, !tbaa !11
  %53 = load i32, ptr %a, align 8, !tbaa !20
  %conv20.i685 = sext i32 %53 to i64
  %mul21.i686 = shl nsw i64 %conv20.i685, 2
  %call22.i687 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i686) #12
  store ptr %call22.i687, ptr %ipvt, align 8, !tbaa !11
  %54 = load ptr, ptr %x, align 8, !tbaa !11
  %cmp23.i688 = icmp eq ptr %54, null
  br i1 %cmp23.i688, label %cleanup.sink.split.i698, label %lor.lhs.false.i691

lor.lhs.false.i691:                               ; preds = %for.end.i689
  %55 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp25.i690 = icmp eq ptr %55, null
  br i1 %cmp25.i690, label %cleanup.sink.split.i698, label %lor.lhs.false27.i695

lor.lhs.false27.i695:                             ; preds = %lor.lhs.false.i691
  %56 = load ptr, ptr %bt, align 8, !tbaa !11
  %cmp28.i692 = icmp eq ptr %56, null
  %cmp31.i693 = icmp eq ptr %call22.i687, null
  %or.cond.i694 = select i1 %cmp28.i692, i1 true, i1 %cmp31.i693
  br i1 %or.cond.i694, label %cleanup.sink.split.i698, label %if.end51

cleanup.sink.split.i698:                          ; preds = %for.body.i675, %lor.lhs.false27.i695, %lor.lhs.false.i691, %for.end.i689
  %str.sink.i696 = phi ptr [ @str, %lor.lhs.false27.i695 ], [ @str, %lor.lhs.false.i691 ], [ @str, %for.end.i689 ], [ @str.30, %for.body.i675 ]
  %puts.i697 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink.i696)
  br label %cleanup

if.end51:                                         ; preds = %lor.lhs.false27.i695
  %call52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %test_case, i32 noundef %mul45)
  %cmp53 = icmp eq i32 %test_case, 7
  %spec.store.select = select i1 %cmp53, float 1.000000e+02, float 1.000000e+00
  %cmp57 = icmp eq i32 %test_case, 8
  %tu.0 = select i1 %cmp57, float 1.000000e+02, float 1.000000e+00
  br i1 %cmp52.i665, label %for.body64.lr.ph, label %sw.epilog

for.body64.lr.ph:                                 ; preds = %if.end51
  %smax1051 = tail call i32 @llvm.smax.i32(i32 %mul45, i32 1)
  %wide.trip.count1058 = zext i32 %smax1051 to i64
  %xtraiter1312 = and i32 %smax1051, 1
  %57 = icmp slt i32 %mul45, 2
  %unroll_iter1315 = and i32 %smax1051, 2147483646
  %lcmp.mod1314.not = icmp eq i32 %xtraiter1312, 0
  br label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %for.inc91, %for.body64.lr.ph
  %indvars.iv1053 = phi i64 [ 0, %for.body64.lr.ph ], [ %59, %for.inc91 ]
  %arrayidx67 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1053
  %58 = load ptr, ptr %arrayidx67, align 8, !tbaa !11
  %59 = add nuw nsw i64 %indvars.iv1053, 1
  %60 = trunc i64 %indvars.iv1053 to i32
  %61 = add i32 %60, -1
  br i1 %57, label %for.inc91.unr-lcssa, label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.inc87.1
  %col.1987 = phi ptr [ %incdec.ptr89.1, %for.inc87.1 ], [ %58, %for.body71.lr.ph ]
  %i.1986 = phi i32 [ %inc88.1, %for.inc87.1 ], [ 0, %for.body71.lr.ph ]
  %niter1316 = phi i32 [ %niter1316.next.1, %for.inc87.1 ], [ 0, %for.body71.lr.ph ]
  store float 0.000000e+00, ptr %col.1987, align 4, !tbaa !13
  %62 = zext i32 %i.1986 to i64
  %cmp72 = icmp eq i64 %indvars.iv1053, %62
  br i1 %cmp72, label %for.inc87.sink.split, label %if.else

if.else:                                          ; preds = %for.body71
  %cmp76 = icmp eq i32 %i.1986, %61
  br i1 %cmp76, label %for.inc87.sink.split, label %if.else79

if.else79:                                        ; preds = %if.else
  %cmp81 = icmp eq i64 %59, %62
  br i1 %cmp81, label %for.inc87.sink.split, label %for.inc87

for.inc87.sink.split:                             ; preds = %if.else79, %if.else, %for.body71
  %.sink = phi float [ 4.000000e+00, %for.body71 ], [ %spec.store.select, %if.else ], [ %tu.0, %if.else79 ]
  store float %.sink, ptr %col.1987, align 4, !tbaa !13
  br label %for.inc87

for.inc87:                                        ; preds = %for.inc87.sink.split, %if.else79
  %inc88 = or i32 %i.1986, 1
  %incdec.ptr89 = getelementptr inbounds float, ptr %col.1987, i64 1
  store float 0.000000e+00, ptr %incdec.ptr89, align 4, !tbaa !13
  %63 = zext i32 %inc88 to i64
  %cmp72.1 = icmp eq i64 %indvars.iv1053, %63
  br i1 %cmp72.1, label %for.inc87.sink.split.1, label %if.else.1

if.else.1:                                        ; preds = %for.inc87
  %cmp76.1 = icmp eq i32 %inc88, %61
  br i1 %cmp76.1, label %for.inc87.sink.split.1, label %if.else79.1

if.else79.1:                                      ; preds = %if.else.1
  %cmp81.1 = icmp eq i64 %59, %63
  br i1 %cmp81.1, label %for.inc87.sink.split.1, label %for.inc87.1

for.inc87.sink.split.1:                           ; preds = %if.else79.1, %if.else.1, %for.inc87
  %.sink.1 = phi float [ 4.000000e+00, %for.inc87 ], [ %spec.store.select, %if.else.1 ], [ %tu.0, %if.else79.1 ]
  store float %.sink.1, ptr %incdec.ptr89, align 4, !tbaa !13
  br label %for.inc87.1

for.inc87.1:                                      ; preds = %for.inc87.sink.split.1, %if.else79.1
  %inc88.1 = add nuw nsw i32 %i.1986, 2
  %incdec.ptr89.1 = getelementptr inbounds float, ptr %col.1987, i64 2
  %niter1316.next.1 = add i32 %niter1316, 2
  %niter1316.ncmp.1 = icmp eq i32 %niter1316.next.1, %unroll_iter1315
  br i1 %niter1316.ncmp.1, label %for.inc91.unr-lcssa, label %for.body71, !llvm.loop !27

for.inc91.unr-lcssa:                              ; preds = %for.inc87.1, %for.body71.lr.ph
  %col.1987.unr = phi ptr [ %58, %for.body71.lr.ph ], [ %incdec.ptr89.1, %for.inc87.1 ]
  %i.1986.unr = phi i32 [ 0, %for.body71.lr.ph ], [ %inc88.1, %for.inc87.1 ]
  br i1 %lcmp.mod1314.not, label %for.inc91, label %for.body71.epil

for.body71.epil:                                  ; preds = %for.inc91.unr-lcssa
  store float 0.000000e+00, ptr %col.1987.unr, align 4, !tbaa !13
  %64 = zext i32 %i.1986.unr to i64
  %cmp72.epil = icmp eq i64 %indvars.iv1053, %64
  br i1 %cmp72.epil, label %for.inc87.sink.split.epil, label %if.else.epil

if.else.epil:                                     ; preds = %for.body71.epil
  %cmp76.epil = icmp eq i32 %i.1986.unr, %61
  br i1 %cmp76.epil, label %for.inc87.sink.split.epil, label %if.else79.epil

if.else79.epil:                                   ; preds = %if.else.epil
  %cmp81.epil = icmp eq i64 %59, %64
  br i1 %cmp81.epil, label %for.inc87.sink.split.epil, label %for.inc91

for.inc87.sink.split.epil:                        ; preds = %if.else79.epil, %if.else.epil, %for.body71.epil
  %.sink.epil = phi float [ 4.000000e+00, %for.body71.epil ], [ %spec.store.select, %if.else.epil ], [ %tu.0, %if.else79.epil ]
  store float %.sink.epil, ptr %col.1987.unr, align 4, !tbaa !13
  br label %for.inc91

for.inc91:                                        ; preds = %if.else79.epil, %for.inc87.sink.split.epil, %for.inc91.unr-lcssa
  %exitcond1059.not = icmp eq i64 %59, %wide.trip.count1058
  br i1 %exitcond1059.not, label %sw.epilog, label %for.body71.lr.ph, !llvm.loop !28

sw.bb94:                                          ; preds = %if.end
  %mul95 = mul i32 %scale, 5
  store i32 %mul95, ptr %a, align 8, !tbaa !20
  %rd97 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul95, ptr %rd97, align 4, !tbaa !6
  %cmp52.i702 = icmp sgt i32 %scale, 0
  br i1 %cmp52.i702, label %for.body.i712, label %for.end.i726

for.cond.i705:                                    ; preds = %for.body.i712
  %indvars.iv.next.i703 = add nuw nsw i64 %indvars.iv.i706, 1
  %65 = load i32, ptr %rd97, align 4, !tbaa !6
  %66 = sext i32 %65 to i64
  %cmp.i704 = icmp slt i64 %indvars.iv.next.i703, %66
  br i1 %cmp.i704, label %for.body.i712, label %for.end.i726.loopexit, !llvm.loop !21

for.body.i712:                                    ; preds = %sw.bb94, %for.cond.i705
  %indvars.iv.i706 = phi i64 [ %indvars.iv.next.i703, %for.cond.i705 ], [ 0, %sw.bb94 ]
  %67 = load i32, ptr %a, align 8, !tbaa !20
  %conv.i707 = sext i32 %67 to i64
  %mul.i708 = shl nsw i64 %conv.i707, 2
  %call.i709 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i708) #12
  %arrayidx.i710 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i706
  store ptr %call.i709, ptr %arrayidx.i710, align 8, !tbaa !11
  %cmp4.i711 = icmp eq ptr %call.i709, null
  br i1 %cmp4.i711, label %cleanup.sink.split.i735, label %for.cond.i705

for.end.i726.loopexit:                            ; preds = %for.cond.i705
  %.pre1074 = load i32, ptr %a, align 8, !tbaa !20
  br label %for.end.i726

for.end.i726:                                     ; preds = %for.end.i726.loopexit, %sw.bb94
  %68 = phi i32 [ %.pre1074, %for.end.i726.loopexit ], [ %mul95, %sw.bb94 ]
  %conv8.i713 = sext i32 %68 to i64
  %mul9.i714 = shl nsw i64 %conv8.i713, 2
  %call10.i715 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i714) #12
  store ptr %call10.i715, ptr %x, align 8, !tbaa !11
  %69 = load i32, ptr %a, align 8, !tbaa !20
  %conv12.i716 = sext i32 %69 to i64
  %mul13.i717 = shl nsw i64 %conv12.i716, 2
  %call14.i718 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i717) #12
  store ptr %call14.i718, ptr %b, align 8, !tbaa !11
  %70 = load i32, ptr %a, align 8, !tbaa !20
  %conv16.i719 = sext i32 %70 to i64
  %mul17.i720 = shl nsw i64 %conv16.i719, 2
  %call18.i721 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i720) #12
  store ptr %call18.i721, ptr %bt, align 8, !tbaa !11
  %71 = load i32, ptr %a, align 8, !tbaa !20
  %conv20.i722 = sext i32 %71 to i64
  %mul21.i723 = shl nsw i64 %conv20.i722, 2
  %call22.i724 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i723) #12
  store ptr %call22.i724, ptr %ipvt, align 8, !tbaa !11
  %72 = load ptr, ptr %x, align 8, !tbaa !11
  %cmp23.i725 = icmp eq ptr %72, null
  br i1 %cmp23.i725, label %cleanup.sink.split.i735, label %lor.lhs.false.i728

lor.lhs.false.i728:                               ; preds = %for.end.i726
  %73 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp25.i727 = icmp eq ptr %73, null
  br i1 %cmp25.i727, label %cleanup.sink.split.i735, label %lor.lhs.false27.i732

lor.lhs.false27.i732:                             ; preds = %lor.lhs.false.i728
  %74 = load ptr, ptr %bt, align 8, !tbaa !11
  %cmp28.i729 = icmp eq ptr %74, null
  %cmp31.i730 = icmp eq ptr %call22.i724, null
  %or.cond.i731 = select i1 %cmp28.i729, i1 true, i1 %cmp31.i730
  br i1 %or.cond.i731, label %cleanup.sink.split.i735, label %if.end101

cleanup.sink.split.i735:                          ; preds = %for.body.i712, %lor.lhs.false27.i732, %lor.lhs.false.i728, %for.end.i726
  %str.sink.i733 = phi ptr [ @str, %lor.lhs.false27.i732 ], [ @str, %lor.lhs.false.i728 ], [ @str, %for.end.i726 ], [ @str.30, %for.body.i712 ]
  %puts.i734 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink.i733)
  br label %cleanup

if.end101:                                        ; preds = %lor.lhs.false27.i732
  %call102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 9, i32 noundef %mul95)
  br i1 %cmp52.i702, label %for.body106.lr.ph, label %sw.epilog

for.body106.lr.ph:                                ; preds = %if.end101
  %smax1043 = tail call i32 @llvm.smax.i32(i32 %mul95, i32 1)
  %wide.trip.count1049 = zext i32 %smax1043 to i64
  %xtraiter = and i32 %smax1043, 3
  %75 = icmp ult i32 %smax1043, 4
  %unroll_iter = and i32 %smax1043, 2147483644
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.body113.preheader

for.body113.preheader:                            ; preds = %for.inc122, %for.body106.lr.ph
  %indvars.iv1045 = phi i64 [ 0, %for.body106.lr.ph ], [ %indvars.iv.next1046, %for.inc122 ]
  %arrayidx109 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1045
  %76 = load ptr, ptr %arrayidx109, align 8, !tbaa !11
  %77 = trunc i64 %indvars.iv1045 to i32
  br i1 %75, label %for.inc122.unr-lcssa, label %for.body113

for.body113:                                      ; preds = %for.body113.preheader, %for.body113
  %col.2982 = phi ptr [ %incdec.ptr120.3, %for.body113 ], [ %76, %for.body113.preheader ]
  %i.2981 = phi i32 [ %inc119.3, %for.body113 ], [ 0, %for.body113.preheader ]
  %niter = phi i32 [ %niter.next.3, %for.body113 ], [ 0, %for.body113.preheader ]
  %sub114 = sub nsw i32 %i.2981, %77
  %conv115 = sitofp i32 %sub114 to double
  %call116 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv115) #12
  %conv117 = fptrunc double %call116 to float
  store float %conv117, ptr %col.2982, align 4, !tbaa !13
  %inc119 = or i32 %i.2981, 1
  %incdec.ptr120 = getelementptr inbounds float, ptr %col.2982, i64 1
  %sub114.1 = sub nsw i32 %inc119, %77
  %conv115.1 = sitofp i32 %sub114.1 to double
  %call116.1 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv115.1) #12
  %conv117.1 = fptrunc double %call116.1 to float
  store float %conv117.1, ptr %incdec.ptr120, align 4, !tbaa !13
  %inc119.1 = or i32 %i.2981, 2
  %incdec.ptr120.1 = getelementptr inbounds float, ptr %col.2982, i64 2
  %sub114.2 = sub nsw i32 %inc119.1, %77
  %conv115.2 = sitofp i32 %sub114.2 to double
  %call116.2 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv115.2) #12
  %conv117.2 = fptrunc double %call116.2 to float
  store float %conv117.2, ptr %incdec.ptr120.1, align 4, !tbaa !13
  %inc119.2 = or i32 %i.2981, 3
  %incdec.ptr120.2 = getelementptr inbounds float, ptr %col.2982, i64 3
  %sub114.3 = sub nsw i32 %inc119.2, %77
  %conv115.3 = sitofp i32 %sub114.3 to double
  %call116.3 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv115.3) #12
  %conv117.3 = fptrunc double %call116.3 to float
  store float %conv117.3, ptr %incdec.ptr120.2, align 4, !tbaa !13
  %inc119.3 = add nuw nsw i32 %i.2981, 4
  %incdec.ptr120.3 = getelementptr inbounds float, ptr %col.2982, i64 4
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.inc122.unr-lcssa, label %for.body113, !llvm.loop !29

for.inc122.unr-lcssa:                             ; preds = %for.body113, %for.body113.preheader
  %col.2982.unr = phi ptr [ %76, %for.body113.preheader ], [ %incdec.ptr120.3, %for.body113 ]
  %i.2981.unr = phi i32 [ 0, %for.body113.preheader ], [ %inc119.3, %for.body113 ]
  br i1 %lcmp.mod.not, label %for.inc122, label %for.body113.epil

for.body113.epil:                                 ; preds = %for.inc122.unr-lcssa, %for.body113.epil
  %col.2982.epil = phi ptr [ %incdec.ptr120.epil, %for.body113.epil ], [ %col.2982.unr, %for.inc122.unr-lcssa ]
  %i.2981.epil = phi i32 [ %inc119.epil, %for.body113.epil ], [ %i.2981.unr, %for.inc122.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body113.epil ], [ 0, %for.inc122.unr-lcssa ]
  %sub114.epil = sub nsw i32 %i.2981.epil, %77
  %conv115.epil = sitofp i32 %sub114.epil to double
  %call116.epil = tail call double @pow(double noundef 1.000000e+01, double noundef %conv115.epil) #12
  %conv117.epil = fptrunc double %call116.epil to float
  store float %conv117.epil, ptr %col.2982.epil, align 4, !tbaa !13
  %inc119.epil = add nuw nsw i32 %i.2981.epil, 1
  %incdec.ptr120.epil = getelementptr inbounds float, ptr %col.2982.epil, i64 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.inc122, label %for.body113.epil, !llvm.loop !30

for.inc122:                                       ; preds = %for.body113.epil, %for.inc122.unr-lcssa
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1050.not = icmp eq i64 %indvars.iv.next1046, %wide.trip.count1049
  br i1 %exitcond1050.not, label %sw.epilog, label %for.body113.preheader, !llvm.loop !32

sw.bb125:                                         ; preds = %if.end
  %mul126 = shl i32 %scale, 2
  store i32 %mul126, ptr %a, align 8, !tbaa !20
  %rd128 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul126, ptr %rd128, align 4, !tbaa !6
  %cmp52.i739 = icmp sgt i32 %scale, 0
  br i1 %cmp52.i739, label %for.body.i749, label %for.end.i763

for.cond.i742:                                    ; preds = %for.body.i749
  %indvars.iv.next.i740 = add nuw nsw i64 %indvars.iv.i743, 1
  %78 = load i32, ptr %rd128, align 4, !tbaa !6
  %79 = sext i32 %78 to i64
  %cmp.i741 = icmp slt i64 %indvars.iv.next.i740, %79
  br i1 %cmp.i741, label %for.body.i749, label %for.end.i763.loopexit, !llvm.loop !21

for.body.i749:                                    ; preds = %sw.bb125, %for.cond.i742
  %indvars.iv.i743 = phi i64 [ %indvars.iv.next.i740, %for.cond.i742 ], [ 0, %sw.bb125 ]
  %80 = load i32, ptr %a, align 8, !tbaa !20
  %conv.i744 = sext i32 %80 to i64
  %mul.i745 = shl nsw i64 %conv.i744, 2
  %call.i746 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i745) #12
  %arrayidx.i747 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i743
  store ptr %call.i746, ptr %arrayidx.i747, align 8, !tbaa !11
  %cmp4.i748 = icmp eq ptr %call.i746, null
  br i1 %cmp4.i748, label %cleanup.sink.split.i772, label %for.cond.i742

for.end.i763.loopexit:                            ; preds = %for.cond.i742
  %.pre1073 = load i32, ptr %a, align 8, !tbaa !20
  br label %for.end.i763

for.end.i763:                                     ; preds = %for.end.i763.loopexit, %sw.bb125
  %81 = phi i32 [ %.pre1073, %for.end.i763.loopexit ], [ %mul126, %sw.bb125 ]
  %conv8.i750 = sext i32 %81 to i64
  %mul9.i751 = shl nsw i64 %conv8.i750, 2
  %call10.i752 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i751) #12
  store ptr %call10.i752, ptr %x, align 8, !tbaa !11
  %82 = load i32, ptr %a, align 8, !tbaa !20
  %conv12.i753 = sext i32 %82 to i64
  %mul13.i754 = shl nsw i64 %conv12.i753, 2
  %call14.i755 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i754) #12
  store ptr %call14.i755, ptr %b, align 8, !tbaa !11
  %83 = load i32, ptr %a, align 8, !tbaa !20
  %conv16.i756 = sext i32 %83 to i64
  %mul17.i757 = shl nsw i64 %conv16.i756, 2
  %call18.i758 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i757) #12
  store ptr %call18.i758, ptr %bt, align 8, !tbaa !11
  %84 = load i32, ptr %a, align 8, !tbaa !20
  %conv20.i759 = sext i32 %84 to i64
  %mul21.i760 = shl nsw i64 %conv20.i759, 2
  %call22.i761 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i760) #12
  store ptr %call22.i761, ptr %ipvt, align 8, !tbaa !11
  %85 = load ptr, ptr %x, align 8, !tbaa !11
  %cmp23.i762 = icmp eq ptr %85, null
  br i1 %cmp23.i762, label %cleanup.sink.split.i772, label %lor.lhs.false.i765

lor.lhs.false.i765:                               ; preds = %for.end.i763
  %86 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp25.i764 = icmp eq ptr %86, null
  br i1 %cmp25.i764, label %cleanup.sink.split.i772, label %lor.lhs.false27.i769

lor.lhs.false27.i769:                             ; preds = %lor.lhs.false.i765
  %87 = load ptr, ptr %bt, align 8, !tbaa !11
  %cmp28.i766 = icmp eq ptr %87, null
  %cmp31.i767 = icmp eq ptr %call22.i761, null
  %or.cond.i768 = select i1 %cmp28.i766, i1 true, i1 %cmp31.i767
  br i1 %or.cond.i768, label %cleanup.sink.split.i772, label %if.end132

cleanup.sink.split.i772:                          ; preds = %for.body.i749, %lor.lhs.false27.i769, %lor.lhs.false.i765, %for.end.i763
  %str.sink.i770 = phi ptr [ @str, %lor.lhs.false27.i769 ], [ @str, %lor.lhs.false.i765 ], [ @str, %for.end.i763 ], [ @str.30, %for.body.i749 ]
  %puts.i771 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink.i770)
  br label %cleanup

if.end132:                                        ; preds = %lor.lhs.false27.i769
  %call133 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef 10, i32 noundef %mul126)
  br i1 %cmp52.i739, label %for.body137.lr.ph, label %sw.epilog

for.body137.lr.ph:                                ; preds = %if.end132
  %smax1034 = tail call i32 @llvm.smax.i32(i32 %mul126, i32 1)
  %wide.trip.count1041 = zext i32 %smax1034 to i64
  %min.iters.check1176 = icmp ult i32 %smax1034, 4
  %n.vec1179 = and i64 %wide.trip.count1041, 2147483644
  %88 = shl nuw nsw i64 %n.vec1179, 2
  %ind.end1182 = trunc i64 %n.vec1179 to i32
  %cmp.n1184 = icmp eq i64 %n.vec1179, %wide.trip.count1041
  br label %for.body144.lr.ph

for.body144.lr.ph:                                ; preds = %for.inc154, %for.body137.lr.ph
  %indvars.iv1036 = phi i64 [ 0, %for.body137.lr.ph ], [ %indvars.iv.next1037, %for.inc154 ]
  %arrayidx140 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1036
  %89 = load ptr, ptr %arrayidx140, align 8, !tbaa !11
  %90 = trunc i64 %indvars.iv1036 to i32
  %91 = add i32 %90, -2
  %conv146 = sitofp i32 %91 to float
  br i1 %min.iters.check1176, label %for.body144.preheader, label %vector.ph1177

vector.ph1177:                                    ; preds = %for.body144.lr.ph
  %ind.end1180 = getelementptr i8, ptr %89, i64 %88
  %broadcast.splatinsert1190 = insertelement <4 x float> poison, float %conv146, i64 0
  %broadcast.splat1191 = shufflevector <4 x float> %broadcast.splatinsert1190, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1185

vector.body1185:                                  ; preds = %vector.body1185, %vector.ph1177
  %index1186 = phi i64 [ 0, %vector.ph1177 ], [ %index.next1192, %vector.body1185 ]
  %vec.ind1188 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1177 ], [ %vec.ind.next1189, %vector.body1185 ]
  %92 = shl i64 %index1186, 2
  %next.gep1187 = getelementptr i8, ptr %89, i64 %92
  %93 = add nuw nsw <4 x i32> %vec.ind1188, <i32 1, i32 1, i32 1, i32 1>
  %94 = sitofp <4 x i32> %93 to <4 x float>
  %95 = fdiv <4 x float> %broadcast.splat1191, %94
  store <4 x float> %95, ptr %next.gep1187, align 4, !tbaa !13
  %index.next1192 = add nuw i64 %index1186, 4
  %vec.ind.next1189 = add <4 x i32> %vec.ind1188, <i32 4, i32 4, i32 4, i32 4>
  %96 = icmp eq i64 %index.next1192, %n.vec1179
  br i1 %96, label %middle.block1174, label %vector.body1185, !llvm.loop !33

middle.block1174:                                 ; preds = %vector.body1185
  br i1 %cmp.n1184, label %for.inc154, label %for.body144.preheader

for.body144.preheader:                            ; preds = %for.body144.lr.ph, %middle.block1174
  %col.3977.ph = phi ptr [ %89, %for.body144.lr.ph ], [ %ind.end1180, %middle.block1174 ]
  %i.3976.ph = phi i32 [ 0, %for.body144.lr.ph ], [ %ind.end1182, %middle.block1174 ]
  br label %for.body144

for.body144:                                      ; preds = %for.body144.preheader, %for.body144
  %col.3977 = phi ptr [ %incdec.ptr152, %for.body144 ], [ %col.3977.ph, %for.body144.preheader ]
  %i.3976 = phi i32 [ %add147, %for.body144 ], [ %i.3976.ph, %for.body144.preheader ]
  %add147 = add nuw nsw i32 %i.3976, 1
  %conv148 = sitofp i32 %add147 to float
  %div149 = fdiv float %conv146, %conv148
  store float %div149, ptr %col.3977, align 4, !tbaa !13
  %incdec.ptr152 = getelementptr inbounds float, ptr %col.3977, i64 1
  %exitcond1035.not = icmp eq i32 %add147, %smax1034
  br i1 %exitcond1035.not, label %for.inc154, label %for.body144, !llvm.loop !34

for.inc154:                                       ; preds = %for.body144, %middle.block1174
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %exitcond1042.not = icmp eq i64 %indvars.iv.next1037, %wide.trip.count1041
  br i1 %exitcond1042.not, label %sw.epilog, label %for.body144.lr.ph, !llvm.loop !35

sw.bb157:                                         ; preds = %if.end
  %mul158 = mul i32 %scale, 6
  store i32 %mul158, ptr %a, align 8, !tbaa !20
  %rd160 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul158, ptr %rd160, align 4, !tbaa !6
  %cmp52.i776 = icmp sgt i32 %scale, 0
  br i1 %cmp52.i776, label %for.body.i786, label %for.end.i800

for.cond.i779:                                    ; preds = %for.body.i786
  %indvars.iv.next.i777 = add nuw nsw i64 %indvars.iv.i780, 1
  %97 = load i32, ptr %rd160, align 4, !tbaa !6
  %98 = sext i32 %97 to i64
  %cmp.i778 = icmp slt i64 %indvars.iv.next.i777, %98
  br i1 %cmp.i778, label %for.body.i786, label %for.end.i800.loopexit, !llvm.loop !21

for.body.i786:                                    ; preds = %sw.bb157, %for.cond.i779
  %indvars.iv.i780 = phi i64 [ %indvars.iv.next.i777, %for.cond.i779 ], [ 0, %sw.bb157 ]
  %99 = load i32, ptr %a, align 8, !tbaa !20
  %conv.i781 = sext i32 %99 to i64
  %mul.i782 = shl nsw i64 %conv.i781, 2
  %call.i783 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i782) #12
  %arrayidx.i784 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i780
  store ptr %call.i783, ptr %arrayidx.i784, align 8, !tbaa !11
  %cmp4.i785 = icmp eq ptr %call.i783, null
  br i1 %cmp4.i785, label %cleanup.sink.split.i809, label %for.cond.i779

for.end.i800.loopexit:                            ; preds = %for.cond.i779
  %.pre1072 = load i32, ptr %a, align 8, !tbaa !20
  br label %for.end.i800

for.end.i800:                                     ; preds = %for.end.i800.loopexit, %sw.bb157
  %100 = phi i32 [ %.pre1072, %for.end.i800.loopexit ], [ %mul158, %sw.bb157 ]
  %conv8.i787 = sext i32 %100 to i64
  %mul9.i788 = shl nsw i64 %conv8.i787, 2
  %call10.i789 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i788) #12
  store ptr %call10.i789, ptr %x, align 8, !tbaa !11
  %101 = load i32, ptr %a, align 8, !tbaa !20
  %conv12.i790 = sext i32 %101 to i64
  %mul13.i791 = shl nsw i64 %conv12.i790, 2
  %call14.i792 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i791) #12
  store ptr %call14.i792, ptr %b, align 8, !tbaa !11
  %102 = load i32, ptr %a, align 8, !tbaa !20
  %conv16.i793 = sext i32 %102 to i64
  %mul17.i794 = shl nsw i64 %conv16.i793, 2
  %call18.i795 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i794) #12
  store ptr %call18.i795, ptr %bt, align 8, !tbaa !11
  %103 = load i32, ptr %a, align 8, !tbaa !20
  %conv20.i796 = sext i32 %103 to i64
  %mul21.i797 = shl nsw i64 %conv20.i796, 2
  %call22.i798 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i797) #12
  store ptr %call22.i798, ptr %ipvt, align 8, !tbaa !11
  %104 = load ptr, ptr %x, align 8, !tbaa !11
  %cmp23.i799 = icmp eq ptr %104, null
  br i1 %cmp23.i799, label %cleanup.sink.split.i809, label %lor.lhs.false.i802

lor.lhs.false.i802:                               ; preds = %for.end.i800
  %105 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp25.i801 = icmp eq ptr %105, null
  br i1 %cmp25.i801, label %cleanup.sink.split.i809, label %lor.lhs.false27.i806

lor.lhs.false27.i806:                             ; preds = %lor.lhs.false.i802
  %106 = load ptr, ptr %bt, align 8, !tbaa !11
  %cmp28.i803 = icmp eq ptr %106, null
  %cmp31.i804 = icmp eq ptr %call22.i798, null
  %or.cond.i805 = select i1 %cmp28.i803, i1 true, i1 %cmp31.i804
  br i1 %or.cond.i805, label %cleanup.sink.split.i809, label %if.end164

cleanup.sink.split.i809:                          ; preds = %for.body.i786, %lor.lhs.false27.i806, %lor.lhs.false.i802, %for.end.i800
  %str.sink.i807 = phi ptr [ @str, %lor.lhs.false27.i806 ], [ @str, %lor.lhs.false.i802 ], [ @str, %for.end.i800 ], [ @str.30, %for.body.i786 ]
  %puts.i808 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink.i807)
  br label %cleanup

if.end164:                                        ; preds = %lor.lhs.false27.i806
  %call165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 11, i32 noundef %mul158)
  br i1 %cmp52.i776, label %for.body169.lr.ph, label %sw.epilog

for.body169.lr.ph:                                ; preds = %if.end164
  %smax1027 = tail call i32 @llvm.smax.i32(i32 %mul158, i32 1)
  %wide.trip.count1032 = zext i32 %smax1027 to i64
  %min.iters.check1155 = icmp ult i32 %smax1027, 4
  %n.vec1158 = and i64 %wide.trip.count1032, 2147483644
  %107 = shl nuw nsw i64 %n.vec1158, 2
  %ind.end1161 = trunc i64 %n.vec1158 to i32
  %cmp.n1163 = icmp eq i64 %n.vec1158, %wide.trip.count1032
  br label %for.body176.lr.ph

for.body176.lr.ph:                                ; preds = %for.inc189, %for.body169.lr.ph
  %indvars.iv1029 = phi i64 [ 0, %for.body169.lr.ph ], [ %indvars.iv.next1030, %for.inc189 ]
  %arrayidx172 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1029
  %108 = load ptr, ptr %arrayidx172, align 8, !tbaa !11
  %109 = trunc i64 %indvars.iv1029 to i32
  br i1 %min.iters.check1155, label %for.body176.preheader, label %vector.ph1156

vector.ph1156:                                    ; preds = %for.body176.lr.ph
  %ind.end1159 = getelementptr i8, ptr %108, i64 %107
  %broadcast.splatinsert1169 = insertelement <4 x i64> poison, i64 %indvars.iv1029, i64 0
  %broadcast.splat1170 = shufflevector <4 x i64> %broadcast.splatinsert1169, <4 x i64> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1171 = insertelement <4 x i32> poison, i32 %109, i64 0
  %broadcast.splat1172 = shufflevector <4 x i32> %broadcast.splatinsert1171, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1164

vector.body1164:                                  ; preds = %vector.body1164, %vector.ph1156
  %index1165 = phi i64 [ 0, %vector.ph1156 ], [ %index.next1173, %vector.body1164 ]
  %vec.ind1167 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1156 ], [ %vec.ind.next1168, %vector.body1164 ]
  %110 = shl i64 %index1165, 2
  %next.gep1166 = getelementptr i8, ptr %108, i64 %110
  %111 = zext <4 x i32> %vec.ind1167 to <4 x i64>
  %112 = icmp ult <4 x i64> %broadcast.splat1170, %111
  %113 = sub nsw <4 x i32> %vec.ind1167, %broadcast.splat1172
  %114 = add nsw <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %115 = sitofp <4 x i32> %114 to <4 x float>
  %116 = select <4 x i1> %112, <4 x float> zeroinitializer, <4 x float> %115
  store <4 x float> %116, ptr %next.gep1166, align 4, !tbaa !13
  %index.next1173 = add nuw i64 %index1165, 4
  %vec.ind.next1168 = add <4 x i32> %vec.ind1167, <i32 4, i32 4, i32 4, i32 4>
  %117 = icmp eq i64 %index.next1173, %n.vec1158
  br i1 %117, label %middle.block1153, label %vector.body1164, !llvm.loop !36

middle.block1153:                                 ; preds = %vector.body1164
  br i1 %cmp.n1163, label %for.inc189, label %for.body176.preheader

for.body176.preheader:                            ; preds = %for.body176.lr.ph, %middle.block1153
  %col.4972.ph = phi ptr [ %108, %for.body176.lr.ph ], [ %ind.end1159, %middle.block1153 ]
  %i.4971.ph = phi i32 [ 0, %for.body176.lr.ph ], [ %ind.end1161, %middle.block1153 ]
  br label %for.body176

for.body176:                                      ; preds = %for.body176.preheader, %for.body176
  %col.4972 = phi ptr [ %incdec.ptr187, %for.body176 ], [ %col.4972.ph, %for.body176.preheader ]
  %i.4971 = phi i32 [ %inc186, %for.body176 ], [ %i.4971.ph, %for.body176.preheader ]
  %118 = zext i32 %i.4971 to i64
  %cmp177 = icmp ult i64 %indvars.iv1029, %118
  %reass.sub998 = sub nsw i32 %i.4971, %109
  %add180 = add nsw i32 %reass.sub998, 1
  %conv181 = sitofp i32 %add180 to float
  %cond183 = select i1 %cmp177, float 0.000000e+00, float %conv181
  store float %cond183, ptr %col.4972, align 4, !tbaa !13
  %inc186 = add nuw nsw i32 %i.4971, 1
  %incdec.ptr187 = getelementptr inbounds float, ptr %col.4972, i64 1
  %exitcond1028.not = icmp eq i32 %inc186, %smax1027
  br i1 %exitcond1028.not, label %for.inc189, label %for.body176, !llvm.loop !37

for.inc189:                                       ; preds = %for.body176, %middle.block1153
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1030, %wide.trip.count1032
  br i1 %exitcond1033.not, label %sw.epilog, label %for.body176.lr.ph, !llvm.loop !38

sw.bb192:                                         ; preds = %if.end
  %mul193 = mul i32 %scale, 6
  store i32 %mul193, ptr %a, align 8, !tbaa !20
  %rd195 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul193, ptr %rd195, align 4, !tbaa !6
  %cmp52.i813 = icmp sgt i32 %scale, 0
  br i1 %cmp52.i813, label %for.body.i823, label %for.end.i837

for.cond.i816:                                    ; preds = %for.body.i823
  %indvars.iv.next.i814 = add nuw nsw i64 %indvars.iv.i817, 1
  %119 = load i32, ptr %rd195, align 4, !tbaa !6
  %120 = sext i32 %119 to i64
  %cmp.i815 = icmp slt i64 %indvars.iv.next.i814, %120
  br i1 %cmp.i815, label %for.body.i823, label %for.end.i837.loopexit, !llvm.loop !21

for.body.i823:                                    ; preds = %sw.bb192, %for.cond.i816
  %indvars.iv.i817 = phi i64 [ %indvars.iv.next.i814, %for.cond.i816 ], [ 0, %sw.bb192 ]
  %121 = load i32, ptr %a, align 8, !tbaa !20
  %conv.i818 = sext i32 %121 to i64
  %mul.i819 = shl nsw i64 %conv.i818, 2
  %call.i820 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i819) #12
  %arrayidx.i821 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i817
  store ptr %call.i820, ptr %arrayidx.i821, align 8, !tbaa !11
  %cmp4.i822 = icmp eq ptr %call.i820, null
  br i1 %cmp4.i822, label %cleanup.sink.split.i846, label %for.cond.i816

for.end.i837.loopexit:                            ; preds = %for.cond.i816
  %.pre1071 = load i32, ptr %a, align 8, !tbaa !20
  br label %for.end.i837

for.end.i837:                                     ; preds = %for.end.i837.loopexit, %sw.bb192
  %122 = phi i32 [ %.pre1071, %for.end.i837.loopexit ], [ %mul193, %sw.bb192 ]
  %conv8.i824 = sext i32 %122 to i64
  %mul9.i825 = shl nsw i64 %conv8.i824, 2
  %call10.i826 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i825) #12
  store ptr %call10.i826, ptr %x, align 8, !tbaa !11
  %123 = load i32, ptr %a, align 8, !tbaa !20
  %conv12.i827 = sext i32 %123 to i64
  %mul13.i828 = shl nsw i64 %conv12.i827, 2
  %call14.i829 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i828) #12
  store ptr %call14.i829, ptr %b, align 8, !tbaa !11
  %124 = load i32, ptr %a, align 8, !tbaa !20
  %conv16.i830 = sext i32 %124 to i64
  %mul17.i831 = shl nsw i64 %conv16.i830, 2
  %call18.i832 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i831) #12
  store ptr %call18.i832, ptr %bt, align 8, !tbaa !11
  %125 = load i32, ptr %a, align 8, !tbaa !20
  %conv20.i833 = sext i32 %125 to i64
  %mul21.i834 = shl nsw i64 %conv20.i833, 2
  %call22.i835 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i834) #12
  store ptr %call22.i835, ptr %ipvt, align 8, !tbaa !11
  %126 = load ptr, ptr %x, align 8, !tbaa !11
  %cmp23.i836 = icmp eq ptr %126, null
  br i1 %cmp23.i836, label %cleanup.sink.split.i846, label %lor.lhs.false.i839

lor.lhs.false.i839:                               ; preds = %for.end.i837
  %127 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp25.i838 = icmp eq ptr %127, null
  br i1 %cmp25.i838, label %cleanup.sink.split.i846, label %lor.lhs.false27.i843

lor.lhs.false27.i843:                             ; preds = %lor.lhs.false.i839
  %128 = load ptr, ptr %bt, align 8, !tbaa !11
  %cmp28.i840 = icmp eq ptr %128, null
  %cmp31.i841 = icmp eq ptr %call22.i835, null
  %or.cond.i842 = select i1 %cmp28.i840, i1 true, i1 %cmp31.i841
  br i1 %or.cond.i842, label %cleanup.sink.split.i846, label %if.end199

cleanup.sink.split.i846:                          ; preds = %for.body.i823, %lor.lhs.false27.i843, %lor.lhs.false.i839, %for.end.i837
  %str.sink.i844 = phi ptr [ @str, %lor.lhs.false27.i843 ], [ @str, %lor.lhs.false.i839 ], [ @str, %for.end.i837 ], [ @str.30, %for.body.i823 ]
  %puts.i845 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink.i844)
  br label %cleanup

if.end199:                                        ; preds = %lor.lhs.false27.i843
  %call200 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef 12, i32 noundef %mul193)
  br i1 %cmp52.i813, label %for.body204.lr.ph, label %sw.epilog

for.body204.lr.ph:                                ; preds = %if.end199
  %smax1020 = tail call i32 @llvm.smax.i32(i32 %mul193, i32 1)
  %wide.trip.count1025 = zext i32 %smax1020 to i64
  %min.iters.check1134 = icmp ult i32 %smax1020, 4
  %n.vec1137 = and i64 %wide.trip.count1025, 2147483644
  %129 = shl nuw nsw i64 %n.vec1137, 2
  %ind.end1140 = trunc i64 %n.vec1137 to i32
  %cmp.n1142 = icmp eq i64 %n.vec1137, %wide.trip.count1025
  br label %for.body211.lr.ph

for.body211.lr.ph:                                ; preds = %for.inc227, %for.body204.lr.ph
  %indvars.iv1022 = phi i64 [ 0, %for.body204.lr.ph ], [ %indvars.iv.next1023, %for.inc227 ]
  %arrayidx207 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1022
  %130 = load ptr, ptr %arrayidx207, align 8, !tbaa !11
  %131 = trunc i64 %indvars.iv1022 to i32
  br i1 %min.iters.check1134, label %for.body211.preheader, label %vector.ph1135

vector.ph1135:                                    ; preds = %for.body211.lr.ph
  %ind.end1138 = getelementptr i8, ptr %130, i64 %129
  %broadcast.splatinsert1148 = insertelement <4 x i64> poison, i64 %indvars.iv1022, i64 0
  %broadcast.splat1149 = shufflevector <4 x i64> %broadcast.splatinsert1148, <4 x i64> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1150 = insertelement <4 x i32> poison, i32 %131, i64 0
  %broadcast.splat1151 = shufflevector <4 x i32> %broadcast.splatinsert1150, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body1143

vector.body1143:                                  ; preds = %vector.body1143, %vector.ph1135
  %index1144 = phi i64 [ 0, %vector.ph1135 ], [ %index.next1152, %vector.body1143 ]
  %vec.ind1146 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1135 ], [ %vec.ind.next1147, %vector.body1143 ]
  %132 = shl i64 %index1144, 2
  %next.gep1145 = getelementptr i8, ptr %130, i64 %132
  %133 = zext <4 x i32> %vec.ind1146 to <4 x i64>
  %134 = icmp ugt <4 x i64> %broadcast.splat1149, %133
  %135 = sub nsw <4 x i32> %vec.ind1146, %broadcast.splat1151
  %136 = add nsw <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  %137 = sitofp <4 x i32> %136 to <4 x float>
  %138 = select <4 x i1> %134, <4 x float> zeroinitializer, <4 x float> %137
  store <4 x float> %138, ptr %next.gep1145, align 4, !tbaa !13
  %index.next1152 = add nuw i64 %index1144, 4
  %vec.ind.next1147 = add <4 x i32> %vec.ind1146, <i32 4, i32 4, i32 4, i32 4>
  %139 = icmp eq i64 %index.next1152, %n.vec1137
  br i1 %139, label %middle.block1132, label %vector.body1143, !llvm.loop !39

middle.block1132:                                 ; preds = %vector.body1143
  br i1 %cmp.n1142, label %for.inc227, label %for.body211.preheader

for.body211.preheader:                            ; preds = %for.body211.lr.ph, %middle.block1132
  %col.5967.ph = phi ptr [ %130, %for.body211.lr.ph ], [ %ind.end1138, %middle.block1132 ]
  %i.5966.ph = phi i32 [ 0, %for.body211.lr.ph ], [ %ind.end1140, %middle.block1132 ]
  br label %for.body211

for.body211:                                      ; preds = %for.body211.preheader, %for.body211
  %col.5967 = phi ptr [ %incdec.ptr225, %for.body211 ], [ %col.5967.ph, %for.body211.preheader ]
  %i.5966 = phi i32 [ %inc224, %for.body211 ], [ %i.5966.ph, %for.body211.preheader ]
  %140 = zext i32 %i.5966 to i64
  %cmp212 = icmp ugt i64 %indvars.iv1022, %140
  %reass.sub = sub nsw i32 %i.5966, %131
  %add217 = add nsw i32 %reass.sub, 1
  %conv218 = sitofp i32 %add217 to float
  %cond221 = select i1 %cmp212, float 0.000000e+00, float %conv218
  store float %cond221, ptr %col.5967, align 4, !tbaa !13
  %inc224 = add nuw nsw i32 %i.5966, 1
  %incdec.ptr225 = getelementptr inbounds float, ptr %col.5967, i64 1
  %exitcond1021.not = icmp eq i32 %inc224, %smax1020
  br i1 %exitcond1021.not, label %for.inc227, label %for.body211, !llvm.loop !40

for.inc227:                                       ; preds = %for.body211, %middle.block1132
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %sw.epilog, label %for.body211.lr.ph, !llvm.loop !41

sw.bb230:                                         ; preds = %if.end
  %mul231 = mul i32 %scale, 5
  store i32 %mul231, ptr %a, align 8, !tbaa !20
  %rd233 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul231, ptr %rd233, align 4, !tbaa !6
  %cmp52.i850 = icmp sgt i32 %scale, 0
  br i1 %cmp52.i850, label %for.body.i860, label %for.end.i874

for.cond.i853:                                    ; preds = %for.body.i860
  %indvars.iv.next.i851 = add nuw nsw i64 %indvars.iv.i854, 1
  %141 = load i32, ptr %rd233, align 4, !tbaa !6
  %142 = sext i32 %141 to i64
  %cmp.i852 = icmp slt i64 %indvars.iv.next.i851, %142
  br i1 %cmp.i852, label %for.body.i860, label %for.end.i874.loopexit, !llvm.loop !21

for.body.i860:                                    ; preds = %sw.bb230, %for.cond.i853
  %indvars.iv.i854 = phi i64 [ %indvars.iv.next.i851, %for.cond.i853 ], [ 0, %sw.bb230 ]
  %143 = load i32, ptr %a, align 8, !tbaa !20
  %conv.i855 = sext i32 %143 to i64
  %mul.i856 = shl nsw i64 %conv.i855, 2
  %call.i857 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i856) #12
  %arrayidx.i858 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i854
  store ptr %call.i857, ptr %arrayidx.i858, align 8, !tbaa !11
  %cmp4.i859 = icmp eq ptr %call.i857, null
  br i1 %cmp4.i859, label %cleanup.sink.split.i883, label %for.cond.i853

for.end.i874.loopexit:                            ; preds = %for.cond.i853
  %.pre1070 = load i32, ptr %a, align 8, !tbaa !20
  br label %for.end.i874

for.end.i874:                                     ; preds = %for.end.i874.loopexit, %sw.bb230
  %144 = phi i32 [ %.pre1070, %for.end.i874.loopexit ], [ %mul231, %sw.bb230 ]
  %conv8.i861 = sext i32 %144 to i64
  %mul9.i862 = shl nsw i64 %conv8.i861, 2
  %call10.i863 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i862) #12
  store ptr %call10.i863, ptr %x, align 8, !tbaa !11
  %145 = load i32, ptr %a, align 8, !tbaa !20
  %conv12.i864 = sext i32 %145 to i64
  %mul13.i865 = shl nsw i64 %conv12.i864, 2
  %call14.i866 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i865) #12
  store ptr %call14.i866, ptr %b, align 8, !tbaa !11
  %146 = load i32, ptr %a, align 8, !tbaa !20
  %conv16.i867 = sext i32 %146 to i64
  %mul17.i868 = shl nsw i64 %conv16.i867, 2
  %call18.i869 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i868) #12
  store ptr %call18.i869, ptr %bt, align 8, !tbaa !11
  %147 = load i32, ptr %a, align 8, !tbaa !20
  %conv20.i870 = sext i32 %147 to i64
  %mul21.i871 = shl nsw i64 %conv20.i870, 2
  %call22.i872 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i871) #12
  store ptr %call22.i872, ptr %ipvt, align 8, !tbaa !11
  %148 = load ptr, ptr %x, align 8, !tbaa !11
  %cmp23.i873 = icmp eq ptr %148, null
  br i1 %cmp23.i873, label %cleanup.sink.split.i883, label %lor.lhs.false.i876

lor.lhs.false.i876:                               ; preds = %for.end.i874
  %149 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp25.i875 = icmp eq ptr %149, null
  br i1 %cmp25.i875, label %cleanup.sink.split.i883, label %lor.lhs.false27.i880

lor.lhs.false27.i880:                             ; preds = %lor.lhs.false.i876
  %150 = load ptr, ptr %bt, align 8, !tbaa !11
  %cmp28.i877 = icmp eq ptr %150, null
  %cmp31.i878 = icmp eq ptr %call22.i872, null
  %or.cond.i879 = select i1 %cmp28.i877, i1 true, i1 %cmp31.i878
  br i1 %or.cond.i879, label %cleanup.sink.split.i883, label %if.end237

cleanup.sink.split.i883:                          ; preds = %for.body.i860, %lor.lhs.false27.i880, %lor.lhs.false.i876, %for.end.i874
  %str.sink.i881 = phi ptr [ @str, %lor.lhs.false27.i880 ], [ @str, %lor.lhs.false.i876 ], [ @str, %for.end.i874 ], [ @str.30, %for.body.i860 ]
  %puts.i882 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink.i881)
  br label %cleanup

if.end237:                                        ; preds = %lor.lhs.false27.i880
  %call238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef 13, i32 noundef %mul231, double noundef 0x47D2CED32A16A1B1)
  br i1 %cmp52.i850, label %for.body244.lr.ph, label %sw.epilog

for.body244.lr.ph:                                ; preds = %if.end237
  %mul239 = mul nsw i32 %mul231, %mul231
  %conv240 = sitofp i32 %mul239 to float
  %conv266 = fpext float %conv240 to double
  %smax1012 = tail call i32 @llvm.smax.i32(i32 %mul231, i32 1)
  %wide.trip.count1018 = zext i32 %smax1012 to i64
  %min.iters.check1109 = icmp ult i32 %smax1012, 4
  %n.vec1112 = and i64 %wide.trip.count1018, 2147483644
  %151 = shl nuw nsw i64 %n.vec1112, 2
  %ind.end1115 = trunc i64 %n.vec1112 to i32
  %broadcast.splatinsert1129 = insertelement <4 x double> poison, double %conv266, i64 0
  %broadcast.splat1130 = shufflevector <4 x double> %broadcast.splatinsert1129, <4 x double> poison, <4 x i32> zeroinitializer
  %cmp.n1117 = icmp eq i64 %n.vec1112, %wide.trip.count1018
  br label %for.body251.lr.ph

for.body251.lr.ph:                                ; preds = %for.inc273, %for.body244.lr.ph
  %indvars.iv1014 = phi i64 [ 0, %for.body244.lr.ph ], [ %153, %for.inc273 ]
  %arrayidx247 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1014
  %152 = load ptr, ptr %arrayidx247, align 8, !tbaa !11
  %153 = add nuw nsw i64 %indvars.iv1014, 1
  %154 = trunc i64 %153 to i32
  %conv253 = sitofp i32 %154 to float
  br i1 %min.iters.check1109, label %for.body251.preheader, label %vector.ph1110

vector.ph1110:                                    ; preds = %for.body251.lr.ph
  %ind.end1113 = getelementptr i8, ptr %152, i64 %151
  %broadcast.splatinsert1123 = insertelement <4 x i64> poison, i64 %indvars.iv1014, i64 0
  %broadcast.splat1124 = shufflevector <4 x i64> %broadcast.splatinsert1123, <4 x i64> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1125 = insertelement <4 x i32> poison, i32 %154, i64 0
  %broadcast.splat1126 = shufflevector <4 x i32> %broadcast.splatinsert1125, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1127 = insertelement <4 x float> poison, float %conv253, i64 0
  %broadcast.splat1128 = shufflevector <4 x float> %broadcast.splatinsert1127, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1118

vector.body1118:                                  ; preds = %vector.body1118, %vector.ph1110
  %index1119 = phi i64 [ 0, %vector.ph1110 ], [ %index.next1131, %vector.body1118 ]
  %vec.ind1121 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph1110 ], [ %vec.ind.next1122, %vector.body1118 ]
  %155 = shl i64 %index1119, 2
  %next.gep1120 = getelementptr i8, ptr %152, i64 %155
  %156 = zext <4 x i32> %vec.ind1121 to <4 x i64>
  %157 = icmp ult <4 x i64> %broadcast.splat1124, %156
  %158 = add nuw nsw <4 x i32> %vec.ind1121, <i32 1, i32 1, i32 1, i32 1>
  %159 = select <4 x i1> %157, <4 x i32> %158, <4 x i32> %broadcast.splat1126
  %160 = sitofp <4 x i32> %159 to <4 x float>
  %161 = fdiv <4 x float> %broadcast.splat1128, %160
  %162 = fpext <4 x float> %161 to <4 x double>
  %163 = fmul <4 x double> %162, <double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1>
  %164 = fdiv <4 x double> %163, %broadcast.splat1130
  %165 = fptrunc <4 x double> %164 to <4 x float>
  store <4 x float> %165, ptr %next.gep1120, align 4, !tbaa !13
  %index.next1131 = add nuw i64 %index1119, 4
  %vec.ind.next1122 = add <4 x i32> %vec.ind1121, <i32 4, i32 4, i32 4, i32 4>
  %166 = icmp eq i64 %index.next1131, %n.vec1112
  br i1 %166, label %middle.block1107, label %vector.body1118, !llvm.loop !42

middle.block1107:                                 ; preds = %vector.body1118
  br i1 %cmp.n1117, label %for.inc273, label %for.body251.preheader

for.body251.preheader:                            ; preds = %for.body251.lr.ph, %middle.block1107
  %col.6962.ph = phi ptr [ %152, %for.body251.lr.ph ], [ %ind.end1113, %middle.block1107 ]
  %i.6961.ph = phi i32 [ 0, %for.body251.lr.ph ], [ %ind.end1115, %middle.block1107 ]
  br label %for.body251

for.body251:                                      ; preds = %for.body251.preheader, %for.body251
  %col.6962 = phi ptr [ %incdec.ptr271, %for.body251 ], [ %col.6962.ph, %for.body251.preheader ]
  %i.6961 = phi i32 [ %add257, %for.body251 ], [ %i.6961.ph, %for.body251.preheader ]
  %167 = zext i32 %i.6961 to i64
  %cmp254 = icmp ult i64 %indvars.iv1014, %167
  %add257 = add nuw nsw i32 %i.6961, 1
  %cond261 = select i1 %cmp254, i32 %add257, i32 %154
  %conv262 = sitofp i32 %cond261 to float
  %div263 = fdiv float %conv253, %conv262
  %conv264 = fpext float %div263 to double
  %mul265 = fmul double %conv264, 0x47D2CED32A16A1B1
  %div267 = fdiv double %mul265, %conv266
  %conv268 = fptrunc double %div267 to float
  store float %conv268, ptr %col.6962, align 4, !tbaa !13
  %incdec.ptr271 = getelementptr inbounds float, ptr %col.6962, i64 1
  %exitcond1013.not = icmp eq i32 %add257, %smax1012
  br i1 %exitcond1013.not, label %for.inc273, label %for.body251, !llvm.loop !43

for.inc273:                                       ; preds = %for.body251, %middle.block1107
  %exitcond1019.not = icmp eq i64 %153, %wide.trip.count1018
  br i1 %exitcond1019.not, label %sw.epilog, label %for.body251.lr.ph, !llvm.loop !44

sw.bb276:                                         ; preds = %if.end
  %mul277 = mul i32 %scale, 5
  store i32 %mul277, ptr %a, align 8, !tbaa !20
  %rd279 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  store i32 %mul277, ptr %rd279, align 4, !tbaa !6
  %cmp52.i887 = icmp sgt i32 %scale, 0
  br i1 %cmp52.i887, label %for.body.i897, label %for.end.i911

for.cond.i890:                                    ; preds = %for.body.i897
  %indvars.iv.next.i888 = add nuw nsw i64 %indvars.iv.i891, 1
  %168 = load i32, ptr %rd279, align 4, !tbaa !6
  %169 = sext i32 %168 to i64
  %cmp.i889 = icmp slt i64 %indvars.iv.next.i888, %169
  br i1 %cmp.i889, label %for.body.i897, label %for.end.i911.loopexit, !llvm.loop !21

for.body.i897:                                    ; preds = %sw.bb276, %for.cond.i890
  %indvars.iv.i891 = phi i64 [ %indvars.iv.next.i888, %for.cond.i890 ], [ 0, %sw.bb276 ]
  %170 = load i32, ptr %a, align 8, !tbaa !20
  %conv.i892 = sext i32 %170 to i64
  %mul.i893 = shl nsw i64 %conv.i892, 2
  %call.i894 = tail call ptr (i64, ...) @malloc(i64 noundef %mul.i893) #12
  %arrayidx.i895 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i891
  store ptr %call.i894, ptr %arrayidx.i895, align 8, !tbaa !11
  %cmp4.i896 = icmp eq ptr %call.i894, null
  br i1 %cmp4.i896, label %cleanup.sink.split.i920, label %for.cond.i890

for.end.i911.loopexit:                            ; preds = %for.cond.i890
  %.pre = load i32, ptr %a, align 8, !tbaa !20
  br label %for.end.i911

for.end.i911:                                     ; preds = %for.end.i911.loopexit, %sw.bb276
  %171 = phi i32 [ %.pre, %for.end.i911.loopexit ], [ %mul277, %sw.bb276 ]
  %conv8.i898 = sext i32 %171 to i64
  %mul9.i899 = shl nsw i64 %conv8.i898, 2
  %call10.i900 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9.i899) #12
  store ptr %call10.i900, ptr %x, align 8, !tbaa !11
  %172 = load i32, ptr %a, align 8, !tbaa !20
  %conv12.i901 = sext i32 %172 to i64
  %mul13.i902 = shl nsw i64 %conv12.i901, 2
  %call14.i903 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13.i902) #12
  store ptr %call14.i903, ptr %b, align 8, !tbaa !11
  %173 = load i32, ptr %a, align 8, !tbaa !20
  %conv16.i904 = sext i32 %173 to i64
  %mul17.i905 = shl nsw i64 %conv16.i904, 2
  %call18.i906 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17.i905) #12
  store ptr %call18.i906, ptr %bt, align 8, !tbaa !11
  %174 = load i32, ptr %a, align 8, !tbaa !20
  %conv20.i907 = sext i32 %174 to i64
  %mul21.i908 = shl nsw i64 %conv20.i907, 2
  %call22.i909 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21.i908) #12
  store ptr %call22.i909, ptr %ipvt, align 8, !tbaa !11
  %175 = load ptr, ptr %x, align 8, !tbaa !11
  %cmp23.i910 = icmp eq ptr %175, null
  br i1 %cmp23.i910, label %cleanup.sink.split.i920, label %lor.lhs.false.i913

lor.lhs.false.i913:                               ; preds = %for.end.i911
  %176 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp25.i912 = icmp eq ptr %176, null
  br i1 %cmp25.i912, label %cleanup.sink.split.i920, label %lor.lhs.false27.i917

lor.lhs.false27.i917:                             ; preds = %lor.lhs.false.i913
  %177 = load ptr, ptr %bt, align 8, !tbaa !11
  %cmp28.i914 = icmp eq ptr %177, null
  %cmp31.i915 = icmp eq ptr %call22.i909, null
  %or.cond.i916 = select i1 %cmp28.i914, i1 true, i1 %cmp31.i915
  br i1 %or.cond.i916, label %cleanup.sink.split.i920, label %if.end283

cleanup.sink.split.i920:                          ; preds = %for.body.i897, %lor.lhs.false27.i917, %lor.lhs.false.i913, %for.end.i911
  %str.sink.i918 = phi ptr [ @str, %lor.lhs.false27.i917 ], [ @str, %lor.lhs.false.i913 ], [ @str, %for.end.i911 ], [ @str.30, %for.body.i897 ]
  %puts.i919 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink.i918)
  br label %cleanup

if.end283:                                        ; preds = %lor.lhs.false27.i917
  %call284 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef 14, i32 noundef %mul277, double noundef 0x380B38FB9DAA78E4)
  %mul285 = mul nsw i32 %mul277, %mul277
  %conv286 = sitofp i32 %mul285 to float
  br i1 %cmp52.i887, label %for.body290.lr.ph, label %sw.epilog

for.body290.lr.ph:                                ; preds = %if.end283
  %smax = tail call i32 @llvm.smax.i32(i32 %mul277, i32 1)
  %wide.trip.count = zext i32 %smax to i64
  %min.iters.check = icmp ult i32 %smax, 4
  %n.vec = and i64 %wide.trip.count, 2147483644
  %178 = shl nuw nsw i64 %n.vec, 2
  %ind.end1099 = trunc i64 %n.vec to i32
  %broadcast.splatinsert1105 = insertelement <4 x float> poison, float %conv286, i64 0
  %broadcast.splat1106 = shufflevector <4 x float> %broadcast.splatinsert1105, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %for.body297.lr.ph

for.body297.lr.ph:                                ; preds = %for.inc318, %for.body290.lr.ph
  %indvars.iv1007 = phi i64 [ 0, %for.body290.lr.ph ], [ %180, %for.inc318 ]
  %arrayidx293 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv1007
  %179 = load ptr, ptr %arrayidx293, align 8, !tbaa !11
  %180 = add nuw nsw i64 %indvars.iv1007, 1
  %181 = trunc i64 %180 to i32
  %conv308 = sitofp i32 %181 to float
  br i1 %min.iters.check, label %for.body297.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body297.lr.ph
  %ind.end = getelementptr i8, ptr %179, i64 %178
  %broadcast.splatinsert = insertelement <4 x i64> poison, i64 %indvars.iv1007, i64 0
  %broadcast.splat = shufflevector <4 x i64> %broadcast.splatinsert, <4 x i64> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1101 = insertelement <4 x i32> poison, i32 %181, i64 0
  %broadcast.splat1102 = shufflevector <4 x i32> %broadcast.splatinsert1101, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert1103 = insertelement <4 x float> poison, float %conv308, i64 0
  %broadcast.splat1104 = shufflevector <4 x float> %broadcast.splatinsert1103, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %182 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %179, i64 %182
  %183 = zext <4 x i32> %vec.ind to <4 x i64>
  %184 = icmp ult <4 x i64> %broadcast.splat, %183
  %185 = add nuw nsw <4 x i32> %vec.ind, <i32 1, i32 1, i32 1, i32 1>
  %186 = select <4 x i1> %184, <4 x i32> %185, <4 x i32> %broadcast.splat1102
  %187 = sitofp <4 x i32> %186 to <4 x float>
  %188 = fdiv <4 x float> %187, %broadcast.splat1104
  %189 = fmul <4 x float> %188, %broadcast.splat1106
  %190 = fpext <4 x float> %189 to <4 x double>
  %191 = fdiv <4 x double> %190, <double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1, double 0x47D2CED32A16A1B1>
  %192 = fptrunc <4 x double> %191 to <4 x float>
  store <4 x float> %192, ptr %next.gep, align 4, !tbaa !13
  %index.next = add nuw i64 %index, 4
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 4, i32 4, i32 4, i32 4>
  %193 = icmp eq i64 %index.next, %n.vec
  br i1 %193, label %middle.block, label %vector.body, !llvm.loop !45

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.inc318, label %for.body297.preheader

for.body297.preheader:                            ; preds = %for.body297.lr.ph, %middle.block
  %col.7957.ph = phi ptr [ %179, %for.body297.lr.ph ], [ %ind.end, %middle.block ]
  %i.7956.ph = phi i32 [ 0, %for.body297.lr.ph ], [ %ind.end1099, %middle.block ]
  br label %for.body297

for.body297:                                      ; preds = %for.body297.preheader, %for.body297
  %col.7957 = phi ptr [ %incdec.ptr316, %for.body297 ], [ %col.7957.ph, %for.body297.preheader ]
  %i.7956 = phi i32 [ %add301, %for.body297 ], [ %i.7956.ph, %for.body297.preheader ]
  %194 = zext i32 %i.7956 to i64
  %cmp298 = icmp ult i64 %indvars.iv1007, %194
  %add301 = add nuw nsw i32 %i.7956, 1
  %cond305 = select i1 %cmp298, i32 %add301, i32 %181
  %conv306 = sitofp i32 %cond305 to float
  %div309 = fdiv float %conv306, %conv308
  %mul310 = fmul float %div309, %conv286
  %conv311 = fpext float %mul310 to double
  %div312 = fdiv double %conv311, 0x47D2CED32A16A1B1
  %conv313 = fptrunc double %div312 to float
  store float %conv313, ptr %col.7957, align 4, !tbaa !13
  %incdec.ptr316 = getelementptr inbounds float, ptr %col.7957, i64 1
  %exitcond.not = icmp eq i32 %add301, %smax
  br i1 %exitcond.not, label %for.inc318, label %for.body297, !llvm.loop !46

for.inc318:                                       ; preds = %for.body297, %middle.block
  %exitcond1011.not = icmp eq i64 %180, %wide.trip.count
  br i1 %exitcond1011.not, label %sw.epilog, label %for.body297.lr.ph, !llvm.loop !47

sw.default:                                       ; preds = %if.end
  %puts938 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  br label %cleanup

sw.epilog:                                        ; preds = %for.inc318, %for.inc273, %for.inc227, %for.inc189, %for.inc154, %for.inc122, %for.inc91, %for.inc28, %if.end283, %if.end237, %if.end199, %if.end164, %if.end132, %if.end101, %if.end51
  %n.0 = phi i32 [ %mul45, %if.end51 ], [ %mul95, %if.end101 ], [ %mul126, %if.end132 ], [ %mul158, %if.end164 ], [ %mul193, %if.end199 ], [ %mul231, %if.end237 ], [ %mul277, %if.end283 ], [ %mul2, %for.inc28 ], [ %mul45, %for.inc91 ], [ %mul95, %for.inc122 ], [ %mul126, %for.inc154 ], [ %mul158, %for.inc189 ], [ %mul193, %for.inc227 ], [ %mul231, %for.inc273 ], [ %mul277, %for.inc318 ]
  %195 = load ptr, ptr %x, align 8, !tbaa !11
  store float 1.000000e+00, ptr %195, align 4, !tbaa !13
  %cmp322 = icmp sgt i32 %n.0, 1
  br i1 %cmp322, label %if.end325, label %if.end338

if.end325:                                        ; preds = %sw.epilog
  %196 = load ptr, ptr %bt, align 8, !tbaa !11
  store float 0.000000e+00, ptr %196, align 4, !tbaa !13
  %cmp326.not = icmp eq i32 %n.0, 2
  br i1 %cmp326.not, label %if.end338, label %for.body332.preheader

for.body332.preheader:                            ; preds = %if.end325
  %add.ptr = getelementptr inbounds float, ptr %195, i64 2
  %197 = add i32 %n.0, -2
  %198 = zext i32 %197 to i64
  %min.iters.check1218 = icmp ult i32 %197, 2
  br i1 %min.iters.check1218, label %for.body332.preheader1304, label %vector.ph1219

vector.ph1219:                                    ; preds = %for.body332.preheader
  %n.vec1221 = and i64 %198, 4294967294
  %199 = shl nuw nsw i64 %n.vec1221, 2
  %ind.end1222 = getelementptr i8, ptr %add.ptr, i64 %199
  %.cast = trunc i64 %n.vec1221 to i32
  %ind.end1224 = add i32 %.cast, 2
  %load_initial = load <2 x float>, ptr %195, align 4
  br label %vector.body1227

vector.body1227:                                  ; preds = %vector.body1227, %vector.ph1219
  %store_forwarded = phi <2 x float> [ %load_initial, %vector.ph1219 ], [ %201, %vector.body1227 ]
  %index1228 = phi i64 [ 0, %vector.ph1219 ], [ %index.next1230, %vector.body1227 ]
  %200 = shl i64 %index1228, 2
  %next.gep1229 = getelementptr i8, ptr %add.ptr, i64 %200
  %201 = fneg <2 x float> %store_forwarded
  store <2 x float> %201, ptr %next.gep1229, align 4, !tbaa !13
  %index.next1230 = add nuw i64 %index1228, 2
  %202 = icmp eq i64 %index.next1230, %n.vec1221
  br i1 %202, label %middle.block1216, label %vector.body1227, !llvm.loop !48

middle.block1216:                                 ; preds = %vector.body1227
  %cmp.n1226 = icmp eq i64 %n.vec1221, %198
  br i1 %cmp.n1226, label %if.end338, label %for.body332.preheader1304

for.body332.preheader1304:                        ; preds = %for.body332.preheader, %middle.block1216
  %col.8997.ph = phi ptr [ %add.ptr, %for.body332.preheader ], [ %ind.end1222, %middle.block1216 ]
  %i.8996.ph = phi i32 [ 2, %for.body332.preheader ], [ %ind.end1224, %middle.block1216 ]
  br label %for.body332

for.body332:                                      ; preds = %for.body332.preheader1304, %for.body332
  %col.8997 = phi ptr [ %incdec.ptr336, %for.body332 ], [ %col.8997.ph, %for.body332.preheader1304 ]
  %i.8996 = phi i32 [ %inc335, %for.body332 ], [ %i.8996.ph, %for.body332.preheader1304 ]
  %add.ptr333 = getelementptr inbounds float, ptr %col.8997, i64 -2
  %203 = load float, ptr %add.ptr333, align 4, !tbaa !13
  %fneg = fneg float %203
  store float %fneg, ptr %col.8997, align 4, !tbaa !13
  %inc335 = add nuw nsw i32 %i.8996, 1
  %incdec.ptr336 = getelementptr inbounds float, ptr %col.8997, i64 1
  %exitcond1069.not = icmp eq i32 %inc335, %n.0
  br i1 %exitcond1069.not, label %if.end338, label %for.body332, !llvm.loop !49

if.end338.sink.split:                             ; preds = %if.end6, %sw.epilog.thread
  %n.0942945.ph = phi i32 [ 1, %sw.epilog.thread ], [ %mul2, %if.end6 ]
  %204 = load ptr, ptr %x, align 8, !tbaa !11
  store float 1.000000e+00, ptr %204, align 4, !tbaa !13
  br label %if.end338

if.end338:                                        ; preds = %for.body332, %middle.block1216, %if.end338.sink.split, %sw.epilog, %if.end325
  %n.0942945 = phi i32 [ 2, %if.end325 ], [ %n.0, %sw.epilog ], [ %n.0942945.ph, %if.end338.sink.split ], [ %n.0, %middle.block1216 ], [ %n.0, %for.body332 ]
  %205 = phi ptr [ %195, %if.end325 ], [ %195, %sw.epilog ], [ %204, %if.end338.sink.split ], [ %195, %middle.block1216 ], [ %195, %for.body332 ]
  %206 = load ptr, ptr %b, align 8, !tbaa !11
  %207 = load i32, ptr %a, align 8, !tbaa !20
  %cmp.i923 = icmp slt i32 %207, 1
  br i1 %cmp.i923, label %if.then341.critedge, label %lor.lhs.false.i925

lor.lhs.false.i925:                               ; preds = %if.end338
  %rd.i924 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  %208 = load i32, ptr %rd.i924, align 4, !tbaa !6
  %cmp1.i = icmp slt i32 %208, 1
  br i1 %cmp1.i, label %if.then341.critedge, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i925
  %pd15.i = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2
  %209 = load ptr, ptr %pd15.i, align 8, !tbaa !11
  %210 = zext i32 %208 to i64
  %min.iters.check1238 = icmp ult i32 %208, 16
  br i1 %min.iters.check1238, label %for.body20.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %if.end.i
  %211 = add i32 %208, -1
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 2
  %214 = add nuw nsw i64 %213, 4
  %scevgep = getelementptr i8, ptr %206, i64 %214
  %scevgep1231 = getelementptr i8, ptr %209, i64 %214
  %scevgep1232 = getelementptr i8, ptr %205, i64 4
  %bound0 = icmp ult ptr %206, %scevgep1231
  %bound1 = icmp ult ptr %209, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound01233 = icmp ult ptr %206, %scevgep1232
  %bound11234 = icmp ult ptr %205, %scevgep
  %found.conflict1235 = and i1 %bound01233, %bound11234
  %conflict.rdx = or i1 %found.conflict, %found.conflict1235
  br i1 %conflict.rdx, label %for.body20.i.preheader, label %vector.ph1239

vector.ph1239:                                    ; preds = %vector.memcheck
  %n.vec1241 = and i64 %210, 4294967288
  %215 = shl nuw nsw i64 %n.vec1241, 2
  %ind.end1242 = getelementptr i8, ptr %209, i64 %215
  %216 = shl nuw nsw i64 %n.vec1241, 2
  %ind.end1244 = getelementptr i8, ptr %206, i64 %216
  %ind.end1247 = trunc i64 %n.vec1241 to i32
  %217 = load float, ptr %205, align 4, !tbaa !13, !alias.scope !50
  %broadcast.splatinsert1260 = insertelement <4 x float> poison, float %217, i64 0
  %broadcast.splat1261 = shufflevector <4 x float> %broadcast.splatinsert1260, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1250

vector.body1250:                                  ; preds = %vector.body1250, %vector.ph1239
  %index1251 = phi i64 [ 0, %vector.ph1239 ], [ %index.next1262, %vector.body1250 ]
  %218 = shl i64 %index1251, 2
  %next.gep1252 = getelementptr i8, ptr %209, i64 %218
  %219 = shl i64 %index1251, 2
  %next.gep1254 = getelementptr i8, ptr %206, i64 %219
  %wide.load1256 = load <4 x float>, ptr %next.gep1252, align 4, !tbaa !13, !alias.scope !53
  %220 = getelementptr float, ptr %next.gep1252, i64 4
  %wide.load1257 = load <4 x float>, ptr %220, align 4, !tbaa !13, !alias.scope !53
  %221 = fmul <4 x float> %wide.load1256, %broadcast.splat1261
  %222 = fmul <4 x float> %wide.load1257, %broadcast.splat1261
  store <4 x float> %221, ptr %next.gep1254, align 4, !tbaa !13, !alias.scope !55, !noalias !57
  %223 = getelementptr float, ptr %next.gep1254, i64 4
  store <4 x float> %222, ptr %223, align 4, !tbaa !13, !alias.scope !55, !noalias !57
  %index.next1262 = add nuw i64 %index1251, 8
  %224 = icmp eq i64 %index.next1262, %n.vec1241
  br i1 %224, label %middle.block1236, label %vector.body1250, !llvm.loop !58

middle.block1236:                                 ; preds = %vector.body1250
  %cmp.n1249 = icmp eq i64 %n.vec1241, %210
  br i1 %cmp.n1249, label %for.cond26.preheader.i, label %for.body20.i.preheader

for.body20.i.preheader:                           ; preds = %vector.memcheck, %if.end.i, %middle.block1236
  %col.099.i.ph = phi ptr [ %209, %vector.memcheck ], [ %209, %if.end.i ], [ %ind.end1242, %middle.block1236 ]
  %pb.198.i.ph = phi ptr [ %206, %vector.memcheck ], [ %206, %if.end.i ], [ %ind.end1244, %middle.block1236 ]
  %i.197.i.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %if.end.i ], [ %ind.end1247, %middle.block1236 ]
  %225 = sub i32 %208, %i.197.i.ph
  %226 = xor i32 %i.197.i.ph, -1
  %227 = add i32 %208, %226
  %xtraiter1317 = and i32 %225, 3
  %lcmp.mod1318.not = icmp eq i32 %xtraiter1317, 0
  br i1 %lcmp.mod1318.not, label %for.body20.i.prol.loopexit, label %for.body20.i.prol

for.body20.i.prol:                                ; preds = %for.body20.i.preheader, %for.body20.i.prol
  %col.099.i.prol = phi ptr [ %incdec.ptr24.i.prol, %for.body20.i.prol ], [ %col.099.i.ph, %for.body20.i.preheader ]
  %pb.198.i.prol = phi ptr [ %incdec.ptr23.i.prol, %for.body20.i.prol ], [ %pb.198.i.ph, %for.body20.i.preheader ]
  %i.197.i.prol = phi i32 [ %inc22.i.prol, %for.body20.i.prol ], [ %i.197.i.ph, %for.body20.i.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body20.i.prol ], [ 0, %for.body20.i.preheader ]
  %228 = load float, ptr %col.099.i.prol, align 4, !tbaa !13
  %229 = load float, ptr %205, align 4, !tbaa !13
  %mul.i926.prol = fmul float %228, %229
  store float %mul.i926.prol, ptr %pb.198.i.prol, align 4, !tbaa !13
  %inc22.i.prol = add nuw nsw i32 %i.197.i.prol, 1
  %incdec.ptr23.i.prol = getelementptr inbounds float, ptr %pb.198.i.prol, i64 1
  %incdec.ptr24.i.prol = getelementptr inbounds float, ptr %col.099.i.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter1317
  br i1 %prol.iter.cmp.not, label %for.body20.i.prol.loopexit, label %for.body20.i.prol, !llvm.loop !59

for.body20.i.prol.loopexit:                       ; preds = %for.body20.i.prol, %for.body20.i.preheader
  %col.099.i.unr = phi ptr [ %col.099.i.ph, %for.body20.i.preheader ], [ %incdec.ptr24.i.prol, %for.body20.i.prol ]
  %pb.198.i.unr = phi ptr [ %pb.198.i.ph, %for.body20.i.preheader ], [ %incdec.ptr23.i.prol, %for.body20.i.prol ]
  %i.197.i.unr = phi i32 [ %i.197.i.ph, %for.body20.i.preheader ], [ %inc22.i.prol, %for.body20.i.prol ]
  %230 = icmp ult i32 %227, 3
  br i1 %230, label %for.cond26.preheader.i, label %for.body20.i

for.cond26.preheader.i:                           ; preds = %for.body20.i.prol.loopexit, %for.body20.i, %middle.block1236
  %cmp28104.i = icmp sgt i32 %207, 1
  br i1 %cmp28104.i, label %for.body29.us.preheader.i, label %if.end.i932

for.body29.us.preheader.i:                        ; preds = %for.cond26.preheader.i
  %wide.trip.count116.i = zext i32 %207 to i64
  %231 = add i32 %208, -1
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 2
  %234 = add nuw nsw i64 %233, 4
  %scevgep1264 = getelementptr i8, ptr %206, i64 %234
  %235 = zext i32 %208 to i64
  %min.iters.check1277 = icmp ult i32 %208, 8
  %n.vec1280 = and i64 %235, 4294967288
  %236 = shl nuw nsw i64 %n.vec1280, 2
  %237 = shl nuw nsw i64 %n.vec1280, 2
  %ind.end1283 = getelementptr i8, ptr %206, i64 %237
  %ind.end1286 = trunc i64 %n.vec1280 to i32
  %cmp.n1288 = icmp eq i64 %n.vec1280, %235
  br label %for.body29.us.i

for.body29.us.i:                                  ; preds = %for.cond33.for.inc43_crit_edge.us.i, %for.body29.us.preheader.i
  %indvar = phi i64 [ %indvar.next, %for.cond33.for.inc43_crit_edge.us.i ], [ 0, %for.body29.us.preheader.i ]
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %for.cond33.for.inc43_crit_edge.us.i ], [ 1, %for.body29.us.preheader.i ]
  %add.ptr.us.i = getelementptr inbounds float, ptr %205, i64 %indvars.iv113.i
  %arrayidx32.us.i = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv113.i
  %238 = load ptr, ptr %arrayidx32.us.i, align 8, !tbaa !11
  br i1 %min.iters.check1277, label %for.body36.us.i.preheader, label %vector.memcheck1263

vector.memcheck1263:                              ; preds = %for.body29.us.i
  %239 = shl nuw nsw i64 %indvar, 2
  %240 = add i64 %239, 8
  %scevgep1267 = getelementptr i8, ptr %205, i64 %240
  %241 = add i64 %239, 4
  %scevgep1266 = getelementptr i8, ptr %205, i64 %241
  %scevgep1265 = getelementptr i8, ptr %238, i64 %234
  %bound01268 = icmp ult ptr %206, %scevgep1265
  %bound11269 = icmp ult ptr %238, %scevgep1264
  %found.conflict1270 = and i1 %bound01268, %bound11269
  %bound01271 = icmp ult ptr %206, %scevgep1267
  %bound11272 = icmp ult ptr %scevgep1266, %scevgep1264
  %found.conflict1273 = and i1 %bound01271, %bound11272
  %conflict.rdx1274 = or i1 %found.conflict1270, %found.conflict1273
  br i1 %conflict.rdx1274, label %for.body36.us.i.preheader, label %vector.ph1278

vector.ph1278:                                    ; preds = %vector.memcheck1263
  %ind.end1281 = getelementptr i8, ptr %238, i64 %236
  %242 = load float, ptr %add.ptr.us.i, align 4, !tbaa !13, !alias.scope !60
  %broadcast.splatinsert1301 = insertelement <4 x float> poison, float %242, i64 0
  %broadcast.splat1302 = shufflevector <4 x float> %broadcast.splatinsert1301, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body1289

vector.body1289:                                  ; preds = %vector.body1289, %vector.ph1278
  %index1290 = phi i64 [ 0, %vector.ph1278 ], [ %index.next1303, %vector.body1289 ]
  %243 = shl i64 %index1290, 2
  %next.gep1291 = getelementptr i8, ptr %238, i64 %243
  %244 = shl i64 %index1290, 2
  %next.gep1293 = getelementptr i8, ptr %206, i64 %244
  %wide.load1295 = load <4 x float>, ptr %next.gep1291, align 4, !tbaa !13, !alias.scope !63
  %245 = getelementptr float, ptr %next.gep1291, i64 4
  %wide.load1296 = load <4 x float>, ptr %245, align 4, !tbaa !13, !alias.scope !63
  %wide.load1297 = load <4 x float>, ptr %next.gep1293, align 4, !tbaa !13, !alias.scope !65, !noalias !67
  %246 = getelementptr float, ptr %next.gep1293, i64 4
  %wide.load1298 = load <4 x float>, ptr %246, align 4, !tbaa !13, !alias.scope !65, !noalias !67
  %247 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load1295, <4 x float> %broadcast.splat1302, <4 x float> %wide.load1297)
  %248 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load1296, <4 x float> %broadcast.splat1302, <4 x float> %wide.load1298)
  store <4 x float> %247, ptr %next.gep1293, align 4, !tbaa !13, !alias.scope !65, !noalias !67
  store <4 x float> %248, ptr %246, align 4, !tbaa !13, !alias.scope !65, !noalias !67
  %index.next1303 = add nuw i64 %index1290, 8
  %249 = icmp eq i64 %index.next1303, %n.vec1280
  br i1 %249, label %middle.block1275, label %vector.body1289, !llvm.loop !68

middle.block1275:                                 ; preds = %vector.body1289
  br i1 %cmp.n1288, label %for.cond33.for.inc43_crit_edge.us.i, label %for.body36.us.i.preheader

for.body36.us.i.preheader:                        ; preds = %vector.memcheck1263, %for.body29.us.i, %middle.block1275
  %col.1103.us.i.ph = phi ptr [ %238, %vector.memcheck1263 ], [ %238, %for.body29.us.i ], [ %ind.end1281, %middle.block1275 ]
  %pb.2102.us.i.ph = phi ptr [ %206, %vector.memcheck1263 ], [ %206, %for.body29.us.i ], [ %ind.end1283, %middle.block1275 ]
  %i.2101.us.i.ph = phi i32 [ 0, %vector.memcheck1263 ], [ 0, %for.body29.us.i ], [ %ind.end1286, %middle.block1275 ]
  %250 = sub i32 %208, %i.2101.us.i.ph
  %.neg = add i32 %i.2101.us.i.ph, 1
  %xtraiter1319 = and i32 %250, 1
  %lcmp.mod1320.not = icmp eq i32 %xtraiter1319, 0
  br i1 %lcmp.mod1320.not, label %for.body36.us.i.prol.loopexit, label %for.body36.us.i.prol

for.body36.us.i.prol:                             ; preds = %for.body36.us.i.preheader
  %251 = load float, ptr %col.1103.us.i.ph, align 4, !tbaa !13
  %252 = load float, ptr %add.ptr.us.i, align 4, !tbaa !13
  %253 = load float, ptr %pb.2102.us.i.ph, align 4, !tbaa !13
  %254 = tail call float @llvm.fmuladd.f32(float %251, float %252, float %253)
  store float %254, ptr %pb.2102.us.i.ph, align 4, !tbaa !13
  %inc39.us.i.prol = add nuw nsw i32 %i.2101.us.i.ph, 1
  %incdec.ptr40.us.i.prol = getelementptr inbounds float, ptr %pb.2102.us.i.ph, i64 1
  %incdec.ptr41.us.i.prol = getelementptr inbounds float, ptr %col.1103.us.i.ph, i64 1
  br label %for.body36.us.i.prol.loopexit

for.body36.us.i.prol.loopexit:                    ; preds = %for.body36.us.i.prol, %for.body36.us.i.preheader
  %col.1103.us.i.unr = phi ptr [ %col.1103.us.i.ph, %for.body36.us.i.preheader ], [ %incdec.ptr41.us.i.prol, %for.body36.us.i.prol ]
  %pb.2102.us.i.unr = phi ptr [ %pb.2102.us.i.ph, %for.body36.us.i.preheader ], [ %incdec.ptr40.us.i.prol, %for.body36.us.i.prol ]
  %i.2101.us.i.unr = phi i32 [ %i.2101.us.i.ph, %for.body36.us.i.preheader ], [ %inc39.us.i.prol, %for.body36.us.i.prol ]
  %255 = icmp eq i32 %208, %.neg
  br i1 %255, label %for.cond33.for.inc43_crit_edge.us.i, label %for.body36.us.i

for.body36.us.i:                                  ; preds = %for.body36.us.i.prol.loopexit, %for.body36.us.i
  %col.1103.us.i = phi ptr [ %incdec.ptr41.us.i.1, %for.body36.us.i ], [ %col.1103.us.i.unr, %for.body36.us.i.prol.loopexit ]
  %pb.2102.us.i = phi ptr [ %incdec.ptr40.us.i.1, %for.body36.us.i ], [ %pb.2102.us.i.unr, %for.body36.us.i.prol.loopexit ]
  %i.2101.us.i = phi i32 [ %inc39.us.i.1, %for.body36.us.i ], [ %i.2101.us.i.unr, %for.body36.us.i.prol.loopexit ]
  %256 = load float, ptr %col.1103.us.i, align 4, !tbaa !13
  %257 = load float, ptr %add.ptr.us.i, align 4, !tbaa !13
  %258 = load float, ptr %pb.2102.us.i, align 4, !tbaa !13
  %259 = tail call float @llvm.fmuladd.f32(float %256, float %257, float %258)
  store float %259, ptr %pb.2102.us.i, align 4, !tbaa !13
  %incdec.ptr40.us.i = getelementptr inbounds float, ptr %pb.2102.us.i, i64 1
  %incdec.ptr41.us.i = getelementptr inbounds float, ptr %col.1103.us.i, i64 1
  %260 = load float, ptr %incdec.ptr41.us.i, align 4, !tbaa !13
  %261 = load float, ptr %add.ptr.us.i, align 4, !tbaa !13
  %262 = load float, ptr %incdec.ptr40.us.i, align 4, !tbaa !13
  %263 = tail call float @llvm.fmuladd.f32(float %260, float %261, float %262)
  store float %263, ptr %incdec.ptr40.us.i, align 4, !tbaa !13
  %inc39.us.i.1 = add nuw nsw i32 %i.2101.us.i, 2
  %incdec.ptr40.us.i.1 = getelementptr inbounds float, ptr %pb.2102.us.i, i64 2
  %incdec.ptr41.us.i.1 = getelementptr inbounds float, ptr %col.1103.us.i, i64 2
  %exitcond112.not.i.1 = icmp eq i32 %inc39.us.i.1, %208
  br i1 %exitcond112.not.i.1, label %for.cond33.for.inc43_crit_edge.us.i, label %for.body36.us.i, !llvm.loop !69

for.cond33.for.inc43_crit_edge.us.i:              ; preds = %for.body36.us.i.prol.loopexit, %for.body36.us.i, %middle.block1275
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond117.not.i, label %if.end.i932, label %for.body29.us.i, !llvm.loop !70

for.body20.i:                                     ; preds = %for.body20.i.prol.loopexit, %for.body20.i
  %col.099.i = phi ptr [ %incdec.ptr24.i.3, %for.body20.i ], [ %col.099.i.unr, %for.body20.i.prol.loopexit ]
  %pb.198.i = phi ptr [ %incdec.ptr23.i.3, %for.body20.i ], [ %pb.198.i.unr, %for.body20.i.prol.loopexit ]
  %i.197.i = phi i32 [ %inc22.i.3, %for.body20.i ], [ %i.197.i.unr, %for.body20.i.prol.loopexit ]
  %264 = load float, ptr %col.099.i, align 4, !tbaa !13
  %265 = load float, ptr %205, align 4, !tbaa !13
  %mul.i926 = fmul float %264, %265
  store float %mul.i926, ptr %pb.198.i, align 4, !tbaa !13
  %incdec.ptr23.i = getelementptr inbounds float, ptr %pb.198.i, i64 1
  %incdec.ptr24.i = getelementptr inbounds float, ptr %col.099.i, i64 1
  %266 = load float, ptr %incdec.ptr24.i, align 4, !tbaa !13
  %267 = load float, ptr %205, align 4, !tbaa !13
  %mul.i926.1 = fmul float %266, %267
  store float %mul.i926.1, ptr %incdec.ptr23.i, align 4, !tbaa !13
  %incdec.ptr23.i.1 = getelementptr inbounds float, ptr %pb.198.i, i64 2
  %incdec.ptr24.i.1 = getelementptr inbounds float, ptr %col.099.i, i64 2
  %268 = load float, ptr %incdec.ptr24.i.1, align 4, !tbaa !13
  %269 = load float, ptr %205, align 4, !tbaa !13
  %mul.i926.2 = fmul float %268, %269
  store float %mul.i926.2, ptr %incdec.ptr23.i.1, align 4, !tbaa !13
  %incdec.ptr23.i.2 = getelementptr inbounds float, ptr %pb.198.i, i64 3
  %incdec.ptr24.i.2 = getelementptr inbounds float, ptr %col.099.i, i64 3
  %270 = load float, ptr %incdec.ptr24.i.2, align 4, !tbaa !13
  %271 = load float, ptr %205, align 4, !tbaa !13
  %mul.i926.3 = fmul float %270, %271
  store float %mul.i926.3, ptr %incdec.ptr23.i.2, align 4, !tbaa !13
  %inc22.i.3 = add nuw nsw i32 %i.197.i, 4
  %incdec.ptr23.i.3 = getelementptr inbounds float, ptr %pb.198.i, i64 4
  %incdec.ptr24.i.3 = getelementptr inbounds float, ptr %col.099.i, i64 4
  %exitcond111.not.i.3 = icmp eq i32 %inc22.i.3, %208
  br i1 %exitcond111.not.i.3, label %for.cond26.preheader.i, label %for.body20.i, !llvm.loop !71

if.then341.critedge:                              ; preds = %lor.lhs.false.i925, %if.end338
  %puts937 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  br label %cleanup

if.end.i932:                                      ; preds = %for.cond33.for.inc43_crit_edge.us.i, %for.cond26.preheader.i
  %272 = load ptr, ptr %bt, align 8, !tbaa !11
  %wide.trip.count.i = zext i32 %208 to i64
  %xtraiter1322 = and i32 %207, 3
  %273 = icmp ult i32 %207, 4
  %unroll_iter1325 = and i32 %207, -4
  %lcmp.mod1324.not = icmp eq i32 %xtraiter1322, 0
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond5.for.inc10_crit_edge.us.i, %if.end.i932
  %indvars.iv.i933 = phi i64 [ 0, %if.end.i932 ], [ %indvars.iv.next.i934, %for.cond5.for.inc10_crit_edge.us.i ]
  %pb.095.us.i = phi ptr [ %272, %if.end.i932 ], [ %incdec.ptr12.us.i, %for.cond5.for.inc10_crit_edge.us.i ]
  %arrayidx.us.i = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.i933
  %274 = load ptr, ptr %arrayidx.us.i, align 8, !tbaa !11
  store float 0.000000e+00, ptr %pb.095.us.i, align 4, !tbaa !13
  br i1 %273, label %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa, label %for.body8.us.i

for.body8.us.i:                                   ; preds = %for.body.us.i, %for.body8.us.i
  %275 = phi float [ %287, %for.body8.us.i ], [ 0.000000e+00, %for.body.us.i ]
  %row.092.us.i = phi ptr [ %incdec.ptr9.us.i.3, %for.body8.us.i ], [ %274, %for.body.us.i ]
  %px.091.us.i = phi ptr [ %incdec.ptr.us.i.3, %for.body8.us.i ], [ %205, %for.body.us.i ]
  %niter1326 = phi i32 [ %niter1326.next.3, %for.body8.us.i ], [ 0, %for.body.us.i ]
  %276 = load float, ptr %row.092.us.i, align 4, !tbaa !13
  %277 = load float, ptr %px.091.us.i, align 4, !tbaa !13
  %278 = tail call float @llvm.fmuladd.f32(float %276, float %277, float %275)
  store float %278, ptr %pb.095.us.i, align 4, !tbaa !13
  %incdec.ptr.us.i = getelementptr inbounds float, ptr %px.091.us.i, i64 1
  %incdec.ptr9.us.i = getelementptr inbounds float, ptr %row.092.us.i, i64 1
  %279 = load float, ptr %incdec.ptr9.us.i, align 4, !tbaa !13
  %280 = load float, ptr %incdec.ptr.us.i, align 4, !tbaa !13
  %281 = tail call float @llvm.fmuladd.f32(float %279, float %280, float %278)
  store float %281, ptr %pb.095.us.i, align 4, !tbaa !13
  %incdec.ptr.us.i.1 = getelementptr inbounds float, ptr %px.091.us.i, i64 2
  %incdec.ptr9.us.i.1 = getelementptr inbounds float, ptr %row.092.us.i, i64 2
  %282 = load float, ptr %incdec.ptr9.us.i.1, align 4, !tbaa !13
  %283 = load float, ptr %incdec.ptr.us.i.1, align 4, !tbaa !13
  %284 = tail call float @llvm.fmuladd.f32(float %282, float %283, float %281)
  store float %284, ptr %pb.095.us.i, align 4, !tbaa !13
  %incdec.ptr.us.i.2 = getelementptr inbounds float, ptr %px.091.us.i, i64 3
  %incdec.ptr9.us.i.2 = getelementptr inbounds float, ptr %row.092.us.i, i64 3
  %285 = load float, ptr %incdec.ptr9.us.i.2, align 4, !tbaa !13
  %286 = load float, ptr %incdec.ptr.us.i.2, align 4, !tbaa !13
  %287 = tail call float @llvm.fmuladd.f32(float %285, float %286, float %284)
  store float %287, ptr %pb.095.us.i, align 4, !tbaa !13
  %incdec.ptr.us.i.3 = getelementptr inbounds float, ptr %px.091.us.i, i64 4
  %incdec.ptr9.us.i.3 = getelementptr inbounds float, ptr %row.092.us.i, i64 4
  %niter1326.next.3 = add i32 %niter1326, 4
  %niter1326.ncmp.3 = icmp eq i32 %niter1326.next.3, %unroll_iter1325
  br i1 %niter1326.ncmp.3, label %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa, label %for.body8.us.i, !llvm.loop !72

for.cond5.for.inc10_crit_edge.us.i.unr-lcssa:     ; preds = %for.body8.us.i, %for.body.us.i
  %.unr = phi float [ 0.000000e+00, %for.body.us.i ], [ %287, %for.body8.us.i ]
  %row.092.us.i.unr = phi ptr [ %274, %for.body.us.i ], [ %incdec.ptr9.us.i.3, %for.body8.us.i ]
  %px.091.us.i.unr = phi ptr [ %205, %for.body.us.i ], [ %incdec.ptr.us.i.3, %for.body8.us.i ]
  br i1 %lcmp.mod1324.not, label %for.cond5.for.inc10_crit_edge.us.i, label %for.body8.us.i.epil

for.body8.us.i.epil:                              ; preds = %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa, %for.body8.us.i.epil
  %288 = phi float [ %291, %for.body8.us.i.epil ], [ %.unr, %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa ]
  %row.092.us.i.epil = phi ptr [ %incdec.ptr9.us.i.epil, %for.body8.us.i.epil ], [ %row.092.us.i.unr, %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa ]
  %px.091.us.i.epil = phi ptr [ %incdec.ptr.us.i.epil, %for.body8.us.i.epil ], [ %px.091.us.i.unr, %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa ]
  %epil.iter1323 = phi i32 [ %epil.iter1323.next, %for.body8.us.i.epil ], [ 0, %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa ]
  %289 = load float, ptr %row.092.us.i.epil, align 4, !tbaa !13
  %290 = load float, ptr %px.091.us.i.epil, align 4, !tbaa !13
  %291 = tail call float @llvm.fmuladd.f32(float %289, float %290, float %288)
  store float %291, ptr %pb.095.us.i, align 4, !tbaa !13
  %incdec.ptr.us.i.epil = getelementptr inbounds float, ptr %px.091.us.i.epil, i64 1
  %incdec.ptr9.us.i.epil = getelementptr inbounds float, ptr %row.092.us.i.epil, i64 1
  %epil.iter1323.next = add i32 %epil.iter1323, 1
  %epil.iter1323.cmp.not = icmp eq i32 %epil.iter1323.next, %xtraiter1322
  br i1 %epil.iter1323.cmp.not, label %for.cond5.for.inc10_crit_edge.us.i, label %for.body8.us.i.epil, !llvm.loop !73

for.cond5.for.inc10_crit_edge.us.i:               ; preds = %for.body8.us.i.epil, %for.cond5.for.inc10_crit_edge.us.i.unr-lcssa
  %indvars.iv.next.i934 = add nuw nsw i64 %indvars.iv.i933, 1
  %incdec.ptr12.us.i = getelementptr inbounds float, ptr %pb.095.us.i, i64 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next.i934, %wide.trip.count.i
  br i1 %exitcond110.not.i, label %if.end348, label %for.body.us.i, !llvm.loop !74

if.end348:                                        ; preds = %for.cond5.for.inc10_crit_edge.us.i
  %cmp349 = icmp slt i32 %n.0942945, 8
  br i1 %cmp349, label %if.then351, label %cleanup

if.then351:                                       ; preds = %if.end348
  tail call void @matdump(ptr noundef nonnull %a, ptr noundef nonnull @.str.18)
  %292 = load ptr, ptr %x, align 8, !tbaa !11
  tail call void @fvecdump(ptr noundef %292, i32 noundef %n.0942945, ptr noundef nonnull @.str.19)
  %293 = load ptr, ptr %b, align 8, !tbaa !11
  tail call void @fvecdump(ptr noundef %293, i32 noundef %n.0942945, ptr noundef nonnull @.str.20)
  %294 = load ptr, ptr %bt, align 8, !tbaa !11
  tail call void @fvecdump(ptr noundef %294, i32 noundef %n.0942945, ptr noundef nonnull @.str.21)
  br label %cleanup

cleanup:                                          ; preds = %if.then351, %if.end348, %if.then341.critedge, %sw.default, %cleanup.sink.split.i920, %cleanup.sink.split.i883, %cleanup.sink.split.i846, %cleanup.sink.split.i809, %cleanup.sink.split.i772, %cleanup.sink.split.i735, %cleanup.sink.split.i698, %cleanup.sink.split.i661, %cleanup.sink.split.i
  %retval.0 = phi i32 [ 1, %sw.default ], [ 1, %cleanup.sink.split.i920 ], [ 1, %if.then341.critedge ], [ 1, %cleanup.sink.split.i883 ], [ 1, %cleanup.sink.split.i846 ], [ 1, %cleanup.sink.split.i809 ], [ 1, %cleanup.sink.split.i772 ], [ 1, %cleanup.sink.split.i735 ], [ 1, %cleanup.sink.split.i698 ], [ 1, %cleanup.sink.split.i661 ], [ 1, %cleanup.sink.split.i ], [ 0, %if.end348 ], [ 0, %if.then351 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_space(ptr nocapture noundef %a, ptr nocapture noundef %x, ptr nocapture noundef %b, ptr nocapture noundef %bt, ptr nocapture noundef writeonly %ipvt) local_unnamed_addr #0 {
entry:
  %rd = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %rd, align 4, !tbaa !6
  %cmp52 = icmp sgt i32 %0, 0
  br i1 %cmp52, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = load i32, ptr %rd, align 4, !tbaa !6
  %2 = sext i32 %1 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %3 = load i32, ptr %a, align 8, !tbaa !20
  %conv = sext i32 %3 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call ptr (i64, ...) @malloc(i64 noundef %mul) #12
  %arrayidx = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv
  store ptr %call, ptr %arrayidx, align 8, !tbaa !11
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %cleanup.sink.split, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %4 = load i32, ptr %a, align 8, !tbaa !20
  %conv8 = sext i32 %4 to i64
  %mul9 = shl nsw i64 %conv8, 2
  %call10 = tail call ptr (i64, ...) @malloc(i64 noundef %mul9) #12
  store ptr %call10, ptr %x, align 8, !tbaa !11
  %5 = load i32, ptr %a, align 8, !tbaa !20
  %conv12 = sext i32 %5 to i64
  %mul13 = shl nsw i64 %conv12, 2
  %call14 = tail call ptr (i64, ...) @malloc(i64 noundef %mul13) #12
  store ptr %call14, ptr %b, align 8, !tbaa !11
  %6 = load i32, ptr %a, align 8, !tbaa !20
  %conv16 = sext i32 %6 to i64
  %mul17 = shl nsw i64 %conv16, 2
  %call18 = tail call ptr (i64, ...) @malloc(i64 noundef %mul17) #12
  store ptr %call18, ptr %bt, align 8, !tbaa !11
  %7 = load i32, ptr %a, align 8, !tbaa !20
  %conv20 = sext i32 %7 to i64
  %mul21 = shl nsw i64 %conv20, 2
  %call22 = tail call ptr (i64, ...) @malloc(i64 noundef %mul21) #12
  store ptr %call22, ptr %ipvt, align 8, !tbaa !11
  %8 = load ptr, ptr %x, align 8, !tbaa !11
  %cmp23 = icmp eq ptr %8, null
  br i1 %cmp23, label %cleanup.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %9 = load ptr, ptr %b, align 8, !tbaa !11
  %cmp25 = icmp eq ptr %9, null
  br i1 %cmp25, label %cleanup.sink.split, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %bt, align 8, !tbaa !11
  %cmp28 = icmp eq ptr %10, null
  %cmp31 = icmp eq ptr %call22, null
  %or.cond = select i1 %cmp28, i1 true, i1 %cmp31
  br i1 %or.cond, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %for.body, %for.end, %lor.lhs.false, %lor.lhs.false27
  %str.sink = phi ptr [ @str, %lor.lhs.false27 ], [ @str, %lor.lhs.false ], [ @str, %for.end ], [ @str.30, %for.body ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %lor.lhs.false27
  %retval.0 = phi i32 [ 0, %lor.lhs.false27 ], [ 1, %cleanup.sink.split ]
  ret i32 %retval.0
}

declare ptr @malloc(...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @matvec(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %x, ptr nocapture noundef %b, i32 noundef %job) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %a, align 8, !tbaa !20
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %rd = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  %1 = load i32, ptr %rd, align 4, !tbaa !6
  %cmp1 = icmp slt i32 %1, 1
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %job, 0
  br i1 %tobool.not, label %for.body20.preheader, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %if.end
  %wide.trip.count = zext i32 %1 to i64
  %xtraiter = and i32 %0, 3
  %2 = icmp ult i32 %0, 4
  %unroll_iter = and i32 %0, -4
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond5.for.inc10_crit_edge.us
  %indvars.iv = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next, %for.cond5.for.inc10_crit_edge.us ]
  %pb.095.us = phi ptr [ %b, %for.body.us.preheader ], [ %incdec.ptr12.us, %for.cond5.for.inc10_crit_edge.us ]
  %arrayidx.us = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.us, align 8, !tbaa !11
  store float 0.000000e+00, ptr %pb.095.us, align 4, !tbaa !13
  br i1 %2, label %for.cond5.for.inc10_crit_edge.us.unr-lcssa, label %for.body8.us

for.body8.us:                                     ; preds = %for.body.us, %for.body8.us
  %4 = phi float [ %16, %for.body8.us ], [ 0.000000e+00, %for.body.us ]
  %row.092.us = phi ptr [ %incdec.ptr9.us.3, %for.body8.us ], [ %3, %for.body.us ]
  %px.091.us = phi ptr [ %incdec.ptr.us.3, %for.body8.us ], [ %x, %for.body.us ]
  %niter = phi i32 [ %niter.next.3, %for.body8.us ], [ 0, %for.body.us ]
  %5 = load float, ptr %row.092.us, align 4, !tbaa !13
  %6 = load float, ptr %px.091.us, align 4, !tbaa !13
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  store float %7, ptr %pb.095.us, align 4, !tbaa !13
  %incdec.ptr.us = getelementptr inbounds float, ptr %px.091.us, i64 1
  %incdec.ptr9.us = getelementptr inbounds float, ptr %row.092.us, i64 1
  %8 = load float, ptr %incdec.ptr9.us, align 4, !tbaa !13
  %9 = load float, ptr %incdec.ptr.us, align 4, !tbaa !13
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %7)
  store float %10, ptr %pb.095.us, align 4, !tbaa !13
  %incdec.ptr.us.1 = getelementptr inbounds float, ptr %px.091.us, i64 2
  %incdec.ptr9.us.1 = getelementptr inbounds float, ptr %row.092.us, i64 2
  %11 = load float, ptr %incdec.ptr9.us.1, align 4, !tbaa !13
  %12 = load float, ptr %incdec.ptr.us.1, align 4, !tbaa !13
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %10)
  store float %13, ptr %pb.095.us, align 4, !tbaa !13
  %incdec.ptr.us.2 = getelementptr inbounds float, ptr %px.091.us, i64 3
  %incdec.ptr9.us.2 = getelementptr inbounds float, ptr %row.092.us, i64 3
  %14 = load float, ptr %incdec.ptr9.us.2, align 4, !tbaa !13
  %15 = load float, ptr %incdec.ptr.us.2, align 4, !tbaa !13
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %13)
  store float %16, ptr %pb.095.us, align 4, !tbaa !13
  %incdec.ptr.us.3 = getelementptr inbounds float, ptr %px.091.us, i64 4
  %incdec.ptr9.us.3 = getelementptr inbounds float, ptr %row.092.us, i64 4
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond5.for.inc10_crit_edge.us.unr-lcssa, label %for.body8.us, !llvm.loop !72

for.cond5.for.inc10_crit_edge.us.unr-lcssa:       ; preds = %for.body8.us, %for.body.us
  %.unr = phi float [ 0.000000e+00, %for.body.us ], [ %16, %for.body8.us ]
  %row.092.us.unr = phi ptr [ %3, %for.body.us ], [ %incdec.ptr9.us.3, %for.body8.us ]
  %px.091.us.unr = phi ptr [ %x, %for.body.us ], [ %incdec.ptr.us.3, %for.body8.us ]
  br i1 %lcmp.mod.not, label %for.cond5.for.inc10_crit_edge.us, label %for.body8.us.epil

for.body8.us.epil:                                ; preds = %for.cond5.for.inc10_crit_edge.us.unr-lcssa, %for.body8.us.epil
  %17 = phi float [ %20, %for.body8.us.epil ], [ %.unr, %for.cond5.for.inc10_crit_edge.us.unr-lcssa ]
  %row.092.us.epil = phi ptr [ %incdec.ptr9.us.epil, %for.body8.us.epil ], [ %row.092.us.unr, %for.cond5.for.inc10_crit_edge.us.unr-lcssa ]
  %px.091.us.epil = phi ptr [ %incdec.ptr.us.epil, %for.body8.us.epil ], [ %px.091.us.unr, %for.cond5.for.inc10_crit_edge.us.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body8.us.epil ], [ 0, %for.cond5.for.inc10_crit_edge.us.unr-lcssa ]
  %18 = load float, ptr %row.092.us.epil, align 4, !tbaa !13
  %19 = load float, ptr %px.091.us.epil, align 4, !tbaa !13
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %19, float %17)
  store float %20, ptr %pb.095.us, align 4, !tbaa !13
  %incdec.ptr.us.epil = getelementptr inbounds float, ptr %px.091.us.epil, i64 1
  %incdec.ptr9.us.epil = getelementptr inbounds float, ptr %row.092.us.epil, i64 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond5.for.inc10_crit_edge.us, label %for.body8.us.epil, !llvm.loop !75

for.cond5.for.inc10_crit_edge.us:                 ; preds = %for.body8.us.epil, %for.cond5.for.inc10_crit_edge.us.unr-lcssa
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr12.us = getelementptr inbounds float, ptr %pb.095.us, i64 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond110.not, label %cleanup, label %for.body.us, !llvm.loop !74

for.body20.preheader:                             ; preds = %if.end
  %pd15 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2
  %21 = load ptr, ptr %pd15, align 8, !tbaa !11
  %22 = zext i32 %1 to i64
  %min.iters.check = icmp ult i32 %1, 16
  br i1 %min.iters.check, label %for.body20.preheader173, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body20.preheader
  %23 = add i32 %1, -1
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nuw nsw i64 %25, 4
  %scevgep = getelementptr i8, ptr %b, i64 %26
  %scevgep120 = getelementptr i8, ptr %21, i64 %26
  %scevgep121 = getelementptr i8, ptr %x, i64 4
  %bound0 = icmp ugt ptr %scevgep120, %b
  %bound1 = icmp ult ptr %21, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  %bound0122 = icmp ugt ptr %scevgep121, %b
  %bound1123 = icmp ugt ptr %scevgep, %x
  %found.conflict124 = and i1 %bound0122, %bound1123
  %conflict.rdx = or i1 %found.conflict, %found.conflict124
  br i1 %conflict.rdx, label %for.body20.preheader173, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %22, 4294967288
  %27 = shl nuw nsw i64 %n.vec, 2
  %ind.end = getelementptr i8, ptr %21, i64 %27
  %28 = shl nuw nsw i64 %n.vec, 2
  %ind.end125 = getelementptr i8, ptr %b, i64 %28
  %ind.end127 = trunc i64 %n.vec to i32
  %29 = load float, ptr %x, align 4, !tbaa !13, !alias.scope !76
  %broadcast.splatinsert133 = insertelement <4 x float> poison, float %29, i64 0
  %broadcast.splat134 = shufflevector <4 x float> %broadcast.splatinsert133, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %30 = shl i64 %index, 2
  %next.gep = getelementptr i8, ptr %21, i64 %30
  %31 = shl i64 %index, 2
  %next.gep130 = getelementptr i8, ptr %b, i64 %31
  %wide.load = load <4 x float>, ptr %next.gep, align 4, !tbaa !13, !alias.scope !79
  %32 = getelementptr float, ptr %next.gep, i64 4
  %wide.load132 = load <4 x float>, ptr %32, align 4, !tbaa !13, !alias.scope !79
  %33 = fmul <4 x float> %wide.load, %broadcast.splat134
  %34 = fmul <4 x float> %wide.load132, %broadcast.splat134
  store <4 x float> %33, ptr %next.gep130, align 4, !tbaa !13, !alias.scope !81, !noalias !83
  %35 = getelementptr float, ptr %next.gep130, i64 4
  store <4 x float> %34, ptr %35, align 4, !tbaa !13, !alias.scope !81, !noalias !83
  %index.next = add nuw i64 %index, 8
  %36 = icmp eq i64 %index.next, %n.vec
  br i1 %36, label %middle.block, label %vector.body, !llvm.loop !84

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %22
  br i1 %cmp.n, label %for.cond26.preheader, label %for.body20.preheader173

for.body20.preheader173:                          ; preds = %vector.memcheck, %for.body20.preheader, %middle.block
  %col.099.ph = phi ptr [ %21, %vector.memcheck ], [ %21, %for.body20.preheader ], [ %ind.end, %middle.block ]
  %pb.198.ph = phi ptr [ %b, %vector.memcheck ], [ %b, %for.body20.preheader ], [ %ind.end125, %middle.block ]
  %i.197.ph = phi i32 [ 0, %vector.memcheck ], [ 0, %for.body20.preheader ], [ %ind.end127, %middle.block ]
  %37 = sub i32 %1, %i.197.ph
  %38 = xor i32 %i.197.ph, -1
  %39 = add i32 %1, %38
  %xtraiter175 = and i32 %37, 3
  %lcmp.mod176.not = icmp eq i32 %xtraiter175, 0
  br i1 %lcmp.mod176.not, label %for.body20.prol.loopexit, label %for.body20.prol

for.body20.prol:                                  ; preds = %for.body20.preheader173, %for.body20.prol
  %col.099.prol = phi ptr [ %incdec.ptr24.prol, %for.body20.prol ], [ %col.099.ph, %for.body20.preheader173 ]
  %pb.198.prol = phi ptr [ %incdec.ptr23.prol, %for.body20.prol ], [ %pb.198.ph, %for.body20.preheader173 ]
  %i.197.prol = phi i32 [ %inc22.prol, %for.body20.prol ], [ %i.197.ph, %for.body20.preheader173 ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body20.prol ], [ 0, %for.body20.preheader173 ]
  %40 = load float, ptr %col.099.prol, align 4, !tbaa !13
  %41 = load float, ptr %x, align 4, !tbaa !13
  %mul.prol = fmul float %40, %41
  store float %mul.prol, ptr %pb.198.prol, align 4, !tbaa !13
  %inc22.prol = add nuw nsw i32 %i.197.prol, 1
  %incdec.ptr23.prol = getelementptr inbounds float, ptr %pb.198.prol, i64 1
  %incdec.ptr24.prol = getelementptr inbounds float, ptr %col.099.prol, i64 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter175
  br i1 %prol.iter.cmp.not, label %for.body20.prol.loopexit, label %for.body20.prol, !llvm.loop !85

for.body20.prol.loopexit:                         ; preds = %for.body20.prol, %for.body20.preheader173
  %col.099.unr = phi ptr [ %col.099.ph, %for.body20.preheader173 ], [ %incdec.ptr24.prol, %for.body20.prol ]
  %pb.198.unr = phi ptr [ %pb.198.ph, %for.body20.preheader173 ], [ %incdec.ptr23.prol, %for.body20.prol ]
  %i.197.unr = phi i32 [ %i.197.ph, %for.body20.preheader173 ], [ %inc22.prol, %for.body20.prol ]
  %42 = icmp ult i32 %39, 3
  br i1 %42, label %for.cond26.preheader, label %for.body20

for.cond26.preheader:                             ; preds = %for.body20.prol.loopexit, %for.body20, %middle.block
  %cmp28104 = icmp sgt i32 %0, 1
  br i1 %cmp28104, label %for.body29.us.preheader, label %cleanup

for.body29.us.preheader:                          ; preds = %for.cond26.preheader
  %wide.trip.count116 = zext i32 %0 to i64
  %43 = add i32 %1, -1
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = add nuw nsw i64 %45, 4
  %scevgep136 = getelementptr i8, ptr %b, i64 %46
  %47 = zext i32 %1 to i64
  %min.iters.check149 = icmp ult i32 %1, 8
  %n.vec152 = and i64 %47, 4294967288
  %48 = shl nuw nsw i64 %n.vec152, 2
  %49 = shl nuw nsw i64 %n.vec152, 2
  %ind.end155 = getelementptr i8, ptr %b, i64 %49
  %ind.end157 = trunc i64 %n.vec152 to i32
  %cmp.n159 = icmp eq i64 %n.vec152, %47
  br label %for.body29.us

for.body29.us:                                    ; preds = %for.body29.us.preheader, %for.cond33.for.inc43_crit_edge.us
  %indvar = phi i64 [ 0, %for.body29.us.preheader ], [ %indvar.next, %for.cond33.for.inc43_crit_edge.us ]
  %indvars.iv113 = phi i64 [ 1, %for.body29.us.preheader ], [ %indvars.iv.next114, %for.cond33.for.inc43_crit_edge.us ]
  %add.ptr.us = getelementptr inbounds float, ptr %x, i64 %indvars.iv113
  %arrayidx32.us = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv113
  %50 = load ptr, ptr %arrayidx32.us, align 8, !tbaa !11
  br i1 %min.iters.check149, label %for.body36.us.preheader, label %vector.memcheck135

vector.memcheck135:                               ; preds = %for.body29.us
  %51 = shl nuw nsw i64 %indvar, 2
  %52 = add i64 %51, 8
  %scevgep139 = getelementptr i8, ptr %x, i64 %52
  %53 = add i64 %51, 4
  %scevgep138 = getelementptr i8, ptr %x, i64 %53
  %scevgep137 = getelementptr i8, ptr %50, i64 %46
  %bound0140 = icmp ugt ptr %scevgep137, %b
  %bound1141 = icmp ult ptr %50, %scevgep136
  %found.conflict142 = and i1 %bound0140, %bound1141
  %bound0143 = icmp ugt ptr %scevgep139, %b
  %bound1144 = icmp ult ptr %scevgep138, %scevgep136
  %found.conflict145 = and i1 %bound0143, %bound1144
  %conflict.rdx146 = or i1 %found.conflict142, %found.conflict145
  br i1 %conflict.rdx146, label %for.body36.us.preheader, label %vector.ph150

vector.ph150:                                     ; preds = %vector.memcheck135
  %ind.end153 = getelementptr i8, ptr %50, i64 %48
  %54 = load float, ptr %add.ptr.us, align 4, !tbaa !13, !alias.scope !86
  %broadcast.splatinsert170 = insertelement <4 x float> poison, float %54, i64 0
  %broadcast.splat171 = shufflevector <4 x float> %broadcast.splatinsert170, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body160

vector.body160:                                   ; preds = %vector.body160, %vector.ph150
  %index161 = phi i64 [ 0, %vector.ph150 ], [ %index.next172, %vector.body160 ]
  %55 = shl i64 %index161, 2
  %next.gep162 = getelementptr i8, ptr %50, i64 %55
  %56 = shl i64 %index161, 2
  %next.gep164 = getelementptr i8, ptr %b, i64 %56
  %wide.load166 = load <4 x float>, ptr %next.gep162, align 4, !tbaa !13, !alias.scope !89
  %57 = getelementptr float, ptr %next.gep162, i64 4
  %wide.load167 = load <4 x float>, ptr %57, align 4, !tbaa !13, !alias.scope !89
  %wide.load168 = load <4 x float>, ptr %next.gep164, align 4, !tbaa !13, !alias.scope !91, !noalias !93
  %58 = getelementptr float, ptr %next.gep164, i64 4
  %wide.load169 = load <4 x float>, ptr %58, align 4, !tbaa !13, !alias.scope !91, !noalias !93
  %59 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load166, <4 x float> %broadcast.splat171, <4 x float> %wide.load168)
  %60 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %wide.load167, <4 x float> %broadcast.splat171, <4 x float> %wide.load169)
  store <4 x float> %59, ptr %next.gep164, align 4, !tbaa !13, !alias.scope !91, !noalias !93
  store <4 x float> %60, ptr %58, align 4, !tbaa !13, !alias.scope !91, !noalias !93
  %index.next172 = add nuw i64 %index161, 8
  %61 = icmp eq i64 %index.next172, %n.vec152
  br i1 %61, label %middle.block147, label %vector.body160, !llvm.loop !94

middle.block147:                                  ; preds = %vector.body160
  br i1 %cmp.n159, label %for.cond33.for.inc43_crit_edge.us, label %for.body36.us.preheader

for.body36.us.preheader:                          ; preds = %vector.memcheck135, %for.body29.us, %middle.block147
  %col.1103.us.ph = phi ptr [ %50, %vector.memcheck135 ], [ %50, %for.body29.us ], [ %ind.end153, %middle.block147 ]
  %pb.2102.us.ph = phi ptr [ %b, %vector.memcheck135 ], [ %b, %for.body29.us ], [ %ind.end155, %middle.block147 ]
  %i.2101.us.ph = phi i32 [ 0, %vector.memcheck135 ], [ 0, %for.body29.us ], [ %ind.end157, %middle.block147 ]
  %62 = sub i32 %1, %i.2101.us.ph
  %.neg = add i32 %i.2101.us.ph, 1
  %xtraiter177 = and i32 %62, 1
  %lcmp.mod178.not = icmp eq i32 %xtraiter177, 0
  br i1 %lcmp.mod178.not, label %for.body36.us.prol.loopexit, label %for.body36.us.prol

for.body36.us.prol:                               ; preds = %for.body36.us.preheader
  %63 = load float, ptr %col.1103.us.ph, align 4, !tbaa !13
  %64 = load float, ptr %add.ptr.us, align 4, !tbaa !13
  %65 = load float, ptr %pb.2102.us.ph, align 4, !tbaa !13
  %66 = tail call float @llvm.fmuladd.f32(float %63, float %64, float %65)
  store float %66, ptr %pb.2102.us.ph, align 4, !tbaa !13
  %inc39.us.prol = add nuw nsw i32 %i.2101.us.ph, 1
  %incdec.ptr40.us.prol = getelementptr inbounds float, ptr %pb.2102.us.ph, i64 1
  %incdec.ptr41.us.prol = getelementptr inbounds float, ptr %col.1103.us.ph, i64 1
  br label %for.body36.us.prol.loopexit

for.body36.us.prol.loopexit:                      ; preds = %for.body36.us.prol, %for.body36.us.preheader
  %col.1103.us.unr = phi ptr [ %col.1103.us.ph, %for.body36.us.preheader ], [ %incdec.ptr41.us.prol, %for.body36.us.prol ]
  %pb.2102.us.unr = phi ptr [ %pb.2102.us.ph, %for.body36.us.preheader ], [ %incdec.ptr40.us.prol, %for.body36.us.prol ]
  %i.2101.us.unr = phi i32 [ %i.2101.us.ph, %for.body36.us.preheader ], [ %inc39.us.prol, %for.body36.us.prol ]
  %67 = icmp eq i32 %1, %.neg
  br i1 %67, label %for.cond33.for.inc43_crit_edge.us, label %for.body36.us

for.body36.us:                                    ; preds = %for.body36.us.prol.loopexit, %for.body36.us
  %col.1103.us = phi ptr [ %incdec.ptr41.us.1, %for.body36.us ], [ %col.1103.us.unr, %for.body36.us.prol.loopexit ]
  %pb.2102.us = phi ptr [ %incdec.ptr40.us.1, %for.body36.us ], [ %pb.2102.us.unr, %for.body36.us.prol.loopexit ]
  %i.2101.us = phi i32 [ %inc39.us.1, %for.body36.us ], [ %i.2101.us.unr, %for.body36.us.prol.loopexit ]
  %68 = load float, ptr %col.1103.us, align 4, !tbaa !13
  %69 = load float, ptr %add.ptr.us, align 4, !tbaa !13
  %70 = load float, ptr %pb.2102.us, align 4, !tbaa !13
  %71 = tail call float @llvm.fmuladd.f32(float %68, float %69, float %70)
  store float %71, ptr %pb.2102.us, align 4, !tbaa !13
  %incdec.ptr40.us = getelementptr inbounds float, ptr %pb.2102.us, i64 1
  %incdec.ptr41.us = getelementptr inbounds float, ptr %col.1103.us, i64 1
  %72 = load float, ptr %incdec.ptr41.us, align 4, !tbaa !13
  %73 = load float, ptr %add.ptr.us, align 4, !tbaa !13
  %74 = load float, ptr %incdec.ptr40.us, align 4, !tbaa !13
  %75 = tail call float @llvm.fmuladd.f32(float %72, float %73, float %74)
  store float %75, ptr %incdec.ptr40.us, align 4, !tbaa !13
  %inc39.us.1 = add nuw nsw i32 %i.2101.us, 2
  %incdec.ptr40.us.1 = getelementptr inbounds float, ptr %pb.2102.us, i64 2
  %incdec.ptr41.us.1 = getelementptr inbounds float, ptr %col.1103.us, i64 2
  %exitcond112.not.1 = icmp eq i32 %inc39.us.1, %1
  br i1 %exitcond112.not.1, label %for.cond33.for.inc43_crit_edge.us, label %for.body36.us, !llvm.loop !95

for.cond33.for.inc43_crit_edge.us:                ; preds = %for.body36.us.prol.loopexit, %for.body36.us, %middle.block147
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond117.not, label %cleanup, label %for.body29.us, !llvm.loop !70

for.body20:                                       ; preds = %for.body20.prol.loopexit, %for.body20
  %col.099 = phi ptr [ %incdec.ptr24.3, %for.body20 ], [ %col.099.unr, %for.body20.prol.loopexit ]
  %pb.198 = phi ptr [ %incdec.ptr23.3, %for.body20 ], [ %pb.198.unr, %for.body20.prol.loopexit ]
  %i.197 = phi i32 [ %inc22.3, %for.body20 ], [ %i.197.unr, %for.body20.prol.loopexit ]
  %76 = load float, ptr %col.099, align 4, !tbaa !13
  %77 = load float, ptr %x, align 4, !tbaa !13
  %mul = fmul float %76, %77
  store float %mul, ptr %pb.198, align 4, !tbaa !13
  %incdec.ptr23 = getelementptr inbounds float, ptr %pb.198, i64 1
  %incdec.ptr24 = getelementptr inbounds float, ptr %col.099, i64 1
  %78 = load float, ptr %incdec.ptr24, align 4, !tbaa !13
  %79 = load float, ptr %x, align 4, !tbaa !13
  %mul.1 = fmul float %78, %79
  store float %mul.1, ptr %incdec.ptr23, align 4, !tbaa !13
  %incdec.ptr23.1 = getelementptr inbounds float, ptr %pb.198, i64 2
  %incdec.ptr24.1 = getelementptr inbounds float, ptr %col.099, i64 2
  %80 = load float, ptr %incdec.ptr24.1, align 4, !tbaa !13
  %81 = load float, ptr %x, align 4, !tbaa !13
  %mul.2 = fmul float %80, %81
  store float %mul.2, ptr %incdec.ptr23.1, align 4, !tbaa !13
  %incdec.ptr23.2 = getelementptr inbounds float, ptr %pb.198, i64 3
  %incdec.ptr24.2 = getelementptr inbounds float, ptr %col.099, i64 3
  %82 = load float, ptr %incdec.ptr24.2, align 4, !tbaa !13
  %83 = load float, ptr %x, align 4, !tbaa !13
  %mul.3 = fmul float %82, %83
  store float %mul.3, ptr %incdec.ptr23.2, align 4, !tbaa !13
  %inc22.3 = add nuw nsw i32 %i.197, 4
  %incdec.ptr23.3 = getelementptr inbounds float, ptr %pb.198, i64 4
  %incdec.ptr24.3 = getelementptr inbounds float, ptr %col.099, i64 4
  %exitcond111.not.3 = icmp eq i32 %inc22.3, %1
  br i1 %exitcond111.not.3, label %for.cond26.preheader, label %for.body20, !llvm.loop !96

cleanup:                                          ; preds = %for.cond5.for.inc10_crit_edge.us, %for.cond33.for.inc43_crit_edge.us, %for.cond26.preheader, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %for.cond26.preheader ], [ 0, %for.cond33.for.inc43_crit_edge.us ], [ 0, %for.cond5.for.inc10_crit_edge.us ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @matdump(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %head) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %a, align 8, !tbaa !20
  %.fr = freeze i32 %0
  %div = sdiv i32 %.fr, 6
  %mul.neg = mul nsw i32 %div, -6
  %sub = add i32 %mul.neg, %.fr
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %head)
  %rd = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 1
  %1 = load i32, ptr %rd, align 4, !tbaa !6
  %cmp63 = icmp sgt i32 %1, 0
  br i1 %cmp63, label %for.body.lr.ph, label %for.end34

for.body.lr.ph:                                   ; preds = %entry
  %cmp457 = icmp sgt i32 %.fr, 5
  %cmp1760 = icmp sgt i32 %sub, 0
  br i1 %cmp457, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %arrayidx.us.us.peel.phi.trans.insert = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 0
  %arrayidx.us.us.1.peel = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 1
  %arrayidx.us.us.2.peel = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 2
  %arrayidx.us.us.3.peel = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 3
  %arrayidx.us.us.4.peel = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 4
  %arrayidx.us.us.5.peel = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 5
  %.fr.off121 = add i32 %.fr, -6
  %exitcond109.peel.not = icmp ult i32 %.fr.off121, 6
  br i1 %cmp1760, label %if.end.us.us.peel, label %if.end.us.peel

if.end.us.us.peel:                                ; preds = %for.body.lr.ph.split.us, %for.cond16.for.end30_crit_edge.us.us
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %for.cond16.for.end30_crit_edge.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %2 = trunc i64 %indvars.iv115 to i32
  %call2.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %2)
  %.pre119 = load ptr, ptr %arrayidx.us.us.peel.phi.trans.insert, align 8, !tbaa !11
  %add.ptr.us.us.peel.phi.trans.insert = getelementptr inbounds float, ptr %.pre119, i64 %indvars.iv115
  %.pre120 = load float, ptr %add.ptr.us.us.peel.phi.trans.insert, align 4, !tbaa !13
  %conv.us.us.peel = fpext float %.pre120 to double
  %call10.us.us.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.peel)
  %3 = load ptr, ptr %arrayidx.us.us.1.peel, align 8, !tbaa !11
  %add.ptr.us.us.1.peel = getelementptr inbounds float, ptr %3, i64 %indvars.iv115
  %4 = load float, ptr %add.ptr.us.us.1.peel, align 4, !tbaa !13
  %conv.us.us.1.peel = fpext float %4 to double
  %call10.us.us.1.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.1.peel)
  %5 = load ptr, ptr %arrayidx.us.us.2.peel, align 8, !tbaa !11
  %add.ptr.us.us.2.peel = getelementptr inbounds float, ptr %5, i64 %indvars.iv115
  %6 = load float, ptr %add.ptr.us.us.2.peel, align 4, !tbaa !13
  %conv.us.us.2.peel = fpext float %6 to double
  %call10.us.us.2.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.2.peel)
  %7 = load ptr, ptr %arrayidx.us.us.3.peel, align 8, !tbaa !11
  %add.ptr.us.us.3.peel = getelementptr inbounds float, ptr %7, i64 %indvars.iv115
  %8 = load float, ptr %add.ptr.us.us.3.peel, align 4, !tbaa !13
  %conv.us.us.3.peel = fpext float %8 to double
  %call10.us.us.3.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.3.peel)
  %9 = load ptr, ptr %arrayidx.us.us.4.peel, align 8, !tbaa !11
  %add.ptr.us.us.4.peel = getelementptr inbounds float, ptr %9, i64 %indvars.iv115
  %10 = load float, ptr %add.ptr.us.us.4.peel, align 4, !tbaa !13
  %conv.us.us.4.peel = fpext float %10 to double
  %call10.us.us.4.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.4.peel)
  %11 = load ptr, ptr %arrayidx.us.us.5.peel, align 8, !tbaa !11
  %add.ptr.us.us.5.peel = getelementptr inbounds float, ptr %11, i64 %indvars.iv115
  %12 = load float, ptr %add.ptr.us.us.5.peel, align 4, !tbaa !13
  %conv.us.us.5.peel = fpext float %12 to double
  %call10.us.us.5.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.5.peel)
  %putchar54.us.us.peel = tail call i32 @putchar(i32 10)
  br i1 %exitcond109.peel.not, label %for.cond3.for.cond16.preheader_crit_edge.us.us, label %if.end.us.us

for.body19.us.us:                                 ; preds = %for.cond3.for.cond16.preheader_crit_edge.us.us, %for.body19.us.us
  %indvars.iv111 = phi i64 [ %28, %for.cond3.for.cond16.preheader_crit_edge.us.us ], [ %indvars.iv.next112, %for.body19.us.us ]
  %jj.161.us.us = phi i32 [ 0, %for.cond3.for.cond16.preheader_crit_edge.us.us ], [ %inc28.us.us, %for.body19.us.us ]
  %arrayidx22.us.us = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv111
  %13 = load ptr, ptr %arrayidx22.us.us, align 8, !tbaa !11
  %add.ptr24.us.us = getelementptr inbounds float, ptr %13, i64 %indvars.iv115
  %14 = load float, ptr %add.ptr24.us.us, align 4, !tbaa !13
  %conv25.us.us = fpext float %14 to double
  %call26.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv25.us.us)
  %inc28.us.us = add nuw nsw i32 %jj.161.us.us, 1
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i32 %inc28.us.us, %sub
  br i1 %exitcond114.not, label %for.cond16.for.end30_crit_edge.us.us, label %for.body19.us.us, !llvm.loop !97

if.end.us.us:                                     ; preds = %if.end.us.us.peel, %if.end.us.us
  %j.059.us.us = phi i64 [ %indvars.iv.next106.5, %if.end.us.us ], [ 6, %if.end.us.us.peel ]
  %k.058.us.us = phi i32 [ %inc14.us.us, %if.end.us.us ], [ 1, %if.end.us.us.peel ]
  %call6.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %sext123 = shl i64 %j.059.us.us, 32
  %15 = ashr exact i64 %sext123, 32
  %arrayidx.us.us = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %15
  %16 = load ptr, ptr %arrayidx.us.us, align 8, !tbaa !11
  %add.ptr.us.us = getelementptr inbounds float, ptr %16, i64 %indvars.iv115
  %17 = load float, ptr %add.ptr.us.us, align 4, !tbaa !13
  %conv.us.us = fpext float %17 to double
  %call10.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us)
  %indvars.iv.next106 = add nsw i64 %15, 1
  %arrayidx.us.us.1 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next106
  %18 = load ptr, ptr %arrayidx.us.us.1, align 8, !tbaa !11
  %add.ptr.us.us.1 = getelementptr inbounds float, ptr %18, i64 %indvars.iv115
  %19 = load float, ptr %add.ptr.us.us.1, align 4, !tbaa !13
  %conv.us.us.1 = fpext float %19 to double
  %call10.us.us.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.1)
  %indvars.iv.next106.1 = add nsw i64 %15, 2
  %arrayidx.us.us.2 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next106.1
  %20 = load ptr, ptr %arrayidx.us.us.2, align 8, !tbaa !11
  %add.ptr.us.us.2 = getelementptr inbounds float, ptr %20, i64 %indvars.iv115
  %21 = load float, ptr %add.ptr.us.us.2, align 4, !tbaa !13
  %conv.us.us.2 = fpext float %21 to double
  %call10.us.us.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.2)
  %indvars.iv.next106.2 = add nsw i64 %15, 3
  %arrayidx.us.us.3 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next106.2
  %22 = load ptr, ptr %arrayidx.us.us.3, align 8, !tbaa !11
  %add.ptr.us.us.3 = getelementptr inbounds float, ptr %22, i64 %indvars.iv115
  %23 = load float, ptr %add.ptr.us.us.3, align 4, !tbaa !13
  %conv.us.us.3 = fpext float %23 to double
  %call10.us.us.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.3)
  %indvars.iv.next106.3 = add nsw i64 %15, 4
  %arrayidx.us.us.4 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next106.3
  %24 = load ptr, ptr %arrayidx.us.us.4, align 8, !tbaa !11
  %add.ptr.us.us.4 = getelementptr inbounds float, ptr %24, i64 %indvars.iv115
  %25 = load float, ptr %add.ptr.us.us.4, align 4, !tbaa !13
  %conv.us.us.4 = fpext float %25 to double
  %call10.us.us.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.4)
  %indvars.iv.next106.4 = add nsw i64 %15, 5
  %arrayidx.us.us.5 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next106.4
  %26 = load ptr, ptr %arrayidx.us.us.5, align 8, !tbaa !11
  %add.ptr.us.us.5 = getelementptr inbounds float, ptr %26, i64 %indvars.iv115
  %27 = load float, ptr %add.ptr.us.us.5, align 4, !tbaa !13
  %conv.us.us.5 = fpext float %27 to double
  %call10.us.us.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.us.5)
  %indvars.iv.next106.5 = add nsw i64 %15, 6
  %putchar54.us.us = tail call i32 @putchar(i32 10)
  %inc14.us.us = add nuw nsw i32 %k.058.us.us, 1
  %exitcond109.not = icmp eq i32 %inc14.us.us, %div
  br i1 %exitcond109.not, label %for.cond3.for.cond16.preheader_crit_edge.us.us, label %if.end.us.us, !llvm.loop !98

for.cond3.for.cond16.preheader_crit_edge.us.us:   ; preds = %if.end.us.us, %if.end.us.us.peel
  %inc11.us.us.lcssa.lcssa = phi i64 [ 6, %if.end.us.us.peel ], [ %indvars.iv.next106.5, %if.end.us.us ]
  %sext122 = shl i64 %inc11.us.us.lcssa.lcssa, 32
  %28 = ashr exact i64 %sext122, 32
  br label %for.body19.us.us

for.cond16.for.end30_crit_edge.us.us:             ; preds = %for.body19.us.us
  %putchar53.us.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %29 = load i32, ptr %rd, align 4, !tbaa !6
  %30 = sext i32 %29 to i64
  %cmp.us.us = icmp slt i64 %indvars.iv.next116, %30
  br i1 %cmp.us.us, label %if.end.us.us.peel, label %for.end34, !llvm.loop !100

if.end.us.peel:                                   ; preds = %for.body.lr.ph.split.us, %for.cond3.for.cond16.preheader_crit_edge.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %for.cond3.for.cond16.preheader_crit_edge.us ], [ 0, %for.body.lr.ph.split.us ]
  %31 = trunc i64 %indvars.iv102 to i32
  %call2.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %31)
  %.pre = load ptr, ptr %arrayidx.us.us.peel.phi.trans.insert, align 8, !tbaa !11
  %add.ptr.us.peel.phi.trans.insert = getelementptr inbounds float, ptr %.pre, i64 %indvars.iv102
  %.pre118 = load float, ptr %add.ptr.us.peel.phi.trans.insert, align 4, !tbaa !13
  %conv.us.peel = fpext float %.pre118 to double
  %call10.us.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.peel)
  %32 = load ptr, ptr %arrayidx.us.us.1.peel, align 8, !tbaa !11
  %add.ptr.us.1.peel = getelementptr inbounds float, ptr %32, i64 %indvars.iv102
  %33 = load float, ptr %add.ptr.us.1.peel, align 4, !tbaa !13
  %conv.us.1.peel = fpext float %33 to double
  %call10.us.1.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.1.peel)
  %34 = load ptr, ptr %arrayidx.us.us.2.peel, align 8, !tbaa !11
  %add.ptr.us.2.peel = getelementptr inbounds float, ptr %34, i64 %indvars.iv102
  %35 = load float, ptr %add.ptr.us.2.peel, align 4, !tbaa !13
  %conv.us.2.peel = fpext float %35 to double
  %call10.us.2.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.2.peel)
  %36 = load ptr, ptr %arrayidx.us.us.3.peel, align 8, !tbaa !11
  %add.ptr.us.3.peel = getelementptr inbounds float, ptr %36, i64 %indvars.iv102
  %37 = load float, ptr %add.ptr.us.3.peel, align 4, !tbaa !13
  %conv.us.3.peel = fpext float %37 to double
  %call10.us.3.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.3.peel)
  %38 = load ptr, ptr %arrayidx.us.us.4.peel, align 8, !tbaa !11
  %add.ptr.us.4.peel = getelementptr inbounds float, ptr %38, i64 %indvars.iv102
  %39 = load float, ptr %add.ptr.us.4.peel, align 4, !tbaa !13
  %conv.us.4.peel = fpext float %39 to double
  %call10.us.4.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.4.peel)
  %40 = load ptr, ptr %arrayidx.us.us.5.peel, align 8, !tbaa !11
  %add.ptr.us.5.peel = getelementptr inbounds float, ptr %40, i64 %indvars.iv102
  %41 = load float, ptr %add.ptr.us.5.peel, align 4, !tbaa !13
  %conv.us.5.peel = fpext float %41 to double
  %call10.us.5.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.5.peel)
  %putchar54.us.peel = tail call i32 @putchar(i32 10)
  br i1 %exitcond109.peel.not, label %for.cond3.for.cond16.preheader_crit_edge.us, label %if.end.us

if.end.us:                                        ; preds = %if.end.us.peel, %if.end.us
  %j.059.us = phi i64 [ %indvars.iv.next97.5, %if.end.us ], [ 6, %if.end.us.peel ]
  %k.058.us = phi i32 [ %inc14.us, %if.end.us ], [ 1, %if.end.us.peel ]
  %call6.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %sext = shl i64 %j.059.us, 32
  %42 = ashr exact i64 %sext, 32
  %arrayidx.us = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %42
  %43 = load ptr, ptr %arrayidx.us, align 8, !tbaa !11
  %add.ptr.us = getelementptr inbounds float, ptr %43, i64 %indvars.iv102
  %44 = load float, ptr %add.ptr.us, align 4, !tbaa !13
  %conv.us = fpext float %44 to double
  %call10.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us)
  %indvars.iv.next97 = add nsw i64 %42, 1
  %arrayidx.us.1 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next97
  %45 = load ptr, ptr %arrayidx.us.1, align 8, !tbaa !11
  %add.ptr.us.1 = getelementptr inbounds float, ptr %45, i64 %indvars.iv102
  %46 = load float, ptr %add.ptr.us.1, align 4, !tbaa !13
  %conv.us.1 = fpext float %46 to double
  %call10.us.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.1)
  %indvars.iv.next97.1 = add nsw i64 %42, 2
  %arrayidx.us.2 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next97.1
  %47 = load ptr, ptr %arrayidx.us.2, align 8, !tbaa !11
  %add.ptr.us.2 = getelementptr inbounds float, ptr %47, i64 %indvars.iv102
  %48 = load float, ptr %add.ptr.us.2, align 4, !tbaa !13
  %conv.us.2 = fpext float %48 to double
  %call10.us.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.2)
  %indvars.iv.next97.2 = add nsw i64 %42, 3
  %arrayidx.us.3 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next97.2
  %49 = load ptr, ptr %arrayidx.us.3, align 8, !tbaa !11
  %add.ptr.us.3 = getelementptr inbounds float, ptr %49, i64 %indvars.iv102
  %50 = load float, ptr %add.ptr.us.3, align 4, !tbaa !13
  %conv.us.3 = fpext float %50 to double
  %call10.us.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.3)
  %indvars.iv.next97.3 = add nsw i64 %42, 4
  %arrayidx.us.4 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next97.3
  %51 = load ptr, ptr %arrayidx.us.4, align 8, !tbaa !11
  %add.ptr.us.4 = getelementptr inbounds float, ptr %51, i64 %indvars.iv102
  %52 = load float, ptr %add.ptr.us.4, align 4, !tbaa !13
  %conv.us.4 = fpext float %52 to double
  %call10.us.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.4)
  %indvars.iv.next97.4 = add nsw i64 %42, 5
  %arrayidx.us.5 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv.next97.4
  %53 = load ptr, ptr %arrayidx.us.5, align 8, !tbaa !11
  %add.ptr.us.5 = getelementptr inbounds float, ptr %53, i64 %indvars.iv102
  %54 = load float, ptr %add.ptr.us.5, align 4, !tbaa !13
  %conv.us.5 = fpext float %54 to double
  %call10.us.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.us.5)
  %indvars.iv.next97.5 = add nsw i64 %42, 6
  %putchar54.us = tail call i32 @putchar(i32 10)
  %inc14.us = add nuw nsw i32 %k.058.us, 1
  %exitcond100.not = icmp eq i32 %inc14.us, %div
  br i1 %exitcond100.not, label %for.cond3.for.cond16.preheader_crit_edge.us, label %if.end.us, !llvm.loop !101

for.cond3.for.cond16.preheader_crit_edge.us:      ; preds = %if.end.us, %if.end.us.peel
  %putchar53.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %55 = load i32, ptr %rd, align 4, !tbaa !6
  %56 = sext i32 %55 to i64
  %cmp.us = icmp slt i64 %indvars.iv.next103, %56
  br i1 %cmp.us, label %if.end.us.peel, label %for.end34, !llvm.loop !100

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp1760, label %for.body.us65.preheader, label %for.body

for.body.us65.preheader:                          ; preds = %for.body.lr.ph.split
  %wide.trip.count = zext i32 %sub to i64
  br label %for.body.us65

for.body.us65:                                    ; preds = %for.body.us65.preheader, %for.cond16.for.end30_crit_edge.us85
  %indvars.iv93 = phi i64 [ 0, %for.body.us65.preheader ], [ %indvars.iv.next94, %for.cond16.for.end30_crit_edge.us85 ]
  %57 = trunc i64 %indvars.iv93 to i32
  %call2.us67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %57)
  br label %for.body19.us72

for.body19.us72:                                  ; preds = %for.body.us65, %for.body19.us72
  %indvars.iv = phi i64 [ 0, %for.body.us65 ], [ %indvars.iv.next, %for.body19.us72 ]
  %arrayidx22.us76 = getelementptr inbounds %struct.FULL, ptr %a, i64 0, i32 2, i64 %indvars.iv
  %58 = load ptr, ptr %arrayidx22.us76, align 8, !tbaa !11
  %add.ptr24.us77 = getelementptr inbounds float, ptr %58, i64 %indvars.iv93
  %59 = load float, ptr %add.ptr24.us77, align 4, !tbaa !13
  %conv25.us78 = fpext float %59 to double
  %call26.us79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv25.us78)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond16.for.end30_crit_edge.us85, label %for.body19.us72, !llvm.loop !97

for.cond16.for.end30_crit_edge.us85:              ; preds = %for.body19.us72
  %putchar53.us69 = tail call i32 @putchar(i32 10)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %60 = load i32, ptr %rd, align 4, !tbaa !6
  %61 = sext i32 %60 to i64
  %cmp.us71 = icmp slt i64 %indvars.iv.next94, %61
  br i1 %cmp.us71, label %for.body.us65, label %for.end34, !llvm.loop !100

for.body:                                         ; preds = %for.body.lr.ph.split, %for.body
  %i.064 = phi i32 [ %inc33, %for.body ], [ 0, %for.body.lr.ph.split ]
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %i.064)
  %putchar53 = tail call i32 @putchar(i32 10)
  %inc33 = add nuw nsw i32 %i.064, 1
  %62 = load i32, ptr %rd, align 4, !tbaa !6
  %cmp = icmp slt i32 %inc33, %62
  br i1 %cmp, label %for.body, label %for.end34, !llvm.loop !100

for.end34:                                        ; preds = %for.body, %for.cond16.for.end30_crit_edge.us85, %for.cond3.for.cond16.preheader_crit_edge.us, %for.cond16.for.end30_crit_edge.us.us, %entry
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @fvecdump(ptr nocapture noundef readonly %vec, i32 noundef %len, ptr nocapture noundef readonly %head) local_unnamed_addr #9 {
entry:
  %div = sdiv i32 %len, 6
  %mul.neg = mul nsw i32 %div, -6
  %sub = add i32 %mul.neg, %len
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %head)
  %cmp41 = icmp sgt i32 %len, 5
  br i1 %cmp41, label %for.body, label %for.end10

for.body:                                         ; preds = %entry, %for.body
  %vec.addr.044 = phi ptr [ %incdec.ptr.5, %for.body ], [ %vec, %entry ]
  %count.043 = phi i32 [ %6, %for.body ], [ 0, %entry ]
  %j.042 = phi i32 [ %inc9, %for.body ], [ 0, %entry ]
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %count.043)
  %0 = load float, ptr %vec.addr.044, align 4, !tbaa !13
  %conv = fpext float %0 to double
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv)
  %incdec.ptr = getelementptr inbounds float, ptr %vec.addr.044, i64 1
  %1 = load float, ptr %incdec.ptr, align 4, !tbaa !13
  %conv.1 = fpext float %1 to double
  %call5.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.1)
  %incdec.ptr.1 = getelementptr inbounds float, ptr %vec.addr.044, i64 2
  %2 = load float, ptr %incdec.ptr.1, align 4, !tbaa !13
  %conv.2 = fpext float %2 to double
  %call5.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.2)
  %incdec.ptr.2 = getelementptr inbounds float, ptr %vec.addr.044, i64 3
  %3 = load float, ptr %incdec.ptr.2, align 4, !tbaa !13
  %conv.3 = fpext float %3 to double
  %call5.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.3)
  %incdec.ptr.3 = getelementptr inbounds float, ptr %vec.addr.044, i64 4
  %4 = load float, ptr %incdec.ptr.3, align 4, !tbaa !13
  %conv.4 = fpext float %4 to double
  %call5.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.4)
  %incdec.ptr.4 = getelementptr inbounds float, ptr %vec.addr.044, i64 5
  %5 = load float, ptr %incdec.ptr.4, align 4, !tbaa !13
  %conv.5 = fpext float %5 to double
  %call5.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv.5)
  %incdec.ptr.5 = getelementptr inbounds float, ptr %vec.addr.044, i64 6
  %6 = add nuw i32 %count.043, 6
  %putchar37 = tail call i32 @putchar(i32 10)
  %inc9 = add nuw nsw i32 %j.042, 1
  %exitcond.not = icmp eq i32 %inc9, %div
  br i1 %exitcond.not, label %for.end10, label %for.body, !llvm.loop !102

for.end10:                                        ; preds = %for.body, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %6, %for.body ]
  %vec.addr.0.lcssa = phi ptr [ %vec, %entry ], [ %incdec.ptr.5, %for.body ]
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end10
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %count.0.lcssa)
  %cmp1346 = icmp sgt i32 %sub, 0
  br i1 %cmp1346, label %for.body15, label %for.end21

for.body15:                                       ; preds = %if.then, %for.body15
  %vec.addr.248 = phi ptr [ %incdec.ptr20, %for.body15 ], [ %vec.addr.0.lcssa, %if.then ]
  %i.147 = phi i32 [ %inc19, %for.body15 ], [ 0, %if.then ]
  %7 = load float, ptr %vec.addr.248, align 4, !tbaa !13
  %conv16 = fpext float %7 to double
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %conv16)
  %inc19 = add nuw nsw i32 %i.147, 1
  %incdec.ptr20 = getelementptr inbounds float, ptr %vec.addr.248, i64 1
  %exitcond49.not = icmp eq i32 %inc19, %sub
  br i1 %exitcond49.not, label %for.end21, label %for.body15, !llvm.loop !103

for.end21:                                        ; preds = %for.body15, %if.then
  %putchar36 = tail call i32 @putchar(i32 10)
  br label %if.end

if.end:                                           ; preds = %for.end21, %for.end10
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @ivecdump(ptr nocapture noundef readonly %vec, i32 noundef %len, ptr nocapture noundef readonly %head) local_unnamed_addr #9 {
entry:
  %div = sdiv i32 %len, 9
  %mul.neg = mul nsw i32 %div, -6
  %sub = add i32 %mul.neg, %len
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %head)
  %cmp39 = icmp sgt i32 %len, 8
  br i1 %cmp39, label %for.body, label %for.end10

for.body:                                         ; preds = %entry, %for.body
  %vec.addr.042 = phi ptr [ %incdec.ptr.8, %for.body ], [ %vec, %entry ]
  %count.041 = phi i32 [ %9, %for.body ], [ 0, %entry ]
  %j.040 = phi i32 [ %inc9, %for.body ], [ 0, %entry ]
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %count.041)
  %0 = load i32, ptr %vec.addr.042, align 4, !tbaa !104
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %0)
  %incdec.ptr = getelementptr inbounds i32, ptr %vec.addr.042, i64 1
  %1 = load i32, ptr %incdec.ptr, align 4, !tbaa !104
  %call5.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %1)
  %incdec.ptr.1 = getelementptr inbounds i32, ptr %vec.addr.042, i64 2
  %2 = load i32, ptr %incdec.ptr.1, align 4, !tbaa !104
  %call5.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %2)
  %incdec.ptr.2 = getelementptr inbounds i32, ptr %vec.addr.042, i64 3
  %3 = load i32, ptr %incdec.ptr.2, align 4, !tbaa !104
  %call5.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %3)
  %incdec.ptr.3 = getelementptr inbounds i32, ptr %vec.addr.042, i64 4
  %4 = load i32, ptr %incdec.ptr.3, align 4, !tbaa !104
  %call5.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %4)
  %incdec.ptr.4 = getelementptr inbounds i32, ptr %vec.addr.042, i64 5
  %5 = load i32, ptr %incdec.ptr.4, align 4, !tbaa !104
  %call5.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %5)
  %incdec.ptr.5 = getelementptr inbounds i32, ptr %vec.addr.042, i64 6
  %6 = load i32, ptr %incdec.ptr.5, align 4, !tbaa !104
  %call5.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %6)
  %incdec.ptr.6 = getelementptr inbounds i32, ptr %vec.addr.042, i64 7
  %7 = load i32, ptr %incdec.ptr.6, align 4, !tbaa !104
  %call5.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %7)
  %incdec.ptr.7 = getelementptr inbounds i32, ptr %vec.addr.042, i64 8
  %8 = load i32, ptr %incdec.ptr.7, align 4, !tbaa !104
  %call5.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %8)
  %incdec.ptr.8 = getelementptr inbounds i32, ptr %vec.addr.042, i64 9
  %9 = add nuw i32 %count.041, 9
  %putchar35 = tail call i32 @putchar(i32 10)
  %inc9 = add nuw nsw i32 %j.040, 1
  %exitcond.not = icmp eq i32 %inc9, %div
  br i1 %exitcond.not, label %for.end10, label %for.body, !llvm.loop !105

for.end10:                                        ; preds = %for.body, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %9, %for.body ]
  %vec.addr.0.lcssa = phi ptr [ %vec, %entry ], [ %incdec.ptr.8, %for.body ]
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end10
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %count.0.lcssa)
  %cmp1344 = icmp sgt i32 %sub, 0
  br i1 %cmp1344, label %for.body14, label %for.end19

for.body14:                                       ; preds = %if.then, %for.body14
  %vec.addr.246 = phi ptr [ %incdec.ptr18, %for.body14 ], [ %vec.addr.0.lcssa, %if.then ]
  %i.145 = phi i32 [ %inc17, %for.body14 ], [ 0, %if.then ]
  %10 = load i32, ptr %vec.addr.246, align 4, !tbaa !104
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %10)
  %inc17 = add nuw nsw i32 %i.145, 1
  %incdec.ptr18 = getelementptr inbounds i32, ptr %vec.addr.246, i64 1
  %exitcond47.not = icmp eq i32 %inc17, %sub
  br i1 %exitcond47.not, label %for.end19, label %for.body14, !llvm.loop !106

for.end19:                                        ; preds = %for.body14, %if.then
  %putchar34 = tail call i32 @putchar(i32 10)
  br label %if.end

if.end:                                           ; preds = %for.end19, %for.end10
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i32 0, i32 2}
!6 = !{!7, !8, i64 4}
!7 = !{!"FULL", !8, i64 0, !8, i64 4, !9, i64 8}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!7, !8, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !16, !24, !23}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16, !23, !24}
!34 = distinct !{!34, !16, !24, !23}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16, !23, !24}
!37 = distinct !{!37, !16, !24, !23}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16, !23, !24}
!40 = distinct !{!40, !16, !24, !23}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16, !23, !24}
!43 = distinct !{!43, !16, !24, !23}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16, !23, !24}
!46 = distinct !{!46, !16, !24, !23}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16, !23, !24}
!49 = distinct !{!49, !16, !24, !23}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = !{!56}
!56 = distinct !{!56, !52}
!57 = !{!54, !51}
!58 = distinct !{!58, !16, !23, !24}
!59 = distinct !{!59, !31}
!60 = !{!61}
!61 = distinct !{!61, !62}
!62 = distinct !{!62, !"LVerDomain"}
!63 = !{!64}
!64 = distinct !{!64, !62}
!65 = !{!66}
!66 = distinct !{!66, !62}
!67 = !{!64, !61}
!68 = distinct !{!68, !16, !23, !24}
!69 = distinct !{!69, !16, !23}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16, !23}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !31}
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !{!80}
!80 = distinct !{!80, !78}
!81 = !{!82}
!82 = distinct !{!82, !78}
!83 = !{!80, !77}
!84 = distinct !{!84, !16, !23, !24}
!85 = distinct !{!85, !31}
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !{!90}
!90 = distinct !{!90, !88}
!91 = !{!92}
!92 = distinct !{!92, !88}
!93 = !{!90, !87}
!94 = distinct !{!94, !16, !23, !24}
!95 = distinct !{!95, !16, !23}
!96 = distinct !{!96, !16, !23}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16, !99}
!99 = !{!"llvm.loop.peeled.count", i32 1}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16, !99}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = !{!8, !8, i64 0}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
