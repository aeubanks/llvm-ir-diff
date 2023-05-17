; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/placepads.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/placepads.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cellbox = type { ptr, i32, i32, i32, [9 x i32], i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, i32, i32, ptr, ptr, [8 x ptr], ptr }
%struct.tilebox = type { ptr, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

@blockt = external local_unnamed_addr global i32, align 4
@blockr = external local_unnamed_addr global i32, align 4
@blockb = external local_unnamed_addr global i32, align 4
@blockl = external local_unnamed_addr global i32, align 4
@numcells = external local_unnamed_addr global i32, align 4
@numpads = external local_unnamed_addr global i32, align 4
@cellarray = external local_unnamed_addr global ptr, align 8
@fixLRBT = external local_unnamed_addr global ptr, align 8
@padspace = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @placepads() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @blockt, align 4
  %1 = load i32, ptr @blockr, align 4
  store i32 0, ptr @blockb, align 4, !tbaa !5
  store i32 0, ptr @blockl, align 4, !tbaa !5
  %2 = load i32, ptr @numcells, align 4, !tbaa !5
  %add = add i32 %2, 1
  %3 = load i32, ptr @numpads, align 4, !tbaa !5
  %add1 = add i32 %3, %2
  %cmp.not1334 = icmp slt i32 %3, 1
  br i1 %cmp.not1334, label %for.end961, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %5 = load ptr, ptr @fixLRBT, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %5, i64 2
  %6 = load ptr, ptr @padspace, align 8
  %7 = add i32 %add1, 1
  %8 = sext i32 %2 to i64
  %9 = sext i32 %add1 to i64
  br label %for.body

for.cond223.preheader:                            ; preds = %for.inc219
  br i1 %cmp.not1334, label %for.end961, label %for.body227.lr.ph

for.body227.lr.ph:                                ; preds = %for.cond223.preheader
  %10 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %11 = load ptr, ptr @fixLRBT, align 8
  %arrayidx274 = getelementptr inbounds i32, ptr %11, i64 3
  %12 = load ptr, ptr @padspace, align 8
  %conv354 = sitofp i32 %58 to double
  %sub355 = sub nsw i32 %58, %57
  %conv356 = sitofp i32 %sub355 to double
  %13 = tail call double @llvm.fmuladd.f64(double %conv356, double 1.000000e-01, double %conv354)
  %14 = add i32 %add1, 1
  %15 = sext i32 %2 to i64
  %16 = sext i32 %add1 to i64
  br label %for.body227

for.body:                                         ; preds = %for.body.lr.ph, %for.inc219
  %17 = phi i32 [ 0, %for.body.lr.ph ], [ %57, %for.inc219 ]
  %18 = phi i32 [ %0, %for.body.lr.ph ], [ %58, %for.inc219 ]
  %separation.01340 = phi i32 [ undef, %for.body.lr.ph ], [ %separation.2, %for.inc219 ]
  %coreWidth.01339 = phi i32 [ %1, %for.body.lr.ph ], [ %coreWidth.2, %for.inc219 ]
  %pad.01338 = phi i32 [ %add, %for.body.lr.ph ], [ %inc220, %for.inc219 ]
  %zxshift.01337 = phi i32 [ 0, %for.body.lr.ph ], [ %zxshift.2, %for.inc219 ]
  %add8713311336 = phi i32 [ %0, %for.body.lr.ph ], [ %add871330, %for.inc219 ]
  %add8513331335 = phi i32 [ 0, %for.body.lr.ph ], [ %add851332, %for.inc219 ]
  %idxprom = sext i32 %pad.01338 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %padside = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 11
  %20 = load i32, ptr %padside, align 8, !tbaa !11
  %cmp2 = icmp eq i32 %20, 4
  br i1 %cmp2, label %if.then, label %for.inc219

if.then:                                          ; preds = %for.body
  %config = getelementptr inbounds %struct.cellbox, ptr %19, i64 0, i32 21
  %21 = load ptr, ptr %config, align 8, !tbaa !9
  %top = getelementptr inbounds %struct.tilebox, ptr %21, i64 0, i32 12
  %22 = load i32, ptr %top, align 4, !tbaa !14
  %bottom = getelementptr inbounds %struct.tilebox, ptr %21, i64 0, i32 11
  %23 = load i32, ptr %bottom, align 8, !tbaa !16
  %sub = sub nsw i32 %22, %23
  %right = getelementptr inbounds %struct.tilebox, ptr %21, i64 0, i32 10
  %24 = load i32, ptr %right, align 4, !tbaa !17
  %left = getelementptr inbounds %struct.tilebox, ptr %21, i64 0, i32 9
  %25 = load i32, ptr %left, align 8, !tbaa !18
  %sub18 = sub nsw i32 %24, %25
  %cmp21.not.not1311 = icmp slt i32 %pad.01338, %add1
  br i1 %cmp21.not.not1311, label %for.body22.preheader, label %for.end

for.body22.preheader:                             ; preds = %if.then
  %26 = sub i32 %7, %pad.01338
  br label %for.body22

for.body22:                                       ; preds = %for.body22.preheader, %if.end
  %indvars.iv = phi i64 [ %idxprom, %for.body22.preheader ], [ %indvars.iv.next, %if.end ]
  %width.01314 = phi i32 [ %sub18, %for.body22.preheader ], [ %add65, %if.end ]
  %height.01313 = phi i32 [ %sub, %for.body22.preheader ], [ %spec.select, %if.end ]
  %count.01312 = phi i32 [ 1, %for.body22.preheader ], [ %inc28, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx24 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next
  %27 = load ptr, ptr %arrayidx24, align 8, !tbaa !9
  %padside25 = getelementptr inbounds %struct.cellbox, ptr %27, i64 0, i32 11
  %28 = load i32, ptr %padside25, align 8, !tbaa !11
  %cmp26.not = icmp eq i32 %28, 4
  br i1 %cmp26.not, label %if.end, label %for.end

if.end:                                           ; preds = %for.body22
  %inc28 = add nuw nsw i32 %count.01312, 1
  %config31 = getelementptr inbounds %struct.cellbox, ptr %27, i64 0, i32 21
  %29 = load ptr, ptr %config31, align 8, !tbaa !9
  %top33 = getelementptr inbounds %struct.tilebox, ptr %29, i64 0, i32 12
  %30 = load i32, ptr %top33, align 4, !tbaa !14
  %bottom38 = getelementptr inbounds %struct.tilebox, ptr %29, i64 0, i32 11
  %31 = load i32, ptr %bottom38, align 8, !tbaa !16
  %sub39 = sub nsw i32 %30, %31
  %spec.select = tail call i32 @llvm.smax.i32(i32 %sub39, i32 %height.01313)
  %right58 = getelementptr inbounds %struct.tilebox, ptr %29, i64 0, i32 10
  %32 = load i32, ptr %right58, align 4, !tbaa !17
  %left63 = getelementptr inbounds %struct.tilebox, ptr %29, i64 0, i32 9
  %33 = load i32, ptr %left63, align 8, !tbaa !18
  %sub64 = add i32 %32, %width.01314
  %add65 = sub i32 %sub64, %33
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %for.end, label %for.body22, !llvm.loop !19

for.end:                                          ; preds = %if.end, %for.body22, %if.then
  %count.0.lcssa = phi i32 [ 1, %if.then ], [ %count.01312, %for.body22 ], [ %26, %if.end ]
  %height.0.lcssa = phi i32 [ %sub, %if.then ], [ %height.01313, %for.body22 ], [ %spec.select, %if.end ]
  %width.0.lcssa = phi i32 [ %sub18, %if.then ], [ %width.01314, %for.body22 ], [ %add65, %if.end ]
  %34 = load i32, ptr %arrayidx67, align 4, !tbaa !5
  %cmp68 = icmp eq i32 %34, 0
  br i1 %cmp68, label %if.then69, label %if.else

if.then69:                                        ; preds = %for.end
  %sub70 = sub nsw i32 %coreWidth.01339, %width.0.lcssa
  %add71 = add nuw nsw i32 %count.0.lcssa, 1
  %div = sdiv i32 %sub70, %add71
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %div, i32 0)
  br label %if.end76

if.else:                                          ; preds = %for.end
  %cond = tail call i32 @llvm.smax.i32(i32 %coreWidth.01339, i32 %width.0.lcssa)
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then69
  %space.0 = phi i32 [ %sub70, %if.then69 ], [ %cond, %if.else ]
  %separation.1 = phi i32 [ %spec.store.select, %if.then69 ], [ %separation.01340, %if.else ]
  %cmp77 = icmp sgt i32 %width.0.lcssa, %coreWidth.01339
  br i1 %cmp77, label %if.then78, label %for.body93.lr.ph

if.then78:                                        ; preds = %if.end76
  %sub79 = sub nsw i32 %width.0.lcssa, %coreWidth.01339
  %div80 = sdiv i32 %sub79, 2
  br label %for.body93.lr.ph

for.body93.lr.ph:                                 ; preds = %if.end76, %if.then78
  %zxshift.1 = phi i32 [ %div80, %if.then78 ], [ %zxshift.01337, %if.end76 ]
  %coreWidth.1 = phi i32 [ %width.0.lcssa, %if.then78 ], [ %coreWidth.01339, %if.end76 ]
  %sub82 = sub nsw i32 %add8713311336, %add8513331335
  %conv = sitofp i32 %sub82 to double
  %mul = fmul double %conv, 1.000000e-01
  %conv83 = fptosi double %mul to i32
  %add84 = add nsw i32 %height.0.lcssa, %conv83
  %add85 = add nsw i32 %add84, %add8513331335
  store i32 %add85, ptr @blockb, align 4, !tbaa !5
  %add87 = add nsw i32 %add84, %add8713311336
  store i32 %add87, ptr @blockt, align 4, !tbaa !5
  %conv134 = sitofp i32 %space.0 to double
  br label %for.body93

for.body93:                                       ; preds = %for.body93.lr.ph, %for.inc215
  %pad.21328 = phi i32 [ %add, %for.body93.lr.ph ], [ %inc216, %for.inc215 ]
  %idxprom94 = sext i32 %pad.21328 to i64
  %arrayidx95 = getelementptr inbounds ptr, ptr %4, i64 %idxprom94
  %35 = load ptr, ptr %arrayidx95, align 8, !tbaa !9
  %padside96 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 11
  %36 = load i32, ptr %padside96, align 8, !tbaa !11
  %cmp97 = icmp eq i32 %36, 4
  br i1 %cmp97, label %if.then99, label %for.inc215

if.then99:                                        ; preds = %for.body93
  %config102 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 21
  %37 = load ptr, ptr %config102, align 8, !tbaa !9
  %top104 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 12
  %38 = load i32, ptr %top104, align 4, !tbaa !14
  %bottom109 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 11
  %39 = load i32, ptr %bottom109, align 8, !tbaa !16
  %sub110 = sub nsw i32 %38, %39
  %right115 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 10
  %40 = load i32, ptr %right115, align 4, !tbaa !17
  %left120 = getelementptr inbounds %struct.tilebox, ptr %37, i64 0, i32 9
  %41 = load i32, ptr %left120, align 8, !tbaa !18
  %sub121 = sub nsw i32 %40, %41
  %42 = load i32, ptr %arrayidx67, align 4, !tbaa !5
  %cmp123 = icmp eq i32 %42, 0
  br i1 %cmp123, label %if.then125, label %if.else130

if.then125:                                       ; preds = %if.then99
  %div126 = sdiv i32 %sub121, 2
  %add127 = add nsw i32 %div126, %separation.1
  br label %if.end140

if.else130:                                       ; preds = %if.then99
  %sub131 = sub nsw i32 %pad.21328, %2
  %idxprom132 = sext i32 %sub131 to i64
  %arrayidx133 = getelementptr inbounds double, ptr %6, i64 %idxprom132
  %43 = load double, ptr %arrayidx133, align 8, !tbaa !21
  %mul135 = fmul double %43, %conv134
  %conv136 = fptosi double %mul135 to i32
  br label %if.end140

if.end140:                                        ; preds = %if.else130, %if.then125
  %conv136.sink = phi i32 [ %add127, %if.then125 ], [ %conv136, %if.else130 ]
  %44 = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 2
  store i32 %conv136.sink, ptr %44, align 4
  %div141.neg.neg1437 = sdiv i32 %sub110, 2
  %sub142.neg = sub i32 %height.0.lcssa, %sub110
  %sub143 = add i32 %sub142.neg, %div141.neg.neg1437
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %35, i64 0, i32 3
  store i32 %sub143, ptr %ycenter, align 8, !tbaa !22
  %pad.31321 = add nsw i32 %pad.21328, 1
  %cmp150.not.not1322 = icmp slt i32 %pad.21328, %add1
  br i1 %cmp150.not.not1322, label %for.body152.preheader, label %for.inc215

for.body152.preheader:                            ; preds = %if.end140
  %add146 = add nsw i32 %sub121, %separation.1
  br label %for.body152

for.body152:                                      ; preds = %for.body152.preheader, %if.end202
  %indvars.iv1440.in = phi i64 [ %idxprom94, %for.body152.preheader ], [ %indvars.iv1440, %if.end202 ]
  %last.01323 = phi i32 [ %add146, %for.body152.preheader ], [ %add210, %if.end202 ]
  %indvars.iv1440 = add nsw i64 %indvars.iv1440.in, 1
  %arrayidx154 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv1440
  %45 = load ptr, ptr %arrayidx154, align 8, !tbaa !9
  %padside155 = getelementptr inbounds %struct.cellbox, ptr %45, i64 0, i32 11
  %46 = load i32, ptr %padside155, align 8, !tbaa !11
  %cmp156.not = icmp eq i32 %46, 4
  br i1 %cmp156.not, label %if.end159, label %for.inc215.loopexit.split.loop.exit

if.end159:                                        ; preds = %for.body152
  %config162 = getelementptr inbounds %struct.cellbox, ptr %45, i64 0, i32 21
  %47 = load ptr, ptr %config162, align 8, !tbaa !9
  %top164 = getelementptr inbounds %struct.tilebox, ptr %47, i64 0, i32 12
  %48 = load i32, ptr %top164, align 4, !tbaa !14
  %bottom169 = getelementptr inbounds %struct.tilebox, ptr %47, i64 0, i32 11
  %49 = load i32, ptr %bottom169, align 8, !tbaa !16
  %sub170 = sub nsw i32 %48, %49
  %right175 = getelementptr inbounds %struct.tilebox, ptr %47, i64 0, i32 10
  %50 = load i32, ptr %right175, align 4, !tbaa !17
  %left180 = getelementptr inbounds %struct.tilebox, ptr %47, i64 0, i32 9
  %51 = load i32, ptr %left180, align 8, !tbaa !18
  %sub181 = sub nsw i32 %50, %51
  %52 = load i32, ptr %arrayidx67, align 4, !tbaa !5
  %cmp183 = icmp eq i32 %52, 0
  br i1 %cmp183, label %if.then185, label %if.else192

if.then185:                                       ; preds = %if.end159
  %add186 = add i32 %last.01323, %separation.1
  %div187 = sdiv i32 %sub181, 2
  %add188 = add nsw i32 %add186, %div187
  br label %if.end202

if.else192:                                       ; preds = %if.end159
  %53 = sub nsw i64 %indvars.iv1440, %8
  %arrayidx195 = getelementptr inbounds double, ptr %6, i64 %53
  %54 = load double, ptr %arrayidx195, align 8, !tbaa !21
  %mul197 = fmul double %54, %conv134
  %conv198 = fptosi double %mul197 to i32
  %.pre1486 = add i32 %last.01323, %separation.1
  br label %if.end202

if.end202:                                        ; preds = %if.else192, %if.then185
  %add209.pre-phi = phi i32 [ %.pre1486, %if.else192 ], [ %add186, %if.then185 ]
  %conv198.sink = phi i32 [ %conv198, %if.else192 ], [ %add188, %if.then185 ]
  %55 = getelementptr inbounds %struct.cellbox, ptr %45, i64 0, i32 2
  store i32 %conv198.sink, ptr %55, align 4
  %div203.neg.neg1438 = sdiv i32 %sub170, 2
  %sub204.neg = sub i32 %height.0.lcssa, %sub170
  %sub205 = add i32 %sub204.neg, %div203.neg.neg1438
  %ycenter208 = getelementptr inbounds %struct.cellbox, ptr %45, i64 0, i32 3
  store i32 %sub205, ptr %ycenter208, align 8, !tbaa !22
  %add210 = add i32 %add209.pre-phi, %sub181
  %exitcond1444.not = icmp eq i64 %indvars.iv1440, %9
  br i1 %exitcond1444.not, label %for.inc215, label %for.body152, !llvm.loop !23

for.inc215.loopexit.split.loop.exit:              ; preds = %for.body152
  %56 = trunc i64 %indvars.iv1440 to i32
  br label %for.inc215

for.inc215:                                       ; preds = %if.end202, %for.inc215.loopexit.split.loop.exit, %if.end140, %for.body93
  %pad.4 = phi i32 [ %pad.21328, %for.body93 ], [ %pad.31321, %if.end140 ], [ %56, %for.inc215.loopexit.split.loop.exit ], [ %7, %if.end202 ]
  %inc216 = add nsw i32 %pad.4, 1
  %cmp91.not.not = icmp slt i32 %pad.4, %add1
  br i1 %cmp91.not.not, label %for.body93, label %for.inc219, !llvm.loop !24

for.inc219:                                       ; preds = %for.inc215, %for.body
  %57 = phi i32 [ %17, %for.body ], [ %add85, %for.inc215 ]
  %58 = phi i32 [ %18, %for.body ], [ %add87, %for.inc215 ]
  %add851332 = phi i32 [ %add8513331335, %for.body ], [ %add85, %for.inc215 ]
  %add871330 = phi i32 [ %add8713311336, %for.body ], [ %add87, %for.inc215 ]
  %zxshift.2 = phi i32 [ %zxshift.01337, %for.body ], [ %zxshift.1, %for.inc215 ]
  %pad.5 = phi i32 [ %pad.01338, %for.body ], [ %inc216, %for.inc215 ]
  %coreWidth.2 = phi i32 [ %coreWidth.01339, %for.body ], [ %coreWidth.1, %for.inc215 ]
  %separation.2 = phi i32 [ %separation.01340, %for.body ], [ %separation.1, %for.inc215 ]
  %inc220 = add nsw i32 %pad.5, 1
  %cmp.not.not = icmp slt i32 %pad.5, %add1
  br i1 %cmp.not.not, label %for.body, label %for.cond223.preheader, !llvm.loop !25

for.cond447.preheader:                            ; preds = %for.inc443
  br i1 %cmp.not1334, label %for.end961, label %for.body451.lr.ph

for.body451.lr.ph:                                ; preds = %for.cond447.preheader
  %59 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %60 = load ptr, ptr @fixLRBT, align 8
  %conv614 = sitofp i32 %57 to double
  %61 = load ptr, ptr @padspace, align 8
  %62 = add i32 %add1, 1
  %63 = sext i32 %2 to i64
  %64 = sext i32 %add1 to i64
  br label %for.body451

for.body227:                                      ; preds = %for.body227.lr.ph, %for.inc443
  %separation.31366 = phi i32 [ %separation.2, %for.body227.lr.ph ], [ %separation.5, %for.inc443 ]
  %pad.61365 = phi i32 [ %add, %for.body227.lr.ph ], [ %inc444, %for.inc443 ]
  %zxshift.31364 = phi i32 [ %zxshift.2, %for.body227.lr.ph ], [ %zxshift.5, %for.inc443 ]
  %idxprom228 = sext i32 %pad.61365 to i64
  %arrayidx229 = getelementptr inbounds ptr, ptr %10, i64 %idxprom228
  %65 = load ptr, ptr %arrayidx229, align 8, !tbaa !9
  %padside230 = getelementptr inbounds %struct.cellbox, ptr %65, i64 0, i32 11
  %66 = load i32, ptr %padside230, align 8, !tbaa !11
  %cmp231 = icmp eq i32 %66, 2
  br i1 %cmp231, label %if.then233, label %for.inc443

if.then233:                                       ; preds = %for.body227
  %config236 = getelementptr inbounds %struct.cellbox, ptr %65, i64 0, i32 21
  %67 = load ptr, ptr %config236, align 8, !tbaa !9
  %right238 = getelementptr inbounds %struct.tilebox, ptr %67, i64 0, i32 10
  %68 = load i32, ptr %right238, align 4, !tbaa !17
  %left243 = getelementptr inbounds %struct.tilebox, ptr %67, i64 0, i32 9
  %69 = load i32, ptr %left243, align 8, !tbaa !18
  %sub244 = sub nsw i32 %68, %69
  %cmp248.not.not1346 = icmp slt i32 %pad.61365, %add1
  br i1 %cmp248.not.not1346, label %for.body250.preheader, label %for.end273

for.body250.preheader:                            ; preds = %if.then233
  %70 = sub i32 %14, %pad.61365
  br label %for.body250

for.body250:                                      ; preds = %for.body250.preheader, %if.end257
  %indvars.iv1445 = phi i64 [ %idxprom228, %for.body250.preheader ], [ %indvars.iv.next1446, %if.end257 ]
  %width.11348 = phi i32 [ %sub244, %for.body250.preheader ], [ %add270, %if.end257 ]
  %count.11347 = phi i32 [ 1, %for.body250.preheader ], [ %inc258, %if.end257 ]
  %indvars.iv.next1446 = add nsw i64 %indvars.iv1445, 1
  %arrayidx252 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.next1446
  %71 = load ptr, ptr %arrayidx252, align 8, !tbaa !9
  %padside253 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 11
  %72 = load i32, ptr %padside253, align 8, !tbaa !11
  %cmp254.not = icmp eq i32 %72, 2
  br i1 %cmp254.not, label %if.end257, label %for.end273

if.end257:                                        ; preds = %for.body250
  %inc258 = add nuw nsw i32 %count.11347, 1
  %config261 = getelementptr inbounds %struct.cellbox, ptr %71, i64 0, i32 21
  %73 = load ptr, ptr %config261, align 8, !tbaa !9
  %right263 = getelementptr inbounds %struct.tilebox, ptr %73, i64 0, i32 10
  %74 = load i32, ptr %right263, align 4, !tbaa !17
  %left268 = getelementptr inbounds %struct.tilebox, ptr %73, i64 0, i32 9
  %75 = load i32, ptr %left268, align 8, !tbaa !18
  %sub269 = add i32 %74, %width.11348
  %add270 = sub i32 %sub269, %75
  %exitcond1449.not = icmp eq i64 %indvars.iv.next1446, %16
  br i1 %exitcond1449.not, label %for.end273, label %for.body250, !llvm.loop !26

for.end273:                                       ; preds = %if.end257, %for.body250, %if.then233
  %count.1.lcssa = phi i32 [ 1, %if.then233 ], [ %count.11347, %for.body250 ], [ %70, %if.end257 ]
  %width.1.lcssa = phi i32 [ %sub244, %if.then233 ], [ %width.11348, %for.body250 ], [ %add270, %if.end257 ]
  %76 = load i32, ptr %arrayidx274, align 4, !tbaa !5
  %cmp275 = icmp eq i32 %76, 0
  br i1 %cmp275, label %if.then277, label %if.else285

if.then277:                                       ; preds = %for.end273
  %sub278 = sub nsw i32 %coreWidth.2, %width.1.lcssa
  %add279 = add nuw nsw i32 %count.1.lcssa, 1
  %div280 = sdiv i32 %sub278, %add279
  %spec.store.select1008 = tail call i32 @llvm.smax.i32(i32 %div280, i32 0)
  br label %if.end292

if.else285:                                       ; preds = %for.end273
  %cond291 = tail call i32 @llvm.smax.i32(i32 %coreWidth.2, i32 %width.1.lcssa)
  br label %if.end292

if.end292:                                        ; preds = %if.else285, %if.then277
  %space.1 = phi i32 [ %sub278, %if.then277 ], [ %cond291, %if.else285 ]
  %separation.4 = phi i32 [ %spec.store.select1008, %if.then277 ], [ %separation.31366, %if.else285 ]
  %cmp293 = icmp sgt i32 %width.1.lcssa, %coreWidth.2
  br i1 %cmp293, label %if.then295, label %for.body305.lr.ph

if.then295:                                       ; preds = %if.end292
  %sub296 = sub nsw i32 %width.1.lcssa, %coreWidth.2
  %div297 = sdiv i32 %sub296, 2
  %add298 = add nsw i32 %div297, %zxshift.31364
  br label %for.body305.lr.ph

for.body305.lr.ph:                                ; preds = %if.end292, %if.then295
  %zxshift.4 = phi i32 [ %add298, %if.then295 ], [ %zxshift.31364, %if.end292 ]
  %conv347 = sitofp i32 %space.1 to double
  br label %for.body305

for.body305:                                      ; preds = %for.body305.lr.ph, %for.inc439
  %pad.81361 = phi i32 [ %add, %for.body305.lr.ph ], [ %inc440, %for.inc439 ]
  %idxprom306 = sext i32 %pad.81361 to i64
  %arrayidx307 = getelementptr inbounds ptr, ptr %10, i64 %idxprom306
  %77 = load ptr, ptr %arrayidx307, align 8, !tbaa !9
  %padside308 = getelementptr inbounds %struct.cellbox, ptr %77, i64 0, i32 11
  %78 = load i32, ptr %padside308, align 8, !tbaa !11
  %cmp309 = icmp eq i32 %78, 2
  br i1 %cmp309, label %if.then311, label %for.inc439

if.then311:                                       ; preds = %for.body305
  %config314 = getelementptr inbounds %struct.cellbox, ptr %77, i64 0, i32 21
  %79 = load ptr, ptr %config314, align 8, !tbaa !9
  %top316 = getelementptr inbounds %struct.tilebox, ptr %79, i64 0, i32 12
  %80 = load i32, ptr %top316, align 4, !tbaa !14
  %bottom321 = getelementptr inbounds %struct.tilebox, ptr %79, i64 0, i32 11
  %81 = load i32, ptr %bottom321, align 8, !tbaa !16
  %sub322 = sub nsw i32 %80, %81
  %right327 = getelementptr inbounds %struct.tilebox, ptr %79, i64 0, i32 10
  %82 = load i32, ptr %right327, align 4, !tbaa !17
  %left332 = getelementptr inbounds %struct.tilebox, ptr %79, i64 0, i32 9
  %83 = load i32, ptr %left332, align 8, !tbaa !18
  %sub333 = sub nsw i32 %82, %83
  %84 = load i32, ptr %arrayidx274, align 4, !tbaa !5
  %cmp335 = icmp eq i32 %84, 0
  br i1 %cmp335, label %if.then337, label %if.else343

if.then337:                                       ; preds = %if.then311
  %div338 = sdiv i32 %sub333, 2
  %add339 = add nsw i32 %div338, %separation.4
  br label %if.end353

if.else343:                                       ; preds = %if.then311
  %sub344 = sub nsw i32 %pad.81361, %2
  %idxprom345 = sext i32 %sub344 to i64
  %arrayidx346 = getelementptr inbounds double, ptr %12, i64 %idxprom345
  %85 = load double, ptr %arrayidx346, align 8, !tbaa !21
  %mul348 = fmul double %85, %conv347
  %conv349 = fptosi double %mul348 to i32
  br label %if.end353

if.end353:                                        ; preds = %if.else343, %if.then337
  %conv349.sink = phi i32 [ %add339, %if.then337 ], [ %conv349, %if.else343 ]
  %86 = getelementptr inbounds %struct.cellbox, ptr %77, i64 0, i32 2
  store i32 %conv349.sink, ptr %86, align 4
  %div358 = sdiv i32 %sub322, 2
  %conv359 = sitofp i32 %div358 to double
  %add360 = fadd double %13, %conv359
  %conv361 = fptosi double %add360 to i32
  %ycenter364 = getelementptr inbounds %struct.cellbox, ptr %77, i64 0, i32 3
  store i32 %conv361, ptr %ycenter364, align 8, !tbaa !22
  %pad.91354 = add nsw i32 %pad.81361, 1
  %cmp369.not.not1355 = icmp slt i32 %pad.81361, %add1
  br i1 %cmp369.not.not1355, label %for.body371.preheader, label %for.inc439

for.body371.preheader:                            ; preds = %if.end353
  %add365 = add nsw i32 %sub333, %separation.4
  br label %for.body371

for.body371:                                      ; preds = %for.body371.preheader, %if.end421
  %indvars.iv1450.in = phi i64 [ %idxprom306, %for.body371.preheader ], [ %indvars.iv1450, %if.end421 ]
  %last.11356 = phi i32 [ %add365, %for.body371.preheader ], [ %add434, %if.end421 ]
  %indvars.iv1450 = add nsw i64 %indvars.iv1450.in, 1
  %arrayidx373 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv1450
  %87 = load ptr, ptr %arrayidx373, align 8, !tbaa !9
  %padside374 = getelementptr inbounds %struct.cellbox, ptr %87, i64 0, i32 11
  %88 = load i32, ptr %padside374, align 8, !tbaa !11
  %cmp375.not = icmp eq i32 %88, 2
  br i1 %cmp375.not, label %if.end378, label %for.inc439.loopexit.split.loop.exit

if.end378:                                        ; preds = %for.body371
  %config381 = getelementptr inbounds %struct.cellbox, ptr %87, i64 0, i32 21
  %89 = load ptr, ptr %config381, align 8, !tbaa !9
  %top383 = getelementptr inbounds %struct.tilebox, ptr %89, i64 0, i32 12
  %90 = load i32, ptr %top383, align 4, !tbaa !14
  %bottom388 = getelementptr inbounds %struct.tilebox, ptr %89, i64 0, i32 11
  %91 = load i32, ptr %bottom388, align 8, !tbaa !16
  %sub389 = sub nsw i32 %90, %91
  %right394 = getelementptr inbounds %struct.tilebox, ptr %89, i64 0, i32 10
  %92 = load i32, ptr %right394, align 4, !tbaa !17
  %left399 = getelementptr inbounds %struct.tilebox, ptr %89, i64 0, i32 9
  %93 = load i32, ptr %left399, align 8, !tbaa !18
  %sub400 = sub nsw i32 %92, %93
  %94 = load i32, ptr %arrayidx274, align 4, !tbaa !5
  %cmp402 = icmp eq i32 %94, 0
  br i1 %cmp402, label %if.then404, label %if.else411

if.then404:                                       ; preds = %if.end378
  %add405 = add i32 %last.11356, %separation.4
  %div406 = sdiv i32 %sub400, 2
  %add407 = add nsw i32 %add405, %div406
  br label %if.end421

if.else411:                                       ; preds = %if.end378
  %95 = sub nsw i64 %indvars.iv1450, %15
  %arrayidx414 = getelementptr inbounds double, ptr %12, i64 %95
  %96 = load double, ptr %arrayidx414, align 8, !tbaa !21
  %mul416 = fmul double %96, %conv347
  %conv417 = fptosi double %mul416 to i32
  %.pre1485 = add i32 %last.11356, %separation.4
  br label %if.end421

if.end421:                                        ; preds = %if.else411, %if.then404
  %add433.pre-phi = phi i32 [ %.pre1485, %if.else411 ], [ %add405, %if.then404 ]
  %conv417.sink = phi i32 [ %conv417, %if.else411 ], [ %add407, %if.then404 ]
  %97 = getelementptr inbounds %struct.cellbox, ptr %87, i64 0, i32 2
  store i32 %conv417.sink, ptr %97, align 4
  %div426 = sdiv i32 %sub389, 2
  %conv427 = sitofp i32 %div426 to double
  %add428 = fadd double %13, %conv427
  %conv429 = fptosi double %add428 to i32
  %ycenter432 = getelementptr inbounds %struct.cellbox, ptr %87, i64 0, i32 3
  store i32 %conv429, ptr %ycenter432, align 8, !tbaa !22
  %add434 = add i32 %add433.pre-phi, %sub400
  %exitcond1454.not = icmp eq i64 %indvars.iv1450, %16
  br i1 %exitcond1454.not, label %for.inc439, label %for.body371, !llvm.loop !27

for.inc439.loopexit.split.loop.exit:              ; preds = %for.body371
  %98 = trunc i64 %indvars.iv1450 to i32
  br label %for.inc439

for.inc439:                                       ; preds = %if.end421, %for.inc439.loopexit.split.loop.exit, %if.end353, %for.body305
  %pad.10 = phi i32 [ %pad.81361, %for.body305 ], [ %pad.91354, %if.end353 ], [ %98, %for.inc439.loopexit.split.loop.exit ], [ %14, %if.end421 ]
  %inc440 = add nsw i32 %pad.10, 1
  %cmp303.not.not = icmp slt i32 %pad.10, %add1
  br i1 %cmp303.not.not, label %for.body305, label %for.inc443, !llvm.loop !28

for.inc443:                                       ; preds = %for.inc439, %for.body227
  %zxshift.5 = phi i32 [ %zxshift.31364, %for.body227 ], [ %zxshift.4, %for.inc439 ]
  %pad.11 = phi i32 [ %pad.61365, %for.body227 ], [ %inc440, %for.inc439 ]
  %separation.5 = phi i32 [ %separation.31366, %for.body227 ], [ %separation.4, %for.inc439 ]
  %inc444 = add nsw i32 %pad.11, 1
  %cmp225.not.not = icmp slt i32 %pad.11, %add1
  br i1 %cmp225.not.not, label %for.body227, label %for.cond447.preheader, !llvm.loop !29

for.cond710.preheader:                            ; preds = %for.inc706
  br i1 %cmp.not1334, label %for.end961, label %for.body714.lr.ph

for.body714.lr.ph:                                ; preds = %for.cond710.preheader
  %99 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %100 = load ptr, ptr @fixLRBT, align 8
  %arrayidx761 = getelementptr inbounds i32, ptr %100, i64 1
  %conv832 = sitofp i32 %57 to double
  %101 = load ptr, ptr @padspace, align 8
  %conv843 = sitofp i32 %149 to double
  %sub844 = sub nsw i32 %149, %148
  %conv845 = sitofp i32 %sub844 to double
  %102 = tail call double @llvm.fmuladd.f64(double %conv845, double 1.000000e-01, double %conv843)
  %103 = add i32 %add1, 1
  %104 = sext i32 %2 to i64
  %105 = sext i32 %add1 to i64
  br label %for.body714

for.body451:                                      ; preds = %for.body451.lr.ph, %for.inc706
  %106 = phi i32 [ 0, %for.body451.lr.ph ], [ %148, %for.inc706 ]
  %107 = phi i32 [ %1, %for.body451.lr.ph ], [ %149, %for.inc706 ]
  %xshift.01401 = phi i32 [ 0, %for.body451.lr.ph ], [ %xshift.1, %for.inc706 ]
  %separation.61400 = phi i32 [ %separation.5, %for.body451.lr.ph ], [ %separation.8, %for.inc706 ]
  %coreHeight.01399 = phi i32 [ %0, %for.body451.lr.ph ], [ %coreHeight.2, %for.inc706 ]
  %pad.121398 = phi i32 [ %add, %for.body451.lr.ph ], [ %inc707, %for.inc706 ]
  %zyshift.01397 = phi i32 [ 0, %for.body451.lr.ph ], [ %zyshift.2, %for.inc706 ]
  %add56513911396 = phi i32 [ %1, %for.body451.lr.ph ], [ %add5651390, %for.inc706 ]
  %add56713931395 = phi i32 [ 0, %for.body451.lr.ph ], [ %add5671392, %for.inc706 ]
  %idxprom452 = sext i32 %pad.121398 to i64
  %arrayidx453 = getelementptr inbounds ptr, ptr %59, i64 %idxprom452
  %108 = load ptr, ptr %arrayidx453, align 8, !tbaa !9
  %padside454 = getelementptr inbounds %struct.cellbox, ptr %108, i64 0, i32 11
  %109 = load i32, ptr %padside454, align 8, !tbaa !11
  %cmp455 = icmp eq i32 %109, 1
  br i1 %cmp455, label %if.then457, label %for.inc706

if.then457:                                       ; preds = %for.body451
  %config460 = getelementptr inbounds %struct.cellbox, ptr %108, i64 0, i32 21
  %110 = load ptr, ptr %config460, align 8, !tbaa !9
  %top462 = getelementptr inbounds %struct.tilebox, ptr %110, i64 0, i32 12
  %111 = load i32, ptr %top462, align 4, !tbaa !14
  %bottom467 = getelementptr inbounds %struct.tilebox, ptr %110, i64 0, i32 11
  %112 = load i32, ptr %bottom467, align 8, !tbaa !16
  %sub468 = sub nsw i32 %111, %112
  %right473 = getelementptr inbounds %struct.tilebox, ptr %110, i64 0, i32 10
  %113 = load i32, ptr %right473, align 4, !tbaa !17
  %left478 = getelementptr inbounds %struct.tilebox, ptr %110, i64 0, i32 9
  %114 = load i32, ptr %left478, align 8, !tbaa !18
  %sub479 = sub nsw i32 %113, %114
  %cmp483.not.not1370 = icmp slt i32 %pad.121398, %add1
  br i1 %cmp483.not.not1370, label %for.body485.preheader, label %for.end534

for.body485.preheader:                            ; preds = %if.then457
  %115 = sub i32 %62, %pad.121398
  br label %for.body485

for.body485:                                      ; preds = %for.body485.preheader, %if.end492
  %indvars.iv1455 = phi i64 [ %idxprom452, %for.body485.preheader ], [ %indvars.iv.next1456, %if.end492 ]
  %width.21373 = phi i32 [ %sub479, %for.body485.preheader ], [ %spec.select1306, %if.end492 ]
  %height.21372 = phi i32 [ %sub468, %for.body485.preheader ], [ %add531, %if.end492 ]
  %count.21371 = phi i32 [ 1, %for.body485.preheader ], [ %inc493, %if.end492 ]
  %indvars.iv.next1456 = add nsw i64 %indvars.iv1455, 1
  %arrayidx487 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv.next1456
  %116 = load ptr, ptr %arrayidx487, align 8, !tbaa !9
  %padside488 = getelementptr inbounds %struct.cellbox, ptr %116, i64 0, i32 11
  %117 = load i32, ptr %padside488, align 8, !tbaa !11
  %cmp489.not = icmp eq i32 %117, 1
  br i1 %cmp489.not, label %if.end492, label %for.end534

if.end492:                                        ; preds = %for.body485
  %inc493 = add nuw nsw i32 %count.21371, 1
  %config496 = getelementptr inbounds %struct.cellbox, ptr %116, i64 0, i32 21
  %118 = load ptr, ptr %config496, align 8, !tbaa !9
  %right498 = getelementptr inbounds %struct.tilebox, ptr %118, i64 0, i32 10
  %119 = load i32, ptr %right498, align 4, !tbaa !17
  %left503 = getelementptr inbounds %struct.tilebox, ptr %118, i64 0, i32 9
  %120 = load i32, ptr %left503, align 8, !tbaa !18
  %sub504 = sub nsw i32 %119, %120
  %spec.select1306 = tail call i32 @llvm.smax.i32(i32 %sub504, i32 %width.21373)
  %top524 = getelementptr inbounds %struct.tilebox, ptr %118, i64 0, i32 12
  %121 = load i32, ptr %top524, align 4, !tbaa !14
  %bottom529 = getelementptr inbounds %struct.tilebox, ptr %118, i64 0, i32 11
  %122 = load i32, ptr %bottom529, align 8, !tbaa !16
  %sub530 = add i32 %121, %height.21372
  %add531 = sub i32 %sub530, %122
  %exitcond1459.not = icmp eq i64 %indvars.iv.next1456, %64
  br i1 %exitcond1459.not, label %for.end534, label %for.body485, !llvm.loop !30

for.end534:                                       ; preds = %if.end492, %for.body485, %if.then457
  %count.2.lcssa = phi i32 [ 1, %if.then457 ], [ %count.21371, %for.body485 ], [ %115, %if.end492 ]
  %height.2.lcssa = phi i32 [ %sub468, %if.then457 ], [ %height.21372, %for.body485 ], [ %add531, %if.end492 ]
  %width.2.lcssa = phi i32 [ %sub479, %if.then457 ], [ %width.21373, %for.body485 ], [ %spec.select1306, %if.end492 ]
  %123 = load i32, ptr %60, align 4, !tbaa !5
  %cmp536 = icmp eq i32 %123, 0
  br i1 %cmp536, label %if.then538, label %if.else546

if.then538:                                       ; preds = %for.end534
  %sub539 = sub nsw i32 %coreHeight.01399, %height.2.lcssa
  %add540 = add nuw nsw i32 %count.2.lcssa, 1
  %div541 = sdiv i32 %sub539, %add540
  %spec.store.select1009 = tail call i32 @llvm.smax.i32(i32 %div541, i32 0)
  br label %if.end553

if.else546:                                       ; preds = %for.end534
  %cond552 = tail call i32 @llvm.smax.i32(i32 %coreHeight.01399, i32 %height.2.lcssa)
  br label %if.end553

if.end553:                                        ; preds = %if.else546, %if.then538
  %space.2 = phi i32 [ %sub539, %if.then538 ], [ %cond552, %if.else546 ]
  %separation.7 = phi i32 [ %spec.store.select1009, %if.then538 ], [ %separation.61400, %if.else546 ]
  %cmp554 = icmp sgt i32 %height.2.lcssa, %coreHeight.01399
  br i1 %cmp554, label %if.then556, label %for.body574.lr.ph

if.then556:                                       ; preds = %if.end553
  %sub557 = sub nsw i32 %height.2.lcssa, %coreHeight.01399
  %div558 = sdiv i32 %sub557, 2
  br label %for.body574.lr.ph

for.body574.lr.ph:                                ; preds = %if.end553, %if.then556
  %zyshift.1 = phi i32 [ %div558, %if.then556 ], [ %zyshift.01397, %if.end553 ]
  %coreHeight.1 = phi i32 [ %height.2.lcssa, %if.then556 ], [ %coreHeight.01399, %if.end553 ]
  %sub560 = sub nsw i32 %add56513911396, %add56713931395
  %conv561 = sitofp i32 %sub560 to double
  %mul562 = fmul double %conv561, 1.000000e-01
  %conv563 = fptosi double %mul562 to i32
  %add564 = add nsw i32 %width.2.lcssa, %conv563
  %add565 = add nsw i32 %add564, %add56513911396
  store i32 %add565, ptr @blockr, align 4, !tbaa !5
  %add567 = add nsw i32 %add564, %add56713931395
  store i32 %add567, ptr @blockl, align 4, !tbaa !5
  %conv618 = sitofp i32 %space.2 to double
  br label %for.body574

for.body574:                                      ; preds = %for.body574.lr.ph, %for.inc702
  %pad.141388 = phi i32 [ %add, %for.body574.lr.ph ], [ %inc703, %for.inc702 ]
  %idxprom575 = sext i32 %pad.141388 to i64
  %arrayidx576 = getelementptr inbounds ptr, ptr %59, i64 %idxprom575
  %124 = load ptr, ptr %arrayidx576, align 8, !tbaa !9
  %padside577 = getelementptr inbounds %struct.cellbox, ptr %124, i64 0, i32 11
  %125 = load i32, ptr %padside577, align 8, !tbaa !11
  %cmp578 = icmp eq i32 %125, 1
  br i1 %cmp578, label %if.then580, label %for.inc702

if.then580:                                       ; preds = %for.body574
  %config583 = getelementptr inbounds %struct.cellbox, ptr %124, i64 0, i32 21
  %126 = load ptr, ptr %config583, align 8, !tbaa !9
  %top585 = getelementptr inbounds %struct.tilebox, ptr %126, i64 0, i32 12
  %127 = load i32, ptr %top585, align 4, !tbaa !14
  %bottom590 = getelementptr inbounds %struct.tilebox, ptr %126, i64 0, i32 11
  %128 = load i32, ptr %bottom590, align 8, !tbaa !16
  %sub591 = sub nsw i32 %127, %128
  %right596 = getelementptr inbounds %struct.tilebox, ptr %126, i64 0, i32 10
  %129 = load i32, ptr %right596, align 4, !tbaa !17
  %left601 = getelementptr inbounds %struct.tilebox, ptr %126, i64 0, i32 9
  %130 = load i32, ptr %left601, align 8, !tbaa !18
  %sub602 = sub nsw i32 %129, %130
  %131 = load i32, ptr %60, align 4, !tbaa !5
  %cmp604 = icmp eq i32 %131, 0
  br i1 %cmp604, label %if.then606, label %if.else613

if.then606:                                       ; preds = %if.then580
  %div608 = sdiv i32 %sub591, 2
  %add607 = add i32 %div608, %separation.7
  %add609 = add i32 %add607, %57
  br label %if.end624

if.else613:                                       ; preds = %if.then580
  %sub615 = sub nsw i32 %pad.141388, %2
  %idxprom616 = sext i32 %sub615 to i64
  %arrayidx617 = getelementptr inbounds double, ptr %61, i64 %idxprom616
  %132 = load double, ptr %arrayidx617, align 8, !tbaa !21
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %conv618, double %conv614)
  %conv620 = fptosi double %133 to i32
  br label %if.end624

