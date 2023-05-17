; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/woverlapx.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/woverlapx.c"
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

; Function Attrs: nounwind uwtable
define dso_local i32 @woverlapx(i32 noundef %cell, i32 noundef %oleft, i32 noundef %obottom, i32 noundef %Wdiv2, i32 noundef %Hdiv2, double noundef %aspFactor) local_unnamed_addr #0 {
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
  %sub = sub i32 %4, %Wdiv2
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
  %add12 = add i32 %sub, %conv6
  %sub13 = add i32 %add12, %add
  %ycenter14 = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %ycenter14, align 8, !tbaa !16
  %sub15 = sub i32 %6, %Hdiv2
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
  %add31 = add i32 %sub15, %conv19
  %sub32 = add i32 %add31, %add26
  %lweight = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 1
  %8 = load double, ptr %lweight, align 8, !tbaa !18
  %call = tail call i32 @wireestx(i32 noundef %sub, i32 noundef %sub15, i32 noundef %sub32, double noundef %8) #3
  %sub33 = sub nsw i32 %sub, %call
  %rweight = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 2
  %9 = load double, ptr %rweight, align 8, !tbaa !19
  %call34 = tail call i32 @wireestx(i32 noundef %sub13, i32 noundef %sub15, i32 noundef %sub32, double noundef %9) #3
  %add35 = add nsw i32 %sub13, %call34
  %bweight = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 3
  %10 = load double, ptr %bweight, align 8, !tbaa !20
  %call36 = tail call i32 @wireesty(i32 noundef %sub15, i32 noundef %sub33, i32 noundef %add35, double noundef %10) #3
  %sub37 = sub nsw i32 %sub15, %call36
  %tweight = getelementptr inbounds %struct.tilebox, ptr %3, i64 0, i32 4
  %11 = load double, ptr %tweight, align 8, !tbaa !21
  %call38 = tail call i32 @wireesty(i32 noundef %sub32, i32 noundef %sub33, i32 noundef %add35, double noundef %11) #3
  %add39 = add nsw i32 %sub32, %call38
  %12 = load i32, ptr @binOffsetX, align 4, !tbaa !22
  %sub40 = sub nsw i32 %sub33, %12
  %13 = load i32, ptr @binWidthX, align 4, !tbaa !22
  %div41 = sdiv i32 %sub40, %13
  %cmp42 = icmp slt i32 %div41, 1
  %14 = load i32, ptr @numBinsX, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %div41, i32 %14)
  %lowBinX.0 = select i1 %cmp42, i32 1, i32 %spec.select
  %sub48 = sub nsw i32 %add35, %12
  %div49 = sdiv i32 %sub48, %13
  %cmp50 = icmp sgt i32 %div49, %14
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %div49, i32 1)
  %highBinX.0 = select i1 %cmp50, i32 %14, i32 %spec.store.select
  %15 = load i32, ptr @binOffsetY, align 4, !tbaa !22
  %sub59 = sub nsw i32 %sub37, %15
  %16 = load i32, ptr @binWidthY, align 4, !tbaa !22
  %div60 = sdiv i32 %sub59, %16
  %cmp61 = icmp slt i32 %div60, 1
  %17 = load i32, ptr @numBinsY, align 4
  %spec.select628 = tail call i32 @llvm.smin.i32(i32 %div60, i32 %17)
  %lowBinY.0 = select i1 %cmp61, i32 1, i32 %spec.select628
  %sub70 = sub nsw i32 %add39, %15
  %div71 = sdiv i32 %sub70, %16
  %cmp72 = icmp sgt i32 %div71, %17
  %spec.store.select393 = tail call i32 @llvm.smax.i32(i32 %div71, i32 1)
  %highBinY.0 = select i1 %cmp72, i32 %17, i32 %spec.store.select393
  %highBinY.0.fr = freeze i32 %highBinY.0
  %cmp81 = icmp eq i32 %lowBinX.0, %highBinX.0
  %cmp83 = icmp eq i32 %lowBinY.0, %highBinY.0.fr
  %or.cond629 = select i1 %cmp81, i1 %cmp83, i1 false
  %storemerge627 = select i1 %or.cond629, i32 %lowBinX.0, i32 0
  %storemerge = select i1 %or.cond629, i32 %lowBinY.0, i32 0
  store i32 %storemerge627, ptr @binX, align 4, !tbaa !22
  store i32 %storemerge, ptr @binY, align 4, !tbaa !22
  %cmp88.not655 = icmp slt i32 %highBinX.0, 0
  br i1 %cmp88.not655, label %for.end392, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp97.not651 = icmp slt i32 %highBinY.0.fr, 0
  %numtiles = getelementptr inbounds %struct.cellbox, ptr %1, i64 0, i32 6
  br i1 %cmp97.not651, label %for.end392, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %18 = sext i32 %lowBinY.0 to i64
  %19 = add nuw i32 %highBinY.0.fr, 1
  %20 = sext i32 %lowBinX.0 to i64
  %21 = add nuw i32 %highBinX.0, 1
  %wide.trip.count671 = zext i32 %21 to i64
  %wide.trip.count = zext i32 %19 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc390
  %indvars.iv668 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next669, %for.inc390 ]
  %value.0656 = phi i32 [ 0, %for.body.preheader ], [ %value.5, %for.inc390 ]
  %cmp90 = icmp ne i64 %indvars.iv668, 0
  %cmp92.not = icmp slt i64 %indvars.iv668, %20
  %or.cond630 = and i1 %cmp90, %cmp92.not
  br i1 %or.cond630, label %for.inc390, label %for.cond96.preheader

