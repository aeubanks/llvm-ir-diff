; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readgeo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readgeo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.clbox = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.edgebox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@bbr = external local_unnamed_addr global i32, align 4
@bbt = external local_unnamed_addr global i32, align 4
@bbl = external local_unnamed_addr global i32, align 4
@bbb = external local_unnamed_addr global i32, align 4
@edgeCount = external local_unnamed_addr global i32, align 4
@hFixedEdgeRoot = external global ptr, align 8
@vFixedEdgeRoot = external global ptr, align 8
@hEdgeRoot = external global ptr, align 8
@vEdgeRoot = external global ptr, align 8
@edgeList = external local_unnamed_addr global ptr, align 8
@cellList = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@fpdebug = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"Found unparsable keyword: < %s > in \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"the .geo file\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Current cell: %d\0A\00", align 1
@numberCells = external local_unnamed_addr global i32, align 4
@numProbes = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @readgeo(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %input = alloca [32 x i8], align 16
  %vertices = alloca i32, align 4
  %vx = alloca i32, align 4
  %vy = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %input) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vertices) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vx) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %vy) #12
  store i32 0, ptr @bbr, align 4, !tbaa !5
  store i32 0, ptr @bbt, align 4, !tbaa !5
  store i32 10000000, ptr @bbl, align 4, !tbaa !5
  store i32 10000000, ptr @bbb, align 4, !tbaa !5
  store i32 0, ptr @edgeCount, align 4, !tbaa !5
  store ptr null, ptr @hFixedEdgeRoot, align 8, !tbaa !9
  store ptr null, ptr @vFixedEdgeRoot, align 8, !tbaa !9
  store ptr null, ptr @hEdgeRoot, align 8, !tbaa !9
  store ptr null, ptr @vEdgeRoot, align 8, !tbaa !9
  %call = tail call noalias dereferenceable_or_null(16040) ptr @malloc(i64 noundef 16040) #13
  store ptr %call, ptr @edgeList, align 8, !tbaa !9
  %call1 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  store ptr %call1, ptr @cellList, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds ptr, ptr %call1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %arrayidx, i8 0, i64 392, i1 false)
  %call2466 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %cmp3467 = icmp eq i32 %call2466, 1
  br i1 %cmp3467, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end185
  %indvars.iv482 = phi i64 [ %indvars.iv.next483, %if.end185 ], [ 0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end185 ], [ 1, %entry ]
  %rippleCount.0472 = phi i32 [ %rippleCount.4, %if.end185 ], [ 0, %entry ]
  %uy0.0471 = phi i32 [ %uy0.2, %if.end185 ], [ undef, %entry ]
  %ux0.0470 = phi i32 [ %ux0.2, %if.end185 ], [ undef, %entry ]
  %uy.0469 = phi i32 [ %uy.2, %if.end185 ], [ undef, %entry ]
  %ux.0468 = phi i32 [ %ux.2, %if.end185 ], [ undef, %entry ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp6 = icmp eq i32 %bcmp, 0
  br i1 %cmp6, label %if.then, label %if.else239

if.then:                                          ; preds = %while.body
  %indvars.iv.next483 = add nuw i64 %indvars.iv482, 1
  %0 = trunc i64 %indvars.iv.next483 to i32
  %rem = urem i32 %0, 50
  %cmp8 = icmp eq i32 %rem, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %1 = load ptr, ptr @cellList, align 8, !tbaa !9
  %2 = shl i64 %indvars.iv482, 3
  %mul = add i64 %2, 408
  %call10 = call ptr @realloc(ptr noundef %1, i64 noundef %mul) #14
  store ptr %call10, ptr @cellList, align 8, !tbaa !9
  %arrayidx17 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv
  store ptr null, ptr %arrayidx17, align 8, !tbaa !9
  %indvars.iv.next478 = add nuw i64 %indvars.iv, 1
  %arrayidx17.1 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478
  store ptr null, ptr %arrayidx17.1, align 8, !tbaa !9
  %indvars.iv.next478.1 = add i64 %indvars.iv, 2
  %arrayidx17.2 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.1
  store ptr null, ptr %arrayidx17.2, align 8, !tbaa !9
  %indvars.iv.next478.2 = add i64 %indvars.iv, 3
  %arrayidx17.3 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.2
  store ptr null, ptr %arrayidx17.3, align 8, !tbaa !9
  %indvars.iv.next478.3 = add i64 %indvars.iv, 4
  %arrayidx17.4 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.3
  store ptr null, ptr %arrayidx17.4, align 8, !tbaa !9
  %indvars.iv.next478.4 = add i64 %indvars.iv, 5
  %arrayidx17.5 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.4
  store ptr null, ptr %arrayidx17.5, align 8, !tbaa !9
  %indvars.iv.next478.5 = add i64 %indvars.iv, 6
  %arrayidx17.6 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.5
  store ptr null, ptr %arrayidx17.6, align 8, !tbaa !9
  %indvars.iv.next478.6 = add i64 %indvars.iv, 7
  %arrayidx17.7 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.6
  store ptr null, ptr %arrayidx17.7, align 8, !tbaa !9
  %indvars.iv.next478.7 = add i64 %indvars.iv, 8
  %arrayidx17.8 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.7
  store ptr null, ptr %arrayidx17.8, align 8, !tbaa !9
  %indvars.iv.next478.8 = add i64 %indvars.iv, 9
  %arrayidx17.9 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.8
  store ptr null, ptr %arrayidx17.9, align 8, !tbaa !9
  %indvars.iv.next478.9 = add i64 %indvars.iv, 10
  %arrayidx17.10 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.9
  store ptr null, ptr %arrayidx17.10, align 8, !tbaa !9
  %indvars.iv.next478.10 = add i64 %indvars.iv, 11
  %arrayidx17.11 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.10
  store ptr null, ptr %arrayidx17.11, align 8, !tbaa !9
  %indvars.iv.next478.11 = add i64 %indvars.iv, 12
  %arrayidx17.12 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.11
  store ptr null, ptr %arrayidx17.12, align 8, !tbaa !9
  %indvars.iv.next478.12 = add i64 %indvars.iv, 13
  %arrayidx17.13 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.12
  store ptr null, ptr %arrayidx17.13, align 8, !tbaa !9
  %indvars.iv.next478.13 = add i64 %indvars.iv, 14
  %arrayidx17.14 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.13
  store ptr null, ptr %arrayidx17.14, align 8, !tbaa !9
  %indvars.iv.next478.14 = add i64 %indvars.iv, 15
  %arrayidx17.15 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.14
  store ptr null, ptr %arrayidx17.15, align 8, !tbaa !9
  %indvars.iv.next478.15 = add i64 %indvars.iv, 16
  %arrayidx17.16 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.15
  store ptr null, ptr %arrayidx17.16, align 8, !tbaa !9
  %indvars.iv.next478.16 = add i64 %indvars.iv, 17
  %arrayidx17.17 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.16
  store ptr null, ptr %arrayidx17.17, align 8, !tbaa !9
  %indvars.iv.next478.17 = add i64 %indvars.iv, 18
  %arrayidx17.18 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.17
  store ptr null, ptr %arrayidx17.18, align 8, !tbaa !9
  %indvars.iv.next478.18 = add i64 %indvars.iv, 19
  %arrayidx17.19 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.18
  store ptr null, ptr %arrayidx17.19, align 8, !tbaa !9
  %indvars.iv.next478.19 = add i64 %indvars.iv, 20
  %arrayidx17.20 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.19
  store ptr null, ptr %arrayidx17.20, align 8, !tbaa !9
  %indvars.iv.next478.20 = add i64 %indvars.iv, 21
  %arrayidx17.21 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.20
  store ptr null, ptr %arrayidx17.21, align 8, !tbaa !9
  %indvars.iv.next478.21 = add i64 %indvars.iv, 22
  %arrayidx17.22 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.21
  store ptr null, ptr %arrayidx17.22, align 8, !tbaa !9
  %indvars.iv.next478.22 = add i64 %indvars.iv, 23
  %arrayidx17.23 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.22
  store ptr null, ptr %arrayidx17.23, align 8, !tbaa !9
  %indvars.iv.next478.23 = add i64 %indvars.iv, 24
  %arrayidx17.24 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.23
  store ptr null, ptr %arrayidx17.24, align 8, !tbaa !9
  %indvars.iv.next478.24 = add i64 %indvars.iv, 25
  %arrayidx17.25 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.24
  store ptr null, ptr %arrayidx17.25, align 8, !tbaa !9
  %indvars.iv.next478.25 = add i64 %indvars.iv, 26
  %arrayidx17.26 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.25
  store ptr null, ptr %arrayidx17.26, align 8, !tbaa !9
  %indvars.iv.next478.26 = add i64 %indvars.iv, 27
  %arrayidx17.27 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.26
  store ptr null, ptr %arrayidx17.27, align 8, !tbaa !9
  %indvars.iv.next478.27 = add i64 %indvars.iv, 28
  %arrayidx17.28 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.27
  store ptr null, ptr %arrayidx17.28, align 8, !tbaa !9
  %indvars.iv.next478.28 = add i64 %indvars.iv, 29
  %arrayidx17.29 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.28
  store ptr null, ptr %arrayidx17.29, align 8, !tbaa !9
  %indvars.iv.next478.29 = add i64 %indvars.iv, 30
  %arrayidx17.30 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.29
  store ptr null, ptr %arrayidx17.30, align 8, !tbaa !9
  %indvars.iv.next478.30 = add i64 %indvars.iv, 31
  %arrayidx17.31 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.30
  store ptr null, ptr %arrayidx17.31, align 8, !tbaa !9
  %indvars.iv.next478.31 = add i64 %indvars.iv, 32
  %arrayidx17.32 = getelementptr inbounds ptr, ptr %call10, i64 %indvars.iv.next478.31
  store ptr null, ptr %arrayidx17.32, align 8, !tbaa !9
  %indvars.iv.next478.32 = add i64 %indvars.iv, 33
  %3 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.33 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next478.32
  store ptr null, ptr %arrayidx17.33, align 8, !tbaa !9
  %indvars.iv.next478.33 = add i64 %indvars.iv, 34
  %4 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.34 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next478.33
  store ptr null, ptr %arrayidx17.34, align 8, !tbaa !9
  %indvars.iv.next478.34 = add i64 %indvars.iv, 35
  %5 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.35 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next478.34
  store ptr null, ptr %arrayidx17.35, align 8, !tbaa !9
  %indvars.iv.next478.35 = add i64 %indvars.iv, 36
  %6 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.36 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next478.35
  store ptr null, ptr %arrayidx17.36, align 8, !tbaa !9
  %indvars.iv.next478.36 = add i64 %indvars.iv, 37
  %7 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.37 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next478.36
  store ptr null, ptr %arrayidx17.37, align 8, !tbaa !9
  %indvars.iv.next478.37 = add i64 %indvars.iv, 38
  %8 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.38 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next478.37
  store ptr null, ptr %arrayidx17.38, align 8, !tbaa !9
  %indvars.iv.next478.38 = add i64 %indvars.iv, 39
  %9 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.39 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.next478.38
  store ptr null, ptr %arrayidx17.39, align 8, !tbaa !9
  %indvars.iv.next478.39 = add i64 %indvars.iv, 40
  %10 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.40 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next478.39
  store ptr null, ptr %arrayidx17.40, align 8, !tbaa !9
  %indvars.iv.next478.40 = add i64 %indvars.iv, 41
  %11 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.41 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv.next478.40
  store ptr null, ptr %arrayidx17.41, align 8, !tbaa !9
  %indvars.iv.next478.41 = add i64 %indvars.iv, 42
  %12 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.42 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.next478.41
  store ptr null, ptr %arrayidx17.42, align 8, !tbaa !9
  %indvars.iv.next478.42 = add i64 %indvars.iv, 43
  %13 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.43 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.next478.42
  store ptr null, ptr %arrayidx17.43, align 8, !tbaa !9
  %indvars.iv.next478.43 = add i64 %indvars.iv, 44
  %14 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.44 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.next478.43
  store ptr null, ptr %arrayidx17.44, align 8, !tbaa !9
  %indvars.iv.next478.44 = add i64 %indvars.iv, 45
  %15 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.45 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next478.44
  store ptr null, ptr %arrayidx17.45, align 8, !tbaa !9
  %indvars.iv.next478.45 = add i64 %indvars.iv, 46
  %16 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.46 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.next478.45
  store ptr null, ptr %arrayidx17.46, align 8, !tbaa !9
  %indvars.iv.next478.46 = add i64 %indvars.iv, 47
  %17 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.47 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.next478.46
  store ptr null, ptr %arrayidx17.47, align 8, !tbaa !9
  %indvars.iv.next478.47 = add i64 %indvars.iv, 48
  %18 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.48 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next478.47
  store ptr null, ptr %arrayidx17.48, align 8, !tbaa !9
  %indvars.iv.next478.48 = add i64 %indvars.iv, 49
  %19 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx17.49 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.next478.48
  store ptr null, ptr %arrayidx17.49, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %call22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %call23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %vertices) #12
  %call25 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %20 = load i32, ptr %vertices, align 4, !tbaa !5
  %cmp27.not453 = icmp sgt i32 %20, 0
  call void @llvm.assume(i1 %cmp27.not453)
  br label %for.body29

