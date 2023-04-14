; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/fixpenal.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/fixpenal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@blockr = external local_unnamed_addr global i32, align 4
@blockl = external local_unnamed_addr global i32, align 4
@blockt = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@numcells = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@dx = common dso_local local_unnamed_addr global i32 0, align 4
@dy = common dso_local local_unnamed_addr global i32 0, align 4
@binOffsetX = external local_unnamed_addr global i32, align 4
@binWidthX = external local_unnamed_addr global i32, align 4
@numBinsX = external local_unnamed_addr global i32, align 4
@binOffsetY = external local_unnamed_addr global i32, align 4
@binWidthY = external local_unnamed_addr global i32, align 4
@numBinsY = external local_unnamed_addr global i32, align 4
@binX = external local_unnamed_addr global i32, align 4
@binY = external local_unnamed_addr global i32, align 4
@blockarray = external local_unnamed_addr global ptr, align 8
@numpads = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @fixpenal() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @blockr, align 4, !tbaa !5
  %1 = load i32, ptr @blockl, align 4, !tbaa !5
  %add = add nsw i32 %1, %0
  %div = sdiv i32 %add, 2
  %2 = load i32, ptr @blockt, align 4, !tbaa !5
  %3 = load i32, ptr @blockb, align 4, !tbaa !5
  %add1 = add nsw i32 %3, %2
  %div2 = sdiv i32 %add1, 2
  %4 = load i32, ptr @numcells, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %while.end, label %for.cond.preheader

while.cond.loopexit:                              ; preds = %for.inc
  %tobool.not = icmp eq i32 %problems.2, 0
  br i1 %tobool.not, label %while.end, label %for.cond.preheader, !llvm.loop !9