for.cond96.preheader:                             ; preds = %for.body
  %cmp106.not = icmp eq i64 %indvars.iv668, 0
  br label %for.body99

for.body99:                                       ; preds = %for.cond96.preheader, %for.inc387
  %indvars.iv665 = phi i64 [ 0, %for.cond96.preheader ], [ %indvars.iv.next666, %for.inc387 ]
  %value.1652 = phi i32 [ %value.0656, %for.cond96.preheader ], [ %value.4, %for.inc387 ]
  %22 = or i64 %indvars.iv665, %indvars.iv668
  %23 = and i64 %22, 4294967295
  %or.cond = icmp ne i64 %23, 0
  %cmp109.not = icmp slt i64 %indvars.iv665, %18
  %or.cond631 = or i1 %cmp106.not, %cmp109.not
  %or.cond661 = select i1 %or.cond, i1 %or.cond631, i1 false
  br i1 %or.cond661, label %for.inc387, label %if.end112

if.end112:                                        ; preds = %for.body99
  %24 = load ptr, ptr @blockarray, align 8, !tbaa !5
  %arrayidx114 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv668
  %25 = load ptr, ptr %arrayidx114, align 8, !tbaa !5
  %arrayidx116 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv665
  %26 = load ptr, ptr %arrayidx116, align 8, !tbaa !5
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %cmp119.not647 = icmp slt i32 %27, 1
  br i1 %cmp119.not647, label %for.inc387, label %for.body121

for.body121:                                      ; preds = %if.end112, %for.inc385
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc385 ], [ 1, %if.end112 ]
  %value.2648 = phi i32 [ %value.3, %for.inc385 ], [ %value.1652, %if.end112 ]
  %arrayidx123 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx123, align 4, !tbaa !22
  %cmp124 = icmp eq i32 %28, %cell
  br i1 %cmp124, label %for.inc385, label %if.end127

