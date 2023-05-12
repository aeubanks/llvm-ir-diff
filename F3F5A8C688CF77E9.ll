; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readgraph.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/readgraph.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gnode = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@numnodes = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c" %d %d \00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"Failed to input a pair of nodes \00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"following keyword edge in the .gph file\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Current edge: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Failed to input length \00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"in the .gph file\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Failed to find keyword: length \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"for an edge\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Failed to input capacity \00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Failed to find keyword: capacity \00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Found unknown string when attempting \00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"to find keyword: edge in the .gph file\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"instead found: %s\0A\00", align 1
@gnodeArray = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @readgraph(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %input = alloca [32 x i8], align 16
  %node1 = alloca i32, align 4
  %node2 = alloca i32, align 4
  %length = alloca i32, align 4
  %capacity = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %input) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %node1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %node2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %length) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %capacity) #8
  store i32 0, ptr @numnodes, align 4, !tbaa !5
  br label %while.cond

while.cond:                                       ; preds = %if.then38, %entry
  %edge.0 = phi i32 [ 0, %entry ], [ %inc, %if.then38 ]
  %call = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #8
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %bcmp158 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp3 = icmp eq i32 %bcmp158, 0
  br i1 %cmp3, label %if.then, label %if.else51

if.then:                                          ; preds = %while.body
  %inc = add nuw nsw i32 %edge.0, 1
  %call4 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %node1, ptr noundef nonnull %node2) #8
  %cmp5.not = icmp eq i32 %call4, 2
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %0 = load ptr, ptr @fpo, align 8, !tbaa !9
  %1 = call i64 @fwrite(ptr nonnull @.str.3, i64 32, i64 1, ptr %0)
  %2 = load ptr, ptr @fpo, align 8, !tbaa !9
  %3 = call i64 @fwrite(ptr nonnull @.str.4, i64 40, i64 1, ptr %2)
  %4 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.5, i32 noundef %inc)
  call void @exit(i32 noundef 0) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %node1, align 4, !tbaa !5
  %6 = load i32, ptr @numnodes, align 4, !tbaa !5
  %cmp10 = icmp sgt i32 %5, %6
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 %5, ptr @numnodes, align 4, !tbaa !5
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %7 = phi i32 [ %5, %if.then11 ], [ %6, %if.end ]
  %8 = load i32, ptr %node2, align 4, !tbaa !5
  %cmp13 = icmp sgt i32 %8, %7
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 %8, ptr @numnodes, align 4, !tbaa !5
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %call17 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #8
  %bcmp159 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %input, ptr noundef nonnull dereferenceable(7) @.str.6, i64 7)
  %cmp20 = icmp eq i32 %bcmp159, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end15
  %call22 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.7, ptr noundef nonnull %length) #8
  %cmp23.not = icmp eq i32 %call22, 1
  br i1 %cmp23.not, label %if.end32, label %if.then24

if.then24:                                        ; preds = %if.then21
  %9 = load ptr, ptr @fpo, align 8, !tbaa !9
  %10 = call i64 @fwrite(ptr nonnull @.str.8, i64 23, i64 1, ptr %9)
  %11 = load ptr, ptr @fpo, align 8, !tbaa !9
  %12 = call i64 @fwrite(ptr nonnull @.str.9, i64 17, i64 1, ptr %11)
  %13 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, i32 noundef %inc)
  call void @exit(i32 noundef 0) #9
  unreachable

if.else:                                          ; preds = %if.end15
  %14 = load ptr, ptr @fpo, align 8, !tbaa !9
  %15 = call i64 @fwrite(ptr nonnull @.str.10, i64 31, i64 1, ptr %14)
  %16 = load ptr, ptr @fpo, align 8, !tbaa !9
  %17 = call i64 @fwrite(ptr nonnull @.str.11, i64 12, i64 1, ptr %16)
  %18 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.5, i32 noundef %inc)
  call void @exit(i32 noundef 0) #9
  unreachable

if.end32:                                         ; preds = %if.then21
  %call34 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #8
  %bcmp160 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %input, ptr noundef nonnull dereferenceable(9) @.str.12, i64 9)
  %cmp37 = icmp eq i32 %bcmp160, 0
  br i1 %cmp37, label %if.then38, label %if.else46

if.then38:                                        ; preds = %if.end32
  %call39 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.7, ptr noundef nonnull %capacity) #8
  %cmp40.not = icmp eq i32 %call39, 1
  br i1 %cmp40.not, label %while.cond, label %if.then41, !llvm.loop !11