for.cond.preheader:                               ; preds = %entry, %while.cond.loopexit
  %6 = phi i32 [ %33, %while.cond.loopexit ], [ %4, %entry ]
  %cmp.not337 = icmp slt i32 %6, 1
  br i1 %cmp.not337, label %while.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %problems.1339 = phi i32 [ %problems.2, %for.inc ], [ 0, %for.cond.preheader ]
  %cell.0338 = phi i32 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %7 = load ptr, ptr @cellarray, align 8, !tbaa !12
  %idxprom = sext i32 %cell.0338 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %xcenter, align 4, !tbaa !14
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %ycenter, align 8, !tbaa !17
  %orient = getelementptr inbounds %struct.cellbox, ptr %8, i64 0, i32 5
  %11 = load i32, ptr %orient, align 8, !tbaa !18
  %call = tail call i32 @whoOverlaps(i32 noundef %cell.0338, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %cmp7 = icmp sgt i32 %call, 0
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr @cellarray, align 8, !tbaa !12
  %arrayidx9 = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  %13 = load ptr, ptr %arrayidx9, align 8, !tbaa !12
  %xcenter10 = getelementptr inbounds %struct.cellbox, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %xcenter10, align 4, !tbaa !14
  %sub = sub nsw i32 %14, %div
  %mul = mul i32 %sub, %sub
  %ycenter41 = getelementptr inbounds %struct.cellbox, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %ycenter41, align 8, !tbaa !17
  %sub42 = sub nsw i32 %15, %div2
  %mul75 = mul i32 %sub42, %sub42
  %add76 = add nsw i32 %mul75, %mul
  %conv = sitofp i32 %add76 to double
  %call77 = tail call double @sqrt(double noundef %conv) #5
  %conv78 = fptosi double %call77 to i32
  %16 = load ptr, ptr @cellarray, align 8, !tbaa !12
  %idxprom79 = zext i32 %call to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %16, i64 %idxprom79
  %17 = load ptr, ptr %arrayidx80, align 8, !tbaa !12
  %xcenter81 = getelementptr inbounds %struct.cellbox, ptr %17, i64 0, i32 2
  %18 = load i32, ptr %xcenter81, align 4, !tbaa !14
  %sub82 = sub nsw i32 %18, %div
  %mul117 = mul i32 %sub82, %sub82
  %ycenter120 = getelementptr inbounds %struct.cellbox, ptr %17, i64 0, i32 3
  %19 = load i32, ptr %ycenter120, align 8, !tbaa !17
  %sub121 = sub nsw i32 %19, %div2
  %mul156 = mul i32 %sub121, %sub121
  %add157 = add nsw i32 %mul156, %mul117
  %conv158 = sitofp i32 %add157 to double
  %call159 = tail call double @sqrt(double noundef %conv158) #5
  %conv160 = fptosi double %call159 to i32
  %20 = load i32, ptr @dx, align 4, !tbaa !5
  %cmp161 = icmp eq i32 %20, 0
  br i1 %cmp161, label %if.then163, label %if.end

if.then163:                                       ; preds = %if.then
  store i32 1000000, ptr @dx, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then163, %if.then
  %21 = phi i32 [ 1000000, %if.then163 ], [ %20, %if.then ]
  %22 = load i32, ptr @dy, align 4, !tbaa !5
  %cmp164 = icmp eq i32 %22, 0
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.end
  store i32 1000000, ptr @dy, align 4, !tbaa !5
  br label %if.end167

if.end167:                                        ; preds = %if.then166, %if.end
  %23 = phi i32 [ 1000000, %if.then166 ], [ %22, %if.end ]
  %cmp168.not = icmp sgt i32 %21, %23
  %cond173 = tail call i32 @llvm.smin.i32(i32 %21, i32 %23)
  %cmp214 = icmp sgt i32 %conv78, %conv160
  %24 = load ptr, ptr @cellarray, align 8, !tbaa !12
  br i1 %cmp168.not, label %if.else213, label %if.then176

if.then176:                                       ; preds = %if.end167
  br i1 %cmp214, label %if.then179, label %if.else195

if.then179:                                       ; preds = %if.then176
  %arrayidx181 = getelementptr inbounds ptr, ptr %24, i64 %idxprom
  %25 = load ptr, ptr %arrayidx181, align 8, !tbaa !12
  %xcenter182 = getelementptr inbounds %struct.cellbox, ptr %25, i64 0, i32 2
  %26 = load i32, ptr %xcenter182, align 4, !tbaa !14
  %cmp183 = icmp sgt i32 %26, %div
  br i1 %cmp183, label %if.then185, label %if.else

if.then185:                                       ; preds = %if.then179
  %add189 = add nsw i32 %26, %cond173
  store i32 %add189, ptr %xcenter182, align 4, !tbaa !14
  br label %if.end251

if.else:                                          ; preds = %if.then179
  %sub193 = sub nsw i32 %26, %cond173
  store i32 %sub193, ptr %xcenter182, align 4, !tbaa !14
  br label %if.end251

if.else195:                                       ; preds = %if.then176
  %arrayidx197 = getelementptr inbounds ptr, ptr %24, i64 %idxprom79
  %27 = load ptr, ptr %arrayidx197, align 8, !tbaa !12
  %xcenter198 = getelementptr inbounds %struct.cellbox, ptr %27, i64 0, i32 2
  %28 = load i32, ptr %xcenter198, align 4, !tbaa !14
  %cmp199 = icmp sgt i32 %28, %div
  br i1 %cmp199, label %if.then201, label %if.else206

if.then201:                                       ; preds = %if.else195
  %add205 = add nsw i32 %28, %cond173
  store i32 %add205, ptr %xcenter198, align 4, !tbaa !14
  br label %if.end251

if.else206:                                       ; preds = %if.else195
  %sub210 = sub nsw i32 %28, %cond173
  store i32 %sub210, ptr %xcenter198, align 4, !tbaa !14
  br label %if.end251

if.else213:                                       ; preds = %if.end167
  br i1 %cmp214, label %if.then216, label %if.else233

if.then216:                                       ; preds = %if.else213
  %arrayidx218 = getelementptr inbounds ptr, ptr %24, i64 %idxprom
  %29 = load ptr, ptr %arrayidx218, align 8, !tbaa !12
  %ycenter219 = getelementptr inbounds %struct.cellbox, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %ycenter219, align 8, !tbaa !17
  %cmp220 = icmp sgt i32 %30, %div2
  br i1 %cmp220, label %if.then222, label %if.else227

if.then222:                                       ; preds = %if.then216
  %add226 = add nsw i32 %30, %cond173
  store i32 %add226, ptr %ycenter219, align 8, !tbaa !17
  br label %if.end251

if.else227:                                       ; preds = %if.then216
  %sub231 = sub nsw i32 %30, %cond173
  store i32 %sub231, ptr %ycenter219, align 8, !tbaa !17
  br label %if.end251

if.else233:                                       ; preds = %if.else213
  %arrayidx235 = getelementptr inbounds ptr, ptr %24, i64 %idxprom79
  %31 = load ptr, ptr %arrayidx235, align 8, !tbaa !12
  %ycenter236 = getelementptr inbounds %struct.cellbox, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %ycenter236, align 8, !tbaa !17
  %cmp237 = icmp sgt i32 %32, %div2
  br i1 %cmp237, label %if.then239, label %if.else244

if.then239:                                       ; preds = %if.else233
  %add243 = add nsw i32 %32, %cond173
  store i32 %add243, ptr %ycenter236, align 8, !tbaa !17
  br label %if.end251

if.else244:                                       ; preds = %if.else233
  %sub248 = sub nsw i32 %32, %cond173
  store i32 %sub248, ptr %ycenter236, align 8, !tbaa !17
  br label %if.end251

if.end251:                                        ; preds = %if.else227, %if.then222, %if.else244, %if.then239, %if.else, %if.then185, %if.else206, %if.then201
  %dec = add nsw i32 %cell.0338, -1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end251
  %cell.1 = phi i32 [ %dec, %if.end251 ], [ %cell.0338, %for.body ]
  %problems.2 = phi i32 [ 1, %if.end251 ], [ %problems.1339, %for.body ]
  %inc = add nsw i32 %cell.1, 1
  %33 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp.not.not = icmp slt i32 %cell.1, %33
  br i1 %cmp.not.not, label %for.body, label %while.cond.loopexit, !llvm.loop !19

while.end:                                        ; preds = %while.cond.loopexit, %for.cond.preheader, %entry
  tail call void @padOverlaps()
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @whoOverlaps(i32 noundef %cell, i32 noundef %xc, i32 noundef %yc, i32 noundef %orient, i32 noundef %b, i32 noundef %flag, i32 noundef %borient) local_unnamed_addr #1 {
entry:
  store i32 0, ptr @dx, align 4, !tbaa !5
  store i32 0, ptr @dy, align 4, !tbaa !5
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !12
  %idxprom = sext i32 %cell to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %idxprom1 = sext i32 %orient to i64
  %arrayidx2 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 21, i64 %idxprom1
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !12
  %left = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 9
  %3 = load i32, ptr %left, align 8, !tbaa !20
  %add = add nsw i32 %3, %xc
  %right = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 10
  %4 = load i32, ptr %right, align 4, !tbaa !22
  %add3 = add nsw i32 %4, %xc
  %bottom = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 11
  %5 = load i32, ptr %bottom, align 8, !tbaa !23
  %add4 = add nsw i32 %5, %yc
  %top = getelementptr inbounds %struct.tilebox, ptr %2, i64 0, i32 12
  %6 = load i32, ptr %top, align 4, !tbaa !24
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
  %spec.select390 = tail call i32 @llvm.smin.i32(i32 %div19, i32 %12)
  %lowBinY.0 = select i1 %cmp20, i32 1, i32 %spec.select390
  %sub27 = sub nsw i32 %add5, %10
  %div28 = sdiv i32 %sub27, %11
  %cmp29 = icmp sgt i32 %div28, %12
  %spec.store.select261 = tail call i32 @llvm.smax.i32(i32 %div28, i32 1)
  %highBinY.0 = select i1 %cmp29, i32 %12, i32 %spec.store.select261
  %highBinY.0.fr = freeze i32 %highBinY.0
  %cmp36 = icmp eq i32 %lowBinX.0, %highBinX.0
  %cmp37 = icmp eq i32 %lowBinY.0, %highBinY.0.fr
  %or.cond391 = select i1 %cmp36, i1 %cmp37, i1 false
  %storemerge388 = select i1 %or.cond391, i32 %lowBinX.0, i32 0
  %storemerge = select i1 %or.cond391, i32 %lowBinY.0, i32 0
  store i32 %storemerge388, ptr @binX, align 4, !tbaa !5
  store i32 %storemerge, ptr @binY, align 4, !tbaa !5
  %cmp41.not465 = icmp slt i32 %highBinX.0, 0
  br i1 %cmp41.not465, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp47.not447 = icmp slt i32 %highBinY.0.fr, 0
  %13 = load ptr, ptr @blockarray, align 8
  %14 = load i32, ptr @numcells, align 4
  %cmp84 = icmp eq i32 %flag, 0
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 6
  br i1 %cmp47.not447, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %15 = sext i32 %lowBinY.0 to i64
  %16 = add nuw i32 %highBinY.0.fr, 1
  %17 = sext i32 %lowBinX.0 to i64
  %18 = add nuw i32 %highBinX.0, 1
  %wide.trip.count485 = zext i32 %18 to i64
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc222
  %indvars.iv482 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next483, %for.inc222 ]
  %dx.promoted464466 = phi i32 [ 0, %for.body.preheader ], [ %dx.promoted463, %for.inc222 ]
  %cmp42 = icmp eq i64 %indvars.iv482, 0
  %cmp43.not = icmp sge i64 %indvars.iv482, %17
  %or.cond392.not = select i1 %cmp42, i1 true, i1 %cmp43.not
  br i1 %or.cond392.not, label %for.cond46.preheader, label %for.inc222