if.end127:                                        ; preds = %for.body121
  %29 = load ptr, ptr @cellarray, align 8, !tbaa !5
  %idxprom128 = sext i32 %28 to i64
  %arrayidx129 = getelementptr inbounds ptr, ptr %29, i64 %idxprom128
  %30 = load ptr, ptr %arrayidx129, align 8, !tbaa !5
  %orient131 = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 5
  %31 = load i32, ptr %orient131, align 8, !tbaa !9
  %idxprom132 = sext i32 %31 to i64
  %arrayidx133 = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 21, i64 %idxprom132
  %32 = load ptr, ptr %arrayidx133, align 8, !tbaa !5
  %xcenter134 = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 2
  %33 = load i32, ptr %xcenter134, align 4, !tbaa !13
  %ycenter135 = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 3
  %34 = load i32, ptr %ycenter135, align 8, !tbaa !16
  %left = getelementptr inbounds %struct.tilebox, ptr %32, i64 0, i32 9
  %35 = load i32, ptr %left, align 8, !tbaa !23
  %add136 = add nsw i32 %35, %33
  %right = getelementptr inbounds %struct.tilebox, ptr %32, i64 0, i32 10
  %36 = load i32, ptr %right, align 4, !tbaa !24
  %add137 = add nsw i32 %36, %33
  %bottom = getelementptr inbounds %struct.tilebox, ptr %32, i64 0, i32 11
  %37 = load i32, ptr %bottom, align 8, !tbaa !25
  %add138 = add nsw i32 %37, %34
  %top = getelementptr inbounds %struct.tilebox, ptr %32, i64 0, i32 12
  %38 = load i32, ptr %top, align 4, !tbaa !26
  %add139 = add nsw i32 %38, %34
  %39 = load i32, ptr @numcells, align 4, !tbaa !22
  %cmp140.not = icmp sgt i32 %28, %39
  br i1 %cmp140.not, label %if.end155, label %if.then142

if.then142:                                       ; preds = %if.end127
  %lweight143 = getelementptr inbounds %struct.tilebox, ptr %32, i64 0, i32 1
  %40 = load double, ptr %lweight143, align 8, !tbaa !18
  %call144 = tail call i32 @wireestx(i32 noundef %add136, i32 noundef %add138, i32 noundef %add139, double noundef %40) #3
  %sub145 = sub nsw i32 %add136, %call144
  %rweight146 = getelementptr inbounds %struct.tilebox, ptr %32, i64 0, i32 2
  %41 = load double, ptr %rweight146, align 8, !tbaa !19
  %call147 = tail call i32 @wireestx(i32 noundef %add137, i32 noundef %add138, i32 noundef %add139, double noundef %41) #3
  %add148 = add nsw i32 %call147, %add137
  %bweight149 = getelementptr inbounds %struct.tilebox, ptr %32, i64 0, i32 3
  %42 = load double, ptr %bweight149, align 8, !tbaa !20
  %call150 = tail call i32 @wireesty(i32 noundef %add138, i32 noundef %sub145, i32 noundef %add148, double noundef %42) #3
  %sub151 = sub nsw i32 %add138, %call150
  %tweight152 = getelementptr inbounds %struct.tilebox, ptr %32, i64 0, i32 4
  %43 = load double, ptr %tweight152, align 8, !tbaa !21
  %call153 = tail call i32 @wireesty(i32 noundef %add139, i32 noundef %sub145, i32 noundef %add148, double noundef %43) #3
  %add154 = add nsw i32 %call153, %add139
  br label %if.end155

if.end155:                                        ; preds = %if.then142, %if.end127
  %startx02.0 = phi i32 [ %sub145, %if.then142 ], [ %add136, %if.end127 ]
  %endx02.0 = phi i32 [ %add148, %if.then142 ], [ %add137, %if.end127 ]
  %starty02.0 = phi i32 [ %sub151, %if.then142 ], [ %add138, %if.end127 ]
  %endy02.0 = phi i32 [ %add154, %if.then142 ], [ %add139, %if.end127 ]
  %cmp156.not = icmp slt i32 %startx02.0, %add35
  %cmp159.not = icmp slt i32 %sub33, %endx02.0
  %or.cond632 = select i1 %cmp156.not, i1 %cmp159.not, i1 false
  %cmp162.not = icmp slt i32 %starty02.0, %add39
  %or.cond633 = select i1 %or.cond632, i1 %cmp162.not, i1 false
  %cmp165.not = icmp slt i32 %sub37, %endy02.0
  %or.cond634 = select i1 %or.cond633, i1 %cmp165.not, i1 false
  br i1 %or.cond634, label %if.end168, label %for.inc385

