; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/goverlapx.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/goverlapx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

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
@numcells = external local_unnamed_addr global i32, align 4
@lapFactor = external local_unnamed_addr global double, align 8
@offset = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @goverlapx(i32 noundef %cell, i32 noundef %oleft, i32 noundef %obottom, i32 noundef %Wdiv2, i32 noundef %Hdiv2, double noundef %aspFactor) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %idxprom = sext i32 %cell to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %orient = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 5
  %2 = load i32, ptr %orient, align 8, !tbaa !9
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 21, i64 %idxprom1
  %3 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %xcenter3 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %xcenter3, align 4, !tbaa !13
  %oright = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 14
  %5 = load i32, ptr %oright, align 4, !tbaa !14
  %sub4 = sub nsw i32 %5, %oleft
  %conv = sitofp i32 %sub4 to double
  %div = fdiv double %conv, %aspFactor
  %conv6 = fptosi double %div to i32
  %conv7 = sitofp i32 %conv6 to double
  %sub8 = fsub double %div, %conv7
  %cmp = fcmp oge double %sub8, 5.000000e-01
  %add = zext i1 %cmp to i32
  %ycenter14 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %ycenter14, align 8, !tbaa !16
  %otop = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 16
  %7 = load i32, ptr %otop, align 4, !tbaa !17
  %sub16 = sub nsw i32 %7, %obottom
  %conv17 = sitofp i32 %sub16 to double
  %mul = fmul double %conv17, %aspFactor
  %conv19 = fptosi double %mul to i32
  %conv20 = sitofp i32 %conv19 to double
  %sub21 = fsub double %mul, %conv20
  %cmp22 = fcmp oge double %sub21, 5.000000e-01
  %add26 = zext i1 %cmp22 to i32
  %lborder = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 5
  %8 = load i32, ptr %lborder, align 8, !tbaa !18
  %9 = add i32 %8, %Wdiv2
  %sub33 = sub i32 %4, %9
  %rborder = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 6
  %10 = load i32, ptr %rborder, align 4, !tbaa !19
  %cond = sub i32 %4, %Wdiv2
  %add12 = add i32 %cond, %conv6
  %sub13 = add i32 %add12, %10
  %add34 = add i32 %sub13, %add
  %bborder = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 7
  %11 = load i32, ptr %bborder, align 8, !tbaa !20
  %12 = add i32 %11, %Hdiv2
  %sub35 = sub i32 %6, %12
  %tborder = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 8
  %13 = load i32, ptr %tborder, align 4, !tbaa !21
  %cond30 = sub i32 %6, %Hdiv2
  %add31 = add i32 %cond30, %conv19
  %sub32 = add i32 %add31, %13
  %add36 = add i32 %sub32, %add26
  %14 = load i32, ptr @binOffsetX, align 4, !tbaa !22
  %sub37 = sub nsw i32 %sub33, %14
  %15 = load i32, ptr @binWidthX, align 4, !tbaa !22
  %div38 = sdiv i32 %sub37, %15
  %cmp39 = icmp slt i32 %div38, 1
  %16 = load i32, ptr @numBinsX, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %div38, i32 %16)
  %lowBinX.0 = select i1 %cmp39, i32 1, i32 %spec.select
  %sub45 = sub nsw i32 %add34, %14
  %div46 = sdiv i32 %sub45, %15
  %cmp47 = icmp sgt i32 %div46, %16
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %div46, i32 1)
  %highBinX.0 = select i1 %cmp47, i32 %16, i32 %spec.store.select
  %17 = load i32, ptr @binOffsetY, align 4, !tbaa !22
  %sub56 = sub nsw i32 %sub35, %17
  %18 = load i32, ptr @binWidthY, align 4, !tbaa !22
  %div57 = sdiv i32 %sub56, %18
  %cmp58 = icmp slt i32 %div57, 1
  %19 = load i32, ptr @numBinsY, align 4
  %spec.select565 = tail call i32 @llvm.smin.i32(i32 %div57, i32 %19)
  %lowBinY.0 = select i1 %cmp58, i32 1, i32 %spec.select565
  %sub67 = sub nsw i32 %add36, %17
  %div68 = sdiv i32 %sub67, %18
  %cmp69 = icmp sgt i32 %div68, %19
  %spec.store.select378 = tail call i32 @llvm.smax.i32(i32 %div68, i32 1)
  %highBinY.0 = select i1 %cmp69, i32 %19, i32 %spec.store.select378
  %highBinY.0.fr = freeze i32 %highBinY.0
  %cmp78 = icmp eq i32 %lowBinX.0, %highBinX.0
  %cmp80 = icmp eq i32 %lowBinY.0, %highBinY.0.fr
  %or.cond566 = select i1 %cmp78, i1 %cmp80, i1 false
  %storemerge564 = select i1 %or.cond566, i32 %lowBinX.0, i32 0
  %storemerge = select i1 %or.cond566, i32 %lowBinY.0, i32 0
  store i32 %storemerge564, ptr @binX, align 4, !tbaa !22
  store i32 %storemerge, ptr @binY, align 4, !tbaa !22
  %cmp85.not599 = icmp slt i32 %highBinX.0, 0
  br i1 %cmp85.not599, label %for.end377, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp94.not595 = icmp slt i32 %highBinY.0.fr, 0
  %20 = load ptr, ptr @blockarray, align 8
  %21 = load i32, ptr @numcells, align 4
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 6
  %22 = load double, ptr @lapFactor, align 8
  %23 = load i32, ptr @offset, align 4
  br i1 %cmp94.not595, label %for.end377, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %24 = sext i32 %lowBinY.0 to i64
  %25 = add nuw i32 %highBinY.0.fr, 1
  %26 = sext i32 %lowBinX.0 to i64
  %27 = add nuw i32 %highBinX.0, 1
  %wide.trip.count617 = zext i32 %27 to i64
  %wide.trip.count612 = zext i32 %25 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc375
  %indvars.iv614 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next615, %for.inc375 ]
  %value.0600 = phi i32 [ 0, %for.body.preheader ], [ %value.5, %for.inc375 ]
  %cmp87 = icmp ne i64 %indvars.iv614, 0
  %cmp89.not = icmp slt i64 %indvars.iv614, %26
  %or.cond567 = and i1 %cmp87, %cmp89.not
  br i1 %or.cond567, label %for.inc375, label %for.cond93.preheader