for.cond46.preheader:                             ; preds = %for.body
  %arrayidx59 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv482
  br label %for.body48

for.body48:                                       ; preds = %for.cond46.preheader, %for.inc219
  %indvars.iv479 = phi i64 [ 0, %for.cond46.preheader ], [ %indvars.iv.next480, %for.inc219 ]
  %dx.promoted461 = phi i32 [ %dx.promoted464466, %for.cond46.preheader ], [ %dx.promoted460, %for.inc219 ]
  %dx.promoted418439448 = phi i32 [ %dx.promoted464466, %for.cond46.preheader ], [ %dx.promoted418440, %for.inc219 ]
  %cmp51 = icmp ne i64 %indvars.iv479, 0
  %cmp55.not = icmp slt i64 %indvars.iv479, %15
  %or.cond401 = select i1 %cmp42, i1 %cmp51, i1 %cmp55.not
  br i1 %or.cond401, label %for.inc219, label %if.end57

if.end57:                                         ; preds = %for.body48
  %19 = load ptr, ptr %arrayidx59, align 8, !tbaa !12
  %arrayidx61 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv479
  %20 = load ptr, ptr %arrayidx61, align 8, !tbaa !12
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %cmp64.not434 = icmp slt i32 %21, 1
  br i1 %cmp64.not434, label %for.inc219, label %for.body65

for.body65:                                       ; preds = %if.end57, %for.inc217
  %22 = phi i32 [ %44, %for.inc217 ], [ %21, %if.end57 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc217 ], [ 1, %if.end57 ]
  %dx.promoted458 = phi i32 [ %dx.promoted457, %for.inc217 ], [ %dx.promoted461, %if.end57 ]
  %dx.promoted418438 = phi i32 [ %dx.promoted418442, %for.inc217 ], [ %dx.promoted418439448, %if.end57 ]
  %arrayidx67 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx67, align 4, !tbaa !5
  %cmp68 = icmp eq i32 %23, %cell
  %cmp70 = icmp sgt i32 %23, %14
  %or.cond394 = select i1 %cmp68, i1 true, i1 %cmp70
  br i1 %or.cond394, label %for.inc217, label %if.end72

if.end72:                                         ; preds = %for.body65
  %idxprom73 = sext i32 %23 to i64
  %arrayidx74 = getelementptr inbounds ptr, ptr %0, i64 %idxprom73
  %24 = load ptr, ptr %arrayidx74, align 8, !tbaa !12
  %cmp75.not = icmp eq i32 %23, %b
  br i1 %cmp75.not, label %if.else83, label %if.then76

if.then76:                                        ; preds = %if.end72
  %orient78 = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 5
  %25 = load i32, ptr %orient78, align 8, !tbaa !18
  br label %if.end93

if.else83:                                        ; preds = %if.end72
  br i1 %cmp84, label %if.end93, label %for.inc217

if.end93:                                         ; preds = %if.else83, %if.then76
  %idxprom79.pn.in = phi i32 [ %25, %if.then76 ], [ %borient, %if.else83 ]
  %.pn = phi ptr [ %24, %if.then76 ], [ %1, %if.else83 ]
  %ycenter.0.in = getelementptr inbounds %struct.cellbox, ptr %.pn, i64 0, i32 3
  %xcenter.0.in = getelementptr inbounds %struct.cellbox, ptr %.pn, i64 0, i32 2
  %idxprom79.pn = sext i32 %idxprom79.pn.in to i64
  %tileptr02.0.in = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 21, i64 %idxprom79.pn
  %ycenter.0 = load i32, ptr %ycenter.0.in, align 8, !tbaa !17
  %xcenter.0 = load i32, ptr %xcenter.0.in, align 4, !tbaa !14
  %tileptr02.0 = load ptr, ptr %tileptr02.0.in, align 8, !tbaa !12
  %left94 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 9
  %26 = load i32, ptr %left94, align 8, !tbaa !20
  %add95 = add nsw i32 %26, %xcenter.0
  %right96 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 10
  %27 = load i32, ptr %right96, align 4, !tbaa !22
  %add97 = add nsw i32 %27, %xcenter.0
  %bottom98 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 11
  %28 = load i32, ptr %bottom98, align 8, !tbaa !23
  %add99 = add nsw i32 %28, %ycenter.0
  %top100 = getelementptr inbounds %struct.tilebox, ptr %tileptr02.0, i64 0, i32 12
  %29 = load i32, ptr %top100, align 4, !tbaa !24
  %add101 = add nsw i32 %29, %ycenter.0
  %cmp102.not = icmp slt i32 %add95, %add3
  %cmp104.not = icmp slt i32 %add, %add97
  %or.cond395 = select i1 %cmp102.not, i1 %cmp104.not, i1 false
  %cmp106.not = icmp slt i32 %add99, %add5
  %or.cond396 = select i1 %or.cond395, i1 %cmp106.not, i1 false
  %cmp108.not = icmp slt i32 %add4, %add101
  %or.cond397 = select i1 %or.cond396, i1 %cmp108.not, i1 false
  br i1 %or.cond397, label %if.end110, label %for.inc217

