; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/config3.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/config3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@numpads = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockl = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @config3() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp.not280 = icmp slt i32 %0, 1
  br i1 %cmp.not280, label %for.cond57.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %2 = add nuw i32 %0, 1
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.cond57.preheader:                             ; preds = %for.body, %entry
  %left.0.lcssa = phi i32 [ 1000000, %entry ], [ %spec.select, %for.body ]
  %right.0.lcssa = phi i32 [ 0, %entry ], [ %right.1, %for.body ]
  %top.0.lcssa = phi i32 [ 0, %entry ], [ %top.1, %for.body ]
  %bottom.0.lcssa = phi i32 [ 1000000, %entry ], [ %bottom.1, %for.body ]
  %l.0.lcssa = phi i32 [ undef, %entry ], [ %sub, %for.body ]
  %r.0.lcssa = phi i32 [ undef, %entry ], [ %add20, %for.body ]
  %b.0.lcssa = phi i32 [ undef, %entry ], [ %sub32, %for.body ]
  %t.0.lcssa = phi i32 [ undef, %entry ], [ %add45, %for.body ]
  %3 = load i32, ptr @numpads, align 4, !tbaa !5
  %add58 = add nsw i32 %3, %0
  %cmp59.not.not295 = icmp sgt i32 %3, 0
  br i1 %cmp59.not.not295, label %for.body60.lr.ph, label %for.end196

for.body60.lr.ph:                                 ; preds = %for.cond57.preheader
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %5 = sext i32 %0 to i64
  %6 = sext i32 %add58 to i64
  br label %for.body60

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %bottom.0284 = phi i32 [ 1000000, %for.body.lr.ph ], [ %bottom.1, %for.body ]
  %top.0283 = phi i32 [ 0, %for.body.lr.ph ], [ %top.1, %for.body ]
  %right.0282 = phi i32 [ 0, %for.body.lr.ph ], [ %right.1, %for.body ]
  %left.0281 = phi i32 [ 1000000, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %xcenter, align 4, !tbaa !11
  %orient = getelementptr inbounds %struct.cellbox, ptr %7, i64 0, i32 5
  %9 = load i32, ptr %orient, align 8, !tbaa !14
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds %struct.cellbox, ptr %7, i64 0, i32 21, i64 %idxprom1
  %10 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %left3 = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 9
  %11 = load i32, ptr %left3, align 8, !tbaa !15
  %add = add nsw i32 %11, %8
  %lborder = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 5
  %12 = load i32, ptr %lborder, align 8, !tbaa !17
  %13 = shl i32 %12, 1
  %sub = sub i32 %add, %13
  %right13 = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 10
  %14 = load i32, ptr %right13, align 4, !tbaa !18
  %add14 = add nsw i32 %14, %8
  %rborder = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 6
  %15 = load i32, ptr %rborder, align 4, !tbaa !19
  %mul19 = shl nsw i32 %15, 1
  %add20 = add nsw i32 %add14, %mul19
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %7, i64 0, i32 3
  %16 = load i32, ptr %ycenter, align 8, !tbaa !20
  %bottom25 = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 11
  %17 = load i32, ptr %bottom25, align 8, !tbaa !21
  %add26 = add nsw i32 %17, %16
  %bborder = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 7
  %18 = load i32, ptr %bborder, align 8, !tbaa !22
  %19 = shl i32 %18, 1
  %sub32 = sub i32 %add26, %19
  %top38 = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 12
  %20 = load i32, ptr %top38, align 4, !tbaa !23
  %add39 = add nsw i32 %20, %16
  %tborder = getelementptr inbounds %struct.tilebox, ptr %10, i64 0, i32 8
  %21 = load i32, ptr %tborder, align 4, !tbaa !24
  %mul44 = shl nsw i32 %21, 1
  %add45 = add nsw i32 %add39, %mul44
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %left.0281)
  %right.1 = tail call i32 @llvm.smax.i32(i32 %add20, i32 %right.0282)
  %bottom.1 = tail call i32 @llvm.smin.i32(i32 %sub32, i32 %bottom.0284)
  %top.1 = tail call i32 @llvm.smax.i32(i32 %add45, i32 %top.0283)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond57.preheader, label %for.body, !llvm.loop !25

