; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-3c.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-3c.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local global [255 x ptr] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %0, %1 ], [ %11, %2 ]
  %4 = phi i32 [ 256, %1 ], [ %8, %2 ]
  %5 = shl i32 %3, 3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr @a, i64 %6
  %8 = lshr i32 %4, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [255 x ptr], ptr @a, i64 0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !5
  %11 = add nsw i32 %3, 4
  %12 = icmp slt i32 %3, 1073741836
  br i1 %12, label %2, label %13, !llvm.loop !9

13:                                               ; preds = %2
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
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
