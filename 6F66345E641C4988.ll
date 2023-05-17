; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/code.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/telecomm-gsm/code.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Gsm_Coder.e = internal global [50 x i16] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @Gsm_Coder(ptr noundef %S, ptr noundef %s, ptr noundef %LARc, ptr noundef %Nc, ptr noundef %bc, ptr noundef %Mc, ptr noundef %xmaxc, ptr noundef %xMc) local_unnamed_addr #0 {
entry:
  %so = alloca [160 x i16], align 16
  %add.ptr = getelementptr i16, ptr %S, i64 120
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %so) #5
  call void @Gsm_Preprocess(ptr noundef %S, ptr noundef %s, ptr noundef nonnull %so) #5
  call void @Gsm_LPC_Analysis(ptr noundef %S, ptr noundef nonnull %so, ptr noundef %LARc) #5
  call void @Gsm_Short_Term_Analysis_Filter(ptr noundef %S, ptr noundef %LARc, ptr noundef nonnull %so) #5
  call void @Gsm_Long_Term_Predictor(ptr noundef %S, ptr noundef nonnull %so, ptr noundef nonnull %add.ptr, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef nonnull %add.ptr, ptr noundef %Nc, ptr noundef %bc) #5
  call void @Gsm_RPE_Encoding(ptr noundef %S, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef %xmaxc, ptr noundef %Mc, ptr noundef %xMc) #5
  %scevgep = getelementptr i8, ptr %S, i64 320
  %bound0 = icmp ult ptr %add.ptr, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 45)
  %bound1 = icmp ugt ptr %scevgep, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5)
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body11, label %vector.body

vector.body:                                      ; preds = %entry
  %wide.load = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), align 2, !tbaa !5, !alias.scope !9
  %wide.load73 = load <8 x i16>, ptr %add.ptr, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %0 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load73, <8 x i16> %wide.load)
  store <8 x i16> %0, ptr %add.ptr, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %wide.load.1 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 13), align 2, !tbaa !5, !alias.scope !9
  %1 = getelementptr i16, ptr %S, i64 128
  %wide.load73.1 = load <8 x i16>, ptr %1, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %2 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load73.1, <8 x i16> %wide.load.1)
  store <8 x i16> %2, ptr %1, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %wide.load.2 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 21), align 2, !tbaa !5, !alias.scope !9
  %3 = getelementptr i16, ptr %S, i64 136
  %wide.load73.2 = load <8 x i16>, ptr %3, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %4 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load73.2, <8 x i16> %wide.load.2)
  store <8 x i16> %4, ptr %3, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %wide.load.3 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 29), align 2, !tbaa !5, !alias.scope !9
  %5 = getelementptr i16, ptr %S, i64 144
  %wide.load73.3 = load <8 x i16>, ptr %5, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %6 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load73.3, <8 x i16> %wide.load.3)
  store <8 x i16> %6, ptr %5, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %wide.load.4 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 37), align 2, !tbaa !5, !alias.scope !9
  %7 = getelementptr i16, ptr %S, i64 152
  %wide.load73.4 = load <8 x i16>, ptr %7, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  %8 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load73.4, <8 x i16> %wide.load.4)
  store <8 x i16> %8, ptr %7, align 2, !tbaa !5, !alias.scope !12, !noalias !9
  br label %for.end

for.body11:                                       ; preds = %entry, %for.body11
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body11 ], [ 0, %entry ]
  %9 = add nuw nsw i64 %indvars.iv, 5
  %arrayidx = getelementptr inbounds [50 x i16], ptr @Gsm_Coder.e, i64 0, i64 %9
  %10 = load i16, ptr %arrayidx, align 2, !tbaa !5
  %arrayidx13 = getelementptr inbounds i16, ptr %add.ptr, i64 %indvars.iv
  %11 = load i16, ptr %arrayidx13, align 2, !tbaa !5
  %12 = call i16 @llvm.sadd.sat.i16(i16 %11, i16 %10)
  store i16 %12, ptr %arrayidx13, align 2, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond.not, label %for.end, label %for.body11, !llvm.loop !14

