; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/MSalignmm.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mafft/MSalignmm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@penalty = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"i = %d / %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"bug! hairetsu ga kowareta!\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"j = %d / %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"bug! hairetsu ga kowareta! (nglen1) seqlen(seq1[0])=%d but nglen1=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"seq1[0] = %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"bug! hairetsu ga kowareta! (nglen2) seqlen(seq2[0])=%d but nglen2=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"hairetsu ga kowareta (end of MSalignmm) !\0A\00", align 1
@reccycle = internal unnamed_addr global i32 0, align 4
@n_dis = external local_unnamed_addr global [26 x [26 x i32]], align 16

; Function Attrs: nounwind uwtable
define dso_local float @MSalignmm(ptr noundef %seq1, ptr noundef %seq2, ptr noundef %eff1, ptr noundef %eff2, i32 noundef %icyc, i32 noundef %jcyc, i32 noundef %alloclen, ptr noundef %sgap1, ptr noundef %sgap2, ptr nocapture noundef readnone %egap1, ptr noundef %egap2) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @penalty, align 4, !tbaa !5
  %conv = sitofp i32 %0 to float
  %1 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call = tail call i32 @seqlen(ptr noundef %1) #13
  %2 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call2 = tail call i32 @seqlen(ptr noundef %2) #13
  %3 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %conv5 = trunc i64 %call4 to i32
  %4 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  %conv8 = trunc i64 %call7 to i32
  %add9 = add i32 %conv5, 200
  %add10 = add i32 %add9, %conv8
  %call11 = tail call ptr @AllocateCharMtx(i32 noundef %icyc, i32 noundef %add10) #13
  %call13 = tail call ptr @AllocateCharMtx(i32 noundef %jcyc, i32 noundef %add10) #13
  %call14 = tail call ptr @AllocateFloatMtx(i32 noundef 4, i32 noundef 0) #13
  %add15 = add nsw i32 %conv5, 102
  %call16 = tail call ptr @AllocateFloatVec(i32 noundef %add15) #13
  %add17 = add nsw i32 %conv8, 102
  %call18 = tail call ptr @AllocateFloatVec(i32 noundef %add17) #13
  %call20 = tail call ptr @AllocateFloatVec(i32 noundef %add15) #13
  %call22 = tail call ptr @AllocateFloatVec(i32 noundef %add17) #13
  %call24 = tail call ptr @AllocateFloatMtx(i32 noundef %add15, i32 noundef 27) #13
  %call26 = tail call ptr @AllocateFloatMtx(i32 noundef %add17, i32 noundef 27) #13
  %cmp363 = icmp sgt i32 %icyc, 0
  br i1 %cmp363, label %for.body.lr.ph, label %for.cond35.preheader

for.body.lr.ph:                                   ; preds = %entry
  %sext358 = shl i64 %call4, 32
  %conv30 = ashr exact i64 %sext358, 32
  %wide.trip.count = zext i32 %icyc to i64
  br label %for.body

for.cond35.preheader:                             ; preds = %for.inc, %entry
  %cmp36365 = icmp sgt i32 %jcyc, 0
  br i1 %cmp36365, label %for.body38.lr.ph, label %for.end51

for.body38.lr.ph:                                 ; preds = %for.cond35.preheader
  %sext357 = shl i64 %call7, 32
  %conv42 = ashr exact i64 %sext357, 32
  %wide.trip.count387 = zext i32 %jcyc to i64
  br label %for.body38

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx28 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx28, align 8, !tbaa !9
  %call29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %cmp31.not = icmp eq i64 %call29, %conv30
  br i1 %cmp31.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  %7 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %icyc) #15
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %8) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond35.preheader, label %for.body, !llvm.loop !11

for.body38:                                       ; preds = %for.body38.lr.ph, %for.inc49
  %indvars.iv384 = phi i64 [ 0, %for.body38.lr.ph ], [ %indvars.iv.next385, %for.inc49 ]
  %arrayidx40 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv384
  %10 = load ptr, ptr %arrayidx40, align 8, !tbaa !9
  %call41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %cmp43.not = icmp eq i64 %call41, %conv42
  br i1 %cmp43.not, label %for.inc49, label %if.then45

if.then45:                                        ; preds = %for.body38
  %11 = trunc i64 %indvars.iv384 to i32
  %12 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %jcyc) #15
  %13 = load ptr, ptr @stderr, align 8, !tbaa !9
  %14 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 27, i64 1, ptr %13) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.inc49:                                        ; preds = %for.body38
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %for.end51, label %for.body38, !llvm.loop !13

for.end51:                                        ; preds = %for.inc49, %for.cond35.preheader
  tail call void @MScpmx_calc_new(ptr noundef nonnull %seq1, ptr noundef %call24, ptr noundef %eff1, i32 noundef %conv5, i32 noundef %icyc) #13
  tail call void @MScpmx_calc_new(ptr noundef nonnull %seq2, ptr noundef %call26, ptr noundef %eff2, i32 noundef %conv8, i32 noundef %jcyc) #13
  %tobool.not = icmp eq ptr %sgap1, null
  br i1 %tobool.not, label %if.else, label %if.then52

if.then52:                                        ; preds = %for.end51
  tail call void @new_OpeningGapCount(ptr noundef %call16, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv5, ptr noundef nonnull %sgap1) #13
  tail call void @new_OpeningGapCount(ptr noundef %call18, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv8, ptr noundef %sgap2) #13
  tail call void @new_FinalGapCount(ptr noundef %call20, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv5, ptr noundef %egap2) #13
  tail call void @new_FinalGapCount(ptr noundef %call22, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv8, ptr noundef %egap2) #13
  br label %if.end53

if.else:                                          ; preds = %for.end51
  tail call void @st_OpeningGapCount(ptr noundef %call16, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv5) #13
  tail call void @st_OpeningGapCount(ptr noundef %call18, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv8) #13
  tail call void @st_FinalGapCount(ptr noundef %call20, i32 noundef %icyc, ptr noundef nonnull %seq1, ptr noundef %eff1, i32 noundef %conv5) #13
  tail call void @st_FinalGapCount(ptr noundef %call22, i32 noundef %jcyc, ptr noundef nonnull %seq2, ptr noundef %eff2, i32 noundef %conv8) #13
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.then52
  %cmp55367 = icmp sgt i32 %conv5, 0
  br i1 %cmp55367, label %for.body57.lr.ph, label %for.cond79.preheader

for.body57.lr.ph:                                 ; preds = %if.end53
  %conv61 = fpext float %conv to double
  %wide.trip.count392 = and i64 %call4, 4294967295
  %min.iters.check = icmp ult i64 %wide.trip.count392, 4
  br i1 %min.iters.check, label %for.body57.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body57.lr.ph
  %15 = shl nuw nsw i64 %wide.trip.count392, 2
  %scevgep = getelementptr i8, ptr %call16, i64 %15
  %scevgep427 = getelementptr i8, ptr %call20, i64 %15
  %bound0 = icmp ult ptr %call16, %scevgep427
  %bound1 = icmp ult ptr %call20, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body57.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %call4, 3
  %n.vec = sub nsw i64 %wide.trip.count392, %n.mod.vf
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
  %wide.load428 = load <4 x float>, ptr %22, align 4, !tbaa !14, !alias.scope !19
  %23 = fpext <4 x float> %wide.load428 to <4 x double>
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
  %indvars.iv389.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body57.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body57

for.cond79.preheader:                             ; preds = %for.body57, %middle.block, %if.end53
  %cmp80369 = icmp sgt i32 %conv8, 0
  br i1 %cmp80369, label %for.body82.lr.ph, label %for.end105

for.body82.lr.ph:                                 ; preds = %for.cond79.preheader
  %conv88 = fpext float %conv to double
  %wide.trip.count397 = and i64 %call7, 4294967295
  %min.iters.check437 = icmp ult i64 %wide.trip.count397, 4
  br i1 %min.iters.check437, label %for.body82.preheader, label %vector.memcheck429

vector.memcheck429:                               ; preds = %for.body82.lr.ph
  %29 = shl nuw nsw i64 %wide.trip.count397, 2
  %scevgep430 = getelementptr i8, ptr %call18, i64 %29
  %scevgep431 = getelementptr i8, ptr %call22, i64 %29
  %bound0432 = icmp ult ptr %call18, %scevgep431
  %bound1433 = icmp ult ptr %call22, %scevgep430
  %found.conflict434 = and i1 %bound0432, %bound1433
  br i1 %found.conflict434, label %for.body82.preheader, label %vector.ph438

vector.ph438:                                     ; preds = %vector.memcheck429
  %n.mod.vf439 = and i64 %call7, 3
  %n.vec440 = sub nsw i64 %wide.trip.count397, %n.mod.vf439
  %broadcast.splatinsert446 = insertelement <4 x double> poison, double %conv88, i64 0
  %broadcast.splat447 = shufflevector <4 x double> %broadcast.splatinsert446, <4 x double> poison, <4 x i32> zeroinitializer
  br label %vector.body443

vector.body443:                                   ; preds = %vector.body443, %vector.ph438
  %index444 = phi i64 [ 0, %vector.ph438 ], [ %index.next449, %vector.body443 ]
  %30 = getelementptr inbounds float, ptr %call18, i64 %index444
  %wide.load445 = load <4 x float>, ptr %30, align 4, !tbaa !14, !alias.scope !24, !noalias !27
  %31 = fpext <4 x float> %wide.load445 to <4 x double>
  %32 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %31
  %33 = fmul <4 x double> %32, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %34 = fmul <4 x double> %33, %broadcast.splat447
  %35 = fptrunc <4 x double> %34 to <4 x float>
  store <4 x float> %35, ptr %30, align 4, !tbaa !14, !alias.scope !24, !noalias !27
  %36 = getelementptr inbounds float, ptr %call22, i64 %index444
  %wide.load448 = load <4 x float>, ptr %36, align 4, !tbaa !14, !alias.scope !27
  %37 = fpext <4 x float> %wide.load448 to <4 x double>
  %38 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %37
  %39 = fmul <4 x double> %38, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %40 = fmul <4 x double> %39, %broadcast.splat447
  %41 = fptrunc <4 x double> %40 to <4 x float>
  store <4 x float> %41, ptr %36, align 4, !tbaa !14, !alias.scope !27
  %index.next449 = add nuw i64 %index444, 4
  %42 = icmp eq i64 %index.next449, %n.vec440
  br i1 %42, label %middle.block435, label %vector.body443, !llvm.loop !29

middle.block435:                                  ; preds = %vector.body443
  %cmp.n442 = icmp eq i64 %n.mod.vf439, 0
  br i1 %cmp.n442, label %for.end105, label %for.body82.preheader

for.body82.preheader:                             ; preds = %vector.memcheck429, %for.body82.lr.ph, %middle.block435
  %indvars.iv394.ph = phi i64 [ 0, %vector.memcheck429 ], [ 0, %for.body82.lr.ph ], [ %n.vec440, %middle.block435 ]
  br label %for.body82

for.body57:                                       ; preds = %for.body57.preheader, %for.body57
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %for.body57 ], [ %indvars.iv389.ph, %for.body57.preheader ]
  %arrayidx59 = getelementptr inbounds float, ptr %call16, i64 %indvars.iv389
  %43 = load float, ptr %arrayidx59, align 4, !tbaa !14
  %conv60 = fpext float %43 to double
  %sub = fsub double 1.000000e+00, %conv60
  %mul = fmul double %sub, 5.000000e-01
  %mul62 = fmul double %mul, %conv61
  %conv63 = fptrunc double %mul62 to float
  store float %conv63, ptr %arrayidx59, align 4, !tbaa !14
  %arrayidx67 = getelementptr inbounds float, ptr %call20, i64 %indvars.iv389
  %44 = load float, ptr %arrayidx67, align 4, !tbaa !14
  %conv68 = fpext float %44 to double
  %sub69 = fsub double 1.000000e+00, %conv68
  %mul70 = fmul double %sub69, 5.000000e-01
  %mul72 = fmul double %mul70, %conv61
  %conv73 = fptrunc double %mul72 to float
  store float %conv73, ptr %arrayidx67, align 4, !tbaa !14
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %for.cond79.preheader, label %for.body57, !llvm.loop !30

for.body82:                                       ; preds = %for.body82.preheader, %for.body82
  %indvars.iv394 = phi i64 [ %indvars.iv.next395, %for.body82 ], [ %indvars.iv394.ph, %for.body82.preheader ]
  %arrayidx84 = getelementptr inbounds float, ptr %call18, i64 %indvars.iv394
  %45 = load float, ptr %arrayidx84, align 4, !tbaa !14
  %conv85 = fpext float %45 to double
  %sub86 = fsub double 1.000000e+00, %conv85
  %mul87 = fmul double %sub86, 5.000000e-01
  %mul89 = fmul double %mul87, %conv88
  %conv90 = fptrunc double %mul89 to float
  store float %conv90, ptr %arrayidx84, align 4, !tbaa !14
  %arrayidx94 = getelementptr inbounds float, ptr %call22, i64 %indvars.iv394
  %46 = load float, ptr %arrayidx94, align 4, !tbaa !14
  %conv95 = fpext float %46 to double
  %sub96 = fsub double 1.000000e+00, %conv95
  %mul97 = fmul double %sub96, 5.000000e-01
  %mul99 = fmul double %mul97, %conv88
  %conv100 = fptrunc double %mul99 to float
  store float %conv100, ptr %arrayidx94, align 4, !tbaa !14
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %for.end105, label %for.body82, !llvm.loop !31

for.end105:                                       ; preds = %for.body82, %middle.block435, %for.cond79.preheader
  store ptr %call16, ptr %call14, align 8, !tbaa !9
  %arrayidx107 = getelementptr inbounds ptr, ptr %call14, i64 1
  store ptr %call20, ptr %arrayidx107, align 8, !tbaa !9
  %arrayidx108 = getelementptr inbounds ptr, ptr %call14, i64 2
  store ptr %call18, ptr %arrayidx108, align 8, !tbaa !9
  %arrayidx109 = getelementptr inbounds ptr, ptr %call14, i64 3
  store ptr %call22, ptr %arrayidx109, align 8, !tbaa !9
  %sub110 = add nsw i32 %conv5, -1
  %sub111 = add nsw i32 %conv8, -1
  %call112 = tail call fastcc float @MSalignmm_rec(i32 noundef %icyc, i32 noundef %jcyc, ptr noundef nonnull %seq1, ptr noundef nonnull %seq2, ptr noundef %call24, ptr noundef %call26, i32 noundef 0, i32 noundef %sub110, i32 noundef 0, i32 noundef %sub111, ptr noundef %call11, ptr noundef %call13, i32 noundef 0, ptr noundef nonnull %call14)
  br i1 %cmp363, label %for.body116.preheader, label %for.cond125.preheader

for.body116.preheader:                            ; preds = %for.end105
  %wide.trip.count402 = zext i32 %icyc to i64
  br label %for.body116

for.cond125.preheader:                            ; preds = %for.body116, %for.end105
  br i1 %cmp36365, label %for.body128.preheader, label %for.end136

for.body128.preheader:                            ; preds = %for.cond125.preheader
  %wide.trip.count407 = zext i32 %jcyc to i64
  br label %for.body128

for.body116:                                      ; preds = %for.body116.preheader, %for.body116
  %indvars.iv399 = phi i64 [ 0, %for.body116.preheader ], [ %indvars.iv.next400, %for.body116 ]
  %arrayidx118 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv399
  %47 = load ptr, ptr %arrayidx118, align 8, !tbaa !9
  %arrayidx120 = getelementptr inbounds ptr, ptr %call11, i64 %indvars.iv399
  %48 = load ptr, ptr %arrayidx120, align 8, !tbaa !9
  %call121 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %48) #13
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %exitcond403.not = icmp eq i64 %indvars.iv.next400, %wide.trip.count402
  br i1 %exitcond403.not, label %for.cond125.preheader, label %for.body116, !llvm.loop !32

for.body128:                                      ; preds = %for.body128.preheader, %for.body128
  %indvars.iv404 = phi i64 [ 0, %for.body128.preheader ], [ %indvars.iv.next405, %for.body128 ]
  %arrayidx130 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv404
  %49 = load ptr, ptr %arrayidx130, align 8, !tbaa !9
  %arrayidx132 = getelementptr inbounds ptr, ptr %call13, i64 %indvars.iv404
  %50 = load ptr, ptr %arrayidx132, align 8, !tbaa !9
  %call133 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %50) #13
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %for.end136, label %for.body128, !llvm.loop !33

for.end136:                                       ; preds = %for.body128, %for.cond125.preheader
  %51 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call138 = tail call i32 @seqlen(ptr noundef %51) #13
  %cmp139.not = icmp eq i32 %call138, %call
  br i1 %cmp139.not, label %if.end147, label %if.then141

if.then141:                                       ; preds = %for.end136
  %52 = load ptr, ptr @stderr, align 8, !tbaa !9
  %53 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call143 = tail call i32 @seqlen(ptr noundef %53) #13
  %call144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.3, i32 noundef %call143, i32 noundef %call) #15
  %54 = load ptr, ptr @stderr, align 8, !tbaa !9
  %55 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.4, ptr noundef %55) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end147:                                        ; preds = %for.end136
  %56 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call149 = tail call i32 @seqlen(ptr noundef %56) #13
  %cmp150.not = icmp eq i32 %call149, %call2
  br i1 %cmp150.not, label %if.end156, label %if.then152

if.then152:                                       ; preds = %if.end147
  %57 = load ptr, ptr @stderr, align 8, !tbaa !9
  %58 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call154 = tail call i32 @seqlen(ptr noundef %58) #13
  %call155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.5, i32 noundef %call154, i32 noundef %call2) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end156:                                        ; preds = %if.end147
  tail call void @FreeFloatVec(ptr noundef %call16) #13
  tail call void @FreeFloatVec(ptr noundef %call18) #13
  tail call void @FreeFloatVec(ptr noundef %call20) #13
  tail call void @FreeFloatVec(ptr noundef %call22) #13
  tail call void @FreeFloatMtx(ptr noundef %call24) #13
  tail call void @FreeFloatMtx(ptr noundef %call26) #13
  tail call void @free(ptr noundef %call14) #13
  tail call void @FreeCharMtx(ptr noundef %call11) #13
  tail call void @FreeCharMtx(ptr noundef %call13) #13
  %59 = load ptr, ptr %seq2, align 8, !tbaa !9
  %call161 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #14
  br i1 %cmp363, label %for.body166.lr.ph, label %for.cond180.preheader

for.body166.lr.ph:                                ; preds = %if.end156
  %60 = load ptr, ptr %seq1, align 8, !tbaa !9
  %call158 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #14
  %sext356 = shl i64 %call158, 32
  %conv170 = ashr exact i64 %sext356, 32
  %wide.trip.count412 = zext i32 %icyc to i64
  br label %for.body166

for.cond180.preheader:                            ; preds = %for.inc177, %if.end156
  br i1 %cmp36365, label %for.body183.lr.ph, label %for.end196

for.body183.lr.ph:                                ; preds = %for.cond180.preheader
  %sext = shl i64 %call161, 32
  %conv187 = ashr exact i64 %sext, 32
  %wide.trip.count417 = zext i32 %jcyc to i64
  br label %for.body183

for.body166:                                      ; preds = %for.body166.lr.ph, %for.inc177
  %indvars.iv409 = phi i64 [ 0, %for.body166.lr.ph ], [ %indvars.iv.next410, %for.inc177 ]
  %arrayidx168 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv409
  %61 = load ptr, ptr %arrayidx168, align 8, !tbaa !9
  %call169 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #14
  %cmp171.not = icmp eq i64 %call169, %conv170
  br i1 %cmp171.not, label %for.inc177, label %if.then173

if.then173:                                       ; preds = %for.body166
  %62 = trunc i64 %indvars.iv409 to i32
  %63 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str, i32 noundef %62, i32 noundef %icyc) #15
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  %65 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 42, i64 1, ptr %64) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.inc177:                                       ; preds = %for.body166
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %for.cond180.preheader, label %for.body166, !llvm.loop !34

for.body183:                                      ; preds = %for.body183.lr.ph, %for.inc194
  %indvars.iv414 = phi i64 [ 0, %for.body183.lr.ph ], [ %indvars.iv.next415, %for.inc194 ]
  %arrayidx185 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv414
  %66 = load ptr, ptr %arrayidx185, align 8, !tbaa !9
  %call186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #14
  %cmp188.not = icmp eq i64 %call186, %conv187
  br i1 %cmp188.not, label %for.inc194, label %if.then190

if.then190:                                       ; preds = %for.body183
  %67 = trunc i64 %indvars.iv414 to i32
  %68 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.2, i32 noundef %67, i32 noundef %jcyc) #15
  %69 = load ptr, ptr @stderr, align 8, !tbaa !9
  %70 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 42, i64 1, ptr %69) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.inc194:                                       ; preds = %for.body183
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next415, %wide.trip.count417
  br i1 %exitcond418.not, label %for.end196, label %for.body183, !llvm.loop !35

for.end196:                                       ; preds = %for.inc194, %for.cond180.preheader
  ret float %call112
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

; Function Attrs: nounwind uwtable
define internal fastcc float @MSalignmm_rec(i32 noundef %icyc, i32 noundef %jcyc, ptr noundef %seq1, ptr noundef %seq2, ptr noundef %cpmx1, ptr noundef %cpmx2, i32 noundef %ist, i32 noundef %ien, i32 noundef %jst, i32 noundef %jen, ptr nocapture noundef readonly %mseq1, ptr nocapture noundef readonly %mseq2, i32 noundef %depth, ptr noundef %gapinfo) unnamed_addr #0 {
entry:
  %mseq212 = ptrtoint ptr %mseq2 to i64
  %mseq18 = ptrtoint ptr %mseq1 to i64
  %0 = load ptr, ptr %gapinfo, align 8, !tbaa !9
  %idx.ext = sext i32 %ist to i64
  %add.ptr = getelementptr float, ptr %0, i64 %idx.ext
  %arrayidx1 = getelementptr inbounds ptr, ptr %gapinfo, i64 1
  %1 = load ptr, ptr %arrayidx1, align 8, !tbaa !9
  %add.ptr3 = getelementptr float, ptr %1, i64 %idx.ext
  %arrayidx4 = getelementptr inbounds ptr, ptr %gapinfo, i64 2
  %2 = load ptr, ptr %arrayidx4, align 8, !tbaa !9
  %idx.ext5 = sext i32 %jst to i64
  %add.ptr6 = getelementptr float, ptr %2, i64 %idx.ext5
  %arrayidx7 = getelementptr inbounds ptr, ptr %gapinfo, i64 3
  %3 = load ptr, ptr %arrayidx7, align 8, !tbaa !9
  %add.ptr9 = getelementptr float, ptr %3, i64 %idx.ext5
  %inc = add nsw i32 %depth, 1
  %4 = load i32, ptr @reccycle, align 4, !tbaa !5
  %inc10 = add nsw i32 %4, 1
  store i32 %inc10, ptr @reccycle, align 4, !tbaa !5
  %sub = sub i32 %ien, %ist
  %add = add i32 %sub, 1
  %sub11 = sub nsw i32 %jen, %jst
  %add12 = add nsw i32 %sub11, 1
  %cmp = icmp slt i32 %sub11, 0
  br i1 %cmp, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %cmp131426 = icmp sgt i32 %icyc, 0
  br i1 %cmp131426, label %for.body.lr.ph, label %for.cond24.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv = sext i32 %add to i64
  %wide.trip.count1573 = zext i32 %icyc to i64
  br label %for.body

for.cond24.preheader:                             ; preds = %for.body, %for.cond.preheader
  %cmp251430 = icmp sgt i32 %jcyc, 0
  br i1 %cmp251430, label %for.body27.lr.ph, label %common.ret

for.body27.lr.ph:                                 ; preds = %for.cond24.preheader
  %cmp32.not1428 = icmp slt i32 %sub, 0
  %wide.trip.count1580 = zext i32 %jcyc to i64
  br label %for.body27

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv1569 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1570, %for.body ]
  %arrayidx14 = getelementptr inbounds ptr, ptr %mseq1, i64 %indvars.iv1569
  %5 = load ptr, ptr %arrayidx14, align 8, !tbaa !9
  %arrayidx16 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1569
  %6 = load ptr, ptr %arrayidx16, align 8, !tbaa !9
  %add.ptr18 = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %call = tail call ptr @strncpy(ptr noundef %5, ptr noundef %add.ptr18, i64 noundef %conv) #13
  %7 = load ptr, ptr %arrayidx14, align 8, !tbaa !9
  %arrayidx22 = getelementptr inbounds i8, ptr %7, i64 %conv
  store i8 0, ptr %arrayidx22, align 1, !tbaa !36
  %indvars.iv.next1570 = add nuw nsw i64 %indvars.iv1569, 1
  %exitcond1574.not = icmp eq i64 %indvars.iv.next1570, %wide.trip.count1573
  br i1 %exitcond1574.not, label %for.cond24.preheader, label %for.body, !llvm.loop !37

for.body27:                                       ; preds = %for.body27.lr.ph, %for.inc41
  %indvars.iv1576 = phi i64 [ 0, %for.body27.lr.ph ], [ %indvars.iv.next1577, %for.inc41 ]
  %arrayidx29 = getelementptr inbounds ptr, ptr %mseq2, i64 %indvars.iv1576
  %8 = load ptr, ptr %arrayidx29, align 8, !tbaa !9
  store i8 0, ptr %8, align 1, !tbaa !36
  br i1 %cmp32.not1428, label %for.inc41, label %for.body34

for.body34:                                       ; preds = %for.body27, %for.body34
  %j.01429 = phi i32 [ %inc39, %for.body34 ], [ 0, %for.body27 ]
  %9 = load ptr, ptr %arrayidx29, align 8, !tbaa !9
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %9)
  %endptr = getelementptr inbounds i8, ptr %9, i64 %strlen
  store i16 45, ptr %endptr, align 1
  %inc39 = add nuw i32 %j.01429, 1
  %exitcond1575.not = icmp eq i32 %j.01429, %sub
  br i1 %exitcond1575.not, label %for.inc41, label %for.body34, !llvm.loop !38

for.inc41:                                        ; preds = %for.body34, %for.body27
  %indvars.iv.next1577 = add nuw nsw i64 %indvars.iv1576, 1
  %exitcond1581.not = icmp eq i64 %indvars.iv.next1577, %wide.trip.count1580
  br i1 %exitcond1581.not, label %common.ret, label %for.body27, !llvm.loop !39

if.end:                                           ; preds = %entry
  %call44 = tail call ptr @AllocateCharMtx(i32 noundef %icyc, i32 noundef 0) #13
  %call45 = tail call ptr @AllocateCharMtx(i32 noundef %jcyc, i32 noundef 0) #13
  %call4511 = ptrtoint ptr %call45 to i64
  %cmp471351 = icmp sgt i32 %icyc, 0
  br i1 %cmp471351, label %for.body49.preheader, label %for.cond57.preheader

for.body49.preheader:                             ; preds = %if.end
  %call447 = ptrtoint ptr %call44 to i64
  %wide.trip.count = zext i32 %icyc to i64
  %min.iters.check = icmp ult i32 %icyc, 6
  %10 = sub i64 %call447, %mseq18
  %diff.check = icmp ult i64 %10, 32
  %or.cond382 = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond382, label %for.body49.preheader399, label %vector.ph

vector.ph:                                        ; preds = %for.body49.preheader
  %n.vec = and i64 %wide.trip.count, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = getelementptr inbounds ptr, ptr %mseq1, i64 %index
  %wide.load = load <2 x ptr>, ptr %11, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %wide.load9 = load <2 x ptr>, ptr %12, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %call44, i64 %index
  store <2 x ptr> %wide.load, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  store <2 x ptr> %wide.load9, ptr %14, align 8, !tbaa !9
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !40

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %for.cond57.preheader, label %for.body49.preheader399

for.body49.preheader399:                          ; preds = %for.body49.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body49.preheader ], [ %n.vec, %middle.block ]
  %16 = xor i64 %indvars.iv.ph, -1
  %17 = add nsw i64 %16, %wide.trip.count
  %xtraiter = and i64 %wide.trip.count, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body49.prol.loopexit, label %for.body49.prol

for.body49.prol:                                  ; preds = %for.body49.preheader399, %for.body49.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body49.prol ], [ %indvars.iv.ph, %for.body49.preheader399 ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body49.prol ], [ 0, %for.body49.preheader399 ]
  %arrayidx51.prol = getelementptr inbounds ptr, ptr %mseq1, i64 %indvars.iv.prol
  %18 = load ptr, ptr %arrayidx51.prol, align 8, !tbaa !9
  %arrayidx53.prol = getelementptr inbounds ptr, ptr %call44, i64 %indvars.iv.prol
  store ptr %18, ptr %arrayidx53.prol, align 8, !tbaa !9
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body49.prol.loopexit, label %for.body49.prol, !llvm.loop !41

for.body49.prol.loopexit:                         ; preds = %for.body49.prol, %for.body49.preheader399
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %for.body49.preheader399 ], [ %indvars.iv.next.prol, %for.body49.prol ]
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %for.cond57.preheader, label %for.body49

for.cond57.preheader:                             ; preds = %for.body49.prol.loopexit, %for.body49, %middle.block, %if.end
  %cmp581353 = icmp sgt i32 %jcyc, 0
  br i1 %cmp581353, label %for.body60.preheader, label %for.end67

for.body60.preheader:                             ; preds = %for.cond57.preheader
  %wide.trip.count1441 = zext i32 %jcyc to i64
  %min.iters.check16 = icmp ult i32 %jcyc, 6
  %20 = sub i64 %call4511, %mseq212
  %diff.check13 = icmp ult i64 %20, 32
  %or.cond383 = select i1 %min.iters.check16, i1 true, i1 %diff.check13
  br i1 %or.cond383, label %for.body60.preheader398, label %vector.ph17

vector.ph17:                                      ; preds = %for.body60.preheader
  %n.vec19 = and i64 %wide.trip.count1441, 4294967292
  br label %vector.body22

vector.body22:                                    ; preds = %vector.body22, %vector.ph17
  %index23 = phi i64 [ 0, %vector.ph17 ], [ %index.next26, %vector.body22 ]
  %21 = getelementptr inbounds ptr, ptr %mseq2, i64 %index23
  %wide.load24 = load <2 x ptr>, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %wide.load25 = load <2 x ptr>, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds ptr, ptr %call45, i64 %index23
  store <2 x ptr> %wide.load24, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  store <2 x ptr> %wide.load25, ptr %24, align 8, !tbaa !9
  %index.next26 = add nuw i64 %index23, 4
  %25 = icmp eq i64 %index.next26, %n.vec19
  br i1 %25, label %middle.block14, label %vector.body22, !llvm.loop !43

middle.block14:                                   ; preds = %vector.body22
  %cmp.n21 = icmp eq i64 %n.vec19, %wide.trip.count1441
  br i1 %cmp.n21, label %for.end67, label %for.body60.preheader398

for.body60.preheader398:                          ; preds = %for.body60.preheader, %middle.block14
  %indvars.iv1438.ph = phi i64 [ 0, %for.body60.preheader ], [ %n.vec19, %middle.block14 ]
  %26 = xor i64 %indvars.iv1438.ph, -1
  %27 = add nsw i64 %26, %wide.trip.count1441
  %xtraiter400 = and i64 %wide.trip.count1441, 3
  %lcmp.mod401.not = icmp eq i64 %xtraiter400, 0
  br i1 %lcmp.mod401.not, label %for.body60.prol.loopexit, label %for.body60.prol

for.body60.prol:                                  ; preds = %for.body60.preheader398, %for.body60.prol
  %indvars.iv1438.prol = phi i64 [ %indvars.iv.next1439.prol, %for.body60.prol ], [ %indvars.iv1438.ph, %for.body60.preheader398 ]
  %prol.iter402 = phi i64 [ %prol.iter402.next, %for.body60.prol ], [ 0, %for.body60.preheader398 ]
  %arrayidx62.prol = getelementptr inbounds ptr, ptr %mseq2, i64 %indvars.iv1438.prol
  %28 = load ptr, ptr %arrayidx62.prol, align 8, !tbaa !9
  %arrayidx64.prol = getelementptr inbounds ptr, ptr %call45, i64 %indvars.iv1438.prol
  store ptr %28, ptr %arrayidx64.prol, align 8, !tbaa !9
  %indvars.iv.next1439.prol = add nuw nsw i64 %indvars.iv1438.prol, 1
  %prol.iter402.next = add i64 %prol.iter402, 1
  %prol.iter402.cmp.not = icmp eq i64 %prol.iter402.next, %xtraiter400
  br i1 %prol.iter402.cmp.not, label %for.body60.prol.loopexit, label %for.body60.prol, !llvm.loop !44

