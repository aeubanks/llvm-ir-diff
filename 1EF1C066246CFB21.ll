; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outbig.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outbig.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.bustbox = type { i32, i32 }
%struct.termbox = type { ptr, i32, i32, i32, i32, i32 }
%struct.dimbox = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, ptr }
%struct.uncombox = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@bdxlength = external local_unnamed_addr global i32, align 4
@bdylength = external local_unnamed_addr global i32, align 4
@finalShot = external local_unnamed_addr global i32, align 4
@rectang = common dso_local local_unnamed_addr global ptr null, align 8
@PtsArray = common dso_local local_unnamed_addr global ptr null, align 8
@PtsOut = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"%s.cfb\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"L NC;\0A94 %s %d %d;\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"L NC;\0AW %d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c" %d %d;\0A\00", align 1
@pinnames = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"PHANTOM\00", align 1
@netarray = external local_unnamed_addr global ptr, align 8
@termarray = external local_unnamed_addr global ptr, align 8
@blockl = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"L NC;\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"W %d %d %d %d %d %d %d %d %d %d %d;\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @outbig() local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #9
  %0 = load i32, ptr @bdxlength, align 4
  %1 = load i32, ptr @bdylength, align 4
  %cond = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %conv = sitofp i32 %cond to double
  %div = fdiv double %conv, 5.000000e+02
  %conv1 = fptosi double %div to i32
  %add = add nsw i32 %conv1, 1
  %2 = load i32, ptr @finalShot, align 4, !tbaa !5
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(416) ptr @malloc(i64 noundef 416) #10
  store ptr %call, ptr @rectang, align 8, !tbaa !9
  %call4 = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #10
  store ptr %call4, ptr @PtsArray, align 8, !tbaa !9
  %call5 = tail call noalias dereferenceable_or_null(808) ptr @malloc(i64 noundef 808) #10
  store ptr %call5, ptr @PtsOut, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @cktName, align 8, !tbaa !9
  %call6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %3) #9
  %call8 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %4 = load i32, ptr @numcells, align 4, !tbaa !5
  %5 = load i32, ptr @numpads, align 4, !tbaa !5
  %add15262 = add nsw i32 %5, %4
  %cmp16.not263 = icmp slt i32 %add15262, 1
  br i1 %cmp16.not263, label %for.end137, label %for.body

if.then11:                                        ; preds = %if.end
  %6 = load ptr, ptr @fpo, align 8, !tbaa !9
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #11
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.inc135
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %for.inc135 ], [ 1, %for.cond.preheader ]
  %7 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv270
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %orient = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %orient, align 8, !tbaa !11
  %idxprom18 = sext i32 %9 to i64
  %arrayidx19 = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 21, i64 %idxprom18
  %10 = load ptr, ptr %arrayidx19, align 8, !tbaa !9
  %termptr20 = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 17
  %11 = load ptr, ptr %termptr20, align 8, !tbaa !14
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 2
  %12 = load i32, ptr %xcenter, align 4, !tbaa !16
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 3
  %13 = load i32, ptr %ycenter, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = trunc i64 %indvars.iv270 to i32
  tail call void @initPts(i32 noundef %15, ptr noundef %14, i32 noundef %9) #9
  %left = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 9
  %16 = load i32, ptr %left, align 8, !tbaa !19
  %right = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 10
  %17 = load i32, ptr %right, align 4, !tbaa !20
  %bottom = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 11
  %18 = load i32, ptr %bottom, align 8, !tbaa !21
  %top = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 12
  %19 = load i32, ptr %top, align 4, !tbaa !22
  %20 = load i32, ptr @numcells, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %cmp22.not = icmp sgt i64 %indvars.iv270, %21
  br i1 %cmp22.not, label %if.end52, label %if.then24

if.then24:                                        ; preds = %for.body
  %22 = load i32, ptr @finalShot, align 4, !tbaa !5
  %cmp25 = icmp eq i32 %22, 0
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then24
  %add28 = add nsw i32 %16, %12
  %add29 = add nsw i32 %18, %13
  %add30 = add nsw i32 %19, %13
  %lweight = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 1
  %23 = load double, ptr %lweight, align 8, !tbaa !23
  %call31 = tail call i32 @wireestx(i32 noundef %add28, i32 noundef %add29, i32 noundef %add30, double noundef %23) #9
  %sub = sub nsw i32 %16, %call31
  %add32 = add nsw i32 %17, %12
  %rweight = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 2
  %24 = load double, ptr %rweight, align 8, !tbaa !24
  %call35 = tail call i32 @wireestx(i32 noundef %add32, i32 noundef %add29, i32 noundef %add30, double noundef %24) #9
  %add36 = add nsw i32 %call35, %17
  %add38 = add nsw i32 %sub, %12
  %add39 = add nsw i32 %add36, %12
  %bweight = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 3
  %25 = load double, ptr %bweight, align 8, !tbaa !25
  %call40 = tail call i32 @wireestx(i32 noundef %add29, i32 noundef %add38, i32 noundef %add39, double noundef %25) #9
  %sub41 = sub nsw i32 %18, %call40
  %tweight = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 4
  %26 = load double, ptr %tweight, align 8, !tbaa !26
  %call45 = tail call i32 @wireestx(i32 noundef %add30, i32 noundef %add38, i32 noundef %add39, double noundef %26) #9
  %add46 = add nsw i32 %call45, %19
  br label %if.end52