if.end168:                                        ; preds = %if.end155
  %44 = load i32, ptr %numtiles, align 4, !tbaa !27
  %cmp169 = icmp eq i32 %44, 1
  br i1 %cmp169, label %land.lhs.true171, label %if.else208

land.lhs.true171:                                 ; preds = %if.end168
  %numtiles172 = getelementptr inbounds %struct.cellbox, ptr %30, i64 0, i32 6
  %45 = load i32, ptr %numtiles172, align 4, !tbaa !27
  %cmp173 = icmp eq i32 %45, 1
  br i1 %cmp173, label %if.then175, label %if.else208

if.then175:                                       ; preds = %land.lhs.true171
  %cond181 = tail call i32 @llvm.smax.i32(i32 %sub33, i32 %startx02.0)
  %cond187 = tail call i32 @llvm.smin.i32(i32 %add35, i32 %endx02.0)
  %cond193 = tail call i32 @llvm.smax.i32(i32 %sub37, i32 %starty02.0)
  %cond199 = tail call i32 @llvm.smin.i32(i32 %add39, i32 %endy02.0)
  %46 = load double, ptr @lapFactor, align 8, !tbaa !28
  %sub200 = sub nsw i32 %cond199, %cond193
  %sub201 = sub nsw i32 %cond187, %cond181
  %mul202 = mul nsw i32 %sub200, %sub201
  %47 = load i32, ptr @offset, align 4, !tbaa !22
  %add203 = add nsw i32 %47, %mul202
  %conv204 = sitofp i32 %add203 to double
  %mul205 = fmul double %46, %conv204
  %conv206 = fptosi double %mul205 to i32
  %add207 = add nsw i32 %value.2648, %conv206
  br label %for.inc385

if.else208:                                       ; preds = %land.lhs.true171, %if.end168
  %tileptr1.0642 = load ptr, ptr %3, align 8, !tbaa !29
  %cmp210.not643 = icmp eq ptr %tileptr1.0642, null
  br i1 %cmp210.not643, label %for.inc385, label %for.body212

for.cond209.loopexit:                             ; preds = %for.inc, %for.inc.us, %for.body212
  %tempval.1.lcssa = phi i32 [ %tempval.0644, %for.body212 ], [ %tempval.2.us, %for.inc.us ], [ %tempval.2, %for.inc ]
  %tileptr1.0 = load ptr, ptr %tileptr1.0645, align 8, !tbaa !29
  %cmp210.not = icmp eq ptr %tileptr1.0, null
  br i1 %cmp210.not, label %for.end374, label %for.body212, !llvm.loop !30

