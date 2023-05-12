; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-3c.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-3c.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global [255 x ptr] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f(i32 noundef %m) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %i.0 = phi i32 [ %m, %entry ], [ %add, %do.body ]
  %sh.0 = phi i32 [ 256, %entry ], [ %shr, %do.body ]
  %shl = shl i32 %i.0, 3
  %idx.ext = zext i32 %shl to i64
  %add.ptr = getelementptr inbounds i8, ptr @a, i64 %idx.ext
  %shr = lshr i32 %sh.0, 1
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds [255 x ptr], ptr @a, i64 0, i64 %idxprom
  store ptr %add.ptr, ptr %arrayidx, align 8, !tbaa !5
  %add = add nsw i32 %i.0, 4
  %cmp = icmp slt i32 %i.0, 1073741836
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.body
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
if.end7:
  store ptr null, ptr getelementptr inbounds ([255 x ptr], ptr @a, i64 0, i64 8), align 16, !tbaa !5
  store ptr @a, ptr getelementptr inbounds ([255 x ptr], ptr @a, i64 0, i64 128), align 16, !tbaa !5
  store ptr getelementptr inbounds ([255 x ptr], ptr @a, i64 0, i64 4), ptr getelementptr inbounds ([255 x ptr], ptr @a, i64 0, i64 64), align 16, !tbaa !5
  store ptr getelementptr inbounds ([255 x ptr], ptr @a, i64 0, i64 8), ptr getelementptr inbounds ([255 x ptr], ptr @a, i64 0, i64 32), align 16, !tbaa !5
  store ptr getelementptr inbounds ([255 x ptr], ptr @a, i64 0, i64 12), ptr getelementptr inbounds ([255 x ptr], ptr @a, i64 0, i64 16), align 16, !tbaa !5
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
