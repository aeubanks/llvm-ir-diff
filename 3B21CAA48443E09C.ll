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
  %3 = load i32, ptr @numpads, align 4, !tbaa !5
  %add1 = add i32 %3, %2
  %cmp.not.not1334 = icmp sgt i32 %3, 0
  br i1 %cmp.not.not1334, label %for.body.lr.ph, label %for.end961

for.body.lr.ph:                                   ; preds = %entry
  %4 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %5 = load ptr, ptr @fixLRBT, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %5, i64 2
  %pad.21325 = add nsw i32 %2, 1
  %6 = load ptr, ptr @padspace, align 8
  %7 = add i32 %add1, 1
  %8 = sext i32 %2 to i64
  %9 = sext i32 %add1 to i64
  br label %for.body

for.cond223.preheader:                            ; preds = %for.inc219
  br i1 %cmp.not.not1334, label %for.body227.lr.ph, label %for.end961

for.body227.lr.ph:                                ; preds = %for.cond223.preheader
  %10 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %11 = load ptr, ptr @fixLRBT, align 8
  %arrayidx274 = getelementptr inbounds i32, ptr %11, i64 3
  %pad.81358 = add nsw i32 %2, 1
  %12 = load ptr, ptr @padspace, align 8
  %conv354 = sitofp i32 %60 to double
  %sub355 = sub nsw i32 %60, %59
  %conv356 = sitofp i32 %sub355 to double
  %13 = tail call double @llvm.fmuladd.f64(double %conv356, double 1.000000e-01, double %conv354)
  %14 = add i32 %add1, 1
  %15 = sext i32 %2 to i64
  %16 = sext i32 %add1 to i64
  br label %for.body227

for.body:                                         ; preds = %for.body.lr.ph, %for.inc219
  %17 = phi i32 [ 0, %for.body.lr.ph ], [ %59, %for.inc219 ]
  %18 = phi i32 [ %0, %for.body.lr.ph ], [ %60, %for.inc219 ]
  %separation.01340 = phi i32 [ undef, %for.body.lr.ph ], [ %separation.2, %for.inc219 ]
  %coreWidth.01339 = phi i32 [ %1, %for.body.lr.ph ], [ %coreWidth.2, %for.inc219 ]
  %pad.0.in1338 = phi i32 [ %2, %for.body.lr.ph ], [ %pad.5, %for.inc219 ]
  %zxshift.01337 = phi i32 [ 0, %for.body.lr.ph ], [ %zxshift.2, %for.inc219 ]
  %add8713311336 = phi i32 [ %0, %for.body.lr.ph ], [ %add871330, %for.inc219 ]
  %add8513331335 = phi i32 [ 0, %for.body.lr.ph ], [ %add851332, %for.inc219 ]
  %pad.0 = add nsw i32 %pad.0.in1338, 1
  %idxprom = sext i32 %pad.0 to i64
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
  %inc = add nsw i32 %pad.0.in1338, 2
  %cmp21.not1310 = icmp sgt i32 %inc, %add1
  br i1 %cmp21.not1310, label %for.end, label %for.body22.preheader

for.body22.preheader:                             ; preds = %if.then
  %26 = sext i32 %inc to i64
  %27 = sub i32 %add1, %pad.0.in1338
  br label %for.body22

for.body22:                                       ; preds = %for.body22.preheader, %if.end
  %indvars.iv = phi i64 [ %26, %for.body22.preheader ], [ %indvars.iv.next, %if.end ]
  %width.01314 = phi i32 [ %sub18, %for.body22.preheader ], [ %add65, %if.end ]
  %height.01313 = phi i32 [ %sub, %for.body22.preheader ], [ %spec.select, %if.end ]
  %count.01312 = phi i32 [ 1, %for.body22.preheader ], [ %inc28, %if.end ]
  %arrayidx24 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx24, align 8, !tbaa !9
  %padside25 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 11
  %29 = load i32, ptr %padside25, align 8, !tbaa !11
  %cmp26.not = icmp eq i32 %29, 4
  br i1 %cmp26.not, label %if.end, label %for.end

if.end:                                           ; preds = %for.body22
  %inc28 = add nuw nsw i32 %count.01312, 1
  %config31 = getelementptr inbounds %struct.cellbox, ptr %28, i64 0, i32 21
  %30 = load ptr, ptr %config31, align 8, !tbaa !9
  %top33 = getelementptr inbounds %struct.tilebox, ptr %30, i64 0, i32 12
  %31 = load i32, ptr %top33, align 4, !tbaa !14
  %bottom38 = getelementptr inbounds %struct.tilebox, ptr %30, i64 0, i32 11
  %32 = load i32, ptr %bottom38, align 8, !tbaa !16
  %sub39 = sub nsw i32 %31, %32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %sub39, i32 %height.01313)
  %right58 = getelementptr inbounds %struct.tilebox, ptr %30, i64 0, i32 10
  %33 = load i32, ptr %right58, align 4, !tbaa !17
  %left63 = getelementptr inbounds %struct.tilebox, ptr %30, i64 0, i32 9
  %34 = load i32, ptr %left63, align 8, !tbaa !18
  %sub64 = add i32 %33, %width.01314
  %add65 = sub i32 %sub64, %34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body22, !llvm.loop !19

for.end:                                          ; preds = %if.end, %for.body22, %if.then
  %count.0.lcssa = phi i32 [ 1, %if.then ], [ %count.01312, %for.body22 ], [ %27, %if.end ]
  %height.0.lcssa = phi i32 [ %sub, %if.then ], [ %height.01313, %for.body22 ], [ %spec.select, %if.end ]
  %width.0.lcssa = phi i32 [ %sub18, %if.then ], [ %width.01314, %for.body22 ], [ %add65, %if.end ]
  %35 = load i32, ptr %arrayidx67, align 4, !tbaa !5
  %cmp68 = icmp eq i32 %35, 0
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
  %pad.21328 = phi i32 [ %pad.21325, %for.body93.lr.ph ], [ %pad.2, %for.inc215 ]
  %pad.2.in1327 = phi i32 [ %2, %for.body93.lr.ph ], [ %pad.4, %for.inc215 ]
  %idxprom94 = sext i32 %pad.21328 to i64
  %arrayidx95 = getelementptr inbounds ptr, ptr %4, i64 %idxprom94
  %36 = load ptr, ptr %arrayidx95, align 8, !tbaa !9
  %padside96 = getelementptr inbounds %struct.cellbox, ptr %36, i64 0, i32 11
  %37 = load i32, ptr %padside96, align 8, !tbaa !11
  %cmp97 = icmp eq i32 %37, 4
  br i1 %cmp97, label %if.then99, label %for.inc215

if.then99:                                        ; preds = %for.body93
  %config102 = getelementptr inbounds %struct.cellbox, ptr %36, i64 0, i32 21
  %38 = load ptr, ptr %config102, align 8, !tbaa !9
  %top104 = getelementptr inbounds %struct.tilebox, ptr %38, i64 0, i32 12
  %39 = load i32, ptr %top104, align 4, !tbaa !14
  %bottom109 = getelementptr inbounds %struct.tilebox, ptr %38, i64 0, i32 11
  %40 = load i32, ptr %bottom109, align 8, !tbaa !16
  %sub110 = sub nsw i32 %39, %40
  %right115 = getelementptr inbounds %struct.tilebox, ptr %38, i64 0, i32 10
  %41 = load i32, ptr %right115, align 4, !tbaa !17
  %left120 = getelementptr inbounds %struct.tilebox, ptr %38, i64 0, i32 9
  %42 = load i32, ptr %left120, align 8, !tbaa !18
  %sub121 = sub nsw i32 %41, %42
  %43 = load i32, ptr %arrayidx67, align 4, !tbaa !5
  %cmp123 = icmp eq i32 %43, 0
  br i1 %cmp123, label %if.then125, label %if.else130

if.then125:                                       ; preds = %if.then99
  %div126 = sdiv i32 %sub121, 2
  %add127 = add nsw i32 %div126, %separation.1
  br label %if.end140

if.else130:                                       ; preds = %if.then99
  %sub131 = sub nsw i32 %pad.21328, %2
  %idxprom132 = sext i32 %sub131 to i64
  %arrayidx133 = getelementptr inbounds double, ptr %6, i64 %idxprom132
  %44 = load double, ptr %arrayidx133, align 8, !tbaa !21
  %mul135 = fmul double %44, %conv134
  %conv136 = fptosi double %mul135 to i32
  br label %if.end140

