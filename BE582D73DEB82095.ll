; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr29695-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr29695-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i32 128, align 4
@b = dso_local local_unnamed_addr global i8 -128, align 1
@c = dso_local local_unnamed_addr global i64 2147483648, align 8
@d = dso_local local_unnamed_addr global i32 -2147483648, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f1() local_unnamed_addr #0 {
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %2 = and i32 %1, 128
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f2() local_unnamed_addr #0 {
  %1 = load i8, ptr @b, align 1, !tbaa !9
  %2 = and i8 %1, -128
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f3() local_unnamed_addr #0 {
  %1 = load i8, ptr @b, align 1, !tbaa !9
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i32 0, i32 896
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @f4() local_unnamed_addr #0 {
  %1 = load i8, ptr @b, align 1, !tbaa !9
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i32 0, i32 -128
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @f5() local_unnamed_addr #0 {
  %1 = load i64, ptr @c, align 8, !tbaa !10
  %2 = and i64 %1, 2147483648
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @f6() local_unnamed_addr #0 {
  %1 = load i32, ptr @d, align 4, !tbaa !5
  %2 = and i32 %1, -2147483648
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @f7() local_unnamed_addr #0 {
  %1 = load i32, ptr @d, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i64 0, i64 15032385536
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @f8() local_unnamed_addr #0 {
  %1 = load i32, ptr @d, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i64 0, i64 -2147483648
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @abort() #3
  unreachable

5:                                                ; preds = %0
  %6 = load i8, ptr @b, align 1, !tbaa !9
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @abort() #3
  unreachable

9:                                                ; preds = %5
  %10 = load i64, ptr @c, align 8, !tbaa !10
  %11 = and i64 %10, 2147483648
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @abort() #3
  unreachable

14:                                               ; preds = %9
  %15 = load i32, ptr @d, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @abort() #3
  unreachable

18:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
