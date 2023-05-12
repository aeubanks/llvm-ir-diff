; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/UTFConvert.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/Common/UTFConvert.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CStringBase.0 = type { ptr, i32, i32 }
%class.CStringBase = type { ptr, i32, i32 }

@_ZL11kUtf8Limits = internal unnamed_addr constant [5 x i8] c"\C0\E0\F0\F8\FC", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z20ConvertUTF8ToUnicodeRK11CStringBaseIcERS_IwE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %src, ptr nocapture noundef nonnull align 8 dereferenceable(16) %dest) local_unnamed_addr #0 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase.0, ptr %dest, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !5
  %0 = load ptr, ptr %dest, align 8, !tbaa !11
  store i32 0, ptr %0, align 4, !tbaa !12
  %1 = load ptr, ptr %src, align 8, !tbaa !14
  %_length.i15 = getelementptr inbounds %class.CStringBase, ptr %src, i64 0, i32 1
  %2 = load i32, ptr %_length.i15, align 8, !tbaa !16
  %conv = sext i32 %2 to i64
  %cmp128.i = icmp eq i32 %2, 0
  br i1 %cmp128.i, label %_ZL13Utf8_To_Utf16PwPmPKcm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %cleanup63.i
  %destPos.0130.i = phi i32 [ %add60.i, %cleanup63.i ], [ 0, %entry ]
  %srcPos.0129.i = phi i64 [ %srcPos.3.i, %cleanup63.i ], [ 0, %entry ]
  %inc.i = add i64 %srcPos.0129.i, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %srcPos.0129.i
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !17
  %conv.i = zext i8 %3 to i32
  %cmp1.i = icmp sgt i8 %3, -1
  br i1 %cmp1.i, label %cleanup63.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %cmp10.i = icmp ult i8 %3, -64
  br i1 %cmp10.i, label %_ZL13Utf8_To_Utf16PwPmPKcm.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end8.i
  %cmp18.i = icmp ult i8 %3, -32
  br i1 %cmp18.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.preheader.i
  %cmp18.1.i = icmp ult i8 %3, -16
  br i1 %cmp18.1.i, label %for.end.i, label %for.inc.1.i

for.inc.1.i:                                      ; preds = %for.inc.i
  %cmp18.2.i = icmp ult i8 %3, -8
  br i1 %cmp18.2.i, label %for.end.i, label %for.inc.2.i

for.inc.2.i:                                      ; preds = %for.inc.1.i
  %cmp18.3.i = icmp ult i8 %3, -4
  %spec.select.i = select i1 %cmp18.3.i, i32 4, i32 5
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.2.i, %for.inc.1.i, %for.inc.i, %for.body.preheader.i
  %numAdds.0.lcssa.i = phi i32 [ 1, %for.body.preheader.i ], [ 2, %for.inc.i ], [ 3, %for.inc.1.i ], [ %spec.select.i, %for.inc.2.i ]
  %sub.i = add nsw i32 %numAdds.0.lcssa.i, -1
  %idxprom23.i = zext i32 %sub.i to i64
  %arrayidx24.i = getelementptr inbounds [5 x i8], ptr @_ZL11kUtf8Limits, i64 0, i64 %idxprom23.i
  %4 = load i8, ptr %arrayidx24.i, align 1, !tbaa !17
  %conv25.i = zext i8 %4 to i32
  %sub26.i = sub nsw i32 %conv.i, %conv25.i
  %5 = add i64 %srcPos.0129.i, 2
  %6 = add i64 %5, %idxprom23.i
  %cmp27.i = icmp eq i64 %inc.i, %conv
  br i1 %cmp27.i, label %do.end.i, label %if.end29.i

if.end29.i:                                       ; preds = %for.end.i
  %inc30.i = add i64 %srcPos.0129.i, 2
  %arrayidx31.i = getelementptr inbounds i8, ptr %1, i64 %inc.i
  %7 = load i8, ptr %arrayidx31.i, align 1, !tbaa !17
  %or.cond.i = icmp sgt i8 %7, -65
  br i1 %or.cond.i, label %do.end.i, label %cleanup.i

cleanup.i:                                        ; preds = %if.end29.i
  %conv32.i = zext i8 %7 to i32
  %shl.i = shl nsw i32 %sub26.i, 6
  %sub39.i = add nsw i32 %conv32.i, -128
  %or.i = or i32 %sub39.i, %shl.i
  %cmp40.not.i = icmp eq i32 %numAdds.0.lcssa.i, 1
  br i1 %cmp40.not.i, label %do.end.i, label %do.body.i.1, !llvm.loop !18

do.body.i.1:                                      ; preds = %cleanup.i
  %cmp27.i.1 = icmp eq i64 %inc30.i, %conv
  br i1 %cmp27.i.1, label %do.end.i, label %if.end29.i.1

if.end29.i.1:                                     ; preds = %do.body.i.1
  %inc30.i.1 = add i64 %srcPos.0129.i, 3
  %arrayidx31.i.1 = getelementptr inbounds i8, ptr %1, i64 %inc30.i
  %8 = load i8, ptr %arrayidx31.i.1, align 1, !tbaa !17
  %or.cond.i.1 = icmp sgt i8 %8, -65
  br i1 %or.cond.i.1, label %do.end.i, label %cleanup.i.1

cleanup.i.1:                                      ; preds = %if.end29.i.1
  %conv32.i.1 = zext i8 %8 to i32
  %shl.i.1 = shl nsw i32 %or.i, 6
  %sub39.i.1 = add nsw i32 %conv32.i.1, -128
  %or.i.1 = or i32 %sub39.i.1, %shl.i.1
  %cmp40.not.i.1 = icmp eq i32 %numAdds.0.lcssa.i, 2
  br i1 %cmp40.not.i.1, label %do.end.i, label %do.body.i.2, !llvm.loop !18

do.body.i.2:                                      ; preds = %cleanup.i.1
  %cmp27.i.2 = icmp eq i64 %inc30.i.1, %conv
  br i1 %cmp27.i.2, label %do.end.i, label %if.end29.i.2

if.end29.i.2:                                     ; preds = %do.body.i.2
  %inc30.i.2 = add i64 %srcPos.0129.i, 4
  %arrayidx31.i.2 = getelementptr inbounds i8, ptr %1, i64 %inc30.i.1
  %9 = load i8, ptr %arrayidx31.i.2, align 1, !tbaa !17
  %or.cond.i.2 = icmp sgt i8 %9, -65
  br i1 %or.cond.i.2, label %do.end.i, label %cleanup.i.2

cleanup.i.2:                                      ; preds = %if.end29.i.2
  %conv32.i.2 = zext i8 %9 to i32
  %shl.i.2 = shl nsw i32 %or.i.1, 6
  %sub39.i.2 = add nsw i32 %conv32.i.2, -128
  %or.i.2 = or i32 %sub39.i.2, %shl.i.2
  %cmp40.not.i.2 = icmp eq i32 %numAdds.0.lcssa.i, 3
  br i1 %cmp40.not.i.2, label %do.end.i, label %do.body.i.3, !llvm.loop !18

do.body.i.3:                                      ; preds = %cleanup.i.2
  %cmp27.i.3 = icmp eq i64 %inc30.i.2, %conv
  br i1 %cmp27.i.3, label %do.end.i, label %if.end29.i.3

if.end29.i.3:                                     ; preds = %do.body.i.3
  %inc30.i.3 = add i64 %srcPos.0129.i, 5
  %arrayidx31.i.3 = getelementptr inbounds i8, ptr %1, i64 %inc30.i.2
  %10 = load i8, ptr %arrayidx31.i.3, align 1, !tbaa !17
  %or.cond.i.3 = icmp sgt i8 %10, -65
  br i1 %or.cond.i.3, label %do.end.i, label %cleanup.i.3