for.body212:                                      ; preds = %if.else208, %for.cond209.loopexit
  %tileptr1.0645 = phi ptr [ %tileptr1.0, %for.cond209.loopexit ], [ %tileptr1.0642, %if.else208 ]
  %tempval.0644 = phi i32 [ %tempval.1.lcssa, %for.cond209.loopexit ], [ 0, %if.else208 ]
  %oleft213 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0645, i64 0, i32 13
  %48 = load i32, ptr %oleft213, align 8, !tbaa !32
  %sub214 = sub nsw i32 %48, %oleft
  %conv215 = sitofp i32 %sub214 to double
  %div216 = fdiv double %conv215, %aspFactor
  %49 = load i32, ptr %xcenter3, align 4, !tbaa !13
  %conv218 = fptosi double %div216 to i32
  %conv219 = sitofp i32 %conv218 to double
  %sub220 = fsub double %div216, %conv219
  %cmp221 = fcmp oge double %sub220, 5.000000e-01
  %add225 = zext i1 %cmp221 to i32
  %cond229 = sub i32 %49, %Wdiv2
  %add230 = add i32 %cond229, %conv218
  %sub231 = add i32 %add230, %add225
  %oright232 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0645, i64 0, i32 14
  %50 = load i32, ptr %oright232, align 4, !tbaa !14
  %sub233 = sub nsw i32 %50, %oleft
  %conv234 = sitofp i32 %sub233 to double
  %div235 = fdiv double %conv234, %aspFactor
  %conv237 = fptosi double %div235 to i32
  %conv238 = sitofp i32 %conv237 to double
  %sub239 = fsub double %div235, %conv238
  %cmp240 = fcmp oge double %sub239, 5.000000e-01
  %add244 = zext i1 %cmp240 to i32
  %add249 = add i32 %cond229, %conv237
  %sub250 = add i32 %add249, %add244
  %obottom251 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0645, i64 0, i32 15
  %51 = load i32, ptr %obottom251, align 8, !tbaa !33
  %sub252 = sub nsw i32 %51, %obottom
  %conv253 = sitofp i32 %sub252 to double
  %mul254 = fmul double %conv253, %aspFactor
  %52 = load i32, ptr %ycenter14, align 8, !tbaa !16
  %conv256 = fptosi double %mul254 to i32
  %conv257 = sitofp i32 %conv256 to double
  %sub258 = fsub double %mul254, %conv257
  %cmp259 = fcmp oge double %sub258, 5.000000e-01
  %add263 = zext i1 %cmp259 to i32
  %cond267 = sub i32 %52, %Hdiv2
  %add268 = add i32 %cond267, %conv256
  %sub269 = add i32 %add268, %add263
  %otop270 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0645, i64 0, i32 16
  %53 = load i32, ptr %otop270, align 4, !tbaa !17
  %sub271 = sub nsw i32 %53, %obottom
  %conv272 = sitofp i32 %sub271 to double
  %mul273 = fmul double %conv272, %aspFactor
  %conv275 = fptosi double %mul273 to i32
  %conv276 = sitofp i32 %conv275 to double
  %sub277 = fsub double %mul273, %conv276
  %cmp278 = fcmp oge double %sub277, 5.000000e-01
  %add282 = zext i1 %cmp278 to i32
  %add287 = add i32 %cond267, %conv275
  %sub288 = add i32 %add287, %add282
  %lweight289 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0645, i64 0, i32 1
  %54 = load double, ptr %lweight289, align 8, !tbaa !18
  %call290 = tail call i32 @wireestx(i32 noundef %sub231, i32 noundef %sub269, i32 noundef %sub288, double noundef %54) #3
  %sub291 = sub nsw i32 %sub231, %call290
  %rweight292 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0645, i64 0, i32 2
  %55 = load double, ptr %rweight292, align 8, !tbaa !19
  %call293 = tail call i32 @wireestx(i32 noundef %sub250, i32 noundef %sub269, i32 noundef %sub288, double noundef %55) #3
  %add294 = add nsw i32 %sub250, %call293
  %bweight295 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0645, i64 0, i32 3
  %56 = load double, ptr %bweight295, align 8, !tbaa !20
  %call296 = tail call i32 @wireesty(i32 noundef %sub269, i32 noundef %sub291, i32 noundef %add294, double noundef %56) #3
  %sub297 = sub nsw i32 %sub269, %call296
  %tweight298 = getelementptr inbounds %struct.tilebox, ptr %tileptr1.0645, i64 0, i32 4
  %57 = load double, ptr %tweight298, align 8, !tbaa !21
  %call299 = tail call i32 @wireesty(i32 noundef %sub288, i32 noundef %sub291, i32 noundef %add294, double noundef %57) #3
  %add300 = add nsw i32 %sub288, %call299
  %tileptr2.0638 = load ptr, ptr %32, align 8, !tbaa !29
  %cmp303.not639 = icmp eq ptr %tileptr2.0638, null
  br i1 %cmp303.not639, label %for.cond209.loopexit, label %for.body305.lr.ph