if.end140:                                        ; preds = %if.else130, %if.then125
  %conv136.sink = phi i32 [ %add127, %if.then125 ], [ %conv136, %if.else130 ]
  %45 = getelementptr inbounds %struct.cellbox, ptr %36, i64 0, i32 2
  store i32 %conv136.sink, ptr %45, align 4
  %div141.neg.neg1440 = sdiv i32 %sub110, 2
  %sub142.neg = sub i32 %height.0.lcssa, %sub110
  %sub143 = add i32 %sub142.neg, %div141.neg.neg1440
  %ycenter = getelementptr inbounds %struct.cellbox, ptr %36, i64 0, i32 3
  store i32 %sub143, ptr %ycenter, align 8, !tbaa !22
  %inc147 = add nsw i32 %pad.2.in1327, 2
  %cmp150.not1320 = icmp sgt i32 %inc147, %add1
  br i1 %cmp150.not1320, label %for.inc215, label %for.body152.preheader

for.body152.preheader:                            ; preds = %if.end140
  %add146 = add nsw i32 %sub121, %separation.1
  %46 = sext i32 %inc147 to i64
  br label %for.body152

for.body152:                                      ; preds = %for.body152.preheader, %if.end202
  %indvars.iv1443 = phi i64 [ %46, %for.body152.preheader ], [ %indvars.iv.next1444, %if.end202 ]
  %last.01322 = phi i32 [ %add146, %for.body152.preheader ], [ %add210, %if.end202 ]
  %arrayidx154 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv1443
  %47 = load ptr, ptr %arrayidx154, align 8, !tbaa !9
  %padside155 = getelementptr inbounds %struct.cellbox, ptr %47, i64 0, i32 11
  %48 = load i32, ptr %padside155, align 8, !tbaa !11
  %cmp156.not = icmp eq i32 %48, 4
  br i1 %cmp156.not, label %if.end159, label %for.inc215.loopexit.split.loop.exit

if.end159:                                        ; preds = %for.body152
  %config162 = getelementptr inbounds %struct.cellbox, ptr %47, i64 0, i32 21
  %49 = load ptr, ptr %config162, align 8, !tbaa !9
  %top164 = getelementptr inbounds %struct.tilebox, ptr %49, i64 0, i32 12
  %50 = load i32, ptr %top164, align 4, !tbaa !14
  %bottom169 = getelementptr inbounds %struct.tilebox, ptr %49, i64 0, i32 11
  %51 = load i32, ptr %bottom169, align 8, !tbaa !16
  %sub170 = sub nsw i32 %50, %51
  %right175 = getelementptr inbounds %struct.tilebox, ptr %49, i64 0, i32 10
  %52 = load i32, ptr %right175, align 4, !tbaa !17
  %left180 = getelementptr inbounds %struct.tilebox, ptr %49, i64 0, i32 9
  %53 = load i32, ptr %left180, align 8, !tbaa !18
  %sub181 = sub nsw i32 %52, %53
  %54 = load i32, ptr %arrayidx67, align 4, !tbaa !5
  %cmp183 = icmp eq i32 %54, 0
  br i1 %cmp183, label %if.then185, label %if.else192

if.then185:                                       ; preds = %if.end159
  %add186 = add i32 %last.01322, %separation.1
  %div187 = sdiv i32 %sub181, 2
  %add188 = add nsw i32 %add186, %div187
  br label %if.end202

if.else192:                                       ; preds = %if.end159
  %55 = sub nsw i64 %indvars.iv1443, %8
  %arrayidx195 = getelementptr inbounds double, ptr %6, i64 %55
  %56 = load double, ptr %arrayidx195, align 8, !tbaa !21
  %mul197 = fmul double %56, %conv134
  %conv198 = fptosi double %mul197 to i32
  %.pre1485 = add i32 %last.01322, %separation.1
  br label %if.end202

if.end202:                                        ; preds = %if.else192, %if.then185
  %add209.pre-phi = phi i32 [ %.pre1485, %if.else192 ], [ %add186, %if.then185 ]
  %conv198.sink = phi i32 [ %conv198, %if.else192 ], [ %add188, %if.then185 ]
  %57 = getelementptr inbounds %struct.cellbox, ptr %47, i64 0, i32 2
  store i32 %conv198.sink, ptr %57, align 4
  %div203.neg.neg1441 = sdiv i32 %sub170, 2
  %sub204.neg = sub i32 %height.0.lcssa, %sub170
  %sub205 = add i32 %sub204.neg, %div203.neg.neg1441
  %ycenter208 = getelementptr inbounds %struct.cellbox, ptr %47, i64 0, i32 3
  store i32 %sub205, ptr %ycenter208, align 8, !tbaa !22
  %add210 = add i32 %add209.pre-phi, %sub181
  %indvars.iv.next1444 = add nsw i64 %indvars.iv1443, 1
  %cmp150.not.not = icmp slt i64 %indvars.iv1443, %9
  br i1 %cmp150.not.not, label %for.body152, label %for.inc215, !llvm.loop !23

for.inc215.loopexit.split.loop.exit:              ; preds = %for.body152
  %58 = trunc i64 %indvars.iv1443 to i32
  br label %for.inc215

for.inc215:                                       ; preds = %if.end202, %for.inc215.loopexit.split.loop.exit, %if.end140, %for.body93
  %pad.4 = phi i32 [ %pad.21328, %for.body93 ], [ %inc147, %if.end140 ], [ %58, %for.inc215.loopexit.split.loop.exit ], [ %7, %if.end202 ]
  %pad.2 = add nsw i32 %pad.4, 1
  %cmp91.not.not = icmp slt i32 %pad.4, %add1
  br i1 %cmp91.not.not, label %for.body93, label %for.inc219, !llvm.loop !24

for.inc219:                                       ; preds = %for.inc215, %for.body
  %59 = phi i32 [ %17, %for.body ], [ %add85, %for.inc215 ]
  %60 = phi i32 [ %18, %for.body ], [ %add87, %for.inc215 ]
  %add851332 = phi i32 [ %add8513331335, %for.body ], [ %add85, %for.inc215 ]
  %add871330 = phi i32 [ %add8713311336, %for.body ], [ %add87, %for.inc215 ]
  %zxshift.2 = phi i32 [ %zxshift.01337, %for.body ], [ %zxshift.1, %for.inc215 ]
  %pad.5 = phi i32 [ %pad.0, %for.body ], [ %pad.2, %for.inc215 ]
  %coreWidth.2 = phi i32 [ %coreWidth.01339, %for.body ], [ %coreWidth.1, %for.inc215 ]
  %separation.2 = phi i32 [ %separation.01340, %for.body ], [ %separation.1, %for.inc215 ]
  %cmp.not.not = icmp slt i32 %pad.5, %add1
  br i1 %cmp.not.not, label %for.body, label %for.cond223.preheader, !llvm.loop !25

for.cond447.preheader:                            ; preds = %for.inc443
  br i1 %cmp.not.not1334, label %for.body451.lr.ph, label %for.end961

for.body451.lr.ph:                                ; preds = %for.cond447.preheader
  %61 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %62 = load ptr, ptr @fixLRBT, align 8
  %pad.141385 = add nsw i32 %2, 1
  %conv614 = sitofp i32 %59 to double
  %63 = load ptr, ptr @padspace, align 8
  %64 = add i32 %add1, 1
  %65 = sext i32 %2 to i64
  %66 = sext i32 %add1 to i64
  br label %for.body451

for.body227:                                      ; preds = %for.body227.lr.ph, %for.inc443
  %separation.31366 = phi i32 [ %separation.2, %for.body227.lr.ph ], [ %separation.5, %for.inc443 ]
  %pad.6.in1365 = phi i32 [ %2, %for.body227.lr.ph ], [ %pad.11, %for.inc443 ]
  %zxshift.31364 = phi i32 [ %zxshift.2, %for.body227.lr.ph ], [ %zxshift.5, %for.inc443 ]
  %pad.6 = add nsw i32 %pad.6.in1365, 1
  %idxprom228 = sext i32 %pad.6 to i64
  %arrayidx229 = getelementptr inbounds ptr, ptr %10, i64 %idxprom228
  %67 = load ptr, ptr %arrayidx229, align 8, !tbaa !9
  %padside230 = getelementptr inbounds %struct.cellbox, ptr %67, i64 0, i32 11
  %68 = load i32, ptr %padside230, align 8, !tbaa !11
  %cmp231 = icmp eq i32 %68, 2
  br i1 %cmp231, label %if.then233, label %for.inc443