if.else:                                          ; preds = %if.then24
  %lborder = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 5
  %27 = load i32, ptr %lborder, align 8, !tbaa !27
  %sub47 = sub nsw i32 %16, %27
  %rborder = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 6
  %28 = load i32, ptr %rborder, align 4, !tbaa !28
  %add48 = add nsw i32 %28, %17
  %bborder = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 7
  %29 = load i32, ptr %bborder, align 8, !tbaa !29
  %sub49 = sub nsw i32 %18, %29
  %tborder = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 8
  %30 = load i32, ptr %tborder, align 4, !tbaa !30
  %add50 = add nsw i32 %30, %19
  br label %if.end52

if.end52:                                         ; preds = %if.then27, %if.else, %for.body
  %l.0 = phi i32 [ %sub, %if.then27 ], [ %sub47, %if.else ], [ %16, %for.body ]
  %b.0 = phi i32 [ %sub41, %if.then27 ], [ %sub49, %if.else ], [ %18, %for.body ]
  %r.0 = phi i32 [ %add36, %if.then27 ], [ %add48, %if.else ], [ %17, %for.body ]
  %t.0 = phi i32 [ %add46, %if.then27 ], [ %add50, %if.else ], [ %19, %for.body ]
  tail call void @addPts(i32 noundef %l.0, i32 noundef %r.0, i32 noundef %b.0, i32 noundef %t.0) #9
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %factor = shl i32 %12, 1
  %add53 = add i32 %l.0, %factor
  %add58 = add i32 %add53, %r.0
  %div59 = sdiv i32 %add58, 2
  %factor255 = shl i32 %13, 1
  %add55 = add i32 %b.0, %factor255
  %add60 = add i32 %add55, %t.0
  %div61 = sdiv i32 %add60, 2
  %call62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call8, ptr noundef nonnull @.str.3, ptr noundef %31, i32 noundef %div59, i32 noundef %div61)
  tail call void @unbust() #9
  %call63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call8, ptr noundef nonnull @.str.4, i32 noundef %add)
  %32 = load ptr, ptr @PtsOut, align 8, !tbaa !9
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %cmp67256 = icmp sgt i32 %33, 1
  br i1 %cmp67256, label %for.body69, label %for.end

for.body69:                                       ; preds = %if.end52, %for.body69
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body69 ], [ 1, %if.end52 ]
  %34 = phi ptr [ %37, %for.body69 ], [ %32, %if.end52 ]
  %arrayidx71 = getelementptr inbounds %struct.bustbox, ptr %34, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx71, align 4, !tbaa !31
  %add73 = add nsw i32 %35, %12
  %yc76 = getelementptr inbounds %struct.bustbox, ptr %34, i64 %indvars.iv, i32 1
  %36 = load i32, ptr %yc76, align 4, !tbaa !33
  %add77 = add nsw i32 %36, %13
  %call78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call8, ptr noundef nonnull @.str.5, i32 noundef %add73, i32 noundef %add77)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr @PtsOut, align 8, !tbaa !9
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %cmp67 = icmp slt i64 %indvars.iv.next, %39
  br i1 %cmp67, label %for.body69, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.body69, %if.end52
  %.lcssa = phi ptr [ %32, %if.end52 ], [ %37, %for.body69 ]
  %arrayidx79 = getelementptr inbounds %struct.bustbox, ptr %.lcssa, i64 1
  %40 = load i32, ptr %arrayidx79, align 4, !tbaa !31
  %add81 = add nsw i32 %40, %12
  %yc83 = getelementptr inbounds %struct.bustbox, ptr %.lcssa, i64 1, i32 1
  %41 = load i32, ptr %yc83, align 4, !tbaa !33
  %add84 = add nsw i32 %41, %13
  %call85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call8, ptr noundef nonnull @.str.6, i32 noundef %add81, i32 noundef %add84)
  %cmp87.not258 = icmp eq ptr %11, null
  br i1 %cmp87.not258, label %for.end105, label %for.body89.preheader