for.body305.lr.ph:                                ; preds = %for.body212
  %58 = load i32, ptr @numcells, align 4, !tbaa !22
  %59 = icmp sgt i32 %28, %58
  br i1 %59, label %for.body305.us, label %for.body305

for.body305.us:                                   ; preds = %for.body305.lr.ph, %for.inc.us
  %tileptr2.0641.us = phi ptr [ %tileptr2.0.us, %for.inc.us ], [ %tileptr2.0638, %for.body305.lr.ph ]
  %tempval.1640.us = phi i32 [ %tempval.2.us, %for.inc.us ], [ %tempval.0644, %for.body305.lr.ph ]
  %left306.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0641.us, i64 0, i32 9
  %60 = load i32, ptr %left306.us, align 8, !tbaa !23
  %add307.us = add nsw i32 %60, %33
  %right308.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0641.us, i64 0, i32 10
  %61 = load i32, ptr %right308.us, align 4, !tbaa !24
  %add309.us = add nsw i32 %61, %33
  %bottom310.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0641.us, i64 0, i32 11
  %62 = load i32, ptr %bottom310.us, align 8, !tbaa !25
  %add311.us = add nsw i32 %62, %34
  %top312.us = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0641.us, i64 0, i32 12
  %63 = load i32, ptr %top312.us, align 4, !tbaa !26
  %add313.us = add nsw i32 %63, %34
  %cmp330.not.us = icmp slt i32 %add307.us, %add294
  %cmp333.not.us = icmp slt i32 %sub291, %add309.us
  %or.cond635.us = select i1 %cmp330.not.us, i1 %cmp333.not.us, i1 false
  %cmp336.not.us = icmp slt i32 %add311.us, %add300
  %or.cond636.us = select i1 %or.cond635.us, i1 %cmp336.not.us, i1 false
  %cmp339.not.us = icmp slt i32 %sub297, %add313.us
  %or.cond637.us = select i1 %or.cond636.us, i1 %cmp339.not.us, i1 false
  br i1 %or.cond637.us, label %if.end342.us, label %for.inc.us

if.end342.us:                                     ; preds = %for.body305.us
  %cond348.us = tail call i32 @llvm.smax.i32(i32 %sub291, i32 %add307.us)
  %cond354.us = tail call i32 @llvm.smin.i32(i32 %add294, i32 %add309.us)
  %cond360.us = tail call i32 @llvm.smax.i32(i32 %sub297, i32 %add311.us)
  %cond366.us = tail call i32 @llvm.smin.i32(i32 %add300, i32 %add313.us)
  %sub367.us = sub nsw i32 %cond366.us, %cond360.us
  %sub368.us = sub nsw i32 %cond354.us, %cond348.us
  %mul369.us = mul nsw i32 %sub367.us, %sub368.us
  %add370.us = add nsw i32 %mul369.us, %tempval.1640.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end342.us, %for.body305.us
  %tempval.2.us = phi i32 [ %tempval.1640.us, %for.body305.us ], [ %add370.us, %if.end342.us ]
  %tileptr2.0.us = load ptr, ptr %tileptr2.0641.us, align 8, !tbaa !29
  %cmp303.not.us = icmp eq ptr %tileptr2.0.us, null
  br i1 %cmp303.not.us, label %for.cond209.loopexit, label %for.body305.us, !llvm.loop !34