for.body60.prol.loopexit:                         ; preds = %for.body60.prol, %for.body60.preheader398
  %indvars.iv1438.unr = phi i64 [ %indvars.iv1438.ph, %for.body60.preheader398 ], [ %indvars.iv.next1439.prol, %for.body60.prol ]
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %for.end67, label %for.body60

for.body49:                                       ; preds = %for.body49.prol.loopexit, %for.body49
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body49 ], [ %indvars.iv.unr, %for.body49.prol.loopexit ]
  %arrayidx51 = getelementptr inbounds ptr, ptr %mseq1, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx51, align 8, !tbaa !9
  %arrayidx53 = getelementptr inbounds ptr, ptr %call44, i64 %indvars.iv
  store ptr %30, ptr %arrayidx53, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx51.1 = getelementptr inbounds ptr, ptr %mseq1, i64 %indvars.iv.next
  %31 = load ptr, ptr %arrayidx51.1, align 8, !tbaa !9
  %arrayidx53.1 = getelementptr inbounds ptr, ptr %call44, i64 %indvars.iv.next
  store ptr %31, ptr %arrayidx53.1, align 8, !tbaa !9
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx51.2 = getelementptr inbounds ptr, ptr %mseq1, i64 %indvars.iv.next.1
  %32 = load ptr, ptr %arrayidx51.2, align 8, !tbaa !9
  %arrayidx53.2 = getelementptr inbounds ptr, ptr %call44, i64 %indvars.iv.next.1
  store ptr %32, ptr %arrayidx53.2, align 8, !tbaa !9
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx51.3 = getelementptr inbounds ptr, ptr %mseq1, i64 %indvars.iv.next.2
  %33 = load ptr, ptr %arrayidx51.3, align 8, !tbaa !9
  %arrayidx53.3 = getelementptr inbounds ptr, ptr %call44, i64 %indvars.iv.next.2
  store ptr %33, ptr %arrayidx53.3, align 8, !tbaa !9
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.cond57.preheader, label %for.body49, !llvm.loop !45

for.body60:                                       ; preds = %for.body60.prol.loopexit, %for.body60
  %indvars.iv1438 = phi i64 [ %indvars.iv.next1439.3, %for.body60 ], [ %indvars.iv1438.unr, %for.body60.prol.loopexit ]
  %arrayidx62 = getelementptr inbounds ptr, ptr %mseq2, i64 %indvars.iv1438
  %34 = load ptr, ptr %arrayidx62, align 8, !tbaa !9
  %arrayidx64 = getelementptr inbounds ptr, ptr %call45, i64 %indvars.iv1438
  store ptr %34, ptr %arrayidx64, align 8, !tbaa !9
  %indvars.iv.next1439 = add nuw nsw i64 %indvars.iv1438, 1
  %arrayidx62.1 = getelementptr inbounds ptr, ptr %mseq2, i64 %indvars.iv.next1439
  %35 = load ptr, ptr %arrayidx62.1, align 8, !tbaa !9
  %arrayidx64.1 = getelementptr inbounds ptr, ptr %call45, i64 %indvars.iv.next1439
  store ptr %35, ptr %arrayidx64.1, align 8, !tbaa !9
  %indvars.iv.next1439.1 = add nuw nsw i64 %indvars.iv1438, 2
  %arrayidx62.2 = getelementptr inbounds ptr, ptr %mseq2, i64 %indvars.iv.next1439.1
  %36 = load ptr, ptr %arrayidx62.2, align 8, !tbaa !9
  %arrayidx64.2 = getelementptr inbounds ptr, ptr %call45, i64 %indvars.iv.next1439.1
  store ptr %36, ptr %arrayidx64.2, align 8, !tbaa !9
  %indvars.iv.next1439.2 = add nuw nsw i64 %indvars.iv1438, 3
  %arrayidx62.3 = getelementptr inbounds ptr, ptr %mseq2, i64 %indvars.iv.next1439.2
  %37 = load ptr, ptr %arrayidx62.3, align 8, !tbaa !9
  %arrayidx64.3 = getelementptr inbounds ptr, ptr %call45, i64 %indvars.iv.next1439.2
  store ptr %37, ptr %arrayidx64.3, align 8, !tbaa !9
  %indvars.iv.next1439.3 = add nuw nsw i64 %indvars.iv1438, 4
  %exitcond1442.not.3 = icmp eq i64 %indvars.iv.next1439.3, %wide.trip.count1441
  br i1 %exitcond1442.not.3, label %for.end67, label %for.body60, !llvm.loop !46

for.end67:                                        ; preds = %for.body60.prol.loopexit, %for.body60, %middle.block14, %for.cond57.preheader
  %cmp68 = icmp slt i32 %sub, 99
  %cmp70 = icmp slt i32 %sub11, 99
  %or.cond = or i1 %cmp68, %cmp70
  br i1 %or.cond, label %if.then72, label %for.body139.preheader

if.then72:                                        ; preds = %for.end67
  %38 = load ptr, ptr %gapinfo, align 8, !tbaa !9
  %add.ptr.i = getelementptr float, ptr %38, i64 %idx.ext
  %39 = load ptr, ptr %arrayidx1, align 8, !tbaa !9
  %add.ptr3.i = getelementptr float, ptr %39, i64 %idx.ext
  %40 = load ptr, ptr %arrayidx4, align 8, !tbaa !9
  %add.ptr6.i = getelementptr float, ptr %40, i64 %idx.ext5
  %41 = load ptr, ptr %arrayidx7, align 8, !tbaa !9
  %add.ptr9.i = getelementptr float, ptr %41, i64 %idx.ext5
  %add12.i = add nsw i32 %sub, 101
  %add13.i = add nsw i32 %sub11, 101
  %add14.i = add nsw i32 %sub11, 103
  %call.i = tail call ptr @AllocateFloatVec(i32 noundef %add14.i) #13
  %call16.i = tail call ptr @AllocateFloatVec(i32 noundef %add14.i) #13
  %add17.i = add nsw i32 %sub, 103
  %call18.i = tail call ptr @AllocateFloatVec(i32 noundef %add17.i) #13
  %call20.i = tail call ptr @AllocateFloatVec(i32 noundef %add17.i) #13
  %call22.i = tail call ptr @AllocateFloatVec(i32 noundef %add14.i) #13
  %call24.i = tail call ptr @AllocateIntVec(i32 noundef %add14.i) #13
  %cond.i = tail call i32 @llvm.smax.i32(i32 %add12.i, i32 %add13.i)
  %add25.i = add nsw i32 %cond.i, 2
  %call26.i = tail call ptr @AllocateFloatMtx(i32 noundef %add25.i, i32 noundef 27) #13
  %call33.i = tail call ptr @AllocateIntMtx(i32 noundef %add25.i, i32 noundef 27) #13
  %add34.i = add nsw i32 %sub, 102
  %add35.i = add nsw i32 %sub11, 102
  %call36.i = tail call ptr @AllocateIntMtx(i32 noundef %add34.i, i32 noundef %add35.i) #13
  %add.ptr38.i = getelementptr inbounds ptr, ptr %cpmx2, i64 %idx.ext5
  %add.ptr40.i = getelementptr inbounds ptr, ptr %cpmx1, i64 %idx.ext
  tail call fastcc void @match_calc(ptr noundef %call18.i, ptr noundef %add.ptr38.i, ptr noundef %add.ptr40.i, i32 noundef 0, i32 noundef %add, ptr noundef %call26.i, ptr noundef %call33.i, i32 noundef 1)
  tail call fastcc void @match_calc(ptr noundef %call.i, ptr noundef %add.ptr40.i, ptr noundef %add.ptr38.i, i32 noundef 0, i32 noundef %add12, ptr noundef %call26.i, ptr noundef %call33.i, i32 noundef 1)
  %add45.i = add i32 %sub, 2
  %cmp461.i = icmp sgt i32 %sub, -1
  br i1 %cmp461.i, label %for.body.preheader.i, label %for.cond54.preheader.i

for.body.preheader.i:                             ; preds = %if.then72
  %smax.i = tail call i32 @llvm.smax.i32(i32 %add45.i, i32 2)
  %wide.trip.count.i = zext i32 %smax.i to i64
  %42 = add nsw i64 %wide.trip.count.i, -1
  %min.iters.check240 = icmp ult i32 %smax.i, 13
  br i1 %min.iters.check240, label %for.body.i.preheader, label %vector.memcheck226

vector.memcheck226:                               ; preds = %for.body.preheader.i
  %scevgep227 = getelementptr i8, ptr %call18.i, i64 4
  %43 = shl nuw nsw i64 %wide.trip.count.i, 2
  %scevgep228 = getelementptr i8, ptr %call18.i, i64 %43
  %44 = shl nsw i64 %idx.ext, 2
  %45 = add nsw i64 %44, 4
  %scevgep229 = getelementptr i8, ptr %38, i64 %45
  %46 = add nsw i64 %44, %43
  %47 = add nsw i64 %46, -4
  %scevgep230 = getelementptr i8, ptr %39, i64 %47
  %bound0231 = icmp ult ptr %scevgep227, %scevgep229
  %bound1232 = icmp ult ptr %add.ptr.i, %scevgep228
  %found.conflict233 = and i1 %bound0231, %bound1232
  %bound0234 = icmp ult ptr %scevgep227, %scevgep230
  %bound1235 = icmp ult ptr %add.ptr3.i, %scevgep228
  %found.conflict236 = and i1 %bound0234, %bound1235
  %conflict.rdx237 = or i1 %found.conflict233, %found.conflict236
  br i1 %conflict.rdx237, label %for.body.i.preheader, label %vector.ph241

vector.ph241:                                     ; preds = %vector.memcheck226
  %n.vec243 = and i64 %42, -8
  %ind.end244 = or i64 %n.vec243, 1
  %48 = load float, ptr %add.ptr.i, align 4, !tbaa !14, !alias.scope !47
  %broadcast.splatinsert254 = insertelement <4 x float> poison, float %48, i64 0
  %broadcast.splat255 = shufflevector <4 x float> %broadcast.splatinsert254, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body247

vector.body247:                                   ; preds = %vector.body247, %vector.ph241
  %index248 = phi i64 [ 0, %vector.ph241 ], [ %index.next258, %vector.body247 ]
  %offset.idx249 = or i64 %index248, 1
  %49 = getelementptr inbounds float, ptr %add.ptr3.i, i64 %index248
  %wide.load250 = load <4 x float>, ptr %49, align 4, !tbaa !14, !alias.scope !50
  %50 = getelementptr inbounds float, ptr %49, i64 4
  %wide.load251 = load <4 x float>, ptr %50, align 4, !tbaa !14, !alias.scope !50
  %51 = fadd <4 x float> %broadcast.splat255, %wide.load250
  %52 = fadd <4 x float> %broadcast.splat255, %wide.load251
  %53 = getelementptr inbounds float, ptr %call18.i, i64 %offset.idx249
  %wide.load256 = load <4 x float>, ptr %53, align 4, !tbaa !14, !alias.scope !52, !noalias !54
  %54 = getelementptr inbounds float, ptr %53, i64 4
  %wide.load257 = load <4 x float>, ptr %54, align 4, !tbaa !14, !alias.scope !52, !noalias !54
  %55 = fadd <4 x float> %wide.load256, %51
  %56 = fadd <4 x float> %wide.load257, %52
  store <4 x float> %55, ptr %53, align 4, !tbaa !14, !alias.scope !52, !noalias !54
  store <4 x float> %56, ptr %54, align 4, !tbaa !14, !alias.scope !52, !noalias !54
  %index.next258 = add nuw i64 %index248, 8
  %57 = icmp eq i64 %index.next258, %n.vec243
  br i1 %57, label %middle.block238, label %vector.body247, !llvm.loop !55

middle.block238:                                  ; preds = %vector.body247
  %cmp.n246 = icmp eq i64 %42, %n.vec243
  br i1 %cmp.n246, label %for.cond54.preheader.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vector.memcheck226, %for.body.preheader.i, %middle.block238
  %indvars.iv.i.ph = phi i64 [ 1, %vector.memcheck226 ], [ 1, %for.body.preheader.i ], [ %ind.end244, %middle.block238 ]
  %58 = xor i64 %indvars.iv.i.ph, -1
  %59 = and i64 %wide.trip.count.i, 1
  %lcmp.mod428.not.not = icmp eq i64 %59, 0
  br i1 %lcmp.mod428.not.not, label %for.body.i.prol, label %for.body.i.prol.loopexit

for.body.i.prol:                                  ; preds = %for.body.i.preheader
  %60 = load float, ptr %add.ptr.i, align 4, !tbaa !14
  %61 = add nsw i64 %indvars.iv.i.ph, -1
  %arrayidx49.i.prol = getelementptr inbounds float, ptr %add.ptr3.i, i64 %61
  %62 = load float, ptr %arrayidx49.i.prol, align 4, !tbaa !14
  %add50.i.prol = fadd float %60, %62
  %arrayidx52.i.prol = getelementptr inbounds float, ptr %call18.i, i64 %indvars.iv.i.ph
  %63 = load float, ptr %arrayidx52.i.prol, align 4, !tbaa !14
  %add53.i.prol = fadd float %63, %add50.i.prol
  store float %add53.i.prol, ptr %arrayidx52.i.prol, align 4, !tbaa !14
  %indvars.iv.next.i.prol = add nuw nsw i64 %indvars.iv.i.ph, 1
  br label %for.body.i.prol.loopexit

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ %indvars.iv.i.ph, %for.body.i.preheader ], [ %indvars.iv.next.i.prol, %for.body.i.prol ]
  %64 = sub nsw i64 0, %wide.trip.count.i
  %65 = icmp eq i64 %58, %64
  br i1 %65, label %for.cond54.preheader.i, label %for.body.i

for.cond54.preheader.i:                           ; preds = %for.body.i.prol.loopexit, %for.body.i, %middle.block238, %if.then72
  %add55.i = add i32 %sub11, 2
  %smax35.i = tail call i32 @llvm.smax.i32(i32 %add55.i, i32 2)
  %wide.trip.count36.i = zext i32 %smax35.i to i64
  %66 = add nsw i64 %wide.trip.count36.i, -1
  %min.iters.check273 = icmp ult i32 %smax35.i, 13
  br i1 %min.iters.check273, label %for.body57.i.preheader, label %vector.memcheck259

vector.memcheck259:                               ; preds = %for.cond54.preheader.i
  %scevgep260 = getelementptr i8, ptr %call.i, i64 4
  %67 = shl nuw nsw i64 %wide.trip.count36.i, 2
  %scevgep261 = getelementptr i8, ptr %call.i, i64 %67
  %68 = shl nsw i64 %idx.ext5, 2
  %69 = add nsw i64 %68, 4
  %scevgep262 = getelementptr i8, ptr %40, i64 %69
  %70 = add nsw i64 %68, %67
  %71 = add nsw i64 %70, -4
  %scevgep263 = getelementptr i8, ptr %41, i64 %71
  %bound0264 = icmp ult ptr %scevgep260, %scevgep262
  %bound1265 = icmp ult ptr %add.ptr6.i, %scevgep261
  %found.conflict266 = and i1 %bound0264, %bound1265
  %bound0267 = icmp ult ptr %scevgep260, %scevgep263
  %bound1268 = icmp ult ptr %add.ptr9.i, %scevgep261
  %found.conflict269 = and i1 %bound0267, %bound1268
  %conflict.rdx270 = or i1 %found.conflict266, %found.conflict269
  br i1 %conflict.rdx270, label %for.body57.i.preheader, label %vector.ph274

vector.ph274:                                     ; preds = %vector.memcheck259
  %n.vec276 = and i64 %66, -8
  %ind.end277 = or i64 %n.vec276, 1
  %72 = load float, ptr %add.ptr6.i, align 4, !tbaa !14, !alias.scope !56
  %broadcast.splatinsert287 = insertelement <4 x float> poison, float %72, i64 0
  %broadcast.splat288 = shufflevector <4 x float> %broadcast.splatinsert287, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body280

vector.body280:                                   ; preds = %vector.body280, %vector.ph274
  %index281 = phi i64 [ 0, %vector.ph274 ], [ %index.next291, %vector.body280 ]
  %offset.idx282 = or i64 %index281, 1
  %73 = getelementptr inbounds float, ptr %add.ptr9.i, i64 %index281
  %wide.load283 = load <4 x float>, ptr %73, align 4, !tbaa !14, !alias.scope !59
  %74 = getelementptr inbounds float, ptr %73, i64 4
  %wide.load284 = load <4 x float>, ptr %74, align 4, !tbaa !14, !alias.scope !59
  %75 = fadd <4 x float> %broadcast.splat288, %wide.load283
  %76 = fadd <4 x float> %broadcast.splat288, %wide.load284
  %77 = getelementptr inbounds float, ptr %call.i, i64 %offset.idx282
  %wide.load289 = load <4 x float>, ptr %77, align 4, !tbaa !14, !alias.scope !61, !noalias !63
  %78 = getelementptr inbounds float, ptr %77, i64 4
  %wide.load290 = load <4 x float>, ptr %78, align 4, !tbaa !14, !alias.scope !61, !noalias !63
  %79 = fadd <4 x float> %wide.load289, %75
  %80 = fadd <4 x float> %wide.load290, %76
  store <4 x float> %79, ptr %77, align 4, !tbaa !14, !alias.scope !61, !noalias !63
  store <4 x float> %80, ptr %78, align 4, !tbaa !14, !alias.scope !61, !noalias !63
  %index.next291 = add nuw i64 %index281, 8
  %81 = icmp eq i64 %index.next291, %n.vec276
  br i1 %81, label %middle.block271, label %vector.body280, !llvm.loop !64

middle.block271:                                  ; preds = %vector.body280
  %cmp.n279 = icmp eq i64 %66, %n.vec276
  br i1 %cmp.n279, label %for.body72.lr.ph.i, label %for.body57.i.preheader

for.body57.i.preheader:                           ; preds = %vector.memcheck259, %for.cond54.preheader.i, %middle.block271
  %indvars.iv31.i.ph = phi i64 [ 1, %vector.memcheck259 ], [ 1, %for.cond54.preheader.i ], [ %ind.end277, %middle.block271 ]
  %82 = xor i64 %indvars.iv31.i.ph, -1
  %83 = and i64 %wide.trip.count36.i, 1
  %lcmp.mod431.not.not = icmp eq i64 %83, 0
  br i1 %lcmp.mod431.not.not, label %for.body57.i.prol, label %for.body57.i.prol.loopexit

for.body57.i.prol:                                ; preds = %for.body57.i.preheader
  %84 = load float, ptr %add.ptr6.i, align 4, !tbaa !14
  %85 = add nsw i64 %indvars.iv31.i.ph, -1
  %arrayidx61.i.prol = getelementptr inbounds float, ptr %add.ptr9.i, i64 %85
  %86 = load float, ptr %arrayidx61.i.prol, align 4, !tbaa !14
  %add62.i.prol = fadd float %84, %86
  %arrayidx64.i.prol = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv31.i.ph
  %87 = load float, ptr %arrayidx64.i.prol, align 4, !tbaa !14
  %add65.i.prol = fadd float %87, %add62.i.prol
  store float %add65.i.prol, ptr %arrayidx64.i.prol, align 4, !tbaa !14
  %indvars.iv.next32.i.prol = add nuw nsw i64 %indvars.iv31.i.ph, 1
  br label %for.body57.i.prol.loopexit

for.body57.i.prol.loopexit:                       ; preds = %for.body57.i.prol, %for.body57.i.preheader
  %indvars.iv31.i.unr = phi i64 [ %indvars.iv31.i.ph, %for.body57.i.preheader ], [ %indvars.iv.next32.i.prol, %for.body57.i.prol ]
  %88 = sub nsw i64 0, %wide.trip.count36.i
  %89 = icmp eq i64 %82, %88
  br i1 %89, label %for.body72.lr.ph.i, label %for.body57.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.1, %for.body.i ], [ %indvars.iv.i.unr, %for.body.i.prol.loopexit ]
  %90 = load float, ptr %add.ptr.i, align 4, !tbaa !14
  %91 = add nsw i64 %indvars.iv.i, -1
  %arrayidx49.i = getelementptr inbounds float, ptr %add.ptr3.i, i64 %91
  %92 = load float, ptr %arrayidx49.i, align 4, !tbaa !14
  %add50.i = fadd float %90, %92
  %arrayidx52.i = getelementptr inbounds float, ptr %call18.i, i64 %indvars.iv.i
  %93 = load float, ptr %arrayidx52.i, align 4, !tbaa !14
  %add53.i = fadd float %93, %add50.i
  store float %add53.i, ptr %arrayidx52.i, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = load float, ptr %add.ptr.i, align 4, !tbaa !14
  %arrayidx49.i.1 = getelementptr inbounds float, ptr %add.ptr3.i, i64 %indvars.iv.i
  %95 = load float, ptr %arrayidx49.i.1, align 4, !tbaa !14
  %add50.i.1 = fadd float %94, %95
  %arrayidx52.i.1 = getelementptr inbounds float, ptr %call18.i, i64 %indvars.iv.next.i
  %96 = load float, ptr %arrayidx52.i.1, align 4, !tbaa !14
  %add53.i.1 = fadd float %96, %add50.i.1
  store float %add53.i.1, ptr %arrayidx52.i.1, align 4, !tbaa !14
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i.1 = icmp eq i64 %indvars.iv.next.i.1, %wide.trip.count.i
  br i1 %exitcond.not.i.1, label %for.cond54.preheader.i, label %for.body.i, !llvm.loop !65

for.body72.lr.ph.i:                               ; preds = %for.body57.i.prol.loopexit, %for.body57.i, %middle.block271
  %arrayidx76.i = getelementptr inbounds float, ptr %add.ptr.i, i64 1
  %97 = add nsw i64 %wide.trip.count36.i, -1
  %min.iters.check306 = icmp ult i32 %smax35.i, 17
  br i1 %min.iters.check306, label %for.body72.i.preheader, label %vector.memcheck292

vector.memcheck292:                               ; preds = %for.body72.lr.ph.i
  %scevgep293 = getelementptr i8, ptr %call22.i, i64 4
  %98 = shl nuw nsw i64 %wide.trip.count36.i, 2
  %scevgep294 = getelementptr i8, ptr %call22.i, i64 %98
  %99 = add nsw i64 %98, -4
  %scevgep295 = getelementptr i8, ptr %call.i, i64 %99
  %100 = shl nsw i64 %idx.ext, 2
  %101 = add nsw i64 %100, 8
  %scevgep296 = getelementptr i8, ptr %38, i64 %101
  %bound0297 = icmp ult ptr %scevgep293, %scevgep295
  %bound1298 = icmp ult ptr %call.i, %scevgep294
  %found.conflict299 = and i1 %bound0297, %bound1298
  %bound0300 = icmp ult ptr %scevgep293, %scevgep296
  %bound1301 = icmp ult ptr %arrayidx76.i, %scevgep294
  %found.conflict302 = and i1 %bound0300, %bound1301
  %conflict.rdx303 = or i1 %found.conflict299, %found.conflict302
  br i1 %conflict.rdx303, label %for.body72.i.preheader, label %vector.ph307

vector.ph307:                                     ; preds = %vector.memcheck292
  %n.vec309 = and i64 %97, -8
  %ind.end310 = or i64 %n.vec309, 1
  %102 = load float, ptr %arrayidx76.i, align 4, !tbaa !14, !alias.scope !66
  %broadcast.splatinsert320 = insertelement <4 x float> poison, float %102, i64 0
  %broadcast.splat321 = shufflevector <4 x float> %broadcast.splatinsert320, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body313

vector.body313:                                   ; preds = %vector.body313, %vector.ph307
  %index314 = phi i64 [ 0, %vector.ph307 ], [ %index.next322, %vector.body313 ]
  %offset.idx315 = or i64 %index314, 1
  %103 = getelementptr inbounds float, ptr %call.i, i64 %index314
  %wide.load316 = load <4 x float>, ptr %103, align 4, !tbaa !14, !alias.scope !69
  %104 = getelementptr inbounds float, ptr %103, i64 4
  %wide.load317 = load <4 x float>, ptr %104, align 4, !tbaa !14, !alias.scope !69
  %105 = fadd <4 x float> %wide.load316, %broadcast.splat321
  %106 = fadd <4 x float> %wide.load317, %broadcast.splat321
  %107 = getelementptr inbounds float, ptr %call22.i, i64 %offset.idx315
  store <4 x float> %105, ptr %107, align 4, !tbaa !14, !alias.scope !71, !noalias !73
  %108 = getelementptr inbounds float, ptr %107, i64 4
  store <4 x float> %106, ptr %108, align 4, !tbaa !14, !alias.scope !71, !noalias !73
  %109 = getelementptr inbounds i32, ptr %call24.i, i64 %offset.idx315
  store <4 x i32> zeroinitializer, ptr %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, ptr %109, i64 4
  store <4 x i32> zeroinitializer, ptr %110, align 4, !tbaa !5
  %index.next322 = add nuw i64 %index314, 8
  %111 = icmp eq i64 %index.next322, %n.vec309
  br i1 %111, label %middle.block304, label %vector.body313, !llvm.loop !74

middle.block304:                                  ; preds = %vector.body313
  %cmp.n312 = icmp eq i64 %97, %n.vec309
  br i1 %cmp.n312, label %for.end84.i, label %for.body72.i.preheader

for.body72.i.preheader:                           ; preds = %vector.memcheck292, %for.body72.lr.ph.i, %middle.block304
  %indvars.iv38.i.ph = phi i64 [ 1, %vector.memcheck292 ], [ 1, %for.body72.lr.ph.i ], [ %ind.end310, %middle.block304 ]
  %112 = xor i64 %indvars.iv38.i.ph, -1
  %113 = and i64 %wide.trip.count36.i, 1
  %lcmp.mod434.not.not = icmp eq i64 %113, 0
  br i1 %lcmp.mod434.not.not, label %for.body72.i.prol, label %for.body72.i.prol.loopexit

for.body72.i.prol:                                ; preds = %for.body72.i.preheader
  %114 = add nsw i64 %indvars.iv38.i.ph, -1
  %arrayidx75.i.prol = getelementptr inbounds float, ptr %call.i, i64 %114
  %115 = load float, ptr %arrayidx75.i.prol, align 4, !tbaa !14
  %116 = load float, ptr %arrayidx76.i, align 4, !tbaa !14
  %add77.i.prol = fadd float %115, %116
  %arrayidx79.i.prol = getelementptr inbounds float, ptr %call22.i, i64 %indvars.iv38.i.ph
  store float %add77.i.prol, ptr %arrayidx79.i.prol, align 4, !tbaa !14
  %arrayidx81.i.prol = getelementptr inbounds i32, ptr %call24.i, i64 %indvars.iv38.i.ph
  store i32 0, ptr %arrayidx81.i.prol, align 4, !tbaa !5
  %indvars.iv.next39.i.prol = add nuw nsw i64 %indvars.iv38.i.ph, 1
  br label %for.body72.i.prol.loopexit

for.body72.i.prol.loopexit:                       ; preds = %for.body72.i.prol, %for.body72.i.preheader
  %indvars.iv38.i.unr = phi i64 [ %indvars.iv38.i.ph, %for.body72.i.preheader ], [ %indvars.iv.next39.i.prol, %for.body72.i.prol ]
  %117 = sub nsw i64 0, %wide.trip.count36.i
  %118 = icmp eq i64 %112, %117
  br i1 %118, label %for.end84.i, label %for.body72.i

for.body57.i:                                     ; preds = %for.body57.i.prol.loopexit, %for.body57.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i.1, %for.body57.i ], [ %indvars.iv31.i.unr, %for.body57.i.prol.loopexit ]
  %119 = load float, ptr %add.ptr6.i, align 4, !tbaa !14
  %120 = add nsw i64 %indvars.iv31.i, -1
  %arrayidx61.i = getelementptr inbounds float, ptr %add.ptr9.i, i64 %120
  %121 = load float, ptr %arrayidx61.i, align 4, !tbaa !14
  %add62.i = fadd float %119, %121
  %arrayidx64.i = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv31.i
  %122 = load float, ptr %arrayidx64.i, align 4, !tbaa !14
  %add65.i = fadd float %122, %add62.i
  store float %add65.i, ptr %arrayidx64.i, align 4, !tbaa !14
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %123 = load float, ptr %add.ptr6.i, align 4, !tbaa !14
  %arrayidx61.i.1 = getelementptr inbounds float, ptr %add.ptr9.i, i64 %indvars.iv31.i
  %124 = load float, ptr %arrayidx61.i.1, align 4, !tbaa !14
  %add62.i.1 = fadd float %123, %124
  %arrayidx64.i.1 = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv.next32.i
  %125 = load float, ptr %arrayidx64.i.1, align 4, !tbaa !14
  %add65.i.1 = fadd float %125, %add62.i.1
  store float %add65.i.1, ptr %arrayidx64.i.1, align 4, !tbaa !14
  %indvars.iv.next32.i.1 = add nuw nsw i64 %indvars.iv31.i, 2
  %exitcond37.not.i.1 = icmp eq i64 %indvars.iv.next32.i.1, %wide.trip.count36.i
  br i1 %exitcond37.not.i.1, label %for.body72.lr.ph.i, label %for.body57.i, !llvm.loop !75

for.body72.i:                                     ; preds = %for.body72.i.prol.loopexit, %for.body72.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i.1, %for.body72.i ], [ %indvars.iv38.i.unr, %for.body72.i.prol.loopexit ]
  %126 = add nsw i64 %indvars.iv38.i, -1
  %arrayidx75.i = getelementptr inbounds float, ptr %call.i, i64 %126
  %127 = load float, ptr %arrayidx75.i, align 4, !tbaa !14
  %128 = load float, ptr %arrayidx76.i, align 4, !tbaa !14
  %add77.i = fadd float %127, %128
  %arrayidx79.i = getelementptr inbounds float, ptr %call22.i, i64 %indvars.iv38.i
  store float %add77.i, ptr %arrayidx79.i, align 4, !tbaa !14
  %arrayidx81.i = getelementptr inbounds i32, ptr %call24.i, i64 %indvars.iv38.i
  store i32 0, ptr %arrayidx81.i, align 4, !tbaa !5
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %arrayidx75.i.1 = getelementptr inbounds float, ptr %call.i, i64 %indvars.iv38.i
  %129 = load float, ptr %arrayidx75.i.1, align 4, !tbaa !14
  %130 = load float, ptr %arrayidx76.i, align 4, !tbaa !14
  %add77.i.1 = fadd float %129, %130
  %arrayidx79.i.1 = getelementptr inbounds float, ptr %call22.i, i64 %indvars.iv.next39.i
  store float %add77.i.1, ptr %arrayidx79.i.1, align 4, !tbaa !14
  %arrayidx81.i.1 = getelementptr inbounds i32, ptr %call24.i, i64 %indvars.iv.next39.i
  store i32 0, ptr %arrayidx81.i.1, align 4, !tbaa !5
  %indvars.iv.next39.i.1 = add nuw nsw i64 %indvars.iv38.i, 2
  %exitcond44.not.i.1 = icmp eq i64 %indvars.iv.next39.i.1, %wide.trip.count36.i
  br i1 %exitcond44.not.i.1, label %for.end84.i, label %for.body72.i, !llvm.loop !76

for.end84.i:                                      ; preds = %for.body72.i.prol.loopexit, %for.body72.i, %middle.block304
  %idxprom86.i = sext i32 %sub11 to i64
  %arrayidx87.i = getelementptr inbounds float, ptr %call.i, i64 %idxprom86.i
  %131 = load float, ptr %arrayidx87.i, align 4, !tbaa !14
  store float %131, ptr %call20.i, align 4, !tbaa !14
  br i1 %cmp461.i, label %for.body92.lr.ph.i, label %for.end161.i

for.body92.lr.ph.i:                               ; preds = %for.end84.i
  %arrayidx105.i = getelementptr inbounds float, ptr %add.ptr6.i, i64 1
  %smax56.i = tail call i32 @llvm.smax.i32(i32 %add45.i, i32 2)
  %wide.trip.count57.i = zext i32 %smax56.i to i64
  br label %for.body92.i