for.cond79.preheader:                             ; preds = %for.inc75
  br i1 %cmp59.not.not295, label %for.body82.lr.ph, label %for.end196

for.body82.lr.ph:                                 ; preds = %for.cond79.preheader
  %22 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %23 = sext i32 %0 to i64
  %24 = sext i32 %add58 to i64
  br label %for.body82

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc75
  %indvars.iv321 = phi i64 [ %5, %for.body60.lr.ph ], [ %indvars.iv.next322, %for.inc75 ]
  %b.1296 = phi i32 [ %b.0.lcssa, %for.body60.lr.ph ], [ %b.2, %for.inc75 ]
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, 1
  %arrayidx62 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next322
  %25 = load ptr, ptr %arrayidx62, align 8, !tbaa !9
  %padside = getelementptr inbounds %struct.cellbox, ptr %25, i64 0, i32 11
  %26 = load i32, ptr %padside, align 8, !tbaa !27
  %cmp63.not = icmp eq i32 %26, 4
  br i1 %cmp63.not, label %if.end65, label %for.inc75

if.end65:                                         ; preds = %for.body60
  %ycenter67 = getelementptr inbounds %struct.cellbox, ptr %25, i64 0, i32 3
  %27 = load i32, ptr %ycenter67, align 8, !tbaa !20
  %orient69 = getelementptr inbounds %struct.cellbox, ptr %25, i64 0, i32 5
  %28 = load i32, ptr %orient69, align 8, !tbaa !14
  %idxprom70 = sext i32 %28 to i64
  %arrayidx71 = getelementptr inbounds %struct.cellbox, ptr %25, i64 0, i32 21, i64 %idxprom70
  %29 = load ptr, ptr %arrayidx71, align 8, !tbaa !9
  %top72 = getelementptr inbounds %struct.tilebox, ptr %29, i64 0, i32 12
  %30 = load i32, ptr %top72, align 4, !tbaa !23
  %31 = add i32 %27, %30
  %sub74 = sub i32 %bottom.0.lcssa, %31
  br label %for.inc75

for.inc75:                                        ; preds = %for.body60, %if.end65
  %b.2 = phi i32 [ %b.1296, %for.body60 ], [ %sub74, %if.end65 ]
  %cmp59.not.not = icmp slt i64 %indvars.iv.next322, %6
  br i1 %cmp59.not.not, label %for.body60, label %for.cond79.preheader, !llvm.loop !28

for.cond102.preheader:                            ; preds = %for.inc98
  br i1 %cmp59.not.not295, label %for.body105.lr.ph, label %for.end196

for.body105.lr.ph:                                ; preds = %for.cond102.preheader
  %32 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %33 = sext i32 %0 to i64
  %34 = sext i32 %add58 to i64
  br label %for.body105

for.body82:                                       ; preds = %for.body82.lr.ph, %for.inc98
  %indvars.iv324 = phi i64 [ %23, %for.body82.lr.ph ], [ %indvars.iv.next325, %for.inc98 ]
  %t.1302 = phi i32 [ %t.0.lcssa, %for.body82.lr.ph ], [ %t.2, %for.inc98 ]
  %indvars.iv.next325 = add nsw i64 %indvars.iv324, 1
  %arrayidx84 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next325
  %35 = load ptr, ptr %arrayidx84, align 8, !tbaa !9
  %padside85 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 11
  %36 = load i32, ptr %padside85, align 8, !tbaa !27
  %cmp86.not = icmp eq i32 %36, 2
  br i1 %cmp86.not, label %if.end88, label %for.inc98