if.then41:                                        ; preds = %if.then38
  %19 = load ptr, ptr @fpo, align 8, !tbaa !9
  %20 = call i64 @fwrite(ptr nonnull @.str.13, i64 25, i64 1, ptr %19)
  %21 = load ptr, ptr @fpo, align 8, !tbaa !9
  %22 = call i64 @fwrite(ptr nonnull @.str.9, i64 17, i64 1, ptr %21)
  %23 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.5, i32 noundef %inc)
  call void @exit(i32 noundef 0) #9
  unreachable

if.else46:                                        ; preds = %if.end32
  %24 = load ptr, ptr @fpo, align 8, !tbaa !9
  %25 = call i64 @fwrite(ptr nonnull @.str.14, i64 33, i64 1, ptr %24)
  %26 = load ptr, ptr @fpo, align 8, !tbaa !9
  %27 = call i64 @fwrite(ptr nonnull @.str.11, i64 12, i64 1, ptr %26)
  %28 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.5, i32 noundef %inc)
  call void @exit(i32 noundef 0) #9
  unreachable

if.else51:                                        ; preds = %while.body
  %29 = load ptr, ptr @fpo, align 8, !tbaa !9
  %30 = call i64 @fwrite(ptr nonnull @.str.15, i64 37, i64 1, ptr %29)
  %31 = load ptr, ptr @fpo, align 8, !tbaa !9
  %32 = call i64 @fwrite(ptr nonnull @.str.16, i64 39, i64 1, ptr %31)
  %33 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.17, ptr noundef nonnull %input)
  %34 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.5, i32 noundef %edge.0)
  call void @exit(i32 noundef 0) #9
  unreachable

while.end:                                        ; preds = %while.cond
  call void @rewind(ptr noundef %fp)
  %35 = load i32, ptr @numnodes, align 4, !tbaa !5
  %add = add i32 %35, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call58 = call noalias ptr @malloc(i64 noundef %mul) #10
  store ptr %call58, ptr @gnodeArray, align 8, !tbaa !9
  %cmp59.not171 = icmp slt i32 %35, 1
  br i1 %cmp59.not171, label %while.cond62.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %wide.trip.count = zext i32 %add to i64
  %36 = add nsw i64 %wide.trip.count, -1
  %37 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %36, 3
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %while.cond62.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %36, -4
  br label %for.body

while.cond62.preheader.loopexit.unr-lcssa:        ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.cond62.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %while.cond62.preheader.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %while.cond62.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %while.cond62.preheader.loopexit.unr-lcssa ]
  %39 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %arrayidx.epil = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.epil
  store ptr null, ptr %arrayidx.epil, align 8, !tbaa !9
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %while.cond62.preheader, label %for.body.epil, !llvm.loop !13

while.cond62.preheader:                           ; preds = %while.cond62.preheader.loopexit.unr-lcssa, %for.body.epil, %while.end
  %call64173 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #8
  %cmp65174 = icmp eq i32 %call64173, 1
  br i1 %cmp65174, label %while.body67, label %while.end133

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %40 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %arrayidx.1 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %42 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %arrayidx.2 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %43 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %arrayidx.3 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %while.cond62.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !15

while.body67:                                     ; preds = %while.cond62.preheader, %if.end132
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %input, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %cmp70 = icmp eq i32 %bcmp, 0
  br i1 %cmp70, label %if.then72, label %if.end132