if.end624:                                        ; preds = %if.else613, %if.then606
  %conv620.sink = phi i32 [ %add609, %if.then606 ], [ %conv620, %if.else613 ]
  %134 = getelementptr inbounds %struct.cellbox, ptr %124, i64 0, i32 3
  store i32 %conv620.sink, ptr %134, align 8
  %div625.neg.neg1435 = sdiv i32 %sub602, 2
  %sub626.neg = sub i32 %width.2.lcssa, %sub602
  %sub627 = add i32 %sub626.neg, %div625.neg.neg1435
  %xcenter630 = getelementptr inbounds %struct.cellbox, ptr %124, i64 0, i32 2
  store i32 %sub627, ptr %xcenter630, align 4, !tbaa !31
  %pad.151381 = add nsw i32 %pad.141388, 1
  %cmp636.not.not1382 = icmp slt i32 %pad.141388, %add1
  br i1 %cmp636.not.not1382, label %for.body638.preheader, label %for.inc702

for.body638.preheader:                            ; preds = %if.end624
  %add631 = add i32 %sub591, %separation.7
  %add632 = add i32 %add631, %57
  br label %for.body638

for.body638:                                      ; preds = %for.body638.preheader, %if.end689
  %indvars.iv1460.in = phi i64 [ %idxprom575, %for.body638.preheader ], [ %indvars.iv1460, %if.end689 ]
  %last.21383 = phi i32 [ %add632, %for.body638.preheader ], [ %add697, %if.end689 ]
  %indvars.iv1460 = add nsw i64 %indvars.iv1460.in, 1
  %arrayidx640 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv1460
  %135 = load ptr, ptr %arrayidx640, align 8, !tbaa !9
  %padside641 = getelementptr inbounds %struct.cellbox, ptr %135, i64 0, i32 11
  %136 = load i32, ptr %padside641, align 8, !tbaa !11
  %cmp642.not = icmp eq i32 %136, 1
  br i1 %cmp642.not, label %if.end645, label %for.inc702.loopexit.split.loop.exit