for.body92.i:                                     ; preds = %for.end153.i, %for.body92.lr.ph.i
  %indvars.iv52.i = phi i64 [ 1, %for.body92.lr.ph.i ], [ %indvars.iv.next53.i, %for.end153.i ]
  %currentw.024.i = phi ptr [ %call.i, %for.body92.lr.ph.i ], [ %previousw.023.i, %for.end153.i ]
  %previousw.023.i = phi ptr [ %call16.i, %for.body92.lr.ph.i ], [ %currentw.024.i, %for.end153.i ]
  %132 = add nsw i64 %indvars.iv52.i, -1
  %arrayidx95.i = getelementptr inbounds float, ptr %call18.i, i64 %132
  %133 = load float, ptr %arrayidx95.i, align 4, !tbaa !14
  store float %133, ptr %currentw.024.i, align 4, !tbaa !14
  %134 = trunc i64 %indvars.iv52.i to i32
  tail call fastcc void @match_calc(ptr noundef %previousw.023.i, ptr noundef %add.ptr40.i, ptr noundef %add.ptr38.i, i32 noundef %134, i32 noundef %add12, ptr noundef %call26.i, ptr noundef %call33.i, i32 noundef 0)
  %arrayidx102.i = getelementptr inbounds float, ptr %call18.i, i64 %indvars.iv52.i
  %135 = load float, ptr %arrayidx102.i, align 4, !tbaa !14
  store float %135, ptr %previousw.023.i, align 4, !tbaa !14
  %arrayidx108.i = getelementptr inbounds ptr, ptr %call36.i, i64 %indvars.iv52.i
  %136 = load ptr, ptr %arrayidx108.i, align 8, !tbaa !9
  %137 = load float, ptr %currentw.024.i, align 4, !tbaa !14
  %138 = load float, ptr %arrayidx105.i, align 4, !tbaa !14
  %add106.i = fadd float %137, %138
  %arrayidx133.i = getelementptr inbounds float, ptr %add.ptr3.i, i64 %132
  %arrayidx140.i = getelementptr inbounds float, ptr %add.ptr.i, i64 %indvars.iv52.i
  %139 = trunc i64 %132 to i32
  br label %for.body116.i

for.body116.i:                                    ; preds = %if.end145.i, %for.body92.i
  %indvars.iv45.i = phi i64 [ 1, %for.body92.i ], [ %indvars.iv.next46.i, %if.end145.i ]
  %.pn.i = phi ptr [ %136, %for.body92.i ], [ %ijppt.020.i, %if.end145.i ]
  %call22.pn.i = phi ptr [ %call22.i, %for.body92.i ], [ %mjpt.019.i, %if.end145.i ]
  %call24.pn.i = phi ptr [ %call24.i, %for.body92.i ], [ %mpjpt.018.i, %if.end145.i ]
  %previousw.023.pn.i = phi ptr [ %previousw.023.i, %for.body92.i ], [ %curpt.017.i, %if.end145.i ]
  %prept.015.i = phi ptr [ %currentw.024.i, %for.body92.i ], [ %incdec.ptr148.i, %if.end145.i ]
  %mi.014.i = phi float [ %add106.i, %for.body92.i ], [ %mi.1.i, %if.end145.i ]
  %mpi.013.i = phi i32 [ 0, %for.body92.i ], [ %mpi.1.i, %if.end145.i ]
  %curpt.017.i = getelementptr inbounds float, ptr %previousw.023.pn.i, i64 1
  %mpjpt.018.i = getelementptr inbounds i32, ptr %call24.pn.i, i64 1
  %mjpt.019.i = getelementptr inbounds float, ptr %call22.pn.i, i64 1
  %ijppt.020.i = getelementptr inbounds i32, ptr %.pn.i, i64 1
  %140 = load float, ptr %prept.015.i, align 4, !tbaa !14
  store i32 0, ptr %ijppt.020.i, align 4, !tbaa !5
  %141 = add nsw i64 %indvars.iv45.i, -1
  %arrayidx119.i = getelementptr inbounds float, ptr %add.ptr9.i, i64 %141
  %142 = load float, ptr %arrayidx119.i, align 4, !tbaa !14
  %add120.i = fadd float %mi.014.i, %142
  %cmp121.i = fcmp ogt float %add120.i, %140
  br i1 %cmp121.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body116.i
  %143 = trunc i64 %indvars.iv45.i to i32
  %sub122.neg.i = sub i32 %mpi.013.i, %143
  store i32 %sub122.neg.i, ptr %ijppt.020.i, align 4, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body116.i
  %wm.2.i = phi float [ %add120.i, %if.then.i ], [ %140, %for.body116.i ]
  %arrayidx125.i = getelementptr inbounds float, ptr %add.ptr6.i, i64 %indvars.iv45.i
  %144 = load float, ptr %arrayidx125.i, align 4, !tbaa !14
  %add126.i = fadd float %140, %144
  %cmp127.i = fcmp ult float %add126.i, %mi.014.i
  %145 = trunc i64 %141 to i32
  %mpi.1.i = select i1 %cmp127.i, i32 %mpi.013.i, i32 %145
  %mi.1.i = select i1 %cmp127.i, float %mi.014.i, float %add126.i
  %146 = load float, ptr %mjpt.019.i, align 4, !tbaa !14
  %147 = load float, ptr %arrayidx133.i, align 4, !tbaa !14
  %add134.i = fadd float %146, %147
  %cmp135.i = fcmp ogt float %add134.i, %wm.2.i
  br i1 %cmp135.i, label %if.then136.i, label %if.end138.i

if.then136.i:                                     ; preds = %if.end.i
  %148 = load i32, ptr %mpjpt.018.i, align 4, !tbaa !5
  %sub137.i = sub nsw i32 %134, %148
  store i32 %sub137.i, ptr %ijppt.020.i, align 4, !tbaa !5
  br label %if.end138.i

if.end138.i:                                      ; preds = %if.then136.i, %if.end.i
  %wm.3.i = phi float [ %add134.i, %if.then136.i ], [ %wm.2.i, %if.end.i ]
  %149 = load float, ptr %arrayidx140.i, align 4, !tbaa !14
  %add141.i = fadd float %140, %149
  %cmp142.i = fcmp ult float %add141.i, %146
  br i1 %cmp142.i, label %if.end145.i, label %if.then143.i

if.then143.i:                                     ; preds = %if.end138.i
  store float %add141.i, ptr %mjpt.019.i, align 4, !tbaa !14
  store i32 %139, ptr %mpjpt.018.i, align 4, !tbaa !5
  br label %if.end145.i

if.end145.i:                                      ; preds = %if.then143.i, %if.end138.i
  %150 = load float, ptr %curpt.017.i, align 4, !tbaa !14
  %add146.i = fadd float %wm.3.i, %150
  store float %add146.i, ptr %curpt.017.i, align 4, !tbaa !14
  %incdec.ptr148.i = getelementptr inbounds float, ptr %prept.015.i, i64 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count36.i
  br i1 %exitcond51.not.i, label %for.end153.i, label %for.body116.i, !llvm.loop !77

for.end153.i:                                     ; preds = %if.end145.i
  %arrayidx156.i = getelementptr inbounds float, ptr %previousw.023.i, i64 %idxprom86.i
  %151 = load float, ptr %arrayidx156.i, align 4, !tbaa !14
  %arrayidx158.i = getelementptr inbounds float, ptr %call20.i, i64 %indvars.iv52.i
  store float %151, ptr %arrayidx158.i, align 4, !tbaa !14
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next53.i, %wide.trip.count57.i
  br i1 %exitcond58.not.i, label %for.end161.i, label %for.body92.i, !llvm.loop !78

for.end161.i:                                     ; preds = %for.end153.i, %for.end84.i
  %wm.0.lcssa.i = phi float [ 0.000000e+00, %for.end84.i ], [ %wm.3.i, %for.end153.i ]
  %add3.i.i = add nsw i32 %add12, %add
  %add4.i.i = add nsw i32 %add3.i.i, 1
  %call.i.i = tail call ptr @AllocateCharVec(i32 noundef %add4.i.i) #13
  %call7.i.i = tail call ptr @AllocateCharVec(i32 noundef %add4.i.i) #13
  %cmp172.i.i = icmp sgt i32 %sub, -2
  br i1 %cmp172.i.i, label %for.body.preheader.i.i, label %for.cond11.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.end161.i
  %wide.trip.count.i.i = zext i32 %add45.i to i64
  %152 = add nsw i64 %wide.trip.count.i.i, -1
  %xtraiter436 = and i64 %wide.trip.count.i.i, 7
  %153 = icmp ult i64 %152, 7
  br i1 %153, label %for.cond11.preheader.i.i.loopexit.unr-lcssa, label %for.body.preheader.i.i.new

for.body.preheader.i.i.new:                       ; preds = %for.body.preheader.i.i
  %unroll_iter438 = and i64 %wide.trip.count.i.i, 4294967288
  br label %for.body.i.i

for.cond11.preheader.i.i.loopexit.unr-lcssa:      ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i.7, %for.body.i.i ]
  %lcmp.mod437.not = icmp eq i64 %xtraiter436, 0
  br i1 %lcmp.mod437.not, label %for.cond11.preheader.i.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.cond11.preheader.i.i.loopexit.unr-lcssa, %for.body.i.i.epil
  %indvars.iv.i.i.epil = phi i64 [ %indvars.iv.next.i.i.epil, %for.body.i.i.epil ], [ %indvars.iv.i.i.unr, %for.cond11.preheader.i.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %for.cond11.preheader.i.i.loopexit.unr-lcssa ]
  %indvars.iv.next.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.epil, 1
  %arrayidx.i.i.epil = getelementptr inbounds ptr, ptr %call36.i, i64 %indvars.iv.i.i.epil
  %154 = load ptr, ptr %arrayidx.i.i.epil, align 8, !tbaa !9
  %155 = trunc i64 %indvars.iv.next.i.i.epil to i32
  store i32 %155, ptr %154, align 4, !tbaa !5
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter436
  br i1 %epil.iter.cmp.not, label %for.cond11.preheader.i.i, label %for.body.i.i.epil, !llvm.loop !79

for.cond11.preheader.i.i:                         ; preds = %for.cond11.preheader.i.i.loopexit.unr-lcssa, %for.body.i.i.epil, %for.end161.i
  %156 = load ptr, ptr %call36.i, align 8, !tbaa !9
  %wide.trip.count212.i.i = zext i32 %add55.i to i64
  %min.iters.check325 = icmp ult i32 %add55.i, 8
  br i1 %min.iters.check325, label %for.body14.i.i.preheader, label %vector.ph326

vector.ph326:                                     ; preds = %for.cond11.preheader.i.i
  %n.vec328 = and i64 %wide.trip.count212.i.i, 4294967288
  br label %vector.body331

vector.body331:                                   ; preds = %vector.body331, %vector.ph326
  %index332 = phi i64 [ 0, %vector.ph326 ], [ %index.next334, %vector.body331 ]
  %vec.ind = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %vector.ph326 ], [ %vec.ind.next, %vector.body331 ]
  %157 = xor <4 x i32> %vec.ind, <i32 -1, i32 -1, i32 -1, i32 -1>
  %158 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %vec.ind
  %159 = getelementptr inbounds i32, ptr %156, i64 %index332
  store <4 x i32> %157, ptr %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, ptr %159, i64 4
  store <4 x i32> %158, ptr %160, align 4, !tbaa !5
  %index.next334 = add nuw i64 %index332, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 8, i32 8, i32 8, i32 8>
  %161 = icmp eq i64 %index.next334, %n.vec328
  br i1 %161, label %middle.block323, label %vector.body331, !llvm.loop !80

middle.block323:                                  ; preds = %vector.body331
  %cmp.n330 = icmp eq i64 %n.vec328, %wide.trip.count212.i.i
  br i1 %cmp.n330, label %for.end22.i.i, label %for.body14.i.i.preheader

for.body14.i.i.preheader:                         ; preds = %for.cond11.preheader.i.i, %middle.block323
  %indvars.iv208.i.i.ph = phi i64 [ 0, %for.cond11.preheader.i.i ], [ %n.vec328, %middle.block323 ]
  br label %for.body14.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %indvars.iv.next.i.i.7, %for.body.i.i ]
  %niter439 = phi i64 [ 0, %for.body.preheader.i.i.new ], [ %niter439.next.7, %for.body.i.i ]
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call36.i, i64 %indvars.iv.i.i
  %162 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !9
  %163 = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %163, ptr %162, align 4, !tbaa !5
  %indvars.iv.next.i.i.1 = or i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.1 = getelementptr inbounds ptr, ptr %call36.i, i64 %indvars.iv.next.i.i
  %164 = load ptr, ptr %arrayidx.i.i.1, align 8, !tbaa !9
  %165 = trunc i64 %indvars.iv.next.i.i.1 to i32
  store i32 %165, ptr %164, align 4, !tbaa !5
  %indvars.iv.next.i.i.2 = or i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.2 = getelementptr inbounds ptr, ptr %call36.i, i64 %indvars.iv.next.i.i.1
  %166 = load ptr, ptr %arrayidx.i.i.2, align 8, !tbaa !9
  %167 = trunc i64 %indvars.iv.next.i.i.2 to i32
  store i32 %167, ptr %166, align 4, !tbaa !5
  %indvars.iv.next.i.i.3 = or i64 %indvars.iv.i.i, 4
  %arrayidx.i.i.3 = getelementptr inbounds ptr, ptr %call36.i, i64 %indvars.iv.next.i.i.2
  %168 = load ptr, ptr %arrayidx.i.i.3, align 8, !tbaa !9
  %169 = trunc i64 %indvars.iv.next.i.i.3 to i32
  store i32 %169, ptr %168, align 4, !tbaa !5
  %indvars.iv.next.i.i.4 = or i64 %indvars.iv.i.i, 5
  %arrayidx.i.i.4 = getelementptr inbounds ptr, ptr %call36.i, i64 %indvars.iv.next.i.i.3
  %170 = load ptr, ptr %arrayidx.i.i.4, align 8, !tbaa !9
  %171 = trunc i64 %indvars.iv.next.i.i.4 to i32
  store i32 %171, ptr %170, align 4, !tbaa !5
  %indvars.iv.next.i.i.5 = or i64 %indvars.iv.i.i, 6
  %arrayidx.i.i.5 = getelementptr inbounds ptr, ptr %call36.i, i64 %indvars.iv.next.i.i.4
  %172 = load ptr, ptr %arrayidx.i.i.5, align 8, !tbaa !9
  %173 = trunc i64 %indvars.iv.next.i.i.5 to i32
  store i32 %173, ptr %172, align 4, !tbaa !5
  %indvars.iv.next.i.i.6 = or i64 %indvars.iv.i.i, 7
  %arrayidx.i.i.6 = getelementptr inbounds ptr, ptr %call36.i, i64 %indvars.iv.next.i.i.5
  %174 = load ptr, ptr %arrayidx.i.i.6, align 8, !tbaa !9
  %175 = trunc i64 %indvars.iv.next.i.i.6 to i32
  store i32 %175, ptr %174, align 4, !tbaa !5
  %indvars.iv.next.i.i.7 = add nuw nsw i64 %indvars.iv.i.i, 8
  %arrayidx.i.i.7 = getelementptr inbounds ptr, ptr %call36.i, i64 %indvars.iv.next.i.i.6
  %176 = load ptr, ptr %arrayidx.i.i.7, align 8, !tbaa !9
  %177 = trunc i64 %indvars.iv.next.i.i.7 to i32
  store i32 %177, ptr %176, align 4, !tbaa !5
  %niter439.next.7 = add i64 %niter439, 8
  %niter439.ncmp.7 = icmp eq i64 %niter439.next.7, %unroll_iter438
  br i1 %niter439.ncmp.7, label %for.cond11.preheader.i.i.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !81

for.body14.i.i:                                   ; preds = %for.body14.i.i.preheader, %for.body14.i.i
  %indvars.iv208.i.i = phi i64 [ %indvars.iv.next209.i.i, %for.body14.i.i ], [ %indvars.iv208.i.i.ph, %for.body14.i.i.preheader ]
  %indvars211.i.i = trunc i64 %indvars.iv208.i.i to i32
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %sub16.i.i = xor i32 %indvars211.i.i, -1
  %arrayidx19.i.i = getelementptr inbounds i32, ptr %156, i64 %indvars.iv208.i.i
  store i32 %sub16.i.i, ptr %arrayidx19.i.i, align 4, !tbaa !5
  %exitcond213.i.i = icmp eq i64 %indvars.iv.next209.i.i, %wide.trip.count212.i.i
  br i1 %exitcond213.i.i, label %for.end22.i.i, label %for.body14.i.i, !llvm.loop !82

for.end22.i.i:                                    ; preds = %for.body14.i.i, %middle.block323
  %idx.ext.i.i = sext i32 %add to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idx.ext.i.i
  %idx.ext23.i.i = sext i32 %add12 to i64
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext23.i.i
  store i8 0, ptr %add.ptr24.i.i, align 1, !tbaa !36
  %add.ptr26.i.i = getelementptr inbounds i8, ptr %call7.i.i, i64 %idx.ext.i.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %add.ptr26.i.i, i64 %idx.ext23.i.i
  store i8 0, ptr %add.ptr28.i.i, align 1, !tbaa !36
  %cmp31.not193.i.i = icmp slt i32 %add3.i.i, 0
  br i1 %cmp31.not193.i.i, label %for.end81.i.i, label %for.body32.i.i

for.body32.i.i:                                   ; preds = %for.end22.i.i, %if.end75.i.i
  %gaptable2.0198.i.i = phi ptr [ %incdec.ptr77.i.i, %if.end75.i.i ], [ %add.ptr28.i.i, %for.end22.i.i ]
  %gaptable1.0197.i.i = phi ptr [ %incdec.ptr76.i.i, %if.end75.i.i ], [ %add.ptr24.i.i, %for.end22.i.i ]
  %k.0196.i.i = phi i32 [ %inc80.i.i, %if.end75.i.i ], [ 0, %for.end22.i.i ]
  %iin.0195.i.i = phi i32 [ %ifi.0.i.i, %if.end75.i.i ], [ %add, %for.end22.i.i ]
  %jin.0194.i.i = phi i32 [ %jfi.0.i.i, %if.end75.i.i ], [ %add12, %for.end22.i.i ]
  %gaptable1.0197.i.i360 = ptrtoint ptr %gaptable1.0197.i.i to i64
  %gaptable2.0198.i.i361 = ptrtoint ptr %gaptable2.0198.i.i to i64
  %idxprom33.i.i = sext i32 %iin.0195.i.i to i64
  %arrayidx34.i.i = getelementptr inbounds ptr, ptr %call36.i, i64 %idxprom33.i.i
  %178 = load ptr, ptr %arrayidx34.i.i, align 8, !tbaa !9
  %idxprom35.i.i = sext i32 %jin.0194.i.i to i64
  %arrayidx36.i.i = getelementptr inbounds i32, ptr %178, i64 %idxprom35.i.i
  %179 = load i32, ptr %arrayidx36.i.i, align 4, !tbaa !5
  %cmp37.i.i = icmp slt i32 %179, 0
  br i1 %cmp37.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body32.i.i
  %sub38.i.i = add nsw i32 %iin.0195.i.i, -1
  br label %if.end59.i.i

if.else.i.i:                                      ; preds = %for.body32.i.i
  %cmp48.not.i.i = icmp eq i32 %179, 0
  br i1 %cmp48.not.i.i, label %if.else56.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %if.else.i.i
  %sub54.i.i = sub nsw i32 %iin.0195.i.i, %179
  br label %if.end59.i.i

if.else56.i.i:                                    ; preds = %if.else.i.i
  %sub57.i.i = add nsw i32 %iin.0195.i.i, -1
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %if.else56.i.i, %if.then49.i.i, %if.then.i.i
  %ifi.0.i.i = phi i32 [ %sub38.i.i, %if.then.i.i ], [ %sub54.i.i, %if.then49.i.i ], [ %sub57.i.i, %if.else56.i.i ]
  %.pn.i.i = phi i32 [ %179, %if.then.i.i ], [ -1, %if.then49.i.i ], [ -1, %if.else56.i.i ]
  %jfi.0.i.i = add nsw i32 %.pn.i.i, %jin.0194.i.i
  %180 = xor i32 %ifi.0.i.i, -1
  %dec176.i.i = add i32 %iin.0195.i.i, %180
  %tobool.not177.i.i = icmp eq i32 %dec176.i.i, 0
  br i1 %tobool.not177.i.i, label %while.end.i.i, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.end59.i.i
  %181 = add i32 %iin.0195.i.i, -2
  %182 = sub i32 %181, %ifi.0.i.i
  %183 = zext i32 %182 to i64
  %184 = add nuw nsw i64 %183, 1
  %min.iters.check365 = icmp ult i32 %182, 15
  %185 = sub i64 %gaptable1.0197.i.i360, %gaptable2.0198.i.i361
  %diff.check362 = icmp ult i64 %185, 16
  %or.cond384 = or i1 %min.iters.check365, %diff.check362
  br i1 %or.cond384, label %while.body.i.i.preheader386, label %vector.ph366

vector.ph366:                                     ; preds = %while.body.i.i.preheader
  %n.vec368 = and i64 %184, -16
  %.cast369 = trunc i64 %n.vec368 to i32
  %ind.end370 = sub i32 %dec176.i.i, %.cast369
  %186 = sub nsw i64 0, %n.vec368
  %ind.end372 = getelementptr i8, ptr %gaptable2.0198.i.i, i64 %186
  %187 = sub nsw i64 0, %n.vec368
  %ind.end374 = getelementptr i8, ptr %gaptable1.0197.i.i, i64 %187
  %invariant.gep458 = getelementptr i8, ptr %gaptable1.0197.i.i, i64 -16
  %invariant.gep460 = getelementptr i8, ptr %gaptable2.0198.i.i, i64 -16
  br label %vector.body377

vector.body377:                                   ; preds = %vector.body377, %vector.ph366
  %index378 = phi i64 [ 0, %vector.ph366 ], [ %index.next381, %vector.body377 ]
  %188 = sub i64 0, %index378
  %189 = sub i64 0, %index378
  %gep459 = getelementptr i8, ptr %invariant.gep458, i64 %189
  store <16 x i8> <i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111, i8 111>, ptr %gep459, align 1, !tbaa !36
  %gep461 = getelementptr i8, ptr %invariant.gep460, i64 %188
  store <16 x i8> <i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45, i8 45>, ptr %gep461, align 1, !tbaa !36
  %index.next381 = add nuw i64 %index378, 16
  %190 = icmp eq i64 %index.next381, %n.vec368
  br i1 %190, label %middle.block363, label %vector.body377, !llvm.loop !83

middle.block363:                                  ; preds = %vector.body377
  %cmp.n376 = icmp eq i64 %184, %n.vec368
  br i1 %cmp.n376, label %while.end.loopexit.i.i, label %while.body.i.i.preheader386