if.then72:                                        ; preds = %while.body67
  %call73 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.2, ptr noundef nonnull %node1, ptr noundef nonnull %node2) #8
  %call75 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #8
  %call76 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.7, ptr noundef nonnull %length) #8
  %call78 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #8
  %call79 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str.7, ptr noundef nonnull %capacity) #8
  %44 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %45 = load i32, ptr %node1, align 4, !tbaa !5
  %idxprom80 = sext i32 %45 to i64
  %arrayidx81 = getelementptr inbounds ptr, ptr %44, i64 %idxprom80
  %46 = load ptr, ptr %arrayidx81, align 8, !tbaa !9
  %call82 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  store ptr %call82, ptr %arrayidx81, align 8, !tbaa !9
  %47 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %arrayidx86 = getelementptr inbounds ptr, ptr %47, i64 %idxprom80
  %48 = load ptr, ptr %arrayidx86, align 8, !tbaa !9
  %next = getelementptr inbounds %struct.gnode, ptr %48, i64 0, i32 7
  store ptr %46, ptr %next, align 8, !tbaa !16
  %49 = load i32, ptr %node2, align 4, !tbaa !5
  %50 = load ptr, ptr %arrayidx86, align 8, !tbaa !9
  store i32 %49, ptr %50, align 8, !tbaa !18
  %51 = load i32, ptr %length, align 4, !tbaa !5
  %52 = load i32, ptr %node1, align 4, !tbaa !5
  %idxprom89 = sext i32 %52 to i64
  %arrayidx90 = getelementptr inbounds ptr, ptr %47, i64 %idxprom89
  %53 = load ptr, ptr %arrayidx90, align 8, !tbaa !9
  %length91 = getelementptr inbounds %struct.gnode, ptr %53, i64 0, i32 2
  store i32 %51, ptr %length91, align 8, !tbaa !19
  %ilength = getelementptr inbounds %struct.gnode, ptr %53, i64 0, i32 1
  store i32 %51, ptr %ilength, align 4, !tbaa !20
  %cost = getelementptr inbounds %struct.gnode, ptr %53, i64 0, i32 3
  store i32 %51, ptr %cost, align 4, !tbaa !21
  %54 = load i32, ptr %capacity, align 4, !tbaa !5
  %capacity98 = getelementptr inbounds %struct.gnode, ptr %53, i64 0, i32 4
  store i32 %54, ptr %capacity98, align 8, !tbaa !22
  %inactive = getelementptr inbounds %struct.gnode, ptr %53, i64 0, i32 5
  store i32 0, ptr %inactive, align 4, !tbaa !23
  %einactive = getelementptr inbounds %struct.gnode, ptr %53, i64 0, i32 6
  store i32 0, ptr %einactive, align 8, !tbaa !24
  %55 = load i32, ptr %node2, align 4, !tbaa !5
  %idxprom103 = sext i32 %55 to i64
  %arrayidx104 = getelementptr inbounds ptr, ptr %47, i64 %idxprom103
  %56 = load ptr, ptr %arrayidx104, align 8, !tbaa !9
  %call105 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #10
  store ptr %call105, ptr %arrayidx104, align 8, !tbaa !9
  %57 = load ptr, ptr @gnodeArray, align 8, !tbaa !9
  %arrayidx109 = getelementptr inbounds ptr, ptr %57, i64 %idxprom103
  %58 = load ptr, ptr %arrayidx109, align 8, !tbaa !9
  %next110 = getelementptr inbounds %struct.gnode, ptr %58, i64 0, i32 7
  store ptr %56, ptr %next110, align 8, !tbaa !16
  %59 = load ptr, ptr %arrayidx109, align 8, !tbaa !9
  store i32 %52, ptr %59, align 8, !tbaa !18
  %60 = load i32, ptr %length, align 4, !tbaa !5
  %61 = load i32, ptr %node2, align 4, !tbaa !5
  %idxprom114 = sext i32 %61 to i64
  %arrayidx115 = getelementptr inbounds ptr, ptr %57, i64 %idxprom114
  %62 = load ptr, ptr %arrayidx115, align 8, !tbaa !9
  %length116 = getelementptr inbounds %struct.gnode, ptr %62, i64 0, i32 2
  store i32 %60, ptr %length116, align 8, !tbaa !19
  %ilength119 = getelementptr inbounds %struct.gnode, ptr %62, i64 0, i32 1
  store i32 %60, ptr %ilength119, align 4, !tbaa !20
  %cost122 = getelementptr inbounds %struct.gnode, ptr %62, i64 0, i32 3
  store i32 %60, ptr %cost122, align 4, !tbaa !21
  %63 = load i32, ptr %capacity, align 4, !tbaa !5
  %capacity125 = getelementptr inbounds %struct.gnode, ptr %62, i64 0, i32 4
  store i32 %63, ptr %capacity125, align 8, !tbaa !22
  %inactive128 = getelementptr inbounds %struct.gnode, ptr %62, i64 0, i32 5
  store i32 0, ptr %inactive128, align 4, !tbaa !23
  %einactive131 = getelementptr inbounds %struct.gnode, ptr %62, i64 0, i32 6
  store i32 0, ptr %einactive131, align 8, !tbaa !24
  br label %if.end132

if.end132:                                        ; preds = %if.then72, %while.body67
  %call64 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %input) #8
  %cmp65 = icmp eq i32 %call64, 1
  br i1 %cmp65, label %while.body67, label %while.end133, !llvm.loop !25

while.end133:                                     ; preds = %if.end132, %while.cond62.preheader
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %capacity) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %length) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %node2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %node1) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %input) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!17, !10, i64 32}
!17 = !{!"gnode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!18 = !{!17, !6, i64 0}
!19 = !{!17, !6, i64 8}
!20 = !{!17, !6, i64 4}
!21 = !{!17, !6, i64 12}
!22 = !{!17, !6, i64 16}
!23 = !{!17, !6, i64 20}
!24 = !{!17, !6, i64 24}
!25 = distinct !{!25, !12}