for.cond93.preheader:                             ; preds = %for.body
  %cmp103.not = icmp eq i64 %indvars.iv614, 0
  %arrayidx111 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv614
  br label %for.body96

for.body96:                                       ; preds = %for.cond93.preheader, %for.inc372
  %indvars.iv609 = phi i64 [ 0, %for.cond93.preheader ], [ %indvars.iv.next610, %for.inc372 ]
  %value.1596 = phi i32 [ %value.0600, %for.cond93.preheader ], [ %value.4, %for.inc372 ]
  %28 = or i64 %indvars.iv609, %indvars.iv614
  %29 = and i64 %28, 4294967295
  %or.cond = icmp ne i64 %29, 0
  %cmp106.not = icmp slt i64 %indvars.iv609, %24
  %or.cond568 = or i1 %cmp103.not, %cmp106.not
  %or.cond605 = select i1 %or.cond, i1 %or.cond568, i1 false
  br i1 %or.cond605, label %for.inc372, label %if.end109

if.end109:                                        ; preds = %for.body96
  %30 = load ptr, ptr %arrayidx111, align 8, !tbaa !5
  %arrayidx113 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv609
  %31 = load ptr, ptr %arrayidx113, align 8, !tbaa !5
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %cmp116.not591 = icmp slt i32 %32, 1
  br i1 %cmp116.not591, label %for.inc372, label %for.body118.preheader

for.body118.preheader:                            ; preds = %if.end109
  %33 = add nuw i32 %32, 1
  %wide.trip.count = zext i32 %33 to i64
  br label %for.body118