if.end645:                                        ; preds = %for.body638
  %config648 = getelementptr inbounds %struct.cellbox, ptr %135, i64 0, i32 21
  %137 = load ptr, ptr %config648, align 8, !tbaa !9
  %top650 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 12
  %138 = load i32, ptr %top650, align 4, !tbaa !14
  %bottom655 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 11
  %139 = load i32, ptr %bottom655, align 8, !tbaa !16
  %sub656 = sub nsw i32 %138, %139
  %right661 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 10
  %140 = load i32, ptr %right661, align 4, !tbaa !17
  %left666 = getelementptr inbounds %struct.tilebox, ptr %137, i64 0, i32 9
  %141 = load i32, ptr %left666, align 8, !tbaa !18
  %sub667 = sub nsw i32 %140, %141
  %142 = load i32, ptr %60, align 4, !tbaa !5
  %cmp669 = icmp eq i32 %142, 0
  br i1 %cmp669, label %if.then671, label %if.else678

if.then671:                                       ; preds = %if.end645
  %add672 = add i32 %last.21383, %separation.7
  %div673 = sdiv i32 %sub656, 2
  %add674 = add nsw i32 %add672, %div673
  br label %if.end689

if.else678:                                       ; preds = %if.end645
  %143 = sub nsw i64 %indvars.iv1460, %63
  %arrayidx682 = getelementptr inbounds double, ptr %61, i64 %143
  %144 = load double, ptr %arrayidx682, align 8, !tbaa !21
  %145 = tail call double @llvm.fmuladd.f64(double %144, double %conv618, double %conv614)
  %conv685 = fptosi double %145 to i32
  %.pre1484 = add i32 %last.21383, %separation.7
  br label %if.end689