if.end110:                                        ; preds = %if.end93
  %30 = load i32, ptr %numtiles, align 4, !tbaa !25
  %cmp111 = icmp eq i32 %30, 1
  br i1 %cmp111, label %land.lhs.true112, label %if.else134

land.lhs.true112:                                 ; preds = %if.end110
  %numtiles113 = getelementptr inbounds %struct.cellbox, ptr %24, i64 0, i32 6
  %31 = load i32, ptr %numtiles113, align 4, !tbaa !25
  %cmp114 = icmp eq i32 %31, 1
  br i1 %cmp114, label %if.then115, label %if.else134

if.then115:                                       ; preds = %land.lhs.true112
  %cond = tail call i32 @llvm.smax.i32(i32 %add, i32 %add95)
  %cond121 = tail call i32 @llvm.smin.i32(i32 %add3, i32 %add97)
  %cond126 = tail call i32 @llvm.smax.i32(i32 %add4, i32 %add99)
  %cond131 = tail call i32 @llvm.smin.i32(i32 %add5, i32 %add101)
  %sub132 = sub nsw i32 %cond121, %cond
  store i32 %sub132, ptr @dx, align 4, !tbaa !5
  %sub133 = sub nsw i32 %cond131, %cond126
  store i32 %sub133, ptr @dy, align 4, !tbaa !5
  br label %cleanup

if.else134:                                       ; preds = %land.lhs.true112, %if.end110
  %tileptr1.0429 = load ptr, ptr %2, align 8, !tbaa !26
  %cmp136.not430 = icmp eq ptr %tileptr1.0429, null
  br i1 %cmp136.not430, label %for.end210, label %for.body137.lr.ph

for.body137.lr.ph:                                ; preds = %if.else134
  %tileptr2.0413 = load ptr, ptr %tileptr02.0, align 8, !tbaa !26
  %cmp148.not414 = icmp eq ptr %tileptr2.0413, null
  br i1 %cmp148.not414, label %for.end210, label %for.body137

for.cond147.for.cond135.loopexit_crit_edge:       ; preds = %for.inc
  %tileptr1.0 = load ptr, ptr %tileptr1.0433, align 8, !tbaa !26
  %cmp136.not = icmp eq ptr %tileptr1.0, null
  br i1 %cmp136.not, label %for.end210, label %for.body137, !llvm.loop !27

for.body137:                                      ; preds = %for.body137.lr.ph, %for.cond147.for.cond135.loopexit_crit_edge
  %32 = phi i32 [ %42, %for.cond147.for.cond135.loopexit_crit_edge ], [ 0, %for.body137.lr.ph ]
  %dx.promoted455 = phi i32 [ %dx.promoted452, %for.cond147.for.cond135.loopexit_crit_edge ], [ %dx.promoted458, %for.body137.lr.ph ]
  %dx.promoted418437 = phi i32 [ %dx.promoted418445, %for.cond147.for.cond135.loopexit_crit_edge ], [ %dx.promoted418438, %for.body137.lr.ph ]
  %tileptr1.0433 = phi ptr [ %tileptr1.0, %for.cond147.for.cond135.loopexit_crit_edge ], [ %tileptr1.0429, %for.body137.lr.ph ]
  %dx.promoted423432 = phi i32 [ %dx.promoted419, %for.cond147.for.cond135.loopexit_crit_edge ], [ %dx.promoted418438, %for.body137.lr.ph ]
  %dy.promoted428431 = phi i32 [ %dy.promoted425, %for.cond147.for.cond135.loopexit_crit_edge ], [ 0, %for.body137.lr.ph ]
  %left138 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0433, i64 0, i32 9
  %33 = load i32, ptr %left138, align 8, !tbaa !20
  %add139 = add nsw i32 %33, %xc
  %right140 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0433, i64 0, i32 10
  %34 = load i32, ptr %right140, align 4, !tbaa !22
  %add141 = add nsw i32 %34, %xc
  %bottom142 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0433, i64 0, i32 11
  %35 = load i32, ptr %bottom142, align 8, !tbaa !23
  %add143 = add nsw i32 %35, %yc
  %top144 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0433, i64 0, i32 12
  %36 = load i32, ptr %top144, align 4, !tbaa !24
  %add145 = add nsw i32 %36, %yc
  br label %for.body149