for.body118:                                      ; preds = %for.body118.preheader, %for.inc370
  %indvars.iv = phi i64 [ 1, %for.body118.preheader ], [ %indvars.iv.next, %for.inc370 ]
  %value.2592 = phi i32 [ %value.1596, %for.body118.preheader ], [ %value.3, %for.inc370 ]
  %arrayidx120 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx120, align 4, !tbaa !22
  %cmp121 = icmp eq i32 %34, %cell
  br i1 %cmp121, label %for.inc370, label %if.end124

if.end124:                                        ; preds = %for.body118
  %idxprom125 = sext i32 %34 to i64
  %arrayidx126 = getelementptr inbounds ptr, ptr %0, i64 %idxprom125
  %35 = load ptr, ptr %arrayidx126, align 8, !tbaa !5
  %orient128 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 5
  %36 = load i32, ptr %orient128, align 8, !tbaa !9
  %idxprom129 = sext i32 %36 to i64
  %arrayidx130 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 21, i64 %idxprom129
  %37 = load ptr, ptr %arrayidx130, align 8, !tbaa !5
  %xcenter131 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 2
  %38 = load i32, ptr %xcenter131, align 4, !tbaa !13
  %ycenter132 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 3
  %39 = load i32, ptr %ycenter132, align 8, !tbaa !16
  %left = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 9
  %40 = load i32, ptr %left, align 8, !tbaa !23
  %add133 = add nsw i32 %40, %38
  %right = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 10
  %41 = load i32, ptr %right, align 4, !tbaa !24
  %add134 = add nsw i32 %41, %38
  %bottom = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 11
  %42 = load i32, ptr %bottom, align 8, !tbaa !25
  %add135 = add nsw i32 %42, %39
  %top = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 12
  %43 = load i32, ptr %top, align 4, !tbaa !26
  %add136 = add nsw i32 %43, %39
  %cmp137.not = icmp sgt i32 %34, %21
  br i1 %cmp137.not, label %if.end148, label %if.then139

if.then139:                                       ; preds = %if.end124
  %lborder140 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 5
  %44 = load i32, ptr %lborder140, align 8, !tbaa !18
  %sub141 = sub nsw i32 %add133, %44
  %rborder142 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 6
  %45 = load i32, ptr %rborder142, align 4, !tbaa !19
  %add143 = add nsw i32 %45, %add134
  %bborder144 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 7
  %46 = load i32, ptr %bborder144, align 8, !tbaa !20
  %sub145 = sub nsw i32 %add135, %46
  %tborder146 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 8
  %47 = load i32, ptr %tborder146, align 4, !tbaa !21
  %add147 = add nsw i32 %47, %add136
  br label %if.end148

if.end148:                                        ; preds = %if.then139, %if.end124
  %startx02.0 = phi i32 [ %sub141, %if.then139 ], [ %add133, %if.end124 ]
  %endx02.0 = phi i32 [ %add143, %if.then139 ], [ %add134, %if.end124 ]
  %starty02.0 = phi i32 [ %sub145, %if.then139 ], [ %add135, %if.end124 ]
  %endy02.0 = phi i32 [ %add147, %if.then139 ], [ %add136, %if.end124 ]
  %cmp149.not = icmp slt i32 %startx02.0, %add34
  %cmp152.not = icmp slt i32 %sub33, %endx02.0
  %or.cond569 = select i1 %cmp149.not, i1 %cmp152.not, i1 false
  %cmp155.not = icmp slt i32 %starty02.0, %add36
  %or.cond570 = select i1 %or.cond569, i1 %cmp155.not, i1 false
  %cmp158.not = icmp slt i32 %sub35, %endy02.0
  %or.cond571 = select i1 %or.cond570, i1 %cmp158.not, i1 false
  br i1 %or.cond571, label %if.end161, label %for.inc370

if.end161:                                        ; preds = %if.end148
  %48 = load i32, ptr %numtiles, align 4, !tbaa !27
  %cmp162 = icmp eq i32 %48, 1
  br i1 %cmp162, label %land.lhs.true164, label %if.else201