while.body.i.i.preheader386:                      ; preds = %while.body.i.i.preheader, %middle.block363
  %dec181.i.i.ph = phi i32 [ %dec176.i.i, %while.body.i.i.preheader ], [ %ind.end370, %middle.block363 ]
  %gaptable2.1180.i.i.ph = phi ptr [ %gaptable2.0198.i.i, %while.body.i.i.preheader ], [ %ind.end372, %middle.block363 ]
  %gaptable1.1179.i.i.ph = phi ptr [ %gaptable1.0197.i.i, %while.body.i.i.preheader ], [ %ind.end374, %middle.block363 ]
  %191 = add nsw i32 %dec181.i.i.ph, -1
  %xtraiter440 = and i32 %dec181.i.i.ph, 7
  %lcmp.mod441.not = icmp eq i32 %xtraiter440, 0
  br i1 %lcmp.mod441.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.preheader386, %while.body.i.i.prol
  %dec181.i.i.prol = phi i32 [ %dec.i.i.prol, %while.body.i.i.prol ], [ %dec181.i.i.ph, %while.body.i.i.preheader386 ]
  %gaptable2.1180.i.i.prol = phi ptr [ %incdec.ptr61.i.i.prol, %while.body.i.i.prol ], [ %gaptable2.1180.i.i.ph, %while.body.i.i.preheader386 ]
  %gaptable1.1179.i.i.prol = phi ptr [ %incdec.ptr.i.i.prol, %while.body.i.i.prol ], [ %gaptable1.1179.i.i.ph, %while.body.i.i.preheader386 ]
  %prol.iter442 = phi i32 [ %prol.iter442.next, %while.body.i.i.prol ], [ 0, %while.body.i.i.preheader386 ]
  %incdec.ptr.i.i.prol = getelementptr inbounds i8, ptr %gaptable1.1179.i.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr.i.i.prol, align 1, !tbaa !36
  %incdec.ptr61.i.i.prol = getelementptr inbounds i8, ptr %gaptable2.1180.i.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr61.i.i.prol, align 1, !tbaa !36
  %dec.i.i.prol = add nsw i32 %dec181.i.i.prol, -1
  %prol.iter442.next = add i32 %prol.iter442, 1
  %prol.iter442.cmp.not = icmp eq i32 %prol.iter442.next, %xtraiter440
  br i1 %prol.iter442.cmp.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol, !llvm.loop !84

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.i.i.preheader386
  %incdec.ptr.i.i.lcssa388.unr = phi ptr [ undef, %while.body.i.i.preheader386 ], [ %incdec.ptr.i.i.prol, %while.body.i.i.prol ]
  %incdec.ptr61.i.i.lcssa387.unr = phi ptr [ undef, %while.body.i.i.preheader386 ], [ %incdec.ptr61.i.i.prol, %while.body.i.i.prol ]
  %dec181.i.i.unr = phi i32 [ %dec181.i.i.ph, %while.body.i.i.preheader386 ], [ %dec.i.i.prol, %while.body.i.i.prol ]
  %gaptable2.1180.i.i.unr = phi ptr [ %gaptable2.1180.i.i.ph, %while.body.i.i.preheader386 ], [ %incdec.ptr61.i.i.prol, %while.body.i.i.prol ]
  %gaptable1.1179.i.i.unr = phi ptr [ %gaptable1.1179.i.i.ph, %while.body.i.i.preheader386 ], [ %incdec.ptr.i.i.prol, %while.body.i.i.prol ]
  %192 = icmp ult i32 %191, 7
  br i1 %192, label %while.end.loopexit.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %dec181.i.i = phi i32 [ %dec.i.i.7, %while.body.i.i ], [ %dec181.i.i.unr, %while.body.i.i.prol.loopexit ]
  %gaptable2.1180.i.i = phi ptr [ %incdec.ptr61.i.i.7, %while.body.i.i ], [ %gaptable2.1180.i.i.unr, %while.body.i.i.prol.loopexit ]
  %gaptable1.1179.i.i = phi ptr [ %incdec.ptr.i.i.7, %while.body.i.i ], [ %gaptable1.1179.i.i.unr, %while.body.i.i.prol.loopexit ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %gaptable1.1179.i.i, i64 -1
  store i8 111, ptr %incdec.ptr.i.i, align 1, !tbaa !36
  %incdec.ptr61.i.i = getelementptr inbounds i8, ptr %gaptable2.1180.i.i, i64 -1
  store i8 45, ptr %incdec.ptr61.i.i, align 1, !tbaa !36
  %incdec.ptr.i.i.1 = getelementptr inbounds i8, ptr %gaptable1.1179.i.i, i64 -2
  store i8 111, ptr %incdec.ptr.i.i.1, align 1, !tbaa !36
  %incdec.ptr61.i.i.1 = getelementptr inbounds i8, ptr %gaptable2.1180.i.i, i64 -2
  store i8 45, ptr %incdec.ptr61.i.i.1, align 1, !tbaa !36
  %incdec.ptr.i.i.2 = getelementptr inbounds i8, ptr %gaptable1.1179.i.i, i64 -3
  store i8 111, ptr %incdec.ptr.i.i.2, align 1, !tbaa !36
  %incdec.ptr61.i.i.2 = getelementptr inbounds i8, ptr %gaptable2.1180.i.i, i64 -3
  store i8 45, ptr %incdec.ptr61.i.i.2, align 1, !tbaa !36
  %incdec.ptr.i.i.3 = getelementptr inbounds i8, ptr %gaptable1.1179.i.i, i64 -4
  store i8 111, ptr %incdec.ptr.i.i.3, align 1, !tbaa !36
  %incdec.ptr61.i.i.3 = getelementptr inbounds i8, ptr %gaptable2.1180.i.i, i64 -4
  store i8 45, ptr %incdec.ptr61.i.i.3, align 1, !tbaa !36
  %incdec.ptr.i.i.4 = getelementptr inbounds i8, ptr %gaptable1.1179.i.i, i64 -5
  store i8 111, ptr %incdec.ptr.i.i.4, align 1, !tbaa !36
  %incdec.ptr61.i.i.4 = getelementptr inbounds i8, ptr %gaptable2.1180.i.i, i64 -5
  store i8 45, ptr %incdec.ptr61.i.i.4, align 1, !tbaa !36
  %incdec.ptr.i.i.5 = getelementptr inbounds i8, ptr %gaptable1.1179.i.i, i64 -6
  store i8 111, ptr %incdec.ptr.i.i.5, align 1, !tbaa !36
  %incdec.ptr61.i.i.5 = getelementptr inbounds i8, ptr %gaptable2.1180.i.i, i64 -6
  store i8 45, ptr %incdec.ptr61.i.i.5, align 1, !tbaa !36
  %incdec.ptr.i.i.6 = getelementptr inbounds i8, ptr %gaptable1.1179.i.i, i64 -7
  store i8 111, ptr %incdec.ptr.i.i.6, align 1, !tbaa !36
  %incdec.ptr61.i.i.6 = getelementptr inbounds i8, ptr %gaptable2.1180.i.i, i64 -7
  store i8 45, ptr %incdec.ptr61.i.i.6, align 1, !tbaa !36
  %incdec.ptr.i.i.7 = getelementptr inbounds i8, ptr %gaptable1.1179.i.i, i64 -8
  store i8 111, ptr %incdec.ptr.i.i.7, align 1, !tbaa !36
  %incdec.ptr61.i.i.7 = getelementptr inbounds i8, ptr %gaptable2.1180.i.i, i64 -8
  store i8 45, ptr %incdec.ptr61.i.i.7, align 1, !tbaa !36
  %dec.i.i.7 = add nsw i32 %dec181.i.i, -8
  %tobool.not.i.i.7 = icmp eq i32 %dec.i.i.7, 0
  br i1 %tobool.not.i.i.7, label %while.end.loopexit.i.i, label %while.body.i.i, !llvm.loop !85

while.end.loopexit.i.i:                           ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i, %middle.block363
  %incdec.ptr.i.i.lcssa = phi ptr [ %ind.end374, %middle.block363 ], [ %incdec.ptr.i.i.lcssa388.unr, %while.body.i.i.prol.loopexit ], [ %incdec.ptr.i.i.7, %while.body.i.i ]
  %incdec.ptr61.i.i.lcssa = phi ptr [ %ind.end372, %middle.block363 ], [ %incdec.ptr61.i.i.lcssa387.unr, %while.body.i.i.prol.loopexit ], [ %incdec.ptr61.i.i.7, %while.body.i.i ]
  %193 = add i32 %iin.0195.i.i, -1
  %194 = add i32 %193, %k.0196.i.i
  %195 = sub i32 %194, %ifi.0.i.i
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.loopexit.i.i, %if.end59.i.i
  %k.1.lcssa.i.i = phi i32 [ %k.0196.i.i, %if.end59.i.i ], [ %195, %while.end.loopexit.i.i ]
  %gaptable1.1.lcssa.i.i = phi ptr [ %gaptable1.0197.i.i, %if.end59.i.i ], [ %incdec.ptr.i.i.lcssa, %while.end.loopexit.i.i ]
  %gaptable2.1.lcssa.i.i = phi ptr [ %gaptable2.0198.i.i, %if.end59.i.i ], [ %incdec.ptr61.i.i.lcssa, %while.end.loopexit.i.i ]
  %tobool66.not185.i.i = icmp eq i32 %.pn.i.i, -1
  br i1 %tobool66.not185.i.i, label %while.end71.i.i, label %while.body67.preheader.i.i

while.body67.preheader.i.i:                       ; preds = %while.end.i.i
  %gaptable2.1.lcssa.i.i337 = ptrtoint ptr %gaptable2.1.lcssa.i.i to i64
  %gaptable1.1.lcssa.i.i336 = ptrtoint ptr %gaptable1.1.lcssa.i.i to i64
  %dec65184.i.i = xor i32 %.pn.i.i, -1
  %196 = sub i32 -2, %.pn.i.i
  %197 = zext i32 %196 to i64
  %198 = add nuw nsw i64 %197, 1
  %min.iters.check341 = icmp ult i32 %196, 7
  %199 = sub i64 %gaptable1.1.lcssa.i.i336, %gaptable2.1.lcssa.i.i337
  %diff.check338 = icmp ult i64 %199, 8
  %or.cond385 = select i1 %min.iters.check341, i1 true, i1 %diff.check338
  br i1 %or.cond385, label %while.body67.i.i.preheader, label %vector.ph342

vector.ph342:                                     ; preds = %while.body67.preheader.i.i
  %n.vec344 = and i64 %198, -8
  %.cast = trunc i64 %n.vec344 to i32
  %ind.end345 = sub i32 %dec65184.i.i, %.cast
  %200 = sub nsw i64 0, %n.vec344
  %ind.end347 = getelementptr i8, ptr %gaptable2.1.lcssa.i.i, i64 %200
  %201 = sub nsw i64 0, %n.vec344
  %ind.end349 = getelementptr i8, ptr %gaptable1.1.lcssa.i.i, i64 %201
  %202 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %k.1.lcssa.i.i, i64 0
  br label %vector.body352

vector.body352:                                   ; preds = %vector.body352, %vector.ph342
  %index353 = phi i64 [ 0, %vector.ph342 ], [ %index.next358, %vector.body352 ]
  %vec.phi = phi <4 x i32> [ %202, %vector.ph342 ], [ %209, %vector.body352 ]
  %vec.phi357 = phi <4 x i32> [ zeroinitializer, %vector.ph342 ], [ %210, %vector.body352 ]
  %203 = sub i64 0, %index353
  %next.gep = getelementptr i8, ptr %gaptable2.1.lcssa.i.i, i64 %203
  %204 = sub i64 0, %index353
  %next.gep355 = getelementptr i8, ptr %gaptable1.1.lcssa.i.i, i64 %204
  %205 = getelementptr inbounds i8, ptr %next.gep355, i64 -4
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %205, align 1, !tbaa !36
  %206 = getelementptr inbounds i8, ptr %next.gep355, i64 -8
  store <4 x i8> <i8 45, i8 45, i8 45, i8 45>, ptr %206, align 1, !tbaa !36
  %207 = getelementptr inbounds i8, ptr %next.gep, i64 -4
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %207, align 1, !tbaa !36
  %208 = getelementptr inbounds i8, ptr %next.gep, i64 -8
  store <4 x i8> <i8 111, i8 111, i8 111, i8 111>, ptr %208, align 1, !tbaa !36
  %209 = add <4 x i32> %vec.phi, <i32 1, i32 1, i32 1, i32 1>
  %210 = add <4 x i32> %vec.phi357, <i32 1, i32 1, i32 1, i32 1>
  %index.next358 = add nuw i64 %index353, 8
  %211 = icmp eq i64 %index.next358, %n.vec344
  br i1 %211, label %middle.block339, label %vector.body352, !llvm.loop !86

middle.block339:                                  ; preds = %vector.body352
  %bin.rdx = add <4 x i32> %210, %209
  %212 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n351 = icmp eq i64 %198, %n.vec344
  br i1 %cmp.n351, label %while.end71.i.i, label %while.body67.i.i.preheader

while.body67.i.i.preheader:                       ; preds = %while.body67.preheader.i.i, %middle.block339
  %dec65189.i.i.ph = phi i32 [ %dec65184.i.i, %while.body67.preheader.i.i ], [ %ind.end345, %middle.block339 ]
  %gaptable2.2188.i.i.ph = phi ptr [ %gaptable2.1.lcssa.i.i, %while.body67.preheader.i.i ], [ %ind.end347, %middle.block339 ]
  %gaptable1.2187.i.i.ph = phi ptr [ %gaptable1.1.lcssa.i.i, %while.body67.preheader.i.i ], [ %ind.end349, %middle.block339 ]
  %k.2186.i.i.ph = phi i32 [ %k.1.lcssa.i.i, %while.body67.preheader.i.i ], [ %212, %middle.block339 ]
  %213 = add nsw i32 %dec65189.i.i.ph, -1
  %xtraiter443 = and i32 %dec65189.i.i.ph, 3
  %lcmp.mod444.not = icmp eq i32 %xtraiter443, 0
  br i1 %lcmp.mod444.not, label %while.body67.i.i.prol.loopexit, label %while.body67.i.i.prol

while.body67.i.i.prol:                            ; preds = %while.body67.i.i.preheader, %while.body67.i.i.prol
  %dec65189.i.i.prol = phi i32 [ %dec65.i.i.prol, %while.body67.i.i.prol ], [ %dec65189.i.i.ph, %while.body67.i.i.preheader ]
  %gaptable2.2188.i.i.prol = phi ptr [ %incdec.ptr69.i.i.prol, %while.body67.i.i.prol ], [ %gaptable2.2188.i.i.ph, %while.body67.i.i.preheader ]
  %gaptable1.2187.i.i.prol = phi ptr [ %incdec.ptr68.i.i.prol, %while.body67.i.i.prol ], [ %gaptable1.2187.i.i.ph, %while.body67.i.i.preheader ]
  %k.2186.i.i.prol = phi i32 [ %inc70.i.i.prol, %while.body67.i.i.prol ], [ %k.2186.i.i.ph, %while.body67.i.i.preheader ]
  %prol.iter445 = phi i32 [ %prol.iter445.next, %while.body67.i.i.prol ], [ 0, %while.body67.i.i.preheader ]
  %incdec.ptr68.i.i.prol = getelementptr inbounds i8, ptr %gaptable1.2187.i.i.prol, i64 -1
  store i8 45, ptr %incdec.ptr68.i.i.prol, align 1, !tbaa !36
  %incdec.ptr69.i.i.prol = getelementptr inbounds i8, ptr %gaptable2.2188.i.i.prol, i64 -1
  store i8 111, ptr %incdec.ptr69.i.i.prol, align 1, !tbaa !36
  %inc70.i.i.prol = add nsw i32 %k.2186.i.i.prol, 1
  %dec65.i.i.prol = add nsw i32 %dec65189.i.i.prol, -1
  %prol.iter445.next = add i32 %prol.iter445, 1
  %prol.iter445.cmp.not = icmp eq i32 %prol.iter445.next, %xtraiter443
  br i1 %prol.iter445.cmp.not, label %while.body67.i.i.prol.loopexit, label %while.body67.i.i.prol, !llvm.loop !87

while.body67.i.i.prol.loopexit:                   ; preds = %while.body67.i.i.prol, %while.body67.i.i.preheader
  %incdec.ptr68.i.i.lcssa.unr = phi ptr [ undef, %while.body67.i.i.preheader ], [ %incdec.ptr68.i.i.prol, %while.body67.i.i.prol ]
  %incdec.ptr69.i.i.lcssa.unr = phi ptr [ undef, %while.body67.i.i.preheader ], [ %incdec.ptr69.i.i.prol, %while.body67.i.i.prol ]
  %inc70.i.i.lcssa.unr = phi i32 [ undef, %while.body67.i.i.preheader ], [ %inc70.i.i.prol, %while.body67.i.i.prol ]
  %dec65189.i.i.unr = phi i32 [ %dec65189.i.i.ph, %while.body67.i.i.preheader ], [ %dec65.i.i.prol, %while.body67.i.i.prol ]
  %gaptable2.2188.i.i.unr = phi ptr [ %gaptable2.2188.i.i.ph, %while.body67.i.i.preheader ], [ %incdec.ptr69.i.i.prol, %while.body67.i.i.prol ]
  %gaptable1.2187.i.i.unr = phi ptr [ %gaptable1.2187.i.i.ph, %while.body67.i.i.preheader ], [ %incdec.ptr68.i.i.prol, %while.body67.i.i.prol ]
  %k.2186.i.i.unr = phi i32 [ %k.2186.i.i.ph, %while.body67.i.i.preheader ], [ %inc70.i.i.prol, %while.body67.i.i.prol ]
  %214 = icmp ult i32 %213, 3
  br i1 %214, label %while.end71.i.i, label %while.body67.i.i

while.body67.i.i:                                 ; preds = %while.body67.i.i.prol.loopexit, %while.body67.i.i
  %dec65189.i.i = phi i32 [ %dec65.i.i.3, %while.body67.i.i ], [ %dec65189.i.i.unr, %while.body67.i.i.prol.loopexit ]
  %gaptable2.2188.i.i = phi ptr [ %incdec.ptr69.i.i.3, %while.body67.i.i ], [ %gaptable2.2188.i.i.unr, %while.body67.i.i.prol.loopexit ]
  %gaptable1.2187.i.i = phi ptr [ %incdec.ptr68.i.i.3, %while.body67.i.i ], [ %gaptable1.2187.i.i.unr, %while.body67.i.i.prol.loopexit ]
  %k.2186.i.i = phi i32 [ %inc70.i.i.3, %while.body67.i.i ], [ %k.2186.i.i.unr, %while.body67.i.i.prol.loopexit ]
  %incdec.ptr68.i.i = getelementptr inbounds i8, ptr %gaptable1.2187.i.i, i64 -1
  store i8 45, ptr %incdec.ptr68.i.i, align 1, !tbaa !36
  %incdec.ptr69.i.i = getelementptr inbounds i8, ptr %gaptable2.2188.i.i, i64 -1
  store i8 111, ptr %incdec.ptr69.i.i, align 1, !tbaa !36
  %incdec.ptr68.i.i.1 = getelementptr inbounds i8, ptr %gaptable1.2187.i.i, i64 -2
  store i8 45, ptr %incdec.ptr68.i.i.1, align 1, !tbaa !36
  %incdec.ptr69.i.i.1 = getelementptr inbounds i8, ptr %gaptable2.2188.i.i, i64 -2
  store i8 111, ptr %incdec.ptr69.i.i.1, align 1, !tbaa !36
  %incdec.ptr68.i.i.2 = getelementptr inbounds i8, ptr %gaptable1.2187.i.i, i64 -3
  store i8 45, ptr %incdec.ptr68.i.i.2, align 1, !tbaa !36
  %incdec.ptr69.i.i.2 = getelementptr inbounds i8, ptr %gaptable2.2188.i.i, i64 -3
  store i8 111, ptr %incdec.ptr69.i.i.2, align 1, !tbaa !36
  %incdec.ptr68.i.i.3 = getelementptr inbounds i8, ptr %gaptable1.2187.i.i, i64 -4
  store i8 45, ptr %incdec.ptr68.i.i.3, align 1, !tbaa !36
  %incdec.ptr69.i.i.3 = getelementptr inbounds i8, ptr %gaptable2.2188.i.i, i64 -4
  store i8 111, ptr %incdec.ptr69.i.i.3, align 1, !tbaa !36
  %inc70.i.i.3 = add nsw i32 %k.2186.i.i, 4
  %dec65.i.i.3 = add nsw i32 %dec65189.i.i, -4
  %tobool66.not.i.i.3 = icmp eq i32 %dec65.i.i.3, 0
  br i1 %tobool66.not.i.i.3, label %while.end71.i.i, label %while.body67.i.i, !llvm.loop !88

while.end71.i.i:                                  ; preds = %while.body67.i.i.prol.loopexit, %while.body67.i.i, %middle.block339, %while.end.i.i
  %k.2.lcssa.i.i = phi i32 [ %k.1.lcssa.i.i, %while.end.i.i ], [ %212, %middle.block339 ], [ %inc70.i.i.lcssa.unr, %while.body67.i.i.prol.loopexit ], [ %inc70.i.i.3, %while.body67.i.i ]
  %gaptable1.2.lcssa.i.i = phi ptr [ %gaptable1.1.lcssa.i.i, %while.end.i.i ], [ %ind.end349, %middle.block339 ], [ %incdec.ptr68.i.i.lcssa.unr, %while.body67.i.i.prol.loopexit ], [ %incdec.ptr68.i.i.3, %while.body67.i.i ]
  %gaptable2.2.lcssa.i.i = phi ptr [ %gaptable2.1.lcssa.i.i, %while.end.i.i ], [ %ind.end347, %middle.block339 ], [ %incdec.ptr69.i.i.lcssa.unr, %while.body67.i.i.prol.loopexit ], [ %incdec.ptr69.i.i.3, %while.body67.i.i ]
  %cmp72.i.i = icmp slt i32 %iin.0195.i.i, 1
  %cmp73.i.i = icmp slt i32 %jin.0194.i.i, 1
  %or.cond.i.i = or i1 %cmp72.i.i, %cmp73.i.i
  br i1 %or.cond.i.i, label %for.end81.i.i, label %if.end75.i.i

if.end75.i.i:                                     ; preds = %while.end71.i.i
  %incdec.ptr76.i.i = getelementptr inbounds i8, ptr %gaptable1.2.lcssa.i.i, i64 -1
  store i8 111, ptr %incdec.ptr76.i.i, align 1, !tbaa !36
  %incdec.ptr77.i.i = getelementptr inbounds i8, ptr %gaptable2.2.lcssa.i.i, i64 -1
  store i8 111, ptr %incdec.ptr77.i.i, align 1, !tbaa !36
  %inc80.i.i = add nsw i32 %k.2.lcssa.i.i, 2
  %cmp31.not.i.i = icmp sgt i32 %inc80.i.i, %add3.i.i
  br i1 %cmp31.not.i.i, label %for.end81.i.i, label %for.body32.i.i, !llvm.loop !89

for.end81.i.i:                                    ; preds = %if.end75.i.i, %while.end71.i.i, %for.end22.i.i
  %gaptable1.3.i.i = phi ptr [ %add.ptr24.i.i, %for.end22.i.i ], [ %gaptable1.2.lcssa.i.i, %while.end71.i.i ], [ %incdec.ptr76.i.i, %if.end75.i.i ]
  %gaptable2.3.i.i = phi ptr [ %add.ptr28.i.i, %for.end22.i.i ], [ %gaptable2.2.lcssa.i.i, %while.end71.i.i ], [ %incdec.ptr77.i.i, %if.end75.i.i ]
  br i1 %cmp471351, label %for.body84.lr.ph.i.i, label %for.cond94.preheader.i.i

for.body84.lr.ph.i.i:                             ; preds = %for.end81.i.i
  %wide.trip.count221.i.i = zext i32 %icyc to i64
  br label %for.body84.i.i

for.cond94.preheader.i.i:                         ; preds = %for.body84.i.i, %for.end81.i.i
  br i1 %cmp581353, label %for.body96.lr.ph.i.i, label %MSalignmm_tanni.exit

for.body96.lr.ph.i.i:                             ; preds = %for.cond94.preheader.i.i
  %wide.trip.count226.i.i = zext i32 %jcyc to i64
  br label %for.body96.i.i

for.body84.i.i:                                   ; preds = %for.body84.i.i, %for.body84.lr.ph.i.i
  %indvars.iv218.i.i = phi i64 [ 0, %for.body84.lr.ph.i.i ], [ %indvars.iv.next219.i.i, %for.body84.i.i ]
  %arrayidx86.i.i = getelementptr inbounds ptr, ptr %call44, i64 %indvars.iv218.i.i
  %215 = load ptr, ptr %arrayidx86.i.i, align 8, !tbaa !9
  %arrayidx88.i.i = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv218.i.i
  %216 = load ptr, ptr %arrayidx88.i.i, align 8, !tbaa !9
  %add.ptr90.i.i = getelementptr inbounds i8, ptr %216, i64 %idx.ext
  tail call void @gapireru(ptr noundef %215, ptr noundef %add.ptr90.i.i, ptr noundef %gaptable1.3.i.i) #13
  %indvars.iv.next219.i.i = add nuw nsw i64 %indvars.iv218.i.i, 1
  %exitcond222.not.i.i = icmp eq i64 %indvars.iv.next219.i.i, %wide.trip.count221.i.i
  br i1 %exitcond222.not.i.i, label %for.cond94.preheader.i.i, label %for.body84.i.i, !llvm.loop !90

for.body96.i.i:                                   ; preds = %for.body96.i.i, %for.body96.lr.ph.i.i
  %indvars.iv223.i.i = phi i64 [ 0, %for.body96.lr.ph.i.i ], [ %indvars.iv.next224.i.i, %for.body96.i.i ]
  %arrayidx98.i.i = getelementptr inbounds ptr, ptr %call45, i64 %indvars.iv223.i.i
  %217 = load ptr, ptr %arrayidx98.i.i, align 8, !tbaa !9
  %arrayidx100.i.i = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv223.i.i
  %218 = load ptr, ptr %arrayidx100.i.i, align 8, !tbaa !9
  %add.ptr102.i.i = getelementptr inbounds i8, ptr %218, i64 %idx.ext5
  tail call void @gapireru(ptr noundef %217, ptr noundef %add.ptr102.i.i, ptr noundef %gaptable2.3.i.i) #13
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond227.not.i.i = icmp eq i64 %indvars.iv.next224.i.i, %wide.trip.count226.i.i
  br i1 %exitcond227.not.i.i, label %MSalignmm_tanni.exit, label %for.body96.i.i, !llvm.loop !91

MSalignmm_tanni.exit:                             ; preds = %for.body96.i.i, %for.cond94.preheader.i.i
  tail call void @free(ptr noundef %call.i.i) #13
  tail call void @free(ptr noundef %call7.i.i) #13
  tail call void @FreeFloatVec(ptr noundef %call.i) #13
  tail call void @FreeFloatVec(ptr noundef %call16.i) #13
  tail call void @FreeFloatVec(ptr noundef %call18.i) #13
  tail call void @FreeFloatVec(ptr noundef nonnull %call20.i) #13
  tail call void @FreeFloatVec(ptr noundef %call22.i) #13
  tail call void @FreeIntVec(ptr noundef %call24.i) #13
  tail call void @FreeFloatMtx(ptr noundef %call26.i) #13
  tail call void @FreeIntMtx(ptr noundef %call33.i) #13
  tail call void @FreeIntMtx(ptr noundef nonnull %call36.i) #13
  br label %common.ret.sink.split

for.body139.preheader:                            ; preds = %for.end67
  %add75 = add nuw nsw i32 %sub, 101
  %add76 = add nuw nsw i32 %sub11, 101
  %add77 = add nuw nsw i32 %sub11, 103
  %call78 = tail call ptr @AllocateFloatVec(i32 noundef %add77) #13
  %call80 = tail call ptr @AllocateFloatVec(i32 noundef %add77) #13
  %call82 = tail call ptr @AllocateFloatVec(i32 noundef %add77) #13
  %call84 = tail call ptr @AllocateFloatVec(i32 noundef %add77) #13
  %call86 = tail call ptr @AllocateFloatVec(i32 noundef %add77) #13
  %call88 = tail call ptr @AllocateIntVec(i32 noundef %add77) #13
  %call90 = tail call ptr @AllocateIntVec(i32 noundef %add77) #13
  %call92 = tail call ptr @AllocateIntVec(i32 noundef %add77) #13
  %call94 = tail call ptr @AllocateIntVec(i32 noundef %add77) #13
  %call96 = tail call ptr @AllocateIntVec(i32 noundef %add77) #13
  %call98 = tail call ptr @AllocateIntVec(i32 noundef %add77) #13
  %add99 = add nuw nsw i32 %sub, 103
  %call100 = tail call ptr @AllocateFloatVec(i32 noundef %add99) #13
  %call102 = tail call ptr @AllocateFloatVec(i32 noundef %add99) #13
  %call104 = tail call ptr @AllocateFloatVec(i32 noundef %add77) #13
  %call106 = tail call ptr @AllocateIntVec(i32 noundef %add77) #13
  %cond = tail call i32 @llvm.smax.i32(i32 %add75, i32 %add76)
  %add109 = add nuw nsw i32 %cond, 2
  %call110 = tail call ptr @AllocateCharVec(i32 noundef %add109) #13
  %call118 = tail call ptr @AllocateFloatMtx(i32 noundef %add109, i32 noundef 26) #13
  %call126 = tail call ptr @AllocateIntMtx(i32 noundef %add109, i32 noundef 26) #13
  %add.ptr128 = getelementptr inbounds ptr, ptr %cpmx2, i64 %idx.ext5
  %add.ptr130 = getelementptr inbounds ptr, ptr %cpmx1, i64 %idx.ext
  tail call fastcc void @match_calc(ptr noundef %call100, ptr noundef %add.ptr128, ptr noundef %add.ptr130, i32 noundef 0, i32 noundef %add, ptr noundef %call118, ptr noundef %call126, i32 noundef 1)
  tail call fastcc void @match_calc(ptr noundef %call78, ptr noundef %add.ptr130, ptr noundef %add.ptr128, i32 noundef 0, i32 noundef %add12, ptr noundef %call118, ptr noundef %call126, i32 noundef 1)
  %219 = add i32 %ien, 2
  %220 = sub i32 %219, %ist
  %wide.trip.count1447 = zext i32 %220 to i64
  %221 = add nsw i64 %wide.trip.count1447, -1
  %min.iters.check36 = icmp ult i64 %221, 12
  br i1 %min.iters.check36, label %for.body139.preheader397, label %vector.memcheck27

vector.memcheck27:                                ; preds = %for.body139.preheader
  %scevgep = getelementptr i8, ptr %call100, i64 4
  %222 = shl nuw nsw i64 %wide.trip.count1447, 2
  %scevgep28 = getelementptr i8, ptr %call100, i64 %222
  %223 = shl nsw i64 %idx.ext, 2
  %224 = add nsw i64 %223, 4
  %scevgep29 = getelementptr i8, ptr %0, i64 %224
  %225 = add nsw i64 %223, %222
  %226 = add nsw i64 %225, -4
  %scevgep30 = getelementptr i8, ptr %1, i64 %226
  %bound0 = icmp ult ptr %scevgep, %scevgep29
  %bound1 = icmp ult ptr %add.ptr, %scevgep28
  %found.conflict = and i1 %bound0, %bound1
  %bound031 = icmp ult ptr %scevgep, %scevgep30
  %bound132 = icmp ult ptr %add.ptr3, %scevgep28
  %found.conflict33 = and i1 %bound031, %bound132
  %conflict.rdx = or i1 %found.conflict, %found.conflict33
  br i1 %conflict.rdx, label %for.body139.preheader397, label %vector.ph37

vector.ph37:                                      ; preds = %vector.memcheck27
  %n.vec39 = and i64 %221, -8
  %ind.end = or i64 %n.vec39, 1
  %227 = load float, ptr %add.ptr, align 4, !tbaa !14, !alias.scope !92
  %broadcast.splatinsert46 = insertelement <4 x float> poison, float %227, i64 0
  %broadcast.splat47 = shufflevector <4 x float> %broadcast.splatinsert46, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body42

vector.body42:                                    ; preds = %vector.body42, %vector.ph37
  %index43 = phi i64 [ 0, %vector.ph37 ], [ %index.next50, %vector.body42 ]
  %offset.idx = or i64 %index43, 1
  %228 = getelementptr inbounds float, ptr %add.ptr3, i64 %index43
  %wide.load44 = load <4 x float>, ptr %228, align 4, !tbaa !14, !alias.scope !95
  %229 = getelementptr inbounds float, ptr %228, i64 4
  %wide.load45 = load <4 x float>, ptr %229, align 4, !tbaa !14, !alias.scope !95
  %230 = fadd <4 x float> %broadcast.splat47, %wide.load44
  %231 = fadd <4 x float> %broadcast.splat47, %wide.load45
  %232 = getelementptr inbounds float, ptr %call100, i64 %offset.idx
  %wide.load48 = load <4 x float>, ptr %232, align 4, !tbaa !14, !alias.scope !97, !noalias !99
  %233 = getelementptr inbounds float, ptr %232, i64 4
  %wide.load49 = load <4 x float>, ptr %233, align 4, !tbaa !14, !alias.scope !97, !noalias !99
  %234 = fadd <4 x float> %wide.load48, %230
  %235 = fadd <4 x float> %wide.load49, %231
  store <4 x float> %234, ptr %232, align 4, !tbaa !14, !alias.scope !97, !noalias !99
  store <4 x float> %235, ptr %233, align 4, !tbaa !14, !alias.scope !97, !noalias !99
  %index.next50 = add nuw i64 %index43, 8
  %236 = icmp eq i64 %index.next50, %n.vec39
  br i1 %236, label %middle.block34, label %vector.body42, !llvm.loop !100

middle.block34:                                   ; preds = %vector.body42
  %cmp.n41 = icmp eq i64 %221, %n.vec39
  br i1 %cmp.n41, label %for.cond151.preheader, label %for.body139.preheader397

for.body139.preheader397:                         ; preds = %vector.memcheck27, %for.body139.preheader, %middle.block34
  %indvars.iv1443.ph = phi i64 [ 1, %vector.memcheck27 ], [ 1, %for.body139.preheader ], [ %ind.end, %middle.block34 ]
  %237 = xor i64 %indvars.iv1443.ph, -1
  %238 = and i64 %wide.trip.count1447, 1
  %lcmp.mod404.not.not = icmp eq i64 %238, 0
  br i1 %lcmp.mod404.not.not, label %for.body139.prol, label %for.body139.prol.loopexit

for.body139.prol:                                 ; preds = %for.body139.preheader397
  %239 = load float, ptr %add.ptr, align 4, !tbaa !14
  %240 = add nsw i64 %indvars.iv1443.ph, -1
  %arrayidx143.prol = getelementptr inbounds float, ptr %add.ptr3, i64 %240
  %241 = load float, ptr %arrayidx143.prol, align 4, !tbaa !14
  %add144.prol = fadd float %239, %241
  %arrayidx146.prol = getelementptr inbounds float, ptr %call100, i64 %indvars.iv1443.ph
  %242 = load float, ptr %arrayidx146.prol, align 4, !tbaa !14
  %add147.prol = fadd float %242, %add144.prol
  store float %add147.prol, ptr %arrayidx146.prol, align 4, !tbaa !14
  %indvars.iv.next1444.prol = add nuw nsw i64 %indvars.iv1443.ph, 1
  br label %for.body139.prol.loopexit

for.body139.prol.loopexit:                        ; preds = %for.body139.prol, %for.body139.preheader397
  %indvars.iv1443.unr = phi i64 [ %indvars.iv1443.ph, %for.body139.preheader397 ], [ %indvars.iv.next1444.prol, %for.body139.prol ]
  %243 = sub nsw i64 0, %wide.trip.count1447
  %244 = icmp eq i64 %237, %243
  br i1 %244, label %for.cond151.preheader, label %for.body139

for.cond151.preheader:                            ; preds = %for.body139.prol.loopexit, %for.body139, %middle.block34
  %add152 = add i32 %sub11, 2
  %cmp1531357 = icmp sgt i32 %sub11, -1
  br i1 %cmp1531357, label %for.body155.preheader, label %for.end183

for.body155.preheader:                            ; preds = %for.cond151.preheader
  %smax = tail call i32 @llvm.smax.i32(i32 %add152, i32 2)
  %wide.trip.count1453 = zext i32 %smax to i64
  %245 = add nsw i64 %wide.trip.count1453, -1
  %min.iters.check65 = icmp ult i32 %smax, 13
  br i1 %min.iters.check65, label %for.body155.preheader396, label %vector.memcheck51

vector.memcheck51:                                ; preds = %for.body155.preheader
  %scevgep52 = getelementptr i8, ptr %call78, i64 4
  %246 = shl nuw nsw i64 %wide.trip.count1453, 2
  %scevgep53 = getelementptr i8, ptr %call78, i64 %246
  %247 = shl nsw i64 %idx.ext5, 2
  %248 = add nsw i64 %247, 4
  %scevgep54 = getelementptr i8, ptr %2, i64 %248
  %249 = add nsw i64 %247, %246
  %250 = add nsw i64 %249, -4
  %scevgep55 = getelementptr i8, ptr %3, i64 %250
  %bound056 = icmp ult ptr %scevgep52, %scevgep54
  %bound157 = icmp ult ptr %add.ptr6, %scevgep53
  %found.conflict58 = and i1 %bound056, %bound157
  %bound059 = icmp ult ptr %scevgep52, %scevgep55
  %bound160 = icmp ult ptr %add.ptr9, %scevgep53
  %found.conflict61 = and i1 %bound059, %bound160
  %conflict.rdx62 = or i1 %found.conflict58, %found.conflict61
  br i1 %conflict.rdx62, label %for.body155.preheader396, label %vector.ph66

vector.ph66:                                      ; preds = %vector.memcheck51
  %n.vec68 = and i64 %245, -8
  %ind.end69 = or i64 %n.vec68, 1
  %251 = load float, ptr %add.ptr6, align 4, !tbaa !14, !alias.scope !101
  %broadcast.splatinsert77 = insertelement <4 x float> poison, float %251, i64 0
  %broadcast.splat78 = shufflevector <4 x float> %broadcast.splatinsert77, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body72

vector.body72:                                    ; preds = %vector.body72, %vector.ph66
  %index73 = phi i64 [ 0, %vector.ph66 ], [ %index.next81, %vector.body72 ]
  %offset.idx74 = or i64 %index73, 1
  %252 = getelementptr inbounds float, ptr %add.ptr9, i64 %index73
  %wide.load75 = load <4 x float>, ptr %252, align 4, !tbaa !14, !alias.scope !104
  %253 = getelementptr inbounds float, ptr %252, i64 4
  %wide.load76 = load <4 x float>, ptr %253, align 4, !tbaa !14, !alias.scope !104
  %254 = fadd <4 x float> %broadcast.splat78, %wide.load75
  %255 = fadd <4 x float> %broadcast.splat78, %wide.load76
  %256 = getelementptr inbounds float, ptr %call78, i64 %offset.idx74
  %wide.load79 = load <4 x float>, ptr %256, align 4, !tbaa !14, !alias.scope !106, !noalias !108
  %257 = getelementptr inbounds float, ptr %256, i64 4
  %wide.load80 = load <4 x float>, ptr %257, align 4, !tbaa !14, !alias.scope !106, !noalias !108
  %258 = fadd <4 x float> %wide.load79, %254
  %259 = fadd <4 x float> %wide.load80, %255
  store <4 x float> %258, ptr %256, align 4, !tbaa !14, !alias.scope !106, !noalias !108
  store <4 x float> %259, ptr %257, align 4, !tbaa !14, !alias.scope !106, !noalias !108
  %index.next81 = add nuw i64 %index73, 8
  %260 = icmp eq i64 %index.next81, %n.vec68
  br i1 %260, label %middle.block63, label %vector.body72, !llvm.loop !109

middle.block63:                                   ; preds = %vector.body72
  %cmp.n71 = icmp eq i64 %245, %n.vec68
  br i1 %cmp.n71, label %for.cond167.preheader, label %for.body155.preheader396

for.body155.preheader396:                         ; preds = %vector.memcheck51, %for.body155.preheader, %middle.block63
  %indvars.iv1449.ph = phi i64 [ 1, %vector.memcheck51 ], [ 1, %for.body155.preheader ], [ %ind.end69, %middle.block63 ]
  %261 = xor i64 %indvars.iv1449.ph, -1
  %262 = and i64 %wide.trip.count1453, 1
  %lcmp.mod407.not.not = icmp eq i64 %262, 0
  br i1 %lcmp.mod407.not.not, label %for.body155.prol, label %for.body155.prol.loopexit

for.body155.prol:                                 ; preds = %for.body155.preheader396
  %263 = load float, ptr %add.ptr6, align 4, !tbaa !14
  %264 = add nsw i64 %indvars.iv1449.ph, -1
  %arrayidx159.prol = getelementptr inbounds float, ptr %add.ptr9, i64 %264
  %265 = load float, ptr %arrayidx159.prol, align 4, !tbaa !14
  %add160.prol = fadd float %263, %265
  %arrayidx162.prol = getelementptr inbounds float, ptr %call78, i64 %indvars.iv1449.ph
  %266 = load float, ptr %arrayidx162.prol, align 4, !tbaa !14
  %add163.prol = fadd float %266, %add160.prol
  store float %add163.prol, ptr %arrayidx162.prol, align 4, !tbaa !14
  %indvars.iv.next1450.prol = add nuw nsw i64 %indvars.iv1449.ph, 1
  br label %for.body155.prol.loopexit

for.body155.prol.loopexit:                        ; preds = %for.body155.prol, %for.body155.preheader396
  %indvars.iv1449.unr = phi i64 [ %indvars.iv1449.ph, %for.body155.preheader396 ], [ %indvars.iv.next1450.prol, %for.body155.prol ]
  %267 = sub nsw i64 0, %wide.trip.count1453
  %268 = icmp eq i64 %261, %267
  br i1 %268, label %for.cond167.preheader, label %for.body155

for.body139:                                      ; preds = %for.body139.prol.loopexit, %for.body139
  %indvars.iv1443 = phi i64 [ %indvars.iv.next1444.1, %for.body139 ], [ %indvars.iv1443.unr, %for.body139.prol.loopexit ]
  %269 = load float, ptr %add.ptr, align 4, !tbaa !14
  %270 = add nsw i64 %indvars.iv1443, -1
  %arrayidx143 = getelementptr inbounds float, ptr %add.ptr3, i64 %270
  %271 = load float, ptr %arrayidx143, align 4, !tbaa !14
  %add144 = fadd float %269, %271
  %arrayidx146 = getelementptr inbounds float, ptr %call100, i64 %indvars.iv1443
  %272 = load float, ptr %arrayidx146, align 4, !tbaa !14
  %add147 = fadd float %272, %add144
  store float %add147, ptr %arrayidx146, align 4, !tbaa !14
  %indvars.iv.next1444 = add nuw nsw i64 %indvars.iv1443, 1
  %273 = load float, ptr %add.ptr, align 4, !tbaa !14
  %arrayidx143.1 = getelementptr inbounds float, ptr %add.ptr3, i64 %indvars.iv1443
  %274 = load float, ptr %arrayidx143.1, align 4, !tbaa !14
  %add144.1 = fadd float %273, %274
  %arrayidx146.1 = getelementptr inbounds float, ptr %call100, i64 %indvars.iv.next1444
  %275 = load float, ptr %arrayidx146.1, align 4, !tbaa !14
  %add147.1 = fadd float %275, %add144.1
  store float %add147.1, ptr %arrayidx146.1, align 4, !tbaa !14
  %indvars.iv.next1444.1 = add nuw nsw i64 %indvars.iv1443, 2
  %exitcond1448.1 = icmp eq i64 %indvars.iv.next1444.1, %wide.trip.count1447
  br i1 %exitcond1448.1, label %for.cond151.preheader, label %for.body139, !llvm.loop !110

for.cond167.preheader:                            ; preds = %for.body155.prol.loopexit, %for.body155, %middle.block63
  br i1 %cmp1531357, label %for.body171.lr.ph, label %for.end183

for.body171.lr.ph:                                ; preds = %for.cond167.preheader
  %arrayidx175 = getelementptr inbounds float, ptr %add.ptr, i64 1
  %smax1459 = tail call i32 @llvm.smax.i32(i32 %add152, i32 2)
  %wide.trip.count1460 = zext i32 %smax1459 to i64
  %276 = add nsw i64 %wide.trip.count1453, -1
  %min.iters.check96 = icmp ult i32 %smax, 17
  br i1 %min.iters.check96, label %for.body171.preheader, label %vector.memcheck82

vector.memcheck82:                                ; preds = %for.body171.lr.ph
  %scevgep83 = getelementptr i8, ptr %call104, i64 4
  %277 = shl nuw nsw i64 %wide.trip.count1453, 2
  %scevgep84 = getelementptr i8, ptr %call104, i64 %277
  %278 = add nsw i64 %277, -4
  %scevgep85 = getelementptr i8, ptr %call78, i64 %278
  %279 = shl nsw i64 %idx.ext, 2
  %280 = add nsw i64 %279, 8
  %scevgep86 = getelementptr i8, ptr %0, i64 %280
  %bound087 = icmp ult ptr %scevgep83, %scevgep85
  %bound188 = icmp ult ptr %call78, %scevgep84
  %found.conflict89 = and i1 %bound087, %bound188
  %bound090 = icmp ult ptr %scevgep83, %scevgep86
  %bound191 = icmp ult ptr %arrayidx175, %scevgep84
  %found.conflict92 = and i1 %bound090, %bound191
  %conflict.rdx93 = or i1 %found.conflict89, %found.conflict92
  br i1 %conflict.rdx93, label %for.body171.preheader, label %vector.ph97

vector.ph97:                                      ; preds = %vector.memcheck82
  %n.vec99 = and i64 %276, -8
  %ind.end100 = or i64 %n.vec99, 1
  %281 = load float, ptr %arrayidx175, align 4, !tbaa !14, !alias.scope !111
  %broadcast.splatinsert108 = insertelement <4 x float> poison, float %281, i64 0
  %broadcast.splat109 = shufflevector <4 x float> %broadcast.splatinsert108, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body103

vector.body103:                                   ; preds = %vector.body103, %vector.ph97
  %index104 = phi i64 [ 0, %vector.ph97 ], [ %index.next110, %vector.body103 ]
  %offset.idx105 = or i64 %index104, 1
  %282 = getelementptr inbounds float, ptr %call78, i64 %index104
  %wide.load106 = load <4 x float>, ptr %282, align 4, !tbaa !14, !alias.scope !114
  %283 = getelementptr inbounds float, ptr %282, i64 4
  %wide.load107 = load <4 x float>, ptr %283, align 4, !tbaa !14, !alias.scope !114
  %284 = fadd <4 x float> %wide.load106, %broadcast.splat109
  %285 = fadd <4 x float> %wide.load107, %broadcast.splat109
  %286 = getelementptr inbounds float, ptr %call104, i64 %offset.idx105
  store <4 x float> %284, ptr %286, align 4, !tbaa !14, !alias.scope !116, !noalias !118
  %287 = getelementptr inbounds float, ptr %286, i64 4
  store <4 x float> %285, ptr %287, align 4, !tbaa !14, !alias.scope !116, !noalias !118
  %288 = getelementptr inbounds i32, ptr %call106, i64 %offset.idx105
  store <4 x i32> zeroinitializer, ptr %288, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, ptr %288, i64 4
  store <4 x i32> zeroinitializer, ptr %289, align 4, !tbaa !5
  %index.next110 = add nuw i64 %index104, 8
  %290 = icmp eq i64 %index.next110, %n.vec99
  br i1 %290, label %middle.block94, label %vector.body103, !llvm.loop !119

middle.block94:                                   ; preds = %vector.body103
  %cmp.n102 = icmp eq i64 %276, %n.vec99
  br i1 %cmp.n102, label %for.end183, label %for.body171.preheader

for.body171.preheader:                            ; preds = %vector.memcheck82, %for.body171.lr.ph, %middle.block94
  %indvars.iv1455.ph = phi i64 [ 1, %vector.memcheck82 ], [ 1, %for.body171.lr.ph ], [ %ind.end100, %middle.block94 ]
  %291 = xor i64 %indvars.iv1455.ph, -1
  %292 = and i64 %wide.trip.count1453, 1
  %lcmp.mod410.not.not = icmp eq i64 %292, 0
  br i1 %lcmp.mod410.not.not, label %for.body171.prol, label %for.body171.prol.loopexit

for.body171.prol:                                 ; preds = %for.body171.preheader
  %293 = add nsw i64 %indvars.iv1455.ph, -1
  %arrayidx174.prol = getelementptr inbounds float, ptr %call78, i64 %293
  %294 = load float, ptr %arrayidx174.prol, align 4, !tbaa !14
  %295 = load float, ptr %arrayidx175, align 4, !tbaa !14
  %add176.prol = fadd float %294, %295
  %arrayidx178.prol = getelementptr inbounds float, ptr %call104, i64 %indvars.iv1455.ph
  store float %add176.prol, ptr %arrayidx178.prol, align 4, !tbaa !14
  %arrayidx180.prol = getelementptr inbounds i32, ptr %call106, i64 %indvars.iv1455.ph
  store i32 0, ptr %arrayidx180.prol, align 4, !tbaa !5
  %indvars.iv.next1456.prol = add nuw nsw i64 %indvars.iv1455.ph, 1
  br label %for.body171.prol.loopexit

for.body171.prol.loopexit:                        ; preds = %for.body171.prol, %for.body171.preheader
  %indvars.iv1455.unr = phi i64 [ %indvars.iv1455.ph, %for.body171.preheader ], [ %indvars.iv.next1456.prol, %for.body171.prol ]
  %296 = sub nsw i64 0, %wide.trip.count1453
  %297 = icmp eq i64 %291, %296
  br i1 %297, label %for.end183, label %for.body171

for.body155:                                      ; preds = %for.body155.prol.loopexit, %for.body155
  %indvars.iv1449 = phi i64 [ %indvars.iv.next1450.1, %for.body155 ], [ %indvars.iv1449.unr, %for.body155.prol.loopexit ]
  %298 = load float, ptr %add.ptr6, align 4, !tbaa !14
  %299 = add nsw i64 %indvars.iv1449, -1
  %arrayidx159 = getelementptr inbounds float, ptr %add.ptr9, i64 %299
  %300 = load float, ptr %arrayidx159, align 4, !tbaa !14
  %add160 = fadd float %298, %300
  %arrayidx162 = getelementptr inbounds float, ptr %call78, i64 %indvars.iv1449
  %301 = load float, ptr %arrayidx162, align 4, !tbaa !14
  %add163 = fadd float %301, %add160
  store float %add163, ptr %arrayidx162, align 4, !tbaa !14
  %indvars.iv.next1450 = add nuw nsw i64 %indvars.iv1449, 1
  %302 = load float, ptr %add.ptr6, align 4, !tbaa !14
  %arrayidx159.1 = getelementptr inbounds float, ptr %add.ptr9, i64 %indvars.iv1449
  %303 = load float, ptr %arrayidx159.1, align 4, !tbaa !14
  %add160.1 = fadd float %302, %303
  %arrayidx162.1 = getelementptr inbounds float, ptr %call78, i64 %indvars.iv.next1450
  %304 = load float, ptr %arrayidx162.1, align 4, !tbaa !14
  %add163.1 = fadd float %304, %add160.1
  store float %add163.1, ptr %arrayidx162.1, align 4, !tbaa !14
  %indvars.iv.next1450.1 = add nuw nsw i64 %indvars.iv1449, 2
  %exitcond1454.not.1 = icmp eq i64 %indvars.iv.next1450.1, %wide.trip.count1453
  br i1 %exitcond1454.not.1, label %for.cond167.preheader, label %for.body155, !llvm.loop !120

for.body171:                                      ; preds = %for.body171.prol.loopexit, %for.body171
  %indvars.iv1455 = phi i64 [ %indvars.iv.next1456.1, %for.body171 ], [ %indvars.iv1455.unr, %for.body171.prol.loopexit ]
  %305 = add nsw i64 %indvars.iv1455, -1
  %arrayidx174 = getelementptr inbounds float, ptr %call78, i64 %305
  %306 = load float, ptr %arrayidx174, align 4, !tbaa !14
  %307 = load float, ptr %arrayidx175, align 4, !tbaa !14
  %add176 = fadd float %306, %307
  %arrayidx178 = getelementptr inbounds float, ptr %call104, i64 %indvars.iv1455
  store float %add176, ptr %arrayidx178, align 4, !tbaa !14
  %arrayidx180 = getelementptr inbounds i32, ptr %call106, i64 %indvars.iv1455
  store i32 0, ptr %arrayidx180, align 4, !tbaa !5
  %indvars.iv.next1456 = add nuw nsw i64 %indvars.iv1455, 1
  %arrayidx174.1 = getelementptr inbounds float, ptr %call78, i64 %indvars.iv1455
  %308 = load float, ptr %arrayidx174.1, align 4, !tbaa !14
  %309 = load float, ptr %arrayidx175, align 4, !tbaa !14
  %add176.1 = fadd float %308, %309
  %arrayidx178.1 = getelementptr inbounds float, ptr %call104, i64 %indvars.iv.next1456
  store float %add176.1, ptr %arrayidx178.1, align 4, !tbaa !14
  %arrayidx180.1 = getelementptr inbounds i32, ptr %call106, i64 %indvars.iv.next1456
  store i32 0, ptr %arrayidx180.1, align 4, !tbaa !5
  %indvars.iv.next1456.1 = add nuw nsw i64 %indvars.iv1455, 2
  %exitcond1461.not.1 = icmp eq i64 %indvars.iv.next1456.1, %wide.trip.count1460
  br i1 %exitcond1461.not.1, label %for.end183, label %for.body171, !llvm.loop !121

for.end183:                                       ; preds = %for.body171.prol.loopexit, %for.body171, %middle.block94, %for.cond151.preheader, %for.cond167.preheader
  %idxprom185 = sext i32 %sub11 to i64
  %arrayidx186 = getelementptr inbounds float, ptr %call78, i64 %idxprom185
  %310 = load float, ptr %arrayidx186, align 4, !tbaa !14
  store float %310, ptr %call102, align 4, !tbaa !14
  %conv188 = sitofp i32 %add to double
  %mul = fmul double %conv188, 5.000000e-01
  %conv189 = fptosi double %mul to i32
  %cmp192.not1372 = icmp slt i32 %conv189, 1
  br i1 %cmp192.not1372, label %for.end286, label %for.body194.lr.ph

for.body194.lr.ph:                                ; preds = %for.end183
  %arrayidx216 = getelementptr inbounds float, ptr %add.ptr6, i64 1
  %mpjpt.01362 = getelementptr inbounds i32, ptr %call106, i64 1
  %mjpt.01363 = getelementptr inbounds float, ptr %call104, i64 1
  %smax1466 = tail call i32 @llvm.smax.i32(i32 %add152, i32 2)
  %311 = zext i32 %conv189 to i64
  %312 = add nuw i32 %conv189, 1
  %wide.trip.count1480 = zext i32 %312 to i64
  %wide.trip.count1467 = zext i32 %smax1466 to i64
  %wide.trip.count1474 = zext i32 %smax1466 to i64
  br label %for.body194

for.body194:                                      ; preds = %for.body194.lr.ph, %for.end278
  %indvars.iv1476 = phi i64 [ 1, %for.body194.lr.ph ], [ %indvars.iv.next1477, %for.end278 ]
  %currentw.01374 = phi ptr [ %call78, %for.body194.lr.ph ], [ %previousw.01373, %for.end278 ]
  %previousw.01373 = phi ptr [ %call80, %for.body194.lr.ph ], [ %currentw.01374, %for.end278 ]
  %313 = add nsw i64 %indvars.iv1476, -1
  %arrayidx197 = getelementptr inbounds float, ptr %call100, i64 %313
  %314 = load float, ptr %arrayidx197, align 4, !tbaa !14
  store float %314, ptr %currentw.01374, align 4, !tbaa !14
  %315 = trunc i64 %indvars.iv1476 to i32
  tail call fastcc void @match_calc(ptr noundef %previousw.01373, ptr noundef %add.ptr130, ptr noundef %add.ptr128, i32 noundef %315, i32 noundef %add12, ptr noundef %call118, ptr noundef %call126, i32 noundef 0)
  %arrayidx204 = getelementptr inbounds float, ptr %call100, i64 %indvars.iv1476
  %316 = load float, ptr %arrayidx204, align 4, !tbaa !14
  store float %316, ptr %previousw.01373, align 4, !tbaa !14
  %arrayidx207 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv1476
  %317 = load float, ptr %arrayidx207, align 4, !tbaa !14
  store float %317, ptr %call104, align 4, !tbaa !14
  %cmp209 = icmp eq i64 %indvars.iv1476, %311
  br i1 %cmp209, label %if.end214, label %if.end214.thread

if.end214:                                        ; preds = %for.body194
  store float %317, ptr %call86, align 4, !tbaa !14
  br i1 %cmp1531357, label %for.body225.us.preheader, label %for.end278

if.end214.thread:                                 ; preds = %for.body194
  br i1 %cmp1531357, label %for.body225.preheader, label %for.end278

for.body225.preheader:                            ; preds = %if.end214.thread
  %318 = load float, ptr %currentw.01374, align 4, !tbaa !14
  %319 = load float, ptr %arrayidx216, align 4, !tbaa !14
  %add2171586 = fadd float %318, %319
  %arrayidx2441587 = getelementptr inbounds float, ptr %add.ptr3, i64 %313
  %320 = trunc i64 %313 to i32
  br label %for.body225

for.body225.us.preheader:                         ; preds = %if.end214
  %321 = load float, ptr %currentw.01374, align 4, !tbaa !14
  %322 = load float, ptr %arrayidx216, align 4, !tbaa !14
  %add217 = fadd float %321, %322
  %arrayidx244 = getelementptr inbounds float, ptr %add.ptr3, i64 %313
  %323 = trunc i64 %313 to i32
  br label %for.body225.us

for.body225.us:                                   ; preds = %for.body225.us.preheader, %if.end257.us
  %indvars.iv1469 = phi i64 [ 1, %for.body225.us.preheader ], [ %indvars.iv.next1470, %if.end257.us ]
  %mjpt.01371.us = phi ptr [ %mjpt.01363, %for.body225.us.preheader ], [ %mjpt.0.us, %if.end257.us ]
  %mpjpt.01370.us = phi ptr [ %mpjpt.01362, %for.body225.us.preheader ], [ %mpjpt.0.us, %if.end257.us ]
  %previousw.01373.pn1597 = phi ptr [ %previousw.01373, %for.body225.us.preheader ], [ %curpt.01369.us, %if.end257.us ]
  %mpi.01367.us = phi i32 [ 0, %for.body225.us.preheader ], [ %mpi.1.us, %if.end257.us ]
  %prept.01366.us = phi ptr [ %currentw.01374, %for.body225.us.preheader ], [ %incdec.ptr273.us, %if.end257.us ]
  %mi.01365.us = phi float [ %add217, %for.body225.us.preheader ], [ %mi.1.us, %if.end257.us ]
  %curpt.01369.us = getelementptr inbounds float, ptr %previousw.01373.pn1597, i64 1
  %324 = load float, ptr %prept.01366.us, align 4, !tbaa !14
  %325 = add nsw i64 %indvars.iv1469, -1
  %arrayidx228.us = getelementptr inbounds float, ptr %add.ptr9, i64 %325
  %326 = load float, ptr %arrayidx228.us, align 4, !tbaa !14
  %add229.us = fadd float %mi.01365.us, %326
  %cmp230.us = fcmp ogt float %add229.us, %324
  %wm.0.us = select i1 %cmp230.us, float %add229.us, float %324
  %arrayidx235.us = getelementptr inbounds float, ptr %add.ptr6, i64 %indvars.iv1469
  %327 = load float, ptr %arrayidx235.us, align 4, !tbaa !14
  %add236.us = fadd float %324, %327
  %cmp237.us = fcmp ult float %add236.us, %mi.01365.us
  %mi.1.us = select i1 %cmp237.us, float %mi.01365.us, float %add236.us
  %328 = trunc i64 %325 to i32
  %mpi.1.us = select i1 %cmp237.us, i32 %mpi.01367.us, i32 %328
  %329 = load float, ptr %mjpt.01371.us, align 4, !tbaa !14
  %330 = load float, ptr %arrayidx244, align 4, !tbaa !14
  %add245.us = fadd float %329, %330
  %cmp246.us = fcmp ogt float %add245.us, %wm.0.us
  %wm.1.us = select i1 %cmp246.us, float %add245.us, float %wm.0.us
  %331 = load float, ptr %arrayidx207, align 4, !tbaa !14
  %add252.us = fadd float %324, %331
  %cmp253.us = fcmp ult float %add252.us, %329
  br i1 %cmp253.us, label %for.body225.us.if.end257.us_crit_edge, label %if.then255.us

for.body225.us.if.end257.us_crit_edge:            ; preds = %for.body225.us
  %.pre = load i32, ptr %mpjpt.01370.us, align 4, !tbaa !5
  br label %if.end257.us

if.then255.us:                                    ; preds = %for.body225.us
  store float %add252.us, ptr %mjpt.01371.us, align 4, !tbaa !14
  store i32 %323, ptr %mpjpt.01370.us, align 4, !tbaa !5
  br label %if.end257.us

if.end257.us:                                     ; preds = %for.body225.us.if.end257.us_crit_edge, %if.then255.us
  %332 = phi i32 [ %.pre, %for.body225.us.if.end257.us_crit_edge ], [ %323, %if.then255.us ]
  %333 = load float, ptr %curpt.01369.us, align 4, !tbaa !14
  %add258.us = fadd float %wm.1.us, %333
  store float %add258.us, ptr %curpt.01369.us, align 4, !tbaa !14
  %arrayidx263.us = getelementptr inbounds i32, ptr %call90, i64 %indvars.iv1469
  store i32 %332, ptr %arrayidx263.us, align 4, !tbaa !5
  %arrayidx265.us = getelementptr inbounds i32, ptr %call88, i64 %indvars.iv1469
  store i32 %mpi.1.us, ptr %arrayidx265.us, align 4, !tbaa !5
  %arrayidx267.us = getelementptr inbounds float, ptr %call82, i64 %indvars.iv1469
  store float %add258.us, ptr %arrayidx267.us, align 4, !tbaa !14
  %334 = load float, ptr %mjpt.01371.us, align 4, !tbaa !14
  %arrayidx269.us = getelementptr inbounds float, ptr %call86, i64 %indvars.iv1469
  store float %334, ptr %arrayidx269.us, align 4, !tbaa !14
  %arrayidx271.us = getelementptr inbounds float, ptr %call84, i64 %indvars.iv1469
  store float %mi.1.us, ptr %arrayidx271.us, align 4, !tbaa !14
  %incdec.ptr273.us = getelementptr inbounds float, ptr %prept.01366.us, i64 1
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %mpjpt.0.us = getelementptr inbounds i32, ptr %mpjpt.01370.us, i64 1
  %mjpt.0.us = getelementptr inbounds float, ptr %mjpt.01371.us, i64 1
  %exitcond1475.not = icmp eq i64 %indvars.iv.next1470, %wide.trip.count1474
  br i1 %exitcond1475.not, label %for.end278, label %for.body225.us, !llvm.loop !122

for.body225:                                      ; preds = %for.body225.preheader, %if.end257
  %indvars.iv1462 = phi i64 [ 1, %for.body225.preheader ], [ %indvars.iv.next1463, %if.end257 ]
  %mjpt.01371 = phi ptr [ %mjpt.01363, %for.body225.preheader ], [ %mjpt.0, %if.end257 ]
  %mpjpt.01370 = phi ptr [ %mpjpt.01362, %for.body225.preheader ], [ %mpjpt.0, %if.end257 ]
  %previousw.01373.pn = phi ptr [ %previousw.01373, %for.body225.preheader ], [ %curpt.01369, %if.end257 ]
  %prept.01366 = phi ptr [ %currentw.01374, %for.body225.preheader ], [ %incdec.ptr273, %if.end257 ]
  %mi.01365 = phi float [ %add2171586, %for.body225.preheader ], [ %mi.1, %if.end257 ]
  %curpt.01369 = getelementptr inbounds float, ptr %previousw.01373.pn, i64 1
  %335 = load float, ptr %prept.01366, align 4, !tbaa !14
  %336 = add nsw i64 %indvars.iv1462, -1
  %arrayidx228 = getelementptr inbounds float, ptr %add.ptr9, i64 %336
  %337 = load float, ptr %arrayidx228, align 4, !tbaa !14
  %add229 = fadd float %mi.01365, %337
  %cmp230 = fcmp ogt float %add229, %335
  %wm.0 = select i1 %cmp230, float %add229, float %335
  %arrayidx235 = getelementptr inbounds float, ptr %add.ptr6, i64 %indvars.iv1462
  %338 = load float, ptr %arrayidx235, align 4, !tbaa !14
  %add236 = fadd float %335, %338
  %cmp237.inv = fcmp oge float %add236, %mi.01365
  %mi.1 = select i1 %cmp237.inv, float %add236, float %mi.01365
  %339 = load float, ptr %mjpt.01371, align 4, !tbaa !14
  %340 = load float, ptr %arrayidx2441587, align 4, !tbaa !14
  %add245 = fadd float %339, %340
  %cmp246 = fcmp ogt float %add245, %wm.0
  %wm.1 = select i1 %cmp246, float %add245, float %wm.0
  %341 = load float, ptr %arrayidx207, align 4, !tbaa !14
  %add252 = fadd float %335, %341
  %cmp253 = fcmp ult float %add252, %339
  br i1 %cmp253, label %if.end257, label %if.then255

if.then255:                                       ; preds = %for.body225
  store float %add252, ptr %mjpt.01371, align 4, !tbaa !14
  store i32 %320, ptr %mpjpt.01370, align 4, !tbaa !5
  br label %if.end257

if.end257:                                        ; preds = %if.then255, %for.body225
  %342 = load float, ptr %curpt.01369, align 4, !tbaa !14
  %add258 = fadd float %wm.1, %342
  store float %add258, ptr %curpt.01369, align 4, !tbaa !14
  %incdec.ptr273 = getelementptr inbounds float, ptr %prept.01366, i64 1
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %mpjpt.0 = getelementptr inbounds i32, ptr %mpjpt.01370, i64 1
  %mjpt.0 = getelementptr inbounds float, ptr %mjpt.01371, i64 1
  %exitcond1468.not = icmp eq i64 %indvars.iv.next1463, %wide.trip.count1467
  br i1 %exitcond1468.not, label %for.end278, label %for.body225, !llvm.loop !122

for.end278:                                       ; preds = %if.end257, %if.end257.us, %if.end214.thread, %if.end214
  %arrayidx281 = getelementptr inbounds float, ptr %previousw.01373, i64 %idxprom185
  %343 = load float, ptr %arrayidx281, align 4, !tbaa !14
  %arrayidx283 = getelementptr inbounds float, ptr %call102, i64 %indvars.iv1476
  store float %343, ptr %arrayidx283, align 4, !tbaa !14
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1481.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1480
  br i1 %exitcond1481.not, label %for.end286, label %for.body194, !llvm.loop !123

for.end286:                                       ; preds = %for.end278, %for.end183
  %previousw.0.lcssa = phi ptr [ %call80, %for.end183 ], [ %currentw.01374, %for.end278 ]
  %currentw.0.lcssa = phi ptr [ %call78, %for.end183 ], [ %previousw.01373, %for.end278 ]
  tail call fastcc void @match_calc(ptr noundef %call100, ptr noundef %add.ptr128, ptr noundef %add.ptr130, i32 noundef %sub11, i32 noundef %add, ptr noundef %call118, ptr noundef %call126, i32 noundef 1)
  tail call fastcc void @match_calc(ptr noundef nonnull %currentw.0.lcssa, ptr noundef %add.ptr130, ptr noundef %add.ptr128, i32 noundef %sub, i32 noundef %add12, ptr noundef %call118, ptr noundef %call126, i32 noundef 1)
  %cmp2991378 = icmp sgt i32 %sub, 0
  br i1 %cmp2991378, label %for.body301.lr.ph, label %for.cond315.preheader

for.body301.lr.ph:                                ; preds = %for.end286
  %idxprom303 = zext i32 %sub to i64
  %arrayidx304 = getelementptr inbounds float, ptr %add.ptr3, i64 %idxprom303
  %wide.trip.count1485 = zext i32 %sub to i64
  %min.iters.check125 = icmp ult i32 %sub, 12
  br i1 %min.iters.check125, label %for.body301.preheader, label %vector.memcheck111

vector.memcheck111:                               ; preds = %for.body301.lr.ph
  %344 = shl nuw nsw i64 %wide.trip.count1485, 2
  %scevgep112 = getelementptr i8, ptr %call100, i64 %344
  %345 = shl nsw i64 %idx.ext, 2
  %346 = add nsw i64 %345, %344
  %347 = add nsw i64 %346, 4
  %scevgep113 = getelementptr i8, ptr %1, i64 %347
  %348 = add nsw i64 %345, 4
  %scevgep114 = getelementptr i8, ptr %0, i64 %348
  %scevgep115 = getelementptr i8, ptr %0, i64 %347
  %bound0116 = icmp ult ptr %call100, %scevgep113
  %bound1117 = icmp ult ptr %arrayidx304, %scevgep112
  %found.conflict118 = and i1 %bound0116, %bound1117
  %bound0119 = icmp ult ptr %call100, %scevgep115
  %bound1120 = icmp ult ptr %scevgep114, %scevgep112
  %found.conflict121 = and i1 %bound0119, %bound1120
  %conflict.rdx122 = or i1 %found.conflict118, %found.conflict121
  br i1 %conflict.rdx122, label %for.body301.preheader, label %vector.ph126

vector.ph126:                                     ; preds = %vector.memcheck111
  %n.vec128 = and i64 %wide.trip.count1485, 4294967288
  %349 = load float, ptr %arrayidx304, align 4, !tbaa !14, !alias.scope !124
  %broadcast.splatinsert135 = insertelement <4 x float> poison, float %349, i64 0
  %broadcast.splat136 = shufflevector <4 x float> %broadcast.splatinsert135, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body131

vector.body131:                                   ; preds = %vector.body131, %vector.ph126
  %index132 = phi i64 [ 0, %vector.ph126 ], [ %index.next139, %vector.body131 ]
  %350 = or i64 %index132, 1
  %351 = getelementptr inbounds float, ptr %add.ptr, i64 %350
  %wide.load133 = load <4 x float>, ptr %351, align 4, !tbaa !14, !alias.scope !127
  %352 = getelementptr inbounds float, ptr %351, i64 4
  %wide.load134 = load <4 x float>, ptr %352, align 4, !tbaa !14, !alias.scope !127
  %353 = fadd <4 x float> %broadcast.splat136, %wide.load133
  %354 = fadd <4 x float> %broadcast.splat136, %wide.load134
  %355 = getelementptr inbounds float, ptr %call100, i64 %index132
  %wide.load137 = load <4 x float>, ptr %355, align 4, !tbaa !14, !alias.scope !129, !noalias !131
  %356 = getelementptr inbounds float, ptr %355, i64 4
  %wide.load138 = load <4 x float>, ptr %356, align 4, !tbaa !14, !alias.scope !129, !noalias !131
  %357 = fadd <4 x float> %wide.load137, %353
  %358 = fadd <4 x float> %wide.load138, %354
  store <4 x float> %357, ptr %355, align 4, !tbaa !14, !alias.scope !129, !noalias !131
  store <4 x float> %358, ptr %356, align 4, !tbaa !14, !alias.scope !129, !noalias !131
  %index.next139 = add nuw i64 %index132, 8
  %359 = icmp eq i64 %index.next139, %n.vec128
  br i1 %359, label %middle.block123, label %vector.body131, !llvm.loop !132

middle.block123:                                  ; preds = %vector.body131
  %cmp.n130 = icmp eq i64 %n.vec128, %wide.trip.count1485
  br i1 %cmp.n130, label %for.cond315.preheader, label %for.body301.preheader

for.body301.preheader:                            ; preds = %vector.memcheck111, %for.body301.lr.ph, %middle.block123
  %indvars.iv1482.ph = phi i64 [ 0, %vector.memcheck111 ], [ 0, %for.body301.lr.ph ], [ %n.vec128, %middle.block123 ]
  %360 = xor i64 %indvars.iv1482.ph, -1
  %xtraiter412 = and i64 %wide.trip.count1485, 1
  %lcmp.mod413.not = icmp eq i64 %xtraiter412, 0
  br i1 %lcmp.mod413.not, label %for.body301.prol.loopexit, label %for.body301.prol

for.body301.prol:                                 ; preds = %for.body301.preheader
  %361 = load float, ptr %arrayidx304, align 4, !tbaa !14
  %indvars.iv.next1483.prol = or i64 %indvars.iv1482.ph, 1
  %arrayidx307.prol = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv.next1483.prol
  %362 = load float, ptr %arrayidx307.prol, align 4, !tbaa !14
  %add308.prol = fadd float %361, %362
  %arrayidx310.prol = getelementptr inbounds float, ptr %call100, i64 %indvars.iv1482.ph
  %363 = load float, ptr %arrayidx310.prol, align 4, !tbaa !14
  %add311.prol = fadd float %363, %add308.prol
  store float %add311.prol, ptr %arrayidx310.prol, align 4, !tbaa !14
  br label %for.body301.prol.loopexit

for.body301.prol.loopexit:                        ; preds = %for.body301.prol, %for.body301.preheader
  %indvars.iv1482.unr = phi i64 [ %indvars.iv1482.ph, %for.body301.preheader ], [ %indvars.iv.next1483.prol, %for.body301.prol ]
  %364 = sub nsw i64 0, %wide.trip.count1485
  %365 = icmp eq i64 %360, %364
  br i1 %365, label %for.cond315.preheader, label %for.body301

for.cond315.preheader:                            ; preds = %for.body301.prol.loopexit, %for.body301, %middle.block123, %for.end286
  %cmp3171380 = icmp sgt i32 %sub11, 0
  br i1 %cmp3171380, label %for.body319.lr.ph, label %for.cond334.preheader.for.cond354.preheader_crit_edge

for.body319.lr.ph:                                ; preds = %for.cond315.preheader
  %arrayidx322 = getelementptr inbounds float, ptr %add.ptr9, i64 %idxprom185
  %wide.trip.count1490 = zext i32 %sub11 to i64
  %min.iters.check154 = icmp ult i32 %sub11, 16
  br i1 %min.iters.check154, label %for.body319.preheader, label %vector.memcheck140

vector.memcheck140:                               ; preds = %for.body319.lr.ph
  %366 = shl nuw nsw i64 %wide.trip.count1490, 2
  %scevgep141 = getelementptr i8, ptr %currentw.0.lcssa, i64 %366
  %367 = sext i32 %jen to i64
  %368 = shl nsw i64 %367, 2
  %369 = add nsw i64 %368, 4
  %scevgep142 = getelementptr i8, ptr %3, i64 %369
  %370 = shl nsw i64 %idx.ext5, 2
  %371 = add nsw i64 %370, 4
  %scevgep143 = getelementptr i8, ptr %2, i64 %371
  %372 = add nsw i64 %370, %366
  %373 = add nsw i64 %372, 4
  %scevgep144 = getelementptr i8, ptr %2, i64 %373
  %bound0145 = icmp ult ptr %currentw.0.lcssa, %scevgep142
  %bound1146 = icmp ult ptr %arrayidx322, %scevgep141
  %found.conflict147 = and i1 %bound0145, %bound1146
  %bound0148 = icmp ult ptr %currentw.0.lcssa, %scevgep144
  %bound1149 = icmp ult ptr %scevgep143, %scevgep141
  %found.conflict150 = and i1 %bound0148, %bound1149
  %conflict.rdx151 = or i1 %found.conflict147, %found.conflict150
  br i1 %conflict.rdx151, label %for.body319.preheader, label %vector.ph155

vector.ph155:                                     ; preds = %vector.memcheck140
  %n.vec157 = and i64 %wide.trip.count1490, 4294967288
  %374 = load float, ptr %arrayidx322, align 4, !tbaa !14, !alias.scope !133
  %broadcast.splatinsert164 = insertelement <4 x float> poison, float %374, i64 0
  %broadcast.splat165 = shufflevector <4 x float> %broadcast.splatinsert164, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body160

vector.body160:                                   ; preds = %vector.body160, %vector.ph155
  %index161 = phi i64 [ 0, %vector.ph155 ], [ %index.next168, %vector.body160 ]
  %375 = or i64 %index161, 1
  %376 = getelementptr inbounds float, ptr %add.ptr6, i64 %375
  %wide.load162 = load <4 x float>, ptr %376, align 4, !tbaa !14, !alias.scope !136
  %377 = getelementptr inbounds float, ptr %376, i64 4
  %wide.load163 = load <4 x float>, ptr %377, align 4, !tbaa !14, !alias.scope !136
  %378 = fadd <4 x float> %broadcast.splat165, %wide.load162
  %379 = fadd <4 x float> %broadcast.splat165, %wide.load163
  %380 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %index161
  %wide.load166 = load <4 x float>, ptr %380, align 4, !tbaa !14, !alias.scope !138, !noalias !140
  %381 = getelementptr inbounds float, ptr %380, i64 4
  %wide.load167 = load <4 x float>, ptr %381, align 4, !tbaa !14, !alias.scope !138, !noalias !140
  %382 = fadd <4 x float> %wide.load166, %378
  %383 = fadd <4 x float> %wide.load167, %379
  store <4 x float> %382, ptr %380, align 4, !tbaa !14, !alias.scope !138, !noalias !140
  store <4 x float> %383, ptr %381, align 4, !tbaa !14, !alias.scope !138, !noalias !140
  %index.next168 = add nuw i64 %index161, 8
  %384 = icmp eq i64 %index.next168, %n.vec157
  br i1 %384, label %middle.block152, label %vector.body160, !llvm.loop !141

middle.block152:                                  ; preds = %vector.body160
  %cmp.n159 = icmp eq i64 %n.vec157, %wide.trip.count1490
  br i1 %cmp.n159, label %for.cond334.preheader, label %for.body319.preheader

for.body319.preheader:                            ; preds = %vector.memcheck140, %for.body319.lr.ph, %middle.block152
  %indvars.iv1487.ph = phi i64 [ 0, %vector.memcheck140 ], [ 0, %for.body319.lr.ph ], [ %n.vec157, %middle.block152 ]
  %385 = xor i64 %indvars.iv1487.ph, -1
  %xtraiter415 = and i64 %wide.trip.count1490, 1
  %lcmp.mod416.not = icmp eq i64 %xtraiter415, 0
  br i1 %lcmp.mod416.not, label %for.body319.prol.loopexit, label %for.body319.prol

for.body319.prol:                                 ; preds = %for.body319.preheader
  %386 = load float, ptr %arrayidx322, align 4, !tbaa !14
  %indvars.iv.next1488.prol = or i64 %indvars.iv1487.ph, 1
  %arrayidx325.prol = getelementptr inbounds float, ptr %add.ptr6, i64 %indvars.iv.next1488.prol
  %387 = load float, ptr %arrayidx325.prol, align 4, !tbaa !14
  %add326.prol = fadd float %386, %387
  %arrayidx328.prol = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv1487.ph
  %388 = load float, ptr %arrayidx328.prol, align 4, !tbaa !14
  %add329.prol = fadd float %388, %add326.prol
  store float %add329.prol, ptr %arrayidx328.prol, align 4, !tbaa !14
  br label %for.body319.prol.loopexit

for.body319.prol.loopexit:                        ; preds = %for.body319.prol, %for.body319.preheader
  %indvars.iv1487.unr = phi i64 [ %indvars.iv1487.ph, %for.body319.preheader ], [ %indvars.iv.next1488.prol, %for.body319.prol ]
  %389 = sub nsw i64 0, %wide.trip.count1490
  %390 = icmp eq i64 %385, %389
  br i1 %390, label %for.cond334.preheader, label %for.body319

for.body301:                                      ; preds = %for.body301.prol.loopexit, %for.body301
  %indvars.iv1482 = phi i64 [ %indvars.iv.next1483.1, %for.body301 ], [ %indvars.iv1482.unr, %for.body301.prol.loopexit ]
  %391 = load float, ptr %arrayidx304, align 4, !tbaa !14
  %indvars.iv.next1483 = add nuw nsw i64 %indvars.iv1482, 1
  %arrayidx307 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv.next1483
  %392 = load float, ptr %arrayidx307, align 4, !tbaa !14
  %add308 = fadd float %391, %392
  %arrayidx310 = getelementptr inbounds float, ptr %call100, i64 %indvars.iv1482
  %393 = load float, ptr %arrayidx310, align 4, !tbaa !14
  %add311 = fadd float %393, %add308
  store float %add311, ptr %arrayidx310, align 4, !tbaa !14
  %394 = load float, ptr %arrayidx304, align 4, !tbaa !14
  %indvars.iv.next1483.1 = add nuw nsw i64 %indvars.iv1482, 2
  %arrayidx307.1 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv.next1483.1
  %395 = load float, ptr %arrayidx307.1, align 4, !tbaa !14
  %add308.1 = fadd float %394, %395
  %arrayidx310.1 = getelementptr inbounds float, ptr %call100, i64 %indvars.iv.next1483
  %396 = load float, ptr %arrayidx310.1, align 4, !tbaa !14
  %add311.1 = fadd float %396, %add308.1
  store float %add311.1, ptr %arrayidx310.1, align 4, !tbaa !14
  %exitcond1486.not.1 = icmp eq i64 %indvars.iv.next1483.1, %wide.trip.count1485
  br i1 %exitcond1486.not.1, label %for.cond315.preheader, label %for.body301, !llvm.loop !142

for.cond334.preheader:                            ; preds = %for.body319.prol.loopexit, %for.body319, %middle.block152
  br i1 %cmp3171380, label %for.body337.lr.ph, label %for.cond334.preheader.for.cond354.preheader_crit_edge

for.cond334.preheader.for.cond354.preheader_crit_edge: ; preds = %for.cond315.preheader, %for.cond334.preheader
  %.pre1583 = add i32 %sub11, -1
  %.pre1584 = zext i32 %.pre1583 to i64
  br label %for.cond354.preheader

for.body337.lr.ph:                                ; preds = %for.cond334.preheader
  %sub340 = add nsw i32 %sub11, -1
  %idxprom341 = zext i32 %sub340 to i64
  %arrayidx342 = getelementptr inbounds float, ptr %add.ptr9, i64 %idxprom341
  %397 = zext i32 %sub11 to i64
  %398 = zext i32 %sub11 to i64
  %min.iters.check184 = icmp ult i32 %sub11, 24
  br i1 %min.iters.check184, label %for.body337.preheader, label %vector.memcheck170

vector.memcheck170:                               ; preds = %for.body337.lr.ph
  %399 = shl nuw nsw i64 %wide.trip.count1490, 2
  %400 = shl nuw nsw i64 %idxprom341, 2
  %401 = sub nsw i64 %399, %400
  %scevgep171 = getelementptr i8, ptr %currentw.0.lcssa, i64 %401
  %402 = add nuw nsw i64 %399, 4
  %scevgep172 = getelementptr i8, ptr %currentw.0.lcssa, i64 %402
  %403 = add nuw nsw i64 %400, 4
  %scevgep173 = getelementptr i8, ptr %call104, i64 %403
  %404 = add nsw i64 %idx.ext5, %idxprom341
  %405 = shl nsw i64 %404, 2
  %406 = add nsw i64 %405, 4
  %scevgep174 = getelementptr i8, ptr %3, i64 %406
  %bound0175 = icmp ult ptr %scevgep171, %scevgep173
  %bound1176 = icmp ult ptr %call104, %scevgep172
  %found.conflict177 = and i1 %bound0175, %bound1176
  %bound0178 = icmp ult ptr %arrayidx342, %scevgep173
  %bound1179 = icmp ult ptr %call104, %scevgep174
  %found.conflict180 = and i1 %bound0178, %bound1179
  %conflict.rdx181 = or i1 %found.conflict177, %found.conflict180
  br i1 %conflict.rdx181, label %for.body337.preheader, label %vector.ph185

vector.ph185:                                     ; preds = %vector.memcheck170
  %n.vec187 = and i64 %398, 4294967292
  %ind.end188 = sub nsw i64 %397, %n.vec187
  %broadcast.splatinsert196 = insertelement <4 x i32> poison, i32 %sub, i64 0
  %broadcast.splat197 = shufflevector <4 x i32> %broadcast.splatinsert196, <4 x i32> poison, <4 x i32> zeroinitializer
  %invariant.gep452 = getelementptr float, ptr %currentw.0.lcssa, i64 -3
  %407 = load float, ptr %arrayidx342, align 4, !tbaa !14, !alias.scope !143, !noalias !146
  %broadcast.splatinsert = insertelement <4 x float> poison, float %407, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %invariant.gep454 = getelementptr float, ptr %call104, i64 -3
  %invariant.gep456 = getelementptr i32, ptr %call106, i64 -3
  br label %vector.body191

vector.body191:                                   ; preds = %vector.body191, %vector.ph185
  %index192 = phi i64 [ 0, %vector.ph185 ], [ %index.next199, %vector.body191 ]
  %offset.idx193 = sub i64 %397, %index192
  %gep453 = getelementptr float, ptr %invariant.gep452, i64 %offset.idx193
  %wide.load194 = load <4 x float>, ptr %gep453, align 4, !tbaa !14, !alias.scope !148, !noalias !146
  %reverse = shufflevector <4 x float> %wide.load194, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %408 = fadd <4 x float> %reverse, %broadcast.splat
  %409 = add i64 %offset.idx193, 4294967295
  %410 = and i64 %409, 4294967295
  %reverse195 = shufflevector <4 x float> %408, <4 x float> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %gep455 = getelementptr float, ptr %invariant.gep454, i64 %410
  store <4 x float> %reverse195, ptr %gep455, align 4, !tbaa !14, !alias.scope !146
  %gep457 = getelementptr i32, ptr %invariant.gep456, i64 %offset.idx193
  store <4 x i32> %broadcast.splat197, ptr %gep457, align 4, !tbaa !5
  %index.next199 = add nuw i64 %index192, 4
  %411 = icmp eq i64 %index.next199, %n.vec187
  br i1 %411, label %middle.block182, label %vector.body191, !llvm.loop !150

middle.block182:                                  ; preds = %vector.body191
  %cmp.n190 = icmp eq i64 %n.vec187, %398
  br i1 %cmp.n190, label %for.cond354.preheader, label %for.body337.preheader

for.body337.preheader:                            ; preds = %vector.memcheck170, %for.body337.lr.ph, %middle.block182
  %indvars.iv1492.ph = phi i64 [ %397, %vector.memcheck170 ], [ %397, %for.body337.lr.ph ], [ %ind.end188, %middle.block182 ]
  br label %for.body337

for.body319:                                      ; preds = %for.body319.prol.loopexit, %for.body319
  %indvars.iv1487 = phi i64 [ %indvars.iv.next1488.1, %for.body319 ], [ %indvars.iv1487.unr, %for.body319.prol.loopexit ]
  %412 = load float, ptr %arrayidx322, align 4, !tbaa !14
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %arrayidx325 = getelementptr inbounds float, ptr %add.ptr6, i64 %indvars.iv.next1488
  %413 = load float, ptr %arrayidx325, align 4, !tbaa !14
  %add326 = fadd float %412, %413
  %arrayidx328 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv1487
  %414 = load float, ptr %arrayidx328, align 4, !tbaa !14
  %add329 = fadd float %414, %add326
  store float %add329, ptr %arrayidx328, align 4, !tbaa !14
  %415 = load float, ptr %arrayidx322, align 4, !tbaa !14
  %indvars.iv.next1488.1 = add nuw nsw i64 %indvars.iv1487, 2
  %arrayidx325.1 = getelementptr inbounds float, ptr %add.ptr6, i64 %indvars.iv.next1488.1
  %416 = load float, ptr %arrayidx325.1, align 4, !tbaa !14
  %add326.1 = fadd float %415, %416
  %arrayidx328.1 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv.next1488
  %417 = load float, ptr %arrayidx328.1, align 4, !tbaa !14
  %add329.1 = fadd float %417, %add326.1
  store float %add329.1, ptr %arrayidx328.1, align 4, !tbaa !14
  %exitcond1491.not.1 = icmp eq i64 %indvars.iv.next1488.1, %wide.trip.count1490
  br i1 %exitcond1491.not.1, label %for.cond334.preheader, label %for.body319, !llvm.loop !151

for.cond354.preheader:                            ; preds = %for.body337, %middle.block182, %for.cond334.preheader.for.cond354.preheader_crit_edge
  %idxprom377.pre-phi = phi i64 [ %.pre1584, %for.cond334.preheader.for.cond354.preheader_crit_edge ], [ %idxprom341, %middle.block182 ], [ %idxprom341, %for.body337 ]
  %invariant.gep = getelementptr float, ptr %call104, i64 -2
  %invariant.gep1406 = getelementptr i32, ptr %call106, i64 -2
  %arrayidx378 = getelementptr inbounds float, ptr %add.ptr9, i64 %idxprom377.pre-phi
  %idx.ext381 = zext i32 %add12 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %idx.ext381
  %gep1407 = getelementptr i32, ptr %invariant.gep1406, i64 %idx.ext381
  %sub489 = add nsw i32 %conv189, -1
  %arrayidx493 = getelementptr inbounds float, ptr %call82, i64 1
  %cmp4961395 = icmp sgt i32 %sub11, 2
  %cmp5101401 = icmp sgt i32 %sub11, -2
  %smax1510 = tail call i32 @llvm.smax.i32(i32 %add152, i32 1)
  %418 = zext i32 %sub to i64
  %419 = zext i32 %conv189 to i64
  %wide.trip.count1504 = zext i32 %sub11 to i64
  %wide.trip.count1511 = zext i32 %smax1510 to i64
  %xtraiter418 = and i64 %wide.trip.count1504, 1
  %420 = icmp eq i32 %sub11, 3
  %421 = and i64 %wide.trip.count1504, 4294967294
  %422 = add nsw i64 %421, -4
  %lcmp.mod419.not = icmp eq i64 %xtraiter418, 0
  %xtraiter422 = and i64 %wide.trip.count1511, 1
  %423 = icmp ugt i32 %sub11, 2147483645
  %unroll_iter425 = and i64 %wide.trip.count1511, 2147483646
  %lcmp.mod423.not = icmp eq i64 %xtraiter422, 0
  br label %for.cond354

for.body337:                                      ; preds = %for.body337.preheader, %for.body337
  %indvars.iv1492 = phi i64 [ %indvars.iv.next1493, %for.body337 ], [ %indvars.iv1492.ph, %for.body337.preheader ]
  %arrayidx339 = getelementptr inbounds float, ptr %currentw.0.lcssa, i64 %indvars.iv1492
  %424 = load float, ptr %arrayidx339, align 4, !tbaa !14
  %425 = load float, ptr %arrayidx342, align 4, !tbaa !14
  %add343 = fadd float %424, %425
  %indvars.iv.next1493 = add nsw i64 %indvars.iv1492, -1
  %idxprom345 = and i64 %indvars.iv.next1493, 4294967295
  %arrayidx346 = getelementptr inbounds float, ptr %call104, i64 %idxprom345
  store float %add343, ptr %arrayidx346, align 4, !tbaa !14
  %arrayidx349 = getelementptr inbounds i32, ptr %call106, i64 %indvars.iv1492
  store i32 %sub, ptr %arrayidx349, align 4, !tbaa !5
  %426 = trunc i64 %indvars.iv1492 to i32
  %cmp335 = icmp sgt i32 %426, 1
  br i1 %cmp335, label %for.body337, label %for.cond354.preheader, !llvm.loop !152

for.cond354:                                      ; preds = %for.cond354.preheader, %if.end552
  %indvars.iv1513 = phi i64 [ %418, %for.cond354.preheader ], [ %indvars.iv.next1514, %if.end552 ]
  %previousw.1 = phi ptr [ %previousw.0.lcssa, %for.cond354.preheader ], [ %currentw.1, %if.end552 ]
  %currentw.1 = phi ptr [ %currentw.0.lcssa, %for.cond354.preheader ], [ %previousw.1, %if.end552 ]
  %jmid.0 = phi i32 [ 0, %for.cond354.preheader ], [ %jmid.5, %if.end552 ]
  %jumpi.0 = phi i32 [ 0, %for.cond354.preheader ], [ %jumpi.2, %if.end552 ]
  %jumpj.0 = phi i32 [ 0, %for.cond354.preheader ], [ %jumpj.2, %if.end552 ]
  %firstm.0 = phi float [ -1.000000e+07, %for.cond354.preheader ], [ %firstm.1, %if.end552 ]
  %firstmp.0 = phi i32 [ %sub, %for.cond354.preheader ], [ %firstmp.1, %if.end552 ]
  %indvars.iv.next1514 = add nsw i64 %indvars.iv1513, -1
  %indvars1515 = trunc i64 %indvars.iv.next1514 to i32
  %427 = trunc i64 %indvars.iv1513 to i32
  %cmp355 = icmp sgt i32 %427, 0
  br i1 %cmp355, label %for.body357, label %for.end575

for.body357:                                      ; preds = %for.cond354
  %arrayidx360 = getelementptr inbounds float, ptr %call100, i64 %indvars.iv1513
  %428 = load float, ptr %arrayidx360, align 4, !tbaa !14
  %arrayidx363 = getelementptr inbounds float, ptr %currentw.1, i64 %idxprom185
  store float %428, ptr %arrayidx363, align 4, !tbaa !14
  tail call fastcc void @match_calc(ptr noundef %previousw.1, ptr noundef %add.ptr130, ptr noundef %add.ptr128, i32 noundef %indvars1515, i32 noundef %add12, ptr noundef %call118, ptr noundef %call126, i32 noundef 0)
  %idxprom368 = and i64 %indvars.iv.next1514, 4294967295
  %arrayidx369 = getelementptr inbounds float, ptr %call100, i64 %idxprom368
  %429 = load float, ptr %arrayidx369, align 4, !tbaa !14
  %arrayidx372 = getelementptr inbounds float, ptr %previousw.1, i64 %idxprom185
  store float %429, ptr %arrayidx372, align 4, !tbaa !14
  %add.ptr385 = getelementptr inbounds float, ptr %currentw.1, i64 %idx.ext381
  %prept.11384 = getelementptr inbounds float, ptr %add.ptr385, i64 -1
  br i1 %cmp3171380, label %for.body397.lr.ph, label %for.end472

for.body397.lr.ph:                                ; preds = %for.body357
  %add.ptr388 = getelementptr inbounds float, ptr %previousw.1, i64 %idx.ext381
  %add.ptr389 = getelementptr inbounds float, ptr %add.ptr388, i64 -2
  %430 = load float, ptr %arrayidx363, align 4, !tbaa !14
  %431 = load float, ptr %arrayidx378, align 4, !tbaa !14
  %add379 = fadd float %430, %431
  %arrayidx419 = getelementptr inbounds float, ptr %add.ptr, i64 %indvars.iv1513
  %arrayidx427 = getelementptr inbounds float, ptr %add.ptr3, i64 %idxprom368
  %cmp434 = icmp eq i32 %jumpi.0, %indvars1515
  %cmp438 = icmp eq i64 %indvars.iv1513, %419
  %or.cond1347 = or i1 %cmp438, %cmp434
  %cmp446 = icmp eq i32 %indvars1515, %conv189
  br label %for.body397

for.body397:                                      ; preds = %for.body397.lr.ph, %if.end464
  %indvars.iv1495 = phi i64 [ %idxprom377.pre-phi, %for.body397.lr.ph ], [ %indvars.iv.next1496, %if.end464 ]
  %prept.11392 = phi ptr [ %prept.11384, %for.body397.lr.ph ], [ %prept.1, %if.end464 ]
  %mpjpt.11390 = phi ptr [ %gep1407, %for.body397.lr.ph ], [ %incdec.ptr468, %if.end464 ]
  %mpi.21389 = phi i32 [ %sub11, %for.body397.lr.ph ], [ %mpi.3, %if.end464 ]
  %mjpt.11388 = phi ptr [ %gep, %for.body397.lr.ph ], [ %incdec.ptr466, %if.end464 ]
  %curpt.11387 = phi ptr [ %add.ptr389, %for.body397.lr.ph ], [ %incdec.ptr469, %if.end464 ]
  %mi.21386 = phi float [ %add379, %for.body397.lr.ph ], [ %mi.3, %if.end464 ]
  %432 = load float, ptr %prept.11392, align 4, !tbaa !14
  %433 = add nuw nsw i64 %indvars.iv1495, 1
  %arrayidx402 = getelementptr inbounds float, ptr %add.ptr6, i64 %433
  %434 = load float, ptr %arrayidx402, align 4, !tbaa !14
  %add403 = fadd float %mi.21386, %434
  %cmp404 = fcmp ogt float %add403, %432
  %wm.2 = select i1 %cmp404, float %add403, float %432
  %435 = trunc i64 %433 to i32
  %ijpj.0 = select i1 %cmp404, i32 %mpi.21389, i32 %435
  %arrayidx410 = getelementptr inbounds float, ptr %add.ptr9, i64 %indvars.iv1495
  %436 = load float, ptr %arrayidx410, align 4, !tbaa !14
  %add411 = fadd float %432, %436
  %cmp412 = fcmp ult float %add411, %mi.21386
  %mi.3 = select i1 %cmp412, float %mi.21386, float %add411
  %mpi.3 = select i1 %cmp412, i32 %mpi.21389, i32 %435
  %437 = load float, ptr %mjpt.11388, align 4, !tbaa !14
  %438 = load float, ptr %arrayidx419, align 4, !tbaa !14
  %add420 = fadd float %437, %438
  %cmp421 = fcmp ogt float %add420, %wm.2
  br i1 %cmp421, label %if.then423, label %if.end425

if.then423:                                       ; preds = %for.body397
  %439 = load i32, ptr %mpjpt.11390, align 4, !tbaa !5
  br label %if.end425

if.end425:                                        ; preds = %if.then423, %for.body397
  %wm.3 = phi float [ %add420, %if.then423 ], [ %wm.2, %for.body397 ]
  %ijpi.1 = phi i32 [ %439, %if.then423 ], [ %427, %for.body397 ]
  %ijpj.1 = phi i32 [ %435, %if.then423 ], [ %ijpj.0, %for.body397 ]
  %440 = load float, ptr %arrayidx427, align 4, !tbaa !14
  %add428 = fadd float %432, %440
  %cmp429 = fcmp ult float %add428, %437
  br i1 %cmp429, label %if.end433, label %if.then431

if.then431:                                       ; preds = %if.end425
  store float %add428, ptr %mjpt.11388, align 4, !tbaa !14
  store i32 %427, ptr %mpjpt.11390, align 4, !tbaa !5
  br label %if.end433

if.end433:                                        ; preds = %if.then431, %if.end425
  br i1 %or.cond1347, label %if.then440, label %if.end445

if.then440:                                       ; preds = %if.end433
  %arrayidx442 = getelementptr inbounds i32, ptr %call92, i64 %indvars.iv1495
  store i32 %ijpi.1, ptr %arrayidx442, align 4, !tbaa !5
  %arrayidx444 = getelementptr inbounds i32, ptr %call94, i64 %indvars.iv1495
  store i32 %ijpj.1, ptr %arrayidx444, align 4, !tbaa !5
  br label %if.end445

if.end445:                                        ; preds = %if.end433, %if.then440
  br i1 %cmp446, label %if.then448, label %if.end456

if.then448:                                       ; preds = %if.end445
  %arrayidx450 = getelementptr inbounds float, ptr %call82, i64 %indvars.iv1495
  %441 = load float, ptr %arrayidx450, align 4, !tbaa !14
  %add451 = fadd float %wm.3, %441
  store float %add451, ptr %arrayidx450, align 4, !tbaa !14
  %442 = load float, ptr %mjpt.11388, align 4, !tbaa !14
  %arrayidx454 = getelementptr inbounds float, ptr %call86, i64 %433
  %443 = load float, ptr %arrayidx454, align 4, !tbaa !14
  %add455 = fadd float %442, %443
  store float %add455, ptr %arrayidx454, align 4, !tbaa !14
  br label %if.end456

if.end456:                                        ; preds = %if.then448, %if.end445
  br i1 %cmp438, label %if.then460, label %if.end464

if.then460:                                       ; preds = %if.end456
  %arrayidx462 = getelementptr inbounds float, ptr %call84, i64 %indvars.iv1495
  %444 = load float, ptr %arrayidx462, align 4, !tbaa !14
  %add463 = fadd float %mi.3, %444
  store float %add463, ptr %arrayidx462, align 4, !tbaa !14
  br label %if.end464

if.end464:                                        ; preds = %if.then460, %if.end456
  %445 = load float, ptr %curpt.11387, align 4, !tbaa !14
  %add465 = fadd float %wm.3, %445
  store float %add465, ptr %curpt.11387, align 4, !tbaa !14
  %incdec.ptr466 = getelementptr inbounds float, ptr %mjpt.11388, i64 -1
  %incdec.ptr468 = getelementptr inbounds i32, ptr %mpjpt.11390, i64 -1
  %incdec.ptr469 = getelementptr inbounds float, ptr %curpt.11387, i64 -1
  %indvars.iv.next1496 = add nsw i64 %indvars.iv1495, -1
  %prept.1 = getelementptr inbounds float, ptr %prept.11392, i64 -1
  %446 = trunc i64 %indvars.iv1495 to i32
  %cmp395 = icmp sgt i32 %446, 0
  br i1 %cmp395, label %for.body397, label %for.end472, !llvm.loop !153

for.end472:                                       ; preds = %if.end464, %for.body357
  %j.6.lcssa = phi i32 [ %sub11, %for.body357 ], [ 0, %if.end464 ]
  %prept.1.lcssa = phi ptr [ %prept.11384, %for.body357 ], [ %prept.1, %if.end464 ]
  %447 = load float, ptr %prept.1.lcssa, align 4, !tbaa !14
  %arrayidx474 = getelementptr inbounds float, ptr %add.ptr3, i64 %idxprom368
  %448 = load float, ptr %arrayidx474, align 4, !tbaa !14
  %add475 = fadd float %447, %448
  %cmp476 = fcmp olt float %firstm.0, %add475
  %firstm.1 = select i1 %cmp476, float %add475, float %firstm.0
  %firstmp.1 = select i1 %cmp476, i32 %427, i32 %firstmp.0
  %cmp481 = icmp eq i32 %indvars1515, %conv189
  br i1 %cmp481, label %if.then483, label %if.end488

if.then483:                                       ; preds = %for.end472
  %idxprom485 = sext i32 %j.6.lcssa to i64
  %arrayidx486 = getelementptr inbounds float, ptr %call86, i64 %idxprom485
  %449 = load float, ptr %arrayidx486, align 4, !tbaa !14
  %add487 = fadd float %firstm.1, %449
  store float %add487, ptr %arrayidx486, align 4, !tbaa !14
  br label %if.end488

if.end488:                                        ; preds = %if.then483, %for.end472
  %cmp490 = icmp eq i64 %indvars.iv1513, %419
  br i1 %cmp490, label %if.then492, label %if.end552

if.then492:                                       ; preds = %if.end488
  %450 = load float, ptr %arrayidx493, align 4, !tbaa !14
  br i1 %cmp4961395, label %for.body498.preheader, label %for.cond508.preheader

for.body498.preheader:                            ; preds = %if.then492
  br i1 %420, label %for.cond508.preheader.loopexit.unr-lcssa, label %for.body498

for.cond508.preheader.loopexit.unr-lcssa:         ; preds = %for.body498, %for.body498.preheader
  %maxwm.1.lcssa.ph = phi float [ undef, %for.body498.preheader ], [ %maxwm.1.1, %for.body498 ]
  %jmid.2.lcssa.ph = phi i32 [ undef, %for.body498.preheader ], [ %jmid.2.1, %for.body498 ]
  %indvars.iv1500.unr = phi i64 [ 2, %for.body498.preheader ], [ %indvars.iv.next1501.1, %for.body498 ]
  %jmid.11397.unr = phi i32 [ 0, %for.body498.preheader ], [ %jmid.2.1, %for.body498 ]
  %maxwm.01396.unr = phi float [ %450, %for.body498.preheader ], [ %maxwm.1.1, %for.body498 ]
  br i1 %lcmp.mod419.not, label %for.cond508.preheader, label %for.body498.epil

for.body498.epil:                                 ; preds = %for.cond508.preheader.loopexit.unr-lcssa
  %arrayidx500.epil = getelementptr inbounds float, ptr %call82, i64 %indvars.iv1500.unr
  %451 = load float, ptr %arrayidx500.epil, align 4, !tbaa !14
  %cmp501.epil = fcmp ogt float %451, %maxwm.01396.unr
  %maxwm.1.epil = select i1 %cmp501.epil, float %451, float %maxwm.01396.unr
  %452 = trunc i64 %indvars.iv1500.unr to i32
  %jmid.2.epil = select i1 %cmp501.epil, i32 %452, i32 %jmid.11397.unr
  br label %for.cond508.preheader

for.cond508.preheader:                            ; preds = %for.body498.epil, %for.cond508.preheader.loopexit.unr-lcssa, %if.then492
  %maxwm.0.lcssa = phi float [ %450, %if.then492 ], [ %maxwm.1.lcssa.ph, %for.cond508.preheader.loopexit.unr-lcssa ], [ %maxwm.1.epil, %for.body498.epil ]
  %jmid.1.lcssa = phi i32 [ 0, %if.then492 ], [ %jmid.2.lcssa.ph, %for.cond508.preheader.loopexit.unr-lcssa ], [ %jmid.2.epil, %for.body498.epil ]
  br i1 %cmp5101401, label %for.body512.preheader, label %for.end521

for.body512.preheader:                            ; preds = %for.cond508.preheader
  br i1 %423, label %for.end521.loopexit.unr-lcssa, label %for.body512

for.body498:                                      ; preds = %for.body498.preheader, %for.body498
  %indvars.iv1500 = phi i64 [ %indvars.iv.next1501.1, %for.body498 ], [ 2, %for.body498.preheader ]
  %jmid.11397 = phi i32 [ %jmid.2.1, %for.body498 ], [ 0, %for.body498.preheader ]
  %maxwm.01396 = phi float [ %maxwm.1.1, %for.body498 ], [ %450, %for.body498.preheader ]
  %niter = phi i64 [ %niter.next.1, %for.body498 ], [ 0, %for.body498.preheader ]
  %arrayidx500 = getelementptr inbounds float, ptr %call82, i64 %indvars.iv1500
  %453 = load float, ptr %arrayidx500, align 4, !tbaa !14
  %cmp501 = fcmp ogt float %453, %maxwm.01396
  %maxwm.1 = select i1 %cmp501, float %453, float %maxwm.01396
  %454 = trunc i64 %indvars.iv1500 to i32
  %jmid.2 = select i1 %cmp501, i32 %454, i32 %jmid.11397
  %indvars.iv.next1501 = or i64 %indvars.iv1500, 1
  %arrayidx500.1 = getelementptr inbounds float, ptr %call82, i64 %indvars.iv.next1501
  %455 = load float, ptr %arrayidx500.1, align 4, !tbaa !14
  %cmp501.1 = fcmp ogt float %455, %maxwm.1
  %maxwm.1.1 = select i1 %cmp501.1, float %455, float %maxwm.1
  %456 = trunc i64 %indvars.iv.next1501 to i32
  %jmid.2.1 = select i1 %cmp501.1, i32 %456, i32 %jmid.2
  %indvars.iv.next1501.1 = add nuw nsw i64 %indvars.iv1500, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter, %422
  br i1 %niter.ncmp.1, label %for.cond508.preheader.loopexit.unr-lcssa, label %for.body498, !llvm.loop !154

for.body512:                                      ; preds = %for.body512.preheader, %for.body512
  %indvars.iv1506 = phi i64 [ %indvars.iv.next1507.1, %for.body512 ], [ 0, %for.body512.preheader ]
  %jmid.31403 = phi i32 [ %jmid.4.1, %for.body512 ], [ %jmid.1.lcssa, %for.body512.preheader ]
  %maxwm.21402 = phi float [ %maxwm.3.1, %for.body512 ], [ %maxwm.0.lcssa, %for.body512.preheader ]
  %niter426 = phi i64 [ %niter426.next.1, %for.body512 ], [ 0, %for.body512.preheader ]
  %arrayidx514 = getelementptr inbounds float, ptr %call86, i64 %indvars.iv1506
  %457 = load float, ptr %arrayidx514, align 4, !tbaa !14
  %cmp515 = fcmp ogt float %457, %maxwm.21402
  %maxwm.3 = select i1 %cmp515, float %457, float %maxwm.21402
  %458 = trunc i64 %indvars.iv1506 to i32
  %jmid.4 = select i1 %cmp515, i32 %458, i32 %jmid.31403
  %indvars.iv.next1507 = or i64 %indvars.iv1506, 1
  %arrayidx514.1 = getelementptr inbounds float, ptr %call86, i64 %indvars.iv.next1507
  %459 = load float, ptr %arrayidx514.1, align 4, !tbaa !14
  %cmp515.1 = fcmp ogt float %459, %maxwm.3
  %maxwm.3.1 = select i1 %cmp515.1, float %459, float %maxwm.3
  %460 = trunc i64 %indvars.iv.next1507 to i32
  %jmid.4.1 = select i1 %cmp515.1, i32 %460, i32 %jmid.4
  %indvars.iv.next1507.1 = add nuw nsw i64 %indvars.iv1506, 2
  %niter426.next.1 = add i64 %niter426, 2
  %niter426.ncmp.1 = icmp eq i64 %niter426.next.1, %unroll_iter425
  br i1 %niter426.ncmp.1, label %for.end521.loopexit.unr-lcssa, label %for.body512, !llvm.loop !155

for.end521.loopexit.unr-lcssa:                    ; preds = %for.body512, %for.body512.preheader
  %jmid.4.lcssa.ph = phi i32 [ undef, %for.body512.preheader ], [ %jmid.4.1, %for.body512 ]
  %indvars.iv1506.unr = phi i64 [ 0, %for.body512.preheader ], [ %indvars.iv.next1507.1, %for.body512 ]
  %jmid.31403.unr = phi i32 [ %jmid.1.lcssa, %for.body512.preheader ], [ %jmid.4.1, %for.body512 ]
  %maxwm.21402.unr = phi float [ %maxwm.0.lcssa, %for.body512.preheader ], [ %maxwm.3.1, %for.body512 ]
  br i1 %lcmp.mod423.not, label %for.end521, label %for.body512.epil

for.body512.epil:                                 ; preds = %for.end521.loopexit.unr-lcssa
  %arrayidx514.epil = getelementptr inbounds float, ptr %call86, i64 %indvars.iv1506.unr
  %461 = load float, ptr %arrayidx514.epil, align 4, !tbaa !14
  %cmp515.epil = fcmp ogt float %461, %maxwm.21402.unr
  %462 = trunc i64 %indvars.iv1506.unr to i32
  %jmid.4.epil = select i1 %cmp515.epil, i32 %462, i32 %jmid.31403.unr
  br label %for.end521

for.end521:                                       ; preds = %for.body512.epil, %for.end521.loopexit.unr-lcssa, %for.cond508.preheader
  %jmid.3.lcssa = phi i32 [ %jmid.1.lcssa, %for.cond508.preheader ], [ %jmid.4.lcssa.ph, %for.end521.loopexit.unr-lcssa ], [ %jmid.4.epil, %for.body512.epil ]
  %idxprom522 = sext i32 %jmid.3.lcssa to i64
  %arrayidx523 = getelementptr inbounds float, ptr %call82, i64 %idxprom522
  %463 = load float, ptr %arrayidx523, align 4, !tbaa !14
  %sub525 = add nsw i32 %jmid.3.lcssa, -1
  %cmp526 = icmp sgt i32 %jmid.3.lcssa, 0
  br i1 %cmp526, label %land.lhs.true, label %if.end540

land.lhs.true:                                    ; preds = %for.end521
  %idxprom529 = zext i32 %sub525 to i64
  %arrayidx530 = getelementptr inbounds float, ptr %call84, i64 %idxprom529
  %464 = load float, ptr %arrayidx530, align 4, !tbaa !14
  %cmp531 = fcmp ogt float %464, %463
  br i1 %cmp531, label %if.then533, label %if.end540

if.then533:                                       ; preds = %land.lhs.true
  %arrayidx536 = getelementptr inbounds i32, ptr %call88, i64 %idxprom522
  %465 = load i32, ptr %arrayidx536, align 4, !tbaa !5
  br label %if.end540

if.end540:                                        ; preds = %if.then533, %land.lhs.true, %for.end521
  %wm.4 = phi float [ %464, %if.then533 ], [ %463, %land.lhs.true ], [ %463, %for.end521 ]
  %jumpj.1 = phi i32 [ %465, %if.then533 ], [ %sub525, %land.lhs.true ], [ %sub525, %for.end521 ]
  %arrayidx542 = getelementptr inbounds float, ptr %call86, i64 %idxprom522
  %466 = load float, ptr %arrayidx542, align 4, !tbaa !14
  %cmp543 = fcmp ogt float %466, %wm.4
  br i1 %cmp543, label %if.then545, label %if.end552

if.then545:                                       ; preds = %if.end540
  %arrayidx547 = getelementptr inbounds i32, ptr %call90, i64 %idxprom522
  %467 = load i32, ptr %arrayidx547, align 4, !tbaa !5
  br label %if.end552

if.end552:                                        ; preds = %if.end540, %if.then545, %if.end488
  %jmid.5 = phi i32 [ %jmid.3.lcssa, %if.then545 ], [ %jmid.3.lcssa, %if.end540 ], [ %jmid.0, %if.end488 ]
  %jumpi.2 = phi i32 [ %467, %if.then545 ], [ %sub489, %if.end540 ], [ %jumpi.0, %if.end488 ]
  %jumpj.2 = phi i32 [ %sub525, %if.then545 ], [ %jumpj.1, %if.end540 ], [ %jumpj.0, %if.end488 ]
  %cmp553 = icmp eq i32 %jumpi.2, %indvars1515
  br i1 %cmp553, label %if.then555, label %for.cond354, !llvm.loop !156

if.then555:                                       ; preds = %if.end552
  %cmp556 = icmp eq i32 %jmid.5, 0
  br i1 %cmp556, label %if.then558, label %if.else

if.then558:                                       ; preds = %if.then555
  %sub559 = add nsw i32 %firstmp.1, -1
  br label %for.end575

if.else:                                          ; preds = %if.then555
  %cmp560.not.not = icmp sgt i32 %jmid.5, %sub11
  br i1 %cmp560.not.not, label %for.end575, label %if.else565

if.else565:                                       ; preds = %if.else
  %idxprom566 = sext i32 %jumpj.2 to i64
  %arrayidx567 = getelementptr inbounds i32, ptr %call92, i64 %idxprom566
  %468 = load i32, ptr %arrayidx567, align 4, !tbaa !5
  %arrayidx569 = getelementptr inbounds i32, ptr %call94, i64 %idxprom566
  %469 = load i32, ptr %arrayidx569, align 4, !tbaa !5
  br label %for.end575

for.end575:                                       ; preds = %for.cond354, %if.else, %if.then558, %if.else565
  %jmid.6 = phi i32 [ 1, %if.then558 ], [ %469, %if.else565 ], [ %add12, %if.else ], [ %jmid.0, %for.cond354 ]
  %imid.0 = phi i32 [ %firstmp.1, %if.then558 ], [ %468, %if.else565 ], [ %conv189, %if.else ], [ %conv189, %for.cond354 ]
  %jumpi.3 = phi i32 [ %sub559, %if.then558 ], [ %indvars1515, %if.else565 ], [ %sub489, %if.else ], [ %jumpi.0, %for.cond354 ]
  %jumpj.3 = phi i32 [ 0, %if.then558 ], [ %jumpj.2, %if.else565 ], [ %sub11, %if.else ], [ %jumpj.0, %for.cond354 ]
  tail call void @FreeFloatVec(ptr noundef %call78) #13
  tail call void @FreeFloatVec(ptr noundef %call80) #13
  tail call void @FreeFloatVec(ptr noundef %call100) #13
  tail call void @FreeFloatVec(ptr noundef nonnull %call102) #13
  tail call void @FreeFloatVec(ptr noundef %call82) #13
  tail call void @FreeFloatVec(ptr noundef %call86) #13
  tail call void @FreeFloatVec(ptr noundef %call84) #13
  tail call void @FreeIntVec(ptr noundef %call88) #13
  tail call void @FreeIntVec(ptr noundef %call90) #13
  tail call void @FreeIntVec(ptr noundef %call92) #13
  tail call void @FreeIntVec(ptr noundef %call94) #13
  tail call void @FreeIntVec(ptr noundef %call96) #13
  tail call void @FreeIntVec(ptr noundef %call98) #13
  tail call void @FreeFloatVec(ptr noundef %call104) #13
  tail call void @FreeIntVec(ptr noundef %call106) #13
  tail call void @FreeFloatMtx(ptr noundef %call118) #13
  tail call void @FreeIntMtx(ptr noundef %call126) #13
  %add576 = add nsw i32 %jumpi.3, %ist
  %add577 = add nsw i32 %jumpj.3, %jst
  %call578 = tail call fastcc float @MSalignmm_rec(i32 noundef %icyc, i32 noundef %jcyc, ptr noundef %seq1, ptr noundef %seq2, ptr noundef %cpmx1, ptr noundef %cpmx2, i32 noundef %ist, i32 noundef %add576, i32 noundef %jst, i32 noundef %add577, ptr noundef %call44, ptr noundef %call45, i32 noundef %inc, ptr noundef nonnull %gapinfo)
  %470 = load ptr, ptr %mseq1, align 8, !tbaa !9
  %call580 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %470) #14
  %conv581 = trunc i64 %call580 to i32
  %471 = xor i32 %jumpj.3, -1
  %sub583 = add i32 %jmid.6, %471
  %cmp584 = icmp sgt i32 %sub583, 0
  br i1 %cmp584, label %for.body590.preheader, label %if.end644

