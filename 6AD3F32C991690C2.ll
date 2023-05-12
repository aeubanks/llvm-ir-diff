; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outgeo.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/outgeo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.bustbox = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%s.geo\00", align 1
@cktName = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@fpo = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"can't open %s\0A\00", align 1
@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"cell %s \0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%d vertices \00", align 1
@PtsOut = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@numpads = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"pad.macro.l\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"4 vertices \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c" %d %d %d %d %d %d %d %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"pad.macro.t\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"pad.macro.r\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"pad.macro.b\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @outgeo() local_unnamed_addr #0 {
entry:
  %filename = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %filename) #7
  %0 = load ptr, ptr @cktName, align 8, !tbaa !5
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0) #7
  %call2 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.1)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr @numcells, align 4, !tbaa !9
  %cmp5.not447 = icmp slt i32 %1, 1
  br i1 %cmp5.not447, label %for.cond38.preheader, label %for.body

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @fpo, align 8, !tbaa !5
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %filename)
  call void @exit(i32 noundef 0) #8
  unreachable

for.cond38.preheader:                             ; preds = %for.end32, %for.cond.preheader
  %.lcssa = phi i32 [ %1, %for.cond.preheader ], [ %30, %for.end32 ]
  %3 = load i32, ptr @numpads, align 4, !tbaa !9
  %add39 = add nsw i32 %3, %.lcssa
  %cmp40.not.not450 = icmp sgt i32 %3, 0
  br i1 %cmp40.not.not450, label %for.body41.lr.ph, label %if.end251

for.body41.lr.ph:                                 ; preds = %for.cond38.preheader
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %5 = sext i32 %.lcssa to i64
  %6 = sext i32 %add39 to i64
  br label %for.body41

for.body:                                         ; preds = %for.cond.preheader, %for.end32
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %for.end32 ], [ 1, %for.cond.preheader ]
  %7 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv495
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %orient = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %orient, align 8, !tbaa !11
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 21, i64 %idxprom6
  %10 = load ptr, ptr %arrayidx7, align 8, !tbaa !5
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 2
  %11 = load i32, ptr %xcenter, align 4, !tbaa !14
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 3
  %12 = load i32, ptr %ycenter, align 8, !tbaa !15
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = trunc i64 %indvars.iv495 to i32
  tail call void @initPts(i32 noundef %14, ptr noundef %13, i32 noundef %9) #7
  %tileptr.0442 = load ptr, ptr %10, align 8, !tbaa !17
  %cmp10.not443 = icmp eq ptr %tileptr.0442, null
  br i1 %cmp10.not443, label %for.end, label %for.body11

for.body11:                                       ; preds = %for.body, %for.body11
  %tileptr.0444 = phi ptr [ %tileptr.0, %for.body11 ], [ %tileptr.0442, %for.body ]
  %left = getelementptr inbounds %struct.tilebox, ptr %tileptr.0444, i64 0, i32 9
  %15 = load i32, ptr %left, align 8, !tbaa !19
  %right = getelementptr inbounds %struct.tilebox, ptr %tileptr.0444, i64 0, i32 10
  %16 = load i32, ptr %right, align 4, !tbaa !20
  %bottom = getelementptr inbounds %struct.tilebox, ptr %tileptr.0444, i64 0, i32 11
  %17 = load i32, ptr %bottom, align 8, !tbaa !21
  %top = getelementptr inbounds %struct.tilebox, ptr %tileptr.0444, i64 0, i32 12
  %18 = load i32, ptr %top, align 4, !tbaa !22
  tail call void @addPts(i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18) #7
  %tileptr.0 = load ptr, ptr %tileptr.0444, align 8, !tbaa !17
  %cmp10.not = icmp eq ptr %tileptr.0, null
  br i1 %cmp10.not, label %for.end, label %for.body11, !llvm.loop !23