if.end88:                                         ; preds = %for.body82
  %ycenter90 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 3
  %37 = load i32, ptr %ycenter90, align 8, !tbaa !20
  %orient92 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 5
  %38 = load i32, ptr %orient92, align 8, !tbaa !14
  %idxprom93 = sext i32 %38 to i64
  %arrayidx94 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 21, i64 %idxprom93
  %39 = load ptr, ptr %arrayidx94, align 8, !tbaa !9
  %bottom95 = getelementptr inbounds %struct.tilebox, ptr %39, i64 0, i32 11
  %40 = load i32, ptr %bottom95, align 8, !tbaa !21
  %add96 = sub i32 %37, %top.0.lcssa
  %sub97 = add i32 %add96, %40
  br label %for.inc98

for.inc98:                                        ; preds = %for.body82, %if.end88
  %t.2 = phi i32 [ %t.1302, %for.body82 ], [ %sub97, %if.end88 ]
  %cmp81.not.not = icmp slt i64 %indvars.iv.next325, %24
  br i1 %cmp81.not.not, label %for.body82, label %for.cond102.preheader, !llvm.loop !29

for.cond125.preheader:                            ; preds = %for.inc121
  br i1 %cmp59.not.not295, label %for.body128.lr.ph, label %for.end196

for.body128.lr.ph:                                ; preds = %for.cond125.preheader
  %41 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %42 = sext i32 %0 to i64
  %43 = sext i32 %add58 to i64
  br label %for.body128

for.body105:                                      ; preds = %for.body105.lr.ph, %for.inc121
  %indvars.iv327 = phi i64 [ %33, %for.body105.lr.ph ], [ %indvars.iv.next328, %for.inc121 ]
  %l.1307 = phi i32 [ %l.0.lcssa, %for.body105.lr.ph ], [ %l.2, %for.inc121 ]
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, 1
  %arrayidx107 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.next328
  %44 = load ptr, ptr %arrayidx107, align 8, !tbaa !9
  %padside108 = getelementptr inbounds %struct.cellbox, ptr %44, i64 0, i32 11
  %45 = load i32, ptr %padside108, align 8, !tbaa !27
  %cmp109.not = icmp eq i32 %45, 1
  br i1 %cmp109.not, label %if.end111, label %for.inc121

if.end111:                                        ; preds = %for.body105
  %xcenter113 = getelementptr inbounds %struct.cellbox, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %xcenter113, align 4, !tbaa !11
  %orient115 = getelementptr inbounds %struct.cellbox, ptr %44, i64 0, i32 5
  %47 = load i32, ptr %orient115, align 8, !tbaa !14
  %idxprom116 = sext i32 %47 to i64
  %arrayidx117 = getelementptr inbounds %struct.cellbox, ptr %44, i64 0, i32 21, i64 %idxprom116
  %48 = load ptr, ptr %arrayidx117, align 8, !tbaa !9
  %right118 = getelementptr inbounds %struct.tilebox, ptr %48, i64 0, i32 10
  %49 = load i32, ptr %right118, align 4, !tbaa !18
  %50 = add i32 %46, %49
  %sub120 = sub i32 %left.0.lcssa, %50
  br label %for.inc121

for.inc121:                                       ; preds = %for.body105, %if.end111
  %l.2 = phi i32 [ %l.1307, %for.body105 ], [ %sub120, %if.end111 ]
  %cmp104.not.not = icmp slt i64 %indvars.iv.next328, %34
  br i1 %cmp104.not.not, label %for.body105, label %for.cond125.preheader, !llvm.loop !30

for.cond148.preheader:                            ; preds = %for.inc144
  br i1 %cmp59.not.not295, label %for.body151.lr.ph, label %for.end196

for.body151.lr.ph:                                ; preds = %for.cond148.preheader
  %51 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %52 = sext i32 %0 to i64
  %53 = sext i32 %add58 to i64
  br label %for.body151

