; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g721.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/g721/g721encode/g721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@qtab_721 = internal global [7 x i16] [i16 -124, i16 80, i16 178, i16 246, i16 300, i16 349, i16 400], align 2
@_dqlntab = internal unnamed_addr constant [16 x i16] [i16 -2048, i16 4, i16 135, i16 213, i16 273, i16 323, i16 373, i16 425, i16 425, i16 373, i16 323, i16 273, i16 213, i16 135, i16 4, i16 -2048], align 16
@_witab = internal unnamed_addr constant [16 x i16] [i16 -12, i16 18, i16 41, i16 64, i16 112, i16 198, i16 355, i16 1122, i16 1122, i16 355, i16 198, i16 112, i16 64, i16 41, i16 18, i16 -12], align 16
@_fitab = internal unnamed_addr constant [16 x i16] [i16 0, i16 0, i16 0, i16 512, i16 512, i16 512, i16 1536, i16 3584, i16 3584, i16 1536, i16 512, i16 512, i16 512, i16 0, i16 0, i16 0], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @g721_encoder(i32 noundef %sl, i32 noundef %in_coding, ptr noundef %state_ptr) local_unnamed_addr #0 {
entry:
  switch i32 %in_coding, label %cleanup [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 (i32, ...) @alaw2linear(i32 noundef %sl) #2
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 (i32, ...) @ulaw2linear(i32 noundef %sl) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb1, %sw.bb
  %sl.addr.0.in = phi i32 [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ %sl, %entry ]
  %0 = lshr i32 %sl.addr.0.in, 2
  %call6 = tail call i32 (ptr, ...) @predictor_zero(ptr noundef %state_ptr) #2
  %sext = shl i32 %call6, 16
  %conv7 = ashr exact i32 %sext, 16
  %shr8 = ashr i32 %sext, 17
  %call11 = tail call i32 (ptr, ...) @predictor_pole(ptr noundef %state_ptr) #2
  %add = add nsw i32 %conv7, %call11
  %1 = shl i32 %add, 15
  %conv14 = ashr i32 %1, 16
  %sub = sub nsw i32 %0, %conv14
  %call16 = tail call i32 (ptr, ...) @step_size(ptr noundef %state_ptr) #2
  %sext83 = shl i32 %sub, 16
  %conv18 = ashr exact i32 %sext83, 16
  %sext84 = shl i32 %call16, 16
  %conv19 = ashr exact i32 %sext84, 16
  %call20 = tail call i32 (i32, i32, ptr, i32, ...) @quantize(i32 noundef %conv18, i32 noundef %conv19, ptr noundef nonnull @qtab_721, i32 noundef 7) #2
  %conv21 = zext i32 %call20 to i64
  %sext85 = shl i32 %call20, 16
  %conv22 = ashr exact i32 %sext85, 16
  %and = and i32 %call20, 8
  %sext86 = shl i64 %conv21, 48
  %idxprom = ashr exact i64 %sext86, 48
  %arrayidx = getelementptr inbounds [16 x i16], ptr @_dqlntab, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !5
  %conv23 = sext i16 %2 to i32
  %call25 = tail call i32 (i32, i32, i32, ...) @reconstruct(i32 noundef %and, i32 noundef %conv23, i32 noundef %conv19) #2
  %sext87 = shl i32 %call25, 16
  %conv27 = ashr exact i32 %sext87, 16
  %cmp = icmp slt i32 %sext87, 0
  %and31 = and i32 %call25, 16383
  %3 = sub nsw i32 0, %and31
  %cond.p = select i1 %cmp, i32 %3, i32 %conv27
  %cond = add nsw i32 %conv14, %cond.p
  %sext88 = shl i32 %cond, 16
  %conv37 = ashr exact i32 %sext88, 16
  %sub41 = add nsw i32 %shr8, %cond.p
  %arrayidx45 = getelementptr inbounds [16 x i16], ptr @_witab, i64 0, i64 %idxprom
  %4 = load i16, ptr %arrayidx45, align 2, !tbaa !5
  %conv46 = sext i16 %4 to i32
  %shl = shl nsw i32 %conv46, 5
  %arrayidx48 = getelementptr inbounds [16 x i16], ptr @_fitab, i64 0, i64 %idxprom
  %5 = load i16, ptr %arrayidx48, align 2, !tbaa !5
  %conv49 = sext i16 %5 to i32
  %sext89 = shl i32 %sub41, 16
  %conv52 = ashr exact i32 %sext89, 16
  tail call void (i32, i32, i32, i32, i32, i32, i32, ptr, ...) @update(i32 noundef 4, i32 noundef %conv19, i32 noundef %shl, i32 noundef %conv49, i32 noundef %conv27, i32 noundef %conv37, i32 noundef %conv52, ptr noundef %state_ptr) #2
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.epilog
  %retval.0 = phi i32 [ %conv22, %sw.epilog ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @alaw2linear(...) local_unnamed_addr #1

declare i32 @ulaw2linear(...) local_unnamed_addr #1

declare i32 @predictor_zero(...) local_unnamed_addr #1

declare i32 @predictor_pole(...) local_unnamed_addr #1

declare i32 @step_size(...) local_unnamed_addr #1

declare i32 @quantize(...) local_unnamed_addr #1

declare i32 @reconstruct(...) local_unnamed_addr #1

declare void @update(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @g721_decoder(i32 noundef %i, i32 noundef %out_coding, ptr noundef %state_ptr) local_unnamed_addr #0 {
entry:
  %and = and i32 %i, 15
  %call = tail call i32 (ptr, ...) @predictor_zero(ptr noundef %state_ptr) #2
  %sext = shl i32 %call, 16
  %shr = ashr i32 %sext, 17
  %call4 = tail call i32 (ptr, ...) @predictor_pole(ptr noundef %state_ptr) #2
  %add = add i32 %call4, %call
  %sext84 = shl i32 %add, 16
  %shr7 = ashr i32 %sext84, 17
  %call9 = tail call i32 (ptr, ...) @step_size(ptr noundef %state_ptr) #2
  %and11 = and i32 %i, 8
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr @_dqlntab, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2, !tbaa !5
  %conv12 = sext i16 %0 to i32
  %sext85 = shl i32 %call9, 16
  %conv13 = ashr exact i32 %sext85, 16
  %call14 = tail call i32 (i32, i32, i32, ...) @reconstruct(i32 noundef %and11, i32 noundef %conv12, i32 noundef %conv13) #2
  %sext86 = shl i32 %call14, 16
  %conv16 = ashr exact i32 %sext86, 16
  %cmp = icmp slt i32 %sext86, 0
  %and20 = and i32 %call14, 16383
  %1 = sub nsw i32 0, %and20
  %cond.p = select i1 %cmp, i32 %1, i32 %conv16
  %cond = add nsw i32 %shr7, %cond.p
  %sext87 = shl i32 %cond, 16
  %conv25 = ashr exact i32 %sext87, 16
  %add29 = add nsw i32 %shr, %cond.p
  %arrayidx33 = getelementptr inbounds [16 x i16], ptr @_witab, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx33, align 2, !tbaa !5
  %conv34 = sext i16 %2 to i32
  %shl = shl nsw i32 %conv34, 5
  %arrayidx36 = getelementptr inbounds [16 x i16], ptr @_fitab, i64 0, i64 %idxprom
  %3 = load i16, ptr %arrayidx36, align 2, !tbaa !5
  %conv37 = sext i16 %3 to i32
  %sext88 = shl i32 %add29, 16
  %conv40 = ashr exact i32 %sext88, 16
  tail call void (i32, i32, i32, i32, i32, i32, i32, ptr, ...) @update(i32 noundef 4, i32 noundef %conv13, i32 noundef %shl, i32 noundef %conv37, i32 noundef %conv16, i32 noundef %conv25, i32 noundef %conv40, ptr noundef %state_ptr) #2
  switch i32 %out_coding, label %cleanup [
    i32 2, label %sw.bb
    i32 1, label %sw.bb45
    i32 3, label %sw.bb50
  ]

sw.bb:                                            ; preds = %entry
  %call44 = tail call i32 (i32, i32, i32, i32, i32, ptr, ...) @tandem_adjust_alaw(i32 noundef %conv25, i32 noundef %shr7, i32 noundef %conv13, i32 noundef %and, i32 noundef 8, ptr noundef nonnull @qtab_721) #2
  br label %cleanup

sw.bb45:                                          ; preds = %entry
  %call49 = tail call i32 (i32, i32, i32, i32, i32, ptr, ...) @tandem_adjust_ulaw(i32 noundef %conv25, i32 noundef %shr7, i32 noundef %conv13, i32 noundef %and, i32 noundef 8, ptr noundef nonnull @qtab_721) #2
  br label %cleanup

sw.bb50:                                          ; preds = %entry
  %shl52 = ashr exact i32 %sext87, 14
  br label %cleanup

cleanup:                                          ; preds = %entry, %sw.bb50, %sw.bb45, %sw.bb
  %retval.0 = phi i32 [ %shl52, %sw.bb50 ], [ %call49, %sw.bb45 ], [ %call44, %sw.bb ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @tandem_adjust_alaw(...) local_unnamed_addr #1

declare i32 @tandem_adjust_ulaw(...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