if.then233:                                       ; preds = %for.body227
  %config236 = getelementptr inbounds %struct.cellbox, ptr %67, i64 0, i32 21
  %69 = load ptr, ptr %config236, align 8, !tbaa !9
  %right238 = getelementptr inbounds %struct.tilebox, ptr %69, i64 0, i32 10
  %70 = load i32, ptr %right238, align 4, !tbaa !17
  %left243 = getelementptr inbounds %struct.tilebox, ptr %69, i64 0, i32 9
  %71 = load i32, ptr %left243, align 8, !tbaa !18
  %sub244 = sub nsw i32 %70, %71
  %inc245 = add nsw i32 %pad.6.in1365, 2
  %cmp248.not1345 = icmp sgt i32 %inc245, %add1
  br i1 %cmp248.not1345, label %for.end273, label %for.body250.preheader

for.body250.preheader:                            ; preds = %if.then233
  %72 = sext i32 %inc245 to i64
  %73 = sub i32 %add1, %pad.6.in1365
  br label %for.body250

for.body250:                                      ; preds = %for.body250.preheader, %if.end257
  %indvars.iv1447 = phi i64 [ %72, %for.body250.preheader ], [ %indvars.iv.next1448, %if.end257 ]
  %width.11348 = phi i32 [ %sub244, %for.body250.preheader ], [ %add270, %if.end257 ]
  %count.11347 = phi i32 [ 1, %for.body250.preheader ], [ %inc258, %if.end257 ]
  %arrayidx252 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv1447
  %74 = load ptr, ptr %arrayidx252, align 8, !tbaa !9
  %padside253 = getelementptr inbounds %struct.cellbox, ptr %74, i64 0, i32 11
  %75 = load i32, ptr %padside253, align 8, !tbaa !11
  %cmp254.not = icmp eq i32 %75, 2
  br i1 %cmp254.not, label %if.end257, label %for.end273

if.end257:                                        ; preds = %for.body250
  %inc258 = add nuw nsw i32 %count.11347, 1
  %config261 = getelementptr inbounds %struct.cellbox, ptr %74, i64 0, i32 21
  %76 = load ptr, ptr %config261, align 8, !tbaa !9
  %right263 = getelementptr inbounds %struct.tilebox, ptr %76, i64 0, i32 10
  %77 = load i32, ptr %right263, align 4, !tbaa !17
  %left268 = getelementptr inbounds %struct.tilebox, ptr %76, i64 0, i32 9
  %78 = load i32, ptr %left268, align 8, !tbaa !18
  %sub269 = add i32 %77, %width.11348
  %add270 = sub i32 %sub269, %78
  %indvars.iv.next1448 = add nsw i64 %indvars.iv1447, 1
  %lftr.wideiv1450 = trunc i64 %indvars.iv.next1448 to i32
  %exitcond1451.not = icmp eq i32 %14, %lftr.wideiv1450
  br i1 %exitcond1451.not, label %for.end273, label %for.body250, !llvm.loop !26

for.end273:                                       ; preds = %if.end257, %for.body250, %if.then233
  %count.1.lcssa = phi i32 [ 1, %if.then233 ], [ %count.11347, %for.body250 ], [ %73, %if.end257 ]
  %width.1.lcssa = phi i32 [ %sub244, %if.then233 ], [ %width.11348, %for.body250 ], [ %add270, %if.end257 ]
  %79 = load i32, ptr %arrayidx274, align 4, !tbaa !5
  %cmp275 = icmp eq i32 %79, 0
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
  %pad.81361 = phi i32 [ %pad.81358, %for.body305.lr.ph ], [ %pad.8, %for.inc439 ]
  %pad.8.in1360 = phi i32 [ %2, %for.body305.lr.ph ], [ %pad.10, %for.inc439 ]
  %idxprom306 = sext i32 %pad.81361 to i64
  %arrayidx307 = getelementptr inbounds ptr, ptr %10, i64 %idxprom306
  %80 = load ptr, ptr %arrayidx307, align 8, !tbaa !9
  %padside308 = getelementptr inbounds %struct.cellbox, ptr %80, i64 0, i32 11
  %81 = load i32, ptr %padside308, align 8, !tbaa !11
  %cmp309 = icmp eq i32 %81, 2
  br i1 %cmp309, label %if.then311, label %for.inc439

if.then311:                                       ; preds = %for.body305
  %config314 = getelementptr inbounds %struct.cellbox, ptr %80, i64 0, i32 21
  %82 = load ptr, ptr %config314, align 8, !tbaa !9
  %top316 = getelementptr inbounds %struct.tilebox, ptr %82, i64 0, i32 12
  %83 = load i32, ptr %top316, align 4, !tbaa !14
  %bottom321 = getelementptr inbounds %struct.tilebox, ptr %82, i64 0, i32 11
  %84 = load i32, ptr %bottom321, align 8, !tbaa !16
  %sub322 = sub nsw i32 %83, %84
  %right327 = getelementptr inbounds %struct.tilebox, ptr %82, i64 0, i32 10
  %85 = load i32, ptr %right327, align 4, !tbaa !17
  %left332 = getelementptr inbounds %struct.tilebox, ptr %82, i64 0, i32 9
  %86 = load i32, ptr %left332, align 8, !tbaa !18
  %sub333 = sub nsw i32 %85, %86
  %87 = load i32, ptr %arrayidx274, align 4, !tbaa !5
  %cmp335 = icmp eq i32 %87, 0
  br i1 %cmp335, label %if.then337, label %if.else343

if.then337:                                       ; preds = %if.then311
  %div338 = sdiv i32 %sub333, 2
  %add339 = add nsw i32 %div338, %separation.4
  br label %if.end353

if.else343:                                       ; preds = %if.then311
  %sub344 = sub nsw i32 %pad.81361, %2
  %idxprom345 = sext i32 %sub344 to i64
  %arrayidx346 = getelementptr inbounds double, ptr %12, i64 %idxprom345
  %88 = load double, ptr %arrayidx346, align 8, !tbaa !21
  %mul348 = fmul double %88, %conv347
  %conv349 = fptosi double %mul348 to i32
  br label %if.end353

if.end353:                                        ; preds = %if.else343, %if.then337
  %conv349.sink = phi i32 [ %add339, %if.then337 ], [ %conv349, %if.else343 ]
  %89 = getelementptr inbounds %struct.cellbox, ptr %80, i64 0, i32 2
  store i32 %conv349.sink, ptr %89, align 4
  %div358 = sdiv i32 %sub322, 2
  %conv359 = sitofp i32 %div358 to double
  %add360 = fadd double %13, %conv359
  %conv361 = fptosi double %add360 to i32
  %ycenter364 = getelementptr inbounds %struct.cellbox, ptr %80, i64 0, i32 3
  store i32 %conv361, ptr %ycenter364, align 8, !tbaa !22
  %inc366 = add nsw i32 %pad.8.in1360, 2
  %cmp369.not1353 = icmp sgt i32 %inc366, %add1
  br i1 %cmp369.not1353, label %for.inc439, label %for.body371.preheader

for.body371.preheader:                            ; preds = %if.end353
  %add365 = add nsw i32 %sub333, %separation.4
  %90 = sext i32 %inc366 to i64
  br label %for.body371

for.body371:                                      ; preds = %for.body371.preheader, %if.end421
  %indvars.iv1452 = phi i64 [ %90, %for.body371.preheader ], [ %indvars.iv.next1453, %if.end421 ]
  %last.11355 = phi i32 [ %add365, %for.body371.preheader ], [ %add434, %if.end421 ]
  %arrayidx373 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv1452
  %91 = load ptr, ptr %arrayidx373, align 8, !tbaa !9
  %padside374 = getelementptr inbounds %struct.cellbox, ptr %91, i64 0, i32 11
  %92 = load i32, ptr %padside374, align 8, !tbaa !11
  %cmp375.not = icmp eq i32 %92, 2
  br i1 %cmp375.not, label %if.end378, label %for.inc439.loopexit.split.loop.exit