for.body149:                                      ; preds = %for.body137, %for.inc
  %37 = phi i32 [ %32, %for.body137 ], [ %42, %for.inc ]
  %dx.promoted454 = phi i32 [ %dx.promoted455, %for.body137 ], [ %dx.promoted452, %for.inc ]
  %dx.promoted418436 = phi i32 [ %dx.promoted418437, %for.body137 ], [ %dx.promoted418445, %for.inc ]
  %dy.promoted426 = phi i32 [ %dy.promoted428431, %for.body137 ], [ %dy.promoted425, %for.inc ]
  %dx.promoted421 = phi i32 [ %dx.promoted423432, %for.body137 ], [ %dx.promoted419, %for.inc ]
  %tileptr2.0417 = phi ptr [ %tileptr2.0413, %for.body137 ], [ %tileptr2.0, %for.inc ]
  %sub195410416 = phi i32 [ %dx.promoted423432, %for.body137 ], [ %sub195408, %for.inc ]
  %sub205412415 = phi i32 [ %dy.promoted428431, %for.body137 ], [ %sub205411, %for.inc ]
  %left150 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0417, i64 0, i32 9
  %38 = load i32, ptr %left150, align 8, !tbaa !20
  %add151 = add nsw i32 %38, %xcenter.0
  %right152 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0417, i64 0, i32 10
  %39 = load i32, ptr %right152, align 4, !tbaa !22
  %add153 = add nsw i32 %39, %xcenter.0
  %bottom154 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0417, i64 0, i32 11
  %40 = load i32, ptr %bottom154, align 8, !tbaa !23
  %add155 = add nsw i32 %40, %ycenter.0
  %top156 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0417, i64 0, i32 12
  %41 = load i32, ptr %top156, align 4, !tbaa !24
  %add157 = add nsw i32 %41, %ycenter.0
  %cmp158.not = icmp slt i32 %add151, %add141
  %cmp160.not = icmp slt i32 %add139, %add153
  %or.cond398 = select i1 %cmp158.not, i1 %cmp160.not, i1 false
  %cmp162.not = icmp slt i32 %add155, %add145
  %or.cond399 = select i1 %or.cond398, i1 %cmp162.not, i1 false
  %cmp164.not = icmp slt i32 %add143, %add157
  %or.cond400 = select i1 %or.cond399, i1 %cmp164.not, i1 false
  br i1 %or.cond400, label %if.end166, label %for.inc

if.end166:                                        ; preds = %for.body149
  %cond171 = tail call i32 @llvm.smax.i32(i32 %add139, i32 %add151)
  %cond176 = tail call i32 @llvm.smin.i32(i32 %add141, i32 %add153)
  %cond181 = tail call i32 @llvm.smax.i32(i32 %add143, i32 %add155)
  %cond186 = tail call i32 @llvm.smin.i32(i32 %add145, i32 %add157)
  %cmp187 = icmp slt i32 %sub195410416, 1
  %sub189 = sub nsw i32 %cond176, %cond171
  %cmp190 = icmp slt i32 %sub189, %sub195410416
  %or.cond = select i1 %cmp187, i1 true, i1 %cmp190
  br i1 %or.cond, label %if.end196.sink.split, label %if.end196

if.end196.sink.split:                             ; preds = %if.end166
  store i32 %sub189, ptr @dx, align 4, !tbaa !5
  br label %if.end196

if.end196:                                        ; preds = %if.end166, %if.end196.sink.split
  %dx.promoted453 = phi i32 [ %sub189, %if.end196.sink.split ], [ %dx.promoted454, %if.end166 ]
  %dx.promoted418446 = phi i32 [ %sub189, %if.end196.sink.split ], [ %dx.promoted418436, %if.end166 ]
  %dx.promoted420 = phi i32 [ %sub189, %if.end196.sink.split ], [ %dx.promoted421, %if.end166 ]
  %sub195409 = phi i32 [ %sub189, %if.end196.sink.split ], [ %sub195410416, %if.end166 ]
  %cmp197 = icmp slt i32 %sub205412415, 1
  %sub199 = sub nsw i32 %cond186, %cond181
  %cmp200 = icmp slt i32 %sub199, %sub205412415
  %or.cond501 = select i1 %cmp197, i1 true, i1 %cmp200
  br i1 %or.cond501, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %if.end196
  store i32 %sub199, ptr @dy, align 4, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end196, %for.inc.sink.split, %for.body149
  %42 = phi i32 [ %37, %for.body149 ], [ %sub199, %for.inc.sink.split ], [ %37, %if.end196 ]
  %dx.promoted452 = phi i32 [ %dx.promoted454, %for.body149 ], [ %dx.promoted453, %for.inc.sink.split ], [ %dx.promoted453, %if.end196 ]
  %dx.promoted418445 = phi i32 [ %dx.promoted418436, %for.body149 ], [ %dx.promoted418446, %for.inc.sink.split ], [ %dx.promoted418446, %if.end196 ]
  %dy.promoted425 = phi i32 [ %dy.promoted426, %for.body149 ], [ %sub199, %for.inc.sink.split ], [ %dy.promoted426, %if.end196 ]
  %dx.promoted419 = phi i32 [ %dx.promoted421, %for.body149 ], [ %dx.promoted420, %for.inc.sink.split ], [ %dx.promoted420, %if.end196 ]
  %sub205411 = phi i32 [ %sub205412415, %for.body149 ], [ %sub199, %for.inc.sink.split ], [ %sub205412415, %if.end196 ]
  %sub195408 = phi i32 [ %sub195410416, %for.body149 ], [ %sub195409, %for.inc.sink.split ], [ %sub195409, %if.end196 ]
  %tileptr2.0 = load ptr, ptr %tileptr2.0417, align 8, !tbaa !26
  %cmp148.not = icmp eq ptr %tileptr2.0, null
  br i1 %cmp148.not, label %for.cond147.for.cond135.loopexit_crit_edge, label %for.body149, !llvm.loop !28

for.end210:                                       ; preds = %for.cond147.for.cond135.loopexit_crit_edge, %for.body137.lr.ph, %if.else134
  %43 = phi i32 [ 0, %if.else134 ], [ 0, %for.body137.lr.ph ], [ %42, %for.cond147.for.cond135.loopexit_crit_edge ]
  %dx.promoted456 = phi i32 [ %dx.promoted458, %if.else134 ], [ %dx.promoted458, %for.body137.lr.ph ], [ %dx.promoted452, %for.cond147.for.cond135.loopexit_crit_edge ]
  %dx.promoted418443 = phi i32 [ %dx.promoted418438, %if.else134 ], [ %dx.promoted418438, %for.body137.lr.ph ], [ %dx.promoted418445, %for.cond147.for.cond135.loopexit_crit_edge ]
  %cmp211 = icmp ne i32 %dx.promoted418443, 0
  %cmp213 = icmp ne i32 %43, 0
  %or.cond262 = select i1 %cmp211, i1 true, i1 %cmp213
  br i1 %or.cond262, label %cleanup, label %for.end210.for.inc217_crit_edge