cleanup.i.3:                                      ; preds = %if.end29.i.3
  %conv32.i.3 = zext i8 %10 to i32
  %shl.i.3 = shl i32 %or.i.2, 6
  %sub39.i.3 = add nsw i32 %conv32.i.3, -128
  %or.i.3 = or i32 %sub39.i.3, %shl.i.3
  %cmp40.not.i.3 = icmp eq i32 %numAdds.0.lcssa.i, 4
  br i1 %cmp40.not.i.3, label %do.end.i, label %do.body.i.4, !llvm.loop !18

do.body.i.4:                                      ; preds = %cleanup.i.3
  %cmp27.i.4 = icmp eq i64 %inc30.i.3, %conv
  br i1 %cmp27.i.4, label %do.end.i, label %if.end29.i.4

if.end29.i.4:                                     ; preds = %do.body.i.4
  %inc30.i.4 = add i64 %srcPos.0129.i, 6
  %arrayidx31.i.4 = getelementptr inbounds i8, ptr %1, i64 %inc30.i.3
  %11 = load i8, ptr %arrayidx31.i.4, align 1, !tbaa !17
  %or.cond.i.4 = icmp sgt i8 %11, -65
  br i1 %or.cond.i.4, label %do.end.i, label %cleanup.i.4

cleanup.i.4:                                      ; preds = %if.end29.i.4
  %conv32.i.4 = zext i8 %11 to i32
  %shl.i.4 = shl i32 %or.i.3, 6
  %sub39.i.4 = add nsw i32 %conv32.i.4, -128
  %or.i.4 = or i32 %sub39.i.4, %shl.i.4
  br label %do.end.i

do.end.i:                                         ; preds = %cleanup.i.4, %if.end29.i.4, %do.body.i.4, %cleanup.i.3, %if.end29.i.3, %do.body.i.3, %cleanup.i.2, %if.end29.i.2, %do.body.i.2, %cleanup.i.1, %if.end29.i.1, %do.body.i.1, %cleanup.i, %if.end29.i, %for.end.i
  %value.1117.i = phi i32 [ %or.i, %cleanup.i ], [ %sub26.i, %for.end.i ], [ %sub26.i, %if.end29.i ], [ %or.i, %do.body.i.1 ], [ %or.i, %if.end29.i.1 ], [ %or.i.1, %cleanup.i.1 ], [ %or.i.1, %do.body.i.2 ], [ %or.i.1, %if.end29.i.2 ], [ %or.i.2, %cleanup.i.2 ], [ %or.i.2, %do.body.i.3 ], [ %or.i.2, %if.end29.i.3 ], [ %or.i.3, %cleanup.i.3 ], [ %or.i.3, %do.body.i.4 ], [ %or.i.3, %if.end29.i.4 ], [ %or.i.4, %cleanup.i.4 ]
  %srcPos.2116.i = phi i64 [ %6, %cleanup.i ], [ %conv, %for.end.i ], [ %inc30.i, %if.end29.i ], [ %conv, %do.body.i.1 ], [ %inc30.i.1, %if.end29.i.1 ], [ %6, %cleanup.i.1 ], [ %conv, %do.body.i.2 ], [ %inc30.i.2, %if.end29.i.2 ], [ %6, %cleanup.i.2 ], [ %conv, %do.body.i.3 ], [ %inc30.i.3, %if.end29.i.3 ], [ %6, %cleanup.i.3 ], [ %conv, %do.body.i.4 ], [ %inc30.i.4, %if.end29.i.4 ], [ %6, %cleanup.i.4 ]
  %cmp41.i = icmp ult i32 %value.1117.i, 65536
  br i1 %cmp41.i, label %cleanup63.i, label %if.else.i

if.else.i:                                        ; preds = %do.end.i
  %12 = add i32 %value.1117.i, -1114112
  %cmp49.i = icmp ult i32 %12, -1048576
  br i1 %cmp49.i, label %_ZL13Utf8_To_Utf16PwPmPKcm.exit, label %cleanup63.i

cleanup63.i:                                      ; preds = %if.else.i, %do.end.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 1, %do.end.i ], [ 2, %if.else.i ]
  %srcPos.3.i = phi i64 [ %inc.i, %if.end.i ], [ %srcPos.2116.i, %do.end.i ], [ %srcPos.2116.i, %if.else.i ]
  %add60.i = add i32 %.sink.i, %destPos.0130.i
  %cmp.i = icmp eq i64 %srcPos.3.i, %conv
  br i1 %cmp.i, label %_ZL13Utf8_To_Utf16PwPmPKcm.exit, label %if.end.i

_ZL13Utf8_To_Utf16PwPmPKcm.exit:                  ; preds = %if.end8.i, %if.else.i, %cleanup63.i, %entry
  %storemerge.i = phi i32 [ 0, %entry ], [ %add60.i, %cleanup63.i ], [ %destPos.0130.i, %if.end8.i ], [ %destPos.0130.i, %if.else.i ]
  %_capacity.i = getelementptr inbounds %class.CStringBase.0, ptr %dest, i64 0, i32 2
  %13 = load i32, ptr %_capacity.i, align 4, !tbaa !20
  %cmp.not.i = icmp sgt i32 %13, %storemerge.i
  br i1 %cmp.not.i, label %_ZN11CStringBaseIwE9GetBufferEi.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZL13Utf8_To_Utf16PwPmPKcm.exit
  %add.i.i = add nsw i32 %storemerge.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %13
  br i1 %cmp.i.i, label %_ZN11CStringBaseIwE9GetBufferEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv.i.i = zext i32 %add.i.i to i64
  %14 = icmp slt i32 %storemerge.i, -1
  %15 = shl nuw nsw i64 %conv.i.i, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #3
  %cmp3.i.i = icmp sgt i32 %13, 0
  br i1 %cmp3.i.i, label %delete.notnull.i.i, label %if.end9.i.i

delete.notnull.i.i:                               ; preds = %if.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #4
  %.pre = load i32, ptr %_length.i, align 8, !tbaa !5
  %.pre88.pre = load ptr, ptr %src, align 8, !tbaa !14
  %.pre89.pre = load i32, ptr %_length.i15, align 8, !tbaa !16
  %.pre93 = sext i32 %.pre89.pre to i64
  %17 = sext i32 %.pre to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %if.end.i.i
  %.pre92.pre-phi = phi i64 [ %.pre93, %delete.notnull.i.i ], [ %conv, %if.end.i.i ]
  %.pre89 = phi i32 [ %.pre89.pre, %delete.notnull.i.i ], [ %2, %if.end.i.i ]
  %.pre88 = phi ptr [ %.pre88.pre, %delete.notnull.i.i ], [ %1, %if.end.i.i ]
  %idxprom13.i.i = phi i64 [ %17, %delete.notnull.i.i ], [ 0, %if.end.i.i ]
  store ptr %call.i.i, ptr %dest, align 8, !tbaa !11
  %arrayidx14.i.i = getelementptr inbounds i32, ptr %call.i.i, i64 %idxprom13.i.i
  store i32 0, ptr %arrayidx14.i.i, align 4, !tbaa !12
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !20
  br label %_ZN11CStringBaseIwE9GetBufferEi.exit