for.body29:                                       ; preds = %if.end, %for.inc167
  %clptr.0460 = phi ptr [ null, %if.end ], [ %clptr.2, %for.inc167 ]
  %rippleCount.1459 = phi i32 [ %rippleCount.0472, %if.end ], [ %rippleCount.3, %for.inc167 ]
  %uy0.1458 = phi i32 [ %uy0.0471, %if.end ], [ %uy0.2, %for.inc167 ]
  %ux0.1457 = phi i32 [ %ux0.0470, %if.end ], [ %ux0.2, %for.inc167 ]
  %uy.1456 = phi i32 [ %uy.0469, %if.end ], [ %uy.2, %for.inc167 ]
  %ux.1455 = phi i32 [ %ux.0468, %if.end ], [ %ux.2, %for.inc167 ]
  %v.0454 = phi i32 [ 1, %if.end ], [ %inc168, %for.inc167 ]
  %call30 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.3, ptr noundef nonnull %vx, ptr noundef nonnull %vy) #12
  %21 = load i32, ptr %vx, align 4, !tbaa !5
  %22 = load i32, ptr @bbr, align 4, !tbaa !5
  %cmp31 = icmp sgt i32 %21, %22
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.body29
  store i32 %21, ptr @bbr, align 4, !tbaa !5
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %for.body29
  %23 = load i32, ptr @bbl, align 4, !tbaa !5
  %cmp35 = icmp slt i32 %21, %23
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i32 %21, ptr @bbl, align 4, !tbaa !5
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end34
  %24 = load i32, ptr %vy, align 4, !tbaa !5
  %25 = load i32, ptr @bbt, align 4, !tbaa !5
  %cmp39 = icmp sgt i32 %24, %25
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  store i32 %24, ptr @bbt, align 4, !tbaa !5
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end38
  %26 = load i32, ptr @bbb, align 4, !tbaa !5
  %cmp43 = icmp slt i32 %24, %26
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store i32 %24, ptr @bbb, align 4, !tbaa !5
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %cmp47 = icmp eq i32 %v.0454, 1
  br i1 %cmp47, label %for.inc167, label %if.else