land.lhs.true164:                                 ; preds = %if.end161
  %numtiles165 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 6
  %49 = load i32, ptr %numtiles165, align 4, !tbaa !27
  %cmp166 = icmp eq i32 %49, 1
  br i1 %cmp166, label %if.then168, label %if.else201

if.then168:                                       ; preds = %land.lhs.true164
  %cond174 = tail call i32 @llvm.smax.i32(i32 %sub33, i32 %startx02.0)
  %cond180 = tail call i32 @llvm.smin.i32(i32 %add34, i32 %endx02.0)
  %cond186 = tail call i32 @llvm.smax.i32(i32 %sub35, i32 %starty02.0)
  %cond192 = tail call i32 @llvm.smin.i32(i32 %add36, i32 %endy02.0)
  %sub193 = sub nsw i32 %cond192, %cond186
  %sub194 = sub nsw i32 %cond180, %cond174
  %mul195 = mul nsw i32 %sub193, %sub194
  %add196 = add nsw i32 %23, %mul195
  %conv197 = sitofp i32 %add196 to double
  %mul198 = fmul double %22, %conv197
  %conv199 = fptosi double %mul198 to i32
  %add200 = add nsw i32 %value.2592, %conv199
  br label %for.inc370

if.else201:                                       ; preds = %land.lhs.true164, %if.end161
  %tileptr1.0586 = load ptr, ptr %3, align 8, !tbaa !28
  %cmp203.not587 = icmp eq ptr %tileptr1.0586, null
  br i1 %cmp203.not587, label %for.inc370, label %for.body205.lr.ph

for.body205.lr.ph:                                ; preds = %if.else201
  %tileptr2.0582 = load ptr, ptr %37, align 8, !tbaa !28
  %cmp292.not583 = icmp eq ptr %tileptr2.0582, null
  br label %for.body205

for.cond202.loopexit:                             ; preds = %for.inc, %for.inc.us, %for.body205
  %tempval.1.lcssa = phi i32 [ %tempval.0588, %for.body205 ], [ %tempval.2.us, %for.inc.us ], [ %tempval.2, %for.inc ]
  %tileptr1.0 = load ptr, ptr %tileptr1.0589, align 8, !tbaa !28
  %cmp203.not = icmp eq ptr %tileptr1.0, null
  br i1 %cmp203.not, label %for.end359, label %for.body205, !llvm.loop !29