for.body89.preheader:                             ; preds = %for.end
  %.pre273 = load ptr, ptr @pinnames, align 8, !tbaa !9
  br label %for.body89

for.body89:                                       ; preds = %for.body89.preheader, %for.inc104
  %42 = phi ptr [ %53, %for.inc104 ], [ %.pre273, %for.body89.preheader ]
  %termptr.0259 = phi ptr [ %54, %for.inc104 ], [ %11, %for.body89.preheader ]
  %terminal = getelementptr inbounds %struct.termbox, ptr %termptr.0259, i64 0, i32 5
  %43 = load i32, ptr %terminal, align 8, !tbaa !36
  %idxprom92 = sext i32 %43 to i64
  %arrayidx93 = getelementptr inbounds ptr, ptr %42, i64 %idxprom92
  %44 = load ptr, ptr %arrayidx93, align 8, !tbaa !9
  %call94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.7) #12
  %cmp95.not = icmp eq i32 %call94, 0
  br i1 %cmp95.not, label %for.inc104, label %if.then97

if.then97:                                        ; preds = %for.body89
  %ypos = getelementptr inbounds %struct.termbox, ptr %termptr.0259, i64 0, i32 2
  %45 = load i32, ptr %ypos, align 4, !tbaa !38
  %add91 = add nsw i32 %45, %13
  %xpos = getelementptr inbounds %struct.termbox, ptr %termptr.0259, i64 0, i32 1
  %46 = load i32, ptr %xpos, align 8, !tbaa !39
  %add90 = add nsw i32 %46, %12
  %47 = load ptr, ptr @netarray, align 8, !tbaa !9
  %48 = load ptr, ptr @termarray, align 8, !tbaa !9
  %arrayidx99 = getelementptr inbounds ptr, ptr %48, i64 %idxprom92
  %49 = load ptr, ptr %arrayidx99, align 8, !tbaa !9
  %50 = load i32, ptr %49, align 8, !tbaa !40
  %idxprom100 = sext i32 %50 to i64
  %arrayidx101 = getelementptr inbounds ptr, ptr %47, i64 %idxprom100
  %51 = load ptr, ptr %arrayidx101, align 8, !tbaa !9
  %nname = getelementptr inbounds %struct.dimbox, ptr %51, i64 0, i32 13
  %52 = load ptr, ptr %nname, align 8, !tbaa !42
  %call102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call8, ptr noundef nonnull @.str.3, ptr noundef %52, i32 noundef %add90, i32 noundef %add91)
  %.pre = load ptr, ptr @pinnames, align 8, !tbaa !9
  br label %for.inc104

for.inc104:                                       ; preds = %for.body89, %if.then97
  %53 = phi ptr [ %42, %for.body89 ], [ %.pre, %if.then97 ]
  %54 = load ptr, ptr %termptr.0259, align 8, !tbaa !44
  %cmp87.not = icmp eq ptr %54, null
  br i1 %cmp87.not, label %for.end105, label %for.body89, !llvm.loop !45

for.end105:                                       ; preds = %for.inc104, %for.end
  %softflag = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 10
  %55 = load i32, ptr %softflag, align 4, !tbaa !46
  %cmp106 = icmp eq i32 %55, 1
  br i1 %cmp106, label %for.cond109.preheader, label %for.inc135

for.cond109.preheader:                            ; preds = %for.end105
  %numUnComTerms = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 18
  %56 = load i32, ptr %numUnComTerms, align 4, !tbaa !47
  %cmp110.not260 = icmp slt i32 %56, 1
  br i1 %cmp110.not260, label %for.inc135, label %for.body112.lr.ph

for.body112.lr.ph:                                ; preds = %for.cond109.preheader
  %unComTerms = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 20
  br label %for.body112