for.end:                                          ; preds = %for.body11, %for.body
  tail call void @unbust() #7
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.3, ptr noundef %19)
  %20 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %sub = add nsw i32 %21, -1
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.4, i32 noundef %sub)
  %22 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %cmp21445 = icmp sgt i32 %23, 1
  br i1 %cmp21445, label %for.body22, label %for.end32

for.body22:                                       ; preds = %for.end, %for.body22
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body22 ], [ 1, %for.end ]
  %24 = phi ptr [ %27, %for.body22 ], [ %22, %for.end ]
  %arrayidx24 = getelementptr inbounds %struct.bustbox, ptr %24, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx24, align 4, !tbaa !25
  %add = add nsw i32 %25, %11
  %yc28 = getelementptr inbounds %struct.bustbox, ptr %24, i64 %indvars.iv, i32 1
  %26 = load i32, ptr %yc28, align 4, !tbaa !27
  %add29 = add nsw i32 %26, %12
  %call30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.5, i32 noundef %add, i32 noundef %add29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr @PtsOut, align 8, !tbaa !5
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = sext i32 %28 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp21, label %for.body22, label %for.end32, !llvm.loop !28

for.end32:                                        ; preds = %for.body22, %for.end
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %call2)
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %30 = load i32, ptr @numcells, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %cmp5.not.not = icmp slt i64 %indvars.iv495, %31
  br i1 %cmp5.not.not, label %for.body, label %for.cond38.preheader, !llvm.loop !29

for.body41:                                       ; preds = %for.body41.lr.ph, %for.inc81
  %indvars.iv498 = phi i64 [ %5, %for.body41.lr.ph ], [ %indvars.iv.next499, %for.inc81 ]
  %t.0454 = phi i32 [ -100000000, %for.body41.lr.ph ], [ %t.1, %for.inc81 ]
  %r.0453 = phi i32 [ -100000000, %for.body41.lr.ph ], [ %r.2, %for.inc81 ]
  %b.0452 = phi i32 [ 100000000, %for.body41.lr.ph ], [ %b.2, %for.inc81 ]
  %l.0451 = phi i32 [ 100000000, %for.body41.lr.ph ], [ %l.2, %for.inc81 ]
  %indvars.iv.next499 = add nsw i64 %indvars.iv498, 1
  %arrayidx43 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next499
  %32 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %padside = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 11
  %33 = load i32, ptr %padside, align 8, !tbaa !30
  %cmp44.not = icmp eq i32 %33, 1
  br i1 %cmp44.not, label %if.end46, label %for.inc81

if.end46:                                         ; preds = %for.body41
  %xcenter47 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 2
  %34 = load i32, ptr %xcenter47, align 4, !tbaa !14
  %ycenter48 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 3
  %35 = load i32, ptr %ycenter48, align 8, !tbaa !15
  %orient50 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 5
  %36 = load i32, ptr %orient50, align 8, !tbaa !11
  %idxprom51 = sext i32 %36 to i64
  %arrayidx52 = getelementptr inbounds %struct.cellbox, ptr %32, i64 0, i32 21, i64 %idxprom51
  %37 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %left53 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 9
  %38 = load i32, ptr %left53, align 8, !tbaa !19
  %add54 = add nsw i32 %38, %34
  %spec.select = tail call i32 @llvm.smin.i32(i32 %add54, i32 %l.0451)
  %right60 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 10
  %39 = load i32, ptr %right60, align 4, !tbaa !20
  %add61 = add nsw i32 %39, %34
  %r.1 = tail call i32 @llvm.smax.i32(i32 %add61, i32 %r.0453)
  %bottom67 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 11
  %40 = load i32, ptr %bottom67, align 8, !tbaa !21
  %add68 = add nsw i32 %40, %35
  %b.1 = tail call i32 @llvm.smin.i32(i32 %add68, i32 %b.0452)
  %top74 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 12
  %41 = load i32, ptr %top74, align 4, !tbaa !22
  %add75 = add nsw i32 %41, %35
  %spec.select438 = tail call i32 @llvm.smax.i32(i32 %add75, i32 %t.0454)
  br label %for.inc81

