; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/compare-fp-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ieee/compare-fp-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pinf = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@ninf = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@NaN = dso_local local_unnamed_addr global float 0.000000e+00, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @iuneq(float noundef %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = fcmp ueq float %0, %1
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %3
  ret i32 undef
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ieq(float noundef %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = fcmp oeq float %0, %1
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %3
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @iltgt(float noundef %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = fcmp one float %0, %1
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %3
  %9 = fcmp uno float %0, %1
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = fcmp olt float %0, %1
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = fcmp ogt float %0, %1
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %12, %8
  %16 = phi i32 [ 0, %8 ], [ 1, %10 ], [ %14, %12 ]
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @abort() #3
  unreachable

19:                                               ; preds = %15
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ine(float noundef %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = fcmp une float %0, %1
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %3
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @iunlt(float noundef %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = fcmp ult float %0, %1
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %3
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ilt(float noundef %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = fcmp uno float %0, %1
  %5 = fcmp olt float %0, %1
  %6 = zext i1 %5 to i32
  %7 = select i1 %4, i32 0, i32 %6
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @abort() #3
  unreachable

10:                                               ; preds = %3
  %11 = icmp eq i32 %6, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @abort() #3
  unreachable

13:                                               ; preds = %10
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @iunle(float noundef %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = fcmp ule float %0, %1
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %3
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ile(float noundef %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = fcmp uno float %0, %1
  %5 = fcmp ole float %0, %1
  %6 = zext i1 %5 to i32
  %7 = select i1 %4, i32 0, i32 %6
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @abort() #3
  unreachable

10:                                               ; preds = %3
  %11 = icmp eq i32 %6, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @abort() #3
  unreachable

13:                                               ; preds = %10
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @iungt(float noundef %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = fcmp ugt float %0, %1
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %3
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @igt(float noundef %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = fcmp uno float %0, %1
  %5 = fcmp ogt float %0, %1
  %6 = zext i1 %5 to i32
  %7 = select i1 %4, i32 0, i32 %6
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @abort() #3
  unreachable

10:                                               ; preds = %3
  %11 = icmp eq i32 %6, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @abort() #3
  unreachable

13:                                               ; preds = %10
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @iunge(float noundef %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = fcmp uge float %0, %1
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @abort() #3
  unreachable

8:                                                ; preds = %3
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ige(float noundef %0, float noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = fcmp uno float %0, %1
  %5 = fcmp oge float %0, %1
  %6 = zext i1 %5 to i32
  %7 = select i1 %4, i32 0, i32 %6
  %8 = icmp eq i32 %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @abort() #3
  unreachable

10:                                               ; preds = %3
  %11 = icmp eq i32 %6, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @abort() #3
  unreachable

13:                                               ; preds = %10
  ret i32 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store float 0x7FF0000000000000, ptr @pinf, align 4, !tbaa !5
  store float 0xFFF0000000000000, ptr @ninf, align 4, !tbaa !5
  store float 0x7FF8000000000000, ptr @NaN, align 4, !tbaa !5
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