for.end:                                          ; preds = %for.body11, %vector.body
  %incdec.ptr = getelementptr inbounds i16, ptr %Nc, i64 1
  %incdec.ptr7 = getelementptr inbounds i16, ptr %xmaxc, i64 1
  %incdec.ptr6 = getelementptr inbounds i16, ptr %bc, i64 1
  %incdec.ptr8 = getelementptr inbounds i16, ptr %Mc, i64 1
  %add.ptr26 = getelementptr i16, ptr %S, i64 160
  %add.ptr29 = getelementptr inbounds i16, ptr %xMc, i64 13
  %add.ptr5.1 = getelementptr inbounds i16, ptr %so, i64 40
  call void @Gsm_Long_Term_Predictor(ptr noundef nonnull %S, ptr noundef nonnull %add.ptr5.1, ptr noundef nonnull %add.ptr26, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef nonnull %add.ptr26, ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %incdec.ptr6) #5
  call void @Gsm_RPE_Encoding(ptr noundef nonnull %S, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef nonnull %incdec.ptr7, ptr noundef nonnull %incdec.ptr8, ptr noundef nonnull %add.ptr29) #5
  %scevgep75 = getelementptr i8, ptr %S, i64 400
  %bound076 = icmp ult ptr %add.ptr26, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 45)
  %bound177 = icmp ugt ptr %scevgep75, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5)
  %found.conflict78 = and i1 %bound076, %bound177
  br i1 %found.conflict78, label %for.body11.1, label %vector.body84

vector.body84:                                    ; preds = %for.end
  %wide.load86 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), align 2, !tbaa !5, !alias.scope !17
  %wide.load87 = load <8 x i16>, ptr %add.ptr26, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %13 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load87, <8 x i16> %wide.load86)
  store <8 x i16> %13, ptr %add.ptr26, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %wide.load86.1 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 13), align 2, !tbaa !5, !alias.scope !17
  %14 = getelementptr i16, ptr %S, i64 168
  %wide.load87.1 = load <8 x i16>, ptr %14, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %15 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load87.1, <8 x i16> %wide.load86.1)
  store <8 x i16> %15, ptr %14, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %wide.load86.2 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 21), align 2, !tbaa !5, !alias.scope !17
  %16 = getelementptr i16, ptr %S, i64 176
  %wide.load87.2 = load <8 x i16>, ptr %16, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %17 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load87.2, <8 x i16> %wide.load86.2)
  store <8 x i16> %17, ptr %16, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %wide.load86.3 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 29), align 2, !tbaa !5, !alias.scope !17
  %18 = getelementptr i16, ptr %S, i64 184
  %wide.load87.3 = load <8 x i16>, ptr %18, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %19 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load87.3, <8 x i16> %wide.load86.3)
  store <8 x i16> %19, ptr %18, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %wide.load86.4 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 37), align 2, !tbaa !5, !alias.scope !17
  %20 = getelementptr i16, ptr %S, i64 192
  %wide.load87.4 = load <8 x i16>, ptr %20, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  %21 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load87.4, <8 x i16> %wide.load86.4)
  store <8 x i16> %21, ptr %20, align 2, !tbaa !5, !alias.scope !20, !noalias !17
  br label %for.end.1

for.body11.1:                                     ; preds = %for.end, %for.body11.1
  %indvars.iv.1 = phi i64 [ %indvars.iv.next.1, %for.body11.1 ], [ 0, %for.end ]
  %22 = add nuw nsw i64 %indvars.iv.1, 5
  %arrayidx.1 = getelementptr inbounds [50 x i16], ptr @Gsm_Coder.e, i64 0, i64 %22
  %23 = load i16, ptr %arrayidx.1, align 2, !tbaa !5
  %arrayidx13.1 = getelementptr inbounds i16, ptr %add.ptr26, i64 %indvars.iv.1
  %24 = load i16, ptr %arrayidx13.1, align 2, !tbaa !5
  %25 = call i16 @llvm.sadd.sat.i16(i16 %24, i16 %23)
  store i16 %25, ptr %arrayidx13.1, align 2, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 1
  %exitcond.1.not = icmp eq i64 %indvars.iv.next.1, 40
  br i1 %exitcond.1.not, label %for.end.1, label %for.body11.1, !llvm.loop !22