if.end689:                                        ; preds = %if.else678, %if.then671
  %add696.pre-phi = phi i32 [ %.pre1484, %if.else678 ], [ %add672, %if.then671 ]
  %conv685.sink = phi i32 [ %conv685, %if.else678 ], [ %add674, %if.then671 ]
  %146 = getelementptr inbounds %struct.cellbox, ptr %135, i64 0, i32 3
  store i32 %conv685.sink, ptr %146, align 8
  %div690.neg.neg1436 = sdiv i32 %sub667, 2
  %sub691.neg = sub i32 %width.2.lcssa, %sub667
  %sub692 = add i32 %sub691.neg, %div690.neg.neg1436
  %xcenter695 = getelementptr inbounds %struct.cellbox, ptr %135, i64 0, i32 2
  store i32 %sub692, ptr %xcenter695, align 4, !tbaa !31
  %add697 = add i32 %add696.pre-phi, %sub656
  %exitcond1464.not = icmp eq i64 %indvars.iv1460, %64
  br i1 %exitcond1464.not, label %for.inc702, label %for.body638, !llvm.loop !32

for.inc702.loopexit.split.loop.exit:              ; preds = %for.body638
  %147 = trunc i64 %indvars.iv1460 to i32
  br label %for.inc702

for.inc702:                                       ; preds = %if.end689, %for.inc702.loopexit.split.loop.exit, %if.end624, %for.body574
  %pad.16 = phi i32 [ %pad.141388, %for.body574 ], [ %pad.151381, %if.end624 ], [ %147, %for.inc702.loopexit.split.loop.exit ], [ %62, %if.end689 ]
  %inc703 = add nsw i32 %pad.16, 1
  %cmp572.not.not = icmp slt i32 %pad.16, %add1
  br i1 %cmp572.not.not, label %for.body574, label %for.inc706, !llvm.loop !33

