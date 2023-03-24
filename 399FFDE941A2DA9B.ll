; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20140212-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20140212-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@d = dso_local local_unnamed_addr global i32 1, align 4
@f = dso_local local_unnamed_addr global i32 1, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i8 0, align 1
@g = dso_local local_unnamed_addr global i8 0, align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1() local_unnamed_addr #0 {
  store i32 0, ptr @e, align 4, !tbaa !5
  store i32 0, ptr @c, align 4, !tbaa !5
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @b, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  store i32 %6, ptr @k, align 4, !tbaa !5
  %7 = load i32, ptr @d, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr @f, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %8, label %11, label %13

11:                                               ; preds = %0
  store i32 9, ptr @i, align 4, !tbaa !5
  store i32 9, ptr @h, align 4, !tbaa !5
  br i1 %10, label %12, label %15

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %0
  store i32 1, ptr @c, align 4, !tbaa !5
  br i1 %10, label %14, label %15

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %13, %11
  %16 = select i1 %5, i8 54, i8 0
  %17 = mul i8 %16, -109
  store i8 %16, ptr @j, align 1, !tbaa !9
  store i8 %17, ptr @g, align 1, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 0, ptr @e, align 4, !tbaa !5
  store i32 0, ptr @c, align 4, !tbaa !5
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @b, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i32
  store i32 %6, ptr @k, align 4, !tbaa !5
  %7 = load i32, ptr @d, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, ptr @f, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %8, label %11, label %13

11:                                               ; preds = %0
  store i32 9, ptr @i, align 4, !tbaa !5
  store i32 9, ptr @h, align 4, !tbaa !5
  br i1 %10, label %12, label %15

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %0
  store i32 1, ptr @c, align 4, !tbaa !5
  br i1 %10, label %14, label %18

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %11
  %16 = select i1 %5, i8 54, i8 0
  %17 = mul i8 %16, -109
  store i8 %16, ptr @j, align 1, !tbaa !9
  store i8 %17, ptr @g, align 1, !tbaa !9
  tail call void @abort() #3
  unreachable

18:                                               ; preds = %13
  %19 = select i1 %5, i8 54, i8 0
  %20 = mul i8 %19, -109
  store i8 %19, ptr @j, align 1, !tbaa !9
  store i8 %20, ptr @g, align 1, !tbaa !9
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