_ZN11CStringBaseIwE9GetBufferEi.exit:             ; preds = %_ZL13Utf8_To_Utf16PwPmPKcm.exit, %if.then.i, %if.end9.i.i
  %conv7.pre-phi = phi i64 [ %conv, %_ZL13Utf8_To_Utf16PwPmPKcm.exit ], [ %conv, %if.then.i ], [ %.pre92.pre-phi, %if.end9.i.i ]
  %18 = phi i32 [ %2, %_ZL13Utf8_To_Utf16PwPmPKcm.exit ], [ %2, %if.then.i ], [ %.pre89, %if.end9.i.i ]
  %19 = phi ptr [ %1, %_ZL13Utf8_To_Utf16PwPmPKcm.exit ], [ %1, %if.then.i ], [ %.pre88, %if.end9.i.i ]
  %20 = phi ptr [ %0, %_ZL13Utf8_To_Utf16PwPmPKcm.exit ], [ %0, %if.then.i ], [ %call.i.i, %if.end9.i.i ]
  %cmp128.i18 = icmp eq i32 %18, 0
  br i1 %cmp128.i18, label %_ZL13Utf8_To_Utf16PwPmPKcm.exit78, label %if.end.i26

if.end.i26:                                       ; preds = %_ZN11CStringBaseIwE9GetBufferEi.exit, %cleanup63.sink.split.i
  %destPos.0130.i20 = phi i64 [ %add60.i73, %cleanup63.sink.split.i ], [ 0, %_ZN11CStringBaseIwE9GetBufferEi.exit ]
  %srcPos.0129.i21 = phi i64 [ %srcPos.3.ph.i, %cleanup63.sink.split.i ], [ 0, %_ZN11CStringBaseIwE9GetBufferEi.exit ]
  %inc.i22 = add i64 %srcPos.0129.i21, 1
  %arrayidx.i23 = getelementptr inbounds i8, ptr %19, i64 %srcPos.0129.i21
  %21 = load i8, ptr %arrayidx.i23, align 1, !tbaa !17
  %conv.i24 = zext i8 %21 to i32
  %cmp1.i25 = icmp sgt i8 %21, -1
  br i1 %cmp1.i25, label %cleanup63.sink.split.i, label %if.end8.i29, !llvm.loop !21

if.end8.i29:                                      ; preds = %if.end.i26
  %cmp10.i28 = icmp ult i8 %21, -64
  br i1 %cmp10.i28, label %_ZL13Utf8_To_Utf16PwPmPKcm.exit78, label %for.body.preheader.i31

for.body.preheader.i31:                           ; preds = %if.end8.i29
  %cmp18.i30 = icmp ult i8 %21, -32
  br i1 %cmp18.i30, label %for.end.i45, label %for.inc.i33

for.inc.i33:                                      ; preds = %for.body.preheader.i31
  %cmp18.1.i32 = icmp ult i8 %21, -16
  br i1 %cmp18.1.i32, label %for.end.i45, label %for.inc.1.i35

for.inc.1.i35:                                    ; preds = %for.inc.i33
  %cmp18.2.i34 = icmp ult i8 %21, -8
  br i1 %cmp18.2.i34, label %for.end.i45, label %for.inc.2.i38

for.inc.2.i38:                                    ; preds = %for.inc.1.i35
  %cmp18.3.i36 = icmp ult i8 %21, -4
  %spec.select.i37 = select i1 %cmp18.3.i36, i32 4, i32 5
  br label %for.end.i45

for.end.i45:                                      ; preds = %for.inc.2.i38, %for.inc.1.i35, %for.inc.i33, %for.body.preheader.i31
  %numAdds.0.lcssa.i39 = phi i32 [ 1, %for.body.preheader.i31 ], [ 2, %for.inc.i33 ], [ 3, %for.inc.1.i35 ], [ %spec.select.i37, %for.inc.2.i38 ]
  %sub.i40 = add nsw i32 %numAdds.0.lcssa.i39, -1
  %idxprom23.i41 = zext i32 %sub.i40 to i64
  %arrayidx24.i42 = getelementptr inbounds [5 x i8], ptr @_ZL11kUtf8Limits, i64 0, i64 %idxprom23.i41
  %22 = load i8, ptr %arrayidx24.i42, align 1, !tbaa !17
  %conv25.i43 = zext i8 %22 to i32
  %sub26.i44 = sub nsw i32 %conv.i24, %conv25.i43
  %23 = add i64 %srcPos.0129.i21, 2
  %24 = add i64 %23, %idxprom23.i41
  %cmp27.i49 = icmp eq i64 %inc.i22, %conv7.pre-phi
  br i1 %cmp27.i49, label %do.end.i65, label %if.end29.i54

if.end29.i54:                                     ; preds = %for.end.i45
  %inc30.i51 = add i64 %srcPos.0129.i21, 2
  %arrayidx31.i52 = getelementptr inbounds i8, ptr %19, i64 %inc.i22
  %25 = load i8, ptr %arrayidx31.i52, align 1, !tbaa !17
  %or.cond.i53 = icmp sgt i8 %25, -65
  br i1 %or.cond.i53, label %do.end.i65, label %cleanup.i61

cleanup.i61:                                      ; preds = %if.end29.i54
  %conv32.i55 = zext i8 %25 to i32
  %shl.i56 = shl nsw i32 %sub26.i44, 6
  %sub39.i57 = add nsw i32 %conv32.i55, -128
  %or.i58 = or i32 %sub39.i57, %shl.i56
  %cmp40.not.i60 = icmp eq i32 %numAdds.0.lcssa.i39, 1
  br i1 %cmp40.not.i60, label %do.end.i65, label %do.body.i50.1, !llvm.loop !18

do.body.i50.1:                                    ; preds = %cleanup.i61
  %cmp27.i49.1 = icmp eq i64 %inc30.i51, %conv7.pre-phi
  br i1 %cmp27.i49.1, label %do.end.i65, label %if.end29.i54.1

if.end29.i54.1:                                   ; preds = %do.body.i50.1
  %inc30.i51.1 = add i64 %srcPos.0129.i21, 3
  %arrayidx31.i52.1 = getelementptr inbounds i8, ptr %19, i64 %inc30.i51
  %26 = load i8, ptr %arrayidx31.i52.1, align 1, !tbaa !17
  %or.cond.i53.1 = icmp sgt i8 %26, -65
  br i1 %or.cond.i53.1, label %do.end.i65, label %cleanup.i61.1

cleanup.i61.1:                                    ; preds = %if.end29.i54.1
  %conv32.i55.1 = zext i8 %26 to i32
  %shl.i56.1 = shl nsw i32 %or.i58, 6
  %sub39.i57.1 = add nsw i32 %conv32.i55.1, -128
  %or.i58.1 = or i32 %sub39.i57.1, %shl.i56.1
  %cmp40.not.i60.1 = icmp eq i32 %numAdds.0.lcssa.i39, 2
  br i1 %cmp40.not.i60.1, label %do.end.i65, label %do.body.i50.2, !llvm.loop !18

do.body.i50.2:                                    ; preds = %cleanup.i61.1
  %cmp27.i49.2 = icmp eq i64 %inc30.i51.1, %conv7.pre-phi
  br i1 %cmp27.i49.2, label %do.end.i65, label %if.end29.i54.2

if.end29.i54.2:                                   ; preds = %do.body.i50.2
  %inc30.i51.2 = add i64 %srcPos.0129.i21, 4
  %arrayidx31.i52.2 = getelementptr inbounds i8, ptr %19, i64 %inc30.i51.1
  %27 = load i8, ptr %arrayidx31.i52.2, align 1, !tbaa !17
  %or.cond.i53.2 = icmp sgt i8 %27, -65
  br i1 %or.cond.i53.2, label %do.end.i65, label %cleanup.i61.2