for.inc706:                                       ; preds = %for.inc702, %for.body451
  %148 = phi i32 [ %106, %for.body451 ], [ %add567, %for.inc702 ]
  %149 = phi i32 [ %107, %for.body451 ], [ %add565, %for.inc702 ]
  %add5671392 = phi i32 [ %add56713931395, %for.body451 ], [ %add567, %for.inc702 ]
  %add5651390 = phi i32 [ %add56513911396, %for.body451 ], [ %add565, %for.inc702 ]
  %zyshift.2 = phi i32 [ %zyshift.01397, %for.body451 ], [ %zyshift.1, %for.inc702 ]
  %pad.17 = phi i32 [ %pad.121398, %for.body451 ], [ %inc703, %for.inc702 ]
  %coreHeight.2 = phi i32 [ %coreHeight.01399, %for.body451 ], [ %coreHeight.1, %for.inc702 ]
  %separation.8 = phi i32 [ %separation.61400, %for.body451 ], [ %separation.7, %for.inc702 ]
  %xshift.1 = phi i32 [ %xshift.01401, %for.body451 ], [ %add564, %for.inc702 ]
  %inc707 = add nsw i32 %pad.17, 1
  %cmp449.not.not = icmp slt i32 %pad.17, %add1
  br i1 %cmp449.not.not, label %for.body451, label %for.cond710.preheader, !llvm.loop !34

