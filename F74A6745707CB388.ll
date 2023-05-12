; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/checkpen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/checkpen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@binOffsetX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@numBinsX = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@binX = external local_unnamed_addr global i32, align 4
@binY = external local_unnamed_addr global i32, align 4
@blockarray = external local_unnamed_addr global ptr, align 8
@lapFactor = external local_unnamed_addr global double, align 8
@offset = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @checkpen() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp.not11 = icmp slt i32 %0, 1
  br i1 %cmp.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %entry ]
  %check.013 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %xcenter, align 4, !tbaa !11
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %ycenter, align 8, !tbaa !14
  %orient = getelementptr inbounds %struct.cellbox, ptr %2, i64 0, i32 5
  %5 = load i32, ptr %orient, align 8, !tbaa !15
  %6 = trunc i64 %indvars.iv to i32
  %call = tail call i32 @checkover(i32 noundef %6, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %add = add nsw i32 %call, %check.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @numcells, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %8
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  %check.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  ret i32 %check.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @checkover(i32 noundef %cell, i32 noundef %xc, i32 noundef %yc, i32 noundef %orient, i32 noundef %b, i32 noundef %flag, i32 noundef %borient) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %idxprom = sext i32 %cell to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %idxprom1 = sext i32 %orient to i64
  %arrayidx2 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 21, i64 %idxprom1
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !9
  %left = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 9
  %3 = load i32, ptr %left, align 8, !tbaa !18
  %add = add nsw i32 %3, %xc
  %right = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 10
  %4 = load i32, ptr %right, align 4, !tbaa !20
  %add3 = add nsw i32 %4, %xc
  %bottom = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 11
  %5 = load i32, ptr %bottom, align 8, !tbaa !21
  %add4 = add nsw i32 %5, %yc
  %top = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 12
  %6 = load i32, ptr %top, align 4, !tbaa !22
  %add5 = add nsw i32 %6, %yc
  %7 = load i32, ptr @binOffsetX, align 4, !tbaa !5
  %sub = sub nsw i32 %add, %7
  %8 = load i32, ptr @binWidthX, align 4, !tbaa !5
  %div = sdiv i32 %sub, %8
  %cmp = icmp slt i32 %div, 1
  %9 = load i32, ptr @numBinsX, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %div, i32 %9)
  %lowBinX.0 = select i1 %cmp, i32 1, i32 %spec.select
  %sub9 = sub nsw i32 %add3, %7
  %div10 = sdiv i32 %sub9, %8
  %cmp11 = icmp sgt i32 %div10, %9
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %div10, i32 1)
  %highBinX.0 = select i1 %cmp11, i32 %9, i32 %spec.store.select
  %10 = load i32, ptr @binOffsetY, align 4, !tbaa !5
  %sub18 = sub nsw i32 %add4, %10
  %11 = load i32, ptr @binWidthY, align 4, !tbaa !5
  %div19 = sdiv i32 %sub18, %11
  %cmp20 = icmp slt i32 %div19, 1
  %12 = load i32, ptr @numBinsY, align 4
  %spec.select347 = tail call i32 @llvm.smin.i32(i32 %div19, i32 %12)
  %lowBinY.0 = select i1 %cmp20, i32 1, i32 %spec.select347
  %sub27 = sub nsw i32 %add5, %10
  %div28 = sdiv i32 %sub27, %11
  %cmp29 = icmp sgt i32 %div28, %12
  %spec.store.select227 = tail call i32 @llvm.smax.i32(i32 %div28, i32 1)
  %highBinY.0 = select i1 %cmp29, i32 %12, i32 %spec.store.select227
  %highBinY.0.fr = freeze i32 %highBinY.0
  %cmp36 = icmp eq i32 %lowBinX.0, %highBinX.0
  %cmp37 = icmp eq i32 %lowBinY.0, %highBinY.0.fr
  %or.cond348 = select i1 %cmp36, i1 %cmp37, i1 false
  %storemerge345 = select i1 %or.cond348, i32 %lowBinX.0, i32 0
  %storemerge = select i1 %or.cond348, i32 %lowBinY.0, i32 0
  store i32 %storemerge345, ptr @binX, align 4, !tbaa !5
  store i32 %storemerge, ptr @binY, align 4, !tbaa !5
  %cmp41.not375 = icmp slt i32 %highBinX.0, 0
  br i1 %cmp41.not375, label %for.end226, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp47.not371 = icmp slt i32 %highBinY.0.fr, 0
  %13 = load ptr, ptr @blockarray, align 8
  %14 = load i32, ptr @numcells, align 4
  %cmp84 = icmp eq i32 %flag, 0
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 6
  %15 = load double, ptr @lapFactor, align 8
  %16 = load i32, ptr @offset, align 4
  br i1 %cmp47.not371, label %for.end226, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %17 = sext i32 %lowBinY.0 to i64
  %18 = add nuw i32 %highBinY.0.fr, 1
  %19 = sext i32 %lowBinX.0 to i64
  %20 = add nuw i32 %highBinX.0, 1
  %wide.trip.count393 = zext i32 %20 to i64
  %wide.trip.count388 = zext i32 %18 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc224
  %indvars.iv390 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next391, %for.inc224 ]
  %value.0376 = phi i32 [ 0, %for.body.preheader ], [ %value.5, %for.inc224 ]
  %cmp42 = icmp ne i64 %indvars.iv390, 0
  %cmp43.not = icmp slt i64 %indvars.iv390, %19
  %or.cond349 = and i1 %cmp42, %cmp43.not
  br i1 %or.cond349, label %for.inc224, label %for.cond46.preheader