for.inc81:                                        ; preds = %if.end46, %for.body41
  %l.2 = phi i32 [ %l.0451, %for.body41 ], [ %spec.select, %if.end46 ]
  %b.2 = phi i32 [ %b.0452, %for.body41 ], [ %b.1, %if.end46 ]
  %r.2 = phi i32 [ %r.0453, %for.body41 ], [ %r.1, %if.end46 ]
  %t.1 = phi i32 [ %t.0454, %for.body41 ], [ %spec.select438, %if.end46 ]
  %cmp40.not.not = icmp slt i64 %indvars.iv.next499, %6
  br i1 %cmp40.not.not, label %for.body41, label %for.end83, !llvm.loop !31

for.end83:                                        ; preds = %for.inc81
  %cmp84.not = icmp eq i32 %t.1, -100000000
  br i1 %cmp84.not, label %if.end89, label %if.then85

if.then85:                                        ; preds = %for.end83
  %call86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7)
  %42 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 11, i64 1, ptr nonnull %call2)
  %call88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.9, i32 noundef %l.2, i32 noundef %b.2, i32 noundef %l.2, i32 noundef %t.1, i32 noundef %r.2, i32 noundef %t.1, i32 noundef %r.2, i32 noundef %b.2)
  %.pre = load i32, ptr @numcells, align 4, !tbaa !9
  %.pre510 = load i32, ptr @numpads, align 4, !tbaa !9
  %.pre515 = add nsw i32 %.pre510, %.pre
  br label %if.end89

if.end89:                                         ; preds = %if.then85, %for.end83
  %add92.pre-phi = phi i32 [ %.pre515, %if.then85 ], [ %add39, %for.end83 ]
  %43 = phi i32 [ %.pre510, %if.then85 ], [ %3, %for.end83 ]
  %44 = phi i32 [ %.pre, %if.then85 ], [ %.lcssa, %for.end83 ]
  %cmp93.not.not461 = icmp sgt i32 %43, 0
  br i1 %cmp93.not.not461, label %for.body94.lr.ph, label %if.end251

for.body94.lr.ph:                                 ; preds = %if.end89
  %45 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %46 = sext i32 %44 to i64
  %47 = sext i32 %add92.pre-phi to i64
  br label %for.body94

for.body94:                                       ; preds = %for.body94.lr.ph, %for.inc135
  %indvars.iv501 = phi i64 [ %46, %for.body94.lr.ph ], [ %indvars.iv.next502, %for.inc135 ]
  %t.2465 = phi i32 [ -100000000, %for.body94.lr.ph ], [ %t.3, %for.inc135 ]
  %r.3464 = phi i32 [ -100000000, %for.body94.lr.ph ], [ %r.5, %for.inc135 ]
  %b.3463 = phi i32 [ 100000000, %for.body94.lr.ph ], [ %b.5, %for.inc135 ]
  %l.3462 = phi i32 [ 100000000, %for.body94.lr.ph ], [ %l.5, %for.inc135 ]
  %indvars.iv.next502 = add nsw i64 %indvars.iv501, 1
  %arrayidx96 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.next502
  %48 = load ptr, ptr %arrayidx96, align 8, !tbaa !5
  %padside97 = getelementptr inbounds %struct.cellbox, ptr %48, i64 0, i32 11
  %49 = load i32, ptr %padside97, align 8, !tbaa !30
  %cmp98.not = icmp eq i32 %49, 2
  br i1 %cmp98.not, label %if.end100, label %for.inc135