for.end210.for.inc217_crit_edge:                  ; preds = %for.end210
  %.pre = load i32, ptr %20, align 4, !tbaa !5
  br label %for.inc217

for.inc217:                                       ; preds = %for.end210.for.inc217_crit_edge, %if.end93, %if.else83, %for.body65
  %44 = phi i32 [ %.pre, %for.end210.for.inc217_crit_edge ], [ %22, %if.end93 ], [ %22, %if.else83 ], [ %22, %for.body65 ]
  %dx.promoted457 = phi i32 [ %dx.promoted456, %for.end210.for.inc217_crit_edge ], [ %dx.promoted458, %if.end93 ], [ %dx.promoted458, %if.else83 ], [ %dx.promoted458, %for.body65 ]
  %dx.promoted418442 = phi i32 [ 0, %for.end210.for.inc217_crit_edge ], [ %dx.promoted418438, %if.end93 ], [ %dx.promoted418438, %if.else83 ], [ %dx.promoted418438, %for.body65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %44 to i64
  %cmp64.not.not = icmp slt i64 %indvars.iv, %45
  br i1 %cmp64.not.not, label %for.body65, label %for.inc219, !llvm.loop !29

for.inc219:                                       ; preds = %for.inc217, %if.end57, %for.body48
  %dx.promoted460 = phi i32 [ %dx.promoted461, %for.body48 ], [ %dx.promoted461, %if.end57 ], [ %dx.promoted457, %for.inc217 ]
  %dx.promoted418440 = phi i32 [ %dx.promoted418439448, %for.body48 ], [ %dx.promoted418439448, %if.end57 ], [ %dx.promoted418442, %for.inc217 ]
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count
  br i1 %exitcond.not, label %for.inc222, label %for.body48, !llvm.loop !30

for.inc222:                                       ; preds = %for.inc219, %for.body
  %dx.promoted463 = phi i32 [ %dx.promoted464466, %for.body ], [ %dx.promoted460, %for.inc219 ]
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %cleanup, label %for.body, !llvm.loop !31

cleanup:                                          ; preds = %for.inc222, %for.end210, %for.body.lr.ph, %entry, %if.then115
  %retval.0 = phi i32 [ %23, %if.then115 ], [ 0, %entry ], [ 0, %for.body.lr.ph ], [ %23, %for.end210 ], [ 0, %for.inc222 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @padOverlaps() local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @numcells, align 4, !tbaa !5
  %cmp.not291 = icmp slt i32 %0, 1
  br i1 %cmp.not291, label %for.end189, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @cellarray, align 8, !tbaa !12
  %2 = load i32, ptr @blockl, align 4, !tbaa !5
  %3 = load i32, ptr @blockr, align 4
  %4 = load i32, ptr @blockb, align 4
  %5 = load i32, ptr @blockt, align 4
  %6 = load i32, ptr @numpads, align 4
  %add144 = add i32 %6, %0
  %cmp167.not.not280 = icmp slt i32 %6, 1
  %7 = zext i32 %0 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 %add144)
  %8 = sext i32 %add144 to i64
  %9 = add nuw i32 %0, 1
  %wide.trip.count337 = zext i32 %9 to i64
  %wide.trip.count = sext i32 %smax to i64
  %wide.trip.count313 = sext i32 %smax to i64
  %wide.trip.count321 = sext i32 %smax to i64
  %wide.trip.count329 = sext i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc187
  %indvars.iv334 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next335, %for.inc187 ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv334
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %orient = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 5
  %11 = load i32, ptr %orient, align 8, !tbaa !18
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 21, i64 %idxprom1
  %12 = load ptr, ptr %arrayidx2, align 8, !tbaa !12
  %xcenter = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 2
  %13 = load i32, ptr %xcenter, align 4, !tbaa !14
  %left = getelementptr inbounds %struct.tilebox, ptr %12, i64 0, i32 9
  %14 = load i32, ptr %left, align 8, !tbaa !20
  %add = add nsw i32 %14, %13
  %right = getelementptr inbounds %struct.tilebox, ptr %12, i64 0, i32 10
  %15 = load i32, ptr %right, align 4, !tbaa !22
  %add4 = add nsw i32 %15, %13
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %10, i64 0, i32 3
  %16 = load i32, ptr %ycenter, align 8, !tbaa !17
  %bottom = getelementptr inbounds %struct.tilebox, ptr %12, i64 0, i32 11
  %17 = load i32, ptr %bottom, align 8, !tbaa !23
  %add5 = add nsw i32 %17, %16
  %top = getelementptr inbounds %struct.tilebox, ptr %12, i64 0, i32 12
  %18 = load i32, ptr %top, align 4, !tbaa !24
  %add7 = add nsw i32 %18, %16
  %cmp8.not = icmp slt i32 %add, %2
  %cmp9.not = icmp sgt i32 %add4, %3
  %or.cond = select i1 %cmp8.not, i1 true, i1 %cmp9.not
  %cmp11.not = icmp slt i32 %add5, %4
  %or.cond260 = select i1 %or.cond, i1 true, i1 %cmp11.not
  %cmp13.not = icmp sgt i32 %add7, %5
  %or.cond261 = select i1 %or.cond260, i1 true, i1 %cmp13.not
  br i1 %or.cond261, label %if.end, label %for.inc187

if.end:                                           ; preds = %for.body
  br i1 %cmp8.not, label %for.cond17, label %if.else

for.cond17:                                       ; preds = %if.end, %for.body20
  %indvars.iv326 = phi i64 [ %indvars.iv.next327, %for.body20 ], [ %7, %if.end ]
  %exitcond330.not = icmp eq i64 %indvars.iv326, %wide.trip.count329
  br i1 %exitcond330.not, label %for.inc187, label %for.body20

for.body20:                                       ; preds = %for.cond17
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %arrayidx22 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next327
  %19 = load ptr, ptr %arrayidx22, align 8, !tbaa !12
  %padside = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 11
  %20 = load i32, ptr %padside, align 8, !tbaa !32
  %cmp23.not = icmp eq i32 %20, 1
  br i1 %cmp23.not, label %if.end25, label %for.cond17, !llvm.loop !33

if.end25:                                         ; preds = %for.body20
  %xcenter26 = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %xcenter26, align 4, !tbaa !14
  %orient28 = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 5
  %22 = load i32, ptr %orient28, align 8, !tbaa !18
  %idxprom29 = sext i32 %22 to i64
  %arrayidx30 = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 21, i64 %idxprom29
  %23 = load ptr, ptr %arrayidx30, align 8, !tbaa !12
  %right31 = getelementptr inbounds %struct.tilebox, ptr %23, i64 0, i32 10
  %24 = load i32, ptr %right31, align 4, !tbaa !22
  %add32 = sub i32 %21, %add
  %sub = add i32 %add32, %24
  %cmp33 = icmp slt i32 %sub, 1
  %brmerge = select i1 %cmp33, i1 true, i1 %cmp167.not.not280
  br i1 %brmerge, label %for.inc187, label %for.body40

for.body40:                                       ; preds = %if.end25, %for.inc
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %for.inc ], [ %7, %if.end25 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %arrayidx42 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next332
  %25 = load ptr, ptr %arrayidx42, align 8, !tbaa !12
  %padside43 = getelementptr inbounds %struct.cellbox, ptr %25, i64 0, i32 11
  %26 = load i32, ptr %padside43, align 8, !tbaa !32
  %cmp44 = icmp eq i32 %26, 1
  br i1 %cmp44, label %if.then45, label %for.inc

if.then45:                                        ; preds = %for.body40
  %xcenter46 = getelementptr inbounds %struct.cellbox, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %xcenter46, align 4, !tbaa !14
  %sub47 = sub nsw i32 %27, %sub
  store i32 %sub47, ptr %xcenter46, align 4, !tbaa !14
  br label %for.inc

for.inc:                                          ; preds = %for.body40, %if.then45
  %cmp39.not.not = icmp slt i64 %indvars.iv.next332, %8
  br i1 %cmp39.not.not, label %for.body40, label %for.inc187, !llvm.loop !34

if.else:                                          ; preds = %if.end
  br i1 %cmp9.not, label %for.cond55, label %if.else95

for.cond55:                                       ; preds = %if.else, %for.body58
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %for.body58 ], [ %7, %if.else ]
  %exitcond322.not = icmp eq i64 %indvars.iv318, %wide.trip.count321
  br i1 %exitcond322.not, label %for.inc187, label %for.body58