for.cond938.preheader:                            ; preds = %for.inc934
  br i1 %cmp.not1334, label %for.end961, label %for.body942.lr.ph

for.body942.lr.ph:                                ; preds = %for.cond938.preheader
  %150 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %151 = sext i32 %add to i64
  %152 = sext i32 %add1 to i64
  br label %for.body942

for.body714:                                      ; preds = %for.body714.lr.ph, %for.inc934
  %separation.91427 = phi i32 [ %separation.8, %for.body714.lr.ph ], [ %separation.11, %for.inc934 ]
  %pad.181426 = phi i32 [ %add, %for.body714.lr.ph ], [ %inc935, %for.inc934 ]
  %zyshift.31425 = phi i32 [ %zyshift.2, %for.body714.lr.ph ], [ %zyshift.5, %for.inc934 ]
  %idxprom715 = sext i32 %pad.181426 to i64
  %arrayidx716 = getelementptr inbounds ptr, ptr %99, i64 %idxprom715
  %153 = load ptr, ptr %arrayidx716, align 8, !tbaa !9
  %padside717 = getelementptr inbounds %struct.cellbox, ptr %153, i64 0, i32 11
  %154 = load i32, ptr %padside717, align 8, !tbaa !11
  %cmp718 = icmp eq i32 %154, 3
  br i1 %cmp718, label %if.then720, label %for.inc934

if.then720:                                       ; preds = %for.body714
  %config723 = getelementptr inbounds %struct.cellbox, ptr %153, i64 0, i32 21
  %155 = load ptr, ptr %config723, align 8, !tbaa !9
  %top725 = getelementptr inbounds %struct.tilebox, ptr %155, i64 0, i32 12
  %156 = load i32, ptr %top725, align 4, !tbaa !14
  %bottom730 = getelementptr inbounds %struct.tilebox, ptr %155, i64 0, i32 11
  %157 = load i32, ptr %bottom730, align 8, !tbaa !16
  %sub731 = sub nsw i32 %156, %157
  %cmp735.not.not1407 = icmp slt i32 %pad.181426, %add1
  br i1 %cmp735.not.not1407, label %for.body737.preheader, label %for.end760

for.body737.preheader:                            ; preds = %if.then720
  %158 = sub i32 %103, %pad.181426
  br label %for.body737

for.body737:                                      ; preds = %for.body737.preheader, %if.end744
  %indvars.iv1465 = phi i64 [ %idxprom715, %for.body737.preheader ], [ %indvars.iv.next1466, %if.end744 ]
  %height.31409 = phi i32 [ %sub731, %for.body737.preheader ], [ %add757, %if.end744 ]
  %count.31408 = phi i32 [ 1, %for.body737.preheader ], [ %inc745, %if.end744 ]
  %indvars.iv.next1466 = add nsw i64 %indvars.iv1465, 1
  %arrayidx739 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv.next1466
  %159 = load ptr, ptr %arrayidx739, align 8, !tbaa !9
  %padside740 = getelementptr inbounds %struct.cellbox, ptr %159, i64 0, i32 11
  %160 = load i32, ptr %padside740, align 8, !tbaa !11
  %cmp741.not = icmp eq i32 %160, 3
  br i1 %cmp741.not, label %if.end744, label %for.end760

if.end744:                                        ; preds = %for.body737
  %inc745 = add nuw nsw i32 %count.31408, 1
  %config748 = getelementptr inbounds %struct.cellbox, ptr %159, i64 0, i32 21
  %161 = load ptr, ptr %config748, align 8, !tbaa !9
  %top750 = getelementptr inbounds %struct.tilebox, ptr %161, i64 0, i32 12
  %162 = load i32, ptr %top750, align 4, !tbaa !14
  %bottom755 = getelementptr inbounds %struct.tilebox, ptr %161, i64 0, i32 11
  %163 = load i32, ptr %bottom755, align 8, !tbaa !16
  %sub756 = add i32 %162, %height.31409
  %add757 = sub i32 %sub756, %163
  %exitcond1469.not = icmp eq i64 %indvars.iv.next1466, %105
  br i1 %exitcond1469.not, label %for.end760, label %for.body737, !llvm.loop !35