for.body205:                                      ; preds = %for.body205.lr.ph, %for.cond202.loopexit
  %tileptr1.0589 = phi ptr [ %tileptr1.0586, %for.body205.lr.ph ], [ %tileptr1.0, %for.cond202.loopexit ]
  %tempval.0588 = phi i32 [ 0, %for.body205.lr.ph ], [ %tempval.1.lcssa, %for.cond202.loopexit ]
  %oleft206 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0589, i64 0, i32 13
  %50 = load i32, ptr %oleft206, align 8, !tbaa !31
  %sub207 = sub nsw i32 %50, %oleft
  %conv208 = sitofp i32 %sub207 to double
  %div209 = fdiv double %conv208, %aspFactor
  %conv211 = fptosi double %div209 to i32
  %conv212 = sitofp i32 %conv211 to double
  %sub213 = fsub double %div209, %conv212
  %cmp214 = fcmp oge double %sub213, 5.000000e-01
  %add218 = zext i1 %cmp214 to i32
  %oright225 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0589, i64 0, i32 14
  %51 = load i32, ptr %oright225, align 4, !tbaa !14
  %sub226 = sub nsw i32 %51, %oleft
  %conv227 = sitofp i32 %sub226 to double
  %div228 = fdiv double %conv227, %aspFactor
  %conv230 = fptosi double %div228 to i32
  %conv231 = sitofp i32 %conv230 to double
  %sub232 = fsub double %div228, %conv231
  %cmp233 = fcmp oge double %sub232, 5.000000e-01
  %add237 = zext i1 %cmp233 to i32
  %obottom244 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0589, i64 0, i32 15
  %52 = load i32, ptr %obottom244, align 8, !tbaa !32
  %sub245 = sub nsw i32 %52, %obottom
  %conv246 = sitofp i32 %sub245 to double
  %mul247 = fmul double %conv246, %aspFactor
  %conv249 = fptosi double %mul247 to i32
  %conv250 = sitofp i32 %conv249 to double
  %sub251 = fsub double %mul247, %conv250
  %cmp252 = fcmp oge double %sub251, 5.000000e-01
  %add256 = zext i1 %cmp252 to i32
  %otop263 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0589, i64 0, i32 16
  %53 = load i32, ptr %otop263, align 4, !tbaa !17
  %sub264 = sub nsw i32 %53, %obottom
  %conv265 = sitofp i32 %sub264 to double
  %mul266 = fmul double %conv265, %aspFactor
  %conv268 = fptosi double %mul266 to i32
  %conv269 = sitofp i32 %conv268 to double
  %sub270 = fsub double %mul266, %conv269
  %cmp271 = fcmp oge double %sub270, 5.000000e-01
  %add275 = zext i1 %cmp271 to i32
  %lborder282 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0589, i64 0, i32 5
  %54 = load i32, ptr %lborder282, align 8, !tbaa !18
  %55 = add i32 %4, %conv211
  %56 = add i32 %54, %Wdiv2
  %add223 = sub i32 %55, %56
  %sub283 = add i32 %add223, %add218
  %rborder284 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0589, i64 0, i32 6
  %57 = load i32, ptr %rborder284, align 4, !tbaa !19
  %add242 = add i32 %cond, %conv230
  %sub243 = add i32 %add242, %57
  %add285 = add i32 %sub243, %add237
  %bborder286 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0589, i64 0, i32 7
  %58 = load i32, ptr %bborder286, align 8, !tbaa !20
  %59 = add i32 %6, %conv249
  %60 = add i32 %58, %Hdiv2
  %add261 = sub i32 %59, %60
  %sub287 = add i32 %add261, %add256
  %tborder288 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0589, i64 0, i32 8
  %61 = load i32, ptr %tborder288, align 4, !tbaa !21
  %add280 = add i32 %cond30, %conv268
  %sub281 = add i32 %add280, %61
  %add289 = add i32 %sub281, %add275
  br i1 %cmp292.not583, label %for.cond202.loopexit, label %for.body294.lr.ph

for.body294.lr.ph:                                ; preds = %for.body205
  br i1 %cmp137.not, label %for.body294.us, label %for.body294

for.body294.us:                                   ; preds = %for.body294.lr.ph, %for.inc.us
  %tileptr2.0585.us = phi ptr [ %tileptr2.0.us, %for.inc.us ], [ %tileptr2.0582, %for.body294.lr.ph ]
  %tempval.1584.us = phi i32 [ %tempval.2.us, %for.inc.us ], [ %tempval.0588, %for.body294.lr.ph ]
  %left295.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0585.us, i64 0, i32 9
  %62 = load i32, ptr %left295.us, align 8, !tbaa !23
  %add296.us = add nsw i32 %62, %38
  %right297.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0585.us, i64 0, i32 10
  %63 = load i32, ptr %right297.us, align 4, !tbaa !24
  %add298.us = add nsw i32 %63, %38
  %bottom299.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0585.us, i64 0, i32 11
  %64 = load i32, ptr %bottom299.us, align 8, !tbaa !25
  %add300.us = add nsw i32 %64, %39
  %top301.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0585.us, i64 0, i32 12
  %65 = load i32, ptr %top301.us, align 4, !tbaa !26
  %add302.us = add nsw i32 %65, %39
  %cmp315.not.us = icmp slt i32 %add296.us, %add285
  %cmp318.not.us = icmp slt i32 %sub283, %add298.us
  %or.cond572.us = select i1 %cmp315.not.us, i1 %cmp318.not.us, i1 false
  %cmp321.not.us = icmp slt i32 %add300.us, %add289
  %or.cond573.us = select i1 %or.cond572.us, i1 %cmp321.not.us, i1 false
  %cmp324.not.us = icmp slt i32 %sub287, %add302.us
  %or.cond574.us = select i1 %or.cond573.us, i1 %cmp324.not.us, i1 false
  br i1 %or.cond574.us, label %if.end327.us, label %for.inc.us