for.body128:                                      ; preds = %for.body128.lr.ph, %for.inc144
  %indvars.iv330 = phi i64 [ %42, %for.body128.lr.ph ], [ %indvars.iv.next331, %for.inc144 ]
  %r.1312 = phi i32 [ %r.0.lcssa, %for.body128.lr.ph ], [ %r.2, %for.inc144 ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, 1
  %arrayidx130 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.next331
  %54 = load ptr, ptr %arrayidx130, align 8, !tbaa !9
  %padside131 = getelementptr inbounds %struct.cellbox, ptr %54, i64 0, i32 11
  %55 = load i32, ptr %padside131, align 8, !tbaa !27
  %cmp132.not = icmp eq i32 %55, 3
  br i1 %cmp132.not, label %if.end134, label %for.inc144

if.end134:                                        ; preds = %for.body128
  %xcenter136 = getelementptr inbounds %struct.cellbox, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %xcenter136, align 4, !tbaa !11
  %orient138 = getelementptr inbounds %struct.cellbox, ptr %54, i64 0, i32 5
  %57 = load i32, ptr %orient138, align 8, !tbaa !14
  %idxprom139 = sext i32 %57 to i64
  %arrayidx140 = getelementptr inbounds %struct.cellbox, ptr %54, i64 0, i32 21, i64 %idxprom139
  %58 = load ptr, ptr %arrayidx140, align 8, !tbaa !9
  %left141 = getelementptr inbounds %struct.tilebox, ptr %58, i64 0, i32 9
  %59 = load i32, ptr %left141, align 8, !tbaa !15
  %add142 = sub i32 %56, %right.0.lcssa
  %sub143 = add i32 %add142, %59
  br label %for.inc144

for.inc144:                                       ; preds = %for.body128, %if.end134
  %r.2 = phi i32 [ %r.1312, %for.body128 ], [ %sub143, %if.end134 ]
  %cmp127.not.not = icmp slt i64 %indvars.iv.next331, %43
  br i1 %cmp127.not.not, label %for.body128, label %for.cond148.preheader, !llvm.loop !31

for.body151:                                      ; preds = %for.body151.lr.ph, %for.inc194
  %indvars.iv333 = phi i64 [ %52, %for.body151.lr.ph ], [ %indvars.iv.next334, %for.inc194 ]
  %indvars.iv.next334 = add nsw i64 %indvars.iv333, 1
  %arrayidx153 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.next334
  %60 = load ptr, ptr %arrayidx153, align 8, !tbaa !9
  %padside154 = getelementptr inbounds %struct.cellbox, ptr %60, i64 0, i32 11
  %61 = load i32, ptr %padside154, align 8, !tbaa !27
  switch i32 %61, label %for.inc194 [
    i32 4, label %if.then156
    i32 2, label %if.then165
    i32 1, label %if.then175
    i32 3, label %if.then185
  ]

if.then156:                                       ; preds = %for.body151
  %ycenter159 = getelementptr inbounds %struct.cellbox, ptr %60, i64 0, i32 3
  %62 = load i32, ptr %ycenter159, align 8, !tbaa !20
  %add160 = add nsw i32 %62, %b.2
  store i32 %add160, ptr %ycenter159, align 8, !tbaa !20
  br label %for.inc194

if.then165:                                       ; preds = %for.body151
  %ycenter168 = getelementptr inbounds %struct.cellbox, ptr %60, i64 0, i32 3
  %63 = load i32, ptr %ycenter168, align 8, !tbaa !20
  %sub169 = sub nsw i32 %63, %t.2
  store i32 %sub169, ptr %ycenter168, align 8, !tbaa !20
  br label %for.inc194

if.then175:                                       ; preds = %for.body151
  %xcenter178 = getelementptr inbounds %struct.cellbox, ptr %60, i64 0, i32 2
  %64 = load i32, ptr %xcenter178, align 4, !tbaa !11
  %add179 = add nsw i32 %64, %l.2
  store i32 %add179, ptr %xcenter178, align 4, !tbaa !11
  br label %for.inc194

if.then185:                                       ; preds = %for.body151
  %xcenter188 = getelementptr inbounds %struct.cellbox, ptr %60, i64 0, i32 2
  %65 = load i32, ptr %xcenter188, align 4, !tbaa !11
  %sub189 = sub nsw i32 %65, %r.2
  store i32 %sub189, ptr %xcenter188, align 4, !tbaa !11
  br label %for.inc194

for.inc194:                                       ; preds = %for.body151, %if.then156, %if.then175, %if.then185, %if.then165
  %cmp150.not.not = icmp slt i64 %indvars.iv.next334, %53
  br i1 %cmp150.not.not, label %for.body151, label %for.end196, !llvm.loop !32

for.end196:                                       ; preds = %for.inc194, %for.cond57.preheader, %for.cond79.preheader, %for.cond102.preheader, %for.cond125.preheader, %for.cond148.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @reconfigSides(double noundef %degree) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @blockr, align 4, !tbaa !5
  %1 = load i32, ptr @blockl, align 4, !tbaa !5
  %sub = sub nsw i32 %0, %1
  %conv = sitofp i32 %sub to double
  %mul = fmul double %conv, %degree
  %conv1 = fptosi double %mul to i32
  %2 = load i32, ptr @blockt, align 4, !tbaa !5
  %3 = load i32, ptr @blockb, align 4, !tbaa !5
  %sub2 = sub nsw i32 %2, %3
  %conv3 = sitofp i32 %sub2 to double
  %mul4 = fmul double %conv3, %degree
  %conv5 = fptosi double %mul4 to i32
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %5 = load i32, ptr @numcells, align 4, !tbaa !5
  %6 = load i32, ptr @numpads, align 4, !tbaa !5
  %add = add nsw i32 %6, %5
  %add6 = add nsw i32 %add, 1
  %idxprom = sext i32 %add6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %xcenter, align 4, !tbaa !11
  %sub7 = sub nsw i32 %8, %conv1
  store i32 %sub7, ptr %xcenter, align 4, !tbaa !11
  %add9 = add nsw i32 %add, 2
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %4, i64 %idxprom10
  %9 = load ptr, ptr %arrayidx11, align 8, !tbaa !9
  %xcenter12 = getelementptr inbounds %struct.cellbox, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %xcenter12, align 4, !tbaa !11
  %add13 = add nsw i32 %10, %conv1
  store i32 %add13, ptr %xcenter12, align 4, !tbaa !11
  %add15 = add nsw i32 %add, 3
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %4, i64 %idxprom16
  %11 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %ycenter, align 8, !tbaa !20
  %sub18 = sub nsw i32 %12, %conv5
  store i32 %sub18, ptr %ycenter, align 8, !tbaa !20
  %add20 = add nsw i32 %add, 4
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %4, i64 %idxprom21
  %13 = load ptr, ptr %arrayidx22, align 8, !tbaa !9
  %ycenter23 = getelementptr inbounds %struct.cellbox, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %ycenter23, align 8, !tbaa !20
  %add24 = add nsw i32 %14, %conv5
  store i32 %add24, ptr %ycenter23, align 8, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!14 = !{!12, !6, i64 56}
!15 = !{!16, !6, i64 56}
!16 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!17 = !{!16, !6, i64 40}
!18 = !{!16, !6, i64 60}
!19 = !{!16, !6, i64 44}
!20 = !{!12, !6, i64 16}
!21 = !{!16, !6, i64 64}
!22 = !{!16, !6, i64 48}
!23 = !{!16, !6, i64 68}
!24 = !{!16, !6, i64 52}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!12, !6, i64 80}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