if.else:                                          ; preds = %if.end46
  %27 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %inc50 = add nsw i32 %27, 1
  store i32 %inc50, ptr @edgeCount, align 4, !tbaa !5
  %cmp51 = icmp eq ptr %clptr.0460, null
  %call54 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #13
  br i1 %cmp51, label %if.then53, label %if.else59

if.then53:                                        ; preds = %if.else
  %28 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx56 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next483
  store ptr %call54, ptr %arrayidx56, align 8, !tbaa !9
  %29 = load ptr, ptr @cellList, align 8, !tbaa !9
  %arrayidx58 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next483
  %30 = load ptr, ptr %arrayidx58, align 8, !tbaa !9
  br label %if.end62

if.else59:                                        ; preds = %if.else
  %next = getelementptr inbounds %struct.clbox, ptr %clptr.0460, i64 0, i32 7
  store ptr %call54, ptr %next, align 8, !tbaa !11
  br label %if.end62

if.end62:                                         ; preds = %if.else59, %if.then53
  %clptr.1 = phi ptr [ %30, %if.then53 ], [ %call54, %if.else59 ]
  %next63 = getelementptr inbounds %struct.clbox, ptr %clptr.1, i64 0, i32 7
  store ptr null, ptr %next63, align 8, !tbaa !11
  store i32 %inc50, ptr %clptr.1, align 8, !tbaa !13
  %extraSpace = getelementptr inbounds %struct.clbox, ptr %clptr.1, i64 0, i32 1
  store i32 0, ptr %extraSpace, align 4, !tbaa !14
  %compact = getelementptr inbounds %struct.clbox, ptr %clptr.1, i64 0, i32 6
  store i32 1000000, ptr %compact, align 8, !tbaa !15
  %inc64 = add nsw i32 %rippleCount.1459, 1
  %cmp65 = icmp sgt i32 %rippleCount.1459, 399
  br i1 %cmp65, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.end62
  %31 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %32 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %add68 = add nsw i32 %32, 400
  %conv69 = sext i32 %add68 to i64
  %mul70 = mul nsw i64 %conv69, 40
  %call71 = call ptr @realloc(ptr noundef %31, i64 noundef %mul70) #14
  store ptr %call71, ptr @edgeList, align 8, !tbaa !9
  br label %if.end72