for.body305:                                      ; preds = %for.body305.lr.ph, %for.inc
  %64 = phi i32 [ %73, %for.inc ], [ %58, %for.body305.lr.ph ]
  %tileptr2.0641 = phi ptr [ %tileptr2.0, %for.inc ], [ %tileptr2.0638, %for.body305.lr.ph ]
  %tempval.1640 = phi i32 [ %tempval.2, %for.inc ], [ %tempval.0644, %for.body305.lr.ph ]
  %left306 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0641, i64 0, i32 9
  %65 = load i32, ptr %left306, align 8, !tbaa !23
  %add307 = add nsw i32 %65, %33
  %right308 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0641, i64 0, i32 10
  %66 = load i32, ptr %right308, align 4, !tbaa !24
  %add309 = add nsw i32 %66, %33
  %bottom310 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0641, i64 0, i32 11
  %67 = load i32, ptr %bottom310, align 8, !tbaa !25
  %add311 = add nsw i32 %67, %34
  %top312 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0641, i64 0, i32 12
  %68 = load i32, ptr %top312, align 4, !tbaa !26
  %add313 = add nsw i32 %68, %34
  %cmp314.not = icmp sgt i32 %28, %64
  br i1 %cmp314.not, label %if.end329, label %if.then316

if.then316:                                       ; preds = %for.body305
  %lweight317 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0641, i64 0, i32 1
  %69 = load double, ptr %lweight317, align 8, !tbaa !18
  %call318 = tail call i32 @wireestx(i32 noundef %add307, i32 noundef %add311, i32 noundef %add313, double noundef %69) #3
  %sub319 = sub nsw i32 %add307, %call318
  %rweight320 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0641, i64 0, i32 2
  %70 = load double, ptr %rweight320, align 8, !tbaa !19
  %call321 = tail call i32 @wireestx(i32 noundef %add309, i32 noundef %add311, i32 noundef %add313, double noundef %70) #3
  %add322 = add nsw i32 %call321, %add309
  %bweight323 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0641, i64 0, i32 3
  %71 = load double, ptr %bweight323, align 8, !tbaa !20
  %call324 = tail call i32 @wireesty(i32 noundef %add311, i32 noundef %sub319, i32 noundef %add322, double noundef %71) #3
  %sub325 = sub nsw i32 %add311, %call324
  %tweight326 = getelementptr inbounds %struct.tilebox, ptr %tileptr2.0641, i64 0, i32 4
  %72 = load double, ptr %tweight326, align 8, !tbaa !21
  %call327 = tail call i32 @wireesty(i32 noundef %add313, i32 noundef %sub319, i32 noundef %add322, double noundef %72) #3
  %add328 = add nsw i32 %call327, %add313
  %.pre = load i32, ptr @numcells, align 4, !tbaa !22
  br label %if.end329

if.end329:                                        ; preds = %if.then316, %for.body305
  %73 = phi i32 [ %.pre, %if.then316 ], [ %64, %for.body305 ]
  %startx2.0 = phi i32 [ %sub319, %if.then316 ], [ %add307, %for.body305 ]
  %endx2.0 = phi i32 [ %add322, %if.then316 ], [ %add309, %for.body305 ]
  %starty2.0 = phi i32 [ %sub325, %if.then316 ], [ %add311, %for.body305 ]
  %endy2.0 = phi i32 [ %add328, %if.then316 ], [ %add313, %for.body305 ]
  %cmp330.not = icmp slt i32 %startx2.0, %add294
  %cmp333.not = icmp slt i32 %sub291, %endx2.0
  %or.cond635 = select i1 %cmp330.not, i1 %cmp333.not, i1 false
  %cmp336.not = icmp slt i32 %starty2.0, %add300
  %or.cond636 = select i1 %or.cond635, i1 %cmp336.not, i1 false
  %cmp339.not = icmp slt i32 %sub297, %endy2.0
  %or.cond637 = select i1 %or.cond636, i1 %cmp339.not, i1 false
  br i1 %or.cond637, label %if.end342, label %for.inc