for.body590.preheader:                            ; preds = %for.end575
  %472 = add i32 %jmid.6, -2
  %473 = sub i32 %472, %jumpj.3
  %474 = zext i32 %473 to i64
  %475 = add nuw nsw i64 %474, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call110, i8 45, i64 %475, i1 false), !tbaa !36
  %wide.trip.count1521 = zext i32 %sub583 to i64
  %idxprom596 = and i64 %475, 4294967295
  %arrayidx597 = getelementptr inbounds i8, ptr %call110, i64 %idxprom596
  store i8 0, ptr %arrayidx597, align 1, !tbaa !36
  br i1 %cmp471351, label %for.body601.lr.ph, label %for.cond613.preheader

for.body601.lr.ph:                                ; preds = %for.body590.preheader
  %add607 = add nsw i32 %sub583, %conv581
  %idxprom608 = sext i32 %add607 to i64
  %wide.trip.count1527 = zext i32 %icyc to i64
  br label %for.body601

for.cond613.preheader:                            ; preds = %for.body601, %for.body590.preheader
  br i1 %cmp581353, label %for.body616.lr.ph, label %for.end635

for.body616.lr.ph:                                ; preds = %for.cond613.preheader
  %idx.ext623 = sext i32 %jumpj.3 to i64
  %add630 = add nsw i32 %sub583, %conv581
  %idxprom631 = sext i32 %add630 to i64
  %wide.trip.count1533 = zext i32 %jcyc to i64
  br label %for.body616