if.end72:                                         ; preds = %if.then67, %if.end62
  %rippleCount.2 = phi i32 [ 1, %if.then67 ], [ %inc64, %if.end62 ]
  %rem73 = and i32 %v.0454, 1
  %cmp74 = icmp eq i32 %rem73, 0
  %33 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %34 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom79 = sext i32 %34 to i64
  %start = getelementptr inbounds %struct.edgebox, ptr %33, i64 %idxprom79, i32 1
  br i1 %cmp74, label %if.then76, label %if.else105

if.then76:                                        ; preds = %if.end72
  %35 = load i32, ptr %vy, align 4
  %cond = call i32 @llvm.smin.i32(i32 %uy.1456, i32 %35)
  store i32 %cond, ptr %start, align 4, !tbaa !16
  %36 = load i32, ptr %vy, align 4
  %cond86 = call i32 @llvm.smax.i32(i32 %uy.1456, i32 %36)
  %37 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom87 = sext i32 %37 to i64
  %end = getelementptr inbounds %struct.edgebox, ptr %33, i64 %idxprom87, i32 2
  store i32 %cond86, ptr %end, align 4, !tbaa !18
  %38 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom89 = sext i32 %38 to i64
  %loc = getelementptr inbounds %struct.edgebox, ptr %33, i64 %idxprom89, i32 3
  store i32 %ux.1455, ptr %loc, align 4, !tbaa !19
  %39 = load i32, ptr %vy, align 4, !tbaa !5
  %sub95 = sub nsw i32 %uy.1456, %39
  %cond97 = call i32 @llvm.abs.i32(i32 %sub95, i1 true)
  %40 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom98 = sext i32 %40 to i64
  %length = getelementptr inbounds %struct.edgebox, ptr %33, i64 %idxprom98, i32 4
  store i32 %cond97, ptr %length, align 4, !tbaa !20
  %41 = load i32, ptr %vy, align 4, !tbaa !5
  %cmp100.not = icmp sgt i32 %uy.1456, %41
  %cond102 = select i1 %cmp100.not, i32 -1, i32 1
  %42 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom103 = sext i32 %42 to i64
  %UorR = getelementptr inbounds %struct.edgebox, ptr %33, i64 %idxprom103, i32 5
  store i32 %cond102, ptr %UorR, align 4, !tbaa !21
  %43 = load i32, ptr @edgeCount, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @vFixedEdgeRoot, i32 noundef %ux.1455, i32 noundef %43) #12
  %44 = load i32, ptr @edgeCount, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @vEdgeRoot, i32 noundef %ux.1455, i32 noundef %44) #12
  br label %if.end144