for.end.1:                                        ; preds = %for.body11.1, %vector.body84
  %incdec.ptr.1 = getelementptr inbounds i16, ptr %Nc, i64 2
  %incdec.ptr7.1 = getelementptr inbounds i16, ptr %xmaxc, i64 2
  %incdec.ptr6.1 = getelementptr inbounds i16, ptr %bc, i64 2
  %incdec.ptr8.1 = getelementptr inbounds i16, ptr %Mc, i64 2
  %add.ptr26.1 = getelementptr i16, ptr %S, i64 200
  %add.ptr29.1 = getelementptr inbounds i16, ptr %xMc, i64 26
  %add.ptr5.2 = getelementptr inbounds i16, ptr %so, i64 80
  call void @Gsm_Long_Term_Predictor(ptr noundef nonnull %S, ptr noundef nonnull %add.ptr5.2, ptr noundef nonnull %add.ptr26.1, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef nonnull %add.ptr26.1, ptr noundef nonnull %incdec.ptr.1, ptr noundef nonnull %incdec.ptr6.1) #5
  call void @Gsm_RPE_Encoding(ptr noundef nonnull %S, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef nonnull %incdec.ptr7.1, ptr noundef nonnull %incdec.ptr8.1, ptr noundef nonnull %add.ptr29.1) #5
  %scevgep90 = getelementptr i8, ptr %S, i64 480
  %bound091 = icmp ult ptr %add.ptr26.1, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 45)
  %bound192 = icmp ugt ptr %scevgep90, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5)
  %found.conflict93 = and i1 %bound091, %bound192
  br i1 %found.conflict93, label %for.body11.2, label %vector.body99

vector.body99:                                    ; preds = %for.end.1
  %wide.load101 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), align 2, !tbaa !5, !alias.scope !23
  %wide.load102 = load <8 x i16>, ptr %add.ptr26.1, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %26 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load102, <8 x i16> %wide.load101)
  store <8 x i16> %26, ptr %add.ptr26.1, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %wide.load101.1 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 13), align 2, !tbaa !5, !alias.scope !23
  %27 = getelementptr i16, ptr %S, i64 208
  %wide.load102.1 = load <8 x i16>, ptr %27, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %28 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load102.1, <8 x i16> %wide.load101.1)
  store <8 x i16> %28, ptr %27, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %wide.load101.2 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 21), align 2, !tbaa !5, !alias.scope !23
  %29 = getelementptr i16, ptr %S, i64 216
  %wide.load102.2 = load <8 x i16>, ptr %29, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %30 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load102.2, <8 x i16> %wide.load101.2)
  store <8 x i16> %30, ptr %29, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %wide.load101.3 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 29), align 2, !tbaa !5, !alias.scope !23
  %31 = getelementptr i16, ptr %S, i64 224
  %wide.load102.3 = load <8 x i16>, ptr %31, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %32 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load102.3, <8 x i16> %wide.load101.3)
  store <8 x i16> %32, ptr %31, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %wide.load101.4 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 37), align 2, !tbaa !5, !alias.scope !23
  %33 = getelementptr i16, ptr %S, i64 232
  %wide.load102.4 = load <8 x i16>, ptr %33, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  %34 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load102.4, <8 x i16> %wide.load101.4)
  store <8 x i16> %34, ptr %33, align 2, !tbaa !5, !alias.scope !26, !noalias !23
  br label %for.end.2

for.body11.2:                                     ; preds = %for.end.1, %for.body11.2
  %indvars.iv.2 = phi i64 [ %indvars.iv.next.2, %for.body11.2 ], [ 0, %for.end.1 ]
  %35 = add nuw nsw i64 %indvars.iv.2, 5
  %arrayidx.2 = getelementptr inbounds [50 x i16], ptr @Gsm_Coder.e, i64 0, i64 %35
  %36 = load i16, ptr %arrayidx.2, align 2, !tbaa !5
  %arrayidx13.2 = getelementptr inbounds i16, ptr %add.ptr26.1, i64 %indvars.iv.2
  %37 = load i16, ptr %arrayidx13.2, align 2, !tbaa !5
  %38 = call i16 @llvm.sadd.sat.i16(i16 %37, i16 %36)
  store i16 %38, ptr %arrayidx13.2, align 2, !tbaa !5
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.2, 1
  %exitcond.2.not = icmp eq i64 %indvars.iv.next.2, 40
  br i1 %exitcond.2.not, label %for.end.2, label %for.body11.2, !llvm.loop !28