for.cond46.preheader:                             ; preds = %for.body
  %cmp53.not = icmp eq i64 %indvars.iv390, 0
  %arrayidx59 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv390
  br label %for.body48

for.body48:                                       ; preds = %for.cond46.preheader, %for.inc221
  %indvars.iv385 = phi i64 [ 0, %for.cond46.preheader ], [ %indvars.iv.next386, %for.inc221 ]
  %value.1372 = phi i32 [ %value.0376, %for.cond46.preheader ], [ %value.4, %for.inc221 ]
  %21 = or i64 %indvars.iv385, %indvars.iv390
  %22 = and i64 %21, 4294967295
  %or.cond = icmp ne i64 %22, 0
  %cmp55.not = icmp slt i64 %indvars.iv385, %17
  %or.cond350 = or i1 %cmp53.not, %cmp55.not
  %or.cond381 = select i1 %or.cond, i1 %or.cond350, i1 false
  br i1 %or.cond381, label %for.inc221, label %if.end57

if.end57:                                         ; preds = %for.body48
  %23 = load ptr, ptr %arrayidx59, align 8, !tbaa !9
  %arrayidx61 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv385
  %24 = load ptr, ptr %arrayidx61, align 8, !tbaa !9
  %25 = load i32, ptr %24, align 4, !tbaa !5
  %cmp64.not367 = icmp slt i32 %25, 1
  br i1 %cmp64.not367, label %for.inc221, label %for.body65.preheader

for.body65.preheader:                             ; preds = %if.end57
  %26 = add nuw i32 %25, 1
  %wide.trip.count = zext i32 %26 to i64
  br label %for.body65

for.body65:                                       ; preds = %for.body65.preheader, %for.inc219
  %indvars.iv = phi i64 [ 1, %for.body65.preheader ], [ %indvars.iv.next, %for.inc219 ]
  %value.2368 = phi i32 [ %value.1372, %for.body65.preheader ], [ %value.3, %for.inc219 ]
  %arrayidx67 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx67, align 4, !tbaa !5
  %cmp68 = icmp eq i32 %27, %cell
  %cmp70 = icmp sgt i32 %27, %14
  %or.cond351 = select i1 %cmp68, i1 true, i1 %cmp70
  br i1 %or.cond351, label %for.inc219, label %if.end72