if.end100:                                        ; preds = %for.body94
  %xcenter101 = getelementptr inbounds %struct.cellbox, ptr %48, i64 0, i32 2
  %50 = load i32, ptr %xcenter101, align 4, !tbaa !14
  %ycenter102 = getelementptr inbounds %struct.cellbox, ptr %48, i64 0, i32 3
  %51 = load i32, ptr %ycenter102, align 8, !tbaa !15
  %orient104 = getelementptr inbounds %struct.cellbox, ptr %48, i64 0, i32 5
  %52 = load i32, ptr %orient104, align 8, !tbaa !11
  %idxprom105 = sext i32 %52 to i64
  %arrayidx106 = getelementptr inbounds %struct.cellbox, ptr %48, i64 0, i32 21, i64 %idxprom105
  %53 = load ptr, ptr %arrayidx106, align 8, !tbaa !5
  %left107 = getelementptr inbounds %struct.tilebox, ptr %53, i64 0, i32 9
  %54 = load i32, ptr %left107, align 8, !tbaa !19
  %add108 = add nsw i32 %54, %50
  %spec.select435 = tail call i32 @llvm.smin.i32(i32 %add108, i32 %l.3462)
  %right114 = getelementptr inbounds %struct.tilebox, ptr %53, i64 0, i32 10
  %55 = load i32, ptr %right114, align 4, !tbaa !20
  %add115 = add nsw i32 %55, %50
  %r.4 = tail call i32 @llvm.smax.i32(i32 %add115, i32 %r.3464)
  %bottom121 = getelementptr inbounds %struct.tilebox, ptr %53, i64 0, i32 11
  %56 = load i32, ptr %bottom121, align 8, !tbaa !21
  %add122 = add nsw i32 %56, %51
  %b.4 = tail call i32 @llvm.smin.i32(i32 %add122, i32 %b.3463)
  %top128 = getelementptr inbounds %struct.tilebox, ptr %53, i64 0, i32 12
  %57 = load i32, ptr %top128, align 4, !tbaa !22
  %add129 = add nsw i32 %57, %51
  %spec.select439 = tail call i32 @llvm.smax.i32(i32 %add129, i32 %t.2465)
  br label %for.inc135

for.inc135:                                       ; preds = %if.end100, %for.body94
  %l.5 = phi i32 [ %l.3462, %for.body94 ], [ %spec.select435, %if.end100 ]
  %b.5 = phi i32 [ %b.3463, %for.body94 ], [ %b.4, %if.end100 ]
  %r.5 = phi i32 [ %r.3464, %for.body94 ], [ %r.4, %if.end100 ]
  %t.3 = phi i32 [ %t.2465, %for.body94 ], [ %spec.select439, %if.end100 ]
  %cmp93.not.not = icmp slt i64 %indvars.iv.next502, %47
  br i1 %cmp93.not.not, label %for.body94, label %for.end137, !llvm.loop !32

for.end137:                                       ; preds = %for.inc135
  %cmp138.not = icmp eq i32 %t.3, -100000000
  br i1 %cmp138.not, label %if.end143, label %if.then139

if.then139:                                       ; preds = %for.end137
  %call140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.10)
  %58 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 11, i64 1, ptr nonnull %call2)
  %call142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.9, i32 noundef %l.5, i32 noundef %b.5, i32 noundef %l.5, i32 noundef %t.3, i32 noundef %r.5, i32 noundef %t.3, i32 noundef %r.5, i32 noundef %b.5)
  %.pre511 = load i32, ptr @numcells, align 4, !tbaa !9
  %.pre512 = load i32, ptr @numpads, align 4, !tbaa !9
  %.pre516 = add nsw i32 %.pre512, %.pre511
  br label %if.end143

if.end143:                                        ; preds = %if.then139, %for.end137
  %add146.pre-phi = phi i32 [ %.pre516, %if.then139 ], [ %add92.pre-phi, %for.end137 ]
  %59 = phi i32 [ %.pre512, %if.then139 ], [ %43, %for.end137 ]
  %60 = phi i32 [ %.pre511, %if.then139 ], [ %44, %for.end137 ]
  %cmp147.not.not472 = icmp sgt i32 %59, 0
  br i1 %cmp147.not.not472, label %for.body148.lr.ph, label %if.end251