if.end378:                                        ; preds = %for.body371
  %config381 = getelementptr inbounds %struct.cellbox, ptr %91, i64 0, i32 21
  %93 = load ptr, ptr %config381, align 8, !tbaa !9
  %top383 = getelementptr inbounds %struct.tilebox, ptr %93, i64 0, i32 12
  %94 = load i32, ptr %top383, align 4, !tbaa !14
  %bottom388 = getelementptr inbounds %struct.tilebox, ptr %93, i64 0, i32 11
  %95 = load i32, ptr %bottom388, align 8, !tbaa !16
  %sub389 = sub nsw i32 %94, %95
  %right394 = getelementptr inbounds %struct.tilebox, ptr %93, i64 0, i32 10
  %96 = load i32, ptr %right394, align 4, !tbaa !17
  %left399 = getelementptr inbounds %struct.tilebox, ptr %93, i64 0, i32 9
  %97 = load i32, ptr %left399, align 8, !tbaa !18
  %sub400 = sub nsw i32 %96, %97
  %98 = load i32, ptr %arrayidx274, align 4, !tbaa !5
  %cmp402 = icmp eq i32 %98, 0
  br i1 %cmp402, label %if.then404, label %if.else411

if.then404:                                       ; preds = %if.end378
  %add405 = add i32 %last.11355, %separation.4
  %div406 = sdiv i32 %sub400, 2
  %add407 = add nsw i32 %add405, %div406
  br label %if.end421

if.else411:                                       ; preds = %if.end378
  %99 = sub nsw i64 %indvars.iv1452, %15
  %arrayidx414 = getelementptr inbounds double, ptr %12, i64 %99
  %100 = load double, ptr %arrayidx414, align 8, !tbaa !21
  %mul416 = fmul double %100, %conv347
  %conv417 = fptosi double %mul416 to i32
  %.pre1484 = add i32 %last.11355, %separation.4
  br label %if.end421

if.end421:                                        ; preds = %if.else411, %if.then404
  %add433.pre-phi = phi i32 [ %.pre1484, %if.else411 ], [ %add405, %if.then404 ]
  %conv417.sink = phi i32 [ %conv417, %if.else411 ], [ %add407, %if.then404 ]
  %101 = getelementptr inbounds %struct.cellbox, ptr %91, i64 0, i32 2
  store i32 %conv417.sink, ptr %101, align 4
  %div426 = sdiv i32 %sub389, 2
  %conv427 = sitofp i32 %div426 to double
  %add428 = fadd double %13, %conv427
  %conv429 = fptosi double %add428 to i32
  %ycenter432 = getelementptr inbounds %struct.cellbox, ptr %91, i64 0, i32 3
  store i32 %conv429, ptr %ycenter432, align 8, !tbaa !22
  %add434 = add i32 %add433.pre-phi, %sub400
  %indvars.iv.next1453 = add nsw i64 %indvars.iv1452, 1
  %cmp369.not.not = icmp slt i64 %indvars.iv1452, %16
  br i1 %cmp369.not.not, label %for.body371, label %for.inc439, !llvm.loop !27

for.inc439.loopexit.split.loop.exit:              ; preds = %for.body371
  %102 = trunc i64 %indvars.iv1452 to i32
  br label %for.inc439

for.inc439:                                       ; preds = %if.end421, %for.inc439.loopexit.split.loop.exit, %if.end353, %for.body305
  %pad.10 = phi i32 [ %pad.81361, %for.body305 ], [ %inc366, %if.end353 ], [ %102, %for.inc439.loopexit.split.loop.exit ], [ %14, %if.end421 ]
  %pad.8 = add nsw i32 %pad.10, 1
  %cmp303.not.not = icmp slt i32 %pad.10, %add1
  br i1 %cmp303.not.not, label %for.body305, label %for.inc443, !llvm.loop !28

for.inc443:                                       ; preds = %for.inc439, %for.body227
  %zxshift.5 = phi i32 [ %zxshift.31364, %for.body227 ], [ %zxshift.4, %for.inc439 ]
  %pad.11 = phi i32 [ %pad.6, %for.body227 ], [ %pad.8, %for.inc439 ]
  %separation.5 = phi i32 [ %separation.31366, %for.body227 ], [ %separation.4, %for.inc439 ]
  %cmp225.not.not = icmp slt i32 %pad.11, %add1
  br i1 %cmp225.not.not, label %for.body227, label %for.cond447.preheader, !llvm.loop !29

for.cond710.preheader:                            ; preds = %for.inc706
  br i1 %cmp.not.not1334, label %for.body714.lr.ph, label %for.end961

for.body714.lr.ph:                                ; preds = %for.cond710.preheader
  %103 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %104 = load ptr, ptr @fixLRBT, align 8
  %arrayidx761 = getelementptr inbounds i32, ptr %104, i64 1
  %pad.201419 = add nsw i32 %2, 1
  %conv832 = sitofp i32 %59 to double
  %105 = load ptr, ptr @padspace, align 8
  %conv843 = sitofp i32 %155 to double
  %sub844 = sub nsw i32 %155, %154
  %conv845 = sitofp i32 %sub844 to double
  %106 = tail call double @llvm.fmuladd.f64(double %conv845, double 1.000000e-01, double %conv843)
  %107 = add i32 %add1, 1
  %108 = sext i32 %2 to i64
  %109 = sext i32 %add1 to i64
  br label %for.body714

for.body451:                                      ; preds = %for.body451.lr.ph, %for.inc706
  %110 = phi i32 [ 0, %for.body451.lr.ph ], [ %154, %for.inc706 ]
  %111 = phi i32 [ %1, %for.body451.lr.ph ], [ %155, %for.inc706 ]
  %xshift.01401 = phi i32 [ 0, %for.body451.lr.ph ], [ %xshift.1, %for.inc706 ]
  %separation.61400 = phi i32 [ %separation.5, %for.body451.lr.ph ], [ %separation.8, %for.inc706 ]
  %coreHeight.01399 = phi i32 [ %0, %for.body451.lr.ph ], [ %coreHeight.2, %for.inc706 ]
  %pad.12.in1398 = phi i32 [ %2, %for.body451.lr.ph ], [ %pad.17, %for.inc706 ]
  %zyshift.01397 = phi i32 [ 0, %for.body451.lr.ph ], [ %zyshift.2, %for.inc706 ]
  %add56513911396 = phi i32 [ %1, %for.body451.lr.ph ], [ %add5651390, %for.inc706 ]
  %add56713931395 = phi i32 [ 0, %for.body451.lr.ph ], [ %add5671392, %for.inc706 ]
  %pad.12 = add nsw i32 %pad.12.in1398, 1
  %idxprom452 = sext i32 %pad.12 to i64
  %arrayidx453 = getelementptr inbounds ptr, ptr %61, i64 %idxprom452
  %112 = load ptr, ptr %arrayidx453, align 8, !tbaa !9
  %padside454 = getelementptr inbounds %struct.cellbox, ptr %112, i64 0, i32 11
  %113 = load i32, ptr %padside454, align 8, !tbaa !11
  %cmp455 = icmp eq i32 %113, 1
  br i1 %cmp455, label %if.then457, label %for.inc706

if.then457:                                       ; preds = %for.body451
  %config460 = getelementptr inbounds %struct.cellbox, ptr %112, i64 0, i32 21
  %114 = load ptr, ptr %config460, align 8, !tbaa !9
  %top462 = getelementptr inbounds %struct.tilebox, ptr %114, i64 0, i32 12
  %115 = load i32, ptr %top462, align 4, !tbaa !14
  %bottom467 = getelementptr inbounds %struct.tilebox, ptr %114, i64 0, i32 11
  %116 = load i32, ptr %bottom467, align 8, !tbaa !16
  %sub468 = sub nsw i32 %115, %116
  %right473 = getelementptr inbounds %struct.tilebox, ptr %114, i64 0, i32 10
  %117 = load i32, ptr %right473, align 4, !tbaa !17
  %left478 = getelementptr inbounds %struct.tilebox, ptr %114, i64 0, i32 9
  %118 = load i32, ptr %left478, align 8, !tbaa !18
  %sub479 = sub nsw i32 %117, %118
  %inc480 = add nsw i32 %pad.12.in1398, 2
  %cmp483.not1369 = icmp sgt i32 %inc480, %add1
  br i1 %cmp483.not1369, label %for.end534, label %for.body485.preheader

for.body485.preheader:                            ; preds = %if.then457
  %119 = sext i32 %inc480 to i64
  %120 = sub i32 %add1, %pad.12.in1398
  br label %for.body485

