; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Lalignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/Lalignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@RNApenalty = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"i = %d / %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"bug! hairetsu ga kowareta!\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"j = %d / %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"hairetsu ga kowareta (end of MSalignmm) !\0A\00", align 1
@penalty = external local_unnamed_addr global i32, align 4
@reccycle = internal unnamed_addr global i32 0, align 4
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16
@RNAthr = external local_unnamed_addr global i32, align 4
@ribosumdis = external local_unnamed_addr global [37 x [37 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local float @Lalignmm_hmout(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %icyc, i32 noundef %jcyc, i32 noundef %alloclen, ptr noundef %sgap1, ptr noundef %sgap2, ptr nocapture noundef readnone %egap1, ptr noundef %egap2, ptr nocapture noundef readonly %map) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @RNApenalty, align 4, !tbaa !5
  %conv = sitofp i32 %0 to float
  %1 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call = tail call i32 @seqlen(ptr noundef %1) #12
  %2 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call2 = tail call i32 @seqlen(ptr noundef %2) #12
  %3 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %conv5 = trunc i64 %call4 to i32
  %4 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %conv8 = trunc i64 %call7 to i32
  %add9 = add i32 %conv5, 200
  %add10 = add i32 %add9, %conv8
  %call11 = tail call ptr @AllocateCharMtx(i32 noundef %icyc, i32 noundef %add10) #12
  %call11379 = ptrtoint ptr %call11 to i64
  %call13 = tail call ptr @AllocateCharMtx(i32 noundef %jcyc, i32 noundef %add10) #12
  %call13395 = ptrtoint ptr %call13 to i64
  %call14 = tail call ptr @AllocateFloatMtx(i32 noundef 4, i32 noundef 0) #12
  %add15 = add nsw i32 %conv5, 102
  %call16 = tail call ptr @AllocateFloatVec(i32 noundef %add15) #12
  %add17 = add nsw i32 %conv8, 102
  %call18 = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call20 = tail call ptr @AllocateFloatVec(i32 noundef %add15) #12
  %call22 = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call24 = tail call ptr @AllocateFloatMtx(i32 noundef %add15, i32 noundef 27) #12
  %call26 = tail call ptr @AllocateFloatMtx(i32 noundef %add17, i32 noundef 27) #12
  %cmp300 = icmp sgt i32 %icyc, 0
  br i1 %cmp300, label %for.body.lr.ph, label %for.cond35.preheader

for.body.lr.ph:                                   ; preds = %entry
  %sext294 = shl i64 %call4, 32
  %conv30 = ashr exact i64 %sext294, 32
  %wide.trip.count = zext i32 %icyc to i64
  br label %for.body

for.cond35.preheader:                             ; preds = %for.inc, %entry
  %cmp36302 = icmp sgt i32 %jcyc, 0
  br i1 %cmp36302, label %for.body38.lr.ph, label %for.end51

for.body38.lr.ph:                                 ; preds = %for.cond35.preheader
  %sext293 = shl i64 %call7, 32
  %conv42 = ashr exact i64 %sext293, 32
  %wide.trip.count321 = zext i32 %jcyc to i64
  br label %for.body38

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx28 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx28, align 8, !tbaa !9
  %call29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %cmp31.not = icmp eq i64 %call29, %conv30
  br i1 %cmp31.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %icyc) #14
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %8) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond35.preheader, label %for.body, !llvm.loop !11

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc49
  %indvars.iv318 = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next319, %for.inc49 ]
  %arrayidx40 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv318
  %10 = load ptr, ptr %arrayidx40, align 8, !tbaa !9
  %call41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %cmp43.not = icmp eq i64 %call41, %conv42
  br i1 %cmp43.not, label %for.inc49, label %if.then45

if.then45:                                        ; preds = %for.body38
  %11 = trunc i64 %indvars.iv318 to i32
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %jcyc) #14
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %13) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.inc49:                                        ; preds = %for.body38
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %for.end51, label %for.body38, !llvm.loop !13

for.end51:                                        ; preds = %for.inc49, %for.cond35.preheader
  tail call void @MScpmx_calc_new(ptr noundef nonnull %seq1, ptr noundef %call24, ptr noundef %eff1, i32 noundef %conv5, i32 noundef %icyc) #12
  tail call void @MScpmx_calc_new(ptr noundef nonnull %seq2, ptr noundef %call26, ptr noundef %eff2, i32 noundef %conv8, i32 noundef %jcyc) #12
  %tobool.not = icmp eq ptr %sgap1, null
  br i1 %tobool.not, label %if.else, label %if.then52

if.then52:                                        ; preds = %for.end51
  tail call void @new_OpeningGapCount(ptr noundef %call16, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv5, ptr noundef nonnull %sgap1) #12
  tail call void @new_OpeningGapCount(ptr noundef %call18, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv8, ptr noundef %sgap2) #12
  tail call void @new_FinalGapCount(ptr noundef %call20, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv5, ptr noundef %egap2) #12
  tail call void @new_FinalGapCount(ptr noundef %call22, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv8, ptr noundef %egap2) #12
  br label %if.end53

if.else:                                          ; preds = %for.end51
  tail call void @st_OpeningGapCount(ptr noundef %call16, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv5) #12
  tail call void @st_OpeningGapCount(ptr noundef %call18, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv8) #12
  tail call void @st_FinalGapCount(ptr noundef %call20, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv5) #12
  tail call void @st_FinalGapCount(ptr noundef %call22, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv8) #12
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then52
  %cmp55304 = icmp sgt i32 %conv5, 0
  br i1 %cmp55304, label %for.body57.lr.ph, label %for.cond79.preheader

for.body57.lr.ph:                                 ; preds = %if.end53
  %conv61 = fpext float %conv to double
  %wide.trip.count326 = and i64 %call4, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count326, 4
  br i1 %min.iters.check, label %for.body57.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body57.lr.ph
  %15 = shl nuw nsw i64 %wide.trip.count326, 2
  %scevgep = getelementptr i8, ptr %call16, i64 %15
  %scevgep354 = getelementptr i8, ptr %call20, i64 %15
  %bound0 = icmp ult ptr %call16, %scevgep354
  %bound1 = icmp ult ptr %call20, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body57.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %call4, 3
  %n.vec = sub nsw i64 %wide.trip.count326, %n.mod.vf
  %broadcast.splatinsert = insertelement <4 x double> poison, double %conv61, i64 0
  %broadcast.splat = shufflevector <4 x double> %broadcast.splatinsert, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %16 = getelementptr inbounds float, ptr %call16, i64 %index
  %wide.load = load <4 x float>, ptr %16, align 4, !tbaa !14, !alias.scope !16, !noalias !19
  %17 = fpext <4 x float> %wide.load to <4 x double>
  %18 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %17
  %19 = fmul <4 x double> %18, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %20 = fmul <4 x double> %19, %broadcast.splat
  %21 = fptrunc <4 x double> %20 to <4 x float>
  store <4 x float> %21, ptr %16, align 4, !tbaa !14, !alias.scope !16, !noalias !19
  %22 = getelementptr inbounds float, ptr %call20, i64 %index
  %wide.load355 = load <4 x float>, ptr %22, align 4, !tbaa !14, !alias.scope !19
  %23 = fpext <4 x float> %wide.load355 to <4 x double>
  %24 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %23
  %25 = fmul <4 x double> %24, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %26 = fmul <4 x double> %25, %broadcast.splat
  %27 = fptrunc <4 x double> %26 to <4 x float>
  store <4 x float> %27, ptr %22, align 4, !tbaa !14, !alias.scope !19
  %index.next = add nuw i64 %index, 4
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.cond79.preheader, label %for.body57.preheader

for.body57.preheader:                             ; preds = %vector.memcheck, %for.body57.lr.ph, %middle.block
  %indvars.iv323.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body57.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body57

for.cond79.preheader:                             ; preds = %for.body57, %middle.block, %if.end53
  %cmp80306 = icmp sgt i32 %conv8, 0
  br i1 %cmp80306, label %for.body82.lr.ph, label %for.end105

for.body82.lr.ph:                                 ; preds = %for.cond79.preheader
  %conv88 = fpext float %conv to double
  %wide.trip.count331 = and i64 %call7, 4294967295
  %min.iters.check364 = icmp ult i64 %wide.trip.count331, 4
  br i1 %min.iters.check364, label %for.body82.preheader, label %vector.memcheck356

vector.memcheck356:                               ; preds = %for.body82.lr.ph
  %29 = shl nuw nsw i64 %wide.trip.count331, 2
  %scevgep357 = getelementptr i8, ptr %call18, i64 %29
  %scevgep358 = getelementptr i8, ptr %call22, i64 %29
  %bound0359 = icmp ult ptr %call18, %scevgep358
  %bound1360 = icmp ult ptr %call22, %scevgep357
  %found.conflict361 = and i1 %bound0359, %bound1360
  br i1 %found.conflict361, label %for.body82.preheader, label %vector.ph365

vector.ph365:                                     ; preds = %vector.memcheck356
  %n.mod.vf366 = and i64 %call7, 3
  %n.vec367 = sub nsw i64 %wide.trip.count331, %n.mod.vf366
  %broadcast.splatinsert373 = insertelement <4 x double> poison, double %conv88, i64 0
  %broadcast.splat374 = shufflevector <4 x double> %broadcast.splatinsert373, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body370

vector.body370:                                   ; preds = %vector.body370, %vector.ph365
  %index371 = phi i64 [ 0, %vector.ph365 ], [ %index.next376, %vector.body370 ]
  %30 = getelementptr inbounds float, ptr %call18, i64 %index371
  %wide.load372 = load <4 x float>, ptr %30, align 4, !tbaa !14, !alias.scope !24, !noalias !27
  %31 = fpext <4 x float> %wide.load372 to <4 x double>
  %32 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %31
  %33 = fmul <4 x double> %32, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %34 = fmul <4 x double> %33, %broadcast.splat374
  %35 = fptrunc <4 x double> %34 to <4 x float>
  store <4 x float> %35, ptr %30, align 4, !tbaa !14, !alias.scope !24, !noalias !27
  %36 = getelementptr inbounds float, ptr %call22, i64 %index371
  %wide.load375 = load <4 x float>, ptr %36, align 4, !tbaa !14, !alias.scope !27
  %37 = fpext <4 x float> %wide.load375 to <4 x double>
  %38 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %37
  %39 = fmul <4 x double> %38, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %40 = fmul <4 x double> %39, %broadcast.splat374
  %41 = fptrunc <4 x double> %40 to <4 x float>
  store <4 x float> %41, ptr %36, align 4, !tbaa !14, !alias.scope !27
  %index.next376 = add nuw i64 %index371, 4
  %42 = icmp eq i64 %index.next376, %n.vec367
  br i1 %42, label %middle.block362, label %vector.body370, !llvm.loop !29

middle.block362:                                  ; preds = %vector.body370
  %cmp.n369 = icmp eq i64 %n.mod.vf366, 0
  br i1 %cmp.n369, label %for.end105, label %for.body82.preheader

for.body82.preheader:                             ; preds = %vector.memcheck356, %for.body82.lr.ph, %middle.block362
  %indvars.iv328.ph = phi i64 [ 0, %vector.memcheck356 ], [ 0, %for.body82.lr.ph ], [ %n.vec367, %middle.block362 ]
  br label %for.body82

for.body57:                                       ; preds = %for.body57.preheader, %for.body57
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %for.body57 ], [ %indvars.iv323.ph, %for.body57.preheader ]
  %arrayidx59 = getelementptr inbounds float, ptr %call16, i64 %indvars.iv323
  %43 = load float, ptr %arrayidx59, align 4, !tbaa !14
  %conv60 = fpext float %43 to double
  %sub = fsub double 1.000000e+00, %conv60
  %mul = fmul double %sub, 5.000000e-01
  %mul62 = fmul double %mul, %conv61
  %conv63 = fptrunc double %mul62 to float
  store float %conv63, ptr %arrayidx59, align 4, !tbaa !14
  %arrayidx67 = getelementptr inbounds float, ptr %call20, i64 %indvars.iv323
  %44 = load float, ptr %arrayidx67, align 4, !tbaa !14
  %conv68 = fpext float %44 to double
  %sub69 = fsub double 1.000000e+00, %conv68
  %mul70 = fmul double %sub69, 5.000000e-01
  %mul72 = fmul double %mul70, %conv61
  %conv73 = fptrunc double %mul72 to float
  store float %conv73, ptr %arrayidx67, align 4, !tbaa !14
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %for.cond79.preheader, label %for.body57, !llvm.loop !30

for.body82:                                       ; preds = %for.body82.preheader, %for.body82
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %for.body82 ], [ %indvars.iv328.ph, %for.body82.preheader ]
  %arrayidx84 = getelementptr inbounds float, ptr %call18, i64 %indvars.iv328
  %45 = load float, ptr %arrayidx84, align 4, !tbaa !14
  %conv85 = fpext float %45 to double
  %sub86 = fsub double 1.000000e+00, %conv85
  %mul87 = fmul double %sub86, 5.000000e-01
  %mul89 = fmul double %mul87, %conv88
  %conv90 = fptrunc double %mul89 to float
  store float %conv90, ptr %arrayidx84, align 4, !tbaa !14
  %arrayidx94 = getelementptr inbounds float, ptr %call22, i64 %indvars.iv328
  %46 = load float, ptr %arrayidx94, align 4, !tbaa !14
  %conv95 = fpext float %46 to double
  %sub96 = fsub double 1.000000e+00, %conv95
  %mul97 = fmul double %sub96, 5.000000e-01
  %mul99 = fmul double %mul97, %conv88
  %conv100 = fptrunc double %mul99 to float
  store float %conv100, ptr %arrayidx94, align 4, !tbaa !14
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %for.end105, label %for.body82, !llvm.loop !31

for.end105:                                       ; preds = %for.body82, %middle.block362, %for.cond79.preheader
  store ptr %call16, ptr %call14, align 8, !tbaa !9
  %arrayidx107 = getelementptr inbounds ptr, ptr %call14, i64 1
  store ptr %call20, ptr %arrayidx107, align 8, !tbaa !9
  %arrayidx108 = getelementptr inbounds ptr, ptr %call14, i64 2
  store ptr %call18, ptr %arrayidx108, align 8, !tbaa !9
  %arrayidx109 = getelementptr inbounds ptr, ptr %call14, i64 3
  store ptr %call22, ptr %arrayidx109, align 8, !tbaa !9
  %sub110 = add nsw i32 %conv5, -1
  %sub111 = add nsw i32 %conv8, -1
  %47 = load i32, ptr @reccycle, align 4, !tbaa !5
  %inc10.i = add nsw i32 %47, 1
  store i32 %inc10.i, ptr @reccycle, align 4, !tbaa !5
  %cmp.i = icmp slt i32 %conv8, 1
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.end.i

for.cond.preheader.i:                             ; preds = %for.end105
  br i1 %cmp300, label %for.body.lr.ph.i, label %for.cond29.preheader.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %sext292 = shl i64 %call4, 32
  %conv23.i = ashr exact i64 %sext292, 32
  %wide.trip.count217.i = zext i32 %icyc to i64
  br label %for.body.i

for.cond29.preheader.i:                           ; preds = %for.body.i, %for.cond.preheader.i
  br i1 %cmp36302, label %for.body32.lr.ph.i, label %MSalignmm_rec.exit

for.body32.lr.ph.i:                               ; preds = %for.cond29.preheader.i
  %cmp37.not89.i = icmp slt i32 %conv5, 1
  %wide.trip.count224.i = zext i32 %jcyc to i64
  br label %for.body32.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv213.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next214.i, %for.body.i ]
  %arrayidx18.i = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv213.i
  %48 = load ptr, ptr %arrayidx18.i, align 8, !tbaa !9
  %arrayidx20.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv213.i
  %49 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !9
  %call.i = tail call ptr @strncpy(ptr noundef %48, ptr noundef %49, i64 noundef %conv23.i) #12
  %50 = load ptr, ptr %arrayidx18.i, align 8, !tbaa !9
  %arrayidx27.i = getelementptr inbounds i8, ptr %50, i64 %conv23.i
  store i8 0, ptr %arrayidx27.i, align 1, !tbaa !32
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %for.cond29.preheader.i, label %for.body.i, !llvm.loop !33

for.body32.i:                                     ; preds = %for.inc46.i, %for.body32.lr.ph.i
  %indvars.iv220.i = phi i64 [ 0, %for.body32.lr.ph.i ], [ %indvars.iv.next221.i, %for.inc46.i ]
  %arrayidx34.i = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv220.i
  %51 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !9
  store i8 0, ptr %51, align 1, !tbaa !32
  br i1 %cmp37.not89.i, label %for.inc46.i, label %for.body39.i

for.body39.i:                                     ; preds = %for.body32.i, %for.body39.i
  %j.090.i = phi i32 [ %inc44.i, %for.body39.i ], [ 0, %for.body32.i ]
  %52 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !9
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %52)
  %endptr.i = getelementptr inbounds i8, ptr %52, i64 %strlen.i
  store i16 45, ptr %endptr.i, align 1
  %inc44.i = add nuw i32 %j.090.i, 1
  %exitcond219.not.i = icmp eq i32 %j.090.i, %sub110
  br i1 %exitcond219.not.i, label %for.inc46.i, label %for.body39.i, !llvm.loop !34

for.inc46.i:                                      ; preds = %for.body39.i, %for.body32.i
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count224.i
  br i1 %exitcond225.not.i, label %MSalignmm_rec.exit, label %for.body32.i, !llvm.loop !35

if.end.i:                                         ; preds = %for.end105
  %call49.i = tail call ptr @AllocateCharMtx(i32 noundef %icyc, i32 noundef 0) #12
  %call50.i = tail call ptr @AllocateCharMtx(i32 noundef %jcyc, i32 noundef 0) #12
  %call50.i394 = ptrtoint ptr %call50.i to i64
  br i1 %cmp300, label %for.body54.preheader.i, label %for.cond62.preheader.i

for.body54.preheader.i:                           ; preds = %if.end.i
  %call49.i378 = ptrtoint ptr %call49.i to i64
  %wide.trip.count.i = zext i32 %icyc to i64
  %min.iters.check382 = icmp ult i32 %icyc, 6
  %53 = sub i64 %call49.i378, %call11379
  %diff.check = icmp ult i64 %53, 32
  %or.cond = select i1 %min.iters.check382, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body54.i.preheader, label %vector.ph383

vector.ph383:                                     ; preds = %for.body54.preheader.i
  %n.vec385 = and i64 %wide.trip.count.i, 4294967292
  br label %vector.body388

vector.body388:                                   ; preds = %vector.body388, %vector.ph383
  %index389 = phi i64 [ 0, %vector.ph383 ], [ %index.next392, %vector.body388 ]
  %54 = getelementptr inbounds ptr, ptr %call11, i64 %index389
  %wide.load390 = load <2 x ptr>, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %wide.load391 = load <2 x ptr>, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds ptr, ptr %call49.i, i64 %index389
  store <2 x ptr> %wide.load390, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  store <2 x ptr> %wide.load391, ptr %57, align 8, !tbaa !9
  %index.next392 = add nuw i64 %index389, 4
  %58 = icmp eq i64 %index.next392, %n.vec385
  br i1 %58, label %middle.block380, label %vector.body388, !llvm.loop !36

middle.block380:                                  ; preds = %vector.body388
  %cmp.n387 = icmp eq i64 %n.vec385, %wide.trip.count.i
  br i1 %cmp.n387, label %for.cond62.preheader.i, label %for.body54.i.preheader

for.body54.i.preheader:                           ; preds = %for.body54.preheader.i, %middle.block380
  %indvars.iv.i.ph = phi i64 [ 0, %for.body54.preheader.i ], [ %n.vec385, %middle.block380 ]
  %59 = xor i64 %indvars.iv.i.ph, -1
  %60 = add nsw i64 %59, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body54.i.prol.loopexit, label %for.body54.i.prol

for.body54.i.prol:                                ; preds = %for.body54.i.preheader, %for.body54.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body54.i.prol ], [ %indvars.iv.i.ph, %for.body54.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body54.i.prol ], [ 0, %for.body54.i.preheader ]
  %arrayidx56.i.prol = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv.i.prol
  %61 = load ptr, ptr %arrayidx56.i.prol, align 8, !tbaa !9
  %arrayidx58.i.prol = getelementptr inbounds ptr, ptr %call49.i, i64 %indvars.iv.i.prol
  store ptr %61, ptr %arrayidx58.i.prol, align 8, !tbaa !9
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body54.i.prol.loopexit, label %for.body54.i.prol, !llvm.loop !37

for.body54.i.prol.loopexit:                       ; preds = %for.body54.i.prol, %for.body54.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body54.i.preheader ], [ %indvars.iv.next.i.prol, %for.body54.i.prol ]
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %for.cond62.preheader.i, label %for.body54.i

for.cond62.preheader.i:                           ; preds = %for.body54.i.prol.loopexit, %for.body54.i, %middle.block380, %if.end.i
  br i1 %cmp36302, label %for.body65.preheader.i, label %for.end72.i

for.body65.preheader.i:                           ; preds = %for.cond62.preheader.i
  %wide.trip.count100.i = zext i32 %jcyc to i64
  %min.iters.check399 = icmp ult i32 %jcyc, 6
  %63 = sub i64 %call50.i394, %call13395
  %diff.check396 = icmp ult i64 %63, 32
  %or.cond666 = select i1 %min.iters.check399, i1 true, i1 %diff.check396
  br i1 %or.cond666, label %for.body65.i.preheader, label %vector.ph400

vector.ph400:                                     ; preds = %for.body65.preheader.i
  %n.vec402 = and i64 %wide.trip.count100.i, 4294967292
  br label %vector.body405

vector.body405:                                   ; preds = %vector.body405, %vector.ph400
  %index406 = phi i64 [ 0, %vector.ph400 ], [ %index.next409, %vector.body405 ]
  %64 = getelementptr inbounds ptr, ptr %call13, i64 %index406
  %wide.load407 = load <2 x ptr>, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %wide.load408 = load <2 x ptr>, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds ptr, ptr %call50.i, i64 %index406
  store <2 x ptr> %wide.load407, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  store <2 x ptr> %wide.load408, ptr %67, align 8, !tbaa !9
  %index.next409 = add nuw i64 %index406, 4
  %68 = icmp eq i64 %index.next409, %n.vec402
  br i1 %68, label %middle.block397, label %vector.body405, !llvm.loop !39

middle.block397:                                  ; preds = %vector.body405
  %cmp.n404 = icmp eq i64 %n.vec402, %wide.trip.count100.i
  br i1 %cmp.n404, label %for.end72.i, label %for.body65.i.preheader

for.body65.i.preheader:                           ; preds = %for.body65.preheader.i, %middle.block397
  %indvars.iv97.i.ph = phi i64 [ 0, %for.body65.preheader.i ], [ %n.vec402, %middle.block397 ]
  %69 = xor i64 %indvars.iv97.i.ph, -1
  %70 = add nsw i64 %69, %wide.trip.count100.i
  %xtraiter677 = and i64 %wide.trip.count100.i, 3
  %lcmp.mod678.not = icmp eq i64 %xtraiter677, 0
  br i1 %lcmp.mod678.not, label %for.body65.i.prol.loopexit, label %for.body65.i.prol

for.body65.i.prol:                                ; preds = %for.body65.i.preheader, %for.body65.i.prol
  %indvars.iv97.i.prol = phi i64 [ %indvars.iv.next98.i.prol, %for.body65.i.prol ], [ %indvars.iv97.i.ph, %for.body65.i.preheader ]
  %prol.iter679 = phi i64 [ %prol.iter679.next, %for.body65.i.prol ], [ 0, %for.body65.i.preheader ]
  %arrayidx67.i.prol = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv97.i.prol
  %71 = load ptr, ptr %arrayidx67.i.prol, align 8, !tbaa !9
  %arrayidx69.i.prol = getelementptr inbounds ptr, ptr %call50.i, i64 %indvars.iv97.i.prol
  store ptr %71, ptr %arrayidx69.i.prol, align 8, !tbaa !9
  %indvars.iv.next98.i.prol = add nuw nsw i64 %indvars.iv97.i.prol, 1
  %prol.iter679.next = add i64 %prol.iter679, 1
  %prol.iter679.cmp.not = icmp eq i64 %prol.iter679.next, %xtraiter677
  br i1 %prol.iter679.cmp.not, label %for.body65.i.prol.loopexit, label %for.body65.i.prol, !llvm.loop !40

for.body65.i.prol.loopexit:                       ; preds = %for.body65.i.prol, %for.body65.i.preheader
  %indvars.iv97.i.unr = phi i64 [ %indvars.iv97.i.ph, %for.body65.i.preheader ], [ %indvars.iv.next98.i.prol, %for.body65.i.prol ]
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %for.end72.i, label %for.body65.i

for.body54.i:                                     ; preds = %for.body54.i.prol.loopexit, %for.body54.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body54.i ], [ %indvars.iv.i.unr, %for.body54.i.prol.loopexit ]
  %arrayidx56.i = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv.i
  %73 = load ptr, ptr %arrayidx56.i, align 8, !tbaa !9
  %arrayidx58.i = getelementptr inbounds ptr, ptr %call49.i, i64 %indvars.iv.i
  store ptr %73, ptr %arrayidx58.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx56.i.1 = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv.next.i
  %74 = load ptr, ptr %arrayidx56.i.1, align 8, !tbaa !9
  %arrayidx58.i.1 = getelementptr inbounds ptr, ptr %call49.i, i64 %indvars.iv.next.i
  store ptr %74, ptr %arrayidx58.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx56.i.2 = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv.next.i.1
  %75 = load ptr, ptr %arrayidx56.i.2, align 8, !tbaa !9
  %arrayidx58.i.2 = getelementptr inbounds ptr, ptr %call49.i, i64 %indvars.iv.next.i.1
  store ptr %75, ptr %arrayidx58.i.2, align 8, !tbaa !9
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx56.i.3 = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv.next.i.2
  %76 = load ptr, ptr %arrayidx56.i.3, align 8, !tbaa !9
  %arrayidx58.i.3 = getelementptr inbounds ptr, ptr %call49.i, i64 %indvars.iv.next.i.2
  store ptr %76, ptr %arrayidx58.i.3, align 8, !tbaa !9
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %for.cond62.preheader.i, label %for.body54.i, !llvm.loop !41

for.body65.i:                                     ; preds = %for.body65.i.prol.loopexit, %for.body65.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i.3, %for.body65.i ], [ %indvars.iv97.i.unr, %for.body65.i.prol.loopexit ]
  %arrayidx67.i = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv97.i
  %77 = load ptr, ptr %arrayidx67.i, align 8, !tbaa !9
  %arrayidx69.i = getelementptr inbounds ptr, ptr %call50.i, i64 %indvars.iv97.i
  store ptr %77, ptr %arrayidx69.i, align 8, !tbaa !9
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %arrayidx67.i.1 = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv.next98.i
  %78 = load ptr, ptr %arrayidx67.i.1, align 8, !tbaa !9
  %arrayidx69.i.1 = getelementptr inbounds ptr, ptr %call50.i, i64 %indvars.iv.next98.i
  store ptr %78, ptr %arrayidx69.i.1, align 8, !tbaa !9
  %indvars.iv.next98.i.1 = add nuw nsw i64 %indvars.iv97.i, 2
  %arrayidx67.i.2 = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv.next98.i.1
  %79 = load ptr, ptr %arrayidx67.i.2, align 8, !tbaa !9
  %arrayidx69.i.2 = getelementptr inbounds ptr, ptr %call50.i, i64 %indvars.iv.next98.i.1
  store ptr %79, ptr %arrayidx69.i.2, align 8, !tbaa !9
  %indvars.iv.next98.i.2 = add nuw nsw i64 %indvars.iv97.i, 3
  %arrayidx67.i.3 = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv.next98.i.2
  %80 = load ptr, ptr %arrayidx67.i.3, align 8, !tbaa !9
  %arrayidx69.i.3 = getelementptr inbounds ptr, ptr %call50.i, i64 %indvars.iv.next98.i.2
  store ptr %80, ptr %arrayidx69.i.3, align 8, !tbaa !9
  %indvars.iv.next98.i.3 = add nuw nsw i64 %indvars.iv97.i, 4
  %exitcond101.not.i.3 = icmp eq i64 %indvars.iv.next98.i.3, %wide.trip.count100.i
  br i1 %exitcond101.not.i.3, label %for.end72.i, label %for.body65.i, !llvm.loop !42

for.end72.i:                                      ; preds = %for.body65.i.prol.loopexit, %for.body65.i, %middle.block397, %for.cond62.preheader.i
  %cmp73.i = icmp slt i32 %conv5, 10
  %cmp75.i = icmp slt i32 %conv8, 10
  %or.cond.i = or i1 %cmp73.i, %cmp75.i
  br i1 %or.cond.i, label %if.then77.i, label %for.body145.preheader.i

if.then77.i:                                      ; preds = %for.end72.i
  tail call void @free(ptr noundef %call49.i) #12
  tail call void @free(ptr noundef %call50.i) #12
  br label %MSalignmm_rec.exit

for.body145.preheader.i:                          ; preds = %for.end72.i
  %add79.i = add nuw nsw i32 %conv5, 100
  %add80.i = add nuw nsw i32 %conv8, 100
  %call82.i = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call82.i474 = ptrtoint ptr %call82.i to i64
  %call84.i = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call86.i = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call88.i = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call90.i = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call92.i = tail call ptr @AllocateIntVec(i32 noundef %add17) #12
  %call94.i = tail call ptr @AllocateIntVec(i32 noundef %add17) #12
  %call96.i = tail call ptr @AllocateIntVec(i32 noundef %add17) #12
  %call98.i = tail call ptr @AllocateIntVec(i32 noundef %add17) #12
  %call100.i = tail call ptr @AllocateIntVec(i32 noundef %add17) #12
  %call102.i = tail call ptr @AllocateIntVec(i32 noundef %add17) #12
  %call104.i = tail call ptr @AllocateFloatVec(i32 noundef %add15) #12
  %call106.i = tail call ptr @AllocateFloatVec(i32 noundef %add15) #12
  %call108.i = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call110.i = tail call ptr @AllocateIntVec(i32 noundef %add17) #12
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add79.i, i32 %add80.i)
  %add113.i = add nuw nsw i32 %cond.i, 2
  %call114.i = tail call ptr @AllocateCharVec(i32 noundef %add113.i) #12
  %call122.i = tail call ptr @AllocateFloatMtx(i32 noundef %add113.i, i32 noundef 26) #12
  %call130.i = tail call ptr @AllocateIntMtx(i32 noundef %add113.i, i32 noundef 26) #12
  %call131.i = tail call ptr @AllocateFloatMtx(i32 noundef %add79.i, i32 noundef %add80.i) #12
  %call132.i = tail call ptr @AllocateFloatMtx(i32 noundef %add79.i, i32 noundef %add80.i) #12
  tail call fastcc void @match_calc(ptr noundef %call104.i, ptr noundef %call26, ptr noundef %call24, i32 noundef 0, i32 noundef %conv5, ptr noundef %call122.i, ptr noundef %call130.i, i32 noundef 1)
  tail call fastcc void @match_calc(ptr noundef %call82.i, ptr noundef %call24, ptr noundef %call26, i32 noundef 0, i32 noundef %conv8, ptr noundef %call122.i, ptr noundef %call130.i, i32 noundef 1)
  %add142.i = add nuw i32 %conv5, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %add142.i, i32 2)
  %wide.trip.count106.i = zext i32 %smax.i to i64
  %81 = add nsw i64 %wide.trip.count106.i, -1
  %min.iters.check423 = icmp ult i32 %smax.i, 13
  br i1 %min.iters.check423, label %for.body145.i.preheader, label %vector.memcheck410

vector.memcheck410:                               ; preds = %for.body145.preheader.i
  %scevgep411 = getelementptr i8, ptr %call104.i, i64 4
  %82 = shl nuw nsw i64 %wide.trip.count106.i, 2
  %scevgep412 = getelementptr i8, ptr %call104.i, i64 %82
  %83 = add nsw i64 %82, -4
  %scevgep414 = getelementptr i8, ptr %call20, i64 %83
  %bound0415 = icmp ult ptr %call104.i, %call16
  %bound1416 = icmp ult ptr %call16, %scevgep412
  %found.conflict417 = and i1 %bound0415, %bound1416
  %bound0418 = icmp ult ptr %scevgep411, %scevgep414
  %bound1419 = icmp ult ptr %call20, %scevgep412
  %found.conflict420 = and i1 %bound0418, %bound1419
  %conflict.rdx = or i1 %found.conflict417, %found.conflict420
  br i1 %conflict.rdx, label %for.body145.i.preheader, label %vector.ph424

vector.ph424:                                     ; preds = %vector.memcheck410
  %n.vec426 = and i64 %81, -8
  %ind.end = or i64 %n.vec426, 1
  %84 = load float, ptr %call16, align 4, !tbaa !14, !alias.scope !43
  %broadcast.splatinsert435 = insertelement <4 x float> poison, float %84, i64 0
  %broadcast.splat436 = shufflevector <4 x float> %broadcast.splatinsert435, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body429

vector.body429:                                   ; preds = %vector.body429, %vector.ph424
  %index430 = phi i64 [ 0, %vector.ph424 ], [ %index.next439, %vector.body429 ]
  %offset.idx = or i64 %index430, 1
  %85 = getelementptr inbounds float, ptr %call20, i64 %index430
  %wide.load431 = load <4 x float>, ptr %85, align 4, !tbaa !14, !alias.scope !46
  %86 = getelementptr inbounds float, ptr %85, i64 4
  %wide.load432 = load <4 x float>, ptr %86, align 4, !tbaa !14, !alias.scope !46
  %87 = fadd <4 x float> %broadcast.splat436, %wide.load431
  %88 = fadd <4 x float> %broadcast.splat436, %wide.load432
  %89 = getelementptr inbounds float, ptr %call104.i, i64 %offset.idx
  %wide.load437 = load <4 x float>, ptr %89, align 4, !tbaa !14, !alias.scope !48, !noalias !50
  %90 = getelementptr inbounds float, ptr %89, i64 4
  %wide.load438 = load <4 x float>, ptr %90, align 4, !tbaa !14, !alias.scope !48, !noalias !50
  %91 = fadd <4 x float> %wide.load437, %87
  %92 = fadd <4 x float> %wide.load438, %88
  store <4 x float> %91, ptr %89, align 4, !tbaa !14, !alias.scope !48, !noalias !50
  store <4 x float> %92, ptr %90, align 4, !tbaa !14, !alias.scope !48, !noalias !50
  %index.next439 = add nuw i64 %index430, 8
  %93 = icmp eq i64 %index.next439, %n.vec426
  br i1 %93, label %middle.block421, label %vector.body429, !llvm.loop !51

middle.block421:                                  ; preds = %vector.body429
  %cmp.n428 = icmp eq i64 %81, %n.vec426
  br i1 %cmp.n428, label %for.cond157.preheader.i, label %for.body145.i.preheader

for.body145.i.preheader:                          ; preds = %vector.memcheck410, %for.body145.preheader.i, %middle.block421
  %indvars.iv102.i.ph = phi i64 [ 1, %vector.memcheck410 ], [ 1, %for.body145.preheader.i ], [ %ind.end, %middle.block421 ]
  %94 = xor i64 %indvars.iv102.i.ph, -1
  %95 = and i64 %wide.trip.count106.i, 1
  %lcmp.mod681.not.not = icmp eq i64 %95, 0
  br i1 %lcmp.mod681.not.not, label %for.body145.i.prol, label %for.body145.i.prol.loopexit

for.body145.i.prol:                               ; preds = %for.body145.i.preheader
  %96 = load float, ptr %call16, align 4, !tbaa !14
  %97 = add nsw i64 %indvars.iv102.i.ph, -1
  %arrayidx149.i.prol = getelementptr inbounds float, ptr %call20, i64 %97
  %98 = load float, ptr %arrayidx149.i.prol, align 4, !tbaa !14
  %add150.i.prol = fadd float %96, %98
  %arrayidx152.i.prol = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv102.i.ph
  %99 = load float, ptr %arrayidx152.i.prol, align 4, !tbaa !14
  %add153.i.prol = fadd float %99, %add150.i.prol
  store float %add153.i.prol, ptr %arrayidx152.i.prol, align 4, !tbaa !14
  %indvars.iv.next103.i.prol = add nuw nsw i64 %indvars.iv102.i.ph, 1
  br label %for.body145.i.prol.loopexit

for.body145.i.prol.loopexit:                      ; preds = %for.body145.i.prol, %for.body145.i.preheader
  %indvars.iv102.i.unr = phi i64 [ %indvars.iv102.i.ph, %for.body145.i.preheader ], [ %indvars.iv.next103.i.prol, %for.body145.i.prol ]
  %100 = sub nsw i64 0, %wide.trip.count106.i
  %101 = icmp eq i64 %94, %100
  br i1 %101, label %for.cond157.preheader.i, label %for.body145.i

for.cond157.preheader.i:                          ; preds = %for.body145.i.prol.loopexit, %for.body145.i, %middle.block421
  %add158.i = add i32 %conv8, 1
  %smax112.i = tail call i32 @llvm.smax.i32(i32 %add158.i, i32 2)
  %wide.trip.count113.i = zext i32 %smax112.i to i64
  %102 = add nsw i64 %wide.trip.count113.i, -1
  %min.iters.check454 = icmp ult i32 %smax112.i, 13
  br i1 %min.iters.check454, label %for.body161.i.preheader, label %vector.memcheck440

vector.memcheck440:                               ; preds = %for.cond157.preheader.i
  %scevgep441 = getelementptr i8, ptr %call82.i, i64 4
  %103 = shl nuw nsw i64 %wide.trip.count113.i, 2
  %scevgep442 = getelementptr i8, ptr %call82.i, i64 %103
  %104 = add nsw i64 %103, -4
  %scevgep444 = getelementptr i8, ptr %call22, i64 %104
  %bound0445 = icmp ult ptr %call82.i, %call18
  %bound1446 = icmp ult ptr %call18, %scevgep442
  %found.conflict447 = and i1 %bound0445, %bound1446
  %bound0448 = icmp ult ptr %scevgep441, %scevgep444
  %bound1449 = icmp ult ptr %call22, %scevgep442
  %found.conflict450 = and i1 %bound0448, %bound1449
  %conflict.rdx451 = or i1 %found.conflict447, %found.conflict450
  br i1 %conflict.rdx451, label %for.body161.i.preheader, label %vector.ph455

vector.ph455:                                     ; preds = %vector.memcheck440
  %n.vec457 = and i64 %102, -8
  %ind.end458 = or i64 %n.vec457, 1
  %105 = load float, ptr %call18, align 4, !tbaa !14, !alias.scope !52
  %broadcast.splatinsert468 = insertelement <4 x float> poison, float %105, i64 0
  %broadcast.splat469 = shufflevector <4 x float> %broadcast.splatinsert468, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body461

vector.body461:                                   ; preds = %vector.body461, %vector.ph455
  %index462 = phi i64 [ 0, %vector.ph455 ], [ %index.next472, %vector.body461 ]
  %offset.idx463 = or i64 %index462, 1
  %106 = getelementptr inbounds float, ptr %call22, i64 %index462
  %wide.load464 = load <4 x float>, ptr %106, align 4, !tbaa !14, !alias.scope !55
  %107 = getelementptr inbounds float, ptr %106, i64 4
  %wide.load465 = load <4 x float>, ptr %107, align 4, !tbaa !14, !alias.scope !55
  %108 = fadd <4 x float> %broadcast.splat469, %wide.load464
  %109 = fadd <4 x float> %broadcast.splat469, %wide.load465
  %110 = getelementptr inbounds float, ptr %call82.i, i64 %offset.idx463
  %wide.load470 = load <4 x float>, ptr %110, align 4, !tbaa !14, !alias.scope !57, !noalias !59
  %111 = getelementptr inbounds float, ptr %110, i64 4
  %wide.load471 = load <4 x float>, ptr %111, align 4, !tbaa !14, !alias.scope !57, !noalias !59
  %112 = fadd <4 x float> %wide.load470, %108
  %113 = fadd <4 x float> %wide.load471, %109
  store <4 x float> %112, ptr %110, align 4, !tbaa !14, !alias.scope !57, !noalias !59
  store <4 x float> %113, ptr %111, align 4, !tbaa !14, !alias.scope !57, !noalias !59
  %index.next472 = add nuw i64 %index462, 8
  %114 = icmp eq i64 %index.next472, %n.vec457
  br i1 %114, label %middle.block452, label %vector.body461, !llvm.loop !60

middle.block452:                                  ; preds = %vector.body461
  %cmp.n460 = icmp eq i64 %102, %n.vec457
  br i1 %cmp.n460, label %for.end172.i, label %for.body161.i.preheader

for.body161.i.preheader:                          ; preds = %vector.memcheck440, %for.cond157.preheader.i, %middle.block452
  %indvars.iv108.i.ph = phi i64 [ 1, %vector.memcheck440 ], [ 1, %for.cond157.preheader.i ], [ %ind.end458, %middle.block452 ]
  %115 = xor i64 %indvars.iv108.i.ph, -1
  %116 = and i64 %wide.trip.count113.i, 1
  %lcmp.mod684.not.not = icmp eq i64 %116, 0
  br i1 %lcmp.mod684.not.not, label %for.body161.i.prol, label %for.body161.i.prol.loopexit

for.body161.i.prol:                               ; preds = %for.body161.i.preheader
  %117 = load float, ptr %call18, align 4, !tbaa !14
  %118 = add nsw i64 %indvars.iv108.i.ph, -1
  %arrayidx165.i.prol = getelementptr inbounds float, ptr %call22, i64 %118
  %119 = load float, ptr %arrayidx165.i.prol, align 4, !tbaa !14
  %add166.i.prol = fadd float %117, %119
  %arrayidx168.i.prol = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv108.i.ph
  %120 = load float, ptr %arrayidx168.i.prol, align 4, !tbaa !14
  %add169.i.prol = fadd float %120, %add166.i.prol
  store float %add169.i.prol, ptr %arrayidx168.i.prol, align 4, !tbaa !14
  %indvars.iv.next109.i.prol = add nuw nsw i64 %indvars.iv108.i.ph, 1
  br label %for.body161.i.prol.loopexit

for.body161.i.prol.loopexit:                      ; preds = %for.body161.i.prol, %for.body161.i.preheader
  %indvars.iv108.i.unr = phi i64 [ %indvars.iv108.i.ph, %for.body161.i.preheader ], [ %indvars.iv.next109.i.prol, %for.body161.i.prol ]
  %121 = sub nsw i64 0, %wide.trip.count113.i
  %122 = icmp eq i64 %115, %121
  br i1 %122, label %for.end172.i, label %for.body161.i

for.body145.i:                                    ; preds = %for.body145.i.prol.loopexit, %for.body145.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i.1, %for.body145.i ], [ %indvars.iv102.i.unr, %for.body145.i.prol.loopexit ]
  %123 = load float, ptr %call16, align 4, !tbaa !14
  %124 = add nsw i64 %indvars.iv102.i, -1
  %arrayidx149.i = getelementptr inbounds float, ptr %call20, i64 %124
  %125 = load float, ptr %arrayidx149.i, align 4, !tbaa !14
  %add150.i = fadd float %123, %125
  %arrayidx152.i = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv102.i
  %126 = load float, ptr %arrayidx152.i, align 4, !tbaa !14
  %add153.i = fadd float %126, %add150.i
  store float %add153.i, ptr %arrayidx152.i, align 4, !tbaa !14
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %127 = load float, ptr %call16, align 4, !tbaa !14
  %arrayidx149.i.1 = getelementptr inbounds float, ptr %call20, i64 %indvars.iv102.i
  %128 = load float, ptr %arrayidx149.i.1, align 4, !tbaa !14
  %add150.i.1 = fadd float %127, %128
  %arrayidx152.i.1 = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv.next103.i
  %129 = load float, ptr %arrayidx152.i.1, align 4, !tbaa !14
  %add153.i.1 = fadd float %129, %add150.i.1
  store float %add153.i.1, ptr %arrayidx152.i.1, align 4, !tbaa !14
  %indvars.iv.next103.i.1 = add nuw nsw i64 %indvars.iv102.i, 2
  %exitcond107.not.i.1 = icmp eq i64 %indvars.iv.next103.i.1, %wide.trip.count106.i
  br i1 %exitcond107.not.i.1, label %for.cond157.preheader.i, label %for.body145.i, !llvm.loop !61

for.body161.i:                                    ; preds = %for.body161.i.prol.loopexit, %for.body161.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i.1, %for.body161.i ], [ %indvars.iv108.i.unr, %for.body161.i.prol.loopexit ]
  %130 = load float, ptr %call18, align 4, !tbaa !14
  %131 = add nsw i64 %indvars.iv108.i, -1
  %arrayidx165.i = getelementptr inbounds float, ptr %call22, i64 %131
  %132 = load float, ptr %arrayidx165.i, align 4, !tbaa !14
  %add166.i = fadd float %130, %132
  %arrayidx168.i = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv108.i
  %133 = load float, ptr %arrayidx168.i, align 4, !tbaa !14
  %add169.i = fadd float %133, %add166.i
  store float %add169.i, ptr %arrayidx168.i, align 4, !tbaa !14
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %134 = load float, ptr %call18, align 4, !tbaa !14
  %arrayidx165.i.1 = getelementptr inbounds float, ptr %call22, i64 %indvars.iv108.i
  %135 = load float, ptr %arrayidx165.i.1, align 4, !tbaa !14
  %add166.i.1 = fadd float %134, %135
  %arrayidx168.i.1 = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv.next109.i
  %136 = load float, ptr %arrayidx168.i.1, align 4, !tbaa !14
  %add169.i.1 = fadd float %136, %add166.i.1
  store float %add169.i.1, ptr %arrayidx168.i.1, align 4, !tbaa !14
  %indvars.iv.next109.i.1 = add nuw nsw i64 %indvars.iv108.i, 2
  %exitcond114.not.i.1 = icmp eq i64 %indvars.iv.next109.i.1, %wide.trip.count113.i
  br i1 %exitcond114.not.i.1, label %for.end172.i, label %for.body161.i, !llvm.loop !62

for.end172.i:                                     ; preds = %for.body161.i.prol.loopexit, %for.body161.i, %middle.block452
  %137 = load float, ptr %call104.i, align 4, !tbaa !14
  %138 = load ptr, ptr %call131.i, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  store float %137, ptr %138, align 4, !tbaa !14
  %140 = add nsw i64 %wide.trip.count106.i, -2
  %xtraiter686 = and i64 %81, 3
  %141 = icmp ult i64 %140, 3
  br i1 %141, label %for.body193.i.preheader.unr-lcssa, label %for.end172.i.new

for.end172.i.new:                                 ; preds = %for.end172.i
  %unroll_iter = and i64 %81, -4
  br label %for.body180.i

for.body180.i:                                    ; preds = %for.body180.i, %for.end172.i.new
  %indvars.iv115.i = phi i64 [ 1, %for.end172.i.new ], [ %indvars.iv.next116.i.3, %for.body180.i ]
  %niter = phi i64 [ 0, %for.end172.i.new ], [ %niter.next.3, %for.body180.i ]
  %arrayidx182.i = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv115.i
  %142 = load float, ptr %arrayidx182.i, align 4, !tbaa !14
  %arrayidx184.i = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv115.i
  %143 = load ptr, ptr %arrayidx184.i, align 8, !tbaa !9
  store float %142, ptr %143, align 4, !tbaa !14
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %arrayidx182.i.1 = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv.next116.i
  %144 = load float, ptr %arrayidx182.i.1, align 4, !tbaa !14
  %arrayidx184.i.1 = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv.next116.i
  %145 = load ptr, ptr %arrayidx184.i.1, align 8, !tbaa !9
  store float %144, ptr %145, align 4, !tbaa !14
  %indvars.iv.next116.i.1 = add nuw nsw i64 %indvars.iv115.i, 2
  %arrayidx182.i.2 = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv.next116.i.1
  %146 = load float, ptr %arrayidx182.i.2, align 4, !tbaa !14
  %arrayidx184.i.2 = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv.next116.i.1
  %147 = load ptr, ptr %arrayidx184.i.2, align 8, !tbaa !9
  store float %146, ptr %147, align 4, !tbaa !14
  %indvars.iv.next116.i.2 = add nuw nsw i64 %indvars.iv115.i, 3
  %arrayidx182.i.3 = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv.next116.i.2
  %148 = load float, ptr %arrayidx182.i.3, align 4, !tbaa !14
  %arrayidx184.i.3 = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv.next116.i.2
  %149 = load ptr, ptr %arrayidx184.i.3, align 8, !tbaa !9
  store float %148, ptr %149, align 4, !tbaa !14
  %indvars.iv.next116.i.3 = add nuw nsw i64 %indvars.iv115.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.body193.i.preheader.unr-lcssa, label %for.body180.i, !llvm.loop !63

for.body193.i.preheader.unr-lcssa:                ; preds = %for.body180.i, %for.end172.i
  %indvars.iv115.i.unr = phi i64 [ 1, %for.end172.i ], [ %indvars.iv.next116.i.3, %for.body180.i ]
  %lcmp.mod687.not = icmp eq i64 %xtraiter686, 0
  br i1 %lcmp.mod687.not, label %for.body193.i.preheader, label %for.body180.i.epil

for.body180.i.epil:                               ; preds = %for.body193.i.preheader.unr-lcssa, %for.body180.i.epil
  %indvars.iv115.i.epil = phi i64 [ %indvars.iv.next116.i.epil, %for.body180.i.epil ], [ %indvars.iv115.i.unr, %for.body193.i.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body180.i.epil ], [ 0, %for.body193.i.preheader.unr-lcssa ]
  %arrayidx182.i.epil = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv115.i.epil
  %150 = load float, ptr %arrayidx182.i.epil, align 4, !tbaa !14
  %arrayidx184.i.epil = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv115.i.epil
  %151 = load ptr, ptr %arrayidx184.i.epil, align 8, !tbaa !9
  store float %150, ptr %151, align 4, !tbaa !14
  %indvars.iv.next116.i.epil = add nuw nsw i64 %indvars.iv115.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter686
  br i1 %epil.iter.cmp.not, label %for.body193.i.preheader, label %for.body180.i.epil, !llvm.loop !64

for.body193.i.preheader:                          ; preds = %for.body180.i.epil, %for.body193.i.preheader.unr-lcssa
  %152 = add nsw i64 %wide.trip.count113.i, -1
  %min.iters.check478 = icmp ult i32 %smax112.i, 13
  %153 = sub i64 %139, %call82.i474
  %diff.check475 = icmp ult i64 %153, 32
  %or.cond667 = select i1 %min.iters.check478, i1 true, i1 %diff.check475
  br i1 %or.cond667, label %for.body193.i.preheader674, label %vector.ph479

vector.ph479:                                     ; preds = %for.body193.i.preheader
  %n.vec481 = and i64 %152, -8
  %ind.end482 = or i64 %n.vec481, 1
  br label %vector.body485

vector.body485:                                   ; preds = %vector.body485, %vector.ph479
  %index486 = phi i64 [ 0, %vector.ph479 ], [ %index.next490, %vector.body485 ]
  %offset.idx487 = or i64 %index486, 1
  %154 = getelementptr inbounds float, ptr %call82.i, i64 %offset.idx487
  %wide.load488 = load <4 x float>, ptr %154, align 4, !tbaa !14
  %155 = getelementptr inbounds float, ptr %154, i64 4
  %wide.load489 = load <4 x float>, ptr %155, align 4, !tbaa !14
  %156 = getelementptr inbounds float, ptr %138, i64 %offset.idx487
  store <4 x float> %wide.load488, ptr %156, align 4, !tbaa !14
  %157 = getelementptr inbounds float, ptr %156, i64 4
  store <4 x float> %wide.load489, ptr %157, align 4, !tbaa !14
  %index.next490 = add nuw i64 %index486, 8
  %158 = icmp eq i64 %index.next490, %n.vec481
  br i1 %158, label %middle.block476, label %vector.body485, !llvm.loop !65

middle.block476:                                  ; preds = %vector.body485
  %cmp.n484 = icmp eq i64 %152, %n.vec481
  br i1 %cmp.n484, label %for.body206.lr.ph.i, label %for.body193.i.preheader674

for.body193.i.preheader674:                       ; preds = %for.body193.i.preheader, %middle.block476
  %indvars.iv122.i.ph = phi i64 [ 1, %for.body193.i.preheader ], [ %ind.end482, %middle.block476 ]
  %159 = sub nsw i64 %wide.trip.count113.i, %indvars.iv122.i.ph
  %160 = xor i64 %indvars.iv122.i.ph, -1
  %161 = add nsw i64 %160, %wide.trip.count113.i
  %xtraiter688 = and i64 %159, 3
  %lcmp.mod689.not = icmp eq i64 %xtraiter688, 0
  br i1 %lcmp.mod689.not, label %for.body193.i.prol.loopexit, label %for.body193.i.prol

for.body193.i.prol:                               ; preds = %for.body193.i.preheader674, %for.body193.i.prol
  %indvars.iv122.i.prol = phi i64 [ %indvars.iv.next123.i.prol, %for.body193.i.prol ], [ %indvars.iv122.i.ph, %for.body193.i.preheader674 ]
  %prol.iter690 = phi i64 [ %prol.iter690.next, %for.body193.i.prol ], [ 0, %for.body193.i.preheader674 ]
  %arrayidx195.i.prol = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv122.i.prol
  %162 = load float, ptr %arrayidx195.i.prol, align 4, !tbaa !14
  %arrayidx198.i.prol = getelementptr inbounds float, ptr %138, i64 %indvars.iv122.i.prol
  store float %162, ptr %arrayidx198.i.prol, align 4, !tbaa !14
  %indvars.iv.next123.i.prol = add nuw nsw i64 %indvars.iv122.i.prol, 1
  %prol.iter690.next = add i64 %prol.iter690, 1
  %prol.iter690.cmp.not = icmp eq i64 %prol.iter690.next, %xtraiter688
  br i1 %prol.iter690.cmp.not, label %for.body193.i.prol.loopexit, label %for.body193.i.prol, !llvm.loop !66

for.body193.i.prol.loopexit:                      ; preds = %for.body193.i.prol, %for.body193.i.preheader674
  %indvars.iv122.i.unr = phi i64 [ %indvars.iv122.i.ph, %for.body193.i.preheader674 ], [ %indvars.iv.next123.i.prol, %for.body193.i.prol ]
  %163 = icmp ult i64 %161, 3
  br i1 %163, label %for.body206.lr.ph.i, label %for.body193.i

for.body206.lr.ph.i:                              ; preds = %for.body193.i.prol.loopexit, %for.body193.i, %middle.block476
  %arrayidx210.i = getelementptr float, ptr %call16, i64 1
  %164 = add nsw i64 %wide.trip.count113.i, -1
  %min.iters.check505 = icmp ult i32 %smax112.i, 13
  br i1 %min.iters.check505, label %for.body206.i.preheader, label %vector.memcheck491

vector.memcheck491:                               ; preds = %for.body206.lr.ph.i
  %scevgep492 = getelementptr i8, ptr %call108.i, i64 4
  %165 = shl nuw nsw i64 %wide.trip.count113.i, 2
  %scevgep493 = getelementptr i8, ptr %call108.i, i64 %165
  %166 = add nsw i64 %165, -4
  %scevgep494 = getelementptr i8, ptr %call82.i, i64 %166
  %scevgep495 = getelementptr i8, ptr %call16, i64 8
  %bound0496 = icmp ult ptr %scevgep492, %scevgep494
  %bound1497 = icmp ult ptr %call82.i, %scevgep493
  %found.conflict498 = and i1 %bound0496, %bound1497
  %bound0499 = icmp ult ptr %scevgep492, %scevgep495
  %bound1500 = icmp ult ptr %arrayidx210.i, %scevgep493
  %found.conflict501 = and i1 %bound0499, %bound1500
  %conflict.rdx502 = or i1 %found.conflict498, %found.conflict501
  br i1 %conflict.rdx502, label %for.body206.i.preheader, label %vector.ph506

vector.ph506:                                     ; preds = %vector.memcheck491
  %n.vec508 = and i64 %164, -8
  %ind.end509 = or i64 %n.vec508, 1
  %167 = load float, ptr %arrayidx210.i, align 4, !tbaa !14, !alias.scope !67
  %broadcast.splatinsert519 = insertelement <4 x float> poison, float %167, i64 0
  %broadcast.splat520 = shufflevector <4 x float> %broadcast.splatinsert519, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body512

vector.body512:                                   ; preds = %vector.body512, %vector.ph506
  %index513 = phi i64 [ 0, %vector.ph506 ], [ %index.next521, %vector.body512 ]
  %offset.idx514 = or i64 %index513, 1
  %168 = getelementptr inbounds float, ptr %call82.i, i64 %index513
  %wide.load515 = load <4 x float>, ptr %168, align 4, !tbaa !14, !alias.scope !70
  %169 = getelementptr inbounds float, ptr %168, i64 4
  %wide.load516 = load <4 x float>, ptr %169, align 4, !tbaa !14, !alias.scope !70
  %170 = fadd <4 x float> %wide.load515, %broadcast.splat520
  %171 = fadd <4 x float> %wide.load516, %broadcast.splat520
  %172 = getelementptr inbounds float, ptr %call108.i, i64 %offset.idx514
  store <4 x float> %170, ptr %172, align 4, !tbaa !14, !alias.scope !72, !noalias !74
  %173 = getelementptr inbounds float, ptr %172, i64 4
  store <4 x float> %171, ptr %173, align 4, !tbaa !14, !alias.scope !72, !noalias !74
  %174 = getelementptr inbounds i32, ptr %call110.i, i64 %offset.idx514
  store <4 x i32> zeroinitializer, ptr %174, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, ptr %174, i64 4
  store <4 x i32> zeroinitializer, ptr %175, align 4, !tbaa !5
  %index.next521 = add nuw i64 %index513, 8
  %176 = icmp eq i64 %index.next521, %n.vec508
  br i1 %176, label %middle.block503, label %vector.body512, !llvm.loop !75

middle.block503:                                  ; preds = %vector.body512
  %cmp.n511 = icmp eq i64 %164, %n.vec508
  br i1 %cmp.n511, label %for.end218.i, label %for.body206.i.preheader

for.body206.i.preheader:                          ; preds = %vector.memcheck491, %for.body206.lr.ph.i, %middle.block503
  %indvars.iv128.i.ph = phi i64 [ 1, %vector.memcheck491 ], [ 1, %for.body206.lr.ph.i ], [ %ind.end509, %middle.block503 ]
  %177 = xor i64 %indvars.iv128.i.ph, -1
  %178 = and i64 %wide.trip.count113.i, 1
  %lcmp.mod692.not.not = icmp eq i64 %178, 0
  br i1 %lcmp.mod692.not.not, label %for.body206.i.prol, label %for.body206.i.prol.loopexit

for.body206.i.prol:                               ; preds = %for.body206.i.preheader
  %179 = add nsw i64 %indvars.iv128.i.ph, -1
  %arrayidx209.i.prol = getelementptr inbounds float, ptr %call82.i, i64 %179
  %180 = load float, ptr %arrayidx209.i.prol, align 4, !tbaa !14
  %181 = load float, ptr %arrayidx210.i, align 4, !tbaa !14
  %add211.i.prol = fadd float %180, %181
  %arrayidx213.i.prol = getelementptr inbounds float, ptr %call108.i, i64 %indvars.iv128.i.ph
  store float %add211.i.prol, ptr %arrayidx213.i.prol, align 4, !tbaa !14
  %arrayidx215.i.prol = getelementptr inbounds i32, ptr %call110.i, i64 %indvars.iv128.i.ph
  store i32 0, ptr %arrayidx215.i.prol, align 4, !tbaa !5
  %indvars.iv.next129.i.prol = add nuw nsw i64 %indvars.iv128.i.ph, 1
  br label %for.body206.i.prol.loopexit

for.body206.i.prol.loopexit:                      ; preds = %for.body206.i.prol, %for.body206.i.preheader
  %indvars.iv128.i.unr = phi i64 [ %indvars.iv128.i.ph, %for.body206.i.preheader ], [ %indvars.iv.next129.i.prol, %for.body206.i.prol ]
  %182 = sub nsw i64 0, %wide.trip.count113.i
  %183 = icmp eq i64 %177, %182
  br i1 %183, label %for.end218.i, label %for.body206.i

for.body193.i:                                    ; preds = %for.body193.i.prol.loopexit, %for.body193.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i.3, %for.body193.i ], [ %indvars.iv122.i.unr, %for.body193.i.prol.loopexit ]
  %arrayidx195.i = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv122.i
  %184 = load float, ptr %arrayidx195.i, align 4, !tbaa !14
  %arrayidx198.i = getelementptr inbounds float, ptr %138, i64 %indvars.iv122.i
  store float %184, ptr %arrayidx198.i, align 4, !tbaa !14
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %arrayidx195.i.1 = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv.next123.i
  %185 = load float, ptr %arrayidx195.i.1, align 4, !tbaa !14
  %arrayidx198.i.1 = getelementptr inbounds float, ptr %138, i64 %indvars.iv.next123.i
  store float %185, ptr %arrayidx198.i.1, align 4, !tbaa !14
  %indvars.iv.next123.i.1 = add nuw nsw i64 %indvars.iv122.i, 2
  %arrayidx195.i.2 = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv.next123.i.1
  %186 = load float, ptr %arrayidx195.i.2, align 4, !tbaa !14
  %arrayidx198.i.2 = getelementptr inbounds float, ptr %138, i64 %indvars.iv.next123.i.1
  store float %186, ptr %arrayidx198.i.2, align 4, !tbaa !14
  %indvars.iv.next123.i.2 = add nuw nsw i64 %indvars.iv122.i, 3
  %arrayidx195.i.3 = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv.next123.i.2
  %187 = load float, ptr %arrayidx195.i.3, align 4, !tbaa !14
  %arrayidx198.i.3 = getelementptr inbounds float, ptr %138, i64 %indvars.iv.next123.i.2
  store float %187, ptr %arrayidx198.i.3, align 4, !tbaa !14
  %indvars.iv.next123.i.3 = add nuw nsw i64 %indvars.iv122.i, 4
  %exitcond127.not.i.3 = icmp eq i64 %indvars.iv.next123.i.3, %wide.trip.count113.i
  br i1 %exitcond127.not.i.3, label %for.body206.lr.ph.i, label %for.body193.i, !llvm.loop !76

for.body206.i:                                    ; preds = %for.body206.i.prol.loopexit, %for.body206.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i.1, %for.body206.i ], [ %indvars.iv128.i.unr, %for.body206.i.prol.loopexit ]
  %188 = add nsw i64 %indvars.iv128.i, -1
  %arrayidx209.i = getelementptr inbounds float, ptr %call82.i, i64 %188
  %189 = load float, ptr %arrayidx209.i, align 4, !tbaa !14
  %190 = load float, ptr %arrayidx210.i, align 4, !tbaa !14
  %add211.i = fadd float %189, %190
  %arrayidx213.i = getelementptr inbounds float, ptr %call108.i, i64 %indvars.iv128.i
  store float %add211.i, ptr %arrayidx213.i, align 4, !tbaa !14
  %arrayidx215.i = getelementptr inbounds i32, ptr %call110.i, i64 %indvars.iv128.i
  store i32 0, ptr %arrayidx215.i, align 4, !tbaa !5
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %arrayidx209.i.1 = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv128.i
  %191 = load float, ptr %arrayidx209.i.1, align 4, !tbaa !14
  %192 = load float, ptr %arrayidx210.i, align 4, !tbaa !14
  %add211.i.1 = fadd float %191, %192
  %arrayidx213.i.1 = getelementptr inbounds float, ptr %call108.i, i64 %indvars.iv.next129.i
  store float %add211.i.1, ptr %arrayidx213.i.1, align 4, !tbaa !14
  %arrayidx215.i.1 = getelementptr inbounds i32, ptr %call110.i, i64 %indvars.iv.next129.i
  store i32 0, ptr %arrayidx215.i.1, align 4, !tbaa !5
  %indvars.iv.next129.i.1 = add nuw nsw i64 %indvars.iv128.i, 2
  %exitcond134.not.i.1 = icmp eq i64 %indvars.iv.next129.i.1, %wide.trip.count113.i
  br i1 %exitcond134.not.i.1, label %for.end218.i, label %for.body206.i, !llvm.loop !77

for.end218.i:                                     ; preds = %for.body206.i.prol.loopexit, %for.body206.i, %middle.block503
  %idxprom220.i = sext i32 %sub111 to i64
  %arrayidx221.i = getelementptr inbounds float, ptr %call82.i, i64 %idxprom220.i
  %193 = load float, ptr %arrayidx221.i, align 4, !tbaa !14
  store float %193, ptr %call106.i, align 4, !tbaa !14
  %conv223.i = sitofp i32 %conv5 to double
  %mul.i = fmul double %conv223.i, 5.000000e-01
  %conv224.i = fptosi double %mul.i to i32
  %arrayidx251.i = getelementptr inbounds float, ptr %call18, i64 1
  %mpjpt.018.i = getelementptr inbounds i32, ptr %call110.i, i64 1
  %mjpt.019.i = getelementptr inbounds float, ptr %call108.i, i64 1
  %arrayidx329.i = getelementptr inbounds float, ptr %call108.i, i64 %idxprom220.i
  %idxprom332.i = and i64 %call7, 4294967295
  %194 = zext i32 %conv224.i to i64
  %arrayidx295.i = getelementptr inbounds ptr, ptr %call131.i, i64 %194
  %arrayidx299.i = getelementptr inbounds ptr, ptr %call132.i, i64 %194
  br label %for.body229.i

for.body229.i:                                    ; preds = %for.end321.i, %for.end218.i
  %indvars.iv149.i = phi i64 [ 1, %for.end218.i ], [ %indvars.iv.next150.i, %for.end321.i ]
  %currentw.030.i = phi ptr [ %call82.i, %for.end218.i ], [ %previousw.029.i, %for.end321.i ]
  %previousw.029.i = phi ptr [ %call84.i, %for.end218.i ], [ %currentw.030.i, %for.end321.i ]
  %195 = add nsw i64 %indvars.iv149.i, -1
  %arrayidx232.i = getelementptr inbounds float, ptr %call104.i, i64 %195
  %196 = load float, ptr %arrayidx232.i, align 4, !tbaa !14
  store float %196, ptr %currentw.030.i, align 4, !tbaa !14
  %197 = trunc i64 %indvars.iv149.i to i32
  tail call fastcc void @match_calc(ptr noundef %previousw.029.i, ptr noundef %call24, ptr noundef %call26, i32 noundef %197, i32 noundef %conv8, ptr noundef %call122.i, ptr noundef %call130.i, i32 noundef 0)
  %arrayidx239.i = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv149.i
  %198 = load float, ptr %arrayidx239.i, align 4, !tbaa !14
  store float %198, ptr %previousw.029.i, align 4, !tbaa !14
  %arrayidx242.i = getelementptr inbounds float, ptr %call16, i64 %indvars.iv149.i
  %199 = load float, ptr %arrayidx242.i, align 4, !tbaa !14
  store float %199, ptr %call108.i, align 4, !tbaa !14
  %cmp244.i = icmp eq i64 %indvars.iv149.i, %194
  br i1 %cmp244.i, label %if.end249.i, label %for.body260.preheader.i

if.end249.i:                                      ; preds = %for.body229.i
  store float %199, ptr %call90.i, align 4, !tbaa !14
  %200 = load float, ptr %currentw.030.i, align 4, !tbaa !14
  %201 = load float, ptr %arrayidx251.i, align 4, !tbaa !14
  %add252.i = fadd float %200, %201
  %arrayidx279.i = getelementptr inbounds float, ptr %call20, i64 %195
  %202 = load ptr, ptr %arrayidx295.i, align 8, !tbaa !9
  %203 = load ptr, ptr %arrayidx299.i, align 8, !tbaa !9
  %204 = trunc i64 %195 to i32
  br label %for.body260.us.i

for.body260.preheader.i:                          ; preds = %for.body229.i
  %205 = load float, ptr %currentw.030.i, align 4, !tbaa !14
  %206 = load float, ptr %arrayidx251.i, align 4, !tbaa !14
  %add252229.i = fadd float %205, %206
  %arrayidx279230.i = getelementptr inbounds float, ptr %call20, i64 %195
  %arrayidx295231.i = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv149.i
  %207 = load ptr, ptr %arrayidx295231.i, align 8, !tbaa !9
  %arrayidx299232.i = getelementptr inbounds ptr, ptr %call132.i, i64 %indvars.iv149.i
  %208 = load ptr, ptr %arrayidx299232.i, align 8, !tbaa !9
  %209 = trunc i64 %195 to i32
  br label %for.body260.i

for.body260.us.i:                                 ; preds = %if.end292.us.i, %if.end249.i
  %indvars.iv142.i = phi i64 [ 1, %if.end249.i ], [ %indvars.iv.next143.i, %if.end292.us.i ]
  %mjpt.027.us.i = phi ptr [ %mjpt.019.i, %if.end249.i ], [ %mjpt.0.us.i, %if.end292.us.i ]
  %mpjpt.026.us.i = phi ptr [ %mpjpt.018.i, %if.end249.i ], [ %mpjpt.0.us.i, %if.end292.us.i ]
  %previousw.029.pn238.i = phi ptr [ %previousw.029.i, %if.end249.i ], [ %curpt.025.us.i, %if.end292.us.i ]
  %mpi.023.us.i = phi i32 [ 0, %if.end249.i ], [ %mpi.1.us.i, %if.end292.us.i ]
  %prept.022.us.i = phi ptr [ %currentw.030.i, %if.end249.i ], [ %incdec.ptr316.us.i, %if.end292.us.i ]
  %mi.021.us.i = phi float [ %add252.i, %if.end249.i ], [ %mi.1.us.i, %if.end292.us.i ]
  %curpt.025.us.i = getelementptr inbounds float, ptr %previousw.029.pn238.i, i64 1
  %210 = load float, ptr %prept.022.us.i, align 4, !tbaa !14
  %211 = add nsw i64 %indvars.iv142.i, -1
  %arrayidx263.us.i = getelementptr inbounds float, ptr %call22, i64 %211
  %212 = load float, ptr %arrayidx263.us.i, align 4, !tbaa !14
  %add264.us.i = fadd float %mi.021.us.i, %212
  %cmp265.us.i = fcmp ogt float %add264.us.i, %210
  %wm.0.us.i = select i1 %cmp265.us.i, float %add264.us.i, float %210
  %arrayidx270.us.i = getelementptr inbounds float, ptr %call18, i64 %indvars.iv142.i
  %213 = load float, ptr %arrayidx270.us.i, align 4, !tbaa !14
  %add271.us.i = fadd float %210, %213
  %cmp272.us.i = fcmp ult float %add271.us.i, %mi.021.us.i
  %mi.1.us.i = select i1 %cmp272.us.i, float %mi.021.us.i, float %add271.us.i
  %214 = trunc i64 %211 to i32
  %mpi.1.us.i = select i1 %cmp272.us.i, i32 %mpi.023.us.i, i32 %214
  %215 = load float, ptr %mjpt.027.us.i, align 4, !tbaa !14
  %216 = load float, ptr %arrayidx279.i, align 4, !tbaa !14
  %add280.us.i = fadd float %215, %216
  %cmp281.us.i = fcmp ogt float %add280.us.i, %wm.0.us.i
  %wm.1.us.i = select i1 %cmp281.us.i, float %add280.us.i, float %wm.0.us.i
  %217 = load float, ptr %arrayidx242.i, align 4, !tbaa !14
  %add287.us.i = fadd float %210, %217
  %cmp288.us.i = fcmp ult float %add287.us.i, %215
  br i1 %cmp288.us.i, label %for.body260.us.if.end292.us_crit_edge.i, label %if.then290.us.i

for.body260.us.if.end292.us_crit_edge.i:          ; preds = %for.body260.us.i
  %.pre.i = load i32, ptr %mpjpt.026.us.i, align 4, !tbaa !5
  br label %if.end292.us.i

if.then290.us.i:                                  ; preds = %for.body260.us.i
  store float %add287.us.i, ptr %mjpt.027.us.i, align 4, !tbaa !14
  store i32 %204, ptr %mpjpt.026.us.i, align 4, !tbaa !5
  br label %if.end292.us.i

if.end292.us.i:                                   ; preds = %if.then290.us.i, %for.body260.us.if.end292.us_crit_edge.i
  %218 = phi i32 [ %.pre.i, %for.body260.us.if.end292.us_crit_edge.i ], [ %204, %if.then290.us.i ]
  %219 = load float, ptr %curpt.025.us.i, align 4, !tbaa !14
  %add293.us.i = fadd float %wm.1.us.i, %219
  store float %add293.us.i, ptr %curpt.025.us.i, align 4, !tbaa !14
  %arrayidx297.us.i = getelementptr inbounds float, ptr %202, i64 %indvars.iv142.i
  store float %add293.us.i, ptr %arrayidx297.us.i, align 4, !tbaa !14
  %220 = load float, ptr %mjpt.027.us.i, align 4, !tbaa !14
  %arrayidx301.us.i = getelementptr inbounds float, ptr %203, i64 %indvars.iv142.i
  store float %220, ptr %arrayidx301.us.i, align 4, !tbaa !14
  %arrayidx306.us.i = getelementptr inbounds i32, ptr %call94.i, i64 %indvars.iv142.i
  store i32 %218, ptr %arrayidx306.us.i, align 4, !tbaa !5
  %arrayidx308.us.i = getelementptr inbounds i32, ptr %call92.i, i64 %indvars.iv142.i
  store i32 %mpi.1.us.i, ptr %arrayidx308.us.i, align 4, !tbaa !5
  %221 = load float, ptr %curpt.025.us.i, align 4, !tbaa !14
  %arrayidx310.us.i = getelementptr inbounds float, ptr %call86.i, i64 %indvars.iv142.i
  store float %221, ptr %arrayidx310.us.i, align 4, !tbaa !14
  %222 = load float, ptr %mjpt.027.us.i, align 4, !tbaa !14
  %arrayidx312.us.i = getelementptr inbounds float, ptr %call90.i, i64 %indvars.iv142.i
  store float %222, ptr %arrayidx312.us.i, align 4, !tbaa !14
  %arrayidx314.us.i = getelementptr inbounds float, ptr %call88.i, i64 %indvars.iv142.i
  store float %mi.1.us.i, ptr %arrayidx314.us.i, align 4, !tbaa !14
  %incdec.ptr316.us.i = getelementptr inbounds float, ptr %prept.022.us.i, i64 1
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %mpjpt.0.us.i = getelementptr inbounds i32, ptr %mpjpt.026.us.i, i64 1
  %mjpt.0.us.i = getelementptr inbounds float, ptr %mjpt.027.us.i, i64 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count113.i
  br i1 %exitcond148.not.i, label %for.end321.i, label %for.body260.us.i, !llvm.loop !78

for.body260.i:                                    ; preds = %if.end292.i, %for.body260.preheader.i
  %indvars.iv135.i = phi i64 [ 1, %for.body260.preheader.i ], [ %indvars.iv.next136.i, %if.end292.i ]
  %mjpt.027.i = phi ptr [ %mjpt.019.i, %for.body260.preheader.i ], [ %mjpt.0.i, %if.end292.i ]
  %mpjpt.026.i = phi ptr [ %mpjpt.018.i, %for.body260.preheader.i ], [ %mpjpt.0.i, %if.end292.i ]
  %previousw.029.pn.i = phi ptr [ %previousw.029.i, %for.body260.preheader.i ], [ %curpt.025.i, %if.end292.i ]
  %prept.022.i = phi ptr [ %currentw.030.i, %for.body260.preheader.i ], [ %incdec.ptr316.i, %if.end292.i ]
  %mi.021.i = phi float [ %add252229.i, %for.body260.preheader.i ], [ %mi.1.i, %if.end292.i ]
  %curpt.025.i = getelementptr inbounds float, ptr %previousw.029.pn.i, i64 1
  %223 = load float, ptr %prept.022.i, align 4, !tbaa !14
  %224 = add nsw i64 %indvars.iv135.i, -1
  %arrayidx263.i = getelementptr inbounds float, ptr %call22, i64 %224
  %225 = load float, ptr %arrayidx263.i, align 4, !tbaa !14
  %add264.i = fadd float %mi.021.i, %225
  %cmp265.i = fcmp ogt float %add264.i, %223
  %wm.0.i = select i1 %cmp265.i, float %add264.i, float %223
  %arrayidx270.i = getelementptr inbounds float, ptr %call18, i64 %indvars.iv135.i
  %226 = load float, ptr %arrayidx270.i, align 4, !tbaa !14
  %add271.i = fadd float %223, %226
  %cmp272.inv.i = fcmp oge float %add271.i, %mi.021.i
  %mi.1.i = select i1 %cmp272.inv.i, float %add271.i, float %mi.021.i
  %227 = load float, ptr %mjpt.027.i, align 4, !tbaa !14
  %228 = load float, ptr %arrayidx279230.i, align 4, !tbaa !14
  %add280.i = fadd float %227, %228
  %cmp281.i = fcmp ogt float %add280.i, %wm.0.i
  %wm.1.i = select i1 %cmp281.i, float %add280.i, float %wm.0.i
  %229 = load float, ptr %arrayidx242.i, align 4, !tbaa !14
  %add287.i = fadd float %223, %229
  %cmp288.i = fcmp ult float %add287.i, %227
  br i1 %cmp288.i, label %if.end292.i, label %if.then290.i

if.then290.i:                                     ; preds = %for.body260.i
  store float %add287.i, ptr %mjpt.027.i, align 4, !tbaa !14
  store i32 %209, ptr %mpjpt.026.i, align 4, !tbaa !5
  br label %if.end292.i

if.end292.i:                                      ; preds = %if.then290.i, %for.body260.i
  %230 = load float, ptr %curpt.025.i, align 4, !tbaa !14
  %add293.i = fadd float %wm.1.i, %230
  store float %add293.i, ptr %curpt.025.i, align 4, !tbaa !14
  %arrayidx297.i = getelementptr inbounds float, ptr %207, i64 %indvars.iv135.i
  store float %add293.i, ptr %arrayidx297.i, align 4, !tbaa !14
  %231 = load float, ptr %mjpt.027.i, align 4, !tbaa !14
  %arrayidx301.i = getelementptr inbounds float, ptr %208, i64 %indvars.iv135.i
  store float %231, ptr %arrayidx301.i, align 4, !tbaa !14
  %incdec.ptr316.i = getelementptr inbounds float, ptr %prept.022.i, i64 1
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %mpjpt.0.i = getelementptr inbounds i32, ptr %mpjpt.026.i, i64 1
  %mjpt.0.i = getelementptr inbounds float, ptr %mjpt.027.i, i64 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count113.i
  br i1 %exitcond141.not.i, label %for.end321.i, label %for.body260.i, !llvm.loop !78

for.end321.i:                                     ; preds = %if.end292.i, %if.end292.us.i
  %232 = phi ptr [ %203, %if.end292.us.i ], [ %208, %if.end292.i ]
  %arrayidx324.i = getelementptr inbounds float, ptr %previousw.029.i, i64 %idxprom220.i
  %233 = load float, ptr %arrayidx324.i, align 4, !tbaa !14
  %arrayidx326.i = getelementptr inbounds float, ptr %call106.i, i64 %indvars.iv149.i
  store float %233, ptr %arrayidx326.i, align 4, !tbaa !14
  %234 = load float, ptr %arrayidx329.i, align 4, !tbaa !14
  %arrayidx333.i = getelementptr inbounds float, ptr %232, i64 %idxprom332.i
  store float %234, ptr %arrayidx333.i, align 4, !tbaa !14
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count106.i
  br i1 %exitcond155.not.i, label %for.end336.i, label %for.body229.i, !llvm.loop !79

for.end336.i:                                     ; preds = %for.end321.i
  tail call fastcc void @match_calc(ptr noundef nonnull %call104.i, ptr noundef %call26, ptr noundef %call24, i32 noundef %sub111, i32 noundef %conv5, ptr noundef %call122.i, ptr noundef %call130.i, i32 noundef 1)
  tail call fastcc void @match_calc(ptr noundef nonnull %previousw.029.i, ptr noundef %call24, ptr noundef %call26, i32 noundef %sub110, i32 noundef %conv8, ptr noundef %call122.i, ptr noundef %call130.i, i32 noundef 1)
  %idxprom353.i = zext i32 %sub110 to i64
  %arrayidx354.i = getelementptr inbounds float, ptr %call20, i64 %idxprom353.i
  %min.iters.check535 = icmp ult i32 %sub110, 12
  br i1 %min.iters.check535, label %for.body351.i.preheader, label %vector.memcheck522

vector.memcheck522:                               ; preds = %for.end336.i
  %235 = shl nuw nsw i64 %idxprom353.i, 2
  %scevgep523 = getelementptr i8, ptr %call104.i, i64 %235
  %236 = add nuw nsw i64 %235, 4
  %scevgep524 = getelementptr i8, ptr %call20, i64 %236
  %scevgep525 = getelementptr i8, ptr %call16, i64 %236
  %bound0526 = icmp ult ptr %call104.i, %scevgep524
  %bound1527 = icmp ult ptr %arrayidx354.i, %scevgep523
  %found.conflict528 = and i1 %bound0526, %bound1527
  %bound0529 = icmp ult ptr %call104.i, %scevgep525
  %bound1530 = icmp ult ptr %arrayidx210.i, %scevgep523
  %found.conflict531 = and i1 %bound0529, %bound1530
  %conflict.rdx532 = or i1 %found.conflict528, %found.conflict531
  br i1 %conflict.rdx532, label %for.body351.i.preheader, label %vector.ph536

vector.ph536:                                     ; preds = %vector.memcheck522
  %n.vec538 = and i64 %idxprom353.i, 4294967288
  %237 = load float, ptr %arrayidx354.i, align 4, !tbaa !14, !alias.scope !80
  %broadcast.splatinsert547 = insertelement <4 x float> poison, float %237, i64 0
  %broadcast.splat548 = shufflevector <4 x float> %broadcast.splatinsert547, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body541

vector.body541:                                   ; preds = %vector.body541, %vector.ph536
  %index542 = phi i64 [ 0, %vector.ph536 ], [ %index.next551, %vector.body541 ]
  %238 = or i64 %index542, 1
  %239 = getelementptr inbounds float, ptr %call16, i64 %238
  %wide.load543 = load <4 x float>, ptr %239, align 4, !tbaa !14, !alias.scope !83
  %240 = getelementptr inbounds float, ptr %239, i64 4
  %wide.load544 = load <4 x float>, ptr %240, align 4, !tbaa !14, !alias.scope !83
  %241 = fadd <4 x float> %broadcast.splat548, %wide.load543
  %242 = fadd <4 x float> %broadcast.splat548, %wide.load544
  %243 = getelementptr inbounds float, ptr %call104.i, i64 %index542
  %wide.load549 = load <4 x float>, ptr %243, align 4, !tbaa !14, !alias.scope !85, !noalias !87
  %244 = getelementptr inbounds float, ptr %243, i64 4
  %wide.load550 = load <4 x float>, ptr %244, align 4, !tbaa !14, !alias.scope !85, !noalias !87
  %245 = fadd <4 x float> %wide.load549, %241
  %246 = fadd <4 x float> %wide.load550, %242
  store <4 x float> %245, ptr %243, align 4, !tbaa !14, !alias.scope !85, !noalias !87
  store <4 x float> %246, ptr %244, align 4, !tbaa !14, !alias.scope !85, !noalias !87
  %index.next551 = add nuw i64 %index542, 8
  %247 = icmp eq i64 %index.next551, %n.vec538
  br i1 %247, label %middle.block533, label %vector.body541, !llvm.loop !88

middle.block533:                                  ; preds = %vector.body541
  %cmp.n540 = icmp eq i64 %n.vec538, %idxprom353.i
  br i1 %cmp.n540, label %for.cond365.preheader.i, label %for.body351.i.preheader

for.body351.i.preheader:                          ; preds = %vector.memcheck522, %for.end336.i, %middle.block533
  %indvars.iv156.i.ph = phi i64 [ 0, %vector.memcheck522 ], [ 0, %for.end336.i ], [ %n.vec538, %middle.block533 ]
  %248 = xor i64 %indvars.iv156.i.ph, -1
  %xtraiter694 = and i64 %idxprom353.i, 1
  %lcmp.mod695.not = icmp eq i64 %xtraiter694, 0
  br i1 %lcmp.mod695.not, label %for.body351.i.prol.loopexit, label %for.body351.i.prol

for.body351.i.prol:                               ; preds = %for.body351.i.preheader
  %249 = load float, ptr %arrayidx354.i, align 4, !tbaa !14
  %indvars.iv.next157.i.prol = or i64 %indvars.iv156.i.ph, 1
  %arrayidx357.i.prol = getelementptr inbounds float, ptr %call16, i64 %indvars.iv.next157.i.prol
  %250 = load float, ptr %arrayidx357.i.prol, align 4, !tbaa !14
  %add358.i.prol = fadd float %249, %250
  %arrayidx360.i.prol = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv156.i.ph
  %251 = load float, ptr %arrayidx360.i.prol, align 4, !tbaa !14
  %add361.i.prol = fadd float %251, %add358.i.prol
  store float %add361.i.prol, ptr %arrayidx360.i.prol, align 4, !tbaa !14
  br label %for.body351.i.prol.loopexit

for.body351.i.prol.loopexit:                      ; preds = %for.body351.i.prol, %for.body351.i.preheader
  %indvars.iv156.i.unr = phi i64 [ %indvars.iv156.i.ph, %for.body351.i.preheader ], [ %indvars.iv.next157.i.prol, %for.body351.i.prol ]
  %252 = sub nsw i64 0, %idxprom353.i
  %253 = icmp eq i64 %248, %252
  br i1 %253, label %for.cond365.preheader.i, label %for.body351.i

for.cond365.preheader.i:                          ; preds = %for.body351.i.prol.loopexit, %for.body351.i, %middle.block533
  %arrayidx372.i = getelementptr float, ptr %call22, i64 %idxprom220.i
  %wide.trip.count164.i = zext i32 %sub111 to i64
  %min.iters.check566 = icmp ult i32 %conv8, 13
  br i1 %min.iters.check566, label %for.body369.i.preheader, label %vector.memcheck552

vector.memcheck552:                               ; preds = %for.cond365.preheader.i
  %254 = shl nuw nsw i64 %wide.trip.count164.i, 2
  %scevgep553 = getelementptr i8, ptr %previousw.029.i, i64 %254
  %255 = shl nsw i64 %idxprom220.i, 2
  %256 = add nsw i64 %255, 4
  %scevgep554 = getelementptr i8, ptr %call22, i64 %256
  %scevgep555 = getelementptr i8, ptr %call18, i64 4
  %257 = add nuw nsw i64 %254, 4
  %scevgep556 = getelementptr i8, ptr %call18, i64 %257
  %bound0557 = icmp ult ptr %previousw.029.i, %scevgep554
  %bound1558 = icmp ult ptr %arrayidx372.i, %scevgep553
  %found.conflict559 = and i1 %bound0557, %bound1558
  %bound0560 = icmp ult ptr %previousw.029.i, %scevgep556
  %bound1561 = icmp ult ptr %scevgep555, %scevgep553
  %found.conflict562 = and i1 %bound0560, %bound1561
  %conflict.rdx563 = or i1 %found.conflict559, %found.conflict562
  br i1 %conflict.rdx563, label %for.body369.i.preheader, label %vector.ph567

vector.ph567:                                     ; preds = %vector.memcheck552
  %n.vec569 = and i64 %wide.trip.count164.i, 4294967288
  %258 = load float, ptr %arrayidx372.i, align 4, !tbaa !14, !alias.scope !89
  %broadcast.splatinsert578 = insertelement <4 x float> poison, float %258, i64 0
  %broadcast.splat579 = shufflevector <4 x float> %broadcast.splatinsert578, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body572

vector.body572:                                   ; preds = %vector.body572, %vector.ph567
  %index573 = phi i64 [ 0, %vector.ph567 ], [ %index.next582, %vector.body572 ]
  %259 = or i64 %index573, 1
  %260 = getelementptr inbounds float, ptr %call18, i64 %259
  %wide.load574 = load <4 x float>, ptr %260, align 4, !tbaa !14, !alias.scope !92
  %261 = getelementptr inbounds float, ptr %260, i64 4
  %wide.load575 = load <4 x float>, ptr %261, align 4, !tbaa !14, !alias.scope !92
  %262 = fadd <4 x float> %broadcast.splat579, %wide.load574
  %263 = fadd <4 x float> %broadcast.splat579, %wide.load575
  %264 = getelementptr inbounds float, ptr %previousw.029.i, i64 %index573
  %wide.load580 = load <4 x float>, ptr %264, align 4, !tbaa !14, !alias.scope !94, !noalias !96
  %265 = getelementptr inbounds float, ptr %264, i64 4
  %wide.load581 = load <4 x float>, ptr %265, align 4, !tbaa !14, !alias.scope !94, !noalias !96
  %266 = fadd <4 x float> %wide.load580, %262
  %267 = fadd <4 x float> %wide.load581, %263
  store <4 x float> %266, ptr %264, align 4, !tbaa !14, !alias.scope !94, !noalias !96
  store <4 x float> %267, ptr %265, align 4, !tbaa !14, !alias.scope !94, !noalias !96
  %index.next582 = add nuw i64 %index573, 8
  %268 = icmp eq i64 %index.next582, %n.vec569
  br i1 %268, label %middle.block564, label %vector.body572, !llvm.loop !97

middle.block564:                                  ; preds = %vector.body572
  %cmp.n571 = icmp eq i64 %n.vec569, %wide.trip.count164.i
  br i1 %cmp.n571, label %for.body387.i.preheader, label %for.body369.i.preheader

for.body369.i.preheader:                          ; preds = %vector.memcheck552, %for.cond365.preheader.i, %middle.block564
  %indvars.iv161.i.ph = phi i64 [ 0, %vector.memcheck552 ], [ 0, %for.cond365.preheader.i ], [ %n.vec569, %middle.block564 ]
  %269 = xor i64 %indvars.iv161.i.ph, -1
  %xtraiter697 = and i64 %wide.trip.count164.i, 1
  %lcmp.mod698.not = icmp eq i64 %xtraiter697, 0
  br i1 %lcmp.mod698.not, label %for.body369.i.prol.loopexit, label %for.body369.i.prol

for.body369.i.prol:                               ; preds = %for.body369.i.preheader
  %270 = load float, ptr %arrayidx372.i, align 4, !tbaa !14
  %indvars.iv.next162.i.prol = or i64 %indvars.iv161.i.ph, 1
  %arrayidx375.i.prol = getelementptr inbounds float, ptr %call18, i64 %indvars.iv.next162.i.prol
  %271 = load float, ptr %arrayidx375.i.prol, align 4, !tbaa !14
  %add376.i.prol = fadd float %270, %271
  %arrayidx378.i.prol = getelementptr inbounds float, ptr %previousw.029.i, i64 %indvars.iv161.i.ph
  %272 = load float, ptr %arrayidx378.i.prol, align 4, !tbaa !14
  %add379.i.prol = fadd float %272, %add376.i.prol
  store float %add379.i.prol, ptr %arrayidx378.i.prol, align 4, !tbaa !14
  br label %for.body369.i.prol.loopexit

for.body369.i.prol.loopexit:                      ; preds = %for.body369.i.prol, %for.body369.i.preheader
  %indvars.iv161.i.unr = phi i64 [ %indvars.iv161.i.ph, %for.body369.i.preheader ], [ %indvars.iv.next162.i.prol, %for.body369.i.prol ]
  %273 = sub nsw i64 0, %wide.trip.count164.i
  %274 = icmp eq i64 %269, %273
  br i1 %274, label %for.body387.i.preheader, label %for.body369.i

for.body387.i.preheader:                          ; preds = %for.body369.i.prol.loopexit, %for.body369.i, %middle.block564
  %xtraiter700 = and i64 %idxprom353.i, 1
  %275 = icmp eq i32 %sub110, 1
  br i1 %275, label %for.body408.lr.ph.i.unr-lcssa, label %for.body387.i.preheader.new

for.body387.i.preheader.new:                      ; preds = %for.body387.i.preheader
  %unroll_iter703 = and i64 %idxprom353.i, 4294967294
  br label %for.body387.i

for.body351.i:                                    ; preds = %for.body351.i.prol.loopexit, %for.body351.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i.1, %for.body351.i ], [ %indvars.iv156.i.unr, %for.body351.i.prol.loopexit ]
  %276 = load float, ptr %arrayidx354.i, align 4, !tbaa !14
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %arrayidx357.i = getelementptr inbounds float, ptr %call16, i64 %indvars.iv.next157.i
  %277 = load float, ptr %arrayidx357.i, align 4, !tbaa !14
  %add358.i = fadd float %276, %277
  %arrayidx360.i = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv156.i
  %278 = load float, ptr %arrayidx360.i, align 4, !tbaa !14
  %add361.i = fadd float %278, %add358.i
  store float %add361.i, ptr %arrayidx360.i, align 4, !tbaa !14
  %279 = load float, ptr %arrayidx354.i, align 4, !tbaa !14
  %indvars.iv.next157.i.1 = add nuw nsw i64 %indvars.iv156.i, 2
  %arrayidx357.i.1 = getelementptr inbounds float, ptr %call16, i64 %indvars.iv.next157.i.1
  %280 = load float, ptr %arrayidx357.i.1, align 4, !tbaa !14
  %add358.i.1 = fadd float %279, %280
  %arrayidx360.i.1 = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv.next157.i
  %281 = load float, ptr %arrayidx360.i.1, align 4, !tbaa !14
  %add361.i.1 = fadd float %281, %add358.i.1
  store float %add361.i.1, ptr %arrayidx360.i.1, align 4, !tbaa !14
  %exitcond160.not.i.1 = icmp eq i64 %indvars.iv.next157.i.1, %idxprom353.i
  br i1 %exitcond160.not.i.1, label %for.cond365.preheader.i, label %for.body351.i, !llvm.loop !98

for.body369.i:                                    ; preds = %for.body369.i.prol.loopexit, %for.body369.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i.1, %for.body369.i ], [ %indvars.iv161.i.unr, %for.body369.i.prol.loopexit ]
  %282 = load float, ptr %arrayidx372.i, align 4, !tbaa !14
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %arrayidx375.i = getelementptr inbounds float, ptr %call18, i64 %indvars.iv.next162.i
  %283 = load float, ptr %arrayidx375.i, align 4, !tbaa !14
  %add376.i = fadd float %282, %283
  %arrayidx378.i = getelementptr inbounds float, ptr %previousw.029.i, i64 %indvars.iv161.i
  %284 = load float, ptr %arrayidx378.i, align 4, !tbaa !14
  %add379.i = fadd float %284, %add376.i
  store float %add379.i, ptr %arrayidx378.i, align 4, !tbaa !14
  %285 = load float, ptr %arrayidx372.i, align 4, !tbaa !14
  %indvars.iv.next162.i.1 = add nuw nsw i64 %indvars.iv161.i, 2
  %arrayidx375.i.1 = getelementptr inbounds float, ptr %call18, i64 %indvars.iv.next162.i.1
  %286 = load float, ptr %arrayidx375.i.1, align 4, !tbaa !14
  %add376.i.1 = fadd float %285, %286
  %arrayidx378.i.1 = getelementptr inbounds float, ptr %previousw.029.i, i64 %indvars.iv.next162.i
  %287 = load float, ptr %arrayidx378.i.1, align 4, !tbaa !14
  %add379.i.1 = fadd float %287, %add376.i.1
  store float %add379.i.1, ptr %arrayidx378.i.1, align 4, !tbaa !14
  %exitcond165.not.i.1 = icmp eq i64 %indvars.iv.next162.i.1, %wide.trip.count164.i
  br i1 %exitcond165.not.i.1, label %for.body387.i.preheader, label %for.body369.i, !llvm.loop !99

for.body408.lr.ph.i.unr-lcssa:                    ; preds = %for.body387.i, %for.body387.i.preheader
  %indvars.iv166.i.unr = phi i64 [ 0, %for.body387.i.preheader ], [ %indvars.iv.next167.i.1, %for.body387.i ]
  %lcmp.mod702.not = icmp eq i64 %xtraiter700, 0
  br i1 %lcmp.mod702.not, label %for.body408.lr.ph.i, label %for.body387.i.epil

for.body387.i.epil:                               ; preds = %for.body408.lr.ph.i.unr-lcssa
  %288 = load float, ptr %arrayidx354.i, align 4, !tbaa !14
  %indvars.iv.next167.i.epil = add nuw nsw i64 %indvars.iv166.i.unr, 1
  %arrayidx393.i.epil = getelementptr inbounds float, ptr %call16, i64 %indvars.iv.next167.i.epil
  %289 = load float, ptr %arrayidx393.i.epil, align 4, !tbaa !14
  %add394.i.epil = fadd float %288, %289
  %arrayidx396.i.epil = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv166.i.unr
  %290 = load ptr, ptr %arrayidx396.i.epil, align 8, !tbaa !9
  %arrayidx399.i.epil = getelementptr inbounds float, ptr %290, i64 %idxprom220.i
  %291 = load float, ptr %arrayidx399.i.epil, align 4, !tbaa !14
  %add400.i.epil = fadd float %add394.i.epil, %291
  store float %add400.i.epil, ptr %arrayidx399.i.epil, align 4, !tbaa !14
  br label %for.body408.lr.ph.i

for.body408.lr.ph.i:                              ; preds = %for.body408.lr.ph.i.unr-lcssa, %for.body387.i.epil
  %idxprom417.i = sext i32 %sub110 to i64
  %arrayidx418.i = getelementptr inbounds ptr, ptr %call131.i, i64 %idxprom417.i
  %292 = load ptr, ptr %arrayidx418.i, align 8, !tbaa !9
  %min.iters.check597 = icmp ult i32 %conv8, 13
  br i1 %min.iters.check597, label %for.body408.i.preheader, label %vector.memcheck583

vector.memcheck583:                               ; preds = %for.body408.lr.ph.i
  %293 = shl nuw nsw i64 %wide.trip.count164.i, 2
  %scevgep584 = getelementptr i8, ptr %292, i64 %293
  %294 = shl nsw i64 %idxprom220.i, 2
  %295 = add nsw i64 %294, 4
  %scevgep585 = getelementptr i8, ptr %call22, i64 %295
  %scevgep586 = getelementptr i8, ptr %call18, i64 4
  %296 = add nuw nsw i64 %293, 4
  %scevgep587 = getelementptr i8, ptr %call18, i64 %296
  %bound0588 = icmp ult ptr %292, %scevgep585
  %bound1589 = icmp ult ptr %arrayidx372.i, %scevgep584
  %found.conflict590 = and i1 %bound0588, %bound1589
  %bound0591 = icmp ult ptr %292, %scevgep587
  %bound1592 = icmp ult ptr %scevgep586, %scevgep584
  %found.conflict593 = and i1 %bound0591, %bound1592
  %conflict.rdx594 = or i1 %found.conflict590, %found.conflict593
  br i1 %conflict.rdx594, label %for.body408.i.preheader, label %vector.ph598

vector.ph598:                                     ; preds = %vector.memcheck583
  %n.vec600 = and i64 %wide.trip.count164.i, 4294967288
  %297 = load float, ptr %arrayidx372.i, align 4, !tbaa !14, !alias.scope !100
  %broadcast.splatinsert609 = insertelement <4 x float> poison, float %297, i64 0
  %broadcast.splat610 = shufflevector <4 x float> %broadcast.splatinsert609, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body603

vector.body603:                                   ; preds = %vector.body603, %vector.ph598
  %index604 = phi i64 [ 0, %vector.ph598 ], [ %index.next613, %vector.body603 ]
  %298 = or i64 %index604, 1
  %299 = getelementptr inbounds float, ptr %call18, i64 %298
  %wide.load605 = load <4 x float>, ptr %299, align 4, !tbaa !14, !alias.scope !103
  %300 = getelementptr inbounds float, ptr %299, i64 4
  %wide.load606 = load <4 x float>, ptr %300, align 4, !tbaa !14, !alias.scope !103
  %301 = fadd <4 x float> %broadcast.splat610, %wide.load605
  %302 = fadd <4 x float> %broadcast.splat610, %wide.load606
  %303 = getelementptr inbounds float, ptr %292, i64 %index604
  %wide.load611 = load <4 x float>, ptr %303, align 4, !tbaa !14, !alias.scope !105, !noalias !107
  %304 = getelementptr inbounds float, ptr %303, i64 4
  %wide.load612 = load <4 x float>, ptr %304, align 4, !tbaa !14, !alias.scope !105, !noalias !107
  %305 = fadd <4 x float> %301, %wide.load611
  %306 = fadd <4 x float> %302, %wide.load612
  store <4 x float> %305, ptr %303, align 4, !tbaa !14, !alias.scope !105, !noalias !107
  store <4 x float> %306, ptr %304, align 4, !tbaa !14, !alias.scope !105, !noalias !107
  %index.next613 = add nuw i64 %index604, 8
  %307 = icmp eq i64 %index.next613, %n.vec600
  br i1 %307, label %middle.block595, label %vector.body603, !llvm.loop !108

middle.block595:                                  ; preds = %vector.body603
  %cmp.n602 = icmp eq i64 %n.vec600, %wide.trip.count164.i
  br i1 %cmp.n602, label %for.body429.lr.ph.i, label %for.body408.i.preheader

for.body408.i.preheader:                          ; preds = %vector.memcheck583, %for.body408.lr.ph.i, %middle.block595
  %indvars.iv171.i.ph = phi i64 [ 0, %vector.memcheck583 ], [ 0, %for.body408.lr.ph.i ], [ %n.vec600, %middle.block595 ]
  %308 = xor i64 %indvars.iv171.i.ph, -1
  %xtraiter705 = and i64 %wide.trip.count164.i, 1
  %lcmp.mod706.not = icmp eq i64 %xtraiter705, 0
  br i1 %lcmp.mod706.not, label %for.body408.i.prol.loopexit, label %for.body408.i.prol

for.body408.i.prol:                               ; preds = %for.body408.i.preheader
  %309 = load float, ptr %arrayidx372.i, align 4, !tbaa !14
  %indvars.iv.next172.i.prol = or i64 %indvars.iv171.i.ph, 1
  %arrayidx414.i.prol = getelementptr inbounds float, ptr %call18, i64 %indvars.iv.next172.i.prol
  %310 = load float, ptr %arrayidx414.i.prol, align 4, !tbaa !14
  %add415.i.prol = fadd float %309, %310
  %arrayidx420.i.prol = getelementptr inbounds float, ptr %292, i64 %indvars.iv171.i.ph
  %311 = load float, ptr %arrayidx420.i.prol, align 4, !tbaa !14
  %add421.i.prol = fadd float %add415.i.prol, %311
  store float %add421.i.prol, ptr %arrayidx420.i.prol, align 4, !tbaa !14
  br label %for.body408.i.prol.loopexit

for.body408.i.prol.loopexit:                      ; preds = %for.body408.i.prol, %for.body408.i.preheader
  %indvars.iv171.i.unr = phi i64 [ %indvars.iv171.i.ph, %for.body408.i.preheader ], [ %indvars.iv.next172.i.prol, %for.body408.i.prol ]
  %312 = sub nsw i64 0, %wide.trip.count164.i
  %313 = icmp eq i64 %308, %312
  br i1 %313, label %for.body429.lr.ph.i, label %for.body408.i

for.body387.i:                                    ; preds = %for.body387.i, %for.body387.i.preheader.new
  %indvars.iv166.i = phi i64 [ 0, %for.body387.i.preheader.new ], [ %indvars.iv.next167.i.1, %for.body387.i ]
  %niter704 = phi i64 [ 0, %for.body387.i.preheader.new ], [ %niter704.next.1, %for.body387.i ]
  %314 = load float, ptr %arrayidx354.i, align 4, !tbaa !14
  %indvars.iv.next167.i = or i64 %indvars.iv166.i, 1
  %arrayidx393.i = getelementptr inbounds float, ptr %call16, i64 %indvars.iv.next167.i
  %315 = load float, ptr %arrayidx393.i, align 4, !tbaa !14
  %add394.i = fadd float %314, %315
  %arrayidx396.i = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv166.i
  %316 = load ptr, ptr %arrayidx396.i, align 8, !tbaa !9
  %arrayidx399.i = getelementptr inbounds float, ptr %316, i64 %idxprom220.i
  %317 = load float, ptr %arrayidx399.i, align 4, !tbaa !14
  %add400.i = fadd float %add394.i, %317
  store float %add400.i, ptr %arrayidx399.i, align 4, !tbaa !14
  %318 = load float, ptr %arrayidx354.i, align 4, !tbaa !14
  %indvars.iv.next167.i.1 = add nuw nsw i64 %indvars.iv166.i, 2
  %arrayidx393.i.1 = getelementptr inbounds float, ptr %call16, i64 %indvars.iv.next167.i.1
  %319 = load float, ptr %arrayidx393.i.1, align 4, !tbaa !14
  %add394.i.1 = fadd float %318, %319
  %arrayidx396.i.1 = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv.next167.i
  %320 = load ptr, ptr %arrayidx396.i.1, align 8, !tbaa !9
  %arrayidx399.i.1 = getelementptr inbounds float, ptr %320, i64 %idxprom220.i
  %321 = load float, ptr %arrayidx399.i.1, align 4, !tbaa !14
  %add400.i.1 = fadd float %add394.i.1, %321
  store float %add400.i.1, ptr %arrayidx399.i.1, align 4, !tbaa !14
  %niter704.next.1 = add i64 %niter704, 2
  %niter704.ncmp.1 = icmp eq i64 %niter704.next.1, %unroll_iter703
  br i1 %niter704.ncmp.1, label %for.body408.lr.ph.i.unr-lcssa, label %for.body387.i, !llvm.loop !109

for.body429.lr.ph.i:                              ; preds = %for.body408.i.prol.loopexit, %for.body408.i, %middle.block595
  %sub432.i = add i64 %call7, 4294967294
  %idxprom433.i = and i64 %sub432.i, 4294967295
  %arrayidx434.i = getelementptr inbounds float, ptr %call22, i64 %idxprom433.i
  %322 = and i64 %call7, 4294967295
  %323 = icmp ne i32 %sub111, 0
  %umin629.neg = sext i1 %323 to i64
  %324 = add nsw i64 %322, %umin629.neg
  %min.iters.check632 = icmp ult i64 %324, 28
  br i1 %min.iters.check632, label %for.body429.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body429.lr.ph.i
  %325 = icmp ne i32 %sub111, 0
  %umin.neg = sext i1 %325 to i64
  %326 = add nsw i64 %umin.neg, %wide.trip.count164.i
  %327 = add i32 %conv8, -2
  %328 = trunc i64 %326 to i32
  %329 = icmp ult i32 %327, %328
  %330 = icmp ugt i64 %326, 4294967295
  %331 = or i1 %329, %330
  br i1 %331, label %for.body429.i.preheader, label %vector.memcheck615

vector.memcheck615:                               ; preds = %vector.scevcheck
  %.not = icmp eq i32 %sub111, 0
  %332 = select i1 %.not, i64 0, i64 4
  %scevgep617 = getelementptr i8, ptr %previousw.029.i, i64 %332
  %333 = shl nuw nsw i64 %wide.trip.count164.i, 2
  %334 = add nuw nsw i64 %333, 4
  %scevgep618 = getelementptr i8, ptr %previousw.029.i, i64 %334
  %335 = shl nuw nsw i64 %idxprom433.i, 2
  %336 = add nuw nsw i64 %332, %335
  %337 = sub nsw i64 %336, %333
  %scevgep619 = getelementptr i8, ptr %call108.i, i64 %337
  %338 = add nuw nsw i64 %335, 4
  %scevgep620 = getelementptr i8, ptr %call108.i, i64 %338
  %scevgep621 = getelementptr i8, ptr %call22, i64 %338
  %bound0622 = icmp ult ptr %scevgep617, %scevgep620
  %bound1623 = icmp ult ptr %scevgep619, %scevgep618
  %found.conflict624 = and i1 %bound0622, %bound1623
  %bound0625 = icmp ult ptr %arrayidx434.i, %scevgep620
  %bound1626 = icmp ult ptr %scevgep619, %scevgep621
  %found.conflict627 = and i1 %bound0625, %bound1626
  %conflict.rdx628 = or i1 %found.conflict624, %found.conflict627
  br i1 %conflict.rdx628, label %for.body429.i.preheader, label %vector.ph633

vector.ph633:                                     ; preds = %vector.memcheck615
  %n.vec635 = and i64 %324, -4
  %ind.end636 = sub nsw i64 %wide.trip.count164.i, %n.vec635
  %broadcast.splatinsert646 = insertelement <4 x i32> poison, i32 %sub110, i64 0
  %broadcast.splat647 = shufflevector <4 x i32> %broadcast.splatinsert646, <4 x i32> poison, <4 x i32> zeroinitializer
  %invariant.gep = getelementptr float, ptr %previousw.029.i, i64 -3
  %339 = load float, ptr %arrayidx434.i, align 4, !tbaa !14, !alias.scope !110, !noalias !113
  %broadcast.splatinsert643 = insertelement <4 x float> poison, float %339, i64 0
  %broadcast.splat644 = shufflevector <4 x float> %broadcast.splatinsert643, <4 x float> poison, <4 x i32> zeroinitializer
  %invariant.gep729 = getelementptr float, ptr %call108.i, i64 -3
  %invariant.gep731 = getelementptr i32, ptr %call110.i, i64 -3
  br label %vector.body639

vector.body639:                                   ; preds = %vector.body639, %vector.ph633
  %index640 = phi i64 [ 0, %vector.ph633 ], [ %index.next649, %vector.body639 ]
  %offset.idx641 = sub i64 %wide.trip.count164.i, %index640
  %gep = getelementptr float, ptr %invariant.gep, i64 %offset.idx641
  %wide.load642 = load <4 x float>, ptr %gep, align 4, !tbaa !14, !alias.scope !115, !noalias !113
  %reverse = shufflevector <4 x float> %wide.load642, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %340 = fadd <4 x float> %reverse, %broadcast.splat644
  %341 = add i64 %offset.idx641, 4294967295
  %342 = and i64 %341, 4294967295
  %reverse645 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %gep730 = getelementptr float, ptr %invariant.gep729, i64 %342
  store <4 x float> %reverse645, ptr %gep730, align 4, !tbaa !14, !alias.scope !113
  %gep732 = getelementptr i32, ptr %invariant.gep731, i64 %offset.idx641
  store <4 x i32> %broadcast.splat647, ptr %gep732, align 4, !tbaa !5
  %index.next649 = add nuw i64 %index640, 4
  %343 = icmp eq i64 %index.next649, %n.vec635
  br i1 %343, label %middle.block630, label %vector.body639, !llvm.loop !117

middle.block630:                                  ; preds = %vector.body639
  %cmp.n638 = icmp eq i64 %324, %n.vec635
  br i1 %cmp.n638, label %for.body449.lr.ph.i, label %for.body429.i.preheader

for.body429.i.preheader:                          ; preds = %vector.memcheck615, %vector.scevcheck, %for.body429.lr.ph.i, %middle.block630
  %indvars.iv176.i.ph = phi i64 [ %wide.trip.count164.i, %vector.memcheck615 ], [ %wide.trip.count164.i, %vector.scevcheck ], [ %wide.trip.count164.i, %for.body429.lr.ph.i ], [ %ind.end636, %middle.block630 ]
  br label %for.body429.i

for.body408.i:                                    ; preds = %for.body408.i.prol.loopexit, %for.body408.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i.1, %for.body408.i ], [ %indvars.iv171.i.unr, %for.body408.i.prol.loopexit ]
  %344 = load float, ptr %arrayidx372.i, align 4, !tbaa !14
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %arrayidx414.i = getelementptr inbounds float, ptr %call18, i64 %indvars.iv.next172.i
  %345 = load float, ptr %arrayidx414.i, align 4, !tbaa !14
  %add415.i = fadd float %344, %345
  %arrayidx420.i = getelementptr inbounds float, ptr %292, i64 %indvars.iv171.i
  %346 = load float, ptr %arrayidx420.i, align 4, !tbaa !14
  %add421.i = fadd float %add415.i, %346
  store float %add421.i, ptr %arrayidx420.i, align 4, !tbaa !14
  %347 = load float, ptr %arrayidx372.i, align 4, !tbaa !14
  %indvars.iv.next172.i.1 = add nuw nsw i64 %indvars.iv171.i, 2
  %arrayidx414.i.1 = getelementptr inbounds float, ptr %call18, i64 %indvars.iv.next172.i.1
  %348 = load float, ptr %arrayidx414.i.1, align 4, !tbaa !14
  %add415.i.1 = fadd float %347, %348
  %arrayidx420.i.1 = getelementptr inbounds float, ptr %292, i64 %indvars.iv.next172.i
  %349 = load float, ptr %arrayidx420.i.1, align 4, !tbaa !14
  %add421.i.1 = fadd float %add415.i.1, %349
  store float %add421.i.1, ptr %arrayidx420.i.1, align 4, !tbaa !14
  %exitcond175.not.i.1 = icmp eq i64 %indvars.iv.next172.i.1, %wide.trip.count164.i
  br i1 %exitcond175.not.i.1, label %for.body429.lr.ph.i, label %for.body408.i, !llvm.loop !118

for.body449.lr.ph.i:                              ; preds = %for.body429.i, %middle.block630
  %invariant.gep67.i = getelementptr i32, ptr %call110.i, i64 -2
  %invariant.gep.i = getelementptr float, ptr %call108.i, i64 -2
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %idxprom332.i
  %gep68.i = getelementptr i32, ptr %invariant.gep67.i, i64 %idxprom332.i
  %arrayidx595.i = getelementptr inbounds float, ptr %call86.i, i64 1
  %smax194.i = tail call i32 @llvm.smax.i32(i32 %add158.i, i32 1)
  %wide.trip.count195.i = zext i32 %smax194.i to i64
  %xtraiter708 = and i64 %wide.trip.count164.i, 1
  %350 = icmp eq i32 %sub111, 3
  %351 = and i64 %wide.trip.count164.i, 4294967294
  %352 = add nsw i64 %351, -4
  %lcmp.mod710.not = icmp eq i64 %xtraiter708, 0
  %xtraiter715 = and i64 %wide.trip.count195.i, 1
  %353 = icmp slt i32 %add158.i, 2
  %unroll_iter720 = and i64 %wide.trip.count195.i, 2147483646
  %lcmp.mod717.not = icmp eq i64 %xtraiter715, 0
  br label %for.body449.i

for.body429.i:                                    ; preds = %for.body429.i.preheader, %for.body429.i
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %for.body429.i ], [ %indvars.iv176.i.ph, %for.body429.i.preheader ]
  %arrayidx431.i = getelementptr inbounds float, ptr %previousw.029.i, i64 %indvars.iv176.i
  %354 = load float, ptr %arrayidx431.i, align 4, !tbaa !14
  %355 = load float, ptr %arrayidx434.i, align 4, !tbaa !14
  %add435.i = fadd float %354, %355
  %indvars.iv.next177.i = add nsw i64 %indvars.iv176.i, -1
  %idxprom437.i = and i64 %indvars.iv.next177.i, 4294967295
  %arrayidx438.i = getelementptr inbounds float, ptr %call108.i, i64 %idxprom437.i
  store float %add435.i, ptr %arrayidx438.i, align 4, !tbaa !14
  %arrayidx441.i = getelementptr inbounds i32, ptr %call110.i, i64 %indvars.iv176.i
  store i32 %sub110, ptr %arrayidx441.i, align 4, !tbaa !5
  %cmp427.i = icmp ugt i64 %indvars.iv176.i, 1
  br i1 %cmp427.i, label %for.body429.i, label %for.body449.lr.ph.i, !llvm.loop !119

for.cond678.preheader.i:                          ; preds = %for.inc675.i
  %wide.trip.count211.i = and i64 %call4, 4294967295
  %min.iters.check654 = icmp ult i64 %idxprom332.i, 4
  %n.mod.vf656 = and i64 %call7, 3
  %n.vec657 = sub nsw i64 %idxprom332.i, %n.mod.vf656
  %broadcast.splatinsert663 = insertelement <4 x float> poison, float %maxwm.5.i, i64 0
  %broadcast.splat664 = shufflevector <4 x float> %broadcast.splatinsert663, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp.n659 = icmp eq i64 %n.mod.vf656, 0
  br label %for.cond682.preheader.i

for.body449.i:                                    ; preds = %for.inc675.i, %for.body449.lr.ph.i
  %indvars.iv197.i = phi i64 [ %idxprom353.i, %for.body449.lr.ph.i ], [ %indvars.iv.next198.i, %for.inc675.i ]
  %firstmp.080.i = phi i32 [ %sub110, %for.body449.lr.ph.i ], [ %firstmp.1.i, %for.inc675.i ]
  %firstm.079.i = phi float [ -1.000000e+07, %for.body449.lr.ph.i ], [ %firstm.1.i, %for.inc675.i ]
  %imid.077.i = phi i32 [ %conv224.i, %for.body449.lr.ph.i ], [ %imid.1.i, %for.inc675.i ]
  %jmid.076.i = phi i32 [ 0, %for.body449.lr.ph.i ], [ %jmid.6.i, %for.inc675.i ]
  %jumpj.075.i = phi i32 [ 0, %for.body449.lr.ph.i ], [ %jumpj.3.i, %for.inc675.i ]
  %jumpi.074.i = phi i32 [ 0, %for.body449.lr.ph.i ], [ %jumpi.3.i, %for.inc675.i ]
  %currentw.173.i = phi ptr [ %previousw.029.i, %for.body449.lr.ph.i ], [ %previousw.172.i, %for.inc675.i ]
  %previousw.172.i = phi ptr [ %currentw.030.i, %for.body449.lr.ph.i ], [ %currentw.173.i, %for.inc675.i ]
  %maxwm.071.i = phi float [ 0.000000e+00, %for.body449.lr.ph.i ], [ %maxwm.5.i, %for.inc675.i ]
  %indvars.iv.next198.i = add nsw i64 %indvars.iv197.i, -1
  %indvars199.i = trunc i64 %indvars.iv.next198.i to i32
  %arrayidx452.i = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv197.i
  %356 = load float, ptr %arrayidx452.i, align 4, !tbaa !14
  %arrayidx455.i = getelementptr inbounds float, ptr %currentw.173.i, i64 %idxprom220.i
  store float %356, ptr %arrayidx455.i, align 4, !tbaa !14
  tail call fastcc void @match_calc(ptr noundef %previousw.172.i, ptr noundef %call24, ptr noundef %call26, i32 noundef %indvars199.i, i32 noundef %conv8, ptr noundef %call122.i, ptr noundef %call130.i, i32 noundef 0)
  %idxprom460.i = and i64 %indvars.iv.next198.i, 4294967295
  %arrayidx461.i = getelementptr inbounds float, ptr %call104.i, i64 %idxprom460.i
  %357 = load float, ptr %arrayidx461.i, align 4, !tbaa !14
  %arrayidx464.i = getelementptr inbounds float, ptr %previousw.172.i, i64 %idxprom220.i
  store float %357, ptr %arrayidx464.i, align 4, !tbaa !14
  %add.ptr477.i = getelementptr inbounds float, ptr %currentw.173.i, i64 %idxprom332.i
  %prept.144.i = getelementptr inbounds float, ptr %add.ptr477.i, i64 -1
  %add.ptr480.i = getelementptr inbounds float, ptr %previousw.172.i, i64 %idxprom332.i
  %add.ptr481.i = getelementptr inbounds float, ptr %add.ptr480.i, i64 -2
  %358 = load float, ptr %arrayidx455.i, align 4, !tbaa !14
  %359 = load float, ptr %arrayidx434.i, align 4, !tbaa !14
  %add471.i = fadd float %358, %359
  %arrayidx511.i = getelementptr inbounds float, ptr %call16, i64 %indvars.iv197.i
  %arrayidx519.i = getelementptr inbounds float, ptr %call20, i64 %idxprom460.i
  %cmp526.i = icmp eq i32 %jumpi.074.i, %indvars199.i
  %360 = zext i32 %imid.077.i to i64
  %cmp530.i = icmp eq i64 %indvars.iv197.i, %360
  %or.cond1.i = select i1 %cmp526.i, i1 true, i1 %cmp530.i
  %cmp538.i = icmp eq i32 %imid.077.i, %indvars199.i
  %arrayidx558.i = getelementptr inbounds ptr, ptr %call131.i, i64 %idxprom460.i
  %361 = load ptr, ptr %arrayidx558.i, align 8, !tbaa !9
  %arrayidx563.i = getelementptr inbounds ptr, ptr %call132.i, i64 %idxprom460.i
  %362 = load ptr, ptr %arrayidx563.i, align 8, !tbaa !9
  %363 = trunc i64 %indvars.iv197.i to i32
  br label %for.body489.i

for.body489.i:                                    ; preds = %if.end556.i, %for.body449.i
  %indvars.iv179.i = phi i64 [ %idxprom433.i, %for.body449.i ], [ %indvars.iv.next180.i, %if.end556.i ]
  %prept.152.i = phi ptr [ %prept.144.i, %for.body449.i ], [ %prept.1.i, %if.end556.i ]
  %mpjpt.150.i = phi ptr [ %gep68.i, %for.body449.i ], [ %incdec.ptr570.i, %if.end556.i ]
  %mpi.249.i = phi i32 [ %sub111, %for.body449.i ], [ %mpi.3.i, %if.end556.i ]
  %mjpt.148.i = phi ptr [ %gep.i, %for.body449.i ], [ %incdec.ptr568.i, %if.end556.i ]
  %curpt.147.i = phi ptr [ %add.ptr481.i, %for.body449.i ], [ %incdec.ptr571.i, %if.end556.i ]
  %mi.246.i = phi float [ %add471.i, %for.body449.i ], [ %mi.3.i, %if.end556.i ]
  %364 = load float, ptr %prept.152.i, align 4, !tbaa !14
  %365 = add nuw nsw i64 %indvars.iv179.i, 1
  %arrayidx494.i = getelementptr inbounds float, ptr %call18, i64 %365
  %366 = load float, ptr %arrayidx494.i, align 4, !tbaa !14
  %add495.i = fadd float %mi.246.i, %366
  %cmp496.i = fcmp ogt float %add495.i, %364
  %wm.2.i = select i1 %cmp496.i, float %add495.i, float %364
  %367 = trunc i64 %365 to i32
  %ijpj.0.i = select i1 %cmp496.i, i32 %mpi.249.i, i32 %367
  %arrayidx502.i = getelementptr inbounds float, ptr %call22, i64 %indvars.iv179.i
  %368 = load float, ptr %arrayidx502.i, align 4, !tbaa !14
  %add503.i = fadd float %364, %368
  %cmp504.i = fcmp ult float %add503.i, %mi.246.i
  %mi.3.i = select i1 %cmp504.i, float %mi.246.i, float %add503.i
  %mpi.3.i = select i1 %cmp504.i, i32 %mpi.249.i, i32 %367
  %369 = load float, ptr %mjpt.148.i, align 4, !tbaa !14
  %370 = load float, ptr %arrayidx511.i, align 4, !tbaa !14
  %add512.i = fadd float %369, %370
  %cmp513.i = fcmp ogt float %add512.i, %wm.2.i
  br i1 %cmp513.i, label %if.then515.i, label %if.end517.i

if.then515.i:                                     ; preds = %for.body489.i
  %371 = load i32, ptr %mpjpt.150.i, align 4, !tbaa !5
  br label %if.end517.i

if.end517.i:                                      ; preds = %if.then515.i, %for.body489.i
  %wm.3.i = phi float [ %add512.i, %if.then515.i ], [ %wm.2.i, %for.body489.i ]
  %ijpi.1.i = phi i32 [ %371, %if.then515.i ], [ %363, %for.body489.i ]
  %ijpj.1.i = phi i32 [ %367, %if.then515.i ], [ %ijpj.0.i, %for.body489.i ]
  %372 = load float, ptr %arrayidx519.i, align 4, !tbaa !14
  %add520.i = fadd float %364, %372
  %cmp521.i = fcmp ult float %add520.i, %369
  br i1 %cmp521.i, label %if.end525.i, label %if.then523.i

if.then523.i:                                     ; preds = %if.end517.i
  store float %add520.i, ptr %mjpt.148.i, align 4, !tbaa !14
  store i32 %363, ptr %mpjpt.150.i, align 4, !tbaa !5
  br label %if.end525.i

if.end525.i:                                      ; preds = %if.then523.i, %if.end517.i
  br i1 %or.cond1.i, label %if.then532.i, label %if.end537.i

if.then532.i:                                     ; preds = %if.end525.i
  %arrayidx534.i = getelementptr inbounds i32, ptr %call96.i, i64 %indvars.iv179.i
  store i32 %ijpi.1.i, ptr %arrayidx534.i, align 4, !tbaa !5
  %arrayidx536.i = getelementptr inbounds i32, ptr %call98.i, i64 %indvars.iv179.i
  store i32 %ijpj.1.i, ptr %arrayidx536.i, align 4, !tbaa !5
  br label %if.end537.i

if.end537.i:                                      ; preds = %if.then532.i, %if.end525.i
  br i1 %cmp538.i, label %if.then540.i, label %if.end548.i

if.then540.i:                                     ; preds = %if.end537.i
  %arrayidx542.i = getelementptr inbounds float, ptr %call86.i, i64 %indvars.iv179.i
  %373 = load float, ptr %arrayidx542.i, align 4, !tbaa !14
  %add543.i = fadd float %wm.3.i, %373
  store float %add543.i, ptr %arrayidx542.i, align 4, !tbaa !14
  %374 = load float, ptr %mjpt.148.i, align 4, !tbaa !14
  %arrayidx546.i = getelementptr inbounds float, ptr %call90.i, i64 %365
  %375 = load float, ptr %arrayidx546.i, align 4, !tbaa !14
  %add547.i = fadd float %374, %375
  store float %add547.i, ptr %arrayidx546.i, align 4, !tbaa !14
  br label %if.end548.i

if.end548.i:                                      ; preds = %if.then540.i, %if.end537.i
  br i1 %cmp530.i, label %if.then552.i, label %if.end556.i

if.then552.i:                                     ; preds = %if.end548.i
  %arrayidx554.i = getelementptr inbounds float, ptr %call88.i, i64 %indvars.iv179.i
  %376 = load float, ptr %arrayidx554.i, align 4, !tbaa !14
  %add555.i = fadd float %mi.3.i, %376
  store float %add555.i, ptr %arrayidx554.i, align 4, !tbaa !14
  br label %if.end556.i

if.end556.i:                                      ; preds = %if.then552.i, %if.end548.i
  %arrayidx560.i = getelementptr inbounds float, ptr %361, i64 %indvars.iv179.i
  %377 = load float, ptr %arrayidx560.i, align 4, !tbaa !14
  %add561.i = fadd float %wm.3.i, %377
  store float %add561.i, ptr %arrayidx560.i, align 4, !tbaa !14
  %378 = load float, ptr %curpt.147.i, align 4, !tbaa !14
  %arrayidx565.i = getelementptr inbounds float, ptr %362, i64 %indvars.iv179.i
  %379 = load float, ptr %arrayidx565.i, align 4, !tbaa !14
  %add566.i = fadd float %378, %379
  store float %add566.i, ptr %arrayidx565.i, align 4, !tbaa !14
  %380 = load float, ptr %curpt.147.i, align 4, !tbaa !14
  %add567.i = fadd float %wm.3.i, %380
  store float %add567.i, ptr %curpt.147.i, align 4, !tbaa !14
  %incdec.ptr568.i = getelementptr inbounds float, ptr %mjpt.148.i, i64 -1
  %incdec.ptr570.i = getelementptr inbounds i32, ptr %mpjpt.150.i, i64 -1
  %incdec.ptr571.i = getelementptr inbounds float, ptr %curpt.147.i, i64 -1
  %indvars.iv.next180.i = add nsw i64 %indvars.iv179.i, -1
  %prept.1.i = getelementptr inbounds float, ptr %prept.152.i, i64 -1
  %cmp487.i = icmp sgt i64 %indvars.iv179.i, 0
  br i1 %cmp487.i, label %for.body489.i, label %for.end574.i, !llvm.loop !120

for.end574.i:                                     ; preds = %if.end556.i
  %381 = load float, ptr %prept.1.i, align 4, !tbaa !14
  %382 = load float, ptr %arrayidx519.i, align 4, !tbaa !14
  %add577.i = fadd float %381, %382
  %cmp578.i = fcmp olt float %firstm.079.i, %add577.i
  %firstm.1.i = select i1 %cmp578.i, float %add577.i, float %firstm.079.i
  %firstmp.1.i = select i1 %cmp578.i, i32 %363, i32 %firstmp.080.i
  br i1 %cmp538.i, label %if.then585.i, label %if.end590.i

if.then585.i:                                     ; preds = %for.end574.i
  %383 = load float, ptr %call90.i, align 4, !tbaa !14
  %add589.i = fadd float %firstm.1.i, %383
  store float %add589.i, ptr %call90.i, align 4, !tbaa !14
  br label %if.end590.i

if.end590.i:                                      ; preds = %if.then585.i, %for.end574.i
  %sub591.i = add nsw i32 %imid.077.i, -1
  br i1 %cmp530.i, label %if.then594.i, label %if.end654.i

if.then594.i:                                     ; preds = %if.end590.i
  %384 = load float, ptr %arrayidx595.i, align 4, !tbaa !14
  br i1 %350, label %for.body614.i.preheader.unr-lcssa, label %for.body600.i

for.body600.i:                                    ; preds = %if.then594.i, %for.body600.i
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i.1, %for.body600.i ], [ 2, %if.then594.i ]
  %jmid.157.i = phi i32 [ %jmid.2.i.1, %for.body600.i ], [ 0, %if.then594.i ]
  %maxwm.156.i = phi float [ %maxwm.2.i.1, %for.body600.i ], [ %384, %if.then594.i ]
  %niter714 = phi i64 [ %niter714.next.1, %for.body600.i ], [ 0, %if.then594.i ]
  %arrayidx602.i = getelementptr inbounds float, ptr %call86.i, i64 %indvars.iv184.i
  %385 = load float, ptr %arrayidx602.i, align 4, !tbaa !14
  %cmp603.i = fcmp ogt float %385, %maxwm.156.i
  %maxwm.2.i = select i1 %cmp603.i, float %385, float %maxwm.156.i
  %386 = trunc i64 %indvars.iv184.i to i32
  %jmid.2.i = select i1 %cmp603.i, i32 %386, i32 %jmid.157.i
  %indvars.iv.next185.i = or i64 %indvars.iv184.i, 1
  %arrayidx602.i.1 = getelementptr inbounds float, ptr %call86.i, i64 %indvars.iv.next185.i
  %387 = load float, ptr %arrayidx602.i.1, align 4, !tbaa !14
  %cmp603.i.1 = fcmp ogt float %387, %maxwm.2.i
  %maxwm.2.i.1 = select i1 %cmp603.i.1, float %387, float %maxwm.2.i
  %388 = trunc i64 %indvars.iv.next185.i to i32
  %jmid.2.i.1 = select i1 %cmp603.i.1, i32 %388, i32 %jmid.2.i
  %indvars.iv.next185.i.1 = add nuw nsw i64 %indvars.iv184.i, 2
  %niter714.next.1 = add i64 %niter714, 2
  %niter714.ncmp.1 = icmp eq i64 %niter714, %352
  br i1 %niter714.ncmp.1, label %for.body614.i.preheader.unr-lcssa, label %for.body600.i, !llvm.loop !121

for.body614.i.preheader.unr-lcssa:                ; preds = %for.body600.i, %if.then594.i
  %maxwm.2.i.lcssa.ph = phi float [ undef, %if.then594.i ], [ %maxwm.2.i.1, %for.body600.i ]
  %jmid.2.i.lcssa.ph = phi i32 [ undef, %if.then594.i ], [ %jmid.2.i.1, %for.body600.i ]
  %indvars.iv184.i.unr = phi i64 [ 2, %if.then594.i ], [ %indvars.iv.next185.i.1, %for.body600.i ]
  %jmid.157.i.unr = phi i32 [ 0, %if.then594.i ], [ %jmid.2.i.1, %for.body600.i ]
  %maxwm.156.i.unr = phi float [ %384, %if.then594.i ], [ %maxwm.2.i.1, %for.body600.i ]
  br i1 %lcmp.mod710.not, label %for.body614.i.preheader, label %for.body600.i.epil

for.body600.i.epil:                               ; preds = %for.body614.i.preheader.unr-lcssa
  %arrayidx602.i.epil = getelementptr inbounds float, ptr %call86.i, i64 %indvars.iv184.i.unr
  %389 = load float, ptr %arrayidx602.i.epil, align 4, !tbaa !14
  %cmp603.i.epil = fcmp ogt float %389, %maxwm.156.i.unr
  %maxwm.2.i.epil = select i1 %cmp603.i.epil, float %389, float %maxwm.156.i.unr
  %390 = trunc i64 %indvars.iv184.i.unr to i32
  %jmid.2.i.epil = select i1 %cmp603.i.epil, i32 %390, i32 %jmid.157.i.unr
  br label %for.body614.i.preheader

for.body614.i.preheader:                          ; preds = %for.body614.i.preheader.unr-lcssa, %for.body600.i.epil
  %maxwm.2.i.lcssa = phi float [ %maxwm.2.i.lcssa.ph, %for.body614.i.preheader.unr-lcssa ], [ %maxwm.2.i.epil, %for.body600.i.epil ]
  %jmid.2.i.lcssa = phi i32 [ %jmid.2.i.lcssa.ph, %for.body614.i.preheader.unr-lcssa ], [ %jmid.2.i.epil, %for.body600.i.epil ]
  br i1 %353, label %for.end623.i.unr-lcssa, label %for.body614.i

for.body614.i:                                    ; preds = %for.body614.i.preheader, %for.body614.i
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i.1, %for.body614.i ], [ 0, %for.body614.i.preheader ]
  %jmid.363.i = phi i32 [ %jmid.4.i.1, %for.body614.i ], [ %jmid.2.i.lcssa, %for.body614.i.preheader ]
  %maxwm.362.i = phi float [ %maxwm.4.i.1, %for.body614.i ], [ %maxwm.2.i.lcssa, %for.body614.i.preheader ]
  %niter721 = phi i64 [ %niter721.next.1, %for.body614.i ], [ 0, %for.body614.i.preheader ]
  %arrayidx616.i = getelementptr inbounds float, ptr %call90.i, i64 %indvars.iv190.i
  %391 = load float, ptr %arrayidx616.i, align 4, !tbaa !14
  %cmp617.i = fcmp ogt float %391, %maxwm.362.i
  %maxwm.4.i = select i1 %cmp617.i, float %391, float %maxwm.362.i
  %392 = trunc i64 %indvars.iv190.i to i32
  %jmid.4.i = select i1 %cmp617.i, i32 %392, i32 %jmid.363.i
  %indvars.iv.next191.i = or i64 %indvars.iv190.i, 1
  %arrayidx616.i.1 = getelementptr inbounds float, ptr %call90.i, i64 %indvars.iv.next191.i
  %393 = load float, ptr %arrayidx616.i.1, align 4, !tbaa !14
  %cmp617.i.1 = fcmp ogt float %393, %maxwm.4.i
  %maxwm.4.i.1 = select i1 %cmp617.i.1, float %393, float %maxwm.4.i
  %394 = trunc i64 %indvars.iv.next191.i to i32
  %jmid.4.i.1 = select i1 %cmp617.i.1, i32 %394, i32 %jmid.4.i
  %indvars.iv.next191.i.1 = add nuw nsw i64 %indvars.iv190.i, 2
  %niter721.next.1 = add i64 %niter721, 2
  %niter721.ncmp.1 = icmp eq i64 %niter721.next.1, %unroll_iter720
  br i1 %niter721.ncmp.1, label %for.end623.i.unr-lcssa, label %for.body614.i, !llvm.loop !122

for.end623.i.unr-lcssa:                           ; preds = %for.body614.i, %for.body614.i.preheader
  %maxwm.4.i.lcssa.ph = phi float [ undef, %for.body614.i.preheader ], [ %maxwm.4.i.1, %for.body614.i ]
  %jmid.4.i.lcssa.ph = phi i32 [ undef, %for.body614.i.preheader ], [ %jmid.4.i.1, %for.body614.i ]
  %indvars.iv190.i.unr = phi i64 [ 0, %for.body614.i.preheader ], [ %indvars.iv.next191.i.1, %for.body614.i ]
  %jmid.363.i.unr = phi i32 [ %jmid.2.i.lcssa, %for.body614.i.preheader ], [ %jmid.4.i.1, %for.body614.i ]
  %maxwm.362.i.unr = phi float [ %maxwm.2.i.lcssa, %for.body614.i.preheader ], [ %maxwm.4.i.1, %for.body614.i ]
  br i1 %lcmp.mod717.not, label %for.end623.i, label %for.body614.i.epil

for.body614.i.epil:                               ; preds = %for.end623.i.unr-lcssa
  %arrayidx616.i.epil = getelementptr inbounds float, ptr %call90.i, i64 %indvars.iv190.i.unr
  %395 = load float, ptr %arrayidx616.i.epil, align 4, !tbaa !14
  %cmp617.i.epil = fcmp ogt float %395, %maxwm.362.i.unr
  %maxwm.4.i.epil = select i1 %cmp617.i.epil, float %395, float %maxwm.362.i.unr
  %396 = trunc i64 %indvars.iv190.i.unr to i32
  %jmid.4.i.epil = select i1 %cmp617.i.epil, i32 %396, i32 %jmid.363.i.unr
  br label %for.end623.i

for.end623.i:                                     ; preds = %for.end623.i.unr-lcssa, %for.body614.i.epil
  %maxwm.4.i.lcssa = phi float [ %maxwm.4.i.lcssa.ph, %for.end623.i.unr-lcssa ], [ %maxwm.4.i.epil, %for.body614.i.epil ]
  %jmid.4.i.lcssa = phi i32 [ %jmid.4.i.lcssa.ph, %for.end623.i.unr-lcssa ], [ %jmid.4.i.epil, %for.body614.i.epil ]
  %idxprom624.i = sext i32 %jmid.4.i.lcssa to i64
  %arrayidx625.i = getelementptr inbounds float, ptr %call86.i, i64 %idxprom624.i
  %397 = load float, ptr %arrayidx625.i, align 4, !tbaa !14
  %sub627.i = add nsw i32 %jmid.4.i.lcssa, -1
  %cmp628.i = icmp sgt i32 %jmid.4.i.lcssa, 0
  br i1 %cmp628.i, label %land.lhs.true.i, label %if.end642.i

land.lhs.true.i:                                  ; preds = %for.end623.i
  %idxprom631.i = zext i32 %sub627.i to i64
  %arrayidx632.i = getelementptr inbounds float, ptr %call88.i, i64 %idxprom631.i
  %398 = load float, ptr %arrayidx632.i, align 4, !tbaa !14
  %cmp633.i = fcmp ogt float %398, %397
  br i1 %cmp633.i, label %if.then635.i, label %if.end642.i

if.then635.i:                                     ; preds = %land.lhs.true.i
  %arrayidx638.i = getelementptr inbounds i32, ptr %call92.i, i64 %idxprom624.i
  %399 = load i32, ptr %arrayidx638.i, align 4, !tbaa !5
  br label %if.end642.i

if.end642.i:                                      ; preds = %if.then635.i, %land.lhs.true.i, %for.end623.i
  %wm.4.i = phi float [ %398, %if.then635.i ], [ %397, %land.lhs.true.i ], [ %397, %for.end623.i ]
  %jumpj.1.i = phi i32 [ %399, %if.then635.i ], [ %sub627.i, %land.lhs.true.i ], [ %sub627.i, %for.end623.i ]
  %arrayidx644.i = getelementptr inbounds float, ptr %call90.i, i64 %idxprom624.i
  %400 = load float, ptr %arrayidx644.i, align 4, !tbaa !14
  %cmp645.i = fcmp ogt float %400, %wm.4.i
  br i1 %cmp645.i, label %if.then647.i, label %if.end654.i

if.then647.i:                                     ; preds = %if.end642.i
  %arrayidx649.i = getelementptr inbounds i32, ptr %call94.i, i64 %idxprom624.i
  %401 = load i32, ptr %arrayidx649.i, align 4, !tbaa !5
  br label %if.end654.i

if.end654.i:                                      ; preds = %if.then647.i, %if.end642.i, %if.end590.i
  %maxwm.5.i = phi float [ %maxwm.4.i.lcssa, %if.then647.i ], [ %maxwm.4.i.lcssa, %if.end642.i ], [ %maxwm.071.i, %if.end590.i ]
  %jumpi.2.i = phi i32 [ %401, %if.then647.i ], [ %sub591.i, %if.end642.i ], [ %jumpi.074.i, %if.end590.i ]
  %jumpj.2.i = phi i32 [ %sub627.i, %if.then647.i ], [ %jumpj.1.i, %if.end642.i ], [ %jumpj.075.i, %if.end590.i ]
  %jmid.5.i = phi i32 [ %jmid.4.i.lcssa, %if.then647.i ], [ %jmid.4.i.lcssa, %if.end642.i ], [ %jmid.076.i, %if.end590.i ]
  %cmp655.i = icmp eq i32 %jumpi.2.i, %indvars199.i
  br i1 %cmp655.i, label %if.then657.i, label %for.inc675.i

if.then657.i:                                     ; preds = %if.end654.i
  %cmp658.i = icmp eq i32 %jmid.5.i, 0
  br i1 %cmp658.i, label %if.then660.i, label %if.else.i

if.then660.i:                                     ; preds = %if.then657.i
  %sub661.i = add nsw i32 %firstmp.1.i, -1
  br label %for.inc675.i

if.else.i:                                        ; preds = %if.then657.i
  %cmp662.not.not.i.not = icmp slt i32 %jmid.5.i, %conv8
  br i1 %cmp662.not.not.i.not, label %if.else667.i, label %for.inc675.i

if.else667.i:                                     ; preds = %if.else.i
  %idxprom668.i = sext i32 %jumpj.2.i to i64
  %arrayidx669.i = getelementptr inbounds i32, ptr %call96.i, i64 %idxprom668.i
  %402 = load i32, ptr %arrayidx669.i, align 4, !tbaa !5
  %arrayidx671.i = getelementptr inbounds i32, ptr %call98.i, i64 %idxprom668.i
  %403 = load i32, ptr %arrayidx671.i, align 4, !tbaa !5
  br label %for.inc675.i

for.inc675.i:                                     ; preds = %if.else667.i, %if.else.i, %if.then660.i, %if.end654.i
  %jumpi.3.i = phi i32 [ %sub661.i, %if.then660.i ], [ %indvars199.i, %if.else667.i ], [ %jumpi.2.i, %if.end654.i ], [ %sub591.i, %if.else.i ]
  %jumpj.3.i = phi i32 [ 0, %if.then660.i ], [ %jumpj.2.i, %if.else667.i ], [ %jumpj.2.i, %if.end654.i ], [ %sub111, %if.else.i ]
  %jmid.6.i = phi i32 [ 1, %if.then660.i ], [ %403, %if.else667.i ], [ %jmid.5.i, %if.end654.i ], [ %conv8, %if.else.i ]
  %imid.1.i = phi i32 [ %firstmp.1.i, %if.then660.i ], [ %402, %if.else667.i ], [ %imid.077.i, %if.end654.i ], [ %imid.077.i, %if.else.i ]
  %cmp447.i = icmp sgt i64 %indvars.iv197.i, 1
  br i1 %cmp447.i, label %for.body449.i, label %for.cond678.preheader.i, !llvm.loop !123

for.cond682.preheader.i:                          ; preds = %for.cond682.for.inc697_crit_edge.i, %for.cond678.preheader.i
  %indvars.iv207.i = phi i64 [ 0, %for.cond678.preheader.i ], [ %indvars.iv.next208.i, %for.cond682.for.inc697_crit_edge.i ]
  %arrayidx687.i = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv207.i
  %404 = load ptr, ptr %arrayidx687.i, align 8, !tbaa !9
  %arrayidx691.i = getelementptr inbounds ptr, ptr %map, i64 %indvars.iv207.i
  %405 = load ptr, ptr %arrayidx691.i, align 8, !tbaa !9
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %404 to i64
  %408 = sub i64 %406, %407
  %diff.check651 = icmp ult i64 %408, 16
  %or.cond670 = select i1 %min.iters.check654, i1 true, i1 %diff.check651
  br i1 %or.cond670, label %for.body685.i.preheader, label %vector.body660

vector.body660:                                   ; preds = %for.cond682.preheader.i, %vector.body660
  %index661 = phi i64 [ %index.next665, %vector.body660 ], [ 0, %for.cond682.preheader.i ]
  %409 = getelementptr inbounds float, ptr %404, i64 %index661
  %wide.load662 = load <4 x float>, ptr %409, align 4, !tbaa !14
  %410 = fdiv <4 x float> %wide.load662, %broadcast.splat664
  %411 = getelementptr inbounds float, ptr %405, i64 %index661
  store <4 x float> %410, ptr %411, align 4, !tbaa !14
  %index.next665 = add nuw i64 %index661, 4
  %412 = icmp eq i64 %index.next665, %n.vec657
  br i1 %412, label %middle.block652, label %vector.body660, !llvm.loop !124

middle.block652:                                  ; preds = %vector.body660
  br i1 %cmp.n659, label %for.cond682.for.inc697_crit_edge.i, label %for.body685.i.preheader

for.body685.i.preheader:                          ; preds = %for.cond682.preheader.i, %middle.block652
  %indvars.iv201.i.ph = phi i64 [ 0, %for.cond682.preheader.i ], [ %n.vec657, %middle.block652 ]
  %413 = sub i64 %call7, %indvars.iv201.i.ph
  %414 = xor i64 %indvars.iv201.i.ph, -1
  %415 = add nsw i64 %322, %414
  %xtraiter722 = and i64 %413, 3
  %lcmp.mod723.not = icmp eq i64 %xtraiter722, 0
  br i1 %lcmp.mod723.not, label %for.body685.i.prol.loopexit, label %for.body685.i.prol

for.body685.i.prol:                               ; preds = %for.body685.i.preheader, %for.body685.i.prol
  %indvars.iv201.i.prol = phi i64 [ %indvars.iv.next202.i.prol, %for.body685.i.prol ], [ %indvars.iv201.i.ph, %for.body685.i.preheader ]
  %prol.iter724 = phi i64 [ %prol.iter724.next, %for.body685.i.prol ], [ 0, %for.body685.i.preheader ]
  %arrayidx689.i.prol = getelementptr inbounds float, ptr %404, i64 %indvars.iv201.i.prol
  %416 = load float, ptr %arrayidx689.i.prol, align 4, !tbaa !14
  %div.i.prol = fdiv float %416, %maxwm.5.i
  %arrayidx693.i.prol = getelementptr inbounds float, ptr %405, i64 %indvars.iv201.i.prol
  store float %div.i.prol, ptr %arrayidx693.i.prol, align 4, !tbaa !14
  %indvars.iv.next202.i.prol = add nuw nsw i64 %indvars.iv201.i.prol, 1
  %prol.iter724.next = add i64 %prol.iter724, 1
  %prol.iter724.cmp.not = icmp eq i64 %prol.iter724.next, %xtraiter722
  br i1 %prol.iter724.cmp.not, label %for.body685.i.prol.loopexit, label %for.body685.i.prol, !llvm.loop !125

for.body685.i.prol.loopexit:                      ; preds = %for.body685.i.prol, %for.body685.i.preheader
  %indvars.iv201.i.unr = phi i64 [ %indvars.iv201.i.ph, %for.body685.i.preheader ], [ %indvars.iv.next202.i.prol, %for.body685.i.prol ]
  %417 = icmp ult i64 %415, 3
  br i1 %417, label %for.cond682.for.inc697_crit_edge.i, label %for.body685.i

for.body685.i:                                    ; preds = %for.body685.i.prol.loopexit, %for.body685.i
  %indvars.iv201.i = phi i64 [ %indvars.iv.next202.i.3, %for.body685.i ], [ %indvars.iv201.i.unr, %for.body685.i.prol.loopexit ]
  %arrayidx689.i = getelementptr inbounds float, ptr %404, i64 %indvars.iv201.i
  %418 = load float, ptr %arrayidx689.i, align 4, !tbaa !14
  %div.i = fdiv float %418, %maxwm.5.i
  %arrayidx693.i = getelementptr inbounds float, ptr %405, i64 %indvars.iv201.i
  store float %div.i, ptr %arrayidx693.i, align 4, !tbaa !14
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %arrayidx689.i.1 = getelementptr inbounds float, ptr %404, i64 %indvars.iv.next202.i
  %419 = load float, ptr %arrayidx689.i.1, align 4, !tbaa !14
  %div.i.1 = fdiv float %419, %maxwm.5.i
  %arrayidx693.i.1 = getelementptr inbounds float, ptr %405, i64 %indvars.iv.next202.i
  store float %div.i.1, ptr %arrayidx693.i.1, align 4, !tbaa !14
  %indvars.iv.next202.i.1 = add nuw nsw i64 %indvars.iv201.i, 2
  %arrayidx689.i.2 = getelementptr inbounds float, ptr %404, i64 %indvars.iv.next202.i.1
  %420 = load float, ptr %arrayidx689.i.2, align 4, !tbaa !14
  %div.i.2 = fdiv float %420, %maxwm.5.i
  %arrayidx693.i.2 = getelementptr inbounds float, ptr %405, i64 %indvars.iv.next202.i.1
  store float %div.i.2, ptr %arrayidx693.i.2, align 4, !tbaa !14
  %indvars.iv.next202.i.2 = add nuw nsw i64 %indvars.iv201.i, 3
  %arrayidx689.i.3 = getelementptr inbounds float, ptr %404, i64 %indvars.iv.next202.i.2
  %421 = load float, ptr %arrayidx689.i.3, align 4, !tbaa !14
  %div.i.3 = fdiv float %421, %maxwm.5.i
  %arrayidx693.i.3 = getelementptr inbounds float, ptr %405, i64 %indvars.iv.next202.i.2
  store float %div.i.3, ptr %arrayidx693.i.3, align 4, !tbaa !14
  %indvars.iv.next202.i.3 = add nuw nsw i64 %indvars.iv201.i, 4
  %exitcond206.not.i.3 = icmp eq i64 %indvars.iv.next202.i.3, %idxprom332.i
  br i1 %exitcond206.not.i.3, label %for.cond682.for.inc697_crit_edge.i, label %for.body685.i, !llvm.loop !126

for.cond682.for.inc697_crit_edge.i:               ; preds = %for.body685.i.prol.loopexit, %for.body685.i, %middle.block652
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count211.i
  br i1 %exitcond212.not.i, label %for.end699.i, label %for.cond682.preheader.i, !llvm.loop !127

for.end699.i:                                     ; preds = %for.cond682.for.inc697_crit_edge.i
  tail call void @FreeFloatVec(ptr noundef %call82.i) #12
  tail call void @FreeFloatVec(ptr noundef %call84.i) #12
  tail call void @FreeFloatVec(ptr noundef nonnull %call104.i) #12
  tail call void @FreeFloatVec(ptr noundef nonnull %call106.i) #12
  tail call void @FreeFloatVec(ptr noundef %call86.i) #12
  tail call void @FreeFloatVec(ptr noundef %call90.i) #12
  tail call void @FreeFloatVec(ptr noundef %call88.i) #12
  tail call void @FreeIntVec(ptr noundef %call92.i) #12
  tail call void @FreeIntVec(ptr noundef %call94.i) #12
  tail call void @FreeIntVec(ptr noundef %call96.i) #12
  tail call void @FreeIntVec(ptr noundef %call98.i) #12
  tail call void @FreeIntVec(ptr noundef %call100.i) #12
  tail call void @FreeIntVec(ptr noundef %call102.i) #12
  tail call void @FreeFloatVec(ptr noundef nonnull %call108.i) #12
  tail call void @FreeIntVec(ptr noundef %call110.i) #12
  tail call void @FreeFloatMtx(ptr noundef %call122.i) #12
  tail call void @FreeIntMtx(ptr noundef %call130.i) #12
  tail call void @FreeFloatMtx(ptr noundef nonnull %call131.i) #12
  tail call void @FreeFloatMtx(ptr noundef %call132.i) #12
  br label %MSalignmm_rec.exit

MSalignmm_rec.exit:                               ; preds = %for.inc46.i, %for.cond29.preheader.i, %if.then77.i, %for.end699.i
  tail call void @FreeFloatVec(ptr noundef %call16) #12
  tail call void @FreeFloatVec(ptr noundef %call18) #12
  tail call void @FreeFloatVec(ptr noundef %call20) #12
  tail call void @FreeFloatVec(ptr noundef %call22) #12
  tail call void @FreeFloatMtx(ptr noundef %call24) #12
  tail call void @FreeFloatMtx(ptr noundef %call26) #12
  tail call void @free(ptr noundef %call14) #12
  tail call void @FreeCharMtx(ptr noundef %call11) #12
  tail call void @FreeCharMtx(ptr noundef %call13) #12
  %422 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %422) #13
  br i1 %cmp300, label %for.body122.lr.ph, label %for.cond136.preheader

for.body122.lr.ph:                                ; preds = %MSalignmm_rec.exit
  %423 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %423) #13
  %sext291 = shl i64 %call114, 32
  %conv126 = ashr exact i64 %sext291, 32
  %wide.trip.count337 = zext i32 %icyc to i64
  br label %for.body122

for.cond136.preheader:                            ; preds = %for.inc133, %MSalignmm_rec.exit
  br i1 %cmp36302, label %for.body139.lr.ph, label %for.end152

for.body139.lr.ph:                                ; preds = %for.cond136.preheader
  %sext = shl i64 %call117, 32
  %conv143 = ashr exact i64 %sext, 32
  %wide.trip.count342 = zext i32 %jcyc to i64
  br label %for.body139

for.body122:                                      ; preds = %for.body122.lr.ph, %for.inc133
  %indvars.iv334 = phi i64 [ 0, %for.body122.lr.ph ], [ %indvars.iv.next335, %for.inc133 ]
  %arrayidx124 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv334
  %424 = load ptr, ptr %arrayidx124, align 8, !tbaa !9
  %call125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %424) #13
  %cmp127.not = icmp eq i64 %call125, %conv126
  br i1 %cmp127.not, label %for.inc133, label %if.then129

if.then129:                                       ; preds = %for.body122
  %425 = trunc i64 %indvars.iv334 to i32
  %426 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str, i32 noundef %425, i32 noundef %icyc) #14
  %427 = load ptr, ptr @stderr, align 8, !tbaa !9
  %428 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %427) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.inc133:                                       ; preds = %for.body122
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %for.cond136.preheader, label %for.body122, !llvm.loop !128

for.body139:                                      ; preds = %for.body139.lr.ph, %for.inc150
  %indvars.iv339 = phi i64 [ 0, %for.body139.lr.ph ], [ %indvars.iv.next340, %for.inc150 ]
  %arrayidx141 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv339
  %429 = load ptr, ptr %arrayidx141, align 8, !tbaa !9
  %call142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %429) #13
  %cmp144.not = icmp eq i64 %call142, %conv143
  br i1 %cmp144.not, label %for.inc150, label %if.then146

if.then146:                                       ; preds = %for.body139
  %430 = trunc i64 %indvars.iv339 to i32
  %431 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.2, i32 noundef %430, i32 noundef %jcyc) #14
  %432 = load ptr, ptr @stderr, align 8, !tbaa !9
  %433 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %432) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.inc150:                                       ; preds = %for.body139
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %for.end152, label %for.body139, !llvm.loop !129

for.end152:                                       ; preds = %for.inc150, %for.cond136.preheader
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @seqlen(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @AllocateCharMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @AllocateFloatMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @AllocateFloatVec(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @MScpmx_calc_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @new_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @new_FinalGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @st_OpeningGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @st_FinalGapCount(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #2

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local float @Lalign2m2m_hmout(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %seq1r, ptr noundef %seq2r, ptr noundef %dir1, ptr noundef %dir2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %icyc, i32 noundef %jcyc, i32 noundef %alloclen, ptr noundef %sgap1, ptr noundef %sgap2, ptr nocapture noundef readnone %egap1, ptr noundef %egap2, ptr nocapture noundef readonly %map) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @penalty, align 4, !tbaa !5
  %conv = sitofp i32 %0 to float
  %1 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call = tail call i32 @seqlen(ptr noundef %1) #12
  %2 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call2 = tail call i32 @seqlen(ptr noundef %2) #12
  %3 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %conv5 = trunc i64 %call4 to i32
  %4 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %conv8 = trunc i64 %call7 to i32
  %add9 = add i32 %conv5, 200
  %add10 = add i32 %add9, %conv8
  %call11 = tail call ptr @AllocateCharMtx(i32 noundef %icyc, i32 noundef %add10) #12
  %call11379 = ptrtoint ptr %call11 to i64
  %call13 = tail call ptr @AllocateCharMtx(i32 noundef %jcyc, i32 noundef %add10) #12
  %call13395 = ptrtoint ptr %call13 to i64
  %call14 = tail call ptr @AllocateFloatMtx(i32 noundef 4, i32 noundef 0) #12
  %add15 = add nsw i32 %conv5, 102
  %call16 = tail call ptr @AllocateFloatVec(i32 noundef %add15) #12
  %add17 = add nsw i32 %conv8, 102
  %call18 = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call20 = tail call ptr @AllocateFloatVec(i32 noundef %add15) #12
  %call22 = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call24 = tail call ptr @AllocateFloatMtx(i32 noundef %add15, i32 noundef 39) #12
  %call26 = tail call ptr @AllocateFloatMtx(i32 noundef %add17, i32 noundef 39) #12
  %cmp300 = icmp sgt i32 %icyc, 0
  br i1 %cmp300, label %for.body.lr.ph, label %for.cond35.preheader

for.body.lr.ph:                                   ; preds = %entry
  %sext294 = shl i64 %call4, 32
  %conv30 = ashr exact i64 %sext294, 32
  %wide.trip.count = zext i32 %icyc to i64
  br label %for.body

for.cond35.preheader:                             ; preds = %for.inc, %entry
  %cmp36302 = icmp sgt i32 %jcyc, 0
  br i1 %cmp36302, label %for.body38.lr.ph, label %for.end51

for.body38.lr.ph:                                 ; preds = %for.cond35.preheader
  %sext293 = shl i64 %call7, 32
  %conv42 = ashr exact i64 %sext293, 32
  %wide.trip.count321 = zext i32 %jcyc to i64
  br label %for.body38

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx28 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx28, align 8, !tbaa !9
  %call29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %cmp31.not = icmp eq i64 %call29, %conv30
  br i1 %cmp31.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %icyc) #14
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %8) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond35.preheader, label %for.body, !llvm.loop !130

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc49
  %indvars.iv318 = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next319, %for.inc49 ]
  %arrayidx40 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv318
  %10 = load ptr, ptr %arrayidx40, align 8, !tbaa !9
  %call41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %cmp43.not = icmp eq i64 %call41, %conv42
  br i1 %cmp43.not, label %for.inc49, label %if.then45

if.then45:                                        ; preds = %for.body38
  %11 = trunc i64 %indvars.iv318 to i32
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %jcyc) #14
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %13) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.inc49:                                        ; preds = %for.body38
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %for.end51, label %for.body38, !llvm.loop !131

for.end51:                                        ; preds = %for.inc49, %for.cond35.preheader
  tail call void @cpmx_ribosum(ptr noundef nonnull %seq1, ptr noundef %seq1r, ptr noundef %dir1, ptr noundef %call24, ptr noundef %eff1, i32 noundef %conv5, i32 noundef %icyc) #12
  tail call void @cpmx_ribosum(ptr noundef nonnull %seq2, ptr noundef %seq2r, ptr noundef %dir2, ptr noundef %call26, ptr noundef %eff2, i32 noundef %conv8, i32 noundef %jcyc) #12
  %tobool.not = icmp eq ptr %sgap1, null
  br i1 %tobool.not, label %if.else, label %if.then52

if.then52:                                        ; preds = %for.end51
  tail call void @new_OpeningGapCount(ptr noundef %call16, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv5, ptr noundef nonnull %sgap1) #12
  tail call void @new_OpeningGapCount(ptr noundef %call18, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv8, ptr noundef %sgap2) #12
  tail call void @new_FinalGapCount(ptr noundef %call20, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv5, ptr noundef %egap2) #12
  tail call void @new_FinalGapCount(ptr noundef %call22, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv8, ptr noundef %egap2) #12
  br label %if.end53

if.else:                                          ; preds = %for.end51
  tail call void @st_OpeningGapCount(ptr noundef %call16, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv5) #12
  tail call void @st_OpeningGapCount(ptr noundef %call18, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv8) #12
  tail call void @st_FinalGapCount(ptr noundef %call20, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv5) #12
  tail call void @st_FinalGapCount(ptr noundef %call22, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv8) #12
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then52
  %cmp55304 = icmp sgt i32 %conv5, 0
  br i1 %cmp55304, label %for.body57.lr.ph, label %for.cond79.preheader

for.body57.lr.ph:                                 ; preds = %if.end53
  %conv61 = fpext float %conv to double
  %wide.trip.count326 = and i64 %call4, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count326, 4
  br i1 %min.iters.check, label %for.body57.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body57.lr.ph
  %15 = shl nuw nsw i64 %wide.trip.count326, 2
  %scevgep = getelementptr i8, ptr %call16, i64 %15
  %scevgep354 = getelementptr i8, ptr %call20, i64 %15
  %bound0 = icmp ult ptr %call16, %scevgep354
  %bound1 = icmp ult ptr %call20, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body57.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %call4, 3
  %n.vec = sub nsw i64 %wide.trip.count326, %n.mod.vf
  %broadcast.splatinsert = insertelement <4 x double> poison, double %conv61, i64 0
  %broadcast.splat = shufflevector <4 x double> %broadcast.splatinsert, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %16 = getelementptr inbounds float, ptr %call16, i64 %index
  %wide.load = load <4 x float>, ptr %16, align 4, !tbaa !14, !alias.scope !132, !noalias !135
  %17 = fpext <4 x float> %wide.load to <4 x double>
  %18 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %17
  %19 = fmul <4 x double> %18, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %20 = fmul <4 x double> %19, %broadcast.splat
  %21 = fptrunc <4 x double> %20 to <4 x float>
  store <4 x float> %21, ptr %16, align 4, !tbaa !14, !alias.scope !132, !noalias !135
  %22 = getelementptr inbounds float, ptr %call20, i64 %index
  %wide.load355 = load <4 x float>, ptr %22, align 4, !tbaa !14, !alias.scope !135
  %23 = fpext <4 x float> %wide.load355 to <4 x double>
  %24 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %23
  %25 = fmul <4 x double> %24, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %26 = fmul <4 x double> %25, %broadcast.splat
  %27 = fptrunc <4 x double> %26 to <4 x float>
  store <4 x float> %27, ptr %22, align 4, !tbaa !14, !alias.scope !135
  %index.next = add nuw i64 %index, 4
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !137

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.mod.vf, 0
  br i1 %cmp.n, label %for.cond79.preheader, label %for.body57.preheader

for.body57.preheader:                             ; preds = %vector.memcheck, %for.body57.lr.ph, %middle.block
  %indvars.iv323.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body57.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body57

for.cond79.preheader:                             ; preds = %for.body57, %middle.block, %if.end53
  %cmp80306 = icmp sgt i32 %conv8, 0
  br i1 %cmp80306, label %for.body82.lr.ph, label %for.end105

for.body82.lr.ph:                                 ; preds = %for.cond79.preheader
  %conv88 = fpext float %conv to double
  %wide.trip.count331 = and i64 %call7, 4294967295
  %min.iters.check364 = icmp ult i64 %wide.trip.count331, 4
  br i1 %min.iters.check364, label %for.body82.preheader, label %vector.memcheck356

vector.memcheck356:                               ; preds = %for.body82.lr.ph
  %29 = shl nuw nsw i64 %wide.trip.count331, 2
  %scevgep357 = getelementptr i8, ptr %call18, i64 %29
  %scevgep358 = getelementptr i8, ptr %call22, i64 %29
  %bound0359 = icmp ult ptr %call18, %scevgep358
  %bound1360 = icmp ult ptr %call22, %scevgep357
  %found.conflict361 = and i1 %bound0359, %bound1360
  br i1 %found.conflict361, label %for.body82.preheader, label %vector.ph365

vector.ph365:                                     ; preds = %vector.memcheck356
  %n.mod.vf366 = and i64 %call7, 3
  %n.vec367 = sub nsw i64 %wide.trip.count331, %n.mod.vf366
  %broadcast.splatinsert373 = insertelement <4 x double> poison, double %conv88, i64 0
  %broadcast.splat374 = shufflevector <4 x double> %broadcast.splatinsert373, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body370

vector.body370:                                   ; preds = %vector.body370, %vector.ph365
  %index371 = phi i64 [ 0, %vector.ph365 ], [ %index.next376, %vector.body370 ]
  %30 = getelementptr inbounds float, ptr %call18, i64 %index371
  %wide.load372 = load <4 x float>, ptr %30, align 4, !tbaa !14, !alias.scope !138, !noalias !141
  %31 = fpext <4 x float> %wide.load372 to <4 x double>
  %32 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %31
  %33 = fmul <4 x double> %32, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %34 = fmul <4 x double> %33, %broadcast.splat374
  %35 = fptrunc <4 x double> %34 to <4 x float>
  store <4 x float> %35, ptr %30, align 4, !tbaa !14, !alias.scope !138, !noalias !141
  %36 = getelementptr inbounds float, ptr %call22, i64 %index371
  %wide.load375 = load <4 x float>, ptr %36, align 4, !tbaa !14, !alias.scope !141
  %37 = fpext <4 x float> %wide.load375 to <4 x double>
  %38 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %37
  %39 = fmul <4 x double> %38, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %40 = fmul <4 x double> %39, %broadcast.splat374
  %41 = fptrunc <4 x double> %40 to <4 x float>
  store <4 x float> %41, ptr %36, align 4, !tbaa !14, !alias.scope !141
  %index.next376 = add nuw i64 %index371, 4
  %42 = icmp eq i64 %index.next376, %n.vec367
  br i1 %42, label %middle.block362, label %vector.body370, !llvm.loop !143

middle.block362:                                  ; preds = %vector.body370
  %cmp.n369 = icmp eq i64 %n.mod.vf366, 0
  br i1 %cmp.n369, label %for.end105, label %for.body82.preheader

for.body82.preheader:                             ; preds = %vector.memcheck356, %for.body82.lr.ph, %middle.block362
  %indvars.iv328.ph = phi i64 [ 0, %vector.memcheck356 ], [ 0, %for.body82.lr.ph ], [ %n.vec367, %middle.block362 ]
  br label %for.body82

for.body57:                                       ; preds = %for.body57.preheader, %for.body57
  %indvars.iv323 = phi i64 [ %indvars.iv.next324, %for.body57 ], [ %indvars.iv323.ph, %for.body57.preheader ]
  %arrayidx59 = getelementptr inbounds float, ptr %call16, i64 %indvars.iv323
  %43 = load float, ptr %arrayidx59, align 4, !tbaa !14
  %conv60 = fpext float %43 to double
  %sub = fsub double 1.000000e+00, %conv60
  %mul = fmul double %sub, 5.000000e-01
  %mul62 = fmul double %mul, %conv61
  %conv63 = fptrunc double %mul62 to float
  store float %conv63, ptr %arrayidx59, align 4, !tbaa !14
  %arrayidx67 = getelementptr inbounds float, ptr %call20, i64 %indvars.iv323
  %44 = load float, ptr %arrayidx67, align 4, !tbaa !14
  %conv68 = fpext float %44 to double
  %sub69 = fsub double 1.000000e+00, %conv68
  %mul70 = fmul double %sub69, 5.000000e-01
  %mul72 = fmul double %mul70, %conv61
  %conv73 = fptrunc double %mul72 to float
  store float %conv73, ptr %arrayidx67, align 4, !tbaa !14
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %for.cond79.preheader, label %for.body57, !llvm.loop !144

for.body82:                                       ; preds = %for.body82.preheader, %for.body82
  %indvars.iv328 = phi i64 [ %indvars.iv.next329, %for.body82 ], [ %indvars.iv328.ph, %for.body82.preheader ]
  %arrayidx84 = getelementptr inbounds float, ptr %call18, i64 %indvars.iv328
  %45 = load float, ptr %arrayidx84, align 4, !tbaa !14
  %conv85 = fpext float %45 to double
  %sub86 = fsub double 1.000000e+00, %conv85
  %mul87 = fmul double %sub86, 5.000000e-01
  %mul89 = fmul double %mul87, %conv88
  %conv90 = fptrunc double %mul89 to float
  store float %conv90, ptr %arrayidx84, align 4, !tbaa !14
  %arrayidx94 = getelementptr inbounds float, ptr %call22, i64 %indvars.iv328
  %46 = load float, ptr %arrayidx94, align 4, !tbaa !14
  %conv95 = fpext float %46 to double
  %sub96 = fsub double 1.000000e+00, %conv95
  %mul97 = fmul double %sub96, 5.000000e-01
  %mul99 = fmul double %mul97, %conv88
  %conv100 = fptrunc double %mul99 to float
  store float %conv100, ptr %arrayidx94, align 4, !tbaa !14
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %for.end105, label %for.body82, !llvm.loop !145

for.end105:                                       ; preds = %for.body82, %middle.block362, %for.cond79.preheader
  store ptr %call16, ptr %call14, align 8, !tbaa !9
  %arrayidx107 = getelementptr inbounds ptr, ptr %call14, i64 1
  store ptr %call20, ptr %arrayidx107, align 8, !tbaa !9
  %arrayidx108 = getelementptr inbounds ptr, ptr %call14, i64 2
  store ptr %call18, ptr %arrayidx108, align 8, !tbaa !9
  %arrayidx109 = getelementptr inbounds ptr, ptr %call14, i64 3
  store ptr %call22, ptr %arrayidx109, align 8, !tbaa !9
  %sub110 = add nsw i32 %conv5, -1
  %sub111 = add nsw i32 %conv8, -1
  %47 = load i32, ptr @reccycle, align 4, !tbaa !5
  %inc10.i = add nsw i32 %47, 1
  store i32 %inc10.i, ptr @reccycle, align 4, !tbaa !5
  %cmp.i = icmp slt i32 %conv8, 1
  br i1 %cmp.i, label %for.cond.preheader.i, label %if.end.i

for.cond.preheader.i:                             ; preds = %for.end105
  br i1 %cmp300, label %for.body.lr.ph.i, label %for.cond29.preheader.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %sext292 = shl i64 %call4, 32
  %conv23.i = ashr exact i64 %sext292, 32
  %wide.trip.count217.i = zext i32 %icyc to i64
  br label %for.body.i

for.cond29.preheader.i:                           ; preds = %for.body.i, %for.cond.preheader.i
  br i1 %cmp36302, label %for.body32.lr.ph.i, label %MSalign2m2m_rec.exit

for.body32.lr.ph.i:                               ; preds = %for.cond29.preheader.i
  %cmp37.not89.i = icmp slt i32 %conv5, 1
  %wide.trip.count224.i = zext i32 %jcyc to i64
  br label %for.body32.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv213.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next214.i, %for.body.i ]
  %arrayidx18.i = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv213.i
  %48 = load ptr, ptr %arrayidx18.i, align 8, !tbaa !9
  %arrayidx20.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv213.i
  %49 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !9
  %call.i = tail call ptr @strncpy(ptr noundef %48, ptr noundef %49, i64 noundef %conv23.i) #12
  %50 = load ptr, ptr %arrayidx18.i, align 8, !tbaa !9
  %arrayidx27.i = getelementptr inbounds i8, ptr %50, i64 %conv23.i
  store i8 0, ptr %arrayidx27.i, align 1, !tbaa !32
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %for.cond29.preheader.i, label %for.body.i, !llvm.loop !146

for.body32.i:                                     ; preds = %for.inc46.i, %for.body32.lr.ph.i
  %indvars.iv220.i = phi i64 [ 0, %for.body32.lr.ph.i ], [ %indvars.iv.next221.i, %for.inc46.i ]
  %arrayidx34.i = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv220.i
  %51 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !9
  store i8 0, ptr %51, align 1, !tbaa !32
  br i1 %cmp37.not89.i, label %for.inc46.i, label %for.body39.i

for.body39.i:                                     ; preds = %for.body32.i, %for.body39.i
  %j.090.i = phi i32 [ %inc44.i, %for.body39.i ], [ 0, %for.body32.i ]
  %52 = load ptr, ptr %arrayidx34.i, align 8, !tbaa !9
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %52)
  %endptr.i = getelementptr inbounds i8, ptr %52, i64 %strlen.i
  store i16 45, ptr %endptr.i, align 1
  %inc44.i = add nuw i32 %j.090.i, 1
  %exitcond219.not.i = icmp eq i32 %j.090.i, %sub110
  br i1 %exitcond219.not.i, label %for.inc46.i, label %for.body39.i, !llvm.loop !147

for.inc46.i:                                      ; preds = %for.body39.i, %for.body32.i
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next221.i, %wide.trip.count224.i
  br i1 %exitcond225.not.i, label %MSalign2m2m_rec.exit, label %for.body32.i, !llvm.loop !148

if.end.i:                                         ; preds = %for.end105
  %call49.i = tail call ptr @AllocateCharMtx(i32 noundef %icyc, i32 noundef 0) #12
  %call50.i = tail call ptr @AllocateCharMtx(i32 noundef %jcyc, i32 noundef 0) #12
  %call50.i394 = ptrtoint ptr %call50.i to i64
  br i1 %cmp300, label %for.body54.preheader.i, label %for.cond62.preheader.i

for.body54.preheader.i:                           ; preds = %if.end.i
  %call49.i378 = ptrtoint ptr %call49.i to i64
  %wide.trip.count.i = zext i32 %icyc to i64
  %min.iters.check382 = icmp ult i32 %icyc, 6
  %53 = sub i64 %call49.i378, %call11379
  %diff.check = icmp ult i64 %53, 32
  %or.cond = select i1 %min.iters.check382, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body54.i.preheader, label %vector.ph383

vector.ph383:                                     ; preds = %for.body54.preheader.i
  %n.vec385 = and i64 %wide.trip.count.i, 4294967292
  br label %vector.body388

vector.body388:                                   ; preds = %vector.body388, %vector.ph383
  %index389 = phi i64 [ 0, %vector.ph383 ], [ %index.next392, %vector.body388 ]
  %54 = getelementptr inbounds ptr, ptr %call11, i64 %index389
  %wide.load390 = load <2 x ptr>, ptr %54, align 8, !tbaa !9
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %wide.load391 = load <2 x ptr>, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds ptr, ptr %call49.i, i64 %index389
  store <2 x ptr> %wide.load390, ptr %56, align 8, !tbaa !9
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  store <2 x ptr> %wide.load391, ptr %57, align 8, !tbaa !9
  %index.next392 = add nuw i64 %index389, 4
  %58 = icmp eq i64 %index.next392, %n.vec385
  br i1 %58, label %middle.block380, label %vector.body388, !llvm.loop !149

middle.block380:                                  ; preds = %vector.body388
  %cmp.n387 = icmp eq i64 %n.vec385, %wide.trip.count.i
  br i1 %cmp.n387, label %for.cond62.preheader.i, label %for.body54.i.preheader

for.body54.i.preheader:                           ; preds = %for.body54.preheader.i, %middle.block380
  %indvars.iv.i.ph = phi i64 [ 0, %for.body54.preheader.i ], [ %n.vec385, %middle.block380 ]
  %59 = xor i64 %indvars.iv.i.ph, -1
  %60 = add nsw i64 %59, %wide.trip.count.i
  %xtraiter = and i64 %wide.trip.count.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body54.i.prol.loopexit, label %for.body54.i.prol

for.body54.i.prol:                                ; preds = %for.body54.i.preheader, %for.body54.i.prol
  %indvars.iv.i.prol = phi i64 [ %indvars.iv.next.i.prol, %for.body54.i.prol ], [ %indvars.iv.i.ph, %for.body54.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body54.i.prol ], [ 0, %for.body54.i.preheader ]
  %arrayidx56.i.prol = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv.i.prol
  %61 = load ptr, ptr %arrayidx56.i.prol, align 8, !tbaa !9
  %arrayidx58.i.prol = getelementptr inbounds ptr, ptr %call49.i, i64 %indvars.iv.i.prol
  store ptr %61, ptr %arrayidx58.i.prol, align 8, !tbaa !9
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body54.i.prol.loopexit, label %for.body54.i.prol, !llvm.loop !150

for.body54.i.prol.loopexit:                       ; preds = %for.body54.i.prol, %for.body54.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body54.i.preheader ], [ %indvars.iv.next.i.prol, %for.body54.i.prol ]
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %for.cond62.preheader.i, label %for.body54.i

for.cond62.preheader.i:                           ; preds = %for.body54.i.prol.loopexit, %for.body54.i, %middle.block380, %if.end.i
  br i1 %cmp36302, label %for.body65.preheader.i, label %for.end72.i

for.body65.preheader.i:                           ; preds = %for.cond62.preheader.i
  %wide.trip.count100.i = zext i32 %jcyc to i64
  %min.iters.check399 = icmp ult i32 %jcyc, 6
  %63 = sub i64 %call50.i394, %call13395
  %diff.check396 = icmp ult i64 %63, 32
  %or.cond666 = select i1 %min.iters.check399, i1 true, i1 %diff.check396
  br i1 %or.cond666, label %for.body65.i.preheader, label %vector.ph400

vector.ph400:                                     ; preds = %for.body65.preheader.i
  %n.vec402 = and i64 %wide.trip.count100.i, 4294967292
  br label %vector.body405

vector.body405:                                   ; preds = %vector.body405, %vector.ph400
  %index406 = phi i64 [ 0, %vector.ph400 ], [ %index.next409, %vector.body405 ]
  %64 = getelementptr inbounds ptr, ptr %call13, i64 %index406
  %wide.load407 = load <2 x ptr>, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %wide.load408 = load <2 x ptr>, ptr %65, align 8, !tbaa !9
  %66 = getelementptr inbounds ptr, ptr %call50.i, i64 %index406
  store <2 x ptr> %wide.load407, ptr %66, align 8, !tbaa !9
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  store <2 x ptr> %wide.load408, ptr %67, align 8, !tbaa !9
  %index.next409 = add nuw i64 %index406, 4
  %68 = icmp eq i64 %index.next409, %n.vec402
  br i1 %68, label %middle.block397, label %vector.body405, !llvm.loop !151

middle.block397:                                  ; preds = %vector.body405
  %cmp.n404 = icmp eq i64 %n.vec402, %wide.trip.count100.i
  br i1 %cmp.n404, label %for.end72.i, label %for.body65.i.preheader

for.body65.i.preheader:                           ; preds = %for.body65.preheader.i, %middle.block397
  %indvars.iv97.i.ph = phi i64 [ 0, %for.body65.preheader.i ], [ %n.vec402, %middle.block397 ]
  %69 = xor i64 %indvars.iv97.i.ph, -1
  %70 = add nsw i64 %69, %wide.trip.count100.i
  %xtraiter677 = and i64 %wide.trip.count100.i, 3
  %lcmp.mod678.not = icmp eq i64 %xtraiter677, 0
  br i1 %lcmp.mod678.not, label %for.body65.i.prol.loopexit, label %for.body65.i.prol

for.body65.i.prol:                                ; preds = %for.body65.i.preheader, %for.body65.i.prol
  %indvars.iv97.i.prol = phi i64 [ %indvars.iv.next98.i.prol, %for.body65.i.prol ], [ %indvars.iv97.i.ph, %for.body65.i.preheader ]
  %prol.iter679 = phi i64 [ %prol.iter679.next, %for.body65.i.prol ], [ 0, %for.body65.i.preheader ]
  %arrayidx67.i.prol = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv97.i.prol
  %71 = load ptr, ptr %arrayidx67.i.prol, align 8, !tbaa !9
  %arrayidx69.i.prol = getelementptr inbounds ptr, ptr %call50.i, i64 %indvars.iv97.i.prol
  store ptr %71, ptr %arrayidx69.i.prol, align 8, !tbaa !9
  %indvars.iv.next98.i.prol = add nuw nsw i64 %indvars.iv97.i.prol, 1
  %prol.iter679.next = add i64 %prol.iter679, 1
  %prol.iter679.cmp.not = icmp eq i64 %prol.iter679.next, %xtraiter677
  br i1 %prol.iter679.cmp.not, label %for.body65.i.prol.loopexit, label %for.body65.i.prol, !llvm.loop !152

for.body65.i.prol.loopexit:                       ; preds = %for.body65.i.prol, %for.body65.i.preheader
  %indvars.iv97.i.unr = phi i64 [ %indvars.iv97.i.ph, %for.body65.i.preheader ], [ %indvars.iv.next98.i.prol, %for.body65.i.prol ]
  %72 = icmp ult i64 %70, 3
  br i1 %72, label %for.end72.i, label %for.body65.i

for.body54.i:                                     ; preds = %for.body54.i.prol.loopexit, %for.body54.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body54.i ], [ %indvars.iv.i.unr, %for.body54.i.prol.loopexit ]
  %arrayidx56.i = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv.i
  %73 = load ptr, ptr %arrayidx56.i, align 8, !tbaa !9
  %arrayidx58.i = getelementptr inbounds ptr, ptr %call49.i, i64 %indvars.iv.i
  store ptr %73, ptr %arrayidx58.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx56.i.1 = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv.next.i
  %74 = load ptr, ptr %arrayidx56.i.1, align 8, !tbaa !9
  %arrayidx58.i.1 = getelementptr inbounds ptr, ptr %call49.i, i64 %indvars.iv.next.i
  store ptr %74, ptr %arrayidx58.i.1, align 8, !tbaa !9
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx56.i.2 = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv.next.i.1
  %75 = load ptr, ptr %arrayidx56.i.2, align 8, !tbaa !9
  %arrayidx58.i.2 = getelementptr inbounds ptr, ptr %call49.i, i64 %indvars.iv.next.i.1
  store ptr %75, ptr %arrayidx58.i.2, align 8, !tbaa !9
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx56.i.3 = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv.next.i.2
  %76 = load ptr, ptr %arrayidx56.i.3, align 8, !tbaa !9
  %arrayidx58.i.3 = getelementptr inbounds ptr, ptr %call49.i, i64 %indvars.iv.next.i.2
  store ptr %76, ptr %arrayidx58.i.3, align 8, !tbaa !9
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %exitcond.not.i.3 = icmp eq i64 %indvars.iv.next.i.3, %wide.trip.count.i
  br i1 %exitcond.not.i.3, label %for.cond62.preheader.i, label %for.body54.i, !llvm.loop !153

for.body65.i:                                     ; preds = %for.body65.i.prol.loopexit, %for.body65.i
  %indvars.iv97.i = phi i64 [ %indvars.iv.next98.i.3, %for.body65.i ], [ %indvars.iv97.i.unr, %for.body65.i.prol.loopexit ]
  %arrayidx67.i = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv97.i
  %77 = load ptr, ptr %arrayidx67.i, align 8, !tbaa !9
  %arrayidx69.i = getelementptr inbounds ptr, ptr %call50.i, i64 %indvars.iv97.i
  store ptr %77, ptr %arrayidx69.i, align 8, !tbaa !9
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %arrayidx67.i.1 = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv.next98.i
  %78 = load ptr, ptr %arrayidx67.i.1, align 8, !tbaa !9
  %arrayidx69.i.1 = getelementptr inbounds ptr, ptr %call50.i, i64 %indvars.iv.next98.i
  store ptr %78, ptr %arrayidx69.i.1, align 8, !tbaa !9
  %indvars.iv.next98.i.1 = add nuw nsw i64 %indvars.iv97.i, 2
  %arrayidx67.i.2 = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv.next98.i.1
  %79 = load ptr, ptr %arrayidx67.i.2, align 8, !tbaa !9
  %arrayidx69.i.2 = getelementptr inbounds ptr, ptr %call50.i, i64 %indvars.iv.next98.i.1
  store ptr %79, ptr %arrayidx69.i.2, align 8, !tbaa !9
  %indvars.iv.next98.i.2 = add nuw nsw i64 %indvars.iv97.i, 3
  %arrayidx67.i.3 = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv.next98.i.2
  %80 = load ptr, ptr %arrayidx67.i.3, align 8, !tbaa !9
  %arrayidx69.i.3 = getelementptr inbounds ptr, ptr %call50.i, i64 %indvars.iv.next98.i.2
  store ptr %80, ptr %arrayidx69.i.3, align 8, !tbaa !9
  %indvars.iv.next98.i.3 = add nuw nsw i64 %indvars.iv97.i, 4
  %exitcond101.not.i.3 = icmp eq i64 %indvars.iv.next98.i.3, %wide.trip.count100.i
  br i1 %exitcond101.not.i.3, label %for.end72.i, label %for.body65.i, !llvm.loop !154

for.end72.i:                                      ; preds = %for.body65.i.prol.loopexit, %for.body65.i, %middle.block397, %for.cond62.preheader.i
  %cmp73.i = icmp slt i32 %conv5, 10
  %cmp75.i = icmp slt i32 %conv8, 10
  %or.cond.i = or i1 %cmp73.i, %cmp75.i
  br i1 %or.cond.i, label %if.then77.i, label %for.body145.preheader.i

if.then77.i:                                      ; preds = %for.end72.i
  tail call void @free(ptr noundef %call49.i) #12
  tail call void @free(ptr noundef %call50.i) #12
  br label %MSalign2m2m_rec.exit

for.body145.preheader.i:                          ; preds = %for.end72.i
  %add79.i = add nuw nsw i32 %conv5, 100
  %add80.i = add nuw nsw i32 %conv8, 100
  %call82.i = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call82.i474 = ptrtoint ptr %call82.i to i64
  %call84.i = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call86.i = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call88.i = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call90.i = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call92.i = tail call ptr @AllocateIntVec(i32 noundef %add17) #12
  %call94.i = tail call ptr @AllocateIntVec(i32 noundef %add17) #12
  %call96.i = tail call ptr @AllocateIntVec(i32 noundef %add17) #12
  %call98.i = tail call ptr @AllocateIntVec(i32 noundef %add17) #12
  %call100.i = tail call ptr @AllocateIntVec(i32 noundef %add17) #12
  %call102.i = tail call ptr @AllocateIntVec(i32 noundef %add17) #12
  %call104.i = tail call ptr @AllocateFloatVec(i32 noundef %add15) #12
  %call106.i = tail call ptr @AllocateFloatVec(i32 noundef %add15) #12
  %call108.i = tail call ptr @AllocateFloatVec(i32 noundef %add17) #12
  %call110.i = tail call ptr @AllocateIntVec(i32 noundef %add17) #12
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add79.i, i32 %add80.i)
  %add113.i = add nuw nsw i32 %cond.i, 2
  %call114.i = tail call ptr @AllocateCharVec(i32 noundef %add113.i) #12
  %call122.i = tail call ptr @AllocateFloatMtx(i32 noundef %add113.i, i32 noundef 26) #12
  %call130.i = tail call ptr @AllocateIntMtx(i32 noundef %add113.i, i32 noundef 26) #12
  %call131.i = tail call ptr @AllocateFloatMtx(i32 noundef %add79.i, i32 noundef %add80.i) #12
  %call132.i = tail call ptr @AllocateFloatMtx(i32 noundef %add79.i, i32 noundef %add80.i) #12
  tail call fastcc void @match_ribosum(ptr noundef %call104.i, ptr noundef %call26, ptr noundef %call24, i32 noundef 0, i32 noundef %conv5, ptr noundef %call122.i, ptr noundef %call130.i, i32 noundef 1)
  tail call fastcc void @match_ribosum(ptr noundef %call82.i, ptr noundef %call24, ptr noundef %call26, i32 noundef 0, i32 noundef %conv8, ptr noundef %call122.i, ptr noundef %call130.i, i32 noundef 1)
  %add142.i = add nuw i32 %conv5, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %add142.i, i32 2)
  %wide.trip.count106.i = zext i32 %smax.i to i64
  %81 = add nsw i64 %wide.trip.count106.i, -1
  %min.iters.check423 = icmp ult i32 %smax.i, 13
  br i1 %min.iters.check423, label %for.body145.i.preheader, label %vector.memcheck410

vector.memcheck410:                               ; preds = %for.body145.preheader.i
  %scevgep411 = getelementptr i8, ptr %call104.i, i64 4
  %82 = shl nuw nsw i64 %wide.trip.count106.i, 2
  %scevgep412 = getelementptr i8, ptr %call104.i, i64 %82
  %83 = add nsw i64 %82, -4
  %scevgep414 = getelementptr i8, ptr %call20, i64 %83
  %bound0415 = icmp ult ptr %call104.i, %call16
  %bound1416 = icmp ult ptr %call16, %scevgep412
  %found.conflict417 = and i1 %bound0415, %bound1416
  %bound0418 = icmp ult ptr %scevgep411, %scevgep414
  %bound1419 = icmp ult ptr %call20, %scevgep412
  %found.conflict420 = and i1 %bound0418, %bound1419
  %conflict.rdx = or i1 %found.conflict417, %found.conflict420
  br i1 %conflict.rdx, label %for.body145.i.preheader, label %vector.ph424

vector.ph424:                                     ; preds = %vector.memcheck410
  %n.vec426 = and i64 %81, -8
  %ind.end = or i64 %n.vec426, 1
  %84 = load float, ptr %call16, align 4, !tbaa !14, !alias.scope !155
  %broadcast.splatinsert435 = insertelement <4 x float> poison, float %84, i64 0
  %broadcast.splat436 = shufflevector <4 x float> %broadcast.splatinsert435, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body429

vector.body429:                                   ; preds = %vector.body429, %vector.ph424
  %index430 = phi i64 [ 0, %vector.ph424 ], [ %index.next439, %vector.body429 ]
  %offset.idx = or i64 %index430, 1
  %85 = getelementptr inbounds float, ptr %call20, i64 %index430
  %wide.load431 = load <4 x float>, ptr %85, align 4, !tbaa !14, !alias.scope !158
  %86 = getelementptr inbounds float, ptr %85, i64 4
  %wide.load432 = load <4 x float>, ptr %86, align 4, !tbaa !14, !alias.scope !158
  %87 = fadd <4 x float> %broadcast.splat436, %wide.load431
  %88 = fadd <4 x float> %broadcast.splat436, %wide.load432
  %89 = getelementptr inbounds float, ptr %call104.i, i64 %offset.idx
  %wide.load437 = load <4 x float>, ptr %89, align 4, !tbaa !14, !alias.scope !160, !noalias !162
  %90 = getelementptr inbounds float, ptr %89, i64 4
  %wide.load438 = load <4 x float>, ptr %90, align 4, !tbaa !14, !alias.scope !160, !noalias !162
  %91 = fadd <4 x float> %wide.load437, %87
  %92 = fadd <4 x float> %wide.load438, %88
  store <4 x float> %91, ptr %89, align 4, !tbaa !14, !alias.scope !160, !noalias !162
  store <4 x float> %92, ptr %90, align 4, !tbaa !14, !alias.scope !160, !noalias !162
  %index.next439 = add nuw i64 %index430, 8
  %93 = icmp eq i64 %index.next439, %n.vec426
  br i1 %93, label %middle.block421, label %vector.body429, !llvm.loop !163

middle.block421:                                  ; preds = %vector.body429
  %cmp.n428 = icmp eq i64 %81, %n.vec426
  br i1 %cmp.n428, label %for.cond157.preheader.i, label %for.body145.i.preheader

for.body145.i.preheader:                          ; preds = %vector.memcheck410, %for.body145.preheader.i, %middle.block421
  %indvars.iv102.i.ph = phi i64 [ 1, %vector.memcheck410 ], [ 1, %for.body145.preheader.i ], [ %ind.end, %middle.block421 ]
  %94 = xor i64 %indvars.iv102.i.ph, -1
  %95 = and i64 %wide.trip.count106.i, 1
  %lcmp.mod681.not.not = icmp eq i64 %95, 0
  br i1 %lcmp.mod681.not.not, label %for.body145.i.prol, label %for.body145.i.prol.loopexit

for.body145.i.prol:                               ; preds = %for.body145.i.preheader
  %96 = load float, ptr %call16, align 4, !tbaa !14
  %97 = add nsw i64 %indvars.iv102.i.ph, -1
  %arrayidx149.i.prol = getelementptr inbounds float, ptr %call20, i64 %97
  %98 = load float, ptr %arrayidx149.i.prol, align 4, !tbaa !14
  %add150.i.prol = fadd float %96, %98
  %arrayidx152.i.prol = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv102.i.ph
  %99 = load float, ptr %arrayidx152.i.prol, align 4, !tbaa !14
  %add153.i.prol = fadd float %99, %add150.i.prol
  store float %add153.i.prol, ptr %arrayidx152.i.prol, align 4, !tbaa !14
  %indvars.iv.next103.i.prol = add nuw nsw i64 %indvars.iv102.i.ph, 1
  br label %for.body145.i.prol.loopexit

for.body145.i.prol.loopexit:                      ; preds = %for.body145.i.prol, %for.body145.i.preheader
  %indvars.iv102.i.unr = phi i64 [ %indvars.iv102.i.ph, %for.body145.i.preheader ], [ %indvars.iv.next103.i.prol, %for.body145.i.prol ]
  %100 = sub nsw i64 0, %wide.trip.count106.i
  %101 = icmp eq i64 %94, %100
  br i1 %101, label %for.cond157.preheader.i, label %for.body145.i

for.cond157.preheader.i:                          ; preds = %for.body145.i.prol.loopexit, %for.body145.i, %middle.block421
  %add158.i = add i32 %conv8, 1
  %smax112.i = tail call i32 @llvm.smax.i32(i32 %add158.i, i32 2)
  %wide.trip.count113.i = zext i32 %smax112.i to i64
  %102 = add nsw i64 %wide.trip.count113.i, -1
  %min.iters.check454 = icmp ult i32 %smax112.i, 13
  br i1 %min.iters.check454, label %for.body161.i.preheader, label %vector.memcheck440

vector.memcheck440:                               ; preds = %for.cond157.preheader.i
  %scevgep441 = getelementptr i8, ptr %call82.i, i64 4
  %103 = shl nuw nsw i64 %wide.trip.count113.i, 2
  %scevgep442 = getelementptr i8, ptr %call82.i, i64 %103
  %104 = add nsw i64 %103, -4
  %scevgep444 = getelementptr i8, ptr %call22, i64 %104
  %bound0445 = icmp ult ptr %call82.i, %call18
  %bound1446 = icmp ult ptr %call18, %scevgep442
  %found.conflict447 = and i1 %bound0445, %bound1446
  %bound0448 = icmp ult ptr %scevgep441, %scevgep444
  %bound1449 = icmp ult ptr %call22, %scevgep442
  %found.conflict450 = and i1 %bound0448, %bound1449
  %conflict.rdx451 = or i1 %found.conflict447, %found.conflict450
  br i1 %conflict.rdx451, label %for.body161.i.preheader, label %vector.ph455

vector.ph455:                                     ; preds = %vector.memcheck440
  %n.vec457 = and i64 %102, -8
  %ind.end458 = or i64 %n.vec457, 1
  %105 = load float, ptr %call18, align 4, !tbaa !14, !alias.scope !164
  %broadcast.splatinsert468 = insertelement <4 x float> poison, float %105, i64 0
  %broadcast.splat469 = shufflevector <4 x float> %broadcast.splatinsert468, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body461

vector.body461:                                   ; preds = %vector.body461, %vector.ph455
  %index462 = phi i64 [ 0, %vector.ph455 ], [ %index.next472, %vector.body461 ]
  %offset.idx463 = or i64 %index462, 1
  %106 = getelementptr inbounds float, ptr %call22, i64 %index462
  %wide.load464 = load <4 x float>, ptr %106, align 4, !tbaa !14, !alias.scope !167
  %107 = getelementptr inbounds float, ptr %106, i64 4
  %wide.load465 = load <4 x float>, ptr %107, align 4, !tbaa !14, !alias.scope !167
  %108 = fadd <4 x float> %broadcast.splat469, %wide.load464
  %109 = fadd <4 x float> %broadcast.splat469, %wide.load465
  %110 = getelementptr inbounds float, ptr %call82.i, i64 %offset.idx463
  %wide.load470 = load <4 x float>, ptr %110, align 4, !tbaa !14, !alias.scope !169, !noalias !171
  %111 = getelementptr inbounds float, ptr %110, i64 4
  %wide.load471 = load <4 x float>, ptr %111, align 4, !tbaa !14, !alias.scope !169, !noalias !171
  %112 = fadd <4 x float> %wide.load470, %108
  %113 = fadd <4 x float> %wide.load471, %109
  store <4 x float> %112, ptr %110, align 4, !tbaa !14, !alias.scope !169, !noalias !171
  store <4 x float> %113, ptr %111, align 4, !tbaa !14, !alias.scope !169, !noalias !171
  %index.next472 = add nuw i64 %index462, 8
  %114 = icmp eq i64 %index.next472, %n.vec457
  br i1 %114, label %middle.block452, label %vector.body461, !llvm.loop !172

middle.block452:                                  ; preds = %vector.body461
  %cmp.n460 = icmp eq i64 %102, %n.vec457
  br i1 %cmp.n460, label %for.end172.i, label %for.body161.i.preheader

for.body161.i.preheader:                          ; preds = %vector.memcheck440, %for.cond157.preheader.i, %middle.block452
  %indvars.iv108.i.ph = phi i64 [ 1, %vector.memcheck440 ], [ 1, %for.cond157.preheader.i ], [ %ind.end458, %middle.block452 ]
  %115 = xor i64 %indvars.iv108.i.ph, -1
  %116 = and i64 %wide.trip.count113.i, 1
  %lcmp.mod684.not.not = icmp eq i64 %116, 0
  br i1 %lcmp.mod684.not.not, label %for.body161.i.prol, label %for.body161.i.prol.loopexit

for.body161.i.prol:                               ; preds = %for.body161.i.preheader
  %117 = load float, ptr %call18, align 4, !tbaa !14
  %118 = add nsw i64 %indvars.iv108.i.ph, -1
  %arrayidx165.i.prol = getelementptr inbounds float, ptr %call22, i64 %118
  %119 = load float, ptr %arrayidx165.i.prol, align 4, !tbaa !14
  %add166.i.prol = fadd float %117, %119
  %arrayidx168.i.prol = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv108.i.ph
  %120 = load float, ptr %arrayidx168.i.prol, align 4, !tbaa !14
  %add169.i.prol = fadd float %120, %add166.i.prol
  store float %add169.i.prol, ptr %arrayidx168.i.prol, align 4, !tbaa !14
  %indvars.iv.next109.i.prol = add nuw nsw i64 %indvars.iv108.i.ph, 1
  br label %for.body161.i.prol.loopexit

for.body161.i.prol.loopexit:                      ; preds = %for.body161.i.prol, %for.body161.i.preheader
  %indvars.iv108.i.unr = phi i64 [ %indvars.iv108.i.ph, %for.body161.i.preheader ], [ %indvars.iv.next109.i.prol, %for.body161.i.prol ]
  %121 = sub nsw i64 0, %wide.trip.count113.i
  %122 = icmp eq i64 %115, %121
  br i1 %122, label %for.end172.i, label %for.body161.i

for.body145.i:                                    ; preds = %for.body145.i.prol.loopexit, %for.body145.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i.1, %for.body145.i ], [ %indvars.iv102.i.unr, %for.body145.i.prol.loopexit ]
  %123 = load float, ptr %call16, align 4, !tbaa !14
  %124 = add nsw i64 %indvars.iv102.i, -1
  %arrayidx149.i = getelementptr inbounds float, ptr %call20, i64 %124
  %125 = load float, ptr %arrayidx149.i, align 4, !tbaa !14
  %add150.i = fadd float %123, %125
  %arrayidx152.i = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv102.i
  %126 = load float, ptr %arrayidx152.i, align 4, !tbaa !14
  %add153.i = fadd float %126, %add150.i
  store float %add153.i, ptr %arrayidx152.i, align 4, !tbaa !14
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %127 = load float, ptr %call16, align 4, !tbaa !14
  %arrayidx149.i.1 = getelementptr inbounds float, ptr %call20, i64 %indvars.iv102.i
  %128 = load float, ptr %arrayidx149.i.1, align 4, !tbaa !14
  %add150.i.1 = fadd float %127, %128
  %arrayidx152.i.1 = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv.next103.i
  %129 = load float, ptr %arrayidx152.i.1, align 4, !tbaa !14
  %add153.i.1 = fadd float %129, %add150.i.1
  store float %add153.i.1, ptr %arrayidx152.i.1, align 4, !tbaa !14
  %indvars.iv.next103.i.1 = add nuw nsw i64 %indvars.iv102.i, 2
  %exitcond107.not.i.1 = icmp eq i64 %indvars.iv.next103.i.1, %wide.trip.count106.i
  br i1 %exitcond107.not.i.1, label %for.cond157.preheader.i, label %for.body145.i, !llvm.loop !173

for.body161.i:                                    ; preds = %for.body161.i.prol.loopexit, %for.body161.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i.1, %for.body161.i ], [ %indvars.iv108.i.unr, %for.body161.i.prol.loopexit ]
  %130 = load float, ptr %call18, align 4, !tbaa !14
  %131 = add nsw i64 %indvars.iv108.i, -1
  %arrayidx165.i = getelementptr inbounds float, ptr %call22, i64 %131
  %132 = load float, ptr %arrayidx165.i, align 4, !tbaa !14
  %add166.i = fadd float %130, %132
  %arrayidx168.i = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv108.i
  %133 = load float, ptr %arrayidx168.i, align 4, !tbaa !14
  %add169.i = fadd float %133, %add166.i
  store float %add169.i, ptr %arrayidx168.i, align 4, !tbaa !14
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %134 = load float, ptr %call18, align 4, !tbaa !14
  %arrayidx165.i.1 = getelementptr inbounds float, ptr %call22, i64 %indvars.iv108.i
  %135 = load float, ptr %arrayidx165.i.1, align 4, !tbaa !14
  %add166.i.1 = fadd float %134, %135
  %arrayidx168.i.1 = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv.next109.i
  %136 = load float, ptr %arrayidx168.i.1, align 4, !tbaa !14
  %add169.i.1 = fadd float %136, %add166.i.1
  store float %add169.i.1, ptr %arrayidx168.i.1, align 4, !tbaa !14
  %indvars.iv.next109.i.1 = add nuw nsw i64 %indvars.iv108.i, 2
  %exitcond114.not.i.1 = icmp eq i64 %indvars.iv.next109.i.1, %wide.trip.count113.i
  br i1 %exitcond114.not.i.1, label %for.end172.i, label %for.body161.i, !llvm.loop !174

for.end172.i:                                     ; preds = %for.body161.i.prol.loopexit, %for.body161.i, %middle.block452
  %137 = load float, ptr %call104.i, align 4, !tbaa !14
  %138 = load ptr, ptr %call131.i, align 8, !tbaa !9
  %139 = ptrtoint ptr %138 to i64
  store float %137, ptr %138, align 4, !tbaa !14
  %140 = add nsw i64 %wide.trip.count106.i, -2
  %xtraiter686 = and i64 %81, 3
  %141 = icmp ult i64 %140, 3
  br i1 %141, label %for.body193.i.preheader.unr-lcssa, label %for.end172.i.new

for.end172.i.new:                                 ; preds = %for.end172.i
  %unroll_iter = and i64 %81, -4
  br label %for.body180.i

for.body180.i:                                    ; preds = %for.body180.i, %for.end172.i.new
  %indvars.iv115.i = phi i64 [ 1, %for.end172.i.new ], [ %indvars.iv.next116.i.3, %for.body180.i ]
  %niter = phi i64 [ 0, %for.end172.i.new ], [ %niter.next.3, %for.body180.i ]
  %arrayidx182.i = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv115.i
  %142 = load float, ptr %arrayidx182.i, align 4, !tbaa !14
  %arrayidx184.i = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv115.i
  %143 = load ptr, ptr %arrayidx184.i, align 8, !tbaa !9
  store float %142, ptr %143, align 4, !tbaa !14
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %arrayidx182.i.1 = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv.next116.i
  %144 = load float, ptr %arrayidx182.i.1, align 4, !tbaa !14
  %arrayidx184.i.1 = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv.next116.i
  %145 = load ptr, ptr %arrayidx184.i.1, align 8, !tbaa !9
  store float %144, ptr %145, align 4, !tbaa !14
  %indvars.iv.next116.i.1 = add nuw nsw i64 %indvars.iv115.i, 2
  %arrayidx182.i.2 = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv.next116.i.1
  %146 = load float, ptr %arrayidx182.i.2, align 4, !tbaa !14
  %arrayidx184.i.2 = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv.next116.i.1
  %147 = load ptr, ptr %arrayidx184.i.2, align 8, !tbaa !9
  store float %146, ptr %147, align 4, !tbaa !14
  %indvars.iv.next116.i.2 = add nuw nsw i64 %indvars.iv115.i, 3
  %arrayidx182.i.3 = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv.next116.i.2
  %148 = load float, ptr %arrayidx182.i.3, align 4, !tbaa !14
  %arrayidx184.i.3 = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv.next116.i.2
  %149 = load ptr, ptr %arrayidx184.i.3, align 8, !tbaa !9
  store float %148, ptr %149, align 4, !tbaa !14
  %indvars.iv.next116.i.3 = add nuw nsw i64 %indvars.iv115.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.body193.i.preheader.unr-lcssa, label %for.body180.i, !llvm.loop !175

for.body193.i.preheader.unr-lcssa:                ; preds = %for.body180.i, %for.end172.i
  %indvars.iv115.i.unr = phi i64 [ 1, %for.end172.i ], [ %indvars.iv.next116.i.3, %for.body180.i ]
  %lcmp.mod687.not = icmp eq i64 %xtraiter686, 0
  br i1 %lcmp.mod687.not, label %for.body193.i.preheader, label %for.body180.i.epil

for.body180.i.epil:                               ; preds = %for.body193.i.preheader.unr-lcssa, %for.body180.i.epil
  %indvars.iv115.i.epil = phi i64 [ %indvars.iv.next116.i.epil, %for.body180.i.epil ], [ %indvars.iv115.i.unr, %for.body193.i.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body180.i.epil ], [ 0, %for.body193.i.preheader.unr-lcssa ]
  %arrayidx182.i.epil = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv115.i.epil
  %150 = load float, ptr %arrayidx182.i.epil, align 4, !tbaa !14
  %arrayidx184.i.epil = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv115.i.epil
  %151 = load ptr, ptr %arrayidx184.i.epil, align 8, !tbaa !9
  store float %150, ptr %151, align 4, !tbaa !14
  %indvars.iv.next116.i.epil = add nuw nsw i64 %indvars.iv115.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter686
  br i1 %epil.iter.cmp.not, label %for.body193.i.preheader, label %for.body180.i.epil, !llvm.loop !176

for.body193.i.preheader:                          ; preds = %for.body180.i.epil, %for.body193.i.preheader.unr-lcssa
  %152 = add nsw i64 %wide.trip.count113.i, -1
  %min.iters.check478 = icmp ult i32 %smax112.i, 13
  %153 = sub i64 %139, %call82.i474
  %diff.check475 = icmp ult i64 %153, 32
  %or.cond667 = select i1 %min.iters.check478, i1 true, i1 %diff.check475
  br i1 %or.cond667, label %for.body193.i.preheader674, label %vector.ph479

vector.ph479:                                     ; preds = %for.body193.i.preheader
  %n.vec481 = and i64 %152, -8
  %ind.end482 = or i64 %n.vec481, 1
  br label %vector.body485

vector.body485:                                   ; preds = %vector.body485, %vector.ph479
  %index486 = phi i64 [ 0, %vector.ph479 ], [ %index.next490, %vector.body485 ]
  %offset.idx487 = or i64 %index486, 1
  %154 = getelementptr inbounds float, ptr %call82.i, i64 %offset.idx487
  %wide.load488 = load <4 x float>, ptr %154, align 4, !tbaa !14
  %155 = getelementptr inbounds float, ptr %154, i64 4
  %wide.load489 = load <4 x float>, ptr %155, align 4, !tbaa !14
  %156 = getelementptr inbounds float, ptr %138, i64 %offset.idx487
  store <4 x float> %wide.load488, ptr %156, align 4, !tbaa !14
  %157 = getelementptr inbounds float, ptr %156, i64 4
  store <4 x float> %wide.load489, ptr %157, align 4, !tbaa !14
  %index.next490 = add nuw i64 %index486, 8
  %158 = icmp eq i64 %index.next490, %n.vec481
  br i1 %158, label %middle.block476, label %vector.body485, !llvm.loop !177

middle.block476:                                  ; preds = %vector.body485
  %cmp.n484 = icmp eq i64 %152, %n.vec481
  br i1 %cmp.n484, label %for.body206.lr.ph.i, label %for.body193.i.preheader674

for.body193.i.preheader674:                       ; preds = %for.body193.i.preheader, %middle.block476
  %indvars.iv122.i.ph = phi i64 [ 1, %for.body193.i.preheader ], [ %ind.end482, %middle.block476 ]
  %159 = sub nsw i64 %wide.trip.count113.i, %indvars.iv122.i.ph
  %160 = xor i64 %indvars.iv122.i.ph, -1
  %161 = add nsw i64 %160, %wide.trip.count113.i
  %xtraiter688 = and i64 %159, 3
  %lcmp.mod689.not = icmp eq i64 %xtraiter688, 0
  br i1 %lcmp.mod689.not, label %for.body193.i.prol.loopexit, label %for.body193.i.prol

for.body193.i.prol:                               ; preds = %for.body193.i.preheader674, %for.body193.i.prol
  %indvars.iv122.i.prol = phi i64 [ %indvars.iv.next123.i.prol, %for.body193.i.prol ], [ %indvars.iv122.i.ph, %for.body193.i.preheader674 ]
  %prol.iter690 = phi i64 [ %prol.iter690.next, %for.body193.i.prol ], [ 0, %for.body193.i.preheader674 ]
  %arrayidx195.i.prol = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv122.i.prol
  %162 = load float, ptr %arrayidx195.i.prol, align 4, !tbaa !14
  %arrayidx198.i.prol = getelementptr inbounds float, ptr %138, i64 %indvars.iv122.i.prol
  store float %162, ptr %arrayidx198.i.prol, align 4, !tbaa !14
  %indvars.iv.next123.i.prol = add nuw nsw i64 %indvars.iv122.i.prol, 1
  %prol.iter690.next = add i64 %prol.iter690, 1
  %prol.iter690.cmp.not = icmp eq i64 %prol.iter690.next, %xtraiter688
  br i1 %prol.iter690.cmp.not, label %for.body193.i.prol.loopexit, label %for.body193.i.prol, !llvm.loop !178

for.body193.i.prol.loopexit:                      ; preds = %for.body193.i.prol, %for.body193.i.preheader674
  %indvars.iv122.i.unr = phi i64 [ %indvars.iv122.i.ph, %for.body193.i.preheader674 ], [ %indvars.iv.next123.i.prol, %for.body193.i.prol ]
  %163 = icmp ult i64 %161, 3
  br i1 %163, label %for.body206.lr.ph.i, label %for.body193.i

for.body206.lr.ph.i:                              ; preds = %for.body193.i.prol.loopexit, %for.body193.i, %middle.block476
  %arrayidx210.i = getelementptr float, ptr %call16, i64 1
  %164 = add nsw i64 %wide.trip.count113.i, -1
  %min.iters.check505 = icmp ult i32 %smax112.i, 13
  br i1 %min.iters.check505, label %for.body206.i.preheader, label %vector.memcheck491

vector.memcheck491:                               ; preds = %for.body206.lr.ph.i
  %scevgep492 = getelementptr i8, ptr %call108.i, i64 4
  %165 = shl nuw nsw i64 %wide.trip.count113.i, 2
  %scevgep493 = getelementptr i8, ptr %call108.i, i64 %165
  %166 = add nsw i64 %165, -4
  %scevgep494 = getelementptr i8, ptr %call82.i, i64 %166
  %scevgep495 = getelementptr i8, ptr %call16, i64 8
  %bound0496 = icmp ult ptr %scevgep492, %scevgep494
  %bound1497 = icmp ult ptr %call82.i, %scevgep493
  %found.conflict498 = and i1 %bound0496, %bound1497
  %bound0499 = icmp ult ptr %scevgep492, %scevgep495
  %bound1500 = icmp ult ptr %arrayidx210.i, %scevgep493
  %found.conflict501 = and i1 %bound0499, %bound1500
  %conflict.rdx502 = or i1 %found.conflict498, %found.conflict501
  br i1 %conflict.rdx502, label %for.body206.i.preheader, label %vector.ph506

vector.ph506:                                     ; preds = %vector.memcheck491
  %n.vec508 = and i64 %164, -8
  %ind.end509 = or i64 %n.vec508, 1
  %167 = load float, ptr %arrayidx210.i, align 4, !tbaa !14, !alias.scope !179
  %broadcast.splatinsert519 = insertelement <4 x float> poison, float %167, i64 0
  %broadcast.splat520 = shufflevector <4 x float> %broadcast.splatinsert519, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body512

vector.body512:                                   ; preds = %vector.body512, %vector.ph506
  %index513 = phi i64 [ 0, %vector.ph506 ], [ %index.next521, %vector.body512 ]
  %offset.idx514 = or i64 %index513, 1
  %168 = getelementptr inbounds float, ptr %call82.i, i64 %index513
  %wide.load515 = load <4 x float>, ptr %168, align 4, !tbaa !14, !alias.scope !182
  %169 = getelementptr inbounds float, ptr %168, i64 4
  %wide.load516 = load <4 x float>, ptr %169, align 4, !tbaa !14, !alias.scope !182
  %170 = fadd <4 x float> %wide.load515, %broadcast.splat520
  %171 = fadd <4 x float> %wide.load516, %broadcast.splat520
  %172 = getelementptr inbounds float, ptr %call108.i, i64 %offset.idx514
  store <4 x float> %170, ptr %172, align 4, !tbaa !14, !alias.scope !184, !noalias !186
  %173 = getelementptr inbounds float, ptr %172, i64 4
  store <4 x float> %171, ptr %173, align 4, !tbaa !14, !alias.scope !184, !noalias !186
  %174 = getelementptr inbounds i32, ptr %call110.i, i64 %offset.idx514
  store <4 x i32> zeroinitializer, ptr %174, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, ptr %174, i64 4
  store <4 x i32> zeroinitializer, ptr %175, align 4, !tbaa !5
  %index.next521 = add nuw i64 %index513, 8
  %176 = icmp eq i64 %index.next521, %n.vec508
  br i1 %176, label %middle.block503, label %vector.body512, !llvm.loop !187

middle.block503:                                  ; preds = %vector.body512
  %cmp.n511 = icmp eq i64 %164, %n.vec508
  br i1 %cmp.n511, label %for.end218.i, label %for.body206.i.preheader

for.body206.i.preheader:                          ; preds = %vector.memcheck491, %for.body206.lr.ph.i, %middle.block503
  %indvars.iv128.i.ph = phi i64 [ 1, %vector.memcheck491 ], [ 1, %for.body206.lr.ph.i ], [ %ind.end509, %middle.block503 ]
  %177 = xor i64 %indvars.iv128.i.ph, -1
  %178 = and i64 %wide.trip.count113.i, 1
  %lcmp.mod692.not.not = icmp eq i64 %178, 0
  br i1 %lcmp.mod692.not.not, label %for.body206.i.prol, label %for.body206.i.prol.loopexit

for.body206.i.prol:                               ; preds = %for.body206.i.preheader
  %179 = add nsw i64 %indvars.iv128.i.ph, -1
  %arrayidx209.i.prol = getelementptr inbounds float, ptr %call82.i, i64 %179
  %180 = load float, ptr %arrayidx209.i.prol, align 4, !tbaa !14
  %181 = load float, ptr %arrayidx210.i, align 4, !tbaa !14
  %add211.i.prol = fadd float %180, %181
  %arrayidx213.i.prol = getelementptr inbounds float, ptr %call108.i, i64 %indvars.iv128.i.ph
  store float %add211.i.prol, ptr %arrayidx213.i.prol, align 4, !tbaa !14
  %arrayidx215.i.prol = getelementptr inbounds i32, ptr %call110.i, i64 %indvars.iv128.i.ph
  store i32 0, ptr %arrayidx215.i.prol, align 4, !tbaa !5
  %indvars.iv.next129.i.prol = add nuw nsw i64 %indvars.iv128.i.ph, 1
  br label %for.body206.i.prol.loopexit

for.body206.i.prol.loopexit:                      ; preds = %for.body206.i.prol, %for.body206.i.preheader
  %indvars.iv128.i.unr = phi i64 [ %indvars.iv128.i.ph, %for.body206.i.preheader ], [ %indvars.iv.next129.i.prol, %for.body206.i.prol ]
  %182 = sub nsw i64 0, %wide.trip.count113.i
  %183 = icmp eq i64 %177, %182
  br i1 %183, label %for.end218.i, label %for.body206.i

for.body193.i:                                    ; preds = %for.body193.i.prol.loopexit, %for.body193.i
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i.3, %for.body193.i ], [ %indvars.iv122.i.unr, %for.body193.i.prol.loopexit ]
  %arrayidx195.i = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv122.i
  %184 = load float, ptr %arrayidx195.i, align 4, !tbaa !14
  %arrayidx198.i = getelementptr inbounds float, ptr %138, i64 %indvars.iv122.i
  store float %184, ptr %arrayidx198.i, align 4, !tbaa !14
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %arrayidx195.i.1 = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv.next123.i
  %185 = load float, ptr %arrayidx195.i.1, align 4, !tbaa !14
  %arrayidx198.i.1 = getelementptr inbounds float, ptr %138, i64 %indvars.iv.next123.i
  store float %185, ptr %arrayidx198.i.1, align 4, !tbaa !14
  %indvars.iv.next123.i.1 = add nuw nsw i64 %indvars.iv122.i, 2
  %arrayidx195.i.2 = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv.next123.i.1
  %186 = load float, ptr %arrayidx195.i.2, align 4, !tbaa !14
  %arrayidx198.i.2 = getelementptr inbounds float, ptr %138, i64 %indvars.iv.next123.i.1
  store float %186, ptr %arrayidx198.i.2, align 4, !tbaa !14
  %indvars.iv.next123.i.2 = add nuw nsw i64 %indvars.iv122.i, 3
  %arrayidx195.i.3 = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv.next123.i.2
  %187 = load float, ptr %arrayidx195.i.3, align 4, !tbaa !14
  %arrayidx198.i.3 = getelementptr inbounds float, ptr %138, i64 %indvars.iv.next123.i.2
  store float %187, ptr %arrayidx198.i.3, align 4, !tbaa !14
  %indvars.iv.next123.i.3 = add nuw nsw i64 %indvars.iv122.i, 4
  %exitcond127.not.i.3 = icmp eq i64 %indvars.iv.next123.i.3, %wide.trip.count113.i
  br i1 %exitcond127.not.i.3, label %for.body206.lr.ph.i, label %for.body193.i, !llvm.loop !188

for.body206.i:                                    ; preds = %for.body206.i.prol.loopexit, %for.body206.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i.1, %for.body206.i ], [ %indvars.iv128.i.unr, %for.body206.i.prol.loopexit ]
  %188 = add nsw i64 %indvars.iv128.i, -1
  %arrayidx209.i = getelementptr inbounds float, ptr %call82.i, i64 %188
  %189 = load float, ptr %arrayidx209.i, align 4, !tbaa !14
  %190 = load float, ptr %arrayidx210.i, align 4, !tbaa !14
  %add211.i = fadd float %189, %190
  %arrayidx213.i = getelementptr inbounds float, ptr %call108.i, i64 %indvars.iv128.i
  store float %add211.i, ptr %arrayidx213.i, align 4, !tbaa !14
  %arrayidx215.i = getelementptr inbounds i32, ptr %call110.i, i64 %indvars.iv128.i
  store i32 0, ptr %arrayidx215.i, align 4, !tbaa !5
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %arrayidx209.i.1 = getelementptr inbounds float, ptr %call82.i, i64 %indvars.iv128.i
  %191 = load float, ptr %arrayidx209.i.1, align 4, !tbaa !14
  %192 = load float, ptr %arrayidx210.i, align 4, !tbaa !14
  %add211.i.1 = fadd float %191, %192
  %arrayidx213.i.1 = getelementptr inbounds float, ptr %call108.i, i64 %indvars.iv.next129.i
  store float %add211.i.1, ptr %arrayidx213.i.1, align 4, !tbaa !14
  %arrayidx215.i.1 = getelementptr inbounds i32, ptr %call110.i, i64 %indvars.iv.next129.i
  store i32 0, ptr %arrayidx215.i.1, align 4, !tbaa !5
  %indvars.iv.next129.i.1 = add nuw nsw i64 %indvars.iv128.i, 2
  %exitcond134.not.i.1 = icmp eq i64 %indvars.iv.next129.i.1, %wide.trip.count113.i
  br i1 %exitcond134.not.i.1, label %for.end218.i, label %for.body206.i, !llvm.loop !189

for.end218.i:                                     ; preds = %for.body206.i.prol.loopexit, %for.body206.i, %middle.block503
  %idxprom220.i = sext i32 %sub111 to i64
  %arrayidx221.i = getelementptr inbounds float, ptr %call82.i, i64 %idxprom220.i
  %193 = load float, ptr %arrayidx221.i, align 4, !tbaa !14
  store float %193, ptr %call106.i, align 4, !tbaa !14
  %conv223.i = sitofp i32 %conv5 to double
  %mul.i = fmul double %conv223.i, 5.000000e-01
  %conv224.i = fptosi double %mul.i to i32
  %arrayidx251.i = getelementptr inbounds float, ptr %call18, i64 1
  %mpjpt.018.i = getelementptr inbounds i32, ptr %call110.i, i64 1
  %mjpt.019.i = getelementptr inbounds float, ptr %call108.i, i64 1
  %arrayidx329.i = getelementptr inbounds float, ptr %call108.i, i64 %idxprom220.i
  %idxprom332.i = and i64 %call7, 4294967295
  %194 = zext i32 %conv224.i to i64
  %arrayidx295.i = getelementptr inbounds ptr, ptr %call131.i, i64 %194
  %arrayidx299.i = getelementptr inbounds ptr, ptr %call132.i, i64 %194
  br label %for.body229.i

for.body229.i:                                    ; preds = %for.end321.i, %for.end218.i
  %indvars.iv149.i = phi i64 [ 1, %for.end218.i ], [ %indvars.iv.next150.i, %for.end321.i ]
  %currentw.030.i = phi ptr [ %call82.i, %for.end218.i ], [ %previousw.029.i, %for.end321.i ]
  %previousw.029.i = phi ptr [ %call84.i, %for.end218.i ], [ %currentw.030.i, %for.end321.i ]
  %195 = add nsw i64 %indvars.iv149.i, -1
  %arrayidx232.i = getelementptr inbounds float, ptr %call104.i, i64 %195
  %196 = load float, ptr %arrayidx232.i, align 4, !tbaa !14
  store float %196, ptr %currentw.030.i, align 4, !tbaa !14
  %197 = trunc i64 %indvars.iv149.i to i32
  tail call fastcc void @match_ribosum(ptr noundef %previousw.029.i, ptr noundef %call24, ptr noundef %call26, i32 noundef %197, i32 noundef %conv8, ptr noundef %call122.i, ptr noundef %call130.i, i32 noundef 0)
  %arrayidx239.i = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv149.i
  %198 = load float, ptr %arrayidx239.i, align 4, !tbaa !14
  store float %198, ptr %previousw.029.i, align 4, !tbaa !14
  %arrayidx242.i = getelementptr inbounds float, ptr %call16, i64 %indvars.iv149.i
  %199 = load float, ptr %arrayidx242.i, align 4, !tbaa !14
  store float %199, ptr %call108.i, align 4, !tbaa !14
  %cmp244.i = icmp eq i64 %indvars.iv149.i, %194
  br i1 %cmp244.i, label %if.end249.i, label %for.body260.preheader.i

if.end249.i:                                      ; preds = %for.body229.i
  store float %199, ptr %call90.i, align 4, !tbaa !14
  %200 = load float, ptr %currentw.030.i, align 4, !tbaa !14
  %201 = load float, ptr %arrayidx251.i, align 4, !tbaa !14
  %add252.i = fadd float %200, %201
  %arrayidx279.i = getelementptr inbounds float, ptr %call20, i64 %195
  %202 = load ptr, ptr %arrayidx295.i, align 8, !tbaa !9
  %203 = load ptr, ptr %arrayidx299.i, align 8, !tbaa !9
  %204 = trunc i64 %195 to i32
  br label %for.body260.us.i

for.body260.preheader.i:                          ; preds = %for.body229.i
  %205 = load float, ptr %currentw.030.i, align 4, !tbaa !14
  %206 = load float, ptr %arrayidx251.i, align 4, !tbaa !14
  %add252229.i = fadd float %205, %206
  %arrayidx279230.i = getelementptr inbounds float, ptr %call20, i64 %195
  %arrayidx295231.i = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv149.i
  %207 = load ptr, ptr %arrayidx295231.i, align 8, !tbaa !9
  %arrayidx299232.i = getelementptr inbounds ptr, ptr %call132.i, i64 %indvars.iv149.i
  %208 = load ptr, ptr %arrayidx299232.i, align 8, !tbaa !9
  %209 = trunc i64 %195 to i32
  br label %for.body260.i

for.body260.us.i:                                 ; preds = %if.end292.us.i, %if.end249.i
  %indvars.iv142.i = phi i64 [ 1, %if.end249.i ], [ %indvars.iv.next143.i, %if.end292.us.i ]
  %mjpt.027.us.i = phi ptr [ %mjpt.019.i, %if.end249.i ], [ %mjpt.0.us.i, %if.end292.us.i ]
  %mpjpt.026.us.i = phi ptr [ %mpjpt.018.i, %if.end249.i ], [ %mpjpt.0.us.i, %if.end292.us.i ]
  %previousw.029.pn238.i = phi ptr [ %previousw.029.i, %if.end249.i ], [ %curpt.025.us.i, %if.end292.us.i ]
  %mpi.023.us.i = phi i32 [ 0, %if.end249.i ], [ %mpi.1.us.i, %if.end292.us.i ]
  %prept.022.us.i = phi ptr [ %currentw.030.i, %if.end249.i ], [ %incdec.ptr316.us.i, %if.end292.us.i ]
  %mi.021.us.i = phi float [ %add252.i, %if.end249.i ], [ %mi.1.us.i, %if.end292.us.i ]
  %curpt.025.us.i = getelementptr inbounds float, ptr %previousw.029.pn238.i, i64 1
  %210 = load float, ptr %prept.022.us.i, align 4, !tbaa !14
  %211 = add nsw i64 %indvars.iv142.i, -1
  %arrayidx263.us.i = getelementptr inbounds float, ptr %call22, i64 %211
  %212 = load float, ptr %arrayidx263.us.i, align 4, !tbaa !14
  %add264.us.i = fadd float %mi.021.us.i, %212
  %cmp265.us.i = fcmp ogt float %add264.us.i, %210
  %wm.0.us.i = select i1 %cmp265.us.i, float %add264.us.i, float %210
  %arrayidx270.us.i = getelementptr inbounds float, ptr %call18, i64 %indvars.iv142.i
  %213 = load float, ptr %arrayidx270.us.i, align 4, !tbaa !14
  %add271.us.i = fadd float %210, %213
  %cmp272.us.i = fcmp ult float %add271.us.i, %mi.021.us.i
  %mi.1.us.i = select i1 %cmp272.us.i, float %mi.021.us.i, float %add271.us.i
  %214 = trunc i64 %211 to i32
  %mpi.1.us.i = select i1 %cmp272.us.i, i32 %mpi.023.us.i, i32 %214
  %215 = load float, ptr %mjpt.027.us.i, align 4, !tbaa !14
  %216 = load float, ptr %arrayidx279.i, align 4, !tbaa !14
  %add280.us.i = fadd float %215, %216
  %cmp281.us.i = fcmp ogt float %add280.us.i, %wm.0.us.i
  %wm.1.us.i = select i1 %cmp281.us.i, float %add280.us.i, float %wm.0.us.i
  %217 = load float, ptr %arrayidx242.i, align 4, !tbaa !14
  %add287.us.i = fadd float %210, %217
  %cmp288.us.i = fcmp ult float %add287.us.i, %215
  br i1 %cmp288.us.i, label %for.body260.us.if.end292.us_crit_edge.i, label %if.then290.us.i

for.body260.us.if.end292.us_crit_edge.i:          ; preds = %for.body260.us.i
  %.pre.i = load i32, ptr %mpjpt.026.us.i, align 4, !tbaa !5
  br label %if.end292.us.i

if.then290.us.i:                                  ; preds = %for.body260.us.i
  store float %add287.us.i, ptr %mjpt.027.us.i, align 4, !tbaa !14
  store i32 %204, ptr %mpjpt.026.us.i, align 4, !tbaa !5
  br label %if.end292.us.i

if.end292.us.i:                                   ; preds = %if.then290.us.i, %for.body260.us.if.end292.us_crit_edge.i
  %218 = phi i32 [ %.pre.i, %for.body260.us.if.end292.us_crit_edge.i ], [ %204, %if.then290.us.i ]
  %219 = load float, ptr %curpt.025.us.i, align 4, !tbaa !14
  %add293.us.i = fadd float %wm.1.us.i, %219
  store float %add293.us.i, ptr %curpt.025.us.i, align 4, !tbaa !14
  %arrayidx297.us.i = getelementptr inbounds float, ptr %202, i64 %indvars.iv142.i
  store float %add293.us.i, ptr %arrayidx297.us.i, align 4, !tbaa !14
  %220 = load float, ptr %mjpt.027.us.i, align 4, !tbaa !14
  %arrayidx301.us.i = getelementptr inbounds float, ptr %203, i64 %indvars.iv142.i
  store float %220, ptr %arrayidx301.us.i, align 4, !tbaa !14
  %arrayidx306.us.i = getelementptr inbounds i32, ptr %call94.i, i64 %indvars.iv142.i
  store i32 %218, ptr %arrayidx306.us.i, align 4, !tbaa !5
  %arrayidx308.us.i = getelementptr inbounds i32, ptr %call92.i, i64 %indvars.iv142.i
  store i32 %mpi.1.us.i, ptr %arrayidx308.us.i, align 4, !tbaa !5
  %221 = load float, ptr %curpt.025.us.i, align 4, !tbaa !14
  %arrayidx310.us.i = getelementptr inbounds float, ptr %call86.i, i64 %indvars.iv142.i
  store float %221, ptr %arrayidx310.us.i, align 4, !tbaa !14
  %222 = load float, ptr %mjpt.027.us.i, align 4, !tbaa !14
  %arrayidx312.us.i = getelementptr inbounds float, ptr %call90.i, i64 %indvars.iv142.i
  store float %222, ptr %arrayidx312.us.i, align 4, !tbaa !14
  %arrayidx314.us.i = getelementptr inbounds float, ptr %call88.i, i64 %indvars.iv142.i
  store float %mi.1.us.i, ptr %arrayidx314.us.i, align 4, !tbaa !14
  %incdec.ptr316.us.i = getelementptr inbounds float, ptr %prept.022.us.i, i64 1
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %mpjpt.0.us.i = getelementptr inbounds i32, ptr %mpjpt.026.us.i, i64 1
  %mjpt.0.us.i = getelementptr inbounds float, ptr %mjpt.027.us.i, i64 1
  %exitcond148.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count113.i
  br i1 %exitcond148.not.i, label %for.end321.i, label %for.body260.us.i, !llvm.loop !190

for.body260.i:                                    ; preds = %if.end292.i, %for.body260.preheader.i
  %indvars.iv135.i = phi i64 [ 1, %for.body260.preheader.i ], [ %indvars.iv.next136.i, %if.end292.i ]
  %mjpt.027.i = phi ptr [ %mjpt.019.i, %for.body260.preheader.i ], [ %mjpt.0.i, %if.end292.i ]
  %mpjpt.026.i = phi ptr [ %mpjpt.018.i, %for.body260.preheader.i ], [ %mpjpt.0.i, %if.end292.i ]
  %previousw.029.pn.i = phi ptr [ %previousw.029.i, %for.body260.preheader.i ], [ %curpt.025.i, %if.end292.i ]
  %prept.022.i = phi ptr [ %currentw.030.i, %for.body260.preheader.i ], [ %incdec.ptr316.i, %if.end292.i ]
  %mi.021.i = phi float [ %add252229.i, %for.body260.preheader.i ], [ %mi.1.i, %if.end292.i ]
  %curpt.025.i = getelementptr inbounds float, ptr %previousw.029.pn.i, i64 1
  %223 = load float, ptr %prept.022.i, align 4, !tbaa !14
  %224 = add nsw i64 %indvars.iv135.i, -1
  %arrayidx263.i = getelementptr inbounds float, ptr %call22, i64 %224
  %225 = load float, ptr %arrayidx263.i, align 4, !tbaa !14
  %add264.i = fadd float %mi.021.i, %225
  %cmp265.i = fcmp ogt float %add264.i, %223
  %wm.0.i = select i1 %cmp265.i, float %add264.i, float %223
  %arrayidx270.i = getelementptr inbounds float, ptr %call18, i64 %indvars.iv135.i
  %226 = load float, ptr %arrayidx270.i, align 4, !tbaa !14
  %add271.i = fadd float %223, %226
  %cmp272.inv.i = fcmp oge float %add271.i, %mi.021.i
  %mi.1.i = select i1 %cmp272.inv.i, float %add271.i, float %mi.021.i
  %227 = load float, ptr %mjpt.027.i, align 4, !tbaa !14
  %228 = load float, ptr %arrayidx279230.i, align 4, !tbaa !14
  %add280.i = fadd float %227, %228
  %cmp281.i = fcmp ogt float %add280.i, %wm.0.i
  %wm.1.i = select i1 %cmp281.i, float %add280.i, float %wm.0.i
  %229 = load float, ptr %arrayidx242.i, align 4, !tbaa !14
  %add287.i = fadd float %223, %229
  %cmp288.i = fcmp ult float %add287.i, %227
  br i1 %cmp288.i, label %if.end292.i, label %if.then290.i

if.then290.i:                                     ; preds = %for.body260.i
  store float %add287.i, ptr %mjpt.027.i, align 4, !tbaa !14
  store i32 %209, ptr %mpjpt.026.i, align 4, !tbaa !5
  br label %if.end292.i

if.end292.i:                                      ; preds = %if.then290.i, %for.body260.i
  %230 = load float, ptr %curpt.025.i, align 4, !tbaa !14
  %add293.i = fadd float %wm.1.i, %230
  store float %add293.i, ptr %curpt.025.i, align 4, !tbaa !14
  %arrayidx297.i = getelementptr inbounds float, ptr %207, i64 %indvars.iv135.i
  store float %add293.i, ptr %arrayidx297.i, align 4, !tbaa !14
  %231 = load float, ptr %mjpt.027.i, align 4, !tbaa !14
  %arrayidx301.i = getelementptr inbounds float, ptr %208, i64 %indvars.iv135.i
  store float %231, ptr %arrayidx301.i, align 4, !tbaa !14
  %incdec.ptr316.i = getelementptr inbounds float, ptr %prept.022.i, i64 1
  %indvars.iv.next136.i = add nuw nsw i64 %indvars.iv135.i, 1
  %mpjpt.0.i = getelementptr inbounds i32, ptr %mpjpt.026.i, i64 1
  %mjpt.0.i = getelementptr inbounds float, ptr %mjpt.027.i, i64 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count113.i
  br i1 %exitcond141.not.i, label %for.end321.i, label %for.body260.i, !llvm.loop !190

for.end321.i:                                     ; preds = %if.end292.i, %if.end292.us.i
  %232 = phi ptr [ %203, %if.end292.us.i ], [ %208, %if.end292.i ]
  %arrayidx324.i = getelementptr inbounds float, ptr %previousw.029.i, i64 %idxprom220.i
  %233 = load float, ptr %arrayidx324.i, align 4, !tbaa !14
  %arrayidx326.i = getelementptr inbounds float, ptr %call106.i, i64 %indvars.iv149.i
  store float %233, ptr %arrayidx326.i, align 4, !tbaa !14
  %234 = load float, ptr %arrayidx329.i, align 4, !tbaa !14
  %arrayidx333.i = getelementptr inbounds float, ptr %232, i64 %idxprom332.i
  store float %234, ptr %arrayidx333.i, align 4, !tbaa !14
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next150.i, %wide.trip.count106.i
  br i1 %exitcond155.not.i, label %for.end336.i, label %for.body229.i, !llvm.loop !191

for.end336.i:                                     ; preds = %for.end321.i
  tail call fastcc void @match_ribosum(ptr noundef nonnull %call104.i, ptr noundef %call26, ptr noundef %call24, i32 noundef %sub111, i32 noundef %conv5, ptr noundef %call122.i, ptr noundef %call130.i, i32 noundef 1)
  tail call fastcc void @match_ribosum(ptr noundef nonnull %previousw.029.i, ptr noundef %call24, ptr noundef %call26, i32 noundef %sub110, i32 noundef %conv8, ptr noundef %call122.i, ptr noundef %call130.i, i32 noundef 1)
  %idxprom353.i = zext i32 %sub110 to i64
  %arrayidx354.i = getelementptr inbounds float, ptr %call20, i64 %idxprom353.i
  %min.iters.check535 = icmp ult i32 %sub110, 12
  br i1 %min.iters.check535, label %for.body351.i.preheader, label %vector.memcheck522

vector.memcheck522:                               ; preds = %for.end336.i
  %235 = shl nuw nsw i64 %idxprom353.i, 2
  %scevgep523 = getelementptr i8, ptr %call104.i, i64 %235
  %236 = add nuw nsw i64 %235, 4
  %scevgep524 = getelementptr i8, ptr %call20, i64 %236
  %scevgep525 = getelementptr i8, ptr %call16, i64 %236
  %bound0526 = icmp ult ptr %call104.i, %scevgep524
  %bound1527 = icmp ult ptr %arrayidx354.i, %scevgep523
  %found.conflict528 = and i1 %bound0526, %bound1527
  %bound0529 = icmp ult ptr %call104.i, %scevgep525
  %bound1530 = icmp ult ptr %arrayidx210.i, %scevgep523
  %found.conflict531 = and i1 %bound0529, %bound1530
  %conflict.rdx532 = or i1 %found.conflict528, %found.conflict531
  br i1 %conflict.rdx532, label %for.body351.i.preheader, label %vector.ph536

vector.ph536:                                     ; preds = %vector.memcheck522
  %n.vec538 = and i64 %idxprom353.i, 4294967288
  %237 = load float, ptr %arrayidx354.i, align 4, !tbaa !14, !alias.scope !192
  %broadcast.splatinsert547 = insertelement <4 x float> poison, float %237, i64 0
  %broadcast.splat548 = shufflevector <4 x float> %broadcast.splatinsert547, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body541

vector.body541:                                   ; preds = %vector.body541, %vector.ph536
  %index542 = phi i64 [ 0, %vector.ph536 ], [ %index.next551, %vector.body541 ]
  %238 = or i64 %index542, 1
  %239 = getelementptr inbounds float, ptr %call16, i64 %238
  %wide.load543 = load <4 x float>, ptr %239, align 4, !tbaa !14, !alias.scope !195
  %240 = getelementptr inbounds float, ptr %239, i64 4
  %wide.load544 = load <4 x float>, ptr %240, align 4, !tbaa !14, !alias.scope !195
  %241 = fadd <4 x float> %broadcast.splat548, %wide.load543
  %242 = fadd <4 x float> %broadcast.splat548, %wide.load544
  %243 = getelementptr inbounds float, ptr %call104.i, i64 %index542
  %wide.load549 = load <4 x float>, ptr %243, align 4, !tbaa !14, !alias.scope !197, !noalias !199
  %244 = getelementptr inbounds float, ptr %243, i64 4
  %wide.load550 = load <4 x float>, ptr %244, align 4, !tbaa !14, !alias.scope !197, !noalias !199
  %245 = fadd <4 x float> %wide.load549, %241
  %246 = fadd <4 x float> %wide.load550, %242
  store <4 x float> %245, ptr %243, align 4, !tbaa !14, !alias.scope !197, !noalias !199
  store <4 x float> %246, ptr %244, align 4, !tbaa !14, !alias.scope !197, !noalias !199
  %index.next551 = add nuw i64 %index542, 8
  %247 = icmp eq i64 %index.next551, %n.vec538
  br i1 %247, label %middle.block533, label %vector.body541, !llvm.loop !200

middle.block533:                                  ; preds = %vector.body541
  %cmp.n540 = icmp eq i64 %n.vec538, %idxprom353.i
  br i1 %cmp.n540, label %for.cond365.preheader.i, label %for.body351.i.preheader

for.body351.i.preheader:                          ; preds = %vector.memcheck522, %for.end336.i, %middle.block533
  %indvars.iv156.i.ph = phi i64 [ 0, %vector.memcheck522 ], [ 0, %for.end336.i ], [ %n.vec538, %middle.block533 ]
  %248 = xor i64 %indvars.iv156.i.ph, -1
  %xtraiter694 = and i64 %idxprom353.i, 1
  %lcmp.mod695.not = icmp eq i64 %xtraiter694, 0
  br i1 %lcmp.mod695.not, label %for.body351.i.prol.loopexit, label %for.body351.i.prol

for.body351.i.prol:                               ; preds = %for.body351.i.preheader
  %249 = load float, ptr %arrayidx354.i, align 4, !tbaa !14
  %indvars.iv.next157.i.prol = or i64 %indvars.iv156.i.ph, 1
  %arrayidx357.i.prol = getelementptr inbounds float, ptr %call16, i64 %indvars.iv.next157.i.prol
  %250 = load float, ptr %arrayidx357.i.prol, align 4, !tbaa !14
  %add358.i.prol = fadd float %249, %250
  %arrayidx360.i.prol = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv156.i.ph
  %251 = load float, ptr %arrayidx360.i.prol, align 4, !tbaa !14
  %add361.i.prol = fadd float %251, %add358.i.prol
  store float %add361.i.prol, ptr %arrayidx360.i.prol, align 4, !tbaa !14
  br label %for.body351.i.prol.loopexit

for.body351.i.prol.loopexit:                      ; preds = %for.body351.i.prol, %for.body351.i.preheader
  %indvars.iv156.i.unr = phi i64 [ %indvars.iv156.i.ph, %for.body351.i.preheader ], [ %indvars.iv.next157.i.prol, %for.body351.i.prol ]
  %252 = sub nsw i64 0, %idxprom353.i
  %253 = icmp eq i64 %248, %252
  br i1 %253, label %for.cond365.preheader.i, label %for.body351.i

for.cond365.preheader.i:                          ; preds = %for.body351.i.prol.loopexit, %for.body351.i, %middle.block533
  %arrayidx372.i = getelementptr float, ptr %call22, i64 %idxprom220.i
  %wide.trip.count164.i = zext i32 %sub111 to i64
  %min.iters.check566 = icmp ult i32 %conv8, 13
  br i1 %min.iters.check566, label %for.body369.i.preheader, label %vector.memcheck552

vector.memcheck552:                               ; preds = %for.cond365.preheader.i
  %254 = shl nuw nsw i64 %wide.trip.count164.i, 2
  %scevgep553 = getelementptr i8, ptr %previousw.029.i, i64 %254
  %255 = shl nsw i64 %idxprom220.i, 2
  %256 = add nsw i64 %255, 4
  %scevgep554 = getelementptr i8, ptr %call22, i64 %256
  %scevgep555 = getelementptr i8, ptr %call18, i64 4
  %257 = add nuw nsw i64 %254, 4
  %scevgep556 = getelementptr i8, ptr %call18, i64 %257
  %bound0557 = icmp ult ptr %previousw.029.i, %scevgep554
  %bound1558 = icmp ult ptr %arrayidx372.i, %scevgep553
  %found.conflict559 = and i1 %bound0557, %bound1558
  %bound0560 = icmp ult ptr %previousw.029.i, %scevgep556
  %bound1561 = icmp ult ptr %scevgep555, %scevgep553
  %found.conflict562 = and i1 %bound0560, %bound1561
  %conflict.rdx563 = or i1 %found.conflict559, %found.conflict562
  br i1 %conflict.rdx563, label %for.body369.i.preheader, label %vector.ph567

vector.ph567:                                     ; preds = %vector.memcheck552
  %n.vec569 = and i64 %wide.trip.count164.i, 4294967288
  %258 = load float, ptr %arrayidx372.i, align 4, !tbaa !14, !alias.scope !201
  %broadcast.splatinsert578 = insertelement <4 x float> poison, float %258, i64 0
  %broadcast.splat579 = shufflevector <4 x float> %broadcast.splatinsert578, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body572

vector.body572:                                   ; preds = %vector.body572, %vector.ph567
  %index573 = phi i64 [ 0, %vector.ph567 ], [ %index.next582, %vector.body572 ]
  %259 = or i64 %index573, 1
  %260 = getelementptr inbounds float, ptr %call18, i64 %259
  %wide.load574 = load <4 x float>, ptr %260, align 4, !tbaa !14, !alias.scope !204
  %261 = getelementptr inbounds float, ptr %260, i64 4
  %wide.load575 = load <4 x float>, ptr %261, align 4, !tbaa !14, !alias.scope !204
  %262 = fadd <4 x float> %broadcast.splat579, %wide.load574
  %263 = fadd <4 x float> %broadcast.splat579, %wide.load575
  %264 = getelementptr inbounds float, ptr %previousw.029.i, i64 %index573
  %wide.load580 = load <4 x float>, ptr %264, align 4, !tbaa !14, !alias.scope !206, !noalias !208
  %265 = getelementptr inbounds float, ptr %264, i64 4
  %wide.load581 = load <4 x float>, ptr %265, align 4, !tbaa !14, !alias.scope !206, !noalias !208
  %266 = fadd <4 x float> %wide.load580, %262
  %267 = fadd <4 x float> %wide.load581, %263
  store <4 x float> %266, ptr %264, align 4, !tbaa !14, !alias.scope !206, !noalias !208
  store <4 x float> %267, ptr %265, align 4, !tbaa !14, !alias.scope !206, !noalias !208
  %index.next582 = add nuw i64 %index573, 8
  %268 = icmp eq i64 %index.next582, %n.vec569
  br i1 %268, label %middle.block564, label %vector.body572, !llvm.loop !209

middle.block564:                                  ; preds = %vector.body572
  %cmp.n571 = icmp eq i64 %n.vec569, %wide.trip.count164.i
  br i1 %cmp.n571, label %for.body387.i.preheader, label %for.body369.i.preheader

for.body369.i.preheader:                          ; preds = %vector.memcheck552, %for.cond365.preheader.i, %middle.block564
  %indvars.iv161.i.ph = phi i64 [ 0, %vector.memcheck552 ], [ 0, %for.cond365.preheader.i ], [ %n.vec569, %middle.block564 ]
  %269 = xor i64 %indvars.iv161.i.ph, -1
  %xtraiter697 = and i64 %wide.trip.count164.i, 1
  %lcmp.mod698.not = icmp eq i64 %xtraiter697, 0
  br i1 %lcmp.mod698.not, label %for.body369.i.prol.loopexit, label %for.body369.i.prol

for.body369.i.prol:                               ; preds = %for.body369.i.preheader
  %270 = load float, ptr %arrayidx372.i, align 4, !tbaa !14
  %indvars.iv.next162.i.prol = or i64 %indvars.iv161.i.ph, 1
  %arrayidx375.i.prol = getelementptr inbounds float, ptr %call18, i64 %indvars.iv.next162.i.prol
  %271 = load float, ptr %arrayidx375.i.prol, align 4, !tbaa !14
  %add376.i.prol = fadd float %270, %271
  %arrayidx378.i.prol = getelementptr inbounds float, ptr %previousw.029.i, i64 %indvars.iv161.i.ph
  %272 = load float, ptr %arrayidx378.i.prol, align 4, !tbaa !14
  %add379.i.prol = fadd float %272, %add376.i.prol
  store float %add379.i.prol, ptr %arrayidx378.i.prol, align 4, !tbaa !14
  br label %for.body369.i.prol.loopexit

for.body369.i.prol.loopexit:                      ; preds = %for.body369.i.prol, %for.body369.i.preheader
  %indvars.iv161.i.unr = phi i64 [ %indvars.iv161.i.ph, %for.body369.i.preheader ], [ %indvars.iv.next162.i.prol, %for.body369.i.prol ]
  %273 = sub nsw i64 0, %wide.trip.count164.i
  %274 = icmp eq i64 %269, %273
  br i1 %274, label %for.body387.i.preheader, label %for.body369.i

for.body387.i.preheader:                          ; preds = %for.body369.i.prol.loopexit, %for.body369.i, %middle.block564
  %xtraiter700 = and i64 %idxprom353.i, 1
  %275 = icmp eq i32 %sub110, 1
  br i1 %275, label %for.body408.lr.ph.i.unr-lcssa, label %for.body387.i.preheader.new

for.body387.i.preheader.new:                      ; preds = %for.body387.i.preheader
  %unroll_iter703 = and i64 %idxprom353.i, 4294967294
  br label %for.body387.i

for.body351.i:                                    ; preds = %for.body351.i.prol.loopexit, %for.body351.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i.1, %for.body351.i ], [ %indvars.iv156.i.unr, %for.body351.i.prol.loopexit ]
  %276 = load float, ptr %arrayidx354.i, align 4, !tbaa !14
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %arrayidx357.i = getelementptr inbounds float, ptr %call16, i64 %indvars.iv.next157.i
  %277 = load float, ptr %arrayidx357.i, align 4, !tbaa !14
  %add358.i = fadd float %276, %277
  %arrayidx360.i = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv156.i
  %278 = load float, ptr %arrayidx360.i, align 4, !tbaa !14
  %add361.i = fadd float %278, %add358.i
  store float %add361.i, ptr %arrayidx360.i, align 4, !tbaa !14
  %279 = load float, ptr %arrayidx354.i, align 4, !tbaa !14
  %indvars.iv.next157.i.1 = add nuw nsw i64 %indvars.iv156.i, 2
  %arrayidx357.i.1 = getelementptr inbounds float, ptr %call16, i64 %indvars.iv.next157.i.1
  %280 = load float, ptr %arrayidx357.i.1, align 4, !tbaa !14
  %add358.i.1 = fadd float %279, %280
  %arrayidx360.i.1 = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv.next157.i
  %281 = load float, ptr %arrayidx360.i.1, align 4, !tbaa !14
  %add361.i.1 = fadd float %281, %add358.i.1
  store float %add361.i.1, ptr %arrayidx360.i.1, align 4, !tbaa !14
  %exitcond160.not.i.1 = icmp eq i64 %indvars.iv.next157.i.1, %idxprom353.i
  br i1 %exitcond160.not.i.1, label %for.cond365.preheader.i, label %for.body351.i, !llvm.loop !210

for.body369.i:                                    ; preds = %for.body369.i.prol.loopexit, %for.body369.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i.1, %for.body369.i ], [ %indvars.iv161.i.unr, %for.body369.i.prol.loopexit ]
  %282 = load float, ptr %arrayidx372.i, align 4, !tbaa !14
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %arrayidx375.i = getelementptr inbounds float, ptr %call18, i64 %indvars.iv.next162.i
  %283 = load float, ptr %arrayidx375.i, align 4, !tbaa !14
  %add376.i = fadd float %282, %283
  %arrayidx378.i = getelementptr inbounds float, ptr %previousw.029.i, i64 %indvars.iv161.i
  %284 = load float, ptr %arrayidx378.i, align 4, !tbaa !14
  %add379.i = fadd float %284, %add376.i
  store float %add379.i, ptr %arrayidx378.i, align 4, !tbaa !14
  %285 = load float, ptr %arrayidx372.i, align 4, !tbaa !14
  %indvars.iv.next162.i.1 = add nuw nsw i64 %indvars.iv161.i, 2
  %arrayidx375.i.1 = getelementptr inbounds float, ptr %call18, i64 %indvars.iv.next162.i.1
  %286 = load float, ptr %arrayidx375.i.1, align 4, !tbaa !14
  %add376.i.1 = fadd float %285, %286
  %arrayidx378.i.1 = getelementptr inbounds float, ptr %previousw.029.i, i64 %indvars.iv.next162.i
  %287 = load float, ptr %arrayidx378.i.1, align 4, !tbaa !14
  %add379.i.1 = fadd float %287, %add376.i.1
  store float %add379.i.1, ptr %arrayidx378.i.1, align 4, !tbaa !14
  %exitcond165.not.i.1 = icmp eq i64 %indvars.iv.next162.i.1, %wide.trip.count164.i
  br i1 %exitcond165.not.i.1, label %for.body387.i.preheader, label %for.body369.i, !llvm.loop !211

for.body408.lr.ph.i.unr-lcssa:                    ; preds = %for.body387.i, %for.body387.i.preheader
  %indvars.iv166.i.unr = phi i64 [ 0, %for.body387.i.preheader ], [ %indvars.iv.next167.i.1, %for.body387.i ]
  %lcmp.mod702.not = icmp eq i64 %xtraiter700, 0
  br i1 %lcmp.mod702.not, label %for.body408.lr.ph.i, label %for.body387.i.epil

for.body387.i.epil:                               ; preds = %for.body408.lr.ph.i.unr-lcssa
  %288 = load float, ptr %arrayidx354.i, align 4, !tbaa !14
  %indvars.iv.next167.i.epil = add nuw nsw i64 %indvars.iv166.i.unr, 1
  %arrayidx393.i.epil = getelementptr inbounds float, ptr %call16, i64 %indvars.iv.next167.i.epil
  %289 = load float, ptr %arrayidx393.i.epil, align 4, !tbaa !14
  %add394.i.epil = fadd float %288, %289
  %arrayidx396.i.epil = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv166.i.unr
  %290 = load ptr, ptr %arrayidx396.i.epil, align 8, !tbaa !9
  %arrayidx399.i.epil = getelementptr inbounds float, ptr %290, i64 %idxprom220.i
  %291 = load float, ptr %arrayidx399.i.epil, align 4, !tbaa !14
  %add400.i.epil = fadd float %add394.i.epil, %291
  store float %add400.i.epil, ptr %arrayidx399.i.epil, align 4, !tbaa !14
  br label %for.body408.lr.ph.i

for.body408.lr.ph.i:                              ; preds = %for.body408.lr.ph.i.unr-lcssa, %for.body387.i.epil
  %idxprom417.i = sext i32 %sub110 to i64
  %arrayidx418.i = getelementptr inbounds ptr, ptr %call131.i, i64 %idxprom417.i
  %292 = load ptr, ptr %arrayidx418.i, align 8, !tbaa !9
  %min.iters.check597 = icmp ult i32 %conv8, 13
  br i1 %min.iters.check597, label %for.body408.i.preheader, label %vector.memcheck583

vector.memcheck583:                               ; preds = %for.body408.lr.ph.i
  %293 = shl nuw nsw i64 %wide.trip.count164.i, 2
  %scevgep584 = getelementptr i8, ptr %292, i64 %293
  %294 = shl nsw i64 %idxprom220.i, 2
  %295 = add nsw i64 %294, 4
  %scevgep585 = getelementptr i8, ptr %call22, i64 %295
  %scevgep586 = getelementptr i8, ptr %call18, i64 4
  %296 = add nuw nsw i64 %293, 4
  %scevgep587 = getelementptr i8, ptr %call18, i64 %296
  %bound0588 = icmp ult ptr %292, %scevgep585
  %bound1589 = icmp ult ptr %arrayidx372.i, %scevgep584
  %found.conflict590 = and i1 %bound0588, %bound1589
  %bound0591 = icmp ult ptr %292, %scevgep587
  %bound1592 = icmp ult ptr %scevgep586, %scevgep584
  %found.conflict593 = and i1 %bound0591, %bound1592
  %conflict.rdx594 = or i1 %found.conflict590, %found.conflict593
  br i1 %conflict.rdx594, label %for.body408.i.preheader, label %vector.ph598

vector.ph598:                                     ; preds = %vector.memcheck583
  %n.vec600 = and i64 %wide.trip.count164.i, 4294967288
  %297 = load float, ptr %arrayidx372.i, align 4, !tbaa !14, !alias.scope !212
  %broadcast.splatinsert609 = insertelement <4 x float> poison, float %297, i64 0
  %broadcast.splat610 = shufflevector <4 x float> %broadcast.splatinsert609, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body603

vector.body603:                                   ; preds = %vector.body603, %vector.ph598
  %index604 = phi i64 [ 0, %vector.ph598 ], [ %index.next613, %vector.body603 ]
  %298 = or i64 %index604, 1
  %299 = getelementptr inbounds float, ptr %call18, i64 %298
  %wide.load605 = load <4 x float>, ptr %299, align 4, !tbaa !14, !alias.scope !215
  %300 = getelementptr inbounds float, ptr %299, i64 4
  %wide.load606 = load <4 x float>, ptr %300, align 4, !tbaa !14, !alias.scope !215
  %301 = fadd <4 x float> %broadcast.splat610, %wide.load605
  %302 = fadd <4 x float> %broadcast.splat610, %wide.load606
  %303 = getelementptr inbounds float, ptr %292, i64 %index604
  %wide.load611 = load <4 x float>, ptr %303, align 4, !tbaa !14, !alias.scope !217, !noalias !219
  %304 = getelementptr inbounds float, ptr %303, i64 4
  %wide.load612 = load <4 x float>, ptr %304, align 4, !tbaa !14, !alias.scope !217, !noalias !219
  %305 = fadd <4 x float> %301, %wide.load611
  %306 = fadd <4 x float> %302, %wide.load612
  store <4 x float> %305, ptr %303, align 4, !tbaa !14, !alias.scope !217, !noalias !219
  store <4 x float> %306, ptr %304, align 4, !tbaa !14, !alias.scope !217, !noalias !219
  %index.next613 = add nuw i64 %index604, 8
  %307 = icmp eq i64 %index.next613, %n.vec600
  br i1 %307, label %middle.block595, label %vector.body603, !llvm.loop !220

middle.block595:                                  ; preds = %vector.body603
  %cmp.n602 = icmp eq i64 %n.vec600, %wide.trip.count164.i
  br i1 %cmp.n602, label %for.body429.lr.ph.i, label %for.body408.i.preheader

for.body408.i.preheader:                          ; preds = %vector.memcheck583, %for.body408.lr.ph.i, %middle.block595
  %indvars.iv171.i.ph = phi i64 [ 0, %vector.memcheck583 ], [ 0, %for.body408.lr.ph.i ], [ %n.vec600, %middle.block595 ]
  %308 = xor i64 %indvars.iv171.i.ph, -1
  %xtraiter705 = and i64 %wide.trip.count164.i, 1
  %lcmp.mod706.not = icmp eq i64 %xtraiter705, 0
  br i1 %lcmp.mod706.not, label %for.body408.i.prol.loopexit, label %for.body408.i.prol

for.body408.i.prol:                               ; preds = %for.body408.i.preheader
  %309 = load float, ptr %arrayidx372.i, align 4, !tbaa !14
  %indvars.iv.next172.i.prol = or i64 %indvars.iv171.i.ph, 1
  %arrayidx414.i.prol = getelementptr inbounds float, ptr %call18, i64 %indvars.iv.next172.i.prol
  %310 = load float, ptr %arrayidx414.i.prol, align 4, !tbaa !14
  %add415.i.prol = fadd float %309, %310
  %arrayidx420.i.prol = getelementptr inbounds float, ptr %292, i64 %indvars.iv171.i.ph
  %311 = load float, ptr %arrayidx420.i.prol, align 4, !tbaa !14
  %add421.i.prol = fadd float %add415.i.prol, %311
  store float %add421.i.prol, ptr %arrayidx420.i.prol, align 4, !tbaa !14
  br label %for.body408.i.prol.loopexit

for.body408.i.prol.loopexit:                      ; preds = %for.body408.i.prol, %for.body408.i.preheader
  %indvars.iv171.i.unr = phi i64 [ %indvars.iv171.i.ph, %for.body408.i.preheader ], [ %indvars.iv.next172.i.prol, %for.body408.i.prol ]
  %312 = sub nsw i64 0, %wide.trip.count164.i
  %313 = icmp eq i64 %308, %312
  br i1 %313, label %for.body429.lr.ph.i, label %for.body408.i

for.body387.i:                                    ; preds = %for.body387.i, %for.body387.i.preheader.new
  %indvars.iv166.i = phi i64 [ 0, %for.body387.i.preheader.new ], [ %indvars.iv.next167.i.1, %for.body387.i ]
  %niter704 = phi i64 [ 0, %for.body387.i.preheader.new ], [ %niter704.next.1, %for.body387.i ]
  %314 = load float, ptr %arrayidx354.i, align 4, !tbaa !14
  %indvars.iv.next167.i = or i64 %indvars.iv166.i, 1
  %arrayidx393.i = getelementptr inbounds float, ptr %call16, i64 %indvars.iv.next167.i
  %315 = load float, ptr %arrayidx393.i, align 4, !tbaa !14
  %add394.i = fadd float %314, %315
  %arrayidx396.i = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv166.i
  %316 = load ptr, ptr %arrayidx396.i, align 8, !tbaa !9
  %arrayidx399.i = getelementptr inbounds float, ptr %316, i64 %idxprom220.i
  %317 = load float, ptr %arrayidx399.i, align 4, !tbaa !14
  %add400.i = fadd float %add394.i, %317
  store float %add400.i, ptr %arrayidx399.i, align 4, !tbaa !14
  %318 = load float, ptr %arrayidx354.i, align 4, !tbaa !14
  %indvars.iv.next167.i.1 = add nuw nsw i64 %indvars.iv166.i, 2
  %arrayidx393.i.1 = getelementptr inbounds float, ptr %call16, i64 %indvars.iv.next167.i.1
  %319 = load float, ptr %arrayidx393.i.1, align 4, !tbaa !14
  %add394.i.1 = fadd float %318, %319
  %arrayidx396.i.1 = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv.next167.i
  %320 = load ptr, ptr %arrayidx396.i.1, align 8, !tbaa !9
  %arrayidx399.i.1 = getelementptr inbounds float, ptr %320, i64 %idxprom220.i
  %321 = load float, ptr %arrayidx399.i.1, align 4, !tbaa !14
  %add400.i.1 = fadd float %add394.i.1, %321
  store float %add400.i.1, ptr %arrayidx399.i.1, align 4, !tbaa !14
  %niter704.next.1 = add i64 %niter704, 2
  %niter704.ncmp.1 = icmp eq i64 %niter704.next.1, %unroll_iter703
  br i1 %niter704.ncmp.1, label %for.body408.lr.ph.i.unr-lcssa, label %for.body387.i, !llvm.loop !221

for.body429.lr.ph.i:                              ; preds = %for.body408.i.prol.loopexit, %for.body408.i, %middle.block595
  %sub432.i = add i64 %call7, 4294967294
  %idxprom433.i = and i64 %sub432.i, 4294967295
  %arrayidx434.i = getelementptr inbounds float, ptr %call22, i64 %idxprom433.i
  %322 = and i64 %call7, 4294967295
  %323 = icmp ne i32 %sub111, 0
  %umin629.neg = sext i1 %323 to i64
  %324 = add nsw i64 %322, %umin629.neg
  %min.iters.check632 = icmp ult i64 %324, 28
  br i1 %min.iters.check632, label %for.body429.i.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body429.lr.ph.i
  %325 = icmp ne i32 %sub111, 0
  %umin.neg = sext i1 %325 to i64
  %326 = add nsw i64 %umin.neg, %wide.trip.count164.i
  %327 = add i32 %conv8, -2
  %328 = trunc i64 %326 to i32
  %329 = icmp ult i32 %327, %328
  %330 = icmp ugt i64 %326, 4294967295
  %331 = or i1 %329, %330
  br i1 %331, label %for.body429.i.preheader, label %vector.memcheck615

vector.memcheck615:                               ; preds = %vector.scevcheck
  %.not = icmp eq i32 %sub111, 0
  %332 = select i1 %.not, i64 0, i64 4
  %scevgep617 = getelementptr i8, ptr %previousw.029.i, i64 %332
  %333 = shl nuw nsw i64 %wide.trip.count164.i, 2
  %334 = add nuw nsw i64 %333, 4
  %scevgep618 = getelementptr i8, ptr %previousw.029.i, i64 %334
  %335 = shl nuw nsw i64 %idxprom433.i, 2
  %336 = add nuw nsw i64 %332, %335
  %337 = sub nsw i64 %336, %333
  %scevgep619 = getelementptr i8, ptr %call108.i, i64 %337
  %338 = add nuw nsw i64 %335, 4
  %scevgep620 = getelementptr i8, ptr %call108.i, i64 %338
  %scevgep621 = getelementptr i8, ptr %call22, i64 %338
  %bound0622 = icmp ult ptr %scevgep617, %scevgep620
  %bound1623 = icmp ult ptr %scevgep619, %scevgep618
  %found.conflict624 = and i1 %bound0622, %bound1623
  %bound0625 = icmp ult ptr %arrayidx434.i, %scevgep620
  %bound1626 = icmp ult ptr %scevgep619, %scevgep621
  %found.conflict627 = and i1 %bound0625, %bound1626
  %conflict.rdx628 = or i1 %found.conflict624, %found.conflict627
  br i1 %conflict.rdx628, label %for.body429.i.preheader, label %vector.ph633

vector.ph633:                                     ; preds = %vector.memcheck615
  %n.vec635 = and i64 %324, -4
  %ind.end636 = sub nsw i64 %wide.trip.count164.i, %n.vec635
  %broadcast.splatinsert646 = insertelement <4 x i32> poison, i32 %sub110, i64 0
  %broadcast.splat647 = shufflevector <4 x i32> %broadcast.splatinsert646, <4 x i32> poison, <4 x i32> zeroinitializer
  %invariant.gep = getelementptr float, ptr %previousw.029.i, i64 -3
  %339 = load float, ptr %arrayidx434.i, align 4, !tbaa !14, !alias.scope !222, !noalias !225
  %broadcast.splatinsert643 = insertelement <4 x float> poison, float %339, i64 0
  %broadcast.splat644 = shufflevector <4 x float> %broadcast.splatinsert643, <4 x float> poison, <4 x i32> zeroinitializer
  %invariant.gep729 = getelementptr float, ptr %call108.i, i64 -3
  %invariant.gep731 = getelementptr i32, ptr %call110.i, i64 -3
  br label %vector.body639

vector.body639:                                   ; preds = %vector.body639, %vector.ph633
  %index640 = phi i64 [ 0, %vector.ph633 ], [ %index.next649, %vector.body639 ]
  %offset.idx641 = sub i64 %wide.trip.count164.i, %index640
  %gep = getelementptr float, ptr %invariant.gep, i64 %offset.idx641
  %wide.load642 = load <4 x float>, ptr %gep, align 4, !tbaa !14, !alias.scope !227, !noalias !225
  %reverse = shufflevector <4 x float> %wide.load642, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %340 = fadd <4 x float> %reverse, %broadcast.splat644
  %341 = add i64 %offset.idx641, 4294967295
  %342 = and i64 %341, 4294967295
  %reverse645 = shufflevector <4 x float> %340, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %gep730 = getelementptr float, ptr %invariant.gep729, i64 %342
  store <4 x float> %reverse645, ptr %gep730, align 4, !tbaa !14, !alias.scope !225
  %gep732 = getelementptr i32, ptr %invariant.gep731, i64 %offset.idx641
  store <4 x i32> %broadcast.splat647, ptr %gep732, align 4, !tbaa !5
  %index.next649 = add nuw i64 %index640, 4
  %343 = icmp eq i64 %index.next649, %n.vec635
  br i1 %343, label %middle.block630, label %vector.body639, !llvm.loop !229

middle.block630:                                  ; preds = %vector.body639
  %cmp.n638 = icmp eq i64 %324, %n.vec635
  br i1 %cmp.n638, label %for.body449.lr.ph.i, label %for.body429.i.preheader

for.body429.i.preheader:                          ; preds = %vector.memcheck615, %vector.scevcheck, %for.body429.lr.ph.i, %middle.block630
  %indvars.iv176.i.ph = phi i64 [ %wide.trip.count164.i, %vector.memcheck615 ], [ %wide.trip.count164.i, %vector.scevcheck ], [ %wide.trip.count164.i, %for.body429.lr.ph.i ], [ %ind.end636, %middle.block630 ]
  br label %for.body429.i

for.body408.i:                                    ; preds = %for.body408.i.prol.loopexit, %for.body408.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i.1, %for.body408.i ], [ %indvars.iv171.i.unr, %for.body408.i.prol.loopexit ]
  %344 = load float, ptr %arrayidx372.i, align 4, !tbaa !14
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %arrayidx414.i = getelementptr inbounds float, ptr %call18, i64 %indvars.iv.next172.i
  %345 = load float, ptr %arrayidx414.i, align 4, !tbaa !14
  %add415.i = fadd float %344, %345
  %arrayidx420.i = getelementptr inbounds float, ptr %292, i64 %indvars.iv171.i
  %346 = load float, ptr %arrayidx420.i, align 4, !tbaa !14
  %add421.i = fadd float %add415.i, %346
  store float %add421.i, ptr %arrayidx420.i, align 4, !tbaa !14
  %347 = load float, ptr %arrayidx372.i, align 4, !tbaa !14
  %indvars.iv.next172.i.1 = add nuw nsw i64 %indvars.iv171.i, 2
  %arrayidx414.i.1 = getelementptr inbounds float, ptr %call18, i64 %indvars.iv.next172.i.1
  %348 = load float, ptr %arrayidx414.i.1, align 4, !tbaa !14
  %add415.i.1 = fadd float %347, %348
  %arrayidx420.i.1 = getelementptr inbounds float, ptr %292, i64 %indvars.iv.next172.i
  %349 = load float, ptr %arrayidx420.i.1, align 4, !tbaa !14
  %add421.i.1 = fadd float %add415.i.1, %349
  store float %add421.i.1, ptr %arrayidx420.i.1, align 4, !tbaa !14
  %exitcond175.not.i.1 = icmp eq i64 %indvars.iv.next172.i.1, %wide.trip.count164.i
  br i1 %exitcond175.not.i.1, label %for.body429.lr.ph.i, label %for.body408.i, !llvm.loop !230

for.body449.lr.ph.i:                              ; preds = %for.body429.i, %middle.block630
  %invariant.gep67.i = getelementptr i32, ptr %call110.i, i64 -2
  %invariant.gep.i = getelementptr float, ptr %call108.i, i64 -2
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %idxprom332.i
  %gep68.i = getelementptr i32, ptr %invariant.gep67.i, i64 %idxprom332.i
  %arrayidx595.i = getelementptr inbounds float, ptr %call86.i, i64 1
  %smax194.i = tail call i32 @llvm.smax.i32(i32 %add158.i, i32 1)
  %wide.trip.count195.i = zext i32 %smax194.i to i64
  %xtraiter708 = and i64 %wide.trip.count164.i, 1
  %350 = icmp eq i32 %sub111, 3
  %351 = and i64 %wide.trip.count164.i, 4294967294
  %352 = add nsw i64 %351, -4
  %lcmp.mod710.not = icmp eq i64 %xtraiter708, 0
  %xtraiter715 = and i64 %wide.trip.count195.i, 1
  %353 = icmp slt i32 %add158.i, 2
  %unroll_iter720 = and i64 %wide.trip.count195.i, 2147483646
  %lcmp.mod717.not = icmp eq i64 %xtraiter715, 0
  br label %for.body449.i

for.body429.i:                                    ; preds = %for.body429.i.preheader, %for.body429.i
  %indvars.iv176.i = phi i64 [ %indvars.iv.next177.i, %for.body429.i ], [ %indvars.iv176.i.ph, %for.body429.i.preheader ]
  %arrayidx431.i = getelementptr inbounds float, ptr %previousw.029.i, i64 %indvars.iv176.i
  %354 = load float, ptr %arrayidx431.i, align 4, !tbaa !14
  %355 = load float, ptr %arrayidx434.i, align 4, !tbaa !14
  %add435.i = fadd float %354, %355
  %indvars.iv.next177.i = add nsw i64 %indvars.iv176.i, -1
  %idxprom437.i = and i64 %indvars.iv.next177.i, 4294967295
  %arrayidx438.i = getelementptr inbounds float, ptr %call108.i, i64 %idxprom437.i
  store float %add435.i, ptr %arrayidx438.i, align 4, !tbaa !14
  %arrayidx441.i = getelementptr inbounds i32, ptr %call110.i, i64 %indvars.iv176.i
  store i32 %sub110, ptr %arrayidx441.i, align 4, !tbaa !5
  %cmp427.i = icmp ugt i64 %indvars.iv176.i, 1
  br i1 %cmp427.i, label %for.body429.i, label %for.body449.lr.ph.i, !llvm.loop !231

for.cond678.preheader.i:                          ; preds = %for.inc675.i
  %wide.trip.count211.i = and i64 %call4, 4294967295
  %min.iters.check654 = icmp ult i64 %idxprom332.i, 4
  %n.mod.vf656 = and i64 %call7, 3
  %n.vec657 = sub nsw i64 %idxprom332.i, %n.mod.vf656
  %broadcast.splatinsert663 = insertelement <4 x float> poison, float %maxwm.5.i, i64 0
  %broadcast.splat664 = shufflevector <4 x float> %broadcast.splatinsert663, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp.n659 = icmp eq i64 %n.mod.vf656, 0
  br label %for.cond682.preheader.i

for.body449.i:                                    ; preds = %for.inc675.i, %for.body449.lr.ph.i
  %indvars.iv197.i = phi i64 [ %idxprom353.i, %for.body449.lr.ph.i ], [ %indvars.iv.next198.i, %for.inc675.i ]
  %firstmp.080.i = phi i32 [ %sub110, %for.body449.lr.ph.i ], [ %firstmp.1.i, %for.inc675.i ]
  %firstm.079.i = phi float [ -1.000000e+07, %for.body449.lr.ph.i ], [ %firstm.1.i, %for.inc675.i ]
  %imid.077.i = phi i32 [ %conv224.i, %for.body449.lr.ph.i ], [ %imid.1.i, %for.inc675.i ]
  %jmid.076.i = phi i32 [ 0, %for.body449.lr.ph.i ], [ %jmid.6.i, %for.inc675.i ]
  %jumpj.075.i = phi i32 [ 0, %for.body449.lr.ph.i ], [ %jumpj.3.i, %for.inc675.i ]
  %jumpi.074.i = phi i32 [ 0, %for.body449.lr.ph.i ], [ %jumpi.3.i, %for.inc675.i ]
  %currentw.173.i = phi ptr [ %previousw.029.i, %for.body449.lr.ph.i ], [ %previousw.172.i, %for.inc675.i ]
  %previousw.172.i = phi ptr [ %currentw.030.i, %for.body449.lr.ph.i ], [ %currentw.173.i, %for.inc675.i ]
  %maxwm.071.i = phi float [ 0.000000e+00, %for.body449.lr.ph.i ], [ %maxwm.5.i, %for.inc675.i ]
  %indvars.iv.next198.i = add nsw i64 %indvars.iv197.i, -1
  %indvars199.i = trunc i64 %indvars.iv.next198.i to i32
  %arrayidx452.i = getelementptr inbounds float, ptr %call104.i, i64 %indvars.iv197.i
  %356 = load float, ptr %arrayidx452.i, align 4, !tbaa !14
  %arrayidx455.i = getelementptr inbounds float, ptr %currentw.173.i, i64 %idxprom220.i
  store float %356, ptr %arrayidx455.i, align 4, !tbaa !14
  tail call fastcc void @match_ribosum(ptr noundef %previousw.172.i, ptr noundef %call24, ptr noundef %call26, i32 noundef %indvars199.i, i32 noundef %conv8, ptr noundef %call122.i, ptr noundef %call130.i, i32 noundef 0)
  %idxprom460.i = and i64 %indvars.iv.next198.i, 4294967295
  %arrayidx461.i = getelementptr inbounds float, ptr %call104.i, i64 %idxprom460.i
  %357 = load float, ptr %arrayidx461.i, align 4, !tbaa !14
  %arrayidx464.i = getelementptr inbounds float, ptr %previousw.172.i, i64 %idxprom220.i
  store float %357, ptr %arrayidx464.i, align 4, !tbaa !14
  %add.ptr477.i = getelementptr inbounds float, ptr %currentw.173.i, i64 %idxprom332.i
  %prept.144.i = getelementptr inbounds float, ptr %add.ptr477.i, i64 -1
  %add.ptr480.i = getelementptr inbounds float, ptr %previousw.172.i, i64 %idxprom332.i
  %add.ptr481.i = getelementptr inbounds float, ptr %add.ptr480.i, i64 -2
  %358 = load float, ptr %arrayidx455.i, align 4, !tbaa !14
  %359 = load float, ptr %arrayidx434.i, align 4, !tbaa !14
  %add471.i = fadd float %358, %359
  %arrayidx511.i = getelementptr inbounds float, ptr %call16, i64 %indvars.iv197.i
  %arrayidx519.i = getelementptr inbounds float, ptr %call20, i64 %idxprom460.i
  %cmp526.i = icmp eq i32 %jumpi.074.i, %indvars199.i
  %360 = zext i32 %imid.077.i to i64
  %cmp530.i = icmp eq i64 %indvars.iv197.i, %360
  %or.cond1.i = select i1 %cmp526.i, i1 true, i1 %cmp530.i
  %cmp538.i = icmp eq i32 %imid.077.i, %indvars199.i
  %arrayidx558.i = getelementptr inbounds ptr, ptr %call131.i, i64 %idxprom460.i
  %361 = load ptr, ptr %arrayidx558.i, align 8, !tbaa !9
  %arrayidx563.i = getelementptr inbounds ptr, ptr %call132.i, i64 %idxprom460.i
  %362 = load ptr, ptr %arrayidx563.i, align 8, !tbaa !9
  %363 = trunc i64 %indvars.iv197.i to i32
  br label %for.body489.i

for.body489.i:                                    ; preds = %if.end556.i, %for.body449.i
  %indvars.iv179.i = phi i64 [ %idxprom433.i, %for.body449.i ], [ %indvars.iv.next180.i, %if.end556.i ]
  %prept.152.i = phi ptr [ %prept.144.i, %for.body449.i ], [ %prept.1.i, %if.end556.i ]
  %mpjpt.150.i = phi ptr [ %gep68.i, %for.body449.i ], [ %incdec.ptr570.i, %if.end556.i ]
  %mpi.249.i = phi i32 [ %sub111, %for.body449.i ], [ %mpi.3.i, %if.end556.i ]
  %mjpt.148.i = phi ptr [ %gep.i, %for.body449.i ], [ %incdec.ptr568.i, %if.end556.i ]
  %curpt.147.i = phi ptr [ %add.ptr481.i, %for.body449.i ], [ %incdec.ptr571.i, %if.end556.i ]
  %mi.246.i = phi float [ %add471.i, %for.body449.i ], [ %mi.3.i, %if.end556.i ]
  %364 = load float, ptr %prept.152.i, align 4, !tbaa !14
  %365 = add nuw nsw i64 %indvars.iv179.i, 1
  %arrayidx494.i = getelementptr inbounds float, ptr %call18, i64 %365
  %366 = load float, ptr %arrayidx494.i, align 4, !tbaa !14
  %add495.i = fadd float %mi.246.i, %366
  %cmp496.i = fcmp ogt float %add495.i, %364
  %wm.2.i = select i1 %cmp496.i, float %add495.i, float %364
  %367 = trunc i64 %365 to i32
  %ijpj.0.i = select i1 %cmp496.i, i32 %mpi.249.i, i32 %367
  %arrayidx502.i = getelementptr inbounds float, ptr %call22, i64 %indvars.iv179.i
  %368 = load float, ptr %arrayidx502.i, align 4, !tbaa !14
  %add503.i = fadd float %364, %368
  %cmp504.i = fcmp ult float %add503.i, %mi.246.i
  %mi.3.i = select i1 %cmp504.i, float %mi.246.i, float %add503.i
  %mpi.3.i = select i1 %cmp504.i, i32 %mpi.249.i, i32 %367
  %369 = load float, ptr %mjpt.148.i, align 4, !tbaa !14
  %370 = load float, ptr %arrayidx511.i, align 4, !tbaa !14
  %add512.i = fadd float %369, %370
  %cmp513.i = fcmp ogt float %add512.i, %wm.2.i
  br i1 %cmp513.i, label %if.then515.i, label %if.end517.i

if.then515.i:                                     ; preds = %for.body489.i
  %371 = load i32, ptr %mpjpt.150.i, align 4, !tbaa !5
  br label %if.end517.i

if.end517.i:                                      ; preds = %if.then515.i, %for.body489.i
  %wm.3.i = phi float [ %add512.i, %if.then515.i ], [ %wm.2.i, %for.body489.i ]
  %ijpi.1.i = phi i32 [ %371, %if.then515.i ], [ %363, %for.body489.i ]
  %ijpj.1.i = phi i32 [ %367, %if.then515.i ], [ %ijpj.0.i, %for.body489.i ]
  %372 = load float, ptr %arrayidx519.i, align 4, !tbaa !14
  %add520.i = fadd float %364, %372
  %cmp521.i = fcmp ult float %add520.i, %369
  br i1 %cmp521.i, label %if.end525.i, label %if.then523.i

if.then523.i:                                     ; preds = %if.end517.i
  store float %add520.i, ptr %mjpt.148.i, align 4, !tbaa !14
  store i32 %363, ptr %mpjpt.150.i, align 4, !tbaa !5
  br label %if.end525.i

if.end525.i:                                      ; preds = %if.then523.i, %if.end517.i
  br i1 %or.cond1.i, label %if.then532.i, label %if.end537.i

if.then532.i:                                     ; preds = %if.end525.i
  %arrayidx534.i = getelementptr inbounds i32, ptr %call96.i, i64 %indvars.iv179.i
  store i32 %ijpi.1.i, ptr %arrayidx534.i, align 4, !tbaa !5
  %arrayidx536.i = getelementptr inbounds i32, ptr %call98.i, i64 %indvars.iv179.i
  store i32 %ijpj.1.i, ptr %arrayidx536.i, align 4, !tbaa !5
  br label %if.end537.i

if.end537.i:                                      ; preds = %if.then532.i, %if.end525.i
  br i1 %cmp538.i, label %if.then540.i, label %if.end548.i

if.then540.i:                                     ; preds = %if.end537.i
  %arrayidx542.i = getelementptr inbounds float, ptr %call86.i, i64 %indvars.iv179.i
  %373 = load float, ptr %arrayidx542.i, align 4, !tbaa !14
  %add543.i = fadd float %wm.3.i, %373
  store float %add543.i, ptr %arrayidx542.i, align 4, !tbaa !14
  %374 = load float, ptr %mjpt.148.i, align 4, !tbaa !14
  %arrayidx546.i = getelementptr inbounds float, ptr %call90.i, i64 %365
  %375 = load float, ptr %arrayidx546.i, align 4, !tbaa !14
  %add547.i = fadd float %374, %375
  store float %add547.i, ptr %arrayidx546.i, align 4, !tbaa !14
  br label %if.end548.i

if.end548.i:                                      ; preds = %if.then540.i, %if.end537.i
  br i1 %cmp530.i, label %if.then552.i, label %if.end556.i

if.then552.i:                                     ; preds = %if.end548.i
  %arrayidx554.i = getelementptr inbounds float, ptr %call88.i, i64 %indvars.iv179.i
  %376 = load float, ptr %arrayidx554.i, align 4, !tbaa !14
  %add555.i = fadd float %mi.3.i, %376
  store float %add555.i, ptr %arrayidx554.i, align 4, !tbaa !14
  br label %if.end556.i

if.end556.i:                                      ; preds = %if.then552.i, %if.end548.i
  %arrayidx560.i = getelementptr inbounds float, ptr %361, i64 %indvars.iv179.i
  %377 = load float, ptr %arrayidx560.i, align 4, !tbaa !14
  %add561.i = fadd float %wm.3.i, %377
  store float %add561.i, ptr %arrayidx560.i, align 4, !tbaa !14
  %378 = load float, ptr %curpt.147.i, align 4, !tbaa !14
  %arrayidx565.i = getelementptr inbounds float, ptr %362, i64 %indvars.iv179.i
  %379 = load float, ptr %arrayidx565.i, align 4, !tbaa !14
  %add566.i = fadd float %378, %379
  store float %add566.i, ptr %arrayidx565.i, align 4, !tbaa !14
  %380 = load float, ptr %curpt.147.i, align 4, !tbaa !14
  %add567.i = fadd float %wm.3.i, %380
  store float %add567.i, ptr %curpt.147.i, align 4, !tbaa !14
  %incdec.ptr568.i = getelementptr inbounds float, ptr %mjpt.148.i, i64 -1
  %incdec.ptr570.i = getelementptr inbounds i32, ptr %mpjpt.150.i, i64 -1
  %incdec.ptr571.i = getelementptr inbounds float, ptr %curpt.147.i, i64 -1
  %indvars.iv.next180.i = add nsw i64 %indvars.iv179.i, -1
  %prept.1.i = getelementptr inbounds float, ptr %prept.152.i, i64 -1
  %cmp487.i = icmp sgt i64 %indvars.iv179.i, 0
  br i1 %cmp487.i, label %for.body489.i, label %for.end574.i, !llvm.loop !232

for.end574.i:                                     ; preds = %if.end556.i
  %381 = load float, ptr %prept.1.i, align 4, !tbaa !14
  %382 = load float, ptr %arrayidx519.i, align 4, !tbaa !14
  %add577.i = fadd float %381, %382
  %cmp578.i = fcmp olt float %firstm.079.i, %add577.i
  %firstm.1.i = select i1 %cmp578.i, float %add577.i, float %firstm.079.i
  %firstmp.1.i = select i1 %cmp578.i, i32 %363, i32 %firstmp.080.i
  br i1 %cmp538.i, label %if.then585.i, label %if.end590.i

if.then585.i:                                     ; preds = %for.end574.i
  %383 = load float, ptr %call90.i, align 4, !tbaa !14
  %add589.i = fadd float %firstm.1.i, %383
  store float %add589.i, ptr %call90.i, align 4, !tbaa !14
  br label %if.end590.i

if.end590.i:                                      ; preds = %if.then585.i, %for.end574.i
  %sub591.i = add nsw i32 %imid.077.i, -1
  br i1 %cmp530.i, label %if.then594.i, label %if.end654.i

if.then594.i:                                     ; preds = %if.end590.i
  %384 = load float, ptr %arrayidx595.i, align 4, !tbaa !14
  br i1 %350, label %for.body614.i.preheader.unr-lcssa, label %for.body600.i

for.body600.i:                                    ; preds = %if.then594.i, %for.body600.i
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i.1, %for.body600.i ], [ 2, %if.then594.i ]
  %jmid.157.i = phi i32 [ %jmid.2.i.1, %for.body600.i ], [ 0, %if.then594.i ]
  %maxwm.156.i = phi float [ %maxwm.2.i.1, %for.body600.i ], [ %384, %if.then594.i ]
  %niter714 = phi i64 [ %niter714.next.1, %for.body600.i ], [ 0, %if.then594.i ]
  %arrayidx602.i = getelementptr inbounds float, ptr %call86.i, i64 %indvars.iv184.i
  %385 = load float, ptr %arrayidx602.i, align 4, !tbaa !14
  %cmp603.i = fcmp ogt float %385, %maxwm.156.i
  %maxwm.2.i = select i1 %cmp603.i, float %385, float %maxwm.156.i
  %386 = trunc i64 %indvars.iv184.i to i32
  %jmid.2.i = select i1 %cmp603.i, i32 %386, i32 %jmid.157.i
  %indvars.iv.next185.i = or i64 %indvars.iv184.i, 1
  %arrayidx602.i.1 = getelementptr inbounds float, ptr %call86.i, i64 %indvars.iv.next185.i
  %387 = load float, ptr %arrayidx602.i.1, align 4, !tbaa !14
  %cmp603.i.1 = fcmp ogt float %387, %maxwm.2.i
  %maxwm.2.i.1 = select i1 %cmp603.i.1, float %387, float %maxwm.2.i
  %388 = trunc i64 %indvars.iv.next185.i to i32
  %jmid.2.i.1 = select i1 %cmp603.i.1, i32 %388, i32 %jmid.2.i
  %indvars.iv.next185.i.1 = add nuw nsw i64 %indvars.iv184.i, 2
  %niter714.next.1 = add i64 %niter714, 2
  %niter714.ncmp.1 = icmp eq i64 %niter714, %352
  br i1 %niter714.ncmp.1, label %for.body614.i.preheader.unr-lcssa, label %for.body600.i, !llvm.loop !233

for.body614.i.preheader.unr-lcssa:                ; preds = %for.body600.i, %if.then594.i
  %maxwm.2.i.lcssa.ph = phi float [ undef, %if.then594.i ], [ %maxwm.2.i.1, %for.body600.i ]
  %jmid.2.i.lcssa.ph = phi i32 [ undef, %if.then594.i ], [ %jmid.2.i.1, %for.body600.i ]
  %indvars.iv184.i.unr = phi i64 [ 2, %if.then594.i ], [ %indvars.iv.next185.i.1, %for.body600.i ]
  %jmid.157.i.unr = phi i32 [ 0, %if.then594.i ], [ %jmid.2.i.1, %for.body600.i ]
  %maxwm.156.i.unr = phi float [ %384, %if.then594.i ], [ %maxwm.2.i.1, %for.body600.i ]
  br i1 %lcmp.mod710.not, label %for.body614.i.preheader, label %for.body600.i.epil

for.body600.i.epil:                               ; preds = %for.body614.i.preheader.unr-lcssa
  %arrayidx602.i.epil = getelementptr inbounds float, ptr %call86.i, i64 %indvars.iv184.i.unr
  %389 = load float, ptr %arrayidx602.i.epil, align 4, !tbaa !14
  %cmp603.i.epil = fcmp ogt float %389, %maxwm.156.i.unr
  %maxwm.2.i.epil = select i1 %cmp603.i.epil, float %389, float %maxwm.156.i.unr
  %390 = trunc i64 %indvars.iv184.i.unr to i32
  %jmid.2.i.epil = select i1 %cmp603.i.epil, i32 %390, i32 %jmid.157.i.unr
  br label %for.body614.i.preheader

for.body614.i.preheader:                          ; preds = %for.body614.i.preheader.unr-lcssa, %for.body600.i.epil
  %maxwm.2.i.lcssa = phi float [ %maxwm.2.i.lcssa.ph, %for.body614.i.preheader.unr-lcssa ], [ %maxwm.2.i.epil, %for.body600.i.epil ]
  %jmid.2.i.lcssa = phi i32 [ %jmid.2.i.lcssa.ph, %for.body614.i.preheader.unr-lcssa ], [ %jmid.2.i.epil, %for.body600.i.epil ]
  br i1 %353, label %for.end623.i.unr-lcssa, label %for.body614.i

for.body614.i:                                    ; preds = %for.body614.i.preheader, %for.body614.i
  %indvars.iv190.i = phi i64 [ %indvars.iv.next191.i.1, %for.body614.i ], [ 0, %for.body614.i.preheader ]
  %jmid.363.i = phi i32 [ %jmid.4.i.1, %for.body614.i ], [ %jmid.2.i.lcssa, %for.body614.i.preheader ]
  %maxwm.362.i = phi float [ %maxwm.4.i.1, %for.body614.i ], [ %maxwm.2.i.lcssa, %for.body614.i.preheader ]
  %niter721 = phi i64 [ %niter721.next.1, %for.body614.i ], [ 0, %for.body614.i.preheader ]
  %arrayidx616.i = getelementptr inbounds float, ptr %call90.i, i64 %indvars.iv190.i
  %391 = load float, ptr %arrayidx616.i, align 4, !tbaa !14
  %cmp617.i = fcmp ogt float %391, %maxwm.362.i
  %maxwm.4.i = select i1 %cmp617.i, float %391, float %maxwm.362.i
  %392 = trunc i64 %indvars.iv190.i to i32
  %jmid.4.i = select i1 %cmp617.i, i32 %392, i32 %jmid.363.i
  %indvars.iv.next191.i = or i64 %indvars.iv190.i, 1
  %arrayidx616.i.1 = getelementptr inbounds float, ptr %call90.i, i64 %indvars.iv.next191.i
  %393 = load float, ptr %arrayidx616.i.1, align 4, !tbaa !14
  %cmp617.i.1 = fcmp ogt float %393, %maxwm.4.i
  %maxwm.4.i.1 = select i1 %cmp617.i.1, float %393, float %maxwm.4.i
  %394 = trunc i64 %indvars.iv.next191.i to i32
  %jmid.4.i.1 = select i1 %cmp617.i.1, i32 %394, i32 %jmid.4.i
  %indvars.iv.next191.i.1 = add nuw nsw i64 %indvars.iv190.i, 2
  %niter721.next.1 = add i64 %niter721, 2
  %niter721.ncmp.1 = icmp eq i64 %niter721.next.1, %unroll_iter720
  br i1 %niter721.ncmp.1, label %for.end623.i.unr-lcssa, label %for.body614.i, !llvm.loop !234

for.end623.i.unr-lcssa:                           ; preds = %for.body614.i, %for.body614.i.preheader
  %maxwm.4.i.lcssa.ph = phi float [ undef, %for.body614.i.preheader ], [ %maxwm.4.i.1, %for.body614.i ]
  %jmid.4.i.lcssa.ph = phi i32 [ undef, %for.body614.i.preheader ], [ %jmid.4.i.1, %for.body614.i ]
  %indvars.iv190.i.unr = phi i64 [ 0, %for.body614.i.preheader ], [ %indvars.iv.next191.i.1, %for.body614.i ]
  %jmid.363.i.unr = phi i32 [ %jmid.2.i.lcssa, %for.body614.i.preheader ], [ %jmid.4.i.1, %for.body614.i ]
  %maxwm.362.i.unr = phi float [ %maxwm.2.i.lcssa, %for.body614.i.preheader ], [ %maxwm.4.i.1, %for.body614.i ]
  br i1 %lcmp.mod717.not, label %for.end623.i, label %for.body614.i.epil

for.body614.i.epil:                               ; preds = %for.end623.i.unr-lcssa
  %arrayidx616.i.epil = getelementptr inbounds float, ptr %call90.i, i64 %indvars.iv190.i.unr
  %395 = load float, ptr %arrayidx616.i.epil, align 4, !tbaa !14
  %cmp617.i.epil = fcmp ogt float %395, %maxwm.362.i.unr
  %maxwm.4.i.epil = select i1 %cmp617.i.epil, float %395, float %maxwm.362.i.unr
  %396 = trunc i64 %indvars.iv190.i.unr to i32
  %jmid.4.i.epil = select i1 %cmp617.i.epil, i32 %396, i32 %jmid.363.i.unr
  br label %for.end623.i

for.end623.i:                                     ; preds = %for.end623.i.unr-lcssa, %for.body614.i.epil
  %maxwm.4.i.lcssa = phi float [ %maxwm.4.i.lcssa.ph, %for.end623.i.unr-lcssa ], [ %maxwm.4.i.epil, %for.body614.i.epil ]
  %jmid.4.i.lcssa = phi i32 [ %jmid.4.i.lcssa.ph, %for.end623.i.unr-lcssa ], [ %jmid.4.i.epil, %for.body614.i.epil ]
  %idxprom624.i = sext i32 %jmid.4.i.lcssa to i64
  %arrayidx625.i = getelementptr inbounds float, ptr %call86.i, i64 %idxprom624.i
  %397 = load float, ptr %arrayidx625.i, align 4, !tbaa !14
  %sub627.i = add nsw i32 %jmid.4.i.lcssa, -1
  %cmp628.i = icmp sgt i32 %jmid.4.i.lcssa, 0
  br i1 %cmp628.i, label %land.lhs.true.i, label %if.end642.i

land.lhs.true.i:                                  ; preds = %for.end623.i
  %idxprom631.i = zext i32 %sub627.i to i64
  %arrayidx632.i = getelementptr inbounds float, ptr %call88.i, i64 %idxprom631.i
  %398 = load float, ptr %arrayidx632.i, align 4, !tbaa !14
  %cmp633.i = fcmp ogt float %398, %397
  br i1 %cmp633.i, label %if.then635.i, label %if.end642.i

if.then635.i:                                     ; preds = %land.lhs.true.i
  %arrayidx638.i = getelementptr inbounds i32, ptr %call92.i, i64 %idxprom624.i
  %399 = load i32, ptr %arrayidx638.i, align 4, !tbaa !5
  br label %if.end642.i

if.end642.i:                                      ; preds = %if.then635.i, %land.lhs.true.i, %for.end623.i
  %wm.4.i = phi float [ %398, %if.then635.i ], [ %397, %land.lhs.true.i ], [ %397, %for.end623.i ]
  %jumpj.1.i = phi i32 [ %399, %if.then635.i ], [ %sub627.i, %land.lhs.true.i ], [ %sub627.i, %for.end623.i ]
  %arrayidx644.i = getelementptr inbounds float, ptr %call90.i, i64 %idxprom624.i
  %400 = load float, ptr %arrayidx644.i, align 4, !tbaa !14
  %cmp645.i = fcmp ogt float %400, %wm.4.i
  br i1 %cmp645.i, label %if.then647.i, label %if.end654.i

if.then647.i:                                     ; preds = %if.end642.i
  %arrayidx649.i = getelementptr inbounds i32, ptr %call94.i, i64 %idxprom624.i
  %401 = load i32, ptr %arrayidx649.i, align 4, !tbaa !5
  br label %if.end654.i

if.end654.i:                                      ; preds = %if.then647.i, %if.end642.i, %if.end590.i
  %maxwm.5.i = phi float [ %maxwm.4.i.lcssa, %if.then647.i ], [ %maxwm.4.i.lcssa, %if.end642.i ], [ %maxwm.071.i, %if.end590.i ]
  %jumpi.2.i = phi i32 [ %401, %if.then647.i ], [ %sub591.i, %if.end642.i ], [ %jumpi.074.i, %if.end590.i ]
  %jumpj.2.i = phi i32 [ %sub627.i, %if.then647.i ], [ %jumpj.1.i, %if.end642.i ], [ %jumpj.075.i, %if.end590.i ]
  %jmid.5.i = phi i32 [ %jmid.4.i.lcssa, %if.then647.i ], [ %jmid.4.i.lcssa, %if.end642.i ], [ %jmid.076.i, %if.end590.i ]
  %cmp655.i = icmp eq i32 %jumpi.2.i, %indvars199.i
  br i1 %cmp655.i, label %if.then657.i, label %for.inc675.i

if.then657.i:                                     ; preds = %if.end654.i
  %cmp658.i = icmp eq i32 %jmid.5.i, 0
  br i1 %cmp658.i, label %if.then660.i, label %if.else.i

if.then660.i:                                     ; preds = %if.then657.i
  %sub661.i = add nsw i32 %firstmp.1.i, -1
  br label %for.inc675.i

if.else.i:                                        ; preds = %if.then657.i
  %cmp662.not.not.i.not = icmp slt i32 %jmid.5.i, %conv8
  br i1 %cmp662.not.not.i.not, label %if.else667.i, label %for.inc675.i

if.else667.i:                                     ; preds = %if.else.i
  %idxprom668.i = sext i32 %jumpj.2.i to i64
  %arrayidx669.i = getelementptr inbounds i32, ptr %call96.i, i64 %idxprom668.i
  %402 = load i32, ptr %arrayidx669.i, align 4, !tbaa !5
  %arrayidx671.i = getelementptr inbounds i32, ptr %call98.i, i64 %idxprom668.i
  %403 = load i32, ptr %arrayidx671.i, align 4, !tbaa !5
  br label %for.inc675.i

for.inc675.i:                                     ; preds = %if.else667.i, %if.else.i, %if.then660.i, %if.end654.i
  %jumpi.3.i = phi i32 [ %sub661.i, %if.then660.i ], [ %indvars199.i, %if.else667.i ], [ %jumpi.2.i, %if.end654.i ], [ %sub591.i, %if.else.i ]
  %jumpj.3.i = phi i32 [ 0, %if.then660.i ], [ %jumpj.2.i, %if.else667.i ], [ %jumpj.2.i, %if.end654.i ], [ %sub111, %if.else.i ]
  %jmid.6.i = phi i32 [ 1, %if.then660.i ], [ %403, %if.else667.i ], [ %jmid.5.i, %if.end654.i ], [ %conv8, %if.else.i ]
  %imid.1.i = phi i32 [ %firstmp.1.i, %if.then660.i ], [ %402, %if.else667.i ], [ %imid.077.i, %if.end654.i ], [ %imid.077.i, %if.else.i ]
  %cmp447.i = icmp sgt i64 %indvars.iv197.i, 1
  br i1 %cmp447.i, label %for.body449.i, label %for.cond678.preheader.i, !llvm.loop !235

for.cond682.preheader.i:                          ; preds = %for.cond682.for.inc697_crit_edge.i, %for.cond678.preheader.i
  %indvars.iv207.i = phi i64 [ 0, %for.cond678.preheader.i ], [ %indvars.iv.next208.i, %for.cond682.for.inc697_crit_edge.i ]
  %arrayidx687.i = getelementptr inbounds ptr, ptr %call131.i, i64 %indvars.iv207.i
  %404 = load ptr, ptr %arrayidx687.i, align 8, !tbaa !9
  %arrayidx691.i = getelementptr inbounds ptr, ptr %map, i64 %indvars.iv207.i
  %405 = load ptr, ptr %arrayidx691.i, align 8, !tbaa !9
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %404 to i64
  %408 = sub i64 %406, %407
  %diff.check651 = icmp ult i64 %408, 16
  %or.cond670 = select i1 %min.iters.check654, i1 true, i1 %diff.check651
  br i1 %or.cond670, label %for.body685.i.preheader, label %vector.body660

vector.body660:                                   ; preds = %for.cond682.preheader.i, %vector.body660
  %index661 = phi i64 [ %index.next665, %vector.body660 ], [ 0, %for.cond682.preheader.i ]
  %409 = getelementptr inbounds float, ptr %404, i64 %index661
  %wide.load662 = load <4 x float>, ptr %409, align 4, !tbaa !14
  %410 = fdiv <4 x float> %wide.load662, %broadcast.splat664
  %411 = getelementptr inbounds float, ptr %405, i64 %index661
  store <4 x float> %410, ptr %411, align 4, !tbaa !14
  %index.next665 = add nuw i64 %index661, 4
  %412 = icmp eq i64 %index.next665, %n.vec657
  br i1 %412, label %middle.block652, label %vector.body660, !llvm.loop !236

middle.block652:                                  ; preds = %vector.body660
  br i1 %cmp.n659, label %for.cond682.for.inc697_crit_edge.i, label %for.body685.i.preheader

for.body685.i.preheader:                          ; preds = %for.cond682.preheader.i, %middle.block652
  %indvars.iv201.i.ph = phi i64 [ 0, %for.cond682.preheader.i ], [ %n.vec657, %middle.block652 ]
  %413 = sub i64 %call7, %indvars.iv201.i.ph
  %414 = xor i64 %indvars.iv201.i.ph, -1
  %415 = add nsw i64 %322, %414
  %xtraiter722 = and i64 %413, 3
  %lcmp.mod723.not = icmp eq i64 %xtraiter722, 0
  br i1 %lcmp.mod723.not, label %for.body685.i.prol.loopexit, label %for.body685.i.prol

for.body685.i.prol:                               ; preds = %for.body685.i.preheader, %for.body685.i.prol
  %indvars.iv201.i.prol = phi i64 [ %indvars.iv.next202.i.prol, %for.body685.i.prol ], [ %indvars.iv201.i.ph, %for.body685.i.preheader ]
  %prol.iter724 = phi i64 [ %prol.iter724.next, %for.body685.i.prol ], [ 0, %for.body685.i.preheader ]
  %arrayidx689.i.prol = getelementptr inbounds float, ptr %404, i64 %indvars.iv201.i.prol
  %416 = load float, ptr %arrayidx689.i.prol, align 4, !tbaa !14
  %div.i.prol = fdiv float %416, %maxwm.5.i
  %arrayidx693.i.prol = getelementptr inbounds float, ptr %405, i64 %indvars.iv201.i.prol
  store float %div.i.prol, ptr %arrayidx693.i.prol, align 4, !tbaa !14
  %indvars.iv.next202.i.prol = add nuw nsw i64 %indvars.iv201.i.prol, 1
  %prol.iter724.next = add i64 %prol.iter724, 1
  %prol.iter724.cmp.not = icmp eq i64 %prol.iter724.next, %xtraiter722
  br i1 %prol.iter724.cmp.not, label %for.body685.i.prol.loopexit, label %for.body685.i.prol, !llvm.loop !237

for.body685.i.prol.loopexit:                      ; preds = %for.body685.i.prol, %for.body685.i.preheader
  %indvars.iv201.i.unr = phi i64 [ %indvars.iv201.i.ph, %for.body685.i.preheader ], [ %indvars.iv.next202.i.prol, %for.body685.i.prol ]
  %417 = icmp ult i64 %415, 3
  br i1 %417, label %for.cond682.for.inc697_crit_edge.i, label %for.body685.i

for.body685.i:                                    ; preds = %for.body685.i.prol.loopexit, %for.body685.i
  %indvars.iv201.i = phi i64 [ %indvars.iv.next202.i.3, %for.body685.i ], [ %indvars.iv201.i.unr, %for.body685.i.prol.loopexit ]
  %arrayidx689.i = getelementptr inbounds float, ptr %404, i64 %indvars.iv201.i
  %418 = load float, ptr %arrayidx689.i, align 4, !tbaa !14
  %div.i = fdiv float %418, %maxwm.5.i
  %arrayidx693.i = getelementptr inbounds float, ptr %405, i64 %indvars.iv201.i
  store float %div.i, ptr %arrayidx693.i, align 4, !tbaa !14
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %arrayidx689.i.1 = getelementptr inbounds float, ptr %404, i64 %indvars.iv.next202.i
  %419 = load float, ptr %arrayidx689.i.1, align 4, !tbaa !14
  %div.i.1 = fdiv float %419, %maxwm.5.i
  %arrayidx693.i.1 = getelementptr inbounds float, ptr %405, i64 %indvars.iv.next202.i
  store float %div.i.1, ptr %arrayidx693.i.1, align 4, !tbaa !14
  %indvars.iv.next202.i.1 = add nuw nsw i64 %indvars.iv201.i, 2
  %arrayidx689.i.2 = getelementptr inbounds float, ptr %404, i64 %indvars.iv.next202.i.1
  %420 = load float, ptr %arrayidx689.i.2, align 4, !tbaa !14
  %div.i.2 = fdiv float %420, %maxwm.5.i
  %arrayidx693.i.2 = getelementptr inbounds float, ptr %405, i64 %indvars.iv.next202.i.1
  store float %div.i.2, ptr %arrayidx693.i.2, align 4, !tbaa !14
  %indvars.iv.next202.i.2 = add nuw nsw i64 %indvars.iv201.i, 3
  %arrayidx689.i.3 = getelementptr inbounds float, ptr %404, i64 %indvars.iv.next202.i.2
  %421 = load float, ptr %arrayidx689.i.3, align 4, !tbaa !14
  %div.i.3 = fdiv float %421, %maxwm.5.i
  %arrayidx693.i.3 = getelementptr inbounds float, ptr %405, i64 %indvars.iv.next202.i.2
  store float %div.i.3, ptr %arrayidx693.i.3, align 4, !tbaa !14
  %indvars.iv.next202.i.3 = add nuw nsw i64 %indvars.iv201.i, 4
  %exitcond206.not.i.3 = icmp eq i64 %indvars.iv.next202.i.3, %idxprom332.i
  br i1 %exitcond206.not.i.3, label %for.cond682.for.inc697_crit_edge.i, label %for.body685.i, !llvm.loop !238

for.cond682.for.inc697_crit_edge.i:               ; preds = %for.body685.i.prol.loopexit, %for.body685.i, %middle.block652
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond212.not.i = icmp eq i64 %indvars.iv.next208.i, %wide.trip.count211.i
  br i1 %exitcond212.not.i, label %for.end699.i, label %for.cond682.preheader.i, !llvm.loop !239

for.end699.i:                                     ; preds = %for.cond682.for.inc697_crit_edge.i
  tail call void @FreeFloatVec(ptr noundef %call82.i) #12
  tail call void @FreeFloatVec(ptr noundef %call84.i) #12
  tail call void @FreeFloatVec(ptr noundef nonnull %call104.i) #12
  tail call void @FreeFloatVec(ptr noundef nonnull %call106.i) #12
  tail call void @FreeFloatVec(ptr noundef %call86.i) #12
  tail call void @FreeFloatVec(ptr noundef %call90.i) #12
  tail call void @FreeFloatVec(ptr noundef %call88.i) #12
  tail call void @FreeIntVec(ptr noundef %call92.i) #12
  tail call void @FreeIntVec(ptr noundef %call94.i) #12
  tail call void @FreeIntVec(ptr noundef %call96.i) #12
  tail call void @FreeIntVec(ptr noundef %call98.i) #12
  tail call void @FreeIntVec(ptr noundef %call100.i) #12
  tail call void @FreeIntVec(ptr noundef %call102.i) #12
  tail call void @FreeFloatVec(ptr noundef nonnull %call108.i) #12
  tail call void @FreeIntVec(ptr noundef %call110.i) #12
  tail call void @FreeFloatMtx(ptr noundef %call122.i) #12
  tail call void @FreeIntMtx(ptr noundef %call130.i) #12
  tail call void @FreeFloatMtx(ptr noundef nonnull %call131.i) #12
  tail call void @FreeFloatMtx(ptr noundef %call132.i) #12
  br label %MSalign2m2m_rec.exit

MSalign2m2m_rec.exit:                             ; preds = %for.inc46.i, %for.cond29.preheader.i, %if.then77.i, %for.end699.i
  tail call void @FreeFloatVec(ptr noundef %call16) #12
  tail call void @FreeFloatVec(ptr noundef %call18) #12
  tail call void @FreeFloatVec(ptr noundef %call20) #12
  tail call void @FreeFloatVec(ptr noundef %call22) #12
  tail call void @FreeFloatMtx(ptr noundef %call24) #12
  tail call void @FreeFloatMtx(ptr noundef %call26) #12
  tail call void @free(ptr noundef %call14) #12
  tail call void @FreeCharMtx(ptr noundef %call11) #12
  tail call void @FreeCharMtx(ptr noundef %call13) #12
  %422 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call117 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %422) #13
  br i1 %cmp300, label %for.body122.lr.ph, label %for.cond136.preheader

for.body122.lr.ph:                                ; preds = %MSalign2m2m_rec.exit
  %423 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %423) #13
  %sext291 = shl i64 %call114, 32
  %conv126 = ashr exact i64 %sext291, 32
  %wide.trip.count337 = zext i32 %icyc to i64
  br label %for.body122

for.cond136.preheader:                            ; preds = %for.inc133, %MSalign2m2m_rec.exit
  br i1 %cmp36302, label %for.body139.lr.ph, label %for.end152

for.body139.lr.ph:                                ; preds = %for.cond136.preheader
  %sext = shl i64 %call117, 32
  %conv143 = ashr exact i64 %sext, 32
  %wide.trip.count342 = zext i32 %jcyc to i64
  br label %for.body139

for.body122:                                      ; preds = %for.body122.lr.ph, %for.inc133
  %indvars.iv334 = phi i64 [ 0, %for.body122.lr.ph ], [ %indvars.iv.next335, %for.inc133 ]
  %arrayidx124 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv334
  %424 = load ptr, ptr %arrayidx124, align 8, !tbaa !9
  %call125 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %424) #13
  %cmp127.not = icmp eq i64 %call125, %conv126
  br i1 %cmp127.not, label %for.inc133, label %if.then129

if.then129:                                       ; preds = %for.body122
  %425 = trunc i64 %indvars.iv334 to i32
  %426 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str, i32 noundef %425, i32 noundef %icyc) #14
  %427 = load ptr, ptr @stderr, align 8, !tbaa !9
  %428 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %427) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.inc133:                                       ; preds = %for.body122
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %for.cond136.preheader, label %for.body122, !llvm.loop !240

for.body139:                                      ; preds = %for.body139.lr.ph, %for.inc150
  %indvars.iv339 = phi i64 [ 0, %for.body139.lr.ph ], [ %indvars.iv.next340, %for.inc150 ]
  %arrayidx141 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv339
  %429 = load ptr, ptr %arrayidx141, align 8, !tbaa !9
  %call142 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %429) #13
  %cmp144.not = icmp eq i64 %call142, %conv143
  br i1 %cmp144.not, label %for.inc150, label %if.then146

if.then146:                                       ; preds = %for.body139
  %430 = trunc i64 %indvars.iv339 to i32
  %431 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef nonnull @.str.2, i32 noundef %430, i32 noundef %jcyc) #14
  %432 = load ptr, ptr @stderr, align 8, !tbaa !9
  %433 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr %432) #14
  tail call void @exit(i32 noundef 1) #15
  unreachable

for.inc150:                                       ; preds = %for.body139
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %for.end152, label %for.body139, !llvm.loop !241

for.end152:                                       ; preds = %for.inc150, %for.cond136.preheader
  ret float 0.000000e+00
}

declare void @cpmx_ribosum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_calc(ptr nocapture noundef writeonly %match, ptr nocapture noundef readonly %cpmx1, ptr nocapture noundef readonly %cpmx2, i32 noundef %i1, i32 noundef %lgth2, ptr nocapture noundef readonly %floatwork, ptr nocapture noundef readonly %intwork, i32 noundef %initialize) unnamed_addr #8 {
entry:
  %scarr = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %scarr) #12
  %tobool.not = icmp ne i32 %initialize, 0
  %cmp105 = icmp sgt i32 %lgth2, 0
  %or.cond = and i1 %tobool.not, %cmp105
  br i1 %or.cond, label %for.cond1.preheader.preheader, label %if.end28

for.cond1.preheader.preheader:                    ; preds = %entry
  %wide.trip.count = zext i32 %lgth2 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.end
  %indvars.iv120 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next121, %for.end ]
  %arrayidx = getelementptr inbounds ptr, ptr %cpmx2, i64 %indvars.iv120
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx13 = getelementptr inbounds ptr, ptr %floatwork, i64 %indvars.iv120
  %arrayidx17 = getelementptr inbounds ptr, ptr %intwork, i64 %indvars.iv120
  br label %for.body3

for.body3:                                        ; preds = %for.inc.1, %for.cond1.preheader
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %count.0104 = phi i32 [ 0, %for.cond1.preheader ], [ %count.1.1, %for.inc.1 ]
  %arrayidx5 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  %1 = load float, ptr %arrayidx5, align 4, !tbaa !14
  %tobool6 = fcmp une float %1, 0.000000e+00
  br i1 %tobool6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body3
  %2 = load ptr, ptr %arrayidx13, align 8, !tbaa !9
  %idxprom14 = sext i32 %count.0104 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %2, i64 %idxprom14
  store float %1, ptr %arrayidx15, align 4, !tbaa !14
  %3 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  %arrayidx19 = getelementptr inbounds i32, ptr %3, i64 %idxprom14
  %4 = trunc i64 %indvars.iv to i32
  store i32 %4, ptr %arrayidx19, align 4, !tbaa !5
  %inc = add nsw i32 %count.0104, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then7
  %count.1 = phi i32 [ %inc, %if.then7 ], [ %count.0104, %for.body3 ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx5.1 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.next
  %5 = load float, ptr %arrayidx5.1, align 4, !tbaa !14
  %tobool6.1 = fcmp une float %5, 0.000000e+00
  br i1 %tobool6.1, label %if.then7.1, label %for.inc.1

if.then7.1:                                       ; preds = %for.inc
  %6 = load ptr, ptr %arrayidx13, align 8, !tbaa !9
  %idxprom14.1 = sext i32 %count.1 to i64
  %arrayidx15.1 = getelementptr inbounds float, ptr %6, i64 %idxprom14.1
  store float %5, ptr %arrayidx15.1, align 4, !tbaa !14
  %7 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  %arrayidx19.1 = getelementptr inbounds i32, ptr %7, i64 %idxprom14.1
  %8 = trunc i64 %indvars.iv.next to i32
  store i32 %8, ptr %arrayidx19.1, align 4, !tbaa !5
  %inc.1 = add nsw i32 %count.1, 1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then7.1, %for.inc
  %count.1.1 = phi i32 [ %inc.1, %if.then7.1 ], [ %count.1, %for.inc ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not.1 = icmp eq i64 %indvars.iv.next.1, 26
  br i1 %exitcond.not.1, label %for.end, label %for.body3, !llvm.loop !242

for.end:                                          ; preds = %for.inc.1
  %9 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  %idxprom23 = sext i32 %count.1.1 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %9, i64 %idxprom23
  store i32 -1, ptr %arrayidx24, align 4, !tbaa !5
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond123.not, label %if.end28, label %for.cond1.preheader, !llvm.loop !243

if.end28:                                         ; preds = %for.end, %entry
  %10 = load i32, ptr @RNAthr, align 4, !tbaa !5
  %idxprom41 = sext i32 %i1 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %cpmx1, i64 %idxprom41
  %11 = load ptr, ptr %arrayidx42, align 8, !tbaa !9
  %arrayidx44.12.phi.trans.insert = getelementptr inbounds float, ptr %11, i64 12
  %.pre = load float, ptr %arrayidx44.12.phi.trans.insert, align 4, !tbaa !14
  %arrayidx44.13.phi.trans.insert = getelementptr inbounds float, ptr %11, i64 13
  %.pre135 = load float, ptr %arrayidx44.13.phi.trans.insert, align 4, !tbaa !14
  %12 = load float, ptr %11, align 4, !tbaa !14
  %arrayidx44.1 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %arrayidx44.1, align 4, !tbaa !14
  %arrayidx44.2 = getelementptr inbounds float, ptr %11, i64 2
  %14 = load float, ptr %arrayidx44.2, align 4, !tbaa !14
  %arrayidx44.3 = getelementptr inbounds float, ptr %11, i64 3
  %15 = load float, ptr %arrayidx44.3, align 4, !tbaa !14
  %arrayidx44.4 = getelementptr inbounds float, ptr %11, i64 4
  %16 = load float, ptr %arrayidx44.4, align 4, !tbaa !14
  %arrayidx44.5 = getelementptr inbounds float, ptr %11, i64 5
  %17 = load float, ptr %arrayidx44.5, align 4, !tbaa !14
  %arrayidx44.6 = getelementptr inbounds float, ptr %11, i64 6
  %18 = load float, ptr %arrayidx44.6, align 4, !tbaa !14
  %arrayidx44.7 = getelementptr inbounds float, ptr %11, i64 7
  %19 = load float, ptr %arrayidx44.7, align 4, !tbaa !14
  %arrayidx44.8 = getelementptr inbounds float, ptr %11, i64 8
  %20 = load float, ptr %arrayidx44.8, align 4, !tbaa !14
  %arrayidx44.9 = getelementptr inbounds float, ptr %11, i64 9
  %21 = load float, ptr %arrayidx44.9, align 4, !tbaa !14
  %arrayidx44.10 = getelementptr inbounds float, ptr %11, i64 10
  %22 = load float, ptr %arrayidx44.10, align 4, !tbaa !14
  %arrayidx44.11 = getelementptr inbounds float, ptr %11, i64 11
  %23 = load float, ptr %arrayidx44.11, align 4, !tbaa !14
  %arrayidx44.14 = getelementptr inbounds float, ptr %11, i64 14
  %24 = load float, ptr %arrayidx44.14, align 4, !tbaa !14
  %arrayidx44.15 = getelementptr inbounds float, ptr %11, i64 15
  %25 = load float, ptr %arrayidx44.15, align 4, !tbaa !14
  %arrayidx44.16 = getelementptr inbounds float, ptr %11, i64 16
  %26 = load float, ptr %arrayidx44.16, align 4, !tbaa !14
  %arrayidx44.17 = getelementptr inbounds float, ptr %11, i64 17
  %27 = load float, ptr %arrayidx44.17, align 4, !tbaa !14
  %arrayidx44.18 = getelementptr inbounds float, ptr %11, i64 18
  %28 = load float, ptr %arrayidx44.18, align 4, !tbaa !14
  %arrayidx44.19 = getelementptr inbounds float, ptr %11, i64 19
  %29 = load float, ptr %arrayidx44.19, align 4, !tbaa !14
  %arrayidx44.20 = getelementptr inbounds float, ptr %11, i64 20
  %30 = load float, ptr %arrayidx44.20, align 4, !tbaa !14
  %arrayidx44.21 = getelementptr inbounds float, ptr %11, i64 21
  %31 = load float, ptr %arrayidx44.21, align 4, !tbaa !14
  %arrayidx44.22 = getelementptr inbounds float, ptr %11, i64 22
  %32 = load float, ptr %arrayidx44.22, align 4, !tbaa !14
  %arrayidx44.23 = getelementptr inbounds float, ptr %11, i64 23
  %33 = load float, ptr %arrayidx44.23, align 4, !tbaa !14
  %arrayidx44.24 = getelementptr inbounds float, ptr %11, i64 24
  %34 = load float, ptr %arrayidx44.24, align 4, !tbaa !14
  %arrayidx44.25 = getelementptr inbounds float, ptr %11, i64 25
  %35 = load float, ptr %arrayidx44.25, align 4, !tbaa !14
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %10, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert136 = insertelement <4 x float> poison, float %12, i64 0
  %broadcast.splat137 = shufflevector <4 x float> %broadcast.splatinsert136, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert139 = insertelement <4 x float> poison, float %13, i64 0
  %broadcast.splat140 = shufflevector <4 x float> %broadcast.splatinsert139, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert142 = insertelement <4 x float> poison, float %14, i64 0
  %broadcast.splat143 = shufflevector <4 x float> %broadcast.splatinsert142, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert145 = insertelement <4 x float> poison, float %15, i64 0
  %broadcast.splat146 = shufflevector <4 x float> %broadcast.splatinsert145, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert148 = insertelement <4 x float> poison, float %16, i64 0
  %broadcast.splat149 = shufflevector <4 x float> %broadcast.splatinsert148, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert151 = insertelement <4 x float> poison, float %17, i64 0
  %broadcast.splat152 = shufflevector <4 x float> %broadcast.splatinsert151, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert154 = insertelement <4 x float> poison, float %18, i64 0
  %broadcast.splat155 = shufflevector <4 x float> %broadcast.splatinsert154, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert157 = insertelement <4 x float> poison, float %19, i64 0
  %broadcast.splat158 = shufflevector <4 x float> %broadcast.splatinsert157, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert160 = insertelement <4 x float> poison, float %20, i64 0
  %broadcast.splat161 = shufflevector <4 x float> %broadcast.splatinsert160, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert163 = insertelement <4 x float> poison, float %21, i64 0
  %broadcast.splat164 = shufflevector <4 x float> %broadcast.splatinsert163, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert166 = insertelement <4 x float> poison, float %22, i64 0
  %broadcast.splat167 = shufflevector <4 x float> %broadcast.splatinsert166, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert169 = insertelement <4 x float> poison, float %23, i64 0
  %broadcast.splat170 = shufflevector <4 x float> %broadcast.splatinsert169, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert172 = insertelement <4 x float> poison, float %.pre, i64 0
  %broadcast.splat173 = shufflevector <4 x float> %broadcast.splatinsert172, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert175 = insertelement <4 x float> poison, float %.pre135, i64 0
  %broadcast.splat176 = shufflevector <4 x float> %broadcast.splatinsert175, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert178 = insertelement <4 x float> poison, float %24, i64 0
  %broadcast.splat179 = shufflevector <4 x float> %broadcast.splatinsert178, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert181 = insertelement <4 x float> poison, float %25, i64 0
  %broadcast.splat182 = shufflevector <4 x float> %broadcast.splatinsert181, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert184 = insertelement <4 x float> poison, float %26, i64 0
  %broadcast.splat185 = shufflevector <4 x float> %broadcast.splatinsert184, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert187 = insertelement <4 x float> poison, float %27, i64 0
  %broadcast.splat188 = shufflevector <4 x float> %broadcast.splatinsert187, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert190 = insertelement <4 x float> poison, float %28, i64 0
  %broadcast.splat191 = shufflevector <4 x float> %broadcast.splatinsert190, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert193 = insertelement <4 x float> poison, float %29, i64 0
  %broadcast.splat194 = shufflevector <4 x float> %broadcast.splatinsert193, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert196 = insertelement <4 x float> poison, float %30, i64 0
  %broadcast.splat197 = shufflevector <4 x float> %broadcast.splatinsert196, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert199 = insertelement <4 x float> poison, float %31, i64 0
  %broadcast.splat200 = shufflevector <4 x float> %broadcast.splatinsert199, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert202 = insertelement <4 x float> poison, float %32, i64 0
  %broadcast.splat203 = shufflevector <4 x float> %broadcast.splatinsert202, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert205 = insertelement <4 x float> poison, float %33, i64 0
  %broadcast.splat206 = shufflevector <4 x float> %broadcast.splatinsert205, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert208 = insertelement <4 x float> poison, float %34, i64 0
  %broadcast.splat209 = shufflevector <4 x float> %broadcast.splatinsert208, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert211 = insertelement <4 x float> poison, float %35, i64 0
  %broadcast.splat212 = shufflevector <4 x float> %broadcast.splatinsert211, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.end28
  %index = phi i64 [ 0, %if.end28 ], [ %index.next, %vector.body ]
  %36 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %index
  %37 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %37, align 16, !tbaa !5
  %38 = sub nsw <4 x i32> %wide.load, %broadcast.splat
  %39 = sitofp <4 x i32> %38 to <4 x float>
  %40 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %39, <4 x float> %broadcast.splat137, <4 x float> zeroinitializer)
  %41 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 %index
  %wide.load138 = load <4 x i32>, ptr %41, align 8, !tbaa !5
  %42 = sub nsw <4 x i32> %wide.load138, %broadcast.splat
  %43 = sitofp <4 x i32> %42 to <4 x float>
  %44 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %43, <4 x float> %broadcast.splat140, <4 x float> %40)
  %45 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 %index
  %wide.load141 = load <4 x i32>, ptr %45, align 16, !tbaa !5
  %46 = sub nsw <4 x i32> %wide.load141, %broadcast.splat
  %47 = sitofp <4 x i32> %46 to <4 x float>
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %47, <4 x float> %broadcast.splat143, <4 x float> %44)
  %49 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 %index
  %wide.load144 = load <4 x i32>, ptr %49, align 8, !tbaa !5
  %50 = sub nsw <4 x i32> %wide.load144, %broadcast.splat
  %51 = sitofp <4 x i32> %50 to <4 x float>
  %52 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %51, <4 x float> %broadcast.splat146, <4 x float> %48)
  %53 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 %index
  %wide.load147 = load <4 x i32>, ptr %53, align 16, !tbaa !5
  %54 = sub nsw <4 x i32> %wide.load147, %broadcast.splat
  %55 = sitofp <4 x i32> %54 to <4 x float>
  %56 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %55, <4 x float> %broadcast.splat149, <4 x float> %52)
  %57 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 %index
  %wide.load150 = load <4 x i32>, ptr %57, align 8, !tbaa !5
  %58 = sub nsw <4 x i32> %wide.load150, %broadcast.splat
  %59 = sitofp <4 x i32> %58 to <4 x float>
  %60 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %broadcast.splat152, <4 x float> %56)
  %61 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 %index
  %wide.load153 = load <4 x i32>, ptr %61, align 16, !tbaa !5
  %62 = sub nsw <4 x i32> %wide.load153, %broadcast.splat
  %63 = sitofp <4 x i32> %62 to <4 x float>
  %64 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %63, <4 x float> %broadcast.splat155, <4 x float> %60)
  %65 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 %index
  %wide.load156 = load <4 x i32>, ptr %65, align 8, !tbaa !5
  %66 = sub nsw <4 x i32> %wide.load156, %broadcast.splat
  %67 = sitofp <4 x i32> %66 to <4 x float>
  %68 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %67, <4 x float> %broadcast.splat158, <4 x float> %64)
  %69 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 %index
  %wide.load159 = load <4 x i32>, ptr %69, align 16, !tbaa !5
  %70 = sub nsw <4 x i32> %wide.load159, %broadcast.splat
  %71 = sitofp <4 x i32> %70 to <4 x float>
  %72 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %71, <4 x float> %broadcast.splat161, <4 x float> %68)
  %73 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 %index
  %wide.load162 = load <4 x i32>, ptr %73, align 8, !tbaa !5
  %74 = sub nsw <4 x i32> %wide.load162, %broadcast.splat
  %75 = sitofp <4 x i32> %74 to <4 x float>
  %76 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %75, <4 x float> %broadcast.splat164, <4 x float> %72)
  %77 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 %index
  %wide.load165 = load <4 x i32>, ptr %77, align 16, !tbaa !5
  %78 = sub nsw <4 x i32> %wide.load165, %broadcast.splat
  %79 = sitofp <4 x i32> %78 to <4 x float>
  %80 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %79, <4 x float> %broadcast.splat167, <4 x float> %76)
  %81 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 %index
  %wide.load168 = load <4 x i32>, ptr %81, align 8, !tbaa !5
  %82 = sub nsw <4 x i32> %wide.load168, %broadcast.splat
  %83 = sitofp <4 x i32> %82 to <4 x float>
  %84 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %83, <4 x float> %broadcast.splat170, <4 x float> %80)
  %85 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 %index
  %wide.load171 = load <4 x i32>, ptr %85, align 16, !tbaa !5
  %86 = sub nsw <4 x i32> %wide.load171, %broadcast.splat
  %87 = sitofp <4 x i32> %86 to <4 x float>
  %88 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %87, <4 x float> %broadcast.splat173, <4 x float> %84)
  %89 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 %index
  %wide.load174 = load <4 x i32>, ptr %89, align 8, !tbaa !5
  %90 = sub nsw <4 x i32> %wide.load174, %broadcast.splat
  %91 = sitofp <4 x i32> %90 to <4 x float>
  %92 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %91, <4 x float> %broadcast.splat176, <4 x float> %88)
  %93 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 %index
  %wide.load177 = load <4 x i32>, ptr %93, align 16, !tbaa !5
  %94 = sub nsw <4 x i32> %wide.load177, %broadcast.splat
  %95 = sitofp <4 x i32> %94 to <4 x float>
  %96 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %95, <4 x float> %broadcast.splat179, <4 x float> %92)
  %97 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 %index
  %wide.load180 = load <4 x i32>, ptr %97, align 8, !tbaa !5
  %98 = sub nsw <4 x i32> %wide.load180, %broadcast.splat
  %99 = sitofp <4 x i32> %98 to <4 x float>
  %100 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %99, <4 x float> %broadcast.splat182, <4 x float> %96)
  %101 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 %index
  %wide.load183 = load <4 x i32>, ptr %101, align 16, !tbaa !5
  %102 = sub nsw <4 x i32> %wide.load183, %broadcast.splat
  %103 = sitofp <4 x i32> %102 to <4 x float>
  %104 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %103, <4 x float> %broadcast.splat185, <4 x float> %100)
  %105 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 %index
  %wide.load186 = load <4 x i32>, ptr %105, align 8, !tbaa !5
  %106 = sub nsw <4 x i32> %wide.load186, %broadcast.splat
  %107 = sitofp <4 x i32> %106 to <4 x float>
  %108 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %107, <4 x float> %broadcast.splat188, <4 x float> %104)
  %109 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 %index
  %wide.load189 = load <4 x i32>, ptr %109, align 16, !tbaa !5
  %110 = sub nsw <4 x i32> %wide.load189, %broadcast.splat
  %111 = sitofp <4 x i32> %110 to <4 x float>
  %112 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %111, <4 x float> %broadcast.splat191, <4 x float> %108)
  %113 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 %index
  %wide.load192 = load <4 x i32>, ptr %113, align 8, !tbaa !5
  %114 = sub nsw <4 x i32> %wide.load192, %broadcast.splat
  %115 = sitofp <4 x i32> %114 to <4 x float>
  %116 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %115, <4 x float> %broadcast.splat194, <4 x float> %112)
  %117 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 %index
  %wide.load195 = load <4 x i32>, ptr %117, align 16, !tbaa !5
  %118 = sub nsw <4 x i32> %wide.load195, %broadcast.splat
  %119 = sitofp <4 x i32> %118 to <4 x float>
  %120 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %119, <4 x float> %broadcast.splat197, <4 x float> %116)
  %121 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 %index
  %wide.load198 = load <4 x i32>, ptr %121, align 8, !tbaa !5
  %122 = sub nsw <4 x i32> %wide.load198, %broadcast.splat
  %123 = sitofp <4 x i32> %122 to <4 x float>
  %124 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %123, <4 x float> %broadcast.splat200, <4 x float> %120)
  %125 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 %index
  %wide.load201 = load <4 x i32>, ptr %125, align 16, !tbaa !5
  %126 = sub nsw <4 x i32> %wide.load201, %broadcast.splat
  %127 = sitofp <4 x i32> %126 to <4 x float>
  %128 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %127, <4 x float> %broadcast.splat203, <4 x float> %124)
  %129 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 %index
  %wide.load204 = load <4 x i32>, ptr %129, align 8, !tbaa !5
  %130 = sub nsw <4 x i32> %wide.load204, %broadcast.splat
  %131 = sitofp <4 x i32> %130 to <4 x float>
  %132 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %131, <4 x float> %broadcast.splat206, <4 x float> %128)
  %133 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 %index
  %wide.load207 = load <4 x i32>, ptr %133, align 16, !tbaa !5
  %134 = sub nsw <4 x i32> %wide.load207, %broadcast.splat
  %135 = sitofp <4 x i32> %134 to <4 x float>
  %136 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %135, <4 x float> %broadcast.splat209, <4 x float> %132)
  %137 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 %index
  %wide.load210 = load <4 x i32>, ptr %137, align 8, !tbaa !5
  %138 = sub nsw <4 x i32> %wide.load210, %broadcast.splat
  %139 = sitofp <4 x i32> %138 to <4 x float>
  %140 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %139, <4 x float> %broadcast.splat212, <4 x float> %136)
  store <4 x float> %140, ptr %36, align 16, !tbaa !14
  %index.next = add nuw i64 %index, 4
  %141 = icmp eq i64 %index.next, 24
  br i1 %141, label %for.body31, label %vector.body, !llvm.loop !244

while.cond.preheader:                             ; preds = %for.body31
  %tobool53.not114 = icmp eq i32 %lgth2, 0
  br i1 %tobool53.not114, label %while.end, label %while.body

for.body31:                                       ; preds = %vector.body, %for.body31
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %for.body31 ], [ 24, %vector.body ]
  %arrayidx33 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %indvars.iv128
  %arrayidx40 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 %indvars.iv128
  %142 = load i32, ptr %arrayidx40, align 4, !tbaa !5
  %sub = sub nsw i32 %142, %10
  %conv = sitofp i32 %sub to float
  %143 = tail call float @llvm.fmuladd.f32(float %conv, float %12, float 0.000000e+00)
  %arrayidx40.1 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 %indvars.iv128
  %144 = load i32, ptr %arrayidx40.1, align 4, !tbaa !5
  %sub.1 = sub nsw i32 %144, %10
  %conv.1 = sitofp i32 %sub.1 to float
  %145 = tail call float @llvm.fmuladd.f32(float %conv.1, float %13, float %143)
  %arrayidx40.2 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 %indvars.iv128
  %146 = load i32, ptr %arrayidx40.2, align 4, !tbaa !5
  %sub.2 = sub nsw i32 %146, %10
  %conv.2 = sitofp i32 %sub.2 to float
  %147 = tail call float @llvm.fmuladd.f32(float %conv.2, float %14, float %145)
  %arrayidx40.3 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 %indvars.iv128
  %148 = load i32, ptr %arrayidx40.3, align 4, !tbaa !5
  %sub.3 = sub nsw i32 %148, %10
  %conv.3 = sitofp i32 %sub.3 to float
  %149 = tail call float @llvm.fmuladd.f32(float %conv.3, float %15, float %147)
  %arrayidx40.4 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 %indvars.iv128
  %150 = load i32, ptr %arrayidx40.4, align 4, !tbaa !5
  %sub.4 = sub nsw i32 %150, %10
  %conv.4 = sitofp i32 %sub.4 to float
  %151 = tail call float @llvm.fmuladd.f32(float %conv.4, float %16, float %149)
  %arrayidx40.5 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 %indvars.iv128
  %152 = load i32, ptr %arrayidx40.5, align 4, !tbaa !5
  %sub.5 = sub nsw i32 %152, %10
  %conv.5 = sitofp i32 %sub.5 to float
  %153 = tail call float @llvm.fmuladd.f32(float %conv.5, float %17, float %151)
  %arrayidx40.6 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 %indvars.iv128
  %154 = load i32, ptr %arrayidx40.6, align 4, !tbaa !5
  %sub.6 = sub nsw i32 %154, %10
  %conv.6 = sitofp i32 %sub.6 to float
  %155 = tail call float @llvm.fmuladd.f32(float %conv.6, float %18, float %153)
  %arrayidx40.7 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 %indvars.iv128
  %156 = load i32, ptr %arrayidx40.7, align 4, !tbaa !5
  %sub.7 = sub nsw i32 %156, %10
  %conv.7 = sitofp i32 %sub.7 to float
  %157 = tail call float @llvm.fmuladd.f32(float %conv.7, float %19, float %155)
  %arrayidx40.8 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 %indvars.iv128
  %158 = load i32, ptr %arrayidx40.8, align 4, !tbaa !5
  %sub.8 = sub nsw i32 %158, %10
  %conv.8 = sitofp i32 %sub.8 to float
  %159 = tail call float @llvm.fmuladd.f32(float %conv.8, float %20, float %157)
  %arrayidx40.9 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 %indvars.iv128
  %160 = load i32, ptr %arrayidx40.9, align 4, !tbaa !5
  %sub.9 = sub nsw i32 %160, %10
  %conv.9 = sitofp i32 %sub.9 to float
  %161 = tail call float @llvm.fmuladd.f32(float %conv.9, float %21, float %159)
  %arrayidx40.10 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 %indvars.iv128
  %162 = load i32, ptr %arrayidx40.10, align 4, !tbaa !5
  %sub.10 = sub nsw i32 %162, %10
  %conv.10 = sitofp i32 %sub.10 to float
  %163 = tail call float @llvm.fmuladd.f32(float %conv.10, float %22, float %161)
  %arrayidx40.11 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 %indvars.iv128
  %164 = load i32, ptr %arrayidx40.11, align 4, !tbaa !5
  %sub.11 = sub nsw i32 %164, %10
  %conv.11 = sitofp i32 %sub.11 to float
  %165 = tail call float @llvm.fmuladd.f32(float %conv.11, float %23, float %163)
  %arrayidx40.12 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 %indvars.iv128
  %166 = load i32, ptr %arrayidx40.12, align 4, !tbaa !5
  %sub.12 = sub nsw i32 %166, %10
  %conv.12 = sitofp i32 %sub.12 to float
  %167 = tail call float @llvm.fmuladd.f32(float %conv.12, float %.pre, float %165)
  %arrayidx40.13 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 %indvars.iv128
  %168 = load i32, ptr %arrayidx40.13, align 4, !tbaa !5
  %sub.13 = sub nsw i32 %168, %10
  %conv.13 = sitofp i32 %sub.13 to float
  %169 = tail call float @llvm.fmuladd.f32(float %conv.13, float %.pre135, float %167)
  %arrayidx40.14 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 %indvars.iv128
  %170 = load i32, ptr %arrayidx40.14, align 4, !tbaa !5
  %sub.14 = sub nsw i32 %170, %10
  %conv.14 = sitofp i32 %sub.14 to float
  %171 = tail call float @llvm.fmuladd.f32(float %conv.14, float %24, float %169)
  %arrayidx40.15 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 %indvars.iv128
  %172 = load i32, ptr %arrayidx40.15, align 4, !tbaa !5
  %sub.15 = sub nsw i32 %172, %10
  %conv.15 = sitofp i32 %sub.15 to float
  %173 = tail call float @llvm.fmuladd.f32(float %conv.15, float %25, float %171)
  %arrayidx40.16 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 %indvars.iv128
  %174 = load i32, ptr %arrayidx40.16, align 4, !tbaa !5
  %sub.16 = sub nsw i32 %174, %10
  %conv.16 = sitofp i32 %sub.16 to float
  %175 = tail call float @llvm.fmuladd.f32(float %conv.16, float %26, float %173)
  %arrayidx40.17 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 %indvars.iv128
  %176 = load i32, ptr %arrayidx40.17, align 4, !tbaa !5
  %sub.17 = sub nsw i32 %176, %10
  %conv.17 = sitofp i32 %sub.17 to float
  %177 = tail call float @llvm.fmuladd.f32(float %conv.17, float %27, float %175)
  %arrayidx40.18 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 %indvars.iv128
  %178 = load i32, ptr %arrayidx40.18, align 4, !tbaa !5
  %sub.18 = sub nsw i32 %178, %10
  %conv.18 = sitofp i32 %sub.18 to float
  %179 = tail call float @llvm.fmuladd.f32(float %conv.18, float %28, float %177)
  %arrayidx40.19 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 %indvars.iv128
  %180 = load i32, ptr %arrayidx40.19, align 4, !tbaa !5
  %sub.19 = sub nsw i32 %180, %10
  %conv.19 = sitofp i32 %sub.19 to float
  %181 = tail call float @llvm.fmuladd.f32(float %conv.19, float %29, float %179)
  %arrayidx40.20 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 %indvars.iv128
  %182 = load i32, ptr %arrayidx40.20, align 4, !tbaa !5
  %sub.20 = sub nsw i32 %182, %10
  %conv.20 = sitofp i32 %sub.20 to float
  %183 = tail call float @llvm.fmuladd.f32(float %conv.20, float %30, float %181)
  %arrayidx40.21 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 %indvars.iv128
  %184 = load i32, ptr %arrayidx40.21, align 4, !tbaa !5
  %sub.21 = sub nsw i32 %184, %10
  %conv.21 = sitofp i32 %sub.21 to float
  %185 = tail call float @llvm.fmuladd.f32(float %conv.21, float %31, float %183)
  %arrayidx40.22 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 %indvars.iv128
  %186 = load i32, ptr %arrayidx40.22, align 4, !tbaa !5
  %sub.22 = sub nsw i32 %186, %10
  %conv.22 = sitofp i32 %sub.22 to float
  %187 = tail call float @llvm.fmuladd.f32(float %conv.22, float %32, float %185)
  %arrayidx40.23 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 %indvars.iv128
  %188 = load i32, ptr %arrayidx40.23, align 4, !tbaa !5
  %sub.23 = sub nsw i32 %188, %10
  %conv.23 = sitofp i32 %sub.23 to float
  %189 = tail call float @llvm.fmuladd.f32(float %conv.23, float %33, float %187)
  %arrayidx40.24 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 %indvars.iv128
  %190 = load i32, ptr %arrayidx40.24, align 4, !tbaa !5
  %sub.24 = sub nsw i32 %190, %10
  %conv.24 = sitofp i32 %sub.24 to float
  %191 = tail call float @llvm.fmuladd.f32(float %conv.24, float %34, float %189)
  %arrayidx40.25 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 %indvars.iv128
  %192 = load i32, ptr %arrayidx40.25, align 4, !tbaa !5
  %sub.25 = sub nsw i32 %192, %10
  %conv.25 = sitofp i32 %sub.25 to float
  %193 = tail call float @llvm.fmuladd.f32(float %conv.25, float %35, float %191)
  store float %193, ptr %arrayidx33, align 4, !tbaa !14
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 26
  br i1 %exitcond131.not, label %while.cond.preheader, label %for.body31, !llvm.loop !245

while.body:                                       ; preds = %while.cond.preheader, %for.end66
  %dec118.in = phi i32 [ %dec118, %for.end66 ], [ %lgth2, %while.cond.preheader ]
  %cpmxpdnpt.0117 = phi ptr [ %incdec.ptr67, %for.end66 ], [ %intwork, %while.cond.preheader ]
  %cpmxpdpt.0116 = phi ptr [ %incdec.ptr68, %for.end66 ], [ %floatwork, %while.cond.preheader ]
  %matchpt.0115 = phi ptr [ %incdec.ptr, %for.end66 ], [ %match, %while.cond.preheader ]
  %dec118 = add nsw i32 %dec118.in, -1
  store float 0.000000e+00, ptr %matchpt.0115, align 4, !tbaa !14
  %194 = load ptr, ptr %cpmxpdnpt.0117, align 8, !tbaa !9
  %195 = load i32, ptr %194, align 4, !tbaa !5
  %cmp57110 = icmp sgt i32 %195, -1
  br i1 %cmp57110, label %for.body59.lr.ph, label %for.end66

for.body59.lr.ph:                                 ; preds = %while.body
  %196 = load ptr, ptr %cpmxpdpt.0116, align 8, !tbaa !9
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.body59
  %indvars.iv132 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next133, %for.body59 ]
  %197 = phi float [ 0.000000e+00, %for.body59.lr.ph ], [ %201, %for.body59 ]
  %198 = phi i32 [ %195, %for.body59.lr.ph ], [ %202, %for.body59 ]
  %idxprom60 = zext i32 %198 to i64
  %arrayidx61 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %idxprom60
  %199 = load float, ptr %arrayidx61, align 4, !tbaa !14
  %arrayidx63 = getelementptr inbounds float, ptr %196, i64 %indvars.iv132
  %200 = load float, ptr %arrayidx63, align 4, !tbaa !14
  %201 = tail call float @llvm.fmuladd.f32(float %199, float %200, float %197)
  store float %201, ptr %matchpt.0115, align 4, !tbaa !14
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %arrayidx56 = getelementptr inbounds i32, ptr %194, i64 %indvars.iv.next133
  %202 = load i32, ptr %arrayidx56, align 4, !tbaa !5
  %cmp57 = icmp sgt i32 %202, -1
  br i1 %cmp57, label %for.body59, label %for.end66, !llvm.loop !246

for.end66:                                        ; preds = %for.body59, %while.body
  %incdec.ptr = getelementptr inbounds float, ptr %matchpt.0115, i64 1
  %incdec.ptr67 = getelementptr inbounds ptr, ptr %cpmxpdnpt.0117, i64 1
  %incdec.ptr68 = getelementptr inbounds ptr, ptr %cpmxpdpt.0116, i64 1
  %tobool53.not = icmp eq i32 %dec118, 0
  br i1 %tobool53.not, label %while.end, label %while.body, !llvm.loop !247

while.end:                                        ; preds = %for.end66, %while.cond.preheader
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %scarr) #12
  ret void
}

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #2

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_ribosum(ptr nocapture noundef writeonly %match, ptr nocapture noundef readonly %cpmx1, ptr nocapture noundef readonly %cpmx2, i32 noundef %i1, i32 noundef %lgth2, ptr nocapture noundef readonly %floatwork, ptr nocapture noundef readonly %intwork, i32 noundef %initialize) unnamed_addr #8 {
entry:
  %scarr = alloca [38 x float], align 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %scarr) #12
  %tobool.not = icmp ne i32 %initialize, 0
  %cmp105 = icmp sgt i32 %lgth2, 0
  %or.cond = and i1 %tobool.not, %cmp105
  br i1 %or.cond, label %for.cond1.preheader.preheader, label %if.end28

for.cond1.preheader.preheader:                    ; preds = %entry
  %wide.trip.count = zext i32 %lgth2 to i64
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.preheader, %for.end
  %indvars.iv120 = phi i64 [ 0, %for.cond1.preheader.preheader ], [ %indvars.iv.next121, %for.end ]
  %arrayidx = getelementptr inbounds ptr, ptr %cpmx2, i64 %indvars.iv120
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx13 = getelementptr inbounds ptr, ptr %floatwork, i64 %indvars.iv120
  %arrayidx17 = getelementptr inbounds ptr, ptr %intwork, i64 %indvars.iv120
  br label %for.body3

for.body3:                                        ; preds = %for.inc.1, %for.cond1.preheader
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %count.0104 = phi i32 [ 0, %for.cond1.preheader ], [ %count.1.1, %for.inc.1 ]
  %arrayidx5 = getelementptr inbounds float, ptr %0, i64 %indvars.iv
  %1 = load float, ptr %arrayidx5, align 4, !tbaa !14
  %tobool6 = fcmp une float %1, 0.000000e+00
  br i1 %tobool6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body3
  %2 = load ptr, ptr %arrayidx13, align 8, !tbaa !9
  %idxprom14 = sext i32 %count.0104 to i64
  %arrayidx15 = getelementptr inbounds float, ptr %2, i64 %idxprom14
  store float %1, ptr %arrayidx15, align 4, !tbaa !14
  %3 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  %arrayidx19 = getelementptr inbounds i32, ptr %3, i64 %idxprom14
  %4 = trunc i64 %indvars.iv to i32
  store i32 %4, ptr %arrayidx19, align 4, !tbaa !5
  %inc = add nsw i32 %count.0104, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body3, %if.then7
  %count.1 = phi i32 [ %inc, %if.then7 ], [ %count.0104, %for.body3 ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 37
  br i1 %exitcond.not, label %for.end, label %for.body3.1, !llvm.loop !248

for.body3.1:                                      ; preds = %for.inc
  %arrayidx5.1 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.next
  %5 = load float, ptr %arrayidx5.1, align 4, !tbaa !14
  %tobool6.1 = fcmp une float %5, 0.000000e+00
  br i1 %tobool6.1, label %if.then7.1, label %for.inc.1

if.then7.1:                                       ; preds = %for.body3.1
  %6 = load ptr, ptr %arrayidx13, align 8, !tbaa !9
  %idxprom14.1 = sext i32 %count.1 to i64
  %arrayidx15.1 = getelementptr inbounds float, ptr %6, i64 %idxprom14.1
  store float %5, ptr %arrayidx15.1, align 4, !tbaa !14
  %7 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  %arrayidx19.1 = getelementptr inbounds i32, ptr %7, i64 %idxprom14.1
  %8 = trunc i64 %indvars.iv.next to i32
  store i32 %8, ptr %arrayidx19.1, align 4, !tbaa !5
  %inc.1 = add nsw i32 %count.1, 1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then7.1, %for.body3.1
  %count.1.1 = phi i32 [ %inc.1, %if.then7.1 ], [ %count.1, %for.body3.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %for.body3

for.end:                                          ; preds = %for.inc
  %9 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  %idxprom23 = sext i32 %count.1 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %9, i64 %idxprom23
  store i32 -1, ptr %arrayidx24, align 4, !tbaa !5
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond123.not, label %if.end28, label %for.cond1.preheader, !llvm.loop !249

if.end28:                                         ; preds = %for.end, %entry
  %idxprom41 = sext i32 %i1 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %cpmx1, i64 %idxprom41
  %10 = load ptr, ptr %arrayidx42, align 8, !tbaa !9
  %11 = load float, ptr %10, align 4, !tbaa !14
  %arrayidx44.1 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %arrayidx44.1, align 4, !tbaa !14
  %arrayidx44.2 = getelementptr inbounds float, ptr %10, i64 2
  %13 = load float, ptr %arrayidx44.2, align 4, !tbaa !14
  %arrayidx44.3 = getelementptr inbounds float, ptr %10, i64 3
  %14 = load float, ptr %arrayidx44.3, align 4, !tbaa !14
  %arrayidx44.4 = getelementptr inbounds float, ptr %10, i64 4
  %15 = load float, ptr %arrayidx44.4, align 4, !tbaa !14
  %arrayidx44.5 = getelementptr inbounds float, ptr %10, i64 5
  %16 = load float, ptr %arrayidx44.5, align 4, !tbaa !14
  %arrayidx44.6 = getelementptr inbounds float, ptr %10, i64 6
  %17 = load float, ptr %arrayidx44.6, align 4, !tbaa !14
  %arrayidx44.7 = getelementptr inbounds float, ptr %10, i64 7
  %18 = load float, ptr %arrayidx44.7, align 4, !tbaa !14
  %arrayidx44.8 = getelementptr inbounds float, ptr %10, i64 8
  %19 = load float, ptr %arrayidx44.8, align 4, !tbaa !14
  %arrayidx44.9 = getelementptr inbounds float, ptr %10, i64 9
  %20 = load float, ptr %arrayidx44.9, align 4, !tbaa !14
  %arrayidx44.10 = getelementptr inbounds float, ptr %10, i64 10
  %21 = load float, ptr %arrayidx44.10, align 4, !tbaa !14
  %arrayidx44.11 = getelementptr inbounds float, ptr %10, i64 11
  %22 = load float, ptr %arrayidx44.11, align 4, !tbaa !14
  %arrayidx44.12 = getelementptr inbounds float, ptr %10, i64 12
  %23 = load float, ptr %arrayidx44.12, align 4, !tbaa !14
  %arrayidx44.13 = getelementptr inbounds float, ptr %10, i64 13
  %24 = load float, ptr %arrayidx44.13, align 4, !tbaa !14
  %arrayidx44.14 = getelementptr inbounds float, ptr %10, i64 14
  %25 = load float, ptr %arrayidx44.14, align 4, !tbaa !14
  %arrayidx44.15 = getelementptr inbounds float, ptr %10, i64 15
  %26 = load float, ptr %arrayidx44.15, align 4, !tbaa !14
  %arrayidx44.16 = getelementptr inbounds float, ptr %10, i64 16
  %27 = load float, ptr %arrayidx44.16, align 4, !tbaa !14
  %arrayidx44.17 = getelementptr inbounds float, ptr %10, i64 17
  %28 = load float, ptr %arrayidx44.17, align 4, !tbaa !14
  %arrayidx44.18 = getelementptr inbounds float, ptr %10, i64 18
  %29 = load float, ptr %arrayidx44.18, align 4, !tbaa !14
  %arrayidx44.19 = getelementptr inbounds float, ptr %10, i64 19
  %30 = load float, ptr %arrayidx44.19, align 4, !tbaa !14
  %arrayidx44.20 = getelementptr inbounds float, ptr %10, i64 20
  %31 = load float, ptr %arrayidx44.20, align 4, !tbaa !14
  %arrayidx44.21 = getelementptr inbounds float, ptr %10, i64 21
  %32 = load float, ptr %arrayidx44.21, align 4, !tbaa !14
  %arrayidx44.22 = getelementptr inbounds float, ptr %10, i64 22
  %33 = load float, ptr %arrayidx44.22, align 4, !tbaa !14
  %arrayidx44.23 = getelementptr inbounds float, ptr %10, i64 23
  %34 = load float, ptr %arrayidx44.23, align 4, !tbaa !14
  %arrayidx44.24 = getelementptr inbounds float, ptr %10, i64 24
  %35 = load float, ptr %arrayidx44.24, align 4, !tbaa !14
  %arrayidx44.25 = getelementptr inbounds float, ptr %10, i64 25
  %36 = load float, ptr %arrayidx44.25, align 4, !tbaa !14
  %arrayidx44.26 = getelementptr inbounds float, ptr %10, i64 26
  %37 = load float, ptr %arrayidx44.26, align 4, !tbaa !14
  %arrayidx44.27 = getelementptr inbounds float, ptr %10, i64 27
  %38 = load float, ptr %arrayidx44.27, align 4, !tbaa !14
  %arrayidx44.28 = getelementptr inbounds float, ptr %10, i64 28
  %39 = load float, ptr %arrayidx44.28, align 4, !tbaa !14
  %arrayidx44.29 = getelementptr inbounds float, ptr %10, i64 29
  %40 = load float, ptr %arrayidx44.29, align 4, !tbaa !14
  %arrayidx44.30 = getelementptr inbounds float, ptr %10, i64 30
  %41 = load float, ptr %arrayidx44.30, align 4, !tbaa !14
  %arrayidx44.31 = getelementptr inbounds float, ptr %10, i64 31
  %42 = load float, ptr %arrayidx44.31, align 4, !tbaa !14
  %arrayidx44.32 = getelementptr inbounds float, ptr %10, i64 32
  %43 = load float, ptr %arrayidx44.32, align 4, !tbaa !14
  %arrayidx44.33 = getelementptr inbounds float, ptr %10, i64 33
  %44 = load float, ptr %arrayidx44.33, align 4, !tbaa !14
  %arrayidx44.34 = getelementptr inbounds float, ptr %10, i64 34
  %45 = load float, ptr %arrayidx44.34, align 4, !tbaa !14
  %arrayidx44.35 = getelementptr inbounds float, ptr %10, i64 35
  %46 = load float, ptr %arrayidx44.35, align 4, !tbaa !14
  %arrayidx44.36 = getelementptr inbounds float, ptr %10, i64 36
  %47 = load float, ptr %arrayidx44.36, align 4, !tbaa !14
  %broadcast.splatinsert = insertelement <4 x float> poison, float %11, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert136 = insertelement <4 x float> poison, float %12, i64 0
  %broadcast.splat137 = shufflevector <4 x float> %broadcast.splatinsert136, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert139 = insertelement <4 x float> poison, float %13, i64 0
  %broadcast.splat140 = shufflevector <4 x float> %broadcast.splatinsert139, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert142 = insertelement <4 x float> poison, float %14, i64 0
  %broadcast.splat143 = shufflevector <4 x float> %broadcast.splatinsert142, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert145 = insertelement <4 x float> poison, float %15, i64 0
  %broadcast.splat146 = shufflevector <4 x float> %broadcast.splatinsert145, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert148 = insertelement <4 x float> poison, float %16, i64 0
  %broadcast.splat149 = shufflevector <4 x float> %broadcast.splatinsert148, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert151 = insertelement <4 x float> poison, float %17, i64 0
  %broadcast.splat152 = shufflevector <4 x float> %broadcast.splatinsert151, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert154 = insertelement <4 x float> poison, float %18, i64 0
  %broadcast.splat155 = shufflevector <4 x float> %broadcast.splatinsert154, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert157 = insertelement <4 x float> poison, float %19, i64 0
  %broadcast.splat158 = shufflevector <4 x float> %broadcast.splatinsert157, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert160 = insertelement <4 x float> poison, float %20, i64 0
  %broadcast.splat161 = shufflevector <4 x float> %broadcast.splatinsert160, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert163 = insertelement <4 x float> poison, float %21, i64 0
  %broadcast.splat164 = shufflevector <4 x float> %broadcast.splatinsert163, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert166 = insertelement <4 x float> poison, float %22, i64 0
  %broadcast.splat167 = shufflevector <4 x float> %broadcast.splatinsert166, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert169 = insertelement <4 x float> poison, float %23, i64 0
  %broadcast.splat170 = shufflevector <4 x float> %broadcast.splatinsert169, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert172 = insertelement <4 x float> poison, float %24, i64 0
  %broadcast.splat173 = shufflevector <4 x float> %broadcast.splatinsert172, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert175 = insertelement <4 x float> poison, float %25, i64 0
  %broadcast.splat176 = shufflevector <4 x float> %broadcast.splatinsert175, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert178 = insertelement <4 x float> poison, float %26, i64 0
  %broadcast.splat179 = shufflevector <4 x float> %broadcast.splatinsert178, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert181 = insertelement <4 x float> poison, float %27, i64 0
  %broadcast.splat182 = shufflevector <4 x float> %broadcast.splatinsert181, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert184 = insertelement <4 x float> poison, float %28, i64 0
  %broadcast.splat185 = shufflevector <4 x float> %broadcast.splatinsert184, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert187 = insertelement <4 x float> poison, float %29, i64 0
  %broadcast.splat188 = shufflevector <4 x float> %broadcast.splatinsert187, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert190 = insertelement <4 x float> poison, float %30, i64 0
  %broadcast.splat191 = shufflevector <4 x float> %broadcast.splatinsert190, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert193 = insertelement <4 x float> poison, float %31, i64 0
  %broadcast.splat194 = shufflevector <4 x float> %broadcast.splatinsert193, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert196 = insertelement <4 x float> poison, float %32, i64 0
  %broadcast.splat197 = shufflevector <4 x float> %broadcast.splatinsert196, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert199 = insertelement <4 x float> poison, float %33, i64 0
  %broadcast.splat200 = shufflevector <4 x float> %broadcast.splatinsert199, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert202 = insertelement <4 x float> poison, float %34, i64 0
  %broadcast.splat203 = shufflevector <4 x float> %broadcast.splatinsert202, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert205 = insertelement <4 x float> poison, float %35, i64 0
  %broadcast.splat206 = shufflevector <4 x float> %broadcast.splatinsert205, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert208 = insertelement <4 x float> poison, float %36, i64 0
  %broadcast.splat209 = shufflevector <4 x float> %broadcast.splatinsert208, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert211 = insertelement <4 x float> poison, float %37, i64 0
  %broadcast.splat212 = shufflevector <4 x float> %broadcast.splatinsert211, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert214 = insertelement <4 x float> poison, float %38, i64 0
  %broadcast.splat215 = shufflevector <4 x float> %broadcast.splatinsert214, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert217 = insertelement <4 x float> poison, float %39, i64 0
  %broadcast.splat218 = shufflevector <4 x float> %broadcast.splatinsert217, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert220 = insertelement <4 x float> poison, float %40, i64 0
  %broadcast.splat221 = shufflevector <4 x float> %broadcast.splatinsert220, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert223 = insertelement <4 x float> poison, float %41, i64 0
  %broadcast.splat224 = shufflevector <4 x float> %broadcast.splatinsert223, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert226 = insertelement <4 x float> poison, float %42, i64 0
  %broadcast.splat227 = shufflevector <4 x float> %broadcast.splatinsert226, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert229 = insertelement <4 x float> poison, float %43, i64 0
  %broadcast.splat230 = shufflevector <4 x float> %broadcast.splatinsert229, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert232 = insertelement <4 x float> poison, float %44, i64 0
  %broadcast.splat233 = shufflevector <4 x float> %broadcast.splatinsert232, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert235 = insertelement <4 x float> poison, float %45, i64 0
  %broadcast.splat236 = shufflevector <4 x float> %broadcast.splatinsert235, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert238 = insertelement <4 x float> poison, float %46, i64 0
  %broadcast.splat239 = shufflevector <4 x float> %broadcast.splatinsert238, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert241 = insertelement <4 x float> poison, float %47, i64 0
  %broadcast.splat242 = shufflevector <4 x float> %broadcast.splatinsert241, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.end28
  %index = phi i64 [ 0, %if.end28 ], [ %index.next, %vector.body ]
  %48 = getelementptr inbounds [38 x float], ptr %scarr, i64 0, i64 %index
  %49 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %49, align 16, !tbaa !5
  %50 = sitofp <4 x i32> %wide.load to <4 x float>
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %broadcast.splat, <4 x float> zeroinitializer)
  %52 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 1, i64 %index
  %wide.load135 = load <4 x i32>, ptr %52, align 4, !tbaa !5
  %53 = sitofp <4 x i32> %wide.load135 to <4 x float>
  %54 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %53, <4 x float> %broadcast.splat137, <4 x float> %51)
  %55 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 2, i64 %index
  %wide.load138 = load <4 x i32>, ptr %55, align 8, !tbaa !5
  %56 = sitofp <4 x i32> %wide.load138 to <4 x float>
  %57 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %broadcast.splat140, <4 x float> %54)
  %58 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 3, i64 %index
  %wide.load141 = load <4 x i32>, ptr %58, align 4, !tbaa !5
  %59 = sitofp <4 x i32> %wide.load141 to <4 x float>
  %60 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %broadcast.splat143, <4 x float> %57)
  %61 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 4, i64 %index
  %wide.load144 = load <4 x i32>, ptr %61, align 16, !tbaa !5
  %62 = sitofp <4 x i32> %wide.load144 to <4 x float>
  %63 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %62, <4 x float> %broadcast.splat146, <4 x float> %60)
  %64 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 5, i64 %index
  %wide.load147 = load <4 x i32>, ptr %64, align 4, !tbaa !5
  %65 = sitofp <4 x i32> %wide.load147 to <4 x float>
  %66 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %65, <4 x float> %broadcast.splat149, <4 x float> %63)
  %67 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 6, i64 %index
  %wide.load150 = load <4 x i32>, ptr %67, align 8, !tbaa !5
  %68 = sitofp <4 x i32> %wide.load150 to <4 x float>
  %69 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %68, <4 x float> %broadcast.splat152, <4 x float> %66)
  %70 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 7, i64 %index
  %wide.load153 = load <4 x i32>, ptr %70, align 4, !tbaa !5
  %71 = sitofp <4 x i32> %wide.load153 to <4 x float>
  %72 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %71, <4 x float> %broadcast.splat155, <4 x float> %69)
  %73 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 8, i64 %index
  %wide.load156 = load <4 x i32>, ptr %73, align 16, !tbaa !5
  %74 = sitofp <4 x i32> %wide.load156 to <4 x float>
  %75 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %74, <4 x float> %broadcast.splat158, <4 x float> %72)
  %76 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 9, i64 %index
  %wide.load159 = load <4 x i32>, ptr %76, align 4, !tbaa !5
  %77 = sitofp <4 x i32> %wide.load159 to <4 x float>
  %78 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %broadcast.splat161, <4 x float> %75)
  %79 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 10, i64 %index
  %wide.load162 = load <4 x i32>, ptr %79, align 8, !tbaa !5
  %80 = sitofp <4 x i32> %wide.load162 to <4 x float>
  %81 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %80, <4 x float> %broadcast.splat164, <4 x float> %78)
  %82 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 11, i64 %index
  %wide.load165 = load <4 x i32>, ptr %82, align 4, !tbaa !5
  %83 = sitofp <4 x i32> %wide.load165 to <4 x float>
  %84 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %83, <4 x float> %broadcast.splat167, <4 x float> %81)
  %85 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 12, i64 %index
  %wide.load168 = load <4 x i32>, ptr %85, align 16, !tbaa !5
  %86 = sitofp <4 x i32> %wide.load168 to <4 x float>
  %87 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %86, <4 x float> %broadcast.splat170, <4 x float> %84)
  %88 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 13, i64 %index
  %wide.load171 = load <4 x i32>, ptr %88, align 4, !tbaa !5
  %89 = sitofp <4 x i32> %wide.load171 to <4 x float>
  %90 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %89, <4 x float> %broadcast.splat173, <4 x float> %87)
  %91 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 14, i64 %index
  %wide.load174 = load <4 x i32>, ptr %91, align 8, !tbaa !5
  %92 = sitofp <4 x i32> %wide.load174 to <4 x float>
  %93 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %92, <4 x float> %broadcast.splat176, <4 x float> %90)
  %94 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 15, i64 %index
  %wide.load177 = load <4 x i32>, ptr %94, align 4, !tbaa !5
  %95 = sitofp <4 x i32> %wide.load177 to <4 x float>
  %96 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %95, <4 x float> %broadcast.splat179, <4 x float> %93)
  %97 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 16, i64 %index
  %wide.load180 = load <4 x i32>, ptr %97, align 16, !tbaa !5
  %98 = sitofp <4 x i32> %wide.load180 to <4 x float>
  %99 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %98, <4 x float> %broadcast.splat182, <4 x float> %96)
  %100 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 17, i64 %index
  %wide.load183 = load <4 x i32>, ptr %100, align 4, !tbaa !5
  %101 = sitofp <4 x i32> %wide.load183 to <4 x float>
  %102 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %101, <4 x float> %broadcast.splat185, <4 x float> %99)
  %103 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 18, i64 %index
  %wide.load186 = load <4 x i32>, ptr %103, align 8, !tbaa !5
  %104 = sitofp <4 x i32> %wide.load186 to <4 x float>
  %105 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %104, <4 x float> %broadcast.splat188, <4 x float> %102)
  %106 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 19, i64 %index
  %wide.load189 = load <4 x i32>, ptr %106, align 4, !tbaa !5
  %107 = sitofp <4 x i32> %wide.load189 to <4 x float>
  %108 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %107, <4 x float> %broadcast.splat191, <4 x float> %105)
  %109 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 20, i64 %index
  %wide.load192 = load <4 x i32>, ptr %109, align 16, !tbaa !5
  %110 = sitofp <4 x i32> %wide.load192 to <4 x float>
  %111 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %110, <4 x float> %broadcast.splat194, <4 x float> %108)
  %112 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 21, i64 %index
  %wide.load195 = load <4 x i32>, ptr %112, align 4, !tbaa !5
  %113 = sitofp <4 x i32> %wide.load195 to <4 x float>
  %114 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %113, <4 x float> %broadcast.splat197, <4 x float> %111)
  %115 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 22, i64 %index
  %wide.load198 = load <4 x i32>, ptr %115, align 8, !tbaa !5
  %116 = sitofp <4 x i32> %wide.load198 to <4 x float>
  %117 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %116, <4 x float> %broadcast.splat200, <4 x float> %114)
  %118 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 23, i64 %index
  %wide.load201 = load <4 x i32>, ptr %118, align 4, !tbaa !5
  %119 = sitofp <4 x i32> %wide.load201 to <4 x float>
  %120 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %119, <4 x float> %broadcast.splat203, <4 x float> %117)
  %121 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 24, i64 %index
  %wide.load204 = load <4 x i32>, ptr %121, align 16, !tbaa !5
  %122 = sitofp <4 x i32> %wide.load204 to <4 x float>
  %123 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %122, <4 x float> %broadcast.splat206, <4 x float> %120)
  %124 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 25, i64 %index
  %wide.load207 = load <4 x i32>, ptr %124, align 4, !tbaa !5
  %125 = sitofp <4 x i32> %wide.load207 to <4 x float>
  %126 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %125, <4 x float> %broadcast.splat209, <4 x float> %123)
  %127 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 26, i64 %index
  %wide.load210 = load <4 x i32>, ptr %127, align 8, !tbaa !5
  %128 = sitofp <4 x i32> %wide.load210 to <4 x float>
  %129 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %128, <4 x float> %broadcast.splat212, <4 x float> %126)
  %130 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 27, i64 %index
  %wide.load213 = load <4 x i32>, ptr %130, align 4, !tbaa !5
  %131 = sitofp <4 x i32> %wide.load213 to <4 x float>
  %132 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %131, <4 x float> %broadcast.splat215, <4 x float> %129)
  %133 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 28, i64 %index
  %wide.load216 = load <4 x i32>, ptr %133, align 16, !tbaa !5
  %134 = sitofp <4 x i32> %wide.load216 to <4 x float>
  %135 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %134, <4 x float> %broadcast.splat218, <4 x float> %132)
  %136 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 29, i64 %index
  %wide.load219 = load <4 x i32>, ptr %136, align 4, !tbaa !5
  %137 = sitofp <4 x i32> %wide.load219 to <4 x float>
  %138 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %137, <4 x float> %broadcast.splat221, <4 x float> %135)
  %139 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 30, i64 %index
  %wide.load222 = load <4 x i32>, ptr %139, align 8, !tbaa !5
  %140 = sitofp <4 x i32> %wide.load222 to <4 x float>
  %141 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %140, <4 x float> %broadcast.splat224, <4 x float> %138)
  %142 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 31, i64 %index
  %wide.load225 = load <4 x i32>, ptr %142, align 4, !tbaa !5
  %143 = sitofp <4 x i32> %wide.load225 to <4 x float>
  %144 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %143, <4 x float> %broadcast.splat227, <4 x float> %141)
  %145 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 32, i64 %index
  %wide.load228 = load <4 x i32>, ptr %145, align 16, !tbaa !5
  %146 = sitofp <4 x i32> %wide.load228 to <4 x float>
  %147 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %146, <4 x float> %broadcast.splat230, <4 x float> %144)
  %148 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 33, i64 %index
  %wide.load231 = load <4 x i32>, ptr %148, align 4, !tbaa !5
  %149 = sitofp <4 x i32> %wide.load231 to <4 x float>
  %150 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %149, <4 x float> %broadcast.splat233, <4 x float> %147)
  %151 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 34, i64 %index
  %wide.load234 = load <4 x i32>, ptr %151, align 8, !tbaa !5
  %152 = sitofp <4 x i32> %wide.load234 to <4 x float>
  %153 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %152, <4 x float> %broadcast.splat236, <4 x float> %150)
  %154 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 35, i64 %index
  %wide.load237 = load <4 x i32>, ptr %154, align 4, !tbaa !5
  %155 = sitofp <4 x i32> %wide.load237 to <4 x float>
  %156 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %155, <4 x float> %broadcast.splat239, <4 x float> %153)
  %157 = getelementptr inbounds [37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 36, i64 %index
  %wide.load240 = load <4 x i32>, ptr %157, align 16, !tbaa !5
  %158 = sitofp <4 x i32> %wide.load240 to <4 x float>
  %159 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %158, <4 x float> %broadcast.splat242, <4 x float> %156)
  store <4 x float> %159, ptr %48, align 16, !tbaa !14
  %index.next = add nuw i64 %index, 4
  %160 = icmp eq i64 %index.next, 36
  br i1 %160, label %for.body31, label %vector.body, !llvm.loop !250

for.body31:                                       ; preds = %vector.body
  %arrayidx33 = getelementptr inbounds [38 x float], ptr %scarr, i64 0, i64 36
  %161 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 0, i64 36), align 16, !tbaa !5
  %conv = sitofp i32 %161 to float
  %162 = tail call float @llvm.fmuladd.f32(float %conv, float %11, float 0.000000e+00)
  %163 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 1, i64 36), align 4, !tbaa !5
  %conv.1 = sitofp i32 %163 to float
  %164 = tail call float @llvm.fmuladd.f32(float %conv.1, float %12, float %162)
  %165 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 2, i64 36), align 8, !tbaa !5
  %conv.2 = sitofp i32 %165 to float
  %166 = tail call float @llvm.fmuladd.f32(float %conv.2, float %13, float %164)
  %167 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 3, i64 36), align 4, !tbaa !5
  %conv.3 = sitofp i32 %167 to float
  %168 = tail call float @llvm.fmuladd.f32(float %conv.3, float %14, float %166)
  %169 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 4, i64 36), align 16, !tbaa !5
  %conv.4 = sitofp i32 %169 to float
  %170 = tail call float @llvm.fmuladd.f32(float %conv.4, float %15, float %168)
  %171 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 5, i64 36), align 4, !tbaa !5
  %conv.5 = sitofp i32 %171 to float
  %172 = tail call float @llvm.fmuladd.f32(float %conv.5, float %16, float %170)
  %173 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 6, i64 36), align 8, !tbaa !5
  %conv.6 = sitofp i32 %173 to float
  %174 = tail call float @llvm.fmuladd.f32(float %conv.6, float %17, float %172)
  %175 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 7, i64 36), align 4, !tbaa !5
  %conv.7 = sitofp i32 %175 to float
  %176 = tail call float @llvm.fmuladd.f32(float %conv.7, float %18, float %174)
  %177 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 8, i64 36), align 16, !tbaa !5
  %conv.8 = sitofp i32 %177 to float
  %178 = tail call float @llvm.fmuladd.f32(float %conv.8, float %19, float %176)
  %179 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 9, i64 36), align 4, !tbaa !5
  %conv.9 = sitofp i32 %179 to float
  %180 = tail call float @llvm.fmuladd.f32(float %conv.9, float %20, float %178)
  %181 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 10, i64 36), align 8, !tbaa !5
  %conv.10 = sitofp i32 %181 to float
  %182 = tail call float @llvm.fmuladd.f32(float %conv.10, float %21, float %180)
  %183 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 11, i64 36), align 4, !tbaa !5
  %conv.11 = sitofp i32 %183 to float
  %184 = tail call float @llvm.fmuladd.f32(float %conv.11, float %22, float %182)
  %185 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 12, i64 36), align 16, !tbaa !5
  %conv.12 = sitofp i32 %185 to float
  %186 = tail call float @llvm.fmuladd.f32(float %conv.12, float %23, float %184)
  %187 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 13, i64 36), align 4, !tbaa !5
  %conv.13 = sitofp i32 %187 to float
  %188 = tail call float @llvm.fmuladd.f32(float %conv.13, float %24, float %186)
  %189 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 14, i64 36), align 8, !tbaa !5
  %conv.14 = sitofp i32 %189 to float
  %190 = tail call float @llvm.fmuladd.f32(float %conv.14, float %25, float %188)
  %191 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 15, i64 36), align 4, !tbaa !5
  %conv.15 = sitofp i32 %191 to float
  %192 = tail call float @llvm.fmuladd.f32(float %conv.15, float %26, float %190)
  %193 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 16, i64 36), align 16, !tbaa !5
  %conv.16 = sitofp i32 %193 to float
  %194 = tail call float @llvm.fmuladd.f32(float %conv.16, float %27, float %192)
  %195 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 17, i64 36), align 4, !tbaa !5
  %conv.17 = sitofp i32 %195 to float
  %196 = tail call float @llvm.fmuladd.f32(float %conv.17, float %28, float %194)
  %197 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 18, i64 36), align 8, !tbaa !5
  %conv.18 = sitofp i32 %197 to float
  %198 = tail call float @llvm.fmuladd.f32(float %conv.18, float %29, float %196)
  %199 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 19, i64 36), align 4, !tbaa !5
  %conv.19 = sitofp i32 %199 to float
  %200 = tail call float @llvm.fmuladd.f32(float %conv.19, float %30, float %198)
  %201 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 20, i64 36), align 16, !tbaa !5
  %conv.20 = sitofp i32 %201 to float
  %202 = tail call float @llvm.fmuladd.f32(float %conv.20, float %31, float %200)
  %203 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 21, i64 36), align 4, !tbaa !5
  %conv.21 = sitofp i32 %203 to float
  %204 = tail call float @llvm.fmuladd.f32(float %conv.21, float %32, float %202)
  %205 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 22, i64 36), align 8, !tbaa !5
  %conv.22 = sitofp i32 %205 to float
  %206 = tail call float @llvm.fmuladd.f32(float %conv.22, float %33, float %204)
  %207 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 23, i64 36), align 4, !tbaa !5
  %conv.23 = sitofp i32 %207 to float
  %208 = tail call float @llvm.fmuladd.f32(float %conv.23, float %34, float %206)
  %209 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 24, i64 36), align 16, !tbaa !5
  %conv.24 = sitofp i32 %209 to float
  %210 = tail call float @llvm.fmuladd.f32(float %conv.24, float %35, float %208)
  %211 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 25, i64 36), align 4, !tbaa !5
  %conv.25 = sitofp i32 %211 to float
  %212 = tail call float @llvm.fmuladd.f32(float %conv.25, float %36, float %210)
  %213 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 26, i64 36), align 8, !tbaa !5
  %conv.26 = sitofp i32 %213 to float
  %214 = tail call float @llvm.fmuladd.f32(float %conv.26, float %37, float %212)
  %215 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 27, i64 36), align 4, !tbaa !5
  %conv.27 = sitofp i32 %215 to float
  %216 = tail call float @llvm.fmuladd.f32(float %conv.27, float %38, float %214)
  %217 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 28, i64 36), align 16, !tbaa !5
  %conv.28 = sitofp i32 %217 to float
  %218 = tail call float @llvm.fmuladd.f32(float %conv.28, float %39, float %216)
  %219 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 29, i64 36), align 4, !tbaa !5
  %conv.29 = sitofp i32 %219 to float
  %220 = tail call float @llvm.fmuladd.f32(float %conv.29, float %40, float %218)
  %221 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 30, i64 36), align 8, !tbaa !5
  %conv.30 = sitofp i32 %221 to float
  %222 = tail call float @llvm.fmuladd.f32(float %conv.30, float %41, float %220)
  %223 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 31, i64 36), align 4, !tbaa !5
  %conv.31 = sitofp i32 %223 to float
  %224 = tail call float @llvm.fmuladd.f32(float %conv.31, float %42, float %222)
  %225 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 32, i64 36), align 16, !tbaa !5
  %conv.32 = sitofp i32 %225 to float
  %226 = tail call float @llvm.fmuladd.f32(float %conv.32, float %43, float %224)
  %227 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 33, i64 36), align 4, !tbaa !5
  %conv.33 = sitofp i32 %227 to float
  %228 = tail call float @llvm.fmuladd.f32(float %conv.33, float %44, float %226)
  %229 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 34, i64 36), align 8, !tbaa !5
  %conv.34 = sitofp i32 %229 to float
  %230 = tail call float @llvm.fmuladd.f32(float %conv.34, float %45, float %228)
  %231 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 35, i64 36), align 4, !tbaa !5
  %conv.35 = sitofp i32 %231 to float
  %232 = tail call float @llvm.fmuladd.f32(float %conv.35, float %46, float %230)
  %233 = load i32, ptr getelementptr inbounds ([37 x [37 x i32]], ptr @ribosumdis, i64 0, i64 36, i64 36), align 16, !tbaa !5
  %conv.36 = sitofp i32 %233 to float
  %234 = tail call float @llvm.fmuladd.f32(float %conv.36, float %47, float %232)
  store float %234, ptr %arrayidx33, align 16, !tbaa !14
  %tobool53.not114 = icmp eq i32 %lgth2, 0
  br i1 %tobool53.not114, label %while.end, label %while.body

while.body:                                       ; preds = %for.body31, %for.end66
  %dec118.in = phi i32 [ %dec118, %for.end66 ], [ %lgth2, %for.body31 ]
  %cpmxpdnpt.0117 = phi ptr [ %incdec.ptr67, %for.end66 ], [ %intwork, %for.body31 ]
  %cpmxpdpt.0116 = phi ptr [ %incdec.ptr68, %for.end66 ], [ %floatwork, %for.body31 ]
  %matchpt.0115 = phi ptr [ %incdec.ptr, %for.end66 ], [ %match, %for.body31 ]
  %dec118 = add nsw i32 %dec118.in, -1
  store float 0.000000e+00, ptr %matchpt.0115, align 4, !tbaa !14
  %235 = load ptr, ptr %cpmxpdnpt.0117, align 8, !tbaa !9
  %236 = load i32, ptr %235, align 4, !tbaa !5
  %cmp57110 = icmp sgt i32 %236, -1
  br i1 %cmp57110, label %for.body59.lr.ph, label %for.end66

for.body59.lr.ph:                                 ; preds = %while.body
  %237 = load ptr, ptr %cpmxpdpt.0116, align 8, !tbaa !9
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.body59
  %indvars.iv132 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next133, %for.body59 ]
  %238 = phi float [ 0.000000e+00, %for.body59.lr.ph ], [ %242, %for.body59 ]
  %239 = phi i32 [ %236, %for.body59.lr.ph ], [ %243, %for.body59 ]
  %idxprom60 = zext i32 %239 to i64
  %arrayidx61 = getelementptr inbounds [38 x float], ptr %scarr, i64 0, i64 %idxprom60
  %240 = load float, ptr %arrayidx61, align 4, !tbaa !14
  %arrayidx63 = getelementptr inbounds float, ptr %237, i64 %indvars.iv132
  %241 = load float, ptr %arrayidx63, align 4, !tbaa !14
  %242 = tail call float @llvm.fmuladd.f32(float %240, float %241, float %238)
  store float %242, ptr %matchpt.0115, align 4, !tbaa !14
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %arrayidx56 = getelementptr inbounds i32, ptr %235, i64 %indvars.iv.next133
  %243 = load i32, ptr %arrayidx56, align 4, !tbaa !5
  %cmp57 = icmp sgt i32 %243, -1
  br i1 %cmp57, label %for.body59, label %for.end66, !llvm.loop !251

for.end66:                                        ; preds = %for.body59, %while.body
  %incdec.ptr = getelementptr inbounds float, ptr %matchpt.0115, i64 1
  %incdec.ptr67 = getelementptr inbounds ptr, ptr %cpmxpdnpt.0117, i64 1
  %incdec.ptr68 = getelementptr inbounds ptr, ptr %cpmxpdpt.0116, i64 1
  %tobool53.not = icmp eq i32 %dec118, 0
  br i1 %tobool53.not, label %while.end, label %while.body, !llvm.loop !252

while.end:                                        ; preds = %for.end66, %for.body31
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %scarr) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !12, !22, !23}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !12, !22, !23}
!30 = distinct !{!30, !12, !22}
!31 = distinct !{!31, !12, !22}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12, !22, !23}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !12, !22, !23}
!40 = distinct !{!40, !38}
!41 = distinct !{!41, !12, !22}
!42 = distinct !{!42, !12, !22}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = !{!49}
!49 = distinct !{!49, !45}
!50 = !{!44, !47}
!51 = distinct !{!51, !12, !22, !23}
!52 = !{!53}
!53 = distinct !{!53, !54}
!54 = distinct !{!54, !"LVerDomain"}
!55 = !{!56}
!56 = distinct !{!56, !54}
!57 = !{!58}
!58 = distinct !{!58, !54}
!59 = !{!53, !56}
!60 = distinct !{!60, !12, !22, !23}
!61 = distinct !{!61, !12, !22}
!62 = distinct !{!62, !12, !22}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !12, !22, !23}
!66 = distinct !{!66, !38}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = !{!71}
!71 = distinct !{!71, !69}
!72 = !{!73}
!73 = distinct !{!73, !69}
!74 = !{!71, !68}
!75 = distinct !{!75, !12, !22, !23}
!76 = distinct !{!76, !12, !22}
!77 = distinct !{!77, !12, !22}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = !{!81}
!81 = distinct !{!81, !82}
!82 = distinct !{!82, !"LVerDomain"}
!83 = !{!84}
!84 = distinct !{!84, !82}
!85 = !{!86}
!86 = distinct !{!86, !82}
!87 = !{!81, !84}
!88 = distinct !{!88, !12, !22, !23}
!89 = !{!90}
!90 = distinct !{!90, !91}
!91 = distinct !{!91, !"LVerDomain"}
!92 = !{!93}
!93 = distinct !{!93, !91}
!94 = !{!95}
!95 = distinct !{!95, !91}
!96 = !{!90, !93}
!97 = distinct !{!97, !12, !22, !23}
!98 = distinct !{!98, !12, !22}
!99 = distinct !{!99, !12, !22}
!100 = !{!101}
!101 = distinct !{!101, !102}
!102 = distinct !{!102, !"LVerDomain"}
!103 = !{!104}
!104 = distinct !{!104, !102}
!105 = !{!106}
!106 = distinct !{!106, !102}
!107 = !{!101, !104}
!108 = distinct !{!108, !12, !22, !23}
!109 = distinct !{!109, !12}
!110 = !{!111}
!111 = distinct !{!111, !112}
!112 = distinct !{!112, !"LVerDomain"}
!113 = !{!114}
!114 = distinct !{!114, !112}
!115 = !{!116}
!116 = distinct !{!116, !112}
!117 = distinct !{!117, !12, !22, !23}
!118 = distinct !{!118, !12, !22}
!119 = distinct !{!119, !12, !22}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = distinct !{!124, !12, !22, !23}
!125 = distinct !{!125, !38}
!126 = distinct !{!126, !12, !22}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = !{!133}
!133 = distinct !{!133, !134}
!134 = distinct !{!134, !"LVerDomain"}
!135 = !{!136}
!136 = distinct !{!136, !134}
!137 = distinct !{!137, !12, !22, !23}
!138 = !{!139}
!139 = distinct !{!139, !140}
!140 = distinct !{!140, !"LVerDomain"}
!141 = !{!142}
!142 = distinct !{!142, !140}
!143 = distinct !{!143, !12, !22, !23}
!144 = distinct !{!144, !12, !22}
!145 = distinct !{!145, !12, !22}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = distinct !{!149, !12, !22, !23}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !12, !22, !23}
!152 = distinct !{!152, !38}
!153 = distinct !{!153, !12, !22}
!154 = distinct !{!154, !12, !22}
!155 = !{!156}
!156 = distinct !{!156, !157}
!157 = distinct !{!157, !"LVerDomain"}
!158 = !{!159}
!159 = distinct !{!159, !157}
!160 = !{!161}
!161 = distinct !{!161, !157}
!162 = !{!156, !159}
!163 = distinct !{!163, !12, !22, !23}
!164 = !{!165}
!165 = distinct !{!165, !166}
!166 = distinct !{!166, !"LVerDomain"}
!167 = !{!168}
!168 = distinct !{!168, !166}
!169 = !{!170}
!170 = distinct !{!170, !166}
!171 = !{!165, !168}
!172 = distinct !{!172, !12, !22, !23}
!173 = distinct !{!173, !12, !22}
!174 = distinct !{!174, !12, !22}
!175 = distinct !{!175, !12}
!176 = distinct !{!176, !38}
!177 = distinct !{!177, !12, !22, !23}
!178 = distinct !{!178, !38}
!179 = !{!180}
!180 = distinct !{!180, !181}
!181 = distinct !{!181, !"LVerDomain"}
!182 = !{!183}
!183 = distinct !{!183, !181}
!184 = !{!185}
!185 = distinct !{!185, !181}
!186 = !{!183, !180}
!187 = distinct !{!187, !12, !22, !23}
!188 = distinct !{!188, !12, !22}
!189 = distinct !{!189, !12, !22}
!190 = distinct !{!190, !12}
!191 = distinct !{!191, !12}
!192 = !{!193}
!193 = distinct !{!193, !194}
!194 = distinct !{!194, !"LVerDomain"}
!195 = !{!196}
!196 = distinct !{!196, !194}
!197 = !{!198}
!198 = distinct !{!198, !194}
!199 = !{!193, !196}
!200 = distinct !{!200, !12, !22, !23}
!201 = !{!202}
!202 = distinct !{!202, !203}
!203 = distinct !{!203, !"LVerDomain"}
!204 = !{!205}
!205 = distinct !{!205, !203}
!206 = !{!207}
!207 = distinct !{!207, !203}
!208 = !{!202, !205}
!209 = distinct !{!209, !12, !22, !23}
!210 = distinct !{!210, !12, !22}
!211 = distinct !{!211, !12, !22}
!212 = !{!213}
!213 = distinct !{!213, !214}
!214 = distinct !{!214, !"LVerDomain"}
!215 = !{!216}
!216 = distinct !{!216, !214}
!217 = !{!218}
!218 = distinct !{!218, !214}
!219 = !{!213, !216}
!220 = distinct !{!220, !12, !22, !23}
!221 = distinct !{!221, !12}
!222 = !{!223}
!223 = distinct !{!223, !224}
!224 = distinct !{!224, !"LVerDomain"}
!225 = !{!226}
!226 = distinct !{!226, !224}
!227 = !{!228}
!228 = distinct !{!228, !224}
!229 = distinct !{!229, !12, !22, !23}
!230 = distinct !{!230, !12, !22}
!231 = distinct !{!231, !12, !22}
!232 = distinct !{!232, !12}
!233 = distinct !{!233, !12}
!234 = distinct !{!234, !12}
!235 = distinct !{!235, !12}
!236 = distinct !{!236, !12, !22, !23}
!237 = distinct !{!237, !38}
!238 = distinct !{!238, !12, !22}
!239 = distinct !{!239, !12}
!240 = distinct !{!240, !12}
!241 = distinct !{!241, !12}
!242 = distinct !{!242, !12}
!243 = distinct !{!243, !12}
!244 = distinct !{!244, !12, !22, !23}
!245 = distinct !{!245, !12, !23, !22}
!246 = distinct !{!246, !12}
!247 = distinct !{!247, !12}
!248 = distinct !{!248, !12}
!249 = distinct !{!249, !12}
!250 = distinct !{!250, !12, !22, !23}
!251 = distinct !{!251, !12}
!252 = distinct !{!252, !12}