if.end72:                                         ; preds = %for.body65
  %idxprom73 = sext i32 %27 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %0, i64 %idxprom73
  %28 = load ptr, ptr %arrayidx74, align 8, !tbaa !9
  %cmp75.not = icmp eq i32 %27, %b
  br i1 %cmp75.not, label %if.else83, label %if.then76

if.then76:                                        ; preds = %if.end72
  %orient78 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 5
  %29 = load i32, ptr %orient78, align 8, !tbaa !15
  br label %if.end93

if.else83:                                        ; preds = %if.end72
  br i1 %cmp84, label %if.end93, label %for.inc219

if.end93:                                         ; preds = %if.else83, %if.then76
  %idxprom79.pn.in = phi i32 [ %29, %if.then76 ], [ %borient, %if.else83 ]
  %.pn = phi ptr [ %28, %if.then76 ], [ %1, %if.else83 ]
  %ycenter.0.in = getelementptr inbounds %struct.cellbox, ptr %.pn, i64 0, i32 3
  %xcenter.0.in = getelementptr inbounds %struct.cellbox, ptr %.pn, i64 0, i32 2
  %idxprom79.pn = sext i32 %idxprom79.pn.in to i64
  %tileptr02.0.in = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 21, i64 %idxprom79.pn
  %ycenter.0 = load i32, ptr %ycenter.0.in, align 8, !tbaa !14
  %xcenter.0 = load i32, ptr %xcenter.0.in, align 4, !tbaa !11
  %tileptr02.0 = load ptr, ptr %tileptr02.0.in, align 8, !tbaa !9
  %left94 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 9
  %30 = load i32, ptr %left94, align 8, !tbaa !18
  %add95 = add nsw i32 %30, %xcenter.0
  %right96 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 10
  %31 = load i32, ptr %right96, align 4, !tbaa !20
  %add97 = add nsw i32 %31, %xcenter.0
  %bottom98 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 11
  %32 = load i32, ptr %bottom98, align 8, !tbaa !21
  %add99 = add nsw i32 %32, %ycenter.0
  %top100 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 12
  %33 = load i32, ptr %top100, align 4, !tbaa !22
  %add101 = add nsw i32 %33, %ycenter.0
  %cmp102.not = icmp slt i32 %add95, %add3
  %cmp104.not = icmp slt i32 %add, %add97
  %or.cond352 = select i1 %cmp102.not, i1 %cmp104.not, i1 false
  %cmp106.not = icmp slt i32 %add99, %add5
  %or.cond353 = select i1 %or.cond352, i1 %cmp106.not, i1 false
  %cmp108.not = icmp slt i32 %add4, %add101
  %or.cond354 = select i1 %or.cond353, i1 %cmp108.not, i1 false
  br i1 %or.cond354, label %if.end110, label %for.inc219

if.end110:                                        ; preds = %if.end93
  %34 = load i32, ptr %numtiles, align 4, !tbaa !23
  %cmp111 = icmp eq i32 %34, 1
  br i1 %cmp111, label %land.lhs.true112, label %if.else138

land.lhs.true112:                                 ; preds = %if.end110
  %numtiles113 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 6
  %35 = load i32, ptr %numtiles113, align 4, !tbaa !23
  %cmp114 = icmp eq i32 %35, 1
  br i1 %cmp114, label %if.then115, label %if.else138