for.body148.lr.ph:                                ; preds = %if.end143
  %61 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %62 = sext i32 %60 to i64
  %63 = sext i32 %add146.pre-phi to i64
  br label %for.body148

for.body148:                                      ; preds = %for.body148.lr.ph, %for.inc189
  %indvars.iv504 = phi i64 [ %62, %for.body148.lr.ph ], [ %indvars.iv.next505, %for.inc189 ]
  %t.4476 = phi i32 [ -100000000, %for.body148.lr.ph ], [ %t.5, %for.inc189 ]
  %r.6475 = phi i32 [ -100000000, %for.body148.lr.ph ], [ %r.8, %for.inc189 ]
  %b.6474 = phi i32 [ 100000000, %for.body148.lr.ph ], [ %b.8, %for.inc189 ]
  %l.6473 = phi i32 [ 100000000, %for.body148.lr.ph ], [ %l.8, %for.inc189 ]
  %indvars.iv.next505 = add nsw i64 %indvars.iv504, 1
  %arrayidx150 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.next505
  %64 = load ptr, ptr %arrayidx150, align 8, !tbaa !5
  %padside151 = getelementptr inbounds %struct.cellbox, ptr %64, i64 0, i32 11
  %65 = load i32, ptr %padside151, align 8, !tbaa !30
  %cmp152.not = icmp eq i32 %65, 3
  br i1 %cmp152.not, label %if.end154, label %for.inc189

if.end154:                                        ; preds = %for.body148
  %xcenter155 = getelementptr inbounds %struct.cellbox, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %xcenter155, align 4, !tbaa !14
  %ycenter156 = getelementptr inbounds %struct.cellbox, ptr %64, i64 0, i32 3
  %67 = load i32, ptr %ycenter156, align 8, !tbaa !15
  %orient158 = getelementptr inbounds %struct.cellbox, ptr %64, i64 0, i32 5
  %68 = load i32, ptr %orient158, align 8, !tbaa !11
  %idxprom159 = sext i32 %68 to i64
  %arrayidx160 = getelementptr inbounds %struct.cellbox, ptr %64, i64 0, i32 21, i64 %idxprom159
  %69 = load ptr, ptr %arrayidx160, align 8, !tbaa !5
  %left161 = getelementptr inbounds %struct.tilebox, ptr %69, i64 0, i32 9
  %70 = load i32, ptr %left161, align 8, !tbaa !19
  %add162 = add nsw i32 %70, %66
  %spec.select436 = tail call i32 @llvm.smin.i32(i32 %add162, i32 %l.6473)
  %right168 = getelementptr inbounds %struct.tilebox, ptr %69, i64 0, i32 10
  %71 = load i32, ptr %right168, align 4, !tbaa !20
  %add169 = add nsw i32 %71, %66
  %r.7 = tail call i32 @llvm.smax.i32(i32 %add169, i32 %r.6475)
  %bottom175 = getelementptr inbounds %struct.tilebox, ptr %69, i64 0, i32 11
  %72 = load i32, ptr %bottom175, align 8, !tbaa !21
  %add176 = add nsw i32 %72, %67
  %b.7 = tail call i32 @llvm.smin.i32(i32 %add176, i32 %b.6474)
  %top182 = getelementptr inbounds %struct.tilebox, ptr %69, i64 0, i32 12
  %73 = load i32, ptr %top182, align 4, !tbaa !22
  %add183 = add nsw i32 %73, %67
  %spec.select440 = tail call i32 @llvm.smax.i32(i32 %add183, i32 %t.4476)
  br label %for.inc189