for.end760:                                       ; preds = %if.end744, %for.body737, %if.then720
  %count.3.lcssa = phi i32 [ 1, %if.then720 ], [ %count.31408, %for.body737 ], [ %158, %if.end744 ]
  %height.3.lcssa = phi i32 [ %sub731, %if.then720 ], [ %height.31409, %for.body737 ], [ %add757, %if.end744 ]
  %164 = load i32, ptr %arrayidx761, align 4, !tbaa !5
  %cmp762 = icmp eq i32 %164, 0
  br i1 %cmp762, label %if.then764, label %if.else772

if.then764:                                       ; preds = %for.end760
  %sub765 = sub nsw i32 %coreHeight.2, %height.3.lcssa
  %add766 = add nuw nsw i32 %count.3.lcssa, 1
  %div767 = sdiv i32 %sub765, %add766
  %spec.store.select1010 = tail call i32 @llvm.smax.i32(i32 %div767, i32 0)
  br label %if.end779

if.else772:                                       ; preds = %for.end760
  %cond778 = tail call i32 @llvm.smax.i32(i32 %coreHeight.2, i32 %height.3.lcssa)
  br label %if.end779

if.end779:                                        ; preds = %if.else772, %if.then764
  %space.3 = phi i32 [ %sub765, %if.then764 ], [ %cond778, %if.else772 ]
  %separation.10 = phi i32 [ %spec.store.select1010, %if.then764 ], [ %separation.91427, %if.else772 ]
  %cmp780 = icmp sgt i32 %height.3.lcssa, %coreHeight.2
  br i1 %cmp780, label %if.then782, label %for.body792.lr.ph

if.then782:                                       ; preds = %if.end779
  %sub783 = sub nsw i32 %height.3.lcssa, %coreHeight.2
  %div784 = sdiv i32 %sub783, 2
  %add785 = add nsw i32 %div784, %zyshift.31425
  br label %for.body792.lr.ph

for.body792.lr.ph:                                ; preds = %if.end779, %if.then782
  %zyshift.4 = phi i32 [ %add785, %if.then782 ], [ %zyshift.31425, %if.end779 ]
  %conv836 = sitofp i32 %space.3 to double
  br label %for.body792

for.body792:                                      ; preds = %for.body792.lr.ph, %for.inc930
  %pad.201422 = phi i32 [ %add, %for.body792.lr.ph ], [ %inc931, %for.inc930 ]
  %idxprom793 = sext i32 %pad.201422 to i64
  %arrayidx794 = getelementptr inbounds ptr, ptr %99, i64 %idxprom793
  %165 = load ptr, ptr %arrayidx794, align 8, !tbaa !9
  %padside795 = getelementptr inbounds %struct.cellbox, ptr %165, i64 0, i32 11
  %166 = load i32, ptr %padside795, align 8, !tbaa !11
  %cmp796 = icmp eq i32 %166, 3
  br i1 %cmp796, label %if.then798, label %for.inc930

if.then798:                                       ; preds = %for.body792
  %config801 = getelementptr inbounds %struct.cellbox, ptr %165, i64 0, i32 21
  %167 = load ptr, ptr %config801, align 8, !tbaa !9
  %top803 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 12
  %168 = load i32, ptr %top803, align 4, !tbaa !14
  %bottom808 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 11
  %169 = load i32, ptr %bottom808, align 8, !tbaa !16
  %sub809 = sub nsw i32 %168, %169
  %right814 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 10
  %170 = load i32, ptr %right814, align 4, !tbaa !17
  %left819 = getelementptr inbounds %struct.tilebox, ptr %167, i64 0, i32 9
  %171 = load i32, ptr %left819, align 8, !tbaa !18
  %sub820 = sub nsw i32 %170, %171
  %172 = load i32, ptr %arrayidx761, align 4, !tbaa !5
  %cmp822 = icmp eq i32 %172, 0
  br i1 %cmp822, label %if.then824, label %if.else831

if.then824:                                       ; preds = %if.then798
  %div826 = sdiv i32 %sub809, 2
  %add825 = add i32 %div826, %separation.10
  %add827 = add i32 %add825, %57
  br label %if.end842

if.else831:                                       ; preds = %if.then798
  %sub833 = sub nsw i32 %pad.201422, %2
  %idxprom834 = sext i32 %sub833 to i64
  %arrayidx835 = getelementptr inbounds double, ptr %101, i64 %idxprom834
  %173 = load double, ptr %arrayidx835, align 8, !tbaa !21
  %174 = tail call double @llvm.fmuladd.f64(double %173, double %conv836, double %conv832)
  %conv838 = fptosi double %174 to i32
  br label %if.end842

if.end842:                                        ; preds = %if.else831, %if.then824
  %conv838.sink = phi i32 [ %add827, %if.then824 ], [ %conv838, %if.else831 ]
  %175 = getelementptr inbounds %struct.cellbox, ptr %165, i64 0, i32 3
  store i32 %conv838.sink, ptr %175, align 8
  %div847 = sdiv i32 %sub820, 2
  %conv848 = sitofp i32 %div847 to double
  %add849 = fadd double %102, %conv848
  %conv850 = fptosi double %add849 to i32
  %xcenter853 = getelementptr inbounds %struct.cellbox, ptr %165, i64 0, i32 2
  store i32 %conv850, ptr %xcenter853, align 4, !tbaa !31
  %pad.211415 = add nsw i32 %pad.201422, 1
  %cmp859.not.not1416 = icmp slt i32 %pad.201422, %add1
  br i1 %cmp859.not.not1416, label %for.body861.preheader, label %for.inc930

for.body861.preheader:                            ; preds = %if.end842
  %add854 = add i32 %sub809, %separation.10
  %add855 = add i32 %add854, %57
  br label %for.body861

for.body861:                                      ; preds = %for.body861.preheader, %if.end912
  %indvars.iv1470.in = phi i64 [ %idxprom793, %for.body861.preheader ], [ %indvars.iv1470, %if.end912 ]
  %last.31417 = phi i32 [ %add855, %for.body861.preheader ], [ %add925, %if.end912 ]
  %indvars.iv1470 = add nsw i64 %indvars.iv1470.in, 1
  %arrayidx863 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv1470
  %176 = load ptr, ptr %arrayidx863, align 8, !tbaa !9
  %padside864 = getelementptr inbounds %struct.cellbox, ptr %176, i64 0, i32 11
  %177 = load i32, ptr %padside864, align 8, !tbaa !11
  %cmp865.not = icmp eq i32 %177, 3
  br i1 %cmp865.not, label %if.end868, label %for.inc930.loopexit.split.loop.exit

if.end868:                                        ; preds = %for.body861
  %config871 = getelementptr inbounds %struct.cellbox, ptr %176, i64 0, i32 21
  %178 = load ptr, ptr %config871, align 8, !tbaa !9
  %top873 = getelementptr inbounds %struct.tilebox, ptr %178, i64 0, i32 12
  %179 = load i32, ptr %top873, align 4, !tbaa !14
  %bottom878 = getelementptr inbounds %struct.tilebox, ptr %178, i64 0, i32 11
  %180 = load i32, ptr %bottom878, align 8, !tbaa !16
  %sub879 = sub nsw i32 %179, %180
  %right884 = getelementptr inbounds %struct.tilebox, ptr %178, i64 0, i32 10
  %181 = load i32, ptr %right884, align 4, !tbaa !17
  %left889 = getelementptr inbounds %struct.tilebox, ptr %178, i64 0, i32 9
  %182 = load i32, ptr %left889, align 8, !tbaa !18
  %sub890 = sub nsw i32 %181, %182
  %183 = load i32, ptr %arrayidx761, align 4, !tbaa !5
  %cmp892 = icmp eq i32 %183, 0
  br i1 %cmp892, label %if.then894, label %if.else901

if.then894:                                       ; preds = %if.end868
  %add895 = add i32 %last.31417, %separation.10
  %div896 = sdiv i32 %sub879, 2
  %add897 = add nsw i32 %add895, %div896
  br label %if.end912

if.else901:                                       ; preds = %if.end868
  %184 = sub nsw i64 %indvars.iv1470, %104
  %arrayidx905 = getelementptr inbounds double, ptr %101, i64 %184
  %185 = load double, ptr %arrayidx905, align 8, !tbaa !21
  %186 = tail call double @llvm.fmuladd.f64(double %185, double %conv836, double %conv832)
  %conv908 = fptosi double %186 to i32
  %.pre = add i32 %last.31417, %separation.10
  br label %if.end912

if.end912:                                        ; preds = %if.else901, %if.then894
  %add924.pre-phi = phi i32 [ %.pre, %if.else901 ], [ %add895, %if.then894 ]
  %conv908.sink = phi i32 [ %conv908, %if.else901 ], [ %add897, %if.then894 ]
  %187 = getelementptr inbounds %struct.cellbox, ptr %176, i64 0, i32 3
  store i32 %conv908.sink, ptr %187, align 8
  %div917 = sdiv i32 %sub890, 2
  %conv918 = sitofp i32 %div917 to double
  %add919 = fadd double %102, %conv918
  %conv920 = fptosi double %add919 to i32
  %xcenter923 = getelementptr inbounds %struct.cellbox, ptr %176, i64 0, i32 2
  store i32 %conv920, ptr %xcenter923, align 4, !tbaa !31
  %add925 = add i32 %add924.pre-phi, %sub879
  %exitcond1474.not = icmp eq i64 %indvars.iv1470, %105
  br i1 %exitcond1474.not, label %for.inc930, label %for.body861, !llvm.loop !36