if.then115:                                       ; preds = %land.lhs.true112
  %cond = tail call i32 @llvm.smax.i32(i32 %add, i32 %add95)
  %cond121 = tail call i32 @llvm.smin.i32(i32 %add3, i32 %add97)
  %cond126 = tail call i32 @llvm.smax.i32(i32 %add4, i32 %add99)
  %cond131 = tail call i32 @llvm.smin.i32(i32 %add5, i32 %add101)
  %sub132 = sub nsw i32 %cond131, %cond126
  %sub133 = sub nsw i32 %cond121, %cond
  %mul = mul nsw i32 %sub132, %sub133
  %add134 = add nsw i32 %16, %mul
  %conv = sitofp i32 %add134 to double
  %mul135 = fmul double %15, %conv
  %conv136 = fptosi double %mul135 to i32
  %add137 = add nsw i32 %value.2368, %conv136
  br label %for.inc219

if.else138:                                       ; preds = %land.lhs.true112, %if.end110
  %tileptr1.0362 = load ptr, ptr %2, align 8, !tbaa !24
  %cmp140.not363 = icmp eq ptr %tileptr1.0362, null
  br i1 %cmp140.not363, label %for.inc219, label %for.body142.lr.ph

for.body142.lr.ph:                                ; preds = %if.else138
  %tileptr2.0358 = load ptr, ptr %tileptr02.0, align 8, !tbaa !24
  %cmp153.not359 = icmp eq ptr %tileptr2.0358, null
  br i1 %cmp153.not359, label %for.inc219, label %for.body142

for.cond152.for.cond139.loopexit_crit_edge:       ; preds = %for.inc
  %tileptr1.0 = load ptr, ptr %tileptr1.0365, align 8, !tbaa !24
  %cmp140.not = icmp eq ptr %tileptr1.0, null
  br i1 %cmp140.not, label %for.end208, label %for.body142, !llvm.loop !25

for.body142:                                      ; preds = %for.body142.lr.ph, %for.cond152.for.cond139.loopexit_crit_edge
  %tileptr1.0365 = phi ptr [ %tileptr1.0, %for.cond152.for.cond139.loopexit_crit_edge ], [ %tileptr1.0362, %for.body142.lr.ph ]
  %tempval.0364 = phi i32 [ %tempval.2, %for.cond152.for.cond139.loopexit_crit_edge ], [ 0, %for.body142.lr.ph ]
  %left143 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0365, i64 0, i32 9
  %36 = load i32, ptr %left143, align 8, !tbaa !18
  %add144 = add nsw i32 %36, %xc
  %right145 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0365, i64 0, i32 10
  %37 = load i32, ptr %right145, align 4, !tbaa !20
  %add146 = add nsw i32 %37, %xc
  %bottom147 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0365, i64 0, i32 11
  %38 = load i32, ptr %bottom147, align 8, !tbaa !21
  %add148 = add nsw i32 %38, %yc
  %top149 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0365, i64 0, i32 12
  %39 = load i32, ptr %top149, align 4, !tbaa !22
  %add150 = add nsw i32 %39, %yc
  br label %for.body155

for.body155:                                      ; preds = %for.body142, %for.inc
  %tileptr2.0361 = phi ptr [ %tileptr2.0358, %for.body142 ], [ %tileptr2.0, %for.inc ]
  %tempval.1360 = phi i32 [ %tempval.0364, %for.body142 ], [ %tempval.2, %for.inc ]
  %left156 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0361, i64 0, i32 9
  %40 = load i32, ptr %left156, align 8, !tbaa !18
  %add157 = add nsw i32 %40, %xcenter.0
  %right158 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0361, i64 0, i32 10
  %41 = load i32, ptr %right158, align 4, !tbaa !20
  %add159 = add nsw i32 %41, %xcenter.0
  %bottom160 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0361, i64 0, i32 11
  %42 = load i32, ptr %bottom160, align 8, !tbaa !21
  %add161 = add nsw i32 %42, %ycenter.0
  %top162 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0361, i64 0, i32 12
  %43 = load i32, ptr %top162, align 4, !tbaa !22
  %add163 = add nsw i32 %43, %ycenter.0
  %cmp164.not = icmp slt i32 %add157, %add146
  %cmp167.not = icmp slt i32 %add144, %add159
  %or.cond355 = select i1 %cmp164.not, i1 %cmp167.not, i1 false
  %cmp170.not = icmp slt i32 %add161, %add150
  %or.cond356 = select i1 %or.cond355, i1 %cmp170.not, i1 false
  %cmp173.not = icmp slt i32 %add148, %add163
  %or.cond357 = select i1 %or.cond356, i1 %cmp173.not, i1 false
  br i1 %or.cond357, label %if.end176, label %for.inc