if.else105:                                       ; preds = %if.end72
  %45 = load i32, ptr %vx, align 4
  %cond111 = call i32 @llvm.smin.i32(i32 %ux.1455, i32 %45)
  store i32 %cond111, ptr %start, align 4, !tbaa !16
  %46 = load i32, ptr %vx, align 4
  %cond120 = call i32 @llvm.smax.i32(i32 %ux.1455, i32 %46)
  %47 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom121 = sext i32 %47 to i64
  %end123 = getelementptr inbounds %struct.edgebox, ptr %33, i64 %idxprom121, i32 2
  store i32 %cond120, ptr %end123, align 4, !tbaa !18
  %48 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom124 = sext i32 %48 to i64
  %loc126 = getelementptr inbounds %struct.edgebox, ptr %33, i64 %idxprom124, i32 3
  store i32 %uy.1456, ptr %loc126, align 4, !tbaa !19
  %49 = load i32, ptr %vx, align 4, !tbaa !5
  %sub132 = sub nsw i32 %ux.1455, %49
  %cond134 = call i32 @llvm.abs.i32(i32 %sub132, i1 true)
  %50 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom135 = sext i32 %50 to i64
  %length137 = getelementptr inbounds %struct.edgebox, ptr %33, i64 %idxprom135, i32 4
  store i32 %cond134, ptr %length137, align 4, !tbaa !20
  %51 = load i32, ptr %vx, align 4, !tbaa !5
  %cmp138.not = icmp sgt i32 %ux.1455, %51
  %cond140 = select i1 %cmp138.not, i32 -1, i32 1
  %52 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom141 = sext i32 %52 to i64
  %UorR143 = getelementptr inbounds %struct.edgebox, ptr %33, i64 %idxprom141, i32 5
  store i32 %cond140, ptr %UorR143, align 4, !tbaa !21
  %53 = load i32, ptr @edgeCount, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @hFixedEdgeRoot, i32 noundef %uy.1456, i32 noundef %53) #12
  %54 = load i32, ptr @edgeCount, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %uy.1456, i32 noundef %54) #12
  br label %if.end144

if.end144:                                        ; preds = %if.else105, %if.then76
  %55 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %56 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom145 = sext i32 %56 to i64
  %arrayidx146 = getelementptr inbounds %struct.edgebox, ptr %55, i64 %idxprom145
  store i32 %0, ptr %arrayidx146, align 4, !tbaa !22
  %57 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom148 = sext i32 %57 to i64
  %fixed = getelementptr inbounds %struct.edgebox, ptr %55, i64 %idxprom148, i32 6
  store i32 1, ptr %fixed, align 4, !tbaa !23
  %58 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %add150 = add nsw i32 %58, 1
  %idxprom151 = sext i32 %58 to i64
  %nextEdge = getelementptr inbounds %struct.edgebox, ptr %55, i64 %idxprom151, i32 8
  store i32 %add150, ptr %nextEdge, align 4, !tbaa !24
  %cmp153 = icmp eq i32 %v.0454, 2
  %59 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %sub161 = add nsw i32 %59, -1
  %60 = load i32, ptr %vertices, align 4
  %add156 = add i32 %59, -1
  %sub157 = add i32 %add156, %60
  %sub161.sink = select i1 %cmp153, i32 %sub157, i32 %sub161
  %idxprom162 = sext i32 %59 to i64
  %prevEdge164 = getelementptr inbounds %struct.edgebox, ptr %55, i64 %idxprom162, i32 7
  store i32 %sub161.sink, ptr %prevEdge164, align 4, !tbaa !25
  %61 = load i32, ptr %vx, align 4, !tbaa !5
  %62 = load i32, ptr %vy, align 4, !tbaa !5
  br label %for.inc167