if.end327.us:                                     ; preds = %for.body294.us
  %cond333.us = tail call i32 @llvm.smax.i32(i32 %sub283, i32 %add296.us)
  %cond339.us = tail call i32 @llvm.smin.i32(i32 %add285, i32 %add298.us)
  %cond345.us = tail call i32 @llvm.smax.i32(i32 %sub287, i32 %add300.us)
  %cond351.us = tail call i32 @llvm.smin.i32(i32 %add289, i32 %add302.us)
  %sub352.us = sub nsw i32 %cond351.us, %cond345.us
  %sub353.us = sub nsw i32 %cond339.us, %cond333.us
  %mul354.us = mul nsw i32 %sub352.us, %sub353.us
  %add355.us = add nsw i32 %mul354.us, %tempval.1584.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end327.us, %for.body294.us
  %tempval.2.us = phi i32 [ %tempval.1584.us, %for.body294.us ], [ %add355.us, %if.end327.us ]
  %tileptr2.0.us = load ptr, ptr %tileptr2.0585.us, align 8, !tbaa !28
  %cmp292.not.us = icmp eq ptr %tileptr2.0.us, null
  br i1 %cmp292.not.us, label %for.cond202.loopexit, label %for.body294.us, !llvm.loop !33

for.body294:                                      ; preds = %for.body294.lr.ph, %for.inc
  %tileptr2.0585 = phi ptr [ %tileptr2.0, %for.inc ], [ %tileptr2.0582, %for.body294.lr.ph ]
  %tempval.1584 = phi i32 [ %tempval.2, %for.inc ], [ %tempval.0588, %for.body294.lr.ph ]
  %left295 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0585, i64 0, i32 9
  %66 = load i32, ptr %left295, align 8, !tbaa !23
  %add296 = add nsw i32 %66, %38
  %right297 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0585, i64 0, i32 10
  %67 = load i32, ptr %right297, align 4, !tbaa !24
  %add298 = add nsw i32 %67, %38
  %bottom299 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0585, i64 0, i32 11
  %68 = load i32, ptr %bottom299, align 8, !tbaa !25
  %add300 = add nsw i32 %68, %39
  %top301 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0585, i64 0, i32 12
  %69 = load i32, ptr %top301, align 4, !tbaa !26
  %add302 = add nsw i32 %69, %39
  %lborder306 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0585, i64 0, i32 5
  %70 = load i32, ptr %lborder306, align 8, !tbaa !18
  %sub307 = sub nsw i32 %add296, %70
  %rborder308 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0585, i64 0, i32 6
  %71 = load i32, ptr %rborder308, align 4, !tbaa !19
  %add309 = add nsw i32 %71, %add298
  %bborder310 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0585, i64 0, i32 7
  %72 = load i32, ptr %bborder310, align 8, !tbaa !20
  %sub311 = sub nsw i32 %add300, %72
  %tborder312 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0585, i64 0, i32 8
  %73 = load i32, ptr %tborder312, align 4, !tbaa !21
  %add313 = add nsw i32 %73, %add302
  %cmp315.not = icmp slt i32 %sub307, %add285
  %cmp318.not = icmp slt i32 %sub283, %add309
  %or.cond572 = select i1 %cmp315.not, i1 %cmp318.not, i1 false
  %cmp321.not = icmp slt i32 %sub311, %add289
  %or.cond573 = select i1 %or.cond572, i1 %cmp321.not, i1 false
  %cmp324.not = icmp slt i32 %sub287, %add313
  %or.cond574 = select i1 %or.cond573, i1 %cmp324.not, i1 false
  br i1 %or.cond574, label %if.end327, label %for.inc