for.body485:                                      ; preds = %for.body485.preheader, %if.end492
  %indvars.iv1456 = phi i64 [ %119, %for.body485.preheader ], [ %indvars.iv.next1457, %if.end492 ]
  %width.21373 = phi i32 [ %sub479, %for.body485.preheader ], [ %spec.select1306, %if.end492 ]
  %height.21372 = phi i32 [ %sub468, %for.body485.preheader ], [ %add531, %if.end492 ]
  %count.21371 = phi i32 [ 1, %for.body485.preheader ], [ %inc493, %if.end492 ]
  %arrayidx487 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv1456
  %121 = load ptr, ptr %arrayidx487, align 8, !tbaa !9
  %padside488 = getelementptr inbounds %struct.cellbox, ptr %121, i64 0, i32 11
  %122 = load i32, ptr %padside488, align 8, !tbaa !11
  %cmp489.not = icmp eq i32 %122, 1
  br i1 %cmp489.not, label %if.end492, label %for.end534

if.end492:                                        ; preds = %for.body485
  %inc493 = add nuw nsw i32 %count.21371, 1
  %config496 = getelementptr inbounds %struct.cellbox, ptr %121, i64 0, i32 21
  %123 = load ptr, ptr %config496, align 8, !tbaa !9
  %right498 = getelementptr inbounds %struct.tilebox, ptr %123, i64 0, i32 10
  %124 = load i32, ptr %right498, align 4, !tbaa !17
  %left503 = getelementptr inbounds %struct.tilebox, ptr %123, i64 0, i32 9
  %125 = load i32, ptr %left503, align 8, !tbaa !18
  %sub504 = sub nsw i32 %124, %125
  %spec.select1306 = tail call i32 @llvm.smax.i32(i32 %sub504, i32 %width.21373)
  %top524 = getelementptr inbounds %struct.tilebox, ptr %123, i64 0, i32 12
  %126 = load i32, ptr %top524, align 4, !tbaa !14
  %bottom529 = getelementptr inbounds %struct.tilebox, ptr %123, i64 0, i32 11
  %127 = load i32, ptr %bottom529, align 8, !tbaa !16
  %sub530 = add i32 %126, %height.21372
  %add531 = sub i32 %sub530, %127
  %indvars.iv.next1457 = add nsw i64 %indvars.iv1456, 1
  %lftr.wideiv1459 = trunc i64 %indvars.iv.next1457 to i32
  %exitcond1460.not = icmp eq i32 %64, %lftr.wideiv1459
  br i1 %exitcond1460.not, label %for.end534, label %for.body485, !llvm.loop !30

for.end534:                                       ; preds = %if.end492, %for.body485, %if.then457
  %count.2.lcssa = phi i32 [ 1, %if.then457 ], [ %count.21371, %for.body485 ], [ %120, %if.end492 ]
  %height.2.lcssa = phi i32 [ %sub468, %if.then457 ], [ %height.21372, %for.body485 ], [ %add531, %if.end492 ]
  %width.2.lcssa = phi i32 [ %sub479, %if.then457 ], [ %width.21373, %for.body485 ], [ %spec.select1306, %if.end492 ]
  %128 = load i32, ptr %62, align 4, !tbaa !5
  %cmp536 = icmp eq i32 %128, 0
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
  %pad.141388 = phi i32 [ %pad.141385, %for.body574.lr.ph ], [ %pad.14, %for.inc702 ]
  %pad.14.in1387 = phi i32 [ %2, %for.body574.lr.ph ], [ %pad.16, %for.inc702 ]
  %idxprom575 = sext i32 %pad.141388 to i64
  %arrayidx576 = getelementptr inbounds ptr, ptr %61, i64 %idxprom575
  %129 = load ptr, ptr %arrayidx576, align 8, !tbaa !9
  %padside577 = getelementptr inbounds %struct.cellbox, ptr %129, i64 0, i32 11
  %130 = load i32, ptr %padside577, align 8, !tbaa !11
  %cmp578 = icmp eq i32 %130, 1
  br i1 %cmp578, label %if.then580, label %for.inc702

if.then580:                                       ; preds = %for.body574
  %config583 = getelementptr inbounds %struct.cellbox, ptr %129, i64 0, i32 21
  %131 = load ptr, ptr %config583, align 8, !tbaa !9
  %top585 = getelementptr inbounds %struct.tilebox, ptr %131, i64 0, i32 12
  %132 = load i32, ptr %top585, align 4, !tbaa !14
  %bottom590 = getelementptr inbounds %struct.tilebox, ptr %131, i64 0, i32 11
  %133 = load i32, ptr %bottom590, align 8, !tbaa !16
  %sub591 = sub nsw i32 %132, %133
  %right596 = getelementptr inbounds %struct.tilebox, ptr %131, i64 0, i32 10
  %134 = load i32, ptr %right596, align 4, !tbaa !17
  %left601 = getelementptr inbounds %struct.tilebox, ptr %131, i64 0, i32 9
  %135 = load i32, ptr %left601, align 8, !tbaa !18
  %sub602 = sub nsw i32 %134, %135
  %136 = load i32, ptr %62, align 4, !tbaa !5
  %cmp604 = icmp eq i32 %136, 0
  br i1 %cmp604, label %if.then606, label %if.else613

if.then606:                                       ; preds = %if.then580
  %div608 = sdiv i32 %sub591, 2
  %add607 = add i32 %div608, %separation.7
  %add609 = add i32 %add607, %59
  br label %if.end624

if.else613:                                       ; preds = %if.then580
  %sub615 = sub nsw i32 %pad.141388, %2
  %idxprom616 = sext i32 %sub615 to i64
  %arrayidx617 = getelementptr inbounds double, ptr %63, i64 %idxprom616
  %137 = load double, ptr %arrayidx617, align 8, !tbaa !21
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %conv618, double %conv614)
  %conv620 = fptosi double %138 to i32
  br label %if.end624

if.end624:                                        ; preds = %if.else613, %if.then606
  %conv620.sink = phi i32 [ %add609, %if.then606 ], [ %conv620, %if.else613 ]
  %139 = getelementptr inbounds %struct.cellbox, ptr %129, i64 0, i32 3
  store i32 %conv620.sink, ptr %139, align 8
  %div625.neg.neg1438 = sdiv i32 %sub602, 2
  %sub626.neg = sub i32 %width.2.lcssa, %sub602
  %sub627 = add i32 %sub626.neg, %div625.neg.neg1438
  %xcenter630 = getelementptr inbounds %struct.cellbox, ptr %129, i64 0, i32 2
  store i32 %sub627, ptr %xcenter630, align 4, !tbaa !31
  %inc633 = add nsw i32 %pad.14.in1387, 2
  %cmp636.not1380 = icmp sgt i32 %inc633, %add1
  br i1 %cmp636.not1380, label %for.inc702, label %for.body638.preheader

for.body638.preheader:                            ; preds = %if.end624
  %add631 = add i32 %sub591, %separation.7
  %add632 = add i32 %add631, %59
  %140 = sext i32 %inc633 to i64
  br label %for.body638

for.body638:                                      ; preds = %for.body638.preheader, %if.end689
  %indvars.iv1461 = phi i64 [ %140, %for.body638.preheader ], [ %indvars.iv.next1462, %if.end689 ]
  %last.21382 = phi i32 [ %add632, %for.body638.preheader ], [ %add697, %if.end689 ]
  %arrayidx640 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv1461
  %141 = load ptr, ptr %arrayidx640, align 8, !tbaa !9
  %padside641 = getelementptr inbounds %struct.cellbox, ptr %141, i64 0, i32 11
  %142 = load i32, ptr %padside641, align 8, !tbaa !11
  %cmp642.not = icmp eq i32 %142, 1
  br i1 %cmp642.not, label %if.end645, label %for.inc702.loopexit.split.loop.exit

if.end645:                                        ; preds = %for.body638
  %config648 = getelementptr inbounds %struct.cellbox, ptr %141, i64 0, i32 21
  %143 = load ptr, ptr %config648, align 8, !tbaa !9
  %top650 = getelementptr inbounds %struct.tilebox, ptr %143, i64 0, i32 12
  %144 = load i32, ptr %top650, align 4, !tbaa !14
  %bottom655 = getelementptr inbounds %struct.tilebox, ptr %143, i64 0, i32 11
  %145 = load i32, ptr %bottom655, align 8, !tbaa !16
  %sub656 = sub nsw i32 %144, %145
  %right661 = getelementptr inbounds %struct.tilebox, ptr %143, i64 0, i32 10
  %146 = load i32, ptr %right661, align 4, !tbaa !17
  %left666 = getelementptr inbounds %struct.tilebox, ptr %143, i64 0, i32 9
  %147 = load i32, ptr %left666, align 8, !tbaa !18
  %sub667 = sub nsw i32 %146, %147
  %148 = load i32, ptr %62, align 4, !tbaa !5
  %cmp669 = icmp eq i32 %148, 0
  br i1 %cmp669, label %if.then671, label %if.else678