for.inc189:                                       ; preds = %if.end154, %for.body148
  %l.8 = phi i32 [ %l.6473, %for.body148 ], [ %spec.select436, %if.end154 ]
  %b.8 = phi i32 [ %b.6474, %for.body148 ], [ %b.7, %if.end154 ]
  %r.8 = phi i32 [ %r.6475, %for.body148 ], [ %r.7, %if.end154 ]
  %t.5 = phi i32 [ %t.4476, %for.body148 ], [ %spec.select440, %if.end154 ]
  %cmp147.not.not = icmp slt i64 %indvars.iv.next505, %63
  br i1 %cmp147.not.not, label %for.body148, label %for.end191, !llvm.loop !33

for.end191:                                       ; preds = %for.inc189
  %cmp192.not = icmp eq i32 %t.5, -100000000
  br i1 %cmp192.not, label %if.end197, label %if.then193

if.then193:                                       ; preds = %for.end191
  %call194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.11)
  %74 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 11, i64 1, ptr nonnull %call2)
  %call196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.9, i32 noundef %l.8, i32 noundef %b.8, i32 noundef %l.8, i32 noundef %t.5, i32 noundef %r.8, i32 noundef %t.5, i32 noundef %r.8, i32 noundef %b.8)
  %.pre513 = load i32, ptr @numcells, align 4, !tbaa !9
  %.pre514 = load i32, ptr @numpads, align 4, !tbaa !9
  %.pre517 = add nsw i32 %.pre514, %.pre513
  br label %if.end197

if.end197:                                        ; preds = %if.then193, %for.end191
  %add200.pre-phi = phi i32 [ %.pre517, %if.then193 ], [ %add146.pre-phi, %for.end191 ]
  %75 = phi i32 [ %.pre514, %if.then193 ], [ %59, %for.end191 ]
  %76 = phi i32 [ %.pre513, %if.then193 ], [ %60, %for.end191 ]
  %cmp201.not.not483 = icmp sgt i32 %75, 0
  br i1 %cmp201.not.not483, label %for.body202.lr.ph, label %if.end251

for.body202.lr.ph:                                ; preds = %if.end197
  %77 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %78 = sext i32 %76 to i64
  %79 = sext i32 %add200.pre-phi to i64
  br label %for.body202

for.body202:                                      ; preds = %for.body202.lr.ph, %for.inc243
  %indvars.iv507 = phi i64 [ %78, %for.body202.lr.ph ], [ %indvars.iv.next508, %for.inc243 ]
  %t.6487 = phi i32 [ -100000000, %for.body202.lr.ph ], [ %t.7, %for.inc243 ]
  %r.9486 = phi i32 [ -100000000, %for.body202.lr.ph ], [ %r.11, %for.inc243 ]
  %b.9485 = phi i32 [ 100000000, %for.body202.lr.ph ], [ %b.11, %for.inc243 ]
  %l.9484 = phi i32 [ 100000000, %for.body202.lr.ph ], [ %l.11, %for.inc243 ]
  %indvars.iv.next508 = add nsw i64 %indvars.iv507, 1
  %arrayidx204 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv.next508
  %80 = load ptr, ptr %arrayidx204, align 8, !tbaa !5
  %padside205 = getelementptr inbounds %struct.cellbox, ptr %80, i64 0, i32 11
  %81 = load i32, ptr %padside205, align 8, !tbaa !30
  %cmp206.not = icmp eq i32 %81, 4
  br i1 %cmp206.not, label %if.end208, label %for.inc243