for.body58:                                       ; preds = %for.cond55
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %arrayidx60 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next319
  %28 = load ptr, ptr %arrayidx60, align 8, !tbaa !12
  %padside61 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 11
  %29 = load i32, ptr %padside61, align 8, !tbaa !32
  %cmp62.not = icmp eq i32 %29, 3
  br i1 %cmp62.not, label %if.end64, label %for.cond55, !llvm.loop !35

if.end64:                                         ; preds = %for.body58
  %xcenter65 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 2
  %30 = load i32, ptr %xcenter65, align 4, !tbaa !14
  %orient67 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 5
  %31 = load i32, ptr %orient67, align 8, !tbaa !18
  %idxprom68 = sext i32 %31 to i64
  %arrayidx69 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 21, i64 %idxprom68
  %32 = load ptr, ptr %arrayidx69, align 8, !tbaa !12
  %left70 = getelementptr inbounds %struct.tilebox, ptr %32, i64 0, i32 9
  %33 = load i32, ptr %left70, align 8, !tbaa !20
  %34 = add i32 %30, %33
  %sub72 = sub i32 %add4, %34
  %cmp73 = icmp slt i32 %sub72, 1
  %brmerge293 = select i1 %cmp73, i1 true, i1 %cmp167.not.not280
  br i1 %brmerge293, label %for.inc187, label %for.body80

for.body80:                                       ; preds = %if.end64, %for.inc89
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %for.inc89 ], [ %7, %if.end64 ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %arrayidx82 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next324
  %35 = load ptr, ptr %arrayidx82, align 8, !tbaa !12
  %padside83 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 11
  %36 = load i32, ptr %padside83, align 8, !tbaa !32
  %cmp84 = icmp eq i32 %36, 3
  br i1 %cmp84, label %if.then85, label %for.inc89

if.then85:                                        ; preds = %for.body80
  %xcenter86 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %xcenter86, align 4, !tbaa !14
  %add87 = add nsw i32 %37, %sub72
  store i32 %add87, ptr %xcenter86, align 4, !tbaa !14
  br label %for.inc89

for.inc89:                                        ; preds = %for.body80, %if.then85
  %cmp79.not.not = icmp slt i64 %indvars.iv.next324, %8
  br i1 %cmp79.not.not, label %for.body80, label %for.inc187, !llvm.loop !36

if.else95:                                        ; preds = %if.else
  br i1 %cmp11.not, label %for.cond99, label %if.else139

for.cond99:                                       ; preds = %if.else95, %for.body102
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %for.body102 ], [ %7, %if.else95 ]
  %exitcond314.not = icmp eq i64 %indvars.iv310, %wide.trip.count313
  br i1 %exitcond314.not, label %for.inc187, label %for.body102

for.body102:                                      ; preds = %for.cond99
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %arrayidx104 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next311
  %38 = load ptr, ptr %arrayidx104, align 8, !tbaa !12
  %padside105 = getelementptr inbounds %struct.cellbox, ptr %38, i64 0, i32 11
  %39 = load i32, ptr %padside105, align 8, !tbaa !32
  %cmp106.not = icmp eq i32 %39, 4
  br i1 %cmp106.not, label %if.end108, label %for.cond99, !llvm.loop !37