if.end342:                                        ; preds = %if.end329
  %cond348 = tail call i32 @llvm.smax.i32(i32 %sub291, i32 %startx2.0)
  %cond354 = tail call i32 @llvm.smin.i32(i32 %add294, i32 %endx2.0)
  %cond360 = tail call i32 @llvm.smax.i32(i32 %sub297, i32 %starty2.0)
  %cond366 = tail call i32 @llvm.smin.i32(i32 %add300, i32 %endy2.0)
  %sub367 = sub nsw i32 %cond366, %cond360
  %sub368 = sub nsw i32 %cond354, %cond348
  %mul369 = mul nsw i32 %sub367, %sub368
  %add370 = add nsw i32 %mul369, %tempval.1640
  br label %for.inc

for.inc:                                          ; preds = %if.end329, %if.end342
  %tempval.2 = phi i32 [ %tempval.1640, %if.end329 ], [ %add370, %if.end342 ]
  %tileptr2.0 = load ptr, ptr %tileptr2.0641, align 8, !tbaa !29
  %cmp303.not = icmp eq ptr %tileptr2.0, null
  br i1 %cmp303.not, label %for.cond209.loopexit, label %for.body305, !llvm.loop !35

for.end374:                                       ; preds = %for.cond209.loopexit
  %cmp375.not = icmp eq i32 %tempval.1.lcssa, 0
  br i1 %cmp375.not, label %for.inc385, label %if.then377

if.then377:                                       ; preds = %for.end374
  %74 = load double, ptr @lapFactor, align 8, !tbaa !28
  %75 = load i32, ptr @offset, align 4, !tbaa !22
  %add378 = add nsw i32 %75, %tempval.1.lcssa
  %conv379 = sitofp i32 %add378 to double
  %mul380 = fmul double %74, %conv379
  %conv381 = fptosi double %mul380 to i32
  %add382 = add nsw i32 %value.2648, %conv381
  br label %for.inc385

for.inc385:                                       ; preds = %if.else208, %if.then175, %if.then377, %for.end374, %if.end155, %for.body121
  %value.3 = phi i32 [ %value.2648, %for.body121 ], [ %value.2648, %if.end155 ], [ %add207, %if.then175 ], [ %add382, %if.then377 ], [ %value.2648, %for.end374 ], [ %value.2648, %if.else208 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %26, align 4, !tbaa !22
  %77 = sext i32 %76 to i64
  %cmp119.not.not = icmp slt i64 %indvars.iv, %77
  br i1 %cmp119.not.not, label %for.body121, label %for.inc387, !llvm.loop !37

for.inc387:                                       ; preds = %for.inc385, %if.end112, %for.body99
  %value.4 = phi i32 [ %value.1652, %for.body99 ], [ %value.1652, %if.end112 ], [ %value.3, %for.inc385 ]
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next666, %wide.trip.count
  br i1 %exitcond.not, label %for.inc390, label %for.body99, !llvm.loop !38

for.inc390:                                       ; preds = %for.inc387, %for.body
  %value.5 = phi i32 [ %value.0656, %for.body ], [ %value.4, %for.inc387 ]
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond672.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count671
  br i1 %exitcond672.not, label %for.end392, label %for.body, !llvm.loop !39

for.end392:                                       ; preds = %for.inc390, %for.body.lr.ph, %entry
  %value.0.lcssa = phi i32 [ 0, %entry ], [ 0, %for.body.lr.ph ], [ %value.5, %for.inc390 ]
  ret i32 %value.0.lcssa
}

declare i32 @wireestx(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @wireesty(i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!18 = !{!15, !12, i64 8}
!19 = !{!15, !12, i64 16}
!20 = !{!15, !12, i64 24}
!21 = !{!15, !12, i64 32}
!22 = !{!11, !11, i64 0}
!23 = !{!15, !11, i64 56}
!24 = !{!15, !11, i64 60}
!25 = !{!15, !11, i64 64}
!26 = !{!15, !11, i64 68}
!27 = !{!10, !11, i64 60}
!28 = !{!12, !12, i64 0}
!29 = !{!15, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!15, !11, i64 72}
!33 = !{!15, !11, i64 80}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