if.then671:                                       ; preds = %if.end645
  %add672 = add i32 %last.21382, %separation.7
  %div673 = sdiv i32 %sub656, 2
  %add674 = add nsw i32 %add672, %div673
  br label %if.end689

if.else678:                                       ; preds = %if.end645
  %149 = sub nsw i64 %indvars.iv1461, %65
  %arrayidx682 = getelementptr inbounds double, ptr %63, i64 %149
  %150 = load double, ptr %arrayidx682, align 8, !tbaa !21
  %151 = tail call double @llvm.fmuladd.f64(double %150, double %conv618, double %conv614)
  %conv685 = fptosi double %151 to i32
  %.pre1483 = add i32 %last.21382, %separation.7
  br label %if.end689

if.end689:                                        ; preds = %if.else678, %if.then671
  %add696.pre-phi = phi i32 [ %.pre1483, %if.else678 ], [ %add672, %if.then671 ]
  %conv685.sink = phi i32 [ %conv685, %if.else678 ], [ %add674, %if.then671 ]
  %152 = getelementptr inbounds %struct.cellbox, ptr %141, i64 0, i32 3
  store i32 %conv685.sink, ptr %152, align 8
  %div690.neg.neg1439 = sdiv i32 %sub667, 2
  %sub691.neg = sub i32 %width.2.lcssa, %sub667
  %sub692 = add i32 %sub691.neg, %div690.neg.neg1439
  %xcenter695 = getelementptr inbounds %struct.cellbox, ptr %141, i64 0, i32 2
  store i32 %sub692, ptr %xcenter695, align 4, !tbaa !31
  %add697 = add i32 %add696.pre-phi, %sub656
  %indvars.iv.next1462 = add nsw i64 %indvars.iv1461, 1
  %cmp636.not.not = icmp slt i64 %indvars.iv1461, %66
  br i1 %cmp636.not.not, label %for.body638, label %for.inc702, !llvm.loop !32

for.inc702.loopexit.split.loop.exit:              ; preds = %for.body638
  %153 = trunc i64 %indvars.iv1461 to i32
  br label %for.inc702

for.inc702:                                       ; preds = %if.end689, %for.inc702.loopexit.split.loop.exit, %if.end624, %for.body574
  %pad.16 = phi i32 [ %pad.141388, %for.body574 ], [ %inc633, %if.end624 ], [ %153, %for.inc702.loopexit.split.loop.exit ], [ %64, %if.end689 ]
  %pad.14 = add nsw i32 %pad.16, 1
  %cmp572.not.not = icmp slt i32 %pad.16, %add1
  br i1 %cmp572.not.not, label %for.body574, label %for.inc706, !llvm.loop !33

for.inc706:                                       ; preds = %for.inc702, %for.body451
  %154 = phi i32 [ %110, %for.body451 ], [ %add567, %for.inc702 ]
  %155 = phi i32 [ %111, %for.body451 ], [ %add565, %for.inc702 ]
  %add5671392 = phi i32 [ %add56713931395, %for.body451 ], [ %add567, %for.inc702 ]
  %add5651390 = phi i32 [ %add56513911396, %for.body451 ], [ %add565, %for.inc702 ]
  %zyshift.2 = phi i32 [ %zyshift.01397, %for.body451 ], [ %zyshift.1, %for.inc702 ]
  %pad.17 = phi i32 [ %pad.12, %for.body451 ], [ %pad.14, %for.inc702 ]
  %coreHeight.2 = phi i32 [ %coreHeight.01399, %for.body451 ], [ %coreHeight.1, %for.inc702 ]
  %separation.8 = phi i32 [ %separation.61400, %for.body451 ], [ %separation.7, %for.inc702 ]
  %xshift.1 = phi i32 [ %xshift.01401, %for.body451 ], [ %add564, %for.inc702 ]
  %cmp449.not.not = icmp slt i32 %pad.17, %add1
  br i1 %cmp449.not.not, label %for.body451, label %for.cond710.preheader, !llvm.loop !34

for.cond938.preheader:                            ; preds = %for.inc934
  br i1 %cmp.not.not1334, label %for.body942.lr.ph, label %for.end961

for.body942.lr.ph:                                ; preds = %for.cond938.preheader
  %156 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %157 = sext i32 %2 to i64
  %158 = sext i32 %add1 to i64
  br label %for.body942

for.body714:                                      ; preds = %for.body714.lr.ph, %for.inc934
  %separation.91427 = phi i32 [ %separation.8, %for.body714.lr.ph ], [ %separation.11, %for.inc934 ]
  %pad.18.in1426 = phi i32 [ %2, %for.body714.lr.ph ], [ %pad.23, %for.inc934 ]
  %zyshift.31425 = phi i32 [ %zyshift.2, %for.body714.lr.ph ], [ %zyshift.5, %for.inc934 ]
  %pad.18 = add nsw i32 %pad.18.in1426, 1
  %idxprom715 = sext i32 %pad.18 to i64
  %arrayidx716 = getelementptr inbounds ptr, ptr %103, i64 %idxprom715
  %159 = load ptr, ptr %arrayidx716, align 8, !tbaa !9
  %padside717 = getelementptr inbounds %struct.cellbox, ptr %159, i64 0, i32 11
  %160 = load i32, ptr %padside717, align 8, !tbaa !11
  %cmp718 = icmp eq i32 %160, 3
  br i1 %cmp718, label %if.then720, label %for.inc934

if.then720:                                       ; preds = %for.body714
  %config723 = getelementptr inbounds %struct.cellbox, ptr %159, i64 0, i32 21
  %161 = load ptr, ptr %config723, align 8, !tbaa !9
  %top725 = getelementptr inbounds %struct.tilebox, ptr %161, i64 0, i32 12
  %162 = load i32, ptr %top725, align 4, !tbaa !14
  %bottom730 = getelementptr inbounds %struct.tilebox, ptr %161, i64 0, i32 11
  %163 = load i32, ptr %bottom730, align 8, !tbaa !16
  %sub731 = sub nsw i32 %162, %163
  %inc732 = add nsw i32 %pad.18.in1426, 2
  %cmp735.not1406 = icmp sgt i32 %inc732, %add1
  br i1 %cmp735.not1406, label %for.end760, label %for.body737.preheader

for.body737.preheader:                            ; preds = %if.then720
  %164 = sext i32 %inc732 to i64
  %165 = sub i32 %add1, %pad.18.in1426
  br label %for.body737

for.body737:                                      ; preds = %for.body737.preheader, %if.end744
  %indvars.iv1465 = phi i64 [ %164, %for.body737.preheader ], [ %indvars.iv.next1466, %if.end744 ]
  %height.31409 = phi i32 [ %sub731, %for.body737.preheader ], [ %add757, %if.end744 ]
  %count.31408 = phi i32 [ 1, %for.body737.preheader ], [ %inc745, %if.end744 ]
  %arrayidx739 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv1465
  %166 = load ptr, ptr %arrayidx739, align 8, !tbaa !9
  %padside740 = getelementptr inbounds %struct.cellbox, ptr %166, i64 0, i32 11
  %167 = load i32, ptr %padside740, align 8, !tbaa !11
  %cmp741.not = icmp eq i32 %167, 3
  br i1 %cmp741.not, label %if.end744, label %for.end760

if.end744:                                        ; preds = %for.body737
  %inc745 = add nuw nsw i32 %count.31408, 1
  %config748 = getelementptr inbounds %struct.cellbox, ptr %166, i64 0, i32 21
  %168 = load ptr, ptr %config748, align 8, !tbaa !9
  %top750 = getelementptr inbounds %struct.tilebox, ptr %168, i64 0, i32 12
  %169 = load i32, ptr %top750, align 4, !tbaa !14
  %bottom755 = getelementptr inbounds %struct.tilebox, ptr %168, i64 0, i32 11
  %170 = load i32, ptr %bottom755, align 8, !tbaa !16
  %sub756 = add i32 %169, %height.31409
  %add757 = sub i32 %sub756, %170
  %indvars.iv.next1466 = add nsw i64 %indvars.iv1465, 1
  %lftr.wideiv1468 = trunc i64 %indvars.iv.next1466 to i32
  %exitcond1469.not = icmp eq i32 %107, %lftr.wideiv1468
  br i1 %exitcond1469.not, label %for.end760, label %for.body737, !llvm.loop !35