if.end108:                                        ; preds = %for.body102
  %ycenter109 = getelementptr inbounds %struct.cellbox, ptr %38, i64 0, i32 3
  %40 = load i32, ptr %ycenter109, align 8, !tbaa !17
  %orient111 = getelementptr inbounds %struct.cellbox, ptr %38, i64 0, i32 5
  %41 = load i32, ptr %orient111, align 8, !tbaa !18
  %idxprom112 = sext i32 %41 to i64
  %arrayidx113 = getelementptr inbounds %struct.cellbox, ptr %38, i64 0, i32 21, i64 %idxprom112
  %42 = load ptr, ptr %arrayidx113, align 8, !tbaa !12
  %top114 = getelementptr inbounds %struct.tilebox, ptr %42, i64 0, i32 12
  %43 = load i32, ptr %top114, align 4, !tbaa !24
  %add115 = sub i32 %40, %add5
  %sub116 = add i32 %add115, %43
  %cmp117 = icmp slt i32 %sub116, 1
  %brmerge294 = select i1 %cmp117, i1 true, i1 %cmp167.not.not280
  br i1 %brmerge294, label %for.inc187, label %for.body124

for.body124:                                      ; preds = %if.end108, %for.inc133
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %for.inc133 ], [ %7, %if.end108 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %arrayidx126 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next316
  %44 = load ptr, ptr %arrayidx126, align 8, !tbaa !12
  %padside127 = getelementptr inbounds %struct.cellbox, ptr %44, i64 0, i32 11
  %45 = load i32, ptr %padside127, align 8, !tbaa !32
  %cmp128 = icmp eq i32 %45, 4
  br i1 %cmp128, label %if.then129, label %for.inc133

if.then129:                                       ; preds = %for.body124
  %ycenter130 = getelementptr inbounds %struct.cellbox, ptr %44, i64 0, i32 3
  %46 = load i32, ptr %ycenter130, align 8, !tbaa !17
  %sub131 = sub nsw i32 %46, %sub116
  store i32 %sub131, ptr %ycenter130, align 8, !tbaa !17
  br label %for.inc133

for.inc133:                                       ; preds = %for.body124, %if.then129
  %cmp123.not.not = icmp slt i64 %indvars.iv.next316, %8
  br i1 %cmp123.not.not, label %for.body124, label %for.inc187, !llvm.loop !38

if.else139:                                       ; preds = %if.else95
  br i1 %cmp13.not, label %for.cond143, label %for.inc187

for.cond143:                                      ; preds = %if.else139, %for.body146
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body146 ], [ %7, %if.else139 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %for.inc187, label %for.body146

for.body146:                                      ; preds = %for.cond143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx148 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %47 = load ptr, ptr %arrayidx148, align 8, !tbaa !12
  %padside149 = getelementptr inbounds %struct.cellbox, ptr %47, i64 0, i32 11
  %48 = load i32, ptr %padside149, align 8, !tbaa !32
  %cmp150.not = icmp eq i32 %48, 2
  br i1 %cmp150.not, label %if.end152, label %for.cond143, !llvm.loop !39

if.end152:                                        ; preds = %for.body146
  %ycenter153 = getelementptr inbounds %struct.cellbox, ptr %47, i64 0, i32 3
  %49 = load i32, ptr %ycenter153, align 8, !tbaa !17
  %orient155 = getelementptr inbounds %struct.cellbox, ptr %47, i64 0, i32 5
  %50 = load i32, ptr %orient155, align 8, !tbaa !18
  %idxprom156 = sext i32 %50 to i64
  %arrayidx157 = getelementptr inbounds %struct.cellbox, ptr %47, i64 0, i32 21, i64 %idxprom156
  %51 = load ptr, ptr %arrayidx157, align 8, !tbaa !12
  %bottom158 = getelementptr inbounds %struct.tilebox, ptr %51, i64 0, i32 11
  %52 = load i32, ptr %bottom158, align 8, !tbaa !23
  %53 = add i32 %49, %52
  %sub160 = sub i32 %add7, %53
  %cmp161 = icmp slt i32 %sub160, 1
  %brmerge295 = select i1 %cmp161, i1 true, i1 %cmp167.not.not280
  br i1 %brmerge295, label %for.inc187, label %for.body168

for.body168:                                      ; preds = %if.end152, %for.inc177
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %for.inc177 ], [ %7, %if.end152 ]
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %arrayidx170 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next308
  %54 = load ptr, ptr %arrayidx170, align 8, !tbaa !12
  %padside171 = getelementptr inbounds %struct.cellbox, ptr %54, i64 0, i32 11
  %55 = load i32, ptr %padside171, align 8, !tbaa !32
  %cmp172 = icmp eq i32 %55, 2
  br i1 %cmp172, label %if.then173, label %for.inc177

if.then173:                                       ; preds = %for.body168
  %ycenter174 = getelementptr inbounds %struct.cellbox, ptr %54, i64 0, i32 3
  %56 = load i32, ptr %ycenter174, align 8, !tbaa !17
  %add175 = add nsw i32 %56, %sub160
  store i32 %add175, ptr %ycenter174, align 8, !tbaa !17
  br label %for.inc177

for.inc177:                                       ; preds = %for.body168, %if.then173
  %cmp167.not.not = icmp slt i64 %indvars.iv.next308, %8
  br i1 %cmp167.not.not, label %for.body168, label %for.inc187, !llvm.loop !40

for.inc187:                                       ; preds = %for.cond143, %for.inc177, %for.cond99, %for.inc133, %for.cond55, %for.inc89, %for.cond17, %for.inc, %if.end152, %if.end108, %if.end64, %if.end25, %for.body, %if.else139
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %for.end189, label %for.body, !llvm.loop !41

for.end189:                                       ; preds = %for.inc187, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !6, i64 12}
!15 = !{!"cellbox", !13, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !6, i64 128, !6, i64 132, !13, i64 136, !13, i64 144, !7, i64 152, !13, i64 216}
!16 = !{!"double", !7, i64 0}
!17 = !{!15, !6, i64 16}
!18 = !{!15, !6, i64 56}
!19 = distinct !{!19, !10}
!20 = !{!21, !6, i64 56}
!21 = !{!"tilebox", !13, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !13, i64 88, !13, i64 96}
!22 = !{!21, !6, i64 60}
!23 = !{!21, !6, i64 64}
!24 = !{!21, !6, i64 68}
!25 = !{!15, !6, i64 60}
!26 = !{!21, !13, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!15, !6, i64 80}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
