; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/initbb.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/initbb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@bbleft = common dso_local local_unnamed_addr global i32 0, align 4
@bbbottom = common dso_local local_unnamed_addr global i32 0, align 4
@bbtop = common dso_local local_unnamed_addr global i32 0, align 4
@bbright = common dso_local local_unnamed_addr global i32 0, align 4
@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@bbbl = common dso_local local_unnamed_addr global i32 0, align 4
@bbbr = common dso_local local_unnamed_addr global i32 0, align 4
@bbbb = common dso_local local_unnamed_addr global i32 0, align 4
@bbbt = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @initbb() local_unnamed_addr #0 {
entry:
  store i32 1000000, ptr @bbleft, align 4, !tbaa !5
  store i32 1000000, ptr @bbbottom, align 4, !tbaa !5
  store i32 0, ptr @bbtop, align 4, !tbaa !5
  store i32 0, ptr @bbright, align 4, !tbaa !5
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp.not40 = icmp slt i32 %0, 1
  br i1 %cmp.not40, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %2 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %add3344 = phi i32 [ 1000000, %for.body.lr.ph ], [ %add32, %for.inc ]
  %add53543 = phi i32 [ 0, %for.body.lr.ph ], [ %add534, %for.inc ]
  %add63742 = phi i32 [ 1000000, %for.body.lr.ph ], [ %add636, %for.inc ]
  %add73941 = phi i32 [ 0, %for.body.lr.ph ], [ %add738, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %xcenter1 = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %xcenter1, align 4, !tbaa !11
  %ycenter2 = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %ycenter2, align 8, !tbaa !14
  %orient = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 5
  %6 = load i32, ptr %orient, align 8, !tbaa !15
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds %struct.cellbox, ptr %3, i64 0, i32 21, i64 %idxprom3
  %7 = load ptr, ptr %arrayidx4, align 8, !tbaa !9
  %left = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 9
  %8 = load i32, ptr %left, align 8, !tbaa !16
  %add = add nsw i32 %8, %4
  %right = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 10
  %9 = load i32, ptr %right, align 4, !tbaa !18
  %add5 = add nsw i32 %9, %4
  %bottom = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 11
  %10 = load i32, ptr %bottom, align 8, !tbaa !19
  %add6 = add nsw i32 %10, %5
  %top = getelementptr inbounds %struct.tilebox, ptr %7, i64 0, i32 12
  %11 = load i32, ptr %top, align 4, !tbaa !20
  %add7 = add nsw i32 %11, %5
  %cmp8 = icmp slt i32 %add, %add3344
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 %add, ptr @bbleft, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %add32 = phi i32 [ %add, %if.then ], [ %add3344, %for.body ]
  %cmp9 = icmp sgt i32 %add5, %add53543
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 %add5, ptr @bbright, align 4, !tbaa !5
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %add534 = phi i32 [ %add5, %if.then10 ], [ %add53543, %if.end ]
  %cmp12 = icmp slt i32 %add6, %add63742
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 %add6, ptr @bbbottom, align 4, !tbaa !5
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %add636 = phi i32 [ %add6, %if.then13 ], [ %add63742, %if.end11 ]
  %cmp15 = icmp sgt i32 %add7, %add73941
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %if.end14
  store i32 %add7, ptr @bbtop, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then16
  %add738 = phi i32 [ %add73941, %if.end14 ], [ %add7, %if.then16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @deltaBB(i32 noundef %cell, i32 noundef %xb, i32 noundef %yb) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %idxprom = sext i32 %cell to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %xcenter1 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %xcenter1, align 4, !tbaa !11
  %ycenter2 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %ycenter2, align 8, !tbaa !14
  %orient = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %orient, align 8, !tbaa !15
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 21, i64 %idxprom3
  %5 = load ptr, ptr %arrayidx4, align 8, !tbaa !9
  %left = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 9
  %6 = load i32, ptr %left, align 8, !tbaa !16
  %add = add nsw i32 %6, %2
  %right = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 10
  %7 = load i32, ptr %right, align 4, !tbaa !18
  %add5 = add nsw i32 %7, %2
  %bottom = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 11
  %8 = load i32, ptr %bottom, align 8, !tbaa !19
  %add6 = add nsw i32 %8, %3
  %top = getelementptr inbounds %struct.tilebox, ptr %5, i64 0, i32 12
  %9 = load i32, ptr %top, align 4, !tbaa !20
  %add7 = add nsw i32 %9, %3
  %10 = load i32, ptr @bbleft, align 4, !tbaa !5
  %cmp = icmp eq i32 %add, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1000000, ptr @bbbl, align 4, !tbaa !5
  %11 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp8.not231 = icmp slt i32 %11, 1
  br i1 %cmp8.not231, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %12 = zext i32 %cell to i64
  %13 = zext i32 %11 to i64
  %xtraiter = and i64 %13, 1
  %14 = icmp eq i32 %11, 1
  br i1 %14, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %13, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.inc.1, %for.body.preheader.new
  %indvars.iv = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %add19230232 = phi i32 [ 1000000, %for.body.preheader.new ], [ %add19229.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %cmp9 = icmp eq i64 %indvars.iv, %12
  br i1 %cmp9, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx12 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx12, align 8, !tbaa !9
  %xcenter13 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 2
  %16 = load i32, ptr %xcenter13, align 4, !tbaa !11
  %orient15 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 5
  %17 = load i32, ptr %orient15, align 8, !tbaa !15
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds %struct.cellbox, ptr %15, i64 0, i32 21, i64 %idxprom16
  %18 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  %left18 = getelementptr inbounds %struct.tilebox, ptr %18, i64 0, i32 9
  %19 = load i32, ptr %left18, align 8, !tbaa !16
  %add19 = add nsw i32 %19, %16
  %cmp20 = icmp slt i32 %add19, %add19230232
  br i1 %cmp20, label %if.then21, label %for.inc

if.then21:                                        ; preds = %if.end
  store i32 %add19, ptr @bbbl, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then21, %for.body
  %add19229 = phi i32 [ %add19230232, %if.end ], [ %add19, %if.then21 ], [ %add19230232, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9.1 = icmp eq i64 %indvars.iv.next, %12
  br i1 %cmp9.1, label %for.inc.1, label %if.end.1

if.end.1:                                         ; preds = %for.inc
  %arrayidx12.1 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next
  %20 = load ptr, ptr %arrayidx12.1, align 8, !tbaa !9
  %xcenter13.1 = getelementptr inbounds %struct.cellbox, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %xcenter13.1, align 4, !tbaa !11
  %orient15.1 = getelementptr inbounds %struct.cellbox, ptr %20, i64 0, i32 5
  %22 = load i32, ptr %orient15.1, align 8, !tbaa !15
  %idxprom16.1 = sext i32 %22 to i64
  %arrayidx17.1 = getelementptr inbounds %struct.cellbox, ptr %20, i64 0, i32 21, i64 %idxprom16.1
  %23 = load ptr, ptr %arrayidx17.1, align 8, !tbaa !9
  %left18.1 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 9
  %24 = load i32, ptr %left18.1, align 8, !tbaa !16
  %add19.1 = add nsw i32 %24, %21
  %cmp20.1 = icmp slt i32 %add19.1, %add19229
  br i1 %cmp20.1, label %if.then21.1, label %for.inc.1

if.then21.1:                                      ; preds = %if.end.1
  store i32 %add19.1, ptr @bbbl, align 4, !tbaa !5
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then21.1, %if.end.1, %for.inc
  %add19229.1 = phi i32 [ %add19229, %if.end.1 ], [ %add19.1, %if.then21.1 ], [ %add19229, %for.inc ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !23

for.end.loopexit.unr-lcssa:                       ; preds = %for.inc.1, %for.body.preheader
  %add19229.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %add19229.1, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %add19230232.unr = phi i32 [ 1000000, %for.body.preheader ], [ %add19229.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %cmp9.epil = icmp eq i64 %indvars.iv.unr, %12
  br i1 %cmp9.epil, label %for.end, label %if.end.epil

if.end.epil:                                      ; preds = %for.body.epil
  %arrayidx12.epil = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.unr
  %25 = load ptr, ptr %arrayidx12.epil, align 8, !tbaa !9
  %xcenter13.epil = getelementptr inbounds %struct.cellbox, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %xcenter13.epil, align 4, !tbaa !11
  %orient15.epil = getelementptr inbounds %struct.cellbox, ptr %25, i64 0, i32 5
  %27 = load i32, ptr %orient15.epil, align 8, !tbaa !15
  %idxprom16.epil = sext i32 %27 to i64
  %arrayidx17.epil = getelementptr inbounds %struct.cellbox, ptr %25, i64 0, i32 21, i64 %idxprom16.epil
  %28 = load ptr, ptr %arrayidx17.epil, align 8, !tbaa !9
  %left18.epil = getelementptr inbounds %struct.tilebox, ptr %28, i64 0, i32 9
  %29 = load i32, ptr %left18.epil, align 8, !tbaa !16
  %add19.epil = add nsw i32 %29, %26
  %cmp20.epil = icmp slt i32 %add19.epil, %add19230232.unr
  br i1 %cmp20.epil, label %if.then21.epil, label %for.end

if.then21.epil:                                   ; preds = %if.end.epil
  store i32 %add19.epil, ptr @bbbl, align 4, !tbaa !5
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %if.then21.epil, %if.end.epil, %for.body.epil, %if.then
  %30 = phi i32 [ 1000000, %if.then ], [ %add19229.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add19230232.unr, %if.end.epil ], [ %add19.epil, %if.then21.epil ], [ %add19230232.unr, %for.body.epil ]
  %sub.neg = sub i32 %add, %30
  br label %if.end24

if.else:                                          ; preds = %entry
  store i32 %10, ptr @bbbl, align 4, !tbaa !5
  br label %if.end24

if.end24:                                         ; preds = %if.else, %for.end
  %31 = phi i32 [ %30, %for.end ], [ %10, %if.else ]
  %cost.0 = phi i32 [ %sub.neg, %for.end ], [ 0, %if.else ]
  %32 = load i32, ptr @bbright, align 4, !tbaa !5
  %cmp25 = icmp eq i32 %add5, %32
  br i1 %cmp25, label %if.then26, label %if.else50

if.then26:                                        ; preds = %if.end24
  store i32 0, ptr @bbbr, align 4, !tbaa !5
  %33 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp28.not236 = icmp slt i32 %33, 1
  br i1 %cmp28.not236, label %for.end47, label %for.body29.preheader

for.body29.preheader:                             ; preds = %if.then26
  %34 = zext i32 %cell to i64
  %35 = zext i32 %33 to i64
  %xtraiter266 = and i64 %35, 1
  %36 = icmp eq i32 %33, 1
  br i1 %36, label %for.end47.loopexit.unr-lcssa, label %for.body29.preheader.new

for.body29.preheader.new:                         ; preds = %for.body29.preheader
  %unroll_iter269 = and i64 %35, 4294967294
  br label %for.body29

for.body29:                                       ; preds = %for.inc45.1, %for.body29.preheader.new
  %indvars.iv250 = phi i64 [ 1, %for.body29.preheader.new ], [ %indvars.iv.next251.1, %for.inc45.1 ]
  %add41235237 = phi i32 [ 0, %for.body29.preheader.new ], [ %add41234.1, %for.inc45.1 ]
  %niter270 = phi i64 [ 0, %for.body29.preheader.new ], [ %niter270.next.1, %for.inc45.1 ]
  %cmp30 = icmp eq i64 %indvars.iv250, %34
  br i1 %cmp30, label %for.inc45, label %if.end32

if.end32:                                         ; preds = %for.body29
  %arrayidx34 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv250
  %37 = load ptr, ptr %arrayidx34, align 8, !tbaa !9
  %xcenter35 = getelementptr inbounds %struct.cellbox, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %xcenter35, align 4, !tbaa !11
  %orient37 = getelementptr inbounds %struct.cellbox, ptr %37, i64 0, i32 5
  %39 = load i32, ptr %orient37, align 8, !tbaa !15
  %idxprom38 = sext i32 %39 to i64
  %arrayidx39 = getelementptr inbounds %struct.cellbox, ptr %37, i64 0, i32 21, i64 %idxprom38
  %40 = load ptr, ptr %arrayidx39, align 8, !tbaa !9
  %right40 = getelementptr inbounds %struct.tilebox, ptr %40, i64 0, i32 10
  %41 = load i32, ptr %right40, align 4, !tbaa !18
  %add41 = add nsw i32 %41, %38
  %cmp42 = icmp sgt i32 %add41, %add41235237
  br i1 %cmp42, label %if.then43, label %for.inc45

if.then43:                                        ; preds = %if.end32
  store i32 %add41, ptr @bbbr, align 4, !tbaa !5
  br label %for.inc45

for.inc45:                                        ; preds = %if.end32, %if.then43, %for.body29
  %add41234 = phi i32 [ %add41235237, %if.end32 ], [ %add41, %if.then43 ], [ %add41235237, %for.body29 ]
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %cmp30.1 = icmp eq i64 %indvars.iv.next251, %34
  br i1 %cmp30.1, label %for.inc45.1, label %if.end32.1

if.end32.1:                                       ; preds = %for.inc45
  %arrayidx34.1 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next251
  %42 = load ptr, ptr %arrayidx34.1, align 8, !tbaa !9
  %xcenter35.1 = getelementptr inbounds %struct.cellbox, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %xcenter35.1, align 4, !tbaa !11
  %orient37.1 = getelementptr inbounds %struct.cellbox, ptr %42, i64 0, i32 5
  %44 = load i32, ptr %orient37.1, align 8, !tbaa !15
  %idxprom38.1 = sext i32 %44 to i64
  %arrayidx39.1 = getelementptr inbounds %struct.cellbox, ptr %42, i64 0, i32 21, i64 %idxprom38.1
  %45 = load ptr, ptr %arrayidx39.1, align 8, !tbaa !9
  %right40.1 = getelementptr inbounds %struct.tilebox, ptr %45, i64 0, i32 10
  %46 = load i32, ptr %right40.1, align 4, !tbaa !18
  %add41.1 = add nsw i32 %46, %43
  %cmp42.1 = icmp sgt i32 %add41.1, %add41234
  br i1 %cmp42.1, label %if.then43.1, label %for.inc45.1

if.then43.1:                                      ; preds = %if.end32.1
  store i32 %add41.1, ptr @bbbr, align 4, !tbaa !5
  br label %for.inc45.1

for.inc45.1:                                      ; preds = %if.then43.1, %if.end32.1, %for.inc45
  %add41234.1 = phi i32 [ %add41234, %if.end32.1 ], [ %add41.1, %if.then43.1 ], [ %add41234, %for.inc45 ]
  %indvars.iv.next251.1 = add nuw nsw i64 %indvars.iv250, 2
  %niter270.next.1 = add i64 %niter270, 2
  %niter270.ncmp.1 = icmp eq i64 %niter270.next.1, %unroll_iter269
  br i1 %niter270.ncmp.1, label %for.end47.loopexit.unr-lcssa, label %for.body29, !llvm.loop !24

for.end47.loopexit.unr-lcssa:                     ; preds = %for.inc45.1, %for.body29.preheader
  %add41234.lcssa.ph = phi i32 [ undef, %for.body29.preheader ], [ %add41234.1, %for.inc45.1 ]
  %indvars.iv250.unr = phi i64 [ 1, %for.body29.preheader ], [ %indvars.iv.next251.1, %for.inc45.1 ]
  %add41235237.unr = phi i32 [ 0, %for.body29.preheader ], [ %add41234.1, %for.inc45.1 ]
  %lcmp.mod267.not = icmp eq i64 %xtraiter266, 0
  br i1 %lcmp.mod267.not, label %for.end47, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end47.loopexit.unr-lcssa
  %cmp30.epil = icmp eq i64 %indvars.iv250.unr, %34
  br i1 %cmp30.epil, label %for.end47, label %if.end32.epil

if.end32.epil:                                    ; preds = %for.body29.epil
  %arrayidx34.epil = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv250.unr
  %47 = load ptr, ptr %arrayidx34.epil, align 8, !tbaa !9
  %xcenter35.epil = getelementptr inbounds %struct.cellbox, ptr %47, i64 0, i32 2
  %48 = load i32, ptr %xcenter35.epil, align 4, !tbaa !11
  %orient37.epil = getelementptr inbounds %struct.cellbox, ptr %47, i64 0, i32 5
  %49 = load i32, ptr %orient37.epil, align 8, !tbaa !15
  %idxprom38.epil = sext i32 %49 to i64
  %arrayidx39.epil = getelementptr inbounds %struct.cellbox, ptr %47, i64 0, i32 21, i64 %idxprom38.epil
  %50 = load ptr, ptr %arrayidx39.epil, align 8, !tbaa !9
  %right40.epil = getelementptr inbounds %struct.tilebox, ptr %50, i64 0, i32 10
  %51 = load i32, ptr %right40.epil, align 4, !tbaa !18
  %add41.epil = add nsw i32 %51, %48
  %cmp42.epil = icmp sgt i32 %add41.epil, %add41235237.unr
  br i1 %cmp42.epil, label %if.then43.epil, label %for.end47

if.then43.epil:                                   ; preds = %if.end32.epil
  store i32 %add41.epil, ptr @bbbr, align 4, !tbaa !5
  br label %for.end47

for.end47:                                        ; preds = %for.end47.loopexit.unr-lcssa, %if.then43.epil, %if.end32.epil, %for.body29.epil, %if.then26
  %52 = phi i32 [ 0, %if.then26 ], [ %add41234.lcssa.ph, %for.end47.loopexit.unr-lcssa ], [ %add41235237.unr, %if.end32.epil ], [ %add41.epil, %if.then43.epil ], [ %add41235237.unr, %for.body29.epil ]
  %sub48.neg = sub i32 %cost.0, %add5
  %sub49 = add i32 %sub48.neg, %52
  br label %if.end51

if.else50:                                        ; preds = %if.end24
  store i32 %32, ptr @bbbr, align 4, !tbaa !5
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %for.end47
  %53 = phi i32 [ %52, %for.end47 ], [ %32, %if.else50 ]
  %cost.1 = phi i32 [ %sub49, %for.end47 ], [ %cost.0, %if.else50 ]
  %54 = load i32, ptr @bbbottom, align 4, !tbaa !5
  %cmp52 = icmp eq i32 %add6, %54
  br i1 %cmp52, label %if.then53, label %if.else77

if.then53:                                        ; preds = %if.end51
  store i32 1000000, ptr @bbbb, align 4, !tbaa !5
  %55 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp55.not241 = icmp slt i32 %55, 1
  br i1 %cmp55.not241, label %for.end74, label %for.body56.preheader

for.body56.preheader:                             ; preds = %if.then53
  %56 = zext i32 %cell to i64
  %57 = zext i32 %55 to i64
  %xtraiter271 = and i64 %57, 1
  %58 = icmp eq i32 %55, 1
  br i1 %58, label %for.end74.loopexit.unr-lcssa, label %for.body56.preheader.new

for.body56.preheader.new:                         ; preds = %for.body56.preheader
  %unroll_iter274 = and i64 %57, 4294967294
  br label %for.body56

for.body56:                                       ; preds = %for.inc72.1, %for.body56.preheader.new
  %indvars.iv255 = phi i64 [ 1, %for.body56.preheader.new ], [ %indvars.iv.next256.1, %for.inc72.1 ]
  %add68240242 = phi i32 [ 1000000, %for.body56.preheader.new ], [ %add68239.1, %for.inc72.1 ]
  %niter275 = phi i64 [ 0, %for.body56.preheader.new ], [ %niter275.next.1, %for.inc72.1 ]
  %cmp57 = icmp eq i64 %indvars.iv255, %56
  br i1 %cmp57, label %for.inc72, label %if.end59

if.end59:                                         ; preds = %for.body56
  %arrayidx61 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv255
  %59 = load ptr, ptr %arrayidx61, align 8, !tbaa !9
  %ycenter62 = getelementptr inbounds %struct.cellbox, ptr %59, i64 0, i32 3
  %60 = load i32, ptr %ycenter62, align 8, !tbaa !14
  %orient64 = getelementptr inbounds %struct.cellbox, ptr %59, i64 0, i32 5
  %61 = load i32, ptr %orient64, align 8, !tbaa !15
  %idxprom65 = sext i32 %61 to i64
  %arrayidx66 = getelementptr inbounds %struct.cellbox, ptr %59, i64 0, i32 21, i64 %idxprom65
  %62 = load ptr, ptr %arrayidx66, align 8, !tbaa !9
  %bottom67 = getelementptr inbounds %struct.tilebox, ptr %62, i64 0, i32 11
  %63 = load i32, ptr %bottom67, align 8, !tbaa !19
  %add68 = add nsw i32 %63, %60
  %cmp69 = icmp slt i32 %add68, %add68240242
  br i1 %cmp69, label %if.then70, label %for.inc72

if.then70:                                        ; preds = %if.end59
  store i32 %add68, ptr @bbbb, align 4, !tbaa !5
  br label %for.inc72

for.inc72:                                        ; preds = %if.end59, %if.then70, %for.body56
  %add68239 = phi i32 [ %add68240242, %if.end59 ], [ %add68, %if.then70 ], [ %add68240242, %for.body56 ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %cmp57.1 = icmp eq i64 %indvars.iv.next256, %56
  br i1 %cmp57.1, label %for.inc72.1, label %if.end59.1

if.end59.1:                                       ; preds = %for.inc72
  %arrayidx61.1 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next256
  %64 = load ptr, ptr %arrayidx61.1, align 8, !tbaa !9
  %ycenter62.1 = getelementptr inbounds %struct.cellbox, ptr %64, i64 0, i32 3
  %65 = load i32, ptr %ycenter62.1, align 8, !tbaa !14
  %orient64.1 = getelementptr inbounds %struct.cellbox, ptr %64, i64 0, i32 5
  %66 = load i32, ptr %orient64.1, align 8, !tbaa !15
  %idxprom65.1 = sext i32 %66 to i64
  %arrayidx66.1 = getelementptr inbounds %struct.cellbox, ptr %64, i64 0, i32 21, i64 %idxprom65.1
  %67 = load ptr, ptr %arrayidx66.1, align 8, !tbaa !9
  %bottom67.1 = getelementptr inbounds %struct.tilebox, ptr %67, i64 0, i32 11
  %68 = load i32, ptr %bottom67.1, align 8, !tbaa !19
  %add68.1 = add nsw i32 %68, %65
  %cmp69.1 = icmp slt i32 %add68.1, %add68239
  br i1 %cmp69.1, label %if.then70.1, label %for.inc72.1

if.then70.1:                                      ; preds = %if.end59.1
  store i32 %add68.1, ptr @bbbb, align 4, !tbaa !5
  br label %for.inc72.1

for.inc72.1:                                      ; preds = %if.then70.1, %if.end59.1, %for.inc72
  %add68239.1 = phi i32 [ %add68239, %if.end59.1 ], [ %add68.1, %if.then70.1 ], [ %add68239, %for.inc72 ]
  %indvars.iv.next256.1 = add nuw nsw i64 %indvars.iv255, 2
  %niter275.next.1 = add i64 %niter275, 2
  %niter275.ncmp.1 = icmp eq i64 %niter275.next.1, %unroll_iter274
  br i1 %niter275.ncmp.1, label %for.end74.loopexit.unr-lcssa, label %for.body56, !llvm.loop !25

for.end74.loopexit.unr-lcssa:                     ; preds = %for.inc72.1, %for.body56.preheader
  %add68239.lcssa.ph = phi i32 [ undef, %for.body56.preheader ], [ %add68239.1, %for.inc72.1 ]
  %indvars.iv255.unr = phi i64 [ 1, %for.body56.preheader ], [ %indvars.iv.next256.1, %for.inc72.1 ]
  %add68240242.unr = phi i32 [ 1000000, %for.body56.preheader ], [ %add68239.1, %for.inc72.1 ]
  %lcmp.mod272.not = icmp eq i64 %xtraiter271, 0
  br i1 %lcmp.mod272.not, label %for.end74, label %for.body56.epil

for.body56.epil:                                  ; preds = %for.end74.loopexit.unr-lcssa
  %cmp57.epil = icmp eq i64 %indvars.iv255.unr, %56
  br i1 %cmp57.epil, label %for.end74, label %if.end59.epil

if.end59.epil:                                    ; preds = %for.body56.epil
  %arrayidx61.epil = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv255.unr
  %69 = load ptr, ptr %arrayidx61.epil, align 8, !tbaa !9
  %ycenter62.epil = getelementptr inbounds %struct.cellbox, ptr %69, i64 0, i32 3
  %70 = load i32, ptr %ycenter62.epil, align 8, !tbaa !14
  %orient64.epil = getelementptr inbounds %struct.cellbox, ptr %69, i64 0, i32 5
  %71 = load i32, ptr %orient64.epil, align 8, !tbaa !15
  %idxprom65.epil = sext i32 %71 to i64
  %arrayidx66.epil = getelementptr inbounds %struct.cellbox, ptr %69, i64 0, i32 21, i64 %idxprom65.epil
  %72 = load ptr, ptr %arrayidx66.epil, align 8, !tbaa !9
  %bottom67.epil = getelementptr inbounds %struct.tilebox, ptr %72, i64 0, i32 11
  %73 = load i32, ptr %bottom67.epil, align 8, !tbaa !19
  %add68.epil = add nsw i32 %73, %70
  %cmp69.epil = icmp slt i32 %add68.epil, %add68240242.unr
  br i1 %cmp69.epil, label %if.then70.epil, label %for.end74

if.then70.epil:                                   ; preds = %if.end59.epil
  store i32 %add68.epil, ptr @bbbb, align 4, !tbaa !5
  br label %for.end74

for.end74:                                        ; preds = %for.end74.loopexit.unr-lcssa, %if.then70.epil, %if.end59.epil, %for.body56.epil, %if.then53
  %74 = phi i32 [ 1000000, %if.then53 ], [ %add68239.lcssa.ph, %for.end74.loopexit.unr-lcssa ], [ %add68240242.unr, %if.end59.epil ], [ %add68.epil, %if.then70.epil ], [ %add68240242.unr, %for.body56.epil ]
  %sub75.neg = add i32 %add6, %cost.1
  %sub76 = sub i32 %sub75.neg, %74
  br label %if.end78

if.else77:                                        ; preds = %if.end51
  store i32 %54, ptr @bbbb, align 4, !tbaa !5
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %for.end74
  %75 = phi i32 [ %74, %for.end74 ], [ %54, %if.else77 ]
  %cost.2 = phi i32 [ %sub76, %for.end74 ], [ %cost.1, %if.else77 ]
  %76 = load i32, ptr @bbtop, align 4, !tbaa !5
  %cmp79 = icmp eq i32 %add7, %76
  br i1 %cmp79, label %if.then80, label %if.else104

if.then80:                                        ; preds = %if.end78
  store i32 0, ptr @bbbt, align 4, !tbaa !5
  %77 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp82.not246 = icmp slt i32 %77, 1
  br i1 %cmp82.not246, label %for.end101, label %for.body83.preheader

for.body83.preheader:                             ; preds = %if.then80
  %78 = zext i32 %cell to i64
  %79 = zext i32 %77 to i64
  %xtraiter276 = and i64 %79, 1
  %80 = icmp eq i32 %77, 1
  br i1 %80, label %for.end101.loopexit.unr-lcssa, label %for.body83.preheader.new

for.body83.preheader.new:                         ; preds = %for.body83.preheader
  %unroll_iter279 = and i64 %79, 4294967294
  br label %for.body83

for.body83:                                       ; preds = %for.inc99.1, %for.body83.preheader.new
  %indvars.iv260 = phi i64 [ 1, %for.body83.preheader.new ], [ %indvars.iv.next261.1, %for.inc99.1 ]
  %add95245247 = phi i32 [ 0, %for.body83.preheader.new ], [ %add95244.1, %for.inc99.1 ]
  %niter280 = phi i64 [ 0, %for.body83.preheader.new ], [ %niter280.next.1, %for.inc99.1 ]
  %cmp84 = icmp eq i64 %indvars.iv260, %78
  br i1 %cmp84, label %for.inc99, label %if.end86

if.end86:                                         ; preds = %for.body83
  %arrayidx88 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv260
  %81 = load ptr, ptr %arrayidx88, align 8, !tbaa !9
  %ycenter89 = getelementptr inbounds %struct.cellbox, ptr %81, i64 0, i32 3
  %82 = load i32, ptr %ycenter89, align 8, !tbaa !14
  %orient91 = getelementptr inbounds %struct.cellbox, ptr %81, i64 0, i32 5
  %83 = load i32, ptr %orient91, align 8, !tbaa !15
  %idxprom92 = sext i32 %83 to i64
  %arrayidx93 = getelementptr inbounds %struct.cellbox, ptr %81, i64 0, i32 21, i64 %idxprom92
  %84 = load ptr, ptr %arrayidx93, align 8, !tbaa !9
  %top94 = getelementptr inbounds %struct.tilebox, ptr %84, i64 0, i32 12
  %85 = load i32, ptr %top94, align 4, !tbaa !20
  %add95 = add nsw i32 %85, %82
  %cmp96 = icmp sgt i32 %add95, %add95245247
  br i1 %cmp96, label %if.then97, label %for.inc99

if.then97:                                        ; preds = %if.end86
  store i32 %add95, ptr @bbbt, align 4, !tbaa !5
  br label %for.inc99

for.inc99:                                        ; preds = %if.end86, %if.then97, %for.body83
  %add95244 = phi i32 [ %add95245247, %if.end86 ], [ %add95, %if.then97 ], [ %add95245247, %for.body83 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %cmp84.1 = icmp eq i64 %indvars.iv.next261, %78
  br i1 %cmp84.1, label %for.inc99.1, label %if.end86.1

if.end86.1:                                       ; preds = %for.inc99
  %arrayidx88.1 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next261
  %86 = load ptr, ptr %arrayidx88.1, align 8, !tbaa !9
  %ycenter89.1 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 3
  %87 = load i32, ptr %ycenter89.1, align 8, !tbaa !14
  %orient91.1 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 5
  %88 = load i32, ptr %orient91.1, align 8, !tbaa !15
  %idxprom92.1 = sext i32 %88 to i64
  %arrayidx93.1 = getelementptr inbounds %struct.cellbox, ptr %86, i64 0, i32 21, i64 %idxprom92.1
  %89 = load ptr, ptr %arrayidx93.1, align 8, !tbaa !9
  %top94.1 = getelementptr inbounds %struct.tilebox, ptr %89, i64 0, i32 12
  %90 = load i32, ptr %top94.1, align 4, !tbaa !20
  %add95.1 = add nsw i32 %90, %87
  %cmp96.1 = icmp sgt i32 %add95.1, %add95244
  br i1 %cmp96.1, label %if.then97.1, label %for.inc99.1

if.then97.1:                                      ; preds = %if.end86.1
  store i32 %add95.1, ptr @bbbt, align 4, !tbaa !5
  br label %for.inc99.1

for.inc99.1:                                      ; preds = %if.then97.1, %if.end86.1, %for.inc99
  %add95244.1 = phi i32 [ %add95244, %if.end86.1 ], [ %add95.1, %if.then97.1 ], [ %add95244, %for.inc99 ]
  %indvars.iv.next261.1 = add nuw nsw i64 %indvars.iv260, 2
  %niter280.next.1 = add i64 %niter280, 2
  %niter280.ncmp.1 = icmp eq i64 %niter280.next.1, %unroll_iter279
  br i1 %niter280.ncmp.1, label %for.end101.loopexit.unr-lcssa, label %for.body83, !llvm.loop !26

for.end101.loopexit.unr-lcssa:                    ; preds = %for.inc99.1, %for.body83.preheader
  %add95244.lcssa.ph = phi i32 [ undef, %for.body83.preheader ], [ %add95244.1, %for.inc99.1 ]
  %indvars.iv260.unr = phi i64 [ 1, %for.body83.preheader ], [ %indvars.iv.next261.1, %for.inc99.1 ]
  %add95245247.unr = phi i32 [ 0, %for.body83.preheader ], [ %add95244.1, %for.inc99.1 ]
  %lcmp.mod277.not = icmp eq i64 %xtraiter276, 0
  br i1 %lcmp.mod277.not, label %for.end101, label %for.body83.epil

for.body83.epil:                                  ; preds = %for.end101.loopexit.unr-lcssa
  %cmp84.epil = icmp eq i64 %indvars.iv260.unr, %78
  br i1 %cmp84.epil, label %for.end101, label %if.end86.epil

if.end86.epil:                                    ; preds = %for.body83.epil
  %arrayidx88.epil = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv260.unr
  %91 = load ptr, ptr %arrayidx88.epil, align 8, !tbaa !9
  %ycenter89.epil = getelementptr inbounds %struct.cellbox, ptr %91, i64 0, i32 3
  %92 = load i32, ptr %ycenter89.epil, align 8, !tbaa !14
  %orient91.epil = getelementptr inbounds %struct.cellbox, ptr %91, i64 0, i32 5
  %93 = load i32, ptr %orient91.epil, align 8, !tbaa !15
  %idxprom92.epil = sext i32 %93 to i64
  %arrayidx93.epil = getelementptr inbounds %struct.cellbox, ptr %91, i64 0, i32 21, i64 %idxprom92.epil
  %94 = load ptr, ptr %arrayidx93.epil, align 8, !tbaa !9
  %top94.epil = getelementptr inbounds %struct.tilebox, ptr %94, i64 0, i32 12
  %95 = load i32, ptr %top94.epil, align 4, !tbaa !20
  %add95.epil = add nsw i32 %95, %92
  %cmp96.epil = icmp sgt i32 %add95.epil, %add95245247.unr
  br i1 %cmp96.epil, label %if.then97.epil, label %for.end101

if.then97.epil:                                   ; preds = %if.end86.epil
  store i32 %add95.epil, ptr @bbbt, align 4, !tbaa !5
  br label %for.end101

for.end101:                                       ; preds = %for.end101.loopexit.unr-lcssa, %if.then97.epil, %if.end86.epil, %for.body83.epil, %if.then80
  %96 = phi i32 [ 0, %if.then80 ], [ %add95244.lcssa.ph, %for.end101.loopexit.unr-lcssa ], [ %add95245247.unr, %if.end86.epil ], [ %add95.epil, %if.then97.epil ], [ %add95245247.unr, %for.body83.epil ]
  %sub102.neg = sub i32 %cost.2, %add7
  %sub103 = add i32 %sub102.neg, %96
  br label %if.end105

if.else104:                                       ; preds = %if.end78
  store i32 %76, ptr @bbbt, align 4, !tbaa !5
  br label %if.end105

if.end105:                                        ; preds = %if.else104, %for.end101
  %97 = phi i32 [ %96, %for.end101 ], [ %76, %if.else104 ]
  %cost.3 = phi i32 [ %sub103, %for.end101 ], [ %cost.2, %if.else104 ]
  %add113 = add nsw i32 %6, %xb
  %add115 = add nsw i32 %7, %xb
  %add117 = add nsw i32 %8, %yb
  %add119 = add nsw i32 %9, %yb
  %cmp120 = icmp slt i32 %add113, %31
  br i1 %cmp120, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.end105
  store i32 %add113, ptr @bbbl, align 4, !tbaa !5
  br label %if.end124

if.end124:                                        ; preds = %if.then121, %if.end105
  %cmp125 = icmp sgt i32 %add115, %53
  br i1 %cmp125, label %if.then126, label %if.end129

if.then126:                                       ; preds = %if.end124
  store i32 %add115, ptr @bbbr, align 4, !tbaa !5
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %if.end124
  %cmp130 = icmp slt i32 %add117, %75
  br i1 %cmp130, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.end129
  store i32 %add117, ptr @bbbb, align 4, !tbaa !5
  br label %if.end134

if.end134:                                        ; preds = %if.then131, %if.end129
  %cmp135 = icmp sgt i32 %add119, %97
  br i1 %cmp135, label %if.then136, label %if.end139

if.then136:                                       ; preds = %if.end134
  store i32 %add119, ptr @bbbt, align 4, !tbaa !5
  br label %if.end139

if.end139:                                        ; preds = %if.then136, %if.end134
  ret i32 %cost.3
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{!12, !6, i64 12}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 16}
!15 = !{!12, !6, i64 56}
!16 = !{!17, !6, i64 56}
!17 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!18 = !{!17, !6, i64 60}
!19 = !{!17, !6, i64 64}
!20 = !{!17, !6, i64 68}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