for.inc167:                                       ; preds = %if.end46, %if.end144
  %ux.2 = phi i32 [ %61, %if.end144 ], [ %21, %if.end46 ]
  %uy.2 = phi i32 [ %62, %if.end144 ], [ %24, %if.end46 ]
  %ux0.2 = phi i32 [ %ux0.1457, %if.end144 ], [ %21, %if.end46 ]
  %uy0.2 = phi i32 [ %uy0.1458, %if.end144 ], [ %24, %if.end46 ]
  %rippleCount.3 = phi i32 [ %rippleCount.2, %if.end144 ], [ %rippleCount.1459, %if.end46 ]
  %clptr.2 = phi ptr [ %clptr.1, %if.end144 ], [ %clptr.0460, %if.end46 ]
  %inc168 = add nuw nsw i32 %v.0454, 1
  %63 = load i32, ptr %vertices, align 4, !tbaa !5
  %cmp27.not.not = icmp slt i32 %v.0454, %63
  br i1 %cmp27.not.not, label %for.body29, label %for.end169, !llvm.loop !26

for.end169:                                       ; preds = %for.inc167
  store i32 %ux0.2, ptr %vx, align 4, !tbaa !5
  store i32 %uy0.2, ptr %vy, align 4, !tbaa !5
  %64 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %inc170 = add nsw i32 %64, 1
  store i32 %inc170, ptr @edgeCount, align 4, !tbaa !5
  %call171 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #13
  %next172 = getelementptr inbounds %struct.clbox, ptr %clptr.2, i64 0, i32 7
  store ptr %call171, ptr %next172, align 8, !tbaa !11
  %next173 = getelementptr inbounds %struct.clbox, ptr %call171, i64 0, i32 7
  store ptr null, ptr %next173, align 8, !tbaa !11
  store i32 %inc170, ptr %call171, align 8, !tbaa !13
  %extraSpace175 = getelementptr inbounds %struct.clbox, ptr %call171, i64 0, i32 1
  store i32 0, ptr %extraSpace175, align 4, !tbaa !14
  %compact176 = getelementptr inbounds %struct.clbox, ptr %call171, i64 0, i32 6
  store i32 1000000, ptr %compact176, align 8, !tbaa !15
  %cmp178 = icmp sgt i32 %rippleCount.3, 399
  br i1 %cmp178, label %if.then180, label %for.end169.if.end185_crit_edge

for.end169.if.end185_crit_edge:                   ; preds = %for.end169
  %inc177 = add nsw i32 %rippleCount.3, 1
  %.pre = load ptr, ptr @edgeList, align 8, !tbaa !9
  br label %if.end185

if.then180:                                       ; preds = %for.end169
  %65 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %add181 = add nsw i32 %64, 401
  %conv182 = sext i32 %add181 to i64
  %mul183 = mul nsw i64 %conv182, 40
  %call184 = call ptr @realloc(ptr noundef %65, i64 noundef %mul183) #14
  store ptr %call184, ptr @edgeList, align 8, !tbaa !9
  %.pre486 = load i32, ptr @edgeCount, align 4, !tbaa !5
  br label %if.end185

if.end185:                                        ; preds = %for.end169.if.end185_crit_edge, %if.then180
  %66 = phi i32 [ %.pre486, %if.then180 ], [ %inc170, %for.end169.if.end185_crit_edge ]
  %67 = phi ptr [ %call184, %if.then180 ], [ %.pre, %for.end169.if.end185_crit_edge ]
  %rippleCount.4 = phi i32 [ 1, %if.then180 ], [ %inc177, %for.end169.if.end185_crit_edge ]
  %idxprom186 = sext i32 %66 to i64
  %arrayidx187 = getelementptr inbounds %struct.edgebox, ptr %67, i64 %idxprom186
  store i32 %0, ptr %arrayidx187, align 4, !tbaa !22
  %68 = load i32, ptr %vx, align 4
  %cond194 = call i32 @llvm.smin.i32(i32 %ux.2, i32 %68)
  %69 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom195 = sext i32 %69 to i64
  %start197 = getelementptr inbounds %struct.edgebox, ptr %67, i64 %idxprom195, i32 1
  store i32 %cond194, ptr %start197, align 4, !tbaa !16
  %70 = load i32, ptr %vx, align 4
  %cond203 = call i32 @llvm.smax.i32(i32 %ux.2, i32 %70)
  %71 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom204 = sext i32 %71 to i64
  %end206 = getelementptr inbounds %struct.edgebox, ptr %67, i64 %idxprom204, i32 2
  store i32 %cond203, ptr %end206, align 4, !tbaa !18
  %72 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom207 = sext i32 %72 to i64
  %loc209 = getelementptr inbounds %struct.edgebox, ptr %67, i64 %idxprom207, i32 3
  store i32 %uy.2, ptr %loc209, align 4, !tbaa !19
  %73 = load i32, ptr %vx, align 4, !tbaa !5
  %sub215 = sub nsw i32 %ux.2, %73
  %cond217 = call i32 @llvm.abs.i32(i32 %sub215, i1 true)
  %74 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom218 = sext i32 %74 to i64
  %length220 = getelementptr inbounds %struct.edgebox, ptr %67, i64 %idxprom218, i32 4
  store i32 %cond217, ptr %length220, align 4, !tbaa !20
  %75 = load i32, ptr %vx, align 4, !tbaa !5
  %cmp221.not = icmp sgt i32 %ux.2, %75
  %cond223 = select i1 %cmp221.not, i32 -1, i32 1
  %76 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom224 = sext i32 %76 to i64
  %UorR226 = getelementptr inbounds %struct.edgebox, ptr %67, i64 %idxprom224, i32 5
  store i32 %cond223, ptr %UorR226, align 4, !tbaa !21
  %77 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %sub227 = add nsw i32 %77, -1
  %idxprom228 = sext i32 %77 to i64
  %prevEdge230 = getelementptr inbounds %struct.edgebox, ptr %67, i64 %idxprom228, i32 7
  store i32 %sub227, ptr %prevEdge230, align 4, !tbaa !25
  %78 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %79 = load i32, ptr %vertices, align 4, !tbaa !5
  %sub231.neg = add i32 %78, 1
  %sub232 = sub i32 %sub231.neg, %79
  %idxprom233 = sext i32 %78 to i64
  %nextEdge235 = getelementptr inbounds %struct.edgebox, ptr %67, i64 %idxprom233, i32 8
  store i32 %sub232, ptr %nextEdge235, align 4, !tbaa !24
  %80 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %idxprom236 = sext i32 %80 to i64
  %fixed238 = getelementptr inbounds %struct.edgebox, ptr %67, i64 %idxprom236, i32 6
  store i32 1, ptr %fixed238, align 4, !tbaa !23
  %81 = load i32, ptr @edgeCount, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @hFixedEdgeRoot, i32 noundef %uy.2, i32 noundef %81) #12
  %82 = load i32, ptr @edgeCount, align 4, !tbaa !5
  call void @tinsert(ptr noundef nonnull @hEdgeRoot, i32 noundef %uy.2, i32 noundef %82) #12
  %call2 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #12
  %cmp3 = icmp eq i32 %call2, 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp3, label %while.body, label %while.end.loopexit, !llvm.loop !28

