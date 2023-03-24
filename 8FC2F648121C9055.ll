; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr83383.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr83383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = dso_local local_unnamed_addr global i64 16, align 8
@b = dso_local local_unnamed_addr global i8 -61, align 1
@c = dso_local local_unnamed_addr global i64 -1, align 8
@d = dso_local local_unnamed_addr global i8 1, align 1
@e = dso_local local_unnamed_addr global [2 x i64] [i64 3625445792498952486, i64 0], align 16
@f = dso_local local_unnamed_addr global [2 x i64] [i64 0, i64 8985037393681294663], align 16
@g = dso_local local_unnamed_addr global i64 5052410635626804928, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @foo() local_unnamed_addr #0 {
  %1 = load i64, ptr @a, align 8, !tbaa !5
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = load i8, ptr @b, align 1, !tbaa !9
  %6 = zext i8 %5 to i32
  %7 = icmp slt i32 %4, %6
  %8 = zext i1 %7 to i64
  store i64 %8, ptr @a, align 8, !tbaa !5
  %9 = load i8, ptr @d, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 0
  %11 = load i64, ptr @e, align 16
  %12 = select i1 %10, i64 0, i64 %11
  %13 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @f, i64 0, i64 1), align 8, !tbaa !5
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %7, i1 %14, i1 false
  %16 = load i64, ptr @g, align 8
  %17 = select i1 %15, i64 1, i64 %16
  %18 = sub i64 %12, %17
  store i64 %18, ptr @c, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i64, ptr @a, align 8, !tbaa !5
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = load i8, ptr @b, align 1, !tbaa !9
  %6 = zext i8 %5 to i32
  %7 = icmp slt i32 %4, %6
  %8 = zext i1 %7 to i64
  store i64 %8, ptr @a, align 8, !tbaa !5
  %9 = load i8, ptr @d, align 1, !tbaa !9
  %10 = icmp eq i8 %9, 0
  %11 = load i64, ptr @e, align 16
  %12 = select i1 %10, i64 0, i64 %11
  %13 = load i64, ptr getelementptr inbounds ([2 x i64], ptr @f, i64 0, i64 1), align 8, !tbaa !5
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %7, i1 %14, i1 false
  %16 = load i64, ptr @g, align 8
  %17 = select i1 %15, i64 1, i64 %16
  %18 = sub i64 %12, %17
  store i64 %18, ptr @c, align 8, !tbaa !5
  %19 = icmp eq i64 %18, 3625445792498952485
  %20 = select i1 %7, i1 %19, i1 false
  br i1 %20, label %22, label %21

21:                                               ; preds = %0
  tail call void @abort() #3
  unreachable

22:                                               ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