for.end760:                                       ; preds = %if.end744, %for.body737, %if.then720
  %count.3.lcssa = phi i32 [ 1, %if.then720 ], [ %count.31408, %for.body737 ], [ %165, %if.end744 ]
  %height.3.lcssa = phi i32 [ %sub731, %if.then720 ], [ %height.31409, %for.body737 ], [ %add757, %if.end744 ]
  %171 = load i32, ptr %arrayidx761, align 4, !tbaa !5
  %cmp762 = icmp eq i32 %171, 0
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
  %pad.201422 = phi i32 [ %pad.201419, %for.body792.lr.ph ], [ %pad.20, %for.inc930 ]
  %pad.20.in1421 = phi i32 [ %2, %for.body792.lr.ph ], [ %pad.22, %for.inc930 ]
  %idxprom793 = sext i32 %pad.201422 to i64
  %arrayidx794 = getelementptr inbounds ptr, ptr %103, i64 %idxprom793
  %172 = load ptr, ptr %arrayidx794, align 8, !tbaa !9
  %padside795 = getelementptr inbounds %struct.cellbox, ptr %172, i64 0, i32 11
  %173 = load i32, ptr %padside795, align 8, !tbaa !11
  %cmp796 = icmp eq i32 %173, 3
  br i1 %cmp796, label %if.then798, label %for.inc930

if.then798:                                       ; preds = %for.body792
  %config801 = getelementptr inbounds %struct.cellbox, ptr %172, i64 0, i32 21
  %174 = load ptr, ptr %config801, align 8, !tbaa !9
  %top803 = getelementptr inbounds %struct.tilebox, ptr %174, i64 0, i32 12
  %175 = load i32, ptr %top803, align 4, !tbaa !14
  %bottom808 = getelementptr inbounds %struct.tilebox, ptr %174, i64 0, i32 11
  %176 = load i32, ptr %bottom808, align 8, !tbaa !16
  %sub809 = sub nsw i32 %175, %176
  %right814 = getelementptr inbounds %struct.tilebox, ptr %174, i64 0, i32 10
  %177 = load i32, ptr %right814, align 4, !tbaa !17
  %left819 = getelementptr inbounds %struct.tilebox, ptr %174, i64 0, i32 9
  %178 = load i32, ptr %left819, align 8, !tbaa !18
  %sub820 = sub nsw i32 %177, %178
  %179 = load i32, ptr %arrayidx761, align 4, !tbaa !5
  %cmp822 = icmp eq i32 %179, 0
  br i1 %cmp822, label %if.then824, label %if.else831

if.then824:                                       ; preds = %if.then798
  %div826 = sdiv i32 %sub809, 2
  %add825 = add i32 %div826, %separation.10
  %add827 = add i32 %add825, %59
  br label %if.end842

if.else831:                                       ; preds = %if.then798
  %sub833 = sub nsw i32 %pad.201422, %2
  %idxprom834 = sext i32 %sub833 to i64
  %arrayidx835 = getelementptr inbounds double, ptr %105, i64 %idxprom834
  %180 = load double, ptr %arrayidx835, align 8, !tbaa !21
  %181 = tail call double @llvm.fmuladd.f64(double %180, double %conv836, double %conv832)
  %conv838 = fptosi double %181 to i32
  br label %if.end842

if.end842:                                        ; preds = %if.else831, %if.then824
  %conv838.sink = phi i32 [ %add827, %if.then824 ], [ %conv838, %if.else831 ]
  %182 = getelementptr inbounds %struct.cellbox, ptr %172, i64 0, i32 3
  store i32 %conv838.sink, ptr %182, align 8
  %div847 = sdiv i32 %sub820, 2
  %conv848 = sitofp i32 %div847 to double
  %add849 = fadd double %106, %conv848
  %conv850 = fptosi double %add849 to i32
  %xcenter853 = getelementptr inbounds %struct.cellbox, ptr %172, i64 0, i32 2
  store i32 %conv850, ptr %xcenter853, align 4, !tbaa !31
  %inc856 = add nsw i32 %pad.20.in1421, 2
  %cmp859.not1414 = icmp sgt i32 %inc856, %add1
  br i1 %cmp859.not1414, label %for.inc930, label %for.body861.preheader

for.body861.preheader:                            ; preds = %if.end842
  %add854 = add i32 %sub809, %separation.10
  %add855 = add i32 %add854, %59
  %183 = sext i32 %inc856 to i64
  br label %for.body861

for.body861:                                      ; preds = %for.body861.preheader, %if.end912
  %indvars.iv1470 = phi i64 [ %183, %for.body861.preheader ], [ %indvars.iv.next1471, %if.end912 ]
  %last.31416 = phi i32 [ %add855, %for.body861.preheader ], [ %add925, %if.end912 ]
  %arrayidx863 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv1470
  %184 = load ptr, ptr %arrayidx863, align 8, !tbaa !9
  %padside864 = getelementptr inbounds %struct.cellbox, ptr %184, i64 0, i32 11
  %185 = load i32, ptr %padside864, align 8, !tbaa !11
  %cmp865.not = icmp eq i32 %185, 3
  br i1 %cmp865.not, label %if.end868, label %for.inc930.loopexit.split.loop.exit

if.end868:                                        ; preds = %for.body861
  %config871 = getelementptr inbounds %struct.cellbox, ptr %184, i64 0, i32 21
  %186 = load ptr, ptr %config871, align 8, !tbaa !9
  %top873 = getelementptr inbounds %struct.tilebox, ptr %186, i64 0, i32 12
  %187 = load i32, ptr %top873, align 4, !tbaa !14
  %bottom878 = getelementptr inbounds %struct.tilebox, ptr %186, i64 0, i32 11
  %188 = load i32, ptr %bottom878, align 8, !tbaa !16
  %sub879 = sub nsw i32 %187, %188
  %right884 = getelementptr inbounds %struct.tilebox, ptr %186, i64 0, i32 10
  %189 = load i32, ptr %right884, align 4, !tbaa !17
  %left889 = getelementptr inbounds %struct.tilebox, ptr %186, i64 0, i32 9
  %190 = load i32, ptr %left889, align 8, !tbaa !18
  %sub890 = sub nsw i32 %189, %190
  %191 = load i32, ptr %arrayidx761, align 4, !tbaa !5
  %cmp892 = icmp eq i32 %191, 0
  br i1 %cmp892, label %if.then894, label %if.else901

if.then894:                                       ; preds = %if.end868
  %add895 = add i32 %last.31416, %separation.10
  %div896 = sdiv i32 %sub879, 2
  %add897 = add nsw i32 %add895, %div896
  br label %if.end912

if.else901:                                       ; preds = %if.end868
  %192 = sub nsw i64 %indvars.iv1470, %108
  %arrayidx905 = getelementptr inbounds double, ptr %105, i64 %192
  %193 = load double, ptr %arrayidx905, align 8, !tbaa !21
  %194 = tail call double @llvm.fmuladd.f64(double %193, double %conv836, double %conv832)
  %conv908 = fptosi double %194 to i32
  %.pre = add i32 %last.31416, %separation.10
  br label %if.end912

if.end912:                                        ; preds = %if.else901, %if.then894
  %add924.pre-phi = phi i32 [ %.pre, %if.else901 ], [ %add895, %if.then894 ]
  %conv908.sink = phi i32 [ %conv908, %if.else901 ], [ %add897, %if.then894 ]
  %195 = getelementptr inbounds %struct.cellbox, ptr %184, i64 0, i32 3
  store i32 %conv908.sink, ptr %195, align 8
  %div917 = sdiv i32 %sub890, 2
  %conv918 = sitofp i32 %div917 to double
  %add919 = fadd double %106, %conv918
  %conv920 = fptosi double %add919 to i32
  %xcenter923 = getelementptr inbounds %struct.cellbox, ptr %184, i64 0, i32 2
  store i32 %conv920, ptr %xcenter923, align 4, !tbaa !31
  %add925 = add i32 %add924.pre-phi, %sub879
  %indvars.iv.next1471 = add nsw i64 %indvars.iv1470, 1
  %cmp859.not.not = icmp slt i64 %indvars.iv1470, %109
  br i1 %cmp859.not.not, label %for.body861, label %for.inc930, !llvm.loop !36

for.inc930.loopexit.split.loop.exit:              ; preds = %for.body861
  %196 = trunc i64 %indvars.iv1470 to i32
  br label %for.inc930