if.else239:                                       ; preds = %while.body
  %83 = trunc i64 %indvars.iv482 to i32
  %84 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %call241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.4, ptr noundef nonnull %input)
  %85 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %86 = call i64 @fwrite(ptr nonnull @.str.5, i64 14, i64 1, ptr %85)
  %87 = load ptr, ptr @fpdebug, align 8, !tbaa !9
  %call243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.6, i32 noundef %83)
  call void @exit(i32 noundef 0) #15
  unreachable

while.end.loopexit:                               ; preds = %if.end185
  %88 = trunc i64 %indvars.iv.next483 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %cell.0.lcssa = phi i32 [ 0, %entry ], [ %88, %while.end.loopexit ]
  store i32 %cell.0.lcssa, ptr @numberCells, align 4, !tbaa !5
  %89 = load i32, ptr @bbb, align 4, !tbaa !5
  %dec = add nsw i32 %89, -1
  store i32 %dec, ptr @bbb, align 4, !tbaa !5
  %90 = load i32, ptr @bbt, align 4, !tbaa !5
  %inc245 = add nsw i32 %90, 1
  store i32 %inc245, ptr @bbt, align 4, !tbaa !5
  %91 = load i32, ptr @bbl, align 4, !tbaa !5
  %dec246 = add nsw i32 %91, -1
  store i32 %dec246, ptr @bbl, align 4, !tbaa !5
  %92 = load i32, ptr @bbr, align 4, !tbaa !5
  %inc247 = add nsw i32 %92, 1
  store i32 %inc247, ptr @bbr, align 4, !tbaa !5
  %93 = load ptr, ptr @edgeList, align 8, !tbaa !9
  %94 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %mul248 = mul nsw i32 %94, 3
  %add249 = add nsw i32 %mul248, 5
  %conv250 = sext i32 %add249 to i64
  %mul251 = mul nsw i64 %conv250, 40
  %call252 = call ptr @realloc(ptr noundef %93, i64 noundef %mul251) #14
  store ptr %call252, ptr @edgeList, align 8, !tbaa !9
  %95 = load i32, ptr @bbb, align 4, !tbaa !5
  %96 = load i32, ptr @edgeCount, align 4, !tbaa !5
  %inc253 = add nsw i32 %96, 1
  %idxprom254 = sext i32 %inc253 to i64
  %start256 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom254, i32 1
  store i32 %95, ptr %start256, align 4, !tbaa !16
  %97 = load i32, ptr @bbt, align 4, !tbaa !5
  %end259 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom254, i32 2
  store i32 %97, ptr %end259, align 4, !tbaa !18
  %98 = load i32, ptr @bbl, align 4, !tbaa !5
  %loc262 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom254, i32 3
  store i32 %98, ptr %loc262, align 4, !tbaa !19
  %sub263 = sub nsw i32 %97, %95
  %length266 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom254, i32 4
  store i32 %sub263, ptr %length266, align 4, !tbaa !20
  %fixed269 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom254, i32 6
  store i32 1, ptr %fixed269, align 4, !tbaa !23
  %UorR272 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom254, i32 5
  store i32 -1, ptr %UorR272, align 4, !tbaa !21
  %add273 = add nsw i32 %96, 2
  %prevEdge276 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom254, i32 7
  store i32 %add273, ptr %prevEdge276, align 4, !tbaa !25
  %add277 = add nsw i32 %96, 4
  %nextEdge280 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom254, i32 8
  store i32 %add277, ptr %nextEdge280, align 4, !tbaa !24
  %arrayidx282 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom254
  store i32 -1, ptr %arrayidx282, align 4, !tbaa !22
  %idxprom285 = sext i32 %add273 to i64
  %start287 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom285, i32 1
  store i32 %98, ptr %start287, align 4, !tbaa !16
  %99 = load i32, ptr @bbr, align 4, !tbaa !5
  %end290 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom285, i32 2
  store i32 %99, ptr %end290, align 4, !tbaa !18
  %loc293 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom285, i32 3
  store i32 %97, ptr %loc293, align 4, !tbaa !19
  %sub294 = sub nsw i32 %99, %98
  %length297 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom285, i32 4
  store i32 %sub294, ptr %length297, align 4, !tbaa !20
  %fixed300 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom285, i32 6
  store i32 1, ptr %fixed300, align 4, !tbaa !23
  %UorR303 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom285, i32 5
  store i32 -1, ptr %UorR303, align 4, !tbaa !21
  %add304 = add nsw i32 %96, 3
  %prevEdge307 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom285, i32 7
  store i32 %add304, ptr %prevEdge307, align 4, !tbaa !25
  %nextEdge311 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom285, i32 8
  store i32 %inc253, ptr %nextEdge311, align 4, !tbaa !24
  %arrayidx313 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom285
  store i32 -1, ptr %arrayidx313, align 4, !tbaa !22
  %idxprom316 = sext i32 %add304 to i64
  %start318 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom316, i32 1
  store i32 %95, ptr %start318, align 4, !tbaa !16
  %end321 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom316, i32 2
  store i32 %97, ptr %end321, align 4, !tbaa !18
  %loc324 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom316, i32 3
  store i32 %99, ptr %loc324, align 4, !tbaa !19
  %length328 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom316, i32 4
  store i32 %sub263, ptr %length328, align 4, !tbaa !20
  %fixed331 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom316, i32 6
  store i32 1, ptr %fixed331, align 4, !tbaa !23
  %UorR334 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom316, i32 5
  store i32 1, ptr %UorR334, align 4, !tbaa !21
  %prevEdge338 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom316, i32 7
  store i32 %add277, ptr %prevEdge338, align 4, !tbaa !25
  %nextEdge342 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom316, i32 8
  store i32 %add273, ptr %nextEdge342, align 4, !tbaa !24
  %arrayidx344 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom316
  store i32 -1, ptr %arrayidx344, align 4, !tbaa !22
  store i32 %add277, ptr @edgeCount, align 4, !tbaa !5
  %idxprom347 = sext i32 %add277 to i64
  %start349 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom347, i32 1
  store i32 %98, ptr %start349, align 4, !tbaa !16
  %end352 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom347, i32 2
  store i32 %99, ptr %end352, align 4, !tbaa !18
  %loc355 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom347, i32 3
  store i32 %95, ptr %loc355, align 4, !tbaa !19
  %length359 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom347, i32 4
  store i32 %sub294, ptr %length359, align 4, !tbaa !20
  %fixed362 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom347, i32 6
  store i32 1, ptr %fixed362, align 4, !tbaa !23
  %UorR365 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom347, i32 5
  store i32 1, ptr %UorR365, align 4, !tbaa !21
  %prevEdge369 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom347, i32 7
  store i32 %inc253, ptr %prevEdge369, align 4, !tbaa !25
  %nextEdge373 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom347, i32 8
  store i32 %add304, ptr %nextEdge373, align 4, !tbaa !24
  %arrayidx375 = getelementptr inbounds %struct.edgebox, ptr %call252, i64 %idxprom347
  store i32 -1, ptr %arrayidx375, align 4, !tbaa !22
  store i32 0, ptr @numProbes, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vy) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vx) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %vertices) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %input) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @tinsert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

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
!11 = !{!12, !10, i64 32}
!12 = !{!"clbox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!13 = !{!12, !6, i64 0}
!14 = !{!12, !6, i64 4}
!15 = !{!12, !6, i64 24}
!16 = !{!17, !6, i64 4}
!17 = !{!"edgebox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!18 = !{!17, !6, i64 8}
!19 = !{!17, !6, i64 12}
!20 = !{!17, !6, i64 16}
!21 = !{!17, !6, i64 20}
!22 = !{!17, !6, i64 0}
!23 = !{!17, !6, i64 24}
!24 = !{!17, !6, i64 32}
!25 = !{!17, !6, i64 28}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