for.body601:                                      ; preds = %for.body601.lr.ph, %for.body601
  %indvars.iv1523 = phi i64 [ 0, %for.body601.lr.ph ], [ %indvars.iv.next1524, %for.body601 ]
  %arrayidx603 = getelementptr inbounds ptr, ptr %mseq1, i64 %indvars.iv1523
  %476 = load ptr, ptr %arrayidx603, align 8, !tbaa !9
  %call604 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %476, ptr noundef nonnull dereferenceable(1) %call110) #13
  %477 = load ptr, ptr %arrayidx603, align 8, !tbaa !9
  %arrayidx609 = getelementptr inbounds i8, ptr %477, i64 %idxprom608
  store i8 0, ptr %arrayidx609, align 1, !tbaa !36
  %indvars.iv.next1524 = add nuw nsw i64 %indvars.iv1523, 1
  %exitcond1528.not = icmp eq i64 %indvars.iv.next1524, %wide.trip.count1527
  br i1 %exitcond1528.not, label %for.cond613.preheader, label %for.body601, !llvm.loop !157

for.body616:                                      ; preds = %for.body616.lr.ph, %for.body616
  %indvars.iv1529 = phi i64 [ 0, %for.body616.lr.ph ], [ %indvars.iv.next1530, %for.body616 ]
  %arrayidx618 = getelementptr inbounds ptr, ptr %mseq2, i64 %indvars.iv1529
  %478 = load ptr, ptr %arrayidx618, align 8, !tbaa !9
  %arrayidx620 = getelementptr inbounds ptr, ptr %seq2, i64 %indvars.iv1529
  %479 = load ptr, ptr %arrayidx620, align 8, !tbaa !9
  %add.ptr622 = getelementptr inbounds i8, ptr %479, i64 %idx.ext5
  %add.ptr624 = getelementptr inbounds i8, ptr %add.ptr622, i64 %idx.ext623
  %add.ptr625 = getelementptr inbounds i8, ptr %add.ptr624, i64 1
  %call627 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull %add.ptr625, i64 noundef %wide.trip.count1521) #13
  %480 = load ptr, ptr %arrayidx618, align 8, !tbaa !9
  %arrayidx632 = getelementptr inbounds i8, ptr %480, i64 %idxprom631
  store i8 0, ptr %arrayidx632, align 1, !tbaa !36
  %indvars.iv.next1530 = add nuw nsw i64 %indvars.iv1529, 1
  %exitcond1534.not = icmp eq i64 %indvars.iv.next1530, %wide.trip.count1533
  br i1 %exitcond1534.not, label %for.end635, label %for.body616, !llvm.loop !158