for.inc930:                                       ; preds = %if.end912, %for.inc930.loopexit.split.loop.exit, %if.end842, %for.body792
  %pad.22 = phi i32 [ %pad.201422, %for.body792 ], [ %inc856, %if.end842 ], [ %196, %for.inc930.loopexit.split.loop.exit ], [ %107, %if.end912 ]
  %pad.20 = add nsw i32 %pad.22, 1
  %cmp790.not.not = icmp slt i32 %pad.22, %add1
  br i1 %cmp790.not.not, label %for.body792, label %for.inc934, !llvm.loop !37

for.inc934:                                       ; preds = %for.inc930, %for.body714
  %zyshift.5 = phi i32 [ %zyshift.31425, %for.body714 ], [ %zyshift.4, %for.inc930 ]
  %pad.23 = phi i32 [ %pad.18, %for.body714 ], [ %pad.20, %for.inc930 ]
  %separation.11 = phi i32 [ %separation.91427, %for.body714 ], [ %separation.10, %for.inc930 ]
  %cmp712.not.not = icmp slt i32 %pad.23, %add1
  br i1 %cmp712.not.not, label %for.body714, label %for.cond938.preheader, !llvm.loop !38

for.body942:                                      ; preds = %for.body942.lr.ph, %for.inc959
  %indvars.iv1474 = phi i64 [ %157, %for.body942.lr.ph ], [ %indvars.iv.next1475, %for.inc959 ]
  %indvars.iv.next1475 = add nsw i64 %indvars.iv1474, 1
  %arrayidx944 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv.next1475
  %197 = load ptr, ptr %arrayidx944, align 8, !tbaa !9
  %padside945 = getelementptr inbounds %struct.cellbox, ptr %197, i64 0, i32 11
  %198 = load i32, ptr %padside945, align 8, !tbaa !11
  switch i32 %198, label %for.inc959 [
    i32 2, label %if.then953
    i32 4, label %if.then953
  ]

if.then953:                                       ; preds = %for.body942, %for.body942
  %xcenter956 = getelementptr inbounds %struct.cellbox, ptr %197, i64 0, i32 2
  %199 = load i32, ptr %xcenter956, align 4, !tbaa !31
  %add957 = add nsw i32 %199, %xshift.1
  store i32 %add957, ptr %xcenter956, align 4, !tbaa !31
  br label %for.inc959

for.inc959:                                       ; preds = %for.body942, %if.then953
  %cmp940.not.not = icmp slt i64 %indvars.iv.next1475, %158
  br i1 %cmp940.not.not, label %for.body942, label %for.end961, !llvm.loop !39

for.end961:                                       ; preds = %for.inc959, %entry, %for.cond223.preheader, %for.cond447.preheader, %for.cond710.preheader, %for.cond938.preheader
  %zyshift.3.lcssa1510 = phi i32 [ %zyshift.5, %for.cond938.preheader ], [ %zyshift.2, %for.cond710.preheader ], [ 0, %for.cond447.preheader ], [ 0, %for.cond223.preheader ], [ 0, %entry ], [ %zyshift.5, %for.inc959 ]
  %zxshift.3.lcssa149215001509 = phi i32 [ %zxshift.5, %for.cond938.preheader ], [ %zxshift.5, %for.cond710.preheader ], [ %zxshift.5, %for.cond447.preheader ], [ %zxshift.2, %for.cond223.preheader ], [ 0, %entry ], [ %zxshift.5, %for.inc959 ]
  %200 = phi i32 [ %59, %for.cond938.preheader ], [ %59, %for.cond710.preheader ], [ %59, %for.cond447.preheader ], [ %59, %for.cond223.preheader ], [ 0, %entry ], [ %59, %for.inc959 ]
  %201 = phi i32 [ %60, %for.cond938.preheader ], [ %60, %for.cond710.preheader ], [ %60, %for.cond447.preheader ], [ %60, %for.cond223.preheader ], [ %0, %entry ], [ %60, %for.inc959 ]
  %202 = phi i32 [ %154, %for.cond938.preheader ], [ %154, %for.cond710.preheader ], [ 0, %for.cond447.preheader ], [ 0, %for.cond223.preheader ], [ 0, %entry ], [ %154, %for.inc959 ]
  %203 = phi i32 [ %155, %for.cond938.preheader ], [ %155, %for.cond710.preheader ], [ %1, %for.cond447.preheader ], [ %1, %for.cond223.preheader ], [ %1, %entry ], [ %155, %for.inc959 ]
  %add962 = add nsw i32 %202, %zxshift.3.lcssa149215001509
  store i32 %add962, ptr @blockl, align 4, !tbaa !5
  %add963 = add nsw i32 %203, %zxshift.3.lcssa149215001509
  store i32 %add963, ptr @blockr, align 4, !tbaa !5
  %add964 = add nsw i32 %200, %zyshift.3.lcssa1510
  store i32 %add964, ptr @blockb, align 4, !tbaa !5
  %add965 = add nsw i32 %201, %zyshift.3.lcssa1510
  store i32 %add965, ptr @blockt, align 4, !tbaa !5
  br i1 %cmp.not.not1334, label %for.body971.lr.ph, label %for.end1007

for.body971.lr.ph:                                ; preds = %for.end961
  %204 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %mul978 = shl nsw i32 %zxshift.3.lcssa149215001509, 1
  %205 = sext i32 %2 to i64
  %206 = sext i32 %add1 to i64
  br label %for.body971

for.cond988.preheader:                            ; preds = %for.inc984
  br i1 %cmp.not.not1334, label %for.body992.lr.ph, label %for.end1007

for.body992.lr.ph:                                ; preds = %for.cond988.preheader
  %207 = load ptr, ptr @cellarray, align 8, !tbaa !9
  %mul999 = shl nsw i32 %zyshift.3.lcssa1510, 1
  %208 = sext i32 %2 to i64
  %209 = sext i32 %add1 to i64
  br label %for.body992

for.body971:                                      ; preds = %for.body971.lr.ph, %for.inc984
  %indvars.iv1477 = phi i64 [ %205, %for.body971.lr.ph ], [ %indvars.iv.next1478, %for.inc984 ]
  %indvars.iv.next1478 = add nsw i64 %indvars.iv1477, 1
  %arrayidx973 = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv.next1478
  %210 = load ptr, ptr %arrayidx973, align 8, !tbaa !9
  %padside974 = getelementptr inbounds %struct.cellbox, ptr %210, i64 0, i32 11
  %211 = load i32, ptr %padside974, align 8, !tbaa !11
  %cmp975 = icmp eq i32 %211, 3
  br i1 %cmp975, label %if.then977, label %for.inc984

if.then977:                                       ; preds = %for.body971
  %xcenter981 = getelementptr inbounds %struct.cellbox, ptr %210, i64 0, i32 2
  %212 = load i32, ptr %xcenter981, align 4, !tbaa !31
  %add982 = add nsw i32 %212, %mul978
  store i32 %add982, ptr %xcenter981, align 4, !tbaa !31
  br label %for.inc984

for.inc984:                                       ; preds = %for.body971, %if.then977
  %cmp969.not.not = icmp slt i64 %indvars.iv.next1478, %206
  br i1 %cmp969.not.not, label %for.body971, label %for.cond988.preheader, !llvm.loop !40

for.body992:                                      ; preds = %for.body992.lr.ph, %for.inc1005
  %indvars.iv1480 = phi i64 [ %208, %for.body992.lr.ph ], [ %indvars.iv.next1481, %for.inc1005 ]
  %indvars.iv.next1481 = add nsw i64 %indvars.iv1480, 1
  %arrayidx994 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv.next1481
  %213 = load ptr, ptr %arrayidx994, align 8, !tbaa !9
  %padside995 = getelementptr inbounds %struct.cellbox, ptr %213, i64 0, i32 11
  %214 = load i32, ptr %padside995, align 8, !tbaa !11
  %cmp996 = icmp eq i32 %214, 2
  br i1 %cmp996, label %if.then998, label %for.inc1005

if.then998:                                       ; preds = %for.body992
  %ycenter1002 = getelementptr inbounds %struct.cellbox, ptr %213, i64 0, i32 3
  %215 = load i32, ptr %ycenter1002, align 8, !tbaa !22
  %add1003 = add nsw i32 %215, %mul999
  store i32 %add1003, ptr %ycenter1002, align 8, !tbaa !22
  br label %for.inc1005

for.inc1005:                                      ; preds = %for.body992, %if.then998
  %cmp990.not.not = icmp slt i64 %indvars.iv.next1481, %209
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