cleanup.i61.2:                                    ; preds = %if.end29.i54.2
  %conv32.i55.2 = zext i8 %27 to i32
  %shl.i56.2 = shl nsw i32 %or.i58.1, 6
  %sub39.i57.2 = add nsw i32 %conv32.i55.2, -128
  %or.i58.2 = or i32 %sub39.i57.2, %shl.i56.2
  %cmp40.not.i60.2 = icmp eq i32 %numAdds.0.lcssa.i39, 3
  br i1 %cmp40.not.i60.2, label %do.end.i65, label %do.body.i50.3, !llvm.loop !18

do.body.i50.3:                                    ; preds = %cleanup.i61.2
  %cmp27.i49.3 = icmp eq i64 %inc30.i51.2, %conv7.pre-phi
  br i1 %cmp27.i49.3, label %do.end.i65, label %if.end29.i54.3

if.end29.i54.3:                                   ; preds = %do.body.i50.3
  %inc30.i51.3 = add i64 %srcPos.0129.i21, 5
  %arrayidx31.i52.3 = getelementptr inbounds i8, ptr %19, i64 %inc30.i51.2
  %28 = load i8, ptr %arrayidx31.i52.3, align 1, !tbaa !17
  %or.cond.i53.3 = icmp sgt i8 %28, -65
  br i1 %or.cond.i53.3, label %do.end.i65, label %cleanup.i61.3

cleanup.i61.3:                                    ; preds = %if.end29.i54.3
  %conv32.i55.3 = zext i8 %28 to i32
  %shl.i56.3 = shl i32 %or.i58.2, 6
  %sub39.i57.3 = add nsw i32 %conv32.i55.3, -128
  %or.i58.3 = or i32 %sub39.i57.3, %shl.i56.3
  %cmp40.not.i60.3 = icmp eq i32 %numAdds.0.lcssa.i39, 4
  br i1 %cmp40.not.i60.3, label %do.end.i65, label %do.body.i50.4, !llvm.loop !18

do.body.i50.4:                                    ; preds = %cleanup.i61.3
  %cmp27.i49.4 = icmp eq i64 %inc30.i51.3, %conv7.pre-phi
  br i1 %cmp27.i49.4, label %do.end.i65, label %if.end29.i54.4

if.end29.i54.4:                                   ; preds = %do.body.i50.4
  %inc30.i51.4 = add i64 %srcPos.0129.i21, 6
  %arrayidx31.i52.4 = getelementptr inbounds i8, ptr %19, i64 %inc30.i51.3
  %29 = load i8, ptr %arrayidx31.i52.4, align 1, !tbaa !17
  %or.cond.i53.4 = icmp sgt i8 %29, -65
  br i1 %or.cond.i53.4, label %do.end.i65, label %cleanup.i61.4

cleanup.i61.4:                                    ; preds = %if.end29.i54.4
  %conv32.i55.4 = zext i8 %29 to i32
  %shl.i56.4 = shl i32 %or.i58.3, 6
  %sub39.i57.4 = add nsw i32 %conv32.i55.4, -128
  %or.i58.4 = or i32 %sub39.i57.4, %shl.i56.4
  br label %do.end.i65

do.end.i65:                                       ; preds = %cleanup.i61.4, %if.end29.i54.4, %do.body.i50.4, %cleanup.i61.3, %if.end29.i54.3, %do.body.i50.3, %cleanup.i61.2, %if.end29.i54.2, %do.body.i50.2, %cleanup.i61.1, %if.end29.i54.1, %do.body.i50.1, %cleanup.i61, %if.end29.i54, %for.end.i45
  %value.1117.i62 = phi i32 [ %or.i58, %cleanup.i61 ], [ %sub26.i44, %for.end.i45 ], [ %sub26.i44, %if.end29.i54 ], [ %or.i58, %do.body.i50.1 ], [ %or.i58, %if.end29.i54.1 ], [ %or.i58.1, %cleanup.i61.1 ], [ %or.i58.1, %do.body.i50.2 ], [ %or.i58.1, %if.end29.i54.2 ], [ %or.i58.2, %cleanup.i61.2 ], [ %or.i58.2, %do.body.i50.3 ], [ %or.i58.2, %if.end29.i54.3 ], [ %or.i58.3, %cleanup.i61.3 ], [ %or.i58.3, %do.body.i50.4 ], [ %or.i58.3, %if.end29.i54.4 ], [ %or.i58.4, %cleanup.i61.4 ]
  %srcPos.2116.i63 = phi i64 [ %24, %cleanup.i61 ], [ %conv7.pre-phi, %for.end.i45 ], [ %inc30.i51, %if.end29.i54 ], [ %conv7.pre-phi, %do.body.i50.1 ], [ %inc30.i51.1, %if.end29.i54.1 ], [ %24, %cleanup.i61.1 ], [ %conv7.pre-phi, %do.body.i50.2 ], [ %inc30.i51.2, %if.end29.i54.2 ], [ %24, %cleanup.i61.2 ], [ %conv7.pre-phi, %do.body.i50.3 ], [ %inc30.i51.3, %if.end29.i54.3 ], [ %24, %cleanup.i61.3 ], [ %conv7.pre-phi, %do.body.i50.4 ], [ %inc30.i51.4, %if.end29.i54.4 ], [ %24, %cleanup.i61.4 ]
  %cmp41.i64 = icmp ult i32 %value.1117.i62, 65536
  br i1 %cmp41.i64, label %cleanup63.sink.split.i, label %if.else.i69

if.else.i69:                                      ; preds = %do.end.i65
  %sub48.i67 = add i32 %value.1117.i62, -65536
  %cmp49.i68 = icmp ugt i32 %sub48.i67, 1048575
  br i1 %cmp49.i68, label %_ZL13Utf8_To_Utf16PwPmPKcm.exit78, label %if.end51.i70

if.end51.i70:                                     ; preds = %if.else.i69
  %shr.i = lshr i32 %sub48.i67, 10
  %add.i = add nuw nsw i32 %shr.i, 55296
  %arrayidx55.i = getelementptr inbounds i32, ptr %20, i64 %destPos.0130.i20
  store i32 %add.i, ptr %arrayidx55.i, align 4, !tbaa !12
  %and.i = and i32 %value.1117.i62, 1023
  %add56.i = or i32 %and.i, 56320
  %add57.i = add i64 %destPos.0130.i20, 1
  br label %cleanup63.sink.split.i

cleanup63.sink.split.i:                           ; preds = %do.end.i65, %if.end.i26, %if.end51.i70
  %add57.sink.i = phi i64 [ %add57.i, %if.end51.i70 ], [ %destPos.0130.i20, %if.end.i26 ], [ %destPos.0130.i20, %do.end.i65 ]
  %add56.sink.i = phi i32 [ %add56.i, %if.end51.i70 ], [ %conv.i24, %if.end.i26 ], [ %value.1117.i62, %do.end.i65 ]
  %.sink.ph.i = phi i64 [ 2, %if.end51.i70 ], [ 1, %if.end.i26 ], [ 1, %do.end.i65 ]
  %srcPos.3.ph.i = phi i64 [ %srcPos.2116.i63, %if.end51.i70 ], [ %inc.i22, %if.end.i26 ], [ %srcPos.2116.i63, %do.end.i65 ]
  %arrayidx58.i = getelementptr inbounds i32, ptr %20, i64 %add57.sink.i
  store i32 %add56.sink.i, ptr %arrayidx58.i, align 4, !tbaa !12
  %add60.i73 = add i64 %.sink.ph.i, %destPos.0130.i20
  %cmp.i74 = icmp eq i64 %srcPos.3.ph.i, %conv7.pre-phi
  br i1 %cmp.i74, label %_ZL13Utf8_To_Utf16PwPmPKcm.exit78, label %if.end.i26