if.end176:                                        ; preds = %for.body155
  %cond182 = tail call i32 @llvm.smax.i32(i32 %add144, i32 %add157)
  %cond188 = tail call i32 @llvm.smin.i32(i32 %add146, i32 %add159)
  %cond194 = tail call i32 @llvm.smax.i32(i32 %add148, i32 %add161)
  %cond200 = tail call i32 @llvm.smin.i32(i32 %add150, i32 %add163)
  %sub201 = sub nsw i32 %cond200, %cond194
  %sub202 = sub nsw i32 %cond188, %cond182
  %mul203 = mul nsw i32 %sub201, %sub202
  %add204 = add nsw i32 %mul203, %tempval.1360
  br label %for.inc

for.inc:                                          ; preds = %for.body155, %if.end176
  %tempval.2 = phi i32 [ %tempval.1360, %for.body155 ], [ %add204, %if.end176 ]
  %tileptr2.0 = load ptr, ptr %tileptr2.0361, align 8, !tbaa !24
  %cmp153.not = icmp eq ptr %tileptr2.0, null
  br i1 %cmp153.not, label %for.cond152.for.cond139.loopexit_crit_edge, label %for.body155, !llvm.loop !26

for.end208:                                       ; preds = %for.cond152.for.cond139.loopexit_crit_edge
  %cmp209.not = icmp eq i32 %tempval.2, 0
  br i1 %cmp209.not, label %for.inc219, label %if.then211

if.then211:                                       ; preds = %for.end208
  %add212 = add nsw i32 %16, %tempval.2
  %conv213 = sitofp i32 %add212 to double
  %mul214 = fmul double %15, %conv213
  %conv215 = fptosi double %mul214 to i32
  %add216 = add nsw i32 %value.2368, %conv215
  br label %for.inc219

for.inc219:                                       ; preds = %for.body142.lr.ph, %if.else138, %if.then115, %if.then211, %for.end208, %if.end93, %if.else83, %for.body65
  %value.3 = phi i32 [ %value.2368, %for.body65 ], [ %value.2368, %if.end93 ], [ %add137, %if.then115 ], [ %add216, %if.then211 ], [ %value.2368, %for.end208 ], [ %value.2368, %if.else83 ], [ %value.2368, %if.else138 ], [ %value.2368, %for.body142.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc221, label %for.body65, !llvm.loop !27

for.inc221:                                       ; preds = %for.inc219, %if.end57, %for.body48
  %value.4 = phi i32 [ %value.1372, %for.body48 ], [ %value.1372, %if.end57 ], [ %value.3, %for.inc219 ]
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %for.inc224, label %for.body48, !llvm.loop !28

for.inc224:                                       ; preds = %for.inc221, %for.body
  %value.5 = phi i32 [ %value.0376, %for.body ], [ %value.4, %for.inc221 ]
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count393
  br i1 %exitcond394.not, label %for.end226, label %for.body, !llvm.loop !29

for.end226:                                       ; preds = %for.inc224, %for.body.lr.ph, %entry
  %value.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.body.lr.ph ], [ %value.5, %for.inc224 ]
  ret i32 %value.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!12, !6, i64 16}
!15 = !{!12, !6, i64 56}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 56}
!19 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!20 = !{!19, !6, i64 60}
!21 = !{!19, !6, i64 64}
!22 = !{!19, !6, i64 68}
!23 = !{!12, !6, i64 60}
!24 = !{!19, !10, i64 0}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
