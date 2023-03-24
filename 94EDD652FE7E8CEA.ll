; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33669.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr33669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.foo_t = type { i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @foo(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = srem i64 %1, %5
  %7 = sub nsw i64 %1, %6
  %8 = trunc i64 %6 to i32
  %9 = add i32 %4, %2
  %10 = add i32 %9, %8
  %11 = freeze i32 %10
  %12 = add i32 %11, -1
  %13 = urem i32 %12, %4
  %14 = sub nuw i32 %12, %13
  %15 = icmp ult i32 %4, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.foo_t, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp ugt i32 %18, %4
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 %4, ptr %17, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %16, %20, %3
  %22 = phi i64 [ -1, %3 ], [ %7, %20 ], [ %7, %16 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"foo_t", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 4}