if.end327:                                        ; preds = %for.body294
  %cond333 = tail call i32 @llvm.smax.i32(i32 %sub283, i32 %sub307)
  %cond339 = tail call i32 @llvm.smin.i32(i32 %add285, i32 %add309)
  %cond345 = tail call i32 @llvm.smax.i32(i32 %sub287, i32 %sub311)
  %cond351 = tail call i32 @llvm.smin.i32(i32 %add289, i32 %add313)
  %sub352 = sub nsw i32 %cond351, %cond345
  %sub353 = sub nsw i32 %cond339, %cond333
  %mul354 = mul nsw i32 %sub352, %sub353
  %add355 = add nsw i32 %mul354, %tempval.1584
  br label %for.inc

for.inc:                                          ; preds = %for.body294, %if.end327
  %tempval.2 = phi i32 [ %tempval.1584, %for.body294 ], [ %add355, %if.end327 ]
  %tileptr2.0 = load ptr, ptr %tileptr2.0585, align 8, !tbaa !28
  %cmp292.not = icmp eq ptr %tileptr2.0, null
  br i1 %cmp292.not, label %for.cond202.loopexit, label %for.body294, !llvm.loop !33

for.end359:                                       ; preds = %for.cond202.loopexit
  %cmp360.not = icmp eq i32 %tempval.1.lcssa, 0
  br i1 %cmp360.not, label %for.inc370, label %if.then362

if.then362:                                       ; preds = %for.end359
  %add363 = add nsw i32 %23, %tempval.1.lcssa
  %conv364 = sitofp i32 %add363 to double
  %mul365 = fmul double %22, %conv364
  %conv366 = fptosi double %mul365 to i32
  %add367 = add nsw i32 %value.2592, %conv366
  br label %for.inc370

for.inc370:                                       ; preds = %if.else201, %if.then168, %if.then362, %for.end359, %if.end148, %for.body118
  %value.3 = phi i32 [ %value.2592, %for.body118 ], [ %value.2592, %if.end148 ], [ %add200, %if.then168 ], [ %add367, %if.then362 ], [ %value.2592, %for.end359 ], [ %value.2592, %if.else201 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc372, label %for.body118, !llvm.loop !34

for.inc372:                                       ; preds = %for.inc370, %if.end109, %for.body96
  %value.4 = phi i32 [ %value.1596, %for.body96 ], [ %value.1596, %if.end109 ], [ %value.3, %for.inc370 ]
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %for.inc375, label %for.body96, !llvm.loop !35

for.inc375:                                       ; preds = %for.inc372, %for.body
  %value.5 = phi i32 [ %value.0600, %for.body ], [ %value.4, %for.inc372 ]
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %for.end377, label %for.body, !llvm.loop !36

for.end377:                                       ; preds = %for.inc375, %for.body.lr.ph, %entry
  %value.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.body.lr.ph ], [ %value.5, %for.inc375 ]
  ret i32 %value.0.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = !{!10, !11, i64 56}
!10 = !{!"cellbox", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 20, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !11, i64 128, !11, i64 132, !6, i64 136, !6, i64 144, !7, i64 152, !6, i64 216}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!10, !11, i64 12}
!14 = !{!15, !11, i64 76}
!15 = !{!"tilebox", !6, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !6, i64 88, !6, i64 96}
!16 = !{!10, !11, i64 16}
!17 = !{!15, !11, i64 84}
!18 = !{!15, !11, i64 40}
!19 = !{!15, !11, i64 44}
!20 = !{!15, !11, i64 48}
!21 = !{!15, !11, i64 52}
!22 = !{!11, !11, i64 0}
!23 = !{!15, !11, i64 56}
!24 = !{!15, !11, i64 60}
!25 = !{!15, !11, i64 64}
!26 = !{!15, !11, i64 68}
!27 = !{!10, !11, i64 60}
!28 = !{!15, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !11, i64 72}
!32 = !{!15, !11, i64 80}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