for.end635:                                       ; preds = %for.body616, %for.cond613.preheader
  %add636 = add nsw i32 %jumpj.3, 1
  %idxprom637 = sext i32 %add636 to i64
  %arrayidx638 = getelementptr inbounds float, ptr %add.ptr6, i64 %idxprom637
  %481 = load float, ptr %arrayidx638, align 4, !tbaa !14
  %sub639 = add nsw i32 %jmid.6, -1
  %idxprom640 = sext i32 %sub639 to i64
  %arrayidx641 = getelementptr inbounds float, ptr %add.ptr9, i64 %idxprom640
  %482 = load float, ptr %arrayidx641, align 4, !tbaa !14
  %add642 = fadd float %481, %482
  %add643 = fadd float %call578, %add642
  %.pre1582 = load ptr, ptr %mseq1, align 8, !tbaa !9
  br label %if.end644

if.end644:                                        ; preds = %for.end635, %for.end575
  %483 = phi ptr [ %.pre1582, %for.end635 ], [ %470, %for.end575 ]
  %value.0 = phi float [ %add643, %for.end635 ], [ %call578, %for.end575 ]
  %call646 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %483) #14
  %conv647 = trunc i64 %call646 to i32
  %484 = xor i32 %jumpi.3, -1
  %sub649 = add i32 %imid.0, %484
  %cmp650 = icmp sgt i32 %sub649, 0
  br i1 %cmp650, label %for.body656.preheader, label %if.end710

for.body656.preheader:                            ; preds = %if.end644
  %485 = add i32 %imid.0, -2
  %486 = sub i32 %485, %jumpi.3
  %487 = zext i32 %486 to i64
  %488 = add nuw nsw i64 %487, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call110, i8 45, i64 %488, i1 false), !tbaa !36
  %wide.trip.count1539 = zext i32 %sub649 to i64
  %idxprom662 = and i64 %488, 4294967295
  %arrayidx663 = getelementptr inbounds i8, ptr %call110, i64 %idxprom662
  store i8 0, ptr %arrayidx663, align 1, !tbaa !36
  br i1 %cmp471351, label %for.body667.lr.ph, label %for.cond687.preheader

for.body667.lr.ph:                                ; preds = %for.body656.preheader
  %idx.ext674 = sext i32 %jumpi.3 to i64
  %add681 = add nsw i32 %sub649, %conv647
  %idxprom682 = sext i32 %add681 to i64
  %wide.trip.count1545 = zext i32 %icyc to i64
  br label %for.body667

for.cond687.preheader:                            ; preds = %for.body667, %for.body656.preheader
  br i1 %cmp581353, label %for.body690.lr.ph, label %for.end701

for.body690.lr.ph:                                ; preds = %for.cond687.preheader
  %add696 = add nsw i32 %sub649, %conv647
  %idxprom697 = sext i32 %add696 to i64
  %wide.trip.count1551 = zext i32 %jcyc to i64
  br label %for.body690

for.body667:                                      ; preds = %for.body667.lr.ph, %for.body667
  %indvars.iv1541 = phi i64 [ 0, %for.body667.lr.ph ], [ %indvars.iv.next1542, %for.body667 ]
  %arrayidx669 = getelementptr inbounds ptr, ptr %mseq1, i64 %indvars.iv1541
  %489 = load ptr, ptr %arrayidx669, align 8, !tbaa !9
  %arrayidx671 = getelementptr inbounds ptr, ptr %seq1, i64 %indvars.iv1541
  %490 = load ptr, ptr %arrayidx671, align 8, !tbaa !9
  %add.ptr673 = getelementptr inbounds i8, ptr %490, i64 %idx.ext
  %add.ptr675 = getelementptr inbounds i8, ptr %add.ptr673, i64 %idx.ext674
  %add.ptr676 = getelementptr inbounds i8, ptr %add.ptr675, i64 1
  %call678 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %489, ptr noundef nonnull %add.ptr676, i64 noundef %wide.trip.count1539) #13
  %491 = load ptr, ptr %arrayidx669, align 8, !tbaa !9
  %arrayidx683 = getelementptr inbounds i8, ptr %491, i64 %idxprom682
  store i8 0, ptr %arrayidx683, align 1, !tbaa !36
  %indvars.iv.next1542 = add nuw nsw i64 %indvars.iv1541, 1
  %exitcond1546.not = icmp eq i64 %indvars.iv.next1542, %wide.trip.count1545
  br i1 %exitcond1546.not, label %for.cond687.preheader, label %for.body667, !llvm.loop !159

for.body690:                                      ; preds = %for.body690.lr.ph, %for.body690
  %indvars.iv1547 = phi i64 [ 0, %for.body690.lr.ph ], [ %indvars.iv.next1548, %for.body690 ]
  %arrayidx692 = getelementptr inbounds ptr, ptr %mseq2, i64 %indvars.iv1547
  %492 = load ptr, ptr %arrayidx692, align 8, !tbaa !9
  %call693 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %492, ptr noundef nonnull dereferenceable(1) %call110) #13
  %493 = load ptr, ptr %arrayidx692, align 8, !tbaa !9
  %arrayidx698 = getelementptr inbounds i8, ptr %493, i64 %idxprom697
  store i8 0, ptr %arrayidx698, align 1, !tbaa !36
  %indvars.iv.next1548 = add nuw nsw i64 %indvars.iv1547, 1
  %exitcond1552.not = icmp eq i64 %indvars.iv.next1548, %wide.trip.count1551
  br i1 %exitcond1552.not, label %for.end701, label %for.body690, !llvm.loop !160

for.end701:                                       ; preds = %for.body690, %for.cond687.preheader
  %add702 = add nsw i32 %jumpi.3, 1
  %idxprom703 = sext i32 %add702 to i64
  %arrayidx704 = getelementptr inbounds float, ptr %add.ptr, i64 %idxprom703
  %494 = load float, ptr %arrayidx704, align 4, !tbaa !14
  %sub705 = add nsw i32 %imid.0, -1
  %idxprom706 = sext i32 %sub705 to i64
  %arrayidx707 = getelementptr inbounds float, ptr %add.ptr3, i64 %idxprom706
  %495 = load float, ptr %arrayidx707, align 4, !tbaa !14
  %add708 = fadd float %494, %495
  %add709 = fadd float %value.0, %add708
  br label %if.end710

if.end710:                                        ; preds = %for.end701, %if.end644
  %value.1 = phi float [ %add709, %for.end701 ], [ %value.0, %if.end644 ]
  %496 = load ptr, ptr %call44, align 8, !tbaa !9
  %call712 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %496) #14
  br i1 %cmp471351, label %for.body717.lr.ph, label %for.cond725.preheader

for.body717.lr.ph:                                ; preds = %if.end710
  %sext1346 = shl i64 %call712, 32
  %idx.ext720 = ashr exact i64 %sext1346, 32
  %wide.trip.count1557 = zext i32 %icyc to i64
  %min.iters.check202 = icmp ult i32 %icyc, 4
  br i1 %min.iters.check202, label %for.body717.preheader, label %vector.ph203

vector.ph203:                                     ; preds = %for.body717.lr.ph
  %n.vec205 = and i64 %wide.trip.count1557, 4294967292
  br label %vector.body208

vector.body208:                                   ; preds = %vector.body208, %vector.ph203
  %index209 = phi i64 [ 0, %vector.ph203 ], [ %index.next212, %vector.body208 ]
  %497 = getelementptr inbounds ptr, ptr %call44, i64 %index209
  %wide.load210 = load <2 x ptr>, ptr %497, align 8, !tbaa !9
  %498 = getelementptr inbounds ptr, ptr %497, i64 2
  %wide.load211 = load <2 x ptr>, ptr %498, align 8, !tbaa !9
  %499 = getelementptr inbounds i8, <2 x ptr> %wide.load210, i64 %idx.ext720
  %500 = getelementptr inbounds i8, <2 x ptr> %wide.load211, i64 %idx.ext720
  store <2 x ptr> %499, ptr %497, align 8, !tbaa !9
  store <2 x ptr> %500, ptr %498, align 8, !tbaa !9
  %index.next212 = add nuw i64 %index209, 4
  %501 = icmp eq i64 %index.next212, %n.vec205
  br i1 %501, label %middle.block200, label %vector.body208, !llvm.loop !161

middle.block200:                                  ; preds = %vector.body208
  %cmp.n207 = icmp eq i64 %n.vec205, %wide.trip.count1557
  br i1 %cmp.n207, label %for.cond725.preheader, label %for.body717.preheader

for.body717.preheader:                            ; preds = %for.body717.lr.ph, %middle.block200
  %indvars.iv1553.ph = phi i64 [ 0, %for.body717.lr.ph ], [ %n.vec205, %middle.block200 ]
  br label %for.body717

for.cond725.preheader:                            ; preds = %for.body717, %middle.block200, %if.end710
  br i1 %cmp581353, label %for.body728.lr.ph, label %for.end735

for.body728.lr.ph:                                ; preds = %for.cond725.preheader
  %sext = shl i64 %call712, 32
  %idx.ext731 = ashr exact i64 %sext, 32
  %wide.trip.count1563 = zext i32 %jcyc to i64
  %min.iters.check215 = icmp ult i32 %jcyc, 4
  br i1 %min.iters.check215, label %for.body728.preheader, label %vector.ph216

vector.ph216:                                     ; preds = %for.body728.lr.ph
  %n.vec218 = and i64 %wide.trip.count1563, 4294967292
  br label %vector.body221

vector.body221:                                   ; preds = %vector.body221, %vector.ph216
  %index222 = phi i64 [ 0, %vector.ph216 ], [ %index.next225, %vector.body221 ]
  %502 = getelementptr inbounds ptr, ptr %call45, i64 %index222
  %wide.load223 = load <2 x ptr>, ptr %502, align 8, !tbaa !9
  %503 = getelementptr inbounds ptr, ptr %502, i64 2
  %wide.load224 = load <2 x ptr>, ptr %503, align 8, !tbaa !9
  %504 = getelementptr inbounds i8, <2 x ptr> %wide.load223, i64 %idx.ext731
  %505 = getelementptr inbounds i8, <2 x ptr> %wide.load224, i64 %idx.ext731
  store <2 x ptr> %504, ptr %502, align 8, !tbaa !9
  store <2 x ptr> %505, ptr %503, align 8, !tbaa !9
  %index.next225 = add nuw i64 %index222, 4
  %506 = icmp eq i64 %index.next225, %n.vec218
  br i1 %506, label %middle.block213, label %vector.body221, !llvm.loop !162

middle.block213:                                  ; preds = %vector.body221
  %cmp.n220 = icmp eq i64 %n.vec218, %wide.trip.count1563
  br i1 %cmp.n220, label %for.end735, label %for.body728.preheader

for.body728.preheader:                            ; preds = %for.body728.lr.ph, %middle.block213
  %indvars.iv1559.ph = phi i64 [ 0, %for.body728.lr.ph ], [ %n.vec218, %middle.block213 ]
  br label %for.body728

for.body717:                                      ; preds = %for.body717.preheader, %for.body717
  %indvars.iv1553 = phi i64 [ %indvars.iv.next1554, %for.body717 ], [ %indvars.iv1553.ph, %for.body717.preheader ]
  %arrayidx719 = getelementptr inbounds ptr, ptr %call44, i64 %indvars.iv1553
  %507 = load ptr, ptr %arrayidx719, align 8, !tbaa !9
  %add.ptr721 = getelementptr inbounds i8, ptr %507, i64 %idx.ext720
  store ptr %add.ptr721, ptr %arrayidx719, align 8, !tbaa !9
  %indvars.iv.next1554 = add nuw nsw i64 %indvars.iv1553, 1
  %exitcond1558.not = icmp eq i64 %indvars.iv.next1554, %wide.trip.count1557
  br i1 %exitcond1558.not, label %for.cond725.preheader, label %for.body717, !llvm.loop !163

for.body728:                                      ; preds = %for.body728.preheader, %for.body728
  %indvars.iv1559 = phi i64 [ %indvars.iv.next1560, %for.body728 ], [ %indvars.iv1559.ph, %for.body728.preheader ]
  %arrayidx730 = getelementptr inbounds ptr, ptr %call45, i64 %indvars.iv1559
  %508 = load ptr, ptr %arrayidx730, align 8, !tbaa !9
  %add.ptr732 = getelementptr inbounds i8, ptr %508, i64 %idx.ext731
  store ptr %add.ptr732, ptr %arrayidx730, align 8, !tbaa !9
  %indvars.iv.next1560 = add nuw nsw i64 %indvars.iv1559, 1
  %exitcond1564.not = icmp eq i64 %indvars.iv.next1560, %wide.trip.count1563
  br i1 %exitcond1564.not, label %for.end735, label %for.body728, !llvm.loop !164

common.ret.sink.split:                            ; preds = %for.end735, %MSalignmm_tanni.exit
  %common.ret.op.ph = phi float [ %wm.0.lcssa.i, %MSalignmm_tanni.exit ], [ %add739, %for.end735 ]
  tail call void @free(ptr noundef %call44) #13
  tail call void @free(ptr noundef %call45) #13
  br label %common.ret

common.ret:                                       ; preds = %for.inc41, %common.ret.sink.split, %for.cond24.preheader
  %common.ret.op = phi float [ 0.000000e+00, %for.cond24.preheader ], [ %common.ret.op.ph, %common.ret.sink.split ], [ 0.000000e+00, %for.inc41 ]
  ret float %common.ret.op

for.end735:                                       ; preds = %for.body728, %middle.block213, %for.cond725.preheader
  %add736 = add nsw i32 %imid.0, %ist
  %add737 = add nsw i32 %jmid.6, %jst
  %call738 = tail call fastcc float @MSalignmm_rec(i32 noundef %icyc, i32 noundef %jcyc, ptr noundef %seq1, ptr noundef %seq2, ptr noundef %cpmx1, ptr noundef %cpmx2, i32 noundef %add736, i32 noundef %ien, i32 noundef %add737, i32 noundef %jen, ptr noundef nonnull %call44, ptr noundef %call45, i32 noundef %inc, ptr noundef nonnull %gapinfo)
  %add739 = fadd float %value.1, %call738
  tail call void @free(ptr noundef %call110) #13
  br label %common.ret.sink.split
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare void @FreeFloatVec(ptr noundef) local_unnamed_addr #2

declare void @FreeFloatMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare void @FreeCharMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare ptr @AllocateIntVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateCharVec(i32 noundef) local_unnamed_addr #2

declare ptr @AllocateIntMtx(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @match_calc(ptr nocapture noundef writeonly %match, ptr nocapture noundef readonly %cpmx1, ptr nocapture noundef readonly %cpmx2, i32 noundef %i1, i32 noundef %lgth2, ptr nocapture noundef readonly %floatwork, ptr nocapture noundef readonly %intwork, i32 noundef %initialize) unnamed_addr #8 {
entry:
  %scarr = alloca [26 x float], align 16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %scarr) #13
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
  br i1 %exitcond.not.1, label %for.end, label %for.body3, !llvm.loop !165

for.end:                                          ; preds = %for.inc.1
  %9 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  %idxprom23 = sext i32 %count.1.1 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %9, i64 %idxprom23
  store i32 -1, ptr %arrayidx24, align 4, !tbaa !5
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond123.not, label %if.end28, label %for.cond1.preheader, !llvm.loop !166