_ZL13Utf8_To_Utf16PwPmPKcm.exit78:                ; preds = %cleanup63.sink.split.i, %if.else.i69, %if.end8.i29, %_ZN11CStringBaseIwE9GetBufferEi.exit
  %storemerge.i76 = phi i64 [ 0, %_ZN11CStringBaseIwE9GetBufferEi.exit ], [ %add60.i73, %cleanup63.sink.split.i ], [ %destPos.0130.i20, %if.end8.i29 ], [ %destPos.0130.i20, %if.else.i69 ]
  %tobool = phi i1 [ true, %_ZN11CStringBaseIwE9GetBufferEi.exit ], [ true, %cleanup63.sink.split.i ], [ false, %if.end8.i29 ], [ false, %if.else.i69 ]
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %storemerge.i76
  store i32 0, ptr %arrayidx, align 4, !tbaa !12
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZL13Utf8_To_Utf16PwPmPKcm.exit78
  %indvars.iv.i.i79 = phi i64 [ %indvars.iv.next.i.i81, %for.cond.i.i ], [ 0, %_ZL13Utf8_To_Utf16PwPmPKcm.exit78 ]
  %arrayidx.i.i80 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i79
  %30 = load i32, ptr %arrayidx.i.i80, align 4, !tbaa !12
  %cmp.not.i.i = icmp eq i32 %30, 0
  %indvars.iv.next.i.i81 = add nuw i64 %indvars.iv.i.i79, 1
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIwE13ReleaseBufferEv.exit, label %for.cond.i.i, !llvm.loop !22

_ZN11CStringBaseIwE13ReleaseBufferEv.exit:        ; preds = %for.cond.i.i
  %31 = trunc i64 %indvars.iv.i.i79 to i32
  %sext.i = shl i64 %indvars.iv.i.i79, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i2.i, align 4, !tbaa !12
  store i32 %31, ptr %_length.i, align 8, !tbaa !5
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z20ConvertUnicodeToUTF8RK11CStringBaseIwERS_IcE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %src, ptr nocapture noundef nonnull align 8 dereferenceable(16) %dest) local_unnamed_addr #0 {
entry:
  %_length.i = getelementptr inbounds %class.CStringBase, ptr %dest, i64 0, i32 1
  store i32 0, ptr %_length.i, align 8, !tbaa !16
  %0 = load ptr, ptr %dest, align 8, !tbaa !14
  store i8 0, ptr %0, align 1, !tbaa !17
  %1 = load ptr, ptr %src, align 8, !tbaa !11
  %_length.i15 = getelementptr inbounds %class.CStringBase.0, ptr %src, i64 0, i32 1
  %2 = load i32, ptr %_length.i15, align 8, !tbaa !5
  %conv = sext i32 %2 to i64
  %cmp113.i = icmp eq i32 %2, 0
  br i1 %cmp113.i, label %_ZL13Utf16_To_Utf8PcPmPKwm.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %cleanup53.i
  %srcPos.0115.i = phi i64 [ %srcPos.3.i, %cleanup53.i ], [ 0, %entry ]
  %destPos.0114.i = phi i32 [ %destPos.2.i, %cleanup53.i ], [ 0, %entry ]
  %inc.i = add i64 %srcPos.0115.i, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %srcPos.0115.i
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !12
  %cmp1.i = icmp ult i32 %3, 128
  br i1 %cmp1.i, label %if.then2.i, label %if.end7.i

if.then2.i:                                       ; preds = %if.end.i
  %inc6.i = add i32 %destPos.0114.i, 1
  br label %cleanup53.i, !llvm.loop !23

if.end7.i:                                        ; preds = %if.end.i
  %4 = and i32 %3, -2048
  %or.cond.i = icmp eq i32 %4, 55296
  br i1 %or.cond.i, label %if.then10.i, label %if.end23.i

if.then10.i:                                      ; preds = %if.end7.i
  %cmp11.i = icmp ugt i32 %3, 56319
  %cmp12.i = icmp eq i64 %inc.i, %conv
  %or.cond98.i = or i1 %cmp12.i, %cmp11.i
  br i1 %or.cond98.i, label %_ZL13Utf16_To_Utf8PcPmPKwm.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i
  %arrayidx16.i = getelementptr inbounds i32, ptr %1, i64 %inc.i
  %5 = load i32, ptr %arrayidx16.i, align 4, !tbaa !12
  %6 = add i32 %5, -57344
  %or.cond60.i = icmp ult i32 %6, -1024
  br i1 %or.cond60.i, label %_ZL13Utf16_To_Utf8PcPmPKwm.exit, label %for.inc.1.thread.i

for.inc.1.thread.i:                               ; preds = %if.end14.i
  %inc15.i = add i64 %srcPos.0115.i, 2
  br label %for.end.i

if.end23.i:                                       ; preds = %if.end7.i
  %cmp28.i = icmp ult i32 %3, 2048
  br i1 %cmp28.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end23.i
  %cmp28.1.i = icmp ult i32 %3, 65536
  br i1 %cmp28.1.i, label %for.end.i, label %for.inc.1.i

for.inc.1.i:                                      ; preds = %for.inc.i
  %cmp28.2.i = icmp ult i32 %3, 2097152
  br i1 %cmp28.2.i, label %for.end.i, label %for.inc.2.i

for.inc.2.i:                                      ; preds = %for.inc.1.i
  %cmp28.3.i = icmp ult i32 %3, 67108864
  %spec.select.i = select i1 %cmp28.3.i, i32 4, i32 5
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.2.i, %for.inc.1.i, %for.inc.i, %if.end23.i, %for.inc.1.thread.i
  %srcPos.2122.i = phi i64 [ %inc.i, %if.end23.i ], [ %inc.i, %for.inc.i ], [ %inc.i, %for.inc.1.i ], [ %inc15.i, %for.inc.1.thread.i ], [ %inc.i, %for.inc.2.i ]
  %numAdds.0.lcssa.i = phi i32 [ 1, %if.end23.i ], [ 2, %for.inc.i ], [ 3, %for.inc.1.i ], [ 3, %for.inc.1.thread.i ], [ %spec.select.i, %for.inc.2.i ]
  %7 = add i32 %destPos.0114.i, 1
  %8 = add i32 %7, %numAdds.0.lcssa.i
  br label %cleanup53.i

cleanup53.i:                                      ; preds = %for.end.i, %if.then2.i
  %destPos.2.i = phi i32 [ %inc6.i, %if.then2.i ], [ %8, %for.end.i ]
  %srcPos.3.i = phi i64 [ %inc.i, %if.then2.i ], [ %srcPos.2122.i, %for.end.i ]
  %cmp.i = icmp eq i64 %srcPos.3.i, %conv
  br i1 %cmp.i, label %_ZL13Utf16_To_Utf8PcPmPKwm.exit, label %if.end.i