for.end.2:                                        ; preds = %for.body11.2, %vector.body99
  %incdec.ptr.2 = getelementptr inbounds i16, ptr %Nc, i64 3
  %incdec.ptr7.2 = getelementptr inbounds i16, ptr %xmaxc, i64 3
  %incdec.ptr6.2 = getelementptr inbounds i16, ptr %bc, i64 3
  %incdec.ptr8.2 = getelementptr inbounds i16, ptr %Mc, i64 3
  %add.ptr26.2 = getelementptr i16, ptr %S, i64 240
  %add.ptr29.2 = getelementptr inbounds i16, ptr %xMc, i64 39
  %add.ptr5.3 = getelementptr inbounds i16, ptr %so, i64 120
  call void @Gsm_Long_Term_Predictor(ptr noundef nonnull %S, ptr noundef nonnull %add.ptr5.3, ptr noundef nonnull %add.ptr26.2, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef nonnull %add.ptr26.2, ptr noundef nonnull %incdec.ptr.2, ptr noundef nonnull %incdec.ptr6.2) #5
  call void @Gsm_RPE_Encoding(ptr noundef nonnull %S, ptr noundef nonnull getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), ptr noundef nonnull %incdec.ptr7.2, ptr noundef nonnull %incdec.ptr8.2, ptr noundef nonnull %add.ptr29.2) #5
  %scevgep105 = getelementptr i8, ptr %S, i64 560
  %bound0106 = icmp ult ptr %add.ptr26.2, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 45)
  %bound1107 = icmp ugt ptr %scevgep105, getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5)
  %found.conflict108 = and i1 %bound0106, %bound1107
  br i1 %found.conflict108, label %for.body11.3, label %vector.body114

vector.body114:                                   ; preds = %for.end.2
  %wide.load116 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 5), align 2, !tbaa !5, !alias.scope !29
  %wide.load117 = load <8 x i16>, ptr %add.ptr26.2, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %39 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load117, <8 x i16> %wide.load116)
  store <8 x i16> %39, ptr %add.ptr26.2, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %wide.load116.1 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 13), align 2, !tbaa !5, !alias.scope !29
  %40 = getelementptr i16, ptr %S, i64 248
  %wide.load117.1 = load <8 x i16>, ptr %40, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %41 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load117.1, <8 x i16> %wide.load116.1)
  store <8 x i16> %41, ptr %40, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %wide.load116.2 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 21), align 2, !tbaa !5, !alias.scope !29
  %42 = getelementptr i16, ptr %S, i64 256
  %wide.load117.2 = load <8 x i16>, ptr %42, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %43 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load117.2, <8 x i16> %wide.load116.2)
  store <8 x i16> %43, ptr %42, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %wide.load116.3 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 29), align 2, !tbaa !5, !alias.scope !29
  %44 = getelementptr i16, ptr %S, i64 264
  %wide.load117.3 = load <8 x i16>, ptr %44, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %45 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load117.3, <8 x i16> %wide.load116.3)
  store <8 x i16> %45, ptr %44, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %wide.load116.4 = load <8 x i16>, ptr getelementptr inbounds ([50 x i16], ptr @Gsm_Coder.e, i64 0, i64 37), align 2, !tbaa !5, !alias.scope !29
  %46 = getelementptr i16, ptr %S, i64 272
  %wide.load117.4 = load <8 x i16>, ptr %46, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  %47 = call <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16> %wide.load117.4, <8 x i16> %wide.load116.4)
  store <8 x i16> %47, ptr %46, align 2, !tbaa !5, !alias.scope !32, !noalias !29
  br label %for.end.3

for.body11.3:                                     ; preds = %for.end.2, %for.body11.3
  %indvars.iv.3 = phi i64 [ %indvars.iv.next.3, %for.body11.3 ], [ 0, %for.end.2 ]
  %48 = add nuw nsw i64 %indvars.iv.3, 5
  %arrayidx.3 = getelementptr inbounds [50 x i16], ptr @Gsm_Coder.e, i64 0, i64 %48
  %49 = load i16, ptr %arrayidx.3, align 2, !tbaa !5
  %arrayidx13.3 = getelementptr inbounds i16, ptr %add.ptr26.2, i64 %indvars.iv.3
  %50 = load i16, ptr %arrayidx13.3, align 2, !tbaa !5
  %51 = call i16 @llvm.sadd.sat.i16(i16 %50, i16 %49)
  store i16 %51, ptr %arrayidx13.3, align 2, !tbaa !5
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.3, 1
  %exitcond.3.not = icmp eq i64 %indvars.iv.next.3, 40
  br i1 %exitcond.3.not, label %for.end.3, label %for.body11.3, !llvm.loop !34

for.end.3:                                        ; preds = %for.body11.3, %vector.body114
  %add.ptr35 = getelementptr inbounds i16, ptr %S, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %S, ptr noundef nonnull align 1 dereferenceable(240) %add.ptr35, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %so) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @Gsm_Preprocess(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gsm_LPC_Analysis(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gsm_Short_Term_Analysis_Filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gsm_Long_Term_Predictor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gsm_RPE_Encoding(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.sadd.sat.v8i16(<8 x i16>, <8 x i16>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !15, !16}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !15, !16}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !15, !16}