if.end28:                                         ; preds = %for.end, %entry
  %idxprom41 = sext i32 %i1 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %cpmx1, i64 %idxprom41
  %10 = load ptr, ptr %arrayidx42, align 8, !tbaa !9
  %arrayidx44.10.phi.trans.insert = getelementptr inbounds float, ptr %10, i64 10
  %.pre = load float, ptr %arrayidx44.10.phi.trans.insert, align 4, !tbaa !14
  %arrayidx44.11.phi.trans.insert = getelementptr inbounds float, ptr %10, i64 11
  %.pre135 = load float, ptr %arrayidx44.11.phi.trans.insert, align 4, !tbaa !14
  %arrayidx44.12.phi.trans.insert = getelementptr inbounds float, ptr %10, i64 12
  %.pre136 = load float, ptr %arrayidx44.12.phi.trans.insert, align 4, !tbaa !14
  %arrayidx44.13.phi.trans.insert = getelementptr inbounds float, ptr %10, i64 13
  %.pre137 = load float, ptr %arrayidx44.13.phi.trans.insert, align 4, !tbaa !14
  %arrayidx44.14.phi.trans.insert = getelementptr inbounds float, ptr %10, i64 14
  %.pre138 = load float, ptr %arrayidx44.14.phi.trans.insert, align 4, !tbaa !14
  %arrayidx44.15.phi.trans.insert = getelementptr inbounds float, ptr %10, i64 15
  %.pre139 = load float, ptr %arrayidx44.15.phi.trans.insert, align 4, !tbaa !14
  %arrayidx44.16.phi.trans.insert = getelementptr inbounds float, ptr %10, i64 16
  %.pre140 = load float, ptr %arrayidx44.16.phi.trans.insert, align 4, !tbaa !14
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
  %arrayidx44.17 = getelementptr inbounds float, ptr %10, i64 17
  %21 = load float, ptr %arrayidx44.17, align 4, !tbaa !14
  %arrayidx44.18 = getelementptr inbounds float, ptr %10, i64 18
  %22 = load float, ptr %arrayidx44.18, align 4, !tbaa !14
  %arrayidx44.19 = getelementptr inbounds float, ptr %10, i64 19
  %23 = load float, ptr %arrayidx44.19, align 4, !tbaa !14
  %arrayidx44.20 = getelementptr inbounds float, ptr %10, i64 20
  %24 = load float, ptr %arrayidx44.20, align 4, !tbaa !14
  %arrayidx44.21 = getelementptr inbounds float, ptr %10, i64 21
  %25 = load float, ptr %arrayidx44.21, align 4, !tbaa !14
  %arrayidx44.22 = getelementptr inbounds float, ptr %10, i64 22
  %26 = load float, ptr %arrayidx44.22, align 4, !tbaa !14
  %arrayidx44.23 = getelementptr inbounds float, ptr %10, i64 23
  %27 = load float, ptr %arrayidx44.23, align 4, !tbaa !14
  %arrayidx44.24 = getelementptr inbounds float, ptr %10, i64 24
  %28 = load float, ptr %arrayidx44.24, align 4, !tbaa !14
  %arrayidx44.25 = getelementptr inbounds float, ptr %10, i64 25
  %29 = load float, ptr %arrayidx44.25, align 4, !tbaa !14
  %broadcast.splatinsert = insertelement <4 x float> poison, float %11, i64 0
  %broadcast.splat = shufflevector <4 x float> %broadcast.splatinsert, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert142 = insertelement <4 x float> poison, float %12, i64 0
  %broadcast.splat143 = shufflevector <4 x float> %broadcast.splatinsert142, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert145 = insertelement <4 x float> poison, float %13, i64 0
  %broadcast.splat146 = shufflevector <4 x float> %broadcast.splatinsert145, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert148 = insertelement <4 x float> poison, float %14, i64 0
  %broadcast.splat149 = shufflevector <4 x float> %broadcast.splatinsert148, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert151 = insertelement <4 x float> poison, float %15, i64 0
  %broadcast.splat152 = shufflevector <4 x float> %broadcast.splatinsert151, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert154 = insertelement <4 x float> poison, float %16, i64 0
  %broadcast.splat155 = shufflevector <4 x float> %broadcast.splatinsert154, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert157 = insertelement <4 x float> poison, float %17, i64 0
  %broadcast.splat158 = shufflevector <4 x float> %broadcast.splatinsert157, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert160 = insertelement <4 x float> poison, float %18, i64 0
  %broadcast.splat161 = shufflevector <4 x float> %broadcast.splatinsert160, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert163 = insertelement <4 x float> poison, float %19, i64 0
  %broadcast.splat164 = shufflevector <4 x float> %broadcast.splatinsert163, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert166 = insertelement <4 x float> poison, float %20, i64 0
  %broadcast.splat167 = shufflevector <4 x float> %broadcast.splatinsert166, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert169 = insertelement <4 x float> poison, float %.pre, i64 0
  %broadcast.splat170 = shufflevector <4 x float> %broadcast.splatinsert169, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert172 = insertelement <4 x float> poison, float %.pre135, i64 0
  %broadcast.splat173 = shufflevector <4 x float> %broadcast.splatinsert172, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert175 = insertelement <4 x float> poison, float %.pre136, i64 0
  %broadcast.splat176 = shufflevector <4 x float> %broadcast.splatinsert175, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert178 = insertelement <4 x float> poison, float %.pre137, i64 0
  %broadcast.splat179 = shufflevector <4 x float> %broadcast.splatinsert178, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert181 = insertelement <4 x float> poison, float %.pre138, i64 0
  %broadcast.splat182 = shufflevector <4 x float> %broadcast.splatinsert181, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert184 = insertelement <4 x float> poison, float %.pre139, i64 0
  %broadcast.splat185 = shufflevector <4 x float> %broadcast.splatinsert184, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert187 = insertelement <4 x float> poison, float %.pre140, i64 0
  %broadcast.splat188 = shufflevector <4 x float> %broadcast.splatinsert187, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert190 = insertelement <4 x float> poison, float %21, i64 0
  %broadcast.splat191 = shufflevector <4 x float> %broadcast.splatinsert190, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert193 = insertelement <4 x float> poison, float %22, i64 0
  %broadcast.splat194 = shufflevector <4 x float> %broadcast.splatinsert193, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert196 = insertelement <4 x float> poison, float %23, i64 0
  %broadcast.splat197 = shufflevector <4 x float> %broadcast.splatinsert196, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert199 = insertelement <4 x float> poison, float %24, i64 0
  %broadcast.splat200 = shufflevector <4 x float> %broadcast.splatinsert199, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert202 = insertelement <4 x float> poison, float %25, i64 0
  %broadcast.splat203 = shufflevector <4 x float> %broadcast.splatinsert202, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert205 = insertelement <4 x float> poison, float %26, i64 0
  %broadcast.splat206 = shufflevector <4 x float> %broadcast.splatinsert205, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert208 = insertelement <4 x float> poison, float %27, i64 0
  %broadcast.splat209 = shufflevector <4 x float> %broadcast.splatinsert208, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert211 = insertelement <4 x float> poison, float %28, i64 0
  %broadcast.splat212 = shufflevector <4 x float> %broadcast.splatinsert211, <4 x float> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert214 = insertelement <4 x float> poison, float %29, i64 0
  %broadcast.splat215 = shufflevector <4 x float> %broadcast.splatinsert214, <4 x float> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.end28
  %index = phi i64 [ 0, %if.end28 ], [ %index.next, %vector.body ]
  %30 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %index
  %31 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 %index
  %wide.load = load <4 x i32>, ptr %31, align 16, !tbaa !5
  %32 = sitofp <4 x i32> %wide.load to <4 x float>
  %33 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %32, <4 x float> %broadcast.splat, <4 x float> zeroinitializer)
  %34 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 %index
  %wide.load141 = load <4 x i32>, ptr %34, align 8, !tbaa !5
  %35 = sitofp <4 x i32> %wide.load141 to <4 x float>
  %36 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %35, <4 x float> %broadcast.splat143, <4 x float> %33)
  %37 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 %index
  %wide.load144 = load <4 x i32>, ptr %37, align 16, !tbaa !5
  %38 = sitofp <4 x i32> %wide.load144 to <4 x float>
  %39 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %38, <4 x float> %broadcast.splat146, <4 x float> %36)
  %40 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 %index
  %wide.load147 = load <4 x i32>, ptr %40, align 8, !tbaa !5
  %41 = sitofp <4 x i32> %wide.load147 to <4 x float>
  %42 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %41, <4 x float> %broadcast.splat149, <4 x float> %39)
  %43 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 %index
  %wide.load150 = load <4 x i32>, ptr %43, align 16, !tbaa !5
  %44 = sitofp <4 x i32> %wide.load150 to <4 x float>
  %45 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %44, <4 x float> %broadcast.splat152, <4 x float> %42)
  %46 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 %index
  %wide.load153 = load <4 x i32>, ptr %46, align 8, !tbaa !5
  %47 = sitofp <4 x i32> %wide.load153 to <4 x float>
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %47, <4 x float> %broadcast.splat155, <4 x float> %45)
  %49 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 %index
  %wide.load156 = load <4 x i32>, ptr %49, align 16, !tbaa !5
  %50 = sitofp <4 x i32> %wide.load156 to <4 x float>
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %50, <4 x float> %broadcast.splat158, <4 x float> %48)
  %52 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 %index
  %wide.load159 = load <4 x i32>, ptr %52, align 8, !tbaa !5
  %53 = sitofp <4 x i32> %wide.load159 to <4 x float>
  %54 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %53, <4 x float> %broadcast.splat161, <4 x float> %51)
  %55 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 %index
  %wide.load162 = load <4 x i32>, ptr %55, align 16, !tbaa !5
  %56 = sitofp <4 x i32> %wide.load162 to <4 x float>
  %57 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %56, <4 x float> %broadcast.splat164, <4 x float> %54)
  %58 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 %index
  %wide.load165 = load <4 x i32>, ptr %58, align 8, !tbaa !5
  %59 = sitofp <4 x i32> %wide.load165 to <4 x float>
  %60 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %59, <4 x float> %broadcast.splat167, <4 x float> %57)
  %61 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 %index
  %wide.load168 = load <4 x i32>, ptr %61, align 16, !tbaa !5
  %62 = sitofp <4 x i32> %wide.load168 to <4 x float>
  %63 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %62, <4 x float> %broadcast.splat170, <4 x float> %60)
  %64 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 %index
  %wide.load171 = load <4 x i32>, ptr %64, align 8, !tbaa !5
  %65 = sitofp <4 x i32> %wide.load171 to <4 x float>
  %66 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %65, <4 x float> %broadcast.splat173, <4 x float> %63)
  %67 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 %index
  %wide.load174 = load <4 x i32>, ptr %67, align 16, !tbaa !5
  %68 = sitofp <4 x i32> %wide.load174 to <4 x float>
  %69 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %68, <4 x float> %broadcast.splat176, <4 x float> %66)
  %70 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 %index
  %wide.load177 = load <4 x i32>, ptr %70, align 8, !tbaa !5
  %71 = sitofp <4 x i32> %wide.load177 to <4 x float>
  %72 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %71, <4 x float> %broadcast.splat179, <4 x float> %69)
  %73 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 %index
  %wide.load180 = load <4 x i32>, ptr %73, align 16, !tbaa !5
  %74 = sitofp <4 x i32> %wide.load180 to <4 x float>
  %75 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %74, <4 x float> %broadcast.splat182, <4 x float> %72)
  %76 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 %index
  %wide.load183 = load <4 x i32>, ptr %76, align 8, !tbaa !5
  %77 = sitofp <4 x i32> %wide.load183 to <4 x float>
  %78 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %77, <4 x float> %broadcast.splat185, <4 x float> %75)
  %79 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 %index
  %wide.load186 = load <4 x i32>, ptr %79, align 16, !tbaa !5
  %80 = sitofp <4 x i32> %wide.load186 to <4 x float>
  %81 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %80, <4 x float> %broadcast.splat188, <4 x float> %78)
  %82 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 %index
  %wide.load189 = load <4 x i32>, ptr %82, align 8, !tbaa !5
  %83 = sitofp <4 x i32> %wide.load189 to <4 x float>
  %84 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %83, <4 x float> %broadcast.splat191, <4 x float> %81)
  %85 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 %index
  %wide.load192 = load <4 x i32>, ptr %85, align 16, !tbaa !5
  %86 = sitofp <4 x i32> %wide.load192 to <4 x float>
  %87 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %86, <4 x float> %broadcast.splat194, <4 x float> %84)
  %88 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 %index
  %wide.load195 = load <4 x i32>, ptr %88, align 8, !tbaa !5
  %89 = sitofp <4 x i32> %wide.load195 to <4 x float>
  %90 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %89, <4 x float> %broadcast.splat197, <4 x float> %87)
  %91 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 %index
  %wide.load198 = load <4 x i32>, ptr %91, align 16, !tbaa !5
  %92 = sitofp <4 x i32> %wide.load198 to <4 x float>
  %93 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %92, <4 x float> %broadcast.splat200, <4 x float> %90)
  %94 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 %index
  %wide.load201 = load <4 x i32>, ptr %94, align 8, !tbaa !5
  %95 = sitofp <4 x i32> %wide.load201 to <4 x float>
  %96 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %95, <4 x float> %broadcast.splat203, <4 x float> %93)
  %97 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 %index
  %wide.load204 = load <4 x i32>, ptr %97, align 16, !tbaa !5
  %98 = sitofp <4 x i32> %wide.load204 to <4 x float>
  %99 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %98, <4 x float> %broadcast.splat206, <4 x float> %96)
  %100 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 %index
  %wide.load207 = load <4 x i32>, ptr %100, align 8, !tbaa !5
  %101 = sitofp <4 x i32> %wide.load207 to <4 x float>
  %102 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %101, <4 x float> %broadcast.splat209, <4 x float> %99)
  %103 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 %index
  %wide.load210 = load <4 x i32>, ptr %103, align 16, !tbaa !5
  %104 = sitofp <4 x i32> %wide.load210 to <4 x float>
  %105 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %104, <4 x float> %broadcast.splat212, <4 x float> %102)
  %106 = getelementptr inbounds [26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 %index
  %wide.load213 = load <4 x i32>, ptr %106, align 8, !tbaa !5
  %107 = sitofp <4 x i32> %wide.load213 to <4 x float>
  %108 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %107, <4 x float> %broadcast.splat215, <4 x float> %105)
  store <4 x float> %108, ptr %30, align 16, !tbaa !14
  %index.next = add nuw i64 %index, 4
  %109 = icmp eq i64 %index.next, 24
  br i1 %109, label %for.body31, label %vector.body, !llvm.loop !167

for.body31:                                       ; preds = %vector.body
  %arrayidx33 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 24
  %110 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 24), align 16, !tbaa !5
  %conv = sitofp i32 %110 to float
  %111 = tail call float @llvm.fmuladd.f32(float %conv, float %11, float 0.000000e+00)
  %112 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 24), align 8, !tbaa !5
  %conv.1 = sitofp i32 %112 to float
  %113 = tail call float @llvm.fmuladd.f32(float %conv.1, float %12, float %111)
  %114 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 24), align 16, !tbaa !5
  %conv.2 = sitofp i32 %114 to float
  %115 = tail call float @llvm.fmuladd.f32(float %conv.2, float %13, float %113)
  %116 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 24), align 8, !tbaa !5
  %conv.3 = sitofp i32 %116 to float
  %117 = tail call float @llvm.fmuladd.f32(float %conv.3, float %14, float %115)
  %118 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 24), align 16, !tbaa !5
  %conv.4 = sitofp i32 %118 to float
  %119 = tail call float @llvm.fmuladd.f32(float %conv.4, float %15, float %117)
  %120 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 24), align 8, !tbaa !5
  %conv.5 = sitofp i32 %120 to float
  %121 = tail call float @llvm.fmuladd.f32(float %conv.5, float %16, float %119)
  %122 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 24), align 16, !tbaa !5
  %conv.6 = sitofp i32 %122 to float
  %123 = tail call float @llvm.fmuladd.f32(float %conv.6, float %17, float %121)
  %124 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 24), align 8, !tbaa !5
  %conv.7 = sitofp i32 %124 to float
  %125 = tail call float @llvm.fmuladd.f32(float %conv.7, float %18, float %123)
  %126 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 24), align 16, !tbaa !5
  %conv.8 = sitofp i32 %126 to float
  %127 = tail call float @llvm.fmuladd.f32(float %conv.8, float %19, float %125)
  %128 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 24), align 8, !tbaa !5
  %conv.9 = sitofp i32 %128 to float
  %129 = tail call float @llvm.fmuladd.f32(float %conv.9, float %20, float %127)
  %130 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 24), align 16, !tbaa !5
  %conv.10 = sitofp i32 %130 to float
  %131 = tail call float @llvm.fmuladd.f32(float %conv.10, float %.pre, float %129)
  %132 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 24), align 8, !tbaa !5
  %conv.11 = sitofp i32 %132 to float
  %133 = tail call float @llvm.fmuladd.f32(float %conv.11, float %.pre135, float %131)
  %134 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 24), align 16, !tbaa !5
  %conv.12 = sitofp i32 %134 to float
  %135 = tail call float @llvm.fmuladd.f32(float %conv.12, float %.pre136, float %133)
  %136 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 24), align 8, !tbaa !5
  %conv.13 = sitofp i32 %136 to float
  %137 = tail call float @llvm.fmuladd.f32(float %conv.13, float %.pre137, float %135)
  %138 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 24), align 16, !tbaa !5
  %conv.14 = sitofp i32 %138 to float
  %139 = tail call float @llvm.fmuladd.f32(float %conv.14, float %.pre138, float %137)
  %140 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 24), align 8, !tbaa !5
  %conv.15 = sitofp i32 %140 to float
  %141 = tail call float @llvm.fmuladd.f32(float %conv.15, float %.pre139, float %139)
  %142 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 24), align 16, !tbaa !5
  %conv.16 = sitofp i32 %142 to float
  %143 = tail call float @llvm.fmuladd.f32(float %conv.16, float %.pre140, float %141)
  %144 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 24), align 8, !tbaa !5
  %conv.17 = sitofp i32 %144 to float
  %145 = tail call float @llvm.fmuladd.f32(float %conv.17, float %21, float %143)
  %146 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 24), align 16, !tbaa !5
  %conv.18 = sitofp i32 %146 to float
  %147 = tail call float @llvm.fmuladd.f32(float %conv.18, float %22, float %145)
  %148 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 24), align 8, !tbaa !5
  %conv.19 = sitofp i32 %148 to float
  %149 = tail call float @llvm.fmuladd.f32(float %conv.19, float %23, float %147)
  %150 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 24), align 16, !tbaa !5
  %conv.20 = sitofp i32 %150 to float
  %151 = tail call float @llvm.fmuladd.f32(float %conv.20, float %24, float %149)
  %152 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 24), align 8, !tbaa !5
  %conv.21 = sitofp i32 %152 to float
  %153 = tail call float @llvm.fmuladd.f32(float %conv.21, float %25, float %151)
  %154 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 24), align 16, !tbaa !5
  %conv.22 = sitofp i32 %154 to float
  %155 = tail call float @llvm.fmuladd.f32(float %conv.22, float %26, float %153)
  %156 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 24), align 8, !tbaa !5
  %conv.23 = sitofp i32 %156 to float
  %157 = tail call float @llvm.fmuladd.f32(float %conv.23, float %27, float %155)
  %158 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 24), align 16, !tbaa !5
  %conv.24 = sitofp i32 %158 to float
  %159 = tail call float @llvm.fmuladd.f32(float %conv.24, float %28, float %157)
  %160 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 24), align 8, !tbaa !5
  %conv.25 = sitofp i32 %160 to float
  %161 = tail call float @llvm.fmuladd.f32(float %conv.25, float %29, float %159)
  store float %161, ptr %arrayidx33, align 16, !tbaa !14
  %arrayidx33.1 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 25
  %162 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 0, i64 25), align 4, !tbaa !5
  %conv.1217 = sitofp i32 %162 to float
  %163 = tail call float @llvm.fmuladd.f32(float %conv.1217, float %11, float 0.000000e+00)
  %164 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 1, i64 25), align 4, !tbaa !5
  %conv.1.1 = sitofp i32 %164 to float
  %165 = tail call float @llvm.fmuladd.f32(float %conv.1.1, float %12, float %163)
  %166 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 2, i64 25), align 4, !tbaa !5
  %conv.2.1 = sitofp i32 %166 to float
  %167 = tail call float @llvm.fmuladd.f32(float %conv.2.1, float %13, float %165)
  %168 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 3, i64 25), align 4, !tbaa !5
  %conv.3.1 = sitofp i32 %168 to float
  %169 = tail call float @llvm.fmuladd.f32(float %conv.3.1, float %14, float %167)
  %170 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 4, i64 25), align 4, !tbaa !5
  %conv.4.1 = sitofp i32 %170 to float
  %171 = tail call float @llvm.fmuladd.f32(float %conv.4.1, float %15, float %169)
  %172 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 5, i64 25), align 4, !tbaa !5
  %conv.5.1 = sitofp i32 %172 to float
  %173 = tail call float @llvm.fmuladd.f32(float %conv.5.1, float %16, float %171)
  %174 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 6, i64 25), align 4, !tbaa !5
  %conv.6.1 = sitofp i32 %174 to float
  %175 = tail call float @llvm.fmuladd.f32(float %conv.6.1, float %17, float %173)
  %176 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 7, i64 25), align 4, !tbaa !5
  %conv.7.1 = sitofp i32 %176 to float
  %177 = tail call float @llvm.fmuladd.f32(float %conv.7.1, float %18, float %175)
  %178 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 8, i64 25), align 4, !tbaa !5
  %conv.8.1 = sitofp i32 %178 to float
  %179 = tail call float @llvm.fmuladd.f32(float %conv.8.1, float %19, float %177)
  %180 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 9, i64 25), align 4, !tbaa !5
  %conv.9.1 = sitofp i32 %180 to float
  %181 = tail call float @llvm.fmuladd.f32(float %conv.9.1, float %20, float %179)
  %182 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 10, i64 25), align 4, !tbaa !5
  %conv.10.1 = sitofp i32 %182 to float
  %183 = tail call float @llvm.fmuladd.f32(float %conv.10.1, float %.pre, float %181)
  %184 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 11, i64 25), align 4, !tbaa !5
  %conv.11.1 = sitofp i32 %184 to float
  %185 = tail call float @llvm.fmuladd.f32(float %conv.11.1, float %.pre135, float %183)
  %186 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 12, i64 25), align 4, !tbaa !5
  %conv.12.1 = sitofp i32 %186 to float
  %187 = tail call float @llvm.fmuladd.f32(float %conv.12.1, float %.pre136, float %185)
  %188 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 13, i64 25), align 4, !tbaa !5
  %conv.13.1 = sitofp i32 %188 to float
  %189 = tail call float @llvm.fmuladd.f32(float %conv.13.1, float %.pre137, float %187)
  %190 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 14, i64 25), align 4, !tbaa !5
  %conv.14.1 = sitofp i32 %190 to float
  %191 = tail call float @llvm.fmuladd.f32(float %conv.14.1, float %.pre138, float %189)
  %192 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 15, i64 25), align 4, !tbaa !5
  %conv.15.1 = sitofp i32 %192 to float
  %193 = tail call float @llvm.fmuladd.f32(float %conv.15.1, float %.pre139, float %191)
  %194 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 16, i64 25), align 4, !tbaa !5
  %conv.16.1 = sitofp i32 %194 to float
  %195 = tail call float @llvm.fmuladd.f32(float %conv.16.1, float %.pre140, float %193)
  %196 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 17, i64 25), align 4, !tbaa !5
  %conv.17.1 = sitofp i32 %196 to float
  %197 = tail call float @llvm.fmuladd.f32(float %conv.17.1, float %21, float %195)
  %198 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 18, i64 25), align 4, !tbaa !5
  %conv.18.1 = sitofp i32 %198 to float
  %199 = tail call float @llvm.fmuladd.f32(float %conv.18.1, float %22, float %197)
  %200 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 19, i64 25), align 4, !tbaa !5
  %conv.19.1 = sitofp i32 %200 to float
  %201 = tail call float @llvm.fmuladd.f32(float %conv.19.1, float %23, float %199)
  %202 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 20, i64 25), align 4, !tbaa !5
  %conv.20.1 = sitofp i32 %202 to float
  %203 = tail call float @llvm.fmuladd.f32(float %conv.20.1, float %24, float %201)
  %204 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 21, i64 25), align 4, !tbaa !5
  %conv.21.1 = sitofp i32 %204 to float
  %205 = tail call float @llvm.fmuladd.f32(float %conv.21.1, float %25, float %203)
  %206 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 22, i64 25), align 4, !tbaa !5
  %conv.22.1 = sitofp i32 %206 to float
  %207 = tail call float @llvm.fmuladd.f32(float %conv.22.1, float %26, float %205)
  %208 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 23, i64 25), align 4, !tbaa !5
  %conv.23.1 = sitofp i32 %208 to float
  %209 = tail call float @llvm.fmuladd.f32(float %conv.23.1, float %27, float %207)
  %210 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 24, i64 25), align 4, !tbaa !5
  %conv.24.1 = sitofp i32 %210 to float
  %211 = tail call float @llvm.fmuladd.f32(float %conv.24.1, float %28, float %209)
  %212 = load i32, ptr getelementptr inbounds ([26 x [26 x i32]], ptr @n_dis, i64 0, i64 25, i64 25), align 4, !tbaa !5
  %conv.25.1 = sitofp i32 %212 to float
  %213 = tail call float @llvm.fmuladd.f32(float %conv.25.1, float %29, float %211)
  store float %213, ptr %arrayidx33.1, align 4, !tbaa !14
  %tobool53.not114 = icmp eq i32 %lgth2, 0
  br i1 %tobool53.not114, label %while.end, label %while.body

while.body:                                       ; preds = %for.body31, %for.end66
  %dec118.in = phi i32 [ %dec118, %for.end66 ], [ %lgth2, %for.body31 ]
  %cpmxpdnpt.0117 = phi ptr [ %incdec.ptr67, %for.end66 ], [ %intwork, %for.body31 ]
  %cpmxpdpt.0116 = phi ptr [ %incdec.ptr68, %for.end66 ], [ %floatwork, %for.body31 ]
  %matchpt.0115 = phi ptr [ %incdec.ptr, %for.end66 ], [ %match, %for.body31 ]
  %dec118 = add nsw i32 %dec118.in, -1
  store float 0.000000e+00, ptr %matchpt.0115, align 4, !tbaa !14
  %214 = load ptr, ptr %cpmxpdnpt.0117, align 8, !tbaa !9
  %215 = load i32, ptr %214, align 4, !tbaa !5
  %cmp57110 = icmp sgt i32 %215, -1
  br i1 %cmp57110, label %for.body59.lr.ph, label %for.end66

for.body59.lr.ph:                                 ; preds = %while.body
  %216 = load ptr, ptr %cpmxpdpt.0116, align 8, !tbaa !9
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.body59
  %indvars.iv132 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next133, %for.body59 ]
  %217 = phi float [ 0.000000e+00, %for.body59.lr.ph ], [ %221, %for.body59 ]
  %218 = phi i32 [ %215, %for.body59.lr.ph ], [ %222, %for.body59 ]
  %idxprom60 = zext i32 %218 to i64
  %arrayidx61 = getelementptr inbounds [26 x float], ptr %scarr, i64 0, i64 %idxprom60
  %219 = load float, ptr %arrayidx61, align 4, !tbaa !14
  %arrayidx63 = getelementptr inbounds float, ptr %216, i64 %indvars.iv132
  %220 = load float, ptr %arrayidx63, align 4, !tbaa !14
  %221 = tail call float @llvm.fmuladd.f32(float %219, float %220, float %217)
  store float %221, ptr %matchpt.0115, align 4, !tbaa !14
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %arrayidx56 = getelementptr inbounds i32, ptr %214, i64 %indvars.iv.next133
  %222 = load i32, ptr %arrayidx56, align 4, !tbaa !5
  %cmp57 = icmp sgt i32 %222, -1
  br i1 %cmp57, label %for.body59, label %for.end66, !llvm.loop !168

for.end66:                                        ; preds = %for.body59, %while.body
  %incdec.ptr = getelementptr inbounds float, ptr %matchpt.0115, i64 1
  %incdec.ptr67 = getelementptr inbounds ptr, ptr %cpmxpdnpt.0117, i64 1
  %incdec.ptr68 = getelementptr inbounds ptr, ptr %cpmxpdpt.0116, i64 1
  %tobool53.not = icmp eq i32 %dec118, 0
  br i1 %tobool53.not, label %while.end, label %while.body, !llvm.loop !169

while.end:                                        ; preds = %for.end66, %for.body31
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %scarr) #13
  ret void
}

declare void @FreeIntVec(ptr noundef) local_unnamed_addr #2

declare void @FreeIntMtx(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare void @gapireru(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12, !22, !23}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !12, !22, !23}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !12, !22}
!46 = distinct !{!46, !12, !22}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = !{!53}
!53 = distinct !{!53, !49}
!54 = !{!48, !51}
!55 = distinct !{!55, !12, !22, !23}
!56 = !{!57}
!57 = distinct !{!57, !58}
!58 = distinct !{!58, !"LVerDomain"}
!59 = !{!60}
!60 = distinct !{!60, !58}
!61 = !{!62}
!62 = distinct !{!62, !58}
!63 = !{!57, !60}
!64 = distinct !{!64, !12, !22, !23}
!65 = distinct !{!65, !12, !22}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = !{!72}
!72 = distinct !{!72, !68}
!73 = !{!70, !67}
!74 = distinct !{!74, !12, !22, !23}
!75 = distinct !{!75, !12, !22}
!76 = distinct !{!76, !12, !22}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !12, !22, !23}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12, !23, !22}
!83 = distinct !{!83, !12, !22, !23}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !12, !22}
!86 = distinct !{!86, !12, !22, !23}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !12, !22}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = !{!93}
!93 = distinct !{!93, !94}
!94 = distinct !{!94, !"LVerDomain"}
!95 = !{!96}
!96 = distinct !{!96, !94}
!97 = !{!98}
!98 = distinct !{!98, !94}
!99 = !{!93, !96}
!100 = distinct !{!100, !12, !22, !23}
!101 = !{!102}
!102 = distinct !{!102, !103}
!103 = distinct !{!103, !"LVerDomain"}
!104 = !{!105}
!105 = distinct !{!105, !103}
!106 = !{!107}
!107 = distinct !{!107, !103}
!108 = !{!102, !105}
!109 = distinct !{!109, !12, !22, !23}
!110 = distinct !{!110, !12, !22}
!111 = !{!112}
!112 = distinct !{!112, !113}
!113 = distinct !{!113, !"LVerDomain"}
!114 = !{!115}
!115 = distinct !{!115, !113}
!116 = !{!117}
!117 = distinct !{!117, !113}
!118 = !{!115, !112}
!119 = distinct !{!119, !12, !22, !23}
!120 = distinct !{!120, !12, !22}
!121 = distinct !{!121, !12, !22}
!122 = distinct !{!122, !12}
!123 = distinct !{!123, !12}
!124 = !{!125}
!125 = distinct !{!125, !126}
!126 = distinct !{!126, !"LVerDomain"}
!127 = !{!128}
!128 = distinct !{!128, !126}
!129 = !{!130}
!130 = distinct !{!130, !126}
!131 = !{!125, !128}
!132 = distinct !{!132, !12, !22, !23}
!133 = !{!134}
!134 = distinct !{!134, !135}
!135 = distinct !{!135, !"LVerDomain"}
!136 = !{!137}
!137 = distinct !{!137, !135}
!138 = !{!139}
!139 = distinct !{!139, !135}
!140 = !{!134, !137}
!141 = distinct !{!141, !12, !22, !23}
!142 = distinct !{!142, !12, !22}
!143 = !{!144}
!144 = distinct !{!144, !145}
!145 = distinct !{!145, !"LVerDomain"}
!146 = !{!147}
!147 = distinct !{!147, !145}
!148 = !{!149}
!149 = distinct !{!149, !145}
!150 = distinct !{!150, !12, !22, !23}
!151 = distinct !{!151, !12, !22}
!152 = distinct !{!152, !12, !22}
!153 = distinct !{!153, !12}
!154 = distinct !{!154, !12}
!155 = distinct !{!155, !12}
!156 = distinct !{!156, !12}
!157 = distinct !{!157, !12}
!158 = distinct !{!158, !12}
!159 = distinct !{!159, !12}
!160 = distinct !{!160, !12}
!161 = distinct !{!161, !12, !22, !23}
!162 = distinct !{!162, !12, !22, !23}
!163 = distinct !{!163, !12, !23, !22}
!164 = distinct !{!164, !12, !23, !22}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12, !22, !23}
!168 = distinct !{!168, !12}
!169 = distinct !{!169, !12}