_ZL13Utf16_To_Utf8PcPmPKwm.exit:                  ; preds = %if.then10.i, %if.end14.i, %cleanup53.i, %entry
  %storemerge.i = phi i32 [ 0, %entry ], [ %destPos.2.i, %cleanup53.i ], [ %destPos.0114.i, %if.then10.i ], [ %destPos.0114.i, %if.end14.i ]
  %_capacity.i = getelementptr inbounds %class.CStringBase, ptr %dest, i64 0, i32 2
  %9 = load i32, ptr %_capacity.i, align 4, !tbaa !24
  %cmp.not.i = icmp sgt i32 %9, %storemerge.i
  br i1 %cmp.not.i, label %_ZN11CStringBaseIcE9GetBufferEi.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZL13Utf16_To_Utf8PcPmPKwm.exit
  %add.i.i = add nsw i32 %storemerge.i, 1
  %cmp.i.i = icmp eq i32 %add.i.i, %9
  br i1 %cmp.i.i, label %_ZN11CStringBaseIcE9GetBufferEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %conv.i.i = sext i32 %add.i.i to i64
  %call.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i.i) #3
  %call.i.i74 = ptrtoint ptr %call.i.i to i64
  %cmp3.i.i = icmp sgt i32 %9, 0
  br i1 %cmp3.i.i, label %for.cond.preheader.i.i, label %if.end9.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %10 = load i32, ptr %_length.i, align 8, !tbaa !16
  %cmp522.i.i = icmp sgt i32 %10, 0
  %11 = load ptr, ptr %dest, align 8, !tbaa !14
  br i1 %cmp522.i.i, label %iter.check, label %for.cond.cleanup.i.i

iter.check:                                       ; preds = %for.cond.preheader.i.i
  %12 = ptrtoint ptr %11 to i64
  %wide.trip.count.i.i = zext i32 %10 to i64
  %min.iters.check = icmp ult i32 %10, 8
  %13 = sub i64 %call.i.i74, %12
  %diff.check = icmp ult i64 %13, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check75 = icmp ult i32 %10, 32
  br i1 %min.iters.check75, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count.i.i, 4294967264
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %14 = getelementptr inbounds i8, ptr %11, i64 %index
  %wide.load = load <16 x i8>, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %wide.load76 = load <16 x i8>, ptr %15, align 1, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %call.i.i, i64 %index
  store <16 x i8> %wide.load, ptr %16, align 1, !tbaa !17
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  store <16 x i8> %wide.load76, ptr %17, align 1, !tbaa !17
  %index.next = add nuw i64 %index, 32
  %18 = icmp eq i64 %index.next, %n.vec
  br i1 %18, label %middle.block, label %vector.body, !llvm.loop !25

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  br i1 %cmp.n, label %delete.notnull.i.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count.i.i, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec78 = and i64 %wide.trip.count.i.i, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index80 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next82, %vec.epilog.vector.body ]
  %19 = getelementptr inbounds i8, ptr %11, i64 %index80
  %wide.load81 = load <8 x i8>, ptr %19, align 1, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %call.i.i, i64 %index80
  store <8 x i8> %wide.load81, ptr %20, align 1, !tbaa !17
  %index.next82 = add nuw i64 %index80, 8
  %21 = icmp eq i64 %index.next82, %n.vec78
  br i1 %21, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !28

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n79 = icmp eq i64 %n.vec78, %wide.trip.count.i.i
  br i1 %cmp.n79, label %delete.notnull.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %iter.check ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec78, %vec.epilog.middle.block ]
  %22 = xor i64 %indvars.iv.i.i.ph, -1
  %23 = add nsw i64 %22, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol

for.body.i.i.prol:                                ; preds = %for.body.i.i.preheader, %for.body.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.prol ], [ 0, %for.body.i.i.preheader ]
  %arrayidx.i.i.prol = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.i.i.prol
  %24 = load i8, ptr %arrayidx.i.i.prol, align 1, !tbaa !17
  %arrayidx7.i.i.prol = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i.prol
  store i8 %24, ptr %arrayidx7.i.i.prol, align 1, !tbaa !17
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.prol.loopexit, label %for.body.i.i.prol, !llvm.loop !29

for.body.i.i.prol.loopexit:                       ; preds = %for.body.i.i.prol, %for.body.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body.i.i.prol ]
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %delete.notnull.i.i, label %for.body.i.i