if.end208:                                        ; preds = %for.body202
  %xcenter209 = getelementptr inbounds %struct.cellbox, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %xcenter209, align 4, !tbaa !14
  %ycenter210 = getelementptr inbounds %struct.cellbox, ptr %80, i64 0, i32 3
  %83 = load i32, ptr %ycenter210, align 8, !tbaa !15
  %orient212 = getelementptr inbounds %struct.cellbox, ptr %80, i64 0, i32 5
  %84 = load i32, ptr %orient212, align 8, !tbaa !11
  %idxprom213 = sext i32 %84 to i64
  %arrayidx214 = getelementptr inbounds %struct.cellbox, ptr %80, i64 0, i32 21, i64 %idxprom213
  %85 = load ptr, ptr %arrayidx214, align 8, !tbaa !5
  %left215 = getelementptr inbounds %struct.tilebox, ptr %85, i64 0, i32 9
  %86 = load i32, ptr %left215, align 8, !tbaa !19
  %add216 = add nsw i32 %86, %82
  %spec.select437 = tail call i32 @llvm.smin.i32(i32 %add216, i32 %l.9484)
  %right222 = getelementptr inbounds %struct.tilebox, ptr %85, i64 0, i32 10
  %87 = load i32, ptr %right222, align 4, !tbaa !20
  %add223 = add nsw i32 %87, %82
  %r.10 = tail call i32 @llvm.smax.i32(i32 %add223, i32 %r.9486)
  %bottom229 = getelementptr inbounds %struct.tilebox, ptr %85, i64 0, i32 11
  %88 = load i32, ptr %bottom229, align 8, !tbaa !21
  %add230 = add nsw i32 %88, %83
  %b.10 = tail call i32 @llvm.smin.i32(i32 %add230, i32 %b.9485)
  %top236 = getelementptr inbounds %struct.tilebox, ptr %85, i64 0, i32 12
  %89 = load i32, ptr %top236, align 4, !tbaa !22
  %add237 = add nsw i32 %89, %83
  %spec.select441 = tail call i32 @llvm.smax.i32(i32 %add237, i32 %t.6487)
  br label %for.inc243

for.inc243:                                       ; preds = %if.end208, %for.body202
  %l.11 = phi i32 [ %l.9484, %for.body202 ], [ %spec.select437, %if.end208 ]
  %b.11 = phi i32 [ %b.9485, %for.body202 ], [ %b.10, %if.end208 ]
  %r.11 = phi i32 [ %r.9486, %for.body202 ], [ %r.10, %if.end208 ]
  %t.7 = phi i32 [ %t.6487, %for.body202 ], [ %spec.select441, %if.end208 ]
  %cmp201.not.not = icmp slt i64 %indvars.iv.next508, %79
  br i1 %cmp201.not.not, label %for.body202, label %for.end245, !llvm.loop !34

for.end245:                                       ; preds = %for.inc243
  %cmp246.not = icmp eq i32 %t.7, -100000000
  br i1 %cmp246.not, label %if.end251, label %if.then247

if.then247:                                       ; preds = %for.end245
  %call248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.12)
  %90 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 11, i64 1, ptr nonnull %call2)
  %call250 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call2, ptr noundef nonnull @.str.9, i32 noundef %l.11, i32 noundef %b.11, i32 noundef %l.11, i32 noundef %t.7, i32 noundef %r.11, i32 noundef %t.7, i32 noundef %r.11, i32 noundef %b.11)
  br label %if.end251

if.end251:                                        ; preds = %if.end143, %for.cond38.preheader, %if.end89, %if.end197, %if.then247, %for.end245
  %call252 = tail call i32 @fclose(ptr noundef nonnull %call2)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %filename) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @initPts(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @addPts(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @unbust() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 56}
!12 = !{!"cellbox", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !10, i64 128, !10, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !10, i64 12}
!15 = !{!12, !10, i64 16}
!16 = !{!12, !6, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"tilebox", !6, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !6, i64 88, !6, i64 96}
!19 = !{!18, !10, i64 56}
!20 = !{!18, !10, i64 60}
!21 = !{!18, !10, i64 64}
!22 = !{!18, !10, i64 68}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !10, i64 0}
!26 = !{!"bustbox", !10, i64 0, !10, i64 4}
!27 = !{!26, !10, i64 4}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!12, !10, i64 80}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