for.body112:                                      ; preds = %for.body112.lr.ph, %for.body112
  %indvars.iv267 = phi i64 [ 1, %for.body112.lr.ph ], [ %indvars.iv.next268, %for.body112 ]
  %57 = load ptr, ptr %unComTerms, align 8, !tbaa !48
  %arrayidx114 = getelementptr inbounds %struct.uncombox, ptr %57, i64 %indvars.iv267
  %finalx = getelementptr inbounds %struct.uncombox, ptr %57, i64 %indvars.iv267, i32 9
  %58 = load i32, ptr %finalx, align 4, !tbaa !49
  %add115 = add nsw i32 %58, %12
  %finaly = getelementptr inbounds %struct.uncombox, ptr %57, i64 %indvars.iv267, i32 10
  %59 = load i32, ptr %finaly, align 4, !tbaa !51
  %add119 = add nsw i32 %59, %13
  %60 = load i32, ptr %arrayidx114, align 4, !tbaa !52
  %61 = load ptr, ptr @netarray, align 8, !tbaa !9
  %62 = load ptr, ptr @termarray, align 8, !tbaa !9
  %idxprom124 = sext i32 %60 to i64
  %arrayidx125 = getelementptr inbounds ptr, ptr %62, i64 %idxprom124
  %63 = load ptr, ptr %arrayidx125, align 8, !tbaa !9
  %64 = load i32, ptr %63, align 8, !tbaa !40
  %idxprom127 = sext i32 %64 to i64
  %arrayidx128 = getelementptr inbounds ptr, ptr %61, i64 %idxprom127
  %65 = load ptr, ptr %arrayidx128, align 8, !tbaa !9
  %nname129 = getelementptr inbounds %struct.dimbox, ptr %65, i64 0, i32 13
  %66 = load ptr, ptr %nname129, align 8, !tbaa !42
  %call130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call8, ptr noundef nonnull @.str.3, ptr noundef %66, i32 noundef %add115, i32 noundef %add119)
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %67 = load i32, ptr %numUnComTerms, align 4, !tbaa !47
  %68 = sext i32 %67 to i64
  %cmp110.not.not = icmp slt i64 %indvars.iv267, %68
  br i1 %cmp110.not.not, label %for.body112, label %for.inc135, !llvm.loop !53

for.inc135:                                       ; preds = %for.body112, %for.cond109.preheader, %for.end105
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %69 = load i32, ptr @numcells, align 4, !tbaa !5
  %70 = load i32, ptr @numpads, align 4, !tbaa !5
  %add15 = add nsw i32 %70, %69
  %71 = sext i32 %add15 to i64
  %cmp16.not.not = icmp slt i64 %indvars.iv270, %71
  br i1 %cmp16.not.not, label %for.body, label %for.end137, !llvm.loop !54

for.end137:                                       ; preds = %for.inc135, %for.cond.preheader
  %72 = load i32, ptr @blockl, align 4, !tbaa !5
  %73 = load i32, ptr @blockr, align 4, !tbaa !5
  %74 = load i32, ptr @blockb, align 4, !tbaa !5
  %75 = load i32, ptr @blockt, align 4, !tbaa !5
  %76 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr nonnull %call8)
  %call139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call8, ptr noundef nonnull @.str.9, i32 noundef %add, i32 noundef %72, i32 noundef %74, i32 noundef %72, i32 noundef %75, i32 noundef %73, i32 noundef %75, i32 noundef %73, i32 noundef %74, i32 noundef %72, i32 noundef %74)
  %77 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr nonnull %call8)
  %call141 = tail call i32 @fclose(ptr noundef nonnull %call8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @initPts(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @wireestx(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #5

declare void @addPts(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @unbust() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !6, i64 56}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !10, i64 88}
!15 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!16 = !{!12, !6, i64 12}
!17 = !{!12, !6, i64 16}
!18 = !{!12, !10, i64 0}
!19 = !{!15, !6, i64 56}
!20 = !{!15, !6, i64 60}
!21 = !{!15, !6, i64 64}
!22 = !{!15, !6, i64 68}
!23 = !{!15, !13, i64 8}
!24 = !{!15, !13, i64 16}
!25 = !{!15, !13, i64 24}
!26 = !{!15, !13, i64 32}
!27 = !{!15, !6, i64 40}
!28 = !{!15, !6, i64 44}
!29 = !{!15, !6, i64 48}
!30 = !{!15, !6, i64 52}
!31 = !{!32, !6, i64 0}
!32 = !{!"bustbox", !6, i64 0, !6, i64 4}
!33 = !{!32, !6, i64 4}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !6, i64 24}
!37 = !{!"termbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!38 = !{!37, !6, i64 12}
!39 = !{!37, !6, i64 8}
!40 = !{!41, !6, i64 0}
!41 = !{!"termnets", !6, i64 0, !10, i64 8}
!42 = !{!43, !10, i64 64}
!43 = !{!"dimbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !13, i64 48, !13, i64 56, !10, i64 64}
!44 = !{!37, !10, i64 0}
!45 = distinct !{!45, !35}
!46 = !{!12, !6, i64 76}
!47 = !{!12, !6, i64 132}
!48 = !{!12, !10, i64 144}
!49 = !{!50, !6, i64 36}
!50 = !{!"uncombox", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!51 = !{!50, !6, i64 40}
!52 = !{!50, !6, i64 0}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