for.cond.cleanup.i.i:                             ; preds = %for.cond.preheader.i.i
  %isnull.i.i = icmp eq ptr %11, null
  br i1 %isnull.i.i, label %if.end9.i.i, label %delete.notnull.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i ], [ %indvars.iv.i.i.unr, %for.body.i.i.prol.loopexit ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.i.i
  %26 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !17
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.i.i
  store i8 %26, ptr %arrayidx7.i.i, align 1, !tbaa !17
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next.i.i
  %27 = load i8, ptr %arrayidx.i.i.1, align 1, !tbaa !17
  %arrayidx7.i.i.1 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i
  store i8 %27, ptr %arrayidx7.i.i.1, align 1, !tbaa !17
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next.i.i.1
  %28 = load i8, ptr %arrayidx.i.i.2, align 1, !tbaa !17
  %arrayidx7.i.i.2 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.1
  store i8 %28, ptr %arrayidx7.i.i.2, align 1, !tbaa !17
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv.next.i.i.2
  %29 = load i8, ptr %arrayidx.i.i.3, align 1, !tbaa !17
  %arrayidx7.i.i.3 = getelementptr inbounds i8, ptr %call.i.i, i64 %indvars.iv.next.i.i.2
  store i8 %29, ptr %arrayidx7.i.i.3, align 1, !tbaa !17
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %delete.notnull.i.i, label %for.body.i.i, !llvm.loop !31

delete.notnull.i.i:                               ; preds = %for.body.i.i.prol.loopexit, %for.body.i.i, %middle.block, %vec.epilog.middle.block, %for.cond.cleanup.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #4
  %.pre.pre = load ptr, ptr %src, align 8, !tbaa !11
  %.pre69.pre = load i32, ptr %_length.i15, align 8, !tbaa !5
  %.pre73 = sext i32 %.pre69.pre to i64
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %delete.notnull.i.i, %for.cond.cleanup.i.i, %if.end.i.i
  %.pre72.pre-phi = phi i64 [ %.pre73, %delete.notnull.i.i ], [ %conv, %for.cond.cleanup.i.i ], [ %conv, %if.end.i.i ]
  %.pre69 = phi i32 [ %.pre69.pre, %delete.notnull.i.i ], [ %2, %for.cond.cleanup.i.i ], [ %2, %if.end.i.i ]
  %.pre = phi ptr [ %.pre.pre, %delete.notnull.i.i ], [ %1, %for.cond.cleanup.i.i ], [ %1, %if.end.i.i ]
  store ptr %call.i.i, ptr %dest, align 8, !tbaa !14
  %30 = load i32, ptr %_length.i, align 8, !tbaa !16
  %idxprom13.i.i = sext i32 %30 to i64
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %idxprom13.i.i
  store i8 0, ptr %arrayidx14.i.i, align 1, !tbaa !17
  store i32 %add.i.i, ptr %_capacity.i, align 4, !tbaa !24
  br label %_ZN11CStringBaseIcE9GetBufferEi.exit

_ZN11CStringBaseIcE9GetBufferEi.exit:             ; preds = %_ZL13Utf16_To_Utf8PcPmPKwm.exit, %if.then.i, %if.end9.i.i
  %conv7.pre-phi = phi i64 [ %conv, %_ZL13Utf16_To_Utf8PcPmPKwm.exit ], [ %conv, %if.then.i ], [ %.pre72.pre-phi, %if.end9.i.i ]
  %31 = phi i32 [ %2, %_ZL13Utf16_To_Utf8PcPmPKwm.exit ], [ %2, %if.then.i ], [ %.pre69, %if.end9.i.i ]
  %32 = phi ptr [ %1, %_ZL13Utf16_To_Utf8PcPmPKwm.exit ], [ %1, %if.then.i ], [ %.pre, %if.end9.i.i ]
  %33 = load ptr, ptr %dest, align 8, !tbaa !14
  %cmp113.i18 = icmp eq i32 %31, 0
  br i1 %cmp113.i18, label %_ZL13Utf16_To_Utf8PcPmPKwm.exit63, label %if.end.lr.ph.i19

if.end.lr.ph.i19:                                 ; preds = %_ZN11CStringBaseIcE9GetBufferEi.exit
  %tobool32.not.i = icmp eq ptr %33, null
  br label %if.end.i25

if.end.i25:                                       ; preds = %cleanup53.i60, %if.end.lr.ph.i19
  %srcPos.0115.i20 = phi i64 [ 0, %if.end.lr.ph.i19 ], [ %srcPos.3.i58, %cleanup53.i60 ]
  %destPos.0114.i21 = phi i64 [ 0, %if.end.lr.ph.i19 ], [ %destPos.2.i57, %cleanup53.i60 ]
  %inc.i22 = add i64 %srcPos.0115.i20, 1
  %arrayidx.i23 = getelementptr inbounds i32, ptr %32, i64 %srcPos.0115.i20
  %34 = load i32, ptr %arrayidx.i23, align 4, !tbaa !12
  %cmp1.i24 = icmp ult i32 %34, 128
  br i1 %cmp1.i24, label %if.then2.i26, label %if.end7.i29

if.then2.i26:                                     ; preds = %if.end.i25
  br i1 %tobool32.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then2.i26
  %conv.i = trunc i32 %34 to i8
  %arrayidx4.i = getelementptr inbounds i8, ptr %33, i64 %destPos.0114.i21
  store i8 %conv.i, ptr %arrayidx4.i, align 1, !tbaa !17
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.then2.i26
  %inc6.i27 = add i64 %destPos.0114.i21, 1
  br label %cleanup53.i60, !llvm.loop !23

if.end7.i29:                                      ; preds = %if.end.i25
  %35 = and i32 %34, -2048
  %or.cond.i28 = icmp eq i32 %35, 55296
  br i1 %or.cond.i28, label %if.then10.i33, label %if.end23.i45

if.then10.i33:                                    ; preds = %if.end7.i29
  %cmp11.i30 = icmp ugt i32 %34, 56319
  %cmp12.i31 = icmp eq i64 %inc.i22, %conv7.pre-phi
  %or.cond98.i32 = or i1 %cmp12.i31, %cmp11.i30
  br i1 %or.cond98.i32, label %_ZL13Utf16_To_Utf8PcPmPKwm.exit63, label %if.end14.i36

if.end14.i36:                                     ; preds = %if.then10.i33
  %arrayidx16.i34 = getelementptr inbounds i32, ptr %32, i64 %inc.i22
  %36 = load i32, ptr %arrayidx16.i34, align 4, !tbaa !12
  %37 = add i32 %36, -57344
  %or.cond60.i35 = icmp ult i32 %37, -1024
  br i1 %or.cond60.i35, label %_ZL13Utf16_To_Utf8PcPmPKwm.exit63, label %for.inc.1.thread.i43

for.inc.1.thread.i43:                             ; preds = %if.end14.i36
  %inc15.i37 = add i64 %srcPos.0115.i20, 2
  %sub.i38 = shl nuw nsw i32 %34, 10
  %shl.i39 = add nsw i32 %sub.i38, -56623104
  %sub22.i40 = add nsw i32 %36, -56320
  %or.i41 = or i32 %sub22.i40, %shl.i39
  %add.i42 = add nuw nsw i32 %or.i41, 65536
  br label %for.end.i56

if.end23.i45:                                     ; preds = %if.end7.i29
  %cmp28.i44 = icmp ult i32 %34, 2048
  br i1 %cmp28.i44, label %for.end.i56, label %for.inc.i47

for.inc.i47:                                      ; preds = %if.end23.i45
  %cmp28.1.i46 = icmp ult i32 %34, 65536
  br i1 %cmp28.1.i46, label %for.end.i56, label %for.inc.1.i49

for.inc.1.i49:                                    ; preds = %for.inc.i47
  %cmp28.2.i48 = icmp ult i32 %34, 2097152
  br i1 %cmp28.2.i48, label %for.end.i56, label %for.inc.2.i52

for.inc.2.i52:                                    ; preds = %for.inc.1.i49
  %cmp28.3.i50 = icmp ult i32 %34, 67108864
  %spec.select.i51 = select i1 %cmp28.3.i50, i32 4, i32 5
  br label %for.end.i56

for.end.i56:                                      ; preds = %for.inc.2.i52, %for.inc.1.i49, %for.inc.i47, %if.end23.i45, %for.inc.1.thread.i43
  %value.1124.i53 = phi i32 [ %34, %if.end23.i45 ], [ %34, %for.inc.i47 ], [ %34, %for.inc.1.i49 ], [ %add.i42, %for.inc.1.thread.i43 ], [ %34, %for.inc.2.i52 ]
  %srcPos.2122.i54 = phi i64 [ %inc.i22, %if.end23.i45 ], [ %inc.i22, %for.inc.i47 ], [ %inc.i22, %for.inc.1.i49 ], [ %inc15.i37, %for.inc.1.thread.i43 ], [ %inc.i22, %for.inc.2.i52 ]
  %numAdds.0.lcssa.i55 = phi i32 [ 1, %if.end23.i45 ], [ 2, %for.inc.i47 ], [ 3, %for.inc.1.i49 ], [ 3, %for.inc.1.thread.i43 ], [ %spec.select.i51, %for.inc.2.i52 ]
  %38 = add nsw i32 %numAdds.0.lcssa.i55, -1
  %39 = zext i32 %38 to i64
  br i1 %tobool32.not.i, label %do.body.us.preheader.i, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %for.end.i56
  %arrayidx35.i = getelementptr inbounds [5 x i8], ptr @_ZL11kUtf8Limits, i64 0, i64 %39
  %40 = load i8, ptr %arrayidx35.i, align 1, !tbaa !17
  %mul37.i = mul nuw nsw i32 %numAdds.0.lcssa.i55, 6
  %shr.i = lshr i32 %value.1124.i53, %mul37.i
  %41 = trunc i32 %shr.i to i8
  %conv39.i = add i8 %40, %41
  %arrayidx40.i = getelementptr inbounds i8, ptr %33, i64 %destPos.0114.i21
  store i8 %conv39.i, ptr %arrayidx40.i, align 1, !tbaa !17
  %inc42.i = add i64 %destPos.0114.i21, 1
  %dec.i = add nsw i32 %numAdds.0.lcssa.i55, -1
  %mul45.i = mul nsw i32 %dec.i, 6
  %shr46.i = lshr i32 %value.1124.i53, %mul45.i
  %42 = trunc i32 %shr46.i to i8
  %43 = and i8 %42, 63
  %conv48.i = or i8 %43, -128
  %arrayidx49.i = getelementptr inbounds i8, ptr %33, i64 %inc42.i
  store i8 %conv48.i, ptr %arrayidx49.i, align 1, !tbaa !17
  %inc51.i = add i64 %destPos.0114.i21, 2
  %cmp52.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp52.not.i, label %cleanup53.i60, label %do.body.i.1, !llvm.loop !32

do.body.us.preheader.i:                           ; preds = %for.end.i56
  %44 = add i64 %destPos.0114.i21, 2
  %45 = add i64 %44, %39
  br label %cleanup53.i60

do.body.i.1:                                      ; preds = %do.body.preheader.i
  %dec.i.1 = add nsw i32 %numAdds.0.lcssa.i55, -2
  %mul45.i.1 = mul nsw i32 %dec.i.1, 6
  %shr46.i.1 = lshr i32 %value.1124.i53, %mul45.i.1
  %46 = trunc i32 %shr46.i.1 to i8
  %47 = and i8 %46, 63
  %conv48.i.1 = or i8 %47, -128
  %arrayidx49.i.1 = getelementptr inbounds i8, ptr %33, i64 %inc51.i
  store i8 %conv48.i.1, ptr %arrayidx49.i.1, align 1, !tbaa !17
  %inc51.i.1 = add i64 %destPos.0114.i21, 3
  %cmp52.not.i.1 = icmp eq i32 %dec.i.1, 0
  br i1 %cmp52.not.i.1, label %cleanup53.i60, label %do.body.i.2, !llvm.loop !32

do.body.i.2:                                      ; preds = %do.body.i.1
  %dec.i.2 = add nsw i32 %numAdds.0.lcssa.i55, -3
  %mul45.i.2 = mul nsw i32 %dec.i.2, 6
  %shr46.i.2 = lshr i32 %value.1124.i53, %mul45.i.2
  %48 = trunc i32 %shr46.i.2 to i8
  %49 = and i8 %48, 63
  %conv48.i.2 = or i8 %49, -128
  %arrayidx49.i.2 = getelementptr inbounds i8, ptr %33, i64 %inc51.i.1
  store i8 %conv48.i.2, ptr %arrayidx49.i.2, align 1, !tbaa !17
  %inc51.i.2 = add i64 %destPos.0114.i21, 4
  %cmp52.not.i.2 = icmp eq i32 %dec.i.2, 0
  br i1 %cmp52.not.i.2, label %cleanup53.i60, label %do.body.i.3, !llvm.loop !32

do.body.i.3:                                      ; preds = %do.body.i.2
  %dec.i.3 = add nsw i32 %numAdds.0.lcssa.i55, -4
  %mul45.i.3 = mul nsw i32 %dec.i.3, 6
  %shr46.i.3 = lshr i32 %value.1124.i53, %mul45.i.3
  %50 = trunc i32 %shr46.i.3 to i8
  %51 = and i8 %50, 63
  %conv48.i.3 = or i8 %51, -128
  %arrayidx49.i.3 = getelementptr inbounds i8, ptr %33, i64 %inc51.i.2
  store i8 %conv48.i.3, ptr %arrayidx49.i.3, align 1, !tbaa !17
  %inc51.i.3 = add i64 %destPos.0114.i21, 5
  %cmp52.not.i.3 = icmp eq i32 %dec.i.3, 0
  br i1 %cmp52.not.i.3, label %cleanup53.i60, label %do.body.i.4, !llvm.loop !32

do.body.i.4:                                      ; preds = %do.body.i.3
  %52 = mul nuw nsw i32 %numAdds.0.lcssa.i55, 6
  %mul45.i.4 = add nsw i32 %52, -30
  %shr46.i.4 = lshr i32 %value.1124.i53, %mul45.i.4
  %53 = trunc i32 %shr46.i.4 to i8
  %54 = and i8 %53, 63
  %conv48.i.4 = or i8 %54, -128
  %arrayidx49.i.4 = getelementptr inbounds i8, ptr %33, i64 %inc51.i.3
  store i8 %conv48.i.4, ptr %arrayidx49.i.4, align 1, !tbaa !17
  %inc51.i.4 = add i64 %destPos.0114.i21, 6
  br label %cleanup53.i60

cleanup53.i60:                                    ; preds = %do.body.preheader.i, %do.body.i.1, %do.body.i.2, %do.body.i.3, %do.body.i.4, %do.body.us.preheader.i, %if.end5.i
  %destPos.2.i57 = phi i64 [ %inc6.i27, %if.end5.i ], [ %45, %do.body.us.preheader.i ], [ %inc51.i, %do.body.preheader.i ], [ %inc51.i.1, %do.body.i.1 ], [ %inc51.i.2, %do.body.i.2 ], [ %inc51.i.3, %do.body.i.3 ], [ %inc51.i.4, %do.body.i.4 ]
  %srcPos.3.i58 = phi i64 [ %inc.i22, %if.end5.i ], [ %srcPos.2122.i54, %do.body.us.preheader.i ], [ %srcPos.2122.i54, %do.body.i.4 ], [ %srcPos.2122.i54, %do.body.i.3 ], [ %srcPos.2122.i54, %do.body.i.2 ], [ %srcPos.2122.i54, %do.body.i.1 ], [ %srcPos.2122.i54, %do.body.preheader.i ]
  %cmp.i59 = icmp eq i64 %srcPos.3.i58, %conv7.pre-phi
  br i1 %cmp.i59, label %_ZL13Utf16_To_Utf8PcPmPKwm.exit63, label %if.end.i25

_ZL13Utf16_To_Utf8PcPmPKwm.exit63:                ; preds = %if.then10.i33, %if.end14.i36, %cleanup53.i60, %_ZN11CStringBaseIcE9GetBufferEi.exit
  %storemerge.i61 = phi i64 [ 0, %_ZN11CStringBaseIcE9GetBufferEi.exit ], [ %destPos.2.i57, %cleanup53.i60 ], [ %destPos.0114.i21, %if.then10.i33 ], [ %destPos.0114.i21, %if.end14.i36 ]
  %tobool = phi i1 [ true, %_ZN11CStringBaseIcE9GetBufferEi.exit ], [ true, %cleanup53.i60 ], [ false, %if.then10.i33 ], [ false, %if.end14.i36 ]
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 %storemerge.i61
  store i8 0, ptr %arrayidx, align 1, !tbaa !17
  %55 = load ptr, ptr %dest, align 8, !tbaa !14
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %_ZL13Utf16_To_Utf8PcPmPKwm.exit63
  %indvars.iv.i.i64 = phi i64 [ %indvars.iv.next.i.i66, %for.cond.i.i ], [ 0, %_ZL13Utf16_To_Utf8PcPmPKwm.exit63 ]
  %arrayidx.i.i65 = getelementptr inbounds i8, ptr %55, i64 %indvars.iv.i.i64
  %56 = load i8, ptr %arrayidx.i.i65, align 1, !tbaa !17
  %cmp.not.i.i = icmp eq i8 %56, 0
  %indvars.iv.next.i.i66 = add nuw i64 %indvars.iv.i.i64, 1
  br i1 %cmp.not.i.i, label %_ZN11CStringBaseIcE13ReleaseBufferEv.exit, label %for.cond.i.i, !llvm.loop !33

_ZN11CStringBaseIcE13ReleaseBufferEv.exit:        ; preds = %for.cond.i.i
  %57 = trunc i64 %indvars.iv.i.i64 to i32
  %sext.i = shl i64 %indvars.iv.i.i64, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %55, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i2.i, align 1, !tbaa !17
  store i32 %57, ptr %_length.i, align 8, !tbaa !16
  ret i1 %tobool
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { builtin allocsize(0) }
attributes #4 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS11CStringBaseIwE", !7, i64 0, !10, i64 8, !10, i64 12}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"wchar_t", !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTS11CStringBaseIcE", !7, i64 0, !10, i64 8, !10, i64 12}
!16 = !{!15, !10, i64 8}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !10, i64 12}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!15, !10, i64 12}
!25 = distinct !{!25, !19, !26, !27}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19, !26, !27}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !19, !26}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