for.inc930.loopexit.split.loop.exit:              ; preds = %for.body861
  %188 = trunc i64 %indvars.iv1470 to i32
  br label %for.inc930

for.inc930:                                       ; preds = %if.end912, %for.inc930.loopexit.split.loop.exit, %if.end842, %for.body792
  %pad.22 = phi i32 [ %pad.201422, %for.body792 ], [ %pad.211415, %if.end842 ], [ %188, %for.inc930.loopexit.split.loop.exit ], [ %103, %if.end912 ]
  %inc931 = add nsw i32 %pad.22, 1
  %cmp790.not.not = icmp slt i32 %pad.22, %add1
  br i1 %cmp790.not.not, label %for.body792, label %for.inc934, !llvm.loop !37

for.inc934:                                       ; preds = %for.inc930, %for.body714
  %zyshift.5 = phi i32 [ %zyshift.31425, %for.body714 ], [ %zyshift.4, %for.inc930 ]
  %pad.23 = phi i32 [ %pad.181426, %for.body714 ], [ %inc931, %for.inc930 ]
  %separation.11 = phi i32 [ %separation.91427, %for.body714 ], [ %separation.10, %for.inc930 ]
  %inc935 = add nsw i32 %pad.23, 1
  %cmp712.not.not = icmp slt i32 %pad.23, %add1
  br i1 %cmp712.not.not, label %for.body714, label %for.cond938.preheader, !llvm.loop !38

for.body942:                                      ; preds = %for.body942.lr.ph, %for.inc959
  %indvars.iv1475 = phi i64 [ %151, %for.body942.lr.ph ], [ %indvars.iv.next1476, %for.inc959 ]
  %arrayidx944 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv1475
  %189 = load ptr, ptr %arrayidx944, align 8, !tbaa !9
  %padside945 = getelementptr inbounds %struct.cellbox, ptr %189, i64 0, i32 11
  %190 = load i32, ptr %padside945, align 8, !tbaa !11
  switch i32 %190, label %for.inc959 [
    i32 2, label %if.then953
    i32 4, label %if.then953
  ]

if.then953:                                       ; preds = %for.body942, %for.body942
  %xcenter956 = getelementptr inbounds %struct.cellbox, ptr %189, i64 0, i32 2
  %191 = load i32, ptr %xcenter956, align 4, !tbaa !31
  %add957 = add nsw i32 %191, %xshift.1
  store i32 %add957, ptr %xcenter956, align 4, !tbaa !31
  br label %for.inc959

for.inc959:                                       ; preds = %for.body942, %if.then953
  %indvars.iv.next1476 = add nsw i64 %indvars.iv1475, 1
  %cmp940.not.not = icmp slt i64 %indvars.iv1475, %152
  br i1 %cmp940.not.not, label %for.body942, label %for.end961, !llvm.loop !39

for.end961:                                       ; preds = %for.inc959, %entry, %for.cond223.preheader, %for.cond447.preheader, %for.cond710.preheader, %for.cond938.preheader
  %zyshift.3.lcssa1511 = phi i32 [ %zyshift.5, %for.cond938.preheader ], [ %zyshift.2, %for.cond710.preheader ], [ 0, %for.cond447.preheader ], [ 0, %for.cond223.preheader ], [ 0, %entry ], [ %zyshift.5, %for.inc959 ]
  %zxshift.3.lcssa149315011510 = phi i32 [ %zxshift.5, %for.cond938.preheader ], [ %zxshift.5, %for.cond710.preheader ], [ %zxshift.5, %for.cond447.preheader ], [ %zxshift.2, %for.cond223.preheader ], [ 0, %entry ], [ %zxshift.5, %for.inc959 ]
  %192 = phi i32 [ %57, %for.cond938.preheader ], [ %57, %for.cond710.preheader ], [ %57, %for.cond447.preheader ], [ %57, %for.cond223.preheader ], [ 0, %entry ], [ %57, %for.inc959 ]
  %193 = phi i32 [ %58, %for.cond938.preheader ], [ %58, %for.cond710.preheader ], [ %58, %for.cond447.preheader ], [ %58, %for.cond223.preheader ], [ %0, %entry ], [ %58, %for.inc959 ]
  %194 = phi i32 [ %148, %for.cond938.preheader ], [ %148, %for.cond710.preheader ], [ 0, %for.cond447.preheader ], [ 0, %for.cond223.preheader ], [ 0, %entry ], [ %148, %for.inc959 ]
  %195 = phi i32 [ %149, %for.cond938.preheader ], [ %149, %for.cond710.preheader ], [ %1, %for.cond447.preheader ], [ %1, %for.cond223.preheader ], [ %1, %entry ], [ %149, %for.inc959 ]
  %add962 = add nsw i32 %194, %zxshift.3.lcssa149315011510
  store i32 %add962, ptr @blockl, align 4, !tbaa !5
  %add963 = add nsw i32 %195, %zxshift.3.lcssa149315011510
  store i32 %add963, ptr @blockr, align 4, !tbaa !5
  %add964 = add nsw i32 %192, %zyshift.3.lcssa1511
  store i32 %add964, ptr @blockb, align 4, !tbaa !5
  %add965 = add nsw i32 %193, %zyshift.3.lcssa1511
  store i32 %add965, ptr @blockt, align 4, !tbaa !5
  br i1 %cmp.not1334, label %for.end1007, label %for.body971.lr.ph

for.body971.lr.ph:                                ; preds = %for.end961
  %196 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %mul978 = shl nsw i32 %zxshift.3.lcssa149315011510, 1
  %197 = sext i32 %add to i64
  %198 = sext i32 %add1 to i64
  br label %for.body971

for.cond988.preheader:                            ; preds = %for.inc984
  br i1 %cmp.not1334, label %for.end1007, label %for.body992.lr.ph

for.body992.lr.ph:                                ; preds = %for.cond988.preheader
  %199 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %mul999 = shl nsw i32 %zyshift.3.lcssa1511, 1
  %200 = sext i32 %add to i64
  %201 = sext i32 %add1 to i64
  br label %for.body992

for.body971:                                      ; preds = %for.body971.lr.ph, %for.inc984
  %indvars.iv1478 = phi i64 [ %197, %for.body971.lr.ph ], [ %indvars.iv.next1479, %for.inc984 ]
  %arrayidx973 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv1478
  %202 = load ptr, ptr %arrayidx973, align 8, !tbaa !9
  %padside974 = getelementptr inbounds %struct.cellbox, ptr %202, i64 0, i32 11
  %203 = load i32, ptr %padside974, align 8, !tbaa !11
  %cmp975 = icmp eq i32 %203, 3
  br i1 %cmp975, label %if.then977, label %for.inc984

if.then977:                                       ; preds = %for.body971
  %xcenter981 = getelementptr inbounds %struct.cellbox, ptr %202, i64 0, i32 2
  %204 = load i32, ptr %xcenter981, align 4, !tbaa !31
  %add982 = add nsw i32 %204, %mul978
  store i32 %add982, ptr %xcenter981, align 4, !tbaa !31
  br label %for.inc984

for.inc984:                                       ; preds = %for.body971, %if.then977
  %indvars.iv.next1479 = add nsw i64 %indvars.iv1478, 1
  %cmp969.not.not = icmp slt i64 %indvars.iv1478, %198
  br i1 %cmp969.not.not, label %for.body971, label %for.cond988.preheader, !llvm.loop !40

for.body992:                                      ; preds = %for.body992.lr.ph, %for.inc1005
  %indvars.iv1481 = phi i64 [ %200, %for.body992.lr.ph ], [ %indvars.iv.next1482, %for.inc1005 ]
  %arrayidx994 = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv1481
  %205 = load ptr, ptr %arrayidx994, align 8, !tbaa !9
  %padside995 = getelementptr inbounds %struct.cellbox, ptr %205, i64 0, i32 11
  %206 = load i32, ptr %padside995, align 8, !tbaa !11
  %cmp996 = icmp eq i32 %206, 2
  br i1 %cmp996, label %if.then998, label %for.inc1005

if.then998:                                       ; preds = %for.body992
  %ycenter1002 = getelementptr inbounds %struct.cellbox, ptr %205, i64 0, i32 3
  %207 = load i32, ptr %ycenter1002, align 8, !tbaa !22
  %add1003 = add nsw i32 %207, %mul999
  store i32 %add1003, ptr %ycenter1002, align 8, !tbaa !22
  br label %for.inc1005

for.inc1005:                                      ; preds = %for.body992, %if.then998
  %indvars.iv.next1482 = add nsw i64 %indvars.iv1481, 1
  %cmp990.not.not = icmp slt i64 %indvars.iv1481, %201
  br i1 %cmp990.not.not, label %for.body992, label %for.end1007, !llvm.loop !41

for.end1007:                                      ; preds = %for.inc1005, %for.end961, %for.cond988.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!12, !6, i64 80}
!12 = !{!"cellbox", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !10, i64 136, !10, i64 144, !7, i64 152, !10, i64 216}
!13 = !{!"double", !7, i64 0}
!14 = !{!15, !6, i64 68}
!15 = !{!"tilebox", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !10, i64 88, !10, i64 96}
!16 = !{!15, !6, i64 64}
!17 = !{!15, !6, i64 60}
!18 = !{!15, !6, i64 56}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !13, i64 0}
!22 = !{!12, !6, i64 16}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!12, !6, i64 12}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
